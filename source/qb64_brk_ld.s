  69e2d1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69e2d5:	48 89 c7             	mov    rdi,rax
  69e2d8:	e8 06 8a 23 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3301){
  69e2dd:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  69e2e2:	74 31                	je     69e315 <SUB_XWRITE(qbs*, int*)+0x2057>
;if(oldstr3301->fixed)qbs_set(oldstr3301,_SUB_XWRITE_STRING_CA);
  69e2e4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69e2e8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69e2ec:	84 c0                	test   al,al
  69e2ee:	74 16                	je     69e306 <SUB_XWRITE(qbs*, int*)+0x2048>
  69e2f0:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  69e2f7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69e2fb:	48 89 d6             	mov    rsi,rdx
  69e2fe:	48 89 c7             	mov    rdi,rax
  69e301:	e8 b1 6c 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XWRITE_STRING_CA);
  69e306:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69e30d:	48 89 c7             	mov    rdi,rax
  69e310:	e8 97 5e 24 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XWRITE_STRING_L);
  69e315:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69e319:	48 89 c7             	mov    rdi,rax
  69e31c:	e8 8b 5e 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XWRITE_STRING_U);
  69e321:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69e325:	48 89 c7             	mov    rdi,rax
  69e328:	e8 7f 5e 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XWRITE_STRING_E);
  69e32d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69e334:	48 89 c7             	mov    rdi,rax
  69e337:	e8 70 5e 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XWRITE_STRING_A2);
  69e33c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69e343:	48 89 c7             	mov    rdi,rax
  69e346:	e8 61 5e 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XWRITE_STRING_EBAK);
  69e34b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69e352:	48 89 c7             	mov    rdi,rax
  69e355:	e8 52 5e 24 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free57.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  69e35a:	48 8b 05 f7 fa 4e 00 	mov    rax,QWORD PTR [rip+0x4efaf7]        # b8de58 <mem_static>
  69e361:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  69e365:	72 1a                	jb     69e381 <SUB_XWRITE(qbs*, int*)+0x20c3>
  69e367:	48 8b 05 fa fa 4e 00 	mov    rax,QWORD PTR [rip+0x4efafa]        # b8de68 <mem_static_limit>
  69e36e:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  69e372:	77 0d                	ja     69e381 <SUB_XWRITE(qbs*, int*)+0x20c3>
  69e374:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69e378:	48 89 05 e1 fa 4e 00 	mov    QWORD PTR [rip+0x4efae1],rax        # b8de60 <mem_static_pointer>
  69e37f:	eb 0e                	jmp    69e38f <SUB_XWRITE(qbs*, int*)+0x20d1>
  69e381:	48 8b 05 d0 fa 4e 00 	mov    rax,QWORD PTR [rip+0x4efad0]        # b8de58 <mem_static>
  69e388:	48 89 05 d1 fa 4e 00 	mov    QWORD PTR [rip+0x4efad1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  69e38f:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  69e395:	89 05 f9 a4 3d 00    	mov    DWORD PTR [rip+0x3da4f9],eax        # a78894 <cmem_sp>
;}
  69e39b:	90                   	nop
  69e39c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  69e3a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  69e3a7:	00 00 
  69e3a9:	74 05                	je     69e3b0 <SUB_XWRITE(qbs*, int*)+0x20f2>
  69e3ab:	e8 00 75 d6 ff       	call   4058b0 <__stack_chk_fail@plt>
  69e3b0:	48 81 c4 08 01 00 00 	add    rsp,0x108
  69e3b7:	5b                   	pop    rbx
  69e3b8:	41 5c                	pop    r12
  69e3ba:	41 5d                	pop    r13
  69e3bc:	41 5e                	pop    r14
  69e3be:	41 5f                	pop    r15
  69e3c0:	5d                   	pop    rbp
  69e3c1:	c3                   	ret    

000000000069e3c2 <FUNC_EVALUATECONST(qbs*, int*)>:
;qbs* FUNC_EVALUATECONST(qbs*_FUNC_EVALUATECONST_STRING_A2,int32*_FUNC_EVALUATECONST_LONG_T){
  69e3c2:	55                   	push   rbp
  69e3c3:	48 89 e5             	mov    rbp,rsp
  69e3c6:	41 55                	push   r13
  69e3c8:	41 54                	push   r12
  69e3ca:	53                   	push   rbx
  69e3cb:	48 81 ec 78 02 00 00 	sub    rsp,0x278
  69e3d2:	48 89 bd 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rdi
  69e3d9:	48 89 b5 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rsi
  69e3e0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  69e3e7:	00 00 
  69e3e9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  69e3ed:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  69e3ef:	8b 05 a7 a4 3d 00    	mov    eax,DWORD PTR [rip+0x3da4a7]        # a7889c <qbs_tmp_list_nexti>
  69e3f5:	89 85 9c fd ff ff    	mov    DWORD PTR [rbp-0x264],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  69e3fb:	48 8b 05 5e fa 4e 00 	mov    rax,QWORD PTR [rip+0x4efa5e]        # b8de60 <mem_static_pointer>
  69e402:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;uint32 tmp_cmem_sp=cmem_sp;
  69e409:	8b 05 85 a4 3d 00    	mov    eax,DWORD PTR [rip+0x3da485]        # a78894 <cmem_sp>
  69e40f:	89 85 a0 fd ff ff    	mov    DWORD PTR [rbp-0x260],eax
;qbs *_FUNC_EVALUATECONST_STRING_EVALUATECONST=NULL;
  69e415:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  69e41c:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_EVALUATECONST)_FUNC_EVALUATECONST_STRING_EVALUATECONST=qbs_new(0,0);
  69e420:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  69e427:	00 
  69e428:	75 16                	jne    69e440 <FUNC_EVALUATECONST(qbs*, int*)+0x7e>
  69e42a:	be 00 00 00 00       	mov    esi,0x0
  69e42f:	bf 00 00 00 00       	mov    edi,0x0
  69e434:	e8 d0 69 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69e439:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;qbs*oldstr3312=NULL;
  69e440:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  69e447:	00 00 00 00 
;if(_FUNC_EVALUATECONST_STRING_A2->tmp||_FUNC_EVALUATECONST_STRING_A2->fixed||_FUNC_EVALUATECONST_STRING_A2->readonly){
  69e44b:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  69e452:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  69e456:	84 c0                	test   al,al
  69e458:	75 22                	jne    69e47c <FUNC_EVALUATECONST(qbs*, int*)+0xba>
  69e45a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  69e461:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69e465:	84 c0                	test   al,al
  69e467:	75 13                	jne    69e47c <FUNC_EVALUATECONST(qbs*, int*)+0xba>
  69e469:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  69e470:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  69e474:	84 c0                	test   al,al
  69e476:	0f 84 86 00 00 00    	je     69e502 <FUNC_EVALUATECONST(qbs*, int*)+0x140>
;oldstr3312=_FUNC_EVALUATECONST_STRING_A2;
  69e47c:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  69e483:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;if (oldstr3312->cmem_descriptor){
  69e48a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69e491:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  69e495:	48 85 c0             	test   rax,rax
  69e498:	74 1f                	je     69e4b9 <FUNC_EVALUATECONST(qbs*, int*)+0xf7>
;_FUNC_EVALUATECONST_STRING_A2=qbs_new_cmem(oldstr3312->len,0);
  69e49a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69e4a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69e4a4:	be 00 00 00 00       	mov    esi,0x0
  69e4a9:	89 c7                	mov    edi,eax
  69e4ab:	e8 ec 64 24 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  69e4b0:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  69e4b7:	eb 1d                	jmp    69e4d6 <FUNC_EVALUATECONST(qbs*, int*)+0x114>
;}else{
;_FUNC_EVALUATECONST_STRING_A2=qbs_new(oldstr3312->len,0);
  69e4b9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69e4c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69e4c3:	be 00 00 00 00       	mov    esi,0x0
  69e4c8:	89 c7                	mov    edi,eax
  69e4ca:	e8 3a 69 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69e4cf:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;}
;memcpy(_FUNC_EVALUATECONST_STRING_A2->chr,oldstr3312->chr,oldstr3312->len);
  69e4d6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69e4dd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69e4e0:	48 63 d0             	movsxd rdx,eax
  69e4e3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  69e4ea:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  69e4ed:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  69e4f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69e4f7:	48 89 ce             	mov    rsi,rcx
  69e4fa:	48 89 c7             	mov    rdi,rax
  69e4fd:	e8 fe 70 d6 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_EVALUATECONST_STRING_A=NULL;
  69e502:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  69e509:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_A)_FUNC_EVALUATECONST_STRING_A=qbs_new(0,0);
  69e50d:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  69e514:	00 
  69e515:	75 16                	jne    69e52d <FUNC_EVALUATECONST(qbs*, int*)+0x16b>
  69e517:	be 00 00 00 00       	mov    esi,0x0
  69e51c:	bf 00 00 00 00       	mov    edi,0x0
  69e521:	e8 e3 68 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69e526:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;ptrszint *_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK=NULL;
  69e52d:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  69e534:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK){
  69e538:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  69e53f:	00 
  69e540:	0f 85 92 00 00 00    	jne    69e5d8 <FUNC_EVALUATECONST(qbs*, int*)+0x216>
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK=(ptrszint*)mem_static_malloc(9*ptrsz);
  69e546:	bf 48 00 00 00       	mov    edi,0x48
  69e54b:	e8 51 55 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e550:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;new_mem_lock();
  69e557:	e8 b3 86 23 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  69e55c:	48 8b 05 75 99 4f 00 	mov    rax,QWORD PTR [rip+0x4f9975]        # b97ed8 <mem_lock_tmp>
  69e563:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK)[8]=(ptrszint)mem_lock_tmp;
  69e56a:	48 8b 15 67 99 4f 00 	mov    rdx,QWORD PTR [rip+0x4f9967]        # b97ed8 <mem_lock_tmp>
  69e571:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69e578:	48 83 c0 40          	add    rax,0x40
  69e57c:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[2]=0;
  69e57f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69e586:	48 83 c0 10          	add    rax,0x10
  69e58a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4]=2147483647;
  69e591:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69e598:	48 83 c0 20          	add    rax,0x20
  69e59c:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]=0;
  69e5a3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69e5aa:	48 83 c0 28          	add    rax,0x28
  69e5ae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[6]=0;
  69e5b5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69e5bc:	48 83 c0 30          	add    rax,0x30
  69e5c0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]=(ptrszint)&nothingstring;
  69e5c7:	48 8d 15 72 f8 3d 00 	lea    rdx,[rip+0x3df872]        # a7de40 <nothingstring>
  69e5ce:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69e5d5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS=NULL;
  69e5d8:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  69e5df:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS){
  69e5e3:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  69e5ea:	00 
  69e5eb:	0f 85 95 00 00 00    	jne    69e686 <FUNC_EVALUATECONST(qbs*, int*)+0x2c4>
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS=(ptrszint*)mem_static_malloc(9*ptrsz);
  69e5f1:	bf 48 00 00 00       	mov    edi,0x48
  69e5f6:	e8 a6 54 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e5fb:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;new_mem_lock();
  69e602:	e8 08 86 23 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  69e607:	48 8b 05 ca 98 4f 00 	mov    rax,QWORD PTR [rip+0x4f98ca]        # b97ed8 <mem_lock_tmp>
  69e60e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS)[8]=(ptrszint)mem_lock_tmp;
  69e615:	48 8b 15 bc 98 4f 00 	mov    rdx,QWORD PTR [rip+0x4f98bc]        # b97ed8 <mem_lock_tmp>
  69e61c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69e623:	48 83 c0 40          	add    rax,0x40
  69e627:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]=0;
  69e62a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69e631:	48 83 c0 10          	add    rax,0x10
  69e635:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4]=2147483647;
  69e63c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69e643:	48 83 c0 20          	add    rax,0x20
  69e647:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]=0;
  69e64e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69e655:	48 83 c0 28          	add    rax,0x28
  69e659:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[6]=0;
  69e660:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69e667:	48 83 c0 30          	add    rax,0x30
  69e66b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]=(ptrszint)nothingvalue;
  69e672:	48 8b 05 a7 f7 3d 00 	mov    rax,QWORD PTR [rip+0x3df7a7]        # a7de20 <nothingvalue>
  69e679:	48 89 c2             	mov    rdx,rax
  69e67c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69e683:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE=NULL;
  69e686:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  69e68d:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE){
  69e691:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  69e698:	00 
  69e699:	0f 85 95 00 00 00    	jne    69e734 <FUNC_EVALUATECONST(qbs*, int*)+0x372>
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE=(ptrszint*)mem_static_malloc(9*ptrsz);
  69e69f:	bf 48 00 00 00       	mov    edi,0x48
  69e6a4:	e8 f8 53 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e6a9:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;new_mem_lock();
  69e6b0:	e8 5a 85 23 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  69e6b5:	48 8b 05 1c 98 4f 00 	mov    rax,QWORD PTR [rip+0x4f981c]        # b97ed8 <mem_lock_tmp>
  69e6bc:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE)[8]=(ptrszint)mem_lock_tmp;
  69e6c3:	48 8b 15 0e 98 4f 00 	mov    rdx,QWORD PTR [rip+0x4f980e]        # b97ed8 <mem_lock_tmp>
  69e6ca:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69e6d1:	48 83 c0 40          	add    rax,0x40
  69e6d5:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]=0;
  69e6d8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69e6df:	48 83 c0 10          	add    rax,0x10
  69e6e3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4]=2147483647;
  69e6ea:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69e6f1:	48 83 c0 20          	add    rax,0x20
  69e6f5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]=0;
  69e6fc:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69e703:	48 83 c0 28          	add    rax,0x28
  69e707:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[6]=0;
  69e70e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69e715:	48 83 c0 30          	add    rax,0x30
  69e719:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]=(ptrszint)nothingvalue;
  69e720:	48 8b 05 f9 f6 3d 00 	mov    rax,QWORD PTR [rip+0x3df6f9]        # a7de20 <nothingvalue>
  69e727:	48 89 c2             	mov    rdx,rax
  69e72a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69e731:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_EVALUATECONST_LONG_N=NULL;
  69e734:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  69e73b:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_N==NULL){
  69e73f:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  69e746:	00 
  69e747:	75 1e                	jne    69e767 <FUNC_EVALUATECONST(qbs*, int*)+0x3a5>
;_FUNC_EVALUATECONST_LONG_N=(int32*)mem_static_malloc(4);
  69e749:	bf 04 00 00 00       	mov    edi,0x4
  69e74e:	e8 4e 53 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e753:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_EVALUATECONST_LONG_N=0;
  69e75a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69e761:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_I=NULL;
  69e767:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  69e76e:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_I==NULL){
  69e772:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  69e779:	00 
  69e77a:	75 1e                	jne    69e79a <FUNC_EVALUATECONST(qbs*, int*)+0x3d8>
;_FUNC_EVALUATECONST_LONG_I=(int32*)mem_static_malloc(4);
  69e77c:	bf 04 00 00 00       	mov    edi,0x4
  69e781:	e8 1b 53 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e786:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_EVALUATECONST_LONG_I=0;
  69e78d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69e794:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3315;
;int64 fornext_finalvalue3315;
;int64 fornext_step3315;
;uint8 fornext_step_negative3315;
;int32 *_FUNC_EVALUATECONST_LONG_L=NULL;
  69e79a:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  69e7a1:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_L==NULL){
  69e7a5:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  69e7ac:	00 
  69e7ad:	75 1e                	jne    69e7cd <FUNC_EVALUATECONST(qbs*, int*)+0x40b>
;_FUNC_EVALUATECONST_LONG_L=(int32*)mem_static_malloc(4);
  69e7af:	bf 04 00 00 00       	mov    edi,0x4
  69e7b4:	e8 e8 52 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e7b9:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_EVALUATECONST_LONG_L=0;
  69e7c0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  69e7c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_B=NULL;
  69e7cd:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  69e7d4:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_B==NULL){
  69e7d8:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  69e7df:	00 
  69e7e0:	75 1e                	jne    69e800 <FUNC_EVALUATECONST(qbs*, int*)+0x43e>
;_FUNC_EVALUATECONST_LONG_B=(int32*)mem_static_malloc(4);
  69e7e2:	bf 04 00 00 00       	mov    edi,0x4
  69e7e7:	e8 b5 52 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e7ec:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_EVALUATECONST_LONG_B=0;
  69e7f3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69e7fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3317;
;int64 fornext_finalvalue3317;
;int64 fornext_step3317;
;uint8 fornext_step_negative3317;
;qbs *_FUNC_EVALUATECONST_STRING_E=NULL;
  69e800:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  69e807:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_E)_FUNC_EVALUATECONST_STRING_E=qbs_new(0,0);
  69e80b:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  69e812:	00 
  69e813:	75 16                	jne    69e82b <FUNC_EVALUATECONST(qbs*, int*)+0x469>
  69e815:	be 00 00 00 00       	mov    esi,0x0
  69e81a:	bf 00 00 00 00       	mov    edi,0x0
  69e81f:	e8 e5 65 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69e824:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;int64 fornext_value3319;
;int64 fornext_finalvalue3319;
;int64 fornext_step3319;
;uint8 fornext_step_negative3319;
;byte_element_struct *byte_element_3320=NULL;
  69e82b:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  69e832:	00 00 00 00 
;if (!byte_element_3320){
  69e836:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  69e83d:	00 
  69e83e:	75 4f                	jne    69e88f <FUNC_EVALUATECONST(qbs*, int*)+0x4cd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3320=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3320=(byte_element_struct*)mem_static_malloc(12);
  69e840:	48 8b 05 19 f6 4e 00 	mov    rax,QWORD PTR [rip+0x4ef619]        # b8de60 <mem_static_pointer>
  69e847:	48 83 c0 0c          	add    rax,0xc
  69e84b:	48 89 05 0e f6 4e 00 	mov    QWORD PTR [rip+0x4ef60e],rax        # b8de60 <mem_static_pointer>
  69e852:	48 8b 15 07 f6 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef607]        # b8de60 <mem_static_pointer>
  69e859:	48 8b 05 08 f6 4e 00 	mov    rax,QWORD PTR [rip+0x4ef608]        # b8de68 <mem_static_limit>
  69e860:	48 39 c2             	cmp    rdx,rax
  69e863:	0f 92 c0             	setb   al
  69e866:	84 c0                	test   al,al
  69e868:	74 14                	je     69e87e <FUNC_EVALUATECONST(qbs*, int*)+0x4bc>
  69e86a:	48 8b 05 ef f5 4e 00 	mov    rax,QWORD PTR [rip+0x4ef5ef]        # b8de60 <mem_static_pointer>
  69e871:	48 83 e8 0c          	sub    rax,0xc
  69e875:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  69e87c:	eb 11                	jmp    69e88f <FUNC_EVALUATECONST(qbs*, int*)+0x4cd>
  69e87e:	bf 0c 00 00 00       	mov    edi,0xc
  69e883:	e8 19 52 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e888:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;int32 *_FUNC_EVALUATECONST_LONG_I2=NULL;
  69e88f:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  69e896:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_I2==NULL){
  69e89a:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  69e8a1:	00 
  69e8a2:	75 1e                	jne    69e8c2 <FUNC_EVALUATECONST(qbs*, int*)+0x500>
;_FUNC_EVALUATECONST_LONG_I2=(int32*)mem_static_malloc(4);
  69e8a4:	bf 04 00 00 00       	mov    edi,0x4
  69e8a9:	e8 f3 51 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e8ae:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_EVALUATECONST_LONG_I2=0;
  69e8b5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  69e8bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3322;
;int64 fornext_finalvalue3322;
;int64 fornext_step3322;
;uint8 fornext_step_negative3322;
;byte_element_struct *byte_element_3323=NULL;
  69e8c2:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  69e8c9:	00 00 00 00 
;if (!byte_element_3323){
  69e8cd:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  69e8d4:	00 
  69e8d5:	75 4f                	jne    69e926 <FUNC_EVALUATECONST(qbs*, int*)+0x564>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3323=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3323=(byte_element_struct*)mem_static_malloc(12);
  69e8d7:	48 8b 05 82 f5 4e 00 	mov    rax,QWORD PTR [rip+0x4ef582]        # b8de60 <mem_static_pointer>
  69e8de:	48 83 c0 0c          	add    rax,0xc
  69e8e2:	48 89 05 77 f5 4e 00 	mov    QWORD PTR [rip+0x4ef577],rax        # b8de60 <mem_static_pointer>
  69e8e9:	48 8b 15 70 f5 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef570]        # b8de60 <mem_static_pointer>
  69e8f0:	48 8b 05 71 f5 4e 00 	mov    rax,QWORD PTR [rip+0x4ef571]        # b8de68 <mem_static_limit>
  69e8f7:	48 39 c2             	cmp    rdx,rax
  69e8fa:	0f 92 c0             	setb   al
  69e8fd:	84 c0                	test   al,al
  69e8ff:	74 14                	je     69e915 <FUNC_EVALUATECONST(qbs*, int*)+0x553>
  69e901:	48 8b 05 58 f5 4e 00 	mov    rax,QWORD PTR [rip+0x4ef558]        # b8de60 <mem_static_pointer>
  69e908:	48 83 e8 0c          	sub    rax,0xc
  69e90c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  69e913:	eb 11                	jmp    69e926 <FUNC_EVALUATECONST(qbs*, int*)+0x564>
  69e915:	bf 0c 00 00 00       	mov    edi,0xc
  69e91a:	e8 82 51 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e91f:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int32 *_FUNC_EVALUATECONST_LONG_A=NULL;
  69e926:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  69e92d:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_A==NULL){
  69e931:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  69e938:	00 
  69e939:	75 1e                	jne    69e959 <FUNC_EVALUATECONST(qbs*, int*)+0x597>
;_FUNC_EVALUATECONST_LONG_A=(int32*)mem_static_malloc(4);
  69e93b:	bf 04 00 00 00       	mov    edi,0x4
  69e940:	e8 5c 51 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e945:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_EVALUATECONST_LONG_A=0;
  69e94c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  69e953:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3324=NULL;
  69e959:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  69e960:	00 00 00 00 
;if (!byte_element_3324){
  69e964:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  69e96b:	00 
  69e96c:	75 4f                	jne    69e9bd <FUNC_EVALUATECONST(qbs*, int*)+0x5fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3324=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3324=(byte_element_struct*)mem_static_malloc(12);
  69e96e:	48 8b 05 eb f4 4e 00 	mov    rax,QWORD PTR [rip+0x4ef4eb]        # b8de60 <mem_static_pointer>
  69e975:	48 83 c0 0c          	add    rax,0xc
  69e979:	48 89 05 e0 f4 4e 00 	mov    QWORD PTR [rip+0x4ef4e0],rax        # b8de60 <mem_static_pointer>
  69e980:	48 8b 15 d9 f4 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef4d9]        # b8de60 <mem_static_pointer>
  69e987:	48 8b 05 da f4 4e 00 	mov    rax,QWORD PTR [rip+0x4ef4da]        # b8de68 <mem_static_limit>
  69e98e:	48 39 c2             	cmp    rdx,rax
  69e991:	0f 92 c0             	setb   al
  69e994:	84 c0                	test   al,al
  69e996:	74 14                	je     69e9ac <FUNC_EVALUATECONST(qbs*, int*)+0x5ea>
  69e998:	48 8b 05 c1 f4 4e 00 	mov    rax,QWORD PTR [rip+0x4ef4c1]        # b8de60 <mem_static_pointer>
  69e99f:	48 83 e8 0c          	sub    rax,0xc
  69e9a3:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  69e9aa:	eb 11                	jmp    69e9bd <FUNC_EVALUATECONST(qbs*, int*)+0x5fb>
  69e9ac:	bf 0c 00 00 00       	mov    edi,0xc
  69e9b1:	e8 eb 50 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e9b6:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;int32 *_FUNC_EVALUATECONST_LONG_X=NULL;
  69e9bd:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  69e9c4:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_X==NULL){
  69e9c8:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  69e9cf:	00 
  69e9d0:	75 1e                	jne    69e9f0 <FUNC_EVALUATECONST(qbs*, int*)+0x62e>
;_FUNC_EVALUATECONST_LONG_X=(int32*)mem_static_malloc(4);
  69e9d2:	bf 04 00 00 00       	mov    edi,0x4
  69e9d7:	e8 c5 50 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69e9dc:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_EVALUATECONST_LONG_X=0;
  69e9e3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  69e9ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3325=NULL;
  69e9f0:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  69e9f7:	00 00 00 00 
;if (!byte_element_3325){
  69e9fb:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  69ea02:	00 
  69ea03:	75 4f                	jne    69ea54 <FUNC_EVALUATECONST(qbs*, int*)+0x692>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3325=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3325=(byte_element_struct*)mem_static_malloc(12);
  69ea05:	48 8b 05 54 f4 4e 00 	mov    rax,QWORD PTR [rip+0x4ef454]        # b8de60 <mem_static_pointer>
  69ea0c:	48 83 c0 0c          	add    rax,0xc
  69ea10:	48 89 05 49 f4 4e 00 	mov    QWORD PTR [rip+0x4ef449],rax        # b8de60 <mem_static_pointer>
  69ea17:	48 8b 15 42 f4 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef442]        # b8de60 <mem_static_pointer>
  69ea1e:	48 8b 05 43 f4 4e 00 	mov    rax,QWORD PTR [rip+0x4ef443]        # b8de68 <mem_static_limit>
  69ea25:	48 39 c2             	cmp    rdx,rax
  69ea28:	0f 92 c0             	setb   al
  69ea2b:	84 c0                	test   al,al
  69ea2d:	74 14                	je     69ea43 <FUNC_EVALUATECONST(qbs*, int*)+0x681>
  69ea2f:	48 8b 05 2a f4 4e 00 	mov    rax,QWORD PTR [rip+0x4ef42a]        # b8de60 <mem_static_pointer>
  69ea36:	48 83 e8 0c          	sub    rax,0xc
  69ea3a:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  69ea41:	eb 11                	jmp    69ea54 <FUNC_EVALUATECONST(qbs*, int*)+0x692>
  69ea43:	bf 0c 00 00 00       	mov    edi,0xc
  69ea48:	e8 54 50 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ea4d:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_3326=NULL;
  69ea54:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  69ea5b:	00 00 00 00 
;if (!byte_element_3326){
  69ea5f:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  69ea66:	00 
  69ea67:	75 4f                	jne    69eab8 <FUNC_EVALUATECONST(qbs*, int*)+0x6f6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3326=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3326=(byte_element_struct*)mem_static_malloc(12);
  69ea69:	48 8b 05 f0 f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef3f0]        # b8de60 <mem_static_pointer>
  69ea70:	48 83 c0 0c          	add    rax,0xc
  69ea74:	48 89 05 e5 f3 4e 00 	mov    QWORD PTR [rip+0x4ef3e5],rax        # b8de60 <mem_static_pointer>
  69ea7b:	48 8b 15 de f3 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef3de]        # b8de60 <mem_static_pointer>
  69ea82:	48 8b 05 df f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef3df]        # b8de68 <mem_static_limit>
  69ea89:	48 39 c2             	cmp    rdx,rax
  69ea8c:	0f 92 c0             	setb   al
  69ea8f:	84 c0                	test   al,al
  69ea91:	74 14                	je     69eaa7 <FUNC_EVALUATECONST(qbs*, int*)+0x6e5>
  69ea93:	48 8b 05 c6 f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef3c6]        # b8de60 <mem_static_pointer>
  69ea9a:	48 83 e8 0c          	sub    rax,0xc
  69ea9e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  69eaa5:	eb 11                	jmp    69eab8 <FUNC_EVALUATECONST(qbs*, int*)+0x6f6>
  69eaa7:	bf 0c 00 00 00       	mov    edi,0xc
  69eaac:	e8 f0 4f 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69eab1:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_3327=NULL;
  69eab8:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  69eabf:	00 00 00 00 
;if (!byte_element_3327){
  69eac3:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  69eaca:	00 
  69eacb:	75 4f                	jne    69eb1c <FUNC_EVALUATECONST(qbs*, int*)+0x75a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3327=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3327=(byte_element_struct*)mem_static_malloc(12);
  69eacd:	48 8b 05 8c f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef38c]        # b8de60 <mem_static_pointer>
  69ead4:	48 83 c0 0c          	add    rax,0xc
  69ead8:	48 89 05 81 f3 4e 00 	mov    QWORD PTR [rip+0x4ef381],rax        # b8de60 <mem_static_pointer>
  69eadf:	48 8b 15 7a f3 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef37a]        # b8de60 <mem_static_pointer>
  69eae6:	48 8b 05 7b f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef37b]        # b8de68 <mem_static_limit>
  69eaed:	48 39 c2             	cmp    rdx,rax
  69eaf0:	0f 92 c0             	setb   al
  69eaf3:	84 c0                	test   al,al
  69eaf5:	74 14                	je     69eb0b <FUNC_EVALUATECONST(qbs*, int*)+0x749>
  69eaf7:	48 8b 05 62 f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef362]        # b8de60 <mem_static_pointer>
  69eafe:	48 83 e8 0c          	sub    rax,0xc
  69eb02:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  69eb09:	eb 11                	jmp    69eb1c <FUNC_EVALUATECONST(qbs*, int*)+0x75a>
  69eb0b:	bf 0c 00 00 00       	mov    edi,0xc
  69eb10:	e8 8c 4f 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69eb15:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_3328=NULL;
  69eb1c:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  69eb23:	00 00 00 00 
;if (!byte_element_3328){
  69eb27:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  69eb2e:	00 
  69eb2f:	75 4f                	jne    69eb80 <FUNC_EVALUATECONST(qbs*, int*)+0x7be>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3328=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3328=(byte_element_struct*)mem_static_malloc(12);
  69eb31:	48 8b 05 28 f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef328]        # b8de60 <mem_static_pointer>
  69eb38:	48 83 c0 0c          	add    rax,0xc
  69eb3c:	48 89 05 1d f3 4e 00 	mov    QWORD PTR [rip+0x4ef31d],rax        # b8de60 <mem_static_pointer>
  69eb43:	48 8b 15 16 f3 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef316]        # b8de60 <mem_static_pointer>
  69eb4a:	48 8b 05 17 f3 4e 00 	mov    rax,QWORD PTR [rip+0x4ef317]        # b8de68 <mem_static_limit>
  69eb51:	48 39 c2             	cmp    rdx,rax
  69eb54:	0f 92 c0             	setb   al
  69eb57:	84 c0                	test   al,al
  69eb59:	74 14                	je     69eb6f <FUNC_EVALUATECONST(qbs*, int*)+0x7ad>
  69eb5b:	48 8b 05 fe f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef2fe]        # b8de60 <mem_static_pointer>
  69eb62:	48 83 e8 0c          	sub    rax,0xc
  69eb66:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  69eb6d:	eb 11                	jmp    69eb80 <FUNC_EVALUATECONST(qbs*, int*)+0x7be>
  69eb6f:	bf 0c 00 00 00       	mov    edi,0xc
  69eb74:	e8 28 4f 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69eb79:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_3329=NULL;
  69eb80:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  69eb87:	00 00 00 00 
;if (!byte_element_3329){
  69eb8b:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  69eb92:	00 
  69eb93:	75 4f                	jne    69ebe4 <FUNC_EVALUATECONST(qbs*, int*)+0x822>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3329=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3329=(byte_element_struct*)mem_static_malloc(12);
  69eb95:	48 8b 05 c4 f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef2c4]        # b8de60 <mem_static_pointer>
  69eb9c:	48 83 c0 0c          	add    rax,0xc
  69eba0:	48 89 05 b9 f2 4e 00 	mov    QWORD PTR [rip+0x4ef2b9],rax        # b8de60 <mem_static_pointer>
  69eba7:	48 8b 15 b2 f2 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef2b2]        # b8de60 <mem_static_pointer>
  69ebae:	48 8b 05 b3 f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef2b3]        # b8de68 <mem_static_limit>
  69ebb5:	48 39 c2             	cmp    rdx,rax
  69ebb8:	0f 92 c0             	setb   al
  69ebbb:	84 c0                	test   al,al
  69ebbd:	74 14                	je     69ebd3 <FUNC_EVALUATECONST(qbs*, int*)+0x811>
  69ebbf:	48 8b 05 9a f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef29a]        # b8de60 <mem_static_pointer>
  69ebc6:	48 83 e8 0c          	sub    rax,0xc
  69ebca:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  69ebd1:	eb 11                	jmp    69ebe4 <FUNC_EVALUATECONST(qbs*, int*)+0x822>
  69ebd3:	bf 0c 00 00 00       	mov    edi,0xc
  69ebd8:	e8 c4 4e 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ebdd:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_3330=NULL;
  69ebe4:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  69ebeb:	00 00 00 00 
;if (!byte_element_3330){
  69ebef:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  69ebf6:	00 
  69ebf7:	75 4f                	jne    69ec48 <FUNC_EVALUATECONST(qbs*, int*)+0x886>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3330=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3330=(byte_element_struct*)mem_static_malloc(12);
  69ebf9:	48 8b 05 60 f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef260]        # b8de60 <mem_static_pointer>
  69ec00:	48 83 c0 0c          	add    rax,0xc
  69ec04:	48 89 05 55 f2 4e 00 	mov    QWORD PTR [rip+0x4ef255],rax        # b8de60 <mem_static_pointer>
  69ec0b:	48 8b 15 4e f2 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef24e]        # b8de60 <mem_static_pointer>
  69ec12:	48 8b 05 4f f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef24f]        # b8de68 <mem_static_limit>
  69ec19:	48 39 c2             	cmp    rdx,rax
  69ec1c:	0f 92 c0             	setb   al
  69ec1f:	84 c0                	test   al,al
  69ec21:	74 14                	je     69ec37 <FUNC_EVALUATECONST(qbs*, int*)+0x875>
  69ec23:	48 8b 05 36 f2 4e 00 	mov    rax,QWORD PTR [rip+0x4ef236]        # b8de60 <mem_static_pointer>
  69ec2a:	48 83 e8 0c          	sub    rax,0xc
  69ec2e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  69ec35:	eb 11                	jmp    69ec48 <FUNC_EVALUATECONST(qbs*, int*)+0x886>
  69ec37:	bf 0c 00 00 00       	mov    edi,0xc
  69ec3c:	e8 60 4e 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ec41:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_FUNC_EVALUATECONST_LONG_N2=NULL;
  69ec48:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  69ec4f:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_N2==NULL){
  69ec53:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  69ec5a:	00 
  69ec5b:	75 1e                	jne    69ec7b <FUNC_EVALUATECONST(qbs*, int*)+0x8b9>
;_FUNC_EVALUATECONST_LONG_N2=(int32*)mem_static_malloc(4);
  69ec5d:	bf 04 00 00 00       	mov    edi,0x4
  69ec62:	e8 3a 4e 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ec67:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_EVALUATECONST_LONG_N2=0;
  69ec6e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  69ec75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3332;
;int64 fornext_finalvalue3332;
;int64 fornext_step3332;
;uint8 fornext_step_negative3332;
;qbs *_FUNC_EVALUATECONST_STRING_O=NULL;
  69ec7b:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  69ec82:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_O)_FUNC_EVALUATECONST_STRING_O=qbs_new(0,0);
  69ec86:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  69ec8d:	00 
  69ec8e:	75 16                	jne    69eca6 <FUNC_EVALUATECONST(qbs*, int*)+0x8e4>
  69ec90:	be 00 00 00 00       	mov    esi,0x0
  69ec95:	bf 00 00 00 00       	mov    edi,0x0
  69ec9a:	e8 6a 61 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69ec9f:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;long double *_FUNC_EVALUATECONST_FLOAT_R=NULL;
  69eca6:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  69ecad:	00 00 00 00 
;if(_FUNC_EVALUATECONST_FLOAT_R==NULL){
  69ecb1:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  69ecb8:	00 
  69ecb9:	75 1c                	jne    69ecd7 <FUNC_EVALUATECONST(qbs*, int*)+0x915>
;_FUNC_EVALUATECONST_FLOAT_R=(long double*)mem_static_malloc(32);
  69ecbb:	bf 20 00 00 00       	mov    edi,0x20
  69ecc0:	e8 dc 4d 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ecc5:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_EVALUATECONST_FLOAT_R=0;
  69eccc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  69ecd3:	d9 ee                	fldz   
  69ecd5:	db 38                	fstp   TBYTE PTR [rax]
;}
;int64 *_FUNC_EVALUATECONST_INTEGER64_R=NULL;
  69ecd7:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  69ecde:	00 00 00 00 
