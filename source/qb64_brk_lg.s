  6ab0d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ID2SHORTTYPENAME_STRING_A=NULL;
  6ab0db:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6ab0e2:	00 
;if (!_FUNC_ID2SHORTTYPENAME_STRING_A)_FUNC_ID2SHORTTYPENAME_STRING_A=qbs_new(0,0);
  6ab0e3:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6ab0e8:	75 13                	jne    6ab0fd <FUNC_ID2SHORTTYPENAME()+0xdf>
  6ab0ea:	be 00 00 00 00       	mov    esi,0x0
  6ab0ef:	bf 00 00 00 00       	mov    edi,0x0
  6ab0f4:	e8 10 9d 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ab0f9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data61.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ab0fd:	e8 0d bb 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ab102:	48 8b 05 cf cd 4e 00 	mov    rax,QWORD PTR [rip+0x4ecdcf]        # b97ed8 <mem_lock_tmp>
  6ab109:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6ab10d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ab111:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ab118:	8b 05 1e 2d 3d 00    	mov    eax,DWORD PTR [rip+0x3d2d1e]        # a7de3c <new_error>
  6ab11e:	85 c0                	test   eax,eax
  6ab120:	0f 85 40 0f 00 00    	jne    6ac066 <FUNC_ID2SHORTTYPENAME()+0x1048>
;do{
;*_FUNC_ID2SHORTTYPENAME_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  6ab126:	48 8b 05 db 49 4e 00 	mov    rax,QWORD PTR [rip+0x4e49db]        # b8fb08 <__UDT_ID>
  6ab12d:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  6ab133:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab137:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23534);}while(r);
  6ab139:	8b 05 09 2d 3d 00    	mov    eax,DWORD PTR [rip+0x3d2d09]        # a7de48 <qbevent>
  6ab13f:	85 c0                	test   eax,eax
  6ab141:	74 20                	je     6ab163 <FUNC_ID2SHORTTYPENAME()+0x145>
  6ab143:	ba 00 00 00 00       	mov    edx,0x0
  6ab148:	be 00 00 00 00       	mov    esi,0x0
  6ab14d:	bf ee 5b 00 00       	mov    edi,0x5bee
  6ab152:	e8 2a 7c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab157:	8b 05 f7 59 4e 00    	mov    eax,DWORD PTR [rip+0x4e59f7]        # b90b54 <r>
  6ab15d:	85 c0                	test   eax,eax
  6ab15f:	75 c5                	jne    6ab126 <FUNC_ID2SHORTTYPENAME()+0x108>
;S_31013:;
  6ab161:	eb 01                	jmp    6ab164 <FUNC_ID2SHORTTYPENAME()+0x146>
;if(!qbevent)break;evnt(23534);}while(r);
  6ab163:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_T== 0 ))||new_error){
  6ab164:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab168:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab16a:	85 c0                	test   eax,eax
  6ab16c:	74 0a                	je     6ab178 <FUNC_ID2SHORTTYPENAME()+0x15a>
  6ab16e:	8b 05 c8 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2cc8]        # a7de3c <new_error>
  6ab174:	85 c0                	test   eax,eax
  6ab176:	74 68                	je     6ab1e0 <FUNC_ID2SHORTTYPENAME()+0x1c2>
;if(qbevent){evnt(23535);if(r)goto S_31013;}
  6ab178:	8b 05 ca 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2cca]        # a7de48 <qbevent>
  6ab17e:	85 c0                	test   eax,eax
  6ab180:	74 20                	je     6ab1a2 <FUNC_ID2SHORTTYPENAME()+0x184>
  6ab182:	ba 00 00 00 00       	mov    edx,0x0
  6ab187:	be 00 00 00 00       	mov    esi,0x0
  6ab18c:	bf ef 5b 00 00       	mov    edi,0x5bef
  6ab191:	e8 eb 7b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab196:	8b 05 b8 59 4e 00    	mov    eax,DWORD PTR [rip+0x4e59b8]        # b90b54 <r>
  6ab19c:	85 c0                	test   eax,eax
  6ab19e:	74 02                	je     6ab1a2 <FUNC_ID2SHORTTYPENAME()+0x184>
  6ab1a0:	eb c2                	jmp    6ab164 <FUNC_ID2SHORTTYPENAME()+0x146>
;do{
;*_FUNC_ID2SHORTTYPENAME_LONG_T=*(int32*)(((char*)__UDT_ID)+(512));
  6ab1a2:	48 8b 05 5f 49 4e 00 	mov    rax,QWORD PTR [rip+0x4e495f]        # b8fb08 <__UDT_ID>
  6ab1a9:	8b 90 00 02 00 00    	mov    edx,DWORD PTR [rax+0x200]
  6ab1af:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab1b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23535);}while(r);
  6ab1b5:	8b 05 8d 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2c8d]        # a7de48 <qbevent>
  6ab1bb:	85 c0                	test   eax,eax
  6ab1bd:	74 20                	je     6ab1df <FUNC_ID2SHORTTYPENAME()+0x1c1>
  6ab1bf:	ba 00 00 00 00       	mov    edx,0x0
  6ab1c4:	be 00 00 00 00       	mov    esi,0x0
  6ab1c9:	bf ef 5b 00 00       	mov    edi,0x5bef
  6ab1ce:	e8 ae 7b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab1d3:	8b 05 7b 59 4e 00    	mov    eax,DWORD PTR [rip+0x4e597b]        # b90b54 <r>
  6ab1d9:	85 c0                	test   eax,eax
  6ab1db:	75 c5                	jne    6ab1a2 <FUNC_ID2SHORTTYPENAME()+0x184>
  6ab1dd:	eb 01                	jmp    6ab1e0 <FUNC_ID2SHORTTYPENAME()+0x1c2>
  6ab1df:	90                   	nop
;}
;do{
;*_FUNC_ID2SHORTTYPENAME_LONG_SIZE=*(int32*)(((char*)__UDT_ID)+(540));
  6ab1e0:	48 8b 05 21 49 4e 00 	mov    rax,QWORD PTR [rip+0x4e4921]        # b8fb08 <__UDT_ID>
  6ab1e7:	8b 90 1c 02 00 00    	mov    edx,DWORD PTR [rax+0x21c]
  6ab1ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ab1f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23536);}while(r);
  6ab1f3:	8b 05 4f 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2c4f]        # a7de48 <qbevent>
  6ab1f9:	85 c0                	test   eax,eax
  6ab1fb:	74 20                	je     6ab21d <FUNC_ID2SHORTTYPENAME()+0x1ff>
  6ab1fd:	ba 00 00 00 00       	mov    edx,0x0
  6ab202:	be 00 00 00 00       	mov    esi,0x0
  6ab207:	bf f0 5b 00 00       	mov    edi,0x5bf0
  6ab20c:	e8 70 7b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab211:	8b 05 3d 59 4e 00    	mov    eax,DWORD PTR [rip+0x4e593d]        # b90b54 <r>
  6ab217:	85 c0                	test   eax,eax
  6ab219:	75 c5                	jne    6ab1e0 <FUNC_ID2SHORTTYPENAME()+0x1c2>
  6ab21b:	eb 01                	jmp    6ab21e <FUNC_ID2SHORTTYPENAME()+0x200>
  6ab21d:	90                   	nop
;do{
;*_FUNC_ID2SHORTTYPENAME_LONG_BITS=*_FUNC_ID2SHORTTYPENAME_LONG_T& 511 ;
  6ab21e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab222:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab224:	25 ff 01 00 00       	and    eax,0x1ff
  6ab229:	89 c2                	mov    edx,eax
  6ab22b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ab22f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23537);}while(r);
  6ab231:	8b 05 11 2c 3d 00    	mov    eax,DWORD PTR [rip+0x3d2c11]        # a7de48 <qbevent>
  6ab237:	85 c0                	test   eax,eax
  6ab239:	74 20                	je     6ab25b <FUNC_ID2SHORTTYPENAME()+0x23d>
  6ab23b:	ba 00 00 00 00       	mov    edx,0x0
  6ab240:	be 00 00 00 00       	mov    esi,0x0
  6ab245:	bf f1 5b 00 00       	mov    edi,0x5bf1
  6ab24a:	e8 32 7b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab24f:	8b 05 ff 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e58ff]        # b90b54 <r>
  6ab255:	85 c0                	test   eax,eax
  6ab257:	75 c5                	jne    6ab21e <FUNC_ID2SHORTTYPENAME()+0x200>
;S_31018:;
  6ab259:	eb 01                	jmp    6ab25c <FUNC_ID2SHORTTYPENAME()+0x23e>
;if(!qbevent)break;evnt(23537);}while(r);
  6ab25b:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUDT)||new_error){
  6ab25c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab260:	8b 10                	mov    edx,DWORD PTR [rax]
  6ab262:	48 8b 05 27 49 4e 00 	mov    rax,QWORD PTR [rip+0x4e4927]        # b8fb90 <__LONG_ISUDT>
  6ab269:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab26b:	21 d0                	and    eax,edx
  6ab26d:	85 c0                	test   eax,eax
  6ab26f:	75 0e                	jne    6ab27f <FUNC_ID2SHORTTYPENAME()+0x261>
  6ab271:	8b 05 c5 2b 3d 00    	mov    eax,DWORD PTR [rip+0x3d2bc5]        # a7de3c <new_error>
  6ab277:	85 c0                	test   eax,eax
  6ab279:	0f 84 3d 01 00 00    	je     6ab3bc <FUNC_ID2SHORTTYPENAME()+0x39e>
;if(qbevent){evnt(23538);if(r)goto S_31018;}
  6ab27f:	8b 05 c3 2b 3d 00    	mov    eax,DWORD PTR [rip+0x3d2bc3]        # a7de48 <qbevent>
  6ab285:	85 c0                	test   eax,eax
  6ab287:	74 20                	je     6ab2a9 <FUNC_ID2SHORTTYPENAME()+0x28b>
  6ab289:	ba 00 00 00 00       	mov    edx,0x0
  6ab28e:	be 00 00 00 00       	mov    esi,0x0
  6ab293:	bf f2 5b 00 00       	mov    edi,0x5bf2
  6ab298:	e8 e4 7a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab29d:	8b 05 b1 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e58b1]        # b90b54 <r>
  6ab2a3:	85 c0                	test   eax,eax
  6ab2a5:	74 02                	je     6ab2a9 <FUNC_ID2SHORTTYPENAME()+0x28b>
  6ab2a7:	eb b3                	jmp    6ab25c <FUNC_ID2SHORTTYPENAME()+0x23e>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_ID2SHORTTYPENAME_LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  6ab2a9:	48 8b 05 e8 47 4e 00 	mov    rax,QWORD PTR [rip+0x4e47e8]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  6ab2b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ab2b3:	48 89 c3             	mov    rbx,rax
  6ab2b6:	48 8b 05 db 47 4e 00 	mov    rax,QWORD PTR [rip+0x4e47db]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  6ab2bd:	48 83 c0 28          	add    rax,0x28
  6ab2c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ab2c4:	48 89 c1             	mov    rcx,rax
  6ab2c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab2cb:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab2cd:	48 98                	cdqe   
  6ab2cf:	25 ff 01 00 00       	and    eax,0x1ff
  6ab2d4:	48 89 c2             	mov    rdx,rax
  6ab2d7:	48 8b 05 ba 47 4e 00 	mov    rax,QWORD PTR [rip+0x4e47ba]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  6ab2de:	48 83 c0 20          	add    rax,0x20
  6ab2e2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  6ab2e5:	48 89 d0             	mov    rax,rdx
  6ab2e8:	48 29 f0             	sub    rax,rsi
  6ab2eb:	48 89 ce             	mov    rsi,rcx
  6ab2ee:	48 89 c7             	mov    rdi,rax
  6ab2f1:	e8 3e 8e 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ab2f6:	48 c1 e0 08          	shl    rax,0x8
  6ab2fa:	48 01 d8             	add    rax,rbx
  6ab2fd:	ba 01 00 00 00       	mov    edx,0x1
  6ab302:	be 00 01 00 00       	mov    esi,0x100
  6ab307:	48 89 c7             	mov    rdi,rax
  6ab30a:	e8 a8 99 23 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6ab30f:	48 89 c7             	mov    rdi,rax
  6ab312:	e8 78 be 23 00       	call   8e718f <qbs_rtrim(qbs*)>
  6ab317:	48 89 c2             	mov    rdx,rax
  6ab31a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab31e:	48 89 d6             	mov    rsi,rdx
  6ab321:	48 89 c7             	mov    rdi,rax
  6ab324:	e8 8e 9c 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab329:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab32c:	be 00 00 00 00       	mov    esi,0x0
  6ab331:	89 c7                	mov    edi,eax
  6ab333:	e8 df 88 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23539);}while(r);
  6ab338:	8b 05 0a 2b 3d 00    	mov    eax,DWORD PTR [rip+0x3d2b0a]        # a7de48 <qbevent>
  6ab33e:	85 c0                	test   eax,eax
  6ab340:	74 24                	je     6ab366 <FUNC_ID2SHORTTYPENAME()+0x348>
  6ab342:	ba 00 00 00 00       	mov    edx,0x0
  6ab347:	be 00 00 00 00       	mov    esi,0x0
  6ab34c:	bf f3 5b 00 00       	mov    edi,0x5bf3
  6ab351:	e8 2b 7a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab356:	8b 05 f8 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e57f8]        # b90b54 <r>
  6ab35c:	85 c0                	test   eax,eax
  6ab35e:	0f 85 45 ff ff ff    	jne    6ab2a9 <FUNC_ID2SHORTTYPENAME()+0x28b>
  6ab364:	eb 01                	jmp    6ab367 <FUNC_ID2SHORTTYPENAME()+0x349>
  6ab366:	90                   	nop
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME,_FUNC_ID2SHORTTYPENAME_STRING_A);
  6ab367:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6ab36b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ab36f:	48 89 d6             	mov    rsi,rdx
  6ab372:	48 89 c7             	mov    rdi,rax
  6ab375:	e8 3d 9c 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab37a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab37d:	be 00 00 00 00       	mov    esi,0x0
  6ab382:	89 c7                	mov    edi,eax
  6ab384:	e8 8e 88 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23540);}while(r);
  6ab389:	8b 05 b9 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2ab9]        # a7de48 <qbevent>
  6ab38f:	85 c0                	test   eax,eax
  6ab391:	74 23                	je     6ab3b6 <FUNC_ID2SHORTTYPENAME()+0x398>
  6ab393:	ba 00 00 00 00       	mov    edx,0x0
  6ab398:	be 00 00 00 00       	mov    esi,0x0
  6ab39d:	bf f4 5b 00 00       	mov    edi,0x5bf4
  6ab3a2:	e8 da 79 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab3a7:	8b 05 a7 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e57a7]        # b90b54 <r>
  6ab3ad:	85 c0                	test   eax,eax
  6ab3af:	75 b6                	jne    6ab367 <FUNC_ID2SHORTTYPENAME()+0x349>
;do{
;goto exit_subfunc;
  6ab3b1:	e9 b4 0c 00 00       	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23540);}while(r);
  6ab3b6:	90                   	nop
;goto exit_subfunc;
  6ab3b7:	e9 ae 0c 00 00       	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23540);}while(r);
;}
;S_31023:;
  6ab3bc:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISSTRING)||new_error){
  6ab3bd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab3c1:	8b 10                	mov    edx,DWORD PTR [rax]
  6ab3c3:	48 8b 05 7e 47 4e 00 	mov    rax,QWORD PTR [rip+0x4e477e]        # b8fb48 <__LONG_ISSTRING>
  6ab3ca:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab3cc:	21 d0                	and    eax,edx
  6ab3ce:	85 c0                	test   eax,eax
  6ab3d0:	75 0e                	jne    6ab3e0 <FUNC_ID2SHORTTYPENAME()+0x3c2>
  6ab3d2:	8b 05 64 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2a64]        # a7de3c <new_error>
  6ab3d8:	85 c0                	test   eax,eax
  6ab3da:	0f 84 a9 01 00 00    	je     6ab589 <FUNC_ID2SHORTTYPENAME()+0x56b>
;if(qbevent){evnt(23542);if(r)goto S_31023;}
  6ab3e0:	8b 05 62 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2a62]        # a7de48 <qbevent>
  6ab3e6:	85 c0                	test   eax,eax
  6ab3e8:	74 20                	je     6ab40a <FUNC_ID2SHORTTYPENAME()+0x3ec>
  6ab3ea:	ba 00 00 00 00       	mov    edx,0x0
  6ab3ef:	be 00 00 00 00       	mov    esi,0x0
  6ab3f4:	bf f6 5b 00 00       	mov    edi,0x5bf6
  6ab3f9:	e8 83 79 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab3fe:	8b 05 50 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e5750]        # b90b54 <r>
  6ab404:	85 c0                	test   eax,eax
  6ab406:	74 03                	je     6ab40b <FUNC_ID2SHORTTYPENAME()+0x3ed>
  6ab408:	eb b3                	jmp    6ab3bd <FUNC_ID2SHORTTYPENAME()+0x39f>
;S_31024:;
  6ab40a:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6ab40b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab40f:	8b 10                	mov    edx,DWORD PTR [rax]
  6ab411:	48 8b 05 50 47 4e 00 	mov    rax,QWORD PTR [rip+0x4e4750]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6ab418:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab41a:	21 d0                	and    eax,edx
  6ab41c:	85 c0                	test   eax,eax
  6ab41e:	75 0e                	jne    6ab42e <FUNC_ID2SHORTTYPENAME()+0x410>
  6ab420:	8b 05 16 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2a16]        # a7de3c <new_error>
  6ab426:	85 c0                	test   eax,eax
  6ab428:	0f 84 a6 00 00 00    	je     6ab4d4 <FUNC_ID2SHORTTYPENAME()+0x4b6>
;if(qbevent){evnt(23543);if(r)goto S_31024;}
  6ab42e:	8b 05 14 2a 3d 00    	mov    eax,DWORD PTR [rip+0x3d2a14]        # a7de48 <qbevent>
  6ab434:	85 c0                	test   eax,eax
  6ab436:	74 20                	je     6ab458 <FUNC_ID2SHORTTYPENAME()+0x43a>
  6ab438:	ba 00 00 00 00       	mov    edx,0x0
  6ab43d:	be 00 00 00 00       	mov    esi,0x0
  6ab442:	bf f7 5b 00 00       	mov    edi,0x5bf7
  6ab447:	e8 35 79 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab44c:	8b 05 02 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e5702]        # b90b54 <r>
  6ab452:	85 c0                	test   eax,eax
  6ab454:	74 02                	je     6ab458 <FUNC_ID2SHORTTYPENAME()+0x43a>
  6ab456:	eb b3                	jmp    6ab40b <FUNC_ID2SHORTTYPENAME()+0x3ed>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_add(qbs_new_txt_len("STRING",6),FUNC_STR2(_FUNC_ID2SHORTTYPENAME_LONG_SIZE)));
  6ab458:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ab45c:	48 89 c7             	mov    rdi,rax
  6ab45f:	e8 39 b9 fc ff       	call   676d9d <FUNC_STR2(int*)>
  6ab464:	48 89 c3             	mov    rbx,rax
  6ab467:	be 06 00 00 00       	mov    esi,0x6
  6ab46c:	48 8d 05 09 4a 34 00 	lea    rax,[rip+0x344a09]        # 9efe7c <_IO_stdin_used+0xfe7c>
  6ab473:	48 89 c7             	mov    rdi,rax
  6ab476:	e8 aa 97 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab47b:	48 89 de             	mov    rsi,rbx
  6ab47e:	48 89 c7             	mov    rdi,rax
  6ab481:	e8 61 a4 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ab486:	48 89 c2             	mov    rdx,rax
  6ab489:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab48d:	48 89 d6             	mov    rsi,rdx
  6ab490:	48 89 c7             	mov    rdi,rax
  6ab493:	e8 1f 9b 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab498:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab49b:	be 00 00 00 00       	mov    esi,0x0
  6ab4a0:	89 c7                	mov    edi,eax
  6ab4a2:	e8 70 87 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23543);}while(r);
  6ab4a7:	8b 05 9b 29 3d 00    	mov    eax,DWORD PTR [rip+0x3d299b]        # a7de48 <qbevent>
  6ab4ad:	85 c0                	test   eax,eax
  6ab4af:	74 20                	je     6ab4d1 <FUNC_ID2SHORTTYPENAME()+0x4b3>
  6ab4b1:	ba 00 00 00 00       	mov    edx,0x0
  6ab4b6:	be 00 00 00 00       	mov    esi,0x0
  6ab4bb:	bf f7 5b 00 00       	mov    edi,0x5bf7
  6ab4c0:	e8 bc 78 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab4c5:	8b 05 89 56 4e 00    	mov    eax,DWORD PTR [rip+0x4e5689]        # b90b54 <r>
  6ab4cb:	85 c0                	test   eax,eax
  6ab4cd:	75 89                	jne    6ab458 <FUNC_ID2SHORTTYPENAME()+0x43a>
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6ab4cf:	eb 63                	jmp    6ab534 <FUNC_ID2SHORTTYPENAME()+0x516>
;if(!qbevent)break;evnt(23543);}while(r);
  6ab4d1:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6ab4d2:	eb 60                	jmp    6ab534 <FUNC_ID2SHORTTYPENAME()+0x516>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("STRING",6));
  6ab4d4:	be 06 00 00 00       	mov    esi,0x6
  6ab4d9:	48 8d 05 9c 49 34 00 	lea    rax,[rip+0x34499c]        # 9efe7c <_IO_stdin_used+0xfe7c>
  6ab4e0:	48 89 c7             	mov    rdi,rax
  6ab4e3:	e8 3d 97 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab4e8:	48 89 c2             	mov    rdx,rax
  6ab4eb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab4ef:	48 89 d6             	mov    rsi,rdx
  6ab4f2:	48 89 c7             	mov    rdi,rax
  6ab4f5:	e8 bd 9a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab4fa:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab4fd:	be 00 00 00 00       	mov    esi,0x0
  6ab502:	89 c7                	mov    edi,eax
  6ab504:	e8 0e 87 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23543);}while(r);
  6ab509:	8b 05 39 29 3d 00    	mov    eax,DWORD PTR [rip+0x3d2939]        # a7de48 <qbevent>
  6ab50f:	85 c0                	test   eax,eax
  6ab511:	74 20                	je     6ab533 <FUNC_ID2SHORTTYPENAME()+0x515>
  6ab513:	ba 00 00 00 00       	mov    edx,0x0
  6ab518:	be 00 00 00 00       	mov    esi,0x0
  6ab51d:	bf f7 5b 00 00       	mov    edi,0x5bf7
  6ab522:	e8 5a 78 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab527:	8b 05 27 56 4e 00    	mov    eax,DWORD PTR [rip+0x4e5627]        # b90b54 <r>
  6ab52d:	85 c0                	test   eax,eax
  6ab52f:	75 a3                	jne    6ab4d4 <FUNC_ID2SHORTTYPENAME()+0x4b6>
  6ab531:	eb 01                	jmp    6ab534 <FUNC_ID2SHORTTYPENAME()+0x516>
  6ab533:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME,_FUNC_ID2SHORTTYPENAME_STRING_A);
  6ab534:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6ab538:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ab53c:	48 89 d6             	mov    rsi,rdx
  6ab53f:	48 89 c7             	mov    rdi,rax
  6ab542:	e8 70 9a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab547:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab54a:	be 00 00 00 00       	mov    esi,0x0
  6ab54f:	89 c7                	mov    edi,eax
  6ab551:	e8 c1 86 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23544);}while(r);
  6ab556:	8b 05 ec 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d28ec]        # a7de48 <qbevent>
  6ab55c:	85 c0                	test   eax,eax
  6ab55e:	74 23                	je     6ab583 <FUNC_ID2SHORTTYPENAME()+0x565>
  6ab560:	ba 00 00 00 00       	mov    edx,0x0
  6ab565:	be 00 00 00 00       	mov    esi,0x0
  6ab56a:	bf f8 5b 00 00       	mov    edi,0x5bf8
  6ab56f:	e8 0d 78 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab574:	8b 05 da 55 4e 00    	mov    eax,DWORD PTR [rip+0x4e55da]        # b90b54 <r>
  6ab57a:	85 c0                	test   eax,eax
  6ab57c:	75 b6                	jne    6ab534 <FUNC_ID2SHORTTYPENAME()+0x516>
;do{
;goto exit_subfunc;
  6ab57e:	e9 e7 0a 00 00       	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23544);}while(r);
  6ab583:	90                   	nop
;goto exit_subfunc;
  6ab584:	e9 e1 0a 00 00       	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23544);}while(r);
;}
;S_31032:;
  6ab589:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISOFFSETINBITS)||new_error){
  6ab58a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab58e:	8b 10                	mov    edx,DWORD PTR [rax]
  6ab590:	48 8b 05 e1 45 4e 00 	mov    rax,QWORD PTR [rip+0x4e45e1]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6ab597:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab599:	21 d0                	and    eax,edx
  6ab59b:	85 c0                	test   eax,eax
  6ab59d:	75 0e                	jne    6ab5ad <FUNC_ID2SHORTTYPENAME()+0x58f>
  6ab59f:	8b 05 97 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d2897]        # a7de3c <new_error>
  6ab5a5:	85 c0                	test   eax,eax
  6ab5a7:	0f 84 d6 02 00 00    	je     6ab883 <FUNC_ID2SHORTTYPENAME()+0x865>
;if(qbevent){evnt(23546);if(r)goto S_31032;}
  6ab5ad:	8b 05 95 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d2895]        # a7de48 <qbevent>
  6ab5b3:	85 c0                	test   eax,eax
  6ab5b5:	74 20                	je     6ab5d7 <FUNC_ID2SHORTTYPENAME()+0x5b9>
  6ab5b7:	ba 00 00 00 00       	mov    edx,0x0
  6ab5bc:	be 00 00 00 00       	mov    esi,0x0
  6ab5c1:	bf fa 5b 00 00       	mov    edi,0x5bfa
  6ab5c6:	e8 b6 77 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab5cb:	8b 05 83 55 4e 00    	mov    eax,DWORD PTR [rip+0x4e5583]        # b90b54 <r>
  6ab5d1:	85 c0                	test   eax,eax
  6ab5d3:	74 03                	je     6ab5d8 <FUNC_ID2SHORTTYPENAME()+0x5ba>
  6ab5d5:	eb b3                	jmp    6ab58a <FUNC_ID2SHORTTYPENAME()+0x56c>
;S_31033:;
  6ab5d7:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6ab5d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab5dc:	8b 10                	mov    edx,DWORD PTR [rax]
  6ab5de:	48 8b 05 73 45 4e 00 	mov    rax,QWORD PTR [rip+0x4e4573]        # b8fb58 <__LONG_ISUNSIGNED>
  6ab5e5:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab5e7:	21 d0                	and    eax,edx
  6ab5e9:	85 c0                	test   eax,eax
  6ab5eb:	75 0e                	jne    6ab5fb <FUNC_ID2SHORTTYPENAME()+0x5dd>
  6ab5ed:	8b 05 49 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d2849]        # a7de3c <new_error>
  6ab5f3:	85 c0                	test   eax,eax
  6ab5f5:	0f 84 8c 00 00 00    	je     6ab687 <FUNC_ID2SHORTTYPENAME()+0x669>
;if(qbevent){evnt(23547);if(r)goto S_31033;}
  6ab5fb:	8b 05 47 28 3d 00    	mov    eax,DWORD PTR [rip+0x3d2847]        # a7de48 <qbevent>
  6ab601:	85 c0                	test   eax,eax
  6ab603:	74 20                	je     6ab625 <FUNC_ID2SHORTTYPENAME()+0x607>
  6ab605:	ba 00 00 00 00       	mov    edx,0x0
  6ab60a:	be 00 00 00 00       	mov    esi,0x0
  6ab60f:	bf fb 5b 00 00       	mov    edi,0x5bfb
  6ab614:	e8 68 77 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab619:	8b 05 35 55 4e 00    	mov    eax,DWORD PTR [rip+0x4e5535]        # b90b54 <r>
  6ab61f:	85 c0                	test   eax,eax
  6ab621:	74 02                	je     6ab625 <FUNC_ID2SHORTTYPENAME()+0x607>
  6ab623:	eb b3                	jmp    6ab5d8 <FUNC_ID2SHORTTYPENAME()+0x5ba>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_U",2));
  6ab625:	be 02 00 00 00       	mov    esi,0x2
  6ab62a:	48 8d 05 18 03 35 00 	lea    rax,[rip+0x350318]        # 9fb949 <_IO_stdin_used+0x1b949>
  6ab631:	48 89 c7             	mov    rdi,rax
  6ab634:	e8 ec 95 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab639:	48 89 c2             	mov    rdx,rax
  6ab63c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab640:	48 89 d6             	mov    rsi,rdx
  6ab643:	48 89 c7             	mov    rdi,rax
  6ab646:	e8 6c 99 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab64b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab64e:	be 00 00 00 00       	mov    esi,0x0
  6ab653:	89 c7                	mov    edi,eax
  6ab655:	e8 bd 85 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23547);}while(r);
  6ab65a:	8b 05 e8 27 3d 00    	mov    eax,DWORD PTR [rip+0x3d27e8]        # a7de48 <qbevent>
  6ab660:	85 c0                	test   eax,eax
  6ab662:	74 20                	je     6ab684 <FUNC_ID2SHORTTYPENAME()+0x666>
  6ab664:	ba 00 00 00 00       	mov    edx,0x0
  6ab669:	be 00 00 00 00       	mov    esi,0x0
  6ab66e:	bf fb 5b 00 00       	mov    edi,0x5bfb
  6ab673:	e8 09 77 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab678:	8b 05 d6 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e54d6]        # b90b54 <r>
  6ab67e:	85 c0                	test   eax,eax
  6ab680:	75 a3                	jne    6ab625 <FUNC_ID2SHORTTYPENAME()+0x607>
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6ab682:	eb 63                	jmp    6ab6e7 <FUNC_ID2SHORTTYPENAME()+0x6c9>
;if(!qbevent)break;evnt(23547);}while(r);
  6ab684:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6ab685:	eb 60                	jmp    6ab6e7 <FUNC_ID2SHORTTYPENAME()+0x6c9>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_",1));
  6ab687:	be 01 00 00 00       	mov    esi,0x1
  6ab68c:	48 8d 05 c0 46 34 00 	lea    rax,[rip+0x3446c0]        # 9efd53 <_IO_stdin_used+0xfd53>
  6ab693:	48 89 c7             	mov    rdi,rax
  6ab696:	e8 8a 95 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab69b:	48 89 c2             	mov    rdx,rax
  6ab69e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab6a2:	48 89 d6             	mov    rsi,rdx
  6ab6a5:	48 89 c7             	mov    rdi,rax
  6ab6a8:	e8 0a 99 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab6ad:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab6b0:	be 00 00 00 00       	mov    esi,0x0
  6ab6b5:	89 c7                	mov    edi,eax
  6ab6b7:	e8 5b 85 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23547);}while(r);
  6ab6bc:	8b 05 86 27 3d 00    	mov    eax,DWORD PTR [rip+0x3d2786]        # a7de48 <qbevent>
  6ab6c2:	85 c0                	test   eax,eax
  6ab6c4:	74 20                	je     6ab6e6 <FUNC_ID2SHORTTYPENAME()+0x6c8>
  6ab6c6:	ba 00 00 00 00       	mov    edx,0x0
  6ab6cb:	be 00 00 00 00       	mov    esi,0x0
  6ab6d0:	bf fb 5b 00 00       	mov    edi,0x5bfb
  6ab6d5:	e8 a7 76 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab6da:	8b 05 74 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e5474]        # b90b54 <r>
  6ab6e0:	85 c0                	test   eax,eax
  6ab6e2:	75 a3                	jne    6ab687 <FUNC_ID2SHORTTYPENAME()+0x669>
;}
;S_31038:;
  6ab6e4:	eb 01                	jmp    6ab6e7 <FUNC_ID2SHORTTYPENAME()+0x6c9>
;if(!qbevent)break;evnt(23547);}while(r);
  6ab6e6:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS> 1 ))||new_error){
  6ab6e7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ab6eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab6ed:	83 f8 01             	cmp    eax,0x1
  6ab6f0:	7f 0e                	jg     6ab700 <FUNC_ID2SHORTTYPENAME()+0x6e2>
  6ab6f2:	8b 05 44 27 3d 00    	mov    eax,DWORD PTR [rip+0x3d2744]        # a7de3c <new_error>
  6ab6f8:	85 c0                	test   eax,eax
  6ab6fa:	0f 84 bc 00 00 00    	je     6ab7bc <FUNC_ID2SHORTTYPENAME()+0x79e>
;if(qbevent){evnt(23548);if(r)goto S_31038;}
  6ab700:	8b 05 42 27 3d 00    	mov    eax,DWORD PTR [rip+0x3d2742]        # a7de48 <qbevent>
  6ab706:	85 c0                	test   eax,eax
  6ab708:	74 20                	je     6ab72a <FUNC_ID2SHORTTYPENAME()+0x70c>
  6ab70a:	ba 00 00 00 00       	mov    edx,0x0
  6ab70f:	be 00 00 00 00       	mov    esi,0x0
  6ab714:	bf fc 5b 00 00       	mov    edi,0x5bfc
  6ab719:	e8 63 76 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab71e:	8b 05 30 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e5430]        # b90b54 <r>
  6ab724:	85 c0                	test   eax,eax
  6ab726:	74 02                	je     6ab72a <FUNC_ID2SHORTTYPENAME()+0x70c>
  6ab728:	eb bd                	jmp    6ab6e7 <FUNC_ID2SHORTTYPENAME()+0x6c9>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_add(qbs_add(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("BIT",3)),FUNC_STR2(_FUNC_ID2SHORTTYPENAME_LONG_BITS)));
  6ab72a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ab72e:	48 89 c7             	mov    rdi,rax
  6ab731:	e8 67 b6 fc ff       	call   676d9d <FUNC_STR2(int*)>
  6ab736:	48 89 c3             	mov    rbx,rax
  6ab739:	be 03 00 00 00       	mov    esi,0x3
  6ab73e:	48 8d 05 d4 49 34 00 	lea    rax,[rip+0x3449d4]        # 9f0119 <_IO_stdin_used+0x10119>
  6ab745:	48 89 c7             	mov    rdi,rax
  6ab748:	e8 d8 94 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab74d:	48 89 c2             	mov    rdx,rax
  6ab750:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab754:	48 89 d6             	mov    rsi,rdx
  6ab757:	48 89 c7             	mov    rdi,rax
  6ab75a:	e8 88 a1 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ab75f:	48 89 de             	mov    rsi,rbx
  6ab762:	48 89 c7             	mov    rdi,rax
  6ab765:	e8 7d a1 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ab76a:	48 89 c2             	mov    rdx,rax
  6ab76d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab771:	48 89 d6             	mov    rsi,rdx
  6ab774:	48 89 c7             	mov    rdi,rax
  6ab777:	e8 3b 98 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab77c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab77f:	be 00 00 00 00       	mov    esi,0x0
  6ab784:	89 c7                	mov    edi,eax
  6ab786:	e8 8c 84 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23548);}while(r);
  6ab78b:	8b 05 b7 26 3d 00    	mov    eax,DWORD PTR [rip+0x3d26b7]        # a7de48 <qbevent>
  6ab791:	85 c0                	test   eax,eax
  6ab793:	74 24                	je     6ab7b9 <FUNC_ID2SHORTTYPENAME()+0x79b>
  6ab795:	ba 00 00 00 00       	mov    edx,0x0
  6ab79a:	be 00 00 00 00       	mov    esi,0x0
  6ab79f:	bf fc 5b 00 00       	mov    edi,0x5bfc
  6ab7a4:	e8 d8 75 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab7a9:	8b 05 a5 53 4e 00    	mov    eax,DWORD PTR [rip+0x4e53a5]        # b90b54 <r>
  6ab7af:	85 c0                	test   eax,eax
  6ab7b1:	0f 85 73 ff ff ff    	jne    6ab72a <FUNC_ID2SHORTTYPENAME()+0x70c>
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS> 1 ))||new_error){
  6ab7b7:	eb 75                	jmp    6ab82e <FUNC_ID2SHORTTYPENAME()+0x810>
;if(!qbevent)break;evnt(23548);}while(r);
  6ab7b9:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS> 1 ))||new_error){
  6ab7ba:	eb 72                	jmp    6ab82e <FUNC_ID2SHORTTYPENAME()+0x810>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_add(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("BIT1",4)));
  6ab7bc:	be 04 00 00 00       	mov    esi,0x4
  6ab7c1:	48 8d 05 84 01 35 00 	lea    rax,[rip+0x350184]        # 9fb94c <_IO_stdin_used+0x1b94c>
  6ab7c8:	48 89 c7             	mov    rdi,rax
  6ab7cb:	e8 55 94 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab7d0:	48 89 c2             	mov    rdx,rax
  6ab7d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab7d7:	48 89 d6             	mov    rsi,rdx
  6ab7da:	48 89 c7             	mov    rdi,rax
  6ab7dd:	e8 05 a1 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ab7e2:	48 89 c2             	mov    rdx,rax
  6ab7e5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab7e9:	48 89 d6             	mov    rsi,rdx
  6ab7ec:	48 89 c7             	mov    rdi,rax
  6ab7ef:	e8 c3 97 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab7f4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab7f7:	be 00 00 00 00       	mov    esi,0x0
  6ab7fc:	89 c7                	mov    edi,eax
  6ab7fe:	e8 14 84 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23548);}while(r);
  6ab803:	8b 05 3f 26 3d 00    	mov    eax,DWORD PTR [rip+0x3d263f]        # a7de48 <qbevent>
  6ab809:	85 c0                	test   eax,eax
  6ab80b:	74 20                	je     6ab82d <FUNC_ID2SHORTTYPENAME()+0x80f>
  6ab80d:	ba 00 00 00 00       	mov    edx,0x0
  6ab812:	be 00 00 00 00       	mov    esi,0x0
  6ab817:	bf fc 5b 00 00       	mov    edi,0x5bfc
  6ab81c:	e8 60 75 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab821:	8b 05 2d 53 4e 00    	mov    eax,DWORD PTR [rip+0x4e532d]        # b90b54 <r>
  6ab827:	85 c0                	test   eax,eax
  6ab829:	75 91                	jne    6ab7bc <FUNC_ID2SHORTTYPENAME()+0x79e>
  6ab82b:	eb 01                	jmp    6ab82e <FUNC_ID2SHORTTYPENAME()+0x810>
  6ab82d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME,_FUNC_ID2SHORTTYPENAME_STRING_A);
  6ab82e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6ab832:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ab836:	48 89 d6             	mov    rsi,rdx
  6ab839:	48 89 c7             	mov    rdi,rax
  6ab83c:	e8 76 97 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab841:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab844:	be 00 00 00 00       	mov    esi,0x0
  6ab849:	89 c7                	mov    edi,eax
  6ab84b:	e8 c7 83 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23549);}while(r);
  6ab850:	8b 05 f2 25 3d 00    	mov    eax,DWORD PTR [rip+0x3d25f2]        # a7de48 <qbevent>
  6ab856:	85 c0                	test   eax,eax
  6ab858:	74 23                	je     6ab87d <FUNC_ID2SHORTTYPENAME()+0x85f>
  6ab85a:	ba 00 00 00 00       	mov    edx,0x0
  6ab85f:	be 00 00 00 00       	mov    esi,0x0
  6ab864:	bf fd 5b 00 00       	mov    edi,0x5bfd
  6ab869:	e8 13 75 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab86e:	8b 05 e0 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e52e0]        # b90b54 <r>
  6ab874:	85 c0                	test   eax,eax
  6ab876:	75 b6                	jne    6ab82e <FUNC_ID2SHORTTYPENAME()+0x810>
