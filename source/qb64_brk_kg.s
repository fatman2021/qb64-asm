;if(!qbevent)break;evnt(20824,1739,"subs_functions.bas");}while(r);
  63a090:	8b 05 b2 3d 44 00    	mov    eax,DWORD PTR [rip+0x443db2]        # a7de48 <qbevent>
  63a096:	85 c0                	test   eax,eax
  63a098:	74 25                	je     63a0bf <SUB_REGINTERNAL()+0x258b4>
  63a09a:	48 8d 05 23 ea 3b 00 	lea    rax,[rip+0x3bea23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a0a1:	48 89 c2             	mov    rdx,rax
  63a0a4:	be cb 06 00 00       	mov    esi,0x6cb
  63a0a9:	bf 58 51 00 00       	mov    edi,0x5158
  63a0ae:	e8 ce 8c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a0b3:	8b 05 9b 6a 55 00    	mov    eax,DWORD PTR [rip+0x556a9b]        # b90b54 <r>
  63a0b9:	85 c0                	test   eax,eax
  63a0bb:	75 c1                	jne    63a07e <SUB_REGINTERNAL()+0x25873>
  63a0bd:	eb 01                	jmp    63a0c0 <SUB_REGINTERNAL()+0x258b5>
  63a0bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndplaycopy",16));
  63a0c0:	be 10 00 00 00       	mov    esi,0x10
  63a0c5:	48 8d 05 2d fe 3b 00 	lea    rax,[rip+0x3bfe2d]        # 9f9ef9 <_IO_stdin_used+0x19ef9>
  63a0cc:	48 89 c7             	mov    rdi,rax
  63a0cf:	e8 51 ab 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a0d4:	48 89 c3             	mov    rbx,rax
  63a0d7:	48 8b 05 2a 5a 55 00 	mov    rax,QWORD PTR [rip+0x555a2a]        # b8fb08 <__UDT_ID>
  63a0de:	48 05 26 02 00 00    	add    rax,0x226
  63a0e4:	ba 01 00 00 00       	mov    edx,0x1
  63a0e9:	be 00 01 00 00       	mov    esi,0x100
  63a0ee:	48 89 c7             	mov    rdi,rax
  63a0f1:	e8 c1 ab 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a0f6:	48 89 de             	mov    rsi,rbx
  63a0f9:	48 89 c7             	mov    rdi,rax
  63a0fc:	e8 b6 ae 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a101:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a104:	be 00 00 00 00       	mov    esi,0x0
  63a109:	89 c7                	mov    edi,eax
  63a10b:	e8 07 9b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1740,"subs_functions.bas");}while(r);
  63a110:	8b 05 32 3d 44 00    	mov    eax,DWORD PTR [rip+0x443d32]        # a7de48 <qbevent>
  63a116:	85 c0                	test   eax,eax
  63a118:	74 25                	je     63a13f <SUB_REGINTERNAL()+0x25934>
  63a11a:	48 8d 05 a3 e9 3b 00 	lea    rax,[rip+0x3be9a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a121:	48 89 c2             	mov    rdx,rax
  63a124:	be cc 06 00 00       	mov    esi,0x6cc
  63a129:	bf 58 51 00 00       	mov    edi,0x5158
  63a12e:	e8 4e 8c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a133:	8b 05 1b 6a 55 00    	mov    eax,DWORD PTR [rip+0x556a1b]        # b90b54 <r>
  63a139:	85 c0                	test   eax,eax
  63a13b:	75 83                	jne    63a0c0 <SUB_REGINTERNAL()+0x258b5>
  63a13d:	eb 01                	jmp    63a140 <SUB_REGINTERNAL()+0x25935>
  63a13f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63a140:	48 8b 05 c1 59 55 00 	mov    rax,QWORD PTR [rip+0x5559c1]        # b8fb08 <__UDT_ID>
  63a147:	48 05 29 03 00 00    	add    rax,0x329
  63a14d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1741,"subs_functions.bas");}while(r);
  63a152:	8b 05 f0 3c 44 00    	mov    eax,DWORD PTR [rip+0x443cf0]        # a7de48 <qbevent>
  63a158:	85 c0                	test   eax,eax
  63a15a:	74 25                	je     63a181 <SUB_REGINTERNAL()+0x25976>
  63a15c:	48 8d 05 61 e9 3b 00 	lea    rax,[rip+0x3be961]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a163:	48 89 c2             	mov    rdx,rax
  63a166:	be cd 06 00 00       	mov    esi,0x6cd
  63a16b:	bf 58 51 00 00       	mov    edi,0x5158
  63a170:	e8 0c 8c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a175:	8b 05 d9 69 55 00    	mov    eax,DWORD PTR [rip+0x5569d9]        # b90b54 <r>
  63a17b:	85 c0                	test   eax,eax
  63a17d:	75 c1                	jne    63a140 <SUB_REGINTERNAL()+0x25935>
  63a17f:	eb 01                	jmp    63a182 <SUB_REGINTERNAL()+0x25977>
  63a181:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  63a182:	48 8b 05 7f 5a 55 00 	mov    rax,QWORD PTR [rip+0x555a7f]        # b8fc08 <__LONG_FLOATTYPE>
  63a189:	8b 10                	mov    edx,DWORD PTR [rax]
  63a18b:	48 8b 05 ce 59 55 00 	mov    rax,QWORD PTR [rip+0x5559ce]        # b8fb60 <__LONG_ISPOINTER>
  63a192:	8b 08                	mov    ecx,DWORD PTR [rax]
  63a194:	89 d0                	mov    eax,edx
  63a196:	29 c8                	sub    eax,ecx
  63a198:	89 c7                	mov    edi,eax
  63a19a:	e8 9f bf 2a 00       	call   8e613e <l2string(int)>
  63a19f:	48 89 c3             	mov    rbx,rax
  63a1a2:	48 8b 05 37 5a 55 00 	mov    rax,QWORD PTR [rip+0x555a37]        # b8fbe0 <__LONG_ULONGTYPE>
  63a1a9:	8b 10                	mov    edx,DWORD PTR [rax]
  63a1ab:	48 8b 05 ae 59 55 00 	mov    rax,QWORD PTR [rip+0x5559ae]        # b8fb60 <__LONG_ISPOINTER>
  63a1b2:	8b 08                	mov    ecx,DWORD PTR [rax]
  63a1b4:	89 d0                	mov    eax,edx
  63a1b6:	29 c8                	sub    eax,ecx
  63a1b8:	89 c7                	mov    edi,eax
  63a1ba:	e8 7f bf 2a 00       	call   8e613e <l2string(int)>
  63a1bf:	48 89 de             	mov    rsi,rbx
  63a1c2:	48 89 c7             	mov    rdi,rax
  63a1c5:	e8 1d b7 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63a1ca:	48 89 c3             	mov    rbx,rax
  63a1cd:	48 8b 05 34 59 55 00 	mov    rax,QWORD PTR [rip+0x555934]        # b8fb08 <__UDT_ID>
  63a1d4:	48 05 2d 03 00 00    	add    rax,0x32d
  63a1da:	ba 01 00 00 00       	mov    edx,0x1
  63a1df:	be 90 01 00 00       	mov    esi,0x190
  63a1e4:	48 89 c7             	mov    rdi,rax
  63a1e7:	e8 cb aa 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a1ec:	48 89 de             	mov    rsi,rbx
  63a1ef:	48 89 c7             	mov    rdi,rax
  63a1f2:	e8 c0 ad 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a1f7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a1fa:	be 00 00 00 00       	mov    esi,0x0
  63a1ff:	89 c7                	mov    edi,eax
  63a201:	e8 11 9a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1742,"subs_functions.bas");}while(r);
  63a206:	8b 05 3c 3c 44 00    	mov    eax,DWORD PTR [rip+0x443c3c]        # a7de48 <qbevent>
  63a20c:	85 c0                	test   eax,eax
  63a20e:	74 29                	je     63a239 <SUB_REGINTERNAL()+0x25a2e>
  63a210:	48 8d 05 ad e8 3b 00 	lea    rax,[rip+0x3be8ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a217:	48 89 c2             	mov    rdx,rax
  63a21a:	be ce 06 00 00       	mov    esi,0x6ce
  63a21f:	bf 58 51 00 00       	mov    edi,0x5158
  63a224:	e8 58 8b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a229:	8b 05 25 69 55 00    	mov    eax,DWORD PTR [rip+0x556925]        # b90b54 <r>
  63a22f:	85 c0                	test   eax,eax
  63a231:	0f 85 4b ff ff ff    	jne    63a182 <SUB_REGINTERNAL()+0x25977>
  63a237:	eb 01                	jmp    63a23a <SUB_REGINTERNAL()+0x25a2f>
  63a239:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  63a23a:	be 05 00 00 00       	mov    esi,0x5
  63a23f:	48 8d 05 a9 ea 3b 00 	lea    rax,[rip+0x3beaa9]        # 9f8cef <_IO_stdin_used+0x18cef>
  63a246:	48 89 c7             	mov    rdi,rax
  63a249:	e8 d7 a9 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a24e:	48 89 c3             	mov    rbx,rax
  63a251:	48 8b 05 b0 58 55 00 	mov    rax,QWORD PTR [rip+0x5558b0]        # b8fb08 <__UDT_ID>
  63a258:	48 05 4d 06 00 00    	add    rax,0x64d
  63a25e:	ba 01 00 00 00       	mov    edx,0x1
  63a263:	be 00 01 00 00       	mov    esi,0x100
  63a268:	48 89 c7             	mov    rdi,rax
  63a26b:	e8 47 aa 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a270:	48 89 de             	mov    rsi,rbx
  63a273:	48 89 c7             	mov    rdi,rax
  63a276:	e8 3c ad 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a27b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a27e:	be 00 00 00 00       	mov    esi,0x0
  63a283:	89 c7                	mov    edi,eax
  63a285:	e8 8d 99 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1743,"subs_functions.bas");}while(r);
  63a28a:	8b 05 b8 3b 44 00    	mov    eax,DWORD PTR [rip+0x443bb8]        # a7de48 <qbevent>
  63a290:	85 c0                	test   eax,eax
  63a292:	74 25                	je     63a2b9 <SUB_REGINTERNAL()+0x25aae>
  63a294:	48 8d 05 29 e8 3b 00 	lea    rax,[rip+0x3be829]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a29b:	48 89 c2             	mov    rdx,rax
  63a29e:	be cf 06 00 00       	mov    esi,0x6cf
  63a2a3:	bf 58 51 00 00       	mov    edi,0x5158
  63a2a8:	e8 d4 8a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a2ad:	8b 05 a1 68 55 00    	mov    eax,DWORD PTR [rip+0x5568a1]        # b90b54 <r>
  63a2b3:	85 c0                	test   eax,eax
  63a2b5:	75 83                	jne    63a23a <SUB_REGINTERNAL()+0x25a2f>
  63a2b7:	eb 01                	jmp    63a2ba <SUB_REGINTERNAL()+0x25aaf>
  63a2b9:	90                   	nop
;do{
;SUB_REGID();
  63a2ba:	e8 00 54 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1744,"subs_functions.bas");}while(r);
  63a2bf:	8b 05 83 3b 44 00    	mov    eax,DWORD PTR [rip+0x443b83]        # a7de48 <qbevent>
  63a2c5:	85 c0                	test   eax,eax
  63a2c7:	74 25                	je     63a2ee <SUB_REGINTERNAL()+0x25ae3>
  63a2c9:	48 8d 05 f4 e7 3b 00 	lea    rax,[rip+0x3be7f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a2d0:	48 89 c2             	mov    rdx,rax
  63a2d3:	be d0 06 00 00       	mov    esi,0x6d0
  63a2d8:	bf 58 51 00 00       	mov    edi,0x5158
  63a2dd:	e8 9f 8a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a2e2:	8b 05 6c 68 55 00    	mov    eax,DWORD PTR [rip+0x55686c]        # b90b54 <r>
  63a2e8:	85 c0                	test   eax,eax
  63a2ea:	75 ce                	jne    63a2ba <SUB_REGINTERNAL()+0x25aaf>
  63a2ec:	eb 01                	jmp    63a2ef <SUB_REGINTERNAL()+0x25ae4>
  63a2ee:	90                   	nop
;do{
;SUB_CLEARID();
  63a2ef:	e8 0b 6b f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1746,"subs_functions.bas");}while(r);
  63a2f4:	8b 05 4e 3b 44 00    	mov    eax,DWORD PTR [rip+0x443b4e]        # a7de48 <qbevent>
  63a2fa:	85 c0                	test   eax,eax
  63a2fc:	74 25                	je     63a323 <SUB_REGINTERNAL()+0x25b18>
  63a2fe:	48 8d 05 bf e7 3b 00 	lea    rax,[rip+0x3be7bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a305:	48 89 c2             	mov    rdx,rax
  63a308:	be d2 06 00 00       	mov    esi,0x6d2
  63a30d:	bf 58 51 00 00       	mov    edi,0x5158
  63a312:	e8 6a 8a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a317:	8b 05 37 68 55 00    	mov    eax,DWORD PTR [rip+0x556837]        # b90b54 <r>
  63a31d:	85 c0                	test   eax,eax
  63a31f:	75 ce                	jne    63a2ef <SUB_REGINTERNAL()+0x25ae4>
  63a321:	eb 01                	jmp    63a324 <SUB_REGINTERNAL()+0x25b19>
  63a323:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndStop",7)));
  63a324:	be 07 00 00 00       	mov    esi,0x7
  63a329:	48 8d 05 da fb 3b 00 	lea    rax,[rip+0x3bfbda]        # 9f9f0a <_IO_stdin_used+0x19f0a>
  63a330:	48 89 c7             	mov    rdi,rax
  63a333:	e8 ed a8 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a338:	48 89 c2             	mov    rdx,rax
  63a33b:	48 8b 05 e6 50 55 00 	mov    rax,QWORD PTR [rip+0x5550e6]        # b8f428 <__STRING_QB64PREFIX>
  63a342:	48 89 d6             	mov    rsi,rdx
  63a345:	48 89 c7             	mov    rdi,rax
  63a348:	e8 9a b5 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63a34d:	48 89 c3             	mov    rbx,rax
  63a350:	48 8b 05 b1 57 55 00 	mov    rax,QWORD PTR [rip+0x5557b1]        # b8fb08 <__UDT_ID>
  63a357:	ba 01 00 00 00       	mov    edx,0x1
  63a35c:	be 00 01 00 00       	mov    esi,0x100
  63a361:	48 89 c7             	mov    rdi,rax
  63a364:	e8 4e a9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a369:	48 89 de             	mov    rsi,rbx
  63a36c:	48 89 c7             	mov    rdi,rax
  63a36f:	e8 43 ac 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a374:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a377:	be 00 00 00 00       	mov    esi,0x0
  63a37c:	89 c7                	mov    edi,eax
  63a37e:	e8 94 98 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1747,"subs_functions.bas");}while(r);
  63a383:	8b 05 bf 3a 44 00    	mov    eax,DWORD PTR [rip+0x443abf]        # a7de48 <qbevent>
  63a389:	85 c0                	test   eax,eax
  63a38b:	74 29                	je     63a3b6 <SUB_REGINTERNAL()+0x25bab>
  63a38d:	48 8d 05 30 e7 3b 00 	lea    rax,[rip+0x3be730]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a394:	48 89 c2             	mov    rdx,rax
  63a397:	be d3 06 00 00       	mov    esi,0x6d3
  63a39c:	bf 58 51 00 00       	mov    edi,0x5158
  63a3a1:	e8 db 89 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a3a6:	8b 05 a8 67 55 00    	mov    eax,DWORD PTR [rip+0x5567a8]        # b90b54 <r>
  63a3ac:	85 c0                	test   eax,eax
  63a3ae:	0f 85 70 ff ff ff    	jne    63a324 <SUB_REGINTERNAL()+0x25b19>
  63a3b4:	eb 01                	jmp    63a3b7 <SUB_REGINTERNAL()+0x25bac>
  63a3b6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63a3b7:	48 8b 05 4a 57 55 00 	mov    rax,QWORD PTR [rip+0x55574a]        # b8fb08 <__UDT_ID>
  63a3be:	48 05 22 02 00 00    	add    rax,0x222
  63a3c4:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1747,"subs_functions.bas");}while(r);
  63a3c9:	8b 05 79 3a 44 00    	mov    eax,DWORD PTR [rip+0x443a79]        # a7de48 <qbevent>
  63a3cf:	85 c0                	test   eax,eax
  63a3d1:	74 25                	je     63a3f8 <SUB_REGINTERNAL()+0x25bed>
  63a3d3:	48 8d 05 ea e6 3b 00 	lea    rax,[rip+0x3be6ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a3da:	48 89 c2             	mov    rdx,rax
  63a3dd:	be d3 06 00 00       	mov    esi,0x6d3
  63a3e2:	bf 58 51 00 00       	mov    edi,0x5158
  63a3e7:	e8 95 89 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a3ec:	8b 05 62 67 55 00    	mov    eax,DWORD PTR [rip+0x556762]        # b90b54 <r>
  63a3f2:	85 c0                	test   eax,eax
  63a3f4:	75 c1                	jne    63a3b7 <SUB_REGINTERNAL()+0x25bac>
  63a3f6:	eb 01                	jmp    63a3f9 <SUB_REGINTERNAL()+0x25bee>
  63a3f8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63a3f9:	48 8b 05 08 57 55 00 	mov    rax,QWORD PTR [rip+0x555708]        # b8fb08 <__UDT_ID>
  63a400:	48 05 20 02 00 00    	add    rax,0x220
  63a406:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1748,"subs_functions.bas");}while(r);
  63a40b:	8b 05 37 3a 44 00    	mov    eax,DWORD PTR [rip+0x443a37]        # a7de48 <qbevent>
  63a411:	85 c0                	test   eax,eax
  63a413:	74 25                	je     63a43a <SUB_REGINTERNAL()+0x25c2f>
  63a415:	48 8d 05 a8 e6 3b 00 	lea    rax,[rip+0x3be6a8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a41c:	48 89 c2             	mov    rdx,rax
  63a41f:	be d4 06 00 00       	mov    esi,0x6d4
  63a424:	bf 58 51 00 00       	mov    edi,0x5158
  63a429:	e8 53 89 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a42e:	8b 05 20 67 55 00    	mov    eax,DWORD PTR [rip+0x556720]        # b90b54 <r>
  63a434:	85 c0                	test   eax,eax
  63a436:	75 c1                	jne    63a3f9 <SUB_REGINTERNAL()+0x25bee>
  63a438:	eb 01                	jmp    63a43b <SUB_REGINTERNAL()+0x25c30>
  63a43a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndstop",12));
  63a43b:	be 0c 00 00 00       	mov    esi,0xc
  63a440:	48 8d 05 cb fa 3b 00 	lea    rax,[rip+0x3bfacb]        # 9f9f12 <_IO_stdin_used+0x19f12>
  63a447:	48 89 c7             	mov    rdi,rax
  63a44a:	e8 d6 a7 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a44f:	48 89 c3             	mov    rbx,rax
  63a452:	48 8b 05 af 56 55 00 	mov    rax,QWORD PTR [rip+0x5556af]        # b8fb08 <__UDT_ID>
  63a459:	48 05 26 02 00 00    	add    rax,0x226
  63a45f:	ba 01 00 00 00       	mov    edx,0x1
  63a464:	be 00 01 00 00       	mov    esi,0x100
  63a469:	48 89 c7             	mov    rdi,rax
  63a46c:	e8 46 a8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a471:	48 89 de             	mov    rsi,rbx
  63a474:	48 89 c7             	mov    rdi,rax
  63a477:	e8 3b ab 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a47c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a47f:	be 00 00 00 00       	mov    esi,0x0
  63a484:	89 c7                	mov    edi,eax
  63a486:	e8 8c 97 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1749,"subs_functions.bas");}while(r);
  63a48b:	8b 05 b7 39 44 00    	mov    eax,DWORD PTR [rip+0x4439b7]        # a7de48 <qbevent>
  63a491:	85 c0                	test   eax,eax
  63a493:	74 25                	je     63a4ba <SUB_REGINTERNAL()+0x25caf>
  63a495:	48 8d 05 28 e6 3b 00 	lea    rax,[rip+0x3be628]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a49c:	48 89 c2             	mov    rdx,rax
  63a49f:	be d5 06 00 00       	mov    esi,0x6d5
  63a4a4:	bf 58 51 00 00       	mov    edi,0x5158
  63a4a9:	e8 d3 88 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a4ae:	8b 05 a0 66 55 00    	mov    eax,DWORD PTR [rip+0x5566a0]        # b90b54 <r>
  63a4b4:	85 c0                	test   eax,eax
  63a4b6:	75 83                	jne    63a43b <SUB_REGINTERNAL()+0x25c30>
  63a4b8:	eb 01                	jmp    63a4bb <SUB_REGINTERNAL()+0x25cb0>
  63a4ba:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63a4bb:	48 8b 05 46 56 55 00 	mov    rax,QWORD PTR [rip+0x555646]        # b8fb08 <__UDT_ID>
  63a4c2:	48 05 29 03 00 00    	add    rax,0x329
  63a4c8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1750,"subs_functions.bas");}while(r);
  63a4cd:	8b 05 75 39 44 00    	mov    eax,DWORD PTR [rip+0x443975]        # a7de48 <qbevent>
  63a4d3:	85 c0                	test   eax,eax
  63a4d5:	74 25                	je     63a4fc <SUB_REGINTERNAL()+0x25cf1>
  63a4d7:	48 8d 05 e6 e5 3b 00 	lea    rax,[rip+0x3be5e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a4de:	48 89 c2             	mov    rdx,rax
  63a4e1:	be d6 06 00 00       	mov    esi,0x6d6
  63a4e6:	bf 58 51 00 00       	mov    edi,0x5158
  63a4eb:	e8 91 88 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a4f0:	8b 05 5e 66 55 00    	mov    eax,DWORD PTR [rip+0x55665e]        # b90b54 <r>
  63a4f6:	85 c0                	test   eax,eax
  63a4f8:	75 c1                	jne    63a4bb <SUB_REGINTERNAL()+0x25cb0>
  63a4fa:	eb 01                	jmp    63a4fd <SUB_REGINTERNAL()+0x25cf2>
  63a4fc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63a4fd:	48 8b 05 dc 56 55 00 	mov    rax,QWORD PTR [rip+0x5556dc]        # b8fbe0 <__LONG_ULONGTYPE>
  63a504:	8b 10                	mov    edx,DWORD PTR [rax]
  63a506:	48 8b 05 53 56 55 00 	mov    rax,QWORD PTR [rip+0x555653]        # b8fb60 <__LONG_ISPOINTER>
  63a50d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63a50f:	89 d0                	mov    eax,edx
  63a511:	29 c8                	sub    eax,ecx
  63a513:	89 c7                	mov    edi,eax
  63a515:	e8 24 bc 2a 00       	call   8e613e <l2string(int)>
  63a51a:	48 89 c3             	mov    rbx,rax
  63a51d:	48 8b 05 e4 55 55 00 	mov    rax,QWORD PTR [rip+0x5555e4]        # b8fb08 <__UDT_ID>
  63a524:	48 05 2d 03 00 00    	add    rax,0x32d
  63a52a:	ba 01 00 00 00       	mov    edx,0x1
  63a52f:	be 90 01 00 00       	mov    esi,0x190
  63a534:	48 89 c7             	mov    rdi,rax
  63a537:	e8 7b a7 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a53c:	48 89 de             	mov    rsi,rbx
  63a53f:	48 89 c7             	mov    rdi,rax
  63a542:	e8 70 aa 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a547:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a54a:	be 00 00 00 00       	mov    esi,0x0
  63a54f:	89 c7                	mov    edi,eax
  63a551:	e8 c1 96 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1751,"subs_functions.bas");}while(r);
  63a556:	8b 05 ec 38 44 00    	mov    eax,DWORD PTR [rip+0x4438ec]        # a7de48 <qbevent>
  63a55c:	85 c0                	test   eax,eax
  63a55e:	74 29                	je     63a589 <SUB_REGINTERNAL()+0x25d7e>
  63a560:	48 8d 05 5d e5 3b 00 	lea    rax,[rip+0x3be55d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a567:	48 89 c2             	mov    rdx,rax
  63a56a:	be d7 06 00 00       	mov    esi,0x6d7
  63a56f:	bf 58 51 00 00       	mov    edi,0x5158
  63a574:	e8 08 88 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a579:	8b 05 d5 65 55 00    	mov    eax,DWORD PTR [rip+0x5565d5]        # b90b54 <r>
  63a57f:	85 c0                	test   eax,eax
  63a581:	0f 85 76 ff ff ff    	jne    63a4fd <SUB_REGINTERNAL()+0x25cf2>
  63a587:	eb 01                	jmp    63a58a <SUB_REGINTERNAL()+0x25d7f>
  63a589:	90                   	nop
;do{
;SUB_REGID();
  63a58a:	e8 30 51 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1752,"subs_functions.bas");}while(r);
  63a58f:	8b 05 b3 38 44 00    	mov    eax,DWORD PTR [rip+0x4438b3]        # a7de48 <qbevent>
  63a595:	85 c0                	test   eax,eax
  63a597:	74 25                	je     63a5be <SUB_REGINTERNAL()+0x25db3>
  63a599:	48 8d 05 24 e5 3b 00 	lea    rax,[rip+0x3be524]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a5a0:	48 89 c2             	mov    rdx,rax
  63a5a3:	be d8 06 00 00       	mov    esi,0x6d8
  63a5a8:	bf 58 51 00 00       	mov    edi,0x5158
  63a5ad:	e8 cf 87 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a5b2:	8b 05 9c 65 55 00    	mov    eax,DWORD PTR [rip+0x55659c]        # b90b54 <r>
  63a5b8:	85 c0                	test   eax,eax
  63a5ba:	75 ce                	jne    63a58a <SUB_REGINTERNAL()+0x25d7f>
  63a5bc:	eb 01                	jmp    63a5bf <SUB_REGINTERNAL()+0x25db4>
  63a5be:	90                   	nop
;do{
;SUB_CLEARID();
  63a5bf:	e8 3b 68 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1754,"subs_functions.bas");}while(r);
  63a5c4:	8b 05 7e 38 44 00    	mov    eax,DWORD PTR [rip+0x44387e]        # a7de48 <qbevent>
  63a5ca:	85 c0                	test   eax,eax
  63a5cc:	74 25                	je     63a5f3 <SUB_REGINTERNAL()+0x25de8>
  63a5ce:	48 8d 05 ef e4 3b 00 	lea    rax,[rip+0x3be4ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a5d5:	48 89 c2             	mov    rdx,rax
  63a5d8:	be da 06 00 00       	mov    esi,0x6da
  63a5dd:	bf 58 51 00 00       	mov    edi,0x5158
  63a5e2:	e8 9a 87 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a5e7:	8b 05 67 65 55 00    	mov    eax,DWORD PTR [rip+0x556567]        # b90b54 <r>
  63a5ed:	85 c0                	test   eax,eax
  63a5ef:	75 ce                	jne    63a5bf <SUB_REGINTERNAL()+0x25db4>
  63a5f1:	eb 01                	jmp    63a5f4 <SUB_REGINTERNAL()+0x25de9>
  63a5f3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndLoop",7)));
  63a5f4:	be 07 00 00 00       	mov    esi,0x7
  63a5f9:	48 8d 05 1f f9 3b 00 	lea    rax,[rip+0x3bf91f]        # 9f9f1f <_IO_stdin_used+0x19f1f>
  63a600:	48 89 c7             	mov    rdi,rax
  63a603:	e8 1d a6 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a608:	48 89 c2             	mov    rdx,rax
  63a60b:	48 8b 05 16 4e 55 00 	mov    rax,QWORD PTR [rip+0x554e16]        # b8f428 <__STRING_QB64PREFIX>
  63a612:	48 89 d6             	mov    rsi,rdx
  63a615:	48 89 c7             	mov    rdi,rax
  63a618:	e8 ca b2 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63a61d:	48 89 c3             	mov    rbx,rax
  63a620:	48 8b 05 e1 54 55 00 	mov    rax,QWORD PTR [rip+0x5554e1]        # b8fb08 <__UDT_ID>
  63a627:	ba 01 00 00 00       	mov    edx,0x1
  63a62c:	be 00 01 00 00       	mov    esi,0x100
  63a631:	48 89 c7             	mov    rdi,rax
  63a634:	e8 7e a6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a639:	48 89 de             	mov    rsi,rbx
  63a63c:	48 89 c7             	mov    rdi,rax
  63a63f:	e8 73 a9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a644:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a647:	be 00 00 00 00       	mov    esi,0x0
  63a64c:	89 c7                	mov    edi,eax
  63a64e:	e8 c4 95 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1755,"subs_functions.bas");}while(r);
  63a653:	8b 05 ef 37 44 00    	mov    eax,DWORD PTR [rip+0x4437ef]        # a7de48 <qbevent>
  63a659:	85 c0                	test   eax,eax
  63a65b:	74 29                	je     63a686 <SUB_REGINTERNAL()+0x25e7b>
  63a65d:	48 8d 05 60 e4 3b 00 	lea    rax,[rip+0x3be460]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a664:	48 89 c2             	mov    rdx,rax
  63a667:	be db 06 00 00       	mov    esi,0x6db
  63a66c:	bf 58 51 00 00       	mov    edi,0x5158
  63a671:	e8 0b 87 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a676:	8b 05 d8 64 55 00    	mov    eax,DWORD PTR [rip+0x5564d8]        # b90b54 <r>
  63a67c:	85 c0                	test   eax,eax
  63a67e:	0f 85 70 ff ff ff    	jne    63a5f4 <SUB_REGINTERNAL()+0x25de9>
  63a684:	eb 01                	jmp    63a687 <SUB_REGINTERNAL()+0x25e7c>
  63a686:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63a687:	48 8b 05 7a 54 55 00 	mov    rax,QWORD PTR [rip+0x55547a]        # b8fb08 <__UDT_ID>
  63a68e:	48 05 22 02 00 00    	add    rax,0x222
  63a694:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1755,"subs_functions.bas");}while(r);
  63a699:	8b 05 a9 37 44 00    	mov    eax,DWORD PTR [rip+0x4437a9]        # a7de48 <qbevent>
  63a69f:	85 c0                	test   eax,eax
  63a6a1:	74 25                	je     63a6c8 <SUB_REGINTERNAL()+0x25ebd>
  63a6a3:	48 8d 05 1a e4 3b 00 	lea    rax,[rip+0x3be41a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a6aa:	48 89 c2             	mov    rdx,rax
  63a6ad:	be db 06 00 00       	mov    esi,0x6db
  63a6b2:	bf 58 51 00 00       	mov    edi,0x5158
  63a6b7:	e8 c5 86 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a6bc:	8b 05 92 64 55 00    	mov    eax,DWORD PTR [rip+0x556492]        # b90b54 <r>
  63a6c2:	85 c0                	test   eax,eax
  63a6c4:	75 c1                	jne    63a687 <SUB_REGINTERNAL()+0x25e7c>
  63a6c6:	eb 01                	jmp    63a6c9 <SUB_REGINTERNAL()+0x25ebe>
  63a6c8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63a6c9:	48 8b 05 38 54 55 00 	mov    rax,QWORD PTR [rip+0x555438]        # b8fb08 <__UDT_ID>
  63a6d0:	48 05 20 02 00 00    	add    rax,0x220
  63a6d6:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1756,"subs_functions.bas");}while(r);
  63a6db:	8b 05 67 37 44 00    	mov    eax,DWORD PTR [rip+0x443767]        # a7de48 <qbevent>
  63a6e1:	85 c0                	test   eax,eax
  63a6e3:	74 25                	je     63a70a <SUB_REGINTERNAL()+0x25eff>
  63a6e5:	48 8d 05 d8 e3 3b 00 	lea    rax,[rip+0x3be3d8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a6ec:	48 89 c2             	mov    rdx,rax
  63a6ef:	be dc 06 00 00       	mov    esi,0x6dc
  63a6f4:	bf 58 51 00 00       	mov    edi,0x5158
  63a6f9:	e8 83 86 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a6fe:	8b 05 50 64 55 00    	mov    eax,DWORD PTR [rip+0x556450]        # b90b54 <r>
  63a704:	85 c0                	test   eax,eax
  63a706:	75 c1                	jne    63a6c9 <SUB_REGINTERNAL()+0x25ebe>
  63a708:	eb 01                	jmp    63a70b <SUB_REGINTERNAL()+0x25f00>
  63a70a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndloop",12));
  63a70b:	be 0c 00 00 00       	mov    esi,0xc
  63a710:	48 8d 05 10 f8 3b 00 	lea    rax,[rip+0x3bf810]        # 9f9f27 <_IO_stdin_used+0x19f27>
  63a717:	48 89 c7             	mov    rdi,rax
  63a71a:	e8 06 a5 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a71f:	48 89 c3             	mov    rbx,rax
  63a722:	48 8b 05 df 53 55 00 	mov    rax,QWORD PTR [rip+0x5553df]        # b8fb08 <__UDT_ID>
  63a729:	48 05 26 02 00 00    	add    rax,0x226
  63a72f:	ba 01 00 00 00       	mov    edx,0x1
  63a734:	be 00 01 00 00       	mov    esi,0x100
  63a739:	48 89 c7             	mov    rdi,rax
  63a73c:	e8 76 a5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a741:	48 89 de             	mov    rsi,rbx
  63a744:	48 89 c7             	mov    rdi,rax
  63a747:	e8 6b a8 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a74c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a74f:	be 00 00 00 00       	mov    esi,0x0
  63a754:	89 c7                	mov    edi,eax
  63a756:	e8 bc 94 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1757,"subs_functions.bas");}while(r);
  63a75b:	8b 05 e7 36 44 00    	mov    eax,DWORD PTR [rip+0x4436e7]        # a7de48 <qbevent>
  63a761:	85 c0                	test   eax,eax
  63a763:	74 25                	je     63a78a <SUB_REGINTERNAL()+0x25f7f>
  63a765:	48 8d 05 58 e3 3b 00 	lea    rax,[rip+0x3be358]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a76c:	48 89 c2             	mov    rdx,rax
  63a76f:	be dd 06 00 00       	mov    esi,0x6dd
  63a774:	bf 58 51 00 00       	mov    edi,0x5158
  63a779:	e8 03 86 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a77e:	8b 05 d0 63 55 00    	mov    eax,DWORD PTR [rip+0x5563d0]        # b90b54 <r>
  63a784:	85 c0                	test   eax,eax
  63a786:	75 83                	jne    63a70b <SUB_REGINTERNAL()+0x25f00>
  63a788:	eb 01                	jmp    63a78b <SUB_REGINTERNAL()+0x25f80>
  63a78a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63a78b:	48 8b 05 76 53 55 00 	mov    rax,QWORD PTR [rip+0x555376]        # b8fb08 <__UDT_ID>
  63a792:	48 05 29 03 00 00    	add    rax,0x329
  63a798:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1758,"subs_functions.bas");}while(r);
  63a79d:	8b 05 a5 36 44 00    	mov    eax,DWORD PTR [rip+0x4436a5]        # a7de48 <qbevent>
  63a7a3:	85 c0                	test   eax,eax
  63a7a5:	74 25                	je     63a7cc <SUB_REGINTERNAL()+0x25fc1>
  63a7a7:	48 8d 05 16 e3 3b 00 	lea    rax,[rip+0x3be316]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a7ae:	48 89 c2             	mov    rdx,rax
  63a7b1:	be de 06 00 00       	mov    esi,0x6de
  63a7b6:	bf 58 51 00 00       	mov    edi,0x5158
  63a7bb:	e8 c1 85 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a7c0:	8b 05 8e 63 55 00    	mov    eax,DWORD PTR [rip+0x55638e]        # b90b54 <r>
  63a7c6:	85 c0                	test   eax,eax
  63a7c8:	75 c1                	jne    63a78b <SUB_REGINTERNAL()+0x25f80>
  63a7ca:	eb 01                	jmp    63a7cd <SUB_REGINTERNAL()+0x25fc2>
  63a7cc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63a7cd:	48 8b 05 0c 54 55 00 	mov    rax,QWORD PTR [rip+0x55540c]        # b8fbe0 <__LONG_ULONGTYPE>
  63a7d4:	8b 10                	mov    edx,DWORD PTR [rax]
  63a7d6:	48 8b 05 83 53 55 00 	mov    rax,QWORD PTR [rip+0x555383]        # b8fb60 <__LONG_ISPOINTER>
  63a7dd:	8b 08                	mov    ecx,DWORD PTR [rax]
  63a7df:	89 d0                	mov    eax,edx
  63a7e1:	29 c8                	sub    eax,ecx
  63a7e3:	89 c7                	mov    edi,eax
  63a7e5:	e8 54 b9 2a 00       	call   8e613e <l2string(int)>
  63a7ea:	48 89 c3             	mov    rbx,rax
  63a7ed:	48 8b 05 14 53 55 00 	mov    rax,QWORD PTR [rip+0x555314]        # b8fb08 <__UDT_ID>
  63a7f4:	48 05 2d 03 00 00    	add    rax,0x32d
  63a7fa:	ba 01 00 00 00       	mov    edx,0x1
  63a7ff:	be 90 01 00 00       	mov    esi,0x190
  63a804:	48 89 c7             	mov    rdi,rax
  63a807:	e8 ab a4 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a80c:	48 89 de             	mov    rsi,rbx
  63a80f:	48 89 c7             	mov    rdi,rax
  63a812:	e8 a0 a7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a817:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a81a:	be 00 00 00 00       	mov    esi,0x0
  63a81f:	89 c7                	mov    edi,eax
  63a821:	e8 f1 93 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1759,"subs_functions.bas");}while(r);
  63a826:	8b 05 1c 36 44 00    	mov    eax,DWORD PTR [rip+0x44361c]        # a7de48 <qbevent>
  63a82c:	85 c0                	test   eax,eax
  63a82e:	74 29                	je     63a859 <SUB_REGINTERNAL()+0x2604e>
  63a830:	48 8d 05 8d e2 3b 00 	lea    rax,[rip+0x3be28d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a837:	48 89 c2             	mov    rdx,rax
  63a83a:	be df 06 00 00       	mov    esi,0x6df
  63a83f:	bf 58 51 00 00       	mov    edi,0x5158
  63a844:	e8 38 85 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a849:	8b 05 05 63 55 00    	mov    eax,DWORD PTR [rip+0x556305]        # b90b54 <r>
  63a84f:	85 c0                	test   eax,eax
  63a851:	0f 85 76 ff ff ff    	jne    63a7cd <SUB_REGINTERNAL()+0x25fc2>
  63a857:	eb 01                	jmp    63a85a <SUB_REGINTERNAL()+0x2604f>
  63a859:	90                   	nop
;do{
;SUB_REGID();
  63a85a:	e8 60 4e fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1760,"subs_functions.bas");}while(r);
  63a85f:	8b 05 e3 35 44 00    	mov    eax,DWORD PTR [rip+0x4435e3]        # a7de48 <qbevent>
  63a865:	85 c0                	test   eax,eax
  63a867:	74 25                	je     63a88e <SUB_REGINTERNAL()+0x26083>
  63a869:	48 8d 05 54 e2 3b 00 	lea    rax,[rip+0x3be254]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a870:	48 89 c2             	mov    rdx,rax
  63a873:	be e0 06 00 00       	mov    esi,0x6e0
  63a878:	bf 58 51 00 00       	mov    edi,0x5158
  63a87d:	e8 ff 84 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a882:	8b 05 cc 62 55 00    	mov    eax,DWORD PTR [rip+0x5562cc]        # b90b54 <r>
  63a888:	85 c0                	test   eax,eax
  63a88a:	75 ce                	jne    63a85a <SUB_REGINTERNAL()+0x2604f>
  63a88c:	eb 01                	jmp    63a88f <SUB_REGINTERNAL()+0x26084>
  63a88e:	90                   	nop
;do{
;SUB_CLEARID();
  63a88f:	e8 6b 65 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1762,"subs_functions.bas");}while(r);
  63a894:	8b 05 ae 35 44 00    	mov    eax,DWORD PTR [rip+0x4435ae]        # a7de48 <qbevent>
  63a89a:	85 c0                	test   eax,eax
  63a89c:	74 25                	je     63a8c3 <SUB_REGINTERNAL()+0x260b8>
  63a89e:	48 8d 05 1f e2 3b 00 	lea    rax,[rip+0x3be21f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a8a5:	48 89 c2             	mov    rdx,rax
  63a8a8:	be e2 06 00 00       	mov    esi,0x6e2
  63a8ad:	bf 58 51 00 00       	mov    edi,0x5158
  63a8b2:	e8 ca 84 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a8b7:	8b 05 97 62 55 00    	mov    eax,DWORD PTR [rip+0x556297]        # b90b54 <r>
  63a8bd:	85 c0                	test   eax,eax
  63a8bf:	75 ce                	jne    63a88f <SUB_REGINTERNAL()+0x26084>
  63a8c1:	eb 01                	jmp    63a8c4 <SUB_REGINTERNAL()+0x260b9>
  63a8c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndLimit",8)));
  63a8c4:	be 08 00 00 00       	mov    esi,0x8
  63a8c9:	48 8d 05 64 f6 3b 00 	lea    rax,[rip+0x3bf664]        # 9f9f34 <_IO_stdin_used+0x19f34>
  63a8d0:	48 89 c7             	mov    rdi,rax
  63a8d3:	e8 4d a3 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a8d8:	48 89 c2             	mov    rdx,rax
  63a8db:	48 8b 05 46 4b 55 00 	mov    rax,QWORD PTR [rip+0x554b46]        # b8f428 <__STRING_QB64PREFIX>
  63a8e2:	48 89 d6             	mov    rsi,rdx
  63a8e5:	48 89 c7             	mov    rdi,rax
  63a8e8:	e8 fa af 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63a8ed:	48 89 c3             	mov    rbx,rax
  63a8f0:	48 8b 05 11 52 55 00 	mov    rax,QWORD PTR [rip+0x555211]        # b8fb08 <__UDT_ID>
  63a8f7:	ba 01 00 00 00       	mov    edx,0x1
  63a8fc:	be 00 01 00 00       	mov    esi,0x100
  63a901:	48 89 c7             	mov    rdi,rax
  63a904:	e8 ae a3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63a909:	48 89 de             	mov    rsi,rbx
  63a90c:	48 89 c7             	mov    rdi,rax
  63a90f:	e8 a3 a6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63a914:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63a917:	be 00 00 00 00       	mov    esi,0x0
  63a91c:	89 c7                	mov    edi,eax
  63a91e:	e8 f4 92 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1763,"subs_functions.bas");}while(r);
  63a923:	8b 05 1f 35 44 00    	mov    eax,DWORD PTR [rip+0x44351f]        # a7de48 <qbevent>
  63a929:	85 c0                	test   eax,eax
  63a92b:	74 29                	je     63a956 <SUB_REGINTERNAL()+0x2614b>
  63a92d:	48 8d 05 90 e1 3b 00 	lea    rax,[rip+0x3be190]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a934:	48 89 c2             	mov    rdx,rax
  63a937:	be e3 06 00 00       	mov    esi,0x6e3
  63a93c:	bf 58 51 00 00       	mov    edi,0x5158
  63a941:	e8 3b 84 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a946:	8b 05 08 62 55 00    	mov    eax,DWORD PTR [rip+0x556208]        # b90b54 <r>
  63a94c:	85 c0                	test   eax,eax
  63a94e:	0f 85 70 ff ff ff    	jne    63a8c4 <SUB_REGINTERNAL()+0x260b9>
  63a954:	eb 01                	jmp    63a957 <SUB_REGINTERNAL()+0x2614c>
  63a956:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63a957:	48 8b 05 aa 51 55 00 	mov    rax,QWORD PTR [rip+0x5551aa]        # b8fb08 <__UDT_ID>
  63a95e:	48 05 22 02 00 00    	add    rax,0x222
  63a964:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1763,"subs_functions.bas");}while(r);
  63a969:	8b 05 d9 34 44 00    	mov    eax,DWORD PTR [rip+0x4434d9]        # a7de48 <qbevent>
  63a96f:	85 c0                	test   eax,eax
  63a971:	74 25                	je     63a998 <SUB_REGINTERNAL()+0x2618d>
  63a973:	48 8d 05 4a e1 3b 00 	lea    rax,[rip+0x3be14a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a97a:	48 89 c2             	mov    rdx,rax
  63a97d:	be e3 06 00 00       	mov    esi,0x6e3
  63a982:	bf 58 51 00 00       	mov    edi,0x5158
  63a987:	e8 f5 83 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a98c:	8b 05 c2 61 55 00    	mov    eax,DWORD PTR [rip+0x5561c2]        # b90b54 <r>
  63a992:	85 c0                	test   eax,eax
  63a994:	75 c1                	jne    63a957 <SUB_REGINTERNAL()+0x2614c>
  63a996:	eb 01                	jmp    63a999 <SUB_REGINTERNAL()+0x2618e>
  63a998:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63a999:	48 8b 05 68 51 55 00 	mov    rax,QWORD PTR [rip+0x555168]        # b8fb08 <__UDT_ID>
  63a9a0:	48 05 20 02 00 00    	add    rax,0x220
  63a9a6:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1764,"subs_functions.bas");}while(r);
  63a9ab:	8b 05 97 34 44 00    	mov    eax,DWORD PTR [rip+0x443497]        # a7de48 <qbevent>
  63a9b1:	85 c0                	test   eax,eax
  63a9b3:	74 25                	je     63a9da <SUB_REGINTERNAL()+0x261cf>
  63a9b5:	48 8d 05 08 e1 3b 00 	lea    rax,[rip+0x3be108]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a9bc:	48 89 c2             	mov    rdx,rax
  63a9bf:	be e4 06 00 00       	mov    esi,0x6e4
  63a9c4:	bf 58 51 00 00       	mov    edi,0x5158
  63a9c9:	e8 b3 83 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a9ce:	8b 05 80 61 55 00    	mov    eax,DWORD PTR [rip+0x556180]        # b90b54 <r>
  63a9d4:	85 c0                	test   eax,eax
  63a9d6:	75 c1                	jne    63a999 <SUB_REGINTERNAL()+0x2618e>
  63a9d8:	eb 01                	jmp    63a9db <SUB_REGINTERNAL()+0x261d0>
  63a9da:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndlimit",13));
  63a9db:	be 0d 00 00 00       	mov    esi,0xd
  63a9e0:	48 8d 05 56 f5 3b 00 	lea    rax,[rip+0x3bf556]        # 9f9f3d <_IO_stdin_used+0x19f3d>
  63a9e7:	48 89 c7             	mov    rdi,rax
  63a9ea:	e8 36 a2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63a9ef:	48 89 c3             	mov    rbx,rax
  63a9f2:	48 8b 05 0f 51 55 00 	mov    rax,QWORD PTR [rip+0x55510f]        # b8fb08 <__UDT_ID>
  63a9f9:	48 05 26 02 00 00    	add    rax,0x226
  63a9ff:	ba 01 00 00 00       	mov    edx,0x1
  63aa04:	be 00 01 00 00       	mov    esi,0x100
  63aa09:	48 89 c7             	mov    rdi,rax
  63aa0c:	e8 a6 a2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63aa11:	48 89 de             	mov    rsi,rbx
  63aa14:	48 89 c7             	mov    rdi,rax
  63aa17:	e8 9b a5 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63aa1c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63aa1f:	be 00 00 00 00       	mov    esi,0x0
  63aa24:	89 c7                	mov    edi,eax
  63aa26:	e8 ec 91 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1765,"subs_functions.bas");}while(r);
  63aa2b:	8b 05 17 34 44 00    	mov    eax,DWORD PTR [rip+0x443417]        # a7de48 <qbevent>
  63aa31:	85 c0                	test   eax,eax
  63aa33:	74 25                	je     63aa5a <SUB_REGINTERNAL()+0x2624f>
  63aa35:	48 8d 05 88 e0 3b 00 	lea    rax,[rip+0x3be088]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63aa3c:	48 89 c2             	mov    rdx,rax
  63aa3f:	be e5 06 00 00       	mov    esi,0x6e5
  63aa44:	bf 58 51 00 00       	mov    edi,0x5158
  63aa49:	e8 33 83 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63aa4e:	8b 05 00 61 55 00    	mov    eax,DWORD PTR [rip+0x556100]        # b90b54 <r>
  63aa54:	85 c0                	test   eax,eax
  63aa56:	75 83                	jne    63a9db <SUB_REGINTERNAL()+0x261d0>
  63aa58:	eb 01                	jmp    63aa5b <SUB_REGINTERNAL()+0x26250>
  63aa5a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63aa5b:	48 8b 05 a6 50 55 00 	mov    rax,QWORD PTR [rip+0x5550a6]        # b8fb08 <__UDT_ID>
  63aa62:	48 05 29 03 00 00    	add    rax,0x329
  63aa68:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1766,"subs_functions.bas");}while(r);
  63aa6d:	8b 05 d5 33 44 00    	mov    eax,DWORD PTR [rip+0x4433d5]        # a7de48 <qbevent>
  63aa73:	85 c0                	test   eax,eax
  63aa75:	74 25                	je     63aa9c <SUB_REGINTERNAL()+0x26291>
  63aa77:	48 8d 05 46 e0 3b 00 	lea    rax,[rip+0x3be046]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63aa7e:	48 89 c2             	mov    rdx,rax
  63aa81:	be e6 06 00 00       	mov    esi,0x6e6
  63aa86:	bf 58 51 00 00       	mov    edi,0x5158
  63aa8b:	e8 f1 82 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63aa90:	8b 05 be 60 55 00    	mov    eax,DWORD PTR [rip+0x5560be]        # b90b54 <r>
  63aa96:	85 c0                	test   eax,eax
  63aa98:	75 c1                	jne    63aa5b <SUB_REGINTERNAL()+0x26250>
  63aa9a:	eb 01                	jmp    63aa9d <SUB_REGINTERNAL()+0x26292>
  63aa9c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  63aa9d:	48 8b 05 64 51 55 00 	mov    rax,QWORD PTR [rip+0x555164]        # b8fc08 <__LONG_FLOATTYPE>
  63aaa4:	8b 10                	mov    edx,DWORD PTR [rax]
  63aaa6:	48 8b 05 b3 50 55 00 	mov    rax,QWORD PTR [rip+0x5550b3]        # b8fb60 <__LONG_ISPOINTER>
  63aaad:	8b 08                	mov    ecx,DWORD PTR [rax]
  63aaaf:	89 d0                	mov    eax,edx
  63aab1:	29 c8                	sub    eax,ecx
  63aab3:	89 c7                	mov    edi,eax
  63aab5:	e8 84 b6 2a 00       	call   8e613e <l2string(int)>
  63aaba:	48 89 c3             	mov    rbx,rax
  63aabd:	48 8b 05 1c 51 55 00 	mov    rax,QWORD PTR [rip+0x55511c]        # b8fbe0 <__LONG_ULONGTYPE>
  63aac4:	8b 10                	mov    edx,DWORD PTR [rax]
  63aac6:	48 8b 05 93 50 55 00 	mov    rax,QWORD PTR [rip+0x555093]        # b8fb60 <__LONG_ISPOINTER>
  63aacd:	8b 08                	mov    ecx,DWORD PTR [rax]
  63aacf:	89 d0                	mov    eax,edx
  63aad1:	29 c8                	sub    eax,ecx
  63aad3:	89 c7                	mov    edi,eax
  63aad5:	e8 64 b6 2a 00       	call   8e613e <l2string(int)>
  63aada:	48 89 de             	mov    rsi,rbx
  63aadd:	48 89 c7             	mov    rdi,rax
  63aae0:	e8 02 ae 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63aae5:	48 89 c3             	mov    rbx,rax
  63aae8:	48 8b 05 19 50 55 00 	mov    rax,QWORD PTR [rip+0x555019]        # b8fb08 <__UDT_ID>
  63aaef:	48 05 2d 03 00 00    	add    rax,0x32d
  63aaf5:	ba 01 00 00 00       	mov    edx,0x1
  63aafa:	be 90 01 00 00       	mov    esi,0x190
  63aaff:	48 89 c7             	mov    rdi,rax
  63ab02:	e8 b0 a1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ab07:	48 89 de             	mov    rsi,rbx
  63ab0a:	48 89 c7             	mov    rdi,rax
  63ab0d:	e8 a5 a4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ab12:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ab15:	be 00 00 00 00       	mov    esi,0x0
  63ab1a:	89 c7                	mov    edi,eax
  63ab1c:	e8 f6 90 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1767,"subs_functions.bas");}while(r);
  63ab21:	8b 05 21 33 44 00    	mov    eax,DWORD PTR [rip+0x443321]        # a7de48 <qbevent>
  63ab27:	85 c0                	test   eax,eax
  63ab29:	74 29                	je     63ab54 <SUB_REGINTERNAL()+0x26349>
  63ab2b:	48 8d 05 92 df 3b 00 	lea    rax,[rip+0x3bdf92]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ab32:	48 89 c2             	mov    rdx,rax
  63ab35:	be e7 06 00 00       	mov    esi,0x6e7
  63ab3a:	bf 58 51 00 00       	mov    edi,0x5158
  63ab3f:	e8 3d 82 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ab44:	8b 05 0a 60 55 00    	mov    eax,DWORD PTR [rip+0x55600a]        # b90b54 <r>
  63ab4a:	85 c0                	test   eax,eax
  63ab4c:	0f 85 4b ff ff ff    	jne    63aa9d <SUB_REGINTERNAL()+0x26292>
  63ab52:	eb 01                	jmp    63ab55 <SUB_REGINTERNAL()+0x2634a>
  63ab54:	90                   	nop
;do{
;SUB_REGID();
  63ab55:	e8 65 4b fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1768,"subs_functions.bas");}while(r);
  63ab5a:	8b 05 e8 32 44 00    	mov    eax,DWORD PTR [rip+0x4432e8]        # a7de48 <qbevent>
  63ab60:	85 c0                	test   eax,eax
  63ab62:	74 25                	je     63ab89 <SUB_REGINTERNAL()+0x2637e>
  63ab64:	48 8d 05 59 df 3b 00 	lea    rax,[rip+0x3bdf59]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ab6b:	48 89 c2             	mov    rdx,rax
  63ab6e:	be e8 06 00 00       	mov    esi,0x6e8
  63ab73:	bf 58 51 00 00       	mov    edi,0x5158
  63ab78:	e8 04 82 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ab7d:	8b 05 d1 5f 55 00    	mov    eax,DWORD PTR [rip+0x555fd1]        # b90b54 <r>
  63ab83:	85 c0                	test   eax,eax
  63ab85:	75 ce                	jne    63ab55 <SUB_REGINTERNAL()+0x2634a>
  63ab87:	eb 01                	jmp    63ab8a <SUB_REGINTERNAL()+0x2637f>
  63ab89:	90                   	nop
;do{
;SUB_CLEARID();
  63ab8a:	e8 70 62 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1770,"subs_functions.bas");}while(r);
  63ab8f:	8b 05 b3 32 44 00    	mov    eax,DWORD PTR [rip+0x4432b3]        # a7de48 <qbevent>
  63ab95:	85 c0                	test   eax,eax
  63ab97:	74 25                	je     63abbe <SUB_REGINTERNAL()+0x263b3>
  63ab99:	48 8d 05 24 df 3b 00 	lea    rax,[rip+0x3bdf24]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63aba0:	48 89 c2             	mov    rdx,rax
  63aba3:	be ea 06 00 00       	mov    esi,0x6ea
  63aba8:	bf 58 51 00 00       	mov    edi,0x5158
  63abad:	e8 cf 81 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63abb2:	8b 05 9c 5f 55 00    	mov    eax,DWORD PTR [rip+0x555f9c]        # b90b54 <r>
  63abb8:	85 c0                	test   eax,eax
  63abba:	75 ce                	jne    63ab8a <SUB_REGINTERNAL()+0x2637f>
  63abbc:	eb 01                	jmp    63abbf <SUB_REGINTERNAL()+0x263b4>
  63abbe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndOpen",7)));
  63abbf:	be 07 00 00 00       	mov    esi,0x7
  63abc4:	48 8d 05 80 f3 3b 00 	lea    rax,[rip+0x3bf380]        # 9f9f4b <_IO_stdin_used+0x19f4b>
  63abcb:	48 89 c7             	mov    rdi,rax
  63abce:	e8 52 a0 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63abd3:	48 89 c2             	mov    rdx,rax
  63abd6:	48 8b 05 4b 48 55 00 	mov    rax,QWORD PTR [rip+0x55484b]        # b8f428 <__STRING_QB64PREFIX>
  63abdd:	48 89 d6             	mov    rsi,rdx
  63abe0:	48 89 c7             	mov    rdi,rax
  63abe3:	e8 ff ac 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63abe8:	48 89 c3             	mov    rbx,rax
  63abeb:	48 8b 05 16 4f 55 00 	mov    rax,QWORD PTR [rip+0x554f16]        # b8fb08 <__UDT_ID>
  63abf2:	ba 01 00 00 00       	mov    edx,0x1
  63abf7:	be 00 01 00 00       	mov    esi,0x100
  63abfc:	48 89 c7             	mov    rdi,rax
  63abff:	e8 b3 a0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ac04:	48 89 de             	mov    rsi,rbx
  63ac07:	48 89 c7             	mov    rdi,rax
  63ac0a:	e8 a8 a3 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ac0f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ac12:	be 00 00 00 00       	mov    esi,0x0
  63ac17:	89 c7                	mov    edi,eax
  63ac19:	e8 f9 8f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1771,"subs_functions.bas");}while(r);
  63ac1e:	8b 05 24 32 44 00    	mov    eax,DWORD PTR [rip+0x443224]        # a7de48 <qbevent>
  63ac24:	85 c0                	test   eax,eax
  63ac26:	74 29                	je     63ac51 <SUB_REGINTERNAL()+0x26446>
  63ac28:	48 8d 05 95 de 3b 00 	lea    rax,[rip+0x3bde95]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ac2f:	48 89 c2             	mov    rdx,rax
  63ac32:	be eb 06 00 00       	mov    esi,0x6eb
  63ac37:	bf 58 51 00 00       	mov    edi,0x5158
  63ac3c:	e8 40 81 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ac41:	8b 05 0d 5f 55 00    	mov    eax,DWORD PTR [rip+0x555f0d]        # b90b54 <r>
  63ac47:	85 c0                	test   eax,eax
  63ac49:	0f 85 70 ff ff ff    	jne    63abbf <SUB_REGINTERNAL()+0x263b4>
  63ac4f:	eb 01                	jmp    63ac52 <SUB_REGINTERNAL()+0x26447>
  63ac51:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 3 ;
  63ac52:	48 8b 05 af 4e 55 00 	mov    rax,QWORD PTR [rip+0x554eaf]        # b8fb08 <__UDT_ID>
  63ac59:	48 05 22 02 00 00    	add    rax,0x222
  63ac5f:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1771,"subs_functions.bas");}while(r);
  63ac64:	8b 05 de 31 44 00    	mov    eax,DWORD PTR [rip+0x4431de]        # a7de48 <qbevent>
  63ac6a:	85 c0                	test   eax,eax
  63ac6c:	74 25                	je     63ac93 <SUB_REGINTERNAL()+0x26488>
  63ac6e:	48 8d 05 4f de 3b 00 	lea    rax,[rip+0x3bde4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ac75:	48 89 c2             	mov    rdx,rax
  63ac78:	be eb 06 00 00       	mov    esi,0x6eb
  63ac7d:	bf 58 51 00 00       	mov    edi,0x5158
  63ac82:	e8 fa 80 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ac87:	8b 05 c7 5e 55 00    	mov    eax,DWORD PTR [rip+0x555ec7]        # b90b54 <r>
  63ac8d:	85 c0                	test   eax,eax
  63ac8f:	75 c1                	jne    63ac52 <SUB_REGINTERNAL()+0x26447>
  63ac91:	eb 01                	jmp    63ac94 <SUB_REGINTERNAL()+0x26489>
  63ac93:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63ac94:	48 8b 05 6d 4e 55 00 	mov    rax,QWORD PTR [rip+0x554e6d]        # b8fb08 <__UDT_ID>
  63ac9b:	48 05 20 02 00 00    	add    rax,0x220
  63aca1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1772,"subs_functions.bas");}while(r);
  63aca6:	8b 05 9c 31 44 00    	mov    eax,DWORD PTR [rip+0x44319c]        # a7de48 <qbevent>
  63acac:	85 c0                	test   eax,eax
  63acae:	74 25                	je     63acd5 <SUB_REGINTERNAL()+0x264ca>
  63acb0:	48 8d 05 0d de 3b 00 	lea    rax,[rip+0x3bde0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63acb7:	48 89 c2             	mov    rdx,rax
  63acba:	be ec 06 00 00       	mov    esi,0x6ec
  63acbf:	bf 58 51 00 00       	mov    edi,0x5158
  63acc4:	e8 b8 80 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63acc9:	8b 05 85 5e 55 00    	mov    eax,DWORD PTR [rip+0x555e85]        # b90b54 <r>
  63accf:	85 c0                	test   eax,eax
  63acd1:	75 c1                	jne    63ac94 <SUB_REGINTERNAL()+0x26489>
  63acd3:	eb 01                	jmp    63acd6 <SUB_REGINTERNAL()+0x264cb>
  63acd5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndopen",13));
  63acd6:	be 0d 00 00 00       	mov    esi,0xd
  63acdb:	48 8d 05 71 f2 3b 00 	lea    rax,[rip+0x3bf271]        # 9f9f53 <_IO_stdin_used+0x19f53>
  63ace2:	48 89 c7             	mov    rdi,rax
  63ace5:	e8 3b 9f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63acea:	48 89 c3             	mov    rbx,rax
  63aced:	48 8b 05 14 4e 55 00 	mov    rax,QWORD PTR [rip+0x554e14]        # b8fb08 <__UDT_ID>
  63acf4:	48 05 26 02 00 00    	add    rax,0x226
  63acfa:	ba 01 00 00 00       	mov    edx,0x1
  63acff:	be 00 01 00 00       	mov    esi,0x100
  63ad04:	48 89 c7             	mov    rdi,rax
  63ad07:	e8 ab 9f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ad0c:	48 89 de             	mov    rsi,rbx
  63ad0f:	48 89 c7             	mov    rdi,rax
  63ad12:	e8 a0 a2 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ad17:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ad1a:	be 00 00 00 00       	mov    esi,0x0
  63ad1f:	89 c7                	mov    edi,eax
  63ad21:	e8 f1 8e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1773,"subs_functions.bas");}while(r);
  63ad26:	8b 05 1c 31 44 00    	mov    eax,DWORD PTR [rip+0x44311c]        # a7de48 <qbevent>
  63ad2c:	85 c0                	test   eax,eax
  63ad2e:	74 25                	je     63ad55 <SUB_REGINTERNAL()+0x2654a>
  63ad30:	48 8d 05 8d dd 3b 00 	lea    rax,[rip+0x3bdd8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ad37:	48 89 c2             	mov    rdx,rax
  63ad3a:	be ed 06 00 00       	mov    esi,0x6ed
  63ad3f:	bf 58 51 00 00       	mov    edi,0x5158
  63ad44:	e8 38 80 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ad49:	8b 05 05 5e 55 00    	mov    eax,DWORD PTR [rip+0x555e05]        # b90b54 <r>
  63ad4f:	85 c0                	test   eax,eax
  63ad51:	75 83                	jne    63acd6 <SUB_REGINTERNAL()+0x264cb>
  63ad53:	eb 01                	jmp    63ad56 <SUB_REGINTERNAL()+0x2654b>
  63ad55:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63ad56:	48 8b 05 ab 4d 55 00 	mov    rax,QWORD PTR [rip+0x554dab]        # b8fb08 <__UDT_ID>
  63ad5d:	48 05 29 03 00 00    	add    rax,0x329
  63ad63:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1774,"subs_functions.bas");}while(r);
  63ad68:	8b 05 da 30 44 00    	mov    eax,DWORD PTR [rip+0x4430da]        # a7de48 <qbevent>
  63ad6e:	85 c0                	test   eax,eax
  63ad70:	74 25                	je     63ad97 <SUB_REGINTERNAL()+0x2658c>
  63ad72:	48 8d 05 4b dd 3b 00 	lea    rax,[rip+0x3bdd4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ad79:	48 89 c2             	mov    rdx,rax
  63ad7c:	be ee 06 00 00       	mov    esi,0x6ee
  63ad81:	bf 58 51 00 00       	mov    edi,0x5158
  63ad86:	e8 f6 7f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ad8b:	8b 05 c3 5d 55 00    	mov    eax,DWORD PTR [rip+0x555dc3]        # b90b54 <r>
  63ad91:	85 c0                	test   eax,eax
  63ad93:	75 c1                	jne    63ad56 <SUB_REGINTERNAL()+0x2654b>
  63ad95:	eb 01                	jmp    63ad98 <SUB_REGINTERNAL()+0x2658d>
  63ad97:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  63ad98:	48 8b 05 01 4e 55 00 	mov    rax,QWORD PTR [rip+0x554e01]        # b8fba0 <__LONG_STRINGTYPE>
  63ad9f:	8b 10                	mov    edx,DWORD PTR [rax]
  63ada1:	48 8b 05 b8 4d 55 00 	mov    rax,QWORD PTR [rip+0x554db8]        # b8fb60 <__LONG_ISPOINTER>
  63ada8:	8b 08                	mov    ecx,DWORD PTR [rax]
  63adaa:	89 d0                	mov    eax,edx
  63adac:	29 c8                	sub    eax,ecx
  63adae:	89 c7                	mov    edi,eax
  63adb0:	e8 89 b3 2a 00       	call   8e613e <l2string(int)>
  63adb5:	48 89 c3             	mov    rbx,rax
  63adb8:	48 8b 05 e1 4d 55 00 	mov    rax,QWORD PTR [rip+0x554de1]        # b8fba0 <__LONG_STRINGTYPE>
  63adbf:	8b 10                	mov    edx,DWORD PTR [rax]
  63adc1:	48 8b 05 98 4d 55 00 	mov    rax,QWORD PTR [rip+0x554d98]        # b8fb60 <__LONG_ISPOINTER>
  63adc8:	8b 08                	mov    ecx,DWORD PTR [rax]
  63adca:	89 d0                	mov    eax,edx
  63adcc:	29 c8                	sub    eax,ecx
  63adce:	89 c7                	mov    edi,eax
  63add0:	e8 69 b3 2a 00       	call   8e613e <l2string(int)>
  63add5:	48 89 de             	mov    rsi,rbx
  63add8:	48 89 c7             	mov    rdi,rax
  63addb:	e8 07 ab 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63ade0:	48 89 c3             	mov    rbx,rax
  63ade3:	48 8b 05 1e 4d 55 00 	mov    rax,QWORD PTR [rip+0x554d1e]        # b8fb08 <__UDT_ID>
  63adea:	48 05 2d 03 00 00    	add    rax,0x32d
  63adf0:	ba 01 00 00 00       	mov    edx,0x1
  63adf5:	be 90 01 00 00       	mov    esi,0x190
  63adfa:	48 89 c7             	mov    rdi,rax
  63adfd:	e8 b5 9e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ae02:	48 89 de             	mov    rsi,rbx
  63ae05:	48 89 c7             	mov    rdi,rax
  63ae08:	e8 aa a1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ae0d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ae10:	be 00 00 00 00       	mov    esi,0x0
  63ae15:	89 c7                	mov    edi,eax
  63ae17:	e8 fb 8d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1775,"subs_functions.bas");}while(r);
  63ae1c:	8b 05 26 30 44 00    	mov    eax,DWORD PTR [rip+0x443026]        # a7de48 <qbevent>
  63ae22:	85 c0                	test   eax,eax
  63ae24:	74 29                	je     63ae4f <SUB_REGINTERNAL()+0x26644>
  63ae26:	48 8d 05 97 dc 3b 00 	lea    rax,[rip+0x3bdc97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ae2d:	48 89 c2             	mov    rdx,rax
  63ae30:	be ef 06 00 00       	mov    esi,0x6ef
  63ae35:	bf 58 51 00 00       	mov    edi,0x5158
  63ae3a:	e8 42 7f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ae3f:	8b 05 0f 5d 55 00    	mov    eax,DWORD PTR [rip+0x555d0f]        # b90b54 <r>
  63ae45:	85 c0                	test   eax,eax
  63ae47:	0f 85 4b ff ff ff    	jne    63ad98 <SUB_REGINTERNAL()+0x2658d>
  63ae4d:	eb 01                	jmp    63ae50 <SUB_REGINTERNAL()+0x26645>
  63ae4f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  63ae50:	be 05 00 00 00       	mov    esi,0x5
  63ae55:	48 8d 05 93 de 3b 00 	lea    rax,[rip+0x3bde93]        # 9f8cef <_IO_stdin_used+0x18cef>
  63ae5c:	48 89 c7             	mov    rdi,rax
  63ae5f:	e8 c1 9d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63ae64:	48 89 c3             	mov    rbx,rax
  63ae67:	48 8b 05 9a 4c 55 00 	mov    rax,QWORD PTR [rip+0x554c9a]        # b8fb08 <__UDT_ID>
  63ae6e:	48 05 4d 06 00 00    	add    rax,0x64d
  63ae74:	ba 01 00 00 00       	mov    edx,0x1
  63ae79:	be 00 01 00 00       	mov    esi,0x100
  63ae7e:	48 89 c7             	mov    rdi,rax
  63ae81:	e8 31 9e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ae86:	48 89 de             	mov    rsi,rbx
  63ae89:	48 89 c7             	mov    rdi,rax
  63ae8c:	e8 26 a1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ae91:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ae94:	be 00 00 00 00       	mov    esi,0x0
  63ae99:	89 c7                	mov    edi,eax
  63ae9b:	e8 77 8d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1776,"subs_functions.bas");}while(r);
  63aea0:	8b 05 a2 2f 44 00    	mov    eax,DWORD PTR [rip+0x442fa2]        # a7de48 <qbevent>
  63aea6:	85 c0                	test   eax,eax
  63aea8:	74 25                	je     63aecf <SUB_REGINTERNAL()+0x266c4>
  63aeaa:	48 8d 05 13 dc 3b 00 	lea    rax,[rip+0x3bdc13]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63aeb1:	48 89 c2             	mov    rdx,rax
  63aeb4:	be f0 06 00 00       	mov    esi,0x6f0
  63aeb9:	bf 58 51 00 00       	mov    edi,0x5158
  63aebe:	e8 be 7e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63aec3:	8b 05 8b 5c 55 00    	mov    eax,DWORD PTR [rip+0x555c8b]        # b90b54 <r>
  63aec9:	85 c0                	test   eax,eax
  63aecb:	75 83                	jne    63ae50 <SUB_REGINTERNAL()+0x26645>
  63aecd:	eb 01                	jmp    63aed0 <SUB_REGINTERNAL()+0x266c5>
  63aecf:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  63aed0:	48 8b 05 09 4d 55 00 	mov    rax,QWORD PTR [rip+0x554d09]        # b8fbe0 <__LONG_ULONGTYPE>
  63aed7:	8b 10                	mov    edx,DWORD PTR [rax]
  63aed9:	48 8b 05 80 4c 55 00 	mov    rax,QWORD PTR [rip+0x554c80]        # b8fb60 <__LONG_ISPOINTER>
  63aee0:	8b 08                	mov    ecx,DWORD PTR [rax]
  63aee2:	48 8b 05 1f 4c 55 00 	mov    rax,QWORD PTR [rip+0x554c1f]        # b8fb08 <__UDT_ID>
  63aee9:	48 05 4d 09 00 00    	add    rax,0x94d
  63aeef:	29 ca                	sub    edx,ecx
  63aef1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1777,"subs_functions.bas");}while(r);
  63aef3:	8b 05 4f 2f 44 00    	mov    eax,DWORD PTR [rip+0x442f4f]        # a7de48 <qbevent>
  63aef9:	85 c0                	test   eax,eax
  63aefb:	74 25                	je     63af22 <SUB_REGINTERNAL()+0x26717>
  63aefd:	48 8d 05 c0 db 3b 00 	lea    rax,[rip+0x3bdbc0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63af04:	48 89 c2             	mov    rdx,rax
  63af07:	be f1 06 00 00       	mov    esi,0x6f1
  63af0c:	bf 58 51 00 00       	mov    edi,0x5158
  63af11:	e8 6b 7e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63af16:	8b 05 38 5c 55 00    	mov    eax,DWORD PTR [rip+0x555c38]        # b90b54 <r>
  63af1c:	85 c0                	test   eax,eax
  63af1e:	75 b0                	jne    63aed0 <SUB_REGINTERNAL()+0x266c5>
  63af20:	eb 01                	jmp    63af23 <SUB_REGINTERNAL()+0x26718>
  63af22:	90                   	nop
;do{
;SUB_REGID();
  63af23:	e8 97 47 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1778,"subs_functions.bas");}while(r);
  63af28:	8b 05 1a 2f 44 00    	mov    eax,DWORD PTR [rip+0x442f1a]        # a7de48 <qbevent>
  63af2e:	85 c0                	test   eax,eax
  63af30:	74 25                	je     63af57 <SUB_REGINTERNAL()+0x2674c>
  63af32:	48 8d 05 8b db 3b 00 	lea    rax,[rip+0x3bdb8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63af39:	48 89 c2             	mov    rdx,rax
  63af3c:	be f2 06 00 00       	mov    esi,0x6f2
  63af41:	bf 58 51 00 00       	mov    edi,0x5158
  63af46:	e8 36 7e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63af4b:	8b 05 03 5c 55 00    	mov    eax,DWORD PTR [rip+0x555c03]        # b90b54 <r>
  63af51:	85 c0                	test   eax,eax
  63af53:	75 ce                	jne    63af23 <SUB_REGINTERNAL()+0x26718>
  63af55:	eb 01                	jmp    63af58 <SUB_REGINTERNAL()+0x2674d>
  63af57:	90                   	nop
;do{
;SUB_CLEARID();
  63af58:	e8 a2 5e f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1780,"subs_functions.bas");}while(r);
  63af5d:	8b 05 e5 2e 44 00    	mov    eax,DWORD PTR [rip+0x442ee5]        # a7de48 <qbevent>
  63af63:	85 c0                	test   eax,eax
  63af65:	74 25                	je     63af8c <SUB_REGINTERNAL()+0x26781>
  63af67:	48 8d 05 56 db 3b 00 	lea    rax,[rip+0x3bdb56]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63af6e:	48 89 c2             	mov    rdx,rax
  63af71:	be f4 06 00 00       	mov    esi,0x6f4
  63af76:	bf 58 51 00 00       	mov    edi,0x5158
  63af7b:	e8 01 7e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63af80:	8b 05 ce 5b 55 00    	mov    eax,DWORD PTR [rip+0x555bce]        # b90b54 <r>
  63af86:	85 c0                	test   eax,eax
  63af88:	75 ce                	jne    63af58 <SUB_REGINTERNAL()+0x2674d>
  63af8a:	eb 01                	jmp    63af8d <SUB_REGINTERNAL()+0x26782>
  63af8c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndSetPos",9)));
  63af8d:	be 09 00 00 00       	mov    esi,0x9
  63af92:	48 8d 05 c8 ef 3b 00 	lea    rax,[rip+0x3befc8]        # 9f9f61 <_IO_stdin_used+0x19f61>
  63af99:	48 89 c7             	mov    rdi,rax
  63af9c:	e8 84 9c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63afa1:	48 89 c2             	mov    rdx,rax
  63afa4:	48 8b 05 7d 44 55 00 	mov    rax,QWORD PTR [rip+0x55447d]        # b8f428 <__STRING_QB64PREFIX>
  63afab:	48 89 d6             	mov    rsi,rdx
  63afae:	48 89 c7             	mov    rdi,rax
  63afb1:	e8 31 a9 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63afb6:	48 89 c3             	mov    rbx,rax
  63afb9:	48 8b 05 48 4b 55 00 	mov    rax,QWORD PTR [rip+0x554b48]        # b8fb08 <__UDT_ID>
  63afc0:	ba 01 00 00 00       	mov    edx,0x1
  63afc5:	be 00 01 00 00       	mov    esi,0x100
  63afca:	48 89 c7             	mov    rdi,rax
  63afcd:	e8 e5 9c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63afd2:	48 89 de             	mov    rsi,rbx
  63afd5:	48 89 c7             	mov    rdi,rax
  63afd8:	e8 da 9f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63afdd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63afe0:	be 00 00 00 00       	mov    esi,0x0
  63afe5:	89 c7                	mov    edi,eax
  63afe7:	e8 2b 8c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1781,"subs_functions.bas");}while(r);
  63afec:	8b 05 56 2e 44 00    	mov    eax,DWORD PTR [rip+0x442e56]        # a7de48 <qbevent>
  63aff2:	85 c0                	test   eax,eax
  63aff4:	74 29                	je     63b01f <SUB_REGINTERNAL()+0x26814>
  63aff6:	48 8d 05 c7 da 3b 00 	lea    rax,[rip+0x3bdac7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63affd:	48 89 c2             	mov    rdx,rax
  63b000:	be f5 06 00 00       	mov    esi,0x6f5
  63b005:	bf 58 51 00 00       	mov    edi,0x5158
  63b00a:	e8 72 7d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b00f:	8b 05 3f 5b 55 00    	mov    eax,DWORD PTR [rip+0x555b3f]        # b90b54 <r>
  63b015:	85 c0                	test   eax,eax
  63b017:	0f 85 70 ff ff ff    	jne    63af8d <SUB_REGINTERNAL()+0x26782>
  63b01d:	eb 01                	jmp    63b020 <SUB_REGINTERNAL()+0x26815>
  63b01f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63b020:	48 8b 05 e1 4a 55 00 	mov    rax,QWORD PTR [rip+0x554ae1]        # b8fb08 <__UDT_ID>
  63b027:	48 05 22 02 00 00    	add    rax,0x222
  63b02d:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1781,"subs_functions.bas");}while(r);
  63b032:	8b 05 10 2e 44 00    	mov    eax,DWORD PTR [rip+0x442e10]        # a7de48 <qbevent>
  63b038:	85 c0                	test   eax,eax
  63b03a:	74 25                	je     63b061 <SUB_REGINTERNAL()+0x26856>
  63b03c:	48 8d 05 81 da 3b 00 	lea    rax,[rip+0x3bda81]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b043:	48 89 c2             	mov    rdx,rax
  63b046:	be f5 06 00 00       	mov    esi,0x6f5
  63b04b:	bf 58 51 00 00       	mov    edi,0x5158
  63b050:	e8 2c 7d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b055:	8b 05 f9 5a 55 00    	mov    eax,DWORD PTR [rip+0x555af9]        # b90b54 <r>
  63b05b:	85 c0                	test   eax,eax
  63b05d:	75 c1                	jne    63b020 <SUB_REGINTERNAL()+0x26815>
  63b05f:	eb 01                	jmp    63b062 <SUB_REGINTERNAL()+0x26857>
  63b061:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63b062:	48 8b 05 9f 4a 55 00 	mov    rax,QWORD PTR [rip+0x554a9f]        # b8fb08 <__UDT_ID>
  63b069:	48 05 20 02 00 00    	add    rax,0x220
  63b06f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1782,"subs_functions.bas");}while(r);
  63b074:	8b 05 ce 2d 44 00    	mov    eax,DWORD PTR [rip+0x442dce]        # a7de48 <qbevent>
  63b07a:	85 c0                	test   eax,eax
  63b07c:	74 25                	je     63b0a3 <SUB_REGINTERNAL()+0x26898>
  63b07e:	48 8d 05 3f da 3b 00 	lea    rax,[rip+0x3bda3f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b085:	48 89 c2             	mov    rdx,rax
  63b088:	be f6 06 00 00       	mov    esi,0x6f6
  63b08d:	bf 58 51 00 00       	mov    edi,0x5158
  63b092:	e8 ea 7c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b097:	8b 05 b7 5a 55 00    	mov    eax,DWORD PTR [rip+0x555ab7]        # b90b54 <r>
  63b09d:	85 c0                	test   eax,eax
  63b09f:	75 c1                	jne    63b062 <SUB_REGINTERNAL()+0x26857>
  63b0a1:	eb 01                	jmp    63b0a4 <SUB_REGINTERNAL()+0x26899>
  63b0a3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndsetpos",14));
  63b0a4:	be 0e 00 00 00       	mov    esi,0xe
  63b0a9:	48 8d 05 bb ee 3b 00 	lea    rax,[rip+0x3beebb]        # 9f9f6b <_IO_stdin_used+0x19f6b>
  63b0b0:	48 89 c7             	mov    rdi,rax
  63b0b3:	e8 6d 9b 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b0b8:	48 89 c3             	mov    rbx,rax
  63b0bb:	48 8b 05 46 4a 55 00 	mov    rax,QWORD PTR [rip+0x554a46]        # b8fb08 <__UDT_ID>
  63b0c2:	48 05 26 02 00 00    	add    rax,0x226
  63b0c8:	ba 01 00 00 00       	mov    edx,0x1
  63b0cd:	be 00 01 00 00       	mov    esi,0x100
  63b0d2:	48 89 c7             	mov    rdi,rax
  63b0d5:	e8 dd 9b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b0da:	48 89 de             	mov    rsi,rbx
  63b0dd:	48 89 c7             	mov    rdi,rax
  63b0e0:	e8 d2 9e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b0e5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b0e8:	be 00 00 00 00       	mov    esi,0x0
  63b0ed:	89 c7                	mov    edi,eax
  63b0ef:	e8 23 8b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1783,"subs_functions.bas");}while(r);
  63b0f4:	8b 05 4e 2d 44 00    	mov    eax,DWORD PTR [rip+0x442d4e]        # a7de48 <qbevent>
  63b0fa:	85 c0                	test   eax,eax
  63b0fc:	74 25                	je     63b123 <SUB_REGINTERNAL()+0x26918>
  63b0fe:	48 8d 05 bf d9 3b 00 	lea    rax,[rip+0x3bd9bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b105:	48 89 c2             	mov    rdx,rax
  63b108:	be f7 06 00 00       	mov    esi,0x6f7
  63b10d:	bf 58 51 00 00       	mov    edi,0x5158
  63b112:	e8 6a 7c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b117:	8b 05 37 5a 55 00    	mov    eax,DWORD PTR [rip+0x555a37]        # b90b54 <r>
  63b11d:	85 c0                	test   eax,eax
  63b11f:	75 83                	jne    63b0a4 <SUB_REGINTERNAL()+0x26899>
  63b121:	eb 01                	jmp    63b124 <SUB_REGINTERNAL()+0x26919>
  63b123:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63b124:	48 8b 05 dd 49 55 00 	mov    rax,QWORD PTR [rip+0x5549dd]        # b8fb08 <__UDT_ID>
  63b12b:	48 05 29 03 00 00    	add    rax,0x329
  63b131:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1784,"subs_functions.bas");}while(r);
  63b136:	8b 05 0c 2d 44 00    	mov    eax,DWORD PTR [rip+0x442d0c]        # a7de48 <qbevent>
  63b13c:	85 c0                	test   eax,eax
  63b13e:	74 25                	je     63b165 <SUB_REGINTERNAL()+0x2695a>
  63b140:	48 8d 05 7d d9 3b 00 	lea    rax,[rip+0x3bd97d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b147:	48 89 c2             	mov    rdx,rax
  63b14a:	be f8 06 00 00       	mov    esi,0x6f8
  63b14f:	bf 58 51 00 00       	mov    edi,0x5158
  63b154:	e8 28 7c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b159:	8b 05 f5 59 55 00    	mov    eax,DWORD PTR [rip+0x5559f5]        # b90b54 <r>
  63b15f:	85 c0                	test   eax,eax
  63b161:	75 c1                	jne    63b124 <SUB_REGINTERNAL()+0x26919>
  63b163:	eb 01                	jmp    63b166 <SUB_REGINTERNAL()+0x2695b>
  63b165:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  63b166:	48 8b 05 93 4a 55 00 	mov    rax,QWORD PTR [rip+0x554a93]        # b8fc00 <__LONG_DOUBLETYPE>
  63b16d:	8b 10                	mov    edx,DWORD PTR [rax]
  63b16f:	48 8b 05 ea 49 55 00 	mov    rax,QWORD PTR [rip+0x5549ea]        # b8fb60 <__LONG_ISPOINTER>
  63b176:	8b 08                	mov    ecx,DWORD PTR [rax]
  63b178:	89 d0                	mov    eax,edx
  63b17a:	29 c8                	sub    eax,ecx
  63b17c:	89 c7                	mov    edi,eax
  63b17e:	e8 bb af 2a 00       	call   8e613e <l2string(int)>
  63b183:	48 89 c3             	mov    rbx,rax
  63b186:	48 8b 05 53 4a 55 00 	mov    rax,QWORD PTR [rip+0x554a53]        # b8fbe0 <__LONG_ULONGTYPE>
  63b18d:	8b 10                	mov    edx,DWORD PTR [rax]
  63b18f:	48 8b 05 ca 49 55 00 	mov    rax,QWORD PTR [rip+0x5549ca]        # b8fb60 <__LONG_ISPOINTER>
  63b196:	8b 08                	mov    ecx,DWORD PTR [rax]
  63b198:	89 d0                	mov    eax,edx
  63b19a:	29 c8                	sub    eax,ecx
  63b19c:	89 c7                	mov    edi,eax
  63b19e:	e8 9b af 2a 00       	call   8e613e <l2string(int)>
  63b1a3:	48 89 de             	mov    rsi,rbx
  63b1a6:	48 89 c7             	mov    rdi,rax
  63b1a9:	e8 39 a7 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63b1ae:	48 89 c3             	mov    rbx,rax
  63b1b1:	48 8b 05 50 49 55 00 	mov    rax,QWORD PTR [rip+0x554950]        # b8fb08 <__UDT_ID>
  63b1b8:	48 05 2d 03 00 00    	add    rax,0x32d
  63b1be:	ba 01 00 00 00       	mov    edx,0x1
  63b1c3:	be 90 01 00 00       	mov    esi,0x190
  63b1c8:	48 89 c7             	mov    rdi,rax
  63b1cb:	e8 e7 9a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b1d0:	48 89 de             	mov    rsi,rbx
  63b1d3:	48 89 c7             	mov    rdi,rax
  63b1d6:	e8 dc 9d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b1db:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b1de:	be 00 00 00 00       	mov    esi,0x0
  63b1e3:	89 c7                	mov    edi,eax
  63b1e5:	e8 2d 8a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1785,"subs_functions.bas");}while(r);
  63b1ea:	8b 05 58 2c 44 00    	mov    eax,DWORD PTR [rip+0x442c58]        # a7de48 <qbevent>
  63b1f0:	85 c0                	test   eax,eax
  63b1f2:	74 29                	je     63b21d <SUB_REGINTERNAL()+0x26a12>
  63b1f4:	48 8d 05 c9 d8 3b 00 	lea    rax,[rip+0x3bd8c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b1fb:	48 89 c2             	mov    rdx,rax
  63b1fe:	be f9 06 00 00       	mov    esi,0x6f9
  63b203:	bf 58 51 00 00       	mov    edi,0x5158
  63b208:	e8 74 7b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b20d:	8b 05 41 59 55 00    	mov    eax,DWORD PTR [rip+0x555941]        # b90b54 <r>
  63b213:	85 c0                	test   eax,eax
  63b215:	0f 85 4b ff ff ff    	jne    63b166 <SUB_REGINTERNAL()+0x2695b>
  63b21b:	eb 01                	jmp    63b21e <SUB_REGINTERNAL()+0x26a13>
  63b21d:	90                   	nop
;do{
;SUB_REGID();
  63b21e:	e8 9c 44 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1786,"subs_functions.bas");}while(r);
  63b223:	8b 05 1f 2c 44 00    	mov    eax,DWORD PTR [rip+0x442c1f]        # a7de48 <qbevent>
  63b229:	85 c0                	test   eax,eax
  63b22b:	74 25                	je     63b252 <SUB_REGINTERNAL()+0x26a47>
  63b22d:	48 8d 05 90 d8 3b 00 	lea    rax,[rip+0x3bd890]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b234:	48 89 c2             	mov    rdx,rax
  63b237:	be fa 06 00 00       	mov    esi,0x6fa
  63b23c:	bf 58 51 00 00       	mov    edi,0x5158
  63b241:	e8 3b 7b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b246:	8b 05 08 59 55 00    	mov    eax,DWORD PTR [rip+0x555908]        # b90b54 <r>
  63b24c:	85 c0                	test   eax,eax
  63b24e:	75 ce                	jne    63b21e <SUB_REGINTERNAL()+0x26a13>
  63b250:	eb 01                	jmp    63b253 <SUB_REGINTERNAL()+0x26a48>
  63b252:	90                   	nop
;do{
;SUB_CLEARID();
  63b253:	e8 a7 5b f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1788,"subs_functions.bas");}while(r);
  63b258:	8b 05 ea 2b 44 00    	mov    eax,DWORD PTR [rip+0x442bea]        # a7de48 <qbevent>
  63b25e:	85 c0                	test   eax,eax
  63b260:	74 25                	je     63b287 <SUB_REGINTERNAL()+0x26a7c>
  63b262:	48 8d 05 5b d8 3b 00 	lea    rax,[rip+0x3bd85b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b269:	48 89 c2             	mov    rdx,rax
  63b26c:	be fc 06 00 00       	mov    esi,0x6fc
  63b271:	bf 58 51 00 00       	mov    edi,0x5158
  63b276:	e8 06 7b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b27b:	8b 05 d3 58 55 00    	mov    eax,DWORD PTR [rip+0x5558d3]        # b90b54 <r>
  63b281:	85 c0                	test   eax,eax
  63b283:	75 ce                	jne    63b253 <SUB_REGINTERNAL()+0x26a48>
  63b285:	eb 01                	jmp    63b288 <SUB_REGINTERNAL()+0x26a7d>
  63b287:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndGetPos",9)));
  63b288:	be 09 00 00 00       	mov    esi,0x9
  63b28d:	48 8d 05 e6 ec 3b 00 	lea    rax,[rip+0x3bece6]        # 9f9f7a <_IO_stdin_used+0x19f7a>
  63b294:	48 89 c7             	mov    rdi,rax
  63b297:	e8 89 99 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b29c:	48 89 c2             	mov    rdx,rax
  63b29f:	48 8b 05 82 41 55 00 	mov    rax,QWORD PTR [rip+0x554182]        # b8f428 <__STRING_QB64PREFIX>
  63b2a6:	48 89 d6             	mov    rsi,rdx
  63b2a9:	48 89 c7             	mov    rdi,rax
  63b2ac:	e8 36 a6 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63b2b1:	48 89 c3             	mov    rbx,rax
  63b2b4:	48 8b 05 4d 48 55 00 	mov    rax,QWORD PTR [rip+0x55484d]        # b8fb08 <__UDT_ID>
  63b2bb:	ba 01 00 00 00       	mov    edx,0x1
  63b2c0:	be 00 01 00 00       	mov    esi,0x100
  63b2c5:	48 89 c7             	mov    rdi,rax
  63b2c8:	e8 ea 99 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b2cd:	48 89 de             	mov    rsi,rbx
  63b2d0:	48 89 c7             	mov    rdi,rax
  63b2d3:	e8 df 9c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b2d8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b2db:	be 00 00 00 00       	mov    esi,0x0
  63b2e0:	89 c7                	mov    edi,eax
  63b2e2:	e8 30 89 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1789,"subs_functions.bas");}while(r);
  63b2e7:	8b 05 5b 2b 44 00    	mov    eax,DWORD PTR [rip+0x442b5b]        # a7de48 <qbevent>
  63b2ed:	85 c0                	test   eax,eax
  63b2ef:	74 29                	je     63b31a <SUB_REGINTERNAL()+0x26b0f>
  63b2f1:	48 8d 05 cc d7 3b 00 	lea    rax,[rip+0x3bd7cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b2f8:	48 89 c2             	mov    rdx,rax
  63b2fb:	be fd 06 00 00       	mov    esi,0x6fd
  63b300:	bf 58 51 00 00       	mov    edi,0x5158
  63b305:	e8 77 7a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b30a:	8b 05 44 58 55 00    	mov    eax,DWORD PTR [rip+0x555844]        # b90b54 <r>
  63b310:	85 c0                	test   eax,eax
  63b312:	0f 85 70 ff ff ff    	jne    63b288 <SUB_REGINTERNAL()+0x26a7d>
  63b318:	eb 01                	jmp    63b31b <SUB_REGINTERNAL()+0x26b10>
  63b31a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63b31b:	48 8b 05 e6 47 55 00 	mov    rax,QWORD PTR [rip+0x5547e6]        # b8fb08 <__UDT_ID>
  63b322:	48 05 22 02 00 00    	add    rax,0x222
  63b328:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1789,"subs_functions.bas");}while(r);
  63b32d:	8b 05 15 2b 44 00    	mov    eax,DWORD PTR [rip+0x442b15]        # a7de48 <qbevent>
  63b333:	85 c0                	test   eax,eax
  63b335:	74 25                	je     63b35c <SUB_REGINTERNAL()+0x26b51>
  63b337:	48 8d 05 86 d7 3b 00 	lea    rax,[rip+0x3bd786]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b33e:	48 89 c2             	mov    rdx,rax
  63b341:	be fd 06 00 00       	mov    esi,0x6fd
  63b346:	bf 58 51 00 00       	mov    edi,0x5158
  63b34b:	e8 31 7a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b350:	8b 05 fe 57 55 00    	mov    eax,DWORD PTR [rip+0x5557fe]        # b90b54 <r>
  63b356:	85 c0                	test   eax,eax
  63b358:	75 c1                	jne    63b31b <SUB_REGINTERNAL()+0x26b10>
  63b35a:	eb 01                	jmp    63b35d <SUB_REGINTERNAL()+0x26b52>
  63b35c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63b35d:	48 8b 05 a4 47 55 00 	mov    rax,QWORD PTR [rip+0x5547a4]        # b8fb08 <__UDT_ID>
  63b364:	48 05 20 02 00 00    	add    rax,0x220
  63b36a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1790,"subs_functions.bas");}while(r);
  63b36f:	8b 05 d3 2a 44 00    	mov    eax,DWORD PTR [rip+0x442ad3]        # a7de48 <qbevent>
  63b375:	85 c0                	test   eax,eax
  63b377:	74 25                	je     63b39e <SUB_REGINTERNAL()+0x26b93>
  63b379:	48 8d 05 44 d7 3b 00 	lea    rax,[rip+0x3bd744]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b380:	48 89 c2             	mov    rdx,rax
  63b383:	be fe 06 00 00       	mov    esi,0x6fe
  63b388:	bf 58 51 00 00       	mov    edi,0x5158
  63b38d:	e8 ef 79 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b392:	8b 05 bc 57 55 00    	mov    eax,DWORD PTR [rip+0x5557bc]        # b90b54 <r>
  63b398:	85 c0                	test   eax,eax
  63b39a:	75 c1                	jne    63b35d <SUB_REGINTERNAL()+0x26b52>
  63b39c:	eb 01                	jmp    63b39f <SUB_REGINTERNAL()+0x26b94>
  63b39e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndgetpos",15));
  63b39f:	be 0f 00 00 00       	mov    esi,0xf
  63b3a4:	48 8d 05 d9 eb 3b 00 	lea    rax,[rip+0x3bebd9]        # 9f9f84 <_IO_stdin_used+0x19f84>
  63b3ab:	48 89 c7             	mov    rdi,rax
  63b3ae:	e8 72 98 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b3b3:	48 89 c3             	mov    rbx,rax
  63b3b6:	48 8b 05 4b 47 55 00 	mov    rax,QWORD PTR [rip+0x55474b]        # b8fb08 <__UDT_ID>
  63b3bd:	48 05 26 02 00 00    	add    rax,0x226
  63b3c3:	ba 01 00 00 00       	mov    edx,0x1
  63b3c8:	be 00 01 00 00       	mov    esi,0x100
  63b3cd:	48 89 c7             	mov    rdi,rax
  63b3d0:	e8 e2 98 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b3d5:	48 89 de             	mov    rsi,rbx
  63b3d8:	48 89 c7             	mov    rdi,rax
  63b3db:	e8 d7 9b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b3e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b3e3:	be 00 00 00 00       	mov    esi,0x0
  63b3e8:	89 c7                	mov    edi,eax
  63b3ea:	e8 28 88 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1791,"subs_functions.bas");}while(r);
  63b3ef:	8b 05 53 2a 44 00    	mov    eax,DWORD PTR [rip+0x442a53]        # a7de48 <qbevent>
  63b3f5:	85 c0                	test   eax,eax
  63b3f7:	74 25                	je     63b41e <SUB_REGINTERNAL()+0x26c13>
  63b3f9:	48 8d 05 c4 d6 3b 00 	lea    rax,[rip+0x3bd6c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b400:	48 89 c2             	mov    rdx,rax
  63b403:	be ff 06 00 00       	mov    esi,0x6ff
  63b408:	bf 58 51 00 00       	mov    edi,0x5158
  63b40d:	e8 6f 79 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b412:	8b 05 3c 57 55 00    	mov    eax,DWORD PTR [rip+0x55573c]        # b90b54 <r>
  63b418:	85 c0                	test   eax,eax
  63b41a:	75 83                	jne    63b39f <SUB_REGINTERNAL()+0x26b94>
  63b41c:	eb 01                	jmp    63b41f <SUB_REGINTERNAL()+0x26c14>
  63b41e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63b41f:	48 8b 05 e2 46 55 00 	mov    rax,QWORD PTR [rip+0x5546e2]        # b8fb08 <__UDT_ID>
  63b426:	48 05 29 03 00 00    	add    rax,0x329
  63b42c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1792,"subs_functions.bas");}while(r);
  63b431:	8b 05 11 2a 44 00    	mov    eax,DWORD PTR [rip+0x442a11]        # a7de48 <qbevent>
  63b437:	85 c0                	test   eax,eax
  63b439:	74 25                	je     63b460 <SUB_REGINTERNAL()+0x26c55>
  63b43b:	48 8d 05 82 d6 3b 00 	lea    rax,[rip+0x3bd682]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b442:	48 89 c2             	mov    rdx,rax
  63b445:	be 00 07 00 00       	mov    esi,0x700
  63b44a:	bf 58 51 00 00       	mov    edi,0x5158
  63b44f:	e8 2d 79 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b454:	8b 05 fa 56 55 00    	mov    eax,DWORD PTR [rip+0x5556fa]        # b90b54 <r>
  63b45a:	85 c0                	test   eax,eax
  63b45c:	75 c1                	jne    63b41f <SUB_REGINTERNAL()+0x26c14>
  63b45e:	eb 01                	jmp    63b461 <SUB_REGINTERNAL()+0x26c56>
  63b460:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63b461:	48 8b 05 78 47 55 00 	mov    rax,QWORD PTR [rip+0x554778]        # b8fbe0 <__LONG_ULONGTYPE>
  63b468:	8b 10                	mov    edx,DWORD PTR [rax]
  63b46a:	48 8b 05 ef 46 55 00 	mov    rax,QWORD PTR [rip+0x5546ef]        # b8fb60 <__LONG_ISPOINTER>
  63b471:	8b 08                	mov    ecx,DWORD PTR [rax]
  63b473:	89 d0                	mov    eax,edx
  63b475:	29 c8                	sub    eax,ecx
  63b477:	89 c7                	mov    edi,eax
  63b479:	e8 c0 ac 2a 00       	call   8e613e <l2string(int)>
  63b47e:	48 89 c3             	mov    rbx,rax
  63b481:	48 8b 05 80 46 55 00 	mov    rax,QWORD PTR [rip+0x554680]        # b8fb08 <__UDT_ID>
  63b488:	48 05 2d 03 00 00    	add    rax,0x32d
  63b48e:	ba 01 00 00 00       	mov    edx,0x1
  63b493:	be 90 01 00 00       	mov    esi,0x190
  63b498:	48 89 c7             	mov    rdi,rax
  63b49b:	e8 17 98 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b4a0:	48 89 de             	mov    rsi,rbx
  63b4a3:	48 89 c7             	mov    rdi,rax
  63b4a6:	e8 0c 9b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b4ab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b4ae:	be 00 00 00 00       	mov    esi,0x0
  63b4b3:	89 c7                	mov    edi,eax
  63b4b5:	e8 5d 87 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1793,"subs_functions.bas");}while(r);
  63b4ba:	8b 05 88 29 44 00    	mov    eax,DWORD PTR [rip+0x442988]        # a7de48 <qbevent>
  63b4c0:	85 c0                	test   eax,eax
  63b4c2:	74 29                	je     63b4ed <SUB_REGINTERNAL()+0x26ce2>
  63b4c4:	48 8d 05 f9 d5 3b 00 	lea    rax,[rip+0x3bd5f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b4cb:	48 89 c2             	mov    rdx,rax
  63b4ce:	be 01 07 00 00       	mov    esi,0x701
  63b4d3:	bf 58 51 00 00       	mov    edi,0x5158
  63b4d8:	e8 a4 78 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b4dd:	8b 05 71 56 55 00    	mov    eax,DWORD PTR [rip+0x555671]        # b90b54 <r>
  63b4e3:	85 c0                	test   eax,eax
  63b4e5:	0f 85 76 ff ff ff    	jne    63b461 <SUB_REGINTERNAL()+0x26c56>
  63b4eb:	eb 01                	jmp    63b4ee <SUB_REGINTERNAL()+0x26ce3>
  63b4ed:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  63b4ee:	48 8b 05 03 47 55 00 	mov    rax,QWORD PTR [rip+0x554703]        # b8fbf8 <__LONG_SINGLETYPE>
  63b4f5:	8b 10                	mov    edx,DWORD PTR [rax]
  63b4f7:	48 8b 05 62 46 55 00 	mov    rax,QWORD PTR [rip+0x554662]        # b8fb60 <__LONG_ISPOINTER>
  63b4fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  63b500:	48 8b 05 01 46 55 00 	mov    rax,QWORD PTR [rip+0x554601]        # b8fb08 <__UDT_ID>
  63b507:	48 05 4d 09 00 00    	add    rax,0x94d
  63b50d:	29 ca                	sub    edx,ecx
  63b50f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1794,"subs_functions.bas");}while(r);
  63b511:	8b 05 31 29 44 00    	mov    eax,DWORD PTR [rip+0x442931]        # a7de48 <qbevent>
  63b517:	85 c0                	test   eax,eax
  63b519:	74 25                	je     63b540 <SUB_REGINTERNAL()+0x26d35>
  63b51b:	48 8d 05 a2 d5 3b 00 	lea    rax,[rip+0x3bd5a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b522:	48 89 c2             	mov    rdx,rax
  63b525:	be 02 07 00 00       	mov    esi,0x702
  63b52a:	bf 58 51 00 00       	mov    edi,0x5158
  63b52f:	e8 4d 78 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b534:	8b 05 1a 56 55 00    	mov    eax,DWORD PTR [rip+0x55561a]        # b90b54 <r>
  63b53a:	85 c0                	test   eax,eax
  63b53c:	75 b0                	jne    63b4ee <SUB_REGINTERNAL()+0x26ce3>
  63b53e:	eb 01                	jmp    63b541 <SUB_REGINTERNAL()+0x26d36>
  63b540:	90                   	nop
;do{
;SUB_REGID();
  63b541:	e8 79 41 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1795,"subs_functions.bas");}while(r);
  63b546:	8b 05 fc 28 44 00    	mov    eax,DWORD PTR [rip+0x4428fc]        # a7de48 <qbevent>
  63b54c:	85 c0                	test   eax,eax
  63b54e:	74 25                	je     63b575 <SUB_REGINTERNAL()+0x26d6a>
  63b550:	48 8d 05 6d d5 3b 00 	lea    rax,[rip+0x3bd56d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b557:	48 89 c2             	mov    rdx,rax
  63b55a:	be 03 07 00 00       	mov    esi,0x703
  63b55f:	bf 58 51 00 00       	mov    edi,0x5158
  63b564:	e8 18 78 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b569:	8b 05 e5 55 55 00    	mov    eax,DWORD PTR [rip+0x5555e5]        # b90b54 <r>
  63b56f:	85 c0                	test   eax,eax
  63b571:	75 ce                	jne    63b541 <SUB_REGINTERNAL()+0x26d36>
  63b573:	eb 01                	jmp    63b576 <SUB_REGINTERNAL()+0x26d6b>
  63b575:	90                   	nop
;do{
;SUB_CLEARID();
  63b576:	e8 84 58 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1797,"subs_functions.bas");}while(r);
  63b57b:	8b 05 c7 28 44 00    	mov    eax,DWORD PTR [rip+0x4428c7]        # a7de48 <qbevent>
  63b581:	85 c0                	test   eax,eax
  63b583:	74 25                	je     63b5aa <SUB_REGINTERNAL()+0x26d9f>
  63b585:	48 8d 05 38 d5 3b 00 	lea    rax,[rip+0x3bd538]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b58c:	48 89 c2             	mov    rdx,rax
  63b58f:	be 05 07 00 00       	mov    esi,0x705
  63b594:	bf 58 51 00 00       	mov    edi,0x5158
  63b599:	e8 e3 77 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b59e:	8b 05 b0 55 55 00    	mov    eax,DWORD PTR [rip+0x5555b0]        # b90b54 <r>
  63b5a4:	85 c0                	test   eax,eax
  63b5a6:	75 ce                	jne    63b576 <SUB_REGINTERNAL()+0x26d6b>
  63b5a8:	eb 01                	jmp    63b5ab <SUB_REGINTERNAL()+0x26da0>
  63b5aa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndPlaying",10)));
  63b5ab:	be 0a 00 00 00       	mov    esi,0xa
  63b5b0:	48 8d 05 dd e9 3b 00 	lea    rax,[rip+0x3be9dd]        # 9f9f94 <_IO_stdin_used+0x19f94>
  63b5b7:	48 89 c7             	mov    rdi,rax
  63b5ba:	e8 66 96 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b5bf:	48 89 c2             	mov    rdx,rax
  63b5c2:	48 8b 05 5f 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e5f]        # b8f428 <__STRING_QB64PREFIX>
  63b5c9:	48 89 d6             	mov    rsi,rdx
  63b5cc:	48 89 c7             	mov    rdi,rax
  63b5cf:	e8 13 a3 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63b5d4:	48 89 c3             	mov    rbx,rax
  63b5d7:	48 8b 05 2a 45 55 00 	mov    rax,QWORD PTR [rip+0x55452a]        # b8fb08 <__UDT_ID>
  63b5de:	ba 01 00 00 00       	mov    edx,0x1
  63b5e3:	be 00 01 00 00       	mov    esi,0x100
  63b5e8:	48 89 c7             	mov    rdi,rax
  63b5eb:	e8 c7 96 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b5f0:	48 89 de             	mov    rsi,rbx
  63b5f3:	48 89 c7             	mov    rdi,rax
  63b5f6:	e8 bc 99 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b5fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b5fe:	be 00 00 00 00       	mov    esi,0x0
  63b603:	89 c7                	mov    edi,eax
  63b605:	e8 0d 86 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1798,"subs_functions.bas");}while(r);
  63b60a:	8b 05 38 28 44 00    	mov    eax,DWORD PTR [rip+0x442838]        # a7de48 <qbevent>
  63b610:	85 c0                	test   eax,eax
  63b612:	74 29                	je     63b63d <SUB_REGINTERNAL()+0x26e32>
  63b614:	48 8d 05 a9 d4 3b 00 	lea    rax,[rip+0x3bd4a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b61b:	48 89 c2             	mov    rdx,rax
  63b61e:	be 06 07 00 00       	mov    esi,0x706
  63b623:	bf 58 51 00 00       	mov    edi,0x5158
  63b628:	e8 54 77 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b62d:	8b 05 21 55 55 00    	mov    eax,DWORD PTR [rip+0x555521]        # b90b54 <r>
  63b633:	85 c0                	test   eax,eax
  63b635:	0f 85 70 ff ff ff    	jne    63b5ab <SUB_REGINTERNAL()+0x26da0>
  63b63b:	eb 01                	jmp    63b63e <SUB_REGINTERNAL()+0x26e33>
  63b63d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63b63e:	48 8b 05 c3 44 55 00 	mov    rax,QWORD PTR [rip+0x5544c3]        # b8fb08 <__UDT_ID>
  63b645:	48 05 22 02 00 00    	add    rax,0x222
  63b64b:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1798,"subs_functions.bas");}while(r);
  63b650:	8b 05 f2 27 44 00    	mov    eax,DWORD PTR [rip+0x4427f2]        # a7de48 <qbevent>
  63b656:	85 c0                	test   eax,eax
  63b658:	74 25                	je     63b67f <SUB_REGINTERNAL()+0x26e74>
  63b65a:	48 8d 05 63 d4 3b 00 	lea    rax,[rip+0x3bd463]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b661:	48 89 c2             	mov    rdx,rax
  63b664:	be 06 07 00 00       	mov    esi,0x706
  63b669:	bf 58 51 00 00       	mov    edi,0x5158
  63b66e:	e8 0e 77 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b673:	8b 05 db 54 55 00    	mov    eax,DWORD PTR [rip+0x5554db]        # b90b54 <r>
  63b679:	85 c0                	test   eax,eax
  63b67b:	75 c1                	jne    63b63e <SUB_REGINTERNAL()+0x26e33>
  63b67d:	eb 01                	jmp    63b680 <SUB_REGINTERNAL()+0x26e75>
  63b67f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63b680:	48 8b 05 81 44 55 00 	mov    rax,QWORD PTR [rip+0x554481]        # b8fb08 <__UDT_ID>
  63b687:	48 05 20 02 00 00    	add    rax,0x220
  63b68d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1799,"subs_functions.bas");}while(r);
  63b692:	8b 05 b0 27 44 00    	mov    eax,DWORD PTR [rip+0x4427b0]        # a7de48 <qbevent>
  63b698:	85 c0                	test   eax,eax
  63b69a:	74 25                	je     63b6c1 <SUB_REGINTERNAL()+0x26eb6>
  63b69c:	48 8d 05 21 d4 3b 00 	lea    rax,[rip+0x3bd421]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b6a3:	48 89 c2             	mov    rdx,rax
  63b6a6:	be 07 07 00 00       	mov    esi,0x707
  63b6ab:	bf 58 51 00 00       	mov    edi,0x5158
  63b6b0:	e8 cc 76 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b6b5:	8b 05 99 54 55 00    	mov    eax,DWORD PTR [rip+0x555499]        # b90b54 <r>
  63b6bb:	85 c0                	test   eax,eax
  63b6bd:	75 c1                	jne    63b680 <SUB_REGINTERNAL()+0x26e75>
  63b6bf:	eb 01                	jmp    63b6c2 <SUB_REGINTERNAL()+0x26eb7>
  63b6c1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndplaying",16));
  63b6c2:	be 10 00 00 00       	mov    esi,0x10
  63b6c7:	48 8d 05 d1 e8 3b 00 	lea    rax,[rip+0x3be8d1]        # 9f9f9f <_IO_stdin_used+0x19f9f>
  63b6ce:	48 89 c7             	mov    rdi,rax
  63b6d1:	e8 4f 95 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b6d6:	48 89 c3             	mov    rbx,rax
  63b6d9:	48 8b 05 28 44 55 00 	mov    rax,QWORD PTR [rip+0x554428]        # b8fb08 <__UDT_ID>
  63b6e0:	48 05 26 02 00 00    	add    rax,0x226
  63b6e6:	ba 01 00 00 00       	mov    edx,0x1
  63b6eb:	be 00 01 00 00       	mov    esi,0x100
  63b6f0:	48 89 c7             	mov    rdi,rax
  63b6f3:	e8 bf 95 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b6f8:	48 89 de             	mov    rsi,rbx
  63b6fb:	48 89 c7             	mov    rdi,rax
  63b6fe:	e8 b4 98 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b703:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b706:	be 00 00 00 00       	mov    esi,0x0
  63b70b:	89 c7                	mov    edi,eax
  63b70d:	e8 05 85 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1800,"subs_functions.bas");}while(r);
  63b712:	8b 05 30 27 44 00    	mov    eax,DWORD PTR [rip+0x442730]        # a7de48 <qbevent>
  63b718:	85 c0                	test   eax,eax
  63b71a:	74 25                	je     63b741 <SUB_REGINTERNAL()+0x26f36>
  63b71c:	48 8d 05 a1 d3 3b 00 	lea    rax,[rip+0x3bd3a1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b723:	48 89 c2             	mov    rdx,rax
  63b726:	be 08 07 00 00       	mov    esi,0x708
  63b72b:	bf 58 51 00 00       	mov    edi,0x5158
  63b730:	e8 4c 76 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b735:	8b 05 19 54 55 00    	mov    eax,DWORD PTR [rip+0x555419]        # b90b54 <r>
  63b73b:	85 c0                	test   eax,eax
  63b73d:	75 83                	jne    63b6c2 <SUB_REGINTERNAL()+0x26eb7>
  63b73f:	eb 01                	jmp    63b742 <SUB_REGINTERNAL()+0x26f37>
  63b741:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63b742:	48 8b 05 bf 43 55 00 	mov    rax,QWORD PTR [rip+0x5543bf]        # b8fb08 <__UDT_ID>
  63b749:	48 05 29 03 00 00    	add    rax,0x329
  63b74f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1801,"subs_functions.bas");}while(r);
  63b754:	8b 05 ee 26 44 00    	mov    eax,DWORD PTR [rip+0x4426ee]        # a7de48 <qbevent>
  63b75a:	85 c0                	test   eax,eax
  63b75c:	74 25                	je     63b783 <SUB_REGINTERNAL()+0x26f78>
  63b75e:	48 8d 05 5f d3 3b 00 	lea    rax,[rip+0x3bd35f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b765:	48 89 c2             	mov    rdx,rax
  63b768:	be 09 07 00 00       	mov    esi,0x709
  63b76d:	bf 58 51 00 00       	mov    edi,0x5158
  63b772:	e8 0a 76 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b777:	8b 05 d7 53 55 00    	mov    eax,DWORD PTR [rip+0x5553d7]        # b90b54 <r>
  63b77d:	85 c0                	test   eax,eax
  63b77f:	75 c1                	jne    63b742 <SUB_REGINTERNAL()+0x26f37>
  63b781:	eb 01                	jmp    63b784 <SUB_REGINTERNAL()+0x26f79>
  63b783:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63b784:	48 8b 05 55 44 55 00 	mov    rax,QWORD PTR [rip+0x554455]        # b8fbe0 <__LONG_ULONGTYPE>
  63b78b:	8b 10                	mov    edx,DWORD PTR [rax]
  63b78d:	48 8b 05 cc 43 55 00 	mov    rax,QWORD PTR [rip+0x5543cc]        # b8fb60 <__LONG_ISPOINTER>
  63b794:	8b 08                	mov    ecx,DWORD PTR [rax]
  63b796:	89 d0                	mov    eax,edx
  63b798:	29 c8                	sub    eax,ecx
  63b79a:	89 c7                	mov    edi,eax
  63b79c:	e8 9d a9 2a 00       	call   8e613e <l2string(int)>
  63b7a1:	48 89 c3             	mov    rbx,rax
  63b7a4:	48 8b 05 5d 43 55 00 	mov    rax,QWORD PTR [rip+0x55435d]        # b8fb08 <__UDT_ID>
  63b7ab:	48 05 2d 03 00 00    	add    rax,0x32d
  63b7b1:	ba 01 00 00 00       	mov    edx,0x1
  63b7b6:	be 90 01 00 00       	mov    esi,0x190
  63b7bb:	48 89 c7             	mov    rdi,rax
  63b7be:	e8 f4 94 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b7c3:	48 89 de             	mov    rsi,rbx
  63b7c6:	48 89 c7             	mov    rdi,rax
  63b7c9:	e8 e9 97 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b7ce:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b7d1:	be 00 00 00 00       	mov    esi,0x0
  63b7d6:	89 c7                	mov    edi,eax
  63b7d8:	e8 3a 84 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1802,"subs_functions.bas");}while(r);
  63b7dd:	8b 05 65 26 44 00    	mov    eax,DWORD PTR [rip+0x442665]        # a7de48 <qbevent>
  63b7e3:	85 c0                	test   eax,eax
  63b7e5:	74 29                	je     63b810 <SUB_REGINTERNAL()+0x27005>
  63b7e7:	48 8d 05 d6 d2 3b 00 	lea    rax,[rip+0x3bd2d6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b7ee:	48 89 c2             	mov    rdx,rax
  63b7f1:	be 0a 07 00 00       	mov    esi,0x70a
  63b7f6:	bf 58 51 00 00       	mov    edi,0x5158
  63b7fb:	e8 81 75 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b800:	8b 05 4e 53 55 00    	mov    eax,DWORD PTR [rip+0x55534e]        # b90b54 <r>
  63b806:	85 c0                	test   eax,eax
  63b808:	0f 85 76 ff ff ff    	jne    63b784 <SUB_REGINTERNAL()+0x26f79>
  63b80e:	eb 01                	jmp    63b811 <SUB_REGINTERNAL()+0x27006>
  63b810:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63b811:	48 8b 05 c0 43 55 00 	mov    rax,QWORD PTR [rip+0x5543c0]        # b8fbd8 <__LONG_LONGTYPE>
  63b818:	8b 10                	mov    edx,DWORD PTR [rax]
  63b81a:	48 8b 05 3f 43 55 00 	mov    rax,QWORD PTR [rip+0x55433f]        # b8fb60 <__LONG_ISPOINTER>
  63b821:	8b 08                	mov    ecx,DWORD PTR [rax]
  63b823:	48 8b 05 de 42 55 00 	mov    rax,QWORD PTR [rip+0x5542de]        # b8fb08 <__UDT_ID>
  63b82a:	48 05 4d 09 00 00    	add    rax,0x94d
  63b830:	29 ca                	sub    edx,ecx
  63b832:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1803,"subs_functions.bas");}while(r);
  63b834:	8b 05 0e 26 44 00    	mov    eax,DWORD PTR [rip+0x44260e]        # a7de48 <qbevent>
  63b83a:	85 c0                	test   eax,eax
  63b83c:	74 25                	je     63b863 <SUB_REGINTERNAL()+0x27058>
  63b83e:	48 8d 05 7f d2 3b 00 	lea    rax,[rip+0x3bd27f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b845:	48 89 c2             	mov    rdx,rax
  63b848:	be 0b 07 00 00       	mov    esi,0x70b
  63b84d:	bf 58 51 00 00       	mov    edi,0x5158
  63b852:	e8 2a 75 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b857:	8b 05 f7 52 55 00    	mov    eax,DWORD PTR [rip+0x5552f7]        # b90b54 <r>
  63b85d:	85 c0                	test   eax,eax
  63b85f:	75 b0                	jne    63b811 <SUB_REGINTERNAL()+0x27006>
  63b861:	eb 01                	jmp    63b864 <SUB_REGINTERNAL()+0x27059>
  63b863:	90                   	nop
;do{
;SUB_REGID();
  63b864:	e8 56 3e fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1804,"subs_functions.bas");}while(r);
  63b869:	8b 05 d9 25 44 00    	mov    eax,DWORD PTR [rip+0x4425d9]        # a7de48 <qbevent>
  63b86f:	85 c0                	test   eax,eax
  63b871:	74 25                	je     63b898 <SUB_REGINTERNAL()+0x2708d>
  63b873:	48 8d 05 4a d2 3b 00 	lea    rax,[rip+0x3bd24a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b87a:	48 89 c2             	mov    rdx,rax
  63b87d:	be 0c 07 00 00       	mov    esi,0x70c
  63b882:	bf 58 51 00 00       	mov    edi,0x5158
  63b887:	e8 f5 74 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b88c:	8b 05 c2 52 55 00    	mov    eax,DWORD PTR [rip+0x5552c2]        # b90b54 <r>
  63b892:	85 c0                	test   eax,eax
  63b894:	75 ce                	jne    63b864 <SUB_REGINTERNAL()+0x27059>
  63b896:	eb 01                	jmp    63b899 <SUB_REGINTERNAL()+0x2708e>
  63b898:	90                   	nop
;do{
;SUB_CLEARID();
  63b899:	e8 61 55 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1806,"subs_functions.bas");}while(r);
  63b89e:	8b 05 a4 25 44 00    	mov    eax,DWORD PTR [rip+0x4425a4]        # a7de48 <qbevent>
  63b8a4:	85 c0                	test   eax,eax
  63b8a6:	74 25                	je     63b8cd <SUB_REGINTERNAL()+0x270c2>
  63b8a8:	48 8d 05 15 d2 3b 00 	lea    rax,[rip+0x3bd215]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b8af:	48 89 c2             	mov    rdx,rax
  63b8b2:	be 0e 07 00 00       	mov    esi,0x70e
  63b8b7:	bf 58 51 00 00       	mov    edi,0x5158
  63b8bc:	e8 c0 74 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b8c1:	8b 05 8d 52 55 00    	mov    eax,DWORD PTR [rip+0x55528d]        # b90b54 <r>
  63b8c7:	85 c0                	test   eax,eax
  63b8c9:	75 ce                	jne    63b899 <SUB_REGINTERNAL()+0x2708e>
  63b8cb:	eb 01                	jmp    63b8ce <SUB_REGINTERNAL()+0x270c3>
  63b8cd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndPause",8)));
  63b8ce:	be 08 00 00 00       	mov    esi,0x8
  63b8d3:	48 8d 05 d6 e6 3b 00 	lea    rax,[rip+0x3be6d6]        # 9f9fb0 <_IO_stdin_used+0x19fb0>
  63b8da:	48 89 c7             	mov    rdi,rax
  63b8dd:	e8 43 93 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b8e2:	48 89 c2             	mov    rdx,rax
  63b8e5:	48 8b 05 3c 3b 55 00 	mov    rax,QWORD PTR [rip+0x553b3c]        # b8f428 <__STRING_QB64PREFIX>
  63b8ec:	48 89 d6             	mov    rsi,rdx
  63b8ef:	48 89 c7             	mov    rdi,rax
  63b8f2:	e8 f0 9f 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63b8f7:	48 89 c3             	mov    rbx,rax
  63b8fa:	48 8b 05 07 42 55 00 	mov    rax,QWORD PTR [rip+0x554207]        # b8fb08 <__UDT_ID>
  63b901:	ba 01 00 00 00       	mov    edx,0x1
  63b906:	be 00 01 00 00       	mov    esi,0x100
  63b90b:	48 89 c7             	mov    rdi,rax
  63b90e:	e8 a4 93 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63b913:	48 89 de             	mov    rsi,rbx
  63b916:	48 89 c7             	mov    rdi,rax
  63b919:	e8 99 96 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63b91e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63b921:	be 00 00 00 00       	mov    esi,0x0
  63b926:	89 c7                	mov    edi,eax
  63b928:	e8 ea 82 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1807,"subs_functions.bas");}while(r);
  63b92d:	8b 05 15 25 44 00    	mov    eax,DWORD PTR [rip+0x442515]        # a7de48 <qbevent>
  63b933:	85 c0                	test   eax,eax
  63b935:	74 29                	je     63b960 <SUB_REGINTERNAL()+0x27155>
  63b937:	48 8d 05 86 d1 3b 00 	lea    rax,[rip+0x3bd186]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b93e:	48 89 c2             	mov    rdx,rax
  63b941:	be 0f 07 00 00       	mov    esi,0x70f
  63b946:	bf 58 51 00 00       	mov    edi,0x5158
  63b94b:	e8 31 74 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b950:	8b 05 fe 51 55 00    	mov    eax,DWORD PTR [rip+0x5551fe]        # b90b54 <r>
  63b956:	85 c0                	test   eax,eax
  63b958:	0f 85 70 ff ff ff    	jne    63b8ce <SUB_REGINTERNAL()+0x270c3>
  63b95e:	eb 01                	jmp    63b961 <SUB_REGINTERNAL()+0x27156>
  63b960:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63b961:	48 8b 05 a0 41 55 00 	mov    rax,QWORD PTR [rip+0x5541a0]        # b8fb08 <__UDT_ID>
  63b968:	48 05 22 02 00 00    	add    rax,0x222
  63b96e:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1807,"subs_functions.bas");}while(r);
  63b973:	8b 05 cf 24 44 00    	mov    eax,DWORD PTR [rip+0x4424cf]        # a7de48 <qbevent>
  63b979:	85 c0                	test   eax,eax
  63b97b:	74 25                	je     63b9a2 <SUB_REGINTERNAL()+0x27197>
  63b97d:	48 8d 05 40 d1 3b 00 	lea    rax,[rip+0x3bd140]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b984:	48 89 c2             	mov    rdx,rax
  63b987:	be 0f 07 00 00       	mov    esi,0x70f
  63b98c:	bf 58 51 00 00       	mov    edi,0x5158
  63b991:	e8 eb 73 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b996:	8b 05 b8 51 55 00    	mov    eax,DWORD PTR [rip+0x5551b8]        # b90b54 <r>
  63b99c:	85 c0                	test   eax,eax
  63b99e:	75 c1                	jne    63b961 <SUB_REGINTERNAL()+0x27156>
  63b9a0:	eb 01                	jmp    63b9a3 <SUB_REGINTERNAL()+0x27198>
  63b9a2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63b9a3:	48 8b 05 5e 41 55 00 	mov    rax,QWORD PTR [rip+0x55415e]        # b8fb08 <__UDT_ID>
  63b9aa:	48 05 20 02 00 00    	add    rax,0x220
  63b9b0:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1808,"subs_functions.bas");}while(r);
  63b9b5:	8b 05 8d 24 44 00    	mov    eax,DWORD PTR [rip+0x44248d]        # a7de48 <qbevent>
  63b9bb:	85 c0                	test   eax,eax
  63b9bd:	74 25                	je     63b9e4 <SUB_REGINTERNAL()+0x271d9>
  63b9bf:	48 8d 05 fe d0 3b 00 	lea    rax,[rip+0x3bd0fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63b9c6:	48 89 c2             	mov    rdx,rax
  63b9c9:	be 10 07 00 00       	mov    esi,0x710
  63b9ce:	bf 58 51 00 00       	mov    edi,0x5158
  63b9d3:	e8 a9 73 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63b9d8:	8b 05 76 51 55 00    	mov    eax,DWORD PTR [rip+0x555176]        # b90b54 <r>
  63b9de:	85 c0                	test   eax,eax
  63b9e0:	75 c1                	jne    63b9a3 <SUB_REGINTERNAL()+0x27198>
  63b9e2:	eb 01                	jmp    63b9e5 <SUB_REGINTERNAL()+0x271da>
  63b9e4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndpause",13));
  63b9e5:	be 0d 00 00 00       	mov    esi,0xd
  63b9ea:	48 8d 05 c8 e5 3b 00 	lea    rax,[rip+0x3be5c8]        # 9f9fb9 <_IO_stdin_used+0x19fb9>
  63b9f1:	48 89 c7             	mov    rdi,rax
  63b9f4:	e8 2c 92 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63b9f9:	48 89 c3             	mov    rbx,rax
  63b9fc:	48 8b 05 05 41 55 00 	mov    rax,QWORD PTR [rip+0x554105]        # b8fb08 <__UDT_ID>
  63ba03:	48 05 26 02 00 00    	add    rax,0x226
  63ba09:	ba 01 00 00 00       	mov    edx,0x1
  63ba0e:	be 00 01 00 00       	mov    esi,0x100
  63ba13:	48 89 c7             	mov    rdi,rax
  63ba16:	e8 9c 92 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ba1b:	48 89 de             	mov    rsi,rbx
  63ba1e:	48 89 c7             	mov    rdi,rax
  63ba21:	e8 91 95 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ba26:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ba29:	be 00 00 00 00       	mov    esi,0x0
  63ba2e:	89 c7                	mov    edi,eax
  63ba30:	e8 e2 81 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1809,"subs_functions.bas");}while(r);
  63ba35:	8b 05 0d 24 44 00    	mov    eax,DWORD PTR [rip+0x44240d]        # a7de48 <qbevent>
  63ba3b:	85 c0                	test   eax,eax
  63ba3d:	74 25                	je     63ba64 <SUB_REGINTERNAL()+0x27259>
  63ba3f:	48 8d 05 7e d0 3b 00 	lea    rax,[rip+0x3bd07e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ba46:	48 89 c2             	mov    rdx,rax
  63ba49:	be 11 07 00 00       	mov    esi,0x711
  63ba4e:	bf 58 51 00 00       	mov    edi,0x5158
  63ba53:	e8 29 73 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ba58:	8b 05 f6 50 55 00    	mov    eax,DWORD PTR [rip+0x5550f6]        # b90b54 <r>
  63ba5e:	85 c0                	test   eax,eax
  63ba60:	75 83                	jne    63b9e5 <SUB_REGINTERNAL()+0x271da>
  63ba62:	eb 01                	jmp    63ba65 <SUB_REGINTERNAL()+0x2725a>
  63ba64:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63ba65:	48 8b 05 9c 40 55 00 	mov    rax,QWORD PTR [rip+0x55409c]        # b8fb08 <__UDT_ID>
  63ba6c:	48 05 29 03 00 00    	add    rax,0x329
  63ba72:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1810,"subs_functions.bas");}while(r);
  63ba77:	8b 05 cb 23 44 00    	mov    eax,DWORD PTR [rip+0x4423cb]        # a7de48 <qbevent>
  63ba7d:	85 c0                	test   eax,eax
  63ba7f:	74 25                	je     63baa6 <SUB_REGINTERNAL()+0x2729b>
  63ba81:	48 8d 05 3c d0 3b 00 	lea    rax,[rip+0x3bd03c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ba88:	48 89 c2             	mov    rdx,rax
  63ba8b:	be 12 07 00 00       	mov    esi,0x712
  63ba90:	bf 58 51 00 00       	mov    edi,0x5158
  63ba95:	e8 e7 72 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ba9a:	8b 05 b4 50 55 00    	mov    eax,DWORD PTR [rip+0x5550b4]        # b90b54 <r>
  63baa0:	85 c0                	test   eax,eax
  63baa2:	75 c1                	jne    63ba65 <SUB_REGINTERNAL()+0x2725a>
  63baa4:	eb 01                	jmp    63baa7 <SUB_REGINTERNAL()+0x2729c>
  63baa6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63baa7:	48 8b 05 32 41 55 00 	mov    rax,QWORD PTR [rip+0x554132]        # b8fbe0 <__LONG_ULONGTYPE>
  63baae:	8b 10                	mov    edx,DWORD PTR [rax]
  63bab0:	48 8b 05 a9 40 55 00 	mov    rax,QWORD PTR [rip+0x5540a9]        # b8fb60 <__LONG_ISPOINTER>
  63bab7:	8b 08                	mov    ecx,DWORD PTR [rax]
  63bab9:	89 d0                	mov    eax,edx
  63babb:	29 c8                	sub    eax,ecx
  63babd:	89 c7                	mov    edi,eax
  63babf:	e8 7a a6 2a 00       	call   8e613e <l2string(int)>
  63bac4:	48 89 c3             	mov    rbx,rax
  63bac7:	48 8b 05 3a 40 55 00 	mov    rax,QWORD PTR [rip+0x55403a]        # b8fb08 <__UDT_ID>
  63bace:	48 05 2d 03 00 00    	add    rax,0x32d
  63bad4:	ba 01 00 00 00       	mov    edx,0x1
  63bad9:	be 90 01 00 00       	mov    esi,0x190
  63bade:	48 89 c7             	mov    rdi,rax
  63bae1:	e8 d1 91 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63bae6:	48 89 de             	mov    rsi,rbx
  63bae9:	48 89 c7             	mov    rdi,rax
  63baec:	e8 c6 94 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63baf1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63baf4:	be 00 00 00 00       	mov    esi,0x0
  63baf9:	89 c7                	mov    edi,eax
  63bafb:	e8 17 81 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1811,"subs_functions.bas");}while(r);
  63bb00:	8b 05 42 23 44 00    	mov    eax,DWORD PTR [rip+0x442342]        # a7de48 <qbevent>
  63bb06:	85 c0                	test   eax,eax
  63bb08:	74 29                	je     63bb33 <SUB_REGINTERNAL()+0x27328>
  63bb0a:	48 8d 05 b3 cf 3b 00 	lea    rax,[rip+0x3bcfb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bb11:	48 89 c2             	mov    rdx,rax
  63bb14:	be 13 07 00 00       	mov    esi,0x713
  63bb19:	bf 58 51 00 00       	mov    edi,0x5158
  63bb1e:	e8 5e 72 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bb23:	8b 05 2b 50 55 00    	mov    eax,DWORD PTR [rip+0x55502b]        # b90b54 <r>
  63bb29:	85 c0                	test   eax,eax
  63bb2b:	0f 85 76 ff ff ff    	jne    63baa7 <SUB_REGINTERNAL()+0x2729c>
  63bb31:	eb 01                	jmp    63bb34 <SUB_REGINTERNAL()+0x27329>
  63bb33:	90                   	nop
;do{
;SUB_REGID();
  63bb34:	e8 86 3b fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1812,"subs_functions.bas");}while(r);
  63bb39:	8b 05 09 23 44 00    	mov    eax,DWORD PTR [rip+0x442309]        # a7de48 <qbevent>
  63bb3f:	85 c0                	test   eax,eax
  63bb41:	74 25                	je     63bb68 <SUB_REGINTERNAL()+0x2735d>
  63bb43:	48 8d 05 7a cf 3b 00 	lea    rax,[rip+0x3bcf7a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bb4a:	48 89 c2             	mov    rdx,rax
  63bb4d:	be 14 07 00 00       	mov    esi,0x714
  63bb52:	bf 58 51 00 00       	mov    edi,0x5158
  63bb57:	e8 25 72 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bb5c:	8b 05 f2 4f 55 00    	mov    eax,DWORD PTR [rip+0x554ff2]        # b90b54 <r>
  63bb62:	85 c0                	test   eax,eax
  63bb64:	75 ce                	jne    63bb34 <SUB_REGINTERNAL()+0x27329>
  63bb66:	eb 01                	jmp    63bb69 <SUB_REGINTERNAL()+0x2735e>
  63bb68:	90                   	nop
;do{
;SUB_CLEARID();
  63bb69:	e8 91 52 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1814,"subs_functions.bas");}while(r);
  63bb6e:	8b 05 d4 22 44 00    	mov    eax,DWORD PTR [rip+0x4422d4]        # a7de48 <qbevent>
  63bb74:	85 c0                	test   eax,eax
  63bb76:	74 25                	je     63bb9d <SUB_REGINTERNAL()+0x27392>
  63bb78:	48 8d 05 45 cf 3b 00 	lea    rax,[rip+0x3bcf45]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bb7f:	48 89 c2             	mov    rdx,rax
  63bb82:	be 16 07 00 00       	mov    esi,0x716
  63bb87:	bf 58 51 00 00       	mov    edi,0x5158
  63bb8c:	e8 f0 71 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bb91:	8b 05 bd 4f 55 00    	mov    eax,DWORD PTR [rip+0x554fbd]        # b90b54 <r>
  63bb97:	85 c0                	test   eax,eax
  63bb99:	75 ce                	jne    63bb69 <SUB_REGINTERNAL()+0x2735e>
  63bb9b:	eb 01                	jmp    63bb9e <SUB_REGINTERNAL()+0x27393>
  63bb9d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndBal",6)));
  63bb9e:	be 06 00 00 00       	mov    esi,0x6
  63bba3:	48 8d 05 1d e4 3b 00 	lea    rax,[rip+0x3be41d]        # 9f9fc7 <_IO_stdin_used+0x19fc7>
  63bbaa:	48 89 c7             	mov    rdi,rax
  63bbad:	e8 73 90 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63bbb2:	48 89 c2             	mov    rdx,rax
  63bbb5:	48 8b 05 6c 38 55 00 	mov    rax,QWORD PTR [rip+0x55386c]        # b8f428 <__STRING_QB64PREFIX>
  63bbbc:	48 89 d6             	mov    rsi,rdx
  63bbbf:	48 89 c7             	mov    rdi,rax
  63bbc2:	e8 20 9d 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63bbc7:	48 89 c3             	mov    rbx,rax
  63bbca:	48 8b 05 37 3f 55 00 	mov    rax,QWORD PTR [rip+0x553f37]        # b8fb08 <__UDT_ID>
  63bbd1:	ba 01 00 00 00       	mov    edx,0x1
  63bbd6:	be 00 01 00 00       	mov    esi,0x100
  63bbdb:	48 89 c7             	mov    rdi,rax
  63bbde:	e8 d4 90 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63bbe3:	48 89 de             	mov    rsi,rbx
  63bbe6:	48 89 c7             	mov    rdi,rax
  63bbe9:	e8 c9 93 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63bbee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63bbf1:	be 00 00 00 00       	mov    esi,0x0
  63bbf6:	89 c7                	mov    edi,eax
  63bbf8:	e8 1a 80 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1815,"subs_functions.bas");}while(r);
  63bbfd:	8b 05 45 22 44 00    	mov    eax,DWORD PTR [rip+0x442245]        # a7de48 <qbevent>
  63bc03:	85 c0                	test   eax,eax
  63bc05:	74 29                	je     63bc30 <SUB_REGINTERNAL()+0x27425>
  63bc07:	48 8d 05 b6 ce 3b 00 	lea    rax,[rip+0x3bceb6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bc0e:	48 89 c2             	mov    rdx,rax
  63bc11:	be 17 07 00 00       	mov    esi,0x717
  63bc16:	bf 58 51 00 00       	mov    edi,0x5158
  63bc1b:	e8 61 71 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bc20:	8b 05 2e 4f 55 00    	mov    eax,DWORD PTR [rip+0x554f2e]        # b90b54 <r>
  63bc26:	85 c0                	test   eax,eax
  63bc28:	0f 85 70 ff ff ff    	jne    63bb9e <SUB_REGINTERNAL()+0x27393>
  63bc2e:	eb 01                	jmp    63bc31 <SUB_REGINTERNAL()+0x27426>
  63bc30:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63bc31:	48 8b 05 d0 3e 55 00 	mov    rax,QWORD PTR [rip+0x553ed0]        # b8fb08 <__UDT_ID>
  63bc38:	48 05 22 02 00 00    	add    rax,0x222
  63bc3e:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1815,"subs_functions.bas");}while(r);
  63bc43:	8b 05 ff 21 44 00    	mov    eax,DWORD PTR [rip+0x4421ff]        # a7de48 <qbevent>
  63bc49:	85 c0                	test   eax,eax
  63bc4b:	74 25                	je     63bc72 <SUB_REGINTERNAL()+0x27467>
  63bc4d:	48 8d 05 70 ce 3b 00 	lea    rax,[rip+0x3bce70]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bc54:	48 89 c2             	mov    rdx,rax
  63bc57:	be 17 07 00 00       	mov    esi,0x717
  63bc5c:	bf 58 51 00 00       	mov    edi,0x5158
  63bc61:	e8 1b 71 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bc66:	8b 05 e8 4e 55 00    	mov    eax,DWORD PTR [rip+0x554ee8]        # b90b54 <r>
  63bc6c:	85 c0                	test   eax,eax
  63bc6e:	75 c1                	jne    63bc31 <SUB_REGINTERNAL()+0x27426>
  63bc70:	eb 01                	jmp    63bc73 <SUB_REGINTERNAL()+0x27468>
  63bc72:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63bc73:	48 8b 05 8e 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e8e]        # b8fb08 <__UDT_ID>
  63bc7a:	48 05 20 02 00 00    	add    rax,0x220
  63bc80:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1816,"subs_functions.bas");}while(r);
  63bc85:	8b 05 bd 21 44 00    	mov    eax,DWORD PTR [rip+0x4421bd]        # a7de48 <qbevent>
  63bc8b:	85 c0                	test   eax,eax
  63bc8d:	74 25                	je     63bcb4 <SUB_REGINTERNAL()+0x274a9>
  63bc8f:	48 8d 05 2e ce 3b 00 	lea    rax,[rip+0x3bce2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bc96:	48 89 c2             	mov    rdx,rax
  63bc99:	be 18 07 00 00       	mov    esi,0x718
  63bc9e:	bf 58 51 00 00       	mov    edi,0x5158
  63bca3:	e8 d9 70 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bca8:	8b 05 a6 4e 55 00    	mov    eax,DWORD PTR [rip+0x554ea6]        # b90b54 <r>
  63bcae:	85 c0                	test   eax,eax
  63bcb0:	75 c1                	jne    63bc73 <SUB_REGINTERNAL()+0x27468>
  63bcb2:	eb 01                	jmp    63bcb5 <SUB_REGINTERNAL()+0x274aa>
  63bcb4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndbal",11));
  63bcb5:	be 0b 00 00 00       	mov    esi,0xb
  63bcba:	48 8d 05 0d e3 3b 00 	lea    rax,[rip+0x3be30d]        # 9f9fce <_IO_stdin_used+0x19fce>
  63bcc1:	48 89 c7             	mov    rdi,rax
  63bcc4:	e8 5c 8f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63bcc9:	48 89 c3             	mov    rbx,rax
  63bccc:	48 8b 05 35 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e35]        # b8fb08 <__UDT_ID>
  63bcd3:	48 05 26 02 00 00    	add    rax,0x226
  63bcd9:	ba 01 00 00 00       	mov    edx,0x1
  63bcde:	be 00 01 00 00       	mov    esi,0x100
  63bce3:	48 89 c7             	mov    rdi,rax
  63bce6:	e8 cc 8f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63bceb:	48 89 de             	mov    rsi,rbx
  63bcee:	48 89 c7             	mov    rdi,rax
  63bcf1:	e8 c1 92 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63bcf6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63bcf9:	be 00 00 00 00       	mov    esi,0x0
  63bcfe:	89 c7                	mov    edi,eax
  63bd00:	e8 12 7f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1817,"subs_functions.bas");}while(r);
  63bd05:	8b 05 3d 21 44 00    	mov    eax,DWORD PTR [rip+0x44213d]        # a7de48 <qbevent>
  63bd0b:	85 c0                	test   eax,eax
  63bd0d:	74 25                	je     63bd34 <SUB_REGINTERNAL()+0x27529>
  63bd0f:	48 8d 05 ae cd 3b 00 	lea    rax,[rip+0x3bcdae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bd16:	48 89 c2             	mov    rdx,rax
  63bd19:	be 19 07 00 00       	mov    esi,0x719
  63bd1e:	bf 58 51 00 00       	mov    edi,0x5158
  63bd23:	e8 59 70 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bd28:	8b 05 26 4e 55 00    	mov    eax,DWORD PTR [rip+0x554e26]        # b90b54 <r>
  63bd2e:	85 c0                	test   eax,eax
  63bd30:	75 83                	jne    63bcb5 <SUB_REGINTERNAL()+0x274aa>
  63bd32:	eb 01                	jmp    63bd35 <SUB_REGINTERNAL()+0x2752a>
  63bd34:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  63bd35:	48 8b 05 cc 3d 55 00 	mov    rax,QWORD PTR [rip+0x553dcc]        # b8fb08 <__UDT_ID>
  63bd3c:	48 05 29 03 00 00    	add    rax,0x329
  63bd42:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,1818,"subs_functions.bas");}while(r);
  63bd47:	8b 05 fb 20 44 00    	mov    eax,DWORD PTR [rip+0x4420fb]        # a7de48 <qbevent>
  63bd4d:	85 c0                	test   eax,eax
  63bd4f:	74 25                	je     63bd76 <SUB_REGINTERNAL()+0x2756b>
  63bd51:	48 8d 05 6c cd 3b 00 	lea    rax,[rip+0x3bcd6c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bd58:	48 89 c2             	mov    rdx,rax
  63bd5b:	be 1a 07 00 00       	mov    esi,0x71a
  63bd60:	bf 58 51 00 00       	mov    edi,0x5158
  63bd65:	e8 17 70 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bd6a:	8b 05 e4 4d 55 00    	mov    eax,DWORD PTR [rip+0x554de4]        # b90b54 <r>
  63bd70:	85 c0                	test   eax,eax
  63bd72:	75 c1                	jne    63bd35 <SUB_REGINTERNAL()+0x2752a>
  63bd74:	eb 01                	jmp    63bd77 <SUB_REGINTERNAL()+0x2756c>
  63bd76:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  63bd77:	48 8b 05 62 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e62]        # b8fbe0 <__LONG_ULONGTYPE>
  63bd7e:	8b 10                	mov    edx,DWORD PTR [rax]
  63bd80:	48 8b 05 d9 3d 55 00 	mov    rax,QWORD PTR [rip+0x553dd9]        # b8fb60 <__LONG_ISPOINTER>
  63bd87:	8b 08                	mov    ecx,DWORD PTR [rax]
  63bd89:	89 d0                	mov    eax,edx
  63bd8b:	29 c8                	sub    eax,ecx
  63bd8d:	89 c7                	mov    edi,eax
  63bd8f:	e8 aa a3 2a 00       	call   8e613e <l2string(int)>
  63bd94:	48 89 c3             	mov    rbx,rax
  63bd97:	48 8b 05 6a 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e6a]        # b8fc08 <__LONG_FLOATTYPE>
  63bd9e:	8b 10                	mov    edx,DWORD PTR [rax]
  63bda0:	48 8b 05 b9 3d 55 00 	mov    rax,QWORD PTR [rip+0x553db9]        # b8fb60 <__LONG_ISPOINTER>
  63bda7:	8b 08                	mov    ecx,DWORD PTR [rax]
  63bda9:	89 d0                	mov    eax,edx
  63bdab:	29 c8                	sub    eax,ecx
  63bdad:	89 c7                	mov    edi,eax
  63bdaf:	e8 8a a3 2a 00       	call   8e613e <l2string(int)>
  63bdb4:	49 89 c4             	mov    r12,rax
  63bdb7:	48 8b 05 4a 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e4a]        # b8fc08 <__LONG_FLOATTYPE>
  63bdbe:	8b 10                	mov    edx,DWORD PTR [rax]
  63bdc0:	48 8b 05 99 3d 55 00 	mov    rax,QWORD PTR [rip+0x553d99]        # b8fb60 <__LONG_ISPOINTER>
  63bdc7:	8b 08                	mov    ecx,DWORD PTR [rax]
  63bdc9:	89 d0                	mov    eax,edx
  63bdcb:	29 c8                	sub    eax,ecx
  63bdcd:	89 c7                	mov    edi,eax
  63bdcf:	e8 6a a3 2a 00       	call   8e613e <l2string(int)>
  63bdd4:	49 89 c5             	mov    r13,rax
  63bdd7:	48 8b 05 2a 3e 55 00 	mov    rax,QWORD PTR [rip+0x553e2a]        # b8fc08 <__LONG_FLOATTYPE>
  63bdde:	8b 10                	mov    edx,DWORD PTR [rax]
  63bde0:	48 8b 05 79 3d 55 00 	mov    rax,QWORD PTR [rip+0x553d79]        # b8fb60 <__LONG_ISPOINTER>
  63bde7:	8b 08                	mov    ecx,DWORD PTR [rax]
  63bde9:	89 d0                	mov    eax,edx
  63bdeb:	29 c8                	sub    eax,ecx
  63bded:	89 c7                	mov    edi,eax
  63bdef:	e8 4a a3 2a 00       	call   8e613e <l2string(int)>
  63bdf4:	49 89 c6             	mov    r14,rax
  63bdf7:	48 8b 05 e2 3d 55 00 	mov    rax,QWORD PTR [rip+0x553de2]        # b8fbe0 <__LONG_ULONGTYPE>
  63bdfe:	8b 10                	mov    edx,DWORD PTR [rax]
  63be00:	48 8b 05 59 3d 55 00 	mov    rax,QWORD PTR [rip+0x553d59]        # b8fb60 <__LONG_ISPOINTER>
  63be07:	8b 08                	mov    ecx,DWORD PTR [rax]
  63be09:	89 d0                	mov    eax,edx
  63be0b:	29 c8                	sub    eax,ecx
  63be0d:	89 c7                	mov    edi,eax
  63be0f:	e8 2a a3 2a 00       	call   8e613e <l2string(int)>
  63be14:	4c 89 f6             	mov    rsi,r14
  63be17:	48 89 c7             	mov    rdi,rax
  63be1a:	e8 c8 9a 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63be1f:	4c 89 ee             	mov    rsi,r13
  63be22:	48 89 c7             	mov    rdi,rax
  63be25:	e8 bd 9a 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63be2a:	4c 89 e6             	mov    rsi,r12
  63be2d:	48 89 c7             	mov    rdi,rax
  63be30:	e8 b2 9a 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63be35:	48 89 de             	mov    rsi,rbx
  63be38:	48 89 c7             	mov    rdi,rax
  63be3b:	e8 a7 9a 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63be40:	48 89 c3             	mov    rbx,rax
  63be43:	48 8b 05 be 3c 55 00 	mov    rax,QWORD PTR [rip+0x553cbe]        # b8fb08 <__UDT_ID>
  63be4a:	48 05 2d 03 00 00    	add    rax,0x32d
  63be50:	ba 01 00 00 00       	mov    edx,0x1
  63be55:	be 90 01 00 00       	mov    esi,0x190
  63be5a:	48 89 c7             	mov    rdi,rax
  63be5d:	e8 55 8e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63be62:	48 89 de             	mov    rsi,rbx
  63be65:	48 89 c7             	mov    rdi,rax
  63be68:	e8 4a 91 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63be6d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63be70:	be 00 00 00 00       	mov    esi,0x0
  63be75:	89 c7                	mov    edi,eax
  63be77:	e8 9b 7d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1819,"subs_functions.bas");}while(r);
  63be7c:	8b 05 c6 1f 44 00    	mov    eax,DWORD PTR [rip+0x441fc6]        # a7de48 <qbevent>
  63be82:	85 c0                	test   eax,eax
  63be84:	74 29                	je     63beaf <SUB_REGINTERNAL()+0x276a4>
  63be86:	48 8d 05 37 cc 3b 00 	lea    rax,[rip+0x3bcc37]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63be8d:	48 89 c2             	mov    rdx,rax
  63be90:	be 1b 07 00 00       	mov    esi,0x71b
  63be95:	bf 58 51 00 00       	mov    edi,0x5158
  63be9a:	e8 e2 6e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63be9f:	8b 05 af 4c 55 00    	mov    eax,DWORD PTR [rip+0x554caf]        # b90b54 <r>
  63bea5:	85 c0                	test   eax,eax
  63bea7:	0f 85 ca fe ff ff    	jne    63bd77 <SUB_REGINTERNAL()+0x2756c>
  63bead:	eb 01                	jmp    63beb0 <SUB_REGINTERNAL()+0x276a5>
  63beaf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,[?][,[?][,[?][,[?]]]]",23));
  63beb0:	be 17 00 00 00       	mov    esi,0x17
  63beb5:	48 8d 05 1e e1 3b 00 	lea    rax,[rip+0x3be11e]        # 9f9fda <_IO_stdin_used+0x19fda>
  63bebc:	48 89 c7             	mov    rdi,rax
  63bebf:	e8 61 8d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63bec4:	48 89 c3             	mov    rbx,rax
  63bec7:	48 8b 05 3a 3c 55 00 	mov    rax,QWORD PTR [rip+0x553c3a]        # b8fb08 <__UDT_ID>
  63bece:	48 05 4d 06 00 00    	add    rax,0x64d
  63bed4:	ba 01 00 00 00       	mov    edx,0x1
  63bed9:	be 00 01 00 00       	mov    esi,0x100
  63bede:	48 89 c7             	mov    rdi,rax
  63bee1:	e8 d1 8d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63bee6:	48 89 de             	mov    rsi,rbx
  63bee9:	48 89 c7             	mov    rdi,rax
  63beec:	e8 c6 90 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63bef1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63bef4:	be 00 00 00 00       	mov    esi,0x0
  63bef9:	89 c7                	mov    edi,eax
  63befb:	e8 17 7d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1820,"subs_functions.bas");}while(r);
  63bf00:	8b 05 42 1f 44 00    	mov    eax,DWORD PTR [rip+0x441f42]        # a7de48 <qbevent>
  63bf06:	85 c0                	test   eax,eax
  63bf08:	74 25                	je     63bf2f <SUB_REGINTERNAL()+0x27724>
  63bf0a:	48 8d 05 b3 cb 3b 00 	lea    rax,[rip+0x3bcbb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bf11:	48 89 c2             	mov    rdx,rax
  63bf14:	be 1c 07 00 00       	mov    esi,0x71c
  63bf19:	bf 58 51 00 00       	mov    edi,0x5158
  63bf1e:	e8 5e 6e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bf23:	8b 05 2b 4c 55 00    	mov    eax,DWORD PTR [rip+0x554c2b]        # b90b54 <r>
  63bf29:	85 c0                	test   eax,eax
  63bf2b:	75 83                	jne    63beb0 <SUB_REGINTERNAL()+0x276a5>
  63bf2d:	eb 01                	jmp    63bf30 <SUB_REGINTERNAL()+0x27725>
  63bf2f:	90                   	nop
;do{
;SUB_REGID();
  63bf30:	e8 8a 37 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1821,"subs_functions.bas");}while(r);
  63bf35:	8b 05 0d 1f 44 00    	mov    eax,DWORD PTR [rip+0x441f0d]        # a7de48 <qbevent>
  63bf3b:	85 c0                	test   eax,eax
  63bf3d:	74 25                	je     63bf64 <SUB_REGINTERNAL()+0x27759>
  63bf3f:	48 8d 05 7e cb 3b 00 	lea    rax,[rip+0x3bcb7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bf46:	48 89 c2             	mov    rdx,rax
  63bf49:	be 1d 07 00 00       	mov    esi,0x71d
  63bf4e:	bf 58 51 00 00       	mov    edi,0x5158
  63bf53:	e8 29 6e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bf58:	8b 05 f6 4b 55 00    	mov    eax,DWORD PTR [rip+0x554bf6]        # b90b54 <r>
  63bf5e:	85 c0                	test   eax,eax
  63bf60:	75 ce                	jne    63bf30 <SUB_REGINTERNAL()+0x27725>
  63bf62:	eb 01                	jmp    63bf65 <SUB_REGINTERNAL()+0x2775a>
  63bf64:	90                   	nop
;do{
;SUB_CLEARID();
  63bf65:	e8 95 4e f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1824,"subs_functions.bas");}while(r);
  63bf6a:	8b 05 d8 1e 44 00    	mov    eax,DWORD PTR [rip+0x441ed8]        # a7de48 <qbevent>
  63bf70:	85 c0                	test   eax,eax
  63bf72:	74 25                	je     63bf99 <SUB_REGINTERNAL()+0x2778e>
  63bf74:	48 8d 05 49 cb 3b 00 	lea    rax,[rip+0x3bcb49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63bf7b:	48 89 c2             	mov    rdx,rax
  63bf7e:	be 20 07 00 00       	mov    esi,0x720
  63bf83:	bf 58 51 00 00       	mov    edi,0x5158
  63bf88:	e8 f4 6d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63bf8d:	8b 05 c1 4b 55 00    	mov    eax,DWORD PTR [rip+0x554bc1]        # b90b54 <r>
  63bf93:	85 c0                	test   eax,eax
  63bf95:	75 ce                	jne    63bf65 <SUB_REGINTERNAL()+0x2775a>
  63bf97:	eb 01                	jmp    63bf9a <SUB_REGINTERNAL()+0x2778f>
  63bf99:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndVol",6)));
  63bf9a:	be 06 00 00 00       	mov    esi,0x6
  63bf9f:	48 8d 05 4c e0 3b 00 	lea    rax,[rip+0x3be04c]        # 9f9ff2 <_IO_stdin_used+0x19ff2>
  63bfa6:	48 89 c7             	mov    rdi,rax
  63bfa9:	e8 77 8c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63bfae:	48 89 c2             	mov    rdx,rax
  63bfb1:	48 8b 05 70 34 55 00 	mov    rax,QWORD PTR [rip+0x553470]        # b8f428 <__STRING_QB64PREFIX>
  63bfb8:	48 89 d6             	mov    rsi,rdx
  63bfbb:	48 89 c7             	mov    rdi,rax
  63bfbe:	e8 24 99 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63bfc3:	48 89 c3             	mov    rbx,rax
  63bfc6:	48 8b 05 3b 3b 55 00 	mov    rax,QWORD PTR [rip+0x553b3b]        # b8fb08 <__UDT_ID>
  63bfcd:	ba 01 00 00 00       	mov    edx,0x1
  63bfd2:	be 00 01 00 00       	mov    esi,0x100
  63bfd7:	48 89 c7             	mov    rdi,rax
  63bfda:	e8 d8 8c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63bfdf:	48 89 de             	mov    rsi,rbx
  63bfe2:	48 89 c7             	mov    rdi,rax
  63bfe5:	e8 cd 8f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63bfea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63bfed:	be 00 00 00 00       	mov    esi,0x0
  63bff2:	89 c7                	mov    edi,eax
  63bff4:	e8 1e 7c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1825,"subs_functions.bas");}while(r);
  63bff9:	8b 05 49 1e 44 00    	mov    eax,DWORD PTR [rip+0x441e49]        # a7de48 <qbevent>
  63bfff:	85 c0                	test   eax,eax
  63c001:	74 29                	je     63c02c <SUB_REGINTERNAL()+0x27821>
  63c003:	48 8d 05 ba ca 3b 00 	lea    rax,[rip+0x3bcaba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c00a:	48 89 c2             	mov    rdx,rax
  63c00d:	be 21 07 00 00       	mov    esi,0x721
  63c012:	bf 58 51 00 00       	mov    edi,0x5158
  63c017:	e8 65 6d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c01c:	8b 05 32 4b 55 00    	mov    eax,DWORD PTR [rip+0x554b32]        # b90b54 <r>
  63c022:	85 c0                	test   eax,eax
  63c024:	0f 85 70 ff ff ff    	jne    63bf9a <SUB_REGINTERNAL()+0x2778f>
  63c02a:	eb 01                	jmp    63c02d <SUB_REGINTERNAL()+0x27822>
  63c02c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63c02d:	48 8b 05 d4 3a 55 00 	mov    rax,QWORD PTR [rip+0x553ad4]        # b8fb08 <__UDT_ID>
  63c034:	48 05 22 02 00 00    	add    rax,0x222
  63c03a:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1825,"subs_functions.bas");}while(r);
  63c03f:	8b 05 03 1e 44 00    	mov    eax,DWORD PTR [rip+0x441e03]        # a7de48 <qbevent>
  63c045:	85 c0                	test   eax,eax
  63c047:	74 25                	je     63c06e <SUB_REGINTERNAL()+0x27863>
  63c049:	48 8d 05 74 ca 3b 00 	lea    rax,[rip+0x3bca74]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c050:	48 89 c2             	mov    rdx,rax
  63c053:	be 21 07 00 00       	mov    esi,0x721
  63c058:	bf 58 51 00 00       	mov    edi,0x5158
  63c05d:	e8 1f 6d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c062:	8b 05 ec 4a 55 00    	mov    eax,DWORD PTR [rip+0x554aec]        # b90b54 <r>
  63c068:	85 c0                	test   eax,eax
  63c06a:	75 c1                	jne    63c02d <SUB_REGINTERNAL()+0x27822>
  63c06c:	eb 01                	jmp    63c06f <SUB_REGINTERNAL()+0x27864>
  63c06e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63c06f:	48 8b 05 92 3a 55 00 	mov    rax,QWORD PTR [rip+0x553a92]        # b8fb08 <__UDT_ID>
  63c076:	48 05 20 02 00 00    	add    rax,0x220
  63c07c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1826,"subs_functions.bas");}while(r);
  63c081:	8b 05 c1 1d 44 00    	mov    eax,DWORD PTR [rip+0x441dc1]        # a7de48 <qbevent>
  63c087:	85 c0                	test   eax,eax
  63c089:	74 25                	je     63c0b0 <SUB_REGINTERNAL()+0x278a5>
  63c08b:	48 8d 05 32 ca 3b 00 	lea    rax,[rip+0x3bca32]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c092:	48 89 c2             	mov    rdx,rax
  63c095:	be 22 07 00 00       	mov    esi,0x722
  63c09a:	bf 58 51 00 00       	mov    edi,0x5158
  63c09f:	e8 dd 6c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c0a4:	8b 05 aa 4a 55 00    	mov    eax,DWORD PTR [rip+0x554aaa]        # b90b54 <r>
  63c0aa:	85 c0                	test   eax,eax
  63c0ac:	75 c1                	jne    63c06f <SUB_REGINTERNAL()+0x27864>
  63c0ae:	eb 01                	jmp    63c0b1 <SUB_REGINTERNAL()+0x278a6>
  63c0b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndvol",11));
  63c0b1:	be 0b 00 00 00       	mov    esi,0xb
  63c0b6:	48 8d 05 3c df 3b 00 	lea    rax,[rip+0x3bdf3c]        # 9f9ff9 <_IO_stdin_used+0x19ff9>
  63c0bd:	48 89 c7             	mov    rdi,rax
  63c0c0:	e8 60 8b 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c0c5:	48 89 c3             	mov    rbx,rax
  63c0c8:	48 8b 05 39 3a 55 00 	mov    rax,QWORD PTR [rip+0x553a39]        # b8fb08 <__UDT_ID>
  63c0cf:	48 05 26 02 00 00    	add    rax,0x226
  63c0d5:	ba 01 00 00 00       	mov    edx,0x1
  63c0da:	be 00 01 00 00       	mov    esi,0x100
  63c0df:	48 89 c7             	mov    rdi,rax
  63c0e2:	e8 d0 8b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c0e7:	48 89 de             	mov    rsi,rbx
  63c0ea:	48 89 c7             	mov    rdi,rax
  63c0ed:	e8 c5 8e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c0f2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c0f5:	be 00 00 00 00       	mov    esi,0x0
  63c0fa:	89 c7                	mov    edi,eax
  63c0fc:	e8 16 7b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1827,"subs_functions.bas");}while(r);
  63c101:	8b 05 41 1d 44 00    	mov    eax,DWORD PTR [rip+0x441d41]        # a7de48 <qbevent>
  63c107:	85 c0                	test   eax,eax
  63c109:	74 25                	je     63c130 <SUB_REGINTERNAL()+0x27925>
  63c10b:	48 8d 05 b2 c9 3b 00 	lea    rax,[rip+0x3bc9b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c112:	48 89 c2             	mov    rdx,rax
  63c115:	be 23 07 00 00       	mov    esi,0x723
  63c11a:	bf 58 51 00 00       	mov    edi,0x5158
  63c11f:	e8 5d 6c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c124:	8b 05 2a 4a 55 00    	mov    eax,DWORD PTR [rip+0x554a2a]        # b90b54 <r>
  63c12a:	85 c0                	test   eax,eax
  63c12c:	75 83                	jne    63c0b1 <SUB_REGINTERNAL()+0x278a6>
  63c12e:	eb 01                	jmp    63c131 <SUB_REGINTERNAL()+0x27926>
  63c130:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63c131:	48 8b 05 d0 39 55 00 	mov    rax,QWORD PTR [rip+0x5539d0]        # b8fb08 <__UDT_ID>
  63c138:	48 05 29 03 00 00    	add    rax,0x329
  63c13e:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1828,"subs_functions.bas");}while(r);
  63c143:	8b 05 ff 1c 44 00    	mov    eax,DWORD PTR [rip+0x441cff]        # a7de48 <qbevent>
  63c149:	85 c0                	test   eax,eax
  63c14b:	74 25                	je     63c172 <SUB_REGINTERNAL()+0x27967>
  63c14d:	48 8d 05 70 c9 3b 00 	lea    rax,[rip+0x3bc970]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c154:	48 89 c2             	mov    rdx,rax
  63c157:	be 24 07 00 00       	mov    esi,0x724
  63c15c:	bf 58 51 00 00       	mov    edi,0x5158
  63c161:	e8 1b 6c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c166:	8b 05 e8 49 55 00    	mov    eax,DWORD PTR [rip+0x5549e8]        # b90b54 <r>
  63c16c:	85 c0                	test   eax,eax
  63c16e:	75 c1                	jne    63c131 <SUB_REGINTERNAL()+0x27926>
  63c170:	eb 01                	jmp    63c173 <SUB_REGINTERNAL()+0x27968>
  63c172:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  63c173:	48 8b 05 8e 3a 55 00 	mov    rax,QWORD PTR [rip+0x553a8e]        # b8fc08 <__LONG_FLOATTYPE>
  63c17a:	8b 10                	mov    edx,DWORD PTR [rax]
  63c17c:	48 8b 05 dd 39 55 00 	mov    rax,QWORD PTR [rip+0x5539dd]        # b8fb60 <__LONG_ISPOINTER>
  63c183:	8b 08                	mov    ecx,DWORD PTR [rax]
  63c185:	89 d0                	mov    eax,edx
  63c187:	29 c8                	sub    eax,ecx
  63c189:	89 c7                	mov    edi,eax
  63c18b:	e8 ae 9f 2a 00       	call   8e613e <l2string(int)>
  63c190:	48 89 c3             	mov    rbx,rax
  63c193:	48 8b 05 46 3a 55 00 	mov    rax,QWORD PTR [rip+0x553a46]        # b8fbe0 <__LONG_ULONGTYPE>
  63c19a:	8b 10                	mov    edx,DWORD PTR [rax]
  63c19c:	48 8b 05 bd 39 55 00 	mov    rax,QWORD PTR [rip+0x5539bd]        # b8fb60 <__LONG_ISPOINTER>
  63c1a3:	8b 08                	mov    ecx,DWORD PTR [rax]
  63c1a5:	89 d0                	mov    eax,edx
  63c1a7:	29 c8                	sub    eax,ecx
  63c1a9:	89 c7                	mov    edi,eax
  63c1ab:	e8 8e 9f 2a 00       	call   8e613e <l2string(int)>
  63c1b0:	48 89 de             	mov    rsi,rbx
  63c1b3:	48 89 c7             	mov    rdi,rax
  63c1b6:	e8 2c 97 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63c1bb:	48 89 c3             	mov    rbx,rax
  63c1be:	48 8b 05 43 39 55 00 	mov    rax,QWORD PTR [rip+0x553943]        # b8fb08 <__UDT_ID>
  63c1c5:	48 05 2d 03 00 00    	add    rax,0x32d
  63c1cb:	ba 01 00 00 00       	mov    edx,0x1
  63c1d0:	be 90 01 00 00       	mov    esi,0x190
  63c1d5:	48 89 c7             	mov    rdi,rax
  63c1d8:	e8 da 8a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c1dd:	48 89 de             	mov    rsi,rbx
  63c1e0:	48 89 c7             	mov    rdi,rax
  63c1e3:	e8 cf 8d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c1e8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c1eb:	be 00 00 00 00       	mov    esi,0x0
  63c1f0:	89 c7                	mov    edi,eax
  63c1f2:	e8 20 7a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1829,"subs_functions.bas");}while(r);
  63c1f7:	8b 05 4b 1c 44 00    	mov    eax,DWORD PTR [rip+0x441c4b]        # a7de48 <qbevent>
  63c1fd:	85 c0                	test   eax,eax
  63c1ff:	74 29                	je     63c22a <SUB_REGINTERNAL()+0x27a1f>
  63c201:	48 8d 05 bc c8 3b 00 	lea    rax,[rip+0x3bc8bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c208:	48 89 c2             	mov    rdx,rax
  63c20b:	be 25 07 00 00       	mov    esi,0x725
  63c210:	bf 58 51 00 00       	mov    edi,0x5158
  63c215:	e8 67 6b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c21a:	8b 05 34 49 55 00    	mov    eax,DWORD PTR [rip+0x554934]        # b90b54 <r>
  63c220:	85 c0                	test   eax,eax
  63c222:	0f 85 4b ff ff ff    	jne    63c173 <SUB_REGINTERNAL()+0x27968>
  63c228:	eb 01                	jmp    63c22b <SUB_REGINTERNAL()+0x27a20>
  63c22a:	90                   	nop
;do{
;SUB_REGID();
  63c22b:	e8 8f 34 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1830,"subs_functions.bas");}while(r);
  63c230:	8b 05 12 1c 44 00    	mov    eax,DWORD PTR [rip+0x441c12]        # a7de48 <qbevent>
  63c236:	85 c0                	test   eax,eax
  63c238:	74 25                	je     63c25f <SUB_REGINTERNAL()+0x27a54>
  63c23a:	48 8d 05 83 c8 3b 00 	lea    rax,[rip+0x3bc883]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c241:	48 89 c2             	mov    rdx,rax
  63c244:	be 26 07 00 00       	mov    esi,0x726
  63c249:	bf 58 51 00 00       	mov    edi,0x5158
  63c24e:	e8 2e 6b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c253:	8b 05 fb 48 55 00    	mov    eax,DWORD PTR [rip+0x5548fb]        # b90b54 <r>
  63c259:	85 c0                	test   eax,eax
  63c25b:	75 ce                	jne    63c22b <SUB_REGINTERNAL()+0x27a20>
  63c25d:	eb 01                	jmp    63c260 <SUB_REGINTERNAL()+0x27a55>
  63c25f:	90                   	nop
;do{
;SUB_CLEARID();
  63c260:	e8 9a 4b f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1832,"subs_functions.bas");}while(r);
  63c265:	8b 05 dd 1b 44 00    	mov    eax,DWORD PTR [rip+0x441bdd]        # a7de48 <qbevent>
  63c26b:	85 c0                	test   eax,eax
  63c26d:	74 25                	je     63c294 <SUB_REGINTERNAL()+0x27a89>
  63c26f:	48 8d 05 4e c8 3b 00 	lea    rax,[rip+0x3bc84e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c276:	48 89 c2             	mov    rdx,rax
  63c279:	be 28 07 00 00       	mov    esi,0x728
  63c27e:	bf 58 51 00 00       	mov    edi,0x5158
  63c283:	e8 f9 6a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c288:	8b 05 c6 48 55 00    	mov    eax,DWORD PTR [rip+0x5548c6]        # b90b54 <r>
  63c28e:	85 c0                	test   eax,eax
  63c290:	75 ce                	jne    63c260 <SUB_REGINTERNAL()+0x27a55>
  63c292:	eb 01                	jmp    63c295 <SUB_REGINTERNAL()+0x27a8a>
  63c294:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndPlay",7)));
  63c295:	be 07 00 00 00       	mov    esi,0x7
  63c29a:	48 8d 05 64 dd 3b 00 	lea    rax,[rip+0x3bdd64]        # 9fa005 <_IO_stdin_used+0x1a005>
  63c2a1:	48 89 c7             	mov    rdi,rax
  63c2a4:	e8 7c 89 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c2a9:	48 89 c2             	mov    rdx,rax
  63c2ac:	48 8b 05 75 31 55 00 	mov    rax,QWORD PTR [rip+0x553175]        # b8f428 <__STRING_QB64PREFIX>
  63c2b3:	48 89 d6             	mov    rsi,rdx
  63c2b6:	48 89 c7             	mov    rdi,rax
  63c2b9:	e8 29 96 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63c2be:	48 89 c3             	mov    rbx,rax
  63c2c1:	48 8b 05 40 38 55 00 	mov    rax,QWORD PTR [rip+0x553840]        # b8fb08 <__UDT_ID>
  63c2c8:	ba 01 00 00 00       	mov    edx,0x1
  63c2cd:	be 00 01 00 00       	mov    esi,0x100
  63c2d2:	48 89 c7             	mov    rdi,rax
  63c2d5:	e8 dd 89 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c2da:	48 89 de             	mov    rsi,rbx
  63c2dd:	48 89 c7             	mov    rdi,rax
  63c2e0:	e8 d2 8c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c2e5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c2e8:	be 00 00 00 00       	mov    esi,0x0
  63c2ed:	89 c7                	mov    edi,eax
  63c2ef:	e8 23 79 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1833,"subs_functions.bas");}while(r);
  63c2f4:	8b 05 4e 1b 44 00    	mov    eax,DWORD PTR [rip+0x441b4e]        # a7de48 <qbevent>
  63c2fa:	85 c0                	test   eax,eax
  63c2fc:	74 29                	je     63c327 <SUB_REGINTERNAL()+0x27b1c>
  63c2fe:	48 8d 05 bf c7 3b 00 	lea    rax,[rip+0x3bc7bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c305:	48 89 c2             	mov    rdx,rax
  63c308:	be 29 07 00 00       	mov    esi,0x729
  63c30d:	bf 58 51 00 00       	mov    edi,0x5158
  63c312:	e8 6a 6a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c317:	8b 05 37 48 55 00    	mov    eax,DWORD PTR [rip+0x554837]        # b90b54 <r>
  63c31d:	85 c0                	test   eax,eax
  63c31f:	0f 85 70 ff ff ff    	jne    63c295 <SUB_REGINTERNAL()+0x27a8a>
  63c325:	eb 01                	jmp    63c328 <SUB_REGINTERNAL()+0x27b1d>
  63c327:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63c328:	48 8b 05 d9 37 55 00 	mov    rax,QWORD PTR [rip+0x5537d9]        # b8fb08 <__UDT_ID>
  63c32f:	48 05 22 02 00 00    	add    rax,0x222
  63c335:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1833,"subs_functions.bas");}while(r);
  63c33a:	8b 05 08 1b 44 00    	mov    eax,DWORD PTR [rip+0x441b08]        # a7de48 <qbevent>
  63c340:	85 c0                	test   eax,eax
  63c342:	74 25                	je     63c369 <SUB_REGINTERNAL()+0x27b5e>
  63c344:	48 8d 05 79 c7 3b 00 	lea    rax,[rip+0x3bc779]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c34b:	48 89 c2             	mov    rdx,rax
  63c34e:	be 29 07 00 00       	mov    esi,0x729
  63c353:	bf 58 51 00 00       	mov    edi,0x5158
  63c358:	e8 24 6a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c35d:	8b 05 f1 47 55 00    	mov    eax,DWORD PTR [rip+0x5547f1]        # b90b54 <r>
  63c363:	85 c0                	test   eax,eax
  63c365:	75 c1                	jne    63c328 <SUB_REGINTERNAL()+0x27b1d>
  63c367:	eb 01                	jmp    63c36a <SUB_REGINTERNAL()+0x27b5f>
  63c369:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63c36a:	48 8b 05 97 37 55 00 	mov    rax,QWORD PTR [rip+0x553797]        # b8fb08 <__UDT_ID>
  63c371:	48 05 20 02 00 00    	add    rax,0x220
  63c377:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1834,"subs_functions.bas");}while(r);
  63c37c:	8b 05 c6 1a 44 00    	mov    eax,DWORD PTR [rip+0x441ac6]        # a7de48 <qbevent>
  63c382:	85 c0                	test   eax,eax
  63c384:	74 25                	je     63c3ab <SUB_REGINTERNAL()+0x27ba0>
  63c386:	48 8d 05 37 c7 3b 00 	lea    rax,[rip+0x3bc737]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c38d:	48 89 c2             	mov    rdx,rax
  63c390:	be 2a 07 00 00       	mov    esi,0x72a
  63c395:	bf 58 51 00 00       	mov    edi,0x5158
  63c39a:	e8 e2 69 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c39f:	8b 05 af 47 55 00    	mov    eax,DWORD PTR [rip+0x5547af]        # b90b54 <r>
  63c3a5:	85 c0                	test   eax,eax
  63c3a7:	75 c1                	jne    63c36a <SUB_REGINTERNAL()+0x27b5f>
  63c3a9:	eb 01                	jmp    63c3ac <SUB_REGINTERNAL()+0x27ba1>
  63c3ab:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndplay",12));
  63c3ac:	be 0c 00 00 00       	mov    esi,0xc
  63c3b1:	48 8d 05 55 dc 3b 00 	lea    rax,[rip+0x3bdc55]        # 9fa00d <_IO_stdin_used+0x1a00d>
  63c3b8:	48 89 c7             	mov    rdi,rax
  63c3bb:	e8 65 88 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c3c0:	48 89 c3             	mov    rbx,rax
  63c3c3:	48 8b 05 3e 37 55 00 	mov    rax,QWORD PTR [rip+0x55373e]        # b8fb08 <__UDT_ID>
  63c3ca:	48 05 26 02 00 00    	add    rax,0x226
  63c3d0:	ba 01 00 00 00       	mov    edx,0x1
  63c3d5:	be 00 01 00 00       	mov    esi,0x100
  63c3da:	48 89 c7             	mov    rdi,rax
  63c3dd:	e8 d5 88 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c3e2:	48 89 de             	mov    rsi,rbx
  63c3e5:	48 89 c7             	mov    rdi,rax
  63c3e8:	e8 ca 8b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c3ed:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c3f0:	be 00 00 00 00       	mov    esi,0x0
  63c3f5:	89 c7                	mov    edi,eax
  63c3f7:	e8 1b 78 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1835,"subs_functions.bas");}while(r);
  63c3fc:	8b 05 46 1a 44 00    	mov    eax,DWORD PTR [rip+0x441a46]        # a7de48 <qbevent>
  63c402:	85 c0                	test   eax,eax
  63c404:	74 25                	je     63c42b <SUB_REGINTERNAL()+0x27c20>
  63c406:	48 8d 05 b7 c6 3b 00 	lea    rax,[rip+0x3bc6b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c40d:	48 89 c2             	mov    rdx,rax
  63c410:	be 2b 07 00 00       	mov    esi,0x72b
  63c415:	bf 58 51 00 00       	mov    edi,0x5158
  63c41a:	e8 62 69 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c41f:	8b 05 2f 47 55 00    	mov    eax,DWORD PTR [rip+0x55472f]        # b90b54 <r>
  63c425:	85 c0                	test   eax,eax
  63c427:	75 83                	jne    63c3ac <SUB_REGINTERNAL()+0x27ba1>
  63c429:	eb 01                	jmp    63c42c <SUB_REGINTERNAL()+0x27c21>
  63c42b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63c42c:	48 8b 05 d5 36 55 00 	mov    rax,QWORD PTR [rip+0x5536d5]        # b8fb08 <__UDT_ID>
  63c433:	48 05 29 03 00 00    	add    rax,0x329
  63c439:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1836,"subs_functions.bas");}while(r);
  63c43e:	8b 05 04 1a 44 00    	mov    eax,DWORD PTR [rip+0x441a04]        # a7de48 <qbevent>
  63c444:	85 c0                	test   eax,eax
  63c446:	74 25                	je     63c46d <SUB_REGINTERNAL()+0x27c62>
  63c448:	48 8d 05 75 c6 3b 00 	lea    rax,[rip+0x3bc675]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c44f:	48 89 c2             	mov    rdx,rax
  63c452:	be 2c 07 00 00       	mov    esi,0x72c
  63c457:	bf 58 51 00 00       	mov    edi,0x5158
  63c45c:	e8 20 69 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c461:	8b 05 ed 46 55 00    	mov    eax,DWORD PTR [rip+0x5546ed]        # b90b54 <r>
  63c467:	85 c0                	test   eax,eax
  63c469:	75 c1                	jne    63c42c <SUB_REGINTERNAL()+0x27c21>
  63c46b:	eb 01                	jmp    63c46e <SUB_REGINTERNAL()+0x27c63>
  63c46d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63c46e:	48 8b 05 6b 37 55 00 	mov    rax,QWORD PTR [rip+0x55376b]        # b8fbe0 <__LONG_ULONGTYPE>
  63c475:	8b 10                	mov    edx,DWORD PTR [rax]
  63c477:	48 8b 05 e2 36 55 00 	mov    rax,QWORD PTR [rip+0x5536e2]        # b8fb60 <__LONG_ISPOINTER>
  63c47e:	8b 08                	mov    ecx,DWORD PTR [rax]
  63c480:	89 d0                	mov    eax,edx
  63c482:	29 c8                	sub    eax,ecx
  63c484:	89 c7                	mov    edi,eax
  63c486:	e8 b3 9c 2a 00       	call   8e613e <l2string(int)>
  63c48b:	48 89 c3             	mov    rbx,rax
  63c48e:	48 8b 05 73 36 55 00 	mov    rax,QWORD PTR [rip+0x553673]        # b8fb08 <__UDT_ID>
  63c495:	48 05 2d 03 00 00    	add    rax,0x32d
  63c49b:	ba 01 00 00 00       	mov    edx,0x1
  63c4a0:	be 90 01 00 00       	mov    esi,0x190
  63c4a5:	48 89 c7             	mov    rdi,rax
  63c4a8:	e8 0a 88 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c4ad:	48 89 de             	mov    rsi,rbx
  63c4b0:	48 89 c7             	mov    rdi,rax
  63c4b3:	e8 ff 8a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c4b8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c4bb:	be 00 00 00 00       	mov    esi,0x0
  63c4c0:	89 c7                	mov    edi,eax
  63c4c2:	e8 50 77 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1837,"subs_functions.bas");}while(r);
  63c4c7:	8b 05 7b 19 44 00    	mov    eax,DWORD PTR [rip+0x44197b]        # a7de48 <qbevent>
  63c4cd:	85 c0                	test   eax,eax
  63c4cf:	74 29                	je     63c4fa <SUB_REGINTERNAL()+0x27cef>
  63c4d1:	48 8d 05 ec c5 3b 00 	lea    rax,[rip+0x3bc5ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c4d8:	48 89 c2             	mov    rdx,rax
  63c4db:	be 2d 07 00 00       	mov    esi,0x72d
  63c4e0:	bf 58 51 00 00       	mov    edi,0x5158
  63c4e5:	e8 97 68 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c4ea:	8b 05 64 46 55 00    	mov    eax,DWORD PTR [rip+0x554664]        # b90b54 <r>
  63c4f0:	85 c0                	test   eax,eax
  63c4f2:	0f 85 76 ff ff ff    	jne    63c46e <SUB_REGINTERNAL()+0x27c63>
  63c4f8:	eb 01                	jmp    63c4fb <SUB_REGINTERNAL()+0x27cf0>
  63c4fa:	90                   	nop
;do{
;SUB_REGID();
  63c4fb:	e8 bf 31 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1838,"subs_functions.bas");}while(r);
  63c500:	8b 05 42 19 44 00    	mov    eax,DWORD PTR [rip+0x441942]        # a7de48 <qbevent>
  63c506:	85 c0                	test   eax,eax
  63c508:	74 25                	je     63c52f <SUB_REGINTERNAL()+0x27d24>
  63c50a:	48 8d 05 b3 c5 3b 00 	lea    rax,[rip+0x3bc5b3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c511:	48 89 c2             	mov    rdx,rax
  63c514:	be 2e 07 00 00       	mov    esi,0x72e
  63c519:	bf 58 51 00 00       	mov    edi,0x5158
  63c51e:	e8 5e 68 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c523:	8b 05 2b 46 55 00    	mov    eax,DWORD PTR [rip+0x55462b]        # b90b54 <r>
  63c529:	85 c0                	test   eax,eax
  63c52b:	75 ce                	jne    63c4fb <SUB_REGINTERNAL()+0x27cf0>
  63c52d:	eb 01                	jmp    63c530 <SUB_REGINTERNAL()+0x27d25>
  63c52f:	90                   	nop
;do{
;SUB_CLEARID();
  63c530:	e8 ca 48 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1840,"subs_functions.bas");}while(r);
  63c535:	8b 05 0d 19 44 00    	mov    eax,DWORD PTR [rip+0x44190d]        # a7de48 <qbevent>
  63c53b:	85 c0                	test   eax,eax
  63c53d:	74 25                	je     63c564 <SUB_REGINTERNAL()+0x27d59>
  63c53f:	48 8d 05 7e c5 3b 00 	lea    rax,[rip+0x3bc57e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c546:	48 89 c2             	mov    rdx,rax
  63c549:	be 30 07 00 00       	mov    esi,0x730
  63c54e:	bf 58 51 00 00       	mov    edi,0x5158
  63c553:	e8 29 68 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c558:	8b 05 f6 45 55 00    	mov    eax,DWORD PTR [rip+0x5545f6]        # b90b54 <r>
  63c55e:	85 c0                	test   eax,eax
  63c560:	75 ce                	jne    63c530 <SUB_REGINTERNAL()+0x27d25>
  63c562:	eb 01                	jmp    63c565 <SUB_REGINTERNAL()+0x27d5a>
  63c564:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndCopy",7)));
  63c565:	be 07 00 00 00       	mov    esi,0x7
  63c56a:	48 8d 05 a9 da 3b 00 	lea    rax,[rip+0x3bdaa9]        # 9fa01a <_IO_stdin_used+0x1a01a>
  63c571:	48 89 c7             	mov    rdi,rax
  63c574:	e8 ac 86 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c579:	48 89 c2             	mov    rdx,rax
  63c57c:	48 8b 05 a5 2e 55 00 	mov    rax,QWORD PTR [rip+0x552ea5]        # b8f428 <__STRING_QB64PREFIX>
  63c583:	48 89 d6             	mov    rsi,rdx
  63c586:	48 89 c7             	mov    rdi,rax
  63c589:	e8 59 93 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63c58e:	48 89 c3             	mov    rbx,rax
  63c591:	48 8b 05 70 35 55 00 	mov    rax,QWORD PTR [rip+0x553570]        # b8fb08 <__UDT_ID>
  63c598:	ba 01 00 00 00       	mov    edx,0x1
  63c59d:	be 00 01 00 00       	mov    esi,0x100
  63c5a2:	48 89 c7             	mov    rdi,rax
  63c5a5:	e8 0d 87 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c5aa:	48 89 de             	mov    rsi,rbx
  63c5ad:	48 89 c7             	mov    rdi,rax
  63c5b0:	e8 02 8a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c5b5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c5b8:	be 00 00 00 00       	mov    esi,0x0
  63c5bd:	89 c7                	mov    edi,eax
  63c5bf:	e8 53 76 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1841,"subs_functions.bas");}while(r);
  63c5c4:	8b 05 7e 18 44 00    	mov    eax,DWORD PTR [rip+0x44187e]        # a7de48 <qbevent>
  63c5ca:	85 c0                	test   eax,eax
  63c5cc:	74 29                	je     63c5f7 <SUB_REGINTERNAL()+0x27dec>
  63c5ce:	48 8d 05 ef c4 3b 00 	lea    rax,[rip+0x3bc4ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c5d5:	48 89 c2             	mov    rdx,rax
  63c5d8:	be 31 07 00 00       	mov    esi,0x731
  63c5dd:	bf 58 51 00 00       	mov    edi,0x5158
  63c5e2:	e8 9a 67 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c5e7:	8b 05 67 45 55 00    	mov    eax,DWORD PTR [rip+0x554567]        # b90b54 <r>
  63c5ed:	85 c0                	test   eax,eax
  63c5ef:	0f 85 70 ff ff ff    	jne    63c565 <SUB_REGINTERNAL()+0x27d5a>
  63c5f5:	eb 01                	jmp    63c5f8 <SUB_REGINTERNAL()+0x27ded>
  63c5f7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63c5f8:	48 8b 05 09 35 55 00 	mov    rax,QWORD PTR [rip+0x553509]        # b8fb08 <__UDT_ID>
  63c5ff:	48 05 22 02 00 00    	add    rax,0x222
  63c605:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1841,"subs_functions.bas");}while(r);
  63c60a:	8b 05 38 18 44 00    	mov    eax,DWORD PTR [rip+0x441838]        # a7de48 <qbevent>
  63c610:	85 c0                	test   eax,eax
  63c612:	74 25                	je     63c639 <SUB_REGINTERNAL()+0x27e2e>
  63c614:	48 8d 05 a9 c4 3b 00 	lea    rax,[rip+0x3bc4a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c61b:	48 89 c2             	mov    rdx,rax
  63c61e:	be 31 07 00 00       	mov    esi,0x731
  63c623:	bf 58 51 00 00       	mov    edi,0x5158
  63c628:	e8 54 67 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c62d:	8b 05 21 45 55 00    	mov    eax,DWORD PTR [rip+0x554521]        # b90b54 <r>
  63c633:	85 c0                	test   eax,eax
  63c635:	75 c1                	jne    63c5f8 <SUB_REGINTERNAL()+0x27ded>
  63c637:	eb 01                	jmp    63c63a <SUB_REGINTERNAL()+0x27e2f>
  63c639:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63c63a:	48 8b 05 c7 34 55 00 	mov    rax,QWORD PTR [rip+0x5534c7]        # b8fb08 <__UDT_ID>
  63c641:	48 05 20 02 00 00    	add    rax,0x220
  63c647:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1842,"subs_functions.bas");}while(r);
  63c64c:	8b 05 f6 17 44 00    	mov    eax,DWORD PTR [rip+0x4417f6]        # a7de48 <qbevent>
  63c652:	85 c0                	test   eax,eax
  63c654:	74 25                	je     63c67b <SUB_REGINTERNAL()+0x27e70>
  63c656:	48 8d 05 67 c4 3b 00 	lea    rax,[rip+0x3bc467]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c65d:	48 89 c2             	mov    rdx,rax
  63c660:	be 32 07 00 00       	mov    esi,0x732
  63c665:	bf 58 51 00 00       	mov    edi,0x5158
  63c66a:	e8 12 67 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c66f:	8b 05 df 44 55 00    	mov    eax,DWORD PTR [rip+0x5544df]        # b90b54 <r>
  63c675:	85 c0                	test   eax,eax
  63c677:	75 c1                	jne    63c63a <SUB_REGINTERNAL()+0x27e2f>
  63c679:	eb 01                	jmp    63c67c <SUB_REGINTERNAL()+0x27e71>
  63c67b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndcopy",13));
  63c67c:	be 0d 00 00 00       	mov    esi,0xd
  63c681:	48 8d 05 9a d9 3b 00 	lea    rax,[rip+0x3bd99a]        # 9fa022 <_IO_stdin_used+0x1a022>
  63c688:	48 89 c7             	mov    rdi,rax
  63c68b:	e8 95 85 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c690:	48 89 c3             	mov    rbx,rax
  63c693:	48 8b 05 6e 34 55 00 	mov    rax,QWORD PTR [rip+0x55346e]        # b8fb08 <__UDT_ID>
  63c69a:	48 05 26 02 00 00    	add    rax,0x226
  63c6a0:	ba 01 00 00 00       	mov    edx,0x1
  63c6a5:	be 00 01 00 00       	mov    esi,0x100
  63c6aa:	48 89 c7             	mov    rdi,rax
  63c6ad:	e8 05 86 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c6b2:	48 89 de             	mov    rsi,rbx
  63c6b5:	48 89 c7             	mov    rdi,rax
  63c6b8:	e8 fa 88 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c6bd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c6c0:	be 00 00 00 00       	mov    esi,0x0
  63c6c5:	89 c7                	mov    edi,eax
  63c6c7:	e8 4b 75 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1843,"subs_functions.bas");}while(r);
  63c6cc:	8b 05 76 17 44 00    	mov    eax,DWORD PTR [rip+0x441776]        # a7de48 <qbevent>
  63c6d2:	85 c0                	test   eax,eax
  63c6d4:	74 25                	je     63c6fb <SUB_REGINTERNAL()+0x27ef0>
  63c6d6:	48 8d 05 e7 c3 3b 00 	lea    rax,[rip+0x3bc3e7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c6dd:	48 89 c2             	mov    rdx,rax
  63c6e0:	be 33 07 00 00       	mov    esi,0x733
  63c6e5:	bf 58 51 00 00       	mov    edi,0x5158
  63c6ea:	e8 92 66 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c6ef:	8b 05 5f 44 55 00    	mov    eax,DWORD PTR [rip+0x55445f]        # b90b54 <r>
  63c6f5:	85 c0                	test   eax,eax
  63c6f7:	75 83                	jne    63c67c <SUB_REGINTERNAL()+0x27e71>
  63c6f9:	eb 01                	jmp    63c6fc <SUB_REGINTERNAL()+0x27ef1>
  63c6fb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63c6fc:	48 8b 05 05 34 55 00 	mov    rax,QWORD PTR [rip+0x553405]        # b8fb08 <__UDT_ID>
  63c703:	48 05 29 03 00 00    	add    rax,0x329
  63c709:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1844,"subs_functions.bas");}while(r);
  63c70e:	8b 05 34 17 44 00    	mov    eax,DWORD PTR [rip+0x441734]        # a7de48 <qbevent>
  63c714:	85 c0                	test   eax,eax
  63c716:	74 25                	je     63c73d <SUB_REGINTERNAL()+0x27f32>
  63c718:	48 8d 05 a5 c3 3b 00 	lea    rax,[rip+0x3bc3a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c71f:	48 89 c2             	mov    rdx,rax
  63c722:	be 34 07 00 00       	mov    esi,0x734
  63c727:	bf 58 51 00 00       	mov    edi,0x5158
  63c72c:	e8 50 66 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c731:	8b 05 1d 44 55 00    	mov    eax,DWORD PTR [rip+0x55441d]        # b90b54 <r>
  63c737:	85 c0                	test   eax,eax
  63c739:	75 c1                	jne    63c6fc <SUB_REGINTERNAL()+0x27ef1>
  63c73b:	eb 01                	jmp    63c73e <SUB_REGINTERNAL()+0x27f33>
  63c73d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63c73e:	48 8b 05 9b 34 55 00 	mov    rax,QWORD PTR [rip+0x55349b]        # b8fbe0 <__LONG_ULONGTYPE>
  63c745:	8b 10                	mov    edx,DWORD PTR [rax]
  63c747:	48 8b 05 12 34 55 00 	mov    rax,QWORD PTR [rip+0x553412]        # b8fb60 <__LONG_ISPOINTER>
  63c74e:	8b 08                	mov    ecx,DWORD PTR [rax]
  63c750:	89 d0                	mov    eax,edx
  63c752:	29 c8                	sub    eax,ecx
  63c754:	89 c7                	mov    edi,eax
  63c756:	e8 e3 99 2a 00       	call   8e613e <l2string(int)>
  63c75b:	48 89 c3             	mov    rbx,rax
  63c75e:	48 8b 05 a3 33 55 00 	mov    rax,QWORD PTR [rip+0x5533a3]        # b8fb08 <__UDT_ID>
  63c765:	48 05 2d 03 00 00    	add    rax,0x32d
  63c76b:	ba 01 00 00 00       	mov    edx,0x1
  63c770:	be 90 01 00 00       	mov    esi,0x190
  63c775:	48 89 c7             	mov    rdi,rax
  63c778:	e8 3a 85 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c77d:	48 89 de             	mov    rsi,rbx
  63c780:	48 89 c7             	mov    rdi,rax
  63c783:	e8 2f 88 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c788:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c78b:	be 00 00 00 00       	mov    esi,0x0
  63c790:	89 c7                	mov    edi,eax
  63c792:	e8 80 74 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1845,"subs_functions.bas");}while(r);
  63c797:	8b 05 ab 16 44 00    	mov    eax,DWORD PTR [rip+0x4416ab]        # a7de48 <qbevent>
  63c79d:	85 c0                	test   eax,eax
  63c79f:	74 29                	je     63c7ca <SUB_REGINTERNAL()+0x27fbf>
  63c7a1:	48 8d 05 1c c3 3b 00 	lea    rax,[rip+0x3bc31c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c7a8:	48 89 c2             	mov    rdx,rax
  63c7ab:	be 35 07 00 00       	mov    esi,0x735
  63c7b0:	bf 58 51 00 00       	mov    edi,0x5158
  63c7b5:	e8 c7 65 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c7ba:	8b 05 94 43 55 00    	mov    eax,DWORD PTR [rip+0x554394]        # b90b54 <r>
  63c7c0:	85 c0                	test   eax,eax
  63c7c2:	0f 85 76 ff ff ff    	jne    63c73e <SUB_REGINTERNAL()+0x27f33>
  63c7c8:	eb 01                	jmp    63c7cb <SUB_REGINTERNAL()+0x27fc0>
  63c7ca:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  63c7cb:	48 8b 05 0e 34 55 00 	mov    rax,QWORD PTR [rip+0x55340e]        # b8fbe0 <__LONG_ULONGTYPE>
  63c7d2:	8b 10                	mov    edx,DWORD PTR [rax]
  63c7d4:	48 8b 05 85 33 55 00 	mov    rax,QWORD PTR [rip+0x553385]        # b8fb60 <__LONG_ISPOINTER>
  63c7db:	8b 08                	mov    ecx,DWORD PTR [rax]
  63c7dd:	48 8b 05 24 33 55 00 	mov    rax,QWORD PTR [rip+0x553324]        # b8fb08 <__UDT_ID>
  63c7e4:	48 05 4d 09 00 00    	add    rax,0x94d
  63c7ea:	29 ca                	sub    edx,ecx
  63c7ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1846,"subs_functions.bas");}while(r);
  63c7ee:	8b 05 54 16 44 00    	mov    eax,DWORD PTR [rip+0x441654]        # a7de48 <qbevent>
  63c7f4:	85 c0                	test   eax,eax
  63c7f6:	74 25                	je     63c81d <SUB_REGINTERNAL()+0x28012>
  63c7f8:	48 8d 05 c5 c2 3b 00 	lea    rax,[rip+0x3bc2c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c7ff:	48 89 c2             	mov    rdx,rax
  63c802:	be 36 07 00 00       	mov    esi,0x736
  63c807:	bf 58 51 00 00       	mov    edi,0x5158
  63c80c:	e8 70 65 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c811:	8b 05 3d 43 55 00    	mov    eax,DWORD PTR [rip+0x55433d]        # b90b54 <r>
  63c817:	85 c0                	test   eax,eax
  63c819:	75 b0                	jne    63c7cb <SUB_REGINTERNAL()+0x27fc0>
  63c81b:	eb 01                	jmp    63c81e <SUB_REGINTERNAL()+0x28013>
  63c81d:	90                   	nop
;do{
;SUB_REGID();
  63c81e:	e8 9c 2e fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1847,"subs_functions.bas");}while(r);
  63c823:	8b 05 1f 16 44 00    	mov    eax,DWORD PTR [rip+0x44161f]        # a7de48 <qbevent>
  63c829:	85 c0                	test   eax,eax
  63c82b:	74 25                	je     63c852 <SUB_REGINTERNAL()+0x28047>
  63c82d:	48 8d 05 90 c2 3b 00 	lea    rax,[rip+0x3bc290]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c834:	48 89 c2             	mov    rdx,rax
  63c837:	be 37 07 00 00       	mov    esi,0x737
  63c83c:	bf 58 51 00 00       	mov    edi,0x5158
  63c841:	e8 3b 65 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c846:	8b 05 08 43 55 00    	mov    eax,DWORD PTR [rip+0x554308]        # b90b54 <r>
  63c84c:	85 c0                	test   eax,eax
  63c84e:	75 ce                	jne    63c81e <SUB_REGINTERNAL()+0x28013>
  63c850:	eb 01                	jmp    63c853 <SUB_REGINTERNAL()+0x28048>
  63c852:	90                   	nop
;do{
;SUB_CLEARID();
  63c853:	e8 a7 45 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1849,"subs_functions.bas");}while(r);
  63c858:	8b 05 ea 15 44 00    	mov    eax,DWORD PTR [rip+0x4415ea]        # a7de48 <qbevent>
  63c85e:	85 c0                	test   eax,eax
  63c860:	74 25                	je     63c887 <SUB_REGINTERNAL()+0x2807c>
  63c862:	48 8d 05 5b c2 3b 00 	lea    rax,[rip+0x3bc25b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c869:	48 89 c2             	mov    rdx,rax
  63c86c:	be 39 07 00 00       	mov    esi,0x739
  63c871:	bf 58 51 00 00       	mov    edi,0x5158
  63c876:	e8 06 65 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c87b:	8b 05 d3 42 55 00    	mov    eax,DWORD PTR [rip+0x5542d3]        # b90b54 <r>
  63c881:	85 c0                	test   eax,eax
  63c883:	75 ce                	jne    63c853 <SUB_REGINTERNAL()+0x28048>
  63c885:	eb 01                	jmp    63c888 <SUB_REGINTERNAL()+0x2807d>
  63c887:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndClose",8)));
  63c888:	be 08 00 00 00       	mov    esi,0x8
  63c88d:	48 8d 05 9c d7 3b 00 	lea    rax,[rip+0x3bd79c]        # 9fa030 <_IO_stdin_used+0x1a030>
  63c894:	48 89 c7             	mov    rdi,rax
  63c897:	e8 89 83 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c89c:	48 89 c2             	mov    rdx,rax
  63c89f:	48 8b 05 82 2b 55 00 	mov    rax,QWORD PTR [rip+0x552b82]        # b8f428 <__STRING_QB64PREFIX>
  63c8a6:	48 89 d6             	mov    rsi,rdx
  63c8a9:	48 89 c7             	mov    rdi,rax
  63c8ac:	e8 36 90 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63c8b1:	48 89 c3             	mov    rbx,rax
  63c8b4:	48 8b 05 4d 32 55 00 	mov    rax,QWORD PTR [rip+0x55324d]        # b8fb08 <__UDT_ID>
  63c8bb:	ba 01 00 00 00       	mov    edx,0x1
  63c8c0:	be 00 01 00 00       	mov    esi,0x100
  63c8c5:	48 89 c7             	mov    rdi,rax
  63c8c8:	e8 ea 83 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c8cd:	48 89 de             	mov    rsi,rbx
  63c8d0:	48 89 c7             	mov    rdi,rax
  63c8d3:	e8 df 86 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c8d8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c8db:	be 00 00 00 00       	mov    esi,0x0
  63c8e0:	89 c7                	mov    edi,eax
  63c8e2:	e8 30 73 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1850,"subs_functions.bas");}while(r);
  63c8e7:	8b 05 5b 15 44 00    	mov    eax,DWORD PTR [rip+0x44155b]        # a7de48 <qbevent>
  63c8ed:	85 c0                	test   eax,eax
  63c8ef:	74 29                	je     63c91a <SUB_REGINTERNAL()+0x2810f>
  63c8f1:	48 8d 05 cc c1 3b 00 	lea    rax,[rip+0x3bc1cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c8f8:	48 89 c2             	mov    rdx,rax
  63c8fb:	be 3a 07 00 00       	mov    esi,0x73a
  63c900:	bf 58 51 00 00       	mov    edi,0x5158
  63c905:	e8 77 64 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c90a:	8b 05 44 42 55 00    	mov    eax,DWORD PTR [rip+0x554244]        # b90b54 <r>
  63c910:	85 c0                	test   eax,eax
  63c912:	0f 85 70 ff ff ff    	jne    63c888 <SUB_REGINTERNAL()+0x2807d>
  63c918:	eb 01                	jmp    63c91b <SUB_REGINTERNAL()+0x28110>
  63c91a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63c91b:	48 8b 05 e6 31 55 00 	mov    rax,QWORD PTR [rip+0x5531e6]        # b8fb08 <__UDT_ID>
  63c922:	48 05 22 02 00 00    	add    rax,0x222
  63c928:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1850,"subs_functions.bas");}while(r);
  63c92d:	8b 05 15 15 44 00    	mov    eax,DWORD PTR [rip+0x441515]        # a7de48 <qbevent>
  63c933:	85 c0                	test   eax,eax
  63c935:	74 25                	je     63c95c <SUB_REGINTERNAL()+0x28151>
  63c937:	48 8d 05 86 c1 3b 00 	lea    rax,[rip+0x3bc186]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c93e:	48 89 c2             	mov    rdx,rax
  63c941:	be 3a 07 00 00       	mov    esi,0x73a
  63c946:	bf 58 51 00 00       	mov    edi,0x5158
  63c94b:	e8 31 64 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c950:	8b 05 fe 41 55 00    	mov    eax,DWORD PTR [rip+0x5541fe]        # b90b54 <r>
  63c956:	85 c0                	test   eax,eax
  63c958:	75 c1                	jne    63c91b <SUB_REGINTERNAL()+0x28110>
  63c95a:	eb 01                	jmp    63c95d <SUB_REGINTERNAL()+0x28152>
  63c95c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63c95d:	48 8b 05 a4 31 55 00 	mov    rax,QWORD PTR [rip+0x5531a4]        # b8fb08 <__UDT_ID>
  63c964:	48 05 20 02 00 00    	add    rax,0x220
  63c96a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1851,"subs_functions.bas");}while(r);
  63c96f:	8b 05 d3 14 44 00    	mov    eax,DWORD PTR [rip+0x4414d3]        # a7de48 <qbevent>
  63c975:	85 c0                	test   eax,eax
  63c977:	74 25                	je     63c99e <SUB_REGINTERNAL()+0x28193>
  63c979:	48 8d 05 44 c1 3b 00 	lea    rax,[rip+0x3bc144]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63c980:	48 89 c2             	mov    rdx,rax
  63c983:	be 3b 07 00 00       	mov    esi,0x73b
  63c988:	bf 58 51 00 00       	mov    edi,0x5158
  63c98d:	e8 ef 63 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63c992:	8b 05 bc 41 55 00    	mov    eax,DWORD PTR [rip+0x5541bc]        # b90b54 <r>
  63c998:	85 c0                	test   eax,eax
  63c99a:	75 c1                	jne    63c95d <SUB_REGINTERNAL()+0x28152>
  63c99c:	eb 01                	jmp    63c99f <SUB_REGINTERNAL()+0x28194>
  63c99e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndclose",13));
  63c99f:	be 0d 00 00 00       	mov    esi,0xd
  63c9a4:	48 8d 05 8e d6 3b 00 	lea    rax,[rip+0x3bd68e]        # 9fa039 <_IO_stdin_used+0x1a039>
  63c9ab:	48 89 c7             	mov    rdi,rax
  63c9ae:	e8 72 82 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63c9b3:	48 89 c3             	mov    rbx,rax
  63c9b6:	48 8b 05 4b 31 55 00 	mov    rax,QWORD PTR [rip+0x55314b]        # b8fb08 <__UDT_ID>
  63c9bd:	48 05 26 02 00 00    	add    rax,0x226
  63c9c3:	ba 01 00 00 00       	mov    edx,0x1
  63c9c8:	be 00 01 00 00       	mov    esi,0x100
  63c9cd:	48 89 c7             	mov    rdi,rax
  63c9d0:	e8 e2 82 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63c9d5:	48 89 de             	mov    rsi,rbx
  63c9d8:	48 89 c7             	mov    rdi,rax
  63c9db:	e8 d7 85 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63c9e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63c9e3:	be 00 00 00 00       	mov    esi,0x0
  63c9e8:	89 c7                	mov    edi,eax
  63c9ea:	e8 28 72 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1852,"subs_functions.bas");}while(r);
  63c9ef:	8b 05 53 14 44 00    	mov    eax,DWORD PTR [rip+0x441453]        # a7de48 <qbevent>
  63c9f5:	85 c0                	test   eax,eax
  63c9f7:	74 25                	je     63ca1e <SUB_REGINTERNAL()+0x28213>
  63c9f9:	48 8d 05 c4 c0 3b 00 	lea    rax,[rip+0x3bc0c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ca00:	48 89 c2             	mov    rdx,rax
  63ca03:	be 3c 07 00 00       	mov    esi,0x73c
  63ca08:	bf 58 51 00 00       	mov    edi,0x5158
  63ca0d:	e8 6f 63 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ca12:	8b 05 3c 41 55 00    	mov    eax,DWORD PTR [rip+0x55413c]        # b90b54 <r>
  63ca18:	85 c0                	test   eax,eax
  63ca1a:	75 83                	jne    63c99f <SUB_REGINTERNAL()+0x28194>
  63ca1c:	eb 01                	jmp    63ca1f <SUB_REGINTERNAL()+0x28214>
  63ca1e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63ca1f:	48 8b 05 e2 30 55 00 	mov    rax,QWORD PTR [rip+0x5530e2]        # b8fb08 <__UDT_ID>
  63ca26:	48 05 29 03 00 00    	add    rax,0x329
  63ca2c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1853,"subs_functions.bas");}while(r);
  63ca31:	8b 05 11 14 44 00    	mov    eax,DWORD PTR [rip+0x441411]        # a7de48 <qbevent>
  63ca37:	85 c0                	test   eax,eax
  63ca39:	74 25                	je     63ca60 <SUB_REGINTERNAL()+0x28255>
  63ca3b:	48 8d 05 82 c0 3b 00 	lea    rax,[rip+0x3bc082]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ca42:	48 89 c2             	mov    rdx,rax
  63ca45:	be 3d 07 00 00       	mov    esi,0x73d
  63ca4a:	bf 58 51 00 00       	mov    edi,0x5158
  63ca4f:	e8 2d 63 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ca54:	8b 05 fa 40 55 00    	mov    eax,DWORD PTR [rip+0x5540fa]        # b90b54 <r>
  63ca5a:	85 c0                	test   eax,eax
  63ca5c:	75 c1                	jne    63ca1f <SUB_REGINTERNAL()+0x28214>
  63ca5e:	eb 01                	jmp    63ca61 <SUB_REGINTERNAL()+0x28256>
  63ca60:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63ca61:	48 8b 05 78 31 55 00 	mov    rax,QWORD PTR [rip+0x553178]        # b8fbe0 <__LONG_ULONGTYPE>
  63ca68:	8b 10                	mov    edx,DWORD PTR [rax]
  63ca6a:	48 8b 05 ef 30 55 00 	mov    rax,QWORD PTR [rip+0x5530ef]        # b8fb60 <__LONG_ISPOINTER>
  63ca71:	8b 08                	mov    ecx,DWORD PTR [rax]
  63ca73:	89 d0                	mov    eax,edx
  63ca75:	29 c8                	sub    eax,ecx
  63ca77:	89 c7                	mov    edi,eax
  63ca79:	e8 c0 96 2a 00       	call   8e613e <l2string(int)>
  63ca7e:	48 89 c3             	mov    rbx,rax
  63ca81:	48 8b 05 80 30 55 00 	mov    rax,QWORD PTR [rip+0x553080]        # b8fb08 <__UDT_ID>
  63ca88:	48 05 2d 03 00 00    	add    rax,0x32d
  63ca8e:	ba 01 00 00 00       	mov    edx,0x1
  63ca93:	be 90 01 00 00       	mov    esi,0x190
  63ca98:	48 89 c7             	mov    rdi,rax
  63ca9b:	e8 17 82 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63caa0:	48 89 de             	mov    rsi,rbx
  63caa3:	48 89 c7             	mov    rdi,rax
  63caa6:	e8 0c 85 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63caab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63caae:	be 00 00 00 00       	mov    esi,0x0
  63cab3:	89 c7                	mov    edi,eax
  63cab5:	e8 5d 71 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1854,"subs_functions.bas");}while(r);
  63caba:	8b 05 88 13 44 00    	mov    eax,DWORD PTR [rip+0x441388]        # a7de48 <qbevent>
  63cac0:	85 c0                	test   eax,eax
  63cac2:	74 29                	je     63caed <SUB_REGINTERNAL()+0x282e2>
  63cac4:	48 8d 05 f9 bf 3b 00 	lea    rax,[rip+0x3bbff9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cacb:	48 89 c2             	mov    rdx,rax
  63cace:	be 3e 07 00 00       	mov    esi,0x73e
  63cad3:	bf 58 51 00 00       	mov    edi,0x5158
  63cad8:	e8 a4 62 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cadd:	8b 05 71 40 55 00    	mov    eax,DWORD PTR [rip+0x554071]        # b90b54 <r>
  63cae3:	85 c0                	test   eax,eax
  63cae5:	0f 85 76 ff ff ff    	jne    63ca61 <SUB_REGINTERNAL()+0x28256>
  63caeb:	eb 01                	jmp    63caee <SUB_REGINTERNAL()+0x282e3>
  63caed:	90                   	nop
;do{
;SUB_REGID();
  63caee:	e8 cc 2b fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1855,"subs_functions.bas");}while(r);
  63caf3:	8b 05 4f 13 44 00    	mov    eax,DWORD PTR [rip+0x44134f]        # a7de48 <qbevent>
  63caf9:	85 c0                	test   eax,eax
  63cafb:	74 25                	je     63cb22 <SUB_REGINTERNAL()+0x28317>
  63cafd:	48 8d 05 c0 bf 3b 00 	lea    rax,[rip+0x3bbfc0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cb04:	48 89 c2             	mov    rdx,rax
  63cb07:	be 3f 07 00 00       	mov    esi,0x73f
  63cb0c:	bf 58 51 00 00       	mov    edi,0x5158
  63cb11:	e8 6b 62 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cb16:	8b 05 38 40 55 00    	mov    eax,DWORD PTR [rip+0x554038]        # b90b54 <r>
  63cb1c:	85 c0                	test   eax,eax
  63cb1e:	75 ce                	jne    63caee <SUB_REGINTERNAL()+0x282e3>
  63cb20:	eb 01                	jmp    63cb23 <SUB_REGINTERNAL()+0x28318>
  63cb22:	90                   	nop
;do{
;SUB_CLEARID();
  63cb23:	e8 d7 42 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1857,"subs_functions.bas");}while(r);
  63cb28:	8b 05 1a 13 44 00    	mov    eax,DWORD PTR [rip+0x44131a]        # a7de48 <qbevent>
  63cb2e:	85 c0                	test   eax,eax
  63cb30:	74 25                	je     63cb57 <SUB_REGINTERNAL()+0x2834c>
  63cb32:	48 8d 05 8b bf 3b 00 	lea    rax,[rip+0x3bbf8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cb39:	48 89 c2             	mov    rdx,rax
  63cb3c:	be 41 07 00 00       	mov    esi,0x741
  63cb41:	bf 58 51 00 00       	mov    edi,0x5158
  63cb46:	e8 36 62 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cb4b:	8b 05 03 40 55 00    	mov    eax,DWORD PTR [rip+0x554003]        # b90b54 <r>
  63cb51:	85 c0                	test   eax,eax
  63cb53:	75 ce                	jne    63cb23 <SUB_REGINTERNAL()+0x28318>
  63cb55:	eb 01                	jmp    63cb58 <SUB_REGINTERNAL()+0x2834d>
  63cb57:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Input",5));
  63cb58:	be 05 00 00 00       	mov    esi,0x5
  63cb5d:	48 8d 05 88 72 3b 00 	lea    rax,[rip+0x3b7288]        # 9f3dec <_IO_stdin_used+0x13dec>
  63cb64:	48 89 c7             	mov    rdi,rax
  63cb67:	e8 b9 80 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63cb6c:	48 89 c3             	mov    rbx,rax
  63cb6f:	48 8b 05 92 2f 55 00 	mov    rax,QWORD PTR [rip+0x552f92]        # b8fb08 <__UDT_ID>
  63cb76:	ba 01 00 00 00       	mov    edx,0x1
  63cb7b:	be 00 01 00 00       	mov    esi,0x100
  63cb80:	48 89 c7             	mov    rdi,rax
  63cb83:	e8 2f 81 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63cb88:	48 89 de             	mov    rsi,rbx
  63cb8b:	48 89 c7             	mov    rdi,rax
  63cb8e:	e8 24 84 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63cb93:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63cb96:	be 00 00 00 00       	mov    esi,0x0
  63cb9b:	89 c7                	mov    edi,eax
  63cb9d:	e8 75 70 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1858,"subs_functions.bas");}while(r);
  63cba2:	8b 05 a0 12 44 00    	mov    eax,DWORD PTR [rip+0x4412a0]        # a7de48 <qbevent>
  63cba8:	85 c0                	test   eax,eax
  63cbaa:	74 25                	je     63cbd1 <SUB_REGINTERNAL()+0x283c6>
  63cbac:	48 8d 05 11 bf 3b 00 	lea    rax,[rip+0x3bbf11]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cbb3:	48 89 c2             	mov    rdx,rax
  63cbb6:	be 42 07 00 00       	mov    esi,0x742
  63cbbb:	bf 58 51 00 00       	mov    edi,0x5158
  63cbc0:	e8 bc 61 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cbc5:	8b 05 89 3f 55 00    	mov    eax,DWORD PTR [rip+0x553f89]        # b90b54 <r>
  63cbcb:	85 c0                	test   eax,eax
  63cbcd:	75 89                	jne    63cb58 <SUB_REGINTERNAL()+0x2834d>
  63cbcf:	eb 01                	jmp    63cbd2 <SUB_REGINTERNAL()+0x283c7>
  63cbd1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  63cbd2:	be 01 00 00 00       	mov    esi,0x1
  63cbd7:	48 8d 05 4f 39 3b 00 	lea    rax,[rip+0x3b394f]        # 9f052d <_IO_stdin_used+0x1052d>
  63cbde:	48 89 c7             	mov    rdi,rax
  63cbe1:	e8 3f 80 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63cbe6:	48 89 c3             	mov    rbx,rax
  63cbe9:	48 8b 05 18 2f 55 00 	mov    rax,QWORD PTR [rip+0x552f18]        # b8fb08 <__UDT_ID>
  63cbf0:	48 05 10 02 00 00    	add    rax,0x210
  63cbf6:	ba 01 00 00 00       	mov    edx,0x1
  63cbfb:	be 08 00 00 00       	mov    esi,0x8
  63cc00:	48 89 c7             	mov    rdi,rax
  63cc03:	e8 af 80 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63cc08:	48 89 de             	mov    rsi,rbx
  63cc0b:	48 89 c7             	mov    rdi,rax
  63cc0e:	e8 a4 83 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63cc13:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63cc16:	be 00 00 00 00       	mov    esi,0x0
  63cc1b:	89 c7                	mov    edi,eax
  63cc1d:	e8 f5 6f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1859,"subs_functions.bas");}while(r);
  63cc22:	8b 05 20 12 44 00    	mov    eax,DWORD PTR [rip+0x441220]        # a7de48 <qbevent>
  63cc28:	85 c0                	test   eax,eax
  63cc2a:	74 25                	je     63cc51 <SUB_REGINTERNAL()+0x28446>
  63cc2c:	48 8d 05 91 be 3b 00 	lea    rax,[rip+0x3bbe91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cc33:	48 89 c2             	mov    rdx,rax
  63cc36:	be 43 07 00 00       	mov    esi,0x743
  63cc3b:	bf 58 51 00 00       	mov    edi,0x5158
  63cc40:	e8 3c 61 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cc45:	8b 05 09 3f 55 00    	mov    eax,DWORD PTR [rip+0x553f09]        # b90b54 <r>
  63cc4b:	85 c0                	test   eax,eax
  63cc4d:	75 83                	jne    63cbd2 <SUB_REGINTERNAL()+0x283c7>
  63cc4f:	eb 01                	jmp    63cc52 <SUB_REGINTERNAL()+0x28447>
  63cc51:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63cc52:	48 8b 05 af 2e 55 00 	mov    rax,QWORD PTR [rip+0x552eaf]        # b8fb08 <__UDT_ID>
  63cc59:	48 05 20 02 00 00    	add    rax,0x220
  63cc5f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1860,"subs_functions.bas");}while(r);
  63cc64:	8b 05 de 11 44 00    	mov    eax,DWORD PTR [rip+0x4411de]        # a7de48 <qbevent>
  63cc6a:	85 c0                	test   eax,eax
  63cc6c:	74 25                	je     63cc93 <SUB_REGINTERNAL()+0x28488>
  63cc6e:	48 8d 05 4f be 3b 00 	lea    rax,[rip+0x3bbe4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cc75:	48 89 c2             	mov    rdx,rax
  63cc78:	be 44 07 00 00       	mov    esi,0x744
  63cc7d:	bf 58 51 00 00       	mov    edi,0x5158
  63cc82:	e8 fa 60 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cc87:	8b 05 c7 3e 55 00    	mov    eax,DWORD PTR [rip+0x553ec7]        # b90b54 <r>
  63cc8d:	85 c0                	test   eax,eax
  63cc8f:	75 c1                	jne    63cc52 <SUB_REGINTERNAL()+0x28447>
  63cc91:	eb 01                	jmp    63cc94 <SUB_REGINTERNAL()+0x28489>
  63cc93:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_input",10));
  63cc94:	be 0a 00 00 00       	mov    esi,0xa
  63cc99:	48 8d 05 a7 d3 3b 00 	lea    rax,[rip+0x3bd3a7]        # 9fa047 <_IO_stdin_used+0x1a047>
  63cca0:	48 89 c7             	mov    rdi,rax
  63cca3:	e8 7d 7f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63cca8:	48 89 c3             	mov    rbx,rax
  63ccab:	48 8b 05 56 2e 55 00 	mov    rax,QWORD PTR [rip+0x552e56]        # b8fb08 <__UDT_ID>
  63ccb2:	48 05 26 02 00 00    	add    rax,0x226
  63ccb8:	ba 01 00 00 00       	mov    edx,0x1
  63ccbd:	be 00 01 00 00       	mov    esi,0x100
  63ccc2:	48 89 c7             	mov    rdi,rax
  63ccc5:	e8 ed 7f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ccca:	48 89 de             	mov    rsi,rbx
  63cccd:	48 89 c7             	mov    rdi,rax
  63ccd0:	e8 e2 82 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ccd5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ccd8:	be 00 00 00 00       	mov    esi,0x0
  63ccdd:	89 c7                	mov    edi,eax
  63ccdf:	e8 33 6f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1861,"subs_functions.bas");}while(r);
  63cce4:	8b 05 5e 11 44 00    	mov    eax,DWORD PTR [rip+0x44115e]        # a7de48 <qbevent>
  63ccea:	85 c0                	test   eax,eax
  63ccec:	74 25                	je     63cd13 <SUB_REGINTERNAL()+0x28508>
  63ccee:	48 8d 05 cf bd 3b 00 	lea    rax,[rip+0x3bbdcf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ccf5:	48 89 c2             	mov    rdx,rax
  63ccf8:	be 45 07 00 00       	mov    esi,0x745
  63ccfd:	bf 58 51 00 00       	mov    edi,0x5158
  63cd02:	e8 7a 60 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cd07:	8b 05 47 3e 55 00    	mov    eax,DWORD PTR [rip+0x553e47]        # b90b54 <r>
  63cd0d:	85 c0                	test   eax,eax
  63cd0f:	75 83                	jne    63cc94 <SUB_REGINTERNAL()+0x28489>
  63cd11:	eb 01                	jmp    63cd14 <SUB_REGINTERNAL()+0x28509>
  63cd13:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63cd14:	48 8b 05 ed 2d 55 00 	mov    rax,QWORD PTR [rip+0x552ded]        # b8fb08 <__UDT_ID>
  63cd1b:	48 05 29 03 00 00    	add    rax,0x329
  63cd21:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1862,"subs_functions.bas");}while(r);
  63cd26:	8b 05 1c 11 44 00    	mov    eax,DWORD PTR [rip+0x44111c]        # a7de48 <qbevent>
  63cd2c:	85 c0                	test   eax,eax
  63cd2e:	74 25                	je     63cd55 <SUB_REGINTERNAL()+0x2854a>
  63cd30:	48 8d 05 8d bd 3b 00 	lea    rax,[rip+0x3bbd8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cd37:	48 89 c2             	mov    rdx,rax
  63cd3a:	be 46 07 00 00       	mov    esi,0x746
  63cd3f:	bf 58 51 00 00       	mov    edi,0x5158
  63cd44:	e8 38 60 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cd49:	8b 05 05 3e 55 00    	mov    eax,DWORD PTR [rip+0x553e05]        # b90b54 <r>
  63cd4f:	85 c0                	test   eax,eax
  63cd51:	75 c1                	jne    63cd14 <SUB_REGINTERNAL()+0x28509>
  63cd53:	eb 01                	jmp    63cd56 <SUB_REGINTERNAL()+0x2854b>
  63cd55:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63cd56:	48 8b 05 7b 2e 55 00 	mov    rax,QWORD PTR [rip+0x552e7b]        # b8fbd8 <__LONG_LONGTYPE>
  63cd5d:	8b 10                	mov    edx,DWORD PTR [rax]
  63cd5f:	48 8b 05 fa 2d 55 00 	mov    rax,QWORD PTR [rip+0x552dfa]        # b8fb60 <__LONG_ISPOINTER>
  63cd66:	8b 08                	mov    ecx,DWORD PTR [rax]
  63cd68:	89 d0                	mov    eax,edx
  63cd6a:	29 c8                	sub    eax,ecx
  63cd6c:	89 c7                	mov    edi,eax
  63cd6e:	e8 cb 93 2a 00       	call   8e613e <l2string(int)>
  63cd73:	48 89 c3             	mov    rbx,rax
  63cd76:	48 8b 05 5b 2e 55 00 	mov    rax,QWORD PTR [rip+0x552e5b]        # b8fbd8 <__LONG_LONGTYPE>
  63cd7d:	8b 10                	mov    edx,DWORD PTR [rax]
  63cd7f:	48 8b 05 da 2d 55 00 	mov    rax,QWORD PTR [rip+0x552dda]        # b8fb60 <__LONG_ISPOINTER>
  63cd86:	8b 08                	mov    ecx,DWORD PTR [rax]
  63cd88:	89 d0                	mov    eax,edx
  63cd8a:	29 c8                	sub    eax,ecx
  63cd8c:	89 c7                	mov    edi,eax
  63cd8e:	e8 ab 93 2a 00       	call   8e613e <l2string(int)>
  63cd93:	48 89 de             	mov    rsi,rbx
  63cd96:	48 89 c7             	mov    rdi,rax
  63cd99:	e8 49 8b 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63cd9e:	48 89 c3             	mov    rbx,rax
  63cda1:	48 8b 05 60 2d 55 00 	mov    rax,QWORD PTR [rip+0x552d60]        # b8fb08 <__UDT_ID>
  63cda8:	48 05 2d 03 00 00    	add    rax,0x32d
  63cdae:	ba 01 00 00 00       	mov    edx,0x1
  63cdb3:	be 90 01 00 00       	mov    esi,0x190
  63cdb8:	48 89 c7             	mov    rdi,rax
  63cdbb:	e8 f7 7e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63cdc0:	48 89 de             	mov    rsi,rbx
  63cdc3:	48 89 c7             	mov    rdi,rax
  63cdc6:	e8 ec 81 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63cdcb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63cdce:	be 00 00 00 00       	mov    esi,0x0
  63cdd3:	89 c7                	mov    edi,eax
  63cdd5:	e8 3d 6e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1863,"subs_functions.bas");}while(r);
  63cdda:	8b 05 68 10 44 00    	mov    eax,DWORD PTR [rip+0x441068]        # a7de48 <qbevent>
  63cde0:	85 c0                	test   eax,eax
  63cde2:	74 29                	je     63ce0d <SUB_REGINTERNAL()+0x28602>
  63cde4:	48 8d 05 d9 bc 3b 00 	lea    rax,[rip+0x3bbcd9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cdeb:	48 89 c2             	mov    rdx,rax
  63cdee:	be 47 07 00 00       	mov    esi,0x747
  63cdf3:	bf 58 51 00 00       	mov    edi,0x5158
  63cdf8:	e8 84 5f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cdfd:	8b 05 51 3d 55 00    	mov    eax,DWORD PTR [rip+0x553d51]        # b90b54 <r>
  63ce03:	85 c0                	test   eax,eax
  63ce05:	0f 85 4b ff ff ff    	jne    63cd56 <SUB_REGINTERNAL()+0x2854b>
  63ce0b:	eb 01                	jmp    63ce0e <SUB_REGINTERNAL()+0x28603>
  63ce0d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  63ce0e:	be 05 00 00 00       	mov    esi,0x5
  63ce13:	48 8d 05 d5 be 3b 00 	lea    rax,[rip+0x3bbed5]        # 9f8cef <_IO_stdin_used+0x18cef>
  63ce1a:	48 89 c7             	mov    rdi,rax
  63ce1d:	e8 03 7e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63ce22:	48 89 c3             	mov    rbx,rax
  63ce25:	48 8b 05 dc 2c 55 00 	mov    rax,QWORD PTR [rip+0x552cdc]        # b8fb08 <__UDT_ID>
  63ce2c:	48 05 4d 06 00 00    	add    rax,0x64d
  63ce32:	ba 01 00 00 00       	mov    edx,0x1
  63ce37:	be 00 01 00 00       	mov    esi,0x100
  63ce3c:	48 89 c7             	mov    rdi,rax
  63ce3f:	e8 73 7e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ce44:	48 89 de             	mov    rsi,rbx
  63ce47:	48 89 c7             	mov    rdi,rax
  63ce4a:	e8 68 81 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ce4f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ce52:	be 00 00 00 00       	mov    esi,0x0
  63ce57:	89 c7                	mov    edi,eax
  63ce59:	e8 b9 6d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1864,"subs_functions.bas");}while(r);
  63ce5e:	8b 05 e4 0f 44 00    	mov    eax,DWORD PTR [rip+0x440fe4]        # a7de48 <qbevent>
  63ce64:	85 c0                	test   eax,eax
  63ce66:	74 25                	je     63ce8d <SUB_REGINTERNAL()+0x28682>
  63ce68:	48 8d 05 55 bc 3b 00 	lea    rax,[rip+0x3bbc55]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ce6f:	48 89 c2             	mov    rdx,rax
  63ce72:	be 48 07 00 00       	mov    esi,0x748
  63ce77:	bf 58 51 00 00       	mov    edi,0x5158
  63ce7c:	e8 00 5f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ce81:	8b 05 cd 3c 55 00    	mov    eax,DWORD PTR [rip+0x553ccd]        # b90b54 <r>
  63ce87:	85 c0                	test   eax,eax
  63ce89:	75 83                	jne    63ce0e <SUB_REGINTERNAL()+0x28603>
  63ce8b:	eb 01                	jmp    63ce8e <SUB_REGINTERNAL()+0x28683>
  63ce8d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  63ce8e:	48 8b 05 0b 2d 55 00 	mov    rax,QWORD PTR [rip+0x552d0b]        # b8fba0 <__LONG_STRINGTYPE>
  63ce95:	8b 10                	mov    edx,DWORD PTR [rax]
  63ce97:	48 8b 05 c2 2c 55 00 	mov    rax,QWORD PTR [rip+0x552cc2]        # b8fb60 <__LONG_ISPOINTER>
  63ce9e:	8b 08                	mov    ecx,DWORD PTR [rax]
  63cea0:	48 8b 05 61 2c 55 00 	mov    rax,QWORD PTR [rip+0x552c61]        # b8fb08 <__UDT_ID>
  63cea7:	48 05 4d 09 00 00    	add    rax,0x94d
  63cead:	29 ca                	sub    edx,ecx
  63ceaf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1865,"subs_functions.bas");}while(r);
  63ceb1:	8b 05 91 0f 44 00    	mov    eax,DWORD PTR [rip+0x440f91]        # a7de48 <qbevent>
  63ceb7:	85 c0                	test   eax,eax
  63ceb9:	74 25                	je     63cee0 <SUB_REGINTERNAL()+0x286d5>
  63cebb:	48 8d 05 02 bc 3b 00 	lea    rax,[rip+0x3bbc02]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cec2:	48 89 c2             	mov    rdx,rax
  63cec5:	be 49 07 00 00       	mov    esi,0x749
  63ceca:	bf 58 51 00 00       	mov    edi,0x5158
  63cecf:	e8 ad 5e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ced4:	8b 05 7a 3c 55 00    	mov    eax,DWORD PTR [rip+0x553c7a]        # b90b54 <r>
  63ceda:	85 c0                	test   eax,eax
  63cedc:	75 b0                	jne    63ce8e <SUB_REGINTERNAL()+0x28683>
  63cede:	eb 01                	jmp    63cee1 <SUB_REGINTERNAL()+0x286d6>
  63cee0:	90                   	nop
;do{
;SUB_REGID();
  63cee1:	e8 d9 27 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1866,"subs_functions.bas");}while(r);
  63cee6:	8b 05 5c 0f 44 00    	mov    eax,DWORD PTR [rip+0x440f5c]        # a7de48 <qbevent>
  63ceec:	85 c0                	test   eax,eax
  63ceee:	74 25                	je     63cf15 <SUB_REGINTERNAL()+0x2870a>
  63cef0:	48 8d 05 cd bb 3b 00 	lea    rax,[rip+0x3bbbcd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cef7:	48 89 c2             	mov    rdx,rax
  63cefa:	be 4a 07 00 00       	mov    esi,0x74a
  63ceff:	bf 58 51 00 00       	mov    edi,0x5158
  63cf04:	e8 78 5e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cf09:	8b 05 45 3c 55 00    	mov    eax,DWORD PTR [rip+0x553c45]        # b90b54 <r>
  63cf0f:	85 c0                	test   eax,eax
  63cf11:	75 ce                	jne    63cee1 <SUB_REGINTERNAL()+0x286d6>
  63cf13:	eb 01                	jmp    63cf16 <SUB_REGINTERNAL()+0x2870b>
  63cf15:	90                   	nop
;do{
;SUB_CLEARID();
  63cf16:	e8 e4 3e f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1868,"subs_functions.bas");}while(r);
  63cf1b:	8b 05 27 0f 44 00    	mov    eax,DWORD PTR [rip+0x440f27]        # a7de48 <qbevent>
  63cf21:	85 c0                	test   eax,eax
  63cf23:	74 25                	je     63cf4a <SUB_REGINTERNAL()+0x2873f>
  63cf25:	48 8d 05 98 bb 3b 00 	lea    rax,[rip+0x3bbb98]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cf2c:	48 89 c2             	mov    rdx,rax
  63cf2f:	be 4c 07 00 00       	mov    esi,0x74c
  63cf34:	bf 58 51 00 00       	mov    edi,0x5158
  63cf39:	e8 43 5e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cf3e:	8b 05 10 3c 55 00    	mov    eax,DWORD PTR [rip+0x553c10]        # b90b54 <r>
  63cf44:	85 c0                	test   eax,eax
  63cf46:	75 ce                	jne    63cf16 <SUB_REGINTERNAL()+0x2870b>
  63cf48:	eb 01                	jmp    63cf4b <SUB_REGINTERNAL()+0x28740>
  63cf4a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Seek",4));
  63cf4b:	be 04 00 00 00       	mov    esi,0x4
  63cf50:	48 8d 05 fb d0 3b 00 	lea    rax,[rip+0x3bd0fb]        # 9fa052 <_IO_stdin_used+0x1a052>
  63cf57:	48 89 c7             	mov    rdi,rax
  63cf5a:	e8 c6 7c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63cf5f:	48 89 c3             	mov    rbx,rax
  63cf62:	48 8b 05 9f 2b 55 00 	mov    rax,QWORD PTR [rip+0x552b9f]        # b8fb08 <__UDT_ID>
  63cf69:	ba 01 00 00 00       	mov    edx,0x1
  63cf6e:	be 00 01 00 00       	mov    esi,0x100
  63cf73:	48 89 c7             	mov    rdi,rax
  63cf76:	e8 3c 7d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63cf7b:	48 89 de             	mov    rsi,rbx
  63cf7e:	48 89 c7             	mov    rdi,rax
  63cf81:	e8 31 80 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63cf86:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63cf89:	be 00 00 00 00       	mov    esi,0x0
  63cf8e:	89 c7                	mov    edi,eax
  63cf90:	e8 82 6c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1869,"subs_functions.bas");}while(r);
  63cf95:	8b 05 ad 0e 44 00    	mov    eax,DWORD PTR [rip+0x440ead]        # a7de48 <qbevent>
  63cf9b:	85 c0                	test   eax,eax
  63cf9d:	74 25                	je     63cfc4 <SUB_REGINTERNAL()+0x287b9>
  63cf9f:	48 8d 05 1e bb 3b 00 	lea    rax,[rip+0x3bbb1e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cfa6:	48 89 c2             	mov    rdx,rax
  63cfa9:	be 4d 07 00 00       	mov    esi,0x74d
  63cfae:	bf 58 51 00 00       	mov    edi,0x5158
  63cfb3:	e8 c9 5d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cfb8:	8b 05 96 3b 55 00    	mov    eax,DWORD PTR [rip+0x553b96]        # b90b54 <r>
  63cfbe:	85 c0                	test   eax,eax
  63cfc0:	75 89                	jne    63cf4b <SUB_REGINTERNAL()+0x28740>
  63cfc2:	eb 01                	jmp    63cfc5 <SUB_REGINTERNAL()+0x287ba>
  63cfc4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63cfc5:	48 8b 05 3c 2b 55 00 	mov    rax,QWORD PTR [rip+0x552b3c]        # b8fb08 <__UDT_ID>
  63cfcc:	48 05 20 02 00 00    	add    rax,0x220
  63cfd2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1870,"subs_functions.bas");}while(r);
  63cfd7:	8b 05 6b 0e 44 00    	mov    eax,DWORD PTR [rip+0x440e6b]        # a7de48 <qbevent>
  63cfdd:	85 c0                	test   eax,eax
  63cfdf:	74 25                	je     63d006 <SUB_REGINTERNAL()+0x287fb>
  63cfe1:	48 8d 05 dc ba 3b 00 	lea    rax,[rip+0x3bbadc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63cfe8:	48 89 c2             	mov    rdx,rax
  63cfeb:	be 4e 07 00 00       	mov    esi,0x74e
  63cff0:	bf 58 51 00 00       	mov    edi,0x5158
  63cff5:	e8 87 5d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63cffa:	8b 05 54 3b 55 00    	mov    eax,DWORD PTR [rip+0x553b54]        # b90b54 <r>
  63d000:	85 c0                	test   eax,eax
  63d002:	75 c1                	jne    63cfc5 <SUB_REGINTERNAL()+0x287ba>
  63d004:	eb 01                	jmp    63d007 <SUB_REGINTERNAL()+0x287fc>
  63d006:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_seek",8));
  63d007:	be 08 00 00 00       	mov    esi,0x8
  63d00c:	48 8d 05 44 d0 3b 00 	lea    rax,[rip+0x3bd044]        # 9fa057 <_IO_stdin_used+0x1a057>
  63d013:	48 89 c7             	mov    rdi,rax
  63d016:	e8 0a 7c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d01b:	48 89 c3             	mov    rbx,rax
  63d01e:	48 8b 05 e3 2a 55 00 	mov    rax,QWORD PTR [rip+0x552ae3]        # b8fb08 <__UDT_ID>
  63d025:	48 05 26 02 00 00    	add    rax,0x226
  63d02b:	ba 01 00 00 00       	mov    edx,0x1
  63d030:	be 00 01 00 00       	mov    esi,0x100
  63d035:	48 89 c7             	mov    rdi,rax
  63d038:	e8 7a 7c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d03d:	48 89 de             	mov    rsi,rbx
  63d040:	48 89 c7             	mov    rdi,rax
  63d043:	e8 6f 7f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d048:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d04b:	be 00 00 00 00       	mov    esi,0x0
  63d050:	89 c7                	mov    edi,eax
  63d052:	e8 c0 6b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1871,"subs_functions.bas");}while(r);
  63d057:	8b 05 eb 0d 44 00    	mov    eax,DWORD PTR [rip+0x440deb]        # a7de48 <qbevent>
  63d05d:	85 c0                	test   eax,eax
  63d05f:	74 25                	je     63d086 <SUB_REGINTERNAL()+0x2887b>
  63d061:	48 8d 05 5c ba 3b 00 	lea    rax,[rip+0x3bba5c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d068:	48 89 c2             	mov    rdx,rax
  63d06b:	be 4f 07 00 00       	mov    esi,0x74f
  63d070:	bf 58 51 00 00       	mov    edi,0x5158
  63d075:	e8 07 5d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d07a:	8b 05 d4 3a 55 00    	mov    eax,DWORD PTR [rip+0x553ad4]        # b90b54 <r>
  63d080:	85 c0                	test   eax,eax
  63d082:	75 83                	jne    63d007 <SUB_REGINTERNAL()+0x287fc>
  63d084:	eb 01                	jmp    63d087 <SUB_REGINTERNAL()+0x2887c>
  63d086:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63d087:	48 8b 05 7a 2a 55 00 	mov    rax,QWORD PTR [rip+0x552a7a]        # b8fb08 <__UDT_ID>
  63d08e:	48 05 29 03 00 00    	add    rax,0x329
  63d094:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1872,"subs_functions.bas");}while(r);
  63d099:	8b 05 a9 0d 44 00    	mov    eax,DWORD PTR [rip+0x440da9]        # a7de48 <qbevent>
  63d09f:	85 c0                	test   eax,eax
  63d0a1:	74 25                	je     63d0c8 <SUB_REGINTERNAL()+0x288bd>
  63d0a3:	48 8d 05 1a ba 3b 00 	lea    rax,[rip+0x3bba1a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d0aa:	48 89 c2             	mov    rdx,rax
  63d0ad:	be 50 07 00 00       	mov    esi,0x750
  63d0b2:	bf 58 51 00 00       	mov    edi,0x5158
  63d0b7:	e8 c5 5c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d0bc:	8b 05 92 3a 55 00    	mov    eax,DWORD PTR [rip+0x553a92]        # b90b54 <r>
  63d0c2:	85 c0                	test   eax,eax
  63d0c4:	75 c1                	jne    63d087 <SUB_REGINTERNAL()+0x2887c>
  63d0c6:	eb 01                	jmp    63d0c9 <SUB_REGINTERNAL()+0x288be>
  63d0c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63d0c9:	48 8b 05 08 2b 55 00 	mov    rax,QWORD PTR [rip+0x552b08]        # b8fbd8 <__LONG_LONGTYPE>
  63d0d0:	8b 10                	mov    edx,DWORD PTR [rax]
  63d0d2:	48 8b 05 87 2a 55 00 	mov    rax,QWORD PTR [rip+0x552a87]        # b8fb60 <__LONG_ISPOINTER>
  63d0d9:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d0db:	89 d0                	mov    eax,edx
  63d0dd:	29 c8                	sub    eax,ecx
  63d0df:	89 c7                	mov    edi,eax
  63d0e1:	e8 58 90 2a 00       	call   8e613e <l2string(int)>
  63d0e6:	48 89 c3             	mov    rbx,rax
  63d0e9:	48 8b 05 e8 2a 55 00 	mov    rax,QWORD PTR [rip+0x552ae8]        # b8fbd8 <__LONG_LONGTYPE>
  63d0f0:	8b 10                	mov    edx,DWORD PTR [rax]
  63d0f2:	48 8b 05 67 2a 55 00 	mov    rax,QWORD PTR [rip+0x552a67]        # b8fb60 <__LONG_ISPOINTER>
  63d0f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d0fb:	89 d0                	mov    eax,edx
  63d0fd:	29 c8                	sub    eax,ecx
  63d0ff:	89 c7                	mov    edi,eax
  63d101:	e8 38 90 2a 00       	call   8e613e <l2string(int)>
  63d106:	48 89 de             	mov    rsi,rbx
  63d109:	48 89 c7             	mov    rdi,rax
  63d10c:	e8 d6 87 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63d111:	48 89 c3             	mov    rbx,rax
  63d114:	48 8b 05 ed 29 55 00 	mov    rax,QWORD PTR [rip+0x5529ed]        # b8fb08 <__UDT_ID>
  63d11b:	48 05 2d 03 00 00    	add    rax,0x32d
  63d121:	ba 01 00 00 00       	mov    edx,0x1
  63d126:	be 90 01 00 00       	mov    esi,0x190
  63d12b:	48 89 c7             	mov    rdi,rax
  63d12e:	e8 84 7b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d133:	48 89 de             	mov    rsi,rbx
  63d136:	48 89 c7             	mov    rdi,rax
  63d139:	e8 79 7e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d13e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d141:	be 00 00 00 00       	mov    esi,0x0
  63d146:	89 c7                	mov    edi,eax
  63d148:	e8 ca 6a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1873,"subs_functions.bas");}while(r);
  63d14d:	8b 05 f5 0c 44 00    	mov    eax,DWORD PTR [rip+0x440cf5]        # a7de48 <qbevent>
  63d153:	85 c0                	test   eax,eax
  63d155:	74 29                	je     63d180 <SUB_REGINTERNAL()+0x28975>
  63d157:	48 8d 05 66 b9 3b 00 	lea    rax,[rip+0x3bb966]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d15e:	48 89 c2             	mov    rdx,rax
  63d161:	be 51 07 00 00       	mov    esi,0x751
  63d166:	bf 58 51 00 00       	mov    edi,0x5158
  63d16b:	e8 11 5c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d170:	8b 05 de 39 55 00    	mov    eax,DWORD PTR [rip+0x5539de]        # b90b54 <r>
  63d176:	85 c0                	test   eax,eax
  63d178:	0f 85 4b ff ff ff    	jne    63d0c9 <SUB_REGINTERNAL()+0x288be>
  63d17e:	eb 01                	jmp    63d181 <SUB_REGINTERNAL()+0x28976>
  63d180:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[#]?,?",6));
  63d181:	be 06 00 00 00       	mov    esi,0x6
  63d186:	48 8d 05 d3 ce 3b 00 	lea    rax,[rip+0x3bced3]        # 9fa060 <_IO_stdin_used+0x1a060>
  63d18d:	48 89 c7             	mov    rdi,rax
  63d190:	e8 90 7a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d195:	48 89 c3             	mov    rbx,rax
  63d198:	48 8b 05 69 29 55 00 	mov    rax,QWORD PTR [rip+0x552969]        # b8fb08 <__UDT_ID>
  63d19f:	48 05 4d 06 00 00    	add    rax,0x64d
  63d1a5:	ba 01 00 00 00       	mov    edx,0x1
  63d1aa:	be 00 01 00 00       	mov    esi,0x100
  63d1af:	48 89 c7             	mov    rdi,rax
  63d1b2:	e8 00 7b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d1b7:	48 89 de             	mov    rsi,rbx
  63d1ba:	48 89 c7             	mov    rdi,rax
  63d1bd:	e8 f5 7d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d1c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d1c5:	be 00 00 00 00       	mov    esi,0x0
  63d1ca:	89 c7                	mov    edi,eax
  63d1cc:	e8 46 6a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1874,"subs_functions.bas");}while(r);
  63d1d1:	8b 05 71 0c 44 00    	mov    eax,DWORD PTR [rip+0x440c71]        # a7de48 <qbevent>
  63d1d7:	85 c0                	test   eax,eax
  63d1d9:	74 25                	je     63d200 <SUB_REGINTERNAL()+0x289f5>
  63d1db:	48 8d 05 e2 b8 3b 00 	lea    rax,[rip+0x3bb8e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d1e2:	48 89 c2             	mov    rdx,rax
  63d1e5:	be 52 07 00 00       	mov    esi,0x752
  63d1ea:	bf 58 51 00 00       	mov    edi,0x5158
  63d1ef:	e8 8d 5b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d1f4:	8b 05 5a 39 55 00    	mov    eax,DWORD PTR [rip+0x55395a]        # b90b54 <r>
  63d1fa:	85 c0                	test   eax,eax
  63d1fc:	75 83                	jne    63d181 <SUB_REGINTERNAL()+0x28976>
  63d1fe:	eb 01                	jmp    63d201 <SUB_REGINTERNAL()+0x289f6>
  63d200:	90                   	nop
;do{
;SUB_REGID();
  63d201:	e8 b9 24 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1875,"subs_functions.bas");}while(r);
  63d206:	8b 05 3c 0c 44 00    	mov    eax,DWORD PTR [rip+0x440c3c]        # a7de48 <qbevent>
  63d20c:	85 c0                	test   eax,eax
  63d20e:	74 25                	je     63d235 <SUB_REGINTERNAL()+0x28a2a>
  63d210:	48 8d 05 ad b8 3b 00 	lea    rax,[rip+0x3bb8ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d217:	48 89 c2             	mov    rdx,rax
  63d21a:	be 53 07 00 00       	mov    esi,0x753
  63d21f:	bf 58 51 00 00       	mov    edi,0x5158
  63d224:	e8 58 5b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d229:	8b 05 25 39 55 00    	mov    eax,DWORD PTR [rip+0x553925]        # b90b54 <r>
  63d22f:	85 c0                	test   eax,eax
  63d231:	75 ce                	jne    63d201 <SUB_REGINTERNAL()+0x289f6>
  63d233:	eb 01                	jmp    63d236 <SUB_REGINTERNAL()+0x28a2b>
  63d235:	90                   	nop
;do{
;SUB_CLEARID();
  63d236:	e8 c4 3b f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1877,"subs_functions.bas");}while(r);
  63d23b:	8b 05 07 0c 44 00    	mov    eax,DWORD PTR [rip+0x440c07]        # a7de48 <qbevent>
  63d241:	85 c0                	test   eax,eax
  63d243:	74 25                	je     63d26a <SUB_REGINTERNAL()+0x28a5f>
  63d245:	48 8d 05 78 b8 3b 00 	lea    rax,[rip+0x3bb878]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d24c:	48 89 c2             	mov    rdx,rax
  63d24f:	be 55 07 00 00       	mov    esi,0x755
  63d254:	bf 58 51 00 00       	mov    edi,0x5158
  63d259:	e8 23 5b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d25e:	8b 05 f0 38 55 00    	mov    eax,DWORD PTR [rip+0x5538f0]        # b90b54 <r>
  63d264:	85 c0                	test   eax,eax
  63d266:	75 ce                	jne    63d236 <SUB_REGINTERNAL()+0x28a2b>
  63d268:	eb 01                	jmp    63d26b <SUB_REGINTERNAL()+0x28a60>
  63d26a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Seek",4));
  63d26b:	be 04 00 00 00       	mov    esi,0x4
  63d270:	48 8d 05 db cd 3b 00 	lea    rax,[rip+0x3bcddb]        # 9fa052 <_IO_stdin_used+0x1a052>
  63d277:	48 89 c7             	mov    rdi,rax
  63d27a:	e8 a6 79 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d27f:	48 89 c3             	mov    rbx,rax
  63d282:	48 8b 05 7f 28 55 00 	mov    rax,QWORD PTR [rip+0x55287f]        # b8fb08 <__UDT_ID>
  63d289:	ba 01 00 00 00       	mov    edx,0x1
  63d28e:	be 00 01 00 00       	mov    esi,0x100
  63d293:	48 89 c7             	mov    rdi,rax
  63d296:	e8 1c 7a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d29b:	48 89 de             	mov    rsi,rbx
  63d29e:	48 89 c7             	mov    rdi,rax
  63d2a1:	e8 11 7d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d2a6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d2a9:	be 00 00 00 00       	mov    esi,0x0
  63d2ae:	89 c7                	mov    edi,eax
  63d2b0:	e8 62 69 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1878,"subs_functions.bas");}while(r);
  63d2b5:	8b 05 8d 0b 44 00    	mov    eax,DWORD PTR [rip+0x440b8d]        # a7de48 <qbevent>
  63d2bb:	85 c0                	test   eax,eax
  63d2bd:	74 25                	je     63d2e4 <SUB_REGINTERNAL()+0x28ad9>
  63d2bf:	48 8d 05 fe b7 3b 00 	lea    rax,[rip+0x3bb7fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d2c6:	48 89 c2             	mov    rdx,rax
  63d2c9:	be 56 07 00 00       	mov    esi,0x756
  63d2ce:	bf 58 51 00 00       	mov    edi,0x5158
  63d2d3:	e8 a9 5a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d2d8:	8b 05 76 38 55 00    	mov    eax,DWORD PTR [rip+0x553876]        # b90b54 <r>
  63d2de:	85 c0                	test   eax,eax
  63d2e0:	75 89                	jne    63d26b <SUB_REGINTERNAL()+0x28a60>
  63d2e2:	eb 01                	jmp    63d2e5 <SUB_REGINTERNAL()+0x28ada>
  63d2e4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63d2e5:	48 8b 05 1c 28 55 00 	mov    rax,QWORD PTR [rip+0x55281c]        # b8fb08 <__UDT_ID>
  63d2ec:	48 05 20 02 00 00    	add    rax,0x220
  63d2f2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1879,"subs_functions.bas");}while(r);
  63d2f7:	8b 05 4b 0b 44 00    	mov    eax,DWORD PTR [rip+0x440b4b]        # a7de48 <qbevent>
  63d2fd:	85 c0                	test   eax,eax
  63d2ff:	74 25                	je     63d326 <SUB_REGINTERNAL()+0x28b1b>
  63d301:	48 8d 05 bc b7 3b 00 	lea    rax,[rip+0x3bb7bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d308:	48 89 c2             	mov    rdx,rax
  63d30b:	be 57 07 00 00       	mov    esi,0x757
  63d310:	bf 58 51 00 00       	mov    edi,0x5158
  63d315:	e8 67 5a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d31a:	8b 05 34 38 55 00    	mov    eax,DWORD PTR [rip+0x553834]        # b90b54 <r>
  63d320:	85 c0                	test   eax,eax
  63d322:	75 c1                	jne    63d2e5 <SUB_REGINTERNAL()+0x28ada>
  63d324:	eb 01                	jmp    63d327 <SUB_REGINTERNAL()+0x28b1c>
  63d326:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_seek",9));
  63d327:	be 09 00 00 00       	mov    esi,0x9
  63d32c:	48 8d 05 34 cd 3b 00 	lea    rax,[rip+0x3bcd34]        # 9fa067 <_IO_stdin_used+0x1a067>
  63d333:	48 89 c7             	mov    rdi,rax
  63d336:	e8 ea 78 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d33b:	48 89 c3             	mov    rbx,rax
  63d33e:	48 8b 05 c3 27 55 00 	mov    rax,QWORD PTR [rip+0x5527c3]        # b8fb08 <__UDT_ID>
  63d345:	48 05 26 02 00 00    	add    rax,0x226
  63d34b:	ba 01 00 00 00       	mov    edx,0x1
  63d350:	be 00 01 00 00       	mov    esi,0x100
  63d355:	48 89 c7             	mov    rdi,rax
  63d358:	e8 5a 79 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d35d:	48 89 de             	mov    rsi,rbx
  63d360:	48 89 c7             	mov    rdi,rax
  63d363:	e8 4f 7c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d368:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d36b:	be 00 00 00 00       	mov    esi,0x0
  63d370:	89 c7                	mov    edi,eax
  63d372:	e8 a0 68 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1880,"subs_functions.bas");}while(r);
  63d377:	8b 05 cb 0a 44 00    	mov    eax,DWORD PTR [rip+0x440acb]        # a7de48 <qbevent>
  63d37d:	85 c0                	test   eax,eax
  63d37f:	74 25                	je     63d3a6 <SUB_REGINTERNAL()+0x28b9b>
  63d381:	48 8d 05 3c b7 3b 00 	lea    rax,[rip+0x3bb73c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d388:	48 89 c2             	mov    rdx,rax
  63d38b:	be 58 07 00 00       	mov    esi,0x758
  63d390:	bf 58 51 00 00       	mov    edi,0x5158
  63d395:	e8 e7 59 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d39a:	8b 05 b4 37 55 00    	mov    eax,DWORD PTR [rip+0x5537b4]        # b90b54 <r>
  63d3a0:	85 c0                	test   eax,eax
  63d3a2:	75 83                	jne    63d327 <SUB_REGINTERNAL()+0x28b1c>
  63d3a4:	eb 01                	jmp    63d3a7 <SUB_REGINTERNAL()+0x28b9c>
  63d3a6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63d3a7:	48 8b 05 5a 27 55 00 	mov    rax,QWORD PTR [rip+0x55275a]        # b8fb08 <__UDT_ID>
  63d3ae:	48 05 29 03 00 00    	add    rax,0x329
  63d3b4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1881,"subs_functions.bas");}while(r);
  63d3b9:	8b 05 89 0a 44 00    	mov    eax,DWORD PTR [rip+0x440a89]        # a7de48 <qbevent>
  63d3bf:	85 c0                	test   eax,eax
  63d3c1:	74 25                	je     63d3e8 <SUB_REGINTERNAL()+0x28bdd>
  63d3c3:	48 8d 05 fa b6 3b 00 	lea    rax,[rip+0x3bb6fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d3ca:	48 89 c2             	mov    rdx,rax
  63d3cd:	be 59 07 00 00       	mov    esi,0x759
  63d3d2:	bf 58 51 00 00       	mov    edi,0x5158
  63d3d7:	e8 a5 59 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d3dc:	8b 05 72 37 55 00    	mov    eax,DWORD PTR [rip+0x553772]        # b90b54 <r>
  63d3e2:	85 c0                	test   eax,eax
  63d3e4:	75 c1                	jne    63d3a7 <SUB_REGINTERNAL()+0x28b9c>
  63d3e6:	eb 01                	jmp    63d3e9 <SUB_REGINTERNAL()+0x28bde>
  63d3e8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63d3e9:	48 8b 05 e8 27 55 00 	mov    rax,QWORD PTR [rip+0x5527e8]        # b8fbd8 <__LONG_LONGTYPE>
  63d3f0:	8b 10                	mov    edx,DWORD PTR [rax]
  63d3f2:	48 8b 05 67 27 55 00 	mov    rax,QWORD PTR [rip+0x552767]        # b8fb60 <__LONG_ISPOINTER>
  63d3f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d3fb:	89 d0                	mov    eax,edx
  63d3fd:	29 c8                	sub    eax,ecx
  63d3ff:	89 c7                	mov    edi,eax
  63d401:	e8 38 8d 2a 00       	call   8e613e <l2string(int)>
  63d406:	48 89 c3             	mov    rbx,rax
  63d409:	48 8b 05 f8 26 55 00 	mov    rax,QWORD PTR [rip+0x5526f8]        # b8fb08 <__UDT_ID>
  63d410:	48 05 2d 03 00 00    	add    rax,0x32d
  63d416:	ba 01 00 00 00       	mov    edx,0x1
  63d41b:	be 90 01 00 00       	mov    esi,0x190
  63d420:	48 89 c7             	mov    rdi,rax
  63d423:	e8 8f 78 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d428:	48 89 de             	mov    rsi,rbx
  63d42b:	48 89 c7             	mov    rdi,rax
  63d42e:	e8 84 7b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d433:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d436:	be 00 00 00 00       	mov    esi,0x0
  63d43b:	89 c7                	mov    edi,eax
  63d43d:	e8 d5 67 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1882,"subs_functions.bas");}while(r);
  63d442:	8b 05 00 0a 44 00    	mov    eax,DWORD PTR [rip+0x440a00]        # a7de48 <qbevent>
  63d448:	85 c0                	test   eax,eax
  63d44a:	74 29                	je     63d475 <SUB_REGINTERNAL()+0x28c6a>
  63d44c:	48 8d 05 71 b6 3b 00 	lea    rax,[rip+0x3bb671]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d453:	48 89 c2             	mov    rdx,rax
  63d456:	be 5a 07 00 00       	mov    esi,0x75a
  63d45b:	bf 58 51 00 00       	mov    edi,0x5158
  63d460:	e8 1c 59 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d465:	8b 05 e9 36 55 00    	mov    eax,DWORD PTR [rip+0x5536e9]        # b90b54 <r>
  63d46b:	85 c0                	test   eax,eax
  63d46d:	0f 85 76 ff ff ff    	jne    63d3e9 <SUB_REGINTERNAL()+0x28bde>
  63d473:	eb 01                	jmp    63d476 <SUB_REGINTERNAL()+0x28c6b>
  63d475:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63d476:	48 8b 05 5b 27 55 00 	mov    rax,QWORD PTR [rip+0x55275b]        # b8fbd8 <__LONG_LONGTYPE>
  63d47d:	8b 10                	mov    edx,DWORD PTR [rax]
  63d47f:	48 8b 05 da 26 55 00 	mov    rax,QWORD PTR [rip+0x5526da]        # b8fb60 <__LONG_ISPOINTER>
  63d486:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d488:	48 8b 05 79 26 55 00 	mov    rax,QWORD PTR [rip+0x552679]        # b8fb08 <__UDT_ID>
  63d48f:	48 05 4d 09 00 00    	add    rax,0x94d
  63d495:	29 ca                	sub    edx,ecx
  63d497:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1883,"subs_functions.bas");}while(r);
  63d499:	8b 05 a9 09 44 00    	mov    eax,DWORD PTR [rip+0x4409a9]        # a7de48 <qbevent>
  63d49f:	85 c0                	test   eax,eax
  63d4a1:	74 25                	je     63d4c8 <SUB_REGINTERNAL()+0x28cbd>
  63d4a3:	48 8d 05 1a b6 3b 00 	lea    rax,[rip+0x3bb61a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d4aa:	48 89 c2             	mov    rdx,rax
  63d4ad:	be 5b 07 00 00       	mov    esi,0x75b
  63d4b2:	bf 58 51 00 00       	mov    edi,0x5158
  63d4b7:	e8 c5 58 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d4bc:	8b 05 92 36 55 00    	mov    eax,DWORD PTR [rip+0x553692]        # b90b54 <r>
  63d4c2:	85 c0                	test   eax,eax
  63d4c4:	75 b0                	jne    63d476 <SUB_REGINTERNAL()+0x28c6b>
  63d4c6:	eb 01                	jmp    63d4c9 <SUB_REGINTERNAL()+0x28cbe>
  63d4c8:	90                   	nop
;do{
;SUB_REGID();
  63d4c9:	e8 f1 21 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1884,"subs_functions.bas");}while(r);
  63d4ce:	8b 05 74 09 44 00    	mov    eax,DWORD PTR [rip+0x440974]        # a7de48 <qbevent>
  63d4d4:	85 c0                	test   eax,eax
  63d4d6:	74 25                	je     63d4fd <SUB_REGINTERNAL()+0x28cf2>
  63d4d8:	48 8d 05 e5 b5 3b 00 	lea    rax,[rip+0x3bb5e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d4df:	48 89 c2             	mov    rdx,rax
  63d4e2:	be 5c 07 00 00       	mov    esi,0x75c
  63d4e7:	bf 58 51 00 00       	mov    edi,0x5158
  63d4ec:	e8 90 58 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d4f1:	8b 05 5d 36 55 00    	mov    eax,DWORD PTR [rip+0x55365d]        # b90b54 <r>
  63d4f7:	85 c0                	test   eax,eax
  63d4f9:	75 ce                	jne    63d4c9 <SUB_REGINTERNAL()+0x28cbe>
  63d4fb:	eb 01                	jmp    63d4fe <SUB_REGINTERNAL()+0x28cf3>
  63d4fd:	90                   	nop
;do{
;SUB_CLEARID();
  63d4fe:	e8 fc 38 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1886,"subs_functions.bas");}while(r);
  63d503:	8b 05 3f 09 44 00    	mov    eax,DWORD PTR [rip+0x44093f]        # a7de48 <qbevent>
  63d509:	85 c0                	test   eax,eax
  63d50b:	74 25                	je     63d532 <SUB_REGINTERNAL()+0x28d27>
  63d50d:	48 8d 05 b0 b5 3b 00 	lea    rax,[rip+0x3bb5b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d514:	48 89 c2             	mov    rdx,rax
  63d517:	be 5e 07 00 00       	mov    esi,0x75e
  63d51c:	bf 58 51 00 00       	mov    edi,0x5158
  63d521:	e8 5b 58 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d526:	8b 05 28 36 55 00    	mov    eax,DWORD PTR [rip+0x553628]        # b90b54 <r>
  63d52c:	85 c0                	test   eax,eax
  63d52e:	75 ce                	jne    63d4fe <SUB_REGINTERNAL()+0x28cf3>
  63d530:	eb 01                	jmp    63d533 <SUB_REGINTERNAL()+0x28d28>
  63d532:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Loc",3));
  63d533:	be 03 00 00 00       	mov    esi,0x3
  63d538:	48 8d 05 32 cb 3b 00 	lea    rax,[rip+0x3bcb32]        # 9fa071 <_IO_stdin_used+0x1a071>
  63d53f:	48 89 c7             	mov    rdi,rax
  63d542:	e8 de 76 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d547:	48 89 c3             	mov    rbx,rax
  63d54a:	48 8b 05 b7 25 55 00 	mov    rax,QWORD PTR [rip+0x5525b7]        # b8fb08 <__UDT_ID>
  63d551:	ba 01 00 00 00       	mov    edx,0x1
  63d556:	be 00 01 00 00       	mov    esi,0x100
  63d55b:	48 89 c7             	mov    rdi,rax
  63d55e:	e8 54 77 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d563:	48 89 de             	mov    rsi,rbx
  63d566:	48 89 c7             	mov    rdi,rax
  63d569:	e8 49 7a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d56e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d571:	be 00 00 00 00       	mov    esi,0x0
  63d576:	89 c7                	mov    edi,eax
  63d578:	e8 9a 66 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1887,"subs_functions.bas");}while(r);
  63d57d:	8b 05 c5 08 44 00    	mov    eax,DWORD PTR [rip+0x4408c5]        # a7de48 <qbevent>
  63d583:	85 c0                	test   eax,eax
  63d585:	74 25                	je     63d5ac <SUB_REGINTERNAL()+0x28da1>
  63d587:	48 8d 05 36 b5 3b 00 	lea    rax,[rip+0x3bb536]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d58e:	48 89 c2             	mov    rdx,rax
  63d591:	be 5f 07 00 00       	mov    esi,0x75f
  63d596:	bf 58 51 00 00       	mov    edi,0x5158
  63d59b:	e8 e1 57 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d5a0:	8b 05 ae 35 55 00    	mov    eax,DWORD PTR [rip+0x5535ae]        # b90b54 <r>
  63d5a6:	85 c0                	test   eax,eax
  63d5a8:	75 89                	jne    63d533 <SUB_REGINTERNAL()+0x28d28>
  63d5aa:	eb 01                	jmp    63d5ad <SUB_REGINTERNAL()+0x28da2>
  63d5ac:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63d5ad:	48 8b 05 54 25 55 00 	mov    rax,QWORD PTR [rip+0x552554]        # b8fb08 <__UDT_ID>
  63d5b4:	48 05 20 02 00 00    	add    rax,0x220
  63d5ba:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1888,"subs_functions.bas");}while(r);
  63d5bf:	8b 05 83 08 44 00    	mov    eax,DWORD PTR [rip+0x440883]        # a7de48 <qbevent>
  63d5c5:	85 c0                	test   eax,eax
  63d5c7:	74 25                	je     63d5ee <SUB_REGINTERNAL()+0x28de3>
  63d5c9:	48 8d 05 f4 b4 3b 00 	lea    rax,[rip+0x3bb4f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d5d0:	48 89 c2             	mov    rdx,rax
  63d5d3:	be 60 07 00 00       	mov    esi,0x760
  63d5d8:	bf 58 51 00 00       	mov    edi,0x5158
  63d5dd:	e8 9f 57 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d5e2:	8b 05 6c 35 55 00    	mov    eax,DWORD PTR [rip+0x55356c]        # b90b54 <r>
  63d5e8:	85 c0                	test   eax,eax
  63d5ea:	75 c1                	jne    63d5ad <SUB_REGINTERNAL()+0x28da2>
  63d5ec:	eb 01                	jmp    63d5ef <SUB_REGINTERNAL()+0x28de4>
  63d5ee:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_loc",8));
  63d5ef:	be 08 00 00 00       	mov    esi,0x8
  63d5f4:	48 8d 05 7a ca 3b 00 	lea    rax,[rip+0x3bca7a]        # 9fa075 <_IO_stdin_used+0x1a075>
  63d5fb:	48 89 c7             	mov    rdi,rax
  63d5fe:	e8 22 76 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d603:	48 89 c3             	mov    rbx,rax
  63d606:	48 8b 05 fb 24 55 00 	mov    rax,QWORD PTR [rip+0x5524fb]        # b8fb08 <__UDT_ID>
  63d60d:	48 05 26 02 00 00    	add    rax,0x226
  63d613:	ba 01 00 00 00       	mov    edx,0x1
  63d618:	be 00 01 00 00       	mov    esi,0x100
  63d61d:	48 89 c7             	mov    rdi,rax
  63d620:	e8 92 76 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d625:	48 89 de             	mov    rsi,rbx
  63d628:	48 89 c7             	mov    rdi,rax
  63d62b:	e8 87 79 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d630:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d633:	be 00 00 00 00       	mov    esi,0x0
  63d638:	89 c7                	mov    edi,eax
  63d63a:	e8 d8 65 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1889,"subs_functions.bas");}while(r);
  63d63f:	8b 05 03 08 44 00    	mov    eax,DWORD PTR [rip+0x440803]        # a7de48 <qbevent>
  63d645:	85 c0                	test   eax,eax
  63d647:	74 25                	je     63d66e <SUB_REGINTERNAL()+0x28e63>
  63d649:	48 8d 05 74 b4 3b 00 	lea    rax,[rip+0x3bb474]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d650:	48 89 c2             	mov    rdx,rax
  63d653:	be 61 07 00 00       	mov    esi,0x761
  63d658:	bf 58 51 00 00       	mov    edi,0x5158
  63d65d:	e8 1f 57 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d662:	8b 05 ec 34 55 00    	mov    eax,DWORD PTR [rip+0x5534ec]        # b90b54 <r>
  63d668:	85 c0                	test   eax,eax
  63d66a:	75 83                	jne    63d5ef <SUB_REGINTERNAL()+0x28de4>
  63d66c:	eb 01                	jmp    63d66f <SUB_REGINTERNAL()+0x28e64>
  63d66e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63d66f:	48 8b 05 92 24 55 00 	mov    rax,QWORD PTR [rip+0x552492]        # b8fb08 <__UDT_ID>
  63d676:	48 05 29 03 00 00    	add    rax,0x329
  63d67c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1890,"subs_functions.bas");}while(r);
  63d681:	8b 05 c1 07 44 00    	mov    eax,DWORD PTR [rip+0x4407c1]        # a7de48 <qbevent>
  63d687:	85 c0                	test   eax,eax
  63d689:	74 25                	je     63d6b0 <SUB_REGINTERNAL()+0x28ea5>
  63d68b:	48 8d 05 32 b4 3b 00 	lea    rax,[rip+0x3bb432]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d692:	48 89 c2             	mov    rdx,rax
  63d695:	be 62 07 00 00       	mov    esi,0x762
  63d69a:	bf 58 51 00 00       	mov    edi,0x5158
  63d69f:	e8 dd 56 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d6a4:	8b 05 aa 34 55 00    	mov    eax,DWORD PTR [rip+0x5534aa]        # b90b54 <r>
  63d6aa:	85 c0                	test   eax,eax
  63d6ac:	75 c1                	jne    63d66f <SUB_REGINTERNAL()+0x28e64>
  63d6ae:	eb 01                	jmp    63d6b1 <SUB_REGINTERNAL()+0x28ea6>
  63d6b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63d6b1:	48 8b 05 20 25 55 00 	mov    rax,QWORD PTR [rip+0x552520]        # b8fbd8 <__LONG_LONGTYPE>
  63d6b8:	8b 10                	mov    edx,DWORD PTR [rax]
  63d6ba:	48 8b 05 9f 24 55 00 	mov    rax,QWORD PTR [rip+0x55249f]        # b8fb60 <__LONG_ISPOINTER>
  63d6c1:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d6c3:	89 d0                	mov    eax,edx
  63d6c5:	29 c8                	sub    eax,ecx
  63d6c7:	89 c7                	mov    edi,eax
  63d6c9:	e8 70 8a 2a 00       	call   8e613e <l2string(int)>
  63d6ce:	48 89 c3             	mov    rbx,rax
  63d6d1:	48 8b 05 30 24 55 00 	mov    rax,QWORD PTR [rip+0x552430]        # b8fb08 <__UDT_ID>
  63d6d8:	48 05 2d 03 00 00    	add    rax,0x32d
  63d6de:	ba 01 00 00 00       	mov    edx,0x1
  63d6e3:	be 90 01 00 00       	mov    esi,0x190
  63d6e8:	48 89 c7             	mov    rdi,rax
  63d6eb:	e8 c7 75 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d6f0:	48 89 de             	mov    rsi,rbx
  63d6f3:	48 89 c7             	mov    rdi,rax
  63d6f6:	e8 bc 78 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d6fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d6fe:	be 00 00 00 00       	mov    esi,0x0
  63d703:	89 c7                	mov    edi,eax
  63d705:	e8 0d 65 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1891,"subs_functions.bas");}while(r);
  63d70a:	8b 05 38 07 44 00    	mov    eax,DWORD PTR [rip+0x440738]        # a7de48 <qbevent>
  63d710:	85 c0                	test   eax,eax
  63d712:	74 29                	je     63d73d <SUB_REGINTERNAL()+0x28f32>
  63d714:	48 8d 05 a9 b3 3b 00 	lea    rax,[rip+0x3bb3a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d71b:	48 89 c2             	mov    rdx,rax
  63d71e:	be 63 07 00 00       	mov    esi,0x763
  63d723:	bf 58 51 00 00       	mov    edi,0x5158
  63d728:	e8 54 56 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d72d:	8b 05 21 34 55 00    	mov    eax,DWORD PTR [rip+0x553421]        # b90b54 <r>
  63d733:	85 c0                	test   eax,eax
  63d735:	0f 85 76 ff ff ff    	jne    63d6b1 <SUB_REGINTERNAL()+0x28ea6>
  63d73b:	eb 01                	jmp    63d73e <SUB_REGINTERNAL()+0x28f33>
  63d73d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63d73e:	48 8b 05 93 24 55 00 	mov    rax,QWORD PTR [rip+0x552493]        # b8fbd8 <__LONG_LONGTYPE>
  63d745:	8b 10                	mov    edx,DWORD PTR [rax]
  63d747:	48 8b 05 12 24 55 00 	mov    rax,QWORD PTR [rip+0x552412]        # b8fb60 <__LONG_ISPOINTER>
  63d74e:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d750:	48 8b 05 b1 23 55 00 	mov    rax,QWORD PTR [rip+0x5523b1]        # b8fb08 <__UDT_ID>
  63d757:	48 05 4d 09 00 00    	add    rax,0x94d
  63d75d:	29 ca                	sub    edx,ecx
  63d75f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1892,"subs_functions.bas");}while(r);
  63d761:	8b 05 e1 06 44 00    	mov    eax,DWORD PTR [rip+0x4406e1]        # a7de48 <qbevent>
  63d767:	85 c0                	test   eax,eax
  63d769:	74 25                	je     63d790 <SUB_REGINTERNAL()+0x28f85>
  63d76b:	48 8d 05 52 b3 3b 00 	lea    rax,[rip+0x3bb352]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d772:	48 89 c2             	mov    rdx,rax
  63d775:	be 64 07 00 00       	mov    esi,0x764
  63d77a:	bf 58 51 00 00       	mov    edi,0x5158
  63d77f:	e8 fd 55 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d784:	8b 05 ca 33 55 00    	mov    eax,DWORD PTR [rip+0x5533ca]        # b90b54 <r>
  63d78a:	85 c0                	test   eax,eax
  63d78c:	75 b0                	jne    63d73e <SUB_REGINTERNAL()+0x28f33>
  63d78e:	eb 01                	jmp    63d791 <SUB_REGINTERNAL()+0x28f86>
  63d790:	90                   	nop
;do{
;SUB_REGID();
  63d791:	e8 29 1f fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1893,"subs_functions.bas");}while(r);
  63d796:	8b 05 ac 06 44 00    	mov    eax,DWORD PTR [rip+0x4406ac]        # a7de48 <qbevent>
  63d79c:	85 c0                	test   eax,eax
  63d79e:	74 25                	je     63d7c5 <SUB_REGINTERNAL()+0x28fba>
  63d7a0:	48 8d 05 1d b3 3b 00 	lea    rax,[rip+0x3bb31d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d7a7:	48 89 c2             	mov    rdx,rax
  63d7aa:	be 65 07 00 00       	mov    esi,0x765
  63d7af:	bf 58 51 00 00       	mov    edi,0x5158
  63d7b4:	e8 c8 55 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d7b9:	8b 05 95 33 55 00    	mov    eax,DWORD PTR [rip+0x553395]        # b90b54 <r>
  63d7bf:	85 c0                	test   eax,eax
  63d7c1:	75 ce                	jne    63d791 <SUB_REGINTERNAL()+0x28f86>
  63d7c3:	eb 01                	jmp    63d7c6 <SUB_REGINTERNAL()+0x28fbb>
  63d7c5:	90                   	nop
;do{
;SUB_CLEARID();
  63d7c6:	e8 34 36 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1895,"subs_functions.bas");}while(r);
  63d7cb:	8b 05 77 06 44 00    	mov    eax,DWORD PTR [rip+0x440677]        # a7de48 <qbevent>
  63d7d1:	85 c0                	test   eax,eax
  63d7d3:	74 25                	je     63d7fa <SUB_REGINTERNAL()+0x28fef>
  63d7d5:	48 8d 05 e8 b2 3b 00 	lea    rax,[rip+0x3bb2e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d7dc:	48 89 c2             	mov    rdx,rax
  63d7df:	be 67 07 00 00       	mov    esi,0x767
  63d7e4:	bf 58 51 00 00       	mov    edi,0x5158
  63d7e9:	e8 93 55 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d7ee:	8b 05 60 33 55 00    	mov    eax,DWORD PTR [rip+0x553360]        # b90b54 <r>
  63d7f4:	85 c0                	test   eax,eax
  63d7f6:	75 ce                	jne    63d7c6 <SUB_REGINTERNAL()+0x28fbb>
  63d7f8:	eb 01                	jmp    63d7fb <SUB_REGINTERNAL()+0x28ff0>
  63d7fa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("EOF",3));
  63d7fb:	be 03 00 00 00       	mov    esi,0x3
  63d800:	48 8d 05 77 c8 3b 00 	lea    rax,[rip+0x3bc877]        # 9fa07e <_IO_stdin_used+0x1a07e>
  63d807:	48 89 c7             	mov    rdi,rax
  63d80a:	e8 16 74 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d80f:	48 89 c3             	mov    rbx,rax
  63d812:	48 8b 05 ef 22 55 00 	mov    rax,QWORD PTR [rip+0x5522ef]        # b8fb08 <__UDT_ID>
  63d819:	ba 01 00 00 00       	mov    edx,0x1
  63d81e:	be 00 01 00 00       	mov    esi,0x100
  63d823:	48 89 c7             	mov    rdi,rax
  63d826:	e8 8c 74 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d82b:	48 89 de             	mov    rsi,rbx
  63d82e:	48 89 c7             	mov    rdi,rax
  63d831:	e8 81 77 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d836:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d839:	be 00 00 00 00       	mov    esi,0x0
  63d83e:	89 c7                	mov    edi,eax
  63d840:	e8 d2 63 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1896,"subs_functions.bas");}while(r);
  63d845:	8b 05 fd 05 44 00    	mov    eax,DWORD PTR [rip+0x4405fd]        # a7de48 <qbevent>
  63d84b:	85 c0                	test   eax,eax
  63d84d:	74 25                	je     63d874 <SUB_REGINTERNAL()+0x29069>
  63d84f:	48 8d 05 6e b2 3b 00 	lea    rax,[rip+0x3bb26e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d856:	48 89 c2             	mov    rdx,rax
  63d859:	be 68 07 00 00       	mov    esi,0x768
  63d85e:	bf 58 51 00 00       	mov    edi,0x5158
  63d863:	e8 19 55 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d868:	8b 05 e6 32 55 00    	mov    eax,DWORD PTR [rip+0x5532e6]        # b90b54 <r>
  63d86e:	85 c0                	test   eax,eax
  63d870:	75 89                	jne    63d7fb <SUB_REGINTERNAL()+0x28ff0>
  63d872:	eb 01                	jmp    63d875 <SUB_REGINTERNAL()+0x2906a>
  63d874:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63d875:	48 8b 05 8c 22 55 00 	mov    rax,QWORD PTR [rip+0x55228c]        # b8fb08 <__UDT_ID>
  63d87c:	48 05 20 02 00 00    	add    rax,0x220
  63d882:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1897,"subs_functions.bas");}while(r);
  63d887:	8b 05 bb 05 44 00    	mov    eax,DWORD PTR [rip+0x4405bb]        # a7de48 <qbevent>
  63d88d:	85 c0                	test   eax,eax
  63d88f:	74 25                	je     63d8b6 <SUB_REGINTERNAL()+0x290ab>
  63d891:	48 8d 05 2c b2 3b 00 	lea    rax,[rip+0x3bb22c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d898:	48 89 c2             	mov    rdx,rax
  63d89b:	be 69 07 00 00       	mov    esi,0x769
  63d8a0:	bf 58 51 00 00       	mov    edi,0x5158
  63d8a5:	e8 d7 54 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d8aa:	8b 05 a4 32 55 00    	mov    eax,DWORD PTR [rip+0x5532a4]        # b90b54 <r>
  63d8b0:	85 c0                	test   eax,eax
  63d8b2:	75 c1                	jne    63d875 <SUB_REGINTERNAL()+0x2906a>
  63d8b4:	eb 01                	jmp    63d8b7 <SUB_REGINTERNAL()+0x290ac>
  63d8b6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_eof",8));
  63d8b7:	be 08 00 00 00       	mov    esi,0x8
  63d8bc:	48 8d 05 bf c7 3b 00 	lea    rax,[rip+0x3bc7bf]        # 9fa082 <_IO_stdin_used+0x1a082>
  63d8c3:	48 89 c7             	mov    rdi,rax
  63d8c6:	e8 5a 73 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63d8cb:	48 89 c3             	mov    rbx,rax
  63d8ce:	48 8b 05 33 22 55 00 	mov    rax,QWORD PTR [rip+0x552233]        # b8fb08 <__UDT_ID>
  63d8d5:	48 05 26 02 00 00    	add    rax,0x226
  63d8db:	ba 01 00 00 00       	mov    edx,0x1
  63d8e0:	be 00 01 00 00       	mov    esi,0x100
  63d8e5:	48 89 c7             	mov    rdi,rax
  63d8e8:	e8 ca 73 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d8ed:	48 89 de             	mov    rsi,rbx
  63d8f0:	48 89 c7             	mov    rdi,rax
  63d8f3:	e8 bf 76 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d8f8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d8fb:	be 00 00 00 00       	mov    esi,0x0
  63d900:	89 c7                	mov    edi,eax
  63d902:	e8 10 63 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1898,"subs_functions.bas");}while(r);
  63d907:	8b 05 3b 05 44 00    	mov    eax,DWORD PTR [rip+0x44053b]        # a7de48 <qbevent>
  63d90d:	85 c0                	test   eax,eax
  63d90f:	74 25                	je     63d936 <SUB_REGINTERNAL()+0x2912b>
  63d911:	48 8d 05 ac b1 3b 00 	lea    rax,[rip+0x3bb1ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d918:	48 89 c2             	mov    rdx,rax
  63d91b:	be 6a 07 00 00       	mov    esi,0x76a
  63d920:	bf 58 51 00 00       	mov    edi,0x5158
  63d925:	e8 57 54 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d92a:	8b 05 24 32 55 00    	mov    eax,DWORD PTR [rip+0x553224]        # b90b54 <r>
  63d930:	85 c0                	test   eax,eax
  63d932:	75 83                	jne    63d8b7 <SUB_REGINTERNAL()+0x290ac>
  63d934:	eb 01                	jmp    63d937 <SUB_REGINTERNAL()+0x2912c>
  63d936:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63d937:	48 8b 05 ca 21 55 00 	mov    rax,QWORD PTR [rip+0x5521ca]        # b8fb08 <__UDT_ID>
  63d93e:	48 05 29 03 00 00    	add    rax,0x329
  63d944:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1899,"subs_functions.bas");}while(r);
  63d949:	8b 05 f9 04 44 00    	mov    eax,DWORD PTR [rip+0x4404f9]        # a7de48 <qbevent>
  63d94f:	85 c0                	test   eax,eax
  63d951:	74 25                	je     63d978 <SUB_REGINTERNAL()+0x2916d>
  63d953:	48 8d 05 6a b1 3b 00 	lea    rax,[rip+0x3bb16a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d95a:	48 89 c2             	mov    rdx,rax
  63d95d:	be 6b 07 00 00       	mov    esi,0x76b
  63d962:	bf 58 51 00 00       	mov    edi,0x5158
  63d967:	e8 15 54 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d96c:	8b 05 e2 31 55 00    	mov    eax,DWORD PTR [rip+0x5531e2]        # b90b54 <r>
  63d972:	85 c0                	test   eax,eax
  63d974:	75 c1                	jne    63d937 <SUB_REGINTERNAL()+0x2912c>
  63d976:	eb 01                	jmp    63d979 <SUB_REGINTERNAL()+0x2916e>
  63d978:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63d979:	48 8b 05 58 22 55 00 	mov    rax,QWORD PTR [rip+0x552258]        # b8fbd8 <__LONG_LONGTYPE>
  63d980:	8b 10                	mov    edx,DWORD PTR [rax]
  63d982:	48 8b 05 d7 21 55 00 	mov    rax,QWORD PTR [rip+0x5521d7]        # b8fb60 <__LONG_ISPOINTER>
  63d989:	8b 08                	mov    ecx,DWORD PTR [rax]
  63d98b:	89 d0                	mov    eax,edx
  63d98d:	29 c8                	sub    eax,ecx
  63d98f:	89 c7                	mov    edi,eax
  63d991:	e8 a8 87 2a 00       	call   8e613e <l2string(int)>
  63d996:	48 89 c3             	mov    rbx,rax
  63d999:	48 8b 05 68 21 55 00 	mov    rax,QWORD PTR [rip+0x552168]        # b8fb08 <__UDT_ID>
  63d9a0:	48 05 2d 03 00 00    	add    rax,0x32d
  63d9a6:	ba 01 00 00 00       	mov    edx,0x1
  63d9ab:	be 90 01 00 00       	mov    esi,0x190
  63d9b0:	48 89 c7             	mov    rdi,rax
  63d9b3:	e8 ff 72 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63d9b8:	48 89 de             	mov    rsi,rbx
  63d9bb:	48 89 c7             	mov    rdi,rax
  63d9be:	e8 f4 75 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63d9c3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63d9c6:	be 00 00 00 00       	mov    esi,0x0
  63d9cb:	89 c7                	mov    edi,eax
  63d9cd:	e8 45 62 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1900,"subs_functions.bas");}while(r);
  63d9d2:	8b 05 70 04 44 00    	mov    eax,DWORD PTR [rip+0x440470]        # a7de48 <qbevent>
  63d9d8:	85 c0                	test   eax,eax
  63d9da:	74 29                	je     63da05 <SUB_REGINTERNAL()+0x291fa>
  63d9dc:	48 8d 05 e1 b0 3b 00 	lea    rax,[rip+0x3bb0e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63d9e3:	48 89 c2             	mov    rdx,rax
  63d9e6:	be 6c 07 00 00       	mov    esi,0x76c
  63d9eb:	bf 58 51 00 00       	mov    edi,0x5158
  63d9f0:	e8 8c 53 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63d9f5:	8b 05 59 31 55 00    	mov    eax,DWORD PTR [rip+0x553159]        # b90b54 <r>
  63d9fb:	85 c0                	test   eax,eax
  63d9fd:	0f 85 76 ff ff ff    	jne    63d979 <SUB_REGINTERNAL()+0x2916e>
  63da03:	eb 01                	jmp    63da06 <SUB_REGINTERNAL()+0x291fb>
  63da05:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63da06:	48 8b 05 cb 21 55 00 	mov    rax,QWORD PTR [rip+0x5521cb]        # b8fbd8 <__LONG_LONGTYPE>
  63da0d:	8b 10                	mov    edx,DWORD PTR [rax]
  63da0f:	48 8b 05 4a 21 55 00 	mov    rax,QWORD PTR [rip+0x55214a]        # b8fb60 <__LONG_ISPOINTER>
  63da16:	8b 08                	mov    ecx,DWORD PTR [rax]
  63da18:	48 8b 05 e9 20 55 00 	mov    rax,QWORD PTR [rip+0x5520e9]        # b8fb08 <__UDT_ID>
  63da1f:	48 05 4d 09 00 00    	add    rax,0x94d
  63da25:	29 ca                	sub    edx,ecx
  63da27:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1901,"subs_functions.bas");}while(r);
  63da29:	8b 05 19 04 44 00    	mov    eax,DWORD PTR [rip+0x440419]        # a7de48 <qbevent>
  63da2f:	85 c0                	test   eax,eax
  63da31:	74 25                	je     63da58 <SUB_REGINTERNAL()+0x2924d>
  63da33:	48 8d 05 8a b0 3b 00 	lea    rax,[rip+0x3bb08a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63da3a:	48 89 c2             	mov    rdx,rax
  63da3d:	be 6d 07 00 00       	mov    esi,0x76d
  63da42:	bf 58 51 00 00       	mov    edi,0x5158
  63da47:	e8 35 53 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63da4c:	8b 05 02 31 55 00    	mov    eax,DWORD PTR [rip+0x553102]        # b90b54 <r>
  63da52:	85 c0                	test   eax,eax
  63da54:	75 b0                	jne    63da06 <SUB_REGINTERNAL()+0x291fb>
  63da56:	eb 01                	jmp    63da59 <SUB_REGINTERNAL()+0x2924e>
  63da58:	90                   	nop
;do{
;SUB_REGID();
  63da59:	e8 61 1c fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1902,"subs_functions.bas");}while(r);
  63da5e:	8b 05 e4 03 44 00    	mov    eax,DWORD PTR [rip+0x4403e4]        # a7de48 <qbevent>
  63da64:	85 c0                	test   eax,eax
  63da66:	74 25                	je     63da8d <SUB_REGINTERNAL()+0x29282>
  63da68:	48 8d 05 55 b0 3b 00 	lea    rax,[rip+0x3bb055]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63da6f:	48 89 c2             	mov    rdx,rax
  63da72:	be 6e 07 00 00       	mov    esi,0x76e
  63da77:	bf 58 51 00 00       	mov    edi,0x5158
  63da7c:	e8 00 53 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63da81:	8b 05 cd 30 55 00    	mov    eax,DWORD PTR [rip+0x5530cd]        # b90b54 <r>
  63da87:	85 c0                	test   eax,eax
  63da89:	75 ce                	jne    63da59 <SUB_REGINTERNAL()+0x2924e>
  63da8b:	eb 01                	jmp    63da8e <SUB_REGINTERNAL()+0x29283>
  63da8d:	90                   	nop
;do{
;SUB_CLEARID();
  63da8e:	e8 6c 33 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1904,"subs_functions.bas");}while(r);
  63da93:	8b 05 af 03 44 00    	mov    eax,DWORD PTR [rip+0x4403af]        # a7de48 <qbevent>
  63da99:	85 c0                	test   eax,eax
  63da9b:	74 25                	je     63dac2 <SUB_REGINTERNAL()+0x292b7>
  63da9d:	48 8d 05 20 b0 3b 00 	lea    rax,[rip+0x3bb020]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63daa4:	48 89 c2             	mov    rdx,rax
  63daa7:	be 70 07 00 00       	mov    esi,0x770
  63daac:	bf 58 51 00 00       	mov    edi,0x5158
  63dab1:	e8 cb 52 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dab6:	8b 05 98 30 55 00    	mov    eax,DWORD PTR [rip+0x553098]        # b90b54 <r>
  63dabc:	85 c0                	test   eax,eax
  63dabe:	75 ce                	jne    63da8e <SUB_REGINTERNAL()+0x29283>
  63dac0:	eb 01                	jmp    63dac3 <SUB_REGINTERNAL()+0x292b8>
  63dac2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LOF",3));
  63dac3:	be 03 00 00 00       	mov    esi,0x3
  63dac8:	48 8d 05 bc c5 3b 00 	lea    rax,[rip+0x3bc5bc]        # 9fa08b <_IO_stdin_used+0x1a08b>
  63dacf:	48 89 c7             	mov    rdi,rax
  63dad2:	e8 4e 71 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63dad7:	48 89 c3             	mov    rbx,rax
  63dada:	48 8b 05 27 20 55 00 	mov    rax,QWORD PTR [rip+0x552027]        # b8fb08 <__UDT_ID>
  63dae1:	ba 01 00 00 00       	mov    edx,0x1
  63dae6:	be 00 01 00 00       	mov    esi,0x100
  63daeb:	48 89 c7             	mov    rdi,rax
  63daee:	e8 c4 71 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63daf3:	48 89 de             	mov    rsi,rbx
  63daf6:	48 89 c7             	mov    rdi,rax
  63daf9:	e8 b9 74 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63dafe:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63db01:	be 00 00 00 00       	mov    esi,0x0
  63db06:	89 c7                	mov    edi,eax
  63db08:	e8 0a 61 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1905,"subs_functions.bas");}while(r);
  63db0d:	8b 05 35 03 44 00    	mov    eax,DWORD PTR [rip+0x440335]        # a7de48 <qbevent>
  63db13:	85 c0                	test   eax,eax
  63db15:	74 25                	je     63db3c <SUB_REGINTERNAL()+0x29331>
  63db17:	48 8d 05 a6 af 3b 00 	lea    rax,[rip+0x3bafa6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63db1e:	48 89 c2             	mov    rdx,rax
  63db21:	be 71 07 00 00       	mov    esi,0x771
  63db26:	bf 58 51 00 00       	mov    edi,0x5158
  63db2b:	e8 51 52 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63db30:	8b 05 1e 30 55 00    	mov    eax,DWORD PTR [rip+0x55301e]        # b90b54 <r>
  63db36:	85 c0                	test   eax,eax
  63db38:	75 89                	jne    63dac3 <SUB_REGINTERNAL()+0x292b8>
  63db3a:	eb 01                	jmp    63db3d <SUB_REGINTERNAL()+0x29332>
  63db3c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63db3d:	48 8b 05 c4 1f 55 00 	mov    rax,QWORD PTR [rip+0x551fc4]        # b8fb08 <__UDT_ID>
  63db44:	48 05 20 02 00 00    	add    rax,0x220
  63db4a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1906,"subs_functions.bas");}while(r);
  63db4f:	8b 05 f3 02 44 00    	mov    eax,DWORD PTR [rip+0x4402f3]        # a7de48 <qbevent>
  63db55:	85 c0                	test   eax,eax
  63db57:	74 25                	je     63db7e <SUB_REGINTERNAL()+0x29373>
  63db59:	48 8d 05 64 af 3b 00 	lea    rax,[rip+0x3baf64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63db60:	48 89 c2             	mov    rdx,rax
  63db63:	be 72 07 00 00       	mov    esi,0x772
  63db68:	bf 58 51 00 00       	mov    edi,0x5158
  63db6d:	e8 0f 52 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63db72:	8b 05 dc 2f 55 00    	mov    eax,DWORD PTR [rip+0x552fdc]        # b90b54 <r>
  63db78:	85 c0                	test   eax,eax
  63db7a:	75 c1                	jne    63db3d <SUB_REGINTERNAL()+0x29332>
  63db7c:	eb 01                	jmp    63db7f <SUB_REGINTERNAL()+0x29374>
  63db7e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_lof",8));
  63db7f:	be 08 00 00 00       	mov    esi,0x8
  63db84:	48 8d 05 04 c5 3b 00 	lea    rax,[rip+0x3bc504]        # 9fa08f <_IO_stdin_used+0x1a08f>
  63db8b:	48 89 c7             	mov    rdi,rax
  63db8e:	e8 92 70 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63db93:	48 89 c3             	mov    rbx,rax
  63db96:	48 8b 05 6b 1f 55 00 	mov    rax,QWORD PTR [rip+0x551f6b]        # b8fb08 <__UDT_ID>
  63db9d:	48 05 26 02 00 00    	add    rax,0x226
  63dba3:	ba 01 00 00 00       	mov    edx,0x1
  63dba8:	be 00 01 00 00       	mov    esi,0x100
  63dbad:	48 89 c7             	mov    rdi,rax
  63dbb0:	e8 02 71 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63dbb5:	48 89 de             	mov    rsi,rbx
  63dbb8:	48 89 c7             	mov    rdi,rax
  63dbbb:	e8 f7 73 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63dbc0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63dbc3:	be 00 00 00 00       	mov    esi,0x0
  63dbc8:	89 c7                	mov    edi,eax
  63dbca:	e8 48 60 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1907,"subs_functions.bas");}while(r);
  63dbcf:	8b 05 73 02 44 00    	mov    eax,DWORD PTR [rip+0x440273]        # a7de48 <qbevent>
  63dbd5:	85 c0                	test   eax,eax
  63dbd7:	74 25                	je     63dbfe <SUB_REGINTERNAL()+0x293f3>
  63dbd9:	48 8d 05 e4 ae 3b 00 	lea    rax,[rip+0x3baee4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dbe0:	48 89 c2             	mov    rdx,rax
  63dbe3:	be 73 07 00 00       	mov    esi,0x773
  63dbe8:	bf 58 51 00 00       	mov    edi,0x5158
  63dbed:	e8 8f 51 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dbf2:	8b 05 5c 2f 55 00    	mov    eax,DWORD PTR [rip+0x552f5c]        # b90b54 <r>
  63dbf8:	85 c0                	test   eax,eax
  63dbfa:	75 83                	jne    63db7f <SUB_REGINTERNAL()+0x29374>
  63dbfc:	eb 01                	jmp    63dbff <SUB_REGINTERNAL()+0x293f4>
  63dbfe:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63dbff:	48 8b 05 02 1f 55 00 	mov    rax,QWORD PTR [rip+0x551f02]        # b8fb08 <__UDT_ID>
  63dc06:	48 05 29 03 00 00    	add    rax,0x329
  63dc0c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1908,"subs_functions.bas");}while(r);
  63dc11:	8b 05 31 02 44 00    	mov    eax,DWORD PTR [rip+0x440231]        # a7de48 <qbevent>
  63dc17:	85 c0                	test   eax,eax
  63dc19:	74 25                	je     63dc40 <SUB_REGINTERNAL()+0x29435>
  63dc1b:	48 8d 05 a2 ae 3b 00 	lea    rax,[rip+0x3baea2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dc22:	48 89 c2             	mov    rdx,rax
  63dc25:	be 74 07 00 00       	mov    esi,0x774
  63dc2a:	bf 58 51 00 00       	mov    edi,0x5158
  63dc2f:	e8 4d 51 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dc34:	8b 05 1a 2f 55 00    	mov    eax,DWORD PTR [rip+0x552f1a]        # b90b54 <r>
  63dc3a:	85 c0                	test   eax,eax
  63dc3c:	75 c1                	jne    63dbff <SUB_REGINTERNAL()+0x293f4>
  63dc3e:	eb 01                	jmp    63dc41 <SUB_REGINTERNAL()+0x29436>
  63dc40:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63dc41:	48 8b 05 90 1f 55 00 	mov    rax,QWORD PTR [rip+0x551f90]        # b8fbd8 <__LONG_LONGTYPE>
  63dc48:	8b 10                	mov    edx,DWORD PTR [rax]
  63dc4a:	48 8b 05 0f 1f 55 00 	mov    rax,QWORD PTR [rip+0x551f0f]        # b8fb60 <__LONG_ISPOINTER>
  63dc51:	8b 08                	mov    ecx,DWORD PTR [rax]
  63dc53:	89 d0                	mov    eax,edx
  63dc55:	29 c8                	sub    eax,ecx
  63dc57:	89 c7                	mov    edi,eax
  63dc59:	e8 e0 84 2a 00       	call   8e613e <l2string(int)>
  63dc5e:	48 89 c3             	mov    rbx,rax
  63dc61:	48 8b 05 a0 1e 55 00 	mov    rax,QWORD PTR [rip+0x551ea0]        # b8fb08 <__UDT_ID>
  63dc68:	48 05 2d 03 00 00    	add    rax,0x32d
  63dc6e:	ba 01 00 00 00       	mov    edx,0x1
  63dc73:	be 90 01 00 00       	mov    esi,0x190
  63dc78:	48 89 c7             	mov    rdi,rax
  63dc7b:	e8 37 70 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63dc80:	48 89 de             	mov    rsi,rbx
  63dc83:	48 89 c7             	mov    rdi,rax
  63dc86:	e8 2c 73 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63dc8b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63dc8e:	be 00 00 00 00       	mov    esi,0x0
  63dc93:	89 c7                	mov    edi,eax
  63dc95:	e8 7d 5f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1909,"subs_functions.bas");}while(r);
  63dc9a:	8b 05 a8 01 44 00    	mov    eax,DWORD PTR [rip+0x4401a8]        # a7de48 <qbevent>
  63dca0:	85 c0                	test   eax,eax
  63dca2:	74 29                	je     63dccd <SUB_REGINTERNAL()+0x294c2>
  63dca4:	48 8d 05 19 ae 3b 00 	lea    rax,[rip+0x3bae19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dcab:	48 89 c2             	mov    rdx,rax
  63dcae:	be 75 07 00 00       	mov    esi,0x775
  63dcb3:	bf 58 51 00 00       	mov    edi,0x5158
  63dcb8:	e8 c4 50 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dcbd:	8b 05 91 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e91]        # b90b54 <r>
  63dcc3:	85 c0                	test   eax,eax
  63dcc5:	0f 85 76 ff ff ff    	jne    63dc41 <SUB_REGINTERNAL()+0x29436>
  63dccb:	eb 01                	jmp    63dcce <SUB_REGINTERNAL()+0x294c3>
  63dccd:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63dcce:	48 8b 05 03 1f 55 00 	mov    rax,QWORD PTR [rip+0x551f03]        # b8fbd8 <__LONG_LONGTYPE>
  63dcd5:	8b 10                	mov    edx,DWORD PTR [rax]
  63dcd7:	48 8b 05 82 1e 55 00 	mov    rax,QWORD PTR [rip+0x551e82]        # b8fb60 <__LONG_ISPOINTER>
  63dcde:	8b 08                	mov    ecx,DWORD PTR [rax]
  63dce0:	48 8b 05 21 1e 55 00 	mov    rax,QWORD PTR [rip+0x551e21]        # b8fb08 <__UDT_ID>
  63dce7:	48 05 4d 09 00 00    	add    rax,0x94d
  63dced:	29 ca                	sub    edx,ecx
  63dcef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1910,"subs_functions.bas");}while(r);
  63dcf1:	8b 05 51 01 44 00    	mov    eax,DWORD PTR [rip+0x440151]        # a7de48 <qbevent>
  63dcf7:	85 c0                	test   eax,eax
  63dcf9:	74 25                	je     63dd20 <SUB_REGINTERNAL()+0x29515>
  63dcfb:	48 8d 05 c2 ad 3b 00 	lea    rax,[rip+0x3badc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dd02:	48 89 c2             	mov    rdx,rax
  63dd05:	be 76 07 00 00       	mov    esi,0x776
  63dd0a:	bf 58 51 00 00       	mov    edi,0x5158
  63dd0f:	e8 6d 50 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dd14:	8b 05 3a 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e3a]        # b90b54 <r>
  63dd1a:	85 c0                	test   eax,eax
  63dd1c:	75 b0                	jne    63dcce <SUB_REGINTERNAL()+0x294c3>
  63dd1e:	eb 01                	jmp    63dd21 <SUB_REGINTERNAL()+0x29516>
  63dd20:	90                   	nop
;do{
;SUB_REGID();
  63dd21:	e8 99 19 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1911,"subs_functions.bas");}while(r);
  63dd26:	8b 05 1c 01 44 00    	mov    eax,DWORD PTR [rip+0x44011c]        # a7de48 <qbevent>
  63dd2c:	85 c0                	test   eax,eax
  63dd2e:	74 25                	je     63dd55 <SUB_REGINTERNAL()+0x2954a>
  63dd30:	48 8d 05 8d ad 3b 00 	lea    rax,[rip+0x3bad8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dd37:	48 89 c2             	mov    rdx,rax
  63dd3a:	be 77 07 00 00       	mov    esi,0x777
  63dd3f:	bf 58 51 00 00       	mov    edi,0x5158
  63dd44:	e8 38 50 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dd49:	8b 05 05 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e05]        # b90b54 <r>
  63dd4f:	85 c0                	test   eax,eax
  63dd51:	75 ce                	jne    63dd21 <SUB_REGINTERNAL()+0x29516>
  63dd53:	eb 01                	jmp    63dd56 <SUB_REGINTERNAL()+0x2954b>
  63dd55:	90                   	nop
;do{
;SUB_CLEARID();
  63dd56:	e8 a4 30 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1914,"subs_functions.bas");}while(r);
  63dd5b:	8b 05 e7 00 44 00    	mov    eax,DWORD PTR [rip+0x4400e7]        # a7de48 <qbevent>
  63dd61:	85 c0                	test   eax,eax
  63dd63:	74 25                	je     63dd8a <SUB_REGINTERNAL()+0x2957f>
  63dd65:	48 8d 05 58 ad 3b 00 	lea    rax,[rip+0x3bad58]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dd6c:	48 89 c2             	mov    rdx,rax
  63dd6f:	be 7a 07 00 00       	mov    esi,0x77a
  63dd74:	bf 58 51 00 00       	mov    edi,0x5158
  63dd79:	e8 03 50 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dd7e:	8b 05 d0 2d 55 00    	mov    eax,DWORD PTR [rip+0x552dd0]        # b90b54 <r>
  63dd84:	85 c0                	test   eax,eax
  63dd86:	75 ce                	jne    63dd56 <SUB_REGINTERNAL()+0x2954b>
  63dd88:	eb 01                	jmp    63dd8b <SUB_REGINTERNAL()+0x29580>
  63dd8a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Screen",6));
  63dd8b:	be 06 00 00 00       	mov    esi,0x6
  63dd90:	48 8d 05 01 c3 3b 00 	lea    rax,[rip+0x3bc301]        # 9fa098 <_IO_stdin_used+0x1a098>
  63dd97:	48 89 c7             	mov    rdi,rax
  63dd9a:	e8 86 6e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63dd9f:	48 89 c3             	mov    rbx,rax
  63dda2:	48 8b 05 5f 1d 55 00 	mov    rax,QWORD PTR [rip+0x551d5f]        # b8fb08 <__UDT_ID>
  63dda9:	ba 01 00 00 00       	mov    edx,0x1
  63ddae:	be 00 01 00 00       	mov    esi,0x100
  63ddb3:	48 89 c7             	mov    rdi,rax
  63ddb6:	e8 fc 6e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ddbb:	48 89 de             	mov    rsi,rbx
  63ddbe:	48 89 c7             	mov    rdi,rax
  63ddc1:	e8 f1 71 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ddc6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ddc9:	be 00 00 00 00       	mov    esi,0x0
  63ddce:	89 c7                	mov    edi,eax
  63ddd0:	e8 42 5e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1915,"subs_functions.bas");}while(r);
  63ddd5:	8b 05 6d 00 44 00    	mov    eax,DWORD PTR [rip+0x44006d]        # a7de48 <qbevent>
  63dddb:	85 c0                	test   eax,eax
  63dddd:	74 25                	je     63de04 <SUB_REGINTERNAL()+0x295f9>
  63dddf:	48 8d 05 de ac 3b 00 	lea    rax,[rip+0x3bacde]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dde6:	48 89 c2             	mov    rdx,rax
  63dde9:	be 7b 07 00 00       	mov    esi,0x77b
  63ddee:	bf 58 51 00 00       	mov    edi,0x5158
  63ddf3:	e8 89 4f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ddf8:	8b 05 56 2d 55 00    	mov    eax,DWORD PTR [rip+0x552d56]        # b90b54 <r>
  63ddfe:	85 c0                	test   eax,eax
  63de00:	75 89                	jne    63dd8b <SUB_REGINTERNAL()+0x29580>
  63de02:	eb 01                	jmp    63de05 <SUB_REGINTERNAL()+0x295fa>
  63de04:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63de05:	48 8b 05 fc 1c 55 00 	mov    rax,QWORD PTR [rip+0x551cfc]        # b8fb08 <__UDT_ID>
  63de0c:	48 05 20 02 00 00    	add    rax,0x220
  63de12:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1916,"subs_functions.bas");}while(r);
  63de17:	8b 05 2b 00 44 00    	mov    eax,DWORD PTR [rip+0x44002b]        # a7de48 <qbevent>
  63de1d:	85 c0                	test   eax,eax
  63de1f:	74 25                	je     63de46 <SUB_REGINTERNAL()+0x2963b>
  63de21:	48 8d 05 9c ac 3b 00 	lea    rax,[rip+0x3bac9c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63de28:	48 89 c2             	mov    rdx,rax
  63de2b:	be 7c 07 00 00       	mov    esi,0x77c
  63de30:	bf 58 51 00 00       	mov    edi,0x5158
  63de35:	e8 47 4f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63de3a:	8b 05 14 2d 55 00    	mov    eax,DWORD PTR [rip+0x552d14]        # b90b54 <r>
  63de40:	85 c0                	test   eax,eax
  63de42:	75 c1                	jne    63de05 <SUB_REGINTERNAL()+0x295fa>
  63de44:	eb 01                	jmp    63de47 <SUB_REGINTERNAL()+0x2963c>
  63de46:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_screen",11));
  63de47:	be 0b 00 00 00       	mov    esi,0xb
  63de4c:	48 8d 05 4c c2 3b 00 	lea    rax,[rip+0x3bc24c]        # 9fa09f <_IO_stdin_used+0x1a09f>
  63de53:	48 89 c7             	mov    rdi,rax
  63de56:	e8 ca 6d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63de5b:	48 89 c3             	mov    rbx,rax
  63de5e:	48 8b 05 a3 1c 55 00 	mov    rax,QWORD PTR [rip+0x551ca3]        # b8fb08 <__UDT_ID>
  63de65:	48 05 26 02 00 00    	add    rax,0x226
  63de6b:	ba 01 00 00 00       	mov    edx,0x1
  63de70:	be 00 01 00 00       	mov    esi,0x100
  63de75:	48 89 c7             	mov    rdi,rax
  63de78:	e8 3a 6e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63de7d:	48 89 de             	mov    rsi,rbx
  63de80:	48 89 c7             	mov    rdi,rax
  63de83:	e8 2f 71 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63de88:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63de8b:	be 00 00 00 00       	mov    esi,0x0
  63de90:	89 c7                	mov    edi,eax
  63de92:	e8 80 5d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1917,"subs_functions.bas");}while(r);
  63de97:	8b 05 ab ff 43 00    	mov    eax,DWORD PTR [rip+0x43ffab]        # a7de48 <qbevent>
  63de9d:	85 c0                	test   eax,eax
  63de9f:	74 25                	je     63dec6 <SUB_REGINTERNAL()+0x296bb>
  63dea1:	48 8d 05 1c ac 3b 00 	lea    rax,[rip+0x3bac1c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dea8:	48 89 c2             	mov    rdx,rax
  63deab:	be 7d 07 00 00       	mov    esi,0x77d
  63deb0:	bf 58 51 00 00       	mov    edi,0x5158
  63deb5:	e8 c7 4e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63deba:	8b 05 94 2c 55 00    	mov    eax,DWORD PTR [rip+0x552c94]        # b90b54 <r>
  63dec0:	85 c0                	test   eax,eax
  63dec2:	75 83                	jne    63de47 <SUB_REGINTERNAL()+0x2963c>
  63dec4:	eb 01                	jmp    63dec7 <SUB_REGINTERNAL()+0x296bc>
  63dec6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  63dec7:	48 8b 05 3a 1c 55 00 	mov    rax,QWORD PTR [rip+0x551c3a]        # b8fb08 <__UDT_ID>
  63dece:	48 05 29 03 00 00    	add    rax,0x329
  63ded4:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1918,"subs_functions.bas");}while(r);
  63ded9:	8b 05 69 ff 43 00    	mov    eax,DWORD PTR [rip+0x43ff69]        # a7de48 <qbevent>
  63dedf:	85 c0                	test   eax,eax
  63dee1:	74 25                	je     63df08 <SUB_REGINTERNAL()+0x296fd>
  63dee3:	48 8d 05 da ab 3b 00 	lea    rax,[rip+0x3babda]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63deea:	48 89 c2             	mov    rdx,rax
  63deed:	be 7e 07 00 00       	mov    esi,0x77e
  63def2:	bf 58 51 00 00       	mov    edi,0x5158
  63def7:	e8 85 4e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63defc:	8b 05 52 2c 55 00    	mov    eax,DWORD PTR [rip+0x552c52]        # b90b54 <r>
  63df02:	85 c0                	test   eax,eax
  63df04:	75 c1                	jne    63dec7 <SUB_REGINTERNAL()+0x296bc>
  63df06:	eb 01                	jmp    63df09 <SUB_REGINTERNAL()+0x296fe>
  63df08:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63df09:	48 8b 05 c8 1c 55 00 	mov    rax,QWORD PTR [rip+0x551cc8]        # b8fbd8 <__LONG_LONGTYPE>
  63df10:	8b 10                	mov    edx,DWORD PTR [rax]
  63df12:	48 8b 05 47 1c 55 00 	mov    rax,QWORD PTR [rip+0x551c47]        # b8fb60 <__LONG_ISPOINTER>
  63df19:	8b 08                	mov    ecx,DWORD PTR [rax]
  63df1b:	89 d0                	mov    eax,edx
  63df1d:	29 c8                	sub    eax,ecx
  63df1f:	89 c7                	mov    edi,eax
  63df21:	e8 18 82 2a 00       	call   8e613e <l2string(int)>
  63df26:	48 89 c3             	mov    rbx,rax
  63df29:	48 8b 05 a8 1c 55 00 	mov    rax,QWORD PTR [rip+0x551ca8]        # b8fbd8 <__LONG_LONGTYPE>
  63df30:	8b 10                	mov    edx,DWORD PTR [rax]
  63df32:	48 8b 05 27 1c 55 00 	mov    rax,QWORD PTR [rip+0x551c27]        # b8fb60 <__LONG_ISPOINTER>
  63df39:	8b 08                	mov    ecx,DWORD PTR [rax]
  63df3b:	89 d0                	mov    eax,edx
  63df3d:	29 c8                	sub    eax,ecx
  63df3f:	89 c7                	mov    edi,eax
  63df41:	e8 f8 81 2a 00       	call   8e613e <l2string(int)>
  63df46:	49 89 c4             	mov    r12,rax
  63df49:	48 8b 05 88 1c 55 00 	mov    rax,QWORD PTR [rip+0x551c88]        # b8fbd8 <__LONG_LONGTYPE>
  63df50:	8b 10                	mov    edx,DWORD PTR [rax]
  63df52:	48 8b 05 07 1c 55 00 	mov    rax,QWORD PTR [rip+0x551c07]        # b8fb60 <__LONG_ISPOINTER>
  63df59:	8b 08                	mov    ecx,DWORD PTR [rax]
  63df5b:	89 d0                	mov    eax,edx
  63df5d:	29 c8                	sub    eax,ecx
  63df5f:	89 c7                	mov    edi,eax
  63df61:	e8 d8 81 2a 00       	call   8e613e <l2string(int)>
  63df66:	4c 89 e6             	mov    rsi,r12
  63df69:	48 89 c7             	mov    rdi,rax
  63df6c:	e8 76 79 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63df71:	48 89 de             	mov    rsi,rbx
  63df74:	48 89 c7             	mov    rdi,rax
  63df77:	e8 6b 79 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63df7c:	48 89 c3             	mov    rbx,rax
  63df7f:	48 8b 05 82 1b 55 00 	mov    rax,QWORD PTR [rip+0x551b82]        # b8fb08 <__UDT_ID>
  63df86:	48 05 2d 03 00 00    	add    rax,0x32d
  63df8c:	ba 01 00 00 00       	mov    edx,0x1
  63df91:	be 90 01 00 00       	mov    esi,0x190
  63df96:	48 89 c7             	mov    rdi,rax
  63df99:	e8 19 6d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63df9e:	48 89 de             	mov    rsi,rbx
  63dfa1:	48 89 c7             	mov    rdi,rax
  63dfa4:	e8 0e 70 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63dfa9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63dfac:	be 00 00 00 00       	mov    esi,0x0
  63dfb1:	89 c7                	mov    edi,eax
  63dfb3:	e8 5f 5c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1919,"subs_functions.bas");}while(r);
  63dfb8:	8b 05 8a fe 43 00    	mov    eax,DWORD PTR [rip+0x43fe8a]        # a7de48 <qbevent>
  63dfbe:	85 c0                	test   eax,eax
  63dfc0:	74 29                	je     63dfeb <SUB_REGINTERNAL()+0x297e0>
  63dfc2:	48 8d 05 fb aa 3b 00 	lea    rax,[rip+0x3baafb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63dfc9:	48 89 c2             	mov    rdx,rax
  63dfcc:	be 7f 07 00 00       	mov    esi,0x77f
  63dfd1:	bf 58 51 00 00       	mov    edi,0x5158
  63dfd6:	e8 a6 4d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63dfdb:	8b 05 73 2b 55 00    	mov    eax,DWORD PTR [rip+0x552b73]        # b90b54 <r>
  63dfe1:	85 c0                	test   eax,eax
  63dfe3:	0f 85 20 ff ff ff    	jne    63df09 <SUB_REGINTERNAL()+0x296fe>
  63dfe9:	eb 01                	jmp    63dfec <SUB_REGINTERNAL()+0x297e1>
  63dfeb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?[,?]",7));
  63dfec:	be 07 00 00 00       	mov    esi,0x7
  63dff1:	48 8d 05 29 b1 3b 00 	lea    rax,[rip+0x3bb129]        # 9f9121 <_IO_stdin_used+0x19121>
  63dff8:	48 89 c7             	mov    rdi,rax
  63dffb:	e8 25 6c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e000:	48 89 c3             	mov    rbx,rax
  63e003:	48 8b 05 fe 1a 55 00 	mov    rax,QWORD PTR [rip+0x551afe]        # b8fb08 <__UDT_ID>
  63e00a:	48 05 4d 06 00 00    	add    rax,0x64d
  63e010:	ba 01 00 00 00       	mov    edx,0x1
  63e015:	be 00 01 00 00       	mov    esi,0x100
  63e01a:	48 89 c7             	mov    rdi,rax
  63e01d:	e8 95 6c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e022:	48 89 de             	mov    rsi,rbx
  63e025:	48 89 c7             	mov    rdi,rax
  63e028:	e8 8a 6f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e02d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e030:	be 00 00 00 00       	mov    esi,0x0
  63e035:	89 c7                	mov    edi,eax
  63e037:	e8 db 5b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1920,"subs_functions.bas");}while(r);
  63e03c:	8b 05 06 fe 43 00    	mov    eax,DWORD PTR [rip+0x43fe06]        # a7de48 <qbevent>
  63e042:	85 c0                	test   eax,eax
  63e044:	74 25                	je     63e06b <SUB_REGINTERNAL()+0x29860>
  63e046:	48 8d 05 77 aa 3b 00 	lea    rax,[rip+0x3baa77]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e04d:	48 89 c2             	mov    rdx,rax
  63e050:	be 80 07 00 00       	mov    esi,0x780
  63e055:	bf 58 51 00 00       	mov    edi,0x5158
  63e05a:	e8 22 4d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e05f:	8b 05 ef 2a 55 00    	mov    eax,DWORD PTR [rip+0x552aef]        # b90b54 <r>
  63e065:	85 c0                	test   eax,eax
  63e067:	75 83                	jne    63dfec <SUB_REGINTERNAL()+0x297e1>
  63e069:	eb 01                	jmp    63e06c <SUB_REGINTERNAL()+0x29861>
  63e06b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  63e06c:	48 8b 05 6d 1b 55 00 	mov    rax,QWORD PTR [rip+0x551b6d]        # b8fbe0 <__LONG_ULONGTYPE>
  63e073:	8b 10                	mov    edx,DWORD PTR [rax]
  63e075:	48 8b 05 e4 1a 55 00 	mov    rax,QWORD PTR [rip+0x551ae4]        # b8fb60 <__LONG_ISPOINTER>
  63e07c:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e07e:	48 8b 05 83 1a 55 00 	mov    rax,QWORD PTR [rip+0x551a83]        # b8fb08 <__UDT_ID>
  63e085:	48 05 4d 09 00 00    	add    rax,0x94d
  63e08b:	29 ca                	sub    edx,ecx
  63e08d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1921,"subs_functions.bas");}while(r);
  63e08f:	8b 05 b3 fd 43 00    	mov    eax,DWORD PTR [rip+0x43fdb3]        # a7de48 <qbevent>
  63e095:	85 c0                	test   eax,eax
  63e097:	74 25                	je     63e0be <SUB_REGINTERNAL()+0x298b3>
  63e099:	48 8d 05 24 aa 3b 00 	lea    rax,[rip+0x3baa24]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e0a0:	48 89 c2             	mov    rdx,rax
  63e0a3:	be 81 07 00 00       	mov    esi,0x781
  63e0a8:	bf 58 51 00 00       	mov    edi,0x5158
  63e0ad:	e8 cf 4c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e0b2:	8b 05 9c 2a 55 00    	mov    eax,DWORD PTR [rip+0x552a9c]        # b90b54 <r>
  63e0b8:	85 c0                	test   eax,eax
  63e0ba:	75 b0                	jne    63e06c <SUB_REGINTERNAL()+0x29861>
  63e0bc:	eb 01                	jmp    63e0bf <SUB_REGINTERNAL()+0x298b4>
  63e0be:	90                   	nop
;do{
;SUB_REGID();
  63e0bf:	e8 fb 15 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1922,"subs_functions.bas");}while(r);
  63e0c4:	8b 05 7e fd 43 00    	mov    eax,DWORD PTR [rip+0x43fd7e]        # a7de48 <qbevent>
  63e0ca:	85 c0                	test   eax,eax
  63e0cc:	74 25                	je     63e0f3 <SUB_REGINTERNAL()+0x298e8>
  63e0ce:	48 8d 05 ef a9 3b 00 	lea    rax,[rip+0x3ba9ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e0d5:	48 89 c2             	mov    rdx,rax
  63e0d8:	be 82 07 00 00       	mov    esi,0x782
  63e0dd:	bf 58 51 00 00       	mov    edi,0x5158
  63e0e2:	e8 9a 4c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e0e7:	8b 05 67 2a 55 00    	mov    eax,DWORD PTR [rip+0x552a67]        # b90b54 <r>
  63e0ed:	85 c0                	test   eax,eax
  63e0ef:	75 ce                	jne    63e0bf <SUB_REGINTERNAL()+0x298b4>
  63e0f1:	eb 01                	jmp    63e0f4 <SUB_REGINTERNAL()+0x298e9>
  63e0f3:	90                   	nop
;do{
;SUB_CLEARID();
  63e0f4:	e8 06 2d f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1924,"subs_functions.bas");}while(r);
  63e0f9:	8b 05 49 fd 43 00    	mov    eax,DWORD PTR [rip+0x43fd49]        # a7de48 <qbevent>
  63e0ff:	85 c0                	test   eax,eax
  63e101:	74 25                	je     63e128 <SUB_REGINTERNAL()+0x2991d>
  63e103:	48 8d 05 ba a9 3b 00 	lea    rax,[rip+0x3ba9ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e10a:	48 89 c2             	mov    rdx,rax
  63e10d:	be 84 07 00 00       	mov    esi,0x784
  63e112:	bf 58 51 00 00       	mov    edi,0x5158
  63e117:	e8 65 4c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e11c:	8b 05 32 2a 55 00    	mov    eax,DWORD PTR [rip+0x552a32]        # b90b54 <r>
  63e122:	85 c0                	test   eax,eax
  63e124:	75 ce                	jne    63e0f4 <SUB_REGINTERNAL()+0x298e9>
  63e126:	eb 01                	jmp    63e129 <SUB_REGINTERNAL()+0x2991e>
  63e128:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("PMap",4));
  63e129:	be 04 00 00 00       	mov    esi,0x4
  63e12e:	48 8d 05 76 bf 3b 00 	lea    rax,[rip+0x3bbf76]        # 9fa0ab <_IO_stdin_used+0x1a0ab>
  63e135:	48 89 c7             	mov    rdi,rax
  63e138:	e8 e8 6a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e13d:	48 89 c3             	mov    rbx,rax
  63e140:	48 8b 05 c1 19 55 00 	mov    rax,QWORD PTR [rip+0x5519c1]        # b8fb08 <__UDT_ID>
  63e147:	ba 01 00 00 00       	mov    edx,0x1
  63e14c:	be 00 01 00 00       	mov    esi,0x100
  63e151:	48 89 c7             	mov    rdi,rax
  63e154:	e8 5e 6b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e159:	48 89 de             	mov    rsi,rbx
  63e15c:	48 89 c7             	mov    rdi,rax
  63e15f:	e8 53 6e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e164:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e167:	be 00 00 00 00       	mov    esi,0x0
  63e16c:	89 c7                	mov    edi,eax
  63e16e:	e8 a4 5a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1925,"subs_functions.bas");}while(r);
  63e173:	8b 05 cf fc 43 00    	mov    eax,DWORD PTR [rip+0x43fccf]        # a7de48 <qbevent>
  63e179:	85 c0                	test   eax,eax
  63e17b:	74 25                	je     63e1a2 <SUB_REGINTERNAL()+0x29997>
  63e17d:	48 8d 05 40 a9 3b 00 	lea    rax,[rip+0x3ba940]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e184:	48 89 c2             	mov    rdx,rax
  63e187:	be 85 07 00 00       	mov    esi,0x785
  63e18c:	bf 58 51 00 00       	mov    edi,0x5158
  63e191:	e8 eb 4b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e196:	8b 05 b8 29 55 00    	mov    eax,DWORD PTR [rip+0x5529b8]        # b90b54 <r>
  63e19c:	85 c0                	test   eax,eax
  63e19e:	75 89                	jne    63e129 <SUB_REGINTERNAL()+0x2991e>
  63e1a0:	eb 01                	jmp    63e1a3 <SUB_REGINTERNAL()+0x29998>
  63e1a2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63e1a3:	48 8b 05 5e 19 55 00 	mov    rax,QWORD PTR [rip+0x55195e]        # b8fb08 <__UDT_ID>
  63e1aa:	48 05 20 02 00 00    	add    rax,0x220
  63e1b0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1926,"subs_functions.bas");}while(r);
  63e1b5:	8b 05 8d fc 43 00    	mov    eax,DWORD PTR [rip+0x43fc8d]        # a7de48 <qbevent>
  63e1bb:	85 c0                	test   eax,eax
  63e1bd:	74 25                	je     63e1e4 <SUB_REGINTERNAL()+0x299d9>
  63e1bf:	48 8d 05 fe a8 3b 00 	lea    rax,[rip+0x3ba8fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e1c6:	48 89 c2             	mov    rdx,rax
  63e1c9:	be 86 07 00 00       	mov    esi,0x786
  63e1ce:	bf 58 51 00 00       	mov    edi,0x5158
  63e1d3:	e8 a9 4b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e1d8:	8b 05 76 29 55 00    	mov    eax,DWORD PTR [rip+0x552976]        # b90b54 <r>
  63e1de:	85 c0                	test   eax,eax
  63e1e0:	75 c1                	jne    63e1a3 <SUB_REGINTERNAL()+0x29998>
  63e1e2:	eb 01                	jmp    63e1e5 <SUB_REGINTERNAL()+0x299da>
  63e1e4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_pmap",9));
  63e1e5:	be 09 00 00 00       	mov    esi,0x9
  63e1ea:	48 8d 05 bf be 3b 00 	lea    rax,[rip+0x3bbebf]        # 9fa0b0 <_IO_stdin_used+0x1a0b0>
  63e1f1:	48 89 c7             	mov    rdi,rax
  63e1f4:	e8 2c 6a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e1f9:	48 89 c3             	mov    rbx,rax
  63e1fc:	48 8b 05 05 19 55 00 	mov    rax,QWORD PTR [rip+0x551905]        # b8fb08 <__UDT_ID>
  63e203:	48 05 26 02 00 00    	add    rax,0x226
  63e209:	ba 01 00 00 00       	mov    edx,0x1
  63e20e:	be 00 01 00 00       	mov    esi,0x100
  63e213:	48 89 c7             	mov    rdi,rax
  63e216:	e8 9c 6a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e21b:	48 89 de             	mov    rsi,rbx
  63e21e:	48 89 c7             	mov    rdi,rax
  63e221:	e8 91 6d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e226:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e229:	be 00 00 00 00       	mov    esi,0x0
  63e22e:	89 c7                	mov    edi,eax
  63e230:	e8 e2 59 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1927,"subs_functions.bas");}while(r);
  63e235:	8b 05 0d fc 43 00    	mov    eax,DWORD PTR [rip+0x43fc0d]        # a7de48 <qbevent>
  63e23b:	85 c0                	test   eax,eax
  63e23d:	74 25                	je     63e264 <SUB_REGINTERNAL()+0x29a59>
  63e23f:	48 8d 05 7e a8 3b 00 	lea    rax,[rip+0x3ba87e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e246:	48 89 c2             	mov    rdx,rax
  63e249:	be 87 07 00 00       	mov    esi,0x787
  63e24e:	bf 58 51 00 00       	mov    edi,0x5158
  63e253:	e8 29 4b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e258:	8b 05 f6 28 55 00    	mov    eax,DWORD PTR [rip+0x5528f6]        # b90b54 <r>
  63e25e:	85 c0                	test   eax,eax
  63e260:	75 83                	jne    63e1e5 <SUB_REGINTERNAL()+0x299da>
  63e262:	eb 01                	jmp    63e265 <SUB_REGINTERNAL()+0x29a5a>
  63e264:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63e265:	48 8b 05 9c 18 55 00 	mov    rax,QWORD PTR [rip+0x55189c]        # b8fb08 <__UDT_ID>
  63e26c:	48 05 29 03 00 00    	add    rax,0x329
  63e272:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1928,"subs_functions.bas");}while(r);
  63e277:	8b 05 cb fb 43 00    	mov    eax,DWORD PTR [rip+0x43fbcb]        # a7de48 <qbevent>
  63e27d:	85 c0                	test   eax,eax
  63e27f:	74 25                	je     63e2a6 <SUB_REGINTERNAL()+0x29a9b>
  63e281:	48 8d 05 3c a8 3b 00 	lea    rax,[rip+0x3ba83c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e288:	48 89 c2             	mov    rdx,rax
  63e28b:	be 88 07 00 00       	mov    esi,0x788
  63e290:	bf 58 51 00 00       	mov    edi,0x5158
  63e295:	e8 e7 4a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e29a:	8b 05 b4 28 55 00    	mov    eax,DWORD PTR [rip+0x5528b4]        # b90b54 <r>
  63e2a0:	85 c0                	test   eax,eax
  63e2a2:	75 c1                	jne    63e265 <SUB_REGINTERNAL()+0x29a5a>
  63e2a4:	eb 01                	jmp    63e2a7 <SUB_REGINTERNAL()+0x29a9c>
  63e2a6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63e2a7:	48 8b 05 2a 19 55 00 	mov    rax,QWORD PTR [rip+0x55192a]        # b8fbd8 <__LONG_LONGTYPE>
  63e2ae:	8b 10                	mov    edx,DWORD PTR [rax]
  63e2b0:	48 8b 05 a9 18 55 00 	mov    rax,QWORD PTR [rip+0x5518a9]        # b8fb60 <__LONG_ISPOINTER>
  63e2b7:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e2b9:	89 d0                	mov    eax,edx
  63e2bb:	29 c8                	sub    eax,ecx
  63e2bd:	89 c7                	mov    edi,eax
  63e2bf:	e8 7a 7e 2a 00       	call   8e613e <l2string(int)>
  63e2c4:	48 89 c3             	mov    rbx,rax
  63e2c7:	48 8b 05 2a 19 55 00 	mov    rax,QWORD PTR [rip+0x55192a]        # b8fbf8 <__LONG_SINGLETYPE>
  63e2ce:	8b 10                	mov    edx,DWORD PTR [rax]
  63e2d0:	48 8b 05 89 18 55 00 	mov    rax,QWORD PTR [rip+0x551889]        # b8fb60 <__LONG_ISPOINTER>
  63e2d7:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e2d9:	89 d0                	mov    eax,edx
  63e2db:	29 c8                	sub    eax,ecx
  63e2dd:	89 c7                	mov    edi,eax
  63e2df:	e8 5a 7e 2a 00       	call   8e613e <l2string(int)>
  63e2e4:	48 89 de             	mov    rsi,rbx
  63e2e7:	48 89 c7             	mov    rdi,rax
  63e2ea:	e8 f8 75 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63e2ef:	48 89 c3             	mov    rbx,rax
  63e2f2:	48 8b 05 0f 18 55 00 	mov    rax,QWORD PTR [rip+0x55180f]        # b8fb08 <__UDT_ID>
  63e2f9:	48 05 2d 03 00 00    	add    rax,0x32d
  63e2ff:	ba 01 00 00 00       	mov    edx,0x1
  63e304:	be 90 01 00 00       	mov    esi,0x190
  63e309:	48 89 c7             	mov    rdi,rax
  63e30c:	e8 a6 69 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e311:	48 89 de             	mov    rsi,rbx
  63e314:	48 89 c7             	mov    rdi,rax
  63e317:	e8 9b 6c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e31c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e31f:	be 00 00 00 00       	mov    esi,0x0
  63e324:	89 c7                	mov    edi,eax
  63e326:	e8 ec 58 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1929,"subs_functions.bas");}while(r);
  63e32b:	8b 05 17 fb 43 00    	mov    eax,DWORD PTR [rip+0x43fb17]        # a7de48 <qbevent>
  63e331:	85 c0                	test   eax,eax
  63e333:	74 29                	je     63e35e <SUB_REGINTERNAL()+0x29b53>
  63e335:	48 8d 05 88 a7 3b 00 	lea    rax,[rip+0x3ba788]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e33c:	48 89 c2             	mov    rdx,rax
  63e33f:	be 89 07 00 00       	mov    esi,0x789
  63e344:	bf 58 51 00 00       	mov    edi,0x5158
  63e349:	e8 33 4a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e34e:	8b 05 00 28 55 00    	mov    eax,DWORD PTR [rip+0x552800]        # b90b54 <r>
  63e354:	85 c0                	test   eax,eax
  63e356:	0f 85 4b ff ff ff    	jne    63e2a7 <SUB_REGINTERNAL()+0x29a9c>
  63e35c:	eb 01                	jmp    63e35f <SUB_REGINTERNAL()+0x29b54>
  63e35e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  63e35f:	48 8b 05 92 18 55 00 	mov    rax,QWORD PTR [rip+0x551892]        # b8fbf8 <__LONG_SINGLETYPE>
  63e366:	8b 10                	mov    edx,DWORD PTR [rax]
  63e368:	48 8b 05 f1 17 55 00 	mov    rax,QWORD PTR [rip+0x5517f1]        # b8fb60 <__LONG_ISPOINTER>
  63e36f:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e371:	48 8b 05 90 17 55 00 	mov    rax,QWORD PTR [rip+0x551790]        # b8fb08 <__UDT_ID>
  63e378:	48 05 4d 09 00 00    	add    rax,0x94d
  63e37e:	29 ca                	sub    edx,ecx
  63e380:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1930,"subs_functions.bas");}while(r);
  63e382:	8b 05 c0 fa 43 00    	mov    eax,DWORD PTR [rip+0x43fac0]        # a7de48 <qbevent>
  63e388:	85 c0                	test   eax,eax
  63e38a:	74 25                	je     63e3b1 <SUB_REGINTERNAL()+0x29ba6>
  63e38c:	48 8d 05 31 a7 3b 00 	lea    rax,[rip+0x3ba731]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e393:	48 89 c2             	mov    rdx,rax
  63e396:	be 8a 07 00 00       	mov    esi,0x78a
  63e39b:	bf 58 51 00 00       	mov    edi,0x5158
  63e3a0:	e8 dc 49 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e3a5:	8b 05 a9 27 55 00    	mov    eax,DWORD PTR [rip+0x5527a9]        # b90b54 <r>
  63e3ab:	85 c0                	test   eax,eax
  63e3ad:	75 b0                	jne    63e35f <SUB_REGINTERNAL()+0x29b54>
  63e3af:	eb 01                	jmp    63e3b2 <SUB_REGINTERNAL()+0x29ba7>
  63e3b1:	90                   	nop
;do{
;SUB_REGID();
  63e3b2:	e8 08 13 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1931,"subs_functions.bas");}while(r);
  63e3b7:	8b 05 8b fa 43 00    	mov    eax,DWORD PTR [rip+0x43fa8b]        # a7de48 <qbevent>
  63e3bd:	85 c0                	test   eax,eax
  63e3bf:	74 25                	je     63e3e6 <SUB_REGINTERNAL()+0x29bdb>
  63e3c1:	48 8d 05 fc a6 3b 00 	lea    rax,[rip+0x3ba6fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e3c8:	48 89 c2             	mov    rdx,rax
  63e3cb:	be 8b 07 00 00       	mov    esi,0x78b
  63e3d0:	bf 58 51 00 00       	mov    edi,0x5158
  63e3d5:	e8 a7 49 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e3da:	8b 05 74 27 55 00    	mov    eax,DWORD PTR [rip+0x552774]        # b90b54 <r>
  63e3e0:	85 c0                	test   eax,eax
  63e3e2:	75 ce                	jne    63e3b2 <SUB_REGINTERNAL()+0x29ba7>
  63e3e4:	eb 01                	jmp    63e3e7 <SUB_REGINTERNAL()+0x29bdc>
  63e3e6:	90                   	nop
;do{
;SUB_CLEARID();
  63e3e7:	e8 13 2a f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1934,"subs_functions.bas");}while(r);
  63e3ec:	8b 05 56 fa 43 00    	mov    eax,DWORD PTR [rip+0x43fa56]        # a7de48 <qbevent>
  63e3f2:	85 c0                	test   eax,eax
  63e3f4:	74 25                	je     63e41b <SUB_REGINTERNAL()+0x29c10>
  63e3f6:	48 8d 05 c7 a6 3b 00 	lea    rax,[rip+0x3ba6c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e3fd:	48 89 c2             	mov    rdx,rax
  63e400:	be 8e 07 00 00       	mov    esi,0x78e
  63e405:	bf 58 51 00 00       	mov    edi,0x5158
  63e40a:	e8 72 49 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e40f:	8b 05 3f 27 55 00    	mov    eax,DWORD PTR [rip+0x55273f]        # b90b54 <r>
  63e415:	85 c0                	test   eax,eax
  63e417:	75 ce                	jne    63e3e7 <SUB_REGINTERNAL()+0x29bdc>
  63e419:	eb 01                	jmp    63e41c <SUB_REGINTERNAL()+0x29c11>
  63e41b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Point",5));
  63e41c:	be 05 00 00 00       	mov    esi,0x5
  63e421:	48 8d 05 92 bc 3b 00 	lea    rax,[rip+0x3bbc92]        # 9fa0ba <_IO_stdin_used+0x1a0ba>
  63e428:	48 89 c7             	mov    rdi,rax
  63e42b:	e8 f5 67 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e430:	48 89 c3             	mov    rbx,rax
  63e433:	48 8b 05 ce 16 55 00 	mov    rax,QWORD PTR [rip+0x5516ce]        # b8fb08 <__UDT_ID>
  63e43a:	ba 01 00 00 00       	mov    edx,0x1
  63e43f:	be 00 01 00 00       	mov    esi,0x100
  63e444:	48 89 c7             	mov    rdi,rax
  63e447:	e8 6b 68 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e44c:	48 89 de             	mov    rsi,rbx
  63e44f:	48 89 c7             	mov    rdi,rax
  63e452:	e8 60 6b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e457:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e45a:	be 00 00 00 00       	mov    esi,0x0
  63e45f:	89 c7                	mov    edi,eax
  63e461:	e8 b1 57 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1935,"subs_functions.bas");}while(r);
  63e466:	8b 05 dc f9 43 00    	mov    eax,DWORD PTR [rip+0x43f9dc]        # a7de48 <qbevent>
  63e46c:	85 c0                	test   eax,eax
  63e46e:	74 25                	je     63e495 <SUB_REGINTERNAL()+0x29c8a>
  63e470:	48 8d 05 4d a6 3b 00 	lea    rax,[rip+0x3ba64d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e477:	48 89 c2             	mov    rdx,rax
  63e47a:	be 8f 07 00 00       	mov    esi,0x78f
  63e47f:	bf 58 51 00 00       	mov    edi,0x5158
  63e484:	e8 f8 48 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e489:	8b 05 c5 26 55 00    	mov    eax,DWORD PTR [rip+0x5526c5]        # b90b54 <r>
  63e48f:	85 c0                	test   eax,eax
  63e491:	75 89                	jne    63e41c <SUB_REGINTERNAL()+0x29c11>
  63e493:	eb 01                	jmp    63e496 <SUB_REGINTERNAL()+0x29c8b>
  63e495:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63e496:	48 8b 05 6b 16 55 00 	mov    rax,QWORD PTR [rip+0x55166b]        # b8fb08 <__UDT_ID>
  63e49d:	48 05 20 02 00 00    	add    rax,0x220
  63e4a3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1936,"subs_functions.bas");}while(r);
  63e4a8:	8b 05 9a f9 43 00    	mov    eax,DWORD PTR [rip+0x43f99a]        # a7de48 <qbevent>
  63e4ae:	85 c0                	test   eax,eax
  63e4b0:	74 25                	je     63e4d7 <SUB_REGINTERNAL()+0x29ccc>
  63e4b2:	48 8d 05 0b a6 3b 00 	lea    rax,[rip+0x3ba60b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e4b9:	48 89 c2             	mov    rdx,rax
  63e4bc:	be 90 07 00 00       	mov    esi,0x790
  63e4c1:	bf 58 51 00 00       	mov    edi,0x5158
  63e4c6:	e8 b6 48 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e4cb:	8b 05 83 26 55 00    	mov    eax,DWORD PTR [rip+0x552683]        # b90b54 <r>
  63e4d1:	85 c0                	test   eax,eax
  63e4d3:	75 c1                	jne    63e496 <SUB_REGINTERNAL()+0x29c8b>
  63e4d5:	eb 01                	jmp    63e4d8 <SUB_REGINTERNAL()+0x29ccd>
  63e4d7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_point",10));
  63e4d8:	be 0a 00 00 00       	mov    esi,0xa
  63e4dd:	48 8d 05 dc bb 3b 00 	lea    rax,[rip+0x3bbbdc]        # 9fa0c0 <_IO_stdin_used+0x1a0c0>
  63e4e4:	48 89 c7             	mov    rdi,rax
  63e4e7:	e8 39 67 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e4ec:	48 89 c3             	mov    rbx,rax
  63e4ef:	48 8b 05 12 16 55 00 	mov    rax,QWORD PTR [rip+0x551612]        # b8fb08 <__UDT_ID>
  63e4f6:	48 05 26 02 00 00    	add    rax,0x226
  63e4fc:	ba 01 00 00 00       	mov    edx,0x1
  63e501:	be 00 01 00 00       	mov    esi,0x100
  63e506:	48 89 c7             	mov    rdi,rax
  63e509:	e8 a9 67 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e50e:	48 89 de             	mov    rsi,rbx
  63e511:	48 89 c7             	mov    rdi,rax
  63e514:	e8 9e 6a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e519:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e51c:	be 00 00 00 00       	mov    esi,0x0
  63e521:	89 c7                	mov    edi,eax
  63e523:	e8 ef 56 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1937,"subs_functions.bas");}while(r);
  63e528:	8b 05 1a f9 43 00    	mov    eax,DWORD PTR [rip+0x43f91a]        # a7de48 <qbevent>
  63e52e:	85 c0                	test   eax,eax
  63e530:	74 25                	je     63e557 <SUB_REGINTERNAL()+0x29d4c>
  63e532:	48 8d 05 8b a5 3b 00 	lea    rax,[rip+0x3ba58b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e539:	48 89 c2             	mov    rdx,rax
  63e53c:	be 91 07 00 00       	mov    esi,0x791
  63e541:	bf 58 51 00 00       	mov    edi,0x5158
  63e546:	e8 36 48 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e54b:	8b 05 03 26 55 00    	mov    eax,DWORD PTR [rip+0x552603]        # b90b54 <r>
  63e551:	85 c0                	test   eax,eax
  63e553:	75 83                	jne    63e4d8 <SUB_REGINTERNAL()+0x29ccd>
  63e555:	eb 01                	jmp    63e558 <SUB_REGINTERNAL()+0x29d4d>
  63e557:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63e558:	48 8b 05 a9 15 55 00 	mov    rax,QWORD PTR [rip+0x5515a9]        # b8fb08 <__UDT_ID>
  63e55f:	48 05 29 03 00 00    	add    rax,0x329
  63e565:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1938,"subs_functions.bas");}while(r);
  63e56a:	8b 05 d8 f8 43 00    	mov    eax,DWORD PTR [rip+0x43f8d8]        # a7de48 <qbevent>
  63e570:	85 c0                	test   eax,eax
  63e572:	74 25                	je     63e599 <SUB_REGINTERNAL()+0x29d8e>
  63e574:	48 8d 05 49 a5 3b 00 	lea    rax,[rip+0x3ba549]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e57b:	48 89 c2             	mov    rdx,rax
  63e57e:	be 92 07 00 00       	mov    esi,0x792
  63e583:	bf 58 51 00 00       	mov    edi,0x5158
  63e588:	e8 f4 47 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e58d:	8b 05 c1 25 55 00    	mov    eax,DWORD PTR [rip+0x5525c1]        # b90b54 <r>
  63e593:	85 c0                	test   eax,eax
  63e595:	75 c1                	jne    63e558 <SUB_REGINTERNAL()+0x29d4d>
  63e597:	eb 01                	jmp    63e59a <SUB_REGINTERNAL()+0x29d8f>
  63e599:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)));
  63e59a:	48 8b 05 57 16 55 00 	mov    rax,QWORD PTR [rip+0x551657]        # b8fbf8 <__LONG_SINGLETYPE>
  63e5a1:	8b 10                	mov    edx,DWORD PTR [rax]
  63e5a3:	48 8b 05 b6 15 55 00 	mov    rax,QWORD PTR [rip+0x5515b6]        # b8fb60 <__LONG_ISPOINTER>
  63e5aa:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e5ac:	89 d0                	mov    eax,edx
  63e5ae:	29 c8                	sub    eax,ecx
  63e5b0:	89 c7                	mov    edi,eax
  63e5b2:	e8 87 7b 2a 00       	call   8e613e <l2string(int)>
  63e5b7:	48 89 c3             	mov    rbx,rax
  63e5ba:	48 8b 05 37 16 55 00 	mov    rax,QWORD PTR [rip+0x551637]        # b8fbf8 <__LONG_SINGLETYPE>
  63e5c1:	8b 10                	mov    edx,DWORD PTR [rax]
  63e5c3:	48 8b 05 96 15 55 00 	mov    rax,QWORD PTR [rip+0x551596]        # b8fb60 <__LONG_ISPOINTER>
  63e5ca:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e5cc:	89 d0                	mov    eax,edx
  63e5ce:	29 c8                	sub    eax,ecx
  63e5d0:	89 c7                	mov    edi,eax
  63e5d2:	e8 67 7b 2a 00       	call   8e613e <l2string(int)>
  63e5d7:	48 89 de             	mov    rsi,rbx
  63e5da:	48 89 c7             	mov    rdi,rax
  63e5dd:	e8 05 73 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63e5e2:	48 89 c3             	mov    rbx,rax
  63e5e5:	48 8b 05 1c 15 55 00 	mov    rax,QWORD PTR [rip+0x55151c]        # b8fb08 <__UDT_ID>
  63e5ec:	48 05 2d 03 00 00    	add    rax,0x32d
  63e5f2:	ba 01 00 00 00       	mov    edx,0x1
  63e5f7:	be 90 01 00 00       	mov    esi,0x190
  63e5fc:	48 89 c7             	mov    rdi,rax
  63e5ff:	e8 b3 66 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e604:	48 89 de             	mov    rsi,rbx
  63e607:	48 89 c7             	mov    rdi,rax
  63e60a:	e8 a8 69 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e60f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e612:	be 00 00 00 00       	mov    esi,0x0
  63e617:	89 c7                	mov    edi,eax
  63e619:	e8 f9 55 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1939,"subs_functions.bas");}while(r);
  63e61e:	8b 05 24 f8 43 00    	mov    eax,DWORD PTR [rip+0x43f824]        # a7de48 <qbevent>
  63e624:	85 c0                	test   eax,eax
  63e626:	74 29                	je     63e651 <SUB_REGINTERNAL()+0x29e46>
  63e628:	48 8d 05 95 a4 3b 00 	lea    rax,[rip+0x3ba495]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e62f:	48 89 c2             	mov    rdx,rax
  63e632:	be 93 07 00 00       	mov    esi,0x793
  63e637:	bf 58 51 00 00       	mov    edi,0x5158
  63e63c:	e8 40 47 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e641:	8b 05 0d 25 55 00    	mov    eax,DWORD PTR [rip+0x55250d]        # b90b54 <r>
  63e647:	85 c0                	test   eax,eax
  63e649:	0f 85 4b ff ff ff    	jne    63e59a <SUB_REGINTERNAL()+0x29d8f>
  63e64f:	eb 01                	jmp    63e652 <SUB_REGINTERNAL()+0x29e47>
  63e651:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  63e652:	be 05 00 00 00       	mov    esi,0x5
  63e657:	48 8d 05 91 a6 3b 00 	lea    rax,[rip+0x3ba691]        # 9f8cef <_IO_stdin_used+0x18cef>
  63e65e:	48 89 c7             	mov    rdi,rax
  63e661:	e8 bf 65 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e666:	48 89 c3             	mov    rbx,rax
  63e669:	48 8b 05 98 14 55 00 	mov    rax,QWORD PTR [rip+0x551498]        # b8fb08 <__UDT_ID>
  63e670:	48 05 4d 06 00 00    	add    rax,0x64d
  63e676:	ba 01 00 00 00       	mov    edx,0x1
  63e67b:	be 00 01 00 00       	mov    esi,0x100
  63e680:	48 89 c7             	mov    rdi,rax
  63e683:	e8 2f 66 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e688:	48 89 de             	mov    rsi,rbx
  63e68b:	48 89 c7             	mov    rdi,rax
  63e68e:	e8 24 69 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e693:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e696:	be 00 00 00 00       	mov    esi,0x0
  63e69b:	89 c7                	mov    edi,eax
  63e69d:	e8 75 55 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1940,"subs_functions.bas");}while(r);
  63e6a2:	8b 05 a0 f7 43 00    	mov    eax,DWORD PTR [rip+0x43f7a0]        # a7de48 <qbevent>
  63e6a8:	85 c0                	test   eax,eax
  63e6aa:	74 25                	je     63e6d1 <SUB_REGINTERNAL()+0x29ec6>
  63e6ac:	48 8d 05 11 a4 3b 00 	lea    rax,[rip+0x3ba411]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e6b3:	48 89 c2             	mov    rdx,rax
  63e6b6:	be 94 07 00 00       	mov    esi,0x794
  63e6bb:	bf 58 51 00 00       	mov    edi,0x5158
  63e6c0:	e8 bc 46 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e6c5:	8b 05 89 24 55 00    	mov    eax,DWORD PTR [rip+0x552489]        # b90b54 <r>
  63e6cb:	85 c0                	test   eax,eax
  63e6cd:	75 83                	jne    63e652 <SUB_REGINTERNAL()+0x29e47>
  63e6cf:	eb 01                	jmp    63e6d2 <SUB_REGINTERNAL()+0x29ec7>
  63e6d1:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  63e6d2:	48 8b 05 27 15 55 00 	mov    rax,QWORD PTR [rip+0x551527]        # b8fc00 <__LONG_DOUBLETYPE>
  63e6d9:	8b 10                	mov    edx,DWORD PTR [rax]
  63e6db:	48 8b 05 7e 14 55 00 	mov    rax,QWORD PTR [rip+0x55147e]        # b8fb60 <__LONG_ISPOINTER>
  63e6e2:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e6e4:	48 8b 05 1d 14 55 00 	mov    rax,QWORD PTR [rip+0x55141d]        # b8fb08 <__UDT_ID>
  63e6eb:	48 05 4d 09 00 00    	add    rax,0x94d
  63e6f1:	29 ca                	sub    edx,ecx
  63e6f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1941,"subs_functions.bas");}while(r);
  63e6f5:	8b 05 4d f7 43 00    	mov    eax,DWORD PTR [rip+0x43f74d]        # a7de48 <qbevent>
  63e6fb:	85 c0                	test   eax,eax
  63e6fd:	74 25                	je     63e724 <SUB_REGINTERNAL()+0x29f19>
  63e6ff:	48 8d 05 be a3 3b 00 	lea    rax,[rip+0x3ba3be]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e706:	48 89 c2             	mov    rdx,rax
  63e709:	be 95 07 00 00       	mov    esi,0x795
  63e70e:	bf 58 51 00 00       	mov    edi,0x5158
  63e713:	e8 69 46 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e718:	8b 05 36 24 55 00    	mov    eax,DWORD PTR [rip+0x552436]        # b90b54 <r>
  63e71e:	85 c0                	test   eax,eax
  63e720:	75 b0                	jne    63e6d2 <SUB_REGINTERNAL()+0x29ec7>
  63e722:	eb 01                	jmp    63e725 <SUB_REGINTERNAL()+0x29f1a>
  63e724:	90                   	nop
;do{
;SUB_REGID();
  63e725:	e8 95 0f fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1942,"subs_functions.bas");}while(r);
  63e72a:	8b 05 18 f7 43 00    	mov    eax,DWORD PTR [rip+0x43f718]        # a7de48 <qbevent>
  63e730:	85 c0                	test   eax,eax
  63e732:	74 25                	je     63e759 <SUB_REGINTERNAL()+0x29f4e>
  63e734:	48 8d 05 89 a3 3b 00 	lea    rax,[rip+0x3ba389]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e73b:	48 89 c2             	mov    rdx,rax
  63e73e:	be 96 07 00 00       	mov    esi,0x796
  63e743:	bf 58 51 00 00       	mov    edi,0x5158
  63e748:	e8 34 46 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e74d:	8b 05 01 24 55 00    	mov    eax,DWORD PTR [rip+0x552401]        # b90b54 <r>
  63e753:	85 c0                	test   eax,eax
  63e755:	75 ce                	jne    63e725 <SUB_REGINTERNAL()+0x29f1a>
  63e757:	eb 01                	jmp    63e75a <SUB_REGINTERNAL()+0x29f4f>
  63e759:	90                   	nop
;do{
;SUB_CLEARID();
  63e75a:	e8 a0 26 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1945,"subs_functions.bas");}while(r);
  63e75f:	8b 05 e3 f6 43 00    	mov    eax,DWORD PTR [rip+0x43f6e3]        # a7de48 <qbevent>
  63e765:	85 c0                	test   eax,eax
  63e767:	74 25                	je     63e78e <SUB_REGINTERNAL()+0x29f83>
  63e769:	48 8d 05 54 a3 3b 00 	lea    rax,[rip+0x3ba354]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e770:	48 89 c2             	mov    rdx,rax
  63e773:	be 99 07 00 00       	mov    esi,0x799
  63e778:	bf 58 51 00 00       	mov    edi,0x5158
  63e77d:	e8 ff 45 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e782:	8b 05 cc 23 55 00    	mov    eax,DWORD PTR [rip+0x5523cc]        # b90b54 <r>
  63e788:	85 c0                	test   eax,eax
  63e78a:	75 ce                	jne    63e75a <SUB_REGINTERNAL()+0x29f4f>
  63e78c:	eb 01                	jmp    63e78f <SUB_REGINTERNAL()+0x29f84>
  63e78e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Tab",3));
  63e78f:	be 03 00 00 00       	mov    esi,0x3
  63e794:	48 8d 05 30 b9 3b 00 	lea    rax,[rip+0x3bb930]        # 9fa0cb <_IO_stdin_used+0x1a0cb>
  63e79b:	48 89 c7             	mov    rdi,rax
  63e79e:	e8 82 64 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e7a3:	48 89 c3             	mov    rbx,rax
  63e7a6:	48 8b 05 5b 13 55 00 	mov    rax,QWORD PTR [rip+0x55135b]        # b8fb08 <__UDT_ID>
  63e7ad:	ba 01 00 00 00       	mov    edx,0x1
  63e7b2:	be 00 01 00 00       	mov    esi,0x100
  63e7b7:	48 89 c7             	mov    rdi,rax
  63e7ba:	e8 f8 64 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e7bf:	48 89 de             	mov    rsi,rbx
  63e7c2:	48 89 c7             	mov    rdi,rax
  63e7c5:	e8 ed 67 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e7ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e7cd:	be 00 00 00 00       	mov    esi,0x0
  63e7d2:	89 c7                	mov    edi,eax
  63e7d4:	e8 3e 54 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1946,"subs_functions.bas");}while(r);
  63e7d9:	8b 05 69 f6 43 00    	mov    eax,DWORD PTR [rip+0x43f669]        # a7de48 <qbevent>
  63e7df:	85 c0                	test   eax,eax
  63e7e1:	74 25                	je     63e808 <SUB_REGINTERNAL()+0x29ffd>
  63e7e3:	48 8d 05 da a2 3b 00 	lea    rax,[rip+0x3ba2da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e7ea:	48 89 c2             	mov    rdx,rax
  63e7ed:	be 9a 07 00 00       	mov    esi,0x79a
  63e7f2:	bf 58 51 00 00       	mov    edi,0x5158
  63e7f7:	e8 85 45 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e7fc:	8b 05 52 23 55 00    	mov    eax,DWORD PTR [rip+0x552352]        # b90b54 <r>
  63e802:	85 c0                	test   eax,eax
  63e804:	75 89                	jne    63e78f <SUB_REGINTERNAL()+0x29f84>
  63e806:	eb 01                	jmp    63e809 <SUB_REGINTERNAL()+0x29ffe>
  63e808:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63e809:	48 8b 05 f8 12 55 00 	mov    rax,QWORD PTR [rip+0x5512f8]        # b8fb08 <__UDT_ID>
  63e810:	48 05 20 02 00 00    	add    rax,0x220
  63e816:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1947,"subs_functions.bas");}while(r);
  63e81b:	8b 05 27 f6 43 00    	mov    eax,DWORD PTR [rip+0x43f627]        # a7de48 <qbevent>
  63e821:	85 c0                	test   eax,eax
  63e823:	74 25                	je     63e84a <SUB_REGINTERNAL()+0x2a03f>
  63e825:	48 8d 05 98 a2 3b 00 	lea    rax,[rip+0x3ba298]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e82c:	48 89 c2             	mov    rdx,rax
  63e82f:	be 9b 07 00 00       	mov    esi,0x79b
  63e834:	bf 58 51 00 00       	mov    edi,0x5158
  63e839:	e8 43 45 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e83e:	8b 05 10 23 55 00    	mov    eax,DWORD PTR [rip+0x552310]        # b90b54 <r>
  63e844:	85 c0                	test   eax,eax
  63e846:	75 c1                	jne    63e809 <SUB_REGINTERNAL()+0x29ffe>
  63e848:	eb 01                	jmp    63e84b <SUB_REGINTERNAL()+0x2a040>
  63e84a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_tab",8));
  63e84b:	be 08 00 00 00       	mov    esi,0x8
  63e850:	48 8d 05 78 b8 3b 00 	lea    rax,[rip+0x3bb878]        # 9fa0cf <_IO_stdin_used+0x1a0cf>
  63e857:	48 89 c7             	mov    rdi,rax
  63e85a:	e8 c6 63 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63e85f:	48 89 c3             	mov    rbx,rax
  63e862:	48 8b 05 9f 12 55 00 	mov    rax,QWORD PTR [rip+0x55129f]        # b8fb08 <__UDT_ID>
  63e869:	48 05 26 02 00 00    	add    rax,0x226
  63e86f:	ba 01 00 00 00       	mov    edx,0x1
  63e874:	be 00 01 00 00       	mov    esi,0x100
  63e879:	48 89 c7             	mov    rdi,rax
  63e87c:	e8 36 64 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e881:	48 89 de             	mov    rsi,rbx
  63e884:	48 89 c7             	mov    rdi,rax
  63e887:	e8 2b 67 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