;if(_FUNC_EVALUATECONST_INTEGER64_R==NULL){
  69ece2:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  69ece9:	00 
  69ecea:	75 1f                	jne    69ed0b <FUNC_EVALUATECONST(qbs*, int*)+0x949>
;_FUNC_EVALUATECONST_INTEGER64_R=(int64*)mem_static_malloc(8);
  69ecec:	bf 08 00 00 00       	mov    edi,0x8
  69ecf1:	e8 ab 4d 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ecf6:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_EVALUATECONST_INTEGER64_R=0;
  69ecfd:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  69ed04:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_ET=NULL;
  69ed0b:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  69ed12:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_ET==NULL){
  69ed16:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  69ed1d:	00 
  69ed1e:	75 1e                	jne    69ed3e <FUNC_EVALUATECONST(qbs*, int*)+0x97c>
;_FUNC_EVALUATECONST_LONG_ET=(int32*)mem_static_malloc(4);
  69ed20:	bf 04 00 00 00       	mov    edi,0x4
  69ed25:	e8 77 4d 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ed2a:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_EVALUATECONST_LONG_ET=0;
  69ed31:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  69ed38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATECONST_STRING_EV=NULL;
  69ed3e:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  69ed45:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_EV)_FUNC_EVALUATECONST_STRING_EV=qbs_new(0,0);
  69ed49:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  69ed50:	00 
  69ed51:	75 16                	jne    69ed69 <FUNC_EVALUATECONST(qbs*, int*)+0x9a7>
  69ed53:	be 00 00 00 00       	mov    esi,0x0
  69ed58:	bf 00 00 00 00       	mov    edi,0x0
  69ed5d:	e8 a7 60 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69ed62:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;qbs *_FUNC_EVALUATECONST_STRING_S1=NULL;
  69ed69:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  69ed70:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_S1)_FUNC_EVALUATECONST_STRING_S1=qbs_new(0,0);
  69ed74:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  69ed7b:	00 
  69ed7c:	75 16                	jne    69ed94 <FUNC_EVALUATECONST(qbs*, int*)+0x9d2>
  69ed7e:	be 00 00 00 00       	mov    esi,0x0
  69ed83:	bf 00 00 00 00       	mov    edi,0x0
  69ed88:	e8 7c 60 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69ed8d:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;byte_element_struct *byte_element_3333=NULL;
  69ed94:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  69ed9b:	00 00 00 00 
;if (!byte_element_3333){
  69ed9f:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  69eda6:	00 
  69eda7:	75 4f                	jne    69edf8 <FUNC_EVALUATECONST(qbs*, int*)+0xa36>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3333=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3333=(byte_element_struct*)mem_static_malloc(12);
  69eda9:	48 8b 05 b0 f0 4e 00 	mov    rax,QWORD PTR [rip+0x4ef0b0]        # b8de60 <mem_static_pointer>
  69edb0:	48 83 c0 0c          	add    rax,0xc
  69edb4:	48 89 05 a5 f0 4e 00 	mov    QWORD PTR [rip+0x4ef0a5],rax        # b8de60 <mem_static_pointer>
  69edbb:	48 8b 15 9e f0 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef09e]        # b8de60 <mem_static_pointer>
  69edc2:	48 8b 05 9f f0 4e 00 	mov    rax,QWORD PTR [rip+0x4ef09f]        # b8de68 <mem_static_limit>
  69edc9:	48 39 c2             	cmp    rdx,rax
  69edcc:	0f 92 c0             	setb   al
  69edcf:	84 c0                	test   al,al
  69edd1:	74 14                	je     69ede7 <FUNC_EVALUATECONST(qbs*, int*)+0xa25>
  69edd3:	48 8b 05 86 f0 4e 00 	mov    rax,QWORD PTR [rip+0x4ef086]        # b8de60 <mem_static_pointer>
  69edda:	48 83 e8 0c          	sub    rax,0xc
  69edde:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  69ede5:	eb 11                	jmp    69edf8 <FUNC_EVALUATECONST(qbs*, int*)+0xa36>
  69ede7:	bf 0c 00 00 00       	mov    edi,0xc
  69edec:	e8 b0 4c 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69edf1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_EVALUATECONST_LONG_S1SIZE=NULL;
  69edf8:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  69edff:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_S1SIZE==NULL){
  69ee03:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  69ee0a:	00 
  69ee0b:	75 1e                	jne    69ee2b <FUNC_EVALUATECONST(qbs*, int*)+0xa69>
;_FUNC_EVALUATECONST_LONG_S1SIZE=(int32*)mem_static_malloc(4);
  69ee0d:	bf 04 00 00 00       	mov    edi,0x4
  69ee12:	e8 8a 4c 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ee17:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_EVALUATECONST_LONG_S1SIZE=0;
  69ee1e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  69ee25:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3334=NULL;
  69ee2b:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  69ee32:	00 00 00 00 
;if (!byte_element_3334){
  69ee36:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  69ee3d:	00 
  69ee3e:	75 4f                	jne    69ee8f <FUNC_EVALUATECONST(qbs*, int*)+0xacd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3334=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3334=(byte_element_struct*)mem_static_malloc(12);
  69ee40:	48 8b 05 19 f0 4e 00 	mov    rax,QWORD PTR [rip+0x4ef019]        # b8de60 <mem_static_pointer>
  69ee47:	48 83 c0 0c          	add    rax,0xc
  69ee4b:	48 89 05 0e f0 4e 00 	mov    QWORD PTR [rip+0x4ef00e],rax        # b8de60 <mem_static_pointer>
  69ee52:	48 8b 15 07 f0 4e 00 	mov    rdx,QWORD PTR [rip+0x4ef007]        # b8de60 <mem_static_pointer>
  69ee59:	48 8b 05 08 f0 4e 00 	mov    rax,QWORD PTR [rip+0x4ef008]        # b8de68 <mem_static_limit>
  69ee60:	48 39 c2             	cmp    rdx,rax
  69ee63:	0f 92 c0             	setb   al
  69ee66:	84 c0                	test   al,al
  69ee68:	74 14                	je     69ee7e <FUNC_EVALUATECONST(qbs*, int*)+0xabc>
  69ee6a:	48 8b 05 ef ef 4e 00 	mov    rax,QWORD PTR [rip+0x4eefef]        # b8de60 <mem_static_pointer>
  69ee71:	48 83 e8 0c          	sub    rax,0xc
  69ee75:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  69ee7c:	eb 11                	jmp    69ee8f <FUNC_EVALUATECONST(qbs*, int*)+0xacd>
  69ee7e:	bf 0c 00 00 00       	mov    edi,0xc
  69ee83:	e8 19 4c 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ee88:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_3335=NULL;
  69ee8f:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  69ee96:	00 00 00 00 
;if (!byte_element_3335){
  69ee9a:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  69eea1:	00 
  69eea2:	75 4f                	jne    69eef3 <FUNC_EVALUATECONST(qbs*, int*)+0xb31>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3335=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3335=(byte_element_struct*)mem_static_malloc(12);
  69eea4:	48 8b 05 b5 ef 4e 00 	mov    rax,QWORD PTR [rip+0x4eefb5]        # b8de60 <mem_static_pointer>
  69eeab:	48 83 c0 0c          	add    rax,0xc
  69eeaf:	48 89 05 aa ef 4e 00 	mov    QWORD PTR [rip+0x4eefaa],rax        # b8de60 <mem_static_pointer>
  69eeb6:	48 8b 15 a3 ef 4e 00 	mov    rdx,QWORD PTR [rip+0x4eefa3]        # b8de60 <mem_static_pointer>
  69eebd:	48 8b 05 a4 ef 4e 00 	mov    rax,QWORD PTR [rip+0x4eefa4]        # b8de68 <mem_static_limit>
  69eec4:	48 39 c2             	cmp    rdx,rax
  69eec7:	0f 92 c0             	setb   al
  69eeca:	84 c0                	test   al,al
  69eecc:	74 14                	je     69eee2 <FUNC_EVALUATECONST(qbs*, int*)+0xb20>
  69eece:	48 8b 05 8b ef 4e 00 	mov    rax,QWORD PTR [rip+0x4eef8b]        # b8de60 <mem_static_pointer>
  69eed5:	48 83 e8 0c          	sub    rax,0xc
  69eed9:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  69eee0:	eb 11                	jmp    69eef3 <FUNC_EVALUATECONST(qbs*, int*)+0xb31>
  69eee2:	bf 0c 00 00 00       	mov    edi,0xc
  69eee7:	e8 b5 4b 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69eeec:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;qbs *_FUNC_EVALUATECONST_STRING_S2=NULL;
  69eef3:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  69eefa:	00 00 00 00 
;if (!_FUNC_EVALUATECONST_STRING_S2)_FUNC_EVALUATECONST_STRING_S2=qbs_new(0,0);
  69eefe:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  69ef05:	00 
  69ef06:	75 16                	jne    69ef1e <FUNC_EVALUATECONST(qbs*, int*)+0xb5c>
  69ef08:	be 00 00 00 00       	mov    esi,0x0
  69ef0d:	bf 00 00 00 00       	mov    edi,0x0
  69ef12:	e8 f2 5e 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69ef17:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;byte_element_struct *byte_element_3336=NULL;
  69ef1e:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  69ef25:	00 00 00 00 
;if (!byte_element_3336){
  69ef29:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  69ef30:	00 
  69ef31:	75 4f                	jne    69ef82 <FUNC_EVALUATECONST(qbs*, int*)+0xbc0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3336=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3336=(byte_element_struct*)mem_static_malloc(12);
  69ef33:	48 8b 05 26 ef 4e 00 	mov    rax,QWORD PTR [rip+0x4eef26]        # b8de60 <mem_static_pointer>
  69ef3a:	48 83 c0 0c          	add    rax,0xc
  69ef3e:	48 89 05 1b ef 4e 00 	mov    QWORD PTR [rip+0x4eef1b],rax        # b8de60 <mem_static_pointer>
  69ef45:	48 8b 15 14 ef 4e 00 	mov    rdx,QWORD PTR [rip+0x4eef14]        # b8de60 <mem_static_pointer>
  69ef4c:	48 8b 05 15 ef 4e 00 	mov    rax,QWORD PTR [rip+0x4eef15]        # b8de68 <mem_static_limit>
  69ef53:	48 39 c2             	cmp    rdx,rax
  69ef56:	0f 92 c0             	setb   al
  69ef59:	84 c0                	test   al,al
  69ef5b:	74 14                	je     69ef71 <FUNC_EVALUATECONST(qbs*, int*)+0xbaf>
  69ef5d:	48 8b 05 fc ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eeefc]        # b8de60 <mem_static_pointer>
  69ef64:	48 83 e8 0c          	sub    rax,0xc
  69ef68:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  69ef6f:	eb 11                	jmp    69ef82 <FUNC_EVALUATECONST(qbs*, int*)+0xbc0>
  69ef71:	bf 0c 00 00 00       	mov    edi,0xc
  69ef76:	e8 26 4b 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69ef7b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_EVALUATECONST_LONG_S2SIZE=NULL;
  69ef82:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  69ef89:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_S2SIZE==NULL){
  69ef8d:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  69ef94:	00 
  69ef95:	75 1e                	jne    69efb5 <FUNC_EVALUATECONST(qbs*, int*)+0xbf3>
;_FUNC_EVALUATECONST_LONG_S2SIZE=(int32*)mem_static_malloc(4);
  69ef97:	bf 04 00 00 00       	mov    edi,0x4
  69ef9c:	e8 00 4b 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69efa1:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_EVALUATECONST_LONG_S2SIZE=0;
  69efa8:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  69efaf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3337=NULL;
  69efb5:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  69efbc:	00 00 00 00 
;if (!byte_element_3337){
  69efc0:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  69efc7:	00 
  69efc8:	75 4f                	jne    69f019 <FUNC_EVALUATECONST(qbs*, int*)+0xc57>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3337=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3337=(byte_element_struct*)mem_static_malloc(12);
  69efca:	48 8b 05 8f ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eee8f]        # b8de60 <mem_static_pointer>
  69efd1:	48 83 c0 0c          	add    rax,0xc
  69efd5:	48 89 05 84 ee 4e 00 	mov    QWORD PTR [rip+0x4eee84],rax        # b8de60 <mem_static_pointer>
  69efdc:	48 8b 15 7d ee 4e 00 	mov    rdx,QWORD PTR [rip+0x4eee7d]        # b8de60 <mem_static_pointer>
  69efe3:	48 8b 05 7e ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eee7e]        # b8de68 <mem_static_limit>
  69efea:	48 39 c2             	cmp    rdx,rax
  69efed:	0f 92 c0             	setb   al
  69eff0:	84 c0                	test   al,al
  69eff2:	74 14                	je     69f008 <FUNC_EVALUATECONST(qbs*, int*)+0xc46>
  69eff4:	48 8b 05 65 ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eee65]        # b8de60 <mem_static_pointer>
  69effb:	48 83 e8 0c          	sub    rax,0xc
  69efff:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  69f006:	eb 11                	jmp    69f019 <FUNC_EVALUATECONST(qbs*, int*)+0xc57>
  69f008:	bf 0c 00 00 00       	mov    edi,0xc
  69f00d:	e8 8f 4a 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f012:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_3338=NULL;
  69f019:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  69f020:	00 00 00 00 
;if (!byte_element_3338){
  69f024:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  69f02b:	00 
  69f02c:	75 4f                	jne    69f07d <FUNC_EVALUATECONST(qbs*, int*)+0xcbb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3338=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3338=(byte_element_struct*)mem_static_malloc(12);
  69f02e:	48 8b 05 2b ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eee2b]        # b8de60 <mem_static_pointer>
  69f035:	48 83 c0 0c          	add    rax,0xc
  69f039:	48 89 05 20 ee 4e 00 	mov    QWORD PTR [rip+0x4eee20],rax        # b8de60 <mem_static_pointer>
  69f040:	48 8b 15 19 ee 4e 00 	mov    rdx,QWORD PTR [rip+0x4eee19]        # b8de60 <mem_static_pointer>
  69f047:	48 8b 05 1a ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eee1a]        # b8de68 <mem_static_limit>
  69f04e:	48 39 c2             	cmp    rdx,rax
  69f051:	0f 92 c0             	setb   al
  69f054:	84 c0                	test   al,al
  69f056:	74 14                	je     69f06c <FUNC_EVALUATECONST(qbs*, int*)+0xcaa>
  69f058:	48 8b 05 01 ee 4e 00 	mov    rax,QWORD PTR [rip+0x4eee01]        # b8de60 <mem_static_pointer>
  69f05f:	48 83 e8 0c          	sub    rax,0xc
  69f063:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  69f06a:	eb 11                	jmp    69f07d <FUNC_EVALUATECONST(qbs*, int*)+0xcbb>
  69f06c:	bf 0c 00 00 00       	mov    edi,0xc
  69f071:	e8 2b 4a 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f076:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 pass3339;
;int32 *_FUNC_EVALUATECONST_LONG_LINTEGER=NULL;
  69f07d:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  69f084:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_LINTEGER==NULL){
  69f088:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  69f08f:	00 
  69f090:	75 1e                	jne    69f0b0 <FUNC_EVALUATECONST(qbs*, int*)+0xcee>
;_FUNC_EVALUATECONST_LONG_LINTEGER=(int32*)mem_static_malloc(4);
  69f092:	bf 04 00 00 00       	mov    edi,0x4
  69f097:	e8 05 4a 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f09c:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_FUNC_EVALUATECONST_LONG_LINTEGER=0;
  69f0a3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  69f0aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;long double *_FUNC_EVALUATECONST_FLOAT_L=NULL;
  69f0b0:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  69f0b7:	00 00 00 00 
;if(_FUNC_EVALUATECONST_FLOAT_L==NULL){
  69f0bb:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  69f0c2:	00 
  69f0c3:	75 1c                	jne    69f0e1 <FUNC_EVALUATECONST(qbs*, int*)+0xd1f>
;_FUNC_EVALUATECONST_FLOAT_L=(long double*)mem_static_malloc(32);
  69f0c5:	bf 20 00 00 00       	mov    edi,0x20
  69f0ca:	e8 d2 49 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f0cf:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_EVALUATECONST_FLOAT_L=0;
  69f0d6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  69f0dd:	d9 ee                	fldz   
  69f0df:	db 38                	fstp   TBYTE PTR [rax]
;}
;int64 *_FUNC_EVALUATECONST_INTEGER64_L=NULL;
  69f0e1:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  69f0e8:	00 00 00 00 
;if(_FUNC_EVALUATECONST_INTEGER64_L==NULL){
  69f0ec:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  69f0f3:	00 
  69f0f4:	75 1f                	jne    69f115 <FUNC_EVALUATECONST(qbs*, int*)+0xd53>
;_FUNC_EVALUATECONST_INTEGER64_L=(int64*)mem_static_malloc(8);
  69f0f6:	bf 08 00 00 00       	mov    edi,0x8
  69f0fb:	e8 a1 49 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f100:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_FUNC_EVALUATECONST_INTEGER64_L=0;
  69f107:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  69f10e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_RINTEGER=NULL;
  69f115:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  69f11c:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_RINTEGER==NULL){
  69f120:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  69f127:	00 
  69f128:	75 1e                	jne    69f148 <FUNC_EVALUATECONST(qbs*, int*)+0xd86>
;_FUNC_EVALUATECONST_LONG_RINTEGER=(int32*)mem_static_malloc(4);
  69f12a:	bf 04 00 00 00       	mov    edi,0x4
  69f12f:	e8 6d 49 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f134:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_FUNC_EVALUATECONST_LONG_RINTEGER=0;
  69f13b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  69f142:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_U=NULL;
  69f148:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  69f14f:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_U==NULL){
  69f153:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  69f15a:	00 
  69f15b:	75 1e                	jne    69f17b <FUNC_EVALUATECONST(qbs*, int*)+0xdb9>
;_FUNC_EVALUATECONST_LONG_U=(int32*)mem_static_malloc(4);
  69f15d:	bf 04 00 00 00       	mov    edi,0x4
  69f162:	e8 3a 49 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f167:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_EVALUATECONST_LONG_U=0;
  69f16e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  69f175:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_LB=NULL;
  69f17b:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  69f182:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_LB==NULL){
  69f186:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  69f18d:	00 
  69f18e:	75 1e                	jne    69f1ae <FUNC_EVALUATECONST(qbs*, int*)+0xdec>
;_FUNC_EVALUATECONST_LONG_LB=(int32*)mem_static_malloc(4);
  69f190:	bf 04 00 00 00       	mov    edi,0x4
  69f195:	e8 07 49 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f19a:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_FUNC_EVALUATECONST_LONG_LB=0;
  69f1a1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  69f1a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_RB=NULL;
  69f1ae:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  69f1b5:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_RB==NULL){
  69f1b9:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  69f1c0:	00 
  69f1c1:	75 1e                	jne    69f1e1 <FUNC_EVALUATECONST(qbs*, int*)+0xe1f>
;_FUNC_EVALUATECONST_LONG_RB=(int32*)mem_static_malloc(4);
  69f1c3:	bf 04 00 00 00       	mov    edi,0x4
  69f1c8:	e8 d4 48 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f1cd:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_EVALUATECONST_LONG_RB=0;
  69f1d4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  69f1db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_OB=NULL;
  69f1e1:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  69f1e8:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_OB==NULL){
  69f1ec:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  69f1f3:	00 
  69f1f4:	75 1e                	jne    69f214 <FUNC_EVALUATECONST(qbs*, int*)+0xe52>
;_FUNC_EVALUATECONST_LONG_OB=(int32*)mem_static_malloc(4);
  69f1f6:	bf 04 00 00 00       	mov    edi,0x4
  69f1fb:	e8 a1 48 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f200:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;*_FUNC_EVALUATECONST_LONG_OB=0;
  69f207:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  69f20e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_LFB=NULL;
  69f214:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  69f21b:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_LFB==NULL){
  69f21f:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  69f226:	00 
  69f227:	75 1e                	jne    69f247 <FUNC_EVALUATECONST(qbs*, int*)+0xe85>
;_FUNC_EVALUATECONST_LONG_LFB=(int32*)mem_static_malloc(4);
  69f229:	bf 04 00 00 00       	mov    edi,0x4
  69f22e:	e8 6e 48 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f233:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_EVALUATECONST_LONG_LFB=0;
  69f23a:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  69f241:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_RFB=NULL;
  69f247:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  69f24e:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_RFB==NULL){
  69f252:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  69f259:	00 
  69f25a:	75 1e                	jne    69f27a <FUNC_EVALUATECONST(qbs*, int*)+0xeb8>
;_FUNC_EVALUATECONST_LONG_RFB=(int32*)mem_static_malloc(4);
  69f25c:	bf 04 00 00 00       	mov    edi,0x4
  69f261:	e8 3b 48 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f266:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_FUNC_EVALUATECONST_LONG_RFB=0;
  69f26d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  69f274:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_LIB=NULL;
  69f27a:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  69f281:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_LIB==NULL){
  69f285:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  69f28c:	00 
  69f28d:	75 1e                	jne    69f2ad <FUNC_EVALUATECONST(qbs*, int*)+0xeeb>
;_FUNC_EVALUATECONST_LONG_LIB=(int32*)mem_static_malloc(4);
  69f28f:	bf 04 00 00 00       	mov    edi,0x4
  69f294:	e8 08 48 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f299:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_FUNC_EVALUATECONST_LONG_LIB=0;
  69f2a0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  69f2a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_RIB=NULL;
  69f2ad:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  69f2b4:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_RIB==NULL){
  69f2b8:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  69f2bf:	00 
  69f2c0:	75 1e                	jne    69f2e0 <FUNC_EVALUATECONST(qbs*, int*)+0xf1e>
;_FUNC_EVALUATECONST_LONG_RIB=(int32*)mem_static_malloc(4);
  69f2c2:	bf 04 00 00 00       	mov    edi,0x4
  69f2c7:	e8 d5 47 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f2cc:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_EVALUATECONST_LONG_RIB=0;
  69f2d3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  69f2da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATECONST_LONG_F=NULL;
  69f2e0:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  69f2e7:	00 00 00 00 
;if(_FUNC_EVALUATECONST_LONG_F==NULL){
  69f2eb:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  69f2f2:	00 
  69f2f3:	75 1e                	jne    69f313 <FUNC_EVALUATECONST(qbs*, int*)+0xf51>
;_FUNC_EVALUATECONST_LONG_F=(int32*)mem_static_malloc(4);
  69f2f5:	bf 04 00 00 00       	mov    edi,0x4
  69f2fa:	e8 a2 47 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69f2ff:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;*_FUNC_EVALUATECONST_LONG_F=0;
  69f306:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  69f30d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data58.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  69f313:	e8 f7 78 23 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  69f318:	48 8b 05 b9 8b 4f 00 	mov    rax,QWORD PTR [rip+0x4f8bb9]        # b97ed8 <mem_lock_tmp>
  69f31f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;sf_mem_lock->type=3;
  69f323:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69f327:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  69f32e:	8b 05 08 eb 3d 00    	mov    eax,DWORD PTR [rip+0x3deb08]        # a7de3c <new_error>
  69f334:	85 c0                	test   eax,eax
  69f336:	0f 85 f7 9f 00 00    	jne    6a9333 <FUNC_EVALUATECONST(qbs*, int*)+0xaf71>
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_A,_FUNC_EVALUATECONST_STRING_A2);
  69f33c:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  69f343:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  69f34a:	48 89 d6             	mov    rsi,rdx
  69f34d:	48 89 c7             	mov    rdi,rax
  69f350:	e8 62 5c 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69f355:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  69f35b:	be 00 00 00 00       	mov    esi,0x0
  69f360:	89 c7                	mov    edi,eax
  69f362:	e8 b0 48 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23105);}while(r);
  69f367:	8b 05 db ea 3d 00    	mov    eax,DWORD PTR [rip+0x3deadb]        # a7de48 <qbevent>
  69f36d:	85 c0                	test   eax,eax
  69f36f:	74 20                	je     69f391 <FUNC_EVALUATECONST(qbs*, int*)+0xfcf>
  69f371:	ba 00 00 00 00       	mov    edx,0x0
  69f376:	be 00 00 00 00       	mov    esi,0x0
  69f37b:	bf 41 5a 00 00       	mov    edi,0x5a41
  69f380:	e8 fc 39 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f385:	8b 05 c9 17 4f 00    	mov    eax,DWORD PTR [rip+0x4f17c9]        # b90b54 <r>
  69f38b:	85 c0                	test   eax,eax
  69f38d:	75 ad                	jne    69f33c <FUNC_EVALUATECONST(qbs*, int*)+0xf7a>
;S_30416:;
  69f38f:	eb 01                	jmp    69f392 <FUNC_EVALUATECONST(qbs*, int*)+0xfd0>
;if(!qbevent)break;evnt(23105);}while(r);
  69f391:	90                   	nop
;if (( 0 )||new_error){
  69f392:	8b 05 a4 ea 3d 00    	mov    eax,DWORD PTR [rip+0x3deaa4]        # a7de3c <new_error>
  69f398:	85 c0                	test   eax,eax
  69f39a:	0f 84 f3 00 00 00    	je     69f493 <FUNC_EVALUATECONST(qbs*, int*)+0x10d1>
;if(qbevent){evnt(23106);if(r)goto S_30416;}
  69f3a0:	8b 05 a2 ea 3d 00    	mov    eax,DWORD PTR [rip+0x3deaa2]        # a7de48 <qbevent>
  69f3a6:	85 c0                	test   eax,eax
  69f3a8:	74 20                	je     69f3ca <FUNC_EVALUATECONST(qbs*, int*)+0x1008>
  69f3aa:	ba 00 00 00 00       	mov    edx,0x0
  69f3af:	be 00 00 00 00       	mov    esi,0x0
  69f3b4:	bf 42 5a 00 00       	mov    edi,0x5a42
  69f3b9:	e8 c3 39 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f3be:	8b 05 90 17 4f 00    	mov    eax,DWORD PTR [rip+0x4f1790]        # b90b54 <r>
  69f3c4:	85 c0                	test   eax,eax
  69f3c6:	74 02                	je     69f3ca <FUNC_EVALUATECONST(qbs*, int*)+0x1008>
  69f3c8:	eb c8                	jmp    69f392 <FUNC_EVALUATECONST(qbs*, int*)+0xfd0>
;do{
;tab_spc_cr_size=2;
  69f3ca:	c7 05 c4 94 3d 00 02 	mov    DWORD PTR [rip+0x3d94c4],0x2        # a78898 <tab_spc_cr_size>
  69f3d1:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  69f3d4:	c7 85 a4 fd ff ff 09 	mov    DWORD PTR [rbp-0x25c],0x9
  69f3db:	00 00 00 
  69f3de:	8b 85 a4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x25c]
  69f3e4:	89 05 2a ea 3d 00    	mov    DWORD PTR [rip+0x3dea2a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3313;
  69f3ea:	8b 05 4c ea 3d 00    	mov    eax,DWORD PTR [rip+0x3dea4c]        # a7de3c <new_error>
  69f3f0:	85 c0                	test   eax,eax
  69f3f2:	75 53                	jne    69f447 <FUNC_EVALUATECONST(qbs*, int*)+0x1085>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("evaluateconst:in:",17),_FUNC_EVALUATECONST_STRING_A), 0 , 0 , 1 );
  69f3f4:	be 11 00 00 00       	mov    esi,0x11
  69f3f9:	48 8d 05 c4 c3 35 00 	lea    rax,[rip+0x35c3c4]        # 9fb7c4 <_IO_stdin_used+0x1b7c4>
  69f400:	48 89 c7             	mov    rdi,rax
  69f403:	e8 1d 58 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69f408:	48 89 c2             	mov    rdx,rax
  69f40b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  69f412:	48 89 c6             	mov    rsi,rax
  69f415:	48 89 d7             	mov    rdi,rdx
  69f418:	e8 ca 64 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69f41d:	48 89 c6             	mov    rsi,rax
  69f420:	8b 85 a4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x25c]
  69f426:	41 b8 01 00 00 00    	mov    r8d,0x1
  69f42c:	b9 00 00 00 00       	mov    ecx,0x0
  69f431:	ba 00 00 00 00       	mov    edx,0x0
  69f436:	89 c7                	mov    edi,eax
  69f438:	e8 f3 05 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3313;
  69f43d:	8b 05 f9 e9 3d 00    	mov    eax,DWORD PTR [rip+0x3de9f9]        # a7de3c <new_error>
  69f443:	85 c0                	test   eax,eax
;skip3313:
  69f445:	eb 01                	jmp    69f448 <FUNC_EVALUATECONST(qbs*, int*)+0x1086>
;if (new_error) goto skip3313;
  69f447:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69f448:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  69f44e:	be 00 00 00 00       	mov    esi,0x0
  69f453:	89 c7                	mov    edi,eax
  69f455:	e8 bd 47 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69f45a:	c7 05 34 94 3d 00 01 	mov    DWORD PTR [rip+0x3d9434],0x1        # a78898 <tab_spc_cr_size>
  69f461:	00 00 00 
;if(!qbevent)break;evnt(23106);}while(r);
  69f464:	8b 05 de e9 3d 00    	mov    eax,DWORD PTR [rip+0x3de9de]        # a7de48 <qbevent>
  69f46a:	85 c0                	test   eax,eax
  69f46c:	74 24                	je     69f492 <FUNC_EVALUATECONST(qbs*, int*)+0x10d0>
  69f46e:	ba 00 00 00 00       	mov    edx,0x0
  69f473:	be 00 00 00 00       	mov    esi,0x0
  69f478:	bf 42 5a 00 00       	mov    edi,0x5a42
  69f47d:	e8 ff 38 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f482:	8b 05 cc 16 4f 00    	mov    eax,DWORD PTR [rip+0x4f16cc]        # b90b54 <r>
  69f488:	85 c0                	test   eax,eax
  69f48a:	0f 85 3a ff ff ff    	jne    69f3ca <FUNC_EVALUATECONST(qbs*, int*)+0x1008>
  69f490:	eb 01                	jmp    69f493 <FUNC_EVALUATECONST(qbs*, int*)+0x10d1>
  69f492:	90                   	nop
;}
;do{
;
;if (_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[2]&2){
  69f493:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f49a:	48 83 c0 10          	add    rax,0x10
  69f49e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f4a1:	83 e0 02             	and    eax,0x2
  69f4a4:	48 85 c0             	test   rax,rax
  69f4a7:	74 0f                	je     69f4b8 <FUNC_EVALUATECONST(qbs*, int*)+0x10f6>
;error(10);
  69f4a9:	bf 0a 00 00 00       	mov    edi,0xa
  69f4ae:	e8 f0 3f 24 00       	call   8e34a3 <error(int)>
  69f4b3:	e9 8d 01 00 00       	jmp    69f645 <FUNC_EVALUATECONST(qbs*, int*)+0x1283>
;}else{
;if (_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[2]&1){
  69f4b8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f4bf:	48 83 c0 10          	add    rax,0x10
  69f4c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f4c6:	83 e0 01             	and    eax,0x1
  69f4c9:	48 85 c0             	test   rax,rax
  69f4cc:	74 0f                	je     69f4dd <FUNC_EVALUATECONST(qbs*, int*)+0x111b>
;error(10);
  69f4ce:	bf 0a 00 00 00       	mov    edi,0xa
  69f4d3:	e8 cb 3f 24 00       	call   8e34a3 <error(int)>
  69f4d8:	e9 68 01 00 00       	jmp    69f645 <FUNC_EVALUATECONST(qbs*, int*)+0x1283>
;}else{
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4]= 0 ;
  69f4dd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f4e4:	48 83 c0 20          	add    rax,0x20
  69f4e8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]=( 1000 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4]+1;
  69f4ef:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f4f6:	48 83 c0 20          	add    rax,0x20
  69f4fa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  69f4fd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f504:	48 83 c0 28          	add    rax,0x28
  69f508:	ba e9 03 00 00       	mov    edx,0x3e9
  69f50d:	48 29 ca             	sub    rdx,rcx
  69f510:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[6]=1;
  69f513:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f51a:	48 83 c0 30          	add    rax,0x30
  69f51e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]=(ptrszint)malloc(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]*8);
  69f525:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f52c:	48 83 c0 28          	add    rax,0x28
  69f530:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f533:	48 c1 e0 03          	shl    rax,0x3
  69f537:	48 89 c7             	mov    rdi,rax
  69f53a:	e8 f1 65 d6 ff       	call   405b30 <malloc@plt>
  69f53f:	48 89 c2             	mov    rdx,rax
  69f542:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f549:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]) error(257);
  69f54c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f556:	48 85 c0             	test   rax,rax
  69f559:	75 0a                	jne    69f565 <FUNC_EVALUATECONST(qbs*, int*)+0x11a3>
  69f55b:	bf 01 01 00 00       	mov    edi,0x101
  69f560:	e8 3e 3f 24 00       	call   8e34a3 <error(int)>
;_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[2]|=1;
  69f565:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f56c:	48 83 c0 10          	add    rax,0x10
  69f570:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  69f573:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f57a:	48 83 c0 10          	add    rax,0x10
  69f57e:	48 83 ca 01          	or     rdx,0x1
  69f582:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5];
  69f585:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f58c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  69f590:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[2]&4){
  69f597:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69f59e:	48 83 c0 10          	add    rax,0x10
  69f5a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f5a5:	83 e0 04             	and    eax,0x4
  69f5a8:	48 85 c0             	test   rax,rax
  69f5ab:	74 7c                	je     69f629 <FUNC_EVALUATECONST(qbs*, int*)+0x1267>
;while(tmp_long--) ((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  69f5ad:	eb 2e                	jmp    69f5dd <FUNC_EVALUATECONST(qbs*, int*)+0x121b>
  69f5af:	be 00 00 00 00       	mov    esi,0x0
  69f5b4:	bf 00 00 00 00       	mov    edi,0x0
  69f5b9:	e8 de 53 24 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  69f5be:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  69f5c5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  69f5cc:	00 
  69f5cd:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  69f5d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  69f5d7:	48 01 ca             	add    rdx,rcx
  69f5da:	48 89 02             	mov    QWORD PTR [rdx],rax
  69f5dd:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69f5e4:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  69f5e8:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
  69f5ef:	48 85 c0             	test   rax,rax
  69f5f2:	0f 95 c0             	setne  al
  69f5f5:	84 c0                	test   al,al
  69f5f7:	75 b6                	jne    69f5af <FUNC_EVALUATECONST(qbs*, int*)+0x11ed>
  69f5f9:	eb 4a                	jmp    69f645 <FUNC_EVALUATECONST(qbs*, int*)+0x1283>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  69f5fb:	be 00 00 00 00       	mov    esi,0x0
  69f600:	bf 00 00 00 00       	mov    edi,0x0
  69f605:	e8 ff 57 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69f60a:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  69f611:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  69f618:	00 
  69f619:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  69f620:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  69f623:	48 01 ca             	add    rdx,rcx
  69f626:	48 89 02             	mov    QWORD PTR [rdx],rax
  69f629:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69f630:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  69f634:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
  69f63b:	48 85 c0             	test   rax,rax
  69f63e:	0f 95 c0             	setne  al
  69f641:	84 c0                	test   al,al
  69f643:	75 b6                	jne    69f5fb <FUNC_EVALUATECONST(qbs*, int*)+0x1239>
;}
;}
;}
;if(!qbevent)break;evnt(23109);}while(r);
  69f645:	8b 05 fd e7 3d 00    	mov    eax,DWORD PTR [rip+0x3de7fd]        # a7de48 <qbevent>
  69f64b:	85 c0                	test   eax,eax
  69f64d:	74 24                	je     69f673 <FUNC_EVALUATECONST(qbs*, int*)+0x12b1>
  69f64f:	ba 00 00 00 00       	mov    edx,0x0
  69f654:	be 00 00 00 00       	mov    esi,0x0
  69f659:	bf 45 5a 00 00       	mov    edi,0x5a45
  69f65e:	e8 1e 37 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f663:	8b 05 eb 14 4f 00    	mov    eax,DWORD PTR [rip+0x4f14eb]        # b90b54 <r>
  69f669:	85 c0                	test   eax,eax
  69f66b:	0f 85 22 fe ff ff    	jne    69f493 <FUNC_EVALUATECONST(qbs*, int*)+0x10d1>
  69f671:	eb 01                	jmp    69f674 <FUNC_EVALUATECONST(qbs*, int*)+0x12b2>
  69f673:	90                   	nop
