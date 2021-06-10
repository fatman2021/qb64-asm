  888164:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  888168:	48 89 c7             	mov    rdi,rax
  88816b:	e8 73 eb 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5428){
  888170:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  888175:	74 2b                	je     8881a2 <SUB_CLEANSUBNAME(qbs*)+0x4b4>
;if(oldstr5428->fixed)qbs_set(oldstr5428,_SUB_CLEANSUBNAME_STRING_N);
  888177:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88817b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88817f:	84 c0                	test   al,al
  888181:	74 13                	je     888196 <SUB_CLEANSUBNAME(qbs*)+0x4a8>
  888183:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  888187:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88818b:	48 89 d6             	mov    rsi,rdx
  88818e:	48 89 c7             	mov    rdi,rax
  888191:	e8 21 ce 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_CLEANSUBNAME_STRING_N);
  888196:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88819a:	48 89 c7             	mov    rdi,rax
  88819d:	e8 0a c0 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free211.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8881a2:	48 8b 05 af 5c 30 00 	mov    rax,QWORD PTR [rip+0x305caf]        # b8de58 <mem_static>
  8881a9:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8881ad:	72 1a                	jb     8881c9 <SUB_CLEANSUBNAME(qbs*)+0x4db>
  8881af:	48 8b 05 b2 5c 30 00 	mov    rax,QWORD PTR [rip+0x305cb2]        # b8de68 <mem_static_limit>
  8881b6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8881ba:	77 0d                	ja     8881c9 <SUB_CLEANSUBNAME(qbs*)+0x4db>
  8881bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8881c0:	48 89 05 99 5c 30 00 	mov    QWORD PTR [rip+0x305c99],rax        # b8de60 <mem_static_pointer>
  8881c7:	eb 0e                	jmp    8881d7 <SUB_CLEANSUBNAME(qbs*)+0x4e9>
  8881c9:	48 8b 05 88 5c 30 00 	mov    rax,QWORD PTR [rip+0x305c88]        # b8de58 <mem_static>
  8881d0:	48 89 05 89 5c 30 00 	mov    QWORD PTR [rip+0x305c89],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8881d7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8881da:	89 05 b4 06 1f 00    	mov    DWORD PTR [rip+0x1f06b4],eax        # a78894 <cmem_sp>
;}
  8881e0:	90                   	nop
  8881e1:	c9                   	leave  
  8881e2:	c3                   	ret    

00000000008881e3 <SUB_CLEARSTATUSWINDOW()>:
;void SUB_CLEARSTATUSWINDOW(){
  8881e3:	55                   	push   rbp
  8881e4:	48 89 e5             	mov    rbp,rsp
  8881e7:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8881eb:	8b 05 ab 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f06ab]        # a7889c <qbs_tmp_list_nexti>
  8881f1:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8881f4:	48 8b 05 65 5c 30 00 	mov    rax,QWORD PTR [rip+0x305c65]        # b8de60 <mem_static_pointer>
  8881fb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8881ff:	8b 05 8f 06 1f 00    	mov    eax,DWORD PTR [rip+0x1f068f]        # a78894 <cmem_sp>
  888205:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data212.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  888208:	e8 02 ea 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88820d:	48 8b 05 c4 fc 30 00 	mov    rax,QWORD PTR [rip+0x30fcc4]        # b97ed8 <mem_lock_tmp>
  888214:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  888218:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  88821c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  888223:	8b 05 13 5c 1f 00    	mov    eax,DWORD PTR [rip+0x1f5c13]        # a7de3c <new_error>
  888229:	85 c0                	test   eax,eax
  88822b:	0f 85 ec 01 00 00    	jne    88841d <SUB_CLEARSTATUSWINDOW()+0x23a>
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  888231:	b9 03 00 00 00       	mov    ecx,0x3
  888236:	ba 00 00 00 00       	mov    edx,0x0
  88823b:	be 01 00 00 00       	mov    esi,0x1
  888240:	bf 07 00 00 00       	mov    edi,0x7
  888245:	e8 a2 14 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14720,"ide_methods.bas");}while(r);
  88824a:	8b 05 f8 5b 1f 00    	mov    eax,DWORD PTR [rip+0x1f5bf8]        # a7de48 <qbevent>
  888250:	85 c0                	test   eax,eax
  888252:	74 25                	je     888279 <SUB_CLEARSTATUSWINDOW()+0x96>
  888254:	48 8d 05 f8 41 17 00 	lea    rax,[rip+0x1741f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88825b:	48 89 c2             	mov    rdx,rax
  88825e:	be 80 39 00 00       	mov    esi,0x3980
  888263:	bf d6 63 00 00       	mov    edi,0x63d6
  888268:	e8 14 ab b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88826d:	8b 05 e1 88 30 00    	mov    eax,DWORD PTR [rip+0x3088e1]        # b90b54 <r>
  888273:	85 c0                	test   eax,eax
  888275:	75 ba                	jne    888231 <SUB_CLEARSTATUSWINDOW()+0x4e>
  888277:	eb 01                	jmp    88827a <SUB_CLEARSTATUSWINDOW()+0x97>
  888279:	90                   	nop
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,func_space(*__LONG_IDEWX- 2 ),NULL,0);
  88827a:	48 8b 05 2f 70 30 00 	mov    rax,QWORD PTR [rip+0x30702f]        # b8f2b0 <__LONG_IDEWX>
  888281:	8b 00                	mov    eax,DWORD PTR [rax]
  888283:	83 e8 02             	sub    eax,0x2
  888286:	89 c7                	mov    edi,eax
  888288:	e8 63 e6 05 00       	call   8e68f0 <func_space(int)>
  88828d:	48 89 c1             	mov    rcx,rax
  888290:	48 8b 05 21 70 30 00 	mov    rax,QWORD PTR [rip+0x307021]        # b8f2b8 <__LONG_IDEWY>
  888297:	8b 00                	mov    eax,DWORD PTR [rax]
  888299:	83 e8 03             	sub    eax,0x3
  88829c:	66 0f ef c0          	pxor   xmm0,xmm0
  8882a0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8882a4:	ba 00 00 00 00       	mov    edx,0x0
  8882a9:	be 00 00 00 00       	mov    esi,0x0
  8882ae:	48 89 cf             	mov    rdi,rcx
  8882b1:	0f 28 c8             	movaps xmm1,xmm0
  8882b4:	8b 05 82 7e 17 00    	mov    eax,DWORD PTR [rip+0x177e82]        # a0013c <_IO_stdin_used+0x2013c>
  8882ba:	66 0f 6e c0          	movd   xmm0,eax
  8882be:	e8 70 6e 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8882c3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8882c6:	be 00 00 00 00       	mov    esi,0x0
  8882cb:	89 c7                	mov    edi,eax
  8882cd:	e8 45 b9 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14721,"ide_methods.bas");}while(r);
  8882d2:	8b 05 70 5b 1f 00    	mov    eax,DWORD PTR [rip+0x1f5b70]        # a7de48 <qbevent>
  8882d8:	85 c0                	test   eax,eax
  8882da:	74 29                	je     888305 <SUB_CLEARSTATUSWINDOW()+0x122>
  8882dc:	48 8d 05 70 41 17 00 	lea    rax,[rip+0x174170]        # 9fc453 <_IO_stdin_used+0x1c453>
  8882e3:	48 89 c2             	mov    rdx,rax
  8882e6:	be 81 39 00 00       	mov    esi,0x3981
  8882eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8882f0:	e8 8c aa b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8882f5:	8b 05 59 88 30 00    	mov    eax,DWORD PTR [rip+0x308859]        # b90b54 <r>
  8882fb:	85 c0                	test   eax,eax
  8882fd:	0f 85 77 ff ff ff    	jne    88827a <SUB_CLEARSTATUSWINDOW()+0x97>
  888303:	eb 01                	jmp    888306 <SUB_CLEARSTATUSWINDOW()+0x123>
  888305:	90                   	nop
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 2 ,func_space(*__LONG_IDEWX- 2 ),NULL,0);
  888306:	48 8b 05 a3 6f 30 00 	mov    rax,QWORD PTR [rip+0x306fa3]        # b8f2b0 <__LONG_IDEWX>
  88830d:	8b 00                	mov    eax,DWORD PTR [rax]
  88830f:	83 e8 02             	sub    eax,0x2
  888312:	89 c7                	mov    edi,eax
  888314:	e8 d7 e5 05 00       	call   8e68f0 <func_space(int)>
  888319:	48 89 c1             	mov    rcx,rax
  88831c:	48 8b 05 95 6f 30 00 	mov    rax,QWORD PTR [rip+0x306f95]        # b8f2b8 <__LONG_IDEWY>
  888323:	8b 00                	mov    eax,DWORD PTR [rax]
  888325:	83 e8 02             	sub    eax,0x2
  888328:	66 0f ef c0          	pxor   xmm0,xmm0
  88832c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  888330:	ba 00 00 00 00       	mov    edx,0x0
  888335:	be 00 00 00 00       	mov    esi,0x0
  88833a:	48 89 cf             	mov    rdi,rcx
  88833d:	0f 28 c8             	movaps xmm1,xmm0
  888340:	8b 05 f6 7d 17 00    	mov    eax,DWORD PTR [rip+0x177df6]        # a0013c <_IO_stdin_used+0x2013c>
  888346:	66 0f 6e c0          	movd   xmm0,eax
  88834a:	e8 e4 6d 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  88834f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  888352:	be 00 00 00 00       	mov    esi,0x0
  888357:	89 c7                	mov    edi,eax
  888359:	e8 b9 b8 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14722,"ide_methods.bas");}while(r);
  88835e:	8b 05 e4 5a 1f 00    	mov    eax,DWORD PTR [rip+0x1f5ae4]        # a7de48 <qbevent>
  888364:	85 c0                	test   eax,eax
  888366:	74 29                	je     888391 <SUB_CLEARSTATUSWINDOW()+0x1ae>
  888368:	48 8d 05 e4 40 17 00 	lea    rax,[rip+0x1740e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88836f:	48 89 c2             	mov    rdx,rax
  888372:	be 82 39 00 00       	mov    esi,0x3982
  888377:	bf d6 63 00 00       	mov    edi,0x63d6
  88837c:	e8 00 aa b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888381:	8b 05 cd 87 30 00    	mov    eax,DWORD PTR [rip+0x3087cd]        # b90b54 <r>
  888387:	85 c0                	test   eax,eax
  888389:	0f 85 77 ff ff ff    	jne    888306 <SUB_CLEARSTATUSWINDOW()+0x123>
  88838f:	eb 01                	jmp    888392 <SUB_CLEARSTATUSWINDOW()+0x1af>
  888391:	90                   	nop
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 1 ,func_space(*__LONG_IDEWX- 2 ),NULL,0);
  888392:	48 8b 05 17 6f 30 00 	mov    rax,QWORD PTR [rip+0x306f17]        # b8f2b0 <__LONG_IDEWX>
  888399:	8b 00                	mov    eax,DWORD PTR [rax]
  88839b:	83 e8 02             	sub    eax,0x2
  88839e:	89 c7                	mov    edi,eax
  8883a0:	e8 4b e5 05 00       	call   8e68f0 <func_space(int)>
  8883a5:	48 89 c1             	mov    rcx,rax
  8883a8:	48 8b 05 09 6f 30 00 	mov    rax,QWORD PTR [rip+0x306f09]        # b8f2b8 <__LONG_IDEWY>
  8883af:	8b 00                	mov    eax,DWORD PTR [rax]
  8883b1:	83 e8 01             	sub    eax,0x1
  8883b4:	66 0f ef c0          	pxor   xmm0,xmm0
  8883b8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8883bc:	ba 00 00 00 00       	mov    edx,0x0
  8883c1:	be 00 00 00 00       	mov    esi,0x0
  8883c6:	48 89 cf             	mov    rdi,rcx
  8883c9:	0f 28 c8             	movaps xmm1,xmm0
  8883cc:	8b 05 6a 7d 17 00    	mov    eax,DWORD PTR [rip+0x177d6a]        # a0013c <_IO_stdin_used+0x2013c>
  8883d2:	66 0f 6e c0          	movd   xmm0,eax
  8883d6:	e8 58 6d 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8883db:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8883de:	be 00 00 00 00       	mov    esi,0x0
  8883e3:	89 c7                	mov    edi,eax
  8883e5:	e8 2d b8 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14723,"ide_methods.bas");}while(r);
  8883ea:	8b 05 58 5a 1f 00    	mov    eax,DWORD PTR [rip+0x1f5a58]        # a7de48 <qbevent>
  8883f0:	85 c0                	test   eax,eax
  8883f2:	74 2c                	je     888420 <SUB_CLEARSTATUSWINDOW()+0x23d>
  8883f4:	48 8d 05 58 40 17 00 	lea    rax,[rip+0x174058]        # 9fc453 <_IO_stdin_used+0x1c453>
  8883fb:	48 89 c2             	mov    rdx,rax
  8883fe:	be 83 39 00 00       	mov    esi,0x3983
  888403:	bf d6 63 00 00       	mov    edi,0x63d6
  888408:	e8 74 a9 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88840d:	8b 05 41 87 30 00    	mov    eax,DWORD PTR [rip+0x308741]        # b90b54 <r>
  888413:	85 c0                	test   eax,eax
  888415:	0f 85 77 ff ff ff    	jne    888392 <SUB_CLEARSTATUSWINDOW()+0x1af>
;exit_subfunc:;
  88841b:	eb 04                	jmp    888421 <SUB_CLEARSTATUSWINDOW()+0x23e>
;if (new_error) goto exit_subfunc;
  88841d:	90                   	nop
  88841e:	eb 01                	jmp    888421 <SUB_CLEARSTATUSWINDOW()+0x23e>
;if(!qbevent)break;evnt(25558,14723,"ide_methods.bas");}while(r);
  888420:	90                   	nop
;free_mem_lock(sf_mem_lock);
  888421:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  888425:	48 89 c7             	mov    rdi,rax
  888428:	e8 b6 e8 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free212.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88842d:	48 8b 05 24 5a 30 00 	mov    rax,QWORD PTR [rip+0x305a24]        # b8de58 <mem_static>
  888434:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  888438:	72 1a                	jb     888454 <SUB_CLEARSTATUSWINDOW()+0x271>
  88843a:	48 8b 05 27 5a 30 00 	mov    rax,QWORD PTR [rip+0x305a27]        # b8de68 <mem_static_limit>
  888441:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  888445:	77 0d                	ja     888454 <SUB_CLEARSTATUSWINDOW()+0x271>
  888447:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  88844b:	48 89 05 0e 5a 30 00 	mov    QWORD PTR [rip+0x305a0e],rax        # b8de60 <mem_static_pointer>
  888452:	eb 0e                	jmp    888462 <SUB_CLEARSTATUSWINDOW()+0x27f>
  888454:	48 8b 05 fd 59 30 00 	mov    rax,QWORD PTR [rip+0x3059fd]        # b8de58 <mem_static>
  88845b:	48 89 05 fe 59 30 00 	mov    QWORD PTR [rip+0x3059fe],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  888462:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  888465:	89 05 29 04 1f 00    	mov    DWORD PTR [rip+0x1f0429],eax        # a78894 <cmem_sp>
;}
  88846b:	90                   	nop
  88846c:	c9                   	leave  
  88846d:	c3                   	ret    

000000000088846e <FUNC_GETWORDATCURSOR()>:
;qbs* FUNC_GETWORDATCURSOR(){
  88846e:	55                   	push   rbp
  88846f:	48 89 e5             	mov    rbp,rsp
  888472:	41 54                	push   r12
  888474:	53                   	push   rbx
  888475:	48 83 ec 70          	sub    rsp,0x70
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  888479:	8b 05 1d 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f041d]        # a7889c <qbs_tmp_list_nexti>
  88847f:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  888482:	48 8b 05 d7 59 30 00 	mov    rax,QWORD PTR [rip+0x3059d7]        # b8de60 <mem_static_pointer>
  888489:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88848d:	8b 05 01 04 1f 00    	mov    eax,DWORD PTR [rip+0x1f0401]        # a78894 <cmem_sp>
  888493:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
;qbs *_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR=NULL;
  888496:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  88849d:	00 
;if (!_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR)_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR=qbs_new(0,0);
  88849e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  8884a3:	75 13                	jne    8884b8 <FUNC_GETWORDATCURSOR()+0x4a>
  8884a5:	be 00 00 00 00       	mov    esi,0x0
  8884aa:	bf 00 00 00 00       	mov    edi,0x0
  8884af:	e8 55 c9 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8884b4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs *_FUNC_GETWORDATCURSOR_STRING_A=NULL;
  8884b8:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  8884bf:	00 
;if (!_FUNC_GETWORDATCURSOR_STRING_A)_FUNC_GETWORDATCURSOR_STRING_A=qbs_new(0,0);
  8884c0:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8884c5:	75 13                	jne    8884da <FUNC_GETWORDATCURSOR()+0x6c>
  8884c7:	be 00 00 00 00       	mov    esi,0x0
  8884cc:	bf 00 00 00 00       	mov    edi,0x0
  8884d1:	e8 33 c9 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8884d6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;int32 *_FUNC_GETWORDATCURSOR_LONG_X=NULL;
  8884da:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  8884e1:	00 
;if(_FUNC_GETWORDATCURSOR_LONG_X==NULL){
  8884e2:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  8884e7:	75 18                	jne    888501 <FUNC_GETWORDATCURSOR()+0x93>
;_FUNC_GETWORDATCURSOR_LONG_X=(int32*)mem_static_malloc(4);
  8884e9:	bf 04 00 00 00       	mov    edi,0x4
  8884ee:	e8 ae b5 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8884f3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_GETWORDATCURSOR_LONG_X=0;
  8884f7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8884fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5429=NULL;
  888501:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  888508:	00 
;if (!byte_element_5429){
  888509:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  88850e:	75 49                	jne    888559 <FUNC_GETWORDATCURSOR()+0xeb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5429=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5429=(byte_element_struct*)mem_static_malloc(12);
  888510:	48 8b 05 49 59 30 00 	mov    rax,QWORD PTR [rip+0x305949]        # b8de60 <mem_static_pointer>
  888517:	48 83 c0 0c          	add    rax,0xc
  88851b:	48 89 05 3e 59 30 00 	mov    QWORD PTR [rip+0x30593e],rax        # b8de60 <mem_static_pointer>
  888522:	48 8b 15 37 59 30 00 	mov    rdx,QWORD PTR [rip+0x305937]        # b8de60 <mem_static_pointer>
  888529:	48 8b 05 38 59 30 00 	mov    rax,QWORD PTR [rip+0x305938]        # b8de68 <mem_static_limit>
  888530:	48 39 c2             	cmp    rdx,rax
  888533:	0f 92 c0             	setb   al
  888536:	84 c0                	test   al,al
  888538:	74 11                	je     88854b <FUNC_GETWORDATCURSOR()+0xdd>
  88853a:	48 8b 05 1f 59 30 00 	mov    rax,QWORD PTR [rip+0x30591f]        # b8de60 <mem_static_pointer>
  888541:	48 83 e8 0c          	sub    rax,0xc
  888545:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  888549:	eb 0e                	jmp    888559 <FUNC_GETWORDATCURSOR()+0xeb>
  88854b:	bf 0c 00 00 00       	mov    edi,0xc
  888550:	e8 4c b5 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  888555:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;int32 *_FUNC_GETWORDATCURSOR_LONG_X1=NULL;
  888559:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  888560:	00 
;if(_FUNC_GETWORDATCURSOR_LONG_X1==NULL){
  888561:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  888566:	75 18                	jne    888580 <FUNC_GETWORDATCURSOR()+0x112>
;_FUNC_GETWORDATCURSOR_LONG_X1=(int32*)mem_static_malloc(4);
  888568:	bf 04 00 00 00       	mov    edi,0x4
  88856d:	e8 2f b5 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  888572:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_GETWORDATCURSOR_LONG_X1=0;
  888576:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88857a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETWORDATCURSOR_LONG_X2=NULL;
  888580:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  888587:	00 
;if(_FUNC_GETWORDATCURSOR_LONG_X2==NULL){
  888588:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  88858d:	75 18                	jne    8885a7 <FUNC_GETWORDATCURSOR()+0x139>
;_FUNC_GETWORDATCURSOR_LONG_X2=(int32*)mem_static_malloc(4);
  88858f:	bf 04 00 00 00       	mov    edi,0x4
  888594:	e8 08 b5 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  888599:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_GETWORDATCURSOR_LONG_X2=0;
  88859d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8885a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5431=NULL;
  8885a7:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8885ae:	00 
;if (!byte_element_5431){
  8885af:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8885b4:	75 49                	jne    8885ff <FUNC_GETWORDATCURSOR()+0x191>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5431=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5431=(byte_element_struct*)mem_static_malloc(12);
  8885b6:	48 8b 05 a3 58 30 00 	mov    rax,QWORD PTR [rip+0x3058a3]        # b8de60 <mem_static_pointer>
  8885bd:	48 83 c0 0c          	add    rax,0xc
  8885c1:	48 89 05 98 58 30 00 	mov    QWORD PTR [rip+0x305898],rax        # b8de60 <mem_static_pointer>
  8885c8:	48 8b 15 91 58 30 00 	mov    rdx,QWORD PTR [rip+0x305891]        # b8de60 <mem_static_pointer>
  8885cf:	48 8b 05 92 58 30 00 	mov    rax,QWORD PTR [rip+0x305892]        # b8de68 <mem_static_limit>
  8885d6:	48 39 c2             	cmp    rdx,rax
  8885d9:	0f 92 c0             	setb   al
  8885dc:	84 c0                	test   al,al
  8885de:	74 11                	je     8885f1 <FUNC_GETWORDATCURSOR()+0x183>
  8885e0:	48 8b 05 79 58 30 00 	mov    rax,QWORD PTR [rip+0x305879]        # b8de60 <mem_static_pointer>
  8885e7:	48 83 e8 0c          	sub    rax,0xc
  8885eb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  8885ef:	eb 0e                	jmp    8885ff <FUNC_GETWORDATCURSOR()+0x191>
  8885f1:	bf 0c 00 00 00       	mov    edi,0xc
  8885f6:	e8 a6 b4 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8885fb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;qbs *_FUNC_GETWORDATCURSOR_STRING_A2=NULL;
  8885ff:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  888606:	00 
;if (!_FUNC_GETWORDATCURSOR_STRING_A2)_FUNC_GETWORDATCURSOR_STRING_A2=qbs_new(0,0);
  888607:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  88860c:	75 13                	jne    888621 <FUNC_GETWORDATCURSOR()+0x1b3>
  88860e:	be 00 00 00 00       	mov    esi,0x0
  888613:	bf 00 00 00 00       	mov    edi,0x0
  888618:	e8 ec c7 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88861d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;qbs *_FUNC_GETWORDATCURSOR_STRING_SYMBOL=NULL;
  888621:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  888628:	00 
;if (!_FUNC_GETWORDATCURSOR_STRING_SYMBOL)_FUNC_GETWORDATCURSOR_STRING_SYMBOL=qbs_new(0,0);
  888629:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  88862e:	75 13                	jne    888643 <FUNC_GETWORDATCURSOR()+0x1d5>
  888630:	be 00 00 00 00       	mov    esi,0x0
  888635:	bf 00 00 00 00       	mov    edi,0x0
  88863a:	e8 ca c7 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88863f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;byte_element_struct *byte_element_5434=NULL;
  888643:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  88864a:	00 
;if (!byte_element_5434){
  88864b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  888650:	75 49                	jne    88869b <FUNC_GETWORDATCURSOR()+0x22d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5434=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5434=(byte_element_struct*)mem_static_malloc(12);
  888652:	48 8b 05 07 58 30 00 	mov    rax,QWORD PTR [rip+0x305807]        # b8de60 <mem_static_pointer>
  888659:	48 83 c0 0c          	add    rax,0xc
  88865d:	48 89 05 fc 57 30 00 	mov    QWORD PTR [rip+0x3057fc],rax        # b8de60 <mem_static_pointer>
  888664:	48 8b 15 f5 57 30 00 	mov    rdx,QWORD PTR [rip+0x3057f5]        # b8de60 <mem_static_pointer>
  88866b:	48 8b 05 f6 57 30 00 	mov    rax,QWORD PTR [rip+0x3057f6]        # b8de68 <mem_static_limit>
  888672:	48 39 c2             	cmp    rdx,rax
  888675:	0f 92 c0             	setb   al
  888678:	84 c0                	test   al,al
  88867a:	74 11                	je     88868d <FUNC_GETWORDATCURSOR()+0x21f>
  88867c:	48 8b 05 dd 57 30 00 	mov    rax,QWORD PTR [rip+0x3057dd]        # b8de60 <mem_static_pointer>
  888683:	48 83 e8 0c          	sub    rax,0xc
  888687:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  88868b:	eb 0e                	jmp    88869b <FUNC_GETWORDATCURSOR()+0x22d>
  88868d:	bf 0c 00 00 00       	mov    edi,0xc
  888692:	e8 0a b4 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  888697:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_5436=NULL;
  88869b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8886a2:	00 
;if (!byte_element_5436){
  8886a3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8886a8:	75 49                	jne    8886f3 <FUNC_GETWORDATCURSOR()+0x285>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5436=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5436=(byte_element_struct*)mem_static_malloc(12);
  8886aa:	48 8b 05 af 57 30 00 	mov    rax,QWORD PTR [rip+0x3057af]        # b8de60 <mem_static_pointer>
  8886b1:	48 83 c0 0c          	add    rax,0xc
  8886b5:	48 89 05 a4 57 30 00 	mov    QWORD PTR [rip+0x3057a4],rax        # b8de60 <mem_static_pointer>
  8886bc:	48 8b 15 9d 57 30 00 	mov    rdx,QWORD PTR [rip+0x30579d]        # b8de60 <mem_static_pointer>
  8886c3:	48 8b 05 9e 57 30 00 	mov    rax,QWORD PTR [rip+0x30579e]        # b8de68 <mem_static_limit>
  8886ca:	48 39 c2             	cmp    rdx,rax
  8886cd:	0f 92 c0             	setb   al
  8886d0:	84 c0                	test   al,al
  8886d2:	74 11                	je     8886e5 <FUNC_GETWORDATCURSOR()+0x277>
  8886d4:	48 8b 05 85 57 30 00 	mov    rax,QWORD PTR [rip+0x305785]        # b8de60 <mem_static_pointer>
  8886db:	48 83 e8 0c          	sub    rax,0xc
  8886df:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8886e3:	eb 0e                	jmp    8886f3 <FUNC_GETWORDATCURSOR()+0x285>
  8886e5:	bf 0c 00 00 00       	mov    edi,0xc
  8886ea:	e8 b2 b3 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8886ef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data213.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8886f3:	e8 17 e5 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8886f8:	48 8b 05 d9 f7 30 00 	mov    rax,QWORD PTR [rip+0x30f7d9]        # b97ed8 <mem_lock_tmp>
  8886ff:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  888703:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  888707:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88870e:	8b 05 28 57 1f 00    	mov    eax,DWORD PTR [rip+0x1f5728]        # a7de3c <new_error>
  888714:	85 c0                	test   eax,eax
  888716:	0f 85 d2 11 00 00    	jne    8898ee <FUNC_GETWORDATCURSOR()+0x1480>
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  88871c:	48 8b 05 ed 68 30 00 	mov    rax,QWORD PTR [rip+0x3068ed]        # b8f010 <__LONG_IDECY>
  888723:	48 89 c7             	mov    rdi,rax
  888726:	e8 d1 a5 f2 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  88872b:	48 89 c2             	mov    rdx,rax
  88872e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888732:	48 89 d6             	mov    rsi,rdx
  888735:	48 89 c7             	mov    rdi,rax
  888738:	e8 7a c8 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88873d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888740:	be 00 00 00 00       	mov    esi,0x0
  888745:	89 c7                	mov    edi,eax
  888747:	e8 cb b4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14727,"ide_methods.bas");}while(r);
  88874c:	8b 05 f6 56 1f 00    	mov    eax,DWORD PTR [rip+0x1f56f6]        # a7de48 <qbevent>
  888752:	85 c0                	test   eax,eax
  888754:	74 25                	je     88877b <FUNC_GETWORDATCURSOR()+0x30d>
  888756:	48 8d 05 f6 3c 17 00 	lea    rax,[rip+0x173cf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  88875d:	48 89 c2             	mov    rdx,rax
  888760:	be 87 39 00 00       	mov    esi,0x3987
  888765:	bf d6 63 00 00       	mov    edi,0x63d6
  88876a:	e8 12 a6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88876f:	8b 05 df 83 30 00    	mov    eax,DWORD PTR [rip+0x3083df]        # b90b54 <r>
  888775:	85 c0                	test   eax,eax
  888777:	75 a3                	jne    88871c <FUNC_GETWORDATCURSOR()+0x2ae>
  888779:	eb 01                	jmp    88877c <FUNC_GETWORDATCURSOR()+0x30e>
  88877b:	90                   	nop
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X=*__LONG_IDECX;
  88877c:	48 8b 05 85 68 30 00 	mov    rax,QWORD PTR [rip+0x306885]        # b8f008 <__LONG_IDECX>
  888783:	8b 10                	mov    edx,DWORD PTR [rax]
  888785:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888789:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14728,"ide_methods.bas");}while(r);
  88878b:	8b 05 b7 56 1f 00    	mov    eax,DWORD PTR [rip+0x1f56b7]        # a7de48 <qbevent>
  888791:	85 c0                	test   eax,eax
  888793:	74 25                	je     8887ba <FUNC_GETWORDATCURSOR()+0x34c>
  888795:	48 8d 05 b7 3c 17 00 	lea    rax,[rip+0x173cb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  88879c:	48 89 c2             	mov    rdx,rax
  88879f:	be 88 39 00 00       	mov    esi,0x3988
  8887a4:	bf d6 63 00 00       	mov    edi,0x63d6
  8887a9:	e8 d3 a5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8887ae:	8b 05 a0 83 30 00    	mov    eax,DWORD PTR [rip+0x3083a0]        # b90b54 <r>
  8887b4:	85 c0                	test   eax,eax
  8887b6:	75 c4                	jne    88877c <FUNC_GETWORDATCURSOR()+0x30e>
;S_50267:;
  8887b8:	eb 01                	jmp    8887bb <FUNC_GETWORDATCURSOR()+0x34d>
;if(!qbevent)break;evnt(25558,14728,"ide_methods.bas");}while(r);
  8887ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_GETWORDATCURSOR_LONG_X<=_FUNC_GETWORDATCURSOR_STRING_A->len)))||new_error){
  8887bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8887bf:	8b 10                	mov    edx,DWORD PTR [rax]
  8887c1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8887c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8887c8:	39 c2                	cmp    edx,eax
  8887ca:	0f 9e c0             	setle  al
  8887cd:	0f b6 c0             	movzx  eax,al
  8887d0:	f7 d8                	neg    eax
  8887d2:	89 c2                	mov    edx,eax
  8887d4:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8887d7:	89 d6                	mov    esi,edx
  8887d9:	89 c7                	mov    edi,eax
  8887db:	e8 37 b4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8887e0:	85 c0                	test   eax,eax
  8887e2:	75 0a                	jne    8887ee <FUNC_GETWORDATCURSOR()+0x380>
  8887e4:	8b 05 52 56 1f 00    	mov    eax,DWORD PTR [rip+0x1f5652]        # a7de3c <new_error>
  8887ea:	85 c0                	test   eax,eax
  8887ec:	74 07                	je     8887f5 <FUNC_GETWORDATCURSOR()+0x387>
  8887ee:	b8 01 00 00 00       	mov    eax,0x1
  8887f3:	eb 05                	jmp    8887fa <FUNC_GETWORDATCURSOR()+0x38c>
  8887f5:	b8 00 00 00 00       	mov    eax,0x0
  8887fa:	84 c0                	test   al,al
  8887fc:	0f 84 a3 0f 00 00    	je     8897a5 <FUNC_GETWORDATCURSOR()+0x1337>
;if(qbevent){evnt(25558,14729,"ide_methods.bas");if(r)goto S_50267;}
  888802:	8b 05 40 56 1f 00    	mov    eax,DWORD PTR [rip+0x1f5640]        # a7de48 <qbevent>
  888808:	85 c0                	test   eax,eax
  88880a:	74 25                	je     888831 <FUNC_GETWORDATCURSOR()+0x3c3>
  88880c:	48 8d 05 40 3c 17 00 	lea    rax,[rip+0x173c40]        # 9fc453 <_IO_stdin_used+0x1c453>
  888813:	48 89 c2             	mov    rdx,rax
  888816:	be 89 39 00 00       	mov    esi,0x3989
  88881b:	bf d6 63 00 00       	mov    edi,0x63d6
  888820:	e8 5c a5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888825:	8b 05 29 83 30 00    	mov    eax,DWORD PTR [rip+0x308329]        # b90b54 <r>
  88882b:	85 c0                	test   eax,eax
  88882d:	74 03                	je     888832 <FUNC_GETWORDATCURSOR()+0x3c4>
  88882f:	eb 8a                	jmp    8887bb <FUNC_GETWORDATCURSOR()+0x34d>
;S_50268:;
  888831:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X)== 32 ))&(-(*_FUNC_GETWORDATCURSOR_LONG_X> 1 ))))||new_error){
  888832:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888836:	8b 00                	mov    eax,DWORD PTR [rax]
  888838:	89 c2                	mov    edx,eax
  88883a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88883e:	89 d6                	mov    esi,edx
  888840:	48 89 c7             	mov    rdi,rax
  888843:	e8 57 fd 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  888848:	83 f8 20             	cmp    eax,0x20
  88884b:	0f 94 c0             	sete   al
  88884e:	0f b6 c0             	movzx  eax,al
  888851:	f7 d8                	neg    eax
  888853:	89 c2                	mov    edx,eax
  888855:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888859:	8b 00                	mov    eax,DWORD PTR [rax]
  88885b:	83 f8 01             	cmp    eax,0x1
  88885e:	0f 9f c0             	setg   al
  888861:	0f b6 c0             	movzx  eax,al
  888864:	f7 d8                	neg    eax
  888866:	21 c2                	and    edx,eax
  888868:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88886b:	89 d6                	mov    esi,edx
  88886d:	89 c7                	mov    edi,eax
  88886f:	e8 a3 b3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888874:	85 c0                	test   eax,eax
  888876:	75 0a                	jne    888882 <FUNC_GETWORDATCURSOR()+0x414>
  888878:	8b 05 be 55 1f 00    	mov    eax,DWORD PTR [rip+0x1f55be]        # a7de3c <new_error>
  88887e:	85 c0                	test   eax,eax
  888880:	74 07                	je     888889 <FUNC_GETWORDATCURSOR()+0x41b>
  888882:	b8 01 00 00 00       	mov    eax,0x1
  888887:	eb 05                	jmp    88888e <FUNC_GETWORDATCURSOR()+0x420>
  888889:	b8 00 00 00 00       	mov    eax,0x0
  88888e:	84 c0                	test   al,al
  888890:	0f 84 f0 00 00 00    	je     888986 <FUNC_GETWORDATCURSOR()+0x518>
;if(qbevent){evnt(25558,14730,"ide_methods.bas");if(r)goto S_50268;}
  888896:	8b 05 ac 55 1f 00    	mov    eax,DWORD PTR [rip+0x1f55ac]        # a7de48 <qbevent>
  88889c:	85 c0                	test   eax,eax
  88889e:	74 28                	je     8888c8 <FUNC_GETWORDATCURSOR()+0x45a>
  8888a0:	48 8d 05 ac 3b 17 00 	lea    rax,[rip+0x173bac]        # 9fc453 <_IO_stdin_used+0x1c453>
  8888a7:	48 89 c2             	mov    rdx,rax
  8888aa:	be 8a 39 00 00       	mov    esi,0x398a
  8888af:	bf d6 63 00 00       	mov    edi,0x63d6
  8888b4:	e8 c8 a4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8888b9:	8b 05 95 82 30 00    	mov    eax,DWORD PTR [rip+0x308295]        # b90b54 <r>
  8888bf:	85 c0                	test   eax,eax
  8888c1:	74 06                	je     8888c9 <FUNC_GETWORDATCURSOR()+0x45b>
  8888c3:	e9 6a ff ff ff       	jmp    888832 <FUNC_GETWORDATCURSOR()+0x3c4>
;S_50269:;
  8888c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X- 1 )!= 32 )))||new_error){
  8888c9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8888cd:	8b 00                	mov    eax,DWORD PTR [rax]
  8888cf:	83 e8 01             	sub    eax,0x1
  8888d2:	89 c2                	mov    edx,eax
  8888d4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8888d8:	89 d6                	mov    esi,edx
  8888da:	48 89 c7             	mov    rdi,rax
  8888dd:	e8 bd fc 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8888e2:	83 f8 20             	cmp    eax,0x20
  8888e5:	0f 95 c0             	setne  al
  8888e8:	0f b6 c0             	movzx  eax,al
  8888eb:	f7 d8                	neg    eax
  8888ed:	89 c2                	mov    edx,eax
  8888ef:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8888f2:	89 d6                	mov    esi,edx
  8888f4:	89 c7                	mov    edi,eax
  8888f6:	e8 1c b3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8888fb:	85 c0                	test   eax,eax
  8888fd:	75 0a                	jne    888909 <FUNC_GETWORDATCURSOR()+0x49b>
  8888ff:	8b 05 37 55 1f 00    	mov    eax,DWORD PTR [rip+0x1f5537]        # a7de3c <new_error>
  888905:	85 c0                	test   eax,eax
  888907:	74 07                	je     888910 <FUNC_GETWORDATCURSOR()+0x4a2>
  888909:	b8 01 00 00 00       	mov    eax,0x1
  88890e:	eb 05                	jmp    888915 <FUNC_GETWORDATCURSOR()+0x4a7>
  888910:	b8 00 00 00 00       	mov    eax,0x0
  888915:	84 c0                	test   al,al
  888917:	74 71                	je     88898a <FUNC_GETWORDATCURSOR()+0x51c>
;if(qbevent){evnt(25558,14731,"ide_methods.bas");if(r)goto S_50269;}
  888919:	8b 05 29 55 1f 00    	mov    eax,DWORD PTR [rip+0x1f5529]        # a7de48 <qbevent>
  88891f:	85 c0                	test   eax,eax
  888921:	74 25                	je     888948 <FUNC_GETWORDATCURSOR()+0x4da>
  888923:	48 8d 05 29 3b 17 00 	lea    rax,[rip+0x173b29]        # 9fc453 <_IO_stdin_used+0x1c453>
  88892a:	48 89 c2             	mov    rdx,rax
  88892d:	be 8b 39 00 00       	mov    esi,0x398b
  888932:	bf d6 63 00 00       	mov    edi,0x63d6
  888937:	e8 45 a4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88893c:	8b 05 12 82 30 00    	mov    eax,DWORD PTR [rip+0x308212]        # b90b54 <r>
  888942:	85 c0                	test   eax,eax
  888944:	74 02                	je     888948 <FUNC_GETWORDATCURSOR()+0x4da>
  888946:	eb 81                	jmp    8888c9 <FUNC_GETWORDATCURSOR()+0x45b>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X=*_FUNC_GETWORDATCURSOR_LONG_X- 1 ;
  888948:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88894c:	8b 00                	mov    eax,DWORD PTR [rax]
  88894e:	8d 50 ff             	lea    edx,[rax-0x1]
  888951:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888955:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14731,"ide_methods.bas");}while(r);
  888957:	8b 05 eb 54 1f 00    	mov    eax,DWORD PTR [rip+0x1f54eb]        # a7de48 <qbevent>
  88895d:	85 c0                	test   eax,eax
  88895f:	74 28                	je     888989 <FUNC_GETWORDATCURSOR()+0x51b>
  888961:	48 8d 05 eb 3a 17 00 	lea    rax,[rip+0x173aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  888968:	48 89 c2             	mov    rdx,rax
  88896b:	be 8b 39 00 00       	mov    esi,0x398b
  888970:	bf d6 63 00 00       	mov    edi,0x63d6
  888975:	e8 07 a4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88897a:	8b 05 d4 81 30 00    	mov    eax,DWORD PTR [rip+0x3081d4]        # b90b54 <r>
  888980:	85 c0                	test   eax,eax
  888982:	75 c4                	jne    888948 <FUNC_GETWORDATCURSOR()+0x4da>
  888984:	eb 04                	jmp    88898a <FUNC_GETWORDATCURSOR()+0x51c>
;}
;}
;LABEL_TRY:;
  888986:	90                   	nop
  888987:	eb 01                	jmp    88898a <FUNC_GETWORDATCURSOR()+0x51c>
;if(!qbevent)break;evnt(25558,14731,"ide_methods.bas");}while(r);
  888989:	90                   	nop
;if(qbevent){evnt(25558,14733,"ide_methods.bas");r=0;}
  88898a:	8b 05 b8 54 1f 00    	mov    eax,DWORD PTR [rip+0x1f54b8]        # a7de48 <qbevent>
  888990:	85 c0                	test   eax,eax
  888992:	74 25                	je     8889b9 <FUNC_GETWORDATCURSOR()+0x54b>
  888994:	48 8d 05 b8 3a 17 00 	lea    rax,[rip+0x173ab8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88899b:	48 89 c2             	mov    rdx,rax
  88899e:	be 8d 39 00 00       	mov    esi,0x398d
  8889a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8889a8:	e8 d4 a3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8889ad:	c7 05 9d 81 30 00 00 	mov    DWORD PTR [rip+0x30819d],0x0        # b90b54 <r>
  8889b4:	00 00 00 
  8889b7:	eb 01                	jmp    8889ba <FUNC_GETWORDATCURSOR()+0x54c>
;S_50273:;
  8889b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  8889ba:	48 8b 05 07 70 30 00 	mov    rax,QWORD PTR [rip+0x307007]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  8889c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8889c4:	49 89 c4             	mov    r12,rax
  8889c7:	48 8b 05 fa 6f 30 00 	mov    rax,QWORD PTR [rip+0x306ffa]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  8889ce:	48 83 c0 28          	add    rax,0x28
  8889d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8889d5:	48 89 c3             	mov    rbx,rax
  8889d8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8889dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8889de:	89 c2                	mov    edx,eax
  8889e0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8889e4:	89 d6                	mov    esi,edx
  8889e6:	48 89 c7             	mov    rdi,rax
  8889e9:	e8 b1 fb 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8889ee:	48 98                	cdqe   
  8889f0:	48 8b 15 d1 6f 30 00 	mov    rdx,QWORD PTR [rip+0x306fd1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  8889f7:	48 83 c2 20          	add    rdx,0x20
  8889fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8889fe:	48 29 d0             	sub    rax,rdx
  888a01:	48 89 de             	mov    rsi,rbx
  888a04:	48 89 c7             	mov    rdi,rax
  888a07:	e8 28 b7 01 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  888a0c:	48 c1 e0 02          	shl    rax,0x2
  888a10:	4c 01 e0             	add    rax,r12
  888a13:	8b 10                	mov    edx,DWORD PTR [rax]
  888a15:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888a18:	89 d6                	mov    esi,edx
  888a1a:	89 c7                	mov    edi,eax
  888a1c:	e8 f6 b1 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888a21:	85 c0                	test   eax,eax
  888a23:	75 0a                	jne    888a2f <FUNC_GETWORDATCURSOR()+0x5c1>
  888a25:	8b 05 11 54 1f 00    	mov    eax,DWORD PTR [rip+0x1f5411]        # a7de3c <new_error>
  888a2b:	85 c0                	test   eax,eax
  888a2d:	74 07                	je     888a36 <FUNC_GETWORDATCURSOR()+0x5c8>
  888a2f:	b8 01 00 00 00       	mov    eax,0x1
  888a34:	eb 05                	jmp    888a3b <FUNC_GETWORDATCURSOR()+0x5cd>
  888a36:	b8 00 00 00 00       	mov    eax,0x0
  888a3b:	84 c0                	test   al,al
  888a3d:	0f 84 49 04 00 00    	je     888e8c <FUNC_GETWORDATCURSOR()+0xa1e>
;if(qbevent){evnt(25558,14734,"ide_methods.bas");if(r)goto S_50273;}
  888a43:	8b 05 ff 53 1f 00    	mov    eax,DWORD PTR [rip+0x1f53ff]        # a7de48 <qbevent>
  888a49:	85 c0                	test   eax,eax
  888a4b:	74 28                	je     888a75 <FUNC_GETWORDATCURSOR()+0x607>
  888a4d:	48 8d 05 ff 39 17 00 	lea    rax,[rip+0x1739ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  888a54:	48 89 c2             	mov    rdx,rax
  888a57:	be 8e 39 00 00       	mov    esi,0x398e
  888a5c:	bf d6 63 00 00       	mov    edi,0x63d6
  888a61:	e8 1b a3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888a66:	8b 05 e8 80 30 00    	mov    eax,DWORD PTR [rip+0x3080e8]        # b90b54 <r>
  888a6c:	85 c0                	test   eax,eax
  888a6e:	74 05                	je     888a75 <FUNC_GETWORDATCURSOR()+0x607>
  888a70:	e9 45 ff ff ff       	jmp    8889ba <FUNC_GETWORDATCURSOR()+0x54c>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X1=*_FUNC_GETWORDATCURSOR_LONG_X;
  888a75:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888a79:	8b 10                	mov    edx,DWORD PTR [rax]
  888a7b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888a7f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14735,"ide_methods.bas");}while(r);
  888a81:	8b 05 c1 53 1f 00    	mov    eax,DWORD PTR [rip+0x1f53c1]        # a7de48 <qbevent>
  888a87:	85 c0                	test   eax,eax
  888a89:	74 25                	je     888ab0 <FUNC_GETWORDATCURSOR()+0x642>
  888a8b:	48 8d 05 c1 39 17 00 	lea    rax,[rip+0x1739c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  888a92:	48 89 c2             	mov    rdx,rax
  888a95:	be 8f 39 00 00       	mov    esi,0x398f
  888a9a:	bf d6 63 00 00       	mov    edi,0x63d6
  888a9f:	e8 dd a2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888aa4:	8b 05 aa 80 30 00    	mov    eax,DWORD PTR [rip+0x3080aa]        # b90b54 <r>
  888aaa:	85 c0                	test   eax,eax
  888aac:	75 c7                	jne    888a75 <FUNC_GETWORDATCURSOR()+0x607>
;S_50275:;
  888aae:	eb 01                	jmp    888ab1 <FUNC_GETWORDATCURSOR()+0x643>
;if(!qbevent)break;evnt(25558,14735,"ide_methods.bas");}while(r);
  888ab0:	90                   	nop
;while((-(*_FUNC_GETWORDATCURSOR_LONG_X1> 1 ))||new_error){
  888ab1:	e9 55 01 00 00       	jmp    888c0b <FUNC_GETWORDATCURSOR()+0x79d>
;if(qbevent){evnt(25558,14736,"ide_methods.bas");if(r)goto S_50275;}
  888ab6:	8b 05 8c 53 1f 00    	mov    eax,DWORD PTR [rip+0x1f538c]        # a7de48 <qbevent>
  888abc:	85 c0                	test   eax,eax
  888abe:	74 25                	je     888ae5 <FUNC_GETWORDATCURSOR()+0x677>
  888ac0:	48 8d 05 8c 39 17 00 	lea    rax,[rip+0x17398c]        # 9fc453 <_IO_stdin_used+0x1c453>
  888ac7:	48 89 c2             	mov    rdx,rax
  888aca:	be 90 39 00 00       	mov    esi,0x3990
  888acf:	bf d6 63 00 00       	mov    edi,0x63d6
  888ad4:	e8 a8 a2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888ad9:	8b 05 75 80 30 00    	mov    eax,DWORD PTR [rip+0x308075]        # b90b54 <r>
  888adf:	85 c0                	test   eax,eax
  888ae1:	74 03                	je     888ae6 <FUNC_GETWORDATCURSOR()+0x678>
  888ae3:	eb cc                	jmp    888ab1 <FUNC_GETWORDATCURSOR()+0x643>
;S_50276:;
  888ae5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X1- 1 ))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]|(-(qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X1- 1 )== 36 ))))||new_error){
  888ae6:	48 8b 05 db 6e 30 00 	mov    rax,QWORD PTR [rip+0x306edb]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  888aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  888af0:	49 89 c4             	mov    r12,rax
  888af3:	48 8b 05 ce 6e 30 00 	mov    rax,QWORD PTR [rip+0x306ece]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  888afa:	48 83 c0 28          	add    rax,0x28
  888afe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  888b01:	48 89 c3             	mov    rbx,rax
  888b04:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888b08:	8b 00                	mov    eax,DWORD PTR [rax]
  888b0a:	83 e8 01             	sub    eax,0x1
  888b0d:	89 c2                	mov    edx,eax
  888b0f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888b13:	89 d6                	mov    esi,edx
  888b15:	48 89 c7             	mov    rdi,rax
  888b18:	e8 82 fa 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  888b1d:	48 98                	cdqe   
  888b1f:	48 8b 15 a2 6e 30 00 	mov    rdx,QWORD PTR [rip+0x306ea2]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  888b26:	48 83 c2 20          	add    rdx,0x20
  888b2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  888b2d:	48 29 d0             	sub    rax,rdx
  888b30:	48 89 de             	mov    rsi,rbx
  888b33:	48 89 c7             	mov    rdi,rax
  888b36:	e8 f9 b5 01 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  888b3b:	48 c1 e0 02          	shl    rax,0x2
  888b3f:	4c 01 e0             	add    rax,r12
  888b42:	8b 18                	mov    ebx,DWORD PTR [rax]
  888b44:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888b48:	8b 00                	mov    eax,DWORD PTR [rax]
  888b4a:	83 e8 01             	sub    eax,0x1
  888b4d:	89 c2                	mov    edx,eax
  888b4f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888b53:	89 d6                	mov    esi,edx
  888b55:	48 89 c7             	mov    rdi,rax
  888b58:	e8 42 fa 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  888b5d:	83 f8 24             	cmp    eax,0x24
  888b60:	0f 94 c0             	sete   al
  888b63:	0f b6 c0             	movzx  eax,al
  888b66:	f7 d8                	neg    eax
  888b68:	09 c3                	or     ebx,eax
  888b6a:	89 da                	mov    edx,ebx
  888b6c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888b6f:	89 d6                	mov    esi,edx
  888b71:	89 c7                	mov    edi,eax
  888b73:	e8 9f b0 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888b78:	85 c0                	test   eax,eax
  888b7a:	75 0a                	jne    888b86 <FUNC_GETWORDATCURSOR()+0x718>
  888b7c:	8b 05 ba 52 1f 00    	mov    eax,DWORD PTR [rip+0x1f52ba]        # a7de3c <new_error>
  888b82:	85 c0                	test   eax,eax
  888b84:	74 07                	je     888b8d <FUNC_GETWORDATCURSOR()+0x71f>
  888b86:	b8 01 00 00 00       	mov    eax,0x1
  888b8b:	eb 05                	jmp    888b92 <FUNC_GETWORDATCURSOR()+0x724>
  888b8d:	b8 00 00 00 00       	mov    eax,0x0
  888b92:	84 c0                	test   al,al
  888b94:	0f 84 90 00 00 00    	je     888c2a <FUNC_GETWORDATCURSOR()+0x7bc>
;if(qbevent){evnt(25558,14737,"ide_methods.bas");if(r)goto S_50276;}
  888b9a:	8b 05 a8 52 1f 00    	mov    eax,DWORD PTR [rip+0x1f52a8]        # a7de48 <qbevent>
  888ba0:	85 c0                	test   eax,eax
  888ba2:	74 28                	je     888bcc <FUNC_GETWORDATCURSOR()+0x75e>
  888ba4:	48 8d 05 a8 38 17 00 	lea    rax,[rip+0x1738a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  888bab:	48 89 c2             	mov    rdx,rax
  888bae:	be 91 39 00 00       	mov    esi,0x3991
  888bb3:	bf d6 63 00 00       	mov    edi,0x63d6
  888bb8:	e8 c4 a1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888bbd:	8b 05 91 7f 30 00    	mov    eax,DWORD PTR [rip+0x307f91]        # b90b54 <r>
  888bc3:	85 c0                	test   eax,eax
  888bc5:	74 05                	je     888bcc <FUNC_GETWORDATCURSOR()+0x75e>
  888bc7:	e9 1a ff ff ff       	jmp    888ae6 <FUNC_GETWORDATCURSOR()+0x678>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X1=*_FUNC_GETWORDATCURSOR_LONG_X1- 1 ;
  888bcc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888bd0:	8b 00                	mov    eax,DWORD PTR [rax]
  888bd2:	8d 50 ff             	lea    edx,[rax-0x1]
  888bd5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888bd9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14737,"ide_methods.bas");}while(r);
  888bdb:	8b 05 67 52 1f 00    	mov    eax,DWORD PTR [rip+0x1f5267]        # a7de48 <qbevent>
  888be1:	85 c0                	test   eax,eax
  888be3:	74 25                	je     888c0a <FUNC_GETWORDATCURSOR()+0x79c>
  888be5:	48 8d 05 67 38 17 00 	lea    rax,[rip+0x173867]        # 9fc453 <_IO_stdin_used+0x1c453>
  888bec:	48 89 c2             	mov    rdx,rax
  888bef:	be 91 39 00 00       	mov    esi,0x3991
  888bf4:	bf d6 63 00 00       	mov    edi,0x63d6
  888bf9:	e8 83 a1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888bfe:	8b 05 50 7f 30 00    	mov    eax,DWORD PTR [rip+0x307f50]        # b90b54 <r>
  888c04:	85 c0                	test   eax,eax
  888c06:	75 c4                	jne    888bcc <FUNC_GETWORDATCURSOR()+0x75e>
  888c08:	eb 01                	jmp    888c0b <FUNC_GETWORDATCURSOR()+0x79d>
  888c0a:	90                   	nop
;while((-(*_FUNC_GETWORDATCURSOR_LONG_X1> 1 ))||new_error){
  888c0b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888c0f:	8b 00                	mov    eax,DWORD PTR [rax]
  888c11:	83 f8 01             	cmp    eax,0x1
  888c14:	0f 8f 9c fe ff ff    	jg     888ab6 <FUNC_GETWORDATCURSOR()+0x648>
  888c1a:	8b 05 1c 52 1f 00    	mov    eax,DWORD PTR [rip+0x1f521c]        # a7de3c <new_error>
  888c20:	85 c0                	test   eax,eax
  888c22:	0f 85 8e fe ff ff    	jne    888ab6 <FUNC_GETWORDATCURSOR()+0x648>
;goto dl_exit_5430;
;if(!qbevent)break;evnt(25558,14737,"ide_methods.bas");}while(r);
;}
;dl_continue_5430:;
;}
;dl_exit_5430:;
  888c28:	eb 01                	jmp    888c2b <FUNC_GETWORDATCURSOR()+0x7bd>
;goto dl_exit_5430;
  888c2a:	90                   	nop
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X2=*_FUNC_GETWORDATCURSOR_LONG_X;
  888c2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888c2f:	8b 10                	mov    edx,DWORD PTR [rax]
  888c31:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888c35:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14739,"ide_methods.bas");}while(r);
  888c37:	8b 05 0b 52 1f 00    	mov    eax,DWORD PTR [rip+0x1f520b]        # a7de48 <qbevent>
  888c3d:	85 c0                	test   eax,eax
  888c3f:	74 25                	je     888c66 <FUNC_GETWORDATCURSOR()+0x7f8>
  888c41:	48 8d 05 0b 38 17 00 	lea    rax,[rip+0x17380b]        # 9fc453 <_IO_stdin_used+0x1c453>
  888c48:	48 89 c2             	mov    rdx,rax
  888c4b:	be 93 39 00 00       	mov    esi,0x3993
  888c50:	bf d6 63 00 00       	mov    edi,0x63d6
  888c55:	e8 27 a1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888c5a:	8b 05 f4 7e 30 00    	mov    eax,DWORD PTR [rip+0x307ef4]        # b90b54 <r>
  888c60:	85 c0                	test   eax,eax
  888c62:	75 c7                	jne    888c2b <FUNC_GETWORDATCURSOR()+0x7bd>
;S_50283:;
  888c64:	eb 01                	jmp    888c67 <FUNC_GETWORDATCURSOR()+0x7f9>
;if(!qbevent)break;evnt(25558,14739,"ide_methods.bas");}while(r);
  888c66:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(*_FUNC_GETWORDATCURSOR_LONG_X2<_FUNC_GETWORDATCURSOR_STRING_A->len)))||new_error){
  888c67:	e9 55 01 00 00       	jmp    888dc1 <FUNC_GETWORDATCURSOR()+0x953>
;if(qbevent){evnt(25558,14740,"ide_methods.bas");if(r)goto S_50283;}
  888c6c:	8b 05 d6 51 1f 00    	mov    eax,DWORD PTR [rip+0x1f51d6]        # a7de48 <qbevent>
  888c72:	85 c0                	test   eax,eax
  888c74:	74 25                	je     888c9b <FUNC_GETWORDATCURSOR()+0x82d>
  888c76:	48 8d 05 d6 37 17 00 	lea    rax,[rip+0x1737d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  888c7d:	48 89 c2             	mov    rdx,rax
  888c80:	be 94 39 00 00       	mov    esi,0x3994
  888c85:	bf d6 63 00 00       	mov    edi,0x63d6
  888c8a:	e8 f2 a0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888c8f:	8b 05 bf 7e 30 00    	mov    eax,DWORD PTR [rip+0x307ebf]        # b90b54 <r>
  888c95:	85 c0                	test   eax,eax
  888c97:	74 03                	je     888c9c <FUNC_GETWORDATCURSOR()+0x82e>
  888c99:	eb cc                	jmp    888c67 <FUNC_GETWORDATCURSOR()+0x7f9>
;S_50284:;
  888c9b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X2+ 1 ))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]|(-(qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X2+ 1 )== 36 ))))||new_error){
  888c9c:	48 8b 05 25 6d 30 00 	mov    rax,QWORD PTR [rip+0x306d25]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  888ca3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  888ca6:	49 89 c4             	mov    r12,rax
  888ca9:	48 8b 05 18 6d 30 00 	mov    rax,QWORD PTR [rip+0x306d18]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  888cb0:	48 83 c0 28          	add    rax,0x28
  888cb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  888cb7:	48 89 c3             	mov    rbx,rax
  888cba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888cbe:	8b 00                	mov    eax,DWORD PTR [rax]
  888cc0:	83 c0 01             	add    eax,0x1
  888cc3:	89 c2                	mov    edx,eax
  888cc5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888cc9:	89 d6                	mov    esi,edx
  888ccb:	48 89 c7             	mov    rdi,rax
  888cce:	e8 cc f8 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  888cd3:	48 98                	cdqe   
  888cd5:	48 8b 15 ec 6c 30 00 	mov    rdx,QWORD PTR [rip+0x306cec]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  888cdc:	48 83 c2 20          	add    rdx,0x20
  888ce0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  888ce3:	48 29 d0             	sub    rax,rdx
  888ce6:	48 89 de             	mov    rsi,rbx
  888ce9:	48 89 c7             	mov    rdi,rax
  888cec:	e8 43 b4 01 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  888cf1:	48 c1 e0 02          	shl    rax,0x2
  888cf5:	4c 01 e0             	add    rax,r12
  888cf8:	8b 18                	mov    ebx,DWORD PTR [rax]
  888cfa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888cfe:	8b 00                	mov    eax,DWORD PTR [rax]
  888d00:	83 c0 01             	add    eax,0x1
  888d03:	89 c2                	mov    edx,eax
  888d05:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888d09:	89 d6                	mov    esi,edx
  888d0b:	48 89 c7             	mov    rdi,rax
  888d0e:	e8 8c f8 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  888d13:	83 f8 24             	cmp    eax,0x24
  888d16:	0f 94 c0             	sete   al
  888d19:	0f b6 c0             	movzx  eax,al
  888d1c:	f7 d8                	neg    eax
  888d1e:	09 c3                	or     ebx,eax
  888d20:	89 da                	mov    edx,ebx
  888d22:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888d25:	89 d6                	mov    esi,edx
  888d27:	89 c7                	mov    edi,eax
  888d29:	e8 e9 ae 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888d2e:	85 c0                	test   eax,eax
  888d30:	75 0a                	jne    888d3c <FUNC_GETWORDATCURSOR()+0x8ce>
  888d32:	8b 05 04 51 1f 00    	mov    eax,DWORD PTR [rip+0x1f5104]        # a7de3c <new_error>
  888d38:	85 c0                	test   eax,eax
  888d3a:	74 07                	je     888d43 <FUNC_GETWORDATCURSOR()+0x8d5>
  888d3c:	b8 01 00 00 00       	mov    eax,0x1
  888d41:	eb 05                	jmp    888d48 <FUNC_GETWORDATCURSOR()+0x8da>
  888d43:	b8 00 00 00 00       	mov    eax,0x0
  888d48:	84 c0                	test   al,al
  888d4a:	0f 84 ba 00 00 00    	je     888e0a <FUNC_GETWORDATCURSOR()+0x99c>
;if(qbevent){evnt(25558,14741,"ide_methods.bas");if(r)goto S_50284;}
  888d50:	8b 05 f2 50 1f 00    	mov    eax,DWORD PTR [rip+0x1f50f2]        # a7de48 <qbevent>
  888d56:	85 c0                	test   eax,eax
  888d58:	74 28                	je     888d82 <FUNC_GETWORDATCURSOR()+0x914>
  888d5a:	48 8d 05 f2 36 17 00 	lea    rax,[rip+0x1736f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  888d61:	48 89 c2             	mov    rdx,rax
  888d64:	be 95 39 00 00       	mov    esi,0x3995
  888d69:	bf d6 63 00 00       	mov    edi,0x63d6
  888d6e:	e8 0e a0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888d73:	8b 05 db 7d 30 00    	mov    eax,DWORD PTR [rip+0x307ddb]        # b90b54 <r>
  888d79:	85 c0                	test   eax,eax
  888d7b:	74 05                	je     888d82 <FUNC_GETWORDATCURSOR()+0x914>
  888d7d:	e9 1a ff ff ff       	jmp    888c9c <FUNC_GETWORDATCURSOR()+0x82e>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X2=*_FUNC_GETWORDATCURSOR_LONG_X2+ 1 ;
  888d82:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888d86:	8b 00                	mov    eax,DWORD PTR [rax]
  888d88:	8d 50 01             	lea    edx,[rax+0x1]
  888d8b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888d8f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14741,"ide_methods.bas");}while(r);
  888d91:	8b 05 b1 50 1f 00    	mov    eax,DWORD PTR [rip+0x1f50b1]        # a7de48 <qbevent>
  888d97:	85 c0                	test   eax,eax
  888d99:	74 25                	je     888dc0 <FUNC_GETWORDATCURSOR()+0x952>
  888d9b:	48 8d 05 b1 36 17 00 	lea    rax,[rip+0x1736b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  888da2:	48 89 c2             	mov    rdx,rax
  888da5:	be 95 39 00 00       	mov    esi,0x3995
  888daa:	bf d6 63 00 00       	mov    edi,0x63d6
  888daf:	e8 cd 9f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888db4:	8b 05 9a 7d 30 00    	mov    eax,DWORD PTR [rip+0x307d9a]        # b90b54 <r>
  888dba:	85 c0                	test   eax,eax
  888dbc:	75 c4                	jne    888d82 <FUNC_GETWORDATCURSOR()+0x914>
  888dbe:	eb 01                	jmp    888dc1 <FUNC_GETWORDATCURSOR()+0x953>
  888dc0:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(*_FUNC_GETWORDATCURSOR_LONG_X2<_FUNC_GETWORDATCURSOR_STRING_A->len)))||new_error){
  888dc1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888dc5:	8b 10                	mov    edx,DWORD PTR [rax]
  888dc7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888dcb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  888dce:	39 c2                	cmp    edx,eax
  888dd0:	0f 9c c0             	setl   al
  888dd3:	0f b6 c0             	movzx  eax,al
  888dd6:	f7 d8                	neg    eax
  888dd8:	89 c2                	mov    edx,eax
  888dda:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888ddd:	89 d6                	mov    esi,edx
  888ddf:	89 c7                	mov    edi,eax
  888de1:	e8 31 ae 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888de6:	85 c0                	test   eax,eax
  888de8:	75 0a                	jne    888df4 <FUNC_GETWORDATCURSOR()+0x986>
  888dea:	8b 05 4c 50 1f 00    	mov    eax,DWORD PTR [rip+0x1f504c]        # a7de3c <new_error>
  888df0:	85 c0                	test   eax,eax
  888df2:	74 07                	je     888dfb <FUNC_GETWORDATCURSOR()+0x98d>
  888df4:	b8 01 00 00 00       	mov    eax,0x1
  888df9:	eb 05                	jmp    888e00 <FUNC_GETWORDATCURSOR()+0x992>
  888dfb:	b8 00 00 00 00       	mov    eax,0x0
  888e00:	84 c0                	test   al,al
  888e02:	0f 85 64 fe ff ff    	jne    888c6c <FUNC_GETWORDATCURSOR()+0x7fe>
;goto dl_exit_5432;
;if(!qbevent)break;evnt(25558,14741,"ide_methods.bas");}while(r);
;}
;dl_continue_5432:;
;}
;dl_exit_5432:;
  888e08:	eb 01                	jmp    888e0b <FUNC_GETWORDATCURSOR()+0x99d>
;goto dl_exit_5432;
  888e0a:	90                   	nop
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_A2,func_mid(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X1,*_FUNC_GETWORDATCURSOR_LONG_X2-*_FUNC_GETWORDATCURSOR_LONG_X1+ 1 ,1));
  888e0b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  888e0f:	8b 10                	mov    edx,DWORD PTR [rax]
  888e11:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888e15:	8b 08                	mov    ecx,DWORD PTR [rax]
  888e17:	89 d0                	mov    eax,edx
  888e19:	29 c8                	sub    eax,ecx
  888e1b:	8d 50 01             	lea    edx,[rax+0x1]
  888e1e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  888e22:	8b 30                	mov    esi,DWORD PTR [rax]
  888e24:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888e28:	b9 01 00 00 00       	mov    ecx,0x1
  888e2d:	48 89 c7             	mov    rdi,rax
  888e30:	e8 7b e0 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  888e35:	48 89 c2             	mov    rdx,rax
  888e38:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  888e3c:	48 89 d6             	mov    rsi,rdx
  888e3f:	48 89 c7             	mov    rdi,rax
  888e42:	e8 70 c1 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  888e47:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888e4a:	be 00 00 00 00       	mov    esi,0x0
  888e4f:	89 c7                	mov    edi,eax
  888e51:	e8 c1 ad 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14743,"ide_methods.bas");}while(r);
  888e56:	8b 05 ec 4f 1f 00    	mov    eax,DWORD PTR [rip+0x1f4fec]        # a7de48 <qbevent>
  888e5c:	85 c0                	test   eax,eax
  888e5e:	0f 84 e5 08 00 00    	je     889749 <FUNC_GETWORDATCURSOR()+0x12db>
  888e64:	48 8d 05 e8 35 17 00 	lea    rax,[rip+0x1735e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  888e6b:	48 89 c2             	mov    rdx,rax
  888e6e:	be 97 39 00 00       	mov    esi,0x3997
  888e73:	bf d6 63 00 00       	mov    edi,0x63d6
  888e78:	e8 04 9f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888e7d:	8b 05 d1 7c 30 00    	mov    eax,DWORD PTR [rip+0x307cd1]        # b90b54 <r>
  888e83:	85 c0                	test   eax,eax
  888e85:	75 84                	jne    888e0b <FUNC_GETWORDATCURSOR()+0x99d>
  888e87:	e9 c1 08 00 00       	jmp    88974d <FUNC_GETWORDATCURSOR()+0x12df>
;}else{
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_SYMBOL,func_chr(qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X)));
  888e8c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  888e90:	8b 00                	mov    eax,DWORD PTR [rax]
  888e92:	89 c2                	mov    edx,eax
  888e94:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  888e98:	89 d6                	mov    esi,edx
  888e9a:	48 89 c7             	mov    rdi,rax
  888e9d:	e8 fd f6 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  888ea2:	89 c7                	mov    edi,eax
  888ea4:	e8 49 cd 05 00       	call   8e5bf2 <func_chr(int)>
  888ea9:	48 89 c2             	mov    rdx,rax
  888eac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  888eb0:	48 89 d6             	mov    rsi,rdx
  888eb3:	48 89 c7             	mov    rdi,rax
  888eb6:	e8 fc c0 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  888ebb:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888ebe:	be 00 00 00 00       	mov    esi,0x0
  888ec3:	89 c7                	mov    edi,eax
  888ec5:	e8 4d ad 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14745,"ide_methods.bas");}while(r);
  888eca:	8b 05 78 4f 1f 00    	mov    eax,DWORD PTR [rip+0x1f4f78]        # a7de48 <qbevent>
  888ed0:	85 c0                	test   eax,eax
  888ed2:	74 25                	je     888ef9 <FUNC_GETWORDATCURSOR()+0xa8b>
  888ed4:	48 8d 05 78 35 17 00 	lea    rax,[rip+0x173578]        # 9fc453 <_IO_stdin_used+0x1c453>
  888edb:	48 89 c2             	mov    rdx,rax
  888ede:	be 99 39 00 00       	mov    esi,0x3999
  888ee3:	bf d6 63 00 00       	mov    edi,0x63d6
  888ee8:	e8 94 9e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888eed:	8b 05 61 7c 30 00    	mov    eax,DWORD PTR [rip+0x307c61]        # b90b54 <r>
  888ef3:	85 c0                	test   eax,eax
  888ef5:	75 95                	jne    888e8c <FUNC_GETWORDATCURSOR()+0xa1e>
;S_50293:;
  888ef7:	eb 01                	jmp    888efa <FUNC_GETWORDATCURSOR()+0xa8c>
;if(!qbevent)break;evnt(25558,14745,"ide_methods.bas");}while(r);
  888ef9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GETWORDATCURSOR_STRING_SYMBOL,func_chr( 32 ))))||new_error){
  888efa:	bf 20 00 00 00       	mov    edi,0x20
  888eff:	e8 ee cc 05 00       	call   8e5bf2 <func_chr(int)>
  888f04:	48 89 c2             	mov    rdx,rax
  888f07:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  888f0b:	48 89 d6             	mov    rsi,rdx
  888f0e:	48 89 c7             	mov    rdi,rax
  888f11:	e8 4f f3 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  888f16:	89 c2                	mov    edx,eax
  888f18:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888f1b:	89 d6                	mov    esi,edx
  888f1d:	89 c7                	mov    edi,eax
  888f1f:	e8 f3 ac 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888f24:	85 c0                	test   eax,eax
  888f26:	75 0a                	jne    888f32 <FUNC_GETWORDATCURSOR()+0xac4>
  888f28:	8b 05 0e 4f 1f 00    	mov    eax,DWORD PTR [rip+0x1f4f0e]        # a7de3c <new_error>
  888f2e:	85 c0                	test   eax,eax
  888f30:	74 07                	je     888f39 <FUNC_GETWORDATCURSOR()+0xacb>
  888f32:	b8 01 00 00 00       	mov    eax,0x1
  888f37:	eb 05                	jmp    888f3e <FUNC_GETWORDATCURSOR()+0xad0>
  888f39:	b8 00 00 00 00       	mov    eax,0x0
  888f3e:	84 c0                	test   al,al
  888f40:	74 37                	je     888f79 <FUNC_GETWORDATCURSOR()+0xb0b>
;if(qbevent){evnt(25558,14746,"ide_methods.bas");if(r)goto S_50293;}
  888f42:	8b 05 00 4f 1f 00    	mov    eax,DWORD PTR [rip+0x1f4f00]        # a7de48 <qbevent>
  888f48:	85 c0                	test   eax,eax
  888f4a:	0f 84 a1 09 00 00    	je     8898f1 <FUNC_GETWORDATCURSOR()+0x1483>
  888f50:	48 8d 05 fc 34 17 00 	lea    rax,[rip+0x1734fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  888f57:	48 89 c2             	mov    rdx,rax
  888f5a:	be 9a 39 00 00       	mov    esi,0x399a
  888f5f:	bf d6 63 00 00       	mov    edi,0x63d6
  888f64:	e8 18 9e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888f69:	8b 05 e5 7b 30 00    	mov    eax,DWORD PTR [rip+0x307be5]        # b90b54 <r>
  888f6f:	85 c0                	test   eax,eax
  888f71:	0f 84 7a 09 00 00    	je     8898f1 <FUNC_GETWORDATCURSOR()+0x1483>
  888f77:	eb 81                	jmp    888efa <FUNC_GETWORDATCURSOR()+0xa8c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14746,"ide_methods.bas");}while(r);
;}
;S_50296:;
  888f79:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GETWORDATCURSOR_STRING_SYMBOL,qbs_new_txt_len("~",1))))||new_error){
  888f7a:	be 01 00 00 00       	mov    esi,0x1
  888f7f:	48 8d 05 a6 77 16 00 	lea    rax,[rip+0x1677a6]        # 9f072c <_IO_stdin_used+0x1072c>
  888f86:	48 89 c7             	mov    rdi,rax
  888f89:	e8 97 bc 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  888f8e:	48 89 c2             	mov    rdx,rax
  888f91:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  888f95:	48 89 d6             	mov    rsi,rdx
  888f98:	48 89 c7             	mov    rdi,rax
  888f9b:	e8 c5 f2 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  888fa0:	89 c2                	mov    edx,eax
  888fa2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  888fa5:	89 d6                	mov    esi,edx
  888fa7:	89 c7                	mov    edi,eax
  888fa9:	e8 69 ac 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  888fae:	85 c0                	test   eax,eax
  888fb0:	75 0a                	jne    888fbc <FUNC_GETWORDATCURSOR()+0xb4e>
  888fb2:	8b 05 84 4e 1f 00    	mov    eax,DWORD PTR [rip+0x1f4e84]        # a7de3c <new_error>
  888fb8:	85 c0                	test   eax,eax
  888fba:	74 07                	je     888fc3 <FUNC_GETWORDATCURSOR()+0xb55>
  888fbc:	b8 01 00 00 00       	mov    eax,0x1
  888fc1:	eb 05                	jmp    888fc8 <FUNC_GETWORDATCURSOR()+0xb5a>
  888fc3:	b8 00 00 00 00       	mov    eax,0x0
  888fc8:	84 c0                	test   al,al
  888fca:	0f 84 9f 00 00 00    	je     88906f <FUNC_GETWORDATCURSOR()+0xc01>
;if(qbevent){evnt(25558,14747,"ide_methods.bas");if(r)goto S_50296;}
  888fd0:	8b 05 72 4e 1f 00    	mov    eax,DWORD PTR [rip+0x1f4e72]        # a7de48 <qbevent>
  888fd6:	85 c0                	test   eax,eax
  888fd8:	74 28                	je     889002 <FUNC_GETWORDATCURSOR()+0xb94>
  888fda:	48 8d 05 72 34 17 00 	lea    rax,[rip+0x173472]        # 9fc453 <_IO_stdin_used+0x1c453>
  888fe1:	48 89 c2             	mov    rdx,rax
  888fe4:	be 9b 39 00 00       	mov    esi,0x399b
  888fe9:	bf d6 63 00 00       	mov    edi,0x63d6
  888fee:	e8 8e 9d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888ff3:	8b 05 5b 7b 30 00    	mov    eax,DWORD PTR [rip+0x307b5b]        # b90b54 <r>
  888ff9:	85 c0                	test   eax,eax
  888ffb:	74 05                	je     889002 <FUNC_GETWORDATCURSOR()+0xb94>
  888ffd:	e9 78 ff ff ff       	jmp    888f7a <FUNC_GETWORDATCURSOR()+0xb0c>
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR,qbs_new_txt_len("~",1));
  889002:	be 01 00 00 00       	mov    esi,0x1
  889007:	48 8d 05 1e 77 16 00 	lea    rax,[rip+0x16771e]        # 9f072c <_IO_stdin_used+0x1072c>
  88900e:	48 89 c7             	mov    rdi,rax
  889011:	e8 0f bc 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  889016:	48 89 c2             	mov    rdx,rax
  889019:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88901d:	48 89 d6             	mov    rsi,rdx
  889020:	48 89 c7             	mov    rdi,rax
  889023:	e8 8f bf 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  889028:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88902b:	be 00 00 00 00       	mov    esi,0x0
  889030:	89 c7                	mov    edi,eax
  889032:	e8 e0 ab 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14747,"ide_methods.bas");}while(r);
  889037:	8b 05 0b 4e 1f 00    	mov    eax,DWORD PTR [rip+0x1f4e0b]        # a7de48 <qbevent>
  88903d:	85 c0                	test   eax,eax
  88903f:	74 28                	je     889069 <FUNC_GETWORDATCURSOR()+0xbfb>
  889041:	48 8d 05 0b 34 17 00 	lea    rax,[rip+0x17340b]        # 9fc453 <_IO_stdin_used+0x1c453>
  889048:	48 89 c2             	mov    rdx,rax
  88904b:	be 9b 39 00 00       	mov    esi,0x399b
  889050:	bf d6 63 00 00       	mov    edi,0x63d6
  889055:	e8 27 9d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88905a:	8b 05 f4 7a 30 00    	mov    eax,DWORD PTR [rip+0x307af4]        # b90b54 <r>
  889060:	85 c0                	test   eax,eax
  889062:	75 9e                	jne    889002 <FUNC_GETWORDATCURSOR()+0xb94>
;do{
;goto exit_subfunc;
  889064:	e9 92 08 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14747,"ide_methods.bas");}while(r);
  889069:	90                   	nop
;goto exit_subfunc;
  88906a:	e9 8c 08 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14747,"ide_methods.bas");}while(r);
;}
;S_50300:;
  88906f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GETWORDATCURSOR_STRING_SYMBOL,qbs_new_txt_len("`",1))))||new_error){
  889070:	be 01 00 00 00       	mov    esi,0x1
  889075:	48 8d 05 b2 76 16 00 	lea    rax,[rip+0x1676b2]        # 9f072e <_IO_stdin_used+0x1072e>
  88907c:	48 89 c7             	mov    rdi,rax
  88907f:	e8 a1 bb 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  889084:	48 89 c2             	mov    rdx,rax
  889087:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88908b:	48 89 d6             	mov    rsi,rdx
  88908e:	48 89 c7             	mov    rdi,rax
  889091:	e8 cf f1 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  889096:	89 c2                	mov    edx,eax
  889098:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88909b:	89 d6                	mov    esi,edx
  88909d:	89 c7                	mov    edi,eax
  88909f:	e8 73 ab 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8890a4:	85 c0                	test   eax,eax
  8890a6:	75 0a                	jne    8890b2 <FUNC_GETWORDATCURSOR()+0xc44>
  8890a8:	8b 05 8e 4d 1f 00    	mov    eax,DWORD PTR [rip+0x1f4d8e]        # a7de3c <new_error>
  8890ae:	85 c0                	test   eax,eax
  8890b0:	74 07                	je     8890b9 <FUNC_GETWORDATCURSOR()+0xc4b>
  8890b2:	b8 01 00 00 00       	mov    eax,0x1
  8890b7:	eb 05                	jmp    8890be <FUNC_GETWORDATCURSOR()+0xc50>
  8890b9:	b8 00 00 00 00       	mov    eax,0x0
  8890be:	84 c0                	test   al,al
  8890c0:	0f 84 9f 00 00 00    	je     889165 <FUNC_GETWORDATCURSOR()+0xcf7>
;if(qbevent){evnt(25558,14748,"ide_methods.bas");if(r)goto S_50300;}
  8890c6:	8b 05 7c 4d 1f 00    	mov    eax,DWORD PTR [rip+0x1f4d7c]        # a7de48 <qbevent>
  8890cc:	85 c0                	test   eax,eax
  8890ce:	74 28                	je     8890f8 <FUNC_GETWORDATCURSOR()+0xc8a>
  8890d0:	48 8d 05 7c 33 17 00 	lea    rax,[rip+0x17337c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8890d7:	48 89 c2             	mov    rdx,rax
  8890da:	be 9c 39 00 00       	mov    esi,0x399c
  8890df:	bf d6 63 00 00       	mov    edi,0x63d6
  8890e4:	e8 98 9c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8890e9:	8b 05 65 7a 30 00    	mov    eax,DWORD PTR [rip+0x307a65]        # b90b54 <r>
  8890ef:	85 c0                	test   eax,eax
  8890f1:	74 05                	je     8890f8 <FUNC_GETWORDATCURSOR()+0xc8a>
  8890f3:	e9 78 ff ff ff       	jmp    889070 <FUNC_GETWORDATCURSOR()+0xc02>
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR,qbs_new_txt_len("`",1));
  8890f8:	be 01 00 00 00       	mov    esi,0x1
  8890fd:	48 8d 05 2a 76 16 00 	lea    rax,[rip+0x16762a]        # 9f072e <_IO_stdin_used+0x1072e>
  889104:	48 89 c7             	mov    rdi,rax
  889107:	e8 19 bb 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88910c:	48 89 c2             	mov    rdx,rax
  88910f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  889113:	48 89 d6             	mov    rsi,rdx
  889116:	48 89 c7             	mov    rdi,rax
  889119:	e8 99 be 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88911e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  889121:	be 00 00 00 00       	mov    esi,0x0
  889126:	89 c7                	mov    edi,eax
  889128:	e8 ea aa 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14748,"ide_methods.bas");}while(r);
  88912d:	8b 05 15 4d 1f 00    	mov    eax,DWORD PTR [rip+0x1f4d15]        # a7de48 <qbevent>
  889133:	85 c0                	test   eax,eax
  889135:	74 28                	je     88915f <FUNC_GETWORDATCURSOR()+0xcf1>
  889137:	48 8d 05 15 33 17 00 	lea    rax,[rip+0x173315]        # 9fc453 <_IO_stdin_used+0x1c453>
  88913e:	48 89 c2             	mov    rdx,rax
  889141:	be 9c 39 00 00       	mov    esi,0x399c
  889146:	bf d6 63 00 00       	mov    edi,0x63d6
  88914b:	e8 31 9c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889150:	8b 05 fe 79 30 00    	mov    eax,DWORD PTR [rip+0x3079fe]        # b90b54 <r>
  889156:	85 c0                	test   eax,eax
  889158:	75 9e                	jne    8890f8 <FUNC_GETWORDATCURSOR()+0xc8a>
;do{
;goto exit_subfunc;
  88915a:	e9 9c 07 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14748,"ide_methods.bas");}while(r);
  88915f:	90                   	nop
;goto exit_subfunc;
  889160:	e9 96 07 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14748,"ide_methods.bas");}while(r);
;}
;S_50304:;
  889165:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_GETWORDATCURSOR_STRING_SYMBOL,qbs_new_txt_len("%",1)))&(qbs_equal(func_mid(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X+ 1 ,NULL,0),qbs_new_txt_len("&",1)))))||new_error){
  889166:	be 01 00 00 00       	mov    esi,0x1
  88916b:	48 8d 05 be 75 16 00 	lea    rax,[rip+0x1675be]        # 9f0730 <_IO_stdin_used+0x10730>
  889172:	48 89 c7             	mov    rdi,rax
  889175:	e8 ab ba 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88917a:	48 89 c2             	mov    rdx,rax
  88917d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  889181:	48 89 d6             	mov    rsi,rdx
  889184:	48 89 c7             	mov    rdi,rax
  889187:	e8 d9 f0 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88918c:	41 89 c4             	mov    r12d,eax
  88918f:	be 01 00 00 00       	mov    esi,0x1
  889194:	48 8d 05 97 75 16 00 	lea    rax,[rip+0x167597]        # 9f0732 <_IO_stdin_used+0x10732>
  88919b:	48 89 c7             	mov    rdi,rax
  88919e:	e8 82 ba 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8891a3:	48 89 c3             	mov    rbx,rax
  8891a6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8891aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8891ac:	8d 70 01             	lea    esi,[rax+0x1]
  8891af:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8891b3:	b9 00 00 00 00       	mov    ecx,0x0
  8891b8:	ba 00 00 00 00       	mov    edx,0x0
  8891bd:	48 89 c7             	mov    rdi,rax
  8891c0:	e8 eb dc 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8891c5:	48 89 de             	mov    rsi,rbx
  8891c8:	48 89 c7             	mov    rdi,rax
  8891cb:	e8 95 f0 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8891d0:	44 89 e2             	mov    edx,r12d
  8891d3:	21 c2                	and    edx,eax
  8891d5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8891d8:	89 d6                	mov    esi,edx
  8891da:	89 c7                	mov    edi,eax
  8891dc:	e8 36 aa 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8891e1:	85 c0                	test   eax,eax
  8891e3:	75 0a                	jne    8891ef <FUNC_GETWORDATCURSOR()+0xd81>
  8891e5:	8b 05 51 4c 1f 00    	mov    eax,DWORD PTR [rip+0x1f4c51]        # a7de3c <new_error>
  8891eb:	85 c0                	test   eax,eax
  8891ed:	74 07                	je     8891f6 <FUNC_GETWORDATCURSOR()+0xd88>
  8891ef:	b8 01 00 00 00       	mov    eax,0x1
  8891f4:	eb 05                	jmp    8891fb <FUNC_GETWORDATCURSOR()+0xd8d>
  8891f6:	b8 00 00 00 00       	mov    eax,0x0
  8891fb:	84 c0                	test   al,al
  8891fd:	0f 84 9f 00 00 00    	je     8892a2 <FUNC_GETWORDATCURSOR()+0xe34>
;if(qbevent){evnt(25558,14749,"ide_methods.bas");if(r)goto S_50304;}
  889203:	8b 05 3f 4c 1f 00    	mov    eax,DWORD PTR [rip+0x1f4c3f]        # a7de48 <qbevent>
  889209:	85 c0                	test   eax,eax
  88920b:	74 28                	je     889235 <FUNC_GETWORDATCURSOR()+0xdc7>
  88920d:	48 8d 05 3f 32 17 00 	lea    rax,[rip+0x17323f]        # 9fc453 <_IO_stdin_used+0x1c453>
  889214:	48 89 c2             	mov    rdx,rax
  889217:	be 9d 39 00 00       	mov    esi,0x399d
  88921c:	bf d6 63 00 00       	mov    edi,0x63d6
  889221:	e8 5b 9b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889226:	8b 05 28 79 30 00    	mov    eax,DWORD PTR [rip+0x307928]        # b90b54 <r>
  88922c:	85 c0                	test   eax,eax
  88922e:	74 05                	je     889235 <FUNC_GETWORDATCURSOR()+0xdc7>
  889230:	e9 31 ff ff ff       	jmp    889166 <FUNC_GETWORDATCURSOR()+0xcf8>
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR,qbs_new_txt_len("%&",2));
  889235:	be 02 00 00 00       	mov    esi,0x2
  88923a:	48 8d 05 24 e3 16 00 	lea    rax,[rip+0x16e324]        # 9f7565 <_IO_stdin_used+0x17565>
  889241:	48 89 c7             	mov    rdi,rax
  889244:	e8 dc b9 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  889249:	48 89 c2             	mov    rdx,rax
  88924c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  889250:	48 89 d6             	mov    rsi,rdx
  889253:	48 89 c7             	mov    rdi,rax
  889256:	e8 5c bd 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88925b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88925e:	be 00 00 00 00       	mov    esi,0x0
  889263:	89 c7                	mov    edi,eax
  889265:	e8 ad a9 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14749,"ide_methods.bas");}while(r);
  88926a:	8b 05 d8 4b 1f 00    	mov    eax,DWORD PTR [rip+0x1f4bd8]        # a7de48 <qbevent>
  889270:	85 c0                	test   eax,eax
  889272:	74 28                	je     88929c <FUNC_GETWORDATCURSOR()+0xe2e>
  889274:	48 8d 05 d8 31 17 00 	lea    rax,[rip+0x1731d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88927b:	48 89 c2             	mov    rdx,rax
  88927e:	be 9d 39 00 00       	mov    esi,0x399d
  889283:	bf d6 63 00 00       	mov    edi,0x63d6
  889288:	e8 f4 9a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88928d:	8b 05 c1 78 30 00    	mov    eax,DWORD PTR [rip+0x3078c1]        # b90b54 <r>
  889293:	85 c0                	test   eax,eax
  889295:	75 9e                	jne    889235 <FUNC_GETWORDATCURSOR()+0xdc7>
;do{
;goto exit_subfunc;
  889297:	e9 5f 06 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14749,"ide_methods.bas");}while(r);
  88929c:	90                   	nop
;goto exit_subfunc;
  88929d:	e9 59 06 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14749,"ide_methods.bas");}while(r);
;}
;S_50308:;
  8892a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_GETWORDATCURSOR_STRING_SYMBOL,qbs_new_txt_len("&",1)))&(qbs_equal(func_mid(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X- 1 ,NULL,0),qbs_new_txt_len("%",1)))))||new_error){
  8892a3:	be 01 00 00 00       	mov    esi,0x1
  8892a8:	48 8d 05 83 74 16 00 	lea    rax,[rip+0x167483]        # 9f0732 <_IO_stdin_used+0x10732>
  8892af:	48 89 c7             	mov    rdi,rax
  8892b2:	e8 6e b9 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8892b7:	48 89 c2             	mov    rdx,rax
  8892ba:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8892be:	48 89 d6             	mov    rsi,rdx
  8892c1:	48 89 c7             	mov    rdi,rax
  8892c4:	e8 9c ef 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8892c9:	41 89 c4             	mov    r12d,eax
  8892cc:	be 01 00 00 00       	mov    esi,0x1
  8892d1:	48 8d 05 58 74 16 00 	lea    rax,[rip+0x167458]        # 9f0730 <_IO_stdin_used+0x10730>
  8892d8:	48 89 c7             	mov    rdi,rax
  8892db:	e8 45 b9 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8892e0:	48 89 c3             	mov    rbx,rax
  8892e3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8892e7:	8b 00                	mov    eax,DWORD PTR [rax]
  8892e9:	8d 70 ff             	lea    esi,[rax-0x1]
  8892ec:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8892f0:	b9 00 00 00 00       	mov    ecx,0x0
  8892f5:	ba 00 00 00 00       	mov    edx,0x0
  8892fa:	48 89 c7             	mov    rdi,rax
  8892fd:	e8 ae db 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  889302:	48 89 de             	mov    rsi,rbx
  889305:	48 89 c7             	mov    rdi,rax
  889308:	e8 58 ef 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88930d:	44 89 e2             	mov    edx,r12d
  889310:	21 c2                	and    edx,eax
  889312:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  889315:	89 d6                	mov    esi,edx
  889317:	89 c7                	mov    edi,eax
  889319:	e8 f9 a8 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88931e:	85 c0                	test   eax,eax
  889320:	75 0a                	jne    88932c <FUNC_GETWORDATCURSOR()+0xebe>
  889322:	8b 05 14 4b 1f 00    	mov    eax,DWORD PTR [rip+0x1f4b14]        # a7de3c <new_error>
  889328:	85 c0                	test   eax,eax
  88932a:	74 07                	je     889333 <FUNC_GETWORDATCURSOR()+0xec5>
  88932c:	b8 01 00 00 00       	mov    eax,0x1
  889331:	eb 05                	jmp    889338 <FUNC_GETWORDATCURSOR()+0xeca>
  889333:	b8 00 00 00 00       	mov    eax,0x0
  889338:	84 c0                	test   al,al
  88933a:	0f 84 9f 00 00 00    	je     8893df <FUNC_GETWORDATCURSOR()+0xf71>
;if(qbevent){evnt(25558,14750,"ide_methods.bas");if(r)goto S_50308;}
  889340:	8b 05 02 4b 1f 00    	mov    eax,DWORD PTR [rip+0x1f4b02]        # a7de48 <qbevent>
  889346:	85 c0                	test   eax,eax
  889348:	74 28                	je     889372 <FUNC_GETWORDATCURSOR()+0xf04>
  88934a:	48 8d 05 02 31 17 00 	lea    rax,[rip+0x173102]        # 9fc453 <_IO_stdin_used+0x1c453>
  889351:	48 89 c2             	mov    rdx,rax
  889354:	be 9e 39 00 00       	mov    esi,0x399e
  889359:	bf d6 63 00 00       	mov    edi,0x63d6
  88935e:	e8 1e 9a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889363:	8b 05 eb 77 30 00    	mov    eax,DWORD PTR [rip+0x3077eb]        # b90b54 <r>
  889369:	85 c0                	test   eax,eax
  88936b:	74 05                	je     889372 <FUNC_GETWORDATCURSOR()+0xf04>
  88936d:	e9 31 ff ff ff       	jmp    8892a3 <FUNC_GETWORDATCURSOR()+0xe35>
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR,qbs_new_txt_len("%&",2));
  889372:	be 02 00 00 00       	mov    esi,0x2
  889377:	48 8d 05 e7 e1 16 00 	lea    rax,[rip+0x16e1e7]        # 9f7565 <_IO_stdin_used+0x17565>
  88937e:	48 89 c7             	mov    rdi,rax
  889381:	e8 9f b8 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  889386:	48 89 c2             	mov    rdx,rax
  889389:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88938d:	48 89 d6             	mov    rsi,rdx
  889390:	48 89 c7             	mov    rdi,rax
  889393:	e8 1f bc 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  889398:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88939b:	be 00 00 00 00       	mov    esi,0x0
  8893a0:	89 c7                	mov    edi,eax
  8893a2:	e8 70 a8 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14750,"ide_methods.bas");}while(r);
  8893a7:	8b 05 9b 4a 1f 00    	mov    eax,DWORD PTR [rip+0x1f4a9b]        # a7de48 <qbevent>
  8893ad:	85 c0                	test   eax,eax
  8893af:	74 28                	je     8893d9 <FUNC_GETWORDATCURSOR()+0xf6b>
  8893b1:	48 8d 05 9b 30 17 00 	lea    rax,[rip+0x17309b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8893b8:	48 89 c2             	mov    rdx,rax
  8893bb:	be 9e 39 00 00       	mov    esi,0x399e
  8893c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8893c5:	e8 b7 99 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8893ca:	8b 05 84 77 30 00    	mov    eax,DWORD PTR [rip+0x307784]        # b90b54 <r>
  8893d0:	85 c0                	test   eax,eax
  8893d2:	75 9e                	jne    889372 <FUNC_GETWORDATCURSOR()+0xf04>
;do{
;goto exit_subfunc;
  8893d4:	e9 22 05 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14750,"ide_methods.bas");}while(r);
  8893d9:	90                   	nop
;goto exit_subfunc;
  8893da:	e9 1c 05 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14750,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X1=*_FUNC_GETWORDATCURSOR_LONG_X;
  8893df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8893e3:	8b 10                	mov    edx,DWORD PTR [rax]
  8893e5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8893e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14751,"ide_methods.bas");}while(r);
  8893eb:	8b 05 57 4a 1f 00    	mov    eax,DWORD PTR [rip+0x1f4a57]        # a7de48 <qbevent>
  8893f1:	85 c0                	test   eax,eax
  8893f3:	74 25                	je     88941a <FUNC_GETWORDATCURSOR()+0xfac>
  8893f5:	48 8d 05 57 30 17 00 	lea    rax,[rip+0x173057]        # 9fc453 <_IO_stdin_used+0x1c453>
  8893fc:	48 89 c2             	mov    rdx,rax
  8893ff:	be 9f 39 00 00       	mov    esi,0x399f
  889404:	bf d6 63 00 00       	mov    edi,0x63d6
  889409:	e8 73 99 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88940e:	8b 05 40 77 30 00    	mov    eax,DWORD PTR [rip+0x307740]        # b90b54 <r>
  889414:	85 c0                	test   eax,eax
  889416:	75 c7                	jne    8893df <FUNC_GETWORDATCURSOR()+0xf71>
;S_50313:;
  889418:	eb 01                	jmp    88941b <FUNC_GETWORDATCURSOR()+0xfad>
;if(!qbevent)break;evnt(25558,14751,"ide_methods.bas");}while(r);
  88941a:	90                   	nop
;while((-(*_FUNC_GETWORDATCURSOR_LONG_X1> 1 ))||new_error){
  88941b:	e9 02 01 00 00       	jmp    889522 <FUNC_GETWORDATCURSOR()+0x10b4>
;if(qbevent){evnt(25558,14752,"ide_methods.bas");if(r)goto S_50313;}
  889420:	8b 05 22 4a 1f 00    	mov    eax,DWORD PTR [rip+0x1f4a22]        # a7de48 <qbevent>
  889426:	85 c0                	test   eax,eax
  889428:	74 25                	je     88944f <FUNC_GETWORDATCURSOR()+0xfe1>
  88942a:	48 8d 05 22 30 17 00 	lea    rax,[rip+0x173022]        # 9fc453 <_IO_stdin_used+0x1c453>
  889431:	48 89 c2             	mov    rdx,rax
  889434:	be a0 39 00 00       	mov    esi,0x39a0
  889439:	bf d6 63 00 00       	mov    edi,0x63d6
  88943e:	e8 3e 99 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889443:	8b 05 0b 77 30 00    	mov    eax,DWORD PTR [rip+0x30770b]        # b90b54 <r>
  889449:	85 c0                	test   eax,eax
  88944b:	74 03                	je     889450 <FUNC_GETWORDATCURSOR()+0xfe2>
  88944d:	eb cc                	jmp    88941b <FUNC_GETWORDATCURSOR()+0xfad>
;S_50314:;
  88944f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X1- 1 , 1 ,1),_FUNC_GETWORDATCURSOR_STRING_SYMBOL)))||new_error){
  889450:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  889454:	8b 00                	mov    eax,DWORD PTR [rax]
  889456:	8d 70 ff             	lea    esi,[rax-0x1]
  889459:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88945d:	b9 01 00 00 00       	mov    ecx,0x1
  889462:	ba 01 00 00 00       	mov    edx,0x1
  889467:	48 89 c7             	mov    rdi,rax
  88946a:	e8 41 da 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  88946f:	48 89 c2             	mov    rdx,rax
  889472:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  889476:	48 89 c6             	mov    rsi,rax
  889479:	48 89 d7             	mov    rdi,rdx
  88947c:	e8 e4 ed 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  889481:	89 c2                	mov    edx,eax
  889483:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  889486:	89 d6                	mov    esi,edx
  889488:	89 c7                	mov    edi,eax
  88948a:	e8 88 a7 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88948f:	85 c0                	test   eax,eax
  889491:	75 0a                	jne    88949d <FUNC_GETWORDATCURSOR()+0x102f>
  889493:	8b 05 a3 49 1f 00    	mov    eax,DWORD PTR [rip+0x1f49a3]        # a7de3c <new_error>
  889499:	85 c0                	test   eax,eax
  88949b:	74 07                	je     8894a4 <FUNC_GETWORDATCURSOR()+0x1036>
  88949d:	b8 01 00 00 00       	mov    eax,0x1
  8894a2:	eb 05                	jmp    8894a9 <FUNC_GETWORDATCURSOR()+0x103b>
  8894a4:	b8 00 00 00 00       	mov    eax,0x0
  8894a9:	84 c0                	test   al,al
  8894ab:	0f 84 90 00 00 00    	je     889541 <FUNC_GETWORDATCURSOR()+0x10d3>
;if(qbevent){evnt(25558,14753,"ide_methods.bas");if(r)goto S_50314;}
  8894b1:	8b 05 91 49 1f 00    	mov    eax,DWORD PTR [rip+0x1f4991]        # a7de48 <qbevent>
  8894b7:	85 c0                	test   eax,eax
  8894b9:	74 28                	je     8894e3 <FUNC_GETWORDATCURSOR()+0x1075>
  8894bb:	48 8d 05 91 2f 17 00 	lea    rax,[rip+0x172f91]        # 9fc453 <_IO_stdin_used+0x1c453>
  8894c2:	48 89 c2             	mov    rdx,rax
  8894c5:	be a1 39 00 00       	mov    esi,0x39a1
  8894ca:	bf d6 63 00 00       	mov    edi,0x63d6
  8894cf:	e8 ad 98 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8894d4:	8b 05 7a 76 30 00    	mov    eax,DWORD PTR [rip+0x30767a]        # b90b54 <r>
  8894da:	85 c0                	test   eax,eax
  8894dc:	74 05                	je     8894e3 <FUNC_GETWORDATCURSOR()+0x1075>
  8894de:	e9 6d ff ff ff       	jmp    889450 <FUNC_GETWORDATCURSOR()+0xfe2>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X1=*_FUNC_GETWORDATCURSOR_LONG_X1- 1 ;
  8894e3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8894e7:	8b 00                	mov    eax,DWORD PTR [rax]
  8894e9:	8d 50 ff             	lea    edx,[rax-0x1]
  8894ec:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8894f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14753,"ide_methods.bas");}while(r);
  8894f2:	8b 05 50 49 1f 00    	mov    eax,DWORD PTR [rip+0x1f4950]        # a7de48 <qbevent>
  8894f8:	85 c0                	test   eax,eax
  8894fa:	74 25                	je     889521 <FUNC_GETWORDATCURSOR()+0x10b3>
  8894fc:	48 8d 05 50 2f 17 00 	lea    rax,[rip+0x172f50]        # 9fc453 <_IO_stdin_used+0x1c453>
  889503:	48 89 c2             	mov    rdx,rax
  889506:	be a1 39 00 00       	mov    esi,0x39a1
  88950b:	bf d6 63 00 00       	mov    edi,0x63d6
  889510:	e8 6c 98 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889515:	8b 05 39 76 30 00    	mov    eax,DWORD PTR [rip+0x307639]        # b90b54 <r>
  88951b:	85 c0                	test   eax,eax
  88951d:	75 c4                	jne    8894e3 <FUNC_GETWORDATCURSOR()+0x1075>
  88951f:	eb 01                	jmp    889522 <FUNC_GETWORDATCURSOR()+0x10b4>
  889521:	90                   	nop
;while((-(*_FUNC_GETWORDATCURSOR_LONG_X1> 1 ))||new_error){
  889522:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  889526:	8b 00                	mov    eax,DWORD PTR [rax]
  889528:	83 f8 01             	cmp    eax,0x1
  88952b:	0f 8f ef fe ff ff    	jg     889420 <FUNC_GETWORDATCURSOR()+0xfb2>
  889531:	8b 05 05 49 1f 00    	mov    eax,DWORD PTR [rip+0x1f4905]        # a7de3c <new_error>
  889537:	85 c0                	test   eax,eax
  889539:	0f 85 e1 fe ff ff    	jne    889420 <FUNC_GETWORDATCURSOR()+0xfb2>
;goto dl_exit_5433;
;if(!qbevent)break;evnt(25558,14753,"ide_methods.bas");}while(r);
;}
;dl_continue_5433:;
;}
;dl_exit_5433:;
  88953f:	eb 01                	jmp    889542 <FUNC_GETWORDATCURSOR()+0x10d4>
;goto dl_exit_5433;
  889541:	90                   	nop
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X2=*_FUNC_GETWORDATCURSOR_LONG_X;
  889542:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  889546:	8b 10                	mov    edx,DWORD PTR [rax]
  889548:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88954c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14755,"ide_methods.bas");}while(r);
  88954e:	8b 05 f4 48 1f 00    	mov    eax,DWORD PTR [rip+0x1f48f4]        # a7de48 <qbevent>
  889554:	85 c0                	test   eax,eax
  889556:	74 25                	je     88957d <FUNC_GETWORDATCURSOR()+0x110f>
  889558:	48 8d 05 f4 2e 17 00 	lea    rax,[rip+0x172ef4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88955f:	48 89 c2             	mov    rdx,rax
  889562:	be a3 39 00 00       	mov    esi,0x39a3
  889567:	bf d6 63 00 00       	mov    edi,0x63d6
  88956c:	e8 10 98 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889571:	8b 05 dd 75 30 00    	mov    eax,DWORD PTR [rip+0x3075dd]        # b90b54 <r>
  889577:	85 c0                	test   eax,eax
  889579:	75 c7                	jne    889542 <FUNC_GETWORDATCURSOR()+0x10d4>
;S_50321:;
  88957b:	eb 01                	jmp    88957e <FUNC_GETWORDATCURSOR()+0x1110>
;if(!qbevent)break;evnt(25558,14755,"ide_methods.bas");}while(r);
  88957d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(*_FUNC_GETWORDATCURSOR_LONG_X2<_FUNC_GETWORDATCURSOR_STRING_A->len)))||new_error){
  88957e:	e9 02 01 00 00       	jmp    889685 <FUNC_GETWORDATCURSOR()+0x1217>
;if(qbevent){evnt(25558,14756,"ide_methods.bas");if(r)goto S_50321;}
  889583:	8b 05 bf 48 1f 00    	mov    eax,DWORD PTR [rip+0x1f48bf]        # a7de48 <qbevent>
  889589:	85 c0                	test   eax,eax
  88958b:	74 25                	je     8895b2 <FUNC_GETWORDATCURSOR()+0x1144>
  88958d:	48 8d 05 bf 2e 17 00 	lea    rax,[rip+0x172ebf]        # 9fc453 <_IO_stdin_used+0x1c453>
  889594:	48 89 c2             	mov    rdx,rax
  889597:	be a4 39 00 00       	mov    esi,0x39a4
  88959c:	bf d6 63 00 00       	mov    edi,0x63d6
  8895a1:	e8 db 97 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8895a6:	8b 05 a8 75 30 00    	mov    eax,DWORD PTR [rip+0x3075a8]        # b90b54 <r>
  8895ac:	85 c0                	test   eax,eax
  8895ae:	74 03                	je     8895b3 <FUNC_GETWORDATCURSOR()+0x1145>
  8895b0:	eb cc                	jmp    88957e <FUNC_GETWORDATCURSOR()+0x1110>
;S_50322:;
  8895b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X2+ 1 , 1 ,1),_FUNC_GETWORDATCURSOR_STRING_SYMBOL)))||new_error){
  8895b3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8895b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8895b9:	8d 70 01             	lea    esi,[rax+0x1]
  8895bc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8895c0:	b9 01 00 00 00       	mov    ecx,0x1
  8895c5:	ba 01 00 00 00       	mov    edx,0x1
  8895ca:	48 89 c7             	mov    rdi,rax
  8895cd:	e8 de d8 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8895d2:	48 89 c2             	mov    rdx,rax
  8895d5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8895d9:	48 89 c6             	mov    rsi,rax
  8895dc:	48 89 d7             	mov    rdi,rdx
  8895df:	e8 81 ec 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8895e4:	89 c2                	mov    edx,eax
  8895e6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8895e9:	89 d6                	mov    esi,edx
  8895eb:	89 c7                	mov    edi,eax
  8895ed:	e8 25 a6 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8895f2:	85 c0                	test   eax,eax
  8895f4:	75 0a                	jne    889600 <FUNC_GETWORDATCURSOR()+0x1192>
  8895f6:	8b 05 40 48 1f 00    	mov    eax,DWORD PTR [rip+0x1f4840]        # a7de3c <new_error>
  8895fc:	85 c0                	test   eax,eax
  8895fe:	74 07                	je     889607 <FUNC_GETWORDATCURSOR()+0x1199>
  889600:	b8 01 00 00 00       	mov    eax,0x1
  889605:	eb 05                	jmp    88960c <FUNC_GETWORDATCURSOR()+0x119e>
  889607:	b8 00 00 00 00       	mov    eax,0x0
  88960c:	84 c0                	test   al,al
  88960e:	0f 84 ba 00 00 00    	je     8896ce <FUNC_GETWORDATCURSOR()+0x1260>
;if(qbevent){evnt(25558,14757,"ide_methods.bas");if(r)goto S_50322;}
  889614:	8b 05 2e 48 1f 00    	mov    eax,DWORD PTR [rip+0x1f482e]        # a7de48 <qbevent>
  88961a:	85 c0                	test   eax,eax
  88961c:	74 28                	je     889646 <FUNC_GETWORDATCURSOR()+0x11d8>
  88961e:	48 8d 05 2e 2e 17 00 	lea    rax,[rip+0x172e2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  889625:	48 89 c2             	mov    rdx,rax
  889628:	be a5 39 00 00       	mov    esi,0x39a5
  88962d:	bf d6 63 00 00       	mov    edi,0x63d6
  889632:	e8 4a 97 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889637:	8b 05 17 75 30 00    	mov    eax,DWORD PTR [rip+0x307517]        # b90b54 <r>
  88963d:	85 c0                	test   eax,eax
  88963f:	74 05                	je     889646 <FUNC_GETWORDATCURSOR()+0x11d8>
  889641:	e9 6d ff ff ff       	jmp    8895b3 <FUNC_GETWORDATCURSOR()+0x1145>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X2=*_FUNC_GETWORDATCURSOR_LONG_X2+ 1 ;
  889646:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88964a:	8b 00                	mov    eax,DWORD PTR [rax]
  88964c:	8d 50 01             	lea    edx,[rax+0x1]
  88964f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  889653:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14757,"ide_methods.bas");}while(r);
  889655:	8b 05 ed 47 1f 00    	mov    eax,DWORD PTR [rip+0x1f47ed]        # a7de48 <qbevent>
  88965b:	85 c0                	test   eax,eax
  88965d:	74 25                	je     889684 <FUNC_GETWORDATCURSOR()+0x1216>
  88965f:	48 8d 05 ed 2d 17 00 	lea    rax,[rip+0x172ded]        # 9fc453 <_IO_stdin_used+0x1c453>
  889666:	48 89 c2             	mov    rdx,rax
  889669:	be a5 39 00 00       	mov    esi,0x39a5
  88966e:	bf d6 63 00 00       	mov    edi,0x63d6
  889673:	e8 09 97 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889678:	8b 05 d6 74 30 00    	mov    eax,DWORD PTR [rip+0x3074d6]        # b90b54 <r>
  88967e:	85 c0                	test   eax,eax
  889680:	75 c4                	jne    889646 <FUNC_GETWORDATCURSOR()+0x11d8>
  889682:	eb 01                	jmp    889685 <FUNC_GETWORDATCURSOR()+0x1217>
  889684:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(*_FUNC_GETWORDATCURSOR_LONG_X2<_FUNC_GETWORDATCURSOR_STRING_A->len)))||new_error){
  889685:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  889689:	8b 10                	mov    edx,DWORD PTR [rax]
  88968b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88968f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  889692:	39 c2                	cmp    edx,eax
  889694:	0f 9c c0             	setl   al
  889697:	0f b6 c0             	movzx  eax,al
  88969a:	f7 d8                	neg    eax
  88969c:	89 c2                	mov    edx,eax
  88969e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8896a1:	89 d6                	mov    esi,edx
  8896a3:	89 c7                	mov    edi,eax
  8896a5:	e8 6d a5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8896aa:	85 c0                	test   eax,eax
  8896ac:	75 0a                	jne    8896b8 <FUNC_GETWORDATCURSOR()+0x124a>
  8896ae:	8b 05 88 47 1f 00    	mov    eax,DWORD PTR [rip+0x1f4788]        # a7de3c <new_error>
  8896b4:	85 c0                	test   eax,eax
  8896b6:	74 07                	je     8896bf <FUNC_GETWORDATCURSOR()+0x1251>
  8896b8:	b8 01 00 00 00       	mov    eax,0x1
  8896bd:	eb 05                	jmp    8896c4 <FUNC_GETWORDATCURSOR()+0x1256>
  8896bf:	b8 00 00 00 00       	mov    eax,0x0
  8896c4:	84 c0                	test   al,al
  8896c6:	0f 85 b7 fe ff ff    	jne    889583 <FUNC_GETWORDATCURSOR()+0x1115>
;goto dl_exit_5435;
;if(!qbevent)break;evnt(25558,14757,"ide_methods.bas");}while(r);
;}
;dl_continue_5435:;
;}
;dl_exit_5435:;
  8896cc:	eb 01                	jmp    8896cf <FUNC_GETWORDATCURSOR()+0x1261>
;goto dl_exit_5435;
  8896ce:	90                   	nop
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_A2,func_mid(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X1,*_FUNC_GETWORDATCURSOR_LONG_X2-*_FUNC_GETWORDATCURSOR_LONG_X1+ 1 ,1));
  8896cf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8896d3:	8b 10                	mov    edx,DWORD PTR [rax]
  8896d5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8896d9:	8b 08                	mov    ecx,DWORD PTR [rax]
  8896db:	89 d0                	mov    eax,edx
  8896dd:	29 c8                	sub    eax,ecx
  8896df:	8d 50 01             	lea    edx,[rax+0x1]
  8896e2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8896e6:	8b 30                	mov    esi,DWORD PTR [rax]
  8896e8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8896ec:	b9 01 00 00 00       	mov    ecx,0x1
  8896f1:	48 89 c7             	mov    rdi,rax
  8896f4:	e8 b7 d7 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8896f9:	48 89 c2             	mov    rdx,rax
  8896fc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  889700:	48 89 d6             	mov    rsi,rdx
  889703:	48 89 c7             	mov    rdi,rax
  889706:	e8 ac b8 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88970b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88970e:	be 00 00 00 00       	mov    esi,0x0
  889713:	89 c7                	mov    edi,eax
  889715:	e8 fd a4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14759,"ide_methods.bas");}while(r);
  88971a:	8b 05 28 47 1f 00    	mov    eax,DWORD PTR [rip+0x1f4728]        # a7de48 <qbevent>
  889720:	85 c0                	test   eax,eax
  889722:	74 28                	je     88974c <FUNC_GETWORDATCURSOR()+0x12de>
  889724:	48 8d 05 28 2d 17 00 	lea    rax,[rip+0x172d28]        # 9fc453 <_IO_stdin_used+0x1c453>
  88972b:	48 89 c2             	mov    rdx,rax
  88972e:	be a7 39 00 00       	mov    esi,0x39a7
  889733:	bf d6 63 00 00       	mov    edi,0x63d6
  889738:	e8 44 96 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88973d:	8b 05 11 74 30 00    	mov    eax,DWORD PTR [rip+0x307411]        # b90b54 <r>
  889743:	85 c0                	test   eax,eax
  889745:	75 88                	jne    8896cf <FUNC_GETWORDATCURSOR()+0x1261>
  889747:	eb 04                	jmp    88974d <FUNC_GETWORDATCURSOR()+0x12df>
;if(!qbevent)break;evnt(25558,14743,"ide_methods.bas");}while(r);
  889749:	90                   	nop
  88974a:	eb 01                	jmp    88974d <FUNC_GETWORDATCURSOR()+0x12df>
;if(!qbevent)break;evnt(25558,14759,"ide_methods.bas");}while(r);
  88974c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR,_FUNC_GETWORDATCURSOR_STRING_A2);
  88974d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  889751:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  889755:	48 89 d6             	mov    rsi,rdx
  889758:	48 89 c7             	mov    rdi,rax
  88975b:	e8 57 b8 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  889760:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  889763:	be 00 00 00 00       	mov    esi,0x0
  889768:	89 c7                	mov    edi,eax
  88976a:	e8 a8 a4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14761,"ide_methods.bas");}while(r);
  88976f:	8b 05 d3 46 1f 00    	mov    eax,DWORD PTR [rip+0x1f46d3]        # a7de48 <qbevent>
  889775:	85 c0                	test   eax,eax
  889777:	0f 84 77 01 00 00    	je     8898f4 <FUNC_GETWORDATCURSOR()+0x1486>
  88977d:	48 8d 05 cf 2c 17 00 	lea    rax,[rip+0x172ccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  889784:	48 89 c2             	mov    rdx,rax
  889787:	be a9 39 00 00       	mov    esi,0x39a9
  88978c:	bf d6 63 00 00       	mov    edi,0x63d6
  889791:	e8 eb 95 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889796:	8b 05 b8 73 30 00    	mov    eax,DWORD PTR [rip+0x3073b8]        # b90b54 <r>
  88979c:	85 c0                	test   eax,eax
  88979e:	75 ad                	jne    88974d <FUNC_GETWORDATCURSOR()+0x12df>
;S_50331:;
  8897a0:	e9 56 01 00 00       	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;}else{
;if (qbs_cleanup(qbs_tmp_base,(-(*_FUNC_GETWORDATCURSOR_LONG_X==(_FUNC_GETWORDATCURSOR_STRING_A->len+ 1 )))&(-(*_FUNC_GETWORDATCURSOR_LONG_X> 1 )))){
  8897a5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8897a9:	8b 10                	mov    edx,DWORD PTR [rax]
  8897ab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8897af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8897b2:	83 c0 01             	add    eax,0x1
  8897b5:	39 c2                	cmp    edx,eax
  8897b7:	0f 94 c0             	sete   al
  8897ba:	0f b6 c0             	movzx  eax,al
  8897bd:	f7 d8                	neg    eax
  8897bf:	89 c2                	mov    edx,eax
  8897c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8897c5:	8b 00                	mov    eax,DWORD PTR [rax]
  8897c7:	83 f8 01             	cmp    eax,0x1
  8897ca:	0f 9f c0             	setg   al
  8897cd:	0f b6 c0             	movzx  eax,al
  8897d0:	f7 d8                	neg    eax
  8897d2:	21 c2                	and    edx,eax
  8897d4:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8897d7:	89 d6                	mov    esi,edx
  8897d9:	89 c7                	mov    edi,eax
  8897db:	e8 37 a4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8897e0:	85 c0                	test   eax,eax
  8897e2:	0f 95 c0             	setne  al
  8897e5:	84 c0                	test   al,al
  8897e7:	0f 84 0a 01 00 00    	je     8898f7 <FUNC_GETWORDATCURSOR()+0x1489>
;if(qbevent){evnt(25558,14762,"ide_methods.bas");if(r)goto S_50331;}
  8897ed:	8b 05 55 46 1f 00    	mov    eax,DWORD PTR [rip+0x1f4655]        # a7de48 <qbevent>
  8897f3:	85 c0                	test   eax,eax
  8897f5:	74 29                	je     889820 <FUNC_GETWORDATCURSOR()+0x13b2>
  8897f7:	48 8d 05 55 2c 17 00 	lea    rax,[rip+0x172c55]        # 9fc453 <_IO_stdin_used+0x1c453>
  8897fe:	48 89 c2             	mov    rdx,rax
  889801:	be aa 39 00 00       	mov    esi,0x39aa
  889806:	bf d6 63 00 00       	mov    edi,0x63d6
  88980b:	e8 71 95 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889810:	8b 05 3e 73 30 00    	mov    eax,DWORD PTR [rip+0x30733e]        # b90b54 <r>
  889816:	85 c0                	test   eax,eax
  889818:	0f 85 dc 00 00 00    	jne    8898fa <FUNC_GETWORDATCURSOR()+0x148c>
  88981e:	eb 01                	jmp    889821 <FUNC_GETWORDATCURSOR()+0x13b3>
;S_50332:;
  889820:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_GETWORDATCURSOR_STRING_A,*_FUNC_GETWORDATCURSOR_LONG_X- 1 )!= 32 )))||new_error){
  889821:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  889825:	8b 00                	mov    eax,DWORD PTR [rax]
  889827:	83 e8 01             	sub    eax,0x1
  88982a:	89 c2                	mov    edx,eax
  88982c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  889830:	89 d6                	mov    esi,edx
  889832:	48 89 c7             	mov    rdi,rax
  889835:	e8 65 ed 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  88983a:	83 f8 20             	cmp    eax,0x20
  88983d:	0f 95 c0             	setne  al
  889840:	0f b6 c0             	movzx  eax,al
  889843:	f7 d8                	neg    eax
  889845:	89 c2                	mov    edx,eax
  889847:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  88984a:	89 d6                	mov    esi,edx
  88984c:	89 c7                	mov    edi,eax
  88984e:	e8 c4 a3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  889853:	85 c0                	test   eax,eax
  889855:	75 0a                	jne    889861 <FUNC_GETWORDATCURSOR()+0x13f3>
  889857:	8b 05 df 45 1f 00    	mov    eax,DWORD PTR [rip+0x1f45df]        # a7de3c <new_error>
  88985d:	85 c0                	test   eax,eax
  88985f:	74 07                	je     889868 <FUNC_GETWORDATCURSOR()+0x13fa>
  889861:	b8 01 00 00 00       	mov    eax,0x1
  889866:	eb 05                	jmp    88986d <FUNC_GETWORDATCURSOR()+0x13ff>
  889868:	b8 00 00 00 00       	mov    eax,0x0
  88986d:	84 c0                	test   al,al
  88986f:	0f 84 86 00 00 00    	je     8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(qbevent){evnt(25558,14763,"ide_methods.bas");if(r)goto S_50332;}
  889875:	8b 05 cd 45 1f 00    	mov    eax,DWORD PTR [rip+0x1f45cd]        # a7de48 <qbevent>
  88987b:	85 c0                	test   eax,eax
  88987d:	74 28                	je     8898a7 <FUNC_GETWORDATCURSOR()+0x1439>
  88987f:	48 8d 05 cd 2b 17 00 	lea    rax,[rip+0x172bcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  889886:	48 89 c2             	mov    rdx,rax
  889889:	be ab 39 00 00       	mov    esi,0x39ab
  88988e:	bf d6 63 00 00       	mov    edi,0x63d6
  889893:	e8 e9 94 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889898:	8b 05 b6 72 30 00    	mov    eax,DWORD PTR [rip+0x3072b6]        # b90b54 <r>
  88989e:	85 c0                	test   eax,eax
  8898a0:	74 05                	je     8898a7 <FUNC_GETWORDATCURSOR()+0x1439>
  8898a2:	e9 7a ff ff ff       	jmp    889821 <FUNC_GETWORDATCURSOR()+0x13b3>
;do{
;*_FUNC_GETWORDATCURSOR_LONG_X=*_FUNC_GETWORDATCURSOR_LONG_X- 1 ;
  8898a7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8898ab:	8b 00                	mov    eax,DWORD PTR [rax]
  8898ad:	8d 50 ff             	lea    edx,[rax-0x1]
  8898b0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8898b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14763,"ide_methods.bas");}while(r);
  8898b6:	8b 05 8c 45 1f 00    	mov    eax,DWORD PTR [rip+0x1f458c]        # a7de48 <qbevent>
  8898bc:	85 c0                	test   eax,eax
  8898be:	74 28                	je     8898e8 <FUNC_GETWORDATCURSOR()+0x147a>
  8898c0:	48 8d 05 8c 2b 17 00 	lea    rax,[rip+0x172b8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8898c7:	48 89 c2             	mov    rdx,rax
  8898ca:	be ab 39 00 00       	mov    esi,0x39ab
  8898cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8898d4:	e8 a8 94 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8898d9:	8b 05 75 72 30 00    	mov    eax,DWORD PTR [rip+0x307275]        # b90b54 <r>
  8898df:	85 c0                	test   eax,eax
  8898e1:	75 c4                	jne    8898a7 <FUNC_GETWORDATCURSOR()+0x1439>
;do{
;goto LABEL_TRY;
  8898e3:	e9 a2 f0 ff ff       	jmp    88898a <FUNC_GETWORDATCURSOR()+0x51c>
;if(!qbevent)break;evnt(25558,14763,"ide_methods.bas");}while(r);
  8898e8:	90                   	nop
;goto LABEL_TRY;
  8898e9:	e9 9c f0 ff ff       	jmp    88898a <FUNC_GETWORDATCURSOR()+0x51c>
;if (new_error) goto exit_subfunc;
  8898ee:	90                   	nop
  8898ef:	eb 0a                	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;goto exit_subfunc;
  8898f1:	90                   	nop
  8898f2:	eb 07                	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14761,"ide_methods.bas");}while(r);
  8898f4:	90                   	nop
  8898f5:	eb 04                	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(!qbevent)break;evnt(25558,14763,"ide_methods.bas");}while(r);
;}
;}
;}
;exit_subfunc:;
  8898f7:	90                   	nop
  8898f8:	eb 01                	jmp    8898fb <FUNC_GETWORDATCURSOR()+0x148d>
;if(qbevent){evnt(25558,14762,"ide_methods.bas");if(r)goto S_50331;}
  8898fa:	90                   	nop
;free_mem_lock(sf_mem_lock);
  8898fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8898ff:	48 89 c7             	mov    rdi,rax
  889902:	e8 dc d3 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_GETWORDATCURSOR_STRING_A);
  889907:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88990b:	48 89 c7             	mov    rdi,rax
  88990e:	e8 99 a8 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_GETWORDATCURSOR_STRING_A2);
  889913:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  889917:	48 89 c7             	mov    rdi,rax
  88991a:	e8 8d a8 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_GETWORDATCURSOR_STRING_SYMBOL);
  88991f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  889923:	48 89 c7             	mov    rdi,rax
  889926:	e8 81 a8 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free213.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88992b:	48 8b 05 26 45 30 00 	mov    rax,QWORD PTR [rip+0x304526]        # b8de58 <mem_static>
  889932:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  889936:	72 1a                	jb     889952 <FUNC_GETWORDATCURSOR()+0x14e4>
  889938:	48 8b 05 29 45 30 00 	mov    rax,QWORD PTR [rip+0x304529]        # b8de68 <mem_static_limit>
  88993f:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  889943:	77 0d                	ja     889952 <FUNC_GETWORDATCURSOR()+0x14e4>
  889945:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  889949:	48 89 05 10 45 30 00 	mov    QWORD PTR [rip+0x304510],rax        # b8de60 <mem_static_pointer>
  889950:	eb 0e                	jmp    889960 <FUNC_GETWORDATCURSOR()+0x14f2>
  889952:	48 8b 05 ff 44 30 00 	mov    rax,QWORD PTR [rip+0x3044ff]        # b8de58 <mem_static>
  889959:	48 89 05 00 45 30 00 	mov    QWORD PTR [rip+0x304500],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  889960:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  889963:	89 05 2b ef 1e 00    	mov    DWORD PTR [rip+0x1eef2b],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR);return _FUNC_GETWORDATCURSOR_STRING_GETWORDATCURSOR;
  889969:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88996d:	48 89 c7             	mov    rdi,rax
  889970:	e8 dc b5 05 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  889975:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  889979:	48 83 c4 70          	add    rsp,0x70
  88997d:	5b                   	pop    rbx
  88997e:	41 5c                	pop    r12
  889980:	5d                   	pop    rbp
  889981:	c3                   	ret    

0000000000889982 <FUNC_GETSELECTEDTEXT(signed char*)>:
;qbs* FUNC_GETSELECTEDTEXT(int8*_FUNC_GETSELECTEDTEXT_BYTE_MULTILINE){
  889982:	55                   	push   rbp
  889983:	48 89 e5             	mov    rbp,rsp
  889986:	41 54                	push   r12
  889988:	53                   	push   rbx
  889989:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  889990:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  889997:	8b 05 ff ee 1e 00    	mov    eax,DWORD PTR [rip+0x1eeeff]        # a7889c <qbs_tmp_list_nexti>
  88999d:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8899a3:	48 8b 05 b6 44 30 00 	mov    rax,QWORD PTR [rip+0x3044b6]        # b8de60 <mem_static_pointer>
  8899aa:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8899ae:	8b 05 e0 ee 1e 00    	mov    eax,DWORD PTR [rip+0x1eeee0]        # a78894 <cmem_sp>
  8899b4:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
;qbs *_FUNC_GETSELECTEDTEXT_STRING_GETSELECTEDTEXT=NULL;
  8899ba:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  8899c1:	00 00 00 00 
;if (!_FUNC_GETSELECTEDTEXT_STRING_GETSELECTEDTEXT)_FUNC_GETSELECTEDTEXT_STRING_GETSELECTEDTEXT=qbs_new(0,0);
  8899c5:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  8899cc:	00 
  8899cd:	75 16                	jne    8899e5 <FUNC_GETSELECTEDTEXT(signed char*)+0x63>
  8899cf:	be 00 00 00 00       	mov    esi,0x0
  8899d4:	bf 00 00 00 00       	mov    edi,0x0
  8899d9:	e8 2b b4 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8899de:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;int32 *_FUNC_GETSELECTEDTEXT_LONG_SY1=NULL;
  8899e5:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  8899ec:	00 00 00 00 
;if(_FUNC_GETSELECTEDTEXT_LONG_SY1==NULL){
  8899f0:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  8899f7:	00 
  8899f8:	75 1e                	jne    889a18 <FUNC_GETSELECTEDTEXT(signed char*)+0x96>
;_FUNC_GETSELECTEDTEXT_LONG_SY1=(int32*)mem_static_malloc(4);
  8899fa:	bf 04 00 00 00       	mov    edi,0x4
  8899ff:	e8 9d a0 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889a04:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_GETSELECTEDTEXT_LONG_SY1=0;
  889a0b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  889a12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETSELECTEDTEXT_LONG_SY2=NULL;
  889a18:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  889a1f:	00 00 00 00 
;if(_FUNC_GETSELECTEDTEXT_LONG_SY2==NULL){
  889a23:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  889a2a:	00 
  889a2b:	75 1e                	jne    889a4b <FUNC_GETSELECTEDTEXT(signed char*)+0xc9>
;_FUNC_GETSELECTEDTEXT_LONG_SY2=(int32*)mem_static_malloc(4);
  889a2d:	bf 04 00 00 00       	mov    edi,0x4
  889a32:	e8 6a a0 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889a37:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_GETSELECTEDTEXT_LONG_SY2=0;
  889a3e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  889a45:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETSELECTEDTEXT_LONG_SX1=NULL;
  889a4b:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  889a52:	00 00 00 00 
;if(_FUNC_GETSELECTEDTEXT_LONG_SX1==NULL){
  889a56:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  889a5d:	00 
  889a5e:	75 1e                	jne    889a7e <FUNC_GETSELECTEDTEXT(signed char*)+0xfc>
;_FUNC_GETSELECTEDTEXT_LONG_SX1=(int32*)mem_static_malloc(4);
  889a60:	bf 04 00 00 00       	mov    edi,0x4
  889a65:	e8 37 a0 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889a6a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_GETSELECTEDTEXT_LONG_SX1=0;
  889a71:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  889a78:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETSELECTEDTEXT_LONG_SX2=NULL;
  889a7e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  889a85:	00 00 00 00 
;if(_FUNC_GETSELECTEDTEXT_LONG_SX2==NULL){
  889a89:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  889a90:	00 
  889a91:	75 1e                	jne    889ab1 <FUNC_GETSELECTEDTEXT(signed char*)+0x12f>
;_FUNC_GETSELECTEDTEXT_LONG_SX2=(int32*)mem_static_malloc(4);
  889a93:	bf 04 00 00 00       	mov    edi,0x4
  889a98:	e8 04 a0 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889a9d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_GETSELECTEDTEXT_LONG_SX2=0;
  889aa4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  889aab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETSELECTEDTEXT_LONG_Y=NULL;
  889ab1:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  889ab8:	00 00 00 00 
;if(_FUNC_GETSELECTEDTEXT_LONG_Y==NULL){
  889abc:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  889ac3:	00 
  889ac4:	75 1e                	jne    889ae4 <FUNC_GETSELECTEDTEXT(signed char*)+0x162>
;_FUNC_GETSELECTEDTEXT_LONG_Y=(int32*)mem_static_malloc(4);
  889ac6:	bf 04 00 00 00       	mov    edi,0x4
  889acb:	e8 d1 9f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889ad0:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_GETSELECTEDTEXT_LONG_Y=0;
  889ad7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  889ade:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5438;
;int64 fornext_finalvalue5438;
;int64 fornext_step5438;
;uint8 fornext_step_negative5438;
;qbs *_FUNC_GETSELECTEDTEXT_STRING_A=NULL;
  889ae4:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  889aeb:	00 
;if (!_FUNC_GETSELECTEDTEXT_STRING_A)_FUNC_GETSELECTEDTEXT_STRING_A=qbs_new(0,0);
  889aec:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  889af1:	75 13                	jne    889b06 <FUNC_GETSELECTEDTEXT(signed char*)+0x184>
  889af3:	be 00 00 00 00       	mov    esi,0x0
  889af8:	bf 00 00 00 00       	mov    edi,0x0
  889afd:	e8 07 b3 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  889b02:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 *_FUNC_GETSELECTEDTEXT_LONG_X=NULL;
  889b06:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  889b0d:	00 
;if(_FUNC_GETSELECTEDTEXT_LONG_X==NULL){
  889b0e:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  889b13:	75 18                	jne    889b2d <FUNC_GETSELECTEDTEXT(signed char*)+0x1ab>
;_FUNC_GETSELECTEDTEXT_LONG_X=(int32*)mem_static_malloc(4);
  889b15:	bf 04 00 00 00       	mov    edi,0x4
  889b1a:	e8 82 9f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889b1f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_GETSELECTEDTEXT_LONG_X=0;
  889b23:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  889b27:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5440;
;int64 fornext_finalvalue5440;
;int64 fornext_step5440;
;uint8 fornext_step_negative5440;
;byte_element_struct *byte_element_5441=NULL;
  889b2d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  889b34:	00 
;if (!byte_element_5441){
  889b35:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  889b3a:	75 49                	jne    889b85 <FUNC_GETSELECTEDTEXT(signed char*)+0x203>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5441=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5441=(byte_element_struct*)mem_static_malloc(12);
  889b3c:	48 8b 05 1d 43 30 00 	mov    rax,QWORD PTR [rip+0x30431d]        # b8de60 <mem_static_pointer>
  889b43:	48 83 c0 0c          	add    rax,0xc
  889b47:	48 89 05 12 43 30 00 	mov    QWORD PTR [rip+0x304312],rax        # b8de60 <mem_static_pointer>
  889b4e:	48 8b 15 0b 43 30 00 	mov    rdx,QWORD PTR [rip+0x30430b]        # b8de60 <mem_static_pointer>
  889b55:	48 8b 05 0c 43 30 00 	mov    rax,QWORD PTR [rip+0x30430c]        # b8de68 <mem_static_limit>
  889b5c:	48 39 c2             	cmp    rdx,rax
  889b5f:	0f 92 c0             	setb   al
  889b62:	84 c0                	test   al,al
  889b64:	74 11                	je     889b77 <FUNC_GETSELECTEDTEXT(signed char*)+0x1f5>
  889b66:	48 8b 05 f3 42 30 00 	mov    rax,QWORD PTR [rip+0x3042f3]        # b8de60 <mem_static_pointer>
  889b6d:	48 83 e8 0c          	sub    rax,0xc
  889b71:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  889b75:	eb 0e                	jmp    889b85 <FUNC_GETSELECTEDTEXT(signed char*)+0x203>
  889b77:	bf 0c 00 00 00       	mov    edi,0xc
  889b7c:	e8 20 9f 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889b81:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;qbs *_FUNC_GETSELECTEDTEXT_STRING_CLIP=NULL;
  889b85:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  889b8c:	00 
;if (!_FUNC_GETSELECTEDTEXT_STRING_CLIP)_FUNC_GETSELECTEDTEXT_STRING_CLIP=qbs_new(0,0);
  889b8d:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  889b92:	75 13                	jne    889ba7 <FUNC_GETSELECTEDTEXT(signed char*)+0x225>
  889b94:	be 00 00 00 00       	mov    esi,0x0
  889b99:	bf 00 00 00 00       	mov    edi,0x0
  889b9e:	e8 66 b2 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  889ba3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;byte_element_struct *byte_element_5442=NULL;
  889ba7:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  889bae:	00 
;if (!byte_element_5442){
  889baf:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  889bb4:	75 49                	jne    889bff <FUNC_GETSELECTEDTEXT(signed char*)+0x27d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5442=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5442=(byte_element_struct*)mem_static_malloc(12);
  889bb6:	48 8b 05 a3 42 30 00 	mov    rax,QWORD PTR [rip+0x3042a3]        # b8de60 <mem_static_pointer>
  889bbd:	48 83 c0 0c          	add    rax,0xc
  889bc1:	48 89 05 98 42 30 00 	mov    QWORD PTR [rip+0x304298],rax        # b8de60 <mem_static_pointer>
  889bc8:	48 8b 15 91 42 30 00 	mov    rdx,QWORD PTR [rip+0x304291]        # b8de60 <mem_static_pointer>
  889bcf:	48 8b 05 92 42 30 00 	mov    rax,QWORD PTR [rip+0x304292]        # b8de68 <mem_static_limit>
  889bd6:	48 39 c2             	cmp    rdx,rax
  889bd9:	0f 92 c0             	setb   al
  889bdc:	84 c0                	test   al,al
  889bde:	74 11                	je     889bf1 <FUNC_GETSELECTEDTEXT(signed char*)+0x26f>
  889be0:	48 8b 05 79 42 30 00 	mov    rax,QWORD PTR [rip+0x304279]        # b8de60 <mem_static_pointer>
  889be7:	48 83 e8 0c          	sub    rax,0xc
  889beb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  889bef:	eb 0e                	jmp    889bff <FUNC_GETSELECTEDTEXT(signed char*)+0x27d>
  889bf1:	bf 0c 00 00 00       	mov    edi,0xc
  889bf6:	e8 a6 9e 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889bfb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_5443=NULL;
  889bff:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  889c06:	00 
;if (!byte_element_5443){
  889c07:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  889c0c:	75 49                	jne    889c57 <FUNC_GETSELECTEDTEXT(signed char*)+0x2d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5443=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5443=(byte_element_struct*)mem_static_malloc(12);
  889c0e:	48 8b 05 4b 42 30 00 	mov    rax,QWORD PTR [rip+0x30424b]        # b8de60 <mem_static_pointer>
  889c15:	48 83 c0 0c          	add    rax,0xc
  889c19:	48 89 05 40 42 30 00 	mov    QWORD PTR [rip+0x304240],rax        # b8de60 <mem_static_pointer>
  889c20:	48 8b 15 39 42 30 00 	mov    rdx,QWORD PTR [rip+0x304239]        # b8de60 <mem_static_pointer>
  889c27:	48 8b 05 3a 42 30 00 	mov    rax,QWORD PTR [rip+0x30423a]        # b8de68 <mem_static_limit>
  889c2e:	48 39 c2             	cmp    rdx,rax
  889c31:	0f 92 c0             	setb   al
  889c34:	84 c0                	test   al,al
  889c36:	74 11                	je     889c49 <FUNC_GETSELECTEDTEXT(signed char*)+0x2c7>
  889c38:	48 8b 05 21 42 30 00 	mov    rax,QWORD PTR [rip+0x304221]        # b8de60 <mem_static_pointer>
  889c3f:	48 83 e8 0c          	sub    rax,0xc
  889c43:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  889c47:	eb 0e                	jmp    889c57 <FUNC_GETSELECTEDTEXT(signed char*)+0x2d5>
  889c49:	bf 0c 00 00 00       	mov    edi,0xc
  889c4e:	e8 4e 9e 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  889c53:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data214.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  889c57:	e8 b3 cf 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  889c5c:	48 8b 05 75 e2 30 00 	mov    rax,QWORD PTR [rip+0x30e275]        # b97ed8 <mem_lock_tmp>
  889c63:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  889c67:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  889c6b:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  889c72:	8b 05 c4 41 1f 00    	mov    eax,DWORD PTR [rip+0x1f41c4]        # a7de3c <new_error>
  889c78:	85 c0                	test   eax,eax
  889c7a:	0f 85 e8 09 00 00    	jne    88a668 <FUNC_GETSELECTEDTEXT(signed char*)+0xce6>
;S_50337:;
  889c80:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  889c81:	48 8b 05 90 53 30 00 	mov    rax,QWORD PTR [rip+0x305390]        # b8f018 <__LONG_IDESELECT>
  889c88:	8b 00                	mov    eax,DWORD PTR [rax]
  889c8a:	85 c0                	test   eax,eax
  889c8c:	75 0e                	jne    889c9c <FUNC_GETSELECTEDTEXT(signed char*)+0x31a>
  889c8e:	8b 05 a8 41 1f 00    	mov    eax,DWORD PTR [rip+0x1f41a8]        # a7de3c <new_error>
  889c94:	85 c0                	test   eax,eax
  889c96:	0f 84 cf 09 00 00    	je     88a66b <FUNC_GETSELECTEDTEXT(signed char*)+0xce9>
;if(qbevent){evnt(25558,14768,"ide_methods.bas");if(r)goto S_50337;}
  889c9c:	8b 05 a6 41 1f 00    	mov    eax,DWORD PTR [rip+0x1f41a6]        # a7de48 <qbevent>
  889ca2:	85 c0                	test   eax,eax
  889ca4:	74 25                	je     889ccb <FUNC_GETSELECTEDTEXT(signed char*)+0x349>
  889ca6:	48 8d 05 a6 27 17 00 	lea    rax,[rip+0x1727a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  889cad:	48 89 c2             	mov    rdx,rax
  889cb0:	be b0 39 00 00       	mov    esi,0x39b0
  889cb5:	bf d6 63 00 00       	mov    edi,0x63d6
  889cba:	e8 c2 90 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889cbf:	8b 05 8f 6e 30 00    	mov    eax,DWORD PTR [rip+0x306e8f]        # b90b54 <r>
  889cc5:	85 c0                	test   eax,eax
  889cc7:	74 02                	je     889ccb <FUNC_GETSELECTEDTEXT(signed char*)+0x349>
  889cc9:	eb b6                	jmp    889c81 <FUNC_GETSELECTEDTEXT(signed char*)+0x2ff>
;do{
;*_FUNC_GETSELECTEDTEXT_LONG_SY1=*__LONG_IDESELECTY1;
  889ccb:	48 8b 05 56 53 30 00 	mov    rax,QWORD PTR [rip+0x305356]        # b8f028 <__LONG_IDESELECTY1>
  889cd2:	8b 10                	mov    edx,DWORD PTR [rax]
  889cd4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  889cdb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14769,"ide_methods.bas");}while(r);
  889cdd:	8b 05 65 41 1f 00    	mov    eax,DWORD PTR [rip+0x1f4165]        # a7de48 <qbevent>
  889ce3:	85 c0                	test   eax,eax
  889ce5:	74 25                	je     889d0c <FUNC_GETSELECTEDTEXT(signed char*)+0x38a>
  889ce7:	48 8d 05 65 27 17 00 	lea    rax,[rip+0x172765]        # 9fc453 <_IO_stdin_used+0x1c453>
  889cee:	48 89 c2             	mov    rdx,rax
  889cf1:	be b1 39 00 00       	mov    esi,0x39b1
  889cf6:	bf d6 63 00 00       	mov    edi,0x63d6
  889cfb:	e8 81 90 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889d00:	8b 05 4e 6e 30 00    	mov    eax,DWORD PTR [rip+0x306e4e]        # b90b54 <r>
  889d06:	85 c0                	test   eax,eax
  889d08:	75 c1                	jne    889ccb <FUNC_GETSELECTEDTEXT(signed char*)+0x349>
  889d0a:	eb 01                	jmp    889d0d <FUNC_GETSELECTEDTEXT(signed char*)+0x38b>
  889d0c:	90                   	nop
;do{
;*_FUNC_GETSELECTEDTEXT_LONG_SY2=*__LONG_IDECY;
  889d0d:	48 8b 05 fc 52 30 00 	mov    rax,QWORD PTR [rip+0x3052fc]        # b8f010 <__LONG_IDECY>
  889d14:	8b 10                	mov    edx,DWORD PTR [rax]
  889d16:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  889d1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14770,"ide_methods.bas");}while(r);
  889d1f:	8b 05 23 41 1f 00    	mov    eax,DWORD PTR [rip+0x1f4123]        # a7de48 <qbevent>
  889d25:	85 c0                	test   eax,eax
  889d27:	74 25                	je     889d4e <FUNC_GETSELECTEDTEXT(signed char*)+0x3cc>
  889d29:	48 8d 05 23 27 17 00 	lea    rax,[rip+0x172723]        # 9fc453 <_IO_stdin_used+0x1c453>
  889d30:	48 89 c2             	mov    rdx,rax
  889d33:	be b2 39 00 00       	mov    esi,0x39b2
  889d38:	bf d6 63 00 00       	mov    edi,0x63d6
  889d3d:	e8 3f 90 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889d42:	8b 05 0c 6e 30 00    	mov    eax,DWORD PTR [rip+0x306e0c]        # b90b54 <r>
  889d48:	85 c0                	test   eax,eax
  889d4a:	75 c1                	jne    889d0d <FUNC_GETSELECTEDTEXT(signed char*)+0x38b>
;S_50340:;
  889d4c:	eb 01                	jmp    889d4f <FUNC_GETSELECTEDTEXT(signed char*)+0x3cd>
;if(!qbevent)break;evnt(25558,14770,"ide_methods.bas");}while(r);
  889d4e:	90                   	nop
;if ((-(*_FUNC_GETSELECTEDTEXT_LONG_SY1>*_FUNC_GETSELECTEDTEXT_LONG_SY2))||new_error){
  889d4f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  889d56:	8b 10                	mov    edx,DWORD PTR [rax]
  889d58:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  889d5f:	8b 00                	mov    eax,DWORD PTR [rax]
  889d61:	39 c2                	cmp    edx,eax
  889d63:	7f 0a                	jg     889d6f <FUNC_GETSELECTEDTEXT(signed char*)+0x3ed>
  889d65:	8b 05 d1 40 1f 00    	mov    eax,DWORD PTR [rip+0x1f40d1]        # a7de3c <new_error>
  889d6b:	85 c0                	test   eax,eax
  889d6d:	74 78                	je     889de7 <FUNC_GETSELECTEDTEXT(signed char*)+0x465>
;if(qbevent){evnt(25558,14771,"ide_methods.bas");if(r)goto S_50340;}
  889d6f:	8b 05 d3 40 1f 00    	mov    eax,DWORD PTR [rip+0x1f40d3]        # a7de48 <qbevent>
  889d75:	85 c0                	test   eax,eax
  889d77:	74 25                	je     889d9e <FUNC_GETSELECTEDTEXT(signed char*)+0x41c>
  889d79:	48 8d 05 d3 26 17 00 	lea    rax,[rip+0x1726d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  889d80:	48 89 c2             	mov    rdx,rax
  889d83:	be b3 39 00 00       	mov    esi,0x39b3
  889d88:	bf d6 63 00 00       	mov    edi,0x63d6
  889d8d:	e8 ef 8f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889d92:	8b 05 bc 6d 30 00    	mov    eax,DWORD PTR [rip+0x306dbc]        # b90b54 <r>
  889d98:	85 c0                	test   eax,eax
  889d9a:	74 02                	je     889d9e <FUNC_GETSELECTEDTEXT(signed char*)+0x41c>
  889d9c:	eb b1                	jmp    889d4f <FUNC_GETSELECTEDTEXT(signed char*)+0x3cd>
;do{
;swap_32(&*_FUNC_GETSELECTEDTEXT_LONG_SY1,&*_FUNC_GETSELECTEDTEXT_LONG_SY2);
  889d9e:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  889da5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  889dac:	48 89 d6             	mov    rsi,rdx
  889daf:	48 89 c7             	mov    rdi,rax
  889db2:	e8 c8 a2 01 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,14771,"ide_methods.bas");}while(r);
  889db7:	8b 05 8b 40 1f 00    	mov    eax,DWORD PTR [rip+0x1f408b]        # a7de48 <qbevent>
  889dbd:	85 c0                	test   eax,eax
  889dbf:	74 25                	je     889de6 <FUNC_GETSELECTEDTEXT(signed char*)+0x464>
  889dc1:	48 8d 05 8b 26 17 00 	lea    rax,[rip+0x17268b]        # 9fc453 <_IO_stdin_used+0x1c453>
  889dc8:	48 89 c2             	mov    rdx,rax
  889dcb:	be b3 39 00 00       	mov    esi,0x39b3
  889dd0:	bf d6 63 00 00       	mov    edi,0x63d6
  889dd5:	e8 a7 8f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889dda:	8b 05 74 6d 30 00    	mov    eax,DWORD PTR [rip+0x306d74]        # b90b54 <r>
  889de0:	85 c0                	test   eax,eax
  889de2:	75 ba                	jne    889d9e <FUNC_GETSELECTEDTEXT(signed char*)+0x41c>
  889de4:	eb 01                	jmp    889de7 <FUNC_GETSELECTEDTEXT(signed char*)+0x465>
  889de6:	90                   	nop
;}
;do{
;*_FUNC_GETSELECTEDTEXT_LONG_SX1=*__LONG_IDESELECTX1;
  889de7:	48 8b 05 32 52 30 00 	mov    rax,QWORD PTR [rip+0x305232]        # b8f020 <__LONG_IDESELECTX1>
  889dee:	8b 10                	mov    edx,DWORD PTR [rax]
  889df0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  889df7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14772,"ide_methods.bas");}while(r);
  889df9:	8b 05 49 40 1f 00    	mov    eax,DWORD PTR [rip+0x1f4049]        # a7de48 <qbevent>
  889dff:	85 c0                	test   eax,eax
  889e01:	74 25                	je     889e28 <FUNC_GETSELECTEDTEXT(signed char*)+0x4a6>
  889e03:	48 8d 05 49 26 17 00 	lea    rax,[rip+0x172649]        # 9fc453 <_IO_stdin_used+0x1c453>
  889e0a:	48 89 c2             	mov    rdx,rax
  889e0d:	be b4 39 00 00       	mov    esi,0x39b4
  889e12:	bf d6 63 00 00       	mov    edi,0x63d6
  889e17:	e8 65 8f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889e1c:	8b 05 32 6d 30 00    	mov    eax,DWORD PTR [rip+0x306d32]        # b90b54 <r>
  889e22:	85 c0                	test   eax,eax
  889e24:	75 c1                	jne    889de7 <FUNC_GETSELECTEDTEXT(signed char*)+0x465>
  889e26:	eb 01                	jmp    889e29 <FUNC_GETSELECTEDTEXT(signed char*)+0x4a7>
  889e28:	90                   	nop
;do{
;*_FUNC_GETSELECTEDTEXT_LONG_SX2=*__LONG_IDECX;
  889e29:	48 8b 05 d8 51 30 00 	mov    rax,QWORD PTR [rip+0x3051d8]        # b8f008 <__LONG_IDECX>
  889e30:	8b 10                	mov    edx,DWORD PTR [rax]
  889e32:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  889e39:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14773,"ide_methods.bas");}while(r);
  889e3b:	8b 05 07 40 1f 00    	mov    eax,DWORD PTR [rip+0x1f4007]        # a7de48 <qbevent>
  889e41:	85 c0                	test   eax,eax
  889e43:	74 25                	je     889e6a <FUNC_GETSELECTEDTEXT(signed char*)+0x4e8>
  889e45:	48 8d 05 07 26 17 00 	lea    rax,[rip+0x172607]        # 9fc453 <_IO_stdin_used+0x1c453>
  889e4c:	48 89 c2             	mov    rdx,rax
  889e4f:	be b5 39 00 00       	mov    esi,0x39b5
  889e54:	bf d6 63 00 00       	mov    edi,0x63d6
  889e59:	e8 23 8f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889e5e:	8b 05 f0 6c 30 00    	mov    eax,DWORD PTR [rip+0x306cf0]        # b90b54 <r>
  889e64:	85 c0                	test   eax,eax
  889e66:	75 c1                	jne    889e29 <FUNC_GETSELECTEDTEXT(signed char*)+0x4a7>
;S_50345:;
  889e68:	eb 01                	jmp    889e6b <FUNC_GETSELECTEDTEXT(signed char*)+0x4e9>
;if(!qbevent)break;evnt(25558,14773,"ide_methods.bas");}while(r);
  889e6a:	90                   	nop
;if ((-(*_FUNC_GETSELECTEDTEXT_LONG_SX1>*_FUNC_GETSELECTEDTEXT_LONG_SX2))||new_error){
  889e6b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  889e72:	8b 10                	mov    edx,DWORD PTR [rax]
  889e74:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  889e7b:	8b 00                	mov    eax,DWORD PTR [rax]
  889e7d:	39 c2                	cmp    edx,eax
  889e7f:	7f 0a                	jg     889e8b <FUNC_GETSELECTEDTEXT(signed char*)+0x509>
  889e81:	8b 05 b5 3f 1f 00    	mov    eax,DWORD PTR [rip+0x1f3fb5]        # a7de3c <new_error>
  889e87:	85 c0                	test   eax,eax
  889e89:	74 75                	je     889f00 <FUNC_GETSELECTEDTEXT(signed char*)+0x57e>
;if(qbevent){evnt(25558,14774,"ide_methods.bas");if(r)goto S_50345;}
  889e8b:	8b 05 b7 3f 1f 00    	mov    eax,DWORD PTR [rip+0x1f3fb7]        # a7de48 <qbevent>
  889e91:	85 c0                	test   eax,eax
  889e93:	74 25                	je     889eba <FUNC_GETSELECTEDTEXT(signed char*)+0x538>
  889e95:	48 8d 05 b7 25 17 00 	lea    rax,[rip+0x1725b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  889e9c:	48 89 c2             	mov    rdx,rax
  889e9f:	be b6 39 00 00       	mov    esi,0x39b6
  889ea4:	bf d6 63 00 00       	mov    edi,0x63d6
  889ea9:	e8 d3 8e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889eae:	8b 05 a0 6c 30 00    	mov    eax,DWORD PTR [rip+0x306ca0]        # b90b54 <r>
  889eb4:	85 c0                	test   eax,eax
  889eb6:	74 02                	je     889eba <FUNC_GETSELECTEDTEXT(signed char*)+0x538>
  889eb8:	eb b1                	jmp    889e6b <FUNC_GETSELECTEDTEXT(signed char*)+0x4e9>
;do{
;swap_32(&*_FUNC_GETSELECTEDTEXT_LONG_SX1,&*_FUNC_GETSELECTEDTEXT_LONG_SX2);
  889eba:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  889ec1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  889ec8:	48 89 d6             	mov    rsi,rdx
  889ecb:	48 89 c7             	mov    rdi,rax
  889ece:	e8 ac a1 01 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,14774,"ide_methods.bas");}while(r);
  889ed3:	8b 05 6f 3f 1f 00    	mov    eax,DWORD PTR [rip+0x1f3f6f]        # a7de48 <qbevent>
  889ed9:	85 c0                	test   eax,eax
  889edb:	74 26                	je     889f03 <FUNC_GETSELECTEDTEXT(signed char*)+0x581>
  889edd:	48 8d 05 6f 25 17 00 	lea    rax,[rip+0x17256f]        # 9fc453 <_IO_stdin_used+0x1c453>
  889ee4:	48 89 c2             	mov    rdx,rax
  889ee7:	be b6 39 00 00       	mov    esi,0x39b6
  889eec:	bf d6 63 00 00       	mov    edi,0x63d6
  889ef1:	e8 8b 8e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889ef6:	8b 05 58 6c 30 00    	mov    eax,DWORD PTR [rip+0x306c58]        # b90b54 <r>
  889efc:	85 c0                	test   eax,eax
  889efe:	75 ba                	jne    889eba <FUNC_GETSELECTEDTEXT(signed char*)+0x538>
;}
;S_50348:;
  889f00:	90                   	nop
  889f01:	eb 01                	jmp    889f04 <FUNC_GETSELECTEDTEXT(signed char*)+0x582>
;if(!qbevent)break;evnt(25558,14774,"ide_methods.bas");}while(r);
  889f03:	90                   	nop
;fornext_value5438=*_FUNC_GETSELECTEDTEXT_LONG_SY1;
  889f04:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  889f0b:	8b 00                	mov    eax,DWORD PTR [rax]
  889f0d:	48 98                	cdqe   
  889f0f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_finalvalue5438=*_FUNC_GETSELECTEDTEXT_LONG_SY2;
  889f13:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  889f1a:	8b 00                	mov    eax,DWORD PTR [rax]
  889f1c:	48 98                	cdqe   
  889f1e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step5438= 1 ;
  889f22:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  889f29:	00 
;if (fornext_step5438<0) fornext_step_negative5438=1; else fornext_step_negative5438=0;
  889f2a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  889f2f:	79 09                	jns    889f3a <FUNC_GETSELECTEDTEXT(signed char*)+0x5b8>
  889f31:	c6 85 46 ff ff ff 01 	mov    BYTE PTR [rbp-0xba],0x1
  889f38:	eb 07                	jmp    889f41 <FUNC_GETSELECTEDTEXT(signed char*)+0x5bf>
  889f3a:	c6 85 46 ff ff ff 00 	mov    BYTE PTR [rbp-0xba],0x0
;if (new_error) goto fornext_error5438;
  889f41:	8b 05 f5 3e 1f 00    	mov    eax,DWORD PTR [rip+0x1f3ef5]        # a7de3c <new_error>
  889f47:	85 c0                	test   eax,eax
  889f49:	74 1b                	je     889f66 <FUNC_GETSELECTEDTEXT(signed char*)+0x5e4>
  889f4b:	eb 50                	jmp    889f9d <FUNC_GETSELECTEDTEXT(signed char*)+0x61b>
;goto fornext_entrylabel5438;
;while(1){
;fornext_value5438=fornext_step5438+(*_FUNC_GETSELECTEDTEXT_LONG_Y);
  889f4d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  889f54:	8b 00                	mov    eax,DWORD PTR [rax]
  889f56:	48 63 d0             	movsxd rdx,eax
  889f59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  889f5d:	48 01 d0             	add    rax,rdx
  889f60:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  889f64:	eb 01                	jmp    889f67 <FUNC_GETSELECTEDTEXT(signed char*)+0x5e5>
;goto fornext_entrylabel5438;
  889f66:	90                   	nop
;fornext_entrylabel5438:
;*_FUNC_GETSELECTEDTEXT_LONG_Y=fornext_value5438;
  889f67:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  889f6b:	89 c2                	mov    edx,eax
  889f6d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  889f74:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5438){
  889f76:	80 bd 46 ff ff ff 00 	cmp    BYTE PTR [rbp-0xba],0x0
  889f7d:	74 0f                	je     889f8e <FUNC_GETSELECTEDTEXT(signed char*)+0x60c>
;if (fornext_value5438<fornext_finalvalue5438) break;
  889f7f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  889f83:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  889f87:	7d 14                	jge    889f9d <FUNC_GETSELECTEDTEXT(signed char*)+0x61b>
  889f89:	e9 83 06 00 00       	jmp    88a611 <FUNC_GETSELECTEDTEXT(signed char*)+0xc8f>
;}else{
;if (fornext_value5438>fornext_finalvalue5438) break;
  889f8e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  889f92:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  889f96:	0f 8f 74 06 00 00    	jg     88a610 <FUNC_GETSELECTEDTEXT(signed char*)+0xc8e>
;}
;fornext_error5438:;
  889f9c:	90                   	nop
;if(qbevent){evnt(25558,14775,"ide_methods.bas");if(r)goto S_50348;}
  889f9d:	8b 05 a5 3e 1f 00    	mov    eax,DWORD PTR [rip+0x1f3ea5]        # a7de48 <qbevent>
  889fa3:	85 c0                	test   eax,eax
  889fa5:	74 28                	je     889fcf <FUNC_GETSELECTEDTEXT(signed char*)+0x64d>
  889fa7:	48 8d 05 a5 24 17 00 	lea    rax,[rip+0x1724a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  889fae:	48 89 c2             	mov    rdx,rax
  889fb1:	be b7 39 00 00       	mov    esi,0x39b7
  889fb6:	bf d6 63 00 00       	mov    edi,0x63d6
  889fbb:	e8 c1 8d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  889fc0:	8b 05 8e 6b 30 00    	mov    eax,DWORD PTR [rip+0x306b8e]        # b90b54 <r>
  889fc6:	85 c0                	test   eax,eax
  889fc8:	74 06                	je     889fd0 <FUNC_GETSELECTEDTEXT(signed char*)+0x64e>
  889fca:	e9 35 ff ff ff       	jmp    889f04 <FUNC_GETSELECTEDTEXT(signed char*)+0x582>
;S_50349:;
  889fcf:	90                   	nop
;if ((-(*_FUNC_GETSELECTEDTEXT_LONG_Y<=*__LONG_IDEN))||new_error){
  889fd0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  889fd7:	8b 10                	mov    edx,DWORD PTR [rax]
  889fd9:	48 8b 05 d8 4f 30 00 	mov    rax,QWORD PTR [rip+0x304fd8]        # b8efb8 <__LONG_IDEN>
  889fe0:	8b 00                	mov    eax,DWORD PTR [rax]
  889fe2:	39 c2                	cmp    edx,eax
  889fe4:	7e 0e                	jle    889ff4 <FUNC_GETSELECTEDTEXT(signed char*)+0x672>
  889fe6:	8b 05 50 3e 1f 00    	mov    eax,DWORD PTR [rip+0x1f3e50]        # a7de3c <new_error>
  889fec:	85 c0                	test   eax,eax
  889fee:	0f 84 10 06 00 00    	je     88a604 <FUNC_GETSELECTEDTEXT(signed char*)+0xc82>
;if(qbevent){evnt(25558,14776,"ide_methods.bas");if(r)goto S_50349;}
  889ff4:	8b 05 4e 3e 1f 00    	mov    eax,DWORD PTR [rip+0x1f3e4e]        # a7de48 <qbevent>
  889ffa:	85 c0                	test   eax,eax
  889ffc:	74 25                	je     88a023 <FUNC_GETSELECTEDTEXT(signed char*)+0x6a1>
  889ffe:	48 8d 05 4e 24 17 00 	lea    rax,[rip+0x17244e]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a005:	48 89 c2             	mov    rdx,rax
  88a008:	be b8 39 00 00       	mov    esi,0x39b8
  88a00d:	bf d6 63 00 00       	mov    edi,0x63d6
  88a012:	e8 6a 8d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a017:	8b 05 37 6b 30 00    	mov    eax,DWORD PTR [rip+0x306b37]        # b90b54 <r>
  88a01d:	85 c0                	test   eax,eax
  88a01f:	74 02                	je     88a023 <FUNC_GETSELECTEDTEXT(signed char*)+0x6a1>
  88a021:	eb ad                	jmp    889fd0 <FUNC_GETSELECTEDTEXT(signed char*)+0x64e>
;do{
;qbs_set(_FUNC_GETSELECTEDTEXT_STRING_A,FUNC_IDEGETLINE(_FUNC_GETSELECTEDTEXT_LONG_Y));
  88a023:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88a02a:	48 89 c7             	mov    rdi,rax
  88a02d:	e8 ca 8c f2 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  88a032:	48 89 c2             	mov    rdx,rax
  88a035:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a039:	48 89 d6             	mov    rsi,rdx
  88a03c:	48 89 c7             	mov    rdi,rax
  88a03f:	e8 73 af 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88a044:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a04a:	be 00 00 00 00       	mov    esi,0x0
  88a04f:	89 c7                	mov    edi,eax
  88a051:	e8 c1 9b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14777,"ide_methods.bas");}while(r);
  88a056:	8b 05 ec 3d 1f 00    	mov    eax,DWORD PTR [rip+0x1f3dec]        # a7de48 <qbevent>
  88a05c:	85 c0                	test   eax,eax
  88a05e:	74 25                	je     88a085 <FUNC_GETSELECTEDTEXT(signed char*)+0x703>
  88a060:	48 8d 05 ec 23 17 00 	lea    rax,[rip+0x1723ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a067:	48 89 c2             	mov    rdx,rax
  88a06a:	be b9 39 00 00       	mov    esi,0x39b9
  88a06f:	bf d6 63 00 00       	mov    edi,0x63d6
  88a074:	e8 08 8d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a079:	8b 05 d5 6a 30 00    	mov    eax,DWORD PTR [rip+0x306ad5]        # b90b54 <r>
  88a07f:	85 c0                	test   eax,eax
  88a081:	75 a0                	jne    88a023 <FUNC_GETSELECTEDTEXT(signed char*)+0x6a1>
;S_50351:;
  88a083:	eb 01                	jmp    88a086 <FUNC_GETSELECTEDTEXT(signed char*)+0x704>
;if(!qbevent)break;evnt(25558,14777,"ide_methods.bas");}while(r);
  88a085:	90                   	nop
;if ((-(*_FUNC_GETSELECTEDTEXT_LONG_SY1==*_FUNC_GETSELECTEDTEXT_LONG_SY2))||new_error){
  88a086:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88a08d:	8b 10                	mov    edx,DWORD PTR [rax]
  88a08f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  88a096:	8b 00                	mov    eax,DWORD PTR [rax]
  88a098:	39 c2                	cmp    edx,eax
  88a09a:	74 0e                	je     88a0aa <FUNC_GETSELECTEDTEXT(signed char*)+0x728>
  88a09c:	8b 05 9a 3d 1f 00    	mov    eax,DWORD PTR [rip+0x1f3d9a]        # a7de3c <new_error>
  88a0a2:	85 c0                	test   eax,eax
  88a0a4:	0f 84 89 02 00 00    	je     88a333 <FUNC_GETSELECTEDTEXT(signed char*)+0x9b1>
;if(qbevent){evnt(25558,14778,"ide_methods.bas");if(r)goto S_50351;}
  88a0aa:	8b 05 98 3d 1f 00    	mov    eax,DWORD PTR [rip+0x1f3d98]        # a7de48 <qbevent>
  88a0b0:	85 c0                	test   eax,eax
  88a0b2:	74 25                	je     88a0d9 <FUNC_GETSELECTEDTEXT(signed char*)+0x757>
  88a0b4:	48 8d 05 98 23 17 00 	lea    rax,[rip+0x172398]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a0bb:	48 89 c2             	mov    rdx,rax
  88a0be:	be ba 39 00 00       	mov    esi,0x39ba
  88a0c3:	bf d6 63 00 00       	mov    edi,0x63d6
  88a0c8:	e8 b4 8c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a0cd:	8b 05 81 6a 30 00    	mov    eax,DWORD PTR [rip+0x306a81]        # b90b54 <r>
  88a0d3:	85 c0                	test   eax,eax
  88a0d5:	74 03                	je     88a0da <FUNC_GETSELECTEDTEXT(signed char*)+0x758>
  88a0d7:	eb ad                	jmp    88a086 <FUNC_GETSELECTEDTEXT(signed char*)+0x704>
;S_50352:;
  88a0d9:	90                   	nop
;fornext_value5440=*_FUNC_GETSELECTEDTEXT_LONG_SX1;
  88a0da:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  88a0e1:	8b 00                	mov    eax,DWORD PTR [rax]
  88a0e3:	48 98                	cdqe   
  88a0e5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_finalvalue5440=*_FUNC_GETSELECTEDTEXT_LONG_SX2- 1 ;
  88a0e9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  88a0f0:	8b 00                	mov    eax,DWORD PTR [rax]
  88a0f2:	83 e8 01             	sub    eax,0x1
  88a0f5:	48 98                	cdqe   
  88a0f7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step5440= 1 ;
  88a0fb:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  88a102:	00 
;if (fornext_step5440<0) fornext_step_negative5440=1; else fornext_step_negative5440=0;
  88a103:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  88a108:	79 09                	jns    88a113 <FUNC_GETSELECTEDTEXT(signed char*)+0x791>
  88a10a:	c6 85 47 ff ff ff 01 	mov    BYTE PTR [rbp-0xb9],0x1
  88a111:	eb 07                	jmp    88a11a <FUNC_GETSELECTEDTEXT(signed char*)+0x798>
  88a113:	c6 85 47 ff ff ff 00 	mov    BYTE PTR [rbp-0xb9],0x0
;if (new_error) goto fornext_error5440;
  88a11a:	8b 05 1c 3d 1f 00    	mov    eax,DWORD PTR [rip+0x1f3d1c]        # a7de3c <new_error>
  88a120:	85 c0                	test   eax,eax
  88a122:	74 18                	je     88a13c <FUNC_GETSELECTEDTEXT(signed char*)+0x7ba>
  88a124:	eb 4a                	jmp    88a170 <FUNC_GETSELECTEDTEXT(signed char*)+0x7ee>
;goto fornext_entrylabel5440;
;while(1){
;fornext_value5440=fornext_step5440+(*_FUNC_GETSELECTEDTEXT_LONG_X);
  88a126:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88a12a:	8b 00                	mov    eax,DWORD PTR [rax]
  88a12c:	48 63 d0             	movsxd rdx,eax
  88a12f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88a133:	48 01 d0             	add    rax,rdx
  88a136:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  88a13a:	eb 01                	jmp    88a13d <FUNC_GETSELECTEDTEXT(signed char*)+0x7bb>
;goto fornext_entrylabel5440;
  88a13c:	90                   	nop
;fornext_entrylabel5440:
;*_FUNC_GETSELECTEDTEXT_LONG_X=fornext_value5440;
  88a13d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88a141:	89 c2                	mov    edx,eax
  88a143:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88a147:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5440){
  88a149:	80 bd 47 ff ff ff 00 	cmp    BYTE PTR [rbp-0xb9],0x0
  88a150:	74 0f                	je     88a161 <FUNC_GETSELECTEDTEXT(signed char*)+0x7df>
;if (fornext_value5440<fornext_finalvalue5440) break;
  88a152:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88a156:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  88a15a:	7d 14                	jge    88a170 <FUNC_GETSELECTEDTEXT(signed char*)+0x7ee>
  88a15c:	e9 cd 01 00 00       	jmp    88a32e <FUNC_GETSELECTEDTEXT(signed char*)+0x9ac>
;}else{
;if (fornext_value5440>fornext_finalvalue5440) break;
  88a161:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88a165:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  88a169:	0f 8f be 01 00 00    	jg     88a32d <FUNC_GETSELECTEDTEXT(signed char*)+0x9ab>
;}
;fornext_error5440:;
  88a16f:	90                   	nop
;if(qbevent){evnt(25558,14779,"ide_methods.bas");if(r)goto S_50352;}
  88a170:	8b 05 d2 3c 1f 00    	mov    eax,DWORD PTR [rip+0x1f3cd2]        # a7de48 <qbevent>
  88a176:	85 c0                	test   eax,eax
  88a178:	74 28                	je     88a1a2 <FUNC_GETSELECTEDTEXT(signed char*)+0x820>
  88a17a:	48 8d 05 d2 22 17 00 	lea    rax,[rip+0x1722d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a181:	48 89 c2             	mov    rdx,rax
  88a184:	be bb 39 00 00       	mov    esi,0x39bb
  88a189:	bf d6 63 00 00       	mov    edi,0x63d6
  88a18e:	e8 ee 8b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a193:	8b 05 bb 69 30 00    	mov    eax,DWORD PTR [rip+0x3069bb]        # b90b54 <r>
  88a199:	85 c0                	test   eax,eax
  88a19b:	74 06                	je     88a1a3 <FUNC_GETSELECTEDTEXT(signed char*)+0x821>
  88a19d:	e9 38 ff ff ff       	jmp    88a0da <FUNC_GETSELECTEDTEXT(signed char*)+0x758>
;S_50353:;
  88a1a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_GETSELECTEDTEXT_LONG_X<=_FUNC_GETSELECTEDTEXT_STRING_A->len)))||new_error){
  88a1a3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88a1a7:	8b 10                	mov    edx,DWORD PTR [rax]
  88a1a9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a1ad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88a1b0:	39 c2                	cmp    edx,eax
  88a1b2:	0f 9e c0             	setle  al
  88a1b5:	0f b6 c0             	movzx  eax,al
  88a1b8:	f7 d8                	neg    eax
  88a1ba:	89 c2                	mov    edx,eax
  88a1bc:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a1c2:	89 d6                	mov    esi,edx
  88a1c4:	89 c7                	mov    edi,eax
  88a1c6:	e8 4c 9a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88a1cb:	85 c0                	test   eax,eax
  88a1cd:	75 0a                	jne    88a1d9 <FUNC_GETSELECTEDTEXT(signed char*)+0x857>
  88a1cf:	8b 05 67 3c 1f 00    	mov    eax,DWORD PTR [rip+0x1f3c67]        # a7de3c <new_error>
  88a1d5:	85 c0                	test   eax,eax
  88a1d7:	74 07                	je     88a1e0 <FUNC_GETSELECTEDTEXT(signed char*)+0x85e>
  88a1d9:	b8 01 00 00 00       	mov    eax,0x1
  88a1de:	eb 05                	jmp    88a1e5 <FUNC_GETSELECTEDTEXT(signed char*)+0x863>
  88a1e0:	b8 00 00 00 00       	mov    eax,0x0
  88a1e5:	84 c0                	test   al,al
  88a1e7:	0f 84 bb 00 00 00    	je     88a2a8 <FUNC_GETSELECTEDTEXT(signed char*)+0x926>
;if(qbevent){evnt(25558,14780,"ide_methods.bas");if(r)goto S_50353;}
  88a1ed:	8b 05 55 3c 1f 00    	mov    eax,DWORD PTR [rip+0x1f3c55]        # a7de48 <qbevent>
  88a1f3:	85 c0                	test   eax,eax
  88a1f5:	74 25                	je     88a21c <FUNC_GETSELECTEDTEXT(signed char*)+0x89a>
  88a1f7:	48 8d 05 55 22 17 00 	lea    rax,[rip+0x172255]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a1fe:	48 89 c2             	mov    rdx,rax
  88a201:	be bc 39 00 00       	mov    esi,0x39bc
  88a206:	bf d6 63 00 00       	mov    edi,0x63d6
  88a20b:	e8 71 8b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a210:	8b 05 3e 69 30 00    	mov    eax,DWORD PTR [rip+0x30693e]        # b90b54 <r>
  88a216:	85 c0                	test   eax,eax
  88a218:	74 02                	je     88a21c <FUNC_GETSELECTEDTEXT(signed char*)+0x89a>
  88a21a:	eb 87                	jmp    88a1a3 <FUNC_GETSELECTEDTEXT(signed char*)+0x821>
;do{
;qbs_set(_FUNC_GETSELECTEDTEXT_STRING_CLIP,qbs_add(_FUNC_GETSELECTEDTEXT_STRING_CLIP,func_mid(_FUNC_GETSELECTEDTEXT_STRING_A,*_FUNC_GETSELECTEDTEXT_LONG_X, 1 ,1)));
  88a21c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88a220:	8b 30                	mov    esi,DWORD PTR [rax]
  88a222:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a226:	b9 01 00 00 00       	mov    ecx,0x1
  88a22b:	ba 01 00 00 00       	mov    edx,0x1
  88a230:	48 89 c7             	mov    rdi,rax
  88a233:	e8 78 cc 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  88a238:	48 89 c2             	mov    rdx,rax
  88a23b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a23f:	48 89 d6             	mov    rsi,rdx
  88a242:	48 89 c7             	mov    rdi,rax
  88a245:	e8 9d b6 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88a24a:	48 89 c2             	mov    rdx,rax
  88a24d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a251:	48 89 d6             	mov    rsi,rdx
  88a254:	48 89 c7             	mov    rdi,rax
  88a257:	e8 5b ad 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88a25c:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a262:	be 00 00 00 00       	mov    esi,0x0
  88a267:	89 c7                	mov    edi,eax
  88a269:	e8 a9 99 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14780,"ide_methods.bas");}while(r);
  88a26e:	8b 05 d4 3b 1f 00    	mov    eax,DWORD PTR [rip+0x1f3bd4]        # a7de48 <qbevent>
  88a274:	85 c0                	test   eax,eax
  88a276:	0f 84 a5 00 00 00    	je     88a321 <FUNC_GETSELECTEDTEXT(signed char*)+0x99f>
  88a27c:	48 8d 05 d0 21 17 00 	lea    rax,[rip+0x1721d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a283:	48 89 c2             	mov    rdx,rax
  88a286:	be bc 39 00 00       	mov    esi,0x39bc
  88a28b:	bf d6 63 00 00       	mov    edi,0x63d6
  88a290:	e8 ec 8a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a295:	8b 05 b9 68 30 00    	mov    eax,DWORD PTR [rip+0x3068b9]        # b90b54 <r>
  88a29b:	85 c0                	test   eax,eax
  88a29d:	0f 85 79 ff ff ff    	jne    88a21c <FUNC_GETSELECTEDTEXT(signed char*)+0x89a>
;fornext_value5440=fornext_step5440+(*_FUNC_GETSELECTEDTEXT_LONG_X);
  88a2a3:	e9 7e fe ff ff       	jmp    88a126 <FUNC_GETSELECTEDTEXT(signed char*)+0x7a4>
;}else{
;do{
;qbs_set(_FUNC_GETSELECTEDTEXT_STRING_CLIP,qbs_add(_FUNC_GETSELECTEDTEXT_STRING_CLIP,qbs_new_txt_len(" ",1)));
  88a2a8:	be 01 00 00 00       	mov    esi,0x1
  88a2ad:	48 8d 05 55 61 16 00 	lea    rax,[rip+0x166155]        # 9f0409 <_IO_stdin_used+0x10409>
  88a2b4:	48 89 c7             	mov    rdi,rax
  88a2b7:	e8 69 a9 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88a2bc:	48 89 c2             	mov    rdx,rax
  88a2bf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a2c3:	48 89 d6             	mov    rsi,rdx
  88a2c6:	48 89 c7             	mov    rdi,rax
  88a2c9:	e8 19 b6 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88a2ce:	48 89 c2             	mov    rdx,rax
  88a2d1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a2d5:	48 89 d6             	mov    rsi,rdx
  88a2d8:	48 89 c7             	mov    rdi,rax
  88a2db:	e8 d7 ac 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88a2e0:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a2e6:	be 00 00 00 00       	mov    esi,0x0
  88a2eb:	89 c7                	mov    edi,eax
  88a2ed:	e8 25 99 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14780,"ide_methods.bas");}while(r);
  88a2f2:	8b 05 50 3b 1f 00    	mov    eax,DWORD PTR [rip+0x1f3b50]        # a7de48 <qbevent>
  88a2f8:	85 c0                	test   eax,eax
  88a2fa:	74 2b                	je     88a327 <FUNC_GETSELECTEDTEXT(signed char*)+0x9a5>
  88a2fc:	48 8d 05 50 21 17 00 	lea    rax,[rip+0x172150]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a303:	48 89 c2             	mov    rdx,rax
  88a306:	be bc 39 00 00       	mov    esi,0x39bc
  88a30b:	bf d6 63 00 00       	mov    edi,0x63d6
  88a310:	e8 6c 8a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a315:	8b 05 39 68 30 00    	mov    eax,DWORD PTR [rip+0x306839]        # b90b54 <r>
  88a31b:	85 c0                	test   eax,eax
  88a31d:	75 89                	jne    88a2a8 <FUNC_GETSELECTEDTEXT(signed char*)+0x926>
;}
;fornext_continue_5439:;
  88a31f:	eb 07                	jmp    88a328 <FUNC_GETSELECTEDTEXT(signed char*)+0x9a6>
;if(!qbevent)break;evnt(25558,14780,"ide_methods.bas");}while(r);
  88a321:	90                   	nop
  88a322:	e9 ff fd ff ff       	jmp    88a126 <FUNC_GETSELECTEDTEXT(signed char*)+0x7a4>
;if(!qbevent)break;evnt(25558,14780,"ide_methods.bas");}while(r);
  88a327:	90                   	nop
;fornext_value5440=fornext_step5440+(*_FUNC_GETSELECTEDTEXT_LONG_X);
  88a328:	e9 f9 fd ff ff       	jmp    88a126 <FUNC_GETSELECTEDTEXT(signed char*)+0x7a4>
;if (fornext_value5440>fornext_finalvalue5440) break;
  88a32d:	90                   	nop
;}
;fornext_exit_5439:;
  88a32e:	e9 d8 02 00 00       	jmp    88a60b <FUNC_GETSELECTEDTEXT(signed char*)+0xc89>
;}else{
;S_50360:;
  88a333:	90                   	nop
;if ((~(*_FUNC_GETSELECTEDTEXT_BYTE_MULTILINE))||new_error){
  88a334:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  88a33b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  88a33e:	3c ff                	cmp    al,0xff
  88a340:	75 0a                	jne    88a34c <FUNC_GETSELECTEDTEXT(signed char*)+0x9ca>
  88a342:	8b 05 f4 3a 1f 00    	mov    eax,DWORD PTR [rip+0x1f3af4]        # a7de3c <new_error>
  88a348:	85 c0                	test   eax,eax
  88a34a:	74 37                	je     88a383 <FUNC_GETSELECTEDTEXT(signed char*)+0xa01>
;if(qbevent){evnt(25558,14783,"ide_methods.bas");if(r)goto S_50360;}
  88a34c:	8b 05 f6 3a 1f 00    	mov    eax,DWORD PTR [rip+0x1f3af6]        # a7de48 <qbevent>
  88a352:	85 c0                	test   eax,eax
  88a354:	0f 84 14 03 00 00    	je     88a66e <FUNC_GETSELECTEDTEXT(signed char*)+0xcec>
  88a35a:	48 8d 05 f2 20 17 00 	lea    rax,[rip+0x1720f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a361:	48 89 c2             	mov    rdx,rax
  88a364:	be bf 39 00 00       	mov    esi,0x39bf
  88a369:	bf d6 63 00 00       	mov    edi,0x63d6
  88a36e:	e8 0e 8a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a373:	8b 05 db 67 30 00    	mov    eax,DWORD PTR [rip+0x3067db]        # b90b54 <r>
  88a379:	85 c0                	test   eax,eax
  88a37b:	0f 84 ed 02 00 00    	je     88a66e <FUNC_GETSELECTEDTEXT(signed char*)+0xcec>
  88a381:	eb b1                	jmp    88a334 <FUNC_GETSELECTEDTEXT(signed char*)+0x9b2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14783,"ide_methods.bas");}while(r);
;}
;S_50363:;
  88a383:	90                   	nop
;if (((-(*__LONG_IDECX== 1 ))&(-(*_FUNC_GETSELECTEDTEXT_LONG_Y==*_FUNC_GETSELECTEDTEXT_LONG_SY2))&(-(*__LONG_IDECY>*_FUNC_GETSELECTEDTEXT_LONG_SY1)))||new_error){
  88a384:	48 8b 05 7d 4c 30 00 	mov    rax,QWORD PTR [rip+0x304c7d]        # b8f008 <__LONG_IDECX>
  88a38b:	8b 00                	mov    eax,DWORD PTR [rax]
  88a38d:	83 f8 01             	cmp    eax,0x1
  88a390:	0f 94 c0             	sete   al
  88a393:	0f b6 c0             	movzx  eax,al
  88a396:	f7 d8                	neg    eax
  88a398:	89 c1                	mov    ecx,eax
  88a39a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88a3a1:	8b 10                	mov    edx,DWORD PTR [rax]
  88a3a3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  88a3aa:	8b 00                	mov    eax,DWORD PTR [rax]
  88a3ac:	39 c2                	cmp    edx,eax
  88a3ae:	0f 94 c0             	sete   al
  88a3b1:	0f b6 c0             	movzx  eax,al
  88a3b4:	f7 d8                	neg    eax
  88a3b6:	21 c1                	and    ecx,eax
  88a3b8:	48 8b 05 51 4c 30 00 	mov    rax,QWORD PTR [rip+0x304c51]        # b8f010 <__LONG_IDECY>
  88a3bf:	8b 10                	mov    edx,DWORD PTR [rax]
  88a3c1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88a3c8:	8b 00                	mov    eax,DWORD PTR [rax]
  88a3ca:	39 c2                	cmp    edx,eax
  88a3cc:	0f 9f c0             	setg   al
  88a3cf:	0f b6 c0             	movzx  eax,al
  88a3d2:	f7 d8                	neg    eax
  88a3d4:	21 c8                	and    eax,ecx
  88a3d6:	85 c0                	test   eax,eax
  88a3d8:	75 0a                	jne    88a3e4 <FUNC_GETSELECTEDTEXT(signed char*)+0xa62>
  88a3da:	8b 05 5c 3a 1f 00    	mov    eax,DWORD PTR [rip+0x1f3a5c]        # a7de3c <new_error>
  88a3e0:	85 c0                	test   eax,eax
  88a3e2:	74 3a                	je     88a41e <FUNC_GETSELECTEDTEXT(signed char*)+0xa9c>
;if(qbevent){evnt(25558,14784,"ide_methods.bas");if(r)goto S_50363;}
  88a3e4:	8b 05 5e 3a 1f 00    	mov    eax,DWORD PTR [rip+0x1f3a5e]        # a7de48 <qbevent>
  88a3ea:	85 c0                	test   eax,eax
  88a3ec:	0f 84 c6 00 00 00    	je     88a4b8 <FUNC_GETSELECTEDTEXT(signed char*)+0xb36>
  88a3f2:	48 8d 05 5a 20 17 00 	lea    rax,[rip+0x17205a]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a3f9:	48 89 c2             	mov    rdx,rax
  88a3fc:	be c0 39 00 00       	mov    esi,0x39c0
  88a401:	bf d6 63 00 00       	mov    edi,0x63d6
  88a406:	e8 76 89 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a40b:	8b 05 43 67 30 00    	mov    eax,DWORD PTR [rip+0x306743]        # b90b54 <r>
  88a411:	85 c0                	test   eax,eax
  88a413:	0f 84 9f 00 00 00    	je     88a4b8 <FUNC_GETSELECTEDTEXT(signed char*)+0xb36>
  88a419:	e9 66 ff ff ff       	jmp    88a384 <FUNC_GETSELECTEDTEXT(signed char*)+0xa02>
;do{
;goto LABEL_NOFINALCOPY;
;if(!qbevent)break;evnt(25558,14784,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_GETSELECTEDTEXT_STRING_CLIP,qbs_add(qbs_add(qbs_add(_FUNC_GETSELECTEDTEXT_STRING_CLIP,_FUNC_GETSELECTEDTEXT_STRING_A),func_chr( 13 )),func_chr( 10 )));
  88a41e:	bf 0a 00 00 00       	mov    edi,0xa
  88a423:	e8 ca b7 05 00       	call   8e5bf2 <func_chr(int)>
  88a428:	48 89 c3             	mov    rbx,rax
  88a42b:	bf 0d 00 00 00       	mov    edi,0xd
  88a430:	e8 bd b7 05 00       	call   8e5bf2 <func_chr(int)>
  88a435:	49 89 c4             	mov    r12,rax
  88a438:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  88a43c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a440:	48 89 d6             	mov    rsi,rdx
  88a443:	48 89 c7             	mov    rdi,rax
  88a446:	e8 9c b4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88a44b:	4c 89 e6             	mov    rsi,r12
  88a44e:	48 89 c7             	mov    rdi,rax
  88a451:	e8 91 b4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88a456:	48 89 de             	mov    rsi,rbx
  88a459:	48 89 c7             	mov    rdi,rax
  88a45c:	e8 86 b4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88a461:	48 89 c2             	mov    rdx,rax
  88a464:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a468:	48 89 d6             	mov    rsi,rdx
  88a46b:	48 89 c7             	mov    rdi,rax
  88a46e:	e8 44 ab 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88a473:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a479:	be 00 00 00 00       	mov    esi,0x0
  88a47e:	89 c7                	mov    edi,eax
  88a480:	e8 92 97 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14785,"ide_methods.bas");}while(r);
  88a485:	8b 05 bd 39 1f 00    	mov    eax,DWORD PTR [rip+0x1f39bd]        # a7de48 <qbevent>
  88a48b:	85 c0                	test   eax,eax
  88a48d:	74 2c                	je     88a4bb <FUNC_GETSELECTEDTEXT(signed char*)+0xb39>
  88a48f:	48 8d 05 bd 1f 17 00 	lea    rax,[rip+0x171fbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a496:	48 89 c2             	mov    rdx,rax
  88a499:	be c1 39 00 00       	mov    esi,0x39c1
  88a49e:	bf d6 63 00 00       	mov    edi,0x63d6
  88a4a3:	e8 d9 88 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a4a8:	8b 05 a6 66 30 00    	mov    eax,DWORD PTR [rip+0x3066a6]        # b90b54 <r>
  88a4ae:	85 c0                	test   eax,eax
  88a4b0:	0f 85 68 ff ff ff    	jne    88a41e <FUNC_GETSELECTEDTEXT(signed char*)+0xa9c>
;LABEL_NOFINALCOPY:;
  88a4b6:	eb 04                	jmp    88a4bc <FUNC_GETSELECTEDTEXT(signed char*)+0xb3a>
;goto LABEL_NOFINALCOPY;
  88a4b8:	90                   	nop
  88a4b9:	eb 01                	jmp    88a4bc <FUNC_GETSELECTEDTEXT(signed char*)+0xb3a>
;if(!qbevent)break;evnt(25558,14785,"ide_methods.bas");}while(r);
  88a4bb:	90                   	nop
;if(qbevent){evnt(25558,14786,"ide_methods.bas");r=0;}
  88a4bc:	8b 05 86 39 1f 00    	mov    eax,DWORD PTR [rip+0x1f3986]        # a7de48 <qbevent>
  88a4c2:	85 c0                	test   eax,eax
  88a4c4:	74 25                	je     88a4eb <FUNC_GETSELECTEDTEXT(signed char*)+0xb69>
  88a4c6:	48 8d 05 86 1f 17 00 	lea    rax,[rip+0x171f86]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a4cd:	48 89 c2             	mov    rdx,rax
  88a4d0:	be c2 39 00 00       	mov    esi,0x39c2
  88a4d5:	bf d6 63 00 00       	mov    edi,0x63d6
  88a4da:	e8 a2 88 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a4df:	c7 05 6b 66 30 00 00 	mov    DWORD PTR [rip+0x30666b],0x0        # b90b54 <r>
  88a4e6:	00 00 00 
  88a4e9:	eb 01                	jmp    88a4ec <FUNC_GETSELECTEDTEXT(signed char*)+0xb6a>
;S_50367:;
  88a4eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_GETSELECTEDTEXT_LONG_Y==*_FUNC_GETSELECTEDTEXT_LONG_SY2))&(-(*__LONG_IDECX> 1 ))&(-(_FUNC_GETSELECTEDTEXT_STRING_A->len> 0 ))))||new_error){
  88a4ec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  88a4f3:	8b 10                	mov    edx,DWORD PTR [rax]
  88a4f5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  88a4fc:	8b 00                	mov    eax,DWORD PTR [rax]
  88a4fe:	39 c2                	cmp    edx,eax
  88a500:	0f 94 c0             	sete   al
  88a503:	0f b6 c0             	movzx  eax,al
  88a506:	f7 d8                	neg    eax
  88a508:	89 c2                	mov    edx,eax
  88a50a:	48 8b 05 f7 4a 30 00 	mov    rax,QWORD PTR [rip+0x304af7]        # b8f008 <__LONG_IDECX>
  88a511:	8b 00                	mov    eax,DWORD PTR [rax]
  88a513:	83 f8 01             	cmp    eax,0x1
  88a516:	0f 9f c0             	setg   al
  88a519:	0f b6 c0             	movzx  eax,al
  88a51c:	f7 d8                	neg    eax
  88a51e:	21 c2                	and    edx,eax
  88a520:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a524:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88a527:	85 c0                	test   eax,eax
  88a529:	0f 9f c0             	setg   al
  88a52c:	0f b6 c0             	movzx  eax,al
  88a52f:	f7 d8                	neg    eax
  88a531:	21 c2                	and    edx,eax
  88a533:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a539:	89 d6                	mov    esi,edx
  88a53b:	89 c7                	mov    edi,eax
  88a53d:	e8 d5 96 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88a542:	85 c0                	test   eax,eax
  88a544:	75 0a                	jne    88a550 <FUNC_GETSELECTEDTEXT(signed char*)+0xbce>
  88a546:	8b 05 f0 38 1f 00    	mov    eax,DWORD PTR [rip+0x1f38f0]        # a7de3c <new_error>
  88a54c:	85 c0                	test   eax,eax
  88a54e:	74 07                	je     88a557 <FUNC_GETSELECTEDTEXT(signed char*)+0xbd5>
  88a550:	b8 01 00 00 00       	mov    eax,0x1
  88a555:	eb 05                	jmp    88a55c <FUNC_GETSELECTEDTEXT(signed char*)+0xbda>
  88a557:	b8 00 00 00 00       	mov    eax,0x0
  88a55c:	84 c0                	test   al,al
  88a55e:	0f 84 a0 00 00 00    	je     88a604 <FUNC_GETSELECTEDTEXT(signed char*)+0xc82>
;if(qbevent){evnt(25558,14787,"ide_methods.bas");if(r)goto S_50367;}
  88a564:	8b 05 de 38 1f 00    	mov    eax,DWORD PTR [rip+0x1f38de]        # a7de48 <qbevent>
  88a56a:	85 c0                	test   eax,eax
  88a56c:	74 28                	je     88a596 <FUNC_GETSELECTEDTEXT(signed char*)+0xc14>
  88a56e:	48 8d 05 de 1e 17 00 	lea    rax,[rip+0x171ede]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a575:	48 89 c2             	mov    rdx,rax
  88a578:	be c3 39 00 00       	mov    esi,0x39c3
  88a57d:	bf d6 63 00 00       	mov    edi,0x63d6
  88a582:	e8 fa 87 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a587:	8b 05 c7 65 30 00    	mov    eax,DWORD PTR [rip+0x3065c7]        # b90b54 <r>
  88a58d:	85 c0                	test   eax,eax
  88a58f:	74 05                	je     88a596 <FUNC_GETSELECTEDTEXT(signed char*)+0xc14>
  88a591:	e9 56 ff ff ff       	jmp    88a4ec <FUNC_GETSELECTEDTEXT(signed char*)+0xb6a>
;do{
;qbs_set(_FUNC_GETSELECTEDTEXT_STRING_CLIP,qbs_left(_FUNC_GETSELECTEDTEXT_STRING_CLIP,_FUNC_GETSELECTEDTEXT_STRING_CLIP->len- 2 ));
  88a596:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a59a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88a59d:	8d 50 fe             	lea    edx,[rax-0x2]
  88a5a0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a5a4:	89 d6                	mov    esi,edx
  88a5a6:	48 89 c7             	mov    rdi,rax
  88a5a9:	e8 03 b7 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88a5ae:	48 89 c2             	mov    rdx,rax
  88a5b1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a5b5:	48 89 d6             	mov    rsi,rdx
  88a5b8:	48 89 c7             	mov    rdi,rax
  88a5bb:	e8 f7 a9 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88a5c0:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a5c6:	be 00 00 00 00       	mov    esi,0x0
  88a5cb:	89 c7                	mov    edi,eax
  88a5cd:	e8 45 96 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14787,"ide_methods.bas");}while(r);
  88a5d2:	8b 05 70 38 1f 00    	mov    eax,DWORD PTR [rip+0x1f3870]        # a7de48 <qbevent>
  88a5d8:	85 c0                	test   eax,eax
  88a5da:	74 2e                	je     88a60a <FUNC_GETSELECTEDTEXT(signed char*)+0xc88>
  88a5dc:	48 8d 05 70 1e 17 00 	lea    rax,[rip+0x171e70]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a5e3:	48 89 c2             	mov    rdx,rax
  88a5e6:	be c3 39 00 00       	mov    esi,0x39c3
  88a5eb:	bf d6 63 00 00       	mov    edi,0x63d6
  88a5f0:	e8 8c 87 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a5f5:	8b 05 59 65 30 00    	mov    eax,DWORD PTR [rip+0x306559]        # b90b54 <r>
  88a5fb:	85 c0                	test   eax,eax
  88a5fd:	75 97                	jne    88a596 <FUNC_GETSELECTEDTEXT(signed char*)+0xc14>
;fornext_value5438=fornext_step5438+(*_FUNC_GETSELECTEDTEXT_LONG_Y);
  88a5ff:	e9 49 f9 ff ff       	jmp    889f4d <FUNC_GETSELECTEDTEXT(signed char*)+0x5cb>
;}
;}
;}
;fornext_continue_5437:;
  88a604:	90                   	nop
  88a605:	e9 43 f9 ff ff       	jmp    889f4d <FUNC_GETSELECTEDTEXT(signed char*)+0x5cb>
;if(!qbevent)break;evnt(25558,14787,"ide_methods.bas");}while(r);
  88a60a:	90                   	nop
;fornext_value5438=fornext_step5438+(*_FUNC_GETSELECTEDTEXT_LONG_Y);
  88a60b:	e9 3d f9 ff ff       	jmp    889f4d <FUNC_GETSELECTEDTEXT(signed char*)+0x5cb>
;if (fornext_value5438>fornext_finalvalue5438) break;
  88a610:	90                   	nop
;}
;fornext_exit_5437:;
;do{
;qbs_set(_FUNC_GETSELECTEDTEXT_STRING_GETSELECTEDTEXT,_FUNC_GETSELECTEDTEXT_STRING_CLIP);
  88a611:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  88a615:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88a61c:	48 89 d6             	mov    rsi,rdx
  88a61f:	48 89 c7             	mov    rdi,rax
  88a622:	e8 90 a9 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88a627:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  88a62d:	be 00 00 00 00       	mov    esi,0x0
  88a632:	89 c7                	mov    edi,eax
  88a634:	e8 de 95 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14791,"ide_methods.bas");}while(r);
  88a639:	8b 05 09 38 1f 00    	mov    eax,DWORD PTR [rip+0x1f3809]        # a7de48 <qbevent>
  88a63f:	85 c0                	test   eax,eax
  88a641:	74 2e                	je     88a671 <FUNC_GETSELECTEDTEXT(signed char*)+0xcef>
  88a643:	48 8d 05 09 1e 17 00 	lea    rax,[rip+0x171e09]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a64a:	48 89 c2             	mov    rdx,rax
  88a64d:	be c7 39 00 00       	mov    esi,0x39c7
  88a652:	bf d6 63 00 00       	mov    edi,0x63d6
  88a657:	e8 25 87 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a65c:	8b 05 f2 64 30 00    	mov    eax,DWORD PTR [rip+0x3064f2]        # b90b54 <r>
  88a662:	85 c0                	test   eax,eax
  88a664:	75 ab                	jne    88a611 <FUNC_GETSELECTEDTEXT(signed char*)+0xc8f>
;}
;exit_subfunc:;
  88a666:	eb 03                	jmp    88a66b <FUNC_GETSELECTEDTEXT(signed char*)+0xce9>
;if (new_error) goto exit_subfunc;
  88a668:	90                   	nop
  88a669:	eb 07                	jmp    88a672 <FUNC_GETSELECTEDTEXT(signed char*)+0xcf0>
;exit_subfunc:;
  88a66b:	90                   	nop
  88a66c:	eb 04                	jmp    88a672 <FUNC_GETSELECTEDTEXT(signed char*)+0xcf0>
;goto exit_subfunc;
  88a66e:	90                   	nop
  88a66f:	eb 01                	jmp    88a672 <FUNC_GETSELECTEDTEXT(signed char*)+0xcf0>
;if(!qbevent)break;evnt(25558,14791,"ide_methods.bas");}while(r);
  88a671:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88a672:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88a676:	48 89 c7             	mov    rdi,rax
  88a679:	e8 65 c6 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_GETSELECTEDTEXT_STRING_A);
  88a67e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a682:	48 89 c7             	mov    rdi,rax
  88a685:	e8 22 9b 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_GETSELECTEDTEXT_STRING_CLIP);
  88a68a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a68e:	48 89 c7             	mov    rdi,rax
  88a691:	e8 16 9b 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free214.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88a696:	48 8b 05 bb 37 30 00 	mov    rax,QWORD PTR [rip+0x3037bb]        # b8de58 <mem_static>
  88a69d:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  88a6a1:	72 1a                	jb     88a6bd <FUNC_GETSELECTEDTEXT(signed char*)+0xd3b>
  88a6a3:	48 8b 05 be 37 30 00 	mov    rax,QWORD PTR [rip+0x3037be]        # b8de68 <mem_static_limit>
  88a6aa:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  88a6ae:	77 0d                	ja     88a6bd <FUNC_GETSELECTEDTEXT(signed char*)+0xd3b>
  88a6b0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88a6b4:	48 89 05 a5 37 30 00 	mov    QWORD PTR [rip+0x3037a5],rax        # b8de60 <mem_static_pointer>
  88a6bb:	eb 0e                	jmp    88a6cb <FUNC_GETSELECTEDTEXT(signed char*)+0xd49>
  88a6bd:	48 8b 05 94 37 30 00 	mov    rax,QWORD PTR [rip+0x303794]        # b8de58 <mem_static>
  88a6c4:	48 89 05 95 37 30 00 	mov    QWORD PTR [rip+0x303795],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  88a6cb:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  88a6d1:	89 05 bd e1 1e 00    	mov    DWORD PTR [rip+0x1ee1bd],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GETSELECTEDTEXT_STRING_GETSELECTEDTEXT);return _FUNC_GETSELECTEDTEXT_STRING_GETSELECTEDTEXT;
  88a6d7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88a6de:	48 89 c7             	mov    rdi,rax
  88a6e1:	e8 6b a8 05 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  88a6e6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
;}
  88a6ed:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
  88a6f4:	5b                   	pop    rbx
  88a6f5:	41 5c                	pop    r12
  88a6f7:	5d                   	pop    rbp
  88a6f8:	c3                   	ret    

000000000088a6f9 <SUB_DELSELECT()>:
;void SUB_DELSELECT(){
  88a6f9:	55                   	push   rbp
  88a6fa:	48 89 e5             	mov    rbp,rsp
  88a6fd:	48 81 ec 90 00 00 00 	sub    rsp,0x90
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  88a704:	8b 05 92 e1 1e 00    	mov    eax,DWORD PTR [rip+0x1ee192]        # a7889c <qbs_tmp_list_nexti>
  88a70a:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88a710:	48 8b 05 49 37 30 00 	mov    rax,QWORD PTR [rip+0x303749]        # b8de60 <mem_static_pointer>
  88a717:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88a71b:	8b 05 73 e1 1e 00    	mov    eax,DWORD PTR [rip+0x1ee173]        # a78894 <cmem_sp>
  88a721:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;int32 *_SUB_DELSELECT_LONG_SY1=NULL;
  88a727:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  88a72e:	00 
;if(_SUB_DELSELECT_LONG_SY1==NULL){
  88a72f:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  88a734:	75 18                	jne    88a74e <SUB_DELSELECT()+0x55>
;_SUB_DELSELECT_LONG_SY1=(int32*)mem_static_malloc(4);
  88a736:	bf 04 00 00 00       	mov    edi,0x4
  88a73b:	e8 61 93 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a740:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_DELSELECT_LONG_SY1=0;
  88a744:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88a748:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_DELSELECT_LONG_SY2=NULL;
  88a74e:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  88a755:	00 
;if(_SUB_DELSELECT_LONG_SY2==NULL){
  88a756:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  88a75b:	75 18                	jne    88a775 <SUB_DELSELECT()+0x7c>
;_SUB_DELSELECT_LONG_SY2=(int32*)mem_static_malloc(4);
  88a75d:	bf 04 00 00 00       	mov    edi,0x4
  88a762:	e8 3a 93 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a767:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_DELSELECT_LONG_SY2=0;
  88a76b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a76f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_DELSELECT_LONG_SX1=NULL;
  88a775:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  88a77c:	00 
;if(_SUB_DELSELECT_LONG_SX1==NULL){
  88a77d:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  88a782:	75 18                	jne    88a79c <SUB_DELSELECT()+0xa3>
;_SUB_DELSELECT_LONG_SX1=(int32*)mem_static_malloc(4);
  88a784:	bf 04 00 00 00       	mov    edi,0x4
  88a789:	e8 13 93 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a78e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_DELSELECT_LONG_SX1=0;
  88a792:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88a796:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_DELSELECT_LONG_SX2=NULL;
  88a79c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  88a7a3:	00 
;if(_SUB_DELSELECT_LONG_SX2==NULL){
  88a7a4:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  88a7a9:	75 18                	jne    88a7c3 <SUB_DELSELECT()+0xca>
;_SUB_DELSELECT_LONG_SX2=(int32*)mem_static_malloc(4);
  88a7ab:	bf 04 00 00 00       	mov    edi,0x4
  88a7b0:	e8 ec 92 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a7b5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_DELSELECT_LONG_SX2=0;
  88a7b9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88a7bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_DELSELECT_LONG_NOLASTLINEDEL=NULL;
  88a7c3:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  88a7ca:	00 
;if(_SUB_DELSELECT_LONG_NOLASTLINEDEL==NULL){
  88a7cb:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  88a7d0:	75 18                	jne    88a7ea <SUB_DELSELECT()+0xf1>
;_SUB_DELSELECT_LONG_NOLASTLINEDEL=(int32*)mem_static_malloc(4);
  88a7d2:	bf 04 00 00 00       	mov    edi,0x4
  88a7d7:	e8 c5 92 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a7dc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_DELSELECT_LONG_NOLASTLINEDEL=0;
  88a7e0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88a7e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_DELSELECT_LONG_Y=NULL;
  88a7ea:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  88a7f1:	00 
;if(_SUB_DELSELECT_LONG_Y==NULL){
  88a7f2:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  88a7f7:	75 18                	jne    88a811 <SUB_DELSELECT()+0x118>
;_SUB_DELSELECT_LONG_Y=(int32*)mem_static_malloc(4);
  88a7f9:	bf 04 00 00 00       	mov    edi,0x4
  88a7fe:	e8 9e 92 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a803:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_DELSELECT_LONG_Y=0;
  88a807:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88a80b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5445;
;int64 fornext_finalvalue5445;
;int64 fornext_step5445;
;uint8 fornext_step_negative5445;
;qbs *_SUB_DELSELECT_STRING_A=NULL;
  88a811:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  88a818:	00 
;if (!_SUB_DELSELECT_STRING_A)_SUB_DELSELECT_STRING_A=qbs_new(0,0);
  88a819:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  88a81e:	75 13                	jne    88a833 <SUB_DELSELECT()+0x13a>
  88a820:	be 00 00 00 00       	mov    esi,0x0
  88a825:	bf 00 00 00 00       	mov    edi,0x0
  88a82a:	e8 da a5 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88a82f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs *_SUB_DELSELECT_STRING_A2=NULL;
  88a833:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  88a83a:	00 
;if (!_SUB_DELSELECT_STRING_A2)_SUB_DELSELECT_STRING_A2=qbs_new(0,0);
  88a83b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  88a840:	75 13                	jne    88a855 <SUB_DELSELECT()+0x15c>
  88a842:	be 00 00 00 00       	mov    esi,0x0
  88a847:	bf 00 00 00 00       	mov    edi,0x0
  88a84c:	e8 b8 a5 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88a851:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;byte_element_struct *byte_element_5446=NULL;
  88a855:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  88a85c:	00 
;if (!byte_element_5446){
  88a85d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  88a862:	75 49                	jne    88a8ad <SUB_DELSELECT()+0x1b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5446=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5446=(byte_element_struct*)mem_static_malloc(12);
  88a864:	48 8b 05 f5 35 30 00 	mov    rax,QWORD PTR [rip+0x3035f5]        # b8de60 <mem_static_pointer>
  88a86b:	48 83 c0 0c          	add    rax,0xc
  88a86f:	48 89 05 ea 35 30 00 	mov    QWORD PTR [rip+0x3035ea],rax        # b8de60 <mem_static_pointer>
  88a876:	48 8b 15 e3 35 30 00 	mov    rdx,QWORD PTR [rip+0x3035e3]        # b8de60 <mem_static_pointer>
  88a87d:	48 8b 05 e4 35 30 00 	mov    rax,QWORD PTR [rip+0x3035e4]        # b8de68 <mem_static_limit>
  88a884:	48 39 c2             	cmp    rdx,rax
  88a887:	0f 92 c0             	setb   al
  88a88a:	84 c0                	test   al,al
  88a88c:	74 11                	je     88a89f <SUB_DELSELECT()+0x1a6>
  88a88e:	48 8b 05 cb 35 30 00 	mov    rax,QWORD PTR [rip+0x3035cb]        # b8de60 <mem_static_pointer>
  88a895:	48 83 e8 0c          	sub    rax,0xc
  88a899:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  88a89d:	eb 0e                	jmp    88a8ad <SUB_DELSELECT()+0x1b4>
  88a89f:	bf 0c 00 00 00       	mov    edi,0xc
  88a8a4:	e8 f8 91 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a8a9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_5447=NULL;
  88a8ad:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  88a8b4:	00 
;if (!byte_element_5447){
  88a8b5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  88a8ba:	75 49                	jne    88a905 <SUB_DELSELECT()+0x20c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5447=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5447=(byte_element_struct*)mem_static_malloc(12);
  88a8bc:	48 8b 05 9d 35 30 00 	mov    rax,QWORD PTR [rip+0x30359d]        # b8de60 <mem_static_pointer>
  88a8c3:	48 83 c0 0c          	add    rax,0xc
  88a8c7:	48 89 05 92 35 30 00 	mov    QWORD PTR [rip+0x303592],rax        # b8de60 <mem_static_pointer>
  88a8ce:	48 8b 15 8b 35 30 00 	mov    rdx,QWORD PTR [rip+0x30358b]        # b8de60 <mem_static_pointer>
  88a8d5:	48 8b 05 8c 35 30 00 	mov    rax,QWORD PTR [rip+0x30358c]        # b8de68 <mem_static_limit>
  88a8dc:	48 39 c2             	cmp    rdx,rax
  88a8df:	0f 92 c0             	setb   al
  88a8e2:	84 c0                	test   al,al
  88a8e4:	74 11                	je     88a8f7 <SUB_DELSELECT()+0x1fe>
  88a8e6:	48 8b 05 73 35 30 00 	mov    rax,QWORD PTR [rip+0x303573]        # b8de60 <mem_static_pointer>
  88a8ed:	48 83 e8 0c          	sub    rax,0xc
  88a8f1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  88a8f5:	eb 0e                	jmp    88a905 <SUB_DELSELECT()+0x20c>
  88a8f7:	bf 0c 00 00 00       	mov    edi,0xc
  88a8fc:	e8 a0 91 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a901:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_5448=NULL;
  88a905:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  88a90c:	00 
;if (!byte_element_5448){
  88a90d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  88a912:	75 49                	jne    88a95d <SUB_DELSELECT()+0x264>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5448=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5448=(byte_element_struct*)mem_static_malloc(12);
  88a914:	48 8b 05 45 35 30 00 	mov    rax,QWORD PTR [rip+0x303545]        # b8de60 <mem_static_pointer>
  88a91b:	48 83 c0 0c          	add    rax,0xc
  88a91f:	48 89 05 3a 35 30 00 	mov    QWORD PTR [rip+0x30353a],rax        # b8de60 <mem_static_pointer>
  88a926:	48 8b 15 33 35 30 00 	mov    rdx,QWORD PTR [rip+0x303533]        # b8de60 <mem_static_pointer>
  88a92d:	48 8b 05 34 35 30 00 	mov    rax,QWORD PTR [rip+0x303534]        # b8de68 <mem_static_limit>
  88a934:	48 39 c2             	cmp    rdx,rax
  88a937:	0f 92 c0             	setb   al
  88a93a:	84 c0                	test   al,al
  88a93c:	74 11                	je     88a94f <SUB_DELSELECT()+0x256>
  88a93e:	48 8b 05 1b 35 30 00 	mov    rax,QWORD PTR [rip+0x30351b]        # b8de60 <mem_static_pointer>
  88a945:	48 83 e8 0c          	sub    rax,0xc
  88a949:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  88a94d:	eb 0e                	jmp    88a95d <SUB_DELSELECT()+0x264>
  88a94f:	bf 0c 00 00 00       	mov    edi,0xc
  88a954:	e8 48 91 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88a959:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data215.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88a95d:	e8 ad c2 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88a962:	48 8b 05 6f d5 30 00 	mov    rax,QWORD PTR [rip+0x30d56f]        # b97ed8 <mem_lock_tmp>
  88a969:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  88a96d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88a971:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88a978:	8b 05 be 34 1f 00    	mov    eax,DWORD PTR [rip+0x1f34be]        # a7de3c <new_error>
  88a97e:	85 c0                	test   eax,eax
  88a980:	0f 85 5c 0a 00 00    	jne    88b3e2 <SUB_DELSELECT()+0xce9>
;do{
;*_SUB_DELSELECT_LONG_SY1=*__LONG_IDESELECTY1;
  88a986:	48 8b 05 9b 46 30 00 	mov    rax,QWORD PTR [rip+0x30469b]        # b8f028 <__LONG_IDESELECTY1>
  88a98d:	8b 10                	mov    edx,DWORD PTR [rax]
  88a98f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88a993:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14796,"ide_methods.bas");}while(r);
  88a995:	8b 05 ad 34 1f 00    	mov    eax,DWORD PTR [rip+0x1f34ad]        # a7de48 <qbevent>
  88a99b:	85 c0                	test   eax,eax
  88a99d:	74 25                	je     88a9c4 <SUB_DELSELECT()+0x2cb>
  88a99f:	48 8d 05 ad 1a 17 00 	lea    rax,[rip+0x171aad]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a9a6:	48 89 c2             	mov    rdx,rax
  88a9a9:	be cc 39 00 00       	mov    esi,0x39cc
  88a9ae:	bf d6 63 00 00       	mov    edi,0x63d6
  88a9b3:	e8 c9 83 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a9b8:	8b 05 96 61 30 00    	mov    eax,DWORD PTR [rip+0x306196]        # b90b54 <r>
  88a9be:	85 c0                	test   eax,eax
  88a9c0:	75 c4                	jne    88a986 <SUB_DELSELECT()+0x28d>
  88a9c2:	eb 01                	jmp    88a9c5 <SUB_DELSELECT()+0x2cc>
  88a9c4:	90                   	nop
;do{
;*_SUB_DELSELECT_LONG_SY2=*__LONG_IDECY;
  88a9c5:	48 8b 05 44 46 30 00 	mov    rax,QWORD PTR [rip+0x304644]        # b8f010 <__LONG_IDECY>
  88a9cc:	8b 10                	mov    edx,DWORD PTR [rax]
  88a9ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88a9d2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14797,"ide_methods.bas");}while(r);
  88a9d4:	8b 05 6e 34 1f 00    	mov    eax,DWORD PTR [rip+0x1f346e]        # a7de48 <qbevent>
  88a9da:	85 c0                	test   eax,eax
  88a9dc:	74 25                	je     88aa03 <SUB_DELSELECT()+0x30a>
  88a9de:	48 8d 05 6e 1a 17 00 	lea    rax,[rip+0x171a6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  88a9e5:	48 89 c2             	mov    rdx,rax
  88a9e8:	be cd 39 00 00       	mov    esi,0x39cd
  88a9ed:	bf d6 63 00 00       	mov    edi,0x63d6
  88a9f2:	e8 8a 83 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88a9f7:	8b 05 57 61 30 00    	mov    eax,DWORD PTR [rip+0x306157]        # b90b54 <r>
  88a9fd:	85 c0                	test   eax,eax
  88a9ff:	75 c4                	jne    88a9c5 <SUB_DELSELECT()+0x2cc>
;S_50377:;
  88aa01:	eb 01                	jmp    88aa04 <SUB_DELSELECT()+0x30b>
;if(!qbevent)break;evnt(25558,14797,"ide_methods.bas");}while(r);
  88aa03:	90                   	nop
;if ((-(*_SUB_DELSELECT_LONG_SY1>*_SUB_DELSELECT_LONG_SY2))||new_error){
  88aa04:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88aa08:	8b 10                	mov    edx,DWORD PTR [rax]
  88aa0a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88aa0e:	8b 00                	mov    eax,DWORD PTR [rax]
  88aa10:	39 c2                	cmp    edx,eax
  88aa12:	7f 0a                	jg     88aa1e <SUB_DELSELECT()+0x325>
  88aa14:	8b 05 22 34 1f 00    	mov    eax,DWORD PTR [rip+0x1f3422]        # a7de3c <new_error>
  88aa1a:	85 c0                	test   eax,eax
  88aa1c:	74 72                	je     88aa90 <SUB_DELSELECT()+0x397>
;if(qbevent){evnt(25558,14798,"ide_methods.bas");if(r)goto S_50377;}
  88aa1e:	8b 05 24 34 1f 00    	mov    eax,DWORD PTR [rip+0x1f3424]        # a7de48 <qbevent>
  88aa24:	85 c0                	test   eax,eax
  88aa26:	74 25                	je     88aa4d <SUB_DELSELECT()+0x354>
  88aa28:	48 8d 05 24 1a 17 00 	lea    rax,[rip+0x171a24]        # 9fc453 <_IO_stdin_used+0x1c453>
  88aa2f:	48 89 c2             	mov    rdx,rax
  88aa32:	be ce 39 00 00       	mov    esi,0x39ce
  88aa37:	bf d6 63 00 00       	mov    edi,0x63d6
  88aa3c:	e8 40 83 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88aa41:	8b 05 0d 61 30 00    	mov    eax,DWORD PTR [rip+0x30610d]        # b90b54 <r>
  88aa47:	85 c0                	test   eax,eax
  88aa49:	74 02                	je     88aa4d <SUB_DELSELECT()+0x354>
  88aa4b:	eb b7                	jmp    88aa04 <SUB_DELSELECT()+0x30b>
;do{
;swap_32(&*_SUB_DELSELECT_LONG_SY1,&*_SUB_DELSELECT_LONG_SY2);
  88aa4d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  88aa51:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88aa55:	48 89 d6             	mov    rsi,rdx
  88aa58:	48 89 c7             	mov    rdi,rax
  88aa5b:	e8 1f 96 01 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,14798,"ide_methods.bas");}while(r);
  88aa60:	8b 05 e2 33 1f 00    	mov    eax,DWORD PTR [rip+0x1f33e2]        # a7de48 <qbevent>
  88aa66:	85 c0                	test   eax,eax
  88aa68:	74 25                	je     88aa8f <SUB_DELSELECT()+0x396>
  88aa6a:	48 8d 05 e2 19 17 00 	lea    rax,[rip+0x1719e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  88aa71:	48 89 c2             	mov    rdx,rax
  88aa74:	be ce 39 00 00       	mov    esi,0x39ce
  88aa79:	bf d6 63 00 00       	mov    edi,0x63d6
  88aa7e:	e8 fe 82 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88aa83:	8b 05 cb 60 30 00    	mov    eax,DWORD PTR [rip+0x3060cb]        # b90b54 <r>
  88aa89:	85 c0                	test   eax,eax
  88aa8b:	75 c0                	jne    88aa4d <SUB_DELSELECT()+0x354>
  88aa8d:	eb 01                	jmp    88aa90 <SUB_DELSELECT()+0x397>
  88aa8f:	90                   	nop
;}
;do{
;*_SUB_DELSELECT_LONG_SX1=*__LONG_IDESELECTX1;
  88aa90:	48 8b 05 89 45 30 00 	mov    rax,QWORD PTR [rip+0x304589]        # b8f020 <__LONG_IDESELECTX1>
  88aa97:	8b 10                	mov    edx,DWORD PTR [rax]
  88aa99:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88aa9d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14799,"ide_methods.bas");}while(r);
  88aa9f:	8b 05 a3 33 1f 00    	mov    eax,DWORD PTR [rip+0x1f33a3]        # a7de48 <qbevent>
  88aaa5:	85 c0                	test   eax,eax
  88aaa7:	74 25                	je     88aace <SUB_DELSELECT()+0x3d5>
  88aaa9:	48 8d 05 a3 19 17 00 	lea    rax,[rip+0x1719a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  88aab0:	48 89 c2             	mov    rdx,rax
  88aab3:	be cf 39 00 00       	mov    esi,0x39cf
  88aab8:	bf d6 63 00 00       	mov    edi,0x63d6
  88aabd:	e8 bf 82 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88aac2:	8b 05 8c 60 30 00    	mov    eax,DWORD PTR [rip+0x30608c]        # b90b54 <r>
  88aac8:	85 c0                	test   eax,eax
  88aaca:	75 c4                	jne    88aa90 <SUB_DELSELECT()+0x397>
  88aacc:	eb 01                	jmp    88aacf <SUB_DELSELECT()+0x3d6>
  88aace:	90                   	nop
;do{
;*_SUB_DELSELECT_LONG_SX2=*__LONG_IDECX;
  88aacf:	48 8b 05 32 45 30 00 	mov    rax,QWORD PTR [rip+0x304532]        # b8f008 <__LONG_IDECX>
  88aad6:	8b 10                	mov    edx,DWORD PTR [rax]
  88aad8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88aadc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14800,"ide_methods.bas");}while(r);
  88aade:	8b 05 64 33 1f 00    	mov    eax,DWORD PTR [rip+0x1f3364]        # a7de48 <qbevent>
  88aae4:	85 c0                	test   eax,eax
  88aae6:	74 25                	je     88ab0d <SUB_DELSELECT()+0x414>
  88aae8:	48 8d 05 64 19 17 00 	lea    rax,[rip+0x171964]        # 9fc453 <_IO_stdin_used+0x1c453>
  88aaef:	48 89 c2             	mov    rdx,rax
  88aaf2:	be d0 39 00 00       	mov    esi,0x39d0
  88aaf7:	bf d6 63 00 00       	mov    edi,0x63d6
  88aafc:	e8 80 82 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ab01:	8b 05 4d 60 30 00    	mov    eax,DWORD PTR [rip+0x30604d]        # b90b54 <r>
  88ab07:	85 c0                	test   eax,eax
  88ab09:	75 c4                	jne    88aacf <SUB_DELSELECT()+0x3d6>
;S_50382:;
  88ab0b:	eb 01                	jmp    88ab0e <SUB_DELSELECT()+0x415>
;if(!qbevent)break;evnt(25558,14800,"ide_methods.bas");}while(r);
  88ab0d:	90                   	nop
;if ((-(*_SUB_DELSELECT_LONG_SX1>*_SUB_DELSELECT_LONG_SX2))||new_error){
  88ab0e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88ab12:	8b 10                	mov    edx,DWORD PTR [rax]
  88ab14:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88ab18:	8b 00                	mov    eax,DWORD PTR [rax]
  88ab1a:	39 c2                	cmp    edx,eax
  88ab1c:	7f 0a                	jg     88ab28 <SUB_DELSELECT()+0x42f>
  88ab1e:	8b 05 18 33 1f 00    	mov    eax,DWORD PTR [rip+0x1f3318]        # a7de3c <new_error>
  88ab24:	85 c0                	test   eax,eax
  88ab26:	74 72                	je     88ab9a <SUB_DELSELECT()+0x4a1>
;if(qbevent){evnt(25558,14801,"ide_methods.bas");if(r)goto S_50382;}
  88ab28:	8b 05 1a 33 1f 00    	mov    eax,DWORD PTR [rip+0x1f331a]        # a7de48 <qbevent>
  88ab2e:	85 c0                	test   eax,eax
  88ab30:	74 25                	je     88ab57 <SUB_DELSELECT()+0x45e>
  88ab32:	48 8d 05 1a 19 17 00 	lea    rax,[rip+0x17191a]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ab39:	48 89 c2             	mov    rdx,rax
  88ab3c:	be d1 39 00 00       	mov    esi,0x39d1
  88ab41:	bf d6 63 00 00       	mov    edi,0x63d6
  88ab46:	e8 36 82 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ab4b:	8b 05 03 60 30 00    	mov    eax,DWORD PTR [rip+0x306003]        # b90b54 <r>
  88ab51:	85 c0                	test   eax,eax
  88ab53:	74 02                	je     88ab57 <SUB_DELSELECT()+0x45e>
  88ab55:	eb b7                	jmp    88ab0e <SUB_DELSELECT()+0x415>
;do{
;swap_32(&*_SUB_DELSELECT_LONG_SX1,&*_SUB_DELSELECT_LONG_SX2);
  88ab57:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  88ab5b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88ab5f:	48 89 d6             	mov    rsi,rdx
  88ab62:	48 89 c7             	mov    rdi,rax
  88ab65:	e8 15 95 01 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,14801,"ide_methods.bas");}while(r);
  88ab6a:	8b 05 d8 32 1f 00    	mov    eax,DWORD PTR [rip+0x1f32d8]        # a7de48 <qbevent>
  88ab70:	85 c0                	test   eax,eax
  88ab72:	74 25                	je     88ab99 <SUB_DELSELECT()+0x4a0>
  88ab74:	48 8d 05 d8 18 17 00 	lea    rax,[rip+0x1718d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ab7b:	48 89 c2             	mov    rdx,rax
  88ab7e:	be d1 39 00 00       	mov    esi,0x39d1
  88ab83:	bf d6 63 00 00       	mov    edi,0x63d6
  88ab88:	e8 f4 81 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ab8d:	8b 05 c1 5f 30 00    	mov    eax,DWORD PTR [rip+0x305fc1]        # b90b54 <r>
  88ab93:	85 c0                	test   eax,eax
  88ab95:	75 c0                	jne    88ab57 <SUB_DELSELECT()+0x45e>
  88ab97:	eb 01                	jmp    88ab9a <SUB_DELSELECT()+0x4a1>
  88ab99:	90                   	nop
;}
;do{
;*_SUB_DELSELECT_LONG_NOLASTLINEDEL= 0 ;
  88ab9a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88ab9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14802,"ide_methods.bas");}while(r);
  88aba4:	8b 05 9e 32 1f 00    	mov    eax,DWORD PTR [rip+0x1f329e]        # a7de48 <qbevent>
  88abaa:	85 c0                	test   eax,eax
  88abac:	74 25                	je     88abd3 <SUB_DELSELECT()+0x4da>
  88abae:	48 8d 05 9e 18 17 00 	lea    rax,[rip+0x17189e]        # 9fc453 <_IO_stdin_used+0x1c453>
  88abb5:	48 89 c2             	mov    rdx,rax
  88abb8:	be d2 39 00 00       	mov    esi,0x39d2
  88abbd:	bf d6 63 00 00       	mov    edi,0x63d6
  88abc2:	e8 ba 81 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88abc7:	8b 05 87 5f 30 00    	mov    eax,DWORD PTR [rip+0x305f87]        # b90b54 <r>
  88abcd:	85 c0                	test   eax,eax
  88abcf:	75 c9                	jne    88ab9a <SUB_DELSELECT()+0x4a1>
;S_50386:;
  88abd1:	eb 01                	jmp    88abd4 <SUB_DELSELECT()+0x4db>
;if(!qbevent)break;evnt(25558,14802,"ide_methods.bas");}while(r);
  88abd3:	90                   	nop
;if (((-(*_SUB_DELSELECT_LONG_SY1!=*_SUB_DELSELECT_LONG_SY2))&(-(*__LONG_IDECX== 1 ))&(-(*__LONG_IDECY>*_SUB_DELSELECT_LONG_SY1)))||new_error){
  88abd4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88abd8:	8b 10                	mov    edx,DWORD PTR [rax]
  88abda:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88abde:	8b 00                	mov    eax,DWORD PTR [rax]
  88abe0:	39 c2                	cmp    edx,eax
  88abe2:	0f 95 c0             	setne  al
  88abe5:	0f b6 c0             	movzx  eax,al
  88abe8:	f7 d8                	neg    eax
  88abea:	89 c2                	mov    edx,eax
  88abec:	48 8b 05 15 44 30 00 	mov    rax,QWORD PTR [rip+0x304415]        # b8f008 <__LONG_IDECX>
  88abf3:	8b 00                	mov    eax,DWORD PTR [rax]
  88abf5:	83 f8 01             	cmp    eax,0x1
  88abf8:	0f 94 c0             	sete   al
  88abfb:	0f b6 c0             	movzx  eax,al
  88abfe:	f7 d8                	neg    eax
  88ac00:	89 d1                	mov    ecx,edx
  88ac02:	21 c1                	and    ecx,eax
  88ac04:	48 8b 05 05 44 30 00 	mov    rax,QWORD PTR [rip+0x304405]        # b8f010 <__LONG_IDECY>
  88ac0b:	8b 10                	mov    edx,DWORD PTR [rax]
  88ac0d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88ac11:	8b 00                	mov    eax,DWORD PTR [rax]
  88ac13:	39 c2                	cmp    edx,eax
  88ac15:	0f 9f c0             	setg   al
  88ac18:	0f b6 c0             	movzx  eax,al
  88ac1b:	f7 d8                	neg    eax
  88ac1d:	21 c8                	and    eax,ecx
  88ac1f:	85 c0                	test   eax,eax
  88ac21:	75 0e                	jne    88ac31 <SUB_DELSELECT()+0x538>
  88ac23:	8b 05 13 32 1f 00    	mov    eax,DWORD PTR [rip+0x1f3213]        # a7de3c <new_error>
  88ac29:	85 c0                	test   eax,eax
  88ac2b:	0f 84 a8 00 00 00    	je     88acd9 <SUB_DELSELECT()+0x5e0>
;if(qbevent){evnt(25558,14803,"ide_methods.bas");if(r)goto S_50386;}
  88ac31:	8b 05 11 32 1f 00    	mov    eax,DWORD PTR [rip+0x1f3211]        # a7de48 <qbevent>
  88ac37:	85 c0                	test   eax,eax
  88ac39:	74 28                	je     88ac63 <SUB_DELSELECT()+0x56a>
  88ac3b:	48 8d 05 11 18 17 00 	lea    rax,[rip+0x171811]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ac42:	48 89 c2             	mov    rdx,rax
  88ac45:	be d3 39 00 00       	mov    esi,0x39d3
  88ac4a:	bf d6 63 00 00       	mov    edi,0x63d6
  88ac4f:	e8 2d 81 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ac54:	8b 05 fa 5e 30 00    	mov    eax,DWORD PTR [rip+0x305efa]        # b90b54 <r>
  88ac5a:	85 c0                	test   eax,eax
  88ac5c:	74 05                	je     88ac63 <SUB_DELSELECT()+0x56a>
  88ac5e:	e9 71 ff ff ff       	jmp    88abd4 <SUB_DELSELECT()+0x4db>
;do{
;*_SUB_DELSELECT_LONG_SY2=*_SUB_DELSELECT_LONG_SY2- 1 ;
  88ac63:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88ac67:	8b 00                	mov    eax,DWORD PTR [rax]
  88ac69:	8d 50 ff             	lea    edx,[rax-0x1]
  88ac6c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88ac70:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14803,"ide_methods.bas");}while(r);
  88ac72:	8b 05 d0 31 1f 00    	mov    eax,DWORD PTR [rip+0x1f31d0]        # a7de48 <qbevent>
  88ac78:	85 c0                	test   eax,eax
  88ac7a:	74 25                	je     88aca1 <SUB_DELSELECT()+0x5a8>
  88ac7c:	48 8d 05 d0 17 17 00 	lea    rax,[rip+0x1717d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ac83:	48 89 c2             	mov    rdx,rax
  88ac86:	be d3 39 00 00       	mov    esi,0x39d3
  88ac8b:	bf d6 63 00 00       	mov    edi,0x63d6
  88ac90:	e8 ec 80 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ac95:	8b 05 b9 5e 30 00    	mov    eax,DWORD PTR [rip+0x305eb9]        # b90b54 <r>
  88ac9b:	85 c0                	test   eax,eax
  88ac9d:	75 c4                	jne    88ac63 <SUB_DELSELECT()+0x56a>
  88ac9f:	eb 01                	jmp    88aca2 <SUB_DELSELECT()+0x5a9>
  88aca1:	90                   	nop
;do{
;*_SUB_DELSELECT_LONG_NOLASTLINEDEL= 1 ;
  88aca2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88aca6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14803,"ide_methods.bas");}while(r);
  88acac:	8b 05 96 31 1f 00    	mov    eax,DWORD PTR [rip+0x1f3196]        # a7de48 <qbevent>
  88acb2:	85 c0                	test   eax,eax
  88acb4:	74 26                	je     88acdc <SUB_DELSELECT()+0x5e3>
  88acb6:	48 8d 05 96 17 17 00 	lea    rax,[rip+0x171796]        # 9fc453 <_IO_stdin_used+0x1c453>
  88acbd:	48 89 c2             	mov    rdx,rax
  88acc0:	be d3 39 00 00       	mov    esi,0x39d3
  88acc5:	bf d6 63 00 00       	mov    edi,0x63d6
  88acca:	e8 b2 80 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88accf:	8b 05 7f 5e 30 00    	mov    eax,DWORD PTR [rip+0x305e7f]        # b90b54 <r>
  88acd5:	85 c0                	test   eax,eax
  88acd7:	75 c9                	jne    88aca2 <SUB_DELSELECT()+0x5a9>
;}
;S_50390:;
  88acd9:	90                   	nop
  88acda:	eb 01                	jmp    88acdd <SUB_DELSELECT()+0x5e4>
;if(!qbevent)break;evnt(25558,14803,"ide_methods.bas");}while(r);
  88acdc:	90                   	nop
;fornext_value5445=*_SUB_DELSELECT_LONG_SY2;
  88acdd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88ace1:	8b 00                	mov    eax,DWORD PTR [rax]
  88ace3:	48 98                	cdqe   
  88ace5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_finalvalue5445=*_SUB_DELSELECT_LONG_SY1;
  88ace9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88aced:	8b 00                	mov    eax,DWORD PTR [rax]
  88acef:	48 98                	cdqe   
  88acf1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step5445= -1 ;
  88acf5:	48 c7 45 f8 ff ff ff 	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
  88acfc:	ff 
;if (fornext_step5445<0) fornext_step_negative5445=1; else fornext_step_negative5445=0;
  88acfd:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  88ad02:	79 09                	jns    88ad0d <SUB_DELSELECT()+0x614>
  88ad04:	c6 85 77 ff ff ff 01 	mov    BYTE PTR [rbp-0x89],0x1
  88ad0b:	eb 07                	jmp    88ad14 <SUB_DELSELECT()+0x61b>
  88ad0d:	c6 85 77 ff ff ff 00 	mov    BYTE PTR [rbp-0x89],0x0
;if (new_error) goto fornext_error5445;
  88ad14:	8b 05 22 31 1f 00    	mov    eax,DWORD PTR [rip+0x1f3122]        # a7de3c <new_error>
  88ad1a:	85 c0                	test   eax,eax
  88ad1c:	75 35                	jne    88ad53 <SUB_DELSELECT()+0x65a>
;goto fornext_entrylabel5445;
  88ad1e:	90                   	nop
;while(1){
;fornext_value5445=fornext_step5445+(*_SUB_DELSELECT_LONG_Y);
;fornext_entrylabel5445:
;*_SUB_DELSELECT_LONG_Y=fornext_value5445;
  88ad1f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88ad23:	89 c2                	mov    edx,eax
  88ad25:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88ad29:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5445){
  88ad2b:	80 bd 77 ff ff ff 00 	cmp    BYTE PTR [rbp-0x89],0x0
  88ad32:	74 0f                	je     88ad43 <SUB_DELSELECT()+0x64a>
;if (fornext_value5445<fornext_finalvalue5445) break;
  88ad34:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88ad38:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  88ad3c:	7d 16                	jge    88ad54 <SUB_DELSELECT()+0x65b>
  88ad3e:	e9 40 05 00 00       	jmp    88b283 <SUB_DELSELECT()+0xb8a>
;}else{
;if (fornext_value5445>fornext_finalvalue5445) break;
  88ad43:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88ad47:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  88ad4b:	0f 8f 31 05 00 00    	jg     88b282 <SUB_DELSELECT()+0xb89>
;}
;fornext_error5445:;
  88ad51:	eb 01                	jmp    88ad54 <SUB_DELSELECT()+0x65b>
;if (new_error) goto fornext_error5445;
  88ad53:	90                   	nop
;if(qbevent){evnt(25558,14806,"ide_methods.bas");if(r)goto S_50390;}
  88ad54:	8b 05 ee 30 1f 00    	mov    eax,DWORD PTR [rip+0x1f30ee]        # a7de48 <qbevent>
  88ad5a:	85 c0                	test   eax,eax
  88ad5c:	74 28                	je     88ad86 <SUB_DELSELECT()+0x68d>
  88ad5e:	48 8d 05 ee 16 17 00 	lea    rax,[rip+0x1716ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ad65:	48 89 c2             	mov    rdx,rax
  88ad68:	be d6 39 00 00       	mov    esi,0x39d6
  88ad6d:	bf d6 63 00 00       	mov    edi,0x63d6
  88ad72:	e8 0a 80 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ad77:	8b 05 d7 5d 30 00    	mov    eax,DWORD PTR [rip+0x305dd7]        # b90b54 <r>
  88ad7d:	85 c0                	test   eax,eax
  88ad7f:	74 06                	je     88ad87 <SUB_DELSELECT()+0x68e>
  88ad81:	e9 57 ff ff ff       	jmp    88acdd <SUB_DELSELECT()+0x5e4>
;S_50391:;
  88ad86:	90                   	nop
;if (((-(*_SUB_DELSELECT_LONG_SY1==*_SUB_DELSELECT_LONG_SY2))&(-(*_SUB_DELSELECT_LONG_NOLASTLINEDEL== 0 )))||new_error){
  88ad87:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88ad8b:	8b 10                	mov    edx,DWORD PTR [rax]
  88ad8d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88ad91:	8b 00                	mov    eax,DWORD PTR [rax]
  88ad93:	39 c2                	cmp    edx,eax
  88ad95:	0f 94 c0             	sete   al
  88ad98:	0f b6 c0             	movzx  eax,al
  88ad9b:	f7 d8                	neg    eax
  88ad9d:	89 c2                	mov    edx,eax
  88ad9f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88ada3:	8b 00                	mov    eax,DWORD PTR [rax]
  88ada5:	85 c0                	test   eax,eax
  88ada7:	0f 94 c0             	sete   al
  88adaa:	0f b6 c0             	movzx  eax,al
  88adad:	f7 d8                	neg    eax
  88adaf:	21 d0                	and    eax,edx
  88adb1:	85 c0                	test   eax,eax
  88adb3:	75 0e                	jne    88adc3 <SUB_DELSELECT()+0x6ca>
  88adb5:	8b 05 81 30 1f 00    	mov    eax,DWORD PTR [rip+0x1f3081]        # a7de3c <new_error>
  88adbb:	85 c0                	test   eax,eax
  88adbd:	0f 84 94 03 00 00    	je     88b157 <SUB_DELSELECT()+0xa5e>
;if(qbevent){evnt(25558,14807,"ide_methods.bas");if(r)goto S_50391;}
  88adc3:	8b 05 7f 30 1f 00    	mov    eax,DWORD PTR [rip+0x1f307f]        # a7de48 <qbevent>
  88adc9:	85 c0                	test   eax,eax
  88adcb:	74 25                	je     88adf2 <SUB_DELSELECT()+0x6f9>
  88adcd:	48 8d 05 7f 16 17 00 	lea    rax,[rip+0x17167f]        # 9fc453 <_IO_stdin_used+0x1c453>
  88add4:	48 89 c2             	mov    rdx,rax
  88add7:	be d7 39 00 00       	mov    esi,0x39d7
  88addc:	bf d6 63 00 00       	mov    edi,0x63d6
  88ade1:	e8 9b 7f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ade6:	8b 05 68 5d 30 00    	mov    eax,DWORD PTR [rip+0x305d68]        # b90b54 <r>
  88adec:	85 c0                	test   eax,eax
  88adee:	74 02                	je     88adf2 <SUB_DELSELECT()+0x6f9>
  88adf0:	eb 95                	jmp    88ad87 <SUB_DELSELECT()+0x68e>
;do{
;qbs_set(_SUB_DELSELECT_STRING_A,FUNC_IDEGETLINE(_SUB_DELSELECT_LONG_Y));
  88adf2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88adf6:	48 89 c7             	mov    rdi,rax
  88adf9:	e8 fe 7e f2 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  88adfe:	48 89 c2             	mov    rdx,rax
  88ae01:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88ae05:	48 89 d6             	mov    rsi,rdx
  88ae08:	48 89 c7             	mov    rdi,rax
  88ae0b:	e8 a7 a1 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88ae10:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88ae16:	be 00 00 00 00       	mov    esi,0x0
  88ae1b:	89 c7                	mov    edi,eax
  88ae1d:	e8 f5 8d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14808,"ide_methods.bas");}while(r);
  88ae22:	8b 05 20 30 1f 00    	mov    eax,DWORD PTR [rip+0x1f3020]        # a7de48 <qbevent>
  88ae28:	85 c0                	test   eax,eax
  88ae2a:	74 25                	je     88ae51 <SUB_DELSELECT()+0x758>
  88ae2c:	48 8d 05 20 16 17 00 	lea    rax,[rip+0x171620]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ae33:	48 89 c2             	mov    rdx,rax
  88ae36:	be d8 39 00 00       	mov    esi,0x39d8
  88ae3b:	bf d6 63 00 00       	mov    edi,0x63d6
  88ae40:	e8 3c 7f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ae45:	8b 05 09 5d 30 00    	mov    eax,DWORD PTR [rip+0x305d09]        # b90b54 <r>
  88ae4b:	85 c0                	test   eax,eax
  88ae4d:	75 a3                	jne    88adf2 <SUB_DELSELECT()+0x6f9>
  88ae4f:	eb 01                	jmp    88ae52 <SUB_DELSELECT()+0x759>
  88ae51:	90                   	nop
;do{
;qbs_set(_SUB_DELSELECT_STRING_A2,qbs_new_txt_len("",0));
  88ae52:	be 00 00 00 00       	mov    esi,0x0
  88ae57:	48 8d 05 4d 52 15 00 	lea    rax,[rip+0x15524d]        # 9e00ab <_IO_stdin_used+0xab>
  88ae5e:	48 89 c7             	mov    rdi,rax
  88ae61:	e8 bf 9d 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88ae66:	48 89 c2             	mov    rdx,rax
  88ae69:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88ae6d:	48 89 d6             	mov    rsi,rdx
  88ae70:	48 89 c7             	mov    rdi,rax
  88ae73:	e8 3f a1 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88ae78:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88ae7e:	be 00 00 00 00       	mov    esi,0x0
  88ae83:	89 c7                	mov    edi,eax
  88ae85:	e8 8d 8d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14809,"ide_methods.bas");}while(r);
  88ae8a:	8b 05 b8 2f 1f 00    	mov    eax,DWORD PTR [rip+0x1f2fb8]        # a7de48 <qbevent>
  88ae90:	85 c0                	test   eax,eax
  88ae92:	74 25                	je     88aeb9 <SUB_DELSELECT()+0x7c0>
  88ae94:	48 8d 05 b8 15 17 00 	lea    rax,[rip+0x1715b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ae9b:	48 89 c2             	mov    rdx,rax
  88ae9e:	be d9 39 00 00       	mov    esi,0x39d9
  88aea3:	bf d6 63 00 00       	mov    edi,0x63d6
  88aea8:	e8 d4 7e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88aead:	8b 05 a1 5c 30 00    	mov    eax,DWORD PTR [rip+0x305ca1]        # b90b54 <r>
  88aeb3:	85 c0                	test   eax,eax
  88aeb5:	75 9b                	jne    88ae52 <SUB_DELSELECT()+0x759>
;S_50394:;
  88aeb7:	eb 01                	jmp    88aeba <SUB_DELSELECT()+0x7c1>
;if(!qbevent)break;evnt(25558,14809,"ide_methods.bas");}while(r);
  88aeb9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_DELSELECT_LONG_SX1<=_SUB_DELSELECT_STRING_A->len)))||new_error){
  88aeba:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88aebe:	8b 10                	mov    edx,DWORD PTR [rax]
  88aec0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88aec4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88aec7:	39 c2                	cmp    edx,eax
  88aec9:	0f 9e c0             	setle  al
  88aecc:	0f b6 c0             	movzx  eax,al
  88aecf:	f7 d8                	neg    eax
  88aed1:	89 c2                	mov    edx,eax
  88aed3:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88aed9:	89 d6                	mov    esi,edx
  88aedb:	89 c7                	mov    edi,eax
  88aedd:	e8 35 8d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88aee2:	85 c0                	test   eax,eax
  88aee4:	75 0a                	jne    88aef0 <SUB_DELSELECT()+0x7f7>
  88aee6:	8b 05 50 2f 1f 00    	mov    eax,DWORD PTR [rip+0x1f2f50]        # a7de3c <new_error>
  88aeec:	85 c0                	test   eax,eax
  88aeee:	74 07                	je     88aef7 <SUB_DELSELECT()+0x7fe>
  88aef0:	b8 01 00 00 00       	mov    eax,0x1
  88aef5:	eb 05                	jmp    88aefc <SUB_DELSELECT()+0x803>
  88aef7:	b8 00 00 00 00       	mov    eax,0x0
  88aefc:	84 c0                	test   al,al
  88aefe:	0f 84 99 00 00 00    	je     88af9d <SUB_DELSELECT()+0x8a4>
;if(qbevent){evnt(25558,14810,"ide_methods.bas");if(r)goto S_50394;}
  88af04:	8b 05 3e 2f 1f 00    	mov    eax,DWORD PTR [rip+0x1f2f3e]        # a7de48 <qbevent>
  88af0a:	85 c0                	test   eax,eax
  88af0c:	74 25                	je     88af33 <SUB_DELSELECT()+0x83a>
  88af0e:	48 8d 05 3e 15 17 00 	lea    rax,[rip+0x17153e]        # 9fc453 <_IO_stdin_used+0x1c453>
  88af15:	48 89 c2             	mov    rdx,rax
  88af18:	be da 39 00 00       	mov    esi,0x39da
  88af1d:	bf d6 63 00 00       	mov    edi,0x63d6
  88af22:	e8 5a 7e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88af27:	8b 05 27 5c 30 00    	mov    eax,DWORD PTR [rip+0x305c27]        # b90b54 <r>
  88af2d:	85 c0                	test   eax,eax
  88af2f:	74 02                	je     88af33 <SUB_DELSELECT()+0x83a>
  88af31:	eb 87                	jmp    88aeba <SUB_DELSELECT()+0x7c1>
;do{
;qbs_set(_SUB_DELSELECT_STRING_A2,qbs_left(_SUB_DELSELECT_STRING_A,*_SUB_DELSELECT_LONG_SX1- 1 ));
  88af33:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88af37:	8b 00                	mov    eax,DWORD PTR [rax]
  88af39:	8d 50 ff             	lea    edx,[rax-0x1]
  88af3c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88af40:	89 d6                	mov    esi,edx
  88af42:	48 89 c7             	mov    rdi,rax
  88af45:	e8 67 ad 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88af4a:	48 89 c2             	mov    rdx,rax
  88af4d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88af51:	48 89 d6             	mov    rsi,rdx
  88af54:	48 89 c7             	mov    rdi,rax
  88af57:	e8 5b a0 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88af5c:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88af62:	be 00 00 00 00       	mov    esi,0x0
  88af67:	89 c7                	mov    edi,eax
  88af69:	e8 a9 8c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14810,"ide_methods.bas");}while(r);
  88af6e:	8b 05 d4 2e 1f 00    	mov    eax,DWORD PTR [rip+0x1f2ed4]        # a7de48 <qbevent>
  88af74:	85 c0                	test   eax,eax
  88af76:	74 79                	je     88aff1 <SUB_DELSELECT()+0x8f8>
  88af78:	48 8d 05 d4 14 17 00 	lea    rax,[rip+0x1714d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88af7f:	48 89 c2             	mov    rdx,rax
  88af82:	be da 39 00 00       	mov    esi,0x39da
  88af87:	bf d6 63 00 00       	mov    edi,0x63d6
  88af8c:	e8 f0 7d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88af91:	8b 05 bd 5b 30 00    	mov    eax,DWORD PTR [rip+0x305bbd]        # b90b54 <r>
  88af97:	85 c0                	test   eax,eax
  88af99:	75 98                	jne    88af33 <SUB_DELSELECT()+0x83a>
  88af9b:	eb 58                	jmp    88aff5 <SUB_DELSELECT()+0x8fc>
;}else{
;do{
;qbs_set(_SUB_DELSELECT_STRING_A2,_SUB_DELSELECT_STRING_A);
  88af9d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  88afa1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88afa5:	48 89 d6             	mov    rsi,rdx
  88afa8:	48 89 c7             	mov    rdi,rax
  88afab:	e8 07 a0 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88afb0:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88afb6:	be 00 00 00 00       	mov    esi,0x0
  88afbb:	89 c7                	mov    edi,eax
  88afbd:	e8 55 8c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14810,"ide_methods.bas");}while(r);
  88afc2:	8b 05 80 2e 1f 00    	mov    eax,DWORD PTR [rip+0x1f2e80]        # a7de48 <qbevent>
  88afc8:	85 c0                	test   eax,eax
  88afca:	74 28                	je     88aff4 <SUB_DELSELECT()+0x8fb>
  88afcc:	48 8d 05 80 14 17 00 	lea    rax,[rip+0x171480]        # 9fc453 <_IO_stdin_used+0x1c453>
  88afd3:	48 89 c2             	mov    rdx,rax
  88afd6:	be da 39 00 00       	mov    esi,0x39da
  88afdb:	bf d6 63 00 00       	mov    edi,0x63d6
  88afe0:	e8 9c 7d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88afe5:	8b 05 69 5b 30 00    	mov    eax,DWORD PTR [rip+0x305b69]        # b90b54 <r>
  88afeb:	85 c0                	test   eax,eax
  88afed:	75 ae                	jne    88af9d <SUB_DELSELECT()+0x8a4>
;}
;S_50399:;
  88afef:	eb 04                	jmp    88aff5 <SUB_DELSELECT()+0x8fc>
;if(!qbevent)break;evnt(25558,14810,"ide_methods.bas");}while(r);
  88aff1:	90                   	nop
  88aff2:	eb 01                	jmp    88aff5 <SUB_DELSELECT()+0x8fc>
;if(!qbevent)break;evnt(25558,14810,"ide_methods.bas");}while(r);
  88aff4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_DELSELECT_LONG_SX2<=_SUB_DELSELECT_STRING_A->len)))||new_error){
  88aff5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88aff9:	8b 10                	mov    edx,DWORD PTR [rax]
  88affb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88afff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88b002:	39 c2                	cmp    edx,eax
  88b004:	0f 9e c0             	setle  al
  88b007:	0f b6 c0             	movzx  eax,al
  88b00a:	f7 d8                	neg    eax
  88b00c:	89 c2                	mov    edx,eax
  88b00e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88b014:	89 d6                	mov    esi,edx
  88b016:	89 c7                	mov    edi,eax
  88b018:	e8 fa 8b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88b01d:	85 c0                	test   eax,eax
  88b01f:	75 0a                	jne    88b02b <SUB_DELSELECT()+0x932>
  88b021:	8b 05 15 2e 1f 00    	mov    eax,DWORD PTR [rip+0x1f2e15]        # a7de3c <new_error>
  88b027:	85 c0                	test   eax,eax
  88b029:	74 07                	je     88b032 <SUB_DELSELECT()+0x939>
  88b02b:	b8 01 00 00 00       	mov    eax,0x1
  88b030:	eb 05                	jmp    88b037 <SUB_DELSELECT()+0x93e>
  88b032:	b8 00 00 00 00       	mov    eax,0x0
  88b037:	84 c0                	test   al,al
  88b039:	0f 84 bb 00 00 00    	je     88b0fa <SUB_DELSELECT()+0xa01>
;if(qbevent){evnt(25558,14811,"ide_methods.bas");if(r)goto S_50399;}
  88b03f:	8b 05 03 2e 1f 00    	mov    eax,DWORD PTR [rip+0x1f2e03]        # a7de48 <qbevent>
  88b045:	85 c0                	test   eax,eax
  88b047:	74 25                	je     88b06e <SUB_DELSELECT()+0x975>
  88b049:	48 8d 05 03 14 17 00 	lea    rax,[rip+0x171403]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b050:	48 89 c2             	mov    rdx,rax
  88b053:	be db 39 00 00       	mov    esi,0x39db
  88b058:	bf d6 63 00 00       	mov    edi,0x63d6
  88b05d:	e8 1f 7d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b062:	8b 05 ec 5a 30 00    	mov    eax,DWORD PTR [rip+0x305aec]        # b90b54 <r>
  88b068:	85 c0                	test   eax,eax
  88b06a:	74 02                	je     88b06e <SUB_DELSELECT()+0x975>
  88b06c:	eb 87                	jmp    88aff5 <SUB_DELSELECT()+0x8fc>
;do{
;qbs_set(_SUB_DELSELECT_STRING_A2,qbs_add(_SUB_DELSELECT_STRING_A2,qbs_right(_SUB_DELSELECT_STRING_A,_SUB_DELSELECT_STRING_A->len-*_SUB_DELSELECT_LONG_SX2+ 1 )));
  88b06e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b072:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88b075:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b079:	8b 08                	mov    ecx,DWORD PTR [rax]
  88b07b:	89 d0                	mov    eax,edx
  88b07d:	29 c8                	sub    eax,ecx
  88b07f:	8d 50 01             	lea    edx,[rax+0x1]
  88b082:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b086:	89 d6                	mov    esi,edx
  88b088:	48 89 c7             	mov    rdi,rax
  88b08b:	e8 fe ac 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  88b090:	48 89 c2             	mov    rdx,rax
  88b093:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88b097:	48 89 d6             	mov    rsi,rdx
  88b09a:	48 89 c7             	mov    rdi,rax
  88b09d:	e8 45 a8 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88b0a2:	48 89 c2             	mov    rdx,rax
  88b0a5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88b0a9:	48 89 d6             	mov    rsi,rdx
  88b0ac:	48 89 c7             	mov    rdi,rax
  88b0af:	e8 03 9f 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b0b4:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88b0ba:	be 00 00 00 00       	mov    esi,0x0
  88b0bf:	89 c7                	mov    edi,eax
  88b0c1:	e8 51 8b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14811,"ide_methods.bas");}while(r);
  88b0c6:	8b 05 7c 2d 1f 00    	mov    eax,DWORD PTR [rip+0x1f2d7c]        # a7de48 <qbevent>
  88b0cc:	85 c0                	test   eax,eax
  88b0ce:	74 29                	je     88b0f9 <SUB_DELSELECT()+0xa00>
  88b0d0:	48 8d 05 7c 13 17 00 	lea    rax,[rip+0x17137c]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b0d7:	48 89 c2             	mov    rdx,rax
  88b0da:	be db 39 00 00       	mov    esi,0x39db
  88b0df:	bf d6 63 00 00       	mov    edi,0x63d6
  88b0e4:	e8 98 7c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b0e9:	8b 05 65 5a 30 00    	mov    eax,DWORD PTR [rip+0x305a65]        # b90b54 <r>
  88b0ef:	85 c0                	test   eax,eax
  88b0f1:	0f 85 77 ff ff ff    	jne    88b06e <SUB_DELSELECT()+0x975>
  88b0f7:	eb 01                	jmp    88b0fa <SUB_DELSELECT()+0xa01>
  88b0f9:	90                   	nop
;}
;do{
;SUB_IDESETLINE(_SUB_DELSELECT_LONG_Y,_SUB_DELSELECT_STRING_A2);
  88b0fa:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  88b0fe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88b102:	48 89 d6             	mov    rsi,rdx
  88b105:	48 89 c7             	mov    rdi,rax
  88b108:	e8 3e cf f3 ff       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b10d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88b113:	be 00 00 00 00       	mov    esi,0x0
  88b118:	89 c7                	mov    edi,eax
  88b11a:	e8 f8 8a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14812,"ide_methods.bas");}while(r);
  88b11f:	8b 05 23 2d 1f 00    	mov    eax,DWORD PTR [rip+0x1f2d23]        # a7de48 <qbevent>
  88b125:	85 c0                	test   eax,eax
  88b127:	74 28                	je     88b151 <SUB_DELSELECT()+0xa58>
  88b129:	48 8d 05 23 13 17 00 	lea    rax,[rip+0x171323]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b130:	48 89 c2             	mov    rdx,rax
  88b133:	be dc 39 00 00       	mov    esi,0x39dc
  88b138:	bf d6 63 00 00       	mov    edi,0x63d6
  88b13d:	e8 3f 7c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b142:	8b 05 0c 5a 30 00    	mov    eax,DWORD PTR [rip+0x305a0c]        # b90b54 <r>
  88b148:	85 c0                	test   eax,eax
  88b14a:	75 ae                	jne    88b0fa <SUB_DELSELECT()+0xa01>
;if (((-(*_SUB_DELSELECT_LONG_SY1==*_SUB_DELSELECT_LONG_SY2))&(-(*_SUB_DELSELECT_LONG_NOLASTLINEDEL== 0 )))||new_error){
  88b14c:	e9 17 01 00 00       	jmp    88b268 <SUB_DELSELECT()+0xb6f>
;if(!qbevent)break;evnt(25558,14812,"ide_methods.bas");}while(r);
  88b151:	90                   	nop
;if (((-(*_SUB_DELSELECT_LONG_SY1==*_SUB_DELSELECT_LONG_SY2))&(-(*_SUB_DELSELECT_LONG_NOLASTLINEDEL== 0 )))||new_error){
  88b152:	e9 11 01 00 00       	jmp    88b268 <SUB_DELSELECT()+0xb6f>
;}else{
;S_50404:;
  88b157:	90                   	nop
;if (((-(*__LONG_IDEN== 1 ))&(-(*_SUB_DELSELECT_LONG_Y== 1 )))||new_error){
  88b158:	48 8b 05 59 3e 30 00 	mov    rax,QWORD PTR [rip+0x303e59]        # b8efb8 <__LONG_IDEN>
  88b15f:	8b 00                	mov    eax,DWORD PTR [rax]
  88b161:	83 f8 01             	cmp    eax,0x1
  88b164:	0f 94 c0             	sete   al
  88b167:	0f b6 c0             	movzx  eax,al
  88b16a:	f7 d8                	neg    eax
  88b16c:	89 c2                	mov    edx,eax
  88b16e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88b172:	8b 00                	mov    eax,DWORD PTR [rax]
  88b174:	83 f8 01             	cmp    eax,0x1
  88b177:	0f 94 c0             	sete   al
  88b17a:	0f b6 c0             	movzx  eax,al
  88b17d:	f7 d8                	neg    eax
  88b17f:	21 d0                	and    eax,edx
  88b181:	85 c0                	test   eax,eax
  88b183:	75 0e                	jne    88b193 <SUB_DELSELECT()+0xa9a>
  88b185:	8b 05 b1 2c 1f 00    	mov    eax,DWORD PTR [rip+0x1f2cb1]        # a7de3c <new_error>
  88b18b:	85 c0                	test   eax,eax
  88b18d:	0f 84 99 00 00 00    	je     88b22c <SUB_DELSELECT()+0xb33>
;if(qbevent){evnt(25558,14814,"ide_methods.bas");if(r)goto S_50404;}
  88b193:	8b 05 af 2c 1f 00    	mov    eax,DWORD PTR [rip+0x1f2caf]        # a7de48 <qbevent>
  88b199:	85 c0                	test   eax,eax
  88b19b:	74 25                	je     88b1c2 <SUB_DELSELECT()+0xac9>
  88b19d:	48 8d 05 af 12 17 00 	lea    rax,[rip+0x1712af]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b1a4:	48 89 c2             	mov    rdx,rax
  88b1a7:	be de 39 00 00       	mov    esi,0x39de
  88b1ac:	bf d6 63 00 00       	mov    edi,0x63d6
  88b1b1:	e8 cb 7b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b1b6:	8b 05 98 59 30 00    	mov    eax,DWORD PTR [rip+0x305998]        # b90b54 <r>
  88b1bc:	85 c0                	test   eax,eax
  88b1be:	74 02                	je     88b1c2 <SUB_DELSELECT()+0xac9>
  88b1c0:	eb 96                	jmp    88b158 <SUB_DELSELECT()+0xa5f>
;do{
;SUB_IDESETLINE(_SUB_DELSELECT_LONG_Y,qbs_new_txt_len("",0));
  88b1c2:	be 00 00 00 00       	mov    esi,0x0
  88b1c7:	48 8d 05 dd 4e 15 00 	lea    rax,[rip+0x154edd]        # 9e00ab <_IO_stdin_used+0xab>
  88b1ce:	48 89 c7             	mov    rdi,rax
  88b1d1:	e8 4f 9a 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88b1d6:	48 89 c2             	mov    rdx,rax
  88b1d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88b1dd:	48 89 d6             	mov    rsi,rdx
  88b1e0:	48 89 c7             	mov    rdi,rax
  88b1e3:	e8 63 ce f3 ff       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b1e8:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  88b1ee:	be 00 00 00 00       	mov    esi,0x0
  88b1f3:	89 c7                	mov    edi,eax
  88b1f5:	e8 1d 8a 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14814,"ide_methods.bas");}while(r);
  88b1fa:	8b 05 48 2c 1f 00    	mov    eax,DWORD PTR [rip+0x1f2c48]        # a7de48 <qbevent>
  88b200:	85 c0                	test   eax,eax
  88b202:	74 25                	je     88b229 <SUB_DELSELECT()+0xb30>
  88b204:	48 8d 05 48 12 17 00 	lea    rax,[rip+0x171248]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b20b:	48 89 c2             	mov    rdx,rax
  88b20e:	be de 39 00 00       	mov    esi,0x39de
  88b213:	bf d6 63 00 00       	mov    edi,0x63d6
  88b218:	e8 64 7b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b21d:	8b 05 31 59 30 00    	mov    eax,DWORD PTR [rip+0x305931]        # b90b54 <r>
  88b223:	85 c0                	test   eax,eax
  88b225:	75 9b                	jne    88b1c2 <SUB_DELSELECT()+0xac9>
;if (((-(*__LONG_IDEN== 1 ))&(-(*_SUB_DELSELECT_LONG_Y== 1 )))||new_error){
  88b227:	eb 3f                	jmp    88b268 <SUB_DELSELECT()+0xb6f>
;if(!qbevent)break;evnt(25558,14814,"ide_methods.bas");}while(r);
  88b229:	90                   	nop
;if (((-(*__LONG_IDEN== 1 ))&(-(*_SUB_DELSELECT_LONG_Y== 1 )))||new_error){
  88b22a:	eb 3c                	jmp    88b268 <SUB_DELSELECT()+0xb6f>
;}else{
;do{
;SUB_IDEDELLINE(_SUB_DELSELECT_LONG_Y);
  88b22c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88b230:	48 89 c7             	mov    rdi,rax
  88b233:	e8 1b 53 f1 ff       	call   7a0553 <SUB_IDEDELLINE(int*)>
;if(!qbevent)break;evnt(25558,14814,"ide_methods.bas");}while(r);
  88b238:	8b 05 0a 2c 1f 00    	mov    eax,DWORD PTR [rip+0x1f2c0a]        # a7de48 <qbevent>
  88b23e:	85 c0                	test   eax,eax
  88b240:	74 25                	je     88b267 <SUB_DELSELECT()+0xb6e>
  88b242:	48 8d 05 0a 12 17 00 	lea    rax,[rip+0x17120a]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b249:	48 89 c2             	mov    rdx,rax
  88b24c:	be de 39 00 00       	mov    esi,0x39de
  88b251:	bf d6 63 00 00       	mov    edi,0x63d6
  88b256:	e8 26 7b b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b25b:	8b 05 f3 58 30 00    	mov    eax,DWORD PTR [rip+0x3058f3]        # b90b54 <r>
  88b261:	85 c0                	test   eax,eax
  88b263:	75 c7                	jne    88b22c <SUB_DELSELECT()+0xb33>
;}
;}
;fornext_continue_5444:;
  88b265:	eb 01                	jmp    88b268 <SUB_DELSELECT()+0xb6f>
;if(!qbevent)break;evnt(25558,14814,"ide_methods.bas");}while(r);
  88b267:	90                   	nop
;fornext_value5445=fornext_step5445+(*_SUB_DELSELECT_LONG_Y);
  88b268:	90                   	nop
  88b269:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88b26d:	8b 00                	mov    eax,DWORD PTR [rax]
  88b26f:	48 63 d0             	movsxd rdx,eax
  88b272:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  88b276:	48 01 d0             	add    rax,rdx
  88b279:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  88b27d:	e9 9d fa ff ff       	jmp    88ad1f <SUB_DELSELECT()+0x626>
;if (fornext_value5445>fornext_finalvalue5445) break;
  88b282:	90                   	nop
;}
;fornext_exit_5444:;
;do{
;*__LONG_IDECX=*_SUB_DELSELECT_LONG_SX1;
  88b283:	48 8b 05 7e 3d 30 00 	mov    rax,QWORD PTR [rip+0x303d7e]        # b8f008 <__LONG_IDECX>
  88b28a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  88b28e:	8b 12                	mov    edx,DWORD PTR [rdx]
  88b290:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14818,"ide_methods.bas");}while(r);
  88b292:	8b 05 b0 2b 1f 00    	mov    eax,DWORD PTR [rip+0x1f2bb0]        # a7de48 <qbevent>
  88b298:	85 c0                	test   eax,eax
  88b29a:	74 25                	je     88b2c1 <SUB_DELSELECT()+0xbc8>
  88b29c:	48 8d 05 b0 11 17 00 	lea    rax,[rip+0x1711b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b2a3:	48 89 c2             	mov    rdx,rax
  88b2a6:	be e2 39 00 00       	mov    esi,0x39e2
  88b2ab:	bf d6 63 00 00       	mov    edi,0x63d6
  88b2b0:	e8 cc 7a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b2b5:	8b 05 99 58 30 00    	mov    eax,DWORD PTR [rip+0x305899]        # b90b54 <r>
  88b2bb:	85 c0                	test   eax,eax
  88b2bd:	75 c4                	jne    88b283 <SUB_DELSELECT()+0xb8a>
;S_50412:;
  88b2bf:	eb 01                	jmp    88b2c2 <SUB_DELSELECT()+0xbc9>
;if(!qbevent)break;evnt(25558,14818,"ide_methods.bas");}while(r);
  88b2c1:	90                   	nop
;if (((-(*_SUB_DELSELECT_LONG_SY1!=*_SUB_DELSELECT_LONG_SY2))|(-(*_SUB_DELSELECT_LONG_NOLASTLINEDEL== 1 )))||new_error){
  88b2c2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88b2c6:	8b 10                	mov    edx,DWORD PTR [rax]
  88b2c8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88b2cc:	8b 00                	mov    eax,DWORD PTR [rax]
  88b2ce:	39 c2                	cmp    edx,eax
  88b2d0:	0f 95 c0             	setne  al
  88b2d3:	0f b6 c0             	movzx  eax,al
  88b2d6:	f7 d8                	neg    eax
  88b2d8:	89 c2                	mov    edx,eax
  88b2da:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88b2de:	8b 00                	mov    eax,DWORD PTR [rax]
  88b2e0:	83 f8 01             	cmp    eax,0x1
  88b2e3:	0f 94 c0             	sete   al
  88b2e6:	0f b6 c0             	movzx  eax,al
  88b2e9:	f7 d8                	neg    eax
  88b2eb:	09 d0                	or     eax,edx
  88b2ed:	85 c0                	test   eax,eax
  88b2ef:	75 0a                	jne    88b2fb <SUB_DELSELECT()+0xc02>
  88b2f1:	8b 05 45 2b 1f 00    	mov    eax,DWORD PTR [rip+0x1f2b45]        # a7de3c <new_error>
  88b2f7:	85 c0                	test   eax,eax
  88b2f9:	74 6c                	je     88b367 <SUB_DELSELECT()+0xc6e>
;if(qbevent){evnt(25558,14818,"ide_methods.bas");if(r)goto S_50412;}
  88b2fb:	8b 05 47 2b 1f 00    	mov    eax,DWORD PTR [rip+0x1f2b47]        # a7de48 <qbevent>
  88b301:	85 c0                	test   eax,eax
  88b303:	74 25                	je     88b32a <SUB_DELSELECT()+0xc31>
  88b305:	48 8d 05 47 11 17 00 	lea    rax,[rip+0x171147]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b30c:	48 89 c2             	mov    rdx,rax
  88b30f:	be e2 39 00 00       	mov    esi,0x39e2
  88b314:	bf d6 63 00 00       	mov    edi,0x63d6
  88b319:	e8 63 7a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b31e:	8b 05 30 58 30 00    	mov    eax,DWORD PTR [rip+0x305830]        # b90b54 <r>
  88b324:	85 c0                	test   eax,eax
  88b326:	74 02                	je     88b32a <SUB_DELSELECT()+0xc31>
  88b328:	eb 98                	jmp    88b2c2 <SUB_DELSELECT()+0xbc9>
;do{
;*__LONG_IDECX= 1 ;
  88b32a:	48 8b 05 d7 3c 30 00 	mov    rax,QWORD PTR [rip+0x303cd7]        # b8f008 <__LONG_IDECX>
  88b331:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14818,"ide_methods.bas");}while(r);
  88b337:	8b 05 0b 2b 1f 00    	mov    eax,DWORD PTR [rip+0x1f2b0b]        # a7de48 <qbevent>
  88b33d:	85 c0                	test   eax,eax
  88b33f:	74 25                	je     88b366 <SUB_DELSELECT()+0xc6d>
  88b341:	48 8d 05 0b 11 17 00 	lea    rax,[rip+0x17110b]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b348:	48 89 c2             	mov    rdx,rax
  88b34b:	be e2 39 00 00       	mov    esi,0x39e2
  88b350:	bf d6 63 00 00       	mov    edi,0x63d6
  88b355:	e8 27 7a b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b35a:	8b 05 f4 57 30 00    	mov    eax,DWORD PTR [rip+0x3057f4]        # b90b54 <r>
  88b360:	85 c0                	test   eax,eax
  88b362:	75 c6                	jne    88b32a <SUB_DELSELECT()+0xc31>
  88b364:	eb 01                	jmp    88b367 <SUB_DELSELECT()+0xc6e>
  88b366:	90                   	nop
;}
;do{
;*__LONG_IDECY=*_SUB_DELSELECT_LONG_SY1;
  88b367:	48 8b 05 a2 3c 30 00 	mov    rax,QWORD PTR [rip+0x303ca2]        # b8f010 <__LONG_IDECY>
  88b36e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  88b372:	8b 12                	mov    edx,DWORD PTR [rdx]
  88b374:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14819,"ide_methods.bas");}while(r);
  88b376:	8b 05 cc 2a 1f 00    	mov    eax,DWORD PTR [rip+0x1f2acc]        # a7de48 <qbevent>
  88b37c:	85 c0                	test   eax,eax
  88b37e:	74 25                	je     88b3a5 <SUB_DELSELECT()+0xcac>
  88b380:	48 8d 05 cc 10 17 00 	lea    rax,[rip+0x1710cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b387:	48 89 c2             	mov    rdx,rax
  88b38a:	be e3 39 00 00       	mov    esi,0x39e3
  88b38f:	bf d6 63 00 00       	mov    edi,0x63d6
  88b394:	e8 e8 79 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b399:	8b 05 b5 57 30 00    	mov    eax,DWORD PTR [rip+0x3057b5]        # b90b54 <r>
  88b39f:	85 c0                	test   eax,eax
  88b3a1:	75 c4                	jne    88b367 <SUB_DELSELECT()+0xc6e>
  88b3a3:	eb 01                	jmp    88b3a6 <SUB_DELSELECT()+0xcad>
  88b3a5:	90                   	nop
;do{
;*__LONG_IDESELECT= 0 ;
  88b3a6:	48 8b 05 6b 3c 30 00 	mov    rax,QWORD PTR [rip+0x303c6b]        # b8f018 <__LONG_IDESELECT>
  88b3ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14820,"ide_methods.bas");}while(r);
  88b3b3:	8b 05 8f 2a 1f 00    	mov    eax,DWORD PTR [rip+0x1f2a8f]        # a7de48 <qbevent>
  88b3b9:	85 c0                	test   eax,eax
  88b3bb:	74 28                	je     88b3e5 <SUB_DELSELECT()+0xcec>
  88b3bd:	48 8d 05 8f 10 17 00 	lea    rax,[rip+0x17108f]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b3c4:	48 89 c2             	mov    rdx,rax
  88b3c7:	be e4 39 00 00       	mov    esi,0x39e4
  88b3cc:	bf d6 63 00 00       	mov    edi,0x63d6
  88b3d1:	e8 ab 79 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b3d6:	8b 05 78 57 30 00    	mov    eax,DWORD PTR [rip+0x305778]        # b90b54 <r>
  88b3dc:	85 c0                	test   eax,eax
  88b3de:	75 c6                	jne    88b3a6 <SUB_DELSELECT()+0xcad>
;exit_subfunc:;
  88b3e0:	eb 04                	jmp    88b3e6 <SUB_DELSELECT()+0xced>
;if (new_error) goto exit_subfunc;
  88b3e2:	90                   	nop
  88b3e3:	eb 01                	jmp    88b3e6 <SUB_DELSELECT()+0xced>
;if(!qbevent)break;evnt(25558,14820,"ide_methods.bas");}while(r);
  88b3e5:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88b3e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88b3ea:	48 89 c7             	mov    rdi,rax
  88b3ed:	e8 f1 b8 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_DELSELECT_STRING_A);
  88b3f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b3f6:	48 89 c7             	mov    rdi,rax
  88b3f9:	e8 ae 8d 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_DELSELECT_STRING_A2);
  88b3fe:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88b402:	48 89 c7             	mov    rdi,rax
  88b405:	e8 a2 8d 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free215.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88b40a:	48 8b 05 47 2a 30 00 	mov    rax,QWORD PTR [rip+0x302a47]        # b8de58 <mem_static>
  88b411:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  88b415:	72 1a                	jb     88b431 <SUB_DELSELECT()+0xd38>
  88b417:	48 8b 05 4a 2a 30 00 	mov    rax,QWORD PTR [rip+0x302a4a]        # b8de68 <mem_static_limit>
  88b41e:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  88b422:	77 0d                	ja     88b431 <SUB_DELSELECT()+0xd38>
  88b424:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88b428:	48 89 05 31 2a 30 00 	mov    QWORD PTR [rip+0x302a31],rax        # b8de60 <mem_static_pointer>
  88b42f:	eb 0e                	jmp    88b43f <SUB_DELSELECT()+0xd46>
  88b431:	48 8b 05 20 2a 30 00 	mov    rax,QWORD PTR [rip+0x302a20]        # b8de58 <mem_static>
  88b438:	48 89 05 21 2a 30 00 	mov    QWORD PTR [rip+0x302a21],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  88b43f:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  88b445:	89 05 49 d4 1e 00    	mov    DWORD PTR [rip+0x1ed449],eax        # a78894 <cmem_sp>
;}
  88b44b:	90                   	nop
  88b44c:	c9                   	leave  
  88b44d:	c3                   	ret    

000000000088b44e <SUB_INSERTATCURSOR(qbs*)>:
;void SUB_INSERTATCURSOR(qbs*_SUB_INSERTATCURSOR_STRING_TEMPK){
  88b44e:	55                   	push   rbp
  88b44f:	48 89 e5             	mov    rbp,rsp
  88b452:	53                   	push   rbx
  88b453:	48 83 ec 68          	sub    rsp,0x68
  88b457:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  88b45b:	8b 05 3b d4 1e 00    	mov    eax,DWORD PTR [rip+0x1ed43b]        # a7889c <qbs_tmp_list_nexti>
  88b461:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88b464:	48 8b 05 f5 29 30 00 	mov    rax,QWORD PTR [rip+0x3029f5]        # b8de60 <mem_static_pointer>
  88b46b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88b46f:	8b 05 1f d4 1e 00    	mov    eax,DWORD PTR [rip+0x1ed41f]        # a78894 <cmem_sp>
  88b475:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs*oldstr5449=NULL;
  88b478:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  88b47f:	00 
;if(_SUB_INSERTATCURSOR_STRING_TEMPK->tmp||_SUB_INSERTATCURSOR_STRING_TEMPK->fixed||_SUB_INSERTATCURSOR_STRING_TEMPK->readonly){
  88b480:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b484:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  88b488:	84 c0                	test   al,al
  88b48a:	75 18                	jne    88b4a4 <SUB_INSERTATCURSOR(qbs*)+0x56>
  88b48c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b490:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88b494:	84 c0                	test   al,al
  88b496:	75 0c                	jne    88b4a4 <SUB_INSERTATCURSOR(qbs*)+0x56>
  88b498:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b49c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  88b4a0:	84 c0                	test   al,al
  88b4a2:	74 68                	je     88b50c <SUB_INSERTATCURSOR(qbs*)+0xbe>
;oldstr5449=_SUB_INSERTATCURSOR_STRING_TEMPK;
  88b4a4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b4a8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr5449->cmem_descriptor){
  88b4ac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88b4b0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  88b4b4:	48 85 c0             	test   rax,rax
  88b4b7:	74 19                	je     88b4d2 <SUB_INSERTATCURSOR(qbs*)+0x84>
;_SUB_INSERTATCURSOR_STRING_TEMPK=qbs_new_cmem(oldstr5449->len,0);
  88b4b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88b4bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88b4c0:	be 00 00 00 00       	mov    esi,0x0
  88b4c5:	89 c7                	mov    edi,eax
  88b4c7:	e8 d0 94 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  88b4cc:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  88b4d0:	eb 17                	jmp    88b4e9 <SUB_INSERTATCURSOR(qbs*)+0x9b>
;}else{
;_SUB_INSERTATCURSOR_STRING_TEMPK=qbs_new(oldstr5449->len,0);
  88b4d2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88b4d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88b4d9:	be 00 00 00 00       	mov    esi,0x0
  88b4de:	89 c7                	mov    edi,eax
  88b4e0:	e8 24 99 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88b4e5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_SUB_INSERTATCURSOR_STRING_TEMPK->chr,oldstr5449->chr,oldstr5449->len);
  88b4e9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88b4ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88b4f0:	48 63 d0             	movsxd rdx,eax
  88b4f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88b4f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  88b4fa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b4fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88b501:	48 89 ce             	mov    rsi,rcx
  88b504:	48 89 c7             	mov    rdi,rax
  88b507:	e8 f4 a0 b7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_INSERTATCURSOR_STRING_A=NULL;
  88b50c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  88b513:	00 
;if (!_SUB_INSERTATCURSOR_STRING_A)_SUB_INSERTATCURSOR_STRING_A=qbs_new(0,0);
  88b514:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  88b519:	75 13                	jne    88b52e <SUB_INSERTATCURSOR(qbs*)+0xe0>
  88b51b:	be 00 00 00 00       	mov    esi,0x0
  88b520:	bf 00 00 00 00       	mov    edi,0x0
  88b525:	e8 df 98 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88b52a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;byte_element_struct *byte_element_5450=NULL;
  88b52e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  88b535:	00 
;if (!byte_element_5450){
  88b536:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  88b53b:	75 49                	jne    88b586 <SUB_INSERTATCURSOR(qbs*)+0x138>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5450=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5450=(byte_element_struct*)mem_static_malloc(12);
  88b53d:	48 8b 05 1c 29 30 00 	mov    rax,QWORD PTR [rip+0x30291c]        # b8de60 <mem_static_pointer>
  88b544:	48 83 c0 0c          	add    rax,0xc
  88b548:	48 89 05 11 29 30 00 	mov    QWORD PTR [rip+0x302911],rax        # b8de60 <mem_static_pointer>
  88b54f:	48 8b 15 0a 29 30 00 	mov    rdx,QWORD PTR [rip+0x30290a]        # b8de60 <mem_static_pointer>
  88b556:	48 8b 05 0b 29 30 00 	mov    rax,QWORD PTR [rip+0x30290b]        # b8de68 <mem_static_limit>
  88b55d:	48 39 c2             	cmp    rdx,rax
  88b560:	0f 92 c0             	setb   al
  88b563:	84 c0                	test   al,al
  88b565:	74 11                	je     88b578 <SUB_INSERTATCURSOR(qbs*)+0x12a>
  88b567:	48 8b 05 f2 28 30 00 	mov    rax,QWORD PTR [rip+0x3028f2]        # b8de60 <mem_static_pointer>
  88b56e:	48 83 e8 0c          	sub    rax,0xc
  88b572:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  88b576:	eb 0e                	jmp    88b586 <SUB_INSERTATCURSOR(qbs*)+0x138>
  88b578:	bf 0c 00 00 00       	mov    edi,0xc
  88b57d:	e8 1f 85 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88b582:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_5451=NULL;
  88b586:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  88b58d:	00 
;if (!byte_element_5451){
  88b58e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  88b593:	75 49                	jne    88b5de <SUB_INSERTATCURSOR(qbs*)+0x190>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5451=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5451=(byte_element_struct*)mem_static_malloc(12);
  88b595:	48 8b 05 c4 28 30 00 	mov    rax,QWORD PTR [rip+0x3028c4]        # b8de60 <mem_static_pointer>
  88b59c:	48 83 c0 0c          	add    rax,0xc
  88b5a0:	48 89 05 b9 28 30 00 	mov    QWORD PTR [rip+0x3028b9],rax        # b8de60 <mem_static_pointer>
  88b5a7:	48 8b 15 b2 28 30 00 	mov    rdx,QWORD PTR [rip+0x3028b2]        # b8de60 <mem_static_pointer>
  88b5ae:	48 8b 05 b3 28 30 00 	mov    rax,QWORD PTR [rip+0x3028b3]        # b8de68 <mem_static_limit>
  88b5b5:	48 39 c2             	cmp    rdx,rax
  88b5b8:	0f 92 c0             	setb   al
  88b5bb:	84 c0                	test   al,al
  88b5bd:	74 11                	je     88b5d0 <SUB_INSERTATCURSOR(qbs*)+0x182>
  88b5bf:	48 8b 05 9a 28 30 00 	mov    rax,QWORD PTR [rip+0x30289a]        # b8de60 <mem_static_pointer>
  88b5c6:	48 83 e8 0c          	sub    rax,0xc
  88b5ca:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  88b5ce:	eb 0e                	jmp    88b5de <SUB_INSERTATCURSOR(qbs*)+0x190>
  88b5d0:	bf 0c 00 00 00       	mov    edi,0xc
  88b5d5:	e8 c7 84 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88b5da:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_5452=NULL;
  88b5de:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  88b5e5:	00 
;if (!byte_element_5452){
  88b5e6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  88b5eb:	75 49                	jne    88b636 <SUB_INSERTATCURSOR(qbs*)+0x1e8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5452=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5452=(byte_element_struct*)mem_static_malloc(12);
  88b5ed:	48 8b 05 6c 28 30 00 	mov    rax,QWORD PTR [rip+0x30286c]        # b8de60 <mem_static_pointer>
  88b5f4:	48 83 c0 0c          	add    rax,0xc
  88b5f8:	48 89 05 61 28 30 00 	mov    QWORD PTR [rip+0x302861],rax        # b8de60 <mem_static_pointer>
  88b5ff:	48 8b 15 5a 28 30 00 	mov    rdx,QWORD PTR [rip+0x30285a]        # b8de60 <mem_static_pointer>
  88b606:	48 8b 05 5b 28 30 00 	mov    rax,QWORD PTR [rip+0x30285b]        # b8de68 <mem_static_limit>
  88b60d:	48 39 c2             	cmp    rdx,rax
  88b610:	0f 92 c0             	setb   al
  88b613:	84 c0                	test   al,al
  88b615:	74 11                	je     88b628 <SUB_INSERTATCURSOR(qbs*)+0x1da>
  88b617:	48 8b 05 42 28 30 00 	mov    rax,QWORD PTR [rip+0x302842]        # b8de60 <mem_static_pointer>
  88b61e:	48 83 e8 0c          	sub    rax,0xc
  88b622:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  88b626:	eb 0e                	jmp    88b636 <SUB_INSERTATCURSOR(qbs*)+0x1e8>
  88b628:	bf 0c 00 00 00       	mov    edi,0xc
  88b62d:	e8 6f 84 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88b632:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_5453=NULL;
  88b636:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  88b63d:	00 
;if (!byte_element_5453){
  88b63e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  88b643:	75 49                	jne    88b68e <SUB_INSERTATCURSOR(qbs*)+0x240>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5453=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5453=(byte_element_struct*)mem_static_malloc(12);
  88b645:	48 8b 05 14 28 30 00 	mov    rax,QWORD PTR [rip+0x302814]        # b8de60 <mem_static_pointer>
  88b64c:	48 83 c0 0c          	add    rax,0xc
  88b650:	48 89 05 09 28 30 00 	mov    QWORD PTR [rip+0x302809],rax        # b8de60 <mem_static_pointer>
  88b657:	48 8b 15 02 28 30 00 	mov    rdx,QWORD PTR [rip+0x302802]        # b8de60 <mem_static_pointer>
  88b65e:	48 8b 05 03 28 30 00 	mov    rax,QWORD PTR [rip+0x302803]        # b8de68 <mem_static_limit>
  88b665:	48 39 c2             	cmp    rdx,rax
  88b668:	0f 92 c0             	setb   al
  88b66b:	84 c0                	test   al,al
  88b66d:	74 11                	je     88b680 <SUB_INSERTATCURSOR(qbs*)+0x232>
  88b66f:	48 8b 05 ea 27 30 00 	mov    rax,QWORD PTR [rip+0x3027ea]        # b8de60 <mem_static_pointer>
  88b676:	48 83 e8 0c          	sub    rax,0xc
  88b67a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  88b67e:	eb 0e                	jmp    88b68e <SUB_INSERTATCURSOR(qbs*)+0x240>
  88b680:	bf 0c 00 00 00       	mov    edi,0xc
  88b685:	e8 17 84 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88b68a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data216.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88b68e:	e8 7c b5 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88b693:	48 8b 05 3e c8 30 00 	mov    rax,QWORD PTR [rip+0x30c83e]        # b97ed8 <mem_lock_tmp>
  88b69a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  88b69e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88b6a2:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88b6a9:	8b 05 8d 27 1f 00    	mov    eax,DWORD PTR [rip+0x1f278d]        # a7de3c <new_error>
  88b6af:	85 c0                	test   eax,eax
  88b6b1:	0f 85 cd 03 00 00    	jne    88ba84 <SUB_INSERTATCURSOR(qbs*)+0x636>
;S_50417:;
  88b6b7:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  88b6b8:	48 8b 05 59 39 30 00 	mov    rax,QWORD PTR [rip+0x303959]        # b8f018 <__LONG_IDESELECT>
  88b6bf:	8b 00                	mov    eax,DWORD PTR [rax]
  88b6c1:	85 c0                	test   eax,eax
  88b6c3:	75 0a                	jne    88b6cf <SUB_INSERTATCURSOR(qbs*)+0x281>
  88b6c5:	8b 05 71 27 1f 00    	mov    eax,DWORD PTR [rip+0x1f2771]        # a7de3c <new_error>
  88b6cb:	85 c0                	test   eax,eax
  88b6cd:	74 64                	je     88b733 <SUB_INSERTATCURSOR(qbs*)+0x2e5>
;if(qbevent){evnt(25558,14825,"ide_methods.bas");if(r)goto S_50417;}
  88b6cf:	8b 05 73 27 1f 00    	mov    eax,DWORD PTR [rip+0x1f2773]        # a7de48 <qbevent>
  88b6d5:	85 c0                	test   eax,eax
  88b6d7:	74 25                	je     88b6fe <SUB_INSERTATCURSOR(qbs*)+0x2b0>
  88b6d9:	48 8d 05 73 0d 17 00 	lea    rax,[rip+0x170d73]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b6e0:	48 89 c2             	mov    rdx,rax
  88b6e3:	be e9 39 00 00       	mov    esi,0x39e9
  88b6e8:	bf d6 63 00 00       	mov    edi,0x63d6
  88b6ed:	e8 8f 76 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b6f2:	8b 05 5c 54 30 00    	mov    eax,DWORD PTR [rip+0x30545c]        # b90b54 <r>
  88b6f8:	85 c0                	test   eax,eax
  88b6fa:	74 02                	je     88b6fe <SUB_INSERTATCURSOR(qbs*)+0x2b0>
  88b6fc:	eb ba                	jmp    88b6b8 <SUB_INSERTATCURSOR(qbs*)+0x26a>
;do{
;SUB_DELSELECT();
  88b6fe:	e8 f6 ef ff ff       	call   88a6f9 <SUB_DELSELECT()>
;if(!qbevent)break;evnt(25558,14825,"ide_methods.bas");}while(r);
  88b703:	8b 05 3f 27 1f 00    	mov    eax,DWORD PTR [rip+0x1f273f]        # a7de48 <qbevent>
  88b709:	85 c0                	test   eax,eax
  88b70b:	74 25                	je     88b732 <SUB_INSERTATCURSOR(qbs*)+0x2e4>
  88b70d:	48 8d 05 3f 0d 17 00 	lea    rax,[rip+0x170d3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b714:	48 89 c2             	mov    rdx,rax
  88b717:	be e9 39 00 00       	mov    esi,0x39e9
  88b71c:	bf d6 63 00 00       	mov    edi,0x63d6
  88b721:	e8 5b 76 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b726:	8b 05 28 54 30 00    	mov    eax,DWORD PTR [rip+0x305428]        # b90b54 <r>
  88b72c:	85 c0                	test   eax,eax
  88b72e:	75 ce                	jne    88b6fe <SUB_INSERTATCURSOR(qbs*)+0x2b0>
  88b730:	eb 01                	jmp    88b733 <SUB_INSERTATCURSOR(qbs*)+0x2e5>
  88b732:	90                   	nop
;}
;do{
;qbs_set(_SUB_INSERTATCURSOR_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  88b733:	48 8b 05 d6 38 30 00 	mov    rax,QWORD PTR [rip+0x3038d6]        # b8f010 <__LONG_IDECY>
  88b73a:	48 89 c7             	mov    rdi,rax
  88b73d:	e8 ba 75 f2 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  88b742:	48 89 c2             	mov    rdx,rax
  88b745:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b749:	48 89 d6             	mov    rsi,rdx
  88b74c:	48 89 c7             	mov    rdi,rax
  88b74f:	e8 63 98 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b754:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  88b757:	be 00 00 00 00       	mov    esi,0x0
  88b75c:	89 c7                	mov    edi,eax
  88b75e:	e8 b4 84 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14826,"ide_methods.bas");}while(r);
  88b763:	8b 05 df 26 1f 00    	mov    eax,DWORD PTR [rip+0x1f26df]        # a7de48 <qbevent>
  88b769:	85 c0                	test   eax,eax
  88b76b:	74 25                	je     88b792 <SUB_INSERTATCURSOR(qbs*)+0x344>
  88b76d:	48 8d 05 df 0c 17 00 	lea    rax,[rip+0x170cdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b774:	48 89 c2             	mov    rdx,rax
  88b777:	be ea 39 00 00       	mov    esi,0x39ea
  88b77c:	bf d6 63 00 00       	mov    edi,0x63d6
  88b781:	e8 fb 75 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b786:	8b 05 c8 53 30 00    	mov    eax,DWORD PTR [rip+0x3053c8]        # b90b54 <r>
  88b78c:	85 c0                	test   eax,eax
  88b78e:	75 a3                	jne    88b733 <SUB_INSERTATCURSOR(qbs*)+0x2e5>
;S_50421:;
  88b790:	eb 01                	jmp    88b793 <SUB_INSERTATCURSOR(qbs*)+0x345>
;if(!qbevent)break;evnt(25558,14826,"ide_methods.bas");}while(r);
  88b792:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((_SUB_INSERTATCURSOR_STRING_A->len)<(*__LONG_IDECX- 1 ))))||new_error){
  88b793:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b797:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88b79a:	48 8b 05 67 38 30 00 	mov    rax,QWORD PTR [rip+0x303867]        # b8f008 <__LONG_IDECX>
  88b7a1:	8b 00                	mov    eax,DWORD PTR [rax]
  88b7a3:	83 e8 01             	sub    eax,0x1
  88b7a6:	39 c2                	cmp    edx,eax
  88b7a8:	0f 9c c0             	setl   al
  88b7ab:	0f b6 c0             	movzx  eax,al
  88b7ae:	f7 d8                	neg    eax
  88b7b0:	89 c2                	mov    edx,eax
  88b7b2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  88b7b5:	89 d6                	mov    esi,edx
  88b7b7:	89 c7                	mov    edi,eax
  88b7b9:	e8 59 84 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88b7be:	85 c0                	test   eax,eax
  88b7c0:	75 0a                	jne    88b7cc <SUB_INSERTATCURSOR(qbs*)+0x37e>
  88b7c2:	8b 05 74 26 1f 00    	mov    eax,DWORD PTR [rip+0x1f2674]        # a7de3c <new_error>
  88b7c8:	85 c0                	test   eax,eax
  88b7ca:	74 07                	je     88b7d3 <SUB_INSERTATCURSOR(qbs*)+0x385>
  88b7cc:	b8 01 00 00 00       	mov    eax,0x1
  88b7d1:	eb 05                	jmp    88b7d8 <SUB_INSERTATCURSOR(qbs*)+0x38a>
  88b7d3:	b8 00 00 00 00       	mov    eax,0x0
  88b7d8:	84 c0                	test   al,al
  88b7da:	0f 84 b0 00 00 00    	je     88b890 <SUB_INSERTATCURSOR(qbs*)+0x442>
;if(qbevent){evnt(25558,14827,"ide_methods.bas");if(r)goto S_50421;}
  88b7e0:	8b 05 62 26 1f 00    	mov    eax,DWORD PTR [rip+0x1f2662]        # a7de48 <qbevent>
  88b7e6:	85 c0                	test   eax,eax
  88b7e8:	74 25                	je     88b80f <SUB_INSERTATCURSOR(qbs*)+0x3c1>
  88b7ea:	48 8d 05 62 0c 17 00 	lea    rax,[rip+0x170c62]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b7f1:	48 89 c2             	mov    rdx,rax
  88b7f4:	be eb 39 00 00       	mov    esi,0x39eb
  88b7f9:	bf d6 63 00 00       	mov    edi,0x63d6
  88b7fe:	e8 7e 75 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b803:	8b 05 4b 53 30 00    	mov    eax,DWORD PTR [rip+0x30534b]        # b90b54 <r>
  88b809:	85 c0                	test   eax,eax
  88b80b:	74 02                	je     88b80f <SUB_INSERTATCURSOR(qbs*)+0x3c1>
  88b80d:	eb 84                	jmp    88b793 <SUB_INSERTATCURSOR(qbs*)+0x345>
;do{
;qbs_set(_SUB_INSERTATCURSOR_STRING_A,qbs_add(_SUB_INSERTATCURSOR_STRING_A,func_space(*__LONG_IDECX- 1 -_SUB_INSERTATCURSOR_STRING_A->len)));
  88b80f:	48 8b 05 f2 37 30 00 	mov    rax,QWORD PTR [rip+0x3037f2]        # b8f008 <__LONG_IDECX>
  88b816:	8b 00                	mov    eax,DWORD PTR [rax]
  88b818:	8d 50 ff             	lea    edx,[rax-0x1]
  88b81b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b81f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  88b822:	89 d0                	mov    eax,edx
  88b824:	29 c8                	sub    eax,ecx
  88b826:	89 c7                	mov    edi,eax
  88b828:	e8 c3 b0 05 00       	call   8e68f0 <func_space(int)>
  88b82d:	48 89 c2             	mov    rdx,rax
  88b830:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b834:	48 89 d6             	mov    rsi,rdx
  88b837:	48 89 c7             	mov    rdi,rax
  88b83a:	e8 a8 a0 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88b83f:	48 89 c2             	mov    rdx,rax
  88b842:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b846:	48 89 d6             	mov    rsi,rdx
  88b849:	48 89 c7             	mov    rdi,rax
  88b84c:	e8 66 97 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b851:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  88b854:	be 00 00 00 00       	mov    esi,0x0
  88b859:	89 c7                	mov    edi,eax
  88b85b:	e8 b7 83 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14827,"ide_methods.bas");}while(r);
  88b860:	8b 05 e2 25 1f 00    	mov    eax,DWORD PTR [rip+0x1f25e2]        # a7de48 <qbevent>
  88b866:	85 c0                	test   eax,eax
  88b868:	74 25                	je     88b88f <SUB_INSERTATCURSOR(qbs*)+0x441>
  88b86a:	48 8d 05 e2 0b 17 00 	lea    rax,[rip+0x170be2]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b871:	48 89 c2             	mov    rdx,rax
  88b874:	be eb 39 00 00       	mov    esi,0x39eb
  88b879:	bf d6 63 00 00       	mov    edi,0x63d6
  88b87e:	e8 fe 74 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b883:	8b 05 cb 52 30 00    	mov    eax,DWORD PTR [rip+0x3052cb]        # b90b54 <r>
  88b889:	85 c0                	test   eax,eax
  88b88b:	75 82                	jne    88b80f <SUB_INSERTATCURSOR(qbs*)+0x3c1>
  88b88d:	eb 01                	jmp    88b890 <SUB_INSERTATCURSOR(qbs*)+0x442>
  88b88f:	90                   	nop
;}
;do{
;qbs_set(_SUB_INSERTATCURSOR_STRING_A,qbs_add(qbs_add(qbs_left(_SUB_INSERTATCURSOR_STRING_A,*__LONG_IDECX- 1 ),_SUB_INSERTATCURSOR_STRING_TEMPK),qbs_right(_SUB_INSERTATCURSOR_STRING_A,_SUB_INSERTATCURSOR_STRING_A->len-*__LONG_IDECX+ 1 )));
  88b890:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b894:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88b897:	48 8b 05 6a 37 30 00 	mov    rax,QWORD PTR [rip+0x30376a]        # b8f008 <__LONG_IDECX>
  88b89e:	8b 08                	mov    ecx,DWORD PTR [rax]
  88b8a0:	89 d0                	mov    eax,edx
  88b8a2:	29 c8                	sub    eax,ecx
  88b8a4:	8d 50 01             	lea    edx,[rax+0x1]
  88b8a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b8ab:	89 d6                	mov    esi,edx
  88b8ad:	48 89 c7             	mov    rdi,rax
  88b8b0:	e8 d9 a4 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  88b8b5:	48 89 c3             	mov    rbx,rax
  88b8b8:	48 8b 05 49 37 30 00 	mov    rax,QWORD PTR [rip+0x303749]        # b8f008 <__LONG_IDECX>
  88b8bf:	8b 00                	mov    eax,DWORD PTR [rax]
  88b8c1:	8d 50 ff             	lea    edx,[rax-0x1]
  88b8c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b8c8:	89 d6                	mov    esi,edx
  88b8ca:	48 89 c7             	mov    rdi,rax
  88b8cd:	e8 df a3 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88b8d2:	48 89 c2             	mov    rdx,rax
  88b8d5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b8d9:	48 89 c6             	mov    rsi,rax
  88b8dc:	48 89 d7             	mov    rdi,rdx
  88b8df:	e8 03 a0 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88b8e4:	48 89 de             	mov    rsi,rbx
  88b8e7:	48 89 c7             	mov    rdi,rax
  88b8ea:	e8 f8 9f 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88b8ef:	48 89 c2             	mov    rdx,rax
  88b8f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b8f6:	48 89 d6             	mov    rsi,rdx
  88b8f9:	48 89 c7             	mov    rdi,rax
  88b8fc:	e8 b6 96 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b901:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  88b904:	be 00 00 00 00       	mov    esi,0x0
  88b909:	89 c7                	mov    edi,eax
  88b90b:	e8 07 83 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14828,"ide_methods.bas");}while(r);
  88b910:	8b 05 32 25 1f 00    	mov    eax,DWORD PTR [rip+0x1f2532]        # a7de48 <qbevent>
  88b916:	85 c0                	test   eax,eax
  88b918:	74 29                	je     88b943 <SUB_INSERTATCURSOR(qbs*)+0x4f5>
  88b91a:	48 8d 05 32 0b 17 00 	lea    rax,[rip+0x170b32]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b921:	48 89 c2             	mov    rdx,rax
  88b924:	be ec 39 00 00       	mov    esi,0x39ec
  88b929:	bf d6 63 00 00       	mov    edi,0x63d6
  88b92e:	e8 4e 74 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b933:	8b 05 1b 52 30 00    	mov    eax,DWORD PTR [rip+0x30521b]        # b90b54 <r>
  88b939:	85 c0                	test   eax,eax
  88b93b:	0f 85 4f ff ff ff    	jne    88b890 <SUB_INSERTATCURSOR(qbs*)+0x442>
  88b941:	eb 01                	jmp    88b944 <SUB_INSERTATCURSOR(qbs*)+0x4f6>
  88b943:	90                   	nop
;do{
;SUB_IDESETLINE(__LONG_IDECY,FUNC_CONVERTTABS(_SUB_INSERTATCURSOR_STRING_A));
  88b944:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88b948:	48 89 c7             	mov    rdi,rax
  88b94b:	e8 ba 5d e5 ff       	call   6e170a <FUNC_CONVERTTABS(qbs*)>
  88b950:	48 89 c2             	mov    rdx,rax
  88b953:	48 8b 05 b6 36 30 00 	mov    rax,QWORD PTR [rip+0x3036b6]        # b8f010 <__LONG_IDECY>
  88b95a:	48 89 d6             	mov    rsi,rdx
  88b95d:	48 89 c7             	mov    rdi,rax
  88b960:	e8 e6 c6 f3 ff       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88b965:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  88b968:	be 00 00 00 00       	mov    esi,0x0
  88b96d:	89 c7                	mov    edi,eax
  88b96f:	e8 a3 82 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14829,"ide_methods.bas");}while(r);
  88b974:	8b 05 ce 24 1f 00    	mov    eax,DWORD PTR [rip+0x1f24ce]        # a7de48 <qbevent>
  88b97a:	85 c0                	test   eax,eax
  88b97c:	74 25                	je     88b9a3 <SUB_INSERTATCURSOR(qbs*)+0x555>
  88b97e:	48 8d 05 ce 0a 17 00 	lea    rax,[rip+0x170ace]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b985:	48 89 c2             	mov    rdx,rax
  88b988:	be ed 39 00 00       	mov    esi,0x39ed
  88b98d:	bf d6 63 00 00       	mov    edi,0x63d6
  88b992:	e8 ea 73 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b997:	8b 05 b7 51 30 00    	mov    eax,DWORD PTR [rip+0x3051b7]        # b90b54 <r>
  88b99d:	85 c0                	test   eax,eax
  88b99f:	75 a3                	jne    88b944 <SUB_INSERTATCURSOR(qbs*)+0x4f6>
;S_50426:;
  88b9a1:	eb 01                	jmp    88b9a4 <SUB_INSERTATCURSOR(qbs*)+0x556>
;if(!qbevent)break;evnt(25558,14829,"ide_methods.bas");}while(r);
  88b9a3:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  88b9a4:	48 8b 05 dd 3d 30 00 	mov    rax,QWORD PTR [rip+0x303ddd]        # b8f788 <__BYTE_PASTECURSORATEND>
  88b9ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  88b9ae:	84 c0                	test   al,al
  88b9b0:	75 0e                	jne    88b9c0 <SUB_INSERTATCURSOR(qbs*)+0x572>
  88b9b2:	8b 05 84 24 1f 00    	mov    eax,DWORD PTR [rip+0x1f2484]        # a7de3c <new_error>
  88b9b8:	85 c0                	test   eax,eax
  88b9ba:	0f 84 89 00 00 00    	je     88ba49 <SUB_INSERTATCURSOR(qbs*)+0x5fb>
;if(qbevent){evnt(25558,14831,"ide_methods.bas");if(r)goto S_50426;}
  88b9c0:	8b 05 82 24 1f 00    	mov    eax,DWORD PTR [rip+0x1f2482]        # a7de48 <qbevent>
  88b9c6:	85 c0                	test   eax,eax
  88b9c8:	74 25                	je     88b9ef <SUB_INSERTATCURSOR(qbs*)+0x5a1>
  88b9ca:	48 8d 05 82 0a 17 00 	lea    rax,[rip+0x170a82]        # 9fc453 <_IO_stdin_used+0x1c453>
  88b9d1:	48 89 c2             	mov    rdx,rax
  88b9d4:	be ef 39 00 00       	mov    esi,0x39ef
  88b9d9:	bf d6 63 00 00       	mov    edi,0x63d6
  88b9de:	e8 9e 73 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88b9e3:	8b 05 6b 51 30 00    	mov    eax,DWORD PTR [rip+0x30516b]        # b90b54 <r>
  88b9e9:	85 c0                	test   eax,eax
  88b9eb:	74 02                	je     88b9ef <SUB_INSERTATCURSOR(qbs*)+0x5a1>
  88b9ed:	eb b5                	jmp    88b9a4 <SUB_INSERTATCURSOR(qbs*)+0x556>
;do{
;*__LONG_IDECX=*__LONG_IDECX+_SUB_INSERTATCURSOR_STRING_TEMPK->len;
  88b9ef:	48 8b 05 12 36 30 00 	mov    rax,QWORD PTR [rip+0x303612]        # b8f008 <__LONG_IDECX>
  88b9f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  88b9f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88b9fc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88b9ff:	48 8b 05 02 36 30 00 	mov    rax,QWORD PTR [rip+0x303602]        # b8f008 <__LONG_IDECX>
  88ba06:	01 ca                	add    edx,ecx
  88ba08:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  88ba0a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  88ba0d:	be 00 00 00 00       	mov    esi,0x0
  88ba12:	89 c7                	mov    edi,eax
  88ba14:	e8 fe 81 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14833,"ide_methods.bas");}while(r);
  88ba19:	8b 05 29 24 1f 00    	mov    eax,DWORD PTR [rip+0x1f2429]        # a7de48 <qbevent>
  88ba1f:	85 c0                	test   eax,eax
  88ba21:	74 25                	je     88ba48 <SUB_INSERTATCURSOR(qbs*)+0x5fa>
  88ba23:	48 8d 05 29 0a 17 00 	lea    rax,[rip+0x170a29]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ba2a:	48 89 c2             	mov    rdx,rax
  88ba2d:	be f1 39 00 00       	mov    esi,0x39f1
  88ba32:	bf d6 63 00 00       	mov    edi,0x63d6
  88ba37:	e8 45 73 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ba3c:	8b 05 12 51 30 00    	mov    eax,DWORD PTR [rip+0x305112]        # b90b54 <r>
  88ba42:	85 c0                	test   eax,eax
  88ba44:	75 a9                	jne    88b9ef <SUB_INSERTATCURSOR(qbs*)+0x5a1>
  88ba46:	eb 01                	jmp    88ba49 <SUB_INSERTATCURSOR(qbs*)+0x5fb>
  88ba48:	90                   	nop
;}
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  88ba49:	48 8b 05 80 36 30 00 	mov    rax,QWORD PTR [rip+0x303680]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  88ba50:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14836,"ide_methods.bas");}while(r);
  88ba55:	8b 05 ed 23 1f 00    	mov    eax,DWORD PTR [rip+0x1f23ed]        # a7de48 <qbevent>
  88ba5b:	85 c0                	test   eax,eax
  88ba5d:	74 28                	je     88ba87 <SUB_INSERTATCURSOR(qbs*)+0x639>
  88ba5f:	48 8d 05 ed 09 17 00 	lea    rax,[rip+0x1709ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  88ba66:	48 89 c2             	mov    rdx,rax
  88ba69:	be f4 39 00 00       	mov    esi,0x39f4
  88ba6e:	bf d6 63 00 00       	mov    edi,0x63d6
  88ba73:	e8 09 73 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88ba78:	8b 05 d6 50 30 00    	mov    eax,DWORD PTR [rip+0x3050d6]        # b90b54 <r>
  88ba7e:	85 c0                	test   eax,eax
  88ba80:	75 c7                	jne    88ba49 <SUB_INSERTATCURSOR(qbs*)+0x5fb>
;exit_subfunc:;
  88ba82:	eb 04                	jmp    88ba88 <SUB_INSERTATCURSOR(qbs*)+0x63a>
;if (new_error) goto exit_subfunc;
  88ba84:	90                   	nop
  88ba85:	eb 01                	jmp    88ba88 <SUB_INSERTATCURSOR(qbs*)+0x63a>
;if(!qbevent)break;evnt(25558,14836,"ide_methods.bas");}while(r);
  88ba87:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88ba88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88ba8c:	48 89 c7             	mov    rdi,rax
  88ba8f:	e8 4f b2 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5449){
  88ba94:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  88ba99:	74 2b                	je     88bac6 <SUB_INSERTATCURSOR(qbs*)+0x678>
;if(oldstr5449->fixed)qbs_set(oldstr5449,_SUB_INSERTATCURSOR_STRING_TEMPK);
  88ba9b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88ba9f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88baa3:	84 c0                	test   al,al
  88baa5:	74 13                	je     88baba <SUB_INSERTATCURSOR(qbs*)+0x66c>
  88baa7:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  88baab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88baaf:	48 89 d6             	mov    rsi,rdx
  88bab2:	48 89 c7             	mov    rdi,rax
  88bab5:	e8 fd 94 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INSERTATCURSOR_STRING_TEMPK);
  88baba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88babe:	48 89 c7             	mov    rdi,rax
  88bac1:	e8 e6 86 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_INSERTATCURSOR_STRING_A);
  88bac6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88baca:	48 89 c7             	mov    rdi,rax
  88bacd:	e8 da 86 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free216.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  88bad2:	48 8b 05 7f 23 30 00 	mov    rax,QWORD PTR [rip+0x30237f]        # b8de58 <mem_static>
  88bad9:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  88badd:	72 1a                	jb     88baf9 <SUB_INSERTATCURSOR(qbs*)+0x6ab>
  88badf:	48 8b 05 82 23 30 00 	mov    rax,QWORD PTR [rip+0x302382]        # b8de68 <mem_static_limit>
  88bae6:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  88baea:	77 0d                	ja     88baf9 <SUB_INSERTATCURSOR(qbs*)+0x6ab>
  88baec:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88baf0:	48 89 05 69 23 30 00 	mov    QWORD PTR [rip+0x302369],rax        # b8de60 <mem_static_pointer>
  88baf7:	eb 0e                	jmp    88bb07 <SUB_INSERTATCURSOR(qbs*)+0x6b9>
  88baf9:	48 8b 05 58 23 30 00 	mov    rax,QWORD PTR [rip+0x302358]        # b8de58 <mem_static>
  88bb00:	48 89 05 59 23 30 00 	mov    QWORD PTR [rip+0x302359],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  88bb07:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  88bb0a:	89 05 84 cd 1e 00    	mov    DWORD PTR [rip+0x1ecd84],eax        # a78894 <cmem_sp>
;}
  88bb10:	90                   	nop
  88bb11:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  88bb15:	c9                   	leave  
  88bb16:	c3                   	ret    

000000000088bb17 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)>:
;qbs* FUNC_FINDHELPTOPIC(qbs*_FUNC_FINDHELPTOPIC_STRING_TOPIC,int32*_FUNC_FINDHELPTOPIC_LONG_LNKS,int8*_FUNC_FINDHELPTOPIC_BYTE_FIRSTONLY){
  88bb17:	55                   	push   rbp
  88bb18:	48 89 e5             	mov    rbp,rsp
  88bb1b:	41 55                	push   r13
  88bb1d:	41 54                	push   r12
  88bb1f:	53                   	push   rbx
  88bb20:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  88bb27:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  88bb2e:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  88bb35:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  88bb3c:	8b 05 5a cd 1e 00    	mov    eax,DWORD PTR [rip+0x1ecd5a]        # a7889c <qbs_tmp_list_nexti>
  88bb42:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88bb48:	48 8b 05 11 23 30 00 	mov    rax,QWORD PTR [rip+0x302311]        # b8de60 <mem_static_pointer>
  88bb4f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  88bb53:	8b 05 3b cd 1e 00    	mov    eax,DWORD PTR [rip+0x1ecd3b]        # a78894 <cmem_sp>
  88bb59:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;qbs *_FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC=NULL;
  88bb5f:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  88bb66:	00 
;if (!_FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC)_FUNC_FINDHELPTOPIC_STRING_FINDHELPTOPIC=qbs_new(0,0);
  88bb67:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  88bb6c:	75 13                	jne    88bb81 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x6a>
  88bb6e:	be 00 00 00 00       	mov    esi,0x0
  88bb73:	bf 00 00 00 00       	mov    edi,0x0
  88bb78:	e8 8c 92 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bb7d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;qbs*oldstr5454=NULL;
  88bb81:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  88bb88:	00 
;if(_FUNC_FINDHELPTOPIC_STRING_TOPIC->tmp||_FUNC_FINDHELPTOPIC_STRING_TOPIC->fixed||_FUNC_FINDHELPTOPIC_STRING_TOPIC->readonly){
  88bb89:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88bb90:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  88bb94:	84 c0                	test   al,al
  88bb96:	75 1e                	jne    88bbb6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x9f>
  88bb98:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88bb9f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88bba3:	84 c0                	test   al,al
  88bba5:	75 0f                	jne    88bbb6 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x9f>
  88bba7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88bbae:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  88bbb2:	84 c0                	test   al,al
  88bbb4:	74 74                	je     88bc2a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x113>
;oldstr5454=_FUNC_FINDHELPTOPIC_STRING_TOPIC;
  88bbb6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88bbbd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr5454->cmem_descriptor){
  88bbc1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88bbc5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  88bbc9:	48 85 c0             	test   rax,rax
  88bbcc:	74 1c                	je     88bbea <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xd3>
;_FUNC_FINDHELPTOPIC_STRING_TOPIC=qbs_new_cmem(oldstr5454->len,0);
  88bbce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88bbd2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88bbd5:	be 00 00 00 00       	mov    esi,0x0
  88bbda:	89 c7                	mov    edi,eax
  88bbdc:	e8 bb 8d 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  88bbe1:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  88bbe8:	eb 1a                	jmp    88bc04 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xed>
;}else{
;_FUNC_FINDHELPTOPIC_STRING_TOPIC=qbs_new(oldstr5454->len,0);
  88bbea:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88bbee:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88bbf1:	be 00 00 00 00       	mov    esi,0x0
  88bbf6:	89 c7                	mov    edi,eax
  88bbf8:	e8 0c 92 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bbfd:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_FUNC_FINDHELPTOPIC_STRING_TOPIC->chr,oldstr5454->chr,oldstr5454->len);
  88bc04:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88bc08:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88bc0b:	48 63 d0             	movsxd rdx,eax
  88bc0e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  88bc12:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  88bc15:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88bc1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88bc1f:	48 89 ce             	mov    rsi,rcx
  88bc22:	48 89 c7             	mov    rdi,rax
  88bc25:	e8 d6 99 b7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_FINDHELPTOPIC_STRING_A2=NULL;
  88bc2a:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  88bc31:	00 
;if (!_FUNC_FINDHELPTOPIC_STRING_A2)_FUNC_FINDHELPTOPIC_STRING_A2=qbs_new(0,0);
  88bc32:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  88bc37:	75 13                	jne    88bc4c <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x135>
  88bc39:	be 00 00 00 00       	mov    esi,0x0
  88bc3e:	bf 00 00 00 00       	mov    edi,0x0
  88bc43:	e8 c1 91 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bc48:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int32 *_FUNC_FINDHELPTOPIC_LONG_FH=NULL;
  88bc4c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  88bc53:	00 
;if(_FUNC_FINDHELPTOPIC_LONG_FH==NULL){
  88bc54:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  88bc59:	75 18                	jne    88bc73 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x15c>
;_FUNC_FINDHELPTOPIC_LONG_FH=(int32*)mem_static_malloc(4);
  88bc5b:	bf 04 00 00 00       	mov    edi,0x4
  88bc60:	e8 3c 7e 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88bc65:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_FINDHELPTOPIC_LONG_FH=0;
  88bc69:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88bc6d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FINDHELPTOPIC_STRING_LNKS=NULL;
  88bc73:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  88bc7a:	00 
;if (!_FUNC_FINDHELPTOPIC_STRING_LNKS)_FUNC_FINDHELPTOPIC_STRING_LNKS=qbs_new(0,0);
  88bc7b:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  88bc80:	75 13                	jne    88bc95 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x17e>
  88bc82:	be 00 00 00 00       	mov    esi,0x0
  88bc87:	bf 00 00 00 00       	mov    edi,0x0
  88bc8c:	e8 78 91 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bc91:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs *_FUNC_FINDHELPTOPIC_STRING_L=NULL;
  88bc95:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  88bc9c:	00 
;if (!_FUNC_FINDHELPTOPIC_STRING_L)_FUNC_FINDHELPTOPIC_STRING_L=qbs_new(0,0);
  88bc9d:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  88bca2:	75 13                	jne    88bcb7 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x1a0>
  88bca4:	be 00 00 00 00       	mov    esi,0x0
  88bca9:	bf 00 00 00 00       	mov    edi,0x0
  88bcae:	e8 56 91 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bcb3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_FUNC_FINDHELPTOPIC_LONG_C=NULL;
  88bcb7:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  88bcbe:	00 
;if(_FUNC_FINDHELPTOPIC_LONG_C==NULL){
  88bcbf:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  88bcc4:	75 18                	jne    88bcde <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x1c7>
;_FUNC_FINDHELPTOPIC_LONG_C=(int32*)mem_static_malloc(4);
  88bcc6:	bf 04 00 00 00       	mov    edi,0x4
  88bccb:	e8 d1 7d 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88bcd0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_FINDHELPTOPIC_LONG_C=0;
  88bcd4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88bcd8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FINDHELPTOPIC_STRING_L1=NULL;
  88bcde:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  88bce5:	00 
;if (!_FUNC_FINDHELPTOPIC_STRING_L1)_FUNC_FINDHELPTOPIC_STRING_L1=qbs_new(0,0);
  88bce6:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  88bceb:	75 13                	jne    88bd00 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x1e9>
  88bced:	be 00 00 00 00       	mov    esi,0x0
  88bcf2:	bf 00 00 00 00       	mov    edi,0x0
  88bcf7:	e8 0d 91 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bcfc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs *_FUNC_FINDHELPTOPIC_STRING_L2=NULL;
  88bd00:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  88bd07:	00 
;if (!_FUNC_FINDHELPTOPIC_STRING_L2)_FUNC_FINDHELPTOPIC_STRING_L2=qbs_new(0,0);
  88bd08:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  88bd0d:	75 13                	jne    88bd22 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x20b>
  88bd0f:	be 00 00 00 00       	mov    esi,0x0
  88bd14:	bf 00 00 00 00       	mov    edi,0x0
  88bd19:	e8 eb 90 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88bd1e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;byte_element_struct *byte_element_5457=NULL;
  88bd22:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  88bd29:	00 
;if (!byte_element_5457){
  88bd2a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  88bd2f:	75 49                	jne    88bd7a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x263>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5457=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5457=(byte_element_struct*)mem_static_malloc(12);
  88bd31:	48 8b 05 28 21 30 00 	mov    rax,QWORD PTR [rip+0x302128]        # b8de60 <mem_static_pointer>
  88bd38:	48 83 c0 0c          	add    rax,0xc
  88bd3c:	48 89 05 1d 21 30 00 	mov    QWORD PTR [rip+0x30211d],rax        # b8de60 <mem_static_pointer>
  88bd43:	48 8b 15 16 21 30 00 	mov    rdx,QWORD PTR [rip+0x302116]        # b8de60 <mem_static_pointer>
  88bd4a:	48 8b 05 17 21 30 00 	mov    rax,QWORD PTR [rip+0x302117]        # b8de68 <mem_static_limit>
  88bd51:	48 39 c2             	cmp    rdx,rax
  88bd54:	0f 92 c0             	setb   al
  88bd57:	84 c0                	test   al,al
  88bd59:	74 11                	je     88bd6c <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x255>
  88bd5b:	48 8b 05 fe 20 30 00 	mov    rax,QWORD PTR [rip+0x3020fe]        # b8de60 <mem_static_pointer>
  88bd62:	48 83 e8 0c          	sub    rax,0xc
  88bd66:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  88bd6a:	eb 0e                	jmp    88bd7a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x263>
  88bd6c:	bf 0c 00 00 00       	mov    edi,0xc
  88bd71:	e8 2b 7d 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88bd76:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data217.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88bd7a:	e8 90 ae 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88bd7f:	48 8b 05 52 c1 30 00 	mov    rax,QWORD PTR [rip+0x30c152]        # b97ed8 <mem_lock_tmp>
  88bd86:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  88bd8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  88bd8e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88bd95:	8b 05 a1 20 1f 00    	mov    eax,DWORD PTR [rip+0x1f20a1]        # a7de3c <new_error>
  88bd9b:	85 c0                	test   eax,eax
  88bd9d:	0f 85 ff 08 00 00    	jne    88c6a2 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xb8b>
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_A2,qbs_ucase(_FUNC_FINDHELPTOPIC_STRING_TOPIC));
  88bda3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  88bdaa:	48 89 c7             	mov    rdi,rax
  88bdad:	e8 16 9c 05 00       	call   8e59c8 <qbs_ucase(qbs*)>
  88bdb2:	48 89 c2             	mov    rdx,rax
  88bdb5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  88bdb9:	48 89 d6             	mov    rsi,rdx
  88bdbc:	48 89 c7             	mov    rdi,rax
  88bdbf:	e8 f3 91 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88bdc4:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88bdca:	be 00 00 00 00       	mov    esi,0x0
  88bdcf:	89 c7                	mov    edi,eax
  88bdd1:	e8 41 7e 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14843,"ide_methods.bas");}while(r);
  88bdd6:	8b 05 6c 20 1f 00    	mov    eax,DWORD PTR [rip+0x1f206c]        # a7de48 <qbevent>
  88bddc:	85 c0                	test   eax,eax
  88bdde:	74 25                	je     88be05 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x2ee>
  88bde0:	48 8d 05 6c 06 17 00 	lea    rax,[rip+0x17066c]        # 9fc453 <_IO_stdin_used+0x1c453>
  88bde7:	48 89 c2             	mov    rdx,rax
  88bdea:	be fb 39 00 00       	mov    esi,0x39fb
  88bdef:	bf d6 63 00 00       	mov    edi,0x63d6
  88bdf4:	e8 88 6f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88bdf9:	8b 05 55 4d 30 00    	mov    eax,DWORD PTR [rip+0x304d55]        # b90b54 <r>
  88bdff:	85 c0                	test   eax,eax
  88be01:	75 a0                	jne    88bda3 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x28c>
  88be03:	eb 01                	jmp    88be06 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x2ef>
  88be05:	90                   	nop
;do{
;*_FUNC_FINDHELPTOPIC_LONG_FH=func_freefile();
  88be06:	e8 6a fc 07 00       	call   90ba75 <func_freefile()>
  88be0b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  88be0f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14844,"ide_methods.bas");}while(r);
  88be11:	8b 05 31 20 1f 00    	mov    eax,DWORD PTR [rip+0x1f2031]        # a7de48 <qbevent>
  88be17:	85 c0                	test   eax,eax
  88be19:	74 25                	je     88be40 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x329>
  88be1b:	48 8d 05 31 06 17 00 	lea    rax,[rip+0x170631]        # 9fc453 <_IO_stdin_used+0x1c453>
  88be22:	48 89 c2             	mov    rdx,rax
  88be25:	be fc 39 00 00       	mov    esi,0x39fc
  88be2a:	bf d6 63 00 00       	mov    edi,0x63d6
  88be2f:	e8 4d 6f b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88be34:	8b 05 1a 4d 30 00    	mov    eax,DWORD PTR [rip+0x304d1a]        # b90b54 <r>
  88be3a:	85 c0                	test   eax,eax
  88be3c:	75 c8                	jne    88be06 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x2ef>
  88be3e:	eb 01                	jmp    88be41 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x32a>
  88be40:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\help\\links.bin",23), 2 ,NULL,NULL,*_FUNC_FINDHELPTOPIC_LONG_FH,NULL,0);
  88be41:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88be45:	8b 18                	mov    ebx,DWORD PTR [rax]
  88be47:	be 17 00 00 00       	mov    esi,0x17
  88be4c:	48 8d 05 1e 38 17 00 	lea    rax,[rip+0x17381e]        # 9ff671 <_IO_stdin_used+0x1f671>
  88be53:	48 89 c7             	mov    rdi,rax
  88be56:	e8 ca 8d 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88be5b:	48 83 ec 08          	sub    rsp,0x8
  88be5f:	6a 00                	push   0x0
  88be61:	41 b9 00 00 00 00    	mov    r9d,0x0
  88be67:	41 89 d8             	mov    r8d,ebx
  88be6a:	b9 00 00 00 00       	mov    ecx,0x0
  88be6f:	ba 00 00 00 00       	mov    edx,0x0
  88be74:	be 02 00 00 00       	mov    esi,0x2
  88be79:	48 89 c7             	mov    rdi,rax
  88be7c:	e8 8d 31 07 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  88be81:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  88be85:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88be8b:	be 00 00 00 00       	mov    esi,0x0
  88be90:	89 c7                	mov    edi,eax
  88be92:	e8 80 7d 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14845,"ide_methods.bas");}while(r);
  88be97:	8b 05 ab 1f 1f 00    	mov    eax,DWORD PTR [rip+0x1f1fab]        # a7de48 <qbevent>
  88be9d:	85 c0                	test   eax,eax
  88be9f:	74 29                	je     88beca <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x3b3>
  88bea1:	48 8d 05 ab 05 17 00 	lea    rax,[rip+0x1705ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  88bea8:	48 89 c2             	mov    rdx,rax
  88beab:	be fd 39 00 00       	mov    esi,0x39fd
  88beb0:	bf d6 63 00 00       	mov    edi,0x63d6
  88beb5:	e8 c7 6e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88beba:	8b 05 94 4c 30 00    	mov    eax,DWORD PTR [rip+0x304c94]        # b90b54 <r>
  88bec0:	85 c0                	test   eax,eax
  88bec2:	0f 85 79 ff ff ff    	jne    88be41 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x32a>
  88bec8:	eb 01                	jmp    88becb <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x3b4>
  88beca:	90                   	nop
;do{
;*_FUNC_FINDHELPTOPIC_LONG_LNKS= 0 ;
  88becb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88bed2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14846,"ide_methods.bas");}while(r);
  88bed8:	8b 05 6a 1f 1f 00    	mov    eax,DWORD PTR [rip+0x1f1f6a]        # a7de48 <qbevent>
  88bede:	85 c0                	test   eax,eax
  88bee0:	74 25                	je     88bf07 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x3f0>
  88bee2:	48 8d 05 6a 05 17 00 	lea    rax,[rip+0x17056a]        # 9fc453 <_IO_stdin_used+0x1c453>
  88bee9:	48 89 c2             	mov    rdx,rax
  88beec:	be fe 39 00 00       	mov    esi,0x39fe
  88bef1:	bf d6 63 00 00       	mov    edi,0x63d6
  88bef6:	e8 86 6e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88befb:	8b 05 53 4c 30 00    	mov    eax,DWORD PTR [rip+0x304c53]        # b90b54 <r>
  88bf01:	85 c0                	test   eax,eax
  88bf03:	75 c6                	jne    88becb <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x3b4>
  88bf05:	eb 01                	jmp    88bf08 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x3f1>
  88bf07:	90                   	nop
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_LNKS,func_chr( 0 ));
  88bf08:	bf 00 00 00 00       	mov    edi,0x0
  88bf0d:	e8 e0 9c 05 00       	call   8e5bf2 <func_chr(int)>
  88bf12:	48 89 c2             	mov    rdx,rax
  88bf15:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88bf19:	48 89 d6             	mov    rsi,rdx
  88bf1c:	48 89 c7             	mov    rdi,rax
  88bf1f:	e8 93 90 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88bf24:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88bf2a:	be 00 00 00 00       	mov    esi,0x0
  88bf2f:	89 c7                	mov    edi,eax
  88bf31:	e8 e1 7c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14846,"ide_methods.bas");}while(r);
  88bf36:	8b 05 0c 1f 1f 00    	mov    eax,DWORD PTR [rip+0x1f1f0c]        # a7de48 <qbevent>
  88bf3c:	85 c0                	test   eax,eax
  88bf3e:	74 25                	je     88bf65 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x44e>
  88bf40:	48 8d 05 0c 05 17 00 	lea    rax,[rip+0x17050c]        # 9fc453 <_IO_stdin_used+0x1c453>
  88bf47:	48 89 c2             	mov    rdx,rax
  88bf4a:	be fe 39 00 00       	mov    esi,0x39fe
  88bf4f:	bf d6 63 00 00       	mov    edi,0x63d6
  88bf54:	e8 28 6e b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88bf59:	8b 05 f5 4b 30 00    	mov    eax,DWORD PTR [rip+0x304bf5]        # b90b54 <r>
  88bf5f:	85 c0                	test   eax,eax
  88bf61:	75 a5                	jne    88bf08 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x3f1>
;S_50435:;
  88bf63:	eb 01                	jmp    88bf66 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x44f>
;if(!qbevent)break;evnt(25558,14846,"ide_methods.bas");}while(r);
  88bf65:	90                   	nop
;while((!(func_eof(*_FUNC_FINDHELPTOPIC_LONG_FH)))||new_error){
  88bf66:	e9 71 06 00 00       	jmp    88c5dc <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0xac5>
;if(qbevent){evnt(25558,14847,"ide_methods.bas");if(r)goto S_50435;}
  88bf6b:	8b 05 d7 1e 1f 00    	mov    eax,DWORD PTR [rip+0x1f1ed7]        # a7de48 <qbevent>
  88bf71:	85 c0                	test   eax,eax
  88bf73:	74 25                	je     88bf9a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x483>
  88bf75:	48 8d 05 d7 04 17 00 	lea    rax,[rip+0x1704d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  88bf7c:	48 89 c2             	mov    rdx,rax
  88bf7f:	be ff 39 00 00       	mov    esi,0x39ff
  88bf84:	bf d6 63 00 00       	mov    edi,0x63d6
  88bf89:	e8 f3 6d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88bf8e:	8b 05 c0 4b 30 00    	mov    eax,DWORD PTR [rip+0x304bc0]        # b90b54 <r>
  88bf94:	85 c0                	test   eax,eax
  88bf96:	74 02                	je     88bf9a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x483>
  88bf98:	eb cc                	jmp    88bf66 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x44f>
;do{
;tmp_fileno=*_FUNC_FINDHELPTOPIC_LONG_FH;
  88bf9a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88bf9e:	8b 00                	mov    eax,DWORD PTR [rax]
  88bfa0:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;if (new_error) goto skip5456;
  88bfa6:	8b 05 90 1e 1f 00    	mov    eax,DWORD PTR [rip+0x1f1e90]        # a7de3c <new_error>
  88bfac:	85 c0                	test   eax,eax
  88bfae:	75 1e                	jne    88bfce <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x4b7>
;sub_file_line_input_string(tmp_fileno,_FUNC_FINDHELPTOPIC_STRING_L);
  88bfb0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  88bfb4:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  88bfba:	48 89 d6             	mov    rsi,rdx
  88bfbd:	89 c7                	mov    edi,eax
  88bfbf:	e8 c0 df 07 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip5456;
  88bfc4:	8b 05 72 1e 1f 00    	mov    eax,DWORD PTR [rip+0x1f1e72]        # a7de3c <new_error>
  88bfca:	85 c0                	test   eax,eax
;skip5456:
  88bfcc:	eb 01                	jmp    88bfcf <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x4b8>
;if (new_error) goto skip5456;
  88bfce:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  88bfcf:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88bfd5:	be 00 00 00 00       	mov    esi,0x0
  88bfda:	89 c7                	mov    edi,eax
  88bfdc:	e8 36 7c 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14848,"ide_methods.bas");}while(r);
  88bfe1:	8b 05 61 1e 1f 00    	mov    eax,DWORD PTR [rip+0x1f1e61]        # a7de48 <qbevent>
  88bfe7:	85 c0                	test   eax,eax
  88bfe9:	74 25                	je     88c010 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x4f9>
  88bfeb:	48 8d 05 61 04 17 00 	lea    rax,[rip+0x170461]        # 9fc453 <_IO_stdin_used+0x1c453>
  88bff2:	48 89 c2             	mov    rdx,rax
  88bff5:	be 00 3a 00 00       	mov    esi,0x3a00
  88bffa:	bf d6 63 00 00       	mov    edi,0x63d6
  88bfff:	e8 7d 6d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c004:	8b 05 4a 4b 30 00    	mov    eax,DWORD PTR [rip+0x304b4a]        # b90b54 <r>
  88c00a:	85 c0                	test   eax,eax
  88c00c:	75 8c                	jne    88bf9a <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x483>
  88c00e:	eb 01                	jmp    88c011 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x4fa>
  88c010:	90                   	nop
;do{
;*_FUNC_FINDHELPTOPIC_LONG_C=func_instr(NULL,_FUNC_FINDHELPTOPIC_STRING_L,qbs_new_txt_len(",",1),0);
  88c011:	be 01 00 00 00       	mov    esi,0x1
  88c016:	48 8d 05 96 36 16 00 	lea    rax,[rip+0x163696]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  88c01d:	48 89 c7             	mov    rdi,rax
  88c020:	e8 00 8c 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88c025:	48 89 c2             	mov    rdx,rax
  88c028:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88c02c:	b9 00 00 00 00       	mov    ecx,0x0
  88c031:	48 89 c6             	mov    rsi,rax
  88c034:	bf 00 00 00 00       	mov    edi,0x0
  88c039:	e8 6c a9 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88c03e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  88c042:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  88c044:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c04a:	be 00 00 00 00       	mov    esi,0x0
  88c04f:	89 c7                	mov    edi,eax
  88c051:	e8 c1 7b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14849,"ide_methods.bas");}while(r);
  88c056:	8b 05 ec 1d 1f 00    	mov    eax,DWORD PTR [rip+0x1f1dec]        # a7de48 <qbevent>
  88c05c:	85 c0                	test   eax,eax
  88c05e:	74 25                	je     88c085 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x56e>
  88c060:	48 8d 05 ec 03 17 00 	lea    rax,[rip+0x1703ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c067:	48 89 c2             	mov    rdx,rax
  88c06a:	be 01 3a 00 00       	mov    esi,0x3a01
  88c06f:	bf d6 63 00 00       	mov    edi,0x63d6
  88c074:	e8 08 6d b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c079:	8b 05 d5 4a 30 00    	mov    eax,DWORD PTR [rip+0x304ad5]        # b90b54 <r>
  88c07f:	85 c0                	test   eax,eax
  88c081:	75 8e                	jne    88c011 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x4fa>
  88c083:	eb 01                	jmp    88c086 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x56f>
  88c085:	90                   	nop
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_L1,qbs_left(_FUNC_FINDHELPTOPIC_STRING_L,*_FUNC_FINDHELPTOPIC_LONG_C- 1 ));
  88c086:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88c08a:	8b 00                	mov    eax,DWORD PTR [rax]
  88c08c:	8d 50 ff             	lea    edx,[rax-0x1]
  88c08f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88c093:	89 d6                	mov    esi,edx
  88c095:	48 89 c7             	mov    rdi,rax
  88c098:	e8 14 9c 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88c09d:	48 89 c2             	mov    rdx,rax
  88c0a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88c0a4:	48 89 d6             	mov    rsi,rdx
  88c0a7:	48 89 c7             	mov    rdi,rax
  88c0aa:	e8 08 8f 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88c0af:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  88c0b5:	be 00 00 00 00       	mov    esi,0x0
  88c0ba:	89 c7                	mov    edi,eax
  88c0bc:	e8 56 7b 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14849,"ide_methods.bas");}while(r);
  88c0c1:	8b 05 81 1d 1f 00    	mov    eax,DWORD PTR [rip+0x1f1d81]        # a7de48 <qbevent>
  88c0c7:	85 c0                	test   eax,eax
  88c0c9:	74 25                	je     88c0f0 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x5d9>
  88c0cb:	48 8d 05 81 03 17 00 	lea    rax,[rip+0x170381]        # 9fc453 <_IO_stdin_used+0x1c453>
  88c0d2:	48 89 c2             	mov    rdx,rax
  88c0d5:	be 01 3a 00 00       	mov    esi,0x3a01
  88c0da:	bf d6 63 00 00       	mov    edi,0x63d6
  88c0df:	e8 9d 6c b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88c0e4:	8b 05 6a 4a 30 00    	mov    eax,DWORD PTR [rip+0x304a6a]        # b90b54 <r>
  88c0ea:	85 c0                	test   eax,eax
  88c0ec:	75 98                	jne    88c086 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x56f>
  88c0ee:	eb 01                	jmp    88c0f1 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)+0x5da>
  88c0f0:	90                   	nop
;do{
;qbs_set(_FUNC_FINDHELPTOPIC_STRING_L2,qbs_right(_FUNC_FINDHELPTOPIC_STRING_L,_FUNC_FINDHELPTOPIC_STRING_L->len-*_FUNC_FINDHELPTOPIC_LONG_C));
  88c0f1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88c0f5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88c0f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88c0fc:	8b 00                	mov    eax,DWORD PTR [rax]
  88c0fe:	29 c2                	sub    edx,eax
  88c100:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  88c104:	89 d6                	mov    esi,edx
  88c106:	48 89 c7             	mov    rdi,rax
  88c109:	e8 80 9c 05 00       	call   8e5d8e <qbs_right(qbs*, int)>
  88c10e:	48 89 c2             	mov    rdx,rax
  88c111:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  88c115:	48 89 d6             	mov    rsi,rdx
  88c118:	48 89 c7             	mov    rdi,rax
  88c11b:	e8 97 8e 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88c120:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