;do{
;goto exit_subfunc;
  6ab878:	e9 ed 07 00 00       	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23549);}while(r);
  6ab87d:	90                   	nop
;goto exit_subfunc;
  6ab87e:	e9 e7 07 00 00       	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23549);}while(r);
;}
;S_31046:;
  6ab883:	90                   	nop
;if ((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISFLOAT)||new_error){
  6ab884:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab888:	8b 10                	mov    edx,DWORD PTR [rax]
  6ab88a:	48 8b 05 bf 42 4e 00 	mov    rax,QWORD PTR [rip+0x4e42bf]        # b8fb50 <__LONG_ISFLOAT>
  6ab891:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab893:	21 d0                	and    eax,edx
  6ab895:	85 c0                	test   eax,eax
  6ab897:	75 0e                	jne    6ab8a7 <FUNC_ID2SHORTTYPENAME()+0x889>
  6ab899:	8b 05 9d 25 3d 00    	mov    eax,DWORD PTR [rip+0x3d259d]        # a7de3c <new_error>
  6ab89f:	85 c0                	test   eax,eax
  6ab8a1:	0f 84 20 02 00 00    	je     6abac7 <FUNC_ID2SHORTTYPENAME()+0xaa9>
;if(qbevent){evnt(23551);if(r)goto S_31046;}
  6ab8a7:	8b 05 9b 25 3d 00    	mov    eax,DWORD PTR [rip+0x3d259b]        # a7de48 <qbevent>
  6ab8ad:	85 c0                	test   eax,eax
  6ab8af:	74 20                	je     6ab8d1 <FUNC_ID2SHORTTYPENAME()+0x8b3>
  6ab8b1:	ba 00 00 00 00       	mov    edx,0x0
  6ab8b6:	be 00 00 00 00       	mov    esi,0x0
  6ab8bb:	bf ff 5b 00 00       	mov    edi,0x5bff
  6ab8c0:	e8 bc 74 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab8c5:	8b 05 89 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e5289]        # b90b54 <r>
  6ab8cb:	85 c0                	test   eax,eax
  6ab8cd:	74 03                	je     6ab8d2 <FUNC_ID2SHORTTYPENAME()+0x8b4>
  6ab8cf:	eb b3                	jmp    6ab884 <FUNC_ID2SHORTTYPENAME()+0x866>
;S_31047:;
  6ab8d1:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 32 ))||new_error){
  6ab8d2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ab8d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab8d8:	83 f8 20             	cmp    eax,0x20
  6ab8db:	74 0e                	je     6ab8eb <FUNC_ID2SHORTTYPENAME()+0x8cd>
  6ab8dd:	8b 05 59 25 3d 00    	mov    eax,DWORD PTR [rip+0x3d2559]        # a7de3c <new_error>
  6ab8e3:	85 c0                	test   eax,eax
  6ab8e5:	0f 84 87 00 00 00    	je     6ab972 <FUNC_ID2SHORTTYPENAME()+0x954>
;if(qbevent){evnt(23552);if(r)goto S_31047;}
  6ab8eb:	8b 05 57 25 3d 00    	mov    eax,DWORD PTR [rip+0x3d2557]        # a7de48 <qbevent>
  6ab8f1:	85 c0                	test   eax,eax
  6ab8f3:	74 20                	je     6ab915 <FUNC_ID2SHORTTYPENAME()+0x8f7>
  6ab8f5:	ba 00 00 00 00       	mov    edx,0x0
  6ab8fa:	be 00 00 00 00       	mov    esi,0x0
  6ab8ff:	bf 00 5c 00 00       	mov    edi,0x5c00
  6ab904:	e8 78 74 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab909:	8b 05 45 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e5245]        # b90b54 <r>
  6ab90f:	85 c0                	test   eax,eax
  6ab911:	74 02                	je     6ab915 <FUNC_ID2SHORTTYPENAME()+0x8f7>
  6ab913:	eb bd                	jmp    6ab8d2 <FUNC_ID2SHORTTYPENAME()+0x8b4>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("SINGLE",6));
  6ab915:	be 06 00 00 00       	mov    esi,0x6
  6ab91a:	48 8d 05 46 45 34 00 	lea    rax,[rip+0x344546]        # 9efe67 <_IO_stdin_used+0xfe67>
  6ab921:	48 89 c7             	mov    rdi,rax
  6ab924:	e8 fc 92 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab929:	48 89 c2             	mov    rdx,rax
  6ab92c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab930:	48 89 d6             	mov    rsi,rdx
  6ab933:	48 89 c7             	mov    rdi,rax
  6ab936:	e8 7c 96 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab93b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab93e:	be 00 00 00 00       	mov    esi,0x0
  6ab943:	89 c7                	mov    edi,eax
  6ab945:	e8 cd 82 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23552);}while(r);
  6ab94a:	8b 05 f8 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d24f8]        # a7de48 <qbevent>
  6ab950:	85 c0                	test   eax,eax
  6ab952:	74 21                	je     6ab975 <FUNC_ID2SHORTTYPENAME()+0x957>
  6ab954:	ba 00 00 00 00       	mov    edx,0x0
  6ab959:	be 00 00 00 00       	mov    esi,0x0
  6ab95e:	bf 00 5c 00 00       	mov    edi,0x5c00
  6ab963:	e8 19 74 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab968:	8b 05 e6 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e51e6]        # b90b54 <r>
  6ab96e:	85 c0                	test   eax,eax
  6ab970:	75 a3                	jne    6ab915 <FUNC_ID2SHORTTYPENAME()+0x8f7>
;}
;S_31050:;
  6ab972:	90                   	nop
  6ab973:	eb 01                	jmp    6ab976 <FUNC_ID2SHORTTYPENAME()+0x958>
;if(!qbevent)break;evnt(23552);}while(r);
  6ab975:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 64 ))||new_error){
  6ab976:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ab97a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ab97c:	83 f8 40             	cmp    eax,0x40
  6ab97f:	74 0e                	je     6ab98f <FUNC_ID2SHORTTYPENAME()+0x971>
  6ab981:	8b 05 b5 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d24b5]        # a7de3c <new_error>
  6ab987:	85 c0                	test   eax,eax
  6ab989:	0f 84 87 00 00 00    	je     6aba16 <FUNC_ID2SHORTTYPENAME()+0x9f8>
;if(qbevent){evnt(23553);if(r)goto S_31050;}
  6ab98f:	8b 05 b3 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d24b3]        # a7de48 <qbevent>
  6ab995:	85 c0                	test   eax,eax
  6ab997:	74 20                	je     6ab9b9 <FUNC_ID2SHORTTYPENAME()+0x99b>
  6ab999:	ba 00 00 00 00       	mov    edx,0x0
  6ab99e:	be 00 00 00 00       	mov    esi,0x0
  6ab9a3:	bf 01 5c 00 00       	mov    edi,0x5c01
  6ab9a8:	e8 d4 73 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ab9ad:	8b 05 a1 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e51a1]        # b90b54 <r>
  6ab9b3:	85 c0                	test   eax,eax
  6ab9b5:	74 02                	je     6ab9b9 <FUNC_ID2SHORTTYPENAME()+0x99b>
  6ab9b7:	eb bd                	jmp    6ab976 <FUNC_ID2SHORTTYPENAME()+0x958>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("DOUBLE",6));
  6ab9b9:	be 06 00 00 00       	mov    esi,0x6
  6ab9be:	48 8d 05 a9 44 34 00 	lea    rax,[rip+0x3444a9]        # 9efe6e <_IO_stdin_used+0xfe6e>
  6ab9c5:	48 89 c7             	mov    rdi,rax
  6ab9c8:	e8 58 92 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ab9cd:	48 89 c2             	mov    rdx,rax
  6ab9d0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ab9d4:	48 89 d6             	mov    rsi,rdx
  6ab9d7:	48 89 c7             	mov    rdi,rax
  6ab9da:	e8 d8 95 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ab9df:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ab9e2:	be 00 00 00 00       	mov    esi,0x0
  6ab9e7:	89 c7                	mov    edi,eax
  6ab9e9:	e8 29 82 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23553);}while(r);
  6ab9ee:	8b 05 54 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d2454]        # a7de48 <qbevent>
  6ab9f4:	85 c0                	test   eax,eax
  6ab9f6:	74 21                	je     6aba19 <FUNC_ID2SHORTTYPENAME()+0x9fb>
  6ab9f8:	ba 00 00 00 00       	mov    edx,0x0
  6ab9fd:	be 00 00 00 00       	mov    esi,0x0
  6aba02:	bf 01 5c 00 00       	mov    edi,0x5c01
  6aba07:	e8 75 73 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aba0c:	8b 05 42 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e5142]        # b90b54 <r>
  6aba12:	85 c0                	test   eax,eax
  6aba14:	75 a3                	jne    6ab9b9 <FUNC_ID2SHORTTYPENAME()+0x99b>
;}
;S_31053:;
  6aba16:	90                   	nop
  6aba17:	eb 01                	jmp    6aba1a <FUNC_ID2SHORTTYPENAME()+0x9fc>
;if(!qbevent)break;evnt(23553);}while(r);
  6aba19:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 256 ))||new_error){
  6aba1a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aba1e:	8b 00                	mov    eax,DWORD PTR [rax]
  6aba20:	3d 00 01 00 00       	cmp    eax,0x100
  6aba25:	74 0e                	je     6aba35 <FUNC_ID2SHORTTYPENAME()+0xa17>
  6aba27:	8b 05 0f 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d240f]        # a7de3c <new_error>
  6aba2d:	85 c0                	test   eax,eax
  6aba2f:	0f 84 e1 05 00 00    	je     6ac016 <FUNC_ID2SHORTTYPENAME()+0xff8>
;if(qbevent){evnt(23554);if(r)goto S_31053;}
  6aba35:	8b 05 0d 24 3d 00    	mov    eax,DWORD PTR [rip+0x3d240d]        # a7de48 <qbevent>
  6aba3b:	85 c0                	test   eax,eax
  6aba3d:	74 20                	je     6aba5f <FUNC_ID2SHORTTYPENAME()+0xa41>
  6aba3f:	ba 00 00 00 00       	mov    edx,0x0
  6aba44:	be 00 00 00 00       	mov    esi,0x0
  6aba49:	bf 02 5c 00 00       	mov    edi,0x5c02
  6aba4e:	e8 2e 73 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aba53:	8b 05 fb 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e50fb]        # b90b54 <r>
  6aba59:	85 c0                	test   eax,eax
  6aba5b:	74 02                	je     6aba5f <FUNC_ID2SHORTTYPENAME()+0xa41>
  6aba5d:	eb bb                	jmp    6aba1a <FUNC_ID2SHORTTYPENAME()+0x9fc>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_FLOAT",6));
  6aba5f:	be 06 00 00 00       	mov    esi,0x6
  6aba64:	48 8d 05 0a 44 34 00 	lea    rax,[rip+0x34440a]        # 9efe75 <_IO_stdin_used+0xfe75>
  6aba6b:	48 89 c7             	mov    rdi,rax
  6aba6e:	e8 b2 91 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aba73:	48 89 c2             	mov    rdx,rax
  6aba76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aba7a:	48 89 d6             	mov    rsi,rdx
  6aba7d:	48 89 c7             	mov    rdi,rax
  6aba80:	e8 32 95 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aba85:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aba88:	be 00 00 00 00       	mov    esi,0x0
  6aba8d:	89 c7                	mov    edi,eax
  6aba8f:	e8 83 81 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23554);}while(r);
  6aba94:	8b 05 ae 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d23ae]        # a7de48 <qbevent>
  6aba9a:	85 c0                	test   eax,eax
  6aba9c:	74 23                	je     6abac1 <FUNC_ID2SHORTTYPENAME()+0xaa3>
  6aba9e:	ba 00 00 00 00       	mov    edx,0x0
  6abaa3:	be 00 00 00 00       	mov    esi,0x0
  6abaa8:	bf 02 5c 00 00       	mov    edi,0x5c02
  6abaad:	e8 cf 72 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abab2:	8b 05 9c 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e509c]        # b90b54 <r>
  6abab8:	85 c0                	test   eax,eax
  6ababa:	75 a3                	jne    6aba5f <FUNC_ID2SHORTTYPENAME()+0xa41>
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 256 ))||new_error){
  6ababc:	e9 55 05 00 00       	jmp    6ac016 <FUNC_ID2SHORTTYPENAME()+0xff8>
;if(!qbevent)break;evnt(23554);}while(r);
  6abac1:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 256 ))||new_error){
  6abac2:	e9 4f 05 00 00       	jmp    6ac016 <FUNC_ID2SHORTTYPENAME()+0xff8>
;}
;}else{
;S_31057:;
  6abac7:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 8 ))||new_error){
  6abac8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6abacc:	8b 00                	mov    eax,DWORD PTR [rax]
  6abace:	83 f8 08             	cmp    eax,0x8
  6abad1:	74 0e                	je     6abae1 <FUNC_ID2SHORTTYPENAME()+0xac3>
  6abad3:	8b 05 63 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d2363]        # a7de3c <new_error>
  6abad9:	85 c0                	test   eax,eax
  6abadb:	0f 84 37 01 00 00    	je     6abc18 <FUNC_ID2SHORTTYPENAME()+0xbfa>
;if(qbevent){evnt(23556);if(r)goto S_31057;}
  6abae1:	8b 05 61 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d2361]        # a7de48 <qbevent>
  6abae7:	85 c0                	test   eax,eax
  6abae9:	74 20                	je     6abb0b <FUNC_ID2SHORTTYPENAME()+0xaed>
  6abaeb:	ba 00 00 00 00       	mov    edx,0x0
  6abaf0:	be 00 00 00 00       	mov    esi,0x0
  6abaf5:	bf 04 5c 00 00       	mov    edi,0x5c04
  6abafa:	e8 82 72 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abaff:	8b 05 4f 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e504f]        # b90b54 <r>
  6abb05:	85 c0                	test   eax,eax
  6abb07:	74 03                	je     6abb0c <FUNC_ID2SHORTTYPENAME()+0xaee>
  6abb09:	eb bd                	jmp    6abac8 <FUNC_ID2SHORTTYPENAME()+0xaaa>
;S_31058:;
  6abb0b:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abb0c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6abb10:	8b 10                	mov    edx,DWORD PTR [rax]
  6abb12:	48 8b 05 3f 40 4e 00 	mov    rax,QWORD PTR [rip+0x4e403f]        # b8fb58 <__LONG_ISUNSIGNED>
  6abb19:	8b 00                	mov    eax,DWORD PTR [rax]
  6abb1b:	21 d0                	and    eax,edx
  6abb1d:	85 c0                	test   eax,eax
  6abb1f:	75 0e                	jne    6abb2f <FUNC_ID2SHORTTYPENAME()+0xb11>
  6abb21:	8b 05 15 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d2315]        # a7de3c <new_error>
  6abb27:	85 c0                	test   eax,eax
  6abb29:	0f 84 8c 00 00 00    	je     6abbbb <FUNC_ID2SHORTTYPENAME()+0xb9d>
;if(qbevent){evnt(23557);if(r)goto S_31058;}
  6abb2f:	8b 05 13 23 3d 00    	mov    eax,DWORD PTR [rip+0x3d2313]        # a7de48 <qbevent>
  6abb35:	85 c0                	test   eax,eax
  6abb37:	74 20                	je     6abb59 <FUNC_ID2SHORTTYPENAME()+0xb3b>
  6abb39:	ba 00 00 00 00       	mov    edx,0x0
  6abb3e:	be 00 00 00 00       	mov    esi,0x0
  6abb43:	bf 05 5c 00 00       	mov    edi,0x5c05
  6abb48:	e8 34 72 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abb4d:	8b 05 01 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e5001]        # b90b54 <r>
  6abb53:	85 c0                	test   eax,eax
  6abb55:	74 02                	je     6abb59 <FUNC_ID2SHORTTYPENAME()+0xb3b>
  6abb57:	eb b3                	jmp    6abb0c <FUNC_ID2SHORTTYPENAME()+0xaee>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_UBYTE",6));
  6abb59:	be 06 00 00 00       	mov    esi,0x6
  6abb5e:	48 8d 05 ec fd 34 00 	lea    rax,[rip+0x34fdec]        # 9fb951 <_IO_stdin_used+0x1b951>
  6abb65:	48 89 c7             	mov    rdi,rax
  6abb68:	e8 b8 90 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abb6d:	48 89 c2             	mov    rdx,rax
  6abb70:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abb74:	48 89 d6             	mov    rsi,rdx
  6abb77:	48 89 c7             	mov    rdi,rax
  6abb7a:	e8 38 94 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abb7f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abb82:	be 00 00 00 00       	mov    esi,0x0
  6abb87:	89 c7                	mov    edi,eax
  6abb89:	e8 89 80 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23557);}while(r);
  6abb8e:	8b 05 b4 22 3d 00    	mov    eax,DWORD PTR [rip+0x3d22b4]        # a7de48 <qbevent>
  6abb94:	85 c0                	test   eax,eax
  6abb96:	74 20                	je     6abbb8 <FUNC_ID2SHORTTYPENAME()+0xb9a>
  6abb98:	ba 00 00 00 00       	mov    edx,0x0
  6abb9d:	be 00 00 00 00       	mov    esi,0x0
  6abba2:	bf 05 5c 00 00       	mov    edi,0x5c05
  6abba7:	e8 d5 71 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abbac:	8b 05 a2 4f 4e 00    	mov    eax,DWORD PTR [rip+0x4e4fa2]        # b90b54 <r>
  6abbb2:	85 c0                	test   eax,eax
  6abbb4:	75 a3                	jne    6abb59 <FUNC_ID2SHORTTYPENAME()+0xb3b>
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abbb6:	eb 64                	jmp    6abc1c <FUNC_ID2SHORTTYPENAME()+0xbfe>
;if(!qbevent)break;evnt(23557);}while(r);
  6abbb8:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abbb9:	eb 61                	jmp    6abc1c <FUNC_ID2SHORTTYPENAME()+0xbfe>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_BYTE",5));
  6abbbb:	be 05 00 00 00       	mov    esi,0x5
  6abbc0:	48 8d 05 7a 42 34 00 	lea    rax,[rip+0x34427a]        # 9efe41 <_IO_stdin_used+0xfe41>
  6abbc7:	48 89 c7             	mov    rdi,rax
  6abbca:	e8 56 90 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abbcf:	48 89 c2             	mov    rdx,rax
  6abbd2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abbd6:	48 89 d6             	mov    rsi,rdx
  6abbd9:	48 89 c7             	mov    rdi,rax
  6abbdc:	e8 d6 93 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abbe1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abbe4:	be 00 00 00 00       	mov    esi,0x0
  6abbe9:	89 c7                	mov    edi,eax
  6abbeb:	e8 27 80 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23557);}while(r);
  6abbf0:	8b 05 52 22 3d 00    	mov    eax,DWORD PTR [rip+0x3d2252]        # a7de48 <qbevent>
  6abbf6:	85 c0                	test   eax,eax
  6abbf8:	74 21                	je     6abc1b <FUNC_ID2SHORTTYPENAME()+0xbfd>
  6abbfa:	ba 00 00 00 00       	mov    edx,0x0
  6abbff:	be 00 00 00 00       	mov    esi,0x0
  6abc04:	bf 05 5c 00 00       	mov    edi,0x5c05
  6abc09:	e8 73 71 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abc0e:	8b 05 40 4f 4e 00    	mov    eax,DWORD PTR [rip+0x4e4f40]        # b90b54 <r>
  6abc14:	85 c0                	test   eax,eax
  6abc16:	75 a3                	jne    6abbbb <FUNC_ID2SHORTTYPENAME()+0xb9d>
;}
;}
;S_31064:;
  6abc18:	90                   	nop
  6abc19:	eb 01                	jmp    6abc1c <FUNC_ID2SHORTTYPENAME()+0xbfe>
;if(!qbevent)break;evnt(23557);}while(r);
  6abc1b:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 16 ))||new_error){
  6abc1c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6abc20:	8b 00                	mov    eax,DWORD PTR [rax]
  6abc22:	83 f8 10             	cmp    eax,0x10
  6abc25:	74 0e                	je     6abc35 <FUNC_ID2SHORTTYPENAME()+0xc17>
  6abc27:	8b 05 0f 22 3d 00    	mov    eax,DWORD PTR [rip+0x3d220f]        # a7de3c <new_error>
  6abc2d:	85 c0                	test   eax,eax
  6abc2f:	0f 84 37 01 00 00    	je     6abd6c <FUNC_ID2SHORTTYPENAME()+0xd4e>
;if(qbevent){evnt(23559);if(r)goto S_31064;}
  6abc35:	8b 05 0d 22 3d 00    	mov    eax,DWORD PTR [rip+0x3d220d]        # a7de48 <qbevent>
  6abc3b:	85 c0                	test   eax,eax
  6abc3d:	74 20                	je     6abc5f <FUNC_ID2SHORTTYPENAME()+0xc41>
  6abc3f:	ba 00 00 00 00       	mov    edx,0x0
  6abc44:	be 00 00 00 00       	mov    esi,0x0
  6abc49:	bf 07 5c 00 00       	mov    edi,0x5c07
  6abc4e:	e8 2e 71 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abc53:	8b 05 fb 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4efb]        # b90b54 <r>
  6abc59:	85 c0                	test   eax,eax
  6abc5b:	74 03                	je     6abc60 <FUNC_ID2SHORTTYPENAME()+0xc42>
  6abc5d:	eb bd                	jmp    6abc1c <FUNC_ID2SHORTTYPENAME()+0xbfe>
;S_31065:;
  6abc5f:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abc60:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6abc64:	8b 10                	mov    edx,DWORD PTR [rax]
  6abc66:	48 8b 05 eb 3e 4e 00 	mov    rax,QWORD PTR [rip+0x4e3eeb]        # b8fb58 <__LONG_ISUNSIGNED>
  6abc6d:	8b 00                	mov    eax,DWORD PTR [rax]
  6abc6f:	21 d0                	and    eax,edx
  6abc71:	85 c0                	test   eax,eax
  6abc73:	75 0e                	jne    6abc83 <FUNC_ID2SHORTTYPENAME()+0xc65>
  6abc75:	8b 05 c1 21 3d 00    	mov    eax,DWORD PTR [rip+0x3d21c1]        # a7de3c <new_error>
  6abc7b:	85 c0                	test   eax,eax
  6abc7d:	0f 84 8c 00 00 00    	je     6abd0f <FUNC_ID2SHORTTYPENAME()+0xcf1>
;if(qbevent){evnt(23560);if(r)goto S_31065;}
  6abc83:	8b 05 bf 21 3d 00    	mov    eax,DWORD PTR [rip+0x3d21bf]        # a7de48 <qbevent>
  6abc89:	85 c0                	test   eax,eax
  6abc8b:	74 20                	je     6abcad <FUNC_ID2SHORTTYPENAME()+0xc8f>
  6abc8d:	ba 00 00 00 00       	mov    edx,0x0
  6abc92:	be 00 00 00 00       	mov    esi,0x0
  6abc97:	bf 08 5c 00 00       	mov    edi,0x5c08
  6abc9c:	e8 e0 70 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abca1:	8b 05 ad 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4ead]        # b90b54 <r>
  6abca7:	85 c0                	test   eax,eax
  6abca9:	74 02                	je     6abcad <FUNC_ID2SHORTTYPENAME()+0xc8f>
  6abcab:	eb b3                	jmp    6abc60 <FUNC_ID2SHORTTYPENAME()+0xc42>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("UINTEGER",8));
  6abcad:	be 08 00 00 00       	mov    esi,0x8
  6abcb2:	48 8d 05 9f fc 34 00 	lea    rax,[rip+0x34fc9f]        # 9fb958 <_IO_stdin_used+0x1b958>
  6abcb9:	48 89 c7             	mov    rdi,rax
  6abcbc:	e8 64 8f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abcc1:	48 89 c2             	mov    rdx,rax
  6abcc4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abcc8:	48 89 d6             	mov    rsi,rdx
  6abccb:	48 89 c7             	mov    rdi,rax
  6abcce:	e8 e4 92 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abcd3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abcd6:	be 00 00 00 00       	mov    esi,0x0
  6abcdb:	89 c7                	mov    edi,eax
  6abcdd:	e8 35 7f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23560);}while(r);
  6abce2:	8b 05 60 21 3d 00    	mov    eax,DWORD PTR [rip+0x3d2160]        # a7de48 <qbevent>
  6abce8:	85 c0                	test   eax,eax
  6abcea:	74 20                	je     6abd0c <FUNC_ID2SHORTTYPENAME()+0xcee>
  6abcec:	ba 00 00 00 00       	mov    edx,0x0
  6abcf1:	be 00 00 00 00       	mov    esi,0x0
  6abcf6:	bf 08 5c 00 00       	mov    edi,0x5c08
  6abcfb:	e8 81 70 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abd00:	8b 05 4e 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4e4e]        # b90b54 <r>
  6abd06:	85 c0                	test   eax,eax
  6abd08:	75 a3                	jne    6abcad <FUNC_ID2SHORTTYPENAME()+0xc8f>
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abd0a:	eb 64                	jmp    6abd70 <FUNC_ID2SHORTTYPENAME()+0xd52>
;if(!qbevent)break;evnt(23560);}while(r);
  6abd0c:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abd0d:	eb 61                	jmp    6abd70 <FUNC_ID2SHORTTYPENAME()+0xd52>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("INTEGER",7));
  6abd0f:	be 07 00 00 00       	mov    esi,0x7
  6abd14:	48 8d 05 2c 41 34 00 	lea    rax,[rip+0x34412c]        # 9efe47 <_IO_stdin_used+0xfe47>
  6abd1b:	48 89 c7             	mov    rdi,rax
  6abd1e:	e8 02 8f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abd23:	48 89 c2             	mov    rdx,rax
  6abd26:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abd2a:	48 89 d6             	mov    rsi,rdx
  6abd2d:	48 89 c7             	mov    rdi,rax
  6abd30:	e8 82 92 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abd35:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abd38:	be 00 00 00 00       	mov    esi,0x0
  6abd3d:	89 c7                	mov    edi,eax
  6abd3f:	e8 d3 7e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23560);}while(r);
  6abd44:	8b 05 fe 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d20fe]        # a7de48 <qbevent>
  6abd4a:	85 c0                	test   eax,eax
  6abd4c:	74 21                	je     6abd6f <FUNC_ID2SHORTTYPENAME()+0xd51>
  6abd4e:	ba 00 00 00 00       	mov    edx,0x0
  6abd53:	be 00 00 00 00       	mov    esi,0x0
  6abd58:	bf 08 5c 00 00       	mov    edi,0x5c08
  6abd5d:	e8 1f 70 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abd62:	8b 05 ec 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4dec]        # b90b54 <r>
  6abd68:	85 c0                	test   eax,eax
  6abd6a:	75 a3                	jne    6abd0f <FUNC_ID2SHORTTYPENAME()+0xcf1>
;}
;}
;S_31071:;
  6abd6c:	90                   	nop
  6abd6d:	eb 01                	jmp    6abd70 <FUNC_ID2SHORTTYPENAME()+0xd52>
;if(!qbevent)break;evnt(23560);}while(r);
  6abd6f:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 32 ))||new_error){
  6abd70:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6abd74:	8b 00                	mov    eax,DWORD PTR [rax]
  6abd76:	83 f8 20             	cmp    eax,0x20
  6abd79:	74 0e                	je     6abd89 <FUNC_ID2SHORTTYPENAME()+0xd6b>
  6abd7b:	8b 05 bb 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d20bb]        # a7de3c <new_error>
  6abd81:	85 c0                	test   eax,eax
  6abd83:	0f 84 37 01 00 00    	je     6abec0 <FUNC_ID2SHORTTYPENAME()+0xea2>
;if(qbevent){evnt(23562);if(r)goto S_31071;}
  6abd89:	8b 05 b9 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d20b9]        # a7de48 <qbevent>
  6abd8f:	85 c0                	test   eax,eax
  6abd91:	74 20                	je     6abdb3 <FUNC_ID2SHORTTYPENAME()+0xd95>
  6abd93:	ba 00 00 00 00       	mov    edx,0x0
  6abd98:	be 00 00 00 00       	mov    esi,0x0
  6abd9d:	bf 0a 5c 00 00       	mov    edi,0x5c0a
  6abda2:	e8 da 6f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abda7:	8b 05 a7 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4da7]        # b90b54 <r>
  6abdad:	85 c0                	test   eax,eax
  6abdaf:	74 03                	je     6abdb4 <FUNC_ID2SHORTTYPENAME()+0xd96>
  6abdb1:	eb bd                	jmp    6abd70 <FUNC_ID2SHORTTYPENAME()+0xd52>
;S_31072:;
  6abdb3:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abdb4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6abdb8:	8b 10                	mov    edx,DWORD PTR [rax]
  6abdba:	48 8b 05 97 3d 4e 00 	mov    rax,QWORD PTR [rip+0x4e3d97]        # b8fb58 <__LONG_ISUNSIGNED>
  6abdc1:	8b 00                	mov    eax,DWORD PTR [rax]
  6abdc3:	21 d0                	and    eax,edx
  6abdc5:	85 c0                	test   eax,eax
  6abdc7:	75 0e                	jne    6abdd7 <FUNC_ID2SHORTTYPENAME()+0xdb9>
  6abdc9:	8b 05 6d 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d206d]        # a7de3c <new_error>
  6abdcf:	85 c0                	test   eax,eax
  6abdd1:	0f 84 8c 00 00 00    	je     6abe63 <FUNC_ID2SHORTTYPENAME()+0xe45>
;if(qbevent){evnt(23563);if(r)goto S_31072;}
  6abdd7:	8b 05 6b 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d206b]        # a7de48 <qbevent>
  6abddd:	85 c0                	test   eax,eax
  6abddf:	74 20                	je     6abe01 <FUNC_ID2SHORTTYPENAME()+0xde3>
  6abde1:	ba 00 00 00 00       	mov    edx,0x0
  6abde6:	be 00 00 00 00       	mov    esi,0x0
  6abdeb:	bf 0b 5c 00 00       	mov    edi,0x5c0b
  6abdf0:	e8 8c 6f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abdf5:	8b 05 59 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4d59]        # b90b54 <r>
  6abdfb:	85 c0                	test   eax,eax
  6abdfd:	74 02                	je     6abe01 <FUNC_ID2SHORTTYPENAME()+0xde3>
  6abdff:	eb b3                	jmp    6abdb4 <FUNC_ID2SHORTTYPENAME()+0xd96>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("ULONG",5));
  6abe01:	be 05 00 00 00       	mov    esi,0x5
  6abe06:	48 8d 05 54 fb 34 00 	lea    rax,[rip+0x34fb54]        # 9fb961 <_IO_stdin_used+0x1b961>
  6abe0d:	48 89 c7             	mov    rdi,rax
  6abe10:	e8 10 8e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abe15:	48 89 c2             	mov    rdx,rax
  6abe18:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abe1c:	48 89 d6             	mov    rsi,rdx
  6abe1f:	48 89 c7             	mov    rdi,rax
  6abe22:	e8 90 91 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abe27:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abe2a:	be 00 00 00 00       	mov    esi,0x0
  6abe2f:	89 c7                	mov    edi,eax
  6abe31:	e8 e1 7d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23563);}while(r);
  6abe36:	8b 05 0c 20 3d 00    	mov    eax,DWORD PTR [rip+0x3d200c]        # a7de48 <qbevent>
  6abe3c:	85 c0                	test   eax,eax
  6abe3e:	74 20                	je     6abe60 <FUNC_ID2SHORTTYPENAME()+0xe42>
  6abe40:	ba 00 00 00 00       	mov    edx,0x0
  6abe45:	be 00 00 00 00       	mov    esi,0x0
  6abe4a:	bf 0b 5c 00 00       	mov    edi,0x5c0b
  6abe4f:	e8 2d 6f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abe54:	8b 05 fa 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4cfa]        # b90b54 <r>
  6abe5a:	85 c0                	test   eax,eax
  6abe5c:	75 a3                	jne    6abe01 <FUNC_ID2SHORTTYPENAME()+0xde3>
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abe5e:	eb 64                	jmp    6abec4 <FUNC_ID2SHORTTYPENAME()+0xea6>
;if(!qbevent)break;evnt(23563);}while(r);
  6abe60:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abe61:	eb 61                	jmp    6abec4 <FUNC_ID2SHORTTYPENAME()+0xea6>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("LONG",4));
  6abe63:	be 04 00 00 00       	mov    esi,0x4
  6abe68:	48 8d 05 e0 3f 34 00 	lea    rax,[rip+0x343fe0]        # 9efe4f <_IO_stdin_used+0xfe4f>
  6abe6f:	48 89 c7             	mov    rdi,rax
  6abe72:	e8 ae 8d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abe77:	48 89 c2             	mov    rdx,rax
  6abe7a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abe7e:	48 89 d6             	mov    rsi,rdx
  6abe81:	48 89 c7             	mov    rdi,rax
  6abe84:	e8 2e 91 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abe89:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abe8c:	be 00 00 00 00       	mov    esi,0x0
  6abe91:	89 c7                	mov    edi,eax
  6abe93:	e8 7f 7d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23563);}while(r);
  6abe98:	8b 05 aa 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1faa]        # a7de48 <qbevent>
  6abe9e:	85 c0                	test   eax,eax
  6abea0:	74 21                	je     6abec3 <FUNC_ID2SHORTTYPENAME()+0xea5>
  6abea2:	ba 00 00 00 00       	mov    edx,0x0
  6abea7:	be 00 00 00 00       	mov    esi,0x0
  6abeac:	bf 0b 5c 00 00       	mov    edi,0x5c0b
  6abeb1:	e8 cb 6e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abeb6:	8b 05 98 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4c98]        # b90b54 <r>
  6abebc:	85 c0                	test   eax,eax
  6abebe:	75 a3                	jne    6abe63 <FUNC_ID2SHORTTYPENAME()+0xe45>
;}
;}
;S_31078:;
  6abec0:	90                   	nop
  6abec1:	eb 01                	jmp    6abec4 <FUNC_ID2SHORTTYPENAME()+0xea6>
;if(!qbevent)break;evnt(23563);}while(r);
  6abec3:	90                   	nop
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 64 ))||new_error){
  6abec4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6abec8:	8b 00                	mov    eax,DWORD PTR [rax]
  6abeca:	83 f8 40             	cmp    eax,0x40
  6abecd:	74 0e                	je     6abedd <FUNC_ID2SHORTTYPENAME()+0xebf>
  6abecf:	8b 05 67 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1f67]        # a7de3c <new_error>
  6abed5:	85 c0                	test   eax,eax
  6abed7:	0f 84 3d 01 00 00    	je     6ac01a <FUNC_ID2SHORTTYPENAME()+0xffc>
;if(qbevent){evnt(23565);if(r)goto S_31078;}
  6abedd:	8b 05 65 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1f65]        # a7de48 <qbevent>
  6abee3:	85 c0                	test   eax,eax
  6abee5:	74 20                	je     6abf07 <FUNC_ID2SHORTTYPENAME()+0xee9>
  6abee7:	ba 00 00 00 00       	mov    edx,0x0
  6abeec:	be 00 00 00 00       	mov    esi,0x0
  6abef1:	bf 0d 5c 00 00       	mov    edi,0x5c0d
  6abef6:	e8 86 6e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abefb:	8b 05 53 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4c53]        # b90b54 <r>
  6abf01:	85 c0                	test   eax,eax
  6abf03:	74 03                	je     6abf08 <FUNC_ID2SHORTTYPENAME()+0xeea>
  6abf05:	eb bd                	jmp    6abec4 <FUNC_ID2SHORTTYPENAME()+0xea6>
;S_31079:;
  6abf07:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abf08:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6abf0c:	8b 10                	mov    edx,DWORD PTR [rax]
  6abf0e:	48 8b 05 43 3c 4e 00 	mov    rax,QWORD PTR [rip+0x4e3c43]        # b8fb58 <__LONG_ISUNSIGNED>
  6abf15:	8b 00                	mov    eax,DWORD PTR [rax]
  6abf17:	21 d0                	and    eax,edx
  6abf19:	85 c0                	test   eax,eax
  6abf1b:	75 0e                	jne    6abf2b <FUNC_ID2SHORTTYPENAME()+0xf0d>
  6abf1d:	8b 05 19 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1f19]        # a7de3c <new_error>
  6abf23:	85 c0                	test   eax,eax
  6abf25:	0f 84 8c 00 00 00    	je     6abfb7 <FUNC_ID2SHORTTYPENAME()+0xf99>
;if(qbevent){evnt(23566);if(r)goto S_31079;}
  6abf2b:	8b 05 17 1f 3d 00    	mov    eax,DWORD PTR [rip+0x3d1f17]        # a7de48 <qbevent>
  6abf31:	85 c0                	test   eax,eax
  6abf33:	74 20                	je     6abf55 <FUNC_ID2SHORTTYPENAME()+0xf37>
  6abf35:	ba 00 00 00 00       	mov    edx,0x0
  6abf3a:	be 00 00 00 00       	mov    esi,0x0
  6abf3f:	bf 0e 5c 00 00       	mov    edi,0x5c0e
  6abf44:	e8 38 6e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abf49:	8b 05 05 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4c05]        # b90b54 <r>
  6abf4f:	85 c0                	test   eax,eax
  6abf51:	74 02                	je     6abf55 <FUNC_ID2SHORTTYPENAME()+0xf37>
  6abf53:	eb b3                	jmp    6abf08 <FUNC_ID2SHORTTYPENAME()+0xeea>
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_UINTEGER64",11));
  6abf55:	be 0b 00 00 00       	mov    esi,0xb
  6abf5a:	48 8d 05 06 fa 34 00 	lea    rax,[rip+0x34fa06]        # 9fb967 <_IO_stdin_used+0x1b967>
  6abf61:	48 89 c7             	mov    rdi,rax
  6abf64:	e8 bc 8c 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abf69:	48 89 c2             	mov    rdx,rax
  6abf6c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abf70:	48 89 d6             	mov    rsi,rdx
  6abf73:	48 89 c7             	mov    rdi,rax
  6abf76:	e8 3c 90 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abf7b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abf7e:	be 00 00 00 00       	mov    esi,0x0
  6abf83:	89 c7                	mov    edi,eax
  6abf85:	e8 8d 7c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23566);}while(r);
  6abf8a:	8b 05 b8 1e 3d 00    	mov    eax,DWORD PTR [rip+0x3d1eb8]        # a7de48 <qbevent>
  6abf90:	85 c0                	test   eax,eax
  6abf92:	74 20                	je     6abfb4 <FUNC_ID2SHORTTYPENAME()+0xf96>
  6abf94:	ba 00 00 00 00       	mov    edx,0x0
  6abf99:	be 00 00 00 00       	mov    esi,0x0
  6abf9e:	bf 0e 5c 00 00       	mov    edi,0x5c0e
  6abfa3:	e8 d9 6d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6abfa8:	8b 05 a6 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4ba6]        # b90b54 <r>
  6abfae:	85 c0                	test   eax,eax
  6abfb0:	75 a3                	jne    6abf55 <FUNC_ID2SHORTTYPENAME()+0xf37>
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abfb2:	eb 66                	jmp    6ac01a <FUNC_ID2SHORTTYPENAME()+0xffc>
;if(!qbevent)break;evnt(23566);}while(r);
  6abfb4:	90                   	nop