;do{
;
;if (_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]&2){
  69f674:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f67b:	48 83 c0 10          	add    rax,0x10
  69f67f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f682:	83 e0 02             	and    eax,0x2
  69f685:	48 85 c0             	test   rax,rax
  69f688:	74 0f                	je     69f699 <FUNC_EVALUATECONST(qbs*, int*)+0x12d7>
;error(10);
  69f68a:	bf 0a 00 00 00       	mov    edi,0xa
  69f68f:	e8 0f 3e 24 00       	call   8e34a3 <error(int)>
  69f694:	e9 38 01 00 00       	jmp    69f7d1 <FUNC_EVALUATECONST(qbs*, int*)+0x140f>
;}else{
;if (_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]&1){
  69f699:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f6a0:	48 83 c0 10          	add    rax,0x10
  69f6a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f6a7:	83 e0 01             	and    eax,0x1
  69f6aa:	48 85 c0             	test   rax,rax
  69f6ad:	74 0f                	je     69f6be <FUNC_EVALUATECONST(qbs*, int*)+0x12fc>
;error(10);
  69f6af:	bf 0a 00 00 00       	mov    edi,0xa
  69f6b4:	e8 ea 3d 24 00       	call   8e34a3 <error(int)>
  69f6b9:	e9 13 01 00 00       	jmp    69f7d1 <FUNC_EVALUATECONST(qbs*, int*)+0x140f>
;}else{
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4]= 0 ;
  69f6be:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f6c5:	48 83 c0 20          	add    rax,0x20
  69f6c9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]=( 1000 )-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4]+1;
  69f6d0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f6d7:	48 83 c0 20          	add    rax,0x20
  69f6db:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  69f6de:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f6e5:	48 83 c0 28          	add    rax,0x28
  69f6e9:	ba e9 03 00 00       	mov    edx,0x3e9
  69f6ee:	48 29 ca             	sub    rdx,rcx
  69f6f1:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[6]=1;
  69f6f4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f6fb:	48 83 c0 30          	add    rax,0x30
  69f6ff:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]&4){
  69f706:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f70d:	48 83 c0 10          	add    rax,0x10
  69f711:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f714:	83 e0 04             	and    eax,0x4
  69f717:	48 85 c0             	test   rax,rax
  69f71a:	74 51                	je     69f76d <FUNC_EVALUATECONST(qbs*, int*)+0x13ab>
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]*2);
  69f71c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f723:	48 83 c0 28          	add    rax,0x28
  69f727:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f72a:	01 c0                	add    eax,eax
  69f72c:	89 c7                	mov    edi,eax
  69f72e:	e8 80 44 24 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  69f733:	48 89 c2             	mov    rdx,rax
  69f736:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f73d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]),0,_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]*2);
  69f740:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f747:	48 83 c0 28          	add    rax,0x28
  69f74b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f74e:	48 01 c0             	add    rax,rax
  69f751:	48 89 c2             	mov    rdx,rax
  69f754:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f75b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f75e:	be 00 00 00 00       	mov    esi,0x0
  69f763:	48 89 c7             	mov    rdi,rax
  69f766:	e8 45 5c d6 ff       	call   4053b0 <memset@plt>
  69f76b:	eb 44                	jmp    69f7b1 <FUNC_EVALUATECONST(qbs*, int*)+0x13ef>
;}else{
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]=(ptrszint)calloc(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]*2,1);
  69f76d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f774:	48 83 c0 28          	add    rax,0x28
  69f778:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f77b:	48 01 c0             	add    rax,rax
  69f77e:	be 01 00 00 00       	mov    esi,0x1
  69f783:	48 89 c7             	mov    rdi,rax
  69f786:	e8 95 5d d6 ff       	call   405520 <calloc@plt>
  69f78b:	48 89 c2             	mov    rdx,rax
  69f78e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f795:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]) error(257);
  69f798:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f79f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f7a2:	48 85 c0             	test   rax,rax
  69f7a5:	75 0a                	jne    69f7b1 <FUNC_EVALUATECONST(qbs*, int*)+0x13ef>
  69f7a7:	bf 01 01 00 00       	mov    edi,0x101
  69f7ac:	e8 f2 3c 24 00       	call   8e34a3 <error(int)>
;}
;_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]|=1;
  69f7b1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f7b8:	48 83 c0 10          	add    rax,0x10
  69f7bc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  69f7bf:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  69f7c6:	48 83 c0 10          	add    rax,0x10
  69f7ca:	48 83 ca 01          	or     rdx,0x1
  69f7ce:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(23110);}while(r);
  69f7d1:	8b 05 71 e6 3d 00    	mov    eax,DWORD PTR [rip+0x3de671]        # a7de48 <qbevent>
  69f7d7:	85 c0                	test   eax,eax
  69f7d9:	74 24                	je     69f7ff <FUNC_EVALUATECONST(qbs*, int*)+0x143d>
  69f7db:	ba 00 00 00 00       	mov    edx,0x0
  69f7e0:	be 00 00 00 00       	mov    esi,0x0
  69f7e5:	bf 46 5a 00 00       	mov    edi,0x5a46
  69f7ea:	e8 92 35 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f7ef:	8b 05 5f 13 4f 00    	mov    eax,DWORD PTR [rip+0x4f135f]        # b90b54 <r>
  69f7f5:	85 c0                	test   eax,eax
  69f7f7:	0f 85 77 fe ff ff    	jne    69f674 <FUNC_EVALUATECONST(qbs*, int*)+0x12b2>
  69f7fd:	eb 01                	jmp    69f800 <FUNC_EVALUATECONST(qbs*, int*)+0x143e>
  69f7ff:	90                   	nop
;do{
;
;if (_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]&2){
  69f800:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f807:	48 83 c0 10          	add    rax,0x10
  69f80b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f80e:	83 e0 02             	and    eax,0x2
  69f811:	48 85 c0             	test   rax,rax
  69f814:	74 0f                	je     69f825 <FUNC_EVALUATECONST(qbs*, int*)+0x1463>
;error(10);
  69f816:	bf 0a 00 00 00       	mov    edi,0xa
  69f81b:	e8 83 3c 24 00       	call   8e34a3 <error(int)>
  69f820:	e9 3b 01 00 00       	jmp    69f960 <FUNC_EVALUATECONST(qbs*, int*)+0x159e>
;}else{
;if (_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]&1){
  69f825:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f82c:	48 83 c0 10          	add    rax,0x10
  69f830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f833:	83 e0 01             	and    eax,0x1
  69f836:	48 85 c0             	test   rax,rax
  69f839:	74 0f                	je     69f84a <FUNC_EVALUATECONST(qbs*, int*)+0x1488>
;error(10);
  69f83b:	bf 0a 00 00 00       	mov    edi,0xa
  69f840:	e8 5e 3c 24 00       	call   8e34a3 <error(int)>
  69f845:	e9 16 01 00 00       	jmp    69f960 <FUNC_EVALUATECONST(qbs*, int*)+0x159e>
;}else{
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4]= 0 ;
  69f84a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f851:	48 83 c0 20          	add    rax,0x20
  69f855:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]=( 1000 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4]+1;
  69f85c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f863:	48 83 c0 20          	add    rax,0x20
  69f867:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  69f86a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f871:	48 83 c0 28          	add    rax,0x28
  69f875:	ba e9 03 00 00       	mov    edx,0x3e9
  69f87a:	48 29 ca             	sub    rdx,rcx
  69f87d:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[6]=1;
  69f880:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f887:	48 83 c0 30          	add    rax,0x30
  69f88b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]&4){
  69f892:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f899:	48 83 c0 10          	add    rax,0x10
  69f89d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f8a0:	83 e0 04             	and    eax,0x4
  69f8a3:	48 85 c0             	test   rax,rax
  69f8a6:	74 53                	je     69f8fb <FUNC_EVALUATECONST(qbs*, int*)+0x1539>
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]*4);
  69f8a8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f8af:	48 83 c0 28          	add    rax,0x28
  69f8b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f8b6:	c1 e0 02             	shl    eax,0x2
  69f8b9:	89 c7                	mov    edi,eax
  69f8bb:	e8 f3 42 24 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  69f8c0:	48 89 c2             	mov    rdx,rax
  69f8c3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f8ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]),0,_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]*4);
  69f8cd:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f8d4:	48 83 c0 28          	add    rax,0x28
  69f8d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f8db:	48 c1 e0 02          	shl    rax,0x2
  69f8df:	48 89 c2             	mov    rdx,rax
  69f8e2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f8e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f8ec:	be 00 00 00 00       	mov    esi,0x0
  69f8f1:	48 89 c7             	mov    rdi,rax
  69f8f4:	e8 b7 5a d6 ff       	call   4053b0 <memset@plt>
  69f8f9:	eb 45                	jmp    69f940 <FUNC_EVALUATECONST(qbs*, int*)+0x157e>
;}else{
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]=(ptrszint)calloc(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]*4,1);
  69f8fb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f902:	48 83 c0 28          	add    rax,0x28
  69f906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f909:	48 c1 e0 02          	shl    rax,0x2
  69f90d:	be 01 00 00 00       	mov    esi,0x1
  69f912:	48 89 c7             	mov    rdi,rax
  69f915:	e8 06 5c d6 ff       	call   405520 <calloc@plt>
  69f91a:	48 89 c2             	mov    rdx,rax
  69f91d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f924:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]) error(257);
  69f927:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f92e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69f931:	48 85 c0             	test   rax,rax
  69f934:	75 0a                	jne    69f940 <FUNC_EVALUATECONST(qbs*, int*)+0x157e>
  69f936:	bf 01 01 00 00       	mov    edi,0x101
  69f93b:	e8 63 3b 24 00       	call   8e34a3 <error(int)>
;}
;_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]|=1;
  69f940:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f947:	48 83 c0 10          	add    rax,0x10
  69f94b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  69f94e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  69f955:	48 83 c0 10          	add    rax,0x10
  69f959:	48 83 ca 01          	or     rdx,0x1
  69f95d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(23113);}while(r);
  69f960:	8b 05 e2 e4 3d 00    	mov    eax,DWORD PTR [rip+0x3de4e2]        # a7de48 <qbevent>
  69f966:	85 c0                	test   eax,eax
  69f968:	74 24                	je     69f98e <FUNC_EVALUATECONST(qbs*, int*)+0x15cc>
  69f96a:	ba 00 00 00 00       	mov    edx,0x0
  69f96f:	be 00 00 00 00       	mov    esi,0x0
  69f974:	bf 49 5a 00 00       	mov    edi,0x5a49
  69f979:	e8 03 34 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f97e:	8b 05 d0 11 4f 00    	mov    eax,DWORD PTR [rip+0x4f11d0]        # b90b54 <r>
  69f984:	85 c0                	test   eax,eax
  69f986:	0f 85 74 fe ff ff    	jne    69f800 <FUNC_EVALUATECONST(qbs*, int*)+0x143e>
  69f98c:	eb 01                	jmp    69f98f <FUNC_EVALUATECONST(qbs*, int*)+0x15cd>
  69f98e:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_N=FUNC_NUMELEMENTS(_FUNC_EVALUATECONST_STRING_A);
  69f98f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  69f996:	48 89 c7             	mov    rdi,rax
  69f999:	e8 1d 8a f6 ff       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  69f99e:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  69f9a5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  69f9a7:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  69f9ad:	be 00 00 00 00       	mov    esi,0x0
  69f9b2:	89 c7                	mov    edi,eax
  69f9b4:	e8 5e 42 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23116);}while(r);
  69f9b9:	8b 05 89 e4 3d 00    	mov    eax,DWORD PTR [rip+0x3de489]        # a7de48 <qbevent>
  69f9bf:	85 c0                	test   eax,eax
  69f9c1:	74 20                	je     69f9e3 <FUNC_EVALUATECONST(qbs*, int*)+0x1621>
  69f9c3:	ba 00 00 00 00       	mov    edx,0x0
  69f9c8:	be 00 00 00 00       	mov    esi,0x0
  69f9cd:	bf 4c 5a 00 00       	mov    edi,0x5a4c
  69f9d2:	e8 aa 33 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69f9d7:	8b 05 77 11 4f 00    	mov    eax,DWORD PTR [rip+0x4f1177]        # b90b54 <r>
  69f9dd:	85 c0                	test   eax,eax
  69f9df:	75 ae                	jne    69f98f <FUNC_EVALUATECONST(qbs*, int*)+0x15cd>
;S_30423:;
  69f9e1:	eb 01                	jmp    69f9e4 <FUNC_EVALUATECONST(qbs*, int*)+0x1622>
;if(!qbevent)break;evnt(23116);}while(r);
  69f9e3:	90                   	nop
;fornext_value3315= 1 ;
  69f9e4:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x1
  69f9eb:	01 00 00 00 
;fornext_finalvalue3315=*_FUNC_EVALUATECONST_LONG_N;
  69f9ef:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69f9f6:	8b 00                	mov    eax,DWORD PTR [rax]
  69f9f8:	48 98                	cdqe   
  69f9fa:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step3315= 1 ;
  69f9fe:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  69fa05:	00 
;if (fornext_step3315<0) fornext_step_negative3315=1; else fornext_step_negative3315=0;
  69fa06:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  69fa0b:	79 09                	jns    69fa16 <FUNC_EVALUATECONST(qbs*, int*)+0x1654>
  69fa0d:	c6 85 97 fd ff ff 01 	mov    BYTE PTR [rbp-0x269],0x1
  69fa14:	eb 07                	jmp    69fa1d <FUNC_EVALUATECONST(qbs*, int*)+0x165b>
  69fa16:	c6 85 97 fd ff ff 00 	mov    BYTE PTR [rbp-0x269],0x0
;if (new_error) goto fornext_error3315;
  69fa1d:	8b 05 19 e4 3d 00    	mov    eax,DWORD PTR [rip+0x3de419]        # a7de3c <new_error>
  69fa23:	85 c0                	test   eax,eax
  69fa25:	75 41                	jne    69fa68 <FUNC_EVALUATECONST(qbs*, int*)+0x16a6>
;goto fornext_entrylabel3315;
  69fa27:	90                   	nop
;while(1){
;fornext_value3315=fornext_step3315+(*_FUNC_EVALUATECONST_LONG_I);
;fornext_entrylabel3315:
;*_FUNC_EVALUATECONST_LONG_I=fornext_value3315;
  69fa28:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  69fa2f:	89 c2                	mov    edx,eax
  69fa31:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69fa38:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3315){
  69fa3a:	80 bd 97 fd ff ff 00 	cmp    BYTE PTR [rbp-0x269],0x0
  69fa41:	74 12                	je     69fa55 <FUNC_EVALUATECONST(qbs*, int*)+0x1693>
;if (fornext_value3315<fornext_finalvalue3315) break;
  69fa43:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  69fa4a:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  69fa4e:	7d 19                	jge    69fa69 <FUNC_EVALUATECONST(qbs*, int*)+0x16a7>
  69fa50:	e9 32 01 00 00       	jmp    69fb87 <FUNC_EVALUATECONST(qbs*, int*)+0x17c5>
;}else{
;if (fornext_value3315>fornext_finalvalue3315) break;
  69fa55:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  69fa5c:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  69fa60:	0f 8f 20 01 00 00    	jg     69fb86 <FUNC_EVALUATECONST(qbs*, int*)+0x17c4>
;}
;fornext_error3315:;
  69fa66:	eb 01                	jmp    69fa69 <FUNC_EVALUATECONST(qbs*, int*)+0x16a7>
;if (new_error) goto fornext_error3315;
  69fa68:	90                   	nop
;if(qbevent){evnt(23117);if(r)goto S_30423;}
  69fa69:	8b 05 d9 e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de3d9]        # a7de48 <qbevent>
  69fa6f:	85 c0                	test   eax,eax
  69fa71:	74 23                	je     69fa96 <FUNC_EVALUATECONST(qbs*, int*)+0x16d4>
  69fa73:	ba 00 00 00 00       	mov    edx,0x0
  69fa78:	be 00 00 00 00       	mov    esi,0x0
  69fa7d:	bf 4d 5a 00 00       	mov    edi,0x5a4d
  69fa82:	e8 fa 32 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fa87:	8b 05 c7 10 4f 00    	mov    eax,DWORD PTR [rip+0x4f10c7]        # b90b54 <r>
  69fa8d:	85 c0                	test   eax,eax
  69fa8f:	74 05                	je     69fa96 <FUNC_EVALUATECONST(qbs*, int*)+0x16d4>
  69fa91:	e9 4e ff ff ff       	jmp    69f9e4 <FUNC_EVALUATECONST(qbs*, int*)+0x1622>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  69fa96:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69fa9d:	48 83 c0 28          	add    rax,0x28
  69faa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69faa4:	48 89 c1             	mov    rcx,rax
  69faa7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69faae:	8b 00                	mov    eax,DWORD PTR [rax]
  69fab0:	48 98                	cdqe   
  69fab2:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  69fab9:	48 83 c2 20          	add    rdx,0x20
  69fabd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  69fac0:	48 29 d0             	sub    rax,rdx
  69fac3:	48 89 ce             	mov    rsi,rcx
  69fac6:	48 89 c7             	mov    rdi,rax
  69fac9:	e8 66 46 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  69face:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),FUNC_GETELEMENT(_FUNC_EVALUATECONST_STRING_A,_FUNC_EVALUATECONST_LONG_I));
  69fad5:	8b 05 61 e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de361]        # a7de3c <new_error>
  69fadb:	85 c0                	test   eax,eax
  69fadd:	75 46                	jne    69fb25 <FUNC_EVALUATECONST(qbs*, int*)+0x1763>
  69fadf:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  69fae6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  69faed:	48 89 d6             	mov    rsi,rdx
  69faf0:	48 89 c7             	mov    rdi,rax
  69faf3:	e8 a2 fb f4 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  69faf8:	48 89 c2             	mov    rdx,rax
  69fafb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69fb02:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  69fb09:	00 
  69fb0a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69fb11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fb14:	48 01 c8             	add    rax,rcx
  69fb17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fb1a:	48 89 d6             	mov    rsi,rdx
  69fb1d:	48 89 c7             	mov    rdi,rax
  69fb20:	e8 92 54 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69fb25:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  69fb2b:	be 00 00 00 00       	mov    esi,0x0
  69fb30:	89 c7                	mov    edi,eax
  69fb32:	e8 e0 40 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23118);}while(r);
  69fb37:	8b 05 0b e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de30b]        # a7de48 <qbevent>
  69fb3d:	85 c0                	test   eax,eax
  69fb3f:	74 24                	je     69fb65 <FUNC_EVALUATECONST(qbs*, int*)+0x17a3>
  69fb41:	ba 00 00 00 00       	mov    edx,0x0
  69fb46:	be 00 00 00 00       	mov    esi,0x0
  69fb4b:	bf 4e 5a 00 00       	mov    edi,0x5a4e
  69fb50:	e8 2c 32 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fb55:	8b 05 f9 0f 4f 00    	mov    eax,DWORD PTR [rip+0x4f0ff9]        # b90b54 <r>
  69fb5b:	85 c0                	test   eax,eax
  69fb5d:	0f 85 33 ff ff ff    	jne    69fa96 <FUNC_EVALUATECONST(qbs*, int*)+0x16d4>
;fornext_continue_3314:;
  69fb63:	eb 01                	jmp    69fb66 <FUNC_EVALUATECONST(qbs*, int*)+0x17a4>
;if(!qbevent)break;evnt(23118);}while(r);
  69fb65:	90                   	nop
;fornext_value3315=fornext_step3315+(*_FUNC_EVALUATECONST_LONG_I);
  69fb66:	90                   	nop
  69fb67:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69fb6e:	8b 00                	mov    eax,DWORD PTR [rax]
  69fb70:	48 63 d0             	movsxd rdx,eax
  69fb73:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69fb77:	48 01 d0             	add    rax,rdx
  69fb7a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  69fb81:	e9 a2 fe ff ff       	jmp    69fa28 <FUNC_EVALUATECONST(qbs*, int*)+0x1666>
;if (fornext_value3315>fornext_finalvalue3315) break;
  69fb86:	90                   	nop
;}
;fornext_exit_3314:;
;LABEL_EVALCONSTEVALBRACK:;
;if(qbevent){evnt(23121);r=0;}
  69fb87:	8b 05 bb e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de2bb]        # a7de48 <qbevent>
  69fb8d:	85 c0                	test   eax,eax
  69fb8f:	74 1e                	je     69fbaf <FUNC_EVALUATECONST(qbs*, int*)+0x17ed>
  69fb91:	ba 00 00 00 00       	mov    edx,0x0
  69fb96:	be 00 00 00 00       	mov    esi,0x0
  69fb9b:	bf 51 5a 00 00       	mov    edi,0x5a51
  69fba0:	e8 dc 31 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fba5:	c7 05 a5 0f 4f 00 00 	mov    DWORD PTR [rip+0x4f0fa5],0x0        # b90b54 <r>
  69fbac:	00 00 00 
;do{
;*_FUNC_EVALUATECONST_LONG_L= 0 ;
  69fbaf:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  69fbb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23124);}while(r);
  69fbbc:	8b 05 86 e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de286]        # a7de48 <qbevent>
  69fbc2:	85 c0                	test   eax,eax
  69fbc4:	74 20                	je     69fbe6 <FUNC_EVALUATECONST(qbs*, int*)+0x1824>
  69fbc6:	ba 00 00 00 00       	mov    edx,0x0
  69fbcb:	be 00 00 00 00       	mov    esi,0x0
  69fbd0:	bf 54 5a 00 00       	mov    edi,0x5a54
  69fbd5:	e8 a7 31 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fbda:	8b 05 74 0f 4f 00    	mov    eax,DWORD PTR [rip+0x4f0f74]        # b90b54 <r>
  69fbe0:	85 c0                	test   eax,eax
  69fbe2:	75 cb                	jne    69fbaf <FUNC_EVALUATECONST(qbs*, int*)+0x17ed>
  69fbe4:	eb 01                	jmp    69fbe7 <FUNC_EVALUATECONST(qbs*, int*)+0x1825>
  69fbe6:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_B= 0 ;
  69fbe7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69fbee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23125);}while(r);
  69fbf4:	8b 05 4e e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de24e]        # a7de48 <qbevent>
  69fbfa:	85 c0                	test   eax,eax
  69fbfc:	74 20                	je     69fc1e <FUNC_EVALUATECONST(qbs*, int*)+0x185c>
  69fbfe:	ba 00 00 00 00       	mov    edx,0x0
  69fc03:	be 00 00 00 00       	mov    esi,0x0
  69fc08:	bf 55 5a 00 00       	mov    edi,0x5a55
  69fc0d:	e8 6f 31 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fc12:	8b 05 3c 0f 4f 00    	mov    eax,DWORD PTR [rip+0x4f0f3c]        # b90b54 <r>
  69fc18:	85 c0                	test   eax,eax
  69fc1a:	75 cb                	jne    69fbe7 <FUNC_EVALUATECONST(qbs*, int*)+0x1825>
;S_30428:;
  69fc1c:	eb 01                	jmp    69fc1f <FUNC_EVALUATECONST(qbs*, int*)+0x185d>
;if(!qbevent)break;evnt(23125);}while(r);
  69fc1e:	90                   	nop
;fornext_value3317= 1 ;
  69fc1f:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x1
  69fc26:	01 00 00 00 
;fornext_finalvalue3317=*_FUNC_EVALUATECONST_LONG_N;
  69fc2a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69fc31:	8b 00                	mov    eax,DWORD PTR [rax]
  69fc33:	48 98                	cdqe   
  69fc35:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step3317= 1 ;
  69fc39:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  69fc40:	00 
;if (fornext_step3317<0) fornext_step_negative3317=1; else fornext_step_negative3317=0;
  69fc41:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  69fc46:	79 09                	jns    69fc51 <FUNC_EVALUATECONST(qbs*, int*)+0x188f>
  69fc48:	c6 85 96 fd ff ff 01 	mov    BYTE PTR [rbp-0x26a],0x1
  69fc4f:	eb 07                	jmp    69fc58 <FUNC_EVALUATECONST(qbs*, int*)+0x1896>
  69fc51:	c6 85 96 fd ff ff 00 	mov    BYTE PTR [rbp-0x26a],0x0
;if (new_error) goto fornext_error3317;
  69fc58:	8b 05 de e1 3d 00    	mov    eax,DWORD PTR [rip+0x3de1de]        # a7de3c <new_error>
  69fc5e:	85 c0                	test   eax,eax
  69fc60:	75 41                	jne    69fca3 <FUNC_EVALUATECONST(qbs*, int*)+0x18e1>
;goto fornext_entrylabel3317;
  69fc62:	90                   	nop
;while(1){
;fornext_value3317=fornext_step3317+(*_FUNC_EVALUATECONST_LONG_I);
;fornext_entrylabel3317:
;*_FUNC_EVALUATECONST_LONG_I=fornext_value3317;
  69fc63:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  69fc6a:	89 c2                	mov    edx,eax
  69fc6c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69fc73:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3317){
  69fc75:	80 bd 96 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26a],0x0
  69fc7c:	74 12                	je     69fc90 <FUNC_EVALUATECONST(qbs*, int*)+0x18ce>
;if (fornext_value3317<fornext_finalvalue3317) break;
  69fc7e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  69fc85:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  69fc89:	7d 19                	jge    69fca4 <FUNC_EVALUATECONST(qbs*, int*)+0x18e2>
  69fc8b:	e9 0b 03 00 00       	jmp    69ff9b <FUNC_EVALUATECONST(qbs*, int*)+0x1bd9>
;}else{
;if (fornext_value3317>fornext_finalvalue3317) break;
  69fc90:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  69fc97:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  69fc9b:	0f 8f f9 02 00 00    	jg     69ff9a <FUNC_EVALUATECONST(qbs*, int*)+0x1bd8>
;}
;fornext_error3317:;
  69fca1:	eb 01                	jmp    69fca4 <FUNC_EVALUATECONST(qbs*, int*)+0x18e2>
;if (new_error) goto fornext_error3317;
  69fca3:	90                   	nop
;if(qbevent){evnt(23126);if(r)goto S_30428;}
  69fca4:	8b 05 9e e1 3d 00    	mov    eax,DWORD PTR [rip+0x3de19e]        # a7de48 <qbevent>
  69fcaa:	85 c0                	test   eax,eax
  69fcac:	74 23                	je     69fcd1 <FUNC_EVALUATECONST(qbs*, int*)+0x190f>
  69fcae:	ba 00 00 00 00       	mov    edx,0x0
  69fcb3:	be 00 00 00 00       	mov    esi,0x0
  69fcb8:	bf 56 5a 00 00       	mov    edi,0x5a56
  69fcbd:	e8 bf 30 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fcc2:	8b 05 8c 0e 4f 00    	mov    eax,DWORD PTR [rip+0x4f0e8c]        # b90b54 <r>
  69fcc8:	85 c0                	test   eax,eax
  69fcca:	74 06                	je     69fcd2 <FUNC_EVALUATECONST(qbs*, int*)+0x1910>
  69fccc:	e9 4e ff ff ff       	jmp    69fc1f <FUNC_EVALUATECONST(qbs*, int*)+0x185d>
;S_30429:;
  69fcd1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("(",1))))||new_error){
  69fcd2:	be 01 00 00 00       	mov    esi,0x1
  69fcd7:	48 8d 05 3c fb 34 00 	lea    rax,[rip+0x34fb3c]        # 9ef81a <_IO_stdin_used+0xf81a>
  69fcde:	48 89 c7             	mov    rdi,rax
  69fce1:	e8 3f 4f 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69fce6:	48 89 c3             	mov    rbx,rax
  69fce9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69fcf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fcf3:	49 89 c4             	mov    r12,rax
  69fcf6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69fcfd:	48 83 c0 28          	add    rax,0x28
  69fd01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fd04:	48 89 c1             	mov    rcx,rax
  69fd07:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69fd0e:	8b 00                	mov    eax,DWORD PTR [rax]
  69fd10:	48 98                	cdqe   
  69fd12:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  69fd19:	48 83 c2 20          	add    rdx,0x20
  69fd1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  69fd20:	48 29 d0             	sub    rax,rdx
  69fd23:	48 89 ce             	mov    rsi,rcx
  69fd26:	48 89 c7             	mov    rdi,rax
  69fd29:	e8 06 44 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  69fd2e:	48 c1 e0 03          	shl    rax,0x3
  69fd32:	4c 01 e0             	add    rax,r12
  69fd35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fd38:	48 89 de             	mov    rsi,rbx
  69fd3b:	48 89 c7             	mov    rdi,rax
  69fd3e:	e8 22 85 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69fd43:	89 c2                	mov    edx,eax
  69fd45:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  69fd4b:	89 d6                	mov    esi,edx
  69fd4d:	89 c7                	mov    edi,eax
  69fd4f:	e8 c3 3e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69fd54:	85 c0                	test   eax,eax
  69fd56:	75 0a                	jne    69fd62 <FUNC_EVALUATECONST(qbs*, int*)+0x19a0>
  69fd58:	8b 05 de e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de0de]        # a7de3c <new_error>
  69fd5e:	85 c0                	test   eax,eax
  69fd60:	74 07                	je     69fd69 <FUNC_EVALUATECONST(qbs*, int*)+0x19a7>
  69fd62:	b8 01 00 00 00       	mov    eax,0x1
  69fd67:	eb 05                	jmp    69fd6e <FUNC_EVALUATECONST(qbs*, int*)+0x19ac>
  69fd69:	b8 00 00 00 00       	mov    eax,0x0
  69fd6e:	84 c0                	test   al,al
  69fd70:	74 6c                	je     69fdde <FUNC_EVALUATECONST(qbs*, int*)+0x1a1c>
;if(qbevent){evnt(23127);if(r)goto S_30429;}
  69fd72:	8b 05 d0 e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de0d0]        # a7de48 <qbevent>
  69fd78:	85 c0                	test   eax,eax
  69fd7a:	74 23                	je     69fd9f <FUNC_EVALUATECONST(qbs*, int*)+0x19dd>
  69fd7c:	ba 00 00 00 00       	mov    edx,0x0
  69fd81:	be 00 00 00 00       	mov    esi,0x0
  69fd86:	bf 57 5a 00 00       	mov    edi,0x5a57
  69fd8b:	e8 f1 2f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fd90:	8b 05 be 0d 4f 00    	mov    eax,DWORD PTR [rip+0x4f0dbe]        # b90b54 <r>
  69fd96:	85 c0                	test   eax,eax
  69fd98:	74 05                	je     69fd9f <FUNC_EVALUATECONST(qbs*, int*)+0x19dd>
  69fd9a:	e9 33 ff ff ff       	jmp    69fcd2 <FUNC_EVALUATECONST(qbs*, int*)+0x1910>
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_B+ 1 ;
  69fd9f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69fda6:	8b 00                	mov    eax,DWORD PTR [rax]
  69fda8:	8d 50 01             	lea    edx,[rax+0x1]
  69fdab:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69fdb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23127);}while(r);
  69fdb4:	8b 05 8e e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de08e]        # a7de48 <qbevent>
  69fdba:	85 c0                	test   eax,eax
  69fdbc:	74 23                	je     69fde1 <FUNC_EVALUATECONST(qbs*, int*)+0x1a1f>
  69fdbe:	ba 00 00 00 00       	mov    edx,0x0
  69fdc3:	be 00 00 00 00       	mov    esi,0x0
  69fdc8:	bf 57 5a 00 00       	mov    edi,0x5a57
  69fdcd:	e8 af 2f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fdd2:	8b 05 7c 0d 4f 00    	mov    eax,DWORD PTR [rip+0x4f0d7c]        # b90b54 <r>
  69fdd8:	85 c0                	test   eax,eax
  69fdda:	75 c3                	jne    69fd9f <FUNC_EVALUATECONST(qbs*, int*)+0x19dd>
  69fddc:	eb 04                	jmp    69fde2 <FUNC_EVALUATECONST(qbs*, int*)+0x1a20>
;}
;S_30432:;
  69fdde:	90                   	nop
  69fddf:	eb 01                	jmp    69fde2 <FUNC_EVALUATECONST(qbs*, int*)+0x1a20>
;if(!qbevent)break;evnt(23127);}while(r);
  69fde1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len(")",1))))||new_error){
  69fde2:	be 01 00 00 00       	mov    esi,0x1
  69fde7:	48 8d 05 2a fa 34 00 	lea    rax,[rip+0x34fa2a]        # 9ef818 <_IO_stdin_used+0xf818>
  69fdee:	48 89 c7             	mov    rdi,rax
  69fdf1:	e8 2f 4e 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69fdf6:	48 89 c3             	mov    rbx,rax
  69fdf9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69fe00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fe03:	49 89 c4             	mov    r12,rax
  69fe06:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69fe0d:	48 83 c0 28          	add    rax,0x28
  69fe11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fe14:	48 89 c1             	mov    rcx,rax
  69fe17:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69fe1e:	8b 00                	mov    eax,DWORD PTR [rax]
  69fe20:	48 98                	cdqe   
  69fe22:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  69fe29:	48 83 c2 20          	add    rdx,0x20
  69fe2d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  69fe30:	48 29 d0             	sub    rax,rdx
  69fe33:	48 89 ce             	mov    rsi,rcx
  69fe36:	48 89 c7             	mov    rdi,rax
  69fe39:	e8 f6 42 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  69fe3e:	48 c1 e0 03          	shl    rax,0x3
  69fe42:	4c 01 e0             	add    rax,r12
  69fe45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69fe48:	48 89 de             	mov    rsi,rbx
  69fe4b:	48 89 c7             	mov    rdi,rax
  69fe4e:	e8 12 84 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69fe53:	89 c2                	mov    edx,eax
  69fe55:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  69fe5b:	89 d6                	mov    esi,edx
  69fe5d:	89 c7                	mov    edi,eax
  69fe5f:	e8 b3 3d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69fe64:	85 c0                	test   eax,eax
  69fe66:	75 0a                	jne    69fe72 <FUNC_EVALUATECONST(qbs*, int*)+0x1ab0>
  69fe68:	8b 05 ce df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddfce]        # a7de3c <new_error>
  69fe6e:	85 c0                	test   eax,eax
  69fe70:	74 07                	je     69fe79 <FUNC_EVALUATECONST(qbs*, int*)+0x1ab7>
  69fe72:	b8 01 00 00 00       	mov    eax,0x1
  69fe77:	eb 05                	jmp    69fe7e <FUNC_EVALUATECONST(qbs*, int*)+0x1abc>
  69fe79:	b8 00 00 00 00       	mov    eax,0x0
  69fe7e:	84 c0                	test   al,al
  69fe80:	74 6c                	je     69feee <FUNC_EVALUATECONST(qbs*, int*)+0x1b2c>
;if(qbevent){evnt(23128);if(r)goto S_30432;}
  69fe82:	8b 05 c0 df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddfc0]        # a7de48 <qbevent>
  69fe88:	85 c0                	test   eax,eax
  69fe8a:	74 23                	je     69feaf <FUNC_EVALUATECONST(qbs*, int*)+0x1aed>
  69fe8c:	ba 00 00 00 00       	mov    edx,0x0
  69fe91:	be 00 00 00 00       	mov    esi,0x0
  69fe96:	bf 58 5a 00 00       	mov    edi,0x5a58
  69fe9b:	e8 e1 2e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fea0:	8b 05 ae 0c 4f 00    	mov    eax,DWORD PTR [rip+0x4f0cae]        # b90b54 <r>
  69fea6:	85 c0                	test   eax,eax
  69fea8:	74 05                	je     69feaf <FUNC_EVALUATECONST(qbs*, int*)+0x1aed>
  69feaa:	e9 33 ff ff ff       	jmp    69fde2 <FUNC_EVALUATECONST(qbs*, int*)+0x1a20>
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_B- 1 ;
  69feaf:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69feb6:	8b 00                	mov    eax,DWORD PTR [rax]
  69feb8:	8d 50 ff             	lea    edx,[rax-0x1]
  69febb:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69fec2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23128);}while(r);
  69fec4:	8b 05 7e df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddf7e]        # a7de48 <qbevent>
  69feca:	85 c0                	test   eax,eax
  69fecc:	74 23                	je     69fef1 <FUNC_EVALUATECONST(qbs*, int*)+0x1b2f>
  69fece:	ba 00 00 00 00       	mov    edx,0x0
  69fed3:	be 00 00 00 00       	mov    esi,0x0
  69fed8:	bf 58 5a 00 00       	mov    edi,0x5a58
  69fedd:	e8 9f 2e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69fee2:	8b 05 6c 0c 4f 00    	mov    eax,DWORD PTR [rip+0x4f0c6c]        # b90b54 <r>
  69fee8:	85 c0                	test   eax,eax
  69feea:	75 c3                	jne    69feaf <FUNC_EVALUATECONST(qbs*, int*)+0x1aed>
  69feec:	eb 04                	jmp    69fef2 <FUNC_EVALUATECONST(qbs*, int*)+0x1b30>
;}
;S_30435:;
  69feee:	90                   	nop
  69feef:	eb 01                	jmp    69fef2 <FUNC_EVALUATECONST(qbs*, int*)+0x1b30>
;if(!qbevent)break;evnt(23128);}while(r);
  69fef1:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_B>*_FUNC_EVALUATECONST_LONG_L))||new_error){
  69fef2:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69fef9:	8b 10                	mov    edx,DWORD PTR [rax]
  69fefb:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  69ff02:	8b 00                	mov    eax,DWORD PTR [rax]
  69ff04:	39 c2                	cmp    edx,eax
  69ff06:	7f 0a                	jg     69ff12 <FUNC_EVALUATECONST(qbs*, int*)+0x1b50>
  69ff08:	8b 05 2e df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddf2e]        # a7de3c <new_error>
  69ff0e:	85 c0                	test   eax,eax
  69ff10:	74 64                	je     69ff76 <FUNC_EVALUATECONST(qbs*, int*)+0x1bb4>
