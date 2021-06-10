  63106f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  631070:	48 8b 05 61 eb 55 00 	mov    rax,QWORD PTR [rip+0x55eb61]        # b8fbd8 <__LONG_LONGTYPE>
  631077:	8b 10                	mov    edx,DWORD PTR [rax]
  631079:	48 8b 05 e0 ea 55 00 	mov    rax,QWORD PTR [rip+0x55eae0]        # b8fb60 <__LONG_ISPOINTER>
  631080:	8b 08                	mov    ecx,DWORD PTR [rax]
  631082:	89 d0                	mov    eax,edx
  631084:	29 c8                	sub    eax,ecx
  631086:	89 c7                	mov    edi,eax
  631088:	e8 b1 50 2b 00       	call   8e613e <l2string(int)>
  63108d:	48 89 c3             	mov    rbx,rax
  631090:	48 8b 05 41 eb 55 00 	mov    rax,QWORD PTR [rip+0x55eb41]        # b8fbd8 <__LONG_LONGTYPE>
  631097:	8b 10                	mov    edx,DWORD PTR [rax]
  631099:	48 8b 05 c0 ea 55 00 	mov    rax,QWORD PTR [rip+0x55eac0]        # b8fb60 <__LONG_ISPOINTER>
  6310a0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6310a2:	89 d0                	mov    eax,edx
  6310a4:	29 c8                	sub    eax,ecx
  6310a6:	89 c7                	mov    edi,eax
  6310a8:	e8 91 50 2b 00       	call   8e613e <l2string(int)>
  6310ad:	49 89 c4             	mov    r12,rax
  6310b0:	48 8b 05 21 eb 55 00 	mov    rax,QWORD PTR [rip+0x55eb21]        # b8fbd8 <__LONG_LONGTYPE>
  6310b7:	8b 10                	mov    edx,DWORD PTR [rax]
  6310b9:	48 8b 05 a0 ea 55 00 	mov    rax,QWORD PTR [rip+0x55eaa0]        # b8fb60 <__LONG_ISPOINTER>
  6310c0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6310c2:	89 d0                	mov    eax,edx
  6310c4:	29 c8                	sub    eax,ecx
  6310c6:	89 c7                	mov    edi,eax
  6310c8:	e8 71 50 2b 00       	call   8e613e <l2string(int)>
  6310cd:	49 89 c5             	mov    r13,rax
  6310d0:	48 8b 05 01 eb 55 00 	mov    rax,QWORD PTR [rip+0x55eb01]        # b8fbd8 <__LONG_LONGTYPE>
  6310d7:	8b 10                	mov    edx,DWORD PTR [rax]
  6310d9:	48 8b 05 80 ea 55 00 	mov    rax,QWORD PTR [rip+0x55ea80]        # b8fb60 <__LONG_ISPOINTER>
  6310e0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6310e2:	89 d0                	mov    eax,edx
  6310e4:	29 c8                	sub    eax,ecx
  6310e6:	89 c7                	mov    edi,eax
  6310e8:	e8 51 50 2b 00       	call   8e613e <l2string(int)>
  6310ed:	4c 89 ee             	mov    rsi,r13
  6310f0:	48 89 c7             	mov    rdi,rax
  6310f3:	e8 ef 47 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6310f8:	4c 89 e6             	mov    rsi,r12
  6310fb:	48 89 c7             	mov    rdi,rax
  6310fe:	e8 e4 47 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  631103:	48 89 de             	mov    rsi,rbx
  631106:	48 89 c7             	mov    rdi,rax
  631109:	e8 d9 47 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63110e:	48 89 c3             	mov    rbx,rax
  631111:	48 8b 05 f0 e9 55 00 	mov    rax,QWORD PTR [rip+0x55e9f0]        # b8fb08 <__UDT_ID>
  631118:	48 05 2d 03 00 00    	add    rax,0x32d
  63111e:	ba 01 00 00 00       	mov    edx,0x1
  631123:	be 90 01 00 00       	mov    esi,0x190
  631128:	48 89 c7             	mov    rdi,rax
  63112b:	e8 87 3b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631130:	48 89 de             	mov    rsi,rbx
  631133:	48 89 c7             	mov    rdi,rax
  631136:	e8 7c 3e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63113b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63113e:	be 00 00 00 00       	mov    esi,0x0
  631143:	89 c7                	mov    edi,eax
  631145:	e8 cd 2a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1306,"subs_functions.bas");}while(r);
  63114a:	8b 05 f8 cc 44 00    	mov    eax,DWORD PTR [rip+0x44ccf8]        # a7de48 <qbevent>
  631150:	85 c0                	test   eax,eax
  631152:	74 29                	je     63117d <SUB_REGINTERNAL()+0x1c972>
  631154:	48 8d 05 69 79 3c 00 	lea    rax,[rip+0x3c7969]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63115b:	48 89 c2             	mov    rdx,rax
  63115e:	be 1a 05 00 00       	mov    esi,0x51a
  631163:	bf 58 51 00 00       	mov    edi,0x5158
  631168:	e8 14 1c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63116d:	8b 05 e1 f9 55 00    	mov    eax,DWORD PTR [rip+0x55f9e1]        # b90b54 <r>
  631173:	85 c0                	test   eax,eax
  631175:	0f 85 f5 fe ff ff    	jne    631070 <SUB_REGINTERNAL()+0x1c865>
  63117b:	eb 01                	jmp    63117e <SUB_REGINTERNAL()+0x1c973>
  63117d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?,?[,?]",9));
  63117e:	be 09 00 00 00       	mov    esi,0x9
  631183:	48 8d 05 0e 89 3c 00 	lea    rax,[rip+0x3c890e]        # 9f9a98 <_IO_stdin_used+0x19a98>
  63118a:	48 89 c7             	mov    rdi,rax
  63118d:	e8 93 3a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631192:	48 89 c3             	mov    rbx,rax
  631195:	48 8b 05 6c e9 55 00 	mov    rax,QWORD PTR [rip+0x55e96c]        # b8fb08 <__UDT_ID>
  63119c:	48 05 4d 06 00 00    	add    rax,0x64d
  6311a2:	ba 01 00 00 00       	mov    edx,0x1
  6311a7:	be 00 01 00 00       	mov    esi,0x100
  6311ac:	48 89 c7             	mov    rdi,rax
  6311af:	e8 03 3b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6311b4:	48 89 de             	mov    rsi,rbx
  6311b7:	48 89 c7             	mov    rdi,rax
  6311ba:	e8 f8 3d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6311bf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6311c2:	be 00 00 00 00       	mov    esi,0x0
  6311c7:	89 c7                	mov    edi,eax
  6311c9:	e8 49 2a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1307,"subs_functions.bas");}while(r);
  6311ce:	8b 05 74 cc 44 00    	mov    eax,DWORD PTR [rip+0x44cc74]        # a7de48 <qbevent>
  6311d4:	85 c0                	test   eax,eax
  6311d6:	74 25                	je     6311fd <SUB_REGINTERNAL()+0x1c9f2>
  6311d8:	48 8d 05 e5 78 3c 00 	lea    rax,[rip+0x3c78e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6311df:	48 89 c2             	mov    rdx,rax
  6311e2:	be 1b 05 00 00       	mov    esi,0x51b
  6311e7:	bf 58 51 00 00       	mov    edi,0x5158
  6311ec:	e8 90 1b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6311f1:	8b 05 5d f9 55 00    	mov    eax,DWORD PTR [rip+0x55f95d]        # b90b54 <r>
  6311f7:	85 c0                	test   eax,eax
  6311f9:	75 83                	jne    63117e <SUB_REGINTERNAL()+0x1c973>
  6311fb:	eb 01                	jmp    6311fe <SUB_REGINTERNAL()+0x1c9f3>
  6311fd:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  6311fe:	48 8b 05 db e9 55 00 	mov    rax,QWORD PTR [rip+0x55e9db]        # b8fbe0 <__LONG_ULONGTYPE>
  631205:	8b 10                	mov    edx,DWORD PTR [rax]
  631207:	48 8b 05 52 e9 55 00 	mov    rax,QWORD PTR [rip+0x55e952]        # b8fb60 <__LONG_ISPOINTER>
  63120e:	8b 08                	mov    ecx,DWORD PTR [rax]
  631210:	48 8b 05 f1 e8 55 00 	mov    rax,QWORD PTR [rip+0x55e8f1]        # b8fb08 <__UDT_ID>
  631217:	48 05 4d 09 00 00    	add    rax,0x94d
  63121d:	29 ca                	sub    edx,ecx
  63121f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1308,"subs_functions.bas");}while(r);
  631221:	8b 05 21 cc 44 00    	mov    eax,DWORD PTR [rip+0x44cc21]        # a7de48 <qbevent>
  631227:	85 c0                	test   eax,eax
  631229:	74 25                	je     631250 <SUB_REGINTERNAL()+0x1ca45>
  63122b:	48 8d 05 92 78 3c 00 	lea    rax,[rip+0x3c7892]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631232:	48 89 c2             	mov    rdx,rax
  631235:	be 1c 05 00 00       	mov    esi,0x51c
  63123a:	bf 58 51 00 00       	mov    edi,0x5158
  63123f:	e8 3d 1b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631244:	8b 05 0a f9 55 00    	mov    eax,DWORD PTR [rip+0x55f90a]        # b90b54 <r>
  63124a:	85 c0                	test   eax,eax
  63124c:	75 b0                	jne    6311fe <SUB_REGINTERNAL()+0x1c9f3>
  63124e:	eb 01                	jmp    631251 <SUB_REGINTERNAL()+0x1ca46>
  631250:	90                   	nop
;do{
;SUB_REGID();
  631251:	e8 69 e4 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1309,"subs_functions.bas");}while(r);
  631256:	8b 05 ec cb 44 00    	mov    eax,DWORD PTR [rip+0x44cbec]        # a7de48 <qbevent>
  63125c:	85 c0                	test   eax,eax
  63125e:	74 25                	je     631285 <SUB_REGINTERNAL()+0x1ca7a>
  631260:	48 8d 05 5d 78 3c 00 	lea    rax,[rip+0x3c785d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631267:	48 89 c2             	mov    rdx,rax
  63126a:	be 1d 05 00 00       	mov    esi,0x51d
  63126f:	bf 58 51 00 00       	mov    edi,0x5158
  631274:	e8 08 1b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631279:	8b 05 d5 f8 55 00    	mov    eax,DWORD PTR [rip+0x55f8d5]        # b90b54 <r>
  63127f:	85 c0                	test   eax,eax
  631281:	75 ce                	jne    631251 <SUB_REGINTERNAL()+0x1ca46>
  631283:	eb 01                	jmp    631286 <SUB_REGINTERNAL()+0x1ca7b>
  631285:	90                   	nop
;do{
;SUB_CLEARID();
  631286:	e8 74 fb f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1311,"subs_functions.bas");}while(r);
  63128b:	8b 05 b7 cb 44 00    	mov    eax,DWORD PTR [rip+0x44cbb7]        # a7de48 <qbevent>
  631291:	85 c0                	test   eax,eax
  631293:	74 25                	je     6312ba <SUB_REGINTERNAL()+0x1caaf>
  631295:	48 8d 05 28 78 3c 00 	lea    rax,[rip+0x3c7828]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63129c:	48 89 c2             	mov    rdx,rax
  63129f:	be 1f 05 00 00       	mov    esi,0x51f
  6312a4:	bf 58 51 00 00       	mov    edi,0x5158
  6312a9:	e8 d3 1a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6312ae:	8b 05 a0 f8 55 00    	mov    eax,DWORD PTR [rip+0x55f8a0]        # b90b54 <r>
  6312b4:	85 c0                	test   eax,eax
  6312b6:	75 ce                	jne    631286 <SUB_REGINTERNAL()+0x1ca7b>
  6312b8:	eb 01                	jmp    6312bb <SUB_REGINTERNAL()+0x1cab0>
  6312ba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Red",3)));
  6312bb:	be 03 00 00 00       	mov    esi,0x3
  6312c0:	48 8d 05 db 87 3c 00 	lea    rax,[rip+0x3c87db]        # 9f9aa2 <_IO_stdin_used+0x19aa2>
  6312c7:	48 89 c7             	mov    rdi,rax
  6312ca:	e8 56 39 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6312cf:	48 89 c2             	mov    rdx,rax
  6312d2:	48 8b 05 4f e1 55 00 	mov    rax,QWORD PTR [rip+0x55e14f]        # b8f428 <__STRING_QB64PREFIX>
  6312d9:	48 89 d6             	mov    rsi,rdx
  6312dc:	48 89 c7             	mov    rdi,rax
  6312df:	e8 03 46 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6312e4:	48 89 c3             	mov    rbx,rax
  6312e7:	48 8b 05 1a e8 55 00 	mov    rax,QWORD PTR [rip+0x55e81a]        # b8fb08 <__UDT_ID>
  6312ee:	ba 01 00 00 00       	mov    edx,0x1
  6312f3:	be 00 01 00 00       	mov    esi,0x100
  6312f8:	48 89 c7             	mov    rdi,rax
  6312fb:	e8 b7 39 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631300:	48 89 de             	mov    rsi,rbx
  631303:	48 89 c7             	mov    rdi,rax
  631306:	e8 ac 3c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63130b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63130e:	be 00 00 00 00       	mov    esi,0x0
  631313:	89 c7                	mov    edi,eax
  631315:	e8 fd 28 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1312,"subs_functions.bas");}while(r);
  63131a:	8b 05 28 cb 44 00    	mov    eax,DWORD PTR [rip+0x44cb28]        # a7de48 <qbevent>
  631320:	85 c0                	test   eax,eax
  631322:	74 29                	je     63134d <SUB_REGINTERNAL()+0x1cb42>
  631324:	48 8d 05 99 77 3c 00 	lea    rax,[rip+0x3c7799]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63132b:	48 89 c2             	mov    rdx,rax
  63132e:	be 20 05 00 00       	mov    esi,0x520
  631333:	bf 58 51 00 00       	mov    edi,0x5158
  631338:	e8 44 1a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63133d:	8b 05 11 f8 55 00    	mov    eax,DWORD PTR [rip+0x55f811]        # b90b54 <r>
  631343:	85 c0                	test   eax,eax
  631345:	0f 85 70 ff ff ff    	jne    6312bb <SUB_REGINTERNAL()+0x1cab0>
  63134b:	eb 01                	jmp    63134e <SUB_REGINTERNAL()+0x1cb43>
  63134d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63134e:	48 8b 05 b3 e7 55 00 	mov    rax,QWORD PTR [rip+0x55e7b3]        # b8fb08 <__UDT_ID>
  631355:	48 05 20 02 00 00    	add    rax,0x220
  63135b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1313,"subs_functions.bas");}while(r);
  631360:	8b 05 e2 ca 44 00    	mov    eax,DWORD PTR [rip+0x44cae2]        # a7de48 <qbevent>
  631366:	85 c0                	test   eax,eax
  631368:	74 25                	je     63138f <SUB_REGINTERNAL()+0x1cb84>
  63136a:	48 8d 05 53 77 3c 00 	lea    rax,[rip+0x3c7753]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631371:	48 89 c2             	mov    rdx,rax
  631374:	be 21 05 00 00       	mov    esi,0x521
  631379:	bf 58 51 00 00       	mov    edi,0x5158
  63137e:	e8 fe 19 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631383:	8b 05 cb f7 55 00    	mov    eax,DWORD PTR [rip+0x55f7cb]        # b90b54 <r>
  631389:	85 c0                	test   eax,eax
  63138b:	75 c1                	jne    63134e <SUB_REGINTERNAL()+0x1cb43>
  63138d:	eb 01                	jmp    631390 <SUB_REGINTERNAL()+0x1cb85>
  63138f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__red",9));
  631390:	be 09 00 00 00       	mov    esi,0x9
  631395:	48 8d 05 0a 87 3c 00 	lea    rax,[rip+0x3c870a]        # 9f9aa6 <_IO_stdin_used+0x19aa6>
  63139c:	48 89 c7             	mov    rdi,rax
  63139f:	e8 81 38 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6313a4:	48 89 c3             	mov    rbx,rax
  6313a7:	48 8b 05 5a e7 55 00 	mov    rax,QWORD PTR [rip+0x55e75a]        # b8fb08 <__UDT_ID>
  6313ae:	48 05 26 02 00 00    	add    rax,0x226
  6313b4:	ba 01 00 00 00       	mov    edx,0x1
  6313b9:	be 00 01 00 00       	mov    esi,0x100
  6313be:	48 89 c7             	mov    rdi,rax
  6313c1:	e8 f1 38 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6313c6:	48 89 de             	mov    rsi,rbx
  6313c9:	48 89 c7             	mov    rdi,rax
  6313cc:	e8 e6 3b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6313d1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6313d4:	be 00 00 00 00       	mov    esi,0x0
  6313d9:	89 c7                	mov    edi,eax
  6313db:	e8 37 28 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1314,"subs_functions.bas");}while(r);
  6313e0:	8b 05 62 ca 44 00    	mov    eax,DWORD PTR [rip+0x44ca62]        # a7de48 <qbevent>
  6313e6:	85 c0                	test   eax,eax
  6313e8:	74 25                	je     63140f <SUB_REGINTERNAL()+0x1cc04>
  6313ea:	48 8d 05 d3 76 3c 00 	lea    rax,[rip+0x3c76d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6313f1:	48 89 c2             	mov    rdx,rax
  6313f4:	be 22 05 00 00       	mov    esi,0x522
  6313f9:	bf 58 51 00 00       	mov    edi,0x5158
  6313fe:	e8 7e 19 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631403:	8b 05 4b f7 55 00    	mov    eax,DWORD PTR [rip+0x55f74b]        # b90b54 <r>
  631409:	85 c0                	test   eax,eax
  63140b:	75 83                	jne    631390 <SUB_REGINTERNAL()+0x1cb85>
  63140d:	eb 01                	jmp    631410 <SUB_REGINTERNAL()+0x1cc05>
  63140f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  631410:	48 8b 05 f1 e6 55 00 	mov    rax,QWORD PTR [rip+0x55e6f1]        # b8fb08 <__UDT_ID>
  631417:	48 05 29 03 00 00    	add    rax,0x329
  63141d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1315,"subs_functions.bas");}while(r);
  631422:	8b 05 20 ca 44 00    	mov    eax,DWORD PTR [rip+0x44ca20]        # a7de48 <qbevent>
  631428:	85 c0                	test   eax,eax
  63142a:	74 25                	je     631451 <SUB_REGINTERNAL()+0x1cc46>
  63142c:	48 8d 05 91 76 3c 00 	lea    rax,[rip+0x3c7691]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631433:	48 89 c2             	mov    rdx,rax
  631436:	be 23 05 00 00       	mov    esi,0x523
  63143b:	bf 58 51 00 00       	mov    edi,0x5158
  631440:	e8 3c 19 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631445:	8b 05 09 f7 55 00    	mov    eax,DWORD PTR [rip+0x55f709]        # b90b54 <r>
  63144b:	85 c0                	test   eax,eax
  63144d:	75 c1                	jne    631410 <SUB_REGINTERNAL()+0x1cc05>
  63144f:	eb 01                	jmp    631452 <SUB_REGINTERNAL()+0x1cc47>
  631451:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  631452:	48 8b 05 87 e7 55 00 	mov    rax,QWORD PTR [rip+0x55e787]        # b8fbe0 <__LONG_ULONGTYPE>
  631459:	8b 10                	mov    edx,DWORD PTR [rax]
  63145b:	48 8b 05 fe e6 55 00 	mov    rax,QWORD PTR [rip+0x55e6fe]        # b8fb60 <__LONG_ISPOINTER>
  631462:	8b 08                	mov    ecx,DWORD PTR [rax]
  631464:	89 d0                	mov    eax,edx
  631466:	29 c8                	sub    eax,ecx
  631468:	89 c7                	mov    edi,eax
  63146a:	e8 cf 4c 2b 00       	call   8e613e <l2string(int)>
  63146f:	48 89 c3             	mov    rbx,rax
  631472:	48 8b 05 67 e7 55 00 	mov    rax,QWORD PTR [rip+0x55e767]        # b8fbe0 <__LONG_ULONGTYPE>
  631479:	8b 10                	mov    edx,DWORD PTR [rax]
  63147b:	48 8b 05 de e6 55 00 	mov    rax,QWORD PTR [rip+0x55e6de]        # b8fb60 <__LONG_ISPOINTER>
  631482:	8b 08                	mov    ecx,DWORD PTR [rax]
  631484:	89 d0                	mov    eax,edx
  631486:	29 c8                	sub    eax,ecx
  631488:	89 c7                	mov    edi,eax
  63148a:	e8 af 4c 2b 00       	call   8e613e <l2string(int)>
  63148f:	48 89 de             	mov    rsi,rbx
  631492:	48 89 c7             	mov    rdi,rax
  631495:	e8 4d 44 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63149a:	48 89 c3             	mov    rbx,rax
  63149d:	48 8b 05 64 e6 55 00 	mov    rax,QWORD PTR [rip+0x55e664]        # b8fb08 <__UDT_ID>
  6314a4:	48 05 2d 03 00 00    	add    rax,0x32d
  6314aa:	ba 01 00 00 00       	mov    edx,0x1
  6314af:	be 90 01 00 00       	mov    esi,0x190
  6314b4:	48 89 c7             	mov    rdi,rax
  6314b7:	e8 fb 37 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6314bc:	48 89 de             	mov    rsi,rbx
  6314bf:	48 89 c7             	mov    rdi,rax
  6314c2:	e8 f0 3a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6314c7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6314ca:	be 00 00 00 00       	mov    esi,0x0
  6314cf:	89 c7                	mov    edi,eax
  6314d1:	e8 41 27 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1316,"subs_functions.bas");}while(r);
  6314d6:	8b 05 6c c9 44 00    	mov    eax,DWORD PTR [rip+0x44c96c]        # a7de48 <qbevent>
  6314dc:	85 c0                	test   eax,eax
  6314de:	74 29                	je     631509 <SUB_REGINTERNAL()+0x1ccfe>
  6314e0:	48 8d 05 dd 75 3c 00 	lea    rax,[rip+0x3c75dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6314e7:	48 89 c2             	mov    rdx,rax
  6314ea:	be 24 05 00 00       	mov    esi,0x524
  6314ef:	bf 58 51 00 00       	mov    edi,0x5158
  6314f4:	e8 88 18 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6314f9:	8b 05 55 f6 55 00    	mov    eax,DWORD PTR [rip+0x55f655]        # b90b54 <r>
  6314ff:	85 c0                	test   eax,eax
  631501:	0f 85 4b ff ff ff    	jne    631452 <SUB_REGINTERNAL()+0x1cc47>
  631507:	eb 01                	jmp    63150a <SUB_REGINTERNAL()+0x1ccff>
  631509:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  63150a:	be 05 00 00 00       	mov    esi,0x5
  63150f:	48 8d 05 d9 77 3c 00 	lea    rax,[rip+0x3c77d9]        # 9f8cef <_IO_stdin_used+0x18cef>
  631516:	48 89 c7             	mov    rdi,rax
  631519:	e8 07 37 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63151e:	48 89 c3             	mov    rbx,rax
  631521:	48 8b 05 e0 e5 55 00 	mov    rax,QWORD PTR [rip+0x55e5e0]        # b8fb08 <__UDT_ID>
  631528:	48 05 4d 06 00 00    	add    rax,0x64d
  63152e:	ba 01 00 00 00       	mov    edx,0x1
  631533:	be 00 01 00 00       	mov    esi,0x100
  631538:	48 89 c7             	mov    rdi,rax
  63153b:	e8 77 37 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631540:	48 89 de             	mov    rsi,rbx
  631543:	48 89 c7             	mov    rdi,rax
  631546:	e8 6c 3a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63154b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63154e:	be 00 00 00 00       	mov    esi,0x0
  631553:	89 c7                	mov    edi,eax
  631555:	e8 bd 26 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1317,"subs_functions.bas");}while(r);
  63155a:	8b 05 e8 c8 44 00    	mov    eax,DWORD PTR [rip+0x44c8e8]        # a7de48 <qbevent>
  631560:	85 c0                	test   eax,eax
  631562:	74 25                	je     631589 <SUB_REGINTERNAL()+0x1cd7e>
  631564:	48 8d 05 59 75 3c 00 	lea    rax,[rip+0x3c7559]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63156b:	48 89 c2             	mov    rdx,rax
  63156e:	be 25 05 00 00       	mov    esi,0x525
  631573:	bf 58 51 00 00       	mov    edi,0x5158
  631578:	e8 04 18 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63157d:	8b 05 d1 f5 55 00    	mov    eax,DWORD PTR [rip+0x55f5d1]        # b90b54 <r>
  631583:	85 c0                	test   eax,eax
  631585:	75 83                	jne    63150a <SUB_REGINTERNAL()+0x1ccff>
  631587:	eb 01                	jmp    63158a <SUB_REGINTERNAL()+0x1cd7f>
  631589:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63158a:	48 8b 05 47 e6 55 00 	mov    rax,QWORD PTR [rip+0x55e647]        # b8fbd8 <__LONG_LONGTYPE>
  631591:	8b 10                	mov    edx,DWORD PTR [rax]
  631593:	48 8b 05 c6 e5 55 00 	mov    rax,QWORD PTR [rip+0x55e5c6]        # b8fb60 <__LONG_ISPOINTER>
  63159a:	8b 08                	mov    ecx,DWORD PTR [rax]
  63159c:	48 8b 05 65 e5 55 00 	mov    rax,QWORD PTR [rip+0x55e565]        # b8fb08 <__UDT_ID>
  6315a3:	48 05 4d 09 00 00    	add    rax,0x94d
  6315a9:	29 ca                	sub    edx,ecx
  6315ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1318,"subs_functions.bas");}while(r);
  6315ad:	8b 05 95 c8 44 00    	mov    eax,DWORD PTR [rip+0x44c895]        # a7de48 <qbevent>
  6315b3:	85 c0                	test   eax,eax
  6315b5:	74 25                	je     6315dc <SUB_REGINTERNAL()+0x1cdd1>
  6315b7:	48 8d 05 06 75 3c 00 	lea    rax,[rip+0x3c7506]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6315be:	48 89 c2             	mov    rdx,rax
  6315c1:	be 26 05 00 00       	mov    esi,0x526
  6315c6:	bf 58 51 00 00       	mov    edi,0x5158
  6315cb:	e8 b1 17 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6315d0:	8b 05 7e f5 55 00    	mov    eax,DWORD PTR [rip+0x55f57e]        # b90b54 <r>
  6315d6:	85 c0                	test   eax,eax
  6315d8:	75 b0                	jne    63158a <SUB_REGINTERNAL()+0x1cd7f>
  6315da:	eb 01                	jmp    6315dd <SUB_REGINTERNAL()+0x1cdd2>
  6315dc:	90                   	nop
;do{
;SUB_REGID();
  6315dd:	e8 dd e0 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1319,"subs_functions.bas");}while(r);
  6315e2:	8b 05 60 c8 44 00    	mov    eax,DWORD PTR [rip+0x44c860]        # a7de48 <qbevent>
  6315e8:	85 c0                	test   eax,eax
  6315ea:	74 25                	je     631611 <SUB_REGINTERNAL()+0x1ce06>
  6315ec:	48 8d 05 d1 74 3c 00 	lea    rax,[rip+0x3c74d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6315f3:	48 89 c2             	mov    rdx,rax
  6315f6:	be 27 05 00 00       	mov    esi,0x527
  6315fb:	bf 58 51 00 00       	mov    edi,0x5158
  631600:	e8 7c 17 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631605:	8b 05 49 f5 55 00    	mov    eax,DWORD PTR [rip+0x55f549]        # b90b54 <r>
  63160b:	85 c0                	test   eax,eax
  63160d:	75 ce                	jne    6315dd <SUB_REGINTERNAL()+0x1cdd2>
  63160f:	eb 01                	jmp    631612 <SUB_REGINTERNAL()+0x1ce07>
  631611:	90                   	nop
;do{
;SUB_CLEARID();
  631612:	e8 e8 f7 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1321,"subs_functions.bas");}while(r);
  631617:	8b 05 2b c8 44 00    	mov    eax,DWORD PTR [rip+0x44c82b]        # a7de48 <qbevent>
  63161d:	85 c0                	test   eax,eax
  63161f:	74 25                	je     631646 <SUB_REGINTERNAL()+0x1ce3b>
  631621:	48 8d 05 9c 74 3c 00 	lea    rax,[rip+0x3c749c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631628:	48 89 c2             	mov    rdx,rax
  63162b:	be 29 05 00 00       	mov    esi,0x529
  631630:	bf 58 51 00 00       	mov    edi,0x5158
  631635:	e8 47 17 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63163a:	8b 05 14 f5 55 00    	mov    eax,DWORD PTR [rip+0x55f514]        # b90b54 <r>
  631640:	85 c0                	test   eax,eax
  631642:	75 ce                	jne    631612 <SUB_REGINTERNAL()+0x1ce07>
  631644:	eb 01                	jmp    631647 <SUB_REGINTERNAL()+0x1ce3c>
  631646:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Green",5)));
  631647:	be 05 00 00 00       	mov    esi,0x5
  63164c:	48 8d 05 5d 84 3c 00 	lea    rax,[rip+0x3c845d]        # 9f9ab0 <_IO_stdin_used+0x19ab0>
  631653:	48 89 c7             	mov    rdi,rax
  631656:	e8 ca 35 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63165b:	48 89 c2             	mov    rdx,rax
  63165e:	48 8b 05 c3 dd 55 00 	mov    rax,QWORD PTR [rip+0x55ddc3]        # b8f428 <__STRING_QB64PREFIX>
  631665:	48 89 d6             	mov    rsi,rdx
  631668:	48 89 c7             	mov    rdi,rax
  63166b:	e8 77 42 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  631670:	48 89 c3             	mov    rbx,rax
  631673:	48 8b 05 8e e4 55 00 	mov    rax,QWORD PTR [rip+0x55e48e]        # b8fb08 <__UDT_ID>
  63167a:	ba 01 00 00 00       	mov    edx,0x1
  63167f:	be 00 01 00 00       	mov    esi,0x100
  631684:	48 89 c7             	mov    rdi,rax
  631687:	e8 2b 36 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63168c:	48 89 de             	mov    rsi,rbx
  63168f:	48 89 c7             	mov    rdi,rax
  631692:	e8 20 39 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631697:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63169a:	be 00 00 00 00       	mov    esi,0x0
  63169f:	89 c7                	mov    edi,eax
  6316a1:	e8 71 25 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1322,"subs_functions.bas");}while(r);
  6316a6:	8b 05 9c c7 44 00    	mov    eax,DWORD PTR [rip+0x44c79c]        # a7de48 <qbevent>
  6316ac:	85 c0                	test   eax,eax
  6316ae:	74 29                	je     6316d9 <SUB_REGINTERNAL()+0x1cece>
  6316b0:	48 8d 05 0d 74 3c 00 	lea    rax,[rip+0x3c740d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6316b7:	48 89 c2             	mov    rdx,rax
  6316ba:	be 2a 05 00 00       	mov    esi,0x52a
  6316bf:	bf 58 51 00 00       	mov    edi,0x5158
  6316c4:	e8 b8 16 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6316c9:	8b 05 85 f4 55 00    	mov    eax,DWORD PTR [rip+0x55f485]        # b90b54 <r>
  6316cf:	85 c0                	test   eax,eax
  6316d1:	0f 85 70 ff ff ff    	jne    631647 <SUB_REGINTERNAL()+0x1ce3c>
  6316d7:	eb 01                	jmp    6316da <SUB_REGINTERNAL()+0x1cecf>
  6316d9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6316da:	48 8b 05 27 e4 55 00 	mov    rax,QWORD PTR [rip+0x55e427]        # b8fb08 <__UDT_ID>
  6316e1:	48 05 20 02 00 00    	add    rax,0x220
  6316e7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1323,"subs_functions.bas");}while(r);
  6316ec:	8b 05 56 c7 44 00    	mov    eax,DWORD PTR [rip+0x44c756]        # a7de48 <qbevent>
  6316f2:	85 c0                	test   eax,eax
  6316f4:	74 25                	je     63171b <SUB_REGINTERNAL()+0x1cf10>
  6316f6:	48 8d 05 c7 73 3c 00 	lea    rax,[rip+0x3c73c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6316fd:	48 89 c2             	mov    rdx,rax
  631700:	be 2b 05 00 00       	mov    esi,0x52b
  631705:	bf 58 51 00 00       	mov    edi,0x5158
  63170a:	e8 72 16 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63170f:	8b 05 3f f4 55 00    	mov    eax,DWORD PTR [rip+0x55f43f]        # b90b54 <r>
  631715:	85 c0                	test   eax,eax
  631717:	75 c1                	jne    6316da <SUB_REGINTERNAL()+0x1cecf>
  631719:	eb 01                	jmp    63171c <SUB_REGINTERNAL()+0x1cf11>
  63171b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__green",11));
  63171c:	be 0b 00 00 00       	mov    esi,0xb
  631721:	48 8d 05 8e 83 3c 00 	lea    rax,[rip+0x3c838e]        # 9f9ab6 <_IO_stdin_used+0x19ab6>
  631728:	48 89 c7             	mov    rdi,rax
  63172b:	e8 f5 34 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631730:	48 89 c3             	mov    rbx,rax
  631733:	48 8b 05 ce e3 55 00 	mov    rax,QWORD PTR [rip+0x55e3ce]        # b8fb08 <__UDT_ID>
  63173a:	48 05 26 02 00 00    	add    rax,0x226
  631740:	ba 01 00 00 00       	mov    edx,0x1
  631745:	be 00 01 00 00       	mov    esi,0x100
  63174a:	48 89 c7             	mov    rdi,rax
  63174d:	e8 65 35 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631752:	48 89 de             	mov    rsi,rbx
  631755:	48 89 c7             	mov    rdi,rax
  631758:	e8 5a 38 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63175d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631760:	be 00 00 00 00       	mov    esi,0x0
  631765:	89 c7                	mov    edi,eax
  631767:	e8 ab 24 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1324,"subs_functions.bas");}while(r);
  63176c:	8b 05 d6 c6 44 00    	mov    eax,DWORD PTR [rip+0x44c6d6]        # a7de48 <qbevent>
  631772:	85 c0                	test   eax,eax
  631774:	74 25                	je     63179b <SUB_REGINTERNAL()+0x1cf90>
  631776:	48 8d 05 47 73 3c 00 	lea    rax,[rip+0x3c7347]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63177d:	48 89 c2             	mov    rdx,rax
  631780:	be 2c 05 00 00       	mov    esi,0x52c
  631785:	bf 58 51 00 00       	mov    edi,0x5158
  63178a:	e8 f2 15 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63178f:	8b 05 bf f3 55 00    	mov    eax,DWORD PTR [rip+0x55f3bf]        # b90b54 <r>
  631795:	85 c0                	test   eax,eax
  631797:	75 83                	jne    63171c <SUB_REGINTERNAL()+0x1cf11>
  631799:	eb 01                	jmp    63179c <SUB_REGINTERNAL()+0x1cf91>
  63179b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63179c:	48 8b 05 65 e3 55 00 	mov    rax,QWORD PTR [rip+0x55e365]        # b8fb08 <__UDT_ID>
  6317a3:	48 05 29 03 00 00    	add    rax,0x329
  6317a9:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1325,"subs_functions.bas");}while(r);
  6317ae:	8b 05 94 c6 44 00    	mov    eax,DWORD PTR [rip+0x44c694]        # a7de48 <qbevent>
  6317b4:	85 c0                	test   eax,eax
  6317b6:	74 25                	je     6317dd <SUB_REGINTERNAL()+0x1cfd2>
  6317b8:	48 8d 05 05 73 3c 00 	lea    rax,[rip+0x3c7305]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6317bf:	48 89 c2             	mov    rdx,rax
  6317c2:	be 2d 05 00 00       	mov    esi,0x52d
  6317c7:	bf 58 51 00 00       	mov    edi,0x5158
  6317cc:	e8 b0 15 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6317d1:	8b 05 7d f3 55 00    	mov    eax,DWORD PTR [rip+0x55f37d]        # b90b54 <r>
  6317d7:	85 c0                	test   eax,eax
  6317d9:	75 c1                	jne    63179c <SUB_REGINTERNAL()+0x1cf91>
  6317db:	eb 01                	jmp    6317de <SUB_REGINTERNAL()+0x1cfd3>
  6317dd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  6317de:	48 8b 05 fb e3 55 00 	mov    rax,QWORD PTR [rip+0x55e3fb]        # b8fbe0 <__LONG_ULONGTYPE>
  6317e5:	8b 10                	mov    edx,DWORD PTR [rax]
  6317e7:	48 8b 05 72 e3 55 00 	mov    rax,QWORD PTR [rip+0x55e372]        # b8fb60 <__LONG_ISPOINTER>
  6317ee:	8b 08                	mov    ecx,DWORD PTR [rax]
  6317f0:	89 d0                	mov    eax,edx
  6317f2:	29 c8                	sub    eax,ecx
  6317f4:	89 c7                	mov    edi,eax
  6317f6:	e8 43 49 2b 00       	call   8e613e <l2string(int)>
  6317fb:	48 89 c3             	mov    rbx,rax
  6317fe:	48 8b 05 db e3 55 00 	mov    rax,QWORD PTR [rip+0x55e3db]        # b8fbe0 <__LONG_ULONGTYPE>
  631805:	8b 10                	mov    edx,DWORD PTR [rax]
  631807:	48 8b 05 52 e3 55 00 	mov    rax,QWORD PTR [rip+0x55e352]        # b8fb60 <__LONG_ISPOINTER>
  63180e:	8b 08                	mov    ecx,DWORD PTR [rax]
  631810:	89 d0                	mov    eax,edx
  631812:	29 c8                	sub    eax,ecx
  631814:	89 c7                	mov    edi,eax
  631816:	e8 23 49 2b 00       	call   8e613e <l2string(int)>
  63181b:	48 89 de             	mov    rsi,rbx
  63181e:	48 89 c7             	mov    rdi,rax
  631821:	e8 c1 40 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  631826:	48 89 c3             	mov    rbx,rax
  631829:	48 8b 05 d8 e2 55 00 	mov    rax,QWORD PTR [rip+0x55e2d8]        # b8fb08 <__UDT_ID>
  631830:	48 05 2d 03 00 00    	add    rax,0x32d
  631836:	ba 01 00 00 00       	mov    edx,0x1
  63183b:	be 90 01 00 00       	mov    esi,0x190
  631840:	48 89 c7             	mov    rdi,rax
  631843:	e8 6f 34 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631848:	48 89 de             	mov    rsi,rbx
  63184b:	48 89 c7             	mov    rdi,rax
  63184e:	e8 64 37 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631853:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631856:	be 00 00 00 00       	mov    esi,0x0
  63185b:	89 c7                	mov    edi,eax
  63185d:	e8 b5 23 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1326,"subs_functions.bas");}while(r);
  631862:	8b 05 e0 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c5e0]        # a7de48 <qbevent>
  631868:	85 c0                	test   eax,eax
  63186a:	74 29                	je     631895 <SUB_REGINTERNAL()+0x1d08a>
  63186c:	48 8d 05 51 72 3c 00 	lea    rax,[rip+0x3c7251]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631873:	48 89 c2             	mov    rdx,rax
  631876:	be 2e 05 00 00       	mov    esi,0x52e
  63187b:	bf 58 51 00 00       	mov    edi,0x5158
  631880:	e8 fc 14 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631885:	8b 05 c9 f2 55 00    	mov    eax,DWORD PTR [rip+0x55f2c9]        # b90b54 <r>
  63188b:	85 c0                	test   eax,eax
  63188d:	0f 85 4b ff ff ff    	jne    6317de <SUB_REGINTERNAL()+0x1cfd3>
  631893:	eb 01                	jmp    631896 <SUB_REGINTERNAL()+0x1d08b>
  631895:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  631896:	be 05 00 00 00       	mov    esi,0x5
  63189b:	48 8d 05 4d 74 3c 00 	lea    rax,[rip+0x3c744d]        # 9f8cef <_IO_stdin_used+0x18cef>
  6318a2:	48 89 c7             	mov    rdi,rax
  6318a5:	e8 7b 33 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6318aa:	48 89 c3             	mov    rbx,rax
  6318ad:	48 8b 05 54 e2 55 00 	mov    rax,QWORD PTR [rip+0x55e254]        # b8fb08 <__UDT_ID>
  6318b4:	48 05 4d 06 00 00    	add    rax,0x64d
  6318ba:	ba 01 00 00 00       	mov    edx,0x1
  6318bf:	be 00 01 00 00       	mov    esi,0x100
  6318c4:	48 89 c7             	mov    rdi,rax
  6318c7:	e8 eb 33 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6318cc:	48 89 de             	mov    rsi,rbx
  6318cf:	48 89 c7             	mov    rdi,rax
  6318d2:	e8 e0 36 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6318d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6318da:	be 00 00 00 00       	mov    esi,0x0
  6318df:	89 c7                	mov    edi,eax
  6318e1:	e8 31 23 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1327,"subs_functions.bas");}while(r);
  6318e6:	8b 05 5c c5 44 00    	mov    eax,DWORD PTR [rip+0x44c55c]        # a7de48 <qbevent>
  6318ec:	85 c0                	test   eax,eax
  6318ee:	74 25                	je     631915 <SUB_REGINTERNAL()+0x1d10a>
  6318f0:	48 8d 05 cd 71 3c 00 	lea    rax,[rip+0x3c71cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6318f7:	48 89 c2             	mov    rdx,rax
  6318fa:	be 2f 05 00 00       	mov    esi,0x52f
  6318ff:	bf 58 51 00 00       	mov    edi,0x5158
  631904:	e8 78 14 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631909:	8b 05 45 f2 55 00    	mov    eax,DWORD PTR [rip+0x55f245]        # b90b54 <r>
  63190f:	85 c0                	test   eax,eax
  631911:	75 83                	jne    631896 <SUB_REGINTERNAL()+0x1d08b>
  631913:	eb 01                	jmp    631916 <SUB_REGINTERNAL()+0x1d10b>
  631915:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  631916:	48 8b 05 bb e2 55 00 	mov    rax,QWORD PTR [rip+0x55e2bb]        # b8fbd8 <__LONG_LONGTYPE>
  63191d:	8b 10                	mov    edx,DWORD PTR [rax]
  63191f:	48 8b 05 3a e2 55 00 	mov    rax,QWORD PTR [rip+0x55e23a]        # b8fb60 <__LONG_ISPOINTER>
  631926:	8b 08                	mov    ecx,DWORD PTR [rax]
  631928:	48 8b 05 d9 e1 55 00 	mov    rax,QWORD PTR [rip+0x55e1d9]        # b8fb08 <__UDT_ID>
  63192f:	48 05 4d 09 00 00    	add    rax,0x94d
  631935:	29 ca                	sub    edx,ecx
  631937:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1328,"subs_functions.bas");}while(r);
  631939:	8b 05 09 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c509]        # a7de48 <qbevent>
  63193f:	85 c0                	test   eax,eax
  631941:	74 25                	je     631968 <SUB_REGINTERNAL()+0x1d15d>
  631943:	48 8d 05 7a 71 3c 00 	lea    rax,[rip+0x3c717a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63194a:	48 89 c2             	mov    rdx,rax
  63194d:	be 30 05 00 00       	mov    esi,0x530
  631952:	bf 58 51 00 00       	mov    edi,0x5158
  631957:	e8 25 14 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63195c:	8b 05 f2 f1 55 00    	mov    eax,DWORD PTR [rip+0x55f1f2]        # b90b54 <r>
  631962:	85 c0                	test   eax,eax
  631964:	75 b0                	jne    631916 <SUB_REGINTERNAL()+0x1d10b>
  631966:	eb 01                	jmp    631969 <SUB_REGINTERNAL()+0x1d15e>
  631968:	90                   	nop
;do{
;SUB_REGID();
  631969:	e8 51 dd fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1329,"subs_functions.bas");}while(r);
  63196e:	8b 05 d4 c4 44 00    	mov    eax,DWORD PTR [rip+0x44c4d4]        # a7de48 <qbevent>
  631974:	85 c0                	test   eax,eax
  631976:	74 25                	je     63199d <SUB_REGINTERNAL()+0x1d192>
  631978:	48 8d 05 45 71 3c 00 	lea    rax,[rip+0x3c7145]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63197f:	48 89 c2             	mov    rdx,rax
  631982:	be 31 05 00 00       	mov    esi,0x531
  631987:	bf 58 51 00 00       	mov    edi,0x5158
  63198c:	e8 f0 13 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631991:	8b 05 bd f1 55 00    	mov    eax,DWORD PTR [rip+0x55f1bd]        # b90b54 <r>
  631997:	85 c0                	test   eax,eax
  631999:	75 ce                	jne    631969 <SUB_REGINTERNAL()+0x1d15e>
  63199b:	eb 01                	jmp    63199e <SUB_REGINTERNAL()+0x1d193>
  63199d:	90                   	nop
;do{
;SUB_CLEARID();
  63199e:	e8 5c f4 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1331,"subs_functions.bas");}while(r);
  6319a3:	8b 05 9f c4 44 00    	mov    eax,DWORD PTR [rip+0x44c49f]        # a7de48 <qbevent>
  6319a9:	85 c0                	test   eax,eax
  6319ab:	74 25                	je     6319d2 <SUB_REGINTERNAL()+0x1d1c7>
  6319ad:	48 8d 05 10 71 3c 00 	lea    rax,[rip+0x3c7110]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6319b4:	48 89 c2             	mov    rdx,rax
  6319b7:	be 33 05 00 00       	mov    esi,0x533
  6319bc:	bf 58 51 00 00       	mov    edi,0x5158
  6319c1:	e8 bb 13 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6319c6:	8b 05 88 f1 55 00    	mov    eax,DWORD PTR [rip+0x55f188]        # b90b54 <r>
  6319cc:	85 c0                	test   eax,eax
  6319ce:	75 ce                	jne    63199e <SUB_REGINTERNAL()+0x1d193>
  6319d0:	eb 01                	jmp    6319d3 <SUB_REGINTERNAL()+0x1d1c8>
  6319d2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Blue",4)));
  6319d3:	be 04 00 00 00       	mov    esi,0x4
  6319d8:	48 8d 05 e3 80 3c 00 	lea    rax,[rip+0x3c80e3]        # 9f9ac2 <_IO_stdin_used+0x19ac2>
  6319df:	48 89 c7             	mov    rdi,rax
  6319e2:	e8 3e 32 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6319e7:	48 89 c2             	mov    rdx,rax
  6319ea:	48 8b 05 37 da 55 00 	mov    rax,QWORD PTR [rip+0x55da37]        # b8f428 <__STRING_QB64PREFIX>
  6319f1:	48 89 d6             	mov    rsi,rdx
  6319f4:	48 89 c7             	mov    rdi,rax
  6319f7:	e8 eb 3e 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6319fc:	48 89 c3             	mov    rbx,rax
  6319ff:	48 8b 05 02 e1 55 00 	mov    rax,QWORD PTR [rip+0x55e102]        # b8fb08 <__UDT_ID>
  631a06:	ba 01 00 00 00       	mov    edx,0x1
  631a0b:	be 00 01 00 00       	mov    esi,0x100
  631a10:	48 89 c7             	mov    rdi,rax
  631a13:	e8 9f 32 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631a18:	48 89 de             	mov    rsi,rbx
  631a1b:	48 89 c7             	mov    rdi,rax
  631a1e:	e8 94 35 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631a23:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631a26:	be 00 00 00 00       	mov    esi,0x0
  631a2b:	89 c7                	mov    edi,eax
  631a2d:	e8 e5 21 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1332,"subs_functions.bas");}while(r);
  631a32:	8b 05 10 c4 44 00    	mov    eax,DWORD PTR [rip+0x44c410]        # a7de48 <qbevent>
  631a38:	85 c0                	test   eax,eax
  631a3a:	74 29                	je     631a65 <SUB_REGINTERNAL()+0x1d25a>
  631a3c:	48 8d 05 81 70 3c 00 	lea    rax,[rip+0x3c7081]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631a43:	48 89 c2             	mov    rdx,rax
  631a46:	be 34 05 00 00       	mov    esi,0x534
  631a4b:	bf 58 51 00 00       	mov    edi,0x5158
  631a50:	e8 2c 13 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631a55:	8b 05 f9 f0 55 00    	mov    eax,DWORD PTR [rip+0x55f0f9]        # b90b54 <r>
  631a5b:	85 c0                	test   eax,eax
  631a5d:	0f 85 70 ff ff ff    	jne    6319d3 <SUB_REGINTERNAL()+0x1d1c8>
  631a63:	eb 01                	jmp    631a66 <SUB_REGINTERNAL()+0x1d25b>
  631a65:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  631a66:	48 8b 05 9b e0 55 00 	mov    rax,QWORD PTR [rip+0x55e09b]        # b8fb08 <__UDT_ID>
  631a6d:	48 05 20 02 00 00    	add    rax,0x220
  631a73:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1333,"subs_functions.bas");}while(r);
  631a78:	8b 05 ca c3 44 00    	mov    eax,DWORD PTR [rip+0x44c3ca]        # a7de48 <qbevent>
  631a7e:	85 c0                	test   eax,eax
  631a80:	74 25                	je     631aa7 <SUB_REGINTERNAL()+0x1d29c>
  631a82:	48 8d 05 3b 70 3c 00 	lea    rax,[rip+0x3c703b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631a89:	48 89 c2             	mov    rdx,rax
  631a8c:	be 35 05 00 00       	mov    esi,0x535
  631a91:	bf 58 51 00 00       	mov    edi,0x5158
  631a96:	e8 e6 12 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631a9b:	8b 05 b3 f0 55 00    	mov    eax,DWORD PTR [rip+0x55f0b3]        # b90b54 <r>
  631aa1:	85 c0                	test   eax,eax
  631aa3:	75 c1                	jne    631a66 <SUB_REGINTERNAL()+0x1d25b>
  631aa5:	eb 01                	jmp    631aa8 <SUB_REGINTERNAL()+0x1d29d>
  631aa7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__blue",10));
  631aa8:	be 0a 00 00 00       	mov    esi,0xa
  631aad:	48 8d 05 13 80 3c 00 	lea    rax,[rip+0x3c8013]        # 9f9ac7 <_IO_stdin_used+0x19ac7>
  631ab4:	48 89 c7             	mov    rdi,rax
  631ab7:	e8 69 31 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631abc:	48 89 c3             	mov    rbx,rax
  631abf:	48 8b 05 42 e0 55 00 	mov    rax,QWORD PTR [rip+0x55e042]        # b8fb08 <__UDT_ID>
  631ac6:	48 05 26 02 00 00    	add    rax,0x226
  631acc:	ba 01 00 00 00       	mov    edx,0x1
  631ad1:	be 00 01 00 00       	mov    esi,0x100
  631ad6:	48 89 c7             	mov    rdi,rax
  631ad9:	e8 d9 31 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631ade:	48 89 de             	mov    rsi,rbx
  631ae1:	48 89 c7             	mov    rdi,rax
  631ae4:	e8 ce 34 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631ae9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631aec:	be 00 00 00 00       	mov    esi,0x0
  631af1:	89 c7                	mov    edi,eax
  631af3:	e8 1f 21 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1334,"subs_functions.bas");}while(r);
  631af8:	8b 05 4a c3 44 00    	mov    eax,DWORD PTR [rip+0x44c34a]        # a7de48 <qbevent>
  631afe:	85 c0                	test   eax,eax
  631b00:	74 25                	je     631b27 <SUB_REGINTERNAL()+0x1d31c>
  631b02:	48 8d 05 bb 6f 3c 00 	lea    rax,[rip+0x3c6fbb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631b09:	48 89 c2             	mov    rdx,rax
  631b0c:	be 36 05 00 00       	mov    esi,0x536
  631b11:	bf 58 51 00 00       	mov    edi,0x5158
  631b16:	e8 66 12 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631b1b:	8b 05 33 f0 55 00    	mov    eax,DWORD PTR [rip+0x55f033]        # b90b54 <r>
  631b21:	85 c0                	test   eax,eax
  631b23:	75 83                	jne    631aa8 <SUB_REGINTERNAL()+0x1d29d>
  631b25:	eb 01                	jmp    631b28 <SUB_REGINTERNAL()+0x1d31d>
  631b27:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  631b28:	48 8b 05 d9 df 55 00 	mov    rax,QWORD PTR [rip+0x55dfd9]        # b8fb08 <__UDT_ID>
  631b2f:	48 05 29 03 00 00    	add    rax,0x329
  631b35:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1335,"subs_functions.bas");}while(r);
  631b3a:	8b 05 08 c3 44 00    	mov    eax,DWORD PTR [rip+0x44c308]        # a7de48 <qbevent>
  631b40:	85 c0                	test   eax,eax
  631b42:	74 25                	je     631b69 <SUB_REGINTERNAL()+0x1d35e>
  631b44:	48 8d 05 79 6f 3c 00 	lea    rax,[rip+0x3c6f79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631b4b:	48 89 c2             	mov    rdx,rax
  631b4e:	be 37 05 00 00       	mov    esi,0x537
  631b53:	bf 58 51 00 00       	mov    edi,0x5158
  631b58:	e8 24 12 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631b5d:	8b 05 f1 ef 55 00    	mov    eax,DWORD PTR [rip+0x55eff1]        # b90b54 <r>
  631b63:	85 c0                	test   eax,eax
  631b65:	75 c1                	jne    631b28 <SUB_REGINTERNAL()+0x1d31d>
  631b67:	eb 01                	jmp    631b6a <SUB_REGINTERNAL()+0x1d35f>
  631b69:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  631b6a:	48 8b 05 6f e0 55 00 	mov    rax,QWORD PTR [rip+0x55e06f]        # b8fbe0 <__LONG_ULONGTYPE>
  631b71:	8b 10                	mov    edx,DWORD PTR [rax]
  631b73:	48 8b 05 e6 df 55 00 	mov    rax,QWORD PTR [rip+0x55dfe6]        # b8fb60 <__LONG_ISPOINTER>
  631b7a:	8b 08                	mov    ecx,DWORD PTR [rax]
  631b7c:	89 d0                	mov    eax,edx
  631b7e:	29 c8                	sub    eax,ecx
  631b80:	89 c7                	mov    edi,eax
  631b82:	e8 b7 45 2b 00       	call   8e613e <l2string(int)>
  631b87:	48 89 c3             	mov    rbx,rax
  631b8a:	48 8b 05 4f e0 55 00 	mov    rax,QWORD PTR [rip+0x55e04f]        # b8fbe0 <__LONG_ULONGTYPE>
  631b91:	8b 10                	mov    edx,DWORD PTR [rax]
  631b93:	48 8b 05 c6 df 55 00 	mov    rax,QWORD PTR [rip+0x55dfc6]        # b8fb60 <__LONG_ISPOINTER>
  631b9a:	8b 08                	mov    ecx,DWORD PTR [rax]
  631b9c:	89 d0                	mov    eax,edx
  631b9e:	29 c8                	sub    eax,ecx
  631ba0:	89 c7                	mov    edi,eax
  631ba2:	e8 97 45 2b 00       	call   8e613e <l2string(int)>
  631ba7:	48 89 de             	mov    rsi,rbx
  631baa:	48 89 c7             	mov    rdi,rax
  631bad:	e8 35 3d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  631bb2:	48 89 c3             	mov    rbx,rax
  631bb5:	48 8b 05 4c df 55 00 	mov    rax,QWORD PTR [rip+0x55df4c]        # b8fb08 <__UDT_ID>
  631bbc:	48 05 2d 03 00 00    	add    rax,0x32d
  631bc2:	ba 01 00 00 00       	mov    edx,0x1
  631bc7:	be 90 01 00 00       	mov    esi,0x190
  631bcc:	48 89 c7             	mov    rdi,rax
  631bcf:	e8 e3 30 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631bd4:	48 89 de             	mov    rsi,rbx
  631bd7:	48 89 c7             	mov    rdi,rax
  631bda:	e8 d8 33 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631bdf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631be2:	be 00 00 00 00       	mov    esi,0x0
  631be7:	89 c7                	mov    edi,eax
  631be9:	e8 29 20 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1336,"subs_functions.bas");}while(r);
  631bee:	8b 05 54 c2 44 00    	mov    eax,DWORD PTR [rip+0x44c254]        # a7de48 <qbevent>
  631bf4:	85 c0                	test   eax,eax
  631bf6:	74 29                	je     631c21 <SUB_REGINTERNAL()+0x1d416>
  631bf8:	48 8d 05 c5 6e 3c 00 	lea    rax,[rip+0x3c6ec5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631bff:	48 89 c2             	mov    rdx,rax
  631c02:	be 38 05 00 00       	mov    esi,0x538
  631c07:	bf 58 51 00 00       	mov    edi,0x5158
  631c0c:	e8 70 11 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631c11:	8b 05 3d ef 55 00    	mov    eax,DWORD PTR [rip+0x55ef3d]        # b90b54 <r>
  631c17:	85 c0                	test   eax,eax
  631c19:	0f 85 4b ff ff ff    	jne    631b6a <SUB_REGINTERNAL()+0x1d35f>
  631c1f:	eb 01                	jmp    631c22 <SUB_REGINTERNAL()+0x1d417>
  631c21:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  631c22:	be 05 00 00 00       	mov    esi,0x5
  631c27:	48 8d 05 c1 70 3c 00 	lea    rax,[rip+0x3c70c1]        # 9f8cef <_IO_stdin_used+0x18cef>
  631c2e:	48 89 c7             	mov    rdi,rax
  631c31:	e8 ef 2f 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631c36:	48 89 c3             	mov    rbx,rax
  631c39:	48 8b 05 c8 de 55 00 	mov    rax,QWORD PTR [rip+0x55dec8]        # b8fb08 <__UDT_ID>
  631c40:	48 05 4d 06 00 00    	add    rax,0x64d
  631c46:	ba 01 00 00 00       	mov    edx,0x1
  631c4b:	be 00 01 00 00       	mov    esi,0x100
  631c50:	48 89 c7             	mov    rdi,rax
  631c53:	e8 5f 30 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631c58:	48 89 de             	mov    rsi,rbx
  631c5b:	48 89 c7             	mov    rdi,rax
  631c5e:	e8 54 33 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631c63:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631c66:	be 00 00 00 00       	mov    esi,0x0
  631c6b:	89 c7                	mov    edi,eax
  631c6d:	e8 a5 1f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1337,"subs_functions.bas");}while(r);
  631c72:	8b 05 d0 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c1d0]        # a7de48 <qbevent>
  631c78:	85 c0                	test   eax,eax
  631c7a:	74 25                	je     631ca1 <SUB_REGINTERNAL()+0x1d496>
  631c7c:	48 8d 05 41 6e 3c 00 	lea    rax,[rip+0x3c6e41]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631c83:	48 89 c2             	mov    rdx,rax
  631c86:	be 39 05 00 00       	mov    esi,0x539
  631c8b:	bf 58 51 00 00       	mov    edi,0x5158
  631c90:	e8 ec 10 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631c95:	8b 05 b9 ee 55 00    	mov    eax,DWORD PTR [rip+0x55eeb9]        # b90b54 <r>
  631c9b:	85 c0                	test   eax,eax
  631c9d:	75 83                	jne    631c22 <SUB_REGINTERNAL()+0x1d417>
  631c9f:	eb 01                	jmp    631ca2 <SUB_REGINTERNAL()+0x1d497>
  631ca1:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  631ca2:	48 8b 05 2f df 55 00 	mov    rax,QWORD PTR [rip+0x55df2f]        # b8fbd8 <__LONG_LONGTYPE>
  631ca9:	8b 10                	mov    edx,DWORD PTR [rax]
  631cab:	48 8b 05 ae de 55 00 	mov    rax,QWORD PTR [rip+0x55deae]        # b8fb60 <__LONG_ISPOINTER>
  631cb2:	8b 08                	mov    ecx,DWORD PTR [rax]
  631cb4:	48 8b 05 4d de 55 00 	mov    rax,QWORD PTR [rip+0x55de4d]        # b8fb08 <__UDT_ID>
  631cbb:	48 05 4d 09 00 00    	add    rax,0x94d
  631cc1:	29 ca                	sub    edx,ecx
  631cc3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1338,"subs_functions.bas");}while(r);
  631cc5:	8b 05 7d c1 44 00    	mov    eax,DWORD PTR [rip+0x44c17d]        # a7de48 <qbevent>
  631ccb:	85 c0                	test   eax,eax
  631ccd:	74 25                	je     631cf4 <SUB_REGINTERNAL()+0x1d4e9>
  631ccf:	48 8d 05 ee 6d 3c 00 	lea    rax,[rip+0x3c6dee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631cd6:	48 89 c2             	mov    rdx,rax
  631cd9:	be 3a 05 00 00       	mov    esi,0x53a
  631cde:	bf 58 51 00 00       	mov    edi,0x5158
  631ce3:	e8 99 10 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631ce8:	8b 05 66 ee 55 00    	mov    eax,DWORD PTR [rip+0x55ee66]        # b90b54 <r>
  631cee:	85 c0                	test   eax,eax
  631cf0:	75 b0                	jne    631ca2 <SUB_REGINTERNAL()+0x1d497>
  631cf2:	eb 01                	jmp    631cf5 <SUB_REGINTERNAL()+0x1d4ea>
  631cf4:	90                   	nop
;do{
;SUB_REGID();
  631cf5:	e8 c5 d9 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1339,"subs_functions.bas");}while(r);
  631cfa:	8b 05 48 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c148]        # a7de48 <qbevent>
  631d00:	85 c0                	test   eax,eax
  631d02:	74 25                	je     631d29 <SUB_REGINTERNAL()+0x1d51e>
  631d04:	48 8d 05 b9 6d 3c 00 	lea    rax,[rip+0x3c6db9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631d0b:	48 89 c2             	mov    rdx,rax
  631d0e:	be 3b 05 00 00       	mov    esi,0x53b
  631d13:	bf 58 51 00 00       	mov    edi,0x5158
  631d18:	e8 64 10 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631d1d:	8b 05 31 ee 55 00    	mov    eax,DWORD PTR [rip+0x55ee31]        # b90b54 <r>
  631d23:	85 c0                	test   eax,eax
  631d25:	75 ce                	jne    631cf5 <SUB_REGINTERNAL()+0x1d4ea>
  631d27:	eb 01                	jmp    631d2a <SUB_REGINTERNAL()+0x1d51f>
  631d29:	90                   	nop
;do{
;SUB_CLEARID();
  631d2a:	e8 d0 f0 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1341,"subs_functions.bas");}while(r);
  631d2f:	8b 05 13 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c113]        # a7de48 <qbevent>
  631d35:	85 c0                	test   eax,eax
  631d37:	74 25                	je     631d5e <SUB_REGINTERNAL()+0x1d553>
  631d39:	48 8d 05 84 6d 3c 00 	lea    rax,[rip+0x3c6d84]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631d40:	48 89 c2             	mov    rdx,rax
  631d43:	be 3d 05 00 00       	mov    esi,0x53d
  631d48:	bf 58 51 00 00       	mov    edi,0x5158
  631d4d:	e8 2f 10 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631d52:	8b 05 fc ed 55 00    	mov    eax,DWORD PTR [rip+0x55edfc]        # b90b54 <r>
  631d58:	85 c0                	test   eax,eax
  631d5a:	75 ce                	jne    631d2a <SUB_REGINTERNAL()+0x1d51f>
  631d5c:	eb 01                	jmp    631d5f <SUB_REGINTERNAL()+0x1d554>
  631d5e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Alpha",5)));
  631d5f:	be 05 00 00 00       	mov    esi,0x5
  631d64:	48 8d 05 67 7d 3c 00 	lea    rax,[rip+0x3c7d67]        # 9f9ad2 <_IO_stdin_used+0x19ad2>
  631d6b:	48 89 c7             	mov    rdi,rax
  631d6e:	e8 b2 2e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631d73:	48 89 c2             	mov    rdx,rax
  631d76:	48 8b 05 ab d6 55 00 	mov    rax,QWORD PTR [rip+0x55d6ab]        # b8f428 <__STRING_QB64PREFIX>
  631d7d:	48 89 d6             	mov    rsi,rdx
  631d80:	48 89 c7             	mov    rdi,rax
  631d83:	e8 5f 3b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  631d88:	48 89 c3             	mov    rbx,rax
  631d8b:	48 8b 05 76 dd 55 00 	mov    rax,QWORD PTR [rip+0x55dd76]        # b8fb08 <__UDT_ID>
  631d92:	ba 01 00 00 00       	mov    edx,0x1
  631d97:	be 00 01 00 00       	mov    esi,0x100
  631d9c:	48 89 c7             	mov    rdi,rax
  631d9f:	e8 13 2f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631da4:	48 89 de             	mov    rsi,rbx
  631da7:	48 89 c7             	mov    rdi,rax
  631daa:	e8 08 32 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631daf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631db2:	be 00 00 00 00       	mov    esi,0x0
  631db7:	89 c7                	mov    edi,eax
  631db9:	e8 59 1e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1342,"subs_functions.bas");}while(r);
  631dbe:	8b 05 84 c0 44 00    	mov    eax,DWORD PTR [rip+0x44c084]        # a7de48 <qbevent>
  631dc4:	85 c0                	test   eax,eax
  631dc6:	74 29                	je     631df1 <SUB_REGINTERNAL()+0x1d5e6>
  631dc8:	48 8d 05 f5 6c 3c 00 	lea    rax,[rip+0x3c6cf5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631dcf:	48 89 c2             	mov    rdx,rax
  631dd2:	be 3e 05 00 00       	mov    esi,0x53e
  631dd7:	bf 58 51 00 00       	mov    edi,0x5158
  631ddc:	e8 a0 0f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631de1:	8b 05 6d ed 55 00    	mov    eax,DWORD PTR [rip+0x55ed6d]        # b90b54 <r>
  631de7:	85 c0                	test   eax,eax
  631de9:	0f 85 70 ff ff ff    	jne    631d5f <SUB_REGINTERNAL()+0x1d554>
  631def:	eb 01                	jmp    631df2 <SUB_REGINTERNAL()+0x1d5e7>
  631df1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  631df2:	48 8b 05 0f dd 55 00 	mov    rax,QWORD PTR [rip+0x55dd0f]        # b8fb08 <__UDT_ID>
  631df9:	48 05 20 02 00 00    	add    rax,0x220
  631dff:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1343,"subs_functions.bas");}while(r);
  631e04:	8b 05 3e c0 44 00    	mov    eax,DWORD PTR [rip+0x44c03e]        # a7de48 <qbevent>
  631e0a:	85 c0                	test   eax,eax
  631e0c:	74 25                	je     631e33 <SUB_REGINTERNAL()+0x1d628>
  631e0e:	48 8d 05 af 6c 3c 00 	lea    rax,[rip+0x3c6caf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631e15:	48 89 c2             	mov    rdx,rax
  631e18:	be 3f 05 00 00       	mov    esi,0x53f
  631e1d:	bf 58 51 00 00       	mov    edi,0x5158
  631e22:	e8 5a 0f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631e27:	8b 05 27 ed 55 00    	mov    eax,DWORD PTR [rip+0x55ed27]        # b90b54 <r>
  631e2d:	85 c0                	test   eax,eax
  631e2f:	75 c1                	jne    631df2 <SUB_REGINTERNAL()+0x1d5e7>
  631e31:	eb 01                	jmp    631e34 <SUB_REGINTERNAL()+0x1d629>
  631e33:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__alpha",11));
  631e34:	be 0b 00 00 00       	mov    esi,0xb
  631e39:	48 8d 05 98 7c 3c 00 	lea    rax,[rip+0x3c7c98]        # 9f9ad8 <_IO_stdin_used+0x19ad8>
  631e40:	48 89 c7             	mov    rdi,rax
  631e43:	e8 dd 2d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631e48:	48 89 c3             	mov    rbx,rax
  631e4b:	48 8b 05 b6 dc 55 00 	mov    rax,QWORD PTR [rip+0x55dcb6]        # b8fb08 <__UDT_ID>
  631e52:	48 05 26 02 00 00    	add    rax,0x226
  631e58:	ba 01 00 00 00       	mov    edx,0x1
  631e5d:	be 00 01 00 00       	mov    esi,0x100
  631e62:	48 89 c7             	mov    rdi,rax
  631e65:	e8 4d 2e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631e6a:	48 89 de             	mov    rsi,rbx
  631e6d:	48 89 c7             	mov    rdi,rax
  631e70:	e8 42 31 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631e75:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631e78:	be 00 00 00 00       	mov    esi,0x0
  631e7d:	89 c7                	mov    edi,eax
  631e7f:	e8 93 1d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1344,"subs_functions.bas");}while(r);
  631e84:	8b 05 be bf 44 00    	mov    eax,DWORD PTR [rip+0x44bfbe]        # a7de48 <qbevent>
  631e8a:	85 c0                	test   eax,eax
  631e8c:	74 25                	je     631eb3 <SUB_REGINTERNAL()+0x1d6a8>
  631e8e:	48 8d 05 2f 6c 3c 00 	lea    rax,[rip+0x3c6c2f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631e95:	48 89 c2             	mov    rdx,rax
  631e98:	be 40 05 00 00       	mov    esi,0x540
  631e9d:	bf 58 51 00 00       	mov    edi,0x5158
  631ea2:	e8 da 0e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631ea7:	8b 05 a7 ec 55 00    	mov    eax,DWORD PTR [rip+0x55eca7]        # b90b54 <r>
  631ead:	85 c0                	test   eax,eax
  631eaf:	75 83                	jne    631e34 <SUB_REGINTERNAL()+0x1d629>
  631eb1:	eb 01                	jmp    631eb4 <SUB_REGINTERNAL()+0x1d6a9>
  631eb3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  631eb4:	48 8b 05 4d dc 55 00 	mov    rax,QWORD PTR [rip+0x55dc4d]        # b8fb08 <__UDT_ID>
  631ebb:	48 05 29 03 00 00    	add    rax,0x329
  631ec1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1345,"subs_functions.bas");}while(r);
  631ec6:	8b 05 7c bf 44 00    	mov    eax,DWORD PTR [rip+0x44bf7c]        # a7de48 <qbevent>
  631ecc:	85 c0                	test   eax,eax
  631ece:	74 25                	je     631ef5 <SUB_REGINTERNAL()+0x1d6ea>
  631ed0:	48 8d 05 ed 6b 3c 00 	lea    rax,[rip+0x3c6bed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631ed7:	48 89 c2             	mov    rdx,rax
  631eda:	be 41 05 00 00       	mov    esi,0x541
  631edf:	bf 58 51 00 00       	mov    edi,0x5158
  631ee4:	e8 98 0e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631ee9:	8b 05 65 ec 55 00    	mov    eax,DWORD PTR [rip+0x55ec65]        # b90b54 <r>
  631eef:	85 c0                	test   eax,eax
  631ef1:	75 c1                	jne    631eb4 <SUB_REGINTERNAL()+0x1d6a9>
  631ef3:	eb 01                	jmp    631ef6 <SUB_REGINTERNAL()+0x1d6eb>
  631ef5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  631ef6:	48 8b 05 e3 dc 55 00 	mov    rax,QWORD PTR [rip+0x55dce3]        # b8fbe0 <__LONG_ULONGTYPE>
  631efd:	8b 10                	mov    edx,DWORD PTR [rax]
  631eff:	48 8b 05 5a dc 55 00 	mov    rax,QWORD PTR [rip+0x55dc5a]        # b8fb60 <__LONG_ISPOINTER>
  631f06:	8b 08                	mov    ecx,DWORD PTR [rax]
  631f08:	89 d0                	mov    eax,edx
  631f0a:	29 c8                	sub    eax,ecx
  631f0c:	89 c7                	mov    edi,eax
  631f0e:	e8 2b 42 2b 00       	call   8e613e <l2string(int)>
  631f13:	48 89 c3             	mov    rbx,rax
  631f16:	48 8b 05 c3 dc 55 00 	mov    rax,QWORD PTR [rip+0x55dcc3]        # b8fbe0 <__LONG_ULONGTYPE>
  631f1d:	8b 10                	mov    edx,DWORD PTR [rax]
  631f1f:	48 8b 05 3a dc 55 00 	mov    rax,QWORD PTR [rip+0x55dc3a]        # b8fb60 <__LONG_ISPOINTER>
  631f26:	8b 08                	mov    ecx,DWORD PTR [rax]
  631f28:	89 d0                	mov    eax,edx
  631f2a:	29 c8                	sub    eax,ecx
  631f2c:	89 c7                	mov    edi,eax
  631f2e:	e8 0b 42 2b 00       	call   8e613e <l2string(int)>
  631f33:	48 89 de             	mov    rsi,rbx
  631f36:	48 89 c7             	mov    rdi,rax
  631f39:	e8 a9 39 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  631f3e:	48 89 c3             	mov    rbx,rax
  631f41:	48 8b 05 c0 db 55 00 	mov    rax,QWORD PTR [rip+0x55dbc0]        # b8fb08 <__UDT_ID>
  631f48:	48 05 2d 03 00 00    	add    rax,0x32d
  631f4e:	ba 01 00 00 00       	mov    edx,0x1
  631f53:	be 90 01 00 00       	mov    esi,0x190
  631f58:	48 89 c7             	mov    rdi,rax
  631f5b:	e8 57 2d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631f60:	48 89 de             	mov    rsi,rbx
  631f63:	48 89 c7             	mov    rdi,rax
  631f66:	e8 4c 30 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631f6b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631f6e:	be 00 00 00 00       	mov    esi,0x0
  631f73:	89 c7                	mov    edi,eax
  631f75:	e8 9d 1c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1346,"subs_functions.bas");}while(r);
  631f7a:	8b 05 c8 be 44 00    	mov    eax,DWORD PTR [rip+0x44bec8]        # a7de48 <qbevent>
  631f80:	85 c0                	test   eax,eax
  631f82:	74 29                	je     631fad <SUB_REGINTERNAL()+0x1d7a2>
  631f84:	48 8d 05 39 6b 3c 00 	lea    rax,[rip+0x3c6b39]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631f8b:	48 89 c2             	mov    rdx,rax
  631f8e:	be 42 05 00 00       	mov    esi,0x542
  631f93:	bf 58 51 00 00       	mov    edi,0x5158
  631f98:	e8 e4 0d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631f9d:	8b 05 b1 eb 55 00    	mov    eax,DWORD PTR [rip+0x55ebb1]        # b90b54 <r>
  631fa3:	85 c0                	test   eax,eax
  631fa5:	0f 85 4b ff ff ff    	jne    631ef6 <SUB_REGINTERNAL()+0x1d6eb>
  631fab:	eb 01                	jmp    631fae <SUB_REGINTERNAL()+0x1d7a3>
  631fad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  631fae:	be 05 00 00 00       	mov    esi,0x5
  631fb3:	48 8d 05 35 6d 3c 00 	lea    rax,[rip+0x3c6d35]        # 9f8cef <_IO_stdin_used+0x18cef>
  631fba:	48 89 c7             	mov    rdi,rax
  631fbd:	e8 63 2c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  631fc2:	48 89 c3             	mov    rbx,rax
  631fc5:	48 8b 05 3c db 55 00 	mov    rax,QWORD PTR [rip+0x55db3c]        # b8fb08 <__UDT_ID>
  631fcc:	48 05 4d 06 00 00    	add    rax,0x64d
  631fd2:	ba 01 00 00 00       	mov    edx,0x1
  631fd7:	be 00 01 00 00       	mov    esi,0x100
  631fdc:	48 89 c7             	mov    rdi,rax
  631fdf:	e8 d3 2c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  631fe4:	48 89 de             	mov    rsi,rbx
  631fe7:	48 89 c7             	mov    rdi,rax
  631fea:	e8 c8 2f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  631fef:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  631ff2:	be 00 00 00 00       	mov    esi,0x0
  631ff7:	89 c7                	mov    edi,eax
  631ff9:	e8 19 1c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1347,"subs_functions.bas");}while(r);
  631ffe:	8b 05 44 be 44 00    	mov    eax,DWORD PTR [rip+0x44be44]        # a7de48 <qbevent>
  632004:	85 c0                	test   eax,eax
  632006:	74 25                	je     63202d <SUB_REGINTERNAL()+0x1d822>
  632008:	48 8d 05 b5 6a 3c 00 	lea    rax,[rip+0x3c6ab5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63200f:	48 89 c2             	mov    rdx,rax
  632012:	be 43 05 00 00       	mov    esi,0x543
  632017:	bf 58 51 00 00       	mov    edi,0x5158
  63201c:	e8 60 0d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632021:	8b 05 2d eb 55 00    	mov    eax,DWORD PTR [rip+0x55eb2d]        # b90b54 <r>
  632027:	85 c0                	test   eax,eax
  632029:	75 83                	jne    631fae <SUB_REGINTERNAL()+0x1d7a3>
  63202b:	eb 01                	jmp    63202e <SUB_REGINTERNAL()+0x1d823>
  63202d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63202e:	48 8b 05 a3 db 55 00 	mov    rax,QWORD PTR [rip+0x55dba3]        # b8fbd8 <__LONG_LONGTYPE>
  632035:	8b 10                	mov    edx,DWORD PTR [rax]
  632037:	48 8b 05 22 db 55 00 	mov    rax,QWORD PTR [rip+0x55db22]        # b8fb60 <__LONG_ISPOINTER>
  63203e:	8b 08                	mov    ecx,DWORD PTR [rax]
  632040:	48 8b 05 c1 da 55 00 	mov    rax,QWORD PTR [rip+0x55dac1]        # b8fb08 <__UDT_ID>
  632047:	48 05 4d 09 00 00    	add    rax,0x94d
  63204d:	29 ca                	sub    edx,ecx
  63204f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1348,"subs_functions.bas");}while(r);
  632051:	8b 05 f1 bd 44 00    	mov    eax,DWORD PTR [rip+0x44bdf1]        # a7de48 <qbevent>
  632057:	85 c0                	test   eax,eax
  632059:	74 25                	je     632080 <SUB_REGINTERNAL()+0x1d875>
  63205b:	48 8d 05 62 6a 3c 00 	lea    rax,[rip+0x3c6a62]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632062:	48 89 c2             	mov    rdx,rax
  632065:	be 44 05 00 00       	mov    esi,0x544
  63206a:	bf 58 51 00 00       	mov    edi,0x5158
  63206f:	e8 0d 0d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632074:	8b 05 da ea 55 00    	mov    eax,DWORD PTR [rip+0x55eada]        # b90b54 <r>
  63207a:	85 c0                	test   eax,eax
  63207c:	75 b0                	jne    63202e <SUB_REGINTERNAL()+0x1d823>
  63207e:	eb 01                	jmp    632081 <SUB_REGINTERNAL()+0x1d876>
  632080:	90                   	nop
;do{
;SUB_REGID();
  632081:	e8 39 d6 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1349,"subs_functions.bas");}while(r);
  632086:	8b 05 bc bd 44 00    	mov    eax,DWORD PTR [rip+0x44bdbc]        # a7de48 <qbevent>
  63208c:	85 c0                	test   eax,eax
  63208e:	74 25                	je     6320b5 <SUB_REGINTERNAL()+0x1d8aa>
  632090:	48 8d 05 2d 6a 3c 00 	lea    rax,[rip+0x3c6a2d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632097:	48 89 c2             	mov    rdx,rax
  63209a:	be 45 05 00 00       	mov    esi,0x545
  63209f:	bf 58 51 00 00       	mov    edi,0x5158
  6320a4:	e8 d8 0c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6320a9:	8b 05 a5 ea 55 00    	mov    eax,DWORD PTR [rip+0x55eaa5]        # b90b54 <r>
  6320af:	85 c0                	test   eax,eax
  6320b1:	75 ce                	jne    632081 <SUB_REGINTERNAL()+0x1d876>
  6320b3:	eb 01                	jmp    6320b6 <SUB_REGINTERNAL()+0x1d8ab>
  6320b5:	90                   	nop
;do{
;SUB_CLEARID();
  6320b6:	e8 44 ed f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1351,"subs_functions.bas");}while(r);
  6320bb:	8b 05 87 bd 44 00    	mov    eax,DWORD PTR [rip+0x44bd87]        # a7de48 <qbevent>
  6320c1:	85 c0                	test   eax,eax
  6320c3:	74 25                	je     6320ea <SUB_REGINTERNAL()+0x1d8df>
  6320c5:	48 8d 05 f8 69 3c 00 	lea    rax,[rip+0x3c69f8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6320cc:	48 89 c2             	mov    rdx,rax
  6320cf:	be 47 05 00 00       	mov    esi,0x547
  6320d4:	bf 58 51 00 00       	mov    edi,0x5158
  6320d9:	e8 a3 0c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6320de:	8b 05 70 ea 55 00    	mov    eax,DWORD PTR [rip+0x55ea70]        # b90b54 <r>
  6320e4:	85 c0                	test   eax,eax
  6320e6:	75 ce                	jne    6320b6 <SUB_REGINTERNAL()+0x1d8ab>
  6320e8:	eb 01                	jmp    6320eb <SUB_REGINTERNAL()+0x1d8e0>
  6320ea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("RGBA32",6)));
  6320eb:	be 06 00 00 00       	mov    esi,0x6
  6320f0:	48 8d 05 ed 79 3c 00 	lea    rax,[rip+0x3c79ed]        # 9f9ae4 <_IO_stdin_used+0x19ae4>
  6320f7:	48 89 c7             	mov    rdi,rax
  6320fa:	e8 26 2b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6320ff:	48 89 c2             	mov    rdx,rax
  632102:	48 8b 05 1f d3 55 00 	mov    rax,QWORD PTR [rip+0x55d31f]        # b8f428 <__STRING_QB64PREFIX>
  632109:	48 89 d6             	mov    rsi,rdx
  63210c:	48 89 c7             	mov    rdi,rax
  63210f:	e8 d3 37 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632114:	48 89 c3             	mov    rbx,rax
  632117:	48 8b 05 ea d9 55 00 	mov    rax,QWORD PTR [rip+0x55d9ea]        # b8fb08 <__UDT_ID>
  63211e:	ba 01 00 00 00       	mov    edx,0x1
  632123:	be 00 01 00 00       	mov    esi,0x100
  632128:	48 89 c7             	mov    rdi,rax
  63212b:	e8 87 2b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632130:	48 89 de             	mov    rsi,rbx
  632133:	48 89 c7             	mov    rdi,rax
  632136:	e8 7c 2e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63213b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63213e:	be 00 00 00 00       	mov    esi,0x0
  632143:	89 c7                	mov    edi,eax
  632145:	e8 cd 1a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1352,"subs_functions.bas");}while(r);
  63214a:	8b 05 f8 bc 44 00    	mov    eax,DWORD PTR [rip+0x44bcf8]        # a7de48 <qbevent>
  632150:	85 c0                	test   eax,eax
  632152:	74 29                	je     63217d <SUB_REGINTERNAL()+0x1d972>
  632154:	48 8d 05 69 69 3c 00 	lea    rax,[rip+0x3c6969]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63215b:	48 89 c2             	mov    rdx,rax
  63215e:	be 48 05 00 00       	mov    esi,0x548
  632163:	bf 58 51 00 00       	mov    edi,0x5158
  632168:	e8 14 0c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63216d:	8b 05 e1 e9 55 00    	mov    eax,DWORD PTR [rip+0x55e9e1]        # b90b54 <r>
  632173:	85 c0                	test   eax,eax
  632175:	0f 85 70 ff ff ff    	jne    6320eb <SUB_REGINTERNAL()+0x1d8e0>
  63217b:	eb 01                	jmp    63217e <SUB_REGINTERNAL()+0x1d973>
  63217d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63217e:	48 8b 05 83 d9 55 00 	mov    rax,QWORD PTR [rip+0x55d983]        # b8fb08 <__UDT_ID>
  632185:	48 05 20 02 00 00    	add    rax,0x220
  63218b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1353,"subs_functions.bas");}while(r);
  632190:	8b 05 b2 bc 44 00    	mov    eax,DWORD PTR [rip+0x44bcb2]        # a7de48 <qbevent>
  632196:	85 c0                	test   eax,eax
  632198:	74 25                	je     6321bf <SUB_REGINTERNAL()+0x1d9b4>
  63219a:	48 8d 05 23 69 3c 00 	lea    rax,[rip+0x3c6923]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6321a1:	48 89 c2             	mov    rdx,rax
  6321a4:	be 49 05 00 00       	mov    esi,0x549
  6321a9:	bf 58 51 00 00       	mov    edi,0x5158
  6321ae:	e8 ce 0b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6321b3:	8b 05 9b e9 55 00    	mov    eax,DWORD PTR [rip+0x55e99b]        # b90b54 <r>
  6321b9:	85 c0                	test   eax,eax
  6321bb:	75 c1                	jne    63217e <SUB_REGINTERNAL()+0x1d973>
  6321bd:	eb 01                	jmp    6321c0 <SUB_REGINTERNAL()+0x1d9b5>
  6321bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__rgba32",12));
  6321c0:	be 0c 00 00 00       	mov    esi,0xc
  6321c5:	48 8d 05 1f 79 3c 00 	lea    rax,[rip+0x3c791f]        # 9f9aeb <_IO_stdin_used+0x19aeb>
  6321cc:	48 89 c7             	mov    rdi,rax
  6321cf:	e8 51 2a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6321d4:	48 89 c3             	mov    rbx,rax
  6321d7:	48 8b 05 2a d9 55 00 	mov    rax,QWORD PTR [rip+0x55d92a]        # b8fb08 <__UDT_ID>
  6321de:	48 05 26 02 00 00    	add    rax,0x226
  6321e4:	ba 01 00 00 00       	mov    edx,0x1
  6321e9:	be 00 01 00 00       	mov    esi,0x100
  6321ee:	48 89 c7             	mov    rdi,rax
  6321f1:	e8 c1 2a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6321f6:	48 89 de             	mov    rsi,rbx
  6321f9:	48 89 c7             	mov    rdi,rax
  6321fc:	e8 b6 2d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632201:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632204:	be 00 00 00 00       	mov    esi,0x0
  632209:	89 c7                	mov    edi,eax
  63220b:	e8 07 1a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1354,"subs_functions.bas");}while(r);
  632210:	8b 05 32 bc 44 00    	mov    eax,DWORD PTR [rip+0x44bc32]        # a7de48 <qbevent>
  632216:	85 c0                	test   eax,eax
  632218:	74 25                	je     63223f <SUB_REGINTERNAL()+0x1da34>
  63221a:	48 8d 05 a3 68 3c 00 	lea    rax,[rip+0x3c68a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632221:	48 89 c2             	mov    rdx,rax
  632224:	be 4a 05 00 00       	mov    esi,0x54a
  632229:	bf 58 51 00 00       	mov    edi,0x5158
  63222e:	e8 4e 0b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632233:	8b 05 1b e9 55 00    	mov    eax,DWORD PTR [rip+0x55e91b]        # b90b54 <r>
  632239:	85 c0                	test   eax,eax
  63223b:	75 83                	jne    6321c0 <SUB_REGINTERNAL()+0x1d9b5>
  63223d:	eb 01                	jmp    632240 <SUB_REGINTERNAL()+0x1da35>
  63223f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  632240:	48 8b 05 c1 d8 55 00 	mov    rax,QWORD PTR [rip+0x55d8c1]        # b8fb08 <__UDT_ID>
  632247:	48 05 29 03 00 00    	add    rax,0x329
  63224d:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1355,"subs_functions.bas");}while(r);
  632252:	8b 05 f0 bb 44 00    	mov    eax,DWORD PTR [rip+0x44bbf0]        # a7de48 <qbevent>
  632258:	85 c0                	test   eax,eax
  63225a:	74 25                	je     632281 <SUB_REGINTERNAL()+0x1da76>
  63225c:	48 8d 05 61 68 3c 00 	lea    rax,[rip+0x3c6861]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632263:	48 89 c2             	mov    rdx,rax
  632266:	be 4b 05 00 00       	mov    esi,0x54b
  63226b:	bf 58 51 00 00       	mov    edi,0x5158
  632270:	e8 0c 0b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632275:	8b 05 d9 e8 55 00    	mov    eax,DWORD PTR [rip+0x55e8d9]        # b90b54 <r>
  63227b:	85 c0                	test   eax,eax
  63227d:	75 c1                	jne    632240 <SUB_REGINTERNAL()+0x1da35>
  63227f:	eb 01                	jmp    632282 <SUB_REGINTERNAL()+0x1da77>
  632281:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  632282:	48 8b 05 4f d9 55 00 	mov    rax,QWORD PTR [rip+0x55d94f]        # b8fbd8 <__LONG_LONGTYPE>
  632289:	8b 10                	mov    edx,DWORD PTR [rax]
  63228b:	48 8b 05 ce d8 55 00 	mov    rax,QWORD PTR [rip+0x55d8ce]        # b8fb60 <__LONG_ISPOINTER>
  632292:	8b 08                	mov    ecx,DWORD PTR [rax]
  632294:	89 d0                	mov    eax,edx
  632296:	29 c8                	sub    eax,ecx
  632298:	89 c7                	mov    edi,eax
  63229a:	e8 9f 3e 2b 00       	call   8e613e <l2string(int)>
  63229f:	48 89 c3             	mov    rbx,rax
  6322a2:	48 8b 05 2f d9 55 00 	mov    rax,QWORD PTR [rip+0x55d92f]        # b8fbd8 <__LONG_LONGTYPE>
  6322a9:	8b 10                	mov    edx,DWORD PTR [rax]
  6322ab:	48 8b 05 ae d8 55 00 	mov    rax,QWORD PTR [rip+0x55d8ae]        # b8fb60 <__LONG_ISPOINTER>
  6322b2:	8b 08                	mov    ecx,DWORD PTR [rax]
  6322b4:	89 d0                	mov    eax,edx
  6322b6:	29 c8                	sub    eax,ecx
  6322b8:	89 c7                	mov    edi,eax
  6322ba:	e8 7f 3e 2b 00       	call   8e613e <l2string(int)>
  6322bf:	49 89 c4             	mov    r12,rax
  6322c2:	48 8b 05 0f d9 55 00 	mov    rax,QWORD PTR [rip+0x55d90f]        # b8fbd8 <__LONG_LONGTYPE>
  6322c9:	8b 10                	mov    edx,DWORD PTR [rax]
  6322cb:	48 8b 05 8e d8 55 00 	mov    rax,QWORD PTR [rip+0x55d88e]        # b8fb60 <__LONG_ISPOINTER>
  6322d2:	8b 08                	mov    ecx,DWORD PTR [rax]
  6322d4:	89 d0                	mov    eax,edx
  6322d6:	29 c8                	sub    eax,ecx
  6322d8:	89 c7                	mov    edi,eax
  6322da:	e8 5f 3e 2b 00       	call   8e613e <l2string(int)>
  6322df:	49 89 c5             	mov    r13,rax
  6322e2:	48 8b 05 ef d8 55 00 	mov    rax,QWORD PTR [rip+0x55d8ef]        # b8fbd8 <__LONG_LONGTYPE>
  6322e9:	8b 10                	mov    edx,DWORD PTR [rax]
  6322eb:	48 8b 05 6e d8 55 00 	mov    rax,QWORD PTR [rip+0x55d86e]        # b8fb60 <__LONG_ISPOINTER>
  6322f2:	8b 08                	mov    ecx,DWORD PTR [rax]
  6322f4:	89 d0                	mov    eax,edx
  6322f6:	29 c8                	sub    eax,ecx
  6322f8:	89 c7                	mov    edi,eax
  6322fa:	e8 3f 3e 2b 00       	call   8e613e <l2string(int)>
  6322ff:	4c 89 ee             	mov    rsi,r13
  632302:	48 89 c7             	mov    rdi,rax
  632305:	e8 dd 35 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63230a:	4c 89 e6             	mov    rsi,r12
  63230d:	48 89 c7             	mov    rdi,rax
  632310:	e8 d2 35 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632315:	48 89 de             	mov    rsi,rbx
  632318:	48 89 c7             	mov    rdi,rax
  63231b:	e8 c7 35 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632320:	48 89 c3             	mov    rbx,rax
  632323:	48 8b 05 de d7 55 00 	mov    rax,QWORD PTR [rip+0x55d7de]        # b8fb08 <__UDT_ID>
  63232a:	48 05 2d 03 00 00    	add    rax,0x32d
  632330:	ba 01 00 00 00       	mov    edx,0x1
  632335:	be 90 01 00 00       	mov    esi,0x190
  63233a:	48 89 c7             	mov    rdi,rax
  63233d:	e8 75 29 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632342:	48 89 de             	mov    rsi,rbx
  632345:	48 89 c7             	mov    rdi,rax
  632348:	e8 6a 2c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63234d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632350:	be 00 00 00 00       	mov    esi,0x0
  632355:	89 c7                	mov    edi,eax
  632357:	e8 bb 18 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1356,"subs_functions.bas");}while(r);
  63235c:	8b 05 e6 ba 44 00    	mov    eax,DWORD PTR [rip+0x44bae6]        # a7de48 <qbevent>
  632362:	85 c0                	test   eax,eax
  632364:	74 29                	je     63238f <SUB_REGINTERNAL()+0x1db84>
  632366:	48 8d 05 57 67 3c 00 	lea    rax,[rip+0x3c6757]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63236d:	48 89 c2             	mov    rdx,rax
  632370:	be 4c 05 00 00       	mov    esi,0x54c
  632375:	bf 58 51 00 00       	mov    edi,0x5158
  63237a:	e8 02 0a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63237f:	8b 05 cf e7 55 00    	mov    eax,DWORD PTR [rip+0x55e7cf]        # b90b54 <r>
  632385:	85 c0                	test   eax,eax
  632387:	0f 85 f5 fe ff ff    	jne    632282 <SUB_REGINTERNAL()+0x1da77>
  63238d:	eb 01                	jmp    632390 <SUB_REGINTERNAL()+0x1db85>
  63238f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  632390:	48 8b 05 49 d8 55 00 	mov    rax,QWORD PTR [rip+0x55d849]        # b8fbe0 <__LONG_ULONGTYPE>
  632397:	8b 10                	mov    edx,DWORD PTR [rax]
  632399:	48 8b 05 c0 d7 55 00 	mov    rax,QWORD PTR [rip+0x55d7c0]        # b8fb60 <__LONG_ISPOINTER>
  6323a0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6323a2:	48 8b 05 5f d7 55 00 	mov    rax,QWORD PTR [rip+0x55d75f]        # b8fb08 <__UDT_ID>
  6323a9:	48 05 4d 09 00 00    	add    rax,0x94d
  6323af:	29 ca                	sub    edx,ecx
  6323b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1357,"subs_functions.bas");}while(r);
  6323b3:	8b 05 8f ba 44 00    	mov    eax,DWORD PTR [rip+0x44ba8f]        # a7de48 <qbevent>
  6323b9:	85 c0                	test   eax,eax
  6323bb:	74 25                	je     6323e2 <SUB_REGINTERNAL()+0x1dbd7>
  6323bd:	48 8d 05 00 67 3c 00 	lea    rax,[rip+0x3c6700]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6323c4:	48 89 c2             	mov    rdx,rax
  6323c7:	be 4d 05 00 00       	mov    esi,0x54d
  6323cc:	bf 58 51 00 00       	mov    edi,0x5158
  6323d1:	e8 ab 09 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6323d6:	8b 05 78 e7 55 00    	mov    eax,DWORD PTR [rip+0x55e778]        # b90b54 <r>
  6323dc:	85 c0                	test   eax,eax
  6323de:	75 b0                	jne    632390 <SUB_REGINTERNAL()+0x1db85>
  6323e0:	eb 01                	jmp    6323e3 <SUB_REGINTERNAL()+0x1dbd8>
  6323e2:	90                   	nop
;do{
;SUB_REGID();
  6323e3:	e8 d7 d2 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1358,"subs_functions.bas");}while(r);
  6323e8:	8b 05 5a ba 44 00    	mov    eax,DWORD PTR [rip+0x44ba5a]        # a7de48 <qbevent>
  6323ee:	85 c0                	test   eax,eax
  6323f0:	74 25                	je     632417 <SUB_REGINTERNAL()+0x1dc0c>
  6323f2:	48 8d 05 cb 66 3c 00 	lea    rax,[rip+0x3c66cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6323f9:	48 89 c2             	mov    rdx,rax
  6323fc:	be 4e 05 00 00       	mov    esi,0x54e
  632401:	bf 58 51 00 00       	mov    edi,0x5158
  632406:	e8 76 09 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63240b:	8b 05 43 e7 55 00    	mov    eax,DWORD PTR [rip+0x55e743]        # b90b54 <r>
  632411:	85 c0                	test   eax,eax
  632413:	75 ce                	jne    6323e3 <SUB_REGINTERNAL()+0x1dbd8>
  632415:	eb 01                	jmp    632418 <SUB_REGINTERNAL()+0x1dc0d>
  632417:	90                   	nop
;do{
;SUB_CLEARID();
  632418:	e8 e2 e9 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1360,"subs_functions.bas");}while(r);
  63241d:	8b 05 25 ba 44 00    	mov    eax,DWORD PTR [rip+0x44ba25]        # a7de48 <qbevent>
  632423:	85 c0                	test   eax,eax
  632425:	74 25                	je     63244c <SUB_REGINTERNAL()+0x1dc41>
  632427:	48 8d 05 96 66 3c 00 	lea    rax,[rip+0x3c6696]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63242e:	48 89 c2             	mov    rdx,rax
  632431:	be 50 05 00 00       	mov    esi,0x550
  632436:	bf 58 51 00 00       	mov    edi,0x5158
  63243b:	e8 41 09 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632440:	8b 05 0e e7 55 00    	mov    eax,DWORD PTR [rip+0x55e70e]        # b90b54 <r>
  632446:	85 c0                	test   eax,eax
  632448:	75 ce                	jne    632418 <SUB_REGINTERNAL()+0x1dc0d>
  63244a:	eb 01                	jmp    63244d <SUB_REGINTERNAL()+0x1dc42>
  63244c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("RGB32",5)));
  63244d:	be 05 00 00 00       	mov    esi,0x5
  632452:	48 8d 05 9f 76 3c 00 	lea    rax,[rip+0x3c769f]        # 9f9af8 <_IO_stdin_used+0x19af8>
  632459:	48 89 c7             	mov    rdi,rax
  63245c:	e8 c4 27 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632461:	48 89 c2             	mov    rdx,rax
  632464:	48 8b 05 bd cf 55 00 	mov    rax,QWORD PTR [rip+0x55cfbd]        # b8f428 <__STRING_QB64PREFIX>
  63246b:	48 89 d6             	mov    rsi,rdx
  63246e:	48 89 c7             	mov    rdi,rax
  632471:	e8 71 34 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632476:	48 89 c3             	mov    rbx,rax
  632479:	48 8b 05 88 d6 55 00 	mov    rax,QWORD PTR [rip+0x55d688]        # b8fb08 <__UDT_ID>
  632480:	ba 01 00 00 00       	mov    edx,0x1
  632485:	be 00 01 00 00       	mov    esi,0x100
  63248a:	48 89 c7             	mov    rdi,rax
  63248d:	e8 25 28 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632492:	48 89 de             	mov    rsi,rbx
  632495:	48 89 c7             	mov    rdi,rax
  632498:	e8 1a 2b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63249d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6324a0:	be 00 00 00 00       	mov    esi,0x0
  6324a5:	89 c7                	mov    edi,eax
  6324a7:	e8 6b 17 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1361,"subs_functions.bas");}while(r);
  6324ac:	8b 05 96 b9 44 00    	mov    eax,DWORD PTR [rip+0x44b996]        # a7de48 <qbevent>
  6324b2:	85 c0                	test   eax,eax
  6324b4:	74 29                	je     6324df <SUB_REGINTERNAL()+0x1dcd4>
  6324b6:	48 8d 05 07 66 3c 00 	lea    rax,[rip+0x3c6607]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6324bd:	48 89 c2             	mov    rdx,rax
  6324c0:	be 51 05 00 00       	mov    esi,0x551
  6324c5:	bf 58 51 00 00       	mov    edi,0x5158
  6324ca:	e8 b2 08 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6324cf:	8b 05 7f e6 55 00    	mov    eax,DWORD PTR [rip+0x55e67f]        # b90b54 <r>
  6324d5:	85 c0                	test   eax,eax
  6324d7:	0f 85 70 ff ff ff    	jne    63244d <SUB_REGINTERNAL()+0x1dc42>
  6324dd:	eb 01                	jmp    6324e0 <SUB_REGINTERNAL()+0x1dcd5>
  6324df:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6324e0:	48 8b 05 21 d6 55 00 	mov    rax,QWORD PTR [rip+0x55d621]        # b8fb08 <__UDT_ID>
  6324e7:	48 05 20 02 00 00    	add    rax,0x220
  6324ed:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1362,"subs_functions.bas");}while(r);
  6324f2:	8b 05 50 b9 44 00    	mov    eax,DWORD PTR [rip+0x44b950]        # a7de48 <qbevent>
  6324f8:	85 c0                	test   eax,eax
  6324fa:	74 25                	je     632521 <SUB_REGINTERNAL()+0x1dd16>
  6324fc:	48 8d 05 c1 65 3c 00 	lea    rax,[rip+0x3c65c1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632503:	48 89 c2             	mov    rdx,rax
  632506:	be 52 05 00 00       	mov    esi,0x552
  63250b:	bf 58 51 00 00       	mov    edi,0x5158
  632510:	e8 6c 08 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632515:	8b 05 39 e6 55 00    	mov    eax,DWORD PTR [rip+0x55e639]        # b90b54 <r>
  63251b:	85 c0                	test   eax,eax
  63251d:	75 c1                	jne    6324e0 <SUB_REGINTERNAL()+0x1dcd5>
  63251f:	eb 01                	jmp    632522 <SUB_REGINTERNAL()+0x1dd17>
  632521:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__rgb32",11));
  632522:	be 0b 00 00 00       	mov    esi,0xb
  632527:	48 8d 05 d0 75 3c 00 	lea    rax,[rip+0x3c75d0]        # 9f9afe <_IO_stdin_used+0x19afe>
  63252e:	48 89 c7             	mov    rdi,rax
  632531:	e8 ef 26 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632536:	48 89 c3             	mov    rbx,rax
  632539:	48 8b 05 c8 d5 55 00 	mov    rax,QWORD PTR [rip+0x55d5c8]        # b8fb08 <__UDT_ID>
  632540:	48 05 26 02 00 00    	add    rax,0x226
  632546:	ba 01 00 00 00       	mov    edx,0x1
  63254b:	be 00 01 00 00       	mov    esi,0x100
  632550:	48 89 c7             	mov    rdi,rax
  632553:	e8 5f 27 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632558:	48 89 de             	mov    rsi,rbx
  63255b:	48 89 c7             	mov    rdi,rax
  63255e:	e8 54 2a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632563:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632566:	be 00 00 00 00       	mov    esi,0x0
  63256b:	89 c7                	mov    edi,eax
  63256d:	e8 a5 16 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1363,"subs_functions.bas");}while(r);
  632572:	8b 05 d0 b8 44 00    	mov    eax,DWORD PTR [rip+0x44b8d0]        # a7de48 <qbevent>
  632578:	85 c0                	test   eax,eax
  63257a:	74 25                	je     6325a1 <SUB_REGINTERNAL()+0x1dd96>
  63257c:	48 8d 05 41 65 3c 00 	lea    rax,[rip+0x3c6541]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632583:	48 89 c2             	mov    rdx,rax
  632586:	be 53 05 00 00       	mov    esi,0x553
  63258b:	bf 58 51 00 00       	mov    edi,0x5158
  632590:	e8 ec 07 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632595:	8b 05 b9 e5 55 00    	mov    eax,DWORD PTR [rip+0x55e5b9]        # b90b54 <r>
  63259b:	85 c0                	test   eax,eax
  63259d:	75 83                	jne    632522 <SUB_REGINTERNAL()+0x1dd17>
  63259f:	eb 01                	jmp    6325a2 <SUB_REGINTERNAL()+0x1dd97>
  6325a1:	90                   	nop
;do{
;*(int8*)(((char*)__UDT_ID)+(808))= -1 ;
  6325a2:	48 8b 05 5f d5 55 00 	mov    rax,QWORD PTR [rip+0x55d55f]        # b8fb08 <__UDT_ID>
  6325a9:	48 05 28 03 00 00    	add    rax,0x328
  6325af:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(20824,1364,"subs_functions.bas");}while(r);
  6325b2:	8b 05 90 b8 44 00    	mov    eax,DWORD PTR [rip+0x44b890]        # a7de48 <qbevent>
  6325b8:	85 c0                	test   eax,eax
  6325ba:	74 25                	je     6325e1 <SUB_REGINTERNAL()+0x1ddd6>
  6325bc:	48 8d 05 01 65 3c 00 	lea    rax,[rip+0x3c6501]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6325c3:	48 89 c2             	mov    rdx,rax
  6325c6:	be 54 05 00 00       	mov    esi,0x554
  6325cb:	bf 58 51 00 00       	mov    edi,0x5158
  6325d0:	e8 ac 07 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6325d5:	8b 05 79 e5 55 00    	mov    eax,DWORD PTR [rip+0x55e579]        # b90b54 <r>
  6325db:	85 c0                	test   eax,eax
  6325dd:	75 c3                	jne    6325a2 <SUB_REGINTERNAL()+0x1dd97>
  6325df:	eb 01                	jmp    6325e2 <SUB_REGINTERNAL()+0x1ddd7>
  6325e1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(811))= 1 ;
  6325e2:	48 8b 05 1f d5 55 00 	mov    rax,QWORD PTR [rip+0x55d51f]        # b8fb08 <__UDT_ID>
  6325e9:	48 05 2b 03 00 00    	add    rax,0x32b
  6325ef:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1365,"subs_functions.bas");}while(r);
  6325f4:	8b 05 4e b8 44 00    	mov    eax,DWORD PTR [rip+0x44b84e]        # a7de48 <qbevent>
  6325fa:	85 c0                	test   eax,eax
  6325fc:	74 25                	je     632623 <SUB_REGINTERNAL()+0x1de18>
  6325fe:	48 8d 05 bf 64 3c 00 	lea    rax,[rip+0x3c64bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632605:	48 89 c2             	mov    rdx,rax
  632608:	be 55 05 00 00       	mov    esi,0x555
  63260d:	bf 58 51 00 00       	mov    edi,0x5158
  632612:	e8 6a 07 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632617:	8b 05 37 e5 55 00    	mov    eax,DWORD PTR [rip+0x55e537]        # b90b54 <r>
  63261d:	85 c0                	test   eax,eax
  63261f:	75 c1                	jne    6325e2 <SUB_REGINTERNAL()+0x1ddd7>
  632621:	eb 01                	jmp    632624 <SUB_REGINTERNAL()+0x1de19>
  632623:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  632624:	48 8b 05 dd d4 55 00 	mov    rax,QWORD PTR [rip+0x55d4dd]        # b8fb08 <__UDT_ID>
  63262b:	48 05 29 03 00 00    	add    rax,0x329
  632631:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1366,"subs_functions.bas");}while(r);
  632636:	8b 05 0c b8 44 00    	mov    eax,DWORD PTR [rip+0x44b80c]        # a7de48 <qbevent>
  63263c:	85 c0                	test   eax,eax
  63263e:	74 25                	je     632665 <SUB_REGINTERNAL()+0x1de5a>
  632640:	48 8d 05 7d 64 3c 00 	lea    rax,[rip+0x3c647d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632647:	48 89 c2             	mov    rdx,rax
  63264a:	be 56 05 00 00       	mov    esi,0x556
  63264f:	bf 58 51 00 00       	mov    edi,0x5158
  632654:	e8 28 07 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632659:	8b 05 f5 e4 55 00    	mov    eax,DWORD PTR [rip+0x55e4f5]        # b90b54 <r>
  63265f:	85 c0                	test   eax,eax
  632661:	75 c1                	jne    632624 <SUB_REGINTERNAL()+0x1de19>
  632663:	eb 01                	jmp    632666 <SUB_REGINTERNAL()+0x1de5b>
  632665:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  632666:	48 8b 05 6b d5 55 00 	mov    rax,QWORD PTR [rip+0x55d56b]        # b8fbd8 <__LONG_LONGTYPE>
  63266d:	8b 10                	mov    edx,DWORD PTR [rax]
  63266f:	48 8b 05 ea d4 55 00 	mov    rax,QWORD PTR [rip+0x55d4ea]        # b8fb60 <__LONG_ISPOINTER>
  632676:	8b 08                	mov    ecx,DWORD PTR [rax]
  632678:	89 d0                	mov    eax,edx
  63267a:	29 c8                	sub    eax,ecx
  63267c:	89 c7                	mov    edi,eax
  63267e:	e8 bb 3a 2b 00       	call   8e613e <l2string(int)>
  632683:	48 89 c3             	mov    rbx,rax
  632686:	48 8b 05 4b d5 55 00 	mov    rax,QWORD PTR [rip+0x55d54b]        # b8fbd8 <__LONG_LONGTYPE>
  63268d:	8b 10                	mov    edx,DWORD PTR [rax]
  63268f:	48 8b 05 ca d4 55 00 	mov    rax,QWORD PTR [rip+0x55d4ca]        # b8fb60 <__LONG_ISPOINTER>
  632696:	8b 08                	mov    ecx,DWORD PTR [rax]
  632698:	89 d0                	mov    eax,edx
  63269a:	29 c8                	sub    eax,ecx
  63269c:	89 c7                	mov    edi,eax
  63269e:	e8 9b 3a 2b 00       	call   8e613e <l2string(int)>
  6326a3:	49 89 c4             	mov    r12,rax
  6326a6:	48 8b 05 2b d5 55 00 	mov    rax,QWORD PTR [rip+0x55d52b]        # b8fbd8 <__LONG_LONGTYPE>
  6326ad:	8b 10                	mov    edx,DWORD PTR [rax]
  6326af:	48 8b 05 aa d4 55 00 	mov    rax,QWORD PTR [rip+0x55d4aa]        # b8fb60 <__LONG_ISPOINTER>
  6326b6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6326b8:	89 d0                	mov    eax,edx
  6326ba:	29 c8                	sub    eax,ecx
  6326bc:	89 c7                	mov    edi,eax
  6326be:	e8 7b 3a 2b 00       	call   8e613e <l2string(int)>
  6326c3:	49 89 c5             	mov    r13,rax
  6326c6:	48 8b 05 0b d5 55 00 	mov    rax,QWORD PTR [rip+0x55d50b]        # b8fbd8 <__LONG_LONGTYPE>
  6326cd:	8b 10                	mov    edx,DWORD PTR [rax]
  6326cf:	48 8b 05 8a d4 55 00 	mov    rax,QWORD PTR [rip+0x55d48a]        # b8fb60 <__LONG_ISPOINTER>
  6326d6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6326d8:	89 d0                	mov    eax,edx
  6326da:	29 c8                	sub    eax,ecx
  6326dc:	89 c7                	mov    edi,eax
  6326de:	e8 5b 3a 2b 00       	call   8e613e <l2string(int)>
  6326e3:	4c 89 ee             	mov    rsi,r13
  6326e6:	48 89 c7             	mov    rdi,rax
  6326e9:	e8 f9 31 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6326ee:	4c 89 e6             	mov    rsi,r12
  6326f1:	48 89 c7             	mov    rdi,rax
  6326f4:	e8 ee 31 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6326f9:	48 89 de             	mov    rsi,rbx
  6326fc:	48 89 c7             	mov    rdi,rax
  6326ff:	e8 e3 31 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632704:	48 89 c3             	mov    rbx,rax
  632707:	48 8b 05 fa d3 55 00 	mov    rax,QWORD PTR [rip+0x55d3fa]        # b8fb08 <__UDT_ID>
  63270e:	48 05 2d 03 00 00    	add    rax,0x32d
  632714:	ba 01 00 00 00       	mov    edx,0x1
  632719:	be 90 01 00 00       	mov    esi,0x190
  63271e:	48 89 c7             	mov    rdi,rax
  632721:	e8 91 25 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632726:	48 89 de             	mov    rsi,rbx
  632729:	48 89 c7             	mov    rdi,rax
  63272c:	e8 86 28 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632731:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632734:	be 00 00 00 00       	mov    esi,0x0
  632739:	89 c7                	mov    edi,eax
  63273b:	e8 d7 14 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1367,"subs_functions.bas");}while(r);
  632740:	8b 05 02 b7 44 00    	mov    eax,DWORD PTR [rip+0x44b702]        # a7de48 <qbevent>
  632746:	85 c0                	test   eax,eax
  632748:	74 29                	je     632773 <SUB_REGINTERNAL()+0x1df68>
  63274a:	48 8d 05 73 63 3c 00 	lea    rax,[rip+0x3c6373]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632751:	48 89 c2             	mov    rdx,rax
  632754:	be 57 05 00 00       	mov    esi,0x557
  632759:	bf 58 51 00 00       	mov    edi,0x5158
  63275e:	e8 1e 06 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632763:	8b 05 eb e3 55 00    	mov    eax,DWORD PTR [rip+0x55e3eb]        # b90b54 <r>
  632769:	85 c0                	test   eax,eax
  63276b:	0f 85 f5 fe ff ff    	jne    632666 <SUB_REGINTERNAL()+0x1de5b>
  632771:	eb 01                	jmp    632774 <SUB_REGINTERNAL()+0x1df69>
  632773:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  632774:	48 8b 05 65 d4 55 00 	mov    rax,QWORD PTR [rip+0x55d465]        # b8fbe0 <__LONG_ULONGTYPE>
  63277b:	8b 10                	mov    edx,DWORD PTR [rax]
  63277d:	48 8b 05 dc d3 55 00 	mov    rax,QWORD PTR [rip+0x55d3dc]        # b8fb60 <__LONG_ISPOINTER>
  632784:	8b 08                	mov    ecx,DWORD PTR [rax]
  632786:	48 8b 05 7b d3 55 00 	mov    rax,QWORD PTR [rip+0x55d37b]        # b8fb08 <__UDT_ID>
  63278d:	48 05 4d 09 00 00    	add    rax,0x94d
  632793:	29 ca                	sub    edx,ecx
  632795:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1368,"subs_functions.bas");}while(r);
  632797:	8b 05 ab b6 44 00    	mov    eax,DWORD PTR [rip+0x44b6ab]        # a7de48 <qbevent>
  63279d:	85 c0                	test   eax,eax
  63279f:	74 25                	je     6327c6 <SUB_REGINTERNAL()+0x1dfbb>
  6327a1:	48 8d 05 1c 63 3c 00 	lea    rax,[rip+0x3c631c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6327a8:	48 89 c2             	mov    rdx,rax
  6327ab:	be 58 05 00 00       	mov    esi,0x558
  6327b0:	bf 58 51 00 00       	mov    edi,0x5158
  6327b5:	e8 c7 05 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6327ba:	8b 05 94 e3 55 00    	mov    eax,DWORD PTR [rip+0x55e394]        # b90b54 <r>
  6327c0:	85 c0                	test   eax,eax
  6327c2:	75 b0                	jne    632774 <SUB_REGINTERNAL()+0x1df69>
  6327c4:	eb 01                	jmp    6327c7 <SUB_REGINTERNAL()+0x1dfbc>
  6327c6:	90                   	nop
;do{
;SUB_REGID();
  6327c7:	e8 f3 ce fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1369,"subs_functions.bas");}while(r);
  6327cc:	8b 05 76 b6 44 00    	mov    eax,DWORD PTR [rip+0x44b676]        # a7de48 <qbevent>
  6327d2:	85 c0                	test   eax,eax
  6327d4:	74 25                	je     6327fb <SUB_REGINTERNAL()+0x1dff0>
  6327d6:	48 8d 05 e7 62 3c 00 	lea    rax,[rip+0x3c62e7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6327dd:	48 89 c2             	mov    rdx,rax
  6327e0:	be 59 05 00 00       	mov    esi,0x559
  6327e5:	bf 58 51 00 00       	mov    edi,0x5158
  6327ea:	e8 92 05 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6327ef:	8b 05 5f e3 55 00    	mov    eax,DWORD PTR [rip+0x55e35f]        # b90b54 <r>
  6327f5:	85 c0                	test   eax,eax
  6327f7:	75 ce                	jne    6327c7 <SUB_REGINTERNAL()+0x1dfbc>
  6327f9:	eb 01                	jmp    6327fc <SUB_REGINTERNAL()+0x1dff1>
  6327fb:	90                   	nop
;do{
;SUB_CLEARID();
  6327fc:	e8 fe e5 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1371,"subs_functions.bas");}while(r);
  632801:	8b 05 41 b6 44 00    	mov    eax,DWORD PTR [rip+0x44b641]        # a7de48 <qbevent>
  632807:	85 c0                	test   eax,eax
  632809:	74 25                	je     632830 <SUB_REGINTERNAL()+0x1e025>
  63280b:	48 8d 05 b2 62 3c 00 	lea    rax,[rip+0x3c62b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632812:	48 89 c2             	mov    rdx,rax
  632815:	be 5b 05 00 00       	mov    esi,0x55b
  63281a:	bf 58 51 00 00       	mov    edi,0x5158
  63281f:	e8 5d 05 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632824:	8b 05 2a e3 55 00    	mov    eax,DWORD PTR [rip+0x55e32a]        # b90b54 <r>
  63282a:	85 c0                	test   eax,eax
  63282c:	75 ce                	jne    6327fc <SUB_REGINTERNAL()+0x1dff1>
  63282e:	eb 01                	jmp    632831 <SUB_REGINTERNAL()+0x1e026>
  632830:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Red32",5)));
  632831:	be 05 00 00 00       	mov    esi,0x5
  632836:	48 8d 05 cd 72 3c 00 	lea    rax,[rip+0x3c72cd]        # 9f9b0a <_IO_stdin_used+0x19b0a>
  63283d:	48 89 c7             	mov    rdi,rax
  632840:	e8 e0 23 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632845:	48 89 c2             	mov    rdx,rax
  632848:	48 8b 05 d9 cb 55 00 	mov    rax,QWORD PTR [rip+0x55cbd9]        # b8f428 <__STRING_QB64PREFIX>
  63284f:	48 89 d6             	mov    rsi,rdx
  632852:	48 89 c7             	mov    rdi,rax
  632855:	e8 8d 30 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63285a:	48 89 c3             	mov    rbx,rax
  63285d:	48 8b 05 a4 d2 55 00 	mov    rax,QWORD PTR [rip+0x55d2a4]        # b8fb08 <__UDT_ID>
  632864:	ba 01 00 00 00       	mov    edx,0x1
  632869:	be 00 01 00 00       	mov    esi,0x100
  63286e:	48 89 c7             	mov    rdi,rax
  632871:	e8 41 24 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632876:	48 89 de             	mov    rsi,rbx
  632879:	48 89 c7             	mov    rdi,rax
  63287c:	e8 36 27 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632881:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632884:	be 00 00 00 00       	mov    esi,0x0
  632889:	89 c7                	mov    edi,eax
  63288b:	e8 87 13 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1372,"subs_functions.bas");}while(r);
  632890:	8b 05 b2 b5 44 00    	mov    eax,DWORD PTR [rip+0x44b5b2]        # a7de48 <qbevent>
  632896:	85 c0                	test   eax,eax
  632898:	74 29                	je     6328c3 <SUB_REGINTERNAL()+0x1e0b8>
  63289a:	48 8d 05 23 62 3c 00 	lea    rax,[rip+0x3c6223]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6328a1:	48 89 c2             	mov    rdx,rax
  6328a4:	be 5c 05 00 00       	mov    esi,0x55c
  6328a9:	bf 58 51 00 00       	mov    edi,0x5158
  6328ae:	e8 ce 04 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6328b3:	8b 05 9b e2 55 00    	mov    eax,DWORD PTR [rip+0x55e29b]        # b90b54 <r>
  6328b9:	85 c0                	test   eax,eax
  6328bb:	0f 85 70 ff ff ff    	jne    632831 <SUB_REGINTERNAL()+0x1e026>
  6328c1:	eb 01                	jmp    6328c4 <SUB_REGINTERNAL()+0x1e0b9>
  6328c3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6328c4:	48 8b 05 3d d2 55 00 	mov    rax,QWORD PTR [rip+0x55d23d]        # b8fb08 <__UDT_ID>
  6328cb:	48 05 20 02 00 00    	add    rax,0x220
  6328d1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1373,"subs_functions.bas");}while(r);
  6328d6:	8b 05 6c b5 44 00    	mov    eax,DWORD PTR [rip+0x44b56c]        # a7de48 <qbevent>
  6328dc:	85 c0                	test   eax,eax
  6328de:	74 25                	je     632905 <SUB_REGINTERNAL()+0x1e0fa>
  6328e0:	48 8d 05 dd 61 3c 00 	lea    rax,[rip+0x3c61dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6328e7:	48 89 c2             	mov    rdx,rax
  6328ea:	be 5d 05 00 00       	mov    esi,0x55d
  6328ef:	bf 58 51 00 00       	mov    edi,0x5158
  6328f4:	e8 88 04 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6328f9:	8b 05 55 e2 55 00    	mov    eax,DWORD PTR [rip+0x55e255]        # b90b54 <r>
  6328ff:	85 c0                	test   eax,eax
  632901:	75 c1                	jne    6328c4 <SUB_REGINTERNAL()+0x1e0b9>
  632903:	eb 01                	jmp    632906 <SUB_REGINTERNAL()+0x1e0fb>
  632905:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__red32",11));
  632906:	be 0b 00 00 00       	mov    esi,0xb
  63290b:	48 8d 05 fe 71 3c 00 	lea    rax,[rip+0x3c71fe]        # 9f9b10 <_IO_stdin_used+0x19b10>
  632912:	48 89 c7             	mov    rdi,rax
  632915:	e8 0b 23 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63291a:	48 89 c3             	mov    rbx,rax
  63291d:	48 8b 05 e4 d1 55 00 	mov    rax,QWORD PTR [rip+0x55d1e4]        # b8fb08 <__UDT_ID>
  632924:	48 05 26 02 00 00    	add    rax,0x226
  63292a:	ba 01 00 00 00       	mov    edx,0x1
  63292f:	be 00 01 00 00       	mov    esi,0x100
  632934:	48 89 c7             	mov    rdi,rax
  632937:	e8 7b 23 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63293c:	48 89 de             	mov    rsi,rbx
  63293f:	48 89 c7             	mov    rdi,rax
  632942:	e8 70 26 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632947:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63294a:	be 00 00 00 00       	mov    esi,0x0
  63294f:	89 c7                	mov    edi,eax
  632951:	e8 c1 12 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1374,"subs_functions.bas");}while(r);
  632956:	8b 05 ec b4 44 00    	mov    eax,DWORD PTR [rip+0x44b4ec]        # a7de48 <qbevent>
  63295c:	85 c0                	test   eax,eax
  63295e:	74 25                	je     632985 <SUB_REGINTERNAL()+0x1e17a>
  632960:	48 8d 05 5d 61 3c 00 	lea    rax,[rip+0x3c615d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632967:	48 89 c2             	mov    rdx,rax
  63296a:	be 5e 05 00 00       	mov    esi,0x55e
  63296f:	bf 58 51 00 00       	mov    edi,0x5158
  632974:	e8 08 04 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632979:	8b 05 d5 e1 55 00    	mov    eax,DWORD PTR [rip+0x55e1d5]        # b90b54 <r>
  63297f:	85 c0                	test   eax,eax
  632981:	75 83                	jne    632906 <SUB_REGINTERNAL()+0x1e0fb>
  632983:	eb 01                	jmp    632986 <SUB_REGINTERNAL()+0x1e17b>
  632985:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  632986:	48 8b 05 7b d1 55 00 	mov    rax,QWORD PTR [rip+0x55d17b]        # b8fb08 <__UDT_ID>
  63298d:	48 05 29 03 00 00    	add    rax,0x329
  632993:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1375,"subs_functions.bas");}while(r);
  632998:	8b 05 aa b4 44 00    	mov    eax,DWORD PTR [rip+0x44b4aa]        # a7de48 <qbevent>
  63299e:	85 c0                	test   eax,eax
  6329a0:	74 25                	je     6329c7 <SUB_REGINTERNAL()+0x1e1bc>
  6329a2:	48 8d 05 1b 61 3c 00 	lea    rax,[rip+0x3c611b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6329a9:	48 89 c2             	mov    rdx,rax
  6329ac:	be 5f 05 00 00       	mov    esi,0x55f
  6329b1:	bf 58 51 00 00       	mov    edi,0x5158
  6329b6:	e8 c6 03 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6329bb:	8b 05 93 e1 55 00    	mov    eax,DWORD PTR [rip+0x55e193]        # b90b54 <r>
  6329c1:	85 c0                	test   eax,eax
  6329c3:	75 c1                	jne    632986 <SUB_REGINTERNAL()+0x1e17b>
  6329c5:	eb 01                	jmp    6329c8 <SUB_REGINTERNAL()+0x1e1bd>
  6329c7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  6329c8:	48 8b 05 11 d2 55 00 	mov    rax,QWORD PTR [rip+0x55d211]        # b8fbe0 <__LONG_ULONGTYPE>
  6329cf:	8b 10                	mov    edx,DWORD PTR [rax]
  6329d1:	48 8b 05 88 d1 55 00 	mov    rax,QWORD PTR [rip+0x55d188]        # b8fb60 <__LONG_ISPOINTER>
  6329d8:	8b 08                	mov    ecx,DWORD PTR [rax]
  6329da:	89 d0                	mov    eax,edx
  6329dc:	29 c8                	sub    eax,ecx
  6329de:	89 c7                	mov    edi,eax
  6329e0:	e8 59 37 2b 00       	call   8e613e <l2string(int)>
  6329e5:	48 89 c3             	mov    rbx,rax
  6329e8:	48 8b 05 19 d1 55 00 	mov    rax,QWORD PTR [rip+0x55d119]        # b8fb08 <__UDT_ID>
  6329ef:	48 05 2d 03 00 00    	add    rax,0x32d
  6329f5:	ba 01 00 00 00       	mov    edx,0x1
  6329fa:	be 90 01 00 00       	mov    esi,0x190
  6329ff:	48 89 c7             	mov    rdi,rax
  632a02:	e8 b0 22 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632a07:	48 89 de             	mov    rsi,rbx
  632a0a:	48 89 c7             	mov    rdi,rax
  632a0d:	e8 a5 25 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632a12:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632a15:	be 00 00 00 00       	mov    esi,0x0
  632a1a:	89 c7                	mov    edi,eax
  632a1c:	e8 f6 11 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1376,"subs_functions.bas");}while(r);
  632a21:	8b 05 21 b4 44 00    	mov    eax,DWORD PTR [rip+0x44b421]        # a7de48 <qbevent>
  632a27:	85 c0                	test   eax,eax
  632a29:	74 29                	je     632a54 <SUB_REGINTERNAL()+0x1e249>
  632a2b:	48 8d 05 92 60 3c 00 	lea    rax,[rip+0x3c6092]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632a32:	48 89 c2             	mov    rdx,rax
  632a35:	be 60 05 00 00       	mov    esi,0x560
  632a3a:	bf 58 51 00 00       	mov    edi,0x5158
  632a3f:	e8 3d 03 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632a44:	8b 05 0a e1 55 00    	mov    eax,DWORD PTR [rip+0x55e10a]        # b90b54 <r>
  632a4a:	85 c0                	test   eax,eax
  632a4c:	0f 85 76 ff ff ff    	jne    6329c8 <SUB_REGINTERNAL()+0x1e1bd>
  632a52:	eb 01                	jmp    632a55 <SUB_REGINTERNAL()+0x1e24a>
  632a54:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  632a55:	48 8b 05 7c d1 55 00 	mov    rax,QWORD PTR [rip+0x55d17c]        # b8fbd8 <__LONG_LONGTYPE>
  632a5c:	8b 10                	mov    edx,DWORD PTR [rax]
  632a5e:	48 8b 05 fb d0 55 00 	mov    rax,QWORD PTR [rip+0x55d0fb]        # b8fb60 <__LONG_ISPOINTER>
  632a65:	8b 08                	mov    ecx,DWORD PTR [rax]
  632a67:	48 8b 05 9a d0 55 00 	mov    rax,QWORD PTR [rip+0x55d09a]        # b8fb08 <__UDT_ID>
  632a6e:	48 05 4d 09 00 00    	add    rax,0x94d
  632a74:	29 ca                	sub    edx,ecx
  632a76:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1377,"subs_functions.bas");}while(r);
  632a78:	8b 05 ca b3 44 00    	mov    eax,DWORD PTR [rip+0x44b3ca]        # a7de48 <qbevent>
  632a7e:	85 c0                	test   eax,eax
  632a80:	74 25                	je     632aa7 <SUB_REGINTERNAL()+0x1e29c>
  632a82:	48 8d 05 3b 60 3c 00 	lea    rax,[rip+0x3c603b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632a89:	48 89 c2             	mov    rdx,rax
  632a8c:	be 61 05 00 00       	mov    esi,0x561
  632a91:	bf 58 51 00 00       	mov    edi,0x5158
  632a96:	e8 e6 02 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632a9b:	8b 05 b3 e0 55 00    	mov    eax,DWORD PTR [rip+0x55e0b3]        # b90b54 <r>
  632aa1:	85 c0                	test   eax,eax
  632aa3:	75 b0                	jne    632a55 <SUB_REGINTERNAL()+0x1e24a>
  632aa5:	eb 01                	jmp    632aa8 <SUB_REGINTERNAL()+0x1e29d>
  632aa7:	90                   	nop
;do{
;SUB_REGID();
  632aa8:	e8 12 cc fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1378,"subs_functions.bas");}while(r);
  632aad:	8b 05 95 b3 44 00    	mov    eax,DWORD PTR [rip+0x44b395]        # a7de48 <qbevent>
  632ab3:	85 c0                	test   eax,eax
  632ab5:	74 25                	je     632adc <SUB_REGINTERNAL()+0x1e2d1>
  632ab7:	48 8d 05 06 60 3c 00 	lea    rax,[rip+0x3c6006]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632abe:	48 89 c2             	mov    rdx,rax
  632ac1:	be 62 05 00 00       	mov    esi,0x562
  632ac6:	bf 58 51 00 00       	mov    edi,0x5158
  632acb:	e8 b1 02 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632ad0:	8b 05 7e e0 55 00    	mov    eax,DWORD PTR [rip+0x55e07e]        # b90b54 <r>
  632ad6:	85 c0                	test   eax,eax
  632ad8:	75 ce                	jne    632aa8 <SUB_REGINTERNAL()+0x1e29d>
  632ada:	eb 01                	jmp    632add <SUB_REGINTERNAL()+0x1e2d2>
  632adc:	90                   	nop
;do{
;SUB_CLEARID();
  632add:	e8 1d e3 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1380,"subs_functions.bas");}while(r);
  632ae2:	8b 05 60 b3 44 00    	mov    eax,DWORD PTR [rip+0x44b360]        # a7de48 <qbevent>
  632ae8:	85 c0                	test   eax,eax
  632aea:	74 25                	je     632b11 <SUB_REGINTERNAL()+0x1e306>
  632aec:	48 8d 05 d1 5f 3c 00 	lea    rax,[rip+0x3c5fd1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632af3:	48 89 c2             	mov    rdx,rax
  632af6:	be 64 05 00 00       	mov    esi,0x564
  632afb:	bf 58 51 00 00       	mov    edi,0x5158
  632b00:	e8 7c 02 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632b05:	8b 05 49 e0 55 00    	mov    eax,DWORD PTR [rip+0x55e049]        # b90b54 <r>
  632b0b:	85 c0                	test   eax,eax
  632b0d:	75 ce                	jne    632add <SUB_REGINTERNAL()+0x1e2d2>
  632b0f:	eb 01                	jmp    632b12 <SUB_REGINTERNAL()+0x1e307>
  632b11:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Green32",7)));
  632b12:	be 07 00 00 00       	mov    esi,0x7
  632b17:	48 8d 05 fe 6f 3c 00 	lea    rax,[rip+0x3c6ffe]        # 9f9b1c <_IO_stdin_used+0x19b1c>
  632b1e:	48 89 c7             	mov    rdi,rax
  632b21:	e8 ff 20 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632b26:	48 89 c2             	mov    rdx,rax
  632b29:	48 8b 05 f8 c8 55 00 	mov    rax,QWORD PTR [rip+0x55c8f8]        # b8f428 <__STRING_QB64PREFIX>
  632b30:	48 89 d6             	mov    rsi,rdx
  632b33:	48 89 c7             	mov    rdi,rax
  632b36:	e8 ac 2d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632b3b:	48 89 c3             	mov    rbx,rax
  632b3e:	48 8b 05 c3 cf 55 00 	mov    rax,QWORD PTR [rip+0x55cfc3]        # b8fb08 <__UDT_ID>
  632b45:	ba 01 00 00 00       	mov    edx,0x1
  632b4a:	be 00 01 00 00       	mov    esi,0x100
  632b4f:	48 89 c7             	mov    rdi,rax
  632b52:	e8 60 21 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632b57:	48 89 de             	mov    rsi,rbx
  632b5a:	48 89 c7             	mov    rdi,rax
  632b5d:	e8 55 24 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632b62:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632b65:	be 00 00 00 00       	mov    esi,0x0
  632b6a:	89 c7                	mov    edi,eax
  632b6c:	e8 a6 10 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1381,"subs_functions.bas");}while(r);
  632b71:	8b 05 d1 b2 44 00    	mov    eax,DWORD PTR [rip+0x44b2d1]        # a7de48 <qbevent>
  632b77:	85 c0                	test   eax,eax
  632b79:	74 29                	je     632ba4 <SUB_REGINTERNAL()+0x1e399>
  632b7b:	48 8d 05 42 5f 3c 00 	lea    rax,[rip+0x3c5f42]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632b82:	48 89 c2             	mov    rdx,rax
  632b85:	be 65 05 00 00       	mov    esi,0x565
  632b8a:	bf 58 51 00 00       	mov    edi,0x5158
  632b8f:	e8 ed 01 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632b94:	8b 05 ba df 55 00    	mov    eax,DWORD PTR [rip+0x55dfba]        # b90b54 <r>
  632b9a:	85 c0                	test   eax,eax
  632b9c:	0f 85 70 ff ff ff    	jne    632b12 <SUB_REGINTERNAL()+0x1e307>
  632ba2:	eb 01                	jmp    632ba5 <SUB_REGINTERNAL()+0x1e39a>
  632ba4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  632ba5:	48 8b 05 5c cf 55 00 	mov    rax,QWORD PTR [rip+0x55cf5c]        # b8fb08 <__UDT_ID>
  632bac:	48 05 20 02 00 00    	add    rax,0x220
  632bb2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1382,"subs_functions.bas");}while(r);
  632bb7:	8b 05 8b b2 44 00    	mov    eax,DWORD PTR [rip+0x44b28b]        # a7de48 <qbevent>
  632bbd:	85 c0                	test   eax,eax
  632bbf:	74 25                	je     632be6 <SUB_REGINTERNAL()+0x1e3db>
  632bc1:	48 8d 05 fc 5e 3c 00 	lea    rax,[rip+0x3c5efc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632bc8:	48 89 c2             	mov    rdx,rax
  632bcb:	be 66 05 00 00       	mov    esi,0x566
  632bd0:	bf 58 51 00 00       	mov    edi,0x5158
  632bd5:	e8 a7 01 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632bda:	8b 05 74 df 55 00    	mov    eax,DWORD PTR [rip+0x55df74]        # b90b54 <r>
  632be0:	85 c0                	test   eax,eax
  632be2:	75 c1                	jne    632ba5 <SUB_REGINTERNAL()+0x1e39a>
  632be4:	eb 01                	jmp    632be7 <SUB_REGINTERNAL()+0x1e3dc>
  632be6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__green32",13));
  632be7:	be 0d 00 00 00       	mov    esi,0xd
  632bec:	48 8d 05 31 6f 3c 00 	lea    rax,[rip+0x3c6f31]        # 9f9b24 <_IO_stdin_used+0x19b24>
  632bf3:	48 89 c7             	mov    rdi,rax
  632bf6:	e8 2a 20 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632bfb:	48 89 c3             	mov    rbx,rax
  632bfe:	48 8b 05 03 cf 55 00 	mov    rax,QWORD PTR [rip+0x55cf03]        # b8fb08 <__UDT_ID>
  632c05:	48 05 26 02 00 00    	add    rax,0x226
  632c0b:	ba 01 00 00 00       	mov    edx,0x1
  632c10:	be 00 01 00 00       	mov    esi,0x100
  632c15:	48 89 c7             	mov    rdi,rax
  632c18:	e8 9a 20 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632c1d:	48 89 de             	mov    rsi,rbx
  632c20:	48 89 c7             	mov    rdi,rax
  632c23:	e8 8f 23 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632c28:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632c2b:	be 00 00 00 00       	mov    esi,0x0
  632c30:	89 c7                	mov    edi,eax
  632c32:	e8 e0 0f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1383,"subs_functions.bas");}while(r);
  632c37:	8b 05 0b b2 44 00    	mov    eax,DWORD PTR [rip+0x44b20b]        # a7de48 <qbevent>
  632c3d:	85 c0                	test   eax,eax
  632c3f:	74 25                	je     632c66 <SUB_REGINTERNAL()+0x1e45b>
  632c41:	48 8d 05 7c 5e 3c 00 	lea    rax,[rip+0x3c5e7c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632c48:	48 89 c2             	mov    rdx,rax
  632c4b:	be 67 05 00 00       	mov    esi,0x567
  632c50:	bf 58 51 00 00       	mov    edi,0x5158
  632c55:	e8 27 01 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632c5a:	8b 05 f4 de 55 00    	mov    eax,DWORD PTR [rip+0x55def4]        # b90b54 <r>
  632c60:	85 c0                	test   eax,eax
  632c62:	75 83                	jne    632be7 <SUB_REGINTERNAL()+0x1e3dc>
  632c64:	eb 01                	jmp    632c67 <SUB_REGINTERNAL()+0x1e45c>
  632c66:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  632c67:	48 8b 05 9a ce 55 00 	mov    rax,QWORD PTR [rip+0x55ce9a]        # b8fb08 <__UDT_ID>
  632c6e:	48 05 29 03 00 00    	add    rax,0x329
  632c74:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1384,"subs_functions.bas");}while(r);
  632c79:	8b 05 c9 b1 44 00    	mov    eax,DWORD PTR [rip+0x44b1c9]        # a7de48 <qbevent>
  632c7f:	85 c0                	test   eax,eax
  632c81:	74 25                	je     632ca8 <SUB_REGINTERNAL()+0x1e49d>
  632c83:	48 8d 05 3a 5e 3c 00 	lea    rax,[rip+0x3c5e3a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632c8a:	48 89 c2             	mov    rdx,rax
  632c8d:	be 68 05 00 00       	mov    esi,0x568
  632c92:	bf 58 51 00 00       	mov    edi,0x5158
  632c97:	e8 e5 00 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632c9c:	8b 05 b2 de 55 00    	mov    eax,DWORD PTR [rip+0x55deb2]        # b90b54 <r>
  632ca2:	85 c0                	test   eax,eax
  632ca4:	75 c1                	jne    632c67 <SUB_REGINTERNAL()+0x1e45c>
  632ca6:	eb 01                	jmp    632ca9 <SUB_REGINTERNAL()+0x1e49e>
  632ca8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  632ca9:	48 8b 05 30 cf 55 00 	mov    rax,QWORD PTR [rip+0x55cf30]        # b8fbe0 <__LONG_ULONGTYPE>
  632cb0:	8b 10                	mov    edx,DWORD PTR [rax]
  632cb2:	48 8b 05 a7 ce 55 00 	mov    rax,QWORD PTR [rip+0x55cea7]        # b8fb60 <__LONG_ISPOINTER>
  632cb9:	8b 08                	mov    ecx,DWORD PTR [rax]
  632cbb:	89 d0                	mov    eax,edx
  632cbd:	29 c8                	sub    eax,ecx
  632cbf:	89 c7                	mov    edi,eax
  632cc1:	e8 78 34 2b 00       	call   8e613e <l2string(int)>
  632cc6:	48 89 c3             	mov    rbx,rax
  632cc9:	48 8b 05 38 ce 55 00 	mov    rax,QWORD PTR [rip+0x55ce38]        # b8fb08 <__UDT_ID>
  632cd0:	48 05 2d 03 00 00    	add    rax,0x32d
  632cd6:	ba 01 00 00 00       	mov    edx,0x1
  632cdb:	be 90 01 00 00       	mov    esi,0x190
  632ce0:	48 89 c7             	mov    rdi,rax
  632ce3:	e8 cf 1f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632ce8:	48 89 de             	mov    rsi,rbx
  632ceb:	48 89 c7             	mov    rdi,rax
  632cee:	e8 c4 22 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632cf3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632cf6:	be 00 00 00 00       	mov    esi,0x0
  632cfb:	89 c7                	mov    edi,eax
  632cfd:	e8 15 0f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1385,"subs_functions.bas");}while(r);
  632d02:	8b 05 40 b1 44 00    	mov    eax,DWORD PTR [rip+0x44b140]        # a7de48 <qbevent>
  632d08:	85 c0                	test   eax,eax
  632d0a:	74 29                	je     632d35 <SUB_REGINTERNAL()+0x1e52a>
  632d0c:	48 8d 05 b1 5d 3c 00 	lea    rax,[rip+0x3c5db1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632d13:	48 89 c2             	mov    rdx,rax
  632d16:	be 69 05 00 00       	mov    esi,0x569
  632d1b:	bf 58 51 00 00       	mov    edi,0x5158
  632d20:	e8 5c 00 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632d25:	8b 05 29 de 55 00    	mov    eax,DWORD PTR [rip+0x55de29]        # b90b54 <r>
  632d2b:	85 c0                	test   eax,eax
  632d2d:	0f 85 76 ff ff ff    	jne    632ca9 <SUB_REGINTERNAL()+0x1e49e>
  632d33:	eb 01                	jmp    632d36 <SUB_REGINTERNAL()+0x1e52b>
  632d35:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  632d36:	48 8b 05 9b ce 55 00 	mov    rax,QWORD PTR [rip+0x55ce9b]        # b8fbd8 <__LONG_LONGTYPE>
  632d3d:	8b 10                	mov    edx,DWORD PTR [rax]
  632d3f:	48 8b 05 1a ce 55 00 	mov    rax,QWORD PTR [rip+0x55ce1a]        # b8fb60 <__LONG_ISPOINTER>
  632d46:	8b 08                	mov    ecx,DWORD PTR [rax]
  632d48:	48 8b 05 b9 cd 55 00 	mov    rax,QWORD PTR [rip+0x55cdb9]        # b8fb08 <__UDT_ID>
  632d4f:	48 05 4d 09 00 00    	add    rax,0x94d
  632d55:	29 ca                	sub    edx,ecx
  632d57:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1386,"subs_functions.bas");}while(r);
  632d59:	8b 05 e9 b0 44 00    	mov    eax,DWORD PTR [rip+0x44b0e9]        # a7de48 <qbevent>
  632d5f:	85 c0                	test   eax,eax
  632d61:	74 25                	je     632d88 <SUB_REGINTERNAL()+0x1e57d>
  632d63:	48 8d 05 5a 5d 3c 00 	lea    rax,[rip+0x3c5d5a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632d6a:	48 89 c2             	mov    rdx,rax
  632d6d:	be 6a 05 00 00       	mov    esi,0x56a
  632d72:	bf 58 51 00 00       	mov    edi,0x5158
  632d77:	e8 05 00 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632d7c:	8b 05 d2 dd 55 00    	mov    eax,DWORD PTR [rip+0x55ddd2]        # b90b54 <r>
  632d82:	85 c0                	test   eax,eax
  632d84:	75 b0                	jne    632d36 <SUB_REGINTERNAL()+0x1e52b>
  632d86:	eb 01                	jmp    632d89 <SUB_REGINTERNAL()+0x1e57e>
  632d88:	90                   	nop
;do{
;SUB_REGID();
  632d89:	e8 31 c9 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1387,"subs_functions.bas");}while(r);
  632d8e:	8b 05 b4 b0 44 00    	mov    eax,DWORD PTR [rip+0x44b0b4]        # a7de48 <qbevent>
  632d94:	85 c0                	test   eax,eax
  632d96:	74 25                	je     632dbd <SUB_REGINTERNAL()+0x1e5b2>
  632d98:	48 8d 05 25 5d 3c 00 	lea    rax,[rip+0x3c5d25]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632d9f:	48 89 c2             	mov    rdx,rax
  632da2:	be 6b 05 00 00       	mov    esi,0x56b
  632da7:	bf 58 51 00 00       	mov    edi,0x5158
  632dac:	e8 d0 ff dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632db1:	8b 05 9d dd 55 00    	mov    eax,DWORD PTR [rip+0x55dd9d]        # b90b54 <r>
  632db7:	85 c0                	test   eax,eax
  632db9:	75 ce                	jne    632d89 <SUB_REGINTERNAL()+0x1e57e>
  632dbb:	eb 01                	jmp    632dbe <SUB_REGINTERNAL()+0x1e5b3>
  632dbd:	90                   	nop
;do{
;SUB_CLEARID();
  632dbe:	e8 3c e0 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1389,"subs_functions.bas");}while(r);
  632dc3:	8b 05 7f b0 44 00    	mov    eax,DWORD PTR [rip+0x44b07f]        # a7de48 <qbevent>
  632dc9:	85 c0                	test   eax,eax
  632dcb:	74 25                	je     632df2 <SUB_REGINTERNAL()+0x1e5e7>
  632dcd:	48 8d 05 f0 5c 3c 00 	lea    rax,[rip+0x3c5cf0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632dd4:	48 89 c2             	mov    rdx,rax
  632dd7:	be 6d 05 00 00       	mov    esi,0x56d
  632ddc:	bf 58 51 00 00       	mov    edi,0x5158
  632de1:	e8 9b ff dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632de6:	8b 05 68 dd 55 00    	mov    eax,DWORD PTR [rip+0x55dd68]        # b90b54 <r>
  632dec:	85 c0                	test   eax,eax
  632dee:	75 ce                	jne    632dbe <SUB_REGINTERNAL()+0x1e5b3>
  632df0:	eb 01                	jmp    632df3 <SUB_REGINTERNAL()+0x1e5e8>
  632df2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Blue32",6)));
  632df3:	be 06 00 00 00       	mov    esi,0x6
  632df8:	48 8d 05 33 6d 3c 00 	lea    rax,[rip+0x3c6d33]        # 9f9b32 <_IO_stdin_used+0x19b32>
  632dff:	48 89 c7             	mov    rdi,rax
  632e02:	e8 1e 1e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632e07:	48 89 c2             	mov    rdx,rax
  632e0a:	48 8b 05 17 c6 55 00 	mov    rax,QWORD PTR [rip+0x55c617]        # b8f428 <__STRING_QB64PREFIX>
  632e11:	48 89 d6             	mov    rsi,rdx
  632e14:	48 89 c7             	mov    rdi,rax
  632e17:	e8 cb 2a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  632e1c:	48 89 c3             	mov    rbx,rax
  632e1f:	48 8b 05 e2 cc 55 00 	mov    rax,QWORD PTR [rip+0x55cce2]        # b8fb08 <__UDT_ID>
  632e26:	ba 01 00 00 00       	mov    edx,0x1
  632e2b:	be 00 01 00 00       	mov    esi,0x100
  632e30:	48 89 c7             	mov    rdi,rax
  632e33:	e8 7f 1e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632e38:	48 89 de             	mov    rsi,rbx
  632e3b:	48 89 c7             	mov    rdi,rax
  632e3e:	e8 74 21 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632e43:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632e46:	be 00 00 00 00       	mov    esi,0x0
  632e4b:	89 c7                	mov    edi,eax
  632e4d:	e8 c5 0d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1390,"subs_functions.bas");}while(r);
  632e52:	8b 05 f0 af 44 00    	mov    eax,DWORD PTR [rip+0x44aff0]        # a7de48 <qbevent>
  632e58:	85 c0                	test   eax,eax
  632e5a:	74 29                	je     632e85 <SUB_REGINTERNAL()+0x1e67a>
  632e5c:	48 8d 05 61 5c 3c 00 	lea    rax,[rip+0x3c5c61]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632e63:	48 89 c2             	mov    rdx,rax
  632e66:	be 6e 05 00 00       	mov    esi,0x56e
  632e6b:	bf 58 51 00 00       	mov    edi,0x5158
  632e70:	e8 0c ff dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632e75:	8b 05 d9 dc 55 00    	mov    eax,DWORD PTR [rip+0x55dcd9]        # b90b54 <r>
  632e7b:	85 c0                	test   eax,eax
  632e7d:	0f 85 70 ff ff ff    	jne    632df3 <SUB_REGINTERNAL()+0x1e5e8>
  632e83:	eb 01                	jmp    632e86 <SUB_REGINTERNAL()+0x1e67b>
  632e85:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  632e86:	48 8b 05 7b cc 55 00 	mov    rax,QWORD PTR [rip+0x55cc7b]        # b8fb08 <__UDT_ID>
  632e8d:	48 05 20 02 00 00    	add    rax,0x220
  632e93:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1391,"subs_functions.bas");}while(r);
  632e98:	8b 05 aa af 44 00    	mov    eax,DWORD PTR [rip+0x44afaa]        # a7de48 <qbevent>
  632e9e:	85 c0                	test   eax,eax
  632ea0:	74 25                	je     632ec7 <SUB_REGINTERNAL()+0x1e6bc>
  632ea2:	48 8d 05 1b 5c 3c 00 	lea    rax,[rip+0x3c5c1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632ea9:	48 89 c2             	mov    rdx,rax
  632eac:	be 6f 05 00 00       	mov    esi,0x56f
  632eb1:	bf 58 51 00 00       	mov    edi,0x5158
  632eb6:	e8 c6 fe dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632ebb:	8b 05 93 dc 55 00    	mov    eax,DWORD PTR [rip+0x55dc93]        # b90b54 <r>
  632ec1:	85 c0                	test   eax,eax
  632ec3:	75 c1                	jne    632e86 <SUB_REGINTERNAL()+0x1e67b>
  632ec5:	eb 01                	jmp    632ec8 <SUB_REGINTERNAL()+0x1e6bd>
  632ec7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__blue32",12));
  632ec8:	be 0c 00 00 00       	mov    esi,0xc
  632ecd:	48 8d 05 65 6c 3c 00 	lea    rax,[rip+0x3c6c65]        # 9f9b39 <_IO_stdin_used+0x19b39>
  632ed4:	48 89 c7             	mov    rdi,rax
  632ed7:	e8 49 1d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  632edc:	48 89 c3             	mov    rbx,rax
  632edf:	48 8b 05 22 cc 55 00 	mov    rax,QWORD PTR [rip+0x55cc22]        # b8fb08 <__UDT_ID>
  632ee6:	48 05 26 02 00 00    	add    rax,0x226
  632eec:	ba 01 00 00 00       	mov    edx,0x1
  632ef1:	be 00 01 00 00       	mov    esi,0x100
  632ef6:	48 89 c7             	mov    rdi,rax
  632ef9:	e8 b9 1d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632efe:	48 89 de             	mov    rsi,rbx
  632f01:	48 89 c7             	mov    rdi,rax
  632f04:	e8 ae 20 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632f09:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632f0c:	be 00 00 00 00       	mov    esi,0x0
  632f11:	89 c7                	mov    edi,eax
  632f13:	e8 ff 0c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1392,"subs_functions.bas");}while(r);
  632f18:	8b 05 2a af 44 00    	mov    eax,DWORD PTR [rip+0x44af2a]        # a7de48 <qbevent>
  632f1e:	85 c0                	test   eax,eax
  632f20:	74 25                	je     632f47 <SUB_REGINTERNAL()+0x1e73c>
  632f22:	48 8d 05 9b 5b 3c 00 	lea    rax,[rip+0x3c5b9b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632f29:	48 89 c2             	mov    rdx,rax
  632f2c:	be 70 05 00 00       	mov    esi,0x570
  632f31:	bf 58 51 00 00       	mov    edi,0x5158
  632f36:	e8 46 fe dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632f3b:	8b 05 13 dc 55 00    	mov    eax,DWORD PTR [rip+0x55dc13]        # b90b54 <r>
  632f41:	85 c0                	test   eax,eax
  632f43:	75 83                	jne    632ec8 <SUB_REGINTERNAL()+0x1e6bd>
  632f45:	eb 01                	jmp    632f48 <SUB_REGINTERNAL()+0x1e73d>
  632f47:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  632f48:	48 8b 05 b9 cb 55 00 	mov    rax,QWORD PTR [rip+0x55cbb9]        # b8fb08 <__UDT_ID>
  632f4f:	48 05 29 03 00 00    	add    rax,0x329
  632f55:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1393,"subs_functions.bas");}while(r);
  632f5a:	8b 05 e8 ae 44 00    	mov    eax,DWORD PTR [rip+0x44aee8]        # a7de48 <qbevent>
  632f60:	85 c0                	test   eax,eax
  632f62:	74 25                	je     632f89 <SUB_REGINTERNAL()+0x1e77e>
  632f64:	48 8d 05 59 5b 3c 00 	lea    rax,[rip+0x3c5b59]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632f6b:	48 89 c2             	mov    rdx,rax
  632f6e:	be 71 05 00 00       	mov    esi,0x571
  632f73:	bf 58 51 00 00       	mov    edi,0x5158
  632f78:	e8 04 fe dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  632f7d:	8b 05 d1 db 55 00    	mov    eax,DWORD PTR [rip+0x55dbd1]        # b90b54 <r>
  632f83:	85 c0                	test   eax,eax
  632f85:	75 c1                	jne    632f48 <SUB_REGINTERNAL()+0x1e73d>
  632f87:	eb 01                	jmp    632f8a <SUB_REGINTERNAL()+0x1e77f>
  632f89:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  632f8a:	48 8b 05 4f cc 55 00 	mov    rax,QWORD PTR [rip+0x55cc4f]        # b8fbe0 <__LONG_ULONGTYPE>
  632f91:	8b 10                	mov    edx,DWORD PTR [rax]
  632f93:	48 8b 05 c6 cb 55 00 	mov    rax,QWORD PTR [rip+0x55cbc6]        # b8fb60 <__LONG_ISPOINTER>
  632f9a:	8b 08                	mov    ecx,DWORD PTR [rax]
  632f9c:	89 d0                	mov    eax,edx
  632f9e:	29 c8                	sub    eax,ecx
  632fa0:	89 c7                	mov    edi,eax
  632fa2:	e8 97 31 2b 00       	call   8e613e <l2string(int)>
  632fa7:	48 89 c3             	mov    rbx,rax
  632faa:	48 8b 05 57 cb 55 00 	mov    rax,QWORD PTR [rip+0x55cb57]        # b8fb08 <__UDT_ID>
  632fb1:	48 05 2d 03 00 00    	add    rax,0x32d
  632fb7:	ba 01 00 00 00       	mov    edx,0x1
  632fbc:	be 90 01 00 00       	mov    esi,0x190
  632fc1:	48 89 c7             	mov    rdi,rax
  632fc4:	e8 ee 1c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  632fc9:	48 89 de             	mov    rsi,rbx
  632fcc:	48 89 c7             	mov    rdi,rax
  632fcf:	e8 e3 1f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  632fd4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  632fd7:	be 00 00 00 00       	mov    esi,0x0
  632fdc:	89 c7                	mov    edi,eax
  632fde:	e8 34 0c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1394,"subs_functions.bas");}while(r);
  632fe3:	8b 05 5f ae 44 00    	mov    eax,DWORD PTR [rip+0x44ae5f]        # a7de48 <qbevent>
  632fe9:	85 c0                	test   eax,eax
  632feb:	74 29                	je     633016 <SUB_REGINTERNAL()+0x1e80b>
  632fed:	48 8d 05 d0 5a 3c 00 	lea    rax,[rip+0x3c5ad0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  632ff4:	48 89 c2             	mov    rdx,rax
  632ff7:	be 72 05 00 00       	mov    esi,0x572
  632ffc:	bf 58 51 00 00       	mov    edi,0x5158
  633001:	e8 7b fd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633006:	8b 05 48 db 55 00    	mov    eax,DWORD PTR [rip+0x55db48]        # b90b54 <r>
  63300c:	85 c0                	test   eax,eax
  63300e:	0f 85 76 ff ff ff    	jne    632f8a <SUB_REGINTERNAL()+0x1e77f>
  633014:	eb 01                	jmp    633017 <SUB_REGINTERNAL()+0x1e80c>
  633016:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  633017:	48 8b 05 ba cb 55 00 	mov    rax,QWORD PTR [rip+0x55cbba]        # b8fbd8 <__LONG_LONGTYPE>
  63301e:	8b 10                	mov    edx,DWORD PTR [rax]
  633020:	48 8b 05 39 cb 55 00 	mov    rax,QWORD PTR [rip+0x55cb39]        # b8fb60 <__LONG_ISPOINTER>
  633027:	8b 08                	mov    ecx,DWORD PTR [rax]
  633029:	48 8b 05 d8 ca 55 00 	mov    rax,QWORD PTR [rip+0x55cad8]        # b8fb08 <__UDT_ID>
  633030:	48 05 4d 09 00 00    	add    rax,0x94d
  633036:	29 ca                	sub    edx,ecx
  633038:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1395,"subs_functions.bas");}while(r);
  63303a:	8b 05 08 ae 44 00    	mov    eax,DWORD PTR [rip+0x44ae08]        # a7de48 <qbevent>
  633040:	85 c0                	test   eax,eax
  633042:	74 25                	je     633069 <SUB_REGINTERNAL()+0x1e85e>
  633044:	48 8d 05 79 5a 3c 00 	lea    rax,[rip+0x3c5a79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63304b:	48 89 c2             	mov    rdx,rax
  63304e:	be 73 05 00 00       	mov    esi,0x573
  633053:	bf 58 51 00 00       	mov    edi,0x5158
  633058:	e8 24 fd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63305d:	8b 05 f1 da 55 00    	mov    eax,DWORD PTR [rip+0x55daf1]        # b90b54 <r>
  633063:	85 c0                	test   eax,eax
  633065:	75 b0                	jne    633017 <SUB_REGINTERNAL()+0x1e80c>
  633067:	eb 01                	jmp    63306a <SUB_REGINTERNAL()+0x1e85f>
  633069:	90                   	nop
;do{
;SUB_REGID();
  63306a:	e8 50 c6 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1396,"subs_functions.bas");}while(r);
  63306f:	8b 05 d3 ad 44 00    	mov    eax,DWORD PTR [rip+0x44add3]        # a7de48 <qbevent>
  633075:	85 c0                	test   eax,eax
  633077:	74 25                	je     63309e <SUB_REGINTERNAL()+0x1e893>
  633079:	48 8d 05 44 5a 3c 00 	lea    rax,[rip+0x3c5a44]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633080:	48 89 c2             	mov    rdx,rax
  633083:	be 74 05 00 00       	mov    esi,0x574
  633088:	bf 58 51 00 00       	mov    edi,0x5158
  63308d:	e8 ef fc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633092:	8b 05 bc da 55 00    	mov    eax,DWORD PTR [rip+0x55dabc]        # b90b54 <r>
  633098:	85 c0                	test   eax,eax
  63309a:	75 ce                	jne    63306a <SUB_REGINTERNAL()+0x1e85f>
  63309c:	eb 01                	jmp    63309f <SUB_REGINTERNAL()+0x1e894>
  63309e:	90                   	nop
;do{
;SUB_CLEARID();
  63309f:	e8 5b dd f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1398,"subs_functions.bas");}while(r);
  6330a4:	8b 05 9e ad 44 00    	mov    eax,DWORD PTR [rip+0x44ad9e]        # a7de48 <qbevent>
  6330aa:	85 c0                	test   eax,eax
  6330ac:	74 25                	je     6330d3 <SUB_REGINTERNAL()+0x1e8c8>
  6330ae:	48 8d 05 0f 5a 3c 00 	lea    rax,[rip+0x3c5a0f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6330b5:	48 89 c2             	mov    rdx,rax
  6330b8:	be 76 05 00 00       	mov    esi,0x576
  6330bd:	bf 58 51 00 00       	mov    edi,0x5158
  6330c2:	e8 ba fc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6330c7:	8b 05 87 da 55 00    	mov    eax,DWORD PTR [rip+0x55da87]        # b90b54 <r>
  6330cd:	85 c0                	test   eax,eax
  6330cf:	75 ce                	jne    63309f <SUB_REGINTERNAL()+0x1e894>
  6330d1:	eb 01                	jmp    6330d4 <SUB_REGINTERNAL()+0x1e8c9>
  6330d3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Alpha32",7)));
  6330d4:	be 07 00 00 00       	mov    esi,0x7
  6330d9:	48 8d 05 66 6a 3c 00 	lea    rax,[rip+0x3c6a66]        # 9f9b46 <_IO_stdin_used+0x19b46>
  6330e0:	48 89 c7             	mov    rdi,rax
  6330e3:	e8 3d 1b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6330e8:	48 89 c2             	mov    rdx,rax
  6330eb:	48 8b 05 36 c3 55 00 	mov    rax,QWORD PTR [rip+0x55c336]        # b8f428 <__STRING_QB64PREFIX>
  6330f2:	48 89 d6             	mov    rsi,rdx
  6330f5:	48 89 c7             	mov    rdi,rax
  6330f8:	e8 ea 27 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6330fd:	48 89 c3             	mov    rbx,rax
  633100:	48 8b 05 01 ca 55 00 	mov    rax,QWORD PTR [rip+0x55ca01]        # b8fb08 <__UDT_ID>
  633107:	ba 01 00 00 00       	mov    edx,0x1
  63310c:	be 00 01 00 00       	mov    esi,0x100
  633111:	48 89 c7             	mov    rdi,rax
  633114:	e8 9e 1b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633119:	48 89 de             	mov    rsi,rbx
  63311c:	48 89 c7             	mov    rdi,rax
  63311f:	e8 93 1e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633124:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633127:	be 00 00 00 00       	mov    esi,0x0
  63312c:	89 c7                	mov    edi,eax
  63312e:	e8 e4 0a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1399,"subs_functions.bas");}while(r);
  633133:	8b 05 0f ad 44 00    	mov    eax,DWORD PTR [rip+0x44ad0f]        # a7de48 <qbevent>
  633139:	85 c0                	test   eax,eax
  63313b:	74 29                	je     633166 <SUB_REGINTERNAL()+0x1e95b>
  63313d:	48 8d 05 80 59 3c 00 	lea    rax,[rip+0x3c5980]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633144:	48 89 c2             	mov    rdx,rax
  633147:	be 77 05 00 00       	mov    esi,0x577
  63314c:	bf 58 51 00 00       	mov    edi,0x5158
  633151:	e8 2b fc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633156:	8b 05 f8 d9 55 00    	mov    eax,DWORD PTR [rip+0x55d9f8]        # b90b54 <r>
  63315c:	85 c0                	test   eax,eax
  63315e:	0f 85 70 ff ff ff    	jne    6330d4 <SUB_REGINTERNAL()+0x1e8c9>
  633164:	eb 01                	jmp    633167 <SUB_REGINTERNAL()+0x1e95c>
  633166:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  633167:	48 8b 05 9a c9 55 00 	mov    rax,QWORD PTR [rip+0x55c99a]        # b8fb08 <__UDT_ID>
  63316e:	48 05 20 02 00 00    	add    rax,0x220
  633174:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1400,"subs_functions.bas");}while(r);
  633179:	8b 05 c9 ac 44 00    	mov    eax,DWORD PTR [rip+0x44acc9]        # a7de48 <qbevent>
  63317f:	85 c0                	test   eax,eax
  633181:	74 25                	je     6331a8 <SUB_REGINTERNAL()+0x1e99d>
  633183:	48 8d 05 3a 59 3c 00 	lea    rax,[rip+0x3c593a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63318a:	48 89 c2             	mov    rdx,rax
  63318d:	be 78 05 00 00       	mov    esi,0x578
  633192:	bf 58 51 00 00       	mov    edi,0x5158
  633197:	e8 e5 fb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63319c:	8b 05 b2 d9 55 00    	mov    eax,DWORD PTR [rip+0x55d9b2]        # b90b54 <r>
  6331a2:	85 c0                	test   eax,eax
  6331a4:	75 c1                	jne    633167 <SUB_REGINTERNAL()+0x1e95c>
  6331a6:	eb 01                	jmp    6331a9 <SUB_REGINTERNAL()+0x1e99e>
  6331a8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__alpha32",13));
  6331a9:	be 0d 00 00 00       	mov    esi,0xd
  6331ae:	48 8d 05 99 69 3c 00 	lea    rax,[rip+0x3c6999]        # 9f9b4e <_IO_stdin_used+0x19b4e>
  6331b5:	48 89 c7             	mov    rdi,rax
  6331b8:	e8 68 1a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6331bd:	48 89 c3             	mov    rbx,rax
  6331c0:	48 8b 05 41 c9 55 00 	mov    rax,QWORD PTR [rip+0x55c941]        # b8fb08 <__UDT_ID>
  6331c7:	48 05 26 02 00 00    	add    rax,0x226
  6331cd:	ba 01 00 00 00       	mov    edx,0x1
  6331d2:	be 00 01 00 00       	mov    esi,0x100
  6331d7:	48 89 c7             	mov    rdi,rax
  6331da:	e8 d8 1a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6331df:	48 89 de             	mov    rsi,rbx
  6331e2:	48 89 c7             	mov    rdi,rax
  6331e5:	e8 cd 1d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6331ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6331ed:	be 00 00 00 00       	mov    esi,0x0
  6331f2:	89 c7                	mov    edi,eax
  6331f4:	e8 1e 0a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1401,"subs_functions.bas");}while(r);
  6331f9:	8b 05 49 ac 44 00    	mov    eax,DWORD PTR [rip+0x44ac49]        # a7de48 <qbevent>
  6331ff:	85 c0                	test   eax,eax
  633201:	74 25                	je     633228 <SUB_REGINTERNAL()+0x1ea1d>
  633203:	48 8d 05 ba 58 3c 00 	lea    rax,[rip+0x3c58ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63320a:	48 89 c2             	mov    rdx,rax
  63320d:	be 79 05 00 00       	mov    esi,0x579
  633212:	bf 58 51 00 00       	mov    edi,0x5158
  633217:	e8 65 fb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63321c:	8b 05 32 d9 55 00    	mov    eax,DWORD PTR [rip+0x55d932]        # b90b54 <r>
  633222:	85 c0                	test   eax,eax
  633224:	75 83                	jne    6331a9 <SUB_REGINTERNAL()+0x1e99e>
  633226:	eb 01                	jmp    633229 <SUB_REGINTERNAL()+0x1ea1e>
  633228:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  633229:	48 8b 05 d8 c8 55 00 	mov    rax,QWORD PTR [rip+0x55c8d8]        # b8fb08 <__UDT_ID>
  633230:	48 05 29 03 00 00    	add    rax,0x329
  633236:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1402,"subs_functions.bas");}while(r);
  63323b:	8b 05 07 ac 44 00    	mov    eax,DWORD PTR [rip+0x44ac07]        # a7de48 <qbevent>
  633241:	85 c0                	test   eax,eax
  633243:	74 25                	je     63326a <SUB_REGINTERNAL()+0x1ea5f>
  633245:	48 8d 05 78 58 3c 00 	lea    rax,[rip+0x3c5878]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63324c:	48 89 c2             	mov    rdx,rax
  63324f:	be 7a 05 00 00       	mov    esi,0x57a
  633254:	bf 58 51 00 00       	mov    edi,0x5158
  633259:	e8 23 fb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63325e:	8b 05 f0 d8 55 00    	mov    eax,DWORD PTR [rip+0x55d8f0]        # b90b54 <r>
  633264:	85 c0                	test   eax,eax
  633266:	75 c1                	jne    633229 <SUB_REGINTERNAL()+0x1ea1e>
  633268:	eb 01                	jmp    63326b <SUB_REGINTERNAL()+0x1ea60>
  63326a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  63326b:	48 8b 05 6e c9 55 00 	mov    rax,QWORD PTR [rip+0x55c96e]        # b8fbe0 <__LONG_ULONGTYPE>
  633272:	8b 10                	mov    edx,DWORD PTR [rax]
  633274:	48 8b 05 e5 c8 55 00 	mov    rax,QWORD PTR [rip+0x55c8e5]        # b8fb60 <__LONG_ISPOINTER>
  63327b:	8b 08                	mov    ecx,DWORD PTR [rax]
  63327d:	89 d0                	mov    eax,edx
  63327f:	29 c8                	sub    eax,ecx
  633281:	89 c7                	mov    edi,eax
  633283:	e8 b6 2e 2b 00       	call   8e613e <l2string(int)>
  633288:	48 89 c3             	mov    rbx,rax
  63328b:	48 8b 05 76 c8 55 00 	mov    rax,QWORD PTR [rip+0x55c876]        # b8fb08 <__UDT_ID>
  633292:	48 05 2d 03 00 00    	add    rax,0x32d
  633298:	ba 01 00 00 00       	mov    edx,0x1
  63329d:	be 90 01 00 00       	mov    esi,0x190
  6332a2:	48 89 c7             	mov    rdi,rax
  6332a5:	e8 0d 1a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6332aa:	48 89 de             	mov    rsi,rbx
  6332ad:	48 89 c7             	mov    rdi,rax
  6332b0:	e8 02 1d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6332b5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6332b8:	be 00 00 00 00       	mov    esi,0x0
  6332bd:	89 c7                	mov    edi,eax
  6332bf:	e8 53 09 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1403,"subs_functions.bas");}while(r);
  6332c4:	8b 05 7e ab 44 00    	mov    eax,DWORD PTR [rip+0x44ab7e]        # a7de48 <qbevent>
  6332ca:	85 c0                	test   eax,eax
  6332cc:	74 29                	je     6332f7 <SUB_REGINTERNAL()+0x1eaec>
  6332ce:	48 8d 05 ef 57 3c 00 	lea    rax,[rip+0x3c57ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6332d5:	48 89 c2             	mov    rdx,rax
  6332d8:	be 7b 05 00 00       	mov    esi,0x57b
  6332dd:	bf 58 51 00 00       	mov    edi,0x5158
  6332e2:	e8 9a fa dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6332e7:	8b 05 67 d8 55 00    	mov    eax,DWORD PTR [rip+0x55d867]        # b90b54 <r>
  6332ed:	85 c0                	test   eax,eax
  6332ef:	0f 85 76 ff ff ff    	jne    63326b <SUB_REGINTERNAL()+0x1ea60>
  6332f5:	eb 01                	jmp    6332f8 <SUB_REGINTERNAL()+0x1eaed>
  6332f7:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6332f8:	48 8b 05 d9 c8 55 00 	mov    rax,QWORD PTR [rip+0x55c8d9]        # b8fbd8 <__LONG_LONGTYPE>
  6332ff:	8b 10                	mov    edx,DWORD PTR [rax]
  633301:	48 8b 05 58 c8 55 00 	mov    rax,QWORD PTR [rip+0x55c858]        # b8fb60 <__LONG_ISPOINTER>
  633308:	8b 08                	mov    ecx,DWORD PTR [rax]
  63330a:	48 8b 05 f7 c7 55 00 	mov    rax,QWORD PTR [rip+0x55c7f7]        # b8fb08 <__UDT_ID>
  633311:	48 05 4d 09 00 00    	add    rax,0x94d
  633317:	29 ca                	sub    edx,ecx
  633319:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1404,"subs_functions.bas");}while(r);
  63331b:	8b 05 27 ab 44 00    	mov    eax,DWORD PTR [rip+0x44ab27]        # a7de48 <qbevent>
  633321:	85 c0                	test   eax,eax
  633323:	74 25                	je     63334a <SUB_REGINTERNAL()+0x1eb3f>
  633325:	48 8d 05 98 57 3c 00 	lea    rax,[rip+0x3c5798]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63332c:	48 89 c2             	mov    rdx,rax
  63332f:	be 7c 05 00 00       	mov    esi,0x57c
  633334:	bf 58 51 00 00       	mov    edi,0x5158
  633339:	e8 43 fa dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63333e:	8b 05 10 d8 55 00    	mov    eax,DWORD PTR [rip+0x55d810]        # b90b54 <r>
  633344:	85 c0                	test   eax,eax
  633346:	75 b0                	jne    6332f8 <SUB_REGINTERNAL()+0x1eaed>
  633348:	eb 01                	jmp    63334b <SUB_REGINTERNAL()+0x1eb40>
  63334a:	90                   	nop
;do{
;SUB_REGID();
  63334b:	e8 6f c3 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1405,"subs_functions.bas");}while(r);
  633350:	8b 05 f2 aa 44 00    	mov    eax,DWORD PTR [rip+0x44aaf2]        # a7de48 <qbevent>
  633356:	85 c0                	test   eax,eax
  633358:	74 25                	je     63337f <SUB_REGINTERNAL()+0x1eb74>
  63335a:	48 8d 05 63 57 3c 00 	lea    rax,[rip+0x3c5763]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633361:	48 89 c2             	mov    rdx,rax
  633364:	be 7d 05 00 00       	mov    esi,0x57d
  633369:	bf 58 51 00 00       	mov    edi,0x5158
  63336e:	e8 0e fa dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633373:	8b 05 db d7 55 00    	mov    eax,DWORD PTR [rip+0x55d7db]        # b90b54 <r>
  633379:	85 c0                	test   eax,eax
  63337b:	75 ce                	jne    63334b <SUB_REGINTERNAL()+0x1eb40>
  63337d:	eb 01                	jmp    633380 <SUB_REGINTERNAL()+0x1eb75>
  63337f:	90                   	nop
;do{
;SUB_CLEARID();
  633380:	e8 7a da f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1408,"subs_functions.bas");}while(r);
  633385:	8b 05 bd aa 44 00    	mov    eax,DWORD PTR [rip+0x44aabd]        # a7de48 <qbevent>
  63338b:	85 c0                	test   eax,eax
  63338d:	74 25                	je     6333b4 <SUB_REGINTERNAL()+0x1eba9>
  63338f:	48 8d 05 2e 57 3c 00 	lea    rax,[rip+0x3c572e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633396:	48 89 c2             	mov    rdx,rax
  633399:	be 80 05 00 00       	mov    esi,0x580
  63339e:	bf 58 51 00 00       	mov    edi,0x5158
  6333a3:	e8 d9 f9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6333a8:	8b 05 a6 d7 55 00    	mov    eax,DWORD PTR [rip+0x55d7a6]        # b90b54 <r>
  6333ae:	85 c0                	test   eax,eax
  6333b0:	75 ce                	jne    633380 <SUB_REGINTERNAL()+0x1eb75>
  6333b2:	eb 01                	jmp    6333b5 <SUB_REGINTERNAL()+0x1ebaa>
  6333b4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Draw",4));
  6333b5:	be 04 00 00 00       	mov    esi,0x4
  6333ba:	48 8d 05 9b 67 3c 00 	lea    rax,[rip+0x3c679b]        # 9f9b5c <_IO_stdin_used+0x19b5c>
  6333c1:	48 89 c7             	mov    rdi,rax
  6333c4:	e8 5c 18 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6333c9:	48 89 c3             	mov    rbx,rax
  6333cc:	48 8b 05 35 c7 55 00 	mov    rax,QWORD PTR [rip+0x55c735]        # b8fb08 <__UDT_ID>
  6333d3:	ba 01 00 00 00       	mov    edx,0x1
  6333d8:	be 00 01 00 00       	mov    esi,0x100
  6333dd:	48 89 c7             	mov    rdi,rax
  6333e0:	e8 d2 18 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6333e5:	48 89 de             	mov    rsi,rbx
  6333e8:	48 89 c7             	mov    rdi,rax
  6333eb:	e8 c7 1b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6333f0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6333f3:	be 00 00 00 00       	mov    esi,0x0
  6333f8:	89 c7                	mov    edi,eax
  6333fa:	e8 18 08 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1409,"subs_functions.bas");}while(r);
  6333ff:	8b 05 43 aa 44 00    	mov    eax,DWORD PTR [rip+0x44aa43]        # a7de48 <qbevent>
  633405:	85 c0                	test   eax,eax
  633407:	74 25                	je     63342e <SUB_REGINTERNAL()+0x1ec23>
  633409:	48 8d 05 b4 56 3c 00 	lea    rax,[rip+0x3c56b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633410:	48 89 c2             	mov    rdx,rax
  633413:	be 81 05 00 00       	mov    esi,0x581
  633418:	bf 58 51 00 00       	mov    edi,0x5158
  63341d:	e8 5f f9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633422:	8b 05 2c d7 55 00    	mov    eax,DWORD PTR [rip+0x55d72c]        # b90b54 <r>
  633428:	85 c0                	test   eax,eax
  63342a:	75 89                	jne    6333b5 <SUB_REGINTERNAL()+0x1ebaa>
  63342c:	eb 01                	jmp    63342f <SUB_REGINTERNAL()+0x1ec24>
  63342e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63342f:	48 8b 05 d2 c6 55 00 	mov    rax,QWORD PTR [rip+0x55c6d2]        # b8fb08 <__UDT_ID>
  633436:	48 05 20 02 00 00    	add    rax,0x220
  63343c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1410,"subs_functions.bas");}while(r);
  633441:	8b 05 01 aa 44 00    	mov    eax,DWORD PTR [rip+0x44aa01]        # a7de48 <qbevent>
  633447:	85 c0                	test   eax,eax
  633449:	74 25                	je     633470 <SUB_REGINTERNAL()+0x1ec65>
  63344b:	48 8d 05 72 56 3c 00 	lea    rax,[rip+0x3c5672]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633452:	48 89 c2             	mov    rdx,rax
  633455:	be 82 05 00 00       	mov    esi,0x582
  63345a:	bf 58 51 00 00       	mov    edi,0x5158
  63345f:	e8 1d f9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633464:	8b 05 ea d6 55 00    	mov    eax,DWORD PTR [rip+0x55d6ea]        # b90b54 <r>
  63346a:	85 c0                	test   eax,eax
  63346c:	75 c1                	jne    63342f <SUB_REGINTERNAL()+0x1ec24>
  63346e:	eb 01                	jmp    633471 <SUB_REGINTERNAL()+0x1ec66>
  633470:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_draw",8));
  633471:	be 08 00 00 00       	mov    esi,0x8
  633476:	48 8d 05 e4 66 3c 00 	lea    rax,[rip+0x3c66e4]        # 9f9b61 <_IO_stdin_used+0x19b61>
  63347d:	48 89 c7             	mov    rdi,rax
  633480:	e8 a0 17 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  633485:	48 89 c3             	mov    rbx,rax
  633488:	48 8b 05 79 c6 55 00 	mov    rax,QWORD PTR [rip+0x55c679]        # b8fb08 <__UDT_ID>
  63348f:	48 05 26 02 00 00    	add    rax,0x226
  633495:	ba 01 00 00 00       	mov    edx,0x1
  63349a:	be 00 01 00 00       	mov    esi,0x100
  63349f:	48 89 c7             	mov    rdi,rax
  6334a2:	e8 10 18 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6334a7:	48 89 de             	mov    rsi,rbx
  6334aa:	48 89 c7             	mov    rdi,rax
  6334ad:	e8 05 1b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6334b2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6334b5:	be 00 00 00 00       	mov    esi,0x0
  6334ba:	89 c7                	mov    edi,eax
  6334bc:	e8 56 07 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1411,"subs_functions.bas");}while(r);
  6334c1:	8b 05 81 a9 44 00    	mov    eax,DWORD PTR [rip+0x44a981]        # a7de48 <qbevent>
  6334c7:	85 c0                	test   eax,eax
  6334c9:	74 25                	je     6334f0 <SUB_REGINTERNAL()+0x1ece5>
  6334cb:	48 8d 05 f2 55 3c 00 	lea    rax,[rip+0x3c55f2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6334d2:	48 89 c2             	mov    rdx,rax
  6334d5:	be 83 05 00 00       	mov    esi,0x583
  6334da:	bf 58 51 00 00       	mov    edi,0x5158
  6334df:	e8 9d f8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6334e4:	8b 05 6a d6 55 00    	mov    eax,DWORD PTR [rip+0x55d66a]        # b90b54 <r>
  6334ea:	85 c0                	test   eax,eax
  6334ec:	75 83                	jne    633471 <SUB_REGINTERNAL()+0x1ec66>
  6334ee:	eb 01                	jmp    6334f1 <SUB_REGINTERNAL()+0x1ece6>
  6334f0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6334f1:	48 8b 05 10 c6 55 00 	mov    rax,QWORD PTR [rip+0x55c610]        # b8fb08 <__UDT_ID>
  6334f8:	48 05 29 03 00 00    	add    rax,0x329
  6334fe:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1412,"subs_functions.bas");}while(r);
  633503:	8b 05 3f a9 44 00    	mov    eax,DWORD PTR [rip+0x44a93f]        # a7de48 <qbevent>
  633509:	85 c0                	test   eax,eax
  63350b:	74 25                	je     633532 <SUB_REGINTERNAL()+0x1ed27>
  63350d:	48 8d 05 b0 55 3c 00 	lea    rax,[rip+0x3c55b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633514:	48 89 c2             	mov    rdx,rax
  633517:	be 84 05 00 00       	mov    esi,0x584
  63351c:	bf 58 51 00 00       	mov    edi,0x5158
  633521:	e8 5b f8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633526:	8b 05 28 d6 55 00    	mov    eax,DWORD PTR [rip+0x55d628]        # b90b54 <r>
  63352c:	85 c0                	test   eax,eax
  63352e:	75 c1                	jne    6334f1 <SUB_REGINTERNAL()+0x1ece6>
  633530:	eb 01                	jmp    633533 <SUB_REGINTERNAL()+0x1ed28>
  633532:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  633533:	48 8b 05 66 c6 55 00 	mov    rax,QWORD PTR [rip+0x55c666]        # b8fba0 <__LONG_STRINGTYPE>
  63353a:	8b 10                	mov    edx,DWORD PTR [rax]
  63353c:	48 8b 05 1d c6 55 00 	mov    rax,QWORD PTR [rip+0x55c61d]        # b8fb60 <__LONG_ISPOINTER>
  633543:	8b 08                	mov    ecx,DWORD PTR [rax]
  633545:	89 d0                	mov    eax,edx
  633547:	29 c8                	sub    eax,ecx
  633549:	89 c7                	mov    edi,eax
  63354b:	e8 ee 2b 2b 00       	call   8e613e <l2string(int)>
  633550:	48 89 c3             	mov    rbx,rax
  633553:	48 8b 05 ae c5 55 00 	mov    rax,QWORD PTR [rip+0x55c5ae]        # b8fb08 <__UDT_ID>
  63355a:	48 05 2d 03 00 00    	add    rax,0x32d
  633560:	ba 01 00 00 00       	mov    edx,0x1
  633565:	be 90 01 00 00       	mov    esi,0x190
  63356a:	48 89 c7             	mov    rdi,rax
  63356d:	e8 45 17 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633572:	48 89 de             	mov    rsi,rbx
  633575:	48 89 c7             	mov    rdi,rax
  633578:	e8 3a 1a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63357d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633580:	be 00 00 00 00       	mov    esi,0x0
  633585:	89 c7                	mov    edi,eax
  633587:	e8 8b 06 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1413,"subs_functions.bas");}while(r);
  63358c:	8b 05 b6 a8 44 00    	mov    eax,DWORD PTR [rip+0x44a8b6]        # a7de48 <qbevent>
  633592:	85 c0                	test   eax,eax
  633594:	74 29                	je     6335bf <SUB_REGINTERNAL()+0x1edb4>
  633596:	48 8d 05 27 55 3c 00 	lea    rax,[rip+0x3c5527]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63359d:	48 89 c2             	mov    rdx,rax
  6335a0:	be 85 05 00 00       	mov    esi,0x585
  6335a5:	bf 58 51 00 00       	mov    edi,0x5158
  6335aa:	e8 d2 f7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6335af:	8b 05 9f d5 55 00    	mov    eax,DWORD PTR [rip+0x55d59f]        # b90b54 <r>
  6335b5:	85 c0                	test   eax,eax
  6335b7:	0f 85 76 ff ff ff    	jne    633533 <SUB_REGINTERNAL()+0x1ed28>
  6335bd:	eb 01                	jmp    6335c0 <SUB_REGINTERNAL()+0x1edb5>
  6335bf:	90                   	nop
;do{
;SUB_REGID();
  6335c0:	e8 fa c0 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1414,"subs_functions.bas");}while(r);
  6335c5:	8b 05 7d a8 44 00    	mov    eax,DWORD PTR [rip+0x44a87d]        # a7de48 <qbevent>
  6335cb:	85 c0                	test   eax,eax
  6335cd:	74 25                	je     6335f4 <SUB_REGINTERNAL()+0x1ede9>
  6335cf:	48 8d 05 ee 54 3c 00 	lea    rax,[rip+0x3c54ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6335d6:	48 89 c2             	mov    rdx,rax
  6335d9:	be 86 05 00 00       	mov    esi,0x586
  6335de:	bf 58 51 00 00       	mov    edi,0x5158
  6335e3:	e8 99 f7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6335e8:	8b 05 66 d5 55 00    	mov    eax,DWORD PTR [rip+0x55d566]        # b90b54 <r>
  6335ee:	85 c0                	test   eax,eax
  6335f0:	75 ce                	jne    6335c0 <SUB_REGINTERNAL()+0x1edb5>
  6335f2:	eb 01                	jmp    6335f5 <SUB_REGINTERNAL()+0x1edea>
  6335f4:	90                   	nop
;do{
;SUB_CLEARID();
  6335f5:	e8 05 d8 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1416,"subs_functions.bas");}while(r);
  6335fa:	8b 05 48 a8 44 00    	mov    eax,DWORD PTR [rip+0x44a848]        # a7de48 <qbevent>
  633600:	85 c0                	test   eax,eax
  633602:	74 25                	je     633629 <SUB_REGINTERNAL()+0x1ee1e>
  633604:	48 8d 05 b9 54 3c 00 	lea    rax,[rip+0x3c54b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63360b:	48 89 c2             	mov    rdx,rax
  63360e:	be 88 05 00 00       	mov    esi,0x588
  633613:	bf 58 51 00 00       	mov    edi,0x5158
  633618:	e8 64 f7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63361d:	8b 05 31 d5 55 00    	mov    eax,DWORD PTR [rip+0x55d531]        # b90b54 <r>
  633623:	85 c0                	test   eax,eax
  633625:	75 ce                	jne    6335f5 <SUB_REGINTERNAL()+0x1edea>
  633627:	eb 01                	jmp    63362a <SUB_REGINTERNAL()+0x1ee1f>
  633629:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Play",4));
  63362a:	be 04 00 00 00       	mov    esi,0x4
  63362f:	48 8d 05 34 65 3c 00 	lea    rax,[rip+0x3c6534]        # 9f9b6a <_IO_stdin_used+0x19b6a>
  633636:	48 89 c7             	mov    rdi,rax
  633639:	e8 e7 15 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63363e:	48 89 c3             	mov    rbx,rax
  633641:	48 8b 05 c0 c4 55 00 	mov    rax,QWORD PTR [rip+0x55c4c0]        # b8fb08 <__UDT_ID>
  633648:	ba 01 00 00 00       	mov    edx,0x1
  63364d:	be 00 01 00 00       	mov    esi,0x100
  633652:	48 89 c7             	mov    rdi,rax
  633655:	e8 5d 16 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63365a:	48 89 de             	mov    rsi,rbx
  63365d:	48 89 c7             	mov    rdi,rax
  633660:	e8 52 19 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633665:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633668:	be 00 00 00 00       	mov    esi,0x0
  63366d:	89 c7                	mov    edi,eax
  63366f:	e8 a3 05 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1417,"subs_functions.bas");}while(r);
  633674:	8b 05 ce a7 44 00    	mov    eax,DWORD PTR [rip+0x44a7ce]        # a7de48 <qbevent>
  63367a:	85 c0                	test   eax,eax
  63367c:	74 25                	je     6336a3 <SUB_REGINTERNAL()+0x1ee98>
  63367e:	48 8d 05 3f 54 3c 00 	lea    rax,[rip+0x3c543f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633685:	48 89 c2             	mov    rdx,rax
  633688:	be 89 05 00 00       	mov    esi,0x589
  63368d:	bf 58 51 00 00       	mov    edi,0x5158
  633692:	e8 ea f6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633697:	8b 05 b7 d4 55 00    	mov    eax,DWORD PTR [rip+0x55d4b7]        # b90b54 <r>
  63369d:	85 c0                	test   eax,eax
  63369f:	75 89                	jne    63362a <SUB_REGINTERNAL()+0x1ee1f>
  6336a1:	eb 01                	jmp    6336a4 <SUB_REGINTERNAL()+0x1ee99>
  6336a3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  6336a4:	48 8b 05 5d c4 55 00 	mov    rax,QWORD PTR [rip+0x55c45d]        # b8fb08 <__UDT_ID>
  6336ab:	48 05 22 02 00 00    	add    rax,0x222
  6336b1:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1417,"subs_functions.bas");}while(r);
  6336b6:	8b 05 8c a7 44 00    	mov    eax,DWORD PTR [rip+0x44a78c]        # a7de48 <qbevent>
  6336bc:	85 c0                	test   eax,eax
  6336be:	74 25                	je     6336e5 <SUB_REGINTERNAL()+0x1eeda>
  6336c0:	48 8d 05 fd 53 3c 00 	lea    rax,[rip+0x3c53fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6336c7:	48 89 c2             	mov    rdx,rax
  6336ca:	be 89 05 00 00       	mov    esi,0x589
  6336cf:	bf 58 51 00 00       	mov    edi,0x5158
  6336d4:	e8 a8 f6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6336d9:	8b 05 75 d4 55 00    	mov    eax,DWORD PTR [rip+0x55d475]        # b90b54 <r>
  6336df:	85 c0                	test   eax,eax
  6336e1:	75 c1                	jne    6336a4 <SUB_REGINTERNAL()+0x1ee99>
  6336e3:	eb 01                	jmp    6336e6 <SUB_REGINTERNAL()+0x1eedb>
  6336e5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6336e6:	48 8b 05 1b c4 55 00 	mov    rax,QWORD PTR [rip+0x55c41b]        # b8fb08 <__UDT_ID>
  6336ed:	48 05 20 02 00 00    	add    rax,0x220
  6336f3:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1418,"subs_functions.bas");}while(r);
  6336f8:	8b 05 4a a7 44 00    	mov    eax,DWORD PTR [rip+0x44a74a]        # a7de48 <qbevent>
  6336fe:	85 c0                	test   eax,eax
  633700:	74 25                	je     633727 <SUB_REGINTERNAL()+0x1ef1c>
  633702:	48 8d 05 bb 53 3c 00 	lea    rax,[rip+0x3c53bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633709:	48 89 c2             	mov    rdx,rax
  63370c:	be 8a 05 00 00       	mov    esi,0x58a
  633711:	bf 58 51 00 00       	mov    edi,0x5158
  633716:	e8 66 f6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63371b:	8b 05 33 d4 55 00    	mov    eax,DWORD PTR [rip+0x55d433]        # b90b54 <r>
  633721:	85 c0                	test   eax,eax
  633723:	75 c1                	jne    6336e6 <SUB_REGINTERNAL()+0x1eedb>
  633725:	eb 01                	jmp    633728 <SUB_REGINTERNAL()+0x1ef1d>
  633727:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_play",8));
  633728:	be 08 00 00 00       	mov    esi,0x8
  63372d:	48 8d 05 3b 64 3c 00 	lea    rax,[rip+0x3c643b]        # 9f9b6f <_IO_stdin_used+0x19b6f>
  633734:	48 89 c7             	mov    rdi,rax
  633737:	e8 e9 14 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63373c:	48 89 c3             	mov    rbx,rax
  63373f:	48 8b 05 c2 c3 55 00 	mov    rax,QWORD PTR [rip+0x55c3c2]        # b8fb08 <__UDT_ID>
  633746:	48 05 26 02 00 00    	add    rax,0x226
  63374c:	ba 01 00 00 00       	mov    edx,0x1
  633751:	be 00 01 00 00       	mov    esi,0x100
  633756:	48 89 c7             	mov    rdi,rax
  633759:	e8 59 15 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63375e:	48 89 de             	mov    rsi,rbx
  633761:	48 89 c7             	mov    rdi,rax
  633764:	e8 4e 18 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633769:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63376c:	be 00 00 00 00       	mov    esi,0x0
  633771:	89 c7                	mov    edi,eax
  633773:	e8 9f 04 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1419,"subs_functions.bas");}while(r);
  633778:	8b 05 ca a6 44 00    	mov    eax,DWORD PTR [rip+0x44a6ca]        # a7de48 <qbevent>
  63377e:	85 c0                	test   eax,eax
  633780:	74 25                	je     6337a7 <SUB_REGINTERNAL()+0x1ef9c>
  633782:	48 8d 05 3b 53 3c 00 	lea    rax,[rip+0x3c533b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633789:	48 89 c2             	mov    rdx,rax
  63378c:	be 8b 05 00 00       	mov    esi,0x58b
  633791:	bf 58 51 00 00       	mov    edi,0x5158
  633796:	e8 e6 f5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63379b:	8b 05 b3 d3 55 00    	mov    eax,DWORD PTR [rip+0x55d3b3]        # b90b54 <r>
  6337a1:	85 c0                	test   eax,eax
  6337a3:	75 83                	jne    633728 <SUB_REGINTERNAL()+0x1ef1d>
  6337a5:	eb 01                	jmp    6337a8 <SUB_REGINTERNAL()+0x1ef9d>
  6337a7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6337a8:	48 8b 05 59 c3 55 00 	mov    rax,QWORD PTR [rip+0x55c359]        # b8fb08 <__UDT_ID>
  6337af:	48 05 29 03 00 00    	add    rax,0x329
  6337b5:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1420,"subs_functions.bas");}while(r);
  6337ba:	8b 05 88 a6 44 00    	mov    eax,DWORD PTR [rip+0x44a688]        # a7de48 <qbevent>
  6337c0:	85 c0                	test   eax,eax
  6337c2:	74 25                	je     6337e9 <SUB_REGINTERNAL()+0x1efde>
  6337c4:	48 8d 05 f9 52 3c 00 	lea    rax,[rip+0x3c52f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6337cb:	48 89 c2             	mov    rdx,rax
  6337ce:	be 8c 05 00 00       	mov    esi,0x58c
  6337d3:	bf 58 51 00 00       	mov    edi,0x5158
  6337d8:	e8 a4 f5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6337dd:	8b 05 71 d3 55 00    	mov    eax,DWORD PTR [rip+0x55d371]        # b90b54 <r>
  6337e3:	85 c0                	test   eax,eax
  6337e5:	75 c1                	jne    6337a8 <SUB_REGINTERNAL()+0x1ef9d>
  6337e7:	eb 01                	jmp    6337ea <SUB_REGINTERNAL()+0x1efdf>
  6337e9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6337ea:	48 8b 05 af c3 55 00 	mov    rax,QWORD PTR [rip+0x55c3af]        # b8fba0 <__LONG_STRINGTYPE>
  6337f1:	8b 10                	mov    edx,DWORD PTR [rax]
  6337f3:	48 8b 05 66 c3 55 00 	mov    rax,QWORD PTR [rip+0x55c366]        # b8fb60 <__LONG_ISPOINTER>
  6337fa:	8b 08                	mov    ecx,DWORD PTR [rax]
  6337fc:	89 d0                	mov    eax,edx
  6337fe:	29 c8                	sub    eax,ecx
  633800:	89 c7                	mov    edi,eax
  633802:	e8 37 29 2b 00       	call   8e613e <l2string(int)>
  633807:	48 89 c3             	mov    rbx,rax
  63380a:	48 8b 05 f7 c2 55 00 	mov    rax,QWORD PTR [rip+0x55c2f7]        # b8fb08 <__UDT_ID>
  633811:	48 05 2d 03 00 00    	add    rax,0x32d
  633817:	ba 01 00 00 00       	mov    edx,0x1
  63381c:	be 90 01 00 00       	mov    esi,0x190
  633821:	48 89 c7             	mov    rdi,rax
  633824:	e8 8e 14 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633829:	48 89 de             	mov    rsi,rbx
  63382c:	48 89 c7             	mov    rdi,rax
  63382f:	e8 83 17 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633834:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633837:	be 00 00 00 00       	mov    esi,0x0
  63383c:	89 c7                	mov    edi,eax
  63383e:	e8 d4 03 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1421,"subs_functions.bas");}while(r);
  633843:	8b 05 ff a5 44 00    	mov    eax,DWORD PTR [rip+0x44a5ff]        # a7de48 <qbevent>
  633849:	85 c0                	test   eax,eax
  63384b:	74 29                	je     633876 <SUB_REGINTERNAL()+0x1f06b>
  63384d:	48 8d 05 70 52 3c 00 	lea    rax,[rip+0x3c5270]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633854:	48 89 c2             	mov    rdx,rax
  633857:	be 8d 05 00 00       	mov    esi,0x58d
  63385c:	bf 58 51 00 00       	mov    edi,0x5158
  633861:	e8 1b f5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633866:	8b 05 e8 d2 55 00    	mov    eax,DWORD PTR [rip+0x55d2e8]        # b90b54 <r>
  63386c:	85 c0                	test   eax,eax
  63386e:	0f 85 76 ff ff ff    	jne    6337ea <SUB_REGINTERNAL()+0x1efdf>
  633874:	eb 01                	jmp    633877 <SUB_REGINTERNAL()+0x1f06c>
  633876:	90                   	nop
;do{
;SUB_REGID();
  633877:	e8 43 be fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1422,"subs_functions.bas");}while(r);
  63387c:	8b 05 c6 a5 44 00    	mov    eax,DWORD PTR [rip+0x44a5c6]        # a7de48 <qbevent>
  633882:	85 c0                	test   eax,eax
  633884:	74 25                	je     6338ab <SUB_REGINTERNAL()+0x1f0a0>
  633886:	48 8d 05 37 52 3c 00 	lea    rax,[rip+0x3c5237]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63388d:	48 89 c2             	mov    rdx,rax
  633890:	be 8e 05 00 00       	mov    esi,0x58e
  633895:	bf 58 51 00 00       	mov    edi,0x5158
  63389a:	e8 e2 f4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63389f:	8b 05 af d2 55 00    	mov    eax,DWORD PTR [rip+0x55d2af]        # b90b54 <r>
  6338a5:	85 c0                	test   eax,eax
  6338a7:	75 ce                	jne    633877 <SUB_REGINTERNAL()+0x1f06c>
  6338a9:	eb 01                	jmp    6338ac <SUB_REGINTERNAL()+0x1f0a1>
  6338ab:	90                   	nop
;do{
;SUB_CLEARID();
  6338ac:	e8 4e d5 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1424,"subs_functions.bas");}while(r);
  6338b1:	8b 05 91 a5 44 00    	mov    eax,DWORD PTR [rip+0x44a591]        # a7de48 <qbevent>
  6338b7:	85 c0                	test   eax,eax
  6338b9:	74 25                	je     6338e0 <SUB_REGINTERNAL()+0x1f0d5>
  6338bb:	48 8d 05 02 52 3c 00 	lea    rax,[rip+0x3c5202]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6338c2:	48 89 c2             	mov    rdx,rax
  6338c5:	be 90 05 00 00       	mov    esi,0x590
  6338ca:	bf 58 51 00 00       	mov    edi,0x5158
  6338cf:	e8 ad f4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6338d4:	8b 05 7a d2 55 00    	mov    eax,DWORD PTR [rip+0x55d27a]        # b90b54 <r>
  6338da:	85 c0                	test   eax,eax
  6338dc:	75 ce                	jne    6338ac <SUB_REGINTERNAL()+0x1f0a1>
  6338de:	eb 01                	jmp    6338e1 <SUB_REGINTERNAL()+0x1f0d6>
  6338e0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Play",4));
  6338e1:	be 04 00 00 00       	mov    esi,0x4
  6338e6:	48 8d 05 7d 62 3c 00 	lea    rax,[rip+0x3c627d]        # 9f9b6a <_IO_stdin_used+0x19b6a>
  6338ed:	48 89 c7             	mov    rdi,rax
  6338f0:	e8 30 13 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6338f5:	48 89 c3             	mov    rbx,rax
  6338f8:	48 8b 05 09 c2 55 00 	mov    rax,QWORD PTR [rip+0x55c209]        # b8fb08 <__UDT_ID>
  6338ff:	ba 01 00 00 00       	mov    edx,0x1
  633904:	be 00 01 00 00       	mov    esi,0x100
  633909:	48 89 c7             	mov    rdi,rax
  63390c:	e8 a6 13 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633911:	48 89 de             	mov    rsi,rbx
  633914:	48 89 c7             	mov    rdi,rax
  633917:	e8 9b 16 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63391c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63391f:	be 00 00 00 00       	mov    esi,0x0
  633924:	89 c7                	mov    edi,eax
  633926:	e8 ec 02 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1425,"subs_functions.bas");}while(r);
  63392b:	8b 05 17 a5 44 00    	mov    eax,DWORD PTR [rip+0x44a517]        # a7de48 <qbevent>
  633931:	85 c0                	test   eax,eax
  633933:	74 25                	je     63395a <SUB_REGINTERNAL()+0x1f14f>
  633935:	48 8d 05 88 51 3c 00 	lea    rax,[rip+0x3c5188]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63393c:	48 89 c2             	mov    rdx,rax
  63393f:	be 91 05 00 00       	mov    esi,0x591
  633944:	bf 58 51 00 00       	mov    edi,0x5158
  633949:	e8 33 f4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63394e:	8b 05 00 d2 55 00    	mov    eax,DWORD PTR [rip+0x55d200]        # b90b54 <r>
  633954:	85 c0                	test   eax,eax
  633956:	75 89                	jne    6338e1 <SUB_REGINTERNAL()+0x1f0d6>
  633958:	eb 01                	jmp    63395b <SUB_REGINTERNAL()+0x1f150>
  63395a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63395b:	48 8b 05 a6 c1 55 00 	mov    rax,QWORD PTR [rip+0x55c1a6]        # b8fb08 <__UDT_ID>
  633962:	48 05 22 02 00 00    	add    rax,0x222
  633968:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1425,"subs_functions.bas");}while(r);
  63396d:	8b 05 d5 a4 44 00    	mov    eax,DWORD PTR [rip+0x44a4d5]        # a7de48 <qbevent>
  633973:	85 c0                	test   eax,eax
  633975:	74 25                	je     63399c <SUB_REGINTERNAL()+0x1f191>
  633977:	48 8d 05 46 51 3c 00 	lea    rax,[rip+0x3c5146]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63397e:	48 89 c2             	mov    rdx,rax
  633981:	be 91 05 00 00       	mov    esi,0x591
  633986:	bf 58 51 00 00       	mov    edi,0x5158
  63398b:	e8 f1 f3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633990:	8b 05 be d1 55 00    	mov    eax,DWORD PTR [rip+0x55d1be]        # b90b54 <r>
  633996:	85 c0                	test   eax,eax
  633998:	75 c1                	jne    63395b <SUB_REGINTERNAL()+0x1f150>
  63399a:	eb 01                	jmp    63399d <SUB_REGINTERNAL()+0x1f192>
  63399c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63399d:	48 8b 05 64 c1 55 00 	mov    rax,QWORD PTR [rip+0x55c164]        # b8fb08 <__UDT_ID>
  6339a4:	48 05 20 02 00 00    	add    rax,0x220
  6339aa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1426,"subs_functions.bas");}while(r);
  6339af:	8b 05 93 a4 44 00    	mov    eax,DWORD PTR [rip+0x44a493]        # a7de48 <qbevent>
  6339b5:	85 c0                	test   eax,eax
  6339b7:	74 25                	je     6339de <SUB_REGINTERNAL()+0x1f1d3>
  6339b9:	48 8d 05 04 51 3c 00 	lea    rax,[rip+0x3c5104]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6339c0:	48 89 c2             	mov    rdx,rax
  6339c3:	be 92 05 00 00       	mov    esi,0x592
  6339c8:	bf 58 51 00 00       	mov    edi,0x5158
  6339cd:	e8 af f3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6339d2:	8b 05 7c d1 55 00    	mov    eax,DWORD PTR [rip+0x55d17c]        # b90b54 <r>
  6339d8:	85 c0                	test   eax,eax
  6339da:	75 c1                	jne    63399d <SUB_REGINTERNAL()+0x1f192>
  6339dc:	eb 01                	jmp    6339df <SUB_REGINTERNAL()+0x1f1d4>
  6339de:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_play",9));
  6339df:	be 09 00 00 00       	mov    esi,0x9
  6339e4:	48 8d 05 8d 61 3c 00 	lea    rax,[rip+0x3c618d]        # 9f9b78 <_IO_stdin_used+0x19b78>
  6339eb:	48 89 c7             	mov    rdi,rax
  6339ee:	e8 32 12 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6339f3:	48 89 c3             	mov    rbx,rax
  6339f6:	48 8b 05 0b c1 55 00 	mov    rax,QWORD PTR [rip+0x55c10b]        # b8fb08 <__UDT_ID>
  6339fd:	48 05 26 02 00 00    	add    rax,0x226
  633a03:	ba 01 00 00 00       	mov    edx,0x1
  633a08:	be 00 01 00 00       	mov    esi,0x100
  633a0d:	48 89 c7             	mov    rdi,rax
  633a10:	e8 a2 12 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633a15:	48 89 de             	mov    rsi,rbx
  633a18:	48 89 c7             	mov    rdi,rax
  633a1b:	e8 97 15 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633a20:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633a23:	be 00 00 00 00       	mov    esi,0x0
  633a28:	89 c7                	mov    edi,eax
  633a2a:	e8 e8 01 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1427,"subs_functions.bas");}while(r);
  633a2f:	8b 05 13 a4 44 00    	mov    eax,DWORD PTR [rip+0x44a413]        # a7de48 <qbevent>
  633a35:	85 c0                	test   eax,eax
  633a37:	74 25                	je     633a5e <SUB_REGINTERNAL()+0x1f253>
  633a39:	48 8d 05 84 50 3c 00 	lea    rax,[rip+0x3c5084]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633a40:	48 89 c2             	mov    rdx,rax
  633a43:	be 93 05 00 00       	mov    esi,0x593
  633a48:	bf 58 51 00 00       	mov    edi,0x5158
  633a4d:	e8 2f f3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633a52:	8b 05 fc d0 55 00    	mov    eax,DWORD PTR [rip+0x55d0fc]        # b90b54 <r>
  633a58:	85 c0                	test   eax,eax
  633a5a:	75 83                	jne    6339df <SUB_REGINTERNAL()+0x1f1d4>
  633a5c:	eb 01                	jmp    633a5f <SUB_REGINTERNAL()+0x1f254>
  633a5e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  633a5f:	48 8b 05 a2 c0 55 00 	mov    rax,QWORD PTR [rip+0x55c0a2]        # b8fb08 <__UDT_ID>
  633a66:	48 05 29 03 00 00    	add    rax,0x329
  633a6c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1428,"subs_functions.bas");}while(r);
  633a71:	8b 05 d1 a3 44 00    	mov    eax,DWORD PTR [rip+0x44a3d1]        # a7de48 <qbevent>
  633a77:	85 c0                	test   eax,eax
  633a79:	74 25                	je     633aa0 <SUB_REGINTERNAL()+0x1f295>
  633a7b:	48 8d 05 42 50 3c 00 	lea    rax,[rip+0x3c5042]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633a82:	48 89 c2             	mov    rdx,rax
  633a85:	be 94 05 00 00       	mov    esi,0x594
  633a8a:	bf 58 51 00 00       	mov    edi,0x5158
  633a8f:	e8 ed f2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633a94:	8b 05 ba d0 55 00    	mov    eax,DWORD PTR [rip+0x55d0ba]        # b90b54 <r>
  633a9a:	85 c0                	test   eax,eax
  633a9c:	75 c1                	jne    633a5f <SUB_REGINTERNAL()+0x1f254>
  633a9e:	eb 01                	jmp    633aa1 <SUB_REGINTERNAL()+0x1f296>
  633aa0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  633aa1:	48 8b 05 30 c1 55 00 	mov    rax,QWORD PTR [rip+0x55c130]        # b8fbd8 <__LONG_LONGTYPE>
  633aa8:	8b 10                	mov    edx,DWORD PTR [rax]
  633aaa:	48 8b 05 af c0 55 00 	mov    rax,QWORD PTR [rip+0x55c0af]        # b8fb60 <__LONG_ISPOINTER>
  633ab1:	8b 08                	mov    ecx,DWORD PTR [rax]
  633ab3:	89 d0                	mov    eax,edx
  633ab5:	29 c8                	sub    eax,ecx
  633ab7:	89 c7                	mov    edi,eax
  633ab9:	e8 80 26 2b 00       	call   8e613e <l2string(int)>
  633abe:	48 89 c3             	mov    rbx,rax
  633ac1:	48 8b 05 40 c0 55 00 	mov    rax,QWORD PTR [rip+0x55c040]        # b8fb08 <__UDT_ID>
  633ac8:	48 05 2d 03 00 00    	add    rax,0x32d
  633ace:	ba 01 00 00 00       	mov    edx,0x1
  633ad3:	be 90 01 00 00       	mov    esi,0x190
  633ad8:	48 89 c7             	mov    rdi,rax
  633adb:	e8 d7 11 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633ae0:	48 89 de             	mov    rsi,rbx
  633ae3:	48 89 c7             	mov    rdi,rax
  633ae6:	e8 cc 14 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633aeb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633aee:	be 00 00 00 00       	mov    esi,0x0
  633af3:	89 c7                	mov    edi,eax
  633af5:	e8 1d 01 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1429,"subs_functions.bas");}while(r);
  633afa:	8b 05 48 a3 44 00    	mov    eax,DWORD PTR [rip+0x44a348]        # a7de48 <qbevent>
  633b00:	85 c0                	test   eax,eax
  633b02:	74 29                	je     633b2d <SUB_REGINTERNAL()+0x1f322>
  633b04:	48 8d 05 b9 4f 3c 00 	lea    rax,[rip+0x3c4fb9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633b0b:	48 89 c2             	mov    rdx,rax
  633b0e:	be 95 05 00 00       	mov    esi,0x595
  633b13:	bf 58 51 00 00       	mov    edi,0x5158
  633b18:	e8 64 f2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633b1d:	8b 05 31 d0 55 00    	mov    eax,DWORD PTR [rip+0x55d031]        # b90b54 <r>
  633b23:	85 c0                	test   eax,eax
  633b25:	0f 85 76 ff ff ff    	jne    633aa1 <SUB_REGINTERNAL()+0x1f296>
  633b2b:	eb 01                	jmp    633b2e <SUB_REGINTERNAL()+0x1f323>
  633b2d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  633b2e:	48 8b 05 a3 c0 55 00 	mov    rax,QWORD PTR [rip+0x55c0a3]        # b8fbd8 <__LONG_LONGTYPE>
  633b35:	8b 10                	mov    edx,DWORD PTR [rax]
  633b37:	48 8b 05 22 c0 55 00 	mov    rax,QWORD PTR [rip+0x55c022]        # b8fb60 <__LONG_ISPOINTER>
  633b3e:	8b 08                	mov    ecx,DWORD PTR [rax]
  633b40:	48 8b 05 c1 bf 55 00 	mov    rax,QWORD PTR [rip+0x55bfc1]        # b8fb08 <__UDT_ID>
  633b47:	48 05 4d 09 00 00    	add    rax,0x94d
  633b4d:	29 ca                	sub    edx,ecx
  633b4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1430,"subs_functions.bas");}while(r);
  633b51:	8b 05 f1 a2 44 00    	mov    eax,DWORD PTR [rip+0x44a2f1]        # a7de48 <qbevent>
  633b57:	85 c0                	test   eax,eax
  633b59:	74 25                	je     633b80 <SUB_REGINTERNAL()+0x1f375>
  633b5b:	48 8d 05 62 4f 3c 00 	lea    rax,[rip+0x3c4f62]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633b62:	48 89 c2             	mov    rdx,rax
  633b65:	be 96 05 00 00       	mov    esi,0x596
  633b6a:	bf 58 51 00 00       	mov    edi,0x5158
  633b6f:	e8 0d f2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633b74:	8b 05 da cf 55 00    	mov    eax,DWORD PTR [rip+0x55cfda]        # b90b54 <r>
  633b7a:	85 c0                	test   eax,eax
  633b7c:	75 b0                	jne    633b2e <SUB_REGINTERNAL()+0x1f323>
  633b7e:	eb 01                	jmp    633b81 <SUB_REGINTERNAL()+0x1f376>
  633b80:	90                   	nop
;do{
;SUB_REGID();
  633b81:	e8 39 bb fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1431,"subs_functions.bas");}while(r);
  633b86:	8b 05 bc a2 44 00    	mov    eax,DWORD PTR [rip+0x44a2bc]        # a7de48 <qbevent>
  633b8c:	85 c0                	test   eax,eax
  633b8e:	74 25                	je     633bb5 <SUB_REGINTERNAL()+0x1f3aa>
  633b90:	48 8d 05 2d 4f 3c 00 	lea    rax,[rip+0x3c4f2d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633b97:	48 89 c2             	mov    rdx,rax
  633b9a:	be 97 05 00 00       	mov    esi,0x597
  633b9f:	bf 58 51 00 00       	mov    edi,0x5158
  633ba4:	e8 d8 f1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633ba9:	8b 05 a5 cf 55 00    	mov    eax,DWORD PTR [rip+0x55cfa5]        # b90b54 <r>
  633baf:	85 c0                	test   eax,eax
  633bb1:	75 ce                	jne    633b81 <SUB_REGINTERNAL()+0x1f376>
  633bb3:	eb 01                	jmp    633bb6 <SUB_REGINTERNAL()+0x1f3ab>
  633bb5:	90                   	nop
;do{
;SUB_CLEARID();
  633bb6:	e8 44 d2 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1434,"subs_functions.bas");}while(r);
  633bbb:	8b 05 87 a2 44 00    	mov    eax,DWORD PTR [rip+0x44a287]        # a7de48 <qbevent>
  633bc1:	85 c0                	test   eax,eax
  633bc3:	74 25                	je     633bea <SUB_REGINTERNAL()+0x1f3df>
  633bc5:	48 8d 05 f8 4e 3c 00 	lea    rax,[rip+0x3c4ef8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633bcc:	48 89 c2             	mov    rdx,rax
  633bcf:	be 9a 05 00 00       	mov    esi,0x59a
  633bd4:	bf 58 51 00 00       	mov    edi,0x5158
  633bd9:	e8 a3 f1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633bde:	8b 05 70 cf 55 00    	mov    eax,DWORD PTR [rip+0x55cf70]        # b90b54 <r>
  633be4:	85 c0                	test   eax,eax
  633be6:	75 ce                	jne    633bb6 <SUB_REGINTERNAL()+0x1f3ab>
  633be8:	eb 01                	jmp    633beb <SUB_REGINTERNAL()+0x1f3e0>
  633bea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseShow",9)));
  633beb:	be 09 00 00 00       	mov    esi,0x9
  633bf0:	48 8d 05 8b 5f 3c 00 	lea    rax,[rip+0x3c5f8b]        # 9f9b82 <_IO_stdin_used+0x19b82>
  633bf7:	48 89 c7             	mov    rdi,rax
  633bfa:	e8 26 10 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  633bff:	48 89 c2             	mov    rdx,rax
  633c02:	48 8b 05 1f b8 55 00 	mov    rax,QWORD PTR [rip+0x55b81f]        # b8f428 <__STRING_QB64PREFIX>
  633c09:	48 89 d6             	mov    rsi,rdx
  633c0c:	48 89 c7             	mov    rdi,rax
  633c0f:	e8 d3 1c 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  633c14:	48 89 c3             	mov    rbx,rax
  633c17:	48 8b 05 ea be 55 00 	mov    rax,QWORD PTR [rip+0x55beea]        # b8fb08 <__UDT_ID>
  633c1e:	ba 01 00 00 00       	mov    edx,0x1
  633c23:	be 00 01 00 00       	mov    esi,0x100
  633c28:	48 89 c7             	mov    rdi,rax
  633c2b:	e8 87 10 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633c30:	48 89 de             	mov    rsi,rbx
  633c33:	48 89 c7             	mov    rdi,rax
  633c36:	e8 7c 13 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633c3b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633c3e:	be 00 00 00 00       	mov    esi,0x0
  633c43:	89 c7                	mov    edi,eax
  633c45:	e8 cd ff 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1435,"subs_functions.bas");}while(r);
  633c4a:	8b 05 f8 a1 44 00    	mov    eax,DWORD PTR [rip+0x44a1f8]        # a7de48 <qbevent>
  633c50:	85 c0                	test   eax,eax
  633c52:	74 29                	je     633c7d <SUB_REGINTERNAL()+0x1f472>
  633c54:	48 8d 05 69 4e 3c 00 	lea    rax,[rip+0x3c4e69]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633c5b:	48 89 c2             	mov    rdx,rax
  633c5e:	be 9b 05 00 00       	mov    esi,0x59b
  633c63:	bf 58 51 00 00       	mov    edi,0x5158
  633c68:	e8 14 f1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633c6d:	8b 05 e1 ce 55 00    	mov    eax,DWORD PTR [rip+0x55cee1]        # b90b54 <r>
  633c73:	85 c0                	test   eax,eax
  633c75:	0f 85 70 ff ff ff    	jne    633beb <SUB_REGINTERNAL()+0x1f3e0>
  633c7b:	eb 01                	jmp    633c7e <SUB_REGINTERNAL()+0x1f473>
  633c7d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  633c7e:	48 8b 05 83 be 55 00 	mov    rax,QWORD PTR [rip+0x55be83]        # b8fb08 <__UDT_ID>
  633c85:	48 05 20 02 00 00    	add    rax,0x220
  633c8b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1436,"subs_functions.bas");}while(r);
  633c90:	8b 05 b2 a1 44 00    	mov    eax,DWORD PTR [rip+0x44a1b2]        # a7de48 <qbevent>
  633c96:	85 c0                	test   eax,eax
  633c98:	74 25                	je     633cbf <SUB_REGINTERNAL()+0x1f4b4>
  633c9a:	48 8d 05 23 4e 3c 00 	lea    rax,[rip+0x3c4e23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633ca1:	48 89 c2             	mov    rdx,rax
  633ca4:	be 9c 05 00 00       	mov    esi,0x59c
  633ca9:	bf 58 51 00 00       	mov    edi,0x5158
  633cae:	e8 ce f0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633cb3:	8b 05 9b ce 55 00    	mov    eax,DWORD PTR [rip+0x55ce9b]        # b90b54 <r>
  633cb9:	85 c0                	test   eax,eax
  633cbb:	75 c1                	jne    633c7e <SUB_REGINTERNAL()+0x1f473>
  633cbd:	eb 01                	jmp    633cc0 <SUB_REGINTERNAL()+0x1f4b5>
  633cbf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__mouseshow",14));
  633cc0:	be 0e 00 00 00       	mov    esi,0xe
  633cc5:	48 8d 05 c0 5e 3c 00 	lea    rax,[rip+0x3c5ec0]        # 9f9b8c <_IO_stdin_used+0x19b8c>
  633ccc:	48 89 c7             	mov    rdi,rax
  633ccf:	e8 51 0f 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  633cd4:	48 89 c3             	mov    rbx,rax
  633cd7:	48 8b 05 2a be 55 00 	mov    rax,QWORD PTR [rip+0x55be2a]        # b8fb08 <__UDT_ID>
  633cde:	48 05 26 02 00 00    	add    rax,0x226
  633ce4:	ba 01 00 00 00       	mov    edx,0x1
  633ce9:	be 00 01 00 00       	mov    esi,0x100
  633cee:	48 89 c7             	mov    rdi,rax
  633cf1:	e8 c1 0f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633cf6:	48 89 de             	mov    rsi,rbx
  633cf9:	48 89 c7             	mov    rdi,rax
  633cfc:	e8 b6 12 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633d01:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633d04:	be 00 00 00 00       	mov    esi,0x0
  633d09:	89 c7                	mov    edi,eax
  633d0b:	e8 07 ff 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1437,"subs_functions.bas");}while(r);
  633d10:	8b 05 32 a1 44 00    	mov    eax,DWORD PTR [rip+0x44a132]        # a7de48 <qbevent>
  633d16:	85 c0                	test   eax,eax
  633d18:	74 25                	je     633d3f <SUB_REGINTERNAL()+0x1f534>
  633d1a:	48 8d 05 a3 4d 3c 00 	lea    rax,[rip+0x3c4da3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633d21:	48 89 c2             	mov    rdx,rax
  633d24:	be 9d 05 00 00       	mov    esi,0x59d
  633d29:	bf 58 51 00 00       	mov    edi,0x5158
  633d2e:	e8 4e f0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633d33:	8b 05 1b ce 55 00    	mov    eax,DWORD PTR [rip+0x55ce1b]        # b90b54 <r>
  633d39:	85 c0                	test   eax,eax
  633d3b:	75 83                	jne    633cc0 <SUB_REGINTERNAL()+0x1f4b5>
  633d3d:	eb 01                	jmp    633d40 <SUB_REGINTERNAL()+0x1f535>
  633d3f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  633d40:	48 8b 05 c1 bd 55 00 	mov    rax,QWORD PTR [rip+0x55bdc1]        # b8fb08 <__UDT_ID>
  633d47:	48 05 29 03 00 00    	add    rax,0x329
  633d4d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1438,"subs_functions.bas");}while(r);
  633d52:	8b 05 f0 a0 44 00    	mov    eax,DWORD PTR [rip+0x44a0f0]        # a7de48 <qbevent>
  633d58:	85 c0                	test   eax,eax
  633d5a:	74 25                	je     633d81 <SUB_REGINTERNAL()+0x1f576>
  633d5c:	48 8d 05 61 4d 3c 00 	lea    rax,[rip+0x3c4d61]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633d63:	48 89 c2             	mov    rdx,rax
  633d66:	be 9e 05 00 00       	mov    esi,0x59e
  633d6b:	bf 58 51 00 00       	mov    edi,0x5158
  633d70:	e8 0c f0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633d75:	8b 05 d9 cd 55 00    	mov    eax,DWORD PTR [rip+0x55cdd9]        # b90b54 <r>
  633d7b:	85 c0                	test   eax,eax
  633d7d:	75 c1                	jne    633d40 <SUB_REGINTERNAL()+0x1f535>
  633d7f:	eb 01                	jmp    633d82 <SUB_REGINTERNAL()+0x1f577>
  633d81:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  633d82:	48 8b 05 17 be 55 00 	mov    rax,QWORD PTR [rip+0x55be17]        # b8fba0 <__LONG_STRINGTYPE>
  633d89:	8b 10                	mov    edx,DWORD PTR [rax]
  633d8b:	48 8b 05 ce bd 55 00 	mov    rax,QWORD PTR [rip+0x55bdce]        # b8fb60 <__LONG_ISPOINTER>
  633d92:	8b 08                	mov    ecx,DWORD PTR [rax]
  633d94:	89 d0                	mov    eax,edx
  633d96:	29 c8                	sub    eax,ecx
  633d98:	89 c7                	mov    edi,eax
  633d9a:	e8 9f 23 2b 00       	call   8e613e <l2string(int)>
  633d9f:	48 89 c3             	mov    rbx,rax
  633da2:	48 8b 05 5f bd 55 00 	mov    rax,QWORD PTR [rip+0x55bd5f]        # b8fb08 <__UDT_ID>
  633da9:	48 05 2d 03 00 00    	add    rax,0x32d
  633daf:	ba 01 00 00 00       	mov    edx,0x1
  633db4:	be 90 01 00 00       	mov    esi,0x190
  633db9:	48 89 c7             	mov    rdi,rax
  633dbc:	e8 f6 0e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633dc1:	48 89 de             	mov    rsi,rbx
  633dc4:	48 89 c7             	mov    rdi,rax
  633dc7:	e8 eb 11 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633dcc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633dcf:	be 00 00 00 00       	mov    esi,0x0
  633dd4:	89 c7                	mov    edi,eax
  633dd6:	e8 3c fe 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1439,"subs_functions.bas");}while(r);
  633ddb:	8b 05 67 a0 44 00    	mov    eax,DWORD PTR [rip+0x44a067]        # a7de48 <qbevent>
  633de1:	85 c0                	test   eax,eax
  633de3:	74 29                	je     633e0e <SUB_REGINTERNAL()+0x1f603>
  633de5:	48 8d 05 d8 4c 3c 00 	lea    rax,[rip+0x3c4cd8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633dec:	48 89 c2             	mov    rdx,rax
  633def:	be 9f 05 00 00       	mov    esi,0x59f
  633df4:	bf 58 51 00 00       	mov    edi,0x5158
  633df9:	e8 83 ef dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633dfe:	8b 05 50 cd 55 00    	mov    eax,DWORD PTR [rip+0x55cd50]        # b90b54 <r>
  633e04:	85 c0                	test   eax,eax
  633e06:	0f 85 76 ff ff ff    	jne    633d82 <SUB_REGINTERNAL()+0x1f577>
  633e0c:	eb 01                	jmp    633e0f <SUB_REGINTERNAL()+0x1f604>
  633e0e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  633e0f:	be 03 00 00 00       	mov    esi,0x3
  633e14:	48 8d 05 40 4f 3c 00 	lea    rax,[rip+0x3c4f40]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  633e1b:	48 89 c7             	mov    rdi,rax
  633e1e:	e8 02 0e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  633e23:	48 89 c3             	mov    rbx,rax
  633e26:	48 8b 05 db bc 55 00 	mov    rax,QWORD PTR [rip+0x55bcdb]        # b8fb08 <__UDT_ID>
  633e2d:	48 05 4d 06 00 00    	add    rax,0x64d
  633e33:	ba 01 00 00 00       	mov    edx,0x1
  633e38:	be 00 01 00 00       	mov    esi,0x100
  633e3d:	48 89 c7             	mov    rdi,rax
  633e40:	e8 72 0e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633e45:	48 89 de             	mov    rsi,rbx
  633e48:	48 89 c7             	mov    rdi,rax
  633e4b:	e8 67 11 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633e50:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633e53:	be 00 00 00 00       	mov    esi,0x0
  633e58:	89 c7                	mov    edi,eax
  633e5a:	e8 b8 fd 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1440,"subs_functions.bas");}while(r);
  633e5f:	8b 05 e3 9f 44 00    	mov    eax,DWORD PTR [rip+0x449fe3]        # a7de48 <qbevent>
  633e65:	85 c0                	test   eax,eax
  633e67:	74 25                	je     633e8e <SUB_REGINTERNAL()+0x1f683>
  633e69:	48 8d 05 54 4c 3c 00 	lea    rax,[rip+0x3c4c54]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633e70:	48 89 c2             	mov    rdx,rax
  633e73:	be a0 05 00 00       	mov    esi,0x5a0
  633e78:	bf 58 51 00 00       	mov    edi,0x5158
  633e7d:	e8 ff ee dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633e82:	8b 05 cc cc 55 00    	mov    eax,DWORD PTR [rip+0x55cccc]        # b90b54 <r>
  633e88:	85 c0                	test   eax,eax
  633e8a:	75 83                	jne    633e0f <SUB_REGINTERNAL()+0x1f604>
  633e8c:	eb 01                	jmp    633e8f <SUB_REGINTERNAL()+0x1f684>
  633e8e:	90                   	nop
;do{
;SUB_REGID();
  633e8f:	e8 2b b8 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1441,"subs_functions.bas");}while(r);
  633e94:	8b 05 ae 9f 44 00    	mov    eax,DWORD PTR [rip+0x449fae]        # a7de48 <qbevent>
  633e9a:	85 c0                	test   eax,eax
  633e9c:	74 25                	je     633ec3 <SUB_REGINTERNAL()+0x1f6b8>
  633e9e:	48 8d 05 1f 4c 3c 00 	lea    rax,[rip+0x3c4c1f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633ea5:	48 89 c2             	mov    rdx,rax
  633ea8:	be a1 05 00 00       	mov    esi,0x5a1
  633ead:	bf 58 51 00 00       	mov    edi,0x5158
  633eb2:	e8 ca ee dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633eb7:	8b 05 97 cc 55 00    	mov    eax,DWORD PTR [rip+0x55cc97]        # b90b54 <r>
  633ebd:	85 c0                	test   eax,eax
  633ebf:	75 ce                	jne    633e8f <SUB_REGINTERNAL()+0x1f684>
  633ec1:	eb 01                	jmp    633ec4 <SUB_REGINTERNAL()+0x1f6b9>
  633ec3:	90                   	nop
;do{
;SUB_CLEARID();
  633ec4:	e8 36 cf f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1443,"subs_functions.bas");}while(r);
  633ec9:	8b 05 79 9f 44 00    	mov    eax,DWORD PTR [rip+0x449f79]        # a7de48 <qbevent>
  633ecf:	85 c0                	test   eax,eax
  633ed1:	74 25                	je     633ef8 <SUB_REGINTERNAL()+0x1f6ed>
  633ed3:	48 8d 05 ea 4b 3c 00 	lea    rax,[rip+0x3c4bea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633eda:	48 89 c2             	mov    rdx,rax
  633edd:	be a3 05 00 00       	mov    esi,0x5a3
  633ee2:	bf 58 51 00 00       	mov    edi,0x5158
  633ee7:	e8 95 ee dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633eec:	8b 05 62 cc 55 00    	mov    eax,DWORD PTR [rip+0x55cc62]        # b90b54 <r>
  633ef2:	85 c0                	test   eax,eax
  633ef4:	75 ce                	jne    633ec4 <SUB_REGINTERNAL()+0x1f6b9>
  633ef6:	eb 01                	jmp    633ef9 <SUB_REGINTERNAL()+0x1f6ee>
  633ef8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseHide",9)));
  633ef9:	be 09 00 00 00       	mov    esi,0x9
  633efe:	48 8d 05 96 5c 3c 00 	lea    rax,[rip+0x3c5c96]        # 9f9b9b <_IO_stdin_used+0x19b9b>
  633f05:	48 89 c7             	mov    rdi,rax
  633f08:	e8 18 0d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  633f0d:	48 89 c2             	mov    rdx,rax
  633f10:	48 8b 05 11 b5 55 00 	mov    rax,QWORD PTR [rip+0x55b511]        # b8f428 <__STRING_QB64PREFIX>
  633f17:	48 89 d6             	mov    rsi,rdx
  633f1a:	48 89 c7             	mov    rdi,rax
  633f1d:	e8 c5 19 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  633f22:	48 89 c3             	mov    rbx,rax
  633f25:	48 8b 05 dc bb 55 00 	mov    rax,QWORD PTR [rip+0x55bbdc]        # b8fb08 <__UDT_ID>
  633f2c:	ba 01 00 00 00       	mov    edx,0x1
  633f31:	be 00 01 00 00       	mov    esi,0x100
  633f36:	48 89 c7             	mov    rdi,rax
  633f39:	e8 79 0d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  633f3e:	48 89 de             	mov    rsi,rbx
  633f41:	48 89 c7             	mov    rdi,rax
  633f44:	e8 6e 10 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  633f49:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  633f4c:	be 00 00 00 00       	mov    esi,0x0
  633f51:	89 c7                	mov    edi,eax
  633f53:	e8 bf fc 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1444,"subs_functions.bas");}while(r);
  633f58:	8b 05 ea 9e 44 00    	mov    eax,DWORD PTR [rip+0x449eea]        # a7de48 <qbevent>
  633f5e:	85 c0                	test   eax,eax
  633f60:	74 29                	je     633f8b <SUB_REGINTERNAL()+0x1f780>
  633f62:	48 8d 05 5b 4b 3c 00 	lea    rax,[rip+0x3c4b5b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633f69:	48 89 c2             	mov    rdx,rax
  633f6c:	be a4 05 00 00       	mov    esi,0x5a4
  633f71:	bf 58 51 00 00       	mov    edi,0x5158
  633f76:	e8 06 ee dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633f7b:	8b 05 d3 cb 55 00    	mov    eax,DWORD PTR [rip+0x55cbd3]        # b90b54 <r>
  633f81:	85 c0                	test   eax,eax
  633f83:	0f 85 70 ff ff ff    	jne    633ef9 <SUB_REGINTERNAL()+0x1f6ee>
  633f89:	eb 01                	jmp    633f8c <SUB_REGINTERNAL()+0x1f781>
  633f8b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  633f8c:	48 8b 05 75 bb 55 00 	mov    rax,QWORD PTR [rip+0x55bb75]        # b8fb08 <__UDT_ID>
  633f93:	48 05 20 02 00 00    	add    rax,0x220
  633f99:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1445,"subs_functions.bas");}while(r);
  633f9e:	8b 05 a4 9e 44 00    	mov    eax,DWORD PTR [rip+0x449ea4]        # a7de48 <qbevent>
  633fa4:	85 c0                	test   eax,eax
  633fa6:	74 25                	je     633fcd <SUB_REGINTERNAL()+0x1f7c2>
  633fa8:	48 8d 05 15 4b 3c 00 	lea    rax,[rip+0x3c4b15]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  633faf:	48 89 c2             	mov    rdx,rax
  633fb2:	be a5 05 00 00       	mov    esi,0x5a5
  633fb7:	bf 58 51 00 00       	mov    edi,0x5158
  633fbc:	e8 c0 ed dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  633fc1:	8b 05 8d cb 55 00    	mov    eax,DWORD PTR [rip+0x55cb8d]        # b90b54 <r>
  633fc7:	85 c0                	test   eax,eax
  633fc9:	75 c1                	jne    633f8c <SUB_REGINTERNAL()+0x1f781>
  633fcb:	eb 01                	jmp    633fce <SUB_REGINTERNAL()+0x1f7c3>
  633fcd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__mousehide",14));
  633fce:	be 0e 00 00 00       	mov    esi,0xe
  633fd3:	48 8d 05 cb 5b 3c 00 	lea    rax,[rip+0x3c5bcb]        # 9f9ba5 <_IO_stdin_used+0x19ba5>
  633fda:	48 89 c7             	mov    rdi,rax
  633fdd:	e8 43 0c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  633fe2:	48 89 c3             	mov    rbx,rax
  633fe5:	48 8b 05 1c bb 55 00 	mov    rax,QWORD PTR [rip+0x55bb1c]        # b8fb08 <__UDT_ID>
  633fec:	48 05 26 02 00 00    	add    rax,0x226
  633ff2:	ba 01 00 00 00       	mov    edx,0x1
  633ff7:	be 00 01 00 00       	mov    esi,0x100
  633ffc:	48 89 c7             	mov    rdi,rax
  633fff:	e8 b3 0c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634004:	48 89 de             	mov    rsi,rbx
  634007:	48 89 c7             	mov    rdi,rax
  63400a:	e8 a8 0f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63400f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634012:	be 00 00 00 00       	mov    esi,0x0
  634017:	89 c7                	mov    edi,eax
  634019:	e8 f9 fb 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1446,"subs_functions.bas");}while(r);
  63401e:	8b 05 24 9e 44 00    	mov    eax,DWORD PTR [rip+0x449e24]        # a7de48 <qbevent>
  634024:	85 c0                	test   eax,eax
  634026:	74 25                	je     63404d <SUB_REGINTERNAL()+0x1f842>
  634028:	48 8d 05 95 4a 3c 00 	lea    rax,[rip+0x3c4a95]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63402f:	48 89 c2             	mov    rdx,rax
  634032:	be a6 05 00 00       	mov    esi,0x5a6
  634037:	bf 58 51 00 00       	mov    edi,0x5158
  63403c:	e8 40 ed dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634041:	8b 05 0d cb 55 00    	mov    eax,DWORD PTR [rip+0x55cb0d]        # b90b54 <r>
  634047:	85 c0                	test   eax,eax
  634049:	75 83                	jne    633fce <SUB_REGINTERNAL()+0x1f7c3>
  63404b:	eb 01                	jmp    63404e <SUB_REGINTERNAL()+0x1f843>
  63404d:	90                   	nop
;do{
;SUB_REGID();
  63404e:	e8 6c b6 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1447,"subs_functions.bas");}while(r);
  634053:	8b 05 ef 9d 44 00    	mov    eax,DWORD PTR [rip+0x449def]        # a7de48 <qbevent>
  634059:	85 c0                	test   eax,eax
  63405b:	74 25                	je     634082 <SUB_REGINTERNAL()+0x1f877>
  63405d:	48 8d 05 60 4a 3c 00 	lea    rax,[rip+0x3c4a60]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634064:	48 89 c2             	mov    rdx,rax
  634067:	be a7 05 00 00       	mov    esi,0x5a7
  63406c:	bf 58 51 00 00       	mov    edi,0x5158
  634071:	e8 0b ed dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634076:	8b 05 d8 ca 55 00    	mov    eax,DWORD PTR [rip+0x55cad8]        # b90b54 <r>
  63407c:	85 c0                	test   eax,eax
  63407e:	75 ce                	jne    63404e <SUB_REGINTERNAL()+0x1f843>
  634080:	eb 01                	jmp    634083 <SUB_REGINTERNAL()+0x1f878>
  634082:	90                   	nop
;do{
;SUB_CLEARID();
  634083:	e8 77 cd f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1449,"subs_functions.bas");}while(r);
  634088:	8b 05 ba 9d 44 00    	mov    eax,DWORD PTR [rip+0x449dba]        # a7de48 <qbevent>
  63408e:	85 c0                	test   eax,eax
  634090:	74 25                	je     6340b7 <SUB_REGINTERNAL()+0x1f8ac>
  634092:	48 8d 05 2b 4a 3c 00 	lea    rax,[rip+0x3c4a2b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634099:	48 89 c2             	mov    rdx,rax
  63409c:	be a9 05 00 00       	mov    esi,0x5a9
  6340a1:	bf 58 51 00 00       	mov    edi,0x5158
  6340a6:	e8 d6 ec dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6340ab:	8b 05 a3 ca 55 00    	mov    eax,DWORD PTR [rip+0x55caa3]        # b90b54 <r>
  6340b1:	85 c0                	test   eax,eax
  6340b3:	75 ce                	jne    634083 <SUB_REGINTERNAL()+0x1f878>
  6340b5:	eb 01                	jmp    6340b8 <SUB_REGINTERNAL()+0x1f8ad>
  6340b7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseInput",10)));
  6340b8:	be 0a 00 00 00       	mov    esi,0xa
  6340bd:	48 8d 05 f0 5a 3c 00 	lea    rax,[rip+0x3c5af0]        # 9f9bb4 <_IO_stdin_used+0x19bb4>
  6340c4:	48 89 c7             	mov    rdi,rax
  6340c7:	e8 59 0b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6340cc:	48 89 c2             	mov    rdx,rax
  6340cf:	48 8b 05 52 b3 55 00 	mov    rax,QWORD PTR [rip+0x55b352]        # b8f428 <__STRING_QB64PREFIX>
  6340d6:	48 89 d6             	mov    rsi,rdx
  6340d9:	48 89 c7             	mov    rdi,rax
  6340dc:	e8 06 18 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6340e1:	48 89 c3             	mov    rbx,rax
  6340e4:	48 8b 05 1d ba 55 00 	mov    rax,QWORD PTR [rip+0x55ba1d]        # b8fb08 <__UDT_ID>
  6340eb:	ba 01 00 00 00       	mov    edx,0x1
  6340f0:	be 00 01 00 00       	mov    esi,0x100
  6340f5:	48 89 c7             	mov    rdi,rax
  6340f8:	e8 ba 0b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6340fd:	48 89 de             	mov    rsi,rbx
  634100:	48 89 c7             	mov    rdi,rax
  634103:	e8 af 0e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634108:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63410b:	be 00 00 00 00       	mov    esi,0x0
  634110:	89 c7                	mov    edi,eax
  634112:	e8 00 fb 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1450,"subs_functions.bas");}while(r);
  634117:	8b 05 2b 9d 44 00    	mov    eax,DWORD PTR [rip+0x449d2b]        # a7de48 <qbevent>
  63411d:	85 c0                	test   eax,eax
  63411f:	74 29                	je     63414a <SUB_REGINTERNAL()+0x1f93f>
  634121:	48 8d 05 9c 49 3c 00 	lea    rax,[rip+0x3c499c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634128:	48 89 c2             	mov    rdx,rax
  63412b:	be aa 05 00 00       	mov    esi,0x5aa
  634130:	bf 58 51 00 00       	mov    edi,0x5158
  634135:	e8 47 ec dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63413a:	8b 05 14 ca 55 00    	mov    eax,DWORD PTR [rip+0x55ca14]        # b90b54 <r>
  634140:	85 c0                	test   eax,eax
  634142:	0f 85 70 ff ff ff    	jne    6340b8 <SUB_REGINTERNAL()+0x1f8ad>
  634148:	eb 01                	jmp    63414b <SUB_REGINTERNAL()+0x1f940>
  63414a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63414b:	48 8b 05 b6 b9 55 00 	mov    rax,QWORD PTR [rip+0x55b9b6]        # b8fb08 <__UDT_ID>
  634152:	48 05 20 02 00 00    	add    rax,0x220
  634158:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1451,"subs_functions.bas");}while(r);
  63415d:	8b 05 e5 9c 44 00    	mov    eax,DWORD PTR [rip+0x449ce5]        # a7de48 <qbevent>
  634163:	85 c0                	test   eax,eax
  634165:	74 25                	je     63418c <SUB_REGINTERNAL()+0x1f981>
  634167:	48 8d 05 56 49 3c 00 	lea    rax,[rip+0x3c4956]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63416e:	48 89 c2             	mov    rdx,rax
  634171:	be ab 05 00 00       	mov    esi,0x5ab
  634176:	bf 58 51 00 00       	mov    edi,0x5158
  63417b:	e8 01 ec dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634180:	8b 05 ce c9 55 00    	mov    eax,DWORD PTR [rip+0x55c9ce]        # b90b54 <r>
  634186:	85 c0                	test   eax,eax
  634188:	75 c1                	jne    63414b <SUB_REGINTERNAL()+0x1f940>
  63418a:	eb 01                	jmp    63418d <SUB_REGINTERNAL()+0x1f982>
  63418c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mouseinput",16));
  63418d:	be 10 00 00 00       	mov    esi,0x10
  634192:	48 8d 05 26 5a 3c 00 	lea    rax,[rip+0x3c5a26]        # 9f9bbf <_IO_stdin_used+0x19bbf>
  634199:	48 89 c7             	mov    rdi,rax
  63419c:	e8 84 0a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6341a1:	48 89 c3             	mov    rbx,rax
  6341a4:	48 8b 05 5d b9 55 00 	mov    rax,QWORD PTR [rip+0x55b95d]        # b8fb08 <__UDT_ID>
  6341ab:	48 05 26 02 00 00    	add    rax,0x226
  6341b1:	ba 01 00 00 00       	mov    edx,0x1
  6341b6:	be 00 01 00 00       	mov    esi,0x100
  6341bb:	48 89 c7             	mov    rdi,rax
  6341be:	e8 f4 0a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6341c3:	48 89 de             	mov    rsi,rbx
  6341c6:	48 89 c7             	mov    rdi,rax
  6341c9:	e8 e9 0d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6341ce:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6341d1:	be 00 00 00 00       	mov    esi,0x0
  6341d6:	89 c7                	mov    edi,eax
  6341d8:	e8 3a fa 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1452,"subs_functions.bas");}while(r);
  6341dd:	8b 05 65 9c 44 00    	mov    eax,DWORD PTR [rip+0x449c65]        # a7de48 <qbevent>
  6341e3:	85 c0                	test   eax,eax
  6341e5:	74 25                	je     63420c <SUB_REGINTERNAL()+0x1fa01>
  6341e7:	48 8d 05 d6 48 3c 00 	lea    rax,[rip+0x3c48d6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6341ee:	48 89 c2             	mov    rdx,rax
  6341f1:	be ac 05 00 00       	mov    esi,0x5ac
  6341f6:	bf 58 51 00 00       	mov    edi,0x5158
  6341fb:	e8 81 eb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634200:	8b 05 4e c9 55 00    	mov    eax,DWORD PTR [rip+0x55c94e]        # b90b54 <r>
  634206:	85 c0                	test   eax,eax
  634208:	75 83                	jne    63418d <SUB_REGINTERNAL()+0x1f982>
  63420a:	eb 01                	jmp    63420d <SUB_REGINTERNAL()+0x1fa02>
  63420c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63420d:	48 8b 05 c4 b9 55 00 	mov    rax,QWORD PTR [rip+0x55b9c4]        # b8fbd8 <__LONG_LONGTYPE>
  634214:	8b 10                	mov    edx,DWORD PTR [rax]
  634216:	48 8b 05 43 b9 55 00 	mov    rax,QWORD PTR [rip+0x55b943]        # b8fb60 <__LONG_ISPOINTER>
  63421d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63421f:	48 8b 05 e2 b8 55 00 	mov    rax,QWORD PTR [rip+0x55b8e2]        # b8fb08 <__UDT_ID>
  634226:	48 05 4d 09 00 00    	add    rax,0x94d
  63422c:	29 ca                	sub    edx,ecx
  63422e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1453,"subs_functions.bas");}while(r);
  634230:	8b 05 12 9c 44 00    	mov    eax,DWORD PTR [rip+0x449c12]        # a7de48 <qbevent>
  634236:	85 c0                	test   eax,eax
  634238:	74 25                	je     63425f <SUB_REGINTERNAL()+0x1fa54>
  63423a:	48 8d 05 83 48 3c 00 	lea    rax,[rip+0x3c4883]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634241:	48 89 c2             	mov    rdx,rax
  634244:	be ad 05 00 00       	mov    esi,0x5ad
  634249:	bf 58 51 00 00       	mov    edi,0x5158
  63424e:	e8 2e eb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634253:	8b 05 fb c8 55 00    	mov    eax,DWORD PTR [rip+0x55c8fb]        # b90b54 <r>
  634259:	85 c0                	test   eax,eax
  63425b:	75 b0                	jne    63420d <SUB_REGINTERNAL()+0x1fa02>
  63425d:	eb 01                	jmp    634260 <SUB_REGINTERNAL()+0x1fa55>
  63425f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  634260:	48 8b 05 a1 b8 55 00 	mov    rax,QWORD PTR [rip+0x55b8a1]        # b8fb08 <__UDT_ID>
  634267:	48 05 29 03 00 00    	add    rax,0x329
  63426d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1454,"subs_functions.bas");}while(r);
  634272:	8b 05 d0 9b 44 00    	mov    eax,DWORD PTR [rip+0x449bd0]        # a7de48 <qbevent>
  634278:	85 c0                	test   eax,eax
  63427a:	74 25                	je     6342a1 <SUB_REGINTERNAL()+0x1fa96>
  63427c:	48 8d 05 41 48 3c 00 	lea    rax,[rip+0x3c4841]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634283:	48 89 c2             	mov    rdx,rax
  634286:	be ae 05 00 00       	mov    esi,0x5ae
  63428b:	bf 58 51 00 00       	mov    edi,0x5158
  634290:	e8 ec ea dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634295:	8b 05 b9 c8 55 00    	mov    eax,DWORD PTR [rip+0x55c8b9]        # b90b54 <r>
  63429b:	85 c0                	test   eax,eax
  63429d:	75 c1                	jne    634260 <SUB_REGINTERNAL()+0x1fa55>
  63429f:	eb 01                	jmp    6342a2 <SUB_REGINTERNAL()+0x1fa97>
  6342a1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6342a2:	48 8b 05 2f b9 55 00 	mov    rax,QWORD PTR [rip+0x55b92f]        # b8fbd8 <__LONG_LONGTYPE>
  6342a9:	8b 10                	mov    edx,DWORD PTR [rax]
  6342ab:	48 8b 05 ae b8 55 00 	mov    rax,QWORD PTR [rip+0x55b8ae]        # b8fb60 <__LONG_ISPOINTER>
  6342b2:	8b 08                	mov    ecx,DWORD PTR [rax]
  6342b4:	89 d0                	mov    eax,edx
  6342b6:	29 c8                	sub    eax,ecx
  6342b8:	89 c7                	mov    edi,eax
  6342ba:	e8 7f 1e 2b 00       	call   8e613e <l2string(int)>
  6342bf:	48 89 c3             	mov    rbx,rax
  6342c2:	48 8b 05 3f b8 55 00 	mov    rax,QWORD PTR [rip+0x55b83f]        # b8fb08 <__UDT_ID>
  6342c9:	48 05 2d 03 00 00    	add    rax,0x32d
  6342cf:	ba 01 00 00 00       	mov    edx,0x1
  6342d4:	be 90 01 00 00       	mov    esi,0x190
  6342d9:	48 89 c7             	mov    rdi,rax
  6342dc:	e8 d6 09 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6342e1:	48 89 de             	mov    rsi,rbx
  6342e4:	48 89 c7             	mov    rdi,rax
  6342e7:	e8 cb 0c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6342ec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6342ef:	be 00 00 00 00       	mov    esi,0x0
  6342f4:	89 c7                	mov    edi,eax
  6342f6:	e8 1c f9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1455,"subs_functions.bas");}while(r);
  6342fb:	8b 05 47 9b 44 00    	mov    eax,DWORD PTR [rip+0x449b47]        # a7de48 <qbevent>
  634301:	85 c0                	test   eax,eax
  634303:	74 29                	je     63432e <SUB_REGINTERNAL()+0x1fb23>
  634305:	48 8d 05 b8 47 3c 00 	lea    rax,[rip+0x3c47b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63430c:	48 89 c2             	mov    rdx,rax
  63430f:	be af 05 00 00       	mov    esi,0x5af
  634314:	bf 58 51 00 00       	mov    edi,0x5158
  634319:	e8 63 ea dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63431e:	8b 05 30 c8 55 00    	mov    eax,DWORD PTR [rip+0x55c830]        # b90b54 <r>
  634324:	85 c0                	test   eax,eax
  634326:	0f 85 76 ff ff ff    	jne    6342a2 <SUB_REGINTERNAL()+0x1fa97>
  63432c:	eb 01                	jmp    63432f <SUB_REGINTERNAL()+0x1fb24>
  63432e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  63432f:	be 03 00 00 00       	mov    esi,0x3
  634334:	48 8d 05 20 4a 3c 00 	lea    rax,[rip+0x3c4a20]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  63433b:	48 89 c7             	mov    rdi,rax
  63433e:	e8 e2 08 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634343:	48 89 c3             	mov    rbx,rax
  634346:	48 8b 05 bb b7 55 00 	mov    rax,QWORD PTR [rip+0x55b7bb]        # b8fb08 <__UDT_ID>
  63434d:	48 05 4d 06 00 00    	add    rax,0x64d
  634353:	ba 01 00 00 00       	mov    edx,0x1
  634358:	be 00 01 00 00       	mov    esi,0x100
  63435d:	48 89 c7             	mov    rdi,rax
  634360:	e8 52 09 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634365:	48 89 de             	mov    rsi,rbx
  634368:	48 89 c7             	mov    rdi,rax
  63436b:	e8 47 0c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634370:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634373:	be 00 00 00 00       	mov    esi,0x0
  634378:	89 c7                	mov    edi,eax
  63437a:	e8 98 f8 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1456,"subs_functions.bas");}while(r);
  63437f:	8b 05 c3 9a 44 00    	mov    eax,DWORD PTR [rip+0x449ac3]        # a7de48 <qbevent>
  634385:	85 c0                	test   eax,eax
  634387:	74 25                	je     6343ae <SUB_REGINTERNAL()+0x1fba3>
  634389:	48 8d 05 34 47 3c 00 	lea    rax,[rip+0x3c4734]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634390:	48 89 c2             	mov    rdx,rax
  634393:	be b0 05 00 00       	mov    esi,0x5b0
  634398:	bf 58 51 00 00       	mov    edi,0x5158
  63439d:	e8 df e9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6343a2:	8b 05 ac c7 55 00    	mov    eax,DWORD PTR [rip+0x55c7ac]        # b90b54 <r>
  6343a8:	85 c0                	test   eax,eax
  6343aa:	75 83                	jne    63432f <SUB_REGINTERNAL()+0x1fb24>
  6343ac:	eb 01                	jmp    6343af <SUB_REGINTERNAL()+0x1fba4>
  6343ae:	90                   	nop
;do{
;SUB_REGID();
  6343af:	e8 0b b3 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1457,"subs_functions.bas");}while(r);
  6343b4:	8b 05 8e 9a 44 00    	mov    eax,DWORD PTR [rip+0x449a8e]        # a7de48 <qbevent>
  6343ba:	85 c0                	test   eax,eax
  6343bc:	74 25                	je     6343e3 <SUB_REGINTERNAL()+0x1fbd8>
  6343be:	48 8d 05 ff 46 3c 00 	lea    rax,[rip+0x3c46ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6343c5:	48 89 c2             	mov    rdx,rax
  6343c8:	be b1 05 00 00       	mov    esi,0x5b1
  6343cd:	bf 58 51 00 00       	mov    edi,0x5158
  6343d2:	e8 aa e9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6343d7:	8b 05 77 c7 55 00    	mov    eax,DWORD PTR [rip+0x55c777]        # b90b54 <r>
  6343dd:	85 c0                	test   eax,eax
  6343df:	75 ce                	jne    6343af <SUB_REGINTERNAL()+0x1fba4>
  6343e1:	eb 01                	jmp    6343e4 <SUB_REGINTERNAL()+0x1fbd9>
  6343e3:	90                   	nop
;do{
;SUB_CLEARID();
  6343e4:	e8 16 ca f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1459,"subs_functions.bas");}while(r);
  6343e9:	8b 05 59 9a 44 00    	mov    eax,DWORD PTR [rip+0x449a59]        # a7de48 <qbevent>
  6343ef:	85 c0                	test   eax,eax
  6343f1:	74 25                	je     634418 <SUB_REGINTERNAL()+0x1fc0d>
  6343f3:	48 8d 05 ca 46 3c 00 	lea    rax,[rip+0x3c46ca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6343fa:	48 89 c2             	mov    rdx,rax
  6343fd:	be b3 05 00 00       	mov    esi,0x5b3
  634402:	bf 58 51 00 00       	mov    edi,0x5158
  634407:	e8 75 e9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63440c:	8b 05 42 c7 55 00    	mov    eax,DWORD PTR [rip+0x55c742]        # b90b54 <r>
  634412:	85 c0                	test   eax,eax
  634414:	75 ce                	jne    6343e4 <SUB_REGINTERNAL()+0x1fbd9>
  634416:	eb 01                	jmp    634419 <SUB_REGINTERNAL()+0x1fc0e>
  634418:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseX",6)));
  634419:	be 06 00 00 00       	mov    esi,0x6
  63441e:	48 8d 05 ab 57 3c 00 	lea    rax,[rip+0x3c57ab]        # 9f9bd0 <_IO_stdin_used+0x19bd0>
  634425:	48 89 c7             	mov    rdi,rax
  634428:	e8 f8 07 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63442d:	48 89 c2             	mov    rdx,rax
  634430:	48 8b 05 f1 af 55 00 	mov    rax,QWORD PTR [rip+0x55aff1]        # b8f428 <__STRING_QB64PREFIX>
  634437:	48 89 d6             	mov    rsi,rdx
  63443a:	48 89 c7             	mov    rdi,rax
  63443d:	e8 a5 14 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  634442:	48 89 c3             	mov    rbx,rax
  634445:	48 8b 05 bc b6 55 00 	mov    rax,QWORD PTR [rip+0x55b6bc]        # b8fb08 <__UDT_ID>
  63444c:	ba 01 00 00 00       	mov    edx,0x1
  634451:	be 00 01 00 00       	mov    esi,0x100
  634456:	48 89 c7             	mov    rdi,rax
  634459:	e8 59 08 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63445e:	48 89 de             	mov    rsi,rbx
  634461:	48 89 c7             	mov    rdi,rax
  634464:	e8 4e 0b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634469:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63446c:	be 00 00 00 00       	mov    esi,0x0
  634471:	89 c7                	mov    edi,eax
  634473:	e8 9f f7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1460,"subs_functions.bas");}while(r);
  634478:	8b 05 ca 99 44 00    	mov    eax,DWORD PTR [rip+0x4499ca]        # a7de48 <qbevent>
  63447e:	85 c0                	test   eax,eax
  634480:	74 29                	je     6344ab <SUB_REGINTERNAL()+0x1fca0>
  634482:	48 8d 05 3b 46 3c 00 	lea    rax,[rip+0x3c463b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634489:	48 89 c2             	mov    rdx,rax
  63448c:	be b4 05 00 00       	mov    esi,0x5b4
  634491:	bf 58 51 00 00       	mov    edi,0x5158
  634496:	e8 e6 e8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63449b:	8b 05 b3 c6 55 00    	mov    eax,DWORD PTR [rip+0x55c6b3]        # b90b54 <r>
  6344a1:	85 c0                	test   eax,eax
  6344a3:	0f 85 70 ff ff ff    	jne    634419 <SUB_REGINTERNAL()+0x1fc0e>
  6344a9:	eb 01                	jmp    6344ac <SUB_REGINTERNAL()+0x1fca1>
  6344ab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6344ac:	48 8b 05 55 b6 55 00 	mov    rax,QWORD PTR [rip+0x55b655]        # b8fb08 <__UDT_ID>
  6344b3:	48 05 20 02 00 00    	add    rax,0x220
  6344b9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1461,"subs_functions.bas");}while(r);
  6344be:	8b 05 84 99 44 00    	mov    eax,DWORD PTR [rip+0x449984]        # a7de48 <qbevent>
  6344c4:	85 c0                	test   eax,eax
  6344c6:	74 25                	je     6344ed <SUB_REGINTERNAL()+0x1fce2>
  6344c8:	48 8d 05 f5 45 3c 00 	lea    rax,[rip+0x3c45f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6344cf:	48 89 c2             	mov    rdx,rax
  6344d2:	be b5 05 00 00       	mov    esi,0x5b5
  6344d7:	bf 58 51 00 00       	mov    edi,0x5158
  6344dc:	e8 a0 e8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6344e1:	8b 05 6d c6 55 00    	mov    eax,DWORD PTR [rip+0x55c66d]        # b90b54 <r>
  6344e7:	85 c0                	test   eax,eax
  6344e9:	75 c1                	jne    6344ac <SUB_REGINTERNAL()+0x1fca1>
  6344eb:	eb 01                	jmp    6344ee <SUB_REGINTERNAL()+0x1fce3>
  6344ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousex",12));
  6344ee:	be 0c 00 00 00       	mov    esi,0xc
  6344f3:	48 8d 05 dd 56 3c 00 	lea    rax,[rip+0x3c56dd]        # 9f9bd7 <_IO_stdin_used+0x19bd7>
  6344fa:	48 89 c7             	mov    rdi,rax
  6344fd:	e8 23 07 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634502:	48 89 c3             	mov    rbx,rax
  634505:	48 8b 05 fc b5 55 00 	mov    rax,QWORD PTR [rip+0x55b5fc]        # b8fb08 <__UDT_ID>
  63450c:	48 05 26 02 00 00    	add    rax,0x226
  634512:	ba 01 00 00 00       	mov    edx,0x1
  634517:	be 00 01 00 00       	mov    esi,0x100
  63451c:	48 89 c7             	mov    rdi,rax
  63451f:	e8 93 07 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634524:	48 89 de             	mov    rsi,rbx
  634527:	48 89 c7             	mov    rdi,rax
  63452a:	e8 88 0a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63452f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634532:	be 00 00 00 00       	mov    esi,0x0
  634537:	89 c7                	mov    edi,eax
  634539:	e8 d9 f6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1462,"subs_functions.bas");}while(r);
  63453e:	8b 05 04 99 44 00    	mov    eax,DWORD PTR [rip+0x449904]        # a7de48 <qbevent>
  634544:	85 c0                	test   eax,eax
  634546:	74 25                	je     63456d <SUB_REGINTERNAL()+0x1fd62>
  634548:	48 8d 05 75 45 3c 00 	lea    rax,[rip+0x3c4575]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63454f:	48 89 c2             	mov    rdx,rax
  634552:	be b6 05 00 00       	mov    esi,0x5b6
  634557:	bf 58 51 00 00       	mov    edi,0x5158
  63455c:	e8 20 e8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634561:	8b 05 ed c5 55 00    	mov    eax,DWORD PTR [rip+0x55c5ed]        # b90b54 <r>
  634567:	85 c0                	test   eax,eax
  634569:	75 83                	jne    6344ee <SUB_REGINTERNAL()+0x1fce3>
  63456b:	eb 01                	jmp    63456e <SUB_REGINTERNAL()+0x1fd63>
  63456d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  63456e:	48 8b 05 83 b6 55 00 	mov    rax,QWORD PTR [rip+0x55b683]        # b8fbf8 <__LONG_SINGLETYPE>
  634575:	8b 10                	mov    edx,DWORD PTR [rax]
  634577:	48 8b 05 e2 b5 55 00 	mov    rax,QWORD PTR [rip+0x55b5e2]        # b8fb60 <__LONG_ISPOINTER>
  63457e:	8b 08                	mov    ecx,DWORD PTR [rax]
  634580:	48 8b 05 81 b5 55 00 	mov    rax,QWORD PTR [rip+0x55b581]        # b8fb08 <__UDT_ID>
  634587:	48 05 4d 09 00 00    	add    rax,0x94d
  63458d:	29 ca                	sub    edx,ecx
  63458f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1463,"subs_functions.bas");}while(r);
  634591:	8b 05 b1 98 44 00    	mov    eax,DWORD PTR [rip+0x4498b1]        # a7de48 <qbevent>
  634597:	85 c0                	test   eax,eax
  634599:	74 25                	je     6345c0 <SUB_REGINTERNAL()+0x1fdb5>
  63459b:	48 8d 05 22 45 3c 00 	lea    rax,[rip+0x3c4522]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6345a2:	48 89 c2             	mov    rdx,rax
  6345a5:	be b7 05 00 00       	mov    esi,0x5b7
  6345aa:	bf 58 51 00 00       	mov    edi,0x5158
  6345af:	e8 cd e7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6345b4:	8b 05 9a c5 55 00    	mov    eax,DWORD PTR [rip+0x55c59a]        # b90b54 <r>
  6345ba:	85 c0                	test   eax,eax
  6345bc:	75 b0                	jne    63456e <SUB_REGINTERNAL()+0x1fd63>
  6345be:	eb 01                	jmp    6345c1 <SUB_REGINTERNAL()+0x1fdb6>
  6345c0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6345c1:	48 8b 05 40 b5 55 00 	mov    rax,QWORD PTR [rip+0x55b540]        # b8fb08 <__UDT_ID>
  6345c8:	48 05 29 03 00 00    	add    rax,0x329
  6345ce:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1464,"subs_functions.bas");}while(r);
  6345d3:	8b 05 6f 98 44 00    	mov    eax,DWORD PTR [rip+0x44986f]        # a7de48 <qbevent>
  6345d9:	85 c0                	test   eax,eax
  6345db:	74 25                	je     634602 <SUB_REGINTERNAL()+0x1fdf7>
  6345dd:	48 8d 05 e0 44 3c 00 	lea    rax,[rip+0x3c44e0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6345e4:	48 89 c2             	mov    rdx,rax
  6345e7:	be b8 05 00 00       	mov    esi,0x5b8
  6345ec:	bf 58 51 00 00       	mov    edi,0x5158
  6345f1:	e8 8b e7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6345f6:	8b 05 58 c5 55 00    	mov    eax,DWORD PTR [rip+0x55c558]        # b90b54 <r>
  6345fc:	85 c0                	test   eax,eax
  6345fe:	75 c1                	jne    6345c1 <SUB_REGINTERNAL()+0x1fdb6>
  634600:	eb 01                	jmp    634603 <SUB_REGINTERNAL()+0x1fdf8>
  634602:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  634603:	48 8b 05 ce b5 55 00 	mov    rax,QWORD PTR [rip+0x55b5ce]        # b8fbd8 <__LONG_LONGTYPE>
  63460a:	8b 10                	mov    edx,DWORD PTR [rax]
  63460c:	48 8b 05 4d b5 55 00 	mov    rax,QWORD PTR [rip+0x55b54d]        # b8fb60 <__LONG_ISPOINTER>
  634613:	8b 08                	mov    ecx,DWORD PTR [rax]
  634615:	89 d0                	mov    eax,edx
  634617:	29 c8                	sub    eax,ecx
  634619:	89 c7                	mov    edi,eax
  63461b:	e8 1e 1b 2b 00       	call   8e613e <l2string(int)>
  634620:	48 89 c3             	mov    rbx,rax
  634623:	48 8b 05 de b4 55 00 	mov    rax,QWORD PTR [rip+0x55b4de]        # b8fb08 <__UDT_ID>
  63462a:	48 05 2d 03 00 00    	add    rax,0x32d
  634630:	ba 01 00 00 00       	mov    edx,0x1
  634635:	be 90 01 00 00       	mov    esi,0x190
  63463a:	48 89 c7             	mov    rdi,rax
  63463d:	e8 75 06 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634642:	48 89 de             	mov    rsi,rbx
  634645:	48 89 c7             	mov    rdi,rax
  634648:	e8 6a 09 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63464d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634650:	be 00 00 00 00       	mov    esi,0x0
  634655:	89 c7                	mov    edi,eax
  634657:	e8 bb f5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1465,"subs_functions.bas");}while(r);
  63465c:	8b 05 e6 97 44 00    	mov    eax,DWORD PTR [rip+0x4497e6]        # a7de48 <qbevent>
  634662:	85 c0                	test   eax,eax
  634664:	74 29                	je     63468f <SUB_REGINTERNAL()+0x1fe84>
  634666:	48 8d 05 57 44 3c 00 	lea    rax,[rip+0x3c4457]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63466d:	48 89 c2             	mov    rdx,rax
  634670:	be b9 05 00 00       	mov    esi,0x5b9
  634675:	bf 58 51 00 00       	mov    edi,0x5158
  63467a:	e8 02 e7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63467f:	8b 05 cf c4 55 00    	mov    eax,DWORD PTR [rip+0x55c4cf]        # b90b54 <r>
  634685:	85 c0                	test   eax,eax
  634687:	0f 85 76 ff ff ff    	jne    634603 <SUB_REGINTERNAL()+0x1fdf8>
  63468d:	eb 01                	jmp    634690 <SUB_REGINTERNAL()+0x1fe85>
  63468f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  634690:	be 03 00 00 00       	mov    esi,0x3
  634695:	48 8d 05 bf 46 3c 00 	lea    rax,[rip+0x3c46bf]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  63469c:	48 89 c7             	mov    rdi,rax
  63469f:	e8 81 05 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6346a4:	48 89 c3             	mov    rbx,rax
  6346a7:	48 8b 05 5a b4 55 00 	mov    rax,QWORD PTR [rip+0x55b45a]        # b8fb08 <__UDT_ID>
  6346ae:	48 05 4d 06 00 00    	add    rax,0x64d
  6346b4:	ba 01 00 00 00       	mov    edx,0x1
  6346b9:	be 00 01 00 00       	mov    esi,0x100
  6346be:	48 89 c7             	mov    rdi,rax
  6346c1:	e8 f1 05 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6346c6:	48 89 de             	mov    rsi,rbx
  6346c9:	48 89 c7             	mov    rdi,rax
  6346cc:	e8 e6 08 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6346d1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6346d4:	be 00 00 00 00       	mov    esi,0x0
  6346d9:	89 c7                	mov    edi,eax
  6346db:	e8 37 f5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1466,"subs_functions.bas");}while(r);
  6346e0:	8b 05 62 97 44 00    	mov    eax,DWORD PTR [rip+0x449762]        # a7de48 <qbevent>
  6346e6:	85 c0                	test   eax,eax
  6346e8:	74 25                	je     63470f <SUB_REGINTERNAL()+0x1ff04>
  6346ea:	48 8d 05 d3 43 3c 00 	lea    rax,[rip+0x3c43d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6346f1:	48 89 c2             	mov    rdx,rax
  6346f4:	be ba 05 00 00       	mov    esi,0x5ba
  6346f9:	bf 58 51 00 00       	mov    edi,0x5158
  6346fe:	e8 7e e6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634703:	8b 05 4b c4 55 00    	mov    eax,DWORD PTR [rip+0x55c44b]        # b90b54 <r>
  634709:	85 c0                	test   eax,eax
  63470b:	75 83                	jne    634690 <SUB_REGINTERNAL()+0x1fe85>
  63470d:	eb 01                	jmp    634710 <SUB_REGINTERNAL()+0x1ff05>
  63470f:	90                   	nop
;do{
;SUB_REGID();
  634710:	e8 aa af fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1467,"subs_functions.bas");}while(r);
  634715:	8b 05 2d 97 44 00    	mov    eax,DWORD PTR [rip+0x44972d]        # a7de48 <qbevent>
  63471b:	85 c0                	test   eax,eax
  63471d:	74 25                	je     634744 <SUB_REGINTERNAL()+0x1ff39>
  63471f:	48 8d 05 9e 43 3c 00 	lea    rax,[rip+0x3c439e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634726:	48 89 c2             	mov    rdx,rax
  634729:	be bb 05 00 00       	mov    esi,0x5bb
  63472e:	bf 58 51 00 00       	mov    edi,0x5158
  634733:	e8 49 e6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634738:	8b 05 16 c4 55 00    	mov    eax,DWORD PTR [rip+0x55c416]        # b90b54 <r>
  63473e:	85 c0                	test   eax,eax
  634740:	75 ce                	jne    634710 <SUB_REGINTERNAL()+0x1ff05>
  634742:	eb 01                	jmp    634745 <SUB_REGINTERNAL()+0x1ff3a>
  634744:	90                   	nop
;do{
;SUB_CLEARID();
  634745:	e8 b5 c6 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1469,"subs_functions.bas");}while(r);
  63474a:	8b 05 f8 96 44 00    	mov    eax,DWORD PTR [rip+0x4496f8]        # a7de48 <qbevent>
  634750:	85 c0                	test   eax,eax
  634752:	74 25                	je     634779 <SUB_REGINTERNAL()+0x1ff6e>
  634754:	48 8d 05 69 43 3c 00 	lea    rax,[rip+0x3c4369]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63475b:	48 89 c2             	mov    rdx,rax
  63475e:	be bd 05 00 00       	mov    esi,0x5bd
  634763:	bf 58 51 00 00       	mov    edi,0x5158
  634768:	e8 14 e6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63476d:	8b 05 e1 c3 55 00    	mov    eax,DWORD PTR [rip+0x55c3e1]        # b90b54 <r>
  634773:	85 c0                	test   eax,eax
  634775:	75 ce                	jne    634745 <SUB_REGINTERNAL()+0x1ff3a>
  634777:	eb 01                	jmp    63477a <SUB_REGINTERNAL()+0x1ff6f>
  634779:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseY",6)));
  63477a:	be 06 00 00 00       	mov    esi,0x6
  63477f:	48 8d 05 5e 54 3c 00 	lea    rax,[rip+0x3c545e]        # 9f9be4 <_IO_stdin_used+0x19be4>
  634786:	48 89 c7             	mov    rdi,rax
  634789:	e8 97 04 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63478e:	48 89 c2             	mov    rdx,rax
  634791:	48 8b 05 90 ac 55 00 	mov    rax,QWORD PTR [rip+0x55ac90]        # b8f428 <__STRING_QB64PREFIX>
  634798:	48 89 d6             	mov    rsi,rdx
  63479b:	48 89 c7             	mov    rdi,rax
  63479e:	e8 44 11 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6347a3:	48 89 c3             	mov    rbx,rax
  6347a6:	48 8b 05 5b b3 55 00 	mov    rax,QWORD PTR [rip+0x55b35b]        # b8fb08 <__UDT_ID>
  6347ad:	ba 01 00 00 00       	mov    edx,0x1
  6347b2:	be 00 01 00 00       	mov    esi,0x100
  6347b7:	48 89 c7             	mov    rdi,rax
  6347ba:	e8 f8 04 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6347bf:	48 89 de             	mov    rsi,rbx
  6347c2:	48 89 c7             	mov    rdi,rax
  6347c5:	e8 ed 07 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6347ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6347cd:	be 00 00 00 00       	mov    esi,0x0
  6347d2:	89 c7                	mov    edi,eax
  6347d4:	e8 3e f4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1470,"subs_functions.bas");}while(r);
  6347d9:	8b 05 69 96 44 00    	mov    eax,DWORD PTR [rip+0x449669]        # a7de48 <qbevent>
  6347df:	85 c0                	test   eax,eax
  6347e1:	74 29                	je     63480c <SUB_REGINTERNAL()+0x20001>
  6347e3:	48 8d 05 da 42 3c 00 	lea    rax,[rip+0x3c42da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6347ea:	48 89 c2             	mov    rdx,rax
  6347ed:	be be 05 00 00       	mov    esi,0x5be
  6347f2:	bf 58 51 00 00       	mov    edi,0x5158
  6347f7:	e8 85 e5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6347fc:	8b 05 52 c3 55 00    	mov    eax,DWORD PTR [rip+0x55c352]        # b90b54 <r>
  634802:	85 c0                	test   eax,eax
  634804:	0f 85 70 ff ff ff    	jne    63477a <SUB_REGINTERNAL()+0x1ff6f>
  63480a:	eb 01                	jmp    63480d <SUB_REGINTERNAL()+0x20002>
  63480c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63480d:	48 8b 05 f4 b2 55 00 	mov    rax,QWORD PTR [rip+0x55b2f4]        # b8fb08 <__UDT_ID>
  634814:	48 05 20 02 00 00    	add    rax,0x220
  63481a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1471,"subs_functions.bas");}while(r);
  63481f:	8b 05 23 96 44 00    	mov    eax,DWORD PTR [rip+0x449623]        # a7de48 <qbevent>
  634825:	85 c0                	test   eax,eax
  634827:	74 25                	je     63484e <SUB_REGINTERNAL()+0x20043>
  634829:	48 8d 05 94 42 3c 00 	lea    rax,[rip+0x3c4294]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634830:	48 89 c2             	mov    rdx,rax
  634833:	be bf 05 00 00       	mov    esi,0x5bf
  634838:	bf 58 51 00 00       	mov    edi,0x5158
  63483d:	e8 3f e5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634842:	8b 05 0c c3 55 00    	mov    eax,DWORD PTR [rip+0x55c30c]        # b90b54 <r>
  634848:	85 c0                	test   eax,eax
  63484a:	75 c1                	jne    63480d <SUB_REGINTERNAL()+0x20002>
  63484c:	eb 01                	jmp    63484f <SUB_REGINTERNAL()+0x20044>
  63484e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousey",12));
  63484f:	be 0c 00 00 00       	mov    esi,0xc
  634854:	48 8d 05 90 53 3c 00 	lea    rax,[rip+0x3c5390]        # 9f9beb <_IO_stdin_used+0x19beb>
  63485b:	48 89 c7             	mov    rdi,rax
  63485e:	e8 c2 03 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634863:	48 89 c3             	mov    rbx,rax
  634866:	48 8b 05 9b b2 55 00 	mov    rax,QWORD PTR [rip+0x55b29b]        # b8fb08 <__UDT_ID>
  63486d:	48 05 26 02 00 00    	add    rax,0x226
  634873:	ba 01 00 00 00       	mov    edx,0x1
  634878:	be 00 01 00 00       	mov    esi,0x100
  63487d:	48 89 c7             	mov    rdi,rax
  634880:	e8 32 04 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634885:	48 89 de             	mov    rsi,rbx
  634888:	48 89 c7             	mov    rdi,rax
  63488b:	e8 27 07 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634890:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634893:	be 00 00 00 00       	mov    esi,0x0
  634898:	89 c7                	mov    edi,eax
  63489a:	e8 78 f3 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1472,"subs_functions.bas");}while(r);
  63489f:	8b 05 a3 95 44 00    	mov    eax,DWORD PTR [rip+0x4495a3]        # a7de48 <qbevent>
  6348a5:	85 c0                	test   eax,eax
  6348a7:	74 25                	je     6348ce <SUB_REGINTERNAL()+0x200c3>
  6348a9:	48 8d 05 14 42 3c 00 	lea    rax,[rip+0x3c4214]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6348b0:	48 89 c2             	mov    rdx,rax
  6348b3:	be c0 05 00 00       	mov    esi,0x5c0
  6348b8:	bf 58 51 00 00       	mov    edi,0x5158
  6348bd:	e8 bf e4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6348c2:	8b 05 8c c2 55 00    	mov    eax,DWORD PTR [rip+0x55c28c]        # b90b54 <r>
  6348c8:	85 c0                	test   eax,eax
  6348ca:	75 83                	jne    63484f <SUB_REGINTERNAL()+0x20044>
  6348cc:	eb 01                	jmp    6348cf <SUB_REGINTERNAL()+0x200c4>
  6348ce:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  6348cf:	48 8b 05 22 b3 55 00 	mov    rax,QWORD PTR [rip+0x55b322]        # b8fbf8 <__LONG_SINGLETYPE>
  6348d6:	8b 10                	mov    edx,DWORD PTR [rax]
  6348d8:	48 8b 05 81 b2 55 00 	mov    rax,QWORD PTR [rip+0x55b281]        # b8fb60 <__LONG_ISPOINTER>
  6348df:	8b 08                	mov    ecx,DWORD PTR [rax]
  6348e1:	48 8b 05 20 b2 55 00 	mov    rax,QWORD PTR [rip+0x55b220]        # b8fb08 <__UDT_ID>
  6348e8:	48 05 4d 09 00 00    	add    rax,0x94d
  6348ee:	29 ca                	sub    edx,ecx
  6348f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1473,"subs_functions.bas");}while(r);
  6348f2:	8b 05 50 95 44 00    	mov    eax,DWORD PTR [rip+0x449550]        # a7de48 <qbevent>
  6348f8:	85 c0                	test   eax,eax
  6348fa:	74 25                	je     634921 <SUB_REGINTERNAL()+0x20116>
  6348fc:	48 8d 05 c1 41 3c 00 	lea    rax,[rip+0x3c41c1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634903:	48 89 c2             	mov    rdx,rax
  634906:	be c1 05 00 00       	mov    esi,0x5c1
  63490b:	bf 58 51 00 00       	mov    edi,0x5158
  634910:	e8 6c e4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634915:	8b 05 39 c2 55 00    	mov    eax,DWORD PTR [rip+0x55c239]        # b90b54 <r>
  63491b:	85 c0                	test   eax,eax
  63491d:	75 b0                	jne    6348cf <SUB_REGINTERNAL()+0x200c4>
  63491f:	eb 01                	jmp    634922 <SUB_REGINTERNAL()+0x20117>
  634921:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  634922:	48 8b 05 df b1 55 00 	mov    rax,QWORD PTR [rip+0x55b1df]        # b8fb08 <__UDT_ID>
  634929:	48 05 29 03 00 00    	add    rax,0x329
  63492f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1474,"subs_functions.bas");}while(r);
  634934:	8b 05 0e 95 44 00    	mov    eax,DWORD PTR [rip+0x44950e]        # a7de48 <qbevent>
  63493a:	85 c0                	test   eax,eax
  63493c:	74 25                	je     634963 <SUB_REGINTERNAL()+0x20158>
  63493e:	48 8d 05 7f 41 3c 00 	lea    rax,[rip+0x3c417f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634945:	48 89 c2             	mov    rdx,rax
  634948:	be c2 05 00 00       	mov    esi,0x5c2
  63494d:	bf 58 51 00 00       	mov    edi,0x5158
  634952:	e8 2a e4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634957:	8b 05 f7 c1 55 00    	mov    eax,DWORD PTR [rip+0x55c1f7]        # b90b54 <r>
  63495d:	85 c0                	test   eax,eax
  63495f:	75 c1                	jne    634922 <SUB_REGINTERNAL()+0x20117>
  634961:	eb 01                	jmp    634964 <SUB_REGINTERNAL()+0x20159>
  634963:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  634964:	48 8b 05 6d b2 55 00 	mov    rax,QWORD PTR [rip+0x55b26d]        # b8fbd8 <__LONG_LONGTYPE>
  63496b:	8b 10                	mov    edx,DWORD PTR [rax]
  63496d:	48 8b 05 ec b1 55 00 	mov    rax,QWORD PTR [rip+0x55b1ec]        # b8fb60 <__LONG_ISPOINTER>
  634974:	8b 08                	mov    ecx,DWORD PTR [rax]
  634976:	89 d0                	mov    eax,edx
  634978:	29 c8                	sub    eax,ecx
  63497a:	89 c7                	mov    edi,eax
  63497c:	e8 bd 17 2b 00       	call   8e613e <l2string(int)>
  634981:	48 89 c3             	mov    rbx,rax
  634984:	48 8b 05 7d b1 55 00 	mov    rax,QWORD PTR [rip+0x55b17d]        # b8fb08 <__UDT_ID>
  63498b:	48 05 2d 03 00 00    	add    rax,0x32d
  634991:	ba 01 00 00 00       	mov    edx,0x1
  634996:	be 90 01 00 00       	mov    esi,0x190
  63499b:	48 89 c7             	mov    rdi,rax
  63499e:	e8 14 03 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6349a3:	48 89 de             	mov    rsi,rbx
  6349a6:	48 89 c7             	mov    rdi,rax
  6349a9:	e8 09 06 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6349ae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6349b1:	be 00 00 00 00       	mov    esi,0x0
  6349b6:	89 c7                	mov    edi,eax
  6349b8:	e8 5a f2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1475,"subs_functions.bas");}while(r);
  6349bd:	8b 05 85 94 44 00    	mov    eax,DWORD PTR [rip+0x449485]        # a7de48 <qbevent>
  6349c3:	85 c0                	test   eax,eax
  6349c5:	74 29                	je     6349f0 <SUB_REGINTERNAL()+0x201e5>
  6349c7:	48 8d 05 f6 40 3c 00 	lea    rax,[rip+0x3c40f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6349ce:	48 89 c2             	mov    rdx,rax
  6349d1:	be c3 05 00 00       	mov    esi,0x5c3
  6349d6:	bf 58 51 00 00       	mov    edi,0x5158
  6349db:	e8 a1 e3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6349e0:	8b 05 6e c1 55 00    	mov    eax,DWORD PTR [rip+0x55c16e]        # b90b54 <r>
  6349e6:	85 c0                	test   eax,eax
  6349e8:	0f 85 76 ff ff ff    	jne    634964 <SUB_REGINTERNAL()+0x20159>
  6349ee:	eb 01                	jmp    6349f1 <SUB_REGINTERNAL()+0x201e6>
  6349f0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  6349f1:	be 03 00 00 00       	mov    esi,0x3
  6349f6:	48 8d 05 5e 43 3c 00 	lea    rax,[rip+0x3c435e]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  6349fd:	48 89 c7             	mov    rdi,rax
  634a00:	e8 20 02 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634a05:	48 89 c3             	mov    rbx,rax
  634a08:	48 8b 05 f9 b0 55 00 	mov    rax,QWORD PTR [rip+0x55b0f9]        # b8fb08 <__UDT_ID>
  634a0f:	48 05 4d 06 00 00    	add    rax,0x64d
  634a15:	ba 01 00 00 00       	mov    edx,0x1
  634a1a:	be 00 01 00 00       	mov    esi,0x100
  634a1f:	48 89 c7             	mov    rdi,rax
  634a22:	e8 90 02 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634a27:	48 89 de             	mov    rsi,rbx
  634a2a:	48 89 c7             	mov    rdi,rax
  634a2d:	e8 85 05 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634a32:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634a35:	be 00 00 00 00       	mov    esi,0x0
  634a3a:	89 c7                	mov    edi,eax
  634a3c:	e8 d6 f1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1476,"subs_functions.bas");}while(r);
  634a41:	8b 05 01 94 44 00    	mov    eax,DWORD PTR [rip+0x449401]        # a7de48 <qbevent>
  634a47:	85 c0                	test   eax,eax
  634a49:	74 25                	je     634a70 <SUB_REGINTERNAL()+0x20265>
  634a4b:	48 8d 05 72 40 3c 00 	lea    rax,[rip+0x3c4072]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634a52:	48 89 c2             	mov    rdx,rax
  634a55:	be c4 05 00 00       	mov    esi,0x5c4
  634a5a:	bf 58 51 00 00       	mov    edi,0x5158
  634a5f:	e8 1d e3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634a64:	8b 05 ea c0 55 00    	mov    eax,DWORD PTR [rip+0x55c0ea]        # b90b54 <r>
  634a6a:	85 c0                	test   eax,eax
  634a6c:	75 83                	jne    6349f1 <SUB_REGINTERNAL()+0x201e6>
  634a6e:	eb 01                	jmp    634a71 <SUB_REGINTERNAL()+0x20266>
  634a70:	90                   	nop
;do{
;SUB_REGID();
  634a71:	e8 49 ac fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1477,"subs_functions.bas");}while(r);
  634a76:	8b 05 cc 93 44 00    	mov    eax,DWORD PTR [rip+0x4493cc]        # a7de48 <qbevent>
  634a7c:	85 c0                	test   eax,eax
  634a7e:	74 25                	je     634aa5 <SUB_REGINTERNAL()+0x2029a>
  634a80:	48 8d 05 3d 40 3c 00 	lea    rax,[rip+0x3c403d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634a87:	48 89 c2             	mov    rdx,rax
  634a8a:	be c5 05 00 00       	mov    esi,0x5c5
  634a8f:	bf 58 51 00 00       	mov    edi,0x5158
  634a94:	e8 e8 e2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634a99:	8b 05 b5 c0 55 00    	mov    eax,DWORD PTR [rip+0x55c0b5]        # b90b54 <r>
  634a9f:	85 c0                	test   eax,eax
  634aa1:	75 ce                	jne    634a71 <SUB_REGINTERNAL()+0x20266>
  634aa3:	eb 01                	jmp    634aa6 <SUB_REGINTERNAL()+0x2029b>
  634aa5:	90                   	nop
;do{
;SUB_CLEARID();
  634aa6:	e8 54 c3 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1479,"subs_functions.bas");}while(r);
  634aab:	8b 05 97 93 44 00    	mov    eax,DWORD PTR [rip+0x449397]        # a7de48 <qbevent>
  634ab1:	85 c0                	test   eax,eax
  634ab3:	74 25                	je     634ada <SUB_REGINTERNAL()+0x202cf>
  634ab5:	48 8d 05 08 40 3c 00 	lea    rax,[rip+0x3c4008]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634abc:	48 89 c2             	mov    rdx,rax
  634abf:	be c7 05 00 00       	mov    esi,0x5c7
  634ac4:	bf 58 51 00 00       	mov    edi,0x5158
  634ac9:	e8 b3 e2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634ace:	8b 05 80 c0 55 00    	mov    eax,DWORD PTR [rip+0x55c080]        # b90b54 <r>
  634ad4:	85 c0                	test   eax,eax
  634ad6:	75 ce                	jne    634aa6 <SUB_REGINTERNAL()+0x2029b>
  634ad8:	eb 01                	jmp    634adb <SUB_REGINTERNAL()+0x202d0>
  634ada:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseMovementX",14)));
  634adb:	be 0e 00 00 00       	mov    esi,0xe
  634ae0:	48 8d 05 11 51 3c 00 	lea    rax,[rip+0x3c5111]        # 9f9bf8 <_IO_stdin_used+0x19bf8>
  634ae7:	48 89 c7             	mov    rdi,rax
  634aea:	e8 36 01 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634aef:	48 89 c2             	mov    rdx,rax
  634af2:	48 8b 05 2f a9 55 00 	mov    rax,QWORD PTR [rip+0x55a92f]        # b8f428 <__STRING_QB64PREFIX>
  634af9:	48 89 d6             	mov    rsi,rdx
  634afc:	48 89 c7             	mov    rdi,rax
  634aff:	e8 e3 0d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  634b04:	48 89 c3             	mov    rbx,rax
  634b07:	48 8b 05 fa af 55 00 	mov    rax,QWORD PTR [rip+0x55affa]        # b8fb08 <__UDT_ID>
  634b0e:	ba 01 00 00 00       	mov    edx,0x1
  634b13:	be 00 01 00 00       	mov    esi,0x100
  634b18:	48 89 c7             	mov    rdi,rax
  634b1b:	e8 97 01 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634b20:	48 89 de             	mov    rsi,rbx
  634b23:	48 89 c7             	mov    rdi,rax
  634b26:	e8 8c 04 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634b2b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634b2e:	be 00 00 00 00       	mov    esi,0x0
  634b33:	89 c7                	mov    edi,eax
  634b35:	e8 dd f0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1480,"subs_functions.bas");}while(r);
  634b3a:	8b 05 08 93 44 00    	mov    eax,DWORD PTR [rip+0x449308]        # a7de48 <qbevent>
  634b40:	85 c0                	test   eax,eax
  634b42:	74 29                	je     634b6d <SUB_REGINTERNAL()+0x20362>
  634b44:	48 8d 05 79 3f 3c 00 	lea    rax,[rip+0x3c3f79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634b4b:	48 89 c2             	mov    rdx,rax
  634b4e:	be c8 05 00 00       	mov    esi,0x5c8
  634b53:	bf 58 51 00 00       	mov    edi,0x5158
  634b58:	e8 24 e2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634b5d:	8b 05 f1 bf 55 00    	mov    eax,DWORD PTR [rip+0x55bff1]        # b90b54 <r>
  634b63:	85 c0                	test   eax,eax
  634b65:	0f 85 70 ff ff ff    	jne    634adb <SUB_REGINTERNAL()+0x202d0>
  634b6b:	eb 01                	jmp    634b6e <SUB_REGINTERNAL()+0x20363>
  634b6d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  634b6e:	48 8b 05 93 af 55 00 	mov    rax,QWORD PTR [rip+0x55af93]        # b8fb08 <__UDT_ID>
  634b75:	48 05 20 02 00 00    	add    rax,0x220
  634b7b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1481,"subs_functions.bas");}while(r);
  634b80:	8b 05 c2 92 44 00    	mov    eax,DWORD PTR [rip+0x4492c2]        # a7de48 <qbevent>
  634b86:	85 c0                	test   eax,eax
  634b88:	74 25                	je     634baf <SUB_REGINTERNAL()+0x203a4>
  634b8a:	48 8d 05 33 3f 3c 00 	lea    rax,[rip+0x3c3f33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634b91:	48 89 c2             	mov    rdx,rax
  634b94:	be c9 05 00 00       	mov    esi,0x5c9
  634b99:	bf 58 51 00 00       	mov    edi,0x5158
  634b9e:	e8 de e1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634ba3:	8b 05 ab bf 55 00    	mov    eax,DWORD PTR [rip+0x55bfab]        # b90b54 <r>
  634ba9:	85 c0                	test   eax,eax
  634bab:	75 c1                	jne    634b6e <SUB_REGINTERNAL()+0x20363>
  634bad:	eb 01                	jmp    634bb0 <SUB_REGINTERNAL()+0x203a5>
  634baf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousemovementx",20));
  634bb0:	be 14 00 00 00       	mov    esi,0x14
  634bb5:	48 8d 05 4b 50 3c 00 	lea    rax,[rip+0x3c504b]        # 9f9c07 <_IO_stdin_used+0x19c07>
  634bbc:	48 89 c7             	mov    rdi,rax
  634bbf:	e8 61 00 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634bc4:	48 89 c3             	mov    rbx,rax
  634bc7:	48 8b 05 3a af 55 00 	mov    rax,QWORD PTR [rip+0x55af3a]        # b8fb08 <__UDT_ID>
  634bce:	48 05 26 02 00 00    	add    rax,0x226
  634bd4:	ba 01 00 00 00       	mov    edx,0x1
  634bd9:	be 00 01 00 00       	mov    esi,0x100
  634bde:	48 89 c7             	mov    rdi,rax
  634be1:	e8 d1 00 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634be6:	48 89 de             	mov    rsi,rbx
  634be9:	48 89 c7             	mov    rdi,rax
  634bec:	e8 c6 03 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634bf1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634bf4:	be 00 00 00 00       	mov    esi,0x0
  634bf9:	89 c7                	mov    edi,eax
  634bfb:	e8 17 f0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1482,"subs_functions.bas");}while(r);
  634c00:	8b 05 42 92 44 00    	mov    eax,DWORD PTR [rip+0x449242]        # a7de48 <qbevent>
  634c06:	85 c0                	test   eax,eax
  634c08:	74 25                	je     634c2f <SUB_REGINTERNAL()+0x20424>
  634c0a:	48 8d 05 b3 3e 3c 00 	lea    rax,[rip+0x3c3eb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634c11:	48 89 c2             	mov    rdx,rax
  634c14:	be ca 05 00 00       	mov    esi,0x5ca
  634c19:	bf 58 51 00 00       	mov    edi,0x5158
  634c1e:	e8 5e e1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634c23:	8b 05 2b bf 55 00    	mov    eax,DWORD PTR [rip+0x55bf2b]        # b90b54 <r>
  634c29:	85 c0                	test   eax,eax
  634c2b:	75 83                	jne    634bb0 <SUB_REGINTERNAL()+0x203a5>
  634c2d:	eb 01                	jmp    634c30 <SUB_REGINTERNAL()+0x20425>
  634c2f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  634c30:	48 8b 05 c1 af 55 00 	mov    rax,QWORD PTR [rip+0x55afc1]        # b8fbf8 <__LONG_SINGLETYPE>
  634c37:	8b 10                	mov    edx,DWORD PTR [rax]
  634c39:	48 8b 05 20 af 55 00 	mov    rax,QWORD PTR [rip+0x55af20]        # b8fb60 <__LONG_ISPOINTER>
  634c40:	8b 08                	mov    ecx,DWORD PTR [rax]
  634c42:	48 8b 05 bf ae 55 00 	mov    rax,QWORD PTR [rip+0x55aebf]        # b8fb08 <__UDT_ID>
  634c49:	48 05 4d 09 00 00    	add    rax,0x94d
  634c4f:	29 ca                	sub    edx,ecx
  634c51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1483,"subs_functions.bas");}while(r);
  634c53:	8b 05 ef 91 44 00    	mov    eax,DWORD PTR [rip+0x4491ef]        # a7de48 <qbevent>
  634c59:	85 c0                	test   eax,eax
  634c5b:	74 25                	je     634c82 <SUB_REGINTERNAL()+0x20477>
  634c5d:	48 8d 05 60 3e 3c 00 	lea    rax,[rip+0x3c3e60]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634c64:	48 89 c2             	mov    rdx,rax
  634c67:	be cb 05 00 00       	mov    esi,0x5cb
  634c6c:	bf 58 51 00 00       	mov    edi,0x5158
  634c71:	e8 0b e1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634c76:	8b 05 d8 be 55 00    	mov    eax,DWORD PTR [rip+0x55bed8]        # b90b54 <r>
  634c7c:	85 c0                	test   eax,eax
  634c7e:	75 b0                	jne    634c30 <SUB_REGINTERNAL()+0x20425>
  634c80:	eb 01                	jmp    634c83 <SUB_REGINTERNAL()+0x20478>
  634c82:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  634c83:	48 8b 05 7e ae 55 00 	mov    rax,QWORD PTR [rip+0x55ae7e]        # b8fb08 <__UDT_ID>
  634c8a:	48 05 29 03 00 00    	add    rax,0x329
  634c90:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1484,"subs_functions.bas");}while(r);
  634c95:	8b 05 ad 91 44 00    	mov    eax,DWORD PTR [rip+0x4491ad]        # a7de48 <qbevent>
  634c9b:	85 c0                	test   eax,eax
  634c9d:	74 25                	je     634cc4 <SUB_REGINTERNAL()+0x204b9>
  634c9f:	48 8d 05 1e 3e 3c 00 	lea    rax,[rip+0x3c3e1e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634ca6:	48 89 c2             	mov    rdx,rax
  634ca9:	be cc 05 00 00       	mov    esi,0x5cc
  634cae:	bf 58 51 00 00       	mov    edi,0x5158
  634cb3:	e8 c9 e0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634cb8:	8b 05 96 be 55 00    	mov    eax,DWORD PTR [rip+0x55be96]        # b90b54 <r>
  634cbe:	85 c0                	test   eax,eax
  634cc0:	75 c1                	jne    634c83 <SUB_REGINTERNAL()+0x20478>
  634cc2:	eb 01                	jmp    634cc5 <SUB_REGINTERNAL()+0x204ba>
  634cc4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  634cc5:	48 8b 05 0c af 55 00 	mov    rax,QWORD PTR [rip+0x55af0c]        # b8fbd8 <__LONG_LONGTYPE>
  634ccc:	8b 10                	mov    edx,DWORD PTR [rax]
  634cce:	48 8b 05 8b ae 55 00 	mov    rax,QWORD PTR [rip+0x55ae8b]        # b8fb60 <__LONG_ISPOINTER>
  634cd5:	8b 08                	mov    ecx,DWORD PTR [rax]
  634cd7:	89 d0                	mov    eax,edx
  634cd9:	29 c8                	sub    eax,ecx
  634cdb:	89 c7                	mov    edi,eax
  634cdd:	e8 5c 14 2b 00       	call   8e613e <l2string(int)>
  634ce2:	48 89 c3             	mov    rbx,rax
  634ce5:	48 8b 05 1c ae 55 00 	mov    rax,QWORD PTR [rip+0x55ae1c]        # b8fb08 <__UDT_ID>
  634cec:	48 05 2d 03 00 00    	add    rax,0x32d
  634cf2:	ba 01 00 00 00       	mov    edx,0x1
  634cf7:	be 90 01 00 00       	mov    esi,0x190
  634cfc:	48 89 c7             	mov    rdi,rax
  634cff:	e8 b3 ff 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634d04:	48 89 de             	mov    rsi,rbx
  634d07:	48 89 c7             	mov    rdi,rax
  634d0a:	e8 a8 02 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634d0f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634d12:	be 00 00 00 00       	mov    esi,0x0
  634d17:	89 c7                	mov    edi,eax
  634d19:	e8 f9 ee 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1485,"subs_functions.bas");}while(r);
  634d1e:	8b 05 24 91 44 00    	mov    eax,DWORD PTR [rip+0x449124]        # a7de48 <qbevent>
  634d24:	85 c0                	test   eax,eax
  634d26:	74 29                	je     634d51 <SUB_REGINTERNAL()+0x20546>
  634d28:	48 8d 05 95 3d 3c 00 	lea    rax,[rip+0x3c3d95]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634d2f:	48 89 c2             	mov    rdx,rax
  634d32:	be cd 05 00 00       	mov    esi,0x5cd
  634d37:	bf 58 51 00 00       	mov    edi,0x5158
  634d3c:	e8 40 e0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634d41:	8b 05 0d be 55 00    	mov    eax,DWORD PTR [rip+0x55be0d]        # b90b54 <r>
  634d47:	85 c0                	test   eax,eax
  634d49:	0f 85 76 ff ff ff    	jne    634cc5 <SUB_REGINTERNAL()+0x204ba>
  634d4f:	eb 01                	jmp    634d52 <SUB_REGINTERNAL()+0x20547>
  634d51:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  634d52:	be 03 00 00 00       	mov    esi,0x3
  634d57:	48 8d 05 fd 3f 3c 00 	lea    rax,[rip+0x3c3ffd]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  634d5e:	48 89 c7             	mov    rdi,rax
  634d61:	e8 bf fe 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634d66:	48 89 c3             	mov    rbx,rax
  634d69:	48 8b 05 98 ad 55 00 	mov    rax,QWORD PTR [rip+0x55ad98]        # b8fb08 <__UDT_ID>
  634d70:	48 05 4d 06 00 00    	add    rax,0x64d
  634d76:	ba 01 00 00 00       	mov    edx,0x1
  634d7b:	be 00 01 00 00       	mov    esi,0x100
  634d80:	48 89 c7             	mov    rdi,rax
  634d83:	e8 2f ff 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634d88:	48 89 de             	mov    rsi,rbx
  634d8b:	48 89 c7             	mov    rdi,rax
  634d8e:	e8 24 02 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634d93:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634d96:	be 00 00 00 00       	mov    esi,0x0
  634d9b:	89 c7                	mov    edi,eax
  634d9d:	e8 75 ee 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1486,"subs_functions.bas");}while(r);
  634da2:	8b 05 a0 90 44 00    	mov    eax,DWORD PTR [rip+0x4490a0]        # a7de48 <qbevent>
  634da8:	85 c0                	test   eax,eax
  634daa:	74 25                	je     634dd1 <SUB_REGINTERNAL()+0x205c6>
  634dac:	48 8d 05 11 3d 3c 00 	lea    rax,[rip+0x3c3d11]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634db3:	48 89 c2             	mov    rdx,rax
  634db6:	be ce 05 00 00       	mov    esi,0x5ce
  634dbb:	bf 58 51 00 00       	mov    edi,0x5158
  634dc0:	e8 bc df dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634dc5:	8b 05 89 bd 55 00    	mov    eax,DWORD PTR [rip+0x55bd89]        # b90b54 <r>
  634dcb:	85 c0                	test   eax,eax
  634dcd:	75 83                	jne    634d52 <SUB_REGINTERNAL()+0x20547>
  634dcf:	eb 01                	jmp    634dd2 <SUB_REGINTERNAL()+0x205c7>
  634dd1:	90                   	nop
;do{
;SUB_REGID();
  634dd2:	e8 e8 a8 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1487,"subs_functions.bas");}while(r);
  634dd7:	8b 05 6b 90 44 00    	mov    eax,DWORD PTR [rip+0x44906b]        # a7de48 <qbevent>
  634ddd:	85 c0                	test   eax,eax
  634ddf:	74 25                	je     634e06 <SUB_REGINTERNAL()+0x205fb>
  634de1:	48 8d 05 dc 3c 3c 00 	lea    rax,[rip+0x3c3cdc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634de8:	48 89 c2             	mov    rdx,rax
  634deb:	be cf 05 00 00       	mov    esi,0x5cf
  634df0:	bf 58 51 00 00       	mov    edi,0x5158
  634df5:	e8 87 df dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634dfa:	8b 05 54 bd 55 00    	mov    eax,DWORD PTR [rip+0x55bd54]        # b90b54 <r>
  634e00:	85 c0                	test   eax,eax
  634e02:	75 ce                	jne    634dd2 <SUB_REGINTERNAL()+0x205c7>
  634e04:	eb 01                	jmp    634e07 <SUB_REGINTERNAL()+0x205fc>
  634e06:	90                   	nop
;do{
;SUB_CLEARID();
  634e07:	e8 f3 bf f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1489,"subs_functions.bas");}while(r);
  634e0c:	8b 05 36 90 44 00    	mov    eax,DWORD PTR [rip+0x449036]        # a7de48 <qbevent>
  634e12:	85 c0                	test   eax,eax
  634e14:	74 25                	je     634e3b <SUB_REGINTERNAL()+0x20630>
  634e16:	48 8d 05 a7 3c 3c 00 	lea    rax,[rip+0x3c3ca7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634e1d:	48 89 c2             	mov    rdx,rax
  634e20:	be d1 05 00 00       	mov    esi,0x5d1
  634e25:	bf 58 51 00 00       	mov    edi,0x5158
  634e2a:	e8 52 df dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634e2f:	8b 05 1f bd 55 00    	mov    eax,DWORD PTR [rip+0x55bd1f]        # b90b54 <r>
  634e35:	85 c0                	test   eax,eax
  634e37:	75 ce                	jne    634e07 <SUB_REGINTERNAL()+0x205fc>
  634e39:	eb 01                	jmp    634e3c <SUB_REGINTERNAL()+0x20631>
  634e3b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseMovementY",14)));
  634e3c:	be 0e 00 00 00       	mov    esi,0xe
  634e41:	48 8d 05 d4 4d 3c 00 	lea    rax,[rip+0x3c4dd4]        # 9f9c1c <_IO_stdin_used+0x19c1c>
  634e48:	48 89 c7             	mov    rdi,rax
  634e4b:	e8 d5 fd 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634e50:	48 89 c2             	mov    rdx,rax
  634e53:	48 8b 05 ce a5 55 00 	mov    rax,QWORD PTR [rip+0x55a5ce]        # b8f428 <__STRING_QB64PREFIX>
  634e5a:	48 89 d6             	mov    rsi,rdx
  634e5d:	48 89 c7             	mov    rdi,rax
  634e60:	e8 82 0a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  634e65:	48 89 c3             	mov    rbx,rax
  634e68:	48 8b 05 99 ac 55 00 	mov    rax,QWORD PTR [rip+0x55ac99]        # b8fb08 <__UDT_ID>
  634e6f:	ba 01 00 00 00       	mov    edx,0x1
  634e74:	be 00 01 00 00       	mov    esi,0x100
  634e79:	48 89 c7             	mov    rdi,rax
  634e7c:	e8 36 fe 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634e81:	48 89 de             	mov    rsi,rbx
  634e84:	48 89 c7             	mov    rdi,rax
  634e87:	e8 2b 01 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634e8c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634e8f:	be 00 00 00 00       	mov    esi,0x0
  634e94:	89 c7                	mov    edi,eax
  634e96:	e8 7c ed 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1490,"subs_functions.bas");}while(r);
  634e9b:	8b 05 a7 8f 44 00    	mov    eax,DWORD PTR [rip+0x448fa7]        # a7de48 <qbevent>
  634ea1:	85 c0                	test   eax,eax
  634ea3:	74 29                	je     634ece <SUB_REGINTERNAL()+0x206c3>
  634ea5:	48 8d 05 18 3c 3c 00 	lea    rax,[rip+0x3c3c18]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634eac:	48 89 c2             	mov    rdx,rax
  634eaf:	be d2 05 00 00       	mov    esi,0x5d2
  634eb4:	bf 58 51 00 00       	mov    edi,0x5158
  634eb9:	e8 c3 de dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634ebe:	8b 05 90 bc 55 00    	mov    eax,DWORD PTR [rip+0x55bc90]        # b90b54 <r>
  634ec4:	85 c0                	test   eax,eax
  634ec6:	0f 85 70 ff ff ff    	jne    634e3c <SUB_REGINTERNAL()+0x20631>
  634ecc:	eb 01                	jmp    634ecf <SUB_REGINTERNAL()+0x206c4>
  634ece:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  634ecf:	48 8b 05 32 ac 55 00 	mov    rax,QWORD PTR [rip+0x55ac32]        # b8fb08 <__UDT_ID>
  634ed6:	48 05 20 02 00 00    	add    rax,0x220
  634edc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1491,"subs_functions.bas");}while(r);
  634ee1:	8b 05 61 8f 44 00    	mov    eax,DWORD PTR [rip+0x448f61]        # a7de48 <qbevent>
  634ee7:	85 c0                	test   eax,eax
  634ee9:	74 25                	je     634f10 <SUB_REGINTERNAL()+0x20705>
  634eeb:	48 8d 05 d2 3b 3c 00 	lea    rax,[rip+0x3c3bd2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634ef2:	48 89 c2             	mov    rdx,rax
  634ef5:	be d3 05 00 00       	mov    esi,0x5d3
  634efa:	bf 58 51 00 00       	mov    edi,0x5158
  634eff:	e8 7d de dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634f04:	8b 05 4a bc 55 00    	mov    eax,DWORD PTR [rip+0x55bc4a]        # b90b54 <r>
  634f0a:	85 c0                	test   eax,eax
  634f0c:	75 c1                	jne    634ecf <SUB_REGINTERNAL()+0x206c4>
  634f0e:	eb 01                	jmp    634f11 <SUB_REGINTERNAL()+0x20706>
  634f10:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousemovementy",20));
  634f11:	be 14 00 00 00       	mov    esi,0x14
  634f16:	48 8d 05 0e 4d 3c 00 	lea    rax,[rip+0x3c4d0e]        # 9f9c2b <_IO_stdin_used+0x19c2b>
  634f1d:	48 89 c7             	mov    rdi,rax
  634f20:	e8 00 fd 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  634f25:	48 89 c3             	mov    rbx,rax
  634f28:	48 8b 05 d9 ab 55 00 	mov    rax,QWORD PTR [rip+0x55abd9]        # b8fb08 <__UDT_ID>
  634f2f:	48 05 26 02 00 00    	add    rax,0x226
  634f35:	ba 01 00 00 00       	mov    edx,0x1
  634f3a:	be 00 01 00 00       	mov    esi,0x100
  634f3f:	48 89 c7             	mov    rdi,rax
  634f42:	e8 70 fd 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  634f47:	48 89 de             	mov    rsi,rbx
  634f4a:	48 89 c7             	mov    rdi,rax
  634f4d:	e8 65 00 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  634f52:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  634f55:	be 00 00 00 00       	mov    esi,0x0
  634f5a:	89 c7                	mov    edi,eax
  634f5c:	e8 b6 ec 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1492,"subs_functions.bas");}while(r);
  634f61:	8b 05 e1 8e 44 00    	mov    eax,DWORD PTR [rip+0x448ee1]        # a7de48 <qbevent>
  634f67:	85 c0                	test   eax,eax
  634f69:	74 25                	je     634f90 <SUB_REGINTERNAL()+0x20785>
  634f6b:	48 8d 05 52 3b 3c 00 	lea    rax,[rip+0x3c3b52]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634f72:	48 89 c2             	mov    rdx,rax
  634f75:	be d4 05 00 00       	mov    esi,0x5d4
  634f7a:	bf 58 51 00 00       	mov    edi,0x5158
  634f7f:	e8 fd dd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634f84:	8b 05 ca bb 55 00    	mov    eax,DWORD PTR [rip+0x55bbca]        # b90b54 <r>
  634f8a:	85 c0                	test   eax,eax
  634f8c:	75 83                	jne    634f11 <SUB_REGINTERNAL()+0x20706>
  634f8e:	eb 01                	jmp    634f91 <SUB_REGINTERNAL()+0x20786>
  634f90:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  634f91:	48 8b 05 60 ac 55 00 	mov    rax,QWORD PTR [rip+0x55ac60]        # b8fbf8 <__LONG_SINGLETYPE>
  634f98:	8b 10                	mov    edx,DWORD PTR [rax]
  634f9a:	48 8b 05 bf ab 55 00 	mov    rax,QWORD PTR [rip+0x55abbf]        # b8fb60 <__LONG_ISPOINTER>
  634fa1:	8b 08                	mov    ecx,DWORD PTR [rax]
  634fa3:	48 8b 05 5e ab 55 00 	mov    rax,QWORD PTR [rip+0x55ab5e]        # b8fb08 <__UDT_ID>
  634faa:	48 05 4d 09 00 00    	add    rax,0x94d
  634fb0:	29 ca                	sub    edx,ecx
  634fb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1493,"subs_functions.bas");}while(r);
  634fb4:	8b 05 8e 8e 44 00    	mov    eax,DWORD PTR [rip+0x448e8e]        # a7de48 <qbevent>
  634fba:	85 c0                	test   eax,eax
  634fbc:	74 25                	je     634fe3 <SUB_REGINTERNAL()+0x207d8>
  634fbe:	48 8d 05 ff 3a 3c 00 	lea    rax,[rip+0x3c3aff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  634fc5:	48 89 c2             	mov    rdx,rax
  634fc8:	be d5 05 00 00       	mov    esi,0x5d5
  634fcd:	bf 58 51 00 00       	mov    edi,0x5158
  634fd2:	e8 aa dd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  634fd7:	8b 05 77 bb 55 00    	mov    eax,DWORD PTR [rip+0x55bb77]        # b90b54 <r>
  634fdd:	85 c0                	test   eax,eax
  634fdf:	75 b0                	jne    634f91 <SUB_REGINTERNAL()+0x20786>
  634fe1:	eb 01                	jmp    634fe4 <SUB_REGINTERNAL()+0x207d9>
  634fe3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  634fe4:	48 8b 05 1d ab 55 00 	mov    rax,QWORD PTR [rip+0x55ab1d]        # b8fb08 <__UDT_ID>
  634feb:	48 05 29 03 00 00    	add    rax,0x329
  634ff1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1494,"subs_functions.bas");}while(r);
  634ff6:	8b 05 4c 8e 44 00    	mov    eax,DWORD PTR [rip+0x448e4c]        # a7de48 <qbevent>
  634ffc:	85 c0                	test   eax,eax
  634ffe:	74 25                	je     635025 <SUB_REGINTERNAL()+0x2081a>
  635000:	48 8d 05 bd 3a 3c 00 	lea    rax,[rip+0x3c3abd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635007:	48 89 c2             	mov    rdx,rax
  63500a:	be d6 05 00 00       	mov    esi,0x5d6
  63500f:	bf 58 51 00 00       	mov    edi,0x5158
  635014:	e8 68 dd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635019:	8b 05 35 bb 55 00    	mov    eax,DWORD PTR [rip+0x55bb35]        # b90b54 <r>
  63501f:	85 c0                	test   eax,eax
  635021:	75 c1                	jne    634fe4 <SUB_REGINTERNAL()+0x207d9>
  635023:	eb 01                	jmp    635026 <SUB_REGINTERNAL()+0x2081b>
  635025:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  635026:	48 8b 05 ab ab 55 00 	mov    rax,QWORD PTR [rip+0x55abab]        # b8fbd8 <__LONG_LONGTYPE>
  63502d:	8b 10                	mov    edx,DWORD PTR [rax]
  63502f:	48 8b 05 2a ab 55 00 	mov    rax,QWORD PTR [rip+0x55ab2a]        # b8fb60 <__LONG_ISPOINTER>
  635036:	8b 08                	mov    ecx,DWORD PTR [rax]
  635038:	89 d0                	mov    eax,edx
  63503a:	29 c8                	sub    eax,ecx
  63503c:	89 c7                	mov    edi,eax
  63503e:	e8 fb 10 2b 00       	call   8e613e <l2string(int)>
  635043:	48 89 c3             	mov    rbx,rax
  635046:	48 8b 05 bb aa 55 00 	mov    rax,QWORD PTR [rip+0x55aabb]        # b8fb08 <__UDT_ID>
  63504d:	48 05 2d 03 00 00    	add    rax,0x32d
  635053:	ba 01 00 00 00       	mov    edx,0x1
  635058:	be 90 01 00 00       	mov    esi,0x190
  63505d:	48 89 c7             	mov    rdi,rax
  635060:	e8 52 fc 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635065:	48 89 de             	mov    rsi,rbx
  635068:	48 89 c7             	mov    rdi,rax
  63506b:	e8 47 ff 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635070:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635073:	be 00 00 00 00       	mov    esi,0x0
  635078:	89 c7                	mov    edi,eax
  63507a:	e8 98 eb 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1495,"subs_functions.bas");}while(r);
  63507f:	8b 05 c3 8d 44 00    	mov    eax,DWORD PTR [rip+0x448dc3]        # a7de48 <qbevent>
  635085:	85 c0                	test   eax,eax
  635087:	74 29                	je     6350b2 <SUB_REGINTERNAL()+0x208a7>
  635089:	48 8d 05 34 3a 3c 00 	lea    rax,[rip+0x3c3a34]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635090:	48 89 c2             	mov    rdx,rax
  635093:	be d7 05 00 00       	mov    esi,0x5d7
  635098:	bf 58 51 00 00       	mov    edi,0x5158
  63509d:	e8 df dc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6350a2:	8b 05 ac ba 55 00    	mov    eax,DWORD PTR [rip+0x55baac]        # b90b54 <r>
  6350a8:	85 c0                	test   eax,eax
  6350aa:	0f 85 76 ff ff ff    	jne    635026 <SUB_REGINTERNAL()+0x2081b>
  6350b0:	eb 01                	jmp    6350b3 <SUB_REGINTERNAL()+0x208a8>
  6350b2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  6350b3:	be 03 00 00 00       	mov    esi,0x3
  6350b8:	48 8d 05 9c 3c 3c 00 	lea    rax,[rip+0x3c3c9c]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  6350bf:	48 89 c7             	mov    rdi,rax
  6350c2:	e8 5e fb 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6350c7:	48 89 c3             	mov    rbx,rax
  6350ca:	48 8b 05 37 aa 55 00 	mov    rax,QWORD PTR [rip+0x55aa37]        # b8fb08 <__UDT_ID>
  6350d1:	48 05 4d 06 00 00    	add    rax,0x64d
  6350d7:	ba 01 00 00 00       	mov    edx,0x1
  6350dc:	be 00 01 00 00       	mov    esi,0x100
  6350e1:	48 89 c7             	mov    rdi,rax
  6350e4:	e8 ce fb 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6350e9:	48 89 de             	mov    rsi,rbx
  6350ec:	48 89 c7             	mov    rdi,rax
  6350ef:	e8 c3 fe 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6350f4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6350f7:	be 00 00 00 00       	mov    esi,0x0
  6350fc:	89 c7                	mov    edi,eax
  6350fe:	e8 14 eb 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1496,"subs_functions.bas");}while(r);
  635103:	8b 05 3f 8d 44 00    	mov    eax,DWORD PTR [rip+0x448d3f]        # a7de48 <qbevent>
  635109:	85 c0                	test   eax,eax
  63510b:	74 25                	je     635132 <SUB_REGINTERNAL()+0x20927>
  63510d:	48 8d 05 b0 39 3c 00 	lea    rax,[rip+0x3c39b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635114:	48 89 c2             	mov    rdx,rax
  635117:	be d8 05 00 00       	mov    esi,0x5d8
  63511c:	bf 58 51 00 00       	mov    edi,0x5158
  635121:	e8 5b dc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635126:	8b 05 28 ba 55 00    	mov    eax,DWORD PTR [rip+0x55ba28]        # b90b54 <r>
  63512c:	85 c0                	test   eax,eax
  63512e:	75 83                	jne    6350b3 <SUB_REGINTERNAL()+0x208a8>
  635130:	eb 01                	jmp    635133 <SUB_REGINTERNAL()+0x20928>
  635132:	90                   	nop
;do{
;SUB_REGID();
  635133:	e8 87 a5 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1497,"subs_functions.bas");}while(r);
  635138:	8b 05 0a 8d 44 00    	mov    eax,DWORD PTR [rip+0x448d0a]        # a7de48 <qbevent>
  63513e:	85 c0                	test   eax,eax
  635140:	74 25                	je     635167 <SUB_REGINTERNAL()+0x2095c>
  635142:	48 8d 05 7b 39 3c 00 	lea    rax,[rip+0x3c397b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635149:	48 89 c2             	mov    rdx,rax
  63514c:	be d9 05 00 00       	mov    esi,0x5d9
  635151:	bf 58 51 00 00       	mov    edi,0x5158
  635156:	e8 26 dc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63515b:	8b 05 f3 b9 55 00    	mov    eax,DWORD PTR [rip+0x55b9f3]        # b90b54 <r>
  635161:	85 c0                	test   eax,eax
  635163:	75 ce                	jne    635133 <SUB_REGINTERNAL()+0x20928>
  635165:	eb 01                	jmp    635168 <SUB_REGINTERNAL()+0x2095d>
  635167:	90                   	nop
;do{
;SUB_CLEARID();
  635168:	e8 92 bc f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1499,"subs_functions.bas");}while(r);
  63516d:	8b 05 d5 8c 44 00    	mov    eax,DWORD PTR [rip+0x448cd5]        # a7de48 <qbevent>
  635173:	85 c0                	test   eax,eax
  635175:	74 25                	je     63519c <SUB_REGINTERNAL()+0x20991>
  635177:	48 8d 05 46 39 3c 00 	lea    rax,[rip+0x3c3946]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63517e:	48 89 c2             	mov    rdx,rax
  635181:	be db 05 00 00       	mov    esi,0x5db
  635186:	bf 58 51 00 00       	mov    edi,0x5158
  63518b:	e8 f1 db dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635190:	8b 05 be b9 55 00    	mov    eax,DWORD PTR [rip+0x55b9be]        # b90b54 <r>
  635196:	85 c0                	test   eax,eax
  635198:	75 ce                	jne    635168 <SUB_REGINTERNAL()+0x2095d>
  63519a:	eb 01                	jmp    63519d <SUB_REGINTERNAL()+0x20992>
  63519c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseButton",11)));
  63519d:	be 0b 00 00 00       	mov    esi,0xb
  6351a2:	48 8d 05 97 4a 3c 00 	lea    rax,[rip+0x3c4a97]        # 9f9c40 <_IO_stdin_used+0x19c40>
  6351a9:	48 89 c7             	mov    rdi,rax
  6351ac:	e8 74 fa 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6351b1:	48 89 c2             	mov    rdx,rax
  6351b4:	48 8b 05 6d a2 55 00 	mov    rax,QWORD PTR [rip+0x55a26d]        # b8f428 <__STRING_QB64PREFIX>
  6351bb:	48 89 d6             	mov    rsi,rdx
  6351be:	48 89 c7             	mov    rdi,rax
  6351c1:	e8 21 07 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6351c6:	48 89 c3             	mov    rbx,rax
  6351c9:	48 8b 05 38 a9 55 00 	mov    rax,QWORD PTR [rip+0x55a938]        # b8fb08 <__UDT_ID>
  6351d0:	ba 01 00 00 00       	mov    edx,0x1
  6351d5:	be 00 01 00 00       	mov    esi,0x100
  6351da:	48 89 c7             	mov    rdi,rax
  6351dd:	e8 d5 fa 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6351e2:	48 89 de             	mov    rsi,rbx
  6351e5:	48 89 c7             	mov    rdi,rax
  6351e8:	e8 ca fd 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6351ed:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6351f0:	be 00 00 00 00       	mov    esi,0x0
  6351f5:	89 c7                	mov    edi,eax
  6351f7:	e8 1b ea 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1500,"subs_functions.bas");}while(r);
  6351fc:	8b 05 46 8c 44 00    	mov    eax,DWORD PTR [rip+0x448c46]        # a7de48 <qbevent>
  635202:	85 c0                	test   eax,eax
  635204:	74 29                	je     63522f <SUB_REGINTERNAL()+0x20a24>
  635206:	48 8d 05 b7 38 3c 00 	lea    rax,[rip+0x3c38b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63520d:	48 89 c2             	mov    rdx,rax
  635210:	be dc 05 00 00       	mov    esi,0x5dc
  635215:	bf 58 51 00 00       	mov    edi,0x5158
  63521a:	e8 62 db dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63521f:	8b 05 2f b9 55 00    	mov    eax,DWORD PTR [rip+0x55b92f]        # b90b54 <r>
  635225:	85 c0                	test   eax,eax
  635227:	0f 85 70 ff ff ff    	jne    63519d <SUB_REGINTERNAL()+0x20992>
  63522d:	eb 01                	jmp    635230 <SUB_REGINTERNAL()+0x20a25>
  63522f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  635230:	48 8b 05 d1 a8 55 00 	mov    rax,QWORD PTR [rip+0x55a8d1]        # b8fb08 <__UDT_ID>
  635237:	48 05 20 02 00 00    	add    rax,0x220
  63523d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1501,"subs_functions.bas");}while(r);
  635242:	8b 05 00 8c 44 00    	mov    eax,DWORD PTR [rip+0x448c00]        # a7de48 <qbevent>
  635248:	85 c0                	test   eax,eax
  63524a:	74 25                	je     635271 <SUB_REGINTERNAL()+0x20a66>
  63524c:	48 8d 05 71 38 3c 00 	lea    rax,[rip+0x3c3871]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635253:	48 89 c2             	mov    rdx,rax
  635256:	be dd 05 00 00       	mov    esi,0x5dd
  63525b:	bf 58 51 00 00       	mov    edi,0x5158
  635260:	e8 1c db dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635265:	8b 05 e9 b8 55 00    	mov    eax,DWORD PTR [rip+0x55b8e9]        # b90b54 <r>
  63526b:	85 c0                	test   eax,eax
  63526d:	75 c1                	jne    635230 <SUB_REGINTERNAL()+0x20a25>
  63526f:	eb 01                	jmp    635272 <SUB_REGINTERNAL()+0x20a67>
  635271:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousebutton",17));
  635272:	be 11 00 00 00       	mov    esi,0x11
  635277:	48 8d 05 ce 49 3c 00 	lea    rax,[rip+0x3c49ce]        # 9f9c4c <_IO_stdin_used+0x19c4c>
  63527e:	48 89 c7             	mov    rdi,rax
  635281:	e8 9f f9 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635286:	48 89 c3             	mov    rbx,rax
  635289:	48 8b 05 78 a8 55 00 	mov    rax,QWORD PTR [rip+0x55a878]        # b8fb08 <__UDT_ID>
  635290:	48 05 26 02 00 00    	add    rax,0x226
  635296:	ba 01 00 00 00       	mov    edx,0x1
  63529b:	be 00 01 00 00       	mov    esi,0x100
  6352a0:	48 89 c7             	mov    rdi,rax
  6352a3:	e8 0f fa 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6352a8:	48 89 de             	mov    rsi,rbx
  6352ab:	48 89 c7             	mov    rdi,rax
  6352ae:	e8 04 fd 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6352b3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6352b6:	be 00 00 00 00       	mov    esi,0x0
  6352bb:	89 c7                	mov    edi,eax
  6352bd:	e8 55 e9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1502,"subs_functions.bas");}while(r);
  6352c2:	8b 05 80 8b 44 00    	mov    eax,DWORD PTR [rip+0x448b80]        # a7de48 <qbevent>
  6352c8:	85 c0                	test   eax,eax
  6352ca:	74 25                	je     6352f1 <SUB_REGINTERNAL()+0x20ae6>
  6352cc:	48 8d 05 f1 37 3c 00 	lea    rax,[rip+0x3c37f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6352d3:	48 89 c2             	mov    rdx,rax
  6352d6:	be de 05 00 00       	mov    esi,0x5de
  6352db:	bf 58 51 00 00       	mov    edi,0x5158
  6352e0:	e8 9c da dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6352e5:	8b 05 69 b8 55 00    	mov    eax,DWORD PTR [rip+0x55b869]        # b90b54 <r>
  6352eb:	85 c0                	test   eax,eax
  6352ed:	75 83                	jne    635272 <SUB_REGINTERNAL()+0x20a67>
  6352ef:	eb 01                	jmp    6352f2 <SUB_REGINTERNAL()+0x20ae7>
  6352f1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6352f2:	48 8b 05 0f a8 55 00 	mov    rax,QWORD PTR [rip+0x55a80f]        # b8fb08 <__UDT_ID>
  6352f9:	48 05 29 03 00 00    	add    rax,0x329
  6352ff:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1503,"subs_functions.bas");}while(r);
  635304:	8b 05 3e 8b 44 00    	mov    eax,DWORD PTR [rip+0x448b3e]        # a7de48 <qbevent>
  63530a:	85 c0                	test   eax,eax
  63530c:	74 25                	je     635333 <SUB_REGINTERNAL()+0x20b28>
  63530e:	48 8d 05 af 37 3c 00 	lea    rax,[rip+0x3c37af]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635315:	48 89 c2             	mov    rdx,rax
  635318:	be df 05 00 00       	mov    esi,0x5df
  63531d:	bf 58 51 00 00       	mov    edi,0x5158
  635322:	e8 5a da dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635327:	8b 05 27 b8 55 00    	mov    eax,DWORD PTR [rip+0x55b827]        # b90b54 <r>
  63532d:	85 c0                	test   eax,eax
  63532f:	75 c1                	jne    6352f2 <SUB_REGINTERNAL()+0x20ae7>
  635331:	eb 01                	jmp    635334 <SUB_REGINTERNAL()+0x20b29>
  635333:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  635334:	48 8b 05 9d a8 55 00 	mov    rax,QWORD PTR [rip+0x55a89d]        # b8fbd8 <__LONG_LONGTYPE>
  63533b:	8b 10                	mov    edx,DWORD PTR [rax]
  63533d:	48 8b 05 1c a8 55 00 	mov    rax,QWORD PTR [rip+0x55a81c]        # b8fb60 <__LONG_ISPOINTER>
  635344:	8b 08                	mov    ecx,DWORD PTR [rax]
  635346:	89 d0                	mov    eax,edx
  635348:	29 c8                	sub    eax,ecx
  63534a:	89 c7                	mov    edi,eax
  63534c:	e8 ed 0d 2b 00       	call   8e613e <l2string(int)>
  635351:	48 89 c3             	mov    rbx,rax
  635354:	48 8b 05 7d a8 55 00 	mov    rax,QWORD PTR [rip+0x55a87d]        # b8fbd8 <__LONG_LONGTYPE>
  63535b:	8b 10                	mov    edx,DWORD PTR [rax]
  63535d:	48 8b 05 fc a7 55 00 	mov    rax,QWORD PTR [rip+0x55a7fc]        # b8fb60 <__LONG_ISPOINTER>
  635364:	8b 08                	mov    ecx,DWORD PTR [rax]
  635366:	89 d0                	mov    eax,edx
  635368:	29 c8                	sub    eax,ecx
  63536a:	89 c7                	mov    edi,eax
  63536c:	e8 cd 0d 2b 00       	call   8e613e <l2string(int)>
  635371:	48 89 de             	mov    rsi,rbx
  635374:	48 89 c7             	mov    rdi,rax
  635377:	e8 6b 05 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63537c:	48 89 c3             	mov    rbx,rax
  63537f:	48 8b 05 82 a7 55 00 	mov    rax,QWORD PTR [rip+0x55a782]        # b8fb08 <__UDT_ID>
  635386:	48 05 2d 03 00 00    	add    rax,0x32d
  63538c:	ba 01 00 00 00       	mov    edx,0x1
  635391:	be 90 01 00 00       	mov    esi,0x190
  635396:	48 89 c7             	mov    rdi,rax
  635399:	e8 19 f9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63539e:	48 89 de             	mov    rsi,rbx
  6353a1:	48 89 c7             	mov    rdi,rax
  6353a4:	e8 0e fc 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6353a9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6353ac:	be 00 00 00 00       	mov    esi,0x0
  6353b1:	89 c7                	mov    edi,eax
  6353b3:	e8 5f e8 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1504,"subs_functions.bas");}while(r);
  6353b8:	8b 05 8a 8a 44 00    	mov    eax,DWORD PTR [rip+0x448a8a]        # a7de48 <qbevent>
  6353be:	85 c0                	test   eax,eax
  6353c0:	74 29                	je     6353eb <SUB_REGINTERNAL()+0x20be0>
  6353c2:	48 8d 05 fb 36 3c 00 	lea    rax,[rip+0x3c36fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6353c9:	48 89 c2             	mov    rdx,rax
  6353cc:	be e0 05 00 00       	mov    esi,0x5e0
  6353d1:	bf 58 51 00 00       	mov    edi,0x5158
  6353d6:	e8 a6 d9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6353db:	8b 05 73 b7 55 00    	mov    eax,DWORD PTR [rip+0x55b773]        # b90b54 <r>
  6353e1:	85 c0                	test   eax,eax
  6353e3:	0f 85 4b ff ff ff    	jne    635334 <SUB_REGINTERNAL()+0x20b29>
  6353e9:	eb 01                	jmp    6353ec <SUB_REGINTERNAL()+0x20be1>
  6353eb:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6353ec:	48 8b 05 e5 a7 55 00 	mov    rax,QWORD PTR [rip+0x55a7e5]        # b8fbd8 <__LONG_LONGTYPE>
  6353f3:	8b 10                	mov    edx,DWORD PTR [rax]
  6353f5:	48 8b 05 64 a7 55 00 	mov    rax,QWORD PTR [rip+0x55a764]        # b8fb60 <__LONG_ISPOINTER>
  6353fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6353fe:	48 8b 05 03 a7 55 00 	mov    rax,QWORD PTR [rip+0x55a703]        # b8fb08 <__UDT_ID>
  635405:	48 05 4d 09 00 00    	add    rax,0x94d
  63540b:	29 ca                	sub    edx,ecx
  63540d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1505,"subs_functions.bas");}while(r);
  63540f:	8b 05 33 8a 44 00    	mov    eax,DWORD PTR [rip+0x448a33]        # a7de48 <qbevent>
  635415:	85 c0                	test   eax,eax
  635417:	74 25                	je     63543e <SUB_REGINTERNAL()+0x20c33>
  635419:	48 8d 05 a4 36 3c 00 	lea    rax,[rip+0x3c36a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635420:	48 89 c2             	mov    rdx,rax
  635423:	be e1 05 00 00       	mov    esi,0x5e1
  635428:	bf 58 51 00 00       	mov    edi,0x5158
  63542d:	e8 4f d9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635432:	8b 05 1c b7 55 00    	mov    eax,DWORD PTR [rip+0x55b71c]        # b90b54 <r>
  635438:	85 c0                	test   eax,eax
  63543a:	75 b0                	jne    6353ec <SUB_REGINTERNAL()+0x20be1>
  63543c:	eb 01                	jmp    63543f <SUB_REGINTERNAL()+0x20c34>
  63543e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  63543f:	be 05 00 00 00       	mov    esi,0x5
  635444:	48 8d 05 a4 38 3c 00 	lea    rax,[rip+0x3c38a4]        # 9f8cef <_IO_stdin_used+0x18cef>
  63544b:	48 89 c7             	mov    rdi,rax
  63544e:	e8 d2 f7 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635453:	48 89 c3             	mov    rbx,rax
  635456:	48 8b 05 ab a6 55 00 	mov    rax,QWORD PTR [rip+0x55a6ab]        # b8fb08 <__UDT_ID>
  63545d:	48 05 4d 06 00 00    	add    rax,0x64d
  635463:	ba 01 00 00 00       	mov    edx,0x1
  635468:	be 00 01 00 00       	mov    esi,0x100
  63546d:	48 89 c7             	mov    rdi,rax
  635470:	e8 42 f8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635475:	48 89 de             	mov    rsi,rbx
  635478:	48 89 c7             	mov    rdi,rax
  63547b:	e8 37 fb 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635480:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635483:	be 00 00 00 00       	mov    esi,0x0
  635488:	89 c7                	mov    edi,eax
  63548a:	e8 88 e7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1506,"subs_functions.bas");}while(r);
  63548f:	8b 05 b3 89 44 00    	mov    eax,DWORD PTR [rip+0x4489b3]        # a7de48 <qbevent>
  635495:	85 c0                	test   eax,eax
  635497:	74 25                	je     6354be <SUB_REGINTERNAL()+0x20cb3>
  635499:	48 8d 05 24 36 3c 00 	lea    rax,[rip+0x3c3624]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6354a0:	48 89 c2             	mov    rdx,rax
  6354a3:	be e2 05 00 00       	mov    esi,0x5e2
  6354a8:	bf 58 51 00 00       	mov    edi,0x5158
  6354ad:	e8 cf d8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6354b2:	8b 05 9c b6 55 00    	mov    eax,DWORD PTR [rip+0x55b69c]        # b90b54 <r>
  6354b8:	85 c0                	test   eax,eax
  6354ba:	75 83                	jne    63543f <SUB_REGINTERNAL()+0x20c34>
  6354bc:	eb 01                	jmp    6354bf <SUB_REGINTERNAL()+0x20cb4>
  6354be:	90                   	nop
;do{
;SUB_REGID();
  6354bf:	e8 fb a1 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1507,"subs_functions.bas");}while(r);
  6354c4:	8b 05 7e 89 44 00    	mov    eax,DWORD PTR [rip+0x44897e]        # a7de48 <qbevent>
  6354ca:	85 c0                	test   eax,eax
  6354cc:	74 25                	je     6354f3 <SUB_REGINTERNAL()+0x20ce8>
  6354ce:	48 8d 05 ef 35 3c 00 	lea    rax,[rip+0x3c35ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6354d5:	48 89 c2             	mov    rdx,rax
  6354d8:	be e3 05 00 00       	mov    esi,0x5e3
  6354dd:	bf 58 51 00 00       	mov    edi,0x5158
  6354e2:	e8 9a d8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6354e7:	8b 05 67 b6 55 00    	mov    eax,DWORD PTR [rip+0x55b667]        # b90b54 <r>
  6354ed:	85 c0                	test   eax,eax
  6354ef:	75 ce                	jne    6354bf <SUB_REGINTERNAL()+0x20cb4>
  6354f1:	eb 01                	jmp    6354f4 <SUB_REGINTERNAL()+0x20ce9>
  6354f3:	90                   	nop
;do{
;SUB_CLEARID();
  6354f4:	e8 06 b9 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1509,"subs_functions.bas");}while(r);
  6354f9:	8b 05 49 89 44 00    	mov    eax,DWORD PTR [rip+0x448949]        # a7de48 <qbevent>
  6354ff:	85 c0                	test   eax,eax
  635501:	74 25                	je     635528 <SUB_REGINTERNAL()+0x20d1d>
  635503:	48 8d 05 ba 35 3c 00 	lea    rax,[rip+0x3c35ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63550a:	48 89 c2             	mov    rdx,rax
  63550d:	be e5 05 00 00       	mov    esi,0x5e5
  635512:	bf 58 51 00 00       	mov    edi,0x5158
  635517:	e8 65 d8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63551c:	8b 05 32 b6 55 00    	mov    eax,DWORD PTR [rip+0x55b632]        # b90b54 <r>
  635522:	85 c0                	test   eax,eax
  635524:	75 ce                	jne    6354f4 <SUB_REGINTERNAL()+0x20ce9>
  635526:	eb 01                	jmp    635529 <SUB_REGINTERNAL()+0x20d1e>
  635528:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseWheel",10)));
  635529:	be 0a 00 00 00       	mov    esi,0xa
  63552e:	48 8d 05 29 47 3c 00 	lea    rax,[rip+0x3c4729]        # 9f9c5e <_IO_stdin_used+0x19c5e>
  635535:	48 89 c7             	mov    rdi,rax
  635538:	e8 e8 f6 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63553d:	48 89 c2             	mov    rdx,rax
  635540:	48 8b 05 e1 9e 55 00 	mov    rax,QWORD PTR [rip+0x559ee1]        # b8f428 <__STRING_QB64PREFIX>
  635547:	48 89 d6             	mov    rsi,rdx
  63554a:	48 89 c7             	mov    rdi,rax
  63554d:	e8 95 03 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  635552:	48 89 c3             	mov    rbx,rax
  635555:	48 8b 05 ac a5 55 00 	mov    rax,QWORD PTR [rip+0x55a5ac]        # b8fb08 <__UDT_ID>
  63555c:	ba 01 00 00 00       	mov    edx,0x1
  635561:	be 00 01 00 00       	mov    esi,0x100
  635566:	48 89 c7             	mov    rdi,rax
  635569:	e8 49 f7 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63556e:	48 89 de             	mov    rsi,rbx
  635571:	48 89 c7             	mov    rdi,rax
  635574:	e8 3e fa 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635579:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63557c:	be 00 00 00 00       	mov    esi,0x0
  635581:	89 c7                	mov    edi,eax
  635583:	e8 8f e6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1510,"subs_functions.bas");}while(r);
  635588:	8b 05 ba 88 44 00    	mov    eax,DWORD PTR [rip+0x4488ba]        # a7de48 <qbevent>
  63558e:	85 c0                	test   eax,eax
  635590:	74 29                	je     6355bb <SUB_REGINTERNAL()+0x20db0>
  635592:	48 8d 05 2b 35 3c 00 	lea    rax,[rip+0x3c352b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635599:	48 89 c2             	mov    rdx,rax
  63559c:	be e6 05 00 00       	mov    esi,0x5e6
  6355a1:	bf 58 51 00 00       	mov    edi,0x5158
  6355a6:	e8 d6 d7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6355ab:	8b 05 a3 b5 55 00    	mov    eax,DWORD PTR [rip+0x55b5a3]        # b90b54 <r>
  6355b1:	85 c0                	test   eax,eax
  6355b3:	0f 85 70 ff ff ff    	jne    635529 <SUB_REGINTERNAL()+0x20d1e>
  6355b9:	eb 01                	jmp    6355bc <SUB_REGINTERNAL()+0x20db1>
  6355bb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6355bc:	48 8b 05 45 a5 55 00 	mov    rax,QWORD PTR [rip+0x55a545]        # b8fb08 <__UDT_ID>
  6355c3:	48 05 20 02 00 00    	add    rax,0x220
  6355c9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1511,"subs_functions.bas");}while(r);
  6355ce:	8b 05 74 88 44 00    	mov    eax,DWORD PTR [rip+0x448874]        # a7de48 <qbevent>
  6355d4:	85 c0                	test   eax,eax
  6355d6:	74 25                	je     6355fd <SUB_REGINTERNAL()+0x20df2>
  6355d8:	48 8d 05 e5 34 3c 00 	lea    rax,[rip+0x3c34e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6355df:	48 89 c2             	mov    rdx,rax
  6355e2:	be e7 05 00 00       	mov    esi,0x5e7
  6355e7:	bf 58 51 00 00       	mov    edi,0x5158
  6355ec:	e8 90 d7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6355f1:	8b 05 5d b5 55 00    	mov    eax,DWORD PTR [rip+0x55b55d]        # b90b54 <r>
  6355f7:	85 c0                	test   eax,eax
  6355f9:	75 c1                	jne    6355bc <SUB_REGINTERNAL()+0x20db1>
  6355fb:	eb 01                	jmp    6355fe <SUB_REGINTERNAL()+0x20df3>
  6355fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousewheel",16));
  6355fe:	be 10 00 00 00       	mov    esi,0x10
  635603:	48 8d 05 5f 46 3c 00 	lea    rax,[rip+0x3c465f]        # 9f9c69 <_IO_stdin_used+0x19c69>
  63560a:	48 89 c7             	mov    rdi,rax
  63560d:	e8 13 f6 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635612:	48 89 c3             	mov    rbx,rax
  635615:	48 8b 05 ec a4 55 00 	mov    rax,QWORD PTR [rip+0x55a4ec]        # b8fb08 <__UDT_ID>
  63561c:	48 05 26 02 00 00    	add    rax,0x226
  635622:	ba 01 00 00 00       	mov    edx,0x1
  635627:	be 00 01 00 00       	mov    esi,0x100
  63562c:	48 89 c7             	mov    rdi,rax
  63562f:	e8 83 f6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635634:	48 89 de             	mov    rsi,rbx
  635637:	48 89 c7             	mov    rdi,rax
  63563a:	e8 78 f9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63563f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635642:	be 00 00 00 00       	mov    esi,0x0
  635647:	89 c7                	mov    edi,eax
  635649:	e8 c9 e5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1512,"subs_functions.bas");}while(r);
  63564e:	8b 05 f4 87 44 00    	mov    eax,DWORD PTR [rip+0x4487f4]        # a7de48 <qbevent>
  635654:	85 c0                	test   eax,eax
  635656:	74 25                	je     63567d <SUB_REGINTERNAL()+0x20e72>
  635658:	48 8d 05 65 34 3c 00 	lea    rax,[rip+0x3c3465]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63565f:	48 89 c2             	mov    rdx,rax
  635662:	be e8 05 00 00       	mov    esi,0x5e8
  635667:	bf 58 51 00 00       	mov    edi,0x5158
  63566c:	e8 10 d7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635671:	8b 05 dd b4 55 00    	mov    eax,DWORD PTR [rip+0x55b4dd]        # b90b54 <r>
  635677:	85 c0                	test   eax,eax
  635679:	75 83                	jne    6355fe <SUB_REGINTERNAL()+0x20df3>
  63567b:	eb 01                	jmp    63567e <SUB_REGINTERNAL()+0x20e73>
  63567d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63567e:	48 8b 05 53 a5 55 00 	mov    rax,QWORD PTR [rip+0x55a553]        # b8fbd8 <__LONG_LONGTYPE>
  635685:	8b 10                	mov    edx,DWORD PTR [rax]
  635687:	48 8b 05 d2 a4 55 00 	mov    rax,QWORD PTR [rip+0x55a4d2]        # b8fb60 <__LONG_ISPOINTER>
  63568e:	8b 08                	mov    ecx,DWORD PTR [rax]
  635690:	48 8b 05 71 a4 55 00 	mov    rax,QWORD PTR [rip+0x55a471]        # b8fb08 <__UDT_ID>
  635697:	48 05 4d 09 00 00    	add    rax,0x94d
  63569d:	29 ca                	sub    edx,ecx
  63569f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1513,"subs_functions.bas");}while(r);
  6356a1:	8b 05 a1 87 44 00    	mov    eax,DWORD PTR [rip+0x4487a1]        # a7de48 <qbevent>
  6356a7:	85 c0                	test   eax,eax
  6356a9:	74 25                	je     6356d0 <SUB_REGINTERNAL()+0x20ec5>
  6356ab:	48 8d 05 12 34 3c 00 	lea    rax,[rip+0x3c3412]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6356b2:	48 89 c2             	mov    rdx,rax
  6356b5:	be e9 05 00 00       	mov    esi,0x5e9
  6356ba:	bf 58 51 00 00       	mov    edi,0x5158
  6356bf:	e8 bd d6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6356c4:	8b 05 8a b4 55 00    	mov    eax,DWORD PTR [rip+0x55b48a]        # b90b54 <r>
  6356ca:	85 c0                	test   eax,eax
  6356cc:	75 b0                	jne    63567e <SUB_REGINTERNAL()+0x20e73>
  6356ce:	eb 01                	jmp    6356d1 <SUB_REGINTERNAL()+0x20ec6>
  6356d0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6356d1:	48 8b 05 30 a4 55 00 	mov    rax,QWORD PTR [rip+0x55a430]        # b8fb08 <__UDT_ID>
  6356d8:	48 05 29 03 00 00    	add    rax,0x329
  6356de:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1514,"subs_functions.bas");}while(r);
  6356e3:	8b 05 5f 87 44 00    	mov    eax,DWORD PTR [rip+0x44875f]        # a7de48 <qbevent>
  6356e9:	85 c0                	test   eax,eax
  6356eb:	74 25                	je     635712 <SUB_REGINTERNAL()+0x20f07>
  6356ed:	48 8d 05 d0 33 3c 00 	lea    rax,[rip+0x3c33d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6356f4:	48 89 c2             	mov    rdx,rax
  6356f7:	be ea 05 00 00       	mov    esi,0x5ea
  6356fc:	bf 58 51 00 00       	mov    edi,0x5158
  635701:	e8 7b d6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635706:	8b 05 48 b4 55 00    	mov    eax,DWORD PTR [rip+0x55b448]        # b90b54 <r>
  63570c:	85 c0                	test   eax,eax
  63570e:	75 c1                	jne    6356d1 <SUB_REGINTERNAL()+0x20ec6>
  635710:	eb 01                	jmp    635713 <SUB_REGINTERNAL()+0x20f08>
  635712:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  635713:	48 8b 05 be a4 55 00 	mov    rax,QWORD PTR [rip+0x55a4be]        # b8fbd8 <__LONG_LONGTYPE>
  63571a:	8b 10                	mov    edx,DWORD PTR [rax]
  63571c:	48 8b 05 3d a4 55 00 	mov    rax,QWORD PTR [rip+0x55a43d]        # b8fb60 <__LONG_ISPOINTER>
  635723:	8b 08                	mov    ecx,DWORD PTR [rax]
  635725:	89 d0                	mov    eax,edx
  635727:	29 c8                	sub    eax,ecx
  635729:	89 c7                	mov    edi,eax
  63572b:	e8 0e 0a 2b 00       	call   8e613e <l2string(int)>
  635730:	48 89 c3             	mov    rbx,rax
  635733:	48 8b 05 ce a3 55 00 	mov    rax,QWORD PTR [rip+0x55a3ce]        # b8fb08 <__UDT_ID>
  63573a:	48 05 2d 03 00 00    	add    rax,0x32d
  635740:	ba 01 00 00 00       	mov    edx,0x1
  635745:	be 90 01 00 00       	mov    esi,0x190
  63574a:	48 89 c7             	mov    rdi,rax
  63574d:	e8 65 f5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635752:	48 89 de             	mov    rsi,rbx
  635755:	48 89 c7             	mov    rdi,rax
  635758:	e8 5a f8 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63575d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635760:	be 00 00 00 00       	mov    esi,0x0
  635765:	89 c7                	mov    edi,eax
  635767:	e8 ab e4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1515,"subs_functions.bas");}while(r);
  63576c:	8b 05 d6 86 44 00    	mov    eax,DWORD PTR [rip+0x4486d6]        # a7de48 <qbevent>
  635772:	85 c0                	test   eax,eax
  635774:	74 29                	je     63579f <SUB_REGINTERNAL()+0x20f94>
  635776:	48 8d 05 47 33 3c 00 	lea    rax,[rip+0x3c3347]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63577d:	48 89 c2             	mov    rdx,rax
  635780:	be eb 05 00 00       	mov    esi,0x5eb
  635785:	bf 58 51 00 00       	mov    edi,0x5158
  63578a:	e8 f2 d5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63578f:	8b 05 bf b3 55 00    	mov    eax,DWORD PTR [rip+0x55b3bf]        # b90b54 <r>
  635795:	85 c0                	test   eax,eax
  635797:	0f 85 76 ff ff ff    	jne    635713 <SUB_REGINTERNAL()+0x20f08>
  63579d:	eb 01                	jmp    6357a0 <SUB_REGINTERNAL()+0x20f95>
  63579f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  6357a0:	be 03 00 00 00       	mov    esi,0x3
  6357a5:	48 8d 05 af 35 3c 00 	lea    rax,[rip+0x3c35af]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  6357ac:	48 89 c7             	mov    rdi,rax
  6357af:	e8 71 f4 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6357b4:	48 89 c3             	mov    rbx,rax
  6357b7:	48 8b 05 4a a3 55 00 	mov    rax,QWORD PTR [rip+0x55a34a]        # b8fb08 <__UDT_ID>
  6357be:	48 05 4d 06 00 00    	add    rax,0x64d
  6357c4:	ba 01 00 00 00       	mov    edx,0x1
  6357c9:	be 00 01 00 00       	mov    esi,0x100
  6357ce:	48 89 c7             	mov    rdi,rax
  6357d1:	e8 e1 f4 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6357d6:	48 89 de             	mov    rsi,rbx
  6357d9:	48 89 c7             	mov    rdi,rax
  6357dc:	e8 d6 f7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6357e1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6357e4:	be 00 00 00 00       	mov    esi,0x0
  6357e9:	89 c7                	mov    edi,eax
  6357eb:	e8 27 e4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1516,"subs_functions.bas");}while(r);
  6357f0:	8b 05 52 86 44 00    	mov    eax,DWORD PTR [rip+0x448652]        # a7de48 <qbevent>
  6357f6:	85 c0                	test   eax,eax
  6357f8:	74 25                	je     63581f <SUB_REGINTERNAL()+0x21014>
  6357fa:	48 8d 05 c3 32 3c 00 	lea    rax,[rip+0x3c32c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635801:	48 89 c2             	mov    rdx,rax
  635804:	be ec 05 00 00       	mov    esi,0x5ec
  635809:	bf 58 51 00 00       	mov    edi,0x5158
  63580e:	e8 6e d5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635813:	8b 05 3b b3 55 00    	mov    eax,DWORD PTR [rip+0x55b33b]        # b90b54 <r>
  635819:	85 c0                	test   eax,eax
  63581b:	75 83                	jne    6357a0 <SUB_REGINTERNAL()+0x20f95>
  63581d:	eb 01                	jmp    635820 <SUB_REGINTERNAL()+0x21015>
  63581f:	90                   	nop
;do{
;SUB_REGID();
  635820:	e8 9a 9e fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1517,"subs_functions.bas");}while(r);
  635825:	8b 05 1d 86 44 00    	mov    eax,DWORD PTR [rip+0x44861d]        # a7de48 <qbevent>
  63582b:	85 c0                	test   eax,eax
  63582d:	74 25                	je     635854 <SUB_REGINTERNAL()+0x21049>
  63582f:	48 8d 05 8e 32 3c 00 	lea    rax,[rip+0x3c328e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635836:	48 89 c2             	mov    rdx,rax
  635839:	be ed 05 00 00       	mov    esi,0x5ed
  63583e:	bf 58 51 00 00       	mov    edi,0x5158
  635843:	e8 39 d5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635848:	8b 05 06 b3 55 00    	mov    eax,DWORD PTR [rip+0x55b306]        # b90b54 <r>
  63584e:	85 c0                	test   eax,eax
  635850:	75 ce                	jne    635820 <SUB_REGINTERNAL()+0x21015>
  635852:	eb 01                	jmp    635855 <SUB_REGINTERNAL()+0x2104a>
  635854:	90                   	nop
;do{
;SUB_CLEARID();
  635855:	e8 a5 b5 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1520,"subs_functions.bas");}while(r);
  63585a:	8b 05 e8 85 44 00    	mov    eax,DWORD PTR [rip+0x4485e8]        # a7de48 <qbevent>
  635860:	85 c0                	test   eax,eax
  635862:	74 25                	je     635889 <SUB_REGINTERNAL()+0x2107e>
  635864:	48 8d 05 59 32 3c 00 	lea    rax,[rip+0x3c3259]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63586b:	48 89 c2             	mov    rdx,rax
  63586e:	be f0 05 00 00       	mov    esi,0x5f0
  635873:	bf 58 51 00 00       	mov    edi,0x5158
  635878:	e8 04 d5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63587d:	8b 05 d1 b2 55 00    	mov    eax,DWORD PTR [rip+0x55b2d1]        # b90b54 <r>
  635883:	85 c0                	test   eax,eax
  635885:	75 ce                	jne    635855 <SUB_REGINTERNAL()+0x2104a>
  635887:	eb 01                	jmp    63588a <SUB_REGINTERNAL()+0x2107f>
  635889:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MousePipeOpen",13)));
  63588a:	be 0d 00 00 00       	mov    esi,0xd
  63588f:	48 8d 05 e4 43 3c 00 	lea    rax,[rip+0x3c43e4]        # 9f9c7a <_IO_stdin_used+0x19c7a>
