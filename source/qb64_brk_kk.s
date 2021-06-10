  64bf95:	8b 05 b9 4b 54 00    	mov    eax,DWORD PTR [rip+0x544bb9]        # b90b54 <r>
  64bf9b:	85 c0                	test   eax,eax
  64bf9d:	75 ce                	jne    64bf6d <SUB_REGINTERNAL()+0x37762>
  64bf9f:	eb 01                	jmp    64bfa2 <SUB_REGINTERNAL()+0x37797>
  64bfa1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Abs",3));
  64bfa2:	be 03 00 00 00       	mov    esi,0x3
  64bfa7:	48 8d 05 49 e5 3a 00 	lea    rax,[rip+0x3ae549]        # 9fa4f7 <_IO_stdin_used+0x1a4f7>
  64bfae:	48 89 c7             	mov    rdi,rax
  64bfb1:	e8 6f 8c 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64bfb6:	48 89 c3             	mov    rbx,rax
  64bfb9:	48 8b 05 48 3b 54 00 	mov    rax,QWORD PTR [rip+0x543b48]        # b8fb08 <__UDT_ID>
  64bfc0:	ba 01 00 00 00       	mov    edx,0x1
  64bfc5:	be 00 01 00 00       	mov    esi,0x100
  64bfca:	48 89 c7             	mov    rdi,rax
  64bfcd:	e8 e5 8c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64bfd2:	48 89 de             	mov    rsi,rbx
  64bfd5:	48 89 c7             	mov    rdi,rax
  64bfd8:	e8 da 8f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64bfdd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64bfe0:	be 00 00 00 00       	mov    esi,0x0
  64bfe5:	89 c7                	mov    edi,eax
  64bfe7:	e8 2b 7c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2606,"subs_functions.bas");}while(r);
  64bfec:	8b 05 56 1e 43 00    	mov    eax,DWORD PTR [rip+0x431e56]        # a7de48 <qbevent>
  64bff2:	85 c0                	test   eax,eax
  64bff4:	74 25                	je     64c01b <SUB_REGINTERNAL()+0x37810>
  64bff6:	48 8d 05 c7 ca 3a 00 	lea    rax,[rip+0x3acac7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bffd:	48 89 c2             	mov    rdx,rax
  64c000:	be 2e 0a 00 00       	mov    esi,0xa2e
  64c005:	bf 58 51 00 00       	mov    edi,0x5158
  64c00a:	e8 72 6d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c00f:	8b 05 3f 4b 54 00    	mov    eax,DWORD PTR [rip+0x544b3f]        # b90b54 <r>
  64c015:	85 c0                	test   eax,eax
  64c017:	75 89                	jne    64bfa2 <SUB_REGINTERNAL()+0x37797>
  64c019:	eb 01                	jmp    64c01c <SUB_REGINTERNAL()+0x37811>
  64c01b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64c01c:	48 8b 05 e5 3a 54 00 	mov    rax,QWORD PTR [rip+0x543ae5]        # b8fb08 <__UDT_ID>
  64c023:	48 05 20 02 00 00    	add    rax,0x220
  64c029:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2607,"subs_functions.bas");}while(r);
  64c02e:	8b 05 14 1e 43 00    	mov    eax,DWORD PTR [rip+0x431e14]        # a7de48 <qbevent>
  64c034:	85 c0                	test   eax,eax
  64c036:	74 25                	je     64c05d <SUB_REGINTERNAL()+0x37852>
  64c038:	48 8d 05 85 ca 3a 00 	lea    rax,[rip+0x3aca85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c03f:	48 89 c2             	mov    rdx,rax
  64c042:	be 2f 0a 00 00       	mov    esi,0xa2f
  64c047:	bf 58 51 00 00       	mov    edi,0x5158
  64c04c:	e8 30 6d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c051:	8b 05 fd 4a 54 00    	mov    eax,DWORD PTR [rip+0x544afd]        # b90b54 <r>
  64c057:	85 c0                	test   eax,eax
  64c059:	75 c1                	jne    64c01c <SUB_REGINTERNAL()+0x37811>
  64c05b:	eb 01                	jmp    64c05e <SUB_REGINTERNAL()+0x37853>
  64c05d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_abs",8));
  64c05e:	be 08 00 00 00       	mov    esi,0x8
  64c063:	48 8d 05 91 e4 3a 00 	lea    rax,[rip+0x3ae491]        # 9fa4fb <_IO_stdin_used+0x1a4fb>
  64c06a:	48 89 c7             	mov    rdi,rax
  64c06d:	e8 b3 8b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c072:	48 89 c3             	mov    rbx,rax
  64c075:	48 8b 05 8c 3a 54 00 	mov    rax,QWORD PTR [rip+0x543a8c]        # b8fb08 <__UDT_ID>
  64c07c:	48 05 26 02 00 00    	add    rax,0x226
  64c082:	ba 01 00 00 00       	mov    edx,0x1
  64c087:	be 00 01 00 00       	mov    esi,0x100
  64c08c:	48 89 c7             	mov    rdi,rax
  64c08f:	e8 23 8c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c094:	48 89 de             	mov    rsi,rbx
  64c097:	48 89 c7             	mov    rdi,rax
  64c09a:	e8 18 8f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c09f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c0a2:	be 00 00 00 00       	mov    esi,0x0
  64c0a7:	89 c7                	mov    edi,eax
  64c0a9:	e8 69 7b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2608,"subs_functions.bas");}while(r);
  64c0ae:	8b 05 94 1d 43 00    	mov    eax,DWORD PTR [rip+0x431d94]        # a7de48 <qbevent>
  64c0b4:	85 c0                	test   eax,eax
  64c0b6:	74 25                	je     64c0dd <SUB_REGINTERNAL()+0x378d2>
  64c0b8:	48 8d 05 05 ca 3a 00 	lea    rax,[rip+0x3aca05]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c0bf:	48 89 c2             	mov    rdx,rax
  64c0c2:	be 30 0a 00 00       	mov    esi,0xa30
  64c0c7:	bf 58 51 00 00       	mov    edi,0x5158
  64c0cc:	e8 b0 6c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c0d1:	8b 05 7d 4a 54 00    	mov    eax,DWORD PTR [rip+0x544a7d]        # b90b54 <r>
  64c0d7:	85 c0                	test   eax,eax
  64c0d9:	75 83                	jne    64c05e <SUB_REGINTERNAL()+0x37853>
  64c0db:	eb 01                	jmp    64c0de <SUB_REGINTERNAL()+0x378d3>
  64c0dd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64c0de:	48 8b 05 23 3a 54 00 	mov    rax,QWORD PTR [rip+0x543a23]        # b8fb08 <__UDT_ID>
  64c0e5:	48 05 29 03 00 00    	add    rax,0x329
  64c0eb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2609,"subs_functions.bas");}while(r);
  64c0f0:	8b 05 52 1d 43 00    	mov    eax,DWORD PTR [rip+0x431d52]        # a7de48 <qbevent>
  64c0f6:	85 c0                	test   eax,eax
  64c0f8:	74 25                	je     64c11f <SUB_REGINTERNAL()+0x37914>
  64c0fa:	48 8d 05 c3 c9 3a 00 	lea    rax,[rip+0x3ac9c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c101:	48 89 c2             	mov    rdx,rax
  64c104:	be 31 0a 00 00       	mov    esi,0xa31
  64c109:	bf 58 51 00 00       	mov    edi,0x5158
  64c10e:	e8 6e 6c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c113:	8b 05 3b 4a 54 00    	mov    eax,DWORD PTR [rip+0x544a3b]        # b90b54 <r>
  64c119:	85 c0                	test   eax,eax
  64c11b:	75 c1                	jne    64c0de <SUB_REGINTERNAL()+0x378d3>
  64c11d:	eb 01                	jmp    64c120 <SUB_REGINTERNAL()+0x37915>
  64c11f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64c120:	bf ff ff ff ff       	mov    edi,0xffffffff
  64c125:	e8 14 a0 29 00       	call   8e613e <l2string(int)>
  64c12a:	48 89 c3             	mov    rbx,rax
  64c12d:	48 8b 05 d4 39 54 00 	mov    rax,QWORD PTR [rip+0x5439d4]        # b8fb08 <__UDT_ID>
  64c134:	48 05 2d 03 00 00    	add    rax,0x32d
  64c13a:	ba 01 00 00 00       	mov    edx,0x1
  64c13f:	be 90 01 00 00       	mov    esi,0x190
  64c144:	48 89 c7             	mov    rdi,rax
  64c147:	e8 6b 8b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c14c:	48 89 de             	mov    rsi,rbx
  64c14f:	48 89 c7             	mov    rdi,rax
  64c152:	e8 60 8e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c157:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c15a:	be 00 00 00 00       	mov    esi,0x0
  64c15f:	89 c7                	mov    edi,eax
  64c161:	e8 b1 7a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2610,"subs_functions.bas");}while(r);
  64c166:	8b 05 dc 1c 43 00    	mov    eax,DWORD PTR [rip+0x431cdc]        # a7de48 <qbevent>
  64c16c:	85 c0                	test   eax,eax
  64c16e:	74 25                	je     64c195 <SUB_REGINTERNAL()+0x3798a>
  64c170:	48 8d 05 4d c9 3a 00 	lea    rax,[rip+0x3ac94d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c177:	48 89 c2             	mov    rdx,rax
  64c17a:	be 32 0a 00 00       	mov    esi,0xa32
  64c17f:	bf 58 51 00 00       	mov    edi,0x5158
  64c184:	e8 f8 6b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c189:	8b 05 c5 49 54 00    	mov    eax,DWORD PTR [rip+0x5449c5]        # b90b54 <r>
  64c18f:	85 c0                	test   eax,eax
  64c191:	75 8d                	jne    64c120 <SUB_REGINTERNAL()+0x37915>
  64c193:	eb 01                	jmp    64c196 <SUB_REGINTERNAL()+0x3798b>
  64c195:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64c196:	48 8b 05 6b 3a 54 00 	mov    rax,QWORD PTR [rip+0x543a6b]        # b8fc08 <__LONG_FLOATTYPE>
  64c19d:	8b 10                	mov    edx,DWORD PTR [rax]
  64c19f:	48 8b 05 ba 39 54 00 	mov    rax,QWORD PTR [rip+0x5439ba]        # b8fb60 <__LONG_ISPOINTER>
  64c1a6:	8b 08                	mov    ecx,DWORD PTR [rax]
  64c1a8:	48 8b 05 59 39 54 00 	mov    rax,QWORD PTR [rip+0x543959]        # b8fb08 <__UDT_ID>
  64c1af:	48 05 4d 09 00 00    	add    rax,0x94d
  64c1b5:	29 ca                	sub    edx,ecx
  64c1b7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2611,"subs_functions.bas");}while(r);
  64c1b9:	8b 05 89 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c89]        # a7de48 <qbevent>
  64c1bf:	85 c0                	test   eax,eax
  64c1c1:	74 25                	je     64c1e8 <SUB_REGINTERNAL()+0x379dd>
  64c1c3:	48 8d 05 fa c8 3a 00 	lea    rax,[rip+0x3ac8fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c1ca:	48 89 c2             	mov    rdx,rax
  64c1cd:	be 33 0a 00 00       	mov    esi,0xa33
  64c1d2:	bf 58 51 00 00       	mov    edi,0x5158
  64c1d7:	e8 a5 6b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c1dc:	8b 05 72 49 54 00    	mov    eax,DWORD PTR [rip+0x544972]        # b90b54 <r>
  64c1e2:	85 c0                	test   eax,eax
  64c1e4:	75 b0                	jne    64c196 <SUB_REGINTERNAL()+0x3798b>
  64c1e6:	eb 01                	jmp    64c1e9 <SUB_REGINTERNAL()+0x379de>
  64c1e8:	90                   	nop
;do{
;SUB_REGID();
  64c1e9:	e8 d1 34 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2612,"subs_functions.bas");}while(r);
  64c1ee:	8b 05 54 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c54]        # a7de48 <qbevent>
  64c1f4:	85 c0                	test   eax,eax
  64c1f6:	74 25                	je     64c21d <SUB_REGINTERNAL()+0x37a12>
  64c1f8:	48 8d 05 c5 c8 3a 00 	lea    rax,[rip+0x3ac8c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c1ff:	48 89 c2             	mov    rdx,rax
  64c202:	be 34 0a 00 00       	mov    esi,0xa34
  64c207:	bf 58 51 00 00       	mov    edi,0x5158
  64c20c:	e8 70 6b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c211:	8b 05 3d 49 54 00    	mov    eax,DWORD PTR [rip+0x54493d]        # b90b54 <r>
  64c217:	85 c0                	test   eax,eax
  64c219:	75 ce                	jne    64c1e9 <SUB_REGINTERNAL()+0x379de>
  64c21b:	eb 01                	jmp    64c21e <SUB_REGINTERNAL()+0x37a13>
  64c21d:	90                   	nop
;do{
;SUB_CLEARID();
  64c21e:	e8 dc 4b f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2614,"subs_functions.bas");}while(r);
  64c223:	8b 05 1f 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c1f]        # a7de48 <qbevent>
  64c229:	85 c0                	test   eax,eax
  64c22b:	74 25                	je     64c252 <SUB_REGINTERNAL()+0x37a47>
  64c22d:	48 8d 05 90 c8 3a 00 	lea    rax,[rip+0x3ac890]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c234:	48 89 c2             	mov    rdx,rax
  64c237:	be 36 0a 00 00       	mov    esi,0xa36
  64c23c:	bf 58 51 00 00       	mov    edi,0x5158
  64c241:	e8 3b 6b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c246:	8b 05 08 49 54 00    	mov    eax,DWORD PTR [rip+0x544908]        # b90b54 <r>
  64c24c:	85 c0                	test   eax,eax
  64c24e:	75 ce                	jne    64c21e <SUB_REGINTERNAL()+0x37a13>
  64c250:	eb 01                	jmp    64c253 <SUB_REGINTERNAL()+0x37a48>
  64c252:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Erl",3));
  64c253:	be 03 00 00 00       	mov    esi,0x3
  64c258:	48 8d 05 a5 e2 3a 00 	lea    rax,[rip+0x3ae2a5]        # 9fa504 <_IO_stdin_used+0x1a504>
  64c25f:	48 89 c7             	mov    rdi,rax
  64c262:	e8 be 89 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c267:	48 89 c3             	mov    rbx,rax
  64c26a:	48 8b 05 97 38 54 00 	mov    rax,QWORD PTR [rip+0x543897]        # b8fb08 <__UDT_ID>
  64c271:	ba 01 00 00 00       	mov    edx,0x1
  64c276:	be 00 01 00 00       	mov    esi,0x100
  64c27b:	48 89 c7             	mov    rdi,rax
  64c27e:	e8 34 8a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c283:	48 89 de             	mov    rsi,rbx
  64c286:	48 89 c7             	mov    rdi,rax
  64c289:	e8 29 8d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c28e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c291:	be 00 00 00 00       	mov    esi,0x0
  64c296:	89 c7                	mov    edi,eax
  64c298:	e8 7a 79 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2615,"subs_functions.bas");}while(r);
  64c29d:	8b 05 a5 1b 43 00    	mov    eax,DWORD PTR [rip+0x431ba5]        # a7de48 <qbevent>
  64c2a3:	85 c0                	test   eax,eax
  64c2a5:	74 25                	je     64c2cc <SUB_REGINTERNAL()+0x37ac1>
  64c2a7:	48 8d 05 16 c8 3a 00 	lea    rax,[rip+0x3ac816]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c2ae:	48 89 c2             	mov    rdx,rax
  64c2b1:	be 37 0a 00 00       	mov    esi,0xa37
  64c2b6:	bf 58 51 00 00       	mov    edi,0x5158
  64c2bb:	e8 c1 6a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c2c0:	8b 05 8e 48 54 00    	mov    eax,DWORD PTR [rip+0x54488e]        # b90b54 <r>
  64c2c6:	85 c0                	test   eax,eax
  64c2c8:	75 89                	jne    64c253 <SUB_REGINTERNAL()+0x37a48>
  64c2ca:	eb 01                	jmp    64c2cd <SUB_REGINTERNAL()+0x37ac2>
  64c2cc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64c2cd:	48 8b 05 34 38 54 00 	mov    rax,QWORD PTR [rip+0x543834]        # b8fb08 <__UDT_ID>
  64c2d4:	48 05 20 02 00 00    	add    rax,0x220
  64c2da:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2616,"subs_functions.bas");}while(r);
  64c2df:	8b 05 63 1b 43 00    	mov    eax,DWORD PTR [rip+0x431b63]        # a7de48 <qbevent>
  64c2e5:	85 c0                	test   eax,eax
  64c2e7:	74 25                	je     64c30e <SUB_REGINTERNAL()+0x37b03>
  64c2e9:	48 8d 05 d4 c7 3a 00 	lea    rax,[rip+0x3ac7d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c2f0:	48 89 c2             	mov    rdx,rax
  64c2f3:	be 38 0a 00 00       	mov    esi,0xa38
  64c2f8:	bf 58 51 00 00       	mov    edi,0x5158
  64c2fd:	e8 7f 6a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c302:	8b 05 4c 48 54 00    	mov    eax,DWORD PTR [rip+0x54484c]        # b90b54 <r>
  64c308:	85 c0                	test   eax,eax
  64c30a:	75 c1                	jne    64c2cd <SUB_REGINTERNAL()+0x37ac2>
  64c30c:	eb 01                	jmp    64c30f <SUB_REGINTERNAL()+0x37b04>
  64c30e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("get_error_erl",13));
  64c30f:	be 0d 00 00 00       	mov    esi,0xd
  64c314:	48 8d 05 ed e1 3a 00 	lea    rax,[rip+0x3ae1ed]        # 9fa508 <_IO_stdin_used+0x1a508>
  64c31b:	48 89 c7             	mov    rdi,rax
  64c31e:	e8 02 89 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c323:	48 89 c3             	mov    rbx,rax
  64c326:	48 8b 05 db 37 54 00 	mov    rax,QWORD PTR [rip+0x5437db]        # b8fb08 <__UDT_ID>
  64c32d:	48 05 26 02 00 00    	add    rax,0x226
  64c333:	ba 01 00 00 00       	mov    edx,0x1
  64c338:	be 00 01 00 00       	mov    esi,0x100
  64c33d:	48 89 c7             	mov    rdi,rax
  64c340:	e8 72 89 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c345:	48 89 de             	mov    rsi,rbx
  64c348:	48 89 c7             	mov    rdi,rax
  64c34b:	e8 67 8c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c350:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c353:	be 00 00 00 00       	mov    esi,0x0
  64c358:	89 c7                	mov    edi,eax
  64c35a:	e8 b8 78 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2617,"subs_functions.bas");}while(r);
  64c35f:	8b 05 e3 1a 43 00    	mov    eax,DWORD PTR [rip+0x431ae3]        # a7de48 <qbevent>
  64c365:	85 c0                	test   eax,eax
  64c367:	74 25                	je     64c38e <SUB_REGINTERNAL()+0x37b83>
  64c369:	48 8d 05 54 c7 3a 00 	lea    rax,[rip+0x3ac754]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c370:	48 89 c2             	mov    rdx,rax
  64c373:	be 39 0a 00 00       	mov    esi,0xa39
  64c378:	bf 58 51 00 00       	mov    edi,0x5158
  64c37d:	e8 ff 69 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c382:	8b 05 cc 47 54 00    	mov    eax,DWORD PTR [rip+0x5447cc]        # b90b54 <r>
  64c388:	85 c0                	test   eax,eax
  64c38a:	75 83                	jne    64c30f <SUB_REGINTERNAL()+0x37b04>
  64c38c:	eb 01                	jmp    64c38f <SUB_REGINTERNAL()+0x37b84>
  64c38e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  64c38f:	48 8b 05 72 37 54 00 	mov    rax,QWORD PTR [rip+0x543772]        # b8fb08 <__UDT_ID>
  64c396:	48 05 29 03 00 00    	add    rax,0x329
  64c39c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,2618,"subs_functions.bas");}while(r);
  64c3a1:	8b 05 a1 1a 43 00    	mov    eax,DWORD PTR [rip+0x431aa1]        # a7de48 <qbevent>
  64c3a7:	85 c0                	test   eax,eax
  64c3a9:	74 25                	je     64c3d0 <SUB_REGINTERNAL()+0x37bc5>
  64c3ab:	48 8d 05 12 c7 3a 00 	lea    rax,[rip+0x3ac712]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c3b2:	48 89 c2             	mov    rdx,rax
  64c3b5:	be 3a 0a 00 00       	mov    esi,0xa3a
  64c3ba:	bf 58 51 00 00       	mov    edi,0x5158
  64c3bf:	e8 bd 69 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c3c4:	8b 05 8a 47 54 00    	mov    eax,DWORD PTR [rip+0x54478a]        # b90b54 <r>
  64c3ca:	85 c0                	test   eax,eax
  64c3cc:	75 c1                	jne    64c38f <SUB_REGINTERNAL()+0x37b84>
  64c3ce:	eb 01                	jmp    64c3d1 <SUB_REGINTERNAL()+0x37bc6>
  64c3d0:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  64c3d1:	48 8b 05 28 38 54 00 	mov    rax,QWORD PTR [rip+0x543828]        # b8fc00 <__LONG_DOUBLETYPE>
  64c3d8:	8b 10                	mov    edx,DWORD PTR [rax]
  64c3da:	48 8b 05 7f 37 54 00 	mov    rax,QWORD PTR [rip+0x54377f]        # b8fb60 <__LONG_ISPOINTER>
  64c3e1:	8b 08                	mov    ecx,DWORD PTR [rax]
  64c3e3:	48 8b 05 1e 37 54 00 	mov    rax,QWORD PTR [rip+0x54371e]        # b8fb08 <__UDT_ID>
  64c3ea:	48 05 4d 09 00 00    	add    rax,0x94d
  64c3f0:	29 ca                	sub    edx,ecx
  64c3f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2619,"subs_functions.bas");}while(r);
  64c3f4:	8b 05 4e 1a 43 00    	mov    eax,DWORD PTR [rip+0x431a4e]        # a7de48 <qbevent>
  64c3fa:	85 c0                	test   eax,eax
  64c3fc:	74 25                	je     64c423 <SUB_REGINTERNAL()+0x37c18>
  64c3fe:	48 8d 05 bf c6 3a 00 	lea    rax,[rip+0x3ac6bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c405:	48 89 c2             	mov    rdx,rax
  64c408:	be 3b 0a 00 00       	mov    esi,0xa3b
  64c40d:	bf 58 51 00 00       	mov    edi,0x5158
  64c412:	e8 6a 69 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c417:	8b 05 37 47 54 00    	mov    eax,DWORD PTR [rip+0x544737]        # b90b54 <r>
  64c41d:	85 c0                	test   eax,eax
  64c41f:	75 b0                	jne    64c3d1 <SUB_REGINTERNAL()+0x37bc6>
  64c421:	eb 01                	jmp    64c424 <SUB_REGINTERNAL()+0x37c19>
  64c423:	90                   	nop
;do{
;SUB_REGID();
  64c424:	e8 96 32 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2620,"subs_functions.bas");}while(r);
  64c429:	8b 05 19 1a 43 00    	mov    eax,DWORD PTR [rip+0x431a19]        # a7de48 <qbevent>
  64c42f:	85 c0                	test   eax,eax
  64c431:	74 25                	je     64c458 <SUB_REGINTERNAL()+0x37c4d>
  64c433:	48 8d 05 8a c6 3a 00 	lea    rax,[rip+0x3ac68a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c43a:	48 89 c2             	mov    rdx,rax
  64c43d:	be 3c 0a 00 00       	mov    esi,0xa3c
  64c442:	bf 58 51 00 00       	mov    edi,0x5158
  64c447:	e8 35 69 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c44c:	8b 05 02 47 54 00    	mov    eax,DWORD PTR [rip+0x544702]        # b90b54 <r>
  64c452:	85 c0                	test   eax,eax
  64c454:	75 ce                	jne    64c424 <SUB_REGINTERNAL()+0x37c19>
  64c456:	eb 01                	jmp    64c459 <SUB_REGINTERNAL()+0x37c4e>
  64c458:	90                   	nop
;do{
;SUB_CLEARID();
  64c459:	e8 a1 49 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2622,"subs_functions.bas");}while(r);
  64c45e:	8b 05 e4 19 43 00    	mov    eax,DWORD PTR [rip+0x4319e4]        # a7de48 <qbevent>
  64c464:	85 c0                	test   eax,eax
  64c466:	74 25                	je     64c48d <SUB_REGINTERNAL()+0x37c82>
  64c468:	48 8d 05 55 c6 3a 00 	lea    rax,[rip+0x3ac655]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c46f:	48 89 c2             	mov    rdx,rax
  64c472:	be 3e 0a 00 00       	mov    esi,0xa3e
  64c477:	bf 58 51 00 00       	mov    edi,0x5158
  64c47c:	e8 00 69 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c481:	8b 05 cd 46 54 00    	mov    eax,DWORD PTR [rip+0x5446cd]        # b90b54 <r>
  64c487:	85 c0                	test   eax,eax
  64c489:	75 ce                	jne    64c459 <SUB_REGINTERNAL()+0x37c4e>
  64c48b:	eb 01                	jmp    64c48e <SUB_REGINTERNAL()+0x37c83>
  64c48d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Err",3));
  64c48e:	be 03 00 00 00       	mov    esi,0x3
  64c493:	48 8d 05 7c e0 3a 00 	lea    rax,[rip+0x3ae07c]        # 9fa516 <_IO_stdin_used+0x1a516>
  64c49a:	48 89 c7             	mov    rdi,rax
  64c49d:	e8 83 87 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c4a2:	48 89 c3             	mov    rbx,rax
  64c4a5:	48 8b 05 5c 36 54 00 	mov    rax,QWORD PTR [rip+0x54365c]        # b8fb08 <__UDT_ID>
  64c4ac:	ba 01 00 00 00       	mov    edx,0x1
  64c4b1:	be 00 01 00 00       	mov    esi,0x100
  64c4b6:	48 89 c7             	mov    rdi,rax
  64c4b9:	e8 f9 87 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c4be:	48 89 de             	mov    rsi,rbx
  64c4c1:	48 89 c7             	mov    rdi,rax
  64c4c4:	e8 ee 8a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c4c9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c4cc:	be 00 00 00 00       	mov    esi,0x0
  64c4d1:	89 c7                	mov    edi,eax
  64c4d3:	e8 3f 77 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2623,"subs_functions.bas");}while(r);
  64c4d8:	8b 05 6a 19 43 00    	mov    eax,DWORD PTR [rip+0x43196a]        # a7de48 <qbevent>
  64c4de:	85 c0                	test   eax,eax
  64c4e0:	74 25                	je     64c507 <SUB_REGINTERNAL()+0x37cfc>
  64c4e2:	48 8d 05 db c5 3a 00 	lea    rax,[rip+0x3ac5db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c4e9:	48 89 c2             	mov    rdx,rax
  64c4ec:	be 3f 0a 00 00       	mov    esi,0xa3f
  64c4f1:	bf 58 51 00 00       	mov    edi,0x5158
  64c4f6:	e8 86 68 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c4fb:	8b 05 53 46 54 00    	mov    eax,DWORD PTR [rip+0x544653]        # b90b54 <r>
  64c501:	85 c0                	test   eax,eax
  64c503:	75 89                	jne    64c48e <SUB_REGINTERNAL()+0x37c83>
  64c505:	eb 01                	jmp    64c508 <SUB_REGINTERNAL()+0x37cfd>
  64c507:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64c508:	48 8b 05 f9 35 54 00 	mov    rax,QWORD PTR [rip+0x5435f9]        # b8fb08 <__UDT_ID>
  64c50f:	48 05 20 02 00 00    	add    rax,0x220
  64c515:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2624,"subs_functions.bas");}while(r);
  64c51a:	8b 05 28 19 43 00    	mov    eax,DWORD PTR [rip+0x431928]        # a7de48 <qbevent>
  64c520:	85 c0                	test   eax,eax
  64c522:	74 25                	je     64c549 <SUB_REGINTERNAL()+0x37d3e>
  64c524:	48 8d 05 99 c5 3a 00 	lea    rax,[rip+0x3ac599]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c52b:	48 89 c2             	mov    rdx,rax
  64c52e:	be 40 0a 00 00       	mov    esi,0xa40
  64c533:	bf 58 51 00 00       	mov    edi,0x5158
  64c538:	e8 44 68 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c53d:	8b 05 11 46 54 00    	mov    eax,DWORD PTR [rip+0x544611]        # b90b54 <r>
  64c543:	85 c0                	test   eax,eax
  64c545:	75 c1                	jne    64c508 <SUB_REGINTERNAL()+0x37cfd>
  64c547:	eb 01                	jmp    64c54a <SUB_REGINTERNAL()+0x37d3f>
  64c549:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("get_error_err",13));
  64c54a:	be 0d 00 00 00       	mov    esi,0xd
  64c54f:	48 8d 05 c4 df 3a 00 	lea    rax,[rip+0x3adfc4]        # 9fa51a <_IO_stdin_used+0x1a51a>
  64c556:	48 89 c7             	mov    rdi,rax
  64c559:	e8 c7 86 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c55e:	48 89 c3             	mov    rbx,rax
  64c561:	48 8b 05 a0 35 54 00 	mov    rax,QWORD PTR [rip+0x5435a0]        # b8fb08 <__UDT_ID>
  64c568:	48 05 26 02 00 00    	add    rax,0x226
  64c56e:	ba 01 00 00 00       	mov    edx,0x1
  64c573:	be 00 01 00 00       	mov    esi,0x100
  64c578:	48 89 c7             	mov    rdi,rax
  64c57b:	e8 37 87 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c580:	48 89 de             	mov    rsi,rbx
  64c583:	48 89 c7             	mov    rdi,rax
  64c586:	e8 2c 8a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c58b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c58e:	be 00 00 00 00       	mov    esi,0x0
  64c593:	89 c7                	mov    edi,eax
  64c595:	e8 7d 76 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2625,"subs_functions.bas");}while(r);
  64c59a:	8b 05 a8 18 43 00    	mov    eax,DWORD PTR [rip+0x4318a8]        # a7de48 <qbevent>
  64c5a0:	85 c0                	test   eax,eax
  64c5a2:	74 25                	je     64c5c9 <SUB_REGINTERNAL()+0x37dbe>
  64c5a4:	48 8d 05 19 c5 3a 00 	lea    rax,[rip+0x3ac519]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c5ab:	48 89 c2             	mov    rdx,rax
  64c5ae:	be 41 0a 00 00       	mov    esi,0xa41
  64c5b3:	bf 58 51 00 00       	mov    edi,0x5158
  64c5b8:	e8 c4 67 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c5bd:	8b 05 91 45 54 00    	mov    eax,DWORD PTR [rip+0x544591]        # b90b54 <r>
  64c5c3:	85 c0                	test   eax,eax
  64c5c5:	75 83                	jne    64c54a <SUB_REGINTERNAL()+0x37d3f>
  64c5c7:	eb 01                	jmp    64c5ca <SUB_REGINTERNAL()+0x37dbf>
  64c5c9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  64c5ca:	48 8b 05 37 35 54 00 	mov    rax,QWORD PTR [rip+0x543537]        # b8fb08 <__UDT_ID>
  64c5d1:	48 05 29 03 00 00    	add    rax,0x329
  64c5d7:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,2626,"subs_functions.bas");}while(r);
  64c5dc:	8b 05 66 18 43 00    	mov    eax,DWORD PTR [rip+0x431866]        # a7de48 <qbevent>
  64c5e2:	85 c0                	test   eax,eax
  64c5e4:	74 25                	je     64c60b <SUB_REGINTERNAL()+0x37e00>
  64c5e6:	48 8d 05 d7 c4 3a 00 	lea    rax,[rip+0x3ac4d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c5ed:	48 89 c2             	mov    rdx,rax
  64c5f0:	be 42 0a 00 00       	mov    esi,0xa42
  64c5f5:	bf 58 51 00 00       	mov    edi,0x5158
  64c5fa:	e8 82 67 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c5ff:	8b 05 4f 45 54 00    	mov    eax,DWORD PTR [rip+0x54454f]        # b90b54 <r>
  64c605:	85 c0                	test   eax,eax
  64c607:	75 c1                	jne    64c5ca <SUB_REGINTERNAL()+0x37dbf>
  64c609:	eb 01                	jmp    64c60c <SUB_REGINTERNAL()+0x37e01>
  64c60b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  64c60c:	48 8b 05 cd 35 54 00 	mov    rax,QWORD PTR [rip+0x5435cd]        # b8fbe0 <__LONG_ULONGTYPE>
  64c613:	8b 10                	mov    edx,DWORD PTR [rax]
  64c615:	48 8b 05 44 35 54 00 	mov    rax,QWORD PTR [rip+0x543544]        # b8fb60 <__LONG_ISPOINTER>
  64c61c:	8b 08                	mov    ecx,DWORD PTR [rax]
  64c61e:	48 8b 05 e3 34 54 00 	mov    rax,QWORD PTR [rip+0x5434e3]        # b8fb08 <__UDT_ID>
  64c625:	48 05 4d 09 00 00    	add    rax,0x94d
  64c62b:	29 ca                	sub    edx,ecx
  64c62d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2627,"subs_functions.bas");}while(r);
  64c62f:	8b 05 13 18 43 00    	mov    eax,DWORD PTR [rip+0x431813]        # a7de48 <qbevent>
  64c635:	85 c0                	test   eax,eax
  64c637:	74 25                	je     64c65e <SUB_REGINTERNAL()+0x37e53>
  64c639:	48 8d 05 84 c4 3a 00 	lea    rax,[rip+0x3ac484]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c640:	48 89 c2             	mov    rdx,rax
  64c643:	be 43 0a 00 00       	mov    esi,0xa43
  64c648:	bf 58 51 00 00       	mov    edi,0x5158
  64c64d:	e8 2f 67 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c652:	8b 05 fc 44 54 00    	mov    eax,DWORD PTR [rip+0x5444fc]        # b90b54 <r>
  64c658:	85 c0                	test   eax,eax
  64c65a:	75 b0                	jne    64c60c <SUB_REGINTERNAL()+0x37e01>
  64c65c:	eb 01                	jmp    64c65f <SUB_REGINTERNAL()+0x37e54>
  64c65e:	90                   	nop
;do{
;SUB_REGID();
  64c65f:	e8 5b 30 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2628,"subs_functions.bas");}while(r);
  64c664:	8b 05 de 17 43 00    	mov    eax,DWORD PTR [rip+0x4317de]        # a7de48 <qbevent>
  64c66a:	85 c0                	test   eax,eax
  64c66c:	74 25                	je     64c693 <SUB_REGINTERNAL()+0x37e88>
  64c66e:	48 8d 05 4f c4 3a 00 	lea    rax,[rip+0x3ac44f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c675:	48 89 c2             	mov    rdx,rax
  64c678:	be 44 0a 00 00       	mov    esi,0xa44
  64c67d:	bf 58 51 00 00       	mov    edi,0x5158
  64c682:	e8 fa 66 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c687:	8b 05 c7 44 54 00    	mov    eax,DWORD PTR [rip+0x5444c7]        # b90b54 <r>
  64c68d:	85 c0                	test   eax,eax
  64c68f:	75 ce                	jne    64c65f <SUB_REGINTERNAL()+0x37e54>
  64c691:	eb 01                	jmp    64c694 <SUB_REGINTERNAL()+0x37e89>
  64c693:	90                   	nop
;do{
;SUB_CLEARID();
  64c694:	e8 66 47 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2630,"subs_functions.bas");}while(r);
  64c699:	8b 05 a9 17 43 00    	mov    eax,DWORD PTR [rip+0x4317a9]        # a7de48 <qbevent>
  64c69f:	85 c0                	test   eax,eax
  64c6a1:	74 25                	je     64c6c8 <SUB_REGINTERNAL()+0x37ebd>
  64c6a3:	48 8d 05 1a c4 3a 00 	lea    rax,[rip+0x3ac41a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c6aa:	48 89 c2             	mov    rdx,rax
  64c6ad:	be 46 0a 00 00       	mov    esi,0xa46
  64c6b2:	bf 58 51 00 00       	mov    edi,0x5158
  64c6b7:	e8 c5 66 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c6bc:	8b 05 92 44 54 00    	mov    eax,DWORD PTR [rip+0x544492]        # b90b54 <r>
  64c6c2:	85 c0                	test   eax,eax
  64c6c4:	75 ce                	jne    64c694 <SUB_REGINTERNAL()+0x37e89>
  64c6c6:	eb 01                	jmp    64c6c9 <SUB_REGINTERNAL()+0x37ebe>
  64c6c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Error",5));
  64c6c9:	be 05 00 00 00       	mov    esi,0x5
  64c6ce:	48 8d 05 7b 6f 3a 00 	lea    rax,[rip+0x3a6f7b]        # 9f3650 <_IO_stdin_used+0x13650>
  64c6d5:	48 89 c7             	mov    rdi,rax
  64c6d8:	e8 48 85 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c6dd:	48 89 c3             	mov    rbx,rax
  64c6e0:	48 8b 05 21 34 54 00 	mov    rax,QWORD PTR [rip+0x543421]        # b8fb08 <__UDT_ID>
  64c6e7:	ba 01 00 00 00       	mov    edx,0x1
  64c6ec:	be 00 01 00 00       	mov    esi,0x100
  64c6f1:	48 89 c7             	mov    rdi,rax
  64c6f4:	e8 be 85 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c6f9:	48 89 de             	mov    rsi,rbx
  64c6fc:	48 89 c7             	mov    rdi,rax
  64c6ff:	e8 b3 88 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c704:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c707:	be 00 00 00 00       	mov    esi,0x0
  64c70c:	89 c7                	mov    edi,eax
  64c70e:	e8 04 75 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2631,"subs_functions.bas");}while(r);
  64c713:	8b 05 2f 17 43 00    	mov    eax,DWORD PTR [rip+0x43172f]        # a7de48 <qbevent>
  64c719:	85 c0                	test   eax,eax
  64c71b:	74 25                	je     64c742 <SUB_REGINTERNAL()+0x37f37>
  64c71d:	48 8d 05 a0 c3 3a 00 	lea    rax,[rip+0x3ac3a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c724:	48 89 c2             	mov    rdx,rax
  64c727:	be 47 0a 00 00       	mov    esi,0xa47
  64c72c:	bf 58 51 00 00       	mov    edi,0x5158
  64c731:	e8 4b 66 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c736:	8b 05 18 44 54 00    	mov    eax,DWORD PTR [rip+0x544418]        # b90b54 <r>
  64c73c:	85 c0                	test   eax,eax
  64c73e:	75 89                	jne    64c6c9 <SUB_REGINTERNAL()+0x37ebe>
  64c740:	eb 01                	jmp    64c743 <SUB_REGINTERNAL()+0x37f38>
  64c742:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64c743:	48 8b 05 be 33 54 00 	mov    rax,QWORD PTR [rip+0x5433be]        # b8fb08 <__UDT_ID>
  64c74a:	48 05 20 02 00 00    	add    rax,0x220
  64c750:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2632,"subs_functions.bas");}while(r);
  64c755:	8b 05 ed 16 43 00    	mov    eax,DWORD PTR [rip+0x4316ed]        # a7de48 <qbevent>
  64c75b:	85 c0                	test   eax,eax
  64c75d:	74 25                	je     64c784 <SUB_REGINTERNAL()+0x37f79>
  64c75f:	48 8d 05 5e c3 3a 00 	lea    rax,[rip+0x3ac35e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c766:	48 89 c2             	mov    rdx,rax
  64c769:	be 48 0a 00 00       	mov    esi,0xa48
  64c76e:	bf 58 51 00 00       	mov    edi,0x5158
  64c773:	e8 09 66 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c778:	8b 05 d6 43 54 00    	mov    eax,DWORD PTR [rip+0x5443d6]        # b90b54 <r>
  64c77e:	85 c0                	test   eax,eax
  64c780:	75 c1                	jne    64c743 <SUB_REGINTERNAL()+0x37f38>
  64c782:	eb 01                	jmp    64c785 <SUB_REGINTERNAL()+0x37f7a>
  64c784:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("error",5));
  64c785:	be 05 00 00 00       	mov    esi,0x5
  64c78a:	48 8d 05 97 dd 3a 00 	lea    rax,[rip+0x3add97]        # 9fa528 <_IO_stdin_used+0x1a528>
  64c791:	48 89 c7             	mov    rdi,rax
  64c794:	e8 8c 84 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c799:	48 89 c3             	mov    rbx,rax
  64c79c:	48 8b 05 65 33 54 00 	mov    rax,QWORD PTR [rip+0x543365]        # b8fb08 <__UDT_ID>
  64c7a3:	48 05 26 02 00 00    	add    rax,0x226
  64c7a9:	ba 01 00 00 00       	mov    edx,0x1
  64c7ae:	be 00 01 00 00       	mov    esi,0x100
  64c7b3:	48 89 c7             	mov    rdi,rax
  64c7b6:	e8 fc 84 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c7bb:	48 89 de             	mov    rsi,rbx
  64c7be:	48 89 c7             	mov    rdi,rax
  64c7c1:	e8 f1 87 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c7c6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c7c9:	be 00 00 00 00       	mov    esi,0x0
  64c7ce:	89 c7                	mov    edi,eax
  64c7d0:	e8 42 74 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2633,"subs_functions.bas");}while(r);
  64c7d5:	8b 05 6d 16 43 00    	mov    eax,DWORD PTR [rip+0x43166d]        # a7de48 <qbevent>
  64c7db:	85 c0                	test   eax,eax
  64c7dd:	74 25                	je     64c804 <SUB_REGINTERNAL()+0x37ff9>
  64c7df:	48 8d 05 de c2 3a 00 	lea    rax,[rip+0x3ac2de]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c7e6:	48 89 c2             	mov    rdx,rax
  64c7e9:	be 49 0a 00 00       	mov    esi,0xa49
  64c7ee:	bf 58 51 00 00       	mov    edi,0x5158
  64c7f3:	e8 89 65 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c7f8:	8b 05 56 43 54 00    	mov    eax,DWORD PTR [rip+0x544356]        # b90b54 <r>
  64c7fe:	85 c0                	test   eax,eax
  64c800:	75 83                	jne    64c785 <SUB_REGINTERNAL()+0x37f7a>
  64c802:	eb 01                	jmp    64c805 <SUB_REGINTERNAL()+0x37ffa>
  64c804:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64c805:	48 8b 05 fc 32 54 00 	mov    rax,QWORD PTR [rip+0x5432fc]        # b8fb08 <__UDT_ID>
  64c80c:	48 05 29 03 00 00    	add    rax,0x329
  64c812:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2634,"subs_functions.bas");}while(r);
  64c817:	8b 05 2b 16 43 00    	mov    eax,DWORD PTR [rip+0x43162b]        # a7de48 <qbevent>
  64c81d:	85 c0                	test   eax,eax
  64c81f:	74 25                	je     64c846 <SUB_REGINTERNAL()+0x3803b>
  64c821:	48 8d 05 9c c2 3a 00 	lea    rax,[rip+0x3ac29c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c828:	48 89 c2             	mov    rdx,rax
  64c82b:	be 4a 0a 00 00       	mov    esi,0xa4a
  64c830:	bf 58 51 00 00       	mov    edi,0x5158
  64c835:	e8 47 65 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c83a:	8b 05 14 43 54 00    	mov    eax,DWORD PTR [rip+0x544314]        # b90b54 <r>
  64c840:	85 c0                	test   eax,eax
  64c842:	75 c1                	jne    64c805 <SUB_REGINTERNAL()+0x37ffa>
  64c844:	eb 01                	jmp    64c847 <SUB_REGINTERNAL()+0x3803c>
  64c846:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  64c847:	48 8b 05 92 33 54 00 	mov    rax,QWORD PTR [rip+0x543392]        # b8fbe0 <__LONG_ULONGTYPE>
  64c84e:	8b 10                	mov    edx,DWORD PTR [rax]
  64c850:	48 8b 05 09 33 54 00 	mov    rax,QWORD PTR [rip+0x543309]        # b8fb60 <__LONG_ISPOINTER>
  64c857:	8b 08                	mov    ecx,DWORD PTR [rax]
  64c859:	89 d0                	mov    eax,edx
  64c85b:	29 c8                	sub    eax,ecx
  64c85d:	89 c7                	mov    edi,eax
  64c85f:	e8 da 98 29 00       	call   8e613e <l2string(int)>
  64c864:	48 89 c3             	mov    rbx,rax
  64c867:	48 8b 05 9a 32 54 00 	mov    rax,QWORD PTR [rip+0x54329a]        # b8fb08 <__UDT_ID>
  64c86e:	48 05 2d 03 00 00    	add    rax,0x32d
  64c874:	ba 01 00 00 00       	mov    edx,0x1
  64c879:	be 90 01 00 00       	mov    esi,0x190
  64c87e:	48 89 c7             	mov    rdi,rax
  64c881:	e8 31 84 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c886:	48 89 de             	mov    rsi,rbx
  64c889:	48 89 c7             	mov    rdi,rax
  64c88c:	e8 26 87 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c891:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c894:	be 00 00 00 00       	mov    esi,0x0
  64c899:	89 c7                	mov    edi,eax
  64c89b:	e8 77 73 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2635,"subs_functions.bas");}while(r);
  64c8a0:	8b 05 a2 15 43 00    	mov    eax,DWORD PTR [rip+0x4315a2]        # a7de48 <qbevent>
  64c8a6:	85 c0                	test   eax,eax
  64c8a8:	74 29                	je     64c8d3 <SUB_REGINTERNAL()+0x380c8>
  64c8aa:	48 8d 05 13 c2 3a 00 	lea    rax,[rip+0x3ac213]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c8b1:	48 89 c2             	mov    rdx,rax
  64c8b4:	be 4b 0a 00 00       	mov    esi,0xa4b
  64c8b9:	bf 58 51 00 00       	mov    edi,0x5158
  64c8be:	e8 be 64 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c8c3:	8b 05 8b 42 54 00    	mov    eax,DWORD PTR [rip+0x54428b]        # b90b54 <r>
  64c8c9:	85 c0                	test   eax,eax
  64c8cb:	0f 85 76 ff ff ff    	jne    64c847 <SUB_REGINTERNAL()+0x3803c>
  64c8d1:	eb 01                	jmp    64c8d4 <SUB_REGINTERNAL()+0x380c9>
  64c8d3:	90                   	nop
;do{
;SUB_REGID();
  64c8d4:	e8 e6 2d fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2636,"subs_functions.bas");}while(r);
  64c8d9:	8b 05 69 15 43 00    	mov    eax,DWORD PTR [rip+0x431569]        # a7de48 <qbevent>
  64c8df:	85 c0                	test   eax,eax
  64c8e1:	74 25                	je     64c908 <SUB_REGINTERNAL()+0x380fd>
  64c8e3:	48 8d 05 da c1 3a 00 	lea    rax,[rip+0x3ac1da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c8ea:	48 89 c2             	mov    rdx,rax
  64c8ed:	be 4c 0a 00 00       	mov    esi,0xa4c
  64c8f2:	bf 58 51 00 00       	mov    edi,0x5158
  64c8f7:	e8 85 64 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c8fc:	8b 05 52 42 54 00    	mov    eax,DWORD PTR [rip+0x544252]        # b90b54 <r>
  64c902:	85 c0                	test   eax,eax
  64c904:	75 ce                	jne    64c8d4 <SUB_REGINTERNAL()+0x380c9>
  64c906:	eb 01                	jmp    64c909 <SUB_REGINTERNAL()+0x380fe>
  64c908:	90                   	nop
;do{
;SUB_CLEARID();
  64c909:	e8 f1 44 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2638,"subs_functions.bas");}while(r);
  64c90e:	8b 05 34 15 43 00    	mov    eax,DWORD PTR [rip+0x431534]        # a7de48 <qbevent>
  64c914:	85 c0                	test   eax,eax
  64c916:	74 25                	je     64c93d <SUB_REGINTERNAL()+0x38132>
  64c918:	48 8d 05 a5 c1 3a 00 	lea    rax,[rip+0x3ac1a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c91f:	48 89 c2             	mov    rdx,rax
  64c922:	be 4e 0a 00 00       	mov    esi,0xa4e
  64c927:	bf 58 51 00 00       	mov    edi,0x5158
  64c92c:	e8 50 64 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c931:	8b 05 1d 42 54 00    	mov    eax,DWORD PTR [rip+0x54421d]        # b90b54 <r>
  64c937:	85 c0                	test   eax,eax
  64c939:	75 ce                	jne    64c909 <SUB_REGINTERNAL()+0x380fe>
  64c93b:	eb 01                	jmp    64c93e <SUB_REGINTERNAL()+0x38133>
  64c93d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Line",4));
  64c93e:	be 04 00 00 00       	mov    esi,0x4
  64c943:	48 8d 05 a8 74 3a 00 	lea    rax,[rip+0x3a74a8]        # 9f3df2 <_IO_stdin_used+0x13df2>
  64c94a:	48 89 c7             	mov    rdi,rax
  64c94d:	e8 d3 82 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64c952:	48 89 c3             	mov    rbx,rax
  64c955:	48 8b 05 ac 31 54 00 	mov    rax,QWORD PTR [rip+0x5431ac]        # b8fb08 <__UDT_ID>
  64c95c:	ba 01 00 00 00       	mov    edx,0x1
  64c961:	be 00 01 00 00       	mov    esi,0x100
  64c966:	48 89 c7             	mov    rdi,rax
  64c969:	e8 49 83 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64c96e:	48 89 de             	mov    rsi,rbx
  64c971:	48 89 c7             	mov    rdi,rax
  64c974:	e8 3e 86 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64c979:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64c97c:	be 00 00 00 00       	mov    esi,0x0
  64c981:	89 c7                	mov    edi,eax
  64c983:	e8 8f 72 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2639,"subs_functions.bas");}while(r);
  64c988:	8b 05 ba 14 43 00    	mov    eax,DWORD PTR [rip+0x4314ba]        # a7de48 <qbevent>
  64c98e:	85 c0                	test   eax,eax
  64c990:	74 25                	je     64c9b7 <SUB_REGINTERNAL()+0x381ac>
  64c992:	48 8d 05 2b c1 3a 00 	lea    rax,[rip+0x3ac12b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c999:	48 89 c2             	mov    rdx,rax
  64c99c:	be 4f 0a 00 00       	mov    esi,0xa4f
  64c9a1:	bf 58 51 00 00       	mov    edi,0x5158
  64c9a6:	e8 d6 63 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c9ab:	8b 05 a3 41 54 00    	mov    eax,DWORD PTR [rip+0x5441a3]        # b90b54 <r>
  64c9b1:	85 c0                	test   eax,eax
  64c9b3:	75 89                	jne    64c93e <SUB_REGINTERNAL()+0x38133>
  64c9b5:	eb 01                	jmp    64c9b8 <SUB_REGINTERNAL()+0x381ad>
  64c9b7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64c9b8:	48 8b 05 49 31 54 00 	mov    rax,QWORD PTR [rip+0x543149]        # b8fb08 <__UDT_ID>
  64c9bf:	48 05 20 02 00 00    	add    rax,0x220
  64c9c5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2640,"subs_functions.bas");}while(r);
  64c9ca:	8b 05 78 14 43 00    	mov    eax,DWORD PTR [rip+0x431478]        # a7de48 <qbevent>
  64c9d0:	85 c0                	test   eax,eax
  64c9d2:	74 25                	je     64c9f9 <SUB_REGINTERNAL()+0x381ee>
  64c9d4:	48 8d 05 e9 c0 3a 00 	lea    rax,[rip+0x3ac0e9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64c9db:	48 89 c2             	mov    rdx,rax
  64c9de:	be 50 0a 00 00       	mov    esi,0xa50
  64c9e3:	bf 58 51 00 00       	mov    edi,0x5158
  64c9e8:	e8 94 63 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64c9ed:	8b 05 61 41 54 00    	mov    eax,DWORD PTR [rip+0x544161]        # b90b54 <r>
  64c9f3:	85 c0                	test   eax,eax
  64c9f5:	75 c1                	jne    64c9b8 <SUB_REGINTERNAL()+0x381ad>
  64c9f7:	eb 01                	jmp    64c9fa <SUB_REGINTERNAL()+0x381ef>
  64c9f9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_line",8));
  64c9fa:	be 08 00 00 00       	mov    esi,0x8
  64c9ff:	48 8d 05 28 db 3a 00 	lea    rax,[rip+0x3adb28]        # 9fa52e <_IO_stdin_used+0x1a52e>
  64ca06:	48 89 c7             	mov    rdi,rax
  64ca09:	e8 17 82 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ca0e:	48 89 c3             	mov    rbx,rax
  64ca11:	48 8b 05 f0 30 54 00 	mov    rax,QWORD PTR [rip+0x5430f0]        # b8fb08 <__UDT_ID>
  64ca18:	48 05 26 02 00 00    	add    rax,0x226
  64ca1e:	ba 01 00 00 00       	mov    edx,0x1
  64ca23:	be 00 01 00 00       	mov    esi,0x100
  64ca28:	48 89 c7             	mov    rdi,rax
  64ca2b:	e8 87 82 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ca30:	48 89 de             	mov    rsi,rbx
  64ca33:	48 89 c7             	mov    rdi,rax
  64ca36:	e8 7c 85 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ca3b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ca3e:	be 00 00 00 00       	mov    esi,0x0
  64ca43:	89 c7                	mov    edi,eax
  64ca45:	e8 cd 71 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2641,"subs_functions.bas");}while(r);
  64ca4a:	8b 05 f8 13 43 00    	mov    eax,DWORD PTR [rip+0x4313f8]        # a7de48 <qbevent>
  64ca50:	85 c0                	test   eax,eax
  64ca52:	74 25                	je     64ca79 <SUB_REGINTERNAL()+0x3826e>
  64ca54:	48 8d 05 69 c0 3a 00 	lea    rax,[rip+0x3ac069]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ca5b:	48 89 c2             	mov    rdx,rax
  64ca5e:	be 51 0a 00 00       	mov    esi,0xa51
  64ca63:	bf 58 51 00 00       	mov    edi,0x5158
  64ca68:	e8 14 63 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ca6d:	8b 05 e1 40 54 00    	mov    eax,DWORD PTR [rip+0x5440e1]        # b90b54 <r>
  64ca73:	85 c0                	test   eax,eax
  64ca75:	75 83                	jne    64c9fa <SUB_REGINTERNAL()+0x381ef>
  64ca77:	eb 01                	jmp    64ca7a <SUB_REGINTERNAL()+0x3826f>
  64ca79:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 7 ;
  64ca7a:	48 8b 05 87 30 54 00 	mov    rax,QWORD PTR [rip+0x543087]        # b8fb08 <__UDT_ID>
  64ca81:	48 05 29 03 00 00    	add    rax,0x329
  64ca87:	66 c7 00 07 00       	mov    WORD PTR [rax],0x7
;if(!qbevent)break;evnt(20824,2642,"subs_functions.bas");}while(r);
  64ca8c:	8b 05 b6 13 43 00    	mov    eax,DWORD PTR [rip+0x4313b6]        # a7de48 <qbevent>
  64ca92:	85 c0                	test   eax,eax
  64ca94:	74 25                	je     64cabb <SUB_REGINTERNAL()+0x382b0>
  64ca96:	48 8d 05 27 c0 3a 00 	lea    rax,[rip+0x3ac027]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ca9d:	48 89 c2             	mov    rdx,rax
  64caa0:	be 52 0a 00 00       	mov    esi,0xa52
  64caa5:	bf 58 51 00 00       	mov    edi,0x5158
  64caaa:	e8 d2 62 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64caaf:	8b 05 9f 40 54 00    	mov    eax,DWORD PTR [rip+0x54409f]        # b90b54 <r>
  64cab5:	85 c0                	test   eax,eax
  64cab7:	75 c1                	jne    64ca7a <SUB_REGINTERNAL()+0x3826f>
  64cab9:	eb 01                	jmp    64cabc <SUB_REGINTERNAL()+0x382b1>
  64cabb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64cabc:	48 8b 05 15 31 54 00 	mov    rax,QWORD PTR [rip+0x543115]        # b8fbd8 <__LONG_LONGTYPE>
  64cac3:	8b 10                	mov    edx,DWORD PTR [rax]
  64cac5:	48 8b 05 94 30 54 00 	mov    rax,QWORD PTR [rip+0x543094]        # b8fb60 <__LONG_ISPOINTER>
  64cacc:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cace:	89 d0                	mov    eax,edx
  64cad0:	29 c8                	sub    eax,ecx
  64cad2:	89 c7                	mov    edi,eax
  64cad4:	e8 65 96 29 00       	call   8e613e <l2string(int)>
  64cad9:	48 89 c3             	mov    rbx,rax
  64cadc:	48 8b 05 f5 30 54 00 	mov    rax,QWORD PTR [rip+0x5430f5]        # b8fbd8 <__LONG_LONGTYPE>
  64cae3:	8b 10                	mov    edx,DWORD PTR [rax]
  64cae5:	48 8b 05 74 30 54 00 	mov    rax,QWORD PTR [rip+0x543074]        # b8fb60 <__LONG_ISPOINTER>
  64caec:	8b 08                	mov    ecx,DWORD PTR [rax]
  64caee:	89 d0                	mov    eax,edx
  64caf0:	29 c8                	sub    eax,ecx
  64caf2:	89 c7                	mov    edi,eax
  64caf4:	e8 45 96 29 00       	call   8e613e <l2string(int)>
  64caf9:	49 89 c4             	mov    r12,rax
  64cafc:	48 8b 05 d5 30 54 00 	mov    rax,QWORD PTR [rip+0x5430d5]        # b8fbd8 <__LONG_LONGTYPE>
  64cb03:	8b 10                	mov    edx,DWORD PTR [rax]
  64cb05:	48 8b 05 54 30 54 00 	mov    rax,QWORD PTR [rip+0x543054]        # b8fb60 <__LONG_ISPOINTER>
  64cb0c:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cb0e:	89 d0                	mov    eax,edx
  64cb10:	29 c8                	sub    eax,ecx
  64cb12:	89 c7                	mov    edi,eax
  64cb14:	e8 25 96 29 00       	call   8e613e <l2string(int)>
  64cb19:	49 89 c5             	mov    r13,rax
  64cb1c:	48 8b 05 e5 30 54 00 	mov    rax,QWORD PTR [rip+0x5430e5]        # b8fc08 <__LONG_FLOATTYPE>
  64cb23:	8b 10                	mov    edx,DWORD PTR [rax]
  64cb25:	48 8b 05 34 30 54 00 	mov    rax,QWORD PTR [rip+0x543034]        # b8fb60 <__LONG_ISPOINTER>
  64cb2c:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cb2e:	89 d0                	mov    eax,edx
  64cb30:	29 c8                	sub    eax,ecx
  64cb32:	89 c7                	mov    edi,eax
  64cb34:	e8 05 96 29 00       	call   8e613e <l2string(int)>
  64cb39:	49 89 c6             	mov    r14,rax
  64cb3c:	48 8b 05 c5 30 54 00 	mov    rax,QWORD PTR [rip+0x5430c5]        # b8fc08 <__LONG_FLOATTYPE>
  64cb43:	8b 10                	mov    edx,DWORD PTR [rax]
  64cb45:	48 8b 05 14 30 54 00 	mov    rax,QWORD PTR [rip+0x543014]        # b8fb60 <__LONG_ISPOINTER>
  64cb4c:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cb4e:	89 d0                	mov    eax,edx
  64cb50:	29 c8                	sub    eax,ecx
  64cb52:	89 c7                	mov    edi,eax
  64cb54:	e8 e5 95 29 00       	call   8e613e <l2string(int)>
  64cb59:	49 89 c7             	mov    r15,rax
  64cb5c:	48 8b 05 a5 30 54 00 	mov    rax,QWORD PTR [rip+0x5430a5]        # b8fc08 <__LONG_FLOATTYPE>
  64cb63:	8b 10                	mov    edx,DWORD PTR [rax]
  64cb65:	48 8b 05 f4 2f 54 00 	mov    rax,QWORD PTR [rip+0x542ff4]        # b8fb60 <__LONG_ISPOINTER>
  64cb6c:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cb6e:	89 d0                	mov    eax,edx
  64cb70:	29 c8                	sub    eax,ecx
  64cb72:	89 c7                	mov    edi,eax
  64cb74:	e8 c5 95 29 00       	call   8e613e <l2string(int)>
  64cb79:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  64cb7d:	48 8b 05 84 30 54 00 	mov    rax,QWORD PTR [rip+0x543084]        # b8fc08 <__LONG_FLOATTYPE>
  64cb84:	8b 10                	mov    edx,DWORD PTR [rax]
  64cb86:	48 8b 05 d3 2f 54 00 	mov    rax,QWORD PTR [rip+0x542fd3]        # b8fb60 <__LONG_ISPOINTER>
  64cb8d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cb8f:	89 d0                	mov    eax,edx
  64cb91:	29 c8                	sub    eax,ecx
  64cb93:	89 c7                	mov    edi,eax
  64cb95:	e8 a4 95 29 00       	call   8e613e <l2string(int)>
  64cb9a:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  64cb9e:	48 89 c7             	mov    rdi,rax
  64cba1:	e8 41 8d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cba6:	4c 89 fe             	mov    rsi,r15
  64cba9:	48 89 c7             	mov    rdi,rax
  64cbac:	e8 36 8d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cbb1:	4c 89 f6             	mov    rsi,r14
  64cbb4:	48 89 c7             	mov    rdi,rax
  64cbb7:	e8 2b 8d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cbbc:	4c 89 ee             	mov    rsi,r13
  64cbbf:	48 89 c7             	mov    rdi,rax
  64cbc2:	e8 20 8d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cbc7:	4c 89 e6             	mov    rsi,r12
  64cbca:	48 89 c7             	mov    rdi,rax
  64cbcd:	e8 15 8d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cbd2:	48 89 de             	mov    rsi,rbx
  64cbd5:	48 89 c7             	mov    rdi,rax
  64cbd8:	e8 0a 8d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cbdd:	48 89 c3             	mov    rbx,rax
  64cbe0:	48 8b 05 21 2f 54 00 	mov    rax,QWORD PTR [rip+0x542f21]        # b8fb08 <__UDT_ID>
  64cbe7:	48 05 2d 03 00 00    	add    rax,0x32d
  64cbed:	ba 01 00 00 00       	mov    edx,0x1
  64cbf2:	be 90 01 00 00       	mov    esi,0x190
  64cbf7:	48 89 c7             	mov    rdi,rax
  64cbfa:	e8 b8 80 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64cbff:	48 89 de             	mov    rsi,rbx
  64cc02:	48 89 c7             	mov    rdi,rax
  64cc05:	e8 ad 83 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64cc0a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64cc0d:	be 00 00 00 00       	mov    esi,0x0
  64cc12:	89 c7                	mov    edi,eax
  64cc14:	e8 fe 6f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2643,"subs_functions.bas");}while(r);
  64cc19:	8b 05 29 12 43 00    	mov    eax,DWORD PTR [rip+0x431229]        # a7de48 <qbevent>
  64cc1f:	85 c0                	test   eax,eax
  64cc21:	74 29                	je     64cc4c <SUB_REGINTERNAL()+0x38441>
  64cc23:	48 8d 05 9a be 3a 00 	lea    rax,[rip+0x3abe9a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cc2a:	48 89 c2             	mov    rdx,rax
  64cc2d:	be 53 0a 00 00       	mov    esi,0xa53
  64cc32:	bf 58 51 00 00       	mov    edi,0x5158
  64cc37:	e8 45 61 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cc3c:	8b 05 12 3f 54 00    	mov    eax,DWORD PTR [rip+0x543f12]        # b90b54 <r>
  64cc42:	85 c0                	test   eax,eax
  64cc44:	0f 85 72 fe ff ff    	jne    64cabc <SUB_REGINTERNAL()+0x382b1>
  64cc4a:	eb 01                	jmp    64cc4d <SUB_REGINTERNAL()+0x38442>
  64cc4c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[[{Step}](?,?)]-[{Step}](?,?)[,[?][,[{B|BF}][,?]]]",50));
  64cc4d:	be 32 00 00 00       	mov    esi,0x32
  64cc52:	48 8d 05 df d8 3a 00 	lea    rax,[rip+0x3ad8df]        # 9fa538 <_IO_stdin_used+0x1a538>
  64cc59:	48 89 c7             	mov    rdi,rax
  64cc5c:	e8 c4 7f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64cc61:	48 89 c3             	mov    rbx,rax
  64cc64:	48 8b 05 9d 2e 54 00 	mov    rax,QWORD PTR [rip+0x542e9d]        # b8fb08 <__UDT_ID>
  64cc6b:	48 05 4d 06 00 00    	add    rax,0x64d
  64cc71:	ba 01 00 00 00       	mov    edx,0x1
  64cc76:	be 00 01 00 00       	mov    esi,0x100
  64cc7b:	48 89 c7             	mov    rdi,rax
  64cc7e:	e8 34 80 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64cc83:	48 89 de             	mov    rsi,rbx
  64cc86:	48 89 c7             	mov    rdi,rax
  64cc89:	e8 29 83 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64cc8e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64cc91:	be 00 00 00 00       	mov    esi,0x0
  64cc96:	89 c7                	mov    edi,eax
  64cc98:	e8 7a 6f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2644,"subs_functions.bas");}while(r);
  64cc9d:	8b 05 a5 11 43 00    	mov    eax,DWORD PTR [rip+0x4311a5]        # a7de48 <qbevent>
  64cca3:	85 c0                	test   eax,eax
  64cca5:	74 25                	je     64cccc <SUB_REGINTERNAL()+0x384c1>
  64cca7:	48 8d 05 16 be 3a 00 	lea    rax,[rip+0x3abe16]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ccae:	48 89 c2             	mov    rdx,rax
  64ccb1:	be 54 0a 00 00       	mov    esi,0xa54
  64ccb6:	bf 58 51 00 00       	mov    edi,0x5158
  64ccbb:	e8 c1 60 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ccc0:	8b 05 8e 3e 54 00    	mov    eax,DWORD PTR [rip+0x543e8e]        # b90b54 <r>
  64ccc6:	85 c0                	test   eax,eax
  64ccc8:	75 83                	jne    64cc4d <SUB_REGINTERNAL()+0x38442>
  64ccca:	eb 01                	jmp    64cccd <SUB_REGINTERNAL()+0x384c2>
  64cccc:	90                   	nop
;do{
;SUB_REGID();
  64cccd:	e8 ed 29 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2645,"subs_functions.bas");}while(r);
  64ccd2:	8b 05 70 11 43 00    	mov    eax,DWORD PTR [rip+0x431170]        # a7de48 <qbevent>
  64ccd8:	85 c0                	test   eax,eax
  64ccda:	74 25                	je     64cd01 <SUB_REGINTERNAL()+0x384f6>
  64ccdc:	48 8d 05 e1 bd 3a 00 	lea    rax,[rip+0x3abde1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cce3:	48 89 c2             	mov    rdx,rax
  64cce6:	be 55 0a 00 00       	mov    esi,0xa55
  64cceb:	bf 58 51 00 00       	mov    edi,0x5158
  64ccf0:	e8 8c 60 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ccf5:	8b 05 59 3e 54 00    	mov    eax,DWORD PTR [rip+0x543e59]        # b90b54 <r>
  64ccfb:	85 c0                	test   eax,eax
  64ccfd:	75 ce                	jne    64cccd <SUB_REGINTERNAL()+0x384c2>
  64ccff:	eb 01                	jmp    64cd02 <SUB_REGINTERNAL()+0x384f7>
  64cd01:	90                   	nop
;do{
;SUB_CLEARID();
  64cd02:	e8 f8 40 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2647,"subs_functions.bas");}while(r);
  64cd07:	8b 05 3b 11 43 00    	mov    eax,DWORD PTR [rip+0x43113b]        # a7de48 <qbevent>
  64cd0d:	85 c0                	test   eax,eax
  64cd0f:	74 25                	je     64cd36 <SUB_REGINTERNAL()+0x3852b>
  64cd11:	48 8d 05 ac bd 3a 00 	lea    rax,[rip+0x3abdac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cd18:	48 89 c2             	mov    rdx,rax
  64cd1b:	be 57 0a 00 00       	mov    esi,0xa57
  64cd20:	bf 58 51 00 00       	mov    edi,0x5158
  64cd25:	e8 57 60 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cd2a:	8b 05 24 3e 54 00    	mov    eax,DWORD PTR [rip+0x543e24]        # b90b54 <r>
  64cd30:	85 c0                	test   eax,eax
  64cd32:	75 ce                	jne    64cd02 <SUB_REGINTERNAL()+0x384f7>
  64cd34:	eb 01                	jmp    64cd37 <SUB_REGINTERNAL()+0x3852c>
  64cd36:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Sound",5));
  64cd37:	be 05 00 00 00       	mov    esi,0x5
  64cd3c:	48 8d 05 28 d8 3a 00 	lea    rax,[rip+0x3ad828]        # 9fa56b <_IO_stdin_used+0x1a56b>
  64cd43:	48 89 c7             	mov    rdi,rax
  64cd46:	e8 da 7e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64cd4b:	48 89 c3             	mov    rbx,rax
  64cd4e:	48 8b 05 b3 2d 54 00 	mov    rax,QWORD PTR [rip+0x542db3]        # b8fb08 <__UDT_ID>
  64cd55:	ba 01 00 00 00       	mov    edx,0x1
  64cd5a:	be 00 01 00 00       	mov    esi,0x100
  64cd5f:	48 89 c7             	mov    rdi,rax
  64cd62:	e8 50 7f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64cd67:	48 89 de             	mov    rsi,rbx
  64cd6a:	48 89 c7             	mov    rdi,rax
  64cd6d:	e8 45 82 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64cd72:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64cd75:	be 00 00 00 00       	mov    esi,0x0
  64cd7a:	89 c7                	mov    edi,eax
  64cd7c:	e8 96 6e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2648,"subs_functions.bas");}while(r);
  64cd81:	8b 05 c1 10 43 00    	mov    eax,DWORD PTR [rip+0x4310c1]        # a7de48 <qbevent>
  64cd87:	85 c0                	test   eax,eax
  64cd89:	74 25                	je     64cdb0 <SUB_REGINTERNAL()+0x385a5>
  64cd8b:	48 8d 05 32 bd 3a 00 	lea    rax,[rip+0x3abd32]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cd92:	48 89 c2             	mov    rdx,rax
  64cd95:	be 58 0a 00 00       	mov    esi,0xa58
  64cd9a:	bf 58 51 00 00       	mov    edi,0x5158
  64cd9f:	e8 dd 5f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cda4:	8b 05 aa 3d 54 00    	mov    eax,DWORD PTR [rip+0x543daa]        # b90b54 <r>
  64cdaa:	85 c0                	test   eax,eax
  64cdac:	75 89                	jne    64cd37 <SUB_REGINTERNAL()+0x3852c>
  64cdae:	eb 01                	jmp    64cdb1 <SUB_REGINTERNAL()+0x385a6>
  64cdb0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  64cdb1:	48 8b 05 50 2d 54 00 	mov    rax,QWORD PTR [rip+0x542d50]        # b8fb08 <__UDT_ID>
  64cdb8:	48 05 22 02 00 00    	add    rax,0x222
  64cdbe:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,2648,"subs_functions.bas");}while(r);
  64cdc3:	8b 05 7f 10 43 00    	mov    eax,DWORD PTR [rip+0x43107f]        # a7de48 <qbevent>
  64cdc9:	85 c0                	test   eax,eax
  64cdcb:	74 25                	je     64cdf2 <SUB_REGINTERNAL()+0x385e7>
  64cdcd:	48 8d 05 f0 bc 3a 00 	lea    rax,[rip+0x3abcf0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cdd4:	48 89 c2             	mov    rdx,rax
  64cdd7:	be 58 0a 00 00       	mov    esi,0xa58
  64cddc:	bf 58 51 00 00       	mov    edi,0x5158
  64cde1:	e8 9b 5f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cde6:	8b 05 68 3d 54 00    	mov    eax,DWORD PTR [rip+0x543d68]        # b90b54 <r>
  64cdec:	85 c0                	test   eax,eax
  64cdee:	75 c1                	jne    64cdb1 <SUB_REGINTERNAL()+0x385a6>
  64cdf0:	eb 01                	jmp    64cdf3 <SUB_REGINTERNAL()+0x385e8>
  64cdf2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64cdf3:	48 8b 05 0e 2d 54 00 	mov    rax,QWORD PTR [rip+0x542d0e]        # b8fb08 <__UDT_ID>
  64cdfa:	48 05 20 02 00 00    	add    rax,0x220
  64ce00:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2649,"subs_functions.bas");}while(r);
  64ce05:	8b 05 3d 10 43 00    	mov    eax,DWORD PTR [rip+0x43103d]        # a7de48 <qbevent>
  64ce0b:	85 c0                	test   eax,eax
  64ce0d:	74 25                	je     64ce34 <SUB_REGINTERNAL()+0x38629>
  64ce0f:	48 8d 05 ae bc 3a 00 	lea    rax,[rip+0x3abcae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ce16:	48 89 c2             	mov    rdx,rax
  64ce19:	be 59 0a 00 00       	mov    esi,0xa59
  64ce1e:	bf 58 51 00 00       	mov    edi,0x5158
  64ce23:	e8 59 5f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ce28:	8b 05 26 3d 54 00    	mov    eax,DWORD PTR [rip+0x543d26]        # b90b54 <r>
  64ce2e:	85 c0                	test   eax,eax
  64ce30:	75 c1                	jne    64cdf3 <SUB_REGINTERNAL()+0x385e8>
  64ce32:	eb 01                	jmp    64ce35 <SUB_REGINTERNAL()+0x3862a>
  64ce34:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_sound",9));
  64ce35:	be 09 00 00 00       	mov    esi,0x9
  64ce3a:	48 8d 05 30 d7 3a 00 	lea    rax,[rip+0x3ad730]        # 9fa571 <_IO_stdin_used+0x1a571>
  64ce41:	48 89 c7             	mov    rdi,rax
  64ce44:	e8 dc 7d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ce49:	48 89 c3             	mov    rbx,rax
  64ce4c:	48 8b 05 b5 2c 54 00 	mov    rax,QWORD PTR [rip+0x542cb5]        # b8fb08 <__UDT_ID>
  64ce53:	48 05 26 02 00 00    	add    rax,0x226
  64ce59:	ba 01 00 00 00       	mov    edx,0x1
  64ce5e:	be 00 01 00 00       	mov    esi,0x100
  64ce63:	48 89 c7             	mov    rdi,rax
  64ce66:	e8 4c 7e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ce6b:	48 89 de             	mov    rsi,rbx
  64ce6e:	48 89 c7             	mov    rdi,rax
  64ce71:	e8 41 81 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ce76:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ce79:	be 00 00 00 00       	mov    esi,0x0
  64ce7e:	89 c7                	mov    edi,eax
  64ce80:	e8 92 6d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2650,"subs_functions.bas");}while(r);
  64ce85:	8b 05 bd 0f 43 00    	mov    eax,DWORD PTR [rip+0x430fbd]        # a7de48 <qbevent>
  64ce8b:	85 c0                	test   eax,eax
  64ce8d:	74 25                	je     64ceb4 <SUB_REGINTERNAL()+0x386a9>
  64ce8f:	48 8d 05 2e bc 3a 00 	lea    rax,[rip+0x3abc2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ce96:	48 89 c2             	mov    rdx,rax
  64ce99:	be 5a 0a 00 00       	mov    esi,0xa5a
  64ce9e:	bf 58 51 00 00       	mov    edi,0x5158
  64cea3:	e8 d9 5e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cea8:	8b 05 a6 3c 54 00    	mov    eax,DWORD PTR [rip+0x543ca6]        # b90b54 <r>
  64ceae:	85 c0                	test   eax,eax
  64ceb0:	75 83                	jne    64ce35 <SUB_REGINTERNAL()+0x3862a>
  64ceb2:	eb 01                	jmp    64ceb5 <SUB_REGINTERNAL()+0x386aa>
  64ceb4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64ceb5:	48 8b 05 4c 2c 54 00 	mov    rax,QWORD PTR [rip+0x542c4c]        # b8fb08 <__UDT_ID>
  64cebc:	48 05 29 03 00 00    	add    rax,0x329
  64cec2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2651,"subs_functions.bas");}while(r);
  64cec7:	8b 05 7b 0f 43 00    	mov    eax,DWORD PTR [rip+0x430f7b]        # a7de48 <qbevent>
  64cecd:	85 c0                	test   eax,eax
  64cecf:	74 25                	je     64cef6 <SUB_REGINTERNAL()+0x386eb>
  64ced1:	48 8d 05 ec bb 3a 00 	lea    rax,[rip+0x3abbec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ced8:	48 89 c2             	mov    rdx,rax
  64cedb:	be 5b 0a 00 00       	mov    esi,0xa5b
  64cee0:	bf 58 51 00 00       	mov    edi,0x5158
  64cee5:	e8 97 5e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ceea:	8b 05 64 3c 54 00    	mov    eax,DWORD PTR [rip+0x543c64]        # b90b54 <r>
  64cef0:	85 c0                	test   eax,eax
  64cef2:	75 c1                	jne    64ceb5 <SUB_REGINTERNAL()+0x386aa>
  64cef4:	eb 01                	jmp    64cef7 <SUB_REGINTERNAL()+0x386ec>
  64cef6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  64cef7:	48 8b 05 02 2d 54 00 	mov    rax,QWORD PTR [rip+0x542d02]        # b8fc00 <__LONG_DOUBLETYPE>
  64cefe:	8b 10                	mov    edx,DWORD PTR [rax]
  64cf00:	48 8b 05 59 2c 54 00 	mov    rax,QWORD PTR [rip+0x542c59]        # b8fb60 <__LONG_ISPOINTER>
  64cf07:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cf09:	89 d0                	mov    eax,edx
  64cf0b:	29 c8                	sub    eax,ecx
  64cf0d:	89 c7                	mov    edi,eax
  64cf0f:	e8 2a 92 29 00       	call   8e613e <l2string(int)>
  64cf14:	48 89 c3             	mov    rbx,rax
  64cf17:	48 8b 05 e2 2c 54 00 	mov    rax,QWORD PTR [rip+0x542ce2]        # b8fc00 <__LONG_DOUBLETYPE>
  64cf1e:	8b 10                	mov    edx,DWORD PTR [rax]
  64cf20:	48 8b 05 39 2c 54 00 	mov    rax,QWORD PTR [rip+0x542c39]        # b8fb60 <__LONG_ISPOINTER>
  64cf27:	8b 08                	mov    ecx,DWORD PTR [rax]
  64cf29:	89 d0                	mov    eax,edx
  64cf2b:	29 c8                	sub    eax,ecx
  64cf2d:	89 c7                	mov    edi,eax
  64cf2f:	e8 0a 92 29 00       	call   8e613e <l2string(int)>
  64cf34:	48 89 de             	mov    rsi,rbx
  64cf37:	48 89 c7             	mov    rdi,rax
  64cf3a:	e8 a8 89 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64cf3f:	48 89 c3             	mov    rbx,rax
  64cf42:	48 8b 05 bf 2b 54 00 	mov    rax,QWORD PTR [rip+0x542bbf]        # b8fb08 <__UDT_ID>
  64cf49:	48 05 2d 03 00 00    	add    rax,0x32d
  64cf4f:	ba 01 00 00 00       	mov    edx,0x1
  64cf54:	be 90 01 00 00       	mov    esi,0x190
  64cf59:	48 89 c7             	mov    rdi,rax
  64cf5c:	e8 56 7d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64cf61:	48 89 de             	mov    rsi,rbx
  64cf64:	48 89 c7             	mov    rdi,rax
  64cf67:	e8 4b 80 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64cf6c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64cf6f:	be 00 00 00 00       	mov    esi,0x0
  64cf74:	89 c7                	mov    edi,eax
  64cf76:	e8 9c 6c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2652,"subs_functions.bas");}while(r);
  64cf7b:	8b 05 c7 0e 43 00    	mov    eax,DWORD PTR [rip+0x430ec7]        # a7de48 <qbevent>
  64cf81:	85 c0                	test   eax,eax
  64cf83:	74 29                	je     64cfae <SUB_REGINTERNAL()+0x387a3>
  64cf85:	48 8d 05 38 bb 3a 00 	lea    rax,[rip+0x3abb38]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cf8c:	48 89 c2             	mov    rdx,rax
  64cf8f:	be 5c 0a 00 00       	mov    esi,0xa5c
  64cf94:	bf 58 51 00 00       	mov    edi,0x5158
  64cf99:	e8 e3 5d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cf9e:	8b 05 b0 3b 54 00    	mov    eax,DWORD PTR [rip+0x543bb0]        # b90b54 <r>
  64cfa4:	85 c0                	test   eax,eax
  64cfa6:	0f 85 4b ff ff ff    	jne    64cef7 <SUB_REGINTERNAL()+0x386ec>
  64cfac:	eb 01                	jmp    64cfaf <SUB_REGINTERNAL()+0x387a4>
  64cfae:	90                   	nop
;do{
;SUB_REGID();
  64cfaf:	e8 0b 27 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2653,"subs_functions.bas");}while(r);
  64cfb4:	8b 05 8e 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e8e]        # a7de48 <qbevent>
  64cfba:	85 c0                	test   eax,eax
  64cfbc:	74 25                	je     64cfe3 <SUB_REGINTERNAL()+0x387d8>
  64cfbe:	48 8d 05 ff ba 3a 00 	lea    rax,[rip+0x3abaff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cfc5:	48 89 c2             	mov    rdx,rax
  64cfc8:	be 5d 0a 00 00       	mov    esi,0xa5d
  64cfcd:	bf 58 51 00 00       	mov    edi,0x5158
  64cfd2:	e8 aa 5d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64cfd7:	8b 05 77 3b 54 00    	mov    eax,DWORD PTR [rip+0x543b77]        # b90b54 <r>
  64cfdd:	85 c0                	test   eax,eax
  64cfdf:	75 ce                	jne    64cfaf <SUB_REGINTERNAL()+0x387a4>
  64cfe1:	eb 01                	jmp    64cfe4 <SUB_REGINTERNAL()+0x387d9>
  64cfe3:	90                   	nop
;do{
;SUB_CLEARID();
  64cfe4:	e8 16 3e f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2655,"subs_functions.bas");}while(r);
  64cfe9:	8b 05 59 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e59]        # a7de48 <qbevent>
  64cfef:	85 c0                	test   eax,eax
  64cff1:	74 25                	je     64d018 <SUB_REGINTERNAL()+0x3880d>
  64cff3:	48 8d 05 ca ba 3a 00 	lea    rax,[rip+0x3abaca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64cffa:	48 89 c2             	mov    rdx,rax
  64cffd:	be 5f 0a 00 00       	mov    esi,0xa5f
  64d002:	bf 58 51 00 00       	mov    edi,0x5158
  64d007:	e8 75 5d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d00c:	8b 05 42 3b 54 00    	mov    eax,DWORD PTR [rip+0x543b42]        # b90b54 <r>
  64d012:	85 c0                	test   eax,eax
  64d014:	75 ce                	jne    64cfe4 <SUB_REGINTERNAL()+0x387d9>
  64d016:	eb 01                	jmp    64d019 <SUB_REGINTERNAL()+0x3880e>
  64d018:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Beep",4));
  64d019:	be 04 00 00 00       	mov    esi,0x4
  64d01e:	48 8d 05 56 d5 3a 00 	lea    rax,[rip+0x3ad556]        # 9fa57b <_IO_stdin_used+0x1a57b>
  64d025:	48 89 c7             	mov    rdi,rax
  64d028:	e8 f8 7b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d02d:	48 89 c3             	mov    rbx,rax
  64d030:	48 8b 05 d1 2a 54 00 	mov    rax,QWORD PTR [rip+0x542ad1]        # b8fb08 <__UDT_ID>
  64d037:	ba 01 00 00 00       	mov    edx,0x1
  64d03c:	be 00 01 00 00       	mov    esi,0x100
  64d041:	48 89 c7             	mov    rdi,rax
  64d044:	e8 6e 7c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d049:	48 89 de             	mov    rsi,rbx
  64d04c:	48 89 c7             	mov    rdi,rax
  64d04f:	e8 63 7f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d054:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d057:	be 00 00 00 00       	mov    esi,0x0
  64d05c:	89 c7                	mov    edi,eax
  64d05e:	e8 b4 6b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2656,"subs_functions.bas");}while(r);
  64d063:	8b 05 df 0d 43 00    	mov    eax,DWORD PTR [rip+0x430ddf]        # a7de48 <qbevent>
  64d069:	85 c0                	test   eax,eax
  64d06b:	74 25                	je     64d092 <SUB_REGINTERNAL()+0x38887>
  64d06d:	48 8d 05 50 ba 3a 00 	lea    rax,[rip+0x3aba50]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d074:	48 89 c2             	mov    rdx,rax
  64d077:	be 60 0a 00 00       	mov    esi,0xa60
  64d07c:	bf 58 51 00 00       	mov    edi,0x5158
  64d081:	e8 fb 5c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d086:	8b 05 c8 3a 54 00    	mov    eax,DWORD PTR [rip+0x543ac8]        # b90b54 <r>
  64d08c:	85 c0                	test   eax,eax
  64d08e:	75 89                	jne    64d019 <SUB_REGINTERNAL()+0x3880e>
  64d090:	eb 01                	jmp    64d093 <SUB_REGINTERNAL()+0x38888>
  64d092:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  64d093:	48 8b 05 6e 2a 54 00 	mov    rax,QWORD PTR [rip+0x542a6e]        # b8fb08 <__UDT_ID>
  64d09a:	48 05 22 02 00 00    	add    rax,0x222
  64d0a0:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,2656,"subs_functions.bas");}while(r);
  64d0a5:	8b 05 9d 0d 43 00    	mov    eax,DWORD PTR [rip+0x430d9d]        # a7de48 <qbevent>
  64d0ab:	85 c0                	test   eax,eax
  64d0ad:	74 25                	je     64d0d4 <SUB_REGINTERNAL()+0x388c9>
  64d0af:	48 8d 05 0e ba 3a 00 	lea    rax,[rip+0x3aba0e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d0b6:	48 89 c2             	mov    rdx,rax
  64d0b9:	be 60 0a 00 00       	mov    esi,0xa60
  64d0be:	bf 58 51 00 00       	mov    edi,0x5158
  64d0c3:	e8 b9 5c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d0c8:	8b 05 86 3a 54 00    	mov    eax,DWORD PTR [rip+0x543a86]        # b90b54 <r>
  64d0ce:	85 c0                	test   eax,eax
  64d0d0:	75 c1                	jne    64d093 <SUB_REGINTERNAL()+0x38888>
  64d0d2:	eb 01                	jmp    64d0d5 <SUB_REGINTERNAL()+0x388ca>
  64d0d4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64d0d5:	48 8b 05 2c 2a 54 00 	mov    rax,QWORD PTR [rip+0x542a2c]        # b8fb08 <__UDT_ID>
  64d0dc:	48 05 20 02 00 00    	add    rax,0x220
  64d0e2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2657,"subs_functions.bas");}while(r);
  64d0e7:	8b 05 5b 0d 43 00    	mov    eax,DWORD PTR [rip+0x430d5b]        # a7de48 <qbevent>
  64d0ed:	85 c0                	test   eax,eax
  64d0ef:	74 25                	je     64d116 <SUB_REGINTERNAL()+0x3890b>
  64d0f1:	48 8d 05 cc b9 3a 00 	lea    rax,[rip+0x3ab9cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d0f8:	48 89 c2             	mov    rdx,rax
  64d0fb:	be 61 0a 00 00       	mov    esi,0xa61
  64d100:	bf 58 51 00 00       	mov    edi,0x5158
  64d105:	e8 77 5c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d10a:	8b 05 44 3a 54 00    	mov    eax,DWORD PTR [rip+0x543a44]        # b90b54 <r>
  64d110:	85 c0                	test   eax,eax
  64d112:	75 c1                	jne    64d0d5 <SUB_REGINTERNAL()+0x388ca>
  64d114:	eb 01                	jmp    64d117 <SUB_REGINTERNAL()+0x3890c>
  64d116:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_beep",8));
  64d117:	be 08 00 00 00       	mov    esi,0x8
  64d11c:	48 8d 05 5d d4 3a 00 	lea    rax,[rip+0x3ad45d]        # 9fa580 <_IO_stdin_used+0x1a580>
  64d123:	48 89 c7             	mov    rdi,rax
  64d126:	e8 fa 7a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d12b:	48 89 c3             	mov    rbx,rax
  64d12e:	48 8b 05 d3 29 54 00 	mov    rax,QWORD PTR [rip+0x5429d3]        # b8fb08 <__UDT_ID>
  64d135:	48 05 26 02 00 00    	add    rax,0x226
  64d13b:	ba 01 00 00 00       	mov    edx,0x1
  64d140:	be 00 01 00 00       	mov    esi,0x100
  64d145:	48 89 c7             	mov    rdi,rax
  64d148:	e8 6a 7b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d14d:	48 89 de             	mov    rsi,rbx
  64d150:	48 89 c7             	mov    rdi,rax
  64d153:	e8 5f 7e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d158:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d15b:	be 00 00 00 00       	mov    esi,0x0
  64d160:	89 c7                	mov    edi,eax
  64d162:	e8 b0 6a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2658,"subs_functions.bas");}while(r);
  64d167:	8b 05 db 0c 43 00    	mov    eax,DWORD PTR [rip+0x430cdb]        # a7de48 <qbevent>
  64d16d:	85 c0                	test   eax,eax
  64d16f:	74 25                	je     64d196 <SUB_REGINTERNAL()+0x3898b>
  64d171:	48 8d 05 4c b9 3a 00 	lea    rax,[rip+0x3ab94c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d178:	48 89 c2             	mov    rdx,rax
  64d17b:	be 62 0a 00 00       	mov    esi,0xa62
  64d180:	bf 58 51 00 00       	mov    edi,0x5158
  64d185:	e8 f7 5b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d18a:	8b 05 c4 39 54 00    	mov    eax,DWORD PTR [rip+0x5439c4]        # b90b54 <r>
  64d190:	85 c0                	test   eax,eax
  64d192:	75 83                	jne    64d117 <SUB_REGINTERNAL()+0x3890c>
  64d194:	eb 01                	jmp    64d197 <SUB_REGINTERNAL()+0x3898c>
  64d196:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  64d197:	48 8b 05 6a 29 54 00 	mov    rax,QWORD PTR [rip+0x54296a]        # b8fb08 <__UDT_ID>
  64d19e:	48 05 29 03 00 00    	add    rax,0x329
  64d1a4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,2659,"subs_functions.bas");}while(r);
  64d1a9:	8b 05 99 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c99]        # a7de48 <qbevent>
  64d1af:	85 c0                	test   eax,eax
  64d1b1:	74 25                	je     64d1d8 <SUB_REGINTERNAL()+0x389cd>
  64d1b3:	48 8d 05 0a b9 3a 00 	lea    rax,[rip+0x3ab90a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d1ba:	48 89 c2             	mov    rdx,rax
  64d1bd:	be 63 0a 00 00       	mov    esi,0xa63
  64d1c2:	bf 58 51 00 00       	mov    edi,0x5158
  64d1c7:	e8 b5 5b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d1cc:	8b 05 82 39 54 00    	mov    eax,DWORD PTR [rip+0x543982]        # b90b54 <r>
  64d1d2:	85 c0                	test   eax,eax
  64d1d4:	75 c1                	jne    64d197 <SUB_REGINTERNAL()+0x3898c>
  64d1d6:	eb 01                	jmp    64d1d9 <SUB_REGINTERNAL()+0x389ce>
  64d1d8:	90                   	nop
;do{
;SUB_REGID();
  64d1d9:	e8 e1 24 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2660,"subs_functions.bas");}while(r);
  64d1de:	8b 05 64 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c64]        # a7de48 <qbevent>
  64d1e4:	85 c0                	test   eax,eax
  64d1e6:	74 25                	je     64d20d <SUB_REGINTERNAL()+0x38a02>
  64d1e8:	48 8d 05 d5 b8 3a 00 	lea    rax,[rip+0x3ab8d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d1ef:	48 89 c2             	mov    rdx,rax
  64d1f2:	be 64 0a 00 00       	mov    esi,0xa64
  64d1f7:	bf 58 51 00 00       	mov    edi,0x5158
  64d1fc:	e8 80 5b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d201:	8b 05 4d 39 54 00    	mov    eax,DWORD PTR [rip+0x54394d]        # b90b54 <r>
  64d207:	85 c0                	test   eax,eax
  64d209:	75 ce                	jne    64d1d9 <SUB_REGINTERNAL()+0x389ce>
  64d20b:	eb 01                	jmp    64d20e <SUB_REGINTERNAL()+0x38a03>
  64d20d:	90                   	nop
;do{
;SUB_CLEARID();
  64d20e:	e8 ec 3b f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2662,"subs_functions.bas");}while(r);
  64d213:	8b 05 2f 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c2f]        # a7de48 <qbevent>
  64d219:	85 c0                	test   eax,eax
  64d21b:	74 25                	je     64d242 <SUB_REGINTERNAL()+0x38a37>
  64d21d:	48 8d 05 a0 b8 3a 00 	lea    rax,[rip+0x3ab8a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d224:	48 89 c2             	mov    rdx,rax
  64d227:	be 66 0a 00 00       	mov    esi,0xa66
  64d22c:	bf 58 51 00 00       	mov    edi,0x5158
  64d231:	e8 4b 5b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d236:	8b 05 18 39 54 00    	mov    eax,DWORD PTR [rip+0x543918]        # b90b54 <r>
  64d23c:	85 c0                	test   eax,eax
  64d23e:	75 ce                	jne    64d20e <SUB_REGINTERNAL()+0x38a03>
  64d240:	eb 01                	jmp    64d243 <SUB_REGINTERNAL()+0x38a38>
  64d242:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Timer",5));
  64d243:	be 05 00 00 00       	mov    esi,0x5
  64d248:	48 8d 05 95 56 3a 00 	lea    rax,[rip+0x3a5695]        # 9f28e4 <_IO_stdin_used+0x128e4>
  64d24f:	48 89 c7             	mov    rdi,rax
  64d252:	e8 ce 79 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d257:	48 89 c3             	mov    rbx,rax
  64d25a:	48 8b 05 a7 28 54 00 	mov    rax,QWORD PTR [rip+0x5428a7]        # b8fb08 <__UDT_ID>
  64d261:	ba 01 00 00 00       	mov    edx,0x1
  64d266:	be 00 01 00 00       	mov    esi,0x100
  64d26b:	48 89 c7             	mov    rdi,rax
  64d26e:	e8 44 7a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d273:	48 89 de             	mov    rsi,rbx
  64d276:	48 89 c7             	mov    rdi,rax
  64d279:	e8 39 7d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d27e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d281:	be 00 00 00 00       	mov    esi,0x0
  64d286:	89 c7                	mov    edi,eax
  64d288:	e8 8a 69 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2663,"subs_functions.bas");}while(r);
  64d28d:	8b 05 b5 0b 43 00    	mov    eax,DWORD PTR [rip+0x430bb5]        # a7de48 <qbevent>
  64d293:	85 c0                	test   eax,eax
  64d295:	74 25                	je     64d2bc <SUB_REGINTERNAL()+0x38ab1>
  64d297:	48 8d 05 26 b8 3a 00 	lea    rax,[rip+0x3ab826]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d29e:	48 89 c2             	mov    rdx,rax
  64d2a1:	be 67 0a 00 00       	mov    esi,0xa67
  64d2a6:	bf 58 51 00 00       	mov    edi,0x5158
  64d2ab:	e8 d1 5a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d2b0:	8b 05 9e 38 54 00    	mov    eax,DWORD PTR [rip+0x54389e]        # b90b54 <r>
  64d2b6:	85 c0                	test   eax,eax
  64d2b8:	75 89                	jne    64d243 <SUB_REGINTERNAL()+0x38a38>
  64d2ba:	eb 01                	jmp    64d2bd <SUB_REGINTERNAL()+0x38ab2>
  64d2bc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64d2bd:	48 8b 05 44 28 54 00 	mov    rax,QWORD PTR [rip+0x542844]        # b8fb08 <__UDT_ID>
  64d2c4:	48 05 20 02 00 00    	add    rax,0x220
  64d2ca:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2664,"subs_functions.bas");}while(r);
  64d2cf:	8b 05 73 0b 43 00    	mov    eax,DWORD PTR [rip+0x430b73]        # a7de48 <qbevent>
  64d2d5:	85 c0                	test   eax,eax
  64d2d7:	74 25                	je     64d2fe <SUB_REGINTERNAL()+0x38af3>
  64d2d9:	48 8d 05 e4 b7 3a 00 	lea    rax,[rip+0x3ab7e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d2e0:	48 89 c2             	mov    rdx,rax
  64d2e3:	be 68 0a 00 00       	mov    esi,0xa68
  64d2e8:	bf 58 51 00 00       	mov    edi,0x5158
  64d2ed:	e8 8f 5a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d2f2:	8b 05 5c 38 54 00    	mov    eax,DWORD PTR [rip+0x54385c]        # b90b54 <r>
  64d2f8:	85 c0                	test   eax,eax
  64d2fa:	75 c1                	jne    64d2bd <SUB_REGINTERNAL()+0x38ab2>
  64d2fc:	eb 01                	jmp    64d2ff <SUB_REGINTERNAL()+0x38af4>
  64d2fe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_timer",10));
  64d2ff:	be 0a 00 00 00       	mov    esi,0xa
  64d304:	48 8d 05 7e d2 3a 00 	lea    rax,[rip+0x3ad27e]        # 9fa589 <_IO_stdin_used+0x1a589>
  64d30b:	48 89 c7             	mov    rdi,rax
  64d30e:	e8 12 79 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d313:	48 89 c3             	mov    rbx,rax
  64d316:	48 8b 05 eb 27 54 00 	mov    rax,QWORD PTR [rip+0x5427eb]        # b8fb08 <__UDT_ID>
  64d31d:	48 05 26 02 00 00    	add    rax,0x226
  64d323:	ba 01 00 00 00       	mov    edx,0x1
  64d328:	be 00 01 00 00       	mov    esi,0x100
  64d32d:	48 89 c7             	mov    rdi,rax
  64d330:	e8 82 79 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d335:	48 89 de             	mov    rsi,rbx
  64d338:	48 89 c7             	mov    rdi,rax
  64d33b:	e8 77 7c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d340:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d343:	be 00 00 00 00       	mov    esi,0x0
  64d348:	89 c7                	mov    edi,eax
  64d34a:	e8 c8 68 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2665,"subs_functions.bas");}while(r);
  64d34f:	8b 05 f3 0a 43 00    	mov    eax,DWORD PTR [rip+0x430af3]        # a7de48 <qbevent>
  64d355:	85 c0                	test   eax,eax
  64d357:	74 25                	je     64d37e <SUB_REGINTERNAL()+0x38b73>
  64d359:	48 8d 05 64 b7 3a 00 	lea    rax,[rip+0x3ab764]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d360:	48 89 c2             	mov    rdx,rax
  64d363:	be 69 0a 00 00       	mov    esi,0xa69
  64d368:	bf 58 51 00 00       	mov    edi,0x5158
  64d36d:	e8 0f 5a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d372:	8b 05 dc 37 54 00    	mov    eax,DWORD PTR [rip+0x5437dc]        # b90b54 <r>
  64d378:	85 c0                	test   eax,eax
  64d37a:	75 83                	jne    64d2ff <SUB_REGINTERNAL()+0x38af4>
  64d37c:	eb 01                	jmp    64d37f <SUB_REGINTERNAL()+0x38b74>
  64d37e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64d37f:	48 8b 05 82 27 54 00 	mov    rax,QWORD PTR [rip+0x542782]        # b8fb08 <__UDT_ID>
  64d386:	48 05 29 03 00 00    	add    rax,0x329
  64d38c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2666,"subs_functions.bas");}while(r);
  64d391:	8b 05 b1 0a 43 00    	mov    eax,DWORD PTR [rip+0x430ab1]        # a7de48 <qbevent>
  64d397:	85 c0                	test   eax,eax
  64d399:	74 25                	je     64d3c0 <SUB_REGINTERNAL()+0x38bb5>
  64d39b:	48 8d 05 22 b7 3a 00 	lea    rax,[rip+0x3ab722]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d3a2:	48 89 c2             	mov    rdx,rax
  64d3a5:	be 6a 0a 00 00       	mov    esi,0xa6a
  64d3aa:	bf 58 51 00 00       	mov    edi,0x5158
  64d3af:	e8 cd 59 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d3b4:	8b 05 9a 37 54 00    	mov    eax,DWORD PTR [rip+0x54379a]        # b90b54 <r>
  64d3ba:	85 c0                	test   eax,eax
  64d3bc:	75 c1                	jne    64d37f <SUB_REGINTERNAL()+0x38b74>
  64d3be:	eb 01                	jmp    64d3c1 <SUB_REGINTERNAL()+0x38bb6>
  64d3c0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  64d3c1:	48 8b 05 38 28 54 00 	mov    rax,QWORD PTR [rip+0x542838]        # b8fc00 <__LONG_DOUBLETYPE>
  64d3c8:	8b 10                	mov    edx,DWORD PTR [rax]
  64d3ca:	48 8b 05 8f 27 54 00 	mov    rax,QWORD PTR [rip+0x54278f]        # b8fb60 <__LONG_ISPOINTER>
  64d3d1:	8b 08                	mov    ecx,DWORD PTR [rax]
  64d3d3:	89 d0                	mov    eax,edx
  64d3d5:	29 c8                	sub    eax,ecx
  64d3d7:	89 c7                	mov    edi,eax
  64d3d9:	e8 60 8d 29 00       	call   8e613e <l2string(int)>
  64d3de:	48 89 c3             	mov    rbx,rax
  64d3e1:	48 8b 05 20 27 54 00 	mov    rax,QWORD PTR [rip+0x542720]        # b8fb08 <__UDT_ID>
  64d3e8:	48 05 2d 03 00 00    	add    rax,0x32d
  64d3ee:	ba 01 00 00 00       	mov    edx,0x1
  64d3f3:	be 90 01 00 00       	mov    esi,0x190
  64d3f8:	48 89 c7             	mov    rdi,rax
  64d3fb:	e8 b7 78 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d400:	48 89 de             	mov    rsi,rbx
  64d403:	48 89 c7             	mov    rdi,rax
  64d406:	e8 ac 7b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d40b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d40e:	be 00 00 00 00       	mov    esi,0x0
  64d413:	89 c7                	mov    edi,eax
  64d415:	e8 fd 67 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2667,"subs_functions.bas");}while(r);
  64d41a:	8b 05 28 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a28]        # a7de48 <qbevent>
  64d420:	85 c0                	test   eax,eax
  64d422:	74 29                	je     64d44d <SUB_REGINTERNAL()+0x38c42>
  64d424:	48 8d 05 99 b6 3a 00 	lea    rax,[rip+0x3ab699]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d42b:	48 89 c2             	mov    rdx,rax
  64d42e:	be 6b 0a 00 00       	mov    esi,0xa6b
  64d433:	bf 58 51 00 00       	mov    edi,0x5158
  64d438:	e8 44 59 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d43d:	8b 05 11 37 54 00    	mov    eax,DWORD PTR [rip+0x543711]        # b90b54 <r>
  64d443:	85 c0                	test   eax,eax
  64d445:	0f 85 76 ff ff ff    	jne    64d3c1 <SUB_REGINTERNAL()+0x38bb6>
  64d44b:	eb 01                	jmp    64d44e <SUB_REGINTERNAL()+0x38c43>
  64d44d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  64d44e:	48 8b 05 a3 27 54 00 	mov    rax,QWORD PTR [rip+0x5427a3]        # b8fbf8 <__LONG_SINGLETYPE>
  64d455:	8b 10                	mov    edx,DWORD PTR [rax]
  64d457:	48 8b 05 02 27 54 00 	mov    rax,QWORD PTR [rip+0x542702]        # b8fb60 <__LONG_ISPOINTER>
  64d45e:	8b 08                	mov    ecx,DWORD PTR [rax]
  64d460:	48 8b 05 a1 26 54 00 	mov    rax,QWORD PTR [rip+0x5426a1]        # b8fb08 <__UDT_ID>
  64d467:	48 05 4d 09 00 00    	add    rax,0x94d
  64d46d:	29 ca                	sub    edx,ecx
  64d46f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2668,"subs_functions.bas");}while(r);
  64d471:	8b 05 d1 09 43 00    	mov    eax,DWORD PTR [rip+0x4309d1]        # a7de48 <qbevent>
  64d477:	85 c0                	test   eax,eax
  64d479:	74 25                	je     64d4a0 <SUB_REGINTERNAL()+0x38c95>
  64d47b:	48 8d 05 42 b6 3a 00 	lea    rax,[rip+0x3ab642]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d482:	48 89 c2             	mov    rdx,rax
  64d485:	be 6c 0a 00 00       	mov    esi,0xa6c
  64d48a:	bf 58 51 00 00       	mov    edi,0x5158
  64d48f:	e8 ed 58 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d494:	8b 05 ba 36 54 00    	mov    eax,DWORD PTR [rip+0x5436ba]        # b90b54 <r>
  64d49a:	85 c0                	test   eax,eax
  64d49c:	75 b0                	jne    64d44e <SUB_REGINTERNAL()+0x38c43>
  64d49e:	eb 01                	jmp    64d4a1 <SUB_REGINTERNAL()+0x38c96>
  64d4a0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  64d4a1:	be 03 00 00 00       	mov    esi,0x3
  64d4a6:	48 8d 05 ae b8 3a 00 	lea    rax,[rip+0x3ab8ae]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  64d4ad:	48 89 c7             	mov    rdi,rax
  64d4b0:	e8 70 77 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d4b5:	48 89 c3             	mov    rbx,rax
  64d4b8:	48 8b 05 49 26 54 00 	mov    rax,QWORD PTR [rip+0x542649]        # b8fb08 <__UDT_ID>
  64d4bf:	48 05 4d 06 00 00    	add    rax,0x64d
  64d4c5:	ba 01 00 00 00       	mov    edx,0x1
  64d4ca:	be 00 01 00 00       	mov    esi,0x100
  64d4cf:	48 89 c7             	mov    rdi,rax
  64d4d2:	e8 e0 77 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d4d7:	48 89 de             	mov    rsi,rbx
  64d4da:	48 89 c7             	mov    rdi,rax
  64d4dd:	e8 d5 7a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d4e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d4e5:	be 00 00 00 00       	mov    esi,0x0
  64d4ea:	89 c7                	mov    edi,eax
  64d4ec:	e8 26 67 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2669,"subs_functions.bas");}while(r);
  64d4f1:	8b 05 51 09 43 00    	mov    eax,DWORD PTR [rip+0x430951]        # a7de48 <qbevent>
  64d4f7:	85 c0                	test   eax,eax
  64d4f9:	74 25                	je     64d520 <SUB_REGINTERNAL()+0x38d15>
  64d4fb:	48 8d 05 c2 b5 3a 00 	lea    rax,[rip+0x3ab5c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d502:	48 89 c2             	mov    rdx,rax
  64d505:	be 6d 0a 00 00       	mov    esi,0xa6d
  64d50a:	bf 58 51 00 00       	mov    edi,0x5158
  64d50f:	e8 6d 58 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d514:	8b 05 3a 36 54 00    	mov    eax,DWORD PTR [rip+0x54363a]        # b90b54 <r>
  64d51a:	85 c0                	test   eax,eax
  64d51c:	75 83                	jne    64d4a1 <SUB_REGINTERNAL()+0x38c96>
  64d51e:	eb 01                	jmp    64d521 <SUB_REGINTERNAL()+0x38d16>
  64d520:	90                   	nop
;do{
;SUB_REGID();
  64d521:	e8 99 21 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2670,"subs_functions.bas");}while(r);
  64d526:	8b 05 1c 09 43 00    	mov    eax,DWORD PTR [rip+0x43091c]        # a7de48 <qbevent>
  64d52c:	85 c0                	test   eax,eax
  64d52e:	74 25                	je     64d555 <SUB_REGINTERNAL()+0x38d4a>
  64d530:	48 8d 05 8d b5 3a 00 	lea    rax,[rip+0x3ab58d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d537:	48 89 c2             	mov    rdx,rax
  64d53a:	be 6e 0a 00 00       	mov    esi,0xa6e
  64d53f:	bf 58 51 00 00       	mov    edi,0x5158
  64d544:	e8 38 58 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d549:	8b 05 05 36 54 00    	mov    eax,DWORD PTR [rip+0x543605]        # b90b54 <r>
  64d54f:	85 c0                	test   eax,eax
  64d551:	75 ce                	jne    64d521 <SUB_REGINTERNAL()+0x38d16>
  64d553:	eb 01                	jmp    64d556 <SUB_REGINTERNAL()+0x38d4b>
  64d555:	90                   	nop
;do{
;SUB_CLEARID();
  64d556:	e8 a4 38 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2672,"subs_functions.bas");}while(r);
  64d55b:	8b 05 e7 08 43 00    	mov    eax,DWORD PTR [rip+0x4308e7]        # a7de48 <qbevent>
  64d561:	85 c0                	test   eax,eax
  64d563:	74 25                	je     64d58a <SUB_REGINTERNAL()+0x38d7f>
  64d565:	48 8d 05 58 b5 3a 00 	lea    rax,[rip+0x3ab558]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d56c:	48 89 c2             	mov    rdx,rax
  64d56f:	be 70 0a 00 00       	mov    esi,0xa70
  64d574:	bf 58 51 00 00       	mov    edi,0x5158
  64d579:	e8 03 58 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d57e:	8b 05 d0 35 54 00    	mov    eax,DWORD PTR [rip+0x5435d0]        # b90b54 <r>
  64d584:	85 c0                	test   eax,eax
  64d586:	75 ce                	jne    64d556 <SUB_REGINTERNAL()+0x38d4b>
  64d588:	eb 01                	jmp    64d58b <SUB_REGINTERNAL()+0x38d80>
  64d58a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Rnd",3));
  64d58b:	be 03 00 00 00       	mov    esi,0x3
  64d590:	48 8d 05 fd cf 3a 00 	lea    rax,[rip+0x3acffd]        # 9fa594 <_IO_stdin_used+0x1a594>
  64d597:	48 89 c7             	mov    rdi,rax
  64d59a:	e8 86 76 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d59f:	48 89 c3             	mov    rbx,rax
  64d5a2:	48 8b 05 5f 25 54 00 	mov    rax,QWORD PTR [rip+0x54255f]        # b8fb08 <__UDT_ID>
  64d5a9:	ba 01 00 00 00       	mov    edx,0x1
  64d5ae:	be 00 01 00 00       	mov    esi,0x100
  64d5b3:	48 89 c7             	mov    rdi,rax
  64d5b6:	e8 fc 76 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d5bb:	48 89 de             	mov    rsi,rbx
  64d5be:	48 89 c7             	mov    rdi,rax
  64d5c1:	e8 f1 79 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d5c6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d5c9:	be 00 00 00 00       	mov    esi,0x0
  64d5ce:	89 c7                	mov    edi,eax
  64d5d0:	e8 42 66 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2673,"subs_functions.bas");}while(r);
  64d5d5:	8b 05 6d 08 43 00    	mov    eax,DWORD PTR [rip+0x43086d]        # a7de48 <qbevent>
  64d5db:	85 c0                	test   eax,eax
  64d5dd:	74 25                	je     64d604 <SUB_REGINTERNAL()+0x38df9>
  64d5df:	48 8d 05 de b4 3a 00 	lea    rax,[rip+0x3ab4de]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d5e6:	48 89 c2             	mov    rdx,rax
  64d5e9:	be 71 0a 00 00       	mov    esi,0xa71
  64d5ee:	bf 58 51 00 00       	mov    edi,0x5158
  64d5f3:	e8 89 57 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d5f8:	8b 05 56 35 54 00    	mov    eax,DWORD PTR [rip+0x543556]        # b90b54 <r>
  64d5fe:	85 c0                	test   eax,eax
  64d600:	75 89                	jne    64d58b <SUB_REGINTERNAL()+0x38d80>
  64d602:	eb 01                	jmp    64d605 <SUB_REGINTERNAL()+0x38dfa>
  64d604:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64d605:	48 8b 05 fc 24 54 00 	mov    rax,QWORD PTR [rip+0x5424fc]        # b8fb08 <__UDT_ID>
  64d60c:	48 05 20 02 00 00    	add    rax,0x220
  64d612:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2674,"subs_functions.bas");}while(r);
  64d617:	8b 05 2b 08 43 00    	mov    eax,DWORD PTR [rip+0x43082b]        # a7de48 <qbevent>
  64d61d:	85 c0                	test   eax,eax
  64d61f:	74 25                	je     64d646 <SUB_REGINTERNAL()+0x38e3b>
  64d621:	48 8d 05 9c b4 3a 00 	lea    rax,[rip+0x3ab49c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d628:	48 89 c2             	mov    rdx,rax
  64d62b:	be 72 0a 00 00       	mov    esi,0xa72
  64d630:	bf 58 51 00 00       	mov    edi,0x5158
  64d635:	e8 47 57 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d63a:	8b 05 14 35 54 00    	mov    eax,DWORD PTR [rip+0x543514]        # b90b54 <r>
  64d640:	85 c0                	test   eax,eax
  64d642:	75 c1                	jne    64d605 <SUB_REGINTERNAL()+0x38dfa>
  64d644:	eb 01                	jmp    64d647 <SUB_REGINTERNAL()+0x38e3c>
  64d646:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_rnd",8));
  64d647:	be 08 00 00 00       	mov    esi,0x8
  64d64c:	48 8d 05 45 cf 3a 00 	lea    rax,[rip+0x3acf45]        # 9fa598 <_IO_stdin_used+0x1a598>
  64d653:	48 89 c7             	mov    rdi,rax
  64d656:	e8 ca 75 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d65b:	48 89 c3             	mov    rbx,rax
  64d65e:	48 8b 05 a3 24 54 00 	mov    rax,QWORD PTR [rip+0x5424a3]        # b8fb08 <__UDT_ID>
  64d665:	48 05 26 02 00 00    	add    rax,0x226
  64d66b:	ba 01 00 00 00       	mov    edx,0x1
  64d670:	be 00 01 00 00       	mov    esi,0x100
  64d675:	48 89 c7             	mov    rdi,rax
  64d678:	e8 3a 76 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d67d:	48 89 de             	mov    rsi,rbx
  64d680:	48 89 c7             	mov    rdi,rax
  64d683:	e8 2f 79 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d688:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d68b:	be 00 00 00 00       	mov    esi,0x0
  64d690:	89 c7                	mov    edi,eax
  64d692:	e8 80 65 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2675,"subs_functions.bas");}while(r);
  64d697:	8b 05 ab 07 43 00    	mov    eax,DWORD PTR [rip+0x4307ab]        # a7de48 <qbevent>
  64d69d:	85 c0                	test   eax,eax
  64d69f:	74 25                	je     64d6c6 <SUB_REGINTERNAL()+0x38ebb>
  64d6a1:	48 8d 05 1c b4 3a 00 	lea    rax,[rip+0x3ab41c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d6a8:	48 89 c2             	mov    rdx,rax
  64d6ab:	be 73 0a 00 00       	mov    esi,0xa73
  64d6b0:	bf 58 51 00 00       	mov    edi,0x5158
  64d6b5:	e8 c7 56 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d6ba:	8b 05 94 34 54 00    	mov    eax,DWORD PTR [rip+0x543494]        # b90b54 <r>
  64d6c0:	85 c0                	test   eax,eax
  64d6c2:	75 83                	jne    64d647 <SUB_REGINTERNAL()+0x38e3c>
  64d6c4:	eb 01                	jmp    64d6c7 <SUB_REGINTERNAL()+0x38ebc>
  64d6c6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64d6c7:	48 8b 05 3a 24 54 00 	mov    rax,QWORD PTR [rip+0x54243a]        # b8fb08 <__UDT_ID>
  64d6ce:	48 05 29 03 00 00    	add    rax,0x329
  64d6d4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2676,"subs_functions.bas");}while(r);
  64d6d9:	8b 05 69 07 43 00    	mov    eax,DWORD PTR [rip+0x430769]        # a7de48 <qbevent>
  64d6df:	85 c0                	test   eax,eax
  64d6e1:	74 25                	je     64d708 <SUB_REGINTERNAL()+0x38efd>
  64d6e3:	48 8d 05 da b3 3a 00 	lea    rax,[rip+0x3ab3da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d6ea:	48 89 c2             	mov    rdx,rax
  64d6ed:	be 74 0a 00 00       	mov    esi,0xa74
  64d6f2:	bf 58 51 00 00       	mov    edi,0x5158
  64d6f7:	e8 85 56 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d6fc:	8b 05 52 34 54 00    	mov    eax,DWORD PTR [rip+0x543452]        # b90b54 <r>
  64d702:	85 c0                	test   eax,eax
  64d704:	75 c1                	jne    64d6c7 <SUB_REGINTERNAL()+0x38ebc>
  64d706:	eb 01                	jmp    64d709 <SUB_REGINTERNAL()+0x38efe>
  64d708:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  64d709:	48 8b 05 f8 24 54 00 	mov    rax,QWORD PTR [rip+0x5424f8]        # b8fc08 <__LONG_FLOATTYPE>
  64d710:	8b 10                	mov    edx,DWORD PTR [rax]
  64d712:	48 8b 05 47 24 54 00 	mov    rax,QWORD PTR [rip+0x542447]        # b8fb60 <__LONG_ISPOINTER>
  64d719:	8b 08                	mov    ecx,DWORD PTR [rax]
  64d71b:	89 d0                	mov    eax,edx
  64d71d:	29 c8                	sub    eax,ecx
  64d71f:	89 c7                	mov    edi,eax
  64d721:	e8 18 8a 29 00       	call   8e613e <l2string(int)>
  64d726:	48 89 c3             	mov    rbx,rax
  64d729:	48 8b 05 d8 23 54 00 	mov    rax,QWORD PTR [rip+0x5423d8]        # b8fb08 <__UDT_ID>
  64d730:	48 05 2d 03 00 00    	add    rax,0x32d
  64d736:	ba 01 00 00 00       	mov    edx,0x1
  64d73b:	be 90 01 00 00       	mov    esi,0x190
  64d740:	48 89 c7             	mov    rdi,rax
  64d743:	e8 6f 75 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d748:	48 89 de             	mov    rsi,rbx
  64d74b:	48 89 c7             	mov    rdi,rax
  64d74e:	e8 64 78 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d753:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d756:	be 00 00 00 00       	mov    esi,0x0
  64d75b:	89 c7                	mov    edi,eax
  64d75d:	e8 b5 64 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2677,"subs_functions.bas");}while(r);
  64d762:	8b 05 e0 06 43 00    	mov    eax,DWORD PTR [rip+0x4306e0]        # a7de48 <qbevent>
  64d768:	85 c0                	test   eax,eax
  64d76a:	74 29                	je     64d795 <SUB_REGINTERNAL()+0x38f8a>
  64d76c:	48 8d 05 51 b3 3a 00 	lea    rax,[rip+0x3ab351]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d773:	48 89 c2             	mov    rdx,rax
  64d776:	be 75 0a 00 00       	mov    esi,0xa75
  64d77b:	bf 58 51 00 00       	mov    edi,0x5158
  64d780:	e8 fc 55 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d785:	8b 05 c9 33 54 00    	mov    eax,DWORD PTR [rip+0x5433c9]        # b90b54 <r>
  64d78b:	85 c0                	test   eax,eax
  64d78d:	0f 85 76 ff ff ff    	jne    64d709 <SUB_REGINTERNAL()+0x38efe>
  64d793:	eb 01                	jmp    64d796 <SUB_REGINTERNAL()+0x38f8b>
  64d795:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  64d796:	48 8b 05 5b 24 54 00 	mov    rax,QWORD PTR [rip+0x54245b]        # b8fbf8 <__LONG_SINGLETYPE>
  64d79d:	8b 10                	mov    edx,DWORD PTR [rax]
  64d79f:	48 8b 05 ba 23 54 00 	mov    rax,QWORD PTR [rip+0x5423ba]        # b8fb60 <__LONG_ISPOINTER>
  64d7a6:	8b 08                	mov    ecx,DWORD PTR [rax]
  64d7a8:	48 8b 05 59 23 54 00 	mov    rax,QWORD PTR [rip+0x542359]        # b8fb08 <__UDT_ID>
  64d7af:	48 05 4d 09 00 00    	add    rax,0x94d
  64d7b5:	29 ca                	sub    edx,ecx
  64d7b7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2678,"subs_functions.bas");}while(r);
  64d7b9:	8b 05 89 06 43 00    	mov    eax,DWORD PTR [rip+0x430689]        # a7de48 <qbevent>
  64d7bf:	85 c0                	test   eax,eax
  64d7c1:	74 25                	je     64d7e8 <SUB_REGINTERNAL()+0x38fdd>
  64d7c3:	48 8d 05 fa b2 3a 00 	lea    rax,[rip+0x3ab2fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d7ca:	48 89 c2             	mov    rdx,rax
  64d7cd:	be 76 0a 00 00       	mov    esi,0xa76
  64d7d2:	bf 58 51 00 00       	mov    edi,0x5158
  64d7d7:	e8 a5 55 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d7dc:	8b 05 72 33 54 00    	mov    eax,DWORD PTR [rip+0x543372]        # b90b54 <r>
  64d7e2:	85 c0                	test   eax,eax
  64d7e4:	75 b0                	jne    64d796 <SUB_REGINTERNAL()+0x38f8b>
  64d7e6:	eb 01                	jmp    64d7e9 <SUB_REGINTERNAL()+0x38fde>
  64d7e8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  64d7e9:	be 03 00 00 00       	mov    esi,0x3
  64d7ee:	48 8d 05 66 b5 3a 00 	lea    rax,[rip+0x3ab566]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  64d7f5:	48 89 c7             	mov    rdi,rax
  64d7f8:	e8 28 74 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d7fd:	48 89 c3             	mov    rbx,rax
  64d800:	48 8b 05 01 23 54 00 	mov    rax,QWORD PTR [rip+0x542301]        # b8fb08 <__UDT_ID>
  64d807:	48 05 4d 06 00 00    	add    rax,0x64d
  64d80d:	ba 01 00 00 00       	mov    edx,0x1
  64d812:	be 00 01 00 00       	mov    esi,0x100
  64d817:	48 89 c7             	mov    rdi,rax
  64d81a:	e8 98 74 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d81f:	48 89 de             	mov    rsi,rbx
  64d822:	48 89 c7             	mov    rdi,rax
  64d825:	e8 8d 77 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d82a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d82d:	be 00 00 00 00       	mov    esi,0x0
  64d832:	89 c7                	mov    edi,eax
  64d834:	e8 de 63 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2679,"subs_functions.bas");}while(r);
  64d839:	8b 05 09 06 43 00    	mov    eax,DWORD PTR [rip+0x430609]        # a7de48 <qbevent>
  64d83f:	85 c0                	test   eax,eax
  64d841:	74 25                	je     64d868 <SUB_REGINTERNAL()+0x3905d>
  64d843:	48 8d 05 7a b2 3a 00 	lea    rax,[rip+0x3ab27a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d84a:	48 89 c2             	mov    rdx,rax
  64d84d:	be 77 0a 00 00       	mov    esi,0xa77
  64d852:	bf 58 51 00 00       	mov    edi,0x5158
  64d857:	e8 25 55 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d85c:	8b 05 f2 32 54 00    	mov    eax,DWORD PTR [rip+0x5432f2]        # b90b54 <r>
  64d862:	85 c0                	test   eax,eax
  64d864:	75 83                	jne    64d7e9 <SUB_REGINTERNAL()+0x38fde>
  64d866:	eb 01                	jmp    64d869 <SUB_REGINTERNAL()+0x3905e>
  64d868:	90                   	nop
;do{
;SUB_REGID();
  64d869:	e8 51 1e fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2680,"subs_functions.bas");}while(r);
  64d86e:	8b 05 d4 05 43 00    	mov    eax,DWORD PTR [rip+0x4305d4]        # a7de48 <qbevent>
  64d874:	85 c0                	test   eax,eax
  64d876:	74 25                	je     64d89d <SUB_REGINTERNAL()+0x39092>
  64d878:	48 8d 05 45 b2 3a 00 	lea    rax,[rip+0x3ab245]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d87f:	48 89 c2             	mov    rdx,rax
  64d882:	be 78 0a 00 00       	mov    esi,0xa78
  64d887:	bf 58 51 00 00       	mov    edi,0x5158
  64d88c:	e8 f0 54 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d891:	8b 05 bd 32 54 00    	mov    eax,DWORD PTR [rip+0x5432bd]        # b90b54 <r>
  64d897:	85 c0                	test   eax,eax
  64d899:	75 ce                	jne    64d869 <SUB_REGINTERNAL()+0x3905e>
  64d89b:	eb 01                	jmp    64d89e <SUB_REGINTERNAL()+0x39093>
  64d89d:	90                   	nop
;do{
;SUB_CLEARID();
  64d89e:	e8 5c 35 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2682,"subs_functions.bas");}while(r);
  64d8a3:	8b 05 9f 05 43 00    	mov    eax,DWORD PTR [rip+0x43059f]        # a7de48 <qbevent>
  64d8a9:	85 c0                	test   eax,eax
  64d8ab:	74 25                	je     64d8d2 <SUB_REGINTERNAL()+0x390c7>
  64d8ad:	48 8d 05 10 b2 3a 00 	lea    rax,[rip+0x3ab210]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d8b4:	48 89 c2             	mov    rdx,rax
  64d8b7:	be 7a 0a 00 00       	mov    esi,0xa7a
  64d8bc:	bf 58 51 00 00       	mov    edi,0x5158
  64d8c1:	e8 bb 54 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d8c6:	8b 05 88 32 54 00    	mov    eax,DWORD PTR [rip+0x543288]        # b90b54 <r>
  64d8cc:	85 c0                	test   eax,eax
  64d8ce:	75 ce                	jne    64d89e <SUB_REGINTERNAL()+0x39093>
  64d8d0:	eb 01                	jmp    64d8d3 <SUB_REGINTERNAL()+0x390c8>
  64d8d2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Randomize",9));
  64d8d3:	be 09 00 00 00       	mov    esi,0x9
  64d8d8:	48 8d 05 c2 cc 3a 00 	lea    rax,[rip+0x3accc2]        # 9fa5a1 <_IO_stdin_used+0x1a5a1>
  64d8df:	48 89 c7             	mov    rdi,rax
  64d8e2:	e8 3e 73 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d8e7:	48 89 c3             	mov    rbx,rax
  64d8ea:	48 8b 05 17 22 54 00 	mov    rax,QWORD PTR [rip+0x542217]        # b8fb08 <__UDT_ID>
  64d8f1:	ba 01 00 00 00       	mov    edx,0x1
  64d8f6:	be 00 01 00 00       	mov    esi,0x100
  64d8fb:	48 89 c7             	mov    rdi,rax
  64d8fe:	e8 b4 73 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d903:	48 89 de             	mov    rsi,rbx
  64d906:	48 89 c7             	mov    rdi,rax
  64d909:	e8 a9 76 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d90e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d911:	be 00 00 00 00       	mov    esi,0x0
  64d916:	89 c7                	mov    edi,eax
  64d918:	e8 fa 62 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2683,"subs_functions.bas");}while(r);
  64d91d:	8b 05 25 05 43 00    	mov    eax,DWORD PTR [rip+0x430525]        # a7de48 <qbevent>
  64d923:	85 c0                	test   eax,eax
  64d925:	74 25                	je     64d94c <SUB_REGINTERNAL()+0x39141>
  64d927:	48 8d 05 96 b1 3a 00 	lea    rax,[rip+0x3ab196]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d92e:	48 89 c2             	mov    rdx,rax
  64d931:	be 7b 0a 00 00       	mov    esi,0xa7b
  64d936:	bf 58 51 00 00       	mov    edi,0x5158
  64d93b:	e8 41 54 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d940:	8b 05 0e 32 54 00    	mov    eax,DWORD PTR [rip+0x54320e]        # b90b54 <r>
  64d946:	85 c0                	test   eax,eax
  64d948:	75 89                	jne    64d8d3 <SUB_REGINTERNAL()+0x390c8>
  64d94a:	eb 01                	jmp    64d94d <SUB_REGINTERNAL()+0x39142>
  64d94c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64d94d:	48 8b 05 b4 21 54 00 	mov    rax,QWORD PTR [rip+0x5421b4]        # b8fb08 <__UDT_ID>
  64d954:	48 05 20 02 00 00    	add    rax,0x220
  64d95a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2684,"subs_functions.bas");}while(r);
  64d95f:	8b 05 e3 04 43 00    	mov    eax,DWORD PTR [rip+0x4304e3]        # a7de48 <qbevent>
  64d965:	85 c0                	test   eax,eax
  64d967:	74 25                	je     64d98e <SUB_REGINTERNAL()+0x39183>
  64d969:	48 8d 05 54 b1 3a 00 	lea    rax,[rip+0x3ab154]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d970:	48 89 c2             	mov    rdx,rax
  64d973:	be 7c 0a 00 00       	mov    esi,0xa7c
  64d978:	bf 58 51 00 00       	mov    edi,0x5158
  64d97d:	e8 ff 53 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64d982:	8b 05 cc 31 54 00    	mov    eax,DWORD PTR [rip+0x5431cc]        # b90b54 <r>
  64d988:	85 c0                	test   eax,eax
  64d98a:	75 c1                	jne    64d94d <SUB_REGINTERNAL()+0x39142>
  64d98c:	eb 01                	jmp    64d98f <SUB_REGINTERNAL()+0x39184>
  64d98e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_randomize",13));
  64d98f:	be 0d 00 00 00       	mov    esi,0xd
  64d994:	48 8d 05 10 cc 3a 00 	lea    rax,[rip+0x3acc10]        # 9fa5ab <_IO_stdin_used+0x1a5ab>
  64d99b:	48 89 c7             	mov    rdi,rax
  64d99e:	e8 82 72 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64d9a3:	48 89 c3             	mov    rbx,rax
  64d9a6:	48 8b 05 5b 21 54 00 	mov    rax,QWORD PTR [rip+0x54215b]        # b8fb08 <__UDT_ID>
  64d9ad:	48 05 26 02 00 00    	add    rax,0x226
  64d9b3:	ba 01 00 00 00       	mov    edx,0x1
  64d9b8:	be 00 01 00 00       	mov    esi,0x100
  64d9bd:	48 89 c7             	mov    rdi,rax
  64d9c0:	e8 f2 72 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64d9c5:	48 89 de             	mov    rsi,rbx
  64d9c8:	48 89 c7             	mov    rdi,rax
  64d9cb:	e8 e7 75 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64d9d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64d9d3:	be 00 00 00 00       	mov    esi,0x0
  64d9d8:	89 c7                	mov    edi,eax
  64d9da:	e8 38 62 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2685,"subs_functions.bas");}while(r);
  64d9df:	8b 05 63 04 43 00    	mov    eax,DWORD PTR [rip+0x430463]        # a7de48 <qbevent>
  64d9e5:	85 c0                	test   eax,eax
  64d9e7:	74 25                	je     64da0e <SUB_REGINTERNAL()+0x39203>
  64d9e9:	48 8d 05 d4 b0 3a 00 	lea    rax,[rip+0x3ab0d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64d9f0:	48 89 c2             	mov    rdx,rax
  64d9f3:	be 7d 0a 00 00       	mov    esi,0xa7d
  64d9f8:	bf 58 51 00 00       	mov    edi,0x5158
  64d9fd:	e8 7f 53 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64da02:	8b 05 4c 31 54 00    	mov    eax,DWORD PTR [rip+0x54314c]        # b90b54 <r>
  64da08:	85 c0                	test   eax,eax
  64da0a:	75 83                	jne    64d98f <SUB_REGINTERNAL()+0x39184>
  64da0c:	eb 01                	jmp    64da0f <SUB_REGINTERNAL()+0x39204>
  64da0e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64da0f:	48 8b 05 f2 20 54 00 	mov    rax,QWORD PTR [rip+0x5420f2]        # b8fb08 <__UDT_ID>
  64da16:	48 05 29 03 00 00    	add    rax,0x329
  64da1c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2686,"subs_functions.bas");}while(r);
  64da21:	8b 05 21 04 43 00    	mov    eax,DWORD PTR [rip+0x430421]        # a7de48 <qbevent>
  64da27:	85 c0                	test   eax,eax
  64da29:	74 25                	je     64da50 <SUB_REGINTERNAL()+0x39245>
  64da2b:	48 8d 05 92 b0 3a 00 	lea    rax,[rip+0x3ab092]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64da32:	48 89 c2             	mov    rdx,rax
  64da35:	be 7e 0a 00 00       	mov    esi,0xa7e
  64da3a:	bf 58 51 00 00       	mov    edi,0x5158
  64da3f:	e8 3d 53 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64da44:	8b 05 0a 31 54 00    	mov    eax,DWORD PTR [rip+0x54310a]        # b90b54 <r>
  64da4a:	85 c0                	test   eax,eax
  64da4c:	75 c1                	jne    64da0f <SUB_REGINTERNAL()+0x39204>
  64da4e:	eb 01                	jmp    64da51 <SUB_REGINTERNAL()+0x39246>
  64da50:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  64da51:	48 8b 05 a8 21 54 00 	mov    rax,QWORD PTR [rip+0x5421a8]        # b8fc00 <__LONG_DOUBLETYPE>
  64da58:	8b 10                	mov    edx,DWORD PTR [rax]
  64da5a:	48 8b 05 ff 20 54 00 	mov    rax,QWORD PTR [rip+0x5420ff]        # b8fb60 <__LONG_ISPOINTER>
  64da61:	8b 08                	mov    ecx,DWORD PTR [rax]
  64da63:	89 d0                	mov    eax,edx
  64da65:	29 c8                	sub    eax,ecx
  64da67:	89 c7                	mov    edi,eax
  64da69:	e8 d0 86 29 00       	call   8e613e <l2string(int)>
  64da6e:	48 89 c3             	mov    rbx,rax
  64da71:	48 8b 05 90 20 54 00 	mov    rax,QWORD PTR [rip+0x542090]        # b8fb08 <__UDT_ID>
  64da78:	48 05 2d 03 00 00    	add    rax,0x32d
  64da7e:	ba 01 00 00 00       	mov    edx,0x1
  64da83:	be 90 01 00 00       	mov    esi,0x190
  64da88:	48 89 c7             	mov    rdi,rax
  64da8b:	e8 27 72 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64da90:	48 89 de             	mov    rsi,rbx
  64da93:	48 89 c7             	mov    rdi,rax
  64da96:	e8 1c 75 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64da9b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64da9e:	be 00 00 00 00       	mov    esi,0x0
  64daa3:	89 c7                	mov    edi,eax
  64daa5:	e8 6d 61 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2687,"subs_functions.bas");}while(r);
  64daaa:	8b 05 98 03 43 00    	mov    eax,DWORD PTR [rip+0x430398]        # a7de48 <qbevent>
  64dab0:	85 c0                	test   eax,eax
  64dab2:	74 29                	je     64dadd <SUB_REGINTERNAL()+0x392d2>
  64dab4:	48 8d 05 09 b0 3a 00 	lea    rax,[rip+0x3ab009]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dabb:	48 89 c2             	mov    rdx,rax
  64dabe:	be 7f 0a 00 00       	mov    esi,0xa7f
  64dac3:	bf 58 51 00 00       	mov    edi,0x5158
  64dac8:	e8 b4 52 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dacd:	8b 05 81 30 54 00    	mov    eax,DWORD PTR [rip+0x543081]        # b90b54 <r>
  64dad3:	85 c0                	test   eax,eax
  64dad5:	0f 85 76 ff ff ff    	jne    64da51 <SUB_REGINTERNAL()+0x39246>
  64dadb:	eb 01                	jmp    64dade <SUB_REGINTERNAL()+0x392d3>
  64dadd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[[{Using}]?]",12));
  64dade:	be 0c 00 00 00       	mov    esi,0xc
  64dae3:	48 8d 05 cf ca 3a 00 	lea    rax,[rip+0x3acacf]        # 9fa5b9 <_IO_stdin_used+0x1a5b9>
  64daea:	48 89 c7             	mov    rdi,rax
  64daed:	e8 33 71 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64daf2:	48 89 c3             	mov    rbx,rax
  64daf5:	48 8b 05 0c 20 54 00 	mov    rax,QWORD PTR [rip+0x54200c]        # b8fb08 <__UDT_ID>
  64dafc:	48 05 4d 06 00 00    	add    rax,0x64d
  64db02:	ba 01 00 00 00       	mov    edx,0x1
  64db07:	be 00 01 00 00       	mov    esi,0x100
  64db0c:	48 89 c7             	mov    rdi,rax
  64db0f:	e8 a3 71 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64db14:	48 89 de             	mov    rsi,rbx
  64db17:	48 89 c7             	mov    rdi,rax
  64db1a:	e8 98 74 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64db1f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64db22:	be 00 00 00 00       	mov    esi,0x0
  64db27:	89 c7                	mov    edi,eax
  64db29:	e8 e9 60 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2688,"subs_functions.bas");}while(r);
  64db2e:	8b 05 14 03 43 00    	mov    eax,DWORD PTR [rip+0x430314]        # a7de48 <qbevent>
  64db34:	85 c0                	test   eax,eax
  64db36:	74 25                	je     64db5d <SUB_REGINTERNAL()+0x39352>
  64db38:	48 8d 05 85 af 3a 00 	lea    rax,[rip+0x3aaf85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64db3f:	48 89 c2             	mov    rdx,rax
  64db42:	be 80 0a 00 00       	mov    esi,0xa80
  64db47:	bf 58 51 00 00       	mov    edi,0x5158
  64db4c:	e8 30 52 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64db51:	8b 05 fd 2f 54 00    	mov    eax,DWORD PTR [rip+0x542ffd]        # b90b54 <r>
  64db57:	85 c0                	test   eax,eax
  64db59:	75 83                	jne    64dade <SUB_REGINTERNAL()+0x392d3>
  64db5b:	eb 01                	jmp    64db5e <SUB_REGINTERNAL()+0x39353>
  64db5d:	90                   	nop
;do{
;SUB_REGID();
  64db5e:	e8 5c 1b fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2689,"subs_functions.bas");}while(r);
  64db63:	8b 05 df 02 43 00    	mov    eax,DWORD PTR [rip+0x4302df]        # a7de48 <qbevent>
  64db69:	85 c0                	test   eax,eax
  64db6b:	74 25                	je     64db92 <SUB_REGINTERNAL()+0x39387>
  64db6d:	48 8d 05 50 af 3a 00 	lea    rax,[rip+0x3aaf50]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64db74:	48 89 c2             	mov    rdx,rax
  64db77:	be 81 0a 00 00       	mov    esi,0xa81
  64db7c:	bf 58 51 00 00       	mov    edi,0x5158
  64db81:	e8 fb 51 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64db86:	8b 05 c8 2f 54 00    	mov    eax,DWORD PTR [rip+0x542fc8]        # b90b54 <r>
  64db8c:	85 c0                	test   eax,eax
  64db8e:	75 ce                	jne    64db5e <SUB_REGINTERNAL()+0x39353>
  64db90:	eb 01                	jmp    64db93 <SUB_REGINTERNAL()+0x39388>
  64db92:	90                   	nop
;do{
;SUB_CLEARID();
  64db93:	e8 67 32 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2691,"subs_functions.bas");}while(r);
  64db98:	8b 05 aa 02 43 00    	mov    eax,DWORD PTR [rip+0x4302aa]        # a7de48 <qbevent>
  64db9e:	85 c0                	test   eax,eax
  64dba0:	74 25                	je     64dbc7 <SUB_REGINTERNAL()+0x393bc>
  64dba2:	48 8d 05 1b af 3a 00 	lea    rax,[rip+0x3aaf1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dba9:	48 89 c2             	mov    rdx,rax
  64dbac:	be 83 0a 00 00       	mov    esi,0xa83
  64dbb1:	bf 58 51 00 00       	mov    edi,0x5158
  64dbb6:	e8 c6 51 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dbbb:	8b 05 93 2f 54 00    	mov    eax,DWORD PTR [rip+0x542f93]        # b90b54 <r>
  64dbc1:	85 c0                	test   eax,eax
  64dbc3:	75 ce                	jne    64db93 <SUB_REGINTERNAL()+0x39388>
  64dbc5:	eb 01                	jmp    64dbc8 <SUB_REGINTERNAL()+0x393bd>
  64dbc7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Out",3));
  64dbc8:	be 03 00 00 00       	mov    esi,0x3
  64dbcd:	48 8d 05 f2 c9 3a 00 	lea    rax,[rip+0x3ac9f2]        # 9fa5c6 <_IO_stdin_used+0x1a5c6>
  64dbd4:	48 89 c7             	mov    rdi,rax
  64dbd7:	e8 49 70 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64dbdc:	48 89 c3             	mov    rbx,rax
  64dbdf:	48 8b 05 22 1f 54 00 	mov    rax,QWORD PTR [rip+0x541f22]        # b8fb08 <__UDT_ID>
  64dbe6:	ba 01 00 00 00       	mov    edx,0x1
  64dbeb:	be 00 01 00 00       	mov    esi,0x100
  64dbf0:	48 89 c7             	mov    rdi,rax
  64dbf3:	e8 bf 70 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64dbf8:	48 89 de             	mov    rsi,rbx
  64dbfb:	48 89 c7             	mov    rdi,rax
  64dbfe:	e8 b4 73 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64dc03:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64dc06:	be 00 00 00 00       	mov    esi,0x0
  64dc0b:	89 c7                	mov    edi,eax
  64dc0d:	e8 05 60 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2692,"subs_functions.bas");}while(r);
  64dc12:	8b 05 30 02 43 00    	mov    eax,DWORD PTR [rip+0x430230]        # a7de48 <qbevent>
  64dc18:	85 c0                	test   eax,eax
  64dc1a:	74 25                	je     64dc41 <SUB_REGINTERNAL()+0x39436>
  64dc1c:	48 8d 05 a1 ae 3a 00 	lea    rax,[rip+0x3aaea1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dc23:	48 89 c2             	mov    rdx,rax
  64dc26:	be 84 0a 00 00       	mov    esi,0xa84
  64dc2b:	bf 58 51 00 00       	mov    edi,0x5158
  64dc30:	e8 4c 51 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dc35:	8b 05 19 2f 54 00    	mov    eax,DWORD PTR [rip+0x542f19]        # b90b54 <r>
  64dc3b:	85 c0                	test   eax,eax
  64dc3d:	75 89                	jne    64dbc8 <SUB_REGINTERNAL()+0x393bd>
  64dc3f:	eb 01                	jmp    64dc42 <SUB_REGINTERNAL()+0x39437>
  64dc41:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64dc42:	48 8b 05 bf 1e 54 00 	mov    rax,QWORD PTR [rip+0x541ebf]        # b8fb08 <__UDT_ID>
  64dc49:	48 05 20 02 00 00    	add    rax,0x220
  64dc4f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2693,"subs_functions.bas");}while(r);
  64dc54:	8b 05 ee 01 43 00    	mov    eax,DWORD PTR [rip+0x4301ee]        # a7de48 <qbevent>
  64dc5a:	85 c0                	test   eax,eax
  64dc5c:	74 25                	je     64dc83 <SUB_REGINTERNAL()+0x39478>
  64dc5e:	48 8d 05 5f ae 3a 00 	lea    rax,[rip+0x3aae5f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dc65:	48 89 c2             	mov    rdx,rax
  64dc68:	be 85 0a 00 00       	mov    esi,0xa85
  64dc6d:	bf 58 51 00 00       	mov    edi,0x5158
  64dc72:	e8 0a 51 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dc77:	8b 05 d7 2e 54 00    	mov    eax,DWORD PTR [rip+0x542ed7]        # b90b54 <r>
  64dc7d:	85 c0                	test   eax,eax
  64dc7f:	75 c1                	jne    64dc42 <SUB_REGINTERNAL()+0x39437>
  64dc81:	eb 01                	jmp    64dc84 <SUB_REGINTERNAL()+0x39479>
  64dc83:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_out",7));
  64dc84:	be 07 00 00 00       	mov    esi,0x7
  64dc89:	48 8d 05 3a c9 3a 00 	lea    rax,[rip+0x3ac93a]        # 9fa5ca <_IO_stdin_used+0x1a5ca>
  64dc90:	48 89 c7             	mov    rdi,rax
  64dc93:	e8 8d 6f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64dc98:	48 89 c3             	mov    rbx,rax
  64dc9b:	48 8b 05 66 1e 54 00 	mov    rax,QWORD PTR [rip+0x541e66]        # b8fb08 <__UDT_ID>
  64dca2:	48 05 26 02 00 00    	add    rax,0x226
  64dca8:	ba 01 00 00 00       	mov    edx,0x1
  64dcad:	be 00 01 00 00       	mov    esi,0x100
  64dcb2:	48 89 c7             	mov    rdi,rax
  64dcb5:	e8 fd 6f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64dcba:	48 89 de             	mov    rsi,rbx
  64dcbd:	48 89 c7             	mov    rdi,rax
  64dcc0:	e8 f2 72 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64dcc5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64dcc8:	be 00 00 00 00       	mov    esi,0x0
  64dccd:	89 c7                	mov    edi,eax
  64dccf:	e8 43 5f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2694,"subs_functions.bas");}while(r);
  64dcd4:	8b 05 6e 01 43 00    	mov    eax,DWORD PTR [rip+0x43016e]        # a7de48 <qbevent>
  64dcda:	85 c0                	test   eax,eax
  64dcdc:	74 25                	je     64dd03 <SUB_REGINTERNAL()+0x394f8>
  64dcde:	48 8d 05 df ad 3a 00 	lea    rax,[rip+0x3aaddf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dce5:	48 89 c2             	mov    rdx,rax
  64dce8:	be 86 0a 00 00       	mov    esi,0xa86
  64dced:	bf 58 51 00 00       	mov    edi,0x5158
  64dcf2:	e8 8a 50 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dcf7:	8b 05 57 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e57]        # b90b54 <r>
  64dcfd:	85 c0                	test   eax,eax
  64dcff:	75 83                	jne    64dc84 <SUB_REGINTERNAL()+0x39479>
  64dd01:	eb 01                	jmp    64dd04 <SUB_REGINTERNAL()+0x394f9>
  64dd03:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64dd04:	48 8b 05 fd 1d 54 00 	mov    rax,QWORD PTR [rip+0x541dfd]        # b8fb08 <__UDT_ID>
  64dd0b:	48 05 29 03 00 00    	add    rax,0x329
  64dd11:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2695,"subs_functions.bas");}while(r);
  64dd16:	8b 05 2c 01 43 00    	mov    eax,DWORD PTR [rip+0x43012c]        # a7de48 <qbevent>
  64dd1c:	85 c0                	test   eax,eax
  64dd1e:	74 25                	je     64dd45 <SUB_REGINTERNAL()+0x3953a>
  64dd20:	48 8d 05 9d ad 3a 00 	lea    rax,[rip+0x3aad9d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dd27:	48 89 c2             	mov    rdx,rax
  64dd2a:	be 87 0a 00 00       	mov    esi,0xa87
  64dd2f:	bf 58 51 00 00       	mov    edi,0x5158
  64dd34:	e8 48 50 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dd39:	8b 05 15 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e15]        # b90b54 <r>
  64dd3f:	85 c0                	test   eax,eax
  64dd41:	75 c1                	jne    64dd04 <SUB_REGINTERNAL()+0x394f9>
  64dd43:	eb 01                	jmp    64dd46 <SUB_REGINTERNAL()+0x3953b>
  64dd45:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64dd46:	48 8b 05 8b 1e 54 00 	mov    rax,QWORD PTR [rip+0x541e8b]        # b8fbd8 <__LONG_LONGTYPE>
  64dd4d:	8b 10                	mov    edx,DWORD PTR [rax]
  64dd4f:	48 8b 05 0a 1e 54 00 	mov    rax,QWORD PTR [rip+0x541e0a]        # b8fb60 <__LONG_ISPOINTER>
  64dd56:	8b 08                	mov    ecx,DWORD PTR [rax]
  64dd58:	89 d0                	mov    eax,edx
  64dd5a:	29 c8                	sub    eax,ecx
  64dd5c:	89 c7                	mov    edi,eax
  64dd5e:	e8 db 83 29 00       	call   8e613e <l2string(int)>
  64dd63:	48 89 c3             	mov    rbx,rax
  64dd66:	48 8b 05 6b 1e 54 00 	mov    rax,QWORD PTR [rip+0x541e6b]        # b8fbd8 <__LONG_LONGTYPE>
  64dd6d:	8b 10                	mov    edx,DWORD PTR [rax]
  64dd6f:	48 8b 05 ea 1d 54 00 	mov    rax,QWORD PTR [rip+0x541dea]        # b8fb60 <__LONG_ISPOINTER>
  64dd76:	8b 08                	mov    ecx,DWORD PTR [rax]
  64dd78:	89 d0                	mov    eax,edx
  64dd7a:	29 c8                	sub    eax,ecx
  64dd7c:	89 c7                	mov    edi,eax
  64dd7e:	e8 bb 83 29 00       	call   8e613e <l2string(int)>
  64dd83:	48 89 de             	mov    rsi,rbx
  64dd86:	48 89 c7             	mov    rdi,rax
  64dd89:	e8 59 7b 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64dd8e:	48 89 c3             	mov    rbx,rax
  64dd91:	48 8b 05 70 1d 54 00 	mov    rax,QWORD PTR [rip+0x541d70]        # b8fb08 <__UDT_ID>
  64dd98:	48 05 2d 03 00 00    	add    rax,0x32d
  64dd9e:	ba 01 00 00 00       	mov    edx,0x1
  64dda3:	be 90 01 00 00       	mov    esi,0x190
  64dda8:	48 89 c7             	mov    rdi,rax
  64ddab:	e8 07 6f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ddb0:	48 89 de             	mov    rsi,rbx
  64ddb3:	48 89 c7             	mov    rdi,rax
  64ddb6:	e8 fc 71 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ddbb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ddbe:	be 00 00 00 00       	mov    esi,0x0
  64ddc3:	89 c7                	mov    edi,eax
  64ddc5:	e8 4d 5e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2696,"subs_functions.bas");}while(r);
  64ddca:	8b 05 78 00 43 00    	mov    eax,DWORD PTR [rip+0x430078]        # a7de48 <qbevent>
  64ddd0:	85 c0                	test   eax,eax
  64ddd2:	74 29                	je     64ddfd <SUB_REGINTERNAL()+0x395f2>
  64ddd4:	48 8d 05 e9 ac 3a 00 	lea    rax,[rip+0x3aace9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dddb:	48 89 c2             	mov    rdx,rax
  64ddde:	be 88 0a 00 00       	mov    esi,0xa88
  64dde3:	bf 58 51 00 00       	mov    edi,0x5158
  64dde8:	e8 94 4f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dded:	8b 05 61 2d 54 00    	mov    eax,DWORD PTR [rip+0x542d61]        # b90b54 <r>
  64ddf3:	85 c0                	test   eax,eax
  64ddf5:	0f 85 4b ff ff ff    	jne    64dd46 <SUB_REGINTERNAL()+0x3953b>
  64ddfb:	eb 01                	jmp    64ddfe <SUB_REGINTERNAL()+0x395f3>
  64ddfd:	90                   	nop
;do{
;SUB_REGID();
  64ddfe:	e8 bc 18 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2697,"subs_functions.bas");}while(r);
  64de03:	8b 05 3f 00 43 00    	mov    eax,DWORD PTR [rip+0x43003f]        # a7de48 <qbevent>
  64de09:	85 c0                	test   eax,eax
  64de0b:	74 25                	je     64de32 <SUB_REGINTERNAL()+0x39627>
  64de0d:	48 8d 05 b0 ac 3a 00 	lea    rax,[rip+0x3aacb0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64de14:	48 89 c2             	mov    rdx,rax
  64de17:	be 89 0a 00 00       	mov    esi,0xa89
  64de1c:	bf 58 51 00 00       	mov    edi,0x5158
  64de21:	e8 5b 4f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64de26:	8b 05 28 2d 54 00    	mov    eax,DWORD PTR [rip+0x542d28]        # b90b54 <r>
  64de2c:	85 c0                	test   eax,eax
  64de2e:	75 ce                	jne    64ddfe <SUB_REGINTERNAL()+0x395f3>
  64de30:	eb 01                	jmp    64de33 <SUB_REGINTERNAL()+0x39628>
  64de32:	90                   	nop
;do{
;SUB_CLEARID();
  64de33:	e8 c7 2f f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2699,"subs_functions.bas");}while(r);
  64de38:	8b 05 0a 00 43 00    	mov    eax,DWORD PTR [rip+0x43000a]        # a7de48 <qbevent>
  64de3e:	85 c0                	test   eax,eax
  64de40:	74 25                	je     64de67 <SUB_REGINTERNAL()+0x3965c>
  64de42:	48 8d 05 7b ac 3a 00 	lea    rax,[rip+0x3aac7b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64de49:	48 89 c2             	mov    rdx,rax
  64de4c:	be 8b 0a 00 00       	mov    esi,0xa8b
  64de51:	bf 58 51 00 00       	mov    edi,0x5158
  64de56:	e8 26 4f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64de5b:	8b 05 f3 2c 54 00    	mov    eax,DWORD PTR [rip+0x542cf3]        # b90b54 <r>
  64de61:	85 c0                	test   eax,eax
  64de63:	75 ce                	jne    64de33 <SUB_REGINTERNAL()+0x39628>
  64de65:	eb 01                	jmp    64de68 <SUB_REGINTERNAL()+0x3965d>
  64de67:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("PCopy",5));
  64de68:	be 05 00 00 00       	mov    esi,0x5
  64de6d:	48 8d 05 5e c7 3a 00 	lea    rax,[rip+0x3ac75e]        # 9fa5d2 <_IO_stdin_used+0x1a5d2>
  64de74:	48 89 c7             	mov    rdi,rax
  64de77:	e8 a9 6d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64de7c:	48 89 c3             	mov    rbx,rax
  64de7f:	48 8b 05 82 1c 54 00 	mov    rax,QWORD PTR [rip+0x541c82]        # b8fb08 <__UDT_ID>
  64de86:	ba 01 00 00 00       	mov    edx,0x1
  64de8b:	be 00 01 00 00       	mov    esi,0x100
  64de90:	48 89 c7             	mov    rdi,rax
  64de93:	e8 1f 6e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64de98:	48 89 de             	mov    rsi,rbx
  64de9b:	48 89 c7             	mov    rdi,rax
  64de9e:	e8 14 71 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64dea3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64dea6:	be 00 00 00 00       	mov    esi,0x0
  64deab:	89 c7                	mov    edi,eax
  64dead:	e8 65 5d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2700,"subs_functions.bas");}while(r);
  64deb2:	8b 05 90 ff 42 00    	mov    eax,DWORD PTR [rip+0x42ff90]        # a7de48 <qbevent>
  64deb8:	85 c0                	test   eax,eax
  64deba:	74 25                	je     64dee1 <SUB_REGINTERNAL()+0x396d6>
  64debc:	48 8d 05 01 ac 3a 00 	lea    rax,[rip+0x3aac01]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dec3:	48 89 c2             	mov    rdx,rax
  64dec6:	be 8c 0a 00 00       	mov    esi,0xa8c
  64decb:	bf 58 51 00 00       	mov    edi,0x5158
  64ded0:	e8 ac 4e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ded5:	8b 05 79 2c 54 00    	mov    eax,DWORD PTR [rip+0x542c79]        # b90b54 <r>
  64dedb:	85 c0                	test   eax,eax
  64dedd:	75 89                	jne    64de68 <SUB_REGINTERNAL()+0x3965d>
  64dedf:	eb 01                	jmp    64dee2 <SUB_REGINTERNAL()+0x396d7>
  64dee1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64dee2:	48 8b 05 1f 1c 54 00 	mov    rax,QWORD PTR [rip+0x541c1f]        # b8fb08 <__UDT_ID>
  64dee9:	48 05 20 02 00 00    	add    rax,0x220
  64deef:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2701,"subs_functions.bas");}while(r);
  64def4:	8b 05 4e ff 42 00    	mov    eax,DWORD PTR [rip+0x42ff4e]        # a7de48 <qbevent>
  64defa:	85 c0                	test   eax,eax
  64defc:	74 25                	je     64df23 <SUB_REGINTERNAL()+0x39718>
  64defe:	48 8d 05 bf ab 3a 00 	lea    rax,[rip+0x3aabbf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64df05:	48 89 c2             	mov    rdx,rax
  64df08:	be 8d 0a 00 00       	mov    esi,0xa8d
  64df0d:	bf 58 51 00 00       	mov    edi,0x5158
  64df12:	e8 6a 4e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64df17:	8b 05 37 2c 54 00    	mov    eax,DWORD PTR [rip+0x542c37]        # b90b54 <r>
  64df1d:	85 c0                	test   eax,eax
  64df1f:	75 c1                	jne    64dee2 <SUB_REGINTERNAL()+0x396d7>
  64df21:	eb 01                	jmp    64df24 <SUB_REGINTERNAL()+0x39719>
  64df23:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_pcopy",9));
  64df24:	be 09 00 00 00       	mov    esi,0x9
  64df29:	48 8d 05 a8 c6 3a 00 	lea    rax,[rip+0x3ac6a8]        # 9fa5d8 <_IO_stdin_used+0x1a5d8>
  64df30:	48 89 c7             	mov    rdi,rax
  64df33:	e8 ed 6c 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64df38:	48 89 c3             	mov    rbx,rax
  64df3b:	48 8b 05 c6 1b 54 00 	mov    rax,QWORD PTR [rip+0x541bc6]        # b8fb08 <__UDT_ID>
  64df42:	48 05 26 02 00 00    	add    rax,0x226
  64df48:	ba 01 00 00 00       	mov    edx,0x1
  64df4d:	be 00 01 00 00       	mov    esi,0x100
  64df52:	48 89 c7             	mov    rdi,rax
  64df55:	e8 5d 6d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64df5a:	48 89 de             	mov    rsi,rbx
  64df5d:	48 89 c7             	mov    rdi,rax
  64df60:	e8 52 70 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64df65:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64df68:	be 00 00 00 00       	mov    esi,0x0
  64df6d:	89 c7                	mov    edi,eax
  64df6f:	e8 a3 5c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2702,"subs_functions.bas");}while(r);
  64df74:	8b 05 ce fe 42 00    	mov    eax,DWORD PTR [rip+0x42fece]        # a7de48 <qbevent>
  64df7a:	85 c0                	test   eax,eax
  64df7c:	74 25                	je     64dfa3 <SUB_REGINTERNAL()+0x39798>
  64df7e:	48 8d 05 3f ab 3a 00 	lea    rax,[rip+0x3aab3f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64df85:	48 89 c2             	mov    rdx,rax
  64df88:	be 8e 0a 00 00       	mov    esi,0xa8e
  64df8d:	bf 58 51 00 00       	mov    edi,0x5158
  64df92:	e8 ea 4d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64df97:	8b 05 b7 2b 54 00    	mov    eax,DWORD PTR [rip+0x542bb7]        # b90b54 <r>
  64df9d:	85 c0                	test   eax,eax
  64df9f:	75 83                	jne    64df24 <SUB_REGINTERNAL()+0x39719>
  64dfa1:	eb 01                	jmp    64dfa4 <SUB_REGINTERNAL()+0x39799>
  64dfa3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64dfa4:	48 8b 05 5d 1b 54 00 	mov    rax,QWORD PTR [rip+0x541b5d]        # b8fb08 <__UDT_ID>
  64dfab:	48 05 29 03 00 00    	add    rax,0x329
  64dfb1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2703,"subs_functions.bas");}while(r);
  64dfb6:	8b 05 8c fe 42 00    	mov    eax,DWORD PTR [rip+0x42fe8c]        # a7de48 <qbevent>
  64dfbc:	85 c0                	test   eax,eax
  64dfbe:	74 25                	je     64dfe5 <SUB_REGINTERNAL()+0x397da>
  64dfc0:	48 8d 05 fd aa 3a 00 	lea    rax,[rip+0x3aaafd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64dfc7:	48 89 c2             	mov    rdx,rax
  64dfca:	be 8f 0a 00 00       	mov    esi,0xa8f
  64dfcf:	bf 58 51 00 00       	mov    edi,0x5158
  64dfd4:	e8 a8 4d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64dfd9:	8b 05 75 2b 54 00    	mov    eax,DWORD PTR [rip+0x542b75]        # b90b54 <r>
  64dfdf:	85 c0                	test   eax,eax
  64dfe1:	75 c1                	jne    64dfa4 <SUB_REGINTERNAL()+0x39799>
  64dfe3:	eb 01                	jmp    64dfe6 <SUB_REGINTERNAL()+0x397db>
  64dfe5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64dfe6:	48 8b 05 eb 1b 54 00 	mov    rax,QWORD PTR [rip+0x541beb]        # b8fbd8 <__LONG_LONGTYPE>
  64dfed:	8b 10                	mov    edx,DWORD PTR [rax]
  64dfef:	48 8b 05 6a 1b 54 00 	mov    rax,QWORD PTR [rip+0x541b6a]        # b8fb60 <__LONG_ISPOINTER>
  64dff6:	8b 08                	mov    ecx,DWORD PTR [rax]
  64dff8:	89 d0                	mov    eax,edx
  64dffa:	29 c8                	sub    eax,ecx
  64dffc:	89 c7                	mov    edi,eax
  64dffe:	e8 3b 81 29 00       	call   8e613e <l2string(int)>
  64e003:	48 89 c3             	mov    rbx,rax
  64e006:	48 8b 05 cb 1b 54 00 	mov    rax,QWORD PTR [rip+0x541bcb]        # b8fbd8 <__LONG_LONGTYPE>
  64e00d:	8b 10                	mov    edx,DWORD PTR [rax]
  64e00f:	48 8b 05 4a 1b 54 00 	mov    rax,QWORD PTR [rip+0x541b4a]        # b8fb60 <__LONG_ISPOINTER>
  64e016:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e018:	89 d0                	mov    eax,edx
  64e01a:	29 c8                	sub    eax,ecx
  64e01c:	89 c7                	mov    edi,eax
  64e01e:	e8 1b 81 29 00       	call   8e613e <l2string(int)>
  64e023:	48 89 de             	mov    rsi,rbx
  64e026:	48 89 c7             	mov    rdi,rax
  64e029:	e8 b9 78 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e02e:	48 89 c3             	mov    rbx,rax
  64e031:	48 8b 05 d0 1a 54 00 	mov    rax,QWORD PTR [rip+0x541ad0]        # b8fb08 <__UDT_ID>
  64e038:	48 05 2d 03 00 00    	add    rax,0x32d
  64e03e:	ba 01 00 00 00       	mov    edx,0x1
  64e043:	be 90 01 00 00       	mov    esi,0x190
  64e048:	48 89 c7             	mov    rdi,rax
  64e04b:	e8 67 6c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e050:	48 89 de             	mov    rsi,rbx
  64e053:	48 89 c7             	mov    rdi,rax
  64e056:	e8 5c 6f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e05b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e05e:	be 00 00 00 00       	mov    esi,0x0
  64e063:	89 c7                	mov    edi,eax
  64e065:	e8 ad 5b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2704,"subs_functions.bas");}while(r);
  64e06a:	8b 05 d8 fd 42 00    	mov    eax,DWORD PTR [rip+0x42fdd8]        # a7de48 <qbevent>
  64e070:	85 c0                	test   eax,eax
  64e072:	74 29                	je     64e09d <SUB_REGINTERNAL()+0x39892>
  64e074:	48 8d 05 49 aa 3a 00 	lea    rax,[rip+0x3aaa49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e07b:	48 89 c2             	mov    rdx,rax
  64e07e:	be 90 0a 00 00       	mov    esi,0xa90
  64e083:	bf 58 51 00 00       	mov    edi,0x5158
  64e088:	e8 f4 4c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e08d:	8b 05 c1 2a 54 00    	mov    eax,DWORD PTR [rip+0x542ac1]        # b90b54 <r>
  64e093:	85 c0                	test   eax,eax
  64e095:	0f 85 4b ff ff ff    	jne    64dfe6 <SUB_REGINTERNAL()+0x397db>
  64e09b:	eb 01                	jmp    64e09e <SUB_REGINTERNAL()+0x39893>
  64e09d:	90                   	nop
;do{
;SUB_REGID();
  64e09e:	e8 1c 16 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2705,"subs_functions.bas");}while(r);
  64e0a3:	8b 05 9f fd 42 00    	mov    eax,DWORD PTR [rip+0x42fd9f]        # a7de48 <qbevent>
  64e0a9:	85 c0                	test   eax,eax
  64e0ab:	74 25                	je     64e0d2 <SUB_REGINTERNAL()+0x398c7>
  64e0ad:	48 8d 05 10 aa 3a 00 	lea    rax,[rip+0x3aaa10]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e0b4:	48 89 c2             	mov    rdx,rax
  64e0b7:	be 91 0a 00 00       	mov    esi,0xa91
  64e0bc:	bf 58 51 00 00       	mov    edi,0x5158
  64e0c1:	e8 bb 4c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e0c6:	8b 05 88 2a 54 00    	mov    eax,DWORD PTR [rip+0x542a88]        # b90b54 <r>
  64e0cc:	85 c0                	test   eax,eax
  64e0ce:	75 ce                	jne    64e09e <SUB_REGINTERNAL()+0x39893>
  64e0d0:	eb 01                	jmp    64e0d3 <SUB_REGINTERNAL()+0x398c8>
  64e0d2:	90                   	nop
;do{
;SUB_CLEARID();
  64e0d3:	e8 27 2d f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2707,"subs_functions.bas");}while(r);
  64e0d8:	8b 05 6a fd 42 00    	mov    eax,DWORD PTR [rip+0x42fd6a]        # a7de48 <qbevent>
  64e0de:	85 c0                	test   eax,eax
  64e0e0:	74 25                	je     64e107 <SUB_REGINTERNAL()+0x398fc>
  64e0e2:	48 8d 05 db a9 3a 00 	lea    rax,[rip+0x3aa9db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e0e9:	48 89 c2             	mov    rdx,rax
  64e0ec:	be 93 0a 00 00       	mov    esi,0xa93
  64e0f1:	bf 58 51 00 00       	mov    edi,0x5158
  64e0f6:	e8 86 4c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e0fb:	8b 05 53 2a 54 00    	mov    eax,DWORD PTR [rip+0x542a53]        # b90b54 <r>
  64e101:	85 c0                	test   eax,eax
  64e103:	75 ce                	jne    64e0d3 <SUB_REGINTERNAL()+0x398c8>
  64e105:	eb 01                	jmp    64e108 <SUB_REGINTERNAL()+0x398fd>
  64e107:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("View",4));
  64e108:	be 04 00 00 00       	mov    esi,0x4
  64e10d:	48 8d 05 ce c4 3a 00 	lea    rax,[rip+0x3ac4ce]        # 9fa5e2 <_IO_stdin_used+0x1a5e2>
  64e114:	48 89 c7             	mov    rdi,rax
  64e117:	e8 09 6b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e11c:	48 89 c3             	mov    rbx,rax
  64e11f:	48 8b 05 e2 19 54 00 	mov    rax,QWORD PTR [rip+0x5419e2]        # b8fb08 <__UDT_ID>
  64e126:	ba 01 00 00 00       	mov    edx,0x1
  64e12b:	be 00 01 00 00       	mov    esi,0x100
  64e130:	48 89 c7             	mov    rdi,rax
  64e133:	e8 7f 6b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e138:	48 89 de             	mov    rsi,rbx
  64e13b:	48 89 c7             	mov    rdi,rax
  64e13e:	e8 74 6e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e143:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e146:	be 00 00 00 00       	mov    esi,0x0
  64e14b:	89 c7                	mov    edi,eax
  64e14d:	e8 c5 5a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2708,"subs_functions.bas");}while(r);
  64e152:	8b 05 f0 fc 42 00    	mov    eax,DWORD PTR [rip+0x42fcf0]        # a7de48 <qbevent>
  64e158:	85 c0                	test   eax,eax
  64e15a:	74 25                	je     64e181 <SUB_REGINTERNAL()+0x39976>
  64e15c:	48 8d 05 61 a9 3a 00 	lea    rax,[rip+0x3aa961]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e163:	48 89 c2             	mov    rdx,rax
  64e166:	be 94 0a 00 00       	mov    esi,0xa94
  64e16b:	bf 58 51 00 00       	mov    edi,0x5158
  64e170:	e8 0c 4c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e175:	8b 05 d9 29 54 00    	mov    eax,DWORD PTR [rip+0x5429d9]        # b90b54 <r>
  64e17b:	85 c0                	test   eax,eax
  64e17d:	75 89                	jne    64e108 <SUB_REGINTERNAL()+0x398fd>
  64e17f:	eb 01                	jmp    64e182 <SUB_REGINTERNAL()+0x39977>
  64e181:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64e182:	48 8b 05 7f 19 54 00 	mov    rax,QWORD PTR [rip+0x54197f]        # b8fb08 <__UDT_ID>
  64e189:	48 05 20 02 00 00    	add    rax,0x220
  64e18f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2709,"subs_functions.bas");}while(r);
  64e194:	8b 05 ae fc 42 00    	mov    eax,DWORD PTR [rip+0x42fcae]        # a7de48 <qbevent>
  64e19a:	85 c0                	test   eax,eax
  64e19c:	74 25                	je     64e1c3 <SUB_REGINTERNAL()+0x399b8>
  64e19e:	48 8d 05 1f a9 3a 00 	lea    rax,[rip+0x3aa91f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e1a5:	48 89 c2             	mov    rdx,rax
  64e1a8:	be 95 0a 00 00       	mov    esi,0xa95
  64e1ad:	bf 58 51 00 00       	mov    edi,0x5158
  64e1b2:	e8 ca 4b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e1b7:	8b 05 97 29 54 00    	mov    eax,DWORD PTR [rip+0x542997]        # b90b54 <r>
  64e1bd:	85 c0                	test   eax,eax
  64e1bf:	75 c1                	jne    64e182 <SUB_REGINTERNAL()+0x39977>
  64e1c1:	eb 01                	jmp    64e1c4 <SUB_REGINTERNAL()+0x399b9>
  64e1c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_sub_view",12));
  64e1c4:	be 0c 00 00 00       	mov    esi,0xc
  64e1c9:	48 8d 05 17 c4 3a 00 	lea    rax,[rip+0x3ac417]        # 9fa5e7 <_IO_stdin_used+0x1a5e7>
  64e1d0:	48 89 c7             	mov    rdi,rax
  64e1d3:	e8 4d 6a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e1d8:	48 89 c3             	mov    rbx,rax
  64e1db:	48 8b 05 26 19 54 00 	mov    rax,QWORD PTR [rip+0x541926]        # b8fb08 <__UDT_ID>
  64e1e2:	48 05 26 02 00 00    	add    rax,0x226
  64e1e8:	ba 01 00 00 00       	mov    edx,0x1
  64e1ed:	be 00 01 00 00       	mov    esi,0x100
  64e1f2:	48 89 c7             	mov    rdi,rax
  64e1f5:	e8 bd 6a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e1fa:	48 89 de             	mov    rsi,rbx
  64e1fd:	48 89 c7             	mov    rdi,rax
  64e200:	e8 b2 6d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e205:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e208:	be 00 00 00 00       	mov    esi,0x0
  64e20d:	89 c7                	mov    edi,eax
  64e20f:	e8 03 5a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2710,"subs_functions.bas");}while(r);
  64e214:	8b 05 2e fc 42 00    	mov    eax,DWORD PTR [rip+0x42fc2e]        # a7de48 <qbevent>
  64e21a:	85 c0                	test   eax,eax
  64e21c:	74 25                	je     64e243 <SUB_REGINTERNAL()+0x39a38>
  64e21e:	48 8d 05 9f a8 3a 00 	lea    rax,[rip+0x3aa89f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e225:	48 89 c2             	mov    rdx,rax
  64e228:	be 96 0a 00 00       	mov    esi,0xa96
  64e22d:	bf 58 51 00 00       	mov    edi,0x5158
  64e232:	e8 4a 4b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e237:	8b 05 17 29 54 00    	mov    eax,DWORD PTR [rip+0x542917]        # b90b54 <r>
  64e23d:	85 c0                	test   eax,eax
  64e23f:	75 83                	jne    64e1c4 <SUB_REGINTERNAL()+0x399b9>
  64e241:	eb 01                	jmp    64e244 <SUB_REGINTERNAL()+0x39a39>
  64e243:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 6 ;
  64e244:	48 8b 05 bd 18 54 00 	mov    rax,QWORD PTR [rip+0x5418bd]        # b8fb08 <__UDT_ID>
  64e24b:	48 05 29 03 00 00    	add    rax,0x329
  64e251:	66 c7 00 06 00       	mov    WORD PTR [rax],0x6
;if(!qbevent)break;evnt(20824,2711,"subs_functions.bas");}while(r);
  64e256:	8b 05 ec fb 42 00    	mov    eax,DWORD PTR [rip+0x42fbec]        # a7de48 <qbevent>
  64e25c:	85 c0                	test   eax,eax
  64e25e:	74 25                	je     64e285 <SUB_REGINTERNAL()+0x39a7a>
  64e260:	48 8d 05 5d a8 3a 00 	lea    rax,[rip+0x3aa85d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e267:	48 89 c2             	mov    rdx,rax
  64e26a:	be 97 0a 00 00       	mov    esi,0xa97
  64e26f:	bf 58 51 00 00       	mov    edi,0x5158
  64e274:	e8 08 4b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e279:	8b 05 d5 28 54 00    	mov    eax,DWORD PTR [rip+0x5428d5]        # b90b54 <r>
  64e27f:	85 c0                	test   eax,eax
  64e281:	75 c1                	jne    64e244 <SUB_REGINTERNAL()+0x39a39>
  64e283:	eb 01                	jmp    64e286 <SUB_REGINTERNAL()+0x39a7b>
  64e285:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64e286:	48 8b 05 4b 19 54 00 	mov    rax,QWORD PTR [rip+0x54194b]        # b8fbd8 <__LONG_LONGTYPE>
  64e28d:	8b 10                	mov    edx,DWORD PTR [rax]
  64e28f:	48 8b 05 ca 18 54 00 	mov    rax,QWORD PTR [rip+0x5418ca]        # b8fb60 <__LONG_ISPOINTER>
  64e296:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e298:	89 d0                	mov    eax,edx
  64e29a:	29 c8                	sub    eax,ecx
  64e29c:	89 c7                	mov    edi,eax
  64e29e:	e8 9b 7e 29 00       	call   8e613e <l2string(int)>
  64e2a3:	48 89 c3             	mov    rbx,rax
  64e2a6:	48 8b 05 2b 19 54 00 	mov    rax,QWORD PTR [rip+0x54192b]        # b8fbd8 <__LONG_LONGTYPE>
  64e2ad:	8b 10                	mov    edx,DWORD PTR [rax]
  64e2af:	48 8b 05 aa 18 54 00 	mov    rax,QWORD PTR [rip+0x5418aa]        # b8fb60 <__LONG_ISPOINTER>
  64e2b6:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e2b8:	89 d0                	mov    eax,edx
  64e2ba:	29 c8                	sub    eax,ecx
  64e2bc:	89 c7                	mov    edi,eax
  64e2be:	e8 7b 7e 29 00       	call   8e613e <l2string(int)>
  64e2c3:	49 89 c4             	mov    r12,rax
  64e2c6:	48 8b 05 0b 19 54 00 	mov    rax,QWORD PTR [rip+0x54190b]        # b8fbd8 <__LONG_LONGTYPE>
  64e2cd:	8b 10                	mov    edx,DWORD PTR [rax]
  64e2cf:	48 8b 05 8a 18 54 00 	mov    rax,QWORD PTR [rip+0x54188a]        # b8fb60 <__LONG_ISPOINTER>
  64e2d6:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e2d8:	89 d0                	mov    eax,edx
  64e2da:	29 c8                	sub    eax,ecx
  64e2dc:	89 c7                	mov    edi,eax
  64e2de:	e8 5b 7e 29 00       	call   8e613e <l2string(int)>
  64e2e3:	49 89 c5             	mov    r13,rax
  64e2e6:	48 8b 05 eb 18 54 00 	mov    rax,QWORD PTR [rip+0x5418eb]        # b8fbd8 <__LONG_LONGTYPE>
  64e2ed:	8b 10                	mov    edx,DWORD PTR [rax]
  64e2ef:	48 8b 05 6a 18 54 00 	mov    rax,QWORD PTR [rip+0x54186a]        # b8fb60 <__LONG_ISPOINTER>
  64e2f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e2f8:	89 d0                	mov    eax,edx
  64e2fa:	29 c8                	sub    eax,ecx
  64e2fc:	89 c7                	mov    edi,eax
  64e2fe:	e8 3b 7e 29 00       	call   8e613e <l2string(int)>
  64e303:	49 89 c6             	mov    r14,rax
  64e306:	48 8b 05 cb 18 54 00 	mov    rax,QWORD PTR [rip+0x5418cb]        # b8fbd8 <__LONG_LONGTYPE>
  64e30d:	8b 10                	mov    edx,DWORD PTR [rax]
  64e30f:	48 8b 05 4a 18 54 00 	mov    rax,QWORD PTR [rip+0x54184a]        # b8fb60 <__LONG_ISPOINTER>
  64e316:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e318:	89 d0                	mov    eax,edx
  64e31a:	29 c8                	sub    eax,ecx
  64e31c:	89 c7                	mov    edi,eax
  64e31e:	e8 1b 7e 29 00       	call   8e613e <l2string(int)>
  64e323:	49 89 c7             	mov    r15,rax
  64e326:	48 8b 05 ab 18 54 00 	mov    rax,QWORD PTR [rip+0x5418ab]        # b8fbd8 <__LONG_LONGTYPE>
  64e32d:	8b 10                	mov    edx,DWORD PTR [rax]
  64e32f:	48 8b 05 2a 18 54 00 	mov    rax,QWORD PTR [rip+0x54182a]        # b8fb60 <__LONG_ISPOINTER>
  64e336:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e338:	89 d0                	mov    eax,edx
  64e33a:	29 c8                	sub    eax,ecx
  64e33c:	89 c7                	mov    edi,eax
  64e33e:	e8 fb 7d 29 00       	call   8e613e <l2string(int)>
  64e343:	4c 89 fe             	mov    rsi,r15
  64e346:	48 89 c7             	mov    rdi,rax
  64e349:	e8 99 75 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e34e:	4c 89 f6             	mov    rsi,r14
  64e351:	48 89 c7             	mov    rdi,rax
  64e354:	e8 8e 75 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e359:	4c 89 ee             	mov    rsi,r13
  64e35c:	48 89 c7             	mov    rdi,rax
  64e35f:	e8 83 75 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e364:	4c 89 e6             	mov    rsi,r12
  64e367:	48 89 c7             	mov    rdi,rax
  64e36a:	e8 78 75 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e36f:	48 89 de             	mov    rsi,rbx
  64e372:	48 89 c7             	mov    rdi,rax
  64e375:	e8 6d 75 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e37a:	48 89 c3             	mov    rbx,rax
  64e37d:	48 8b 05 84 17 54 00 	mov    rax,QWORD PTR [rip+0x541784]        # b8fb08 <__UDT_ID>
  64e384:	48 05 2d 03 00 00    	add    rax,0x32d
  64e38a:	ba 01 00 00 00       	mov    edx,0x1
  64e38f:	be 90 01 00 00       	mov    esi,0x190
  64e394:	48 89 c7             	mov    rdi,rax
  64e397:	e8 1b 69 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e39c:	48 89 de             	mov    rsi,rbx
  64e39f:	48 89 c7             	mov    rdi,rax
  64e3a2:	e8 10 6c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e3a7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e3aa:	be 00 00 00 00       	mov    esi,0x0
  64e3af:	89 c7                	mov    edi,eax
  64e3b1:	e8 61 58 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2712,"subs_functions.bas");}while(r);
  64e3b6:	8b 05 8c fa 42 00    	mov    eax,DWORD PTR [rip+0x42fa8c]        # a7de48 <qbevent>
  64e3bc:	85 c0                	test   eax,eax
  64e3be:	74 29                	je     64e3e9 <SUB_REGINTERNAL()+0x39bde>
  64e3c0:	48 8d 05 fd a6 3a 00 	lea    rax,[rip+0x3aa6fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e3c7:	48 89 c2             	mov    rdx,rax
  64e3ca:	be 98 0a 00 00       	mov    esi,0xa98
  64e3cf:	bf 58 51 00 00       	mov    edi,0x5158
  64e3d4:	e8 a8 49 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e3d9:	8b 05 75 27 54 00    	mov    eax,DWORD PTR [rip+0x542775]        # b90b54 <r>
  64e3df:	85 c0                	test   eax,eax
  64e3e1:	0f 85 9f fe ff ff    	jne    64e286 <SUB_REGINTERNAL()+0x39a7b>
  64e3e7:	eb 01                	jmp    64e3ea <SUB_REGINTERNAL()+0x39bdf>
  64e3e9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[[{Screen}](?,?)-(?,?)[,[?][,?]]]",33));
  64e3ea:	be 21 00 00 00       	mov    esi,0x21
  64e3ef:	48 8d 05 02 c2 3a 00 	lea    rax,[rip+0x3ac202]        # 9fa5f8 <_IO_stdin_used+0x1a5f8>
  64e3f6:	48 89 c7             	mov    rdi,rax
  64e3f9:	e8 27 68 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e3fe:	48 89 c3             	mov    rbx,rax
  64e401:	48 8b 05 00 17 54 00 	mov    rax,QWORD PTR [rip+0x541700]        # b8fb08 <__UDT_ID>
  64e408:	48 05 4d 06 00 00    	add    rax,0x64d
  64e40e:	ba 01 00 00 00       	mov    edx,0x1
  64e413:	be 00 01 00 00       	mov    esi,0x100
  64e418:	48 89 c7             	mov    rdi,rax
  64e41b:	e8 97 68 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e420:	48 89 de             	mov    rsi,rbx
  64e423:	48 89 c7             	mov    rdi,rax
  64e426:	e8 8c 6b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e42b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e42e:	be 00 00 00 00       	mov    esi,0x0
  64e433:	89 c7                	mov    edi,eax
  64e435:	e8 dd 57 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2713,"subs_functions.bas");}while(r);
  64e43a:	8b 05 08 fa 42 00    	mov    eax,DWORD PTR [rip+0x42fa08]        # a7de48 <qbevent>
  64e440:	85 c0                	test   eax,eax
  64e442:	74 25                	je     64e469 <SUB_REGINTERNAL()+0x39c5e>
  64e444:	48 8d 05 79 a6 3a 00 	lea    rax,[rip+0x3aa679]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e44b:	48 89 c2             	mov    rdx,rax
  64e44e:	be 99 0a 00 00       	mov    esi,0xa99
  64e453:	bf 58 51 00 00       	mov    edi,0x5158
  64e458:	e8 24 49 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e45d:	8b 05 f1 26 54 00    	mov    eax,DWORD PTR [rip+0x5426f1]        # b90b54 <r>
  64e463:	85 c0                	test   eax,eax
  64e465:	75 83                	jne    64e3ea <SUB_REGINTERNAL()+0x39bdf>
  64e467:	eb 01                	jmp    64e46a <SUB_REGINTERNAL()+0x39c5f>
  64e469:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2125)),256,1),qbs_new_txt_len("Print",5));
  64e46a:	be 05 00 00 00       	mov    esi,0x5
  64e46f:	48 8d 05 65 a6 3a 00 	lea    rax,[rip+0x3aa665]        # 9f8adb <_IO_stdin_used+0x18adb>
  64e476:	48 89 c7             	mov    rdi,rax
  64e479:	e8 a7 67 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e47e:	48 89 c3             	mov    rbx,rax
  64e481:	48 8b 05 80 16 54 00 	mov    rax,QWORD PTR [rip+0x541680]        # b8fb08 <__UDT_ID>
  64e488:	48 05 4d 08 00 00    	add    rax,0x84d
  64e48e:	ba 01 00 00 00       	mov    edx,0x1
  64e493:	be 00 01 00 00       	mov    esi,0x100
  64e498:	48 89 c7             	mov    rdi,rax
  64e49b:	e8 17 68 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e4a0:	48 89 de             	mov    rsi,rbx
  64e4a3:	48 89 c7             	mov    rdi,rax
  64e4a6:	e8 0c 6b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e4ab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e4ae:	be 00 00 00 00       	mov    esi,0x0
  64e4b3:	89 c7                	mov    edi,eax
  64e4b5:	e8 5d 57 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2714,"subs_functions.bas");}while(r);
  64e4ba:	8b 05 88 f9 42 00    	mov    eax,DWORD PTR [rip+0x42f988]        # a7de48 <qbevent>
  64e4c0:	85 c0                	test   eax,eax
  64e4c2:	74 25                	je     64e4e9 <SUB_REGINTERNAL()+0x39cde>
  64e4c4:	48 8d 05 f9 a5 3a 00 	lea    rax,[rip+0x3aa5f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e4cb:	48 89 c2             	mov    rdx,rax
  64e4ce:	be 9a 0a 00 00       	mov    esi,0xa9a
  64e4d3:	bf 58 51 00 00       	mov    edi,0x5158
  64e4d8:	e8 a4 48 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e4dd:	8b 05 71 26 54 00    	mov    eax,DWORD PTR [rip+0x542671]        # b90b54 <r>
  64e4e3:	85 c0                	test   eax,eax
  64e4e5:	75 83                	jne    64e46a <SUB_REGINTERNAL()+0x39c5f>
  64e4e7:	eb 01                	jmp    64e4ea <SUB_REGINTERNAL()+0x39cdf>
  64e4e9:	90                   	nop
;do{
;SUB_REGID();
  64e4ea:	e8 d0 11 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2715,"subs_functions.bas");}while(r);
  64e4ef:	8b 05 53 f9 42 00    	mov    eax,DWORD PTR [rip+0x42f953]        # a7de48 <qbevent>
  64e4f5:	85 c0                	test   eax,eax
  64e4f7:	74 25                	je     64e51e <SUB_REGINTERNAL()+0x39d13>
  64e4f9:	48 8d 05 c4 a5 3a 00 	lea    rax,[rip+0x3aa5c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e500:	48 89 c2             	mov    rdx,rax
  64e503:	be 9b 0a 00 00       	mov    esi,0xa9b
  64e508:	bf 58 51 00 00       	mov    edi,0x5158
  64e50d:	e8 6f 48 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e512:	8b 05 3c 26 54 00    	mov    eax,DWORD PTR [rip+0x54263c]        # b90b54 <r>
  64e518:	85 c0                	test   eax,eax
  64e51a:	75 ce                	jne    64e4ea <SUB_REGINTERNAL()+0x39cdf>
  64e51c:	eb 01                	jmp    64e51f <SUB_REGINTERNAL()+0x39d14>
  64e51e:	90                   	nop
;do{
;SUB_CLEARID();
  64e51f:	e8 db 28 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2717,"subs_functions.bas");}while(r);
  64e524:	8b 05 1e f9 42 00    	mov    eax,DWORD PTR [rip+0x42f91e]        # a7de48 <qbevent>
  64e52a:	85 c0                	test   eax,eax
  64e52c:	74 25                	je     64e553 <SUB_REGINTERNAL()+0x39d48>
  64e52e:	48 8d 05 8f a5 3a 00 	lea    rax,[rip+0x3aa58f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e535:	48 89 c2             	mov    rdx,rax
  64e538:	be 9d 0a 00 00       	mov    esi,0xa9d
  64e53d:	bf 58 51 00 00       	mov    edi,0x5158
  64e542:	e8 3a 48 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e547:	8b 05 07 26 54 00    	mov    eax,DWORD PTR [rip+0x542607]        # b90b54 <r>
  64e54d:	85 c0                	test   eax,eax
  64e54f:	75 ce                	jne    64e51f <SUB_REGINTERNAL()+0x39d14>
  64e551:	eb 01                	jmp    64e554 <SUB_REGINTERNAL()+0x39d49>
  64e553:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("View",4));
  64e554:	be 04 00 00 00       	mov    esi,0x4
  64e559:	48 8d 05 82 c0 3a 00 	lea    rax,[rip+0x3ac082]        # 9fa5e2 <_IO_stdin_used+0x1a5e2>
  64e560:	48 89 c7             	mov    rdi,rax
  64e563:	e8 bd 66 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e568:	48 89 c3             	mov    rbx,rax
  64e56b:	48 8b 05 96 15 54 00 	mov    rax,QWORD PTR [rip+0x541596]        # b8fb08 <__UDT_ID>
  64e572:	ba 01 00 00 00       	mov    edx,0x1
  64e577:	be 00 01 00 00       	mov    esi,0x100
  64e57c:	48 89 c7             	mov    rdi,rax
  64e57f:	e8 33 67 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e584:	48 89 de             	mov    rsi,rbx
  64e587:	48 89 c7             	mov    rdi,rax
  64e58a:	e8 28 6a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e58f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e592:	be 00 00 00 00       	mov    esi,0x0
  64e597:	89 c7                	mov    edi,eax
  64e599:	e8 79 56 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2718,"subs_functions.bas");}while(r);
  64e59e:	8b 05 a4 f8 42 00    	mov    eax,DWORD PTR [rip+0x42f8a4]        # a7de48 <qbevent>
  64e5a4:	85 c0                	test   eax,eax
  64e5a6:	74 25                	je     64e5cd <SUB_REGINTERNAL()+0x39dc2>
  64e5a8:	48 8d 05 15 a5 3a 00 	lea    rax,[rip+0x3aa515]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e5af:	48 89 c2             	mov    rdx,rax
  64e5b2:	be 9e 0a 00 00       	mov    esi,0xa9e
  64e5b7:	bf 58 51 00 00       	mov    edi,0x5158
  64e5bc:	e8 c0 47 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e5c1:	8b 05 8d 25 54 00    	mov    eax,DWORD PTR [rip+0x54258d]        # b90b54 <r>
  64e5c7:	85 c0                	test   eax,eax
  64e5c9:	75 89                	jne    64e554 <SUB_REGINTERNAL()+0x39d49>
  64e5cb:	eb 01                	jmp    64e5ce <SUB_REGINTERNAL()+0x39dc3>
  64e5cd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64e5ce:	48 8b 05 33 15 54 00 	mov    rax,QWORD PTR [rip+0x541533]        # b8fb08 <__UDT_ID>
  64e5d5:	48 05 20 02 00 00    	add    rax,0x220
  64e5db:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2719,"subs_functions.bas");}while(r);
  64e5e0:	8b 05 62 f8 42 00    	mov    eax,DWORD PTR [rip+0x42f862]        # a7de48 <qbevent>
  64e5e6:	85 c0                	test   eax,eax
  64e5e8:	74 25                	je     64e60f <SUB_REGINTERNAL()+0x39e04>
  64e5ea:	48 8d 05 d3 a4 3a 00 	lea    rax,[rip+0x3aa4d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e5f1:	48 89 c2             	mov    rdx,rax
  64e5f4:	be 9f 0a 00 00       	mov    esi,0xa9f
  64e5f9:	bf 58 51 00 00       	mov    edi,0x5158
  64e5fe:	e8 7e 47 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e603:	8b 05 4b 25 54 00    	mov    eax,DWORD PTR [rip+0x54254b]        # b90b54 <r>
  64e609:	85 c0                	test   eax,eax
  64e60b:	75 c1                	jne    64e5ce <SUB_REGINTERNAL()+0x39dc3>
  64e60d:	eb 01                	jmp    64e610 <SUB_REGINTERNAL()+0x39e05>
  64e60f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_sub_view_print",18));
  64e610:	be 12 00 00 00       	mov    esi,0x12
  64e615:	48 8d 05 fe bf 3a 00 	lea    rax,[rip+0x3abffe]        # 9fa61a <_IO_stdin_used+0x1a61a>
  64e61c:	48 89 c7             	mov    rdi,rax
  64e61f:	e8 01 66 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e624:	48 89 c3             	mov    rbx,rax
  64e627:	48 8b 05 da 14 54 00 	mov    rax,QWORD PTR [rip+0x5414da]        # b8fb08 <__UDT_ID>
  64e62e:	48 05 26 02 00 00    	add    rax,0x226
  64e634:	ba 01 00 00 00       	mov    edx,0x1
  64e639:	be 00 01 00 00       	mov    esi,0x100
  64e63e:	48 89 c7             	mov    rdi,rax
  64e641:	e8 71 66 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e646:	48 89 de             	mov    rsi,rbx
  64e649:	48 89 c7             	mov    rdi,rax
  64e64c:	e8 66 69 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e651:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e654:	be 00 00 00 00       	mov    esi,0x0
  64e659:	89 c7                	mov    edi,eax
  64e65b:	e8 b7 55 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2720,"subs_functions.bas");}while(r);
  64e660:	8b 05 e2 f7 42 00    	mov    eax,DWORD PTR [rip+0x42f7e2]        # a7de48 <qbevent>
  64e666:	85 c0                	test   eax,eax
  64e668:	74 25                	je     64e68f <SUB_REGINTERNAL()+0x39e84>
  64e66a:	48 8d 05 53 a4 3a 00 	lea    rax,[rip+0x3aa453]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e671:	48 89 c2             	mov    rdx,rax
  64e674:	be a0 0a 00 00       	mov    esi,0xaa0
  64e679:	bf 58 51 00 00       	mov    edi,0x5158
  64e67e:	e8 fe 46 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e683:	8b 05 cb 24 54 00    	mov    eax,DWORD PTR [rip+0x5424cb]        # b90b54 <r>
  64e689:	85 c0                	test   eax,eax
  64e68b:	75 83                	jne    64e610 <SUB_REGINTERNAL()+0x39e05>
  64e68d:	eb 01                	jmp    64e690 <SUB_REGINTERNAL()+0x39e85>
  64e68f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64e690:	48 8b 05 71 14 54 00 	mov    rax,QWORD PTR [rip+0x541471]        # b8fb08 <__UDT_ID>
  64e697:	48 05 29 03 00 00    	add    rax,0x329
  64e69d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2721,"subs_functions.bas");}while(r);
  64e6a2:	8b 05 a0 f7 42 00    	mov    eax,DWORD PTR [rip+0x42f7a0]        # a7de48 <qbevent>
  64e6a8:	85 c0                	test   eax,eax
  64e6aa:	74 25                	je     64e6d1 <SUB_REGINTERNAL()+0x39ec6>
  64e6ac:	48 8d 05 11 a4 3a 00 	lea    rax,[rip+0x3aa411]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e6b3:	48 89 c2             	mov    rdx,rax
  64e6b6:	be a1 0a 00 00       	mov    esi,0xaa1
  64e6bb:	bf 58 51 00 00       	mov    edi,0x5158
  64e6c0:	e8 bc 46 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e6c5:	8b 05 89 24 54 00    	mov    eax,DWORD PTR [rip+0x542489]        # b90b54 <r>
  64e6cb:	85 c0                	test   eax,eax
  64e6cd:	75 c1                	jne    64e690 <SUB_REGINTERNAL()+0x39e85>
  64e6cf:	eb 01                	jmp    64e6d2 <SUB_REGINTERNAL()+0x39ec7>
  64e6d1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64e6d2:	48 8b 05 ff 14 54 00 	mov    rax,QWORD PTR [rip+0x5414ff]        # b8fbd8 <__LONG_LONGTYPE>
  64e6d9:	8b 10                	mov    edx,DWORD PTR [rax]
  64e6db:	48 8b 05 7e 14 54 00 	mov    rax,QWORD PTR [rip+0x54147e]        # b8fb60 <__LONG_ISPOINTER>
  64e6e2:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e6e4:	89 d0                	mov    eax,edx
  64e6e6:	29 c8                	sub    eax,ecx
  64e6e8:	89 c7                	mov    edi,eax
  64e6ea:	e8 4f 7a 29 00       	call   8e613e <l2string(int)>
  64e6ef:	48 89 c3             	mov    rbx,rax
  64e6f2:	48 8b 05 df 14 54 00 	mov    rax,QWORD PTR [rip+0x5414df]        # b8fbd8 <__LONG_LONGTYPE>
  64e6f9:	8b 10                	mov    edx,DWORD PTR [rax]
  64e6fb:	48 8b 05 5e 14 54 00 	mov    rax,QWORD PTR [rip+0x54145e]        # b8fb60 <__LONG_ISPOINTER>
  64e702:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e704:	89 d0                	mov    eax,edx
  64e706:	29 c8                	sub    eax,ecx
  64e708:	89 c7                	mov    edi,eax
  64e70a:	e8 2f 7a 29 00       	call   8e613e <l2string(int)>
  64e70f:	49 89 c4             	mov    r12,rax
  64e712:	48 8b 05 bf 14 54 00 	mov    rax,QWORD PTR [rip+0x5414bf]        # b8fbd8 <__LONG_LONGTYPE>
  64e719:	8b 10                	mov    edx,DWORD PTR [rax]
  64e71b:	48 8b 05 3e 14 54 00 	mov    rax,QWORD PTR [rip+0x54143e]        # b8fb60 <__LONG_ISPOINTER>
  64e722:	8b 08                	mov    ecx,DWORD PTR [rax]
  64e724:	89 d0                	mov    eax,edx
  64e726:	29 c8                	sub    eax,ecx
  64e728:	89 c7                	mov    edi,eax
  64e72a:	e8 0f 7a 29 00       	call   8e613e <l2string(int)>
  64e72f:	4c 89 e6             	mov    rsi,r12
  64e732:	48 89 c7             	mov    rdi,rax
  64e735:	e8 ad 71 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e73a:	48 89 de             	mov    rsi,rbx
  64e73d:	48 89 c7             	mov    rdi,rax
  64e740:	e8 a2 71 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64e745:	48 89 c3             	mov    rbx,rax
  64e748:	48 8b 05 b9 13 54 00 	mov    rax,QWORD PTR [rip+0x5413b9]        # b8fb08 <__UDT_ID>
  64e74f:	48 05 2d 03 00 00    	add    rax,0x32d
  64e755:	ba 01 00 00 00       	mov    edx,0x1
  64e75a:	be 90 01 00 00       	mov    esi,0x190
  64e75f:	48 89 c7             	mov    rdi,rax
  64e762:	e8 50 65 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e767:	48 89 de             	mov    rsi,rbx
  64e76a:	48 89 c7             	mov    rdi,rax
  64e76d:	e8 45 68 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e772:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e775:	be 00 00 00 00       	mov    esi,0x0
  64e77a:	89 c7                	mov    edi,eax
  64e77c:	e8 96 54 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2722,"subs_functions.bas");}while(r);
  64e781:	8b 05 c1 f6 42 00    	mov    eax,DWORD PTR [rip+0x42f6c1]        # a7de48 <qbevent>
  64e787:	85 c0                	test   eax,eax
  64e789:	74 29                	je     64e7b4 <SUB_REGINTERNAL()+0x39fa9>
  64e78b:	48 8d 05 32 a3 3a 00 	lea    rax,[rip+0x3aa332]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e792:	48 89 c2             	mov    rdx,rax
  64e795:	be a2 0a 00 00       	mov    esi,0xaa2
  64e79a:	bf 58 51 00 00       	mov    edi,0x5158
  64e79f:	e8 dd 45 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e7a4:	8b 05 aa 23 54 00    	mov    eax,DWORD PTR [rip+0x5423aa]        # b90b54 <r>
  64e7aa:	85 c0                	test   eax,eax
  64e7ac:	0f 85 20 ff ff ff    	jne    64e6d2 <SUB_REGINTERNAL()+0x39ec7>
  64e7b2:	eb 01                	jmp    64e7b5 <SUB_REGINTERNAL()+0x39faa>
  64e7b4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{Print}[?{To}?]",15));
  64e7b5:	be 0f 00 00 00       	mov    esi,0xf
  64e7ba:	48 8d 05 6c be 3a 00 	lea    rax,[rip+0x3abe6c]        # 9fa62d <_IO_stdin_used+0x1a62d>
  64e7c1:	48 89 c7             	mov    rdi,rax
  64e7c4:	e8 5c 64 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e7c9:	48 89 c3             	mov    rbx,rax
  64e7cc:	48 8b 05 35 13 54 00 	mov    rax,QWORD PTR [rip+0x541335]        # b8fb08 <__UDT_ID>
  64e7d3:	48 05 4d 06 00 00    	add    rax,0x64d
  64e7d9:	ba 01 00 00 00       	mov    edx,0x1
  64e7de:	be 00 01 00 00       	mov    esi,0x100
  64e7e3:	48 89 c7             	mov    rdi,rax
  64e7e6:	e8 cc 64 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e7eb:	48 89 de             	mov    rsi,rbx
  64e7ee:	48 89 c7             	mov    rdi,rax
  64e7f1:	e8 c1 67 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e7f6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e7f9:	be 00 00 00 00       	mov    esi,0x0
  64e7fe:	89 c7                	mov    edi,eax
  64e800:	e8 12 54 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2723,"subs_functions.bas");}while(r);
  64e805:	8b 05 3d f6 42 00    	mov    eax,DWORD PTR [rip+0x42f63d]        # a7de48 <qbevent>
  64e80b:	85 c0                	test   eax,eax
  64e80d:	74 25                	je     64e834 <SUB_REGINTERNAL()+0x3a029>
  64e80f:	48 8d 05 ae a2 3a 00 	lea    rax,[rip+0x3aa2ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e816:	48 89 c2             	mov    rdx,rax
  64e819:	be a3 0a 00 00       	mov    esi,0xaa3
  64e81e:	bf 58 51 00 00       	mov    edi,0x5158
  64e823:	e8 59 45 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e828:	8b 05 26 23 54 00    	mov    eax,DWORD PTR [rip+0x542326]        # b90b54 <r>
  64e82e:	85 c0                	test   eax,eax
  64e830:	75 83                	jne    64e7b5 <SUB_REGINTERNAL()+0x39faa>
  64e832:	eb 01                	jmp    64e835 <SUB_REGINTERNAL()+0x3a02a>
  64e834:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("Print",5));
  64e835:	be 05 00 00 00       	mov    esi,0x5
  64e83a:	48 8d 05 9a a2 3a 00 	lea    rax,[rip+0x3aa29a]        # 9f8adb <_IO_stdin_used+0x18adb>
  64e841:	48 89 c7             	mov    rdi,rax
  64e844:	e8 dc 63 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e849:	48 89 c3             	mov    rbx,rax
  64e84c:	48 8b 05 b5 12 54 00 	mov    rax,QWORD PTR [rip+0x5412b5]        # b8fb08 <__UDT_ID>
  64e853:	48 05 4d 07 00 00    	add    rax,0x74d
  64e859:	ba 01 00 00 00       	mov    edx,0x1
  64e85e:	be 00 01 00 00       	mov    esi,0x100
  64e863:	48 89 c7             	mov    rdi,rax
  64e866:	e8 4c 64 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e86b:	48 89 de             	mov    rsi,rbx
  64e86e:	48 89 c7             	mov    rdi,rax
  64e871:	e8 41 67 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e876:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e879:	be 00 00 00 00       	mov    esi,0x0
  64e87e:	89 c7                	mov    edi,eax
  64e880:	e8 92 53 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2724,"subs_functions.bas");}while(r);
  64e885:	8b 05 bd f5 42 00    	mov    eax,DWORD PTR [rip+0x42f5bd]        # a7de48 <qbevent>
  64e88b:	85 c0                	test   eax,eax
  64e88d:	74 25                	je     64e8b4 <SUB_REGINTERNAL()+0x3a0a9>
  64e88f:	48 8d 05 2e a2 3a 00 	lea    rax,[rip+0x3aa22e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e896:	48 89 c2             	mov    rdx,rax
  64e899:	be a4 0a 00 00       	mov    esi,0xaa4
  64e89e:	bf 58 51 00 00       	mov    edi,0x5158
  64e8a3:	e8 d9 44 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e8a8:	8b 05 a6 22 54 00    	mov    eax,DWORD PTR [rip+0x5422a6]        # b90b54 <r>
  64e8ae:	85 c0                	test   eax,eax
  64e8b0:	75 83                	jne    64e835 <SUB_REGINTERNAL()+0x3a02a>
  64e8b2:	eb 01                	jmp    64e8b5 <SUB_REGINTERNAL()+0x3a0aa>
  64e8b4:	90                   	nop
;do{
;SUB_REGID();
  64e8b5:	e8 05 0e fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2725,"subs_functions.bas");}while(r);
  64e8ba:	8b 05 88 f5 42 00    	mov    eax,DWORD PTR [rip+0x42f588]        # a7de48 <qbevent>
  64e8c0:	85 c0                	test   eax,eax
  64e8c2:	74 25                	je     64e8e9 <SUB_REGINTERNAL()+0x3a0de>
  64e8c4:	48 8d 05 f9 a1 3a 00 	lea    rax,[rip+0x3aa1f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e8cb:	48 89 c2             	mov    rdx,rax
  64e8ce:	be a5 0a 00 00       	mov    esi,0xaa5
  64e8d3:	bf 58 51 00 00       	mov    edi,0x5158
  64e8d8:	e8 a4 44 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e8dd:	8b 05 71 22 54 00    	mov    eax,DWORD PTR [rip+0x542271]        # b90b54 <r>
  64e8e3:	85 c0                	test   eax,eax
  64e8e5:	75 ce                	jne    64e8b5 <SUB_REGINTERNAL()+0x3a0aa>
  64e8e7:	eb 01                	jmp    64e8ea <SUB_REGINTERNAL()+0x3a0df>
  64e8e9:	90                   	nop
;do{
;SUB_CLEARID();
  64e8ea:	e8 10 25 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2727,"subs_functions.bas");}while(r);
  64e8ef:	8b 05 53 f5 42 00    	mov    eax,DWORD PTR [rip+0x42f553]        # a7de48 <qbevent>
  64e8f5:	85 c0                	test   eax,eax
  64e8f7:	74 25                	je     64e91e <SUB_REGINTERNAL()+0x3a113>
  64e8f9:	48 8d 05 c4 a1 3a 00 	lea    rax,[rip+0x3aa1c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e900:	48 89 c2             	mov    rdx,rax
  64e903:	be a7 0a 00 00       	mov    esi,0xaa7
  64e908:	bf 58 51 00 00       	mov    edi,0x5158
  64e90d:	e8 6f 44 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e912:	8b 05 3c 22 54 00    	mov    eax,DWORD PTR [rip+0x54223c]        # b90b54 <r>
  64e918:	85 c0                	test   eax,eax
  64e91a:	75 ce                	jne    64e8ea <SUB_REGINTERNAL()+0x3a0df>
  64e91c:	eb 01                	jmp    64e91f <SUB_REGINTERNAL()+0x3a114>
  64e91e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Window",6));
  64e91f:	be 06 00 00 00       	mov    esi,0x6
  64e924:	48 8d 05 12 bd 3a 00 	lea    rax,[rip+0x3abd12]        # 9fa63d <_IO_stdin_used+0x1a63d>
  64e92b:	48 89 c7             	mov    rdi,rax
  64e92e:	e8 f2 62 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e933:	48 89 c3             	mov    rbx,rax
  64e936:	48 8b 05 cb 11 54 00 	mov    rax,QWORD PTR [rip+0x5411cb]        # b8fb08 <__UDT_ID>
  64e93d:	ba 01 00 00 00       	mov    edx,0x1
  64e942:	be 00 01 00 00       	mov    esi,0x100
  64e947:	48 89 c7             	mov    rdi,rax
  64e94a:	e8 68 63 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64e94f:	48 89 de             	mov    rsi,rbx
  64e952:	48 89 c7             	mov    rdi,rax
  64e955:	e8 5d 66 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64e95a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64e95d:	be 00 00 00 00       	mov    esi,0x0
  64e962:	89 c7                	mov    edi,eax
  64e964:	e8 ae 52 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2728,"subs_functions.bas");}while(r);
  64e969:	8b 05 d9 f4 42 00    	mov    eax,DWORD PTR [rip+0x42f4d9]        # a7de48 <qbevent>
  64e96f:	85 c0                	test   eax,eax
  64e971:	74 25                	je     64e998 <SUB_REGINTERNAL()+0x3a18d>
  64e973:	48 8d 05 4a a1 3a 00 	lea    rax,[rip+0x3aa14a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e97a:	48 89 c2             	mov    rdx,rax
  64e97d:	be a8 0a 00 00       	mov    esi,0xaa8
  64e982:	bf 58 51 00 00       	mov    edi,0x5158
  64e987:	e8 f5 43 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e98c:	8b 05 c2 21 54 00    	mov    eax,DWORD PTR [rip+0x5421c2]        # b90b54 <r>
  64e992:	85 c0                	test   eax,eax
  64e994:	75 89                	jne    64e91f <SUB_REGINTERNAL()+0x3a114>
  64e996:	eb 01                	jmp    64e999 <SUB_REGINTERNAL()+0x3a18e>
  64e998:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64e999:	48 8b 05 68 11 54 00 	mov    rax,QWORD PTR [rip+0x541168]        # b8fb08 <__UDT_ID>
  64e9a0:	48 05 20 02 00 00    	add    rax,0x220
  64e9a6:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2729,"subs_functions.bas");}while(r);
  64e9ab:	8b 05 97 f4 42 00    	mov    eax,DWORD PTR [rip+0x42f497]        # a7de48 <qbevent>
  64e9b1:	85 c0                	test   eax,eax
  64e9b3:	74 25                	je     64e9da <SUB_REGINTERNAL()+0x3a1cf>
  64e9b5:	48 8d 05 08 a1 3a 00 	lea    rax,[rip+0x3aa108]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64e9bc:	48 89 c2             	mov    rdx,rax
  64e9bf:	be a9 0a 00 00       	mov    esi,0xaa9
  64e9c4:	bf 58 51 00 00       	mov    edi,0x5158
  64e9c9:	e8 b3 43 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64e9ce:	8b 05 80 21 54 00    	mov    eax,DWORD PTR [rip+0x542180]        # b90b54 <r>
  64e9d4:	85 c0                	test   eax,eax
  64e9d6:	75 c1                	jne    64e999 <SUB_REGINTERNAL()+0x3a18e>
  64e9d8:	eb 01                	jmp    64e9db <SUB_REGINTERNAL()+0x3a1d0>
  64e9da:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_sub_window",14));
  64e9db:	be 0e 00 00 00       	mov    esi,0xe
  64e9e0:	48 8d 05 5d bc 3a 00 	lea    rax,[rip+0x3abc5d]        # 9fa644 <_IO_stdin_used+0x1a644>
  64e9e7:	48 89 c7             	mov    rdi,rax
  64e9ea:	e8 36 62 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64e9ef:	48 89 c3             	mov    rbx,rax
  64e9f2:	48 8b 05 0f 11 54 00 	mov    rax,QWORD PTR [rip+0x54110f]        # b8fb08 <__UDT_ID>
  64e9f9:	48 05 26 02 00 00    	add    rax,0x226
  64e9ff:	ba 01 00 00 00       	mov    edx,0x1
  64ea04:	be 00 01 00 00       	mov    esi,0x100
  64ea09:	48 89 c7             	mov    rdi,rax
  64ea0c:	e8 a6 62 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ea11:	48 89 de             	mov    rsi,rbx
  64ea14:	48 89 c7             	mov    rdi,rax
  64ea17:	e8 9b 65 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ea1c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ea1f:	be 00 00 00 00       	mov    esi,0x0
  64ea24:	89 c7                	mov    edi,eax
  64ea26:	e8 ec 51 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2730,"subs_functions.bas");}while(r);
  64ea2b:	8b 05 17 f4 42 00    	mov    eax,DWORD PTR [rip+0x42f417]        # a7de48 <qbevent>
  64ea31:	85 c0                	test   eax,eax
  64ea33:	74 25                	je     64ea5a <SUB_REGINTERNAL()+0x3a24f>
  64ea35:	48 8d 05 88 a0 3a 00 	lea    rax,[rip+0x3aa088]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ea3c:	48 89 c2             	mov    rdx,rax
  64ea3f:	be aa 0a 00 00       	mov    esi,0xaaa
  64ea44:	bf 58 51 00 00       	mov    edi,0x5158
  64ea49:	e8 33 43 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ea4e:	8b 05 00 21 54 00    	mov    eax,DWORD PTR [rip+0x542100]        # b90b54 <r>
  64ea54:	85 c0                	test   eax,eax
  64ea56:	75 83                	jne    64e9db <SUB_REGINTERNAL()+0x3a1d0>
  64ea58:	eb 01                	jmp    64ea5b <SUB_REGINTERNAL()+0x3a250>
  64ea5a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  64ea5b:	48 8b 05 a6 10 54 00 	mov    rax,QWORD PTR [rip+0x5410a6]        # b8fb08 <__UDT_ID>
  64ea62:	48 05 29 03 00 00    	add    rax,0x329
  64ea68:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,2731,"subs_functions.bas");}while(r);
  64ea6d:	8b 05 d5 f3 42 00    	mov    eax,DWORD PTR [rip+0x42f3d5]        # a7de48 <qbevent>
  64ea73:	85 c0                	test   eax,eax
  64ea75:	74 25                	je     64ea9c <SUB_REGINTERNAL()+0x3a291>
  64ea77:	48 8d 05 46 a0 3a 00 	lea    rax,[rip+0x3aa046]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ea7e:	48 89 c2             	mov    rdx,rax
  64ea81:	be ab 0a 00 00       	mov    esi,0xaab
  64ea86:	bf 58 51 00 00       	mov    edi,0x5158
  64ea8b:	e8 f1 42 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ea90:	8b 05 be 20 54 00    	mov    eax,DWORD PTR [rip+0x5420be]        # b90b54 <r>
  64ea96:	85 c0                	test   eax,eax
  64ea98:	75 c1                	jne    64ea5b <SUB_REGINTERNAL()+0x3a250>
  64ea9a:	eb 01                	jmp    64ea9d <SUB_REGINTERNAL()+0x3a292>
  64ea9c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  64ea9d:	48 8b 05 64 11 54 00 	mov    rax,QWORD PTR [rip+0x541164]        # b8fc08 <__LONG_FLOATTYPE>
  64eaa4:	8b 10                	mov    edx,DWORD PTR [rax]
  64eaa6:	48 8b 05 b3 10 54 00 	mov    rax,QWORD PTR [rip+0x5410b3]        # b8fb60 <__LONG_ISPOINTER>
  64eaad:	8b 08                	mov    ecx,DWORD PTR [rax]
  64eaaf:	89 d0                	mov    eax,edx
  64eab1:	29 c8                	sub    eax,ecx
  64eab3:	89 c7                	mov    edi,eax
  64eab5:	e8 84 76 29 00       	call   8e613e <l2string(int)>
  64eaba:	48 89 c3             	mov    rbx,rax
  64eabd:	48 8b 05 44 11 54 00 	mov    rax,QWORD PTR [rip+0x541144]        # b8fc08 <__LONG_FLOATTYPE>
  64eac4:	8b 10                	mov    edx,DWORD PTR [rax]
  64eac6:	48 8b 05 93 10 54 00 	mov    rax,QWORD PTR [rip+0x541093]        # b8fb60 <__LONG_ISPOINTER>
  64eacd:	8b 08                	mov    ecx,DWORD PTR [rax]
  64eacf:	89 d0                	mov    eax,edx
  64ead1:	29 c8                	sub    eax,ecx
  64ead3:	89 c7                	mov    edi,eax
  64ead5:	e8 64 76 29 00       	call   8e613e <l2string(int)>
  64eada:	49 89 c4             	mov    r12,rax
  64eadd:	48 8b 05 24 11 54 00 	mov    rax,QWORD PTR [rip+0x541124]        # b8fc08 <__LONG_FLOATTYPE>
  64eae4:	8b 10                	mov    edx,DWORD PTR [rax]
  64eae6:	48 8b 05 73 10 54 00 	mov    rax,QWORD PTR [rip+0x541073]        # b8fb60 <__LONG_ISPOINTER>
  64eaed:	8b 08                	mov    ecx,DWORD PTR [rax]
  64eaef:	89 d0                	mov    eax,edx
  64eaf1:	29 c8                	sub    eax,ecx
  64eaf3:	89 c7                	mov    edi,eax
  64eaf5:	e8 44 76 29 00       	call   8e613e <l2string(int)>
  64eafa:	49 89 c5             	mov    r13,rax
  64eafd:	48 8b 05 04 11 54 00 	mov    rax,QWORD PTR [rip+0x541104]        # b8fc08 <__LONG_FLOATTYPE>
  64eb04:	8b 10                	mov    edx,DWORD PTR [rax]
  64eb06:	48 8b 05 53 10 54 00 	mov    rax,QWORD PTR [rip+0x541053]        # b8fb60 <__LONG_ISPOINTER>
  64eb0d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64eb0f:	89 d0                	mov    eax,edx
  64eb11:	29 c8                	sub    eax,ecx
  64eb13:	89 c7                	mov    edi,eax
  64eb15:	e8 24 76 29 00       	call   8e613e <l2string(int)>
  64eb1a:	4c 89 ee             	mov    rsi,r13
  64eb1d:	48 89 c7             	mov    rdi,rax
  64eb20:	e8 c2 6d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eb25:	4c 89 e6             	mov    rsi,r12
  64eb28:	48 89 c7             	mov    rdi,rax
  64eb2b:	e8 b7 6d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eb30:	48 89 de             	mov    rsi,rbx
  64eb33:	48 89 c7             	mov    rdi,rax
  64eb36:	e8 ac 6d 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eb3b:	48 89 c3             	mov    rbx,rax
  64eb3e:	48 8b 05 c3 0f 54 00 	mov    rax,QWORD PTR [rip+0x540fc3]        # b8fb08 <__UDT_ID>
  64eb45:	48 05 2d 03 00 00    	add    rax,0x32d
  64eb4b:	ba 01 00 00 00       	mov    edx,0x1
  64eb50:	be 90 01 00 00       	mov    esi,0x190
  64eb55:	48 89 c7             	mov    rdi,rax
  64eb58:	e8 5a 61 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64eb5d:	48 89 de             	mov    rsi,rbx
  64eb60:	48 89 c7             	mov    rdi,rax
  64eb63:	e8 4f 64 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64eb68:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64eb6b:	be 00 00 00 00       	mov    esi,0x0
  64eb70:	89 c7                	mov    edi,eax
  64eb72:	e8 a0 50 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2732,"subs_functions.bas");}while(r);
  64eb77:	8b 05 cb f2 42 00    	mov    eax,DWORD PTR [rip+0x42f2cb]        # a7de48 <qbevent>
  64eb7d:	85 c0                	test   eax,eax
  64eb7f:	74 29                	je     64ebaa <SUB_REGINTERNAL()+0x3a39f>
  64eb81:	48 8d 05 3c 9f 3a 00 	lea    rax,[rip+0x3a9f3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64eb88:	48 89 c2             	mov    rdx,rax
  64eb8b:	be ac 0a 00 00       	mov    esi,0xaac
  64eb90:	bf 58 51 00 00       	mov    edi,0x5158
  64eb95:	e8 e7 41 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64eb9a:	8b 05 b4 1f 54 00    	mov    eax,DWORD PTR [rip+0x541fb4]        # b90b54 <r>
  64eba0:	85 c0                	test   eax,eax
  64eba2:	0f 85 f5 fe ff ff    	jne    64ea9d <SUB_REGINTERNAL()+0x3a292>
  64eba8:	eb 01                	jmp    64ebab <SUB_REGINTERNAL()+0x3a3a0>
  64ebaa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[[{Screen}](?,?)-(?,?)]",23));
  64ebab:	be 17 00 00 00       	mov    esi,0x17
  64ebb0:	48 8d 05 9c ba 3a 00 	lea    rax,[rip+0x3aba9c]        # 9fa653 <_IO_stdin_used+0x1a653>
  64ebb7:	48 89 c7             	mov    rdi,rax
  64ebba:	e8 66 60 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ebbf:	48 89 c3             	mov    rbx,rax
  64ebc2:	48 8b 05 3f 0f 54 00 	mov    rax,QWORD PTR [rip+0x540f3f]        # b8fb08 <__UDT_ID>
  64ebc9:	48 05 4d 06 00 00    	add    rax,0x64d
  64ebcf:	ba 01 00 00 00       	mov    edx,0x1
  64ebd4:	be 00 01 00 00       	mov    esi,0x100
  64ebd9:	48 89 c7             	mov    rdi,rax
  64ebdc:	e8 d6 60 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ebe1:	48 89 de             	mov    rsi,rbx
  64ebe4:	48 89 c7             	mov    rdi,rax
  64ebe7:	e8 cb 63 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ebec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ebef:	be 00 00 00 00       	mov    esi,0x0
  64ebf4:	89 c7                	mov    edi,eax
  64ebf6:	e8 1c 50 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2733,"subs_functions.bas");}while(r);
  64ebfb:	8b 05 47 f2 42 00    	mov    eax,DWORD PTR [rip+0x42f247]        # a7de48 <qbevent>
  64ec01:	85 c0                	test   eax,eax
  64ec03:	74 25                	je     64ec2a <SUB_REGINTERNAL()+0x3a41f>
  64ec05:	48 8d 05 b8 9e 3a 00 	lea    rax,[rip+0x3a9eb8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ec0c:	48 89 c2             	mov    rdx,rax
  64ec0f:	be ad 0a 00 00       	mov    esi,0xaad
  64ec14:	bf 58 51 00 00       	mov    edi,0x5158
  64ec19:	e8 63 41 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ec1e:	8b 05 30 1f 54 00    	mov    eax,DWORD PTR [rip+0x541f30]        # b90b54 <r>
  64ec24:	85 c0                	test   eax,eax
  64ec26:	75 83                	jne    64ebab <SUB_REGINTERNAL()+0x3a3a0>
  64ec28:	eb 01                	jmp    64ec2b <SUB_REGINTERNAL()+0x3a420>
  64ec2a:	90                   	nop
;do{
;SUB_REGID();
  64ec2b:	e8 8f 0a fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2734,"subs_functions.bas");}while(r);
  64ec30:	8b 05 12 f2 42 00    	mov    eax,DWORD PTR [rip+0x42f212]        # a7de48 <qbevent>
  64ec36:	85 c0                	test   eax,eax
  64ec38:	74 25                	je     64ec5f <SUB_REGINTERNAL()+0x3a454>
  64ec3a:	48 8d 05 83 9e 3a 00 	lea    rax,[rip+0x3a9e83]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ec41:	48 89 c2             	mov    rdx,rax
  64ec44:	be ae 0a 00 00       	mov    esi,0xaae
  64ec49:	bf 58 51 00 00       	mov    edi,0x5158
  64ec4e:	e8 2e 41 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ec53:	8b 05 fb 1e 54 00    	mov    eax,DWORD PTR [rip+0x541efb]        # b90b54 <r>
  64ec59:	85 c0                	test   eax,eax
  64ec5b:	75 ce                	jne    64ec2b <SUB_REGINTERNAL()+0x3a420>
  64ec5d:	eb 01                	jmp    64ec60 <SUB_REGINTERNAL()+0x3a455>
  64ec5f:	90                   	nop
;do{
;SUB_CLEARID();
  64ec60:	e8 9a 21 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2736,"subs_functions.bas");}while(r);
  64ec65:	8b 05 dd f1 42 00    	mov    eax,DWORD PTR [rip+0x42f1dd]        # a7de48 <qbevent>
  64ec6b:	85 c0                	test   eax,eax
  64ec6d:	74 25                	je     64ec94 <SUB_REGINTERNAL()+0x3a489>
  64ec6f:	48 8d 05 4e 9e 3a 00 	lea    rax,[rip+0x3a9e4e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ec76:	48 89 c2             	mov    rdx,rax
  64ec79:	be b0 0a 00 00       	mov    esi,0xab0
  64ec7e:	bf 58 51 00 00       	mov    edi,0x5158
  64ec83:	e8 f9 40 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ec88:	8b 05 c6 1e 54 00    	mov    eax,DWORD PTR [rip+0x541ec6]        # b90b54 <r>
  64ec8e:	85 c0                	test   eax,eax
  64ec90:	75 ce                	jne    64ec60 <SUB_REGINTERNAL()+0x3a455>
  64ec92:	eb 01                	jmp    64ec95 <SUB_REGINTERNAL()+0x3a48a>
  64ec94:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Locate",6));
  64ec95:	be 06 00 00 00       	mov    esi,0x6
  64ec9a:	48 8d 05 ca b9 3a 00 	lea    rax,[rip+0x3ab9ca]        # 9fa66b <_IO_stdin_used+0x1a66b>
  64eca1:	48 89 c7             	mov    rdi,rax
  64eca4:	e8 7c 5f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64eca9:	48 89 c3             	mov    rbx,rax
  64ecac:	48 8b 05 55 0e 54 00 	mov    rax,QWORD PTR [rip+0x540e55]        # b8fb08 <__UDT_ID>
  64ecb3:	ba 01 00 00 00       	mov    edx,0x1
  64ecb8:	be 00 01 00 00       	mov    esi,0x100
  64ecbd:	48 89 c7             	mov    rdi,rax
  64ecc0:	e8 f2 5f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ecc5:	48 89 de             	mov    rsi,rbx
  64ecc8:	48 89 c7             	mov    rdi,rax
  64eccb:	e8 e7 62 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ecd0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ecd3:	be 00 00 00 00       	mov    esi,0x0
  64ecd8:	89 c7                	mov    edi,eax
  64ecda:	e8 38 4f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2737,"subs_functions.bas");}while(r);
  64ecdf:	8b 05 63 f1 42 00    	mov    eax,DWORD PTR [rip+0x42f163]        # a7de48 <qbevent>
  64ece5:	85 c0                	test   eax,eax
  64ece7:	74 25                	je     64ed0e <SUB_REGINTERNAL()+0x3a503>
  64ece9:	48 8d 05 d4 9d 3a 00 	lea    rax,[rip+0x3a9dd4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ecf0:	48 89 c2             	mov    rdx,rax
  64ecf3:	be b1 0a 00 00       	mov    esi,0xab1
  64ecf8:	bf 58 51 00 00       	mov    edi,0x5158
  64ecfd:	e8 7f 40 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ed02:	8b 05 4c 1e 54 00    	mov    eax,DWORD PTR [rip+0x541e4c]        # b90b54 <r>
  64ed08:	85 c0                	test   eax,eax
  64ed0a:	75 89                	jne    64ec95 <SUB_REGINTERNAL()+0x3a48a>
  64ed0c:	eb 01                	jmp    64ed0f <SUB_REGINTERNAL()+0x3a504>
  64ed0e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64ed0f:	48 8b 05 f2 0d 54 00 	mov    rax,QWORD PTR [rip+0x540df2]        # b8fb08 <__UDT_ID>
  64ed16:	48 05 20 02 00 00    	add    rax,0x220
  64ed1c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2738,"subs_functions.bas");}while(r);
  64ed21:	8b 05 21 f1 42 00    	mov    eax,DWORD PTR [rip+0x42f121]        # a7de48 <qbevent>
  64ed27:	85 c0                	test   eax,eax
  64ed29:	74 25                	je     64ed50 <SUB_REGINTERNAL()+0x3a545>
  64ed2b:	48 8d 05 92 9d 3a 00 	lea    rax,[rip+0x3a9d92]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ed32:	48 89 c2             	mov    rdx,rax
  64ed35:	be b2 0a 00 00       	mov    esi,0xab2
  64ed3a:	bf 58 51 00 00       	mov    edi,0x5158
  64ed3f:	e8 3d 40 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ed44:	8b 05 0a 1e 54 00    	mov    eax,DWORD PTR [rip+0x541e0a]        # b90b54 <r>
  64ed4a:	85 c0                	test   eax,eax
  64ed4c:	75 c1                	jne    64ed0f <SUB_REGINTERNAL()+0x3a504>
  64ed4e:	eb 01                	jmp    64ed51 <SUB_REGINTERNAL()+0x3a546>
  64ed50:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_sub_locate",14));
  64ed51:	be 0e 00 00 00       	mov    esi,0xe
  64ed56:	48 8d 05 15 b9 3a 00 	lea    rax,[rip+0x3ab915]        # 9fa672 <_IO_stdin_used+0x1a672>
  64ed5d:	48 89 c7             	mov    rdi,rax
  64ed60:	e8 c0 5e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ed65:	48 89 c3             	mov    rbx,rax
  64ed68:	48 8b 05 99 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d99]        # b8fb08 <__UDT_ID>
  64ed6f:	48 05 26 02 00 00    	add    rax,0x226
  64ed75:	ba 01 00 00 00       	mov    edx,0x1
  64ed7a:	be 00 01 00 00       	mov    esi,0x100
  64ed7f:	48 89 c7             	mov    rdi,rax
  64ed82:	e8 30 5f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ed87:	48 89 de             	mov    rsi,rbx
  64ed8a:	48 89 c7             	mov    rdi,rax
  64ed8d:	e8 25 62 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ed92:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ed95:	be 00 00 00 00       	mov    esi,0x0
  64ed9a:	89 c7                	mov    edi,eax
  64ed9c:	e8 76 4e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2739,"subs_functions.bas");}while(r);
  64eda1:	8b 05 a1 f0 42 00    	mov    eax,DWORD PTR [rip+0x42f0a1]        # a7de48 <qbevent>
  64eda7:	85 c0                	test   eax,eax
  64eda9:	74 25                	je     64edd0 <SUB_REGINTERNAL()+0x3a5c5>
  64edab:	48 8d 05 12 9d 3a 00 	lea    rax,[rip+0x3a9d12]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64edb2:	48 89 c2             	mov    rdx,rax
  64edb5:	be b3 0a 00 00       	mov    esi,0xab3
  64edba:	bf 58 51 00 00       	mov    edi,0x5158
  64edbf:	e8 bd 3f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64edc4:	8b 05 8a 1d 54 00    	mov    eax,DWORD PTR [rip+0x541d8a]        # b90b54 <r>
  64edca:	85 c0                	test   eax,eax
  64edcc:	75 83                	jne    64ed51 <SUB_REGINTERNAL()+0x3a546>
  64edce:	eb 01                	jmp    64edd1 <SUB_REGINTERNAL()+0x3a5c6>
  64edd0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  64edd1:	48 8b 05 30 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d30]        # b8fb08 <__UDT_ID>
  64edd8:	48 05 29 03 00 00    	add    rax,0x329
  64edde:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,2740,"subs_functions.bas");}while(r);
  64ede3:	8b 05 5f f0 42 00    	mov    eax,DWORD PTR [rip+0x42f05f]        # a7de48 <qbevent>
  64ede9:	85 c0                	test   eax,eax
  64edeb:	74 25                	je     64ee12 <SUB_REGINTERNAL()+0x3a607>
  64eded:	48 8d 05 d0 9c 3a 00 	lea    rax,[rip+0x3a9cd0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64edf4:	48 89 c2             	mov    rdx,rax
  64edf7:	be b4 0a 00 00       	mov    esi,0xab4
  64edfc:	bf 58 51 00 00       	mov    edi,0x5158
  64ee01:	e8 7b 3f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ee06:	8b 05 48 1d 54 00    	mov    eax,DWORD PTR [rip+0x541d48]        # b90b54 <r>
  64ee0c:	85 c0                	test   eax,eax
  64ee0e:	75 c1                	jne    64edd1 <SUB_REGINTERNAL()+0x3a5c6>
  64ee10:	eb 01                	jmp    64ee13 <SUB_REGINTERNAL()+0x3a608>
  64ee12:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64ee13:	48 8b 05 be 0d 54 00 	mov    rax,QWORD PTR [rip+0x540dbe]        # b8fbd8 <__LONG_LONGTYPE>
  64ee1a:	8b 10                	mov    edx,DWORD PTR [rax]
  64ee1c:	48 8b 05 3d 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d3d]        # b8fb60 <__LONG_ISPOINTER>
  64ee23:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ee25:	89 d0                	mov    eax,edx
  64ee27:	29 c8                	sub    eax,ecx
  64ee29:	89 c7                	mov    edi,eax
  64ee2b:	e8 0e 73 29 00       	call   8e613e <l2string(int)>
  64ee30:	48 89 c3             	mov    rbx,rax
  64ee33:	48 8b 05 9e 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d9e]        # b8fbd8 <__LONG_LONGTYPE>
  64ee3a:	8b 10                	mov    edx,DWORD PTR [rax]
  64ee3c:	48 8b 05 1d 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d1d]        # b8fb60 <__LONG_ISPOINTER>
  64ee43:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ee45:	89 d0                	mov    eax,edx
  64ee47:	29 c8                	sub    eax,ecx
  64ee49:	89 c7                	mov    edi,eax
  64ee4b:	e8 ee 72 29 00       	call   8e613e <l2string(int)>
  64ee50:	49 89 c4             	mov    r12,rax
  64ee53:	48 8b 05 7e 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d7e]        # b8fbd8 <__LONG_LONGTYPE>
  64ee5a:	8b 10                	mov    edx,DWORD PTR [rax]
  64ee5c:	48 8b 05 fd 0c 54 00 	mov    rax,QWORD PTR [rip+0x540cfd]        # b8fb60 <__LONG_ISPOINTER>
  64ee63:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ee65:	89 d0                	mov    eax,edx
  64ee67:	29 c8                	sub    eax,ecx
  64ee69:	89 c7                	mov    edi,eax
  64ee6b:	e8 ce 72 29 00       	call   8e613e <l2string(int)>
  64ee70:	49 89 c5             	mov    r13,rax
  64ee73:	48 8b 05 5e 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d5e]        # b8fbd8 <__LONG_LONGTYPE>
  64ee7a:	8b 10                	mov    edx,DWORD PTR [rax]
  64ee7c:	48 8b 05 dd 0c 54 00 	mov    rax,QWORD PTR [rip+0x540cdd]        # b8fb60 <__LONG_ISPOINTER>
  64ee83:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ee85:	89 d0                	mov    eax,edx
  64ee87:	29 c8                	sub    eax,ecx
  64ee89:	89 c7                	mov    edi,eax
  64ee8b:	e8 ae 72 29 00       	call   8e613e <l2string(int)>
  64ee90:	49 89 c6             	mov    r14,rax
  64ee93:	48 8b 05 3e 0d 54 00 	mov    rax,QWORD PTR [rip+0x540d3e]        # b8fbd8 <__LONG_LONGTYPE>
  64ee9a:	8b 10                	mov    edx,DWORD PTR [rax]
  64ee9c:	48 8b 05 bd 0c 54 00 	mov    rax,QWORD PTR [rip+0x540cbd]        # b8fb60 <__LONG_ISPOINTER>
  64eea3:	8b 08                	mov    ecx,DWORD PTR [rax]
  64eea5:	89 d0                	mov    eax,edx
  64eea7:	29 c8                	sub    eax,ecx
  64eea9:	89 c7                	mov    edi,eax
  64eeab:	e8 8e 72 29 00       	call   8e613e <l2string(int)>
  64eeb0:	4c 89 f6             	mov    rsi,r14
  64eeb3:	48 89 c7             	mov    rdi,rax
  64eeb6:	e8 2c 6a 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eebb:	4c 89 ee             	mov    rsi,r13
  64eebe:	48 89 c7             	mov    rdi,rax
  64eec1:	e8 21 6a 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eec6:	4c 89 e6             	mov    rsi,r12
  64eec9:	48 89 c7             	mov    rdi,rax
  64eecc:	e8 16 6a 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eed1:	48 89 de             	mov    rsi,rbx
  64eed4:	48 89 c7             	mov    rdi,rax
  64eed7:	e8 0b 6a 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64eedc:	48 89 c3             	mov    rbx,rax
  64eedf:	48 8b 05 22 0c 54 00 	mov    rax,QWORD PTR [rip+0x540c22]        # b8fb08 <__UDT_ID>
  64eee6:	48 05 2d 03 00 00    	add    rax,0x32d
  64eeec:	ba 01 00 00 00       	mov    edx,0x1
  64eef1:	be 90 01 00 00       	mov    esi,0x190
  64eef6:	48 89 c7             	mov    rdi,rax
  64eef9:	e8 b9 5d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64eefe:	48 89 de             	mov    rsi,rbx
  64ef01:	48 89 c7             	mov    rdi,rax
  64ef04:	e8 ae 60 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ef09:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ef0c:	be 00 00 00 00       	mov    esi,0x0
  64ef11:	89 c7                	mov    edi,eax
  64ef13:	e8 ff 4c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2741,"subs_functions.bas");}while(r);
  64ef18:	8b 05 2a ef 42 00    	mov    eax,DWORD PTR [rip+0x42ef2a]        # a7de48 <qbevent>
  64ef1e:	85 c0                	test   eax,eax
  64ef20:	74 29                	je     64ef4b <SUB_REGINTERNAL()+0x3a740>
  64ef22:	48 8d 05 9b 9b 3a 00 	lea    rax,[rip+0x3a9b9b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ef29:	48 89 c2             	mov    rdx,rax
  64ef2c:	be b5 0a 00 00       	mov    esi,0xab5
  64ef31:	bf 58 51 00 00       	mov    edi,0x5158
  64ef36:	e8 46 3e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ef3b:	8b 05 13 1c 54 00    	mov    eax,DWORD PTR [rip+0x541c13]        # b90b54 <r>
  64ef41:	85 c0                	test   eax,eax
  64ef43:	0f 85 ca fe ff ff    	jne    64ee13 <SUB_REGINTERNAL()+0x3a608>
  64ef49:	eb 01                	jmp    64ef4c <SUB_REGINTERNAL()+0x3a741>
  64ef4b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?][,[?][,[?][,[?][,?]]]]",25));
  64ef4c:	be 19 00 00 00       	mov    esi,0x19
  64ef51:	48 8d 05 29 b7 3a 00 	lea    rax,[rip+0x3ab729]        # 9fa681 <_IO_stdin_used+0x1a681>
  64ef58:	48 89 c7             	mov    rdi,rax
  64ef5b:	e8 c5 5c 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ef60:	48 89 c3             	mov    rbx,rax
  64ef63:	48 8b 05 9e 0b 54 00 	mov    rax,QWORD PTR [rip+0x540b9e]        # b8fb08 <__UDT_ID>
  64ef6a:	48 05 4d 06 00 00    	add    rax,0x64d
  64ef70:	ba 01 00 00 00       	mov    edx,0x1
  64ef75:	be 00 01 00 00       	mov    esi,0x100
  64ef7a:	48 89 c7             	mov    rdi,rax
  64ef7d:	e8 35 5d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ef82:	48 89 de             	mov    rsi,rbx
  64ef85:	48 89 c7             	mov    rdi,rax
  64ef88:	e8 2a 60 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ef8d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ef90:	be 00 00 00 00       	mov    esi,0x0
  64ef95:	89 c7                	mov    edi,eax
  64ef97:	e8 7b 4c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2742,"subs_functions.bas");}while(r);
  64ef9c:	8b 05 a6 ee 42 00    	mov    eax,DWORD PTR [rip+0x42eea6]        # a7de48 <qbevent>
  64efa2:	85 c0                	test   eax,eax
  64efa4:	74 25                	je     64efcb <SUB_REGINTERNAL()+0x3a7c0>
  64efa6:	48 8d 05 17 9b 3a 00 	lea    rax,[rip+0x3a9b17]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64efad:	48 89 c2             	mov    rdx,rax
  64efb0:	be b6 0a 00 00       	mov    esi,0xab6
  64efb5:	bf 58 51 00 00       	mov    edi,0x5158
  64efba:	e8 c2 3d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64efbf:	8b 05 8f 1b 54 00    	mov    eax,DWORD PTR [rip+0x541b8f]        # b90b54 <r>
  64efc5:	85 c0                	test   eax,eax
  64efc7:	75 83                	jne    64ef4c <SUB_REGINTERNAL()+0x3a741>
  64efc9:	eb 01                	jmp    64efcc <SUB_REGINTERNAL()+0x3a7c1>
  64efcb:	90                   	nop
;do{
;SUB_REGID();
  64efcc:	e8 ee 06 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2743,"subs_functions.bas");}while(r);
  64efd1:	8b 05 71 ee 42 00    	mov    eax,DWORD PTR [rip+0x42ee71]        # a7de48 <qbevent>
  64efd7:	85 c0                	test   eax,eax
  64efd9:	74 25                	je     64f000 <SUB_REGINTERNAL()+0x3a7f5>
  64efdb:	48 8d 05 e2 9a 3a 00 	lea    rax,[rip+0x3a9ae2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64efe2:	48 89 c2             	mov    rdx,rax
  64efe5:	be b7 0a 00 00       	mov    esi,0xab7
  64efea:	bf 58 51 00 00       	mov    edi,0x5158
  64efef:	e8 8d 3d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64eff4:	8b 05 5a 1b 54 00    	mov    eax,DWORD PTR [rip+0x541b5a]        # b90b54 <r>
  64effa:	85 c0                	test   eax,eax
  64effc:	75 ce                	jne    64efcc <SUB_REGINTERNAL()+0x3a7c1>
  64effe:	eb 01                	jmp    64f001 <SUB_REGINTERNAL()+0x3a7f6>
  64f000:	90                   	nop
;do{
;SUB_CLEARID();
  64f001:	e8 f9 1d f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2745,"subs_functions.bas");}while(r);
  64f006:	8b 05 3c ee 42 00    	mov    eax,DWORD PTR [rip+0x42ee3c]        # a7de48 <qbevent>
  64f00c:	85 c0                	test   eax,eax
  64f00e:	74 25                	je     64f035 <SUB_REGINTERNAL()+0x3a82a>
  64f010:	48 8d 05 ad 9a 3a 00 	lea    rax,[rip+0x3a9aad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f017:	48 89 c2             	mov    rdx,rax
  64f01a:	be b9 0a 00 00       	mov    esi,0xab9
  64f01f:	bf 58 51 00 00       	mov    edi,0x5158
  64f024:	e8 58 3d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f029:	8b 05 25 1b 54 00    	mov    eax,DWORD PTR [rip+0x541b25]        # b90b54 <r>
  64f02f:	85 c0                	test   eax,eax
  64f031:	75 ce                	jne    64f001 <SUB_REGINTERNAL()+0x3a7f6>
  64f033:	eb 01                	jmp    64f036 <SUB_REGINTERNAL()+0x3a82b>
  64f035:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Color",5));
  64f036:	be 05 00 00 00       	mov    esi,0x5
  64f03b:	48 8d 05 59 b6 3a 00 	lea    rax,[rip+0x3ab659]        # 9fa69b <_IO_stdin_used+0x1a69b>
  64f042:	48 89 c7             	mov    rdi,rax
  64f045:	e8 db 5b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f04a:	48 89 c3             	mov    rbx,rax
  64f04d:	48 8b 05 b4 0a 54 00 	mov    rax,QWORD PTR [rip+0x540ab4]        # b8fb08 <__UDT_ID>
  64f054:	ba 01 00 00 00       	mov    edx,0x1
  64f059:	be 00 01 00 00       	mov    esi,0x100
  64f05e:	48 89 c7             	mov    rdi,rax
  64f061:	e8 51 5c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f066:	48 89 de             	mov    rsi,rbx
  64f069:	48 89 c7             	mov    rdi,rax
  64f06c:	e8 46 5f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f071:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f074:	be 00 00 00 00       	mov    esi,0x0
  64f079:	89 c7                	mov    edi,eax
  64f07b:	e8 97 4b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2746,"subs_functions.bas");}while(r);
  64f080:	8b 05 c2 ed 42 00    	mov    eax,DWORD PTR [rip+0x42edc2]        # a7de48 <qbevent>
  64f086:	85 c0                	test   eax,eax
  64f088:	74 25                	je     64f0af <SUB_REGINTERNAL()+0x3a8a4>
  64f08a:	48 8d 05 33 9a 3a 00 	lea    rax,[rip+0x3a9a33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f091:	48 89 c2             	mov    rdx,rax
  64f094:	be ba 0a 00 00       	mov    esi,0xaba
  64f099:	bf 58 51 00 00       	mov    edi,0x5158
  64f09e:	e8 de 3c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f0a3:	8b 05 ab 1a 54 00    	mov    eax,DWORD PTR [rip+0x541aab]        # b90b54 <r>
  64f0a9:	85 c0                	test   eax,eax
  64f0ab:	75 89                	jne    64f036 <SUB_REGINTERNAL()+0x3a82b>
  64f0ad:	eb 01                	jmp    64f0b0 <SUB_REGINTERNAL()+0x3a8a5>
  64f0af:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64f0b0:	48 8b 05 51 0a 54 00 	mov    rax,QWORD PTR [rip+0x540a51]        # b8fb08 <__UDT_ID>
  64f0b7:	48 05 20 02 00 00    	add    rax,0x220
  64f0bd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2747,"subs_functions.bas");}while(r);
  64f0c2:	8b 05 80 ed 42 00    	mov    eax,DWORD PTR [rip+0x42ed80]        # a7de48 <qbevent>
  64f0c8:	85 c0                	test   eax,eax
  64f0ca:	74 25                	je     64f0f1 <SUB_REGINTERNAL()+0x3a8e6>
  64f0cc:	48 8d 05 f1 99 3a 00 	lea    rax,[rip+0x3a99f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f0d3:	48 89 c2             	mov    rdx,rax
  64f0d6:	be bb 0a 00 00       	mov    esi,0xabb
  64f0db:	bf 58 51 00 00       	mov    edi,0x5158
  64f0e0:	e8 9c 3c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f0e5:	8b 05 69 1a 54 00    	mov    eax,DWORD PTR [rip+0x541a69]        # b90b54 <r>
  64f0eb:	85 c0                	test   eax,eax
  64f0ed:	75 c1                	jne    64f0b0 <SUB_REGINTERNAL()+0x3a8a5>
  64f0ef:	eb 01                	jmp    64f0f2 <SUB_REGINTERNAL()+0x3a8e7>
  64f0f1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_sub_color",13));
  64f0f2:	be 0d 00 00 00       	mov    esi,0xd
  64f0f7:	48 8d 05 a3 b5 3a 00 	lea    rax,[rip+0x3ab5a3]        # 9fa6a1 <_IO_stdin_used+0x1a6a1>
  64f0fe:	48 89 c7             	mov    rdi,rax
  64f101:	e8 1f 5b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f106:	48 89 c3             	mov    rbx,rax
  64f109:	48 8b 05 f8 09 54 00 	mov    rax,QWORD PTR [rip+0x5409f8]        # b8fb08 <__UDT_ID>
  64f110:	48 05 26 02 00 00    	add    rax,0x226
  64f116:	ba 01 00 00 00       	mov    edx,0x1
  64f11b:	be 00 01 00 00       	mov    esi,0x100
  64f120:	48 89 c7             	mov    rdi,rax
  64f123:	e8 8f 5b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f128:	48 89 de             	mov    rsi,rbx
  64f12b:	48 89 c7             	mov    rdi,rax
  64f12e:	e8 84 5e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f133:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f136:	be 00 00 00 00       	mov    esi,0x0
  64f13b:	89 c7                	mov    edi,eax
  64f13d:	e8 d5 4a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2748,"subs_functions.bas");}while(r);
  64f142:	8b 05 00 ed 42 00    	mov    eax,DWORD PTR [rip+0x42ed00]        # a7de48 <qbevent>
  64f148:	85 c0                	test   eax,eax
  64f14a:	74 25                	je     64f171 <SUB_REGINTERNAL()+0x3a966>
  64f14c:	48 8d 05 71 99 3a 00 	lea    rax,[rip+0x3a9971]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f153:	48 89 c2             	mov    rdx,rax
  64f156:	be bc 0a 00 00       	mov    esi,0xabc
  64f15b:	bf 58 51 00 00       	mov    edi,0x5158
  64f160:	e8 1c 3c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f165:	8b 05 e9 19 54 00    	mov    eax,DWORD PTR [rip+0x5419e9]        # b90b54 <r>
  64f16b:	85 c0                	test   eax,eax
  64f16d:	75 83                	jne    64f0f2 <SUB_REGINTERNAL()+0x3a8e7>
  64f16f:	eb 01                	jmp    64f172 <SUB_REGINTERNAL()+0x3a967>
  64f171:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  64f172:	48 8b 05 8f 09 54 00 	mov    rax,QWORD PTR [rip+0x54098f]        # b8fb08 <__UDT_ID>
  64f179:	48 05 29 03 00 00    	add    rax,0x329
  64f17f:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2749,"subs_functions.bas");}while(r);
  64f184:	8b 05 be ec 42 00    	mov    eax,DWORD PTR [rip+0x42ecbe]        # a7de48 <qbevent>
  64f18a:	85 c0                	test   eax,eax
  64f18c:	74 25                	je     64f1b3 <SUB_REGINTERNAL()+0x3a9a8>
  64f18e:	48 8d 05 2f 99 3a 00 	lea    rax,[rip+0x3a992f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f195:	48 89 c2             	mov    rdx,rax
  64f198:	be bd 0a 00 00       	mov    esi,0xabd
  64f19d:	bf 58 51 00 00       	mov    edi,0x5158
  64f1a2:	e8 da 3b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f1a7:	8b 05 a7 19 54 00    	mov    eax,DWORD PTR [rip+0x5419a7]        # b90b54 <r>
  64f1ad:	85 c0                	test   eax,eax
  64f1af:	75 c1                	jne    64f172 <SUB_REGINTERNAL()+0x3a967>
  64f1b1:	eb 01                	jmp    64f1b4 <SUB_REGINTERNAL()+0x3a9a9>
  64f1b3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64f1b4:	48 8b 05 1d 0a 54 00 	mov    rax,QWORD PTR [rip+0x540a1d]        # b8fbd8 <__LONG_LONGTYPE>
  64f1bb:	8b 10                	mov    edx,DWORD PTR [rax]
  64f1bd:	48 8b 05 9c 09 54 00 	mov    rax,QWORD PTR [rip+0x54099c]        # b8fb60 <__LONG_ISPOINTER>
  64f1c4:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f1c6:	89 d0                	mov    eax,edx
  64f1c8:	29 c8                	sub    eax,ecx
  64f1ca:	89 c7                	mov    edi,eax
  64f1cc:	e8 6d 6f 29 00       	call   8e613e <l2string(int)>
  64f1d1:	48 89 c3             	mov    rbx,rax
  64f1d4:	48 8b 05 fd 09 54 00 	mov    rax,QWORD PTR [rip+0x5409fd]        # b8fbd8 <__LONG_LONGTYPE>
  64f1db:	8b 10                	mov    edx,DWORD PTR [rax]
  64f1dd:	48 8b 05 7c 09 54 00 	mov    rax,QWORD PTR [rip+0x54097c]        # b8fb60 <__LONG_ISPOINTER>
  64f1e4:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f1e6:	89 d0                	mov    eax,edx
  64f1e8:	29 c8                	sub    eax,ecx
  64f1ea:	89 c7                	mov    edi,eax
  64f1ec:	e8 4d 6f 29 00       	call   8e613e <l2string(int)>
  64f1f1:	49 89 c4             	mov    r12,rax
  64f1f4:	48 8b 05 dd 09 54 00 	mov    rax,QWORD PTR [rip+0x5409dd]        # b8fbd8 <__LONG_LONGTYPE>
  64f1fb:	8b 10                	mov    edx,DWORD PTR [rax]
  64f1fd:	48 8b 05 5c 09 54 00 	mov    rax,QWORD PTR [rip+0x54095c]        # b8fb60 <__LONG_ISPOINTER>
  64f204:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f206:	89 d0                	mov    eax,edx
  64f208:	29 c8                	sub    eax,ecx
  64f20a:	89 c7                	mov    edi,eax
  64f20c:	e8 2d 6f 29 00       	call   8e613e <l2string(int)>
  64f211:	4c 89 e6             	mov    rsi,r12
  64f214:	48 89 c7             	mov    rdi,rax
  64f217:	e8 cb 66 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f21c:	48 89 de             	mov    rsi,rbx
  64f21f:	48 89 c7             	mov    rdi,rax
  64f222:	e8 c0 66 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f227:	48 89 c3             	mov    rbx,rax
  64f22a:	48 8b 05 d7 08 54 00 	mov    rax,QWORD PTR [rip+0x5408d7]        # b8fb08 <__UDT_ID>
  64f231:	48 05 2d 03 00 00    	add    rax,0x32d
  64f237:	ba 01 00 00 00       	mov    edx,0x1
  64f23c:	be 90 01 00 00       	mov    esi,0x190
  64f241:	48 89 c7             	mov    rdi,rax
  64f244:	e8 6e 5a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f249:	48 89 de             	mov    rsi,rbx
  64f24c:	48 89 c7             	mov    rdi,rax
  64f24f:	e8 63 5d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f254:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f257:	be 00 00 00 00       	mov    esi,0x0
  64f25c:	89 c7                	mov    edi,eax
  64f25e:	e8 b4 49 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2750,"subs_functions.bas");}while(r);
  64f263:	8b 05 df eb 42 00    	mov    eax,DWORD PTR [rip+0x42ebdf]        # a7de48 <qbevent>
  64f269:	85 c0                	test   eax,eax
  64f26b:	74 29                	je     64f296 <SUB_REGINTERNAL()+0x3aa8b>
  64f26d:	48 8d 05 50 98 3a 00 	lea    rax,[rip+0x3a9850]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f274:	48 89 c2             	mov    rdx,rax
  64f277:	be be 0a 00 00       	mov    esi,0xabe
  64f27c:	bf 58 51 00 00       	mov    edi,0x5158
  64f281:	e8 fb 3a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f286:	8b 05 c8 18 54 00    	mov    eax,DWORD PTR [rip+0x5418c8]        # b90b54 <r>
  64f28c:	85 c0                	test   eax,eax
  64f28e:	0f 85 20 ff ff ff    	jne    64f1b4 <SUB_REGINTERNAL()+0x3a9a9>
  64f294:	eb 01                	jmp    64f297 <SUB_REGINTERNAL()+0x3aa8c>
  64f296:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?][,[?][,?]]",13));
  64f297:	be 0d 00 00 00       	mov    esi,0xd
  64f29c:	48 8d 05 19 a3 3a 00 	lea    rax,[rip+0x3aa319]        # 9f95bc <_IO_stdin_used+0x195bc>
  64f2a3:	48 89 c7             	mov    rdi,rax
  64f2a6:	e8 7a 59 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f2ab:	48 89 c3             	mov    rbx,rax
  64f2ae:	48 8b 05 53 08 54 00 	mov    rax,QWORD PTR [rip+0x540853]        # b8fb08 <__UDT_ID>
  64f2b5:	48 05 4d 06 00 00    	add    rax,0x64d
  64f2bb:	ba 01 00 00 00       	mov    edx,0x1
  64f2c0:	be 00 01 00 00       	mov    esi,0x100
  64f2c5:	48 89 c7             	mov    rdi,rax
  64f2c8:	e8 ea 59 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f2cd:	48 89 de             	mov    rsi,rbx
  64f2d0:	48 89 c7             	mov    rdi,rax
  64f2d3:	e8 df 5c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f2d8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f2db:	be 00 00 00 00       	mov    esi,0x0
  64f2e0:	89 c7                	mov    edi,eax
  64f2e2:	e8 30 49 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2751,"subs_functions.bas");}while(r);
  64f2e7:	8b 05 5b eb 42 00    	mov    eax,DWORD PTR [rip+0x42eb5b]        # a7de48 <qbevent>
  64f2ed:	85 c0                	test   eax,eax
  64f2ef:	74 25                	je     64f316 <SUB_REGINTERNAL()+0x3ab0b>
  64f2f1:	48 8d 05 cc 97 3a 00 	lea    rax,[rip+0x3a97cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f2f8:	48 89 c2             	mov    rdx,rax
  64f2fb:	be bf 0a 00 00       	mov    esi,0xabf
  64f300:	bf 58 51 00 00       	mov    edi,0x5158
  64f305:	e8 77 3a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f30a:	8b 05 44 18 54 00    	mov    eax,DWORD PTR [rip+0x541844]        # b90b54 <r>
  64f310:	85 c0                	test   eax,eax
  64f312:	75 83                	jne    64f297 <SUB_REGINTERNAL()+0x3aa8c>
  64f314:	eb 01                	jmp    64f317 <SUB_REGINTERNAL()+0x3ab0c>
  64f316:	90                   	nop
;do{
;SUB_REGID();
  64f317:	e8 a3 03 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2752,"subs_functions.bas");}while(r);
  64f31c:	8b 05 26 eb 42 00    	mov    eax,DWORD PTR [rip+0x42eb26]        # a7de48 <qbevent>
  64f322:	85 c0                	test   eax,eax
  64f324:	74 25                	je     64f34b <SUB_REGINTERNAL()+0x3ab40>
  64f326:	48 8d 05 97 97 3a 00 	lea    rax,[rip+0x3a9797]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f32d:	48 89 c2             	mov    rdx,rax
  64f330:	be c0 0a 00 00       	mov    esi,0xac0
  64f335:	bf 58 51 00 00       	mov    edi,0x5158
  64f33a:	e8 42 3a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f33f:	8b 05 0f 18 54 00    	mov    eax,DWORD PTR [rip+0x54180f]        # b90b54 <r>
  64f345:	85 c0                	test   eax,eax
  64f347:	75 ce                	jne    64f317 <SUB_REGINTERNAL()+0x3ab0c>
  64f349:	eb 01                	jmp    64f34c <SUB_REGINTERNAL()+0x3ab41>
  64f34b:	90                   	nop
;do{
;SUB_CLEARID();
  64f34c:	e8 ae 1a f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2754,"subs_functions.bas");}while(r);
  64f351:	8b 05 f1 ea 42 00    	mov    eax,DWORD PTR [rip+0x42eaf1]        # a7de48 <qbevent>
  64f357:	85 c0                	test   eax,eax
  64f359:	74 25                	je     64f380 <SUB_REGINTERNAL()+0x3ab75>
  64f35b:	48 8d 05 62 97 3a 00 	lea    rax,[rip+0x3a9762]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f362:	48 89 c2             	mov    rdx,rax
  64f365:	be c2 0a 00 00       	mov    esi,0xac2
  64f36a:	bf 58 51 00 00       	mov    edi,0x5158
  64f36f:	e8 0d 3a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f374:	8b 05 da 17 54 00    	mov    eax,DWORD PTR [rip+0x5417da]        # b90b54 <r>
  64f37a:	85 c0                	test   eax,eax
  64f37c:	75 ce                	jne    64f34c <SUB_REGINTERNAL()+0x3ab41>
  64f37e:	eb 01                	jmp    64f381 <SUB_REGINTERNAL()+0x3ab76>
  64f380:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Palette",7));
  64f381:	be 07 00 00 00       	mov    esi,0x7
  64f386:	48 8d 05 fc 30 3a 00 	lea    rax,[rip+0x3a30fc]        # 9f2489 <_IO_stdin_used+0x12489>
  64f38d:	48 89 c7             	mov    rdi,rax
  64f390:	e8 90 58 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f395:	48 89 c3             	mov    rbx,rax
  64f398:	48 8b 05 69 07 54 00 	mov    rax,QWORD PTR [rip+0x540769]        # b8fb08 <__UDT_ID>
  64f39f:	ba 01 00 00 00       	mov    edx,0x1
  64f3a4:	be 00 01 00 00       	mov    esi,0x100
  64f3a9:	48 89 c7             	mov    rdi,rax
  64f3ac:	e8 06 59 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f3b1:	48 89 de             	mov    rsi,rbx
  64f3b4:	48 89 c7             	mov    rdi,rax
  64f3b7:	e8 fb 5b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f3bc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f3bf:	be 00 00 00 00       	mov    esi,0x0
  64f3c4:	89 c7                	mov    edi,eax
  64f3c6:	e8 4c 48 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2755,"subs_functions.bas");}while(r);
  64f3cb:	8b 05 77 ea 42 00    	mov    eax,DWORD PTR [rip+0x42ea77]        # a7de48 <qbevent>
  64f3d1:	85 c0                	test   eax,eax
  64f3d3:	74 25                	je     64f3fa <SUB_REGINTERNAL()+0x3abef>
  64f3d5:	48 8d 05 e8 96 3a 00 	lea    rax,[rip+0x3a96e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f3dc:	48 89 c2             	mov    rdx,rax
  64f3df:	be c3 0a 00 00       	mov    esi,0xac3
  64f3e4:	bf 58 51 00 00       	mov    edi,0x5158
  64f3e9:	e8 93 39 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f3ee:	8b 05 60 17 54 00    	mov    eax,DWORD PTR [rip+0x541760]        # b90b54 <r>
  64f3f4:	85 c0                	test   eax,eax
  64f3f6:	75 89                	jne    64f381 <SUB_REGINTERNAL()+0x3ab76>
  64f3f8:	eb 01                	jmp    64f3fb <SUB_REGINTERNAL()+0x3abf0>
  64f3fa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64f3fb:	48 8b 05 06 07 54 00 	mov    rax,QWORD PTR [rip+0x540706]        # b8fb08 <__UDT_ID>
  64f402:	48 05 20 02 00 00    	add    rax,0x220
  64f408:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2756,"subs_functions.bas");}while(r);
  64f40d:	8b 05 35 ea 42 00    	mov    eax,DWORD PTR [rip+0x42ea35]        # a7de48 <qbevent>
  64f413:	85 c0                	test   eax,eax
  64f415:	74 25                	je     64f43c <SUB_REGINTERNAL()+0x3ac31>
  64f417:	48 8d 05 a6 96 3a 00 	lea    rax,[rip+0x3a96a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f41e:	48 89 c2             	mov    rdx,rax
  64f421:	be c4 0a 00 00       	mov    esi,0xac4
  64f426:	bf 58 51 00 00       	mov    edi,0x5158
  64f42b:	e8 51 39 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f430:	8b 05 1e 17 54 00    	mov    eax,DWORD PTR [rip+0x54171e]        # b90b54 <r>
  64f436:	85 c0                	test   eax,eax
  64f438:	75 c1                	jne    64f3fb <SUB_REGINTERNAL()+0x3abf0>
  64f43a:	eb 01                	jmp    64f43d <SUB_REGINTERNAL()+0x3ac32>
  64f43c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_palette",11));
  64f43d:	be 0b 00 00 00       	mov    esi,0xb
  64f442:	48 8d 05 66 b2 3a 00 	lea    rax,[rip+0x3ab266]        # 9fa6af <_IO_stdin_used+0x1a6af>
  64f449:	48 89 c7             	mov    rdi,rax
  64f44c:	e8 d4 57 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f451:	48 89 c3             	mov    rbx,rax
  64f454:	48 8b 05 ad 06 54 00 	mov    rax,QWORD PTR [rip+0x5406ad]        # b8fb08 <__UDT_ID>
  64f45b:	48 05 26 02 00 00    	add    rax,0x226
  64f461:	ba 01 00 00 00       	mov    edx,0x1
  64f466:	be 00 01 00 00       	mov    esi,0x100
  64f46b:	48 89 c7             	mov    rdi,rax
  64f46e:	e8 44 58 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f473:	48 89 de             	mov    rsi,rbx
  64f476:	48 89 c7             	mov    rdi,rax
  64f479:	e8 39 5b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f47e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f481:	be 00 00 00 00       	mov    esi,0x0
  64f486:	89 c7                	mov    edi,eax
  64f488:	e8 8a 47 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2757,"subs_functions.bas");}while(r);
  64f48d:	8b 05 b5 e9 42 00    	mov    eax,DWORD PTR [rip+0x42e9b5]        # a7de48 <qbevent>
  64f493:	85 c0                	test   eax,eax
  64f495:	74 25                	je     64f4bc <SUB_REGINTERNAL()+0x3acb1>
  64f497:	48 8d 05 26 96 3a 00 	lea    rax,[rip+0x3a9626]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f49e:	48 89 c2             	mov    rdx,rax
  64f4a1:	be c5 0a 00 00       	mov    esi,0xac5
  64f4a6:	bf 58 51 00 00       	mov    edi,0x5158
  64f4ab:	e8 d1 38 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f4b0:	8b 05 9e 16 54 00    	mov    eax,DWORD PTR [rip+0x54169e]        # b90b54 <r>
  64f4b6:	85 c0                	test   eax,eax
  64f4b8:	75 83                	jne    64f43d <SUB_REGINTERNAL()+0x3ac32>
  64f4ba:	eb 01                	jmp    64f4bd <SUB_REGINTERNAL()+0x3acb2>
  64f4bc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64f4bd:	48 8b 05 44 06 54 00 	mov    rax,QWORD PTR [rip+0x540644]        # b8fb08 <__UDT_ID>
  64f4c4:	48 05 29 03 00 00    	add    rax,0x329
  64f4ca:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2758,"subs_functions.bas");}while(r);
  64f4cf:	8b 05 73 e9 42 00    	mov    eax,DWORD PTR [rip+0x42e973]        # a7de48 <qbevent>
  64f4d5:	85 c0                	test   eax,eax
  64f4d7:	74 25                	je     64f4fe <SUB_REGINTERNAL()+0x3acf3>
  64f4d9:	48 8d 05 e4 95 3a 00 	lea    rax,[rip+0x3a95e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f4e0:	48 89 c2             	mov    rdx,rax
  64f4e3:	be c6 0a 00 00       	mov    esi,0xac6
  64f4e8:	bf 58 51 00 00       	mov    edi,0x5158
  64f4ed:	e8 8f 38 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f4f2:	8b 05 5c 16 54 00    	mov    eax,DWORD PTR [rip+0x54165c]        # b90b54 <r>
  64f4f8:	85 c0                	test   eax,eax
  64f4fa:	75 c1                	jne    64f4bd <SUB_REGINTERNAL()+0x3acb2>
  64f4fc:	eb 01                	jmp    64f4ff <SUB_REGINTERNAL()+0x3acf4>
  64f4fe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64f4ff:	48 8b 05 d2 06 54 00 	mov    rax,QWORD PTR [rip+0x5406d2]        # b8fbd8 <__LONG_LONGTYPE>
  64f506:	8b 10                	mov    edx,DWORD PTR [rax]
  64f508:	48 8b 05 51 06 54 00 	mov    rax,QWORD PTR [rip+0x540651]        # b8fb60 <__LONG_ISPOINTER>
  64f50f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f511:	89 d0                	mov    eax,edx
  64f513:	29 c8                	sub    eax,ecx
  64f515:	89 c7                	mov    edi,eax
  64f517:	e8 22 6c 29 00       	call   8e613e <l2string(int)>
  64f51c:	48 89 c3             	mov    rbx,rax
  64f51f:	48 8b 05 b2 06 54 00 	mov    rax,QWORD PTR [rip+0x5406b2]        # b8fbd8 <__LONG_LONGTYPE>
  64f526:	8b 10                	mov    edx,DWORD PTR [rax]
  64f528:	48 8b 05 31 06 54 00 	mov    rax,QWORD PTR [rip+0x540631]        # b8fb60 <__LONG_ISPOINTER>
  64f52f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f531:	89 d0                	mov    eax,edx
  64f533:	29 c8                	sub    eax,ecx
  64f535:	89 c7                	mov    edi,eax
  64f537:	e8 02 6c 29 00       	call   8e613e <l2string(int)>
  64f53c:	48 89 de             	mov    rsi,rbx
  64f53f:	48 89 c7             	mov    rdi,rax
  64f542:	e8 a0 63 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f547:	48 89 c3             	mov    rbx,rax
  64f54a:	48 8b 05 b7 05 54 00 	mov    rax,QWORD PTR [rip+0x5405b7]        # b8fb08 <__UDT_ID>
  64f551:	48 05 2d 03 00 00    	add    rax,0x32d
  64f557:	ba 01 00 00 00       	mov    edx,0x1
  64f55c:	be 90 01 00 00       	mov    esi,0x190
  64f561:	48 89 c7             	mov    rdi,rax
  64f564:	e8 4e 57 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f569:	48 89 de             	mov    rsi,rbx
  64f56c:	48 89 c7             	mov    rdi,rax
  64f56f:	e8 43 5a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f574:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f577:	be 00 00 00 00       	mov    esi,0x0
  64f57c:	89 c7                	mov    edi,eax
  64f57e:	e8 94 46 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2759,"subs_functions.bas");}while(r);
  64f583:	8b 05 bf e8 42 00    	mov    eax,DWORD PTR [rip+0x42e8bf]        # a7de48 <qbevent>
  64f589:	85 c0                	test   eax,eax
  64f58b:	74 29                	je     64f5b6 <SUB_REGINTERNAL()+0x3adab>
  64f58d:	48 8d 05 30 95 3a 00 	lea    rax,[rip+0x3a9530]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f594:	48 89 c2             	mov    rdx,rax
  64f597:	be c7 0a 00 00       	mov    esi,0xac7
  64f59c:	bf 58 51 00 00       	mov    edi,0x5158
  64f5a1:	e8 db 37 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f5a6:	8b 05 a8 15 54 00    	mov    eax,DWORD PTR [rip+0x5415a8]        # b90b54 <r>
  64f5ac:	85 c0                	test   eax,eax
  64f5ae:	0f 85 4b ff ff ff    	jne    64f4ff <SUB_REGINTERNAL()+0x3acf4>
  64f5b4:	eb 01                	jmp    64f5b7 <SUB_REGINTERNAL()+0x3adac>
  64f5b6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?,?]",5));
  64f5b7:	be 05 00 00 00       	mov    esi,0x5
  64f5bc:	48 8d 05 f8 b0 3a 00 	lea    rax,[rip+0x3ab0f8]        # 9fa6bb <_IO_stdin_used+0x1a6bb>
  64f5c3:	48 89 c7             	mov    rdi,rax
  64f5c6:	e8 5a 56 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f5cb:	48 89 c3             	mov    rbx,rax
  64f5ce:	48 8b 05 33 05 54 00 	mov    rax,QWORD PTR [rip+0x540533]        # b8fb08 <__UDT_ID>
  64f5d5:	48 05 4d 06 00 00    	add    rax,0x64d
  64f5db:	ba 01 00 00 00       	mov    edx,0x1
  64f5e0:	be 00 01 00 00       	mov    esi,0x100
  64f5e5:	48 89 c7             	mov    rdi,rax
  64f5e8:	e8 ca 56 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f5ed:	48 89 de             	mov    rsi,rbx
  64f5f0:	48 89 c7             	mov    rdi,rax
  64f5f3:	e8 bf 59 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f5f8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f5fb:	be 00 00 00 00       	mov    esi,0x0
  64f600:	89 c7                	mov    edi,eax
  64f602:	e8 10 46 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2760,"subs_functions.bas");}while(r);
  64f607:	8b 05 3b e8 42 00    	mov    eax,DWORD PTR [rip+0x42e83b]        # a7de48 <qbevent>
  64f60d:	85 c0                	test   eax,eax
  64f60f:	74 25                	je     64f636 <SUB_REGINTERNAL()+0x3ae2b>
  64f611:	48 8d 05 ac 94 3a 00 	lea    rax,[rip+0x3a94ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f618:	48 89 c2             	mov    rdx,rax
  64f61b:	be c8 0a 00 00       	mov    esi,0xac8
  64f620:	bf 58 51 00 00       	mov    edi,0x5158
  64f625:	e8 57 37 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f62a:	8b 05 24 15 54 00    	mov    eax,DWORD PTR [rip+0x541524]        # b90b54 <r>
  64f630:	85 c0                	test   eax,eax
  64f632:	75 83                	jne    64f5b7 <SUB_REGINTERNAL()+0x3adac>
  64f634:	eb 01                	jmp    64f637 <SUB_REGINTERNAL()+0x3ae2c>
  64f636:	90                   	nop
;do{
;SUB_REGID();
  64f637:	e8 83 00 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2761,"subs_functions.bas");}while(r);
  64f63c:	8b 05 06 e8 42 00    	mov    eax,DWORD PTR [rip+0x42e806]        # a7de48 <qbevent>
  64f642:	85 c0                	test   eax,eax
  64f644:	74 25                	je     64f66b <SUB_REGINTERNAL()+0x3ae60>
  64f646:	48 8d 05 77 94 3a 00 	lea    rax,[rip+0x3a9477]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f64d:	48 89 c2             	mov    rdx,rax
  64f650:	be c9 0a 00 00       	mov    esi,0xac9
  64f655:	bf 58 51 00 00       	mov    edi,0x5158
  64f65a:	e8 22 37 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f65f:	8b 05 ef 14 54 00    	mov    eax,DWORD PTR [rip+0x5414ef]        # b90b54 <r>
  64f665:	85 c0                	test   eax,eax
  64f667:	75 ce                	jne    64f637 <SUB_REGINTERNAL()+0x3ae2c>
  64f669:	eb 01                	jmp    64f66c <SUB_REGINTERNAL()+0x3ae61>
  64f66b:	90                   	nop
;do{
;SUB_CLEARID();
  64f66c:	e8 8e 17 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2763,"subs_functions.bas");}while(r);
  64f671:	8b 05 d1 e7 42 00    	mov    eax,DWORD PTR [rip+0x42e7d1]        # a7de48 <qbevent>
  64f677:	85 c0                	test   eax,eax
  64f679:	74 25                	je     64f6a0 <SUB_REGINTERNAL()+0x3ae95>
  64f67b:	48 8d 05 42 94 3a 00 	lea    rax,[rip+0x3a9442]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f682:	48 89 c2             	mov    rdx,rax
  64f685:	be cb 0a 00 00       	mov    esi,0xacb
  64f68a:	bf 58 51 00 00       	mov    edi,0x5158
  64f68f:	e8 ed 36 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f694:	8b 05 ba 14 54 00    	mov    eax,DWORD PTR [rip+0x5414ba]        # b90b54 <r>
  64f69a:	85 c0                	test   eax,eax
  64f69c:	75 ce                	jne    64f66c <SUB_REGINTERNAL()+0x3ae61>
  64f69e:	eb 01                	jmp    64f6a1 <SUB_REGINTERNAL()+0x3ae96>
  64f6a0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Width",5));
  64f6a1:	be 05 00 00 00       	mov    esi,0x5
  64f6a6:	48 8d 05 a5 a1 3a 00 	lea    rax,[rip+0x3aa1a5]        # 9f9852 <_IO_stdin_used+0x19852>
  64f6ad:	48 89 c7             	mov    rdi,rax
  64f6b0:	e8 70 55 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f6b5:	48 89 c3             	mov    rbx,rax
  64f6b8:	48 8b 05 49 04 54 00 	mov    rax,QWORD PTR [rip+0x540449]        # b8fb08 <__UDT_ID>
  64f6bf:	ba 01 00 00 00       	mov    edx,0x1
  64f6c4:	be 00 01 00 00       	mov    esi,0x100
  64f6c9:	48 89 c7             	mov    rdi,rax
  64f6cc:	e8 e6 55 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f6d1:	48 89 de             	mov    rsi,rbx
  64f6d4:	48 89 c7             	mov    rdi,rax
  64f6d7:	e8 db 58 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f6dc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f6df:	be 00 00 00 00       	mov    esi,0x0
  64f6e4:	89 c7                	mov    edi,eax
  64f6e6:	e8 2c 45 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2764,"subs_functions.bas");}while(r);
  64f6eb:	8b 05 57 e7 42 00    	mov    eax,DWORD PTR [rip+0x42e757]        # a7de48 <qbevent>
  64f6f1:	85 c0                	test   eax,eax
  64f6f3:	74 25                	je     64f71a <SUB_REGINTERNAL()+0x3af0f>
  64f6f5:	48 8d 05 c8 93 3a 00 	lea    rax,[rip+0x3a93c8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f6fc:	48 89 c2             	mov    rdx,rax
  64f6ff:	be cc 0a 00 00       	mov    esi,0xacc
  64f704:	bf 58 51 00 00       	mov    edi,0x5158
  64f709:	e8 73 36 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f70e:	8b 05 40 14 54 00    	mov    eax,DWORD PTR [rip+0x541440]        # b90b54 <r>
  64f714:	85 c0                	test   eax,eax
  64f716:	75 89                	jne    64f6a1 <SUB_REGINTERNAL()+0x3ae96>
  64f718:	eb 01                	jmp    64f71b <SUB_REGINTERNAL()+0x3af10>
  64f71a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64f71b:	48 8b 05 e6 03 54 00 	mov    rax,QWORD PTR [rip+0x5403e6]        # b8fb08 <__UDT_ID>
  64f722:	48 05 20 02 00 00    	add    rax,0x220
  64f728:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2765,"subs_functions.bas");}while(r);
  64f72d:	8b 05 15 e7 42 00    	mov    eax,DWORD PTR [rip+0x42e715]        # a7de48 <qbevent>
  64f733:	85 c0                	test   eax,eax
  64f735:	74 25                	je     64f75c <SUB_REGINTERNAL()+0x3af51>
  64f737:	48 8d 05 86 93 3a 00 	lea    rax,[rip+0x3a9386]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f73e:	48 89 c2             	mov    rdx,rax
  64f741:	be cd 0a 00 00       	mov    esi,0xacd
  64f746:	bf 58 51 00 00       	mov    edi,0x5158
  64f74b:	e8 31 36 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f750:	8b 05 fe 13 54 00    	mov    eax,DWORD PTR [rip+0x5413fe]        # b90b54 <r>
  64f756:	85 c0                	test   eax,eax
  64f758:	75 c1                	jne    64f71b <SUB_REGINTERNAL()+0x3af10>
  64f75a:	eb 01                	jmp    64f75d <SUB_REGINTERNAL()+0x3af52>
  64f75c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbsub_width",11));
  64f75d:	be 0b 00 00 00       	mov    esi,0xb
  64f762:	48 8d 05 58 af 3a 00 	lea    rax,[rip+0x3aaf58]        # 9fa6c1 <_IO_stdin_used+0x1a6c1>
  64f769:	48 89 c7             	mov    rdi,rax
  64f76c:	e8 b4 54 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f771:	48 89 c3             	mov    rbx,rax
  64f774:	48 8b 05 8d 03 54 00 	mov    rax,QWORD PTR [rip+0x54038d]        # b8fb08 <__UDT_ID>
  64f77b:	48 05 26 02 00 00    	add    rax,0x226
  64f781:	ba 01 00 00 00       	mov    edx,0x1
  64f786:	be 00 01 00 00       	mov    esi,0x100
  64f78b:	48 89 c7             	mov    rdi,rax
  64f78e:	e8 24 55 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f793:	48 89 de             	mov    rsi,rbx
  64f796:	48 89 c7             	mov    rdi,rax
  64f799:	e8 19 58 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f79e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f7a1:	be 00 00 00 00       	mov    esi,0x0
  64f7a6:	89 c7                	mov    edi,eax
  64f7a8:	e8 6a 44 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2766,"subs_functions.bas");}while(r);
  64f7ad:	8b 05 95 e6 42 00    	mov    eax,DWORD PTR [rip+0x42e695]        # a7de48 <qbevent>
  64f7b3:	85 c0                	test   eax,eax
  64f7b5:	74 25                	je     64f7dc <SUB_REGINTERNAL()+0x3afd1>
  64f7b7:	48 8d 05 06 93 3a 00 	lea    rax,[rip+0x3a9306]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f7be:	48 89 c2             	mov    rdx,rax
  64f7c1:	be ce 0a 00 00       	mov    esi,0xace
  64f7c6:	bf 58 51 00 00       	mov    edi,0x5158
  64f7cb:	e8 b1 35 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f7d0:	8b 05 7e 13 54 00    	mov    eax,DWORD PTR [rip+0x54137e]        # b90b54 <r>
  64f7d6:	85 c0                	test   eax,eax
  64f7d8:	75 83                	jne    64f75d <SUB_REGINTERNAL()+0x3af52>
  64f7da:	eb 01                	jmp    64f7dd <SUB_REGINTERNAL()+0x3afd2>
  64f7dc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  64f7dd:	48 8b 05 24 03 54 00 	mov    rax,QWORD PTR [rip+0x540324]        # b8fb08 <__UDT_ID>
  64f7e4:	48 05 29 03 00 00    	add    rax,0x329
  64f7ea:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,2767,"subs_functions.bas");}while(r);
  64f7ef:	8b 05 53 e6 42 00    	mov    eax,DWORD PTR [rip+0x42e653]        # a7de48 <qbevent>
  64f7f5:	85 c0                	test   eax,eax
  64f7f7:	74 25                	je     64f81e <SUB_REGINTERNAL()+0x3b013>
  64f7f9:	48 8d 05 c4 92 3a 00 	lea    rax,[rip+0x3a92c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f800:	48 89 c2             	mov    rdx,rax
  64f803:	be cf 0a 00 00       	mov    esi,0xacf
  64f808:	bf 58 51 00 00       	mov    edi,0x5158
  64f80d:	e8 6f 35 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f812:	8b 05 3c 13 54 00    	mov    eax,DWORD PTR [rip+0x54133c]        # b90b54 <r>
  64f818:	85 c0                	test   eax,eax
  64f81a:	75 c1                	jne    64f7dd <SUB_REGINTERNAL()+0x3afd2>
  64f81c:	eb 01                	jmp    64f81f <SUB_REGINTERNAL()+0x3b014>
  64f81e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64f81f:	48 8b 05 b2 03 54 00 	mov    rax,QWORD PTR [rip+0x5403b2]        # b8fbd8 <__LONG_LONGTYPE>
  64f826:	8b 10                	mov    edx,DWORD PTR [rax]
  64f828:	48 8b 05 31 03 54 00 	mov    rax,QWORD PTR [rip+0x540331]        # b8fb60 <__LONG_ISPOINTER>
  64f82f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f831:	89 d0                	mov    eax,edx
  64f833:	29 c8                	sub    eax,ecx
  64f835:	89 c7                	mov    edi,eax
  64f837:	e8 02 69 29 00       	call   8e613e <l2string(int)>
  64f83c:	48 89 c3             	mov    rbx,rax
  64f83f:	48 8b 05 92 03 54 00 	mov    rax,QWORD PTR [rip+0x540392]        # b8fbd8 <__LONG_LONGTYPE>
  64f846:	8b 10                	mov    edx,DWORD PTR [rax]
  64f848:	48 8b 05 11 03 54 00 	mov    rax,QWORD PTR [rip+0x540311]        # b8fb60 <__LONG_ISPOINTER>
  64f84f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f851:	89 d0                	mov    eax,edx
  64f853:	29 c8                	sub    eax,ecx
  64f855:	89 c7                	mov    edi,eax
  64f857:	e8 e2 68 29 00       	call   8e613e <l2string(int)>
  64f85c:	49 89 c4             	mov    r12,rax
  64f85f:	48 8b 05 72 03 54 00 	mov    rax,QWORD PTR [rip+0x540372]        # b8fbd8 <__LONG_LONGTYPE>
  64f866:	8b 10                	mov    edx,DWORD PTR [rax]
  64f868:	48 8b 05 f1 02 54 00 	mov    rax,QWORD PTR [rip+0x5402f1]        # b8fb60 <__LONG_ISPOINTER>
  64f86f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f871:	89 d0                	mov    eax,edx
  64f873:	29 c8                	sub    eax,ecx
  64f875:	89 c7                	mov    edi,eax
  64f877:	e8 c2 68 29 00       	call   8e613e <l2string(int)>
  64f87c:	49 89 c5             	mov    r13,rax
  64f87f:	48 8b 05 52 03 54 00 	mov    rax,QWORD PTR [rip+0x540352]        # b8fbd8 <__LONG_LONGTYPE>
  64f886:	8b 10                	mov    edx,DWORD PTR [rax]
  64f888:	48 8b 05 d1 02 54 00 	mov    rax,QWORD PTR [rip+0x5402d1]        # b8fb60 <__LONG_ISPOINTER>
  64f88f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f891:	89 d0                	mov    eax,edx
  64f893:	29 c8                	sub    eax,ecx
  64f895:	89 c7                	mov    edi,eax
  64f897:	e8 a2 68 29 00       	call   8e613e <l2string(int)>
  64f89c:	49 89 c6             	mov    r14,rax
  64f89f:	48 8b 05 32 03 54 00 	mov    rax,QWORD PTR [rip+0x540332]        # b8fbd8 <__LONG_LONGTYPE>
  64f8a6:	8b 10                	mov    edx,DWORD PTR [rax]
  64f8a8:	48 8b 05 b1 02 54 00 	mov    rax,QWORD PTR [rip+0x5402b1]        # b8fb60 <__LONG_ISPOINTER>
  64f8af:	8b 08                	mov    ecx,DWORD PTR [rax]
  64f8b1:	89 d0                	mov    eax,edx
  64f8b3:	29 c8                	sub    eax,ecx
  64f8b5:	89 c7                	mov    edi,eax
  64f8b7:	e8 82 68 29 00       	call   8e613e <l2string(int)>
  64f8bc:	4c 89 f6             	mov    rsi,r14
  64f8bf:	48 89 c7             	mov    rdi,rax
  64f8c2:	e8 20 60 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f8c7:	4c 89 ee             	mov    rsi,r13
  64f8ca:	48 89 c7             	mov    rdi,rax
  64f8cd:	e8 15 60 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f8d2:	4c 89 e6             	mov    rsi,r12
  64f8d5:	48 89 c7             	mov    rdi,rax
  64f8d8:	e8 0a 60 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f8dd:	48 89 de             	mov    rsi,rbx
  64f8e0:	48 89 c7             	mov    rdi,rax
  64f8e3:	e8 ff 5f 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64f8e8:	48 89 c3             	mov    rbx,rax
  64f8eb:	48 8b 05 16 02 54 00 	mov    rax,QWORD PTR [rip+0x540216]        # b8fb08 <__UDT_ID>
  64f8f2:	48 05 2d 03 00 00    	add    rax,0x32d
  64f8f8:	ba 01 00 00 00       	mov    edx,0x1
  64f8fd:	be 90 01 00 00       	mov    esi,0x190
  64f902:	48 89 c7             	mov    rdi,rax
  64f905:	e8 ad 53 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f90a:	48 89 de             	mov    rsi,rbx
  64f90d:	48 89 c7             	mov    rdi,rax
  64f910:	e8 a2 56 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f915:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f918:	be 00 00 00 00       	mov    esi,0x0
  64f91d:	89 c7                	mov    edi,eax
  64f91f:	e8 f3 42 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2768,"subs_functions.bas");}while(r);
  64f924:	8b 05 1e e5 42 00    	mov    eax,DWORD PTR [rip+0x42e51e]        # a7de48 <qbevent>
  64f92a:	85 c0                	test   eax,eax
  64f92c:	74 29                	je     64f957 <SUB_REGINTERNAL()+0x3b14c>
  64f92e:	48 8d 05 8f 91 3a 00 	lea    rax,[rip+0x3a918f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f935:	48 89 c2             	mov    rdx,rax
  64f938:	be d0 0a 00 00       	mov    esi,0xad0
  64f93d:	bf 58 51 00 00       	mov    edi,0x5158
  64f942:	e8 3a 34 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f947:	8b 05 07 12 54 00    	mov    eax,DWORD PTR [rip+0x541207]        # b90b54 <r>
  64f94d:	85 c0                	test   eax,eax
  64f94f:	0f 85 ca fe ff ff    	jne    64f81f <SUB_REGINTERNAL()+0x3b014>
  64f955:	eb 01                	jmp    64f958 <SUB_REGINTERNAL()+0x3b14d>
  64f957:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{#|LPrint}][?][,[?][,[?][,[?]]]]",33));
  64f958:	be 21 00 00 00       	mov    esi,0x21
  64f95d:	48 8d 05 6c ad 3a 00 	lea    rax,[rip+0x3aad6c]        # 9fa6d0 <_IO_stdin_used+0x1a6d0>
  64f964:	48 89 c7             	mov    rdi,rax
  64f967:	e8 b9 52 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64f96c:	48 89 c3             	mov    rbx,rax
  64f96f:	48 8b 05 92 01 54 00 	mov    rax,QWORD PTR [rip+0x540192]        # b8fb08 <__UDT_ID>
  64f976:	48 05 4d 06 00 00    	add    rax,0x64d
  64f97c:	ba 01 00 00 00       	mov    edx,0x1
  64f981:	be 00 01 00 00       	mov    esi,0x100
  64f986:	48 89 c7             	mov    rdi,rax
  64f989:	e8 29 53 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64f98e:	48 89 de             	mov    rsi,rbx
  64f991:	48 89 c7             	mov    rdi,rax
  64f994:	e8 1e 56 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64f999:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64f99c:	be 00 00 00 00       	mov    esi,0x0
  64f9a1:	89 c7                	mov    edi,eax
  64f9a3:	e8 6f 42 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2769,"subs_functions.bas");}while(r);
  64f9a8:	8b 05 9a e4 42 00    	mov    eax,DWORD PTR [rip+0x42e49a]        # a7de48 <qbevent>
  64f9ae:	85 c0                	test   eax,eax
  64f9b0:	74 25                	je     64f9d7 <SUB_REGINTERNAL()+0x3b1cc>
  64f9b2:	48 8d 05 0b 91 3a 00 	lea    rax,[rip+0x3a910b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f9b9:	48 89 c2             	mov    rdx,rax
  64f9bc:	be d1 0a 00 00       	mov    esi,0xad1
  64f9c1:	bf 58 51 00 00       	mov    edi,0x5158
  64f9c6:	e8 b6 33 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64f9cb:	8b 05 83 11 54 00    	mov    eax,DWORD PTR [rip+0x541183]        # b90b54 <r>
  64f9d1:	85 c0                	test   eax,eax
  64f9d3:	75 83                	jne    64f958 <SUB_REGINTERNAL()+0x3b14d>
  64f9d5:	eb 01                	jmp    64f9d8 <SUB_REGINTERNAL()+0x3b1cd>
  64f9d7:	90                   	nop
;do{
;SUB_REGID();
  64f9d8:	e8 e2 fc fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2771,"subs_functions.bas");}while(r);
  64f9dd:	8b 05 65 e4 42 00    	mov    eax,DWORD PTR [rip+0x42e465]        # a7de48 <qbevent>
  64f9e3:	85 c0                	test   eax,eax
  64f9e5:	74 25                	je     64fa0c <SUB_REGINTERNAL()+0x3b201>
  64f9e7:	48 8d 05 d6 90 3a 00 	lea    rax,[rip+0x3a90d6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64f9ee:	48 89 c2             	mov    rdx,rax
  64f9f1:	be d3 0a 00 00       	mov    esi,0xad3
  64f9f6:	bf 58 51 00 00       	mov    edi,0x5158
  64f9fb:	e8 81 33 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fa00:	8b 05 4e 11 54 00    	mov    eax,DWORD PTR [rip+0x54114e]        # b90b54 <r>
  64fa06:	85 c0                	test   eax,eax
  64fa08:	75 ce                	jne    64f9d8 <SUB_REGINTERNAL()+0x3b1cd>
  64fa0a:	eb 01                	jmp    64fa0d <SUB_REGINTERNAL()+0x3b202>
  64fa0c:	90                   	nop
;do{
;SUB_CLEARID();
  64fa0d:	e8 ed 13 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2774,"subs_functions.bas");}while(r);
  64fa12:	8b 05 30 e4 42 00    	mov    eax,DWORD PTR [rip+0x42e430]        # a7de48 <qbevent>
  64fa18:	85 c0                	test   eax,eax
  64fa1a:	74 25                	je     64fa41 <SUB_REGINTERNAL()+0x3b236>
  64fa1c:	48 8d 05 a1 90 3a 00 	lea    rax,[rip+0x3a90a1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fa23:	48 89 c2             	mov    rdx,rax
  64fa26:	be d6 0a 00 00       	mov    esi,0xad6
  64fa2b:	bf 58 51 00 00       	mov    edi,0x5158
  64fa30:	e8 4c 33 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fa35:	8b 05 19 11 54 00    	mov    eax,DWORD PTR [rip+0x541119]        # b90b54 <r>
  64fa3b:	85 c0                	test   eax,eax
  64fa3d:	75 ce                	jne    64fa0d <SUB_REGINTERNAL()+0x3b202>
  64fa3f:	eb 01                	jmp    64fa42 <SUB_REGINTERNAL()+0x3b237>
  64fa41:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Screen",6));
  64fa42:	be 06 00 00 00       	mov    esi,0x6
  64fa47:	48 8d 05 4a a6 3a 00 	lea    rax,[rip+0x3aa64a]        # 9fa098 <_IO_stdin_used+0x1a098>
  64fa4e:	48 89 c7             	mov    rdi,rax
  64fa51:	e8 cf 51 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64fa56:	48 89 c3             	mov    rbx,rax
  64fa59:	48 8b 05 a8 00 54 00 	mov    rax,QWORD PTR [rip+0x5400a8]        # b8fb08 <__UDT_ID>
  64fa60:	ba 01 00 00 00       	mov    edx,0x1
  64fa65:	be 00 01 00 00       	mov    esi,0x100
  64fa6a:	48 89 c7             	mov    rdi,rax
  64fa6d:	e8 45 52 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fa72:	48 89 de             	mov    rsi,rbx
  64fa75:	48 89 c7             	mov    rdi,rax
  64fa78:	e8 3a 55 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64fa7d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64fa80:	be 00 00 00 00       	mov    esi,0x0
  64fa85:	89 c7                	mov    edi,eax
  64fa87:	e8 8b 41 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2775,"subs_functions.bas");}while(r);
  64fa8c:	8b 05 b6 e3 42 00    	mov    eax,DWORD PTR [rip+0x42e3b6]        # a7de48 <qbevent>
  64fa92:	85 c0                	test   eax,eax
  64fa94:	74 25                	je     64fabb <SUB_REGINTERNAL()+0x3b2b0>
  64fa96:	48 8d 05 27 90 3a 00 	lea    rax,[rip+0x3a9027]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fa9d:	48 89 c2             	mov    rdx,rax
  64faa0:	be d7 0a 00 00       	mov    esi,0xad7
  64faa5:	bf 58 51 00 00       	mov    edi,0x5158
  64faaa:	e8 d2 32 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64faaf:	8b 05 9f 10 54 00    	mov    eax,DWORD PTR [rip+0x54109f]        # b90b54 <r>
  64fab5:	85 c0                	test   eax,eax
  64fab7:	75 89                	jne    64fa42 <SUB_REGINTERNAL()+0x3b237>
  64fab9:	eb 01                	jmp    64fabc <SUB_REGINTERNAL()+0x3b2b1>
  64fabb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64fabc:	48 8b 05 45 00 54 00 	mov    rax,QWORD PTR [rip+0x540045]        # b8fb08 <__UDT_ID>
  64fac3:	48 05 20 02 00 00    	add    rax,0x220
  64fac9:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2776,"subs_functions.bas");}while(r);
  64face:	8b 05 74 e3 42 00    	mov    eax,DWORD PTR [rip+0x42e374]        # a7de48 <qbevent>
  64fad4:	85 c0                	test   eax,eax
  64fad6:	74 25                	je     64fafd <SUB_REGINTERNAL()+0x3b2f2>
  64fad8:	48 8d 05 e5 8f 3a 00 	lea    rax,[rip+0x3a8fe5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fadf:	48 89 c2             	mov    rdx,rax
  64fae2:	be d8 0a 00 00       	mov    esi,0xad8
  64fae7:	bf 58 51 00 00       	mov    edi,0x5158
  64faec:	e8 90 32 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64faf1:	8b 05 5d 10 54 00    	mov    eax,DWORD PTR [rip+0x54105d]        # b90b54 <r>
  64faf7:	85 c0                	test   eax,eax
  64faf9:	75 c1                	jne    64fabc <SUB_REGINTERNAL()+0x3b2b1>
  64fafb:	eb 01                	jmp    64fafe <SUB_REGINTERNAL()+0x3b2f3>
  64fafd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbg_screen",10));
  64fafe:	be 0a 00 00 00       	mov    esi,0xa
  64fb03:	48 8d 05 e8 ab 3a 00 	lea    rax,[rip+0x3aabe8]        # 9fa6f2 <_IO_stdin_used+0x1a6f2>
  64fb0a:	48 89 c7             	mov    rdi,rax
  64fb0d:	e8 13 51 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64fb12:	48 89 c3             	mov    rbx,rax
  64fb15:	48 8b 05 ec ff 53 00 	mov    rax,QWORD PTR [rip+0x53ffec]        # b8fb08 <__UDT_ID>
  64fb1c:	48 05 26 02 00 00    	add    rax,0x226
  64fb22:	ba 01 00 00 00       	mov    edx,0x1
  64fb27:	be 00 01 00 00       	mov    esi,0x100
  64fb2c:	48 89 c7             	mov    rdi,rax
  64fb2f:	e8 83 51 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fb34:	48 89 de             	mov    rsi,rbx
  64fb37:	48 89 c7             	mov    rdi,rax
  64fb3a:	e8 78 54 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64fb3f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64fb42:	be 00 00 00 00       	mov    esi,0x0
  64fb47:	89 c7                	mov    edi,eax
  64fb49:	e8 c9 40 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2777,"subs_functions.bas");}while(r);
  64fb4e:	8b 05 f4 e2 42 00    	mov    eax,DWORD PTR [rip+0x42e2f4]        # a7de48 <qbevent>
  64fb54:	85 c0                	test   eax,eax
  64fb56:	74 25                	je     64fb7d <SUB_REGINTERNAL()+0x3b372>
  64fb58:	48 8d 05 65 8f 3a 00 	lea    rax,[rip+0x3a8f65]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fb5f:	48 89 c2             	mov    rdx,rax
  64fb62:	be d9 0a 00 00       	mov    esi,0xad9
  64fb67:	bf 58 51 00 00       	mov    edi,0x5158
  64fb6c:	e8 10 32 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fb71:	8b 05 dd 0f 54 00    	mov    eax,DWORD PTR [rip+0x540fdd]        # b90b54 <r>
  64fb77:	85 c0                	test   eax,eax
  64fb79:	75 83                	jne    64fafe <SUB_REGINTERNAL()+0x3b2f3>
  64fb7b:	eb 01                	jmp    64fb7e <SUB_REGINTERNAL()+0x3b373>
  64fb7d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  64fb7e:	48 8b 05 83 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff83]        # b8fb08 <__UDT_ID>
  64fb85:	48 05 29 03 00 00    	add    rax,0x329
  64fb8b:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,2778,"subs_functions.bas");}while(r);
  64fb90:	8b 05 b2 e2 42 00    	mov    eax,DWORD PTR [rip+0x42e2b2]        # a7de48 <qbevent>
  64fb96:	85 c0                	test   eax,eax
  64fb98:	74 25                	je     64fbbf <SUB_REGINTERNAL()+0x3b3b4>
  64fb9a:	48 8d 05 23 8f 3a 00 	lea    rax,[rip+0x3a8f23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fba1:	48 89 c2             	mov    rdx,rax
  64fba4:	be da 0a 00 00       	mov    esi,0xada
  64fba9:	bf 58 51 00 00       	mov    edi,0x5158
  64fbae:	e8 ce 31 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fbb3:	8b 05 9b 0f 54 00    	mov    eax,DWORD PTR [rip+0x540f9b]        # b90b54 <r>
  64fbb9:	85 c0                	test   eax,eax
  64fbbb:	75 c1                	jne    64fb7e <SUB_REGINTERNAL()+0x3b373>
  64fbbd:	eb 01                	jmp    64fbc0 <SUB_REGINTERNAL()+0x3b3b5>
  64fbbf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64fbc0:	48 8b 05 11 00 54 00 	mov    rax,QWORD PTR [rip+0x540011]        # b8fbd8 <__LONG_LONGTYPE>
  64fbc7:	8b 10                	mov    edx,DWORD PTR [rax]
  64fbc9:	48 8b 05 90 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff90]        # b8fb60 <__LONG_ISPOINTER>
  64fbd0:	8b 08                	mov    ecx,DWORD PTR [rax]
  64fbd2:	89 d0                	mov    eax,edx
  64fbd4:	29 c8                	sub    eax,ecx
  64fbd6:	89 c7                	mov    edi,eax
  64fbd8:	e8 61 65 29 00       	call   8e613e <l2string(int)>
  64fbdd:	48 89 c3             	mov    rbx,rax
  64fbe0:	48 8b 05 f1 ff 53 00 	mov    rax,QWORD PTR [rip+0x53fff1]        # b8fbd8 <__LONG_LONGTYPE>
  64fbe7:	8b 10                	mov    edx,DWORD PTR [rax]
  64fbe9:	48 8b 05 70 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff70]        # b8fb60 <__LONG_ISPOINTER>
  64fbf0:	8b 08                	mov    ecx,DWORD PTR [rax]
  64fbf2:	89 d0                	mov    eax,edx
  64fbf4:	29 c8                	sub    eax,ecx
  64fbf6:	89 c7                	mov    edi,eax
  64fbf8:	e8 41 65 29 00       	call   8e613e <l2string(int)>
  64fbfd:	49 89 c4             	mov    r12,rax
  64fc00:	48 8b 05 d1 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ffd1]        # b8fbd8 <__LONG_LONGTYPE>
  64fc07:	8b 10                	mov    edx,DWORD PTR [rax]
  64fc09:	48 8b 05 50 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff50]        # b8fb60 <__LONG_ISPOINTER>
  64fc10:	8b 08                	mov    ecx,DWORD PTR [rax]
  64fc12:	89 d0                	mov    eax,edx
  64fc14:	29 c8                	sub    eax,ecx
  64fc16:	89 c7                	mov    edi,eax
  64fc18:	e8 21 65 29 00       	call   8e613e <l2string(int)>
  64fc1d:	49 89 c5             	mov    r13,rax
  64fc20:	48 8b 05 b1 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ffb1]        # b8fbd8 <__LONG_LONGTYPE>
  64fc27:	8b 10                	mov    edx,DWORD PTR [rax]
  64fc29:	48 8b 05 30 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff30]        # b8fb60 <__LONG_ISPOINTER>
  64fc30:	8b 08                	mov    ecx,DWORD PTR [rax]
  64fc32:	89 d0                	mov    eax,edx
  64fc34:	29 c8                	sub    eax,ecx
  64fc36:	89 c7                	mov    edi,eax
  64fc38:	e8 01 65 29 00       	call   8e613e <l2string(int)>
  64fc3d:	49 89 c6             	mov    r14,rax
  64fc40:	48 8b 05 91 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff91]        # b8fbd8 <__LONG_LONGTYPE>
  64fc47:	8b 10                	mov    edx,DWORD PTR [rax]
  64fc49:	48 8b 05 10 ff 53 00 	mov    rax,QWORD PTR [rip+0x53ff10]        # b8fb60 <__LONG_ISPOINTER>
  64fc50:	8b 08                	mov    ecx,DWORD PTR [rax]
  64fc52:	89 d0                	mov    eax,edx
  64fc54:	29 c8                	sub    eax,ecx
  64fc56:	89 c7                	mov    edi,eax
  64fc58:	e8 e1 64 29 00       	call   8e613e <l2string(int)>
  64fc5d:	4c 89 f6             	mov    rsi,r14
  64fc60:	48 89 c7             	mov    rdi,rax
  64fc63:	e8 7f 5c 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64fc68:	4c 89 ee             	mov    rsi,r13
  64fc6b:	48 89 c7             	mov    rdi,rax
  64fc6e:	e8 74 5c 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64fc73:	4c 89 e6             	mov    rsi,r12
  64fc76:	48 89 c7             	mov    rdi,rax
  64fc79:	e8 69 5c 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64fc7e:	48 89 de             	mov    rsi,rbx
  64fc81:	48 89 c7             	mov    rdi,rax
  64fc84:	e8 5e 5c 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64fc89:	48 89 c3             	mov    rbx,rax
  64fc8c:	48 8b 05 75 fe 53 00 	mov    rax,QWORD PTR [rip+0x53fe75]        # b8fb08 <__UDT_ID>
  64fc93:	48 05 2d 03 00 00    	add    rax,0x32d
  64fc99:	ba 01 00 00 00       	mov    edx,0x1
  64fc9e:	be 90 01 00 00       	mov    esi,0x190
  64fca3:	48 89 c7             	mov    rdi,rax
  64fca6:	e8 0c 50 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fcab:	48 89 de             	mov    rsi,rbx
  64fcae:	48 89 c7             	mov    rdi,rax
  64fcb1:	e8 01 53 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64fcb6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64fcb9:	be 00 00 00 00       	mov    esi,0x0
  64fcbe:	89 c7                	mov    edi,eax
  64fcc0:	e8 52 3f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2779,"subs_functions.bas");}while(r);
  64fcc5:	8b 05 7d e1 42 00    	mov    eax,DWORD PTR [rip+0x42e17d]        # a7de48 <qbevent>
  64fccb:	85 c0                	test   eax,eax
  64fccd:	74 29                	je     64fcf8 <SUB_REGINTERNAL()+0x3b4ed>
  64fccf:	48 8d 05 ee 8d 3a 00 	lea    rax,[rip+0x3a8dee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fcd6:	48 89 c2             	mov    rdx,rax
  64fcd9:	be db 0a 00 00       	mov    esi,0xadb
  64fcde:	bf 58 51 00 00       	mov    edi,0x5158
  64fce3:	e8 99 30 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fce8:	8b 05 66 0e 54 00    	mov    eax,DWORD PTR [rip+0x540e66]        # b90b54 <r>
  64fcee:	85 c0                	test   eax,eax
  64fcf0:	0f 85 ca fe ff ff    	jne    64fbc0 <SUB_REGINTERNAL()+0x3b3b5>
  64fcf6:	eb 01                	jmp    64fcf9 <SUB_REGINTERNAL()+0x3b4ee>
  64fcf8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?][,[?][,[?][,[?][,[{_ManualDisplay}?]]]]]",43));
  64fcf9:	be 2b 00 00 00       	mov    esi,0x2b
  64fcfe:	48 8d 05 fb a9 3a 00 	lea    rax,[rip+0x3aa9fb]        # 9fa700 <_IO_stdin_used+0x1a700>
  64fd05:	48 89 c7             	mov    rdi,rax
  64fd08:	e8 18 4f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64fd0d:	48 89 c3             	mov    rbx,rax
  64fd10:	48 8b 05 f1 fd 53 00 	mov    rax,QWORD PTR [rip+0x53fdf1]        # b8fb08 <__UDT_ID>
  64fd17:	48 05 4d 06 00 00    	add    rax,0x64d
  64fd1d:	ba 01 00 00 00       	mov    edx,0x1
  64fd22:	be 00 01 00 00       	mov    esi,0x100
  64fd27:	48 89 c7             	mov    rdi,rax
  64fd2a:	e8 88 4f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fd2f:	48 89 de             	mov    rsi,rbx
  64fd32:	48 89 c7             	mov    rdi,rax
  64fd35:	e8 7d 52 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64fd3a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64fd3d:	be 00 00 00 00       	mov    esi,0x0
  64fd42:	89 c7                	mov    edi,eax
  64fd44:	e8 ce 3e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2783,"subs_functions.bas");}while(r);
  64fd49:	8b 05 f9 e0 42 00    	mov    eax,DWORD PTR [rip+0x42e0f9]        # a7de48 <qbevent>
  64fd4f:	85 c0                	test   eax,eax
  64fd51:	74 25                	je     64fd78 <SUB_REGINTERNAL()+0x3b56d>
  64fd53:	48 8d 05 6a 8d 3a 00 	lea    rax,[rip+0x3a8d6a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fd5a:	48 89 c2             	mov    rdx,rax
  64fd5d:	be df 0a 00 00       	mov    esi,0xadf
  64fd62:	bf 58 51 00 00       	mov    edi,0x5158
  64fd67:	e8 15 30 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fd6c:	8b 05 e2 0d 54 00    	mov    eax,DWORD PTR [rip+0x540de2]        # b90b54 <r>
  64fd72:	85 c0                	test   eax,eax
  64fd74:	75 83                	jne    64fcf9 <SUB_REGINTERNAL()+0x3b4ee>
  64fd76:	eb 01                	jmp    64fd79 <SUB_REGINTERNAL()+0x3b56e>
  64fd78:	90                   	nop
;do{
;SUB_REGID();
  64fd79:	e8 41 f9 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2784,"subs_functions.bas");}while(r);
  64fd7e:	8b 05 c4 e0 42 00    	mov    eax,DWORD PTR [rip+0x42e0c4]        # a7de48 <qbevent>
  64fd84:	85 c0                	test   eax,eax
  64fd86:	74 25                	je     64fdad <SUB_REGINTERNAL()+0x3b5a2>
  64fd88:	48 8d 05 35 8d 3a 00 	lea    rax,[rip+0x3a8d35]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fd8f:	48 89 c2             	mov    rdx,rax
  64fd92:	be e0 0a 00 00       	mov    esi,0xae0
  64fd97:	bf 58 51 00 00       	mov    edi,0x5158
  64fd9c:	e8 e0 2f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fda1:	8b 05 ad 0d 54 00    	mov    eax,DWORD PTR [rip+0x540dad]        # b90b54 <r>
  64fda7:	85 c0                	test   eax,eax
  64fda9:	75 ce                	jne    64fd79 <SUB_REGINTERNAL()+0x3b56e>
  64fdab:	eb 01                	jmp    64fdae <SUB_REGINTERNAL()+0x3b5a3>
  64fdad:	90                   	nop
;do{
;SUB_CLEARID();
  64fdae:	e8 4c 10 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2786,"subs_functions.bas");}while(r);
  64fdb3:	8b 05 8f e0 42 00    	mov    eax,DWORD PTR [rip+0x42e08f]        # a7de48 <qbevent>
  64fdb9:	85 c0                	test   eax,eax
  64fdbb:	74 25                	je     64fde2 <SUB_REGINTERNAL()+0x3b5d7>
  64fdbd:	48 8d 05 00 8d 3a 00 	lea    rax,[rip+0x3a8d00]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fdc4:	48 89 c2             	mov    rdx,rax
  64fdc7:	be e2 0a 00 00       	mov    esi,0xae2
  64fdcc:	bf 58 51 00 00       	mov    edi,0x5158
  64fdd1:	e8 ab 2f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fdd6:	8b 05 78 0d 54 00    	mov    eax,DWORD PTR [rip+0x540d78]        # b90b54 <r>
  64fddc:	85 c0                	test   eax,eax
  64fdde:	75 ce                	jne    64fdae <SUB_REGINTERNAL()+0x3b5a3>
  64fde0:	eb 01                	jmp    64fde3 <SUB_REGINTERNAL()+0x3b5d8>
  64fde2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("PSet",4));
  64fde3:	be 04 00 00 00       	mov    esi,0x4
  64fde8:	48 8d 05 3d a9 3a 00 	lea    rax,[rip+0x3aa93d]        # 9fa72c <_IO_stdin_used+0x1a72c>
  64fdef:	48 89 c7             	mov    rdi,rax
  64fdf2:	e8 2e 4e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64fdf7:	48 89 c3             	mov    rbx,rax
  64fdfa:	48 8b 05 07 fd 53 00 	mov    rax,QWORD PTR [rip+0x53fd07]        # b8fb08 <__UDT_ID>
  64fe01:	ba 01 00 00 00       	mov    edx,0x1
  64fe06:	be 00 01 00 00       	mov    esi,0x100
  64fe0b:	48 89 c7             	mov    rdi,rax
  64fe0e:	e8 a4 4e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fe13:	48 89 de             	mov    rsi,rbx
  64fe16:	48 89 c7             	mov    rdi,rax
  64fe19:	e8 99 51 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64fe1e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64fe21:	be 00 00 00 00       	mov    esi,0x0
  64fe26:	89 c7                	mov    edi,eax
  64fe28:	e8 ea 3d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2787,"subs_functions.bas");}while(r);
  64fe2d:	8b 05 15 e0 42 00    	mov    eax,DWORD PTR [rip+0x42e015]        # a7de48 <qbevent>
  64fe33:	85 c0                	test   eax,eax
  64fe35:	74 25                	je     64fe5c <SUB_REGINTERNAL()+0x3b651>
  64fe37:	48 8d 05 86 8c 3a 00 	lea    rax,[rip+0x3a8c86]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fe3e:	48 89 c2             	mov    rdx,rax
  64fe41:	be e3 0a 00 00       	mov    esi,0xae3
  64fe46:	bf 58 51 00 00       	mov    edi,0x5158
  64fe4b:	e8 31 2f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fe50:	8b 05 fe 0c 54 00    	mov    eax,DWORD PTR [rip+0x540cfe]        # b90b54 <r>
  64fe56:	85 c0                	test   eax,eax
  64fe58:	75 89                	jne    64fde3 <SUB_REGINTERNAL()+0x3b5d8>
  64fe5a:	eb 01                	jmp    64fe5d <SUB_REGINTERNAL()+0x3b652>
  64fe5c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64fe5d:	48 8b 05 a4 fc 53 00 	mov    rax,QWORD PTR [rip+0x53fca4]        # b8fb08 <__UDT_ID>
  64fe64:	48 05 20 02 00 00    	add    rax,0x220
  64fe6a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2788,"subs_functions.bas");}while(r);
  64fe6f:	8b 05 d3 df 42 00    	mov    eax,DWORD PTR [rip+0x42dfd3]        # a7de48 <qbevent>
  64fe75:	85 c0                	test   eax,eax
  64fe77:	74 25                	je     64fe9e <SUB_REGINTERNAL()+0x3b693>
  64fe79:	48 8d 05 44 8c 3a 00 	lea    rax,[rip+0x3a8c44]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64fe80:	48 89 c2             	mov    rdx,rax
  64fe83:	be e4 0a 00 00       	mov    esi,0xae4
  64fe88:	bf 58 51 00 00       	mov    edi,0x5158
  64fe8d:	e8 ef 2e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64fe92:	8b 05 bc 0c 54 00    	mov    eax,DWORD PTR [rip+0x540cbc]        # b90b54 <r>
  64fe98:	85 c0                	test   eax,eax
  64fe9a:	75 c1                	jne    64fe5d <SUB_REGINTERNAL()+0x3b652>
  64fe9c:	eb 01                	jmp    64fe9f <SUB_REGINTERNAL()+0x3b694>
  64fe9e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_pset",8));
  64fe9f:	be 08 00 00 00       	mov    esi,0x8
  64fea4:	48 8d 05 86 a8 3a 00 	lea    rax,[rip+0x3aa886]        # 9fa731 <_IO_stdin_used+0x1a731>
  64feab:	48 89 c7             	mov    rdi,rax
  64feae:	e8 72 4d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64feb3:	48 89 c3             	mov    rbx,rax
  64feb6:	48 8b 05 4b fc 53 00 	mov    rax,QWORD PTR [rip+0x53fc4b]        # b8fb08 <__UDT_ID>
  64febd:	48 05 26 02 00 00    	add    rax,0x226
  64fec3:	ba 01 00 00 00       	mov    edx,0x1
  64fec8:	be 00 01 00 00       	mov    esi,0x100
  64fecd:	48 89 c7             	mov    rdi,rax
  64fed0:	e8 e2 4d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fed5:	48 89 de             	mov    rsi,rbx
  64fed8:	48 89 c7             	mov    rdi,rax
  64fedb:	e8 d7 50 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64fee0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64fee3:	be 00 00 00 00       	mov    esi,0x0
  64fee8:	89 c7                	mov    edi,eax
  64feea:	e8 28 3d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2789,"subs_functions.bas");}while(r);
  64feef:	8b 05 53 df 42 00    	mov    eax,DWORD PTR [rip+0x42df53]        # a7de48 <qbevent>
  64fef5:	85 c0                	test   eax,eax
  64fef7:	74 25                	je     64ff1e <SUB_REGINTERNAL()+0x3b713>
  64fef9:	48 8d 05 c4 8b 3a 00 	lea    rax,[rip+0x3a8bc4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ff00:	48 89 c2             	mov    rdx,rax
  64ff03:	be e5 0a 00 00       	mov    esi,0xae5
  64ff08:	bf 58 51 00 00       	mov    edi,0x5158
  64ff0d:	e8 6f 2e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ff12:	8b 05 3c 0c 54 00    	mov    eax,DWORD PTR [rip+0x540c3c]        # b90b54 <r>
  64ff18:	85 c0                	test   eax,eax
  64ff1a:	75 83                	jne    64fe9f <SUB_REGINTERNAL()+0x3b694>
  64ff1c:	eb 01                	jmp    64ff1f <SUB_REGINTERNAL()+0x3b714>
  64ff1e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  64ff1f:	48 8b 05 e2 fb 53 00 	mov    rax,QWORD PTR [rip+0x53fbe2]        # b8fb08 <__UDT_ID>
  64ff26:	48 05 29 03 00 00    	add    rax,0x329
  64ff2c:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2790,"subs_functions.bas");}while(r);
  64ff31:	8b 05 11 df 42 00    	mov    eax,DWORD PTR [rip+0x42df11]        # a7de48 <qbevent>
  64ff37:	85 c0                	test   eax,eax
  64ff39:	74 25                	je     64ff60 <SUB_REGINTERNAL()+0x3b755>
  64ff3b:	48 8d 05 82 8b 3a 00 	lea    rax,[rip+0x3a8b82]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ff42:	48 89 c2             	mov    rdx,rax
  64ff45:	be e6 0a 00 00       	mov    esi,0xae6
  64ff4a:	bf 58 51 00 00       	mov    edi,0x5158
  64ff4f:	e8 2d 2e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ff54:	8b 05 fa 0b 54 00    	mov    eax,DWORD PTR [rip+0x540bfa]        # b90b54 <r>
  64ff5a:	85 c0                	test   eax,eax
  64ff5c:	75 c1                	jne    64ff1f <SUB_REGINTERNAL()+0x3b714>
  64ff5e:	eb 01                	jmp    64ff61 <SUB_REGINTERNAL()+0x3b756>
  64ff60:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64ff61:	48 8b 05 70 fc 53 00 	mov    rax,QWORD PTR [rip+0x53fc70]        # b8fbd8 <__LONG_LONGTYPE>
  64ff68:	8b 10                	mov    edx,DWORD PTR [rax]
  64ff6a:	48 8b 05 ef fb 53 00 	mov    rax,QWORD PTR [rip+0x53fbef]        # b8fb60 <__LONG_ISPOINTER>
  64ff71:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ff73:	89 d0                	mov    eax,edx
  64ff75:	29 c8                	sub    eax,ecx
  64ff77:	89 c7                	mov    edi,eax
  64ff79:	e8 c0 61 29 00       	call   8e613e <l2string(int)>
  64ff7e:	48 89 c3             	mov    rbx,rax
  64ff81:	48 8b 05 80 fc 53 00 	mov    rax,QWORD PTR [rip+0x53fc80]        # b8fc08 <__LONG_FLOATTYPE>
  64ff88:	8b 10                	mov    edx,DWORD PTR [rax]
  64ff8a:	48 8b 05 cf fb 53 00 	mov    rax,QWORD PTR [rip+0x53fbcf]        # b8fb60 <__LONG_ISPOINTER>
  64ff91:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ff93:	89 d0                	mov    eax,edx
  64ff95:	29 c8                	sub    eax,ecx
  64ff97:	89 c7                	mov    edi,eax
  64ff99:	e8 a0 61 29 00       	call   8e613e <l2string(int)>
  64ff9e:	49 89 c4             	mov    r12,rax
  64ffa1:	48 8b 05 60 fc 53 00 	mov    rax,QWORD PTR [rip+0x53fc60]        # b8fc08 <__LONG_FLOATTYPE>
  64ffa8:	8b 10                	mov    edx,DWORD PTR [rax]
  64ffaa:	48 8b 05 af fb 53 00 	mov    rax,QWORD PTR [rip+0x53fbaf]        # b8fb60 <__LONG_ISPOINTER>
  64ffb1:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ffb3:	89 d0                	mov    eax,edx
  64ffb5:	29 c8                	sub    eax,ecx
  64ffb7:	89 c7                	mov    edi,eax
  64ffb9:	e8 80 61 29 00       	call   8e613e <l2string(int)>
  64ffbe:	4c 89 e6             	mov    rsi,r12
  64ffc1:	48 89 c7             	mov    rdi,rax
  64ffc4:	e8 1e 59 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64ffc9:	48 89 de             	mov    rsi,rbx
  64ffcc:	48 89 c7             	mov    rdi,rax
  64ffcf:	e8 13 59 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64ffd4:	48 89 c3             	mov    rbx,rax
  64ffd7:	48 8b 05 2a fb 53 00 	mov    rax,QWORD PTR [rip+0x53fb2a]        # b8fb08 <__UDT_ID>
  64ffde:	48 05 2d 03 00 00    	add    rax,0x32d
  64ffe4:	ba 01 00 00 00       	mov    edx,0x1
  64ffe9:	be 90 01 00 00       	mov    esi,0x190
  64ffee:	48 89 c7             	mov    rdi,rax
  64fff1:	e8 c1 4c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64fff6:	48 89 de             	mov    rsi,rbx
  64fff9:	48 89 c7             	mov    rdi,rax
  64fffc:	e8 b6 4f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650001:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650004:	be 00 00 00 00       	mov    esi,0x0
  650009:	89 c7                	mov    edi,eax
  65000b:	e8 07 3c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2791,"subs_functions.bas");}while(r);
  650010:	8b 05 32 de 42 00    	mov    eax,DWORD PTR [rip+0x42de32]        # a7de48 <qbevent>
  650016:	85 c0                	test   eax,eax
  650018:	74 29                	je     650043 <SUB_REGINTERNAL()+0x3b838>
  65001a:	48 8d 05 a3 8a 3a 00 	lea    rax,[rip+0x3a8aa3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650021:	48 89 c2             	mov    rdx,rax
  650024:	be e7 0a 00 00       	mov    esi,0xae7
  650029:	bf 58 51 00 00       	mov    edi,0x5158
  65002e:	e8 4e 2d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650033:	8b 05 1b 0b 54 00    	mov    eax,DWORD PTR [rip+0x540b1b]        # b90b54 <r>
  650039:	85 c0                	test   eax,eax
  65003b:	0f 85 20 ff ff ff    	jne    64ff61 <SUB_REGINTERNAL()+0x3b756>
  650041:	eb 01                	jmp    650044 <SUB_REGINTERNAL()+0x3b839>
  650043:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?)[,?]",17));
  650044:	be 11 00 00 00       	mov    esi,0x11
  650049:	48 8d 05 ea a6 3a 00 	lea    rax,[rip+0x3aa6ea]        # 9fa73a <_IO_stdin_used+0x1a73a>
  650050:	48 89 c7             	mov    rdi,rax
  650053:	e8 cd 4b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650058:	48 89 c3             	mov    rbx,rax
  65005b:	48 8b 05 a6 fa 53 00 	mov    rax,QWORD PTR [rip+0x53faa6]        # b8fb08 <__UDT_ID>
  650062:	48 05 4d 06 00 00    	add    rax,0x64d
  650068:	ba 01 00 00 00       	mov    edx,0x1
  65006d:	be 00 01 00 00       	mov    esi,0x100
  650072:	48 89 c7             	mov    rdi,rax
  650075:	e8 3d 4c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65007a:	48 89 de             	mov    rsi,rbx
  65007d:	48 89 c7             	mov    rdi,rax
  650080:	e8 32 4f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650085:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650088:	be 00 00 00 00       	mov    esi,0x0
  65008d:	89 c7                	mov    edi,eax
  65008f:	e8 83 3b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2792,"subs_functions.bas");}while(r);
  650094:	8b 05 ae dd 42 00    	mov    eax,DWORD PTR [rip+0x42ddae]        # a7de48 <qbevent>
  65009a:	85 c0                	test   eax,eax
  65009c:	74 25                	je     6500c3 <SUB_REGINTERNAL()+0x3b8b8>
  65009e:	48 8d 05 1f 8a 3a 00 	lea    rax,[rip+0x3a8a1f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6500a5:	48 89 c2             	mov    rdx,rax
  6500a8:	be e8 0a 00 00       	mov    esi,0xae8
  6500ad:	bf 58 51 00 00       	mov    edi,0x5158
  6500b2:	e8 ca 2c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6500b7:	8b 05 97 0a 54 00    	mov    eax,DWORD PTR [rip+0x540a97]        # b90b54 <r>
  6500bd:	85 c0                	test   eax,eax
  6500bf:	75 83                	jne    650044 <SUB_REGINTERNAL()+0x3b839>
  6500c1:	eb 01                	jmp    6500c4 <SUB_REGINTERNAL()+0x3b8b9>
  6500c3:	90                   	nop
;do{
;SUB_REGID();
  6500c4:	e8 f6 f5 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2793,"subs_functions.bas");}while(r);
  6500c9:	8b 05 79 dd 42 00    	mov    eax,DWORD PTR [rip+0x42dd79]        # a7de48 <qbevent>
  6500cf:	85 c0                	test   eax,eax
  6500d1:	74 25                	je     6500f8 <SUB_REGINTERNAL()+0x3b8ed>
  6500d3:	48 8d 05 ea 89 3a 00 	lea    rax,[rip+0x3a89ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6500da:	48 89 c2             	mov    rdx,rax
  6500dd:	be e9 0a 00 00       	mov    esi,0xae9
  6500e2:	bf 58 51 00 00       	mov    edi,0x5158
  6500e7:	e8 95 2c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6500ec:	8b 05 62 0a 54 00    	mov    eax,DWORD PTR [rip+0x540a62]        # b90b54 <r>
  6500f2:	85 c0                	test   eax,eax
  6500f4:	75 ce                	jne    6500c4 <SUB_REGINTERNAL()+0x3b8b9>
  6500f6:	eb 01                	jmp    6500f9 <SUB_REGINTERNAL()+0x3b8ee>
  6500f8:	90                   	nop
;do{
;SUB_CLEARID();
  6500f9:	e8 01 0d f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2795,"subs_functions.bas");}while(r);
  6500fe:	8b 05 44 dd 42 00    	mov    eax,DWORD PTR [rip+0x42dd44]        # a7de48 <qbevent>
  650104:	85 c0                	test   eax,eax
  650106:	74 25                	je     65012d <SUB_REGINTERNAL()+0x3b922>
  650108:	48 8d 05 b5 89 3a 00 	lea    rax,[rip+0x3a89b5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65010f:	48 89 c2             	mov    rdx,rax
  650112:	be eb 0a 00 00       	mov    esi,0xaeb
  650117:	bf 58 51 00 00       	mov    edi,0x5158
  65011c:	e8 60 2c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650121:	8b 05 2d 0a 54 00    	mov    eax,DWORD PTR [rip+0x540a2d]        # b90b54 <r>
  650127:	85 c0                	test   eax,eax
  650129:	75 ce                	jne    6500f9 <SUB_REGINTERNAL()+0x3b8ee>
  65012b:	eb 01                	jmp    65012e <SUB_REGINTERNAL()+0x3b923>
  65012d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("PReset",6));
  65012e:	be 06 00 00 00       	mov    esi,0x6
  650133:	48 8d 05 12 a6 3a 00 	lea    rax,[rip+0x3aa612]        # 9fa74c <_IO_stdin_used+0x1a74c>
  65013a:	48 89 c7             	mov    rdi,rax
  65013d:	e8 e3 4a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650142:	48 89 c3             	mov    rbx,rax
  650145:	48 8b 05 bc f9 53 00 	mov    rax,QWORD PTR [rip+0x53f9bc]        # b8fb08 <__UDT_ID>
  65014c:	ba 01 00 00 00       	mov    edx,0x1
  650151:	be 00 01 00 00       	mov    esi,0x100
  650156:	48 89 c7             	mov    rdi,rax
  650159:	e8 59 4b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65015e:	48 89 de             	mov    rsi,rbx
  650161:	48 89 c7             	mov    rdi,rax
  650164:	e8 4e 4e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650169:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65016c:	be 00 00 00 00       	mov    esi,0x0
  650171:	89 c7                	mov    edi,eax
  650173:	e8 9f 3a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2796,"subs_functions.bas");}while(r);
  650178:	8b 05 ca dc 42 00    	mov    eax,DWORD PTR [rip+0x42dcca]        # a7de48 <qbevent>
  65017e:	85 c0                	test   eax,eax
  650180:	74 25                	je     6501a7 <SUB_REGINTERNAL()+0x3b99c>
  650182:	48 8d 05 3b 89 3a 00 	lea    rax,[rip+0x3a893b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650189:	48 89 c2             	mov    rdx,rax
  65018c:	be ec 0a 00 00       	mov    esi,0xaec
  650191:	bf 58 51 00 00       	mov    edi,0x5158
  650196:	e8 e6 2b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65019b:	8b 05 b3 09 54 00    	mov    eax,DWORD PTR [rip+0x5409b3]        # b90b54 <r>
  6501a1:	85 c0                	test   eax,eax
  6501a3:	75 89                	jne    65012e <SUB_REGINTERNAL()+0x3b923>
  6501a5:	eb 01                	jmp    6501a8 <SUB_REGINTERNAL()+0x3b99d>
  6501a7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6501a8:	48 8b 05 59 f9 53 00 	mov    rax,QWORD PTR [rip+0x53f959]        # b8fb08 <__UDT_ID>
  6501af:	48 05 20 02 00 00    	add    rax,0x220
  6501b5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2797,"subs_functions.bas");}while(r);
  6501ba:	8b 05 88 dc 42 00    	mov    eax,DWORD PTR [rip+0x42dc88]        # a7de48 <qbevent>
  6501c0:	85 c0                	test   eax,eax
  6501c2:	74 25                	je     6501e9 <SUB_REGINTERNAL()+0x3b9de>
  6501c4:	48 8d 05 f9 88 3a 00 	lea    rax,[rip+0x3a88f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6501cb:	48 89 c2             	mov    rdx,rax
  6501ce:	be ed 0a 00 00       	mov    esi,0xaed
  6501d3:	bf 58 51 00 00       	mov    edi,0x5158
  6501d8:	e8 a4 2b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6501dd:	8b 05 71 09 54 00    	mov    eax,DWORD PTR [rip+0x540971]        # b90b54 <r>
  6501e3:	85 c0                	test   eax,eax
  6501e5:	75 c1                	jne    6501a8 <SUB_REGINTERNAL()+0x3b99d>
  6501e7:	eb 01                	jmp    6501ea <SUB_REGINTERNAL()+0x3b9df>
  6501e9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_preset",10));
  6501ea:	be 0a 00 00 00       	mov    esi,0xa
  6501ef:	48 8d 05 5d a5 3a 00 	lea    rax,[rip+0x3aa55d]        # 9fa753 <_IO_stdin_used+0x1a753>
  6501f6:	48 89 c7             	mov    rdi,rax
  6501f9:	e8 27 4a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6501fe:	48 89 c3             	mov    rbx,rax
  650201:	48 8b 05 00 f9 53 00 	mov    rax,QWORD PTR [rip+0x53f900]        # b8fb08 <__UDT_ID>
  650208:	48 05 26 02 00 00    	add    rax,0x226
  65020e:	ba 01 00 00 00       	mov    edx,0x1
  650213:	be 00 01 00 00       	mov    esi,0x100
  650218:	48 89 c7             	mov    rdi,rax
  65021b:	e8 97 4a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650220:	48 89 de             	mov    rsi,rbx
  650223:	48 89 c7             	mov    rdi,rax
  650226:	e8 8c 4d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65022b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65022e:	be 00 00 00 00       	mov    esi,0x0
  650233:	89 c7                	mov    edi,eax
  650235:	e8 dd 39 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2798,"subs_functions.bas");}while(r);
  65023a:	8b 05 08 dc 42 00    	mov    eax,DWORD PTR [rip+0x42dc08]        # a7de48 <qbevent>
  650240:	85 c0                	test   eax,eax
  650242:	74 25                	je     650269 <SUB_REGINTERNAL()+0x3ba5e>
  650244:	48 8d 05 79 88 3a 00 	lea    rax,[rip+0x3a8879]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65024b:	48 89 c2             	mov    rdx,rax
  65024e:	be ee 0a 00 00       	mov    esi,0xaee
  650253:	bf 58 51 00 00       	mov    edi,0x5158
  650258:	e8 24 2b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65025d:	8b 05 f1 08 54 00    	mov    eax,DWORD PTR [rip+0x5408f1]        # b90b54 <r>
  650263:	85 c0                	test   eax,eax
  650265:	75 83                	jne    6501ea <SUB_REGINTERNAL()+0x3b9df>
  650267:	eb 01                	jmp    65026a <SUB_REGINTERNAL()+0x3ba5f>
  650269:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  65026a:	48 8b 05 97 f8 53 00 	mov    rax,QWORD PTR [rip+0x53f897]        # b8fb08 <__UDT_ID>
  650271:	48 05 29 03 00 00    	add    rax,0x329
  650277:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2799,"subs_functions.bas");}while(r);
  65027c:	8b 05 c6 db 42 00    	mov    eax,DWORD PTR [rip+0x42dbc6]        # a7de48 <qbevent>
  650282:	85 c0                	test   eax,eax
  650284:	74 25                	je     6502ab <SUB_REGINTERNAL()+0x3baa0>
  650286:	48 8d 05 37 88 3a 00 	lea    rax,[rip+0x3a8837]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65028d:	48 89 c2             	mov    rdx,rax
  650290:	be ef 0a 00 00       	mov    esi,0xaef
  650295:	bf 58 51 00 00       	mov    edi,0x5158
  65029a:	e8 e2 2a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65029f:	8b 05 af 08 54 00    	mov    eax,DWORD PTR [rip+0x5408af]        # b90b54 <r>
  6502a5:	85 c0                	test   eax,eax
  6502a7:	75 c1                	jne    65026a <SUB_REGINTERNAL()+0x3ba5f>
  6502a9:	eb 01                	jmp    6502ac <SUB_REGINTERNAL()+0x3baa1>
  6502ab:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  6502ac:	48 8b 05 25 f9 53 00 	mov    rax,QWORD PTR [rip+0x53f925]        # b8fbd8 <__LONG_LONGTYPE>
  6502b3:	8b 10                	mov    edx,DWORD PTR [rax]
  6502b5:	48 8b 05 a4 f8 53 00 	mov    rax,QWORD PTR [rip+0x53f8a4]        # b8fb60 <__LONG_ISPOINTER>
  6502bc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6502be:	89 d0                	mov    eax,edx
  6502c0:	29 c8                	sub    eax,ecx
  6502c2:	89 c7                	mov    edi,eax
  6502c4:	e8 75 5e 29 00       	call   8e613e <l2string(int)>
  6502c9:	48 89 c3             	mov    rbx,rax
  6502cc:	48 8b 05 35 f9 53 00 	mov    rax,QWORD PTR [rip+0x53f935]        # b8fc08 <__LONG_FLOATTYPE>
  6502d3:	8b 10                	mov    edx,DWORD PTR [rax]
  6502d5:	48 8b 05 84 f8 53 00 	mov    rax,QWORD PTR [rip+0x53f884]        # b8fb60 <__LONG_ISPOINTER>
  6502dc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6502de:	89 d0                	mov    eax,edx
  6502e0:	29 c8                	sub    eax,ecx
  6502e2:	89 c7                	mov    edi,eax
  6502e4:	e8 55 5e 29 00       	call   8e613e <l2string(int)>
  6502e9:	49 89 c4             	mov    r12,rax
  6502ec:	48 8b 05 15 f9 53 00 	mov    rax,QWORD PTR [rip+0x53f915]        # b8fc08 <__LONG_FLOATTYPE>
  6502f3:	8b 10                	mov    edx,DWORD PTR [rax]
  6502f5:	48 8b 05 64 f8 53 00 	mov    rax,QWORD PTR [rip+0x53f864]        # b8fb60 <__LONG_ISPOINTER>
  6502fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6502fe:	89 d0                	mov    eax,edx
  650300:	29 c8                	sub    eax,ecx
  650302:	89 c7                	mov    edi,eax
  650304:	e8 35 5e 29 00       	call   8e613e <l2string(int)>
  650309:	4c 89 e6             	mov    rsi,r12
  65030c:	48 89 c7             	mov    rdi,rax
  65030f:	e8 d3 55 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  650314:	48 89 de             	mov    rsi,rbx
  650317:	48 89 c7             	mov    rdi,rax
  65031a:	e8 c8 55 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65031f:	48 89 c3             	mov    rbx,rax
  650322:	48 8b 05 df f7 53 00 	mov    rax,QWORD PTR [rip+0x53f7df]        # b8fb08 <__UDT_ID>
  650329:	48 05 2d 03 00 00    	add    rax,0x32d
  65032f:	ba 01 00 00 00       	mov    edx,0x1
  650334:	be 90 01 00 00       	mov    esi,0x190
  650339:	48 89 c7             	mov    rdi,rax
  65033c:	e8 76 49 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650341:	48 89 de             	mov    rsi,rbx
  650344:	48 89 c7             	mov    rdi,rax
  650347:	e8 6b 4c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65034c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65034f:	be 00 00 00 00       	mov    esi,0x0
  650354:	89 c7                	mov    edi,eax
  650356:	e8 bc 38 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2800,"subs_functions.bas");}while(r);
  65035b:	8b 05 e7 da 42 00    	mov    eax,DWORD PTR [rip+0x42dae7]        # a7de48 <qbevent>
  650361:	85 c0                	test   eax,eax
  650363:	74 29                	je     65038e <SUB_REGINTERNAL()+0x3bb83>
  650365:	48 8d 05 58 87 3a 00 	lea    rax,[rip+0x3a8758]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65036c:	48 89 c2             	mov    rdx,rax
  65036f:	be f0 0a 00 00       	mov    esi,0xaf0
  650374:	bf 58 51 00 00       	mov    edi,0x5158
  650379:	e8 03 2a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65037e:	8b 05 d0 07 54 00    	mov    eax,DWORD PTR [rip+0x5407d0]        # b90b54 <r>
  650384:	85 c0                	test   eax,eax
  650386:	0f 85 20 ff ff ff    	jne    6502ac <SUB_REGINTERNAL()+0x3baa1>
  65038c:	eb 01                	jmp    65038f <SUB_REGINTERNAL()+0x3bb84>
  65038e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?)[,?]",17));
  65038f:	be 11 00 00 00       	mov    esi,0x11
  650394:	48 8d 05 9f a3 3a 00 	lea    rax,[rip+0x3aa39f]        # 9fa73a <_IO_stdin_used+0x1a73a>
  65039b:	48 89 c7             	mov    rdi,rax
  65039e:	e8 82 48 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6503a3:	48 89 c3             	mov    rbx,rax
  6503a6:	48 8b 05 5b f7 53 00 	mov    rax,QWORD PTR [rip+0x53f75b]        # b8fb08 <__UDT_ID>
  6503ad:	48 05 4d 06 00 00    	add    rax,0x64d
  6503b3:	ba 01 00 00 00       	mov    edx,0x1
  6503b8:	be 00 01 00 00       	mov    esi,0x100
  6503bd:	48 89 c7             	mov    rdi,rax
  6503c0:	e8 f2 48 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6503c5:	48 89 de             	mov    rsi,rbx
  6503c8:	48 89 c7             	mov    rdi,rax
  6503cb:	e8 e7 4b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6503d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6503d3:	be 00 00 00 00       	mov    esi,0x0
  6503d8:	89 c7                	mov    edi,eax
  6503da:	e8 38 38 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2801,"subs_functions.bas");}while(r);
  6503df:	8b 05 63 da 42 00    	mov    eax,DWORD PTR [rip+0x42da63]        # a7de48 <qbevent>
  6503e5:	85 c0                	test   eax,eax
  6503e7:	74 25                	je     65040e <SUB_REGINTERNAL()+0x3bc03>
  6503e9:	48 8d 05 d4 86 3a 00 	lea    rax,[rip+0x3a86d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6503f0:	48 89 c2             	mov    rdx,rax
  6503f3:	be f1 0a 00 00       	mov    esi,0xaf1
  6503f8:	bf 58 51 00 00       	mov    edi,0x5158
  6503fd:	e8 7f 29 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650402:	8b 05 4c 07 54 00    	mov    eax,DWORD PTR [rip+0x54074c]        # b90b54 <r>
  650408:	85 c0                	test   eax,eax
  65040a:	75 83                	jne    65038f <SUB_REGINTERNAL()+0x3bb84>
  65040c:	eb 01                	jmp    65040f <SUB_REGINTERNAL()+0x3bc04>
  65040e:	90                   	nop
;do{
;SUB_REGID();
  65040f:	e8 ab f2 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2802,"subs_functions.bas");}while(r);
  650414:	8b 05 2e da 42 00    	mov    eax,DWORD PTR [rip+0x42da2e]        # a7de48 <qbevent>
  65041a:	85 c0                	test   eax,eax
  65041c:	74 25                	je     650443 <SUB_REGINTERNAL()+0x3bc38>
  65041e:	48 8d 05 9f 86 3a 00 	lea    rax,[rip+0x3a869f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650425:	48 89 c2             	mov    rdx,rax
  650428:	be f2 0a 00 00       	mov    esi,0xaf2
  65042d:	bf 58 51 00 00       	mov    edi,0x5158
  650432:	e8 4a 29 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650437:	8b 05 17 07 54 00    	mov    eax,DWORD PTR [rip+0x540717]        # b90b54 <r>
  65043d:	85 c0                	test   eax,eax
  65043f:	75 ce                	jne    65040f <SUB_REGINTERNAL()+0x3bc04>
  650441:	eb 01                	jmp    650444 <SUB_REGINTERNAL()+0x3bc39>
  650443:	90                   	nop
;do{
;SUB_CLEARID();
  650444:	e8 b6 09 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2804,"subs_functions.bas");}while(r);
  650449:	8b 05 f9 d9 42 00    	mov    eax,DWORD PTR [rip+0x42d9f9]        # a7de48 <qbevent>
  65044f:	85 c0                	test   eax,eax
  650451:	74 25                	je     650478 <SUB_REGINTERNAL()+0x3bc6d>
  650453:	48 8d 05 6a 86 3a 00 	lea    rax,[rip+0x3a866a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65045a:	48 89 c2             	mov    rdx,rax
  65045d:	be f4 0a 00 00       	mov    esi,0xaf4
  650462:	bf 58 51 00 00       	mov    edi,0x5158
  650467:	e8 15 29 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65046c:	8b 05 e2 06 54 00    	mov    eax,DWORD PTR [rip+0x5406e2]        # b90b54 <r>
  650472:	85 c0                	test   eax,eax
  650474:	75 ce                	jne    650444 <SUB_REGINTERNAL()+0x3bc39>
  650476:	eb 01                	jmp    650479 <SUB_REGINTERNAL()+0x3bc6e>
  650478:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Asc",3));
  650479:	be 03 00 00 00       	mov    esi,0x3
  65047e:	48 8d 05 5c 27 3a 00 	lea    rax,[rip+0x3a275c]        # 9f2be1 <_IO_stdin_used+0x12be1>
  650485:	48 89 c7             	mov    rdi,rax
  650488:	e8 98 47 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65048d:	48 89 c3             	mov    rbx,rax
  650490:	48 8b 05 71 f6 53 00 	mov    rax,QWORD PTR [rip+0x53f671]        # b8fb08 <__UDT_ID>
  650497:	ba 01 00 00 00       	mov    edx,0x1
  65049c:	be 00 01 00 00       	mov    esi,0x100
  6504a1:	48 89 c7             	mov    rdi,rax
  6504a4:	e8 0e 48 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6504a9:	48 89 de             	mov    rsi,rbx
  6504ac:	48 89 c7             	mov    rdi,rax
  6504af:	e8 03 4b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6504b4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6504b7:	be 00 00 00 00       	mov    esi,0x0
  6504bc:	89 c7                	mov    edi,eax
  6504be:	e8 54 37 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2805,"subs_functions.bas");}while(r);
  6504c3:	8b 05 7f d9 42 00    	mov    eax,DWORD PTR [rip+0x42d97f]        # a7de48 <qbevent>
  6504c9:	85 c0                	test   eax,eax
  6504cb:	74 25                	je     6504f2 <SUB_REGINTERNAL()+0x3bce7>
  6504cd:	48 8d 05 f0 85 3a 00 	lea    rax,[rip+0x3a85f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6504d4:	48 89 c2             	mov    rdx,rax
  6504d7:	be f5 0a 00 00       	mov    esi,0xaf5
  6504dc:	bf 58 51 00 00       	mov    edi,0x5158
  6504e1:	e8 9b 28 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6504e6:	8b 05 68 06 54 00    	mov    eax,DWORD PTR [rip+0x540668]        # b90b54 <r>
  6504ec:	85 c0                	test   eax,eax
  6504ee:	75 89                	jne    650479 <SUB_REGINTERNAL()+0x3bc6e>
  6504f0:	eb 01                	jmp    6504f3 <SUB_REGINTERNAL()+0x3bce8>
  6504f2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6504f3:	48 8b 05 0e f6 53 00 	mov    rax,QWORD PTR [rip+0x53f60e]        # b8fb08 <__UDT_ID>
  6504fa:	48 05 20 02 00 00    	add    rax,0x220
  650500:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2806,"subs_functions.bas");}while(r);
  650505:	8b 05 3d d9 42 00    	mov    eax,DWORD PTR [rip+0x42d93d]        # a7de48 <qbevent>
  65050b:	85 c0                	test   eax,eax
  65050d:	74 25                	je     650534 <SUB_REGINTERNAL()+0x3bd29>
  65050f:	48 8d 05 ae 85 3a 00 	lea    rax,[rip+0x3a85ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650516:	48 89 c2             	mov    rdx,rax
  650519:	be f6 0a 00 00       	mov    esi,0xaf6
  65051e:	bf 58 51 00 00       	mov    edi,0x5158
  650523:	e8 59 28 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650528:	8b 05 26 06 54 00    	mov    eax,DWORD PTR [rip+0x540626]        # b90b54 <r>
  65052e:	85 c0                	test   eax,eax
  650530:	75 c1                	jne    6504f3 <SUB_REGINTERNAL()+0x3bce8>
  650532:	eb 01                	jmp    650535 <SUB_REGINTERNAL()+0x3bd2a>
  650534:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_asc",7));
  650535:	be 07 00 00 00       	mov    esi,0x7
  65053a:	48 8d 05 1d a2 3a 00 	lea    rax,[rip+0x3aa21d]        # 9fa75e <_IO_stdin_used+0x1a75e>
  650541:	48 89 c7             	mov    rdi,rax
  650544:	e8 dc 46 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650549:	48 89 c3             	mov    rbx,rax
  65054c:	48 8b 05 b5 f5 53 00 	mov    rax,QWORD PTR [rip+0x53f5b5]        # b8fb08 <__UDT_ID>
  650553:	48 05 26 02 00 00    	add    rax,0x226
  650559:	ba 01 00 00 00       	mov    edx,0x1
  65055e:	be 00 01 00 00       	mov    esi,0x100
  650563:	48 89 c7             	mov    rdi,rax
  650566:	e8 4c 47 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65056b:	48 89 de             	mov    rsi,rbx
  65056e:	48 89 c7             	mov    rdi,rax
  650571:	e8 41 4a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650576:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650579:	be 00 00 00 00       	mov    esi,0x0
  65057e:	89 c7                	mov    edi,eax
  650580:	e8 92 36 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2807,"subs_functions.bas");}while(r);
  650585:	8b 05 bd d8 42 00    	mov    eax,DWORD PTR [rip+0x42d8bd]        # a7de48 <qbevent>
  65058b:	85 c0                	test   eax,eax
  65058d:	74 25                	je     6505b4 <SUB_REGINTERNAL()+0x3bda9>
  65058f:	48 8d 05 2e 85 3a 00 	lea    rax,[rip+0x3a852e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650596:	48 89 c2             	mov    rdx,rax
  650599:	be f7 0a 00 00       	mov    esi,0xaf7
  65059e:	bf 58 51 00 00       	mov    edi,0x5158
  6505a3:	e8 d9 27 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6505a8:	8b 05 a6 05 54 00    	mov    eax,DWORD PTR [rip+0x5405a6]        # b90b54 <r>
  6505ae:	85 c0                	test   eax,eax
  6505b0:	75 83                	jne    650535 <SUB_REGINTERNAL()+0x3bd2a>
  6505b2:	eb 01                	jmp    6505b5 <SUB_REGINTERNAL()+0x3bdaa>
  6505b4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6505b5:	48 8b 05 4c f5 53 00 	mov    rax,QWORD PTR [rip+0x53f54c]        # b8fb08 <__UDT_ID>
  6505bc:	48 05 29 03 00 00    	add    rax,0x329
  6505c2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2808,"subs_functions.bas");}while(r);
  6505c7:	8b 05 7b d8 42 00    	mov    eax,DWORD PTR [rip+0x42d87b]        # a7de48 <qbevent>
  6505cd:	85 c0                	test   eax,eax
  6505cf:	74 25                	je     6505f6 <SUB_REGINTERNAL()+0x3bdeb>
  6505d1:	48 8d 05 ec 84 3a 00 	lea    rax,[rip+0x3a84ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6505d8:	48 89 c2             	mov    rdx,rax
  6505db:	be f8 0a 00 00       	mov    esi,0xaf8
  6505e0:	bf 58 51 00 00       	mov    edi,0x5158
  6505e5:	e8 97 27 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6505ea:	8b 05 64 05 54 00    	mov    eax,DWORD PTR [rip+0x540564]        # b90b54 <r>
  6505f0:	85 c0                	test   eax,eax
  6505f2:	75 c1                	jne    6505b5 <SUB_REGINTERNAL()+0x3bdaa>
  6505f4:	eb 01                	jmp    6505f7 <SUB_REGINTERNAL()+0x3bdec>
  6505f6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6505f7:	48 8b 05 a2 f5 53 00 	mov    rax,QWORD PTR [rip+0x53f5a2]        # b8fba0 <__LONG_STRINGTYPE>
  6505fe:	8b 10                	mov    edx,DWORD PTR [rax]
  650600:	48 8b 05 59 f5 53 00 	mov    rax,QWORD PTR [rip+0x53f559]        # b8fb60 <__LONG_ISPOINTER>
  650607:	8b 08                	mov    ecx,DWORD PTR [rax]
  650609:	89 d0                	mov    eax,edx
  65060b:	29 c8                	sub    eax,ecx
  65060d:	89 c7                	mov    edi,eax
  65060f:	e8 2a 5b 29 00       	call   8e613e <l2string(int)>
  650614:	48 89 c3             	mov    rbx,rax
  650617:	48 8b 05 ea f4 53 00 	mov    rax,QWORD PTR [rip+0x53f4ea]        # b8fb08 <__UDT_ID>
  65061e:	48 05 2d 03 00 00    	add    rax,0x32d
  650624:	ba 01 00 00 00       	mov    edx,0x1
  650629:	be 90 01 00 00       	mov    esi,0x190
  65062e:	48 89 c7             	mov    rdi,rax
  650631:	e8 81 46 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650636:	48 89 de             	mov    rsi,rbx
  650639:	48 89 c7             	mov    rdi,rax
  65063c:	e8 76 49 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650641:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650644:	be 00 00 00 00       	mov    esi,0x0
  650649:	89 c7                	mov    edi,eax
  65064b:	e8 c7 35 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2809,"subs_functions.bas");}while(r);
  650650:	8b 05 f2 d7 42 00    	mov    eax,DWORD PTR [rip+0x42d7f2]        # a7de48 <qbevent>
  650656:	85 c0                	test   eax,eax
  650658:	74 29                	je     650683 <SUB_REGINTERNAL()+0x3be78>
  65065a:	48 8d 05 63 84 3a 00 	lea    rax,[rip+0x3a8463]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650661:	48 89 c2             	mov    rdx,rax
  650664:	be f9 0a 00 00       	mov    esi,0xaf9
  650669:	bf 58 51 00 00       	mov    edi,0x5158
  65066e:	e8 0e 27 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650673:	8b 05 db 04 54 00    	mov    eax,DWORD PTR [rip+0x5404db]        # b90b54 <r>
  650679:	85 c0                	test   eax,eax
  65067b:	0f 85 76 ff ff ff    	jne    6505f7 <SUB_REGINTERNAL()+0x3bdec>
  650681:	eb 01                	jmp    650684 <SUB_REGINTERNAL()+0x3be79>
  650683:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  650684:	48 8b 05 4d f5 53 00 	mov    rax,QWORD PTR [rip+0x53f54d]        # b8fbd8 <__LONG_LONGTYPE>
  65068b:	8b 10                	mov    edx,DWORD PTR [rax]
  65068d:	48 8b 05 cc f4 53 00 	mov    rax,QWORD PTR [rip+0x53f4cc]        # b8fb60 <__LONG_ISPOINTER>
  650694:	8b 08                	mov    ecx,DWORD PTR [rax]
  650696:	48 8b 05 6b f4 53 00 	mov    rax,QWORD PTR [rip+0x53f46b]        # b8fb08 <__UDT_ID>
  65069d:	48 05 4d 09 00 00    	add    rax,0x94d
  6506a3:	29 ca                	sub    edx,ecx
  6506a5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2810,"subs_functions.bas");}while(r);
  6506a7:	8b 05 9b d7 42 00    	mov    eax,DWORD PTR [rip+0x42d79b]        # a7de48 <qbevent>
  6506ad:	85 c0                	test   eax,eax
  6506af:	74 25                	je     6506d6 <SUB_REGINTERNAL()+0x3becb>
  6506b1:	48 8d 05 0c 84 3a 00 	lea    rax,[rip+0x3a840c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6506b8:	48 89 c2             	mov    rdx,rax
  6506bb:	be fa 0a 00 00       	mov    esi,0xafa
  6506c0:	bf 58 51 00 00       	mov    edi,0x5158
  6506c5:	e8 b7 26 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6506ca:	8b 05 84 04 54 00    	mov    eax,DWORD PTR [rip+0x540484]        # b90b54 <r>
  6506d0:	85 c0                	test   eax,eax
  6506d2:	75 b0                	jne    650684 <SUB_REGINTERNAL()+0x3be79>
  6506d4:	eb 01                	jmp    6506d7 <SUB_REGINTERNAL()+0x3becc>
  6506d6:	90                   	nop
;do{
;SUB_REGID();
  6506d7:	e8 e3 ef fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2811,"subs_functions.bas");}while(r);
  6506dc:	8b 05 66 d7 42 00    	mov    eax,DWORD PTR [rip+0x42d766]        # a7de48 <qbevent>
  6506e2:	85 c0                	test   eax,eax
  6506e4:	74 25                	je     65070b <SUB_REGINTERNAL()+0x3bf00>
  6506e6:	48 8d 05 d7 83 3a 00 	lea    rax,[rip+0x3a83d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6506ed:	48 89 c2             	mov    rdx,rax
  6506f0:	be fb 0a 00 00       	mov    esi,0xafb
  6506f5:	bf 58 51 00 00       	mov    edi,0x5158
  6506fa:	e8 82 26 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6506ff:	8b 05 4f 04 54 00    	mov    eax,DWORD PTR [rip+0x54044f]        # b90b54 <r>
  650705:	85 c0                	test   eax,eax
  650707:	75 ce                	jne    6506d7 <SUB_REGINTERNAL()+0x3becc>
  650709:	eb 01                	jmp    65070c <SUB_REGINTERNAL()+0x3bf01>
  65070b:	90                   	nop
;do{
;SUB_CLEARID();
  65070c:	e8 ee 06 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2813,"subs_functions.bas");}while(r);
  650711:	8b 05 31 d7 42 00    	mov    eax,DWORD PTR [rip+0x42d731]        # a7de48 <qbevent>
  650717:	85 c0                	test   eax,eax
  650719:	74 25                	je     650740 <SUB_REGINTERNAL()+0x3bf35>
  65071b:	48 8d 05 a2 83 3a 00 	lea    rax,[rip+0x3a83a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650722:	48 89 c2             	mov    rdx,rax
  650725:	be fd 0a 00 00       	mov    esi,0xafd
  65072a:	bf 58 51 00 00       	mov    edi,0x5158
  65072f:	e8 4d 26 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650734:	8b 05 1a 04 54 00    	mov    eax,DWORD PTR [rip+0x54041a]        # b90b54 <r>
  65073a:	85 c0                	test   eax,eax
  65073c:	75 ce                	jne    65070c <SUB_REGINTERNAL()+0x3bf01>
  65073e:	eb 01                	jmp    650741 <SUB_REGINTERNAL()+0x3bf36>
  650740:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Len",3));
  650741:	be 03 00 00 00       	mov    esi,0x3
  650746:	48 8d 05 19 a0 3a 00 	lea    rax,[rip+0x3aa019]        # 9fa766 <_IO_stdin_used+0x1a766>
  65074d:	48 89 c7             	mov    rdi,rax
  650750:	e8 d0 44 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650755:	48 89 c3             	mov    rbx,rax
  650758:	48 8b 05 a9 f3 53 00 	mov    rax,QWORD PTR [rip+0x53f3a9]        # b8fb08 <__UDT_ID>
  65075f:	ba 01 00 00 00       	mov    edx,0x1
  650764:	be 00 01 00 00       	mov    esi,0x100