;if(qbevent){evnt(23129);if(r)goto S_30435;}
  69ff12:	8b 05 30 df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddf30]        # a7de48 <qbevent>
  69ff18:	85 c0                	test   eax,eax
  69ff1a:	74 20                	je     69ff3c <FUNC_EVALUATECONST(qbs*, int*)+0x1b7a>
  69ff1c:	ba 00 00 00 00       	mov    edx,0x0
  69ff21:	be 00 00 00 00       	mov    esi,0x0
  69ff26:	bf 59 5a 00 00       	mov    edi,0x5a59
  69ff2b:	e8 51 2e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ff30:	8b 05 1e 0c 4f 00    	mov    eax,DWORD PTR [rip+0x4f0c1e]        # b90b54 <r>
  69ff36:	85 c0                	test   eax,eax
  69ff38:	74 02                	je     69ff3c <FUNC_EVALUATECONST(qbs*, int*)+0x1b7a>
  69ff3a:	eb b6                	jmp    69fef2 <FUNC_EVALUATECONST(qbs*, int*)+0x1b30>
;do{
;*_FUNC_EVALUATECONST_LONG_L=*_FUNC_EVALUATECONST_LONG_B;
  69ff3c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69ff43:	8b 10                	mov    edx,DWORD PTR [rax]
  69ff45:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  69ff4c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23129);}while(r);
  69ff4e:	8b 05 f4 de 3d 00    	mov    eax,DWORD PTR [rip+0x3ddef4]        # a7de48 <qbevent>
  69ff54:	85 c0                	test   eax,eax
  69ff56:	74 21                	je     69ff79 <FUNC_EVALUATECONST(qbs*, int*)+0x1bb7>
  69ff58:	ba 00 00 00 00       	mov    edx,0x0
  69ff5d:	be 00 00 00 00       	mov    esi,0x0
  69ff62:	bf 59 5a 00 00       	mov    edi,0x5a59
  69ff67:	e8 15 2e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ff6c:	8b 05 e2 0b 4f 00    	mov    eax,DWORD PTR [rip+0x4f0be2]        # b90b54 <r>
  69ff72:	85 c0                	test   eax,eax
  69ff74:	75 c6                	jne    69ff3c <FUNC_EVALUATECONST(qbs*, int*)+0x1b7a>
;}
;fornext_continue_3316:;
  69ff76:	90                   	nop
  69ff77:	eb 01                	jmp    69ff7a <FUNC_EVALUATECONST(qbs*, int*)+0x1bb8>
;if(!qbevent)break;evnt(23129);}while(r);
  69ff79:	90                   	nop
;fornext_value3317=fornext_step3317+(*_FUNC_EVALUATECONST_LONG_I);
  69ff7a:	90                   	nop
  69ff7b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  69ff82:	8b 00                	mov    eax,DWORD PTR [rax]
  69ff84:	48 63 d0             	movsxd rdx,eax
  69ff87:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69ff8b:	48 01 d0             	add    rax,rdx
  69ff8e:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  69ff95:	e9 c9 fc ff ff       	jmp    69fc63 <FUNC_EVALUATECONST(qbs*, int*)+0x18a1>
;if (fornext_value3317>fornext_finalvalue3317) break;
  69ff9a:	90                   	nop
;}
;fornext_exit_3316:;
;S_30439:;
;if ((*_FUNC_EVALUATECONST_LONG_L)||new_error){
  69ff9b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  69ffa2:	8b 00                	mov    eax,DWORD PTR [rax]
  69ffa4:	85 c0                	test   eax,eax
  69ffa6:	75 0e                	jne    69ffb6 <FUNC_EVALUATECONST(qbs*, int*)+0x1bf4>
  69ffa8:	8b 05 8e de 3d 00    	mov    eax,DWORD PTR [rip+0x3dde8e]        # a7de3c <new_error>
  69ffae:	85 c0                	test   eax,eax
  69ffb0:	0f 84 46 0b 00 00    	je     6a0afc <FUNC_EVALUATECONST(qbs*, int*)+0x273a>
;if(qbevent){evnt(23133);if(r)goto S_30439;}
  69ffb6:	8b 05 8c de 3d 00    	mov    eax,DWORD PTR [rip+0x3dde8c]        # a7de48 <qbevent>
  69ffbc:	85 c0                	test   eax,eax
  69ffbe:	74 20                	je     69ffe0 <FUNC_EVALUATECONST(qbs*, int*)+0x1c1e>
  69ffc0:	ba 00 00 00 00       	mov    edx,0x0
  69ffc5:	be 00 00 00 00       	mov    esi,0x0
  69ffca:	bf 5d 5a 00 00       	mov    edi,0x5a5d
  69ffcf:	e8 ad 2d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ffd4:	8b 05 7a 0b 4f 00    	mov    eax,DWORD PTR [rip+0x4f0b7a]        # b90b54 <r>
  69ffda:	85 c0                	test   eax,eax
  69ffdc:	74 02                	je     69ffe0 <FUNC_EVALUATECONST(qbs*, int*)+0x1c1e>
  69ffde:	eb bb                	jmp    69ff9b <FUNC_EVALUATECONST(qbs*, int*)+0x1bd9>
;do{
;*_FUNC_EVALUATECONST_LONG_B= 0 ;
  69ffe0:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  69ffe7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23135);}while(r);
  69ffed:	8b 05 55 de 3d 00    	mov    eax,DWORD PTR [rip+0x3dde55]        # a7de48 <qbevent>
  69fff3:	85 c0                	test   eax,eax
  69fff5:	74 20                	je     6a0017 <FUNC_EVALUATECONST(qbs*, int*)+0x1c55>
  69fff7:	ba 00 00 00 00       	mov    edx,0x0
  69fffc:	be 00 00 00 00       	mov    esi,0x0
  6a0001:	bf 5f 5a 00 00       	mov    edi,0x5a5f
  6a0006:	e8 76 2d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a000b:	8b 05 43 0b 4f 00    	mov    eax,DWORD PTR [rip+0x4f0b43]        # b90b54 <r>
  6a0011:	85 c0                	test   eax,eax
  6a0013:	75 cb                	jne    69ffe0 <FUNC_EVALUATECONST(qbs*, int*)+0x1c1e>
  6a0015:	eb 01                	jmp    6a0018 <FUNC_EVALUATECONST(qbs*, int*)+0x1c56>
  6a0017:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("",0));
  6a0018:	be 00 00 00 00       	mov    esi,0x0
  6a001d:	48 8d 05 87 00 34 00 	lea    rax,[rip+0x340087]        # 9e00ab <_IO_stdin_used+0xab>
  6a0024:	48 89 c7             	mov    rdi,rax
  6a0027:	e8 f9 4b 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a002c:	48 89 c2             	mov    rdx,rax
  6a002f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a0036:	48 89 d6             	mov    rsi,rdx
  6a0039:	48 89 c7             	mov    rdi,rax
  6a003c:	e8 76 4f 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a0041:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0047:	be 00 00 00 00       	mov    esi,0x0
  6a004c:	89 c7                	mov    edi,eax
  6a004e:	e8 c4 3b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23136);}while(r);
  6a0053:	8b 05 ef dd 3d 00    	mov    eax,DWORD PTR [rip+0x3dddef]        # a7de48 <qbevent>
  6a0059:	85 c0                	test   eax,eax
  6a005b:	74 20                	je     6a007d <FUNC_EVALUATECONST(qbs*, int*)+0x1cbb>
  6a005d:	ba 00 00 00 00       	mov    edx,0x0
  6a0062:	be 00 00 00 00       	mov    esi,0x0
  6a0067:	bf 60 5a 00 00       	mov    edi,0x5a60
  6a006c:	e8 10 2d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0071:	8b 05 dd 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0add]        # b90b54 <r>
  6a0077:	85 c0                	test   eax,eax
  6a0079:	75 9d                	jne    6a0018 <FUNC_EVALUATECONST(qbs*, int*)+0x1c56>
;S_30442:;
  6a007b:	eb 01                	jmp    6a007e <FUNC_EVALUATECONST(qbs*, int*)+0x1cbc>
;if(!qbevent)break;evnt(23136);}while(r);
  6a007d:	90                   	nop
;fornext_value3319= 1 ;
  6a007e:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x1
  6a0085:	01 00 00 00 
;fornext_finalvalue3319=*_FUNC_EVALUATECONST_LONG_N;
  6a0089:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a0090:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0092:	48 98                	cdqe   
  6a0094:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step3319= 1 ;
  6a0098:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  6a009f:	00 
;if (fornext_step3319<0) fornext_step_negative3319=1; else fornext_step_negative3319=0;
  6a00a0:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6a00a5:	79 09                	jns    6a00b0 <FUNC_EVALUATECONST(qbs*, int*)+0x1cee>
  6a00a7:	c6 85 95 fd ff ff 01 	mov    BYTE PTR [rbp-0x26b],0x1
  6a00ae:	eb 07                	jmp    6a00b7 <FUNC_EVALUATECONST(qbs*, int*)+0x1cf5>
  6a00b0:	c6 85 95 fd ff ff 00 	mov    BYTE PTR [rbp-0x26b],0x0
;if (new_error) goto fornext_error3319;
  6a00b7:	8b 05 7f dd 3d 00    	mov    eax,DWORD PTR [rip+0x3ddd7f]        # a7de3c <new_error>
  6a00bd:	85 c0                	test   eax,eax
  6a00bf:	74 1f                	je     6a00e0 <FUNC_EVALUATECONST(qbs*, int*)+0x1d1e>
  6a00c1:	eb 5d                	jmp    6a0120 <FUNC_EVALUATECONST(qbs*, int*)+0x1d5e>
;goto fornext_entrylabel3319;
;while(1){
;fornext_value3319=fornext_step3319+(*_FUNC_EVALUATECONST_LONG_I);
  6a00c3:	90                   	nop
  6a00c4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a00cb:	8b 00                	mov    eax,DWORD PTR [rax]
  6a00cd:	48 63 d0             	movsxd rdx,eax
  6a00d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a00d4:	48 01 d0             	add    rax,rdx
  6a00d7:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  6a00de:	eb 01                	jmp    6a00e1 <FUNC_EVALUATECONST(qbs*, int*)+0x1d1f>
;goto fornext_entrylabel3319;
  6a00e0:	90                   	nop
;fornext_entrylabel3319:
;*_FUNC_EVALUATECONST_LONG_I=fornext_value3319;
  6a00e1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6a00e8:	89 c2                	mov    edx,eax
  6a00ea:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a00f1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3319){
  6a00f3:	80 bd 95 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26b],0x0
  6a00fa:	74 12                	je     6a010e <FUNC_EVALUATECONST(qbs*, int*)+0x1d4c>
;if (fornext_value3319<fornext_finalvalue3319) break;
  6a00fc:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6a0103:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  6a0107:	7d 17                	jge    6a0120 <FUNC_EVALUATECONST(qbs*, int*)+0x1d5e>
  6a0109:	e9 f2 07 00 00       	jmp    6a0900 <FUNC_EVALUATECONST(qbs*, int*)+0x253e>
;}else{
;if (fornext_value3319>fornext_finalvalue3319) break;
  6a010e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6a0115:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  6a0119:	0f 8f e0 07 00 00    	jg     6a08ff <FUNC_EVALUATECONST(qbs*, int*)+0x253d>
;}
;fornext_error3319:;
  6a011f:	90                   	nop
;if(qbevent){evnt(23137);if(r)goto S_30442;}
  6a0120:	8b 05 22 dd 3d 00    	mov    eax,DWORD PTR [rip+0x3ddd22]        # a7de48 <qbevent>
  6a0126:	85 c0                	test   eax,eax
  6a0128:	74 23                	je     6a014d <FUNC_EVALUATECONST(qbs*, int*)+0x1d8b>
  6a012a:	ba 00 00 00 00       	mov    edx,0x0
  6a012f:	be 00 00 00 00       	mov    esi,0x0
  6a0134:	bf 61 5a 00 00       	mov    edi,0x5a61
  6a0139:	e8 43 2c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a013e:	8b 05 10 0a 4f 00    	mov    eax,DWORD PTR [rip+0x4f0a10]        # b90b54 <r>
  6a0144:	85 c0                	test   eax,eax
  6a0146:	74 06                	je     6a014e <FUNC_EVALUATECONST(qbs*, int*)+0x1d8c>
  6a0148:	e9 31 ff ff ff       	jmp    6a007e <FUNC_EVALUATECONST(qbs*, int*)+0x1cbc>
;S_30443:;
  6a014d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len(")",1))))||new_error){
  6a014e:	be 01 00 00 00       	mov    esi,0x1
  6a0153:	48 8d 05 be f6 34 00 	lea    rax,[rip+0x34f6be]        # 9ef818 <_IO_stdin_used+0xf818>
  6a015a:	48 89 c7             	mov    rdi,rax
  6a015d:	e8 c3 4a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a0162:	48 89 c3             	mov    rbx,rax
  6a0165:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a016c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a016f:	49 89 c4             	mov    r12,rax
  6a0172:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0179:	48 83 c0 28          	add    rax,0x28
  6a017d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0180:	48 89 c1             	mov    rcx,rax
  6a0183:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a018a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a018c:	48 98                	cdqe   
  6a018e:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0195:	48 83 c2 20          	add    rdx,0x20
  6a0199:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a019c:	48 29 d0             	sub    rax,rdx
  6a019f:	48 89 ce             	mov    rsi,rcx
  6a01a2:	48 89 c7             	mov    rdi,rax
  6a01a5:	e8 8a 3f 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a01aa:	48 c1 e0 03          	shl    rax,0x3
  6a01ae:	4c 01 e0             	add    rax,r12
  6a01b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a01b4:	48 89 de             	mov    rsi,rbx
  6a01b7:	48 89 c7             	mov    rdi,rax
  6a01ba:	e8 a6 80 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a01bf:	89 c2                	mov    edx,eax
  6a01c1:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a01c7:	89 d6                	mov    esi,edx
  6a01c9:	89 c7                	mov    edi,eax
  6a01cb:	e8 47 3a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a01d0:	85 c0                	test   eax,eax
  6a01d2:	75 0a                	jne    6a01de <FUNC_EVALUATECONST(qbs*, int*)+0x1e1c>
  6a01d4:	8b 05 62 dc 3d 00    	mov    eax,DWORD PTR [rip+0x3ddc62]        # a7de3c <new_error>
  6a01da:	85 c0                	test   eax,eax
  6a01dc:	74 07                	je     6a01e5 <FUNC_EVALUATECONST(qbs*, int*)+0x1e23>
  6a01de:	b8 01 00 00 00       	mov    eax,0x1
  6a01e3:	eb 05                	jmp    6a01ea <FUNC_EVALUATECONST(qbs*, int*)+0x1e28>
  6a01e5:	b8 00 00 00 00       	mov    eax,0x0
  6a01ea:	84 c0                	test   al,al
  6a01ec:	0f 84 8e 01 00 00    	je     6a0380 <FUNC_EVALUATECONST(qbs*, int*)+0x1fbe>
;if(qbevent){evnt(23139);if(r)goto S_30443;}
  6a01f2:	8b 05 50 dc 3d 00    	mov    eax,DWORD PTR [rip+0x3ddc50]        # a7de48 <qbevent>
  6a01f8:	85 c0                	test   eax,eax
  6a01fa:	74 23                	je     6a021f <FUNC_EVALUATECONST(qbs*, int*)+0x1e5d>
  6a01fc:	ba 00 00 00 00       	mov    edx,0x0
  6a0201:	be 00 00 00 00       	mov    esi,0x0
  6a0206:	bf 63 5a 00 00       	mov    edi,0x5a63
  6a020b:	e8 71 2b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0210:	8b 05 3e 09 4f 00    	mov    eax,DWORD PTR [rip+0x4f093e]        # b90b54 <r>
  6a0216:	85 c0                	test   eax,eax
  6a0218:	74 06                	je     6a0220 <FUNC_EVALUATECONST(qbs*, int*)+0x1e5e>
  6a021a:	e9 2f ff ff ff       	jmp    6a014e <FUNC_EVALUATECONST(qbs*, int*)+0x1d8c>
;S_30444:;
  6a021f:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_B==*_FUNC_EVALUATECONST_LONG_L))||new_error){
  6a0220:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a0227:	8b 10                	mov    edx,DWORD PTR [rax]
  6a0229:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6a0230:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0232:	39 c2                	cmp    edx,eax
  6a0234:	74 0e                	je     6a0244 <FUNC_EVALUATECONST(qbs*, int*)+0x1e82>
  6a0236:	8b 05 00 dc 3d 00    	mov    eax,DWORD PTR [rip+0x3ddc00]        # a7de3c <new_error>
  6a023c:	85 c0                	test   eax,eax
  6a023e:	0f 84 fd 00 00 00    	je     6a0341 <FUNC_EVALUATECONST(qbs*, int*)+0x1f7f>
;if(qbevent){evnt(23140);if(r)goto S_30444;}
  6a0244:	8b 05 fe db 3d 00    	mov    eax,DWORD PTR [rip+0x3ddbfe]        # a7de48 <qbevent>
  6a024a:	85 c0                	test   eax,eax
  6a024c:	74 20                	je     6a026e <FUNC_EVALUATECONST(qbs*, int*)+0x1eac>
  6a024e:	ba 00 00 00 00       	mov    edx,0x0
  6a0253:	be 00 00 00 00       	mov    esi,0x0
  6a0258:	bf 64 5a 00 00       	mov    edi,0x5a64
  6a025d:	e8 1f 2b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0262:	8b 05 ec 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f08ec]        # b90b54 <r>
  6a0268:	85 c0                	test   eax,eax
  6a026a:	74 02                	je     6a026e <FUNC_EVALUATECONST(qbs*, int*)+0x1eac>
  6a026c:	eb b2                	jmp    6a0220 <FUNC_EVALUATECONST(qbs*, int*)+0x1e5e>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a026e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0275:	48 83 c0 28          	add    rax,0x28
  6a0279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a027c:	48 89 c1             	mov    rcx,rax
  6a027f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0286:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0288:	48 98                	cdqe   
  6a028a:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0291:	48 83 c2 20          	add    rdx,0x20
  6a0295:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0298:	48 29 d0             	sub    rax,rdx
  6a029b:	48 89 ce             	mov    rsi,rcx
  6a029e:	48 89 c7             	mov    rdi,rax
  6a02a1:	e8 8e 3e 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a02a6:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  6a02ad:	8b 05 89 db 3d 00    	mov    eax,DWORD PTR [rip+0x3ddb89]        # a7de3c <new_error>
  6a02b3:	85 c0                	test   eax,eax
  6a02b5:	75 41                	jne    6a02f8 <FUNC_EVALUATECONST(qbs*, int*)+0x1f36>
  6a02b7:	be 00 00 00 00       	mov    esi,0x0
  6a02bc:	48 8d 05 e8 fd 33 00 	lea    rax,[rip+0x33fde8]        # 9e00ab <_IO_stdin_used+0xab>
  6a02c3:	48 89 c7             	mov    rdi,rax
  6a02c6:	e8 5a 49 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a02cb:	48 89 c2             	mov    rdx,rax
  6a02ce:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a02d5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a02dc:	00 
  6a02dd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a02e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a02e7:	48 01 c8             	add    rax,rcx
  6a02ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a02ed:	48 89 d6             	mov    rsi,rdx
  6a02f0:	48 89 c7             	mov    rdi,rax
  6a02f3:	e8 bf 4c 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a02f8:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a02fe:	be 00 00 00 00       	mov    esi,0x0
  6a0303:	89 c7                	mov    edi,eax
  6a0305:	e8 0d 39 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23140);}while(r);
  6a030a:	8b 05 38 db 3d 00    	mov    eax,DWORD PTR [rip+0x3ddb38]        # a7de48 <qbevent>
  6a0310:	85 c0                	test   eax,eax
  6a0312:	74 27                	je     6a033b <FUNC_EVALUATECONST(qbs*, int*)+0x1f79>
  6a0314:	ba 00 00 00 00       	mov    edx,0x0
  6a0319:	be 00 00 00 00       	mov    esi,0x0
  6a031e:	bf 64 5a 00 00       	mov    edi,0x5a64
  6a0323:	e8 59 2a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0328:	8b 05 26 08 4f 00    	mov    eax,DWORD PTR [rip+0x4f0826]        # b90b54 <r>
  6a032e:	85 c0                	test   eax,eax
  6a0330:	0f 85 38 ff ff ff    	jne    6a026e <FUNC_EVALUATECONST(qbs*, int*)+0x1eac>
;do{
;goto fornext_exit_3318;
  6a0336:	e9 c5 05 00 00       	jmp    6a0900 <FUNC_EVALUATECONST(qbs*, int*)+0x253e>
;if(!qbevent)break;evnt(23140);}while(r);
  6a033b:	90                   	nop
;goto fornext_exit_3318;
  6a033c:	e9 bf 05 00 00       	jmp    6a0900 <FUNC_EVALUATECONST(qbs*, int*)+0x253e>
;if(!qbevent)break;evnt(23140);}while(r);
;}
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_B- 1 ;
  6a0341:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a0348:	8b 00                	mov    eax,DWORD PTR [rax]
  6a034a:	8d 50 ff             	lea    edx,[rax-0x1]
  6a034d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a0354:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23141);}while(r);
  6a0356:	8b 05 ec da 3d 00    	mov    eax,DWORD PTR [rip+0x3ddaec]        # a7de48 <qbevent>
  6a035c:	85 c0                	test   eax,eax
  6a035e:	74 23                	je     6a0383 <FUNC_EVALUATECONST(qbs*, int*)+0x1fc1>
  6a0360:	ba 00 00 00 00       	mov    edx,0x0
  6a0365:	be 00 00 00 00       	mov    esi,0x0
  6a036a:	bf 65 5a 00 00       	mov    edi,0x5a65
  6a036f:	e8 0d 2a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0374:	8b 05 da 07 4f 00    	mov    eax,DWORD PTR [rip+0x4f07da]        # b90b54 <r>
  6a037a:	85 c0                	test   eax,eax
  6a037c:	75 c3                	jne    6a0341 <FUNC_EVALUATECONST(qbs*, int*)+0x1f7f>
  6a037e:	eb 04                	jmp    6a0384 <FUNC_EVALUATECONST(qbs*, int*)+0x1fc2>
;}
;S_30450:;
  6a0380:	90                   	nop
  6a0381:	eb 01                	jmp    6a0384 <FUNC_EVALUATECONST(qbs*, int*)+0x1fc2>
;if(!qbevent)break;evnt(23141);}while(r);
  6a0383:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_B>=*_FUNC_EVALUATECONST_LONG_L))||new_error){
  6a0384:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a038b:	8b 10                	mov    edx,DWORD PTR [rax]
  6a038d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6a0394:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0396:	39 c2                	cmp    edx,eax
  6a0398:	7d 0e                	jge    6a03a8 <FUNC_EVALUATECONST(qbs*, int*)+0x1fe6>
  6a039a:	8b 05 9c da 3d 00    	mov    eax,DWORD PTR [rip+0x3dda9c]        # a7de3c <new_error>
  6a03a0:	85 c0                	test   eax,eax
  6a03a2:	0f 84 de 02 00 00    	je     6a0686 <FUNC_EVALUATECONST(qbs*, int*)+0x22c4>
;if(qbevent){evnt(23144);if(r)goto S_30450;}
  6a03a8:	8b 05 9a da 3d 00    	mov    eax,DWORD PTR [rip+0x3dda9a]        # a7de48 <qbevent>
  6a03ae:	85 c0                	test   eax,eax
  6a03b0:	74 20                	je     6a03d2 <FUNC_EVALUATECONST(qbs*, int*)+0x2010>
  6a03b2:	ba 00 00 00 00       	mov    edx,0x0
  6a03b7:	be 00 00 00 00       	mov    esi,0x0
  6a03bc:	bf 68 5a 00 00       	mov    edi,0x5a68
  6a03c1:	e8 bb 29 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a03c6:	8b 05 88 07 4f 00    	mov    eax,DWORD PTR [rip+0x4f0788]        # b90b54 <r>
  6a03cc:	85 c0                	test   eax,eax
  6a03ce:	74 03                	je     6a03d3 <FUNC_EVALUATECONST(qbs*, int*)+0x2011>
  6a03d0:	eb b2                	jmp    6a0384 <FUNC_EVALUATECONST(qbs*, int*)+0x1fc2>
;S_30451:;
  6a03d2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_EVALUATECONST_STRING_E->len== 0 )))||new_error){
  6a03d3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a03da:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a03dd:	85 c0                	test   eax,eax
  6a03df:	0f 94 c0             	sete   al
  6a03e2:	0f b6 c0             	movzx  eax,al
  6a03e5:	f7 d8                	neg    eax
  6a03e7:	89 c2                	mov    edx,eax
  6a03e9:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a03ef:	89 d6                	mov    esi,edx
  6a03f1:	89 c7                	mov    edi,eax
  6a03f3:	e8 1f 38 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a03f8:	85 c0                	test   eax,eax
  6a03fa:	75 0a                	jne    6a0406 <FUNC_EVALUATECONST(qbs*, int*)+0x2044>
  6a03fc:	8b 05 3a da 3d 00    	mov    eax,DWORD PTR [rip+0x3dda3a]        # a7de3c <new_error>
  6a0402:	85 c0                	test   eax,eax
  6a0404:	74 07                	je     6a040d <FUNC_EVALUATECONST(qbs*, int*)+0x204b>
  6a0406:	b8 01 00 00 00       	mov    eax,0x1
  6a040b:	eb 05                	jmp    6a0412 <FUNC_EVALUATECONST(qbs*, int*)+0x2050>
  6a040d:	b8 00 00 00 00       	mov    eax,0x0
  6a0412:	84 c0                	test   al,al
  6a0414:	0f 84 d5 00 00 00    	je     6a04ef <FUNC_EVALUATECONST(qbs*, int*)+0x212d>
;if(qbevent){evnt(23145);if(r)goto S_30451;}
  6a041a:	8b 05 28 da 3d 00    	mov    eax,DWORD PTR [rip+0x3dda28]        # a7de48 <qbevent>
  6a0420:	85 c0                	test   eax,eax
  6a0422:	74 20                	je     6a0444 <FUNC_EVALUATECONST(qbs*, int*)+0x2082>
  6a0424:	ba 00 00 00 00       	mov    edx,0x0
  6a0429:	be 00 00 00 00       	mov    esi,0x0
  6a042e:	bf 69 5a 00 00       	mov    edi,0x5a69
  6a0433:	e8 49 29 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0438:	8b 05 16 07 4f 00    	mov    eax,DWORD PTR [rip+0x4f0716]        # b90b54 <r>
  6a043e:	85 c0                	test   eax,eax
  6a0440:	74 02                	je     6a0444 <FUNC_EVALUATECONST(qbs*, int*)+0x2082>
  6a0442:	eb 8f                	jmp    6a03d3 <FUNC_EVALUATECONST(qbs*, int*)+0x2011>
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a0444:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a044b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a044e:	48 89 c3             	mov    rbx,rax
  6a0451:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0458:	48 83 c0 28          	add    rax,0x28
  6a045c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a045f:	48 89 c1             	mov    rcx,rax
  6a0462:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0469:	8b 00                	mov    eax,DWORD PTR [rax]
  6a046b:	48 98                	cdqe   
  6a046d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0474:	48 83 c2 20          	add    rdx,0x20
  6a0478:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a047b:	48 29 d0             	sub    rax,rdx
  6a047e:	48 89 ce             	mov    rsi,rcx
  6a0481:	48 89 c7             	mov    rdi,rax
  6a0484:	e8 ab 3c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0489:	48 c1 e0 03          	shl    rax,0x3
  6a048d:	48 01 d8             	add    rax,rbx
  6a0490:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0493:	48 89 c2             	mov    rdx,rax
  6a0496:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a049d:	48 89 d6             	mov    rsi,rdx
  6a04a0:	48 89 c7             	mov    rdi,rax
  6a04a3:	e8 0f 4b 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a04a8:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a04ae:	be 00 00 00 00       	mov    esi,0x0
  6a04b3:	89 c7                	mov    edi,eax
  6a04b5:	e8 5d 37 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23145);}while(r);
  6a04ba:	8b 05 88 d9 3d 00    	mov    eax,DWORD PTR [rip+0x3dd988]        # a7de48 <qbevent>
  6a04c0:	85 c0                	test   eax,eax
  6a04c2:	0f 84 f2 00 00 00    	je     6a05ba <FUNC_EVALUATECONST(qbs*, int*)+0x21f8>
  6a04c8:	ba 00 00 00 00       	mov    edx,0x0
  6a04cd:	be 00 00 00 00       	mov    esi,0x0
  6a04d2:	bf 69 5a 00 00       	mov    edi,0x5a69
  6a04d7:	e8 a5 28 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a04dc:	8b 05 72 06 4f 00    	mov    eax,DWORD PTR [rip+0x4f0672]        # b90b54 <r>
  6a04e2:	85 c0                	test   eax,eax
  6a04e4:	0f 85 5a ff ff ff    	jne    6a0444 <FUNC_EVALUATECONST(qbs*, int*)+0x2082>
  6a04ea:	e9 cf 00 00 00       	jmp    6a05be <FUNC_EVALUATECONST(qbs*, int*)+0x21fc>
;}else{
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,qbs_add(qbs_add(_FUNC_EVALUATECONST_STRING_E,__STRING1_SP),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))));
  6a04ef:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a04f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a04f9:	48 89 c3             	mov    rbx,rax
  6a04fc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0503:	48 83 c0 28          	add    rax,0x28
  6a0507:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a050a:	48 89 c1             	mov    rcx,rax
  6a050d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0514:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0516:	48 98                	cdqe   
  6a0518:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a051f:	48 83 c2 20          	add    rdx,0x20
  6a0523:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0526:	48 29 d0             	sub    rax,rdx
  6a0529:	48 89 ce             	mov    rsi,rcx
  6a052c:	48 89 c7             	mov    rdi,rax
  6a052f:	e8 00 3c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0534:	48 c1 e0 03          	shl    rax,0x3
  6a0538:	48 01 d8             	add    rax,rbx
  6a053b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a053e:	48 89 c3             	mov    rbx,rax
  6a0541:	48 8b 15 68 e6 4e 00 	mov    rdx,QWORD PTR [rip+0x4ee668]        # b8ebb0 <__STRING1_SP>
  6a0548:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a054f:	48 89 d6             	mov    rsi,rdx
  6a0552:	48 89 c7             	mov    rdi,rax
  6a0555:	e8 8d 53 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a055a:	48 89 de             	mov    rsi,rbx
  6a055d:	48 89 c7             	mov    rdi,rax
  6a0560:	e8 82 53 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a0565:	48 89 c2             	mov    rdx,rax
  6a0568:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a056f:	48 89 d6             	mov    rsi,rdx
  6a0572:	48 89 c7             	mov    rdi,rax
  6a0575:	e8 3d 4a 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a057a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0580:	be 00 00 00 00       	mov    esi,0x0
  6a0585:	89 c7                	mov    edi,eax
  6a0587:	e8 8b 36 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23145);}while(r);
  6a058c:	8b 05 b6 d8 3d 00    	mov    eax,DWORD PTR [rip+0x3dd8b6]        # a7de48 <qbevent>
  6a0592:	85 c0                	test   eax,eax
  6a0594:	74 27                	je     6a05bd <FUNC_EVALUATECONST(qbs*, int*)+0x21fb>
  6a0596:	ba 00 00 00 00       	mov    edx,0x0
  6a059b:	be 00 00 00 00       	mov    esi,0x0
  6a05a0:	bf 69 5a 00 00       	mov    edi,0x5a69
  6a05a5:	e8 d7 27 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a05aa:	8b 05 a4 05 4f 00    	mov    eax,DWORD PTR [rip+0x4f05a4]        # b90b54 <r>
  6a05b0:	85 c0                	test   eax,eax
  6a05b2:	0f 85 37 ff ff ff    	jne    6a04ef <FUNC_EVALUATECONST(qbs*, int*)+0x212d>
  6a05b8:	eb 04                	jmp    6a05be <FUNC_EVALUATECONST(qbs*, int*)+0x21fc>
;if(!qbevent)break;evnt(23145);}while(r);
  6a05ba:	90                   	nop
  6a05bb:	eb 01                	jmp    6a05be <FUNC_EVALUATECONST(qbs*, int*)+0x21fc>
;if(!qbevent)break;evnt(23145);}while(r);
  6a05bd:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a05be:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a05c5:	48 83 c0 28          	add    rax,0x28
  6a05c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a05cc:	48 89 c1             	mov    rcx,rax
  6a05cf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a05d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6a05d8:	48 98                	cdqe   
  6a05da:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a05e1:	48 83 c2 20          	add    rdx,0x20
  6a05e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a05e8:	48 29 d0             	sub    rax,rdx
  6a05eb:	48 89 ce             	mov    rsi,rcx
  6a05ee:	48 89 c7             	mov    rdi,rax
  6a05f1:	e8 3e 3b 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a05f6:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  6a05fd:	8b 05 39 d8 3d 00    	mov    eax,DWORD PTR [rip+0x3dd839]        # a7de3c <new_error>
  6a0603:	85 c0                	test   eax,eax
  6a0605:	75 41                	jne    6a0648 <FUNC_EVALUATECONST(qbs*, int*)+0x2286>
  6a0607:	be 00 00 00 00       	mov    esi,0x0
  6a060c:	48 8d 05 98 fa 33 00 	lea    rax,[rip+0x33fa98]        # 9e00ab <_IO_stdin_used+0xab>
  6a0613:	48 89 c7             	mov    rdi,rax
  6a0616:	e8 0a 46 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a061b:	48 89 c2             	mov    rdx,rax
  6a061e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a0625:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a062c:	00 
  6a062d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0637:	48 01 c8             	add    rax,rcx
  6a063a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a063d:	48 89 d6             	mov    rsi,rdx
  6a0640:	48 89 c7             	mov    rdi,rax
  6a0643:	e8 6f 49 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a0648:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a064e:	be 00 00 00 00       	mov    esi,0x0
  6a0653:	89 c7                	mov    edi,eax
  6a0655:	e8 bd 35 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23146);}while(r);
  6a065a:	8b 05 e8 d7 3d 00    	mov    eax,DWORD PTR [rip+0x3dd7e8]        # a7de48 <qbevent>
  6a0660:	85 c0                	test   eax,eax
  6a0662:	74 25                	je     6a0689 <FUNC_EVALUATECONST(qbs*, int*)+0x22c7>
  6a0664:	ba 00 00 00 00       	mov    edx,0x0
  6a0669:	be 00 00 00 00       	mov    esi,0x0
  6a066e:	bf 6a 5a 00 00       	mov    edi,0x5a6a
  6a0673:	e8 09 27 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0678:	8b 05 d6 04 4f 00    	mov    eax,DWORD PTR [rip+0x4f04d6]        # b90b54 <r>
  6a067e:	85 c0                	test   eax,eax
  6a0680:	0f 85 38 ff ff ff    	jne    6a05be <FUNC_EVALUATECONST(qbs*, int*)+0x21fc>
;}
;S_30458:;
  6a0686:	90                   	nop
  6a0687:	eb 01                	jmp    6a068a <FUNC_EVALUATECONST(qbs*, int*)+0x22c8>
