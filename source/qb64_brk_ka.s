;if(!qbevent)break;evnt(20824,433,"subs_functions.bas");}while(r);
  61eed6:	8b 05 6c ef 45 00    	mov    eax,DWORD PTR [rip+0x45ef6c]        # a7de48 <qbevent>
  61eedc:	85 c0                	test   eax,eax
  61eede:	74 25                	je     61ef05 <SUB_REGINTERNAL()+0xa6fa>
  61eee0:	48 8d 05 dd 9b 3d 00 	lea    rax,[rip+0x3d9bdd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61eee7:	48 89 c2             	mov    rdx,rax
  61eeea:	be b1 01 00 00       	mov    esi,0x1b1
  61eeef:	bf 58 51 00 00       	mov    edi,0x5158
  61eef4:	e8 88 3e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61eef9:	8b 05 55 1c 57 00    	mov    eax,DWORD PTR [rip+0x571c55]        # b90b54 <r>
  61eeff:	85 c0                	test   eax,eax
  61ef01:	75 b0                	jne    61eeb3 <SUB_REGINTERNAL()+0xa6a8>
  61ef03:	eb 01                	jmp    61ef06 <SUB_REGINTERNAL()+0xa6fb>
  61ef05:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61ef06:	be 03 00 00 00       	mov    esi,0x3
  61ef0b:	48 8d 05 49 9e 3d 00 	lea    rax,[rip+0x3d9e49]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61ef12:	48 89 c7             	mov    rdi,rax
  61ef15:	e8 0b 5d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ef1a:	48 89 c3             	mov    rbx,rax
  61ef1d:	48 8b 05 e4 0b 57 00 	mov    rax,QWORD PTR [rip+0x570be4]        # b8fb08 <__UDT_ID>
  61ef24:	48 05 4d 06 00 00    	add    rax,0x64d
  61ef2a:	ba 01 00 00 00       	mov    edx,0x1
  61ef2f:	be 00 01 00 00       	mov    esi,0x100
  61ef34:	48 89 c7             	mov    rdi,rax
  61ef37:	e8 7b 5d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ef3c:	48 89 de             	mov    rsi,rbx
  61ef3f:	48 89 c7             	mov    rdi,rax
  61ef42:	e8 70 60 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ef47:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ef4a:	be 00 00 00 00       	mov    esi,0x0
  61ef4f:	89 c7                	mov    edi,eax
  61ef51:	e8 c1 4c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,434,"subs_functions.bas");}while(r);
  61ef56:	8b 05 ec ee 45 00    	mov    eax,DWORD PTR [rip+0x45eeec]        # a7de48 <qbevent>
  61ef5c:	85 c0                	test   eax,eax
  61ef5e:	74 25                	je     61ef85 <SUB_REGINTERNAL()+0xa77a>
  61ef60:	48 8d 05 5d 9b 3d 00 	lea    rax,[rip+0x3d9b5d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ef67:	48 89 c2             	mov    rdx,rax
  61ef6a:	be b2 01 00 00       	mov    esi,0x1b2
  61ef6f:	bf 58 51 00 00       	mov    edi,0x5158
  61ef74:	e8 08 3e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ef79:	8b 05 d5 1b 57 00    	mov    eax,DWORD PTR [rip+0x571bd5]        # b90b54 <r>
  61ef7f:	85 c0                	test   eax,eax
  61ef81:	75 83                	jne    61ef06 <SUB_REGINTERNAL()+0xa6fb>
  61ef83:	eb 01                	jmp    61ef86 <SUB_REGINTERNAL()+0xa77b>
  61ef85:	90                   	nop
;do{
;SUB_REGID();
  61ef86:	e8 34 07 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,435,"subs_functions.bas");}while(r);
  61ef8b:	8b 05 b7 ee 45 00    	mov    eax,DWORD PTR [rip+0x45eeb7]        # a7de48 <qbevent>
  61ef91:	85 c0                	test   eax,eax
  61ef93:	74 25                	je     61efba <SUB_REGINTERNAL()+0xa7af>
  61ef95:	48 8d 05 28 9b 3d 00 	lea    rax,[rip+0x3d9b28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ef9c:	48 89 c2             	mov    rdx,rax
  61ef9f:	be b3 01 00 00       	mov    esi,0x1b3
  61efa4:	bf 58 51 00 00       	mov    edi,0x5158
  61efa9:	e8 d3 3d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61efae:	8b 05 a0 1b 57 00    	mov    eax,DWORD PTR [rip+0x571ba0]        # b90b54 <r>
  61efb4:	85 c0                	test   eax,eax
  61efb6:	75 ce                	jne    61ef86 <SUB_REGINTERNAL()+0xa77b>
  61efb8:	eb 01                	jmp    61efbb <SUB_REGINTERNAL()+0xa7b0>
  61efba:	90                   	nop
;do{
;SUB_CLEARID();
  61efbb:	e8 3f 1e f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,437,"subs_functions.bas");}while(r);
  61efc0:	8b 05 82 ee 45 00    	mov    eax,DWORD PTR [rip+0x45ee82]        # a7de48 <qbevent>
  61efc6:	85 c0                	test   eax,eax
  61efc8:	74 25                	je     61efef <SUB_REGINTERNAL()+0xa7e4>
  61efca:	48 8d 05 f3 9a 3d 00 	lea    rax,[rip+0x3d9af3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61efd1:	48 89 c2             	mov    rdx,rax
  61efd4:	be b5 01 00 00       	mov    esi,0x1b5
  61efd9:	bf 58 51 00 00       	mov    edi,0x5158
  61efde:	e8 9e 3d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61efe3:	8b 05 6b 1b 57 00    	mov    eax,DWORD PTR [rip+0x571b6b]        # b90b54 <r>
  61efe9:	85 c0                	test   eax,eax
  61efeb:	75 ce                	jne    61efbb <SUB_REGINTERNAL()+0xa7b0>
  61efed:	eb 01                	jmp    61eff0 <SUB_REGINTERNAL()+0xa7e5>
  61efef:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Axis",4)));
  61eff0:	be 04 00 00 00       	mov    esi,0x4
  61eff5:	48 8d 05 a4 9f 3d 00 	lea    rax,[rip+0x3d9fa4]        # 9f8fa0 <_IO_stdin_used+0x18fa0>
  61effc:	48 89 c7             	mov    rdi,rax
  61efff:	e8 21 5c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f004:	48 89 c2             	mov    rdx,rax
  61f007:	48 8b 05 1a 04 57 00 	mov    rax,QWORD PTR [rip+0x57041a]        # b8f428 <__STRING_QB64PREFIX>
  61f00e:	48 89 d6             	mov    rsi,rdx
  61f011:	48 89 c7             	mov    rdi,rax
  61f014:	e8 ce 68 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61f019:	48 89 c3             	mov    rbx,rax
  61f01c:	48 8b 05 e5 0a 57 00 	mov    rax,QWORD PTR [rip+0x570ae5]        # b8fb08 <__UDT_ID>
  61f023:	ba 01 00 00 00       	mov    edx,0x1
  61f028:	be 00 01 00 00       	mov    esi,0x100
  61f02d:	48 89 c7             	mov    rdi,rax
  61f030:	e8 82 5c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f035:	48 89 de             	mov    rsi,rbx
  61f038:	48 89 c7             	mov    rdi,rax
  61f03b:	e8 77 5f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f040:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f043:	be 00 00 00 00       	mov    esi,0x0
  61f048:	89 c7                	mov    edi,eax
  61f04a:	e8 c8 4b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,438,"subs_functions.bas");}while(r);
  61f04f:	8b 05 f3 ed 45 00    	mov    eax,DWORD PTR [rip+0x45edf3]        # a7de48 <qbevent>
  61f055:	85 c0                	test   eax,eax
  61f057:	74 29                	je     61f082 <SUB_REGINTERNAL()+0xa877>
  61f059:	48 8d 05 64 9a 3d 00 	lea    rax,[rip+0x3d9a64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f060:	48 89 c2             	mov    rdx,rax
  61f063:	be b6 01 00 00       	mov    esi,0x1b6
  61f068:	bf 58 51 00 00       	mov    edi,0x5158
  61f06d:	e8 0f 3d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f072:	8b 05 dc 1a 57 00    	mov    eax,DWORD PTR [rip+0x571adc]        # b90b54 <r>
  61f078:	85 c0                	test   eax,eax
  61f07a:	0f 85 70 ff ff ff    	jne    61eff0 <SUB_REGINTERNAL()+0xa7e5>
  61f080:	eb 01                	jmp    61f083 <SUB_REGINTERNAL()+0xa878>
  61f082:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61f083:	48 8b 05 7e 0a 57 00 	mov    rax,QWORD PTR [rip+0x570a7e]        # b8fb08 <__UDT_ID>
  61f08a:	48 05 22 02 00 00    	add    rax,0x222
  61f090:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,438,"subs_functions.bas");}while(r);
  61f095:	8b 05 ad ed 45 00    	mov    eax,DWORD PTR [rip+0x45edad]        # a7de48 <qbevent>
  61f09b:	85 c0                	test   eax,eax
  61f09d:	74 25                	je     61f0c4 <SUB_REGINTERNAL()+0xa8b9>
  61f09f:	48 8d 05 1e 9a 3d 00 	lea    rax,[rip+0x3d9a1e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f0a6:	48 89 c2             	mov    rdx,rax
  61f0a9:	be b6 01 00 00       	mov    esi,0x1b6
  61f0ae:	bf 58 51 00 00       	mov    edi,0x5158
  61f0b3:	e8 c9 3c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f0b8:	8b 05 96 1a 57 00    	mov    eax,DWORD PTR [rip+0x571a96]        # b90b54 <r>
  61f0be:	85 c0                	test   eax,eax
  61f0c0:	75 c1                	jne    61f083 <SUB_REGINTERNAL()+0xa878>
  61f0c2:	eb 01                	jmp    61f0c5 <SUB_REGINTERNAL()+0xa8ba>
  61f0c4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61f0c5:	48 8b 05 3c 0a 57 00 	mov    rax,QWORD PTR [rip+0x570a3c]        # b8fb08 <__UDT_ID>
  61f0cc:	48 05 20 02 00 00    	add    rax,0x220
  61f0d2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,439,"subs_functions.bas");}while(r);
  61f0d7:	8b 05 6b ed 45 00    	mov    eax,DWORD PTR [rip+0x45ed6b]        # a7de48 <qbevent>
  61f0dd:	85 c0                	test   eax,eax
  61f0df:	74 25                	je     61f106 <SUB_REGINTERNAL()+0xa8fb>
  61f0e1:	48 8d 05 dc 99 3d 00 	lea    rax,[rip+0x3d99dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f0e8:	48 89 c2             	mov    rdx,rax
  61f0eb:	be b7 01 00 00       	mov    esi,0x1b7
  61f0f0:	bf 58 51 00 00       	mov    edi,0x5158
  61f0f5:	e8 87 3c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f0fa:	8b 05 54 1a 57 00    	mov    eax,DWORD PTR [rip+0x571a54]        # b90b54 <r>
  61f100:	85 c0                	test   eax,eax
  61f102:	75 c1                	jne    61f0c5 <SUB_REGINTERNAL()+0xa8ba>
  61f104:	eb 01                	jmp    61f107 <SUB_REGINTERNAL()+0xa8fc>
  61f106:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__axis",10));
  61f107:	be 0a 00 00 00       	mov    esi,0xa
  61f10c:	48 8d 05 92 9e 3d 00 	lea    rax,[rip+0x3d9e92]        # 9f8fa5 <_IO_stdin_used+0x18fa5>
  61f113:	48 89 c7             	mov    rdi,rax
  61f116:	e8 0a 5b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f11b:	48 89 c3             	mov    rbx,rax
  61f11e:	48 8b 05 e3 09 57 00 	mov    rax,QWORD PTR [rip+0x5709e3]        # b8fb08 <__UDT_ID>
  61f125:	48 05 26 02 00 00    	add    rax,0x226
  61f12b:	ba 01 00 00 00       	mov    edx,0x1
  61f130:	be 00 01 00 00       	mov    esi,0x100
  61f135:	48 89 c7             	mov    rdi,rax
  61f138:	e8 7a 5b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f13d:	48 89 de             	mov    rsi,rbx
  61f140:	48 89 c7             	mov    rdi,rax
  61f143:	e8 6f 5e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f148:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f14b:	be 00 00 00 00       	mov    esi,0x0
  61f150:	89 c7                	mov    edi,eax
  61f152:	e8 c0 4a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,440,"subs_functions.bas");}while(r);
  61f157:	8b 05 eb ec 45 00    	mov    eax,DWORD PTR [rip+0x45eceb]        # a7de48 <qbevent>
  61f15d:	85 c0                	test   eax,eax
  61f15f:	74 25                	je     61f186 <SUB_REGINTERNAL()+0xa97b>
  61f161:	48 8d 05 5c 99 3d 00 	lea    rax,[rip+0x3d995c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f168:	48 89 c2             	mov    rdx,rax
  61f16b:	be b8 01 00 00       	mov    esi,0x1b8
  61f170:	bf 58 51 00 00       	mov    edi,0x5158
  61f175:	e8 07 3c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f17a:	8b 05 d4 19 57 00    	mov    eax,DWORD PTR [rip+0x5719d4]        # b90b54 <r>
  61f180:	85 c0                	test   eax,eax
  61f182:	75 83                	jne    61f107 <SUB_REGINTERNAL()+0xa8fc>
  61f184:	eb 01                	jmp    61f187 <SUB_REGINTERNAL()+0xa97c>
  61f186:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61f187:	48 8b 05 7a 09 57 00 	mov    rax,QWORD PTR [rip+0x57097a]        # b8fb08 <__UDT_ID>
  61f18e:	48 05 29 03 00 00    	add    rax,0x329
  61f194:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,441,"subs_functions.bas");}while(r);
  61f199:	8b 05 a9 ec 45 00    	mov    eax,DWORD PTR [rip+0x45eca9]        # a7de48 <qbevent>
  61f19f:	85 c0                	test   eax,eax
  61f1a1:	74 25                	je     61f1c8 <SUB_REGINTERNAL()+0xa9bd>
  61f1a3:	48 8d 05 1a 99 3d 00 	lea    rax,[rip+0x3d991a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f1aa:	48 89 c2             	mov    rdx,rax
  61f1ad:	be b9 01 00 00       	mov    esi,0x1b9
  61f1b2:	bf 58 51 00 00       	mov    edi,0x5158
  61f1b7:	e8 c5 3b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f1bc:	8b 05 92 19 57 00    	mov    eax,DWORD PTR [rip+0x571992]        # b90b54 <r>
  61f1c2:	85 c0                	test   eax,eax
  61f1c4:	75 c1                	jne    61f187 <SUB_REGINTERNAL()+0xa97c>
  61f1c6:	eb 01                	jmp    61f1c9 <SUB_REGINTERNAL()+0xa9be>
  61f1c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61f1c9:	48 8b 05 08 0a 57 00 	mov    rax,QWORD PTR [rip+0x570a08]        # b8fbd8 <__LONG_LONGTYPE>
  61f1d0:	8b 10                	mov    edx,DWORD PTR [rax]
  61f1d2:	48 8b 05 87 09 57 00 	mov    rax,QWORD PTR [rip+0x570987]        # b8fb60 <__LONG_ISPOINTER>
  61f1d9:	8b 08                	mov    ecx,DWORD PTR [rax]
  61f1db:	89 d0                	mov    eax,edx
  61f1dd:	29 c8                	sub    eax,ecx
  61f1df:	89 c7                	mov    edi,eax
  61f1e1:	e8 58 6f 2c 00       	call   8e613e <l2string(int)>
  61f1e6:	48 89 c3             	mov    rbx,rax
  61f1e9:	48 8b 05 18 09 57 00 	mov    rax,QWORD PTR [rip+0x570918]        # b8fb08 <__UDT_ID>
  61f1f0:	48 05 2d 03 00 00    	add    rax,0x32d
  61f1f6:	ba 01 00 00 00       	mov    edx,0x1
  61f1fb:	be 90 01 00 00       	mov    esi,0x190
  61f200:	48 89 c7             	mov    rdi,rax
  61f203:	e8 af 5a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f208:	48 89 de             	mov    rsi,rbx
  61f20b:	48 89 c7             	mov    rdi,rax
  61f20e:	e8 a4 5d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f213:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f216:	be 00 00 00 00       	mov    esi,0x0
  61f21b:	89 c7                	mov    edi,eax
  61f21d:	e8 f5 49 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,442,"subs_functions.bas");}while(r);
  61f222:	8b 05 20 ec 45 00    	mov    eax,DWORD PTR [rip+0x45ec20]        # a7de48 <qbevent>
  61f228:	85 c0                	test   eax,eax
  61f22a:	74 29                	je     61f255 <SUB_REGINTERNAL()+0xaa4a>
  61f22c:	48 8d 05 91 98 3d 00 	lea    rax,[rip+0x3d9891]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f233:	48 89 c2             	mov    rdx,rax
  61f236:	be ba 01 00 00       	mov    esi,0x1ba
  61f23b:	bf 58 51 00 00       	mov    edi,0x5158
  61f240:	e8 3c 3b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f245:	8b 05 09 19 57 00    	mov    eax,DWORD PTR [rip+0x571909]        # b90b54 <r>
  61f24b:	85 c0                	test   eax,eax
  61f24d:	0f 85 76 ff ff ff    	jne    61f1c9 <SUB_REGINTERNAL()+0xa9be>
  61f253:	eb 01                	jmp    61f256 <SUB_REGINTERNAL()+0xaa4b>
  61f255:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  61f256:	48 8b 05 9b 09 57 00 	mov    rax,QWORD PTR [rip+0x57099b]        # b8fbf8 <__LONG_SINGLETYPE>
  61f25d:	8b 10                	mov    edx,DWORD PTR [rax]
  61f25f:	48 8b 05 fa 08 57 00 	mov    rax,QWORD PTR [rip+0x5708fa]        # b8fb60 <__LONG_ISPOINTER>
  61f266:	8b 08                	mov    ecx,DWORD PTR [rax]
  61f268:	48 8b 05 99 08 57 00 	mov    rax,QWORD PTR [rip+0x570899]        # b8fb08 <__UDT_ID>
  61f26f:	48 05 4d 09 00 00    	add    rax,0x94d
  61f275:	29 ca                	sub    edx,ecx
  61f277:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,443,"subs_functions.bas");}while(r);
  61f279:	8b 05 c9 eb 45 00    	mov    eax,DWORD PTR [rip+0x45ebc9]        # a7de48 <qbevent>
  61f27f:	85 c0                	test   eax,eax
  61f281:	74 25                	je     61f2a8 <SUB_REGINTERNAL()+0xaa9d>
  61f283:	48 8d 05 3a 98 3d 00 	lea    rax,[rip+0x3d983a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f28a:	48 89 c2             	mov    rdx,rax
  61f28d:	be bb 01 00 00       	mov    esi,0x1bb
  61f292:	bf 58 51 00 00       	mov    edi,0x5158
  61f297:	e8 e5 3a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f29c:	8b 05 b2 18 57 00    	mov    eax,DWORD PTR [rip+0x5718b2]        # b90b54 <r>
  61f2a2:	85 c0                	test   eax,eax
  61f2a4:	75 b0                	jne    61f256 <SUB_REGINTERNAL()+0xaa4b>
  61f2a6:	eb 01                	jmp    61f2a9 <SUB_REGINTERNAL()+0xaa9e>
  61f2a8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61f2a9:	be 03 00 00 00       	mov    esi,0x3
  61f2ae:	48 8d 05 a6 9a 3d 00 	lea    rax,[rip+0x3d9aa6]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61f2b5:	48 89 c7             	mov    rdi,rax
  61f2b8:	e8 68 59 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f2bd:	48 89 c3             	mov    rbx,rax
  61f2c0:	48 8b 05 41 08 57 00 	mov    rax,QWORD PTR [rip+0x570841]        # b8fb08 <__UDT_ID>
  61f2c7:	48 05 4d 06 00 00    	add    rax,0x64d
  61f2cd:	ba 01 00 00 00       	mov    edx,0x1
  61f2d2:	be 00 01 00 00       	mov    esi,0x100
  61f2d7:	48 89 c7             	mov    rdi,rax
  61f2da:	e8 d8 59 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f2df:	48 89 de             	mov    rsi,rbx
  61f2e2:	48 89 c7             	mov    rdi,rax
  61f2e5:	e8 cd 5c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f2ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f2ed:	be 00 00 00 00       	mov    esi,0x0
  61f2f2:	89 c7                	mov    edi,eax
  61f2f4:	e8 1e 49 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,444,"subs_functions.bas");}while(r);
  61f2f9:	8b 05 49 eb 45 00    	mov    eax,DWORD PTR [rip+0x45eb49]        # a7de48 <qbevent>
  61f2ff:	85 c0                	test   eax,eax
  61f301:	74 25                	je     61f328 <SUB_REGINTERNAL()+0xab1d>
  61f303:	48 8d 05 ba 97 3d 00 	lea    rax,[rip+0x3d97ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f30a:	48 89 c2             	mov    rdx,rax
  61f30d:	be bc 01 00 00       	mov    esi,0x1bc
  61f312:	bf 58 51 00 00       	mov    edi,0x5158
  61f317:	e8 65 3a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f31c:	8b 05 32 18 57 00    	mov    eax,DWORD PTR [rip+0x571832]        # b90b54 <r>
  61f322:	85 c0                	test   eax,eax
  61f324:	75 83                	jne    61f2a9 <SUB_REGINTERNAL()+0xaa9e>
  61f326:	eb 01                	jmp    61f329 <SUB_REGINTERNAL()+0xab1e>
  61f328:	90                   	nop
;do{
;SUB_REGID();
  61f329:	e8 91 03 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,445,"subs_functions.bas");}while(r);
  61f32e:	8b 05 14 eb 45 00    	mov    eax,DWORD PTR [rip+0x45eb14]        # a7de48 <qbevent>
  61f334:	85 c0                	test   eax,eax
  61f336:	74 25                	je     61f35d <SUB_REGINTERNAL()+0xab52>
  61f338:	48 8d 05 85 97 3d 00 	lea    rax,[rip+0x3d9785]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f33f:	48 89 c2             	mov    rdx,rax
  61f342:	be bd 01 00 00       	mov    esi,0x1bd
  61f347:	bf 58 51 00 00       	mov    edi,0x5158
  61f34c:	e8 30 3a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f351:	8b 05 fd 17 57 00    	mov    eax,DWORD PTR [rip+0x5717fd]        # b90b54 <r>
  61f357:	85 c0                	test   eax,eax
  61f359:	75 ce                	jne    61f329 <SUB_REGINTERNAL()+0xab1e>
  61f35b:	eb 01                	jmp    61f35e <SUB_REGINTERNAL()+0xab53>
  61f35d:	90                   	nop
;do{
;SUB_CLEARID();
  61f35e:	e8 9c 1a f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,448,"subs_functions.bas");}while(r);
  61f363:	8b 05 df ea 45 00    	mov    eax,DWORD PTR [rip+0x45eadf]        # a7de48 <qbevent>
  61f369:	85 c0                	test   eax,eax
  61f36b:	74 25                	je     61f392 <SUB_REGINTERNAL()+0xab87>
  61f36d:	48 8d 05 50 97 3d 00 	lea    rax,[rip+0x3d9750]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f374:	48 89 c2             	mov    rdx,rax
  61f377:	be c0 01 00 00       	mov    esi,0x1c0
  61f37c:	bf 58 51 00 00       	mov    edi,0x5158
  61f381:	e8 fb 39 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f386:	8b 05 c8 17 57 00    	mov    eax,DWORD PTR [rip+0x5717c8]        # b90b54 <r>
  61f38c:	85 c0                	test   eax,eax
  61f38e:	75 ce                	jne    61f35e <SUB_REGINTERNAL()+0xab53>
  61f390:	eb 01                	jmp    61f393 <SUB_REGINTERNAL()+0xab88>
  61f392:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Wheel",5)));
  61f393:	be 05 00 00 00       	mov    esi,0x5
  61f398:	48 8d 05 11 9c 3d 00 	lea    rax,[rip+0x3d9c11]        # 9f8fb0 <_IO_stdin_used+0x18fb0>
  61f39f:	48 89 c7             	mov    rdi,rax
  61f3a2:	e8 7e 58 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f3a7:	48 89 c2             	mov    rdx,rax
  61f3aa:	48 8b 05 77 00 57 00 	mov    rax,QWORD PTR [rip+0x570077]        # b8f428 <__STRING_QB64PREFIX>
  61f3b1:	48 89 d6             	mov    rsi,rdx
  61f3b4:	48 89 c7             	mov    rdi,rax
  61f3b7:	e8 2b 65 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61f3bc:	48 89 c3             	mov    rbx,rax
  61f3bf:	48 8b 05 42 07 57 00 	mov    rax,QWORD PTR [rip+0x570742]        # b8fb08 <__UDT_ID>
  61f3c6:	ba 01 00 00 00       	mov    edx,0x1
  61f3cb:	be 00 01 00 00       	mov    esi,0x100
  61f3d0:	48 89 c7             	mov    rdi,rax
  61f3d3:	e8 df 58 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f3d8:	48 89 de             	mov    rsi,rbx
  61f3db:	48 89 c7             	mov    rdi,rax
  61f3de:	e8 d4 5b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f3e3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f3e6:	be 00 00 00 00       	mov    esi,0x0
  61f3eb:	89 c7                	mov    edi,eax
  61f3ed:	e8 25 48 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,449,"subs_functions.bas");}while(r);
  61f3f2:	8b 05 50 ea 45 00    	mov    eax,DWORD PTR [rip+0x45ea50]        # a7de48 <qbevent>
  61f3f8:	85 c0                	test   eax,eax
  61f3fa:	74 29                	je     61f425 <SUB_REGINTERNAL()+0xac1a>
  61f3fc:	48 8d 05 c1 96 3d 00 	lea    rax,[rip+0x3d96c1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f403:	48 89 c2             	mov    rdx,rax
  61f406:	be c1 01 00 00       	mov    esi,0x1c1
  61f40b:	bf 58 51 00 00       	mov    edi,0x5158
  61f410:	e8 6c 39 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f415:	8b 05 39 17 57 00    	mov    eax,DWORD PTR [rip+0x571739]        # b90b54 <r>
  61f41b:	85 c0                	test   eax,eax
  61f41d:	0f 85 70 ff ff ff    	jne    61f393 <SUB_REGINTERNAL()+0xab88>
  61f423:	eb 01                	jmp    61f426 <SUB_REGINTERNAL()+0xac1b>
  61f425:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61f426:	48 8b 05 db 06 57 00 	mov    rax,QWORD PTR [rip+0x5706db]        # b8fb08 <__UDT_ID>
  61f42d:	48 05 22 02 00 00    	add    rax,0x222
  61f433:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,449,"subs_functions.bas");}while(r);
  61f438:	8b 05 0a ea 45 00    	mov    eax,DWORD PTR [rip+0x45ea0a]        # a7de48 <qbevent>
  61f43e:	85 c0                	test   eax,eax
  61f440:	74 25                	je     61f467 <SUB_REGINTERNAL()+0xac5c>
  61f442:	48 8d 05 7b 96 3d 00 	lea    rax,[rip+0x3d967b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f449:	48 89 c2             	mov    rdx,rax
  61f44c:	be c1 01 00 00       	mov    esi,0x1c1
  61f451:	bf 58 51 00 00       	mov    edi,0x5158
  61f456:	e8 26 39 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f45b:	8b 05 f3 16 57 00    	mov    eax,DWORD PTR [rip+0x5716f3]        # b90b54 <r>
  61f461:	85 c0                	test   eax,eax
  61f463:	75 c1                	jne    61f426 <SUB_REGINTERNAL()+0xac1b>
  61f465:	eb 01                	jmp    61f468 <SUB_REGINTERNAL()+0xac5d>
  61f467:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61f468:	48 8b 05 99 06 57 00 	mov    rax,QWORD PTR [rip+0x570699]        # b8fb08 <__UDT_ID>
  61f46f:	48 05 20 02 00 00    	add    rax,0x220
  61f475:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,450,"subs_functions.bas");}while(r);
  61f47a:	8b 05 c8 e9 45 00    	mov    eax,DWORD PTR [rip+0x45e9c8]        # a7de48 <qbevent>
  61f480:	85 c0                	test   eax,eax
  61f482:	74 25                	je     61f4a9 <SUB_REGINTERNAL()+0xac9e>
  61f484:	48 8d 05 39 96 3d 00 	lea    rax,[rip+0x3d9639]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f48b:	48 89 c2             	mov    rdx,rax
  61f48e:	be c2 01 00 00       	mov    esi,0x1c2
  61f493:	bf 58 51 00 00       	mov    edi,0x5158
  61f498:	e8 e4 38 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f49d:	8b 05 b1 16 57 00    	mov    eax,DWORD PTR [rip+0x5716b1]        # b90b54 <r>
  61f4a3:	85 c0                	test   eax,eax
  61f4a5:	75 c1                	jne    61f468 <SUB_REGINTERNAL()+0xac5d>
  61f4a7:	eb 01                	jmp    61f4aa <SUB_REGINTERNAL()+0xac9f>
  61f4a9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__wheel",11));
  61f4aa:	be 0b 00 00 00       	mov    esi,0xb
  61f4af:	48 8d 05 00 9b 3d 00 	lea    rax,[rip+0x3d9b00]        # 9f8fb6 <_IO_stdin_used+0x18fb6>
  61f4b6:	48 89 c7             	mov    rdi,rax
  61f4b9:	e8 67 57 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f4be:	48 89 c3             	mov    rbx,rax
  61f4c1:	48 8b 05 40 06 57 00 	mov    rax,QWORD PTR [rip+0x570640]        # b8fb08 <__UDT_ID>
  61f4c8:	48 05 26 02 00 00    	add    rax,0x226
  61f4ce:	ba 01 00 00 00       	mov    edx,0x1
  61f4d3:	be 00 01 00 00       	mov    esi,0x100
  61f4d8:	48 89 c7             	mov    rdi,rax
  61f4db:	e8 d7 57 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f4e0:	48 89 de             	mov    rsi,rbx
  61f4e3:	48 89 c7             	mov    rdi,rax
  61f4e6:	e8 cc 5a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f4eb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f4ee:	be 00 00 00 00       	mov    esi,0x0
  61f4f3:	89 c7                	mov    edi,eax
  61f4f5:	e8 1d 47 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,451,"subs_functions.bas");}while(r);
  61f4fa:	8b 05 48 e9 45 00    	mov    eax,DWORD PTR [rip+0x45e948]        # a7de48 <qbevent>
  61f500:	85 c0                	test   eax,eax
  61f502:	74 25                	je     61f529 <SUB_REGINTERNAL()+0xad1e>
  61f504:	48 8d 05 b9 95 3d 00 	lea    rax,[rip+0x3d95b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f50b:	48 89 c2             	mov    rdx,rax
  61f50e:	be c3 01 00 00       	mov    esi,0x1c3
  61f513:	bf 58 51 00 00       	mov    edi,0x5158
  61f518:	e8 64 38 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f51d:	8b 05 31 16 57 00    	mov    eax,DWORD PTR [rip+0x571631]        # b90b54 <r>
  61f523:	85 c0                	test   eax,eax
  61f525:	75 83                	jne    61f4aa <SUB_REGINTERNAL()+0xac9f>
  61f527:	eb 01                	jmp    61f52a <SUB_REGINTERNAL()+0xad1f>
  61f529:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61f52a:	48 8b 05 d7 05 57 00 	mov    rax,QWORD PTR [rip+0x5705d7]        # b8fb08 <__UDT_ID>
  61f531:	48 05 29 03 00 00    	add    rax,0x329
  61f537:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,452,"subs_functions.bas");}while(r);
  61f53c:	8b 05 06 e9 45 00    	mov    eax,DWORD PTR [rip+0x45e906]        # a7de48 <qbevent>
  61f542:	85 c0                	test   eax,eax
  61f544:	74 25                	je     61f56b <SUB_REGINTERNAL()+0xad60>
  61f546:	48 8d 05 77 95 3d 00 	lea    rax,[rip+0x3d9577]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f54d:	48 89 c2             	mov    rdx,rax
  61f550:	be c4 01 00 00       	mov    esi,0x1c4
  61f555:	bf 58 51 00 00       	mov    edi,0x5158
  61f55a:	e8 22 38 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f55f:	8b 05 ef 15 57 00    	mov    eax,DWORD PTR [rip+0x5715ef]        # b90b54 <r>
  61f565:	85 c0                	test   eax,eax
  61f567:	75 c1                	jne    61f52a <SUB_REGINTERNAL()+0xad1f>
  61f569:	eb 01                	jmp    61f56c <SUB_REGINTERNAL()+0xad61>
  61f56b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61f56c:	48 8b 05 65 06 57 00 	mov    rax,QWORD PTR [rip+0x570665]        # b8fbd8 <__LONG_LONGTYPE>
  61f573:	8b 10                	mov    edx,DWORD PTR [rax]
  61f575:	48 8b 05 e4 05 57 00 	mov    rax,QWORD PTR [rip+0x5705e4]        # b8fb60 <__LONG_ISPOINTER>
  61f57c:	8b 08                	mov    ecx,DWORD PTR [rax]
  61f57e:	89 d0                	mov    eax,edx
  61f580:	29 c8                	sub    eax,ecx
  61f582:	89 c7                	mov    edi,eax
  61f584:	e8 b5 6b 2c 00       	call   8e613e <l2string(int)>
  61f589:	48 89 c3             	mov    rbx,rax
  61f58c:	48 8b 05 75 05 57 00 	mov    rax,QWORD PTR [rip+0x570575]        # b8fb08 <__UDT_ID>
  61f593:	48 05 2d 03 00 00    	add    rax,0x32d
  61f599:	ba 01 00 00 00       	mov    edx,0x1
  61f59e:	be 90 01 00 00       	mov    esi,0x190
  61f5a3:	48 89 c7             	mov    rdi,rax
  61f5a6:	e8 0c 57 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f5ab:	48 89 de             	mov    rsi,rbx
  61f5ae:	48 89 c7             	mov    rdi,rax
  61f5b1:	e8 01 5a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f5b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f5b9:	be 00 00 00 00       	mov    esi,0x0
  61f5be:	89 c7                	mov    edi,eax
  61f5c0:	e8 52 46 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,453,"subs_functions.bas");}while(r);
  61f5c5:	8b 05 7d e8 45 00    	mov    eax,DWORD PTR [rip+0x45e87d]        # a7de48 <qbevent>
  61f5cb:	85 c0                	test   eax,eax
  61f5cd:	74 29                	je     61f5f8 <SUB_REGINTERNAL()+0xaded>
  61f5cf:	48 8d 05 ee 94 3d 00 	lea    rax,[rip+0x3d94ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f5d6:	48 89 c2             	mov    rdx,rax
  61f5d9:	be c5 01 00 00       	mov    esi,0x1c5
  61f5de:	bf 58 51 00 00       	mov    edi,0x5158
  61f5e3:	e8 99 37 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f5e8:	8b 05 66 15 57 00    	mov    eax,DWORD PTR [rip+0x571566]        # b90b54 <r>
  61f5ee:	85 c0                	test   eax,eax
  61f5f0:	0f 85 76 ff ff ff    	jne    61f56c <SUB_REGINTERNAL()+0xad61>
  61f5f6:	eb 01                	jmp    61f5f9 <SUB_REGINTERNAL()+0xadee>
  61f5f8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  61f5f9:	48 8b 05 f8 05 57 00 	mov    rax,QWORD PTR [rip+0x5705f8]        # b8fbf8 <__LONG_SINGLETYPE>
  61f600:	8b 10                	mov    edx,DWORD PTR [rax]
  61f602:	48 8b 05 57 05 57 00 	mov    rax,QWORD PTR [rip+0x570557]        # b8fb60 <__LONG_ISPOINTER>
  61f609:	8b 08                	mov    ecx,DWORD PTR [rax]
  61f60b:	48 8b 05 f6 04 57 00 	mov    rax,QWORD PTR [rip+0x5704f6]        # b8fb08 <__UDT_ID>
  61f612:	48 05 4d 09 00 00    	add    rax,0x94d
  61f618:	29 ca                	sub    edx,ecx
  61f61a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,454,"subs_functions.bas");}while(r);
  61f61c:	8b 05 26 e8 45 00    	mov    eax,DWORD PTR [rip+0x45e826]        # a7de48 <qbevent>
  61f622:	85 c0                	test   eax,eax
  61f624:	74 25                	je     61f64b <SUB_REGINTERNAL()+0xae40>
  61f626:	48 8d 05 97 94 3d 00 	lea    rax,[rip+0x3d9497]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f62d:	48 89 c2             	mov    rdx,rax
  61f630:	be c6 01 00 00       	mov    esi,0x1c6
  61f635:	bf 58 51 00 00       	mov    edi,0x5158
  61f63a:	e8 42 37 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f63f:	8b 05 0f 15 57 00    	mov    eax,DWORD PTR [rip+0x57150f]        # b90b54 <r>
  61f645:	85 c0                	test   eax,eax
  61f647:	75 b0                	jne    61f5f9 <SUB_REGINTERNAL()+0xadee>
  61f649:	eb 01                	jmp    61f64c <SUB_REGINTERNAL()+0xae41>
  61f64b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61f64c:	be 03 00 00 00       	mov    esi,0x3
  61f651:	48 8d 05 03 97 3d 00 	lea    rax,[rip+0x3d9703]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61f658:	48 89 c7             	mov    rdi,rax
  61f65b:	e8 c5 55 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f660:	48 89 c3             	mov    rbx,rax
  61f663:	48 8b 05 9e 04 57 00 	mov    rax,QWORD PTR [rip+0x57049e]        # b8fb08 <__UDT_ID>
  61f66a:	48 05 4d 06 00 00    	add    rax,0x64d
  61f670:	ba 01 00 00 00       	mov    edx,0x1
  61f675:	be 00 01 00 00       	mov    esi,0x100
  61f67a:	48 89 c7             	mov    rdi,rax
  61f67d:	e8 35 56 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f682:	48 89 de             	mov    rsi,rbx
  61f685:	48 89 c7             	mov    rdi,rax
  61f688:	e8 2a 59 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f68d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f690:	be 00 00 00 00       	mov    esi,0x0
  61f695:	89 c7                	mov    edi,eax
  61f697:	e8 7b 45 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,455,"subs_functions.bas");}while(r);
  61f69c:	8b 05 a6 e7 45 00    	mov    eax,DWORD PTR [rip+0x45e7a6]        # a7de48 <qbevent>
  61f6a2:	85 c0                	test   eax,eax
  61f6a4:	74 25                	je     61f6cb <SUB_REGINTERNAL()+0xaec0>
  61f6a6:	48 8d 05 17 94 3d 00 	lea    rax,[rip+0x3d9417]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f6ad:	48 89 c2             	mov    rdx,rax
  61f6b0:	be c7 01 00 00       	mov    esi,0x1c7
  61f6b5:	bf 58 51 00 00       	mov    edi,0x5158
  61f6ba:	e8 c2 36 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f6bf:	8b 05 8f 14 57 00    	mov    eax,DWORD PTR [rip+0x57148f]        # b90b54 <r>
  61f6c5:	85 c0                	test   eax,eax
  61f6c7:	75 83                	jne    61f64c <SUB_REGINTERNAL()+0xae41>
  61f6c9:	eb 01                	jmp    61f6cc <SUB_REGINTERNAL()+0xaec1>
  61f6cb:	90                   	nop
;do{
;SUB_REGID();
  61f6cc:	e8 ee ff fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,456,"subs_functions.bas");}while(r);
  61f6d1:	8b 05 71 e7 45 00    	mov    eax,DWORD PTR [rip+0x45e771]        # a7de48 <qbevent>
  61f6d7:	85 c0                	test   eax,eax
  61f6d9:	74 25                	je     61f700 <SUB_REGINTERNAL()+0xaef5>
  61f6db:	48 8d 05 e2 93 3d 00 	lea    rax,[rip+0x3d93e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f6e2:	48 89 c2             	mov    rdx,rax
  61f6e5:	be c8 01 00 00       	mov    esi,0x1c8
  61f6ea:	bf 58 51 00 00       	mov    edi,0x5158
  61f6ef:	e8 8d 36 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f6f4:	8b 05 5a 14 57 00    	mov    eax,DWORD PTR [rip+0x57145a]        # b90b54 <r>
  61f6fa:	85 c0                	test   eax,eax
  61f6fc:	75 ce                	jne    61f6cc <SUB_REGINTERNAL()+0xaec1>
  61f6fe:	eb 01                	jmp    61f701 <SUB_REGINTERNAL()+0xaef6>
  61f700:	90                   	nop
;do{
;SUB_CLEARID();
  61f701:	e8 f9 16 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,467,"subs_functions.bas");}while(r);
  61f706:	8b 05 3c e7 45 00    	mov    eax,DWORD PTR [rip+0x45e73c]        # a7de48 <qbevent>
  61f70c:	85 c0                	test   eax,eax
  61f70e:	74 25                	je     61f735 <SUB_REGINTERNAL()+0xaf2a>
  61f710:	48 8d 05 ad 93 3d 00 	lea    rax,[rip+0x3d93ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f717:	48 89 c2             	mov    rdx,rax
  61f71a:	be d3 01 00 00       	mov    esi,0x1d3
  61f71f:	bf 58 51 00 00       	mov    edi,0x5158
  61f724:	e8 58 36 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f729:	8b 05 25 14 57 00    	mov    eax,DWORD PTR [rip+0x571425]        # b90b54 <r>
  61f72f:	85 c0                	test   eax,eax
  61f731:	75 ce                	jne    61f701 <SUB_REGINTERNAL()+0xaef6>
  61f733:	eb 01                	jmp    61f736 <SUB_REGINTERNAL()+0xaf2b>
  61f735:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Key",3));
  61f736:	be 03 00 00 00       	mov    esi,0x3
  61f73b:	48 8d 05 f6 31 3d 00 	lea    rax,[rip+0x3d31f6]        # 9f2938 <_IO_stdin_used+0x12938>
  61f742:	48 89 c7             	mov    rdi,rax
  61f745:	e8 db 54 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f74a:	48 89 c3             	mov    rbx,rax
  61f74d:	48 8b 05 b4 03 57 00 	mov    rax,QWORD PTR [rip+0x5703b4]        # b8fb08 <__UDT_ID>
  61f754:	ba 01 00 00 00       	mov    edx,0x1
  61f759:	be 00 01 00 00       	mov    esi,0x100
  61f75e:	48 89 c7             	mov    rdi,rax
  61f761:	e8 51 55 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f766:	48 89 de             	mov    rsi,rbx
  61f769:	48 89 c7             	mov    rdi,rax
  61f76c:	e8 46 58 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f771:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f774:	be 00 00 00 00       	mov    esi,0x0
  61f779:	89 c7                	mov    edi,eax
  61f77b:	e8 97 44 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,468,"subs_functions.bas");}while(r);
  61f780:	8b 05 c2 e6 45 00    	mov    eax,DWORD PTR [rip+0x45e6c2]        # a7de48 <qbevent>
  61f786:	85 c0                	test   eax,eax
  61f788:	74 25                	je     61f7af <SUB_REGINTERNAL()+0xafa4>
  61f78a:	48 8d 05 33 93 3d 00 	lea    rax,[rip+0x3d9333]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f791:	48 89 c2             	mov    rdx,rax
  61f794:	be d4 01 00 00       	mov    esi,0x1d4
  61f799:	bf 58 51 00 00       	mov    edi,0x5158
  61f79e:	e8 de 35 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f7a3:	8b 05 ab 13 57 00    	mov    eax,DWORD PTR [rip+0x5713ab]        # b90b54 <r>
  61f7a9:	85 c0                	test   eax,eax
  61f7ab:	75 89                	jne    61f736 <SUB_REGINTERNAL()+0xaf2b>
  61f7ad:	eb 01                	jmp    61f7b0 <SUB_REGINTERNAL()+0xafa5>
  61f7af:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61f7b0:	48 8b 05 51 03 57 00 	mov    rax,QWORD PTR [rip+0x570351]        # b8fb08 <__UDT_ID>
  61f7b7:	48 05 20 02 00 00    	add    rax,0x220
  61f7bd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,469,"subs_functions.bas");}while(r);
  61f7c2:	8b 05 80 e6 45 00    	mov    eax,DWORD PTR [rip+0x45e680]        # a7de48 <qbevent>
  61f7c8:	85 c0                	test   eax,eax
  61f7ca:	74 25                	je     61f7f1 <SUB_REGINTERNAL()+0xafe6>
  61f7cc:	48 8d 05 f1 92 3d 00 	lea    rax,[rip+0x3d92f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f7d3:	48 89 c2             	mov    rdx,rax
  61f7d6:	be d5 01 00 00       	mov    esi,0x1d5
  61f7db:	bf 58 51 00 00       	mov    edi,0x5158
  61f7e0:	e8 9c 35 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f7e5:	8b 05 69 13 57 00    	mov    eax,DWORD PTR [rip+0x571369]        # b90b54 <r>
  61f7eb:	85 c0                	test   eax,eax
  61f7ed:	75 c1                	jne    61f7b0 <SUB_REGINTERNAL()+0xafa5>
  61f7ef:	eb 01                	jmp    61f7f2 <SUB_REGINTERNAL()+0xafe7>
  61f7f1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_key",7));
  61f7f2:	be 07 00 00 00       	mov    esi,0x7
  61f7f7:	48 8d 05 6d 4c 3d 00 	lea    rax,[rip+0x3d4c6d]        # 9f446b <_IO_stdin_used+0x1446b>
  61f7fe:	48 89 c7             	mov    rdi,rax
  61f801:	e8 1f 54 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f806:	48 89 c3             	mov    rbx,rax
  61f809:	48 8b 05 f8 02 57 00 	mov    rax,QWORD PTR [rip+0x5702f8]        # b8fb08 <__UDT_ID>
  61f810:	48 05 26 02 00 00    	add    rax,0x226
  61f816:	ba 01 00 00 00       	mov    edx,0x1
  61f81b:	be 00 01 00 00       	mov    esi,0x100
  61f820:	48 89 c7             	mov    rdi,rax
  61f823:	e8 8f 54 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f828:	48 89 de             	mov    rsi,rbx
  61f82b:	48 89 c7             	mov    rdi,rax
  61f82e:	e8 84 57 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f833:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f836:	be 00 00 00 00       	mov    esi,0x0
  61f83b:	89 c7                	mov    edi,eax
  61f83d:	e8 d5 43 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,470,"subs_functions.bas");}while(r);
  61f842:	8b 05 00 e6 45 00    	mov    eax,DWORD PTR [rip+0x45e600]        # a7de48 <qbevent>
  61f848:	85 c0                	test   eax,eax
  61f84a:	74 25                	je     61f871 <SUB_REGINTERNAL()+0xb066>
  61f84c:	48 8d 05 71 92 3d 00 	lea    rax,[rip+0x3d9271]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f853:	48 89 c2             	mov    rdx,rax
  61f856:	be d6 01 00 00       	mov    esi,0x1d6
  61f85b:	bf 58 51 00 00       	mov    edi,0x5158
  61f860:	e8 1c 35 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f865:	8b 05 e9 12 57 00    	mov    eax,DWORD PTR [rip+0x5712e9]        # b90b54 <r>
  61f86b:	85 c0                	test   eax,eax
  61f86d:	75 83                	jne    61f7f2 <SUB_REGINTERNAL()+0xafe7>
  61f86f:	eb 01                	jmp    61f872 <SUB_REGINTERNAL()+0xb067>
  61f871:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  61f872:	48 8b 05 8f 02 57 00 	mov    rax,QWORD PTR [rip+0x57028f]        # b8fb08 <__UDT_ID>
  61f879:	48 05 29 03 00 00    	add    rax,0x329
  61f87f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,471,"subs_functions.bas");}while(r);
  61f884:	8b 05 be e5 45 00    	mov    eax,DWORD PTR [rip+0x45e5be]        # a7de48 <qbevent>
  61f88a:	85 c0                	test   eax,eax
  61f88c:	74 25                	je     61f8b3 <SUB_REGINTERNAL()+0xb0a8>
  61f88e:	48 8d 05 2f 92 3d 00 	lea    rax,[rip+0x3d922f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f895:	48 89 c2             	mov    rdx,rax
  61f898:	be d7 01 00 00       	mov    esi,0x1d7
  61f89d:	bf 58 51 00 00       	mov    edi,0x5158
  61f8a2:	e8 da 34 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f8a7:	8b 05 a7 12 57 00    	mov    eax,DWORD PTR [rip+0x5712a7]        # b90b54 <r>
  61f8ad:	85 c0                	test   eax,eax
  61f8af:	75 c1                	jne    61f872 <SUB_REGINTERNAL()+0xb067>
  61f8b1:	eb 01                	jmp    61f8b4 <SUB_REGINTERNAL()+0xb0a9>
  61f8b3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  61f8b4:	48 8b 05 1d 03 57 00 	mov    rax,QWORD PTR [rip+0x57031d]        # b8fbd8 <__LONG_LONGTYPE>
  61f8bb:	8b 10                	mov    edx,DWORD PTR [rax]
  61f8bd:	48 8b 05 9c 02 57 00 	mov    rax,QWORD PTR [rip+0x57029c]        # b8fb60 <__LONG_ISPOINTER>
  61f8c4:	8b 08                	mov    ecx,DWORD PTR [rax]
  61f8c6:	89 d0                	mov    eax,edx
  61f8c8:	29 c8                	sub    eax,ecx
  61f8ca:	89 c7                	mov    edi,eax
  61f8cc:	e8 6d 68 2c 00       	call   8e613e <l2string(int)>
  61f8d1:	48 89 c3             	mov    rbx,rax
  61f8d4:	48 8b 05 fd 02 57 00 	mov    rax,QWORD PTR [rip+0x5702fd]        # b8fbd8 <__LONG_LONGTYPE>
  61f8db:	8b 10                	mov    edx,DWORD PTR [rax]
  61f8dd:	48 8b 05 7c 02 57 00 	mov    rax,QWORD PTR [rip+0x57027c]        # b8fb60 <__LONG_ISPOINTER>
  61f8e4:	8b 08                	mov    ecx,DWORD PTR [rax]
  61f8e6:	89 d0                	mov    eax,edx
  61f8e8:	29 c8                	sub    eax,ecx
  61f8ea:	89 c7                	mov    edi,eax
  61f8ec:	e8 4d 68 2c 00       	call   8e613e <l2string(int)>
  61f8f1:	48 89 de             	mov    rsi,rbx
  61f8f4:	48 89 c7             	mov    rdi,rax
  61f8f7:	e8 eb 5f 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61f8fc:	48 89 c3             	mov    rbx,rax
  61f8ff:	48 8b 05 02 02 57 00 	mov    rax,QWORD PTR [rip+0x570202]        # b8fb08 <__UDT_ID>
  61f906:	48 05 2d 03 00 00    	add    rax,0x32d
  61f90c:	ba 01 00 00 00       	mov    edx,0x1
  61f911:	be 90 01 00 00       	mov    esi,0x190
  61f916:	48 89 c7             	mov    rdi,rax
  61f919:	e8 99 53 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f91e:	48 89 de             	mov    rsi,rbx
  61f921:	48 89 c7             	mov    rdi,rax
  61f924:	e8 8e 56 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f929:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f92c:	be 00 00 00 00       	mov    esi,0x0
  61f931:	89 c7                	mov    edi,eax
  61f933:	e8 df 42 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,472,"subs_functions.bas");}while(r);
  61f938:	8b 05 0a e5 45 00    	mov    eax,DWORD PTR [rip+0x45e50a]        # a7de48 <qbevent>
  61f93e:	85 c0                	test   eax,eax
  61f940:	74 29                	je     61f96b <SUB_REGINTERNAL()+0xb160>
  61f942:	48 8d 05 7b 91 3d 00 	lea    rax,[rip+0x3d917b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f949:	48 89 c2             	mov    rdx,rax
  61f94c:	be d8 01 00 00       	mov    esi,0x1d8
  61f951:	bf 58 51 00 00       	mov    edi,0x5158
  61f956:	e8 26 34 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f95b:	8b 05 f3 11 57 00    	mov    eax,DWORD PTR [rip+0x5711f3]        # b90b54 <r>
  61f961:	85 c0                	test   eax,eax
  61f963:	0f 85 4b ff ff ff    	jne    61f8b4 <SUB_REGINTERNAL()+0xb0a9>
  61f969:	eb 01                	jmp    61f96c <SUB_REGINTERNAL()+0xb161>
  61f96b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("(?){On|Off|Stop}",16));
  61f96c:	be 10 00 00 00       	mov    esi,0x10
  61f971:	48 8d 05 4a 96 3d 00 	lea    rax,[rip+0x3d964a]        # 9f8fc2 <_IO_stdin_used+0x18fc2>
  61f978:	48 89 c7             	mov    rdi,rax
  61f97b:	e8 a5 52 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61f980:	48 89 c3             	mov    rbx,rax
  61f983:	48 8b 05 7e 01 57 00 	mov    rax,QWORD PTR [rip+0x57017e]        # b8fb08 <__UDT_ID>
  61f98a:	48 05 4d 06 00 00    	add    rax,0x64d
  61f990:	ba 01 00 00 00       	mov    edx,0x1
  61f995:	be 00 01 00 00       	mov    esi,0x100
  61f99a:	48 89 c7             	mov    rdi,rax
  61f99d:	e8 15 53 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61f9a2:	48 89 de             	mov    rsi,rbx
  61f9a5:	48 89 c7             	mov    rdi,rax
  61f9a8:	e8 0a 56 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61f9ad:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61f9b0:	be 00 00 00 00       	mov    esi,0x0
  61f9b5:	89 c7                	mov    edi,eax
  61f9b7:	e8 5b 42 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,473,"subs_functions.bas");}while(r);
  61f9bc:	8b 05 86 e4 45 00    	mov    eax,DWORD PTR [rip+0x45e486]        # a7de48 <qbevent>
  61f9c2:	85 c0                	test   eax,eax
  61f9c4:	74 25                	je     61f9eb <SUB_REGINTERNAL()+0xb1e0>
  61f9c6:	48 8d 05 f7 90 3d 00 	lea    rax,[rip+0x3d90f7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61f9cd:	48 89 c2             	mov    rdx,rax
  61f9d0:	be d9 01 00 00       	mov    esi,0x1d9
  61f9d5:	bf 58 51 00 00       	mov    edi,0x5158
  61f9da:	e8 a2 33 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61f9df:	8b 05 6f 11 57 00    	mov    eax,DWORD PTR [rip+0x57116f]        # b90b54 <r>
  61f9e5:	85 c0                	test   eax,eax
  61f9e7:	75 83                	jne    61f96c <SUB_REGINTERNAL()+0xb161>
  61f9e9:	eb 01                	jmp    61f9ec <SUB_REGINTERNAL()+0xb1e1>
  61f9eb:	90                   	nop
;do{
;SUB_REGID();
  61f9ec:	e8 ce fc fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,474,"subs_functions.bas");}while(r);
  61f9f1:	8b 05 51 e4 45 00    	mov    eax,DWORD PTR [rip+0x45e451]        # a7de48 <qbevent>
  61f9f7:	85 c0                	test   eax,eax
  61f9f9:	74 25                	je     61fa20 <SUB_REGINTERNAL()+0xb215>
  61f9fb:	48 8d 05 c2 90 3d 00 	lea    rax,[rip+0x3d90c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fa02:	48 89 c2             	mov    rdx,rax
  61fa05:	be da 01 00 00       	mov    esi,0x1da
  61fa0a:	bf 58 51 00 00       	mov    edi,0x5158
  61fa0f:	e8 6d 33 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fa14:	8b 05 3a 11 57 00    	mov    eax,DWORD PTR [rip+0x57113a]        # b90b54 <r>
  61fa1a:	85 c0                	test   eax,eax
  61fa1c:	75 ce                	jne    61f9ec <SUB_REGINTERNAL()+0xb1e1>
  61fa1e:	eb 01                	jmp    61fa21 <SUB_REGINTERNAL()+0xb216>
  61fa20:	90                   	nop
;do{
;SUB_CLEARID();
  61fa21:	e8 d9 13 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,476,"subs_functions.bas");}while(r);
  61fa26:	8b 05 1c e4 45 00    	mov    eax,DWORD PTR [rip+0x45e41c]        # a7de48 <qbevent>
  61fa2c:	85 c0                	test   eax,eax
  61fa2e:	74 25                	je     61fa55 <SUB_REGINTERNAL()+0xb24a>
  61fa30:	48 8d 05 8d 90 3d 00 	lea    rax,[rip+0x3d908d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fa37:	48 89 c2             	mov    rdx,rax
  61fa3a:	be dc 01 00 00       	mov    esi,0x1dc
  61fa3f:	bf 58 51 00 00       	mov    edi,0x5158
  61fa44:	e8 38 33 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fa49:	8b 05 05 11 57 00    	mov    eax,DWORD PTR [rip+0x571105]        # b90b54 <r>
  61fa4f:	85 c0                	test   eax,eax
  61fa51:	75 ce                	jne    61fa21 <SUB_REGINTERNAL()+0xb216>
  61fa53:	eb 01                	jmp    61fa56 <SUB_REGINTERNAL()+0xb24b>
  61fa55:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenX",7)));
  61fa56:	be 07 00 00 00       	mov    esi,0x7
  61fa5b:	48 8d 05 71 95 3d 00 	lea    rax,[rip+0x3d9571]        # 9f8fd3 <_IO_stdin_used+0x18fd3>
  61fa62:	48 89 c7             	mov    rdi,rax
  61fa65:	e8 bb 51 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61fa6a:	48 89 c2             	mov    rdx,rax
  61fa6d:	48 8b 05 b4 f9 56 00 	mov    rax,QWORD PTR [rip+0x56f9b4]        # b8f428 <__STRING_QB64PREFIX>
  61fa74:	48 89 d6             	mov    rsi,rdx
  61fa77:	48 89 c7             	mov    rdi,rax
  61fa7a:	e8 68 5e 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61fa7f:	48 89 c3             	mov    rbx,rax
  61fa82:	48 8b 05 7f 00 57 00 	mov    rax,QWORD PTR [rip+0x57007f]        # b8fb08 <__UDT_ID>
  61fa89:	ba 01 00 00 00       	mov    edx,0x1
  61fa8e:	be 00 01 00 00       	mov    esi,0x100
  61fa93:	48 89 c7             	mov    rdi,rax
  61fa96:	e8 1c 52 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61fa9b:	48 89 de             	mov    rsi,rbx
  61fa9e:	48 89 c7             	mov    rdi,rax
  61faa1:	e8 11 55 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61faa6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61faa9:	be 00 00 00 00       	mov    esi,0x0
  61faae:	89 c7                	mov    edi,eax
  61fab0:	e8 62 41 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,477,"subs_functions.bas");}while(r);
  61fab5:	8b 05 8d e3 45 00    	mov    eax,DWORD PTR [rip+0x45e38d]        # a7de48 <qbevent>
  61fabb:	85 c0                	test   eax,eax
  61fabd:	74 29                	je     61fae8 <SUB_REGINTERNAL()+0xb2dd>
  61fabf:	48 8d 05 fe 8f 3d 00 	lea    rax,[rip+0x3d8ffe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fac6:	48 89 c2             	mov    rdx,rax
  61fac9:	be dd 01 00 00       	mov    esi,0x1dd
  61face:	bf 58 51 00 00       	mov    edi,0x5158
  61fad3:	e8 a9 32 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fad8:	8b 05 76 10 57 00    	mov    eax,DWORD PTR [rip+0x571076]        # b90b54 <r>
  61fade:	85 c0                	test   eax,eax
  61fae0:	0f 85 70 ff ff ff    	jne    61fa56 <SUB_REGINTERNAL()+0xb24b>
  61fae6:	eb 01                	jmp    61fae9 <SUB_REGINTERNAL()+0xb2de>
  61fae8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61fae9:	48 8b 05 18 00 57 00 	mov    rax,QWORD PTR [rip+0x570018]        # b8fb08 <__UDT_ID>
  61faf0:	48 05 20 02 00 00    	add    rax,0x220
  61faf6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,478,"subs_functions.bas");}while(r);
  61fafb:	8b 05 47 e3 45 00    	mov    eax,DWORD PTR [rip+0x45e347]        # a7de48 <qbevent>
  61fb01:	85 c0                	test   eax,eax
  61fb03:	74 25                	je     61fb2a <SUB_REGINTERNAL()+0xb31f>
  61fb05:	48 8d 05 b8 8f 3d 00 	lea    rax,[rip+0x3d8fb8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fb0c:	48 89 c2             	mov    rdx,rax
  61fb0f:	be de 01 00 00       	mov    esi,0x1de
  61fb14:	bf 58 51 00 00       	mov    edi,0x5158
  61fb19:	e8 63 32 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fb1e:	8b 05 30 10 57 00    	mov    eax,DWORD PTR [rip+0x571030]        # b90b54 <r>
  61fb24:	85 c0                	test   eax,eax
  61fb26:	75 c1                	jne    61fae9 <SUB_REGINTERNAL()+0xb2de>
  61fb28:	eb 01                	jmp    61fb2b <SUB_REGINTERNAL()+0xb320>
  61fb2a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__screenx",13));
  61fb2b:	be 0d 00 00 00       	mov    esi,0xd
  61fb30:	48 8d 05 a4 94 3d 00 	lea    rax,[rip+0x3d94a4]        # 9f8fdb <_IO_stdin_used+0x18fdb>
  61fb37:	48 89 c7             	mov    rdi,rax
  61fb3a:	e8 e6 50 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61fb3f:	48 89 c3             	mov    rbx,rax
  61fb42:	48 8b 05 bf ff 56 00 	mov    rax,QWORD PTR [rip+0x56ffbf]        # b8fb08 <__UDT_ID>
  61fb49:	48 05 26 02 00 00    	add    rax,0x226
  61fb4f:	ba 01 00 00 00       	mov    edx,0x1
  61fb54:	be 00 01 00 00       	mov    esi,0x100
  61fb59:	48 89 c7             	mov    rdi,rax
  61fb5c:	e8 56 51 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61fb61:	48 89 de             	mov    rsi,rbx
  61fb64:	48 89 c7             	mov    rdi,rax
  61fb67:	e8 4b 54 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61fb6c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61fb6f:	be 00 00 00 00       	mov    esi,0x0
  61fb74:	89 c7                	mov    edi,eax
  61fb76:	e8 9c 40 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,479,"subs_functions.bas");}while(r);
  61fb7b:	8b 05 c7 e2 45 00    	mov    eax,DWORD PTR [rip+0x45e2c7]        # a7de48 <qbevent>
  61fb81:	85 c0                	test   eax,eax
  61fb83:	74 25                	je     61fbaa <SUB_REGINTERNAL()+0xb39f>
  61fb85:	48 8d 05 38 8f 3d 00 	lea    rax,[rip+0x3d8f38]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fb8c:	48 89 c2             	mov    rdx,rax
  61fb8f:	be df 01 00 00       	mov    esi,0x1df
  61fb94:	bf 58 51 00 00       	mov    edi,0x5158
  61fb99:	e8 e3 31 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fb9e:	8b 05 b0 0f 57 00    	mov    eax,DWORD PTR [rip+0x570fb0]        # b90b54 <r>
  61fba4:	85 c0                	test   eax,eax
  61fba6:	75 83                	jne    61fb2b <SUB_REGINTERNAL()+0xb320>
  61fba8:	eb 01                	jmp    61fbab <SUB_REGINTERNAL()+0xb3a0>
  61fbaa:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61fbab:	48 8b 05 26 00 57 00 	mov    rax,QWORD PTR [rip+0x570026]        # b8fbd8 <__LONG_LONGTYPE>
  61fbb2:	8b 10                	mov    edx,DWORD PTR [rax]
  61fbb4:	48 8b 05 a5 ff 56 00 	mov    rax,QWORD PTR [rip+0x56ffa5]        # b8fb60 <__LONG_ISPOINTER>
  61fbbb:	8b 08                	mov    ecx,DWORD PTR [rax]
  61fbbd:	48 8b 05 44 ff 56 00 	mov    rax,QWORD PTR [rip+0x56ff44]        # b8fb08 <__UDT_ID>
  61fbc4:	48 05 4d 09 00 00    	add    rax,0x94d
  61fbca:	29 ca                	sub    edx,ecx
  61fbcc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,480,"subs_functions.bas");}while(r);
  61fbce:	8b 05 74 e2 45 00    	mov    eax,DWORD PTR [rip+0x45e274]        # a7de48 <qbevent>
  61fbd4:	85 c0                	test   eax,eax
  61fbd6:	74 25                	je     61fbfd <SUB_REGINTERNAL()+0xb3f2>
  61fbd8:	48 8d 05 e5 8e 3d 00 	lea    rax,[rip+0x3d8ee5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fbdf:	48 89 c2             	mov    rdx,rax
  61fbe2:	be e0 01 00 00       	mov    esi,0x1e0
  61fbe7:	bf 58 51 00 00       	mov    edi,0x5158
  61fbec:	e8 90 31 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fbf1:	8b 05 5d 0f 57 00    	mov    eax,DWORD PTR [rip+0x570f5d]        # b90b54 <r>
  61fbf7:	85 c0                	test   eax,eax
  61fbf9:	75 b0                	jne    61fbab <SUB_REGINTERNAL()+0xb3a0>
  61fbfb:	eb 01                	jmp    61fbfe <SUB_REGINTERNAL()+0xb3f3>
  61fbfd:	90                   	nop
;do{
;SUB_REGID();
  61fbfe:	e8 bc fa fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,481,"subs_functions.bas");}while(r);
  61fc03:	8b 05 3f e2 45 00    	mov    eax,DWORD PTR [rip+0x45e23f]        # a7de48 <qbevent>
  61fc09:	85 c0                	test   eax,eax
  61fc0b:	74 25                	je     61fc32 <SUB_REGINTERNAL()+0xb427>
  61fc0d:	48 8d 05 b0 8e 3d 00 	lea    rax,[rip+0x3d8eb0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fc14:	48 89 c2             	mov    rdx,rax
  61fc17:	be e1 01 00 00       	mov    esi,0x1e1
  61fc1c:	bf 58 51 00 00       	mov    edi,0x5158
  61fc21:	e8 5b 31 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fc26:	8b 05 28 0f 57 00    	mov    eax,DWORD PTR [rip+0x570f28]        # b90b54 <r>
  61fc2c:	85 c0                	test   eax,eax
  61fc2e:	75 ce                	jne    61fbfe <SUB_REGINTERNAL()+0xb3f3>
  61fc30:	eb 01                	jmp    61fc33 <SUB_REGINTERNAL()+0xb428>
  61fc32:	90                   	nop
;do{
;SUB_CLEARID();
  61fc33:	e8 c7 11 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,483,"subs_functions.bas");}while(r);
  61fc38:	8b 05 0a e2 45 00    	mov    eax,DWORD PTR [rip+0x45e20a]        # a7de48 <qbevent>
  61fc3e:	85 c0                	test   eax,eax
  61fc40:	74 25                	je     61fc67 <SUB_REGINTERNAL()+0xb45c>
  61fc42:	48 8d 05 7b 8e 3d 00 	lea    rax,[rip+0x3d8e7b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fc49:	48 89 c2             	mov    rdx,rax
  61fc4c:	be e3 01 00 00       	mov    esi,0x1e3
  61fc51:	bf 58 51 00 00       	mov    edi,0x5158
  61fc56:	e8 26 31 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fc5b:	8b 05 f3 0e 57 00    	mov    eax,DWORD PTR [rip+0x570ef3]        # b90b54 <r>
  61fc61:	85 c0                	test   eax,eax
  61fc63:	75 ce                	jne    61fc33 <SUB_REGINTERNAL()+0xb428>
  61fc65:	eb 01                	jmp    61fc68 <SUB_REGINTERNAL()+0xb45d>
  61fc67:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenY",7)));
  61fc68:	be 07 00 00 00       	mov    esi,0x7
  61fc6d:	48 8d 05 75 93 3d 00 	lea    rax,[rip+0x3d9375]        # 9f8fe9 <_IO_stdin_used+0x18fe9>
  61fc74:	48 89 c7             	mov    rdi,rax
  61fc77:	e8 a9 4f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61fc7c:	48 89 c2             	mov    rdx,rax
  61fc7f:	48 8b 05 a2 f7 56 00 	mov    rax,QWORD PTR [rip+0x56f7a2]        # b8f428 <__STRING_QB64PREFIX>
  61fc86:	48 89 d6             	mov    rsi,rdx
  61fc89:	48 89 c7             	mov    rdi,rax
  61fc8c:	e8 56 5c 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61fc91:	48 89 c3             	mov    rbx,rax
  61fc94:	48 8b 05 6d fe 56 00 	mov    rax,QWORD PTR [rip+0x56fe6d]        # b8fb08 <__UDT_ID>
  61fc9b:	ba 01 00 00 00       	mov    edx,0x1
  61fca0:	be 00 01 00 00       	mov    esi,0x100
  61fca5:	48 89 c7             	mov    rdi,rax
  61fca8:	e8 0a 50 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61fcad:	48 89 de             	mov    rsi,rbx
  61fcb0:	48 89 c7             	mov    rdi,rax
  61fcb3:	e8 ff 52 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61fcb8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61fcbb:	be 00 00 00 00       	mov    esi,0x0
  61fcc0:	89 c7                	mov    edi,eax
  61fcc2:	e8 50 3f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,484,"subs_functions.bas");}while(r);
  61fcc7:	8b 05 7b e1 45 00    	mov    eax,DWORD PTR [rip+0x45e17b]        # a7de48 <qbevent>
  61fccd:	85 c0                	test   eax,eax
  61fccf:	74 29                	je     61fcfa <SUB_REGINTERNAL()+0xb4ef>
  61fcd1:	48 8d 05 ec 8d 3d 00 	lea    rax,[rip+0x3d8dec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fcd8:	48 89 c2             	mov    rdx,rax
  61fcdb:	be e4 01 00 00       	mov    esi,0x1e4
  61fce0:	bf 58 51 00 00       	mov    edi,0x5158
  61fce5:	e8 97 30 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fcea:	8b 05 64 0e 57 00    	mov    eax,DWORD PTR [rip+0x570e64]        # b90b54 <r>
  61fcf0:	85 c0                	test   eax,eax
  61fcf2:	0f 85 70 ff ff ff    	jne    61fc68 <SUB_REGINTERNAL()+0xb45d>
  61fcf8:	eb 01                	jmp    61fcfb <SUB_REGINTERNAL()+0xb4f0>
  61fcfa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61fcfb:	48 8b 05 06 fe 56 00 	mov    rax,QWORD PTR [rip+0x56fe06]        # b8fb08 <__UDT_ID>
  61fd02:	48 05 20 02 00 00    	add    rax,0x220
  61fd08:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,485,"subs_functions.bas");}while(r);
  61fd0d:	8b 05 35 e1 45 00    	mov    eax,DWORD PTR [rip+0x45e135]        # a7de48 <qbevent>
  61fd13:	85 c0                	test   eax,eax
  61fd15:	74 25                	je     61fd3c <SUB_REGINTERNAL()+0xb531>
  61fd17:	48 8d 05 a6 8d 3d 00 	lea    rax,[rip+0x3d8da6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fd1e:	48 89 c2             	mov    rdx,rax
  61fd21:	be e5 01 00 00       	mov    esi,0x1e5
  61fd26:	bf 58 51 00 00       	mov    edi,0x5158
  61fd2b:	e8 51 30 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fd30:	8b 05 1e 0e 57 00    	mov    eax,DWORD PTR [rip+0x570e1e]        # b90b54 <r>
  61fd36:	85 c0                	test   eax,eax
  61fd38:	75 c1                	jne    61fcfb <SUB_REGINTERNAL()+0xb4f0>
  61fd3a:	eb 01                	jmp    61fd3d <SUB_REGINTERNAL()+0xb532>
  61fd3c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__screeny",13));
  61fd3d:	be 0d 00 00 00       	mov    esi,0xd
  61fd42:	48 8d 05 a8 92 3d 00 	lea    rax,[rip+0x3d92a8]        # 9f8ff1 <_IO_stdin_used+0x18ff1>
  61fd49:	48 89 c7             	mov    rdi,rax
  61fd4c:	e8 d4 4e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61fd51:	48 89 c3             	mov    rbx,rax
  61fd54:	48 8b 05 ad fd 56 00 	mov    rax,QWORD PTR [rip+0x56fdad]        # b8fb08 <__UDT_ID>
  61fd5b:	48 05 26 02 00 00    	add    rax,0x226
  61fd61:	ba 01 00 00 00       	mov    edx,0x1
  61fd66:	be 00 01 00 00       	mov    esi,0x100
  61fd6b:	48 89 c7             	mov    rdi,rax
  61fd6e:	e8 44 4f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61fd73:	48 89 de             	mov    rsi,rbx
  61fd76:	48 89 c7             	mov    rdi,rax
  61fd79:	e8 39 52 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61fd7e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61fd81:	be 00 00 00 00       	mov    esi,0x0
  61fd86:	89 c7                	mov    edi,eax
  61fd88:	e8 8a 3e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,486,"subs_functions.bas");}while(r);
  61fd8d:	8b 05 b5 e0 45 00    	mov    eax,DWORD PTR [rip+0x45e0b5]        # a7de48 <qbevent>
  61fd93:	85 c0                	test   eax,eax
  61fd95:	74 25                	je     61fdbc <SUB_REGINTERNAL()+0xb5b1>
  61fd97:	48 8d 05 26 8d 3d 00 	lea    rax,[rip+0x3d8d26]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fd9e:	48 89 c2             	mov    rdx,rax
  61fda1:	be e6 01 00 00       	mov    esi,0x1e6
  61fda6:	bf 58 51 00 00       	mov    edi,0x5158
  61fdab:	e8 d1 2f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fdb0:	8b 05 9e 0d 57 00    	mov    eax,DWORD PTR [rip+0x570d9e]        # b90b54 <r>
  61fdb6:	85 c0                	test   eax,eax
  61fdb8:	75 83                	jne    61fd3d <SUB_REGINTERNAL()+0xb532>
  61fdba:	eb 01                	jmp    61fdbd <SUB_REGINTERNAL()+0xb5b2>
  61fdbc:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61fdbd:	48 8b 05 14 fe 56 00 	mov    rax,QWORD PTR [rip+0x56fe14]        # b8fbd8 <__LONG_LONGTYPE>
  61fdc4:	8b 10                	mov    edx,DWORD PTR [rax]
  61fdc6:	48 8b 05 93 fd 56 00 	mov    rax,QWORD PTR [rip+0x56fd93]        # b8fb60 <__LONG_ISPOINTER>
  61fdcd:	8b 08                	mov    ecx,DWORD PTR [rax]
  61fdcf:	48 8b 05 32 fd 56 00 	mov    rax,QWORD PTR [rip+0x56fd32]        # b8fb08 <__UDT_ID>
  61fdd6:	48 05 4d 09 00 00    	add    rax,0x94d
  61fddc:	29 ca                	sub    edx,ecx
  61fdde:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,487,"subs_functions.bas");}while(r);
  61fde0:	8b 05 62 e0 45 00    	mov    eax,DWORD PTR [rip+0x45e062]        # a7de48 <qbevent>
  61fde6:	85 c0                	test   eax,eax
  61fde8:	74 25                	je     61fe0f <SUB_REGINTERNAL()+0xb604>
  61fdea:	48 8d 05 d3 8c 3d 00 	lea    rax,[rip+0x3d8cd3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fdf1:	48 89 c2             	mov    rdx,rax
  61fdf4:	be e7 01 00 00       	mov    esi,0x1e7
  61fdf9:	bf 58 51 00 00       	mov    edi,0x5158
  61fdfe:	e8 7e 2f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fe03:	8b 05 4b 0d 57 00    	mov    eax,DWORD PTR [rip+0x570d4b]        # b90b54 <r>
  61fe09:	85 c0                	test   eax,eax
  61fe0b:	75 b0                	jne    61fdbd <SUB_REGINTERNAL()+0xb5b2>
  61fe0d:	eb 01                	jmp    61fe10 <SUB_REGINTERNAL()+0xb605>
  61fe0f:	90                   	nop
;do{
;SUB_REGID();
  61fe10:	e8 aa f8 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,488,"subs_functions.bas");}while(r);
  61fe15:	8b 05 2d e0 45 00    	mov    eax,DWORD PTR [rip+0x45e02d]        # a7de48 <qbevent>
  61fe1b:	85 c0                	test   eax,eax
  61fe1d:	74 25                	je     61fe44 <SUB_REGINTERNAL()+0xb639>
  61fe1f:	48 8d 05 9e 8c 3d 00 	lea    rax,[rip+0x3d8c9e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fe26:	48 89 c2             	mov    rdx,rax
  61fe29:	be e8 01 00 00       	mov    esi,0x1e8
  61fe2e:	bf 58 51 00 00       	mov    edi,0x5158
  61fe33:	e8 49 2f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fe38:	8b 05 16 0d 57 00    	mov    eax,DWORD PTR [rip+0x570d16]        # b90b54 <r>
  61fe3e:	85 c0                	test   eax,eax
  61fe40:	75 ce                	jne    61fe10 <SUB_REGINTERNAL()+0xb605>
  61fe42:	eb 01                	jmp    61fe45 <SUB_REGINTERNAL()+0xb63a>
  61fe44:	90                   	nop
;do{
;SUB_CLEARID();
  61fe45:	e8 b5 0f f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,490,"subs_functions.bas");}while(r);
  61fe4a:	8b 05 f8 df 45 00    	mov    eax,DWORD PTR [rip+0x45dff8]        # a7de48 <qbevent>
  61fe50:	85 c0                	test   eax,eax
  61fe52:	74 25                	je     61fe79 <SUB_REGINTERNAL()+0xb66e>
  61fe54:	48 8d 05 69 8c 3d 00 	lea    rax,[rip+0x3d8c69]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fe5b:	48 89 c2             	mov    rdx,rax
  61fe5e:	be ea 01 00 00       	mov    esi,0x1ea
  61fe63:	bf 58 51 00 00       	mov    edi,0x5158
  61fe68:	e8 14 2f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fe6d:	8b 05 e1 0c 57 00    	mov    eax,DWORD PTR [rip+0x570ce1]        # b90b54 <r>
  61fe73:	85 c0                	test   eax,eax
  61fe75:	75 ce                	jne    61fe45 <SUB_REGINTERNAL()+0xb63a>
  61fe77:	eb 01                	jmp    61fe7a <SUB_REGINTERNAL()+0xb66f>
  61fe79:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenMove",10)));
  61fe7a:	be 0a 00 00 00       	mov    esi,0xa
  61fe7f:	48 8d 05 79 91 3d 00 	lea    rax,[rip+0x3d9179]        # 9f8fff <_IO_stdin_used+0x18fff>
  61fe86:	48 89 c7             	mov    rdi,rax
  61fe89:	e8 97 4d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61fe8e:	48 89 c2             	mov    rdx,rax
  61fe91:	48 8b 05 90 f5 56 00 	mov    rax,QWORD PTR [rip+0x56f590]        # b8f428 <__STRING_QB64PREFIX>
  61fe98:	48 89 d6             	mov    rsi,rdx
  61fe9b:	48 89 c7             	mov    rdi,rax
  61fe9e:	e8 44 5a 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61fea3:	48 89 c3             	mov    rbx,rax
  61fea6:	48 8b 05 5b fc 56 00 	mov    rax,QWORD PTR [rip+0x56fc5b]        # b8fb08 <__UDT_ID>
  61fead:	ba 01 00 00 00       	mov    edx,0x1
  61feb2:	be 00 01 00 00       	mov    esi,0x100
  61feb7:	48 89 c7             	mov    rdi,rax
  61feba:	e8 f8 4d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61febf:	48 89 de             	mov    rsi,rbx
  61fec2:	48 89 c7             	mov    rdi,rax
  61fec5:	e8 ed 50 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61feca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61fecd:	be 00 00 00 00       	mov    esi,0x0
  61fed2:	89 c7                	mov    edi,eax
  61fed4:	e8 3e 3d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,491,"subs_functions.bas");}while(r);
  61fed9:	8b 05 69 df 45 00    	mov    eax,DWORD PTR [rip+0x45df69]        # a7de48 <qbevent>
  61fedf:	85 c0                	test   eax,eax
  61fee1:	74 29                	je     61ff0c <SUB_REGINTERNAL()+0xb701>
  61fee3:	48 8d 05 da 8b 3d 00 	lea    rax,[rip+0x3d8bda]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61feea:	48 89 c2             	mov    rdx,rax
  61feed:	be eb 01 00 00       	mov    esi,0x1eb
  61fef2:	bf 58 51 00 00       	mov    edi,0x5158
  61fef7:	e8 85 2e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61fefc:	8b 05 52 0c 57 00    	mov    eax,DWORD PTR [rip+0x570c52]        # b90b54 <r>
  61ff02:	85 c0                	test   eax,eax
  61ff04:	0f 85 70 ff ff ff    	jne    61fe7a <SUB_REGINTERNAL()+0xb66f>
  61ff0a:	eb 01                	jmp    61ff0d <SUB_REGINTERNAL()+0xb702>
  61ff0c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61ff0d:	48 8b 05 f4 fb 56 00 	mov    rax,QWORD PTR [rip+0x56fbf4]        # b8fb08 <__UDT_ID>
  61ff14:	48 05 20 02 00 00    	add    rax,0x220
  61ff1a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,492,"subs_functions.bas");}while(r);
  61ff1f:	8b 05 23 df 45 00    	mov    eax,DWORD PTR [rip+0x45df23]        # a7de48 <qbevent>
  61ff25:	85 c0                	test   eax,eax
  61ff27:	74 25                	je     61ff4e <SUB_REGINTERNAL()+0xb743>
  61ff29:	48 8d 05 94 8b 3d 00 	lea    rax,[rip+0x3d8b94]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ff30:	48 89 c2             	mov    rdx,rax
  61ff33:	be ec 01 00 00       	mov    esi,0x1ec
  61ff38:	bf 58 51 00 00       	mov    edi,0x5158
  61ff3d:	e8 3f 2e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ff42:	8b 05 0c 0c 57 00    	mov    eax,DWORD PTR [rip+0x570c0c]        # b90b54 <r>
  61ff48:	85 c0                	test   eax,eax
  61ff4a:	75 c1                	jne    61ff0d <SUB_REGINTERNAL()+0xb702>
  61ff4c:	eb 01                	jmp    61ff4f <SUB_REGINTERNAL()+0xb744>
  61ff4e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__screenmove",15));
  61ff4f:	be 0f 00 00 00       	mov    esi,0xf
  61ff54:	48 8d 05 af 90 3d 00 	lea    rax,[rip+0x3d90af]        # 9f900a <_IO_stdin_used+0x1900a>
  61ff5b:	48 89 c7             	mov    rdi,rax
  61ff5e:	e8 c2 4c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ff63:	48 89 c3             	mov    rbx,rax
  61ff66:	48 8b 05 9b fb 56 00 	mov    rax,QWORD PTR [rip+0x56fb9b]        # b8fb08 <__UDT_ID>
  61ff6d:	48 05 26 02 00 00    	add    rax,0x226
  61ff73:	ba 01 00 00 00       	mov    edx,0x1
  61ff78:	be 00 01 00 00       	mov    esi,0x100
  61ff7d:	48 89 c7             	mov    rdi,rax
  61ff80:	e8 32 4d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ff85:	48 89 de             	mov    rsi,rbx
  61ff88:	48 89 c7             	mov    rdi,rax
  61ff8b:	e8 27 50 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ff90:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ff93:	be 00 00 00 00       	mov    esi,0x0
  61ff98:	89 c7                	mov    edi,eax
  61ff9a:	e8 78 3c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,493,"subs_functions.bas");}while(r);
  61ff9f:	8b 05 a3 de 45 00    	mov    eax,DWORD PTR [rip+0x45dea3]        # a7de48 <qbevent>
  61ffa5:	85 c0                	test   eax,eax
  61ffa7:	74 25                	je     61ffce <SUB_REGINTERNAL()+0xb7c3>
  61ffa9:	48 8d 05 14 8b 3d 00 	lea    rax,[rip+0x3d8b14]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ffb0:	48 89 c2             	mov    rdx,rax
  61ffb3:	be ed 01 00 00       	mov    esi,0x1ed
  61ffb8:	bf 58 51 00 00       	mov    edi,0x5158
  61ffbd:	e8 bf 2d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ffc2:	8b 05 8c 0b 57 00    	mov    eax,DWORD PTR [rip+0x570b8c]        # b90b54 <r>
  61ffc8:	85 c0                	test   eax,eax
  61ffca:	75 83                	jne    61ff4f <SUB_REGINTERNAL()+0xb744>
  61ffcc:	eb 01                	jmp    61ffcf <SUB_REGINTERNAL()+0xb7c4>
  61ffce:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  61ffcf:	48 8b 05 32 fb 56 00 	mov    rax,QWORD PTR [rip+0x56fb32]        # b8fb08 <__UDT_ID>
  61ffd6:	48 05 29 03 00 00    	add    rax,0x329
  61ffdc:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,494,"subs_functions.bas");}while(r);
  61ffe1:	8b 05 61 de 45 00    	mov    eax,DWORD PTR [rip+0x45de61]        # a7de48 <qbevent>
  61ffe7:	85 c0                	test   eax,eax
  61ffe9:	74 25                	je     620010 <SUB_REGINTERNAL()+0xb805>
  61ffeb:	48 8d 05 d2 8a 3d 00 	lea    rax,[rip+0x3d8ad2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61fff2:	48 89 c2             	mov    rdx,rax
  61fff5:	be ee 01 00 00       	mov    esi,0x1ee
  61fffa:	bf 58 51 00 00       	mov    edi,0x5158
  61ffff:	e8 7d 2d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620004:	8b 05 4a 0b 57 00    	mov    eax,DWORD PTR [rip+0x570b4a]        # b90b54 <r>
  62000a:	85 c0                	test   eax,eax
  62000c:	75 c1                	jne    61ffcf <SUB_REGINTERNAL()+0xb7c4>
  62000e:	eb 01                	jmp    620011 <SUB_REGINTERNAL()+0xb806>
  620010:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  620011:	48 8b 05 c0 fb 56 00 	mov    rax,QWORD PTR [rip+0x56fbc0]        # b8fbd8 <__LONG_LONGTYPE>
  620018:	8b 10                	mov    edx,DWORD PTR [rax]
  62001a:	48 8b 05 3f fb 56 00 	mov    rax,QWORD PTR [rip+0x56fb3f]        # b8fb60 <__LONG_ISPOINTER>
  620021:	8b 08                	mov    ecx,DWORD PTR [rax]
  620023:	89 d0                	mov    eax,edx
  620025:	29 c8                	sub    eax,ecx
  620027:	89 c7                	mov    edi,eax
  620029:	e8 10 61 2c 00       	call   8e613e <l2string(int)>
  62002e:	48 89 c3             	mov    rbx,rax
  620031:	48 8b 05 a0 fb 56 00 	mov    rax,QWORD PTR [rip+0x56fba0]        # b8fbd8 <__LONG_LONGTYPE>
  620038:	8b 10                	mov    edx,DWORD PTR [rax]
  62003a:	48 8b 05 1f fb 56 00 	mov    rax,QWORD PTR [rip+0x56fb1f]        # b8fb60 <__LONG_ISPOINTER>
  620041:	8b 08                	mov    ecx,DWORD PTR [rax]
  620043:	89 d0                	mov    eax,edx
  620045:	29 c8                	sub    eax,ecx
  620047:	89 c7                	mov    edi,eax
  620049:	e8 f0 60 2c 00       	call   8e613e <l2string(int)>
  62004e:	48 89 de             	mov    rsi,rbx
  620051:	48 89 c7             	mov    rdi,rax
  620054:	e8 8e 58 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620059:	48 89 c3             	mov    rbx,rax
  62005c:	48 8b 05 a5 fa 56 00 	mov    rax,QWORD PTR [rip+0x56faa5]        # b8fb08 <__UDT_ID>
  620063:	48 05 2d 03 00 00    	add    rax,0x32d
  620069:	ba 01 00 00 00       	mov    edx,0x1
  62006e:	be 90 01 00 00       	mov    esi,0x190
  620073:	48 89 c7             	mov    rdi,rax
  620076:	e8 3c 4c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62007b:	48 89 de             	mov    rsi,rbx
  62007e:	48 89 c7             	mov    rdi,rax
  620081:	e8 31 4f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620086:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620089:	be 00 00 00 00       	mov    esi,0x0
  62008e:	89 c7                	mov    edi,eax
  620090:	e8 82 3b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,495,"subs_functions.bas");}while(r);
  620095:	8b 05 ad dd 45 00    	mov    eax,DWORD PTR [rip+0x45ddad]        # a7de48 <qbevent>
  62009b:	85 c0                	test   eax,eax
  62009d:	74 29                	je     6200c8 <SUB_REGINTERNAL()+0xb8bd>
  62009f:	48 8d 05 1e 8a 3d 00 	lea    rax,[rip+0x3d8a1e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6200a6:	48 89 c2             	mov    rdx,rax
  6200a9:	be ef 01 00 00       	mov    esi,0x1ef
  6200ae:	bf 58 51 00 00       	mov    edi,0x5158
  6200b3:	e8 c9 2c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6200b8:	8b 05 96 0a 57 00    	mov    eax,DWORD PTR [rip+0x570a96]        # b90b54 <r>
  6200be:	85 c0                	test   eax,eax
  6200c0:	0f 85 4b ff ff ff    	jne    620011 <SUB_REGINTERNAL()+0xb806>
  6200c6:	eb 01                	jmp    6200c9 <SUB_REGINTERNAL()+0xb8be>
  6200c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Middle}][?,?]",16));
  6200c9:	be 10 00 00 00       	mov    esi,0x10
  6200ce:	48 8d 05 45 8f 3d 00 	lea    rax,[rip+0x3d8f45]        # 9f901a <_IO_stdin_used+0x1901a>
  6200d5:	48 89 c7             	mov    rdi,rax
  6200d8:	e8 48 4b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6200dd:	48 89 c3             	mov    rbx,rax
  6200e0:	48 8b 05 21 fa 56 00 	mov    rax,QWORD PTR [rip+0x56fa21]        # b8fb08 <__UDT_ID>
  6200e7:	48 05 4d 06 00 00    	add    rax,0x64d
  6200ed:	ba 01 00 00 00       	mov    edx,0x1
  6200f2:	be 00 01 00 00       	mov    esi,0x100
  6200f7:	48 89 c7             	mov    rdi,rax
  6200fa:	e8 b8 4b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6200ff:	48 89 de             	mov    rsi,rbx
  620102:	48 89 c7             	mov    rdi,rax
  620105:	e8 ad 4e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62010a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62010d:	be 00 00 00 00       	mov    esi,0x0
  620112:	89 c7                	mov    edi,eax
  620114:	e8 fe 3a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,496,"subs_functions.bas");}while(r);
  620119:	8b 05 29 dd 45 00    	mov    eax,DWORD PTR [rip+0x45dd29]        # a7de48 <qbevent>
  62011f:	85 c0                	test   eax,eax
  620121:	74 25                	je     620148 <SUB_REGINTERNAL()+0xb93d>
  620123:	48 8d 05 9a 89 3d 00 	lea    rax,[rip+0x3d899a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62012a:	48 89 c2             	mov    rdx,rax
  62012d:	be f0 01 00 00       	mov    esi,0x1f0
  620132:	bf 58 51 00 00       	mov    edi,0x5158
  620137:	e8 45 2c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62013c:	8b 05 12 0a 57 00    	mov    eax,DWORD PTR [rip+0x570a12]        # b90b54 <r>
  620142:	85 c0                	test   eax,eax
  620144:	75 83                	jne    6200c9 <SUB_REGINTERNAL()+0xb8be>
  620146:	eb 01                	jmp    620149 <SUB_REGINTERNAL()+0xb93e>
  620148:	90                   	nop
;do{
;SUB_REGID();
  620149:	e8 71 f5 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,497,"subs_functions.bas");}while(r);
  62014e:	8b 05 f4 dc 45 00    	mov    eax,DWORD PTR [rip+0x45dcf4]        # a7de48 <qbevent>
  620154:	85 c0                	test   eax,eax
  620156:	74 25                	je     62017d <SUB_REGINTERNAL()+0xb972>
  620158:	48 8d 05 65 89 3d 00 	lea    rax,[rip+0x3d8965]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62015f:	48 89 c2             	mov    rdx,rax
  620162:	be f1 01 00 00       	mov    esi,0x1f1
  620167:	bf 58 51 00 00       	mov    edi,0x5158
  62016c:	e8 10 2c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620171:	8b 05 dd 09 57 00    	mov    eax,DWORD PTR [rip+0x5709dd]        # b90b54 <r>
  620177:	85 c0                	test   eax,eax
  620179:	75 ce                	jne    620149 <SUB_REGINTERNAL()+0xb93e>
  62017b:	eb 01                	jmp    62017e <SUB_REGINTERNAL()+0xb973>
  62017d:	90                   	nop
;do{
;SUB_CLEARID();
  62017e:	e8 7c 0c f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,499,"subs_functions.bas");}while(r);
  620183:	8b 05 bf dc 45 00    	mov    eax,DWORD PTR [rip+0x45dcbf]        # a7de48 <qbevent>
  620189:	85 c0                	test   eax,eax
  62018b:	74 25                	je     6201b2 <SUB_REGINTERNAL()+0xb9a7>
  62018d:	48 8d 05 30 89 3d 00 	lea    rax,[rip+0x3d8930]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620194:	48 89 c2             	mov    rdx,rax
  620197:	be f3 01 00 00       	mov    esi,0x1f3
  62019c:	bf 58 51 00 00       	mov    edi,0x5158
  6201a1:	e8 db 2b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6201a6:	8b 05 a8 09 57 00    	mov    eax,DWORD PTR [rip+0x5709a8]        # b90b54 <r>
  6201ac:	85 c0                	test   eax,eax
  6201ae:	75 ce                	jne    62017e <SUB_REGINTERNAL()+0xb973>
  6201b0:	eb 01                	jmp    6201b3 <SUB_REGINTERNAL()+0xb9a8>
  6201b2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseMove",9)));
  6201b3:	be 09 00 00 00       	mov    esi,0x9
  6201b8:	48 8d 05 6c 8e 3d 00 	lea    rax,[rip+0x3d8e6c]        # 9f902b <_IO_stdin_used+0x1902b>
  6201bf:	48 89 c7             	mov    rdi,rax
  6201c2:	e8 5e 4a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6201c7:	48 89 c2             	mov    rdx,rax
  6201ca:	48 8b 05 57 f2 56 00 	mov    rax,QWORD PTR [rip+0x56f257]        # b8f428 <__STRING_QB64PREFIX>
  6201d1:	48 89 d6             	mov    rsi,rdx
  6201d4:	48 89 c7             	mov    rdi,rax
  6201d7:	e8 0b 57 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6201dc:	48 89 c3             	mov    rbx,rax
  6201df:	48 8b 05 22 f9 56 00 	mov    rax,QWORD PTR [rip+0x56f922]        # b8fb08 <__UDT_ID>
  6201e6:	ba 01 00 00 00       	mov    edx,0x1
  6201eb:	be 00 01 00 00       	mov    esi,0x100
  6201f0:	48 89 c7             	mov    rdi,rax
  6201f3:	e8 bf 4a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6201f8:	48 89 de             	mov    rsi,rbx
  6201fb:	48 89 c7             	mov    rdi,rax
  6201fe:	e8 b4 4d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620203:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620206:	be 00 00 00 00       	mov    esi,0x0
  62020b:	89 c7                	mov    edi,eax
  62020d:	e8 05 3a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,500,"subs_functions.bas");}while(r);
  620212:	8b 05 30 dc 45 00    	mov    eax,DWORD PTR [rip+0x45dc30]        # a7de48 <qbevent>
  620218:	85 c0                	test   eax,eax
  62021a:	74 29                	je     620245 <SUB_REGINTERNAL()+0xba3a>
  62021c:	48 8d 05 a1 88 3d 00 	lea    rax,[rip+0x3d88a1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620223:	48 89 c2             	mov    rdx,rax
  620226:	be f4 01 00 00       	mov    esi,0x1f4
  62022b:	bf 58 51 00 00       	mov    edi,0x5158
  620230:	e8 4c 2b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620235:	8b 05 19 09 57 00    	mov    eax,DWORD PTR [rip+0x570919]        # b90b54 <r>
  62023b:	85 c0                	test   eax,eax
  62023d:	0f 85 70 ff ff ff    	jne    6201b3 <SUB_REGINTERNAL()+0xb9a8>
  620243:	eb 01                	jmp    620246 <SUB_REGINTERNAL()+0xba3b>
  620245:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  620246:	48 8b 05 bb f8 56 00 	mov    rax,QWORD PTR [rip+0x56f8bb]        # b8fb08 <__UDT_ID>
  62024d:	48 05 20 02 00 00    	add    rax,0x220
  620253:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,501,"subs_functions.bas");}while(r);
  620258:	8b 05 ea db 45 00    	mov    eax,DWORD PTR [rip+0x45dbea]        # a7de48 <qbevent>
  62025e:	85 c0                	test   eax,eax
  620260:	74 25                	je     620287 <SUB_REGINTERNAL()+0xba7c>
  620262:	48 8d 05 5b 88 3d 00 	lea    rax,[rip+0x3d885b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620269:	48 89 c2             	mov    rdx,rax
  62026c:	be f5 01 00 00       	mov    esi,0x1f5
  620271:	bf 58 51 00 00       	mov    edi,0x5158
  620276:	e8 06 2b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62027b:	8b 05 d3 08 57 00    	mov    eax,DWORD PTR [rip+0x5708d3]        # b90b54 <r>
  620281:	85 c0                	test   eax,eax
  620283:	75 c1                	jne    620246 <SUB_REGINTERNAL()+0xba3b>
  620285:	eb 01                	jmp    620288 <SUB_REGINTERNAL()+0xba7d>
  620287:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__mousemove",14));
  620288:	be 0e 00 00 00       	mov    esi,0xe
  62028d:	48 8d 05 a1 8d 3d 00 	lea    rax,[rip+0x3d8da1]        # 9f9035 <_IO_stdin_used+0x19035>
  620294:	48 89 c7             	mov    rdi,rax
  620297:	e8 89 49 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62029c:	48 89 c3             	mov    rbx,rax
  62029f:	48 8b 05 62 f8 56 00 	mov    rax,QWORD PTR [rip+0x56f862]        # b8fb08 <__UDT_ID>
  6202a6:	48 05 26 02 00 00    	add    rax,0x226
  6202ac:	ba 01 00 00 00       	mov    edx,0x1
  6202b1:	be 00 01 00 00       	mov    esi,0x100
  6202b6:	48 89 c7             	mov    rdi,rax
  6202b9:	e8 f9 49 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6202be:	48 89 de             	mov    rsi,rbx
  6202c1:	48 89 c7             	mov    rdi,rax
  6202c4:	e8 ee 4c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6202c9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6202cc:	be 00 00 00 00       	mov    esi,0x0
  6202d1:	89 c7                	mov    edi,eax
  6202d3:	e8 3f 39 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,502,"subs_functions.bas");}while(r);
  6202d8:	8b 05 6a db 45 00    	mov    eax,DWORD PTR [rip+0x45db6a]        # a7de48 <qbevent>
  6202de:	85 c0                	test   eax,eax
  6202e0:	74 25                	je     620307 <SUB_REGINTERNAL()+0xbafc>
  6202e2:	48 8d 05 db 87 3d 00 	lea    rax,[rip+0x3d87db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6202e9:	48 89 c2             	mov    rdx,rax
  6202ec:	be f6 01 00 00       	mov    esi,0x1f6
  6202f1:	bf 58 51 00 00       	mov    edi,0x5158
  6202f6:	e8 86 2a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6202fb:	8b 05 53 08 57 00    	mov    eax,DWORD PTR [rip+0x570853]        # b90b54 <r>
  620301:	85 c0                	test   eax,eax
  620303:	75 83                	jne    620288 <SUB_REGINTERNAL()+0xba7d>
  620305:	eb 01                	jmp    620308 <SUB_REGINTERNAL()+0xbafd>
  620307:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  620308:	48 8b 05 f9 f7 56 00 	mov    rax,QWORD PTR [rip+0x56f7f9]        # b8fb08 <__UDT_ID>
  62030f:	48 05 29 03 00 00    	add    rax,0x329
  620315:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,503,"subs_functions.bas");}while(r);
  62031a:	8b 05 28 db 45 00    	mov    eax,DWORD PTR [rip+0x45db28]        # a7de48 <qbevent>
  620320:	85 c0                	test   eax,eax
  620322:	74 25                	je     620349 <SUB_REGINTERNAL()+0xbb3e>
  620324:	48 8d 05 99 87 3d 00 	lea    rax,[rip+0x3d8799]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62032b:	48 89 c2             	mov    rdx,rax
  62032e:	be f7 01 00 00       	mov    esi,0x1f7
  620333:	bf 58 51 00 00       	mov    edi,0x5158
  620338:	e8 44 2a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62033d:	8b 05 11 08 57 00    	mov    eax,DWORD PTR [rip+0x570811]        # b90b54 <r>
  620343:	85 c0                	test   eax,eax
  620345:	75 c1                	jne    620308 <SUB_REGINTERNAL()+0xbafd>
  620347:	eb 01                	jmp    62034a <SUB_REGINTERNAL()+0xbb3f>
  620349:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)));
  62034a:	48 8b 05 a7 f8 56 00 	mov    rax,QWORD PTR [rip+0x56f8a7]        # b8fbf8 <__LONG_SINGLETYPE>
  620351:	8b 10                	mov    edx,DWORD PTR [rax]
  620353:	48 8b 05 06 f8 56 00 	mov    rax,QWORD PTR [rip+0x56f806]        # b8fb60 <__LONG_ISPOINTER>
  62035a:	8b 08                	mov    ecx,DWORD PTR [rax]
  62035c:	89 d0                	mov    eax,edx
  62035e:	29 c8                	sub    eax,ecx
  620360:	89 c7                	mov    edi,eax
  620362:	e8 d7 5d 2c 00       	call   8e613e <l2string(int)>
  620367:	48 89 c3             	mov    rbx,rax
  62036a:	48 8b 05 87 f8 56 00 	mov    rax,QWORD PTR [rip+0x56f887]        # b8fbf8 <__LONG_SINGLETYPE>
  620371:	8b 10                	mov    edx,DWORD PTR [rax]
  620373:	48 8b 05 e6 f7 56 00 	mov    rax,QWORD PTR [rip+0x56f7e6]        # b8fb60 <__LONG_ISPOINTER>
  62037a:	8b 08                	mov    ecx,DWORD PTR [rax]
  62037c:	89 d0                	mov    eax,edx
  62037e:	29 c8                	sub    eax,ecx
  620380:	89 c7                	mov    edi,eax
  620382:	e8 b7 5d 2c 00       	call   8e613e <l2string(int)>
  620387:	48 89 de             	mov    rsi,rbx
  62038a:	48 89 c7             	mov    rdi,rax
  62038d:	e8 55 55 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620392:	48 89 c3             	mov    rbx,rax
  620395:	48 8b 05 6c f7 56 00 	mov    rax,QWORD PTR [rip+0x56f76c]        # b8fb08 <__UDT_ID>
  62039c:	48 05 2d 03 00 00    	add    rax,0x32d
  6203a2:	ba 01 00 00 00       	mov    edx,0x1
  6203a7:	be 90 01 00 00       	mov    esi,0x190
  6203ac:	48 89 c7             	mov    rdi,rax
  6203af:	e8 03 49 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6203b4:	48 89 de             	mov    rsi,rbx
  6203b7:	48 89 c7             	mov    rdi,rax
  6203ba:	e8 f8 4b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6203bf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6203c2:	be 00 00 00 00       	mov    esi,0x0
  6203c7:	89 c7                	mov    edi,eax
  6203c9:	e8 49 38 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,504,"subs_functions.bas");}while(r);
  6203ce:	8b 05 74 da 45 00    	mov    eax,DWORD PTR [rip+0x45da74]        # a7de48 <qbevent>
  6203d4:	85 c0                	test   eax,eax
  6203d6:	74 29                	je     620401 <SUB_REGINTERNAL()+0xbbf6>
  6203d8:	48 8d 05 e5 86 3d 00 	lea    rax,[rip+0x3d86e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6203df:	48 89 c2             	mov    rdx,rax
  6203e2:	be f8 01 00 00       	mov    esi,0x1f8
  6203e7:	bf 58 51 00 00       	mov    edi,0x5158
  6203ec:	e8 90 29 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6203f1:	8b 05 5d 07 57 00    	mov    eax,DWORD PTR [rip+0x57075d]        # b90b54 <r>
  6203f7:	85 c0                	test   eax,eax
  6203f9:	0f 85 4b ff ff ff    	jne    62034a <SUB_REGINTERNAL()+0xbb3f>
  6203ff:	eb 01                	jmp    620402 <SUB_REGINTERNAL()+0xbbf7>
  620401:	90                   	nop
;do{
;SUB_REGID();
  620402:	e8 b8 f2 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,505,"subs_functions.bas");}while(r);
  620407:	8b 05 3b da 45 00    	mov    eax,DWORD PTR [rip+0x45da3b]        # a7de48 <qbevent>
  62040d:	85 c0                	test   eax,eax
  62040f:	74 25                	je     620436 <SUB_REGINTERNAL()+0xbc2b>
  620411:	48 8d 05 ac 86 3d 00 	lea    rax,[rip+0x3d86ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620418:	48 89 c2             	mov    rdx,rax
  62041b:	be f9 01 00 00       	mov    esi,0x1f9
  620420:	bf 58 51 00 00       	mov    edi,0x5158
  620425:	e8 57 29 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62042a:	8b 05 24 07 57 00    	mov    eax,DWORD PTR [rip+0x570724]        # b90b54 <r>
  620430:	85 c0                	test   eax,eax
  620432:	75 ce                	jne    620402 <SUB_REGINTERNAL()+0xbbf7>
  620434:	eb 01                	jmp    620437 <SUB_REGINTERNAL()+0xbc2c>
  620436:	90                   	nop
;do{
;SUB_CLEARID();
  620437:	e8 c3 09 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,507,"subs_functions.bas");}while(r);
  62043c:	8b 05 06 da 45 00    	mov    eax,DWORD PTR [rip+0x45da06]        # a7de48 <qbevent>
  620442:	85 c0                	test   eax,eax
  620444:	74 25                	je     62046b <SUB_REGINTERNAL()+0xbc60>
  620446:	48 8d 05 77 86 3d 00 	lea    rax,[rip+0x3d8677]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62044d:	48 89 c2             	mov    rdx,rax
  620450:	be fb 01 00 00       	mov    esi,0x1fb
  620455:	bf 58 51 00 00       	mov    edi,0x5158
  62045a:	e8 22 29 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62045f:	8b 05 ef 06 57 00    	mov    eax,DWORD PTR [rip+0x5706ef]        # b90b54 <r>
  620465:	85 c0                	test   eax,eax
  620467:	75 ce                	jne    620437 <SUB_REGINTERNAL()+0xbc2c>
  620469:	eb 01                	jmp    62046c <SUB_REGINTERNAL()+0xbc61>
  62046b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("OS",2)));
  62046c:	be 02 00 00 00       	mov    esi,0x2
  620471:	48 8d 05 cc 8b 3d 00 	lea    rax,[rip+0x3d8bcc]        # 9f9044 <_IO_stdin_used+0x19044>
  620478:	48 89 c7             	mov    rdi,rax
  62047b:	e8 a5 47 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620480:	48 89 c2             	mov    rdx,rax
  620483:	48 8b 05 9e ef 56 00 	mov    rax,QWORD PTR [rip+0x56ef9e]        # b8f428 <__STRING_QB64PREFIX>
  62048a:	48 89 d6             	mov    rsi,rdx
  62048d:	48 89 c7             	mov    rdi,rax
  620490:	e8 52 54 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620495:	48 89 c3             	mov    rbx,rax
  620498:	48 8b 05 69 f6 56 00 	mov    rax,QWORD PTR [rip+0x56f669]        # b8fb08 <__UDT_ID>
  62049f:	ba 01 00 00 00       	mov    edx,0x1
  6204a4:	be 00 01 00 00       	mov    esi,0x100
  6204a9:	48 89 c7             	mov    rdi,rax
  6204ac:	e8 06 48 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6204b1:	48 89 de             	mov    rsi,rbx
  6204b4:	48 89 c7             	mov    rdi,rax
  6204b7:	e8 fb 4a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6204bc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6204bf:	be 00 00 00 00       	mov    esi,0x0
  6204c4:	89 c7                	mov    edi,eax
  6204c6:	e8 4c 37 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,508,"subs_functions.bas");}while(r);
  6204cb:	8b 05 77 d9 45 00    	mov    eax,DWORD PTR [rip+0x45d977]        # a7de48 <qbevent>
  6204d1:	85 c0                	test   eax,eax
  6204d3:	74 29                	je     6204fe <SUB_REGINTERNAL()+0xbcf3>
  6204d5:	48 8d 05 e8 85 3d 00 	lea    rax,[rip+0x3d85e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6204dc:	48 89 c2             	mov    rdx,rax
  6204df:	be fc 01 00 00       	mov    esi,0x1fc
  6204e4:	bf 58 51 00 00       	mov    edi,0x5158
  6204e9:	e8 93 28 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6204ee:	8b 05 60 06 57 00    	mov    eax,DWORD PTR [rip+0x570660]        # b90b54 <r>
  6204f4:	85 c0                	test   eax,eax
  6204f6:	0f 85 70 ff ff ff    	jne    62046c <SUB_REGINTERNAL()+0xbc61>
  6204fc:	eb 01                	jmp    6204ff <SUB_REGINTERNAL()+0xbcf4>
  6204fe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  6204ff:	be 01 00 00 00       	mov    esi,0x1
  620504:	48 8d 05 22 00 3d 00 	lea    rax,[rip+0x3d0022]        # 9f052d <_IO_stdin_used+0x1052d>
  62050b:	48 89 c7             	mov    rdi,rax
  62050e:	e8 12 47 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620513:	48 89 c3             	mov    rbx,rax
  620516:	48 8b 05 eb f5 56 00 	mov    rax,QWORD PTR [rip+0x56f5eb]        # b8fb08 <__UDT_ID>
  62051d:	48 05 10 02 00 00    	add    rax,0x210
  620523:	ba 01 00 00 00       	mov    edx,0x1
  620528:	be 08 00 00 00       	mov    esi,0x8
  62052d:	48 89 c7             	mov    rdi,rax
  620530:	e8 82 47 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620535:	48 89 de             	mov    rsi,rbx
  620538:	48 89 c7             	mov    rdi,rax
  62053b:	e8 77 4a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620540:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620543:	be 00 00 00 00       	mov    esi,0x0
  620548:	89 c7                	mov    edi,eax
  62054a:	e8 c8 36 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,509,"subs_functions.bas");}while(r);
  62054f:	8b 05 f3 d8 45 00    	mov    eax,DWORD PTR [rip+0x45d8f3]        # a7de48 <qbevent>
  620555:	85 c0                	test   eax,eax
  620557:	74 25                	je     62057e <SUB_REGINTERNAL()+0xbd73>
  620559:	48 8d 05 64 85 3d 00 	lea    rax,[rip+0x3d8564]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620560:	48 89 c2             	mov    rdx,rax
  620563:	be fd 01 00 00       	mov    esi,0x1fd
  620568:	bf 58 51 00 00       	mov    edi,0x5158
  62056d:	e8 0f 28 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620572:	8b 05 dc 05 57 00    	mov    eax,DWORD PTR [rip+0x5705dc]        # b90b54 <r>
  620578:	85 c0                	test   eax,eax
  62057a:	75 83                	jne    6204ff <SUB_REGINTERNAL()+0xbcf4>
  62057c:	eb 01                	jmp    62057f <SUB_REGINTERNAL()+0xbd74>
  62057e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62057f:	48 8b 05 82 f5 56 00 	mov    rax,QWORD PTR [rip+0x56f582]        # b8fb08 <__UDT_ID>
  620586:	48 05 20 02 00 00    	add    rax,0x220
  62058c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,510,"subs_functions.bas");}while(r);
  620591:	8b 05 b1 d8 45 00    	mov    eax,DWORD PTR [rip+0x45d8b1]        # a7de48 <qbevent>
  620597:	85 c0                	test   eax,eax
  620599:	74 25                	je     6205c0 <SUB_REGINTERNAL()+0xbdb5>
  62059b:	48 8d 05 22 85 3d 00 	lea    rax,[rip+0x3d8522]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6205a2:	48 89 c2             	mov    rdx,rax
  6205a5:	be fe 01 00 00       	mov    esi,0x1fe
  6205aa:	bf 58 51 00 00       	mov    edi,0x5158
  6205af:	e8 cd 27 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6205b4:	8b 05 9a 05 57 00    	mov    eax,DWORD PTR [rip+0x57059a]        # b90b54 <r>
  6205ba:	85 c0                	test   eax,eax
  6205bc:	75 c1                	jne    62057f <SUB_REGINTERNAL()+0xbd74>
  6205be:	eb 01                	jmp    6205c1 <SUB_REGINTERNAL()+0xbdb6>
  6205c0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__os",8));
  6205c1:	be 08 00 00 00       	mov    esi,0x8
  6205c6:	48 8d 05 7a 8a 3d 00 	lea    rax,[rip+0x3d8a7a]        # 9f9047 <_IO_stdin_used+0x19047>
  6205cd:	48 89 c7             	mov    rdi,rax
  6205d0:	e8 50 46 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6205d5:	48 89 c3             	mov    rbx,rax
  6205d8:	48 8b 05 29 f5 56 00 	mov    rax,QWORD PTR [rip+0x56f529]        # b8fb08 <__UDT_ID>
  6205df:	48 05 26 02 00 00    	add    rax,0x226
  6205e5:	ba 01 00 00 00       	mov    edx,0x1
  6205ea:	be 00 01 00 00       	mov    esi,0x100
  6205ef:	48 89 c7             	mov    rdi,rax
  6205f2:	e8 c0 46 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6205f7:	48 89 de             	mov    rsi,rbx
  6205fa:	48 89 c7             	mov    rdi,rax
  6205fd:	e8 b5 49 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620602:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620605:	be 00 00 00 00       	mov    esi,0x0
  62060a:	89 c7                	mov    edi,eax
  62060c:	e8 06 36 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,511,"subs_functions.bas");}while(r);
  620611:	8b 05 31 d8 45 00    	mov    eax,DWORD PTR [rip+0x45d831]        # a7de48 <qbevent>
  620617:	85 c0                	test   eax,eax
  620619:	74 25                	je     620640 <SUB_REGINTERNAL()+0xbe35>
  62061b:	48 8d 05 a2 84 3d 00 	lea    rax,[rip+0x3d84a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620622:	48 89 c2             	mov    rdx,rax
  620625:	be ff 01 00 00       	mov    esi,0x1ff
  62062a:	bf 58 51 00 00       	mov    edi,0x5158
  62062f:	e8 4d 27 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620634:	8b 05 1a 05 57 00    	mov    eax,DWORD PTR [rip+0x57051a]        # b90b54 <r>
  62063a:	85 c0                	test   eax,eax
  62063c:	75 83                	jne    6205c1 <SUB_REGINTERNAL()+0xbdb6>
  62063e:	eb 01                	jmp    620641 <SUB_REGINTERNAL()+0xbe36>
  620640:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  620641:	48 8b 05 58 f5 56 00 	mov    rax,QWORD PTR [rip+0x56f558]        # b8fba0 <__LONG_STRINGTYPE>
  620648:	8b 10                	mov    edx,DWORD PTR [rax]
  62064a:	48 8b 05 0f f5 56 00 	mov    rax,QWORD PTR [rip+0x56f50f]        # b8fb60 <__LONG_ISPOINTER>
  620651:	8b 08                	mov    ecx,DWORD PTR [rax]
  620653:	48 8b 05 ae f4 56 00 	mov    rax,QWORD PTR [rip+0x56f4ae]        # b8fb08 <__UDT_ID>
  62065a:	48 05 4d 09 00 00    	add    rax,0x94d
  620660:	29 ca                	sub    edx,ecx
  620662:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,512,"subs_functions.bas");}while(r);
  620664:	8b 05 de d7 45 00    	mov    eax,DWORD PTR [rip+0x45d7de]        # a7de48 <qbevent>
  62066a:	85 c0                	test   eax,eax
  62066c:	74 25                	je     620693 <SUB_REGINTERNAL()+0xbe88>
  62066e:	48 8d 05 4f 84 3d 00 	lea    rax,[rip+0x3d844f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620675:	48 89 c2             	mov    rdx,rax
  620678:	be 00 02 00 00       	mov    esi,0x200
  62067d:	bf 58 51 00 00       	mov    edi,0x5158
  620682:	e8 fa 26 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620687:	8b 05 c7 04 57 00    	mov    eax,DWORD PTR [rip+0x5704c7]        # b90b54 <r>
  62068d:	85 c0                	test   eax,eax
  62068f:	75 b0                	jne    620641 <SUB_REGINTERNAL()+0xbe36>
  620691:	eb 01                	jmp    620694 <SUB_REGINTERNAL()+0xbe89>
  620693:	90                   	nop
;do{
;SUB_REGID();
  620694:	e8 26 f0 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,513,"subs_functions.bas");}while(r);
  620699:	8b 05 a9 d7 45 00    	mov    eax,DWORD PTR [rip+0x45d7a9]        # a7de48 <qbevent>
  62069f:	85 c0                	test   eax,eax
  6206a1:	74 25                	je     6206c8 <SUB_REGINTERNAL()+0xbebd>
  6206a3:	48 8d 05 1a 84 3d 00 	lea    rax,[rip+0x3d841a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6206aa:	48 89 c2             	mov    rdx,rax
  6206ad:	be 01 02 00 00       	mov    esi,0x201
  6206b2:	bf 58 51 00 00       	mov    edi,0x5158
  6206b7:	e8 c5 26 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6206bc:	8b 05 92 04 57 00    	mov    eax,DWORD PTR [rip+0x570492]        # b90b54 <r>
  6206c2:	85 c0                	test   eax,eax
  6206c4:	75 ce                	jne    620694 <SUB_REGINTERNAL()+0xbe89>
  6206c6:	eb 01                	jmp    6206c9 <SUB_REGINTERNAL()+0xbebe>
  6206c8:	90                   	nop
;do{
;SUB_CLEARID();
  6206c9:	e8 31 07 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,515,"subs_functions.bas");}while(r);
  6206ce:	8b 05 74 d7 45 00    	mov    eax,DWORD PTR [rip+0x45d774]        # a7de48 <qbevent>
  6206d4:	85 c0                	test   eax,eax
  6206d6:	74 25                	je     6206fd <SUB_REGINTERNAL()+0xbef2>
  6206d8:	48 8d 05 e5 83 3d 00 	lea    rax,[rip+0x3d83e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6206df:	48 89 c2             	mov    rdx,rax
  6206e2:	be 03 02 00 00       	mov    esi,0x203
  6206e7:	bf 58 51 00 00       	mov    edi,0x5158
  6206ec:	e8 90 26 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6206f1:	8b 05 5d 04 57 00    	mov    eax,DWORD PTR [rip+0x57045d]        # b90b54 <r>
  6206f7:	85 c0                	test   eax,eax
  6206f9:	75 ce                	jne    6206c9 <SUB_REGINTERNAL()+0xbebe>
  6206fb:	eb 01                	jmp    6206fe <SUB_REGINTERNAL()+0xbef3>
  6206fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Title",5)));
  6206fe:	be 05 00 00 00       	mov    esi,0x5
  620703:	48 8d 05 46 89 3d 00 	lea    rax,[rip+0x3d8946]        # 9f9050 <_IO_stdin_used+0x19050>
  62070a:	48 89 c7             	mov    rdi,rax
  62070d:	e8 13 45 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620712:	48 89 c2             	mov    rdx,rax
  620715:	48 8b 05 0c ed 56 00 	mov    rax,QWORD PTR [rip+0x56ed0c]        # b8f428 <__STRING_QB64PREFIX>
  62071c:	48 89 d6             	mov    rsi,rdx
  62071f:	48 89 c7             	mov    rdi,rax
  620722:	e8 c0 51 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620727:	48 89 c3             	mov    rbx,rax
  62072a:	48 8b 05 d7 f3 56 00 	mov    rax,QWORD PTR [rip+0x56f3d7]        # b8fb08 <__UDT_ID>
  620731:	ba 01 00 00 00       	mov    edx,0x1
  620736:	be 00 01 00 00       	mov    esi,0x100
  62073b:	48 89 c7             	mov    rdi,rax
  62073e:	e8 74 45 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620743:	48 89 de             	mov    rsi,rbx
  620746:	48 89 c7             	mov    rdi,rax
  620749:	e8 69 48 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62074e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620751:	be 00 00 00 00       	mov    esi,0x0
  620756:	89 c7                	mov    edi,eax
  620758:	e8 ba 34 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,516,"subs_functions.bas");}while(r);
  62075d:	8b 05 e5 d6 45 00    	mov    eax,DWORD PTR [rip+0x45d6e5]        # a7de48 <qbevent>
  620763:	85 c0                	test   eax,eax
  620765:	74 29                	je     620790 <SUB_REGINTERNAL()+0xbf85>
  620767:	48 8d 05 56 83 3d 00 	lea    rax,[rip+0x3d8356]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62076e:	48 89 c2             	mov    rdx,rax
  620771:	be 04 02 00 00       	mov    esi,0x204
  620776:	bf 58 51 00 00       	mov    edi,0x5158
  62077b:	e8 01 26 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620780:	8b 05 ce 03 57 00    	mov    eax,DWORD PTR [rip+0x5703ce]        # b90b54 <r>
  620786:	85 c0                	test   eax,eax
  620788:	0f 85 70 ff ff ff    	jne    6206fe <SUB_REGINTERNAL()+0xbef3>
  62078e:	eb 01                	jmp    620791 <SUB_REGINTERNAL()+0xbf86>
  620790:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  620791:	be 01 00 00 00       	mov    esi,0x1
  620796:	48 8d 05 90 fd 3c 00 	lea    rax,[rip+0x3cfd90]        # 9f052d <_IO_stdin_used+0x1052d>
  62079d:	48 89 c7             	mov    rdi,rax
  6207a0:	e8 80 44 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6207a5:	48 89 c3             	mov    rbx,rax
  6207a8:	48 8b 05 59 f3 56 00 	mov    rax,QWORD PTR [rip+0x56f359]        # b8fb08 <__UDT_ID>
  6207af:	48 05 10 02 00 00    	add    rax,0x210
  6207b5:	ba 01 00 00 00       	mov    edx,0x1
  6207ba:	be 08 00 00 00       	mov    esi,0x8
  6207bf:	48 89 c7             	mov    rdi,rax
  6207c2:	e8 f0 44 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6207c7:	48 89 de             	mov    rsi,rbx
  6207ca:	48 89 c7             	mov    rdi,rax
  6207cd:	e8 e5 47 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6207d2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6207d5:	be 00 00 00 00       	mov    esi,0x0
  6207da:	89 c7                	mov    edi,eax
  6207dc:	e8 36 34 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,517,"subs_functions.bas");}while(r);
  6207e1:	8b 05 61 d6 45 00    	mov    eax,DWORD PTR [rip+0x45d661]        # a7de48 <qbevent>
  6207e7:	85 c0                	test   eax,eax
  6207e9:	74 25                	je     620810 <SUB_REGINTERNAL()+0xc005>
  6207eb:	48 8d 05 d2 82 3d 00 	lea    rax,[rip+0x3d82d2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6207f2:	48 89 c2             	mov    rdx,rax
  6207f5:	be 05 02 00 00       	mov    esi,0x205
  6207fa:	bf 58 51 00 00       	mov    edi,0x5158
  6207ff:	e8 7d 25 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620804:	8b 05 4a 03 57 00    	mov    eax,DWORD PTR [rip+0x57034a]        # b90b54 <r>
  62080a:	85 c0                	test   eax,eax
  62080c:	75 83                	jne    620791 <SUB_REGINTERNAL()+0xbf86>
  62080e:	eb 01                	jmp    620811 <SUB_REGINTERNAL()+0xc006>
  620810:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  620811:	48 8b 05 f0 f2 56 00 	mov    rax,QWORD PTR [rip+0x56f2f0]        # b8fb08 <__UDT_ID>
  620818:	48 05 20 02 00 00    	add    rax,0x220
  62081e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,518,"subs_functions.bas");}while(r);
  620823:	8b 05 1f d6 45 00    	mov    eax,DWORD PTR [rip+0x45d61f]        # a7de48 <qbevent>
  620829:	85 c0                	test   eax,eax
  62082b:	74 25                	je     620852 <SUB_REGINTERNAL()+0xc047>
  62082d:	48 8d 05 90 82 3d 00 	lea    rax,[rip+0x3d8290]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620834:	48 89 c2             	mov    rdx,rax
  620837:	be 06 02 00 00       	mov    esi,0x206
  62083c:	bf 58 51 00 00       	mov    edi,0x5158
  620841:	e8 3b 25 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620846:	8b 05 08 03 57 00    	mov    eax,DWORD PTR [rip+0x570308]        # b90b54 <r>
  62084c:	85 c0                	test   eax,eax
  62084e:	75 c1                	jne    620811 <SUB_REGINTERNAL()+0xc006>
  620850:	eb 01                	jmp    620853 <SUB_REGINTERNAL()+0xc048>
  620852:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__title",11));
  620853:	be 0b 00 00 00       	mov    esi,0xb
  620858:	48 8d 05 f7 87 3d 00 	lea    rax,[rip+0x3d87f7]        # 9f9056 <_IO_stdin_used+0x19056>
  62085f:	48 89 c7             	mov    rdi,rax
  620862:	e8 be 43 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620867:	48 89 c3             	mov    rbx,rax
  62086a:	48 8b 05 97 f2 56 00 	mov    rax,QWORD PTR [rip+0x56f297]        # b8fb08 <__UDT_ID>
  620871:	48 05 26 02 00 00    	add    rax,0x226
  620877:	ba 01 00 00 00       	mov    edx,0x1
  62087c:	be 00 01 00 00       	mov    esi,0x100
  620881:	48 89 c7             	mov    rdi,rax
  620884:	e8 2e 44 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620889:	48 89 de             	mov    rsi,rbx
  62088c:	48 89 c7             	mov    rdi,rax
  62088f:	e8 23 47 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620894:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620897:	be 00 00 00 00       	mov    esi,0x0
  62089c:	89 c7                	mov    edi,eax
  62089e:	e8 74 33 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,519,"subs_functions.bas");}while(r);
  6208a3:	8b 05 9f d5 45 00    	mov    eax,DWORD PTR [rip+0x45d59f]        # a7de48 <qbevent>
  6208a9:	85 c0                	test   eax,eax
  6208ab:	74 25                	je     6208d2 <SUB_REGINTERNAL()+0xc0c7>
  6208ad:	48 8d 05 10 82 3d 00 	lea    rax,[rip+0x3d8210]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6208b4:	48 89 c2             	mov    rdx,rax
  6208b7:	be 07 02 00 00       	mov    esi,0x207
  6208bc:	bf 58 51 00 00       	mov    edi,0x5158
  6208c1:	e8 bb 24 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6208c6:	8b 05 88 02 57 00    	mov    eax,DWORD PTR [rip+0x570288]        # b90b54 <r>
  6208cc:	85 c0                	test   eax,eax
  6208ce:	75 83                	jne    620853 <SUB_REGINTERNAL()+0xc048>
  6208d0:	eb 01                	jmp    6208d3 <SUB_REGINTERNAL()+0xc0c8>
  6208d2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6208d3:	48 8b 05 c6 f2 56 00 	mov    rax,QWORD PTR [rip+0x56f2c6]        # b8fba0 <__LONG_STRINGTYPE>
  6208da:	8b 10                	mov    edx,DWORD PTR [rax]
  6208dc:	48 8b 05 7d f2 56 00 	mov    rax,QWORD PTR [rip+0x56f27d]        # b8fb60 <__LONG_ISPOINTER>
  6208e3:	8b 08                	mov    ecx,DWORD PTR [rax]
  6208e5:	48 8b 05 1c f2 56 00 	mov    rax,QWORD PTR [rip+0x56f21c]        # b8fb08 <__UDT_ID>
  6208ec:	48 05 4d 09 00 00    	add    rax,0x94d
  6208f2:	29 ca                	sub    edx,ecx
  6208f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,520,"subs_functions.bas");}while(r);
  6208f6:	8b 05 4c d5 45 00    	mov    eax,DWORD PTR [rip+0x45d54c]        # a7de48 <qbevent>
  6208fc:	85 c0                	test   eax,eax
  6208fe:	74 25                	je     620925 <SUB_REGINTERNAL()+0xc11a>
  620900:	48 8d 05 bd 81 3d 00 	lea    rax,[rip+0x3d81bd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620907:	48 89 c2             	mov    rdx,rax
  62090a:	be 08 02 00 00       	mov    esi,0x208
  62090f:	bf 58 51 00 00       	mov    edi,0x5158
  620914:	e8 68 24 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620919:	8b 05 35 02 57 00    	mov    eax,DWORD PTR [rip+0x570235]        # b90b54 <r>
  62091f:	85 c0                	test   eax,eax
  620921:	75 b0                	jne    6208d3 <SUB_REGINTERNAL()+0xc0c8>
  620923:	eb 01                	jmp    620926 <SUB_REGINTERNAL()+0xc11b>
  620925:	90                   	nop
;do{
;SUB_REGID();
  620926:	e8 94 ed fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,521,"subs_functions.bas");}while(r);
  62092b:	8b 05 17 d5 45 00    	mov    eax,DWORD PTR [rip+0x45d517]        # a7de48 <qbevent>
  620931:	85 c0                	test   eax,eax
  620933:	74 25                	je     62095a <SUB_REGINTERNAL()+0xc14f>
  620935:	48 8d 05 88 81 3d 00 	lea    rax,[rip+0x3d8188]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62093c:	48 89 c2             	mov    rdx,rax
  62093f:	be 09 02 00 00       	mov    esi,0x209
  620944:	bf 58 51 00 00       	mov    edi,0x5158
  620949:	e8 33 24 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62094e:	8b 05 00 02 57 00    	mov    eax,DWORD PTR [rip+0x570200]        # b90b54 <r>
  620954:	85 c0                	test   eax,eax
  620956:	75 ce                	jne    620926 <SUB_REGINTERNAL()+0xc11b>
  620958:	eb 01                	jmp    62095b <SUB_REGINTERNAL()+0xc150>
  62095a:	90                   	nop
;do{
;SUB_CLEARID();
  62095b:	e8 9f 04 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,523,"subs_functions.bas");}while(r);
  620960:	8b 05 e2 d4 45 00    	mov    eax,DWORD PTR [rip+0x45d4e2]        # a7de48 <qbevent>
  620966:	85 c0                	test   eax,eax
  620968:	74 25                	je     62098f <SUB_REGINTERNAL()+0xc184>
  62096a:	48 8d 05 53 81 3d 00 	lea    rax,[rip+0x3d8153]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620971:	48 89 c2             	mov    rdx,rax
  620974:	be 0b 02 00 00       	mov    esi,0x20b
  620979:	bf 58 51 00 00       	mov    edi,0x5158
  62097e:	e8 fe 23 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620983:	8b 05 cb 01 57 00    	mov    eax,DWORD PTR [rip+0x5701cb]        # b90b54 <r>
  620989:	85 c0                	test   eax,eax
  62098b:	75 ce                	jne    62095b <SUB_REGINTERNAL()+0xc150>
  62098d:	eb 01                	jmp    620990 <SUB_REGINTERNAL()+0xc185>
  62098f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MapUnicode",10)));
  620990:	be 0a 00 00 00       	mov    esi,0xa
  620995:	48 8d 05 c6 86 3d 00 	lea    rax,[rip+0x3d86c6]        # 9f9062 <_IO_stdin_used+0x19062>
  62099c:	48 89 c7             	mov    rdi,rax
  62099f:	e8 81 42 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6209a4:	48 89 c2             	mov    rdx,rax
  6209a7:	48 8b 05 7a ea 56 00 	mov    rax,QWORD PTR [rip+0x56ea7a]        # b8f428 <__STRING_QB64PREFIX>
  6209ae:	48 89 d6             	mov    rsi,rdx
  6209b1:	48 89 c7             	mov    rdi,rax
  6209b4:	e8 2e 4f 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6209b9:	48 89 c3             	mov    rbx,rax
  6209bc:	48 8b 05 45 f1 56 00 	mov    rax,QWORD PTR [rip+0x56f145]        # b8fb08 <__UDT_ID>
  6209c3:	ba 01 00 00 00       	mov    edx,0x1
  6209c8:	be 00 01 00 00       	mov    esi,0x100
  6209cd:	48 89 c7             	mov    rdi,rax
  6209d0:	e8 e2 42 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6209d5:	48 89 de             	mov    rsi,rbx
  6209d8:	48 89 c7             	mov    rdi,rax
  6209db:	e8 d7 45 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6209e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6209e3:	be 00 00 00 00       	mov    esi,0x0
  6209e8:	89 c7                	mov    edi,eax
  6209ea:	e8 28 32 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,524,"subs_functions.bas");}while(r);
  6209ef:	8b 05 53 d4 45 00    	mov    eax,DWORD PTR [rip+0x45d453]        # a7de48 <qbevent>
  6209f5:	85 c0                	test   eax,eax
  6209f7:	74 29                	je     620a22 <SUB_REGINTERNAL()+0xc217>
  6209f9:	48 8d 05 c4 80 3d 00 	lea    rax,[rip+0x3d80c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620a00:	48 89 c2             	mov    rdx,rax
  620a03:	be 0c 02 00 00       	mov    esi,0x20c
  620a08:	bf 58 51 00 00       	mov    edi,0x5158
  620a0d:	e8 6f 23 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620a12:	8b 05 3c 01 57 00    	mov    eax,DWORD PTR [rip+0x57013c]        # b90b54 <r>
  620a18:	85 c0                	test   eax,eax
  620a1a:	0f 85 70 ff ff ff    	jne    620990 <SUB_REGINTERNAL()+0xc185>
  620a20:	eb 01                	jmp    620a23 <SUB_REGINTERNAL()+0xc218>
  620a22:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  620a23:	48 8b 05 de f0 56 00 	mov    rax,QWORD PTR [rip+0x56f0de]        # b8fb08 <__UDT_ID>
  620a2a:	48 05 20 02 00 00    	add    rax,0x220
  620a30:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,525,"subs_functions.bas");}while(r);
  620a35:	8b 05 0d d4 45 00    	mov    eax,DWORD PTR [rip+0x45d40d]        # a7de48 <qbevent>
  620a3b:	85 c0                	test   eax,eax
  620a3d:	74 25                	je     620a64 <SUB_REGINTERNAL()+0xc259>
  620a3f:	48 8d 05 7e 80 3d 00 	lea    rax,[rip+0x3d807e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620a46:	48 89 c2             	mov    rdx,rax
  620a49:	be 0d 02 00 00       	mov    esi,0x20d
  620a4e:	bf 58 51 00 00       	mov    edi,0x5158
  620a53:	e8 29 23 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620a58:	8b 05 f6 00 57 00    	mov    eax,DWORD PTR [rip+0x5700f6]        # b90b54 <r>
  620a5e:	85 c0                	test   eax,eax
  620a60:	75 c1                	jne    620a23 <SUB_REGINTERNAL()+0xc218>
  620a62:	eb 01                	jmp    620a65 <SUB_REGINTERNAL()+0xc25a>
  620a64:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__mapunicode",15));
  620a65:	be 0f 00 00 00       	mov    esi,0xf
  620a6a:	48 8d 05 fc 85 3d 00 	lea    rax,[rip+0x3d85fc]        # 9f906d <_IO_stdin_used+0x1906d>
  620a71:	48 89 c7             	mov    rdi,rax
  620a74:	e8 ac 41 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620a79:	48 89 c3             	mov    rbx,rax
  620a7c:	48 8b 05 85 f0 56 00 	mov    rax,QWORD PTR [rip+0x56f085]        # b8fb08 <__UDT_ID>
  620a83:	48 05 26 02 00 00    	add    rax,0x226
  620a89:	ba 01 00 00 00       	mov    edx,0x1
  620a8e:	be 00 01 00 00       	mov    esi,0x100
  620a93:	48 89 c7             	mov    rdi,rax
  620a96:	e8 1c 42 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620a9b:	48 89 de             	mov    rsi,rbx
  620a9e:	48 89 c7             	mov    rdi,rax
  620aa1:	e8 11 45 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620aa6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620aa9:	be 00 00 00 00       	mov    esi,0x0
  620aae:	89 c7                	mov    edi,eax
  620ab0:	e8 62 31 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,526,"subs_functions.bas");}while(r);
  620ab5:	8b 05 8d d3 45 00    	mov    eax,DWORD PTR [rip+0x45d38d]        # a7de48 <qbevent>
  620abb:	85 c0                	test   eax,eax
  620abd:	74 25                	je     620ae4 <SUB_REGINTERNAL()+0xc2d9>
  620abf:	48 8d 05 fe 7f 3d 00 	lea    rax,[rip+0x3d7ffe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620ac6:	48 89 c2             	mov    rdx,rax
  620ac9:	be 0e 02 00 00       	mov    esi,0x20e
  620ace:	bf 58 51 00 00       	mov    edi,0x5158
  620ad3:	e8 a9 22 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620ad8:	8b 05 76 00 57 00    	mov    eax,DWORD PTR [rip+0x570076]        # b90b54 <r>
  620ade:	85 c0                	test   eax,eax
  620ae0:	75 83                	jne    620a65 <SUB_REGINTERNAL()+0xc25a>
  620ae2:	eb 01                	jmp    620ae5 <SUB_REGINTERNAL()+0xc2da>
  620ae4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  620ae5:	48 8b 05 1c f0 56 00 	mov    rax,QWORD PTR [rip+0x56f01c]        # b8fb08 <__UDT_ID>
  620aec:	48 05 29 03 00 00    	add    rax,0x329
  620af2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,527,"subs_functions.bas");}while(r);
  620af7:	8b 05 4b d3 45 00    	mov    eax,DWORD PTR [rip+0x45d34b]        # a7de48 <qbevent>
  620afd:	85 c0                	test   eax,eax
  620aff:	74 25                	je     620b26 <SUB_REGINTERNAL()+0xc31b>
  620b01:	48 8d 05 bc 7f 3d 00 	lea    rax,[rip+0x3d7fbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620b08:	48 89 c2             	mov    rdx,rax
  620b0b:	be 0f 02 00 00       	mov    esi,0x20f
  620b10:	bf 58 51 00 00       	mov    edi,0x5158
  620b15:	e8 67 22 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620b1a:	8b 05 34 00 57 00    	mov    eax,DWORD PTR [rip+0x570034]        # b90b54 <r>
  620b20:	85 c0                	test   eax,eax
  620b22:	75 c1                	jne    620ae5 <SUB_REGINTERNAL()+0xc2da>
  620b24:	eb 01                	jmp    620b27 <SUB_REGINTERNAL()+0xc31c>
  620b26:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  620b27:	48 8b 05 aa f0 56 00 	mov    rax,QWORD PTR [rip+0x56f0aa]        # b8fbd8 <__LONG_LONGTYPE>
  620b2e:	8b 10                	mov    edx,DWORD PTR [rax]
  620b30:	48 8b 05 29 f0 56 00 	mov    rax,QWORD PTR [rip+0x56f029]        # b8fb60 <__LONG_ISPOINTER>
  620b37:	8b 08                	mov    ecx,DWORD PTR [rax]
  620b39:	89 d0                	mov    eax,edx
  620b3b:	29 c8                	sub    eax,ecx
  620b3d:	89 c7                	mov    edi,eax
  620b3f:	e8 fa 55 2c 00       	call   8e613e <l2string(int)>
  620b44:	48 89 c3             	mov    rbx,rax
  620b47:	48 8b 05 8a f0 56 00 	mov    rax,QWORD PTR [rip+0x56f08a]        # b8fbd8 <__LONG_LONGTYPE>
  620b4e:	8b 10                	mov    edx,DWORD PTR [rax]
  620b50:	48 8b 05 09 f0 56 00 	mov    rax,QWORD PTR [rip+0x56f009]        # b8fb60 <__LONG_ISPOINTER>
  620b57:	8b 08                	mov    ecx,DWORD PTR [rax]
  620b59:	89 d0                	mov    eax,edx
  620b5b:	29 c8                	sub    eax,ecx
  620b5d:	89 c7                	mov    edi,eax
  620b5f:	e8 da 55 2c 00       	call   8e613e <l2string(int)>
  620b64:	48 89 de             	mov    rsi,rbx
  620b67:	48 89 c7             	mov    rdi,rax
  620b6a:	e8 78 4d 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620b6f:	48 89 c3             	mov    rbx,rax
  620b72:	48 8b 05 8f ef 56 00 	mov    rax,QWORD PTR [rip+0x56ef8f]        # b8fb08 <__UDT_ID>
  620b79:	48 05 2d 03 00 00    	add    rax,0x32d
  620b7f:	ba 01 00 00 00       	mov    edx,0x1
  620b84:	be 90 01 00 00       	mov    esi,0x190
  620b89:	48 89 c7             	mov    rdi,rax
  620b8c:	e8 26 41 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620b91:	48 89 de             	mov    rsi,rbx
  620b94:	48 89 c7             	mov    rdi,rax
  620b97:	e8 1b 44 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620b9c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620b9f:	be 00 00 00 00       	mov    esi,0x0
  620ba4:	89 c7                	mov    edi,eax
  620ba6:	e8 6c 30 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,528,"subs_functions.bas");}while(r);
  620bab:	8b 05 97 d2 45 00    	mov    eax,DWORD PTR [rip+0x45d297]        # a7de48 <qbevent>
  620bb1:	85 c0                	test   eax,eax
  620bb3:	74 29                	je     620bde <SUB_REGINTERNAL()+0xc3d3>
  620bb5:	48 8d 05 08 7f 3d 00 	lea    rax,[rip+0x3d7f08]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620bbc:	48 89 c2             	mov    rdx,rax
  620bbf:	be 10 02 00 00       	mov    esi,0x210
  620bc4:	bf 58 51 00 00       	mov    edi,0x5158
  620bc9:	e8 b3 21 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620bce:	8b 05 80 ff 56 00    	mov    eax,DWORD PTR [rip+0x56ff80]        # b90b54 <r>
  620bd4:	85 c0                	test   eax,eax
  620bd6:	0f 85 4b ff ff ff    	jne    620b27 <SUB_REGINTERNAL()+0xc31c>
  620bdc:	eb 01                	jmp    620bdf <SUB_REGINTERNAL()+0xc3d4>
  620bde:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?{To}?",6));
  620bdf:	be 06 00 00 00       	mov    esi,0x6
  620be4:	48 8d 05 92 84 3d 00 	lea    rax,[rip+0x3d8492]        # 9f907d <_IO_stdin_used+0x1907d>
  620beb:	48 89 c7             	mov    rdi,rax
  620bee:	e8 32 40 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620bf3:	48 89 c3             	mov    rbx,rax
  620bf6:	48 8b 05 0b ef 56 00 	mov    rax,QWORD PTR [rip+0x56ef0b]        # b8fb08 <__UDT_ID>
  620bfd:	48 05 4d 06 00 00    	add    rax,0x64d
  620c03:	ba 01 00 00 00       	mov    edx,0x1
  620c08:	be 00 01 00 00       	mov    esi,0x100
  620c0d:	48 89 c7             	mov    rdi,rax
  620c10:	e8 a2 40 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620c15:	48 89 de             	mov    rsi,rbx
  620c18:	48 89 c7             	mov    rdi,rax
  620c1b:	e8 97 43 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620c20:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620c23:	be 00 00 00 00       	mov    esi,0x0
  620c28:	89 c7                	mov    edi,eax
  620c2a:	e8 e8 2f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,529,"subs_functions.bas");}while(r);
  620c2f:	8b 05 13 d2 45 00    	mov    eax,DWORD PTR [rip+0x45d213]        # a7de48 <qbevent>
  620c35:	85 c0                	test   eax,eax
  620c37:	74 25                	je     620c5e <SUB_REGINTERNAL()+0xc453>
  620c39:	48 8d 05 84 7e 3d 00 	lea    rax,[rip+0x3d7e84]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620c40:	48 89 c2             	mov    rdx,rax
  620c43:	be 11 02 00 00       	mov    esi,0x211
  620c48:	bf 58 51 00 00       	mov    edi,0x5158
  620c4d:	e8 2f 21 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620c52:	8b 05 fc fe 56 00    	mov    eax,DWORD PTR [rip+0x56fefc]        # b90b54 <r>
  620c58:	85 c0                	test   eax,eax
  620c5a:	75 83                	jne    620bdf <SUB_REGINTERNAL()+0xc3d4>
  620c5c:	eb 01                	jmp    620c5f <SUB_REGINTERNAL()+0xc454>
  620c5e:	90                   	nop
;do{
;SUB_REGID();
  620c5f:	e8 5b ea fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,530,"subs_functions.bas");}while(r);
  620c64:	8b 05 de d1 45 00    	mov    eax,DWORD PTR [rip+0x45d1de]        # a7de48 <qbevent>
  620c6a:	85 c0                	test   eax,eax
  620c6c:	74 25                	je     620c93 <SUB_REGINTERNAL()+0xc488>
  620c6e:	48 8d 05 4f 7e 3d 00 	lea    rax,[rip+0x3d7e4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620c75:	48 89 c2             	mov    rdx,rax
  620c78:	be 12 02 00 00       	mov    esi,0x212
  620c7d:	bf 58 51 00 00       	mov    edi,0x5158
  620c82:	e8 fa 20 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620c87:	8b 05 c7 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fec7]        # b90b54 <r>
  620c8d:	85 c0                	test   eax,eax
  620c8f:	75 ce                	jne    620c5f <SUB_REGINTERNAL()+0xc454>
  620c91:	eb 01                	jmp    620c94 <SUB_REGINTERNAL()+0xc489>
  620c93:	90                   	nop
;do{
;SUB_CLEARID();
  620c94:	e8 66 01 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,532,"subs_functions.bas");}while(r);
  620c99:	8b 05 a9 d1 45 00    	mov    eax,DWORD PTR [rip+0x45d1a9]        # a7de48 <qbevent>
  620c9f:	85 c0                	test   eax,eax
  620ca1:	74 25                	je     620cc8 <SUB_REGINTERNAL()+0xc4bd>
  620ca3:	48 8d 05 1a 7e 3d 00 	lea    rax,[rip+0x3d7e1a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620caa:	48 89 c2             	mov    rdx,rax
  620cad:	be 14 02 00 00       	mov    esi,0x214
  620cb2:	bf 58 51 00 00       	mov    edi,0x5158
  620cb7:	e8 c5 20 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620cbc:	8b 05 92 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fe92]        # b90b54 <r>
  620cc2:	85 c0                	test   eax,eax
  620cc4:	75 ce                	jne    620c94 <SUB_REGINTERNAL()+0xc489>
  620cc6:	eb 01                	jmp    620cc9 <SUB_REGINTERNAL()+0xc4be>
  620cc8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MapUnicode",10)));
  620cc9:	be 0a 00 00 00       	mov    esi,0xa
  620cce:	48 8d 05 8d 83 3d 00 	lea    rax,[rip+0x3d838d]        # 9f9062 <_IO_stdin_used+0x19062>
  620cd5:	48 89 c7             	mov    rdi,rax
  620cd8:	e8 48 3f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620cdd:	48 89 c2             	mov    rdx,rax
  620ce0:	48 8b 05 41 e7 56 00 	mov    rax,QWORD PTR [rip+0x56e741]        # b8f428 <__STRING_QB64PREFIX>
  620ce7:	48 89 d6             	mov    rsi,rdx
  620cea:	48 89 c7             	mov    rdi,rax
  620ced:	e8 f5 4b 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620cf2:	48 89 c3             	mov    rbx,rax
  620cf5:	48 8b 05 0c ee 56 00 	mov    rax,QWORD PTR [rip+0x56ee0c]        # b8fb08 <__UDT_ID>
  620cfc:	ba 01 00 00 00       	mov    edx,0x1
  620d01:	be 00 01 00 00       	mov    esi,0x100
  620d06:	48 89 c7             	mov    rdi,rax
  620d09:	e8 a9 3f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620d0e:	48 89 de             	mov    rsi,rbx
  620d11:	48 89 c7             	mov    rdi,rax
  620d14:	e8 9e 42 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620d19:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620d1c:	be 00 00 00 00       	mov    esi,0x0
  620d21:	89 c7                	mov    edi,eax
  620d23:	e8 ef 2e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,533,"subs_functions.bas");}while(r);
  620d28:	8b 05 1a d1 45 00    	mov    eax,DWORD PTR [rip+0x45d11a]        # a7de48 <qbevent>
  620d2e:	85 c0                	test   eax,eax
  620d30:	74 29                	je     620d5b <SUB_REGINTERNAL()+0xc550>
  620d32:	48 8d 05 8b 7d 3d 00 	lea    rax,[rip+0x3d7d8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620d39:	48 89 c2             	mov    rdx,rax
  620d3c:	be 15 02 00 00       	mov    esi,0x215
  620d41:	bf 58 51 00 00       	mov    edi,0x5158
  620d46:	e8 36 20 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620d4b:	8b 05 03 fe 56 00    	mov    eax,DWORD PTR [rip+0x56fe03]        # b90b54 <r>
  620d51:	85 c0                	test   eax,eax
  620d53:	0f 85 70 ff ff ff    	jne    620cc9 <SUB_REGINTERNAL()+0xc4be>
  620d59:	eb 01                	jmp    620d5c <SUB_REGINTERNAL()+0xc551>
  620d5b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  620d5c:	48 8b 05 a5 ed 56 00 	mov    rax,QWORD PTR [rip+0x56eda5]        # b8fb08 <__UDT_ID>
  620d63:	48 05 20 02 00 00    	add    rax,0x220
  620d69:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,534,"subs_functions.bas");}while(r);
  620d6e:	8b 05 d4 d0 45 00    	mov    eax,DWORD PTR [rip+0x45d0d4]        # a7de48 <qbevent>
  620d74:	85 c0                	test   eax,eax
  620d76:	74 25                	je     620d9d <SUB_REGINTERNAL()+0xc592>
  620d78:	48 8d 05 45 7d 3d 00 	lea    rax,[rip+0x3d7d45]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620d7f:	48 89 c2             	mov    rdx,rax
  620d82:	be 16 02 00 00       	mov    esi,0x216
  620d87:	bf 58 51 00 00       	mov    edi,0x5158
  620d8c:	e8 f0 1f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620d91:	8b 05 bd fd 56 00    	mov    eax,DWORD PTR [rip+0x56fdbd]        # b90b54 <r>
  620d97:	85 c0                	test   eax,eax
  620d99:	75 c1                	jne    620d5c <SUB_REGINTERNAL()+0xc551>
  620d9b:	eb 01                	jmp    620d9e <SUB_REGINTERNAL()+0xc593>
  620d9d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mapunicode",16));
  620d9e:	be 10 00 00 00       	mov    esi,0x10
  620da3:	48 8d 05 da 82 3d 00 	lea    rax,[rip+0x3d82da]        # 9f9084 <_IO_stdin_used+0x19084>
  620daa:	48 89 c7             	mov    rdi,rax
  620dad:	e8 73 3e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620db2:	48 89 c3             	mov    rbx,rax
  620db5:	48 8b 05 4c ed 56 00 	mov    rax,QWORD PTR [rip+0x56ed4c]        # b8fb08 <__UDT_ID>
  620dbc:	48 05 26 02 00 00    	add    rax,0x226
  620dc2:	ba 01 00 00 00       	mov    edx,0x1
  620dc7:	be 00 01 00 00       	mov    esi,0x100
  620dcc:	48 89 c7             	mov    rdi,rax
  620dcf:	e8 e3 3e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620dd4:	48 89 de             	mov    rsi,rbx
  620dd7:	48 89 c7             	mov    rdi,rax
  620dda:	e8 d8 41 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620ddf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620de2:	be 00 00 00 00       	mov    esi,0x0
  620de7:	89 c7                	mov    edi,eax
  620de9:	e8 29 2e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,535,"subs_functions.bas");}while(r);
  620dee:	8b 05 54 d0 45 00    	mov    eax,DWORD PTR [rip+0x45d054]        # a7de48 <qbevent>
  620df4:	85 c0                	test   eax,eax
  620df6:	74 25                	je     620e1d <SUB_REGINTERNAL()+0xc612>
  620df8:	48 8d 05 c5 7c 3d 00 	lea    rax,[rip+0x3d7cc5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620dff:	48 89 c2             	mov    rdx,rax
  620e02:	be 17 02 00 00       	mov    esi,0x217
  620e07:	bf 58 51 00 00       	mov    edi,0x5158
  620e0c:	e8 70 1f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620e11:	8b 05 3d fd 56 00    	mov    eax,DWORD PTR [rip+0x56fd3d]        # b90b54 <r>
  620e17:	85 c0                	test   eax,eax
  620e19:	75 83                	jne    620d9e <SUB_REGINTERNAL()+0xc593>
  620e1b:	eb 01                	jmp    620e1e <SUB_REGINTERNAL()+0xc613>
  620e1d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  620e1e:	48 8b 05 e3 ec 56 00 	mov    rax,QWORD PTR [rip+0x56ece3]        # b8fb08 <__UDT_ID>
  620e25:	48 05 29 03 00 00    	add    rax,0x329
  620e2b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,536,"subs_functions.bas");}while(r);
  620e30:	8b 05 12 d0 45 00    	mov    eax,DWORD PTR [rip+0x45d012]        # a7de48 <qbevent>
  620e36:	85 c0                	test   eax,eax
  620e38:	74 25                	je     620e5f <SUB_REGINTERNAL()+0xc654>
  620e3a:	48 8d 05 83 7c 3d 00 	lea    rax,[rip+0x3d7c83]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620e41:	48 89 c2             	mov    rdx,rax
  620e44:	be 18 02 00 00       	mov    esi,0x218
  620e49:	bf 58 51 00 00       	mov    edi,0x5158
  620e4e:	e8 2e 1f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620e53:	8b 05 fb fc 56 00    	mov    eax,DWORD PTR [rip+0x56fcfb]        # b90b54 <r>
  620e59:	85 c0                	test   eax,eax
  620e5b:	75 c1                	jne    620e1e <SUB_REGINTERNAL()+0xc613>
  620e5d:	eb 01                	jmp    620e60 <SUB_REGINTERNAL()+0xc655>
  620e5f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  620e60:	48 8b 05 71 ed 56 00 	mov    rax,QWORD PTR [rip+0x56ed71]        # b8fbd8 <__LONG_LONGTYPE>
  620e67:	8b 10                	mov    edx,DWORD PTR [rax]
  620e69:	48 8b 05 f0 ec 56 00 	mov    rax,QWORD PTR [rip+0x56ecf0]        # b8fb60 <__LONG_ISPOINTER>
  620e70:	8b 08                	mov    ecx,DWORD PTR [rax]
  620e72:	89 d0                	mov    eax,edx
  620e74:	29 c8                	sub    eax,ecx
  620e76:	89 c7                	mov    edi,eax
  620e78:	e8 c1 52 2c 00       	call   8e613e <l2string(int)>
  620e7d:	48 89 c3             	mov    rbx,rax
  620e80:	48 8b 05 81 ec 56 00 	mov    rax,QWORD PTR [rip+0x56ec81]        # b8fb08 <__UDT_ID>
  620e87:	48 05 2d 03 00 00    	add    rax,0x32d
  620e8d:	ba 01 00 00 00       	mov    edx,0x1
  620e92:	be 90 01 00 00       	mov    esi,0x190
  620e97:	48 89 c7             	mov    rdi,rax
  620e9a:	e8 18 3e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620e9f:	48 89 de             	mov    rsi,rbx
  620ea2:	48 89 c7             	mov    rdi,rax
  620ea5:	e8 0d 41 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620eaa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620ead:	be 00 00 00 00       	mov    esi,0x0
  620eb2:	89 c7                	mov    edi,eax
  620eb4:	e8 5e 2d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,537,"subs_functions.bas");}while(r);
  620eb9:	8b 05 89 cf 45 00    	mov    eax,DWORD PTR [rip+0x45cf89]        # a7de48 <qbevent>
  620ebf:	85 c0                	test   eax,eax
  620ec1:	74 29                	je     620eec <SUB_REGINTERNAL()+0xc6e1>
  620ec3:	48 8d 05 fa 7b 3d 00 	lea    rax,[rip+0x3d7bfa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620eca:	48 89 c2             	mov    rdx,rax
  620ecd:	be 19 02 00 00       	mov    esi,0x219
  620ed2:	bf 58 51 00 00       	mov    edi,0x5158
  620ed7:	e8 a5 1e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620edc:	8b 05 72 fc 56 00    	mov    eax,DWORD PTR [rip+0x56fc72]        # b90b54 <r>
  620ee2:	85 c0                	test   eax,eax
  620ee4:	0f 85 76 ff ff ff    	jne    620e60 <SUB_REGINTERNAL()+0xc655>
  620eea:	eb 01                	jmp    620eed <SUB_REGINTERNAL()+0xc6e2>
  620eec:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  620eed:	48 8b 05 e4 ec 56 00 	mov    rax,QWORD PTR [rip+0x56ece4]        # b8fbd8 <__LONG_LONGTYPE>
  620ef4:	8b 10                	mov    edx,DWORD PTR [rax]
  620ef6:	48 8b 05 63 ec 56 00 	mov    rax,QWORD PTR [rip+0x56ec63]        # b8fb60 <__LONG_ISPOINTER>
  620efd:	8b 08                	mov    ecx,DWORD PTR [rax]
  620eff:	48 8b 05 02 ec 56 00 	mov    rax,QWORD PTR [rip+0x56ec02]        # b8fb08 <__UDT_ID>
  620f06:	48 05 4d 09 00 00    	add    rax,0x94d
  620f0c:	29 ca                	sub    edx,ecx
  620f0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,538,"subs_functions.bas");}while(r);
  620f10:	8b 05 32 cf 45 00    	mov    eax,DWORD PTR [rip+0x45cf32]        # a7de48 <qbevent>
  620f16:	85 c0                	test   eax,eax
  620f18:	74 25                	je     620f3f <SUB_REGINTERNAL()+0xc734>
  620f1a:	48 8d 05 a3 7b 3d 00 	lea    rax,[rip+0x3d7ba3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620f21:	48 89 c2             	mov    rdx,rax
  620f24:	be 1a 02 00 00       	mov    esi,0x21a
  620f29:	bf 58 51 00 00       	mov    edi,0x5158
  620f2e:	e8 4e 1e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620f33:	8b 05 1b fc 56 00    	mov    eax,DWORD PTR [rip+0x56fc1b]        # b90b54 <r>
  620f39:	85 c0                	test   eax,eax
  620f3b:	75 b0                	jne    620eed <SUB_REGINTERNAL()+0xc6e2>
  620f3d:	eb 01                	jmp    620f40 <SUB_REGINTERNAL()+0xc735>
  620f3f:	90                   	nop
;do{
;SUB_REGID();
  620f40:	e8 7a e7 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,539,"subs_functions.bas");}while(r);
  620f45:	8b 05 fd ce 45 00    	mov    eax,DWORD PTR [rip+0x45cefd]        # a7de48 <qbevent>
  620f4b:	85 c0                	test   eax,eax
  620f4d:	74 25                	je     620f74 <SUB_REGINTERNAL()+0xc769>
  620f4f:	48 8d 05 6e 7b 3d 00 	lea    rax,[rip+0x3d7b6e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620f56:	48 89 c2             	mov    rdx,rax
  620f59:	be 1b 02 00 00       	mov    esi,0x21b
  620f5e:	bf 58 51 00 00       	mov    edi,0x5158
  620f63:	e8 19 1e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620f68:	8b 05 e6 fb 56 00    	mov    eax,DWORD PTR [rip+0x56fbe6]        # b90b54 <r>
  620f6e:	85 c0                	test   eax,eax
  620f70:	75 ce                	jne    620f40 <SUB_REGINTERNAL()+0xc735>
  620f72:	eb 01                	jmp    620f75 <SUB_REGINTERNAL()+0xc76a>
  620f74:	90                   	nop
;do{
;SUB_CLEARID();
  620f75:	e8 85 fe f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,541,"subs_functions.bas");}while(r);
  620f7a:	8b 05 c8 ce 45 00    	mov    eax,DWORD PTR [rip+0x45cec8]        # a7de48 <qbevent>
  620f80:	85 c0                	test   eax,eax
  620f82:	74 25                	je     620fa9 <SUB_REGINTERNAL()+0xc79e>
  620f84:	48 8d 05 39 7b 3d 00 	lea    rax,[rip+0x3d7b39]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  620f8b:	48 89 c2             	mov    rdx,rax
  620f8e:	be 1d 02 00 00       	mov    esi,0x21d
  620f93:	bf 58 51 00 00       	mov    edi,0x5158
  620f98:	e8 e4 1d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  620f9d:	8b 05 b1 fb 56 00    	mov    eax,DWORD PTR [rip+0x56fbb1]        # b90b54 <r>
  620fa3:	85 c0                	test   eax,eax
  620fa5:	75 ce                	jne    620f75 <SUB_REGINTERNAL()+0xc76a>
  620fa7:	eb 01                	jmp    620faa <SUB_REGINTERNAL()+0xc79f>
  620fa9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("KeyDown",7)));
  620faa:	be 07 00 00 00       	mov    esi,0x7
  620faf:	48 8d 05 df 80 3d 00 	lea    rax,[rip+0x3d80df]        # 9f9095 <_IO_stdin_used+0x19095>
  620fb6:	48 89 c7             	mov    rdi,rax
  620fb9:	e8 67 3c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  620fbe:	48 89 c2             	mov    rdx,rax
  620fc1:	48 8b 05 60 e4 56 00 	mov    rax,QWORD PTR [rip+0x56e460]        # b8f428 <__STRING_QB64PREFIX>
  620fc8:	48 89 d6             	mov    rsi,rdx
  620fcb:	48 89 c7             	mov    rdi,rax
  620fce:	e8 14 49 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  620fd3:	48 89 c3             	mov    rbx,rax
  620fd6:	48 8b 05 2b eb 56 00 	mov    rax,QWORD PTR [rip+0x56eb2b]        # b8fb08 <__UDT_ID>
  620fdd:	ba 01 00 00 00       	mov    edx,0x1
  620fe2:	be 00 01 00 00       	mov    esi,0x100
  620fe7:	48 89 c7             	mov    rdi,rax
  620fea:	e8 c8 3c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  620fef:	48 89 de             	mov    rsi,rbx
  620ff2:	48 89 c7             	mov    rdi,rax
  620ff5:	e8 bd 3f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  620ffa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  620ffd:	be 00 00 00 00       	mov    esi,0x0
  621002:	89 c7                	mov    edi,eax
  621004:	e8 0e 2c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,542,"subs_functions.bas");}while(r);
  621009:	8b 05 39 ce 45 00    	mov    eax,DWORD PTR [rip+0x45ce39]        # a7de48 <qbevent>
  62100f:	85 c0                	test   eax,eax
  621011:	74 29                	je     62103c <SUB_REGINTERNAL()+0xc831>
  621013:	48 8d 05 aa 7a 3d 00 	lea    rax,[rip+0x3d7aaa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62101a:	48 89 c2             	mov    rdx,rax
  62101d:	be 1e 02 00 00       	mov    esi,0x21e
  621022:	bf 58 51 00 00       	mov    edi,0x5158
  621027:	e8 55 1d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62102c:	8b 05 22 fb 56 00    	mov    eax,DWORD PTR [rip+0x56fb22]        # b90b54 <r>
  621032:	85 c0                	test   eax,eax
  621034:	0f 85 70 ff ff ff    	jne    620faa <SUB_REGINTERNAL()+0xc79f>
  62103a:	eb 01                	jmp    62103d <SUB_REGINTERNAL()+0xc832>
  62103c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62103d:	48 8b 05 c4 ea 56 00 	mov    rax,QWORD PTR [rip+0x56eac4]        # b8fb08 <__UDT_ID>
  621044:	48 05 20 02 00 00    	add    rax,0x220
  62104a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,543,"subs_functions.bas");}while(r);
  62104f:	8b 05 f3 cd 45 00    	mov    eax,DWORD PTR [rip+0x45cdf3]        # a7de48 <qbevent>
  621055:	85 c0                	test   eax,eax
  621057:	74 25                	je     62107e <SUB_REGINTERNAL()+0xc873>
  621059:	48 8d 05 64 7a 3d 00 	lea    rax,[rip+0x3d7a64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621060:	48 89 c2             	mov    rdx,rax
  621063:	be 1f 02 00 00       	mov    esi,0x21f
  621068:	bf 58 51 00 00       	mov    edi,0x5158
  62106d:	e8 0f 1d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621072:	8b 05 dc fa 56 00    	mov    eax,DWORD PTR [rip+0x56fadc]        # b90b54 <r>
  621078:	85 c0                	test   eax,eax
  62107a:	75 c1                	jne    62103d <SUB_REGINTERNAL()+0xc832>
  62107c:	eb 01                	jmp    62107f <SUB_REGINTERNAL()+0xc874>
  62107e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__keydown",13));
  62107f:	be 0d 00 00 00       	mov    esi,0xd
  621084:	48 8d 05 12 80 3d 00 	lea    rax,[rip+0x3d8012]        # 9f909d <_IO_stdin_used+0x1909d>
  62108b:	48 89 c7             	mov    rdi,rax
  62108e:	e8 92 3b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621093:	48 89 c3             	mov    rbx,rax
  621096:	48 8b 05 6b ea 56 00 	mov    rax,QWORD PTR [rip+0x56ea6b]        # b8fb08 <__UDT_ID>
  62109d:	48 05 26 02 00 00    	add    rax,0x226
  6210a3:	ba 01 00 00 00       	mov    edx,0x1
  6210a8:	be 00 01 00 00       	mov    esi,0x100
  6210ad:	48 89 c7             	mov    rdi,rax
  6210b0:	e8 02 3c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6210b5:	48 89 de             	mov    rsi,rbx
  6210b8:	48 89 c7             	mov    rdi,rax
  6210bb:	e8 f7 3e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6210c0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6210c3:	be 00 00 00 00       	mov    esi,0x0
  6210c8:	89 c7                	mov    edi,eax
  6210ca:	e8 48 2b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,544,"subs_functions.bas");}while(r);
  6210cf:	8b 05 73 cd 45 00    	mov    eax,DWORD PTR [rip+0x45cd73]        # a7de48 <qbevent>
  6210d5:	85 c0                	test   eax,eax
  6210d7:	74 25                	je     6210fe <SUB_REGINTERNAL()+0xc8f3>
  6210d9:	48 8d 05 e4 79 3d 00 	lea    rax,[rip+0x3d79e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6210e0:	48 89 c2             	mov    rdx,rax
  6210e3:	be 20 02 00 00       	mov    esi,0x220
  6210e8:	bf 58 51 00 00       	mov    edi,0x5158
  6210ed:	e8 8f 1c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6210f2:	8b 05 5c fa 56 00    	mov    eax,DWORD PTR [rip+0x56fa5c]        # b90b54 <r>
  6210f8:	85 c0                	test   eax,eax
  6210fa:	75 83                	jne    62107f <SUB_REGINTERNAL()+0xc874>
  6210fc:	eb 01                	jmp    6210ff <SUB_REGINTERNAL()+0xc8f4>
  6210fe:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6210ff:	48 8b 05 02 ea 56 00 	mov    rax,QWORD PTR [rip+0x56ea02]        # b8fb08 <__UDT_ID>
  621106:	48 05 29 03 00 00    	add    rax,0x329
  62110c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,545,"subs_functions.bas");}while(r);
  621111:	8b 05 31 cd 45 00    	mov    eax,DWORD PTR [rip+0x45cd31]        # a7de48 <qbevent>
  621117:	85 c0                	test   eax,eax
  621119:	74 25                	je     621140 <SUB_REGINTERNAL()+0xc935>
  62111b:	48 8d 05 a2 79 3d 00 	lea    rax,[rip+0x3d79a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621122:	48 89 c2             	mov    rdx,rax
  621125:	be 21 02 00 00       	mov    esi,0x221
  62112a:	bf 58 51 00 00       	mov    edi,0x5158
  62112f:	e8 4d 1c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621134:	8b 05 1a fa 56 00    	mov    eax,DWORD PTR [rip+0x56fa1a]        # b90b54 <r>
  62113a:	85 c0                	test   eax,eax
  62113c:	75 c1                	jne    6210ff <SUB_REGINTERNAL()+0xc8f4>
  62113e:	eb 01                	jmp    621141 <SUB_REGINTERNAL()+0xc936>
  621140:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  621141:	48 8b 05 90 ea 56 00 	mov    rax,QWORD PTR [rip+0x56ea90]        # b8fbd8 <__LONG_LONGTYPE>
  621148:	8b 10                	mov    edx,DWORD PTR [rax]
  62114a:	48 8b 05 0f ea 56 00 	mov    rax,QWORD PTR [rip+0x56ea0f]        # b8fb60 <__LONG_ISPOINTER>
  621151:	8b 08                	mov    ecx,DWORD PTR [rax]
  621153:	89 d0                	mov    eax,edx
  621155:	29 c8                	sub    eax,ecx
  621157:	89 c7                	mov    edi,eax
  621159:	e8 e0 4f 2c 00       	call   8e613e <l2string(int)>
  62115e:	48 89 c3             	mov    rbx,rax
  621161:	48 8b 05 a0 e9 56 00 	mov    rax,QWORD PTR [rip+0x56e9a0]        # b8fb08 <__UDT_ID>
  621168:	48 05 2d 03 00 00    	add    rax,0x32d
  62116e:	ba 01 00 00 00       	mov    edx,0x1
  621173:	be 90 01 00 00       	mov    esi,0x190
  621178:	48 89 c7             	mov    rdi,rax
  62117b:	e8 37 3b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621180:	48 89 de             	mov    rsi,rbx
  621183:	48 89 c7             	mov    rdi,rax
  621186:	e8 2c 3e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62118b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62118e:	be 00 00 00 00       	mov    esi,0x0
  621193:	89 c7                	mov    edi,eax
  621195:	e8 7d 2a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,546,"subs_functions.bas");}while(r);
  62119a:	8b 05 a8 cc 45 00    	mov    eax,DWORD PTR [rip+0x45cca8]        # a7de48 <qbevent>
  6211a0:	85 c0                	test   eax,eax
  6211a2:	74 29                	je     6211cd <SUB_REGINTERNAL()+0xc9c2>
  6211a4:	48 8d 05 19 79 3d 00 	lea    rax,[rip+0x3d7919]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6211ab:	48 89 c2             	mov    rdx,rax
  6211ae:	be 22 02 00 00       	mov    esi,0x222
  6211b3:	bf 58 51 00 00       	mov    edi,0x5158
  6211b8:	e8 c4 1b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6211bd:	8b 05 91 f9 56 00    	mov    eax,DWORD PTR [rip+0x56f991]        # b90b54 <r>
  6211c3:	85 c0                	test   eax,eax
  6211c5:	0f 85 76 ff ff ff    	jne    621141 <SUB_REGINTERNAL()+0xc936>
  6211cb:	eb 01                	jmp    6211ce <SUB_REGINTERNAL()+0xc9c3>
  6211cd:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6211ce:	48 8b 05 03 ea 56 00 	mov    rax,QWORD PTR [rip+0x56ea03]        # b8fbd8 <__LONG_LONGTYPE>
  6211d5:	8b 10                	mov    edx,DWORD PTR [rax]
  6211d7:	48 8b 05 82 e9 56 00 	mov    rax,QWORD PTR [rip+0x56e982]        # b8fb60 <__LONG_ISPOINTER>
  6211de:	8b 08                	mov    ecx,DWORD PTR [rax]
  6211e0:	48 8b 05 21 e9 56 00 	mov    rax,QWORD PTR [rip+0x56e921]        # b8fb08 <__UDT_ID>
  6211e7:	48 05 4d 09 00 00    	add    rax,0x94d
  6211ed:	29 ca                	sub    edx,ecx
  6211ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,547,"subs_functions.bas");}while(r);
  6211f1:	8b 05 51 cc 45 00    	mov    eax,DWORD PTR [rip+0x45cc51]        # a7de48 <qbevent>
  6211f7:	85 c0                	test   eax,eax
  6211f9:	74 25                	je     621220 <SUB_REGINTERNAL()+0xca15>
  6211fb:	48 8d 05 c2 78 3d 00 	lea    rax,[rip+0x3d78c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621202:	48 89 c2             	mov    rdx,rax
  621205:	be 23 02 00 00       	mov    esi,0x223
  62120a:	bf 58 51 00 00       	mov    edi,0x5158
  62120f:	e8 6d 1b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621214:	8b 05 3a f9 56 00    	mov    eax,DWORD PTR [rip+0x56f93a]        # b90b54 <r>
  62121a:	85 c0                	test   eax,eax
  62121c:	75 b0                	jne    6211ce <SUB_REGINTERNAL()+0xc9c3>
  62121e:	eb 01                	jmp    621221 <SUB_REGINTERNAL()+0xca16>
  621220:	90                   	nop
;do{
;SUB_REGID();
  621221:	e8 99 e4 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,548,"subs_functions.bas");}while(r);
  621226:	8b 05 1c cc 45 00    	mov    eax,DWORD PTR [rip+0x45cc1c]        # a7de48 <qbevent>
  62122c:	85 c0                	test   eax,eax
  62122e:	74 25                	je     621255 <SUB_REGINTERNAL()+0xca4a>
  621230:	48 8d 05 8d 78 3d 00 	lea    rax,[rip+0x3d788d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621237:	48 89 c2             	mov    rdx,rax
  62123a:	be 24 02 00 00       	mov    esi,0x224
  62123f:	bf 58 51 00 00       	mov    edi,0x5158
  621244:	e8 38 1b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621249:	8b 05 05 f9 56 00    	mov    eax,DWORD PTR [rip+0x56f905]        # b90b54 <r>
  62124f:	85 c0                	test   eax,eax
  621251:	75 ce                	jne    621221 <SUB_REGINTERNAL()+0xca16>
  621253:	eb 01                	jmp    621256 <SUB_REGINTERNAL()+0xca4b>
  621255:	90                   	nop
;do{
;SUB_CLEARID();
  621256:	e8 a4 fb f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,550,"subs_functions.bas");}while(r);
  62125b:	8b 05 e7 cb 45 00    	mov    eax,DWORD PTR [rip+0x45cbe7]        # a7de48 <qbevent>
  621261:	85 c0                	test   eax,eax
  621263:	74 25                	je     62128a <SUB_REGINTERNAL()+0xca7f>
  621265:	48 8d 05 58 78 3d 00 	lea    rax,[rip+0x3d7858]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62126c:	48 89 c2             	mov    rdx,rax
  62126f:	be 26 02 00 00       	mov    esi,0x226
  621274:	bf 58 51 00 00       	mov    edi,0x5158
  621279:	e8 03 1b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62127e:	8b 05 d0 f8 56 00    	mov    eax,DWORD PTR [rip+0x56f8d0]        # b90b54 <r>
  621284:	85 c0                	test   eax,eax
  621286:	75 ce                	jne    621256 <SUB_REGINTERNAL()+0xca4b>
  621288:	eb 01                	jmp    62128b <SUB_REGINTERNAL()+0xca80>
  62128a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("KeyHit",6)));
  62128b:	be 06 00 00 00       	mov    esi,0x6
  621290:	48 8d 05 14 7e 3d 00 	lea    rax,[rip+0x3d7e14]        # 9f90ab <_IO_stdin_used+0x190ab>
  621297:	48 89 c7             	mov    rdi,rax
  62129a:	e8 86 39 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62129f:	48 89 c2             	mov    rdx,rax
  6212a2:	48 8b 05 7f e1 56 00 	mov    rax,QWORD PTR [rip+0x56e17f]        # b8f428 <__STRING_QB64PREFIX>
  6212a9:	48 89 d6             	mov    rsi,rdx
  6212ac:	48 89 c7             	mov    rdi,rax
  6212af:	e8 33 46 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6212b4:	48 89 c3             	mov    rbx,rax
  6212b7:	48 8b 05 4a e8 56 00 	mov    rax,QWORD PTR [rip+0x56e84a]        # b8fb08 <__UDT_ID>
  6212be:	ba 01 00 00 00       	mov    edx,0x1
  6212c3:	be 00 01 00 00       	mov    esi,0x100
  6212c8:	48 89 c7             	mov    rdi,rax
  6212cb:	e8 e7 39 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6212d0:	48 89 de             	mov    rsi,rbx
  6212d3:	48 89 c7             	mov    rdi,rax
  6212d6:	e8 dc 3c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6212db:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6212de:	be 00 00 00 00       	mov    esi,0x0
  6212e3:	89 c7                	mov    edi,eax
  6212e5:	e8 2d 29 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,551,"subs_functions.bas");}while(r);
  6212ea:	8b 05 58 cb 45 00    	mov    eax,DWORD PTR [rip+0x45cb58]        # a7de48 <qbevent>
  6212f0:	85 c0                	test   eax,eax
  6212f2:	74 29                	je     62131d <SUB_REGINTERNAL()+0xcb12>
  6212f4:	48 8d 05 c9 77 3d 00 	lea    rax,[rip+0x3d77c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6212fb:	48 89 c2             	mov    rdx,rax
  6212fe:	be 27 02 00 00       	mov    esi,0x227
  621303:	bf 58 51 00 00       	mov    edi,0x5158
  621308:	e8 74 1a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62130d:	8b 05 41 f8 56 00    	mov    eax,DWORD PTR [rip+0x56f841]        # b90b54 <r>
  621313:	85 c0                	test   eax,eax
  621315:	0f 85 70 ff ff ff    	jne    62128b <SUB_REGINTERNAL()+0xca80>
  62131b:	eb 01                	jmp    62131e <SUB_REGINTERNAL()+0xcb13>
  62131d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62131e:	48 8b 05 e3 e7 56 00 	mov    rax,QWORD PTR [rip+0x56e7e3]        # b8fb08 <__UDT_ID>
  621325:	48 05 20 02 00 00    	add    rax,0x220
  62132b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,552,"subs_functions.bas");}while(r);
  621330:	8b 05 12 cb 45 00    	mov    eax,DWORD PTR [rip+0x45cb12]        # a7de48 <qbevent>
  621336:	85 c0                	test   eax,eax
  621338:	74 25                	je     62135f <SUB_REGINTERNAL()+0xcb54>
  62133a:	48 8d 05 83 77 3d 00 	lea    rax,[rip+0x3d7783]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621341:	48 89 c2             	mov    rdx,rax
  621344:	be 28 02 00 00       	mov    esi,0x228
  621349:	bf 58 51 00 00       	mov    edi,0x5158
  62134e:	e8 2e 1a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621353:	8b 05 fb f7 56 00    	mov    eax,DWORD PTR [rip+0x56f7fb]        # b90b54 <r>
  621359:	85 c0                	test   eax,eax
  62135b:	75 c1                	jne    62131e <SUB_REGINTERNAL()+0xcb13>
  62135d:	eb 01                	jmp    621360 <SUB_REGINTERNAL()+0xcb55>
  62135f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__keyhit",12));
  621360:	be 0c 00 00 00       	mov    esi,0xc
  621365:	48 8d 05 46 7d 3d 00 	lea    rax,[rip+0x3d7d46]        # 9f90b2 <_IO_stdin_used+0x190b2>
  62136c:	48 89 c7             	mov    rdi,rax
  62136f:	e8 b1 38 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621374:	48 89 c3             	mov    rbx,rax
  621377:	48 8b 05 8a e7 56 00 	mov    rax,QWORD PTR [rip+0x56e78a]        # b8fb08 <__UDT_ID>
  62137e:	48 05 26 02 00 00    	add    rax,0x226
  621384:	ba 01 00 00 00       	mov    edx,0x1
  621389:	be 00 01 00 00       	mov    esi,0x100
  62138e:	48 89 c7             	mov    rdi,rax
  621391:	e8 21 39 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621396:	48 89 de             	mov    rsi,rbx
  621399:	48 89 c7             	mov    rdi,rax
  62139c:	e8 16 3c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6213a1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6213a4:	be 00 00 00 00       	mov    esi,0x0
  6213a9:	89 c7                	mov    edi,eax
  6213ab:	e8 67 28 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,553,"subs_functions.bas");}while(r);
  6213b0:	8b 05 92 ca 45 00    	mov    eax,DWORD PTR [rip+0x45ca92]        # a7de48 <qbevent>
  6213b6:	85 c0                	test   eax,eax
  6213b8:	74 25                	je     6213df <SUB_REGINTERNAL()+0xcbd4>
  6213ba:	48 8d 05 03 77 3d 00 	lea    rax,[rip+0x3d7703]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6213c1:	48 89 c2             	mov    rdx,rax
  6213c4:	be 29 02 00 00       	mov    esi,0x229
  6213c9:	bf 58 51 00 00       	mov    edi,0x5158
  6213ce:	e8 ae 19 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6213d3:	8b 05 7b f7 56 00    	mov    eax,DWORD PTR [rip+0x56f77b]        # b90b54 <r>
  6213d9:	85 c0                	test   eax,eax
  6213db:	75 83                	jne    621360 <SUB_REGINTERNAL()+0xcb55>
  6213dd:	eb 01                	jmp    6213e0 <SUB_REGINTERNAL()+0xcbd5>
  6213df:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6213e0:	48 8b 05 f1 e7 56 00 	mov    rax,QWORD PTR [rip+0x56e7f1]        # b8fbd8 <__LONG_LONGTYPE>
  6213e7:	8b 10                	mov    edx,DWORD PTR [rax]
  6213e9:	48 8b 05 70 e7 56 00 	mov    rax,QWORD PTR [rip+0x56e770]        # b8fb60 <__LONG_ISPOINTER>
  6213f0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6213f2:	48 8b 05 0f e7 56 00 	mov    rax,QWORD PTR [rip+0x56e70f]        # b8fb08 <__UDT_ID>
  6213f9:	48 05 4d 09 00 00    	add    rax,0x94d
  6213ff:	29 ca                	sub    edx,ecx
  621401:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,554,"subs_functions.bas");}while(r);
  621403:	8b 05 3f ca 45 00    	mov    eax,DWORD PTR [rip+0x45ca3f]        # a7de48 <qbevent>
  621409:	85 c0                	test   eax,eax
  62140b:	74 25                	je     621432 <SUB_REGINTERNAL()+0xcc27>
  62140d:	48 8d 05 b0 76 3d 00 	lea    rax,[rip+0x3d76b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621414:	48 89 c2             	mov    rdx,rax
  621417:	be 2a 02 00 00       	mov    esi,0x22a
  62141c:	bf 58 51 00 00       	mov    edi,0x5158
  621421:	e8 5b 19 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621426:	8b 05 28 f7 56 00    	mov    eax,DWORD PTR [rip+0x56f728]        # b90b54 <r>
  62142c:	85 c0                	test   eax,eax
  62142e:	75 b0                	jne    6213e0 <SUB_REGINTERNAL()+0xcbd5>
  621430:	eb 01                	jmp    621433 <SUB_REGINTERNAL()+0xcc28>
  621432:	90                   	nop
;do{
;SUB_REGID();
  621433:	e8 87 e2 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,555,"subs_functions.bas");}while(r);
  621438:	8b 05 0a ca 45 00    	mov    eax,DWORD PTR [rip+0x45ca0a]        # a7de48 <qbevent>
  62143e:	85 c0                	test   eax,eax
  621440:	74 25                	je     621467 <SUB_REGINTERNAL()+0xcc5c>
  621442:	48 8d 05 7b 76 3d 00 	lea    rax,[rip+0x3d767b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621449:	48 89 c2             	mov    rdx,rax
  62144c:	be 2b 02 00 00       	mov    esi,0x22b
  621451:	bf 58 51 00 00       	mov    edi,0x5158
  621456:	e8 26 19 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62145b:	8b 05 f3 f6 56 00    	mov    eax,DWORD PTR [rip+0x56f6f3]        # b90b54 <r>
  621461:	85 c0                	test   eax,eax
  621463:	75 ce                	jne    621433 <SUB_REGINTERNAL()+0xcc28>
  621465:	eb 01                	jmp    621468 <SUB_REGINTERNAL()+0xcc5d>
  621467:	90                   	nop
;do{
;SUB_CLEARID();
  621468:	e8 92 f9 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,557,"subs_functions.bas");}while(r);
  62146d:	8b 05 d5 c9 45 00    	mov    eax,DWORD PTR [rip+0x45c9d5]        # a7de48 <qbevent>
  621473:	85 c0                	test   eax,eax
  621475:	74 25                	je     62149c <SUB_REGINTERNAL()+0xcc91>
  621477:	48 8d 05 46 76 3d 00 	lea    rax,[rip+0x3d7646]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62147e:	48 89 c2             	mov    rdx,rax
  621481:	be 2d 02 00 00       	mov    esi,0x22d
  621486:	bf 58 51 00 00       	mov    edi,0x5158
  62148b:	e8 f1 18 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621490:	8b 05 be f6 56 00    	mov    eax,DWORD PTR [rip+0x56f6be]        # b90b54 <r>
  621496:	85 c0                	test   eax,eax
  621498:	75 ce                	jne    621468 <SUB_REGINTERNAL()+0xcc5d>
  62149a:	eb 01                	jmp    62149d <SUB_REGINTERNAL()+0xcc92>
  62149c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("WindowHandle",12)));
  62149d:	be 0c 00 00 00       	mov    esi,0xc
  6214a2:	48 8d 05 16 7c 3d 00 	lea    rax,[rip+0x3d7c16]        # 9f90bf <_IO_stdin_used+0x190bf>
  6214a9:	48 89 c7             	mov    rdi,rax
  6214ac:	e8 74 37 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6214b1:	48 89 c2             	mov    rdx,rax
  6214b4:	48 8b 05 6d df 56 00 	mov    rax,QWORD PTR [rip+0x56df6d]        # b8f428 <__STRING_QB64PREFIX>
  6214bb:	48 89 d6             	mov    rsi,rdx
  6214be:	48 89 c7             	mov    rdi,rax
  6214c1:	e8 21 44 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6214c6:	48 89 c3             	mov    rbx,rax
  6214c9:	48 8b 05 38 e6 56 00 	mov    rax,QWORD PTR [rip+0x56e638]        # b8fb08 <__UDT_ID>
  6214d0:	ba 01 00 00 00       	mov    edx,0x1
  6214d5:	be 00 01 00 00       	mov    esi,0x100
  6214da:	48 89 c7             	mov    rdi,rax
  6214dd:	e8 d5 37 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6214e2:	48 89 de             	mov    rsi,rbx
  6214e5:	48 89 c7             	mov    rdi,rax
  6214e8:	e8 ca 3a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6214ed:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6214f0:	be 00 00 00 00       	mov    esi,0x0
  6214f5:	89 c7                	mov    edi,eax
  6214f7:	e8 1b 27 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,558,"subs_functions.bas");}while(r);
  6214fc:	8b 05 46 c9 45 00    	mov    eax,DWORD PTR [rip+0x45c946]        # a7de48 <qbevent>
  621502:	85 c0                	test   eax,eax
  621504:	74 29                	je     62152f <SUB_REGINTERNAL()+0xcd24>
  621506:	48 8d 05 b7 75 3d 00 	lea    rax,[rip+0x3d75b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62150d:	48 89 c2             	mov    rdx,rax
  621510:	be 2e 02 00 00       	mov    esi,0x22e
  621515:	bf 58 51 00 00       	mov    edi,0x5158
  62151a:	e8 62 18 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62151f:	8b 05 2f f6 56 00    	mov    eax,DWORD PTR [rip+0x56f62f]        # b90b54 <r>
  621525:	85 c0                	test   eax,eax
  621527:	0f 85 70 ff ff ff    	jne    62149d <SUB_REGINTERNAL()+0xcc92>
  62152d:	eb 01                	jmp    621530 <SUB_REGINTERNAL()+0xcd25>
  62152f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  621530:	48 8b 05 d1 e5 56 00 	mov    rax,QWORD PTR [rip+0x56e5d1]        # b8fb08 <__UDT_ID>
  621537:	48 05 20 02 00 00    	add    rax,0x220
  62153d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,559,"subs_functions.bas");}while(r);
  621542:	8b 05 00 c9 45 00    	mov    eax,DWORD PTR [rip+0x45c900]        # a7de48 <qbevent>
  621548:	85 c0                	test   eax,eax
  62154a:	74 25                	je     621571 <SUB_REGINTERNAL()+0xcd66>
  62154c:	48 8d 05 71 75 3d 00 	lea    rax,[rip+0x3d7571]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621553:	48 89 c2             	mov    rdx,rax
  621556:	be 2f 02 00 00       	mov    esi,0x22f
  62155b:	bf 58 51 00 00       	mov    edi,0x5158
  621560:	e8 1c 18 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621565:	8b 05 e9 f5 56 00    	mov    eax,DWORD PTR [rip+0x56f5e9]        # b90b54 <r>
  62156b:	85 c0                	test   eax,eax
  62156d:	75 c1                	jne    621530 <SUB_REGINTERNAL()+0xcd25>
  62156f:	eb 01                	jmp    621572 <SUB_REGINTERNAL()+0xcd67>
  621571:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__handle",12));
  621572:	be 0c 00 00 00       	mov    esi,0xc
  621577:	48 8d 05 4e 7b 3d 00 	lea    rax,[rip+0x3d7b4e]        # 9f90cc <_IO_stdin_used+0x190cc>
  62157e:	48 89 c7             	mov    rdi,rax
  621581:	e8 9f 36 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621586:	48 89 c3             	mov    rbx,rax
  621589:	48 8b 05 78 e5 56 00 	mov    rax,QWORD PTR [rip+0x56e578]        # b8fb08 <__UDT_ID>
  621590:	48 05 26 02 00 00    	add    rax,0x226
  621596:	ba 01 00 00 00       	mov    edx,0x1
  62159b:	be 00 01 00 00       	mov    esi,0x100
  6215a0:	48 89 c7             	mov    rdi,rax
  6215a3:	e8 0f 37 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6215a8:	48 89 de             	mov    rsi,rbx
  6215ab:	48 89 c7             	mov    rdi,rax
  6215ae:	e8 04 3a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6215b3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6215b6:	be 00 00 00 00       	mov    esi,0x0
  6215bb:	89 c7                	mov    edi,eax
  6215bd:	e8 55 26 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,560,"subs_functions.bas");}while(r);
  6215c2:	8b 05 80 c8 45 00    	mov    eax,DWORD PTR [rip+0x45c880]        # a7de48 <qbevent>
  6215c8:	85 c0                	test   eax,eax
  6215ca:	74 25                	je     6215f1 <SUB_REGINTERNAL()+0xcde6>
  6215cc:	48 8d 05 f1 74 3d 00 	lea    rax,[rip+0x3d74f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6215d3:	48 89 c2             	mov    rdx,rax
  6215d6:	be 30 02 00 00       	mov    esi,0x230
  6215db:	bf 58 51 00 00       	mov    edi,0x5158
  6215e0:	e8 9c 17 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6215e5:	8b 05 69 f5 56 00    	mov    eax,DWORD PTR [rip+0x56f569]        # b90b54 <r>
  6215eb:	85 c0                	test   eax,eax
  6215ed:	75 83                	jne    621572 <SUB_REGINTERNAL()+0xcd67>
  6215ef:	eb 01                	jmp    6215f2 <SUB_REGINTERNAL()+0xcde7>
  6215f1:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  6215f2:	48 8b 05 ef e5 56 00 	mov    rax,QWORD PTR [rip+0x56e5ef]        # b8fbe8 <__LONG_INTEGER64TYPE>
  6215f9:	8b 10                	mov    edx,DWORD PTR [rax]
  6215fb:	48 8b 05 5e e5 56 00 	mov    rax,QWORD PTR [rip+0x56e55e]        # b8fb60 <__LONG_ISPOINTER>
  621602:	8b 08                	mov    ecx,DWORD PTR [rax]
  621604:	48 8b 05 fd e4 56 00 	mov    rax,QWORD PTR [rip+0x56e4fd]        # b8fb08 <__UDT_ID>
  62160b:	48 05 4d 09 00 00    	add    rax,0x94d
  621611:	29 ca                	sub    edx,ecx
  621613:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,561,"subs_functions.bas");}while(r);
  621615:	8b 05 2d c8 45 00    	mov    eax,DWORD PTR [rip+0x45c82d]        # a7de48 <qbevent>
  62161b:	85 c0                	test   eax,eax
  62161d:	74 25                	je     621644 <SUB_REGINTERNAL()+0xce39>
  62161f:	48 8d 05 9e 74 3d 00 	lea    rax,[rip+0x3d749e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621626:	48 89 c2             	mov    rdx,rax
  621629:	be 31 02 00 00       	mov    esi,0x231
  62162e:	bf 58 51 00 00       	mov    edi,0x5158
  621633:	e8 49 17 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621638:	8b 05 16 f5 56 00    	mov    eax,DWORD PTR [rip+0x56f516]        # b90b54 <r>
  62163e:	85 c0                	test   eax,eax
  621640:	75 b0                	jne    6215f2 <SUB_REGINTERNAL()+0xcde7>
  621642:	eb 01                	jmp    621645 <SUB_REGINTERNAL()+0xce3a>
  621644:	90                   	nop
;do{
;SUB_REGID();
  621645:	e8 75 e0 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,562,"subs_functions.bas");}while(r);
  62164a:	8b 05 f8 c7 45 00    	mov    eax,DWORD PTR [rip+0x45c7f8]        # a7de48 <qbevent>
  621650:	85 c0                	test   eax,eax
  621652:	74 25                	je     621679 <SUB_REGINTERNAL()+0xce6e>
  621654:	48 8d 05 69 74 3d 00 	lea    rax,[rip+0x3d7469]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62165b:	48 89 c2             	mov    rdx,rax
  62165e:	be 32 02 00 00       	mov    esi,0x232
  621663:	bf 58 51 00 00       	mov    edi,0x5158
  621668:	e8 14 17 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62166d:	8b 05 e1 f4 56 00    	mov    eax,DWORD PTR [rip+0x56f4e1]        # b90b54 <r>
  621673:	85 c0                	test   eax,eax
  621675:	75 ce                	jne    621645 <SUB_REGINTERNAL()+0xce3a>
  621677:	eb 01                	jmp    62167a <SUB_REGINTERNAL()+0xce6f>
  621679:	90                   	nop
;do{
;SUB_CLEARID();
  62167a:	e8 80 f7 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,564,"subs_functions.bas");}while(r);
  62167f:	8b 05 c3 c7 45 00    	mov    eax,DWORD PTR [rip+0x45c7c3]        # a7de48 <qbevent>
  621685:	85 c0                	test   eax,eax
  621687:	74 25                	je     6216ae <SUB_REGINTERNAL()+0xcea3>
  621689:	48 8d 05 34 74 3d 00 	lea    rax,[rip+0x3d7434]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621690:	48 89 c2             	mov    rdx,rax
  621693:	be 34 02 00 00       	mov    esi,0x234
  621698:	bf 58 51 00 00       	mov    edi,0x5158
  62169d:	e8 df 16 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6216a2:	8b 05 ac f4 56 00    	mov    eax,DWORD PTR [rip+0x56f4ac]        # b90b54 <r>
  6216a8:	85 c0                	test   eax,eax
  6216aa:	75 ce                	jne    62167a <SUB_REGINTERNAL()+0xce6f>
  6216ac:	eb 01                	jmp    6216af <SUB_REGINTERNAL()+0xcea4>
  6216ae:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Files",5));
  6216af:	be 05 00 00 00       	mov    esi,0x5
  6216b4:	48 8d 05 1e 7a 3d 00 	lea    rax,[rip+0x3d7a1e]        # 9f90d9 <_IO_stdin_used+0x190d9>
  6216bb:	48 89 c7             	mov    rdi,rax
  6216be:	e8 62 35 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6216c3:	48 89 c3             	mov    rbx,rax
  6216c6:	48 8b 05 3b e4 56 00 	mov    rax,QWORD PTR [rip+0x56e43b]        # b8fb08 <__UDT_ID>
  6216cd:	ba 01 00 00 00       	mov    edx,0x1
  6216d2:	be 00 01 00 00       	mov    esi,0x100
  6216d7:	48 89 c7             	mov    rdi,rax
  6216da:	e8 d8 35 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6216df:	48 89 de             	mov    rsi,rbx
  6216e2:	48 89 c7             	mov    rdi,rax
  6216e5:	e8 cd 38 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6216ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6216ed:	be 00 00 00 00       	mov    esi,0x0
  6216f2:	89 c7                	mov    edi,eax
  6216f4:	e8 1e 25 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,565,"subs_functions.bas");}while(r);
  6216f9:	8b 05 49 c7 45 00    	mov    eax,DWORD PTR [rip+0x45c749]        # a7de48 <qbevent>
  6216ff:	85 c0                	test   eax,eax
  621701:	74 25                	je     621728 <SUB_REGINTERNAL()+0xcf1d>
  621703:	48 8d 05 ba 73 3d 00 	lea    rax,[rip+0x3d73ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62170a:	48 89 c2             	mov    rdx,rax
  62170d:	be 35 02 00 00       	mov    esi,0x235
  621712:	bf 58 51 00 00       	mov    edi,0x5158
  621717:	e8 65 16 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62171c:	8b 05 32 f4 56 00    	mov    eax,DWORD PTR [rip+0x56f432]        # b90b54 <r>
  621722:	85 c0                	test   eax,eax
  621724:	75 89                	jne    6216af <SUB_REGINTERNAL()+0xcea4>
  621726:	eb 01                	jmp    621729 <SUB_REGINTERNAL()+0xcf1e>
  621728:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  621729:	48 8b 05 d8 e3 56 00 	mov    rax,QWORD PTR [rip+0x56e3d8]        # b8fb08 <__UDT_ID>
  621730:	48 05 20 02 00 00    	add    rax,0x220
  621736:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,566,"subs_functions.bas");}while(r);
  62173b:	8b 05 07 c7 45 00    	mov    eax,DWORD PTR [rip+0x45c707]        # a7de48 <qbevent>
  621741:	85 c0                	test   eax,eax
  621743:	74 25                	je     62176a <SUB_REGINTERNAL()+0xcf5f>
  621745:	48 8d 05 78 73 3d 00 	lea    rax,[rip+0x3d7378]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62174c:	48 89 c2             	mov    rdx,rax
  62174f:	be 36 02 00 00       	mov    esi,0x236
  621754:	bf 58 51 00 00       	mov    edi,0x5158
  621759:	e8 23 16 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62175e:	8b 05 f0 f3 56 00    	mov    eax,DWORD PTR [rip+0x56f3f0]        # b90b54 <r>
  621764:	85 c0                	test   eax,eax
  621766:	75 c1                	jne    621729 <SUB_REGINTERNAL()+0xcf1e>
  621768:	eb 01                	jmp    62176b <SUB_REGINTERNAL()+0xcf60>
  62176a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_files",9));
  62176b:	be 09 00 00 00       	mov    esi,0x9
  621770:	48 8d 05 68 79 3d 00 	lea    rax,[rip+0x3d7968]        # 9f90df <_IO_stdin_used+0x190df>
  621777:	48 89 c7             	mov    rdi,rax
  62177a:	e8 a6 34 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62177f:	48 89 c3             	mov    rbx,rax
  621782:	48 8b 05 7f e3 56 00 	mov    rax,QWORD PTR [rip+0x56e37f]        # b8fb08 <__UDT_ID>
  621789:	48 05 26 02 00 00    	add    rax,0x226
  62178f:	ba 01 00 00 00       	mov    edx,0x1
  621794:	be 00 01 00 00       	mov    esi,0x100
  621799:	48 89 c7             	mov    rdi,rax
  62179c:	e8 16 35 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6217a1:	48 89 de             	mov    rsi,rbx
  6217a4:	48 89 c7             	mov    rdi,rax
  6217a7:	e8 0b 38 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6217ac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6217af:	be 00 00 00 00       	mov    esi,0x0
  6217b4:	89 c7                	mov    edi,eax
  6217b6:	e8 5c 24 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,567,"subs_functions.bas");}while(r);
  6217bb:	8b 05 87 c6 45 00    	mov    eax,DWORD PTR [rip+0x45c687]        # a7de48 <qbevent>
  6217c1:	85 c0                	test   eax,eax
  6217c3:	74 25                	je     6217ea <SUB_REGINTERNAL()+0xcfdf>
  6217c5:	48 8d 05 f8 72 3d 00 	lea    rax,[rip+0x3d72f8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6217cc:	48 89 c2             	mov    rdx,rax
  6217cf:	be 37 02 00 00       	mov    esi,0x237
  6217d4:	bf 58 51 00 00       	mov    edi,0x5158
  6217d9:	e8 a3 15 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6217de:	8b 05 70 f3 56 00    	mov    eax,DWORD PTR [rip+0x56f370]        # b90b54 <r>
  6217e4:	85 c0                	test   eax,eax
  6217e6:	75 83                	jne    62176b <SUB_REGINTERNAL()+0xcf60>
  6217e8:	eb 01                	jmp    6217eb <SUB_REGINTERNAL()+0xcfe0>
  6217ea:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6217eb:	48 8b 05 16 e3 56 00 	mov    rax,QWORD PTR [rip+0x56e316]        # b8fb08 <__UDT_ID>
  6217f2:	48 05 29 03 00 00    	add    rax,0x329
  6217f8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,568,"subs_functions.bas");}while(r);
  6217fd:	8b 05 45 c6 45 00    	mov    eax,DWORD PTR [rip+0x45c645]        # a7de48 <qbevent>
  621803:	85 c0                	test   eax,eax
  621805:	74 25                	je     62182c <SUB_REGINTERNAL()+0xd021>
  621807:	48 8d 05 b6 72 3d 00 	lea    rax,[rip+0x3d72b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62180e:	48 89 c2             	mov    rdx,rax
  621811:	be 38 02 00 00       	mov    esi,0x238
  621816:	bf 58 51 00 00       	mov    edi,0x5158
  62181b:	e8 61 15 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621820:	8b 05 2e f3 56 00    	mov    eax,DWORD PTR [rip+0x56f32e]        # b90b54 <r>
  621826:	85 c0                	test   eax,eax
  621828:	75 c1                	jne    6217eb <SUB_REGINTERNAL()+0xcfe0>
  62182a:	eb 01                	jmp    62182d <SUB_REGINTERNAL()+0xd022>
  62182c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  62182d:	48 8b 05 6c e3 56 00 	mov    rax,QWORD PTR [rip+0x56e36c]        # b8fba0 <__LONG_STRINGTYPE>
  621834:	8b 10                	mov    edx,DWORD PTR [rax]
  621836:	48 8b 05 23 e3 56 00 	mov    rax,QWORD PTR [rip+0x56e323]        # b8fb60 <__LONG_ISPOINTER>
  62183d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62183f:	89 d0                	mov    eax,edx
  621841:	29 c8                	sub    eax,ecx
  621843:	89 c7                	mov    edi,eax
  621845:	e8 f4 48 2c 00       	call   8e613e <l2string(int)>
  62184a:	48 89 c3             	mov    rbx,rax
  62184d:	48 8b 05 b4 e2 56 00 	mov    rax,QWORD PTR [rip+0x56e2b4]        # b8fb08 <__UDT_ID>
  621854:	48 05 2d 03 00 00    	add    rax,0x32d
  62185a:	ba 01 00 00 00       	mov    edx,0x1
  62185f:	be 90 01 00 00       	mov    esi,0x190
  621864:	48 89 c7             	mov    rdi,rax
  621867:	e8 4b 34 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62186c:	48 89 de             	mov    rsi,rbx
  62186f:	48 89 c7             	mov    rdi,rax
  621872:	e8 40 37 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621877:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62187a:	be 00 00 00 00       	mov    esi,0x0
  62187f:	89 c7                	mov    edi,eax
  621881:	e8 91 23 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,569,"subs_functions.bas");}while(r);
  621886:	8b 05 bc c5 45 00    	mov    eax,DWORD PTR [rip+0x45c5bc]        # a7de48 <qbevent>
  62188c:	85 c0                	test   eax,eax
  62188e:	74 29                	je     6218b9 <SUB_REGINTERNAL()+0xd0ae>
  621890:	48 8d 05 2d 72 3d 00 	lea    rax,[rip+0x3d722d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621897:	48 89 c2             	mov    rdx,rax
  62189a:	be 39 02 00 00       	mov    esi,0x239
  62189f:	bf 58 51 00 00       	mov    edi,0x5158
  6218a4:	e8 d8 14 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6218a9:	8b 05 a5 f2 56 00    	mov    eax,DWORD PTR [rip+0x56f2a5]        # b90b54 <r>
  6218af:	85 c0                	test   eax,eax
  6218b1:	0f 85 76 ff ff ff    	jne    62182d <SUB_REGINTERNAL()+0xd022>
  6218b7:	eb 01                	jmp    6218ba <SUB_REGINTERNAL()+0xd0af>
  6218b9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  6218ba:	be 03 00 00 00       	mov    esi,0x3
  6218bf:	48 8d 05 95 74 3d 00 	lea    rax,[rip+0x3d7495]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  6218c6:	48 89 c7             	mov    rdi,rax
  6218c9:	e8 57 33 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6218ce:	48 89 c3             	mov    rbx,rax
  6218d1:	48 8b 05 30 e2 56 00 	mov    rax,QWORD PTR [rip+0x56e230]        # b8fb08 <__UDT_ID>
  6218d8:	48 05 4d 06 00 00    	add    rax,0x64d
  6218de:	ba 01 00 00 00       	mov    edx,0x1
  6218e3:	be 00 01 00 00       	mov    esi,0x100
  6218e8:	48 89 c7             	mov    rdi,rax
  6218eb:	e8 c7 33 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6218f0:	48 89 de             	mov    rsi,rbx
  6218f3:	48 89 c7             	mov    rdi,rax
  6218f6:	e8 bc 36 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6218fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6218fe:	be 00 00 00 00       	mov    esi,0x0
  621903:	89 c7                	mov    edi,eax
  621905:	e8 0d 23 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,570,"subs_functions.bas");}while(r);
  62190a:	8b 05 38 c5 45 00    	mov    eax,DWORD PTR [rip+0x45c538]        # a7de48 <qbevent>
  621910:	85 c0                	test   eax,eax
  621912:	74 25                	je     621939 <SUB_REGINTERNAL()+0xd12e>
  621914:	48 8d 05 a9 71 3d 00 	lea    rax,[rip+0x3d71a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62191b:	48 89 c2             	mov    rdx,rax
  62191e:	be 3a 02 00 00       	mov    esi,0x23a
  621923:	bf 58 51 00 00       	mov    edi,0x5158
  621928:	e8 54 14 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62192d:	8b 05 21 f2 56 00    	mov    eax,DWORD PTR [rip+0x56f221]        # b90b54 <r>
  621933:	85 c0                	test   eax,eax
  621935:	75 83                	jne    6218ba <SUB_REGINTERNAL()+0xd0af>
  621937:	eb 01                	jmp    62193a <SUB_REGINTERNAL()+0xd12f>
  621939:	90                   	nop
;do{
;SUB_REGID();
  62193a:	e8 80 dd fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,571,"subs_functions.bas");}while(r);
  62193f:	8b 05 03 c5 45 00    	mov    eax,DWORD PTR [rip+0x45c503]        # a7de48 <qbevent>
  621945:	85 c0                	test   eax,eax
  621947:	74 25                	je     62196e <SUB_REGINTERNAL()+0xd163>
  621949:	48 8d 05 74 71 3d 00 	lea    rax,[rip+0x3d7174]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621950:	48 89 c2             	mov    rdx,rax
  621953:	be 3b 02 00 00       	mov    esi,0x23b
  621958:	bf 58 51 00 00       	mov    edi,0x5158
  62195d:	e8 1f 14 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621962:	8b 05 ec f1 56 00    	mov    eax,DWORD PTR [rip+0x56f1ec]        # b90b54 <r>
  621968:	85 c0                	test   eax,eax
  62196a:	75 ce                	jne    62193a <SUB_REGINTERNAL()+0xd12f>
  62196c:	eb 01                	jmp    62196f <SUB_REGINTERNAL()+0xd164>
  62196e:	90                   	nop
;do{
;SUB_CLEARID();
  62196f:	e8 8b f4 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,573,"subs_functions.bas");}while(r);
  621974:	8b 05 ce c4 45 00    	mov    eax,DWORD PTR [rip+0x45c4ce]        # a7de48 <qbevent>
  62197a:	85 c0                	test   eax,eax
  62197c:	74 25                	je     6219a3 <SUB_REGINTERNAL()+0xd198>
  62197e:	48 8d 05 3f 71 3d 00 	lea    rax,[rip+0x3d713f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621985:	48 89 c2             	mov    rdx,rax
  621988:	be 3d 02 00 00       	mov    esi,0x23d
  62198d:	bf 58 51 00 00       	mov    edi,0x5158
  621992:	e8 ea 13 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621997:	8b 05 b7 f1 56 00    	mov    eax,DWORD PTR [rip+0x56f1b7]        # b90b54 <r>
  62199d:	85 c0                	test   eax,eax
  62199f:	75 ce                	jne    62196f <SUB_REGINTERNAL()+0xd164>
  6219a1:	eb 01                	jmp    6219a4 <SUB_REGINTERNAL()+0xd199>
  6219a3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PrintImage",10)));
  6219a4:	be 0a 00 00 00       	mov    esi,0xa
  6219a9:	48 8d 05 39 77 3d 00 	lea    rax,[rip+0x3d7739]        # 9f90e9 <_IO_stdin_used+0x190e9>
  6219b0:	48 89 c7             	mov    rdi,rax
  6219b3:	e8 6d 32 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6219b8:	48 89 c2             	mov    rdx,rax
  6219bb:	48 8b 05 66 da 56 00 	mov    rax,QWORD PTR [rip+0x56da66]        # b8f428 <__STRING_QB64PREFIX>
  6219c2:	48 89 d6             	mov    rsi,rdx
  6219c5:	48 89 c7             	mov    rdi,rax
  6219c8:	e8 1a 3f 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6219cd:	48 89 c3             	mov    rbx,rax
  6219d0:	48 8b 05 31 e1 56 00 	mov    rax,QWORD PTR [rip+0x56e131]        # b8fb08 <__UDT_ID>
  6219d7:	ba 01 00 00 00       	mov    edx,0x1
  6219dc:	be 00 01 00 00       	mov    esi,0x100
  6219e1:	48 89 c7             	mov    rdi,rax
  6219e4:	e8 ce 32 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6219e9:	48 89 de             	mov    rsi,rbx
  6219ec:	48 89 c7             	mov    rdi,rax
  6219ef:	e8 c3 35 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6219f4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6219f7:	be 00 00 00 00       	mov    esi,0x0
  6219fc:	89 c7                	mov    edi,eax
  6219fe:	e8 14 22 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,574,"subs_functions.bas");}while(r);
  621a03:	8b 05 3f c4 45 00    	mov    eax,DWORD PTR [rip+0x45c43f]        # a7de48 <qbevent>
  621a09:	85 c0                	test   eax,eax
  621a0b:	74 29                	je     621a36 <SUB_REGINTERNAL()+0xd22b>
  621a0d:	48 8d 05 b0 70 3d 00 	lea    rax,[rip+0x3d70b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621a14:	48 89 c2             	mov    rdx,rax
  621a17:	be 3e 02 00 00       	mov    esi,0x23e
  621a1c:	bf 58 51 00 00       	mov    edi,0x5158
  621a21:	e8 5b 13 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621a26:	8b 05 28 f1 56 00    	mov    eax,DWORD PTR [rip+0x56f128]        # b90b54 <r>
  621a2c:	85 c0                	test   eax,eax
  621a2e:	0f 85 70 ff ff ff    	jne    6219a4 <SUB_REGINTERNAL()+0xd199>
  621a34:	eb 01                	jmp    621a37 <SUB_REGINTERNAL()+0xd22c>
  621a36:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 9 ;
  621a37:	48 8b 05 ca e0 56 00 	mov    rax,QWORD PTR [rip+0x56e0ca]        # b8fb08 <__UDT_ID>
  621a3e:	48 05 22 02 00 00    	add    rax,0x222
  621a44:	66 c7 00 09 00       	mov    WORD PTR [rax],0x9
;if(!qbevent)break;evnt(20824,574,"subs_functions.bas");}while(r);
  621a49:	8b 05 f9 c3 45 00    	mov    eax,DWORD PTR [rip+0x45c3f9]        # a7de48 <qbevent>
  621a4f:	85 c0                	test   eax,eax
  621a51:	74 25                	je     621a78 <SUB_REGINTERNAL()+0xd26d>
  621a53:	48 8d 05 6a 70 3d 00 	lea    rax,[rip+0x3d706a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621a5a:	48 89 c2             	mov    rdx,rax
  621a5d:	be 3e 02 00 00       	mov    esi,0x23e
  621a62:	bf 58 51 00 00       	mov    edi,0x5158
  621a67:	e8 15 13 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621a6c:	8b 05 e2 f0 56 00    	mov    eax,DWORD PTR [rip+0x56f0e2]        # b90b54 <r>
  621a72:	85 c0                	test   eax,eax
  621a74:	75 c1                	jne    621a37 <SUB_REGINTERNAL()+0xd22c>
  621a76:	eb 01                	jmp    621a79 <SUB_REGINTERNAL()+0xd26e>
  621a78:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  621a79:	48 8b 05 88 e0 56 00 	mov    rax,QWORD PTR [rip+0x56e088]        # b8fb08 <__UDT_ID>
  621a80:	48 05 20 02 00 00    	add    rax,0x220
  621a86:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,575,"subs_functions.bas");}while(r);
  621a8b:	8b 05 b7 c3 45 00    	mov    eax,DWORD PTR [rip+0x45c3b7]        # a7de48 <qbevent>
  621a91:	85 c0                	test   eax,eax
  621a93:	74 25                	je     621aba <SUB_REGINTERNAL()+0xd2af>
  621a95:	48 8d 05 28 70 3d 00 	lea    rax,[rip+0x3d7028]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621a9c:	48 89 c2             	mov    rdx,rax
  621a9f:	be 3f 02 00 00       	mov    esi,0x23f
  621aa4:	bf 58 51 00 00       	mov    edi,0x5158
  621aa9:	e8 d3 12 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621aae:	8b 05 a0 f0 56 00    	mov    eax,DWORD PTR [rip+0x56f0a0]        # b90b54 <r>
  621ab4:	85 c0                	test   eax,eax
  621ab6:	75 c1                	jne    621a79 <SUB_REGINTERNAL()+0xd26e>
  621ab8:	eb 01                	jmp    621abb <SUB_REGINTERNAL()+0xd2b0>
  621aba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__printimage",15));
  621abb:	be 0f 00 00 00       	mov    esi,0xf
  621ac0:	48 8d 05 2d 76 3d 00 	lea    rax,[rip+0x3d762d]        # 9f90f4 <_IO_stdin_used+0x190f4>
  621ac7:	48 89 c7             	mov    rdi,rax
  621aca:	e8 56 31 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621acf:	48 89 c3             	mov    rbx,rax
  621ad2:	48 8b 05 2f e0 56 00 	mov    rax,QWORD PTR [rip+0x56e02f]        # b8fb08 <__UDT_ID>
  621ad9:	48 05 26 02 00 00    	add    rax,0x226
  621adf:	ba 01 00 00 00       	mov    edx,0x1
  621ae4:	be 00 01 00 00       	mov    esi,0x100
  621ae9:	48 89 c7             	mov    rdi,rax
  621aec:	e8 c6 31 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621af1:	48 89 de             	mov    rsi,rbx
  621af4:	48 89 c7             	mov    rdi,rax
  621af7:	e8 bb 34 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621afc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  621aff:	be 00 00 00 00       	mov    esi,0x0
  621b04:	89 c7                	mov    edi,eax
  621b06:	e8 0c 21 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,576,"subs_functions.bas");}while(r);
  621b0b:	8b 05 37 c3 45 00    	mov    eax,DWORD PTR [rip+0x45c337]        # a7de48 <qbevent>
  621b11:	85 c0                	test   eax,eax
  621b13:	74 25                	je     621b3a <SUB_REGINTERNAL()+0xd32f>
  621b15:	48 8d 05 a8 6f 3d 00 	lea    rax,[rip+0x3d6fa8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621b1c:	48 89 c2             	mov    rdx,rax
  621b1f:	be 40 02 00 00       	mov    esi,0x240
  621b24:	bf 58 51 00 00       	mov    edi,0x5158
  621b29:	e8 53 12 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621b2e:	8b 05 20 f0 56 00    	mov    eax,DWORD PTR [rip+0x56f020]        # b90b54 <r>
  621b34:	85 c0                	test   eax,eax
  621b36:	75 83                	jne    621abb <SUB_REGINTERNAL()+0xd2b0>
  621b38:	eb 01                	jmp    621b3b <SUB_REGINTERNAL()+0xd330>
  621b3a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  621b3b:	48 8b 05 c6 df 56 00 	mov    rax,QWORD PTR [rip+0x56dfc6]        # b8fb08 <__UDT_ID>
  621b42:	48 05 29 03 00 00    	add    rax,0x329
  621b48:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,577,"subs_functions.bas");}while(r);
  621b4d:	8b 05 f5 c2 45 00    	mov    eax,DWORD PTR [rip+0x45c2f5]        # a7de48 <qbevent>
  621b53:	85 c0                	test   eax,eax
  621b55:	74 25                	je     621b7c <SUB_REGINTERNAL()+0xd371>
  621b57:	48 8d 05 66 6f 3d 00 	lea    rax,[rip+0x3d6f66]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621b5e:	48 89 c2             	mov    rdx,rax
  621b61:	be 41 02 00 00       	mov    esi,0x241
  621b66:	bf 58 51 00 00       	mov    edi,0x5158
  621b6b:	e8 11 12 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621b70:	8b 05 de ef 56 00    	mov    eax,DWORD PTR [rip+0x56efde]        # b90b54 <r>
  621b76:	85 c0                	test   eax,eax
  621b78:	75 c1                	jne    621b3b <SUB_REGINTERNAL()+0xd330>
  621b7a:	eb 01                	jmp    621b7d <SUB_REGINTERNAL()+0xd372>
  621b7c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  621b7d:	48 8b 05 54 e0 56 00 	mov    rax,QWORD PTR [rip+0x56e054]        # b8fbd8 <__LONG_LONGTYPE>
  621b84:	8b 10                	mov    edx,DWORD PTR [rax]
  621b86:	48 8b 05 d3 df 56 00 	mov    rax,QWORD PTR [rip+0x56dfd3]        # b8fb60 <__LONG_ISPOINTER>
  621b8d:	8b 08                	mov    ecx,DWORD PTR [rax]
  621b8f:	89 d0                	mov    eax,edx
  621b91:	29 c8                	sub    eax,ecx
  621b93:	89 c7                	mov    edi,eax
  621b95:	e8 a4 45 2c 00       	call   8e613e <l2string(int)>
  621b9a:	48 89 c3             	mov    rbx,rax
  621b9d:	48 8b 05 64 df 56 00 	mov    rax,QWORD PTR [rip+0x56df64]        # b8fb08 <__UDT_ID>
  621ba4:	48 05 2d 03 00 00    	add    rax,0x32d
  621baa:	ba 01 00 00 00       	mov    edx,0x1
  621baf:	be 90 01 00 00       	mov    esi,0x190
  621bb4:	48 89 c7             	mov    rdi,rax
  621bb7:	e8 fb 30 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621bbc:	48 89 de             	mov    rsi,rbx
  621bbf:	48 89 c7             	mov    rdi,rax
  621bc2:	e8 f0 33 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621bc7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  621bca:	be 00 00 00 00       	mov    esi,0x0
  621bcf:	89 c7                	mov    edi,eax
  621bd1:	e8 41 20 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,578,"subs_functions.bas");}while(r);
  621bd6:	8b 05 6c c2 45 00    	mov    eax,DWORD PTR [rip+0x45c26c]        # a7de48 <qbevent>
  621bdc:	85 c0                	test   eax,eax
  621bde:	74 29                	je     621c09 <SUB_REGINTERNAL()+0xd3fe>
  621be0:	48 8d 05 dd 6e 3d 00 	lea    rax,[rip+0x3d6edd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621be7:	48 89 c2             	mov    rdx,rax
  621bea:	be 42 02 00 00       	mov    esi,0x242
  621bef:	bf 58 51 00 00       	mov    edi,0x5158
  621bf4:	e8 88 11 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621bf9:	8b 05 55 ef 56 00    	mov    eax,DWORD PTR [rip+0x56ef55]        # b90b54 <r>
  621bff:	85 c0                	test   eax,eax
  621c01:	0f 85 76 ff ff ff    	jne    621b7d <SUB_REGINTERNAL()+0xd372>
  621c07:	eb 01                	jmp    621c0a <SUB_REGINTERNAL()+0xd3ff>
  621c09:	90                   	nop
;do{
;SUB_REGID();
  621c0a:	e8 b0 da fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,581,"subs_functions.bas");}while(r);
  621c0f:	8b 05 33 c2 45 00    	mov    eax,DWORD PTR [rip+0x45c233]        # a7de48 <qbevent>
  621c15:	85 c0                	test   eax,eax
  621c17:	74 25                	je     621c3e <SUB_REGINTERNAL()+0xd433>
  621c19:	48 8d 05 a4 6e 3d 00 	lea    rax,[rip+0x3d6ea4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621c20:	48 89 c2             	mov    rdx,rax
  621c23:	be 45 02 00 00       	mov    esi,0x245
  621c28:	bf 58 51 00 00       	mov    edi,0x5158
  621c2d:	e8 4f 11 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621c32:	8b 05 1c ef 56 00    	mov    eax,DWORD PTR [rip+0x56ef1c]        # b90b54 <r>
  621c38:	85 c0                	test   eax,eax
  621c3a:	75 ce                	jne    621c0a <SUB_REGINTERNAL()+0xd3ff>
  621c3c:	eb 01                	jmp    621c3f <SUB_REGINTERNAL()+0xd434>
  621c3e:	90                   	nop
;do{
;SUB_CLEARID();
  621c3f:	e8 bb f1 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,585,"subs_functions.bas");}while(r);
  621c44:	8b 05 fe c1 45 00    	mov    eax,DWORD PTR [rip+0x45c1fe]        # a7de48 <qbevent>
  621c4a:	85 c0                	test   eax,eax
  621c4c:	74 25                	je     621c73 <SUB_REGINTERNAL()+0xd468>
  621c4e:	48 8d 05 6f 6e 3d 00 	lea    rax,[rip+0x3d6e6f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621c55:	48 89 c2             	mov    rdx,rax
  621c58:	be 49 02 00 00       	mov    esi,0x249
  621c5d:	bf 58 51 00 00       	mov    edi,0x5158
  621c62:	e8 1a 11 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621c67:	8b 05 e7 ee 56 00    	mov    eax,DWORD PTR [rip+0x56eee7]        # b90b54 <r>
  621c6d:	85 c0                	test   eax,eax
  621c6f:	75 ce                	jne    621c3f <SUB_REGINTERNAL()+0xd434>
  621c71:	eb 01                	jmp    621c74 <SUB_REGINTERNAL()+0xd469>
  621c73:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenClick",11)));
  621c74:	be 0b 00 00 00       	mov    esi,0xb
  621c79:	48 8d 05 84 74 3d 00 	lea    rax,[rip+0x3d7484]        # 9f9104 <_IO_stdin_used+0x19104>
  621c80:	48 89 c7             	mov    rdi,rax
  621c83:	e8 9d 2f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621c88:	48 89 c2             	mov    rdx,rax
  621c8b:	48 8b 05 96 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d796]        # b8f428 <__STRING_QB64PREFIX>
  621c92:	48 89 d6             	mov    rsi,rdx
  621c95:	48 89 c7             	mov    rdi,rax
  621c98:	e8 4a 3c 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  621c9d:	48 89 c3             	mov    rbx,rax
  621ca0:	48 8b 05 61 de 56 00 	mov    rax,QWORD PTR [rip+0x56de61]        # b8fb08 <__UDT_ID>
  621ca7:	ba 01 00 00 00       	mov    edx,0x1
  621cac:	be 00 01 00 00       	mov    esi,0x100
  621cb1:	48 89 c7             	mov    rdi,rax
  621cb4:	e8 fe 2f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621cb9:	48 89 de             	mov    rsi,rbx
  621cbc:	48 89 c7             	mov    rdi,rax
  621cbf:	e8 f3 32 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621cc4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  621cc7:	be 00 00 00 00       	mov    esi,0x0
  621ccc:	89 c7                	mov    edi,eax
  621cce:	e8 44 1f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,586,"subs_functions.bas");}while(r);
  621cd3:	8b 05 6f c1 45 00    	mov    eax,DWORD PTR [rip+0x45c16f]        # a7de48 <qbevent>
  621cd9:	85 c0                	test   eax,eax
  621cdb:	74 29                	je     621d06 <SUB_REGINTERNAL()+0xd4fb>
  621cdd:	48 8d 05 e0 6d 3d 00 	lea    rax,[rip+0x3d6de0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621ce4:	48 89 c2             	mov    rdx,rax
  621ce7:	be 4a 02 00 00       	mov    esi,0x24a
  621cec:	bf 58 51 00 00       	mov    edi,0x5158
  621cf1:	e8 8b 10 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621cf6:	8b 05 58 ee 56 00    	mov    eax,DWORD PTR [rip+0x56ee58]        # b90b54 <r>
  621cfc:	85 c0                	test   eax,eax
  621cfe:	0f 85 70 ff ff ff    	jne    621c74 <SUB_REGINTERNAL()+0xd469>
  621d04:	eb 01                	jmp    621d07 <SUB_REGINTERNAL()+0xd4fc>
  621d06:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  621d07:	48 8b 05 fa dd 56 00 	mov    rax,QWORD PTR [rip+0x56ddfa]        # b8fb08 <__UDT_ID>
  621d0e:	48 05 20 02 00 00    	add    rax,0x220
  621d14:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,587,"subs_functions.bas");}while(r);
  621d19:	8b 05 29 c1 45 00    	mov    eax,DWORD PTR [rip+0x45c129]        # a7de48 <qbevent>
  621d1f:	85 c0                	test   eax,eax
  621d21:	74 25                	je     621d48 <SUB_REGINTERNAL()+0xd53d>
  621d23:	48 8d 05 9a 6d 3d 00 	lea    rax,[rip+0x3d6d9a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621d2a:	48 89 c2             	mov    rdx,rax
  621d2d:	be 4b 02 00 00       	mov    esi,0x24b
  621d32:	bf 58 51 00 00       	mov    edi,0x5158
  621d37:	e8 45 10 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621d3c:	8b 05 12 ee 56 00    	mov    eax,DWORD PTR [rip+0x56ee12]        # b90b54 <r>
  621d42:	85 c0                	test   eax,eax
  621d44:	75 c1                	jne    621d07 <SUB_REGINTERNAL()+0xd4fc>
  621d46:	eb 01                	jmp    621d49 <SUB_REGINTERNAL()+0xd53e>
  621d48:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__screenclick",16));
  621d49:	be 10 00 00 00       	mov    esi,0x10
  621d4e:	48 8d 05 bb 73 3d 00 	lea    rax,[rip+0x3d73bb]        # 9f9110 <_IO_stdin_used+0x19110>
  621d55:	48 89 c7             	mov    rdi,rax
  621d58:	e8 c8 2e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621d5d:	48 89 c3             	mov    rbx,rax
  621d60:	48 8b 05 a1 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dda1]        # b8fb08 <__UDT_ID>
  621d67:	48 05 26 02 00 00    	add    rax,0x226
  621d6d:	ba 01 00 00 00       	mov    edx,0x1
  621d72:	be 00 01 00 00       	mov    esi,0x100
  621d77:	48 89 c7             	mov    rdi,rax
  621d7a:	e8 38 2f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621d7f:	48 89 de             	mov    rsi,rbx
  621d82:	48 89 c7             	mov    rdi,rax
  621d85:	e8 2d 32 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621d8a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  621d8d:	be 00 00 00 00       	mov    esi,0x0
  621d92:	89 c7                	mov    edi,eax
  621d94:	e8 7e 1e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,588,"subs_functions.bas");}while(r);
  621d99:	8b 05 a9 c0 45 00    	mov    eax,DWORD PTR [rip+0x45c0a9]        # a7de48 <qbevent>
  621d9f:	85 c0                	test   eax,eax
  621da1:	74 25                	je     621dc8 <SUB_REGINTERNAL()+0xd5bd>
  621da3:	48 8d 05 1a 6d 3d 00 	lea    rax,[rip+0x3d6d1a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621daa:	48 89 c2             	mov    rdx,rax
  621dad:	be 4c 02 00 00       	mov    esi,0x24c
  621db2:	bf 58 51 00 00       	mov    edi,0x5158
  621db7:	e8 c5 0f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621dbc:	8b 05 92 ed 56 00    	mov    eax,DWORD PTR [rip+0x56ed92]        # b90b54 <r>
  621dc2:	85 c0                	test   eax,eax
  621dc4:	75 83                	jne    621d49 <SUB_REGINTERNAL()+0xd53e>
  621dc6:	eb 01                	jmp    621dc9 <SUB_REGINTERNAL()+0xd5be>
  621dc8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  621dc9:	48 8b 05 38 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dd38]        # b8fb08 <__UDT_ID>
  621dd0:	48 05 29 03 00 00    	add    rax,0x329
  621dd6:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,589,"subs_functions.bas");}while(r);
  621ddb:	8b 05 67 c0 45 00    	mov    eax,DWORD PTR [rip+0x45c067]        # a7de48 <qbevent>
  621de1:	85 c0                	test   eax,eax
  621de3:	74 25                	je     621e0a <SUB_REGINTERNAL()+0xd5ff>
  621de5:	48 8d 05 d8 6c 3d 00 	lea    rax,[rip+0x3d6cd8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621dec:	48 89 c2             	mov    rdx,rax
  621def:	be 4d 02 00 00       	mov    esi,0x24d
  621df4:	bf 58 51 00 00       	mov    edi,0x5158
  621df9:	e8 83 0f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621dfe:	8b 05 50 ed 56 00    	mov    eax,DWORD PTR [rip+0x56ed50]        # b90b54 <r>
  621e04:	85 c0                	test   eax,eax
  621e06:	75 c1                	jne    621dc9 <SUB_REGINTERNAL()+0xd5be>
  621e08:	eb 01                	jmp    621e0b <SUB_REGINTERNAL()+0xd600>
  621e0a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  621e0b:	48 8b 05 c6 dd 56 00 	mov    rax,QWORD PTR [rip+0x56ddc6]        # b8fbd8 <__LONG_LONGTYPE>
  621e12:	8b 10                	mov    edx,DWORD PTR [rax]
  621e14:	48 8b 05 45 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dd45]        # b8fb60 <__LONG_ISPOINTER>
  621e1b:	8b 08                	mov    ecx,DWORD PTR [rax]
  621e1d:	89 d0                	mov    eax,edx
  621e1f:	29 c8                	sub    eax,ecx
  621e21:	89 c7                	mov    edi,eax
  621e23:	e8 16 43 2c 00       	call   8e613e <l2string(int)>
  621e28:	48 89 c3             	mov    rbx,rax
  621e2b:	48 8b 05 a6 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dda6]        # b8fbd8 <__LONG_LONGTYPE>
  621e32:	8b 10                	mov    edx,DWORD PTR [rax]
  621e34:	48 8b 05 25 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dd25]        # b8fb60 <__LONG_ISPOINTER>
  621e3b:	8b 08                	mov    ecx,DWORD PTR [rax]
  621e3d:	89 d0                	mov    eax,edx
  621e3f:	29 c8                	sub    eax,ecx
  621e41:	89 c7                	mov    edi,eax
  621e43:	e8 f6 42 2c 00       	call   8e613e <l2string(int)>
  621e48:	49 89 c4             	mov    r12,rax
  621e4b:	48 8b 05 86 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dd86]        # b8fbd8 <__LONG_LONGTYPE>
  621e52:	8b 10                	mov    edx,DWORD PTR [rax]
  621e54:	48 8b 05 05 dd 56 00 	mov    rax,QWORD PTR [rip+0x56dd05]        # b8fb60 <__LONG_ISPOINTER>
  621e5b:	8b 08                	mov    ecx,DWORD PTR [rax]
  621e5d:	89 d0                	mov    eax,edx
  621e5f:	29 c8                	sub    eax,ecx
  621e61:	89 c7                	mov    edi,eax
  621e63:	e8 d6 42 2c 00       	call   8e613e <l2string(int)>
  621e68:	4c 89 e6             	mov    rsi,r12
  621e6b:	48 89 c7             	mov    rdi,rax
  621e6e:	e8 74 3a 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  621e73:	48 89 de             	mov    rsi,rbx
  621e76:	48 89 c7             	mov    rdi,rax
  621e79:	e8 69 3a 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  621e7e:	48 89 c3             	mov    rbx,rax
  621e81:	48 8b 05 80 dc 56 00 	mov    rax,QWORD PTR [rip+0x56dc80]        # b8fb08 <__UDT_ID>
  621e88:	48 05 2d 03 00 00    	add    rax,0x32d
  621e8e:	ba 01 00 00 00       	mov    edx,0x1
  621e93:	be 90 01 00 00       	mov    esi,0x190
  621e98:	48 89 c7             	mov    rdi,rax
  621e9b:	e8 17 2e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621ea0:	48 89 de             	mov    rsi,rbx
  621ea3:	48 89 c7             	mov    rdi,rax
  621ea6:	e8 0c 31 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621eab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  621eae:	be 00 00 00 00       	mov    esi,0x0
  621eb3:	89 c7                	mov    edi,eax
  621eb5:	e8 5d 1d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,590,"subs_functions.bas");}while(r);
  621eba:	8b 05 88 bf 45 00    	mov    eax,DWORD PTR [rip+0x45bf88]        # a7de48 <qbevent>
  621ec0:	85 c0                	test   eax,eax
  621ec2:	74 29                	je     621eed <SUB_REGINTERNAL()+0xd6e2>
  621ec4:	48 8d 05 f9 6b 3d 00 	lea    rax,[rip+0x3d6bf9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621ecb:	48 89 c2             	mov    rdx,rax
  621ece:	be 4e 02 00 00       	mov    esi,0x24e
  621ed3:	bf 58 51 00 00       	mov    edi,0x5158
  621ed8:	e8 a4 0e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621edd:	8b 05 71 ec 56 00    	mov    eax,DWORD PTR [rip+0x56ec71]        # b90b54 <r>
  621ee3:	85 c0                	test   eax,eax
  621ee5:	0f 85 20 ff ff ff    	jne    621e0b <SUB_REGINTERNAL()+0xd600>
  621eeb:	eb 01                	jmp    621eee <SUB_REGINTERNAL()+0xd6e3>
  621eed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?[,?]",7));
  621eee:	be 07 00 00 00       	mov    esi,0x7
  621ef3:	48 8d 05 27 72 3d 00 	lea    rax,[rip+0x3d7227]        # 9f9121 <_IO_stdin_used+0x19121>
  621efa:	48 89 c7             	mov    rdi,rax
  621efd:	e8 23 2d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621f02:	48 89 c3             	mov    rbx,rax
  621f05:	48 8b 05 fc db 56 00 	mov    rax,QWORD PTR [rip+0x56dbfc]        # b8fb08 <__UDT_ID>
  621f0c:	48 05 4d 06 00 00    	add    rax,0x64d
  621f12:	ba 01 00 00 00       	mov    edx,0x1
  621f17:	be 00 01 00 00       	mov    esi,0x100
  621f1c:	48 89 c7             	mov    rdi,rax
  621f1f:	e8 93 2d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  621f24:	48 89 de             	mov    rsi,rbx
  621f27:	48 89 c7             	mov    rdi,rax
  621f2a:	e8 88 30 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  621f2f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  621f32:	be 00 00 00 00       	mov    esi,0x0
  621f37:	89 c7                	mov    edi,eax
  621f39:	e8 d9 1c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,591,"subs_functions.bas");}while(r);
  621f3e:	8b 05 04 bf 45 00    	mov    eax,DWORD PTR [rip+0x45bf04]        # a7de48 <qbevent>
  621f44:	85 c0                	test   eax,eax
  621f46:	74 25                	je     621f6d <SUB_REGINTERNAL()+0xd762>
  621f48:	48 8d 05 75 6b 3d 00 	lea    rax,[rip+0x3d6b75]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621f4f:	48 89 c2             	mov    rdx,rax
  621f52:	be 4f 02 00 00       	mov    esi,0x24f
  621f57:	bf 58 51 00 00       	mov    edi,0x5158
  621f5c:	e8 20 0e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621f61:	8b 05 ed eb 56 00    	mov    eax,DWORD PTR [rip+0x56ebed]        # b90b54 <r>
  621f67:	85 c0                	test   eax,eax
  621f69:	75 83                	jne    621eee <SUB_REGINTERNAL()+0xd6e3>
  621f6b:	eb 01                	jmp    621f6e <SUB_REGINTERNAL()+0xd763>
  621f6d:	90                   	nop
;do{
;SUB_REGID();
  621f6e:	e8 4c d7 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,592,"subs_functions.bas");}while(r);
  621f73:	8b 05 cf be 45 00    	mov    eax,DWORD PTR [rip+0x45becf]        # a7de48 <qbevent>
  621f79:	85 c0                	test   eax,eax
  621f7b:	74 25                	je     621fa2 <SUB_REGINTERNAL()+0xd797>
  621f7d:	48 8d 05 40 6b 3d 00 	lea    rax,[rip+0x3d6b40]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621f84:	48 89 c2             	mov    rdx,rax
  621f87:	be 50 02 00 00       	mov    esi,0x250
  621f8c:	bf 58 51 00 00       	mov    edi,0x5158
  621f91:	e8 eb 0d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621f96:	8b 05 b8 eb 56 00    	mov    eax,DWORD PTR [rip+0x56ebb8]        # b90b54 <r>
  621f9c:	85 c0                	test   eax,eax
  621f9e:	75 ce                	jne    621f6e <SUB_REGINTERNAL()+0xd763>
  621fa0:	eb 01                	jmp    621fa3 <SUB_REGINTERNAL()+0xd798>
  621fa2:	90                   	nop
;do{
;SUB_CLEARID();
  621fa3:	e8 57 ee f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,594,"subs_functions.bas");}while(r);
  621fa8:	8b 05 9a be 45 00    	mov    eax,DWORD PTR [rip+0x45be9a]        # a7de48 <qbevent>
  621fae:	85 c0                	test   eax,eax
  621fb0:	74 25                	je     621fd7 <SUB_REGINTERNAL()+0xd7cc>
  621fb2:	48 8d 05 0b 6b 3d 00 	lea    rax,[rip+0x3d6b0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  621fb9:	48 89 c2             	mov    rdx,rax
  621fbc:	be 52 02 00 00       	mov    esi,0x252
  621fc1:	bf 58 51 00 00       	mov    edi,0x5158
  621fc6:	e8 b6 0d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  621fcb:	8b 05 83 eb 56 00    	mov    eax,DWORD PTR [rip+0x56eb83]        # b90b54 <r>
  621fd1:	85 c0                	test   eax,eax
  621fd3:	75 ce                	jne    621fa3 <SUB_REGINTERNAL()+0xd798>
  621fd5:	eb 01                	jmp    621fd8 <SUB_REGINTERNAL()+0xd7cd>
  621fd7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenPrint",11)));
  621fd8:	be 0b 00 00 00       	mov    esi,0xb
  621fdd:	48 8d 05 45 71 3d 00 	lea    rax,[rip+0x3d7145]        # 9f9129 <_IO_stdin_used+0x19129>
  621fe4:	48 89 c7             	mov    rdi,rax
  621fe7:	e8 39 2c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  621fec:	48 89 c2             	mov    rdx,rax
  621fef:	48 8b 05 32 d4 56 00 	mov    rax,QWORD PTR [rip+0x56d432]        # b8f428 <__STRING_QB64PREFIX>
  621ff6:	48 89 d6             	mov    rsi,rdx
  621ff9:	48 89 c7             	mov    rdi,rax
  621ffc:	e8 e6 38 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  622001:	48 89 c3             	mov    rbx,rax
  622004:	48 8b 05 fd da 56 00 	mov    rax,QWORD PTR [rip+0x56dafd]        # b8fb08 <__UDT_ID>
  62200b:	ba 01 00 00 00       	mov    edx,0x1
  622010:	be 00 01 00 00       	mov    esi,0x100
  622015:	48 89 c7             	mov    rdi,rax
  622018:	e8 9a 2c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62201d:	48 89 de             	mov    rsi,rbx
  622020:	48 89 c7             	mov    rdi,rax
  622023:	e8 8f 2f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622028:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62202b:	be 00 00 00 00       	mov    esi,0x0
  622030:	89 c7                	mov    edi,eax
  622032:	e8 e0 1b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,595,"subs_functions.bas");}while(r);
  622037:	8b 05 0b be 45 00    	mov    eax,DWORD PTR [rip+0x45be0b]        # a7de48 <qbevent>
  62203d:	85 c0                	test   eax,eax
  62203f:	74 29                	je     62206a <SUB_REGINTERNAL()+0xd85f>
  622041:	48 8d 05 7c 6a 3d 00 	lea    rax,[rip+0x3d6a7c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622048:	48 89 c2             	mov    rdx,rax
  62204b:	be 53 02 00 00       	mov    esi,0x253
  622050:	bf 58 51 00 00       	mov    edi,0x5158
  622055:	e8 27 0d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62205a:	8b 05 f4 ea 56 00    	mov    eax,DWORD PTR [rip+0x56eaf4]        # b90b54 <r>
  622060:	85 c0                	test   eax,eax
  622062:	0f 85 70 ff ff ff    	jne    621fd8 <SUB_REGINTERNAL()+0xd7cd>
  622068:	eb 01                	jmp    62206b <SUB_REGINTERNAL()+0xd860>
  62206a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62206b:	48 8b 05 96 da 56 00 	mov    rax,QWORD PTR [rip+0x56da96]        # b8fb08 <__UDT_ID>
  622072:	48 05 20 02 00 00    	add    rax,0x220
  622078:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,596,"subs_functions.bas");}while(r);
  62207d:	8b 05 c5 bd 45 00    	mov    eax,DWORD PTR [rip+0x45bdc5]        # a7de48 <qbevent>
  622083:	85 c0                	test   eax,eax
  622085:	74 25                	je     6220ac <SUB_REGINTERNAL()+0xd8a1>
  622087:	48 8d 05 36 6a 3d 00 	lea    rax,[rip+0x3d6a36]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62208e:	48 89 c2             	mov    rdx,rax
  622091:	be 54 02 00 00       	mov    esi,0x254
  622096:	bf 58 51 00 00       	mov    edi,0x5158
  62209b:	e8 e1 0c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6220a0:	8b 05 ae ea 56 00    	mov    eax,DWORD PTR [rip+0x56eaae]        # b90b54 <r>
  6220a6:	85 c0                	test   eax,eax
  6220a8:	75 c1                	jne    62206b <SUB_REGINTERNAL()+0xd860>
  6220aa:	eb 01                	jmp    6220ad <SUB_REGINTERNAL()+0xd8a2>
  6220ac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__screenprint",16));
  6220ad:	be 10 00 00 00       	mov    esi,0x10
  6220b2:	48 8d 05 7c 70 3d 00 	lea    rax,[rip+0x3d707c]        # 9f9135 <_IO_stdin_used+0x19135>
  6220b9:	48 89 c7             	mov    rdi,rax
  6220bc:	e8 64 2b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6220c1:	48 89 c3             	mov    rbx,rax
  6220c4:	48 8b 05 3d da 56 00 	mov    rax,QWORD PTR [rip+0x56da3d]        # b8fb08 <__UDT_ID>
  6220cb:	48 05 26 02 00 00    	add    rax,0x226
  6220d1:	ba 01 00 00 00       	mov    edx,0x1
  6220d6:	be 00 01 00 00       	mov    esi,0x100
  6220db:	48 89 c7             	mov    rdi,rax
  6220de:	e8 d4 2b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6220e3:	48 89 de             	mov    rsi,rbx
  6220e6:	48 89 c7             	mov    rdi,rax
  6220e9:	e8 c9 2e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6220ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6220f1:	be 00 00 00 00       	mov    esi,0x0
  6220f6:	89 c7                	mov    edi,eax
  6220f8:	e8 1a 1b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,597,"subs_functions.bas");}while(r);
  6220fd:	8b 05 45 bd 45 00    	mov    eax,DWORD PTR [rip+0x45bd45]        # a7de48 <qbevent>
  622103:	85 c0                	test   eax,eax
  622105:	74 25                	je     62212c <SUB_REGINTERNAL()+0xd921>
  622107:	48 8d 05 b6 69 3d 00 	lea    rax,[rip+0x3d69b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62210e:	48 89 c2             	mov    rdx,rax
  622111:	be 55 02 00 00       	mov    esi,0x255
  622116:	bf 58 51 00 00       	mov    edi,0x5158
  62211b:	e8 61 0c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622120:	8b 05 2e ea 56 00    	mov    eax,DWORD PTR [rip+0x56ea2e]        # b90b54 <r>
  622126:	85 c0                	test   eax,eax
  622128:	75 83                	jne    6220ad <SUB_REGINTERNAL()+0xd8a2>
  62212a:	eb 01                	jmp    62212d <SUB_REGINTERNAL()+0xd922>
  62212c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62212d:	48 8b 05 d4 d9 56 00 	mov    rax,QWORD PTR [rip+0x56d9d4]        # b8fb08 <__UDT_ID>
  622134:	48 05 29 03 00 00    	add    rax,0x329
  62213a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,598,"subs_functions.bas");}while(r);
  62213f:	8b 05 03 bd 45 00    	mov    eax,DWORD PTR [rip+0x45bd03]        # a7de48 <qbevent>
  622145:	85 c0                	test   eax,eax
  622147:	74 25                	je     62216e <SUB_REGINTERNAL()+0xd963>
  622149:	48 8d 05 74 69 3d 00 	lea    rax,[rip+0x3d6974]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622150:	48 89 c2             	mov    rdx,rax
  622153:	be 56 02 00 00       	mov    esi,0x256
  622158:	bf 58 51 00 00       	mov    edi,0x5158
  62215d:	e8 1f 0c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622162:	8b 05 ec e9 56 00    	mov    eax,DWORD PTR [rip+0x56e9ec]        # b90b54 <r>
  622168:	85 c0                	test   eax,eax
  62216a:	75 c1                	jne    62212d <SUB_REGINTERNAL()+0xd922>
  62216c:	eb 01                	jmp    62216f <SUB_REGINTERNAL()+0xd964>
  62216e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  62216f:	48 8b 05 2a da 56 00 	mov    rax,QWORD PTR [rip+0x56da2a]        # b8fba0 <__LONG_STRINGTYPE>
  622176:	8b 10                	mov    edx,DWORD PTR [rax]
  622178:	48 8b 05 e1 d9 56 00 	mov    rax,QWORD PTR [rip+0x56d9e1]        # b8fb60 <__LONG_ISPOINTER>
  62217f:	8b 08                	mov    ecx,DWORD PTR [rax]
  622181:	89 d0                	mov    eax,edx
  622183:	29 c8                	sub    eax,ecx
  622185:	89 c7                	mov    edi,eax
  622187:	e8 b2 3f 2c 00       	call   8e613e <l2string(int)>
  62218c:	48 89 c3             	mov    rbx,rax
  62218f:	48 8b 05 72 d9 56 00 	mov    rax,QWORD PTR [rip+0x56d972]        # b8fb08 <__UDT_ID>
  622196:	48 05 2d 03 00 00    	add    rax,0x32d
  62219c:	ba 01 00 00 00       	mov    edx,0x1
  6221a1:	be 90 01 00 00       	mov    esi,0x190
  6221a6:	48 89 c7             	mov    rdi,rax
  6221a9:	e8 09 2b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6221ae:	48 89 de             	mov    rsi,rbx
  6221b1:	48 89 c7             	mov    rdi,rax
  6221b4:	e8 fe 2d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6221b9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6221bc:	be 00 00 00 00       	mov    esi,0x0
  6221c1:	89 c7                	mov    edi,eax
  6221c3:	e8 4f 1a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,599,"subs_functions.bas");}while(r);
  6221c8:	8b 05 7a bc 45 00    	mov    eax,DWORD PTR [rip+0x45bc7a]        # a7de48 <qbevent>
  6221ce:	85 c0                	test   eax,eax
  6221d0:	74 29                	je     6221fb <SUB_REGINTERNAL()+0xd9f0>
  6221d2:	48 8d 05 eb 68 3d 00 	lea    rax,[rip+0x3d68eb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6221d9:	48 89 c2             	mov    rdx,rax
  6221dc:	be 57 02 00 00       	mov    esi,0x257
  6221e1:	bf 58 51 00 00       	mov    edi,0x5158
  6221e6:	e8 96 0b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6221eb:	8b 05 63 e9 56 00    	mov    eax,DWORD PTR [rip+0x56e963]        # b90b54 <r>
  6221f1:	85 c0                	test   eax,eax
  6221f3:	0f 85 76 ff ff ff    	jne    62216f <SUB_REGINTERNAL()+0xd964>
  6221f9:	eb 01                	jmp    6221fc <SUB_REGINTERNAL()+0xd9f1>
  6221fb:	90                   	nop
;do{
;SUB_REGID();
  6221fc:	e8 be d4 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,600,"subs_functions.bas");}while(r);
  622201:	8b 05 41 bc 45 00    	mov    eax,DWORD PTR [rip+0x45bc41]        # a7de48 <qbevent>
  622207:	85 c0                	test   eax,eax
  622209:	74 25                	je     622230 <SUB_REGINTERNAL()+0xda25>
  62220b:	48 8d 05 b2 68 3d 00 	lea    rax,[rip+0x3d68b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622212:	48 89 c2             	mov    rdx,rax
  622215:	be 58 02 00 00       	mov    esi,0x258
  62221a:	bf 58 51 00 00       	mov    edi,0x5158
  62221f:	e8 5d 0b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622224:	8b 05 2a e9 56 00    	mov    eax,DWORD PTR [rip+0x56e92a]        # b90b54 <r>
  62222a:	85 c0                	test   eax,eax
  62222c:	75 ce                	jne    6221fc <SUB_REGINTERNAL()+0xd9f1>
  62222e:	eb 01                	jmp    622231 <SUB_REGINTERNAL()+0xda26>
  622230:	90                   	nop
;do{
;SUB_CLEARID();
  622231:	e8 c9 eb f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,602,"subs_functions.bas");}while(r);
  622236:	8b 05 0c bc 45 00    	mov    eax,DWORD PTR [rip+0x45bc0c]        # a7de48 <qbevent>
  62223c:	85 c0                	test   eax,eax
  62223e:	74 25                	je     622265 <SUB_REGINTERNAL()+0xda5a>
  622240:	48 8d 05 7d 68 3d 00 	lea    rax,[rip+0x3d687d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622247:	48 89 c2             	mov    rdx,rax
  62224a:	be 5a 02 00 00       	mov    esi,0x25a
  62224f:	bf 58 51 00 00       	mov    edi,0x5158
  622254:	e8 28 0b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622259:	8b 05 f5 e8 56 00    	mov    eax,DWORD PTR [rip+0x56e8f5]        # b90b54 <r>
  62225f:	85 c0                	test   eax,eax
  622261:	75 ce                	jne    622231 <SUB_REGINTERNAL()+0xda26>
  622263:	eb 01                	jmp    622266 <SUB_REGINTERNAL()+0xda5b>
  622265:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenImage",11)));
  622266:	be 0b 00 00 00       	mov    esi,0xb
  62226b:	48 8d 05 d4 6e 3d 00 	lea    rax,[rip+0x3d6ed4]        # 9f9146 <_IO_stdin_used+0x19146>
  622272:	48 89 c7             	mov    rdi,rax
  622275:	e8 ab 29 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62227a:	48 89 c2             	mov    rdx,rax
  62227d:	48 8b 05 a4 d1 56 00 	mov    rax,QWORD PTR [rip+0x56d1a4]        # b8f428 <__STRING_QB64PREFIX>
  622284:	48 89 d6             	mov    rsi,rdx
  622287:	48 89 c7             	mov    rdi,rax
  62228a:	e8 58 36 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62228f:	48 89 c3             	mov    rbx,rax
  622292:	48 8b 05 6f d8 56 00 	mov    rax,QWORD PTR [rip+0x56d86f]        # b8fb08 <__UDT_ID>
  622299:	ba 01 00 00 00       	mov    edx,0x1
  62229e:	be 00 01 00 00       	mov    esi,0x100
  6222a3:	48 89 c7             	mov    rdi,rax
  6222a6:	e8 0c 2a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6222ab:	48 89 de             	mov    rsi,rbx
  6222ae:	48 89 c7             	mov    rdi,rax
  6222b1:	e8 01 2d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6222b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6222b9:	be 00 00 00 00       	mov    esi,0x0
  6222be:	89 c7                	mov    edi,eax
  6222c0:	e8 52 19 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,603,"subs_functions.bas");}while(r);
  6222c5:	8b 05 7d bb 45 00    	mov    eax,DWORD PTR [rip+0x45bb7d]        # a7de48 <qbevent>
  6222cb:	85 c0                	test   eax,eax
  6222cd:	74 29                	je     6222f8 <SUB_REGINTERNAL()+0xdaed>
  6222cf:	48 8d 05 ee 67 3d 00 	lea    rax,[rip+0x3d67ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6222d6:	48 89 c2             	mov    rdx,rax
  6222d9:	be 5b 02 00 00       	mov    esi,0x25b
  6222de:	bf 58 51 00 00       	mov    edi,0x5158
  6222e3:	e8 99 0a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6222e8:	8b 05 66 e8 56 00    	mov    eax,DWORD PTR [rip+0x56e866]        # b90b54 <r>
  6222ee:	85 c0                	test   eax,eax
  6222f0:	0f 85 70 ff ff ff    	jne    622266 <SUB_REGINTERNAL()+0xda5b>
  6222f6:	eb 01                	jmp    6222f9 <SUB_REGINTERNAL()+0xdaee>
  6222f8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 11 ;
  6222f9:	48 8b 05 08 d8 56 00 	mov    rax,QWORD PTR [rip+0x56d808]        # b8fb08 <__UDT_ID>
  622300:	48 05 22 02 00 00    	add    rax,0x222
  622306:	66 c7 00 0b 00       	mov    WORD PTR [rax],0xb
;if(!qbevent)break;evnt(20824,603,"subs_functions.bas");}while(r);
  62230b:	8b 05 37 bb 45 00    	mov    eax,DWORD PTR [rip+0x45bb37]        # a7de48 <qbevent>
  622311:	85 c0                	test   eax,eax
  622313:	74 25                	je     62233a <SUB_REGINTERNAL()+0xdb2f>
  622315:	48 8d 05 a8 67 3d 00 	lea    rax,[rip+0x3d67a8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62231c:	48 89 c2             	mov    rdx,rax
  62231f:	be 5b 02 00 00       	mov    esi,0x25b
  622324:	bf 58 51 00 00       	mov    edi,0x5158
  622329:	e8 53 0a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62232e:	8b 05 20 e8 56 00    	mov    eax,DWORD PTR [rip+0x56e820]        # b90b54 <r>
  622334:	85 c0                	test   eax,eax
  622336:	75 c1                	jne    6222f9 <SUB_REGINTERNAL()+0xdaee>
  622338:	eb 01                	jmp    62233b <SUB_REGINTERNAL()+0xdb30>
  62233a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62233b:	48 8b 05 c6 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d7c6]        # b8fb08 <__UDT_ID>
  622342:	48 05 20 02 00 00    	add    rax,0x220
  622348:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,604,"subs_functions.bas");}while(r);
  62234d:	8b 05 f5 ba 45 00    	mov    eax,DWORD PTR [rip+0x45baf5]        # a7de48 <qbevent>
  622353:	85 c0                	test   eax,eax
  622355:	74 25                	je     62237c <SUB_REGINTERNAL()+0xdb71>
  622357:	48 8d 05 66 67 3d 00 	lea    rax,[rip+0x3d6766]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62235e:	48 89 c2             	mov    rdx,rax
  622361:	be 5c 02 00 00       	mov    esi,0x25c
  622366:	bf 58 51 00 00       	mov    edi,0x5158
  62236b:	e8 11 0a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622370:	8b 05 de e7 56 00    	mov    eax,DWORD PTR [rip+0x56e7de]        # b90b54 <r>
  622376:	85 c0                	test   eax,eax
  622378:	75 c1                	jne    62233b <SUB_REGINTERNAL()+0xdb30>
  62237a:	eb 01                	jmp    62237d <SUB_REGINTERNAL()+0xdb72>
  62237c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__screenimage",17));
  62237d:	be 11 00 00 00       	mov    esi,0x11
  622382:	48 8d 05 c9 6d 3d 00 	lea    rax,[rip+0x3d6dc9]        # 9f9152 <_IO_stdin_used+0x19152>
  622389:	48 89 c7             	mov    rdi,rax
  62238c:	e8 94 28 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622391:	48 89 c3             	mov    rbx,rax
  622394:	48 8b 05 6d d7 56 00 	mov    rax,QWORD PTR [rip+0x56d76d]        # b8fb08 <__UDT_ID>
  62239b:	48 05 26 02 00 00    	add    rax,0x226
  6223a1:	ba 01 00 00 00       	mov    edx,0x1
  6223a6:	be 00 01 00 00       	mov    esi,0x100
  6223ab:	48 89 c7             	mov    rdi,rax
  6223ae:	e8 04 29 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6223b3:	48 89 de             	mov    rsi,rbx
  6223b6:	48 89 c7             	mov    rdi,rax
  6223b9:	e8 f9 2b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6223be:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6223c1:	be 00 00 00 00       	mov    esi,0x0
  6223c6:	89 c7                	mov    edi,eax
  6223c8:	e8 4a 18 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,605,"subs_functions.bas");}while(r);
  6223cd:	8b 05 75 ba 45 00    	mov    eax,DWORD PTR [rip+0x45ba75]        # a7de48 <qbevent>
  6223d3:	85 c0                	test   eax,eax
  6223d5:	74 25                	je     6223fc <SUB_REGINTERNAL()+0xdbf1>
  6223d7:	48 8d 05 e6 66 3d 00 	lea    rax,[rip+0x3d66e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6223de:	48 89 c2             	mov    rdx,rax
  6223e1:	be 5d 02 00 00       	mov    esi,0x25d
  6223e6:	bf 58 51 00 00       	mov    edi,0x5158
  6223eb:	e8 91 09 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6223f0:	8b 05 5e e7 56 00    	mov    eax,DWORD PTR [rip+0x56e75e]        # b90b54 <r>
  6223f6:	85 c0                	test   eax,eax
  6223f8:	75 83                	jne    62237d <SUB_REGINTERNAL()+0xdb72>
  6223fa:	eb 01                	jmp    6223fd <SUB_REGINTERNAL()+0xdbf2>
  6223fc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  6223fd:	48 8b 05 04 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d704]        # b8fb08 <__UDT_ID>
  622404:	48 05 29 03 00 00    	add    rax,0x329
  62240a:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,606,"subs_functions.bas");}while(r);
  62240f:	8b 05 33 ba 45 00    	mov    eax,DWORD PTR [rip+0x45ba33]        # a7de48 <qbevent>
  622415:	85 c0                	test   eax,eax
  622417:	74 25                	je     62243e <SUB_REGINTERNAL()+0xdc33>
  622419:	48 8d 05 a4 66 3d 00 	lea    rax,[rip+0x3d66a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622420:	48 89 c2             	mov    rdx,rax
  622423:	be 5e 02 00 00       	mov    esi,0x25e
  622428:	bf 58 51 00 00       	mov    edi,0x5158
  62242d:	e8 4f 09 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622432:	8b 05 1c e7 56 00    	mov    eax,DWORD PTR [rip+0x56e71c]        # b90b54 <r>
  622438:	85 c0                	test   eax,eax
  62243a:	75 c1                	jne    6223fd <SUB_REGINTERNAL()+0xdbf2>
  62243c:	eb 01                	jmp    62243f <SUB_REGINTERNAL()+0xdc34>
  62243e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62243f:	48 8b 05 92 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d792]        # b8fbd8 <__LONG_LONGTYPE>
  622446:	8b 10                	mov    edx,DWORD PTR [rax]
  622448:	48 8b 05 11 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d711]        # b8fb60 <__LONG_ISPOINTER>
  62244f:	8b 08                	mov    ecx,DWORD PTR [rax]
  622451:	89 d0                	mov    eax,edx
  622453:	29 c8                	sub    eax,ecx
  622455:	89 c7                	mov    edi,eax
  622457:	e8 e2 3c 2c 00       	call   8e613e <l2string(int)>
  62245c:	48 89 c3             	mov    rbx,rax
  62245f:	48 8b 05 72 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d772]        # b8fbd8 <__LONG_LONGTYPE>
  622466:	8b 10                	mov    edx,DWORD PTR [rax]
  622468:	48 8b 05 f1 d6 56 00 	mov    rax,QWORD PTR [rip+0x56d6f1]        # b8fb60 <__LONG_ISPOINTER>
  62246f:	8b 08                	mov    ecx,DWORD PTR [rax]
  622471:	89 d0                	mov    eax,edx
  622473:	29 c8                	sub    eax,ecx
  622475:	89 c7                	mov    edi,eax
  622477:	e8 c2 3c 2c 00       	call   8e613e <l2string(int)>
  62247c:	49 89 c4             	mov    r12,rax
  62247f:	48 8b 05 52 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d752]        # b8fbd8 <__LONG_LONGTYPE>
  622486:	8b 10                	mov    edx,DWORD PTR [rax]
  622488:	48 8b 05 d1 d6 56 00 	mov    rax,QWORD PTR [rip+0x56d6d1]        # b8fb60 <__LONG_ISPOINTER>
  62248f:	8b 08                	mov    ecx,DWORD PTR [rax]
  622491:	89 d0                	mov    eax,edx
  622493:	29 c8                	sub    eax,ecx
  622495:	89 c7                	mov    edi,eax
  622497:	e8 a2 3c 2c 00       	call   8e613e <l2string(int)>
  62249c:	49 89 c5             	mov    r13,rax
  62249f:	48 8b 05 32 d7 56 00 	mov    rax,QWORD PTR [rip+0x56d732]        # b8fbd8 <__LONG_LONGTYPE>
  6224a6:	8b 10                	mov    edx,DWORD PTR [rax]
  6224a8:	48 8b 05 b1 d6 56 00 	mov    rax,QWORD PTR [rip+0x56d6b1]        # b8fb60 <__LONG_ISPOINTER>
  6224af:	8b 08                	mov    ecx,DWORD PTR [rax]
  6224b1:	89 d0                	mov    eax,edx
  6224b3:	29 c8                	sub    eax,ecx
  6224b5:	89 c7                	mov    edi,eax
  6224b7:	e8 82 3c 2c 00       	call   8e613e <l2string(int)>
  6224bc:	4c 89 ee             	mov    rsi,r13
  6224bf:	48 89 c7             	mov    rdi,rax
  6224c2:	e8 20 34 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6224c7:	4c 89 e6             	mov    rsi,r12
  6224ca:	48 89 c7             	mov    rdi,rax
  6224cd:	e8 15 34 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6224d2:	48 89 de             	mov    rsi,rbx
  6224d5:	48 89 c7             	mov    rdi,rax
  6224d8:	e8 0a 34 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6224dd:	48 89 c3             	mov    rbx,rax
  6224e0:	48 8b 05 21 d6 56 00 	mov    rax,QWORD PTR [rip+0x56d621]        # b8fb08 <__UDT_ID>
  6224e7:	48 05 2d 03 00 00    	add    rax,0x32d
  6224ed:	ba 01 00 00 00       	mov    edx,0x1
  6224f2:	be 90 01 00 00       	mov    esi,0x190
  6224f7:	48 89 c7             	mov    rdi,rax
  6224fa:	e8 b8 27 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6224ff:	48 89 de             	mov    rsi,rbx
  622502:	48 89 c7             	mov    rdi,rax
  622505:	e8 ad 2a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62250a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62250d:	be 00 00 00 00       	mov    esi,0x0
  622512:	89 c7                	mov    edi,eax
  622514:	e8 fe 16 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,607,"subs_functions.bas");}while(r);
  622519:	8b 05 29 b9 45 00    	mov    eax,DWORD PTR [rip+0x45b929]        # a7de48 <qbevent>
  62251f:	85 c0                	test   eax,eax
  622521:	74 29                	je     62254c <SUB_REGINTERNAL()+0xdd41>
  622523:	48 8d 05 9a 65 3d 00 	lea    rax,[rip+0x3d659a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62252a:	48 89 c2             	mov    rdx,rax
  62252d:	be 5f 02 00 00       	mov    esi,0x25f
  622532:	bf 58 51 00 00       	mov    edi,0x5158
  622537:	e8 45 08 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62253c:	8b 05 12 e6 56 00    	mov    eax,DWORD PTR [rip+0x56e612]        # b90b54 <r>
  622542:	85 c0                	test   eax,eax
  622544:	0f 85 f5 fe ff ff    	jne    62243f <SUB_REGINTERNAL()+0xdc34>
  62254a:	eb 01                	jmp    62254d <SUB_REGINTERNAL()+0xdd42>
  62254c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?,?,?,?]",9));
  62254d:	be 09 00 00 00       	mov    esi,0x9
  622552:	48 8d 05 0b 6c 3d 00 	lea    rax,[rip+0x3d6c0b]        # 9f9164 <_IO_stdin_used+0x19164>
  622559:	48 89 c7             	mov    rdi,rax
  62255c:	e8 c4 26 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622561:	48 89 c3             	mov    rbx,rax
  622564:	48 8b 05 9d d5 56 00 	mov    rax,QWORD PTR [rip+0x56d59d]        # b8fb08 <__UDT_ID>
  62256b:	48 05 4d 06 00 00    	add    rax,0x64d
  622571:	ba 01 00 00 00       	mov    edx,0x1
  622576:	be 00 01 00 00       	mov    esi,0x100
  62257b:	48 89 c7             	mov    rdi,rax
  62257e:	e8 34 27 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622583:	48 89 de             	mov    rsi,rbx
  622586:	48 89 c7             	mov    rdi,rax
  622589:	e8 29 2a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62258e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622591:	be 00 00 00 00       	mov    esi,0x0
  622596:	89 c7                	mov    edi,eax
  622598:	e8 7a 16 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,608,"subs_functions.bas");}while(r);
  62259d:	8b 05 a5 b8 45 00    	mov    eax,DWORD PTR [rip+0x45b8a5]        # a7de48 <qbevent>
  6225a3:	85 c0                	test   eax,eax
  6225a5:	74 25                	je     6225cc <SUB_REGINTERNAL()+0xddc1>
  6225a7:	48 8d 05 16 65 3d 00 	lea    rax,[rip+0x3d6516]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6225ae:	48 89 c2             	mov    rdx,rax
  6225b1:	be 60 02 00 00       	mov    esi,0x260
  6225b6:	bf 58 51 00 00       	mov    edi,0x5158
  6225bb:	e8 c1 07 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6225c0:	8b 05 8e e5 56 00    	mov    eax,DWORD PTR [rip+0x56e58e]        # b90b54 <r>
  6225c6:	85 c0                	test   eax,eax
  6225c8:	75 83                	jne    62254d <SUB_REGINTERNAL()+0xdd42>
  6225ca:	eb 01                	jmp    6225cd <SUB_REGINTERNAL()+0xddc2>
  6225cc:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6225cd:	48 8b 05 04 d6 56 00 	mov    rax,QWORD PTR [rip+0x56d604]        # b8fbd8 <__LONG_LONGTYPE>
  6225d4:	8b 10                	mov    edx,DWORD PTR [rax]
  6225d6:	48 8b 05 83 d5 56 00 	mov    rax,QWORD PTR [rip+0x56d583]        # b8fb60 <__LONG_ISPOINTER>
  6225dd:	8b 08                	mov    ecx,DWORD PTR [rax]
  6225df:	48 8b 05 22 d5 56 00 	mov    rax,QWORD PTR [rip+0x56d522]        # b8fb08 <__UDT_ID>
  6225e6:	48 05 4d 09 00 00    	add    rax,0x94d
  6225ec:	29 ca                	sub    edx,ecx
  6225ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,609,"subs_functions.bas");}while(r);
  6225f0:	8b 05 52 b8 45 00    	mov    eax,DWORD PTR [rip+0x45b852]        # a7de48 <qbevent>
  6225f6:	85 c0                	test   eax,eax
  6225f8:	74 25                	je     62261f <SUB_REGINTERNAL()+0xde14>
  6225fa:	48 8d 05 c3 64 3d 00 	lea    rax,[rip+0x3d64c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622601:	48 89 c2             	mov    rdx,rax
  622604:	be 61 02 00 00       	mov    esi,0x261
  622609:	bf 58 51 00 00       	mov    edi,0x5158
  62260e:	e8 6e 07 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622613:	8b 05 3b e5 56 00    	mov    eax,DWORD PTR [rip+0x56e53b]        # b90b54 <r>
  622619:	85 c0                	test   eax,eax
  62261b:	75 b0                	jne    6225cd <SUB_REGINTERNAL()+0xddc2>
  62261d:	eb 01                	jmp    622620 <SUB_REGINTERNAL()+0xde15>
  62261f:	90                   	nop
;do{
;SUB_REGID();
  622620:	e8 9a d0 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,610,"subs_functions.bas");}while(r);
  622625:	8b 05 1d b8 45 00    	mov    eax,DWORD PTR [rip+0x45b81d]        # a7de48 <qbevent>
  62262b:	85 c0                	test   eax,eax
  62262d:	74 25                	je     622654 <SUB_REGINTERNAL()+0xde49>
  62262f:	48 8d 05 8e 64 3d 00 	lea    rax,[rip+0x3d648e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622636:	48 89 c2             	mov    rdx,rax
  622639:	be 62 02 00 00       	mov    esi,0x262
  62263e:	bf 58 51 00 00       	mov    edi,0x5158
  622643:	e8 39 07 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622648:	8b 05 06 e5 56 00    	mov    eax,DWORD PTR [rip+0x56e506]        # b90b54 <r>
  62264e:	85 c0                	test   eax,eax
  622650:	75 ce                	jne    622620 <SUB_REGINTERNAL()+0xde15>
  622652:	eb 01                	jmp    622655 <SUB_REGINTERNAL()+0xde4a>
  622654:	90                   	nop
;do{
;SUB_CLEARID();
  622655:	e8 a5 e7 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,616,"subs_functions.bas");}while(r);
  62265a:	8b 05 e8 b7 45 00    	mov    eax,DWORD PTR [rip+0x45b7e8]        # a7de48 <qbevent>
  622660:	85 c0                	test   eax,eax
  622662:	74 25                	je     622689 <SUB_REGINTERNAL()+0xde7e>
  622664:	48 8d 05 59 64 3d 00 	lea    rax,[rip+0x3d6459]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62266b:	48 89 c2             	mov    rdx,rax
  62266e:	be 68 02 00 00       	mov    esi,0x268
  622673:	bf 58 51 00 00       	mov    edi,0x5158
  622678:	e8 04 07 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62267d:	8b 05 d1 e4 56 00    	mov    eax,DWORD PTR [rip+0x56e4d1]        # b90b54 <r>
  622683:	85 c0                	test   eax,eax
  622685:	75 ce                	jne    622655 <SUB_REGINTERNAL()+0xde4a>
  622687:	eb 01                	jmp    62268a <SUB_REGINTERNAL()+0xde7f>
  622689:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Lock",4));
  62268a:	be 04 00 00 00       	mov    esi,0x4
  62268f:	48 8d 05 d8 6a 3d 00 	lea    rax,[rip+0x3d6ad8]        # 9f916e <_IO_stdin_used+0x1916e>
  622696:	48 89 c7             	mov    rdi,rax
  622699:	e8 87 25 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62269e:	48 89 c3             	mov    rbx,rax
  6226a1:	48 8b 05 60 d4 56 00 	mov    rax,QWORD PTR [rip+0x56d460]        # b8fb08 <__UDT_ID>
  6226a8:	ba 01 00 00 00       	mov    edx,0x1
  6226ad:	be 00 01 00 00       	mov    esi,0x100
  6226b2:	48 89 c7             	mov    rdi,rax
  6226b5:	e8 fd 25 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6226ba:	48 89 de             	mov    rsi,rbx
  6226bd:	48 89 c7             	mov    rdi,rax
  6226c0:	e8 f2 28 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6226c5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6226c8:	be 00 00 00 00       	mov    esi,0x0
  6226cd:	89 c7                	mov    edi,eax
  6226cf:	e8 43 15 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,617,"subs_functions.bas");}while(r);
  6226d4:	8b 05 6e b7 45 00    	mov    eax,DWORD PTR [rip+0x45b76e]        # a7de48 <qbevent>
  6226da:	85 c0                	test   eax,eax
  6226dc:	74 25                	je     622703 <SUB_REGINTERNAL()+0xdef8>
  6226de:	48 8d 05 df 63 3d 00 	lea    rax,[rip+0x3d63df]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6226e5:	48 89 c2             	mov    rdx,rax
  6226e8:	be 69 02 00 00       	mov    esi,0x269
  6226ed:	bf 58 51 00 00       	mov    edi,0x5158
  6226f2:	e8 8a 06 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6226f7:	8b 05 57 e4 56 00    	mov    eax,DWORD PTR [rip+0x56e457]        # b90b54 <r>
  6226fd:	85 c0                	test   eax,eax
  6226ff:	75 89                	jne    62268a <SUB_REGINTERNAL()+0xde7f>
  622701:	eb 01                	jmp    622704 <SUB_REGINTERNAL()+0xdef9>
  622703:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  622704:	48 8b 05 fd d3 56 00 	mov    rax,QWORD PTR [rip+0x56d3fd]        # b8fb08 <__UDT_ID>
  62270b:	48 05 20 02 00 00    	add    rax,0x220
  622711:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,618,"subs_functions.bas");}while(r);
  622716:	8b 05 2c b7 45 00    	mov    eax,DWORD PTR [rip+0x45b72c]        # a7de48 <qbevent>
  62271c:	85 c0                	test   eax,eax
  62271e:	74 25                	je     622745 <SUB_REGINTERNAL()+0xdf3a>
  622720:	48 8d 05 9d 63 3d 00 	lea    rax,[rip+0x3d639d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622727:	48 89 c2             	mov    rdx,rax
  62272a:	be 6a 02 00 00       	mov    esi,0x26a
  62272f:	bf 58 51 00 00       	mov    edi,0x5158
  622734:	e8 48 06 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622739:	8b 05 15 e4 56 00    	mov    eax,DWORD PTR [rip+0x56e415]        # b90b54 <r>
  62273f:	85 c0                	test   eax,eax
  622741:	75 c1                	jne    622704 <SUB_REGINTERNAL()+0xdef9>
  622743:	eb 01                	jmp    622746 <SUB_REGINTERNAL()+0xdf3b>
  622745:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_lock",8));
  622746:	be 08 00 00 00       	mov    esi,0x8
  62274b:	48 8d 05 21 6a 3d 00 	lea    rax,[rip+0x3d6a21]        # 9f9173 <_IO_stdin_used+0x19173>
  622752:	48 89 c7             	mov    rdi,rax
  622755:	e8 cb 24 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62275a:	48 89 c3             	mov    rbx,rax
  62275d:	48 8b 05 a4 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d3a4]        # b8fb08 <__UDT_ID>
  622764:	48 05 26 02 00 00    	add    rax,0x226
  62276a:	ba 01 00 00 00       	mov    edx,0x1
  62276f:	be 00 01 00 00       	mov    esi,0x100
  622774:	48 89 c7             	mov    rdi,rax
  622777:	e8 3b 25 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62277c:	48 89 de             	mov    rsi,rbx
  62277f:	48 89 c7             	mov    rdi,rax
  622782:	e8 30 28 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622787:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62278a:	be 00 00 00 00       	mov    esi,0x0
  62278f:	89 c7                	mov    edi,eax
  622791:	e8 81 14 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,619,"subs_functions.bas");}while(r);
  622796:	8b 05 ac b6 45 00    	mov    eax,DWORD PTR [rip+0x45b6ac]        # a7de48 <qbevent>
  62279c:	85 c0                	test   eax,eax
  62279e:	74 25                	je     6227c5 <SUB_REGINTERNAL()+0xdfba>
  6227a0:	48 8d 05 1d 63 3d 00 	lea    rax,[rip+0x3d631d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6227a7:	48 89 c2             	mov    rdx,rax
  6227aa:	be 6b 02 00 00       	mov    esi,0x26b
  6227af:	bf 58 51 00 00       	mov    edi,0x5158
  6227b4:	e8 c8 05 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6227b9:	8b 05 95 e3 56 00    	mov    eax,DWORD PTR [rip+0x56e395]        # b90b54 <r>
  6227bf:	85 c0                	test   eax,eax
  6227c1:	75 83                	jne    622746 <SUB_REGINTERNAL()+0xdf3b>
  6227c3:	eb 01                	jmp    6227c6 <SUB_REGINTERNAL()+0xdfbb>
  6227c5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  6227c6:	48 8b 05 3b d3 56 00 	mov    rax,QWORD PTR [rip+0x56d33b]        # b8fb08 <__UDT_ID>
  6227cd:	48 05 29 03 00 00    	add    rax,0x329
  6227d3:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,620,"subs_functions.bas");}while(r);
  6227d8:	8b 05 6a b6 45 00    	mov    eax,DWORD PTR [rip+0x45b66a]        # a7de48 <qbevent>
  6227de:	85 c0                	test   eax,eax
  6227e0:	74 25                	je     622807 <SUB_REGINTERNAL()+0xdffc>
  6227e2:	48 8d 05 db 62 3d 00 	lea    rax,[rip+0x3d62db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6227e9:	48 89 c2             	mov    rdx,rax
  6227ec:	be 6c 02 00 00       	mov    esi,0x26c
  6227f1:	bf 58 51 00 00       	mov    edi,0x5158
  6227f6:	e8 86 05 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6227fb:	8b 05 53 e3 56 00    	mov    eax,DWORD PTR [rip+0x56e353]        # b90b54 <r>
  622801:	85 c0                	test   eax,eax
  622803:	75 c1                	jne    6227c6 <SUB_REGINTERNAL()+0xdfbb>
  622805:	eb 01                	jmp    622808 <SUB_REGINTERNAL()+0xdffd>
  622807:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)),l2string(*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  622808:	48 8b 05 d9 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d3d9]        # b8fbe8 <__LONG_INTEGER64TYPE>
  62280f:	8b 10                	mov    edx,DWORD PTR [rax]
  622811:	48 8b 05 48 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d348]        # b8fb60 <__LONG_ISPOINTER>
  622818:	8b 08                	mov    ecx,DWORD PTR [rax]
  62281a:	89 d0                	mov    eax,edx
  62281c:	29 c8                	sub    eax,ecx
  62281e:	89 c7                	mov    edi,eax
  622820:	e8 19 39 2c 00       	call   8e613e <l2string(int)>
  622825:	48 89 c3             	mov    rbx,rax
  622828:	48 8b 05 b9 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d3b9]        # b8fbe8 <__LONG_INTEGER64TYPE>
  62282f:	8b 10                	mov    edx,DWORD PTR [rax]
  622831:	48 8b 05 28 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d328]        # b8fb60 <__LONG_ISPOINTER>
  622838:	8b 08                	mov    ecx,DWORD PTR [rax]
  62283a:	89 d0                	mov    eax,edx
  62283c:	29 c8                	sub    eax,ecx
  62283e:	89 c7                	mov    edi,eax
  622840:	e8 f9 38 2c 00       	call   8e613e <l2string(int)>
  622845:	49 89 c4             	mov    r12,rax
  622848:	48 8b 05 89 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d389]        # b8fbd8 <__LONG_LONGTYPE>
  62284f:	8b 10                	mov    edx,DWORD PTR [rax]
  622851:	48 8b 05 08 d3 56 00 	mov    rax,QWORD PTR [rip+0x56d308]        # b8fb60 <__LONG_ISPOINTER>
  622858:	8b 08                	mov    ecx,DWORD PTR [rax]
  62285a:	89 d0                	mov    eax,edx
  62285c:	29 c8                	sub    eax,ecx
  62285e:	89 c7                	mov    edi,eax
  622860:	e8 d9 38 2c 00       	call   8e613e <l2string(int)>
  622865:	4c 89 e6             	mov    rsi,r12
  622868:	48 89 c7             	mov    rdi,rax
  62286b:	e8 77 30 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  622870:	48 89 de             	mov    rsi,rbx
  622873:	48 89 c7             	mov    rdi,rax
  622876:	e8 6c 30 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62287b:	48 89 c3             	mov    rbx,rax
  62287e:	48 8b 05 83 d2 56 00 	mov    rax,QWORD PTR [rip+0x56d283]        # b8fb08 <__UDT_ID>
  622885:	48 05 2d 03 00 00    	add    rax,0x32d
  62288b:	ba 01 00 00 00       	mov    edx,0x1
  622890:	be 90 01 00 00       	mov    esi,0x190
  622895:	48 89 c7             	mov    rdi,rax
  622898:	e8 1a 24 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62289d:	48 89 de             	mov    rsi,rbx
  6228a0:	48 89 c7             	mov    rdi,rax
  6228a3:	e8 0f 27 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6228a8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6228ab:	be 00 00 00 00       	mov    esi,0x0
  6228b0:	89 c7                	mov    edi,eax
  6228b2:	e8 60 13 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,621,"subs_functions.bas");}while(r);
  6228b7:	8b 05 8b b5 45 00    	mov    eax,DWORD PTR [rip+0x45b58b]        # a7de48 <qbevent>
  6228bd:	85 c0                	test   eax,eax
  6228bf:	74 29                	je     6228ea <SUB_REGINTERNAL()+0xe0df>
  6228c1:	48 8d 05 fc 61 3d 00 	lea    rax,[rip+0x3d61fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6228c8:	48 89 c2             	mov    rdx,rax
  6228cb:	be 6d 02 00 00       	mov    esi,0x26d
  6228d0:	bf 58 51 00 00       	mov    edi,0x5158
  6228d5:	e8 a7 04 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6228da:	8b 05 74 e2 56 00    	mov    eax,DWORD PTR [rip+0x56e274]        # b90b54 <r>
  6228e0:	85 c0                	test   eax,eax
  6228e2:	0f 85 20 ff ff ff    	jne    622808 <SUB_REGINTERNAL()+0xdffd>
  6228e8:	eb 01                	jmp    6228eb <SUB_REGINTERNAL()+0xe0e0>
  6228ea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[#]?[,[?][{To}?]]",17));
  6228eb:	be 11 00 00 00       	mov    esi,0x11
  6228f0:	48 8d 05 85 68 3d 00 	lea    rax,[rip+0x3d6885]        # 9f917c <_IO_stdin_used+0x1917c>
  6228f7:	48 89 c7             	mov    rdi,rax
  6228fa:	e8 26 23 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6228ff:	48 89 c3             	mov    rbx,rax
  622902:	48 8b 05 ff d1 56 00 	mov    rax,QWORD PTR [rip+0x56d1ff]        # b8fb08 <__UDT_ID>
  622909:	48 05 4d 06 00 00    	add    rax,0x64d
  62290f:	ba 01 00 00 00       	mov    edx,0x1
  622914:	be 00 01 00 00       	mov    esi,0x100
  622919:	48 89 c7             	mov    rdi,rax
  62291c:	e8 96 23 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622921:	48 89 de             	mov    rsi,rbx
  622924:	48 89 c7             	mov    rdi,rax
  622927:	e8 8b 26 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62292c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62292f:	be 00 00 00 00       	mov    esi,0x0
  622934:	89 c7                	mov    edi,eax
  622936:	e8 dc 12 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,622,"subs_functions.bas");}while(r);
  62293b:	8b 05 07 b5 45 00    	mov    eax,DWORD PTR [rip+0x45b507]        # a7de48 <qbevent>
  622941:	85 c0                	test   eax,eax
  622943:	74 25                	je     62296a <SUB_REGINTERNAL()+0xe15f>
  622945:	48 8d 05 78 61 3d 00 	lea    rax,[rip+0x3d6178]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62294c:	48 89 c2             	mov    rdx,rax
  62294f:	be 6e 02 00 00       	mov    esi,0x26e
  622954:	bf 58 51 00 00       	mov    edi,0x5158
  622959:	e8 23 04 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62295e:	8b 05 f0 e1 56 00    	mov    eax,DWORD PTR [rip+0x56e1f0]        # b90b54 <r>
  622964:	85 c0                	test   eax,eax
  622966:	75 83                	jne    6228eb <SUB_REGINTERNAL()+0xe0e0>
  622968:	eb 01                	jmp    62296b <SUB_REGINTERNAL()+0xe160>
  62296a:	90                   	nop
;do{
;SUB_REGID();
  62296b:	e8 4f cd fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,623,"subs_functions.bas");}while(r);
  622970:	8b 05 d2 b4 45 00    	mov    eax,DWORD PTR [rip+0x45b4d2]        # a7de48 <qbevent>
  622976:	85 c0                	test   eax,eax
  622978:	74 25                	je     62299f <SUB_REGINTERNAL()+0xe194>
  62297a:	48 8d 05 43 61 3d 00 	lea    rax,[rip+0x3d6143]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622981:	48 89 c2             	mov    rdx,rax
  622984:	be 6f 02 00 00       	mov    esi,0x26f
  622989:	bf 58 51 00 00       	mov    edi,0x5158
  62298e:	e8 ee 03 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622993:	8b 05 bb e1 56 00    	mov    eax,DWORD PTR [rip+0x56e1bb]        # b90b54 <r>
  622999:	85 c0                	test   eax,eax
  62299b:	75 ce                	jne    62296b <SUB_REGINTERNAL()+0xe160>
  62299d:	eb 01                	jmp    6229a0 <SUB_REGINTERNAL()+0xe195>
  62299f:	90                   	nop
;do{
;SUB_CLEARID();
  6229a0:	e8 5a e4 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,625,"subs_functions.bas");}while(r);
  6229a5:	8b 05 9d b4 45 00    	mov    eax,DWORD PTR [rip+0x45b49d]        # a7de48 <qbevent>
  6229ab:	85 c0                	test   eax,eax
  6229ad:	74 25                	je     6229d4 <SUB_REGINTERNAL()+0xe1c9>
  6229af:	48 8d 05 0e 61 3d 00 	lea    rax,[rip+0x3d610e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6229b6:	48 89 c2             	mov    rdx,rax
  6229b9:	be 71 02 00 00       	mov    esi,0x271
  6229be:	bf 58 51 00 00       	mov    edi,0x5158
  6229c3:	e8 b9 03 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6229c8:	8b 05 86 e1 56 00    	mov    eax,DWORD PTR [rip+0x56e186]        # b90b54 <r>
  6229ce:	85 c0                	test   eax,eax
  6229d0:	75 ce                	jne    6229a0 <SUB_REGINTERNAL()+0xe195>
  6229d2:	eb 01                	jmp    6229d5 <SUB_REGINTERNAL()+0xe1ca>
  6229d4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Unlock",6));
  6229d5:	be 06 00 00 00       	mov    esi,0x6
  6229da:	48 8d 05 ad 67 3d 00 	lea    rax,[rip+0x3d67ad]        # 9f918e <_IO_stdin_used+0x1918e>
  6229e1:	48 89 c7             	mov    rdi,rax
  6229e4:	e8 3c 22 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6229e9:	48 89 c3             	mov    rbx,rax
  6229ec:	48 8b 05 15 d1 56 00 	mov    rax,QWORD PTR [rip+0x56d115]        # b8fb08 <__UDT_ID>
  6229f3:	ba 01 00 00 00       	mov    edx,0x1
  6229f8:	be 00 01 00 00       	mov    esi,0x100
  6229fd:	48 89 c7             	mov    rdi,rax
  622a00:	e8 b2 22 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622a05:	48 89 de             	mov    rsi,rbx
  622a08:	48 89 c7             	mov    rdi,rax
  622a0b:	e8 a7 25 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622a10:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622a13:	be 00 00 00 00       	mov    esi,0x0
  622a18:	89 c7                	mov    edi,eax
  622a1a:	e8 f8 11 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,626,"subs_functions.bas");}while(r);
  622a1f:	8b 05 23 b4 45 00    	mov    eax,DWORD PTR [rip+0x45b423]        # a7de48 <qbevent>
  622a25:	85 c0                	test   eax,eax
  622a27:	74 25                	je     622a4e <SUB_REGINTERNAL()+0xe243>
  622a29:	48 8d 05 94 60 3d 00 	lea    rax,[rip+0x3d6094]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622a30:	48 89 c2             	mov    rdx,rax
  622a33:	be 72 02 00 00       	mov    esi,0x272
  622a38:	bf 58 51 00 00       	mov    edi,0x5158
  622a3d:	e8 3f 03 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622a42:	8b 05 0c e1 56 00    	mov    eax,DWORD PTR [rip+0x56e10c]        # b90b54 <r>
  622a48:	85 c0                	test   eax,eax
  622a4a:	75 89                	jne    6229d5 <SUB_REGINTERNAL()+0xe1ca>
  622a4c:	eb 01                	jmp    622a4f <SUB_REGINTERNAL()+0xe244>
  622a4e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  622a4f:	48 8b 05 b2 d0 56 00 	mov    rax,QWORD PTR [rip+0x56d0b2]        # b8fb08 <__UDT_ID>
  622a56:	48 05 20 02 00 00    	add    rax,0x220
  622a5c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,627,"subs_functions.bas");}while(r);
  622a61:	8b 05 e1 b3 45 00    	mov    eax,DWORD PTR [rip+0x45b3e1]        # a7de48 <qbevent>
  622a67:	85 c0                	test   eax,eax
  622a69:	74 25                	je     622a90 <SUB_REGINTERNAL()+0xe285>
  622a6b:	48 8d 05 52 60 3d 00 	lea    rax,[rip+0x3d6052]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622a72:	48 89 c2             	mov    rdx,rax
  622a75:	be 73 02 00 00       	mov    esi,0x273
  622a7a:	bf 58 51 00 00       	mov    edi,0x5158
  622a7f:	e8 fd 02 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622a84:	8b 05 ca e0 56 00    	mov    eax,DWORD PTR [rip+0x56e0ca]        # b90b54 <r>
  622a8a:	85 c0                	test   eax,eax
  622a8c:	75 c1                	jne    622a4f <SUB_REGINTERNAL()+0xe244>
  622a8e:	eb 01                	jmp    622a91 <SUB_REGINTERNAL()+0xe286>
  622a90:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_unlock",10));
  622a91:	be 0a 00 00 00       	mov    esi,0xa
  622a96:	48 8d 05 f8 66 3d 00 	lea    rax,[rip+0x3d66f8]        # 9f9195 <_IO_stdin_used+0x19195>
  622a9d:	48 89 c7             	mov    rdi,rax
  622aa0:	e8 80 21 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622aa5:	48 89 c3             	mov    rbx,rax
  622aa8:	48 8b 05 59 d0 56 00 	mov    rax,QWORD PTR [rip+0x56d059]        # b8fb08 <__UDT_ID>
  622aaf:	48 05 26 02 00 00    	add    rax,0x226
  622ab5:	ba 01 00 00 00       	mov    edx,0x1
  622aba:	be 00 01 00 00       	mov    esi,0x100
  622abf:	48 89 c7             	mov    rdi,rax
  622ac2:	e8 f0 21 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622ac7:	48 89 de             	mov    rsi,rbx
  622aca:	48 89 c7             	mov    rdi,rax
  622acd:	e8 e5 24 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622ad2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622ad5:	be 00 00 00 00       	mov    esi,0x0
  622ada:	89 c7                	mov    edi,eax
  622adc:	e8 36 11 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,628,"subs_functions.bas");}while(r);
  622ae1:	8b 05 61 b3 45 00    	mov    eax,DWORD PTR [rip+0x45b361]        # a7de48 <qbevent>
  622ae7:	85 c0                	test   eax,eax
  622ae9:	74 25                	je     622b10 <SUB_REGINTERNAL()+0xe305>
  622aeb:	48 8d 05 d2 5f 3d 00 	lea    rax,[rip+0x3d5fd2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622af2:	48 89 c2             	mov    rdx,rax
  622af5:	be 74 02 00 00       	mov    esi,0x274
  622afa:	bf 58 51 00 00       	mov    edi,0x5158
  622aff:	e8 7d 02 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622b04:	8b 05 4a e0 56 00    	mov    eax,DWORD PTR [rip+0x56e04a]        # b90b54 <r>
  622b0a:	85 c0                	test   eax,eax
  622b0c:	75 83                	jne    622a91 <SUB_REGINTERNAL()+0xe286>
  622b0e:	eb 01                	jmp    622b11 <SUB_REGINTERNAL()+0xe306>
  622b10:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  622b11:	48 8b 05 f0 cf 56 00 	mov    rax,QWORD PTR [rip+0x56cff0]        # b8fb08 <__UDT_ID>
  622b18:	48 05 29 03 00 00    	add    rax,0x329
  622b1e:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,629,"subs_functions.bas");}while(r);
  622b23:	8b 05 1f b3 45 00    	mov    eax,DWORD PTR [rip+0x45b31f]        # a7de48 <qbevent>
  622b29:	85 c0                	test   eax,eax
  622b2b:	74 25                	je     622b52 <SUB_REGINTERNAL()+0xe347>
  622b2d:	48 8d 05 90 5f 3d 00 	lea    rax,[rip+0x3d5f90]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622b34:	48 89 c2             	mov    rdx,rax
  622b37:	be 75 02 00 00       	mov    esi,0x275
  622b3c:	bf 58 51 00 00       	mov    edi,0x5158
  622b41:	e8 3b 02 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622b46:	8b 05 08 e0 56 00    	mov    eax,DWORD PTR [rip+0x56e008]        # b90b54 <r>
  622b4c:	85 c0                	test   eax,eax
  622b4e:	75 c1                	jne    622b11 <SUB_REGINTERNAL()+0xe306>
  622b50:	eb 01                	jmp    622b53 <SUB_REGINTERNAL()+0xe348>
  622b52:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)),l2string(*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  622b53:	48 8b 05 8e d0 56 00 	mov    rax,QWORD PTR [rip+0x56d08e]        # b8fbe8 <__LONG_INTEGER64TYPE>
  622b5a:	8b 10                	mov    edx,DWORD PTR [rax]
  622b5c:	48 8b 05 fd cf 56 00 	mov    rax,QWORD PTR [rip+0x56cffd]        # b8fb60 <__LONG_ISPOINTER>
  622b63:	8b 08                	mov    ecx,DWORD PTR [rax]
  622b65:	89 d0                	mov    eax,edx
  622b67:	29 c8                	sub    eax,ecx
  622b69:	89 c7                	mov    edi,eax
  622b6b:	e8 ce 35 2c 00       	call   8e613e <l2string(int)>
  622b70:	48 89 c3             	mov    rbx,rax
  622b73:	48 8b 05 6e d0 56 00 	mov    rax,QWORD PTR [rip+0x56d06e]        # b8fbe8 <__LONG_INTEGER64TYPE>
  622b7a:	8b 10                	mov    edx,DWORD PTR [rax]
  622b7c:	48 8b 05 dd cf 56 00 	mov    rax,QWORD PTR [rip+0x56cfdd]        # b8fb60 <__LONG_ISPOINTER>
  622b83:	8b 08                	mov    ecx,DWORD PTR [rax]
  622b85:	89 d0                	mov    eax,edx
  622b87:	29 c8                	sub    eax,ecx
  622b89:	89 c7                	mov    edi,eax
  622b8b:	e8 ae 35 2c 00       	call   8e613e <l2string(int)>
  622b90:	49 89 c4             	mov    r12,rax
  622b93:	48 8b 05 3e d0 56 00 	mov    rax,QWORD PTR [rip+0x56d03e]        # b8fbd8 <__LONG_LONGTYPE>
  622b9a:	8b 10                	mov    edx,DWORD PTR [rax]
  622b9c:	48 8b 05 bd cf 56 00 	mov    rax,QWORD PTR [rip+0x56cfbd]        # b8fb60 <__LONG_ISPOINTER>
  622ba3:	8b 08                	mov    ecx,DWORD PTR [rax]
  622ba5:	89 d0                	mov    eax,edx
  622ba7:	29 c8                	sub    eax,ecx
  622ba9:	89 c7                	mov    edi,eax
  622bab:	e8 8e 35 2c 00       	call   8e613e <l2string(int)>
  622bb0:	4c 89 e6             	mov    rsi,r12
  622bb3:	48 89 c7             	mov    rdi,rax
  622bb6:	e8 2c 2d 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  622bbb:	48 89 de             	mov    rsi,rbx
  622bbe:	48 89 c7             	mov    rdi,rax
  622bc1:	e8 21 2d 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  622bc6:	48 89 c3             	mov    rbx,rax
  622bc9:	48 8b 05 38 cf 56 00 	mov    rax,QWORD PTR [rip+0x56cf38]        # b8fb08 <__UDT_ID>
  622bd0:	48 05 2d 03 00 00    	add    rax,0x32d
  622bd6:	ba 01 00 00 00       	mov    edx,0x1
  622bdb:	be 90 01 00 00       	mov    esi,0x190
  622be0:	48 89 c7             	mov    rdi,rax
  622be3:	e8 cf 20 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622be8:	48 89 de             	mov    rsi,rbx
  622beb:	48 89 c7             	mov    rdi,rax
  622bee:	e8 c4 23 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622bf3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622bf6:	be 00 00 00 00       	mov    esi,0x0
  622bfb:	89 c7                	mov    edi,eax
  622bfd:	e8 15 10 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,630,"subs_functions.bas");}while(r);
  622c02:	8b 05 40 b2 45 00    	mov    eax,DWORD PTR [rip+0x45b240]        # a7de48 <qbevent>
  622c08:	85 c0                	test   eax,eax
  622c0a:	74 29                	je     622c35 <SUB_REGINTERNAL()+0xe42a>
  622c0c:	48 8d 05 b1 5e 3d 00 	lea    rax,[rip+0x3d5eb1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622c13:	48 89 c2             	mov    rdx,rax
  622c16:	be 76 02 00 00       	mov    esi,0x276
  622c1b:	bf 58 51 00 00       	mov    edi,0x5158
  622c20:	e8 5c 01 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622c25:	8b 05 29 df 56 00    	mov    eax,DWORD PTR [rip+0x56df29]        # b90b54 <r>
  622c2b:	85 c0                	test   eax,eax
  622c2d:	0f 85 20 ff ff ff    	jne    622b53 <SUB_REGINTERNAL()+0xe348>
  622c33:	eb 01                	jmp    622c36 <SUB_REGINTERNAL()+0xe42b>
  622c35:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[#]?[,[?][{To}?]]",17));
  622c36:	be 11 00 00 00       	mov    esi,0x11
  622c3b:	48 8d 05 3a 65 3d 00 	lea    rax,[rip+0x3d653a]        # 9f917c <_IO_stdin_used+0x1917c>
  622c42:	48 89 c7             	mov    rdi,rax
  622c45:	e8 db 1f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622c4a:	48 89 c3             	mov    rbx,rax
  622c4d:	48 8b 05 b4 ce 56 00 	mov    rax,QWORD PTR [rip+0x56ceb4]        # b8fb08 <__UDT_ID>
  622c54:	48 05 4d 06 00 00    	add    rax,0x64d
  622c5a:	ba 01 00 00 00       	mov    edx,0x1
  622c5f:	be 00 01 00 00       	mov    esi,0x100
  622c64:	48 89 c7             	mov    rdi,rax
  622c67:	e8 4b 20 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622c6c:	48 89 de             	mov    rsi,rbx
  622c6f:	48 89 c7             	mov    rdi,rax
  622c72:	e8 40 23 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622c77:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622c7a:	be 00 00 00 00       	mov    esi,0x0
  622c7f:	89 c7                	mov    edi,eax
  622c81:	e8 91 0f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,631,"subs_functions.bas");}while(r);
  622c86:	8b 05 bc b1 45 00    	mov    eax,DWORD PTR [rip+0x45b1bc]        # a7de48 <qbevent>
  622c8c:	85 c0                	test   eax,eax
  622c8e:	74 25                	je     622cb5 <SUB_REGINTERNAL()+0xe4aa>
  622c90:	48 8d 05 2d 5e 3d 00 	lea    rax,[rip+0x3d5e2d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622c97:	48 89 c2             	mov    rdx,rax
  622c9a:	be 77 02 00 00       	mov    esi,0x277
  622c9f:	bf 58 51 00 00       	mov    edi,0x5158
  622ca4:	e8 d8 00 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622ca9:	8b 05 a5 de 56 00    	mov    eax,DWORD PTR [rip+0x56dea5]        # b90b54 <r>
  622caf:	85 c0                	test   eax,eax
  622cb1:	75 83                	jne    622c36 <SUB_REGINTERNAL()+0xe42b>
  622cb3:	eb 01                	jmp    622cb6 <SUB_REGINTERNAL()+0xe4ab>
  622cb5:	90                   	nop
;do{
;SUB_REGID();
  622cb6:	e8 04 ca fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,632,"subs_functions.bas");}while(r);
  622cbb:	8b 05 87 b1 45 00    	mov    eax,DWORD PTR [rip+0x45b187]        # a7de48 <qbevent>
  622cc1:	85 c0                	test   eax,eax
  622cc3:	74 25                	je     622cea <SUB_REGINTERNAL()+0xe4df>
  622cc5:	48 8d 05 f8 5d 3d 00 	lea    rax,[rip+0x3d5df8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622ccc:	48 89 c2             	mov    rdx,rax
  622ccf:	be 78 02 00 00       	mov    esi,0x278
  622cd4:	bf 58 51 00 00       	mov    edi,0x5158
  622cd9:	e8 a3 00 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622cde:	8b 05 70 de 56 00    	mov    eax,DWORD PTR [rip+0x56de70]        # b90b54 <r>
  622ce4:	85 c0                	test   eax,eax
  622ce6:	75 ce                	jne    622cb6 <SUB_REGINTERNAL()+0xe4ab>
  622ce8:	eb 01                	jmp    622ceb <SUB_REGINTERNAL()+0xe4e0>
  622cea:	90                   	nop
;do{
;SUB_CLEARID();
  622ceb:	e8 0f e1 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,634,"subs_functions.bas");}while(r);
  622cf0:	8b 05 52 b1 45 00    	mov    eax,DWORD PTR [rip+0x45b152]        # a7de48 <qbevent>
  622cf6:	85 c0                	test   eax,eax
  622cf8:	74 25                	je     622d1f <SUB_REGINTERNAL()+0xe514>
  622cfa:	48 8d 05 c3 5d 3d 00 	lea    rax,[rip+0x3d5dc3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622d01:	48 89 c2             	mov    rdx,rax
  622d04:	be 7a 02 00 00       	mov    esi,0x27a
  622d09:	bf 58 51 00 00       	mov    edi,0x5158
  622d0e:	e8 6e 00 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622d13:	8b 05 3b de 56 00    	mov    eax,DWORD PTR [rip+0x56de3b]        # b90b54 <r>
  622d19:	85 c0                	test   eax,eax
  622d1b:	75 ce                	jne    622ceb <SUB_REGINTERNAL()+0xe4e0>
  622d1d:	eb 01                	jmp    622d20 <SUB_REGINTERNAL()+0xe515>
  622d1f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FreeTimer",9)));
  622d20:	be 09 00 00 00       	mov    esi,0x9
  622d25:	48 8d 05 74 64 3d 00 	lea    rax,[rip+0x3d6474]        # 9f91a0 <_IO_stdin_used+0x191a0>
  622d2c:	48 89 c7             	mov    rdi,rax
  622d2f:	e8 f1 1e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622d34:	48 89 c2             	mov    rdx,rax
  622d37:	48 8b 05 ea c6 56 00 	mov    rax,QWORD PTR [rip+0x56c6ea]        # b8f428 <__STRING_QB64PREFIX>
  622d3e:	48 89 d6             	mov    rsi,rdx
  622d41:	48 89 c7             	mov    rdi,rax
  622d44:	e8 9e 2b 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  622d49:	48 89 c3             	mov    rbx,rax
  622d4c:	48 8b 05 b5 cd 56 00 	mov    rax,QWORD PTR [rip+0x56cdb5]        # b8fb08 <__UDT_ID>
  622d53:	ba 01 00 00 00       	mov    edx,0x1
  622d58:	be 00 01 00 00       	mov    esi,0x100
  622d5d:	48 89 c7             	mov    rdi,rax
  622d60:	e8 52 1f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622d65:	48 89 de             	mov    rsi,rbx
  622d68:	48 89 c7             	mov    rdi,rax
  622d6b:	e8 47 22 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622d70:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622d73:	be 00 00 00 00       	mov    esi,0x0
  622d78:	89 c7                	mov    edi,eax
  622d7a:	e8 98 0e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,635,"subs_functions.bas");}while(r);
  622d7f:	8b 05 c3 b0 45 00    	mov    eax,DWORD PTR [rip+0x45b0c3]        # a7de48 <qbevent>
  622d85:	85 c0                	test   eax,eax
  622d87:	74 29                	je     622db2 <SUB_REGINTERNAL()+0xe5a7>
  622d89:	48 8d 05 34 5d 3d 00 	lea    rax,[rip+0x3d5d34]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622d90:	48 89 c2             	mov    rdx,rax
  622d93:	be 7b 02 00 00       	mov    esi,0x27b
  622d98:	bf 58 51 00 00       	mov    edi,0x5158
  622d9d:	e8 df ff de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622da2:	8b 05 ac dd 56 00    	mov    eax,DWORD PTR [rip+0x56ddac]        # b90b54 <r>
  622da8:	85 c0                	test   eax,eax
  622daa:	0f 85 70 ff ff ff    	jne    622d20 <SUB_REGINTERNAL()+0xe515>
  622db0:	eb 01                	jmp    622db3 <SUB_REGINTERNAL()+0xe5a8>
  622db2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  622db3:	48 8b 05 4e cd 56 00 	mov    rax,QWORD PTR [rip+0x56cd4e]        # b8fb08 <__UDT_ID>
  622dba:	48 05 20 02 00 00    	add    rax,0x220
  622dc0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,636,"subs_functions.bas");}while(r);
  622dc5:	8b 05 7d b0 45 00    	mov    eax,DWORD PTR [rip+0x45b07d]        # a7de48 <qbevent>
  622dcb:	85 c0                	test   eax,eax
  622dcd:	74 25                	je     622df4 <SUB_REGINTERNAL()+0xe5e9>
  622dcf:	48 8d 05 ee 5c 3d 00 	lea    rax,[rip+0x3d5cee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622dd6:	48 89 c2             	mov    rdx,rax
  622dd9:	be 7c 02 00 00       	mov    esi,0x27c
  622dde:	bf 58 51 00 00       	mov    edi,0x5158
  622de3:	e8 99 ff de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622de8:	8b 05 66 dd 56 00    	mov    eax,DWORD PTR [rip+0x56dd66]        # b90b54 <r>
  622dee:	85 c0                	test   eax,eax
  622df0:	75 c1                	jne    622db3 <SUB_REGINTERNAL()+0xe5a8>
  622df2:	eb 01                	jmp    622df5 <SUB_REGINTERNAL()+0xe5ea>
  622df4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__freetimer",15));
  622df5:	be 0f 00 00 00       	mov    esi,0xf
  622dfa:	48 8d 05 a9 63 3d 00 	lea    rax,[rip+0x3d63a9]        # 9f91aa <_IO_stdin_used+0x191aa>
  622e01:	48 89 c7             	mov    rdi,rax
  622e04:	e8 1c 1e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622e09:	48 89 c3             	mov    rbx,rax
  622e0c:	48 8b 05 f5 cc 56 00 	mov    rax,QWORD PTR [rip+0x56ccf5]        # b8fb08 <__UDT_ID>
  622e13:	48 05 26 02 00 00    	add    rax,0x226
  622e19:	ba 01 00 00 00       	mov    edx,0x1
  622e1e:	be 00 01 00 00       	mov    esi,0x100
  622e23:	48 89 c7             	mov    rdi,rax
  622e26:	e8 8c 1e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622e2b:	48 89 de             	mov    rsi,rbx
  622e2e:	48 89 c7             	mov    rdi,rax
  622e31:	e8 81 21 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622e36:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622e39:	be 00 00 00 00       	mov    esi,0x0
  622e3e:	89 c7                	mov    edi,eax
  622e40:	e8 d2 0d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,637,"subs_functions.bas");}while(r);
  622e45:	8b 05 fd af 45 00    	mov    eax,DWORD PTR [rip+0x45affd]        # a7de48 <qbevent>
  622e4b:	85 c0                	test   eax,eax
  622e4d:	74 25                	je     622e74 <SUB_REGINTERNAL()+0xe669>
  622e4f:	48 8d 05 6e 5c 3d 00 	lea    rax,[rip+0x3d5c6e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622e56:	48 89 c2             	mov    rdx,rax
  622e59:	be 7d 02 00 00       	mov    esi,0x27d
  622e5e:	bf 58 51 00 00       	mov    edi,0x5158
  622e63:	e8 19 ff de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622e68:	8b 05 e6 dc 56 00    	mov    eax,DWORD PTR [rip+0x56dce6]        # b90b54 <r>
  622e6e:	85 c0                	test   eax,eax
  622e70:	75 83                	jne    622df5 <SUB_REGINTERNAL()+0xe5ea>
  622e72:	eb 01                	jmp    622e75 <SUB_REGINTERNAL()+0xe66a>
  622e74:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  622e75:	48 8b 05 5c cd 56 00 	mov    rax,QWORD PTR [rip+0x56cd5c]        # b8fbd8 <__LONG_LONGTYPE>
  622e7c:	8b 10                	mov    edx,DWORD PTR [rax]
  622e7e:	48 8b 05 db cc 56 00 	mov    rax,QWORD PTR [rip+0x56ccdb]        # b8fb60 <__LONG_ISPOINTER>
  622e85:	8b 08                	mov    ecx,DWORD PTR [rax]
  622e87:	48 8b 05 7a cc 56 00 	mov    rax,QWORD PTR [rip+0x56cc7a]        # b8fb08 <__UDT_ID>
  622e8e:	48 05 4d 09 00 00    	add    rax,0x94d
  622e94:	29 ca                	sub    edx,ecx
  622e96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,638,"subs_functions.bas");}while(r);
  622e98:	8b 05 aa af 45 00    	mov    eax,DWORD PTR [rip+0x45afaa]        # a7de48 <qbevent>
  622e9e:	85 c0                	test   eax,eax
  622ea0:	74 25                	je     622ec7 <SUB_REGINTERNAL()+0xe6bc>
  622ea2:	48 8d 05 1b 5c 3d 00 	lea    rax,[rip+0x3d5c1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622ea9:	48 89 c2             	mov    rdx,rax
  622eac:	be 7e 02 00 00       	mov    esi,0x27e
  622eb1:	bf 58 51 00 00       	mov    edi,0x5158
  622eb6:	e8 c6 fe de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622ebb:	8b 05 93 dc 56 00    	mov    eax,DWORD PTR [rip+0x56dc93]        # b90b54 <r>
  622ec1:	85 c0                	test   eax,eax
  622ec3:	75 b0                	jne    622e75 <SUB_REGINTERNAL()+0xe66a>
  622ec5:	eb 01                	jmp    622ec8 <SUB_REGINTERNAL()+0xe6bd>
  622ec7:	90                   	nop
;do{
;SUB_REGID();
  622ec8:	e8 f2 c7 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,639,"subs_functions.bas");}while(r);
  622ecd:	8b 05 75 af 45 00    	mov    eax,DWORD PTR [rip+0x45af75]        # a7de48 <qbevent>
  622ed3:	85 c0                	test   eax,eax
  622ed5:	74 25                	je     622efc <SUB_REGINTERNAL()+0xe6f1>
  622ed7:	48 8d 05 e6 5b 3d 00 	lea    rax,[rip+0x3d5be6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622ede:	48 89 c2             	mov    rdx,rax
  622ee1:	be 7f 02 00 00       	mov    esi,0x27f
  622ee6:	bf 58 51 00 00       	mov    edi,0x5158
  622eeb:	e8 91 fe de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622ef0:	8b 05 5e dc 56 00    	mov    eax,DWORD PTR [rip+0x56dc5e]        # b90b54 <r>
  622ef6:	85 c0                	test   eax,eax
  622ef8:	75 ce                	jne    622ec8 <SUB_REGINTERNAL()+0xe6bd>
  622efa:	eb 01                	jmp    622efd <SUB_REGINTERNAL()+0xe6f2>
  622efc:	90                   	nop
;do{
;SUB_CLEARID();
  622efd:	e8 fd de f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,641,"subs_functions.bas");}while(r);
  622f02:	8b 05 40 af 45 00    	mov    eax,DWORD PTR [rip+0x45af40]        # a7de48 <qbevent>
  622f08:	85 c0                	test   eax,eax
  622f0a:	74 25                	je     622f31 <SUB_REGINTERNAL()+0xe726>
  622f0c:	48 8d 05 b1 5b 3d 00 	lea    rax,[rip+0x3d5bb1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622f13:	48 89 c2             	mov    rdx,rax
  622f16:	be 81 02 00 00       	mov    esi,0x281
  622f1b:	bf 58 51 00 00       	mov    edi,0x5158
  622f20:	e8 5c fe de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622f25:	8b 05 29 dc 56 00    	mov    eax,DWORD PTR [rip+0x56dc29]        # b90b54 <r>
  622f2b:	85 c0                	test   eax,eax
  622f2d:	75 ce                	jne    622efd <SUB_REGINTERNAL()+0xe6f2>
  622f2f:	eb 01                	jmp    622f32 <SUB_REGINTERNAL()+0xe727>
  622f31:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Timer",5));
  622f32:	be 05 00 00 00       	mov    esi,0x5
  622f37:	48 8d 05 a6 f9 3c 00 	lea    rax,[rip+0x3cf9a6]        # 9f28e4 <_IO_stdin_used+0x128e4>
  622f3e:	48 89 c7             	mov    rdi,rax
  622f41:	e8 df 1c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  622f46:	48 89 c3             	mov    rbx,rax
  622f49:	48 8b 05 b8 cb 56 00 	mov    rax,QWORD PTR [rip+0x56cbb8]        # b8fb08 <__UDT_ID>
  622f50:	ba 01 00 00 00       	mov    edx,0x1
  622f55:	be 00 01 00 00       	mov    esi,0x100
  622f5a:	48 89 c7             	mov    rdi,rax
  622f5d:	e8 55 1d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  622f62:	48 89 de             	mov    rsi,rbx
  622f65:	48 89 c7             	mov    rdi,rax
  622f68:	e8 4a 20 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  622f6d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  622f70:	be 00 00 00 00       	mov    esi,0x0
  622f75:	89 c7                	mov    edi,eax
  622f77:	e8 9b 0c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,642,"subs_functions.bas");}while(r);
  622f7c:	8b 05 c6 ae 45 00    	mov    eax,DWORD PTR [rip+0x45aec6]        # a7de48 <qbevent>
  622f82:	85 c0                	test   eax,eax
  622f84:	74 25                	je     622fab <SUB_REGINTERNAL()+0xe7a0>
  622f86:	48 8d 05 37 5b 3d 00 	lea    rax,[rip+0x3d5b37]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622f8d:	48 89 c2             	mov    rdx,rax
  622f90:	be 82 02 00 00       	mov    esi,0x282
  622f95:	bf 58 51 00 00       	mov    edi,0x5158
  622f9a:	e8 e2 fd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622f9f:	8b 05 af db 56 00    	mov    eax,DWORD PTR [rip+0x56dbaf]        # b90b54 <r>
  622fa5:	85 c0                	test   eax,eax
  622fa7:	75 89                	jne    622f32 <SUB_REGINTERNAL()+0xe727>
  622fa9:	eb 01                	jmp    622fac <SUB_REGINTERNAL()+0xe7a1>
  622fab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  622fac:	48 8b 05 55 cb 56 00 	mov    rax,QWORD PTR [rip+0x56cb55]        # b8fb08 <__UDT_ID>
  622fb3:	48 05 20 02 00 00    	add    rax,0x220
  622fb9:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,643,"subs_functions.bas");}while(r);
  622fbe:	8b 05 84 ae 45 00    	mov    eax,DWORD PTR [rip+0x45ae84]        # a7de48 <qbevent>
  622fc4:	85 c0                	test   eax,eax
  622fc6:	74 25                	je     622fed <SUB_REGINTERNAL()+0xe7e2>
  622fc8:	48 8d 05 f5 5a 3d 00 	lea    rax,[rip+0x3d5af5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  622fcf:	48 89 c2             	mov    rdx,rax
  622fd2:	be 83 02 00 00       	mov    esi,0x283
  622fd7:	bf 58 51 00 00       	mov    edi,0x5158
  622fdc:	e8 a0 fd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  622fe1:	8b 05 6d db 56 00    	mov    eax,DWORD PTR [rip+0x56db6d]        # b90b54 <r>
  622fe7:	85 c0                	test   eax,eax
  622fe9:	75 c1                	jne    622fac <SUB_REGINTERNAL()+0xe7a1>
  622feb:	eb 01                	jmp    622fee <SUB_REGINTERNAL()+0xe7e3>
  622fed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_timer",9));
  622fee:	be 09 00 00 00       	mov    esi,0x9
  622ff3:	48 8d 05 67 14 3d 00 	lea    rax,[rip+0x3d1467]        # 9f4461 <_IO_stdin_used+0x14461>
  622ffa:	48 89 c7             	mov    rdi,rax
  622ffd:	e8 23 1c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623002:	48 89 c3             	mov    rbx,rax
  623005:	48 8b 05 fc ca 56 00 	mov    rax,QWORD PTR [rip+0x56cafc]        # b8fb08 <__UDT_ID>
  62300c:	48 05 26 02 00 00    	add    rax,0x226
  623012:	ba 01 00 00 00       	mov    edx,0x1
  623017:	be 00 01 00 00       	mov    esi,0x100
  62301c:	48 89 c7             	mov    rdi,rax
  62301f:	e8 93 1c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623024:	48 89 de             	mov    rsi,rbx
  623027:	48 89 c7             	mov    rdi,rax
  62302a:	e8 88 1f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62302f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623032:	be 00 00 00 00       	mov    esi,0x0
  623037:	89 c7                	mov    edi,eax
  623039:	e8 d9 0b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,644,"subs_functions.bas");}while(r);
  62303e:	8b 05 04 ae 45 00    	mov    eax,DWORD PTR [rip+0x45ae04]        # a7de48 <qbevent>
  623044:	85 c0                	test   eax,eax
  623046:	74 25                	je     62306d <SUB_REGINTERNAL()+0xe862>
  623048:	48 8d 05 75 5a 3d 00 	lea    rax,[rip+0x3d5a75]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62304f:	48 89 c2             	mov    rdx,rax
  623052:	be 84 02 00 00       	mov    esi,0x284
  623057:	bf 58 51 00 00       	mov    edi,0x5158
  62305c:	e8 20 fd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623061:	8b 05 ed da 56 00    	mov    eax,DWORD PTR [rip+0x56daed]        # b90b54 <r>
  623067:	85 c0                	test   eax,eax
  623069:	75 83                	jne    622fee <SUB_REGINTERNAL()+0xe7e3>
  62306b:	eb 01                	jmp    62306e <SUB_REGINTERNAL()+0xe863>
  62306d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62306e:	48 8b 05 93 ca 56 00 	mov    rax,QWORD PTR [rip+0x56ca93]        # b8fb08 <__UDT_ID>
  623075:	48 05 29 03 00 00    	add    rax,0x329
  62307b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,645,"subs_functions.bas");}while(r);
  623080:	8b 05 c2 ad 45 00    	mov    eax,DWORD PTR [rip+0x45adc2]        # a7de48 <qbevent>
  623086:	85 c0                	test   eax,eax
  623088:	74 25                	je     6230af <SUB_REGINTERNAL()+0xe8a4>
  62308a:	48 8d 05 33 5a 3d 00 	lea    rax,[rip+0x3d5a33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623091:	48 89 c2             	mov    rdx,rax
  623094:	be 85 02 00 00       	mov    esi,0x285
  623099:	bf 58 51 00 00       	mov    edi,0x5158
  62309e:	e8 de fc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6230a3:	8b 05 ab da 56 00    	mov    eax,DWORD PTR [rip+0x56daab]        # b90b54 <r>
  6230a9:	85 c0                	test   eax,eax
  6230ab:	75 c1                	jne    62306e <SUB_REGINTERNAL()+0xe863>
  6230ad:	eb 01                	jmp    6230b0 <SUB_REGINTERNAL()+0xe8a5>
  6230af:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  6230b0:	48 8b 05 21 cb 56 00 	mov    rax,QWORD PTR [rip+0x56cb21]        # b8fbd8 <__LONG_LONGTYPE>
  6230b7:	8b 10                	mov    edx,DWORD PTR [rax]
  6230b9:	48 8b 05 a0 ca 56 00 	mov    rax,QWORD PTR [rip+0x56caa0]        # b8fb60 <__LONG_ISPOINTER>
  6230c0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6230c2:	89 d0                	mov    eax,edx
  6230c4:	29 c8                	sub    eax,ecx
  6230c6:	89 c7                	mov    edi,eax
  6230c8:	e8 71 30 2c 00       	call   8e613e <l2string(int)>
  6230cd:	48 89 c3             	mov    rbx,rax
  6230d0:	48 8b 05 01 cb 56 00 	mov    rax,QWORD PTR [rip+0x56cb01]        # b8fbd8 <__LONG_LONGTYPE>
  6230d7:	8b 10                	mov    edx,DWORD PTR [rax]
  6230d9:	48 8b 05 80 ca 56 00 	mov    rax,QWORD PTR [rip+0x56ca80]        # b8fb60 <__LONG_ISPOINTER>
  6230e0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6230e2:	89 d0                	mov    eax,edx
  6230e4:	29 c8                	sub    eax,ecx
  6230e6:	89 c7                	mov    edi,eax
  6230e8:	e8 51 30 2c 00       	call   8e613e <l2string(int)>
  6230ed:	48 89 de             	mov    rsi,rbx
  6230f0:	48 89 c7             	mov    rdi,rax
  6230f3:	e8 ef 27 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6230f8:	48 89 c3             	mov    rbx,rax
  6230fb:	48 8b 05 06 ca 56 00 	mov    rax,QWORD PTR [rip+0x56ca06]        # b8fb08 <__UDT_ID>
  623102:	48 05 2d 03 00 00    	add    rax,0x32d
  623108:	ba 01 00 00 00       	mov    edx,0x1
  62310d:	be 90 01 00 00       	mov    esi,0x190
  623112:	48 89 c7             	mov    rdi,rax
  623115:	e8 9d 1b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62311a:	48 89 de             	mov    rsi,rbx
  62311d:	48 89 c7             	mov    rdi,rax
  623120:	e8 92 1e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623125:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623128:	be 00 00 00 00       	mov    esi,0x0
  62312d:	89 c7                	mov    edi,eax
  62312f:	e8 e3 0a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,646,"subs_functions.bas");}while(r);
  623134:	8b 05 0e ad 45 00    	mov    eax,DWORD PTR [rip+0x45ad0e]        # a7de48 <qbevent>
  62313a:	85 c0                	test   eax,eax
  62313c:	74 29                	je     623167 <SUB_REGINTERNAL()+0xe95c>
  62313e:	48 8d 05 7f 59 3d 00 	lea    rax,[rip+0x3d597f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623145:	48 89 c2             	mov    rdx,rax
  623148:	be 86 02 00 00       	mov    esi,0x286
  62314d:	bf 58 51 00 00       	mov    edi,0x5158
  623152:	e8 2a fc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623157:	8b 05 f7 d9 56 00    	mov    eax,DWORD PTR [rip+0x56d9f7]        # b90b54 <r>
  62315d:	85 c0                	test   eax,eax
  62315f:	0f 85 4b ff ff ff    	jne    6230b0 <SUB_REGINTERNAL()+0xe8a5>
  623165:	eb 01                	jmp    623168 <SUB_REGINTERNAL()+0xe95d>
  623167:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[(?)]{On|Off|Stop|Free}",23));
  623168:	be 17 00 00 00       	mov    esi,0x17
  62316d:	48 8d 05 46 60 3d 00 	lea    rax,[rip+0x3d6046]        # 9f91ba <_IO_stdin_used+0x191ba>
  623174:	48 89 c7             	mov    rdi,rax
  623177:	e8 a9 1a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62317c:	48 89 c3             	mov    rbx,rax
  62317f:	48 8b 05 82 c9 56 00 	mov    rax,QWORD PTR [rip+0x56c982]        # b8fb08 <__UDT_ID>
  623186:	48 05 4d 06 00 00    	add    rax,0x64d
  62318c:	ba 01 00 00 00       	mov    edx,0x1
  623191:	be 00 01 00 00       	mov    esi,0x100
  623196:	48 89 c7             	mov    rdi,rax
  623199:	e8 19 1b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62319e:	48 89 de             	mov    rsi,rbx
  6231a1:	48 89 c7             	mov    rdi,rax
  6231a4:	e8 0e 1e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6231a9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6231ac:	be 00 00 00 00       	mov    esi,0x0
  6231b1:	89 c7                	mov    edi,eax
  6231b3:	e8 5f 0a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,647,"subs_functions.bas");}while(r);
  6231b8:	8b 05 8a ac 45 00    	mov    eax,DWORD PTR [rip+0x45ac8a]        # a7de48 <qbevent>
  6231be:	85 c0                	test   eax,eax
  6231c0:	74 25                	je     6231e7 <SUB_REGINTERNAL()+0xe9dc>
  6231c2:	48 8d 05 fb 58 3d 00 	lea    rax,[rip+0x3d58fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6231c9:	48 89 c2             	mov    rdx,rax
  6231cc:	be 87 02 00 00       	mov    esi,0x287
  6231d1:	bf 58 51 00 00       	mov    edi,0x5158
  6231d6:	e8 a6 fb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6231db:	8b 05 73 d9 56 00    	mov    eax,DWORD PTR [rip+0x56d973]        # b90b54 <r>
  6231e1:	85 c0                	test   eax,eax
  6231e3:	75 83                	jne    623168 <SUB_REGINTERNAL()+0xe95d>
  6231e5:	eb 01                	jmp    6231e8 <SUB_REGINTERNAL()+0xe9dd>
  6231e7:	90                   	nop
;do{
;SUB_REGID();
  6231e8:	e8 d2 c4 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,648,"subs_functions.bas");}while(r);
  6231ed:	8b 05 55 ac 45 00    	mov    eax,DWORD PTR [rip+0x45ac55]        # a7de48 <qbevent>
  6231f3:	85 c0                	test   eax,eax
  6231f5:	74 25                	je     62321c <SUB_REGINTERNAL()+0xea11>
  6231f7:	48 8d 05 c6 58 3d 00 	lea    rax,[rip+0x3d58c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6231fe:	48 89 c2             	mov    rdx,rax
  623201:	be 88 02 00 00       	mov    esi,0x288
  623206:	bf 58 51 00 00       	mov    edi,0x5158
  62320b:	e8 71 fb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623210:	8b 05 3e d9 56 00    	mov    eax,DWORD PTR [rip+0x56d93e]        # b90b54 <r>
  623216:	85 c0                	test   eax,eax
  623218:	75 ce                	jne    6231e8 <SUB_REGINTERNAL()+0xe9dd>
  62321a:	eb 01                	jmp    62321d <SUB_REGINTERNAL()+0xea12>
  62321c:	90                   	nop
;do{
;SUB_CLEARID();
  62321d:	e8 dd db f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,650,"subs_functions.bas");}while(r);
  623222:	8b 05 20 ac 45 00    	mov    eax,DWORD PTR [rip+0x45ac20]        # a7de48 <qbevent>
  623228:	85 c0                	test   eax,eax
  62322a:	74 25                	je     623251 <SUB_REGINTERNAL()+0xea46>
  62322c:	48 8d 05 91 58 3d 00 	lea    rax,[rip+0x3d5891]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623233:	48 89 c2             	mov    rdx,rax
  623236:	be 8a 02 00 00       	mov    esi,0x28a
  62323b:	bf 58 51 00 00       	mov    edi,0x5158
  623240:	e8 3c fb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623245:	8b 05 09 d9 56 00    	mov    eax,DWORD PTR [rip+0x56d909]        # b90b54 <r>
  62324b:	85 c0                	test   eax,eax
  62324d:	75 ce                	jne    62321d <SUB_REGINTERNAL()+0xea12>
  62324f:	eb 01                	jmp    623252 <SUB_REGINTERNAL()+0xea47>
  623251:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FullScreen",10)));
  623252:	be 0a 00 00 00       	mov    esi,0xa
  623257:	48 8d 05 74 5f 3d 00 	lea    rax,[rip+0x3d5f74]        # 9f91d2 <_IO_stdin_used+0x191d2>
  62325e:	48 89 c7             	mov    rdi,rax
  623261:	e8 bf 19 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623266:	48 89 c2             	mov    rdx,rax
  623269:	48 8b 05 b8 c1 56 00 	mov    rax,QWORD PTR [rip+0x56c1b8]        # b8f428 <__STRING_QB64PREFIX>
  623270:	48 89 d6             	mov    rsi,rdx
  623273:	48 89 c7             	mov    rdi,rax
  623276:	e8 6c 26 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62327b:	48 89 c3             	mov    rbx,rax
  62327e:	48 8b 05 83 c8 56 00 	mov    rax,QWORD PTR [rip+0x56c883]        # b8fb08 <__UDT_ID>
  623285:	ba 01 00 00 00       	mov    edx,0x1
  62328a:	be 00 01 00 00       	mov    esi,0x100
  62328f:	48 89 c7             	mov    rdi,rax
  623292:	e8 20 1a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623297:	48 89 de             	mov    rsi,rbx
  62329a:	48 89 c7             	mov    rdi,rax
  62329d:	e8 15 1d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6232a2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6232a5:	be 00 00 00 00       	mov    esi,0x0
  6232aa:	89 c7                	mov    edi,eax
  6232ac:	e8 66 09 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,651,"subs_functions.bas");}while(r);
  6232b1:	8b 05 91 ab 45 00    	mov    eax,DWORD PTR [rip+0x45ab91]        # a7de48 <qbevent>
  6232b7:	85 c0                	test   eax,eax
  6232b9:	74 29                	je     6232e4 <SUB_REGINTERNAL()+0xead9>
  6232bb:	48 8d 05 02 58 3d 00 	lea    rax,[rip+0x3d5802]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6232c2:	48 89 c2             	mov    rdx,rax
  6232c5:	be 8b 02 00 00       	mov    esi,0x28b
  6232ca:	bf 58 51 00 00       	mov    edi,0x5158
  6232cf:	e8 ad fa de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6232d4:	8b 05 7a d8 56 00    	mov    eax,DWORD PTR [rip+0x56d87a]        # b90b54 <r>
  6232da:	85 c0                	test   eax,eax
  6232dc:	0f 85 70 ff ff ff    	jne    623252 <SUB_REGINTERNAL()+0xea47>
  6232e2:	eb 01                	jmp    6232e5 <SUB_REGINTERNAL()+0xeada>
  6232e4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6232e5:	48 8b 05 1c c8 56 00 	mov    rax,QWORD PTR [rip+0x56c81c]        # b8fb08 <__UDT_ID>
  6232ec:	48 05 20 02 00 00    	add    rax,0x220
  6232f2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,652,"subs_functions.bas");}while(r);
  6232f7:	8b 05 4b ab 45 00    	mov    eax,DWORD PTR [rip+0x45ab4b]        # a7de48 <qbevent>
  6232fd:	85 c0                	test   eax,eax
  6232ff:	74 25                	je     623326 <SUB_REGINTERNAL()+0xeb1b>
  623301:	48 8d 05 bc 57 3d 00 	lea    rax,[rip+0x3d57bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623308:	48 89 c2             	mov    rdx,rax
  62330b:	be 8c 02 00 00       	mov    esi,0x28c
  623310:	bf 58 51 00 00       	mov    edi,0x5158
  623315:	e8 67 fa de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62331a:	8b 05 34 d8 56 00    	mov    eax,DWORD PTR [rip+0x56d834]        # b90b54 <r>
  623320:	85 c0                	test   eax,eax
  623322:	75 c1                	jne    6232e5 <SUB_REGINTERNAL()+0xeada>
  623324:	eb 01                	jmp    623327 <SUB_REGINTERNAL()+0xeb1c>
  623326:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__fullscreen",15));
  623327:	be 0f 00 00 00       	mov    esi,0xf
  62332c:	48 8d 05 aa 5e 3d 00 	lea    rax,[rip+0x3d5eaa]        # 9f91dd <_IO_stdin_used+0x191dd>
  623333:	48 89 c7             	mov    rdi,rax
  623336:	e8 ea 18 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62333b:	48 89 c3             	mov    rbx,rax
  62333e:	48 8b 05 c3 c7 56 00 	mov    rax,QWORD PTR [rip+0x56c7c3]        # b8fb08 <__UDT_ID>
  623345:	48 05 26 02 00 00    	add    rax,0x226
  62334b:	ba 01 00 00 00       	mov    edx,0x1
  623350:	be 00 01 00 00       	mov    esi,0x100
  623355:	48 89 c7             	mov    rdi,rax
  623358:	e8 5a 19 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62335d:	48 89 de             	mov    rsi,rbx
  623360:	48 89 c7             	mov    rdi,rax
  623363:	e8 4f 1c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623368:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62336b:	be 00 00 00 00       	mov    esi,0x0
  623370:	89 c7                	mov    edi,eax
  623372:	e8 a0 08 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,653,"subs_functions.bas");}while(r);
  623377:	8b 05 cb aa 45 00    	mov    eax,DWORD PTR [rip+0x45aacb]        # a7de48 <qbevent>
  62337d:	85 c0                	test   eax,eax
  62337f:	74 25                	je     6233a6 <SUB_REGINTERNAL()+0xeb9b>
  623381:	48 8d 05 3c 57 3d 00 	lea    rax,[rip+0x3d573c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623388:	48 89 c2             	mov    rdx,rax
  62338b:	be 8d 02 00 00       	mov    esi,0x28d
  623390:	bf 58 51 00 00       	mov    edi,0x5158
  623395:	e8 e7 f9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62339a:	8b 05 b4 d7 56 00    	mov    eax,DWORD PTR [rip+0x56d7b4]        # b90b54 <r>
  6233a0:	85 c0                	test   eax,eax
  6233a2:	75 83                	jne    623327 <SUB_REGINTERNAL()+0xeb1c>
  6233a4:	eb 01                	jmp    6233a7 <SUB_REGINTERNAL()+0xeb9c>
  6233a6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6233a7:	48 8b 05 5a c7 56 00 	mov    rax,QWORD PTR [rip+0x56c75a]        # b8fb08 <__UDT_ID>
  6233ae:	48 05 29 03 00 00    	add    rax,0x329
  6233b4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,654,"subs_functions.bas");}while(r);
  6233b9:	8b 05 89 aa 45 00    	mov    eax,DWORD PTR [rip+0x45aa89]        # a7de48 <qbevent>
  6233bf:	85 c0                	test   eax,eax
  6233c1:	74 25                	je     6233e8 <SUB_REGINTERNAL()+0xebdd>
  6233c3:	48 8d 05 fa 56 3d 00 	lea    rax,[rip+0x3d56fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6233ca:	48 89 c2             	mov    rdx,rax
  6233cd:	be 8e 02 00 00       	mov    esi,0x28e
  6233d2:	bf 58 51 00 00       	mov    edi,0x5158
  6233d7:	e8 a5 f9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6233dc:	8b 05 72 d7 56 00    	mov    eax,DWORD PTR [rip+0x56d772]        # b90b54 <r>
  6233e2:	85 c0                	test   eax,eax
  6233e4:	75 c1                	jne    6233a7 <SUB_REGINTERNAL()+0xeb9c>
  6233e6:	eb 01                	jmp    6233e9 <SUB_REGINTERNAL()+0xebde>
  6233e8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6233e9:	48 8b 05 e8 c7 56 00 	mov    rax,QWORD PTR [rip+0x56c7e8]        # b8fbd8 <__LONG_LONGTYPE>
  6233f0:	8b 10                	mov    edx,DWORD PTR [rax]
  6233f2:	48 8b 05 67 c7 56 00 	mov    rax,QWORD PTR [rip+0x56c767]        # b8fb60 <__LONG_ISPOINTER>
  6233f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  6233fb:	89 d0                	mov    eax,edx
  6233fd:	29 c8                	sub    eax,ecx
  6233ff:	89 c7                	mov    edi,eax
  623401:	e8 38 2d 2c 00       	call   8e613e <l2string(int)>
  623406:	48 89 c3             	mov    rbx,rax
  623409:	48 8b 05 f8 c6 56 00 	mov    rax,QWORD PTR [rip+0x56c6f8]        # b8fb08 <__UDT_ID>
  623410:	48 05 2d 03 00 00    	add    rax,0x32d
  623416:	ba 01 00 00 00       	mov    edx,0x1
  62341b:	be 90 01 00 00       	mov    esi,0x190
  623420:	48 89 c7             	mov    rdi,rax
  623423:	e8 8f 18 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623428:	48 89 de             	mov    rsi,rbx
  62342b:	48 89 c7             	mov    rdi,rax
  62342e:	e8 84 1b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623433:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623436:	be 00 00 00 00       	mov    esi,0x0
  62343b:	89 c7                	mov    edi,eax
  62343d:	e8 d5 07 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,655,"subs_functions.bas");}while(r);
  623442:	8b 05 00 aa 45 00    	mov    eax,DWORD PTR [rip+0x45aa00]        # a7de48 <qbevent>
  623448:	85 c0                	test   eax,eax
  62344a:	74 29                	je     623475 <SUB_REGINTERNAL()+0xec6a>
  62344c:	48 8d 05 71 56 3d 00 	lea    rax,[rip+0x3d5671]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623453:	48 89 c2             	mov    rdx,rax
  623456:	be 8f 02 00 00       	mov    esi,0x28f
  62345b:	bf 58 51 00 00       	mov    edi,0x5158
  623460:	e8 1c f9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623465:	8b 05 e9 d6 56 00    	mov    eax,DWORD PTR [rip+0x56d6e9]        # b90b54 <r>
  62346b:	85 c0                	test   eax,eax
  62346d:	0f 85 76 ff ff ff    	jne    6233e9 <SUB_REGINTERNAL()+0xebde>
  623473:	eb 01                	jmp    623476 <SUB_REGINTERNAL()+0xec6b>
  623475:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Off|_Stretch|_SquarePixels|Off}][,{_Smooth}]",47));
  623476:	be 2f 00 00 00       	mov    esi,0x2f
  62347b:	48 8d 05 6e 5d 3d 00 	lea    rax,[rip+0x3d5d6e]        # 9f91f0 <_IO_stdin_used+0x191f0>
  623482:	48 89 c7             	mov    rdi,rax
  623485:	e8 9b 17 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62348a:	48 89 c3             	mov    rbx,rax
  62348d:	48 8b 05 74 c6 56 00 	mov    rax,QWORD PTR [rip+0x56c674]        # b8fb08 <__UDT_ID>
  623494:	48 05 4d 06 00 00    	add    rax,0x64d
  62349a:	ba 01 00 00 00       	mov    edx,0x1
  62349f:	be 00 01 00 00       	mov    esi,0x100
  6234a4:	48 89 c7             	mov    rdi,rax
  6234a7:	e8 0b 18 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6234ac:	48 89 de             	mov    rsi,rbx
  6234af:	48 89 c7             	mov    rdi,rax
  6234b2:	e8 00 1b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6234b7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6234ba:	be 00 00 00 00       	mov    esi,0x0
  6234bf:	89 c7                	mov    edi,eax
  6234c1:	e8 51 07 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,656,"subs_functions.bas");}while(r);
  6234c6:	8b 05 7c a9 45 00    	mov    eax,DWORD PTR [rip+0x45a97c]        # a7de48 <qbevent>
  6234cc:	85 c0                	test   eax,eax
  6234ce:	74 25                	je     6234f5 <SUB_REGINTERNAL()+0xecea>
  6234d0:	48 8d 05 ed 55 3d 00 	lea    rax,[rip+0x3d55ed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6234d7:	48 89 c2             	mov    rdx,rax
  6234da:	be 90 02 00 00       	mov    esi,0x290
  6234df:	bf 58 51 00 00       	mov    edi,0x5158
  6234e4:	e8 98 f8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6234e9:	8b 05 65 d6 56 00    	mov    eax,DWORD PTR [rip+0x56d665]        # b90b54 <r>
  6234ef:	85 c0                	test   eax,eax
  6234f1:	75 83                	jne    623476 <SUB_REGINTERNAL()+0xec6b>
  6234f3:	eb 01                	jmp    6234f6 <SUB_REGINTERNAL()+0xeceb>
  6234f5:	90                   	nop
;do{
;SUB_REGID();
  6234f6:	e8 c4 c1 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,657,"subs_functions.bas");}while(r);
  6234fb:	8b 05 47 a9 45 00    	mov    eax,DWORD PTR [rip+0x45a947]        # a7de48 <qbevent>
  623501:	85 c0                	test   eax,eax
  623503:	74 25                	je     62352a <SUB_REGINTERNAL()+0xed1f>
  623505:	48 8d 05 b8 55 3d 00 	lea    rax,[rip+0x3d55b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62350c:	48 89 c2             	mov    rdx,rax
  62350f:	be 91 02 00 00       	mov    esi,0x291
  623514:	bf 58 51 00 00       	mov    edi,0x5158
  623519:	e8 63 f8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62351e:	8b 05 30 d6 56 00    	mov    eax,DWORD PTR [rip+0x56d630]        # b90b54 <r>
  623524:	85 c0                	test   eax,eax
  623526:	75 ce                	jne    6234f6 <SUB_REGINTERNAL()+0xeceb>
  623528:	eb 01                	jmp    62352b <SUB_REGINTERNAL()+0xed20>
  62352a:	90                   	nop
;do{
;SUB_CLEARID();
  62352b:	e8 cf d8 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,659,"subs_functions.bas");}while(r);
  623530:	8b 05 12 a9 45 00    	mov    eax,DWORD PTR [rip+0x45a912]        # a7de48 <qbevent>
  623536:	85 c0                	test   eax,eax
  623538:	74 25                	je     62355f <SUB_REGINTERNAL()+0xed54>
  62353a:	48 8d 05 83 55 3d 00 	lea    rax,[rip+0x3d5583]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623541:	48 89 c2             	mov    rdx,rax
  623544:	be 93 02 00 00       	mov    esi,0x293
  623549:	bf 58 51 00 00       	mov    edi,0x5158
  62354e:	e8 2e f8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623553:	8b 05 fb d5 56 00    	mov    eax,DWORD PTR [rip+0x56d5fb]        # b90b54 <r>
  623559:	85 c0                	test   eax,eax
  62355b:	75 ce                	jne    62352b <SUB_REGINTERNAL()+0xed20>
  62355d:	eb 01                	jmp    623560 <SUB_REGINTERNAL()+0xed55>
  62355f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("AllowFullScreen",15)));
  623560:	be 0f 00 00 00       	mov    esi,0xf
  623565:	48 8d 05 b4 5c 3d 00 	lea    rax,[rip+0x3d5cb4]        # 9f9220 <_IO_stdin_used+0x19220>
  62356c:	48 89 c7             	mov    rdi,rax
  62356f:	e8 b1 16 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623574:	48 89 c2             	mov    rdx,rax
  623577:	48 8b 05 aa be 56 00 	mov    rax,QWORD PTR [rip+0x56beaa]        # b8f428 <__STRING_QB64PREFIX>
  62357e:	48 89 d6             	mov    rsi,rdx
  623581:	48 89 c7             	mov    rdi,rax
  623584:	e8 5e 23 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  623589:	48 89 c3             	mov    rbx,rax
  62358c:	48 8b 05 75 c5 56 00 	mov    rax,QWORD PTR [rip+0x56c575]        # b8fb08 <__UDT_ID>
  623593:	ba 01 00 00 00       	mov    edx,0x1
  623598:	be 00 01 00 00       	mov    esi,0x100
  62359d:	48 89 c7             	mov    rdi,rax
  6235a0:	e8 12 17 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6235a5:	48 89 de             	mov    rsi,rbx
  6235a8:	48 89 c7             	mov    rdi,rax
  6235ab:	e8 07 1a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6235b0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6235b3:	be 00 00 00 00       	mov    esi,0x0
  6235b8:	89 c7                	mov    edi,eax
  6235ba:	e8 58 06 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,660,"subs_functions.bas");}while(r);
  6235bf:	8b 05 83 a8 45 00    	mov    eax,DWORD PTR [rip+0x45a883]        # a7de48 <qbevent>
  6235c5:	85 c0                	test   eax,eax
  6235c7:	74 29                	je     6235f2 <SUB_REGINTERNAL()+0xede7>
  6235c9:	48 8d 05 f4 54 3d 00 	lea    rax,[rip+0x3d54f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6235d0:	48 89 c2             	mov    rdx,rax
  6235d3:	be 94 02 00 00       	mov    esi,0x294
  6235d8:	bf 58 51 00 00       	mov    edi,0x5158
  6235dd:	e8 9f f7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6235e2:	8b 05 6c d5 56 00    	mov    eax,DWORD PTR [rip+0x56d56c]        # b90b54 <r>
  6235e8:	85 c0                	test   eax,eax
  6235ea:	0f 85 70 ff ff ff    	jne    623560 <SUB_REGINTERNAL()+0xed55>
  6235f0:	eb 01                	jmp    6235f3 <SUB_REGINTERNAL()+0xede8>
  6235f2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6235f3:	48 8b 05 0e c5 56 00 	mov    rax,QWORD PTR [rip+0x56c50e]        # b8fb08 <__UDT_ID>
  6235fa:	48 05 20 02 00 00    	add    rax,0x220
  623600:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,661,"subs_functions.bas");}while(r);
  623605:	8b 05 3d a8 45 00    	mov    eax,DWORD PTR [rip+0x45a83d]        # a7de48 <qbevent>
  62360b:	85 c0                	test   eax,eax
  62360d:	74 25                	je     623634 <SUB_REGINTERNAL()+0xee29>
  62360f:	48 8d 05 ae 54 3d 00 	lea    rax,[rip+0x3d54ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623616:	48 89 c2             	mov    rdx,rax
  623619:	be 95 02 00 00       	mov    esi,0x295
  62361e:	bf 58 51 00 00       	mov    edi,0x5158
  623623:	e8 59 f7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623628:	8b 05 26 d5 56 00    	mov    eax,DWORD PTR [rip+0x56d526]        # b90b54 <r>
  62362e:	85 c0                	test   eax,eax
  623630:	75 c1                	jne    6235f3 <SUB_REGINTERNAL()+0xede8>
  623632:	eb 01                	jmp    623635 <SUB_REGINTERNAL()+0xee2a>
  623634:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__allowfullscreen",20));
  623635:	be 14 00 00 00       	mov    esi,0x14
  62363a:	48 8d 05 ef 5b 3d 00 	lea    rax,[rip+0x3d5bef]        # 9f9230 <_IO_stdin_used+0x19230>
  623641:	48 89 c7             	mov    rdi,rax
  623644:	e8 dc 15 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623649:	48 89 c3             	mov    rbx,rax
  62364c:	48 8b 05 b5 c4 56 00 	mov    rax,QWORD PTR [rip+0x56c4b5]        # b8fb08 <__UDT_ID>
  623653:	48 05 26 02 00 00    	add    rax,0x226
  623659:	ba 01 00 00 00       	mov    edx,0x1
  62365e:	be 00 01 00 00       	mov    esi,0x100
  623663:	48 89 c7             	mov    rdi,rax
  623666:	e8 4c 16 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62366b:	48 89 de             	mov    rsi,rbx
  62366e:	48 89 c7             	mov    rdi,rax
  623671:	e8 41 19 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623676:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623679:	be 00 00 00 00       	mov    esi,0x0
  62367e:	89 c7                	mov    edi,eax
  623680:	e8 92 05 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,662,"subs_functions.bas");}while(r);
  623685:	8b 05 bd a7 45 00    	mov    eax,DWORD PTR [rip+0x45a7bd]        # a7de48 <qbevent>
  62368b:	85 c0                	test   eax,eax
  62368d:	74 25                	je     6236b4 <SUB_REGINTERNAL()+0xeea9>
  62368f:	48 8d 05 2e 54 3d 00 	lea    rax,[rip+0x3d542e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623696:	48 89 c2             	mov    rdx,rax
  623699:	be 96 02 00 00       	mov    esi,0x296
  62369e:	bf 58 51 00 00       	mov    edi,0x5158
  6236a3:	e8 d9 f6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6236a8:	8b 05 a6 d4 56 00    	mov    eax,DWORD PTR [rip+0x56d4a6]        # b90b54 <r>
  6236ae:	85 c0                	test   eax,eax
  6236b0:	75 83                	jne    623635 <SUB_REGINTERNAL()+0xee2a>
  6236b2:	eb 01                	jmp    6236b5 <SUB_REGINTERNAL()+0xeeaa>
  6236b4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6236b5:	48 8b 05 4c c4 56 00 	mov    rax,QWORD PTR [rip+0x56c44c]        # b8fb08 <__UDT_ID>
  6236bc:	48 05 29 03 00 00    	add    rax,0x329
  6236c2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,663,"subs_functions.bas");}while(r);
  6236c7:	8b 05 7b a7 45 00    	mov    eax,DWORD PTR [rip+0x45a77b]        # a7de48 <qbevent>
  6236cd:	85 c0                	test   eax,eax
  6236cf:	74 25                	je     6236f6 <SUB_REGINTERNAL()+0xeeeb>
  6236d1:	48 8d 05 ec 53 3d 00 	lea    rax,[rip+0x3d53ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6236d8:	48 89 c2             	mov    rdx,rax
  6236db:	be 97 02 00 00       	mov    esi,0x297
  6236e0:	bf 58 51 00 00       	mov    edi,0x5158
  6236e5:	e8 97 f6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6236ea:	8b 05 64 d4 56 00    	mov    eax,DWORD PTR [rip+0x56d464]        # b90b54 <r>
  6236f0:	85 c0                	test   eax,eax
  6236f2:	75 c1                	jne    6236b5 <SUB_REGINTERNAL()+0xeeaa>
  6236f4:	eb 01                	jmp    6236f7 <SUB_REGINTERNAL()+0xeeec>
  6236f6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  6236f7:	48 8b 05 da c4 56 00 	mov    rax,QWORD PTR [rip+0x56c4da]        # b8fbd8 <__LONG_LONGTYPE>
  6236fe:	8b 10                	mov    edx,DWORD PTR [rax]