;if (((*_FUNC_ID2SHORTTYPENAME_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6abfb5:	eb 63                	jmp    6ac01a <FUNC_ID2SHORTTYPENAME()+0xffc>
;}else{
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_A,qbs_new_txt_len("_INTEGER64",10));
  6abfb7:	be 0a 00 00 00       	mov    esi,0xa
  6abfbc:	48 8d 05 91 3e 34 00 	lea    rax,[rip+0x343e91]        # 9efe54 <_IO_stdin_used+0xfe54>
  6abfc3:	48 89 c7             	mov    rdi,rax
  6abfc6:	e8 5a 8c 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6abfcb:	48 89 c2             	mov    rdx,rax
  6abfce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6abfd2:	48 89 d6             	mov    rsi,rdx
  6abfd5:	48 89 c7             	mov    rdi,rax
  6abfd8:	e8 da 8f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6abfdd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6abfe0:	be 00 00 00 00       	mov    esi,0x0
  6abfe5:	89 c7                	mov    edi,eax
  6abfe7:	e8 2b 7c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23566);}while(r);
  6abfec:	8b 05 56 1e 3d 00    	mov    eax,DWORD PTR [rip+0x3d1e56]        # a7de48 <qbevent>
  6abff2:	85 c0                	test   eax,eax
  6abff4:	74 23                	je     6ac019 <FUNC_ID2SHORTTYPENAME()+0xffb>
  6abff6:	ba 00 00 00 00       	mov    edx,0x0
  6abffb:	be 00 00 00 00       	mov    esi,0x0
  6ac000:	bf 0e 5c 00 00       	mov    edi,0x5c0e
  6ac005:	e8 77 6d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac00a:	8b 05 44 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4b44]        # b90b54 <r>
  6ac010:	85 c0                	test   eax,eax
  6ac012:	75 a3                	jne    6abfb7 <FUNC_ID2SHORTTYPENAME()+0xf99>
  6ac014:	eb 04                	jmp    6ac01a <FUNC_ID2SHORTTYPENAME()+0xffc>
;if ((-(*_FUNC_ID2SHORTTYPENAME_LONG_BITS== 256 ))||new_error){
  6ac016:	90                   	nop
  6ac017:	eb 01                	jmp    6ac01a <FUNC_ID2SHORTTYPENAME()+0xffc>
;if(!qbevent)break;evnt(23566);}while(r);
  6ac019:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME,_FUNC_ID2SHORTTYPENAME_STRING_A);
  6ac01a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6ac01e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ac022:	48 89 d6             	mov    rsi,rdx
  6ac025:	48 89 c7             	mov    rdi,rax
  6ac028:	e8 8a 8f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ac02d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6ac030:	be 00 00 00 00       	mov    esi,0x0
  6ac035:	89 c7                	mov    edi,eax
  6ac037:	e8 db 7b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23569);}while(r);
  6ac03c:	8b 05 06 1e 3d 00    	mov    eax,DWORD PTR [rip+0x3d1e06]        # a7de48 <qbevent>
  6ac042:	85 c0                	test   eax,eax
  6ac044:	74 23                	je     6ac069 <FUNC_ID2SHORTTYPENAME()+0x104b>
  6ac046:	ba 00 00 00 00       	mov    edx,0x0
  6ac04b:	be 00 00 00 00       	mov    esi,0x0
  6ac050:	bf 11 5c 00 00       	mov    edi,0x5c11
  6ac055:	e8 27 6d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac05a:	8b 05 f4 4a 4e 00    	mov    eax,DWORD PTR [rip+0x4e4af4]        # b90b54 <r>
  6ac060:	85 c0                	test   eax,eax
  6ac062:	75 b6                	jne    6ac01a <FUNC_ID2SHORTTYPENAME()+0xffc>
;exit_subfunc:;
  6ac064:	eb 04                	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if (new_error) goto exit_subfunc;
  6ac066:	90                   	nop
  6ac067:	eb 01                	jmp    6ac06a <FUNC_ID2SHORTTYPENAME()+0x104c>
;if(!qbevent)break;evnt(23569);}while(r);
  6ac069:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6ac06a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ac06e:	48 89 c7             	mov    rdi,rax
  6ac071:	e8 6d ac 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_ID2SHORTTYPENAME_STRING_A);
  6ac076:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ac07a:	48 89 c7             	mov    rdi,rax
  6ac07d:	e8 2a 81 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free61.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6ac082:	48 8b 05 cf 1d 4e 00 	mov    rax,QWORD PTR [rip+0x4e1dcf]        # b8de58 <mem_static>
  6ac089:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6ac08d:	72 1a                	jb     6ac0a9 <FUNC_ID2SHORTTYPENAME()+0x108b>
  6ac08f:	48 8b 05 d2 1d 4e 00 	mov    rax,QWORD PTR [rip+0x4e1dd2]        # b8de68 <mem_static_limit>
  6ac096:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6ac09a:	77 0d                	ja     6ac0a9 <FUNC_ID2SHORTTYPENAME()+0x108b>
  6ac09c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ac0a0:	48 89 05 b9 1d 4e 00 	mov    QWORD PTR [rip+0x4e1db9],rax        # b8de60 <mem_static_pointer>
  6ac0a7:	eb 0e                	jmp    6ac0b7 <FUNC_ID2SHORTTYPENAME()+0x1099>
  6ac0a9:	48 8b 05 a8 1d 4e 00 	mov    rax,QWORD PTR [rip+0x4e1da8]        # b8de58 <mem_static>
  6ac0b0:	48 89 05 a9 1d 4e 00 	mov    QWORD PTR [rip+0x4e1da9],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6ac0b7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  6ac0ba:	89 05 d4 c7 3c 00    	mov    DWORD PTR [rip+0x3cc7d4],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME);return _FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME;
  6ac0c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ac0c4:	48 89 c7             	mov    rdi,rax
  6ac0c7:	e8 85 8e 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6ac0cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;}
  6ac0d0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6ac0d4:	c9                   	leave  
  6ac0d5:	c3                   	ret    

00000000006ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>:
;qbs* FUNC_SYMBOL2FULLTYPENAME(qbs*_FUNC_SYMBOL2FULLTYPENAME_STRING_S2){
  6ac0d6:	55                   	push   rbp
  6ac0d7:	48 89 e5             	mov    rbp,rsp
  6ac0da:	53                   	push   rbx
  6ac0db:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  6ac0e2:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ac0e9:	8b 05 ad c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc7ad]        # a7889c <qbs_tmp_list_nexti>
  6ac0ef:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ac0f5:	48 8b 05 64 1d 4e 00 	mov    rax,QWORD PTR [rip+0x4e1d64]        # b8de60 <mem_static_pointer>
  6ac0fc:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ac100:	8b 05 8e c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc78e]        # a78894 <cmem_sp>
  6ac106:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
;qbs *_FUNC_SYMBOL2FULLTYPENAME_STRING_SYMBOL2FULLTYPENAME=NULL;
  6ac10c:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6ac113:	00 
;if (!_FUNC_SYMBOL2FULLTYPENAME_STRING_SYMBOL2FULLTYPENAME)_FUNC_SYMBOL2FULLTYPENAME_STRING_SYMBOL2FULLTYPENAME=qbs_new(0,0);
  6ac114:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6ac119:	75 13                	jne    6ac12e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x58>
  6ac11b:	be 00 00 00 00       	mov    esi,0x0
  6ac120:	bf 00 00 00 00       	mov    edi,0x0
  6ac125:	e8 df 8c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac12a:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;qbs*oldstr3340=NULL;
  6ac12e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6ac135:	00 
;if(_FUNC_SYMBOL2FULLTYPENAME_STRING_S2->tmp||_FUNC_SYMBOL2FULLTYPENAME_STRING_S2->fixed||_FUNC_SYMBOL2FULLTYPENAME_STRING_S2->readonly){
  6ac136:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6ac13d:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ac141:	84 c0                	test   al,al
  6ac143:	75 1e                	jne    6ac163 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x8d>
  6ac145:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6ac14c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ac150:	84 c0                	test   al,al
  6ac152:	75 0f                	jne    6ac163 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x8d>
  6ac154:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6ac15b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ac15f:	84 c0                	test   al,al
  6ac161:	74 74                	je     6ac1d7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x101>
;oldstr3340=_FUNC_SYMBOL2FULLTYPENAME_STRING_S2;
  6ac163:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6ac16a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;if (oldstr3340->cmem_descriptor){
  6ac16e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6ac172:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ac176:	48 85 c0             	test   rax,rax
  6ac179:	74 1c                	je     6ac197 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc1>
;_FUNC_SYMBOL2FULLTYPENAME_STRING_S2=qbs_new_cmem(oldstr3340->len,0);
  6ac17b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6ac17f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ac182:	be 00 00 00 00       	mov    esi,0x0
  6ac187:	89 c7                	mov    edi,eax
  6ac189:	e8 0e 88 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ac18e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  6ac195:	eb 1a                	jmp    6ac1b1 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xdb>
;}else{
;_FUNC_SYMBOL2FULLTYPENAME_STRING_S2=qbs_new(oldstr3340->len,0);
  6ac197:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6ac19b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ac19e:	be 00 00 00 00       	mov    esi,0x0
  6ac1a3:	89 c7                	mov    edi,eax
  6ac1a5:	e8 5f 8c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac1aa:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;memcpy(_FUNC_SYMBOL2FULLTYPENAME_STRING_S2->chr,oldstr3340->chr,oldstr3340->len);
  6ac1b1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6ac1b5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ac1b8:	48 63 d0             	movsxd rdx,eax
  6ac1bb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6ac1bf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ac1c2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6ac1c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ac1cc:	48 89 ce             	mov    rsi,rcx
  6ac1cf:	48 89 c7             	mov    rdi,rax
  6ac1d2:	e8 29 94 d5 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_SYMBOL2FULLTYPENAME_STRING_S=NULL;
  6ac1d7:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6ac1de:	00 00 00 00 
;if (!_FUNC_SYMBOL2FULLTYPENAME_STRING_S)_FUNC_SYMBOL2FULLTYPENAME_STRING_S=qbs_new(0,0);
  6ac1e2:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6ac1e9:	00 
  6ac1ea:	75 16                	jne    6ac202 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x12c>
  6ac1ec:	be 00 00 00 00       	mov    esi,0x0
  6ac1f1:	bf 00 00 00 00       	mov    edi,0x0
  6ac1f6:	e8 0e 8c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac1fb:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int32 *_FUNC_SYMBOL2FULLTYPENAME_LONG_U=NULL;
  6ac202:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6ac209:	00 00 00 00 
;if(_FUNC_SYMBOL2FULLTYPENAME_LONG_U==NULL){
  6ac20d:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  6ac214:	00 
  6ac215:	75 1e                	jne    6ac235 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x15f>
;_FUNC_SYMBOL2FULLTYPENAME_LONG_U=(int32*)mem_static_malloc(4);
  6ac217:	bf 04 00 00 00       	mov    edi,0x4
  6ac21c:	e8 80 78 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac221:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_SYMBOL2FULLTYPENAME_LONG_U=0;
  6ac228:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ac22f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_SYMBOL2FULLTYPENAME_STRING_TYP=NULL;
  6ac235:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6ac23c:	00 00 00 00 
;if (!_FUNC_SYMBOL2FULLTYPENAME_STRING_TYP)_FUNC_SYMBOL2FULLTYPENAME_STRING_TYP=qbs_new(0,0);
  6ac240:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6ac247:	00 
  6ac248:	75 16                	jne    6ac260 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x18a>
  6ac24a:	be 00 00 00 00       	mov    esi,0x0
  6ac24f:	bf 00 00 00 00       	mov    edi,0x0
  6ac254:	e8 b0 8b 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac259:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;byte_element_struct *byte_element_3341=NULL;
  6ac260:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6ac267:	00 
;if (!byte_element_3341){
  6ac268:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6ac26d:	75 49                	jne    6ac2b8 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1e2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3341=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3341=(byte_element_struct*)mem_static_malloc(12);
  6ac26f:	48 8b 05 ea 1b 4e 00 	mov    rax,QWORD PTR [rip+0x4e1bea]        # b8de60 <mem_static_pointer>
  6ac276:	48 83 c0 0c          	add    rax,0xc
  6ac27a:	48 89 05 df 1b 4e 00 	mov    QWORD PTR [rip+0x4e1bdf],rax        # b8de60 <mem_static_pointer>
  6ac281:	48 8b 15 d8 1b 4e 00 	mov    rdx,QWORD PTR [rip+0x4e1bd8]        # b8de60 <mem_static_pointer>
  6ac288:	48 8b 05 d9 1b 4e 00 	mov    rax,QWORD PTR [rip+0x4e1bd9]        # b8de68 <mem_static_limit>
  6ac28f:	48 39 c2             	cmp    rdx,rax
  6ac292:	0f 92 c0             	setb   al
  6ac295:	84 c0                	test   al,al
  6ac297:	74 11                	je     6ac2aa <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1d4>
  6ac299:	48 8b 05 c0 1b 4e 00 	mov    rax,QWORD PTR [rip+0x4e1bc0]        # b8de60 <mem_static_pointer>
  6ac2a0:	48 83 e8 0c          	sub    rax,0xc
  6ac2a4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6ac2a8:	eb 0e                	jmp    6ac2b8 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1e2>
  6ac2aa:	bf 0c 00 00 00       	mov    edi,0xc
  6ac2af:	e8 ed 77 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac2b4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;byte_element_struct *byte_element_3342=NULL;
  6ac2b8:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6ac2bf:	00 
;if (!byte_element_3342){
  6ac2c0:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6ac2c5:	75 49                	jne    6ac310 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x23a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3342=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3342=(byte_element_struct*)mem_static_malloc(12);
  6ac2c7:	48 8b 05 92 1b 4e 00 	mov    rax,QWORD PTR [rip+0x4e1b92]        # b8de60 <mem_static_pointer>
  6ac2ce:	48 83 c0 0c          	add    rax,0xc
  6ac2d2:	48 89 05 87 1b 4e 00 	mov    QWORD PTR [rip+0x4e1b87],rax        # b8de60 <mem_static_pointer>
  6ac2d9:	48 8b 15 80 1b 4e 00 	mov    rdx,QWORD PTR [rip+0x4e1b80]        # b8de60 <mem_static_pointer>
  6ac2e0:	48 8b 05 81 1b 4e 00 	mov    rax,QWORD PTR [rip+0x4e1b81]        # b8de68 <mem_static_limit>
  6ac2e7:	48 39 c2             	cmp    rdx,rax
  6ac2ea:	0f 92 c0             	setb   al
  6ac2ed:	84 c0                	test   al,al
  6ac2ef:	74 11                	je     6ac302 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x22c>
  6ac2f1:	48 8b 05 68 1b 4e 00 	mov    rax,QWORD PTR [rip+0x4e1b68]        # b8de60 <mem_static_pointer>
  6ac2f8:	48 83 e8 0c          	sub    rax,0xc
  6ac2fc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  6ac300:	eb 0e                	jmp    6ac310 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x23a>
  6ac302:	bf 0c 00 00 00       	mov    edi,0xc
  6ac307:	e8 95 77 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac30c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;qbs *_FUNC_SYMBOL2FULLTYPENAME_STRING_U=NULL;
  6ac310:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6ac317:	00 00 00 00 
;if (!_FUNC_SYMBOL2FULLTYPENAME_STRING_U)_FUNC_SYMBOL2FULLTYPENAME_STRING_U=qbs_new(0,0);
  6ac31b:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6ac322:	00 
  6ac323:	75 16                	jne    6ac33b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x265>
  6ac325:	be 00 00 00 00       	mov    esi,0x0
  6ac32a:	bf 00 00 00 00       	mov    edi,0x0
  6ac32f:	e8 d5 8a 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac334:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;qbs *_FUNC_SYMBOL2FULLTYPENAME_STRING_T=NULL;
  6ac33b:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6ac342:	00 00 00 00 
;if (!_FUNC_SYMBOL2FULLTYPENAME_STRING_T)_FUNC_SYMBOL2FULLTYPENAME_STRING_T=qbs_new(0,0);
  6ac346:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6ac34d:	00 
  6ac34e:	75 16                	jne    6ac366 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x290>
  6ac350:	be 00 00 00 00       	mov    esi,0x0
  6ac355:	bf 00 00 00 00       	mov    edi,0x0
  6ac35a:	e8 aa 8a 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac35f:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_3343=NULL;
  6ac366:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6ac36d:	00 
;if (!byte_element_3343){
  6ac36e:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6ac373:	75 49                	jne    6ac3be <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x2e8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3343=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3343=(byte_element_struct*)mem_static_malloc(12);
  6ac375:	48 8b 05 e4 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1ae4]        # b8de60 <mem_static_pointer>
  6ac37c:	48 83 c0 0c          	add    rax,0xc
  6ac380:	48 89 05 d9 1a 4e 00 	mov    QWORD PTR [rip+0x4e1ad9],rax        # b8de60 <mem_static_pointer>
  6ac387:	48 8b 15 d2 1a 4e 00 	mov    rdx,QWORD PTR [rip+0x4e1ad2]        # b8de60 <mem_static_pointer>
  6ac38e:	48 8b 05 d3 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1ad3]        # b8de68 <mem_static_limit>
  6ac395:	48 39 c2             	cmp    rdx,rax
  6ac398:	0f 92 c0             	setb   al
  6ac39b:	84 c0                	test   al,al
  6ac39d:	74 11                	je     6ac3b0 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x2da>
  6ac39f:	48 8b 05 ba 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1aba]        # b8de60 <mem_static_pointer>
  6ac3a6:	48 83 e8 0c          	sub    rax,0xc
  6ac3aa:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6ac3ae:	eb 0e                	jmp    6ac3be <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x2e8>
  6ac3b0:	bf 0c 00 00 00       	mov    edi,0xc
  6ac3b5:	e8 e7 76 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac3ba:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;qbs *_FUNC_SYMBOL2FULLTYPENAME_STRING_N=NULL;
  6ac3be:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6ac3c5:	00 00 00 00 
;if (!_FUNC_SYMBOL2FULLTYPENAME_STRING_N)_FUNC_SYMBOL2FULLTYPENAME_STRING_N=qbs_new(0,0);
  6ac3c9:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6ac3d0:	00 
  6ac3d1:	75 16                	jne    6ac3e9 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x313>
  6ac3d3:	be 00 00 00 00       	mov    esi,0x0
  6ac3d8:	bf 00 00 00 00       	mov    edi,0x0
  6ac3dd:	e8 27 8a 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ac3e2:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;byte_element_struct *byte_element_3344=NULL;
  6ac3e9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6ac3f0:	00 
;if (!byte_element_3344){
  6ac3f1:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6ac3f6:	75 49                	jne    6ac441 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x36b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3344=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3344=(byte_element_struct*)mem_static_malloc(12);
  6ac3f8:	48 8b 05 61 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1a61]        # b8de60 <mem_static_pointer>
  6ac3ff:	48 83 c0 0c          	add    rax,0xc
  6ac403:	48 89 05 56 1a 4e 00 	mov    QWORD PTR [rip+0x4e1a56],rax        # b8de60 <mem_static_pointer>
  6ac40a:	48 8b 15 4f 1a 4e 00 	mov    rdx,QWORD PTR [rip+0x4e1a4f]        # b8de60 <mem_static_pointer>
  6ac411:	48 8b 05 50 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1a50]        # b8de68 <mem_static_limit>
  6ac418:	48 39 c2             	cmp    rdx,rax
  6ac41b:	0f 92 c0             	setb   al
  6ac41e:	84 c0                	test   al,al
  6ac420:	74 11                	je     6ac433 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x35d>
  6ac422:	48 8b 05 37 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1a37]        # b8de60 <mem_static_pointer>
  6ac429:	48 83 e8 0c          	sub    rax,0xc
  6ac42d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  6ac431:	eb 0e                	jmp    6ac441 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x36b>
  6ac433:	bf 0c 00 00 00       	mov    edi,0xc
  6ac438:	e8 64 76 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac43d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_3345=NULL;
  6ac441:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6ac448:	00 
;if (!byte_element_3345){
  6ac449:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6ac44e:	75 49                	jne    6ac499 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x3c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3345=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3345=(byte_element_struct*)mem_static_malloc(12);
  6ac450:	48 8b 05 09 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1a09]        # b8de60 <mem_static_pointer>
  6ac457:	48 83 c0 0c          	add    rax,0xc
  6ac45b:	48 89 05 fe 19 4e 00 	mov    QWORD PTR [rip+0x4e19fe],rax        # b8de60 <mem_static_pointer>
  6ac462:	48 8b 15 f7 19 4e 00 	mov    rdx,QWORD PTR [rip+0x4e19f7]        # b8de60 <mem_static_pointer>
  6ac469:	48 8b 05 f8 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e19f8]        # b8de68 <mem_static_limit>
  6ac470:	48 39 c2             	cmp    rdx,rax
  6ac473:	0f 92 c0             	setb   al
  6ac476:	84 c0                	test   al,al
  6ac478:	74 11                	je     6ac48b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x3b5>
  6ac47a:	48 8b 05 df 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e19df]        # b8de60 <mem_static_pointer>
  6ac481:	48 83 e8 0c          	sub    rax,0xc
  6ac485:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6ac489:	eb 0e                	jmp    6ac499 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x3c3>
  6ac48b:	bf 0c 00 00 00       	mov    edi,0xc
  6ac490:	e8 0c 76 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac495:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int32 *_FUNC_SYMBOL2FULLTYPENAME_LONG_I=NULL;
  6ac499:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6ac4a0:	00 00 00 00 
;if(_FUNC_SYMBOL2FULLTYPENAME_LONG_I==NULL){
  6ac4a4:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6ac4ab:	00 
  6ac4ac:	75 1e                	jne    6ac4cc <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x3f6>
;_FUNC_SYMBOL2FULLTYPENAME_LONG_I=(int32*)mem_static_malloc(4);
  6ac4ae:	bf 04 00 00 00       	mov    edi,0x4
  6ac4b3:	e8 e9 75 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac4b8:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_SYMBOL2FULLTYPENAME_LONG_I=0;
  6ac4bf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6ac4c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3347;
;int64 fornext_finalvalue3347;
;int64 fornext_step3347;
;uint8 fornext_step_negative3347;
;byte_element_struct *byte_element_3348=NULL;
  6ac4cc:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6ac4d3:	00 
;if (!byte_element_3348){
  6ac4d4:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6ac4d9:	75 49                	jne    6ac524 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x44e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3348=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3348=(byte_element_struct*)mem_static_malloc(12);
  6ac4db:	48 8b 05 7e 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e197e]        # b8de60 <mem_static_pointer>
  6ac4e2:	48 83 c0 0c          	add    rax,0xc
  6ac4e6:	48 89 05 73 19 4e 00 	mov    QWORD PTR [rip+0x4e1973],rax        # b8de60 <mem_static_pointer>
  6ac4ed:	48 8b 15 6c 19 4e 00 	mov    rdx,QWORD PTR [rip+0x4e196c]        # b8de60 <mem_static_pointer>
  6ac4f4:	48 8b 05 6d 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e196d]        # b8de68 <mem_static_limit>
  6ac4fb:	48 39 c2             	cmp    rdx,rax
  6ac4fe:	0f 92 c0             	setb   al
  6ac501:	84 c0                	test   al,al
  6ac503:	74 11                	je     6ac516 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x440>
  6ac505:	48 8b 05 54 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e1954]        # b8de60 <mem_static_pointer>
  6ac50c:	48 83 e8 0c          	sub    rax,0xc
  6ac510:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6ac514:	eb 0e                	jmp    6ac524 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x44e>
  6ac516:	bf 0c 00 00 00       	mov    edi,0xc
  6ac51b:	e8 81 75 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ac520:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data62.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ac524:	e8 e6 a6 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ac529:	48 8b 05 a8 b9 4e 00 	mov    rax,QWORD PTR [rip+0x4eb9a8]        # b97ed8 <mem_lock_tmp>
  6ac530:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  6ac534:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ac538:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ac53f:	8b 05 f7 18 3d 00    	mov    eax,DWORD PTR [rip+0x3d18f7]        # a7de3c <new_error>
  6ac545:	85 c0                	test   eax,eax
  6ac547:	0f 85 37 17 00 00    	jne    6adc84 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bae>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,_FUNC_SYMBOL2FULLTYPENAME_STRING_S2);
  6ac54d:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  6ac554:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac55b:	48 89 d6             	mov    rsi,rdx
  6ac55e:	48 89 c7             	mov    rdi,rax
  6ac561:	e8 51 8a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ac566:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac56c:	be 00 00 00 00       	mov    esi,0x0
  6ac571:	89 c7                	mov    edi,eax
  6ac573:	e8 9f 76 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23574);}while(r);
  6ac578:	8b 05 ca 18 3d 00    	mov    eax,DWORD PTR [rip+0x3d18ca]        # a7de48 <qbevent>
  6ac57e:	85 c0                	test   eax,eax
  6ac580:	74 20                	je     6ac5a2 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x4cc>
  6ac582:	ba 00 00 00 00       	mov    edx,0x0
  6ac587:	be 00 00 00 00       	mov    esi,0x0
  6ac58c:	bf 16 5c 00 00       	mov    edi,0x5c16
  6ac591:	e8 eb 67 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac596:	8b 05 b8 45 4e 00    	mov    eax,DWORD PTR [rip+0x4e45b8]        # b90b54 <r>
  6ac59c:	85 c0                	test   eax,eax
  6ac59e:	75 ad                	jne    6ac54d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x477>
;S_31088:;
  6ac5a0:	eb 01                	jmp    6ac5a3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x4cd>
;if(!qbevent)break;evnt(23574);}while(r);
  6ac5a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_SYMBOL2FULLTYPENAME_STRING_S, 1 ),qbs_new_txt_len("~",1))))||new_error){
  6ac5a3:	be 01 00 00 00       	mov    esi,0x1
  6ac5a8:	48 8d 05 7d 41 34 00 	lea    rax,[rip+0x34417d]        # 9f072c <_IO_stdin_used+0x1072c>
  6ac5af:	48 89 c7             	mov    rdi,rax
  6ac5b2:	e8 6e 86 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac5b7:	48 89 c3             	mov    rbx,rax
  6ac5ba:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac5c1:	be 01 00 00 00       	mov    esi,0x1
  6ac5c6:	48 89 c7             	mov    rdi,rax
  6ac5c9:	e8 e3 96 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6ac5ce:	48 89 de             	mov    rsi,rbx
  6ac5d1:	48 89 c7             	mov    rdi,rax
  6ac5d4:	e8 8c bc 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ac5d9:	89 c2                	mov    edx,eax
  6ac5db:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac5e1:	89 d6                	mov    esi,edx
  6ac5e3:	89 c7                	mov    edi,eax
  6ac5e5:	e8 2d 76 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ac5ea:	85 c0                	test   eax,eax
  6ac5ec:	75 0a                	jne    6ac5f8 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x522>
  6ac5ee:	8b 05 48 18 3d 00    	mov    eax,DWORD PTR [rip+0x3d1848]        # a7de3c <new_error>
  6ac5f4:	85 c0                	test   eax,eax
  6ac5f6:	74 07                	je     6ac5ff <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x529>
  6ac5f8:	b8 01 00 00 00       	mov    eax,0x1
  6ac5fd:	eb 05                	jmp    6ac604 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x52e>
  6ac5ff:	b8 00 00 00 00       	mov    eax,0x0
  6ac604:	84 c0                	test   al,al
  6ac606:	0f 84 22 02 00 00    	je     6ac82e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x758>
;if(qbevent){evnt(23576);if(r)goto S_31088;}
  6ac60c:	8b 05 36 18 3d 00    	mov    eax,DWORD PTR [rip+0x3d1836]        # a7de48 <qbevent>
  6ac612:	85 c0                	test   eax,eax
  6ac614:	74 23                	je     6ac639 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x563>
  6ac616:	ba 00 00 00 00       	mov    edx,0x0
  6ac61b:	be 00 00 00 00       	mov    esi,0x0
  6ac620:	bf 18 5c 00 00       	mov    edi,0x5c18
  6ac625:	e8 57 67 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac62a:	8b 05 24 45 4e 00    	mov    eax,DWORD PTR [rip+0x4e4524]        # b90b54 <r>
  6ac630:	85 c0                	test   eax,eax
  6ac632:	74 05                	je     6ac639 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x563>
  6ac634:	e9 6a ff ff ff       	jmp    6ac5a3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x4cd>
;do{
;*_FUNC_SYMBOL2FULLTYPENAME_LONG_U= 1 ;
  6ac639:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ac640:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23577);}while(r);
  6ac646:	8b 05 fc 17 3d 00    	mov    eax,DWORD PTR [rip+0x3d17fc]        # a7de48 <qbevent>
  6ac64c:	85 c0                	test   eax,eax
  6ac64e:	74 20                	je     6ac670 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x59a>
  6ac650:	ba 00 00 00 00       	mov    edx,0x0
  6ac655:	be 00 00 00 00       	mov    esi,0x0
  6ac65a:	bf 19 5c 00 00       	mov    edi,0x5c19
  6ac65f:	e8 1d 67 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac664:	8b 05 ea 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e44ea]        # b90b54 <r>
  6ac66a:	85 c0                	test   eax,eax
  6ac66c:	75 cb                	jne    6ac639 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x563>
;S_31090:;
  6ac66e:	eb 01                	jmp    6ac671 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x59b>
;if(!qbevent)break;evnt(23577);}while(r);
  6ac670:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_SYMBOL2FULLTYPENAME_STRING_TYP->len== 1 )))||new_error){
  6ac671:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ac678:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ac67b:	83 f8 01             	cmp    eax,0x1
  6ac67e:	0f 94 c0             	sete   al
  6ac681:	0f b6 c0             	movzx  eax,al
  6ac684:	f7 d8                	neg    eax
  6ac686:	89 c2                	mov    edx,eax
  6ac688:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac68e:	89 d6                	mov    esi,edx
  6ac690:	89 c7                	mov    edi,eax
  6ac692:	e8 80 75 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ac697:	85 c0                	test   eax,eax
  6ac699:	75 0a                	jne    6ac6a5 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x5cf>
  6ac69b:	8b 05 9b 17 3d 00    	mov    eax,DWORD PTR [rip+0x3d179b]        # a7de3c <new_error>
  6ac6a1:	85 c0                	test   eax,eax
  6ac6a3:	74 07                	je     6ac6ac <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x5d6>
  6ac6a5:	b8 01 00 00 00       	mov    eax,0x1
  6ac6aa:	eb 05                	jmp    6ac6b1 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x5db>
  6ac6ac:	b8 00 00 00 00       	mov    eax,0x0
  6ac6b1:	84 c0                	test   al,al
  6ac6b3:	0f 84 8b 00 00 00    	je     6ac744 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x66e>
;if(qbevent){evnt(23578);if(r)goto S_31090;}
  6ac6b9:	8b 05 89 17 3d 00    	mov    eax,DWORD PTR [rip+0x3d1789]        # a7de48 <qbevent>
  6ac6bf:	85 c0                	test   eax,eax
  6ac6c1:	74 20                	je     6ac6e3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x60d>
  6ac6c3:	ba 00 00 00 00       	mov    edx,0x0
  6ac6c8:	be 00 00 00 00       	mov    esi,0x0
  6ac6cd:	bf 1a 5c 00 00       	mov    edi,0x5c1a
  6ac6d2:	e8 aa 66 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac6d7:	8b 05 77 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e4477]        # b90b54 <r>
  6ac6dd:	85 c0                	test   eax,eax
  6ac6df:	74 02                	je     6ac6e3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x60d>
  6ac6e1:	eb 8e                	jmp    6ac671 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x59b>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected ~...",13));
  6ac6e3:	be 0d 00 00 00       	mov    esi,0xd
  6ac6e8:	48 8d 05 84 f2 34 00 	lea    rax,[rip+0x34f284]        # 9fb973 <_IO_stdin_used+0x1b973>
  6ac6ef:	48 89 c7             	mov    rdi,rax
  6ac6f2:	e8 2e 85 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac6f7:	48 89 c7             	mov    rdi,rax
  6ac6fa:	e8 13 6b 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ac6ff:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac705:	be 00 00 00 00       	mov    esi,0x0
  6ac70a:	89 c7                	mov    edi,eax
  6ac70c:	e8 06 75 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23578);}while(r);
  6ac711:	8b 05 31 17 3d 00    	mov    eax,DWORD PTR [rip+0x3d1731]        # a7de48 <qbevent>
  6ac717:	85 c0                	test   eax,eax
  6ac719:	74 23                	je     6ac73e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x668>
  6ac71b:	ba 00 00 00 00       	mov    edx,0x0
  6ac720:	be 00 00 00 00       	mov    esi,0x0
  6ac725:	bf 1a 5c 00 00       	mov    edi,0x5c1a
  6ac72a:	e8 52 66 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac72f:	8b 05 1f 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e441f]        # b90b54 <r>
  6ac735:	85 c0                	test   eax,eax
  6ac737:	75 aa                	jne    6ac6e3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x60d>
;do{
;goto exit_subfunc;
  6ac739:	e9 4a 15 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23578);}while(r);
  6ac73e:	90                   	nop
;goto exit_subfunc;
  6ac73f:	e9 44 15 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23578);}while(r);
;}
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_right(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,_FUNC_SYMBOL2FULLTYPENAME_STRING_S->len- 1 ));
  6ac744:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac74b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ac74e:	8d 50 ff             	lea    edx,[rax-0x1]
  6ac751:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac758:	89 d6                	mov    esi,edx
  6ac75a:	48 89 c7             	mov    rdi,rax
  6ac75d:	e8 2c 96 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6ac762:	48 89 c2             	mov    rdx,rax
  6ac765:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac76c:	48 89 d6             	mov    rsi,rdx
  6ac76f:	48 89 c7             	mov    rdi,rax
  6ac772:	e8 40 88 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ac777:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac77d:	be 00 00 00 00       	mov    esi,0x0
  6ac782:	89 c7                	mov    edi,eax
  6ac784:	e8 8e 74 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23579);}while(r);
  6ac789:	8b 05 b9 16 3d 00    	mov    eax,DWORD PTR [rip+0x3d16b9]        # a7de48 <qbevent>
  6ac78f:	85 c0                	test   eax,eax
  6ac791:	74 20                	je     6ac7b3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x6dd>
  6ac793:	ba 00 00 00 00       	mov    edx,0x0
  6ac798:	be 00 00 00 00       	mov    esi,0x0
  6ac79d:	bf 1b 5c 00 00       	mov    edi,0x5c1b
  6ac7a2:	e8 da 65 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac7a7:	8b 05 a7 43 4e 00    	mov    eax,DWORD PTR [rip+0x4e43a7]        # b90b54 <r>
  6ac7ad:	85 c0                	test   eax,eax
  6ac7af:	75 93                	jne    6ac744 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x66e>
  6ac7b1:	eb 01                	jmp    6ac7b4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x6de>
  6ac7b3:	90                   	nop
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("UNSIGNED ",9)));
  6ac7b4:	be 09 00 00 00       	mov    esi,0x9
  6ac7b9:	48 8d 05 d5 aa 34 00 	lea    rax,[rip+0x34aad5]        # 9f7295 <_IO_stdin_used+0x17295>
  6ac7c0:	48 89 c7             	mov    rdi,rax
  6ac7c3:	e8 5d 84 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac7c8:	48 89 c2             	mov    rdx,rax
  6ac7cb:	48 8b 05 56 2c 4e 00 	mov    rax,QWORD PTR [rip+0x4e2c56]        # b8f428 <__STRING_QB64PREFIX>
  6ac7d2:	48 89 d6             	mov    rsi,rdx
  6ac7d5:	48 89 c7             	mov    rdi,rax
  6ac7d8:	e8 0a 91 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ac7dd:	48 89 c2             	mov    rdx,rax
  6ac7e0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ac7e7:	48 89 d6             	mov    rsi,rdx
  6ac7ea:	48 89 c7             	mov    rdi,rax
  6ac7ed:	e8 c5 87 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ac7f2:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac7f8:	be 00 00 00 00       	mov    esi,0x0
  6ac7fd:	89 c7                	mov    edi,eax
  6ac7ff:	e8 13 74 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23580);}while(r);
  6ac804:	8b 05 3e 16 3d 00    	mov    eax,DWORD PTR [rip+0x3d163e]        # a7de48 <qbevent>
  6ac80a:	85 c0                	test   eax,eax
  6ac80c:	74 23                	je     6ac831 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x75b>
  6ac80e:	ba 00 00 00 00       	mov    edx,0x0
  6ac813:	be 00 00 00 00       	mov    esi,0x0
  6ac818:	bf 1c 5c 00 00       	mov    edi,0x5c1c
  6ac81d:	e8 5f 65 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac822:	8b 05 2c 43 4e 00    	mov    eax,DWORD PTR [rip+0x4e432c]        # b90b54 <r>
  6ac828:	85 c0                	test   eax,eax
  6ac82a:	75 88                	jne    6ac7b4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x6de>
  6ac82c:	eb 04                	jmp    6ac832 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x75c>
;}
;S_31097:;
  6ac82e:	90                   	nop
  6ac82f:	eb 01                	jmp    6ac832 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x75c>