;if(!qbevent)break;evnt(23146);}while(r);
  6a0689:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("(",1))))||new_error){
  6a068a:	be 01 00 00 00       	mov    esi,0x1
  6a068f:	48 8d 05 84 f1 34 00 	lea    rax,[rip+0x34f184]        # 9ef81a <_IO_stdin_used+0xf81a>
  6a0696:	48 89 c7             	mov    rdi,rax
  6a0699:	e8 87 45 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a069e:	48 89 c3             	mov    rbx,rax
  6a06a1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a06a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a06ab:	49 89 c4             	mov    r12,rax
  6a06ae:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a06b5:	48 83 c0 28          	add    rax,0x28
  6a06b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a06bc:	48 89 c1             	mov    rcx,rax
  6a06bf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a06c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6a06c8:	48 98                	cdqe   
  6a06ca:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a06d1:	48 83 c2 20          	add    rdx,0x20
  6a06d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a06d8:	48 29 d0             	sub    rax,rdx
  6a06db:	48 89 ce             	mov    rsi,rcx
  6a06de:	48 89 c7             	mov    rdi,rax
  6a06e1:	e8 4e 3a 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a06e6:	48 c1 e0 03          	shl    rax,0x3
  6a06ea:	4c 01 e0             	add    rax,r12
  6a06ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a06f0:	48 89 de             	mov    rsi,rbx
  6a06f3:	48 89 c7             	mov    rdi,rax
  6a06f6:	e8 6a 7b 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a06fb:	89 c2                	mov    edx,eax
  6a06fd:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0703:	89 d6                	mov    esi,edx
  6a0705:	89 c7                	mov    edi,eax
  6a0707:	e8 0b 35 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a070c:	85 c0                	test   eax,eax
  6a070e:	75 0a                	jne    6a071a <FUNC_EVALUATECONST(qbs*, int*)+0x2358>
  6a0710:	8b 05 26 d7 3d 00    	mov    eax,DWORD PTR [rip+0x3dd726]        # a7de3c <new_error>
  6a0716:	85 c0                	test   eax,eax
  6a0718:	74 07                	je     6a0721 <FUNC_EVALUATECONST(qbs*, int*)+0x235f>
  6a071a:	b8 01 00 00 00       	mov    eax,0x1
  6a071f:	eb 05                	jmp    6a0726 <FUNC_EVALUATECONST(qbs*, int*)+0x2364>
  6a0721:	b8 00 00 00 00       	mov    eax,0x0
  6a0726:	84 c0                	test   al,al
  6a0728:	0f 84 c5 01 00 00    	je     6a08f3 <FUNC_EVALUATECONST(qbs*, int*)+0x2531>
;if(qbevent){evnt(23149);if(r)goto S_30458;}
  6a072e:	8b 05 14 d7 3d 00    	mov    eax,DWORD PTR [rip+0x3dd714]        # a7de48 <qbevent>
  6a0734:	85 c0                	test   eax,eax
  6a0736:	74 23                	je     6a075b <FUNC_EVALUATECONST(qbs*, int*)+0x2399>
  6a0738:	ba 00 00 00 00       	mov    edx,0x0
  6a073d:	be 00 00 00 00       	mov    esi,0x0
  6a0742:	bf 6d 5a 00 00       	mov    edi,0x5a6d
  6a0747:	e8 35 26 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a074c:	8b 05 02 04 4f 00    	mov    eax,DWORD PTR [rip+0x4f0402]        # b90b54 <r>
  6a0752:	85 c0                	test   eax,eax
  6a0754:	74 05                	je     6a075b <FUNC_EVALUATECONST(qbs*, int*)+0x2399>
  6a0756:	e9 2f ff ff ff       	jmp    6a068a <FUNC_EVALUATECONST(qbs*, int*)+0x22c8>
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_B+ 1 ;
  6a075b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a0762:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0764:	8d 50 01             	lea    edx,[rax+0x1]
  6a0767:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a076e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23150);}while(r);
  6a0770:	8b 05 d2 d6 3d 00    	mov    eax,DWORD PTR [rip+0x3dd6d2]        # a7de48 <qbevent>
  6a0776:	85 c0                	test   eax,eax
  6a0778:	74 20                	je     6a079a <FUNC_EVALUATECONST(qbs*, int*)+0x23d8>
  6a077a:	ba 00 00 00 00       	mov    edx,0x0
  6a077f:	be 00 00 00 00       	mov    esi,0x0
  6a0784:	bf 6e 5a 00 00       	mov    edi,0x5a6e
  6a0789:	e8 f3 25 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a078e:	8b 05 c0 03 4f 00    	mov    eax,DWORD PTR [rip+0x4f03c0]        # b90b54 <r>
  6a0794:	85 c0                	test   eax,eax
  6a0796:	75 c3                	jne    6a075b <FUNC_EVALUATECONST(qbs*, int*)+0x2399>
;S_30460:;
  6a0798:	eb 01                	jmp    6a079b <FUNC_EVALUATECONST(qbs*, int*)+0x23d9>
;if(!qbevent)break;evnt(23150);}while(r);
  6a079a:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_B==*_FUNC_EVALUATECONST_LONG_L))||new_error){
  6a079b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a07a2:	8b 10                	mov    edx,DWORD PTR [rax]
  6a07a4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6a07ab:	8b 00                	mov    eax,DWORD PTR [rax]
  6a07ad:	39 c2                	cmp    edx,eax
  6a07af:	74 0e                	je     6a07bf <FUNC_EVALUATECONST(qbs*, int*)+0x23fd>
  6a07b1:	8b 05 85 d6 3d 00    	mov    eax,DWORD PTR [rip+0x3dd685]        # a7de3c <new_error>
  6a07b7:	85 c0                	test   eax,eax
  6a07b9:	0f 84 04 f9 ff ff    	je     6a00c3 <FUNC_EVALUATECONST(qbs*, int*)+0x1d01>
;if(qbevent){evnt(23151);if(r)goto S_30460;}
  6a07bf:	8b 05 83 d6 3d 00    	mov    eax,DWORD PTR [rip+0x3dd683]        # a7de48 <qbevent>
  6a07c5:	85 c0                	test   eax,eax
  6a07c7:	74 20                	je     6a07e9 <FUNC_EVALUATECONST(qbs*, int*)+0x2427>
  6a07c9:	ba 00 00 00 00       	mov    edx,0x0
  6a07ce:	be 00 00 00 00       	mov    esi,0x0
  6a07d3:	bf 6f 5a 00 00       	mov    edi,0x5a6f
  6a07d8:	e8 a4 25 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a07dd:	8b 05 71 03 4f 00    	mov    eax,DWORD PTR [rip+0x4f0371]        # b90b54 <r>
  6a07e3:	85 c0                	test   eax,eax
  6a07e5:	74 02                	je     6a07e9 <FUNC_EVALUATECONST(qbs*, int*)+0x2427>
  6a07e7:	eb b2                	jmp    6a079b <FUNC_EVALUATECONST(qbs*, int*)+0x23d9>
;do{
;*_FUNC_EVALUATECONST_LONG_I2=*_FUNC_EVALUATECONST_LONG_I;
  6a07e9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a07f0:	8b 10                	mov    edx,DWORD PTR [rax]
  6a07f2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6a07f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23151);}while(r);
  6a07fb:	8b 05 47 d6 3d 00    	mov    eax,DWORD PTR [rip+0x3dd647]        # a7de48 <qbevent>
  6a0801:	85 c0                	test   eax,eax
  6a0803:	74 20                	je     6a0825 <FUNC_EVALUATECONST(qbs*, int*)+0x2463>
  6a0805:	ba 00 00 00 00       	mov    edx,0x0
  6a080a:	be 00 00 00 00       	mov    esi,0x0
  6a080f:	bf 6f 5a 00 00       	mov    edi,0x5a6f
  6a0814:	e8 68 25 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0819:	8b 05 35 03 4f 00    	mov    eax,DWORD PTR [rip+0x4f0335]        # b90b54 <r>
  6a081f:	85 c0                	test   eax,eax
  6a0821:	75 c6                	jne    6a07e9 <FUNC_EVALUATECONST(qbs*, int*)+0x2427>
  6a0823:	eb 01                	jmp    6a0826 <FUNC_EVALUATECONST(qbs*, int*)+0x2464>
  6a0825:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a0826:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a082d:	48 83 c0 28          	add    rax,0x28
  6a0831:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0834:	48 89 c1             	mov    rcx,rax
  6a0837:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a083e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0840:	48 98                	cdqe   
  6a0842:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0849:	48 83 c2 20          	add    rdx,0x20
  6a084d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0850:	48 29 d0             	sub    rax,rdx
  6a0853:	48 89 ce             	mov    rsi,rcx
  6a0856:	48 89 c7             	mov    rdi,rax
  6a0859:	e8 d6 38 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a085e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  6a0865:	8b 05 d1 d5 3d 00    	mov    eax,DWORD PTR [rip+0x3dd5d1]        # a7de3c <new_error>
  6a086b:	85 c0                	test   eax,eax
  6a086d:	75 41                	jne    6a08b0 <FUNC_EVALUATECONST(qbs*, int*)+0x24ee>
  6a086f:	be 00 00 00 00       	mov    esi,0x0
  6a0874:	48 8d 05 30 f8 33 00 	lea    rax,[rip+0x33f830]        # 9e00ab <_IO_stdin_used+0xab>
  6a087b:	48 89 c7             	mov    rdi,rax
  6a087e:	e8 a2 43 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a0883:	48 89 c2             	mov    rdx,rax
  6a0886:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a088d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a0894:	00 
  6a0895:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a089c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a089f:	48 01 c8             	add    rax,rcx
  6a08a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a08a5:	48 89 d6             	mov    rsi,rdx
  6a08a8:	48 89 c7             	mov    rdi,rax
  6a08ab:	e8 07 47 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a08b0:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a08b6:	be 00 00 00 00       	mov    esi,0x0
  6a08bb:	89 c7                	mov    edi,eax
  6a08bd:	e8 55 33 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23151);}while(r);
  6a08c2:	8b 05 80 d5 3d 00    	mov    eax,DWORD PTR [rip+0x3dd580]        # a7de48 <qbevent>
  6a08c8:	85 c0                	test   eax,eax
  6a08ca:	74 2d                	je     6a08f9 <FUNC_EVALUATECONST(qbs*, int*)+0x2537>
  6a08cc:	ba 00 00 00 00       	mov    edx,0x0
  6a08d1:	be 00 00 00 00       	mov    esi,0x0
  6a08d6:	bf 6f 5a 00 00       	mov    edi,0x5a6f
  6a08db:	e8 a1 24 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a08e0:	8b 05 6e 02 4f 00    	mov    eax,DWORD PTR [rip+0x4f026e]        # b90b54 <r>
  6a08e6:	85 c0                	test   eax,eax
  6a08e8:	0f 85 38 ff ff ff    	jne    6a0826 <FUNC_EVALUATECONST(qbs*, int*)+0x2464>
;fornext_value3319=fornext_step3319+(*_FUNC_EVALUATECONST_LONG_I);
  6a08ee:	e9 d0 f7 ff ff       	jmp    6a00c3 <FUNC_EVALUATECONST(qbs*, int*)+0x1d01>
;}
;}
;fornext_continue_3318:;
  6a08f3:	90                   	nop
  6a08f4:	e9 ca f7 ff ff       	jmp    6a00c3 <FUNC_EVALUATECONST(qbs*, int*)+0x1d01>
;if(!qbevent)break;evnt(23151);}while(r);
  6a08f9:	90                   	nop
;fornext_value3319=fornext_step3319+(*_FUNC_EVALUATECONST_LONG_I);
  6a08fa:	e9 c4 f7 ff ff       	jmp    6a00c3 <FUNC_EVALUATECONST(qbs*, int*)+0x1d01>
;if (fornext_value3319>fornext_finalvalue3319) break;
  6a08ff:	90                   	nop
;}
;fornext_exit_3318:;
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a0900:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a0907:	48 83 c0 28          	add    rax,0x28
  6a090b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a090e:	48 89 c1             	mov    rcx,rax
  6a0911:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0918:	8b 00                	mov    eax,DWORD PTR [rax]
  6a091a:	48 98                	cdqe   
  6a091c:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a0923:	48 83 c2 20          	add    rdx,0x20
  6a0927:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a092a:	48 29 d0             	sub    rax,rdx
  6a092d:	48 89 ce             	mov    rsi,rcx
  6a0930:	48 89 c7             	mov    rdi,rax
  6a0933:	e8 fc 37 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0938:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a093f:	8b 05 f7 d4 3d 00    	mov    eax,DWORD PTR [rip+0x3dd4f7]        # a7de3c <new_error>
  6a0945:	85 c0                	test   eax,eax
  6a0947:	75 1d                	jne    6a0966 <FUNC_EVALUATECONST(qbs*, int*)+0x25a4>
  6a0949:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a0950:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a0954:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a095b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a095e:	48 01 d0             	add    rax,rdx
  6a0961:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23156);}while(r);
  6a0966:	8b 05 dc d4 3d 00    	mov    eax,DWORD PTR [rip+0x3dd4dc]        # a7de48 <qbevent>
  6a096c:	85 c0                	test   eax,eax
  6a096e:	74 24                	je     6a0994 <FUNC_EVALUATECONST(qbs*, int*)+0x25d2>
  6a0970:	ba 00 00 00 00       	mov    edx,0x0
  6a0975:	be 00 00 00 00       	mov    esi,0x0
  6a097a:	bf 74 5a 00 00       	mov    edi,0x5a74
  6a097f:	e8 fd 23 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0984:	8b 05 ca 01 4f 00    	mov    eax,DWORD PTR [rip+0x4f01ca]        # b90b54 <r>
  6a098a:	85 c0                	test   eax,eax
  6a098c:	0f 85 6e ff ff ff    	jne    6a0900 <FUNC_EVALUATECONST(qbs*, int*)+0x253e>
  6a0992:	eb 01                	jmp    6a0995 <FUNC_EVALUATECONST(qbs*, int*)+0x25d3>
  6a0994:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a0995:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a099c:	48 83 c0 28          	add    rax,0x28
  6a09a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a09a3:	48 89 c1             	mov    rcx,rax
  6a09a6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a09ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6a09af:	48 98                	cdqe   
  6a09b1:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a09b8:	48 83 c2 20          	add    rdx,0x20
  6a09bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a09bf:	48 29 d0             	sub    rax,rdx
  6a09c2:	48 89 ce             	mov    rsi,rcx
  6a09c5:	48 89 c7             	mov    rdi,rax
  6a09c8:	e8 67 37 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a09cd:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),FUNC_EVALUATECONST(_FUNC_EVALUATECONST_STRING_E,(&(((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]))));
  6a09d4:	8b 05 62 d4 3d 00    	mov    eax,DWORD PTR [rip+0x3dd462]        # a7de3c <new_error>
  6a09da:	85 c0                	test   eax,eax
  6a09dc:	0f 85 8c 00 00 00    	jne    6a0a6e <FUNC_EVALUATECONST(qbs*, int*)+0x26ac>
  6a09e2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a09e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a09ec:	48 89 c3             	mov    rbx,rax
  6a09ef:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a09f6:	48 83 c0 28          	add    rax,0x28
  6a09fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a09fd:	48 89 c1             	mov    rcx,rax
  6a0a00:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0a07:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0a09:	48 98                	cdqe   
  6a0a0b:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a0a12:	48 83 c2 20          	add    rdx,0x20
  6a0a16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0a19:	48 29 d0             	sub    rax,rdx
  6a0a1c:	48 89 ce             	mov    rsi,rcx
  6a0a1f:	48 89 c7             	mov    rdi,rax
  6a0a22:	e8 0d 37 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0a27:	48 c1 e0 02          	shl    rax,0x2
  6a0a2b:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  6a0a2f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a0a36:	48 89 d6             	mov    rsi,rdx
  6a0a39:	48 89 c7             	mov    rdi,rax
  6a0a3c:	e8 81 d9 ff ff       	call   69e3c2 <FUNC_EVALUATECONST(qbs*, int*)>
  6a0a41:	48 89 c2             	mov    rdx,rax
  6a0a44:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a0a4b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a0a52:	00 
  6a0a53:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0a5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0a5d:	48 01 c8             	add    rax,rcx
  6a0a60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0a63:	48 89 d6             	mov    rsi,rdx
  6a0a66:	48 89 c7             	mov    rdi,rax
  6a0a69:	e8 49 45 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a0a6e:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0a74:	be 00 00 00 00       	mov    esi,0x0
  6a0a79:	89 c7                	mov    edi,eax
  6a0a7b:	e8 97 31 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23157);}while(r);
  6a0a80:	8b 05 c2 d3 3d 00    	mov    eax,DWORD PTR [rip+0x3dd3c2]        # a7de48 <qbevent>
  6a0a86:	85 c0                	test   eax,eax
  6a0a88:	74 24                	je     6a0aae <FUNC_EVALUATECONST(qbs*, int*)+0x26ec>
  6a0a8a:	ba 00 00 00 00       	mov    edx,0x0
  6a0a8f:	be 00 00 00 00       	mov    esi,0x0
  6a0a94:	bf 75 5a 00 00       	mov    edi,0x5a75
  6a0a99:	e8 e3 22 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0a9e:	8b 05 b0 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f00b0]        # b90b54 <r>
  6a0aa4:	85 c0                	test   eax,eax
  6a0aa6:	0f 85 e9 fe ff ff    	jne    6a0995 <FUNC_EVALUATECONST(qbs*, int*)+0x25d3>
;S_30468:;
  6a0aac:	eb 01                	jmp    6a0aaf <FUNC_EVALUATECONST(qbs*, int*)+0x26ed>
;if(!qbevent)break;evnt(23157);}while(r);
  6a0aae:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6a0aaf:	48 8b 05 b2 ea 4e 00 	mov    rax,QWORD PTR [rip+0x4eeab2]        # b8f568 <__LONG_ERROR_HAPPENED>
  6a0ab6:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0ab8:	85 c0                	test   eax,eax
  6a0aba:	75 0e                	jne    6a0aca <FUNC_EVALUATECONST(qbs*, int*)+0x2708>
  6a0abc:	8b 05 7a d3 3d 00    	mov    eax,DWORD PTR [rip+0x3dd37a]        # a7de3c <new_error>
  6a0ac2:	85 c0                	test   eax,eax
  6a0ac4:	0f 84 bd f0 ff ff    	je     69fb87 <FUNC_EVALUATECONST(qbs*, int*)+0x17c5>
;if(qbevent){evnt(23158);if(r)goto S_30468;}
  6a0aca:	8b 05 78 d3 3d 00    	mov    eax,DWORD PTR [rip+0x3dd378]        # a7de48 <qbevent>
  6a0ad0:	85 c0                	test   eax,eax
  6a0ad2:	0f 84 5e 88 00 00    	je     6a9336 <FUNC_EVALUATECONST(qbs*, int*)+0xaf74>
  6a0ad8:	ba 00 00 00 00       	mov    edx,0x0
  6a0add:	be 00 00 00 00       	mov    esi,0x0
  6a0ae2:	bf 76 5a 00 00       	mov    edi,0x5a76
  6a0ae7:	e8 95 22 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0aec:	8b 05 62 00 4f 00    	mov    eax,DWORD PTR [rip+0x4f0062]        # b90b54 <r>
  6a0af2:	85 c0                	test   eax,eax
  6a0af4:	0f 84 3c 88 00 00    	je     6a9336 <FUNC_EVALUATECONST(qbs*, int*)+0xaf74>
  6a0afa:	eb b3                	jmp    6a0aaf <FUNC_EVALUATECONST(qbs*, int*)+0x26ed>
;}
;do{
;goto LABEL_EVALCONSTEVALBRACK;
;if(!qbevent)break;evnt(23159);}while(r);
;}
;S_30473:;
  6a0afc:	90                   	nop
;fornext_value3322= 1 ;
  6a0afd:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x1
  6a0b04:	01 00 00 00 
;fornext_finalvalue3322=*_FUNC_EVALUATECONST_LONG_N;
  6a0b08:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a0b0f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0b11:	48 98                	cdqe   
  6a0b13:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step3322= 1 ;
  6a0b17:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  6a0b1e:	00 
;if (fornext_step3322<0) fornext_step_negative3322=1; else fornext_step_negative3322=0;
  6a0b1f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6a0b24:	79 09                	jns    6a0b2f <FUNC_EVALUATECONST(qbs*, int*)+0x276d>
  6a0b26:	c6 85 94 fd ff ff 01 	mov    BYTE PTR [rbp-0x26c],0x1
  6a0b2d:	eb 07                	jmp    6a0b36 <FUNC_EVALUATECONST(qbs*, int*)+0x2774>
  6a0b2f:	c6 85 94 fd ff ff 00 	mov    BYTE PTR [rbp-0x26c],0x0
;if (new_error) goto fornext_error3322;
  6a0b36:	8b 05 00 d3 3d 00    	mov    eax,DWORD PTR [rip+0x3dd300]        # a7de3c <new_error>
  6a0b3c:	85 c0                	test   eax,eax
  6a0b3e:	74 1f                	je     6a0b5f <FUNC_EVALUATECONST(qbs*, int*)+0x279d>
  6a0b40:	eb 5d                	jmp    6a0b9f <FUNC_EVALUATECONST(qbs*, int*)+0x27dd>
;goto fornext_entrylabel3322;
;while(1){
;fornext_value3322=fornext_step3322+(*_FUNC_EVALUATECONST_LONG_I);
  6a0b42:	90                   	nop
  6a0b43:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0b4c:	48 63 d0             	movsxd rdx,eax
  6a0b4f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6a0b53:	48 01 d0             	add    rax,rdx
  6a0b56:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  6a0b5d:	eb 01                	jmp    6a0b60 <FUNC_EVALUATECONST(qbs*, int*)+0x279e>
;goto fornext_entrylabel3322;
  6a0b5f:	90                   	nop
;fornext_entrylabel3322:
;*_FUNC_EVALUATECONST_LONG_I=fornext_value3322;
  6a0b60:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6a0b67:	89 c2                	mov    edx,eax
  6a0b69:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0b70:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3322){
  6a0b72:	80 bd 94 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26c],0x0
  6a0b79:	74 12                	je     6a0b8d <FUNC_EVALUATECONST(qbs*, int*)+0x27cb>
;if (fornext_value3322<fornext_finalvalue3322) break;
  6a0b7b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6a0b82:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  6a0b86:	7d 17                	jge    6a0b9f <FUNC_EVALUATECONST(qbs*, int*)+0x27dd>
  6a0b88:	e9 d2 2c 00 00       	jmp    6a385f <FUNC_EVALUATECONST(qbs*, int*)+0x549d>
;}else{
;if (fornext_value3322>fornext_finalvalue3322) break;
  6a0b8d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6a0b94:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  6a0b98:	0f 8f c0 2c 00 00    	jg     6a385e <FUNC_EVALUATECONST(qbs*, int*)+0x549c>
;}
;fornext_error3322:;
  6a0b9e:	90                   	nop
;if(qbevent){evnt(23172);if(r)goto S_30473;}
  6a0b9f:	8b 05 a3 d2 3d 00    	mov    eax,DWORD PTR [rip+0x3dd2a3]        # a7de48 <qbevent>
  6a0ba5:	85 c0                	test   eax,eax
  6a0ba7:	74 23                	je     6a0bcc <FUNC_EVALUATECONST(qbs*, int*)+0x280a>
  6a0ba9:	ba 00 00 00 00       	mov    edx,0x0
  6a0bae:	be 00 00 00 00       	mov    esi,0x0
  6a0bb3:	bf 84 5a 00 00       	mov    edi,0x5a84
  6a0bb8:	e8 c4 21 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0bbd:	8b 05 91 ff 4e 00    	mov    eax,DWORD PTR [rip+0x4eff91]        # b90b54 <r>
  6a0bc3:	85 c0                	test   eax,eax
  6a0bc5:	74 06                	je     6a0bcd <FUNC_EVALUATECONST(qbs*, int*)+0x280b>
  6a0bc7:	e9 31 ff ff ff       	jmp    6a0afd <FUNC_EVALUATECONST(qbs*, int*)+0x273b>
;S_30474:;
  6a0bcc:	90                   	nop
;if ((-(((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5])]== 0 ))||new_error){
  6a0bcd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a0bd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0bd7:	48 89 c3             	mov    rbx,rax
  6a0bda:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a0be1:	48 83 c0 28          	add    rax,0x28
  6a0be5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0be8:	48 89 c1             	mov    rcx,rax
  6a0beb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0bf2:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0bf4:	48 98                	cdqe   
  6a0bf6:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a0bfd:	48 83 c2 20          	add    rdx,0x20
  6a0c01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0c04:	48 29 d0             	sub    rax,rdx
  6a0c07:	48 89 ce             	mov    rsi,rcx
  6a0c0a:	48 89 c7             	mov    rdi,rax
  6a0c0d:	e8 22 35 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0c12:	48 01 c0             	add    rax,rax
  6a0c15:	48 01 d8             	add    rax,rbx
  6a0c18:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6a0c1b:	66 85 c0             	test   ax,ax
  6a0c1e:	74 0a                	je     6a0c2a <FUNC_EVALUATECONST(qbs*, int*)+0x2868>
  6a0c20:	8b 05 16 d2 3d 00    	mov    eax,DWORD PTR [rip+0x3dd216]        # a7de3c <new_error>
  6a0c26:	85 c0                	test   eax,eax
  6a0c28:	74 07                	je     6a0c31 <FUNC_EVALUATECONST(qbs*, int*)+0x286f>
  6a0c2a:	b8 01 00 00 00       	mov    eax,0x1
  6a0c2f:	eb 05                	jmp    6a0c36 <FUNC_EVALUATECONST(qbs*, int*)+0x2874>
  6a0c31:	b8 00 00 00 00       	mov    eax,0x0
  6a0c36:	84 c0                	test   al,al
  6a0c38:	0f 84 14 2c 00 00    	je     6a3852 <FUNC_EVALUATECONST(qbs*, int*)+0x5490>
;if(qbevent){evnt(23173);if(r)goto S_30474;}
  6a0c3e:	8b 05 04 d2 3d 00    	mov    eax,DWORD PTR [rip+0x3dd204]        # a7de48 <qbevent>
  6a0c44:	85 c0                	test   eax,eax
  6a0c46:	74 23                	je     6a0c6b <FUNC_EVALUATECONST(qbs*, int*)+0x28a9>
  6a0c48:	ba 00 00 00 00       	mov    edx,0x0
  6a0c4d:	be 00 00 00 00       	mov    esi,0x0
  6a0c52:	bf 85 5a 00 00       	mov    edi,0x5a85
  6a0c57:	e8 25 21 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0c5c:	8b 05 f2 fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efef2]        # b90b54 <r>
  6a0c62:	85 c0                	test   eax,eax
  6a0c64:	74 06                	je     6a0c6c <FUNC_EVALUATECONST(qbs*, int*)+0x28aa>
  6a0c66:	e9 62 ff ff ff       	jmp    6a0bcd <FUNC_EVALUATECONST(qbs*, int*)+0x280b>
;S_30475:;
  6a0c6b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len))||new_error){
  6a0c6c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0c73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0c76:	48 89 c3             	mov    rbx,rax
  6a0c79:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0c80:	48 83 c0 28          	add    rax,0x28
  6a0c84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0c87:	48 89 c1             	mov    rcx,rax
  6a0c8a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0c91:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0c93:	48 98                	cdqe   
  6a0c95:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0c9c:	48 83 c2 20          	add    rdx,0x20
  6a0ca0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0ca3:	48 29 d0             	sub    rax,rdx
  6a0ca6:	48 89 ce             	mov    rsi,rcx
  6a0ca9:	48 89 c7             	mov    rdi,rax
  6a0cac:	e8 83 34 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0cb1:	48 c1 e0 03          	shl    rax,0x3
  6a0cb5:	48 01 d8             	add    rax,rbx
  6a0cb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0cbb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6a0cbe:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0cc4:	89 d6                	mov    esi,edx
  6a0cc6:	89 c7                	mov    edi,eax
  6a0cc8:	e8 4a 2f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a0ccd:	85 c0                	test   eax,eax
  6a0ccf:	75 0a                	jne    6a0cdb <FUNC_EVALUATECONST(qbs*, int*)+0x2919>
  6a0cd1:	8b 05 65 d1 3d 00    	mov    eax,DWORD PTR [rip+0x3dd165]        # a7de3c <new_error>
  6a0cd7:	85 c0                	test   eax,eax
  6a0cd9:	74 07                	je     6a0ce2 <FUNC_EVALUATECONST(qbs*, int*)+0x2920>
  6a0cdb:	b8 01 00 00 00       	mov    eax,0x1
  6a0ce0:	eb 05                	jmp    6a0ce7 <FUNC_EVALUATECONST(qbs*, int*)+0x2925>
  6a0ce2:	b8 00 00 00 00       	mov    eax,0x0
  6a0ce7:	84 c0                	test   al,al
  6a0ce9:	0f 84 53 fe ff ff    	je     6a0b42 <FUNC_EVALUATECONST(qbs*, int*)+0x2780>
;if(qbevent){evnt(23174);if(r)goto S_30475;}
  6a0cef:	8b 05 53 d1 3d 00    	mov    eax,DWORD PTR [rip+0x3dd153]        # a7de48 <qbevent>
  6a0cf5:	85 c0                	test   eax,eax
  6a0cf7:	74 23                	je     6a0d1c <FUNC_EVALUATECONST(qbs*, int*)+0x295a>
  6a0cf9:	ba 00 00 00 00       	mov    edx,0x0
  6a0cfe:	be 00 00 00 00       	mov    esi,0x0
  6a0d03:	bf 86 5a 00 00       	mov    edi,0x5a86
  6a0d08:	e8 74 20 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0d0d:	8b 05 41 fe 4e 00    	mov    eax,DWORD PTR [rip+0x4efe41]        # b90b54 <r>
  6a0d13:	85 c0                	test   eax,eax
  6a0d15:	74 05                	je     6a0d1c <FUNC_EVALUATECONST(qbs*, int*)+0x295a>
  6a0d17:	e9 50 ff ff ff       	jmp    6a0c6c <FUNC_EVALUATECONST(qbs*, int*)+0x28aa>
;do{
;*_FUNC_EVALUATECONST_LONG_A=qbs_asc(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a0d1c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0d23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0d26:	48 89 c3             	mov    rbx,rax
  6a0d29:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0d30:	48 83 c0 28          	add    rax,0x28
  6a0d34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0d37:	48 89 c1             	mov    rcx,rax
  6a0d3a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0d41:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0d43:	48 98                	cdqe   
  6a0d45:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0d4c:	48 83 c2 20          	add    rdx,0x20
  6a0d50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0d53:	48 29 d0             	sub    rax,rdx
  6a0d56:	48 89 ce             	mov    rsi,rcx
  6a0d59:	48 89 c7             	mov    rdi,rax
  6a0d5c:	e8 d3 33 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0d61:	48 c1 e0 03          	shl    rax,0x3
  6a0d65:	48 01 d8             	add    rax,rbx
  6a0d68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0d6b:	48 89 c7             	mov    rdi,rax
  6a0d6e:	e8 71 78 24 00       	call   8e85e4 <qbs_asc(qbs*)>
  6a0d73:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  6a0d7a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6a0d7c:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0d82:	be 00 00 00 00       	mov    esi,0x0
  6a0d87:	89 c7                	mov    edi,eax
  6a0d89:	e8 89 2e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23176);}while(r);
  6a0d8e:	8b 05 b4 d0 3d 00    	mov    eax,DWORD PTR [rip+0x3dd0b4]        # a7de48 <qbevent>
  6a0d94:	85 c0                	test   eax,eax
  6a0d96:	74 24                	je     6a0dbc <FUNC_EVALUATECONST(qbs*, int*)+0x29fa>
  6a0d98:	ba 00 00 00 00       	mov    edx,0x0
  6a0d9d:	be 00 00 00 00       	mov    esi,0x0
  6a0da2:	bf 88 5a 00 00       	mov    edi,0x5a88
  6a0da7:	e8 d5 1f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0dac:	8b 05 a2 fd 4e 00    	mov    eax,DWORD PTR [rip+0x4efda2]        # b90b54 <r>
  6a0db2:	85 c0                	test   eax,eax
  6a0db4:	0f 85 62 ff ff ff    	jne    6a0d1c <FUNC_EVALUATECONST(qbs*, int*)+0x295a>
;S_30477:;
  6a0dba:	eb 01                	jmp    6a0dbd <FUNC_EVALUATECONST(qbs*, int*)+0x29fb>
;if(!qbevent)break;evnt(23176);}while(r);
  6a0dbc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((-(*_FUNC_EVALUATECONST_LONG_A== 45 ))&(-(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len> 1 )))|((-(*_FUNC_EVALUATECONST_LONG_A>= 48 ))&(-(*_FUNC_EVALUATECONST_LONG_A<= 57 )))))||new_error){
  6a0dbd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6a0dc4:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0dc6:	83 f8 2d             	cmp    eax,0x2d
  6a0dc9:	0f 94 c0             	sete   al
  6a0dcc:	0f b6 c0             	movzx  eax,al
  6a0dcf:	f7 d8                	neg    eax
  6a0dd1:	89 c3                	mov    ebx,eax
  6a0dd3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0dda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0ddd:	49 89 c4             	mov    r12,rax
  6a0de0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0de7:	48 83 c0 28          	add    rax,0x28
  6a0deb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0dee:	48 89 c1             	mov    rcx,rax
  6a0df1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0df8:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0dfa:	48 98                	cdqe   
  6a0dfc:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0e03:	48 83 c2 20          	add    rdx,0x20
  6a0e07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0e0a:	48 29 d0             	sub    rax,rdx
  6a0e0d:	48 89 ce             	mov    rsi,rcx
  6a0e10:	48 89 c7             	mov    rdi,rax
  6a0e13:	e8 1c 33 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0e18:	48 c1 e0 03          	shl    rax,0x3
  6a0e1c:	4c 01 e0             	add    rax,r12
  6a0e1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0e22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a0e25:	83 f8 01             	cmp    eax,0x1
  6a0e28:	0f 9f c0             	setg   al
  6a0e2b:	0f b6 c0             	movzx  eax,al
  6a0e2e:	f7 d8                	neg    eax
  6a0e30:	21 c3                	and    ebx,eax
  6a0e32:	89 da                	mov    edx,ebx
  6a0e34:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6a0e3b:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0e3d:	83 f8 2f             	cmp    eax,0x2f
  6a0e40:	0f 9f c0             	setg   al
  6a0e43:	0f b6 c0             	movzx  eax,al
  6a0e46:	f7 d8                	neg    eax
  6a0e48:	89 c1                	mov    ecx,eax
  6a0e4a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6a0e51:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0e53:	83 f8 39             	cmp    eax,0x39
  6a0e56:	0f 9e c0             	setle  al
  6a0e59:	0f b6 c0             	movzx  eax,al
  6a0e5c:	f7 d8                	neg    eax
  6a0e5e:	21 c8                	and    eax,ecx
  6a0e60:	09 c2                	or     edx,eax
  6a0e62:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0e68:	89 d6                	mov    esi,edx
  6a0e6a:	89 c7                	mov    edi,eax
  6a0e6c:	e8 a6 2d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a0e71:	85 c0                	test   eax,eax
  6a0e73:	75 0a                	jne    6a0e7f <FUNC_EVALUATECONST(qbs*, int*)+0x2abd>
  6a0e75:	8b 05 c1 cf 3d 00    	mov    eax,DWORD PTR [rip+0x3dcfc1]        # a7de3c <new_error>
  6a0e7b:	85 c0                	test   eax,eax
  6a0e7d:	74 07                	je     6a0e86 <FUNC_EVALUATECONST(qbs*, int*)+0x2ac4>
  6a0e7f:	b8 01 00 00 00       	mov    eax,0x1
  6a0e84:	eb 05                	jmp    6a0e8b <FUNC_EVALUATECONST(qbs*, int*)+0x2ac9>
  6a0e86:	b8 00 00 00 00       	mov    eax,0x0
  6a0e8b:	84 c0                	test   al,al
  6a0e8d:	0f 84 32 28 00 00    	je     6a36c5 <FUNC_EVALUATECONST(qbs*, int*)+0x5303>
;if(qbevent){evnt(23177);if(r)goto S_30477;}
  6a0e93:	8b 05 af cf 3d 00    	mov    eax,DWORD PTR [rip+0x3dcfaf]        # a7de48 <qbevent>
  6a0e99:	85 c0                	test   eax,eax
  6a0e9b:	74 23                	je     6a0ec0 <FUNC_EVALUATECONST(qbs*, int*)+0x2afe>
  6a0e9d:	ba 00 00 00 00       	mov    edx,0x0
  6a0ea2:	be 00 00 00 00       	mov    esi,0x0
  6a0ea7:	bf 89 5a 00 00       	mov    edi,0x5a89
  6a0eac:	e8 d0 1e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0eb1:	8b 05 9d fc 4e 00    	mov    eax,DWORD PTR [rip+0x4efc9d]        # b90b54 <r>
  6a0eb7:	85 c0                	test   eax,eax
  6a0eb9:	74 05                	je     6a0ec0 <FUNC_EVALUATECONST(qbs*, int*)+0x2afe>
  6a0ebb:	e9 fd fe ff ff       	jmp    6a0dbd <FUNC_EVALUATECONST(qbs*, int*)+0x29fb>
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])), 3 ));
  6a0ec0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0ec7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0eca:	48 89 c3             	mov    rbx,rax
  6a0ecd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a0ed4:	48 83 c0 28          	add    rax,0x28
  6a0ed8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0edb:	48 89 c1             	mov    rcx,rax
  6a0ede:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a0ee5:	8b 00                	mov    eax,DWORD PTR [rax]
  6a0ee7:	48 98                	cdqe   
  6a0ee9:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a0ef0:	48 83 c2 20          	add    rdx,0x20
  6a0ef4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a0ef7:	48 29 d0             	sub    rax,rdx
  6a0efa:	48 89 ce             	mov    rsi,rcx
  6a0efd:	48 89 c7             	mov    rdi,rax
  6a0f00:	e8 2f 32 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a0f05:	48 c1 e0 03          	shl    rax,0x3
  6a0f09:	48 01 d8             	add    rax,rbx
  6a0f0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a0f0f:	be 03 00 00 00       	mov    esi,0x3
  6a0f14:	48 89 c7             	mov    rdi,rax
  6a0f17:	e8 72 4e 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a0f1c:	48 89 c2             	mov    rdx,rax
  6a0f1f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a0f26:	48 89 d6             	mov    rsi,rdx
  6a0f29:	48 89 c7             	mov    rdi,rax
  6a0f2c:	e8 86 40 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a0f31:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0f37:	be 00 00 00 00       	mov    esi,0x0
  6a0f3c:	89 c7                	mov    edi,eax
  6a0f3e:	e8 d4 2c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23180);}while(r);
  6a0f43:	8b 05 ff ce 3d 00    	mov    eax,DWORD PTR [rip+0x3dceff]        # a7de48 <qbevent>
  6a0f49:	85 c0                	test   eax,eax
  6a0f4b:	74 24                	je     6a0f71 <FUNC_EVALUATECONST(qbs*, int*)+0x2baf>
  6a0f4d:	ba 00 00 00 00       	mov    edx,0x0
  6a0f52:	be 00 00 00 00       	mov    esi,0x0
  6a0f57:	bf 8c 5a 00 00       	mov    edi,0x5a8c
  6a0f5c:	e8 20 1e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0f61:	8b 05 ed fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efbed]        # b90b54 <r>
  6a0f67:	85 c0                	test   eax,eax
  6a0f69:	0f 85 51 ff ff ff    	jne    6a0ec0 <FUNC_EVALUATECONST(qbs*, int*)+0x2afe>
