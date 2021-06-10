  642fe7:	e8 39 1c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642fec:	48 89 c3             	mov    rbx,rax
  642fef:	48 8b 05 12 cb 54 00 	mov    rax,QWORD PTR [rip+0x54cb12]        # b8fb08 <__UDT_ID>
  642ff6:	48 05 4d 06 00 00    	add    rax,0x64d
  642ffc:	ba 01 00 00 00       	mov    edx,0x1
  643001:	be 00 01 00 00       	mov    esi,0x100
  643006:	48 89 c7             	mov    rdi,rax
  643009:	e8 a9 1c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64300e:	48 89 de             	mov    rsi,rbx
  643011:	48 89 c7             	mov    rdi,rax
  643014:	e8 9e 1f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643019:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64301c:	be 00 00 00 00       	mov    esi,0x0
  643021:	89 c7                	mov    edi,eax
  643023:	e8 ef 0b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2183,"subs_functions.bas");}while(r);
  643028:	8b 05 1a ae 43 00    	mov    eax,DWORD PTR [rip+0x43ae1a]        # a7de48 <qbevent>
  64302e:	85 c0                	test   eax,eax
  643030:	74 25                	je     643057 <SUB_REGINTERNAL()+0x2e84c>
  643032:	48 8d 05 8b 5a 3b 00 	lea    rax,[rip+0x3b5a8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643039:	48 89 c2             	mov    rdx,rax
  64303c:	be 87 08 00 00       	mov    esi,0x887
  643041:	bf 58 51 00 00       	mov    edi,0x5158
  643046:	e8 36 fd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64304b:	8b 05 03 db 54 00    	mov    eax,DWORD PTR [rip+0x54db03]        # b90b54 <r>
  643051:	85 c0                	test   eax,eax
  643053:	75 83                	jne    642fd8 <SUB_REGINTERNAL()+0x2e7cd>
  643055:	eb 01                	jmp    643058 <SUB_REGINTERNAL()+0x2e84d>
  643057:	90                   	nop
;do{
;SUB_REGID();
  643058:	e8 62 c6 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2184,"subs_functions.bas");}while(r);
  64305d:	8b 05 e5 ad 43 00    	mov    eax,DWORD PTR [rip+0x43ade5]        # a7de48 <qbevent>
  643063:	85 c0                	test   eax,eax
  643065:	74 25                	je     64308c <SUB_REGINTERNAL()+0x2e881>
  643067:	48 8d 05 56 5a 3b 00 	lea    rax,[rip+0x3b5a56]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64306e:	48 89 c2             	mov    rdx,rax
  643071:	be 88 08 00 00       	mov    esi,0x888
  643076:	bf 58 51 00 00       	mov    edi,0x5158
  64307b:	e8 01 fd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643080:	8b 05 ce da 54 00    	mov    eax,DWORD PTR [rip+0x54dace]        # b90b54 <r>
  643086:	85 c0                	test   eax,eax
  643088:	75 ce                	jne    643058 <SUB_REGINTERNAL()+0x2e84d>
  64308a:	eb 01                	jmp    64308d <SUB_REGINTERNAL()+0x2e882>
  64308c:	90                   	nop
;do{
;SUB_CLEARID();
  64308d:	e8 6d dd f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2186,"subs_functions.bas");}while(r);
  643092:	8b 05 b0 ad 43 00    	mov    eax,DWORD PTR [rip+0x43adb0]        # a7de48 <qbevent>
  643098:	85 c0                	test   eax,eax
  64309a:	74 25                	je     6430c1 <SUB_REGINTERNAL()+0x2e8b6>
  64309c:	48 8d 05 21 5a 3b 00 	lea    rax,[rip+0x3b5a21]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6430a3:	48 89 c2             	mov    rdx,rax
  6430a6:	be 8a 08 00 00       	mov    esi,0x88a
  6430ab:	bf 58 51 00 00       	mov    edi,0x5158
  6430b0:	e8 cc fc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6430b5:	8b 05 99 da 54 00    	mov    eax,DWORD PTR [rip+0x54da99]        # b90b54 <r>
  6430bb:	85 c0                	test   eax,eax
  6430bd:	75 ce                	jne    64308d <SUB_REGINTERNAL()+0x2e882>
  6430bf:	eb 01                	jmp    6430c2 <SUB_REGINTERNAL()+0x2e8b7>
  6430c1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("BSave",5));
  6430c2:	be 05 00 00 00       	mov    esi,0x5
  6430c7:	48 8d 05 50 71 3b 00 	lea    rax,[rip+0x3b7150]        # 9fa21e <_IO_stdin_used+0x1a21e>
  6430ce:	48 89 c7             	mov    rdi,rax
  6430d1:	e8 4f 1b 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6430d6:	48 89 c3             	mov    rbx,rax
  6430d9:	48 8b 05 28 ca 54 00 	mov    rax,QWORD PTR [rip+0x54ca28]        # b8fb08 <__UDT_ID>
  6430e0:	ba 01 00 00 00       	mov    edx,0x1
  6430e5:	be 00 01 00 00       	mov    esi,0x100
  6430ea:	48 89 c7             	mov    rdi,rax
  6430ed:	e8 c5 1b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6430f2:	48 89 de             	mov    rsi,rbx
  6430f5:	48 89 c7             	mov    rdi,rax
  6430f8:	e8 ba 1e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6430fd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643100:	be 00 00 00 00       	mov    esi,0x0
  643105:	89 c7                	mov    edi,eax
  643107:	e8 0b 0b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2187,"subs_functions.bas");}while(r);
  64310c:	8b 05 36 ad 43 00    	mov    eax,DWORD PTR [rip+0x43ad36]        # a7de48 <qbevent>
  643112:	85 c0                	test   eax,eax
  643114:	74 25                	je     64313b <SUB_REGINTERNAL()+0x2e930>
  643116:	48 8d 05 a7 59 3b 00 	lea    rax,[rip+0x3b59a7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64311d:	48 89 c2             	mov    rdx,rax
  643120:	be 8b 08 00 00       	mov    esi,0x88b
  643125:	bf 58 51 00 00       	mov    edi,0x5158
  64312a:	e8 52 fc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64312f:	8b 05 1f da 54 00    	mov    eax,DWORD PTR [rip+0x54da1f]        # b90b54 <r>
  643135:	85 c0                	test   eax,eax
  643137:	75 89                	jne    6430c2 <SUB_REGINTERNAL()+0x2e8b7>
  643139:	eb 01                	jmp    64313c <SUB_REGINTERNAL()+0x2e931>
  64313b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64313c:	48 8b 05 c5 c9 54 00 	mov    rax,QWORD PTR [rip+0x54c9c5]        # b8fb08 <__UDT_ID>
  643143:	48 05 20 02 00 00    	add    rax,0x220
  643149:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2188,"subs_functions.bas");}while(r);
  64314e:	8b 05 f4 ac 43 00    	mov    eax,DWORD PTR [rip+0x43acf4]        # a7de48 <qbevent>
  643154:	85 c0                	test   eax,eax
  643156:	74 25                	je     64317d <SUB_REGINTERNAL()+0x2e972>
  643158:	48 8d 05 65 59 3b 00 	lea    rax,[rip+0x3b5965]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64315f:	48 89 c2             	mov    rdx,rax
  643162:	be 8c 08 00 00       	mov    esi,0x88c
  643167:	bf 58 51 00 00       	mov    edi,0x5158
  64316c:	e8 10 fc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643171:	8b 05 dd d9 54 00    	mov    eax,DWORD PTR [rip+0x54d9dd]        # b90b54 <r>
  643177:	85 c0                	test   eax,eax
  643179:	75 c1                	jne    64313c <SUB_REGINTERNAL()+0x2e931>
  64317b:	eb 01                	jmp    64317e <SUB_REGINTERNAL()+0x2e973>
  64317d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_bsave",9));
  64317e:	be 09 00 00 00       	mov    esi,0x9
  643183:	48 8d 05 9a 70 3b 00 	lea    rax,[rip+0x3b709a]        # 9fa224 <_IO_stdin_used+0x1a224>
  64318a:	48 89 c7             	mov    rdi,rax
  64318d:	e8 93 1a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643192:	48 89 c3             	mov    rbx,rax
  643195:	48 8b 05 6c c9 54 00 	mov    rax,QWORD PTR [rip+0x54c96c]        # b8fb08 <__UDT_ID>
  64319c:	48 05 26 02 00 00    	add    rax,0x226
  6431a2:	ba 01 00 00 00       	mov    edx,0x1
  6431a7:	be 00 01 00 00       	mov    esi,0x100
  6431ac:	48 89 c7             	mov    rdi,rax
  6431af:	e8 03 1b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6431b4:	48 89 de             	mov    rsi,rbx
  6431b7:	48 89 c7             	mov    rdi,rax
  6431ba:	e8 f8 1d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6431bf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6431c2:	be 00 00 00 00       	mov    esi,0x0
  6431c7:	89 c7                	mov    edi,eax
  6431c9:	e8 49 0a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2189,"subs_functions.bas");}while(r);
  6431ce:	8b 05 74 ac 43 00    	mov    eax,DWORD PTR [rip+0x43ac74]        # a7de48 <qbevent>
  6431d4:	85 c0                	test   eax,eax
  6431d6:	74 25                	je     6431fd <SUB_REGINTERNAL()+0x2e9f2>
  6431d8:	48 8d 05 e5 58 3b 00 	lea    rax,[rip+0x3b58e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6431df:	48 89 c2             	mov    rdx,rax
  6431e2:	be 8d 08 00 00       	mov    esi,0x88d
  6431e7:	bf 58 51 00 00       	mov    edi,0x5158
  6431ec:	e8 90 fb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6431f1:	8b 05 5d d9 54 00    	mov    eax,DWORD PTR [rip+0x54d95d]        # b90b54 <r>
  6431f7:	85 c0                	test   eax,eax
  6431f9:	75 83                	jne    64317e <SUB_REGINTERNAL()+0x2e973>
  6431fb:	eb 01                	jmp    6431fe <SUB_REGINTERNAL()+0x2e9f3>
  6431fd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  6431fe:	48 8b 05 03 c9 54 00 	mov    rax,QWORD PTR [rip+0x54c903]        # b8fb08 <__UDT_ID>
  643205:	48 05 29 03 00 00    	add    rax,0x329
  64320b:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2190,"subs_functions.bas");}while(r);
  643210:	8b 05 32 ac 43 00    	mov    eax,DWORD PTR [rip+0x43ac32]        # a7de48 <qbevent>
  643216:	85 c0                	test   eax,eax
  643218:	74 25                	je     64323f <SUB_REGINTERNAL()+0x2ea34>
  64321a:	48 8d 05 a3 58 3b 00 	lea    rax,[rip+0x3b58a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643221:	48 89 c2             	mov    rdx,rax
  643224:	be 8e 08 00 00       	mov    esi,0x88e
  643229:	bf 58 51 00 00       	mov    edi,0x5158
  64322e:	e8 4e fb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643233:	8b 05 1b d9 54 00    	mov    eax,DWORD PTR [rip+0x54d91b]        # b90b54 <r>
  643239:	85 c0                	test   eax,eax
  64323b:	75 c1                	jne    6431fe <SUB_REGINTERNAL()+0x2e9f3>
  64323d:	eb 01                	jmp    643240 <SUB_REGINTERNAL()+0x2ea35>
  64323f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  643240:	48 8b 05 91 c9 54 00 	mov    rax,QWORD PTR [rip+0x54c991]        # b8fbd8 <__LONG_LONGTYPE>
  643247:	8b 10                	mov    edx,DWORD PTR [rax]
  643249:	48 8b 05 10 c9 54 00 	mov    rax,QWORD PTR [rip+0x54c910]        # b8fb60 <__LONG_ISPOINTER>
  643250:	8b 08                	mov    ecx,DWORD PTR [rax]
  643252:	89 d0                	mov    eax,edx
  643254:	29 c8                	sub    eax,ecx
  643256:	89 c7                	mov    edi,eax
  643258:	e8 e1 2e 2a 00       	call   8e613e <l2string(int)>
  64325d:	48 89 c3             	mov    rbx,rax
  643260:	48 8b 05 71 c9 54 00 	mov    rax,QWORD PTR [rip+0x54c971]        # b8fbd8 <__LONG_LONGTYPE>
  643267:	8b 10                	mov    edx,DWORD PTR [rax]
  643269:	48 8b 05 f0 c8 54 00 	mov    rax,QWORD PTR [rip+0x54c8f0]        # b8fb60 <__LONG_ISPOINTER>
  643270:	8b 08                	mov    ecx,DWORD PTR [rax]
  643272:	89 d0                	mov    eax,edx
  643274:	29 c8                	sub    eax,ecx
  643276:	89 c7                	mov    edi,eax
  643278:	e8 c1 2e 2a 00       	call   8e613e <l2string(int)>
  64327d:	49 89 c4             	mov    r12,rax
  643280:	48 8b 05 19 c9 54 00 	mov    rax,QWORD PTR [rip+0x54c919]        # b8fba0 <__LONG_STRINGTYPE>
  643287:	8b 10                	mov    edx,DWORD PTR [rax]
  643289:	48 8b 05 d0 c8 54 00 	mov    rax,QWORD PTR [rip+0x54c8d0]        # b8fb60 <__LONG_ISPOINTER>
  643290:	8b 08                	mov    ecx,DWORD PTR [rax]
  643292:	89 d0                	mov    eax,edx
  643294:	29 c8                	sub    eax,ecx
  643296:	89 c7                	mov    edi,eax
  643298:	e8 a1 2e 2a 00       	call   8e613e <l2string(int)>
  64329d:	4c 89 e6             	mov    rsi,r12
  6432a0:	48 89 c7             	mov    rdi,rax
  6432a3:	e8 3f 26 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6432a8:	48 89 de             	mov    rsi,rbx
  6432ab:	48 89 c7             	mov    rdi,rax
  6432ae:	e8 34 26 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6432b3:	48 89 c3             	mov    rbx,rax
  6432b6:	48 8b 05 4b c8 54 00 	mov    rax,QWORD PTR [rip+0x54c84b]        # b8fb08 <__UDT_ID>
  6432bd:	48 05 2d 03 00 00    	add    rax,0x32d
  6432c3:	ba 01 00 00 00       	mov    edx,0x1
  6432c8:	be 90 01 00 00       	mov    esi,0x190
  6432cd:	48 89 c7             	mov    rdi,rax
  6432d0:	e8 e2 19 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6432d5:	48 89 de             	mov    rsi,rbx
  6432d8:	48 89 c7             	mov    rdi,rax
  6432db:	e8 d7 1c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6432e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6432e3:	be 00 00 00 00       	mov    esi,0x0
  6432e8:	89 c7                	mov    edi,eax
  6432ea:	e8 28 09 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2191,"subs_functions.bas");}while(r);
  6432ef:	8b 05 53 ab 43 00    	mov    eax,DWORD PTR [rip+0x43ab53]        # a7de48 <qbevent>
  6432f5:	85 c0                	test   eax,eax
  6432f7:	74 29                	je     643322 <SUB_REGINTERNAL()+0x2eb17>
  6432f9:	48 8d 05 c4 57 3b 00 	lea    rax,[rip+0x3b57c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643300:	48 89 c2             	mov    rdx,rax
  643303:	be 8f 08 00 00       	mov    esi,0x88f
  643308:	bf 58 51 00 00       	mov    edi,0x5158
  64330d:	e8 6f fa dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643312:	8b 05 3c d8 54 00    	mov    eax,DWORD PTR [rip+0x54d83c]        # b90b54 <r>
  643318:	85 c0                	test   eax,eax
  64331a:	0f 85 20 ff ff ff    	jne    643240 <SUB_REGINTERNAL()+0x2ea35>
  643320:	eb 01                	jmp    643323 <SUB_REGINTERNAL()+0x2eb18>
  643322:	90                   	nop
;do{
;SUB_REGID();
  643323:	e8 97 c3 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2192,"subs_functions.bas");}while(r);
  643328:	8b 05 1a ab 43 00    	mov    eax,DWORD PTR [rip+0x43ab1a]        # a7de48 <qbevent>
  64332e:	85 c0                	test   eax,eax
  643330:	74 25                	je     643357 <SUB_REGINTERNAL()+0x2eb4c>
  643332:	48 8d 05 8b 57 3b 00 	lea    rax,[rip+0x3b578b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643339:	48 89 c2             	mov    rdx,rax
  64333c:	be 90 08 00 00       	mov    esi,0x890
  643341:	bf 58 51 00 00       	mov    edi,0x5158
  643346:	e8 36 fa dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64334b:	8b 05 03 d8 54 00    	mov    eax,DWORD PTR [rip+0x54d803]        # b90b54 <r>
  643351:	85 c0                	test   eax,eax
  643353:	75 ce                	jne    643323 <SUB_REGINTERNAL()+0x2eb18>
  643355:	eb 01                	jmp    643358 <SUB_REGINTERNAL()+0x2eb4d>
  643357:	90                   	nop
;do{
;SUB_CLEARID();
  643358:	e8 a2 da f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2194,"subs_functions.bas");}while(r);
  64335d:	8b 05 e5 aa 43 00    	mov    eax,DWORD PTR [rip+0x43aae5]        # a7de48 <qbevent>
  643363:	85 c0                	test   eax,eax
  643365:	74 25                	je     64338c <SUB_REGINTERNAL()+0x2eb81>
  643367:	48 8d 05 56 57 3b 00 	lea    rax,[rip+0x3b5756]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64336e:	48 89 c2             	mov    rdx,rax
  643371:	be 92 08 00 00       	mov    esi,0x892
  643376:	bf 58 51 00 00       	mov    edi,0x5158
  64337b:	e8 01 fa dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643380:	8b 05 ce d7 54 00    	mov    eax,DWORD PTR [rip+0x54d7ce]        # b90b54 <r>
  643386:	85 c0                	test   eax,eax
  643388:	75 ce                	jne    643358 <SUB_REGINTERNAL()+0x2eb4d>
  64338a:	eb 01                	jmp    64338d <SUB_REGINTERNAL()+0x2eb82>
  64338c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Get",3));
  64338d:	be 03 00 00 00       	mov    esi,0x3
  643392:	48 8d 05 95 6e 3b 00 	lea    rax,[rip+0x3b6e95]        # 9fa22e <_IO_stdin_used+0x1a22e>
  643399:	48 89 c7             	mov    rdi,rax
  64339c:	e8 84 18 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6433a1:	48 89 c3             	mov    rbx,rax
  6433a4:	48 8b 05 5d c7 54 00 	mov    rax,QWORD PTR [rip+0x54c75d]        # b8fb08 <__UDT_ID>
  6433ab:	ba 01 00 00 00       	mov    edx,0x1
  6433b0:	be 00 01 00 00       	mov    esi,0x100
  6433b5:	48 89 c7             	mov    rdi,rax
  6433b8:	e8 fa 18 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6433bd:	48 89 de             	mov    rsi,rbx
  6433c0:	48 89 c7             	mov    rdi,rax
  6433c3:	e8 ef 1b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6433c8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6433cb:	be 00 00 00 00       	mov    esi,0x0
  6433d0:	89 c7                	mov    edi,eax
  6433d2:	e8 40 08 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2195,"subs_functions.bas");}while(r);
  6433d7:	8b 05 6b aa 43 00    	mov    eax,DWORD PTR [rip+0x43aa6b]        # a7de48 <qbevent>
  6433dd:	85 c0                	test   eax,eax
  6433df:	74 25                	je     643406 <SUB_REGINTERNAL()+0x2ebfb>
  6433e1:	48 8d 05 dc 56 3b 00 	lea    rax,[rip+0x3b56dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6433e8:	48 89 c2             	mov    rdx,rax
  6433eb:	be 93 08 00 00       	mov    esi,0x893
  6433f0:	bf 58 51 00 00       	mov    edi,0x5158
  6433f5:	e8 87 f9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6433fa:	8b 05 54 d7 54 00    	mov    eax,DWORD PTR [rip+0x54d754]        # b90b54 <r>
  643400:	85 c0                	test   eax,eax
  643402:	75 89                	jne    64338d <SUB_REGINTERNAL()+0x2eb82>
  643404:	eb 01                	jmp    643407 <SUB_REGINTERNAL()+0x2ebfc>
  643406:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  643407:	48 8b 05 fa c6 54 00 	mov    rax,QWORD PTR [rip+0x54c6fa]        # b8fb08 <__UDT_ID>
  64340e:	48 05 20 02 00 00    	add    rax,0x220
  643414:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2196,"subs_functions.bas");}while(r);
  643419:	8b 05 29 aa 43 00    	mov    eax,DWORD PTR [rip+0x43aa29]        # a7de48 <qbevent>
  64341f:	85 c0                	test   eax,eax
  643421:	74 25                	je     643448 <SUB_REGINTERNAL()+0x2ec3d>
  643423:	48 8d 05 9a 56 3b 00 	lea    rax,[rip+0x3b569a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64342a:	48 89 c2             	mov    rdx,rax
  64342d:	be 94 08 00 00       	mov    esi,0x894
  643432:	bf 58 51 00 00       	mov    edi,0x5158
  643437:	e8 45 f9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64343c:	8b 05 12 d7 54 00    	mov    eax,DWORD PTR [rip+0x54d712]        # b90b54 <r>
  643442:	85 c0                	test   eax,eax
  643444:	75 c1                	jne    643407 <SUB_REGINTERNAL()+0x2ebfc>
  643446:	eb 01                	jmp    643449 <SUB_REGINTERNAL()+0x2ec3e>
  643448:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_get",7));
  643449:	be 07 00 00 00       	mov    esi,0x7
  64344e:	48 8d 05 e6 0f 3b 00 	lea    rax,[rip+0x3b0fe6]        # 9f443b <_IO_stdin_used+0x1443b>
  643455:	48 89 c7             	mov    rdi,rax
  643458:	e8 c8 17 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64345d:	48 89 c3             	mov    rbx,rax
  643460:	48 8b 05 a1 c6 54 00 	mov    rax,QWORD PTR [rip+0x54c6a1]        # b8fb08 <__UDT_ID>
  643467:	48 05 26 02 00 00    	add    rax,0x226
  64346d:	ba 01 00 00 00       	mov    edx,0x1
  643472:	be 00 01 00 00       	mov    esi,0x100
  643477:	48 89 c7             	mov    rdi,rax
  64347a:	e8 38 18 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64347f:	48 89 de             	mov    rsi,rbx
  643482:	48 89 c7             	mov    rdi,rax
  643485:	e8 2d 1b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64348a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64348d:	be 00 00 00 00       	mov    esi,0x0
  643492:	89 c7                	mov    edi,eax
  643494:	e8 7e 07 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2197,"subs_functions.bas");}while(r);
  643499:	8b 05 a9 a9 43 00    	mov    eax,DWORD PTR [rip+0x43a9a9]        # a7de48 <qbevent>
  64349f:	85 c0                	test   eax,eax
  6434a1:	74 25                	je     6434c8 <SUB_REGINTERNAL()+0x2ecbd>
  6434a3:	48 8d 05 1a 56 3b 00 	lea    rax,[rip+0x3b561a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6434aa:	48 89 c2             	mov    rdx,rax
  6434ad:	be 95 08 00 00       	mov    esi,0x895
  6434b2:	bf 58 51 00 00       	mov    edi,0x5158
  6434b7:	e8 c5 f8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6434bc:	8b 05 92 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d692]        # b90b54 <r>
  6434c2:	85 c0                	test   eax,eax
  6434c4:	75 83                	jne    643449 <SUB_REGINTERNAL()+0x2ec3e>
  6434c6:	eb 01                	jmp    6434c9 <SUB_REGINTERNAL()+0x2ecbe>
  6434c8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  6434c9:	48 8b 05 38 c6 54 00 	mov    rax,QWORD PTR [rip+0x54c638]        # b8fb08 <__UDT_ID>
  6434d0:	48 05 29 03 00 00    	add    rax,0x329
  6434d6:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2198,"subs_functions.bas");}while(r);
  6434db:	8b 05 67 a9 43 00    	mov    eax,DWORD PTR [rip+0x43a967]        # a7de48 <qbevent>
  6434e1:	85 c0                	test   eax,eax
  6434e3:	74 25                	je     64350a <SUB_REGINTERNAL()+0x2ecff>
  6434e5:	48 8d 05 d8 55 3b 00 	lea    rax,[rip+0x3b55d8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6434ec:	48 89 c2             	mov    rdx,rax
  6434ef:	be 96 08 00 00       	mov    esi,0x896
  6434f4:	bf 58 51 00 00       	mov    edi,0x5158
  6434f9:	e8 83 f8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6434fe:	8b 05 50 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d650]        # b90b54 <r>
  643504:	85 c0                	test   eax,eax
  643506:	75 c1                	jne    6434c9 <SUB_REGINTERNAL()+0x2ecbe>
  643508:	eb 01                	jmp    64350b <SUB_REGINTERNAL()+0x2ed00>
  64350a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string( -4 )));
  64350b:	bf fc ff ff ff       	mov    edi,0xfffffffc
  643510:	e8 29 2c 2a 00       	call   8e613e <l2string(int)>
  643515:	48 89 c3             	mov    rbx,rax
  643518:	48 8b 05 b9 c6 54 00 	mov    rax,QWORD PTR [rip+0x54c6b9]        # b8fbd8 <__LONG_LONGTYPE>
  64351f:	8b 10                	mov    edx,DWORD PTR [rax]
  643521:	48 8b 05 38 c6 54 00 	mov    rax,QWORD PTR [rip+0x54c638]        # b8fb60 <__LONG_ISPOINTER>
  643528:	8b 08                	mov    ecx,DWORD PTR [rax]
  64352a:	89 d0                	mov    eax,edx
  64352c:	29 c8                	sub    eax,ecx
  64352e:	89 c7                	mov    edi,eax
  643530:	e8 09 2c 2a 00       	call   8e613e <l2string(int)>
  643535:	49 89 c4             	mov    r12,rax
  643538:	48 8b 05 99 c6 54 00 	mov    rax,QWORD PTR [rip+0x54c699]        # b8fbd8 <__LONG_LONGTYPE>
  64353f:	8b 10                	mov    edx,DWORD PTR [rax]
  643541:	48 8b 05 18 c6 54 00 	mov    rax,QWORD PTR [rip+0x54c618]        # b8fb60 <__LONG_ISPOINTER>
  643548:	8b 08                	mov    ecx,DWORD PTR [rax]
  64354a:	89 d0                	mov    eax,edx
  64354c:	29 c8                	sub    eax,ecx
  64354e:	89 c7                	mov    edi,eax
  643550:	e8 e9 2b 2a 00       	call   8e613e <l2string(int)>
  643555:	4c 89 e6             	mov    rsi,r12
  643558:	48 89 c7             	mov    rdi,rax
  64355b:	e8 87 23 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643560:	48 89 de             	mov    rsi,rbx
  643563:	48 89 c7             	mov    rdi,rax
  643566:	e8 7c 23 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64356b:	48 89 c3             	mov    rbx,rax
  64356e:	48 8b 05 93 c5 54 00 	mov    rax,QWORD PTR [rip+0x54c593]        # b8fb08 <__UDT_ID>
  643575:	48 05 2d 03 00 00    	add    rax,0x32d
  64357b:	ba 01 00 00 00       	mov    edx,0x1
  643580:	be 90 01 00 00       	mov    esi,0x190
  643585:	48 89 c7             	mov    rdi,rax
  643588:	e8 2a 17 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64358d:	48 89 de             	mov    rsi,rbx
  643590:	48 89 c7             	mov    rdi,rax
  643593:	e8 1f 1a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643598:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64359b:	be 00 00 00 00       	mov    esi,0x0
  6435a0:	89 c7                	mov    edi,eax
  6435a2:	e8 70 06 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2199,"subs_functions.bas");}while(r);
  6435a7:	8b 05 9b a8 43 00    	mov    eax,DWORD PTR [rip+0x43a89b]        # a7de48 <qbevent>
  6435ad:	85 c0                	test   eax,eax
  6435af:	74 29                	je     6435da <SUB_REGINTERNAL()+0x2edcf>
  6435b1:	48 8d 05 0c 55 3b 00 	lea    rax,[rip+0x3b550c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6435b8:	48 89 c2             	mov    rdx,rax
  6435bb:	be 97 08 00 00       	mov    esi,0x897
  6435c0:	bf 58 51 00 00       	mov    edi,0x5158
  6435c5:	e8 b7 f7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6435ca:	8b 05 84 d5 54 00    	mov    eax,DWORD PTR [rip+0x54d584]        # b90b54 <r>
  6435d0:	85 c0                	test   eax,eax
  6435d2:	0f 85 33 ff ff ff    	jne    64350b <SUB_REGINTERNAL()+0x2ed00>
  6435d8:	eb 01                	jmp    6435db <SUB_REGINTERNAL()+0x2edd0>
  6435da:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[#]?[,[?][,?]]",14));
  6435db:	be 0e 00 00 00       	mov    esi,0xe
  6435e0:	48 8d 05 4b 6c 3b 00 	lea    rax,[rip+0x3b6c4b]        # 9fa232 <_IO_stdin_used+0x1a232>
  6435e7:	48 89 c7             	mov    rdi,rax
  6435ea:	e8 36 16 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6435ef:	48 89 c3             	mov    rbx,rax
  6435f2:	48 8b 05 0f c5 54 00 	mov    rax,QWORD PTR [rip+0x54c50f]        # b8fb08 <__UDT_ID>
  6435f9:	48 05 4d 06 00 00    	add    rax,0x64d
  6435ff:	ba 01 00 00 00       	mov    edx,0x1
  643604:	be 00 01 00 00       	mov    esi,0x100
  643609:	48 89 c7             	mov    rdi,rax
  64360c:	e8 a6 16 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643611:	48 89 de             	mov    rsi,rbx
  643614:	48 89 c7             	mov    rdi,rax
  643617:	e8 9b 19 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64361c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64361f:	be 00 00 00 00       	mov    esi,0x0
  643624:	89 c7                	mov    edi,eax
  643626:	e8 ec 05 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2201,"subs_functions.bas");}while(r);
  64362b:	8b 05 17 a8 43 00    	mov    eax,DWORD PTR [rip+0x43a817]        # a7de48 <qbevent>
  643631:	85 c0                	test   eax,eax
  643633:	74 25                	je     64365a <SUB_REGINTERNAL()+0x2ee4f>
  643635:	48 8d 05 88 54 3b 00 	lea    rax,[rip+0x3b5488]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64363c:	48 89 c2             	mov    rdx,rax
  64363f:	be 99 08 00 00       	mov    esi,0x899
  643644:	bf 58 51 00 00       	mov    edi,0x5158
  643649:	e8 33 f7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64364e:	8b 05 00 d5 54 00    	mov    eax,DWORD PTR [rip+0x54d500]        # b90b54 <r>
  643654:	85 c0                	test   eax,eax
  643656:	75 83                	jne    6435db <SUB_REGINTERNAL()+0x2edd0>
  643658:	eb 01                	jmp    64365b <SUB_REGINTERNAL()+0x2ee50>
  64365a:	90                   	nop
;do{
;SUB_REGID();
  64365b:	e8 5f c0 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2202,"subs_functions.bas");}while(r);
  643660:	8b 05 e2 a7 43 00    	mov    eax,DWORD PTR [rip+0x43a7e2]        # a7de48 <qbevent>
  643666:	85 c0                	test   eax,eax
  643668:	74 25                	je     64368f <SUB_REGINTERNAL()+0x2ee84>
  64366a:	48 8d 05 53 54 3b 00 	lea    rax,[rip+0x3b5453]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643671:	48 89 c2             	mov    rdx,rax
  643674:	be 9a 08 00 00       	mov    esi,0x89a
  643679:	bf 58 51 00 00       	mov    edi,0x5158
  64367e:	e8 fe f6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643683:	8b 05 cb d4 54 00    	mov    eax,DWORD PTR [rip+0x54d4cb]        # b90b54 <r>
  643689:	85 c0                	test   eax,eax
  64368b:	75 ce                	jne    64365b <SUB_REGINTERNAL()+0x2ee50>
  64368d:	eb 01                	jmp    643690 <SUB_REGINTERNAL()+0x2ee85>
  64368f:	90                   	nop
;do{
;SUB_CLEARID();
  643690:	e8 6a d7 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2204,"subs_functions.bas");}while(r);
  643695:	8b 05 ad a7 43 00    	mov    eax,DWORD PTR [rip+0x43a7ad]        # a7de48 <qbevent>
  64369b:	85 c0                	test   eax,eax
  64369d:	74 25                	je     6436c4 <SUB_REGINTERNAL()+0x2eeb9>
  64369f:	48 8d 05 1e 54 3b 00 	lea    rax,[rip+0x3b541e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6436a6:	48 89 c2             	mov    rdx,rax
  6436a9:	be 9c 08 00 00       	mov    esi,0x89c
  6436ae:	bf 58 51 00 00       	mov    edi,0x5158
  6436b3:	e8 c9 f6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6436b8:	8b 05 96 d4 54 00    	mov    eax,DWORD PTR [rip+0x54d496]        # b90b54 <r>
  6436be:	85 c0                	test   eax,eax
  6436c0:	75 ce                	jne    643690 <SUB_REGINTERNAL()+0x2ee85>
  6436c2:	eb 01                	jmp    6436c5 <SUB_REGINTERNAL()+0x2eeba>
  6436c4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Put",3));
  6436c5:	be 03 00 00 00       	mov    esi,0x3
  6436ca:	48 8d 05 70 6b 3b 00 	lea    rax,[rip+0x3b6b70]        # 9fa241 <_IO_stdin_used+0x1a241>
  6436d1:	48 89 c7             	mov    rdi,rax
  6436d4:	e8 4c 15 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6436d9:	48 89 c3             	mov    rbx,rax
  6436dc:	48 8b 05 25 c4 54 00 	mov    rax,QWORD PTR [rip+0x54c425]        # b8fb08 <__UDT_ID>
  6436e3:	ba 01 00 00 00       	mov    edx,0x1
  6436e8:	be 00 01 00 00       	mov    esi,0x100
  6436ed:	48 89 c7             	mov    rdi,rax
  6436f0:	e8 c2 15 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6436f5:	48 89 de             	mov    rsi,rbx
  6436f8:	48 89 c7             	mov    rdi,rax
  6436fb:	e8 b7 18 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643700:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643703:	be 00 00 00 00       	mov    esi,0x0
  643708:	89 c7                	mov    edi,eax
  64370a:	e8 08 05 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2205,"subs_functions.bas");}while(r);
  64370f:	8b 05 33 a7 43 00    	mov    eax,DWORD PTR [rip+0x43a733]        # a7de48 <qbevent>
  643715:	85 c0                	test   eax,eax
  643717:	74 25                	je     64373e <SUB_REGINTERNAL()+0x2ef33>
  643719:	48 8d 05 a4 53 3b 00 	lea    rax,[rip+0x3b53a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643720:	48 89 c2             	mov    rdx,rax
  643723:	be 9d 08 00 00       	mov    esi,0x89d
  643728:	bf 58 51 00 00       	mov    edi,0x5158
  64372d:	e8 4f f6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643732:	8b 05 1c d4 54 00    	mov    eax,DWORD PTR [rip+0x54d41c]        # b90b54 <r>
  643738:	85 c0                	test   eax,eax
  64373a:	75 89                	jne    6436c5 <SUB_REGINTERNAL()+0x2eeba>
  64373c:	eb 01                	jmp    64373f <SUB_REGINTERNAL()+0x2ef34>
  64373e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64373f:	48 8b 05 c2 c3 54 00 	mov    rax,QWORD PTR [rip+0x54c3c2]        # b8fb08 <__UDT_ID>
  643746:	48 05 20 02 00 00    	add    rax,0x220
  64374c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2206,"subs_functions.bas");}while(r);
  643751:	8b 05 f1 a6 43 00    	mov    eax,DWORD PTR [rip+0x43a6f1]        # a7de48 <qbevent>
  643757:	85 c0                	test   eax,eax
  643759:	74 25                	je     643780 <SUB_REGINTERNAL()+0x2ef75>
  64375b:	48 8d 05 62 53 3b 00 	lea    rax,[rip+0x3b5362]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643762:	48 89 c2             	mov    rdx,rax
  643765:	be 9e 08 00 00       	mov    esi,0x89e
  64376a:	bf 58 51 00 00       	mov    edi,0x5158
  64376f:	e8 0d f6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643774:	8b 05 da d3 54 00    	mov    eax,DWORD PTR [rip+0x54d3da]        # b90b54 <r>
  64377a:	85 c0                	test   eax,eax
  64377c:	75 c1                	jne    64373f <SUB_REGINTERNAL()+0x2ef34>
  64377e:	eb 01                	jmp    643781 <SUB_REGINTERNAL()+0x2ef76>
  643780:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_put",7));
  643781:	be 07 00 00 00       	mov    esi,0x7
  643786:	48 8d 05 b6 0c 3b 00 	lea    rax,[rip+0x3b0cb6]        # 9f4443 <_IO_stdin_used+0x14443>
  64378d:	48 89 c7             	mov    rdi,rax
  643790:	e8 90 14 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643795:	48 89 c3             	mov    rbx,rax
  643798:	48 8b 05 69 c3 54 00 	mov    rax,QWORD PTR [rip+0x54c369]        # b8fb08 <__UDT_ID>
  64379f:	48 05 26 02 00 00    	add    rax,0x226
  6437a5:	ba 01 00 00 00       	mov    edx,0x1
  6437aa:	be 00 01 00 00       	mov    esi,0x100
  6437af:	48 89 c7             	mov    rdi,rax
  6437b2:	e8 00 15 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6437b7:	48 89 de             	mov    rsi,rbx
  6437ba:	48 89 c7             	mov    rdi,rax
  6437bd:	e8 f5 17 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6437c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6437c5:	be 00 00 00 00       	mov    esi,0x0
  6437ca:	89 c7                	mov    edi,eax
  6437cc:	e8 46 04 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2207,"subs_functions.bas");}while(r);
  6437d1:	8b 05 71 a6 43 00    	mov    eax,DWORD PTR [rip+0x43a671]        # a7de48 <qbevent>
  6437d7:	85 c0                	test   eax,eax
  6437d9:	74 25                	je     643800 <SUB_REGINTERNAL()+0x2eff5>
  6437db:	48 8d 05 e2 52 3b 00 	lea    rax,[rip+0x3b52e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6437e2:	48 89 c2             	mov    rdx,rax
  6437e5:	be 9f 08 00 00       	mov    esi,0x89f
  6437ea:	bf 58 51 00 00       	mov    edi,0x5158
  6437ef:	e8 8d f5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6437f4:	8b 05 5a d3 54 00    	mov    eax,DWORD PTR [rip+0x54d35a]        # b90b54 <r>
  6437fa:	85 c0                	test   eax,eax
  6437fc:	75 83                	jne    643781 <SUB_REGINTERNAL()+0x2ef76>
  6437fe:	eb 01                	jmp    643801 <SUB_REGINTERNAL()+0x2eff6>
  643800:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  643801:	48 8b 05 00 c3 54 00 	mov    rax,QWORD PTR [rip+0x54c300]        # b8fb08 <__UDT_ID>
  643808:	48 05 29 03 00 00    	add    rax,0x329
  64380e:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2208,"subs_functions.bas");}while(r);
  643813:	8b 05 2f a6 43 00    	mov    eax,DWORD PTR [rip+0x43a62f]        # a7de48 <qbevent>
  643819:	85 c0                	test   eax,eax
  64381b:	74 25                	je     643842 <SUB_REGINTERNAL()+0x2f037>
  64381d:	48 8d 05 a0 52 3b 00 	lea    rax,[rip+0x3b52a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643824:	48 89 c2             	mov    rdx,rax
  643827:	be a0 08 00 00       	mov    esi,0x8a0
  64382c:	bf 58 51 00 00       	mov    edi,0x5158
  643831:	e8 4b f5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643836:	8b 05 18 d3 54 00    	mov    eax,DWORD PTR [rip+0x54d318]        # b90b54 <r>
  64383c:	85 c0                	test   eax,eax
  64383e:	75 c1                	jne    643801 <SUB_REGINTERNAL()+0x2eff6>
  643840:	eb 01                	jmp    643843 <SUB_REGINTERNAL()+0x2f038>
  643842:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string( -4 )));
  643843:	bf fc ff ff ff       	mov    edi,0xfffffffc
  643848:	e8 f1 28 2a 00       	call   8e613e <l2string(int)>
  64384d:	48 89 c3             	mov    rbx,rax
  643850:	48 8b 05 81 c3 54 00 	mov    rax,QWORD PTR [rip+0x54c381]        # b8fbd8 <__LONG_LONGTYPE>
  643857:	8b 10                	mov    edx,DWORD PTR [rax]
  643859:	48 8b 05 00 c3 54 00 	mov    rax,QWORD PTR [rip+0x54c300]        # b8fb60 <__LONG_ISPOINTER>
  643860:	8b 08                	mov    ecx,DWORD PTR [rax]
  643862:	89 d0                	mov    eax,edx
  643864:	29 c8                	sub    eax,ecx
  643866:	89 c7                	mov    edi,eax
  643868:	e8 d1 28 2a 00       	call   8e613e <l2string(int)>
  64386d:	49 89 c4             	mov    r12,rax
  643870:	48 8b 05 61 c3 54 00 	mov    rax,QWORD PTR [rip+0x54c361]        # b8fbd8 <__LONG_LONGTYPE>
  643877:	8b 10                	mov    edx,DWORD PTR [rax]
  643879:	48 8b 05 e0 c2 54 00 	mov    rax,QWORD PTR [rip+0x54c2e0]        # b8fb60 <__LONG_ISPOINTER>
  643880:	8b 08                	mov    ecx,DWORD PTR [rax]
  643882:	89 d0                	mov    eax,edx
  643884:	29 c8                	sub    eax,ecx
  643886:	89 c7                	mov    edi,eax
  643888:	e8 b1 28 2a 00       	call   8e613e <l2string(int)>
  64388d:	4c 89 e6             	mov    rsi,r12
  643890:	48 89 c7             	mov    rdi,rax
  643893:	e8 4f 20 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643898:	48 89 de             	mov    rsi,rbx
  64389b:	48 89 c7             	mov    rdi,rax
  64389e:	e8 44 20 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6438a3:	48 89 c3             	mov    rbx,rax
  6438a6:	48 8b 05 5b c2 54 00 	mov    rax,QWORD PTR [rip+0x54c25b]        # b8fb08 <__UDT_ID>
  6438ad:	48 05 2d 03 00 00    	add    rax,0x32d
  6438b3:	ba 01 00 00 00       	mov    edx,0x1
  6438b8:	be 90 01 00 00       	mov    esi,0x190
  6438bd:	48 89 c7             	mov    rdi,rax
  6438c0:	e8 f2 13 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6438c5:	48 89 de             	mov    rsi,rbx
  6438c8:	48 89 c7             	mov    rdi,rax
  6438cb:	e8 e7 16 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6438d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6438d3:	be 00 00 00 00       	mov    esi,0x0
  6438d8:	89 c7                	mov    edi,eax
  6438da:	e8 38 03 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2209,"subs_functions.bas");}while(r);
  6438df:	8b 05 63 a5 43 00    	mov    eax,DWORD PTR [rip+0x43a563]        # a7de48 <qbevent>
  6438e5:	85 c0                	test   eax,eax
  6438e7:	74 29                	je     643912 <SUB_REGINTERNAL()+0x2f107>
  6438e9:	48 8d 05 d4 51 3b 00 	lea    rax,[rip+0x3b51d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6438f0:	48 89 c2             	mov    rdx,rax
  6438f3:	be a1 08 00 00       	mov    esi,0x8a1
  6438f8:	bf 58 51 00 00       	mov    edi,0x5158
  6438fd:	e8 7f f4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643902:	8b 05 4c d2 54 00    	mov    eax,DWORD PTR [rip+0x54d24c]        # b90b54 <r>
  643908:	85 c0                	test   eax,eax
  64390a:	0f 85 33 ff ff ff    	jne    643843 <SUB_REGINTERNAL()+0x2f038>
  643910:	eb 01                	jmp    643913 <SUB_REGINTERNAL()+0x2f108>
  643912:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[#]?[,[?][,?]]",14));
  643913:	be 0e 00 00 00       	mov    esi,0xe
  643918:	48 8d 05 13 69 3b 00 	lea    rax,[rip+0x3b6913]        # 9fa232 <_IO_stdin_used+0x1a232>
  64391f:	48 89 c7             	mov    rdi,rax
  643922:	e8 fe 12 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643927:	48 89 c3             	mov    rbx,rax
  64392a:	48 8b 05 d7 c1 54 00 	mov    rax,QWORD PTR [rip+0x54c1d7]        # b8fb08 <__UDT_ID>
  643931:	48 05 4d 06 00 00    	add    rax,0x64d
  643937:	ba 01 00 00 00       	mov    edx,0x1
  64393c:	be 00 01 00 00       	mov    esi,0x100
  643941:	48 89 c7             	mov    rdi,rax
  643944:	e8 6e 13 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643949:	48 89 de             	mov    rsi,rbx
  64394c:	48 89 c7             	mov    rdi,rax
  64394f:	e8 63 16 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643954:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643957:	be 00 00 00 00       	mov    esi,0x0
  64395c:	89 c7                	mov    edi,eax
  64395e:	e8 b4 02 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2211,"subs_functions.bas");}while(r);
  643963:	8b 05 df a4 43 00    	mov    eax,DWORD PTR [rip+0x43a4df]        # a7de48 <qbevent>
  643969:	85 c0                	test   eax,eax
  64396b:	74 25                	je     643992 <SUB_REGINTERNAL()+0x2f187>
  64396d:	48 8d 05 50 51 3b 00 	lea    rax,[rip+0x3b5150]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643974:	48 89 c2             	mov    rdx,rax
  643977:	be a3 08 00 00       	mov    esi,0x8a3
  64397c:	bf 58 51 00 00       	mov    edi,0x5158
  643981:	e8 fb f3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643986:	8b 05 c8 d1 54 00    	mov    eax,DWORD PTR [rip+0x54d1c8]        # b90b54 <r>
  64398c:	85 c0                	test   eax,eax
  64398e:	75 83                	jne    643913 <SUB_REGINTERNAL()+0x2f108>
  643990:	eb 01                	jmp    643993 <SUB_REGINTERNAL()+0x2f188>
  643992:	90                   	nop
;do{
;SUB_REGID();
  643993:	e8 27 bd fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2212,"subs_functions.bas");}while(r);
  643998:	8b 05 aa a4 43 00    	mov    eax,DWORD PTR [rip+0x43a4aa]        # a7de48 <qbevent>
  64399e:	85 c0                	test   eax,eax
  6439a0:	74 25                	je     6439c7 <SUB_REGINTERNAL()+0x2f1bc>
  6439a2:	48 8d 05 1b 51 3b 00 	lea    rax,[rip+0x3b511b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6439a9:	48 89 c2             	mov    rdx,rax
  6439ac:	be a4 08 00 00       	mov    esi,0x8a4
  6439b1:	bf 58 51 00 00       	mov    edi,0x5158
  6439b6:	e8 c6 f3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6439bb:	8b 05 93 d1 54 00    	mov    eax,DWORD PTR [rip+0x54d193]        # b90b54 <r>
  6439c1:	85 c0                	test   eax,eax
  6439c3:	75 ce                	jne    643993 <SUB_REGINTERNAL()+0x2f188>
  6439c5:	eb 01                	jmp    6439c8 <SUB_REGINTERNAL()+0x2f1bd>
  6439c7:	90                   	nop
;do{
;SUB_CLEARID();
  6439c8:	e8 32 d4 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2215,"subs_functions.bas");}while(r);
  6439cd:	8b 05 75 a4 43 00    	mov    eax,DWORD PTR [rip+0x43a475]        # a7de48 <qbevent>
  6439d3:	85 c0                	test   eax,eax
  6439d5:	74 25                	je     6439fc <SUB_REGINTERNAL()+0x2f1f1>
  6439d7:	48 8d 05 e6 50 3b 00 	lea    rax,[rip+0x3b50e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6439de:	48 89 c2             	mov    rdx,rax
  6439e1:	be a7 08 00 00       	mov    esi,0x8a7
  6439e6:	bf 58 51 00 00       	mov    edi,0x5158
  6439eb:	e8 91 f3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6439f0:	8b 05 5e d1 54 00    	mov    eax,DWORD PTR [rip+0x54d15e]        # b90b54 <r>
  6439f6:	85 c0                	test   eax,eax
  6439f8:	75 ce                	jne    6439c8 <SUB_REGINTERNAL()+0x2f1bd>
  6439fa:	eb 01                	jmp    6439fd <SUB_REGINTERNAL()+0x2f1f2>
  6439fc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Get",3));
  6439fd:	be 03 00 00 00       	mov    esi,0x3
  643a02:	48 8d 05 25 68 3b 00 	lea    rax,[rip+0x3b6825]        # 9fa22e <_IO_stdin_used+0x1a22e>
  643a09:	48 89 c7             	mov    rdi,rax
  643a0c:	e8 14 12 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643a11:	48 89 c3             	mov    rbx,rax
  643a14:	48 8b 05 ed c0 54 00 	mov    rax,QWORD PTR [rip+0x54c0ed]        # b8fb08 <__UDT_ID>
  643a1b:	ba 01 00 00 00       	mov    edx,0x1
  643a20:	be 00 01 00 00       	mov    esi,0x100
  643a25:	48 89 c7             	mov    rdi,rax
  643a28:	e8 8a 12 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643a2d:	48 89 de             	mov    rsi,rbx
  643a30:	48 89 c7             	mov    rdi,rax
  643a33:	e8 7f 15 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643a38:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643a3b:	be 00 00 00 00       	mov    esi,0x0
  643a40:	89 c7                	mov    edi,eax
  643a42:	e8 d0 01 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2216,"subs_functions.bas");}while(r);
  643a47:	8b 05 fb a3 43 00    	mov    eax,DWORD PTR [rip+0x43a3fb]        # a7de48 <qbevent>
  643a4d:	85 c0                	test   eax,eax
  643a4f:	74 25                	je     643a76 <SUB_REGINTERNAL()+0x2f26b>
  643a51:	48 8d 05 6c 50 3b 00 	lea    rax,[rip+0x3b506c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643a58:	48 89 c2             	mov    rdx,rax
  643a5b:	be a8 08 00 00       	mov    esi,0x8a8
  643a60:	bf 58 51 00 00       	mov    edi,0x5158
  643a65:	e8 17 f3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643a6a:	8b 05 e4 d0 54 00    	mov    eax,DWORD PTR [rip+0x54d0e4]        # b90b54 <r>
  643a70:	85 c0                	test   eax,eax
  643a72:	75 89                	jne    6439fd <SUB_REGINTERNAL()+0x2f1f2>
  643a74:	eb 01                	jmp    643a77 <SUB_REGINTERNAL()+0x2f26c>
  643a76:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  643a77:	48 8b 05 8a c0 54 00 	mov    rax,QWORD PTR [rip+0x54c08a]        # b8fb08 <__UDT_ID>
  643a7e:	48 05 20 02 00 00    	add    rax,0x220
  643a84:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2217,"subs_functions.bas");}while(r);
  643a89:	8b 05 b9 a3 43 00    	mov    eax,DWORD PTR [rip+0x43a3b9]        # a7de48 <qbevent>
  643a8f:	85 c0                	test   eax,eax
  643a91:	74 25                	je     643ab8 <SUB_REGINTERNAL()+0x2f2ad>
  643a93:	48 8d 05 2a 50 3b 00 	lea    rax,[rip+0x3b502a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643a9a:	48 89 c2             	mov    rdx,rax
  643a9d:	be a9 08 00 00       	mov    esi,0x8a9
  643aa2:	bf 58 51 00 00       	mov    edi,0x5158
  643aa7:	e8 d5 f2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643aac:	8b 05 a2 d0 54 00    	mov    eax,DWORD PTR [rip+0x54d0a2]        # b90b54 <r>
  643ab2:	85 c0                	test   eax,eax
  643ab4:	75 c1                	jne    643a77 <SUB_REGINTERNAL()+0x2f26c>
  643ab6:	eb 01                	jmp    643ab9 <SUB_REGINTERNAL()+0x2f2ae>
  643ab8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_graphics_get",16));
  643ab9:	be 10 00 00 00       	mov    esi,0x10
  643abe:	48 8d 05 80 67 3b 00 	lea    rax,[rip+0x3b6780]        # 9fa245 <_IO_stdin_used+0x1a245>
  643ac5:	48 89 c7             	mov    rdi,rax
  643ac8:	e8 58 11 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643acd:	48 89 c3             	mov    rbx,rax
  643ad0:	48 8b 05 31 c0 54 00 	mov    rax,QWORD PTR [rip+0x54c031]        # b8fb08 <__UDT_ID>
  643ad7:	48 05 26 02 00 00    	add    rax,0x226
  643add:	ba 01 00 00 00       	mov    edx,0x1
  643ae2:	be 00 01 00 00       	mov    esi,0x100
  643ae7:	48 89 c7             	mov    rdi,rax
  643aea:	e8 c8 11 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643aef:	48 89 de             	mov    rsi,rbx
  643af2:	48 89 c7             	mov    rdi,rax
  643af5:	e8 bd 14 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643afa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643afd:	be 00 00 00 00       	mov    esi,0x0
  643b02:	89 c7                	mov    edi,eax
  643b04:	e8 0e 01 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2218,"subs_functions.bas");}while(r);
  643b09:	8b 05 39 a3 43 00    	mov    eax,DWORD PTR [rip+0x43a339]        # a7de48 <qbevent>
  643b0f:	85 c0                	test   eax,eax
  643b11:	74 25                	je     643b38 <SUB_REGINTERNAL()+0x2f32d>
  643b13:	48 8d 05 aa 4f 3b 00 	lea    rax,[rip+0x3b4faa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643b1a:	48 89 c2             	mov    rdx,rax
  643b1d:	be aa 08 00 00       	mov    esi,0x8aa
  643b22:	bf 58 51 00 00       	mov    edi,0x5158
  643b27:	e8 55 f2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643b2c:	8b 05 22 d0 54 00    	mov    eax,DWORD PTR [rip+0x54d022]        # b90b54 <r>
  643b32:	85 c0                	test   eax,eax
  643b34:	75 83                	jne    643ab9 <SUB_REGINTERNAL()+0x2f2ae>
  643b36:	eb 01                	jmp    643b39 <SUB_REGINTERNAL()+0x2f32e>
  643b38:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 6 ;
  643b39:	48 8b 05 c8 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bfc8]        # b8fb08 <__UDT_ID>
  643b40:	48 05 29 03 00 00    	add    rax,0x329
  643b46:	66 c7 00 06 00       	mov    WORD PTR [rax],0x6
;if(!qbevent)break;evnt(20824,2219,"subs_functions.bas");}while(r);
  643b4b:	8b 05 f7 a2 43 00    	mov    eax,DWORD PTR [rip+0x43a2f7]        # a7de48 <qbevent>
  643b51:	85 c0                	test   eax,eax
  643b53:	74 25                	je     643b7a <SUB_REGINTERNAL()+0x2f36f>
  643b55:	48 8d 05 68 4f 3b 00 	lea    rax,[rip+0x3b4f68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643b5c:	48 89 c2             	mov    rdx,rax
  643b5f:	be ab 08 00 00       	mov    esi,0x8ab
  643b64:	bf 58 51 00 00       	mov    edi,0x5158
  643b69:	e8 13 f2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643b6e:	8b 05 e0 cf 54 00    	mov    eax,DWORD PTR [rip+0x54cfe0]        # b90b54 <r>
  643b74:	85 c0                	test   eax,eax
  643b76:	75 c1                	jne    643b39 <SUB_REGINTERNAL()+0x2f32e>
  643b78:	eb 01                	jmp    643b7b <SUB_REGINTERNAL()+0x2f370>
  643b7a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string( -3 )),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  643b7b:	48 8b 05 5e c0 54 00 	mov    rax,QWORD PTR [rip+0x54c05e]        # b8fbe0 <__LONG_ULONGTYPE>
  643b82:	8b 10                	mov    edx,DWORD PTR [rax]
  643b84:	48 8b 05 d5 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bfd5]        # b8fb60 <__LONG_ISPOINTER>
  643b8b:	8b 08                	mov    ecx,DWORD PTR [rax]
  643b8d:	89 d0                	mov    eax,edx
  643b8f:	29 c8                	sub    eax,ecx
  643b91:	89 c7                	mov    edi,eax
  643b93:	e8 a6 25 2a 00       	call   8e613e <l2string(int)>
  643b98:	48 89 c3             	mov    rbx,rax
  643b9b:	bf fd ff ff ff       	mov    edi,0xfffffffd
  643ba0:	e8 99 25 2a 00       	call   8e613e <l2string(int)>
  643ba5:	49 89 c4             	mov    r12,rax
  643ba8:	48 8b 05 59 c0 54 00 	mov    rax,QWORD PTR [rip+0x54c059]        # b8fc08 <__LONG_FLOATTYPE>
  643baf:	8b 10                	mov    edx,DWORD PTR [rax]
  643bb1:	48 8b 05 a8 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bfa8]        # b8fb60 <__LONG_ISPOINTER>
  643bb8:	8b 08                	mov    ecx,DWORD PTR [rax]
  643bba:	89 d0                	mov    eax,edx
  643bbc:	29 c8                	sub    eax,ecx
  643bbe:	89 c7                	mov    edi,eax
  643bc0:	e8 79 25 2a 00       	call   8e613e <l2string(int)>
  643bc5:	49 89 c5             	mov    r13,rax
  643bc8:	48 8b 05 39 c0 54 00 	mov    rax,QWORD PTR [rip+0x54c039]        # b8fc08 <__LONG_FLOATTYPE>
  643bcf:	8b 10                	mov    edx,DWORD PTR [rax]
  643bd1:	48 8b 05 88 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bf88]        # b8fb60 <__LONG_ISPOINTER>
  643bd8:	8b 08                	mov    ecx,DWORD PTR [rax]
  643bda:	89 d0                	mov    eax,edx
  643bdc:	29 c8                	sub    eax,ecx
  643bde:	89 c7                	mov    edi,eax
  643be0:	e8 59 25 2a 00       	call   8e613e <l2string(int)>
  643be5:	49 89 c6             	mov    r14,rax
  643be8:	48 8b 05 19 c0 54 00 	mov    rax,QWORD PTR [rip+0x54c019]        # b8fc08 <__LONG_FLOATTYPE>
  643bef:	8b 10                	mov    edx,DWORD PTR [rax]
  643bf1:	48 8b 05 68 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bf68]        # b8fb60 <__LONG_ISPOINTER>
  643bf8:	8b 08                	mov    ecx,DWORD PTR [rax]
  643bfa:	89 d0                	mov    eax,edx
  643bfc:	29 c8                	sub    eax,ecx
  643bfe:	89 c7                	mov    edi,eax
  643c00:	e8 39 25 2a 00       	call   8e613e <l2string(int)>
  643c05:	49 89 c7             	mov    r15,rax
  643c08:	48 8b 05 f9 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bff9]        # b8fc08 <__LONG_FLOATTYPE>
  643c0f:	8b 10                	mov    edx,DWORD PTR [rax]
  643c11:	48 8b 05 48 bf 54 00 	mov    rax,QWORD PTR [rip+0x54bf48]        # b8fb60 <__LONG_ISPOINTER>
  643c18:	8b 08                	mov    ecx,DWORD PTR [rax]
  643c1a:	89 d0                	mov    eax,edx
  643c1c:	29 c8                	sub    eax,ecx
  643c1e:	89 c7                	mov    edi,eax
  643c20:	e8 19 25 2a 00       	call   8e613e <l2string(int)>
  643c25:	4c 89 fe             	mov    rsi,r15
  643c28:	48 89 c7             	mov    rdi,rax
  643c2b:	e8 b7 1c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643c30:	4c 89 f6             	mov    rsi,r14
  643c33:	48 89 c7             	mov    rdi,rax
  643c36:	e8 ac 1c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643c3b:	4c 89 ee             	mov    rsi,r13
  643c3e:	48 89 c7             	mov    rdi,rax
  643c41:	e8 a1 1c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643c46:	4c 89 e6             	mov    rsi,r12
  643c49:	48 89 c7             	mov    rdi,rax
  643c4c:	e8 96 1c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643c51:	48 89 de             	mov    rsi,rbx
  643c54:	48 89 c7             	mov    rdi,rax
  643c57:	e8 8b 1c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  643c5c:	48 89 c3             	mov    rbx,rax
  643c5f:	48 8b 05 a2 be 54 00 	mov    rax,QWORD PTR [rip+0x54bea2]        # b8fb08 <__UDT_ID>
  643c66:	48 05 2d 03 00 00    	add    rax,0x32d
  643c6c:	ba 01 00 00 00       	mov    edx,0x1
  643c71:	be 90 01 00 00       	mov    esi,0x190
  643c76:	48 89 c7             	mov    rdi,rax
  643c79:	e8 39 10 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643c7e:	48 89 de             	mov    rsi,rbx
  643c81:	48 89 c7             	mov    rdi,rax
  643c84:	e8 2e 13 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643c89:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643c8c:	be 00 00 00 00       	mov    esi,0x0
  643c91:	89 c7                	mov    edi,eax
  643c93:	e8 7f ff 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2220,"subs_functions.bas");}while(r);
  643c98:	8b 05 aa a1 43 00    	mov    eax,DWORD PTR [rip+0x43a1aa]        # a7de48 <qbevent>
  643c9e:	85 c0                	test   eax,eax
  643ca0:	74 29                	je     643ccb <SUB_REGINTERNAL()+0x2f4c0>
  643ca2:	48 8d 05 1b 4e 3b 00 	lea    rax,[rip+0x3b4e1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643ca9:	48 89 c2             	mov    rdx,rax
  643cac:	be ac 08 00 00       	mov    esi,0x8ac
  643cb1:	bf 58 51 00 00       	mov    edi,0x5158
  643cb6:	e8 c6 f0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643cbb:	8b 05 93 ce 54 00    	mov    eax,DWORD PTR [rip+0x54ce93]        # b90b54 <r>
  643cc1:	85 c0                	test   eax,eax
  643cc3:	0f 85 b2 fe ff ff    	jne    643b7b <SUB_REGINTERNAL()+0x2f370>
  643cc9:	eb 01                	jmp    643ccc <SUB_REGINTERNAL()+0x2f4c1>
  643ccb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?)-[{Step}](?,?),?[,?]",33));
  643ccc:	be 21 00 00 00       	mov    esi,0x21
  643cd1:	48 8d 05 80 65 3b 00 	lea    rax,[rip+0x3b6580]        # 9fa258 <_IO_stdin_used+0x1a258>
  643cd8:	48 89 c7             	mov    rdi,rax
  643cdb:	e8 45 0f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643ce0:	48 89 c3             	mov    rbx,rax
  643ce3:	48 8b 05 1e be 54 00 	mov    rax,QWORD PTR [rip+0x54be1e]        # b8fb08 <__UDT_ID>
  643cea:	48 05 4d 06 00 00    	add    rax,0x64d
  643cf0:	ba 01 00 00 00       	mov    edx,0x1
  643cf5:	be 00 01 00 00       	mov    esi,0x100
  643cfa:	48 89 c7             	mov    rdi,rax
  643cfd:	e8 b5 0f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643d02:	48 89 de             	mov    rsi,rbx
  643d05:	48 89 c7             	mov    rdi,rax
  643d08:	e8 aa 12 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643d0d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643d10:	be 00 00 00 00       	mov    esi,0x0
  643d15:	89 c7                	mov    edi,eax
  643d17:	e8 fb fe 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2221,"subs_functions.bas");}while(r);
  643d1c:	8b 05 26 a1 43 00    	mov    eax,DWORD PTR [rip+0x43a126]        # a7de48 <qbevent>
  643d22:	85 c0                	test   eax,eax
  643d24:	74 25                	je     643d4b <SUB_REGINTERNAL()+0x2f540>
  643d26:	48 8d 05 97 4d 3b 00 	lea    rax,[rip+0x3b4d97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643d2d:	48 89 c2             	mov    rdx,rax
  643d30:	be ad 08 00 00       	mov    esi,0x8ad
  643d35:	bf 58 51 00 00       	mov    edi,0x5158
  643d3a:	e8 42 f0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643d3f:	8b 05 0f ce 54 00    	mov    eax,DWORD PTR [rip+0x54ce0f]        # b90b54 <r>
  643d45:	85 c0                	test   eax,eax
  643d47:	75 83                	jne    643ccc <SUB_REGINTERNAL()+0x2f4c1>
  643d49:	eb 01                	jmp    643d4c <SUB_REGINTERNAL()+0x2f541>
  643d4b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("Step",4));
  643d4c:	be 04 00 00 00       	mov    esi,0x4
  643d51:	48 8d 05 4b e1 3a 00 	lea    rax,[rip+0x3ae14b]        # 9f1ea3 <_IO_stdin_used+0x11ea3>
  643d58:	48 89 c7             	mov    rdi,rax
  643d5b:	e8 c5 0e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643d60:	48 89 c3             	mov    rbx,rax
  643d63:	48 8b 05 9e bd 54 00 	mov    rax,QWORD PTR [rip+0x54bd9e]        # b8fb08 <__UDT_ID>
  643d6a:	48 05 4d 07 00 00    	add    rax,0x74d
  643d70:	ba 01 00 00 00       	mov    edx,0x1
  643d75:	be 00 01 00 00       	mov    esi,0x100
  643d7a:	48 89 c7             	mov    rdi,rax
  643d7d:	e8 35 0f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643d82:	48 89 de             	mov    rsi,rbx
  643d85:	48 89 c7             	mov    rdi,rax
  643d88:	e8 2a 12 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643d8d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643d90:	be 00 00 00 00       	mov    esi,0x0
  643d95:	89 c7                	mov    edi,eax
  643d97:	e8 7b fe 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2222,"subs_functions.bas");}while(r);
  643d9c:	8b 05 a6 a0 43 00    	mov    eax,DWORD PTR [rip+0x43a0a6]        # a7de48 <qbevent>
  643da2:	85 c0                	test   eax,eax
  643da4:	74 25                	je     643dcb <SUB_REGINTERNAL()+0x2f5c0>
  643da6:	48 8d 05 17 4d 3b 00 	lea    rax,[rip+0x3b4d17]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643dad:	48 89 c2             	mov    rdx,rax
  643db0:	be ae 08 00 00       	mov    esi,0x8ae
  643db5:	bf 58 51 00 00       	mov    edi,0x5158
  643dba:	e8 c2 ef dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643dbf:	8b 05 8f cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd8f]        # b90b54 <r>
  643dc5:	85 c0                	test   eax,eax
  643dc7:	75 83                	jne    643d4c <SUB_REGINTERNAL()+0x2f541>
  643dc9:	eb 01                	jmp    643dcc <SUB_REGINTERNAL()+0x2f5c1>
  643dcb:	90                   	nop
;do{
;SUB_REGID();
  643dcc:	e8 ee b8 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2223,"subs_functions.bas");}while(r);
  643dd1:	8b 05 71 a0 43 00    	mov    eax,DWORD PTR [rip+0x43a071]        # a7de48 <qbevent>
  643dd7:	85 c0                	test   eax,eax
  643dd9:	74 25                	je     643e00 <SUB_REGINTERNAL()+0x2f5f5>
  643ddb:	48 8d 05 e2 4c 3b 00 	lea    rax,[rip+0x3b4ce2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643de2:	48 89 c2             	mov    rdx,rax
  643de5:	be af 08 00 00       	mov    esi,0x8af
  643dea:	bf 58 51 00 00       	mov    edi,0x5158
  643def:	e8 8d ef dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643df4:	8b 05 5a cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd5a]        # b90b54 <r>
  643dfa:	85 c0                	test   eax,eax
  643dfc:	75 ce                	jne    643dcc <SUB_REGINTERNAL()+0x2f5c1>
  643dfe:	eb 01                	jmp    643e01 <SUB_REGINTERNAL()+0x2f5f6>
  643e00:	90                   	nop
;do{
;SUB_CLEARID();
  643e01:	e8 f9 cf f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2225,"subs_functions.bas");}while(r);
  643e06:	8b 05 3c a0 43 00    	mov    eax,DWORD PTR [rip+0x43a03c]        # a7de48 <qbevent>
  643e0c:	85 c0                	test   eax,eax
  643e0e:	74 25                	je     643e35 <SUB_REGINTERNAL()+0x2f62a>
  643e10:	48 8d 05 ad 4c 3b 00 	lea    rax,[rip+0x3b4cad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643e17:	48 89 c2             	mov    rdx,rax
  643e1a:	be b1 08 00 00       	mov    esi,0x8b1
  643e1f:	bf 58 51 00 00       	mov    edi,0x5158
  643e24:	e8 58 ef dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643e29:	8b 05 25 cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd25]        # b90b54 <r>
  643e2f:	85 c0                	test   eax,eax
  643e31:	75 ce                	jne    643e01 <SUB_REGINTERNAL()+0x2f5f6>
  643e33:	eb 01                	jmp    643e36 <SUB_REGINTERNAL()+0x2f62b>
  643e35:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Get",3));
  643e36:	be 03 00 00 00       	mov    esi,0x3
  643e3b:	48 8d 05 ec 63 3b 00 	lea    rax,[rip+0x3b63ec]        # 9fa22e <_IO_stdin_used+0x1a22e>
  643e42:	48 89 c7             	mov    rdi,rax
  643e45:	e8 db 0d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643e4a:	48 89 c3             	mov    rbx,rax
  643e4d:	48 8b 05 b4 bc 54 00 	mov    rax,QWORD PTR [rip+0x54bcb4]        # b8fb08 <__UDT_ID>
  643e54:	ba 01 00 00 00       	mov    edx,0x1
  643e59:	be 00 01 00 00       	mov    esi,0x100
  643e5e:	48 89 c7             	mov    rdi,rax
  643e61:	e8 51 0e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643e66:	48 89 de             	mov    rsi,rbx
  643e69:	48 89 c7             	mov    rdi,rax
  643e6c:	e8 46 11 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643e71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643e74:	be 00 00 00 00       	mov    esi,0x0
  643e79:	89 c7                	mov    edi,eax
  643e7b:	e8 97 fd 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2226,"subs_functions.bas");}while(r);
  643e80:	8b 05 c2 9f 43 00    	mov    eax,DWORD PTR [rip+0x439fc2]        # a7de48 <qbevent>
  643e86:	85 c0                	test   eax,eax
  643e88:	74 25                	je     643eaf <SUB_REGINTERNAL()+0x2f6a4>
  643e8a:	48 8d 05 33 4c 3b 00 	lea    rax,[rip+0x3b4c33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643e91:	48 89 c2             	mov    rdx,rax
  643e94:	be b2 08 00 00       	mov    esi,0x8b2
  643e99:	bf 58 51 00 00       	mov    edi,0x5158
  643e9e:	e8 de ee dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643ea3:	8b 05 ab cc 54 00    	mov    eax,DWORD PTR [rip+0x54ccab]        # b90b54 <r>
  643ea9:	85 c0                	test   eax,eax
  643eab:	75 89                	jne    643e36 <SUB_REGINTERNAL()+0x2f62b>
  643ead:	eb 01                	jmp    643eb0 <SUB_REGINTERNAL()+0x2f6a5>
  643eaf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  643eb0:	48 8b 05 51 bc 54 00 	mov    rax,QWORD PTR [rip+0x54bc51]        # b8fb08 <__UDT_ID>
  643eb7:	48 05 20 02 00 00    	add    rax,0x220
  643ebd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2227,"subs_functions.bas");}while(r);
  643ec2:	8b 05 80 9f 43 00    	mov    eax,DWORD PTR [rip+0x439f80]        # a7de48 <qbevent>
  643ec8:	85 c0                	test   eax,eax
  643eca:	74 25                	je     643ef1 <SUB_REGINTERNAL()+0x2f6e6>
  643ecc:	48 8d 05 f1 4b 3b 00 	lea    rax,[rip+0x3b4bf1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643ed3:	48 89 c2             	mov    rdx,rax
  643ed6:	be b3 08 00 00       	mov    esi,0x8b3
  643edb:	bf 58 51 00 00       	mov    edi,0x5158
  643ee0:	e8 9c ee dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643ee5:	8b 05 69 cc 54 00    	mov    eax,DWORD PTR [rip+0x54cc69]        # b90b54 <r>
  643eeb:	85 c0                	test   eax,eax
  643eed:	75 c1                	jne    643eb0 <SUB_REGINTERNAL()+0x2f6a5>
  643eef:	eb 01                	jmp    643ef2 <SUB_REGINTERNAL()+0x2f6e7>
  643ef1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_graphics_get",16));
  643ef2:	be 10 00 00 00       	mov    esi,0x10
  643ef7:	48 8d 05 47 63 3b 00 	lea    rax,[rip+0x3b6347]        # 9fa245 <_IO_stdin_used+0x1a245>
  643efe:	48 89 c7             	mov    rdi,rax
  643f01:	e8 1f 0d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  643f06:	48 89 c3             	mov    rbx,rax
  643f09:	48 8b 05 f8 bb 54 00 	mov    rax,QWORD PTR [rip+0x54bbf8]        # b8fb08 <__UDT_ID>
  643f10:	48 05 26 02 00 00    	add    rax,0x226
  643f16:	ba 01 00 00 00       	mov    edx,0x1
  643f1b:	be 00 01 00 00       	mov    esi,0x100
  643f20:	48 89 c7             	mov    rdi,rax
  643f23:	e8 8f 0d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  643f28:	48 89 de             	mov    rsi,rbx
  643f2b:	48 89 c7             	mov    rdi,rax
  643f2e:	e8 84 10 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  643f33:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  643f36:	be 00 00 00 00       	mov    esi,0x0
  643f3b:	89 c7                	mov    edi,eax
  643f3d:	e8 d5 fc 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2228,"subs_functions.bas");}while(r);
  643f42:	8b 05 00 9f 43 00    	mov    eax,DWORD PTR [rip+0x439f00]        # a7de48 <qbevent>
  643f48:	85 c0                	test   eax,eax
  643f4a:	74 25                	je     643f71 <SUB_REGINTERNAL()+0x2f766>
  643f4c:	48 8d 05 71 4b 3b 00 	lea    rax,[rip+0x3b4b71]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643f53:	48 89 c2             	mov    rdx,rax
  643f56:	be b4 08 00 00       	mov    esi,0x8b4
  643f5b:	bf 58 51 00 00       	mov    edi,0x5158
  643f60:	e8 1c ee dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643f65:	8b 05 e9 cb 54 00    	mov    eax,DWORD PTR [rip+0x54cbe9]        # b90b54 <r>
  643f6b:	85 c0                	test   eax,eax
  643f6d:	75 83                	jne    643ef2 <SUB_REGINTERNAL()+0x2f6e7>
  643f6f:	eb 01                	jmp    643f72 <SUB_REGINTERNAL()+0x2f767>
  643f71:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 6 ;
  643f72:	48 8b 05 8f bb 54 00 	mov    rax,QWORD PTR [rip+0x54bb8f]        # b8fb08 <__UDT_ID>
  643f79:	48 05 29 03 00 00    	add    rax,0x329
  643f7f:	66 c7 00 06 00       	mov    WORD PTR [rax],0x6
;if(!qbevent)break;evnt(20824,2229,"subs_functions.bas");}while(r);
  643f84:	8b 05 be 9e 43 00    	mov    eax,DWORD PTR [rip+0x439ebe]        # a7de48 <qbevent>
  643f8a:	85 c0                	test   eax,eax
  643f8c:	74 25                	je     643fb3 <SUB_REGINTERNAL()+0x2f7a8>
  643f8e:	48 8d 05 2f 4b 3b 00 	lea    rax,[rip+0x3b4b2f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  643f95:	48 89 c2             	mov    rdx,rax
  643f98:	be b5 08 00 00       	mov    esi,0x8b5
  643f9d:	bf 58 51 00 00       	mov    edi,0x5158
  643fa2:	e8 da ed dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  643fa7:	8b 05 a7 cb 54 00    	mov    eax,DWORD PTR [rip+0x54cba7]        # b90b54 <r>
  643fad:	85 c0                	test   eax,eax
  643faf:	75 c1                	jne    643f72 <SUB_REGINTERNAL()+0x2f767>
  643fb1:	eb 01                	jmp    643fb4 <SUB_REGINTERNAL()+0x2f7a9>
  643fb3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string( -3 )),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  643fb4:	48 8b 05 25 bc 54 00 	mov    rax,QWORD PTR [rip+0x54bc25]        # b8fbe0 <__LONG_ULONGTYPE>
  643fbb:	8b 10                	mov    edx,DWORD PTR [rax]
  643fbd:	48 8b 05 9c bb 54 00 	mov    rax,QWORD PTR [rip+0x54bb9c]        # b8fb60 <__LONG_ISPOINTER>
  643fc4:	8b 08                	mov    ecx,DWORD PTR [rax]
  643fc6:	89 d0                	mov    eax,edx
  643fc8:	29 c8                	sub    eax,ecx
  643fca:	89 c7                	mov    edi,eax
  643fcc:	e8 6d 21 2a 00       	call   8e613e <l2string(int)>
  643fd1:	48 89 c3             	mov    rbx,rax
  643fd4:	bf fd ff ff ff       	mov    edi,0xfffffffd
  643fd9:	e8 60 21 2a 00       	call   8e613e <l2string(int)>
  643fde:	49 89 c4             	mov    r12,rax
  643fe1:	48 8b 05 20 bc 54 00 	mov    rax,QWORD PTR [rip+0x54bc20]        # b8fc08 <__LONG_FLOATTYPE>
  643fe8:	8b 10                	mov    edx,DWORD PTR [rax]
  643fea:	48 8b 05 6f bb 54 00 	mov    rax,QWORD PTR [rip+0x54bb6f]        # b8fb60 <__LONG_ISPOINTER>
  643ff1:	8b 08                	mov    ecx,DWORD PTR [rax]
  643ff3:	89 d0                	mov    eax,edx
  643ff5:	29 c8                	sub    eax,ecx
  643ff7:	89 c7                	mov    edi,eax
  643ff9:	e8 40 21 2a 00       	call   8e613e <l2string(int)>
  643ffe:	49 89 c5             	mov    r13,rax
  644001:	48 8b 05 00 bc 54 00 	mov    rax,QWORD PTR [rip+0x54bc00]        # b8fc08 <__LONG_FLOATTYPE>
  644008:	8b 10                	mov    edx,DWORD PTR [rax]
  64400a:	48 8b 05 4f bb 54 00 	mov    rax,QWORD PTR [rip+0x54bb4f]        # b8fb60 <__LONG_ISPOINTER>
  644011:	8b 08                	mov    ecx,DWORD PTR [rax]
  644013:	89 d0                	mov    eax,edx
  644015:	29 c8                	sub    eax,ecx
  644017:	89 c7                	mov    edi,eax
  644019:	e8 20 21 2a 00       	call   8e613e <l2string(int)>
  64401e:	49 89 c6             	mov    r14,rax
  644021:	48 8b 05 e0 bb 54 00 	mov    rax,QWORD PTR [rip+0x54bbe0]        # b8fc08 <__LONG_FLOATTYPE>
  644028:	8b 10                	mov    edx,DWORD PTR [rax]
  64402a:	48 8b 05 2f bb 54 00 	mov    rax,QWORD PTR [rip+0x54bb2f]        # b8fb60 <__LONG_ISPOINTER>
  644031:	8b 08                	mov    ecx,DWORD PTR [rax]
  644033:	89 d0                	mov    eax,edx
  644035:	29 c8                	sub    eax,ecx
  644037:	89 c7                	mov    edi,eax
  644039:	e8 00 21 2a 00       	call   8e613e <l2string(int)>
  64403e:	49 89 c7             	mov    r15,rax
  644041:	48 8b 05 c0 bb 54 00 	mov    rax,QWORD PTR [rip+0x54bbc0]        # b8fc08 <__LONG_FLOATTYPE>
  644048:	8b 10                	mov    edx,DWORD PTR [rax]
  64404a:	48 8b 05 0f bb 54 00 	mov    rax,QWORD PTR [rip+0x54bb0f]        # b8fb60 <__LONG_ISPOINTER>
  644051:	8b 08                	mov    ecx,DWORD PTR [rax]
  644053:	89 d0                	mov    eax,edx
  644055:	29 c8                	sub    eax,ecx
  644057:	89 c7                	mov    edi,eax
  644059:	e8 e0 20 2a 00       	call   8e613e <l2string(int)>
  64405e:	4c 89 fe             	mov    rsi,r15
  644061:	48 89 c7             	mov    rdi,rax
  644064:	e8 7e 18 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644069:	4c 89 f6             	mov    rsi,r14
  64406c:	48 89 c7             	mov    rdi,rax
  64406f:	e8 73 18 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644074:	4c 89 ee             	mov    rsi,r13
  644077:	48 89 c7             	mov    rdi,rax
  64407a:	e8 68 18 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64407f:	4c 89 e6             	mov    rsi,r12
  644082:	48 89 c7             	mov    rdi,rax
  644085:	e8 5d 18 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64408a:	48 89 de             	mov    rsi,rbx
  64408d:	48 89 c7             	mov    rdi,rax
  644090:	e8 52 18 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644095:	48 89 c3             	mov    rbx,rax
  644098:	48 8b 05 69 ba 54 00 	mov    rax,QWORD PTR [rip+0x54ba69]        # b8fb08 <__UDT_ID>
  64409f:	48 05 2d 03 00 00    	add    rax,0x32d
  6440a5:	ba 01 00 00 00       	mov    edx,0x1
  6440aa:	be 90 01 00 00       	mov    esi,0x190
  6440af:	48 89 c7             	mov    rdi,rax
  6440b2:	e8 00 0c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6440b7:	48 89 de             	mov    rsi,rbx
  6440ba:	48 89 c7             	mov    rdi,rax
  6440bd:	e8 f5 0e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6440c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6440c5:	be 00 00 00 00       	mov    esi,0x0
  6440ca:	89 c7                	mov    edi,eax
  6440cc:	e8 46 fb 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2230,"subs_functions.bas");}while(r);
  6440d1:	8b 05 71 9d 43 00    	mov    eax,DWORD PTR [rip+0x439d71]        # a7de48 <qbevent>
  6440d7:	85 c0                	test   eax,eax
  6440d9:	74 29                	je     644104 <SUB_REGINTERNAL()+0x2f8f9>
  6440db:	48 8d 05 e2 49 3b 00 	lea    rax,[rip+0x3b49e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6440e2:	48 89 c2             	mov    rdx,rax
  6440e5:	be b6 08 00 00       	mov    esi,0x8b6
  6440ea:	bf 58 51 00 00       	mov    edi,0x5158
  6440ef:	e8 8d ec dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6440f4:	8b 05 5a ca 54 00    	mov    eax,DWORD PTR [rip+0x54ca5a]        # b90b54 <r>
  6440fa:	85 c0                	test   eax,eax
  6440fc:	0f 85 b2 fe ff ff    	jne    643fb4 <SUB_REGINTERNAL()+0x2f7a9>
  644102:	eb 01                	jmp    644105 <SUB_REGINTERNAL()+0x2f8fa>
  644104:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?)-[{Step}](?,?),?[,?]",33));
  644105:	be 21 00 00 00       	mov    esi,0x21
  64410a:	48 8d 05 47 61 3b 00 	lea    rax,[rip+0x3b6147]        # 9fa258 <_IO_stdin_used+0x1a258>
  644111:	48 89 c7             	mov    rdi,rax
  644114:	e8 0c 0b 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644119:	48 89 c3             	mov    rbx,rax
  64411c:	48 8b 05 e5 b9 54 00 	mov    rax,QWORD PTR [rip+0x54b9e5]        # b8fb08 <__UDT_ID>
  644123:	48 05 4d 06 00 00    	add    rax,0x64d
  644129:	ba 01 00 00 00       	mov    edx,0x1
  64412e:	be 00 01 00 00       	mov    esi,0x100
  644133:	48 89 c7             	mov    rdi,rax
  644136:	e8 7c 0b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64413b:	48 89 de             	mov    rsi,rbx
  64413e:	48 89 c7             	mov    rdi,rax
  644141:	e8 71 0e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644146:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644149:	be 00 00 00 00       	mov    esi,0x0
  64414e:	89 c7                	mov    edi,eax
  644150:	e8 c2 fa 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2231,"subs_functions.bas");}while(r);
  644155:	8b 05 ed 9c 43 00    	mov    eax,DWORD PTR [rip+0x439ced]        # a7de48 <qbevent>
  64415b:	85 c0                	test   eax,eax
  64415d:	74 25                	je     644184 <SUB_REGINTERNAL()+0x2f979>
  64415f:	48 8d 05 5e 49 3b 00 	lea    rax,[rip+0x3b495e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644166:	48 89 c2             	mov    rdx,rax
  644169:	be b7 08 00 00       	mov    esi,0x8b7
  64416e:	bf 58 51 00 00       	mov    edi,0x5158
  644173:	e8 09 ec dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644178:	8b 05 d6 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c9d6]        # b90b54 <r>
  64417e:	85 c0                	test   eax,eax
  644180:	75 83                	jne    644105 <SUB_REGINTERNAL()+0x2f8fa>
  644182:	eb 01                	jmp    644185 <SUB_REGINTERNAL()+0x2f97a>
  644184:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("(",1));
  644185:	be 01 00 00 00       	mov    esi,0x1
  64418a:	48 8d 05 89 b6 3a 00 	lea    rax,[rip+0x3ab689]        # 9ef81a <_IO_stdin_used+0xf81a>
  644191:	48 89 c7             	mov    rdi,rax
  644194:	e8 8c 0a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644199:	48 89 c3             	mov    rbx,rax
  64419c:	48 8b 05 65 b9 54 00 	mov    rax,QWORD PTR [rip+0x54b965]        # b8fb08 <__UDT_ID>
  6441a3:	48 05 4d 07 00 00    	add    rax,0x74d
  6441a9:	ba 01 00 00 00       	mov    edx,0x1
  6441ae:	be 00 01 00 00       	mov    esi,0x100
  6441b3:	48 89 c7             	mov    rdi,rax
  6441b6:	e8 fc 0a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6441bb:	48 89 de             	mov    rsi,rbx
  6441be:	48 89 c7             	mov    rdi,rax
  6441c1:	e8 f1 0d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6441c6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6441c9:	be 00 00 00 00       	mov    esi,0x0
  6441ce:	89 c7                	mov    edi,eax
  6441d0:	e8 42 fa 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2232,"subs_functions.bas");}while(r);
  6441d5:	8b 05 6d 9c 43 00    	mov    eax,DWORD PTR [rip+0x439c6d]        # a7de48 <qbevent>
  6441db:	85 c0                	test   eax,eax
  6441dd:	74 25                	je     644204 <SUB_REGINTERNAL()+0x2f9f9>
  6441df:	48 8d 05 de 48 3b 00 	lea    rax,[rip+0x3b48de]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6441e6:	48 89 c2             	mov    rdx,rax
  6441e9:	be b8 08 00 00       	mov    esi,0x8b8
  6441ee:	bf 58 51 00 00       	mov    edi,0x5158
  6441f3:	e8 89 eb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6441f8:	8b 05 56 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c956]        # b90b54 <r>
  6441fe:	85 c0                	test   eax,eax
  644200:	75 83                	jne    644185 <SUB_REGINTERNAL()+0x2f97a>
  644202:	eb 01                	jmp    644205 <SUB_REGINTERNAL()+0x2f9fa>
  644204:	90                   	nop
;do{
;SUB_REGID();
  644205:	e8 b5 b4 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2233,"subs_functions.bas");}while(r);
  64420a:	8b 05 38 9c 43 00    	mov    eax,DWORD PTR [rip+0x439c38]        # a7de48 <qbevent>
  644210:	85 c0                	test   eax,eax
  644212:	74 25                	je     644239 <SUB_REGINTERNAL()+0x2fa2e>
  644214:	48 8d 05 a9 48 3b 00 	lea    rax,[rip+0x3b48a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64421b:	48 89 c2             	mov    rdx,rax
  64421e:	be b9 08 00 00       	mov    esi,0x8b9
  644223:	bf 58 51 00 00       	mov    edi,0x5158
  644228:	e8 54 eb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64422d:	8b 05 21 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c921]        # b90b54 <r>
  644233:	85 c0                	test   eax,eax
  644235:	75 ce                	jne    644205 <SUB_REGINTERNAL()+0x2f9fa>
  644237:	eb 01                	jmp    64423a <SUB_REGINTERNAL()+0x2fa2f>
  644239:	90                   	nop
;do{
;SUB_CLEARID();
  64423a:	e8 c0 cb f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2236,"subs_functions.bas");}while(r);
  64423f:	8b 05 03 9c 43 00    	mov    eax,DWORD PTR [rip+0x439c03]        # a7de48 <qbevent>
  644245:	85 c0                	test   eax,eax
  644247:	74 25                	je     64426e <SUB_REGINTERNAL()+0x2fa63>
  644249:	48 8d 05 74 48 3b 00 	lea    rax,[rip+0x3b4874]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644250:	48 89 c2             	mov    rdx,rax
  644253:	be bc 08 00 00       	mov    esi,0x8bc
  644258:	bf 58 51 00 00       	mov    edi,0x5158
  64425d:	e8 1f eb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644262:	8b 05 ec c8 54 00    	mov    eax,DWORD PTR [rip+0x54c8ec]        # b90b54 <r>
  644268:	85 c0                	test   eax,eax
  64426a:	75 ce                	jne    64423a <SUB_REGINTERNAL()+0x2fa2f>
  64426c:	eb 01                	jmp    64426f <SUB_REGINTERNAL()+0x2fa64>
  64426e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Put",3));
  64426f:	be 03 00 00 00       	mov    esi,0x3
  644274:	48 8d 05 c6 5f 3b 00 	lea    rax,[rip+0x3b5fc6]        # 9fa241 <_IO_stdin_used+0x1a241>
  64427b:	48 89 c7             	mov    rdi,rax
  64427e:	e8 a2 09 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644283:	48 89 c3             	mov    rbx,rax
  644286:	48 8b 05 7b b8 54 00 	mov    rax,QWORD PTR [rip+0x54b87b]        # b8fb08 <__UDT_ID>
  64428d:	ba 01 00 00 00       	mov    edx,0x1
  644292:	be 00 01 00 00       	mov    esi,0x100
  644297:	48 89 c7             	mov    rdi,rax
  64429a:	e8 18 0a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64429f:	48 89 de             	mov    rsi,rbx
  6442a2:	48 89 c7             	mov    rdi,rax
  6442a5:	e8 0d 0d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6442aa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6442ad:	be 00 00 00 00       	mov    esi,0x0
  6442b2:	89 c7                	mov    edi,eax
  6442b4:	e8 5e f9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2237,"subs_functions.bas");}while(r);
  6442b9:	8b 05 89 9b 43 00    	mov    eax,DWORD PTR [rip+0x439b89]        # a7de48 <qbevent>
  6442bf:	85 c0                	test   eax,eax
  6442c1:	74 25                	je     6442e8 <SUB_REGINTERNAL()+0x2fadd>
  6442c3:	48 8d 05 fa 47 3b 00 	lea    rax,[rip+0x3b47fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6442ca:	48 89 c2             	mov    rdx,rax
  6442cd:	be bd 08 00 00       	mov    esi,0x8bd
  6442d2:	bf 58 51 00 00       	mov    edi,0x5158
  6442d7:	e8 a5 ea dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6442dc:	8b 05 72 c8 54 00    	mov    eax,DWORD PTR [rip+0x54c872]        # b90b54 <r>
  6442e2:	85 c0                	test   eax,eax
  6442e4:	75 89                	jne    64426f <SUB_REGINTERNAL()+0x2fa64>
  6442e6:	eb 01                	jmp    6442e9 <SUB_REGINTERNAL()+0x2fade>
  6442e8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6442e9:	48 8b 05 18 b8 54 00 	mov    rax,QWORD PTR [rip+0x54b818]        # b8fb08 <__UDT_ID>
  6442f0:	48 05 20 02 00 00    	add    rax,0x220
  6442f6:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2238,"subs_functions.bas");}while(r);
  6442fb:	8b 05 47 9b 43 00    	mov    eax,DWORD PTR [rip+0x439b47]        # a7de48 <qbevent>
  644301:	85 c0                	test   eax,eax
  644303:	74 25                	je     64432a <SUB_REGINTERNAL()+0x2fb1f>
  644305:	48 8d 05 b8 47 3b 00 	lea    rax,[rip+0x3b47b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64430c:	48 89 c2             	mov    rdx,rax
  64430f:	be be 08 00 00       	mov    esi,0x8be
  644314:	bf 58 51 00 00       	mov    edi,0x5158
  644319:	e8 63 ea dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64431e:	8b 05 30 c8 54 00    	mov    eax,DWORD PTR [rip+0x54c830]        # b90b54 <r>
  644324:	85 c0                	test   eax,eax
  644326:	75 c1                	jne    6442e9 <SUB_REGINTERNAL()+0x2fade>
  644328:	eb 01                	jmp    64432b <SUB_REGINTERNAL()+0x2fb20>
  64432a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_graphics_put",16));
  64432b:	be 10 00 00 00       	mov    esi,0x10
  644330:	48 8d 05 43 5f 3b 00 	lea    rax,[rip+0x3b5f43]        # 9fa27a <_IO_stdin_used+0x1a27a>
  644337:	48 89 c7             	mov    rdi,rax
  64433a:	e8 e6 08 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64433f:	48 89 c3             	mov    rbx,rax
  644342:	48 8b 05 bf b7 54 00 	mov    rax,QWORD PTR [rip+0x54b7bf]        # b8fb08 <__UDT_ID>
  644349:	48 05 26 02 00 00    	add    rax,0x226
  64434f:	ba 01 00 00 00       	mov    edx,0x1
  644354:	be 00 01 00 00       	mov    esi,0x100
  644359:	48 89 c7             	mov    rdi,rax
  64435c:	e8 56 09 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644361:	48 89 de             	mov    rsi,rbx
  644364:	48 89 c7             	mov    rdi,rax
  644367:	e8 4b 0c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64436c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64436f:	be 00 00 00 00       	mov    esi,0x0
  644374:	89 c7                	mov    edi,eax
  644376:	e8 9c f8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2239,"subs_functions.bas");}while(r);
  64437b:	8b 05 c7 9a 43 00    	mov    eax,DWORD PTR [rip+0x439ac7]        # a7de48 <qbevent>
  644381:	85 c0                	test   eax,eax
  644383:	74 25                	je     6443aa <SUB_REGINTERNAL()+0x2fb9f>
  644385:	48 8d 05 38 47 3b 00 	lea    rax,[rip+0x3b4738]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64438c:	48 89 c2             	mov    rdx,rax
  64438f:	be bf 08 00 00       	mov    esi,0x8bf
  644394:	bf 58 51 00 00       	mov    edi,0x5158
  644399:	e8 e3 e9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64439e:	8b 05 b0 c7 54 00    	mov    eax,DWORD PTR [rip+0x54c7b0]        # b90b54 <r>
  6443a4:	85 c0                	test   eax,eax
  6443a6:	75 83                	jne    64432b <SUB_REGINTERNAL()+0x2fb20>
  6443a8:	eb 01                	jmp    6443ab <SUB_REGINTERNAL()+0x2fba0>
  6443aa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  6443ab:	48 8b 05 56 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b756]        # b8fb08 <__UDT_ID>
  6443b2:	48 05 29 03 00 00    	add    rax,0x329
  6443b8:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,2240,"subs_functions.bas");}while(r);
  6443bd:	8b 05 85 9a 43 00    	mov    eax,DWORD PTR [rip+0x439a85]        # a7de48 <qbevent>
  6443c3:	85 c0                	test   eax,eax
  6443c5:	74 25                	je     6443ec <SUB_REGINTERNAL()+0x2fbe1>
  6443c7:	48 8d 05 f6 46 3b 00 	lea    rax,[rip+0x3b46f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6443ce:	48 89 c2             	mov    rdx,rax
  6443d1:	be c0 08 00 00       	mov    esi,0x8c0
  6443d6:	bf 58 51 00 00       	mov    edi,0x5158
  6443db:	e8 a1 e9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6443e0:	8b 05 6e c7 54 00    	mov    eax,DWORD PTR [rip+0x54c76e]        # b90b54 <r>
  6443e6:	85 c0                	test   eax,eax
  6443e8:	75 c1                	jne    6443ab <SUB_REGINTERNAL()+0x2fba0>
  6443ea:	eb 01                	jmp    6443ed <SUB_REGINTERNAL()+0x2fbe2>
  6443ec:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string( -3 )),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  6443ed:	48 8b 05 ec b7 54 00 	mov    rax,QWORD PTR [rip+0x54b7ec]        # b8fbe0 <__LONG_ULONGTYPE>
  6443f4:	8b 10                	mov    edx,DWORD PTR [rax]
  6443f6:	48 8b 05 63 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b763]        # b8fb60 <__LONG_ISPOINTER>
  6443fd:	8b 08                	mov    ecx,DWORD PTR [rax]
  6443ff:	89 d0                	mov    eax,edx
  644401:	29 c8                	sub    eax,ecx
  644403:	89 c7                	mov    edi,eax
  644405:	e8 34 1d 2a 00       	call   8e613e <l2string(int)>
  64440a:	48 89 c3             	mov    rbx,rax
  64440d:	48 8b 05 c4 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b7c4]        # b8fbd8 <__LONG_LONGTYPE>
  644414:	8b 10                	mov    edx,DWORD PTR [rax]
  644416:	48 8b 05 43 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b743]        # b8fb60 <__LONG_ISPOINTER>
  64441d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64441f:	89 d0                	mov    eax,edx
  644421:	29 c8                	sub    eax,ecx
  644423:	89 c7                	mov    edi,eax
  644425:	e8 14 1d 2a 00       	call   8e613e <l2string(int)>
  64442a:	49 89 c4             	mov    r12,rax
  64442d:	bf fd ff ff ff       	mov    edi,0xfffffffd
  644432:	e8 07 1d 2a 00       	call   8e613e <l2string(int)>
  644437:	49 89 c5             	mov    r13,rax
  64443a:	48 8b 05 c7 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b7c7]        # b8fc08 <__LONG_FLOATTYPE>
  644441:	8b 10                	mov    edx,DWORD PTR [rax]
  644443:	48 8b 05 16 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b716]        # b8fb60 <__LONG_ISPOINTER>
  64444a:	8b 08                	mov    ecx,DWORD PTR [rax]
  64444c:	89 d0                	mov    eax,edx
  64444e:	29 c8                	sub    eax,ecx
  644450:	89 c7                	mov    edi,eax
  644452:	e8 e7 1c 2a 00       	call   8e613e <l2string(int)>
  644457:	49 89 c6             	mov    r14,rax
  64445a:	48 8b 05 a7 b7 54 00 	mov    rax,QWORD PTR [rip+0x54b7a7]        # b8fc08 <__LONG_FLOATTYPE>
  644461:	8b 10                	mov    edx,DWORD PTR [rax]
  644463:	48 8b 05 f6 b6 54 00 	mov    rax,QWORD PTR [rip+0x54b6f6]        # b8fb60 <__LONG_ISPOINTER>
  64446a:	8b 08                	mov    ecx,DWORD PTR [rax]
  64446c:	89 d0                	mov    eax,edx
  64446e:	29 c8                	sub    eax,ecx
  644470:	89 c7                	mov    edi,eax
  644472:	e8 c7 1c 2a 00       	call   8e613e <l2string(int)>
  644477:	4c 89 f6             	mov    rsi,r14
  64447a:	48 89 c7             	mov    rdi,rax
  64447d:	e8 65 14 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644482:	4c 89 ee             	mov    rsi,r13
  644485:	48 89 c7             	mov    rdi,rax
  644488:	e8 5a 14 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64448d:	4c 89 e6             	mov    rsi,r12
  644490:	48 89 c7             	mov    rdi,rax
  644493:	e8 4f 14 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644498:	48 89 de             	mov    rsi,rbx
  64449b:	48 89 c7             	mov    rdi,rax
  64449e:	e8 44 14 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6444a3:	48 89 c3             	mov    rbx,rax
  6444a6:	48 8b 05 5b b6 54 00 	mov    rax,QWORD PTR [rip+0x54b65b]        # b8fb08 <__UDT_ID>
  6444ad:	48 05 2d 03 00 00    	add    rax,0x32d
  6444b3:	ba 01 00 00 00       	mov    edx,0x1
  6444b8:	be 90 01 00 00       	mov    esi,0x190
  6444bd:	48 89 c7             	mov    rdi,rax
  6444c0:	e8 f2 07 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6444c5:	48 89 de             	mov    rsi,rbx
  6444c8:	48 89 c7             	mov    rdi,rax
  6444cb:	e8 e7 0a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6444d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6444d3:	be 00 00 00 00       	mov    esi,0x0
  6444d8:	89 c7                	mov    edi,eax
  6444da:	e8 38 f7 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2241,"subs_functions.bas");}while(r);
  6444df:	8b 05 63 99 43 00    	mov    eax,DWORD PTR [rip+0x439963]        # a7de48 <qbevent>
  6444e5:	85 c0                	test   eax,eax
  6444e7:	74 29                	je     644512 <SUB_REGINTERNAL()+0x2fd07>
  6444e9:	48 8d 05 d4 45 3b 00 	lea    rax,[rip+0x3b45d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6444f0:	48 89 c2             	mov    rdx,rax
  6444f3:	be c1 08 00 00       	mov    esi,0x8c1
  6444f8:	bf 58 51 00 00       	mov    edi,0x5158
  6444fd:	e8 7f e8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644502:	8b 05 4c c6 54 00    	mov    eax,DWORD PTR [rip+0x54c64c]        # b90b54 <r>
  644508:	85 c0                	test   eax,eax
  64450a:	0f 85 dd fe ff ff    	jne    6443ed <SUB_REGINTERNAL()+0x2fbe2>
  644510:	eb 01                	jmp    644513 <SUB_REGINTERNAL()+0x2fd08>
  644512:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?),?[,[{_Clip}][{PSet|PReset|And|Or|Xor}][,?]]",57));
  644513:	be 39 00 00 00       	mov    esi,0x39
  644518:	48 8d 05 71 5d 3b 00 	lea    rax,[rip+0x3b5d71]        # 9fa290 <_IO_stdin_used+0x1a290>
  64451f:	48 89 c7             	mov    rdi,rax
  644522:	e8 fe 06 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644527:	48 89 c3             	mov    rbx,rax
  64452a:	48 8b 05 d7 b5 54 00 	mov    rax,QWORD PTR [rip+0x54b5d7]        # b8fb08 <__UDT_ID>
  644531:	48 05 4d 06 00 00    	add    rax,0x64d
  644537:	ba 01 00 00 00       	mov    edx,0x1
  64453c:	be 00 01 00 00       	mov    esi,0x100
  644541:	48 89 c7             	mov    rdi,rax
  644544:	e8 6e 07 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644549:	48 89 de             	mov    rsi,rbx
  64454c:	48 89 c7             	mov    rdi,rax
  64454f:	e8 63 0a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644554:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644557:	be 00 00 00 00       	mov    esi,0x0
  64455c:	89 c7                	mov    edi,eax
  64455e:	e8 b4 f6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2242,"subs_functions.bas");}while(r);
  644563:	8b 05 df 98 43 00    	mov    eax,DWORD PTR [rip+0x4398df]        # a7de48 <qbevent>
  644569:	85 c0                	test   eax,eax
  64456b:	74 25                	je     644592 <SUB_REGINTERNAL()+0x2fd87>
  64456d:	48 8d 05 50 45 3b 00 	lea    rax,[rip+0x3b4550]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644574:	48 89 c2             	mov    rdx,rax
  644577:	be c2 08 00 00       	mov    esi,0x8c2
  64457c:	bf 58 51 00 00       	mov    edi,0x5158
  644581:	e8 fb e7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644586:	8b 05 c8 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c5c8]        # b90b54 <r>
  64458c:	85 c0                	test   eax,eax
  64458e:	75 83                	jne    644513 <SUB_REGINTERNAL()+0x2fd08>
  644590:	eb 01                	jmp    644593 <SUB_REGINTERNAL()+0x2fd88>
  644592:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("Step",4));
  644593:	be 04 00 00 00       	mov    esi,0x4
  644598:	48 8d 05 04 d9 3a 00 	lea    rax,[rip+0x3ad904]        # 9f1ea3 <_IO_stdin_used+0x11ea3>
  64459f:	48 89 c7             	mov    rdi,rax
  6445a2:	e8 7e 06 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6445a7:	48 89 c3             	mov    rbx,rax
  6445aa:	48 8b 05 57 b5 54 00 	mov    rax,QWORD PTR [rip+0x54b557]        # b8fb08 <__UDT_ID>
  6445b1:	48 05 4d 07 00 00    	add    rax,0x74d
  6445b7:	ba 01 00 00 00       	mov    edx,0x1
  6445bc:	be 00 01 00 00       	mov    esi,0x100
  6445c1:	48 89 c7             	mov    rdi,rax
  6445c4:	e8 ee 06 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6445c9:	48 89 de             	mov    rsi,rbx
  6445cc:	48 89 c7             	mov    rdi,rax
  6445cf:	e8 e3 09 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6445d4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6445d7:	be 00 00 00 00       	mov    esi,0x0
  6445dc:	89 c7                	mov    edi,eax
  6445de:	e8 34 f6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2245,"subs_functions.bas");}while(r);
  6445e3:	8b 05 5f 98 43 00    	mov    eax,DWORD PTR [rip+0x43985f]        # a7de48 <qbevent>
  6445e9:	85 c0                	test   eax,eax
  6445eb:	74 25                	je     644612 <SUB_REGINTERNAL()+0x2fe07>
  6445ed:	48 8d 05 d0 44 3b 00 	lea    rax,[rip+0x3b44d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6445f4:	48 89 c2             	mov    rdx,rax
  6445f7:	be c5 08 00 00       	mov    esi,0x8c5
  6445fc:	bf 58 51 00 00       	mov    edi,0x5158
  644601:	e8 7b e7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644606:	8b 05 48 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c548]        # b90b54 <r>
  64460c:	85 c0                	test   eax,eax
  64460e:	75 83                	jne    644593 <SUB_REGINTERNAL()+0x2fd88>
  644610:	eb 01                	jmp    644613 <SUB_REGINTERNAL()+0x2fe08>
  644612:	90                   	nop
;do{
;SUB_REGID();
  644613:	e8 a7 b0 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2246,"subs_functions.bas");}while(r);
  644618:	8b 05 2a 98 43 00    	mov    eax,DWORD PTR [rip+0x43982a]        # a7de48 <qbevent>
  64461e:	85 c0                	test   eax,eax
  644620:	74 25                	je     644647 <SUB_REGINTERNAL()+0x2fe3c>
  644622:	48 8d 05 9b 44 3b 00 	lea    rax,[rip+0x3b449b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644629:	48 89 c2             	mov    rdx,rax
  64462c:	be c6 08 00 00       	mov    esi,0x8c6
  644631:	bf 58 51 00 00       	mov    edi,0x5158
  644636:	e8 46 e7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64463b:	8b 05 13 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c513]        # b90b54 <r>
  644641:	85 c0                	test   eax,eax
  644643:	75 ce                	jne    644613 <SUB_REGINTERNAL()+0x2fe08>
  644645:	eb 01                	jmp    644648 <SUB_REGINTERNAL()+0x2fe3d>
  644647:	90                   	nop
;do{
;SUB_CLEARID();
  644648:	e8 b2 c7 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2247,"subs_functions.bas");}while(r);
  64464d:	8b 05 f5 97 43 00    	mov    eax,DWORD PTR [rip+0x4397f5]        # a7de48 <qbevent>
  644653:	85 c0                	test   eax,eax
  644655:	74 25                	je     64467c <SUB_REGINTERNAL()+0x2fe71>
  644657:	48 8d 05 66 44 3b 00 	lea    rax,[rip+0x3b4466]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64465e:	48 89 c2             	mov    rdx,rax
  644661:	be c7 08 00 00       	mov    esi,0x8c7
  644666:	bf 58 51 00 00       	mov    edi,0x5158
  64466b:	e8 11 e7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644670:	8b 05 de c4 54 00    	mov    eax,DWORD PTR [rip+0x54c4de]        # b90b54 <r>
  644676:	85 c0                	test   eax,eax
  644678:	75 ce                	jne    644648 <SUB_REGINTERNAL()+0x2fe3d>
  64467a:	eb 01                	jmp    64467d <SUB_REGINTERNAL()+0x2fe72>
  64467c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Put",3));
  64467d:	be 03 00 00 00       	mov    esi,0x3
  644682:	48 8d 05 b8 5b 3b 00 	lea    rax,[rip+0x3b5bb8]        # 9fa241 <_IO_stdin_used+0x1a241>
  644689:	48 89 c7             	mov    rdi,rax
  64468c:	e8 94 05 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644691:	48 89 c3             	mov    rbx,rax
  644694:	48 8b 05 6d b4 54 00 	mov    rax,QWORD PTR [rip+0x54b46d]        # b8fb08 <__UDT_ID>
  64469b:	ba 01 00 00 00       	mov    edx,0x1
  6446a0:	be 00 01 00 00       	mov    esi,0x100
  6446a5:	48 89 c7             	mov    rdi,rax
  6446a8:	e8 0a 06 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6446ad:	48 89 de             	mov    rsi,rbx
  6446b0:	48 89 c7             	mov    rdi,rax
  6446b3:	e8 ff 08 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6446b8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6446bb:	be 00 00 00 00       	mov    esi,0x0
  6446c0:	89 c7                	mov    edi,eax
  6446c2:	e8 50 f5 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2248,"subs_functions.bas");}while(r);
  6446c7:	8b 05 7b 97 43 00    	mov    eax,DWORD PTR [rip+0x43977b]        # a7de48 <qbevent>
  6446cd:	85 c0                	test   eax,eax
  6446cf:	74 25                	je     6446f6 <SUB_REGINTERNAL()+0x2feeb>
  6446d1:	48 8d 05 ec 43 3b 00 	lea    rax,[rip+0x3b43ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6446d8:	48 89 c2             	mov    rdx,rax
  6446db:	be c8 08 00 00       	mov    esi,0x8c8
  6446e0:	bf 58 51 00 00       	mov    edi,0x5158
  6446e5:	e8 97 e6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6446ea:	8b 05 64 c4 54 00    	mov    eax,DWORD PTR [rip+0x54c464]        # b90b54 <r>
  6446f0:	85 c0                	test   eax,eax
  6446f2:	75 89                	jne    64467d <SUB_REGINTERNAL()+0x2fe72>
  6446f4:	eb 01                	jmp    6446f7 <SUB_REGINTERNAL()+0x2feec>
  6446f6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6446f7:	48 8b 05 0a b4 54 00 	mov    rax,QWORD PTR [rip+0x54b40a]        # b8fb08 <__UDT_ID>
  6446fe:	48 05 20 02 00 00    	add    rax,0x220
  644704:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2249,"subs_functions.bas");}while(r);
  644709:	8b 05 39 97 43 00    	mov    eax,DWORD PTR [rip+0x439739]        # a7de48 <qbevent>
  64470f:	85 c0                	test   eax,eax
  644711:	74 25                	je     644738 <SUB_REGINTERNAL()+0x2ff2d>
  644713:	48 8d 05 aa 43 3b 00 	lea    rax,[rip+0x3b43aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64471a:	48 89 c2             	mov    rdx,rax
  64471d:	be c9 08 00 00       	mov    esi,0x8c9
  644722:	bf 58 51 00 00       	mov    edi,0x5158
  644727:	e8 55 e6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64472c:	8b 05 22 c4 54 00    	mov    eax,DWORD PTR [rip+0x54c422]        # b90b54 <r>
  644732:	85 c0                	test   eax,eax
  644734:	75 c1                	jne    6446f7 <SUB_REGINTERNAL()+0x2feec>
  644736:	eb 01                	jmp    644739 <SUB_REGINTERNAL()+0x2ff2e>
  644738:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_graphics_put",16));
  644739:	be 10 00 00 00       	mov    esi,0x10
  64473e:	48 8d 05 35 5b 3b 00 	lea    rax,[rip+0x3b5b35]        # 9fa27a <_IO_stdin_used+0x1a27a>
  644745:	48 89 c7             	mov    rdi,rax
  644748:	e8 d8 04 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64474d:	48 89 c3             	mov    rbx,rax
  644750:	48 8b 05 b1 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b3b1]        # b8fb08 <__UDT_ID>
  644757:	48 05 26 02 00 00    	add    rax,0x226
  64475d:	ba 01 00 00 00       	mov    edx,0x1
  644762:	be 00 01 00 00       	mov    esi,0x100
  644767:	48 89 c7             	mov    rdi,rax
  64476a:	e8 48 05 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64476f:	48 89 de             	mov    rsi,rbx
  644772:	48 89 c7             	mov    rdi,rax
  644775:	e8 3d 08 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64477a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64477d:	be 00 00 00 00       	mov    esi,0x0
  644782:	89 c7                	mov    edi,eax
  644784:	e8 8e f4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2250,"subs_functions.bas");}while(r);
  644789:	8b 05 b9 96 43 00    	mov    eax,DWORD PTR [rip+0x4396b9]        # a7de48 <qbevent>
  64478f:	85 c0                	test   eax,eax
  644791:	74 25                	je     6447b8 <SUB_REGINTERNAL()+0x2ffad>
  644793:	48 8d 05 2a 43 3b 00 	lea    rax,[rip+0x3b432a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64479a:	48 89 c2             	mov    rdx,rax
  64479d:	be ca 08 00 00       	mov    esi,0x8ca
  6447a2:	bf 58 51 00 00       	mov    edi,0x5158
  6447a7:	e8 d5 e5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6447ac:	8b 05 a2 c3 54 00    	mov    eax,DWORD PTR [rip+0x54c3a2]        # b90b54 <r>
  6447b2:	85 c0                	test   eax,eax
  6447b4:	75 83                	jne    644739 <SUB_REGINTERNAL()+0x2ff2e>
  6447b6:	eb 01                	jmp    6447b9 <SUB_REGINTERNAL()+0x2ffae>
  6447b8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  6447b9:	48 8b 05 48 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b348]        # b8fb08 <__UDT_ID>
  6447c0:	48 05 29 03 00 00    	add    rax,0x329
  6447c6:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,2251,"subs_functions.bas");}while(r);
  6447cb:	8b 05 77 96 43 00    	mov    eax,DWORD PTR [rip+0x439677]        # a7de48 <qbevent>
  6447d1:	85 c0                	test   eax,eax
  6447d3:	74 25                	je     6447fa <SUB_REGINTERNAL()+0x2ffef>
  6447d5:	48 8d 05 e8 42 3b 00 	lea    rax,[rip+0x3b42e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6447dc:	48 89 c2             	mov    rdx,rax
  6447df:	be cb 08 00 00       	mov    esi,0x8cb
  6447e4:	bf 58 51 00 00       	mov    edi,0x5158
  6447e9:	e8 93 e5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6447ee:	8b 05 60 c3 54 00    	mov    eax,DWORD PTR [rip+0x54c360]        # b90b54 <r>
  6447f4:	85 c0                	test   eax,eax
  6447f6:	75 c1                	jne    6447b9 <SUB_REGINTERNAL()+0x2ffae>
  6447f8:	eb 01                	jmp    6447fb <SUB_REGINTERNAL()+0x2fff0>
  6447fa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string( -3 )),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  6447fb:	48 8b 05 de b3 54 00 	mov    rax,QWORD PTR [rip+0x54b3de]        # b8fbe0 <__LONG_ULONGTYPE>
  644802:	8b 10                	mov    edx,DWORD PTR [rax]
  644804:	48 8b 05 55 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b355]        # b8fb60 <__LONG_ISPOINTER>
  64480b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64480d:	89 d0                	mov    eax,edx
  64480f:	29 c8                	sub    eax,ecx
  644811:	89 c7                	mov    edi,eax
  644813:	e8 26 19 2a 00       	call   8e613e <l2string(int)>
  644818:	48 89 c3             	mov    rbx,rax
  64481b:	48 8b 05 b6 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b3b6]        # b8fbd8 <__LONG_LONGTYPE>
  644822:	8b 10                	mov    edx,DWORD PTR [rax]
  644824:	48 8b 05 35 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b335]        # b8fb60 <__LONG_ISPOINTER>
  64482b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64482d:	89 d0                	mov    eax,edx
  64482f:	29 c8                	sub    eax,ecx
  644831:	89 c7                	mov    edi,eax
  644833:	e8 06 19 2a 00       	call   8e613e <l2string(int)>
  644838:	49 89 c4             	mov    r12,rax
  64483b:	bf fd ff ff ff       	mov    edi,0xfffffffd
  644840:	e8 f9 18 2a 00       	call   8e613e <l2string(int)>
  644845:	49 89 c5             	mov    r13,rax
  644848:	48 8b 05 b9 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b3b9]        # b8fc08 <__LONG_FLOATTYPE>
  64484f:	8b 10                	mov    edx,DWORD PTR [rax]
  644851:	48 8b 05 08 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b308]        # b8fb60 <__LONG_ISPOINTER>
  644858:	8b 08                	mov    ecx,DWORD PTR [rax]
  64485a:	89 d0                	mov    eax,edx
  64485c:	29 c8                	sub    eax,ecx
  64485e:	89 c7                	mov    edi,eax
  644860:	e8 d9 18 2a 00       	call   8e613e <l2string(int)>
  644865:	49 89 c6             	mov    r14,rax
  644868:	48 8b 05 99 b3 54 00 	mov    rax,QWORD PTR [rip+0x54b399]        # b8fc08 <__LONG_FLOATTYPE>
  64486f:	8b 10                	mov    edx,DWORD PTR [rax]
  644871:	48 8b 05 e8 b2 54 00 	mov    rax,QWORD PTR [rip+0x54b2e8]        # b8fb60 <__LONG_ISPOINTER>
  644878:	8b 08                	mov    ecx,DWORD PTR [rax]
  64487a:	89 d0                	mov    eax,edx
  64487c:	29 c8                	sub    eax,ecx
  64487e:	89 c7                	mov    edi,eax
  644880:	e8 b9 18 2a 00       	call   8e613e <l2string(int)>
  644885:	4c 89 f6             	mov    rsi,r14
  644888:	48 89 c7             	mov    rdi,rax
  64488b:	e8 57 10 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644890:	4c 89 ee             	mov    rsi,r13
  644893:	48 89 c7             	mov    rdi,rax
  644896:	e8 4c 10 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64489b:	4c 89 e6             	mov    rsi,r12
  64489e:	48 89 c7             	mov    rdi,rax
  6448a1:	e8 41 10 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6448a6:	48 89 de             	mov    rsi,rbx
  6448a9:	48 89 c7             	mov    rdi,rax
  6448ac:	e8 36 10 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6448b1:	48 89 c3             	mov    rbx,rax
  6448b4:	48 8b 05 4d b2 54 00 	mov    rax,QWORD PTR [rip+0x54b24d]        # b8fb08 <__UDT_ID>
  6448bb:	48 05 2d 03 00 00    	add    rax,0x32d
  6448c1:	ba 01 00 00 00       	mov    edx,0x1
  6448c6:	be 90 01 00 00       	mov    esi,0x190
  6448cb:	48 89 c7             	mov    rdi,rax
  6448ce:	e8 e4 03 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6448d3:	48 89 de             	mov    rsi,rbx
  6448d6:	48 89 c7             	mov    rdi,rax
  6448d9:	e8 d9 06 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6448de:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6448e1:	be 00 00 00 00       	mov    esi,0x0
  6448e6:	89 c7                	mov    edi,eax
  6448e8:	e8 2a f3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2252,"subs_functions.bas");}while(r);
  6448ed:	8b 05 55 95 43 00    	mov    eax,DWORD PTR [rip+0x439555]        # a7de48 <qbevent>
  6448f3:	85 c0                	test   eax,eax
  6448f5:	74 29                	je     644920 <SUB_REGINTERNAL()+0x30115>
  6448f7:	48 8d 05 c6 41 3b 00 	lea    rax,[rip+0x3b41c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6448fe:	48 89 c2             	mov    rdx,rax
  644901:	be cc 08 00 00       	mov    esi,0x8cc
  644906:	bf 58 51 00 00       	mov    edi,0x5158
  64490b:	e8 71 e4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644910:	8b 05 3e c2 54 00    	mov    eax,DWORD PTR [rip+0x54c23e]        # b90b54 <r>
  644916:	85 c0                	test   eax,eax
  644918:	0f 85 dd fe ff ff    	jne    6447fb <SUB_REGINTERNAL()+0x2fff0>
  64491e:	eb 01                	jmp    644921 <SUB_REGINTERNAL()+0x30116>
  644920:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?),?[,[{_Clip}][{PSet|PReset|And|Or|Xor}][,?]]",57));
  644921:	be 39 00 00 00       	mov    esi,0x39
  644926:	48 8d 05 63 59 3b 00 	lea    rax,[rip+0x3b5963]        # 9fa290 <_IO_stdin_used+0x1a290>
  64492d:	48 89 c7             	mov    rdi,rax
  644930:	e8 f0 02 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644935:	48 89 c3             	mov    rbx,rax
  644938:	48 8b 05 c9 b1 54 00 	mov    rax,QWORD PTR [rip+0x54b1c9]        # b8fb08 <__UDT_ID>
  64493f:	48 05 4d 06 00 00    	add    rax,0x64d
  644945:	ba 01 00 00 00       	mov    edx,0x1
  64494a:	be 00 01 00 00       	mov    esi,0x100
  64494f:	48 89 c7             	mov    rdi,rax
  644952:	e8 60 03 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644957:	48 89 de             	mov    rsi,rbx
  64495a:	48 89 c7             	mov    rdi,rax
  64495d:	e8 55 06 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644962:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644965:	be 00 00 00 00       	mov    esi,0x0
  64496a:	89 c7                	mov    edi,eax
  64496c:	e8 a6 f2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2253,"subs_functions.bas");}while(r);
  644971:	8b 05 d1 94 43 00    	mov    eax,DWORD PTR [rip+0x4394d1]        # a7de48 <qbevent>
  644977:	85 c0                	test   eax,eax
  644979:	74 25                	je     6449a0 <SUB_REGINTERNAL()+0x30195>
  64497b:	48 8d 05 42 41 3b 00 	lea    rax,[rip+0x3b4142]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644982:	48 89 c2             	mov    rdx,rax
  644985:	be cd 08 00 00       	mov    esi,0x8cd
  64498a:	bf 58 51 00 00       	mov    edi,0x5158
  64498f:	e8 ed e3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644994:	8b 05 ba c1 54 00    	mov    eax,DWORD PTR [rip+0x54c1ba]        # b90b54 <r>
  64499a:	85 c0                	test   eax,eax
  64499c:	75 83                	jne    644921 <SUB_REGINTERNAL()+0x30116>
  64499e:	eb 01                	jmp    6449a1 <SUB_REGINTERNAL()+0x30196>
  6449a0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("(",1));
  6449a1:	be 01 00 00 00       	mov    esi,0x1
  6449a6:	48 8d 05 6d ae 3a 00 	lea    rax,[rip+0x3aae6d]        # 9ef81a <_IO_stdin_used+0xf81a>
  6449ad:	48 89 c7             	mov    rdi,rax
  6449b0:	e8 70 02 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6449b5:	48 89 c3             	mov    rbx,rax
  6449b8:	48 8b 05 49 b1 54 00 	mov    rax,QWORD PTR [rip+0x54b149]        # b8fb08 <__UDT_ID>
  6449bf:	48 05 4d 07 00 00    	add    rax,0x74d
  6449c5:	ba 01 00 00 00       	mov    edx,0x1
  6449ca:	be 00 01 00 00       	mov    esi,0x100
  6449cf:	48 89 c7             	mov    rdi,rax
  6449d2:	e8 e0 02 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6449d7:	48 89 de             	mov    rsi,rbx
  6449da:	48 89 c7             	mov    rdi,rax
  6449dd:	e8 d5 05 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6449e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6449e5:	be 00 00 00 00       	mov    esi,0x0
  6449ea:	89 c7                	mov    edi,eax
  6449ec:	e8 26 f2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2256,"subs_functions.bas");}while(r);
  6449f1:	8b 05 51 94 43 00    	mov    eax,DWORD PTR [rip+0x439451]        # a7de48 <qbevent>
  6449f7:	85 c0                	test   eax,eax
  6449f9:	74 25                	je     644a20 <SUB_REGINTERNAL()+0x30215>
  6449fb:	48 8d 05 c2 40 3b 00 	lea    rax,[rip+0x3b40c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644a02:	48 89 c2             	mov    rdx,rax
  644a05:	be d0 08 00 00       	mov    esi,0x8d0
  644a0a:	bf 58 51 00 00       	mov    edi,0x5158
  644a0f:	e8 6d e3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644a14:	8b 05 3a c1 54 00    	mov    eax,DWORD PTR [rip+0x54c13a]        # b90b54 <r>
  644a1a:	85 c0                	test   eax,eax
  644a1c:	75 83                	jne    6449a1 <SUB_REGINTERNAL()+0x30196>
  644a1e:	eb 01                	jmp    644a21 <SUB_REGINTERNAL()+0x30216>
  644a20:	90                   	nop
;do{
;SUB_REGID();
  644a21:	e8 99 ac fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2257,"subs_functions.bas");}while(r);
  644a26:	8b 05 1c 94 43 00    	mov    eax,DWORD PTR [rip+0x43941c]        # a7de48 <qbevent>
  644a2c:	85 c0                	test   eax,eax
  644a2e:	74 25                	je     644a55 <SUB_REGINTERNAL()+0x3024a>
  644a30:	48 8d 05 8d 40 3b 00 	lea    rax,[rip+0x3b408d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644a37:	48 89 c2             	mov    rdx,rax
  644a3a:	be d1 08 00 00       	mov    esi,0x8d1
  644a3f:	bf 58 51 00 00       	mov    edi,0x5158
  644a44:	e8 38 e3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644a49:	8b 05 05 c1 54 00    	mov    eax,DWORD PTR [rip+0x54c105]        # b90b54 <r>
  644a4f:	85 c0                	test   eax,eax
  644a51:	75 ce                	jne    644a21 <SUB_REGINTERNAL()+0x30216>
  644a53:	eb 01                	jmp    644a56 <SUB_REGINTERNAL()+0x3024b>
  644a55:	90                   	nop
;do{
;SUB_CLEARID();
  644a56:	e8 a4 c3 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2259,"subs_functions.bas");}while(r);
  644a5b:	8b 05 e7 93 43 00    	mov    eax,DWORD PTR [rip+0x4393e7]        # a7de48 <qbevent>
  644a61:	85 c0                	test   eax,eax
  644a63:	74 25                	je     644a8a <SUB_REGINTERNAL()+0x3027f>
  644a65:	48 8d 05 58 40 3b 00 	lea    rax,[rip+0x3b4058]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644a6c:	48 89 c2             	mov    rdx,rax
  644a6f:	be d3 08 00 00       	mov    esi,0x8d3
  644a74:	bf 58 51 00 00       	mov    edi,0x5158
  644a79:	e8 03 e3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644a7e:	8b 05 d0 c0 54 00    	mov    eax,DWORD PTR [rip+0x54c0d0]        # b90b54 <r>
  644a84:	85 c0                	test   eax,eax
  644a86:	75 ce                	jne    644a56 <SUB_REGINTERNAL()+0x3024b>
  644a88:	eb 01                	jmp    644a8b <SUB_REGINTERNAL()+0x30280>
  644a8a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Open",4));
  644a8b:	be 04 00 00 00       	mov    esi,0x4
  644a90:	48 8d 05 33 58 3b 00 	lea    rax,[rip+0x3b5833]        # 9fa2ca <_IO_stdin_used+0x1a2ca>
  644a97:	48 89 c7             	mov    rdi,rax
  644a9a:	e8 86 01 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644a9f:	48 89 c3             	mov    rbx,rax
  644aa2:	48 8b 05 5f b0 54 00 	mov    rax,QWORD PTR [rip+0x54b05f]        # b8fb08 <__UDT_ID>
  644aa9:	ba 01 00 00 00       	mov    edx,0x1
  644aae:	be 00 01 00 00       	mov    esi,0x100
  644ab3:	48 89 c7             	mov    rdi,rax
  644ab6:	e8 fc 01 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644abb:	48 89 de             	mov    rsi,rbx
  644abe:	48 89 c7             	mov    rdi,rax
  644ac1:	e8 f1 04 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644ac6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644ac9:	be 00 00 00 00       	mov    esi,0x0
  644ace:	89 c7                	mov    edi,eax
  644ad0:	e8 42 f1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2260,"subs_functions.bas");}while(r);
  644ad5:	8b 05 6d 93 43 00    	mov    eax,DWORD PTR [rip+0x43936d]        # a7de48 <qbevent>
  644adb:	85 c0                	test   eax,eax
  644add:	74 25                	je     644b04 <SUB_REGINTERNAL()+0x302f9>
  644adf:	48 8d 05 de 3f 3b 00 	lea    rax,[rip+0x3b3fde]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644ae6:	48 89 c2             	mov    rdx,rax
  644ae9:	be d4 08 00 00       	mov    esi,0x8d4
  644aee:	bf 58 51 00 00       	mov    edi,0x5158
  644af3:	e8 89 e2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644af8:	8b 05 56 c0 54 00    	mov    eax,DWORD PTR [rip+0x54c056]        # b90b54 <r>
  644afe:	85 c0                	test   eax,eax
  644b00:	75 89                	jne    644a8b <SUB_REGINTERNAL()+0x30280>
  644b02:	eb 01                	jmp    644b05 <SUB_REGINTERNAL()+0x302fa>
  644b04:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  644b05:	48 8b 05 fc af 54 00 	mov    rax,QWORD PTR [rip+0x54affc]        # b8fb08 <__UDT_ID>
  644b0c:	48 05 20 02 00 00    	add    rax,0x220
  644b12:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2261,"subs_functions.bas");}while(r);
  644b17:	8b 05 2b 93 43 00    	mov    eax,DWORD PTR [rip+0x43932b]        # a7de48 <qbevent>
  644b1d:	85 c0                	test   eax,eax
  644b1f:	74 25                	je     644b46 <SUB_REGINTERNAL()+0x3033b>
  644b21:	48 8d 05 9c 3f 3b 00 	lea    rax,[rip+0x3b3f9c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644b28:	48 89 c2             	mov    rdx,rax
  644b2b:	be d5 08 00 00       	mov    esi,0x8d5
  644b30:	bf 58 51 00 00       	mov    edi,0x5158
  644b35:	e8 47 e2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644b3a:	8b 05 14 c0 54 00    	mov    eax,DWORD PTR [rip+0x54c014]        # b90b54 <r>
  644b40:	85 c0                	test   eax,eax
  644b42:	75 c1                	jne    644b05 <SUB_REGINTERNAL()+0x302fa>
  644b44:	eb 01                	jmp    644b47 <SUB_REGINTERNAL()+0x3033c>
  644b46:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_open_gwbasic",16));
  644b47:	be 10 00 00 00       	mov    esi,0x10
  644b4c:	48 8d 05 7c 57 3b 00 	lea    rax,[rip+0x3b577c]        # 9fa2cf <_IO_stdin_used+0x1a2cf>
  644b53:	48 89 c7             	mov    rdi,rax
  644b56:	e8 ca 00 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644b5b:	48 89 c3             	mov    rbx,rax
  644b5e:	48 8b 05 a3 af 54 00 	mov    rax,QWORD PTR [rip+0x54afa3]        # b8fb08 <__UDT_ID>
  644b65:	48 05 26 02 00 00    	add    rax,0x226
  644b6b:	ba 01 00 00 00       	mov    edx,0x1
  644b70:	be 00 01 00 00       	mov    esi,0x100
  644b75:	48 89 c7             	mov    rdi,rax
  644b78:	e8 3a 01 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644b7d:	48 89 de             	mov    rsi,rbx
  644b80:	48 89 c7             	mov    rdi,rax
  644b83:	e8 2f 04 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644b88:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644b8b:	be 00 00 00 00       	mov    esi,0x0
  644b90:	89 c7                	mov    edi,eax
  644b92:	e8 80 f0 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2262,"subs_functions.bas");}while(r);
  644b97:	8b 05 ab 92 43 00    	mov    eax,DWORD PTR [rip+0x4392ab]        # a7de48 <qbevent>
  644b9d:	85 c0                	test   eax,eax
  644b9f:	74 25                	je     644bc6 <SUB_REGINTERNAL()+0x303bb>
  644ba1:	48 8d 05 1c 3f 3b 00 	lea    rax,[rip+0x3b3f1c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644ba8:	48 89 c2             	mov    rdx,rax
  644bab:	be d6 08 00 00       	mov    esi,0x8d6
  644bb0:	bf 58 51 00 00       	mov    edi,0x5158
  644bb5:	e8 c7 e1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644bba:	8b 05 94 bf 54 00    	mov    eax,DWORD PTR [rip+0x54bf94]        # b90b54 <r>
  644bc0:	85 c0                	test   eax,eax
  644bc2:	75 83                	jne    644b47 <SUB_REGINTERNAL()+0x3033c>
  644bc4:	eb 01                	jmp    644bc7 <SUB_REGINTERNAL()+0x303bc>
  644bc6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  644bc7:	48 8b 05 3a af 54 00 	mov    rax,QWORD PTR [rip+0x54af3a]        # b8fb08 <__UDT_ID>
  644bce:	48 05 29 03 00 00    	add    rax,0x329
  644bd4:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,2263,"subs_functions.bas");}while(r);
  644bd9:	8b 05 69 92 43 00    	mov    eax,DWORD PTR [rip+0x439269]        # a7de48 <qbevent>
  644bdf:	85 c0                	test   eax,eax
  644be1:	74 25                	je     644c08 <SUB_REGINTERNAL()+0x303fd>
  644be3:	48 8d 05 da 3e 3b 00 	lea    rax,[rip+0x3b3eda]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644bea:	48 89 c2             	mov    rdx,rax
  644bed:	be d7 08 00 00       	mov    esi,0x8d7
  644bf2:	bf 58 51 00 00       	mov    edi,0x5158
  644bf7:	e8 85 e1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644bfc:	8b 05 52 bf 54 00    	mov    eax,DWORD PTR [rip+0x54bf52]        # b90b54 <r>
  644c02:	85 c0                	test   eax,eax
  644c04:	75 c1                	jne    644bc7 <SUB_REGINTERNAL()+0x303bc>
  644c06:	eb 01                	jmp    644c09 <SUB_REGINTERNAL()+0x303fe>
  644c08:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  644c09:	48 8b 05 c8 af 54 00 	mov    rax,QWORD PTR [rip+0x54afc8]        # b8fbd8 <__LONG_LONGTYPE>
  644c10:	8b 10                	mov    edx,DWORD PTR [rax]
  644c12:	48 8b 05 47 af 54 00 	mov    rax,QWORD PTR [rip+0x54af47]        # b8fb60 <__LONG_ISPOINTER>
  644c19:	8b 08                	mov    ecx,DWORD PTR [rax]
  644c1b:	89 d0                	mov    eax,edx
  644c1d:	29 c8                	sub    eax,ecx
  644c1f:	89 c7                	mov    edi,eax
  644c21:	e8 18 15 2a 00       	call   8e613e <l2string(int)>
  644c26:	48 89 c3             	mov    rbx,rax
  644c29:	48 8b 05 70 af 54 00 	mov    rax,QWORD PTR [rip+0x54af70]        # b8fba0 <__LONG_STRINGTYPE>
  644c30:	8b 10                	mov    edx,DWORD PTR [rax]
  644c32:	48 8b 05 27 af 54 00 	mov    rax,QWORD PTR [rip+0x54af27]        # b8fb60 <__LONG_ISPOINTER>
  644c39:	8b 08                	mov    ecx,DWORD PTR [rax]
  644c3b:	89 d0                	mov    eax,edx
  644c3d:	29 c8                	sub    eax,ecx
  644c3f:	89 c7                	mov    edi,eax
  644c41:	e8 f8 14 2a 00       	call   8e613e <l2string(int)>
  644c46:	49 89 c4             	mov    r12,rax
  644c49:	48 8b 05 88 af 54 00 	mov    rax,QWORD PTR [rip+0x54af88]        # b8fbd8 <__LONG_LONGTYPE>
  644c50:	8b 10                	mov    edx,DWORD PTR [rax]
  644c52:	48 8b 05 07 af 54 00 	mov    rax,QWORD PTR [rip+0x54af07]        # b8fb60 <__LONG_ISPOINTER>
  644c59:	8b 08                	mov    ecx,DWORD PTR [rax]
  644c5b:	89 d0                	mov    eax,edx
  644c5d:	29 c8                	sub    eax,ecx
  644c5f:	89 c7                	mov    edi,eax
  644c61:	e8 d8 14 2a 00       	call   8e613e <l2string(int)>
  644c66:	49 89 c5             	mov    r13,rax
  644c69:	48 8b 05 30 af 54 00 	mov    rax,QWORD PTR [rip+0x54af30]        # b8fba0 <__LONG_STRINGTYPE>
  644c70:	8b 10                	mov    edx,DWORD PTR [rax]
  644c72:	48 8b 05 e7 ae 54 00 	mov    rax,QWORD PTR [rip+0x54aee7]        # b8fb60 <__LONG_ISPOINTER>
  644c79:	8b 08                	mov    ecx,DWORD PTR [rax]
  644c7b:	89 d0                	mov    eax,edx
  644c7d:	29 c8                	sub    eax,ecx
  644c7f:	89 c7                	mov    edi,eax
  644c81:	e8 b8 14 2a 00       	call   8e613e <l2string(int)>
  644c86:	4c 89 ee             	mov    rsi,r13
  644c89:	48 89 c7             	mov    rdi,rax
  644c8c:	e8 56 0c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644c91:	4c 89 e6             	mov    rsi,r12
  644c94:	48 89 c7             	mov    rdi,rax
  644c97:	e8 4b 0c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644c9c:	48 89 de             	mov    rsi,rbx
  644c9f:	48 89 c7             	mov    rdi,rax
  644ca2:	e8 40 0c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  644ca7:	48 89 c3             	mov    rbx,rax
  644caa:	48 8b 05 57 ae 54 00 	mov    rax,QWORD PTR [rip+0x54ae57]        # b8fb08 <__UDT_ID>
  644cb1:	48 05 2d 03 00 00    	add    rax,0x32d
  644cb7:	ba 01 00 00 00       	mov    edx,0x1
  644cbc:	be 90 01 00 00       	mov    esi,0x190
  644cc1:	48 89 c7             	mov    rdi,rax
  644cc4:	e8 ee ff 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644cc9:	48 89 de             	mov    rsi,rbx
  644ccc:	48 89 c7             	mov    rdi,rax
  644ccf:	e8 e3 02 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644cd4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644cd7:	be 00 00 00 00       	mov    esi,0x0
  644cdc:	89 c7                	mov    edi,eax
  644cde:	e8 34 ef 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2264,"subs_functions.bas");}while(r);
  644ce3:	8b 05 5f 91 43 00    	mov    eax,DWORD PTR [rip+0x43915f]        # a7de48 <qbevent>
  644ce9:	85 c0                	test   eax,eax
  644ceb:	74 29                	je     644d16 <SUB_REGINTERNAL()+0x3050b>
  644ced:	48 8d 05 d0 3d 3b 00 	lea    rax,[rip+0x3b3dd0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644cf4:	48 89 c2             	mov    rdx,rax
  644cf7:	be d8 08 00 00       	mov    esi,0x8d8
  644cfc:	bf 58 51 00 00       	mov    edi,0x5158
  644d01:	e8 7b e0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644d06:	8b 05 48 be 54 00    	mov    eax,DWORD PTR [rip+0x54be48]        # b90b54 <r>
  644d0c:	85 c0                	test   eax,eax
  644d0e:	0f 85 f5 fe ff ff    	jne    644c09 <SUB_REGINTERNAL()+0x303fe>
  644d14:	eb 01                	jmp    644d17 <SUB_REGINTERNAL()+0x3050c>
  644d16:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,[#]?,?[,?]",12));
  644d17:	be 0c 00 00 00       	mov    esi,0xc
  644d1c:	48 8d 05 bd 55 3b 00 	lea    rax,[rip+0x3b55bd]        # 9fa2e0 <_IO_stdin_used+0x1a2e0>
  644d23:	48 89 c7             	mov    rdi,rax
  644d26:	e8 fa fe 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644d2b:	48 89 c3             	mov    rbx,rax
  644d2e:	48 8b 05 d3 ad 54 00 	mov    rax,QWORD PTR [rip+0x54add3]        # b8fb08 <__UDT_ID>
  644d35:	48 05 4d 06 00 00    	add    rax,0x64d
  644d3b:	ba 01 00 00 00       	mov    edx,0x1
  644d40:	be 00 01 00 00       	mov    esi,0x100
  644d45:	48 89 c7             	mov    rdi,rax
  644d48:	e8 6a ff 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644d4d:	48 89 de             	mov    rsi,rbx
  644d50:	48 89 c7             	mov    rdi,rax
  644d53:	e8 5f 02 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644d58:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644d5b:	be 00 00 00 00       	mov    esi,0x0
  644d60:	89 c7                	mov    edi,eax
  644d62:	e8 b0 ee 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2265,"subs_functions.bas");}while(r);
  644d67:	8b 05 db 90 43 00    	mov    eax,DWORD PTR [rip+0x4390db]        # a7de48 <qbevent>
  644d6d:	85 c0                	test   eax,eax
  644d6f:	74 25                	je     644d96 <SUB_REGINTERNAL()+0x3058b>
  644d71:	48 8d 05 4c 3d 3b 00 	lea    rax,[rip+0x3b3d4c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644d78:	48 89 c2             	mov    rdx,rax
  644d7b:	be d9 08 00 00       	mov    esi,0x8d9
  644d80:	bf 58 51 00 00       	mov    edi,0x5158
  644d85:	e8 f7 df dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644d8a:	8b 05 c4 bd 54 00    	mov    eax,DWORD PTR [rip+0x54bdc4]        # b90b54 <r>
  644d90:	85 c0                	test   eax,eax
  644d92:	75 83                	jne    644d17 <SUB_REGINTERNAL()+0x3050c>
  644d94:	eb 01                	jmp    644d97 <SUB_REGINTERNAL()+0x3058c>
  644d96:	90                   	nop
;do{
;SUB_REGID();
  644d97:	e8 23 a9 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2266,"subs_functions.bas");}while(r);
  644d9c:	8b 05 a6 90 43 00    	mov    eax,DWORD PTR [rip+0x4390a6]        # a7de48 <qbevent>
  644da2:	85 c0                	test   eax,eax
  644da4:	74 25                	je     644dcb <SUB_REGINTERNAL()+0x305c0>
  644da6:	48 8d 05 17 3d 3b 00 	lea    rax,[rip+0x3b3d17]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644dad:	48 89 c2             	mov    rdx,rax
  644db0:	be da 08 00 00       	mov    esi,0x8da
  644db5:	bf 58 51 00 00       	mov    edi,0x5158
  644dba:	e8 c2 df dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644dbf:	8b 05 8f bd 54 00    	mov    eax,DWORD PTR [rip+0x54bd8f]        # b90b54 <r>
  644dc5:	85 c0                	test   eax,eax
  644dc7:	75 ce                	jne    644d97 <SUB_REGINTERNAL()+0x3058c>
  644dc9:	eb 01                	jmp    644dcc <SUB_REGINTERNAL()+0x305c1>
  644dcb:	90                   	nop
;do{
;SUB_CLEARID();
  644dcc:	e8 2e c0 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2267,"subs_functions.bas");}while(r);
  644dd1:	8b 05 71 90 43 00    	mov    eax,DWORD PTR [rip+0x439071]        # a7de48 <qbevent>
  644dd7:	85 c0                	test   eax,eax
  644dd9:	74 25                	je     644e00 <SUB_REGINTERNAL()+0x305f5>
  644ddb:	48 8d 05 e2 3c 3b 00 	lea    rax,[rip+0x3b3ce2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644de2:	48 89 c2             	mov    rdx,rax
  644de5:	be db 08 00 00       	mov    esi,0x8db
  644dea:	bf 58 51 00 00       	mov    edi,0x5158
  644def:	e8 8d df dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644df4:	8b 05 5a bd 54 00    	mov    eax,DWORD PTR [rip+0x54bd5a]        # b90b54 <r>
  644dfa:	85 c0                	test   eax,eax
  644dfc:	75 ce                	jne    644dcc <SUB_REGINTERNAL()+0x305c1>
  644dfe:	eb 01                	jmp    644e01 <SUB_REGINTERNAL()+0x305f6>
  644e00:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Open",4));
  644e01:	be 04 00 00 00       	mov    esi,0x4
  644e06:	48 8d 05 bd 54 3b 00 	lea    rax,[rip+0x3b54bd]        # 9fa2ca <_IO_stdin_used+0x1a2ca>
  644e0d:	48 89 c7             	mov    rdi,rax
  644e10:	e8 10 fe 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644e15:	48 89 c3             	mov    rbx,rax
  644e18:	48 8b 05 e9 ac 54 00 	mov    rax,QWORD PTR [rip+0x54ace9]        # b8fb08 <__UDT_ID>
  644e1f:	ba 01 00 00 00       	mov    edx,0x1
  644e24:	be 00 01 00 00       	mov    esi,0x100
  644e29:	48 89 c7             	mov    rdi,rax
  644e2c:	e8 86 fe 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644e31:	48 89 de             	mov    rsi,rbx
  644e34:	48 89 c7             	mov    rdi,rax
  644e37:	e8 7b 01 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644e3c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644e3f:	be 00 00 00 00       	mov    esi,0x0
  644e44:	89 c7                	mov    edi,eax
  644e46:	e8 cc ed 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2268,"subs_functions.bas");}while(r);
  644e4b:	8b 05 f7 8f 43 00    	mov    eax,DWORD PTR [rip+0x438ff7]        # a7de48 <qbevent>
  644e51:	85 c0                	test   eax,eax
  644e53:	74 25                	je     644e7a <SUB_REGINTERNAL()+0x3066f>
  644e55:	48 8d 05 68 3c 3b 00 	lea    rax,[rip+0x3b3c68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644e5c:	48 89 c2             	mov    rdx,rax
  644e5f:	be dc 08 00 00       	mov    esi,0x8dc
  644e64:	bf 58 51 00 00       	mov    edi,0x5158
  644e69:	e8 13 df dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644e6e:	8b 05 e0 bc 54 00    	mov    eax,DWORD PTR [rip+0x54bce0]        # b90b54 <r>
  644e74:	85 c0                	test   eax,eax
  644e76:	75 89                	jne    644e01 <SUB_REGINTERNAL()+0x305f6>
  644e78:	eb 01                	jmp    644e7b <SUB_REGINTERNAL()+0x30670>
  644e7a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  644e7b:	48 8b 05 86 ac 54 00 	mov    rax,QWORD PTR [rip+0x54ac86]        # b8fb08 <__UDT_ID>
  644e82:	48 05 20 02 00 00    	add    rax,0x220
  644e88:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2269,"subs_functions.bas");}while(r);
  644e8d:	8b 05 b5 8f 43 00    	mov    eax,DWORD PTR [rip+0x438fb5]        # a7de48 <qbevent>
  644e93:	85 c0                	test   eax,eax
  644e95:	74 25                	je     644ebc <SUB_REGINTERNAL()+0x306b1>
  644e97:	48 8d 05 26 3c 3b 00 	lea    rax,[rip+0x3b3c26]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644e9e:	48 89 c2             	mov    rdx,rax
  644ea1:	be dd 08 00 00       	mov    esi,0x8dd
  644ea6:	bf 58 51 00 00       	mov    edi,0x5158
  644eab:	e8 d1 de dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644eb0:	8b 05 9e bc 54 00    	mov    eax,DWORD PTR [rip+0x54bc9e]        # b90b54 <r>
  644eb6:	85 c0                	test   eax,eax
  644eb8:	75 c1                	jne    644e7b <SUB_REGINTERNAL()+0x30670>
  644eba:	eb 01                	jmp    644ebd <SUB_REGINTERNAL()+0x306b2>
  644ebc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_open",8));
  644ebd:	be 08 00 00 00       	mov    esi,0x8
  644ec2:	48 8d 05 24 54 3b 00 	lea    rax,[rip+0x3b5424]        # 9fa2ed <_IO_stdin_used+0x1a2ed>
  644ec9:	48 89 c7             	mov    rdi,rax
  644ecc:	e8 54 fd 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  644ed1:	48 89 c3             	mov    rbx,rax
  644ed4:	48 8b 05 2d ac 54 00 	mov    rax,QWORD PTR [rip+0x54ac2d]        # b8fb08 <__UDT_ID>
  644edb:	48 05 26 02 00 00    	add    rax,0x226
  644ee1:	ba 01 00 00 00       	mov    edx,0x1
  644ee6:	be 00 01 00 00       	mov    esi,0x100
  644eeb:	48 89 c7             	mov    rdi,rax
  644eee:	e8 c4 fd 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  644ef3:	48 89 de             	mov    rsi,rbx
  644ef6:	48 89 c7             	mov    rdi,rax
  644ef9:	e8 b9 00 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  644efe:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  644f01:	be 00 00 00 00       	mov    esi,0x0
  644f06:	89 c7                	mov    edi,eax
  644f08:	e8 0a ed 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2270,"subs_functions.bas");}while(r);
  644f0d:	8b 05 35 8f 43 00    	mov    eax,DWORD PTR [rip+0x438f35]        # a7de48 <qbevent>
  644f13:	85 c0                	test   eax,eax
  644f15:	74 25                	je     644f3c <SUB_REGINTERNAL()+0x30731>
  644f17:	48 8d 05 a6 3b 3b 00 	lea    rax,[rip+0x3b3ba6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644f1e:	48 89 c2             	mov    rdx,rax
  644f21:	be de 08 00 00       	mov    esi,0x8de
  644f26:	bf 58 51 00 00       	mov    edi,0x5158
  644f2b:	e8 51 de dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644f30:	8b 05 1e bc 54 00    	mov    eax,DWORD PTR [rip+0x54bc1e]        # b90b54 <r>
  644f36:	85 c0                	test   eax,eax
  644f38:	75 83                	jne    644ebd <SUB_REGINTERNAL()+0x306b2>
  644f3a:	eb 01                	jmp    644f3d <SUB_REGINTERNAL()+0x30732>
  644f3c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 6 ;
  644f3d:	48 8b 05 c4 ab 54 00 	mov    rax,QWORD PTR [rip+0x54abc4]        # b8fb08 <__UDT_ID>
  644f44:	48 05 29 03 00 00    	add    rax,0x329
  644f4a:	66 c7 00 06 00       	mov    WORD PTR [rax],0x6
;if(!qbevent)break;evnt(20824,2271,"subs_functions.bas");}while(r);
  644f4f:	8b 05 f3 8e 43 00    	mov    eax,DWORD PTR [rip+0x438ef3]        # a7de48 <qbevent>
  644f55:	85 c0                	test   eax,eax
  644f57:	74 25                	je     644f7e <SUB_REGINTERNAL()+0x30773>
  644f59:	48 8d 05 64 3b 3b 00 	lea    rax,[rip+0x3b3b64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  644f60:	48 89 c2             	mov    rdx,rax
  644f63:	be df 08 00 00       	mov    esi,0x8df
  644f68:	bf 58 51 00 00       	mov    edi,0x5158
  644f6d:	e8 0f de dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  644f72:	8b 05 dc bb 54 00    	mov    eax,DWORD PTR [rip+0x54bbdc]        # b90b54 <r>
  644f78:	85 c0                	test   eax,eax
  644f7a:	75 c1                	jne    644f3d <SUB_REGINTERNAL()+0x30732>
  644f7c:	eb 01                	jmp    644f7f <SUB_REGINTERNAL()+0x30774>
  644f7e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  644f7f:	48 8b 05 52 ac 54 00 	mov    rax,QWORD PTR [rip+0x54ac52]        # b8fbd8 <__LONG_LONGTYPE>
  644f86:	8b 10                	mov    edx,DWORD PTR [rax]
  644f88:	48 8b 05 d1 ab 54 00 	mov    rax,QWORD PTR [rip+0x54abd1]        # b8fb60 <__LONG_ISPOINTER>
  644f8f:	8b 08                	mov    ecx,DWORD PTR [rax]
  644f91:	89 d0                	mov    eax,edx
  644f93:	29 c8                	sub    eax,ecx
  644f95:	89 c7                	mov    edi,eax
  644f97:	e8 a2 11 2a 00       	call   8e613e <l2string(int)>
  644f9c:	48 89 c3             	mov    rbx,rax
  644f9f:	48 8b 05 32 ac 54 00 	mov    rax,QWORD PTR [rip+0x54ac32]        # b8fbd8 <__LONG_LONGTYPE>
  644fa6:	8b 10                	mov    edx,DWORD PTR [rax]
  644fa8:	48 8b 05 b1 ab 54 00 	mov    rax,QWORD PTR [rip+0x54abb1]        # b8fb60 <__LONG_ISPOINTER>
  644faf:	8b 08                	mov    ecx,DWORD PTR [rax]
  644fb1:	89 d0                	mov    eax,edx
  644fb3:	29 c8                	sub    eax,ecx
  644fb5:	89 c7                	mov    edi,eax
  644fb7:	e8 82 11 2a 00       	call   8e613e <l2string(int)>
  644fbc:	49 89 c4             	mov    r12,rax
  644fbf:	48 8b 05 12 ac 54 00 	mov    rax,QWORD PTR [rip+0x54ac12]        # b8fbd8 <__LONG_LONGTYPE>
  644fc6:	8b 10                	mov    edx,DWORD PTR [rax]
  644fc8:	48 8b 05 91 ab 54 00 	mov    rax,QWORD PTR [rip+0x54ab91]        # b8fb60 <__LONG_ISPOINTER>
  644fcf:	8b 08                	mov    ecx,DWORD PTR [rax]
  644fd1:	89 d0                	mov    eax,edx
  644fd3:	29 c8                	sub    eax,ecx
  644fd5:	89 c7                	mov    edi,eax
  644fd7:	e8 62 11 2a 00       	call   8e613e <l2string(int)>
  644fdc:	49 89 c5             	mov    r13,rax
  644fdf:	48 8b 05 f2 ab 54 00 	mov    rax,QWORD PTR [rip+0x54abf2]        # b8fbd8 <__LONG_LONGTYPE>
  644fe6:	8b 10                	mov    edx,DWORD PTR [rax]
  644fe8:	48 8b 05 71 ab 54 00 	mov    rax,QWORD PTR [rip+0x54ab71]        # b8fb60 <__LONG_ISPOINTER>
  644fef:	8b 08                	mov    ecx,DWORD PTR [rax]
  644ff1:	89 d0                	mov    eax,edx
  644ff3:	29 c8                	sub    eax,ecx
  644ff5:	89 c7                	mov    edi,eax
  644ff7:	e8 42 11 2a 00       	call   8e613e <l2string(int)>
  644ffc:	49 89 c6             	mov    r14,rax
  644fff:	48 8b 05 d2 ab 54 00 	mov    rax,QWORD PTR [rip+0x54abd2]        # b8fbd8 <__LONG_LONGTYPE>
  645006:	8b 10                	mov    edx,DWORD PTR [rax]
  645008:	48 8b 05 51 ab 54 00 	mov    rax,QWORD PTR [rip+0x54ab51]        # b8fb60 <__LONG_ISPOINTER>
  64500f:	8b 08                	mov    ecx,DWORD PTR [rax]
  645011:	89 d0                	mov    eax,edx
  645013:	29 c8                	sub    eax,ecx
  645015:	89 c7                	mov    edi,eax
  645017:	e8 22 11 2a 00       	call   8e613e <l2string(int)>
  64501c:	49 89 c7             	mov    r15,rax
  64501f:	48 8b 05 b2 ab 54 00 	mov    rax,QWORD PTR [rip+0x54abb2]        # b8fbd8 <__LONG_LONGTYPE>
  645026:	8b 10                	mov    edx,DWORD PTR [rax]
  645028:	48 8b 05 31 ab 54 00 	mov    rax,QWORD PTR [rip+0x54ab31]        # b8fb60 <__LONG_ISPOINTER>
  64502f:	8b 08                	mov    ecx,DWORD PTR [rax]
  645031:	89 d0                	mov    eax,edx
  645033:	29 c8                	sub    eax,ecx
  645035:	89 c7                	mov    edi,eax
  645037:	e8 02 11 2a 00       	call   8e613e <l2string(int)>
  64503c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  645040:	48 8b 05 59 ab 54 00 	mov    rax,QWORD PTR [rip+0x54ab59]        # b8fba0 <__LONG_STRINGTYPE>
  645047:	8b 10                	mov    edx,DWORD PTR [rax]
  645049:	48 8b 05 10 ab 54 00 	mov    rax,QWORD PTR [rip+0x54ab10]        # b8fb60 <__LONG_ISPOINTER>
  645050:	8b 08                	mov    ecx,DWORD PTR [rax]
  645052:	89 d0                	mov    eax,edx
  645054:	29 c8                	sub    eax,ecx
  645056:	89 c7                	mov    edi,eax
  645058:	e8 e1 10 2a 00       	call   8e613e <l2string(int)>
  64505d:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  645061:	48 89 c7             	mov    rdi,rax
  645064:	e8 7e 08 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  645069:	4c 89 fe             	mov    rsi,r15
  64506c:	48 89 c7             	mov    rdi,rax
  64506f:	e8 73 08 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  645074:	4c 89 f6             	mov    rsi,r14
  645077:	48 89 c7             	mov    rdi,rax
  64507a:	e8 68 08 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64507f:	4c 89 ee             	mov    rsi,r13
  645082:	48 89 c7             	mov    rdi,rax
  645085:	e8 5d 08 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64508a:	4c 89 e6             	mov    rsi,r12
  64508d:	48 89 c7             	mov    rdi,rax
  645090:	e8 52 08 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  645095:	48 89 de             	mov    rsi,rbx
  645098:	48 89 c7             	mov    rdi,rax
  64509b:	e8 47 08 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6450a0:	48 89 c3             	mov    rbx,rax
  6450a3:	48 8b 05 5e aa 54 00 	mov    rax,QWORD PTR [rip+0x54aa5e]        # b8fb08 <__UDT_ID>
  6450aa:	48 05 2d 03 00 00    	add    rax,0x32d
  6450b0:	ba 01 00 00 00       	mov    edx,0x1
  6450b5:	be 90 01 00 00       	mov    esi,0x190
  6450ba:	48 89 c7             	mov    rdi,rax
  6450bd:	e8 f5 fb 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6450c2:	48 89 de             	mov    rsi,rbx
  6450c5:	48 89 c7             	mov    rdi,rax
  6450c8:	e8 ea fe 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6450cd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6450d0:	be 00 00 00 00       	mov    esi,0x0
  6450d5:	89 c7                	mov    edi,eax
  6450d7:	e8 3b eb 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2272,"subs_functions.bas");}while(r);
  6450dc:	8b 05 66 8d 43 00    	mov    eax,DWORD PTR [rip+0x438d66]        # a7de48 <qbevent>
  6450e2:	85 c0                	test   eax,eax
  6450e4:	74 29                	je     64510f <SUB_REGINTERNAL()+0x30904>
  6450e6:	48 8d 05 d7 39 3b 00 	lea    rax,[rip+0x3b39d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6450ed:	48 89 c2             	mov    rdx,rax
  6450f0:	be e0 08 00 00       	mov    esi,0x8e0
  6450f5:	bf 58 51 00 00       	mov    edi,0x5158
  6450fa:	e8 82 dc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6450ff:	8b 05 4f ba 54 00    	mov    eax,DWORD PTR [rip+0x54ba4f]        # b90b54 <r>
  645105:	85 c0                	test   eax,eax
  645107:	0f 85 72 fe ff ff    	jne    644f7f <SUB_REGINTERNAL()+0x30774>
  64510d:	eb 01                	jmp    645110 <SUB_REGINTERNAL()+0x30905>
  64510f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[{For Random|For Binary|For Input|For Output|For Append}][{Access Read Write|Access Read|Access Write}][{Shared|Lock Read Write|Lock Read|Lock Write}]{As}[#]?[{Len =}?]",169));
  645110:	be a9 00 00 00       	mov    esi,0xa9
  645115:	48 8d 05 dc 51 3b 00 	lea    rax,[rip+0x3b51dc]        # 9fa2f8 <_IO_stdin_used+0x1a2f8>
  64511c:	48 89 c7             	mov    rdi,rax
  64511f:	e8 01 fb 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645124:	48 89 c3             	mov    rbx,rax
  645127:	48 8b 05 da a9 54 00 	mov    rax,QWORD PTR [rip+0x54a9da]        # b8fb08 <__UDT_ID>
  64512e:	48 05 4d 06 00 00    	add    rax,0x64d
  645134:	ba 01 00 00 00       	mov    edx,0x1
  645139:	be 00 01 00 00       	mov    esi,0x100
  64513e:	48 89 c7             	mov    rdi,rax
  645141:	e8 71 fb 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645146:	48 89 de             	mov    rsi,rbx
  645149:	48 89 c7             	mov    rdi,rax
  64514c:	e8 66 fe 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645151:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645154:	be 00 00 00 00       	mov    esi,0x0
  645159:	89 c7                	mov    edi,eax
  64515b:	e8 b7 ea 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2273,"subs_functions.bas");}while(r);
  645160:	8b 05 e2 8c 43 00    	mov    eax,DWORD PTR [rip+0x438ce2]        # a7de48 <qbevent>
  645166:	85 c0                	test   eax,eax
  645168:	74 25                	je     64518f <SUB_REGINTERNAL()+0x30984>
  64516a:	48 8d 05 53 39 3b 00 	lea    rax,[rip+0x3b3953]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645171:	48 89 c2             	mov    rdx,rax
  645174:	be e1 08 00 00       	mov    esi,0x8e1
  645179:	bf 58 51 00 00       	mov    edi,0x5158
  64517e:	e8 fe db dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645183:	8b 05 cb b9 54 00    	mov    eax,DWORD PTR [rip+0x54b9cb]        # b90b54 <r>
  645189:	85 c0                	test   eax,eax
  64518b:	75 83                	jne    645110 <SUB_REGINTERNAL()+0x30905>
  64518d:	eb 01                	jmp    645190 <SUB_REGINTERNAL()+0x30985>
  64518f:	90                   	nop
;do{
;SUB_REGID();
  645190:	e8 2a a5 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2274,"subs_functions.bas");}while(r);
  645195:	8b 05 ad 8c 43 00    	mov    eax,DWORD PTR [rip+0x438cad]        # a7de48 <qbevent>
  64519b:	85 c0                	test   eax,eax
  64519d:	74 25                	je     6451c4 <SUB_REGINTERNAL()+0x309b9>
  64519f:	48 8d 05 1e 39 3b 00 	lea    rax,[rip+0x3b391e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6451a6:	48 89 c2             	mov    rdx,rax
  6451a9:	be e2 08 00 00       	mov    esi,0x8e2
  6451ae:	bf 58 51 00 00       	mov    edi,0x5158
  6451b3:	e8 c9 db dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6451b8:	8b 05 96 b9 54 00    	mov    eax,DWORD PTR [rip+0x54b996]        # b90b54 <r>
  6451be:	85 c0                	test   eax,eax
  6451c0:	75 ce                	jne    645190 <SUB_REGINTERNAL()+0x30985>
  6451c2:	eb 01                	jmp    6451c5 <SUB_REGINTERNAL()+0x309ba>
  6451c4:	90                   	nop
;do{
;SUB_CLEARID();
  6451c5:	e8 35 bc f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2276,"subs_functions.bas");}while(r);
  6451ca:	8b 05 78 8c 43 00    	mov    eax,DWORD PTR [rip+0x438c78]        # a7de48 <qbevent>
  6451d0:	85 c0                	test   eax,eax
  6451d2:	74 25                	je     6451f9 <SUB_REGINTERNAL()+0x309ee>
  6451d4:	48 8d 05 e9 38 3b 00 	lea    rax,[rip+0x3b38e9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6451db:	48 89 c2             	mov    rdx,rax
  6451de:	be e4 08 00 00       	mov    esi,0x8e4
  6451e3:	bf 58 51 00 00       	mov    edi,0x5158
  6451e8:	e8 94 db dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6451ed:	8b 05 61 b9 54 00    	mov    eax,DWORD PTR [rip+0x54b961]        # b90b54 <r>
  6451f3:	85 c0                	test   eax,eax
  6451f5:	75 ce                	jne    6451c5 <SUB_REGINTERNAL()+0x309ba>
  6451f7:	eb 01                	jmp    6451fa <SUB_REGINTERNAL()+0x309ef>
  6451f9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Val",3));
  6451fa:	be 03 00 00 00       	mov    esi,0x3
  6451ff:	48 8d 05 9c 51 3b 00 	lea    rax,[rip+0x3b519c]        # 9fa3a2 <_IO_stdin_used+0x1a3a2>
  645206:	48 89 c7             	mov    rdi,rax
  645209:	e8 17 fa 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64520e:	48 89 c3             	mov    rbx,rax
  645211:	48 8b 05 f0 a8 54 00 	mov    rax,QWORD PTR [rip+0x54a8f0]        # b8fb08 <__UDT_ID>
  645218:	ba 01 00 00 00       	mov    edx,0x1
  64521d:	be 00 01 00 00       	mov    esi,0x100
  645222:	48 89 c7             	mov    rdi,rax
  645225:	e8 8d fa 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64522a:	48 89 de             	mov    rsi,rbx
  64522d:	48 89 c7             	mov    rdi,rax
  645230:	e8 82 fd 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645235:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645238:	be 00 00 00 00       	mov    esi,0x0
  64523d:	89 c7                	mov    edi,eax
  64523f:	e8 d3 e9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2277,"subs_functions.bas");}while(r);
  645244:	8b 05 fe 8b 43 00    	mov    eax,DWORD PTR [rip+0x438bfe]        # a7de48 <qbevent>
  64524a:	85 c0                	test   eax,eax
  64524c:	74 25                	je     645273 <SUB_REGINTERNAL()+0x30a68>
  64524e:	48 8d 05 6f 38 3b 00 	lea    rax,[rip+0x3b386f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645255:	48 89 c2             	mov    rdx,rax
  645258:	be e5 08 00 00       	mov    esi,0x8e5
  64525d:	bf 58 51 00 00       	mov    edi,0x5158
  645262:	e8 1a db dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645267:	8b 05 e7 b8 54 00    	mov    eax,DWORD PTR [rip+0x54b8e7]        # b90b54 <r>
  64526d:	85 c0                	test   eax,eax
  64526f:	75 89                	jne    6451fa <SUB_REGINTERNAL()+0x309ef>
  645271:	eb 01                	jmp    645274 <SUB_REGINTERNAL()+0x30a69>
  645273:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  645274:	48 8b 05 8d a8 54 00 	mov    rax,QWORD PTR [rip+0x54a88d]        # b8fb08 <__UDT_ID>
  64527b:	48 05 20 02 00 00    	add    rax,0x220
  645281:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2278,"subs_functions.bas");}while(r);
  645286:	8b 05 bc 8b 43 00    	mov    eax,DWORD PTR [rip+0x438bbc]        # a7de48 <qbevent>
  64528c:	85 c0                	test   eax,eax
  64528e:	74 25                	je     6452b5 <SUB_REGINTERNAL()+0x30aaa>
  645290:	48 8d 05 2d 38 3b 00 	lea    rax,[rip+0x3b382d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645297:	48 89 c2             	mov    rdx,rax
  64529a:	be e6 08 00 00       	mov    esi,0x8e6
  64529f:	bf 58 51 00 00       	mov    edi,0x5158
  6452a4:	e8 d8 da dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6452a9:	8b 05 a5 b8 54 00    	mov    eax,DWORD PTR [rip+0x54b8a5]        # b90b54 <r>
  6452af:	85 c0                	test   eax,eax
  6452b1:	75 c1                	jne    645274 <SUB_REGINTERNAL()+0x30a69>
  6452b3:	eb 01                	jmp    6452b6 <SUB_REGINTERNAL()+0x30aab>
  6452b5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_val",8));
  6452b6:	be 08 00 00 00       	mov    esi,0x8
  6452bb:	48 8d 05 e4 50 3b 00 	lea    rax,[rip+0x3b50e4]        # 9fa3a6 <_IO_stdin_used+0x1a3a6>
  6452c2:	48 89 c7             	mov    rdi,rax
  6452c5:	e8 5b f9 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6452ca:	48 89 c3             	mov    rbx,rax
  6452cd:	48 8b 05 34 a8 54 00 	mov    rax,QWORD PTR [rip+0x54a834]        # b8fb08 <__UDT_ID>
  6452d4:	48 05 26 02 00 00    	add    rax,0x226
  6452da:	ba 01 00 00 00       	mov    edx,0x1
  6452df:	be 00 01 00 00       	mov    esi,0x100
  6452e4:	48 89 c7             	mov    rdi,rax
  6452e7:	e8 cb f9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6452ec:	48 89 de             	mov    rsi,rbx
  6452ef:	48 89 c7             	mov    rdi,rax
  6452f2:	e8 c0 fc 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6452f7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6452fa:	be 00 00 00 00       	mov    esi,0x0
  6452ff:	89 c7                	mov    edi,eax
  645301:	e8 11 e9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2279,"subs_functions.bas");}while(r);
  645306:	8b 05 3c 8b 43 00    	mov    eax,DWORD PTR [rip+0x438b3c]        # a7de48 <qbevent>
  64530c:	85 c0                	test   eax,eax
  64530e:	74 25                	je     645335 <SUB_REGINTERNAL()+0x30b2a>
  645310:	48 8d 05 ad 37 3b 00 	lea    rax,[rip+0x3b37ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645317:	48 89 c2             	mov    rdx,rax
  64531a:	be e7 08 00 00       	mov    esi,0x8e7
  64531f:	bf 58 51 00 00       	mov    edi,0x5158
  645324:	e8 58 da dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645329:	8b 05 25 b8 54 00    	mov    eax,DWORD PTR [rip+0x54b825]        # b90b54 <r>
  64532f:	85 c0                	test   eax,eax
  645331:	75 83                	jne    6452b6 <SUB_REGINTERNAL()+0x30aab>
  645333:	eb 01                	jmp    645336 <SUB_REGINTERNAL()+0x30b2b>
  645335:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  645336:	48 8b 05 cb a7 54 00 	mov    rax,QWORD PTR [rip+0x54a7cb]        # b8fb08 <__UDT_ID>
  64533d:	48 05 29 03 00 00    	add    rax,0x329
  645343:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2280,"subs_functions.bas");}while(r);
  645348:	8b 05 fa 8a 43 00    	mov    eax,DWORD PTR [rip+0x438afa]        # a7de48 <qbevent>
  64534e:	85 c0                	test   eax,eax
  645350:	74 25                	je     645377 <SUB_REGINTERNAL()+0x30b6c>
  645352:	48 8d 05 6b 37 3b 00 	lea    rax,[rip+0x3b376b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645359:	48 89 c2             	mov    rdx,rax
  64535c:	be e8 08 00 00       	mov    esi,0x8e8
  645361:	bf 58 51 00 00       	mov    edi,0x5158
  645366:	e8 16 da dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64536b:	8b 05 e3 b7 54 00    	mov    eax,DWORD PTR [rip+0x54b7e3]        # b90b54 <r>
  645371:	85 c0                	test   eax,eax
  645373:	75 c1                	jne    645336 <SUB_REGINTERNAL()+0x30b2b>
  645375:	eb 01                	jmp    645378 <SUB_REGINTERNAL()+0x30b6d>
  645377:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  645378:	48 8b 05 21 a8 54 00 	mov    rax,QWORD PTR [rip+0x54a821]        # b8fba0 <__LONG_STRINGTYPE>
  64537f:	8b 10                	mov    edx,DWORD PTR [rax]
  645381:	48 8b 05 d8 a7 54 00 	mov    rax,QWORD PTR [rip+0x54a7d8]        # b8fb60 <__LONG_ISPOINTER>
  645388:	8b 08                	mov    ecx,DWORD PTR [rax]
  64538a:	89 d0                	mov    eax,edx
  64538c:	29 c8                	sub    eax,ecx
  64538e:	89 c7                	mov    edi,eax
  645390:	e8 a9 0d 2a 00       	call   8e613e <l2string(int)>
  645395:	48 89 c3             	mov    rbx,rax
  645398:	48 8b 05 69 a7 54 00 	mov    rax,QWORD PTR [rip+0x54a769]        # b8fb08 <__UDT_ID>
  64539f:	48 05 2d 03 00 00    	add    rax,0x32d
  6453a5:	ba 01 00 00 00       	mov    edx,0x1
  6453aa:	be 90 01 00 00       	mov    esi,0x190
  6453af:	48 89 c7             	mov    rdi,rax
  6453b2:	e8 00 f9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6453b7:	48 89 de             	mov    rsi,rbx
  6453ba:	48 89 c7             	mov    rdi,rax
  6453bd:	e8 f5 fb 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6453c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6453c5:	be 00 00 00 00       	mov    esi,0x0
  6453ca:	89 c7                	mov    edi,eax
  6453cc:	e8 46 e8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2281,"subs_functions.bas");}while(r);
  6453d1:	8b 05 71 8a 43 00    	mov    eax,DWORD PTR [rip+0x438a71]        # a7de48 <qbevent>
  6453d7:	85 c0                	test   eax,eax
  6453d9:	74 29                	je     645404 <SUB_REGINTERNAL()+0x30bf9>
  6453db:	48 8d 05 e2 36 3b 00 	lea    rax,[rip+0x3b36e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6453e2:	48 89 c2             	mov    rdx,rax
  6453e5:	be e9 08 00 00       	mov    esi,0x8e9
  6453ea:	bf 58 51 00 00       	mov    edi,0x5158
  6453ef:	e8 8d d9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6453f4:	8b 05 5a b7 54 00    	mov    eax,DWORD PTR [rip+0x54b75a]        # b90b54 <r>
  6453fa:	85 c0                	test   eax,eax
  6453fc:	0f 85 76 ff ff ff    	jne    645378 <SUB_REGINTERNAL()+0x30b6d>
  645402:	eb 01                	jmp    645405 <SUB_REGINTERNAL()+0x30bfa>
  645404:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  645405:	48 8b 05 fc a7 54 00 	mov    rax,QWORD PTR [rip+0x54a7fc]        # b8fc08 <__LONG_FLOATTYPE>
  64540c:	8b 10                	mov    edx,DWORD PTR [rax]
  64540e:	48 8b 05 4b a7 54 00 	mov    rax,QWORD PTR [rip+0x54a74b]        # b8fb60 <__LONG_ISPOINTER>
  645415:	8b 08                	mov    ecx,DWORD PTR [rax]
  645417:	48 8b 05 ea a6 54 00 	mov    rax,QWORD PTR [rip+0x54a6ea]        # b8fb08 <__UDT_ID>
  64541e:	48 05 4d 09 00 00    	add    rax,0x94d
  645424:	29 ca                	sub    edx,ecx
  645426:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2282,"subs_functions.bas");}while(r);
  645428:	8b 05 1a 8a 43 00    	mov    eax,DWORD PTR [rip+0x438a1a]        # a7de48 <qbevent>
  64542e:	85 c0                	test   eax,eax
  645430:	74 25                	je     645457 <SUB_REGINTERNAL()+0x30c4c>
  645432:	48 8d 05 8b 36 3b 00 	lea    rax,[rip+0x3b368b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645439:	48 89 c2             	mov    rdx,rax
  64543c:	be ea 08 00 00       	mov    esi,0x8ea
  645441:	bf 58 51 00 00       	mov    edi,0x5158
  645446:	e8 36 d9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64544b:	8b 05 03 b7 54 00    	mov    eax,DWORD PTR [rip+0x54b703]        # b90b54 <r>
  645451:	85 c0                	test   eax,eax
  645453:	75 b0                	jne    645405 <SUB_REGINTERNAL()+0x30bfa>
  645455:	eb 01                	jmp    645458 <SUB_REGINTERNAL()+0x30c4d>
  645457:	90                   	nop
;do{
;SUB_REGID();
  645458:	e8 62 a2 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2283,"subs_functions.bas");}while(r);
  64545d:	8b 05 e5 89 43 00    	mov    eax,DWORD PTR [rip+0x4389e5]        # a7de48 <qbevent>
  645463:	85 c0                	test   eax,eax
  645465:	74 25                	je     64548c <SUB_REGINTERNAL()+0x30c81>
  645467:	48 8d 05 56 36 3b 00 	lea    rax,[rip+0x3b3656]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64546e:	48 89 c2             	mov    rdx,rax
  645471:	be eb 08 00 00       	mov    esi,0x8eb
  645476:	bf 58 51 00 00       	mov    edi,0x5158
  64547b:	e8 01 d9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645480:	8b 05 ce b6 54 00    	mov    eax,DWORD PTR [rip+0x54b6ce]        # b90b54 <r>
  645486:	85 c0                	test   eax,eax
  645488:	75 ce                	jne    645458 <SUB_REGINTERNAL()+0x30c4d>
  64548a:	eb 01                	jmp    64548d <SUB_REGINTERNAL()+0x30c82>
  64548c:	90                   	nop
;do{
;SUB_CLEARID();
  64548d:	e8 6d b9 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2285,"subs_functions.bas");}while(r);
  645492:	8b 05 b0 89 43 00    	mov    eax,DWORD PTR [rip+0x4389b0]        # a7de48 <qbevent>
  645498:	85 c0                	test   eax,eax
  64549a:	74 25                	je     6454c1 <SUB_REGINTERNAL()+0x30cb6>
  64549c:	48 8d 05 21 36 3b 00 	lea    rax,[rip+0x3b3621]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6454a3:	48 89 c2             	mov    rdx,rax
  6454a6:	be ed 08 00 00       	mov    esi,0x8ed
  6454ab:	bf 58 51 00 00       	mov    edi,0x5158
  6454b0:	e8 cc d8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6454b5:	8b 05 99 b6 54 00    	mov    eax,DWORD PTR [rip+0x54b699]        # b90b54 <r>
  6454bb:	85 c0                	test   eax,eax
  6454bd:	75 ce                	jne    64548d <SUB_REGINTERNAL()+0x30c82>
  6454bf:	eb 01                	jmp    6454c2 <SUB_REGINTERNAL()+0x30cb7>
  6454c1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MKSMBF",6));
  6454c2:	be 06 00 00 00       	mov    esi,0x6
  6454c7:	48 8d 05 c9 26 3b 00 	lea    rax,[rip+0x3b26c9]        # 9f7b97 <_IO_stdin_used+0x17b97>
  6454ce:	48 89 c7             	mov    rdi,rax
  6454d1:	e8 4f f7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6454d6:	48 89 c3             	mov    rbx,rax
  6454d9:	48 8b 05 28 a6 54 00 	mov    rax,QWORD PTR [rip+0x54a628]        # b8fb08 <__UDT_ID>
  6454e0:	ba 01 00 00 00       	mov    edx,0x1
  6454e5:	be 00 01 00 00       	mov    esi,0x100
  6454ea:	48 89 c7             	mov    rdi,rax
  6454ed:	e8 c5 f7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6454f2:	48 89 de             	mov    rsi,rbx
  6454f5:	48 89 c7             	mov    rdi,rax
  6454f8:	e8 ba fa 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6454fd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645500:	be 00 00 00 00       	mov    esi,0x0
  645505:	89 c7                	mov    edi,eax
  645507:	e8 0b e7 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2286,"subs_functions.bas");}while(r);
  64550c:	8b 05 36 89 43 00    	mov    eax,DWORD PTR [rip+0x438936]        # a7de48 <qbevent>
  645512:	85 c0                	test   eax,eax
  645514:	74 25                	je     64553b <SUB_REGINTERNAL()+0x30d30>
  645516:	48 8d 05 a7 35 3b 00 	lea    rax,[rip+0x3b35a7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64551d:	48 89 c2             	mov    rdx,rax
  645520:	be ee 08 00 00       	mov    esi,0x8ee
  645525:	bf 58 51 00 00       	mov    edi,0x5158
  64552a:	e8 52 d8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64552f:	8b 05 1f b6 54 00    	mov    eax,DWORD PTR [rip+0x54b61f]        # b90b54 <r>
  645535:	85 c0                	test   eax,eax
  645537:	75 89                	jne    6454c2 <SUB_REGINTERNAL()+0x30cb7>
  645539:	eb 01                	jmp    64553c <SUB_REGINTERNAL()+0x30d31>
  64553b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  64553c:	be 01 00 00 00       	mov    esi,0x1
  645541:	48 8d 05 e5 af 3a 00 	lea    rax,[rip+0x3aafe5]        # 9f052d <_IO_stdin_used+0x1052d>
  645548:	48 89 c7             	mov    rdi,rax
  64554b:	e8 d5 f6 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645550:	48 89 c3             	mov    rbx,rax
  645553:	48 8b 05 ae a5 54 00 	mov    rax,QWORD PTR [rip+0x54a5ae]        # b8fb08 <__UDT_ID>
  64555a:	48 05 10 02 00 00    	add    rax,0x210
  645560:	ba 01 00 00 00       	mov    edx,0x1
  645565:	be 08 00 00 00       	mov    esi,0x8
  64556a:	48 89 c7             	mov    rdi,rax
  64556d:	e8 45 f7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645572:	48 89 de             	mov    rsi,rbx
  645575:	48 89 c7             	mov    rdi,rax
  645578:	e8 3a fa 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64557d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645580:	be 00 00 00 00       	mov    esi,0x0
  645585:	89 c7                	mov    edi,eax
  645587:	e8 8b e6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2287,"subs_functions.bas");}while(r);
  64558c:	8b 05 b6 88 43 00    	mov    eax,DWORD PTR [rip+0x4388b6]        # a7de48 <qbevent>
  645592:	85 c0                	test   eax,eax
  645594:	74 25                	je     6455bb <SUB_REGINTERNAL()+0x30db0>
  645596:	48 8d 05 27 35 3b 00 	lea    rax,[rip+0x3b3527]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64559d:	48 89 c2             	mov    rdx,rax
  6455a0:	be ef 08 00 00       	mov    esi,0x8ef
  6455a5:	bf 58 51 00 00       	mov    edi,0x5158
  6455aa:	e8 d2 d7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6455af:	8b 05 9f b5 54 00    	mov    eax,DWORD PTR [rip+0x54b59f]        # b90b54 <r>
  6455b5:	85 c0                	test   eax,eax
  6455b7:	75 83                	jne    64553c <SUB_REGINTERNAL()+0x30d31>
  6455b9:	eb 01                	jmp    6455bc <SUB_REGINTERNAL()+0x30db1>
  6455bb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6455bc:	48 8b 05 45 a5 54 00 	mov    rax,QWORD PTR [rip+0x54a545]        # b8fb08 <__UDT_ID>
  6455c3:	48 05 20 02 00 00    	add    rax,0x220
  6455c9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2288,"subs_functions.bas");}while(r);
  6455ce:	8b 05 74 88 43 00    	mov    eax,DWORD PTR [rip+0x438874]        # a7de48 <qbevent>
  6455d4:	85 c0                	test   eax,eax
  6455d6:	74 25                	je     6455fd <SUB_REGINTERNAL()+0x30df2>
  6455d8:	48 8d 05 e5 34 3b 00 	lea    rax,[rip+0x3b34e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6455df:	48 89 c2             	mov    rdx,rax
  6455e2:	be f0 08 00 00       	mov    esi,0x8f0
  6455e7:	bf 58 51 00 00       	mov    edi,0x5158
  6455ec:	e8 90 d7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6455f1:	8b 05 5d b5 54 00    	mov    eax,DWORD PTR [rip+0x54b55d]        # b90b54 <r>
  6455f7:	85 c0                	test   eax,eax
  6455f9:	75 c1                	jne    6455bc <SUB_REGINTERNAL()+0x30db1>
  6455fb:	eb 01                	jmp    6455fe <SUB_REGINTERNAL()+0x30df3>
  6455fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_mksmbf",11));
  6455fe:	be 0b 00 00 00       	mov    esi,0xb
  645603:	48 8d 05 a5 4d 3b 00 	lea    rax,[rip+0x3b4da5]        # 9fa3af <_IO_stdin_used+0x1a3af>
  64560a:	48 89 c7             	mov    rdi,rax
  64560d:	e8 13 f6 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645612:	48 89 c3             	mov    rbx,rax
  645615:	48 8b 05 ec a4 54 00 	mov    rax,QWORD PTR [rip+0x54a4ec]        # b8fb08 <__UDT_ID>
  64561c:	48 05 26 02 00 00    	add    rax,0x226
  645622:	ba 01 00 00 00       	mov    edx,0x1
  645627:	be 00 01 00 00       	mov    esi,0x100
  64562c:	48 89 c7             	mov    rdi,rax
  64562f:	e8 83 f6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645634:	48 89 de             	mov    rsi,rbx
  645637:	48 89 c7             	mov    rdi,rax
  64563a:	e8 78 f9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64563f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645642:	be 00 00 00 00       	mov    esi,0x0
  645647:	89 c7                	mov    edi,eax
  645649:	e8 c9 e5 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2289,"subs_functions.bas");}while(r);
  64564e:	8b 05 f4 87 43 00    	mov    eax,DWORD PTR [rip+0x4387f4]        # a7de48 <qbevent>
  645654:	85 c0                	test   eax,eax
  645656:	74 25                	je     64567d <SUB_REGINTERNAL()+0x30e72>
  645658:	48 8d 05 65 34 3b 00 	lea    rax,[rip+0x3b3465]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64565f:	48 89 c2             	mov    rdx,rax
  645662:	be f1 08 00 00       	mov    esi,0x8f1
  645667:	bf 58 51 00 00       	mov    edi,0x5158
  64566c:	e8 10 d7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645671:	8b 05 dd b4 54 00    	mov    eax,DWORD PTR [rip+0x54b4dd]        # b90b54 <r>
  645677:	85 c0                	test   eax,eax
  645679:	75 83                	jne    6455fe <SUB_REGINTERNAL()+0x30df3>
  64567b:	eb 01                	jmp    64567e <SUB_REGINTERNAL()+0x30e73>
  64567d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64567e:	48 8b 05 83 a4 54 00 	mov    rax,QWORD PTR [rip+0x54a483]        # b8fb08 <__UDT_ID>
  645685:	48 05 29 03 00 00    	add    rax,0x329
  64568b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2290,"subs_functions.bas");}while(r);
  645690:	8b 05 b2 87 43 00    	mov    eax,DWORD PTR [rip+0x4387b2]        # a7de48 <qbevent>
  645696:	85 c0                	test   eax,eax
  645698:	74 25                	je     6456bf <SUB_REGINTERNAL()+0x30eb4>
  64569a:	48 8d 05 23 34 3b 00 	lea    rax,[rip+0x3b3423]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6456a1:	48 89 c2             	mov    rdx,rax
  6456a4:	be f2 08 00 00       	mov    esi,0x8f2
  6456a9:	bf 58 51 00 00       	mov    edi,0x5158
  6456ae:	e8 ce d6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6456b3:	8b 05 9b b4 54 00    	mov    eax,DWORD PTR [rip+0x54b49b]        # b90b54 <r>
  6456b9:	85 c0                	test   eax,eax
  6456bb:	75 c1                	jne    64567e <SUB_REGINTERNAL()+0x30e73>
  6456bd:	eb 01                	jmp    6456c0 <SUB_REGINTERNAL()+0x30eb5>
  6456bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER));
  6456c0:	48 8b 05 31 a5 54 00 	mov    rax,QWORD PTR [rip+0x54a531]        # b8fbf8 <__LONG_SINGLETYPE>
  6456c7:	8b 10                	mov    edx,DWORD PTR [rax]
  6456c9:	48 8b 05 90 a4 54 00 	mov    rax,QWORD PTR [rip+0x54a490]        # b8fb60 <__LONG_ISPOINTER>
  6456d0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6456d2:	89 d0                	mov    eax,edx
  6456d4:	29 c8                	sub    eax,ecx
  6456d6:	89 c7                	mov    edi,eax
  6456d8:	e8 61 0a 2a 00       	call   8e613e <l2string(int)>
  6456dd:	48 89 c3             	mov    rbx,rax
  6456e0:	48 8b 05 21 a4 54 00 	mov    rax,QWORD PTR [rip+0x54a421]        # b8fb08 <__UDT_ID>
  6456e7:	48 05 2d 03 00 00    	add    rax,0x32d
  6456ed:	ba 01 00 00 00       	mov    edx,0x1
  6456f2:	be 90 01 00 00       	mov    esi,0x190
  6456f7:	48 89 c7             	mov    rdi,rax
  6456fa:	e8 b8 f5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6456ff:	48 89 de             	mov    rsi,rbx
  645702:	48 89 c7             	mov    rdi,rax
  645705:	e8 ad f8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64570a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64570d:	be 00 00 00 00       	mov    esi,0x0
  645712:	89 c7                	mov    edi,eax
  645714:	e8 fe e4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2291,"subs_functions.bas");}while(r);
  645719:	8b 05 29 87 43 00    	mov    eax,DWORD PTR [rip+0x438729]        # a7de48 <qbevent>
  64571f:	85 c0                	test   eax,eax
  645721:	74 29                	je     64574c <SUB_REGINTERNAL()+0x30f41>
  645723:	48 8d 05 9a 33 3b 00 	lea    rax,[rip+0x3b339a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64572a:	48 89 c2             	mov    rdx,rax
  64572d:	be f3 08 00 00       	mov    esi,0x8f3
  645732:	bf 58 51 00 00       	mov    edi,0x5158
  645737:	e8 45 d6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64573c:	8b 05 12 b4 54 00    	mov    eax,DWORD PTR [rip+0x54b412]        # b90b54 <r>
  645742:	85 c0                	test   eax,eax
  645744:	0f 85 76 ff ff ff    	jne    6456c0 <SUB_REGINTERNAL()+0x30eb5>
  64574a:	eb 01                	jmp    64574d <SUB_REGINTERNAL()+0x30f42>
  64574c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  64574d:	48 8b 05 4c a4 54 00 	mov    rax,QWORD PTR [rip+0x54a44c]        # b8fba0 <__LONG_STRINGTYPE>
  645754:	8b 10                	mov    edx,DWORD PTR [rax]
  645756:	48 8b 05 03 a4 54 00 	mov    rax,QWORD PTR [rip+0x54a403]        # b8fb60 <__LONG_ISPOINTER>
  64575d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64575f:	48 8b 05 a2 a3 54 00 	mov    rax,QWORD PTR [rip+0x54a3a2]        # b8fb08 <__UDT_ID>
  645766:	48 05 4d 09 00 00    	add    rax,0x94d
  64576c:	29 ca                	sub    edx,ecx
  64576e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2292,"subs_functions.bas");}while(r);
  645770:	8b 05 d2 86 43 00    	mov    eax,DWORD PTR [rip+0x4386d2]        # a7de48 <qbevent>
  645776:	85 c0                	test   eax,eax
  645778:	74 25                	je     64579f <SUB_REGINTERNAL()+0x30f94>
  64577a:	48 8d 05 43 33 3b 00 	lea    rax,[rip+0x3b3343]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645781:	48 89 c2             	mov    rdx,rax
  645784:	be f4 08 00 00       	mov    esi,0x8f4
  645789:	bf 58 51 00 00       	mov    edi,0x5158
  64578e:	e8 ee d5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645793:	8b 05 bb b3 54 00    	mov    eax,DWORD PTR [rip+0x54b3bb]        # b90b54 <r>
  645799:	85 c0                	test   eax,eax
  64579b:	75 b0                	jne    64574d <SUB_REGINTERNAL()+0x30f42>
  64579d:	eb 01                	jmp    6457a0 <SUB_REGINTERNAL()+0x30f95>
  64579f:	90                   	nop
;do{
;SUB_REGID();
  6457a0:	e8 1a 9f fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2293,"subs_functions.bas");}while(r);
  6457a5:	8b 05 9d 86 43 00    	mov    eax,DWORD PTR [rip+0x43869d]        # a7de48 <qbevent>
  6457ab:	85 c0                	test   eax,eax
  6457ad:	74 25                	je     6457d4 <SUB_REGINTERNAL()+0x30fc9>
  6457af:	48 8d 05 0e 33 3b 00 	lea    rax,[rip+0x3b330e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6457b6:	48 89 c2             	mov    rdx,rax
  6457b9:	be f5 08 00 00       	mov    esi,0x8f5
  6457be:	bf 58 51 00 00       	mov    edi,0x5158
  6457c3:	e8 b9 d5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6457c8:	8b 05 86 b3 54 00    	mov    eax,DWORD PTR [rip+0x54b386]        # b90b54 <r>
  6457ce:	85 c0                	test   eax,eax
  6457d0:	75 ce                	jne    6457a0 <SUB_REGINTERNAL()+0x30f95>
  6457d2:	eb 01                	jmp    6457d5 <SUB_REGINTERNAL()+0x30fca>
  6457d4:	90                   	nop
;do{
;SUB_CLEARID();
  6457d5:	e8 25 b6 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2294,"subs_functions.bas");}while(r);
  6457da:	8b 05 68 86 43 00    	mov    eax,DWORD PTR [rip+0x438668]        # a7de48 <qbevent>
  6457e0:	85 c0                	test   eax,eax
  6457e2:	74 25                	je     645809 <SUB_REGINTERNAL()+0x30ffe>
  6457e4:	48 8d 05 d9 32 3b 00 	lea    rax,[rip+0x3b32d9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6457eb:	48 89 c2             	mov    rdx,rax
  6457ee:	be f6 08 00 00       	mov    esi,0x8f6
  6457f3:	bf 58 51 00 00       	mov    edi,0x5158
  6457f8:	e8 84 d5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6457fd:	8b 05 51 b3 54 00    	mov    eax,DWORD PTR [rip+0x54b351]        # b90b54 <r>
  645803:	85 c0                	test   eax,eax
  645805:	75 ce                	jne    6457d5 <SUB_REGINTERNAL()+0x30fca>
  645807:	eb 01                	jmp    64580a <SUB_REGINTERNAL()+0x30fff>
  645809:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MKDMBF",6));
  64580a:	be 06 00 00 00       	mov    esi,0x6
  64580f:	48 8d 05 88 23 3b 00 	lea    rax,[rip+0x3b2388]        # 9f7b9e <_IO_stdin_used+0x17b9e>
  645816:	48 89 c7             	mov    rdi,rax
  645819:	e8 07 f4 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64581e:	48 89 c3             	mov    rbx,rax
  645821:	48 8b 05 e0 a2 54 00 	mov    rax,QWORD PTR [rip+0x54a2e0]        # b8fb08 <__UDT_ID>
  645828:	ba 01 00 00 00       	mov    edx,0x1
  64582d:	be 00 01 00 00       	mov    esi,0x100
  645832:	48 89 c7             	mov    rdi,rax
  645835:	e8 7d f4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64583a:	48 89 de             	mov    rsi,rbx
  64583d:	48 89 c7             	mov    rdi,rax
  645840:	e8 72 f7 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645845:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645848:	be 00 00 00 00       	mov    esi,0x0
  64584d:	89 c7                	mov    edi,eax
  64584f:	e8 c3 e3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2295,"subs_functions.bas");}while(r);
  645854:	8b 05 ee 85 43 00    	mov    eax,DWORD PTR [rip+0x4385ee]        # a7de48 <qbevent>
  64585a:	85 c0                	test   eax,eax
  64585c:	74 25                	je     645883 <SUB_REGINTERNAL()+0x31078>
  64585e:	48 8d 05 5f 32 3b 00 	lea    rax,[rip+0x3b325f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645865:	48 89 c2             	mov    rdx,rax
  645868:	be f7 08 00 00       	mov    esi,0x8f7
  64586d:	bf 58 51 00 00       	mov    edi,0x5158
  645872:	e8 0a d5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645877:	8b 05 d7 b2 54 00    	mov    eax,DWORD PTR [rip+0x54b2d7]        # b90b54 <r>
  64587d:	85 c0                	test   eax,eax
  64587f:	75 89                	jne    64580a <SUB_REGINTERNAL()+0x30fff>
  645881:	eb 01                	jmp    645884 <SUB_REGINTERNAL()+0x31079>
  645883:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  645884:	be 01 00 00 00       	mov    esi,0x1
  645889:	48 8d 05 9d ac 3a 00 	lea    rax,[rip+0x3aac9d]        # 9f052d <_IO_stdin_used+0x1052d>
  645890:	48 89 c7             	mov    rdi,rax
  645893:	e8 8d f3 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645898:	48 89 c3             	mov    rbx,rax
  64589b:	48 8b 05 66 a2 54 00 	mov    rax,QWORD PTR [rip+0x54a266]        # b8fb08 <__UDT_ID>
  6458a2:	48 05 10 02 00 00    	add    rax,0x210
  6458a8:	ba 01 00 00 00       	mov    edx,0x1
  6458ad:	be 08 00 00 00       	mov    esi,0x8
  6458b2:	48 89 c7             	mov    rdi,rax
  6458b5:	e8 fd f3 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6458ba:	48 89 de             	mov    rsi,rbx
  6458bd:	48 89 c7             	mov    rdi,rax
  6458c0:	e8 f2 f6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6458c5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6458c8:	be 00 00 00 00       	mov    esi,0x0
  6458cd:	89 c7                	mov    edi,eax
  6458cf:	e8 43 e3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2296,"subs_functions.bas");}while(r);
  6458d4:	8b 05 6e 85 43 00    	mov    eax,DWORD PTR [rip+0x43856e]        # a7de48 <qbevent>
  6458da:	85 c0                	test   eax,eax
  6458dc:	74 25                	je     645903 <SUB_REGINTERNAL()+0x310f8>
  6458de:	48 8d 05 df 31 3b 00 	lea    rax,[rip+0x3b31df]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6458e5:	48 89 c2             	mov    rdx,rax
  6458e8:	be f8 08 00 00       	mov    esi,0x8f8
  6458ed:	bf 58 51 00 00       	mov    edi,0x5158
  6458f2:	e8 8a d4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6458f7:	8b 05 57 b2 54 00    	mov    eax,DWORD PTR [rip+0x54b257]        # b90b54 <r>
  6458fd:	85 c0                	test   eax,eax
  6458ff:	75 83                	jne    645884 <SUB_REGINTERNAL()+0x31079>
  645901:	eb 01                	jmp    645904 <SUB_REGINTERNAL()+0x310f9>
  645903:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  645904:	48 8b 05 fd a1 54 00 	mov    rax,QWORD PTR [rip+0x54a1fd]        # b8fb08 <__UDT_ID>
  64590b:	48 05 20 02 00 00    	add    rax,0x220
  645911:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2297,"subs_functions.bas");}while(r);
  645916:	8b 05 2c 85 43 00    	mov    eax,DWORD PTR [rip+0x43852c]        # a7de48 <qbevent>
  64591c:	85 c0                	test   eax,eax
  64591e:	74 25                	je     645945 <SUB_REGINTERNAL()+0x3113a>
  645920:	48 8d 05 9d 31 3b 00 	lea    rax,[rip+0x3b319d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645927:	48 89 c2             	mov    rdx,rax
  64592a:	be f9 08 00 00       	mov    esi,0x8f9
  64592f:	bf 58 51 00 00       	mov    edi,0x5158
  645934:	e8 48 d4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645939:	8b 05 15 b2 54 00    	mov    eax,DWORD PTR [rip+0x54b215]        # b90b54 <r>
  64593f:	85 c0                	test   eax,eax
  645941:	75 c1                	jne    645904 <SUB_REGINTERNAL()+0x310f9>
  645943:	eb 01                	jmp    645946 <SUB_REGINTERNAL()+0x3113b>
  645945:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_mkdmbf",11));
  645946:	be 0b 00 00 00       	mov    esi,0xb
  64594b:	48 8d 05 69 4a 3b 00 	lea    rax,[rip+0x3b4a69]        # 9fa3bb <_IO_stdin_used+0x1a3bb>
  645952:	48 89 c7             	mov    rdi,rax
  645955:	e8 cb f2 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64595a:	48 89 c3             	mov    rbx,rax
  64595d:	48 8b 05 a4 a1 54 00 	mov    rax,QWORD PTR [rip+0x54a1a4]        # b8fb08 <__UDT_ID>
  645964:	48 05 26 02 00 00    	add    rax,0x226
  64596a:	ba 01 00 00 00       	mov    edx,0x1
  64596f:	be 00 01 00 00       	mov    esi,0x100
  645974:	48 89 c7             	mov    rdi,rax
  645977:	e8 3b f3 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64597c:	48 89 de             	mov    rsi,rbx
  64597f:	48 89 c7             	mov    rdi,rax
  645982:	e8 30 f6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645987:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64598a:	be 00 00 00 00       	mov    esi,0x0
  64598f:	89 c7                	mov    edi,eax
  645991:	e8 81 e2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2298,"subs_functions.bas");}while(r);
  645996:	8b 05 ac 84 43 00    	mov    eax,DWORD PTR [rip+0x4384ac]        # a7de48 <qbevent>
  64599c:	85 c0                	test   eax,eax
  64599e:	74 25                	je     6459c5 <SUB_REGINTERNAL()+0x311ba>
  6459a0:	48 8d 05 1d 31 3b 00 	lea    rax,[rip+0x3b311d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6459a7:	48 89 c2             	mov    rdx,rax
  6459aa:	be fa 08 00 00       	mov    esi,0x8fa
  6459af:	bf 58 51 00 00       	mov    edi,0x5158
  6459b4:	e8 c8 d3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6459b9:	8b 05 95 b1 54 00    	mov    eax,DWORD PTR [rip+0x54b195]        # b90b54 <r>
  6459bf:	85 c0                	test   eax,eax
  6459c1:	75 83                	jne    645946 <SUB_REGINTERNAL()+0x3113b>
  6459c3:	eb 01                	jmp    6459c6 <SUB_REGINTERNAL()+0x311bb>
  6459c5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6459c6:	48 8b 05 3b a1 54 00 	mov    rax,QWORD PTR [rip+0x54a13b]        # b8fb08 <__UDT_ID>
  6459cd:	48 05 29 03 00 00    	add    rax,0x329
  6459d3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2299,"subs_functions.bas");}while(r);
  6459d8:	8b 05 6a 84 43 00    	mov    eax,DWORD PTR [rip+0x43846a]        # a7de48 <qbevent>
  6459de:	85 c0                	test   eax,eax
  6459e0:	74 25                	je     645a07 <SUB_REGINTERNAL()+0x311fc>
  6459e2:	48 8d 05 db 30 3b 00 	lea    rax,[rip+0x3b30db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6459e9:	48 89 c2             	mov    rdx,rax
  6459ec:	be fb 08 00 00       	mov    esi,0x8fb
  6459f1:	bf 58 51 00 00       	mov    edi,0x5158
  6459f6:	e8 86 d3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6459fb:	8b 05 53 b1 54 00    	mov    eax,DWORD PTR [rip+0x54b153]        # b90b54 <r>
  645a01:	85 c0                	test   eax,eax
  645a03:	75 c1                	jne    6459c6 <SUB_REGINTERNAL()+0x311bb>
  645a05:	eb 01                	jmp    645a08 <SUB_REGINTERNAL()+0x311fd>
  645a07:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  645a08:	48 8b 05 f1 a1 54 00 	mov    rax,QWORD PTR [rip+0x54a1f1]        # b8fc00 <__LONG_DOUBLETYPE>
  645a0f:	8b 10                	mov    edx,DWORD PTR [rax]
  645a11:	48 8b 05 48 a1 54 00 	mov    rax,QWORD PTR [rip+0x54a148]        # b8fb60 <__LONG_ISPOINTER>
  645a18:	8b 08                	mov    ecx,DWORD PTR [rax]
  645a1a:	89 d0                	mov    eax,edx
  645a1c:	29 c8                	sub    eax,ecx
  645a1e:	89 c7                	mov    edi,eax
  645a20:	e8 19 07 2a 00       	call   8e613e <l2string(int)>
  645a25:	48 89 c3             	mov    rbx,rax
  645a28:	48 8b 05 d9 a0 54 00 	mov    rax,QWORD PTR [rip+0x54a0d9]        # b8fb08 <__UDT_ID>
  645a2f:	48 05 2d 03 00 00    	add    rax,0x32d
  645a35:	ba 01 00 00 00       	mov    edx,0x1
  645a3a:	be 90 01 00 00       	mov    esi,0x190
  645a3f:	48 89 c7             	mov    rdi,rax
  645a42:	e8 70 f2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645a47:	48 89 de             	mov    rsi,rbx
  645a4a:	48 89 c7             	mov    rdi,rax
  645a4d:	e8 65 f5 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645a52:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645a55:	be 00 00 00 00       	mov    esi,0x0
  645a5a:	89 c7                	mov    edi,eax
  645a5c:	e8 b6 e1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2300,"subs_functions.bas");}while(r);
  645a61:	8b 05 e1 83 43 00    	mov    eax,DWORD PTR [rip+0x4383e1]        # a7de48 <qbevent>
  645a67:	85 c0                	test   eax,eax
  645a69:	74 29                	je     645a94 <SUB_REGINTERNAL()+0x31289>
  645a6b:	48 8d 05 52 30 3b 00 	lea    rax,[rip+0x3b3052]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645a72:	48 89 c2             	mov    rdx,rax
  645a75:	be fc 08 00 00       	mov    esi,0x8fc
  645a7a:	bf 58 51 00 00       	mov    edi,0x5158
  645a7f:	e8 fd d2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645a84:	8b 05 ca b0 54 00    	mov    eax,DWORD PTR [rip+0x54b0ca]        # b90b54 <r>
  645a8a:	85 c0                	test   eax,eax
  645a8c:	0f 85 76 ff ff ff    	jne    645a08 <SUB_REGINTERNAL()+0x311fd>
  645a92:	eb 01                	jmp    645a95 <SUB_REGINTERNAL()+0x3128a>
  645a94:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  645a95:	48 8b 05 04 a1 54 00 	mov    rax,QWORD PTR [rip+0x54a104]        # b8fba0 <__LONG_STRINGTYPE>
  645a9c:	8b 10                	mov    edx,DWORD PTR [rax]
  645a9e:	48 8b 05 bb a0 54 00 	mov    rax,QWORD PTR [rip+0x54a0bb]        # b8fb60 <__LONG_ISPOINTER>
  645aa5:	8b 08                	mov    ecx,DWORD PTR [rax]
  645aa7:	48 8b 05 5a a0 54 00 	mov    rax,QWORD PTR [rip+0x54a05a]        # b8fb08 <__UDT_ID>
  645aae:	48 05 4d 09 00 00    	add    rax,0x94d
  645ab4:	29 ca                	sub    edx,ecx
  645ab6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2301,"subs_functions.bas");}while(r);
  645ab8:	8b 05 8a 83 43 00    	mov    eax,DWORD PTR [rip+0x43838a]        # a7de48 <qbevent>
  645abe:	85 c0                	test   eax,eax
  645ac0:	74 25                	je     645ae7 <SUB_REGINTERNAL()+0x312dc>
  645ac2:	48 8d 05 fb 2f 3b 00 	lea    rax,[rip+0x3b2ffb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645ac9:	48 89 c2             	mov    rdx,rax
  645acc:	be fd 08 00 00       	mov    esi,0x8fd
  645ad1:	bf 58 51 00 00       	mov    edi,0x5158
  645ad6:	e8 a6 d2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645adb:	8b 05 73 b0 54 00    	mov    eax,DWORD PTR [rip+0x54b073]        # b90b54 <r>
  645ae1:	85 c0                	test   eax,eax
  645ae3:	75 b0                	jne    645a95 <SUB_REGINTERNAL()+0x3128a>
  645ae5:	eb 01                	jmp    645ae8 <SUB_REGINTERNAL()+0x312dd>
  645ae7:	90                   	nop
;do{
;SUB_REGID();
  645ae8:	e8 d2 9b fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2302,"subs_functions.bas");}while(r);
  645aed:	8b 05 55 83 43 00    	mov    eax,DWORD PTR [rip+0x438355]        # a7de48 <qbevent>
  645af3:	85 c0                	test   eax,eax
  645af5:	74 25                	je     645b1c <SUB_REGINTERNAL()+0x31311>
  645af7:	48 8d 05 c6 2f 3b 00 	lea    rax,[rip+0x3b2fc6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645afe:	48 89 c2             	mov    rdx,rax
  645b01:	be fe 08 00 00       	mov    esi,0x8fe
  645b06:	bf 58 51 00 00       	mov    edi,0x5158
  645b0b:	e8 71 d2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645b10:	8b 05 3e b0 54 00    	mov    eax,DWORD PTR [rip+0x54b03e]        # b90b54 <r>
  645b16:	85 c0                	test   eax,eax
  645b18:	75 ce                	jne    645ae8 <SUB_REGINTERNAL()+0x312dd>
  645b1a:	eb 01                	jmp    645b1d <SUB_REGINTERNAL()+0x31312>
  645b1c:	90                   	nop
;do{
;SUB_CLEARID();
  645b1d:	e8 dd b2 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2304,"subs_functions.bas");}while(r);
  645b22:	8b 05 20 83 43 00    	mov    eax,DWORD PTR [rip+0x438320]        # a7de48 <qbevent>
  645b28:	85 c0                	test   eax,eax
  645b2a:	74 25                	je     645b51 <SUB_REGINTERNAL()+0x31346>
  645b2c:	48 8d 05 91 2f 3b 00 	lea    rax,[rip+0x3b2f91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645b33:	48 89 c2             	mov    rdx,rax
  645b36:	be 00 09 00 00       	mov    esi,0x900
  645b3b:	bf 58 51 00 00       	mov    edi,0x5158
  645b40:	e8 3c d2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645b45:	8b 05 09 b0 54 00    	mov    eax,DWORD PTR [rip+0x54b009]        # b90b54 <r>
  645b4b:	85 c0                	test   eax,eax
  645b4d:	75 ce                	jne    645b1d <SUB_REGINTERNAL()+0x31312>
  645b4f:	eb 01                	jmp    645b52 <SUB_REGINTERNAL()+0x31347>
  645b51:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MKI",3));
  645b52:	be 03 00 00 00       	mov    esi,0x3
  645b57:	48 8d 05 7f 22 3b 00 	lea    rax,[rip+0x3b227f]        # 9f7ddd <_IO_stdin_used+0x17ddd>
  645b5e:	48 89 c7             	mov    rdi,rax
  645b61:	e8 bf f0 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645b66:	48 89 c3             	mov    rbx,rax
  645b69:	48 8b 05 98 9f 54 00 	mov    rax,QWORD PTR [rip+0x549f98]        # b8fb08 <__UDT_ID>
  645b70:	ba 01 00 00 00       	mov    edx,0x1
  645b75:	be 00 01 00 00       	mov    esi,0x100
  645b7a:	48 89 c7             	mov    rdi,rax
  645b7d:	e8 35 f1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645b82:	48 89 de             	mov    rsi,rbx
  645b85:	48 89 c7             	mov    rdi,rax
  645b88:	e8 2a f4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645b8d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645b90:	be 00 00 00 00       	mov    esi,0x0
  645b95:	89 c7                	mov    edi,eax
  645b97:	e8 7b e0 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2305,"subs_functions.bas");}while(r);
  645b9c:	8b 05 a6 82 43 00    	mov    eax,DWORD PTR [rip+0x4382a6]        # a7de48 <qbevent>
  645ba2:	85 c0                	test   eax,eax
  645ba4:	74 25                	je     645bcb <SUB_REGINTERNAL()+0x313c0>
  645ba6:	48 8d 05 17 2f 3b 00 	lea    rax,[rip+0x3b2f17]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645bad:	48 89 c2             	mov    rdx,rax
  645bb0:	be 01 09 00 00       	mov    esi,0x901
  645bb5:	bf 58 51 00 00       	mov    edi,0x5158
  645bba:	e8 c2 d1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645bbf:	8b 05 8f af 54 00    	mov    eax,DWORD PTR [rip+0x54af8f]        # b90b54 <r>
  645bc5:	85 c0                	test   eax,eax
  645bc7:	75 89                	jne    645b52 <SUB_REGINTERNAL()+0x31347>
  645bc9:	eb 01                	jmp    645bcc <SUB_REGINTERNAL()+0x313c1>
  645bcb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  645bcc:	be 01 00 00 00       	mov    esi,0x1
  645bd1:	48 8d 05 55 a9 3a 00 	lea    rax,[rip+0x3aa955]        # 9f052d <_IO_stdin_used+0x1052d>
  645bd8:	48 89 c7             	mov    rdi,rax
  645bdb:	e8 45 f0 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645be0:	48 89 c3             	mov    rbx,rax
  645be3:	48 8b 05 1e 9f 54 00 	mov    rax,QWORD PTR [rip+0x549f1e]        # b8fb08 <__UDT_ID>
  645bea:	48 05 10 02 00 00    	add    rax,0x210
  645bf0:	ba 01 00 00 00       	mov    edx,0x1
  645bf5:	be 08 00 00 00       	mov    esi,0x8
  645bfa:	48 89 c7             	mov    rdi,rax
  645bfd:	e8 b5 f0 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645c02:	48 89 de             	mov    rsi,rbx
  645c05:	48 89 c7             	mov    rdi,rax
  645c08:	e8 aa f3 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645c0d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645c10:	be 00 00 00 00       	mov    esi,0x0
  645c15:	89 c7                	mov    edi,eax
  645c17:	e8 fb df 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2306,"subs_functions.bas");}while(r);
  645c1c:	8b 05 26 82 43 00    	mov    eax,DWORD PTR [rip+0x438226]        # a7de48 <qbevent>
  645c22:	85 c0                	test   eax,eax
  645c24:	74 25                	je     645c4b <SUB_REGINTERNAL()+0x31440>
  645c26:	48 8d 05 97 2e 3b 00 	lea    rax,[rip+0x3b2e97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645c2d:	48 89 c2             	mov    rdx,rax
  645c30:	be 02 09 00 00       	mov    esi,0x902
  645c35:	bf 58 51 00 00       	mov    edi,0x5158
  645c3a:	e8 42 d1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645c3f:	8b 05 0f af 54 00    	mov    eax,DWORD PTR [rip+0x54af0f]        # b90b54 <r>
  645c45:	85 c0                	test   eax,eax
  645c47:	75 83                	jne    645bcc <SUB_REGINTERNAL()+0x313c1>
  645c49:	eb 01                	jmp    645c4c <SUB_REGINTERNAL()+0x31441>
  645c4b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  645c4c:	48 8b 05 b5 9e 54 00 	mov    rax,QWORD PTR [rip+0x549eb5]        # b8fb08 <__UDT_ID>
  645c53:	48 05 20 02 00 00    	add    rax,0x220
  645c59:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2307,"subs_functions.bas");}while(r);
  645c5e:	8b 05 e4 81 43 00    	mov    eax,DWORD PTR [rip+0x4381e4]        # a7de48 <qbevent>
  645c64:	85 c0                	test   eax,eax
  645c66:	74 25                	je     645c8d <SUB_REGINTERNAL()+0x31482>
  645c68:	48 8d 05 55 2e 3b 00 	lea    rax,[rip+0x3b2e55]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645c6f:	48 89 c2             	mov    rdx,rax
  645c72:	be 03 09 00 00       	mov    esi,0x903
  645c77:	bf 58 51 00 00       	mov    edi,0x5158
  645c7c:	e8 00 d1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645c81:	8b 05 cd ae 54 00    	mov    eax,DWORD PTR [rip+0x54aecd]        # b90b54 <r>
  645c87:	85 c0                	test   eax,eax
  645c89:	75 c1                	jne    645c4c <SUB_REGINTERNAL()+0x31441>
  645c8b:	eb 01                	jmp    645c8e <SUB_REGINTERNAL()+0x31483>
  645c8d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  645c8e:	be 00 00 00 00       	mov    esi,0x0
  645c93:	48 8d 05 11 a4 39 00 	lea    rax,[rip+0x39a411]        # 9e00ab <_IO_stdin_used+0xab>
  645c9a:	48 89 c7             	mov    rdi,rax
  645c9d:	e8 83 ef 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645ca2:	48 89 c3             	mov    rbx,rax
  645ca5:	48 8b 05 5c 9e 54 00 	mov    rax,QWORD PTR [rip+0x549e5c]        # b8fb08 <__UDT_ID>
  645cac:	48 05 26 02 00 00    	add    rax,0x226
  645cb2:	ba 01 00 00 00       	mov    edx,0x1
  645cb7:	be 00 01 00 00       	mov    esi,0x100
  645cbc:	48 89 c7             	mov    rdi,rax
  645cbf:	e8 f3 ef 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645cc4:	48 89 de             	mov    rsi,rbx
  645cc7:	48 89 c7             	mov    rdi,rax
  645cca:	e8 e8 f2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645ccf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645cd2:	be 00 00 00 00       	mov    esi,0x0
  645cd7:	89 c7                	mov    edi,eax
  645cd9:	e8 39 df 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2308,"subs_functions.bas");}while(r);
  645cde:	8b 05 64 81 43 00    	mov    eax,DWORD PTR [rip+0x438164]        # a7de48 <qbevent>
  645ce4:	85 c0                	test   eax,eax
  645ce6:	74 25                	je     645d0d <SUB_REGINTERNAL()+0x31502>
  645ce8:	48 8d 05 d5 2d 3b 00 	lea    rax,[rip+0x3b2dd5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645cef:	48 89 c2             	mov    rdx,rax
  645cf2:	be 04 09 00 00       	mov    esi,0x904
  645cf7:	bf 58 51 00 00       	mov    edi,0x5158
  645cfc:	e8 80 d0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645d01:	8b 05 4d ae 54 00    	mov    eax,DWORD PTR [rip+0x54ae4d]        # b90b54 <r>
  645d07:	85 c0                	test   eax,eax
  645d09:	75 83                	jne    645c8e <SUB_REGINTERNAL()+0x31483>
  645d0b:	eb 01                	jmp    645d0e <SUB_REGINTERNAL()+0x31503>
  645d0d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  645d0e:	48 8b 05 f3 9d 54 00 	mov    rax,QWORD PTR [rip+0x549df3]        # b8fb08 <__UDT_ID>
  645d15:	48 05 29 03 00 00    	add    rax,0x329
  645d1b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2309,"subs_functions.bas");}while(r);
  645d20:	8b 05 22 81 43 00    	mov    eax,DWORD PTR [rip+0x438122]        # a7de48 <qbevent>
  645d26:	85 c0                	test   eax,eax
  645d28:	74 25                	je     645d4f <SUB_REGINTERNAL()+0x31544>
  645d2a:	48 8d 05 93 2d 3b 00 	lea    rax,[rip+0x3b2d93]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645d31:	48 89 c2             	mov    rdx,rax
  645d34:	be 05 09 00 00       	mov    esi,0x905
  645d39:	bf 58 51 00 00       	mov    edi,0x5158
  645d3e:	e8 3e d0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645d43:	8b 05 0b ae 54 00    	mov    eax,DWORD PTR [rip+0x54ae0b]        # b90b54 <r>
  645d49:	85 c0                	test   eax,eax
  645d4b:	75 c1                	jne    645d0e <SUB_REGINTERNAL()+0x31503>
  645d4d:	eb 01                	jmp    645d50 <SUB_REGINTERNAL()+0x31545>
  645d4f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_INTEGERTYPE-*__LONG_ISPOINTER));
  645d50:	48 8b 05 71 9e 54 00 	mov    rax,QWORD PTR [rip+0x549e71]        # b8fbc8 <__LONG_INTEGERTYPE>
  645d57:	8b 10                	mov    edx,DWORD PTR [rax]
  645d59:	48 8b 05 00 9e 54 00 	mov    rax,QWORD PTR [rip+0x549e00]        # b8fb60 <__LONG_ISPOINTER>
  645d60:	8b 08                	mov    ecx,DWORD PTR [rax]
  645d62:	89 d0                	mov    eax,edx
  645d64:	29 c8                	sub    eax,ecx
  645d66:	89 c7                	mov    edi,eax
  645d68:	e8 d1 03 2a 00       	call   8e613e <l2string(int)>
  645d6d:	48 89 c3             	mov    rbx,rax
  645d70:	48 8b 05 91 9d 54 00 	mov    rax,QWORD PTR [rip+0x549d91]        # b8fb08 <__UDT_ID>
  645d77:	48 05 2d 03 00 00    	add    rax,0x32d
  645d7d:	ba 01 00 00 00       	mov    edx,0x1
  645d82:	be 90 01 00 00       	mov    esi,0x190
  645d87:	48 89 c7             	mov    rdi,rax
  645d8a:	e8 28 ef 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645d8f:	48 89 de             	mov    rsi,rbx
  645d92:	48 89 c7             	mov    rdi,rax
  645d95:	e8 1d f2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645d9a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645d9d:	be 00 00 00 00       	mov    esi,0x0
  645da2:	89 c7                	mov    edi,eax
  645da4:	e8 6e de 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2310,"subs_functions.bas");}while(r);
  645da9:	8b 05 99 80 43 00    	mov    eax,DWORD PTR [rip+0x438099]        # a7de48 <qbevent>
  645daf:	85 c0                	test   eax,eax
  645db1:	74 29                	je     645ddc <SUB_REGINTERNAL()+0x315d1>
  645db3:	48 8d 05 0a 2d 3b 00 	lea    rax,[rip+0x3b2d0a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645dba:	48 89 c2             	mov    rdx,rax
  645dbd:	be 06 09 00 00       	mov    esi,0x906
  645dc2:	bf 58 51 00 00       	mov    edi,0x5158
  645dc7:	e8 b5 cf dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645dcc:	8b 05 82 ad 54 00    	mov    eax,DWORD PTR [rip+0x54ad82]        # b90b54 <r>
  645dd2:	85 c0                	test   eax,eax
  645dd4:	0f 85 76 ff ff ff    	jne    645d50 <SUB_REGINTERNAL()+0x31545>
  645dda:	eb 01                	jmp    645ddd <SUB_REGINTERNAL()+0x315d2>
  645ddc:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  645ddd:	48 8b 05 bc 9d 54 00 	mov    rax,QWORD PTR [rip+0x549dbc]        # b8fba0 <__LONG_STRINGTYPE>
  645de4:	8b 10                	mov    edx,DWORD PTR [rax]
  645de6:	48 8b 05 73 9d 54 00 	mov    rax,QWORD PTR [rip+0x549d73]        # b8fb60 <__LONG_ISPOINTER>
  645ded:	8b 08                	mov    ecx,DWORD PTR [rax]
  645def:	48 8b 05 12 9d 54 00 	mov    rax,QWORD PTR [rip+0x549d12]        # b8fb08 <__UDT_ID>
  645df6:	48 05 4d 09 00 00    	add    rax,0x94d
  645dfc:	29 ca                	sub    edx,ecx
  645dfe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2311,"subs_functions.bas");}while(r);
  645e00:	8b 05 42 80 43 00    	mov    eax,DWORD PTR [rip+0x438042]        # a7de48 <qbevent>
  645e06:	85 c0                	test   eax,eax
  645e08:	74 25                	je     645e2f <SUB_REGINTERNAL()+0x31624>
  645e0a:	48 8d 05 b3 2c 3b 00 	lea    rax,[rip+0x3b2cb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645e11:	48 89 c2             	mov    rdx,rax
  645e14:	be 07 09 00 00       	mov    esi,0x907
  645e19:	bf 58 51 00 00       	mov    edi,0x5158
  645e1e:	e8 5e cf dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645e23:	8b 05 2b ad 54 00    	mov    eax,DWORD PTR [rip+0x54ad2b]        # b90b54 <r>
  645e29:	85 c0                	test   eax,eax
  645e2b:	75 b0                	jne    645ddd <SUB_REGINTERNAL()+0x315d2>
  645e2d:	eb 01                	jmp    645e30 <SUB_REGINTERNAL()+0x31625>
  645e2f:	90                   	nop
;do{
;SUB_REGID();
  645e30:	e8 8a 98 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2312,"subs_functions.bas");}while(r);
  645e35:	8b 05 0d 80 43 00    	mov    eax,DWORD PTR [rip+0x43800d]        # a7de48 <qbevent>
  645e3b:	85 c0                	test   eax,eax
  645e3d:	74 25                	je     645e64 <SUB_REGINTERNAL()+0x31659>
  645e3f:	48 8d 05 7e 2c 3b 00 	lea    rax,[rip+0x3b2c7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645e46:	48 89 c2             	mov    rdx,rax
  645e49:	be 08 09 00 00       	mov    esi,0x908
  645e4e:	bf 58 51 00 00       	mov    edi,0x5158
  645e53:	e8 29 cf dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645e58:	8b 05 f6 ac 54 00    	mov    eax,DWORD PTR [rip+0x54acf6]        # b90b54 <r>
  645e5e:	85 c0                	test   eax,eax
  645e60:	75 ce                	jne    645e30 <SUB_REGINTERNAL()+0x31625>
  645e62:	eb 01                	jmp    645e65 <SUB_REGINTERNAL()+0x3165a>
  645e64:	90                   	nop
;do{
;SUB_CLEARID();
  645e65:	e8 95 af f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2313,"subs_functions.bas");}while(r);
  645e6a:	8b 05 d8 7f 43 00    	mov    eax,DWORD PTR [rip+0x437fd8]        # a7de48 <qbevent>
  645e70:	85 c0                	test   eax,eax
  645e72:	74 25                	je     645e99 <SUB_REGINTERNAL()+0x3168e>
  645e74:	48 8d 05 49 2c 3b 00 	lea    rax,[rip+0x3b2c49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645e7b:	48 89 c2             	mov    rdx,rax
  645e7e:	be 09 09 00 00       	mov    esi,0x909
  645e83:	bf 58 51 00 00       	mov    edi,0x5158
  645e88:	e8 f4 ce dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645e8d:	8b 05 c1 ac 54 00    	mov    eax,DWORD PTR [rip+0x54acc1]        # b90b54 <r>
  645e93:	85 c0                	test   eax,eax
  645e95:	75 ce                	jne    645e65 <SUB_REGINTERNAL()+0x3165a>
  645e97:	eb 01                	jmp    645e9a <SUB_REGINTERNAL()+0x3168f>
  645e99:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MKL",3));
  645e9a:	be 03 00 00 00       	mov    esi,0x3
  645e9f:	48 8d 05 3b 1f 3b 00 	lea    rax,[rip+0x3b1f3b]        # 9f7de1 <_IO_stdin_used+0x17de1>
  645ea6:	48 89 c7             	mov    rdi,rax
  645ea9:	e8 77 ed 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645eae:	48 89 c3             	mov    rbx,rax
  645eb1:	48 8b 05 50 9c 54 00 	mov    rax,QWORD PTR [rip+0x549c50]        # b8fb08 <__UDT_ID>
  645eb8:	ba 01 00 00 00       	mov    edx,0x1
  645ebd:	be 00 01 00 00       	mov    esi,0x100
  645ec2:	48 89 c7             	mov    rdi,rax
  645ec5:	e8 ed ed 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645eca:	48 89 de             	mov    rsi,rbx
  645ecd:	48 89 c7             	mov    rdi,rax
  645ed0:	e8 e2 f0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645ed5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645ed8:	be 00 00 00 00       	mov    esi,0x0
  645edd:	89 c7                	mov    edi,eax
  645edf:	e8 33 dd 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2314,"subs_functions.bas");}while(r);
  645ee4:	8b 05 5e 7f 43 00    	mov    eax,DWORD PTR [rip+0x437f5e]        # a7de48 <qbevent>
  645eea:	85 c0                	test   eax,eax
  645eec:	74 25                	je     645f13 <SUB_REGINTERNAL()+0x31708>
  645eee:	48 8d 05 cf 2b 3b 00 	lea    rax,[rip+0x3b2bcf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645ef5:	48 89 c2             	mov    rdx,rax
  645ef8:	be 0a 09 00 00       	mov    esi,0x90a
  645efd:	bf 58 51 00 00       	mov    edi,0x5158
  645f02:	e8 7a ce dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645f07:	8b 05 47 ac 54 00    	mov    eax,DWORD PTR [rip+0x54ac47]        # b90b54 <r>
  645f0d:	85 c0                	test   eax,eax
  645f0f:	75 89                	jne    645e9a <SUB_REGINTERNAL()+0x3168f>
  645f11:	eb 01                	jmp    645f14 <SUB_REGINTERNAL()+0x31709>
  645f13:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  645f14:	be 01 00 00 00       	mov    esi,0x1
  645f19:	48 8d 05 0d a6 3a 00 	lea    rax,[rip+0x3aa60d]        # 9f052d <_IO_stdin_used+0x1052d>
  645f20:	48 89 c7             	mov    rdi,rax
  645f23:	e8 fd ec 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645f28:	48 89 c3             	mov    rbx,rax
  645f2b:	48 8b 05 d6 9b 54 00 	mov    rax,QWORD PTR [rip+0x549bd6]        # b8fb08 <__UDT_ID>
  645f32:	48 05 10 02 00 00    	add    rax,0x210
  645f38:	ba 01 00 00 00       	mov    edx,0x1
  645f3d:	be 08 00 00 00       	mov    esi,0x8
  645f42:	48 89 c7             	mov    rdi,rax
  645f45:	e8 6d ed 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  645f4a:	48 89 de             	mov    rsi,rbx
  645f4d:	48 89 c7             	mov    rdi,rax
  645f50:	e8 62 f0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  645f55:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  645f58:	be 00 00 00 00       	mov    esi,0x0
  645f5d:	89 c7                	mov    edi,eax
  645f5f:	e8 b3 dc 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2315,"subs_functions.bas");}while(r);
  645f64:	8b 05 de 7e 43 00    	mov    eax,DWORD PTR [rip+0x437ede]        # a7de48 <qbevent>
  645f6a:	85 c0                	test   eax,eax
  645f6c:	74 25                	je     645f93 <SUB_REGINTERNAL()+0x31788>
  645f6e:	48 8d 05 4f 2b 3b 00 	lea    rax,[rip+0x3b2b4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645f75:	48 89 c2             	mov    rdx,rax
  645f78:	be 0b 09 00 00       	mov    esi,0x90b
  645f7d:	bf 58 51 00 00       	mov    edi,0x5158
  645f82:	e8 fa cd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645f87:	8b 05 c7 ab 54 00    	mov    eax,DWORD PTR [rip+0x54abc7]        # b90b54 <r>
  645f8d:	85 c0                	test   eax,eax
  645f8f:	75 83                	jne    645f14 <SUB_REGINTERNAL()+0x31709>
  645f91:	eb 01                	jmp    645f94 <SUB_REGINTERNAL()+0x31789>
  645f93:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  645f94:	48 8b 05 6d 9b 54 00 	mov    rax,QWORD PTR [rip+0x549b6d]        # b8fb08 <__UDT_ID>
  645f9b:	48 05 20 02 00 00    	add    rax,0x220
  645fa1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2316,"subs_functions.bas");}while(r);
  645fa6:	8b 05 9c 7e 43 00    	mov    eax,DWORD PTR [rip+0x437e9c]        # a7de48 <qbevent>
  645fac:	85 c0                	test   eax,eax
  645fae:	74 25                	je     645fd5 <SUB_REGINTERNAL()+0x317ca>
  645fb0:	48 8d 05 0d 2b 3b 00 	lea    rax,[rip+0x3b2b0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  645fb7:	48 89 c2             	mov    rdx,rax
  645fba:	be 0c 09 00 00       	mov    esi,0x90c
  645fbf:	bf 58 51 00 00       	mov    edi,0x5158
  645fc4:	e8 b8 cd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  645fc9:	8b 05 85 ab 54 00    	mov    eax,DWORD PTR [rip+0x54ab85]        # b90b54 <r>
  645fcf:	85 c0                	test   eax,eax
  645fd1:	75 c1                	jne    645f94 <SUB_REGINTERNAL()+0x31789>
  645fd3:	eb 01                	jmp    645fd6 <SUB_REGINTERNAL()+0x317cb>
  645fd5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  645fd6:	be 00 00 00 00       	mov    esi,0x0
  645fdb:	48 8d 05 c9 a0 39 00 	lea    rax,[rip+0x39a0c9]        # 9e00ab <_IO_stdin_used+0xab>
  645fe2:	48 89 c7             	mov    rdi,rax
  645fe5:	e8 3b ec 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  645fea:	48 89 c3             	mov    rbx,rax
  645fed:	48 8b 05 14 9b 54 00 	mov    rax,QWORD PTR [rip+0x549b14]        # b8fb08 <__UDT_ID>
  645ff4:	48 05 26 02 00 00    	add    rax,0x226
  645ffa:	ba 01 00 00 00       	mov    edx,0x1
  645fff:	be 00 01 00 00       	mov    esi,0x100
  646004:	48 89 c7             	mov    rdi,rax
  646007:	e8 ab ec 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64600c:	48 89 de             	mov    rsi,rbx
  64600f:	48 89 c7             	mov    rdi,rax
  646012:	e8 a0 ef 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646017:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64601a:	be 00 00 00 00       	mov    esi,0x0
  64601f:	89 c7                	mov    edi,eax
  646021:	e8 f1 db 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2317,"subs_functions.bas");}while(r);
  646026:	8b 05 1c 7e 43 00    	mov    eax,DWORD PTR [rip+0x437e1c]        # a7de48 <qbevent>
  64602c:	85 c0                	test   eax,eax
  64602e:	74 25                	je     646055 <SUB_REGINTERNAL()+0x3184a>
  646030:	48 8d 05 8d 2a 3b 00 	lea    rax,[rip+0x3b2a8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646037:	48 89 c2             	mov    rdx,rax
  64603a:	be 0d 09 00 00       	mov    esi,0x90d
  64603f:	bf 58 51 00 00       	mov    edi,0x5158
  646044:	e8 38 cd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646049:	8b 05 05 ab 54 00    	mov    eax,DWORD PTR [rip+0x54ab05]        # b90b54 <r>
  64604f:	85 c0                	test   eax,eax
  646051:	75 83                	jne    645fd6 <SUB_REGINTERNAL()+0x317cb>
  646053:	eb 01                	jmp    646056 <SUB_REGINTERNAL()+0x3184b>
  646055:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  646056:	48 8b 05 ab 9a 54 00 	mov    rax,QWORD PTR [rip+0x549aab]        # b8fb08 <__UDT_ID>
  64605d:	48 05 29 03 00 00    	add    rax,0x329
  646063:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2318,"subs_functions.bas");}while(r);
  646068:	8b 05 da 7d 43 00    	mov    eax,DWORD PTR [rip+0x437dda]        # a7de48 <qbevent>
  64606e:	85 c0                	test   eax,eax
  646070:	74 25                	je     646097 <SUB_REGINTERNAL()+0x3188c>
  646072:	48 8d 05 4b 2a 3b 00 	lea    rax,[rip+0x3b2a4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646079:	48 89 c2             	mov    rdx,rax
  64607c:	be 0e 09 00 00       	mov    esi,0x90e
  646081:	bf 58 51 00 00       	mov    edi,0x5158
  646086:	e8 f6 cc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64608b:	8b 05 c3 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aac3]        # b90b54 <r>
  646091:	85 c0                	test   eax,eax
  646093:	75 c1                	jne    646056 <SUB_REGINTERNAL()+0x3184b>
  646095:	eb 01                	jmp    646098 <SUB_REGINTERNAL()+0x3188d>
  646097:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  646098:	48 8b 05 39 9b 54 00 	mov    rax,QWORD PTR [rip+0x549b39]        # b8fbd8 <__LONG_LONGTYPE>
  64609f:	8b 10                	mov    edx,DWORD PTR [rax]
  6460a1:	48 8b 05 b8 9a 54 00 	mov    rax,QWORD PTR [rip+0x549ab8]        # b8fb60 <__LONG_ISPOINTER>
  6460a8:	8b 08                	mov    ecx,DWORD PTR [rax]
  6460aa:	89 d0                	mov    eax,edx
  6460ac:	29 c8                	sub    eax,ecx
  6460ae:	89 c7                	mov    edi,eax
  6460b0:	e8 89 00 2a 00       	call   8e613e <l2string(int)>
  6460b5:	48 89 c3             	mov    rbx,rax
  6460b8:	48 8b 05 49 9a 54 00 	mov    rax,QWORD PTR [rip+0x549a49]        # b8fb08 <__UDT_ID>
  6460bf:	48 05 2d 03 00 00    	add    rax,0x32d
  6460c5:	ba 01 00 00 00       	mov    edx,0x1
  6460ca:	be 90 01 00 00       	mov    esi,0x190
  6460cf:	48 89 c7             	mov    rdi,rax
  6460d2:	e8 e0 eb 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6460d7:	48 89 de             	mov    rsi,rbx
  6460da:	48 89 c7             	mov    rdi,rax
  6460dd:	e8 d5 ee 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6460e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6460e5:	be 00 00 00 00       	mov    esi,0x0
  6460ea:	89 c7                	mov    edi,eax
  6460ec:	e8 26 db 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2319,"subs_functions.bas");}while(r);
  6460f1:	8b 05 51 7d 43 00    	mov    eax,DWORD PTR [rip+0x437d51]        # a7de48 <qbevent>
  6460f7:	85 c0                	test   eax,eax
  6460f9:	74 29                	je     646124 <SUB_REGINTERNAL()+0x31919>
  6460fb:	48 8d 05 c2 29 3b 00 	lea    rax,[rip+0x3b29c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646102:	48 89 c2             	mov    rdx,rax
  646105:	be 0f 09 00 00       	mov    esi,0x90f
  64610a:	bf 58 51 00 00       	mov    edi,0x5158
  64610f:	e8 6d cc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646114:	8b 05 3a aa 54 00    	mov    eax,DWORD PTR [rip+0x54aa3a]        # b90b54 <r>
  64611a:	85 c0                	test   eax,eax
  64611c:	0f 85 76 ff ff ff    	jne    646098 <SUB_REGINTERNAL()+0x3188d>
  646122:	eb 01                	jmp    646125 <SUB_REGINTERNAL()+0x3191a>
  646124:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  646125:	48 8b 05 74 9a 54 00 	mov    rax,QWORD PTR [rip+0x549a74]        # b8fba0 <__LONG_STRINGTYPE>
  64612c:	8b 10                	mov    edx,DWORD PTR [rax]
  64612e:	48 8b 05 2b 9a 54 00 	mov    rax,QWORD PTR [rip+0x549a2b]        # b8fb60 <__LONG_ISPOINTER>
  646135:	8b 08                	mov    ecx,DWORD PTR [rax]
  646137:	48 8b 05 ca 99 54 00 	mov    rax,QWORD PTR [rip+0x5499ca]        # b8fb08 <__UDT_ID>
  64613e:	48 05 4d 09 00 00    	add    rax,0x94d
  646144:	29 ca                	sub    edx,ecx
  646146:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2320,"subs_functions.bas");}while(r);
  646148:	8b 05 fa 7c 43 00    	mov    eax,DWORD PTR [rip+0x437cfa]        # a7de48 <qbevent>
  64614e:	85 c0                	test   eax,eax
  646150:	74 25                	je     646177 <SUB_REGINTERNAL()+0x3196c>
  646152:	48 8d 05 6b 29 3b 00 	lea    rax,[rip+0x3b296b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646159:	48 89 c2             	mov    rdx,rax
  64615c:	be 10 09 00 00       	mov    esi,0x910
  646161:	bf 58 51 00 00       	mov    edi,0x5158
  646166:	e8 16 cc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64616b:	8b 05 e3 a9 54 00    	mov    eax,DWORD PTR [rip+0x54a9e3]        # b90b54 <r>
  646171:	85 c0                	test   eax,eax
  646173:	75 b0                	jne    646125 <SUB_REGINTERNAL()+0x3191a>
  646175:	eb 01                	jmp    646178 <SUB_REGINTERNAL()+0x3196d>
  646177:	90                   	nop
;do{
;SUB_REGID();
  646178:	e8 42 95 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2321,"subs_functions.bas");}while(r);
  64617d:	8b 05 c5 7c 43 00    	mov    eax,DWORD PTR [rip+0x437cc5]        # a7de48 <qbevent>
  646183:	85 c0                	test   eax,eax
  646185:	74 25                	je     6461ac <SUB_REGINTERNAL()+0x319a1>
  646187:	48 8d 05 36 29 3b 00 	lea    rax,[rip+0x3b2936]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64618e:	48 89 c2             	mov    rdx,rax
  646191:	be 11 09 00 00       	mov    esi,0x911
  646196:	bf 58 51 00 00       	mov    edi,0x5158
  64619b:	e8 e1 cb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6461a0:	8b 05 ae a9 54 00    	mov    eax,DWORD PTR [rip+0x54a9ae]        # b90b54 <r>
  6461a6:	85 c0                	test   eax,eax
  6461a8:	75 ce                	jne    646178 <SUB_REGINTERNAL()+0x3196d>
  6461aa:	eb 01                	jmp    6461ad <SUB_REGINTERNAL()+0x319a2>
  6461ac:	90                   	nop
;do{
;SUB_CLEARID();
  6461ad:	e8 4d ac f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2322,"subs_functions.bas");}while(r);
  6461b2:	8b 05 90 7c 43 00    	mov    eax,DWORD PTR [rip+0x437c90]        # a7de48 <qbevent>
  6461b8:	85 c0                	test   eax,eax
  6461ba:	74 25                	je     6461e1 <SUB_REGINTERNAL()+0x319d6>
  6461bc:	48 8d 05 01 29 3b 00 	lea    rax,[rip+0x3b2901]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6461c3:	48 89 c2             	mov    rdx,rax
  6461c6:	be 12 09 00 00       	mov    esi,0x912
  6461cb:	bf 58 51 00 00       	mov    edi,0x5158
  6461d0:	e8 ac cb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6461d5:	8b 05 79 a9 54 00    	mov    eax,DWORD PTR [rip+0x54a979]        # b90b54 <r>
  6461db:	85 c0                	test   eax,eax
  6461dd:	75 ce                	jne    6461ad <SUB_REGINTERNAL()+0x319a2>
  6461df:	eb 01                	jmp    6461e2 <SUB_REGINTERNAL()+0x319d7>
  6461e1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MKS",3));
  6461e2:	be 03 00 00 00       	mov    esi,0x3
  6461e7:	48 8d 05 f7 1b 3b 00 	lea    rax,[rip+0x3b1bf7]        # 9f7de5 <_IO_stdin_used+0x17de5>
  6461ee:	48 89 c7             	mov    rdi,rax
  6461f1:	e8 2f ea 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6461f6:	48 89 c3             	mov    rbx,rax
  6461f9:	48 8b 05 08 99 54 00 	mov    rax,QWORD PTR [rip+0x549908]        # b8fb08 <__UDT_ID>
  646200:	ba 01 00 00 00       	mov    edx,0x1
  646205:	be 00 01 00 00       	mov    esi,0x100
  64620a:	48 89 c7             	mov    rdi,rax
  64620d:	e8 a5 ea 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646212:	48 89 de             	mov    rsi,rbx
  646215:	48 89 c7             	mov    rdi,rax
  646218:	e8 9a ed 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64621d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646220:	be 00 00 00 00       	mov    esi,0x0
  646225:	89 c7                	mov    edi,eax
  646227:	e8 eb d9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2323,"subs_functions.bas");}while(r);
  64622c:	8b 05 16 7c 43 00    	mov    eax,DWORD PTR [rip+0x437c16]        # a7de48 <qbevent>
  646232:	85 c0                	test   eax,eax
  646234:	74 25                	je     64625b <SUB_REGINTERNAL()+0x31a50>
  646236:	48 8d 05 87 28 3b 00 	lea    rax,[rip+0x3b2887]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64623d:	48 89 c2             	mov    rdx,rax
  646240:	be 13 09 00 00       	mov    esi,0x913
  646245:	bf 58 51 00 00       	mov    edi,0x5158
  64624a:	e8 32 cb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64624f:	8b 05 ff a8 54 00    	mov    eax,DWORD PTR [rip+0x54a8ff]        # b90b54 <r>
  646255:	85 c0                	test   eax,eax
  646257:	75 89                	jne    6461e2 <SUB_REGINTERNAL()+0x319d7>
  646259:	eb 01                	jmp    64625c <SUB_REGINTERNAL()+0x31a51>
  64625b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  64625c:	be 01 00 00 00       	mov    esi,0x1
  646261:	48 8d 05 c5 a2 3a 00 	lea    rax,[rip+0x3aa2c5]        # 9f052d <_IO_stdin_used+0x1052d>
  646268:	48 89 c7             	mov    rdi,rax
  64626b:	e8 b5 e9 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646270:	48 89 c3             	mov    rbx,rax
  646273:	48 8b 05 8e 98 54 00 	mov    rax,QWORD PTR [rip+0x54988e]        # b8fb08 <__UDT_ID>
  64627a:	48 05 10 02 00 00    	add    rax,0x210
  646280:	ba 01 00 00 00       	mov    edx,0x1
  646285:	be 08 00 00 00       	mov    esi,0x8
  64628a:	48 89 c7             	mov    rdi,rax
  64628d:	e8 25 ea 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646292:	48 89 de             	mov    rsi,rbx
  646295:	48 89 c7             	mov    rdi,rax
  646298:	e8 1a ed 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64629d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6462a0:	be 00 00 00 00       	mov    esi,0x0
  6462a5:	89 c7                	mov    edi,eax
  6462a7:	e8 6b d9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2324,"subs_functions.bas");}while(r);
  6462ac:	8b 05 96 7b 43 00    	mov    eax,DWORD PTR [rip+0x437b96]        # a7de48 <qbevent>
  6462b2:	85 c0                	test   eax,eax
  6462b4:	74 25                	je     6462db <SUB_REGINTERNAL()+0x31ad0>
  6462b6:	48 8d 05 07 28 3b 00 	lea    rax,[rip+0x3b2807]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6462bd:	48 89 c2             	mov    rdx,rax
  6462c0:	be 14 09 00 00       	mov    esi,0x914
  6462c5:	bf 58 51 00 00       	mov    edi,0x5158
  6462ca:	e8 b2 ca dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6462cf:	8b 05 7f a8 54 00    	mov    eax,DWORD PTR [rip+0x54a87f]        # b90b54 <r>
  6462d5:	85 c0                	test   eax,eax
  6462d7:	75 83                	jne    64625c <SUB_REGINTERNAL()+0x31a51>
  6462d9:	eb 01                	jmp    6462dc <SUB_REGINTERNAL()+0x31ad1>
  6462db:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6462dc:	48 8b 05 25 98 54 00 	mov    rax,QWORD PTR [rip+0x549825]        # b8fb08 <__UDT_ID>
  6462e3:	48 05 20 02 00 00    	add    rax,0x220
  6462e9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2325,"subs_functions.bas");}while(r);
  6462ee:	8b 05 54 7b 43 00    	mov    eax,DWORD PTR [rip+0x437b54]        # a7de48 <qbevent>
  6462f4:	85 c0                	test   eax,eax
  6462f6:	74 25                	je     64631d <SUB_REGINTERNAL()+0x31b12>
  6462f8:	48 8d 05 c5 27 3b 00 	lea    rax,[rip+0x3b27c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6462ff:	48 89 c2             	mov    rdx,rax
  646302:	be 15 09 00 00       	mov    esi,0x915
  646307:	bf 58 51 00 00       	mov    edi,0x5158
  64630c:	e8 70 ca dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646311:	8b 05 3d a8 54 00    	mov    eax,DWORD PTR [rip+0x54a83d]        # b90b54 <r>
  646317:	85 c0                	test   eax,eax
  646319:	75 c1                	jne    6462dc <SUB_REGINTERNAL()+0x31ad1>
  64631b:	eb 01                	jmp    64631e <SUB_REGINTERNAL()+0x31b13>
  64631d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  64631e:	be 00 00 00 00       	mov    esi,0x0
  646323:	48 8d 05 81 9d 39 00 	lea    rax,[rip+0x399d81]        # 9e00ab <_IO_stdin_used+0xab>
  64632a:	48 89 c7             	mov    rdi,rax
  64632d:	e8 f3 e8 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646332:	48 89 c3             	mov    rbx,rax
  646335:	48 8b 05 cc 97 54 00 	mov    rax,QWORD PTR [rip+0x5497cc]        # b8fb08 <__UDT_ID>
  64633c:	48 05 26 02 00 00    	add    rax,0x226
  646342:	ba 01 00 00 00       	mov    edx,0x1
  646347:	be 00 01 00 00       	mov    esi,0x100
  64634c:	48 89 c7             	mov    rdi,rax
  64634f:	e8 63 e9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646354:	48 89 de             	mov    rsi,rbx
  646357:	48 89 c7             	mov    rdi,rax
  64635a:	e8 58 ec 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64635f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646362:	be 00 00 00 00       	mov    esi,0x0
  646367:	89 c7                	mov    edi,eax
  646369:	e8 a9 d8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2326,"subs_functions.bas");}while(r);
  64636e:	8b 05 d4 7a 43 00    	mov    eax,DWORD PTR [rip+0x437ad4]        # a7de48 <qbevent>
  646374:	85 c0                	test   eax,eax
  646376:	74 25                	je     64639d <SUB_REGINTERNAL()+0x31b92>
  646378:	48 8d 05 45 27 3b 00 	lea    rax,[rip+0x3b2745]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64637f:	48 89 c2             	mov    rdx,rax
  646382:	be 16 09 00 00       	mov    esi,0x916
  646387:	bf 58 51 00 00       	mov    edi,0x5158
  64638c:	e8 f0 c9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646391:	8b 05 bd a7 54 00    	mov    eax,DWORD PTR [rip+0x54a7bd]        # b90b54 <r>
  646397:	85 c0                	test   eax,eax
  646399:	75 83                	jne    64631e <SUB_REGINTERNAL()+0x31b13>
  64639b:	eb 01                	jmp    64639e <SUB_REGINTERNAL()+0x31b93>
  64639d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64639e:	48 8b 05 63 97 54 00 	mov    rax,QWORD PTR [rip+0x549763]        # b8fb08 <__UDT_ID>
  6463a5:	48 05 29 03 00 00    	add    rax,0x329
  6463ab:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2327,"subs_functions.bas");}while(r);
  6463b0:	8b 05 92 7a 43 00    	mov    eax,DWORD PTR [rip+0x437a92]        # a7de48 <qbevent>
  6463b6:	85 c0                	test   eax,eax
  6463b8:	74 25                	je     6463df <SUB_REGINTERNAL()+0x31bd4>
  6463ba:	48 8d 05 03 27 3b 00 	lea    rax,[rip+0x3b2703]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6463c1:	48 89 c2             	mov    rdx,rax
  6463c4:	be 17 09 00 00       	mov    esi,0x917
  6463c9:	bf 58 51 00 00       	mov    edi,0x5158
  6463ce:	e8 ae c9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6463d3:	8b 05 7b a7 54 00    	mov    eax,DWORD PTR [rip+0x54a77b]        # b90b54 <r>
  6463d9:	85 c0                	test   eax,eax
  6463db:	75 c1                	jne    64639e <SUB_REGINTERNAL()+0x31b93>
  6463dd:	eb 01                	jmp    6463e0 <SUB_REGINTERNAL()+0x31bd5>
  6463df:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER));
  6463e0:	48 8b 05 11 98 54 00 	mov    rax,QWORD PTR [rip+0x549811]        # b8fbf8 <__LONG_SINGLETYPE>
  6463e7:	8b 10                	mov    edx,DWORD PTR [rax]
  6463e9:	48 8b 05 70 97 54 00 	mov    rax,QWORD PTR [rip+0x549770]        # b8fb60 <__LONG_ISPOINTER>
  6463f0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6463f2:	89 d0                	mov    eax,edx
  6463f4:	29 c8                	sub    eax,ecx
  6463f6:	89 c7                	mov    edi,eax
  6463f8:	e8 41 fd 29 00       	call   8e613e <l2string(int)>
  6463fd:	48 89 c3             	mov    rbx,rax
  646400:	48 8b 05 01 97 54 00 	mov    rax,QWORD PTR [rip+0x549701]        # b8fb08 <__UDT_ID>
  646407:	48 05 2d 03 00 00    	add    rax,0x32d
  64640d:	ba 01 00 00 00       	mov    edx,0x1
  646412:	be 90 01 00 00       	mov    esi,0x190
  646417:	48 89 c7             	mov    rdi,rax
  64641a:	e8 98 e8 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64641f:	48 89 de             	mov    rsi,rbx
  646422:	48 89 c7             	mov    rdi,rax
  646425:	e8 8d eb 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64642a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64642d:	be 00 00 00 00       	mov    esi,0x0
  646432:	89 c7                	mov    edi,eax
  646434:	e8 de d7 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2328,"subs_functions.bas");}while(r);
  646439:	8b 05 09 7a 43 00    	mov    eax,DWORD PTR [rip+0x437a09]        # a7de48 <qbevent>
  64643f:	85 c0                	test   eax,eax
  646441:	74 29                	je     64646c <SUB_REGINTERNAL()+0x31c61>
  646443:	48 8d 05 7a 26 3b 00 	lea    rax,[rip+0x3b267a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64644a:	48 89 c2             	mov    rdx,rax
  64644d:	be 18 09 00 00       	mov    esi,0x918
  646452:	bf 58 51 00 00       	mov    edi,0x5158
  646457:	e8 25 c9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64645c:	8b 05 f2 a6 54 00    	mov    eax,DWORD PTR [rip+0x54a6f2]        # b90b54 <r>
  646462:	85 c0                	test   eax,eax
  646464:	0f 85 76 ff ff ff    	jne    6463e0 <SUB_REGINTERNAL()+0x31bd5>
  64646a:	eb 01                	jmp    64646d <SUB_REGINTERNAL()+0x31c62>
  64646c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  64646d:	48 8b 05 2c 97 54 00 	mov    rax,QWORD PTR [rip+0x54972c]        # b8fba0 <__LONG_STRINGTYPE>
  646474:	8b 10                	mov    edx,DWORD PTR [rax]
  646476:	48 8b 05 e3 96 54 00 	mov    rax,QWORD PTR [rip+0x5496e3]        # b8fb60 <__LONG_ISPOINTER>
  64647d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64647f:	48 8b 05 82 96 54 00 	mov    rax,QWORD PTR [rip+0x549682]        # b8fb08 <__UDT_ID>
  646486:	48 05 4d 09 00 00    	add    rax,0x94d
  64648c:	29 ca                	sub    edx,ecx
  64648e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2329,"subs_functions.bas");}while(r);
  646490:	8b 05 b2 79 43 00    	mov    eax,DWORD PTR [rip+0x4379b2]        # a7de48 <qbevent>
  646496:	85 c0                	test   eax,eax
  646498:	74 25                	je     6464bf <SUB_REGINTERNAL()+0x31cb4>
  64649a:	48 8d 05 23 26 3b 00 	lea    rax,[rip+0x3b2623]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6464a1:	48 89 c2             	mov    rdx,rax
  6464a4:	be 19 09 00 00       	mov    esi,0x919
  6464a9:	bf 58 51 00 00       	mov    edi,0x5158
  6464ae:	e8 ce c8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6464b3:	8b 05 9b a6 54 00    	mov    eax,DWORD PTR [rip+0x54a69b]        # b90b54 <r>
  6464b9:	85 c0                	test   eax,eax
  6464bb:	75 b0                	jne    64646d <SUB_REGINTERNAL()+0x31c62>
  6464bd:	eb 01                	jmp    6464c0 <SUB_REGINTERNAL()+0x31cb5>
  6464bf:	90                   	nop
;do{
;SUB_REGID();
  6464c0:	e8 fa 91 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2330,"subs_functions.bas");}while(r);
  6464c5:	8b 05 7d 79 43 00    	mov    eax,DWORD PTR [rip+0x43797d]        # a7de48 <qbevent>
  6464cb:	85 c0                	test   eax,eax
  6464cd:	74 25                	je     6464f4 <SUB_REGINTERNAL()+0x31ce9>
  6464cf:	48 8d 05 ee 25 3b 00 	lea    rax,[rip+0x3b25ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6464d6:	48 89 c2             	mov    rdx,rax
  6464d9:	be 1a 09 00 00       	mov    esi,0x91a
  6464de:	bf 58 51 00 00       	mov    edi,0x5158
  6464e3:	e8 99 c8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6464e8:	8b 05 66 a6 54 00    	mov    eax,DWORD PTR [rip+0x54a666]        # b90b54 <r>
  6464ee:	85 c0                	test   eax,eax
  6464f0:	75 ce                	jne    6464c0 <SUB_REGINTERNAL()+0x31cb5>
  6464f2:	eb 01                	jmp    6464f5 <SUB_REGINTERNAL()+0x31cea>
  6464f4:	90                   	nop
;do{
;SUB_CLEARID();
  6464f5:	e8 05 a9 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2331,"subs_functions.bas");}while(r);
  6464fa:	8b 05 48 79 43 00    	mov    eax,DWORD PTR [rip+0x437948]        # a7de48 <qbevent>
  646500:	85 c0                	test   eax,eax
  646502:	74 25                	je     646529 <SUB_REGINTERNAL()+0x31d1e>
  646504:	48 8d 05 b9 25 3b 00 	lea    rax,[rip+0x3b25b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64650b:	48 89 c2             	mov    rdx,rax
  64650e:	be 1b 09 00 00       	mov    esi,0x91b
  646513:	bf 58 51 00 00       	mov    edi,0x5158
  646518:	e8 64 c8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64651d:	8b 05 31 a6 54 00    	mov    eax,DWORD PTR [rip+0x54a631]        # b90b54 <r>
  646523:	85 c0                	test   eax,eax
  646525:	75 ce                	jne    6464f5 <SUB_REGINTERNAL()+0x31cea>
  646527:	eb 01                	jmp    64652a <SUB_REGINTERNAL()+0x31d1f>
  646529:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MKD",3));
  64652a:	be 03 00 00 00       	mov    esi,0x3
  64652f:	48 8d 05 b3 18 3b 00 	lea    rax,[rip+0x3b18b3]        # 9f7de9 <_IO_stdin_used+0x17de9>
  646536:	48 89 c7             	mov    rdi,rax
  646539:	e8 e7 e6 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64653e:	48 89 c3             	mov    rbx,rax
  646541:	48 8b 05 c0 95 54 00 	mov    rax,QWORD PTR [rip+0x5495c0]        # b8fb08 <__UDT_ID>
  646548:	ba 01 00 00 00       	mov    edx,0x1
  64654d:	be 00 01 00 00       	mov    esi,0x100
  646552:	48 89 c7             	mov    rdi,rax
  646555:	e8 5d e7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64655a:	48 89 de             	mov    rsi,rbx
  64655d:	48 89 c7             	mov    rdi,rax
  646560:	e8 52 ea 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646565:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646568:	be 00 00 00 00       	mov    esi,0x0
  64656d:	89 c7                	mov    edi,eax
  64656f:	e8 a3 d6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2332,"subs_functions.bas");}while(r);
  646574:	8b 05 ce 78 43 00    	mov    eax,DWORD PTR [rip+0x4378ce]        # a7de48 <qbevent>
  64657a:	85 c0                	test   eax,eax
  64657c:	74 25                	je     6465a3 <SUB_REGINTERNAL()+0x31d98>
  64657e:	48 8d 05 3f 25 3b 00 	lea    rax,[rip+0x3b253f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646585:	48 89 c2             	mov    rdx,rax
  646588:	be 1c 09 00 00       	mov    esi,0x91c
  64658d:	bf 58 51 00 00       	mov    edi,0x5158
  646592:	e8 ea c7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646597:	8b 05 b7 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a5b7]        # b90b54 <r>
  64659d:	85 c0                	test   eax,eax
  64659f:	75 89                	jne    64652a <SUB_REGINTERNAL()+0x31d1f>
  6465a1:	eb 01                	jmp    6465a4 <SUB_REGINTERNAL()+0x31d99>
  6465a3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  6465a4:	be 01 00 00 00       	mov    esi,0x1
  6465a9:	48 8d 05 7d 9f 3a 00 	lea    rax,[rip+0x3a9f7d]        # 9f052d <_IO_stdin_used+0x1052d>
  6465b0:	48 89 c7             	mov    rdi,rax
  6465b3:	e8 6d e6 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6465b8:	48 89 c3             	mov    rbx,rax
  6465bb:	48 8b 05 46 95 54 00 	mov    rax,QWORD PTR [rip+0x549546]        # b8fb08 <__UDT_ID>
  6465c2:	48 05 10 02 00 00    	add    rax,0x210
  6465c8:	ba 01 00 00 00       	mov    edx,0x1
  6465cd:	be 08 00 00 00       	mov    esi,0x8
  6465d2:	48 89 c7             	mov    rdi,rax
  6465d5:	e8 dd e6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6465da:	48 89 de             	mov    rsi,rbx
  6465dd:	48 89 c7             	mov    rdi,rax
  6465e0:	e8 d2 e9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6465e5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6465e8:	be 00 00 00 00       	mov    esi,0x0
  6465ed:	89 c7                	mov    edi,eax
  6465ef:	e8 23 d6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2333,"subs_functions.bas");}while(r);
  6465f4:	8b 05 4e 78 43 00    	mov    eax,DWORD PTR [rip+0x43784e]        # a7de48 <qbevent>
  6465fa:	85 c0                	test   eax,eax
  6465fc:	74 25                	je     646623 <SUB_REGINTERNAL()+0x31e18>
  6465fe:	48 8d 05 bf 24 3b 00 	lea    rax,[rip+0x3b24bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646605:	48 89 c2             	mov    rdx,rax
  646608:	be 1d 09 00 00       	mov    esi,0x91d
  64660d:	bf 58 51 00 00       	mov    edi,0x5158
  646612:	e8 6a c7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646617:	8b 05 37 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a537]        # b90b54 <r>
  64661d:	85 c0                	test   eax,eax
  64661f:	75 83                	jne    6465a4 <SUB_REGINTERNAL()+0x31d99>
  646621:	eb 01                	jmp    646624 <SUB_REGINTERNAL()+0x31e19>
  646623:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  646624:	48 8b 05 dd 94 54 00 	mov    rax,QWORD PTR [rip+0x5494dd]        # b8fb08 <__UDT_ID>
  64662b:	48 05 20 02 00 00    	add    rax,0x220
  646631:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2334,"subs_functions.bas");}while(r);
  646636:	8b 05 0c 78 43 00    	mov    eax,DWORD PTR [rip+0x43780c]        # a7de48 <qbevent>
  64663c:	85 c0                	test   eax,eax
  64663e:	74 25                	je     646665 <SUB_REGINTERNAL()+0x31e5a>
  646640:	48 8d 05 7d 24 3b 00 	lea    rax,[rip+0x3b247d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646647:	48 89 c2             	mov    rdx,rax
  64664a:	be 1e 09 00 00       	mov    esi,0x91e
  64664f:	bf 58 51 00 00       	mov    edi,0x5158
  646654:	e8 28 c7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646659:	8b 05 f5 a4 54 00    	mov    eax,DWORD PTR [rip+0x54a4f5]        # b90b54 <r>
  64665f:	85 c0                	test   eax,eax
  646661:	75 c1                	jne    646624 <SUB_REGINTERNAL()+0x31e19>
  646663:	eb 01                	jmp    646666 <SUB_REGINTERNAL()+0x31e5b>
  646665:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  646666:	be 00 00 00 00       	mov    esi,0x0
  64666b:	48 8d 05 39 9a 39 00 	lea    rax,[rip+0x399a39]        # 9e00ab <_IO_stdin_used+0xab>
  646672:	48 89 c7             	mov    rdi,rax
  646675:	e8 ab e5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64667a:	48 89 c3             	mov    rbx,rax
  64667d:	48 8b 05 84 94 54 00 	mov    rax,QWORD PTR [rip+0x549484]        # b8fb08 <__UDT_ID>
  646684:	48 05 26 02 00 00    	add    rax,0x226
  64668a:	ba 01 00 00 00       	mov    edx,0x1
  64668f:	be 00 01 00 00       	mov    esi,0x100
  646694:	48 89 c7             	mov    rdi,rax
  646697:	e8 1b e6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64669c:	48 89 de             	mov    rsi,rbx
  64669f:	48 89 c7             	mov    rdi,rax
  6466a2:	e8 10 e9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6466a7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6466aa:	be 00 00 00 00       	mov    esi,0x0
  6466af:	89 c7                	mov    edi,eax
  6466b1:	e8 61 d5 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2335,"subs_functions.bas");}while(r);
  6466b6:	8b 05 8c 77 43 00    	mov    eax,DWORD PTR [rip+0x43778c]        # a7de48 <qbevent>
  6466bc:	85 c0                	test   eax,eax
  6466be:	74 25                	je     6466e5 <SUB_REGINTERNAL()+0x31eda>
  6466c0:	48 8d 05 fd 23 3b 00 	lea    rax,[rip+0x3b23fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6466c7:	48 89 c2             	mov    rdx,rax
  6466ca:	be 1f 09 00 00       	mov    esi,0x91f
  6466cf:	bf 58 51 00 00       	mov    edi,0x5158
  6466d4:	e8 a8 c6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6466d9:	8b 05 75 a4 54 00    	mov    eax,DWORD PTR [rip+0x54a475]        # b90b54 <r>
  6466df:	85 c0                	test   eax,eax
  6466e1:	75 83                	jne    646666 <SUB_REGINTERNAL()+0x31e5b>
  6466e3:	eb 01                	jmp    6466e6 <SUB_REGINTERNAL()+0x31edb>
  6466e5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6466e6:	48 8b 05 1b 94 54 00 	mov    rax,QWORD PTR [rip+0x54941b]        # b8fb08 <__UDT_ID>
  6466ed:	48 05 29 03 00 00    	add    rax,0x329
  6466f3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2336,"subs_functions.bas");}while(r);
  6466f8:	8b 05 4a 77 43 00    	mov    eax,DWORD PTR [rip+0x43774a]        # a7de48 <qbevent>
  6466fe:	85 c0                	test   eax,eax
  646700:	74 25                	je     646727 <SUB_REGINTERNAL()+0x31f1c>
  646702:	48 8d 05 bb 23 3b 00 	lea    rax,[rip+0x3b23bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646709:	48 89 c2             	mov    rdx,rax
  64670c:	be 20 09 00 00       	mov    esi,0x920
  646711:	bf 58 51 00 00       	mov    edi,0x5158
  646716:	e8 66 c6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64671b:	8b 05 33 a4 54 00    	mov    eax,DWORD PTR [rip+0x54a433]        # b90b54 <r>
  646721:	85 c0                	test   eax,eax
  646723:	75 c1                	jne    6466e6 <SUB_REGINTERNAL()+0x31edb>
  646725:	eb 01                	jmp    646728 <SUB_REGINTERNAL()+0x31f1d>
  646727:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  646728:	48 8b 05 d1 94 54 00 	mov    rax,QWORD PTR [rip+0x5494d1]        # b8fc00 <__LONG_DOUBLETYPE>
  64672f:	8b 10                	mov    edx,DWORD PTR [rax]
  646731:	48 8b 05 28 94 54 00 	mov    rax,QWORD PTR [rip+0x549428]        # b8fb60 <__LONG_ISPOINTER>
  646738:	8b 08                	mov    ecx,DWORD PTR [rax]
  64673a:	89 d0                	mov    eax,edx
  64673c:	29 c8                	sub    eax,ecx
  64673e:	89 c7                	mov    edi,eax
  646740:	e8 f9 f9 29 00       	call   8e613e <l2string(int)>
  646745:	48 89 c3             	mov    rbx,rax
  646748:	48 8b 05 b9 93 54 00 	mov    rax,QWORD PTR [rip+0x5493b9]        # b8fb08 <__UDT_ID>
  64674f:	48 05 2d 03 00 00    	add    rax,0x32d
  646755:	ba 01 00 00 00       	mov    edx,0x1
  64675a:	be 90 01 00 00       	mov    esi,0x190
  64675f:	48 89 c7             	mov    rdi,rax
  646762:	e8 50 e5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646767:	48 89 de             	mov    rsi,rbx
  64676a:	48 89 c7             	mov    rdi,rax
  64676d:	e8 45 e8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646772:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646775:	be 00 00 00 00       	mov    esi,0x0
  64677a:	89 c7                	mov    edi,eax
  64677c:	e8 96 d4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2337,"subs_functions.bas");}while(r);
  646781:	8b 05 c1 76 43 00    	mov    eax,DWORD PTR [rip+0x4376c1]        # a7de48 <qbevent>
  646787:	85 c0                	test   eax,eax
  646789:	74 29                	je     6467b4 <SUB_REGINTERNAL()+0x31fa9>
  64678b:	48 8d 05 32 23 3b 00 	lea    rax,[rip+0x3b2332]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646792:	48 89 c2             	mov    rdx,rax
  646795:	be 21 09 00 00       	mov    esi,0x921
  64679a:	bf 58 51 00 00       	mov    edi,0x5158
  64679f:	e8 dd c5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6467a4:	8b 05 aa a3 54 00    	mov    eax,DWORD PTR [rip+0x54a3aa]        # b90b54 <r>
  6467aa:	85 c0                	test   eax,eax
  6467ac:	0f 85 76 ff ff ff    	jne    646728 <SUB_REGINTERNAL()+0x31f1d>
  6467b2:	eb 01                	jmp    6467b5 <SUB_REGINTERNAL()+0x31faa>
  6467b4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6467b5:	48 8b 05 e4 93 54 00 	mov    rax,QWORD PTR [rip+0x5493e4]        # b8fba0 <__LONG_STRINGTYPE>
  6467bc:	8b 10                	mov    edx,DWORD PTR [rax]
  6467be:	48 8b 05 9b 93 54 00 	mov    rax,QWORD PTR [rip+0x54939b]        # b8fb60 <__LONG_ISPOINTER>
  6467c5:	8b 08                	mov    ecx,DWORD PTR [rax]
  6467c7:	48 8b 05 3a 93 54 00 	mov    rax,QWORD PTR [rip+0x54933a]        # b8fb08 <__UDT_ID>
  6467ce:	48 05 4d 09 00 00    	add    rax,0x94d
  6467d4:	29 ca                	sub    edx,ecx
  6467d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2338,"subs_functions.bas");}while(r);
  6467d8:	8b 05 6a 76 43 00    	mov    eax,DWORD PTR [rip+0x43766a]        # a7de48 <qbevent>
  6467de:	85 c0                	test   eax,eax
  6467e0:	74 25                	je     646807 <SUB_REGINTERNAL()+0x31ffc>
  6467e2:	48 8d 05 db 22 3b 00 	lea    rax,[rip+0x3b22db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6467e9:	48 89 c2             	mov    rdx,rax
  6467ec:	be 22 09 00 00       	mov    esi,0x922
  6467f1:	bf 58 51 00 00       	mov    edi,0x5158
  6467f6:	e8 86 c5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6467fb:	8b 05 53 a3 54 00    	mov    eax,DWORD PTR [rip+0x54a353]        # b90b54 <r>
  646801:	85 c0                	test   eax,eax
  646803:	75 b0                	jne    6467b5 <SUB_REGINTERNAL()+0x31faa>
  646805:	eb 01                	jmp    646808 <SUB_REGINTERNAL()+0x31ffd>
  646807:	90                   	nop
;do{
;SUB_REGID();
  646808:	e8 b2 8e fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2339,"subs_functions.bas");}while(r);
  64680d:	8b 05 35 76 43 00    	mov    eax,DWORD PTR [rip+0x437635]        # a7de48 <qbevent>
  646813:	85 c0                	test   eax,eax
  646815:	74 25                	je     64683c <SUB_REGINTERNAL()+0x32031>
  646817:	48 8d 05 a6 22 3b 00 	lea    rax,[rip+0x3b22a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64681e:	48 89 c2             	mov    rdx,rax
  646821:	be 23 09 00 00       	mov    esi,0x923
  646826:	bf 58 51 00 00       	mov    edi,0x5158
  64682b:	e8 51 c5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646830:	8b 05 1e a3 54 00    	mov    eax,DWORD PTR [rip+0x54a31e]        # b90b54 <r>
  646836:	85 c0                	test   eax,eax
  646838:	75 ce                	jne    646808 <SUB_REGINTERNAL()+0x31ffd>
  64683a:	eb 01                	jmp    64683d <SUB_REGINTERNAL()+0x32032>
  64683c:	90                   	nop
;do{
;SUB_CLEARID();
  64683d:	e8 bd a5 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2340,"subs_functions.bas");}while(r);
  646842:	8b 05 00 76 43 00    	mov    eax,DWORD PTR [rip+0x437600]        # a7de48 <qbevent>
  646848:	85 c0                	test   eax,eax
  64684a:	74 25                	je     646871 <SUB_REGINTERNAL()+0x32066>
  64684c:	48 8d 05 71 22 3b 00 	lea    rax,[rip+0x3b2271]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646853:	48 89 c2             	mov    rdx,rax
  646856:	be 24 09 00 00       	mov    esi,0x924
  64685b:	bf 58 51 00 00       	mov    edi,0x5158
  646860:	e8 1c c5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646865:	8b 05 e9 a2 54 00    	mov    eax,DWORD PTR [rip+0x54a2e9]        # b90b54 <r>
  64686b:	85 c0                	test   eax,eax
  64686d:	75 ce                	jne    64683d <SUB_REGINTERNAL()+0x32032>
  64686f:	eb 01                	jmp    646872 <SUB_REGINTERNAL()+0x32067>
  646871:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MK",2)));
  646872:	be 02 00 00 00       	mov    esi,0x2
  646877:	48 8d 05 e4 11 3b 00 	lea    rax,[rip+0x3b11e4]        # 9f7a62 <_IO_stdin_used+0x17a62>
  64687e:	48 89 c7             	mov    rdi,rax
  646881:	e8 9f e3 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646886:	48 89 c2             	mov    rdx,rax
  646889:	48 8b 05 98 8b 54 00 	mov    rax,QWORD PTR [rip+0x548b98]        # b8f428 <__STRING_QB64PREFIX>
  646890:	48 89 d6             	mov    rsi,rdx
  646893:	48 89 c7             	mov    rdi,rax
  646896:	e8 4c f0 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64689b:	48 89 c3             	mov    rbx,rax
  64689e:	48 8b 05 63 92 54 00 	mov    rax,QWORD PTR [rip+0x549263]        # b8fb08 <__UDT_ID>
  6468a5:	ba 01 00 00 00       	mov    edx,0x1
  6468aa:	be 00 01 00 00       	mov    esi,0x100
  6468af:	48 89 c7             	mov    rdi,rax
  6468b2:	e8 00 e4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6468b7:	48 89 de             	mov    rsi,rbx
  6468ba:	48 89 c7             	mov    rdi,rax
  6468bd:	e8 f5 e6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6468c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6468c5:	be 00 00 00 00       	mov    esi,0x0
  6468ca:	89 c7                	mov    edi,eax
  6468cc:	e8 46 d3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2341,"subs_functions.bas");}while(r);
  6468d1:	8b 05 71 75 43 00    	mov    eax,DWORD PTR [rip+0x437571]        # a7de48 <qbevent>
  6468d7:	85 c0                	test   eax,eax
  6468d9:	74 29                	je     646904 <SUB_REGINTERNAL()+0x320f9>
  6468db:	48 8d 05 e2 21 3b 00 	lea    rax,[rip+0x3b21e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6468e2:	48 89 c2             	mov    rdx,rax
  6468e5:	be 25 09 00 00       	mov    esi,0x925
  6468ea:	bf 58 51 00 00       	mov    edi,0x5158
  6468ef:	e8 8d c4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6468f4:	8b 05 5a a2 54 00    	mov    eax,DWORD PTR [rip+0x54a25a]        # b90b54 <r>
  6468fa:	85 c0                	test   eax,eax
  6468fc:	0f 85 70 ff ff ff    	jne    646872 <SUB_REGINTERNAL()+0x32067>
  646902:	eb 01                	jmp    646905 <SUB_REGINTERNAL()+0x320fa>
  646904:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  646905:	be 01 00 00 00       	mov    esi,0x1
  64690a:	48 8d 05 1c 9c 3a 00 	lea    rax,[rip+0x3a9c1c]        # 9f052d <_IO_stdin_used+0x1052d>
  646911:	48 89 c7             	mov    rdi,rax
  646914:	e8 0c e3 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646919:	48 89 c3             	mov    rbx,rax
  64691c:	48 8b 05 e5 91 54 00 	mov    rax,QWORD PTR [rip+0x5491e5]        # b8fb08 <__UDT_ID>
  646923:	48 05 10 02 00 00    	add    rax,0x210
  646929:	ba 01 00 00 00       	mov    edx,0x1
  64692e:	be 08 00 00 00       	mov    esi,0x8
  646933:	48 89 c7             	mov    rdi,rax
  646936:	e8 7c e3 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64693b:	48 89 de             	mov    rsi,rbx
  64693e:	48 89 c7             	mov    rdi,rax
  646941:	e8 71 e6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646946:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646949:	be 00 00 00 00       	mov    esi,0x0
  64694e:	89 c7                	mov    edi,eax
  646950:	e8 c2 d2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2342,"subs_functions.bas");}while(r);
  646955:	8b 05 ed 74 43 00    	mov    eax,DWORD PTR [rip+0x4374ed]        # a7de48 <qbevent>
  64695b:	85 c0                	test   eax,eax
  64695d:	74 25                	je     646984 <SUB_REGINTERNAL()+0x32179>
  64695f:	48 8d 05 5e 21 3b 00 	lea    rax,[rip+0x3b215e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646966:	48 89 c2             	mov    rdx,rax
  646969:	be 26 09 00 00       	mov    esi,0x926
  64696e:	bf 58 51 00 00       	mov    edi,0x5158
  646973:	e8 09 c4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646978:	8b 05 d6 a1 54 00    	mov    eax,DWORD PTR [rip+0x54a1d6]        # b90b54 <r>
  64697e:	85 c0                	test   eax,eax
  646980:	75 83                	jne    646905 <SUB_REGINTERNAL()+0x320fa>
  646982:	eb 01                	jmp    646985 <SUB_REGINTERNAL()+0x3217a>
  646984:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  646985:	48 8b 05 7c 91 54 00 	mov    rax,QWORD PTR [rip+0x54917c]        # b8fb08 <__UDT_ID>
  64698c:	48 05 20 02 00 00    	add    rax,0x220
  646992:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2343,"subs_functions.bas");}while(r);
  646997:	8b 05 ab 74 43 00    	mov    eax,DWORD PTR [rip+0x4374ab]        # a7de48 <qbevent>
  64699d:	85 c0                	test   eax,eax
  64699f:	74 25                	je     6469c6 <SUB_REGINTERNAL()+0x321bb>
  6469a1:	48 8d 05 1c 21 3b 00 	lea    rax,[rip+0x3b211c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6469a8:	48 89 c2             	mov    rdx,rax
  6469ab:	be 27 09 00 00       	mov    esi,0x927
  6469b0:	bf 58 51 00 00       	mov    edi,0x5158
  6469b5:	e8 c7 c3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6469ba:	8b 05 94 a1 54 00    	mov    eax,DWORD PTR [rip+0x54a194]        # b90b54 <r>
  6469c0:	85 c0                	test   eax,eax
  6469c2:	75 c1                	jne    646985 <SUB_REGINTERNAL()+0x3217a>
  6469c4:	eb 01                	jmp    6469c7 <SUB_REGINTERNAL()+0x321bc>
  6469c6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  6469c7:	be 00 00 00 00       	mov    esi,0x0
  6469cc:	48 8d 05 d8 96 39 00 	lea    rax,[rip+0x3996d8]        # 9e00ab <_IO_stdin_used+0xab>
  6469d3:	48 89 c7             	mov    rdi,rax
  6469d6:	e8 4a e2 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6469db:	48 89 c3             	mov    rbx,rax
  6469de:	48 8b 05 23 91 54 00 	mov    rax,QWORD PTR [rip+0x549123]        # b8fb08 <__UDT_ID>
  6469e5:	48 05 26 02 00 00    	add    rax,0x226
  6469eb:	ba 01 00 00 00       	mov    edx,0x1
  6469f0:	be 00 01 00 00       	mov    esi,0x100
  6469f5:	48 89 c7             	mov    rdi,rax
  6469f8:	e8 ba e2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6469fd:	48 89 de             	mov    rsi,rbx
  646a00:	48 89 c7             	mov    rdi,rax
  646a03:	e8 af e5 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646a08:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646a0b:	be 00 00 00 00       	mov    esi,0x0
  646a10:	89 c7                	mov    edi,eax
  646a12:	e8 00 d2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2344,"subs_functions.bas");}while(r);
  646a17:	8b 05 2b 74 43 00    	mov    eax,DWORD PTR [rip+0x43742b]        # a7de48 <qbevent>
  646a1d:	85 c0                	test   eax,eax
  646a1f:	74 25                	je     646a46 <SUB_REGINTERNAL()+0x3223b>
  646a21:	48 8d 05 9c 20 3b 00 	lea    rax,[rip+0x3b209c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646a28:	48 89 c2             	mov    rdx,rax
  646a2b:	be 28 09 00 00       	mov    esi,0x928
  646a30:	bf 58 51 00 00       	mov    edi,0x5158
  646a35:	e8 47 c3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646a3a:	8b 05 14 a1 54 00    	mov    eax,DWORD PTR [rip+0x54a114]        # b90b54 <r>
  646a40:	85 c0                	test   eax,eax
  646a42:	75 83                	jne    6469c7 <SUB_REGINTERNAL()+0x321bc>
  646a44:	eb 01                	jmp    646a47 <SUB_REGINTERNAL()+0x3223c>
  646a46:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  646a47:	48 8b 05 ba 90 54 00 	mov    rax,QWORD PTR [rip+0x5490ba]        # b8fb08 <__UDT_ID>
  646a4e:	48 05 29 03 00 00    	add    rax,0x329
  646a54:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2345,"subs_functions.bas");}while(r);
  646a59:	8b 05 e9 73 43 00    	mov    eax,DWORD PTR [rip+0x4373e9]        # a7de48 <qbevent>
  646a5f:	85 c0                	test   eax,eax
  646a61:	74 25                	je     646a88 <SUB_REGINTERNAL()+0x3227d>
  646a63:	48 8d 05 5a 20 3b 00 	lea    rax,[rip+0x3b205a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646a6a:	48 89 c2             	mov    rdx,rax
  646a6d:	be 29 09 00 00       	mov    esi,0x929
  646a72:	bf 58 51 00 00       	mov    edi,0x5158
  646a77:	e8 05 c3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646a7c:	8b 05 d2 a0 54 00    	mov    eax,DWORD PTR [rip+0x54a0d2]        # b90b54 <r>
  646a82:	85 c0                	test   eax,eax
  646a84:	75 c1                	jne    646a47 <SUB_REGINTERNAL()+0x3223c>
  646a86:	eb 01                	jmp    646a89 <SUB_REGINTERNAL()+0x3227e>
  646a88:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string( -1 ),l2string( -1 )));
  646a89:	bf ff ff ff ff       	mov    edi,0xffffffff
  646a8e:	e8 ab f6 29 00       	call   8e613e <l2string(int)>
  646a93:	48 89 c3             	mov    rbx,rax
  646a96:	bf ff ff ff ff       	mov    edi,0xffffffff
  646a9b:	e8 9e f6 29 00       	call   8e613e <l2string(int)>
  646aa0:	48 89 de             	mov    rsi,rbx
  646aa3:	48 89 c7             	mov    rdi,rax
  646aa6:	e8 3c ee 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  646aab:	48 89 c3             	mov    rbx,rax
  646aae:	48 8b 05 53 90 54 00 	mov    rax,QWORD PTR [rip+0x549053]        # b8fb08 <__UDT_ID>
  646ab5:	48 05 2d 03 00 00    	add    rax,0x32d
  646abb:	ba 01 00 00 00       	mov    edx,0x1
  646ac0:	be 90 01 00 00       	mov    esi,0x190
  646ac5:	48 89 c7             	mov    rdi,rax
  646ac8:	e8 ea e1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646acd:	48 89 de             	mov    rsi,rbx
  646ad0:	48 89 c7             	mov    rdi,rax
  646ad3:	e8 df e4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646ad8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646adb:	be 00 00 00 00       	mov    esi,0x0
  646ae0:	89 c7                	mov    edi,eax
  646ae2:	e8 30 d1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2346,"subs_functions.bas");}while(r);
  646ae7:	8b 05 5b 73 43 00    	mov    eax,DWORD PTR [rip+0x43735b]        # a7de48 <qbevent>
  646aed:	85 c0                	test   eax,eax
  646aef:	74 29                	je     646b1a <SUB_REGINTERNAL()+0x3230f>
  646af1:	48 8d 05 cc 1f 3b 00 	lea    rax,[rip+0x3b1fcc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646af8:	48 89 c2             	mov    rdx,rax
  646afb:	be 2a 09 00 00       	mov    esi,0x92a
  646b00:	bf 58 51 00 00       	mov    edi,0x5158
  646b05:	e8 77 c2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646b0a:	8b 05 44 a0 54 00    	mov    eax,DWORD PTR [rip+0x54a044]        # b90b54 <r>
  646b10:	85 c0                	test   eax,eax
  646b12:	0f 85 71 ff ff ff    	jne    646a89 <SUB_REGINTERNAL()+0x3227e>
  646b18:	eb 01                	jmp    646b1b <SUB_REGINTERNAL()+0x32310>
  646b1a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  646b1b:	48 8b 05 7e 90 54 00 	mov    rax,QWORD PTR [rip+0x54907e]        # b8fba0 <__LONG_STRINGTYPE>
  646b22:	8b 10                	mov    edx,DWORD PTR [rax]
  646b24:	48 8b 05 35 90 54 00 	mov    rax,QWORD PTR [rip+0x549035]        # b8fb60 <__LONG_ISPOINTER>
  646b2b:	8b 08                	mov    ecx,DWORD PTR [rax]
  646b2d:	48 8b 05 d4 8f 54 00 	mov    rax,QWORD PTR [rip+0x548fd4]        # b8fb08 <__UDT_ID>
  646b34:	48 05 4d 09 00 00    	add    rax,0x94d
  646b3a:	29 ca                	sub    edx,ecx
  646b3c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2347,"subs_functions.bas");}while(r);
  646b3e:	8b 05 04 73 43 00    	mov    eax,DWORD PTR [rip+0x437304]        # a7de48 <qbevent>
  646b44:	85 c0                	test   eax,eax
  646b46:	74 25                	je     646b6d <SUB_REGINTERNAL()+0x32362>
  646b48:	48 8d 05 75 1f 3b 00 	lea    rax,[rip+0x3b1f75]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646b4f:	48 89 c2             	mov    rdx,rax
  646b52:	be 2b 09 00 00       	mov    esi,0x92b
  646b57:	bf 58 51 00 00       	mov    edi,0x5158
  646b5c:	e8 20 c2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646b61:	8b 05 ed 9f 54 00    	mov    eax,DWORD PTR [rip+0x549fed]        # b90b54 <r>
  646b67:	85 c0                	test   eax,eax
  646b69:	75 b0                	jne    646b1b <SUB_REGINTERNAL()+0x32310>
  646b6b:	eb 01                	jmp    646b6e <SUB_REGINTERNAL()+0x32363>
  646b6d:	90                   	nop
;do{
;SUB_REGID();
  646b6e:	e8 4c 8b fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2348,"subs_functions.bas");}while(r);
  646b73:	8b 05 cf 72 43 00    	mov    eax,DWORD PTR [rip+0x4372cf]        # a7de48 <qbevent>
  646b79:	85 c0                	test   eax,eax
  646b7b:	74 25                	je     646ba2 <SUB_REGINTERNAL()+0x32397>
  646b7d:	48 8d 05 40 1f 3b 00 	lea    rax,[rip+0x3b1f40]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646b84:	48 89 c2             	mov    rdx,rax
  646b87:	be 2c 09 00 00       	mov    esi,0x92c
  646b8c:	bf 58 51 00 00       	mov    edi,0x5158
  646b91:	e8 eb c1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646b96:	8b 05 b8 9f 54 00    	mov    eax,DWORD PTR [rip+0x549fb8]        # b90b54 <r>
  646b9c:	85 c0                	test   eax,eax
  646b9e:	75 ce                	jne    646b6e <SUB_REGINTERNAL()+0x32363>
  646ba0:	eb 01                	jmp    646ba3 <SUB_REGINTERNAL()+0x32398>
  646ba2:	90                   	nop
;do{
;SUB_CLEARID();
  646ba3:	e8 57 a2 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2350,"subs_functions.bas");}while(r);
  646ba8:	8b 05 9a 72 43 00    	mov    eax,DWORD PTR [rip+0x43729a]        # a7de48 <qbevent>
  646bae:	85 c0                	test   eax,eax
  646bb0:	74 25                	je     646bd7 <SUB_REGINTERNAL()+0x323cc>
  646bb2:	48 8d 05 0b 1f 3b 00 	lea    rax,[rip+0x3b1f0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646bb9:	48 89 c2             	mov    rdx,rax
  646bbc:	be 2e 09 00 00       	mov    esi,0x92e
  646bc1:	bf 58 51 00 00       	mov    edi,0x5158
  646bc6:	e8 b6 c1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646bcb:	8b 05 83 9f 54 00    	mov    eax,DWORD PTR [rip+0x549f83]        # b90b54 <r>
  646bd1:	85 c0                	test   eax,eax
  646bd3:	75 ce                	jne    646ba3 <SUB_REGINTERNAL()+0x32398>
  646bd5:	eb 01                	jmp    646bd8 <SUB_REGINTERNAL()+0x323cd>
  646bd7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CVSMBF",6));
  646bd8:	be 06 00 00 00       	mov    esi,0x6
  646bdd:	48 8d 05 e3 37 3b 00 	lea    rax,[rip+0x3b37e3]        # 9fa3c7 <_IO_stdin_used+0x1a3c7>
  646be4:	48 89 c7             	mov    rdi,rax
  646be7:	e8 39 e0 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646bec:	48 89 c3             	mov    rbx,rax
  646bef:	48 8b 05 12 8f 54 00 	mov    rax,QWORD PTR [rip+0x548f12]        # b8fb08 <__UDT_ID>
  646bf6:	ba 01 00 00 00       	mov    edx,0x1
  646bfb:	be 00 01 00 00       	mov    esi,0x100
  646c00:	48 89 c7             	mov    rdi,rax
  646c03:	e8 af e0 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646c08:	48 89 de             	mov    rsi,rbx
  646c0b:	48 89 c7             	mov    rdi,rax
  646c0e:	e8 a4 e3 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646c13:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646c16:	be 00 00 00 00       	mov    esi,0x0
  646c1b:	89 c7                	mov    edi,eax
  646c1d:	e8 f5 cf 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2351,"subs_functions.bas");}while(r);
  646c22:	8b 05 20 72 43 00    	mov    eax,DWORD PTR [rip+0x437220]        # a7de48 <qbevent>
  646c28:	85 c0                	test   eax,eax
  646c2a:	74 25                	je     646c51 <SUB_REGINTERNAL()+0x32446>
  646c2c:	48 8d 05 91 1e 3b 00 	lea    rax,[rip+0x3b1e91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646c33:	48 89 c2             	mov    rdx,rax
  646c36:	be 2f 09 00 00       	mov    esi,0x92f
  646c3b:	bf 58 51 00 00       	mov    edi,0x5158
  646c40:	e8 3c c1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646c45:	8b 05 09 9f 54 00    	mov    eax,DWORD PTR [rip+0x549f09]        # b90b54 <r>
  646c4b:	85 c0                	test   eax,eax
  646c4d:	75 89                	jne    646bd8 <SUB_REGINTERNAL()+0x323cd>
  646c4f:	eb 01                	jmp    646c52 <SUB_REGINTERNAL()+0x32447>
  646c51:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  646c52:	48 8b 05 af 8e 54 00 	mov    rax,QWORD PTR [rip+0x548eaf]        # b8fb08 <__UDT_ID>
  646c59:	48 05 20 02 00 00    	add    rax,0x220
  646c5f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2352,"subs_functions.bas");}while(r);
  646c64:	8b 05 de 71 43 00    	mov    eax,DWORD PTR [rip+0x4371de]        # a7de48 <qbevent>
  646c6a:	85 c0                	test   eax,eax
  646c6c:	74 25                	je     646c93 <SUB_REGINTERNAL()+0x32488>
  646c6e:	48 8d 05 4f 1e 3b 00 	lea    rax,[rip+0x3b1e4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646c75:	48 89 c2             	mov    rdx,rax
  646c78:	be 30 09 00 00       	mov    esi,0x930
  646c7d:	bf 58 51 00 00       	mov    edi,0x5158
  646c82:	e8 fa c0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646c87:	8b 05 c7 9e 54 00    	mov    eax,DWORD PTR [rip+0x549ec7]        # b90b54 <r>
  646c8d:	85 c0                	test   eax,eax
  646c8f:	75 c1                	jne    646c52 <SUB_REGINTERNAL()+0x32447>
  646c91:	eb 01                	jmp    646c94 <SUB_REGINTERNAL()+0x32489>
  646c93:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_cvsmbf",11));
  646c94:	be 0b 00 00 00       	mov    esi,0xb
  646c99:	48 8d 05 2e 37 3b 00 	lea    rax,[rip+0x3b372e]        # 9fa3ce <_IO_stdin_used+0x1a3ce>
  646ca0:	48 89 c7             	mov    rdi,rax
  646ca3:	e8 7d df 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646ca8:	48 89 c3             	mov    rbx,rax
  646cab:	48 8b 05 56 8e 54 00 	mov    rax,QWORD PTR [rip+0x548e56]        # b8fb08 <__UDT_ID>
  646cb2:	48 05 26 02 00 00    	add    rax,0x226
  646cb8:	ba 01 00 00 00       	mov    edx,0x1
  646cbd:	be 00 01 00 00       	mov    esi,0x100
  646cc2:	48 89 c7             	mov    rdi,rax
  646cc5:	e8 ed df 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646cca:	48 89 de             	mov    rsi,rbx
  646ccd:	48 89 c7             	mov    rdi,rax
  646cd0:	e8 e2 e2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646cd5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646cd8:	be 00 00 00 00       	mov    esi,0x0
  646cdd:	89 c7                	mov    edi,eax
  646cdf:	e8 33 cf 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2353,"subs_functions.bas");}while(r);
  646ce4:	8b 05 5e 71 43 00    	mov    eax,DWORD PTR [rip+0x43715e]        # a7de48 <qbevent>
  646cea:	85 c0                	test   eax,eax
  646cec:	74 25                	je     646d13 <SUB_REGINTERNAL()+0x32508>
  646cee:	48 8d 05 cf 1d 3b 00 	lea    rax,[rip+0x3b1dcf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646cf5:	48 89 c2             	mov    rdx,rax
  646cf8:	be 31 09 00 00       	mov    esi,0x931
  646cfd:	bf 58 51 00 00       	mov    edi,0x5158
  646d02:	e8 7a c0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646d07:	8b 05 47 9e 54 00    	mov    eax,DWORD PTR [rip+0x549e47]        # b90b54 <r>
  646d0d:	85 c0                	test   eax,eax
  646d0f:	75 83                	jne    646c94 <SUB_REGINTERNAL()+0x32489>
  646d11:	eb 01                	jmp    646d14 <SUB_REGINTERNAL()+0x32509>
  646d13:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  646d14:	48 8b 05 ed 8d 54 00 	mov    rax,QWORD PTR [rip+0x548ded]        # b8fb08 <__UDT_ID>
  646d1b:	48 05 29 03 00 00    	add    rax,0x329
  646d21:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2354,"subs_functions.bas");}while(r);
  646d26:	8b 05 1c 71 43 00    	mov    eax,DWORD PTR [rip+0x43711c]        # a7de48 <qbevent>
  646d2c:	85 c0                	test   eax,eax
  646d2e:	74 25                	je     646d55 <SUB_REGINTERNAL()+0x3254a>
  646d30:	48 8d 05 8d 1d 3b 00 	lea    rax,[rip+0x3b1d8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646d37:	48 89 c2             	mov    rdx,rax
  646d3a:	be 32 09 00 00       	mov    esi,0x932
  646d3f:	bf 58 51 00 00       	mov    edi,0x5158
  646d44:	e8 38 c0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646d49:	8b 05 05 9e 54 00    	mov    eax,DWORD PTR [rip+0x549e05]        # b90b54 <r>
  646d4f:	85 c0                	test   eax,eax
  646d51:	75 c1                	jne    646d14 <SUB_REGINTERNAL()+0x32509>
  646d53:	eb 01                	jmp    646d56 <SUB_REGINTERNAL()+0x3254b>
  646d55:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  646d56:	48 8b 05 43 8e 54 00 	mov    rax,QWORD PTR [rip+0x548e43]        # b8fba0 <__LONG_STRINGTYPE>
  646d5d:	8b 10                	mov    edx,DWORD PTR [rax]
  646d5f:	48 8b 05 fa 8d 54 00 	mov    rax,QWORD PTR [rip+0x548dfa]        # b8fb60 <__LONG_ISPOINTER>
  646d66:	8b 08                	mov    ecx,DWORD PTR [rax]
  646d68:	89 d0                	mov    eax,edx
  646d6a:	29 c8                	sub    eax,ecx
  646d6c:	89 c7                	mov    edi,eax
  646d6e:	e8 cb f3 29 00       	call   8e613e <l2string(int)>
  646d73:	48 89 c3             	mov    rbx,rax
  646d76:	48 8b 05 8b 8d 54 00 	mov    rax,QWORD PTR [rip+0x548d8b]        # b8fb08 <__UDT_ID>
  646d7d:	48 05 2d 03 00 00    	add    rax,0x32d
  646d83:	ba 01 00 00 00       	mov    edx,0x1
  646d88:	be 90 01 00 00       	mov    esi,0x190
  646d8d:	48 89 c7             	mov    rdi,rax
  646d90:	e8 22 df 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646d95:	48 89 de             	mov    rsi,rbx
  646d98:	48 89 c7             	mov    rdi,rax
  646d9b:	e8 17 e2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646da0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646da3:	be 00 00 00 00       	mov    esi,0x0
  646da8:	89 c7                	mov    edi,eax
  646daa:	e8 68 ce 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2355,"subs_functions.bas");}while(r);
  646daf:	8b 05 93 70 43 00    	mov    eax,DWORD PTR [rip+0x437093]        # a7de48 <qbevent>
  646db5:	85 c0                	test   eax,eax
  646db7:	74 29                	je     646de2 <SUB_REGINTERNAL()+0x325d7>
  646db9:	48 8d 05 04 1d 3b 00 	lea    rax,[rip+0x3b1d04]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646dc0:	48 89 c2             	mov    rdx,rax
  646dc3:	be 33 09 00 00       	mov    esi,0x933
  646dc8:	bf 58 51 00 00       	mov    edi,0x5158
  646dcd:	e8 af bf dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646dd2:	8b 05 7c 9d 54 00    	mov    eax,DWORD PTR [rip+0x549d7c]        # b90b54 <r>
  646dd8:	85 c0                	test   eax,eax
  646dda:	0f 85 76 ff ff ff    	jne    646d56 <SUB_REGINTERNAL()+0x3254b>
  646de0:	eb 01                	jmp    646de3 <SUB_REGINTERNAL()+0x325d8>
  646de2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  646de3:	48 8b 05 0e 8e 54 00 	mov    rax,QWORD PTR [rip+0x548e0e]        # b8fbf8 <__LONG_SINGLETYPE>
  646dea:	8b 10                	mov    edx,DWORD PTR [rax]
  646dec:	48 8b 05 6d 8d 54 00 	mov    rax,QWORD PTR [rip+0x548d6d]        # b8fb60 <__LONG_ISPOINTER>
  646df3:	8b 08                	mov    ecx,DWORD PTR [rax]
  646df5:	48 8b 05 0c 8d 54 00 	mov    rax,QWORD PTR [rip+0x548d0c]        # b8fb08 <__UDT_ID>
  646dfc:	48 05 4d 09 00 00    	add    rax,0x94d
  646e02:	29 ca                	sub    edx,ecx
  646e04:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2356,"subs_functions.bas");}while(r);
  646e06:	8b 05 3c 70 43 00    	mov    eax,DWORD PTR [rip+0x43703c]        # a7de48 <qbevent>
  646e0c:	85 c0                	test   eax,eax
  646e0e:	74 25                	je     646e35 <SUB_REGINTERNAL()+0x3262a>
  646e10:	48 8d 05 ad 1c 3b 00 	lea    rax,[rip+0x3b1cad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646e17:	48 89 c2             	mov    rdx,rax
  646e1a:	be 34 09 00 00       	mov    esi,0x934
  646e1f:	bf 58 51 00 00       	mov    edi,0x5158
  646e24:	e8 58 bf dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646e29:	8b 05 25 9d 54 00    	mov    eax,DWORD PTR [rip+0x549d25]        # b90b54 <r>
  646e2f:	85 c0                	test   eax,eax
  646e31:	75 b0                	jne    646de3 <SUB_REGINTERNAL()+0x325d8>
  646e33:	eb 01                	jmp    646e36 <SUB_REGINTERNAL()+0x3262b>
  646e35:	90                   	nop
;do{
;SUB_REGID();
  646e36:	e8 84 88 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2357,"subs_functions.bas");}while(r);
  646e3b:	8b 05 07 70 43 00    	mov    eax,DWORD PTR [rip+0x437007]        # a7de48 <qbevent>
  646e41:	85 c0                	test   eax,eax
  646e43:	74 25                	je     646e6a <SUB_REGINTERNAL()+0x3265f>
  646e45:	48 8d 05 78 1c 3b 00 	lea    rax,[rip+0x3b1c78]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646e4c:	48 89 c2             	mov    rdx,rax
  646e4f:	be 35 09 00 00       	mov    esi,0x935
  646e54:	bf 58 51 00 00       	mov    edi,0x5158
  646e59:	e8 23 bf dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646e5e:	8b 05 f0 9c 54 00    	mov    eax,DWORD PTR [rip+0x549cf0]        # b90b54 <r>
  646e64:	85 c0                	test   eax,eax
  646e66:	75 ce                	jne    646e36 <SUB_REGINTERNAL()+0x3262b>
  646e68:	eb 01                	jmp    646e6b <SUB_REGINTERNAL()+0x32660>
  646e6a:	90                   	nop
;do{
;SUB_CLEARID();
  646e6b:	e8 8f 9f f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2358,"subs_functions.bas");}while(r);
  646e70:	8b 05 d2 6f 43 00    	mov    eax,DWORD PTR [rip+0x436fd2]        # a7de48 <qbevent>
  646e76:	85 c0                	test   eax,eax
  646e78:	74 25                	je     646e9f <SUB_REGINTERNAL()+0x32694>
  646e7a:	48 8d 05 43 1c 3b 00 	lea    rax,[rip+0x3b1c43]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646e81:	48 89 c2             	mov    rdx,rax
  646e84:	be 36 09 00 00       	mov    esi,0x936
  646e89:	bf 58 51 00 00       	mov    edi,0x5158
  646e8e:	e8 ee be dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646e93:	8b 05 bb 9c 54 00    	mov    eax,DWORD PTR [rip+0x549cbb]        # b90b54 <r>
  646e99:	85 c0                	test   eax,eax
  646e9b:	75 ce                	jne    646e6b <SUB_REGINTERNAL()+0x32660>
  646e9d:	eb 01                	jmp    646ea0 <SUB_REGINTERNAL()+0x32695>
  646e9f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CVDMBF",6));
  646ea0:	be 06 00 00 00       	mov    esi,0x6
  646ea5:	48 8d 05 2e 35 3b 00 	lea    rax,[rip+0x3b352e]        # 9fa3da <_IO_stdin_used+0x1a3da>
  646eac:	48 89 c7             	mov    rdi,rax
  646eaf:	e8 71 dd 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646eb4:	48 89 c3             	mov    rbx,rax
  646eb7:	48 8b 05 4a 8c 54 00 	mov    rax,QWORD PTR [rip+0x548c4a]        # b8fb08 <__UDT_ID>
  646ebe:	ba 01 00 00 00       	mov    edx,0x1
  646ec3:	be 00 01 00 00       	mov    esi,0x100
  646ec8:	48 89 c7             	mov    rdi,rax
  646ecb:	e8 e7 dd 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646ed0:	48 89 de             	mov    rsi,rbx
  646ed3:	48 89 c7             	mov    rdi,rax
  646ed6:	e8 dc e0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646edb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646ede:	be 00 00 00 00       	mov    esi,0x0
  646ee3:	89 c7                	mov    edi,eax
  646ee5:	e8 2d cd 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2359,"subs_functions.bas");}while(r);
  646eea:	8b 05 58 6f 43 00    	mov    eax,DWORD PTR [rip+0x436f58]        # a7de48 <qbevent>
  646ef0:	85 c0                	test   eax,eax
  646ef2:	74 25                	je     646f19 <SUB_REGINTERNAL()+0x3270e>
  646ef4:	48 8d 05 c9 1b 3b 00 	lea    rax,[rip+0x3b1bc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646efb:	48 89 c2             	mov    rdx,rax
  646efe:	be 37 09 00 00       	mov    esi,0x937
  646f03:	bf 58 51 00 00       	mov    edi,0x5158
  646f08:	e8 74 be dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646f0d:	8b 05 41 9c 54 00    	mov    eax,DWORD PTR [rip+0x549c41]        # b90b54 <r>
  646f13:	85 c0                	test   eax,eax
  646f15:	75 89                	jne    646ea0 <SUB_REGINTERNAL()+0x32695>
  646f17:	eb 01                	jmp    646f1a <SUB_REGINTERNAL()+0x3270f>
  646f19:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  646f1a:	48 8b 05 e7 8b 54 00 	mov    rax,QWORD PTR [rip+0x548be7]        # b8fb08 <__UDT_ID>
  646f21:	48 05 20 02 00 00    	add    rax,0x220
  646f27:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2360,"subs_functions.bas");}while(r);
  646f2c:	8b 05 16 6f 43 00    	mov    eax,DWORD PTR [rip+0x436f16]        # a7de48 <qbevent>
  646f32:	85 c0                	test   eax,eax
  646f34:	74 25                	je     646f5b <SUB_REGINTERNAL()+0x32750>
  646f36:	48 8d 05 87 1b 3b 00 	lea    rax,[rip+0x3b1b87]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646f3d:	48 89 c2             	mov    rdx,rax
  646f40:	be 38 09 00 00       	mov    esi,0x938
  646f45:	bf 58 51 00 00       	mov    edi,0x5158
  646f4a:	e8 32 be dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646f4f:	8b 05 ff 9b 54 00    	mov    eax,DWORD PTR [rip+0x549bff]        # b90b54 <r>
  646f55:	85 c0                	test   eax,eax
  646f57:	75 c1                	jne    646f1a <SUB_REGINTERNAL()+0x3270f>
  646f59:	eb 01                	jmp    646f5c <SUB_REGINTERNAL()+0x32751>
  646f5b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_cvdmbf",11));
  646f5c:	be 0b 00 00 00       	mov    esi,0xb
  646f61:	48 8d 05 79 34 3b 00 	lea    rax,[rip+0x3b3479]        # 9fa3e1 <_IO_stdin_used+0x1a3e1>
  646f68:	48 89 c7             	mov    rdi,rax
  646f6b:	e8 b5 dc 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  646f70:	48 89 c3             	mov    rbx,rax
  646f73:	48 8b 05 8e 8b 54 00 	mov    rax,QWORD PTR [rip+0x548b8e]        # b8fb08 <__UDT_ID>
  646f7a:	48 05 26 02 00 00    	add    rax,0x226
  646f80:	ba 01 00 00 00       	mov    edx,0x1
  646f85:	be 00 01 00 00       	mov    esi,0x100
  646f8a:	48 89 c7             	mov    rdi,rax
  646f8d:	e8 25 dd 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  646f92:	48 89 de             	mov    rsi,rbx
  646f95:	48 89 c7             	mov    rdi,rax
  646f98:	e8 1a e0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  646f9d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  646fa0:	be 00 00 00 00       	mov    esi,0x0
  646fa5:	89 c7                	mov    edi,eax
  646fa7:	e8 6b cc 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2361,"subs_functions.bas");}while(r);
  646fac:	8b 05 96 6e 43 00    	mov    eax,DWORD PTR [rip+0x436e96]        # a7de48 <qbevent>
  646fb2:	85 c0                	test   eax,eax
  646fb4:	74 25                	je     646fdb <SUB_REGINTERNAL()+0x327d0>
  646fb6:	48 8d 05 07 1b 3b 00 	lea    rax,[rip+0x3b1b07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646fbd:	48 89 c2             	mov    rdx,rax
  646fc0:	be 39 09 00 00       	mov    esi,0x939
  646fc5:	bf 58 51 00 00       	mov    edi,0x5158
  646fca:	e8 b2 bd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  646fcf:	8b 05 7f 9b 54 00    	mov    eax,DWORD PTR [rip+0x549b7f]        # b90b54 <r>
  646fd5:	85 c0                	test   eax,eax
  646fd7:	75 83                	jne    646f5c <SUB_REGINTERNAL()+0x32751>
  646fd9:	eb 01                	jmp    646fdc <SUB_REGINTERNAL()+0x327d1>
  646fdb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  646fdc:	48 8b 05 25 8b 54 00 	mov    rax,QWORD PTR [rip+0x548b25]        # b8fb08 <__UDT_ID>
  646fe3:	48 05 29 03 00 00    	add    rax,0x329
  646fe9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2362,"subs_functions.bas");}while(r);
  646fee:	8b 05 54 6e 43 00    	mov    eax,DWORD PTR [rip+0x436e54]        # a7de48 <qbevent>
  646ff4:	85 c0                	test   eax,eax
  646ff6:	74 25                	je     64701d <SUB_REGINTERNAL()+0x32812>
  646ff8:	48 8d 05 c5 1a 3b 00 	lea    rax,[rip+0x3b1ac5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  646fff:	48 89 c2             	mov    rdx,rax
  647002:	be 3a 09 00 00       	mov    esi,0x93a
  647007:	bf 58 51 00 00       	mov    edi,0x5158
  64700c:	e8 70 bd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647011:	8b 05 3d 9b 54 00    	mov    eax,DWORD PTR [rip+0x549b3d]        # b90b54 <r>
  647017:	85 c0                	test   eax,eax
  647019:	75 c1                	jne    646fdc <SUB_REGINTERNAL()+0x327d1>
  64701b:	eb 01                	jmp    64701e <SUB_REGINTERNAL()+0x32813>
  64701d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  64701e:	48 8b 05 7b 8b 54 00 	mov    rax,QWORD PTR [rip+0x548b7b]        # b8fba0 <__LONG_STRINGTYPE>
  647025:	8b 10                	mov    edx,DWORD PTR [rax]
  647027:	48 8b 05 32 8b 54 00 	mov    rax,QWORD PTR [rip+0x548b32]        # b8fb60 <__LONG_ISPOINTER>
  64702e:	8b 08                	mov    ecx,DWORD PTR [rax]
  647030:	89 d0                	mov    eax,edx
  647032:	29 c8                	sub    eax,ecx
  647034:	89 c7                	mov    edi,eax
  647036:	e8 03 f1 29 00       	call   8e613e <l2string(int)>
  64703b:	48 89 c3             	mov    rbx,rax
  64703e:	48 8b 05 c3 8a 54 00 	mov    rax,QWORD PTR [rip+0x548ac3]        # b8fb08 <__UDT_ID>
  647045:	48 05 2d 03 00 00    	add    rax,0x32d
  64704b:	ba 01 00 00 00       	mov    edx,0x1
  647050:	be 90 01 00 00       	mov    esi,0x190
  647055:	48 89 c7             	mov    rdi,rax
  647058:	e8 5a dc 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64705d:	48 89 de             	mov    rsi,rbx
  647060:	48 89 c7             	mov    rdi,rax
  647063:	e8 4f df 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647068:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64706b:	be 00 00 00 00       	mov    esi,0x0
  647070:	89 c7                	mov    edi,eax
  647072:	e8 a0 cb 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2363,"subs_functions.bas");}while(r);
  647077:	8b 05 cb 6d 43 00    	mov    eax,DWORD PTR [rip+0x436dcb]        # a7de48 <qbevent>
  64707d:	85 c0                	test   eax,eax
  64707f:	74 29                	je     6470aa <SUB_REGINTERNAL()+0x3289f>
  647081:	48 8d 05 3c 1a 3b 00 	lea    rax,[rip+0x3b1a3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647088:	48 89 c2             	mov    rdx,rax
  64708b:	be 3b 09 00 00       	mov    esi,0x93b
  647090:	bf 58 51 00 00       	mov    edi,0x5158
  647095:	e8 e7 bc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64709a:	8b 05 b4 9a 54 00    	mov    eax,DWORD PTR [rip+0x549ab4]        # b90b54 <r>
  6470a0:	85 c0                	test   eax,eax
  6470a2:	0f 85 76 ff ff ff    	jne    64701e <SUB_REGINTERNAL()+0x32813>
  6470a8:	eb 01                	jmp    6470ab <SUB_REGINTERNAL()+0x328a0>
  6470aa:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  6470ab:	48 8b 05 4e 8b 54 00 	mov    rax,QWORD PTR [rip+0x548b4e]        # b8fc00 <__LONG_DOUBLETYPE>
  6470b2:	8b 10                	mov    edx,DWORD PTR [rax]
  6470b4:	48 8b 05 a5 8a 54 00 	mov    rax,QWORD PTR [rip+0x548aa5]        # b8fb60 <__LONG_ISPOINTER>
  6470bb:	8b 08                	mov    ecx,DWORD PTR [rax]
  6470bd:	48 8b 05 44 8a 54 00 	mov    rax,QWORD PTR [rip+0x548a44]        # b8fb08 <__UDT_ID>
  6470c4:	48 05 4d 09 00 00    	add    rax,0x94d
  6470ca:	29 ca                	sub    edx,ecx
  6470cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2364,"subs_functions.bas");}while(r);
  6470ce:	8b 05 74 6d 43 00    	mov    eax,DWORD PTR [rip+0x436d74]        # a7de48 <qbevent>
  6470d4:	85 c0                	test   eax,eax
  6470d6:	74 25                	je     6470fd <SUB_REGINTERNAL()+0x328f2>
  6470d8:	48 8d 05 e5 19 3b 00 	lea    rax,[rip+0x3b19e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6470df:	48 89 c2             	mov    rdx,rax
  6470e2:	be 3c 09 00 00       	mov    esi,0x93c
  6470e7:	bf 58 51 00 00       	mov    edi,0x5158
  6470ec:	e8 90 bc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6470f1:	8b 05 5d 9a 54 00    	mov    eax,DWORD PTR [rip+0x549a5d]        # b90b54 <r>
  6470f7:	85 c0                	test   eax,eax
  6470f9:	75 b0                	jne    6470ab <SUB_REGINTERNAL()+0x328a0>
  6470fb:	eb 01                	jmp    6470fe <SUB_REGINTERNAL()+0x328f3>
  6470fd:	90                   	nop
;do{
;SUB_REGID();
  6470fe:	e8 bc 85 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2365,"subs_functions.bas");}while(r);
  647103:	8b 05 3f 6d 43 00    	mov    eax,DWORD PTR [rip+0x436d3f]        # a7de48 <qbevent>
  647109:	85 c0                	test   eax,eax
  64710b:	74 25                	je     647132 <SUB_REGINTERNAL()+0x32927>
  64710d:	48 8d 05 b0 19 3b 00 	lea    rax,[rip+0x3b19b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647114:	48 89 c2             	mov    rdx,rax
  647117:	be 3d 09 00 00       	mov    esi,0x93d
  64711c:	bf 58 51 00 00       	mov    edi,0x5158
  647121:	e8 5b bc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647126:	8b 05 28 9a 54 00    	mov    eax,DWORD PTR [rip+0x549a28]        # b90b54 <r>
  64712c:	85 c0                	test   eax,eax
  64712e:	75 ce                	jne    6470fe <SUB_REGINTERNAL()+0x328f3>
  647130:	eb 01                	jmp    647133 <SUB_REGINTERNAL()+0x32928>
  647132:	90                   	nop
;do{
;SUB_CLEARID();
  647133:	e8 c7 9c f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2367,"subs_functions.bas");}while(r);
  647138:	8b 05 0a 6d 43 00    	mov    eax,DWORD PTR [rip+0x436d0a]        # a7de48 <qbevent>
  64713e:	85 c0                	test   eax,eax
  647140:	74 25                	je     647167 <SUB_REGINTERNAL()+0x3295c>
  647142:	48 8d 05 7b 19 3b 00 	lea    rax,[rip+0x3b197b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647149:	48 89 c2             	mov    rdx,rax
  64714c:	be 3f 09 00 00       	mov    esi,0x93f
  647151:	bf 58 51 00 00       	mov    edi,0x5158
  647156:	e8 26 bc dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64715b:	8b 05 f3 99 54 00    	mov    eax,DWORD PTR [rip+0x5499f3]        # b90b54 <r>
  647161:	85 c0                	test   eax,eax
  647163:	75 ce                	jne    647133 <SUB_REGINTERNAL()+0x32928>
  647165:	eb 01                	jmp    647168 <SUB_REGINTERNAL()+0x3295d>
  647167:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CVI",3));
  647168:	be 03 00 00 00       	mov    esi,0x3
  64716d:	48 8d 05 ee 0c 3b 00 	lea    rax,[rip+0x3b0cee]        # 9f7e62 <_IO_stdin_used+0x17e62>
  647174:	48 89 c7             	mov    rdi,rax
  647177:	e8 a9 da 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64717c:	48 89 c3             	mov    rbx,rax
  64717f:	48 8b 05 82 89 54 00 	mov    rax,QWORD PTR [rip+0x548982]        # b8fb08 <__UDT_ID>
  647186:	ba 01 00 00 00       	mov    edx,0x1
  64718b:	be 00 01 00 00       	mov    esi,0x100
  647190:	48 89 c7             	mov    rdi,rax
  647193:	e8 1f db 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647198:	48 89 de             	mov    rsi,rbx
  64719b:	48 89 c7             	mov    rdi,rax
  64719e:	e8 14 de 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6471a3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6471a6:	be 00 00 00 00       	mov    esi,0x0
  6471ab:	89 c7                	mov    edi,eax
  6471ad:	e8 65 ca 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2368,"subs_functions.bas");}while(r);
  6471b2:	8b 05 90 6c 43 00    	mov    eax,DWORD PTR [rip+0x436c90]        # a7de48 <qbevent>
  6471b8:	85 c0                	test   eax,eax
  6471ba:	74 25                	je     6471e1 <SUB_REGINTERNAL()+0x329d6>
  6471bc:	48 8d 05 01 19 3b 00 	lea    rax,[rip+0x3b1901]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6471c3:	48 89 c2             	mov    rdx,rax
  6471c6:	be 40 09 00 00       	mov    esi,0x940
  6471cb:	bf 58 51 00 00       	mov    edi,0x5158
  6471d0:	e8 ac bb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6471d5:	8b 05 79 99 54 00    	mov    eax,DWORD PTR [rip+0x549979]        # b90b54 <r>
  6471db:	85 c0                	test   eax,eax
  6471dd:	75 89                	jne    647168 <SUB_REGINTERNAL()+0x3295d>
  6471df:	eb 01                	jmp    6471e2 <SUB_REGINTERNAL()+0x329d7>
  6471e1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6471e2:	48 8b 05 1f 89 54 00 	mov    rax,QWORD PTR [rip+0x54891f]        # b8fb08 <__UDT_ID>
  6471e9:	48 05 20 02 00 00    	add    rax,0x220
  6471ef:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2369,"subs_functions.bas");}while(r);
  6471f4:	8b 05 4e 6c 43 00    	mov    eax,DWORD PTR [rip+0x436c4e]        # a7de48 <qbevent>
  6471fa:	85 c0                	test   eax,eax
  6471fc:	74 25                	je     647223 <SUB_REGINTERNAL()+0x32a18>
  6471fe:	48 8d 05 bf 18 3b 00 	lea    rax,[rip+0x3b18bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647205:	48 89 c2             	mov    rdx,rax
  647208:	be 41 09 00 00       	mov    esi,0x941
  64720d:	bf 58 51 00 00       	mov    edi,0x5158
  647212:	e8 6a bb dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647217:	8b 05 37 99 54 00    	mov    eax,DWORD PTR [rip+0x549937]        # b90b54 <r>
  64721d:	85 c0                	test   eax,eax
  64721f:	75 c1                	jne    6471e2 <SUB_REGINTERNAL()+0x329d7>
  647221:	eb 01                	jmp    647224 <SUB_REGINTERNAL()+0x32a19>
  647223:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  647224:	be 00 00 00 00       	mov    esi,0x0
  647229:	48 8d 05 7b 8e 39 00 	lea    rax,[rip+0x398e7b]        # 9e00ab <_IO_stdin_used+0xab>
  647230:	48 89 c7             	mov    rdi,rax
  647233:	e8 ed d9 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647238:	48 89 c3             	mov    rbx,rax
  64723b:	48 8b 05 c6 88 54 00 	mov    rax,QWORD PTR [rip+0x5488c6]        # b8fb08 <__UDT_ID>
  647242:	48 05 26 02 00 00    	add    rax,0x226
  647248:	ba 01 00 00 00       	mov    edx,0x1
  64724d:	be 00 01 00 00       	mov    esi,0x100
  647252:	48 89 c7             	mov    rdi,rax
  647255:	e8 5d da 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64725a:	48 89 de             	mov    rsi,rbx
  64725d:	48 89 c7             	mov    rdi,rax
  647260:	e8 52 dd 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647265:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647268:	be 00 00 00 00       	mov    esi,0x0
  64726d:	89 c7                	mov    edi,eax
  64726f:	e8 a3 c9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2370,"subs_functions.bas");}while(r);
  647274:	8b 05 ce 6b 43 00    	mov    eax,DWORD PTR [rip+0x436bce]        # a7de48 <qbevent>
  64727a:	85 c0                	test   eax,eax
  64727c:	74 25                	je     6472a3 <SUB_REGINTERNAL()+0x32a98>
  64727e:	48 8d 05 3f 18 3b 00 	lea    rax,[rip+0x3b183f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647285:	48 89 c2             	mov    rdx,rax
  647288:	be 42 09 00 00       	mov    esi,0x942
  64728d:	bf 58 51 00 00       	mov    edi,0x5158
  647292:	e8 ea ba dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647297:	8b 05 b7 98 54 00    	mov    eax,DWORD PTR [rip+0x5498b7]        # b90b54 <r>
  64729d:	85 c0                	test   eax,eax
  64729f:	75 83                	jne    647224 <SUB_REGINTERNAL()+0x32a19>
  6472a1:	eb 01                	jmp    6472a4 <SUB_REGINTERNAL()+0x32a99>
  6472a3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6472a4:	48 8b 05 5d 88 54 00 	mov    rax,QWORD PTR [rip+0x54885d]        # b8fb08 <__UDT_ID>
  6472ab:	48 05 29 03 00 00    	add    rax,0x329
  6472b1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2371,"subs_functions.bas");}while(r);
  6472b6:	8b 05 8c 6b 43 00    	mov    eax,DWORD PTR [rip+0x436b8c]        # a7de48 <qbevent>
  6472bc:	85 c0                	test   eax,eax
  6472be:	74 25                	je     6472e5 <SUB_REGINTERNAL()+0x32ada>
  6472c0:	48 8d 05 fd 17 3b 00 	lea    rax,[rip+0x3b17fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6472c7:	48 89 c2             	mov    rdx,rax
  6472ca:	be 43 09 00 00       	mov    esi,0x943
  6472cf:	bf 58 51 00 00       	mov    edi,0x5158
  6472d4:	e8 a8 ba dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6472d9:	8b 05 75 98 54 00    	mov    eax,DWORD PTR [rip+0x549875]        # b90b54 <r>
  6472df:	85 c0                	test   eax,eax
  6472e1:	75 c1                	jne    6472a4 <SUB_REGINTERNAL()+0x32a99>
  6472e3:	eb 01                	jmp    6472e6 <SUB_REGINTERNAL()+0x32adb>
  6472e5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6472e6:	48 8b 05 b3 88 54 00 	mov    rax,QWORD PTR [rip+0x5488b3]        # b8fba0 <__LONG_STRINGTYPE>
  6472ed:	8b 10                	mov    edx,DWORD PTR [rax]
  6472ef:	48 8b 05 6a 88 54 00 	mov    rax,QWORD PTR [rip+0x54886a]        # b8fb60 <__LONG_ISPOINTER>
  6472f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6472f8:	89 d0                	mov    eax,edx
  6472fa:	29 c8                	sub    eax,ecx
  6472fc:	89 c7                	mov    edi,eax
  6472fe:	e8 3b ee 29 00       	call   8e613e <l2string(int)>
  647303:	48 89 c3             	mov    rbx,rax
  647306:	48 8b 05 fb 87 54 00 	mov    rax,QWORD PTR [rip+0x5487fb]        # b8fb08 <__UDT_ID>
  64730d:	48 05 2d 03 00 00    	add    rax,0x32d
  647313:	ba 01 00 00 00       	mov    edx,0x1
  647318:	be 90 01 00 00       	mov    esi,0x190
  64731d:	48 89 c7             	mov    rdi,rax
  647320:	e8 92 d9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647325:	48 89 de             	mov    rsi,rbx
  647328:	48 89 c7             	mov    rdi,rax
  64732b:	e8 87 dc 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647330:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647333:	be 00 00 00 00       	mov    esi,0x0
  647338:	89 c7                	mov    edi,eax
  64733a:	e8 d8 c8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2372,"subs_functions.bas");}while(r);
  64733f:	8b 05 03 6b 43 00    	mov    eax,DWORD PTR [rip+0x436b03]        # a7de48 <qbevent>
  647345:	85 c0                	test   eax,eax
  647347:	74 29                	je     647372 <SUB_REGINTERNAL()+0x32b67>
  647349:	48 8d 05 74 17 3b 00 	lea    rax,[rip+0x3b1774]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647350:	48 89 c2             	mov    rdx,rax
  647353:	be 44 09 00 00       	mov    esi,0x944
  647358:	bf 58 51 00 00       	mov    edi,0x5158
  64735d:	e8 1f ba dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647362:	8b 05 ec 97 54 00    	mov    eax,DWORD PTR [rip+0x5497ec]        # b90b54 <r>
  647368:	85 c0                	test   eax,eax
  64736a:	0f 85 76 ff ff ff    	jne    6472e6 <SUB_REGINTERNAL()+0x32adb>
  647370:	eb 01                	jmp    647373 <SUB_REGINTERNAL()+0x32b68>
  647372:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  647373:	48 8b 05 4e 88 54 00 	mov    rax,QWORD PTR [rip+0x54884e]        # b8fbc8 <__LONG_INTEGERTYPE>
  64737a:	8b 10                	mov    edx,DWORD PTR [rax]
  64737c:	48 8b 05 dd 87 54 00 	mov    rax,QWORD PTR [rip+0x5487dd]        # b8fb60 <__LONG_ISPOINTER>
  647383:	8b 08                	mov    ecx,DWORD PTR [rax]
  647385:	48 8b 05 7c 87 54 00 	mov    rax,QWORD PTR [rip+0x54877c]        # b8fb08 <__UDT_ID>
  64738c:	48 05 4d 09 00 00    	add    rax,0x94d
  647392:	29 ca                	sub    edx,ecx
  647394:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2373,"subs_functions.bas");}while(r);
  647396:	8b 05 ac 6a 43 00    	mov    eax,DWORD PTR [rip+0x436aac]        # a7de48 <qbevent>
  64739c:	85 c0                	test   eax,eax
  64739e:	74 25                	je     6473c5 <SUB_REGINTERNAL()+0x32bba>
  6473a0:	48 8d 05 1d 17 3b 00 	lea    rax,[rip+0x3b171d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6473a7:	48 89 c2             	mov    rdx,rax
  6473aa:	be 45 09 00 00       	mov    esi,0x945
  6473af:	bf 58 51 00 00       	mov    edi,0x5158
  6473b4:	e8 c8 b9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6473b9:	8b 05 95 97 54 00    	mov    eax,DWORD PTR [rip+0x549795]        # b90b54 <r>
  6473bf:	85 c0                	test   eax,eax
  6473c1:	75 b0                	jne    647373 <SUB_REGINTERNAL()+0x32b68>
  6473c3:	eb 01                	jmp    6473c6 <SUB_REGINTERNAL()+0x32bbb>
  6473c5:	90                   	nop
;do{
;SUB_REGID();
  6473c6:	e8 f4 82 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2374,"subs_functions.bas");}while(r);
  6473cb:	8b 05 77 6a 43 00    	mov    eax,DWORD PTR [rip+0x436a77]        # a7de48 <qbevent>
  6473d1:	85 c0                	test   eax,eax
  6473d3:	74 25                	je     6473fa <SUB_REGINTERNAL()+0x32bef>
  6473d5:	48 8d 05 e8 16 3b 00 	lea    rax,[rip+0x3b16e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6473dc:	48 89 c2             	mov    rdx,rax
  6473df:	be 46 09 00 00       	mov    esi,0x946
  6473e4:	bf 58 51 00 00       	mov    edi,0x5158
  6473e9:	e8 93 b9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6473ee:	8b 05 60 97 54 00    	mov    eax,DWORD PTR [rip+0x549760]        # b90b54 <r>
  6473f4:	85 c0                	test   eax,eax
  6473f6:	75 ce                	jne    6473c6 <SUB_REGINTERNAL()+0x32bbb>
  6473f8:	eb 01                	jmp    6473fb <SUB_REGINTERNAL()+0x32bf0>
  6473fa:	90                   	nop
;do{
;SUB_CLEARID();
  6473fb:	e8 ff 99 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2375,"subs_functions.bas");}while(r);
  647400:	8b 05 42 6a 43 00    	mov    eax,DWORD PTR [rip+0x436a42]        # a7de48 <qbevent>
  647406:	85 c0                	test   eax,eax
  647408:	74 25                	je     64742f <SUB_REGINTERNAL()+0x32c24>
  64740a:	48 8d 05 b3 16 3b 00 	lea    rax,[rip+0x3b16b3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647411:	48 89 c2             	mov    rdx,rax
  647414:	be 47 09 00 00       	mov    esi,0x947
  647419:	bf 58 51 00 00       	mov    edi,0x5158
  64741e:	e8 5e b9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647423:	8b 05 2b 97 54 00    	mov    eax,DWORD PTR [rip+0x54972b]        # b90b54 <r>
  647429:	85 c0                	test   eax,eax
  64742b:	75 ce                	jne    6473fb <SUB_REGINTERNAL()+0x32bf0>
  64742d:	eb 01                	jmp    647430 <SUB_REGINTERNAL()+0x32c25>
  64742f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CVL",3));
  647430:	be 03 00 00 00       	mov    esi,0x3
  647435:	48 8d 05 2a 0a 3b 00 	lea    rax,[rip+0x3b0a2a]        # 9f7e66 <_IO_stdin_used+0x17e66>
  64743c:	48 89 c7             	mov    rdi,rax
  64743f:	e8 e1 d7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647444:	48 89 c3             	mov    rbx,rax
  647447:	48 8b 05 ba 86 54 00 	mov    rax,QWORD PTR [rip+0x5486ba]        # b8fb08 <__UDT_ID>
  64744e:	ba 01 00 00 00       	mov    edx,0x1
  647453:	be 00 01 00 00       	mov    esi,0x100
  647458:	48 89 c7             	mov    rdi,rax
  64745b:	e8 57 d8 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647460:	48 89 de             	mov    rsi,rbx
  647463:	48 89 c7             	mov    rdi,rax
  647466:	e8 4c db 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64746b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64746e:	be 00 00 00 00       	mov    esi,0x0
  647473:	89 c7                	mov    edi,eax
  647475:	e8 9d c7 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2376,"subs_functions.bas");}while(r);
  64747a:	8b 05 c8 69 43 00    	mov    eax,DWORD PTR [rip+0x4369c8]        # a7de48 <qbevent>
  647480:	85 c0                	test   eax,eax
  647482:	74 25                	je     6474a9 <SUB_REGINTERNAL()+0x32c9e>
  647484:	48 8d 05 39 16 3b 00 	lea    rax,[rip+0x3b1639]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64748b:	48 89 c2             	mov    rdx,rax
  64748e:	be 48 09 00 00       	mov    esi,0x948
  647493:	bf 58 51 00 00       	mov    edi,0x5158
  647498:	e8 e4 b8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64749d:	8b 05 b1 96 54 00    	mov    eax,DWORD PTR [rip+0x5496b1]        # b90b54 <r>
  6474a3:	85 c0                	test   eax,eax
  6474a5:	75 89                	jne    647430 <SUB_REGINTERNAL()+0x32c25>
  6474a7:	eb 01                	jmp    6474aa <SUB_REGINTERNAL()+0x32c9f>
  6474a9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6474aa:	48 8b 05 57 86 54 00 	mov    rax,QWORD PTR [rip+0x548657]        # b8fb08 <__UDT_ID>
  6474b1:	48 05 20 02 00 00    	add    rax,0x220
  6474b7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2377,"subs_functions.bas");}while(r);
  6474bc:	8b 05 86 69 43 00    	mov    eax,DWORD PTR [rip+0x436986]        # a7de48 <qbevent>
  6474c2:	85 c0                	test   eax,eax
  6474c4:	74 25                	je     6474eb <SUB_REGINTERNAL()+0x32ce0>
  6474c6:	48 8d 05 f7 15 3b 00 	lea    rax,[rip+0x3b15f7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6474cd:	48 89 c2             	mov    rdx,rax
  6474d0:	be 49 09 00 00       	mov    esi,0x949
  6474d5:	bf 58 51 00 00       	mov    edi,0x5158
  6474da:	e8 a2 b8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6474df:	8b 05 6f 96 54 00    	mov    eax,DWORD PTR [rip+0x54966f]        # b90b54 <r>
  6474e5:	85 c0                	test   eax,eax
  6474e7:	75 c1                	jne    6474aa <SUB_REGINTERNAL()+0x32c9f>
  6474e9:	eb 01                	jmp    6474ec <SUB_REGINTERNAL()+0x32ce1>
  6474eb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  6474ec:	be 00 00 00 00       	mov    esi,0x0
  6474f1:	48 8d 05 b3 8b 39 00 	lea    rax,[rip+0x398bb3]        # 9e00ab <_IO_stdin_used+0xab>
  6474f8:	48 89 c7             	mov    rdi,rax
  6474fb:	e8 25 d7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647500:	48 89 c3             	mov    rbx,rax
  647503:	48 8b 05 fe 85 54 00 	mov    rax,QWORD PTR [rip+0x5485fe]        # b8fb08 <__UDT_ID>
  64750a:	48 05 26 02 00 00    	add    rax,0x226
  647510:	ba 01 00 00 00       	mov    edx,0x1
  647515:	be 00 01 00 00       	mov    esi,0x100
  64751a:	48 89 c7             	mov    rdi,rax
  64751d:	e8 95 d7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647522:	48 89 de             	mov    rsi,rbx
  647525:	48 89 c7             	mov    rdi,rax
  647528:	e8 8a da 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64752d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647530:	be 00 00 00 00       	mov    esi,0x0
  647535:	89 c7                	mov    edi,eax
  647537:	e8 db c6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2378,"subs_functions.bas");}while(r);
  64753c:	8b 05 06 69 43 00    	mov    eax,DWORD PTR [rip+0x436906]        # a7de48 <qbevent>
  647542:	85 c0                	test   eax,eax
  647544:	74 25                	je     64756b <SUB_REGINTERNAL()+0x32d60>
  647546:	48 8d 05 77 15 3b 00 	lea    rax,[rip+0x3b1577]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64754d:	48 89 c2             	mov    rdx,rax
  647550:	be 4a 09 00 00       	mov    esi,0x94a
  647555:	bf 58 51 00 00       	mov    edi,0x5158
  64755a:	e8 22 b8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64755f:	8b 05 ef 95 54 00    	mov    eax,DWORD PTR [rip+0x5495ef]        # b90b54 <r>
  647565:	85 c0                	test   eax,eax
  647567:	75 83                	jne    6474ec <SUB_REGINTERNAL()+0x32ce1>
  647569:	eb 01                	jmp    64756c <SUB_REGINTERNAL()+0x32d61>
  64756b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64756c:	48 8b 05 95 85 54 00 	mov    rax,QWORD PTR [rip+0x548595]        # b8fb08 <__UDT_ID>
  647573:	48 05 29 03 00 00    	add    rax,0x329
  647579:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2379,"subs_functions.bas");}while(r);
  64757e:	8b 05 c4 68 43 00    	mov    eax,DWORD PTR [rip+0x4368c4]        # a7de48 <qbevent>
  647584:	85 c0                	test   eax,eax
  647586:	74 25                	je     6475ad <SUB_REGINTERNAL()+0x32da2>
  647588:	48 8d 05 35 15 3b 00 	lea    rax,[rip+0x3b1535]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64758f:	48 89 c2             	mov    rdx,rax
  647592:	be 4b 09 00 00       	mov    esi,0x94b
  647597:	bf 58 51 00 00       	mov    edi,0x5158
  64759c:	e8 e0 b7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6475a1:	8b 05 ad 95 54 00    	mov    eax,DWORD PTR [rip+0x5495ad]        # b90b54 <r>
  6475a7:	85 c0                	test   eax,eax
  6475a9:	75 c1                	jne    64756c <SUB_REGINTERNAL()+0x32d61>
  6475ab:	eb 01                	jmp    6475ae <SUB_REGINTERNAL()+0x32da3>
  6475ad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6475ae:	48 8b 05 eb 85 54 00 	mov    rax,QWORD PTR [rip+0x5485eb]        # b8fba0 <__LONG_STRINGTYPE>
  6475b5:	8b 10                	mov    edx,DWORD PTR [rax]
  6475b7:	48 8b 05 a2 85 54 00 	mov    rax,QWORD PTR [rip+0x5485a2]        # b8fb60 <__LONG_ISPOINTER>
  6475be:	8b 08                	mov    ecx,DWORD PTR [rax]
  6475c0:	89 d0                	mov    eax,edx
  6475c2:	29 c8                	sub    eax,ecx
  6475c4:	89 c7                	mov    edi,eax
  6475c6:	e8 73 eb 29 00       	call   8e613e <l2string(int)>
  6475cb:	48 89 c3             	mov    rbx,rax
  6475ce:	48 8b 05 33 85 54 00 	mov    rax,QWORD PTR [rip+0x548533]        # b8fb08 <__UDT_ID>
  6475d5:	48 05 2d 03 00 00    	add    rax,0x32d
  6475db:	ba 01 00 00 00       	mov    edx,0x1
  6475e0:	be 90 01 00 00       	mov    esi,0x190
  6475e5:	48 89 c7             	mov    rdi,rax
  6475e8:	e8 ca d6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6475ed:	48 89 de             	mov    rsi,rbx
  6475f0:	48 89 c7             	mov    rdi,rax
  6475f3:	e8 bf d9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6475f8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6475fb:	be 00 00 00 00       	mov    esi,0x0
  647600:	89 c7                	mov    edi,eax
  647602:	e8 10 c6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2380,"subs_functions.bas");}while(r);
  647607:	8b 05 3b 68 43 00    	mov    eax,DWORD PTR [rip+0x43683b]        # a7de48 <qbevent>
  64760d:	85 c0                	test   eax,eax
  64760f:	74 29                	je     64763a <SUB_REGINTERNAL()+0x32e2f>
  647611:	48 8d 05 ac 14 3b 00 	lea    rax,[rip+0x3b14ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647618:	48 89 c2             	mov    rdx,rax
  64761b:	be 4c 09 00 00       	mov    esi,0x94c
  647620:	bf 58 51 00 00       	mov    edi,0x5158
  647625:	e8 57 b7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64762a:	8b 05 24 95 54 00    	mov    eax,DWORD PTR [rip+0x549524]        # b90b54 <r>
  647630:	85 c0                	test   eax,eax
  647632:	0f 85 76 ff ff ff    	jne    6475ae <SUB_REGINTERNAL()+0x32da3>
  647638:	eb 01                	jmp    64763b <SUB_REGINTERNAL()+0x32e30>
  64763a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  64763b:	48 8b 05 96 85 54 00 	mov    rax,QWORD PTR [rip+0x548596]        # b8fbd8 <__LONG_LONGTYPE>
  647642:	8b 10                	mov    edx,DWORD PTR [rax]
  647644:	48 8b 05 15 85 54 00 	mov    rax,QWORD PTR [rip+0x548515]        # b8fb60 <__LONG_ISPOINTER>
  64764b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64764d:	48 8b 05 b4 84 54 00 	mov    rax,QWORD PTR [rip+0x5484b4]        # b8fb08 <__UDT_ID>
  647654:	48 05 4d 09 00 00    	add    rax,0x94d
  64765a:	29 ca                	sub    edx,ecx
  64765c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2381,"subs_functions.bas");}while(r);
  64765e:	8b 05 e4 67 43 00    	mov    eax,DWORD PTR [rip+0x4367e4]        # a7de48 <qbevent>
  647664:	85 c0                	test   eax,eax
  647666:	74 25                	je     64768d <SUB_REGINTERNAL()+0x32e82>
  647668:	48 8d 05 55 14 3b 00 	lea    rax,[rip+0x3b1455]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64766f:	48 89 c2             	mov    rdx,rax
  647672:	be 4d 09 00 00       	mov    esi,0x94d
  647677:	bf 58 51 00 00       	mov    edi,0x5158
  64767c:	e8 00 b7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647681:	8b 05 cd 94 54 00    	mov    eax,DWORD PTR [rip+0x5494cd]        # b90b54 <r>
  647687:	85 c0                	test   eax,eax
  647689:	75 b0                	jne    64763b <SUB_REGINTERNAL()+0x32e30>
  64768b:	eb 01                	jmp    64768e <SUB_REGINTERNAL()+0x32e83>
  64768d:	90                   	nop
;do{
;SUB_REGID();
  64768e:	e8 2c 80 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2382,"subs_functions.bas");}while(r);
  647693:	8b 05 af 67 43 00    	mov    eax,DWORD PTR [rip+0x4367af]        # a7de48 <qbevent>
  647699:	85 c0                	test   eax,eax
  64769b:	74 25                	je     6476c2 <SUB_REGINTERNAL()+0x32eb7>
  64769d:	48 8d 05 20 14 3b 00 	lea    rax,[rip+0x3b1420]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6476a4:	48 89 c2             	mov    rdx,rax
  6476a7:	be 4e 09 00 00       	mov    esi,0x94e
  6476ac:	bf 58 51 00 00       	mov    edi,0x5158
  6476b1:	e8 cb b6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6476b6:	8b 05 98 94 54 00    	mov    eax,DWORD PTR [rip+0x549498]        # b90b54 <r>
  6476bc:	85 c0                	test   eax,eax
  6476be:	75 ce                	jne    64768e <SUB_REGINTERNAL()+0x32e83>
  6476c0:	eb 01                	jmp    6476c3 <SUB_REGINTERNAL()+0x32eb8>
  6476c2:	90                   	nop
;do{
;SUB_CLEARID();
  6476c3:	e8 37 97 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2383,"subs_functions.bas");}while(r);
  6476c8:	8b 05 7a 67 43 00    	mov    eax,DWORD PTR [rip+0x43677a]        # a7de48 <qbevent>
  6476ce:	85 c0                	test   eax,eax
  6476d0:	74 25                	je     6476f7 <SUB_REGINTERNAL()+0x32eec>
  6476d2:	48 8d 05 eb 13 3b 00 	lea    rax,[rip+0x3b13eb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6476d9:	48 89 c2             	mov    rdx,rax
  6476dc:	be 4f 09 00 00       	mov    esi,0x94f
  6476e1:	bf 58 51 00 00       	mov    edi,0x5158
  6476e6:	e8 96 b6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6476eb:	8b 05 63 94 54 00    	mov    eax,DWORD PTR [rip+0x549463]        # b90b54 <r>
  6476f1:	85 c0                	test   eax,eax
  6476f3:	75 ce                	jne    6476c3 <SUB_REGINTERNAL()+0x32eb8>
  6476f5:	eb 01                	jmp    6476f8 <SUB_REGINTERNAL()+0x32eed>
  6476f7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CVS",3));
  6476f8:	be 03 00 00 00       	mov    esi,0x3
  6476fd:	48 8d 05 66 07 3b 00 	lea    rax,[rip+0x3b0766]        # 9f7e6a <_IO_stdin_used+0x17e6a>
  647704:	48 89 c7             	mov    rdi,rax
  647707:	e8 19 d5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64770c:	48 89 c3             	mov    rbx,rax
  64770f:	48 8b 05 f2 83 54 00 	mov    rax,QWORD PTR [rip+0x5483f2]        # b8fb08 <__UDT_ID>
  647716:	ba 01 00 00 00       	mov    edx,0x1
  64771b:	be 00 01 00 00       	mov    esi,0x100
  647720:	48 89 c7             	mov    rdi,rax
  647723:	e8 8f d5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647728:	48 89 de             	mov    rsi,rbx
  64772b:	48 89 c7             	mov    rdi,rax
  64772e:	e8 84 d8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647733:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647736:	be 00 00 00 00       	mov    esi,0x0
  64773b:	89 c7                	mov    edi,eax
  64773d:	e8 d5 c4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2384,"subs_functions.bas");}while(r);
  647742:	8b 05 00 67 43 00    	mov    eax,DWORD PTR [rip+0x436700]        # a7de48 <qbevent>
  647748:	85 c0                	test   eax,eax
  64774a:	74 25                	je     647771 <SUB_REGINTERNAL()+0x32f66>
  64774c:	48 8d 05 71 13 3b 00 	lea    rax,[rip+0x3b1371]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647753:	48 89 c2             	mov    rdx,rax
  647756:	be 50 09 00 00       	mov    esi,0x950
  64775b:	bf 58 51 00 00       	mov    edi,0x5158
  647760:	e8 1c b6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647765:	8b 05 e9 93 54 00    	mov    eax,DWORD PTR [rip+0x5493e9]        # b90b54 <r>
  64776b:	85 c0                	test   eax,eax
  64776d:	75 89                	jne    6476f8 <SUB_REGINTERNAL()+0x32eed>
  64776f:	eb 01                	jmp    647772 <SUB_REGINTERNAL()+0x32f67>
  647771:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  647772:	48 8b 05 8f 83 54 00 	mov    rax,QWORD PTR [rip+0x54838f]        # b8fb08 <__UDT_ID>
  647779:	48 05 20 02 00 00    	add    rax,0x220
  64777f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2385,"subs_functions.bas");}while(r);
  647784:	8b 05 be 66 43 00    	mov    eax,DWORD PTR [rip+0x4366be]        # a7de48 <qbevent>
  64778a:	85 c0                	test   eax,eax
  64778c:	74 25                	je     6477b3 <SUB_REGINTERNAL()+0x32fa8>
  64778e:	48 8d 05 2f 13 3b 00 	lea    rax,[rip+0x3b132f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647795:	48 89 c2             	mov    rdx,rax
  647798:	be 51 09 00 00       	mov    esi,0x951
  64779d:	bf 58 51 00 00       	mov    edi,0x5158
  6477a2:	e8 da b5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6477a7:	8b 05 a7 93 54 00    	mov    eax,DWORD PTR [rip+0x5493a7]        # b90b54 <r>
  6477ad:	85 c0                	test   eax,eax
  6477af:	75 c1                	jne    647772 <SUB_REGINTERNAL()+0x32f67>
  6477b1:	eb 01                	jmp    6477b4 <SUB_REGINTERNAL()+0x32fa9>
  6477b3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  6477b4:	be 00 00 00 00       	mov    esi,0x0
  6477b9:	48 8d 05 eb 88 39 00 	lea    rax,[rip+0x3988eb]        # 9e00ab <_IO_stdin_used+0xab>
  6477c0:	48 89 c7             	mov    rdi,rax
  6477c3:	e8 5d d4 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6477c8:	48 89 c3             	mov    rbx,rax
  6477cb:	48 8b 05 36 83 54 00 	mov    rax,QWORD PTR [rip+0x548336]        # b8fb08 <__UDT_ID>
  6477d2:	48 05 26 02 00 00    	add    rax,0x226
  6477d8:	ba 01 00 00 00       	mov    edx,0x1
  6477dd:	be 00 01 00 00       	mov    esi,0x100
  6477e2:	48 89 c7             	mov    rdi,rax
  6477e5:	e8 cd d4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6477ea:	48 89 de             	mov    rsi,rbx
  6477ed:	48 89 c7             	mov    rdi,rax