;if(!qbevent)break;evnt(23580);}while(r);
  6ac831:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("%%",2))))||new_error){
  6ac832:	be 02 00 00 00       	mov    esi,0x2
  6ac837:	48 8d 05 c4 ac 34 00 	lea    rax,[rip+0x34acc4]        # 9f7502 <_IO_stdin_used+0x17502>
  6ac83e:	48 89 c7             	mov    rdi,rax
  6ac841:	e8 df 83 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac846:	48 89 c2             	mov    rdx,rax
  6ac849:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac850:	48 89 d6             	mov    rsi,rdx
  6ac853:	48 89 c7             	mov    rdi,rax
  6ac856:	e8 0a ba 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ac85b:	89 c2                	mov    edx,eax
  6ac85d:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac863:	89 d6                	mov    esi,edx
  6ac865:	89 c7                	mov    edi,eax
  6ac867:	e8 ab 73 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ac86c:	85 c0                	test   eax,eax
  6ac86e:	75 0a                	jne    6ac87a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x7a4>
  6ac870:	8b 05 c6 15 3d 00    	mov    eax,DWORD PTR [rip+0x3d15c6]        # a7de3c <new_error>
  6ac876:	85 c0                	test   eax,eax
  6ac878:	74 07                	je     6ac881 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x7ab>
  6ac87a:	b8 01 00 00 00       	mov    eax,0x1
  6ac87f:	eb 05                	jmp    6ac886 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x7b0>
  6ac881:	b8 00 00 00 00       	mov    eax,0x0
  6ac886:	84 c0                	test   al,al
  6ac888:	0f 84 c6 00 00 00    	je     6ac954 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x87e>
;if(qbevent){evnt(23583);if(r)goto S_31097;}
  6ac88e:	8b 05 b4 15 3d 00    	mov    eax,DWORD PTR [rip+0x3d15b4]        # a7de48 <qbevent>
  6ac894:	85 c0                	test   eax,eax
  6ac896:	74 23                	je     6ac8bb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x7e5>
  6ac898:	ba 00 00 00 00       	mov    edx,0x0
  6ac89d:	be 00 00 00 00       	mov    esi,0x0
  6ac8a2:	bf 1f 5c 00 00       	mov    edi,0x5c1f
  6ac8a7:	e8 d5 64 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac8ac:	8b 05 a2 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e42a2]        # b90b54 <r>
  6ac8b2:	85 c0                	test   eax,eax
  6ac8b4:	74 05                	je     6ac8bb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x7e5>
  6ac8b6:	e9 77 ff ff ff       	jmp    6ac832 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x75c>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,__STRING_QB64PREFIX),qbs_new_txt_len("BYTE",4)));
  6ac8bb:	be 04 00 00 00       	mov    esi,0x4
  6ac8c0:	48 8d 05 56 38 34 00 	lea    rax,[rip+0x343856]        # 9f011d <_IO_stdin_used+0x1011d>
  6ac8c7:	48 89 c7             	mov    rdi,rax
  6ac8ca:	e8 56 83 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac8cf:	48 89 c3             	mov    rbx,rax
  6ac8d2:	48 8b 15 4f 2b 4e 00 	mov    rdx,QWORD PTR [rip+0x4e2b4f]        # b8f428 <__STRING_QB64PREFIX>
  6ac8d9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ac8e0:	48 89 d6             	mov    rsi,rdx
  6ac8e3:	48 89 c7             	mov    rdi,rax
  6ac8e6:	e8 fc 8f 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ac8eb:	48 89 de             	mov    rsi,rbx
  6ac8ee:	48 89 c7             	mov    rdi,rax
  6ac8f1:	e8 f1 8f 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ac8f6:	48 89 c2             	mov    rdx,rax
  6ac8f9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ac900:	48 89 d6             	mov    rsi,rdx
  6ac903:	48 89 c7             	mov    rdi,rax
  6ac906:	e8 ac 86 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ac90b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac911:	be 00 00 00 00       	mov    esi,0x0
  6ac916:	89 c7                	mov    edi,eax
  6ac918:	e8 fa 72 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23583);}while(r);
  6ac91d:	8b 05 25 15 3d 00    	mov    eax,DWORD PTR [rip+0x3d1525]        # a7de48 <qbevent>
  6ac923:	85 c0                	test   eax,eax
  6ac925:	74 27                	je     6ac94e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x878>
  6ac927:	ba 00 00 00 00       	mov    edx,0x0
  6ac92c:	be 00 00 00 00       	mov    esi,0x0
  6ac931:	bf 1f 5c 00 00       	mov    edi,0x5c1f
  6ac936:	e8 46 64 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac93b:	8b 05 13 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e4213]        # b90b54 <r>
  6ac941:	85 c0                	test   eax,eax
  6ac943:	0f 85 72 ff ff ff    	jne    6ac8bb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x7e5>
;do{
;goto LABEL_GOTSYM2TYP;
  6ac949:	e9 4c 0f 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23583);}while(r);
  6ac94e:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ac94f:	e9 46 0f 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23583);}while(r);
;}
;S_31101:;
  6ac954:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("%",1))))||new_error){
  6ac955:	be 01 00 00 00       	mov    esi,0x1
  6ac95a:	48 8d 05 cf 3d 34 00 	lea    rax,[rip+0x343dcf]        # 9f0730 <_IO_stdin_used+0x10730>
  6ac961:	48 89 c7             	mov    rdi,rax
  6ac964:	e8 bc 82 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac969:	48 89 c2             	mov    rdx,rax
  6ac96c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ac973:	48 89 d6             	mov    rsi,rdx
  6ac976:	48 89 c7             	mov    rdi,rax
  6ac979:	e8 e7 b8 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ac97e:	89 c2                	mov    edx,eax
  6ac980:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ac986:	89 d6                	mov    esi,edx
  6ac988:	89 c7                	mov    edi,eax
  6ac98a:	e8 88 72 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ac98f:	85 c0                	test   eax,eax
  6ac991:	75 0a                	jne    6ac99d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x8c7>
  6ac993:	8b 05 a3 14 3d 00    	mov    eax,DWORD PTR [rip+0x3d14a3]        # a7de3c <new_error>
  6ac999:	85 c0                	test   eax,eax
  6ac99b:	74 07                	je     6ac9a4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x8ce>
  6ac99d:	b8 01 00 00 00       	mov    eax,0x1
  6ac9a2:	eb 05                	jmp    6ac9a9 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x8d3>
  6ac9a4:	b8 00 00 00 00       	mov    eax,0x0
  6ac9a9:	84 c0                	test   al,al
  6ac9ab:	0f 84 b0 00 00 00    	je     6aca61 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x98b>
;if(qbevent){evnt(23584);if(r)goto S_31101;}
  6ac9b1:	8b 05 91 14 3d 00    	mov    eax,DWORD PTR [rip+0x3d1491]        # a7de48 <qbevent>
  6ac9b7:	85 c0                	test   eax,eax
  6ac9b9:	74 23                	je     6ac9de <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x908>
  6ac9bb:	ba 00 00 00 00       	mov    edx,0x0
  6ac9c0:	be 00 00 00 00       	mov    esi,0x0
  6ac9c5:	bf 20 5c 00 00       	mov    edi,0x5c20
  6ac9ca:	e8 b2 63 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ac9cf:	8b 05 7f 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e417f]        # b90b54 <r>
  6ac9d5:	85 c0                	test   eax,eax
  6ac9d7:	74 05                	je     6ac9de <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x908>
  6ac9d9:	e9 77 ff ff ff       	jmp    6ac955 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x87f>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,qbs_new_txt_len("INTEGER",7)));
  6ac9de:	be 07 00 00 00       	mov    esi,0x7
  6ac9e3:	48 8d 05 5d 34 34 00 	lea    rax,[rip+0x34345d]        # 9efe47 <_IO_stdin_used+0xfe47>
  6ac9ea:	48 89 c7             	mov    rdi,rax
  6ac9ed:	e8 33 82 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ac9f2:	48 89 c2             	mov    rdx,rax
  6ac9f5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ac9fc:	48 89 d6             	mov    rsi,rdx
  6ac9ff:	48 89 c7             	mov    rdi,rax
  6aca02:	e8 e0 8e 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aca07:	48 89 c2             	mov    rdx,rax
  6aca0a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6aca11:	48 89 d6             	mov    rsi,rdx
  6aca14:	48 89 c7             	mov    rdi,rax
  6aca17:	e8 9b 85 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aca1c:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6aca22:	be 00 00 00 00       	mov    esi,0x0
  6aca27:	89 c7                	mov    edi,eax
  6aca29:	e8 e9 71 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23584);}while(r);
  6aca2e:	8b 05 14 14 3d 00    	mov    eax,DWORD PTR [rip+0x3d1414]        # a7de48 <qbevent>
  6aca34:	85 c0                	test   eax,eax
  6aca36:	74 23                	je     6aca5b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x985>
  6aca38:	ba 00 00 00 00       	mov    edx,0x0
  6aca3d:	be 00 00 00 00       	mov    esi,0x0
  6aca42:	bf 20 5c 00 00       	mov    edi,0x5c20
  6aca47:	e8 35 63 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aca4c:	8b 05 02 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e4102]        # b90b54 <r>
  6aca52:	85 c0                	test   eax,eax
  6aca54:	75 88                	jne    6ac9de <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x908>
;do{
;goto LABEL_GOTSYM2TYP;
  6aca56:	e9 3f 0e 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23584);}while(r);
  6aca5b:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6aca5c:	e9 39 0e 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23584);}while(r);
;}
;S_31105:;
  6aca61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("&",1))))||new_error){
  6aca62:	be 01 00 00 00       	mov    esi,0x1
  6aca67:	48 8d 05 c4 3c 34 00 	lea    rax,[rip+0x343cc4]        # 9f0732 <_IO_stdin_used+0x10732>
  6aca6e:	48 89 c7             	mov    rdi,rax
  6aca71:	e8 af 81 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aca76:	48 89 c2             	mov    rdx,rax
  6aca79:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6aca80:	48 89 d6             	mov    rsi,rdx
  6aca83:	48 89 c7             	mov    rdi,rax
  6aca86:	e8 da b7 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6aca8b:	89 c2                	mov    edx,eax
  6aca8d:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6aca93:	89 d6                	mov    esi,edx
  6aca95:	89 c7                	mov    edi,eax
  6aca97:	e8 7b 71 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6aca9c:	85 c0                	test   eax,eax
  6aca9e:	75 0a                	jne    6acaaa <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x9d4>
  6acaa0:	8b 05 96 13 3d 00    	mov    eax,DWORD PTR [rip+0x3d1396]        # a7de3c <new_error>
  6acaa6:	85 c0                	test   eax,eax
  6acaa8:	74 07                	je     6acab1 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x9db>
  6acaaa:	b8 01 00 00 00       	mov    eax,0x1
  6acaaf:	eb 05                	jmp    6acab6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x9e0>
  6acab1:	b8 00 00 00 00       	mov    eax,0x0
  6acab6:	84 c0                	test   al,al
  6acab8:	0f 84 b0 00 00 00    	je     6acb6e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xa98>
;if(qbevent){evnt(23585);if(r)goto S_31105;}
  6acabe:	8b 05 84 13 3d 00    	mov    eax,DWORD PTR [rip+0x3d1384]        # a7de48 <qbevent>
  6acac4:	85 c0                	test   eax,eax
  6acac6:	74 23                	je     6acaeb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xa15>
  6acac8:	ba 00 00 00 00       	mov    edx,0x0
  6acacd:	be 00 00 00 00       	mov    esi,0x0
  6acad2:	bf 21 5c 00 00       	mov    edi,0x5c21
  6acad7:	e8 a5 62 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acadc:	8b 05 72 40 4e 00    	mov    eax,DWORD PTR [rip+0x4e4072]        # b90b54 <r>
  6acae2:	85 c0                	test   eax,eax
  6acae4:	74 05                	je     6acaeb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xa15>
  6acae6:	e9 77 ff ff ff       	jmp    6aca62 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x98c>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,qbs_new_txt_len("LONG",4)));
  6acaeb:	be 04 00 00 00       	mov    esi,0x4
  6acaf0:	48 8d 05 58 33 34 00 	lea    rax,[rip+0x343358]        # 9efe4f <_IO_stdin_used+0xfe4f>
  6acaf7:	48 89 c7             	mov    rdi,rax
  6acafa:	e8 26 81 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6acaff:	48 89 c2             	mov    rdx,rax
  6acb02:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6acb09:	48 89 d6             	mov    rsi,rdx
  6acb0c:	48 89 c7             	mov    rdi,rax
  6acb0f:	e8 d3 8d 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6acb14:	48 89 c2             	mov    rdx,rax
  6acb17:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6acb1e:	48 89 d6             	mov    rsi,rdx
  6acb21:	48 89 c7             	mov    rdi,rax
  6acb24:	e8 8e 84 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6acb29:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acb2f:	be 00 00 00 00       	mov    esi,0x0
  6acb34:	89 c7                	mov    edi,eax
  6acb36:	e8 dc 70 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23585);}while(r);
  6acb3b:	8b 05 07 13 3d 00    	mov    eax,DWORD PTR [rip+0x3d1307]        # a7de48 <qbevent>
  6acb41:	85 c0                	test   eax,eax
  6acb43:	74 23                	je     6acb68 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xa92>
  6acb45:	ba 00 00 00 00       	mov    edx,0x0
  6acb4a:	be 00 00 00 00       	mov    esi,0x0
  6acb4f:	bf 21 5c 00 00       	mov    edi,0x5c21
  6acb54:	e8 28 62 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acb59:	8b 05 f5 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3ff5]        # b90b54 <r>
  6acb5f:	85 c0                	test   eax,eax
  6acb61:	75 88                	jne    6acaeb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xa15>
;do{
;goto LABEL_GOTSYM2TYP;
  6acb63:	e9 32 0d 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23585);}while(r);
  6acb68:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6acb69:	e9 2c 0d 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23585);}while(r);
;}
;S_31109:;
  6acb6e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("&&",2))))||new_error){
  6acb6f:	be 02 00 00 00       	mov    esi,0x2
  6acb74:	48 8d 05 32 aa 34 00 	lea    rax,[rip+0x34aa32]        # 9f75ad <_IO_stdin_used+0x175ad>
  6acb7b:	48 89 c7             	mov    rdi,rax
  6acb7e:	e8 a2 80 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6acb83:	48 89 c2             	mov    rdx,rax
  6acb86:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6acb8d:	48 89 d6             	mov    rsi,rdx
  6acb90:	48 89 c7             	mov    rdi,rax
  6acb93:	e8 cd b6 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6acb98:	89 c2                	mov    edx,eax
  6acb9a:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acba0:	89 d6                	mov    esi,edx
  6acba2:	89 c7                	mov    edi,eax
  6acba4:	e8 6e 70 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6acba9:	85 c0                	test   eax,eax
  6acbab:	75 0a                	jne    6acbb7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xae1>
  6acbad:	8b 05 89 12 3d 00    	mov    eax,DWORD PTR [rip+0x3d1289]        # a7de3c <new_error>
  6acbb3:	85 c0                	test   eax,eax
  6acbb5:	74 07                	je     6acbbe <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xae8>
  6acbb7:	b8 01 00 00 00       	mov    eax,0x1
  6acbbc:	eb 05                	jmp    6acbc3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xaed>
  6acbbe:	b8 00 00 00 00       	mov    eax,0x0
  6acbc3:	84 c0                	test   al,al
  6acbc5:	0f 84 c6 00 00 00    	je     6acc91 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xbbb>
;if(qbevent){evnt(23586);if(r)goto S_31109;}
  6acbcb:	8b 05 77 12 3d 00    	mov    eax,DWORD PTR [rip+0x3d1277]        # a7de48 <qbevent>
  6acbd1:	85 c0                	test   eax,eax
  6acbd3:	74 23                	je     6acbf8 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xb22>
  6acbd5:	ba 00 00 00 00       	mov    edx,0x0
  6acbda:	be 00 00 00 00       	mov    esi,0x0
  6acbdf:	bf 22 5c 00 00       	mov    edi,0x5c22
  6acbe4:	e8 98 61 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acbe9:	8b 05 65 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3f65]        # b90b54 <r>
  6acbef:	85 c0                	test   eax,eax
  6acbf1:	74 05                	je     6acbf8 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xb22>
  6acbf3:	e9 77 ff ff ff       	jmp    6acb6f <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xa99>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,__STRING_QB64PREFIX),qbs_new_txt_len("INTEGER64",9)));
  6acbf8:	be 09 00 00 00       	mov    esi,0x9
  6acbfd:	48 8d 05 1e 35 34 00 	lea    rax,[rip+0x34351e]        # 9f0122 <_IO_stdin_used+0x10122>
  6acc04:	48 89 c7             	mov    rdi,rax
  6acc07:	e8 19 80 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6acc0c:	48 89 c3             	mov    rbx,rax
  6acc0f:	48 8b 15 12 28 4e 00 	mov    rdx,QWORD PTR [rip+0x4e2812]        # b8f428 <__STRING_QB64PREFIX>
  6acc16:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6acc1d:	48 89 d6             	mov    rsi,rdx
  6acc20:	48 89 c7             	mov    rdi,rax
  6acc23:	e8 bf 8c 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6acc28:	48 89 de             	mov    rsi,rbx
  6acc2b:	48 89 c7             	mov    rdi,rax
  6acc2e:	e8 b4 8c 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6acc33:	48 89 c2             	mov    rdx,rax
  6acc36:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6acc3d:	48 89 d6             	mov    rsi,rdx
  6acc40:	48 89 c7             	mov    rdi,rax
  6acc43:	e8 6f 83 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6acc48:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acc4e:	be 00 00 00 00       	mov    esi,0x0
  6acc53:	89 c7                	mov    edi,eax
  6acc55:	e8 bd 6f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23586);}while(r);
  6acc5a:	8b 05 e8 11 3d 00    	mov    eax,DWORD PTR [rip+0x3d11e8]        # a7de48 <qbevent>
  6acc60:	85 c0                	test   eax,eax
  6acc62:	74 27                	je     6acc8b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xbb5>
  6acc64:	ba 00 00 00 00       	mov    edx,0x0
  6acc69:	be 00 00 00 00       	mov    esi,0x0
  6acc6e:	bf 22 5c 00 00       	mov    edi,0x5c22
  6acc73:	e8 09 61 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acc78:	8b 05 d6 3e 4e 00    	mov    eax,DWORD PTR [rip+0x4e3ed6]        # b90b54 <r>
  6acc7e:	85 c0                	test   eax,eax
  6acc80:	0f 85 72 ff ff ff    	jne    6acbf8 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xb22>
;do{
;goto LABEL_GOTSYM2TYP;
  6acc86:	e9 0f 0c 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23586);}while(r);
  6acc8b:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6acc8c:	e9 09 0c 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23586);}while(r);
;}
;S_31113:;
  6acc91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("%&",2))))||new_error){
  6acc92:	be 02 00 00 00       	mov    esi,0x2
  6acc97:	48 8d 05 c7 a8 34 00 	lea    rax,[rip+0x34a8c7]        # 9f7565 <_IO_stdin_used+0x17565>
  6acc9e:	48 89 c7             	mov    rdi,rax
  6acca1:	e8 7f 7f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6acca6:	48 89 c2             	mov    rdx,rax
  6acca9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6accb0:	48 89 d6             	mov    rsi,rdx
  6accb3:	48 89 c7             	mov    rdi,rax
  6accb6:	e8 aa b5 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6accbb:	89 c2                	mov    edx,eax
  6accbd:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6accc3:	89 d6                	mov    esi,edx
  6accc5:	89 c7                	mov    edi,eax
  6accc7:	e8 4b 6f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6acccc:	85 c0                	test   eax,eax
  6accce:	75 0a                	jne    6accda <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc04>
  6accd0:	8b 05 66 11 3d 00    	mov    eax,DWORD PTR [rip+0x3d1166]        # a7de3c <new_error>
  6accd6:	85 c0                	test   eax,eax
  6accd8:	74 07                	je     6acce1 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc0b>
  6accda:	b8 01 00 00 00       	mov    eax,0x1
  6accdf:	eb 05                	jmp    6acce6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc10>
  6acce1:	b8 00 00 00 00       	mov    eax,0x0
  6acce6:	84 c0                	test   al,al
  6acce8:	0f 84 c6 00 00 00    	je     6acdb4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xcde>
;if(qbevent){evnt(23587);if(r)goto S_31113;}
  6accee:	8b 05 54 11 3d 00    	mov    eax,DWORD PTR [rip+0x3d1154]        # a7de48 <qbevent>
  6accf4:	85 c0                	test   eax,eax
  6accf6:	74 23                	je     6acd1b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc45>
  6accf8:	ba 00 00 00 00       	mov    edx,0x0
  6accfd:	be 00 00 00 00       	mov    esi,0x0
  6acd02:	bf 23 5c 00 00       	mov    edi,0x5c23
  6acd07:	e8 75 60 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acd0c:	8b 05 42 3e 4e 00    	mov    eax,DWORD PTR [rip+0x4e3e42]        # b90b54 <r>
  6acd12:	85 c0                	test   eax,eax
  6acd14:	74 05                	je     6acd1b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc45>
  6acd16:	e9 77 ff ff ff       	jmp    6acc92 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xbbc>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,__STRING_QB64PREFIX),qbs_new_txt_len("OFFSET",6)));
  6acd1b:	be 06 00 00 00       	mov    esi,0x6
  6acd20:	48 8d 05 31 33 34 00 	lea    rax,[rip+0x343331]        # 9f0058 <_IO_stdin_used+0x10058>
  6acd27:	48 89 c7             	mov    rdi,rax
  6acd2a:	e8 f6 7e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6acd2f:	48 89 c3             	mov    rbx,rax
  6acd32:	48 8b 15 ef 26 4e 00 	mov    rdx,QWORD PTR [rip+0x4e26ef]        # b8f428 <__STRING_QB64PREFIX>
  6acd39:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6acd40:	48 89 d6             	mov    rsi,rdx
  6acd43:	48 89 c7             	mov    rdi,rax
  6acd46:	e8 9c 8b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6acd4b:	48 89 de             	mov    rsi,rbx
  6acd4e:	48 89 c7             	mov    rdi,rax
  6acd51:	e8 91 8b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6acd56:	48 89 c2             	mov    rdx,rax
  6acd59:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6acd60:	48 89 d6             	mov    rsi,rdx
  6acd63:	48 89 c7             	mov    rdi,rax
  6acd66:	e8 4c 82 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6acd6b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acd71:	be 00 00 00 00       	mov    esi,0x0
  6acd76:	89 c7                	mov    edi,eax
  6acd78:	e8 9a 6e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23587);}while(r);
  6acd7d:	8b 05 c5 10 3d 00    	mov    eax,DWORD PTR [rip+0x3d10c5]        # a7de48 <qbevent>
  6acd83:	85 c0                	test   eax,eax
  6acd85:	74 27                	je     6acdae <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xcd8>
  6acd87:	ba 00 00 00 00       	mov    edx,0x0
  6acd8c:	be 00 00 00 00       	mov    esi,0x0
  6acd91:	bf 23 5c 00 00       	mov    edi,0x5c23
  6acd96:	e8 e6 5f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acd9b:	8b 05 b3 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3db3]        # b90b54 <r>
  6acda1:	85 c0                	test   eax,eax
  6acda3:	0f 85 72 ff ff ff    	jne    6acd1b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xc45>
;do{
;goto LABEL_GOTSYM2TYP;
  6acda9:	e9 ec 0a 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23587);}while(r);
  6acdae:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6acdaf:	e9 e6 0a 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23587);}while(r);
;}
;S_31117:;
  6acdb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_SYMBOL2FULLTYPENAME_STRING_S, 1 ),qbs_new_txt_len("`",1))))||new_error){
  6acdb5:	be 01 00 00 00       	mov    esi,0x1
  6acdba:	48 8d 05 6d 39 34 00 	lea    rax,[rip+0x34396d]        # 9f072e <_IO_stdin_used+0x1072e>
  6acdc1:	48 89 c7             	mov    rdi,rax
  6acdc4:	e8 5c 7e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6acdc9:	48 89 c3             	mov    rbx,rax
  6acdcc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6acdd3:	be 01 00 00 00       	mov    esi,0x1
  6acdd8:	48 89 c7             	mov    rdi,rax
  6acddb:	e8 d1 8e 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6acde0:	48 89 de             	mov    rsi,rbx
  6acde3:	48 89 c7             	mov    rdi,rax
  6acde6:	e8 7a b4 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6acdeb:	89 c2                	mov    edx,eax
  6acded:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acdf3:	89 d6                	mov    esi,edx
  6acdf5:	89 c7                	mov    edi,eax
  6acdf7:	e8 1b 6e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6acdfc:	85 c0                	test   eax,eax
  6acdfe:	75 0a                	jne    6ace0a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xd34>
  6ace00:	8b 05 36 10 3d 00    	mov    eax,DWORD PTR [rip+0x3d1036]        # a7de3c <new_error>
  6ace06:	85 c0                	test   eax,eax
  6ace08:	74 07                	je     6ace11 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xd3b>
  6ace0a:	b8 01 00 00 00       	mov    eax,0x1
  6ace0f:	eb 05                	jmp    6ace16 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xd40>
  6ace11:	b8 00 00 00 00       	mov    eax,0x0
  6ace16:	84 c0                	test   al,al
  6ace18:	0f 84 2e 03 00 00    	je     6ad14c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1076>
;if(qbevent){evnt(23589);if(r)goto S_31117;}
  6ace1e:	8b 05 24 10 3d 00    	mov    eax,DWORD PTR [rip+0x3d1024]        # a7de48 <qbevent>
  6ace24:	85 c0                	test   eax,eax
  6ace26:	74 23                	je     6ace4b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xd75>
  6ace28:	ba 00 00 00 00       	mov    edx,0x0
  6ace2d:	be 00 00 00 00       	mov    esi,0x0
  6ace32:	bf 25 5c 00 00       	mov    edi,0x5c25
  6ace37:	e8 45 5f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ace3c:	8b 05 12 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3d12]        # b90b54 <r>
  6ace42:	85 c0                	test   eax,eax
  6ace44:	74 06                	je     6ace4c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xd76>
  6ace46:	e9 6a ff ff ff       	jmp    6acdb5 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xcdf>
;S_31118:;
  6ace4b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_SYMBOL2FULLTYPENAME_STRING_S->len== 1 )))||new_error){
  6ace4c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ace53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ace56:	83 f8 01             	cmp    eax,0x1
  6ace59:	0f 94 c0             	sete   al
  6ace5c:	0f b6 c0             	movzx  eax,al
  6ace5f:	f7 d8                	neg    eax
  6ace61:	89 c2                	mov    edx,eax
  6ace63:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ace69:	89 d6                	mov    esi,edx
  6ace6b:	89 c7                	mov    edi,eax
  6ace6d:	e8 a5 6d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ace72:	85 c0                	test   eax,eax
  6ace74:	75 0a                	jne    6ace80 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xdaa>
  6ace76:	8b 05 c0 0f 3d 00    	mov    eax,DWORD PTR [rip+0x3d0fc0]        # a7de3c <new_error>
  6ace7c:	85 c0                	test   eax,eax
  6ace7e:	74 07                	je     6ace87 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xdb1>
  6ace80:	b8 01 00 00 00       	mov    eax,0x1
  6ace85:	eb 05                	jmp    6ace8c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xdb6>
  6ace87:	b8 00 00 00 00       	mov    eax,0x0
  6ace8c:	84 c0                	test   al,al
  6ace8e:	0f 84 c3 00 00 00    	je     6acf57 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xe81>
;if(qbevent){evnt(23590);if(r)goto S_31118;}
  6ace94:	8b 05 ae 0f 3d 00    	mov    eax,DWORD PTR [rip+0x3d0fae]        # a7de48 <qbevent>
  6ace9a:	85 c0                	test   eax,eax
  6ace9c:	74 20                	je     6acebe <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xde8>
  6ace9e:	ba 00 00 00 00       	mov    edx,0x0
  6acea3:	be 00 00 00 00       	mov    esi,0x0
  6acea8:	bf 26 5c 00 00       	mov    edi,0x5c26
  6acead:	e8 cf 5e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aceb2:	8b 05 9c 3c 4e 00    	mov    eax,DWORD PTR [rip+0x4e3c9c]        # b90b54 <r>
  6aceb8:	85 c0                	test   eax,eax
  6aceba:	74 02                	je     6acebe <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xde8>
  6acebc:	eb 8e                	jmp    6ace4c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xd76>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,__STRING_QB64PREFIX),qbs_new_txt_len("BIT * 1",7)));
  6acebe:	be 07 00 00 00       	mov    esi,0x7
  6acec3:	48 8d 05 b7 ea 34 00 	lea    rax,[rip+0x34eab7]        # 9fb981 <_IO_stdin_used+0x1b981>
  6aceca:	48 89 c7             	mov    rdi,rax
  6acecd:	e8 53 7d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aced2:	48 89 c3             	mov    rbx,rax
  6aced5:	48 8b 15 4c 25 4e 00 	mov    rdx,QWORD PTR [rip+0x4e254c]        # b8f428 <__STRING_QB64PREFIX>
  6acedc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6acee3:	48 89 d6             	mov    rsi,rdx
  6acee6:	48 89 c7             	mov    rdi,rax
  6acee9:	e8 f9 89 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aceee:	48 89 de             	mov    rsi,rbx
  6acef1:	48 89 c7             	mov    rdi,rax
  6acef4:	e8 ee 89 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6acef9:	48 89 c2             	mov    rdx,rax
  6acefc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6acf03:	48 89 d6             	mov    rsi,rdx
  6acf06:	48 89 c7             	mov    rdi,rax
  6acf09:	e8 a9 80 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6acf0e:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acf14:	be 00 00 00 00       	mov    esi,0x0
  6acf19:	89 c7                	mov    edi,eax
  6acf1b:	e8 f7 6c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23591);}while(r);
  6acf20:	8b 05 22 0f 3d 00    	mov    eax,DWORD PTR [rip+0x3d0f22]        # a7de48 <qbevent>
  6acf26:	85 c0                	test   eax,eax
  6acf28:	74 27                	je     6acf51 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xe7b>
  6acf2a:	ba 00 00 00 00       	mov    edx,0x0
  6acf2f:	be 00 00 00 00       	mov    esi,0x0
  6acf34:	bf 27 5c 00 00       	mov    edi,0x5c27
  6acf39:	e8 43 5e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acf3e:	8b 05 10 3c 4e 00    	mov    eax,DWORD PTR [rip+0x4e3c10]        # b90b54 <r>
  6acf44:	85 c0                	test   eax,eax
  6acf46:	0f 85 72 ff ff ff    	jne    6acebe <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xde8>
;do{
;goto LABEL_GOTSYM2TYP;
  6acf4c:	e9 49 09 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23591);}while(r);
  6acf51:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6acf52:	e9 43 09 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23592);}while(r);
;}
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_N,qbs_right(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,_FUNC_SYMBOL2FULLTYPENAME_STRING_S->len- 1 ));
  6acf57:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6acf5e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6acf61:	8d 50 ff             	lea    edx,[rax-0x1]
  6acf64:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6acf6b:	89 d6                	mov    esi,edx
  6acf6d:	48 89 c7             	mov    rdi,rax
  6acf70:	e8 19 8e 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6acf75:	48 89 c2             	mov    rdx,rax
  6acf78:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6acf7f:	48 89 d6             	mov    rsi,rdx
  6acf82:	48 89 c7             	mov    rdi,rax
  6acf85:	e8 2d 80 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6acf8a:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acf90:	be 00 00 00 00       	mov    esi,0x0
  6acf95:	89 c7                	mov    edi,eax
  6acf97:	e8 7b 6c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23594);}while(r);
  6acf9c:	8b 05 a6 0e 3d 00    	mov    eax,DWORD PTR [rip+0x3d0ea6]        # a7de48 <qbevent>
  6acfa2:	85 c0                	test   eax,eax
  6acfa4:	74 20                	je     6acfc6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xef0>
  6acfa6:	ba 00 00 00 00       	mov    edx,0x0
  6acfab:	be 00 00 00 00       	mov    esi,0x0
  6acfb0:	bf 2a 5c 00 00       	mov    edi,0x5c2a
  6acfb5:	e8 c7 5d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6acfba:	8b 05 94 3b 4e 00    	mov    eax,DWORD PTR [rip+0x4e3b94]        # b90b54 <r>
  6acfc0:	85 c0                	test   eax,eax
  6acfc2:	75 93                	jne    6acf57 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xe81>
;S_31123:;
  6acfc4:	eb 01                	jmp    6acfc7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xef1>