;S_30479:;
  6a0f6f:	eb 01                	jmp    6a0f72 <FUNC_EVALUATECONST(qbs*, int*)+0x2bb0>
;if(!qbevent)break;evnt(23180);}while(r);
  6a0f71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("~&&",3))))||new_error){
  6a0f72:	be 03 00 00 00       	mov    esi,0x3
  6a0f77:	48 8d 05 4a 66 35 00 	lea    rax,[rip+0x35664a]        # 9f75c8 <_IO_stdin_used+0x175c8>
  6a0f7e:	48 89 c7             	mov    rdi,rax
  6a0f81:	e8 9f 3c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a0f86:	48 89 c2             	mov    rdx,rax
  6a0f89:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a0f90:	48 89 d6             	mov    rsi,rdx
  6a0f93:	48 89 c7             	mov    rdi,rax
  6a0f96:	e8 ca 72 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a0f9b:	89 c2                	mov    edx,eax
  6a0f9d:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a0fa3:	89 d6                	mov    esi,edx
  6a0fa5:	89 c7                	mov    edi,eax
  6a0fa7:	e8 6b 2c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a0fac:	85 c0                	test   eax,eax
  6a0fae:	75 0a                	jne    6a0fba <FUNC_EVALUATECONST(qbs*, int*)+0x2bf8>
  6a0fb0:	8b 05 86 ce 3d 00    	mov    eax,DWORD PTR [rip+0x3dce86]        # a7de3c <new_error>
  6a0fb6:	85 c0                	test   eax,eax
  6a0fb8:	74 07                	je     6a0fc1 <FUNC_EVALUATECONST(qbs*, int*)+0x2bff>
  6a0fba:	b8 01 00 00 00       	mov    eax,0x1
  6a0fbf:	eb 05                	jmp    6a0fc6 <FUNC_EVALUATECONST(qbs*, int*)+0x2c04>
  6a0fc1:	b8 00 00 00 00       	mov    eax,0x0
  6a0fc6:	84 c0                	test   al,al
  6a0fc8:	0f 84 e4 00 00 00    	je     6a10b2 <FUNC_EVALUATECONST(qbs*, int*)+0x2cf0>
;if(qbevent){evnt(23181);if(r)goto S_30479;}
  6a0fce:	8b 05 74 ce 3d 00    	mov    eax,DWORD PTR [rip+0x3dce74]        # a7de48 <qbevent>
  6a0fd4:	85 c0                	test   eax,eax
  6a0fd6:	74 23                	je     6a0ffb <FUNC_EVALUATECONST(qbs*, int*)+0x2c39>
  6a0fd8:	ba 00 00 00 00       	mov    edx,0x0
  6a0fdd:	be 00 00 00 00       	mov    esi,0x0
  6a0fe2:	bf 8d 5a 00 00       	mov    edi,0x5a8d
  6a0fe7:	e8 95 1d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a0fec:	8b 05 62 fb 4e 00    	mov    eax,DWORD PTR [rip+0x4efb62]        # b90b54 <r>
  6a0ff2:	85 c0                	test   eax,eax
  6a0ff4:	74 05                	je     6a0ffb <FUNC_EVALUATECONST(qbs*, int*)+0x2c39>
  6a0ff6:	e9 77 ff ff ff       	jmp    6a0f72 <FUNC_EVALUATECONST(qbs*, int*)+0x2bb0>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a0ffb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1002:	48 83 c0 28          	add    rax,0x28
  6a1006:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1009:	48 89 c1             	mov    rcx,rax
  6a100c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1013:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1015:	48 98                	cdqe   
  6a1017:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a101e:	48 83 c2 20          	add    rdx,0x20
  6a1022:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1025:	48 29 d0             	sub    rax,rdx
  6a1028:	48 89 ce             	mov    rsi,rcx
  6a102b:	48 89 c7             	mov    rdi,rax
  6a102e:	e8 01 31 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1033:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  6a103a:	8b 05 fc cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcdfc]        # a7de3c <new_error>
  6a1040:	85 c0                	test   eax,eax
  6a1042:	75 37                	jne    6a107b <FUNC_EVALUATECONST(qbs*, int*)+0x2cb9>
  6a1044:	48 8b 05 a5 eb 4e 00 	mov    rax,QWORD PTR [rip+0x4eeba5]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  6a104b:	8b 10                	mov    edx,DWORD PTR [rax]
  6a104d:	48 8b 05 0c eb 4e 00 	mov    rax,QWORD PTR [rip+0x4eeb0c]        # b8fb60 <__LONG_ISPOINTER>
  6a1054:	8b 30                	mov    esi,DWORD PTR [rax]
  6a1056:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a105d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a1064:	00 
  6a1065:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a106c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a106f:	48 01 c8             	add    rax,rcx
  6a1072:	48 89 c1             	mov    rcx,rax
  6a1075:	89 d0                	mov    eax,edx
  6a1077:	29 f0                	sub    eax,esi
  6a1079:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23181);}while(r);
  6a107b:	8b 05 c7 cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcdc7]        # a7de48 <qbevent>
  6a1081:	85 c0                	test   eax,eax
  6a1083:	74 27                	je     6a10ac <FUNC_EVALUATECONST(qbs*, int*)+0x2cea>
  6a1085:	ba 00 00 00 00       	mov    edx,0x0
  6a108a:	be 00 00 00 00       	mov    esi,0x0
  6a108f:	bf 8d 5a 00 00       	mov    edi,0x5a8d
  6a1094:	e8 e8 1c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1099:	8b 05 b5 fa 4e 00    	mov    eax,DWORD PTR [rip+0x4efab5]        # b90b54 <r>
  6a109f:	85 c0                	test   eax,eax
  6a10a1:	0f 85 54 ff ff ff    	jne    6a0ffb <FUNC_EVALUATECONST(qbs*, int*)+0x2c39>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a10a7:	e9 93 22 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23181);}while(r);
  6a10ac:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a10ad:	e9 8d 22 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23181);}while(r);
;}
;S_30483:;
  6a10b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("~%%",3))))||new_error){
  6a10b3:	be 03 00 00 00       	mov    esi,0x3
  6a10b8:	48 8d 05 6a 64 35 00 	lea    rax,[rip+0x35646a]        # 9f7529 <_IO_stdin_used+0x17529>
  6a10bf:	48 89 c7             	mov    rdi,rax
  6a10c2:	e8 5e 3b 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a10c7:	48 89 c2             	mov    rdx,rax
  6a10ca:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a10d1:	48 89 d6             	mov    rsi,rdx
  6a10d4:	48 89 c7             	mov    rdi,rax
  6a10d7:	e8 89 71 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a10dc:	89 c2                	mov    edx,eax
  6a10de:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a10e4:	89 d6                	mov    esi,edx
  6a10e6:	89 c7                	mov    edi,eax
  6a10e8:	e8 2a 2b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a10ed:	85 c0                	test   eax,eax
  6a10ef:	75 0a                	jne    6a10fb <FUNC_EVALUATECONST(qbs*, int*)+0x2d39>
  6a10f1:	8b 05 45 cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcd45]        # a7de3c <new_error>
  6a10f7:	85 c0                	test   eax,eax
  6a10f9:	74 07                	je     6a1102 <FUNC_EVALUATECONST(qbs*, int*)+0x2d40>
  6a10fb:	b8 01 00 00 00       	mov    eax,0x1
  6a1100:	eb 05                	jmp    6a1107 <FUNC_EVALUATECONST(qbs*, int*)+0x2d45>
  6a1102:	b8 00 00 00 00       	mov    eax,0x0
  6a1107:	84 c0                	test   al,al
  6a1109:	0f 84 e4 00 00 00    	je     6a11f3 <FUNC_EVALUATECONST(qbs*, int*)+0x2e31>
;if(qbevent){evnt(23182);if(r)goto S_30483;}
  6a110f:	8b 05 33 cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcd33]        # a7de48 <qbevent>
  6a1115:	85 c0                	test   eax,eax
  6a1117:	74 23                	je     6a113c <FUNC_EVALUATECONST(qbs*, int*)+0x2d7a>
  6a1119:	ba 00 00 00 00       	mov    edx,0x0
  6a111e:	be 00 00 00 00       	mov    esi,0x0
  6a1123:	bf 8e 5a 00 00       	mov    edi,0x5a8e
  6a1128:	e8 54 1c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a112d:	8b 05 21 fa 4e 00    	mov    eax,DWORD PTR [rip+0x4efa21]        # b90b54 <r>
  6a1133:	85 c0                	test   eax,eax
  6a1135:	74 05                	je     6a113c <FUNC_EVALUATECONST(qbs*, int*)+0x2d7a>
  6a1137:	e9 77 ff ff ff       	jmp    6a10b3 <FUNC_EVALUATECONST(qbs*, int*)+0x2cf1>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a113c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1143:	48 83 c0 28          	add    rax,0x28
  6a1147:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a114a:	48 89 c1             	mov    rcx,rax
  6a114d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1154:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1156:	48 98                	cdqe   
  6a1158:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a115f:	48 83 c2 20          	add    rdx,0x20
  6a1163:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1166:	48 29 d0             	sub    rax,rdx
  6a1169:	48 89 ce             	mov    rsi,rcx
  6a116c:	48 89 c7             	mov    rdi,rax
  6a116f:	e8 c0 2f 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1174:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_UBYTETYPE-*__LONG_ISPOINTER;
  6a117b:	8b 05 bb cc 3d 00    	mov    eax,DWORD PTR [rip+0x3dccbb]        # a7de3c <new_error>
  6a1181:	85 c0                	test   eax,eax
  6a1183:	75 37                	jne    6a11bc <FUNC_EVALUATECONST(qbs*, int*)+0x2dfa>
  6a1185:	48 8b 05 34 ea 4e 00 	mov    rax,QWORD PTR [rip+0x4eea34]        # b8fbc0 <__LONG_UBYTETYPE>
  6a118c:	8b 10                	mov    edx,DWORD PTR [rax]
  6a118e:	48 8b 05 cb e9 4e 00 	mov    rax,QWORD PTR [rip+0x4ee9cb]        # b8fb60 <__LONG_ISPOINTER>
  6a1195:	8b 30                	mov    esi,DWORD PTR [rax]
  6a1197:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a119e:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a11a5:	00 
  6a11a6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a11ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a11b0:	48 01 c8             	add    rax,rcx
  6a11b3:	48 89 c1             	mov    rcx,rax
  6a11b6:	89 d0                	mov    eax,edx
  6a11b8:	29 f0                	sub    eax,esi
  6a11ba:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23182);}while(r);
  6a11bc:	8b 05 86 cc 3d 00    	mov    eax,DWORD PTR [rip+0x3dcc86]        # a7de48 <qbevent>
  6a11c2:	85 c0                	test   eax,eax
  6a11c4:	74 27                	je     6a11ed <FUNC_EVALUATECONST(qbs*, int*)+0x2e2b>
  6a11c6:	ba 00 00 00 00       	mov    edx,0x0
  6a11cb:	be 00 00 00 00       	mov    esi,0x0
  6a11d0:	bf 8e 5a 00 00       	mov    edi,0x5a8e
  6a11d5:	e8 a7 1b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a11da:	8b 05 74 f9 4e 00    	mov    eax,DWORD PTR [rip+0x4ef974]        # b90b54 <r>
  6a11e0:	85 c0                	test   eax,eax
  6a11e2:	0f 85 54 ff ff ff    	jne    6a113c <FUNC_EVALUATECONST(qbs*, int*)+0x2d7a>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a11e8:	e9 52 21 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23182);}while(r);
  6a11ed:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a11ee:	e9 4c 21 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23182);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])), 2 ));
  6a11f3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a11fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a11fd:	48 89 c3             	mov    rbx,rax
  6a1200:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1207:	48 83 c0 28          	add    rax,0x28
  6a120b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a120e:	48 89 c1             	mov    rcx,rax
  6a1211:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1218:	8b 00                	mov    eax,DWORD PTR [rax]
  6a121a:	48 98                	cdqe   
  6a121c:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1223:	48 83 c2 20          	add    rdx,0x20
  6a1227:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a122a:	48 29 d0             	sub    rax,rdx
  6a122d:	48 89 ce             	mov    rsi,rcx
  6a1230:	48 89 c7             	mov    rdi,rax
  6a1233:	e8 fc 2e 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1238:	48 c1 e0 03          	shl    rax,0x3
  6a123c:	48 01 d8             	add    rax,rbx
  6a123f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1242:	be 02 00 00 00       	mov    esi,0x2
  6a1247:	48 89 c7             	mov    rdi,rax
  6a124a:	e8 3f 4b 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a124f:	48 89 c2             	mov    rdx,rax
  6a1252:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a1259:	48 89 d6             	mov    rsi,rdx
  6a125c:	48 89 c7             	mov    rdi,rax
  6a125f:	e8 53 3d 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a1264:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a126a:	be 00 00 00 00       	mov    esi,0x0
  6a126f:	89 c7                	mov    edi,eax
  6a1271:	e8 a1 29 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23183);}while(r);
  6a1276:	8b 05 cc cb 3d 00    	mov    eax,DWORD PTR [rip+0x3dcbcc]        # a7de48 <qbevent>
  6a127c:	85 c0                	test   eax,eax
  6a127e:	74 24                	je     6a12a4 <FUNC_EVALUATECONST(qbs*, int*)+0x2ee2>
  6a1280:	ba 00 00 00 00       	mov    edx,0x0
  6a1285:	be 00 00 00 00       	mov    esi,0x0
  6a128a:	bf 8f 5a 00 00       	mov    edi,0x5a8f
  6a128f:	e8 ed 1a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1294:	8b 05 ba f8 4e 00    	mov    eax,DWORD PTR [rip+0x4ef8ba]        # b90b54 <r>
  6a129a:	85 c0                	test   eax,eax
  6a129c:	0f 85 51 ff ff ff    	jne    6a11f3 <FUNC_EVALUATECONST(qbs*, int*)+0x2e31>
;S_30488:;
  6a12a2:	eb 01                	jmp    6a12a5 <FUNC_EVALUATECONST(qbs*, int*)+0x2ee3>
;if(!qbevent)break;evnt(23183);}while(r);
  6a12a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("&&",2))))||new_error){
  6a12a5:	be 02 00 00 00       	mov    esi,0x2
  6a12aa:	48 8d 05 fc 62 35 00 	lea    rax,[rip+0x3562fc]        # 9f75ad <_IO_stdin_used+0x175ad>
  6a12b1:	48 89 c7             	mov    rdi,rax
  6a12b4:	e8 6c 39 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a12b9:	48 89 c2             	mov    rdx,rax
  6a12bc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a12c3:	48 89 d6             	mov    rsi,rdx
  6a12c6:	48 89 c7             	mov    rdi,rax
  6a12c9:	e8 97 6f 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a12ce:	89 c2                	mov    edx,eax
  6a12d0:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a12d6:	89 d6                	mov    esi,edx
  6a12d8:	89 c7                	mov    edi,eax
  6a12da:	e8 38 29 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a12df:	85 c0                	test   eax,eax
  6a12e1:	75 0a                	jne    6a12ed <FUNC_EVALUATECONST(qbs*, int*)+0x2f2b>
  6a12e3:	8b 05 53 cb 3d 00    	mov    eax,DWORD PTR [rip+0x3dcb53]        # a7de3c <new_error>
  6a12e9:	85 c0                	test   eax,eax
  6a12eb:	74 07                	je     6a12f4 <FUNC_EVALUATECONST(qbs*, int*)+0x2f32>
  6a12ed:	b8 01 00 00 00       	mov    eax,0x1
  6a12f2:	eb 05                	jmp    6a12f9 <FUNC_EVALUATECONST(qbs*, int*)+0x2f37>
  6a12f4:	b8 00 00 00 00       	mov    eax,0x0
  6a12f9:	84 c0                	test   al,al
  6a12fb:	0f 84 e4 00 00 00    	je     6a13e5 <FUNC_EVALUATECONST(qbs*, int*)+0x3023>
;if(qbevent){evnt(23184);if(r)goto S_30488;}
  6a1301:	8b 05 41 cb 3d 00    	mov    eax,DWORD PTR [rip+0x3dcb41]        # a7de48 <qbevent>
  6a1307:	85 c0                	test   eax,eax
  6a1309:	74 23                	je     6a132e <FUNC_EVALUATECONST(qbs*, int*)+0x2f6c>
  6a130b:	ba 00 00 00 00       	mov    edx,0x0
  6a1310:	be 00 00 00 00       	mov    esi,0x0
  6a1315:	bf 90 5a 00 00       	mov    edi,0x5a90
  6a131a:	e8 62 1a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a131f:	8b 05 2f f8 4e 00    	mov    eax,DWORD PTR [rip+0x4ef82f]        # b90b54 <r>
  6a1325:	85 c0                	test   eax,eax
  6a1327:	74 05                	je     6a132e <FUNC_EVALUATECONST(qbs*, int*)+0x2f6c>
  6a1329:	e9 77 ff ff ff       	jmp    6a12a5 <FUNC_EVALUATECONST(qbs*, int*)+0x2ee3>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a132e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1335:	48 83 c0 28          	add    rax,0x28
  6a1339:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a133c:	48 89 c1             	mov    rcx,rax
  6a133f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1346:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1348:	48 98                	cdqe   
  6a134a:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1351:	48 83 c2 20          	add    rdx,0x20
  6a1355:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1358:	48 29 d0             	sub    rax,rdx
  6a135b:	48 89 ce             	mov    rsi,rcx
  6a135e:	48 89 c7             	mov    rdi,rax
  6a1361:	e8 ce 2d 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1366:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  6a136d:	8b 05 c9 ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dcac9]        # a7de3c <new_error>
  6a1373:	85 c0                	test   eax,eax
  6a1375:	75 37                	jne    6a13ae <FUNC_EVALUATECONST(qbs*, int*)+0x2fec>
  6a1377:	48 8b 05 6a e8 4e 00 	mov    rax,QWORD PTR [rip+0x4ee86a]        # b8fbe8 <__LONG_INTEGER64TYPE>
  6a137e:	8b 10                	mov    edx,DWORD PTR [rax]
  6a1380:	48 8b 05 d9 e7 4e 00 	mov    rax,QWORD PTR [rip+0x4ee7d9]        # b8fb60 <__LONG_ISPOINTER>
  6a1387:	8b 30                	mov    esi,DWORD PTR [rax]
  6a1389:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a1390:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a1397:	00 
  6a1398:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a139f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a13a2:	48 01 c8             	add    rax,rcx
  6a13a5:	48 89 c1             	mov    rcx,rax
  6a13a8:	89 d0                	mov    eax,edx
  6a13aa:	29 f0                	sub    eax,esi
  6a13ac:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23184);}while(r);
  6a13ae:	8b 05 94 ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dca94]        # a7de48 <qbevent>
  6a13b4:	85 c0                	test   eax,eax
  6a13b6:	74 27                	je     6a13df <FUNC_EVALUATECONST(qbs*, int*)+0x301d>
  6a13b8:	ba 00 00 00 00       	mov    edx,0x0
  6a13bd:	be 00 00 00 00       	mov    esi,0x0
  6a13c2:	bf 90 5a 00 00       	mov    edi,0x5a90
  6a13c7:	e8 b5 19 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a13cc:	8b 05 82 f7 4e 00    	mov    eax,DWORD PTR [rip+0x4ef782]        # b90b54 <r>
  6a13d2:	85 c0                	test   eax,eax
  6a13d4:	0f 85 54 ff ff ff    	jne    6a132e <FUNC_EVALUATECONST(qbs*, int*)+0x2f6c>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a13da:	e9 60 1f 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23184);}while(r);
  6a13df:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a13e0:	e9 5a 1f 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23184);}while(r);
;}
;S_30492:;
  6a13e5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("%%",2))))||new_error){
  6a13e6:	be 02 00 00 00       	mov    esi,0x2
  6a13eb:	48 8d 05 10 61 35 00 	lea    rax,[rip+0x356110]        # 9f7502 <_IO_stdin_used+0x17502>
  6a13f2:	48 89 c7             	mov    rdi,rax
  6a13f5:	e8 2b 38 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a13fa:	48 89 c2             	mov    rdx,rax
  6a13fd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a1404:	48 89 d6             	mov    rsi,rdx
  6a1407:	48 89 c7             	mov    rdi,rax
  6a140a:	e8 56 6e 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a140f:	89 c2                	mov    edx,eax
  6a1411:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1417:	89 d6                	mov    esi,edx
  6a1419:	89 c7                	mov    edi,eax
  6a141b:	e8 f7 27 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a1420:	85 c0                	test   eax,eax
  6a1422:	75 0a                	jne    6a142e <FUNC_EVALUATECONST(qbs*, int*)+0x306c>
  6a1424:	8b 05 12 ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dca12]        # a7de3c <new_error>
  6a142a:	85 c0                	test   eax,eax
  6a142c:	74 07                	je     6a1435 <FUNC_EVALUATECONST(qbs*, int*)+0x3073>
  6a142e:	b8 01 00 00 00       	mov    eax,0x1
  6a1433:	eb 05                	jmp    6a143a <FUNC_EVALUATECONST(qbs*, int*)+0x3078>
  6a1435:	b8 00 00 00 00       	mov    eax,0x0
  6a143a:	84 c0                	test   al,al
  6a143c:	0f 84 e4 00 00 00    	je     6a1526 <FUNC_EVALUATECONST(qbs*, int*)+0x3164>
;if(qbevent){evnt(23185);if(r)goto S_30492;}
  6a1442:	8b 05 00 ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dca00]        # a7de48 <qbevent>
  6a1448:	85 c0                	test   eax,eax
  6a144a:	74 23                	je     6a146f <FUNC_EVALUATECONST(qbs*, int*)+0x30ad>
  6a144c:	ba 00 00 00 00       	mov    edx,0x0
  6a1451:	be 00 00 00 00       	mov    esi,0x0
  6a1456:	bf 91 5a 00 00       	mov    edi,0x5a91
  6a145b:	e8 21 19 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1460:	8b 05 ee f6 4e 00    	mov    eax,DWORD PTR [rip+0x4ef6ee]        # b90b54 <r>
  6a1466:	85 c0                	test   eax,eax
  6a1468:	74 05                	je     6a146f <FUNC_EVALUATECONST(qbs*, int*)+0x30ad>
  6a146a:	e9 77 ff ff ff       	jmp    6a13e6 <FUNC_EVALUATECONST(qbs*, int*)+0x3024>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a146f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1476:	48 83 c0 28          	add    rax,0x28
  6a147a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a147d:	48 89 c1             	mov    rcx,rax
  6a1480:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1487:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1489:	48 98                	cdqe   
  6a148b:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1492:	48 83 c2 20          	add    rdx,0x20
  6a1496:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1499:	48 29 d0             	sub    rax,rdx
  6a149c:	48 89 ce             	mov    rsi,rcx
  6a149f:	48 89 c7             	mov    rdi,rax
  6a14a2:	e8 8d 2c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a14a7:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_BYTETYPE-*__LONG_ISPOINTER;
  6a14ae:	8b 05 88 c9 3d 00    	mov    eax,DWORD PTR [rip+0x3dc988]        # a7de3c <new_error>
  6a14b4:	85 c0                	test   eax,eax
  6a14b6:	75 37                	jne    6a14ef <FUNC_EVALUATECONST(qbs*, int*)+0x312d>
  6a14b8:	48 8b 05 f9 e6 4e 00 	mov    rax,QWORD PTR [rip+0x4ee6f9]        # b8fbb8 <__LONG_BYTETYPE>
  6a14bf:	8b 10                	mov    edx,DWORD PTR [rax]
  6a14c1:	48 8b 05 98 e6 4e 00 	mov    rax,QWORD PTR [rip+0x4ee698]        # b8fb60 <__LONG_ISPOINTER>
  6a14c8:	8b 30                	mov    esi,DWORD PTR [rax]
  6a14ca:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a14d1:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a14d8:	00 
  6a14d9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a14e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a14e3:	48 01 c8             	add    rax,rcx
  6a14e6:	48 89 c1             	mov    rcx,rax
  6a14e9:	89 d0                	mov    eax,edx
  6a14eb:	29 f0                	sub    eax,esi
  6a14ed:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23185);}while(r);
  6a14ef:	8b 05 53 c9 3d 00    	mov    eax,DWORD PTR [rip+0x3dc953]        # a7de48 <qbevent>
  6a14f5:	85 c0                	test   eax,eax
  6a14f7:	74 27                	je     6a1520 <FUNC_EVALUATECONST(qbs*, int*)+0x315e>
  6a14f9:	ba 00 00 00 00       	mov    edx,0x0
  6a14fe:	be 00 00 00 00       	mov    esi,0x0
  6a1503:	bf 91 5a 00 00       	mov    edi,0x5a91
  6a1508:	e8 74 18 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a150d:	8b 05 41 f6 4e 00    	mov    eax,DWORD PTR [rip+0x4ef641]        # b90b54 <r>
  6a1513:	85 c0                	test   eax,eax
  6a1515:	0f 85 54 ff ff ff    	jne    6a146f <FUNC_EVALUATECONST(qbs*, int*)+0x30ad>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a151b:	e9 1f 1e 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23185);}while(r);
  6a1520:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a1521:	e9 19 1e 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23185);}while(r);
;}
;S_30496:;
  6a1526:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("~%",2))))||new_error){
  6a1527:	be 02 00 00 00       	mov    esi,0x2
  6a152c:	48 8d 05 27 60 35 00 	lea    rax,[rip+0x356027]        # 9f755a <_IO_stdin_used+0x1755a>
  6a1533:	48 89 c7             	mov    rdi,rax
  6a1536:	e8 ea 36 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a153b:	48 89 c2             	mov    rdx,rax
  6a153e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a1545:	48 89 d6             	mov    rsi,rdx
  6a1548:	48 89 c7             	mov    rdi,rax
  6a154b:	e8 15 6d 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a1550:	89 c2                	mov    edx,eax
  6a1552:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1558:	89 d6                	mov    esi,edx
  6a155a:	89 c7                	mov    edi,eax
  6a155c:	e8 b6 26 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a1561:	85 c0                	test   eax,eax
  6a1563:	75 0a                	jne    6a156f <FUNC_EVALUATECONST(qbs*, int*)+0x31ad>
  6a1565:	8b 05 d1 c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc8d1]        # a7de3c <new_error>
  6a156b:	85 c0                	test   eax,eax
  6a156d:	74 07                	je     6a1576 <FUNC_EVALUATECONST(qbs*, int*)+0x31b4>
  6a156f:	b8 01 00 00 00       	mov    eax,0x1
  6a1574:	eb 05                	jmp    6a157b <FUNC_EVALUATECONST(qbs*, int*)+0x31b9>
  6a1576:	b8 00 00 00 00       	mov    eax,0x0
  6a157b:	84 c0                	test   al,al
  6a157d:	0f 84 e4 00 00 00    	je     6a1667 <FUNC_EVALUATECONST(qbs*, int*)+0x32a5>
;if(qbevent){evnt(23186);if(r)goto S_30496;}
  6a1583:	8b 05 bf c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc8bf]        # a7de48 <qbevent>
  6a1589:	85 c0                	test   eax,eax
  6a158b:	74 23                	je     6a15b0 <FUNC_EVALUATECONST(qbs*, int*)+0x31ee>
  6a158d:	ba 00 00 00 00       	mov    edx,0x0
  6a1592:	be 00 00 00 00       	mov    esi,0x0
  6a1597:	bf 92 5a 00 00       	mov    edi,0x5a92
  6a159c:	e8 e0 17 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a15a1:	8b 05 ad f5 4e 00    	mov    eax,DWORD PTR [rip+0x4ef5ad]        # b90b54 <r>
  6a15a7:	85 c0                	test   eax,eax
  6a15a9:	74 05                	je     6a15b0 <FUNC_EVALUATECONST(qbs*, int*)+0x31ee>
  6a15ab:	e9 77 ff ff ff       	jmp    6a1527 <FUNC_EVALUATECONST(qbs*, int*)+0x3165>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a15b0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a15b7:	48 83 c0 28          	add    rax,0x28
  6a15bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a15be:	48 89 c1             	mov    rcx,rax
  6a15c1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a15c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6a15ca:	48 98                	cdqe   
  6a15cc:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a15d3:	48 83 c2 20          	add    rdx,0x20
  6a15d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a15da:	48 29 d0             	sub    rax,rdx
  6a15dd:	48 89 ce             	mov    rsi,rcx
  6a15e0:	48 89 c7             	mov    rdi,rax
  6a15e3:	e8 4c 2b 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a15e8:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_UINTEGERTYPE-*__LONG_ISPOINTER;
  6a15ef:	8b 05 47 c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc847]        # a7de3c <new_error>
  6a15f5:	85 c0                	test   eax,eax
  6a15f7:	75 37                	jne    6a1630 <FUNC_EVALUATECONST(qbs*, int*)+0x326e>
  6a15f9:	48 8b 05 d0 e5 4e 00 	mov    rax,QWORD PTR [rip+0x4ee5d0]        # b8fbd0 <__LONG_UINTEGERTYPE>
  6a1600:	8b 10                	mov    edx,DWORD PTR [rax]
  6a1602:	48 8b 05 57 e5 4e 00 	mov    rax,QWORD PTR [rip+0x4ee557]        # b8fb60 <__LONG_ISPOINTER>
  6a1609:	8b 30                	mov    esi,DWORD PTR [rax]
  6a160b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a1612:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a1619:	00 
  6a161a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1624:	48 01 c8             	add    rax,rcx
  6a1627:	48 89 c1             	mov    rcx,rax
  6a162a:	89 d0                	mov    eax,edx
  6a162c:	29 f0                	sub    eax,esi
  6a162e:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23186);}while(r);
  6a1630:	8b 05 12 c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc812]        # a7de48 <qbevent>
  6a1636:	85 c0                	test   eax,eax
  6a1638:	74 27                	je     6a1661 <FUNC_EVALUATECONST(qbs*, int*)+0x329f>
  6a163a:	ba 00 00 00 00       	mov    edx,0x0
  6a163f:	be 00 00 00 00       	mov    esi,0x0
  6a1644:	bf 92 5a 00 00       	mov    edi,0x5a92
  6a1649:	e8 33 17 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a164e:	8b 05 00 f5 4e 00    	mov    eax,DWORD PTR [rip+0x4ef500]        # b90b54 <r>
  6a1654:	85 c0                	test   eax,eax
  6a1656:	0f 85 54 ff ff ff    	jne    6a15b0 <FUNC_EVALUATECONST(qbs*, int*)+0x31ee>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a165c:	e9 de 1c 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23186);}while(r);
  6a1661:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a1662:	e9 d8 1c 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23186);}while(r);
;}
;S_30500:;
  6a1667:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("~&",2))))||new_error){
  6a1668:	be 02 00 00 00       	mov    esi,0x2
  6a166d:	48 8d 05 2b 5f 35 00 	lea    rax,[rip+0x355f2b]        # 9f759f <_IO_stdin_used+0x1759f>
  6a1674:	48 89 c7             	mov    rdi,rax
  6a1677:	e8 a9 35 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a167c:	48 89 c2             	mov    rdx,rax
  6a167f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a1686:	48 89 d6             	mov    rsi,rdx
  6a1689:	48 89 c7             	mov    rdi,rax
  6a168c:	e8 d4 6b 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a1691:	89 c2                	mov    edx,eax
  6a1693:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1699:	89 d6                	mov    esi,edx
  6a169b:	89 c7                	mov    edi,eax
  6a169d:	e8 75 25 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a16a2:	85 c0                	test   eax,eax
  6a16a4:	75 0a                	jne    6a16b0 <FUNC_EVALUATECONST(qbs*, int*)+0x32ee>
  6a16a6:	8b 05 90 c7 3d 00    	mov    eax,DWORD PTR [rip+0x3dc790]        # a7de3c <new_error>
  6a16ac:	85 c0                	test   eax,eax
  6a16ae:	74 07                	je     6a16b7 <FUNC_EVALUATECONST(qbs*, int*)+0x32f5>
  6a16b0:	b8 01 00 00 00       	mov    eax,0x1
  6a16b5:	eb 05                	jmp    6a16bc <FUNC_EVALUATECONST(qbs*, int*)+0x32fa>
  6a16b7:	b8 00 00 00 00       	mov    eax,0x0
  6a16bc:	84 c0                	test   al,al
  6a16be:	0f 84 e4 00 00 00    	je     6a17a8 <FUNC_EVALUATECONST(qbs*, int*)+0x33e6>
;if(qbevent){evnt(23187);if(r)goto S_30500;}
  6a16c4:	8b 05 7e c7 3d 00    	mov    eax,DWORD PTR [rip+0x3dc77e]        # a7de48 <qbevent>
  6a16ca:	85 c0                	test   eax,eax
  6a16cc:	74 23                	je     6a16f1 <FUNC_EVALUATECONST(qbs*, int*)+0x332f>
  6a16ce:	ba 00 00 00 00       	mov    edx,0x0
  6a16d3:	be 00 00 00 00       	mov    esi,0x0
  6a16d8:	bf 93 5a 00 00       	mov    edi,0x5a93
  6a16dd:	e8 9f 16 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a16e2:	8b 05 6c f4 4e 00    	mov    eax,DWORD PTR [rip+0x4ef46c]        # b90b54 <r>
  6a16e8:	85 c0                	test   eax,eax
  6a16ea:	74 05                	je     6a16f1 <FUNC_EVALUATECONST(qbs*, int*)+0x332f>
  6a16ec:	e9 77 ff ff ff       	jmp    6a1668 <FUNC_EVALUATECONST(qbs*, int*)+0x32a6>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a16f1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a16f8:	48 83 c0 28          	add    rax,0x28
  6a16fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a16ff:	48 89 c1             	mov    rcx,rax
  6a1702:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1709:	8b 00                	mov    eax,DWORD PTR [rax]
  6a170b:	48 98                	cdqe   
  6a170d:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1714:	48 83 c2 20          	add    rdx,0x20
  6a1718:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a171b:	48 29 d0             	sub    rax,rdx
  6a171e:	48 89 ce             	mov    rsi,rcx
  6a1721:	48 89 c7             	mov    rdi,rax
  6a1724:	e8 0b 2a 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1729:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  6a1730:	8b 05 06 c7 3d 00    	mov    eax,DWORD PTR [rip+0x3dc706]        # a7de3c <new_error>
  6a1736:	85 c0                	test   eax,eax
  6a1738:	75 37                	jne    6a1771 <FUNC_EVALUATECONST(qbs*, int*)+0x33af>
  6a173a:	48 8b 05 9f e4 4e 00 	mov    rax,QWORD PTR [rip+0x4ee49f]        # b8fbe0 <__LONG_ULONGTYPE>
  6a1741:	8b 10                	mov    edx,DWORD PTR [rax]
  6a1743:	48 8b 05 16 e4 4e 00 	mov    rax,QWORD PTR [rip+0x4ee416]        # b8fb60 <__LONG_ISPOINTER>
  6a174a:	8b 30                	mov    esi,DWORD PTR [rax]
  6a174c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a1753:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a175a:	00 
  6a175b:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1765:	48 01 c8             	add    rax,rcx
  6a1768:	48 89 c1             	mov    rcx,rax
  6a176b:	89 d0                	mov    eax,edx
  6a176d:	29 f0                	sub    eax,esi
  6a176f:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23187);}while(r);
  6a1771:	8b 05 d1 c6 3d 00    	mov    eax,DWORD PTR [rip+0x3dc6d1]        # a7de48 <qbevent>
  6a1777:	85 c0                	test   eax,eax
  6a1779:	74 27                	je     6a17a2 <FUNC_EVALUATECONST(qbs*, int*)+0x33e0>
  6a177b:	ba 00 00 00 00       	mov    edx,0x0
  6a1780:	be 00 00 00 00       	mov    esi,0x0
  6a1785:	bf 93 5a 00 00       	mov    edi,0x5a93
  6a178a:	e8 f2 15 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a178f:	8b 05 bf f3 4e 00    	mov    eax,DWORD PTR [rip+0x4ef3bf]        # b90b54 <r>
  6a1795:	85 c0                	test   eax,eax
  6a1797:	0f 85 54 ff ff ff    	jne    6a16f1 <FUNC_EVALUATECONST(qbs*, int*)+0x332f>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a179d:	e9 9d 1b 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23187);}while(r);
  6a17a2:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a17a3:	e9 97 1b 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23187);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])), 1 ));
  6a17a8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a17af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a17b2:	48 89 c3             	mov    rbx,rax
  6a17b5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a17bc:	48 83 c0 28          	add    rax,0x28
  6a17c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a17c3:	48 89 c1             	mov    rcx,rax
  6a17c6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a17cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6a17cf:	48 98                	cdqe   
  6a17d1:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a17d8:	48 83 c2 20          	add    rdx,0x20
  6a17dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a17df:	48 29 d0             	sub    rax,rdx
  6a17e2:	48 89 ce             	mov    rsi,rcx
  6a17e5:	48 89 c7             	mov    rdi,rax
  6a17e8:	e8 47 29 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a17ed:	48 c1 e0 03          	shl    rax,0x3
  6a17f1:	48 01 d8             	add    rax,rbx
  6a17f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a17f7:	be 01 00 00 00       	mov    esi,0x1
  6a17fc:	48 89 c7             	mov    rdi,rax
  6a17ff:	e8 8a 45 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a1804:	48 89 c2             	mov    rdx,rax
  6a1807:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a180e:	48 89 d6             	mov    rsi,rdx
  6a1811:	48 89 c7             	mov    rdi,rax
  6a1814:	e8 9e 37 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a1819:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a181f:	be 00 00 00 00       	mov    esi,0x0
  6a1824:	89 c7                	mov    edi,eax
  6a1826:	e8 ec 23 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23188);}while(r);
  6a182b:	8b 05 17 c6 3d 00    	mov    eax,DWORD PTR [rip+0x3dc617]        # a7de48 <qbevent>
  6a1831:	85 c0                	test   eax,eax
  6a1833:	74 24                	je     6a1859 <FUNC_EVALUATECONST(qbs*, int*)+0x3497>
  6a1835:	ba 00 00 00 00       	mov    edx,0x0
  6a183a:	be 00 00 00 00       	mov    esi,0x0
  6a183f:	bf 94 5a 00 00       	mov    edi,0x5a94
  6a1844:	e8 38 15 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1849:	8b 05 05 f3 4e 00    	mov    eax,DWORD PTR [rip+0x4ef305]        # b90b54 <r>
  6a184f:	85 c0                	test   eax,eax
  6a1851:	0f 85 51 ff ff ff    	jne    6a17a8 <FUNC_EVALUATECONST(qbs*, int*)+0x33e6>
