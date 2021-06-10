  680039:	75 b4                	jne    67ffef <FUNC_TYPNAME2TYP(qbs*)+0x2482>
  68003b:	eb 01                	jmp    68003e <FUNC_TYPNAME2TYP(qbs*)+0x24d1>
  68003d:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_UINTEGER64_V=*_FUNC_TYPNAME2TYP_INTEGER64_V;
  68003e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  680045:	48 8b 00             	mov    rax,QWORD PTR [rax]
  680048:	48 89 c2             	mov    rdx,rax
  68004b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  680052:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(22103);}while(r);
  680055:	8b 05 ed dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdded]        # a7de48 <qbevent>
  68005b:	85 c0                	test   eax,eax
  68005d:	74 23                	je     680082 <FUNC_TYPNAME2TYP(qbs*)+0x2515>
  68005f:	ba 00 00 00 00       	mov    edx,0x0
  680064:	be 00 00 00 00       	mov    esi,0x0
  680069:	bf 57 56 00 00       	mov    edi,0x5657
  68006e:	e8 0e 2d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680073:	8b 05 db 0a 51 00    	mov    eax,DWORD PTR [rip+0x510adb]        # b90b54 <r>
  680079:	85 c0                	test   eax,eax
  68007b:	75 c1                	jne    68003e <FUNC_TYPNAME2TYP(qbs*)+0x24d1>
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISFLOAT)||new_error){
  68007d:	e9 89 02 00 00       	jmp    68030b <FUNC_TYPNAME2TYP(qbs*)+0x279e>
;if(!qbevent)break;evnt(22103);}while(r);
  680082:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISFLOAT)||new_error){
  680083:	e9 83 02 00 00       	jmp    68030b <FUNC_TYPNAME2TYP(qbs*)+0x279e>
;}else{
;S_29030:;
  680088:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  680089:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  680090:	8b 10                	mov    edx,DWORD PTR [rax]
  680092:	48 8b 05 bf fa 50 00 	mov    rax,QWORD PTR [rip+0x50fabf]        # b8fb58 <__LONG_ISUNSIGNED>
  680099:	8b 00                	mov    eax,DWORD PTR [rax]
  68009b:	21 d0                	and    eax,edx
  68009d:	85 c0                	test   eax,eax
  68009f:	75 0e                	jne    6800af <FUNC_TYPNAME2TYP(qbs*)+0x2542>
  6800a1:	8b 05 95 dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdd95]        # a7de3c <new_error>
  6800a7:	85 c0                	test   eax,eax
  6800a9:	0f 84 47 01 00 00    	je     6801f6 <FUNC_TYPNAME2TYP(qbs*)+0x2689>
;if(qbevent){evnt(22105);if(r)goto S_29030;}
  6800af:	8b 05 93 dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdd93]        # a7de48 <qbevent>
  6800b5:	85 c0                	test   eax,eax
  6800b7:	74 20                	je     6800d9 <FUNC_TYPNAME2TYP(qbs*)+0x256c>
  6800b9:	ba 00 00 00 00       	mov    edx,0x0
  6800be:	be 00 00 00 00       	mov    esi,0x0
  6800c3:	bf 59 56 00 00       	mov    edi,0x5659
  6800c8:	e8 b4 2c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6800cd:	8b 05 81 0a 51 00    	mov    eax,DWORD PTR [rip+0x510a81]        # b90b54 <r>
  6800d3:	85 c0                	test   eax,eax
  6800d5:	74 02                	je     6800d9 <FUNC_TYPNAME2TYP(qbs*)+0x256c>
  6800d7:	eb b0                	jmp    680089 <FUNC_TYPNAME2TYP(qbs*)+0x251c>
;do{
;*_FUNC_TYPNAME2TYP_UINTEGER64_V=((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_I2)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])];
  6800d9:	48 8b 05 80 f9 50 00 	mov    rax,QWORD PTR [rip+0x50f980]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6800e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6800e3:	48 89 c3             	mov    rbx,rax
  6800e6:	48 8b 05 73 f9 50 00 	mov    rax,QWORD PTR [rip+0x50f973]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6800ed:	48 83 c0 28          	add    rax,0x28
  6800f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6800f4:	48 89 c1             	mov    rcx,rax
  6800f7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6800fe:	8b 00                	mov    eax,DWORD PTR [rax]
  680100:	48 98                	cdqe   
  680102:	48 8b 15 57 f9 50 00 	mov    rdx,QWORD PTR [rip+0x50f957]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  680109:	48 83 c2 20          	add    rdx,0x20
  68010d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  680110:	48 29 d0             	sub    rax,rdx
  680113:	48 89 ce             	mov    rsi,rcx
  680116:	48 89 c7             	mov    rdi,rax
  680119:	e8 16 40 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68011e:	48 c1 e0 03          	shl    rax,0x3
  680122:	48 01 d8             	add    rax,rbx
  680125:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  680128:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68012f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(22106);}while(r);
  680132:	8b 05 10 dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdd10]        # a7de48 <qbevent>
  680138:	85 c0                	test   eax,eax
  68013a:	74 24                	je     680160 <FUNC_TYPNAME2TYP(qbs*)+0x25f3>
  68013c:	ba 00 00 00 00       	mov    edx,0x0
  680141:	be 00 00 00 00       	mov    esi,0x0
  680146:	bf 5a 56 00 00       	mov    edi,0x565a
  68014b:	e8 31 2c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680150:	8b 05 fe 09 51 00    	mov    eax,DWORD PTR [rip+0x5109fe]        # b90b54 <r>
  680156:	85 c0                	test   eax,eax
  680158:	0f 85 7b ff ff ff    	jne    6800d9 <FUNC_TYPNAME2TYP(qbs*)+0x256c>
  68015e:	eb 01                	jmp    680161 <FUNC_TYPNAME2TYP(qbs*)+0x25f4>
  680160:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_INTEGER64_V=*_FUNC_TYPNAME2TYP_UINTEGER64_V;
  680161:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  680168:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68016b:	48 89 c2             	mov    rdx,rax
  68016e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  680175:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(22107);}while(r);
  680178:	8b 05 ca dc 3f 00    	mov    eax,DWORD PTR [rip+0x3fdcca]        # a7de48 <qbevent>
  68017e:	85 c0                	test   eax,eax
  680180:	74 20                	je     6801a2 <FUNC_TYPNAME2TYP(qbs*)+0x2635>
  680182:	ba 00 00 00 00       	mov    edx,0x0
  680187:	be 00 00 00 00       	mov    esi,0x0
  68018c:	bf 5b 56 00 00       	mov    edi,0x565b
  680191:	e8 eb 2b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680196:	8b 05 b8 09 51 00    	mov    eax,DWORD PTR [rip+0x5109b8]        # b90b54 <r>
  68019c:	85 c0                	test   eax,eax
  68019e:	75 c1                	jne    680161 <FUNC_TYPNAME2TYP(qbs*)+0x25f4>
  6801a0:	eb 01                	jmp    6801a3 <FUNC_TYPNAME2TYP(qbs*)+0x2636>
  6801a2:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_FLOAT_V=*_FUNC_TYPNAME2TYP_INTEGER64_V;
  6801a3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6801aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6801ad:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  6801b4:	df ad b0 fe ff ff    	fild   QWORD PTR [rbp-0x150]
  6801ba:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6801c1:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(22108);}while(r);
  6801c3:	8b 05 7f dc 3f 00    	mov    eax,DWORD PTR [rip+0x3fdc7f]        # a7de48 <qbevent>
  6801c9:	85 c0                	test   eax,eax
  6801cb:	74 23                	je     6801f0 <FUNC_TYPNAME2TYP(qbs*)+0x2683>
  6801cd:	ba 00 00 00 00       	mov    edx,0x0
  6801d2:	be 00 00 00 00       	mov    esi,0x0
  6801d7:	bf 5c 56 00 00       	mov    edi,0x565c
  6801dc:	e8 a0 2b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6801e1:	8b 05 6d 09 51 00    	mov    eax,DWORD PTR [rip+0x51096d]        # b90b54 <r>
  6801e7:	85 c0                	test   eax,eax
  6801e9:	75 b8                	jne    6801a3 <FUNC_TYPNAME2TYP(qbs*)+0x2636>
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6801eb:	e9 1b 01 00 00       	jmp    68030b <FUNC_TYPNAME2TYP(qbs*)+0x279e>
;if(!qbevent)break;evnt(22108);}while(r);
  6801f0:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6801f1:	e9 15 01 00 00       	jmp    68030b <FUNC_TYPNAME2TYP(qbs*)+0x279e>
;}else{
;do{
;*_FUNC_TYPNAME2TYP_INTEGER64_V=((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_I2)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5])];
  6801f6:	48 8b 05 5b f8 50 00 	mov    rax,QWORD PTR [rip+0x50f85b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6801fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  680200:	48 89 c3             	mov    rbx,rax
  680203:	48 8b 05 4e f8 50 00 	mov    rax,QWORD PTR [rip+0x50f84e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  68020a:	48 83 c0 28          	add    rax,0x28
  68020e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  680211:	48 89 c1             	mov    rcx,rax
  680214:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  68021b:	8b 00                	mov    eax,DWORD PTR [rax]
  68021d:	48 98                	cdqe   
  68021f:	48 8b 15 32 f8 50 00 	mov    rdx,QWORD PTR [rip+0x50f832]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  680226:	48 83 c2 20          	add    rdx,0x20
  68022a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68022d:	48 29 d0             	sub    rax,rdx
  680230:	48 89 ce             	mov    rsi,rcx
  680233:	48 89 c7             	mov    rdi,rax
  680236:	e8 f9 3e 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68023b:	48 c1 e0 03          	shl    rax,0x3
  68023f:	48 01 d8             	add    rax,rbx
  680242:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  680245:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68024c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(22110);}while(r);
  68024f:	8b 05 f3 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdbf3]        # a7de48 <qbevent>
  680255:	85 c0                	test   eax,eax
  680257:	74 24                	je     68027d <FUNC_TYPNAME2TYP(qbs*)+0x2710>
  680259:	ba 00 00 00 00       	mov    edx,0x0
  68025e:	be 00 00 00 00       	mov    esi,0x0
  680263:	bf 5e 56 00 00       	mov    edi,0x565e
  680268:	e8 14 2b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68026d:	8b 05 e1 08 51 00    	mov    eax,DWORD PTR [rip+0x5108e1]        # b90b54 <r>
  680273:	85 c0                	test   eax,eax
  680275:	0f 85 7b ff ff ff    	jne    6801f6 <FUNC_TYPNAME2TYP(qbs*)+0x2689>
  68027b:	eb 01                	jmp    68027e <FUNC_TYPNAME2TYP(qbs*)+0x2711>
  68027d:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_FLOAT_V=*_FUNC_TYPNAME2TYP_INTEGER64_V;
  68027e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  680285:	48 8b 00             	mov    rax,QWORD PTR [rax]
  680288:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  68028f:	df ad b0 fe ff ff    	fild   QWORD PTR [rbp-0x150]
  680295:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  68029c:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(22111);}while(r);
  68029e:	8b 05 a4 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdba4]        # a7de48 <qbevent>
  6802a4:	85 c0                	test   eax,eax
  6802a6:	74 20                	je     6802c8 <FUNC_TYPNAME2TYP(qbs*)+0x275b>
  6802a8:	ba 00 00 00 00       	mov    edx,0x0
  6802ad:	be 00 00 00 00       	mov    esi,0x0
  6802b2:	bf 5f 56 00 00       	mov    edi,0x565f
  6802b7:	e8 c5 2a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6802bc:	8b 05 92 08 51 00    	mov    eax,DWORD PTR [rip+0x510892]        # b90b54 <r>
  6802c2:	85 c0                	test   eax,eax
  6802c4:	75 b8                	jne    68027e <FUNC_TYPNAME2TYP(qbs*)+0x2711>
  6802c6:	eb 01                	jmp    6802c9 <FUNC_TYPNAME2TYP(qbs*)+0x275c>
  6802c8:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_UINTEGER64_V=*_FUNC_TYPNAME2TYP_INTEGER64_V;
  6802c9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6802d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6802d3:	48 89 c2             	mov    rdx,rax
  6802d6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6802dd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(22112);}while(r);
  6802e0:	8b 05 62 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdb62]        # a7de48 <qbevent>
  6802e6:	85 c0                	test   eax,eax
  6802e8:	74 20                	je     68030a <FUNC_TYPNAME2TYP(qbs*)+0x279d>
  6802ea:	ba 00 00 00 00       	mov    edx,0x0
  6802ef:	be 00 00 00 00       	mov    esi,0x0
  6802f4:	bf 60 56 00 00       	mov    edi,0x5660
  6802f9:	e8 83 2a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6802fe:	8b 05 50 08 51 00    	mov    eax,DWORD PTR [rip+0x510850]        # b90b54 <r>
  680304:	85 c0                	test   eax,eax
  680306:	75 c1                	jne    6802c9 <FUNC_TYPNAME2TYP(qbs*)+0x275c>
;}
;}
;S_29040:;
  680308:	eb 01                	jmp    68030b <FUNC_TYPNAME2TYP(qbs*)+0x279e>
;if(!qbevent)break;evnt(22112);}while(r);
  68030a:	90                   	nop
;if (((-(*_FUNC_TYPNAME2TYP_INTEGER64_V< 1 ))|(-(*_FUNC_TYPNAME2TYP_INTEGER64_V> 9999999999ll )))||new_error){
  68030b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  680312:	48 8b 00             	mov    rax,QWORD PTR [rax]
  680315:	48 85 c0             	test   rax,rax
  680318:	0f 9e c0             	setle  al
  68031b:	0f b6 c0             	movzx  eax,al
  68031e:	f7 d8                	neg    eax
  680320:	89 c1                	mov    ecx,eax
  680322:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  680329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68032c:	48 ba ff e3 0b 54 02 	movabs rdx,0x2540be3ff
  680333:	00 00 00 
  680336:	48 39 d0             	cmp    rax,rdx
  680339:	0f 9f c0             	setg   al
  68033c:	0f b6 c0             	movzx  eax,al
  68033f:	f7 d8                	neg    eax
  680341:	09 c8                	or     eax,ecx
  680343:	85 c0                	test   eax,eax
  680345:	75 0e                	jne    680355 <FUNC_TYPNAME2TYP(qbs*)+0x27e8>
  680347:	8b 05 ef da 3f 00    	mov    eax,DWORD PTR [rip+0x3fdaef]        # a7de3c <new_error>
  68034d:	85 c0                	test   eax,eax
  68034f:	0f 84 8b 00 00 00    	je     6803e0 <FUNC_TYPNAME2TYP(qbs*)+0x2873>
;if(qbevent){evnt(22115);if(r)goto S_29040;}
  680355:	8b 05 ed da 3f 00    	mov    eax,DWORD PTR [rip+0x3fdaed]        # a7de48 <qbevent>
  68035b:	85 c0                	test   eax,eax
  68035d:	74 20                	je     68037f <FUNC_TYPNAME2TYP(qbs*)+0x2812>
  68035f:	ba 00 00 00 00       	mov    edx,0x0
  680364:	be 00 00 00 00       	mov    esi,0x0
  680369:	bf 63 56 00 00       	mov    edi,0x5663
  68036e:	e8 0e 2a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680373:	8b 05 db 07 51 00    	mov    eax,DWORD PTR [rip+0x5107db]        # b90b54 <r>
  680379:	85 c0                	test   eax,eax
  68037b:	74 02                	je     68037f <FUNC_TYPNAME2TYP(qbs*)+0x2812>
  68037d:	eb 8c                	jmp    68030b <FUNC_TYPNAME2TYP(qbs*)+0x279e>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("STRING * out-of-range constant",30));
  68037f:	be 1e 00 00 00       	mov    esi,0x1e
  680384:	48 8d 05 a5 6f 37 00 	lea    rax,[rip+0x376fa5]        # 9f7330 <_IO_stdin_used+0x17330>
  68038b:	48 89 c7             	mov    rdi,rax
  68038e:	e8 92 48 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680393:	48 89 c7             	mov    rdi,rax
  680396:	e8 77 2e 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68039b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6803a1:	be 00 00 00 00       	mov    esi,0x0
  6803a6:	89 c7                	mov    edi,eax
  6803a8:	e8 6a 38 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22115);}while(r);
  6803ad:	8b 05 95 da 3f 00    	mov    eax,DWORD PTR [rip+0x3fda95]        # a7de48 <qbevent>
  6803b3:	85 c0                	test   eax,eax
  6803b5:	74 23                	je     6803da <FUNC_TYPNAME2TYP(qbs*)+0x286d>
  6803b7:	ba 00 00 00 00       	mov    edx,0x0
  6803bc:	be 00 00 00 00       	mov    esi,0x0
  6803c1:	bf 63 56 00 00       	mov    edi,0x5663
  6803c6:	e8 b6 29 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6803cb:	8b 05 83 07 51 00    	mov    eax,DWORD PTR [rip+0x510783]        # b90b54 <r>
  6803d1:	85 c0                	test   eax,eax
  6803d3:	75 aa                	jne    68037f <FUNC_TYPNAME2TYP(qbs*)+0x2812>
;do{
;goto exit_subfunc;
  6803d5:	e9 39 19 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22115);}while(r);
  6803da:	90                   	nop
;goto exit_subfunc;
  6803db:	e9 33 19 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22115);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_B=*_FUNC_TYPNAME2TYP_INTEGER64_V;
  6803e0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6803e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6803ea:	89 c2                	mov    edx,eax
  6803ec:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6803f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22116);}while(r);
  6803f5:	8b 05 4d da 3f 00    	mov    eax,DWORD PTR [rip+0x3fda4d]        # a7de48 <qbevent>
  6803fb:	85 c0                	test   eax,eax
  6803fd:	74 23                	je     680422 <FUNC_TYPNAME2TYP(qbs*)+0x28b5>
  6803ff:	ba 00 00 00 00       	mov    edx,0x0
  680404:	be 00 00 00 00       	mov    esi,0x0
  680409:	bf 64 56 00 00       	mov    edi,0x5664
  68040e:	e8 6e 29 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680413:	8b 05 3b 07 51 00    	mov    eax,DWORD PTR [rip+0x51073b]        # b90b54 <r>
  680419:	85 c0                	test   eax,eax
  68041b:	75 c3                	jne    6803e0 <FUNC_TYPNAME2TYP(qbs*)+0x2873>
;do{
;goto LABEL_CONSTANTLENSTR;
  68041d:	e9 4c 02 00 00       	jmp    68066e <FUNC_TYPNAME2TYP(qbs*)+0x2b01>
;if(!qbevent)break;evnt(22116);}while(r);
  680422:	90                   	nop
;goto LABEL_CONSTANTLENSTR;
  680423:	e9 46 02 00 00       	jmp    68066e <FUNC_TYPNAME2TYP(qbs*)+0x2b01>
;if(!qbevent)break;evnt(22117);}while(r);
;}
;S_29047:;
  680428:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(FUNC_ISUINTEGER(_FUNC_TYPNAME2TYP_STRING_N)== 0 ))|(-(_FUNC_TYPNAME2TYP_STRING_N->len> 10 ))))||new_error){
  680429:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  680430:	48 89 c7             	mov    rdi,rax
  680433:	e8 72 19 f7 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  680438:	85 c0                	test   eax,eax
  68043a:	0f 94 c0             	sete   al
  68043d:	0f b6 c0             	movzx  eax,al
  680440:	f7 d8                	neg    eax
  680442:	89 c2                	mov    edx,eax
  680444:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68044b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68044e:	83 f8 0a             	cmp    eax,0xa
  680451:	0f 9f c0             	setg   al
  680454:	0f b6 c0             	movzx  eax,al
  680457:	f7 d8                	neg    eax
  680459:	09 c2                	or     edx,eax
  68045b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680461:	89 d6                	mov    esi,edx
  680463:	89 c7                	mov    edi,eax
  680465:	e8 ad 37 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68046a:	85 c0                	test   eax,eax
  68046c:	75 0a                	jne    680478 <FUNC_TYPNAME2TYP(qbs*)+0x290b>
  68046e:	8b 05 c8 d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd9c8]        # a7de3c <new_error>
  680474:	85 c0                	test   eax,eax
  680476:	74 07                	je     68047f <FUNC_TYPNAME2TYP(qbs*)+0x2912>
  680478:	b8 01 00 00 00       	mov    eax,0x1
  68047d:	eb 05                	jmp    680484 <FUNC_TYPNAME2TYP(qbs*)+0x2917>
  68047f:	b8 00 00 00 00       	mov    eax,0x0
  680484:	84 c0                	test   al,al
  680486:	0f 84 8e 00 00 00    	je     68051a <FUNC_TYPNAME2TYP(qbs*)+0x29ad>
;if(qbevent){evnt(22120);if(r)goto S_29047;}
  68048c:	8b 05 b6 d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd9b6]        # a7de48 <qbevent>
  680492:	85 c0                	test   eax,eax
  680494:	74 23                	je     6804b9 <FUNC_TYPNAME2TYP(qbs*)+0x294c>
  680496:	ba 00 00 00 00       	mov    edx,0x0
  68049b:	be 00 00 00 00       	mov    esi,0x0
  6804a0:	bf 68 56 00 00       	mov    edi,0x5668
  6804a5:	e8 d7 28 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6804aa:	8b 05 a4 06 51 00    	mov    eax,DWORD PTR [rip+0x5106a4]        # b90b54 <r>
  6804b0:	85 c0                	test   eax,eax
  6804b2:	74 05                	je     6804b9 <FUNC_TYPNAME2TYP(qbs*)+0x294c>
  6804b4:	e9 70 ff ff ff       	jmp    680429 <FUNC_TYPNAME2TYP(qbs*)+0x28bc>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid number/constant after STRING * type",43));
  6804b9:	be 2b 00 00 00       	mov    esi,0x2b
  6804be:	48 8d 05 d3 ab 37 00 	lea    rax,[rip+0x37abd3]        # 9fb098 <_IO_stdin_used+0x1b098>
  6804c5:	48 89 c7             	mov    rdi,rax
  6804c8:	e8 58 47 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6804cd:	48 89 c7             	mov    rdi,rax
  6804d0:	e8 3d 2d 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6804d5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6804db:	be 00 00 00 00       	mov    esi,0x0
  6804e0:	89 c7                	mov    edi,eax
  6804e2:	e8 30 37 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22120);}while(r);
  6804e7:	8b 05 5b d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd95b]        # a7de48 <qbevent>
  6804ed:	85 c0                	test   eax,eax
  6804ef:	74 23                	je     680514 <FUNC_TYPNAME2TYP(qbs*)+0x29a7>
  6804f1:	ba 00 00 00 00       	mov    edx,0x0
  6804f6:	be 00 00 00 00       	mov    esi,0x0
  6804fb:	bf 68 56 00 00       	mov    edi,0x5668
  680500:	e8 7c 28 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680505:	8b 05 49 06 51 00    	mov    eax,DWORD PTR [rip+0x510649]        # b90b54 <r>
  68050b:	85 c0                	test   eax,eax
  68050d:	75 aa                	jne    6804b9 <FUNC_TYPNAME2TYP(qbs*)+0x294c>
;do{
;goto exit_subfunc;
  68050f:	e9 ff 17 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22120);}while(r);
  680514:	90                   	nop
;goto exit_subfunc;
  680515:	e9 f9 17 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22120);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_B=qbr(func_val(_FUNC_TYPNAME2TYP_STRING_N));
  68051a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  680521:	48 89 c7             	mov    rdi,rax
  680524:	e8 70 d3 27 00       	call   8fd899 <func_val(qbs*)>
  680529:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  68052e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  680531:	e8 b0 3e 25 00       	call   8d43e6 <qbr(long double)>
  680536:	48 83 c4 10          	add    rsp,0x10
  68053a:	89 c2                	mov    edx,eax
  68053c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  680543:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  680545:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  68054b:	be 00 00 00 00       	mov    esi,0x0
  680550:	89 c7                	mov    edi,eax
  680552:	e8 c0 36 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22121);}while(r);
  680557:	8b 05 eb d8 3f 00    	mov    eax,DWORD PTR [rip+0x3fd8eb]        # a7de48 <qbevent>
  68055d:	85 c0                	test   eax,eax
  68055f:	74 20                	je     680581 <FUNC_TYPNAME2TYP(qbs*)+0x2a14>
  680561:	ba 00 00 00 00       	mov    edx,0x0
  680566:	be 00 00 00 00       	mov    esi,0x0
  68056b:	bf 69 56 00 00       	mov    edi,0x5669
  680570:	e8 0c 28 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680575:	8b 05 d9 05 51 00    	mov    eax,DWORD PTR [rip+0x5105d9]        # b90b54 <r>
  68057b:	85 c0                	test   eax,eax
  68057d:	75 9b                	jne    68051a <FUNC_TYPNAME2TYP(qbs*)+0x29ad>
;S_29052:;
  68057f:	eb 01                	jmp    680582 <FUNC_TYPNAME2TYP(qbs*)+0x2a15>
;if(!qbevent)break;evnt(22121);}while(r);
  680581:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_TYPNAME2TYP_LONG_B== 0 ))|(-(_FUNC_TYPNAME2TYP_STRING_N->len> 10 ))))||new_error){
  680582:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  680589:	8b 00                	mov    eax,DWORD PTR [rax]
  68058b:	85 c0                	test   eax,eax
  68058d:	0f 94 c0             	sete   al
  680590:	0f b6 c0             	movzx  eax,al
  680593:	f7 d8                	neg    eax
  680595:	89 c2                	mov    edx,eax
  680597:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68059e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6805a1:	83 f8 0a             	cmp    eax,0xa
  6805a4:	0f 9f c0             	setg   al
  6805a7:	0f b6 c0             	movzx  eax,al
  6805aa:	f7 d8                	neg    eax
  6805ac:	09 c2                	or     edx,eax
  6805ae:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6805b4:	89 d6                	mov    esi,edx
  6805b6:	89 c7                	mov    edi,eax
  6805b8:	e8 5a 36 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6805bd:	85 c0                	test   eax,eax
  6805bf:	75 0a                	jne    6805cb <FUNC_TYPNAME2TYP(qbs*)+0x2a5e>
  6805c1:	8b 05 75 d8 3f 00    	mov    eax,DWORD PTR [rip+0x3fd875]        # a7de3c <new_error>
  6805c7:	85 c0                	test   eax,eax
  6805c9:	74 07                	je     6805d2 <FUNC_TYPNAME2TYP(qbs*)+0x2a65>
  6805cb:	b8 01 00 00 00       	mov    eax,0x1
  6805d0:	eb 05                	jmp    6805d7 <FUNC_TYPNAME2TYP(qbs*)+0x2a6a>
  6805d2:	b8 00 00 00 00       	mov    eax,0x0
  6805d7:	84 c0                	test   al,al
  6805d9:	0f 84 8e 00 00 00    	je     68066d <FUNC_TYPNAME2TYP(qbs*)+0x2b00>
;if(qbevent){evnt(22122);if(r)goto S_29052;}
  6805df:	8b 05 63 d8 3f 00    	mov    eax,DWORD PTR [rip+0x3fd863]        # a7de48 <qbevent>
  6805e5:	85 c0                	test   eax,eax
  6805e7:	74 23                	je     68060c <FUNC_TYPNAME2TYP(qbs*)+0x2a9f>
  6805e9:	ba 00 00 00 00       	mov    edx,0x0
  6805ee:	be 00 00 00 00       	mov    esi,0x0
  6805f3:	bf 6a 56 00 00       	mov    edi,0x566a
  6805f8:	e8 84 27 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6805fd:	8b 05 51 05 51 00    	mov    eax,DWORD PTR [rip+0x510551]        # b90b54 <r>
  680603:	85 c0                	test   eax,eax
  680605:	74 05                	je     68060c <FUNC_TYPNAME2TYP(qbs*)+0x2a9f>
  680607:	e9 76 ff ff ff       	jmp    680582 <FUNC_TYPNAME2TYP(qbs*)+0x2a15>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid number after STRING * type",34));
  68060c:	be 22 00 00 00       	mov    esi,0x22
  680611:	48 8d 05 b0 aa 37 00 	lea    rax,[rip+0x37aab0]        # 9fb0c8 <_IO_stdin_used+0x1b0c8>
  680618:	48 89 c7             	mov    rdi,rax
  68061b:	e8 05 46 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680620:	48 89 c7             	mov    rdi,rax
  680623:	e8 ea 2b 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  680628:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  68062e:	be 00 00 00 00       	mov    esi,0x0
  680633:	89 c7                	mov    edi,eax
  680635:	e8 dd 35 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22122);}while(r);
  68063a:	8b 05 08 d8 3f 00    	mov    eax,DWORD PTR [rip+0x3fd808]        # a7de48 <qbevent>
  680640:	85 c0                	test   eax,eax
  680642:	74 23                	je     680667 <FUNC_TYPNAME2TYP(qbs*)+0x2afa>
  680644:	ba 00 00 00 00       	mov    edx,0x0
  680649:	be 00 00 00 00       	mov    esi,0x0
  68064e:	bf 6a 56 00 00       	mov    edi,0x566a
  680653:	e8 29 27 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680658:	8b 05 f6 04 51 00    	mov    eax,DWORD PTR [rip+0x5104f6]        # b90b54 <r>
  68065e:	85 c0                	test   eax,eax
  680660:	75 aa                	jne    68060c <FUNC_TYPNAME2TYP(qbs*)+0x2a9f>
;do{
;goto exit_subfunc;
  680662:	e9 ac 16 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22122);}while(r);
  680667:	90                   	nop
;goto exit_subfunc;
  680668:	e9 a6 16 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22122);}while(r);
;}
;LABEL_CONSTANTLENSTR:;
  68066d:	90                   	nop
;if(qbevent){evnt(22123);r=0;}
  68066e:	8b 05 d4 d7 3f 00    	mov    eax,DWORD PTR [rip+0x3fd7d4]        # a7de48 <qbevent>
  680674:	85 c0                	test   eax,eax
  680676:	74 1e                	je     680696 <FUNC_TYPNAME2TYP(qbs*)+0x2b29>
  680678:	ba 00 00 00 00       	mov    edx,0x0
  68067d:	be 00 00 00 00       	mov    esi,0x0
  680682:	bf 6b 56 00 00       	mov    edi,0x566b
  680687:	e8 f5 26 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68068c:	c7 05 be 04 51 00 00 	mov    DWORD PTR [rip+0x5104be],0x0        # b90b54 <r>
  680693:	00 00 00 
;do{
;*__LONG_TYPNAME2TYPSIZE=*_FUNC_TYPNAME2TYP_LONG_B;
  680696:	48 8b 05 d3 f6 50 00 	mov    rax,QWORD PTR [rip+0x50f6d3]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  68069d:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  6806a4:	8b 12                	mov    edx,DWORD PTR [rdx]
  6806a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22124);}while(r);
  6806a8:	8b 05 9a d7 3f 00    	mov    eax,DWORD PTR [rip+0x3fd79a]        # a7de48 <qbevent>
  6806ae:	85 c0                	test   eax,eax
  6806b0:	74 20                	je     6806d2 <FUNC_TYPNAME2TYP(qbs*)+0x2b65>
  6806b2:	ba 00 00 00 00       	mov    edx,0x0
  6806b7:	be 00 00 00 00       	mov    esi,0x0
  6806bc:	bf 6c 56 00 00       	mov    edi,0x566c
  6806c1:	e8 bb 26 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6806c6:	8b 05 88 04 51 00    	mov    eax,DWORD PTR [rip+0x510488]        # b90b54 <r>
  6806cc:	85 c0                	test   eax,eax
  6806ce:	75 c6                	jne    680696 <FUNC_TYPNAME2TYP(qbs*)+0x2b29>
  6806d0:	eb 01                	jmp    6806d3 <FUNC_TYPNAME2TYP(qbs*)+0x2b66>
  6806d2:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_STRINGTYPE+*__LONG_ISFIXEDLENGTH;
  6806d3:	48 8b 05 c6 f4 50 00 	mov    rax,QWORD PTR [rip+0x50f4c6]        # b8fba0 <__LONG_STRINGTYPE>
  6806da:	8b 10                	mov    edx,DWORD PTR [rax]
  6806dc:	48 8b 05 85 f4 50 00 	mov    rax,QWORD PTR [rip+0x50f485]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6806e3:	8b 00                	mov    eax,DWORD PTR [rax]
  6806e5:	01 c2                	add    edx,eax
  6806e7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6806ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22125);}while(r);
  6806f0:	8b 05 52 d7 3f 00    	mov    eax,DWORD PTR [rip+0x3fd752]        # a7de48 <qbevent>
  6806f6:	85 c0                	test   eax,eax
  6806f8:	74 23                	je     68071d <FUNC_TYPNAME2TYP(qbs*)+0x2bb0>
  6806fa:	ba 00 00 00 00       	mov    edx,0x0
  6806ff:	be 00 00 00 00       	mov    esi,0x0
  680704:	bf 6d 56 00 00       	mov    edi,0x566d
  680709:	e8 73 26 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68070e:	8b 05 40 04 51 00    	mov    eax,DWORD PTR [rip+0x510440]        # b90b54 <r>
  680714:	85 c0                	test   eax,eax
  680716:	75 bb                	jne    6806d3 <FUNC_TYPNAME2TYP(qbs*)+0x2b66>
;do{
;goto exit_subfunc;
  680718:	e9 f6 15 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22125);}while(r);
  68071d:	90                   	nop
;goto exit_subfunc;
  68071e:	e9 f0 15 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22126);}while(r);
;}
;S_29060:;
  680723:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("SINGLE",6))))||new_error){
  680724:	be 06 00 00 00       	mov    esi,0x6
  680729:	48 8d 05 37 f7 36 00 	lea    rax,[rip+0x36f737]        # 9efe67 <_IO_stdin_used+0xfe67>
  680730:	48 89 c7             	mov    rdi,rax
  680733:	e8 ed 44 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680738:	48 89 c2             	mov    rdx,rax
  68073b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680742:	48 89 d6             	mov    rsi,rdx
  680745:	48 89 c7             	mov    rdi,rax
  680748:	e8 18 7b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68074d:	89 c2                	mov    edx,eax
  68074f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680755:	89 d6                	mov    esi,edx
  680757:	89 c7                	mov    edi,eax
  680759:	e8 b9 34 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68075e:	85 c0                	test   eax,eax
  680760:	75 0a                	jne    68076c <FUNC_TYPNAME2TYP(qbs*)+0x2bff>
  680762:	8b 05 d4 d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd6d4]        # a7de3c <new_error>
  680768:	85 c0                	test   eax,eax
  68076a:	74 07                	je     680773 <FUNC_TYPNAME2TYP(qbs*)+0x2c06>
  68076c:	b8 01 00 00 00       	mov    eax,0x1
  680771:	eb 05                	jmp    680778 <FUNC_TYPNAME2TYP(qbs*)+0x2c0b>
  680773:	b8 00 00 00 00       	mov    eax,0x0
  680778:	84 c0                	test   al,al
  68077a:	74 72                	je     6807ee <FUNC_TYPNAME2TYP(qbs*)+0x2c81>
;if(qbevent){evnt(22129);if(r)goto S_29060;}
  68077c:	8b 05 c6 d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd6c6]        # a7de48 <qbevent>
  680782:	85 c0                	test   eax,eax
  680784:	74 23                	je     6807a9 <FUNC_TYPNAME2TYP(qbs*)+0x2c3c>
  680786:	ba 00 00 00 00       	mov    edx,0x0
  68078b:	be 00 00 00 00       	mov    esi,0x0
  680790:	bf 71 56 00 00       	mov    edi,0x5671
  680795:	e8 e7 25 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68079a:	8b 05 b4 03 51 00    	mov    eax,DWORD PTR [rip+0x5103b4]        # b90b54 <r>
  6807a0:	85 c0                	test   eax,eax
  6807a2:	74 05                	je     6807a9 <FUNC_TYPNAME2TYP(qbs*)+0x2c3c>
  6807a4:	e9 7b ff ff ff       	jmp    680724 <FUNC_TYPNAME2TYP(qbs*)+0x2bb7>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_SINGLETYPE;
  6807a9:	48 8b 05 48 f4 50 00 	mov    rax,QWORD PTR [rip+0x50f448]        # b8fbf8 <__LONG_SINGLETYPE>
  6807b0:	8b 10                	mov    edx,DWORD PTR [rax]
  6807b2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6807b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22129);}while(r);
  6807bb:	8b 05 87 d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd687]        # a7de48 <qbevent>
  6807c1:	85 c0                	test   eax,eax
  6807c3:	74 23                	je     6807e8 <FUNC_TYPNAME2TYP(qbs*)+0x2c7b>
  6807c5:	ba 00 00 00 00       	mov    edx,0x0
  6807ca:	be 00 00 00 00       	mov    esi,0x0
  6807cf:	bf 71 56 00 00       	mov    edi,0x5671
  6807d4:	e8 a8 25 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6807d9:	8b 05 75 03 51 00    	mov    eax,DWORD PTR [rip+0x510375]        # b90b54 <r>
  6807df:	85 c0                	test   eax,eax
  6807e1:	75 c6                	jne    6807a9 <FUNC_TYPNAME2TYP(qbs*)+0x2c3c>
;do{
;goto exit_subfunc;
  6807e3:	e9 2b 15 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22129);}while(r);
  6807e8:	90                   	nop
;goto exit_subfunc;
  6807e9:	e9 25 15 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22129);}while(r);
;}
;S_29064:;
  6807ee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("DOUBLE",6))))||new_error){
  6807ef:	be 06 00 00 00       	mov    esi,0x6
  6807f4:	48 8d 05 73 f6 36 00 	lea    rax,[rip+0x36f673]        # 9efe6e <_IO_stdin_used+0xfe6e>
  6807fb:	48 89 c7             	mov    rdi,rax
  6807fe:	e8 22 44 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680803:	48 89 c2             	mov    rdx,rax
  680806:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68080d:	48 89 d6             	mov    rsi,rdx
  680810:	48 89 c7             	mov    rdi,rax
  680813:	e8 4d 7a 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680818:	89 c2                	mov    edx,eax
  68081a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680820:	89 d6                	mov    esi,edx
  680822:	89 c7                	mov    edi,eax
  680824:	e8 ee 33 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680829:	85 c0                	test   eax,eax
  68082b:	75 0a                	jne    680837 <FUNC_TYPNAME2TYP(qbs*)+0x2cca>
  68082d:	8b 05 09 d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd609]        # a7de3c <new_error>
  680833:	85 c0                	test   eax,eax
  680835:	74 07                	je     68083e <FUNC_TYPNAME2TYP(qbs*)+0x2cd1>
  680837:	b8 01 00 00 00       	mov    eax,0x1
  68083c:	eb 05                	jmp    680843 <FUNC_TYPNAME2TYP(qbs*)+0x2cd6>
  68083e:	b8 00 00 00 00       	mov    eax,0x0
  680843:	84 c0                	test   al,al
  680845:	74 72                	je     6808b9 <FUNC_TYPNAME2TYP(qbs*)+0x2d4c>
;if(qbevent){evnt(22130);if(r)goto S_29064;}
  680847:	8b 05 fb d5 3f 00    	mov    eax,DWORD PTR [rip+0x3fd5fb]        # a7de48 <qbevent>
  68084d:	85 c0                	test   eax,eax
  68084f:	74 23                	je     680874 <FUNC_TYPNAME2TYP(qbs*)+0x2d07>
  680851:	ba 00 00 00 00       	mov    edx,0x0
  680856:	be 00 00 00 00       	mov    esi,0x0
  68085b:	bf 72 56 00 00       	mov    edi,0x5672
  680860:	e8 1c 25 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680865:	8b 05 e9 02 51 00    	mov    eax,DWORD PTR [rip+0x5102e9]        # b90b54 <r>
  68086b:	85 c0                	test   eax,eax
  68086d:	74 05                	je     680874 <FUNC_TYPNAME2TYP(qbs*)+0x2d07>
  68086f:	e9 7b ff ff ff       	jmp    6807ef <FUNC_TYPNAME2TYP(qbs*)+0x2c82>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_DOUBLETYPE;
  680874:	48 8b 05 85 f3 50 00 	mov    rax,QWORD PTR [rip+0x50f385]        # b8fc00 <__LONG_DOUBLETYPE>
  68087b:	8b 10                	mov    edx,DWORD PTR [rax]
  68087d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  680884:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22130);}while(r);
  680886:	8b 05 bc d5 3f 00    	mov    eax,DWORD PTR [rip+0x3fd5bc]        # a7de48 <qbevent>
  68088c:	85 c0                	test   eax,eax
  68088e:	74 23                	je     6808b3 <FUNC_TYPNAME2TYP(qbs*)+0x2d46>
  680890:	ba 00 00 00 00       	mov    edx,0x0
  680895:	be 00 00 00 00       	mov    esi,0x0
  68089a:	bf 72 56 00 00       	mov    edi,0x5672
  68089f:	e8 dd 24 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6808a4:	8b 05 aa 02 51 00    	mov    eax,DWORD PTR [rip+0x5102aa]        # b90b54 <r>
  6808aa:	85 c0                	test   eax,eax
  6808ac:	75 c6                	jne    680874 <FUNC_TYPNAME2TYP(qbs*)+0x2d07>
;do{
;goto exit_subfunc;
  6808ae:	e9 60 14 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22130);}while(r);
  6808b3:	90                   	nop
;goto exit_subfunc;
  6808b4:	e9 5a 14 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22130);}while(r);
;}
;S_29068:;
  6808b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("_FLOAT",6)))|(((qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("FLOAT",5)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  6808ba:	be 06 00 00 00       	mov    esi,0x6
  6808bf:	48 8d 05 af f5 36 00 	lea    rax,[rip+0x36f5af]        # 9efe75 <_IO_stdin_used+0xfe75>
  6808c6:	48 89 c7             	mov    rdi,rax
  6808c9:	e8 57 43 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6808ce:	48 89 c2             	mov    rdx,rax
  6808d1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6808d8:	48 89 d6             	mov    rsi,rdx
  6808db:	48 89 c7             	mov    rdi,rax
  6808de:	e8 82 79 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6808e3:	89 c3                	mov    ebx,eax
  6808e5:	be 05 00 00 00       	mov    esi,0x5
  6808ea:	48 8d 05 3b f8 36 00 	lea    rax,[rip+0x36f83b]        # 9f012c <_IO_stdin_used+0x1012c>
  6808f1:	48 89 c7             	mov    rdi,rax
  6808f4:	e8 2c 43 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6808f9:	48 89 c2             	mov    rdx,rax
  6808fc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680903:	48 89 d6             	mov    rsi,rdx
  680906:	48 89 c7             	mov    rdi,rax
  680909:	e8 57 79 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68090e:	89 c2                	mov    edx,eax
  680910:	48 8b 05 19 eb 50 00 	mov    rax,QWORD PTR [rip+0x50eb19]        # b8f430 <__LONG_QB64PREFIX_SET>
  680917:	8b 00                	mov    eax,DWORD PTR [rax]
  680919:	83 f8 01             	cmp    eax,0x1
  68091c:	0f 94 c0             	sete   al
  68091f:	0f b6 c0             	movzx  eax,al
  680922:	f7 d8                	neg    eax
  680924:	21 d0                	and    eax,edx
  680926:	09 c3                	or     ebx,eax
  680928:	89 da                	mov    edx,ebx
  68092a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680930:	89 d6                	mov    esi,edx
  680932:	89 c7                	mov    edi,eax
  680934:	e8 de 32 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680939:	85 c0                	test   eax,eax
  68093b:	75 0a                	jne    680947 <FUNC_TYPNAME2TYP(qbs*)+0x2dda>
  68093d:	8b 05 f9 d4 3f 00    	mov    eax,DWORD PTR [rip+0x3fd4f9]        # a7de3c <new_error>
  680943:	85 c0                	test   eax,eax
  680945:	74 07                	je     68094e <FUNC_TYPNAME2TYP(qbs*)+0x2de1>
  680947:	b8 01 00 00 00       	mov    eax,0x1
  68094c:	eb 05                	jmp    680953 <FUNC_TYPNAME2TYP(qbs*)+0x2de6>
  68094e:	b8 00 00 00 00       	mov    eax,0x0
  680953:	84 c0                	test   al,al
  680955:	74 72                	je     6809c9 <FUNC_TYPNAME2TYP(qbs*)+0x2e5c>
;if(qbevent){evnt(22131);if(r)goto S_29068;}
  680957:	8b 05 eb d4 3f 00    	mov    eax,DWORD PTR [rip+0x3fd4eb]        # a7de48 <qbevent>
  68095d:	85 c0                	test   eax,eax
  68095f:	74 23                	je     680984 <FUNC_TYPNAME2TYP(qbs*)+0x2e17>
  680961:	ba 00 00 00 00       	mov    edx,0x0
  680966:	be 00 00 00 00       	mov    esi,0x0
  68096b:	bf 73 56 00 00       	mov    edi,0x5673
  680970:	e8 0c 24 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680975:	8b 05 d9 01 51 00    	mov    eax,DWORD PTR [rip+0x5101d9]        # b90b54 <r>
  68097b:	85 c0                	test   eax,eax
  68097d:	74 05                	je     680984 <FUNC_TYPNAME2TYP(qbs*)+0x2e17>
  68097f:	e9 36 ff ff ff       	jmp    6808ba <FUNC_TYPNAME2TYP(qbs*)+0x2d4d>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_FLOATTYPE;
  680984:	48 8b 05 7d f2 50 00 	mov    rax,QWORD PTR [rip+0x50f27d]        # b8fc08 <__LONG_FLOATTYPE>
  68098b:	8b 10                	mov    edx,DWORD PTR [rax]
  68098d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  680994:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22131);}while(r);
  680996:	8b 05 ac d4 3f 00    	mov    eax,DWORD PTR [rip+0x3fd4ac]        # a7de48 <qbevent>
  68099c:	85 c0                	test   eax,eax
  68099e:	74 23                	je     6809c3 <FUNC_TYPNAME2TYP(qbs*)+0x2e56>
  6809a0:	ba 00 00 00 00       	mov    edx,0x0
  6809a5:	be 00 00 00 00       	mov    esi,0x0
  6809aa:	bf 73 56 00 00       	mov    edi,0x5673
  6809af:	e8 cd 23 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6809b4:	8b 05 9a 01 51 00    	mov    eax,DWORD PTR [rip+0x51019a]        # b90b54 <r>
  6809ba:	85 c0                	test   eax,eax
  6809bc:	75 c6                	jne    680984 <FUNC_TYPNAME2TYP(qbs*)+0x2e17>
;do{
;goto exit_subfunc;
  6809be:	e9 50 13 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22131);}while(r);
  6809c3:	90                   	nop
;goto exit_subfunc;
  6809c4:	e9 4a 13 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22131);}while(r);
;}
;S_29072:;
  6809c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 10 ),qbs_new_txt_len("_UNSIGNED ",10)))|(((qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 9 ),qbs_new_txt_len("UNSIGNED ",9)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  6809ca:	be 0a 00 00 00       	mov    esi,0xa
  6809cf:	48 8d 05 b4 68 37 00 	lea    rax,[rip+0x3768b4]        # 9f728a <_IO_stdin_used+0x1728a>
  6809d6:	48 89 c7             	mov    rdi,rax
  6809d9:	e8 47 42 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6809de:	48 89 c3             	mov    rbx,rax
  6809e1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6809e8:	be 0a 00 00 00       	mov    esi,0xa
  6809ed:	48 89 c7             	mov    rdi,rax
  6809f0:	e8 bc 52 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6809f5:	48 89 de             	mov    rsi,rbx
  6809f8:	48 89 c7             	mov    rdi,rax
  6809fb:	e8 65 78 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680a00:	41 89 c4             	mov    r12d,eax
  680a03:	be 09 00 00 00       	mov    esi,0x9
  680a08:	48 8d 05 86 68 37 00 	lea    rax,[rip+0x376886]        # 9f7295 <_IO_stdin_used+0x17295>
  680a0f:	48 89 c7             	mov    rdi,rax
  680a12:	e8 0e 42 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680a17:	48 89 c3             	mov    rbx,rax
  680a1a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680a21:	be 09 00 00 00       	mov    esi,0x9
  680a26:	48 89 c7             	mov    rdi,rax
  680a29:	e8 83 52 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  680a2e:	48 89 de             	mov    rsi,rbx
  680a31:	48 89 c7             	mov    rdi,rax
  680a34:	e8 2c 78 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680a39:	89 c2                	mov    edx,eax
  680a3b:	48 8b 05 ee e9 50 00 	mov    rax,QWORD PTR [rip+0x50e9ee]        # b8f430 <__LONG_QB64PREFIX_SET>
  680a42:	8b 00                	mov    eax,DWORD PTR [rax]
  680a44:	83 f8 01             	cmp    eax,0x1
  680a47:	0f 94 c0             	sete   al
  680a4a:	0f b6 c0             	movzx  eax,al
  680a4d:	f7 d8                	neg    eax
  680a4f:	21 d0                	and    eax,edx
  680a51:	44 89 e2             	mov    edx,r12d
  680a54:	09 c2                	or     edx,eax
  680a56:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680a5c:	89 d6                	mov    esi,edx
  680a5e:	89 c7                	mov    edi,eax
  680a60:	e8 b2 31 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680a65:	85 c0                	test   eax,eax
  680a67:	75 0a                	jne    680a73 <FUNC_TYPNAME2TYP(qbs*)+0x2f06>
  680a69:	8b 05 cd d3 3f 00    	mov    eax,DWORD PTR [rip+0x3fd3cd]        # a7de3c <new_error>
  680a6f:	85 c0                	test   eax,eax
  680a71:	74 07                	je     680a7a <FUNC_TYPNAME2TYP(qbs*)+0x2f0d>
  680a73:	b8 01 00 00 00       	mov    eax,0x1
  680a78:	eb 05                	jmp    680a7f <FUNC_TYPNAME2TYP(qbs*)+0x2f12>
  680a7a:	b8 00 00 00 00       	mov    eax,0x0
  680a7f:	84 c0                	test   al,al
  680a81:	0f 84 fc 00 00 00    	je     680b83 <FUNC_TYPNAME2TYP(qbs*)+0x3016>
;if(qbevent){evnt(22132);if(r)goto S_29072;}
  680a87:	8b 05 bb d3 3f 00    	mov    eax,DWORD PTR [rip+0x3fd3bb]        # a7de48 <qbevent>
  680a8d:	85 c0                	test   eax,eax
  680a8f:	74 23                	je     680ab4 <FUNC_TYPNAME2TYP(qbs*)+0x2f47>
  680a91:	ba 00 00 00 00       	mov    edx,0x0
  680a96:	be 00 00 00 00       	mov    esi,0x0
  680a9b:	bf 74 56 00 00       	mov    edi,0x5674
  680aa0:	e8 dc 22 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680aa5:	8b 05 a9 00 51 00    	mov    eax,DWORD PTR [rip+0x5100a9]        # b90b54 <r>
  680aab:	85 c0                	test   eax,eax
  680aad:	74 05                	je     680ab4 <FUNC_TYPNAME2TYP(qbs*)+0x2f47>
  680aaf:	e9 16 ff ff ff       	jmp    6809ca <FUNC_TYPNAME2TYP(qbs*)+0x2e5d>
;do{
;*_FUNC_TYPNAME2TYP_LONG_U= 1 ;
  680ab4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  680abb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22133);}while(r);
  680ac1:	8b 05 81 d3 3f 00    	mov    eax,DWORD PTR [rip+0x3fd381]        # a7de48 <qbevent>
  680ac7:	85 c0                	test   eax,eax
  680ac9:	74 20                	je     680aeb <FUNC_TYPNAME2TYP(qbs*)+0x2f7e>
  680acb:	ba 00 00 00 00       	mov    edx,0x0
  680ad0:	be 00 00 00 00       	mov    esi,0x0
  680ad5:	bf 75 56 00 00       	mov    edi,0x5675
  680ada:	e8 a2 22 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680adf:	8b 05 6f 00 51 00    	mov    eax,DWORD PTR [rip+0x51006f]        # b90b54 <r>
  680ae5:	85 c0                	test   eax,eax
  680ae7:	75 cb                	jne    680ab4 <FUNC_TYPNAME2TYP(qbs*)+0x2f47>
  680ae9:	eb 01                	jmp    680aec <FUNC_TYPNAME2TYP(qbs*)+0x2f7f>
  680aeb:	90                   	nop
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_T,func_mid(_FUNC_TYPNAME2TYP_STRING_T,func_instr(NULL,_FUNC_TYPNAME2TYP_STRING_T,func_chr( 32 ),0)+ 1 ,NULL,0));
  680aec:	bf 20 00 00 00       	mov    edi,0x20
  680af1:	e8 fc 50 26 00       	call   8e5bf2 <func_chr(int)>
  680af6:	48 89 c2             	mov    rdx,rax
  680af9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680b00:	b9 00 00 00 00       	mov    ecx,0x0
  680b05:	48 89 c6             	mov    rsi,rax
  680b08:	bf 00 00 00 00       	mov    edi,0x0
  680b0d:	e8 98 5e 26 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  680b12:	8d 70 01             	lea    esi,[rax+0x1]
  680b15:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680b1c:	b9 00 00 00 00       	mov    ecx,0x0
  680b21:	ba 00 00 00 00       	mov    edx,0x0
  680b26:	48 89 c7             	mov    rdi,rax
  680b29:	e8 82 63 26 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  680b2e:	48 89 c2             	mov    rdx,rax
  680b31:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680b38:	48 89 d6             	mov    rsi,rdx
  680b3b:	48 89 c7             	mov    rdi,rax
  680b3e:	e8 74 44 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  680b43:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680b49:	be 00 00 00 00       	mov    esi,0x0
  680b4e:	89 c7                	mov    edi,eax
  680b50:	e8 c2 30 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22134);}while(r);
  680b55:	8b 05 ed d2 3f 00    	mov    eax,DWORD PTR [rip+0x3fd2ed]        # a7de48 <qbevent>
  680b5b:	85 c0                	test   eax,eax
  680b5d:	74 27                	je     680b86 <FUNC_TYPNAME2TYP(qbs*)+0x3019>
  680b5f:	ba 00 00 00 00       	mov    edx,0x0
  680b64:	be 00 00 00 00       	mov    esi,0x0
  680b69:	bf 76 56 00 00       	mov    edi,0x5676
  680b6e:	e8 0e 22 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680b73:	8b 05 db ff 50 00    	mov    eax,DWORD PTR [rip+0x50ffdb]        # b90b54 <r>
  680b79:	85 c0                	test   eax,eax
  680b7b:	0f 85 6b ff ff ff    	jne    680aec <FUNC_TYPNAME2TYP(qbs*)+0x2f7f>
  680b81:	eb 04                	jmp    680b87 <FUNC_TYPNAME2TYP(qbs*)+0x301a>
;}
;S_29076:;
  680b83:	90                   	nop
  680b84:	eb 01                	jmp    680b87 <FUNC_TYPNAME2TYP(qbs*)+0x301a>
;if(!qbevent)break;evnt(22134);}while(r);
  680b86:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 4 ),qbs_new_txt_len("_BIT",4)))|(((qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 3 ),qbs_new_txt_len("BIT",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  680b87:	be 04 00 00 00       	mov    esi,0x4
  680b8c:	48 8d 05 a9 f2 36 00 	lea    rax,[rip+0x36f2a9]        # 9efe3c <_IO_stdin_used+0xfe3c>
  680b93:	48 89 c7             	mov    rdi,rax
  680b96:	e8 8a 40 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680b9b:	48 89 c3             	mov    rbx,rax
  680b9e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680ba5:	be 04 00 00 00       	mov    esi,0x4
  680baa:	48 89 c7             	mov    rdi,rax
  680bad:	e8 ff 50 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  680bb2:	48 89 de             	mov    rsi,rbx
  680bb5:	48 89 c7             	mov    rdi,rax
  680bb8:	e8 a8 76 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680bbd:	41 89 c4             	mov    r12d,eax
  680bc0:	be 03 00 00 00       	mov    esi,0x3
  680bc5:	48 8d 05 4d f5 36 00 	lea    rax,[rip+0x36f54d]        # 9f0119 <_IO_stdin_used+0x10119>
  680bcc:	48 89 c7             	mov    rdi,rax
  680bcf:	e8 51 40 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680bd4:	48 89 c3             	mov    rbx,rax
  680bd7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680bde:	be 03 00 00 00       	mov    esi,0x3
  680be3:	48 89 c7             	mov    rdi,rax
  680be6:	e8 c6 50 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  680beb:	48 89 de             	mov    rsi,rbx
  680bee:	48 89 c7             	mov    rdi,rax
  680bf1:	e8 6f 76 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680bf6:	89 c2                	mov    edx,eax
  680bf8:	48 8b 05 31 e8 50 00 	mov    rax,QWORD PTR [rip+0x50e831]        # b8f430 <__LONG_QB64PREFIX_SET>
  680bff:	8b 00                	mov    eax,DWORD PTR [rax]
  680c01:	83 f8 01             	cmp    eax,0x1
  680c04:	0f 94 c0             	sete   al
  680c07:	0f b6 c0             	movzx  eax,al
  680c0a:	f7 d8                	neg    eax
  680c0c:	21 d0                	and    eax,edx
  680c0e:	44 89 e2             	mov    edx,r12d
  680c11:	09 c2                	or     edx,eax
  680c13:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680c19:	89 d6                	mov    esi,edx
  680c1b:	89 c7                	mov    edi,eax
  680c1d:	e8 f5 2f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680c22:	85 c0                	test   eax,eax
  680c24:	75 0a                	jne    680c30 <FUNC_TYPNAME2TYP(qbs*)+0x30c3>
  680c26:	8b 05 10 d2 3f 00    	mov    eax,DWORD PTR [rip+0x3fd210]        # a7de3c <new_error>
  680c2c:	85 c0                	test   eax,eax
  680c2e:	74 07                	je     680c37 <FUNC_TYPNAME2TYP(qbs*)+0x30ca>
  680c30:	b8 01 00 00 00       	mov    eax,0x1
  680c35:	eb 05                	jmp    680c3c <FUNC_TYPNAME2TYP(qbs*)+0x30cf>
  680c37:	b8 00 00 00 00       	mov    eax,0x0
  680c3c:	84 c0                	test   al,al
  680c3e:	0f 84 0e 07 00 00    	je     681352 <FUNC_TYPNAME2TYP(qbs*)+0x37e5>
;if(qbevent){evnt(22136);if(r)goto S_29076;}
  680c44:	8b 05 fe d1 3f 00    	mov    eax,DWORD PTR [rip+0x3fd1fe]        # a7de48 <qbevent>
  680c4a:	85 c0                	test   eax,eax
  680c4c:	74 23                	je     680c71 <FUNC_TYPNAME2TYP(qbs*)+0x3104>
  680c4e:	ba 00 00 00 00       	mov    edx,0x0
  680c53:	be 00 00 00 00       	mov    esi,0x0
  680c58:	bf 78 56 00 00       	mov    edi,0x5678
  680c5d:	e8 1f 21 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680c62:	8b 05 ec fe 50 00    	mov    eax,DWORD PTR [rip+0x50feec]        # b90b54 <r>
  680c68:	85 c0                	test   eax,eax
  680c6a:	74 06                	je     680c72 <FUNC_TYPNAME2TYP(qbs*)+0x3105>
  680c6c:	e9 16 ff ff ff       	jmp    680b87 <FUNC_TYPNAME2TYP(qbs*)+0x301a>
;S_29077:;
  680c71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("_BIT",4)))|(((qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("BIT",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  680c72:	be 04 00 00 00       	mov    esi,0x4
  680c77:	48 8d 05 be f1 36 00 	lea    rax,[rip+0x36f1be]        # 9efe3c <_IO_stdin_used+0xfe3c>
  680c7e:	48 89 c7             	mov    rdi,rax
  680c81:	e8 9f 3f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680c86:	48 89 c2             	mov    rdx,rax
  680c89:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680c90:	48 89 d6             	mov    rsi,rdx
  680c93:	48 89 c7             	mov    rdi,rax
  680c96:	e8 ca 75 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680c9b:	89 c3                	mov    ebx,eax
  680c9d:	be 03 00 00 00       	mov    esi,0x3
  680ca2:	48 8d 05 70 f4 36 00 	lea    rax,[rip+0x36f470]        # 9f0119 <_IO_stdin_used+0x10119>
  680ca9:	48 89 c7             	mov    rdi,rax
  680cac:	e8 74 3f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680cb1:	48 89 c2             	mov    rdx,rax
  680cb4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680cbb:	48 89 d6             	mov    rsi,rdx
  680cbe:	48 89 c7             	mov    rdi,rax
  680cc1:	e8 9f 75 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680cc6:	89 c2                	mov    edx,eax
  680cc8:	48 8b 05 61 e7 50 00 	mov    rax,QWORD PTR [rip+0x50e761]        # b8f430 <__LONG_QB64PREFIX_SET>
  680ccf:	8b 00                	mov    eax,DWORD PTR [rax]
  680cd1:	83 f8 01             	cmp    eax,0x1
  680cd4:	0f 94 c0             	sete   al
  680cd7:	0f b6 c0             	movzx  eax,al
  680cda:	f7 d8                	neg    eax
  680cdc:	21 d0                	and    eax,edx
  680cde:	09 c3                	or     ebx,eax
  680ce0:	89 da                	mov    edx,ebx
  680ce2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680ce8:	89 d6                	mov    esi,edx
  680cea:	89 c7                	mov    edi,eax
  680cec:	e8 26 2f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680cf1:	85 c0                	test   eax,eax
  680cf3:	75 0a                	jne    680cff <FUNC_TYPNAME2TYP(qbs*)+0x3192>
  680cf5:	8b 05 41 d1 3f 00    	mov    eax,DWORD PTR [rip+0x3fd141]        # a7de3c <new_error>
  680cfb:	85 c0                	test   eax,eax
  680cfd:	74 07                	je     680d06 <FUNC_TYPNAME2TYP(qbs*)+0x3199>
  680cff:	b8 01 00 00 00       	mov    eax,0x1
  680d04:	eb 05                	jmp    680d0b <FUNC_TYPNAME2TYP(qbs*)+0x319e>
  680d06:	b8 00 00 00 00       	mov    eax,0x0
  680d0b:	84 c0                	test   al,al
  680d0d:	0f 84 f3 00 00 00    	je     680e06 <FUNC_TYPNAME2TYP(qbs*)+0x3299>
;if(qbevent){evnt(22137);if(r)goto S_29077;}
  680d13:	8b 05 2f d1 3f 00    	mov    eax,DWORD PTR [rip+0x3fd12f]        # a7de48 <qbevent>
  680d19:	85 c0                	test   eax,eax
  680d1b:	74 23                	je     680d40 <FUNC_TYPNAME2TYP(qbs*)+0x31d3>
  680d1d:	ba 00 00 00 00       	mov    edx,0x0
  680d22:	be 00 00 00 00       	mov    esi,0x0
  680d27:	bf 79 56 00 00       	mov    edi,0x5679
  680d2c:	e8 50 20 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680d31:	8b 05 1d fe 50 00    	mov    eax,DWORD PTR [rip+0x50fe1d]        # b90b54 <r>
  680d37:	85 c0                	test   eax,eax
  680d39:	74 06                	je     680d41 <FUNC_TYPNAME2TYP(qbs*)+0x31d4>
  680d3b:	e9 32 ff ff ff       	jmp    680c72 <FUNC_TYPNAME2TYP(qbs*)+0x3105>
;S_29078:;
  680d40:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_U)||new_error){
  680d41:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  680d48:	8b 00                	mov    eax,DWORD PTR [rax]
  680d4a:	85 c0                	test   eax,eax
  680d4c:	75 0a                	jne    680d58 <FUNC_TYPNAME2TYP(qbs*)+0x31eb>
  680d4e:	8b 05 e8 d0 3f 00    	mov    eax,DWORD PTR [rip+0x3fd0e8]        # a7de3c <new_error>
  680d54:	85 c0                	test   eax,eax
  680d56:	74 69                	je     680dc1 <FUNC_TYPNAME2TYP(qbs*)+0x3254>
;if(qbevent){evnt(22138);if(r)goto S_29078;}
  680d58:	8b 05 ea d0 3f 00    	mov    eax,DWORD PTR [rip+0x3fd0ea]        # a7de48 <qbevent>
  680d5e:	85 c0                	test   eax,eax
  680d60:	74 20                	je     680d82 <FUNC_TYPNAME2TYP(qbs*)+0x3215>
  680d62:	ba 00 00 00 00       	mov    edx,0x0
  680d67:	be 00 00 00 00       	mov    esi,0x0
  680d6c:	bf 7a 56 00 00       	mov    edi,0x567a
  680d71:	e8 0b 20 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680d76:	8b 05 d8 fd 50 00    	mov    eax,DWORD PTR [rip+0x50fdd8]        # b90b54 <r>
  680d7c:	85 c0                	test   eax,eax
  680d7e:	74 02                	je     680d82 <FUNC_TYPNAME2TYP(qbs*)+0x3215>
  680d80:	eb bf                	jmp    680d41 <FUNC_TYPNAME2TYP(qbs*)+0x31d4>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_UBITTYPE;
  680d82:	48 8b 05 27 ee 50 00 	mov    rax,QWORD PTR [rip+0x50ee27]        # b8fbb0 <__LONG_UBITTYPE>
  680d89:	8b 10                	mov    edx,DWORD PTR [rax]
  680d8b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  680d92:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22138);}while(r);
  680d94:	8b 05 ae d0 3f 00    	mov    eax,DWORD PTR [rip+0x3fd0ae]        # a7de48 <qbevent>
  680d9a:	85 c0                	test   eax,eax
  680d9c:	74 20                	je     680dbe <FUNC_TYPNAME2TYP(qbs*)+0x3251>
  680d9e:	ba 00 00 00 00       	mov    edx,0x0
  680da3:	be 00 00 00 00       	mov    esi,0x0
  680da8:	bf 7a 56 00 00       	mov    edi,0x567a
  680dad:	e8 cf 1f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680db2:	8b 05 9c fd 50 00    	mov    eax,DWORD PTR [rip+0x50fd9c]        # b90b54 <r>
  680db8:	85 c0                	test   eax,eax
  680dba:	75 c6                	jne    680d82 <FUNC_TYPNAME2TYP(qbs*)+0x3215>
;if ((*_FUNC_TYPNAME2TYP_LONG_U)||new_error){
  680dbc:	eb 43                	jmp    680e01 <FUNC_TYPNAME2TYP(qbs*)+0x3294>
;if(!qbevent)break;evnt(22138);}while(r);
  680dbe:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_U)||new_error){
  680dbf:	eb 40                	jmp    680e01 <FUNC_TYPNAME2TYP(qbs*)+0x3294>
;}else{
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_BITTYPE;
  680dc1:	48 8b 05 e0 ed 50 00 	mov    rax,QWORD PTR [rip+0x50ede0]        # b8fba8 <__LONG_BITTYPE>
  680dc8:	8b 10                	mov    edx,DWORD PTR [rax]
  680dca:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  680dd1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22138);}while(r);
  680dd3:	8b 05 6f d0 3f 00    	mov    eax,DWORD PTR [rip+0x3fd06f]        # a7de48 <qbevent>
  680dd9:	85 c0                	test   eax,eax
  680ddb:	74 23                	je     680e00 <FUNC_TYPNAME2TYP(qbs*)+0x3293>
  680ddd:	ba 00 00 00 00       	mov    edx,0x0
  680de2:	be 00 00 00 00       	mov    esi,0x0
  680de7:	bf 7a 56 00 00       	mov    edi,0x567a
  680dec:	e8 90 1f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680df1:	8b 05 5d fd 50 00    	mov    eax,DWORD PTR [rip+0x50fd5d]        # b90b54 <r>
  680df7:	85 c0                	test   eax,eax
  680df9:	75 c6                	jne    680dc1 <FUNC_TYPNAME2TYP(qbs*)+0x3254>
;}
;do{
;goto exit_subfunc;
  680dfb:	e9 13 0f 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22138);}while(r);
  680e00:	90                   	nop
;goto exit_subfunc;
  680e01:	e9 0d 0f 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22139);}while(r);
;}
;S_29085:;
  680e06:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 7 ),qbs_new_txt_len("_BIT * ",7)))|(((qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 6 ),qbs_new_txt_len("BIT * ",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  680e07:	be 07 00 00 00       	mov    esi,0x7
  680e0c:	48 8d 05 46 66 37 00 	lea    rax,[rip+0x376646]        # 9f7459 <_IO_stdin_used+0x17459>
  680e13:	48 89 c7             	mov    rdi,rax
  680e16:	e8 0a 3e 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680e1b:	48 89 c3             	mov    rbx,rax
  680e1e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680e25:	be 07 00 00 00       	mov    esi,0x7
  680e2a:	48 89 c7             	mov    rdi,rax
  680e2d:	e8 7f 4e 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  680e32:	48 89 de             	mov    rsi,rbx
  680e35:	48 89 c7             	mov    rdi,rax
  680e38:	e8 86 74 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  680e3d:	41 89 c4             	mov    r12d,eax
  680e40:	be 06 00 00 00       	mov    esi,0x6
  680e45:	48 8d 05 15 66 37 00 	lea    rax,[rip+0x376615]        # 9f7461 <_IO_stdin_used+0x17461>
  680e4c:	48 89 c7             	mov    rdi,rax
  680e4f:	e8 d1 3d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680e54:	48 89 c3             	mov    rbx,rax
  680e57:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680e5e:	be 06 00 00 00       	mov    esi,0x6
  680e63:	48 89 c7             	mov    rdi,rax
  680e66:	e8 46 4e 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  680e6b:	48 89 de             	mov    rsi,rbx
  680e6e:	48 89 c7             	mov    rdi,rax
  680e71:	e8 ef 73 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  680e76:	89 c2                	mov    edx,eax
  680e78:	48 8b 05 b1 e5 50 00 	mov    rax,QWORD PTR [rip+0x50e5b1]        # b8f430 <__LONG_QB64PREFIX_SET>
  680e7f:	8b 00                	mov    eax,DWORD PTR [rax]
  680e81:	83 f8 01             	cmp    eax,0x1
  680e84:	0f 94 c0             	sete   al
  680e87:	0f b6 c0             	movzx  eax,al
  680e8a:	f7 d8                	neg    eax
  680e8c:	21 d0                	and    eax,edx
  680e8e:	44 89 e2             	mov    edx,r12d
  680e91:	09 c2                	or     edx,eax
  680e93:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680e99:	89 d6                	mov    esi,edx
  680e9b:	89 c7                	mov    edi,eax
  680e9d:	e8 75 2d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680ea2:	85 c0                	test   eax,eax
  680ea4:	75 0a                	jne    680eb0 <FUNC_TYPNAME2TYP(qbs*)+0x3343>
  680ea6:	8b 05 90 cf 3f 00    	mov    eax,DWORD PTR [rip+0x3fcf90]        # a7de3c <new_error>
  680eac:	85 c0                	test   eax,eax
  680eae:	74 07                	je     680eb7 <FUNC_TYPNAME2TYP(qbs*)+0x334a>
  680eb0:	b8 01 00 00 00       	mov    eax,0x1
  680eb5:	eb 05                	jmp    680ebc <FUNC_TYPNAME2TYP(qbs*)+0x334f>
  680eb7:	b8 00 00 00 00       	mov    eax,0x0
  680ebc:	84 c0                	test   al,al
  680ebe:	0f 84 8e 00 00 00    	je     680f52 <FUNC_TYPNAME2TYP(qbs*)+0x33e5>
;if(qbevent){evnt(22141);if(r)goto S_29085;}
  680ec4:	8b 05 7e cf 3f 00    	mov    eax,DWORD PTR [rip+0x3fcf7e]        # a7de48 <qbevent>
  680eca:	85 c0                	test   eax,eax
  680ecc:	74 23                	je     680ef1 <FUNC_TYPNAME2TYP(qbs*)+0x3384>
  680ece:	ba 00 00 00 00       	mov    edx,0x0
  680ed3:	be 00 00 00 00       	mov    esi,0x0
  680ed8:	bf 7d 56 00 00       	mov    edi,0x567d
  680edd:	e8 9f 1e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680ee2:	8b 05 6c fc 50 00    	mov    eax,DWORD PTR [rip+0x50fc6c]        # b90b54 <r>
  680ee8:	85 c0                	test   eax,eax
  680eea:	74 05                	je     680ef1 <FUNC_TYPNAME2TYP(qbs*)+0x3384>
  680eec:	e9 16 ff ff ff       	jmp    680e07 <FUNC_TYPNAME2TYP(qbs*)+0x329a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected _BIT * number",22));
  680ef1:	be 16 00 00 00       	mov    esi,0x16
  680ef6:	48 8d 05 ee a1 37 00 	lea    rax,[rip+0x37a1ee]        # 9fb0eb <_IO_stdin_used+0x1b0eb>
  680efd:	48 89 c7             	mov    rdi,rax
  680f00:	e8 20 3d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  680f05:	48 89 c7             	mov    rdi,rax
  680f08:	e8 05 23 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  680f0d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680f13:	be 00 00 00 00       	mov    esi,0x0
  680f18:	89 c7                	mov    edi,eax
  680f1a:	e8 f8 2c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22141);}while(r);
  680f1f:	8b 05 23 cf 3f 00    	mov    eax,DWORD PTR [rip+0x3fcf23]        # a7de48 <qbevent>
  680f25:	85 c0                	test   eax,eax
  680f27:	74 23                	je     680f4c <FUNC_TYPNAME2TYP(qbs*)+0x33df>
  680f29:	ba 00 00 00 00       	mov    edx,0x0
  680f2e:	be 00 00 00 00       	mov    esi,0x0
  680f33:	bf 7d 56 00 00       	mov    edi,0x567d
  680f38:	e8 44 1e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680f3d:	8b 05 11 fc 50 00    	mov    eax,DWORD PTR [rip+0x50fc11]        # b90b54 <r>
  680f43:	85 c0                	test   eax,eax
  680f45:	75 aa                	jne    680ef1 <FUNC_TYPNAME2TYP(qbs*)+0x3384>
;do{
;goto exit_subfunc;
  680f47:	e9 c7 0d 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22141);}while(r);
  680f4c:	90                   	nop
;goto exit_subfunc;
  680f4d:	e9 c1 0d 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22141);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_N,qbs_right(_FUNC_TYPNAME2TYP_STRING_T,_FUNC_TYPNAME2TYP_STRING_T->len- 7 ));
  680f52:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680f59:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  680f5c:	8d 50 f9             	lea    edx,[rax-0x7]
  680f5f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  680f66:	89 d6                	mov    esi,edx
  680f68:	48 89 c7             	mov    rdi,rax
  680f6b:	e8 1e 4e 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  680f70:	48 89 c2             	mov    rdx,rax
  680f73:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  680f7a:	48 89 d6             	mov    rsi,rdx
  680f7d:	48 89 c7             	mov    rdi,rax
  680f80:	e8 32 40 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  680f85:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680f8b:	be 00 00 00 00       	mov    esi,0x0
  680f90:	89 c7                	mov    edi,eax
  680f92:	e8 80 2c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22143);}while(r);
  680f97:	8b 05 ab ce 3f 00    	mov    eax,DWORD PTR [rip+0x3fceab]        # a7de48 <qbevent>
  680f9d:	85 c0                	test   eax,eax
  680f9f:	74 20                	je     680fc1 <FUNC_TYPNAME2TYP(qbs*)+0x3454>
  680fa1:	ba 00 00 00 00       	mov    edx,0x0
  680fa6:	be 00 00 00 00       	mov    esi,0x0
  680fab:	bf 7f 56 00 00       	mov    edi,0x567f
  680fb0:	e8 cc 1d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680fb5:	8b 05 99 fb 50 00    	mov    eax,DWORD PTR [rip+0x50fb99]        # b90b54 <r>
  680fbb:	85 c0                	test   eax,eax
  680fbd:	75 93                	jne    680f52 <FUNC_TYPNAME2TYP(qbs*)+0x33e5>
;S_29090:;
  680fbf:	eb 01                	jmp    680fc2 <FUNC_TYPNAME2TYP(qbs*)+0x3455>
;if(!qbevent)break;evnt(22143);}while(r);
  680fc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_TYPNAME2TYP_STRING_N)== 0 )))||new_error){
  680fc2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  680fc9:	48 89 c7             	mov    rdi,rax
  680fcc:	e8 d9 0d f7 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  680fd1:	85 c0                	test   eax,eax
  680fd3:	0f 94 c0             	sete   al
  680fd6:	0f b6 c0             	movzx  eax,al
  680fd9:	f7 d8                	neg    eax
  680fdb:	89 c2                	mov    edx,eax
  680fdd:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  680fe3:	89 d6                	mov    esi,edx
  680fe5:	89 c7                	mov    edi,eax
  680fe7:	e8 2b 2c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  680fec:	85 c0                	test   eax,eax
  680fee:	75 0a                	jne    680ffa <FUNC_TYPNAME2TYP(qbs*)+0x348d>
  680ff0:	8b 05 46 ce 3f 00    	mov    eax,DWORD PTR [rip+0x3fce46]        # a7de3c <new_error>
  680ff6:	85 c0                	test   eax,eax
  680ff8:	74 07                	je     681001 <FUNC_TYPNAME2TYP(qbs*)+0x3494>
  680ffa:	b8 01 00 00 00       	mov    eax,0x1
  680fff:	eb 05                	jmp    681006 <FUNC_TYPNAME2TYP(qbs*)+0x3499>
  681001:	b8 00 00 00 00       	mov    eax,0x0
  681006:	84 c0                	test   al,al
  681008:	0f 84 c3 00 00 00    	je     6810d1 <FUNC_TYPNAME2TYP(qbs*)+0x3564>
;if(qbevent){evnt(22144);if(r)goto S_29090;}
  68100e:	8b 05 34 ce 3f 00    	mov    eax,DWORD PTR [rip+0x3fce34]        # a7de48 <qbevent>
  681014:	85 c0                	test   eax,eax
  681016:	74 20                	je     681038 <FUNC_TYPNAME2TYP(qbs*)+0x34cb>
  681018:	ba 00 00 00 00       	mov    edx,0x0
  68101d:	be 00 00 00 00       	mov    esi,0x0
  681022:	bf 80 56 00 00       	mov    edi,0x5680
  681027:	e8 55 1d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68102c:	8b 05 22 fb 50 00    	mov    eax,DWORD PTR [rip+0x50fb22]        # b90b54 <r>
  681032:	85 c0                	test   eax,eax
  681034:	74 02                	je     681038 <FUNC_TYPNAME2TYP(qbs*)+0x34cb>
  681036:	eb 8a                	jmp    680fc2 <FUNC_TYPNAME2TYP(qbs*)+0x3455>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Invalid size after ",19),__STRING_QB64PREFIX),qbs_new_txt_len("BIT *",5)));
  681038:	be 05 00 00 00       	mov    esi,0x5
  68103d:	48 8d 05 be a0 37 00 	lea    rax,[rip+0x37a0be]        # 9fb102 <_IO_stdin_used+0x1b102>
  681044:	48 89 c7             	mov    rdi,rax
  681047:	e8 d9 3b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68104c:	49 89 c4             	mov    r12,rax
  68104f:	48 8b 1d d2 e3 50 00 	mov    rbx,QWORD PTR [rip+0x50e3d2]        # b8f428 <__STRING_QB64PREFIX>
  681056:	be 13 00 00 00       	mov    esi,0x13
  68105b:	48 8d 05 a6 a0 37 00 	lea    rax,[rip+0x37a0a6]        # 9fb108 <_IO_stdin_used+0x1b108>
  681062:	48 89 c7             	mov    rdi,rax
  681065:	e8 bb 3b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68106a:	48 89 de             	mov    rsi,rbx
  68106d:	48 89 c7             	mov    rdi,rax
  681070:	e8 72 48 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  681075:	4c 89 e6             	mov    rsi,r12
  681078:	48 89 c7             	mov    rdi,rax
  68107b:	e8 67 48 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  681080:	48 89 c7             	mov    rdi,rax
  681083:	e8 8a 21 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  681088:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  68108e:	be 00 00 00 00       	mov    esi,0x0
  681093:	89 c7                	mov    edi,eax
  681095:	e8 7d 2b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22144);}while(r);
  68109a:	8b 05 a8 cd 3f 00    	mov    eax,DWORD PTR [rip+0x3fcda8]        # a7de48 <qbevent>
  6810a0:	85 c0                	test   eax,eax
  6810a2:	74 27                	je     6810cb <FUNC_TYPNAME2TYP(qbs*)+0x355e>
  6810a4:	ba 00 00 00 00       	mov    edx,0x0
  6810a9:	be 00 00 00 00       	mov    esi,0x0
  6810ae:	bf 80 56 00 00       	mov    edi,0x5680
  6810b3:	e8 c9 1c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6810b8:	8b 05 96 fa 50 00    	mov    eax,DWORD PTR [rip+0x50fa96]        # b90b54 <r>
  6810be:	85 c0                	test   eax,eax
  6810c0:	0f 85 72 ff ff ff    	jne    681038 <FUNC_TYPNAME2TYP(qbs*)+0x34cb>
;do{
;goto exit_subfunc;
  6810c6:	e9 48 0c 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22144);}while(r);
  6810cb:	90                   	nop
;goto exit_subfunc;
  6810cc:	e9 42 0c 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22144);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_B=qbr(func_val(_FUNC_TYPNAME2TYP_STRING_N));
  6810d1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6810d8:	48 89 c7             	mov    rdi,rax
  6810db:	e8 b9 c7 27 00       	call   8fd899 <func_val(qbs*)>
  6810e0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6810e5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6810e8:	e8 f9 32 25 00       	call   8d43e6 <qbr(long double)>
  6810ed:	48 83 c4 10          	add    rsp,0x10
  6810f1:	89 c2                	mov    edx,eax
  6810f3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6810fa:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6810fc:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  681102:	be 00 00 00 00       	mov    esi,0x0
  681107:	89 c7                	mov    edi,eax
  681109:	e8 09 2b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22145);}while(r);
  68110e:	8b 05 34 cd 3f 00    	mov    eax,DWORD PTR [rip+0x3fcd34]        # a7de48 <qbevent>
  681114:	85 c0                	test   eax,eax
  681116:	74 20                	je     681138 <FUNC_TYPNAME2TYP(qbs*)+0x35cb>
  681118:	ba 00 00 00 00       	mov    edx,0x0
  68111d:	be 00 00 00 00       	mov    esi,0x0
  681122:	bf 81 56 00 00       	mov    edi,0x5681
  681127:	e8 55 1c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68112c:	8b 05 22 fa 50 00    	mov    eax,DWORD PTR [rip+0x50fa22]        # b90b54 <r>
  681132:	85 c0                	test   eax,eax
  681134:	75 9b                	jne    6810d1 <FUNC_TYPNAME2TYP(qbs*)+0x3564>
;S_29095:;
  681136:	eb 01                	jmp    681139 <FUNC_TYPNAME2TYP(qbs*)+0x35cc>
;if(!qbevent)break;evnt(22145);}while(r);
  681138:	90                   	nop
;if (((-(*_FUNC_TYPNAME2TYP_LONG_B== 0 ))|(-(*_FUNC_TYPNAME2TYP_LONG_B> 56 )))||new_error){
  681139:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  681140:	8b 00                	mov    eax,DWORD PTR [rax]
  681142:	85 c0                	test   eax,eax
  681144:	0f 94 c0             	sete   al
  681147:	0f b6 c0             	movzx  eax,al
  68114a:	f7 d8                	neg    eax
  68114c:	89 c2                	mov    edx,eax
  68114e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  681155:	8b 00                	mov    eax,DWORD PTR [rax]
  681157:	83 f8 38             	cmp    eax,0x38
  68115a:	0f 9f c0             	setg   al
  68115d:	0f b6 c0             	movzx  eax,al
  681160:	f7 d8                	neg    eax
  681162:	09 d0                	or     eax,edx
  681164:	85 c0                	test   eax,eax
  681166:	75 0e                	jne    681176 <FUNC_TYPNAME2TYP(qbs*)+0x3609>
  681168:	8b 05 ce cc 3f 00    	mov    eax,DWORD PTR [rip+0x3fccce]        # a7de3c <new_error>
  68116e:	85 c0                	test   eax,eax
  681170:	0f 84 c3 00 00 00    	je     681239 <FUNC_TYPNAME2TYP(qbs*)+0x36cc>
;if(qbevent){evnt(22146);if(r)goto S_29095;}
  681176:	8b 05 cc cc 3f 00    	mov    eax,DWORD PTR [rip+0x3fcccc]        # a7de48 <qbevent>
  68117c:	85 c0                	test   eax,eax
  68117e:	74 20                	je     6811a0 <FUNC_TYPNAME2TYP(qbs*)+0x3633>
  681180:	ba 00 00 00 00       	mov    edx,0x0
  681185:	be 00 00 00 00       	mov    esi,0x0
  68118a:	bf 82 56 00 00       	mov    edi,0x5682
  68118f:	e8 ed 1b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681194:	8b 05 ba f9 50 00    	mov    eax,DWORD PTR [rip+0x50f9ba]        # b90b54 <r>
  68119a:	85 c0                	test   eax,eax
  68119c:	74 02                	je     6811a0 <FUNC_TYPNAME2TYP(qbs*)+0x3633>
  68119e:	eb 99                	jmp    681139 <FUNC_TYPNAME2TYP(qbs*)+0x35cc>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Invalid size after ",19),__STRING_QB64PREFIX),qbs_new_txt_len("BIT *",5)));
  6811a0:	be 05 00 00 00       	mov    esi,0x5
  6811a5:	48 8d 05 56 9f 37 00 	lea    rax,[rip+0x379f56]        # 9fb102 <_IO_stdin_used+0x1b102>
  6811ac:	48 89 c7             	mov    rdi,rax
  6811af:	e8 71 3a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6811b4:	49 89 c4             	mov    r12,rax
  6811b7:	48 8b 1d 6a e2 50 00 	mov    rbx,QWORD PTR [rip+0x50e26a]        # b8f428 <__STRING_QB64PREFIX>
  6811be:	be 13 00 00 00       	mov    esi,0x13
  6811c3:	48 8d 05 3e 9f 37 00 	lea    rax,[rip+0x379f3e]        # 9fb108 <_IO_stdin_used+0x1b108>
  6811ca:	48 89 c7             	mov    rdi,rax
  6811cd:	e8 53 3a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6811d2:	48 89 de             	mov    rsi,rbx
  6811d5:	48 89 c7             	mov    rdi,rax
  6811d8:	e8 0a 47 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6811dd:	4c 89 e6             	mov    rsi,r12
  6811e0:	48 89 c7             	mov    rdi,rax
  6811e3:	e8 ff 46 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6811e8:	48 89 c7             	mov    rdi,rax
  6811eb:	e8 22 20 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6811f0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6811f6:	be 00 00 00 00       	mov    esi,0x0
  6811fb:	89 c7                	mov    edi,eax
  6811fd:	e8 15 2a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22146);}while(r);
  681202:	8b 05 40 cc 3f 00    	mov    eax,DWORD PTR [rip+0x3fcc40]        # a7de48 <qbevent>
  681208:	85 c0                	test   eax,eax
  68120a:	74 27                	je     681233 <FUNC_TYPNAME2TYP(qbs*)+0x36c6>
  68120c:	ba 00 00 00 00       	mov    edx,0x0
  681211:	be 00 00 00 00       	mov    esi,0x0
  681216:	bf 82 56 00 00       	mov    edi,0x5682
  68121b:	e8 61 1b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681220:	8b 05 2e f9 50 00    	mov    eax,DWORD PTR [rip+0x50f92e]        # b90b54 <r>
  681226:	85 c0                	test   eax,eax
  681228:	0f 85 72 ff ff ff    	jne    6811a0 <FUNC_TYPNAME2TYP(qbs*)+0x3633>
;do{
;goto exit_subfunc;
  68122e:	e9 e0 0a 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22146);}while(r);
  681233:	90                   	nop
;goto exit_subfunc;
  681234:	e9 da 0a 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22146);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_BITTYPE- 1 +*_FUNC_TYPNAME2TYP_LONG_B;
  681239:	48 8b 05 68 e9 50 00 	mov    rax,QWORD PTR [rip+0x50e968]        # b8fba8 <__LONG_BITTYPE>
  681240:	8b 00                	mov    eax,DWORD PTR [rax]
  681242:	8d 50 ff             	lea    edx,[rax-0x1]
  681245:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68124c:	8b 00                	mov    eax,DWORD PTR [rax]
  68124e:	01 c2                	add    edx,eax
  681250:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681257:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22147);}while(r);
  681259:	8b 05 e9 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcbe9]        # a7de48 <qbevent>
  68125f:	85 c0                	test   eax,eax
  681261:	74 20                	je     681283 <FUNC_TYPNAME2TYP(qbs*)+0x3716>
  681263:	ba 00 00 00 00       	mov    edx,0x0
  681268:	be 00 00 00 00       	mov    esi,0x0
  68126d:	bf 83 56 00 00       	mov    edi,0x5683
  681272:	e8 0a 1b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681277:	8b 05 d7 f8 50 00    	mov    eax,DWORD PTR [rip+0x50f8d7]        # b90b54 <r>
  68127d:	85 c0                	test   eax,eax
  68127f:	75 b8                	jne    681239 <FUNC_TYPNAME2TYP(qbs*)+0x36cc>
;S_29100:;
  681281:	eb 01                	jmp    681284 <FUNC_TYPNAME2TYP(qbs*)+0x3717>
;if(!qbevent)break;evnt(22147);}while(r);
  681283:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_U)||new_error){
  681284:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68128b:	8b 00                	mov    eax,DWORD PTR [rax]
  68128d:	85 c0                	test   eax,eax
  68128f:	75 0a                	jne    68129b <FUNC_TYPNAME2TYP(qbs*)+0x372e>
  681291:	8b 05 a5 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcba5]        # a7de3c <new_error>
  681297:	85 c0                	test   eax,eax
  681299:	74 72                	je     68130d <FUNC_TYPNAME2TYP(qbs*)+0x37a0>
;if(qbevent){evnt(22147);if(r)goto S_29100;}
  68129b:	8b 05 a7 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcba7]        # a7de48 <qbevent>
  6812a1:	85 c0                	test   eax,eax
  6812a3:	74 20                	je     6812c5 <FUNC_TYPNAME2TYP(qbs*)+0x3758>
  6812a5:	ba 00 00 00 00       	mov    edx,0x0
  6812aa:	be 00 00 00 00       	mov    esi,0x0
  6812af:	bf 83 56 00 00       	mov    edi,0x5683
  6812b4:	e8 c8 1a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6812b9:	8b 05 95 f8 50 00    	mov    eax,DWORD PTR [rip+0x50f895]        # b90b54 <r>
  6812bf:	85 c0                	test   eax,eax
  6812c1:	74 02                	je     6812c5 <FUNC_TYPNAME2TYP(qbs*)+0x3758>
  6812c3:	eb bf                	jmp    681284 <FUNC_TYPNAME2TYP(qbs*)+0x3717>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*_FUNC_TYPNAME2TYP_LONG_T+*__LONG_ISUNSIGNED;
  6812c5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6812cc:	8b 10                	mov    edx,DWORD PTR [rax]
  6812ce:	48 8b 05 83 e8 50 00 	mov    rax,QWORD PTR [rip+0x50e883]        # b8fb58 <__LONG_ISUNSIGNED>
  6812d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6812d7:	01 c2                	add    edx,eax
  6812d9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6812e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22147);}while(r);
  6812e2:	8b 05 60 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcb60]        # a7de48 <qbevent>
  6812e8:	85 c0                	test   eax,eax
  6812ea:	74 20                	je     68130c <FUNC_TYPNAME2TYP(qbs*)+0x379f>
  6812ec:	ba 00 00 00 00       	mov    edx,0x0
  6812f1:	be 00 00 00 00       	mov    esi,0x0
  6812f6:	bf 83 56 00 00       	mov    edi,0x5683
  6812fb:	e8 81 1a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681300:	8b 05 4e f8 50 00    	mov    eax,DWORD PTR [rip+0x50f84e]        # b90b54 <r>
  681306:	85 c0                	test   eax,eax
  681308:	75 bb                	jne    6812c5 <FUNC_TYPNAME2TYP(qbs*)+0x3758>
  68130a:	eb 01                	jmp    68130d <FUNC_TYPNAME2TYP(qbs*)+0x37a0>
  68130c:	90                   	nop
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*_FUNC_TYPNAME2TYP_LONG_T;
  68130d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681314:	8b 10                	mov    edx,DWORD PTR [rax]
  681316:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  68131d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22148);}while(r);
  68131f:	8b 05 23 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcb23]        # a7de48 <qbevent>
  681325:	85 c0                	test   eax,eax
  681327:	74 23                	je     68134c <FUNC_TYPNAME2TYP(qbs*)+0x37df>
  681329:	ba 00 00 00 00       	mov    edx,0x0
  68132e:	be 00 00 00 00       	mov    esi,0x0
  681333:	bf 84 56 00 00       	mov    edi,0x5684
  681338:	e8 44 1a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68133d:	8b 05 11 f8 50 00    	mov    eax,DWORD PTR [rip+0x50f811]        # b90b54 <r>
  681343:	85 c0                	test   eax,eax
  681345:	75 c6                	jne    68130d <FUNC_TYPNAME2TYP(qbs*)+0x37a0>
;do{
;goto exit_subfunc;
  681347:	e9 c7 09 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22148);}while(r);
  68134c:	90                   	nop
;goto exit_subfunc;
  68134d:	e9 c1 09 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22149);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_T= 0 ;
  681352:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681359:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22152);}while(r);
  68135f:	8b 05 e3 ca 3f 00    	mov    eax,DWORD PTR [rip+0x3fcae3]        # a7de48 <qbevent>
  681365:	85 c0                	test   eax,eax
  681367:	74 20                	je     681389 <FUNC_TYPNAME2TYP(qbs*)+0x381c>
  681369:	ba 00 00 00 00       	mov    edx,0x0
  68136e:	be 00 00 00 00       	mov    esi,0x0
  681373:	bf 88 56 00 00       	mov    edi,0x5688
  681378:	e8 04 1a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68137d:	8b 05 d1 f7 50 00    	mov    eax,DWORD PTR [rip+0x50f7d1]        # b90b54 <r>
  681383:	85 c0                	test   eax,eax
  681385:	75 cb                	jne    681352 <FUNC_TYPNAME2TYP(qbs*)+0x37e5>
;S_29107:;
  681387:	eb 01                	jmp    68138a <FUNC_TYPNAME2TYP(qbs*)+0x381d>
;if(!qbevent)break;evnt(22152);}while(r);
  681389:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("_BYTE",5)))|(((qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("BYTE",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  68138a:	be 05 00 00 00       	mov    esi,0x5
  68138f:	48 8d 05 ab ea 36 00 	lea    rax,[rip+0x36eaab]        # 9efe41 <_IO_stdin_used+0xfe41>
  681396:	48 89 c7             	mov    rdi,rax
  681399:	e8 87 38 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68139e:	48 89 c2             	mov    rdx,rax
  6813a1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6813a8:	48 89 d6             	mov    rsi,rdx
  6813ab:	48 89 c7             	mov    rdi,rax
  6813ae:	e8 b2 6e 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6813b3:	89 c3                	mov    ebx,eax
  6813b5:	be 04 00 00 00       	mov    esi,0x4
  6813ba:	48 8d 05 5c ed 36 00 	lea    rax,[rip+0x36ed5c]        # 9f011d <_IO_stdin_used+0x1011d>
  6813c1:	48 89 c7             	mov    rdi,rax
  6813c4:	e8 5c 38 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6813c9:	48 89 c2             	mov    rdx,rax
  6813cc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6813d3:	48 89 d6             	mov    rsi,rdx
  6813d6:	48 89 c7             	mov    rdi,rax
  6813d9:	e8 87 6e 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6813de:	89 c2                	mov    edx,eax
  6813e0:	48 8b 05 49 e0 50 00 	mov    rax,QWORD PTR [rip+0x50e049]        # b8f430 <__LONG_QB64PREFIX_SET>
  6813e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6813e9:	83 f8 01             	cmp    eax,0x1
  6813ec:	0f 94 c0             	sete   al
  6813ef:	0f b6 c0             	movzx  eax,al
  6813f2:	f7 d8                	neg    eax
  6813f4:	21 d0                	and    eax,edx
  6813f6:	09 c3                	or     ebx,eax
  6813f8:	89 da                	mov    edx,ebx
  6813fa:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  681400:	89 d6                	mov    esi,edx
  681402:	89 c7                	mov    edi,eax
  681404:	e8 0e 28 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  681409:	85 c0                	test   eax,eax
  68140b:	75 0a                	jne    681417 <FUNC_TYPNAME2TYP(qbs*)+0x38aa>
  68140d:	8b 05 29 ca 3f 00    	mov    eax,DWORD PTR [rip+0x3fca29]        # a7de3c <new_error>
  681413:	85 c0                	test   eax,eax
  681415:	74 07                	je     68141e <FUNC_TYPNAME2TYP(qbs*)+0x38b1>
  681417:	b8 01 00 00 00       	mov    eax,0x1
  68141c:	eb 05                	jmp    681423 <FUNC_TYPNAME2TYP(qbs*)+0x38b6>
  68141e:	b8 00 00 00 00       	mov    eax,0x0
  681423:	84 c0                	test   al,al
  681425:	74 69                	je     681490 <FUNC_TYPNAME2TYP(qbs*)+0x3923>
;if(qbevent){evnt(22153);if(r)goto S_29107;}
  681427:	8b 05 1b ca 3f 00    	mov    eax,DWORD PTR [rip+0x3fca1b]        # a7de48 <qbevent>
  68142d:	85 c0                	test   eax,eax
  68142f:	74 23                	je     681454 <FUNC_TYPNAME2TYP(qbs*)+0x38e7>
  681431:	ba 00 00 00 00       	mov    edx,0x0
  681436:	be 00 00 00 00       	mov    esi,0x0
  68143b:	bf 89 56 00 00       	mov    edi,0x5689
  681440:	e8 3c 19 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681445:	8b 05 09 f7 50 00    	mov    eax,DWORD PTR [rip+0x50f709]        # b90b54 <r>
  68144b:	85 c0                	test   eax,eax
  68144d:	74 05                	je     681454 <FUNC_TYPNAME2TYP(qbs*)+0x38e7>
  68144f:	e9 36 ff ff ff       	jmp    68138a <FUNC_TYPNAME2TYP(qbs*)+0x381d>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_BYTETYPE;
  681454:	48 8b 05 5d e7 50 00 	mov    rax,QWORD PTR [rip+0x50e75d]        # b8fbb8 <__LONG_BYTETYPE>
  68145b:	8b 10                	mov    edx,DWORD PTR [rax]
  68145d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681464:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22153);}while(r);
  681466:	8b 05 dc c9 3f 00    	mov    eax,DWORD PTR [rip+0x3fc9dc]        # a7de48 <qbevent>
  68146c:	85 c0                	test   eax,eax
  68146e:	74 23                	je     681493 <FUNC_TYPNAME2TYP(qbs*)+0x3926>
  681470:	ba 00 00 00 00       	mov    edx,0x0
  681475:	be 00 00 00 00       	mov    esi,0x0
  68147a:	bf 89 56 00 00       	mov    edi,0x5689
  68147f:	e8 fd 18 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681484:	8b 05 ca f6 50 00    	mov    eax,DWORD PTR [rip+0x50f6ca]        # b90b54 <r>
  68148a:	85 c0                	test   eax,eax
  68148c:	75 c6                	jne    681454 <FUNC_TYPNAME2TYP(qbs*)+0x38e7>
  68148e:	eb 04                	jmp    681494 <FUNC_TYPNAME2TYP(qbs*)+0x3927>
;}
;S_29110:;
  681490:	90                   	nop
  681491:	eb 01                	jmp    681494 <FUNC_TYPNAME2TYP(qbs*)+0x3927>
;if(!qbevent)break;evnt(22153);}while(r);
  681493:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("INTEGER",7))))||new_error){
  681494:	be 07 00 00 00       	mov    esi,0x7
  681499:	48 8d 05 a7 e9 36 00 	lea    rax,[rip+0x36e9a7]        # 9efe47 <_IO_stdin_used+0xfe47>
  6814a0:	48 89 c7             	mov    rdi,rax
  6814a3:	e8 7d 37 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6814a8:	48 89 c2             	mov    rdx,rax
  6814ab:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6814b2:	48 89 d6             	mov    rsi,rdx
  6814b5:	48 89 c7             	mov    rdi,rax
  6814b8:	e8 a8 6d 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6814bd:	89 c2                	mov    edx,eax
  6814bf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6814c5:	89 d6                	mov    esi,edx
  6814c7:	89 c7                	mov    edi,eax
  6814c9:	e8 49 27 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6814ce:	85 c0                	test   eax,eax
  6814d0:	75 0a                	jne    6814dc <FUNC_TYPNAME2TYP(qbs*)+0x396f>
  6814d2:	8b 05 64 c9 3f 00    	mov    eax,DWORD PTR [rip+0x3fc964]        # a7de3c <new_error>
  6814d8:	85 c0                	test   eax,eax
  6814da:	74 07                	je     6814e3 <FUNC_TYPNAME2TYP(qbs*)+0x3976>
  6814dc:	b8 01 00 00 00       	mov    eax,0x1
  6814e1:	eb 05                	jmp    6814e8 <FUNC_TYPNAME2TYP(qbs*)+0x397b>
  6814e3:	b8 00 00 00 00       	mov    eax,0x0
  6814e8:	84 c0                	test   al,al
  6814ea:	74 69                	je     681555 <FUNC_TYPNAME2TYP(qbs*)+0x39e8>
;if(qbevent){evnt(22154);if(r)goto S_29110;}
  6814ec:	8b 05 56 c9 3f 00    	mov    eax,DWORD PTR [rip+0x3fc956]        # a7de48 <qbevent>
  6814f2:	85 c0                	test   eax,eax
  6814f4:	74 23                	je     681519 <FUNC_TYPNAME2TYP(qbs*)+0x39ac>
  6814f6:	ba 00 00 00 00       	mov    edx,0x0
  6814fb:	be 00 00 00 00       	mov    esi,0x0
  681500:	bf 8a 56 00 00       	mov    edi,0x568a
  681505:	e8 77 18 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68150a:	8b 05 44 f6 50 00    	mov    eax,DWORD PTR [rip+0x50f644]        # b90b54 <r>
  681510:	85 c0                	test   eax,eax
  681512:	74 05                	je     681519 <FUNC_TYPNAME2TYP(qbs*)+0x39ac>
  681514:	e9 7b ff ff ff       	jmp    681494 <FUNC_TYPNAME2TYP(qbs*)+0x3927>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_INTEGERTYPE;
  681519:	48 8b 05 a8 e6 50 00 	mov    rax,QWORD PTR [rip+0x50e6a8]        # b8fbc8 <__LONG_INTEGERTYPE>
  681520:	8b 10                	mov    edx,DWORD PTR [rax]
  681522:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681529:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22154);}while(r);
  68152b:	8b 05 17 c9 3f 00    	mov    eax,DWORD PTR [rip+0x3fc917]        # a7de48 <qbevent>
  681531:	85 c0                	test   eax,eax
  681533:	74 23                	je     681558 <FUNC_TYPNAME2TYP(qbs*)+0x39eb>
  681535:	ba 00 00 00 00       	mov    edx,0x0
  68153a:	be 00 00 00 00       	mov    esi,0x0
  68153f:	bf 8a 56 00 00       	mov    edi,0x568a
  681544:	e8 38 18 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681549:	8b 05 05 f6 50 00    	mov    eax,DWORD PTR [rip+0x50f605]        # b90b54 <r>
  68154f:	85 c0                	test   eax,eax
  681551:	75 c6                	jne    681519 <FUNC_TYPNAME2TYP(qbs*)+0x39ac>
  681553:	eb 04                	jmp    681559 <FUNC_TYPNAME2TYP(qbs*)+0x39ec>
;}
;S_29113:;
  681555:	90                   	nop
  681556:	eb 01                	jmp    681559 <FUNC_TYPNAME2TYP(qbs*)+0x39ec>
;if(!qbevent)break;evnt(22154);}while(r);
  681558:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("LONG",4))))||new_error){
  681559:	be 04 00 00 00       	mov    esi,0x4
  68155e:	48 8d 05 ea e8 36 00 	lea    rax,[rip+0x36e8ea]        # 9efe4f <_IO_stdin_used+0xfe4f>
  681565:	48 89 c7             	mov    rdi,rax
  681568:	e8 b8 36 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68156d:	48 89 c2             	mov    rdx,rax
  681570:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681577:	48 89 d6             	mov    rsi,rdx
  68157a:	48 89 c7             	mov    rdi,rax
  68157d:	e8 e3 6c 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681582:	89 c2                	mov    edx,eax
  681584:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  68158a:	89 d6                	mov    esi,edx
  68158c:	89 c7                	mov    edi,eax
  68158e:	e8 84 26 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  681593:	85 c0                	test   eax,eax
  681595:	75 0a                	jne    6815a1 <FUNC_TYPNAME2TYP(qbs*)+0x3a34>
  681597:	8b 05 9f c8 3f 00    	mov    eax,DWORD PTR [rip+0x3fc89f]        # a7de3c <new_error>
  68159d:	85 c0                	test   eax,eax
  68159f:	74 07                	je     6815a8 <FUNC_TYPNAME2TYP(qbs*)+0x3a3b>
  6815a1:	b8 01 00 00 00       	mov    eax,0x1
  6815a6:	eb 05                	jmp    6815ad <FUNC_TYPNAME2TYP(qbs*)+0x3a40>
  6815a8:	b8 00 00 00 00       	mov    eax,0x0
  6815ad:	84 c0                	test   al,al
  6815af:	74 69                	je     68161a <FUNC_TYPNAME2TYP(qbs*)+0x3aad>
;if(qbevent){evnt(22155);if(r)goto S_29113;}
  6815b1:	8b 05 91 c8 3f 00    	mov    eax,DWORD PTR [rip+0x3fc891]        # a7de48 <qbevent>
  6815b7:	85 c0                	test   eax,eax
  6815b9:	74 23                	je     6815de <FUNC_TYPNAME2TYP(qbs*)+0x3a71>
  6815bb:	ba 00 00 00 00       	mov    edx,0x0
  6815c0:	be 00 00 00 00       	mov    esi,0x0
  6815c5:	bf 8b 56 00 00       	mov    edi,0x568b
  6815ca:	e8 b2 17 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6815cf:	8b 05 7f f5 50 00    	mov    eax,DWORD PTR [rip+0x50f57f]        # b90b54 <r>
  6815d5:	85 c0                	test   eax,eax
  6815d7:	74 05                	je     6815de <FUNC_TYPNAME2TYP(qbs*)+0x3a71>
  6815d9:	e9 7b ff ff ff       	jmp    681559 <FUNC_TYPNAME2TYP(qbs*)+0x39ec>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_LONGTYPE;
  6815de:	48 8b 05 f3 e5 50 00 	mov    rax,QWORD PTR [rip+0x50e5f3]        # b8fbd8 <__LONG_LONGTYPE>
  6815e5:	8b 10                	mov    edx,DWORD PTR [rax]
  6815e7:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6815ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22155);}while(r);
  6815f0:	8b 05 52 c8 3f 00    	mov    eax,DWORD PTR [rip+0x3fc852]        # a7de48 <qbevent>
  6815f6:	85 c0                	test   eax,eax
  6815f8:	74 23                	je     68161d <FUNC_TYPNAME2TYP(qbs*)+0x3ab0>
  6815fa:	ba 00 00 00 00       	mov    edx,0x0
  6815ff:	be 00 00 00 00       	mov    esi,0x0
  681604:	bf 8b 56 00 00       	mov    edi,0x568b
  681609:	e8 73 17 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68160e:	8b 05 40 f5 50 00    	mov    eax,DWORD PTR [rip+0x50f540]        # b90b54 <r>
  681614:	85 c0                	test   eax,eax
  681616:	75 c6                	jne    6815de <FUNC_TYPNAME2TYP(qbs*)+0x3a71>
  681618:	eb 04                	jmp    68161e <FUNC_TYPNAME2TYP(qbs*)+0x3ab1>
;}
;S_29116:;
  68161a:	90                   	nop
  68161b:	eb 01                	jmp    68161e <FUNC_TYPNAME2TYP(qbs*)+0x3ab1>
;if(!qbevent)break;evnt(22155);}while(r);
  68161d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("_INTEGER64",10)))|(((qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("INTEGER64",9)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  68161e:	be 0a 00 00 00       	mov    esi,0xa
  681623:	48 8d 05 2a e8 36 00 	lea    rax,[rip+0x36e82a]        # 9efe54 <_IO_stdin_used+0xfe54>
  68162a:	48 89 c7             	mov    rdi,rax
  68162d:	e8 f3 35 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  681632:	48 89 c2             	mov    rdx,rax
  681635:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68163c:	48 89 d6             	mov    rsi,rdx
  68163f:	48 89 c7             	mov    rdi,rax
  681642:	e8 1e 6c 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681647:	89 c3                	mov    ebx,eax
  681649:	be 09 00 00 00       	mov    esi,0x9
  68164e:	48 8d 05 cd ea 36 00 	lea    rax,[rip+0x36eacd]        # 9f0122 <_IO_stdin_used+0x10122>
  681655:	48 89 c7             	mov    rdi,rax
  681658:	e8 c8 35 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68165d:	48 89 c2             	mov    rdx,rax
  681660:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681667:	48 89 d6             	mov    rsi,rdx
  68166a:	48 89 c7             	mov    rdi,rax
  68166d:	e8 f3 6b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681672:	89 c2                	mov    edx,eax
  681674:	48 8b 05 b5 dd 50 00 	mov    rax,QWORD PTR [rip+0x50ddb5]        # b8f430 <__LONG_QB64PREFIX_SET>
  68167b:	8b 00                	mov    eax,DWORD PTR [rax]
  68167d:	83 f8 01             	cmp    eax,0x1
  681680:	0f 94 c0             	sete   al
  681683:	0f b6 c0             	movzx  eax,al
  681686:	f7 d8                	neg    eax
  681688:	21 d0                	and    eax,edx
  68168a:	09 c3                	or     ebx,eax
  68168c:	89 da                	mov    edx,ebx
  68168e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  681694:	89 d6                	mov    esi,edx
  681696:	89 c7                	mov    edi,eax
  681698:	e8 7a 25 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68169d:	85 c0                	test   eax,eax
  68169f:	75 0a                	jne    6816ab <FUNC_TYPNAME2TYP(qbs*)+0x3b3e>
  6816a1:	8b 05 95 c7 3f 00    	mov    eax,DWORD PTR [rip+0x3fc795]        # a7de3c <new_error>
  6816a7:	85 c0                	test   eax,eax
  6816a9:	74 07                	je     6816b2 <FUNC_TYPNAME2TYP(qbs*)+0x3b45>
  6816ab:	b8 01 00 00 00       	mov    eax,0x1
  6816b0:	eb 05                	jmp    6816b7 <FUNC_TYPNAME2TYP(qbs*)+0x3b4a>
  6816b2:	b8 00 00 00 00       	mov    eax,0x0
  6816b7:	84 c0                	test   al,al
  6816b9:	74 69                	je     681724 <FUNC_TYPNAME2TYP(qbs*)+0x3bb7>
;if(qbevent){evnt(22156);if(r)goto S_29116;}
  6816bb:	8b 05 87 c7 3f 00    	mov    eax,DWORD PTR [rip+0x3fc787]        # a7de48 <qbevent>
  6816c1:	85 c0                	test   eax,eax
  6816c3:	74 23                	je     6816e8 <FUNC_TYPNAME2TYP(qbs*)+0x3b7b>
  6816c5:	ba 00 00 00 00       	mov    edx,0x0
  6816ca:	be 00 00 00 00       	mov    esi,0x0
  6816cf:	bf 8c 56 00 00       	mov    edi,0x568c
  6816d4:	e8 a8 16 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6816d9:	8b 05 75 f4 50 00    	mov    eax,DWORD PTR [rip+0x50f475]        # b90b54 <r>
  6816df:	85 c0                	test   eax,eax
  6816e1:	74 05                	je     6816e8 <FUNC_TYPNAME2TYP(qbs*)+0x3b7b>
  6816e3:	e9 36 ff ff ff       	jmp    68161e <FUNC_TYPNAME2TYP(qbs*)+0x3ab1>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_INTEGER64TYPE;
  6816e8:	48 8b 05 f9 e4 50 00 	mov    rax,QWORD PTR [rip+0x50e4f9]        # b8fbe8 <__LONG_INTEGER64TYPE>
  6816ef:	8b 10                	mov    edx,DWORD PTR [rax]
  6816f1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6816f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22156);}while(r);
  6816fa:	8b 05 48 c7 3f 00    	mov    eax,DWORD PTR [rip+0x3fc748]        # a7de48 <qbevent>
  681700:	85 c0                	test   eax,eax
  681702:	74 23                	je     681727 <FUNC_TYPNAME2TYP(qbs*)+0x3bba>
  681704:	ba 00 00 00 00       	mov    edx,0x0
  681709:	be 00 00 00 00       	mov    esi,0x0
  68170e:	bf 8c 56 00 00       	mov    edi,0x568c
  681713:	e8 69 16 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681718:	8b 05 36 f4 50 00    	mov    eax,DWORD PTR [rip+0x50f436]        # b90b54 <r>
  68171e:	85 c0                	test   eax,eax
  681720:	75 c6                	jne    6816e8 <FUNC_TYPNAME2TYP(qbs*)+0x3b7b>
  681722:	eb 04                	jmp    681728 <FUNC_TYPNAME2TYP(qbs*)+0x3bbb>
;}
;S_29119:;
  681724:	90                   	nop
  681725:	eb 01                	jmp    681728 <FUNC_TYPNAME2TYP(qbs*)+0x3bbb>
;if(!qbevent)break;evnt(22156);}while(r);
  681727:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("_OFFSET",7)))|(((qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("OFFSET",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  681728:	be 07 00 00 00       	mov    esi,0x7
  68172d:	48 8d 05 2b e7 36 00 	lea    rax,[rip+0x36e72b]        # 9efe5f <_IO_stdin_used+0xfe5f>
  681734:	48 89 c7             	mov    rdi,rax
  681737:	e8 e9 34 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68173c:	48 89 c2             	mov    rdx,rax
  68173f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681746:	48 89 d6             	mov    rsi,rdx
  681749:	48 89 c7             	mov    rdi,rax
  68174c:	e8 14 6b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681751:	89 c3                	mov    ebx,eax
  681753:	be 06 00 00 00       	mov    esi,0x6
  681758:	48 8d 05 f9 e8 36 00 	lea    rax,[rip+0x36e8f9]        # 9f0058 <_IO_stdin_used+0x10058>
  68175f:	48 89 c7             	mov    rdi,rax
  681762:	e8 be 34 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  681767:	48 89 c2             	mov    rdx,rax
  68176a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681771:	48 89 d6             	mov    rsi,rdx
  681774:	48 89 c7             	mov    rdi,rax
  681777:	e8 e9 6a 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68177c:	89 c2                	mov    edx,eax
  68177e:	48 8b 05 ab dc 50 00 	mov    rax,QWORD PTR [rip+0x50dcab]        # b8f430 <__LONG_QB64PREFIX_SET>
  681785:	8b 00                	mov    eax,DWORD PTR [rax]
  681787:	83 f8 01             	cmp    eax,0x1
  68178a:	0f 94 c0             	sete   al
  68178d:	0f b6 c0             	movzx  eax,al
  681790:	f7 d8                	neg    eax
  681792:	21 d0                	and    eax,edx
  681794:	09 c3                	or     ebx,eax
  681796:	89 da                	mov    edx,ebx
  681798:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  68179e:	89 d6                	mov    esi,edx
  6817a0:	89 c7                	mov    edi,eax
  6817a2:	e8 70 24 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6817a7:	85 c0                	test   eax,eax
  6817a9:	75 0a                	jne    6817b5 <FUNC_TYPNAME2TYP(qbs*)+0x3c48>
  6817ab:	8b 05 8b c6 3f 00    	mov    eax,DWORD PTR [rip+0x3fc68b]        # a7de3c <new_error>
  6817b1:	85 c0                	test   eax,eax
  6817b3:	74 07                	je     6817bc <FUNC_TYPNAME2TYP(qbs*)+0x3c4f>
  6817b5:	b8 01 00 00 00       	mov    eax,0x1
  6817ba:	eb 05                	jmp    6817c1 <FUNC_TYPNAME2TYP(qbs*)+0x3c54>
  6817bc:	b8 00 00 00 00       	mov    eax,0x0
  6817c1:	84 c0                	test   al,al
  6817c3:	74 69                	je     68182e <FUNC_TYPNAME2TYP(qbs*)+0x3cc1>
;if(qbevent){evnt(22157);if(r)goto S_29119;}
  6817c5:	8b 05 7d c6 3f 00    	mov    eax,DWORD PTR [rip+0x3fc67d]        # a7de48 <qbevent>
  6817cb:	85 c0                	test   eax,eax
  6817cd:	74 23                	je     6817f2 <FUNC_TYPNAME2TYP(qbs*)+0x3c85>
  6817cf:	ba 00 00 00 00       	mov    edx,0x0
  6817d4:	be 00 00 00 00       	mov    esi,0x0
  6817d9:	bf 8d 56 00 00       	mov    edi,0x568d
  6817de:	e8 9e 15 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6817e3:	8b 05 6b f3 50 00    	mov    eax,DWORD PTR [rip+0x50f36b]        # b90b54 <r>
  6817e9:	85 c0                	test   eax,eax
  6817eb:	74 05                	je     6817f2 <FUNC_TYPNAME2TYP(qbs*)+0x3c85>
  6817ed:	e9 36 ff ff ff       	jmp    681728 <FUNC_TYPNAME2TYP(qbs*)+0x3bbb>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_OFFSETTYPE;
  6817f2:	48 8b 05 17 e4 50 00 	mov    rax,QWORD PTR [rip+0x50e417]        # b8fc10 <__LONG_OFFSETTYPE>
  6817f9:	8b 10                	mov    edx,DWORD PTR [rax]
  6817fb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681802:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22157);}while(r);
  681804:	8b 05 3e c6 3f 00    	mov    eax,DWORD PTR [rip+0x3fc63e]        # a7de48 <qbevent>
  68180a:	85 c0                	test   eax,eax
  68180c:	74 23                	je     681831 <FUNC_TYPNAME2TYP(qbs*)+0x3cc4>
  68180e:	ba 00 00 00 00       	mov    edx,0x0
  681813:	be 00 00 00 00       	mov    esi,0x0
  681818:	bf 8d 56 00 00       	mov    edi,0x568d
  68181d:	e8 5f 15 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681822:	8b 05 2c f3 50 00    	mov    eax,DWORD PTR [rip+0x50f32c]        # b90b54 <r>
  681828:	85 c0                	test   eax,eax
  68182a:	75 c6                	jne    6817f2 <FUNC_TYPNAME2TYP(qbs*)+0x3c85>
  68182c:	eb 04                	jmp    681832 <FUNC_TYPNAME2TYP(qbs*)+0x3cc5>
;}
;S_29122:;
  68182e:	90                   	nop
  68182f:	eb 01                	jmp    681832 <FUNC_TYPNAME2TYP(qbs*)+0x3cc5>
;if(!qbevent)break;evnt(22157);}while(r);
  681831:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T)||new_error){
  681832:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681839:	8b 00                	mov    eax,DWORD PTR [rax]
  68183b:	85 c0                	test   eax,eax
  68183d:	75 0e                	jne    68184d <FUNC_TYPNAME2TYP(qbs*)+0x3ce0>
  68183f:	8b 05 f7 c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc5f7]        # a7de3c <new_error>
  681845:	85 c0                	test   eax,eax
  681847:	0f 84 f9 00 00 00    	je     681946 <FUNC_TYPNAME2TYP(qbs*)+0x3dd9>
;if(qbevent){evnt(22158);if(r)goto S_29122;}
  68184d:	8b 05 f5 c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc5f5]        # a7de48 <qbevent>
  681853:	85 c0                	test   eax,eax
  681855:	74 20                	je     681877 <FUNC_TYPNAME2TYP(qbs*)+0x3d0a>
  681857:	ba 00 00 00 00       	mov    edx,0x0
  68185c:	be 00 00 00 00       	mov    esi,0x0
  681861:	bf 8e 56 00 00       	mov    edi,0x568e
  681866:	e8 16 15 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68186b:	8b 05 e3 f2 50 00    	mov    eax,DWORD PTR [rip+0x50f2e3]        # b90b54 <r>
  681871:	85 c0                	test   eax,eax
  681873:	74 03                	je     681878 <FUNC_TYPNAME2TYP(qbs*)+0x3d0b>
  681875:	eb bb                	jmp    681832 <FUNC_TYPNAME2TYP(qbs*)+0x3cc5>
;S_29123:;
  681877:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_U)||new_error){
  681878:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68187f:	8b 00                	mov    eax,DWORD PTR [rax]
  681881:	85 c0                	test   eax,eax
  681883:	75 0a                	jne    68188f <FUNC_TYPNAME2TYP(qbs*)+0x3d22>
  681885:	8b 05 b1 c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc5b1]        # a7de3c <new_error>
  68188b:	85 c0                	test   eax,eax
  68188d:	74 72                	je     681901 <FUNC_TYPNAME2TYP(qbs*)+0x3d94>
;if(qbevent){evnt(22159);if(r)goto S_29123;}
  68188f:	8b 05 b3 c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc5b3]        # a7de48 <qbevent>
  681895:	85 c0                	test   eax,eax
  681897:	74 20                	je     6818b9 <FUNC_TYPNAME2TYP(qbs*)+0x3d4c>
  681899:	ba 00 00 00 00       	mov    edx,0x0
  68189e:	be 00 00 00 00       	mov    esi,0x0
  6818a3:	bf 8f 56 00 00       	mov    edi,0x568f
  6818a8:	e8 d4 14 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6818ad:	8b 05 a1 f2 50 00    	mov    eax,DWORD PTR [rip+0x50f2a1]        # b90b54 <r>
  6818b3:	85 c0                	test   eax,eax
  6818b5:	74 02                	je     6818b9 <FUNC_TYPNAME2TYP(qbs*)+0x3d4c>
  6818b7:	eb bf                	jmp    681878 <FUNC_TYPNAME2TYP(qbs*)+0x3d0b>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*_FUNC_TYPNAME2TYP_LONG_T+*__LONG_ISUNSIGNED;
  6818b9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6818c0:	8b 10                	mov    edx,DWORD PTR [rax]
  6818c2:	48 8b 05 8f e2 50 00 	mov    rax,QWORD PTR [rip+0x50e28f]        # b8fb58 <__LONG_ISUNSIGNED>
  6818c9:	8b 00                	mov    eax,DWORD PTR [rax]
  6818cb:	01 c2                	add    edx,eax
  6818cd:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6818d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22159);}while(r);
  6818d6:	8b 05 6c c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc56c]        # a7de48 <qbevent>
  6818dc:	85 c0                	test   eax,eax
  6818de:	74 20                	je     681900 <FUNC_TYPNAME2TYP(qbs*)+0x3d93>
  6818e0:	ba 00 00 00 00       	mov    edx,0x0
  6818e5:	be 00 00 00 00       	mov    esi,0x0
  6818ea:	bf 8f 56 00 00       	mov    edi,0x568f
  6818ef:	e8 8d 14 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6818f4:	8b 05 5a f2 50 00    	mov    eax,DWORD PTR [rip+0x50f25a]        # b90b54 <r>
  6818fa:	85 c0                	test   eax,eax
  6818fc:	75 bb                	jne    6818b9 <FUNC_TYPNAME2TYP(qbs*)+0x3d4c>
  6818fe:	eb 01                	jmp    681901 <FUNC_TYPNAME2TYP(qbs*)+0x3d94>
  681900:	90                   	nop
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*_FUNC_TYPNAME2TYP_LONG_T;
  681901:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  681908:	8b 10                	mov    edx,DWORD PTR [rax]
  68190a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  681911:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22160);}while(r);
  681913:	8b 05 2f c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc52f]        # a7de48 <qbevent>
  681919:	85 c0                	test   eax,eax
  68191b:	74 23                	je     681940 <FUNC_TYPNAME2TYP(qbs*)+0x3dd3>
  68191d:	ba 00 00 00 00       	mov    edx,0x0
  681922:	be 00 00 00 00       	mov    esi,0x0
  681927:	bf 90 56 00 00       	mov    edi,0x5690
  68192c:	e8 50 14 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681931:	8b 05 1d f2 50 00    	mov    eax,DWORD PTR [rip+0x50f21d]        # b90b54 <r>
  681937:	85 c0                	test   eax,eax
  681939:	75 c6                	jne    681901 <FUNC_TYPNAME2TYP(qbs*)+0x3d94>
;do{
;goto exit_subfunc;
  68193b:	e9 d3 03 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22160);}while(r);
  681940:	90                   	nop
;goto exit_subfunc;
  681941:	e9 cd 03 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22161);}while(r);
;}
;S_29129:;
  681946:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_U)||new_error){
  681947:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68194e:	8b 00                	mov    eax,DWORD PTR [rax]
  681950:	85 c0                	test   eax,eax
  681952:	75 0a                	jne    68195e <FUNC_TYPNAME2TYP(qbs*)+0x3df1>
  681954:	8b 05 e2 c4 3f 00    	mov    eax,DWORD PTR [rip+0x3fc4e2]        # a7de3c <new_error>
  68195a:	85 c0                	test   eax,eax
  68195c:	74 32                	je     681990 <FUNC_TYPNAME2TYP(qbs*)+0x3e23>
;if(qbevent){evnt(22163);if(r)goto S_29129;}
  68195e:	8b 05 e4 c4 3f 00    	mov    eax,DWORD PTR [rip+0x3fc4e4]        # a7de48 <qbevent>
  681964:	85 c0                	test   eax,eax
  681966:	0f 84 a3 03 00 00    	je     681d0f <FUNC_TYPNAME2TYP(qbs*)+0x41a2>
  68196c:	ba 00 00 00 00       	mov    edx,0x0
  681971:	be 00 00 00 00       	mov    esi,0x0
  681976:	bf 93 56 00 00       	mov    edi,0x5693
  68197b:	e8 01 14 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681980:	8b 05 ce f1 50 00    	mov    eax,DWORD PTR [rip+0x50f1ce]        # b90b54 <r>
  681986:	85 c0                	test   eax,eax
  681988:	0f 84 81 03 00 00    	je     681d0f <FUNC_TYPNAME2TYP(qbs*)+0x41a2>
  68198e:	eb b7                	jmp    681947 <FUNC_TYPNAME2TYP(qbs*)+0x3dda>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22163);}while(r);
;}
;S_29132:;
  681990:	90                   	nop
;fornext_value3087= 1 ;
  681991:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x1
  681998:	01 00 00 00 
;fornext_finalvalue3087=*__LONG_LASTTYPE;
  68199c:	48 8b 05 e5 e0 50 00 	mov    rax,QWORD PTR [rip+0x50e0e5]        # b8fa88 <__LONG_LASTTYPE>
  6819a3:	8b 00                	mov    eax,DWORD PTR [rax]
  6819a5:	48 98                	cdqe   
  6819a7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3087= 1 ;
  6819ab:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6819b2:	00 
;if (fornext_step3087<0) fornext_step_negative3087=1; else fornext_step_negative3087=0;
  6819b3:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6819b8:	79 09                	jns    6819c3 <FUNC_TYPNAME2TYP(qbs*)+0x3e56>
  6819ba:	c6 85 c6 fe ff ff 01 	mov    BYTE PTR [rbp-0x13a],0x1
  6819c1:	eb 07                	jmp    6819ca <FUNC_TYPNAME2TYP(qbs*)+0x3e5d>
  6819c3:	c6 85 c6 fe ff ff 00 	mov    BYTE PTR [rbp-0x13a],0x0
;if (new_error) goto fornext_error3087;
  6819ca:	8b 05 6c c4 3f 00    	mov    eax,DWORD PTR [rip+0x3fc46c]        # a7de3c <new_error>
  6819d0:	85 c0                	test   eax,eax
  6819d2:	74 1e                	je     6819f2 <FUNC_TYPNAME2TYP(qbs*)+0x3e85>
  6819d4:	eb 5c                	jmp    681a32 <FUNC_TYPNAME2TYP(qbs*)+0x3ec5>
;goto fornext_entrylabel3087;
;while(1){
;fornext_value3087=fornext_step3087+(*_FUNC_TYPNAME2TYP_LONG_I);
  6819d6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6819dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6819df:	48 63 d0             	movsxd rdx,eax
  6819e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6819e6:	48 01 d0             	add    rax,rdx
  6819e9:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  6819f0:	eb 01                	jmp    6819f3 <FUNC_TYPNAME2TYP(qbs*)+0x3e86>
;goto fornext_entrylabel3087;
  6819f2:	90                   	nop
;fornext_entrylabel3087:
;*_FUNC_TYPNAME2TYP_LONG_I=fornext_value3087;
  6819f3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6819fa:	89 c2                	mov    edx,eax
  6819fc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  681a03:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3087){
  681a05:	80 bd c6 fe ff ff 00 	cmp    BYTE PTR [rbp-0x13a],0x0
  681a0c:	74 12                	je     681a20 <FUNC_TYPNAME2TYP(qbs*)+0x3eb3>
;if (fornext_value3087<fornext_finalvalue3087) break;
  681a0e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  681a15:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  681a19:	7d 17                	jge    681a32 <FUNC_TYPNAME2TYP(qbs*)+0x3ec5>
  681a1b:	e9 f3 02 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;}else{
;if (fornext_value3087>fornext_finalvalue3087) break;
  681a20:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  681a27:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  681a2b:	0f 8f e1 02 00 00    	jg     681d12 <FUNC_TYPNAME2TYP(qbs*)+0x41a5>
;}
;fornext_error3087:;
  681a31:	90                   	nop
;if(qbevent){evnt(22166);if(r)goto S_29132;}
  681a32:	8b 05 10 c4 3f 00    	mov    eax,DWORD PTR [rip+0x3fc410]        # a7de48 <qbevent>
  681a38:	85 c0                	test   eax,eax
  681a3a:	74 23                	je     681a5f <FUNC_TYPNAME2TYP(qbs*)+0x3ef2>
  681a3c:	ba 00 00 00 00       	mov    edx,0x0
  681a41:	be 00 00 00 00       	mov    esi,0x0
  681a46:	bf 96 56 00 00       	mov    edi,0x5696
  681a4b:	e8 31 13 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681a50:	8b 05 fe f0 50 00    	mov    eax,DWORD PTR [rip+0x50f0fe]        # b90b54 <r>
  681a56:	85 c0                	test   eax,eax
  681a58:	74 06                	je     681a60 <FUNC_TYPNAME2TYP(qbs*)+0x3ef3>
  681a5a:	e9 32 ff ff ff       	jmp    681991 <FUNC_TYPNAME2TYP(qbs*)+0x3e24>
;S_29133:;
  681a5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_FUNC_TYPNAME2TYP_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)))))||new_error){
  681a60:	48 8b 05 29 e0 50 00 	mov    rax,QWORD PTR [rip+0x50e029]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  681a67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  681a6a:	48 89 c3             	mov    rbx,rax
  681a6d:	48 8b 05 1c e0 50 00 	mov    rax,QWORD PTR [rip+0x50e01c]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  681a74:	48 83 c0 28          	add    rax,0x28
  681a78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  681a7b:	48 89 c1             	mov    rcx,rax
  681a7e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  681a85:	8b 00                	mov    eax,DWORD PTR [rax]
  681a87:	48 98                	cdqe   
  681a89:	48 8b 15 00 e0 50 00 	mov    rdx,QWORD PTR [rip+0x50e000]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  681a90:	48 83 c2 20          	add    rdx,0x20
  681a94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  681a97:	48 29 d0             	sub    rax,rdx
  681a9a:	48 89 ce             	mov    rsi,rcx
  681a9d:	48 89 c7             	mov    rdi,rax
  681aa0:	e8 8f 26 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  681aa5:	48 c1 e0 08          	shl    rax,0x8
  681aa9:	48 01 d8             	add    rax,rbx
  681aac:	ba 01 00 00 00       	mov    edx,0x1
  681ab1:	be 00 01 00 00       	mov    esi,0x100
  681ab6:	48 89 c7             	mov    rdi,rax
  681ab9:	e8 f9 31 26 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  681abe:	48 89 c7             	mov    rdi,rax
  681ac1:	e8 c9 56 26 00       	call   8e718f <qbs_rtrim(qbs*)>
  681ac6:	48 89 c2             	mov    rdx,rax
  681ac9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681ad0:	48 89 d6             	mov    rsi,rdx
  681ad3:	48 89 c7             	mov    rdi,rax
  681ad6:	e8 8a 67 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681adb:	89 c2                	mov    edx,eax
  681add:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  681ae3:	89 d6                	mov    esi,edx
  681ae5:	89 c7                	mov    edi,eax
  681ae7:	e8 2b 21 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  681aec:	85 c0                	test   eax,eax
  681aee:	75 0a                	jne    681afa <FUNC_TYPNAME2TYP(qbs*)+0x3f8d>
  681af0:	8b 05 46 c3 3f 00    	mov    eax,DWORD PTR [rip+0x3fc346]        # a7de3c <new_error>
  681af6:	85 c0                	test   eax,eax
  681af8:	74 07                	je     681b01 <FUNC_TYPNAME2TYP(qbs*)+0x3f94>
  681afa:	b8 01 00 00 00       	mov    eax,0x1
  681aff:	eb 05                	jmp    681b06 <FUNC_TYPNAME2TYP(qbs*)+0x3f99>
  681b01:	b8 00 00 00 00       	mov    eax,0x0
  681b06:	84 c0                	test   al,al
  681b08:	0f 84 8e 00 00 00    	je     681b9c <FUNC_TYPNAME2TYP(qbs*)+0x402f>
;if(qbevent){evnt(22167);if(r)goto S_29133;}
  681b0e:	8b 05 34 c3 3f 00    	mov    eax,DWORD PTR [rip+0x3fc334]        # a7de48 <qbevent>
  681b14:	85 c0                	test   eax,eax
  681b16:	74 23                	je     681b3b <FUNC_TYPNAME2TYP(qbs*)+0x3fce>
  681b18:	ba 00 00 00 00       	mov    edx,0x0
  681b1d:	be 00 00 00 00       	mov    esi,0x0
  681b22:	bf 97 56 00 00       	mov    edi,0x5697
  681b27:	e8 55 12 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681b2c:	8b 05 22 f0 50 00    	mov    eax,DWORD PTR [rip+0x50f022]        # b90b54 <r>
  681b32:	85 c0                	test   eax,eax
  681b34:	74 05                	je     681b3b <FUNC_TYPNAME2TYP(qbs*)+0x3fce>
  681b36:	e9 25 ff ff ff       	jmp    681a60 <FUNC_TYPNAME2TYP(qbs*)+0x3ef3>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_ISUDT+*__LONG_ISPOINTER+*_FUNC_TYPNAME2TYP_LONG_I;
  681b3b:	48 8b 05 4e e0 50 00 	mov    rax,QWORD PTR [rip+0x50e04e]        # b8fb90 <__LONG_ISUDT>
  681b42:	8b 10                	mov    edx,DWORD PTR [rax]
  681b44:	48 8b 05 15 e0 50 00 	mov    rax,QWORD PTR [rip+0x50e015]        # b8fb60 <__LONG_ISPOINTER>
  681b4b:	8b 00                	mov    eax,DWORD PTR [rax]
  681b4d:	01 c2                	add    edx,eax
  681b4f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  681b56:	8b 00                	mov    eax,DWORD PTR [rax]
  681b58:	01 c2                	add    edx,eax
  681b5a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  681b61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22168);}while(r);
  681b63:	8b 05 df c2 3f 00    	mov    eax,DWORD PTR [rip+0x3fc2df]        # a7de48 <qbevent>
  681b69:	85 c0                	test   eax,eax
  681b6b:	74 23                	je     681b90 <FUNC_TYPNAME2TYP(qbs*)+0x4023>
  681b6d:	ba 00 00 00 00       	mov    edx,0x0
  681b72:	be 00 00 00 00       	mov    esi,0x0
  681b77:	bf 98 56 00 00       	mov    edi,0x5698
  681b7c:	e8 00 12 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681b81:	8b 05 cd ef 50 00    	mov    eax,DWORD PTR [rip+0x50efcd]        # b90b54 <r>
  681b87:	85 c0                	test   eax,eax
  681b89:	75 b0                	jne    681b3b <FUNC_TYPNAME2TYP(qbs*)+0x3fce>
;do{
;goto exit_subfunc;
  681b8b:	e9 83 01 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22168);}while(r);
  681b90:	90                   	nop
;goto exit_subfunc;
  681b91:	e9 7d 01 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22169);}while(r);
;S_29136:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_FUNC_TYPNAME2TYP_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 )))){
;if(qbevent){evnt(22170);if(r)goto S_29136;}
  681b96:	90                   	nop
;fornext_value3087=fornext_step3087+(*_FUNC_TYPNAME2TYP_LONG_I);
  681b97:	e9 3a fe ff ff       	jmp    6819d6 <FUNC_TYPNAME2TYP(qbs*)+0x3e69>
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_FUNC_TYPNAME2TYP_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 )))){
  681b9c:	be 04 00 00 00       	mov    esi,0x4
  681ba1:	48 8d 05 ab e4 36 00 	lea    rax,[rip+0x36e4ab]        # 9f0053 <_IO_stdin_used+0x10053>
  681ba8:	48 89 c7             	mov    rdi,rax
  681bab:	e8 75 30 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  681bb0:	48 89 c3             	mov    rbx,rax
  681bb3:	48 8b 05 d6 de 50 00 	mov    rax,QWORD PTR [rip+0x50ded6]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  681bba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  681bbd:	49 89 c4             	mov    r12,rax
  681bc0:	48 8b 05 c9 de 50 00 	mov    rax,QWORD PTR [rip+0x50dec9]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  681bc7:	48 83 c0 28          	add    rax,0x28
  681bcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  681bce:	48 89 c1             	mov    rcx,rax
  681bd1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  681bd8:	8b 00                	mov    eax,DWORD PTR [rax]
  681bda:	48 98                	cdqe   
  681bdc:	48 8b 15 ad de 50 00 	mov    rdx,QWORD PTR [rip+0x50dead]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  681be3:	48 83 c2 20          	add    rdx,0x20
  681be7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  681bea:	48 29 d0             	sub    rax,rdx
  681bed:	48 89 ce             	mov    rsi,rcx
  681bf0:	48 89 c7             	mov    rdi,rax
  681bf3:	e8 3c 25 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  681bf8:	48 c1 e0 08          	shl    rax,0x8
  681bfc:	4c 01 e0             	add    rax,r12
  681bff:	ba 01 00 00 00       	mov    edx,0x1
  681c04:	be 00 01 00 00       	mov    esi,0x100
  681c09:	48 89 c7             	mov    rdi,rax
  681c0c:	e8 a6 30 26 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  681c11:	48 89 c7             	mov    rdi,rax
  681c14:	e8 76 55 26 00       	call   8e718f <qbs_rtrim(qbs*)>
  681c19:	48 89 de             	mov    rsi,rbx
  681c1c:	48 89 c7             	mov    rdi,rax
  681c1f:	e8 41 66 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681c24:	89 c3                	mov    ebx,eax
  681c26:	be 03 00 00 00       	mov    esi,0x3
  681c2b:	48 8d 05 97 f4 36 00 	lea    rax,[rip+0x36f497]        # 9f10c9 <_IO_stdin_used+0x110c9>
  681c32:	48 89 c7             	mov    rdi,rax
  681c35:	e8 eb 2f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  681c3a:	48 89 c2             	mov    rdx,rax
  681c3d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681c44:	48 89 d6             	mov    rsi,rdx
  681c47:	48 89 c7             	mov    rdi,rax
  681c4a:	e8 16 66 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  681c4f:	21 c3                	and    ebx,eax
  681c51:	89 da                	mov    edx,ebx
  681c53:	48 8b 05 d6 d7 50 00 	mov    rax,QWORD PTR [rip+0x50d7d6]        # b8f430 <__LONG_QB64PREFIX_SET>
  681c5a:	8b 00                	mov    eax,DWORD PTR [rax]
  681c5c:	83 f8 01             	cmp    eax,0x1
  681c5f:	0f 94 c0             	sete   al
  681c62:	0f b6 c0             	movzx  eax,al
  681c65:	f7 d8                	neg    eax
  681c67:	21 c2                	and    edx,eax
  681c69:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  681c6f:	89 d6                	mov    esi,edx
  681c71:	89 c7                	mov    edi,eax
  681c73:	e8 9f 1f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  681c78:	85 c0                	test   eax,eax
  681c7a:	0f 95 c0             	setne  al
  681c7d:	84 c0                	test   al,al
  681c7f:	0f 84 81 00 00 00    	je     681d06 <FUNC_TYPNAME2TYP(qbs*)+0x4199>
;if(qbevent){evnt(22170);if(r)goto S_29136;}
  681c85:	8b 05 bd c1 3f 00    	mov    eax,DWORD PTR [rip+0x3fc1bd]        # a7de48 <qbevent>
  681c8b:	85 c0                	test   eax,eax
  681c8d:	74 22                	je     681cb1 <FUNC_TYPNAME2TYP(qbs*)+0x4144>
  681c8f:	ba 00 00 00 00       	mov    edx,0x0
  681c94:	be 00 00 00 00       	mov    esi,0x0
  681c99:	bf 9a 56 00 00       	mov    edi,0x569a
  681c9e:	e8 de 10 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681ca3:	8b 05 ab ee 50 00    	mov    eax,DWORD PTR [rip+0x50eeab]        # b90b54 <r>
  681ca9:	85 c0                	test   eax,eax
  681cab:	0f 85 e5 fe ff ff    	jne    681b96 <FUNC_TYPNAME2TYP(qbs*)+0x4029>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_ISUDT+*__LONG_ISPOINTER+*_FUNC_TYPNAME2TYP_LONG_I;
  681cb1:	48 8b 05 d8 de 50 00 	mov    rax,QWORD PTR [rip+0x50ded8]        # b8fb90 <__LONG_ISUDT>
  681cb8:	8b 10                	mov    edx,DWORD PTR [rax]
  681cba:	48 8b 05 9f de 50 00 	mov    rax,QWORD PTR [rip+0x50de9f]        # b8fb60 <__LONG_ISPOINTER>
  681cc1:	8b 00                	mov    eax,DWORD PTR [rax]
  681cc3:	01 c2                	add    edx,eax
  681cc5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  681ccc:	8b 00                	mov    eax,DWORD PTR [rax]
  681cce:	01 c2                	add    edx,eax
  681cd0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  681cd7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22171);}while(r);
  681cd9:	8b 05 69 c1 3f 00    	mov    eax,DWORD PTR [rip+0x3fc169]        # a7de48 <qbevent>
  681cdf:	85 c0                	test   eax,eax
  681ce1:	74 20                	je     681d03 <FUNC_TYPNAME2TYP(qbs*)+0x4196>
  681ce3:	ba 00 00 00 00       	mov    edx,0x0
  681ce8:	be 00 00 00 00       	mov    esi,0x0
  681ced:	bf 9b 56 00 00       	mov    edi,0x569b
  681cf2:	e8 8a 10 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681cf7:	8b 05 57 ee 50 00    	mov    eax,DWORD PTR [rip+0x50ee57]        # b90b54 <r>
  681cfd:	85 c0                	test   eax,eax
  681cff:	75 b0                	jne    681cb1 <FUNC_TYPNAME2TYP(qbs*)+0x4144>
;do{
;goto exit_subfunc;
  681d01:	eb 10                	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22171);}while(r);
  681d03:	90                   	nop
;goto exit_subfunc;
  681d04:	eb 0d                	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22172);}while(r);
;}
;}
;fornext_continue_3086:;
  681d06:	90                   	nop
;fornext_value3087=fornext_step3087+(*_FUNC_TYPNAME2TYP_LONG_I);
  681d07:	e9 ca fc ff ff       	jmp    6819d6 <FUNC_TYPNAME2TYP(qbs*)+0x3e69>
;if (new_error) goto exit_subfunc;
  681d0c:	90                   	nop
  681d0d:	eb 04                	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;goto exit_subfunc;
  681d0f:	90                   	nop
  681d10:	eb 01                	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if (fornext_value3087>fornext_finalvalue3087) break;
  681d12:	90                   	nop
;}
;fornext_exit_3086:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  681d13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  681d17:	48 89 c7             	mov    rdi,rax
  681d1a:	e8 c4 4f 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3074){
  681d1f:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  681d26:	00 
  681d27:	74 37                	je     681d60 <FUNC_TYPNAME2TYP(qbs*)+0x41f3>
;if(oldstr3074->fixed)qbs_set(oldstr3074,_FUNC_TYPNAME2TYP_STRING_T2);
  681d29:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  681d30:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  681d34:	84 c0                	test   al,al
  681d36:	74 19                	je     681d51 <FUNC_TYPNAME2TYP(qbs*)+0x41e4>
  681d38:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  681d3f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  681d46:	48 89 d6             	mov    rsi,rdx
  681d49:	48 89 c7             	mov    rdi,rax
  681d4c:	e8 66 32 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_TYPNAME2TYP_STRING_T2);
  681d51:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  681d58:	48 89 c7             	mov    rdi,rax
  681d5b:	e8 4c 24 26 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_TYPNAME2TYP_STRING_T);
  681d60:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  681d67:	48 89 c7             	mov    rdi,rax
  681d6a:	e8 3d 24 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYPNAME2TYP_STRING_TS);
  681d6f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  681d76:	48 89 c7             	mov    rdi,rax
  681d79:	e8 2e 24 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYPNAME2TYP_STRING_N);
  681d7e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  681d85:	48 89 c7             	mov    rdi,rax
  681d88:	e8 1f 24 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYPNAME2TYP_STRING_HASHNAME);
  681d8d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  681d94:	48 89 c7             	mov    rdi,rax
  681d97:	e8 10 24 26 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free47.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  681d9c:	48 8b 05 b5 c0 50 00 	mov    rax,QWORD PTR [rip+0x50c0b5]        # b8de58 <mem_static>
  681da3:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  681da7:	72 1a                	jb     681dc3 <FUNC_TYPNAME2TYP(qbs*)+0x4256>
  681da9:	48 8b 05 b8 c0 50 00 	mov    rax,QWORD PTR [rip+0x50c0b8]        # b8de68 <mem_static_limit>
  681db0:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  681db4:	77 0d                	ja     681dc3 <FUNC_TYPNAME2TYP(qbs*)+0x4256>
  681db6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  681dba:	48 89 05 9f c0 50 00 	mov    QWORD PTR [rip+0x50c09f],rax        # b8de60 <mem_static_pointer>
  681dc1:	eb 0e                	jmp    681dd1 <FUNC_TYPNAME2TYP(qbs*)+0x4264>
  681dc3:	48 8b 05 8e c0 50 00 	mov    rax,QWORD PTR [rip+0x50c08e]        # b8de58 <mem_static>
  681dca:	48 89 05 8f c0 50 00 	mov    QWORD PTR [rip+0x50c08f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  681dd1:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  681dd7:	89 05 b7 6a 3f 00    	mov    DWORD PTR [rip+0x3f6ab7],eax        # a78894 <cmem_sp>
;return *_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP;
  681ddd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  681de4:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  681de6:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  681dea:	5b                   	pop    rbx
  681deb:	41 5c                	pop    r12
  681ded:	5d                   	pop    rbp
  681dee:	c3                   	ret    

0000000000681def <FUNC_UNIQUENUMBER()>:
;int32 FUNC_UNIQUENUMBER(){
  681def:	55                   	push   rbp
  681df0:	48 89 e5             	mov    rbp,rsp
  681df3:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  681df7:	8b 05 9f 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6a9f]        # a7889c <qbs_tmp_list_nexti>
  681dfd:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  681e00:	48 8b 05 59 c0 50 00 	mov    rax,QWORD PTR [rip+0x50c059]        # b8de60 <mem_static_pointer>
  681e07:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  681e0b:	8b 05 83 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6a83]        # a78894 <cmem_sp>
  681e11:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;int32 *_FUNC_UNIQUENUMBER_LONG_UNIQUENUMBER=NULL;
  681e14:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  681e1b:	00 
;if(_FUNC_UNIQUENUMBER_LONG_UNIQUENUMBER==NULL){
  681e1c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  681e21:	75 18                	jne    681e3b <FUNC_UNIQUENUMBER()+0x4c>
;_FUNC_UNIQUENUMBER_LONG_UNIQUENUMBER=(int32*)mem_static_malloc(4);
  681e23:	bf 04 00 00 00       	mov    edi,0x4
  681e28:	e8 74 1c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  681e2d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_UNIQUENUMBER_LONG_UNIQUENUMBER=0;
  681e31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  681e35:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data48.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  681e3b:	e8 cf 4d 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  681e40:	48 8b 05 91 60 51 00 	mov    rax,QWORD PTR [rip+0x516091]        # b97ed8 <mem_lock_tmp>
  681e47:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  681e4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  681e4f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  681e56:	8b 05 e0 bf 3f 00    	mov    eax,DWORD PTR [rip+0x3fbfe0]        # a7de3c <new_error>
  681e5c:	85 c0                	test   eax,eax
  681e5e:	75 79                	jne    681ed9 <FUNC_UNIQUENUMBER()+0xea>
;do{
;*__LONG_UNIQUENUMBERN=*__LONG_UNIQUENUMBERN+ 1 ;
  681e60:	48 8b 05 11 df 50 00 	mov    rax,QWORD PTR [rip+0x50df11]        # b8fd78 <__LONG_UNIQUENUMBERN>
  681e67:	8b 10                	mov    edx,DWORD PTR [rax]
  681e69:	48 8b 05 08 df 50 00 	mov    rax,QWORD PTR [rip+0x50df08]        # b8fd78 <__LONG_UNIQUENUMBERN>
  681e70:	83 c2 01             	add    edx,0x1
  681e73:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22180);}while(r);
  681e75:	8b 05 cd bf 3f 00    	mov    eax,DWORD PTR [rip+0x3fbfcd]        # a7de48 <qbevent>
  681e7b:	85 c0                	test   eax,eax
  681e7d:	74 20                	je     681e9f <FUNC_UNIQUENUMBER()+0xb0>
  681e7f:	ba 00 00 00 00       	mov    edx,0x0
  681e84:	be 00 00 00 00       	mov    esi,0x0
  681e89:	bf a4 56 00 00       	mov    edi,0x56a4
  681e8e:	e8 ee 0e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681e93:	8b 05 bb ec 50 00    	mov    eax,DWORD PTR [rip+0x50ecbb]        # b90b54 <r>
  681e99:	85 c0                	test   eax,eax
  681e9b:	75 c3                	jne    681e60 <FUNC_UNIQUENUMBER()+0x71>
  681e9d:	eb 01                	jmp    681ea0 <FUNC_UNIQUENUMBER()+0xb1>
  681e9f:	90                   	nop
;do{
;*_FUNC_UNIQUENUMBER_LONG_UNIQUENUMBER=*__LONG_UNIQUENUMBERN;
  681ea0:	48 8b 05 d1 de 50 00 	mov    rax,QWORD PTR [rip+0x50ded1]        # b8fd78 <__LONG_UNIQUENUMBERN>
  681ea7:	8b 10                	mov    edx,DWORD PTR [rax]
  681ea9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  681ead:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22181);}while(r);
  681eaf:	8b 05 93 bf 3f 00    	mov    eax,DWORD PTR [rip+0x3fbf93]        # a7de48 <qbevent>
  681eb5:	85 c0                	test   eax,eax
  681eb7:	74 23                	je     681edc <FUNC_UNIQUENUMBER()+0xed>
  681eb9:	ba 00 00 00 00       	mov    edx,0x0
  681ebe:	be 00 00 00 00       	mov    esi,0x0
  681ec3:	bf a5 56 00 00       	mov    edi,0x56a5
  681ec8:	e8 b4 0e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  681ecd:	8b 05 81 ec 50 00    	mov    eax,DWORD PTR [rip+0x50ec81]        # b90b54 <r>
  681ed3:	85 c0                	test   eax,eax
  681ed5:	75 c9                	jne    681ea0 <FUNC_UNIQUENUMBER()+0xb1>
;exit_subfunc:;
  681ed7:	eb 04                	jmp    681edd <FUNC_UNIQUENUMBER()+0xee>
;if (new_error) goto exit_subfunc;
  681ed9:	90                   	nop
  681eda:	eb 01                	jmp    681edd <FUNC_UNIQUENUMBER()+0xee>
;if(!qbevent)break;evnt(22181);}while(r);
  681edc:	90                   	nop
;free_mem_lock(sf_mem_lock);
  681edd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  681ee1:	48 89 c7             	mov    rdi,rax
  681ee4:	e8 fa 4d 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free48.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  681ee9:	48 8b 05 68 bf 50 00 	mov    rax,QWORD PTR [rip+0x50bf68]        # b8de58 <mem_static>
  681ef0:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  681ef4:	72 1a                	jb     681f10 <FUNC_UNIQUENUMBER()+0x121>
  681ef6:	48 8b 05 6b bf 50 00 	mov    rax,QWORD PTR [rip+0x50bf6b]        # b8de68 <mem_static_limit>
  681efd:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  681f01:	77 0d                	ja     681f10 <FUNC_UNIQUENUMBER()+0x121>
  681f03:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  681f07:	48 89 05 52 bf 50 00 	mov    QWORD PTR [rip+0x50bf52],rax        # b8de60 <mem_static_pointer>
  681f0e:	eb 0e                	jmp    681f1e <FUNC_UNIQUENUMBER()+0x12f>
  681f10:	48 8b 05 41 bf 50 00 	mov    rax,QWORD PTR [rip+0x50bf41]        # b8de58 <mem_static>
  681f17:	48 89 05 42 bf 50 00 	mov    QWORD PTR [rip+0x50bf42],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  681f1e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  681f21:	89 05 6d 69 3f 00    	mov    DWORD PTR [rip+0x3f696d],eax        # a78894 <cmem_sp>
;return *_FUNC_UNIQUENUMBER_LONG_UNIQUENUMBER;
  681f27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  681f2b:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  681f2d:	c9                   	leave  
  681f2e:	c3                   	ret    

0000000000681f2f <FUNC_VALIDLABEL(qbs*)>:
;int32 FUNC_VALIDLABEL(qbs*_FUNC_VALIDLABEL_STRING_LABEL2){
  681f2f:	55                   	push   rbp
  681f30:	48 89 e5             	mov    rbp,rsp
  681f33:	41 54                	push   r12
  681f35:	53                   	push   rbx
  681f36:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
  681f3d:	48 89 bd 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rdi
  681f44:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  681f4b:	00 00 
  681f4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  681f51:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  681f53:	8b 05 43 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f6943]        # a7889c <qbs_tmp_list_nexti>
  681f59:	89 85 68 fe ff ff    	mov    DWORD PTR [rbp-0x198],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  681f5f:	48 8b 05 fa be 50 00 	mov    rax,QWORD PTR [rip+0x50befa]        # b8de60 <mem_static_pointer>
  681f66:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  681f6d:	8b 05 21 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f6921]        # a78894 <cmem_sp>
  681f73:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
;int32 *_FUNC_VALIDLABEL_LONG_VALIDLABEL=NULL;
  681f79:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  681f80:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_VALIDLABEL==NULL){
  681f84:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  681f8b:	00 
  681f8c:	75 1e                	jne    681fac <FUNC_VALIDLABEL(qbs*)+0x7d>
;_FUNC_VALIDLABEL_LONG_VALIDLABEL=(int32*)mem_static_malloc(4);
  681f8e:	bf 04 00 00 00       	mov    edi,0x4
  681f93:	e8 09 1b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  681f98:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_VALIDLABEL_LONG_VALIDLABEL=0;
  681f9f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  681fa6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3088=NULL;
  681fac:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  681fb3:	00 00 00 00 
;if(_FUNC_VALIDLABEL_STRING_LABEL2->tmp||_FUNC_VALIDLABEL_STRING_LABEL2->fixed||_FUNC_VALIDLABEL_STRING_LABEL2->readonly){
  681fb7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  681fbe:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  681fc2:	84 c0                	test   al,al
  681fc4:	75 22                	jne    681fe8 <FUNC_VALIDLABEL(qbs*)+0xb9>
  681fc6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  681fcd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  681fd1:	84 c0                	test   al,al
  681fd3:	75 13                	jne    681fe8 <FUNC_VALIDLABEL(qbs*)+0xb9>
  681fd5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  681fdc:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  681fe0:	84 c0                	test   al,al
  681fe2:	0f 84 86 00 00 00    	je     68206e <FUNC_VALIDLABEL(qbs*)+0x13f>
;oldstr3088=_FUNC_VALIDLABEL_STRING_LABEL2;
  681fe8:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  681fef:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;if (oldstr3088->cmem_descriptor){
  681ff6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  681ffd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  682001:	48 85 c0             	test   rax,rax
  682004:	74 1f                	je     682025 <FUNC_VALIDLABEL(qbs*)+0xf6>
;_FUNC_VALIDLABEL_STRING_LABEL2=qbs_new_cmem(oldstr3088->len,0);
  682006:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68200d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  682010:	be 00 00 00 00       	mov    esi,0x0
  682015:	89 c7                	mov    edi,eax
  682017:	e8 80 29 26 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  68201c:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  682023:	eb 1d                	jmp    682042 <FUNC_VALIDLABEL(qbs*)+0x113>
;}else{
;_FUNC_VALIDLABEL_STRING_LABEL2=qbs_new(oldstr3088->len,0);
  682025:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68202c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68202f:	be 00 00 00 00       	mov    esi,0x0
  682034:	89 c7                	mov    edi,eax
  682036:	e8 ce 2d 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68203b:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;memcpy(_FUNC_VALIDLABEL_STRING_LABEL2->chr,oldstr3088->chr,oldstr3088->len);
  682042:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  682049:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68204c:	48 63 d0             	movsxd rdx,eax
  68204f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  682056:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  682059:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  682060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682063:	48 89 ce             	mov    rsi,rcx
  682066:	48 89 c7             	mov    rdi,rax
  682069:	e8 92 35 d8 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_VALIDLABEL_LONG_CREATE=NULL;
  68206e:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  682075:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_CREATE==NULL){
  682079:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  682080:	00 
  682081:	75 1e                	jne    6820a1 <FUNC_VALIDLABEL(qbs*)+0x172>
;_FUNC_VALIDLABEL_LONG_CREATE=(int32*)mem_static_malloc(4);
  682083:	bf 04 00 00 00       	mov    edi,0x4
  682088:	e8 14 1a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68208d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_VALIDLABEL_LONG_CREATE=0;
  682094:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  68209b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3089=NULL;
  6820a1:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6820a8:	00 00 00 00 
;if (!byte_element_3089){
  6820ac:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6820b3:	00 
  6820b4:	75 4f                	jne    682105 <FUNC_VALIDLABEL(qbs*)+0x1d6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3089=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3089=(byte_element_struct*)mem_static_malloc(12);
  6820b6:	48 8b 05 a3 bd 50 00 	mov    rax,QWORD PTR [rip+0x50bda3]        # b8de60 <mem_static_pointer>
  6820bd:	48 83 c0 0c          	add    rax,0xc
  6820c1:	48 89 05 98 bd 50 00 	mov    QWORD PTR [rip+0x50bd98],rax        # b8de60 <mem_static_pointer>
  6820c8:	48 8b 15 91 bd 50 00 	mov    rdx,QWORD PTR [rip+0x50bd91]        # b8de60 <mem_static_pointer>
  6820cf:	48 8b 05 92 bd 50 00 	mov    rax,QWORD PTR [rip+0x50bd92]        # b8de68 <mem_static_limit>
  6820d6:	48 39 c2             	cmp    rdx,rax
  6820d9:	0f 92 c0             	setb   al
  6820dc:	84 c0                	test   al,al
  6820de:	74 14                	je     6820f4 <FUNC_VALIDLABEL(qbs*)+0x1c5>
  6820e0:	48 8b 05 79 bd 50 00 	mov    rax,QWORD PTR [rip+0x50bd79]        # b8de60 <mem_static_pointer>
  6820e7:	48 83 e8 0c          	sub    rax,0xc
  6820eb:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  6820f2:	eb 11                	jmp    682105 <FUNC_VALIDLABEL(qbs*)+0x1d6>
  6820f4:	bf 0c 00 00 00       	mov    edi,0xc
  6820f9:	e8 a3 19 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6820fe:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;qbs *_FUNC_VALIDLABEL_STRING_CLABEL=NULL;
  682105:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  68210c:	00 00 00 00 
;if (!_FUNC_VALIDLABEL_STRING_CLABEL)_FUNC_VALIDLABEL_STRING_CLABEL=qbs_new(0,0);
  682110:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  682117:	00 
  682118:	75 16                	jne    682130 <FUNC_VALIDLABEL(qbs*)+0x201>
  68211a:	be 00 00 00 00       	mov    esi,0x0
  68211f:	bf 00 00 00 00       	mov    edi,0x0
  682124:	e8 e0 2c 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  682129:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;qbs *_FUNC_VALIDLABEL_STRING_LABEL=NULL;
  682130:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  682137:	00 00 00 00 
;if (!_FUNC_VALIDLABEL_STRING_LABEL)_FUNC_VALIDLABEL_STRING_LABEL=qbs_new(0,0);
  68213b:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  682142:	00 
  682143:	75 16                	jne    68215b <FUNC_VALIDLABEL(qbs*)+0x22c>
  682145:	be 00 00 00 00       	mov    esi,0x0
  68214a:	bf 00 00 00 00       	mov    edi,0x0
  68214f:	e8 b5 2c 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  682154:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int32 *_FUNC_VALIDLABEL_LONG_N=NULL;
  68215b:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  682162:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_N==NULL){
  682166:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  68216d:	00 
  68216e:	75 1e                	jne    68218e <FUNC_VALIDLABEL(qbs*)+0x25f>
;_FUNC_VALIDLABEL_LONG_N=(int32*)mem_static_malloc(4);
  682170:	bf 04 00 00 00       	mov    edi,0x4
  682175:	e8 27 19 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68217a:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_VALIDLABEL_LONG_N=0;
  682181:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  682188:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VALIDLABEL_LONG_HASHRES=NULL;
  68218e:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  682195:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_HASHRES==NULL){
  682199:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  6821a0:	00 
  6821a1:	75 1e                	jne    6821c1 <FUNC_VALIDLABEL(qbs*)+0x292>
;_FUNC_VALIDLABEL_LONG_HASHRES=(int32*)mem_static_malloc(4);
  6821a3:	bf 04 00 00 00       	mov    edi,0x4
  6821a8:	e8 f4 18 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6821ad:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_VALIDLABEL_LONG_HASHRES=0;
  6821b4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6821bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3090;
;int32 *_FUNC_VALIDLABEL_LONG_HASHRESFLAGS=NULL;
  6821c1:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  6821c8:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_HASHRESFLAGS==NULL){
  6821cc:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6821d3:	00 
  6821d4:	75 1e                	jne    6821f4 <FUNC_VALIDLABEL(qbs*)+0x2c5>
;_FUNC_VALIDLABEL_LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  6821d6:	bf 04 00 00 00       	mov    edi,0x4
  6821db:	e8 c1 18 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6821e0:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_VALIDLABEL_LONG_HASHRESFLAGS=0;
  6821e7:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6821ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VALIDLABEL_LONG_HASHRESREF=NULL;
  6821f4:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  6821fb:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_HASHRESREF==NULL){
  6821ff:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  682206:	00 
  682207:	75 1e                	jne    682227 <FUNC_VALIDLABEL(qbs*)+0x2f8>
;_FUNC_VALIDLABEL_LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  682209:	bf 04 00 00 00       	mov    edi,0x4
  68220e:	e8 8e 18 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  682213:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_VALIDLABEL_LONG_HASHRESREF=0;
  68221a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  682221:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB=NULL;
  682227:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  68222e:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB==NULL){
  682232:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  682239:	00 
  68223a:	75 1e                	jne    68225a <FUNC_VALIDLABEL(qbs*)+0x32b>
;_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB=(int32*)mem_static_malloc(4);
  68223c:	bf 04 00 00 00       	mov    edi,0x4
  682241:	e8 5b 18 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  682246:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB=0;
  68224d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  682254:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_VALIDLABEL_STRING_A=NULL;
  68225a:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  682261:	00 00 00 00 
;if (!_FUNC_VALIDLABEL_STRING_A)_FUNC_VALIDLABEL_STRING_A=qbs_new(0,0);
  682265:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  68226c:	00 
  68226d:	75 16                	jne    682285 <FUNC_VALIDLABEL(qbs*)+0x356>
  68226f:	be 00 00 00 00       	mov    esi,0x0
  682274:	bf 00 00 00 00       	mov    edi,0x0
  682279:	e8 8b 2b 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68227e:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;int32 *_FUNC_VALIDLABEL_LONG_B=NULL;
  682285:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  68228c:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_B==NULL){
  682290:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  682297:	00 
  682298:	75 1e                	jne    6822b8 <FUNC_VALIDLABEL(qbs*)+0x389>
;_FUNC_VALIDLABEL_LONG_B=(int32*)mem_static_malloc(4);
  68229a:	bf 04 00 00 00       	mov    edi,0x4
  68229f:	e8 fd 17 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6822a4:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_VALIDLABEL_LONG_B=0;
  6822ab:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6822b2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VALIDLABEL_LONG_X=NULL;
  6822b8:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  6822bf:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_X==NULL){
  6822c3:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  6822ca:	00 
  6822cb:	75 1e                	jne    6822eb <FUNC_VALIDLABEL(qbs*)+0x3bc>
;_FUNC_VALIDLABEL_LONG_X=(int32*)mem_static_malloc(4);
  6822cd:	bf 04 00 00 00       	mov    edi,0x4
  6822d2:	e8 ca 17 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6822d7:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_VALIDLABEL_LONG_X=0;
  6822de:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6822e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3093;
;int64 fornext_finalvalue3093;
;int64 fornext_step3093;
;uint8 fornext_step_negative3093;
;byte_element_struct *byte_element_3094=NULL;
  6822eb:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6822f2:	00 00 00 00 
;if (!byte_element_3094){
  6822f6:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6822fd:	00 
  6822fe:	75 4f                	jne    68234f <FUNC_VALIDLABEL(qbs*)+0x420>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3094=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3094=(byte_element_struct*)mem_static_malloc(12);
  682300:	48 8b 05 59 bb 50 00 	mov    rax,QWORD PTR [rip+0x50bb59]        # b8de60 <mem_static_pointer>
  682307:	48 83 c0 0c          	add    rax,0xc
  68230b:	48 89 05 4e bb 50 00 	mov    QWORD PTR [rip+0x50bb4e],rax        # b8de60 <mem_static_pointer>
  682312:	48 8b 15 47 bb 50 00 	mov    rdx,QWORD PTR [rip+0x50bb47]        # b8de60 <mem_static_pointer>
  682319:	48 8b 05 48 bb 50 00 	mov    rax,QWORD PTR [rip+0x50bb48]        # b8de68 <mem_static_limit>
  682320:	48 39 c2             	cmp    rdx,rax
  682323:	0f 92 c0             	setb   al
  682326:	84 c0                	test   al,al
  682328:	74 14                	je     68233e <FUNC_VALIDLABEL(qbs*)+0x40f>
  68232a:	48 8b 05 2f bb 50 00 	mov    rax,QWORD PTR [rip+0x50bb2f]        # b8de60 <mem_static_pointer>
  682331:	48 83 e8 0c          	sub    rax,0xc
  682335:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  68233c:	eb 11                	jmp    68234f <FUNC_VALIDLABEL(qbs*)+0x420>
  68233e:	bf 0c 00 00 00       	mov    edi,0xc
  682343:	e8 59 17 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  682348:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_VALIDLABEL_LONG_A=NULL;
  68234f:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  682356:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_A==NULL){
  68235a:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  682361:	00 
  682362:	75 1e                	jne    682382 <FUNC_VALIDLABEL(qbs*)+0x453>
;_FUNC_VALIDLABEL_LONG_A=(int32*)mem_static_malloc(4);
  682364:	bf 04 00 00 00       	mov    edi,0x4
  682369:	e8 33 17 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68236e:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_VALIDLABEL_LONG_A=0;
  682375:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  68237c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3095=NULL;
  682382:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  682389:	00 00 00 00 
;if (!byte_element_3095){
  68238d:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  682394:	00 
  682395:	75 4f                	jne    6823e6 <FUNC_VALIDLABEL(qbs*)+0x4b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3095=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3095=(byte_element_struct*)mem_static_malloc(12);
  682397:	48 8b 05 c2 ba 50 00 	mov    rax,QWORD PTR [rip+0x50bac2]        # b8de60 <mem_static_pointer>
  68239e:	48 83 c0 0c          	add    rax,0xc
  6823a2:	48 89 05 b7 ba 50 00 	mov    QWORD PTR [rip+0x50bab7],rax        # b8de60 <mem_static_pointer>
  6823a9:	48 8b 15 b0 ba 50 00 	mov    rdx,QWORD PTR [rip+0x50bab0]        # b8de60 <mem_static_pointer>
  6823b0:	48 8b 05 b1 ba 50 00 	mov    rax,QWORD PTR [rip+0x50bab1]        # b8de68 <mem_static_limit>
  6823b7:	48 39 c2             	cmp    rdx,rax
  6823ba:	0f 92 c0             	setb   al
  6823bd:	84 c0                	test   al,al
  6823bf:	74 14                	je     6823d5 <FUNC_VALIDLABEL(qbs*)+0x4a6>
  6823c1:	48 8b 05 98 ba 50 00 	mov    rax,QWORD PTR [rip+0x50ba98]        # b8de60 <mem_static_pointer>
  6823c8:	48 83 e8 0c          	sub    rax,0xc
  6823cc:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6823d3:	eb 11                	jmp    6823e6 <FUNC_VALIDLABEL(qbs*)+0x4b7>
  6823d5:	bf 0c 00 00 00       	mov    edi,0xc
  6823da:	e8 c2 16 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6823df:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;qbs *_FUNC_VALIDLABEL_STRING_T=NULL;
  6823e6:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  6823ed:	00 00 00 00 
;if (!_FUNC_VALIDLABEL_STRING_T)_FUNC_VALIDLABEL_STRING_T=qbs_new(0,0);
  6823f1:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  6823f8:	00 
  6823f9:	75 16                	jne    682411 <FUNC_VALIDLABEL(qbs*)+0x4e2>
  6823fb:	be 00 00 00 00       	mov    esi,0x0
  682400:	bf 00 00 00 00       	mov    edi,0x0
  682405:	e8 ff 29 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68240a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;byte_element_struct *byte_element_3096=NULL;
  682411:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  682418:	00 00 00 00 
;if (!byte_element_3096){
  68241c:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  682423:	00 
  682424:	75 4f                	jne    682475 <FUNC_VALIDLABEL(qbs*)+0x546>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3096=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3096=(byte_element_struct*)mem_static_malloc(12);
  682426:	48 8b 05 33 ba 50 00 	mov    rax,QWORD PTR [rip+0x50ba33]        # b8de60 <mem_static_pointer>
  68242d:	48 83 c0 0c          	add    rax,0xc
  682431:	48 89 05 28 ba 50 00 	mov    QWORD PTR [rip+0x50ba28],rax        # b8de60 <mem_static_pointer>
  682438:	48 8b 15 21 ba 50 00 	mov    rdx,QWORD PTR [rip+0x50ba21]        # b8de60 <mem_static_pointer>
  68243f:	48 8b 05 22 ba 50 00 	mov    rax,QWORD PTR [rip+0x50ba22]        # b8de68 <mem_static_limit>
  682446:	48 39 c2             	cmp    rdx,rax
  682449:	0f 92 c0             	setb   al
  68244c:	84 c0                	test   al,al
  68244e:	74 14                	je     682464 <FUNC_VALIDLABEL(qbs*)+0x535>
  682450:	48 8b 05 09 ba 50 00 	mov    rax,QWORD PTR [rip+0x50ba09]        # b8de60 <mem_static_pointer>
  682457:	48 83 e8 0c          	sub    rax,0xc
  68245b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  682462:	eb 11                	jmp    682475 <FUNC_VALIDLABEL(qbs*)+0x546>
  682464:	bf 0c 00 00 00       	mov    edi,0xc
  682469:	e8 33 16 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68246e:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;qbs *_FUNC_VALIDLABEL_STRING_ADDSYMBOL=NULL;
  682475:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  68247c:	00 00 00 00 
;if (!_FUNC_VALIDLABEL_STRING_ADDSYMBOL)_FUNC_VALIDLABEL_STRING_ADDSYMBOL=qbs_new(0,0);
  682480:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  682487:	00 
  682488:	75 16                	jne    6824a0 <FUNC_VALIDLABEL(qbs*)+0x571>
  68248a:	be 00 00 00 00       	mov    esi,0x0
  68248f:	bf 00 00 00 00       	mov    edi,0x0
  682494:	e8 70 29 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  682499:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;byte_element_struct *byte_element_3097=NULL;
  6824a0:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6824a7:	00 00 00 00 
;if (!byte_element_3097){
  6824ab:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6824b2:	00 
  6824b3:	75 4f                	jne    682504 <FUNC_VALIDLABEL(qbs*)+0x5d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3097=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3097=(byte_element_struct*)mem_static_malloc(12);
  6824b5:	48 8b 05 a4 b9 50 00 	mov    rax,QWORD PTR [rip+0x50b9a4]        # b8de60 <mem_static_pointer>
  6824bc:	48 83 c0 0c          	add    rax,0xc
  6824c0:	48 89 05 99 b9 50 00 	mov    QWORD PTR [rip+0x50b999],rax        # b8de60 <mem_static_pointer>
  6824c7:	48 8b 15 92 b9 50 00 	mov    rdx,QWORD PTR [rip+0x50b992]        # b8de60 <mem_static_pointer>
  6824ce:	48 8b 05 93 b9 50 00 	mov    rax,QWORD PTR [rip+0x50b993]        # b8de68 <mem_static_limit>
  6824d5:	48 39 c2             	cmp    rdx,rax
  6824d8:	0f 92 c0             	setb   al
  6824db:	84 c0                	test   al,al
  6824dd:	74 14                	je     6824f3 <FUNC_VALIDLABEL(qbs*)+0x5c4>
  6824df:	48 8b 05 7a b9 50 00 	mov    rax,QWORD PTR [rip+0x50b97a]        # b8de60 <mem_static_pointer>
  6824e6:	48 83 e8 0c          	sub    rax,0xc
  6824ea:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6824f1:	eb 11                	jmp    682504 <FUNC_VALIDLABEL(qbs*)+0x5d5>
  6824f3:	bf 0c 00 00 00       	mov    edi,0xc
  6824f8:	e8 a4 15 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6824fd:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_VALIDLABEL_LONG_DP=NULL;
  682504:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  68250b:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_DP==NULL){
  68250f:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  682516:	00 
  682517:	75 1e                	jne    682537 <FUNC_VALIDLABEL(qbs*)+0x608>
;_FUNC_VALIDLABEL_LONG_DP=(int32*)mem_static_malloc(4);
  682519:	bf 04 00 00 00       	mov    edi,0x4
  68251e:	e8 7e 15 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  682523:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_VALIDLABEL_LONG_DP=0;
  68252a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  682531:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3099;
;int64 fornext_finalvalue3099;
;int64 fornext_step3099;
;uint8 fornext_step_negative3099;
;byte_element_struct *byte_element_3100=NULL;
  682537:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  68253e:	00 00 00 00 
;if (!byte_element_3100){
  682542:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  682549:	00 
  68254a:	75 4f                	jne    68259b <FUNC_VALIDLABEL(qbs*)+0x66c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3100=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3100=(byte_element_struct*)mem_static_malloc(12);
  68254c:	48 8b 05 0d b9 50 00 	mov    rax,QWORD PTR [rip+0x50b90d]        # b8de60 <mem_static_pointer>
  682553:	48 83 c0 0c          	add    rax,0xc
  682557:	48 89 05 02 b9 50 00 	mov    QWORD PTR [rip+0x50b902],rax        # b8de60 <mem_static_pointer>
  68255e:	48 8b 15 fb b8 50 00 	mov    rdx,QWORD PTR [rip+0x50b8fb]        # b8de60 <mem_static_pointer>
  682565:	48 8b 05 fc b8 50 00 	mov    rax,QWORD PTR [rip+0x50b8fc]        # b8de68 <mem_static_limit>
  68256c:	48 39 c2             	cmp    rdx,rax
  68256f:	0f 92 c0             	setb   al
  682572:	84 c0                	test   al,al
  682574:	74 14                	je     68258a <FUNC_VALIDLABEL(qbs*)+0x65b>
  682576:	48 8b 05 e3 b8 50 00 	mov    rax,QWORD PTR [rip+0x50b8e3]        # b8de60 <mem_static_pointer>
  68257d:	48 83 e8 0c          	sub    rax,0xc
  682581:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  682588:	eb 11                	jmp    68259b <FUNC_VALIDLABEL(qbs*)+0x66c>
  68258a:	bf 0c 00 00 00       	mov    edi,0xc
  68258f:	e8 0d 15 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  682594:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_3101=NULL;
  68259b:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6825a2:	00 00 00 00 
;if (!byte_element_3101){
  6825a6:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6825ad:	00 
  6825ae:	75 4f                	jne    6825ff <FUNC_VALIDLABEL(qbs*)+0x6d0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3101=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3101=(byte_element_struct*)mem_static_malloc(12);
  6825b0:	48 8b 05 a9 b8 50 00 	mov    rax,QWORD PTR [rip+0x50b8a9]        # b8de60 <mem_static_pointer>
  6825b7:	48 83 c0 0c          	add    rax,0xc
  6825bb:	48 89 05 9e b8 50 00 	mov    QWORD PTR [rip+0x50b89e],rax        # b8de60 <mem_static_pointer>
  6825c2:	48 8b 15 97 b8 50 00 	mov    rdx,QWORD PTR [rip+0x50b897]        # b8de60 <mem_static_pointer>
  6825c9:	48 8b 05 98 b8 50 00 	mov    rax,QWORD PTR [rip+0x50b898]        # b8de68 <mem_static_limit>
  6825d0:	48 39 c2             	cmp    rdx,rax
  6825d3:	0f 92 c0             	setb   al
  6825d6:	84 c0                	test   al,al
  6825d8:	74 14                	je     6825ee <FUNC_VALIDLABEL(qbs*)+0x6bf>
  6825da:	48 8b 05 7f b8 50 00 	mov    rax,QWORD PTR [rip+0x50b87f]        # b8de60 <mem_static_pointer>
  6825e1:	48 83 e8 0c          	sub    rax,0xc
  6825e5:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6825ec:	eb 11                	jmp    6825ff <FUNC_VALIDLABEL(qbs*)+0x6d0>
  6825ee:	bf 0c 00 00 00       	mov    edi,0xc
  6825f3:	e8 a9 14 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6825f8:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 *_FUNC_VALIDLABEL_LONG_I=NULL;
  6825ff:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  682606:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_I==NULL){
  68260a:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  682611:	00 
  682612:	75 1e                	jne    682632 <FUNC_VALIDLABEL(qbs*)+0x703>
;_FUNC_VALIDLABEL_LONG_I=(int32*)mem_static_malloc(4);
  682614:	bf 04 00 00 00       	mov    edi,0x4
  682619:	e8 83 14 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68261e:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_VALIDLABEL_LONG_I=0;
  682625:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  68262c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3102=NULL;
  682632:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  682639:	00 
;if (!byte_element_3102){
  68263a:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  68263f:	75 49                	jne    68268a <FUNC_VALIDLABEL(qbs*)+0x75b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3102=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3102=(byte_element_struct*)mem_static_malloc(12);
  682641:	48 8b 05 18 b8 50 00 	mov    rax,QWORD PTR [rip+0x50b818]        # b8de60 <mem_static_pointer>
  682648:	48 83 c0 0c          	add    rax,0xc
  68264c:	48 89 05 0d b8 50 00 	mov    QWORD PTR [rip+0x50b80d],rax        # b8de60 <mem_static_pointer>
  682653:	48 8b 15 06 b8 50 00 	mov    rdx,QWORD PTR [rip+0x50b806]        # b8de60 <mem_static_pointer>
  68265a:	48 8b 05 07 b8 50 00 	mov    rax,QWORD PTR [rip+0x50b807]        # b8de68 <mem_static_limit>
  682661:	48 39 c2             	cmp    rdx,rax
  682664:	0f 92 c0             	setb   al
  682667:	84 c0                	test   al,al
  682669:	74 11                	je     68267c <FUNC_VALIDLABEL(qbs*)+0x74d>
  68266b:	48 8b 05 ee b7 50 00 	mov    rax,QWORD PTR [rip+0x50b7ee]        # b8de60 <mem_static_pointer>
  682672:	48 83 e8 0c          	sub    rax,0xc
  682676:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  68267a:	eb 0e                	jmp    68268a <FUNC_VALIDLABEL(qbs*)+0x75b>
  68267c:	bf 0c 00 00 00       	mov    edi,0xc
  682681:	e8 1b 14 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  682686:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 *_FUNC_VALIDLABEL_LONG_NX=NULL;
  68268a:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  682691:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_NX==NULL){
  682695:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  68269c:	00 
  68269d:	75 1e                	jne    6826bd <FUNC_VALIDLABEL(qbs*)+0x78e>
;_FUNC_VALIDLABEL_LONG_NX=(int32*)mem_static_malloc(4);
  68269f:	bf 04 00 00 00       	mov    edi,0x4
  6826a4:	e8 f8 13 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6826a9:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_VALIDLABEL_LONG_NX=0;
  6826b0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6826b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3104;
;int64 fornext_finalvalue3104;
;int64 fornext_step3104;
;uint8 fornext_step_negative3104;
;int32 *_FUNC_VALIDLABEL_LONG_C=NULL;
  6826bd:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  6826c4:	00 00 00 00 
;if(_FUNC_VALIDLABEL_LONG_C==NULL){
  6826c8:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  6826cf:	00 
  6826d0:	75 1e                	jne    6826f0 <FUNC_VALIDLABEL(qbs*)+0x7c1>
;_FUNC_VALIDLABEL_LONG_C=(int32*)mem_static_malloc(4);
  6826d2:	bf 04 00 00 00       	mov    edi,0x4
  6826d7:	e8 c5 13 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6826dc:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;*_FUNC_VALIDLABEL_LONG_C=0;
  6826e3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6826ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_VALIDLABEL_STRING_LABEL3=NULL;
  6826f0:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  6826f7:	00 00 00 00 
;if (!_FUNC_VALIDLABEL_STRING_LABEL3)_FUNC_VALIDLABEL_STRING_LABEL3=qbs_new(0,0);
  6826fb:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  682702:	00 
  682703:	75 16                	jne    68271b <FUNC_VALIDLABEL(qbs*)+0x7ec>
  682705:	be 00 00 00 00       	mov    esi,0x0
  68270a:	bf 00 00 00 00       	mov    edi,0x0
  68270f:	e8 f5 26 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  682714:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;uint8 fornext_step_negative3106;
;int64 fornext_value3108;
;int64 fornext_finalvalue3108;
;int64 fornext_step3108;
;uint8 fornext_step_negative3108;
;byte_element_struct *byte_element_3109=NULL;
  68271b:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  682722:	00 
;if (!byte_element_3109){
  682723:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  682728:	75 49                	jne    682773 <FUNC_VALIDLABEL(qbs*)+0x844>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3109=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3109=(byte_element_struct*)mem_static_malloc(12);
  68272a:	48 8b 05 2f b7 50 00 	mov    rax,QWORD PTR [rip+0x50b72f]        # b8de60 <mem_static_pointer>
  682731:	48 83 c0 0c          	add    rax,0xc
  682735:	48 89 05 24 b7 50 00 	mov    QWORD PTR [rip+0x50b724],rax        # b8de60 <mem_static_pointer>
  68273c:	48 8b 15 1d b7 50 00 	mov    rdx,QWORD PTR [rip+0x50b71d]        # b8de60 <mem_static_pointer>
  682743:	48 8b 05 1e b7 50 00 	mov    rax,QWORD PTR [rip+0x50b71e]        # b8de68 <mem_static_limit>
  68274a:	48 39 c2             	cmp    rdx,rax
  68274d:	0f 92 c0             	setb   al
  682750:	84 c0                	test   al,al
  682752:	74 11                	je     682765 <FUNC_VALIDLABEL(qbs*)+0x836>
  682754:	48 8b 05 05 b7 50 00 	mov    rax,QWORD PTR [rip+0x50b705]        # b8de60 <mem_static_pointer>
  68275b:	48 83 e8 0c          	sub    rax,0xc
  68275f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  682763:	eb 0e                	jmp    682773 <FUNC_VALIDLABEL(qbs*)+0x844>
  682765:	bf 0c 00 00 00       	mov    edi,0xc
  68276a:	e8 32 13 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68276f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;#include "data49.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  682773:	e8 97 44 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  682778:	48 8b 05 59 57 51 00 	mov    rax,QWORD PTR [rip+0x515759]        # b97ed8 <mem_lock_tmp>
  68277f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;sf_mem_lock->type=3;
  682783:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  682787:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  68278e:	8b 05 a8 b6 3f 00    	mov    eax,DWORD PTR [rip+0x3fb6a8]        # a7de3c <new_error>
  682794:	85 c0                	test   eax,eax
  682796:	0f 85 09 25 00 00    	jne    684ca5 <FUNC_VALIDLABEL(qbs*)+0x2d76>
;do{
;*_FUNC_VALIDLABEL_LONG_CREATE=*__LONG_CREATINGLABEL;
  68279c:	48 8b 05 6d d1 50 00 	mov    rax,QWORD PTR [rip+0x50d16d]        # b8f910 <__LONG_CREATINGLABEL>
  6827a3:	8b 10                	mov    edx,DWORD PTR [rax]
  6827a5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6827ac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22185);}while(r);
  6827ae:	8b 05 94 b6 3f 00    	mov    eax,DWORD PTR [rip+0x3fb694]        # a7de48 <qbevent>
  6827b4:	85 c0                	test   eax,eax
  6827b6:	74 20                	je     6827d8 <FUNC_VALIDLABEL(qbs*)+0x8a9>
  6827b8:	ba 00 00 00 00       	mov    edx,0x0
  6827bd:	be 00 00 00 00       	mov    esi,0x0
  6827c2:	bf a9 56 00 00       	mov    edi,0x56a9
  6827c7:	e8 b5 05 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6827cc:	8b 05 82 e3 50 00    	mov    eax,DWORD PTR [rip+0x50e382]        # b90b54 <r>
  6827d2:	85 c0                	test   eax,eax
  6827d4:	75 c6                	jne    68279c <FUNC_VALIDLABEL(qbs*)+0x86d>
  6827d6:	eb 01                	jmp    6827d9 <FUNC_VALIDLABEL(qbs*)+0x8aa>
  6827d8:	90                   	nop
;do{
;*__LONG_CREATINGLABEL= 0 ;
  6827d9:	48 8b 05 30 d1 50 00 	mov    rax,QWORD PTR [rip+0x50d130]        # b8f910 <__LONG_CREATINGLABEL>
  6827e0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22185);}while(r);
  6827e6:	8b 05 5c b6 3f 00    	mov    eax,DWORD PTR [rip+0x3fb65c]        # a7de48 <qbevent>
  6827ec:	85 c0                	test   eax,eax
  6827ee:	74 20                	je     682810 <FUNC_VALIDLABEL(qbs*)+0x8e1>
  6827f0:	ba 00 00 00 00       	mov    edx,0x0
  6827f5:	be 00 00 00 00       	mov    esi,0x0
  6827fa:	bf a9 56 00 00       	mov    edi,0x56a9
  6827ff:	e8 7d 05 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682804:	8b 05 4a e3 50 00    	mov    eax,DWORD PTR [rip+0x50e34a]        # b90b54 <r>
  68280a:	85 c0                	test   eax,eax
  68280c:	75 cb                	jne    6827d9 <FUNC_VALIDLABEL(qbs*)+0x8aa>
  68280e:	eb 01                	jmp    682811 <FUNC_VALIDLABEL(qbs*)+0x8e2>
  682810:	90                   	nop
;do{
;*_FUNC_VALIDLABEL_LONG_VALIDLABEL= 0 ;
  682811:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  682818:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22186);}while(r);
  68281e:	8b 05 24 b6 3f 00    	mov    eax,DWORD PTR [rip+0x3fb624]        # a7de48 <qbevent>
  682824:	85 c0                	test   eax,eax
  682826:	74 20                	je     682848 <FUNC_VALIDLABEL(qbs*)+0x919>
  682828:	ba 00 00 00 00       	mov    edx,0x0
  68282d:	be 00 00 00 00       	mov    esi,0x0
  682832:	bf aa 56 00 00       	mov    edi,0x56aa
  682837:	e8 45 05 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68283c:	8b 05 12 e3 50 00    	mov    eax,DWORD PTR [rip+0x50e312]        # b90b54 <r>
  682842:	85 c0                	test   eax,eax
  682844:	75 cb                	jne    682811 <FUNC_VALIDLABEL(qbs*)+0x8e2>
;S_29146:;
  682846:	eb 01                	jmp    682849 <FUNC_VALIDLABEL(qbs*)+0x91a>
;if(!qbevent)break;evnt(22186);}while(r);
  682848:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_VALIDLABEL_STRING_LABEL2->len== 0 )))||new_error){
  682849:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  682850:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  682853:	85 c0                	test   eax,eax
  682855:	0f 94 c0             	sete   al
  682858:	0f b6 c0             	movzx  eax,al
  68285b:	f7 d8                	neg    eax
  68285d:	89 c2                	mov    edx,eax
  68285f:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  682865:	89 d6                	mov    esi,edx
  682867:	89 c7                	mov    edi,eax
  682869:	e8 a9 13 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68286e:	85 c0                	test   eax,eax
  682870:	75 0a                	jne    68287c <FUNC_VALIDLABEL(qbs*)+0x94d>
  682872:	8b 05 c4 b5 3f 00    	mov    eax,DWORD PTR [rip+0x3fb5c4]        # a7de3c <new_error>
  682878:	85 c0                	test   eax,eax
  68287a:	74 07                	je     682883 <FUNC_VALIDLABEL(qbs*)+0x954>
  68287c:	b8 01 00 00 00       	mov    eax,0x1
  682881:	eb 05                	jmp    682888 <FUNC_VALIDLABEL(qbs*)+0x959>
  682883:	b8 00 00 00 00       	mov    eax,0x0
  682888:	84 c0                	test   al,al
  68288a:	74 32                	je     6828be <FUNC_VALIDLABEL(qbs*)+0x98f>
;if(qbevent){evnt(22187);if(r)goto S_29146;}
  68288c:	8b 05 b6 b5 3f 00    	mov    eax,DWORD PTR [rip+0x3fb5b6]        # a7de48 <qbevent>
  682892:	85 c0                	test   eax,eax
  682894:	0f 84 0e 24 00 00    	je     684ca8 <FUNC_VALIDLABEL(qbs*)+0x2d79>
  68289a:	ba 00 00 00 00       	mov    edx,0x0
  68289f:	be 00 00 00 00       	mov    esi,0x0
  6828a4:	bf ab 56 00 00       	mov    edi,0x56ab
  6828a9:	e8 d3 04 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6828ae:	8b 05 a0 e2 50 00    	mov    eax,DWORD PTR [rip+0x50e2a0]        # b90b54 <r>
  6828b4:	85 c0                	test   eax,eax
  6828b6:	0f 84 ec 23 00 00    	je     684ca8 <FUNC_VALIDLABEL(qbs*)+0x2d79>
  6828bc:	eb 8b                	jmp    682849 <FUNC_VALIDLABEL(qbs*)+0x91a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22187);}while(r);
;}
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_CLABEL,_FUNC_VALIDLABEL_STRING_LABEL2);
  6828be:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  6828c5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6828cc:	48 89 d6             	mov    rsi,rdx
  6828cf:	48 89 c7             	mov    rdi,rax
  6828d2:	e8 e0 26 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6828d7:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6828dd:	be 00 00 00 00       	mov    esi,0x0
  6828e2:	89 c7                	mov    edi,eax
  6828e4:	e8 2e 13 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22188);}while(r);
  6828e9:	8b 05 59 b5 3f 00    	mov    eax,DWORD PTR [rip+0x3fb559]        # a7de48 <qbevent>
  6828ef:	85 c0                	test   eax,eax
  6828f1:	74 20                	je     682913 <FUNC_VALIDLABEL(qbs*)+0x9e4>
  6828f3:	ba 00 00 00 00       	mov    edx,0x0
  6828f8:	be 00 00 00 00       	mov    esi,0x0
  6828fd:	bf ac 56 00 00       	mov    edi,0x56ac
  682902:	e8 7a 04 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682907:	8b 05 47 e2 50 00    	mov    eax,DWORD PTR [rip+0x50e247]        # b90b54 <r>
  68290d:	85 c0                	test   eax,eax
  68290f:	75 ad                	jne    6828be <FUNC_VALIDLABEL(qbs*)+0x98f>
  682911:	eb 01                	jmp    682914 <FUNC_VALIDLABEL(qbs*)+0x9e5>
  682913:	90                   	nop
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL,qbs_ucase(_FUNC_VALIDLABEL_STRING_LABEL2));
  682914:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  68291b:	48 89 c7             	mov    rdi,rax
  68291e:	e8 a5 30 26 00       	call   8e59c8 <qbs_ucase(qbs*)>
  682923:	48 89 c2             	mov    rdx,rax
  682926:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68292d:	48 89 d6             	mov    rsi,rdx
  682930:	48 89 c7             	mov    rdi,rax
  682933:	e8 7f 26 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  682938:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68293e:	be 00 00 00 00       	mov    esi,0x0
  682943:	89 c7                	mov    edi,eax
  682945:	e8 cd 12 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22189);}while(r);
  68294a:	8b 05 f8 b4 3f 00    	mov    eax,DWORD PTR [rip+0x3fb4f8]        # a7de48 <qbevent>
  682950:	85 c0                	test   eax,eax
  682952:	74 20                	je     682974 <FUNC_VALIDLABEL(qbs*)+0xa45>
  682954:	ba 00 00 00 00       	mov    edx,0x0
  682959:	be 00 00 00 00       	mov    esi,0x0
  68295e:	bf ad 56 00 00       	mov    edi,0x56ad
  682963:	e8 19 04 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682968:	8b 05 e6 e1 50 00    	mov    eax,DWORD PTR [rip+0x50e1e6]        # b90b54 <r>
  68296e:	85 c0                	test   eax,eax
  682970:	75 a2                	jne    682914 <FUNC_VALIDLABEL(qbs*)+0x9e5>
  682972:	eb 01                	jmp    682975 <FUNC_VALIDLABEL(qbs*)+0xa46>
  682974:	90                   	nop
;do{
;*_FUNC_VALIDLABEL_LONG_N=FUNC_NUMELEMENTS(_FUNC_VALIDLABEL_STRING_LABEL);
  682975:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68297c:	48 89 c7             	mov    rdi,rax
  68297f:	e8 37 5a f8 ff       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  682984:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  68298b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  68298d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  682993:	be 00 00 00 00       	mov    esi,0x0
  682998:	89 c7                	mov    edi,eax
  68299a:	e8 78 12 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22191);}while(r);
  68299f:	8b 05 a3 b4 3f 00    	mov    eax,DWORD PTR [rip+0x3fb4a3]        # a7de48 <qbevent>
  6829a5:	85 c0                	test   eax,eax
  6829a7:	74 20                	je     6829c9 <FUNC_VALIDLABEL(qbs*)+0xa9a>
  6829a9:	ba 00 00 00 00       	mov    edx,0x0
  6829ae:	be 00 00 00 00       	mov    esi,0x0
  6829b3:	bf af 56 00 00       	mov    edi,0x56af
  6829b8:	e8 c4 03 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6829bd:	8b 05 91 e1 50 00    	mov    eax,DWORD PTR [rip+0x50e191]        # b90b54 <r>
  6829c3:	85 c0                	test   eax,eax
  6829c5:	75 ae                	jne    682975 <FUNC_VALIDLABEL(qbs*)+0xa46>
;S_29152:;
  6829c7:	eb 01                	jmp    6829ca <FUNC_VALIDLABEL(qbs*)+0xa9b>
;if(!qbevent)break;evnt(22191);}while(r);
  6829c9:	90                   	nop
;if ((-(*_FUNC_VALIDLABEL_LONG_N== 1 ))||new_error){
  6829ca:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6829d1:	8b 00                	mov    eax,DWORD PTR [rax]
  6829d3:	83 f8 01             	cmp    eax,0x1
  6829d6:	74 0e                	je     6829e6 <FUNC_VALIDLABEL(qbs*)+0xab7>
  6829d8:	8b 05 5e b4 3f 00    	mov    eax,DWORD PTR [rip+0x3fb45e]        # a7de3c <new_error>
  6829de:	85 c0                	test   eax,eax
  6829e0:	0f 84 8c 19 00 00    	je     684372 <FUNC_VALIDLABEL(qbs*)+0x2443>
;if(qbevent){evnt(22193);if(r)goto S_29152;}
  6829e6:	8b 05 5c b4 3f 00    	mov    eax,DWORD PTR [rip+0x3fb45c]        # a7de48 <qbevent>
  6829ec:	85 c0                	test   eax,eax
  6829ee:	74 20                	je     682a10 <FUNC_VALIDLABEL(qbs*)+0xae1>
  6829f0:	ba 00 00 00 00       	mov    edx,0x0
  6829f5:	be 00 00 00 00       	mov    esi,0x0
  6829fa:	bf b1 56 00 00       	mov    edi,0x56b1
  6829ff:	e8 7d 03 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682a04:	8b 05 4a e1 50 00    	mov    eax,DWORD PTR [rip+0x50e14a]        # b90b54 <r>
  682a0a:	85 c0                	test   eax,eax
  682a0c:	74 02                	je     682a10 <FUNC_VALIDLABEL(qbs*)+0xae1>
  682a0e:	eb ba                	jmp    6829ca <FUNC_VALIDLABEL(qbs*)+0xa9b>
;do{
;*_FUNC_VALIDLABEL_LONG_HASHRES=FUNC_HASHFIND(_FUNC_VALIDLABEL_STRING_LABEL,&(pass3090= 8 + 64 + 128 ),_FUNC_VALIDLABEL_LONG_HASHRESFLAGS,_FUNC_VALIDLABEL_LONG_HASHRESREF);
  682a10:	c7 85 64 fe ff ff c8 	mov    DWORD PTR [rbp-0x19c],0xc8
  682a17:	00 00 00 
  682a1a:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  682a21:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  682a28:	48 8d b5 64 fe ff ff 	lea    rsi,[rbp-0x19c]
  682a2f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  682a36:	48 89 c7             	mov    rdi,rax
  682a39:	e8 af 94 05 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  682a3e:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  682a45:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  682a47:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  682a4d:	be 00 00 00 00       	mov    esi,0x0
  682a52:	89 c7                	mov    edi,eax
  682a54:	e8 be 11 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22196);}while(r);
  682a59:	8b 05 e9 b3 3f 00    	mov    eax,DWORD PTR [rip+0x3fb3e9]        # a7de48 <qbevent>
  682a5f:	85 c0                	test   eax,eax
  682a61:	74 20                	je     682a83 <FUNC_VALIDLABEL(qbs*)+0xb54>
  682a63:	ba 00 00 00 00       	mov    edx,0x0
  682a68:	be 00 00 00 00       	mov    esi,0x0
  682a6d:	bf b4 56 00 00       	mov    edi,0x56b4
  682a72:	e8 0a 03 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682a77:	8b 05 d7 e0 50 00    	mov    eax,DWORD PTR [rip+0x50e0d7]        # b90b54 <r>
  682a7d:	85 c0                	test   eax,eax
  682a7f:	75 8f                	jne    682a10 <FUNC_VALIDLABEL(qbs*)+0xae1>
;S_29154:;
  682a81:	eb 01                	jmp    682a84 <FUNC_VALIDLABEL(qbs*)+0xb55>
;if(!qbevent)break;evnt(22196);}while(r);
  682a83:	90                   	nop
;while((*_FUNC_VALIDLABEL_LONG_HASHRES)||new_error){
  682a84:	e9 55 0b 00 00       	jmp    6835de <FUNC_VALIDLABEL(qbs*)+0x16af>
;if(qbevent){evnt(22197);if(r)goto S_29154;}
  682a89:	8b 05 b9 b3 3f 00    	mov    eax,DWORD PTR [rip+0x3fb3b9]        # a7de48 <qbevent>
  682a8f:	85 c0                	test   eax,eax
  682a91:	74 20                	je     682ab3 <FUNC_VALIDLABEL(qbs*)+0xb84>
  682a93:	ba 00 00 00 00       	mov    edx,0x0
  682a98:	be 00 00 00 00       	mov    esi,0x0
  682a9d:	bf b5 56 00 00       	mov    edi,0x56b5
  682aa2:	e8 da 02 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682aa7:	8b 05 a7 e0 50 00    	mov    eax,DWORD PTR [rip+0x50e0a7]        # b90b54 <r>
  682aad:	85 c0                	test   eax,eax
  682aaf:	74 03                	je     682ab4 <FUNC_VALIDLABEL(qbs*)+0xb85>
  682ab1:	eb d1                	jmp    682a84 <FUNC_VALIDLABEL(qbs*)+0xb55>
;S_29155:;
  682ab3:	90                   	nop
;if ((*_FUNC_VALIDLABEL_LONG_HASHRESFLAGS&( 64 + 128 ))||new_error){
  682ab4:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  682abb:	8b 00                	mov    eax,DWORD PTR [rax]
  682abd:	25 c0 00 00 00       	and    eax,0xc0
  682ac2:	85 c0                	test   eax,eax
  682ac4:	75 0e                	jne    682ad4 <FUNC_VALIDLABEL(qbs*)+0xba5>
  682ac6:	8b 05 70 b3 3f 00    	mov    eax,DWORD PTR [rip+0x3fb370]        # a7de3c <new_error>
  682acc:	85 c0                	test   eax,eax
  682ace:	0f 84 d7 21 00 00    	je     684cab <FUNC_VALIDLABEL(qbs*)+0x2d7c>
;if(qbevent){evnt(22198);if(r)goto S_29155;}
  682ad4:	8b 05 6e b3 3f 00    	mov    eax,DWORD PTR [rip+0x3fb36e]        # a7de48 <qbevent>
  682ada:	85 c0                	test   eax,eax
  682adc:	74 20                	je     682afe <FUNC_VALIDLABEL(qbs*)+0xbcf>
  682ade:	ba 00 00 00 00       	mov    edx,0x0
  682ae3:	be 00 00 00 00       	mov    esi,0x0
  682ae8:	bf b6 56 00 00       	mov    edi,0x56b6
  682aed:	e8 8f 02 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682af2:	8b 05 5c e0 50 00    	mov    eax,DWORD PTR [rip+0x50e05c]        # b90b54 <r>
  682af8:	85 c0                	test   eax,eax
  682afa:	74 03                	je     682aff <FUNC_VALIDLABEL(qbs*)+0xbd0>
  682afc:	eb b6                	jmp    682ab4 <FUNC_VALIDLABEL(qbs*)+0xb85>
;S_29156:;
  682afe:	90                   	nop
;if ((*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_VALIDLABEL_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+548)))||new_error){
  682aff:	48 8b 05 1a d0 50 00 	mov    rax,QWORD PTR [rip+0x50d01a]        # b8fb20 <__ARRAY_UDT_IDS>
  682b06:	48 83 c0 28          	add    rax,0x28
  682b0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682b0d:	48 89 c1             	mov    rcx,rax
  682b10:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  682b17:	8b 00                	mov    eax,DWORD PTR [rax]
  682b19:	48 98                	cdqe   
  682b1b:	48 8b 15 fe cf 50 00 	mov    rdx,QWORD PTR [rip+0x50cffe]        # b8fb20 <__ARRAY_UDT_IDS>
  682b22:	48 83 c2 20          	add    rdx,0x20
  682b26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  682b29:	48 29 d0             	sub    rax,rdx
  682b2c:	48 89 ce             	mov    rsi,rcx
  682b2f:	48 89 c7             	mov    rdi,rax
  682b32:	e8 fd 15 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  682b37:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  682b3e:	48 89 c2             	mov    rdx,rax
  682b41:	48 8b 05 d8 cf 50 00 	mov    rax,QWORD PTR [rip+0x50cfd8]        # b8fb20 <__ARRAY_UDT_IDS>
  682b48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682b4b:	48 01 d0             	add    rax,rdx
  682b4e:	48 05 24 02 00 00    	add    rax,0x224
  682b54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  682b57:	66 85 c0             	test   ax,ax
  682b5a:	75 0a                	jne    682b66 <FUNC_VALIDLABEL(qbs*)+0xc37>
  682b5c:	8b 05 da b2 3f 00    	mov    eax,DWORD PTR [rip+0x3fb2da]        # a7de3c <new_error>
  682b62:	85 c0                	test   eax,eax
  682b64:	74 07                	je     682b6d <FUNC_VALIDLABEL(qbs*)+0xc3e>
  682b66:	b8 01 00 00 00       	mov    eax,0x1
  682b6b:	eb 05                	jmp    682b72 <FUNC_VALIDLABEL(qbs*)+0xc43>
  682b6d:	b8 00 00 00 00       	mov    eax,0x0
  682b72:	84 c0                	test   al,al
  682b74:	74 35                	je     682bab <FUNC_VALIDLABEL(qbs*)+0xc7c>
;if(qbevent){evnt(22199);if(r)goto S_29156;}
  682b76:	8b 05 cc b2 3f 00    	mov    eax,DWORD PTR [rip+0x3fb2cc]        # a7de48 <qbevent>
  682b7c:	85 c0                	test   eax,eax
  682b7e:	0f 84 2a 21 00 00    	je     684cae <FUNC_VALIDLABEL(qbs*)+0x2d7f>
  682b84:	ba 00 00 00 00       	mov    edx,0x0
  682b89:	be 00 00 00 00       	mov    esi,0x0
  682b8e:	bf b7 56 00 00       	mov    edi,0x56b7
  682b93:	e8 e9 01 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682b98:	8b 05 b6 df 50 00    	mov    eax,DWORD PTR [rip+0x50dfb6]        # b90b54 <r>
  682b9e:	85 c0                	test   eax,eax
  682ba0:	0f 84 08 21 00 00    	je     684cae <FUNC_VALIDLABEL(qbs*)+0x2d7f>
  682ba6:	e9 54 ff ff ff       	jmp    682aff <FUNC_VALIDLABEL(qbs*)+0xbd0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22199);}while(r);
;}
;S_29159:;
  682bab:	90                   	nop
;if ((*_FUNC_VALIDLABEL_LONG_HASHRESFLAGS& 64 )||new_error){
  682bac:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  682bb3:	8b 00                	mov    eax,DWORD PTR [rax]
  682bb5:	83 e0 40             	and    eax,0x40
  682bb8:	85 c0                	test   eax,eax
  682bba:	75 0e                	jne    682bca <FUNC_VALIDLABEL(qbs*)+0xc9b>
  682bbc:	8b 05 7a b2 3f 00    	mov    eax,DWORD PTR [rip+0x3fb27a]        # a7de3c <new_error>
  682bc2:	85 c0                	test   eax,eax
  682bc4:	0f 84 4a 09 00 00    	je     683514 <FUNC_VALIDLABEL(qbs*)+0x15e5>
;if(qbevent){evnt(22201);if(r)goto S_29159;}
  682bca:	8b 05 78 b2 3f 00    	mov    eax,DWORD PTR [rip+0x3fb278]        # a7de48 <qbevent>
  682bd0:	85 c0                	test   eax,eax
  682bd2:	74 20                	je     682bf4 <FUNC_VALIDLABEL(qbs*)+0xcc5>
  682bd4:	ba 00 00 00 00       	mov    edx,0x0
  682bd9:	be 00 00 00 00       	mov    esi,0x0
  682bde:	bf b9 56 00 00       	mov    edi,0x56b9
  682be3:	e8 99 01 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682be8:	8b 05 66 df 50 00    	mov    eax,DWORD PTR [rip+0x50df66]        # b90b54 <r>
  682bee:	85 c0                	test   eax,eax
  682bf0:	74 03                	je     682bf5 <FUNC_VALIDLABEL(qbs*)+0xcc6>
  682bf2:	eb b8                	jmp    682bac <FUNC_VALIDLABEL(qbs*)+0xc7d>
;S_29160:;
  682bf4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_VALIDLABEL_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1613)),256,1))== 32 )))||new_error){
  682bf5:	48 8b 05 24 cf 50 00 	mov    rax,QWORD PTR [rip+0x50cf24]        # b8fb20 <__ARRAY_UDT_IDS>
  682bfc:	48 83 c0 28          	add    rax,0x28
  682c00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682c03:	48 89 c1             	mov    rcx,rax
  682c06:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  682c0d:	8b 00                	mov    eax,DWORD PTR [rax]
  682c0f:	48 98                	cdqe   
  682c11:	48 8b 15 08 cf 50 00 	mov    rdx,QWORD PTR [rip+0x50cf08]        # b8fb20 <__ARRAY_UDT_IDS>
  682c18:	48 83 c2 20          	add    rdx,0x20
  682c1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  682c1f:	48 29 d0             	sub    rax,rdx
  682c22:	48 89 ce             	mov    rsi,rcx
  682c25:	48 89 c7             	mov    rdi,rax
  682c28:	e8 07 15 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  682c2d:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  682c34:	48 89 c2             	mov    rdx,rax
  682c37:	48 8b 05 e2 ce 50 00 	mov    rax,QWORD PTR [rip+0x50cee2]        # b8fb20 <__ARRAY_UDT_IDS>
  682c3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682c41:	48 01 d0             	add    rax,rdx
  682c44:	48 05 4d 06 00 00    	add    rax,0x64d
  682c4a:	ba 01 00 00 00       	mov    edx,0x1
  682c4f:	be 00 01 00 00       	mov    esi,0x100
  682c54:	48 89 c7             	mov    rdi,rax
  682c57:	e8 5b 20 26 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  682c5c:	48 89 c7             	mov    rdi,rax
  682c5f:	e8 80 59 26 00       	call   8e85e4 <qbs_asc(qbs*)>
  682c64:	83 f8 20             	cmp    eax,0x20
  682c67:	0f 94 c0             	sete   al
  682c6a:	0f b6 c0             	movzx  eax,al
  682c6d:	f7 d8                	neg    eax
  682c6f:	89 c2                	mov    edx,eax
  682c71:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  682c77:	89 d6                	mov    esi,edx
  682c79:	89 c7                	mov    edi,eax
  682c7b:	e8 97 0f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  682c80:	85 c0                	test   eax,eax
  682c82:	75 0a                	jne    682c8e <FUNC_VALIDLABEL(qbs*)+0xd5f>
  682c84:	8b 05 b2 b1 3f 00    	mov    eax,DWORD PTR [rip+0x3fb1b2]        # a7de3c <new_error>
  682c8a:	85 c0                	test   eax,eax
  682c8c:	74 07                	je     682c95 <FUNC_VALIDLABEL(qbs*)+0xd66>
  682c8e:	b8 01 00 00 00       	mov    eax,0x1
  682c93:	eb 05                	jmp    682c9a <FUNC_VALIDLABEL(qbs*)+0xd6b>
  682c95:	b8 00 00 00 00       	mov    eax,0x0
  682c9a:	84 c0                	test   al,al
  682c9c:	0f 84 4e 01 00 00    	je     682df0 <FUNC_VALIDLABEL(qbs*)+0xec1>
;if(qbevent){evnt(22204);if(r)goto S_29160;}
  682ca2:	8b 05 a0 b1 3f 00    	mov    eax,DWORD PTR [rip+0x3fb1a0]        # a7de48 <qbevent>
  682ca8:	85 c0                	test   eax,eax
  682caa:	74 23                	je     682ccf <FUNC_VALIDLABEL(qbs*)+0xda0>
  682cac:	ba 00 00 00 00       	mov    edx,0x0
  682cb1:	be 00 00 00 00       	mov    esi,0x0
  682cb6:	bf bc 56 00 00       	mov    edi,0x56bc
  682cbb:	e8 c1 00 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682cc0:	8b 05 8e de 50 00    	mov    eax,DWORD PTR [rip+0x50de8e]        # b90b54 <r>
  682cc6:	85 c0                	test   eax,eax
  682cc8:	74 06                	je     682cd0 <FUNC_VALIDLABEL(qbs*)+0xda1>
  682cca:	e9 26 ff ff ff       	jmp    682bf5 <FUNC_VALIDLABEL(qbs*)+0xcc6>
;S_29161:;
  682ccf:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_VALIDLABEL_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 0 ))||new_error){
  682cd0:	48 8b 05 49 ce 50 00 	mov    rax,QWORD PTR [rip+0x50ce49]        # b8fb20 <__ARRAY_UDT_IDS>
  682cd7:	48 83 c0 28          	add    rax,0x28
  682cdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682cde:	48 89 c1             	mov    rcx,rax
  682ce1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  682ce8:	8b 00                	mov    eax,DWORD PTR [rax]
  682cea:	48 98                	cdqe   
  682cec:	48 8b 15 2d ce 50 00 	mov    rdx,QWORD PTR [rip+0x50ce2d]        # b8fb20 <__ARRAY_UDT_IDS>
  682cf3:	48 83 c2 20          	add    rdx,0x20
  682cf7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  682cfa:	48 29 d0             	sub    rax,rdx
  682cfd:	48 89 ce             	mov    rsi,rcx
  682d00:	48 89 c7             	mov    rdi,rax
  682d03:	e8 2c 14 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  682d08:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  682d0f:	48 89 c2             	mov    rdx,rax
  682d12:	48 8b 05 07 ce 50 00 	mov    rax,QWORD PTR [rip+0x50ce07]        # b8fb20 <__ARRAY_UDT_IDS>
  682d19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682d1c:	48 01 d0             	add    rax,rdx
  682d1f:	48 05 29 03 00 00    	add    rax,0x329
  682d25:	0f b7 00             	movzx  eax,WORD PTR [rax]
  682d28:	66 85 c0             	test   ax,ax
  682d2b:	74 0a                	je     682d37 <FUNC_VALIDLABEL(qbs*)+0xe08>
  682d2d:	8b 05 09 b1 3f 00    	mov    eax,DWORD PTR [rip+0x3fb109]        # a7de3c <new_error>
  682d33:	85 c0                	test   eax,eax
  682d35:	74 07                	je     682d3e <FUNC_VALIDLABEL(qbs*)+0xe0f>
  682d37:	b8 01 00 00 00       	mov    eax,0x1
  682d3c:	eb 05                	jmp    682d43 <FUNC_VALIDLABEL(qbs*)+0xe14>
  682d3e:	b8 00 00 00 00       	mov    eax,0x0
  682d43:	84 c0                	test   al,al
  682d45:	74 6b                	je     682db2 <FUNC_VALIDLABEL(qbs*)+0xe83>
;if(qbevent){evnt(22205);if(r)goto S_29161;}
  682d47:	8b 05 fb b0 3f 00    	mov    eax,DWORD PTR [rip+0x3fb0fb]        # a7de48 <qbevent>
  682d4d:	85 c0                	test   eax,eax
  682d4f:	74 23                	je     682d74 <FUNC_VALIDLABEL(qbs*)+0xe45>
  682d51:	ba 00 00 00 00       	mov    edx,0x0
  682d56:	be 00 00 00 00       	mov    esi,0x0
  682d5b:	bf bd 56 00 00       	mov    edi,0x56bd
  682d60:	e8 1c 00 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682d65:	8b 05 e9 dd 50 00    	mov    eax,DWORD PTR [rip+0x50dde9]        # b90b54 <r>
  682d6b:	85 c0                	test   eax,eax
  682d6d:	74 05                	je     682d74 <FUNC_VALIDLABEL(qbs*)+0xe45>
  682d6f:	e9 5c ff ff ff       	jmp    682cd0 <FUNC_VALIDLABEL(qbs*)+0xda1>
;do{
;*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB= 1 ;
  682d74:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  682d7b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22205);}while(r);
  682d81:	8b 05 c1 b0 3f 00    	mov    eax,DWORD PTR [rip+0x3fb0c1]        # a7de48 <qbevent>
  682d87:	85 c0                	test   eax,eax
  682d89:	0f 84 c3 05 00 00    	je     683352 <FUNC_VALIDLABEL(qbs*)+0x1423>
  682d8f:	ba 00 00 00 00       	mov    edx,0x0
  682d94:	be 00 00 00 00       	mov    esi,0x0
  682d99:	bf bd 56 00 00       	mov    edi,0x56bd
  682d9e:	e8 de ff d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682da3:	8b 05 ab dd 50 00    	mov    eax,DWORD PTR [rip+0x50ddab]        # b90b54 <r>
  682da9:	85 c0                	test   eax,eax
  682dab:	75 c7                	jne    682d74 <FUNC_VALIDLABEL(qbs*)+0xe45>
  682dad:	e9 aa 05 00 00       	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;}else{
;do{
;*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB= 0 ;
  682db2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  682db9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22205);}while(r);
  682dbf:	8b 05 83 b0 3f 00    	mov    eax,DWORD PTR [rip+0x3fb083]        # a7de48 <qbevent>
  682dc5:	85 c0                	test   eax,eax
  682dc7:	0f 84 88 05 00 00    	je     683355 <FUNC_VALIDLABEL(qbs*)+0x1426>
  682dcd:	ba 00 00 00 00       	mov    edx,0x0
  682dd2:	be 00 00 00 00       	mov    esi,0x0
  682dd7:	bf bd 56 00 00       	mov    edi,0x56bd
  682ddc:	e8 a0 ff d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682de1:	8b 05 6d dd 50 00    	mov    eax,DWORD PTR [rip+0x50dd6d]        # b90b54 <r>
  682de7:	85 c0                	test   eax,eax
  682de9:	75 c7                	jne    682db2 <FUNC_VALIDLABEL(qbs*)+0xe83>
  682deb:	e9 6c 05 00 00       	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;}
;}else{
;S_29167:;
  682df0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_VALIDLABEL_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1613)),256,1))!= 91 )))||new_error){
  682df1:	48 8b 05 28 cd 50 00 	mov    rax,QWORD PTR [rip+0x50cd28]        # b8fb20 <__ARRAY_UDT_IDS>
  682df8:	48 83 c0 28          	add    rax,0x28
  682dfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682dff:	48 89 c1             	mov    rcx,rax
  682e02:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  682e09:	8b 00                	mov    eax,DWORD PTR [rax]
  682e0b:	48 98                	cdqe   
  682e0d:	48 8b 15 0c cd 50 00 	mov    rdx,QWORD PTR [rip+0x50cd0c]        # b8fb20 <__ARRAY_UDT_IDS>
  682e14:	48 83 c2 20          	add    rdx,0x20
  682e18:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  682e1b:	48 29 d0             	sub    rax,rdx
  682e1e:	48 89 ce             	mov    rsi,rcx
  682e21:	48 89 c7             	mov    rdi,rax
  682e24:	e8 0b 13 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  682e29:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  682e30:	48 89 c2             	mov    rdx,rax
  682e33:	48 8b 05 e6 cc 50 00 	mov    rax,QWORD PTR [rip+0x50cce6]        # b8fb20 <__ARRAY_UDT_IDS>
  682e3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682e3d:	48 01 d0             	add    rax,rdx
  682e40:	48 05 4d 06 00 00    	add    rax,0x64d
  682e46:	ba 01 00 00 00       	mov    edx,0x1
  682e4b:	be 00 01 00 00       	mov    esi,0x100
  682e50:	48 89 c7             	mov    rdi,rax
  682e53:	e8 5f 1e 26 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  682e58:	48 89 c7             	mov    rdi,rax
  682e5b:	e8 84 57 26 00       	call   8e85e4 <qbs_asc(qbs*)>
  682e60:	83 f8 5b             	cmp    eax,0x5b
  682e63:	0f 95 c0             	setne  al
  682e66:	0f b6 c0             	movzx  eax,al
  682e69:	f7 d8                	neg    eax
  682e6b:	89 c2                	mov    edx,eax
  682e6d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  682e73:	89 d6                	mov    esi,edx
  682e75:	89 c7                	mov    edi,eax
  682e77:	e8 9b 0d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  682e7c:	85 c0                	test   eax,eax
  682e7e:	75 0a                	jne    682e8a <FUNC_VALIDLABEL(qbs*)+0xf5b>
  682e80:	8b 05 b6 af 3f 00    	mov    eax,DWORD PTR [rip+0x3fafb6]        # a7de3c <new_error>
  682e86:	85 c0                	test   eax,eax
  682e88:	74 07                	je     682e91 <FUNC_VALIDLABEL(qbs*)+0xf62>
  682e8a:	b8 01 00 00 00       	mov    eax,0x1
  682e8f:	eb 05                	jmp    682e96 <FUNC_VALIDLABEL(qbs*)+0xf67>
  682e91:	b8 00 00 00 00       	mov    eax,0x0
  682e96:	84 c0                	test   al,al
  682e98:	74 6b                	je     682f05 <FUNC_VALIDLABEL(qbs*)+0xfd6>
;if(qbevent){evnt(22207);if(r)goto S_29167;}
  682e9a:	8b 05 a8 af 3f 00    	mov    eax,DWORD PTR [rip+0x3fafa8]        # a7de48 <qbevent>
  682ea0:	85 c0                	test   eax,eax
  682ea2:	74 23                	je     682ec7 <FUNC_VALIDLABEL(qbs*)+0xf98>
  682ea4:	ba 00 00 00 00       	mov    edx,0x0
  682ea9:	be 00 00 00 00       	mov    esi,0x0
  682eae:	bf bf 56 00 00       	mov    edi,0x56bf
  682eb3:	e8 c9 fe d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682eb8:	8b 05 96 dc 50 00    	mov    eax,DWORD PTR [rip+0x50dc96]        # b90b54 <r>
  682ebe:	85 c0                	test   eax,eax
  682ec0:	74 05                	je     682ec7 <FUNC_VALIDLABEL(qbs*)+0xf98>
  682ec2:	e9 2a ff ff ff       	jmp    682df1 <FUNC_VALIDLABEL(qbs*)+0xec2>
;do{
;*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB= 0 ;
  682ec7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  682ece:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22208);}while(r);
  682ed4:	8b 05 6e af 3f 00    	mov    eax,DWORD PTR [rip+0x3faf6e]        # a7de48 <qbevent>
  682eda:	85 c0                	test   eax,eax
  682edc:	0f 84 76 04 00 00    	je     683358 <FUNC_VALIDLABEL(qbs*)+0x1429>
  682ee2:	ba 00 00 00 00       	mov    edx,0x0
  682ee7:	be 00 00 00 00       	mov    esi,0x0
  682eec:	bf c0 56 00 00       	mov    edi,0x56c0
  682ef1:	e8 8b fe d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682ef6:	8b 05 58 dc 50 00    	mov    eax,DWORD PTR [rip+0x50dc58]        # b90b54 <r>
  682efc:	85 c0                	test   eax,eax
  682efe:	75 c7                	jne    682ec7 <FUNC_VALIDLABEL(qbs*)+0xf98>
  682f00:	e9 57 04 00 00       	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;}else{
;do{
;*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB= 1 ;
  682f05:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  682f0c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22210);}while(r);
  682f12:	8b 05 30 af 3f 00    	mov    eax,DWORD PTR [rip+0x3faf30]        # a7de48 <qbevent>
  682f18:	85 c0                	test   eax,eax
  682f1a:	74 20                	je     682f3c <FUNC_VALIDLABEL(qbs*)+0x100d>
  682f1c:	ba 00 00 00 00       	mov    edx,0x0
  682f21:	be 00 00 00 00       	mov    esi,0x0
  682f26:	bf c2 56 00 00       	mov    edi,0x56c2
  682f2b:	e8 51 fe d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682f30:	8b 05 1e dc 50 00    	mov    eax,DWORD PTR [rip+0x50dc1e]        # b90b54 <r>
  682f36:	85 c0                	test   eax,eax
  682f38:	75 cb                	jne    682f05 <FUNC_VALIDLABEL(qbs*)+0xfd6>
  682f3a:	eb 01                	jmp    682f3d <FUNC_VALIDLABEL(qbs*)+0x100e>
  682f3c:	90                   	nop
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_A,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_VALIDLABEL_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1613)),256,1)));
  682f3d:	48 8b 05 dc cb 50 00 	mov    rax,QWORD PTR [rip+0x50cbdc]        # b8fb20 <__ARRAY_UDT_IDS>
  682f44:	48 83 c0 28          	add    rax,0x28
  682f48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682f4b:	48 89 c1             	mov    rcx,rax
  682f4e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  682f55:	8b 00                	mov    eax,DWORD PTR [rax]
  682f57:	48 98                	cdqe   
  682f59:	48 8b 15 c0 cb 50 00 	mov    rdx,QWORD PTR [rip+0x50cbc0]        # b8fb20 <__ARRAY_UDT_IDS>
  682f60:	48 83 c2 20          	add    rdx,0x20
  682f64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  682f67:	48 29 d0             	sub    rax,rdx
  682f6a:	48 89 ce             	mov    rsi,rcx
  682f6d:	48 89 c7             	mov    rdi,rax
  682f70:	e8 bf 11 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  682f75:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  682f7c:	48 89 c2             	mov    rdx,rax
  682f7f:	48 8b 05 9a cb 50 00 	mov    rax,QWORD PTR [rip+0x50cb9a]        # b8fb20 <__ARRAY_UDT_IDS>
  682f86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  682f89:	48 01 d0             	add    rax,rdx
  682f8c:	48 05 4d 06 00 00    	add    rax,0x64d
  682f92:	ba 01 00 00 00       	mov    edx,0x1
  682f97:	be 00 01 00 00       	mov    esi,0x100
  682f9c:	48 89 c7             	mov    rdi,rax
  682f9f:	e8 13 1d 26 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  682fa4:	48 89 c7             	mov    rdi,rax
  682fa7:	e8 e3 41 26 00       	call   8e718f <qbs_rtrim(qbs*)>
  682fac:	48 89 c2             	mov    rdx,rax
  682faf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  682fb6:	48 89 d6             	mov    rsi,rdx
  682fb9:	48 89 c7             	mov    rdi,rax
  682fbc:	e8 f6 1f 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  682fc1:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  682fc7:	be 00 00 00 00       	mov    esi,0x0
  682fcc:	89 c7                	mov    edi,eax
  682fce:	e8 44 0c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22211);}while(r);
  682fd3:	8b 05 6f ae 3f 00    	mov    eax,DWORD PTR [rip+0x3fae6f]        # a7de48 <qbevent>
  682fd9:	85 c0                	test   eax,eax
  682fdb:	74 24                	je     683001 <FUNC_VALIDLABEL(qbs*)+0x10d2>
  682fdd:	ba 00 00 00 00       	mov    edx,0x0
  682fe2:	be 00 00 00 00       	mov    esi,0x0
  682fe7:	bf c3 56 00 00       	mov    edi,0x56c3
  682fec:	e8 90 fd d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  682ff1:	8b 05 5d db 50 00    	mov    eax,DWORD PTR [rip+0x50db5d]        # b90b54 <r>
  682ff7:	85 c0                	test   eax,eax
  682ff9:	0f 85 3e ff ff ff    	jne    682f3d <FUNC_VALIDLABEL(qbs*)+0x100e>
  682fff:	eb 01                	jmp    683002 <FUNC_VALIDLABEL(qbs*)+0x10d3>
  683001:	90                   	nop
;do{
;*_FUNC_VALIDLABEL_LONG_B= 1 ;
  683002:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  683009:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22212);}while(r);
  68300f:	8b 05 33 ae 3f 00    	mov    eax,DWORD PTR [rip+0x3fae33]        # a7de48 <qbevent>
  683015:	85 c0                	test   eax,eax
  683017:	74 20                	je     683039 <FUNC_VALIDLABEL(qbs*)+0x110a>
  683019:	ba 00 00 00 00       	mov    edx,0x0
  68301e:	be 00 00 00 00       	mov    esi,0x0
  683023:	bf c4 56 00 00       	mov    edi,0x56c4
  683028:	e8 54 fd d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68302d:	8b 05 21 db 50 00    	mov    eax,DWORD PTR [rip+0x50db21]        # b90b54 <r>
  683033:	85 c0                	test   eax,eax
  683035:	75 cb                	jne    683002 <FUNC_VALIDLABEL(qbs*)+0x10d3>
;S_29173:;
  683037:	eb 01                	jmp    68303a <FUNC_VALIDLABEL(qbs*)+0x110b>
;if(!qbevent)break;evnt(22212);}while(r);
  683039:	90                   	nop
;fornext_value3093= 2 ;
  68303a:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x2
  683041:	02 00 00 00 
;fornext_finalvalue3093=_FUNC_VALIDLABEL_STRING_A->len;
  683045:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68304c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68304f:	48 98                	cdqe   
  683051:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step3093= 1 ;
  683055:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  68305c:	00 
;if (fornext_step3093<0) fornext_step_negative3093=1; else fornext_step_negative3093=0;
  68305d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  683062:	79 09                	jns    68306d <FUNC_VALIDLABEL(qbs*)+0x113e>
  683064:	c6 85 62 fe ff ff 01 	mov    BYTE PTR [rbp-0x19e],0x1
  68306b:	eb 07                	jmp    683074 <FUNC_VALIDLABEL(qbs*)+0x1145>
  68306d:	c6 85 62 fe ff ff 00 	mov    BYTE PTR [rbp-0x19e],0x0
;if (new_error) goto fornext_error3093;
  683074:	8b 05 c2 ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fadc2]        # a7de3c <new_error>
  68307a:	85 c0                	test   eax,eax
  68307c:	75 53                	jne    6830d1 <FUNC_VALIDLABEL(qbs*)+0x11a2>
;goto fornext_entrylabel3093;
  68307e:	90                   	nop
;while(1){
;fornext_value3093=fornext_step3093+(*_FUNC_VALIDLABEL_LONG_X);
;fornext_entrylabel3093:
;*_FUNC_VALIDLABEL_LONG_X=fornext_value3093;
  68307f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  683086:	89 c2                	mov    edx,eax
  683088:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68308f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  683091:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683097:	be 00 00 00 00       	mov    esi,0x0
  68309c:	89 c7                	mov    edi,eax
  68309e:	e8 74 0b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3093){
  6830a3:	80 bd 62 fe ff ff 00 	cmp    BYTE PTR [rbp-0x19e],0x0
  6830aa:	74 12                	je     6830be <FUNC_VALIDLABEL(qbs*)+0x118f>
;if (fornext_value3093<fornext_finalvalue3093) break;
  6830ac:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6830b3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  6830b7:	7d 19                	jge    6830d2 <FUNC_VALIDLABEL(qbs*)+0x11a3>
  6830b9:	e9 9e 02 00 00       	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;}else{
;if (fornext_value3093>fornext_finalvalue3093) break;
  6830be:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6830c5:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  6830c9:	0f 8f 8c 02 00 00    	jg     68335b <FUNC_VALIDLABEL(qbs*)+0x142c>
;}
;fornext_error3093:;
  6830cf:	eb 01                	jmp    6830d2 <FUNC_VALIDLABEL(qbs*)+0x11a3>
;if (new_error) goto fornext_error3093;
  6830d1:	90                   	nop
;if(qbevent){evnt(22213);if(r)goto S_29173;}
  6830d2:	8b 05 70 ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fad70]        # a7de48 <qbevent>
  6830d8:	85 c0                	test   eax,eax
  6830da:	74 23                	je     6830ff <FUNC_VALIDLABEL(qbs*)+0x11d0>
  6830dc:	ba 00 00 00 00       	mov    edx,0x0
  6830e1:	be 00 00 00 00       	mov    esi,0x0
  6830e6:	bf c5 56 00 00       	mov    edi,0x56c5
  6830eb:	e8 91 fc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6830f0:	8b 05 5e da 50 00    	mov    eax,DWORD PTR [rip+0x50da5e]        # b90b54 <r>
  6830f6:	85 c0                	test   eax,eax
  6830f8:	74 05                	je     6830ff <FUNC_VALIDLABEL(qbs*)+0x11d0>
  6830fa:	e9 3b ff ff ff       	jmp    68303a <FUNC_VALIDLABEL(qbs*)+0x110b>
;do{
;*_FUNC_VALIDLABEL_LONG_A=qbs_asc(_FUNC_VALIDLABEL_STRING_A,*_FUNC_VALIDLABEL_LONG_X);
  6830ff:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  683106:	8b 00                	mov    eax,DWORD PTR [rax]
  683108:	89 c2                	mov    edx,eax
  68310a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  683111:	89 d6                	mov    esi,edx
  683113:	48 89 c7             	mov    rdi,rax
  683116:	e8 84 54 26 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  68311b:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  683122:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  683124:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68312a:	be 00 00 00 00       	mov    esi,0x0
  68312f:	89 c7                	mov    edi,eax
  683131:	e8 e1 0a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22214);}while(r);
  683136:	8b 05 0c ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fad0c]        # a7de48 <qbevent>
  68313c:	85 c0                	test   eax,eax
  68313e:	74 20                	je     683160 <FUNC_VALIDLABEL(qbs*)+0x1231>
  683140:	ba 00 00 00 00       	mov    edx,0x0
  683145:	be 00 00 00 00       	mov    esi,0x0
  68314a:	bf c6 56 00 00       	mov    edi,0x56c6
  68314f:	e8 2d fc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683154:	8b 05 fa d9 50 00    	mov    eax,DWORD PTR [rip+0x50d9fa]        # b90b54 <r>
  68315a:	85 c0                	test   eax,eax
  68315c:	75 a1                	jne    6830ff <FUNC_VALIDLABEL(qbs*)+0x11d0>
;S_29175:;
  68315e:	eb 01                	jmp    683161 <FUNC_VALIDLABEL(qbs*)+0x1232>
;if(!qbevent)break;evnt(22214);}while(r);
  683160:	90                   	nop
;if ((-(*_FUNC_VALIDLABEL_LONG_A== 91 ))||new_error){
  683161:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  683168:	8b 00                	mov    eax,DWORD PTR [rax]
  68316a:	83 f8 5b             	cmp    eax,0x5b
  68316d:	74 0a                	je     683179 <FUNC_VALIDLABEL(qbs*)+0x124a>
  68316f:	8b 05 c7 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3facc7]        # a7de3c <new_error>
  683175:	85 c0                	test   eax,eax
  683177:	74 67                	je     6831e0 <FUNC_VALIDLABEL(qbs*)+0x12b1>
;if(qbevent){evnt(22215);if(r)goto S_29175;}
  683179:	8b 05 c9 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3facc9]        # a7de48 <qbevent>
  68317f:	85 c0                	test   eax,eax
  683181:	74 20                	je     6831a3 <FUNC_VALIDLABEL(qbs*)+0x1274>
  683183:	ba 00 00 00 00       	mov    edx,0x0
  683188:	be 00 00 00 00       	mov    esi,0x0
  68318d:	bf c7 56 00 00       	mov    edi,0x56c7
  683192:	e8 ea fb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683197:	8b 05 b7 d9 50 00    	mov    eax,DWORD PTR [rip+0x50d9b7]        # b90b54 <r>
  68319d:	85 c0                	test   eax,eax
  68319f:	74 02                	je     6831a3 <FUNC_VALIDLABEL(qbs*)+0x1274>
  6831a1:	eb be                	jmp    683161 <FUNC_VALIDLABEL(qbs*)+0x1232>
;do{
;*_FUNC_VALIDLABEL_LONG_B=*_FUNC_VALIDLABEL_LONG_B+ 1 ;
  6831a3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6831aa:	8b 00                	mov    eax,DWORD PTR [rax]
  6831ac:	8d 50 01             	lea    edx,[rax+0x1]
  6831af:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6831b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22215);}while(r);
  6831b8:	8b 05 8a ac 3f 00    	mov    eax,DWORD PTR [rip+0x3fac8a]        # a7de48 <qbevent>
  6831be:	85 c0                	test   eax,eax
  6831c0:	74 21                	je     6831e3 <FUNC_VALIDLABEL(qbs*)+0x12b4>
  6831c2:	ba 00 00 00 00       	mov    edx,0x0
  6831c7:	be 00 00 00 00       	mov    esi,0x0
  6831cc:	bf c7 56 00 00       	mov    edi,0x56c7
  6831d1:	e8 ab fb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6831d6:	8b 05 78 d9 50 00    	mov    eax,DWORD PTR [rip+0x50d978]        # b90b54 <r>
  6831dc:	85 c0                	test   eax,eax
  6831de:	75 c3                	jne    6831a3 <FUNC_VALIDLABEL(qbs*)+0x1274>
;}
;S_29178:;
  6831e0:	90                   	nop
  6831e1:	eb 01                	jmp    6831e4 <FUNC_VALIDLABEL(qbs*)+0x12b5>
;if(!qbevent)break;evnt(22215);}while(r);
  6831e3:	90                   	nop
;if ((-(*_FUNC_VALIDLABEL_LONG_A== 93 ))||new_error){
  6831e4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6831eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6831ed:	83 f8 5d             	cmp    eax,0x5d
  6831f0:	74 0a                	je     6831fc <FUNC_VALIDLABEL(qbs*)+0x12cd>
  6831f2:	8b 05 44 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3fac44]        # a7de3c <new_error>
  6831f8:	85 c0                	test   eax,eax
  6831fa:	74 67                	je     683263 <FUNC_VALIDLABEL(qbs*)+0x1334>
;if(qbevent){evnt(22216);if(r)goto S_29178;}
  6831fc:	8b 05 46 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3fac46]        # a7de48 <qbevent>
  683202:	85 c0                	test   eax,eax
  683204:	74 20                	je     683226 <FUNC_VALIDLABEL(qbs*)+0x12f7>
  683206:	ba 00 00 00 00       	mov    edx,0x0
  68320b:	be 00 00 00 00       	mov    esi,0x0
  683210:	bf c8 56 00 00       	mov    edi,0x56c8
  683215:	e8 67 fb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68321a:	8b 05 34 d9 50 00    	mov    eax,DWORD PTR [rip+0x50d934]        # b90b54 <r>
  683220:	85 c0                	test   eax,eax
  683222:	74 02                	je     683226 <FUNC_VALIDLABEL(qbs*)+0x12f7>
  683224:	eb be                	jmp    6831e4 <FUNC_VALIDLABEL(qbs*)+0x12b5>
;do{
;*_FUNC_VALIDLABEL_LONG_B=*_FUNC_VALIDLABEL_LONG_B- 1 ;
  683226:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68322d:	8b 00                	mov    eax,DWORD PTR [rax]
  68322f:	8d 50 ff             	lea    edx,[rax-0x1]
  683232:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  683239:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22216);}while(r);
  68323b:	8b 05 07 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3fac07]        # a7de48 <qbevent>
  683241:	85 c0                	test   eax,eax
  683243:	74 21                	je     683266 <FUNC_VALIDLABEL(qbs*)+0x1337>
  683245:	ba 00 00 00 00       	mov    edx,0x0
  68324a:	be 00 00 00 00       	mov    esi,0x0
  68324f:	bf c8 56 00 00       	mov    edi,0x56c8
  683254:	e8 28 fb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683259:	8b 05 f5 d8 50 00    	mov    eax,DWORD PTR [rip+0x50d8f5]        # b90b54 <r>
  68325f:	85 c0                	test   eax,eax
  683261:	75 c3                	jne    683226 <FUNC_VALIDLABEL(qbs*)+0x12f7>
;}
;S_29181:;
  683263:	90                   	nop
  683264:	eb 01                	jmp    683267 <FUNC_VALIDLABEL(qbs*)+0x1338>
;if(!qbevent)break;evnt(22216);}while(r);
  683266:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_VALIDLABEL_LONG_B== 0 ))&(-(*_FUNC_VALIDLABEL_LONG_X!=_FUNC_VALIDLABEL_STRING_A->len))))||new_error){
  683267:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68326e:	8b 00                	mov    eax,DWORD PTR [rax]
  683270:	85 c0                	test   eax,eax
  683272:	0f 94 c0             	sete   al
  683275:	0f b6 c0             	movzx  eax,al
  683278:	f7 d8                	neg    eax
  68327a:	89 c1                	mov    ecx,eax
  68327c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  683283:	8b 10                	mov    edx,DWORD PTR [rax]
  683285:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68328c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68328f:	39 c2                	cmp    edx,eax
  683291:	0f 95 c0             	setne  al
  683294:	0f b6 c0             	movzx  eax,al
  683297:	f7 d8                	neg    eax
  683299:	21 c1                	and    ecx,eax
  68329b:	89 ca                	mov    edx,ecx
  68329d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6832a3:	89 d6                	mov    esi,edx
  6832a5:	89 c7                	mov    edi,eax
  6832a7:	e8 6b 09 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6832ac:	85 c0                	test   eax,eax
  6832ae:	75 0a                	jne    6832ba <FUNC_VALIDLABEL(qbs*)+0x138b>
  6832b0:	8b 05 86 ab 3f 00    	mov    eax,DWORD PTR [rip+0x3fab86]        # a7de3c <new_error>
  6832b6:	85 c0                	test   eax,eax
  6832b8:	74 07                	je     6832c1 <FUNC_VALIDLABEL(qbs*)+0x1392>
  6832ba:	b8 01 00 00 00       	mov    eax,0x1
  6832bf:	eb 05                	jmp    6832c6 <FUNC_VALIDLABEL(qbs*)+0x1397>
  6832c1:	b8 00 00 00 00       	mov    eax,0x0
  6832c6:	84 c0                	test   al,al
  6832c8:	74 67                	je     683331 <FUNC_VALIDLABEL(qbs*)+0x1402>
;if(qbevent){evnt(22217);if(r)goto S_29181;}
  6832ca:	8b 05 78 ab 3f 00    	mov    eax,DWORD PTR [rip+0x3fab78]        # a7de48 <qbevent>
  6832d0:	85 c0                	test   eax,eax
  6832d2:	74 23                	je     6832f7 <FUNC_VALIDLABEL(qbs*)+0x13c8>
  6832d4:	ba 00 00 00 00       	mov    edx,0x0
  6832d9:	be 00 00 00 00       	mov    esi,0x0
  6832de:	bf c9 56 00 00       	mov    edi,0x56c9
  6832e3:	e8 99 fa d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6832e8:	8b 05 66 d8 50 00    	mov    eax,DWORD PTR [rip+0x50d866]        # b90b54 <r>
  6832ee:	85 c0                	test   eax,eax
  6832f0:	74 05                	je     6832f7 <FUNC_VALIDLABEL(qbs*)+0x13c8>
  6832f2:	e9 70 ff ff ff       	jmp    683267 <FUNC_VALIDLABEL(qbs*)+0x1338>
;do{
;*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB= 0 ;
  6832f7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6832fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22217);}while(r);
  683304:	8b 05 3e ab 3f 00    	mov    eax,DWORD PTR [rip+0x3fab3e]        # a7de48 <qbevent>
  68330a:	85 c0                	test   eax,eax
  68330c:	74 20                	je     68332e <FUNC_VALIDLABEL(qbs*)+0x13ff>
  68330e:	ba 00 00 00 00       	mov    edx,0x0
  683313:	be 00 00 00 00       	mov    esi,0x0
  683318:	bf c9 56 00 00       	mov    edi,0x56c9
  68331d:	e8 5f fa d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683322:	8b 05 2c d8 50 00    	mov    eax,DWORD PTR [rip+0x50d82c]        # b90b54 <r>
  683328:	85 c0                	test   eax,eax
  68332a:	75 cb                	jne    6832f7 <FUNC_VALIDLABEL(qbs*)+0x13c8>
;do{
;goto fornext_exit_3092;
  68332c:	eb 2e                	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;if(!qbevent)break;evnt(22217);}while(r);
  68332e:	90                   	nop
;goto fornext_exit_3092;
  68332f:	eb 2b                	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;if(!qbevent)break;evnt(22217);}while(r);
;}
;fornext_continue_3092:;
  683331:	90                   	nop
;fornext_value3093=fornext_step3093+(*_FUNC_VALIDLABEL_LONG_X);
  683332:	90                   	nop
  683333:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68333a:	8b 00                	mov    eax,DWORD PTR [rax]
  68333c:	48 63 d0             	movsxd rdx,eax
  68333f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  683343:	48 01 d0             	add    rax,rdx
  683346:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  68334d:	e9 2d fd ff ff       	jmp    68307f <FUNC_VALIDLABEL(qbs*)+0x1150>
;if(!qbevent)break;evnt(22205);}while(r);
  683352:	90                   	nop
  683353:	eb 07                	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;if(!qbevent)break;evnt(22205);}while(r);
  683355:	90                   	nop
  683356:	eb 04                	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;if(!qbevent)break;evnt(22208);}while(r);
  683358:	90                   	nop
  683359:	eb 01                	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;if (fornext_value3093>fornext_finalvalue3093) break;
  68335b:	90                   	nop
;}
;fornext_exit_3092:;
;}
;}
;S_29188:;
;if (((-(*_FUNC_VALIDLABEL_LONG_CREATE!= 0 ))&(-(*_FUNC_VALIDLABEL_LONG_ONECOMMANDSUB== 1 )))||new_error){
  68335c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  683363:	8b 00                	mov    eax,DWORD PTR [rax]
  683365:	85 c0                	test   eax,eax
  683367:	0f 95 c0             	setne  al
  68336a:	0f b6 c0             	movzx  eax,al
  68336d:	f7 d8                	neg    eax
  68336f:	89 c2                	mov    edx,eax
  683371:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  683378:	8b 00                	mov    eax,DWORD PTR [rax]
  68337a:	83 f8 01             	cmp    eax,0x1
  68337d:	0f 94 c0             	sete   al
  683380:	0f b6 c0             	movzx  eax,al
  683383:	f7 d8                	neg    eax
  683385:	21 d0                	and    eax,edx
  683387:	85 c0                	test   eax,eax
  683389:	75 0e                	jne    683399 <FUNC_VALIDLABEL(qbs*)+0x146a>
  68338b:	8b 05 ab aa 3f 00    	mov    eax,DWORD PTR [rip+0x3faaab]        # a7de3c <new_error>
  683391:	85 c0                	test   eax,eax
  683393:	0f 84 7b 01 00 00    	je     683514 <FUNC_VALIDLABEL(qbs*)+0x15e5>
;if(qbevent){evnt(22221);if(r)goto S_29188;}
  683399:	8b 05 a9 aa 3f 00    	mov    eax,DWORD PTR [rip+0x3faaa9]        # a7de48 <qbevent>
  68339f:	85 c0                	test   eax,eax
  6833a1:	74 20                	je     6833c3 <FUNC_VALIDLABEL(qbs*)+0x1494>
  6833a3:	ba 00 00 00 00       	mov    edx,0x0
  6833a8:	be 00 00 00 00       	mov    esi,0x0
  6833ad:	bf cd 56 00 00       	mov    edi,0x56cd
  6833b2:	e8 ca f9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6833b7:	8b 05 97 d7 50 00    	mov    eax,DWORD PTR [rip+0x50d797]        # b90b54 <r>
  6833bd:	85 c0                	test   eax,eax
  6833bf:	74 03                	je     6833c4 <FUNC_VALIDLABEL(qbs*)+0x1495>
  6833c1:	eb 99                	jmp    68335c <FUNC_VALIDLABEL(qbs*)+0x142d>
;S_29189:;
  6833c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,__STRING_SUBNAMELABELS,qbs_add(qbs_add(__STRING1_SP,qbs_ucase(_FUNC_VALIDLABEL_STRING_LABEL)),__STRING1_SP),0)== 0 )))||new_error){
  6833c4:	48 8b 1d e5 b7 50 00 	mov    rbx,QWORD PTR [rip+0x50b7e5]        # b8ebb0 <__STRING1_SP>
  6833cb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6833d2:	48 89 c7             	mov    rdi,rax
  6833d5:	e8 ee 25 26 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6833da:	48 89 c2             	mov    rdx,rax
  6833dd:	48 8b 05 cc b7 50 00 	mov    rax,QWORD PTR [rip+0x50b7cc]        # b8ebb0 <__STRING1_SP>
  6833e4:	48 89 d6             	mov    rsi,rdx
  6833e7:	48 89 c7             	mov    rdi,rax
  6833ea:	e8 f8 24 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6833ef:	48 89 de             	mov    rsi,rbx
  6833f2:	48 89 c7             	mov    rdi,rax
  6833f5:	e8 ed 24 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6833fa:	48 89 c2             	mov    rdx,rax
  6833fd:	48 8b 05 04 c5 50 00 	mov    rax,QWORD PTR [rip+0x50c504]        # b8f908 <__STRING_SUBNAMELABELS>
  683404:	b9 00 00 00 00       	mov    ecx,0x0
  683409:	48 89 c6             	mov    rsi,rax
  68340c:	bf 00 00 00 00       	mov    edi,0x0
  683411:	e8 94 35 26 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  683416:	85 c0                	test   eax,eax
  683418:	0f 94 c0             	sete   al
  68341b:	0f b6 c0             	movzx  eax,al
  68341e:	f7 d8                	neg    eax
  683420:	89 c2                	mov    edx,eax
  683422:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683428:	89 d6                	mov    esi,edx
  68342a:	89 c7                	mov    edi,eax
  68342c:	e8 e6 07 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  683431:	85 c0                	test   eax,eax
  683433:	75 0a                	jne    68343f <FUNC_VALIDLABEL(qbs*)+0x1510>
  683435:	8b 05 01 aa 3f 00    	mov    eax,DWORD PTR [rip+0x3faa01]        # a7de3c <new_error>
  68343b:	85 c0                	test   eax,eax
  68343d:	74 07                	je     683446 <FUNC_VALIDLABEL(qbs*)+0x1517>
  68343f:	b8 01 00 00 00       	mov    eax,0x1
  683444:	eb 05                	jmp    68344b <FUNC_VALIDLABEL(qbs*)+0x151c>
  683446:	b8 00 00 00 00       	mov    eax,0x0
  68344b:	84 c0                	test   al,al
  68344d:	0f 84 c1 00 00 00    	je     683514 <FUNC_VALIDLABEL(qbs*)+0x15e5>
;if(qbevent){evnt(22222);if(r)goto S_29189;}
  683453:	8b 05 ef a9 3f 00    	mov    eax,DWORD PTR [rip+0x3fa9ef]        # a7de48 <qbevent>
  683459:	85 c0                	test   eax,eax
  68345b:	74 23                	je     683480 <FUNC_VALIDLABEL(qbs*)+0x1551>
  68345d:	ba 00 00 00 00       	mov    edx,0x0
  683462:	be 00 00 00 00       	mov    esi,0x0
  683467:	bf ce 56 00 00       	mov    edi,0x56ce
  68346c:	e8 10 f9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683471:	8b 05 dd d6 50 00    	mov    eax,DWORD PTR [rip+0x50d6dd]        # b90b54 <r>
  683477:	85 c0                	test   eax,eax
  683479:	74 05                	je     683480 <FUNC_VALIDLABEL(qbs*)+0x1551>
  68347b:	e9 44 ff ff ff       	jmp    6833c4 <FUNC_VALIDLABEL(qbs*)+0x1495>
;do{
;qbs_set(__STRING_POSSIBLESUBNAMELABELS,qbs_add(qbs_add(__STRING_POSSIBLESUBNAMELABELS,qbs_ucase(_FUNC_VALIDLABEL_STRING_LABEL)),__STRING1_SP));
  683480:	48 8b 1d 29 b7 50 00 	mov    rbx,QWORD PTR [rip+0x50b729]        # b8ebb0 <__STRING1_SP>
  683487:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68348e:	48 89 c7             	mov    rdi,rax
  683491:	e8 32 25 26 00       	call   8e59c8 <qbs_ucase(qbs*)>
  683496:	48 89 c2             	mov    rdx,rax
  683499:	48 8b 05 60 c4 50 00 	mov    rax,QWORD PTR [rip+0x50c460]        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
  6834a0:	48 89 d6             	mov    rsi,rdx
  6834a3:	48 89 c7             	mov    rdi,rax
  6834a6:	e8 3c 24 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6834ab:	48 89 de             	mov    rsi,rbx
  6834ae:	48 89 c7             	mov    rdi,rax
  6834b1:	e8 31 24 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6834b6:	48 89 c2             	mov    rdx,rax
  6834b9:	48 8b 05 40 c4 50 00 	mov    rax,QWORD PTR [rip+0x50c440]        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
  6834c0:	48 89 d6             	mov    rsi,rdx
  6834c3:	48 89 c7             	mov    rdi,rax
  6834c6:	e8 ec 1a 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6834cb:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6834d1:	be 00 00 00 00       	mov    esi,0x0
  6834d6:	89 c7                	mov    edi,eax
  6834d8:	e8 3a 07 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22222);}while(r);
  6834dd:	8b 05 65 a9 3f 00    	mov    eax,DWORD PTR [rip+0x3fa965]        # a7de48 <qbevent>
  6834e3:	85 c0                	test   eax,eax
  6834e5:	74 27                	je     68350e <FUNC_VALIDLABEL(qbs*)+0x15df>
  6834e7:	ba 00 00 00 00       	mov    edx,0x0
  6834ec:	be 00 00 00 00       	mov    esi,0x0
  6834f1:	bf ce 56 00 00       	mov    edi,0x56ce
  6834f6:	e8 86 f8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6834fb:	8b 05 53 d6 50 00    	mov    eax,DWORD PTR [rip+0x50d653]        # b90b54 <r>
  683501:	85 c0                	test   eax,eax
  683503:	0f 85 77 ff ff ff    	jne    683480 <FUNC_VALIDLABEL(qbs*)+0x1551>
;do{
;goto exit_subfunc;
  683509:	e9 c2 17 00 00       	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;if(!qbevent)break;evnt(22222);}while(r);
  68350e:	90                   	nop
;goto exit_subfunc;
  68350f:	e9 bc 17 00 00       	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;if ((*_FUNC_VALIDLABEL_LONG_HASHRESFLAGS& 64 )||new_error){
  683514:	90                   	nop
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22229);}while(r);
;}
;S_29198:;
;if ((-(*_FUNC_VALIDLABEL_LONG_HASHRES!= 1 ))||new_error){
  683515:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  68351c:	8b 00                	mov    eax,DWORD PTR [rax]
  68351e:	83 f8 01             	cmp    eax,0x1
  683521:	75 0a                	jne    68352d <FUNC_VALIDLABEL(qbs*)+0x15fe>
  683523:	8b 05 13 a9 3f 00    	mov    eax,DWORD PTR [rip+0x3fa913]        # a7de3c <new_error>
  683529:	85 c0                	test   eax,eax
  68352b:	74 79                	je     6835a6 <FUNC_VALIDLABEL(qbs*)+0x1677>
;if(qbevent){evnt(22231);if(r)goto S_29198;}
  68352d:	8b 05 15 a9 3f 00    	mov    eax,DWORD PTR [rip+0x3fa915]        # a7de48 <qbevent>
  683533:	85 c0                	test   eax,eax
  683535:	74 20                	je     683557 <FUNC_VALIDLABEL(qbs*)+0x1628>
  683537:	ba 00 00 00 00       	mov    edx,0x0
  68353c:	be 00 00 00 00       	mov    esi,0x0
  683541:	bf d7 56 00 00       	mov    edi,0x56d7
  683546:	e8 36 f8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68354b:	8b 05 03 d6 50 00    	mov    eax,DWORD PTR [rip+0x50d603]        # b90b54 <r>
  683551:	85 c0                	test   eax,eax
  683553:	74 02                	je     683557 <FUNC_VALIDLABEL(qbs*)+0x1628>
  683555:	eb be                	jmp    683515 <FUNC_VALIDLABEL(qbs*)+0x15e6>
;do{
;*_FUNC_VALIDLABEL_LONG_HASHRES=FUNC_HASHFINDCONT(_FUNC_VALIDLABEL_LONG_HASHRESFLAGS,_FUNC_VALIDLABEL_LONG_HASHRESREF);
  683557:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  68355e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  683565:	48 89 d6             	mov    rsi,rdx
  683568:	48 89 c7             	mov    rdi,rax
  68356b:	e8 4a 9e 05 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  683570:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  683577:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(22231);}while(r);
  683579:	8b 05 c9 a8 3f 00    	mov    eax,DWORD PTR [rip+0x3fa8c9]        # a7de48 <qbevent>
  68357f:	85 c0                	test   eax,eax
  683581:	74 20                	je     6835a3 <FUNC_VALIDLABEL(qbs*)+0x1674>
  683583:	ba 00 00 00 00       	mov    edx,0x0
  683588:	be 00 00 00 00       	mov    esi,0x0
  68358d:	bf d7 56 00 00       	mov    edi,0x56d7
  683592:	e8 ea f7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683597:	8b 05 b7 d5 50 00    	mov    eax,DWORD PTR [rip+0x50d5b7]        # b90b54 <r>
  68359d:	85 c0                	test   eax,eax
  68359f:	75 b6                	jne    683557 <FUNC_VALIDLABEL(qbs*)+0x1628>
;if ((-(*_FUNC_VALIDLABEL_LONG_HASHRES!= 1 ))||new_error){
  6835a1:	eb 3b                	jmp    6835de <FUNC_VALIDLABEL(qbs*)+0x16af>
;if(!qbevent)break;evnt(22231);}while(r);
  6835a3:	90                   	nop
;if ((-(*_FUNC_VALIDLABEL_LONG_HASHRES!= 1 ))||new_error){
  6835a4:	eb 38                	jmp    6835de <FUNC_VALIDLABEL(qbs*)+0x16af>
;}else{
;do{
;*_FUNC_VALIDLABEL_LONG_HASHRES= 0 ;
  6835a6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6835ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22231);}while(r);
  6835b3:	8b 05 8f a8 3f 00    	mov    eax,DWORD PTR [rip+0x3fa88f]        # a7de48 <qbevent>
  6835b9:	85 c0                	test   eax,eax
  6835bb:	74 20                	je     6835dd <FUNC_VALIDLABEL(qbs*)+0x16ae>
  6835bd:	ba 00 00 00 00       	mov    edx,0x0
  6835c2:	be 00 00 00 00       	mov    esi,0x0
  6835c7:	bf d7 56 00 00       	mov    edi,0x56d7
  6835cc:	e8 b0 f7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6835d1:	8b 05 7d d5 50 00    	mov    eax,DWORD PTR [rip+0x50d57d]        # b90b54 <r>
  6835d7:	85 c0                	test   eax,eax
  6835d9:	75 cb                	jne    6835a6 <FUNC_VALIDLABEL(qbs*)+0x1677>
;}
;dl_continue_3091:;
  6835db:	eb 01                	jmp    6835de <FUNC_VALIDLABEL(qbs*)+0x16af>
;if(!qbevent)break;evnt(22231);}while(r);
  6835dd:	90                   	nop
;while((*_FUNC_VALIDLABEL_LONG_HASHRES)||new_error){
  6835de:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6835e5:	8b 00                	mov    eax,DWORD PTR [rax]
  6835e7:	85 c0                	test   eax,eax
  6835e9:	0f 85 9a f4 ff ff    	jne    682a89 <FUNC_VALIDLABEL(qbs*)+0xb5a>
  6835ef:	8b 05 47 a8 3f 00    	mov    eax,DWORD PTR [rip+0x3fa847]        # a7de3c <new_error>
  6835f5:	85 c0                	test   eax,eax
  6835f7:	0f 85 8c f4 ff ff    	jne    682a89 <FUNC_VALIDLABEL(qbs*)+0xb5a>
;}
;dl_exit_3091:;
  6835fd:	90                   	nop
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_T,_FUNC_VALIDLABEL_STRING_LABEL);
  6835fe:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  683605:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68360c:	48 89 d6             	mov    rsi,rdx
  68360f:	48 89 c7             	mov    rdi,rax
  683612:	e8 a0 19 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  683617:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68361d:	be 00 00 00 00       	mov    esi,0x0
  683622:	89 c7                	mov    edi,eax
  683624:	e8 ee 05 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22238);}while(r);
  683629:	8b 05 19 a8 3f 00    	mov    eax,DWORD PTR [rip+0x3fa819]        # a7de48 <qbevent>
  68362f:	85 c0                	test   eax,eax
  683631:	74 20                	je     683653 <FUNC_VALIDLABEL(qbs*)+0x1724>
  683633:	ba 00 00 00 00       	mov    edx,0x0
  683638:	be 00 00 00 00       	mov    esi,0x0
  68363d:	bf de 56 00 00       	mov    edi,0x56de
  683642:	e8 3a f7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683647:	8b 05 07 d5 50 00    	mov    eax,DWORD PTR [rip+0x50d507]        # b90b54 <r>
  68364d:	85 c0                	test   eax,eax
  68364f:	75 ad                	jne    6835fe <FUNC_VALIDLABEL(qbs*)+0x16cf>
  683651:	eb 01                	jmp    683654 <FUNC_VALIDLABEL(qbs*)+0x1725>
  683653:	90                   	nop
;do{
;*_FUNC_VALIDLABEL_LONG_A=qbs_asc(_FUNC_VALIDLABEL_STRING_T);
  683654:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68365b:	48 89 c7             	mov    rdi,rax
  68365e:	e8 81 4f 26 00       	call   8e85e4 <qbs_asc(qbs*)>
  683663:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  68366a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  68366c:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683672:	be 00 00 00 00       	mov    esi,0x0
  683677:	89 c7                	mov    edi,eax
  683679:	e8 99 05 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22240);}while(r);
  68367e:	8b 05 c4 a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa7c4]        # a7de48 <qbevent>
  683684:	85 c0                	test   eax,eax
  683686:	74 20                	je     6836a8 <FUNC_VALIDLABEL(qbs*)+0x1779>
  683688:	ba 00 00 00 00       	mov    edx,0x0
  68368d:	be 00 00 00 00       	mov    esi,0x0
  683692:	bf e0 56 00 00       	mov    edi,0x56e0
  683697:	e8 e5 f6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68369c:	8b 05 b2 d4 50 00    	mov    eax,DWORD PTR [rip+0x50d4b2]        # b90b54 <r>
  6836a2:	85 c0                	test   eax,eax
  6836a4:	75 ae                	jne    683654 <FUNC_VALIDLABEL(qbs*)+0x1725>
;S_29206:;
  6836a6:	eb 01                	jmp    6836a9 <FUNC_VALIDLABEL(qbs*)+0x177a>
;if(!qbevent)break;evnt(22240);}while(r);
  6836a8:	90                   	nop
;if (((((-(*_FUNC_VALIDLABEL_LONG_A>= 48 ))&(-(*_FUNC_VALIDLABEL_LONG_A<= 57 ))))|(-(*_FUNC_VALIDLABEL_LONG_A== 46 )))||new_error){
  6836a9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6836b0:	8b 00                	mov    eax,DWORD PTR [rax]
  6836b2:	83 f8 2f             	cmp    eax,0x2f
  6836b5:	0f 9f c0             	setg   al
  6836b8:	0f b6 c0             	movzx  eax,al
  6836bb:	f7 d8                	neg    eax
  6836bd:	89 c2                	mov    edx,eax
  6836bf:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6836c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6836c8:	83 f8 39             	cmp    eax,0x39
  6836cb:	0f 9e c0             	setle  al
  6836ce:	0f b6 c0             	movzx  eax,al
  6836d1:	f7 d8                	neg    eax
  6836d3:	21 c2                	and    edx,eax
  6836d5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6836dc:	8b 00                	mov    eax,DWORD PTR [rax]
  6836de:	83 f8 2e             	cmp    eax,0x2e
  6836e1:	0f 94 c0             	sete   al
  6836e4:	0f b6 c0             	movzx  eax,al
  6836e7:	f7 d8                	neg    eax
  6836e9:	09 d0                	or     eax,edx
  6836eb:	85 c0                	test   eax,eax
  6836ed:	75 0e                	jne    6836fd <FUNC_VALIDLABEL(qbs*)+0x17ce>
  6836ef:	8b 05 47 a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa747]        # a7de3c <new_error>
  6836f5:	85 c0                	test   eax,eax
  6836f7:	0f 84 75 0c 00 00    	je     684372 <FUNC_VALIDLABEL(qbs*)+0x2443>
;if(qbevent){evnt(22241);if(r)goto S_29206;}
  6836fd:	8b 05 45 a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa745]        # a7de48 <qbevent>
  683703:	85 c0                	test   eax,eax
  683705:	74 20                	je     683727 <FUNC_VALIDLABEL(qbs*)+0x17f8>
  683707:	ba 00 00 00 00       	mov    edx,0x0
  68370c:	be 00 00 00 00       	mov    esi,0x0
  683711:	bf e1 56 00 00       	mov    edi,0x56e1
  683716:	e8 66 f6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68371b:	8b 05 33 d4 50 00    	mov    eax,DWORD PTR [rip+0x50d433]        # b90b54 <r>
  683721:	85 c0                	test   eax,eax
  683723:	74 02                	je     683727 <FUNC_VALIDLABEL(qbs*)+0x17f8>
  683725:	eb 82                	jmp    6836a9 <FUNC_VALIDLABEL(qbs*)+0x177a>
;do{
;*_FUNC_VALIDLABEL_LONG_X=func_instr(NULL,_FUNC_VALIDLABEL_STRING_T,func_chr( 44 ),0);
  683727:	bf 2c 00 00 00       	mov    edi,0x2c
  68372c:	e8 c1 24 26 00       	call   8e5bf2 <func_chr(int)>
  683731:	48 89 c2             	mov    rdx,rax
  683734:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68373b:	b9 00 00 00 00       	mov    ecx,0x0
  683740:	48 89 c6             	mov    rsi,rax
  683743:	bf 00 00 00 00       	mov    edi,0x0
  683748:	e8 5d 32 26 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  68374d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  683754:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  683756:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68375c:	be 00 00 00 00       	mov    esi,0x0
  683761:	89 c7                	mov    edi,eax
  683763:	e8 af 04 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22244);}while(r);
  683768:	8b 05 da a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa6da]        # a7de48 <qbevent>
  68376e:	85 c0                	test   eax,eax
  683770:	74 20                	je     683792 <FUNC_VALIDLABEL(qbs*)+0x1863>
  683772:	ba 00 00 00 00       	mov    edx,0x0
  683777:	be 00 00 00 00       	mov    esi,0x0
  68377c:	bf e4 56 00 00       	mov    edi,0x56e4
  683781:	e8 fb f5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683786:	8b 05 c8 d3 50 00    	mov    eax,DWORD PTR [rip+0x50d3c8]        # b90b54 <r>
  68378c:	85 c0                	test   eax,eax
  68378e:	75 97                	jne    683727 <FUNC_VALIDLABEL(qbs*)+0x17f8>
;S_29208:;
  683790:	eb 01                	jmp    683793 <FUNC_VALIDLABEL(qbs*)+0x1864>
;if(!qbevent)break;evnt(22244);}while(r);
  683792:	90                   	nop
;if ((*_FUNC_VALIDLABEL_LONG_X)||new_error){
  683793:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68379a:	8b 00                	mov    eax,DWORD PTR [rax]
  68379c:	85 c0                	test   eax,eax
  68379e:	75 0e                	jne    6837ae <FUNC_VALIDLABEL(qbs*)+0x187f>
  6837a0:	8b 05 96 a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa696]        # a7de3c <new_error>
  6837a6:	85 c0                	test   eax,eax
  6837a8:	0f 84 a2 00 00 00    	je     683850 <FUNC_VALIDLABEL(qbs*)+0x1921>
;if(qbevent){evnt(22245);if(r)goto S_29208;}
  6837ae:	8b 05 94 a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa694]        # a7de48 <qbevent>
  6837b4:	85 c0                	test   eax,eax
  6837b6:	74 20                	je     6837d8 <FUNC_VALIDLABEL(qbs*)+0x18a9>
  6837b8:	ba 00 00 00 00       	mov    edx,0x0
  6837bd:	be 00 00 00 00       	mov    esi,0x0
  6837c2:	bf e5 56 00 00       	mov    edi,0x56e5
  6837c7:	e8 b5 f5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6837cc:	8b 05 82 d3 50 00    	mov    eax,DWORD PTR [rip+0x50d382]        # b90b54 <r>
  6837d2:	85 c0                	test   eax,eax
  6837d4:	74 02                	je     6837d8 <FUNC_VALIDLABEL(qbs*)+0x18a9>
  6837d6:	eb bb                	jmp    683793 <FUNC_VALIDLABEL(qbs*)+0x1864>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_T,qbs_right(_FUNC_VALIDLABEL_STRING_T,_FUNC_VALIDLABEL_STRING_T->len-*_FUNC_VALIDLABEL_LONG_X));
  6837d8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6837df:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6837e2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6837e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6837eb:	29 c2                	sub    edx,eax
  6837ed:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6837f4:	89 d6                	mov    esi,edx
  6837f6:	48 89 c7             	mov    rdi,rax
  6837f9:	e8 90 25 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6837fe:	48 89 c2             	mov    rdx,rax
  683801:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683808:	48 89 d6             	mov    rsi,rdx
  68380b:	48 89 c7             	mov    rdi,rax
  68380e:	e8 a4 17 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  683813:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683819:	be 00 00 00 00       	mov    esi,0x0
  68381e:	89 c7                	mov    edi,eax
  683820:	e8 f2 03 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22246);}while(r);
  683825:	8b 05 1d a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa61d]        # a7de48 <qbevent>
  68382b:	85 c0                	test   eax,eax
  68382d:	74 20                	je     68384f <FUNC_VALIDLABEL(qbs*)+0x1920>
  68382f:	ba 00 00 00 00       	mov    edx,0x0
  683834:	be 00 00 00 00       	mov    esi,0x0
  683839:	bf e6 56 00 00       	mov    edi,0x56e6
  68383e:	e8 3e f5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683843:	8b 05 0b d3 50 00    	mov    eax,DWORD PTR [rip+0x50d30b]        # b90b54 <r>
  683849:	85 c0                	test   eax,eax
  68384b:	75 8b                	jne    6837d8 <FUNC_VALIDLABEL(qbs*)+0x18a9>
  68384d:	eb 01                	jmp    683850 <FUNC_VALIDLABEL(qbs*)+0x1921>
  68384f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_ADDSYMBOL,FUNC_REMOVESYMBOL(_FUNC_VALIDLABEL_STRING_T));
  683850:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683857:	48 89 c7             	mov    rdi,rax
  68385a:	e8 1b be fd ff       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  68385f:	48 89 c2             	mov    rdx,rax
  683862:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  683869:	48 89 d6             	mov    rsi,rdx
  68386c:	48 89 c7             	mov    rdi,rax
  68386f:	e8 43 17 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  683874:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68387a:	be 00 00 00 00       	mov    esi,0x0
  68387f:	89 c7                	mov    edi,eax
  683881:	e8 91 03 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22251);}while(r);
  683886:	8b 05 bc a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa5bc]        # a7de48 <qbevent>
  68388c:	85 c0                	test   eax,eax
  68388e:	74 20                	je     6838b0 <FUNC_VALIDLABEL(qbs*)+0x1981>
  683890:	ba 00 00 00 00       	mov    edx,0x0
  683895:	be 00 00 00 00       	mov    esi,0x0
  68389a:	bf eb 56 00 00       	mov    edi,0x56eb
  68389f:	e8 dd f4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6838a4:	8b 05 aa d2 50 00    	mov    eax,DWORD PTR [rip+0x50d2aa]        # b90b54 <r>
  6838aa:	85 c0                	test   eax,eax
  6838ac:	75 a2                	jne    683850 <FUNC_VALIDLABEL(qbs*)+0x1921>
;S_29212:;
  6838ae:	eb 01                	jmp    6838b1 <FUNC_VALIDLABEL(qbs*)+0x1982>
;if(!qbevent)break;evnt(22251);}while(r);
  6838b0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6838b1:	48 8b 05 b0 bc 50 00 	mov    rax,QWORD PTR [rip+0x50bcb0]        # b8f568 <__LONG_ERROR_HAPPENED>
  6838b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6838ba:	85 c0                	test   eax,eax
  6838bc:	75 0a                	jne    6838c8 <FUNC_VALIDLABEL(qbs*)+0x1999>
  6838be:	8b 05 78 a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa578]        # a7de3c <new_error>
  6838c4:	85 c0                	test   eax,eax
  6838c6:	74 32                	je     6838fa <FUNC_VALIDLABEL(qbs*)+0x19cb>
;if(qbevent){evnt(22252);if(r)goto S_29212;}
  6838c8:	8b 05 7a a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa57a]        # a7de48 <qbevent>
  6838ce:	85 c0                	test   eax,eax
  6838d0:	0f 84 db 13 00 00    	je     684cb1 <FUNC_VALIDLABEL(qbs*)+0x2d82>
  6838d6:	ba 00 00 00 00       	mov    edx,0x0
  6838db:	be 00 00 00 00       	mov    esi,0x0
  6838e0:	bf ec 56 00 00       	mov    edi,0x56ec
  6838e5:	e8 97 f4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6838ea:	8b 05 64 d2 50 00    	mov    eax,DWORD PTR [rip+0x50d264]        # b90b54 <r>
  6838f0:	85 c0                	test   eax,eax
  6838f2:	0f 84 b9 13 00 00    	je     684cb1 <FUNC_VALIDLABEL(qbs*)+0x2d82>
  6838f8:	eb b7                	jmp    6838b1 <FUNC_VALIDLABEL(qbs*)+0x1982>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22252);}while(r);
;}
;S_29215:;
  6838fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_VALIDLABEL_STRING_ADDSYMBOL->len))||new_error){
  6838fb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  683902:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  683905:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68390b:	89 d6                	mov    esi,edx
  68390d:	89 c7                	mov    edi,eax
  68390f:	e8 03 03 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  683914:	85 c0                	test   eax,eax
  683916:	75 0a                	jne    683922 <FUNC_VALIDLABEL(qbs*)+0x19f3>
  683918:	8b 05 1e a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa51e]        # a7de3c <new_error>
  68391e:	85 c0                	test   eax,eax
  683920:	74 07                	je     683929 <FUNC_VALIDLABEL(qbs*)+0x19fa>
  683922:	b8 01 00 00 00       	mov    eax,0x1
  683927:	eb 05                	jmp    68392e <FUNC_VALIDLABEL(qbs*)+0x19ff>
  683929:	b8 00 00 00 00       	mov    eax,0x0
  68392e:	84 c0                	test   al,al
  683930:	0f 84 db 01 00 00    	je     683b11 <FUNC_VALIDLABEL(qbs*)+0x1be2>
;if(qbevent){evnt(22253);if(r)goto S_29215;}
  683936:	8b 05 0c a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa50c]        # a7de48 <qbevent>
  68393c:	85 c0                	test   eax,eax
  68393e:	74 20                	je     683960 <FUNC_VALIDLABEL(qbs*)+0x1a31>
  683940:	ba 00 00 00 00       	mov    edx,0x0
  683945:	be 00 00 00 00       	mov    esi,0x0
  68394a:	bf ed 56 00 00       	mov    edi,0x56ed
  68394f:	e8 2d f4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683954:	8b 05 fa d1 50 00    	mov    eax,DWORD PTR [rip+0x50d1fa]        # b90b54 <r>
  68395a:	85 c0                	test   eax,eax
  68395c:	74 03                	je     683961 <FUNC_VALIDLABEL(qbs*)+0x1a32>
  68395e:	eb 9b                	jmp    6838fb <FUNC_VALIDLABEL(qbs*)+0x19cc>
;S_29216:;
  683960:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_VALIDLABEL_STRING_ADDSYMBOL,qbs_new_txt_len("$",1),0)))||new_error){
  683961:	be 01 00 00 00       	mov    esi,0x1
  683966:	48 8d 05 c0 cb 36 00 	lea    rax,[rip+0x36cbc0]        # 9f052d <_IO_stdin_used+0x1052d>
  68396d:	48 89 c7             	mov    rdi,rax
  683970:	e8 b0 12 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  683975:	48 89 c2             	mov    rdx,rax
  683978:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  68397f:	b9 00 00 00 00       	mov    ecx,0x0
  683984:	48 89 c6             	mov    rsi,rax
  683987:	bf 00 00 00 00       	mov    edi,0x0
  68398c:	e8 19 30 26 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  683991:	89 c2                	mov    edx,eax
  683993:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683999:	89 d6                	mov    esi,edx
  68399b:	89 c7                	mov    edi,eax
  68399d:	e8 75 02 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6839a2:	85 c0                	test   eax,eax
  6839a4:	75 0a                	jne    6839b0 <FUNC_VALIDLABEL(qbs*)+0x1a81>
  6839a6:	8b 05 90 a4 3f 00    	mov    eax,DWORD PTR [rip+0x3fa490]        # a7de3c <new_error>
  6839ac:	85 c0                	test   eax,eax
  6839ae:	74 07                	je     6839b7 <FUNC_VALIDLABEL(qbs*)+0x1a88>
  6839b0:	b8 01 00 00 00       	mov    eax,0x1
  6839b5:	eb 05                	jmp    6839bc <FUNC_VALIDLABEL(qbs*)+0x1a8d>
  6839b7:	b8 00 00 00 00       	mov    eax,0x0
  6839bc:	84 c0                	test   al,al
  6839be:	74 35                	je     6839f5 <FUNC_VALIDLABEL(qbs*)+0x1ac6>
;if(qbevent){evnt(22254);if(r)goto S_29216;}
  6839c0:	8b 05 82 a4 3f 00    	mov    eax,DWORD PTR [rip+0x3fa482]        # a7de48 <qbevent>
  6839c6:	85 c0                	test   eax,eax
  6839c8:	0f 84 e6 12 00 00    	je     684cb4 <FUNC_VALIDLABEL(qbs*)+0x2d85>
  6839ce:	ba 00 00 00 00       	mov    edx,0x0
  6839d3:	be 00 00 00 00       	mov    esi,0x0
  6839d8:	bf ee 56 00 00       	mov    edi,0x56ee
  6839dd:	e8 9f f3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6839e2:	8b 05 6c d1 50 00    	mov    eax,DWORD PTR [rip+0x50d16c]        # b90b54 <r>
  6839e8:	85 c0                	test   eax,eax
  6839ea:	0f 84 c4 12 00 00    	je     684cb4 <FUNC_VALIDLABEL(qbs*)+0x2d85>
  6839f0:	e9 6c ff ff ff       	jmp    683961 <FUNC_VALIDLABEL(qbs*)+0x1a32>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22254);}while(r);
;}
;S_29219:;
  6839f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_VALIDLABEL_STRING_ADDSYMBOL,qbs_new_txt_len("#",1)))&(qbs_notequal(_FUNC_VALIDLABEL_STRING_ADDSYMBOL,qbs_new_txt_len("!",1)))))||new_error){
  6839f6:	be 01 00 00 00       	mov    esi,0x1
  6839fb:	48 8d 05 32 cd 36 00 	lea    rax,[rip+0x36cd32]        # 9f0734 <_IO_stdin_used+0x10734>
  683a02:	48 89 c7             	mov    rdi,rax
  683a05:	e8 1b 12 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  683a0a:	48 89 c2             	mov    rdx,rax
  683a0d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  683a14:	48 89 d6             	mov    rsi,rdx
  683a17:	48 89 c7             	mov    rdi,rax
  683a1a:	e8 a4 48 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  683a1f:	89 c3                	mov    ebx,eax
  683a21:	be 01 00 00 00       	mov    esi,0x1
  683a26:	48 8d 05 24 c6 36 00 	lea    rax,[rip+0x36c624]        # 9f0051 <_IO_stdin_used+0x10051>
  683a2d:	48 89 c7             	mov    rdi,rax
  683a30:	e8 f0 11 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  683a35:	48 89 c2             	mov    rdx,rax
  683a38:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  683a3f:	48 89 d6             	mov    rsi,rdx
  683a42:	48 89 c7             	mov    rdi,rax
  683a45:	e8 79 48 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  683a4a:	21 c3                	and    ebx,eax
  683a4c:	89 da                	mov    edx,ebx
  683a4e:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683a54:	89 d6                	mov    esi,edx
  683a56:	89 c7                	mov    edi,eax
  683a58:	e8 ba 01 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  683a5d:	85 c0                	test   eax,eax
  683a5f:	75 0a                	jne    683a6b <FUNC_VALIDLABEL(qbs*)+0x1b3c>
  683a61:	8b 05 d5 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa3d5]        # a7de3c <new_error>
  683a67:	85 c0                	test   eax,eax
  683a69:	74 07                	je     683a72 <FUNC_VALIDLABEL(qbs*)+0x1b43>
  683a6b:	b8 01 00 00 00       	mov    eax,0x1
  683a70:	eb 05                	jmp    683a77 <FUNC_VALIDLABEL(qbs*)+0x1b48>
  683a72:	b8 00 00 00 00       	mov    eax,0x0
  683a77:	84 c0                	test   al,al
  683a79:	0f 84 96 00 00 00    	je     683b15 <FUNC_VALIDLABEL(qbs*)+0x1be6>
;if(qbevent){evnt(22255);if(r)goto S_29219;}
  683a7f:	8b 05 c3 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa3c3]        # a7de48 <qbevent>
  683a85:	85 c0                	test   eax,eax
  683a87:	74 23                	je     683aac <FUNC_VALIDLABEL(qbs*)+0x1b7d>
  683a89:	ba 00 00 00 00       	mov    edx,0x0
  683a8e:	be 00 00 00 00       	mov    esi,0x0
  683a93:	bf ef 56 00 00       	mov    edi,0x56ef
  683a98:	e8 e4 f2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683a9d:	8b 05 b1 d0 50 00    	mov    eax,DWORD PTR [rip+0x50d0b1]        # b90b54 <r>
  683aa3:	85 c0                	test   eax,eax
  683aa5:	74 05                	je     683aac <FUNC_VALIDLABEL(qbs*)+0x1b7d>
  683aa7:	e9 4a ff ff ff       	jmp    6839f6 <FUNC_VALIDLABEL(qbs*)+0x1ac7>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_ADDSYMBOL,qbs_new_txt_len("",0));
  683aac:	be 00 00 00 00       	mov    esi,0x0
  683ab1:	48 8d 05 f3 c5 35 00 	lea    rax,[rip+0x35c5f3]        # 9e00ab <_IO_stdin_used+0xab>
  683ab8:	48 89 c7             	mov    rdi,rax
  683abb:	e8 65 11 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  683ac0:	48 89 c2             	mov    rdx,rax
  683ac3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  683aca:	48 89 d6             	mov    rsi,rdx
  683acd:	48 89 c7             	mov    rdi,rax
  683ad0:	e8 e2 14 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  683ad5:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683adb:	be 00 00 00 00       	mov    esi,0x0
  683ae0:	89 c7                	mov    edi,eax
  683ae2:	e8 30 01 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22255);}while(r);
  683ae7:	8b 05 5b a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa35b]        # a7de48 <qbevent>
  683aed:	85 c0                	test   eax,eax
  683aef:	74 23                	je     683b14 <FUNC_VALIDLABEL(qbs*)+0x1be5>
  683af1:	ba 00 00 00 00       	mov    edx,0x0
  683af6:	be 00 00 00 00       	mov    esi,0x0
  683afb:	bf ef 56 00 00       	mov    edi,0x56ef
  683b00:	e8 7c f2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683b05:	8b 05 49 d0 50 00    	mov    eax,DWORD PTR [rip+0x50d049]        # b90b54 <r>
  683b0b:	85 c0                	test   eax,eax
  683b0d:	75 9d                	jne    683aac <FUNC_VALIDLABEL(qbs*)+0x1b7d>
  683b0f:	eb 04                	jmp    683b15 <FUNC_VALIDLABEL(qbs*)+0x1be6>
;}
;}
;S_29223:;
  683b11:	90                   	nop
  683b12:	eb 01                	jmp    683b15 <FUNC_VALIDLABEL(qbs*)+0x1be6>
;if(!qbevent)break;evnt(22255);}while(r);
  683b14:	90                   	nop
;if ((-(*_FUNC_VALIDLABEL_LONG_A== 46 ))||new_error){
  683b15:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  683b1c:	8b 00                	mov    eax,DWORD PTR [rax]
  683b1e:	83 f8 2e             	cmp    eax,0x2e
  683b21:	74 0a                	je     683b2d <FUNC_VALIDLABEL(qbs*)+0x1bfe>
  683b23:	8b 05 13 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa313]        # a7de3c <new_error>
  683b29:	85 c0                	test   eax,eax
  683b2b:	74 5f                	je     683b8c <FUNC_VALIDLABEL(qbs*)+0x1c5d>
;if(qbevent){evnt(22258);if(r)goto S_29223;}
  683b2d:	8b 05 15 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa315]        # a7de48 <qbevent>
  683b33:	85 c0                	test   eax,eax
  683b35:	74 20                	je     683b57 <FUNC_VALIDLABEL(qbs*)+0x1c28>
  683b37:	ba 00 00 00 00       	mov    edx,0x0
  683b3c:	be 00 00 00 00       	mov    esi,0x0
  683b41:	bf f2 56 00 00       	mov    edi,0x56f2
  683b46:	e8 36 f2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683b4b:	8b 05 03 d0 50 00    	mov    eax,DWORD PTR [rip+0x50d003]        # b90b54 <r>
  683b51:	85 c0                	test   eax,eax
  683b53:	74 02                	je     683b57 <FUNC_VALIDLABEL(qbs*)+0x1c28>
  683b55:	eb be                	jmp    683b15 <FUNC_VALIDLABEL(qbs*)+0x1be6>
;do{
;*_FUNC_VALIDLABEL_LONG_DP= 1 ;
  683b57:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  683b5e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22258);}while(r);
  683b64:	8b 05 de a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa2de]        # a7de48 <qbevent>
  683b6a:	85 c0                	test   eax,eax
  683b6c:	74 21                	je     683b8f <FUNC_VALIDLABEL(qbs*)+0x1c60>
  683b6e:	ba 00 00 00 00       	mov    edx,0x0
  683b73:	be 00 00 00 00       	mov    esi,0x0
  683b78:	bf f2 56 00 00       	mov    edi,0x56f2
  683b7d:	e8 ff f1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683b82:	8b 05 cc cf 50 00    	mov    eax,DWORD PTR [rip+0x50cfcc]        # b90b54 <r>
  683b88:	85 c0                	test   eax,eax
  683b8a:	75 cb                	jne    683b57 <FUNC_VALIDLABEL(qbs*)+0x1c28>
;}
;S_29226:;
  683b8c:	90                   	nop
  683b8d:	eb 01                	jmp    683b90 <FUNC_VALIDLABEL(qbs*)+0x1c61>
;if(!qbevent)break;evnt(22258);}while(r);
  683b8f:	90                   	nop
;fornext_value3099= 2 ;
  683b90:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x2
  683b97:	02 00 00 00 
;fornext_finalvalue3099=_FUNC_VALIDLABEL_STRING_T->len;
  683b9b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683ba2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  683ba5:	48 98                	cdqe   
  683ba7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step3099= 1 ;
  683bab:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  683bb2:	00 
;if (fornext_step3099<0) fornext_step_negative3099=1; else fornext_step_negative3099=0;
  683bb3:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  683bb8:	79 09                	jns    683bc3 <FUNC_VALIDLABEL(qbs*)+0x1c94>
  683bba:	c6 85 61 fe ff ff 01 	mov    BYTE PTR [rbp-0x19f],0x1
  683bc1:	eb 07                	jmp    683bca <FUNC_VALIDLABEL(qbs*)+0x1c9b>
  683bc3:	c6 85 61 fe ff ff 00 	mov    BYTE PTR [rbp-0x19f],0x0
;if (new_error) goto fornext_error3099;
  683bca:	8b 05 6c a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa26c]        # a7de3c <new_error>
  683bd0:	85 c0                	test   eax,eax
  683bd2:	75 53                	jne    683c27 <FUNC_VALIDLABEL(qbs*)+0x1cf8>
;goto fornext_entrylabel3099;
  683bd4:	90                   	nop
;while(1){
;fornext_value3099=fornext_step3099+(*_FUNC_VALIDLABEL_LONG_X);
;fornext_entrylabel3099:
;*_FUNC_VALIDLABEL_LONG_X=fornext_value3099;
  683bd5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  683bdc:	89 c2                	mov    edx,eax
  683bde:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  683be5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  683be7:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683bed:	be 00 00 00 00       	mov    esi,0x0
  683bf2:	89 c7                	mov    edi,eax
  683bf4:	e8 1e 00 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3099){
  683bf9:	80 bd 61 fe ff ff 00 	cmp    BYTE PTR [rbp-0x19f],0x0
  683c00:	74 12                	je     683c14 <FUNC_VALIDLABEL(qbs*)+0x1ce5>
;if (fornext_value3099<fornext_finalvalue3099) break;
  683c02:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  683c09:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  683c0d:	7d 19                	jge    683c28 <FUNC_VALIDLABEL(qbs*)+0x1cf9>
  683c0f:	e9 db 01 00 00       	jmp    683def <FUNC_VALIDLABEL(qbs*)+0x1ec0>
;}else{
;if (fornext_value3099>fornext_finalvalue3099) break;
  683c14:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  683c1b:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  683c1f:	0f 8f c9 01 00 00    	jg     683dee <FUNC_VALIDLABEL(qbs*)+0x1ebf>
;}
;fornext_error3099:;
  683c25:	eb 01                	jmp    683c28 <FUNC_VALIDLABEL(qbs*)+0x1cf9>
;if (new_error) goto fornext_error3099;
  683c27:	90                   	nop
;if(qbevent){evnt(22259);if(r)goto S_29226;}
  683c28:	8b 05 1a a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa21a]        # a7de48 <qbevent>
  683c2e:	85 c0                	test   eax,eax
  683c30:	74 23                	je     683c55 <FUNC_VALIDLABEL(qbs*)+0x1d26>
  683c32:	ba 00 00 00 00       	mov    edx,0x0
  683c37:	be 00 00 00 00       	mov    esi,0x0
  683c3c:	bf f3 56 00 00       	mov    edi,0x56f3
  683c41:	e8 3b f1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683c46:	8b 05 08 cf 50 00    	mov    eax,DWORD PTR [rip+0x50cf08]        # b90b54 <r>
  683c4c:	85 c0                	test   eax,eax
  683c4e:	74 05                	je     683c55 <FUNC_VALIDLABEL(qbs*)+0x1d26>
  683c50:	e9 3b ff ff ff       	jmp    683b90 <FUNC_VALIDLABEL(qbs*)+0x1c61>
;do{
;*_FUNC_VALIDLABEL_LONG_A=qbs_asc(func_mid(_FUNC_VALIDLABEL_STRING_T,*_FUNC_VALIDLABEL_LONG_X, 1 ,1));
  683c55:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  683c5c:	8b 30                	mov    esi,DWORD PTR [rax]
  683c5e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683c65:	b9 01 00 00 00       	mov    ecx,0x1
  683c6a:	ba 01 00 00 00       	mov    edx,0x1
  683c6f:	48 89 c7             	mov    rdi,rax
  683c72:	e8 39 32 26 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  683c77:	48 89 c7             	mov    rdi,rax
  683c7a:	e8 65 49 26 00       	call   8e85e4 <qbs_asc(qbs*)>
  683c7f:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  683c86:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  683c88:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683c8e:	be 00 00 00 00       	mov    esi,0x0
  683c93:	89 c7                	mov    edi,eax
  683c95:	e8 7d ff 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22260);}while(r);
  683c9a:	8b 05 a8 a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa1a8]        # a7de48 <qbevent>
  683ca0:	85 c0                	test   eax,eax
  683ca2:	74 20                	je     683cc4 <FUNC_VALIDLABEL(qbs*)+0x1d95>
  683ca4:	ba 00 00 00 00       	mov    edx,0x0
  683ca9:	be 00 00 00 00       	mov    esi,0x0
  683cae:	bf f4 56 00 00       	mov    edi,0x56f4
  683cb3:	e8 c9 f0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683cb8:	8b 05 96 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce96]        # b90b54 <r>
  683cbe:	85 c0                	test   eax,eax
  683cc0:	75 93                	jne    683c55 <FUNC_VALIDLABEL(qbs*)+0x1d26>
;S_29228:;
  683cc2:	eb 01                	jmp    683cc5 <FUNC_VALIDLABEL(qbs*)+0x1d96>
;if(!qbevent)break;evnt(22260);}while(r);
  683cc4:	90                   	nop
;if ((-(*_FUNC_VALIDLABEL_LONG_A== 46 ))||new_error){
  683cc5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  683ccc:	8b 00                	mov    eax,DWORD PTR [rax]
  683cce:	83 f8 2e             	cmp    eax,0x2e
  683cd1:	74 0a                	je     683cdd <FUNC_VALIDLABEL(qbs*)+0x1dae>
  683cd3:	8b 05 63 a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa163]        # a7de3c <new_error>
  683cd9:	85 c0                	test   eax,eax
  683cdb:	74 67                	je     683d44 <FUNC_VALIDLABEL(qbs*)+0x1e15>
;if(qbevent){evnt(22261);if(r)goto S_29228;}
  683cdd:	8b 05 65 a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa165]        # a7de48 <qbevent>
  683ce3:	85 c0                	test   eax,eax
  683ce5:	74 20                	je     683d07 <FUNC_VALIDLABEL(qbs*)+0x1dd8>
  683ce7:	ba 00 00 00 00       	mov    edx,0x0
  683cec:	be 00 00 00 00       	mov    esi,0x0
  683cf1:	bf f5 56 00 00       	mov    edi,0x56f5
  683cf6:	e8 86 f0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683cfb:	8b 05 53 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce53]        # b90b54 <r>
  683d01:	85 c0                	test   eax,eax
  683d03:	74 02                	je     683d07 <FUNC_VALIDLABEL(qbs*)+0x1dd8>
  683d05:	eb be                	jmp    683cc5 <FUNC_VALIDLABEL(qbs*)+0x1d96>
;do{
;*_FUNC_VALIDLABEL_LONG_DP=*_FUNC_VALIDLABEL_LONG_DP+ 1 ;
  683d07:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  683d0e:	8b 00                	mov    eax,DWORD PTR [rax]
  683d10:	8d 50 01             	lea    edx,[rax+0x1]
  683d13:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  683d1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22261);}while(r);
  683d1c:	8b 05 26 a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa126]        # a7de48 <qbevent>
  683d22:	85 c0                	test   eax,eax
  683d24:	74 21                	je     683d47 <FUNC_VALIDLABEL(qbs*)+0x1e18>
  683d26:	ba 00 00 00 00       	mov    edx,0x0
  683d2b:	be 00 00 00 00       	mov    esi,0x0
  683d30:	bf f5 56 00 00       	mov    edi,0x56f5
  683d35:	e8 47 f0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683d3a:	8b 05 14 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce14]        # b90b54 <r>
  683d40:	85 c0                	test   eax,eax
  683d42:	75 c3                	jne    683d07 <FUNC_VALIDLABEL(qbs*)+0x1dd8>
;}
;S_29231:;
  683d44:	90                   	nop
  683d45:	eb 01                	jmp    683d48 <FUNC_VALIDLABEL(qbs*)+0x1e19>
;if(!qbevent)break;evnt(22261);}while(r);
  683d47:	90                   	nop
;if (((((-(*_FUNC_VALIDLABEL_LONG_A< 48 ))|(-(*_FUNC_VALIDLABEL_LONG_A> 57 ))))&(-(*_FUNC_VALIDLABEL_LONG_A!= 46 )))||new_error){
  683d48:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  683d4f:	8b 00                	mov    eax,DWORD PTR [rax]
  683d51:	83 f8 2f             	cmp    eax,0x2f
  683d54:	0f 9e c0             	setle  al
  683d57:	0f b6 c0             	movzx  eax,al
  683d5a:	f7 d8                	neg    eax
  683d5c:	89 c2                	mov    edx,eax
  683d5e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  683d65:	8b 00                	mov    eax,DWORD PTR [rax]
  683d67:	83 f8 39             	cmp    eax,0x39
  683d6a:	0f 9f c0             	setg   al
  683d6d:	0f b6 c0             	movzx  eax,al
  683d70:	f7 d8                	neg    eax
  683d72:	09 c2                	or     edx,eax
  683d74:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  683d7b:	8b 00                	mov    eax,DWORD PTR [rax]
  683d7d:	83 f8 2e             	cmp    eax,0x2e
  683d80:	0f 95 c0             	setne  al
  683d83:	0f b6 c0             	movzx  eax,al
  683d86:	f7 d8                	neg    eax
  683d88:	21 d0                	and    eax,edx
  683d8a:	85 c0                	test   eax,eax
  683d8c:	75 0a                	jne    683d98 <FUNC_VALIDLABEL(qbs*)+0x1e69>
  683d8e:	8b 05 a8 a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa0a8]        # a7de3c <new_error>
  683d94:	85 c0                	test   eax,eax
  683d96:	74 35                	je     683dcd <FUNC_VALIDLABEL(qbs*)+0x1e9e>
;if(qbevent){evnt(22262);if(r)goto S_29231;}
  683d98:	8b 05 aa a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa0aa]        # a7de48 <qbevent>
  683d9e:	85 c0                	test   eax,eax
  683da0:	0f 84 11 0f 00 00    	je     684cb7 <FUNC_VALIDLABEL(qbs*)+0x2d88>
  683da6:	ba 00 00 00 00       	mov    edx,0x0
  683dab:	be 00 00 00 00       	mov    esi,0x0
  683db0:	bf f6 56 00 00       	mov    edi,0x56f6
  683db5:	e8 c7 ef d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683dba:	8b 05 94 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cd94]        # b90b54 <r>
  683dc0:	85 c0                	test   eax,eax
  683dc2:	0f 84 ef 0e 00 00    	je     684cb7 <FUNC_VALIDLABEL(qbs*)+0x2d88>
  683dc8:	e9 7b ff ff ff       	jmp    683d48 <FUNC_VALIDLABEL(qbs*)+0x1e19>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22262);}while(r);
;}
;fornext_continue_3098:;
  683dcd:	90                   	nop
;fornext_value3099=fornext_step3099+(*_FUNC_VALIDLABEL_LONG_X);
  683dce:	90                   	nop
  683dcf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  683dd6:	8b 00                	mov    eax,DWORD PTR [rax]
  683dd8:	48 63 d0             	movsxd rdx,eax
  683ddb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  683ddf:	48 01 d0             	add    rax,rdx
  683de2:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  683de9:	e9 e7 fd ff ff       	jmp    683bd5 <FUNC_VALIDLABEL(qbs*)+0x1ca6>
;if (fornext_value3099>fornext_finalvalue3099) break;
  683dee:	90                   	nop
;}
;fornext_exit_3098:;
;S_29235:;
;if ((-(*_FUNC_VALIDLABEL_LONG_DP> 1 ))||new_error){
  683def:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  683df6:	8b 00                	mov    eax,DWORD PTR [rax]
  683df8:	83 f8 01             	cmp    eax,0x1
  683dfb:	7f 0a                	jg     683e07 <FUNC_VALIDLABEL(qbs*)+0x1ed8>
  683dfd:	8b 05 39 a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa039]        # a7de3c <new_error>
  683e03:	85 c0                	test   eax,eax
  683e05:	74 32                	je     683e39 <FUNC_VALIDLABEL(qbs*)+0x1f0a>
;if(qbevent){evnt(22264);if(r)goto S_29235;}
  683e07:	8b 05 3b a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa03b]        # a7de48 <qbevent>
  683e0d:	85 c0                	test   eax,eax
  683e0f:	0f 84 a5 0e 00 00    	je     684cba <FUNC_VALIDLABEL(qbs*)+0x2d8b>
  683e15:	ba 00 00 00 00       	mov    edx,0x0
  683e1a:	be 00 00 00 00       	mov    esi,0x0
  683e1f:	bf f8 56 00 00       	mov    edi,0x56f8
  683e24:	e8 58 ef d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683e29:	8b 05 25 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cd25]        # b90b54 <r>
  683e2f:	85 c0                	test   eax,eax
  683e31:	0f 84 83 0e 00 00    	je     684cba <FUNC_VALIDLABEL(qbs*)+0x2d8b>
  683e37:	eb b6                	jmp    683def <FUNC_VALIDLABEL(qbs*)+0x1ec0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22264);}while(r);
;}
;S_29238:;
  683e39:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_VALIDLABEL_LONG_DP== 1 ))&(-(_FUNC_VALIDLABEL_STRING_T->len== 1 ))))||new_error){
  683e3a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  683e41:	8b 00                	mov    eax,DWORD PTR [rax]
  683e43:	83 f8 01             	cmp    eax,0x1
  683e46:	0f 94 c0             	sete   al
  683e49:	0f b6 c0             	movzx  eax,al
  683e4c:	f7 d8                	neg    eax
  683e4e:	89 c2                	mov    edx,eax
  683e50:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683e57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  683e5a:	83 f8 01             	cmp    eax,0x1
  683e5d:	0f 94 c0             	sete   al
  683e60:	0f b6 c0             	movzx  eax,al
  683e63:	f7 d8                	neg    eax
  683e65:	21 c2                	and    edx,eax
  683e67:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683e6d:	89 d6                	mov    esi,edx
  683e6f:	89 c7                	mov    edi,eax
  683e71:	e8 a1 fd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  683e76:	85 c0                	test   eax,eax
  683e78:	75 0a                	jne    683e84 <FUNC_VALIDLABEL(qbs*)+0x1f55>
  683e7a:	8b 05 bc 9f 3f 00    	mov    eax,DWORD PTR [rip+0x3f9fbc]        # a7de3c <new_error>
  683e80:	85 c0                	test   eax,eax
  683e82:	74 07                	je     683e8b <FUNC_VALIDLABEL(qbs*)+0x1f5c>
  683e84:	b8 01 00 00 00       	mov    eax,0x1
  683e89:	eb 05                	jmp    683e90 <FUNC_VALIDLABEL(qbs*)+0x1f61>
  683e8b:	b8 00 00 00 00       	mov    eax,0x0
  683e90:	84 c0                	test   al,al
  683e92:	74 35                	je     683ec9 <FUNC_VALIDLABEL(qbs*)+0x1f9a>
;if(qbevent){evnt(22265);if(r)goto S_29238;}
  683e94:	8b 05 ae 9f 3f 00    	mov    eax,DWORD PTR [rip+0x3f9fae]        # a7de48 <qbevent>
  683e9a:	85 c0                	test   eax,eax
  683e9c:	0f 84 1b 0e 00 00    	je     684cbd <FUNC_VALIDLABEL(qbs*)+0x2d8e>
  683ea2:	ba 00 00 00 00       	mov    edx,0x0
  683ea7:	be 00 00 00 00       	mov    esi,0x0
  683eac:	bf f9 56 00 00       	mov    edi,0x56f9
  683eb1:	e8 cb ee d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683eb6:	8b 05 98 cc 50 00    	mov    eax,DWORD PTR [rip+0x50cc98]        # b90b54 <r>
  683ebc:	85 c0                	test   eax,eax
  683ebe:	0f 84 f9 0d 00 00    	je     684cbd <FUNC_VALIDLABEL(qbs*)+0x2d8e>
  683ec4:	e9 71 ff ff ff       	jmp    683e3a <FUNC_VALIDLABEL(qbs*)+0x1f0b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22265);}while(r);
;}
;do{
;qbs_set(__STRING_TLAYOUT,qbs_add(_FUNC_VALIDLABEL_STRING_T,_FUNC_VALIDLABEL_STRING_ADDSYMBOL));
  683ec9:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  683ed0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683ed7:	48 89 d6             	mov    rsi,rdx
  683eda:	48 89 c7             	mov    rdi,rax
  683edd:	e8 05 1a 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  683ee2:	48 89 c2             	mov    rdx,rax
  683ee5:	48 8b 05 c4 ba 50 00 	mov    rax,QWORD PTR [rip+0x50bac4]        # b8f9b0 <__STRING_TLAYOUT>
  683eec:	48 89 d6             	mov    rsi,rdx
  683eef:	48 89 c7             	mov    rdi,rax
  683ef2:	e8 c0 10 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  683ef7:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683efd:	be 00 00 00 00       	mov    esi,0x0
  683f02:	89 c7                	mov    edi,eax
  683f04:	e8 0e fd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22267);}while(r);
  683f09:	8b 05 39 9f 3f 00    	mov    eax,DWORD PTR [rip+0x3f9f39]        # a7de48 <qbevent>
  683f0f:	85 c0                	test   eax,eax
  683f11:	74 20                	je     683f33 <FUNC_VALIDLABEL(qbs*)+0x2004>
  683f13:	ba 00 00 00 00       	mov    edx,0x0
  683f18:	be 00 00 00 00       	mov    esi,0x0
  683f1d:	bf fb 56 00 00       	mov    edi,0x56fb
  683f22:	e8 5a ee d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683f27:	8b 05 27 cc 50 00    	mov    eax,DWORD PTR [rip+0x50cc27]        # b90b54 <r>
  683f2d:	85 c0                	test   eax,eax
  683f2f:	75 98                	jne    683ec9 <FUNC_VALIDLABEL(qbs*)+0x1f9a>
  683f31:	eb 01                	jmp    683f34 <FUNC_VALIDLABEL(qbs*)+0x2005>
  683f33:	90                   	nop
;do{
;*_FUNC_VALIDLABEL_LONG_I=func_instr(NULL,_FUNC_VALIDLABEL_STRING_T,qbs_new_txt_len(".",1),0);
  683f34:	be 01 00 00 00       	mov    esi,0x1
  683f39:	48 8d 05 84 c3 36 00 	lea    rax,[rip+0x36c384]        # 9f02c4 <_IO_stdin_used+0x102c4>
  683f40:	48 89 c7             	mov    rdi,rax
  683f43:	e8 dd 0c 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  683f48:	48 89 c2             	mov    rdx,rax
  683f4b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  683f52:	b9 00 00 00 00       	mov    ecx,0x0
  683f57:	48 89 c6             	mov    rsi,rax
  683f5a:	bf 00 00 00 00       	mov    edi,0x0
  683f5f:	e8 46 2a 26 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  683f64:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  683f6b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  683f6d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  683f73:	be 00 00 00 00       	mov    esi,0x0
  683f78:	89 c7                	mov    edi,eax
  683f7a:	e8 98 fc 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22269);}while(r);
  683f7f:	8b 05 c3 9e 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ec3]        # a7de48 <qbevent>
  683f85:	85 c0                	test   eax,eax
  683f87:	74 20                	je     683fa9 <FUNC_VALIDLABEL(qbs*)+0x207a>
  683f89:	ba 00 00 00 00       	mov    edx,0x0
  683f8e:	be 00 00 00 00       	mov    esi,0x0
  683f93:	bf fd 56 00 00       	mov    edi,0x56fd
  683f98:	e8 e4 ed d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683f9d:	8b 05 b1 cb 50 00    	mov    eax,DWORD PTR [rip+0x50cbb1]        # b90b54 <r>
  683fa3:	85 c0                	test   eax,eax
  683fa5:	75 8d                	jne    683f34 <FUNC_VALIDLABEL(qbs*)+0x2005>
;S_29243:;
  683fa7:	eb 01                	jmp    683faa <FUNC_VALIDLABEL(qbs*)+0x207b>
;if(!qbevent)break;evnt(22269);}while(r);
  683fa9:	90                   	nop
;if ((*_FUNC_VALIDLABEL_LONG_I)||new_error){
  683faa:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  683fb1:	8b 00                	mov    eax,DWORD PTR [rax]
  683fb3:	85 c0                	test   eax,eax
  683fb5:	75 0e                	jne    683fc5 <FUNC_VALIDLABEL(qbs*)+0x2096>
  683fb7:	8b 05 7f 9e 3f 00    	mov    eax,DWORD PTR [rip+0x3f9e7f]        # a7de3c <new_error>
  683fbd:	85 c0                	test   eax,eax
  683fbf:	0f 84 8f 00 00 00    	je     684054 <FUNC_VALIDLABEL(qbs*)+0x2125>
;if(qbevent){evnt(22269);if(r)goto S_29243;}
  683fc5:	8b 05 7d 9e 3f 00    	mov    eax,DWORD PTR [rip+0x3f9e7d]        # a7de48 <qbevent>
  683fcb:	85 c0                	test   eax,eax
  683fcd:	74 20                	je     683fef <FUNC_VALIDLABEL(qbs*)+0x20c0>
  683fcf:	ba 00 00 00 00       	mov    edx,0x0
  683fd4:	be 00 00 00 00       	mov    esi,0x0
  683fd9:	bf fd 56 00 00       	mov    edi,0x56fd
  683fde:	e8 9e ed d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  683fe3:	8b 05 6b cb 50 00    	mov    eax,DWORD PTR [rip+0x50cb6b]        # b90b54 <r>
  683fe9:	85 c0                	test   eax,eax
  683feb:	74 02                	je     683fef <FUNC_VALIDLABEL(qbs*)+0x20c0>
  683fed:	eb bb                	jmp    683faa <FUNC_VALIDLABEL(qbs*)+0x207b>
;do{
;sub_mid(_FUNC_VALIDLABEL_STRING_T,*_FUNC_VALIDLABEL_LONG_I, 1 ,qbs_new_txt_len("p",1),1);
  683fef:	be 01 00 00 00       	mov    esi,0x1
  683ff4:	48 8d 05 bf cf 36 00 	lea    rax,[rip+0x36cfbf]        # 9f0fba <_IO_stdin_used+0x10fba>
  683ffb:	48 89 c7             	mov    rdi,rax
  683ffe:	e8 22 0c 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  684003:	48 89 c2             	mov    rdx,rax
  684006:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  68400d:	8b 30                	mov    esi,DWORD PTR [rax]
  68400f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  684016:	41 b8 01 00 00 00    	mov    r8d,0x1
  68401c:	48 89 d1             	mov    rcx,rdx
  68401f:	ba 01 00 00 00       	mov    edx,0x1
  684024:	48 89 c7             	mov    rdi,rax
  684027:	e8 ec 2c 26 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(22269);}while(r);
  68402c:	8b 05 16 9e 3f 00    	mov    eax,DWORD PTR [rip+0x3f9e16]        # a7de48 <qbevent>
  684032:	85 c0                	test   eax,eax
  684034:	74 21                	je     684057 <FUNC_VALIDLABEL(qbs*)+0x2128>
  684036:	ba 00 00 00 00       	mov    edx,0x0
  68403b:	be 00 00 00 00       	mov    esi,0x0
  684040:	bf fd 56 00 00       	mov    edi,0x56fd
  684045:	e8 37 ed d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68404a:	8b 05 04 cb 50 00    	mov    eax,DWORD PTR [rip+0x50cb04]        # b90b54 <r>
  684050:	85 c0                	test   eax,eax
  684052:	75 9b                	jne    683fef <FUNC_VALIDLABEL(qbs*)+0x20c0>
;}
;S_29246:;
  684054:	90                   	nop
  684055:	eb 01                	jmp    684058 <FUNC_VALIDLABEL(qbs*)+0x2129>
;if(!qbevent)break;evnt(22269);}while(r);
  684057:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_VALIDLABEL_STRING_ADDSYMBOL,qbs_new_txt_len("#",1))))||new_error){
  684058:	be 01 00 00 00       	mov    esi,0x1
  68405d:	48 8d 05 d0 c6 36 00 	lea    rax,[rip+0x36c6d0]        # 9f0734 <_IO_stdin_used+0x10734>
  684064:	48 89 c7             	mov    rdi,rax
  684067:	e8 b9 0b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68406c:	48 89 c2             	mov    rdx,rax
  68406f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  684076:	48 89 d6             	mov    rsi,rdx
  684079:	48 89 c7             	mov    rdi,rax
  68407c:	e8 e4 41 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  684081:	89 c2                	mov    edx,eax
  684083:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684089:	89 d6                	mov    esi,edx
  68408b:	89 c7                	mov    edi,eax
  68408d:	e8 85 fb 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  684092:	85 c0                	test   eax,eax
  684094:	75 0a                	jne    6840a0 <FUNC_VALIDLABEL(qbs*)+0x2171>
  684096:	8b 05 a0 9d 3f 00    	mov    eax,DWORD PTR [rip+0x3f9da0]        # a7de3c <new_error>
  68409c:	85 c0                	test   eax,eax
  68409e:	74 07                	je     6840a7 <FUNC_VALIDLABEL(qbs*)+0x2178>
  6840a0:	b8 01 00 00 00       	mov    eax,0x1
  6840a5:	eb 05                	jmp    6840ac <FUNC_VALIDLABEL(qbs*)+0x217d>
  6840a7:	b8 00 00 00 00       	mov    eax,0x0
  6840ac:	84 c0                	test   al,al
  6840ae:	0f 84 a7 00 00 00    	je     68415b <FUNC_VALIDLABEL(qbs*)+0x222c>
;if(qbevent){evnt(22270);if(r)goto S_29246;}
  6840b4:	8b 05 8e 9d 3f 00    	mov    eax,DWORD PTR [rip+0x3f9d8e]        # a7de48 <qbevent>
  6840ba:	85 c0                	test   eax,eax
  6840bc:	74 23                	je     6840e1 <FUNC_VALIDLABEL(qbs*)+0x21b2>
  6840be:	ba 00 00 00 00       	mov    edx,0x0
  6840c3:	be 00 00 00 00       	mov    esi,0x0
  6840c8:	bf fe 56 00 00       	mov    edi,0x56fe
  6840cd:	e8 af ec d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6840d2:	8b 05 7c ca 50 00    	mov    eax,DWORD PTR [rip+0x50ca7c]        # b90b54 <r>
  6840d8:	85 c0                	test   eax,eax
  6840da:	74 05                	je     6840e1 <FUNC_VALIDLABEL(qbs*)+0x21b2>
  6840dc:	e9 77 ff ff ff       	jmp    684058 <FUNC_VALIDLABEL(qbs*)+0x2129>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_T,qbs_add(_FUNC_VALIDLABEL_STRING_T,qbs_new_txt_len("d",1)));
  6840e1:	be 01 00 00 00       	mov    esi,0x1
  6840e6:	48 8d 05 cf ce 36 00 	lea    rax,[rip+0x36cecf]        # 9f0fbc <_IO_stdin_used+0x10fbc>
  6840ed:	48 89 c7             	mov    rdi,rax
  6840f0:	e8 30 0b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6840f5:	48 89 c2             	mov    rdx,rax
  6840f8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6840ff:	48 89 d6             	mov    rsi,rdx
  684102:	48 89 c7             	mov    rdi,rax
  684105:	e8 dd 17 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68410a:	48 89 c2             	mov    rdx,rax
  68410d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  684114:	48 89 d6             	mov    rsi,rdx
  684117:	48 89 c7             	mov    rdi,rax
  68411a:	e8 98 0e 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68411f:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684125:	be 00 00 00 00       	mov    esi,0x0
  68412a:	89 c7                	mov    edi,eax
  68412c:	e8 e6 fa 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22270);}while(r);
  684131:	8b 05 11 9d 3f 00    	mov    eax,DWORD PTR [rip+0x3f9d11]        # a7de48 <qbevent>
  684137:	85 c0                	test   eax,eax
  684139:	74 23                	je     68415e <FUNC_VALIDLABEL(qbs*)+0x222f>
  68413b:	ba 00 00 00 00       	mov    edx,0x0
  684140:	be 00 00 00 00       	mov    esi,0x0
  684145:	bf fe 56 00 00       	mov    edi,0x56fe
  68414a:	e8 32 ec d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68414f:	8b 05 ff c9 50 00    	mov    eax,DWORD PTR [rip+0x50c9ff]        # b90b54 <r>
  684155:	85 c0                	test   eax,eax
  684157:	75 88                	jne    6840e1 <FUNC_VALIDLABEL(qbs*)+0x21b2>
  684159:	eb 04                	jmp    68415f <FUNC_VALIDLABEL(qbs*)+0x2230>
;}
;S_29249:;
  68415b:	90                   	nop
  68415c:	eb 01                	jmp    68415f <FUNC_VALIDLABEL(qbs*)+0x2230>
;if(!qbevent)break;evnt(22270);}while(r);
  68415e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_VALIDLABEL_STRING_ADDSYMBOL,qbs_new_txt_len("!",1))))||new_error){
  68415f:	be 01 00 00 00       	mov    esi,0x1
  684164:	48 8d 05 e6 be 36 00 	lea    rax,[rip+0x36bee6]        # 9f0051 <_IO_stdin_used+0x10051>
  68416b:	48 89 c7             	mov    rdi,rax
  68416e:	e8 b2 0a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  684173:	48 89 c2             	mov    rdx,rax
  684176:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  68417d:	48 89 d6             	mov    rsi,rdx
  684180:	48 89 c7             	mov    rdi,rax
  684183:	e8 dd 40 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  684188:	89 c2                	mov    edx,eax
  68418a:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684190:	89 d6                	mov    esi,edx
  684192:	89 c7                	mov    edi,eax
  684194:	e8 7e fa 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  684199:	85 c0                	test   eax,eax
  68419b:	75 0a                	jne    6841a7 <FUNC_VALIDLABEL(qbs*)+0x2278>
  68419d:	8b 05 99 9c 3f 00    	mov    eax,DWORD PTR [rip+0x3f9c99]        # a7de3c <new_error>
  6841a3:	85 c0                	test   eax,eax
  6841a5:	74 07                	je     6841ae <FUNC_VALIDLABEL(qbs*)+0x227f>
  6841a7:	b8 01 00 00 00       	mov    eax,0x1
  6841ac:	eb 05                	jmp    6841b3 <FUNC_VALIDLABEL(qbs*)+0x2284>
  6841ae:	b8 00 00 00 00       	mov    eax,0x0
  6841b3:	84 c0                	test   al,al
  6841b5:	0f 84 a7 00 00 00    	je     684262 <FUNC_VALIDLABEL(qbs*)+0x2333>
;if(qbevent){evnt(22271);if(r)goto S_29249;}
  6841bb:	8b 05 87 9c 3f 00    	mov    eax,DWORD PTR [rip+0x3f9c87]        # a7de48 <qbevent>
  6841c1:	85 c0                	test   eax,eax
  6841c3:	74 23                	je     6841e8 <FUNC_VALIDLABEL(qbs*)+0x22b9>
  6841c5:	ba 00 00 00 00       	mov    edx,0x0
  6841ca:	be 00 00 00 00       	mov    esi,0x0
  6841cf:	bf ff 56 00 00       	mov    edi,0x56ff
  6841d4:	e8 a8 eb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6841d9:	8b 05 75 c9 50 00    	mov    eax,DWORD PTR [rip+0x50c975]        # b90b54 <r>
  6841df:	85 c0                	test   eax,eax
  6841e1:	74 05                	je     6841e8 <FUNC_VALIDLABEL(qbs*)+0x22b9>
  6841e3:	e9 77 ff ff ff       	jmp    68415f <FUNC_VALIDLABEL(qbs*)+0x2230>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_T,qbs_add(_FUNC_VALIDLABEL_STRING_T,qbs_new_txt_len("s",1)));
  6841e8:	be 01 00 00 00       	mov    esi,0x1
  6841ed:	48 8d 05 ca cd 36 00 	lea    rax,[rip+0x36cdca]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  6841f4:	48 89 c7             	mov    rdi,rax
  6841f7:	e8 29 0a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6841fc:	48 89 c2             	mov    rdx,rax
  6841ff:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  684206:	48 89 d6             	mov    rsi,rdx
  684209:	48 89 c7             	mov    rdi,rax
  68420c:	e8 d6 16 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  684211:	48 89 c2             	mov    rdx,rax
  684214:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68421b:	48 89 d6             	mov    rsi,rdx
  68421e:	48 89 c7             	mov    rdi,rax
  684221:	e8 91 0d 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684226:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68422c:	be 00 00 00 00       	mov    esi,0x0
  684231:	89 c7                	mov    edi,eax
  684233:	e8 df f9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22271);}while(r);
  684238:	8b 05 0a 9c 3f 00    	mov    eax,DWORD PTR [rip+0x3f9c0a]        # a7de48 <qbevent>
  68423e:	85 c0                	test   eax,eax
  684240:	74 23                	je     684265 <FUNC_VALIDLABEL(qbs*)+0x2336>
  684242:	ba 00 00 00 00       	mov    edx,0x0
  684247:	be 00 00 00 00       	mov    esi,0x0
  68424c:	bf ff 56 00 00       	mov    edi,0x56ff
  684251:	e8 2b eb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684256:	8b 05 f8 c8 50 00    	mov    eax,DWORD PTR [rip+0x50c8f8]        # b90b54 <r>
  68425c:	85 c0                	test   eax,eax
  68425e:	75 88                	jne    6841e8 <FUNC_VALIDLABEL(qbs*)+0x22b9>
  684260:	eb 04                	jmp    684266 <FUNC_VALIDLABEL(qbs*)+0x2337>
;}
;S_29252:;
  684262:	90                   	nop
  684263:	eb 01                	jmp    684266 <FUNC_VALIDLABEL(qbs*)+0x2337>
;if(!qbevent)break;evnt(22271);}while(r);
  684265:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_VALIDLABEL_STRING_T->len> 40 )))||new_error){
  684266:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68426d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  684270:	83 f8 28             	cmp    eax,0x28
  684273:	0f 9f c0             	setg   al
  684276:	0f b6 c0             	movzx  eax,al
  684279:	f7 d8                	neg    eax
  68427b:	89 c2                	mov    edx,eax
  68427d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684283:	89 d6                	mov    esi,edx
  684285:	89 c7                	mov    edi,eax
  684287:	e8 8b f9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68428c:	85 c0                	test   eax,eax
  68428e:	75 0a                	jne    68429a <FUNC_VALIDLABEL(qbs*)+0x236b>
  684290:	8b 05 a6 9b 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ba6]        # a7de3c <new_error>
  684296:	85 c0                	test   eax,eax
  684298:	74 07                	je     6842a1 <FUNC_VALIDLABEL(qbs*)+0x2372>
  68429a:	b8 01 00 00 00       	mov    eax,0x1
  68429f:	eb 05                	jmp    6842a6 <FUNC_VALIDLABEL(qbs*)+0x2377>
  6842a1:	b8 00 00 00 00       	mov    eax,0x0
  6842a6:	84 c0                	test   al,al
  6842a8:	74 32                	je     6842dc <FUNC_VALIDLABEL(qbs*)+0x23ad>
;if(qbevent){evnt(22273);if(r)goto S_29252;}
  6842aa:	8b 05 98 9b 3f 00    	mov    eax,DWORD PTR [rip+0x3f9b98]        # a7de48 <qbevent>
  6842b0:	85 c0                	test   eax,eax
  6842b2:	0f 84 08 0a 00 00    	je     684cc0 <FUNC_VALIDLABEL(qbs*)+0x2d91>
  6842b8:	ba 00 00 00 00       	mov    edx,0x0
  6842bd:	be 00 00 00 00       	mov    esi,0x0
  6842c2:	bf 01 57 00 00       	mov    edi,0x5701
  6842c7:	e8 b5 ea d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6842cc:	8b 05 82 c8 50 00    	mov    eax,DWORD PTR [rip+0x50c882]        # b90b54 <r>
  6842d2:	85 c0                	test   eax,eax
  6842d4:	0f 84 e6 09 00 00    	je     684cc0 <FUNC_VALIDLABEL(qbs*)+0x2d91>
  6842da:	eb 8a                	jmp    684266 <FUNC_VALIDLABEL(qbs*)+0x2337>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22273);}while(r);
;}
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL2,_FUNC_VALIDLABEL_STRING_T);
  6842dc:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  6842e3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6842ea:	48 89 d6             	mov    rsi,rdx
  6842ed:	48 89 c7             	mov    rdi,rax
  6842f0:	e8 c2 0c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6842f5:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6842fb:	be 00 00 00 00       	mov    esi,0x0
  684300:	89 c7                	mov    edi,eax
  684302:	e8 10 f9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22275);}while(r);