;if(!qbevent)break;evnt(23594);}while(r);
  6acfc6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_SYMBOL2FULLTYPENAME_STRING_N)== 0 )))||new_error){
  6acfc7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6acfce:	48 89 c7             	mov    rdi,rax
  6acfd1:	e8 d4 4d f4 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  6acfd6:	85 c0                	test   eax,eax
  6acfd8:	0f 94 c0             	sete   al
  6acfdb:	0f b6 c0             	movzx  eax,al
  6acfde:	f7 d8                	neg    eax
  6acfe0:	89 c2                	mov    edx,eax
  6acfe2:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6acfe8:	89 d6                	mov    esi,edx
  6acfea:	89 c7                	mov    edi,eax
  6acfec:	e8 26 6c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6acff1:	85 c0                	test   eax,eax
  6acff3:	75 0a                	jne    6acfff <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xf29>
  6acff5:	8b 05 41 0e 3d 00    	mov    eax,DWORD PTR [rip+0x3d0e41]        # a7de3c <new_error>
  6acffb:	85 c0                	test   eax,eax
  6acffd:	74 07                	je     6ad006 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xf30>
  6acfff:	b8 01 00 00 00       	mov    eax,0x1
  6ad004:	eb 05                	jmp    6ad00b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xf35>
  6ad006:	b8 00 00 00 00       	mov    eax,0x0
  6ad00b:	84 c0                	test   al,al
  6ad00d:	0f 84 8b 00 00 00    	je     6ad09e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xfc8>
;if(qbevent){evnt(23595);if(r)goto S_31123;}
  6ad013:	8b 05 2f 0e 3d 00    	mov    eax,DWORD PTR [rip+0x3d0e2f]        # a7de48 <qbevent>
  6ad019:	85 c0                	test   eax,eax
  6ad01b:	74 20                	je     6ad03d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xf67>
  6ad01d:	ba 00 00 00 00       	mov    edx,0x0
  6ad022:	be 00 00 00 00       	mov    esi,0x0
  6ad027:	bf 2b 5c 00 00       	mov    edi,0x5c2b
  6ad02c:	e8 50 5d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad031:	8b 05 1d 3b 4e 00    	mov    eax,DWORD PTR [rip+0x4e3b1d]        # b90b54 <r>
  6ad037:	85 c0                	test   eax,eax
  6ad039:	74 02                	je     6ad03d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xf67>
  6ad03b:	eb 8a                	jmp    6acfc7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xef1>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected number after symbol `",30));
  6ad03d:	be 1e 00 00 00       	mov    esi,0x1e
  6ad042:	48 8d 05 47 e9 34 00 	lea    rax,[rip+0x34e947]        # 9fb990 <_IO_stdin_used+0x1b990>
  6ad049:	48 89 c7             	mov    rdi,rax
  6ad04c:	e8 d4 7b 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad051:	48 89 c7             	mov    rdi,rax
  6ad054:	e8 b9 61 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad059:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad05f:	be 00 00 00 00       	mov    esi,0x0
  6ad064:	89 c7                	mov    edi,eax
  6ad066:	e8 ac 6b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23595);}while(r);
  6ad06b:	8b 05 d7 0d 3d 00    	mov    eax,DWORD PTR [rip+0x3d0dd7]        # a7de48 <qbevent>
  6ad071:	85 c0                	test   eax,eax
  6ad073:	74 23                	je     6ad098 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xfc2>
  6ad075:	ba 00 00 00 00       	mov    edx,0x0
  6ad07a:	be 00 00 00 00       	mov    esi,0x0
  6ad07f:	bf 2b 5c 00 00       	mov    edi,0x5c2b
  6ad084:	e8 f8 5c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad089:	8b 05 c5 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3ac5]        # b90b54 <r>
  6ad08f:	85 c0                	test   eax,eax
  6ad091:	75 aa                	jne    6ad03d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xf67>
;do{
;goto exit_subfunc;
  6ad093:	e9 f0 0b 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23595);}while(r);
  6ad098:	90                   	nop
;goto exit_subfunc;
  6ad099:	e9 ea 0b 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23595);}while(r);
;}
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(qbs_add(qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_U,__STRING_QB64PREFIX),qbs_new_txt_len("BIT * ",6)),_FUNC_SYMBOL2FULLTYPENAME_STRING_N));
  6ad09e:	be 06 00 00 00       	mov    esi,0x6
  6ad0a3:	48 8d 05 b7 a3 34 00 	lea    rax,[rip+0x34a3b7]        # 9f7461 <_IO_stdin_used+0x17461>
  6ad0aa:	48 89 c7             	mov    rdi,rax
  6ad0ad:	e8 73 7b 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad0b2:	48 89 c3             	mov    rbx,rax
  6ad0b5:	48 8b 15 6c 23 4e 00 	mov    rdx,QWORD PTR [rip+0x4e236c]        # b8f428 <__STRING_QB64PREFIX>
  6ad0bc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ad0c3:	48 89 d6             	mov    rsi,rdx
  6ad0c6:	48 89 c7             	mov    rdi,rax
  6ad0c9:	e8 19 88 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad0ce:	48 89 de             	mov    rsi,rbx
  6ad0d1:	48 89 c7             	mov    rdi,rax
  6ad0d4:	e8 0e 88 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad0d9:	48 89 c2             	mov    rdx,rax
  6ad0dc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6ad0e3:	48 89 c6             	mov    rsi,rax
  6ad0e6:	48 89 d7             	mov    rdi,rdx
  6ad0e9:	e8 f9 87 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad0ee:	48 89 c2             	mov    rdx,rax
  6ad0f1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad0f8:	48 89 d6             	mov    rsi,rdx
  6ad0fb:	48 89 c7             	mov    rdi,rax
  6ad0fe:	e8 b4 7e 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad103:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad109:	be 00 00 00 00       	mov    esi,0x0
  6ad10e:	89 c7                	mov    edi,eax
  6ad110:	e8 02 6b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23596);}while(r);
  6ad115:	8b 05 2d 0d 3d 00    	mov    eax,DWORD PTR [rip+0x3d0d2d]        # a7de48 <qbevent>
  6ad11b:	85 c0                	test   eax,eax
  6ad11d:	74 27                	je     6ad146 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1070>
  6ad11f:	ba 00 00 00 00       	mov    edx,0x0
  6ad124:	be 00 00 00 00       	mov    esi,0x0
  6ad129:	bf 2c 5c 00 00       	mov    edi,0x5c2c
  6ad12e:	e8 4e 5c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad133:	8b 05 1b 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3a1b]        # b90b54 <r>
  6ad139:	85 c0                	test   eax,eax
  6ad13b:	0f 85 5d ff ff ff    	jne    6ad09e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0xfc8>
;do{
;goto LABEL_GOTSYM2TYP;
  6ad141:	e9 54 07 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23596);}while(r);
  6ad146:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ad147:	e9 4e 07 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23597);}while(r);
;}
;S_31130:;
  6ad14c:	90                   	nop
;if ((-(*_FUNC_SYMBOL2FULLTYPENAME_LONG_U== 1 ))||new_error){
  6ad14d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ad154:	8b 00                	mov    eax,DWORD PTR [rax]
  6ad156:	83 f8 01             	cmp    eax,0x1
  6ad159:	74 0e                	je     6ad169 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1093>
  6ad15b:	8b 05 db 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0cdb]        # a7de3c <new_error>
  6ad161:	85 c0                	test   eax,eax
  6ad163:	0f 84 8b 00 00 00    	je     6ad1f4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x111e>
;if(qbevent){evnt(23600);if(r)goto S_31130;}
  6ad169:	8b 05 d9 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0cd9]        # a7de48 <qbevent>
  6ad16f:	85 c0                	test   eax,eax
  6ad171:	74 20                	je     6ad193 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x10bd>
  6ad173:	ba 00 00 00 00       	mov    edx,0x0
  6ad178:	be 00 00 00 00       	mov    esi,0x0
  6ad17d:	bf 30 5c 00 00       	mov    edi,0x5c30
  6ad182:	e8 fa 5b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad187:	8b 05 c7 39 4e 00    	mov    eax,DWORD PTR [rip+0x4e39c7]        # b90b54 <r>
  6ad18d:	85 c0                	test   eax,eax
  6ad18f:	74 02                	je     6ad193 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x10bd>
  6ad191:	eb ba                	jmp    6ad14d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1077>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected type symbol after ~",28));
  6ad193:	be 1c 00 00 00       	mov    esi,0x1c
  6ad198:	48 8d 05 10 e8 34 00 	lea    rax,[rip+0x34e810]        # 9fb9af <_IO_stdin_used+0x1b9af>
  6ad19f:	48 89 c7             	mov    rdi,rax
  6ad1a2:	e8 7e 7a 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad1a7:	48 89 c7             	mov    rdi,rax
  6ad1aa:	e8 63 60 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad1af:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad1b5:	be 00 00 00 00       	mov    esi,0x0
  6ad1ba:	89 c7                	mov    edi,eax
  6ad1bc:	e8 56 6a 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23600);}while(r);
  6ad1c1:	8b 05 81 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0c81]        # a7de48 <qbevent>
  6ad1c7:	85 c0                	test   eax,eax
  6ad1c9:	74 23                	je     6ad1ee <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1118>
  6ad1cb:	ba 00 00 00 00       	mov    edx,0x0
  6ad1d0:	be 00 00 00 00       	mov    esi,0x0
  6ad1d5:	bf 30 5c 00 00       	mov    edi,0x5c30
  6ad1da:	e8 a2 5b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad1df:	8b 05 6f 39 4e 00    	mov    eax,DWORD PTR [rip+0x4e396f]        # b90b54 <r>
  6ad1e5:	85 c0                	test   eax,eax
  6ad1e7:	75 aa                	jne    6ad193 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x10bd>
;do{
;goto exit_subfunc;
  6ad1e9:	e9 9a 0a 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23600);}while(r);
  6ad1ee:	90                   	nop
;goto exit_subfunc;
  6ad1ef:	e9 94 0a 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23600);}while(r);
;}
;S_31134:;
  6ad1f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("!",1))))||new_error){
  6ad1f5:	be 01 00 00 00       	mov    esi,0x1
  6ad1fa:	48 8d 05 50 2e 34 00 	lea    rax,[rip+0x342e50]        # 9f0051 <_IO_stdin_used+0x10051>
  6ad201:	48 89 c7             	mov    rdi,rax
  6ad204:	e8 1c 7a 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad209:	48 89 c2             	mov    rdx,rax
  6ad20c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad213:	48 89 d6             	mov    rsi,rdx
  6ad216:	48 89 c7             	mov    rdi,rax
  6ad219:	e8 47 b0 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ad21e:	89 c2                	mov    edx,eax
  6ad220:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad226:	89 d6                	mov    esi,edx
  6ad228:	89 c7                	mov    edi,eax
  6ad22a:	e8 e8 69 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad22f:	85 c0                	test   eax,eax
  6ad231:	75 0a                	jne    6ad23d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1167>
  6ad233:	8b 05 03 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0c03]        # a7de3c <new_error>
  6ad239:	85 c0                	test   eax,eax
  6ad23b:	74 07                	je     6ad244 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x116e>
  6ad23d:	b8 01 00 00 00       	mov    eax,0x1
  6ad242:	eb 05                	jmp    6ad249 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1173>
  6ad244:	b8 00 00 00 00       	mov    eax,0x0
  6ad249:	84 c0                	test   al,al
  6ad24b:	0f 84 9b 00 00 00    	je     6ad2ec <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1216>
;if(qbevent){evnt(23602);if(r)goto S_31134;}
  6ad251:	8b 05 f1 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0bf1]        # a7de48 <qbevent>
  6ad257:	85 c0                	test   eax,eax
  6ad259:	74 23                	je     6ad27e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x11a8>
  6ad25b:	ba 00 00 00 00       	mov    edx,0x0
  6ad260:	be 00 00 00 00       	mov    esi,0x0
  6ad265:	bf 32 5c 00 00       	mov    edi,0x5c32
  6ad26a:	e8 12 5b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad26f:	8b 05 df 38 4e 00    	mov    eax,DWORD PTR [rip+0x4e38df]        # b90b54 <r>
  6ad275:	85 c0                	test   eax,eax
  6ad277:	74 05                	je     6ad27e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x11a8>
  6ad279:	e9 77 ff ff ff       	jmp    6ad1f5 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x111f>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_new_txt_len("SINGLE",6));
  6ad27e:	be 06 00 00 00       	mov    esi,0x6
  6ad283:	48 8d 05 dd 2b 34 00 	lea    rax,[rip+0x342bdd]        # 9efe67 <_IO_stdin_used+0xfe67>
  6ad28a:	48 89 c7             	mov    rdi,rax
  6ad28d:	e8 93 79 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad292:	48 89 c2             	mov    rdx,rax
  6ad295:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad29c:	48 89 d6             	mov    rsi,rdx
  6ad29f:	48 89 c7             	mov    rdi,rax
  6ad2a2:	e8 10 7d 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad2a7:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad2ad:	be 00 00 00 00       	mov    esi,0x0
  6ad2b2:	89 c7                	mov    edi,eax
  6ad2b4:	e8 5e 69 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23602);}while(r);
  6ad2b9:	8b 05 89 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0b89]        # a7de48 <qbevent>
  6ad2bf:	85 c0                	test   eax,eax
  6ad2c1:	74 23                	je     6ad2e6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1210>
  6ad2c3:	ba 00 00 00 00       	mov    edx,0x0
  6ad2c8:	be 00 00 00 00       	mov    esi,0x0
  6ad2cd:	bf 32 5c 00 00       	mov    edi,0x5c32
  6ad2d2:	e8 aa 5a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad2d7:	8b 05 77 38 4e 00    	mov    eax,DWORD PTR [rip+0x4e3877]        # b90b54 <r>
  6ad2dd:	85 c0                	test   eax,eax
  6ad2df:	75 9d                	jne    6ad27e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x11a8>
;do{
;goto LABEL_GOTSYM2TYP;
  6ad2e1:	e9 b4 05 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23602);}while(r);
  6ad2e6:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ad2e7:	e9 ae 05 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23602);}while(r);
;}
;S_31138:;
  6ad2ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("#",1))))||new_error){
  6ad2ed:	be 01 00 00 00       	mov    esi,0x1
  6ad2f2:	48 8d 05 3b 34 34 00 	lea    rax,[rip+0x34343b]        # 9f0734 <_IO_stdin_used+0x10734>
  6ad2f9:	48 89 c7             	mov    rdi,rax
  6ad2fc:	e8 24 79 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad301:	48 89 c2             	mov    rdx,rax
  6ad304:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad30b:	48 89 d6             	mov    rsi,rdx
  6ad30e:	48 89 c7             	mov    rdi,rax
  6ad311:	e8 4f af 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ad316:	89 c2                	mov    edx,eax
  6ad318:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad31e:	89 d6                	mov    esi,edx
  6ad320:	89 c7                	mov    edi,eax
  6ad322:	e8 f0 68 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad327:	85 c0                	test   eax,eax
  6ad329:	75 0a                	jne    6ad335 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x125f>
  6ad32b:	8b 05 0b 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0b0b]        # a7de3c <new_error>
  6ad331:	85 c0                	test   eax,eax
  6ad333:	74 07                	je     6ad33c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1266>
  6ad335:	b8 01 00 00 00       	mov    eax,0x1
  6ad33a:	eb 05                	jmp    6ad341 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x126b>
  6ad33c:	b8 00 00 00 00       	mov    eax,0x0
  6ad341:	84 c0                	test   al,al
  6ad343:	0f 84 9b 00 00 00    	je     6ad3e4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x130e>
;if(qbevent){evnt(23603);if(r)goto S_31138;}
  6ad349:	8b 05 f9 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0af9]        # a7de48 <qbevent>
  6ad34f:	85 c0                	test   eax,eax
  6ad351:	74 23                	je     6ad376 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x12a0>
  6ad353:	ba 00 00 00 00       	mov    edx,0x0
  6ad358:	be 00 00 00 00       	mov    esi,0x0
  6ad35d:	bf 33 5c 00 00       	mov    edi,0x5c33
  6ad362:	e8 1a 5a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad367:	8b 05 e7 37 4e 00    	mov    eax,DWORD PTR [rip+0x4e37e7]        # b90b54 <r>
  6ad36d:	85 c0                	test   eax,eax
  6ad36f:	74 05                	je     6ad376 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x12a0>
  6ad371:	e9 77 ff ff ff       	jmp    6ad2ed <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1217>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_new_txt_len("DOUBLE",6));
  6ad376:	be 06 00 00 00       	mov    esi,0x6
  6ad37b:	48 8d 05 ec 2a 34 00 	lea    rax,[rip+0x342aec]        # 9efe6e <_IO_stdin_used+0xfe6e>
  6ad382:	48 89 c7             	mov    rdi,rax
  6ad385:	e8 9b 78 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad38a:	48 89 c2             	mov    rdx,rax
  6ad38d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad394:	48 89 d6             	mov    rsi,rdx
  6ad397:	48 89 c7             	mov    rdi,rax
  6ad39a:	e8 18 7c 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad39f:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad3a5:	be 00 00 00 00       	mov    esi,0x0
  6ad3aa:	89 c7                	mov    edi,eax
  6ad3ac:	e8 66 68 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23603);}while(r);
  6ad3b1:	8b 05 91 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0a91]        # a7de48 <qbevent>
  6ad3b7:	85 c0                	test   eax,eax
  6ad3b9:	74 23                	je     6ad3de <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1308>
  6ad3bb:	ba 00 00 00 00       	mov    edx,0x0
  6ad3c0:	be 00 00 00 00       	mov    esi,0x0
  6ad3c5:	bf 33 5c 00 00       	mov    edi,0x5c33
  6ad3ca:	e8 b2 59 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad3cf:	8b 05 7f 37 4e 00    	mov    eax,DWORD PTR [rip+0x4e377f]        # b90b54 <r>
  6ad3d5:	85 c0                	test   eax,eax
  6ad3d7:	75 9d                	jne    6ad376 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x12a0>
;do{
;goto LABEL_GOTSYM2TYP;
  6ad3d9:	e9 bc 04 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23603);}while(r);
  6ad3de:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ad3df:	e9 b6 04 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23603);}while(r);
;}
;S_31142:;
  6ad3e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("##",2))))||new_error){
  6ad3e5:	be 02 00 00 00       	mov    esi,0x2
  6ad3ea:	48 8d 05 0a a2 34 00 	lea    rax,[rip+0x34a20a]        # 9f75fb <_IO_stdin_used+0x175fb>
  6ad3f1:	48 89 c7             	mov    rdi,rax
  6ad3f4:	e8 2c 78 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad3f9:	48 89 c2             	mov    rdx,rax
  6ad3fc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad403:	48 89 d6             	mov    rsi,rdx
  6ad406:	48 89 c7             	mov    rdi,rax
  6ad409:	e8 57 ae 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ad40e:	89 c2                	mov    edx,eax
  6ad410:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad416:	89 d6                	mov    esi,edx
  6ad418:	89 c7                	mov    edi,eax
  6ad41a:	e8 f8 67 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad41f:	85 c0                	test   eax,eax
  6ad421:	75 0a                	jne    6ad42d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1357>
  6ad423:	8b 05 13 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0a13]        # a7de3c <new_error>
  6ad429:	85 c0                	test   eax,eax
  6ad42b:	74 07                	je     6ad434 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x135e>
  6ad42d:	b8 01 00 00 00       	mov    eax,0x1
  6ad432:	eb 05                	jmp    6ad439 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1363>
  6ad434:	b8 00 00 00 00       	mov    eax,0x0
  6ad439:	84 c0                	test   al,al
  6ad43b:	0f 84 b0 00 00 00    	je     6ad4f1 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x141b>
;if(qbevent){evnt(23604);if(r)goto S_31142;}
  6ad441:	8b 05 01 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0a01]        # a7de48 <qbevent>
  6ad447:	85 c0                	test   eax,eax
  6ad449:	74 23                	je     6ad46e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1398>
  6ad44b:	ba 00 00 00 00       	mov    edx,0x0
  6ad450:	be 00 00 00 00       	mov    esi,0x0
  6ad455:	bf 34 5c 00 00       	mov    edi,0x5c34
  6ad45a:	e8 22 59 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad45f:	8b 05 ef 36 4e 00    	mov    eax,DWORD PTR [rip+0x4e36ef]        # b90b54 <r>
  6ad465:	85 c0                	test   eax,eax
  6ad467:	74 05                	je     6ad46e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1398>
  6ad469:	e9 77 ff ff ff       	jmp    6ad3e5 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x130f>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FLOAT",5)));
  6ad46e:	be 05 00 00 00       	mov    esi,0x5
  6ad473:	48 8d 05 b2 2c 34 00 	lea    rax,[rip+0x342cb2]        # 9f012c <_IO_stdin_used+0x1012c>
  6ad47a:	48 89 c7             	mov    rdi,rax
  6ad47d:	e8 a3 77 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad482:	48 89 c2             	mov    rdx,rax
  6ad485:	48 8b 05 9c 1f 4e 00 	mov    rax,QWORD PTR [rip+0x4e1f9c]        # b8f428 <__STRING_QB64PREFIX>
  6ad48c:	48 89 d6             	mov    rsi,rdx
  6ad48f:	48 89 c7             	mov    rdi,rax
  6ad492:	e8 50 84 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad497:	48 89 c2             	mov    rdx,rax
  6ad49a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad4a1:	48 89 d6             	mov    rsi,rdx
  6ad4a4:	48 89 c7             	mov    rdi,rax
  6ad4a7:	e8 0b 7b 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad4ac:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad4b2:	be 00 00 00 00       	mov    esi,0x0
  6ad4b7:	89 c7                	mov    edi,eax
  6ad4b9:	e8 59 67 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23604);}while(r);
  6ad4be:	8b 05 84 09 3d 00    	mov    eax,DWORD PTR [rip+0x3d0984]        # a7de48 <qbevent>
  6ad4c4:	85 c0                	test   eax,eax
  6ad4c6:	74 23                	je     6ad4eb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1415>
  6ad4c8:	ba 00 00 00 00       	mov    edx,0x0
  6ad4cd:	be 00 00 00 00       	mov    esi,0x0
  6ad4d2:	bf 34 5c 00 00       	mov    edi,0x5c34
  6ad4d7:	e8 a5 58 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad4dc:	8b 05 72 36 4e 00    	mov    eax,DWORD PTR [rip+0x4e3672]        # b90b54 <r>
  6ad4e2:	85 c0                	test   eax,eax
  6ad4e4:	75 88                	jne    6ad46e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1398>
;do{
;goto LABEL_GOTSYM2TYP;
  6ad4e6:	e9 af 03 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23604);}while(r);
  6ad4eb:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ad4ec:	e9 a9 03 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23604);}while(r);
;}
;S_31146:;
  6ad4f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,qbs_new_txt_len("$",1))))||new_error){
  6ad4f2:	be 01 00 00 00       	mov    esi,0x1
  6ad4f7:	48 8d 05 2f 30 34 00 	lea    rax,[rip+0x34302f]        # 9f052d <_IO_stdin_used+0x1052d>
  6ad4fe:	48 89 c7             	mov    rdi,rax
  6ad501:	e8 1f 77 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad506:	48 89 c2             	mov    rdx,rax
  6ad509:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad510:	48 89 d6             	mov    rsi,rdx
  6ad513:	48 89 c7             	mov    rdi,rax
  6ad516:	e8 4a ad 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ad51b:	89 c2                	mov    edx,eax
  6ad51d:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad523:	89 d6                	mov    esi,edx
  6ad525:	89 c7                	mov    edi,eax
  6ad527:	e8 eb 66 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad52c:	85 c0                	test   eax,eax
  6ad52e:	75 0a                	jne    6ad53a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1464>
  6ad530:	8b 05 06 09 3d 00    	mov    eax,DWORD PTR [rip+0x3d0906]        # a7de3c <new_error>
  6ad536:	85 c0                	test   eax,eax
  6ad538:	74 07                	je     6ad541 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x146b>
  6ad53a:	b8 01 00 00 00       	mov    eax,0x1
  6ad53f:	eb 05                	jmp    6ad546 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1470>
  6ad541:	b8 00 00 00 00       	mov    eax,0x0
  6ad546:	84 c0                	test   al,al
  6ad548:	0f 84 9b 00 00 00    	je     6ad5e9 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1513>
;if(qbevent){evnt(23605);if(r)goto S_31146;}
  6ad54e:	8b 05 f4 08 3d 00    	mov    eax,DWORD PTR [rip+0x3d08f4]        # a7de48 <qbevent>
  6ad554:	85 c0                	test   eax,eax
  6ad556:	74 23                	je     6ad57b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x14a5>
  6ad558:	ba 00 00 00 00       	mov    edx,0x0
  6ad55d:	be 00 00 00 00       	mov    esi,0x0
  6ad562:	bf 35 5c 00 00       	mov    edi,0x5c35
  6ad567:	e8 15 58 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad56c:	8b 05 e2 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e35e2]        # b90b54 <r>
  6ad572:	85 c0                	test   eax,eax
  6ad574:	74 05                	je     6ad57b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x14a5>
  6ad576:	e9 77 ff ff ff       	jmp    6ad4f2 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x141c>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_new_txt_len("STRING",6));
  6ad57b:	be 06 00 00 00       	mov    esi,0x6
  6ad580:	48 8d 05 f5 28 34 00 	lea    rax,[rip+0x3428f5]        # 9efe7c <_IO_stdin_used+0xfe7c>
  6ad587:	48 89 c7             	mov    rdi,rax
  6ad58a:	e8 96 76 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad58f:	48 89 c2             	mov    rdx,rax
  6ad592:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad599:	48 89 d6             	mov    rsi,rdx
  6ad59c:	48 89 c7             	mov    rdi,rax
  6ad59f:	e8 13 7a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad5a4:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad5aa:	be 00 00 00 00       	mov    esi,0x0
  6ad5af:	89 c7                	mov    edi,eax
  6ad5b1:	e8 61 66 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23605);}while(r);
  6ad5b6:	8b 05 8c 08 3d 00    	mov    eax,DWORD PTR [rip+0x3d088c]        # a7de48 <qbevent>
  6ad5bc:	85 c0                	test   eax,eax
  6ad5be:	74 23                	je     6ad5e3 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x150d>
  6ad5c0:	ba 00 00 00 00       	mov    edx,0x0
  6ad5c5:	be 00 00 00 00       	mov    esi,0x0
  6ad5ca:	bf 35 5c 00 00       	mov    edi,0x5c35
  6ad5cf:	e8 ad 57 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad5d4:	8b 05 7a 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e357a]        # b90b54 <r>
  6ad5da:	85 c0                	test   eax,eax
  6ad5dc:	75 9d                	jne    6ad57b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x14a5>
;do{
;goto LABEL_GOTSYM2TYP;
  6ad5de:	e9 b7 02 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23605);}while(r);
  6ad5e3:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ad5e4:	e9 b1 02 00 00       	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23605);}while(r);
;}
;S_31150:;
  6ad5e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_SYMBOL2FULLTYPENAME_STRING_S, 1 ),qbs_new_txt_len("$",1))))||new_error){
  6ad5ea:	be 01 00 00 00       	mov    esi,0x1
  6ad5ef:	48 8d 05 37 2f 34 00 	lea    rax,[rip+0x342f37]        # 9f052d <_IO_stdin_used+0x1052d>
  6ad5f6:	48 89 c7             	mov    rdi,rax
  6ad5f9:	e8 27 76 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad5fe:	48 89 c3             	mov    rbx,rax
  6ad601:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad608:	be 01 00 00 00       	mov    esi,0x1
  6ad60d:	48 89 c7             	mov    rdi,rax
  6ad610:	e8 9c 86 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6ad615:	48 89 de             	mov    rsi,rbx
  6ad618:	48 89 c7             	mov    rdi,rax
  6ad61b:	e8 45 ac 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ad620:	89 c2                	mov    edx,eax
  6ad622:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad628:	89 d6                	mov    esi,edx
  6ad62a:	89 c7                	mov    edi,eax
  6ad62c:	e8 e6 65 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad631:	85 c0                	test   eax,eax
  6ad633:	75 0a                	jne    6ad63f <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1569>
  6ad635:	8b 05 01 08 3d 00    	mov    eax,DWORD PTR [rip+0x3d0801]        # a7de3c <new_error>
  6ad63b:	85 c0                	test   eax,eax
  6ad63d:	74 07                	je     6ad646 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1570>
  6ad63f:	b8 01 00 00 00       	mov    eax,0x1
  6ad644:	eb 05                	jmp    6ad64b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1575>
  6ad646:	b8 00 00 00 00       	mov    eax,0x0
  6ad64b:	84 c0                	test   al,al
  6ad64d:	0f 84 f1 01 00 00    	je     6ad844 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x176e>
;if(qbevent){evnt(23607);if(r)goto S_31150;}
  6ad653:	8b 05 ef 07 3d 00    	mov    eax,DWORD PTR [rip+0x3d07ef]        # a7de48 <qbevent>
  6ad659:	85 c0                	test   eax,eax
  6ad65b:	74 23                	je     6ad680 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x15aa>
  6ad65d:	ba 00 00 00 00       	mov    edx,0x0
  6ad662:	be 00 00 00 00       	mov    esi,0x0
  6ad667:	bf 37 5c 00 00       	mov    edi,0x5c37
  6ad66c:	e8 10 57 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad671:	8b 05 dd 34 4e 00    	mov    eax,DWORD PTR [rip+0x4e34dd]        # b90b54 <r>
  6ad677:	85 c0                	test   eax,eax
  6ad679:	74 05                	je     6ad680 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x15aa>
  6ad67b:	e9 6a ff ff ff       	jmp    6ad5ea <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1514>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_N,qbs_right(_FUNC_SYMBOL2FULLTYPENAME_STRING_S,_FUNC_SYMBOL2FULLTYPENAME_STRING_S->len- 1 ));
  6ad680:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad687:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ad68a:	8d 50 ff             	lea    edx,[rax-0x1]
  6ad68d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ad694:	89 d6                	mov    esi,edx
  6ad696:	48 89 c7             	mov    rdi,rax
  6ad699:	e8 f0 86 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6ad69e:	48 89 c2             	mov    rdx,rax
  6ad6a1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6ad6a8:	48 89 d6             	mov    rsi,rdx
  6ad6ab:	48 89 c7             	mov    rdi,rax
  6ad6ae:	e8 04 79 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad6b3:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad6b9:	be 00 00 00 00       	mov    esi,0x0
  6ad6be:	89 c7                	mov    edi,eax
  6ad6c0:	e8 52 65 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23608);}while(r);
  6ad6c5:	8b 05 7d 07 3d 00    	mov    eax,DWORD PTR [rip+0x3d077d]        # a7de48 <qbevent>
  6ad6cb:	85 c0                	test   eax,eax
  6ad6cd:	74 20                	je     6ad6ef <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1619>
  6ad6cf:	ba 00 00 00 00       	mov    edx,0x0
  6ad6d4:	be 00 00 00 00       	mov    esi,0x0
  6ad6d9:	bf 38 5c 00 00       	mov    edi,0x5c38
  6ad6de:	e8 9e 56 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad6e3:	8b 05 6b 34 4e 00    	mov    eax,DWORD PTR [rip+0x4e346b]        # b90b54 <r>
  6ad6e9:	85 c0                	test   eax,eax
  6ad6eb:	75 93                	jne    6ad680 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x15aa>
;S_31152:;
  6ad6ed:	eb 01                	jmp    6ad6f0 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x161a>
;if(!qbevent)break;evnt(23608);}while(r);
  6ad6ef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_SYMBOL2FULLTYPENAME_STRING_N)== 0 )))||new_error){
  6ad6f0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6ad6f7:	48 89 c7             	mov    rdi,rax
  6ad6fa:	e8 ab 46 f4 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  6ad6ff:	85 c0                	test   eax,eax
  6ad701:	0f 94 c0             	sete   al
  6ad704:	0f b6 c0             	movzx  eax,al
  6ad707:	f7 d8                	neg    eax
  6ad709:	89 c2                	mov    edx,eax
  6ad70b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad711:	89 d6                	mov    esi,edx
  6ad713:	89 c7                	mov    edi,eax
  6ad715:	e8 fd 64 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad71a:	85 c0                	test   eax,eax
  6ad71c:	75 0a                	jne    6ad728 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1652>
  6ad71e:	8b 05 18 07 3d 00    	mov    eax,DWORD PTR [rip+0x3d0718]        # a7de3c <new_error>
  6ad724:	85 c0                	test   eax,eax
  6ad726:	74 07                	je     6ad72f <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1659>
  6ad728:	b8 01 00 00 00       	mov    eax,0x1
  6ad72d:	eb 05                	jmp    6ad734 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x165e>
  6ad72f:	b8 00 00 00 00       	mov    eax,0x0
  6ad734:	84 c0                	test   al,al
  6ad736:	0f 84 8b 00 00 00    	je     6ad7c7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x16f1>
;if(qbevent){evnt(23609);if(r)goto S_31152;}
  6ad73c:	8b 05 06 07 3d 00    	mov    eax,DWORD PTR [rip+0x3d0706]        # a7de48 <qbevent>
  6ad742:	85 c0                	test   eax,eax
  6ad744:	74 20                	je     6ad766 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1690>
  6ad746:	ba 00 00 00 00       	mov    edx,0x0
  6ad74b:	be 00 00 00 00       	mov    esi,0x0
  6ad750:	bf 39 5c 00 00       	mov    edi,0x5c39
  6ad755:	e8 27 56 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad75a:	8b 05 f4 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e33f4]        # b90b54 <r>
  6ad760:	85 c0                	test   eax,eax
  6ad762:	74 02                	je     6ad766 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1690>
  6ad764:	eb 8a                	jmp    6ad6f0 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x161a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected number after symbol $",30));
  6ad766:	be 1e 00 00 00       	mov    esi,0x1e
  6ad76b:	48 8d 05 5e e2 34 00 	lea    rax,[rip+0x34e25e]        # 9fb9d0 <_IO_stdin_used+0x1b9d0>
  6ad772:	48 89 c7             	mov    rdi,rax
  6ad775:	e8 ab 74 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad77a:	48 89 c7             	mov    rdi,rax
  6ad77d:	e8 90 5a 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad782:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad788:	be 00 00 00 00       	mov    esi,0x0
  6ad78d:	89 c7                	mov    edi,eax
  6ad78f:	e8 83 64 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23609);}while(r);
  6ad794:	8b 05 ae 06 3d 00    	mov    eax,DWORD PTR [rip+0x3d06ae]        # a7de48 <qbevent>
  6ad79a:	85 c0                	test   eax,eax
  6ad79c:	74 23                	je     6ad7c1 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x16eb>
  6ad79e:	ba 00 00 00 00       	mov    edx,0x0
  6ad7a3:	be 00 00 00 00       	mov    esi,0x0
  6ad7a8:	bf 39 5c 00 00       	mov    edi,0x5c39
  6ad7ad:	e8 cf 55 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad7b2:	8b 05 9c 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e339c]        # b90b54 <r>
  6ad7b8:	85 c0                	test   eax,eax
  6ad7ba:	75 aa                	jne    6ad766 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1690>
;do{
;goto exit_subfunc;
  6ad7bc:	e9 c7 04 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23609);}while(r);
  6ad7c1:	90                   	nop
;goto exit_subfunc;
  6ad7c2:	e9 c1 04 00 00       	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23609);}while(r);
;}
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(qbs_new_txt_len("STRING * ",9),_FUNC_SYMBOL2FULLTYPENAME_STRING_N));
  6ad7c7:	be 09 00 00 00       	mov    esi,0x9
  6ad7cc:	48 8d 05 03 9b 34 00 	lea    rax,[rip+0x349b03]        # 9f72d6 <_IO_stdin_used+0x172d6>
  6ad7d3:	48 89 c7             	mov    rdi,rax
  6ad7d6:	e8 4a 74 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad7db:	48 89 c2             	mov    rdx,rax
  6ad7de:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6ad7e5:	48 89 c6             	mov    rsi,rax
  6ad7e8:	48 89 d7             	mov    rdi,rdx
  6ad7eb:	e8 f7 80 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad7f0:	48 89 c2             	mov    rdx,rax
  6ad7f3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad7fa:	48 89 d6             	mov    rsi,rdx
  6ad7fd:	48 89 c7             	mov    rdi,rax
  6ad800:	e8 b2 77 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad805:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad80b:	be 00 00 00 00       	mov    esi,0x0
  6ad810:	89 c7                	mov    edi,eax
  6ad812:	e8 00 64 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23610);}while(r);
  6ad817:	8b 05 2b 06 3d 00    	mov    eax,DWORD PTR [rip+0x3d062b]        # a7de48 <qbevent>
  6ad81d:	85 c0                	test   eax,eax
  6ad81f:	74 20                	je     6ad841 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x176b>
  6ad821:	ba 00 00 00 00       	mov    edx,0x0
  6ad826:	be 00 00 00 00       	mov    esi,0x0
  6ad82b:	bf 3a 5c 00 00       	mov    edi,0x5c3a
  6ad830:	e8 4c 55 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad835:	8b 05 19 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e3319]        # b90b54 <r>
  6ad83b:	85 c0                	test   eax,eax
  6ad83d:	75 88                	jne    6ad7c7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x16f1>
;do{
;goto LABEL_GOTSYM2TYP;
  6ad83f:	eb 59                	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23610);}while(r);
  6ad841:	90                   	nop
;goto LABEL_GOTSYM2TYP;
  6ad842:	eb 56                	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23611);}while(r);
;}
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,_FUNC_SYMBOL2FULLTYPENAME_STRING_S);
  6ad844:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6ad84b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad852:	48 89 d6             	mov    rsi,rdx
  6ad855:	48 89 c7             	mov    rdi,rax
  6ad858:	e8 5a 77 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad85d:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad863:	be 00 00 00 00       	mov    esi,0x0
  6ad868:	89 c7                	mov    edi,eax
  6ad86a:	e8 a8 63 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23614);}while(r);
  6ad86f:	8b 05 d3 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d05d3]        # a7de48 <qbevent>
  6ad875:	85 c0                	test   eax,eax
  6ad877:	74 20                	je     6ad899 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c3>
  6ad879:	ba 00 00 00 00       	mov    edx,0x0
  6ad87e:	be 00 00 00 00       	mov    esi,0x0
  6ad883:	bf 3e 5c 00 00       	mov    edi,0x5c3e
  6ad888:	e8 f4 54 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad88d:	8b 05 c1 32 4e 00    	mov    eax,DWORD PTR [rip+0x4e32c1]        # b90b54 <r>
  6ad893:	85 c0                	test   eax,eax
  6ad895:	75 ad                	jne    6ad844 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x176e>
;LABEL_GOTSYM2TYP:;
  6ad897:	eb 01                	jmp    6ad89a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17c4>
;if(!qbevent)break;evnt(23614);}while(r);
  6ad899:	90                   	nop
;if(qbevent){evnt(23616);r=0;}
  6ad89a:	8b 05 a8 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d05a8]        # a7de48 <qbevent>
  6ad8a0:	85 c0                	test   eax,eax
  6ad8a2:	74 20                	je     6ad8c4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17ee>
  6ad8a4:	ba 00 00 00 00       	mov    edx,0x0
  6ad8a9:	be 00 00 00 00       	mov    esi,0x0
  6ad8ae:	bf 40 5c 00 00       	mov    edi,0x5c40
  6ad8b3:	e8 c9 54 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad8b8:	c7 05 92 32 4e 00 00 	mov    DWORD PTR [rip+0x4e3292],0x0        # b90b54 <r>
  6ad8bf:	00 00 00 
  6ad8c2:	eb 01                	jmp    6ad8c5 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17ef>
;S_31160:;
  6ad8c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(qbs_add(qbs_new_txt_len(" ",1),_FUNC_SYMBOL2FULLTYPENAME_STRING_T), 5 ),qbs_new_txt_len(" _BIT",5))))||new_error){
  6ad8c5:	be 05 00 00 00       	mov    esi,0x5
  6ad8ca:	48 8d 05 1e e1 34 00 	lea    rax,[rip+0x34e11e]        # 9fb9ef <_IO_stdin_used+0x1b9ef>
  6ad8d1:	48 89 c7             	mov    rdi,rax
  6ad8d4:	e8 4c 73 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad8d9:	48 89 c3             	mov    rbx,rax
  6ad8dc:	be 01 00 00 00       	mov    esi,0x1
  6ad8e1:	48 8d 05 21 2b 34 00 	lea    rax,[rip+0x342b21]        # 9f0409 <_IO_stdin_used+0x10409>
  6ad8e8:	48 89 c7             	mov    rdi,rax
  6ad8eb:	e8 35 73 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad8f0:	48 89 c2             	mov    rdx,rax
  6ad8f3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad8fa:	48 89 c6             	mov    rsi,rax
  6ad8fd:	48 89 d7             	mov    rdi,rdx
  6ad900:	e8 e2 7f 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad905:	be 05 00 00 00       	mov    esi,0x5
  6ad90a:	48 89 c7             	mov    rdi,rax
  6ad90d:	e8 7c 84 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6ad912:	48 89 de             	mov    rsi,rbx
  6ad915:	48 89 c7             	mov    rdi,rax
  6ad918:	e8 48 a9 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ad91d:	89 c2                	mov    edx,eax
  6ad91f:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad925:	89 d6                	mov    esi,edx
  6ad927:	89 c7                	mov    edi,eax
  6ad929:	e8 e9 62 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ad92e:	85 c0                	test   eax,eax
  6ad930:	75 0a                	jne    6ad93c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1866>
  6ad932:	8b 05 04 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d0504]        # a7de3c <new_error>
  6ad938:	85 c0                	test   eax,eax
  6ad93a:	74 07                	je     6ad943 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x186d>
  6ad93c:	b8 01 00 00 00       	mov    eax,0x1
  6ad941:	eb 05                	jmp    6ad948 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1872>
  6ad943:	b8 00 00 00 00       	mov    eax,0x0
  6ad948:	84 c0                	test   al,al
  6ad94a:	0f 84 a7 00 00 00    	je     6ad9f7 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1921>
;if(qbevent){evnt(23618);if(r)goto S_31160;}
  6ad950:	8b 05 f2 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d04f2]        # a7de48 <qbevent>
  6ad956:	85 c0                	test   eax,eax
  6ad958:	74 23                	je     6ad97d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x18a7>
  6ad95a:	ba 00 00 00 00       	mov    edx,0x0
  6ad95f:	be 00 00 00 00       	mov    esi,0x0
  6ad964:	bf 42 5c 00 00       	mov    edi,0x5c42
  6ad969:	e8 13 54 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad96e:	8b 05 e0 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e31e0]        # b90b54 <r>
  6ad974:	85 c0                	test   eax,eax
  6ad976:	74 05                	je     6ad97d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x18a7>
  6ad978:	e9 48 ff ff ff       	jmp    6ad8c5 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x17ef>
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_add(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,qbs_new_txt_len(" * 1",4)));
  6ad97d:	be 04 00 00 00       	mov    esi,0x4
  6ad982:	48 8d 05 6c e0 34 00 	lea    rax,[rip+0x34e06c]        # 9fb9f5 <_IO_stdin_used+0x1b9f5>
  6ad989:	48 89 c7             	mov    rdi,rax
  6ad98c:	e8 94 72 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ad991:	48 89 c2             	mov    rdx,rax
  6ad994:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad99b:	48 89 d6             	mov    rsi,rdx
  6ad99e:	48 89 c7             	mov    rdi,rax
  6ad9a1:	e8 41 7f 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ad9a6:	48 89 c2             	mov    rdx,rax
  6ad9a9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ad9b0:	48 89 d6             	mov    rsi,rdx
  6ad9b3:	48 89 c7             	mov    rdi,rax
  6ad9b6:	e8 fc 75 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ad9bb:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ad9c1:	be 00 00 00 00       	mov    esi,0x0
  6ad9c6:	89 c7                	mov    edi,eax
  6ad9c8:	e8 4a 62 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23618);}while(r);
  6ad9cd:	8b 05 75 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d0475]        # a7de48 <qbevent>
  6ad9d3:	85 c0                	test   eax,eax
  6ad9d5:	74 23                	je     6ad9fa <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1924>
  6ad9d7:	ba 00 00 00 00       	mov    edx,0x0
  6ad9dc:	be 00 00 00 00       	mov    esi,0x0
  6ad9e1:	bf 42 5c 00 00       	mov    edi,0x5c42
  6ad9e6:	e8 96 53 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ad9eb:	8b 05 63 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e3163]        # b90b54 <r>
  6ad9f1:	85 c0                	test   eax,eax
  6ad9f3:	75 88                	jne    6ad97d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x18a7>
  6ad9f5:	eb 04                	jmp    6ad9fb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1925>
;}
;S_31163:;
  6ad9f7:	90                   	nop
  6ad9f8:	eb 01                	jmp    6ad9fb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1925>
;if(!qbevent)break;evnt(23618);}while(r);
  6ad9fa:	90                   	nop
;fornext_value3347= 1 ;
  6ad9fb:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  6ada02:	01 00 00 00 
;fornext_finalvalue3347=_FUNC_SYMBOL2FULLTYPENAME_STRING_T->len;
  6ada06:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ada0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ada10:	48 98                	cdqe   
  6ada12:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3347= 1 ;
  6ada16:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6ada1d:	00 
;if (fornext_step3347<0) fornext_step_negative3347=1; else fornext_step_negative3347=0;
  6ada1e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ada23:	79 09                	jns    6ada2e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1958>
  6ada25:	c6 85 33 ff ff ff 01 	mov    BYTE PTR [rbp-0xcd],0x1
  6ada2c:	eb 07                	jmp    6ada35 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x195f>
  6ada2e:	c6 85 33 ff ff ff 00 	mov    BYTE PTR [rbp-0xcd],0x0
;if (new_error) goto fornext_error3347;
  6ada35:	8b 05 01 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d0401]        # a7de3c <new_error>
  6ada3b:	85 c0                	test   eax,eax
  6ada3d:	74 1e                	je     6ada5d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1987>
  6ada3f:	eb 6e                	jmp    6adaaf <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x19d9>
;goto fornext_entrylabel3347;
;while(1){
;fornext_value3347=fornext_step3347+(*_FUNC_SYMBOL2FULLTYPENAME_LONG_I);
  6ada41:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6ada48:	8b 00                	mov    eax,DWORD PTR [rax]
  6ada4a:	48 63 d0             	movsxd rdx,eax
  6ada4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ada51:	48 01 d0             	add    rax,rdx
  6ada54:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  6ada5b:	eb 01                	jmp    6ada5e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1988>
;goto fornext_entrylabel3347;
  6ada5d:	90                   	nop
;fornext_entrylabel3347:
;*_FUNC_SYMBOL2FULLTYPENAME_LONG_I=fornext_value3347;
  6ada5e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6ada65:	89 c2                	mov    edx,eax
  6ada67:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6ada6e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6ada70:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6ada76:	be 00 00 00 00       	mov    esi,0x0
  6ada7b:	89 c7                	mov    edi,eax
  6ada7d:	e8 95 61 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3347){
  6ada82:	80 bd 33 ff ff ff 00 	cmp    BYTE PTR [rbp-0xcd],0x0
  6ada89:	74 12                	je     6ada9d <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x19c7>
;if (fornext_value3347<fornext_finalvalue3347) break;
  6ada8b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6ada92:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6ada96:	7d 17                	jge    6adaaf <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x19d9>
  6ada98:	e9 95 01 00 00       	jmp    6adc32 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b5c>
;}else{
;if (fornext_value3347>fornext_finalvalue3347) break;
  6ada9d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6adaa4:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6adaa8:	0f 8f 83 01 00 00    	jg     6adc31 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b5b>
;}
;fornext_error3347:;
  6adaae:	90                   	nop
;if(qbevent){evnt(23620);if(r)goto S_31163;}
  6adaaf:	8b 05 93 03 3d 00    	mov    eax,DWORD PTR [rip+0x3d0393]        # a7de48 <qbevent>
  6adab5:	85 c0                	test   eax,eax
  6adab7:	74 23                	je     6adadc <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a06>
  6adab9:	ba 00 00 00 00       	mov    edx,0x0
  6adabe:	be 00 00 00 00       	mov    esi,0x0
  6adac3:	bf 44 5c 00 00       	mov    edi,0x5c44
  6adac8:	e8 b4 52 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6adacd:	8b 05 81 30 4e 00    	mov    eax,DWORD PTR [rip+0x4e3081]        # b90b54 <r>
  6adad3:	85 c0                	test   eax,eax
  6adad5:	74 06                	je     6adadd <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a07>
  6adad7:	e9 1f ff ff ff       	jmp    6ad9fb <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1925>
;S_31164:;
  6adadc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOL2FULLTYPENAME_STRING_T,*_FUNC_SYMBOL2FULLTYPENAME_LONG_I)==qbs_asc(__STRING1_SP))))||new_error){
  6adadd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6adae4:	8b 00                	mov    eax,DWORD PTR [rax]
  6adae6:	89 c2                	mov    edx,eax
  6adae8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6adaef:	89 d6                	mov    esi,edx
  6adaf1:	48 89 c7             	mov    rdi,rax
  6adaf4:	e8 a6 aa 23 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6adaf9:	89 c3                	mov    ebx,eax
  6adafb:	48 8b 05 ae 10 4e 00 	mov    rax,QWORD PTR [rip+0x4e10ae]        # b8ebb0 <__STRING1_SP>
  6adb02:	48 89 c7             	mov    rdi,rax
  6adb05:	e8 da aa 23 00       	call   8e85e4 <qbs_asc(qbs*)>
  6adb0a:	39 c3                	cmp    ebx,eax
  6adb0c:	0f 94 c0             	sete   al
  6adb0f:	0f b6 c0             	movzx  eax,al
  6adb12:	f7 d8                	neg    eax
  6adb14:	89 c2                	mov    edx,eax
  6adb16:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6adb1c:	89 d6                	mov    esi,edx
  6adb1e:	89 c7                	mov    edi,eax
  6adb20:	e8 f2 60 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6adb25:	85 c0                	test   eax,eax
  6adb27:	75 0a                	jne    6adb33 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a5d>
  6adb29:	8b 05 0d 03 3d 00    	mov    eax,DWORD PTR [rip+0x3d030d]        # a7de3c <new_error>
  6adb2f:	85 c0                	test   eax,eax
  6adb31:	74 07                	je     6adb3a <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a64>
  6adb33:	b8 01 00 00 00       	mov    eax,0x1
  6adb38:	eb 05                	jmp    6adb3f <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a69>
  6adb3a:	b8 00 00 00 00       	mov    eax,0x0
  6adb3f:	84 c0                	test   al,al
  6adb41:	0f 84 de 00 00 00    	je     6adc25 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b4f>
;if(qbevent){evnt(23621);if(r)goto S_31164;}
  6adb47:	8b 05 fb 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d02fb]        # a7de48 <qbevent>
  6adb4d:	85 c0                	test   eax,eax
  6adb4f:	74 23                	je     6adb74 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a9e>
  6adb51:	ba 00 00 00 00       	mov    edx,0x0
  6adb56:	be 00 00 00 00       	mov    esi,0x0
  6adb5b:	bf 45 5c 00 00       	mov    edi,0x5c45
  6adb60:	e8 1c 52 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6adb65:	8b 05 e9 2f 4e 00    	mov    eax,DWORD PTR [rip+0x4e2fe9]        # b90b54 <r>
  6adb6b:	85 c0                	test   eax,eax
  6adb6d:	74 05                	je     6adb74 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a9e>
  6adb6f:	e9 69 ff ff ff       	jmp    6adadd <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a07>
;do{
;tqbs=_FUNC_SYMBOL2FULLTYPENAME_STRING_T; if (!new_error){
  6adb74:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6adb7b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6adb7f:	8b 05 b7 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d02b7]        # a7de3c <new_error>
  6adb85:	85 c0                	test   eax,eax
  6adb87:	75 6b                	jne    6adbf4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b1e>
;tmp_fileno=*_FUNC_SYMBOL2FULLTYPENAME_LONG_I; if (!new_error){
  6adb89:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6adb90:	8b 00                	mov    eax,DWORD PTR [rax]
  6adb92:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6adb98:	8b 05 9e 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d029e]        # a7de3c <new_error>
  6adb9e:	85 c0                	test   eax,eax
  6adba0:	75 52                	jne    6adbf4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b1e>
;tmp_long= 32 ; if (!new_error){
  6adba2:	48 c7 45 e8 20 00 00 	mov    QWORD PTR [rbp-0x18],0x20
  6adba9:	00 
  6adbaa:	8b 05 8c 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d028c]        # a7de3c <new_error>
  6adbb0:	85 c0                	test   eax,eax
  6adbb2:	75 40                	jne    6adbf4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b1e>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  6adbb4:	83 bd 3c ff ff ff 00 	cmp    DWORD PTR [rbp-0xc4],0x0
  6adbbb:	7e 2d                	jle    6adbea <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b14>
  6adbbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6adbc1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6adbc4:	39 85 3c ff ff ff    	cmp    DWORD PTR [rbp-0xc4],eax
  6adbca:	7f 1e                	jg     6adbea <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b14>
  6adbcc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6adbd0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6adbd3:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6adbd9:	48 98                	cdqe   
  6adbdb:	48 83 e8 01          	sub    rax,0x1
  6adbdf:	48 01 d0             	add    rax,rdx
  6adbe2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6adbe6:	88 10                	mov    BYTE PTR [rax],dl
  6adbe8:	eb 0a                	jmp    6adbf4 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b1e>
  6adbea:	bf 05 00 00 00       	mov    edi,0x5
  6adbef:	e8 af 58 23 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(23621);}while(r);
  6adbf4:	8b 05 4e 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d024e]        # a7de48 <qbevent>
  6adbfa:	85 c0                	test   eax,eax
  6adbfc:	74 2d                	je     6adc2b <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b55>
  6adbfe:	ba 00 00 00 00       	mov    edx,0x0
  6adc03:	be 00 00 00 00       	mov    esi,0x0
  6adc08:	bf 45 5c 00 00       	mov    edi,0x5c45
  6adc0d:	e8 6f 51 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6adc12:	8b 05 3c 2f 4e 00    	mov    eax,DWORD PTR [rip+0x4e2f3c]        # b90b54 <r>
  6adc18:	85 c0                	test   eax,eax
  6adc1a:	0f 85 54 ff ff ff    	jne    6adb74 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1a9e>
;fornext_value3347=fornext_step3347+(*_FUNC_SYMBOL2FULLTYPENAME_LONG_I);
  6adc20:	e9 1c fe ff ff       	jmp    6ada41 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x196b>
;}
;fornext_continue_3346:;
  6adc25:	90                   	nop
  6adc26:	e9 16 fe ff ff       	jmp    6ada41 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x196b>
;if(!qbevent)break;evnt(23621);}while(r);
  6adc2b:	90                   	nop
;fornext_value3347=fornext_step3347+(*_FUNC_SYMBOL2FULLTYPENAME_LONG_I);
  6adc2c:	e9 10 fe ff ff       	jmp    6ada41 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x196b>
;if (fornext_value3347>fornext_finalvalue3347) break;
  6adc31:	90                   	nop
;}
;fornext_exit_3346:;
;do{
;qbs_set(_FUNC_SYMBOL2FULLTYPENAME_STRING_SYMBOL2FULLTYPENAME,_FUNC_SYMBOL2FULLTYPENAME_STRING_T);
  6adc32:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6adc39:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6adc3d:	48 89 d6             	mov    rsi,rdx
  6adc40:	48 89 c7             	mov    rdi,rax
  6adc43:	e8 6f 73 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6adc48:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6adc4e:	be 00 00 00 00       	mov    esi,0x0
  6adc53:	89 c7                	mov    edi,eax
  6adc55:	e8 bd 5f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23624);}while(r);
  6adc5a:	8b 05 e8 01 3d 00    	mov    eax,DWORD PTR [rip+0x3d01e8]        # a7de48 <qbevent>
  6adc60:	85 c0                	test   eax,eax
  6adc62:	74 23                	je     6adc87 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb1>
  6adc64:	ba 00 00 00 00       	mov    edx,0x0
  6adc69:	be 00 00 00 00       	mov    esi,0x0
  6adc6e:	bf 48 5c 00 00       	mov    edi,0x5c48
  6adc73:	e8 09 51 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6adc78:	8b 05 d6 2e 4e 00    	mov    eax,DWORD PTR [rip+0x4e2ed6]        # b90b54 <r>
  6adc7e:	85 c0                	test   eax,eax
  6adc80:	75 b0                	jne    6adc32 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1b5c>
;exit_subfunc:;
  6adc82:	eb 04                	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if (new_error) goto exit_subfunc;
  6adc84:	90                   	nop
  6adc85:	eb 01                	jmp    6adc88 <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bb2>
;if(!qbevent)break;evnt(23624);}while(r);
  6adc87:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6adc88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6adc8c:	48 89 c7             	mov    rdi,rax
  6adc8f:	e8 4f 90 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3340){
  6adc94:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6adc99:	74 31                	je     6adccc <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1bf6>
;if(oldstr3340->fixed)qbs_set(oldstr3340,_FUNC_SYMBOL2FULLTYPENAME_STRING_S2);
  6adc9b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6adc9f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6adca3:	84 c0                	test   al,al
  6adca5:	74 16                	je     6adcbd <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1be7>
  6adca7:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  6adcae:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6adcb2:	48 89 d6             	mov    rsi,rdx
  6adcb5:	48 89 c7             	mov    rdi,rax
  6adcb8:	e8 fa 72 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_SYMBOL2FULLTYPENAME_STRING_S2);
  6adcbd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6adcc4:	48 89 c7             	mov    rdi,rax
  6adcc7:	e8 e0 64 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_SYMBOL2FULLTYPENAME_STRING_S);
  6adccc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6adcd3:	48 89 c7             	mov    rdi,rax
  6adcd6:	e8 d1 64 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SYMBOL2FULLTYPENAME_STRING_TYP);
  6adcdb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6adce2:	48 89 c7             	mov    rdi,rax
  6adce5:	e8 c2 64 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SYMBOL2FULLTYPENAME_STRING_U);
  6adcea:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6adcf1:	48 89 c7             	mov    rdi,rax
  6adcf4:	e8 b3 64 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SYMBOL2FULLTYPENAME_STRING_T);
  6adcf9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6add00:	48 89 c7             	mov    rdi,rax
  6add03:	e8 a4 64 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_SYMBOL2FULLTYPENAME_STRING_N);
  6add08:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6add0f:	48 89 c7             	mov    rdi,rax
  6add12:	e8 95 64 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free62.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6add17:	48 8b 05 3a 01 4e 00 	mov    rax,QWORD PTR [rip+0x4e013a]        # b8de58 <mem_static>
  6add1e:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  6add22:	72 1a                	jb     6add3e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1c68>
  6add24:	48 8b 05 3d 01 4e 00 	mov    rax,QWORD PTR [rip+0x4e013d]        # b8de68 <mem_static_limit>
  6add2b:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  6add2f:	77 0d                	ja     6add3e <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1c68>
  6add31:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6add35:	48 89 05 24 01 4e 00 	mov    QWORD PTR [rip+0x4e0124],rax        # b8de60 <mem_static_pointer>
  6add3c:	eb 0e                	jmp    6add4c <FUNC_SYMBOL2FULLTYPENAME(qbs*)+0x1c76>
  6add3e:	48 8b 05 13 01 4e 00 	mov    rax,QWORD PTR [rip+0x4e0113]        # b8de58 <mem_static>
  6add45:	48 89 05 14 01 4e 00 	mov    QWORD PTR [rip+0x4e0114],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6add4c:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  6add52:	89 05 3c ab 3c 00    	mov    DWORD PTR [rip+0x3cab3c],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_SYMBOL2FULLTYPENAME_STRING_SYMBOL2FULLTYPENAME);return _FUNC_SYMBOL2FULLTYPENAME_STRING_SYMBOL2FULLTYPENAME;
  6add58:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6add5c:	48 89 c7             	mov    rdi,rax
  6add5f:	e8 ed 71 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6add64:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
;}
  6add68:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6add6c:	c9                   	leave  
  6add6d:	c3                   	ret    

00000000006add6e <SUB_LINEINPUT3LOAD(qbs*)>:
;void SUB_LINEINPUT3LOAD(qbs*_SUB_LINEINPUT3LOAD_STRING_F){
  6add6e:	55                   	push   rbp
  6add6f:	48 89 e5             	mov    rbp,rsp
  6add72:	53                   	push   rbx
  6add73:	48 83 ec 58          	sub    rsp,0x58
  6add77:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6add7b:	8b 05 1b ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cab1b]        # a7889c <qbs_tmp_list_nexti>
  6add81:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6add84:	48 8b 05 d5 00 4e 00 	mov    rax,QWORD PTR [rip+0x4e00d5]        # b8de60 <mem_static_pointer>
  6add8b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6add8f:	8b 05 ff aa 3c 00    	mov    eax,DWORD PTR [rip+0x3caaff]        # a78894 <cmem_sp>
  6add95:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;qbs*oldstr3349=NULL;
  6add98:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6add9f:	00 
;if(_SUB_LINEINPUT3LOAD_STRING_F->tmp||_SUB_LINEINPUT3LOAD_STRING_F->fixed||_SUB_LINEINPUT3LOAD_STRING_F->readonly){
  6adda0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6adda4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6adda8:	84 c0                	test   al,al
  6addaa:	75 18                	jne    6addc4 <SUB_LINEINPUT3LOAD(qbs*)+0x56>
  6addac:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6addb0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6addb4:	84 c0                	test   al,al
  6addb6:	75 0c                	jne    6addc4 <SUB_LINEINPUT3LOAD(qbs*)+0x56>
  6addb8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6addbc:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6addc0:	84 c0                	test   al,al
  6addc2:	74 68                	je     6ade2c <SUB_LINEINPUT3LOAD(qbs*)+0xbe>
;oldstr3349=_SUB_LINEINPUT3LOAD_STRING_F;
  6addc4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6addc8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (oldstr3349->cmem_descriptor){
  6addcc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6addd0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6addd4:	48 85 c0             	test   rax,rax
  6addd7:	74 19                	je     6addf2 <SUB_LINEINPUT3LOAD(qbs*)+0x84>
;_SUB_LINEINPUT3LOAD_STRING_F=qbs_new_cmem(oldstr3349->len,0);
  6addd9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6adddd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6adde0:	be 00 00 00 00       	mov    esi,0x0
  6adde5:	89 c7                	mov    edi,eax
  6adde7:	e8 b0 6b 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6addec:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6addf0:	eb 17                	jmp    6ade09 <SUB_LINEINPUT3LOAD(qbs*)+0x9b>
;}else{
;_SUB_LINEINPUT3LOAD_STRING_F=qbs_new(oldstr3349->len,0);
  6addf2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6addf6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6addf9:	be 00 00 00 00       	mov    esi,0x0
  6addfe:	89 c7                	mov    edi,eax
  6ade00:	e8 04 70 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ade05:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_SUB_LINEINPUT3LOAD_STRING_F->chr,oldstr3349->chr,oldstr3349->len);
  6ade09:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ade0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ade10:	48 63 d0             	movsxd rdx,eax
  6ade13:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ade17:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ade1a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ade1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ade21:	48 89 ce             	mov    rsi,rcx
  6ade24:	48 89 c7             	mov    rdi,rax
  6ade27:	e8 d4 77 d5 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_LINEINPUT3LOAD_LONG_L=NULL;
  6ade2c:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6ade33:	00 
;if(_SUB_LINEINPUT3LOAD_LONG_L==NULL){
  6ade34:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6ade39:	75 18                	jne    6ade53 <SUB_LINEINPUT3LOAD(qbs*)+0xe5>
;_SUB_LINEINPUT3LOAD_LONG_L=(int32*)mem_static_malloc(4);
  6ade3b:	bf 04 00 00 00       	mov    edi,0x4
  6ade40:	e8 5c 5c 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ade45:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_LINEINPUT3LOAD_LONG_L=0;
  6ade49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ade4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3350=NULL;
  6ade53:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6ade5a:	00 
;if (!byte_element_3350){
  6ade5b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ade60:	75 49                	jne    6adeab <SUB_LINEINPUT3LOAD(qbs*)+0x13d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3350=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3350=(byte_element_struct*)mem_static_malloc(12);
  6ade62:	48 8b 05 f7 ff 4d 00 	mov    rax,QWORD PTR [rip+0x4dfff7]        # b8de60 <mem_static_pointer>
  6ade69:	48 83 c0 0c          	add    rax,0xc
  6ade6d:	48 89 05 ec ff 4d 00 	mov    QWORD PTR [rip+0x4dffec],rax        # b8de60 <mem_static_pointer>
  6ade74:	48 8b 15 e5 ff 4d 00 	mov    rdx,QWORD PTR [rip+0x4dffe5]        # b8de60 <mem_static_pointer>
  6ade7b:	48 8b 05 e6 ff 4d 00 	mov    rax,QWORD PTR [rip+0x4dffe6]        # b8de68 <mem_static_limit>
  6ade82:	48 39 c2             	cmp    rdx,rax
  6ade85:	0f 92 c0             	setb   al
  6ade88:	84 c0                	test   al,al
  6ade8a:	74 11                	je     6ade9d <SUB_LINEINPUT3LOAD(qbs*)+0x12f>
  6ade8c:	48 8b 05 cd ff 4d 00 	mov    rax,QWORD PTR [rip+0x4dffcd]        # b8de60 <mem_static_pointer>
  6ade93:	48 83 e8 0c          	sub    rax,0xc
  6ade97:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6ade9b:	eb 0e                	jmp    6adeab <SUB_LINEINPUT3LOAD(qbs*)+0x13d>
  6ade9d:	bf 0c 00 00 00       	mov    edi,0xc
  6adea2:	e8 fa 5b 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6adea7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_3351=NULL;
  6adeab:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6adeb2:	00 
;if (!byte_element_3351){
  6adeb3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6adeb8:	75 49                	jne    6adf03 <SUB_LINEINPUT3LOAD(qbs*)+0x195>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3351=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3351=(byte_element_struct*)mem_static_malloc(12);
  6adeba:	48 8b 05 9f ff 4d 00 	mov    rax,QWORD PTR [rip+0x4dff9f]        # b8de60 <mem_static_pointer>
  6adec1:	48 83 c0 0c          	add    rax,0xc
  6adec5:	48 89 05 94 ff 4d 00 	mov    QWORD PTR [rip+0x4dff94],rax        # b8de60 <mem_static_pointer>
  6adecc:	48 8b 15 8d ff 4d 00 	mov    rdx,QWORD PTR [rip+0x4dff8d]        # b8de60 <mem_static_pointer>
  6aded3:	48 8b 05 8e ff 4d 00 	mov    rax,QWORD PTR [rip+0x4dff8e]        # b8de68 <mem_static_limit>
  6adeda:	48 39 c2             	cmp    rdx,rax
  6adedd:	0f 92 c0             	setb   al
  6adee0:	84 c0                	test   al,al
  6adee2:	74 11                	je     6adef5 <SUB_LINEINPUT3LOAD(qbs*)+0x187>
  6adee4:	48 8b 05 75 ff 4d 00 	mov    rax,QWORD PTR [rip+0x4dff75]        # b8de60 <mem_static_pointer>
  6adeeb:	48 83 e8 0c          	sub    rax,0xc
  6adeef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6adef3:	eb 0e                	jmp    6adf03 <SUB_LINEINPUT3LOAD(qbs*)+0x195>
  6adef5:	bf 0c 00 00 00       	mov    edi,0xc
  6adefa:	e8 a2 5b 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6adeff:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data63.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6adf03:	e8 07 8d 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6adf08:	48 8b 05 c9 9f 4e 00 	mov    rax,QWORD PTR [rip+0x4e9fc9]        # b97ed8 <mem_lock_tmp>
  6adf0f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6adf13:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6adf17:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6adf1e:	8b 05 18 ff 3c 00    	mov    eax,DWORD PTR [rip+0x3cff18]        # a7de3c <new_error>
  6adf24:	85 c0                	test   eax,eax
  6adf26:	0f 85 26 03 00 00    	jne    6ae252 <SUB_LINEINPUT3LOAD(qbs*)+0x4e4>
;do{
;sub_open(_SUB_LINEINPUT3LOAD_STRING_F, 2 ,NULL,NULL, 1 ,NULL,0);
  6adf2c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6adf30:	48 83 ec 08          	sub    rsp,0x8
  6adf34:	6a 00                	push   0x0
  6adf36:	41 b9 00 00 00 00    	mov    r9d,0x0
  6adf3c:	41 b8 01 00 00 00    	mov    r8d,0x1
  6adf42:	b9 00 00 00 00       	mov    ecx,0x0
  6adf47:	ba 00 00 00 00       	mov    edx,0x0
  6adf4c:	be 02 00 00 00       	mov    esi,0x2
  6adf51:	48 89 c7             	mov    rdi,rax
  6adf54:	e8 b5 10 25 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6adf59:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6adf5d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6adf60:	be 00 00 00 00       	mov    esi,0x0
  6adf65:	89 c7                	mov    edi,eax
  6adf67:	e8 ab 5c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23629);}while(r);
  6adf6c:	8b 05 d6 fe 3c 00    	mov    eax,DWORD PTR [rip+0x3cfed6]        # a7de48 <qbevent>
  6adf72:	85 c0                	test   eax,eax
  6adf74:	74 20                	je     6adf96 <SUB_LINEINPUT3LOAD(qbs*)+0x228>
  6adf76:	ba 00 00 00 00       	mov    edx,0x0
  6adf7b:	be 00 00 00 00       	mov    esi,0x0
  6adf80:	bf 4d 5c 00 00       	mov    edi,0x5c4d
  6adf85:	e8 f7 4d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6adf8a:	8b 05 c4 2b 4e 00    	mov    eax,DWORD PTR [rip+0x4e2bc4]        # b90b54 <r>
  6adf90:	85 c0                	test   eax,eax
  6adf92:	75 98                	jne    6adf2c <SUB_LINEINPUT3LOAD(qbs*)+0x1be>
  6adf94:	eb 01                	jmp    6adf97 <SUB_LINEINPUT3LOAD(qbs*)+0x229>
  6adf96:	90                   	nop
;do{
;*_SUB_LINEINPUT3LOAD_LONG_L=func_lof( 1 );
  6adf97:	bf 01 00 00 00       	mov    edi,0x1
  6adf9c:	e8 87 b0 25 00       	call   909028 <func_lof(int)>
  6adfa1:	89 c2                	mov    edx,eax
  6adfa3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6adfa7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23630);}while(r);
  6adfa9:	8b 05 99 fe 3c 00    	mov    eax,DWORD PTR [rip+0x3cfe99]        # a7de48 <qbevent>
  6adfaf:	85 c0                	test   eax,eax
  6adfb1:	74 20                	je     6adfd3 <SUB_LINEINPUT3LOAD(qbs*)+0x265>
  6adfb3:	ba 00 00 00 00       	mov    edx,0x0
  6adfb8:	be 00 00 00 00       	mov    esi,0x0
  6adfbd:	bf 4e 5c 00 00       	mov    edi,0x5c4e
  6adfc2:	e8 ba 4d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6adfc7:	8b 05 87 2b 4e 00    	mov    eax,DWORD PTR [rip+0x4e2b87]        # b90b54 <r>
  6adfcd:	85 c0                	test   eax,eax
  6adfcf:	75 c6                	jne    6adf97 <SUB_LINEINPUT3LOAD(qbs*)+0x229>
  6adfd1:	eb 01                	jmp    6adfd4 <SUB_LINEINPUT3LOAD(qbs*)+0x266>
  6adfd3:	90                   	nop
;do{
;qbs_set(__STRING_LINEINPUT3BUFFER,func_space(*_SUB_LINEINPUT3LOAD_LONG_L));
  6adfd4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6adfd8:	8b 00                	mov    eax,DWORD PTR [rax]
  6adfda:	89 c7                	mov    edi,eax
  6adfdc:	e8 0f 89 23 00       	call   8e68f0 <func_space(int)>
  6adfe1:	48 89 c2             	mov    rdx,rax
  6adfe4:	48 8b 05 05 1a 4e 00 	mov    rax,QWORD PTR [rip+0x4e1a05]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6adfeb:	48 89 d6             	mov    rsi,rdx
  6adfee:	48 89 c7             	mov    rdi,rax
  6adff1:	e8 c1 6f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6adff6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6adff9:	be 00 00 00 00       	mov    esi,0x0
  6adffe:	89 c7                	mov    edi,eax
  6ae000:	e8 12 5c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23631);}while(r);
  6ae005:	8b 05 3d fe 3c 00    	mov    eax,DWORD PTR [rip+0x3cfe3d]        # a7de48 <qbevent>
  6ae00b:	85 c0                	test   eax,eax
  6ae00d:	74 20                	je     6ae02f <SUB_LINEINPUT3LOAD(qbs*)+0x2c1>
  6ae00f:	ba 00 00 00 00       	mov    edx,0x0
  6ae014:	be 00 00 00 00       	mov    esi,0x0
  6ae019:	bf 4f 5c 00 00       	mov    edi,0x5c4f
  6ae01e:	e8 5e 4d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae023:	8b 05 2b 2b 4e 00    	mov    eax,DWORD PTR [rip+0x4e2b2b]        # b90b54 <r>
  6ae029:	85 c0                	test   eax,eax
  6ae02b:	75 a7                	jne    6adfd4 <SUB_LINEINPUT3LOAD(qbs*)+0x266>
  6ae02d:	eb 01                	jmp    6ae030 <SUB_LINEINPUT3LOAD(qbs*)+0x2c2>
  6ae02f:	90                   	nop
;do{
;sub_get2( 1 ,NULL,__STRING_LINEINPUT3BUFFER,0);
  6ae030:	48 8b 05 b9 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e19b9]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae037:	b9 00 00 00 00       	mov    ecx,0x0
  6ae03c:	48 89 c2             	mov    rdx,rax
  6ae03f:	be 00 00 00 00       	mov    esi,0x0
  6ae044:	bf 01 00 00 00       	mov    edi,0x1
  6ae049:	e8 89 57 25 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  6ae04e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6ae051:	be 00 00 00 00       	mov    esi,0x0
  6ae056:	89 c7                	mov    edi,eax
  6ae058:	e8 ba 5b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23632);}while(r);
  6ae05d:	8b 05 e5 fd 3c 00    	mov    eax,DWORD PTR [rip+0x3cfde5]        # a7de48 <qbevent>
  6ae063:	85 c0                	test   eax,eax
  6ae065:	74 20                	je     6ae087 <SUB_LINEINPUT3LOAD(qbs*)+0x319>
  6ae067:	ba 00 00 00 00       	mov    edx,0x0
  6ae06c:	be 00 00 00 00       	mov    esi,0x0
  6ae071:	bf 50 5c 00 00       	mov    edi,0x5c50
  6ae076:	e8 06 4d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae07b:	8b 05 d3 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2ad3]        # b90b54 <r>
  6ae081:	85 c0                	test   eax,eax
  6ae083:	75 ab                	jne    6ae030 <SUB_LINEINPUT3LOAD(qbs*)+0x2c2>
;S_31173:;
  6ae085:	eb 01                	jmp    6ae088 <SUB_LINEINPUT3LOAD(qbs*)+0x31a>
;if(!qbevent)break;evnt(23632);}while(r);
  6ae087:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LINEINPUT3BUFFER->len))||new_error){
  6ae088:	48 8b 05 61 19 4e 00 	mov    rax,QWORD PTR [rip+0x4e1961]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae08f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6ae092:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6ae095:	89 d6                	mov    esi,edx
  6ae097:	89 c7                	mov    edi,eax
  6ae099:	e8 79 5b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ae09e:	85 c0                	test   eax,eax
  6ae0a0:	75 0a                	jne    6ae0ac <SUB_LINEINPUT3LOAD(qbs*)+0x33e>
  6ae0a2:	8b 05 94 fd 3c 00    	mov    eax,DWORD PTR [rip+0x3cfd94]        # a7de3c <new_error>
  6ae0a8:	85 c0                	test   eax,eax
  6ae0aa:	74 07                	je     6ae0b3 <SUB_LINEINPUT3LOAD(qbs*)+0x345>
  6ae0ac:	b8 01 00 00 00       	mov    eax,0x1
  6ae0b1:	eb 05                	jmp    6ae0b8 <SUB_LINEINPUT3LOAD(qbs*)+0x34a>
  6ae0b3:	b8 00 00 00 00       	mov    eax,0x0
  6ae0b8:	84 c0                	test   al,al
  6ae0ba:	0f 84 21 01 00 00    	je     6ae1e1 <SUB_LINEINPUT3LOAD(qbs*)+0x473>
;if(qbevent){evnt(23633);if(r)goto S_31173;}
  6ae0c0:	8b 05 82 fd 3c 00    	mov    eax,DWORD PTR [rip+0x3cfd82]        # a7de48 <qbevent>
  6ae0c6:	85 c0                	test   eax,eax
  6ae0c8:	74 20                	je     6ae0ea <SUB_LINEINPUT3LOAD(qbs*)+0x37c>
  6ae0ca:	ba 00 00 00 00       	mov    edx,0x0
  6ae0cf:	be 00 00 00 00       	mov    esi,0x0
  6ae0d4:	bf 51 5c 00 00       	mov    edi,0x5c51
  6ae0d9:	e8 a3 4c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae0de:	8b 05 70 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2a70]        # b90b54 <r>
  6ae0e4:	85 c0                	test   eax,eax
  6ae0e6:	74 03                	je     6ae0eb <SUB_LINEINPUT3LOAD(qbs*)+0x37d>
  6ae0e8:	eb 9e                	jmp    6ae088 <SUB_LINEINPUT3LOAD(qbs*)+0x31a>
;S_31174:;
  6ae0ea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_LINEINPUT3BUFFER, 1 ),func_chr( 26 ))))||new_error){
  6ae0eb:	bf 1a 00 00 00       	mov    edi,0x1a
  6ae0f0:	e8 fd 7a 23 00       	call   8e5bf2 <func_chr(int)>
  6ae0f5:	48 89 c3             	mov    rbx,rax
  6ae0f8:	48 8b 05 f1 18 4e 00 	mov    rax,QWORD PTR [rip+0x4e18f1]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae0ff:	be 01 00 00 00       	mov    esi,0x1
  6ae104:	48 89 c7             	mov    rdi,rax
  6ae107:	e8 82 7c 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6ae10c:	48 89 de             	mov    rsi,rbx
  6ae10f:	48 89 c7             	mov    rdi,rax
  6ae112:	e8 4e a1 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ae117:	89 c2                	mov    edx,eax
  6ae119:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6ae11c:	89 d6                	mov    esi,edx
  6ae11e:	89 c7                	mov    edi,eax
  6ae120:	e8 f2 5a 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ae125:	85 c0                	test   eax,eax
  6ae127:	75 0a                	jne    6ae133 <SUB_LINEINPUT3LOAD(qbs*)+0x3c5>
  6ae129:	8b 05 0d fd 3c 00    	mov    eax,DWORD PTR [rip+0x3cfd0d]        # a7de3c <new_error>
  6ae12f:	85 c0                	test   eax,eax
  6ae131:	74 07                	je     6ae13a <SUB_LINEINPUT3LOAD(qbs*)+0x3cc>
  6ae133:	b8 01 00 00 00       	mov    eax,0x1
  6ae138:	eb 05                	jmp    6ae13f <SUB_LINEINPUT3LOAD(qbs*)+0x3d1>
  6ae13a:	b8 00 00 00 00       	mov    eax,0x0
  6ae13f:	84 c0                	test   al,al
  6ae141:	0f 84 9a 00 00 00    	je     6ae1e1 <SUB_LINEINPUT3LOAD(qbs*)+0x473>
;if(qbevent){evnt(23633);if(r)goto S_31174;}
  6ae147:	8b 05 fb fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfcfb]        # a7de48 <qbevent>
  6ae14d:	85 c0                	test   eax,eax
  6ae14f:	74 23                	je     6ae174 <SUB_LINEINPUT3LOAD(qbs*)+0x406>
  6ae151:	ba 00 00 00 00       	mov    edx,0x0
  6ae156:	be 00 00 00 00       	mov    esi,0x0
  6ae15b:	bf 51 5c 00 00       	mov    edi,0x5c51
  6ae160:	e8 1c 4c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae165:	8b 05 e9 29 4e 00    	mov    eax,DWORD PTR [rip+0x4e29e9]        # b90b54 <r>
  6ae16b:	85 c0                	test   eax,eax
  6ae16d:	74 05                	je     6ae174 <SUB_LINEINPUT3LOAD(qbs*)+0x406>
  6ae16f:	e9 77 ff ff ff       	jmp    6ae0eb <SUB_LINEINPUT3LOAD(qbs*)+0x37d>
;do{
;qbs_set(__STRING_LINEINPUT3BUFFER,qbs_left(__STRING_LINEINPUT3BUFFER,__STRING_LINEINPUT3BUFFER->len- 1 ));
  6ae174:	48 8b 05 75 18 4e 00 	mov    rax,QWORD PTR [rip+0x4e1875]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae17b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ae17e:	8d 50 ff             	lea    edx,[rax-0x1]
  6ae181:	48 8b 05 68 18 4e 00 	mov    rax,QWORD PTR [rip+0x4e1868]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae188:	89 d6                	mov    esi,edx
  6ae18a:	48 89 c7             	mov    rdi,rax
  6ae18d:	e8 1f 7b 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6ae192:	48 89 c2             	mov    rdx,rax
  6ae195:	48 8b 05 54 18 4e 00 	mov    rax,QWORD PTR [rip+0x4e1854]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae19c:	48 89 d6             	mov    rsi,rdx
  6ae19f:	48 89 c7             	mov    rdi,rax
  6ae1a2:	e8 10 6e 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ae1a7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6ae1aa:	be 00 00 00 00       	mov    esi,0x0
  6ae1af:	89 c7                	mov    edi,eax
  6ae1b1:	e8 61 5a 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23633);}while(r);
  6ae1b6:	8b 05 8c fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfc8c]        # a7de48 <qbevent>
  6ae1bc:	85 c0                	test   eax,eax
  6ae1be:	74 20                	je     6ae1e0 <SUB_LINEINPUT3LOAD(qbs*)+0x472>
  6ae1c0:	ba 00 00 00 00       	mov    edx,0x0
  6ae1c5:	be 00 00 00 00       	mov    esi,0x0
  6ae1ca:	bf 51 5c 00 00       	mov    edi,0x5c51
  6ae1cf:	e8 ad 4b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae1d4:	8b 05 7a 29 4e 00    	mov    eax,DWORD PTR [rip+0x4e297a]        # b90b54 <r>
  6ae1da:	85 c0                	test   eax,eax
  6ae1dc:	75 96                	jne    6ae174 <SUB_LINEINPUT3LOAD(qbs*)+0x406>
  6ae1de:	eb 01                	jmp    6ae1e1 <SUB_LINEINPUT3LOAD(qbs*)+0x473>
  6ae1e0:	90                   	nop
;}
;}
;do{
;sub_close( 1 ,1);
  6ae1e1:	be 01 00 00 00       	mov    esi,0x1
  6ae1e6:	bf 01 00 00 00       	mov    edi,0x1
  6ae1eb:	e8 d5 13 25 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(23634);}while(r);
  6ae1f0:	8b 05 52 fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfc52]        # a7de48 <qbevent>
  6ae1f6:	85 c0                	test   eax,eax
  6ae1f8:	74 20                	je     6ae21a <SUB_LINEINPUT3LOAD(qbs*)+0x4ac>
  6ae1fa:	ba 00 00 00 00       	mov    edx,0x0
  6ae1ff:	be 00 00 00 00       	mov    esi,0x0
  6ae204:	bf 52 5c 00 00       	mov    edi,0x5c52
  6ae209:	e8 73 4b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae20e:	8b 05 40 29 4e 00    	mov    eax,DWORD PTR [rip+0x4e2940]        # b90b54 <r>
  6ae214:	85 c0                	test   eax,eax
  6ae216:	75 c9                	jne    6ae1e1 <SUB_LINEINPUT3LOAD(qbs*)+0x473>
  6ae218:	eb 01                	jmp    6ae21b <SUB_LINEINPUT3LOAD(qbs*)+0x4ad>
  6ae21a:	90                   	nop
;do{
;*__LONG_LINEINPUT3INDEX= 1 ;
  6ae21b:	48 8b 05 d6 17 4e 00 	mov    rax,QWORD PTR [rip+0x4e17d6]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae222:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23635);}while(r);
  6ae228:	8b 05 1a fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfc1a]        # a7de48 <qbevent>
  6ae22e:	85 c0                	test   eax,eax
  6ae230:	74 23                	je     6ae255 <SUB_LINEINPUT3LOAD(qbs*)+0x4e7>
  6ae232:	ba 00 00 00 00       	mov    edx,0x0
  6ae237:	be 00 00 00 00       	mov    esi,0x0
  6ae23c:	bf 53 5c 00 00       	mov    edi,0x5c53
  6ae241:	e8 3b 4b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae246:	8b 05 08 29 4e 00    	mov    eax,DWORD PTR [rip+0x4e2908]        # b90b54 <r>
  6ae24c:	85 c0                	test   eax,eax
  6ae24e:	75 cb                	jne    6ae21b <SUB_LINEINPUT3LOAD(qbs*)+0x4ad>
;exit_subfunc:;
  6ae250:	eb 04                	jmp    6ae256 <SUB_LINEINPUT3LOAD(qbs*)+0x4e8>
;if (new_error) goto exit_subfunc;
  6ae252:	90                   	nop
  6ae253:	eb 01                	jmp    6ae256 <SUB_LINEINPUT3LOAD(qbs*)+0x4e8>
;if(!qbevent)break;evnt(23635);}while(r);
  6ae255:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6ae256:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ae25a:	48 89 c7             	mov    rdi,rax
  6ae25d:	e8 81 8a 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3349){
  6ae262:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6ae267:	74 2b                	je     6ae294 <SUB_LINEINPUT3LOAD(qbs*)+0x526>
;if(oldstr3349->fixed)qbs_set(oldstr3349,_SUB_LINEINPUT3LOAD_STRING_F);
  6ae269:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ae26d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ae271:	84 c0                	test   al,al
  6ae273:	74 13                	je     6ae288 <SUB_LINEINPUT3LOAD(qbs*)+0x51a>
  6ae275:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6ae279:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ae27d:	48 89 d6             	mov    rsi,rdx
  6ae280:	48 89 c7             	mov    rdi,rax
  6ae283:	e8 2f 6d 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_LINEINPUT3LOAD_STRING_F);
  6ae288:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ae28c:	48 89 c7             	mov    rdi,rax
  6ae28f:	e8 18 5f 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free63.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6ae294:	48 8b 05 bd fb 4d 00 	mov    rax,QWORD PTR [rip+0x4dfbbd]        # b8de58 <mem_static>
  6ae29b:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6ae29f:	72 1a                	jb     6ae2bb <SUB_LINEINPUT3LOAD(qbs*)+0x54d>
  6ae2a1:	48 8b 05 c0 fb 4d 00 	mov    rax,QWORD PTR [rip+0x4dfbc0]        # b8de68 <mem_static_limit>
  6ae2a8:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  6ae2ac:	77 0d                	ja     6ae2bb <SUB_LINEINPUT3LOAD(qbs*)+0x54d>
  6ae2ae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ae2b2:	48 89 05 a7 fb 4d 00 	mov    QWORD PTR [rip+0x4dfba7],rax        # b8de60 <mem_static_pointer>
  6ae2b9:	eb 0e                	jmp    6ae2c9 <SUB_LINEINPUT3LOAD(qbs*)+0x55b>
  6ae2bb:	48 8b 05 96 fb 4d 00 	mov    rax,QWORD PTR [rip+0x4dfb96]        # b8de58 <mem_static>
  6ae2c2:	48 89 05 97 fb 4d 00 	mov    QWORD PTR [rip+0x4dfb97],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6ae2c9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6ae2cc:	89 05 c2 a5 3c 00    	mov    DWORD PTR [rip+0x3ca5c2],eax        # a78894 <cmem_sp>
;}
  6ae2d2:	90                   	nop
  6ae2d3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6ae2d7:	c9                   	leave  
  6ae2d8:	c3                   	ret    

00000000006ae2d9 <FUNC_LINEINPUT3()>:
;qbs* FUNC_LINEINPUT3(){
  6ae2d9:	55                   	push   rbp
  6ae2da:	48 89 e5             	mov    rbp,rsp
  6ae2dd:	48 83 ec 40          	sub    rsp,0x40
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ae2e1:	8b 05 b5 a5 3c 00    	mov    eax,DWORD PTR [rip+0x3ca5b5]        # a7889c <qbs_tmp_list_nexti>
  6ae2e7:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ae2ea:	48 8b 05 6f fb 4d 00 	mov    rax,QWORD PTR [rip+0x4dfb6f]        # b8de60 <mem_static_pointer>
  6ae2f1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ae2f5:	8b 05 99 a5 3c 00    	mov    eax,DWORD PTR [rip+0x3ca599]        # a78894 <cmem_sp>
  6ae2fb:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs *_FUNC_LINEINPUT3_STRING_LINEINPUT3=NULL;
  6ae2fe:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6ae305:	00 
;if (!_FUNC_LINEINPUT3_STRING_LINEINPUT3)_FUNC_LINEINPUT3_STRING_LINEINPUT3=qbs_new(0,0);
  6ae306:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6ae30b:	75 13                	jne    6ae320 <FUNC_LINEINPUT3()+0x47>
  6ae30d:	be 00 00 00 00       	mov    esi,0x0
  6ae312:	bf 00 00 00 00       	mov    edi,0x0
  6ae317:	e8 ed 6a 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ae31c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;int32 *_FUNC_LINEINPUT3_LONG_L=NULL;
  6ae320:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6ae327:	00 
;if(_FUNC_LINEINPUT3_LONG_L==NULL){
  6ae328:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ae32d:	75 18                	jne    6ae347 <FUNC_LINEINPUT3()+0x6e>
;_FUNC_LINEINPUT3_LONG_L=(int32*)mem_static_malloc(4);
  6ae32f:	bf 04 00 00 00       	mov    edi,0x4
  6ae334:	e8 68 57 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ae339:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_LINEINPUT3_LONG_L=0;
  6ae33d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ae341:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3352=NULL;
  6ae347:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  6ae34e:	00 
;if (!byte_element_3352){
  6ae34f:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  6ae354:	75 49                	jne    6ae39f <FUNC_LINEINPUT3()+0xc6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3352=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3352=(byte_element_struct*)mem_static_malloc(12);
  6ae356:	48 8b 05 03 fb 4d 00 	mov    rax,QWORD PTR [rip+0x4dfb03]        # b8de60 <mem_static_pointer>
  6ae35d:	48 83 c0 0c          	add    rax,0xc
  6ae361:	48 89 05 f8 fa 4d 00 	mov    QWORD PTR [rip+0x4dfaf8],rax        # b8de60 <mem_static_pointer>
  6ae368:	48 8b 15 f1 fa 4d 00 	mov    rdx,QWORD PTR [rip+0x4dfaf1]        # b8de60 <mem_static_pointer>
  6ae36f:	48 8b 05 f2 fa 4d 00 	mov    rax,QWORD PTR [rip+0x4dfaf2]        # b8de68 <mem_static_limit>
  6ae376:	48 39 c2             	cmp    rdx,rax
  6ae379:	0f 92 c0             	setb   al
  6ae37c:	84 c0                	test   al,al
  6ae37e:	74 11                	je     6ae391 <FUNC_LINEINPUT3()+0xb8>
  6ae380:	48 8b 05 d9 fa 4d 00 	mov    rax,QWORD PTR [rip+0x4dfad9]        # b8de60 <mem_static_pointer>
  6ae387:	48 83 e8 0c          	sub    rax,0xc
  6ae38b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  6ae38f:	eb 0e                	jmp    6ae39f <FUNC_LINEINPUT3()+0xc6>
  6ae391:	bf 0c 00 00 00       	mov    edi,0xc
  6ae396:	e8 06 57 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ae39b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;}
;int32 *_FUNC_LINEINPUT3_LONG_C13=NULL;
  6ae39f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6ae3a6:	00 
;if(_FUNC_LINEINPUT3_LONG_C13==NULL){
  6ae3a7:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6ae3ac:	75 18                	jne    6ae3c6 <FUNC_LINEINPUT3()+0xed>
;_FUNC_LINEINPUT3_LONG_C13=(int32*)mem_static_malloc(4);
  6ae3ae:	bf 04 00 00 00       	mov    edi,0x4
  6ae3b3:	e8 e9 56 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ae3b8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_LINEINPUT3_LONG_C13=0;
  6ae3bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ae3c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEINPUT3_LONG_C10=NULL;
  6ae3c6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6ae3cd:	00 
;if(_FUNC_LINEINPUT3_LONG_C10==NULL){
  6ae3ce:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6ae3d3:	75 18                	jne    6ae3ed <FUNC_LINEINPUT3()+0x114>
;_FUNC_LINEINPUT3_LONG_C10=(int32*)mem_static_malloc(4);
  6ae3d5:	bf 04 00 00 00       	mov    edi,0x4
  6ae3da:	e8 c2 56 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ae3df:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_LINEINPUT3_LONG_C10=0;
  6ae3e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae3e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data64.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ae3ed:	e8 1d 88 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ae3f2:	48 8b 05 df 9a 4e 00 	mov    rax,QWORD PTR [rip+0x4e9adf]        # b97ed8 <mem_lock_tmp>
  6ae3f9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6ae3fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6ae401:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ae408:	8b 05 2e fa 3c 00    	mov    eax,DWORD PTR [rip+0x3cfa2e]        # a7de3c <new_error>
  6ae40e:	85 c0                	test   eax,eax
  6ae410:	0f 85 c7 07 00 00    	jne    6aebdd <FUNC_LINEINPUT3()+0x904>
;do{
;*_FUNC_LINEINPUT3_LONG_L=__STRING_LINEINPUT3BUFFER->len;
  6ae416:	48 8b 05 d3 15 4e 00 	mov    rax,QWORD PTR [rip+0x4e15d3]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae41d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6ae420:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ae424:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6ae426:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae429:	be 00 00 00 00       	mov    esi,0x0
  6ae42e:	89 c7                	mov    edi,eax
  6ae430:	e8 e2 57 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23640);}while(r);
  6ae435:	8b 05 0d fa 3c 00    	mov    eax,DWORD PTR [rip+0x3cfa0d]        # a7de48 <qbevent>
  6ae43b:	85 c0                	test   eax,eax
  6ae43d:	74 20                	je     6ae45f <FUNC_LINEINPUT3()+0x186>
  6ae43f:	ba 00 00 00 00       	mov    edx,0x0
  6ae444:	be 00 00 00 00       	mov    esi,0x0
  6ae449:	bf 58 5c 00 00       	mov    edi,0x5c58
  6ae44e:	e8 2e 49 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae453:	8b 05 fb 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e26fb]        # b90b54 <r>
  6ae459:	85 c0                	test   eax,eax
  6ae45b:	75 b9                	jne    6ae416 <FUNC_LINEINPUT3()+0x13d>
;S_31181:;
  6ae45d:	eb 01                	jmp    6ae460 <FUNC_LINEINPUT3()+0x187>
;if(!qbevent)break;evnt(23640);}while(r);
  6ae45f:	90                   	nop
;if ((-(*__LONG_LINEINPUT3INDEX>*_FUNC_LINEINPUT3_LONG_L))||new_error){
  6ae460:	48 8b 05 91 15 4e 00 	mov    rax,QWORD PTR [rip+0x4e1591]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae467:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae469:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ae46d:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae46f:	39 c2                	cmp    edx,eax
  6ae471:	7f 0e                	jg     6ae481 <FUNC_LINEINPUT3()+0x1a8>
  6ae473:	8b 05 c3 f9 3c 00    	mov    eax,DWORD PTR [rip+0x3cf9c3]        # a7de3c <new_error>
  6ae479:	85 c0                	test   eax,eax
  6ae47b:	0f 84 88 00 00 00    	je     6ae509 <FUNC_LINEINPUT3()+0x230>
;if(qbevent){evnt(23641);if(r)goto S_31181;}
  6ae481:	8b 05 c1 f9 3c 00    	mov    eax,DWORD PTR [rip+0x3cf9c1]        # a7de48 <qbevent>
  6ae487:	85 c0                	test   eax,eax
  6ae489:	74 20                	je     6ae4ab <FUNC_LINEINPUT3()+0x1d2>
  6ae48b:	ba 00 00 00 00       	mov    edx,0x0
  6ae490:	be 00 00 00 00       	mov    esi,0x0
  6ae495:	bf 59 5c 00 00       	mov    edi,0x5c59
  6ae49a:	e8 e2 48 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae49f:	8b 05 af 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e26af]        # b90b54 <r>
  6ae4a5:	85 c0                	test   eax,eax
  6ae4a7:	74 02                	je     6ae4ab <FUNC_LINEINPUT3()+0x1d2>
  6ae4a9:	eb b5                	jmp    6ae460 <FUNC_LINEINPUT3()+0x187>
;do{
;qbs_set(_FUNC_LINEINPUT3_STRING_LINEINPUT3,func_chr( 13 ));
  6ae4ab:	bf 0d 00 00 00       	mov    edi,0xd
  6ae4b0:	e8 3d 77 23 00       	call   8e5bf2 <func_chr(int)>
  6ae4b5:	48 89 c2             	mov    rdx,rax
  6ae4b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ae4bc:	48 89 d6             	mov    rsi,rdx
  6ae4bf:	48 89 c7             	mov    rdi,rax
  6ae4c2:	e8 f0 6a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ae4c7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae4ca:	be 00 00 00 00       	mov    esi,0x0
  6ae4cf:	89 c7                	mov    edi,eax
  6ae4d1:	e8 41 57 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23641);}while(r);
  6ae4d6:	8b 05 6c f9 3c 00    	mov    eax,DWORD PTR [rip+0x3cf96c]        # a7de48 <qbevent>
  6ae4dc:	85 c0                	test   eax,eax
  6ae4de:	74 23                	je     6ae503 <FUNC_LINEINPUT3()+0x22a>
  6ae4e0:	ba 00 00 00 00       	mov    edx,0x0
  6ae4e5:	be 00 00 00 00       	mov    esi,0x0
  6ae4ea:	bf 59 5c 00 00       	mov    edi,0x5c59
  6ae4ef:	e8 8d 48 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae4f4:	8b 05 5a 26 4e 00    	mov    eax,DWORD PTR [rip+0x4e265a]        # b90b54 <r>
  6ae4fa:	85 c0                	test   eax,eax
  6ae4fc:	75 ad                	jne    6ae4ab <FUNC_LINEINPUT3()+0x1d2>
;do{
;goto exit_subfunc;
  6ae4fe:	e9 e4 06 00 00       	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if(!qbevent)break;evnt(23641);}while(r);
  6ae503:	90                   	nop
;goto exit_subfunc;
  6ae504:	e9 de 06 00 00       	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if(!qbevent)break;evnt(23641);}while(r);
;}
;do{
;*_FUNC_LINEINPUT3_LONG_C13=func_instr(*__LONG_LINEINPUT3INDEX,__STRING_LINEINPUT3BUFFER,func_chr( 13 ),1);
  6ae509:	bf 0d 00 00 00       	mov    edi,0xd
  6ae50e:	e8 df 76 23 00       	call   8e5bf2 <func_chr(int)>
  6ae513:	48 89 c2             	mov    rdx,rax
  6ae516:	48 8b 35 d3 14 4e 00 	mov    rsi,QWORD PTR [rip+0x4e14d3]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae51d:	48 8b 05 d4 14 4e 00 	mov    rax,QWORD PTR [rip+0x4e14d4]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae524:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae526:	b9 01 00 00 00       	mov    ecx,0x1
  6ae52b:	89 c7                	mov    edi,eax
  6ae52d:	e8 78 84 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6ae532:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6ae536:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6ae538:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae53b:	be 00 00 00 00       	mov    esi,0x0
  6ae540:	89 c7                	mov    edi,eax
  6ae542:	e8 d0 56 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23642);}while(r);
  6ae547:	8b 05 fb f8 3c 00    	mov    eax,DWORD PTR [rip+0x3cf8fb]        # a7de48 <qbevent>
  6ae54d:	85 c0                	test   eax,eax
  6ae54f:	74 20                	je     6ae571 <FUNC_LINEINPUT3()+0x298>
  6ae551:	ba 00 00 00 00       	mov    edx,0x0
  6ae556:	be 00 00 00 00       	mov    esi,0x0
  6ae55b:	bf 5a 5c 00 00       	mov    edi,0x5c5a
  6ae560:	e8 1c 48 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae565:	8b 05 e9 25 4e 00    	mov    eax,DWORD PTR [rip+0x4e25e9]        # b90b54 <r>
  6ae56b:	85 c0                	test   eax,eax
  6ae56d:	75 9a                	jne    6ae509 <FUNC_LINEINPUT3()+0x230>
  6ae56f:	eb 01                	jmp    6ae572 <FUNC_LINEINPUT3()+0x299>
  6ae571:	90                   	nop
;do{
;*_FUNC_LINEINPUT3_LONG_C10=func_instr(*__LONG_LINEINPUT3INDEX,__STRING_LINEINPUT3BUFFER,func_chr( 10 ),1);
  6ae572:	bf 0a 00 00 00       	mov    edi,0xa
  6ae577:	e8 76 76 23 00       	call   8e5bf2 <func_chr(int)>
  6ae57c:	48 89 c2             	mov    rdx,rax
  6ae57f:	48 8b 35 6a 14 4e 00 	mov    rsi,QWORD PTR [rip+0x4e146a]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae586:	48 8b 05 6b 14 4e 00 	mov    rax,QWORD PTR [rip+0x4e146b]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae58d:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae58f:	b9 01 00 00 00       	mov    ecx,0x1
  6ae594:	89 c7                	mov    edi,eax
  6ae596:	e8 0f 84 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6ae59b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6ae59f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6ae5a1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae5a4:	be 00 00 00 00       	mov    esi,0x0
  6ae5a9:	89 c7                	mov    edi,eax
  6ae5ab:	e8 67 56 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23643);}while(r);
  6ae5b0:	8b 05 92 f8 3c 00    	mov    eax,DWORD PTR [rip+0x3cf892]        # a7de48 <qbevent>
  6ae5b6:	85 c0                	test   eax,eax
  6ae5b8:	74 20                	je     6ae5da <FUNC_LINEINPUT3()+0x301>
  6ae5ba:	ba 00 00 00 00       	mov    edx,0x0
  6ae5bf:	be 00 00 00 00       	mov    esi,0x0
  6ae5c4:	bf 5b 5c 00 00       	mov    edi,0x5c5b
  6ae5c9:	e8 b3 47 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae5ce:	8b 05 80 25 4e 00    	mov    eax,DWORD PTR [rip+0x4e2580]        # b90b54 <r>
  6ae5d4:	85 c0                	test   eax,eax
  6ae5d6:	75 9a                	jne    6ae572 <FUNC_LINEINPUT3()+0x299>
;S_31187:;
  6ae5d8:	eb 01                	jmp    6ae5db <FUNC_LINEINPUT3()+0x302>
;if(!qbevent)break;evnt(23643);}while(r);
  6ae5da:	90                   	nop
;if (((-(*_FUNC_LINEINPUT3_LONG_C10== 0 ))&(-(*_FUNC_LINEINPUT3_LONG_C13== 0 )))||new_error){
  6ae5db:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae5df:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae5e1:	85 c0                	test   eax,eax
  6ae5e3:	0f 94 c0             	sete   al
  6ae5e6:	0f b6 c0             	movzx  eax,al
  6ae5e9:	f7 d8                	neg    eax
  6ae5eb:	89 c2                	mov    edx,eax
  6ae5ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ae5f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae5f3:	85 c0                	test   eax,eax
  6ae5f5:	0f 94 c0             	sete   al
  6ae5f8:	0f b6 c0             	movzx  eax,al
  6ae5fb:	f7 d8                	neg    eax
  6ae5fd:	21 d0                	and    eax,edx
  6ae5ff:	85 c0                	test   eax,eax
  6ae601:	75 0e                	jne    6ae611 <FUNC_LINEINPUT3()+0x338>
  6ae603:	8b 05 33 f8 3c 00    	mov    eax,DWORD PTR [rip+0x3cf833]        # a7de3c <new_error>
  6ae609:	85 c0                	test   eax,eax
  6ae60b:	0f 84 ee 00 00 00    	je     6ae6ff <FUNC_LINEINPUT3()+0x426>
;if(qbevent){evnt(23644);if(r)goto S_31187;}
  6ae611:	8b 05 31 f8 3c 00    	mov    eax,DWORD PTR [rip+0x3cf831]        # a7de48 <qbevent>
  6ae617:	85 c0                	test   eax,eax
  6ae619:	74 20                	je     6ae63b <FUNC_LINEINPUT3()+0x362>
  6ae61b:	ba 00 00 00 00       	mov    edx,0x0
  6ae620:	be 00 00 00 00       	mov    esi,0x0
  6ae625:	bf 5c 5c 00 00       	mov    edi,0x5c5c
  6ae62a:	e8 52 47 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae62f:	8b 05 1f 25 4e 00    	mov    eax,DWORD PTR [rip+0x4e251f]        # b90b54 <r>
  6ae635:	85 c0                	test   eax,eax
  6ae637:	74 02                	je     6ae63b <FUNC_LINEINPUT3()+0x362>
  6ae639:	eb a0                	jmp    6ae5db <FUNC_LINEINPUT3()+0x302>
;do{
;qbs_set(_FUNC_LINEINPUT3_STRING_LINEINPUT3,func_mid(__STRING_LINEINPUT3BUFFER,*__LONG_LINEINPUT3INDEX,*_FUNC_LINEINPUT3_LONG_L-*__LONG_LINEINPUT3INDEX+ 1 ,1));
  6ae63b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ae63f:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae641:	48 8b 05 b0 13 4e 00 	mov    rax,QWORD PTR [rip+0x4e13b0]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae648:	8b 08                	mov    ecx,DWORD PTR [rax]
  6ae64a:	89 d0                	mov    eax,edx
  6ae64c:	29 c8                	sub    eax,ecx
  6ae64e:	8d 50 01             	lea    edx,[rax+0x1]
  6ae651:	48 8b 05 a0 13 4e 00 	mov    rax,QWORD PTR [rip+0x4e13a0]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae658:	8b 30                	mov    esi,DWORD PTR [rax]
  6ae65a:	48 8b 05 8f 13 4e 00 	mov    rax,QWORD PTR [rip+0x4e138f]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae661:	b9 01 00 00 00       	mov    ecx,0x1
  6ae666:	48 89 c7             	mov    rdi,rax
  6ae669:	e8 42 88 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6ae66e:	48 89 c2             	mov    rdx,rax
  6ae671:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ae675:	48 89 d6             	mov    rsi,rdx
  6ae678:	48 89 c7             	mov    rdi,rax
  6ae67b:	e8 37 69 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ae680:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae683:	be 00 00 00 00       	mov    esi,0x0
  6ae688:	89 c7                	mov    edi,eax
  6ae68a:	e8 88 55 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23645);}while(r);
  6ae68f:	8b 05 b3 f7 3c 00    	mov    eax,DWORD PTR [rip+0x3cf7b3]        # a7de48 <qbevent>
  6ae695:	85 c0                	test   eax,eax
  6ae697:	74 20                	je     6ae6b9 <FUNC_LINEINPUT3()+0x3e0>
  6ae699:	ba 00 00 00 00       	mov    edx,0x0
  6ae69e:	be 00 00 00 00       	mov    esi,0x0
  6ae6a3:	bf 5d 5c 00 00       	mov    edi,0x5c5d
  6ae6a8:	e8 d4 46 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae6ad:	8b 05 a1 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e24a1]        # b90b54 <r>
  6ae6b3:	85 c0                	test   eax,eax
  6ae6b5:	75 84                	jne    6ae63b <FUNC_LINEINPUT3()+0x362>
  6ae6b7:	eb 01                	jmp    6ae6ba <FUNC_LINEINPUT3()+0x3e1>
  6ae6b9:	90                   	nop
;do{
;*__LONG_LINEINPUT3INDEX=*_FUNC_LINEINPUT3_LONG_L+ 1 ;
  6ae6ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ae6be:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae6c0:	48 8b 05 31 13 4e 00 	mov    rax,QWORD PTR [rip+0x4e1331]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae6c7:	83 c2 01             	add    edx,0x1
  6ae6ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23646);}while(r);
  6ae6cc:	8b 05 76 f7 3c 00    	mov    eax,DWORD PTR [rip+0x3cf776]        # a7de48 <qbevent>
  6ae6d2:	85 c0                	test   eax,eax
  6ae6d4:	74 23                	je     6ae6f9 <FUNC_LINEINPUT3()+0x420>
  6ae6d6:	ba 00 00 00 00       	mov    edx,0x0
  6ae6db:	be 00 00 00 00       	mov    esi,0x0
  6ae6e0:	bf 5e 5c 00 00       	mov    edi,0x5c5e
  6ae6e5:	e8 97 46 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae6ea:	8b 05 64 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e2464]        # b90b54 <r>
  6ae6f0:	85 c0                	test   eax,eax
  6ae6f2:	75 c6                	jne    6ae6ba <FUNC_LINEINPUT3()+0x3e1>
;do{
;goto exit_subfunc;
  6ae6f4:	e9 ee 04 00 00       	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if(!qbevent)break;evnt(23646);}while(r);
  6ae6f9:	90                   	nop
;goto exit_subfunc;
  6ae6fa:	e9 e8 04 00 00       	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if(!qbevent)break;evnt(23647);}while(r);
;}
;S_31192:;
  6ae6ff:	90                   	nop
;if ((-(*_FUNC_LINEINPUT3_LONG_C10== 0 ))||new_error){
  6ae700:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae704:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae706:	85 c0                	test   eax,eax
  6ae708:	74 0a                	je     6ae714 <FUNC_LINEINPUT3()+0x43b>
  6ae70a:	8b 05 2c f7 3c 00    	mov    eax,DWORD PTR [rip+0x3cf72c]        # a7de3c <new_error>
  6ae710:	85 c0                	test   eax,eax
  6ae712:	74 5c                	je     6ae770 <FUNC_LINEINPUT3()+0x497>
;if(qbevent){evnt(23649);if(r)goto S_31192;}
  6ae714:	8b 05 2e f7 3c 00    	mov    eax,DWORD PTR [rip+0x3cf72e]        # a7de48 <qbevent>
  6ae71a:	85 c0                	test   eax,eax
  6ae71c:	74 20                	je     6ae73e <FUNC_LINEINPUT3()+0x465>
  6ae71e:	ba 00 00 00 00       	mov    edx,0x0
  6ae723:	be 00 00 00 00       	mov    esi,0x0
  6ae728:	bf 61 5c 00 00       	mov    edi,0x5c61
  6ae72d:	e8 4f 46 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae732:	8b 05 1c 24 4e 00    	mov    eax,DWORD PTR [rip+0x4e241c]        # b90b54 <r>
  6ae738:	85 c0                	test   eax,eax
  6ae73a:	74 02                	je     6ae73e <FUNC_LINEINPUT3()+0x465>
  6ae73c:	eb c2                	jmp    6ae700 <FUNC_LINEINPUT3()+0x427>
;do{
;*_FUNC_LINEINPUT3_LONG_C10= 2147483647 ;
  6ae73e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae742:	c7 00 ff ff ff 7f    	mov    DWORD PTR [rax],0x7fffffff
;if(!qbevent)break;evnt(23649);}while(r);
  6ae748:	8b 05 fa f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf6fa]        # a7de48 <qbevent>
  6ae74e:	85 c0                	test   eax,eax
  6ae750:	74 21                	je     6ae773 <FUNC_LINEINPUT3()+0x49a>
  6ae752:	ba 00 00 00 00       	mov    edx,0x0
  6ae757:	be 00 00 00 00       	mov    esi,0x0
  6ae75c:	bf 61 5c 00 00       	mov    edi,0x5c61
  6ae761:	e8 1b 46 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae766:	8b 05 e8 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e23e8]        # b90b54 <r>
  6ae76c:	85 c0                	test   eax,eax
  6ae76e:	75 ce                	jne    6ae73e <FUNC_LINEINPUT3()+0x465>
;}
;S_31195:;
  6ae770:	90                   	nop
  6ae771:	eb 01                	jmp    6ae774 <FUNC_LINEINPUT3()+0x49b>
;if(!qbevent)break;evnt(23649);}while(r);
  6ae773:	90                   	nop
;if ((-(*_FUNC_LINEINPUT3_LONG_C13== 0 ))||new_error){
  6ae774:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ae778:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae77a:	85 c0                	test   eax,eax
  6ae77c:	74 0a                	je     6ae788 <FUNC_LINEINPUT3()+0x4af>
  6ae77e:	8b 05 b8 f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf6b8]        # a7de3c <new_error>
  6ae784:	85 c0                	test   eax,eax
  6ae786:	74 5c                	je     6ae7e4 <FUNC_LINEINPUT3()+0x50b>
;if(qbevent){evnt(23650);if(r)goto S_31195;}
  6ae788:	8b 05 ba f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf6ba]        # a7de48 <qbevent>
  6ae78e:	85 c0                	test   eax,eax
  6ae790:	74 20                	je     6ae7b2 <FUNC_LINEINPUT3()+0x4d9>
  6ae792:	ba 00 00 00 00       	mov    edx,0x0
  6ae797:	be 00 00 00 00       	mov    esi,0x0
  6ae79c:	bf 62 5c 00 00       	mov    edi,0x5c62
  6ae7a1:	e8 db 45 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae7a6:	8b 05 a8 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e23a8]        # b90b54 <r>
  6ae7ac:	85 c0                	test   eax,eax
  6ae7ae:	74 02                	je     6ae7b2 <FUNC_LINEINPUT3()+0x4d9>
  6ae7b0:	eb c2                	jmp    6ae774 <FUNC_LINEINPUT3()+0x49b>
;do{
;*_FUNC_LINEINPUT3_LONG_C13= 2147483647 ;
  6ae7b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ae7b6:	c7 00 ff ff ff 7f    	mov    DWORD PTR [rax],0x7fffffff
;if(!qbevent)break;evnt(23650);}while(r);
  6ae7bc:	8b 05 86 f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf686]        # a7de48 <qbevent>
  6ae7c2:	85 c0                	test   eax,eax
  6ae7c4:	74 21                	je     6ae7e7 <FUNC_LINEINPUT3()+0x50e>
  6ae7c6:	ba 00 00 00 00       	mov    edx,0x0
  6ae7cb:	be 00 00 00 00       	mov    esi,0x0
  6ae7d0:	bf 62 5c 00 00       	mov    edi,0x5c62
  6ae7d5:	e8 a7 45 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae7da:	8b 05 74 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e2374]        # b90b54 <r>
  6ae7e0:	85 c0                	test   eax,eax
  6ae7e2:	75 ce                	jne    6ae7b2 <FUNC_LINEINPUT3()+0x4d9>
;}
;S_31198:;
  6ae7e4:	90                   	nop
  6ae7e5:	eb 01                	jmp    6ae7e8 <FUNC_LINEINPUT3()+0x50f>
;if(!qbevent)break;evnt(23650);}while(r);
  6ae7e7:	90                   	nop
;if ((-(*_FUNC_LINEINPUT3_LONG_C10<*_FUNC_LINEINPUT3_LONG_C13))||new_error){
  6ae7e8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae7ec:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae7ee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ae7f2:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae7f4:	39 c2                	cmp    edx,eax
  6ae7f6:	7c 0e                	jl     6ae806 <FUNC_LINEINPUT3()+0x52d>
  6ae7f8:	8b 05 3e f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf63e]        # a7de3c <new_error>
  6ae7fe:	85 c0                	test   eax,eax
  6ae800:	0f 84 07 02 00 00    	je     6aea0d <FUNC_LINEINPUT3()+0x734>
;if(qbevent){evnt(23651);if(r)goto S_31198;}
  6ae806:	8b 05 3c f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf63c]        # a7de48 <qbevent>
  6ae80c:	85 c0                	test   eax,eax
  6ae80e:	74 20                	je     6ae830 <FUNC_LINEINPUT3()+0x557>
  6ae810:	ba 00 00 00 00       	mov    edx,0x0
  6ae815:	be 00 00 00 00       	mov    esi,0x0
  6ae81a:	bf 63 5c 00 00       	mov    edi,0x5c63
  6ae81f:	e8 5d 45 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae824:	8b 05 2a 23 4e 00    	mov    eax,DWORD PTR [rip+0x4e232a]        # b90b54 <r>
  6ae82a:	85 c0                	test   eax,eax
  6ae82c:	74 02                	je     6ae830 <FUNC_LINEINPUT3()+0x557>
  6ae82e:	eb b8                	jmp    6ae7e8 <FUNC_LINEINPUT3()+0x50f>
;do{
;qbs_set(_FUNC_LINEINPUT3_STRING_LINEINPUT3,func_mid(__STRING_LINEINPUT3BUFFER,*__LONG_LINEINPUT3INDEX,*_FUNC_LINEINPUT3_LONG_C10-*__LONG_LINEINPUT3INDEX,1));
  6ae830:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae834:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae836:	48 8b 05 bb 11 4e 00 	mov    rax,QWORD PTR [rip+0x4e11bb]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae83d:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae83f:	29 c2                	sub    edx,eax
  6ae841:	48 8b 05 b0 11 4e 00 	mov    rax,QWORD PTR [rip+0x4e11b0]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae848:	8b 30                	mov    esi,DWORD PTR [rax]
  6ae84a:	48 8b 05 9f 11 4e 00 	mov    rax,QWORD PTR [rip+0x4e119f]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae851:	b9 01 00 00 00       	mov    ecx,0x1
  6ae856:	48 89 c7             	mov    rdi,rax
  6ae859:	e8 52 86 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6ae85e:	48 89 c2             	mov    rdx,rax
  6ae861:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ae865:	48 89 d6             	mov    rsi,rdx
  6ae868:	48 89 c7             	mov    rdi,rax
  6ae86b:	e8 47 67 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ae870:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae873:	be 00 00 00 00       	mov    esi,0x0
  6ae878:	89 c7                	mov    edi,eax
  6ae87a:	e8 98 53 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23653);}while(r);
  6ae87f:	8b 05 c3 f5 3c 00    	mov    eax,DWORD PTR [rip+0x3cf5c3]        # a7de48 <qbevent>
  6ae885:	85 c0                	test   eax,eax
  6ae887:	74 20                	je     6ae8a9 <FUNC_LINEINPUT3()+0x5d0>
  6ae889:	ba 00 00 00 00       	mov    edx,0x0
  6ae88e:	be 00 00 00 00       	mov    esi,0x0
  6ae893:	bf 65 5c 00 00       	mov    edi,0x5c65
  6ae898:	e8 e4 44 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae89d:	8b 05 b1 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e22b1]        # b90b54 <r>
  6ae8a3:	85 c0                	test   eax,eax
  6ae8a5:	75 89                	jne    6ae830 <FUNC_LINEINPUT3()+0x557>
  6ae8a7:	eb 01                	jmp    6ae8aa <FUNC_LINEINPUT3()+0x5d1>
  6ae8a9:	90                   	nop
;do{
;*__LONG_LINEINPUT3INDEX=*_FUNC_LINEINPUT3_LONG_C10+ 1 ;
  6ae8aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ae8ae:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae8b0:	48 8b 05 41 11 4e 00 	mov    rax,QWORD PTR [rip+0x4e1141]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae8b7:	83 c2 01             	add    edx,0x1
  6ae8ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23654);}while(r);
  6ae8bc:	8b 05 86 f5 3c 00    	mov    eax,DWORD PTR [rip+0x3cf586]        # a7de48 <qbevent>
  6ae8c2:	85 c0                	test   eax,eax
  6ae8c4:	74 20                	je     6ae8e6 <FUNC_LINEINPUT3()+0x60d>
  6ae8c6:	ba 00 00 00 00       	mov    edx,0x0
  6ae8cb:	be 00 00 00 00       	mov    esi,0x0
  6ae8d0:	bf 66 5c 00 00       	mov    edi,0x5c66
  6ae8d5:	e8 a7 44 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae8da:	8b 05 74 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e2274]        # b90b54 <r>
  6ae8e0:	85 c0                	test   eax,eax
  6ae8e2:	75 c6                	jne    6ae8aa <FUNC_LINEINPUT3()+0x5d1>
;S_31201:;
  6ae8e4:	eb 01                	jmp    6ae8e7 <FUNC_LINEINPUT3()+0x60e>
;if(!qbevent)break;evnt(23654);}while(r);
  6ae8e6:	90                   	nop
;if ((-(*__LONG_LINEINPUT3INDEX<=*_FUNC_LINEINPUT3_LONG_L))||new_error){
  6ae8e7:	48 8b 05 0a 11 4e 00 	mov    rax,QWORD PTR [rip+0x4e110a]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae8ee:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae8f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ae8f4:	8b 00                	mov    eax,DWORD PTR [rax]
  6ae8f6:	39 c2                	cmp    edx,eax
  6ae8f8:	7e 0e                	jle    6ae908 <FUNC_LINEINPUT3()+0x62f>
  6ae8fa:	8b 05 3c f5 3c 00    	mov    eax,DWORD PTR [rip+0x3cf53c]        # a7de3c <new_error>
  6ae900:	85 c0                	test   eax,eax
  6ae902:	0f 84 d8 02 00 00    	je     6aebe0 <FUNC_LINEINPUT3()+0x907>
;if(qbevent){evnt(23655);if(r)goto S_31201;}
  6ae908:	8b 05 3a f5 3c 00    	mov    eax,DWORD PTR [rip+0x3cf53a]        # a7de48 <qbevent>
  6ae90e:	85 c0                	test   eax,eax
  6ae910:	74 20                	je     6ae932 <FUNC_LINEINPUT3()+0x659>
  6ae912:	ba 00 00 00 00       	mov    edx,0x0
  6ae917:	be 00 00 00 00       	mov    esi,0x0
  6ae91c:	bf 67 5c 00 00       	mov    edi,0x5c67
  6ae921:	e8 5b 44 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae926:	8b 05 28 22 4e 00    	mov    eax,DWORD PTR [rip+0x4e2228]        # b90b54 <r>
  6ae92c:	85 c0                	test   eax,eax
  6ae92e:	74 03                	je     6ae933 <FUNC_LINEINPUT3()+0x65a>
  6ae930:	eb b5                	jmp    6ae8e7 <FUNC_LINEINPUT3()+0x60e>
;S_31202:;
  6ae932:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(func_mid(__STRING_LINEINPUT3BUFFER,*__LONG_LINEINPUT3INDEX, 1 ,1))== 13 )))||new_error){
  6ae933:	48 8b 05 be 10 4e 00 	mov    rax,QWORD PTR [rip+0x4e10be]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae93a:	8b 30                	mov    esi,DWORD PTR [rax]
  6ae93c:	48 8b 05 ad 10 4e 00 	mov    rax,QWORD PTR [rip+0x4e10ad]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6ae943:	b9 01 00 00 00       	mov    ecx,0x1
  6ae948:	ba 01 00 00 00       	mov    edx,0x1
  6ae94d:	48 89 c7             	mov    rdi,rax
  6ae950:	e8 5b 85 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6ae955:	48 89 c7             	mov    rdi,rax
  6ae958:	e8 87 9c 23 00       	call   8e85e4 <qbs_asc(qbs*)>
  6ae95d:	83 f8 0d             	cmp    eax,0xd
  6ae960:	0f 94 c0             	sete   al
  6ae963:	0f b6 c0             	movzx  eax,al
  6ae966:	f7 d8                	neg    eax
  6ae968:	89 c2                	mov    edx,eax
  6ae96a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ae96d:	89 d6                	mov    esi,edx
  6ae96f:	89 c7                	mov    edi,eax
  6ae971:	e8 a1 52 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ae976:	85 c0                	test   eax,eax
  6ae978:	75 0a                	jne    6ae984 <FUNC_LINEINPUT3()+0x6ab>
  6ae97a:	8b 05 bc f4 3c 00    	mov    eax,DWORD PTR [rip+0x3cf4bc]        # a7de3c <new_error>
  6ae980:	85 c0                	test   eax,eax
  6ae982:	74 07                	je     6ae98b <FUNC_LINEINPUT3()+0x6b2>
  6ae984:	b8 01 00 00 00       	mov    eax,0x1
  6ae989:	eb 05                	jmp    6ae990 <FUNC_LINEINPUT3()+0x6b7>
  6ae98b:	b8 00 00 00 00       	mov    eax,0x0
  6ae990:	84 c0                	test   al,al
  6ae992:	0f 84 48 02 00 00    	je     6aebe0 <FUNC_LINEINPUT3()+0x907>
;if(qbevent){evnt(23656);if(r)goto S_31202;}
  6ae998:	8b 05 aa f4 3c 00    	mov    eax,DWORD PTR [rip+0x3cf4aa]        # a7de48 <qbevent>
  6ae99e:	85 c0                	test   eax,eax
  6ae9a0:	74 23                	je     6ae9c5 <FUNC_LINEINPUT3()+0x6ec>
  6ae9a2:	ba 00 00 00 00       	mov    edx,0x0
  6ae9a7:	be 00 00 00 00       	mov    esi,0x0
  6ae9ac:	bf 68 5c 00 00       	mov    edi,0x5c68
  6ae9b1:	e8 cb 43 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae9b6:	8b 05 98 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e2198]        # b90b54 <r>
  6ae9bc:	85 c0                	test   eax,eax
  6ae9be:	74 05                	je     6ae9c5 <FUNC_LINEINPUT3()+0x6ec>
  6ae9c0:	e9 6e ff ff ff       	jmp    6ae933 <FUNC_LINEINPUT3()+0x65a>
;do{
;*__LONG_LINEINPUT3INDEX=*__LONG_LINEINPUT3INDEX+ 1 ;
  6ae9c5:	48 8b 05 2c 10 4e 00 	mov    rax,QWORD PTR [rip+0x4e102c]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae9cc:	8b 10                	mov    edx,DWORD PTR [rax]
  6ae9ce:	48 8b 05 23 10 4e 00 	mov    rax,QWORD PTR [rip+0x4e1023]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6ae9d5:	83 c2 01             	add    edx,0x1
  6ae9d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23656);}while(r);
  6ae9da:	8b 05 68 f4 3c 00    	mov    eax,DWORD PTR [rip+0x3cf468]        # a7de48 <qbevent>
  6ae9e0:	85 c0                	test   eax,eax
  6ae9e2:	74 23                	je     6aea07 <FUNC_LINEINPUT3()+0x72e>
  6ae9e4:	ba 00 00 00 00       	mov    edx,0x0
  6ae9e9:	be 00 00 00 00       	mov    esi,0x0
  6ae9ee:	bf 68 5c 00 00       	mov    edi,0x5c68
  6ae9f3:	e8 89 43 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ae9f8:	8b 05 56 21 4e 00    	mov    eax,DWORD PTR [rip+0x4e2156]        # b90b54 <r>
  6ae9fe:	85 c0                	test   eax,eax
  6aea00:	75 c3                	jne    6ae9c5 <FUNC_LINEINPUT3()+0x6ec>
;if ((-(*__LONG_LINEINPUT3INDEX<=*_FUNC_LINEINPUT3_LONG_L))||new_error){
  6aea02:	e9 d9 01 00 00       	jmp    6aebe0 <FUNC_LINEINPUT3()+0x907>
;if(!qbevent)break;evnt(23656);}while(r);
  6aea07:	90                   	nop
;if ((-(*__LONG_LINEINPUT3INDEX<=*_FUNC_LINEINPUT3_LONG_L))||new_error){
  6aea08:	e9 d3 01 00 00       	jmp    6aebe0 <FUNC_LINEINPUT3()+0x907>
;}
;}
;}else{
;do{
;qbs_set(_FUNC_LINEINPUT3_STRING_LINEINPUT3,func_mid(__STRING_LINEINPUT3BUFFER,*__LONG_LINEINPUT3INDEX,*_FUNC_LINEINPUT3_LONG_C13-*__LONG_LINEINPUT3INDEX,1));
  6aea0d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aea11:	8b 10                	mov    edx,DWORD PTR [rax]
  6aea13:	48 8b 05 de 0f 4e 00 	mov    rax,QWORD PTR [rip+0x4e0fde]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aea1a:	8b 00                	mov    eax,DWORD PTR [rax]
  6aea1c:	29 c2                	sub    edx,eax
  6aea1e:	48 8b 05 d3 0f 4e 00 	mov    rax,QWORD PTR [rip+0x4e0fd3]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aea25:	8b 30                	mov    esi,DWORD PTR [rax]
  6aea27:	48 8b 05 c2 0f 4e 00 	mov    rax,QWORD PTR [rip+0x4e0fc2]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6aea2e:	b9 01 00 00 00       	mov    ecx,0x1
  6aea33:	48 89 c7             	mov    rdi,rax
  6aea36:	e8 75 84 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6aea3b:	48 89 c2             	mov    rdx,rax
  6aea3e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6aea42:	48 89 d6             	mov    rsi,rdx
  6aea45:	48 89 c7             	mov    rdi,rax
  6aea48:	e8 6a 65 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aea4d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6aea50:	be 00 00 00 00       	mov    esi,0x0
  6aea55:	89 c7                	mov    edi,eax
  6aea57:	e8 bb 51 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23660);}while(r);
  6aea5c:	8b 05 e6 f3 3c 00    	mov    eax,DWORD PTR [rip+0x3cf3e6]        # a7de48 <qbevent>
  6aea62:	85 c0                	test   eax,eax
  6aea64:	74 20                	je     6aea86 <FUNC_LINEINPUT3()+0x7ad>
  6aea66:	ba 00 00 00 00       	mov    edx,0x0
  6aea6b:	be 00 00 00 00       	mov    esi,0x0
  6aea70:	bf 6c 5c 00 00       	mov    edi,0x5c6c
  6aea75:	e8 07 43 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aea7a:	8b 05 d4 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e20d4]        # b90b54 <r>
  6aea80:	85 c0                	test   eax,eax
  6aea82:	75 89                	jne    6aea0d <FUNC_LINEINPUT3()+0x734>
  6aea84:	eb 01                	jmp    6aea87 <FUNC_LINEINPUT3()+0x7ae>
  6aea86:	90                   	nop
;do{
;*__LONG_LINEINPUT3INDEX=*_FUNC_LINEINPUT3_LONG_C13+ 1 ;
  6aea87:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aea8b:	8b 10                	mov    edx,DWORD PTR [rax]
  6aea8d:	48 8b 05 64 0f 4e 00 	mov    rax,QWORD PTR [rip+0x4e0f64]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aea94:	83 c2 01             	add    edx,0x1
  6aea97:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23661);}while(r);
  6aea99:	8b 05 a9 f3 3c 00    	mov    eax,DWORD PTR [rip+0x3cf3a9]        # a7de48 <qbevent>
  6aea9f:	85 c0                	test   eax,eax
  6aeaa1:	74 20                	je     6aeac3 <FUNC_LINEINPUT3()+0x7ea>
  6aeaa3:	ba 00 00 00 00       	mov    edx,0x0
  6aeaa8:	be 00 00 00 00       	mov    esi,0x0
  6aeaad:	bf 6d 5c 00 00       	mov    edi,0x5c6d
  6aeab2:	e8 ca 42 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aeab7:	8b 05 97 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e2097]        # b90b54 <r>
  6aeabd:	85 c0                	test   eax,eax
  6aeabf:	75 c6                	jne    6aea87 <FUNC_LINEINPUT3()+0x7ae>
;S_31209:;
  6aeac1:	eb 01                	jmp    6aeac4 <FUNC_LINEINPUT3()+0x7eb>
;if(!qbevent)break;evnt(23661);}while(r);
  6aeac3:	90                   	nop
;if ((-(*__LONG_LINEINPUT3INDEX<=*_FUNC_LINEINPUT3_LONG_L))||new_error){
  6aeac4:	48 8b 05 2d 0f 4e 00 	mov    rax,QWORD PTR [rip+0x4e0f2d]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aeacb:	8b 10                	mov    edx,DWORD PTR [rax]
  6aeacd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aead1:	8b 00                	mov    eax,DWORD PTR [rax]
  6aead3:	39 c2                	cmp    edx,eax
  6aead5:	7e 0e                	jle    6aeae5 <FUNC_LINEINPUT3()+0x80c>
  6aead7:	8b 05 5f f3 3c 00    	mov    eax,DWORD PTR [rip+0x3cf35f]        # a7de3c <new_error>
  6aeadd:	85 c0                	test   eax,eax
  6aeadf:	0f 84 fe 00 00 00    	je     6aebe3 <FUNC_LINEINPUT3()+0x90a>
;if(qbevent){evnt(23662);if(r)goto S_31209;}
  6aeae5:	8b 05 5d f3 3c 00    	mov    eax,DWORD PTR [rip+0x3cf35d]        # a7de48 <qbevent>
  6aeaeb:	85 c0                	test   eax,eax
  6aeaed:	74 20                	je     6aeb0f <FUNC_LINEINPUT3()+0x836>
  6aeaef:	ba 00 00 00 00       	mov    edx,0x0
  6aeaf4:	be 00 00 00 00       	mov    esi,0x0
  6aeaf9:	bf 6e 5c 00 00       	mov    edi,0x5c6e
  6aeafe:	e8 7e 42 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aeb03:	8b 05 4b 20 4e 00    	mov    eax,DWORD PTR [rip+0x4e204b]        # b90b54 <r>
  6aeb09:	85 c0                	test   eax,eax
  6aeb0b:	74 03                	je     6aeb10 <FUNC_LINEINPUT3()+0x837>
  6aeb0d:	eb b5                	jmp    6aeac4 <FUNC_LINEINPUT3()+0x7eb>
;S_31210:;
  6aeb0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(func_mid(__STRING_LINEINPUT3BUFFER,*__LONG_LINEINPUT3INDEX, 1 ,1))== 10 )))||new_error){
  6aeb10:	48 8b 05 e1 0e 4e 00 	mov    rax,QWORD PTR [rip+0x4e0ee1]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aeb17:	8b 30                	mov    esi,DWORD PTR [rax]
  6aeb19:	48 8b 05 d0 0e 4e 00 	mov    rax,QWORD PTR [rip+0x4e0ed0]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  6aeb20:	b9 01 00 00 00       	mov    ecx,0x1
  6aeb25:	ba 01 00 00 00       	mov    edx,0x1
  6aeb2a:	48 89 c7             	mov    rdi,rax
  6aeb2d:	e8 7e 83 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6aeb32:	48 89 c7             	mov    rdi,rax
  6aeb35:	e8 aa 9a 23 00       	call   8e85e4 <qbs_asc(qbs*)>
  6aeb3a:	83 f8 0a             	cmp    eax,0xa
  6aeb3d:	0f 94 c0             	sete   al
  6aeb40:	0f b6 c0             	movzx  eax,al
  6aeb43:	f7 d8                	neg    eax
  6aeb45:	89 c2                	mov    edx,eax
  6aeb47:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6aeb4a:	89 d6                	mov    esi,edx
  6aeb4c:	89 c7                	mov    edi,eax
  6aeb4e:	e8 c4 50 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6aeb53:	85 c0                	test   eax,eax
  6aeb55:	75 0a                	jne    6aeb61 <FUNC_LINEINPUT3()+0x888>
  6aeb57:	8b 05 df f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf2df]        # a7de3c <new_error>
  6aeb5d:	85 c0                	test   eax,eax
  6aeb5f:	74 07                	je     6aeb68 <FUNC_LINEINPUT3()+0x88f>
  6aeb61:	b8 01 00 00 00       	mov    eax,0x1
  6aeb66:	eb 05                	jmp    6aeb6d <FUNC_LINEINPUT3()+0x894>
  6aeb68:	b8 00 00 00 00       	mov    eax,0x0
  6aeb6d:	84 c0                	test   al,al
  6aeb6f:	74 72                	je     6aebe3 <FUNC_LINEINPUT3()+0x90a>
;if(qbevent){evnt(23663);if(r)goto S_31210;}
  6aeb71:	8b 05 d1 f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf2d1]        # a7de48 <qbevent>
  6aeb77:	85 c0                	test   eax,eax
  6aeb79:	74 23                	je     6aeb9e <FUNC_LINEINPUT3()+0x8c5>
  6aeb7b:	ba 00 00 00 00       	mov    edx,0x0
  6aeb80:	be 00 00 00 00       	mov    esi,0x0
  6aeb85:	bf 6f 5c 00 00       	mov    edi,0x5c6f
  6aeb8a:	e8 f2 41 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aeb8f:	8b 05 bf 1f 4e 00    	mov    eax,DWORD PTR [rip+0x4e1fbf]        # b90b54 <r>
  6aeb95:	85 c0                	test   eax,eax
  6aeb97:	74 05                	je     6aeb9e <FUNC_LINEINPUT3()+0x8c5>
  6aeb99:	e9 72 ff ff ff       	jmp    6aeb10 <FUNC_LINEINPUT3()+0x837>
;do{
;*__LONG_LINEINPUT3INDEX=*__LONG_LINEINPUT3INDEX+ 1 ;
  6aeb9e:	48 8b 05 53 0e 4e 00 	mov    rax,QWORD PTR [rip+0x4e0e53]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aeba5:	8b 10                	mov    edx,DWORD PTR [rax]
  6aeba7:	48 8b 05 4a 0e 4e 00 	mov    rax,QWORD PTR [rip+0x4e0e4a]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  6aebae:	83 c2 01             	add    edx,0x1
  6aebb1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23663);}while(r);
  6aebb3:	8b 05 8f f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf28f]        # a7de48 <qbevent>
  6aebb9:	85 c0                	test   eax,eax
  6aebbb:	74 29                	je     6aebe6 <FUNC_LINEINPUT3()+0x90d>
  6aebbd:	ba 00 00 00 00       	mov    edx,0x0
  6aebc2:	be 00 00 00 00       	mov    esi,0x0
  6aebc7:	bf 6f 5c 00 00       	mov    edi,0x5c6f
  6aebcc:	e8 b0 41 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aebd1:	8b 05 7d 1f 4e 00    	mov    eax,DWORD PTR [rip+0x4e1f7d]        # b90b54 <r>
  6aebd7:	85 c0                	test   eax,eax
  6aebd9:	75 c3                	jne    6aeb9e <FUNC_LINEINPUT3()+0x8c5>
  6aebdb:	eb 0a                	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if (new_error) goto exit_subfunc;
  6aebdd:	90                   	nop
  6aebde:	eb 07                	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if ((-(*__LONG_LINEINPUT3INDEX<=*_FUNC_LINEINPUT3_LONG_L))||new_error){
  6aebe0:	90                   	nop
  6aebe1:	eb 04                	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;}
;}
;}
;exit_subfunc:;
  6aebe3:	90                   	nop
  6aebe4:	eb 01                	jmp    6aebe7 <FUNC_LINEINPUT3()+0x90e>
;if(!qbevent)break;evnt(23663);}while(r);
  6aebe6:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6aebe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6aebeb:	48 89 c7             	mov    rdi,rax
  6aebee:	e8 f0 80 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free64.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6aebf3:	48 8b 05 5e f2 4d 00 	mov    rax,QWORD PTR [rip+0x4df25e]        # b8de58 <mem_static>
  6aebfa:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6aebfe:	72 1a                	jb     6aec1a <FUNC_LINEINPUT3()+0x941>
  6aec00:	48 8b 05 61 f2 4d 00 	mov    rax,QWORD PTR [rip+0x4df261]        # b8de68 <mem_static_limit>
  6aec07:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6aec0b:	77 0d                	ja     6aec1a <FUNC_LINEINPUT3()+0x941>
  6aec0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6aec11:	48 89 05 48 f2 4d 00 	mov    QWORD PTR [rip+0x4df248],rax        # b8de60 <mem_static_pointer>
  6aec18:	eb 0e                	jmp    6aec28 <FUNC_LINEINPUT3()+0x94f>
  6aec1a:	48 8b 05 37 f2 4d 00 	mov    rax,QWORD PTR [rip+0x4df237]        # b8de58 <mem_static>
  6aec21:	48 89 05 38 f2 4d 00 	mov    QWORD PTR [rip+0x4df238],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6aec28:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6aec2b:	89 05 63 9c 3c 00    	mov    DWORD PTR [rip+0x3c9c63],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_LINEINPUT3_STRING_LINEINPUT3);return _FUNC_LINEINPUT3_STRING_LINEINPUT3;
  6aec31:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6aec35:	48 89 c7             	mov    rdi,rax
  6aec38:	e8 14 63 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6aec3d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
;}
  6aec41:	c9                   	leave  
  6aec42:	c3                   	ret    

00000000006aec43 <FUNC_GETFILEPATH(qbs*)>:
;qbs* FUNC_GETFILEPATH(qbs*_FUNC_GETFILEPATH_STRING_F){
  6aec43:	55                   	push   rbp
  6aec44:	48 89 e5             	mov    rbp,rsp
  6aec47:	53                   	push   rbx
  6aec48:	48 83 ec 78          	sub    rsp,0x78
  6aec4c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6aec50:	8b 05 46 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9c46]        # a7889c <qbs_tmp_list_nexti>
  6aec56:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6aec59:	48 8b 05 00 f2 4d 00 	mov    rax,QWORD PTR [rip+0x4df200]        # b8de60 <mem_static_pointer>
  6aec60:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6aec64:	8b 05 2a 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9c2a]        # a78894 <cmem_sp>
  6aec6a:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;qbs *_FUNC_GETFILEPATH_STRING_GETFILEPATH=NULL;
  6aec6d:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6aec74:	00 
;if (!_FUNC_GETFILEPATH_STRING_GETFILEPATH)_FUNC_GETFILEPATH_STRING_GETFILEPATH=qbs_new(0,0);
  6aec75:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6aec7a:	75 13                	jne    6aec8f <FUNC_GETFILEPATH(qbs*)+0x4c>
  6aec7c:	be 00 00 00 00       	mov    esi,0x0
  6aec81:	bf 00 00 00 00       	mov    edi,0x0
  6aec86:	e8 7e 61 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6aec8b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs*oldstr3353=NULL;
  6aec8f:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6aec96:	00 
;if(_FUNC_GETFILEPATH_STRING_F->tmp||_FUNC_GETFILEPATH_STRING_F->fixed||_FUNC_GETFILEPATH_STRING_F->readonly){
  6aec97:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aec9b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6aec9f:	84 c0                	test   al,al
  6aeca1:	75 18                	jne    6aecbb <FUNC_GETFILEPATH(qbs*)+0x78>
  6aeca3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aeca7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6aecab:	84 c0                	test   al,al
  6aecad:	75 0c                	jne    6aecbb <FUNC_GETFILEPATH(qbs*)+0x78>
  6aecaf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aecb3:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6aecb7:	84 c0                	test   al,al
  6aecb9:	74 68                	je     6aed23 <FUNC_GETFILEPATH(qbs*)+0xe0>
;oldstr3353=_FUNC_GETFILEPATH_STRING_F;
  6aecbb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aecbf:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr3353->cmem_descriptor){
  6aecc3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6aecc7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6aeccb:	48 85 c0             	test   rax,rax
  6aecce:	74 19                	je     6aece9 <FUNC_GETFILEPATH(qbs*)+0xa6>
;_FUNC_GETFILEPATH_STRING_F=qbs_new_cmem(oldstr3353->len,0);
  6aecd0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6aecd4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6aecd7:	be 00 00 00 00       	mov    esi,0x0
  6aecdc:	89 c7                	mov    edi,eax
  6aecde:	e8 b9 5c 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6aece3:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6aece7:	eb 17                	jmp    6aed00 <FUNC_GETFILEPATH(qbs*)+0xbd>
;}else{
;_FUNC_GETFILEPATH_STRING_F=qbs_new(oldstr3353->len,0);
  6aece9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6aeced:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6aecf0:	be 00 00 00 00       	mov    esi,0x0
  6aecf5:	89 c7                	mov    edi,eax
  6aecf7:	e8 0d 61 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6aecfc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_GETFILEPATH_STRING_F->chr,oldstr3353->chr,oldstr3353->len);
  6aed00:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6aed04:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6aed07:	48 63 d0             	movsxd rdx,eax
  6aed0a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6aed0e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6aed11:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aed15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6aed18:	48 89 ce             	mov    rsi,rcx
  6aed1b:	48 89 c7             	mov    rdi,rax
  6aed1e:	e8 dd 68 d5 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_GETFILEPATH_LONG_I=NULL;
  6aed23:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6aed2a:	00 
;if(_FUNC_GETFILEPATH_LONG_I==NULL){
  6aed2b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6aed30:	75 18                	jne    6aed4a <FUNC_GETFILEPATH(qbs*)+0x107>
;_FUNC_GETFILEPATH_LONG_I=(int32*)mem_static_malloc(4);
  6aed32:	bf 04 00 00 00       	mov    edi,0x4
  6aed37:	e8 65 4d 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6aed3c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_GETFILEPATH_LONG_I=0;
  6aed40:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6aed44:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3355;
;int64 fornext_finalvalue3355;
;int64 fornext_step3355;
;uint8 fornext_step_negative3355;
;byte_element_struct *byte_element_3356=NULL;
  6aed4a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6aed51:	00 
;if (!byte_element_3356){
  6aed52:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6aed57:	75 49                	jne    6aeda2 <FUNC_GETFILEPATH(qbs*)+0x15f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3356=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3356=(byte_element_struct*)mem_static_malloc(12);
  6aed59:	48 8b 05 00 f1 4d 00 	mov    rax,QWORD PTR [rip+0x4df100]        # b8de60 <mem_static_pointer>
  6aed60:	48 83 c0 0c          	add    rax,0xc
  6aed64:	48 89 05 f5 f0 4d 00 	mov    QWORD PTR [rip+0x4df0f5],rax        # b8de60 <mem_static_pointer>
  6aed6b:	48 8b 15 ee f0 4d 00 	mov    rdx,QWORD PTR [rip+0x4df0ee]        # b8de60 <mem_static_pointer>
  6aed72:	48 8b 05 ef f0 4d 00 	mov    rax,QWORD PTR [rip+0x4df0ef]        # b8de68 <mem_static_limit>
  6aed79:	48 39 c2             	cmp    rdx,rax
  6aed7c:	0f 92 c0             	setb   al
  6aed7f:	84 c0                	test   al,al
  6aed81:	74 11                	je     6aed94 <FUNC_GETFILEPATH(qbs*)+0x151>
  6aed83:	48 8b 05 d6 f0 4d 00 	mov    rax,QWORD PTR [rip+0x4df0d6]        # b8de60 <mem_static_pointer>
  6aed8a:	48 83 e8 0c          	sub    rax,0xc
  6aed8e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6aed92:	eb 0e                	jmp    6aeda2 <FUNC_GETFILEPATH(qbs*)+0x15f>
  6aed94:	bf 0c 00 00 00       	mov    edi,0xc
  6aed99:	e8 03 4d 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6aed9e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;qbs *_FUNC_GETFILEPATH_STRING_A=NULL;
  6aeda2:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6aeda9:	00 
;if (!_FUNC_GETFILEPATH_STRING_A)_FUNC_GETFILEPATH_STRING_A=qbs_new(0,0);
  6aedaa:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6aedaf:	75 13                	jne    6aedc4 <FUNC_GETFILEPATH(qbs*)+0x181>
  6aedb1:	be 00 00 00 00       	mov    esi,0x0
  6aedb6:	bf 00 00 00 00       	mov    edi,0x0
  6aedbb:	e8 49 60 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6aedc0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data65.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6aedc4:	e8 46 7e 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6aedc9:	48 8b 05 08 91 4e 00 	mov    rax,QWORD PTR [rip+0x4e9108]        # b97ed8 <mem_lock_tmp>
  6aedd0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6aedd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aedd8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6aeddf:	8b 05 57 f0 3c 00    	mov    eax,DWORD PTR [rip+0x3cf057]        # a7de3c <new_error>
  6aede5:	85 c0                	test   eax,eax
  6aede7:	0f 85 9d 02 00 00    	jne    6af08a <FUNC_GETFILEPATH(qbs*)+0x447>
;S_31215:;
  6aeded:	90                   	nop
;fornext_value3355=_FUNC_GETFILEPATH_STRING_F->len;
  6aedee:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aedf2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6aedf5:	48 98                	cdqe   
  6aedf7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_finalvalue3355= 1 ;
  6aedfb:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  6aee02:	00 
;fornext_step3355= -1 ;
  6aee03:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
  6aee0a:	ff 
;if (fornext_step3355<0) fornext_step_negative3355=1; else fornext_step_negative3355=0;
  6aee0b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6aee10:	79 06                	jns    6aee18 <FUNC_GETFILEPATH(qbs*)+0x1d5>
  6aee12:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
  6aee16:	eb 04                	jmp    6aee1c <FUNC_GETFILEPATH(qbs*)+0x1d9>
  6aee18:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
;if (new_error) goto fornext_error3355;
  6aee1c:	8b 05 1a f0 3c 00    	mov    eax,DWORD PTR [rip+0x3cf01a]        # a7de3c <new_error>
  6aee22:	85 c0                	test   eax,eax
  6aee24:	75 41                	jne    6aee67 <FUNC_GETFILEPATH(qbs*)+0x224>
;goto fornext_entrylabel3355;
  6aee26:	90                   	nop
;while(1){
;fornext_value3355=fornext_step3355+(*_FUNC_GETFILEPATH_LONG_I);
;fornext_entrylabel3355:
;*_FUNC_GETFILEPATH_LONG_I=fornext_value3355;
  6aee27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aee2b:	89 c2                	mov    edx,eax
  6aee2d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6aee31:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6aee33:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6aee36:	be 00 00 00 00       	mov    esi,0x0
  6aee3b:	89 c7                	mov    edi,eax
  6aee3d:	e8 d5 4d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3355){
  6aee42:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  6aee46:	74 0f                	je     6aee57 <FUNC_GETFILEPATH(qbs*)+0x214>
;if (fornext_value3355<fornext_finalvalue3355) break;
  6aee48:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aee4c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6aee50:	7d 16                	jge    6aee68 <FUNC_GETFILEPATH(qbs*)+0x225>
  6aee52:	e9 d4 01 00 00       	jmp    6af02b <FUNC_GETFILEPATH(qbs*)+0x3e8>
;}else{
;if (fornext_value3355>fornext_finalvalue3355) break;
  6aee57:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aee5b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6aee5f:	0f 8f c5 01 00 00    	jg     6af02a <FUNC_GETFILEPATH(qbs*)+0x3e7>
;}
;fornext_error3355:;
  6aee65:	eb 01                	jmp    6aee68 <FUNC_GETFILEPATH(qbs*)+0x225>
;if (new_error) goto fornext_error3355;
  6aee67:	90                   	nop
;if(qbevent){evnt(23669);if(r)goto S_31215;}
  6aee68:	8b 05 da ef 3c 00    	mov    eax,DWORD PTR [rip+0x3cefda]        # a7de48 <qbevent>
  6aee6e:	85 c0                	test   eax,eax
  6aee70:	74 23                	je     6aee95 <FUNC_GETFILEPATH(qbs*)+0x252>
  6aee72:	ba 00 00 00 00       	mov    edx,0x0
  6aee77:	be 00 00 00 00       	mov    esi,0x0
  6aee7c:	bf 75 5c 00 00       	mov    edi,0x5c75
  6aee81:	e8 fb 3e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aee86:	8b 05 c8 1c 4e 00    	mov    eax,DWORD PTR [rip+0x4e1cc8]        # b90b54 <r>
  6aee8c:	85 c0                	test   eax,eax
  6aee8e:	74 05                	je     6aee95 <FUNC_GETFILEPATH(qbs*)+0x252>
  6aee90:	e9 59 ff ff ff       	jmp    6aedee <FUNC_GETFILEPATH(qbs*)+0x1ab>
;do{
;qbs_set(_FUNC_GETFILEPATH_STRING_A,func_mid(_FUNC_GETFILEPATH_STRING_F,*_FUNC_GETFILEPATH_LONG_I, 1 ,1));
  6aee95:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6aee99:	8b 30                	mov    esi,DWORD PTR [rax]
  6aee9b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aee9f:	b9 01 00 00 00       	mov    ecx,0x1
  6aeea4:	ba 01 00 00 00       	mov    edx,0x1
  6aeea9:	48 89 c7             	mov    rdi,rax
  6aeeac:	e8 ff 7f 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6aeeb1:	48 89 c2             	mov    rdx,rax
  6aeeb4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aeeb8:	48 89 d6             	mov    rsi,rdx
  6aeebb:	48 89 c7             	mov    rdi,rax
  6aeebe:	e8 f4 60 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aeec3:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6aeec6:	be 00 00 00 00       	mov    esi,0x0
  6aeecb:	89 c7                	mov    edi,eax
  6aeecd:	e8 45 4d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23670);}while(r);
  6aeed2:	8b 05 70 ef 3c 00    	mov    eax,DWORD PTR [rip+0x3cef70]        # a7de48 <qbevent>
  6aeed8:	85 c0                	test   eax,eax
  6aeeda:	74 20                	je     6aeefc <FUNC_GETFILEPATH(qbs*)+0x2b9>
  6aeedc:	ba 00 00 00 00       	mov    edx,0x0
  6aeee1:	be 00 00 00 00       	mov    esi,0x0
  6aeee6:	bf 76 5c 00 00       	mov    edi,0x5c76
  6aeeeb:	e8 91 3e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aeef0:	8b 05 5e 1c 4e 00    	mov    eax,DWORD PTR [rip+0x4e1c5e]        # b90b54 <r>
  6aeef6:	85 c0                	test   eax,eax
  6aeef8:	75 9b                	jne    6aee95 <FUNC_GETFILEPATH(qbs*)+0x252>
;S_31217:;
  6aeefa:	eb 01                	jmp    6aeefd <FUNC_GETFILEPATH(qbs*)+0x2ba>
;if(!qbevent)break;evnt(23670);}while(r);
  6aeefc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_GETFILEPATH_STRING_A,qbs_new_txt_len("/",1)))|(qbs_equal(_FUNC_GETFILEPATH_STRING_A,qbs_new_txt_len("\\",1)))))||new_error){
  6aeefd:	be 01 00 00 00       	mov    esi,0x1
  6aef02:	48 8d 05 3a 11 33 00 	lea    rax,[rip+0x33113a]        # 9e0043 <_IO_stdin_used+0x43>
  6aef09:	48 89 c7             	mov    rdi,rax
  6aef0c:	e8 14 5d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aef11:	48 89 c2             	mov    rdx,rax
  6aef14:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aef18:	48 89 d6             	mov    rsi,rdx
  6aef1b:	48 89 c7             	mov    rdi,rax
  6aef1e:	e8 42 93 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6aef23:	89 c3                	mov    ebx,eax
  6aef25:	be 01 00 00 00       	mov    esi,0x1
  6aef2a:	48 8d 05 89 07 34 00 	lea    rax,[rip+0x340789]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  6aef31:	48 89 c7             	mov    rdi,rax
  6aef34:	e8 ec 5c 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aef39:	48 89 c2             	mov    rdx,rax
  6aef3c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aef40:	48 89 d6             	mov    rsi,rdx
  6aef43:	48 89 c7             	mov    rdi,rax
  6aef46:	e8 1a 93 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6aef4b:	09 c3                	or     ebx,eax
  6aef4d:	89 da                	mov    edx,ebx
  6aef4f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6aef52:	89 d6                	mov    esi,edx
  6aef54:	89 c7                	mov    edi,eax
  6aef56:	e8 bc 4c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6aef5b:	85 c0                	test   eax,eax
  6aef5d:	75 0a                	jne    6aef69 <FUNC_GETFILEPATH(qbs*)+0x326>
  6aef5f:	8b 05 d7 ee 3c 00    	mov    eax,DWORD PTR [rip+0x3ceed7]        # a7de3c <new_error>
  6aef65:	85 c0                	test   eax,eax
  6aef67:	74 07                	je     6aef70 <FUNC_GETFILEPATH(qbs*)+0x32d>
  6aef69:	b8 01 00 00 00       	mov    eax,0x1
  6aef6e:	eb 05                	jmp    6aef75 <FUNC_GETFILEPATH(qbs*)+0x332>
  6aef70:	b8 00 00 00 00       	mov    eax,0x0
  6aef75:	84 c0                	test   al,al
  6aef77:	0f 84 92 00 00 00    	je     6af00f <FUNC_GETFILEPATH(qbs*)+0x3cc>
;if(qbevent){evnt(23671);if(r)goto S_31217;}
  6aef7d:	8b 05 c5 ee 3c 00    	mov    eax,DWORD PTR [rip+0x3ceec5]        # a7de48 <qbevent>
  6aef83:	85 c0                	test   eax,eax
  6aef85:	74 23                	je     6aefaa <FUNC_GETFILEPATH(qbs*)+0x367>
  6aef87:	ba 00 00 00 00       	mov    edx,0x0
  6aef8c:	be 00 00 00 00       	mov    esi,0x0
  6aef91:	bf 77 5c 00 00       	mov    edi,0x5c77
  6aef96:	e8 e6 3d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aef9b:	8b 05 b3 1b 4e 00    	mov    eax,DWORD PTR [rip+0x4e1bb3]        # b90b54 <r>
  6aefa1:	85 c0                	test   eax,eax
  6aefa3:	74 05                	je     6aefaa <FUNC_GETFILEPATH(qbs*)+0x367>
  6aefa5:	e9 53 ff ff ff       	jmp    6aeefd <FUNC_GETFILEPATH(qbs*)+0x2ba>
;do{
;qbs_set(_FUNC_GETFILEPATH_STRING_GETFILEPATH,qbs_left(_FUNC_GETFILEPATH_STRING_F,*_FUNC_GETFILEPATH_LONG_I));
  6aefaa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6aefae:	8b 10                	mov    edx,DWORD PTR [rax]
  6aefb0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6aefb4:	89 d6                	mov    esi,edx
  6aefb6:	48 89 c7             	mov    rdi,rax
  6aefb9:	e8 f3 6c 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6aefbe:	48 89 c2             	mov    rdx,rax
  6aefc1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6aefc5:	48 89 d6             	mov    rsi,rdx
  6aefc8:	48 89 c7             	mov    rdi,rax
  6aefcb:	e8 e7 5f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aefd0:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6aefd3:	be 00 00 00 00       	mov    esi,0x0
  6aefd8:	89 c7                	mov    edi,eax
  6aefda:	e8 38 4c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23672);}while(r);
  6aefdf:	8b 05 63 ee 3c 00    	mov    eax,DWORD PTR [rip+0x3cee63]        # a7de48 <qbevent>
  6aefe5:	85 c0                	test   eax,eax
  6aefe7:	74 23                	je     6af00c <FUNC_GETFILEPATH(qbs*)+0x3c9>
  6aefe9:	ba 00 00 00 00       	mov    edx,0x0
  6aefee:	be 00 00 00 00       	mov    esi,0x0
  6aeff3:	bf 78 5c 00 00       	mov    edi,0x5c78
  6aeff8:	e8 84 3d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aeffd:	8b 05 51 1b 4e 00    	mov    eax,DWORD PTR [rip+0x4e1b51]        # b90b54 <r>
  6af003:	85 c0                	test   eax,eax
  6af005:	75 a3                	jne    6aefaa <FUNC_GETFILEPATH(qbs*)+0x367>
;do{
;goto exit_subfunc;
  6af007:	e9 82 00 00 00       	jmp    6af08e <FUNC_GETFILEPATH(qbs*)+0x44b>
;if(!qbevent)break;evnt(23672);}while(r);
  6af00c:	90                   	nop
;goto exit_subfunc;
  6af00d:	eb 7f                	jmp    6af08e <FUNC_GETFILEPATH(qbs*)+0x44b>
;if(!qbevent)break;evnt(23673);}while(r);
;}
;fornext_continue_3354:;
  6af00f:	90                   	nop
;fornext_value3355=fornext_step3355+(*_FUNC_GETFILEPATH_LONG_I);
  6af010:	90                   	nop
  6af011:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6af015:	8b 00                	mov    eax,DWORD PTR [rax]
  6af017:	48 63 d0             	movsxd rdx,eax
  6af01a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6af01e:	48 01 d0             	add    rax,rdx
  6af021:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6af025:	e9 fd fd ff ff       	jmp    6aee27 <FUNC_GETFILEPATH(qbs*)+0x1e4>
;if (fornext_value3355>fornext_finalvalue3355) break;
  6af02a:	90                   	nop
;}
;fornext_exit_3354:;
;do{
;qbs_set(_FUNC_GETFILEPATH_STRING_GETFILEPATH,qbs_new_txt_len("",0));
  6af02b:	be 00 00 00 00       	mov    esi,0x0
  6af030:	48 8d 05 74 10 33 00 	lea    rax,[rip+0x331074]        # 9e00ab <_IO_stdin_used+0xab>
  6af037:	48 89 c7             	mov    rdi,rax
  6af03a:	e8 e6 5b 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6af03f:	48 89 c2             	mov    rdx,rax
  6af042:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af046:	48 89 d6             	mov    rsi,rdx
  6af049:	48 89 c7             	mov    rdi,rax
  6af04c:	e8 66 5f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6af051:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6af054:	be 00 00 00 00       	mov    esi,0x0
  6af059:	89 c7                	mov    edi,eax
  6af05b:	e8 b7 4b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23676);}while(r);
  6af060:	8b 05 e2 ed 3c 00    	mov    eax,DWORD PTR [rip+0x3cede2]        # a7de48 <qbevent>
  6af066:	85 c0                	test   eax,eax
  6af068:	74 23                	je     6af08d <FUNC_GETFILEPATH(qbs*)+0x44a>
  6af06a:	ba 00 00 00 00       	mov    edx,0x0
  6af06f:	be 00 00 00 00       	mov    esi,0x0
  6af074:	bf 7c 5c 00 00       	mov    edi,0x5c7c
  6af079:	e8 03 3d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af07e:	8b 05 d0 1a 4e 00    	mov    eax,DWORD PTR [rip+0x4e1ad0]        # b90b54 <r>
  6af084:	85 c0                	test   eax,eax
  6af086:	75 a3                	jne    6af02b <FUNC_GETFILEPATH(qbs*)+0x3e8>
;exit_subfunc:;
  6af088:	eb 04                	jmp    6af08e <FUNC_GETFILEPATH(qbs*)+0x44b>
;if (new_error) goto exit_subfunc;
  6af08a:	90                   	nop
  6af08b:	eb 01                	jmp    6af08e <FUNC_GETFILEPATH(qbs*)+0x44b>
;if(!qbevent)break;evnt(23676);}while(r);
  6af08d:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6af08e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6af092:	48 89 c7             	mov    rdi,rax
  6af095:	e8 49 7c 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3353){
  6af09a:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6af09f:	74 2b                	je     6af0cc <FUNC_GETFILEPATH(qbs*)+0x489>
;if(oldstr3353->fixed)qbs_set(oldstr3353,_FUNC_GETFILEPATH_STRING_F);
  6af0a1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6af0a5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6af0a9:	84 c0                	test   al,al
  6af0ab:	74 13                	je     6af0c0 <FUNC_GETFILEPATH(qbs*)+0x47d>
  6af0ad:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6af0b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6af0b5:	48 89 d6             	mov    rsi,rdx
  6af0b8:	48 89 c7             	mov    rdi,rax
  6af0bb:	e8 f7 5e 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GETFILEPATH_STRING_F);
  6af0c0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6af0c4:	48 89 c7             	mov    rdi,rax
  6af0c7:	e8 e0 50 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_GETFILEPATH_STRING_A);
  6af0cc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6af0d0:	48 89 c7             	mov    rdi,rax
  6af0d3:	e8 d4 50 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free65.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6af0d8:	48 8b 05 79 ed 4d 00 	mov    rax,QWORD PTR [rip+0x4ded79]        # b8de58 <mem_static>
  6af0df:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6af0e3:	72 1a                	jb     6af0ff <FUNC_GETFILEPATH(qbs*)+0x4bc>
  6af0e5:	48 8b 05 7c ed 4d 00 	mov    rax,QWORD PTR [rip+0x4ded7c]        # b8de68 <mem_static_limit>
  6af0ec:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6af0f0:	77 0d                	ja     6af0ff <FUNC_GETFILEPATH(qbs*)+0x4bc>
  6af0f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6af0f6:	48 89 05 63 ed 4d 00 	mov    QWORD PTR [rip+0x4ded63],rax        # b8de60 <mem_static_pointer>
  6af0fd:	eb 0e                	jmp    6af10d <FUNC_GETFILEPATH(qbs*)+0x4ca>
  6af0ff:	48 8b 05 52 ed 4d 00 	mov    rax,QWORD PTR [rip+0x4ded52]        # b8de58 <mem_static>
  6af106:	48 89 05 53 ed 4d 00 	mov    QWORD PTR [rip+0x4ded53],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6af10d:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6af110:	89 05 7e 97 3c 00    	mov    DWORD PTR [rip+0x3c977e],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GETFILEPATH_STRING_GETFILEPATH);return _FUNC_GETFILEPATH_STRING_GETFILEPATH;
  6af116:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af11a:	48 89 c7             	mov    rdi,rax
  6af11d:	e8 2f 5e 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6af122:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
;}
  6af126:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6af12a:	c9                   	leave  
  6af12b:	c3                   	ret    

00000000006af12c <FUNC_ELEUCASE(qbs*)>:
;qbs* FUNC_ELEUCASE(qbs*_FUNC_ELEUCASE_STRING_A){
  6af12c:	55                   	push   rbp
  6af12d:	48 89 e5             	mov    rbp,rsp
  6af130:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  6af137:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6af13e:	8b 05 58 97 3c 00    	mov    eax,DWORD PTR [rip+0x3c9758]        # a7889c <qbs_tmp_list_nexti>
  6af144:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6af147:	48 8b 05 12 ed 4d 00 	mov    rax,QWORD PTR [rip+0x4ded12]        # b8de60 <mem_static_pointer>
  6af14e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6af152:	8b 05 3c 97 3c 00    	mov    eax,DWORD PTR [rip+0x3c973c]        # a78894 <cmem_sp>
  6af158:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;qbs *_FUNC_ELEUCASE_STRING_ELEUCASE=NULL;
  6af15b:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6af162:	00 
;if (!_FUNC_ELEUCASE_STRING_ELEUCASE)_FUNC_ELEUCASE_STRING_ELEUCASE=qbs_new(0,0);
  6af163:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6af168:	75 13                	jne    6af17d <FUNC_ELEUCASE(qbs*)+0x51>
  6af16a:	be 00 00 00 00       	mov    esi,0x0
  6af16f:	bf 00 00 00 00       	mov    edi,0x0