;S_30505:;
  6a1857:	eb 01                	jmp    6a185a <FUNC_EVALUATECONST(qbs*, int*)+0x3498>
;if(!qbevent)break;evnt(23188);}while(r);
  6a1859:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("%",1))))||new_error){
  6a185a:	be 01 00 00 00       	mov    esi,0x1
  6a185f:	48 8d 05 ca ee 34 00 	lea    rax,[rip+0x34eeca]        # 9f0730 <_IO_stdin_used+0x10730>
  6a1866:	48 89 c7             	mov    rdi,rax
  6a1869:	e8 b7 33 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a186e:	48 89 c2             	mov    rdx,rax
  6a1871:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a1878:	48 89 d6             	mov    rsi,rdx
  6a187b:	48 89 c7             	mov    rdi,rax
  6a187e:	e8 e2 69 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a1883:	89 c2                	mov    edx,eax
  6a1885:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a188b:	89 d6                	mov    esi,edx
  6a188d:	89 c7                	mov    edi,eax
  6a188f:	e8 83 23 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a1894:	85 c0                	test   eax,eax
  6a1896:	75 0a                	jne    6a18a2 <FUNC_EVALUATECONST(qbs*, int*)+0x34e0>
  6a1898:	8b 05 9e c5 3d 00    	mov    eax,DWORD PTR [rip+0x3dc59e]        # a7de3c <new_error>
  6a189e:	85 c0                	test   eax,eax
  6a18a0:	74 07                	je     6a18a9 <FUNC_EVALUATECONST(qbs*, int*)+0x34e7>
  6a18a2:	b8 01 00 00 00       	mov    eax,0x1
  6a18a7:	eb 05                	jmp    6a18ae <FUNC_EVALUATECONST(qbs*, int*)+0x34ec>
  6a18a9:	b8 00 00 00 00       	mov    eax,0x0
  6a18ae:	84 c0                	test   al,al
  6a18b0:	0f 84 e4 00 00 00    	je     6a199a <FUNC_EVALUATECONST(qbs*, int*)+0x35d8>
;if(qbevent){evnt(23189);if(r)goto S_30505;}
  6a18b6:	8b 05 8c c5 3d 00    	mov    eax,DWORD PTR [rip+0x3dc58c]        # a7de48 <qbevent>
  6a18bc:	85 c0                	test   eax,eax
  6a18be:	74 23                	je     6a18e3 <FUNC_EVALUATECONST(qbs*, int*)+0x3521>
  6a18c0:	ba 00 00 00 00       	mov    edx,0x0
  6a18c5:	be 00 00 00 00       	mov    esi,0x0
  6a18ca:	bf 95 5a 00 00       	mov    edi,0x5a95
  6a18cf:	e8 ad 14 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a18d4:	8b 05 7a f2 4e 00    	mov    eax,DWORD PTR [rip+0x4ef27a]        # b90b54 <r>
  6a18da:	85 c0                	test   eax,eax
  6a18dc:	74 05                	je     6a18e3 <FUNC_EVALUATECONST(qbs*, int*)+0x3521>
  6a18de:	e9 77 ff ff ff       	jmp    6a185a <FUNC_EVALUATECONST(qbs*, int*)+0x3498>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a18e3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a18ea:	48 83 c0 28          	add    rax,0x28
  6a18ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a18f1:	48 89 c1             	mov    rcx,rax
  6a18f4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a18fb:	8b 00                	mov    eax,DWORD PTR [rax]
  6a18fd:	48 98                	cdqe   
  6a18ff:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1906:	48 83 c2 20          	add    rdx,0x20
  6a190a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a190d:	48 29 d0             	sub    rax,rdx
  6a1910:	48 89 ce             	mov    rsi,rcx
  6a1913:	48 89 c7             	mov    rdi,rax
  6a1916:	e8 19 28 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a191b:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  6a1922:	8b 05 14 c5 3d 00    	mov    eax,DWORD PTR [rip+0x3dc514]        # a7de3c <new_error>
  6a1928:	85 c0                	test   eax,eax
  6a192a:	75 37                	jne    6a1963 <FUNC_EVALUATECONST(qbs*, int*)+0x35a1>
  6a192c:	48 8b 05 95 e2 4e 00 	mov    rax,QWORD PTR [rip+0x4ee295]        # b8fbc8 <__LONG_INTEGERTYPE>
  6a1933:	8b 10                	mov    edx,DWORD PTR [rax]
  6a1935:	48 8b 05 24 e2 4e 00 	mov    rax,QWORD PTR [rip+0x4ee224]        # b8fb60 <__LONG_ISPOINTER>
  6a193c:	8b 30                	mov    esi,DWORD PTR [rax]
  6a193e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a1945:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a194c:	00 
  6a194d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1957:	48 01 c8             	add    rax,rcx
  6a195a:	48 89 c1             	mov    rcx,rax
  6a195d:	89 d0                	mov    eax,edx
  6a195f:	29 f0                	sub    eax,esi
  6a1961:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23189);}while(r);
  6a1963:	8b 05 df c4 3d 00    	mov    eax,DWORD PTR [rip+0x3dc4df]        # a7de48 <qbevent>
  6a1969:	85 c0                	test   eax,eax
  6a196b:	74 27                	je     6a1994 <FUNC_EVALUATECONST(qbs*, int*)+0x35d2>
  6a196d:	ba 00 00 00 00       	mov    edx,0x0
  6a1972:	be 00 00 00 00       	mov    esi,0x0
  6a1977:	bf 95 5a 00 00       	mov    edi,0x5a95
  6a197c:	e8 00 14 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1981:	8b 05 cd f1 4e 00    	mov    eax,DWORD PTR [rip+0x4ef1cd]        # b90b54 <r>
  6a1987:	85 c0                	test   eax,eax
  6a1989:	0f 85 54 ff ff ff    	jne    6a18e3 <FUNC_EVALUATECONST(qbs*, int*)+0x3521>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a198f:	e9 ab 19 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23189);}while(r);
  6a1994:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a1995:	e9 a5 19 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23189);}while(r);
;}
;S_30509:;
  6a199a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_E,qbs_new_txt_len("&",1))))||new_error){
  6a199b:	be 01 00 00 00       	mov    esi,0x1
  6a19a0:	48 8d 05 8b ed 34 00 	lea    rax,[rip+0x34ed8b]        # 9f0732 <_IO_stdin_used+0x10732>
  6a19a7:	48 89 c7             	mov    rdi,rax
  6a19aa:	e8 76 32 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a19af:	48 89 c2             	mov    rdx,rax
  6a19b2:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a19b9:	48 89 d6             	mov    rsi,rdx
  6a19bc:	48 89 c7             	mov    rdi,rax
  6a19bf:	e8 a1 68 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a19c4:	89 c2                	mov    edx,eax
  6a19c6:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a19cc:	89 d6                	mov    esi,edx
  6a19ce:	89 c7                	mov    edi,eax
  6a19d0:	e8 42 22 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a19d5:	85 c0                	test   eax,eax
  6a19d7:	75 0a                	jne    6a19e3 <FUNC_EVALUATECONST(qbs*, int*)+0x3621>
  6a19d9:	8b 05 5d c4 3d 00    	mov    eax,DWORD PTR [rip+0x3dc45d]        # a7de3c <new_error>
  6a19df:	85 c0                	test   eax,eax
  6a19e1:	74 07                	je     6a19ea <FUNC_EVALUATECONST(qbs*, int*)+0x3628>
  6a19e3:	b8 01 00 00 00       	mov    eax,0x1
  6a19e8:	eb 05                	jmp    6a19ef <FUNC_EVALUATECONST(qbs*, int*)+0x362d>
  6a19ea:	b8 00 00 00 00       	mov    eax,0x0
  6a19ef:	84 c0                	test   al,al
  6a19f1:	0f 84 e4 00 00 00    	je     6a1adb <FUNC_EVALUATECONST(qbs*, int*)+0x3719>
;if(qbevent){evnt(23190);if(r)goto S_30509;}
  6a19f7:	8b 05 4b c4 3d 00    	mov    eax,DWORD PTR [rip+0x3dc44b]        # a7de48 <qbevent>
  6a19fd:	85 c0                	test   eax,eax
  6a19ff:	74 23                	je     6a1a24 <FUNC_EVALUATECONST(qbs*, int*)+0x3662>
  6a1a01:	ba 00 00 00 00       	mov    edx,0x0
  6a1a06:	be 00 00 00 00       	mov    esi,0x0
  6a1a0b:	bf 96 5a 00 00       	mov    edi,0x5a96
  6a1a10:	e8 6c 13 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1a15:	8b 05 39 f1 4e 00    	mov    eax,DWORD PTR [rip+0x4ef139]        # b90b54 <r>
  6a1a1b:	85 c0                	test   eax,eax
  6a1a1d:	74 05                	je     6a1a24 <FUNC_EVALUATECONST(qbs*, int*)+0x3662>
  6a1a1f:	e9 77 ff ff ff       	jmp    6a199b <FUNC_EVALUATECONST(qbs*, int*)+0x35d9>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a1a24:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1a2b:	48 83 c0 28          	add    rax,0x28
  6a1a2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1a32:	48 89 c1             	mov    rcx,rax
  6a1a35:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1a3c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1a3e:	48 98                	cdqe   
  6a1a40:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1a47:	48 83 c2 20          	add    rdx,0x20
  6a1a4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1a4e:	48 29 d0             	sub    rax,rdx
  6a1a51:	48 89 ce             	mov    rsi,rcx
  6a1a54:	48 89 c7             	mov    rdi,rax
  6a1a57:	e8 d8 26 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1a5c:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6a1a63:	8b 05 d3 c3 3d 00    	mov    eax,DWORD PTR [rip+0x3dc3d3]        # a7de3c <new_error>
  6a1a69:	85 c0                	test   eax,eax
  6a1a6b:	75 37                	jne    6a1aa4 <FUNC_EVALUATECONST(qbs*, int*)+0x36e2>
  6a1a6d:	48 8b 05 64 e1 4e 00 	mov    rax,QWORD PTR [rip+0x4ee164]        # b8fbd8 <__LONG_LONGTYPE>
  6a1a74:	8b 10                	mov    edx,DWORD PTR [rax]
  6a1a76:	48 8b 05 e3 e0 4e 00 	mov    rax,QWORD PTR [rip+0x4ee0e3]        # b8fb60 <__LONG_ISPOINTER>
  6a1a7d:	8b 30                	mov    esi,DWORD PTR [rax]
  6a1a7f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a1a86:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a1a8d:	00 
  6a1a8e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1a95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1a98:	48 01 c8             	add    rax,rcx
  6a1a9b:	48 89 c1             	mov    rcx,rax
  6a1a9e:	89 d0                	mov    eax,edx
  6a1aa0:	29 f0                	sub    eax,esi
  6a1aa2:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23190);}while(r);
  6a1aa4:	8b 05 9e c3 3d 00    	mov    eax,DWORD PTR [rip+0x3dc39e]        # a7de48 <qbevent>
  6a1aaa:	85 c0                	test   eax,eax
  6a1aac:	74 27                	je     6a1ad5 <FUNC_EVALUATECONST(qbs*, int*)+0x3713>
  6a1aae:	ba 00 00 00 00       	mov    edx,0x0
  6a1ab3:	be 00 00 00 00       	mov    esi,0x0
  6a1ab8:	bf 96 5a 00 00       	mov    edi,0x5a96
  6a1abd:	e8 bf 12 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1ac2:	8b 05 8c f0 4e 00    	mov    eax,DWORD PTR [rip+0x4ef08c]        # b90b54 <r>
  6a1ac8:	85 c0                	test   eax,eax
  6a1aca:	0f 85 54 ff ff ff    	jne    6a1a24 <FUNC_EVALUATECONST(qbs*, int*)+0x3662>
;do{
;goto LABEL_GOTCONSTBLKITYP;
  6a1ad0:	e9 6a 18 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23190);}while(r);
  6a1ad5:	90                   	nop
;goto LABEL_GOTCONSTBLKITYP;
  6a1ad6:	e9 64 18 00 00       	jmp    6a333f <FUNC_EVALUATECONST(qbs*, int*)+0x4f7d>
;if(!qbevent)break;evnt(23190);}while(r);
;}
;S_30513:;
  6a1adb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("~`",2),0)))||new_error){
  6a1adc:	be 02 00 00 00       	mov    esi,0x2
  6a1ae1:	48 8d 05 11 5a 35 00 	lea    rax,[rip+0x355a11]        # 9f74f9 <_IO_stdin_used+0x174f9>
  6a1ae8:	48 89 c7             	mov    rdi,rax
  6a1aeb:	e8 35 31 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a1af0:	48 89 c3             	mov    rbx,rax
  6a1af3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1afa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1afd:	49 89 c4             	mov    r12,rax
  6a1b00:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1b07:	48 83 c0 28          	add    rax,0x28
  6a1b0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1b0e:	48 89 c1             	mov    rcx,rax
  6a1b11:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1b18:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1b1a:	48 98                	cdqe   
  6a1b1c:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1b23:	48 83 c2 20          	add    rdx,0x20
  6a1b27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1b2a:	48 29 d0             	sub    rax,rdx
  6a1b2d:	48 89 ce             	mov    rsi,rcx
  6a1b30:	48 89 c7             	mov    rdi,rax
  6a1b33:	e8 fc 25 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1b38:	48 c1 e0 03          	shl    rax,0x3
  6a1b3c:	4c 01 e0             	add    rax,r12
  6a1b3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1b42:	b9 00 00 00 00       	mov    ecx,0x0
  6a1b47:	48 89 da             	mov    rdx,rbx
  6a1b4a:	48 89 c6             	mov    rsi,rax
  6a1b4d:	bf 00 00 00 00       	mov    edi,0x0
  6a1b52:	e8 53 4e 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a1b57:	89 c2                	mov    edx,eax
  6a1b59:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1b5f:	89 d6                	mov    esi,edx
  6a1b61:	89 c7                	mov    edi,eax
  6a1b63:	e8 af 20 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a1b68:	85 c0                	test   eax,eax
  6a1b6a:	75 0a                	jne    6a1b76 <FUNC_EVALUATECONST(qbs*, int*)+0x37b4>
  6a1b6c:	8b 05 ca c2 3d 00    	mov    eax,DWORD PTR [rip+0x3dc2ca]        # a7de3c <new_error>
  6a1b72:	85 c0                	test   eax,eax
  6a1b74:	74 07                	je     6a1b7d <FUNC_EVALUATECONST(qbs*, int*)+0x37bb>
  6a1b76:	b8 01 00 00 00       	mov    eax,0x1
  6a1b7b:	eb 05                	jmp    6a1b82 <FUNC_EVALUATECONST(qbs*, int*)+0x37c0>
  6a1b7d:	b8 00 00 00 00       	mov    eax,0x0
  6a1b82:	84 c0                	test   al,al
  6a1b84:	0f 84 65 06 00 00    	je     6a21ef <FUNC_EVALUATECONST(qbs*, int*)+0x3e2d>
;if(qbevent){evnt(23193);if(r)goto S_30513;}
  6a1b8a:	8b 05 b8 c2 3d 00    	mov    eax,DWORD PTR [rip+0x3dc2b8]        # a7de48 <qbevent>
  6a1b90:	85 c0                	test   eax,eax
  6a1b92:	74 23                	je     6a1bb7 <FUNC_EVALUATECONST(qbs*, int*)+0x37f5>
  6a1b94:	ba 00 00 00 00       	mov    edx,0x0
  6a1b99:	be 00 00 00 00       	mov    esi,0x0
  6a1b9e:	bf 99 5a 00 00       	mov    edi,0x5a99
  6a1ba3:	e8 d9 11 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1ba8:	8b 05 a6 ef 4e 00    	mov    eax,DWORD PTR [rip+0x4eefa6]        # b90b54 <r>
  6a1bae:	85 c0                	test   eax,eax
  6a1bb0:	74 05                	je     6a1bb7 <FUNC_EVALUATECONST(qbs*, int*)+0x37f5>
  6a1bb2:	e9 25 ff ff ff       	jmp    6a1adc <FUNC_EVALUATECONST(qbs*, int*)+0x371a>
;do{
;*_FUNC_EVALUATECONST_LONG_X=func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("~`",2),0);
  6a1bb7:	be 02 00 00 00       	mov    esi,0x2
  6a1bbc:	48 8d 05 36 59 35 00 	lea    rax,[rip+0x355936]        # 9f74f9 <_IO_stdin_used+0x174f9>
  6a1bc3:	48 89 c7             	mov    rdi,rax
  6a1bc6:	e8 5a 30 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a1bcb:	48 89 c3             	mov    rbx,rax
  6a1bce:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1bd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1bd8:	49 89 c4             	mov    r12,rax
  6a1bdb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1be2:	48 83 c0 28          	add    rax,0x28
  6a1be6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1be9:	48 89 c1             	mov    rcx,rax
  6a1bec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1bf3:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1bf5:	48 98                	cdqe   
  6a1bf7:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1bfe:	48 83 c2 20          	add    rdx,0x20
  6a1c02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1c05:	48 29 d0             	sub    rax,rdx
  6a1c08:	48 89 ce             	mov    rsi,rcx
  6a1c0b:	48 89 c7             	mov    rdi,rax
  6a1c0e:	e8 21 25 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1c13:	48 c1 e0 03          	shl    rax,0x3
  6a1c17:	4c 01 e0             	add    rax,r12
  6a1c1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1c1d:	b9 00 00 00 00       	mov    ecx,0x0
  6a1c22:	48 89 da             	mov    rdx,rbx
  6a1c25:	48 89 c6             	mov    rsi,rax
  6a1c28:	bf 00 00 00 00       	mov    edi,0x0
  6a1c2d:	e8 78 4d 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a1c32:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  6a1c39:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6a1c3b:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1c41:	be 00 00 00 00       	mov    esi,0x0
  6a1c46:	89 c7                	mov    edi,eax
  6a1c48:	e8 ca 1f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23194);}while(r);
  6a1c4d:	8b 05 f5 c1 3d 00    	mov    eax,DWORD PTR [rip+0x3dc1f5]        # a7de48 <qbevent>
  6a1c53:	85 c0                	test   eax,eax
  6a1c55:	74 24                	je     6a1c7b <FUNC_EVALUATECONST(qbs*, int*)+0x38b9>
  6a1c57:	ba 00 00 00 00       	mov    edx,0x0
  6a1c5c:	be 00 00 00 00       	mov    esi,0x0
  6a1c61:	bf 9a 5a 00 00       	mov    edi,0x5a9a
  6a1c66:	e8 16 11 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1c6b:	8b 05 e3 ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eeee3]        # b90b54 <r>
  6a1c71:	85 c0                	test   eax,eax
  6a1c73:	0f 85 3e ff ff ff    	jne    6a1bb7 <FUNC_EVALUATECONST(qbs*, int*)+0x37f5>
;S_30515:;
  6a1c79:	eb 01                	jmp    6a1c7c <FUNC_EVALUATECONST(qbs*, int*)+0x38ba>
;if(!qbevent)break;evnt(23194);}while(r);
  6a1c7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_EVALUATECONST_LONG_X==(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len- 1 ))))||new_error){
  6a1c7c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6a1c83:	8b 18                	mov    ebx,DWORD PTR [rax]
  6a1c85:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1c8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1c8f:	49 89 c4             	mov    r12,rax
  6a1c92:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1c99:	48 83 c0 28          	add    rax,0x28
  6a1c9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1ca0:	48 89 c1             	mov    rcx,rax
  6a1ca3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1caa:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1cac:	48 98                	cdqe   
  6a1cae:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1cb5:	48 83 c2 20          	add    rdx,0x20
  6a1cb9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1cbc:	48 29 d0             	sub    rax,rdx
  6a1cbf:	48 89 ce             	mov    rsi,rcx
  6a1cc2:	48 89 c7             	mov    rdi,rax
  6a1cc5:	e8 6a 24 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1cca:	48 c1 e0 03          	shl    rax,0x3
  6a1cce:	4c 01 e0             	add    rax,r12
  6a1cd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1cd4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a1cd7:	83 e8 01             	sub    eax,0x1
  6a1cda:	39 c3                	cmp    ebx,eax
  6a1cdc:	0f 94 c0             	sete   al
  6a1cdf:	0f b6 c0             	movzx  eax,al
  6a1ce2:	f7 d8                	neg    eax
  6a1ce4:	89 c2                	mov    edx,eax
  6a1ce6:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1cec:	89 d6                	mov    esi,edx
  6a1cee:	89 c7                	mov    edi,eax
  6a1cf0:	e8 22 1f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a1cf5:	85 c0                	test   eax,eax
  6a1cf7:	75 0a                	jne    6a1d03 <FUNC_EVALUATECONST(qbs*, int*)+0x3941>
  6a1cf9:	8b 05 3d c1 3d 00    	mov    eax,DWORD PTR [rip+0x3dc13d]        # a7de3c <new_error>
  6a1cff:	85 c0                	test   eax,eax
  6a1d01:	74 07                	je     6a1d0a <FUNC_EVALUATECONST(qbs*, int*)+0x3948>
  6a1d03:	b8 01 00 00 00       	mov    eax,0x1
  6a1d08:	eb 05                	jmp    6a1d0f <FUNC_EVALUATECONST(qbs*, int*)+0x394d>
  6a1d0a:	b8 00 00 00 00       	mov    eax,0x0
  6a1d0f:	84 c0                	test   al,al
  6a1d11:	0f 84 59 01 00 00    	je     6a1e70 <FUNC_EVALUATECONST(qbs*, int*)+0x3aae>
;if(qbevent){evnt(23195);if(r)goto S_30515;}
  6a1d17:	8b 05 2b c1 3d 00    	mov    eax,DWORD PTR [rip+0x3dc12b]        # a7de48 <qbevent>
  6a1d1d:	85 c0                	test   eax,eax
  6a1d1f:	74 23                	je     6a1d44 <FUNC_EVALUATECONST(qbs*, int*)+0x3982>
  6a1d21:	ba 00 00 00 00       	mov    edx,0x0
  6a1d26:	be 00 00 00 00       	mov    esi,0x0
  6a1d2b:	bf 9b 5a 00 00       	mov    edi,0x5a9b
  6a1d30:	e8 4c 10 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1d35:	8b 05 19 ee 4e 00    	mov    eax,DWORD PTR [rip+0x4eee19]        # b90b54 <r>
  6a1d3b:	85 c0                	test   eax,eax
  6a1d3d:	74 05                	je     6a1d44 <FUNC_EVALUATECONST(qbs*, int*)+0x3982>
  6a1d3f:	e9 38 ff ff ff       	jmp    6a1c7c <FUNC_EVALUATECONST(qbs*, int*)+0x38ba>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a1d44:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1d4b:	48 83 c0 28          	add    rax,0x28
  6a1d4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1d52:	48 89 c1             	mov    rcx,rax
  6a1d55:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1d5c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1d5e:	48 98                	cdqe   
  6a1d60:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1d67:	48 83 c2 20          	add    rdx,0x20
  6a1d6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1d6e:	48 29 d0             	sub    rax,rdx
  6a1d71:	48 89 ce             	mov    rsi,rcx
  6a1d74:	48 89 c7             	mov    rdi,rax
  6a1d77:	e8 b8 23 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1d7c:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("1",1)));
  6a1d83:	8b 05 b3 c0 3d 00    	mov    eax,DWORD PTR [rip+0x3dc0b3]        # a7de3c <new_error>
  6a1d89:	85 c0                	test   eax,eax
  6a1d8b:	0f 85 9e 00 00 00    	jne    6a1e2f <FUNC_EVALUATECONST(qbs*, int*)+0x3a6d>
  6a1d91:	be 01 00 00 00       	mov    esi,0x1
  6a1d96:	48 8d 05 7f de 34 00 	lea    rax,[rip+0x34de7f]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6a1d9d:	48 89 c7             	mov    rdi,rax
  6a1da0:	e8 80 2e 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a1da5:	48 89 c3             	mov    rbx,rax
  6a1da8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1daf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1db2:	49 89 c4             	mov    r12,rax
  6a1db5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1dbc:	48 83 c0 28          	add    rax,0x28
  6a1dc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1dc3:	48 89 c1             	mov    rcx,rax
  6a1dc6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1dcd:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1dcf:	48 98                	cdqe   
  6a1dd1:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1dd8:	48 83 c2 20          	add    rdx,0x20
  6a1ddc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1ddf:	48 29 d0             	sub    rax,rdx
  6a1de2:	48 89 ce             	mov    rsi,rcx
  6a1de5:	48 89 c7             	mov    rdi,rax
  6a1de8:	e8 47 23 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1ded:	48 c1 e0 03          	shl    rax,0x3
  6a1df1:	4c 01 e0             	add    rax,r12
  6a1df4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1df7:	48 89 de             	mov    rsi,rbx
  6a1dfa:	48 89 c7             	mov    rdi,rax
  6a1dfd:	e8 e5 3a 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a1e02:	48 89 c2             	mov    rdx,rax
  6a1e05:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a1e0c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a1e13:	00 
  6a1e14:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1e1e:	48 01 c8             	add    rax,rcx
  6a1e21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1e24:	48 89 d6             	mov    rsi,rdx
  6a1e27:	48 89 c7             	mov    rdi,rax
  6a1e2a:	e8 88 31 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a1e2f:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a1e35:	be 00 00 00 00       	mov    esi,0x0
  6a1e3a:	89 c7                	mov    edi,eax
  6a1e3c:	e8 d6 1d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23195);}while(r);
  6a1e41:	8b 05 01 c0 3d 00    	mov    eax,DWORD PTR [rip+0x3dc001]        # a7de48 <qbevent>
  6a1e47:	85 c0                	test   eax,eax
  6a1e49:	74 24                	je     6a1e6f <FUNC_EVALUATECONST(qbs*, int*)+0x3aad>
  6a1e4b:	ba 00 00 00 00       	mov    edx,0x0
  6a1e50:	be 00 00 00 00       	mov    esi,0x0
  6a1e55:	bf 9b 5a 00 00       	mov    edi,0x5a9b
  6a1e5a:	e8 22 0f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a1e5f:	8b 05 ef ec 4e 00    	mov    eax,DWORD PTR [rip+0x4eecef]        # b90b54 <r>
  6a1e65:	85 c0                	test   eax,eax
  6a1e67:	0f 85 d7 fe ff ff    	jne    6a1d44 <FUNC_EVALUATECONST(qbs*, int*)+0x3982>
  6a1e6d:	eb 01                	jmp    6a1e70 <FUNC_EVALUATECONST(qbs*, int*)+0x3aae>
  6a1e6f:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a1e70:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a1e77:	48 83 c0 28          	add    rax,0x28
  6a1e7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1e7e:	48 89 c1             	mov    rcx,rax
  6a1e81:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1e88:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1e8a:	48 98                	cdqe   
  6a1e8c:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1e93:	48 83 c2 20          	add    rdx,0x20
  6a1e97:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1e9a:	48 29 d0             	sub    rax,rdx
  6a1e9d:	48 89 ce             	mov    rsi,rcx
  6a1ea0:	48 89 c7             	mov    rdi,rax
  6a1ea3:	e8 8c 22 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1ea8:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=qbr(*__LONG_UBITTYPE-*__LONG_ISPOINTER- 1 +func_val(qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len-*_FUNC_EVALUATECONST_LONG_X- 1 )));
  6a1eaf:	8b 05 87 bf 3d 00    	mov    eax,DWORD PTR [rip+0x3dbf87]        # a7de3c <new_error>
  6a1eb5:	85 c0                	test   eax,eax
  6a1eb7:	0f 85 25 01 00 00    	jne    6a1fe2 <FUNC_EVALUATECONST(qbs*, int*)+0x3c20>
  6a1ebd:	48 8b 05 ec dc 4e 00 	mov    rax,QWORD PTR [rip+0x4edcec]        # b8fbb0 <__LONG_UBITTYPE>
  6a1ec4:	8b 10                	mov    edx,DWORD PTR [rax]
  6a1ec6:	48 8b 05 93 dc 4e 00 	mov    rax,QWORD PTR [rip+0x4edc93]        # b8fb60 <__LONG_ISPOINTER>
  6a1ecd:	8b 08                	mov    ecx,DWORD PTR [rax]
  6a1ecf:	89 d0                	mov    eax,edx
  6a1ed1:	29 c8                	sub    eax,ecx
  6a1ed3:	83 e8 01             	sub    eax,0x1
  6a1ed6:	89 85 70 fd ff ff    	mov    DWORD PTR [rbp-0x290],eax
  6a1edc:	db 85 70 fd ff ff    	fild   DWORD PTR [rbp-0x290]
  6a1ee2:	db bd 70 fd ff ff    	fstp   TBYTE PTR [rbp-0x290]
  6a1ee8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1eef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1ef2:	48 89 c3             	mov    rbx,rax
  6a1ef5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1efc:	48 83 c0 28          	add    rax,0x28
  6a1f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1f03:	48 89 c1             	mov    rcx,rax
  6a1f06:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1f0d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1f0f:	48 98                	cdqe   
  6a1f11:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1f18:	48 83 c2 20          	add    rdx,0x20
  6a1f1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1f1f:	48 29 d0             	sub    rax,rdx
  6a1f22:	48 89 ce             	mov    rsi,rcx
  6a1f25:	48 89 c7             	mov    rdi,rax
  6a1f28:	e8 07 22 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1f2d:	48 c1 e0 03          	shl    rax,0x3
  6a1f31:	48 01 d8             	add    rax,rbx
  6a1f34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1f37:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6a1f3a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6a1f41:	8b 08                	mov    ecx,DWORD PTR [rax]
  6a1f43:	89 d0                	mov    eax,edx
  6a1f45:	29 c8                	sub    eax,ecx
  6a1f47:	8d 58 ff             	lea    ebx,[rax-0x1]
  6a1f4a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1f51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1f54:	49 89 c4             	mov    r12,rax
  6a1f57:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a1f5e:	48 83 c0 28          	add    rax,0x28
  6a1f62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1f65:	48 89 c1             	mov    rcx,rax
  6a1f68:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a1f6f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a1f71:	48 98                	cdqe   
  6a1f73:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a1f7a:	48 83 c2 20          	add    rdx,0x20
  6a1f7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1f81:	48 29 d0             	sub    rax,rdx
  6a1f84:	48 89 ce             	mov    rsi,rcx
  6a1f87:	48 89 c7             	mov    rdi,rax
  6a1f8a:	e8 a5 21 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a1f8f:	48 c1 e0 03          	shl    rax,0x3
  6a1f93:	4c 01 e0             	add    rax,r12
  6a1f96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a1f99:	89 de                	mov    esi,ebx
  6a1f9b:	48 89 c7             	mov    rdi,rax
  6a1f9e:	e8 eb 3d 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a1fa3:	48 89 c7             	mov    rdi,rax
  6a1fa6:	e8 ee b8 25 00       	call   8fd899 <func_val(qbs*)>
  6a1fab:	db ad 70 fd ff ff    	fld    TBYTE PTR [rbp-0x290]
  6a1fb1:	de c1                	faddp  st(1),st
  6a1fb3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a1fb8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a1fbb:	e8 26 24 23 00       	call   8d43e6 <qbr(long double)>
  6a1fc0:	48 83 c4 10          	add    rsp,0x10
  6a1fc4:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  6a1fcb:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  6a1fd2:	00 
  6a1fd3:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a1fda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a1fdd:	48 01 ca             	add    rdx,rcx
  6a1fe0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(23196);}while(r);
  6a1fe2:	8b 05 60 be 3d 00    	mov    eax,DWORD PTR [rip+0x3dbe60]        # a7de48 <qbevent>
  6a1fe8:	85 c0                	test   eax,eax
  6a1fea:	74 24                	je     6a2010 <FUNC_EVALUATECONST(qbs*, int*)+0x3c4e>
  6a1fec:	ba 00 00 00 00       	mov    edx,0x0
  6a1ff1:	be 00 00 00 00       	mov    esi,0x0
  6a1ff6:	bf 9c 5a 00 00       	mov    edi,0x5a9c
  6a1ffb:	e8 81 0d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2000:	8b 05 4e eb 4e 00    	mov    eax,DWORD PTR [rip+0x4eeb4e]        # b90b54 <r>
  6a2006:	85 c0                	test   eax,eax
  6a2008:	0f 85 62 fe ff ff    	jne    6a1e70 <FUNC_EVALUATECONST(qbs*, int*)+0x3aae>
  6a200e:	eb 01                	jmp    6a2011 <FUNC_EVALUATECONST(qbs*, int*)+0x3c4f>
  6a2010:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a2011:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2018:	48 83 c0 28          	add    rax,0x28
  6a201c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a201f:	48 89 c1             	mov    rcx,rax
  6a2022:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2029:	8b 00                	mov    eax,DWORD PTR [rax]
  6a202b:	48 98                	cdqe   
  6a202d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2034:	48 83 c2 20          	add    rdx,0x20
  6a2038:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a203b:	48 29 d0             	sub    rax,rdx
  6a203e:	48 89 ce             	mov    rsi,rcx
  6a2041:	48 89 c7             	mov    rdi,rax
  6a2044:	e8 eb 20 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2049:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),i642string(qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),*_FUNC_EVALUATECONST_LONG_X- 1 )))));
  6a2050:	8b 05 e6 bd 3d 00    	mov    eax,DWORD PTR [rip+0x3dbde6]        # a7de3c <new_error>
  6a2056:	85 c0                	test   eax,eax
  6a2058:	0f 85 b3 00 00 00    	jne    6a2111 <FUNC_EVALUATECONST(qbs*, int*)+0x3d4f>
  6a205e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6a2065:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2067:	8d 58 ff             	lea    ebx,[rax-0x1]
  6a206a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2074:	49 89 c4             	mov    r12,rax
  6a2077:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a207e:	48 83 c0 28          	add    rax,0x28
  6a2082:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2085:	48 89 c1             	mov    rcx,rax
  6a2088:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a208f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2091:	48 98                	cdqe   
  6a2093:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a209a:	48 83 c2 20          	add    rdx,0x20
  6a209e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a20a1:	48 29 d0             	sub    rax,rdx
  6a20a4:	48 89 ce             	mov    rsi,rcx
  6a20a7:	48 89 c7             	mov    rdi,rax
  6a20aa:	e8 85 20 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a20af:	48 c1 e0 03          	shl    rax,0x3
  6a20b3:	4c 01 e0             	add    rax,r12
  6a20b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a20b9:	89 de                	mov    esi,ebx
  6a20bb:	48 89 c7             	mov    rdi,rax
  6a20be:	e8 ee 3b 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6a20c3:	48 89 c7             	mov    rdi,rax
  6a20c6:	e8 ce b7 25 00       	call   8fd899 <func_val(qbs*)>
  6a20cb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a20d0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a20d3:	e8 0e 23 23 00       	call   8d43e6 <qbr(long double)>
  6a20d8:	48 83 c4 10          	add    rsp,0x10
  6a20dc:	48 89 c7             	mov    rdi,rax
  6a20df:	e8 cc 40 24 00       	call   8e61b0 <i642string(long)>
  6a20e4:	48 89 c2             	mov    rdx,rax
  6a20e7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a20ee:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a20f5:	00 
  6a20f6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a20fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2100:	48 01 c8             	add    rax,rcx
  6a2103:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2106:	48 89 d6             	mov    rsi,rdx
  6a2109:	48 89 c7             	mov    rdi,rax
  6a210c:	e8 a6 2e 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a2111:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2117:	be 00 00 00 00       	mov    esi,0x0
  6a211c:	89 c7                	mov    edi,eax
  6a211e:	e8 f4 1a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23197);}while(r);
  6a2123:	8b 05 1f bd 3d 00    	mov    eax,DWORD PTR [rip+0x3dbd1f]        # a7de48 <qbevent>
  6a2129:	85 c0                	test   eax,eax
  6a212b:	74 24                	je     6a2151 <FUNC_EVALUATECONST(qbs*, int*)+0x3d8f>
  6a212d:	ba 00 00 00 00       	mov    edx,0x0
  6a2132:	be 00 00 00 00       	mov    esi,0x0
  6a2137:	bf 9d 5a 00 00       	mov    edi,0x5a9d
  6a213c:	e8 40 0c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2141:	8b 05 0d ea 4e 00    	mov    eax,DWORD PTR [rip+0x4eea0d]        # b90b54 <r>
  6a2147:	85 c0                	test   eax,eax
  6a2149:	0f 85 c2 fe ff ff    	jne    6a2011 <FUNC_EVALUATECONST(qbs*, int*)+0x3c4f>
  6a214f:	eb 01                	jmp    6a2152 <FUNC_EVALUATECONST(qbs*, int*)+0x3d90>
  6a2151:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a2152:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a2159:	48 83 c0 28          	add    rax,0x28
  6a215d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2160:	48 89 c1             	mov    rcx,rax
  6a2163:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a216a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a216c:	48 98                	cdqe   
  6a216e:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a2175:	48 83 c2 20          	add    rdx,0x20
  6a2179:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a217c:	48 29 d0             	sub    rax,rdx
  6a217f:	48 89 ce             	mov    rsi,rcx
  6a2182:	48 89 c7             	mov    rdi,rax
  6a2185:	e8 aa 1f 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a218a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a2191:	8b 05 a5 bc 3d 00    	mov    eax,DWORD PTR [rip+0x3dbca5]        # a7de3c <new_error>
  6a2197:	85 c0                	test   eax,eax
  6a2199:	75 1d                	jne    6a21b8 <FUNC_EVALUATECONST(qbs*, int*)+0x3df6>
  6a219b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a21a2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a21a6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a21ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a21b0:	48 01 d0             	add    rax,rdx
  6a21b3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23198);}while(r);
  6a21b8:	8b 05 8a bc 3d 00    	mov    eax,DWORD PTR [rip+0x3dbc8a]        # a7de48 <qbevent>
  6a21be:	85 c0                	test   eax,eax
  6a21c0:	74 27                	je     6a21e9 <FUNC_EVALUATECONST(qbs*, int*)+0x3e27>
  6a21c2:	ba 00 00 00 00       	mov    edx,0x0
  6a21c7:	be 00 00 00 00       	mov    esi,0x0
  6a21cc:	bf 9e 5a 00 00       	mov    edi,0x5a9e
  6a21d1:	e8 ab 0b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a21d6:	8b 05 78 e9 4e 00    	mov    eax,DWORD PTR [rip+0x4ee978]        # b90b54 <r>
  6a21dc:	85 c0                	test   eax,eax
  6a21de:	0f 85 6e ff ff ff    	jne    6a2152 <FUNC_EVALUATECONST(qbs*, int*)+0x3d90>
;do{
;goto LABEL_GOTCONSTBLKTYP;
  6a21e4:	e9 b2 14 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23198);}while(r);
  6a21e9:	90                   	nop
;goto LABEL_GOTCONSTBLKTYP;
  6a21ea:	e9 ac 14 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23199);}while(r);
;}
;S_30523:;
  6a21ef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("`",1),0)))||new_error){
  6a21f0:	be 01 00 00 00       	mov    esi,0x1
  6a21f5:	48 8d 05 32 e5 34 00 	lea    rax,[rip+0x34e532]        # 9f072e <_IO_stdin_used+0x1072e>
  6a21fc:	48 89 c7             	mov    rdi,rax
  6a21ff:	e8 21 2a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a2204:	48 89 c3             	mov    rbx,rax
  6a2207:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a220e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2211:	49 89 c4             	mov    r12,rax
  6a2214:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a221b:	48 83 c0 28          	add    rax,0x28
  6a221f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2222:	48 89 c1             	mov    rcx,rax
  6a2225:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a222c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a222e:	48 98                	cdqe   
  6a2230:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2237:	48 83 c2 20          	add    rdx,0x20
  6a223b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a223e:	48 29 d0             	sub    rax,rdx
  6a2241:	48 89 ce             	mov    rsi,rcx
  6a2244:	48 89 c7             	mov    rdi,rax
  6a2247:	e8 e8 1e 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a224c:	48 c1 e0 03          	shl    rax,0x3
  6a2250:	4c 01 e0             	add    rax,r12
  6a2253:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2256:	b9 00 00 00 00       	mov    ecx,0x0
  6a225b:	48 89 da             	mov    rdx,rbx
  6a225e:	48 89 c6             	mov    rsi,rax
  6a2261:	bf 00 00 00 00       	mov    edi,0x0
  6a2266:	e8 3f 47 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a226b:	89 c2                	mov    edx,eax
  6a226d:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2273:	89 d6                	mov    esi,edx
  6a2275:	89 c7                	mov    edi,eax
  6a2277:	e8 9b 19 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a227c:	85 c0                	test   eax,eax
  6a227e:	75 0a                	jne    6a228a <FUNC_EVALUATECONST(qbs*, int*)+0x3ec8>
  6a2280:	8b 05 b6 bb 3d 00    	mov    eax,DWORD PTR [rip+0x3dbbb6]        # a7de3c <new_error>
  6a2286:	85 c0                	test   eax,eax
  6a2288:	74 07                	je     6a2291 <FUNC_EVALUATECONST(qbs*, int*)+0x3ecf>
  6a228a:	b8 01 00 00 00       	mov    eax,0x1
  6a228f:	eb 05                	jmp    6a2296 <FUNC_EVALUATECONST(qbs*, int*)+0x3ed4>
  6a2291:	b8 00 00 00 00       	mov    eax,0x0
  6a2296:	84 c0                	test   al,al
  6a2298:	0f 84 5f 06 00 00    	je     6a28fd <FUNC_EVALUATECONST(qbs*, int*)+0x453b>
;if(qbevent){evnt(23203);if(r)goto S_30523;}
  6a229e:	8b 05 a4 bb 3d 00    	mov    eax,DWORD PTR [rip+0x3dbba4]        # a7de48 <qbevent>
  6a22a4:	85 c0                	test   eax,eax
  6a22a6:	74 23                	je     6a22cb <FUNC_EVALUATECONST(qbs*, int*)+0x3f09>
  6a22a8:	ba 00 00 00 00       	mov    edx,0x0
  6a22ad:	be 00 00 00 00       	mov    esi,0x0
  6a22b2:	bf a3 5a 00 00       	mov    edi,0x5aa3
  6a22b7:	e8 c5 0a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a22bc:	8b 05 92 e8 4e 00    	mov    eax,DWORD PTR [rip+0x4ee892]        # b90b54 <r>
  6a22c2:	85 c0                	test   eax,eax
  6a22c4:	74 05                	je     6a22cb <FUNC_EVALUATECONST(qbs*, int*)+0x3f09>
  6a22c6:	e9 25 ff ff ff       	jmp    6a21f0 <FUNC_EVALUATECONST(qbs*, int*)+0x3e2e>
;do{
;*_FUNC_EVALUATECONST_LONG_X=func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("`",1),0);
  6a22cb:	be 01 00 00 00       	mov    esi,0x1
  6a22d0:	48 8d 05 57 e4 34 00 	lea    rax,[rip+0x34e457]        # 9f072e <_IO_stdin_used+0x1072e>
  6a22d7:	48 89 c7             	mov    rdi,rax
  6a22da:	e8 46 29 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a22df:	48 89 c3             	mov    rbx,rax
  6a22e2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a22e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a22ec:	49 89 c4             	mov    r12,rax
  6a22ef:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a22f6:	48 83 c0 28          	add    rax,0x28
  6a22fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a22fd:	48 89 c1             	mov    rcx,rax
  6a2300:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2307:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2309:	48 98                	cdqe   
  6a230b:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2312:	48 83 c2 20          	add    rdx,0x20
  6a2316:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2319:	48 29 d0             	sub    rax,rdx
  6a231c:	48 89 ce             	mov    rsi,rcx
  6a231f:	48 89 c7             	mov    rdi,rax
  6a2322:	e8 0d 1e 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2327:	48 c1 e0 03          	shl    rax,0x3
  6a232b:	4c 01 e0             	add    rax,r12
  6a232e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2331:	b9 00 00 00 00       	mov    ecx,0x0
  6a2336:	48 89 da             	mov    rdx,rbx
  6a2339:	48 89 c6             	mov    rsi,rax
  6a233c:	bf 00 00 00 00       	mov    edi,0x0
  6a2341:	e8 64 46 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a2346:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  6a234d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6a234f:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2355:	be 00 00 00 00       	mov    esi,0x0
  6a235a:	89 c7                	mov    edi,eax
  6a235c:	e8 b6 18 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23204);}while(r);
  6a2361:	8b 05 e1 ba 3d 00    	mov    eax,DWORD PTR [rip+0x3dbae1]        # a7de48 <qbevent>
  6a2367:	85 c0                	test   eax,eax
  6a2369:	74 24                	je     6a238f <FUNC_EVALUATECONST(qbs*, int*)+0x3fcd>
  6a236b:	ba 00 00 00 00       	mov    edx,0x0
  6a2370:	be 00 00 00 00       	mov    esi,0x0
  6a2375:	bf a4 5a 00 00       	mov    edi,0x5aa4
  6a237a:	e8 02 0a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a237f:	8b 05 cf e7 4e 00    	mov    eax,DWORD PTR [rip+0x4ee7cf]        # b90b54 <r>
  6a2385:	85 c0                	test   eax,eax
  6a2387:	0f 85 3e ff ff ff    	jne    6a22cb <FUNC_EVALUATECONST(qbs*, int*)+0x3f09>
;S_30525:;
  6a238d:	eb 01                	jmp    6a2390 <FUNC_EVALUATECONST(qbs*, int*)+0x3fce>
;if(!qbevent)break;evnt(23204);}while(r);
  6a238f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_EVALUATECONST_LONG_X==((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len)))||new_error){
  6a2390:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6a2397:	8b 18                	mov    ebx,DWORD PTR [rax]
  6a2399:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a23a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a23a3:	49 89 c4             	mov    r12,rax
  6a23a6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a23ad:	48 83 c0 28          	add    rax,0x28
  6a23b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a23b4:	48 89 c1             	mov    rcx,rax
  6a23b7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a23be:	8b 00                	mov    eax,DWORD PTR [rax]
  6a23c0:	48 98                	cdqe   
  6a23c2:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a23c9:	48 83 c2 20          	add    rdx,0x20
  6a23cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a23d0:	48 29 d0             	sub    rax,rdx
  6a23d3:	48 89 ce             	mov    rsi,rcx
  6a23d6:	48 89 c7             	mov    rdi,rax
  6a23d9:	e8 56 1d 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a23de:	48 c1 e0 03          	shl    rax,0x3
  6a23e2:	4c 01 e0             	add    rax,r12
  6a23e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a23e8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a23eb:	39 c3                	cmp    ebx,eax
  6a23ed:	0f 94 c0             	sete   al
  6a23f0:	0f b6 c0             	movzx  eax,al
  6a23f3:	f7 d8                	neg    eax
  6a23f5:	89 c2                	mov    edx,eax
  6a23f7:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a23fd:	89 d6                	mov    esi,edx
  6a23ff:	89 c7                	mov    edi,eax
  6a2401:	e8 11 18 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a2406:	85 c0                	test   eax,eax
  6a2408:	75 0a                	jne    6a2414 <FUNC_EVALUATECONST(qbs*, int*)+0x4052>
  6a240a:	8b 05 2c ba 3d 00    	mov    eax,DWORD PTR [rip+0x3dba2c]        # a7de3c <new_error>
  6a2410:	85 c0                	test   eax,eax
  6a2412:	74 07                	je     6a241b <FUNC_EVALUATECONST(qbs*, int*)+0x4059>
  6a2414:	b8 01 00 00 00       	mov    eax,0x1
  6a2419:	eb 05                	jmp    6a2420 <FUNC_EVALUATECONST(qbs*, int*)+0x405e>
  6a241b:	b8 00 00 00 00       	mov    eax,0x0
  6a2420:	84 c0                	test   al,al
  6a2422:	0f 84 59 01 00 00    	je     6a2581 <FUNC_EVALUATECONST(qbs*, int*)+0x41bf>
;if(qbevent){evnt(23205);if(r)goto S_30525;}
  6a2428:	8b 05 1a ba 3d 00    	mov    eax,DWORD PTR [rip+0x3dba1a]        # a7de48 <qbevent>
  6a242e:	85 c0                	test   eax,eax
  6a2430:	74 23                	je     6a2455 <FUNC_EVALUATECONST(qbs*, int*)+0x4093>
  6a2432:	ba 00 00 00 00       	mov    edx,0x0
  6a2437:	be 00 00 00 00       	mov    esi,0x0
  6a243c:	bf a5 5a 00 00       	mov    edi,0x5aa5
  6a2441:	e8 3b 09 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2446:	8b 05 08 e7 4e 00    	mov    eax,DWORD PTR [rip+0x4ee708]        # b90b54 <r>
  6a244c:	85 c0                	test   eax,eax
  6a244e:	74 05                	je     6a2455 <FUNC_EVALUATECONST(qbs*, int*)+0x4093>
  6a2450:	e9 3b ff ff ff       	jmp    6a2390 <FUNC_EVALUATECONST(qbs*, int*)+0x3fce>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a2455:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a245c:	48 83 c0 28          	add    rax,0x28
  6a2460:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2463:	48 89 c1             	mov    rcx,rax
  6a2466:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a246d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a246f:	48 98                	cdqe   
  6a2471:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2478:	48 83 c2 20          	add    rdx,0x20
  6a247c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a247f:	48 29 d0             	sub    rax,rdx
  6a2482:	48 89 ce             	mov    rsi,rcx
  6a2485:	48 89 c7             	mov    rdi,rax
  6a2488:	e8 a7 1c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a248d:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("1",1)));
  6a2494:	8b 05 a2 b9 3d 00    	mov    eax,DWORD PTR [rip+0x3db9a2]        # a7de3c <new_error>
  6a249a:	85 c0                	test   eax,eax
  6a249c:	0f 85 9e 00 00 00    	jne    6a2540 <FUNC_EVALUATECONST(qbs*, int*)+0x417e>
  6a24a2:	be 01 00 00 00       	mov    esi,0x1
  6a24a7:	48 8d 05 6e d7 34 00 	lea    rax,[rip+0x34d76e]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6a24ae:	48 89 c7             	mov    rdi,rax
  6a24b1:	e8 6f 27 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a24b6:	48 89 c3             	mov    rbx,rax
  6a24b9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a24c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a24c3:	49 89 c4             	mov    r12,rax
  6a24c6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a24cd:	48 83 c0 28          	add    rax,0x28
  6a24d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a24d4:	48 89 c1             	mov    rcx,rax
  6a24d7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a24de:	8b 00                	mov    eax,DWORD PTR [rax]
  6a24e0:	48 98                	cdqe   
  6a24e2:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a24e9:	48 83 c2 20          	add    rdx,0x20
  6a24ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a24f0:	48 29 d0             	sub    rax,rdx
  6a24f3:	48 89 ce             	mov    rsi,rcx
  6a24f6:	48 89 c7             	mov    rdi,rax
  6a24f9:	e8 36 1c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a24fe:	48 c1 e0 03          	shl    rax,0x3
  6a2502:	4c 01 e0             	add    rax,r12
  6a2505:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2508:	48 89 de             	mov    rsi,rbx
  6a250b:	48 89 c7             	mov    rdi,rax
  6a250e:	e8 d4 33 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a2513:	48 89 c2             	mov    rdx,rax
  6a2516:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a251d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a2524:	00 
  6a2525:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a252c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a252f:	48 01 c8             	add    rax,rcx
  6a2532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2535:	48 89 d6             	mov    rsi,rdx
  6a2538:	48 89 c7             	mov    rdi,rax
  6a253b:	e8 77 2a 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a2540:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2546:	be 00 00 00 00       	mov    esi,0x0
  6a254b:	89 c7                	mov    edi,eax
  6a254d:	e8 c5 16 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23205);}while(r);
  6a2552:	8b 05 f0 b8 3d 00    	mov    eax,DWORD PTR [rip+0x3db8f0]        # a7de48 <qbevent>
  6a2558:	85 c0                	test   eax,eax
  6a255a:	74 24                	je     6a2580 <FUNC_EVALUATECONST(qbs*, int*)+0x41be>
  6a255c:	ba 00 00 00 00       	mov    edx,0x0
  6a2561:	be 00 00 00 00       	mov    esi,0x0
  6a2566:	bf a5 5a 00 00       	mov    edi,0x5aa5
  6a256b:	e8 11 08 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2570:	8b 05 de e5 4e 00    	mov    eax,DWORD PTR [rip+0x4ee5de]        # b90b54 <r>
  6a2576:	85 c0                	test   eax,eax
  6a2578:	0f 85 d7 fe ff ff    	jne    6a2455 <FUNC_EVALUATECONST(qbs*, int*)+0x4093>
  6a257e:	eb 01                	jmp    6a2581 <FUNC_EVALUATECONST(qbs*, int*)+0x41bf>
  6a2580:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a2581:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a2588:	48 83 c0 28          	add    rax,0x28
  6a258c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a258f:	48 89 c1             	mov    rcx,rax
  6a2592:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2599:	8b 00                	mov    eax,DWORD PTR [rax]
  6a259b:	48 98                	cdqe   
  6a259d:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a25a4:	48 83 c2 20          	add    rdx,0x20
  6a25a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a25ab:	48 29 d0             	sub    rax,rdx
  6a25ae:	48 89 ce             	mov    rsi,rcx
  6a25b1:	48 89 c7             	mov    rdi,rax
  6a25b4:	e8 7b 1b 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a25b9:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=qbr(*__LONG_BITTYPE-*__LONG_ISPOINTER- 1 +func_val(qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len-*_FUNC_EVALUATECONST_LONG_X)));
  6a25c0:	8b 05 76 b8 3d 00    	mov    eax,DWORD PTR [rip+0x3db876]        # a7de3c <new_error>
  6a25c6:	85 c0                	test   eax,eax
  6a25c8:	0f 85 22 01 00 00    	jne    6a26f0 <FUNC_EVALUATECONST(qbs*, int*)+0x432e>
  6a25ce:	48 8b 05 d3 d5 4e 00 	mov    rax,QWORD PTR [rip+0x4ed5d3]        # b8fba8 <__LONG_BITTYPE>
  6a25d5:	8b 10                	mov    edx,DWORD PTR [rax]
  6a25d7:	48 8b 05 82 d5 4e 00 	mov    rax,QWORD PTR [rip+0x4ed582]        # b8fb60 <__LONG_ISPOINTER>
  6a25de:	8b 08                	mov    ecx,DWORD PTR [rax]
  6a25e0:	89 d0                	mov    eax,edx
  6a25e2:	29 c8                	sub    eax,ecx
  6a25e4:	83 e8 01             	sub    eax,0x1
  6a25e7:	89 85 70 fd ff ff    	mov    DWORD PTR [rbp-0x290],eax
  6a25ed:	db 85 70 fd ff ff    	fild   DWORD PTR [rbp-0x290]
  6a25f3:	db bd 70 fd ff ff    	fstp   TBYTE PTR [rbp-0x290]
  6a25f9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2600:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2603:	48 89 c3             	mov    rbx,rax
  6a2606:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a260d:	48 83 c0 28          	add    rax,0x28
  6a2611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2614:	48 89 c1             	mov    rcx,rax
  6a2617:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a261e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2620:	48 98                	cdqe   
  6a2622:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2629:	48 83 c2 20          	add    rdx,0x20
  6a262d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2630:	48 29 d0             	sub    rax,rdx
  6a2633:	48 89 ce             	mov    rsi,rcx
  6a2636:	48 89 c7             	mov    rdi,rax
  6a2639:	e8 f6 1a 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a263e:	48 c1 e0 03          	shl    rax,0x3
  6a2642:	48 01 d8             	add    rax,rbx
  6a2645:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2648:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6a264b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6a2652:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2654:	89 d3                	mov    ebx,edx
  6a2656:	29 c3                	sub    ebx,eax
  6a2658:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a265f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2662:	49 89 c4             	mov    r12,rax
  6a2665:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a266c:	48 83 c0 28          	add    rax,0x28
  6a2670:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2673:	48 89 c1             	mov    rcx,rax
  6a2676:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a267d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a267f:	48 98                	cdqe   
  6a2681:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2688:	48 83 c2 20          	add    rdx,0x20
  6a268c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a268f:	48 29 d0             	sub    rax,rdx
  6a2692:	48 89 ce             	mov    rsi,rcx
  6a2695:	48 89 c7             	mov    rdi,rax
  6a2698:	e8 97 1a 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a269d:	48 c1 e0 03          	shl    rax,0x3
  6a26a1:	4c 01 e0             	add    rax,r12
  6a26a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a26a7:	89 de                	mov    esi,ebx
  6a26a9:	48 89 c7             	mov    rdi,rax
  6a26ac:	e8 dd 36 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a26b1:	48 89 c7             	mov    rdi,rax
  6a26b4:	e8 e0 b1 25 00       	call   8fd899 <func_val(qbs*)>
  6a26b9:	db ad 70 fd ff ff    	fld    TBYTE PTR [rbp-0x290]
  6a26bf:	de c1                	faddp  st(1),st
  6a26c1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a26c6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a26c9:	e8 18 1d 23 00       	call   8d43e6 <qbr(long double)>
  6a26ce:	48 83 c4 10          	add    rsp,0x10
  6a26d2:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  6a26d9:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  6a26e0:	00 
  6a26e1:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a26e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a26eb:	48 01 ca             	add    rdx,rcx
  6a26ee:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(23206);}while(r);
  6a26f0:	8b 05 52 b7 3d 00    	mov    eax,DWORD PTR [rip+0x3db752]        # a7de48 <qbevent>
  6a26f6:	85 c0                	test   eax,eax
  6a26f8:	74 24                	je     6a271e <FUNC_EVALUATECONST(qbs*, int*)+0x435c>
  6a26fa:	ba 00 00 00 00       	mov    edx,0x0
  6a26ff:	be 00 00 00 00       	mov    esi,0x0
  6a2704:	bf a6 5a 00 00       	mov    edi,0x5aa6
  6a2709:	e8 73 06 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a270e:	8b 05 40 e4 4e 00    	mov    eax,DWORD PTR [rip+0x4ee440]        # b90b54 <r>
  6a2714:	85 c0                	test   eax,eax
  6a2716:	0f 85 65 fe ff ff    	jne    6a2581 <FUNC_EVALUATECONST(qbs*, int*)+0x41bf>
  6a271c:	eb 01                	jmp    6a271f <FUNC_EVALUATECONST(qbs*, int*)+0x435d>
  6a271e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a271f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2726:	48 83 c0 28          	add    rax,0x28
  6a272a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a272d:	48 89 c1             	mov    rcx,rax
  6a2730:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2737:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2739:	48 98                	cdqe   
  6a273b:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2742:	48 83 c2 20          	add    rdx,0x20
  6a2746:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2749:	48 29 d0             	sub    rax,rdx
  6a274c:	48 89 ce             	mov    rsi,rcx
  6a274f:	48 89 c7             	mov    rdi,rax
  6a2752:	e8 dd 19 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2757:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),i642string(qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),*_FUNC_EVALUATECONST_LONG_X- 1 )))));
  6a275e:	8b 05 d8 b6 3d 00    	mov    eax,DWORD PTR [rip+0x3db6d8]        # a7de3c <new_error>
  6a2764:	85 c0                	test   eax,eax
  6a2766:	0f 85 b3 00 00 00    	jne    6a281f <FUNC_EVALUATECONST(qbs*, int*)+0x445d>
  6a276c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6a2773:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2775:	8d 58 ff             	lea    ebx,[rax-0x1]
  6a2778:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a277f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2782:	49 89 c4             	mov    r12,rax
  6a2785:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a278c:	48 83 c0 28          	add    rax,0x28
  6a2790:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2793:	48 89 c1             	mov    rcx,rax
  6a2796:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a279d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a279f:	48 98                	cdqe   
  6a27a1:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a27a8:	48 83 c2 20          	add    rdx,0x20
  6a27ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a27af:	48 29 d0             	sub    rax,rdx
  6a27b2:	48 89 ce             	mov    rsi,rcx
  6a27b5:	48 89 c7             	mov    rdi,rax
  6a27b8:	e8 77 19 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a27bd:	48 c1 e0 03          	shl    rax,0x3
  6a27c1:	4c 01 e0             	add    rax,r12
  6a27c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a27c7:	89 de                	mov    esi,ebx
  6a27c9:	48 89 c7             	mov    rdi,rax
  6a27cc:	e8 e0 34 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6a27d1:	48 89 c7             	mov    rdi,rax
  6a27d4:	e8 c0 b0 25 00       	call   8fd899 <func_val(qbs*)>
  6a27d9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a27de:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a27e1:	e8 00 1c 23 00       	call   8d43e6 <qbr(long double)>
  6a27e6:	48 83 c4 10          	add    rsp,0x10
  6a27ea:	48 89 c7             	mov    rdi,rax
  6a27ed:	e8 be 39 24 00       	call   8e61b0 <i642string(long)>
  6a27f2:	48 89 c2             	mov    rdx,rax
  6a27f5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a27fc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a2803:	00 
  6a2804:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a280b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a280e:	48 01 c8             	add    rax,rcx
  6a2811:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2814:	48 89 d6             	mov    rsi,rdx
  6a2817:	48 89 c7             	mov    rdi,rax
  6a281a:	e8 98 27 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a281f:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2825:	be 00 00 00 00       	mov    esi,0x0
  6a282a:	89 c7                	mov    edi,eax
  6a282c:	e8 e6 13 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23207);}while(r);
  6a2831:	8b 05 11 b6 3d 00    	mov    eax,DWORD PTR [rip+0x3db611]        # a7de48 <qbevent>
  6a2837:	85 c0                	test   eax,eax
  6a2839:	74 24                	je     6a285f <FUNC_EVALUATECONST(qbs*, int*)+0x449d>
  6a283b:	ba 00 00 00 00       	mov    edx,0x0
  6a2840:	be 00 00 00 00       	mov    esi,0x0
  6a2845:	bf a7 5a 00 00       	mov    edi,0x5aa7
  6a284a:	e8 32 05 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a284f:	8b 05 ff e2 4e 00    	mov    eax,DWORD PTR [rip+0x4ee2ff]        # b90b54 <r>
  6a2855:	85 c0                	test   eax,eax
  6a2857:	0f 85 c2 fe ff ff    	jne    6a271f <FUNC_EVALUATECONST(qbs*, int*)+0x435d>
  6a285d:	eb 01                	jmp    6a2860 <FUNC_EVALUATECONST(qbs*, int*)+0x449e>
  6a285f:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a2860:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a2867:	48 83 c0 28          	add    rax,0x28
  6a286b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a286e:	48 89 c1             	mov    rcx,rax
  6a2871:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2878:	8b 00                	mov    eax,DWORD PTR [rax]
  6a287a:	48 98                	cdqe   
  6a287c:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a2883:	48 83 c2 20          	add    rdx,0x20
  6a2887:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a288a:	48 29 d0             	sub    rax,rdx
  6a288d:	48 89 ce             	mov    rsi,rcx
  6a2890:	48 89 c7             	mov    rdi,rax
  6a2893:	e8 9c 18 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2898:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a289f:	8b 05 97 b5 3d 00    	mov    eax,DWORD PTR [rip+0x3db597]        # a7de3c <new_error>
  6a28a5:	85 c0                	test   eax,eax
  6a28a7:	75 1d                	jne    6a28c6 <FUNC_EVALUATECONST(qbs*, int*)+0x4504>
  6a28a9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a28b0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a28b4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a28bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a28be:	48 01 d0             	add    rax,rdx
  6a28c1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23208);}while(r);
  6a28c6:	8b 05 7c b5 3d 00    	mov    eax,DWORD PTR [rip+0x3db57c]        # a7de48 <qbevent>
  6a28cc:	85 c0                	test   eax,eax
  6a28ce:	74 27                	je     6a28f7 <FUNC_EVALUATECONST(qbs*, int*)+0x4535>
  6a28d0:	ba 00 00 00 00       	mov    edx,0x0
  6a28d5:	be 00 00 00 00       	mov    esi,0x0
  6a28da:	bf a8 5a 00 00       	mov    edi,0x5aa8
  6a28df:	e8 9d 04 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a28e4:	8b 05 6a e2 4e 00    	mov    eax,DWORD PTR [rip+0x4ee26a]        # b90b54 <r>
  6a28ea:	85 c0                	test   eax,eax
  6a28ec:	0f 85 6e ff ff ff    	jne    6a2860 <FUNC_EVALUATECONST(qbs*, int*)+0x449e>
;do{
;goto LABEL_GOTCONSTBLKTYP;
  6a28f2:	e9 a4 0d 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23208);}while(r);
  6a28f7:	90                   	nop
;goto LABEL_GOTCONSTBLKTYP;
  6a28f8:	e9 9e 0d 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23209);}while(r);
;}
;S_30533:;
  6a28fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("E",1),0)))||new_error){
  6a28fe:	be 01 00 00 00       	mov    esi,0x1
  6a2903:	48 8d 05 c2 4e 35 00 	lea    rax,[rip+0x354ec2]        # 9f77cc <_IO_stdin_used+0x177cc>
  6a290a:	48 89 c7             	mov    rdi,rax
  6a290d:	e8 13 23 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a2912:	48 89 c3             	mov    rbx,rax
  6a2915:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a291c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a291f:	49 89 c4             	mov    r12,rax
  6a2922:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2929:	48 83 c0 28          	add    rax,0x28
  6a292d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2930:	48 89 c1             	mov    rcx,rax
  6a2933:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a293a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a293c:	48 98                	cdqe   
  6a293e:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2945:	48 83 c2 20          	add    rdx,0x20
  6a2949:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a294c:	48 29 d0             	sub    rax,rdx
  6a294f:	48 89 ce             	mov    rsi,rcx
  6a2952:	48 89 c7             	mov    rdi,rax
  6a2955:	e8 da 17 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a295a:	48 c1 e0 03          	shl    rax,0x3
  6a295e:	4c 01 e0             	add    rax,r12
  6a2961:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2964:	b9 00 00 00 00       	mov    ecx,0x0
  6a2969:	48 89 da             	mov    rdx,rbx
  6a296c:	48 89 c6             	mov    rsi,rax
  6a296f:	bf 00 00 00 00       	mov    edi,0x0
  6a2974:	e8 31 40 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a2979:	89 c2                	mov    edx,eax
  6a297b:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2981:	89 d6                	mov    esi,edx
  6a2983:	89 c7                	mov    edi,eax
  6a2985:	e8 8d 12 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a298a:	85 c0                	test   eax,eax
  6a298c:	75 0a                	jne    6a2998 <FUNC_EVALUATECONST(qbs*, int*)+0x45d6>
  6a298e:	8b 05 a8 b4 3d 00    	mov    eax,DWORD PTR [rip+0x3db4a8]        # a7de3c <new_error>
  6a2994:	85 c0                	test   eax,eax
  6a2996:	74 07                	je     6a299f <FUNC_EVALUATECONST(qbs*, int*)+0x45dd>
  6a2998:	b8 01 00 00 00       	mov    eax,0x1
  6a299d:	eb 05                	jmp    6a29a4 <FUNC_EVALUATECONST(qbs*, int*)+0x45e2>
  6a299f:	b8 00 00 00 00       	mov    eax,0x0
  6a29a4:	84 c0                	test   al,al
  6a29a6:	0f 84 9c 02 00 00    	je     6a2c48 <FUNC_EVALUATECONST(qbs*, int*)+0x4886>
;if(qbevent){evnt(23213);if(r)goto S_30533;}
  6a29ac:	8b 05 96 b4 3d 00    	mov    eax,DWORD PTR [rip+0x3db496]        # a7de48 <qbevent>
  6a29b2:	85 c0                	test   eax,eax
  6a29b4:	74 23                	je     6a29d9 <FUNC_EVALUATECONST(qbs*, int*)+0x4617>
  6a29b6:	ba 00 00 00 00       	mov    edx,0x0
  6a29bb:	be 00 00 00 00       	mov    esi,0x0
  6a29c0:	bf ad 5a 00 00       	mov    edi,0x5aad
  6a29c5:	e8 b7 03 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a29ca:	8b 05 84 e1 4e 00    	mov    eax,DWORD PTR [rip+0x4ee184]        # b90b54 <r>
  6a29d0:	85 c0                	test   eax,eax
  6a29d2:	74 05                	je     6a29d9 <FUNC_EVALUATECONST(qbs*, int*)+0x4617>
  6a29d4:	e9 25 ff ff ff       	jmp    6a28fe <FUNC_EVALUATECONST(qbs*, int*)+0x453c>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a29d9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a29e0:	48 83 c0 28          	add    rax,0x28
  6a29e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a29e7:	48 89 c1             	mov    rcx,rax
  6a29ea:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a29f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6a29f3:	48 98                	cdqe   
  6a29f5:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a29fc:	48 83 c2 20          	add    rdx,0x20
  6a2a00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2a03:	48 29 d0             	sub    rax,rdx
  6a2a06:	48 89 ce             	mov    rsi,rcx
  6a2a09:	48 89 c7             	mov    rdi,rax
  6a2a0c:	e8 23 17 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2a11:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),f2string(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])))));
  6a2a18:	8b 05 1e b4 3d 00    	mov    eax,DWORD PTR [rip+0x3db41e]        # a7de3c <new_error>
  6a2a1e:	85 c0                	test   eax,eax
  6a2a20:	0f 85 95 00 00 00    	jne    6a2abb <FUNC_EVALUATECONST(qbs*, int*)+0x46f9>
  6a2a26:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2a2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2a30:	48 89 c3             	mov    rbx,rax
  6a2a33:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2a3a:	48 83 c0 28          	add    rax,0x28
  6a2a3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2a41:	48 89 c1             	mov    rcx,rax
  6a2a44:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2a4b:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2a4d:	48 98                	cdqe   
  6a2a4f:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2a56:	48 83 c2 20          	add    rdx,0x20
  6a2a5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2a5d:	48 29 d0             	sub    rax,rdx
  6a2a60:	48 89 ce             	mov    rsi,rcx
  6a2a63:	48 89 c7             	mov    rdi,rax
  6a2a66:	e8 c9 16 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2a6b:	48 c1 e0 03          	shl    rax,0x3
  6a2a6f:	48 01 d8             	add    rax,rbx
  6a2a72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2a75:	48 89 c7             	mov    rdi,rax
  6a2a78:	e8 1c ae 25 00       	call   8fd899 <func_val(qbs*)>
  6a2a7d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a2a82:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a2a85:	e8 1c 38 24 00       	call   8e62a6 <f2string(long double)>
  6a2a8a:	48 83 c4 10          	add    rsp,0x10
  6a2a8e:	48 89 c2             	mov    rdx,rax
