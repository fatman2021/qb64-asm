  6af174:	e8 90 5c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6af179:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;qbs*oldstr3357=NULL;
  6af17d:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6af184:	00 
;if(_FUNC_ELEUCASE_STRING_A->tmp||_FUNC_ELEUCASE_STRING_A->fixed||_FUNC_ELEUCASE_STRING_A->readonly){
  6af185:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af18c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6af190:	84 c0                	test   al,al
  6af192:	75 1e                	jne    6af1b2 <FUNC_ELEUCASE(qbs*)+0x86>
  6af194:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af19b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6af19f:	84 c0                	test   al,al
  6af1a1:	75 0f                	jne    6af1b2 <FUNC_ELEUCASE(qbs*)+0x86>
  6af1a3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af1aa:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6af1ae:	84 c0                	test   al,al
  6af1b0:	74 74                	je     6af226 <FUNC_ELEUCASE(qbs*)+0xfa>
;oldstr3357=_FUNC_ELEUCASE_STRING_A;
  6af1b2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af1b9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr3357->cmem_descriptor){
  6af1bd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af1c1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6af1c5:	48 85 c0             	test   rax,rax
  6af1c8:	74 1c                	je     6af1e6 <FUNC_ELEUCASE(qbs*)+0xba>
;_FUNC_ELEUCASE_STRING_A=qbs_new_cmem(oldstr3357->len,0);
  6af1ca:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af1ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6af1d1:	be 00 00 00 00       	mov    esi,0x0
  6af1d6:	89 c7                	mov    edi,eax
  6af1d8:	e8 bf 57 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6af1dd:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6af1e4:	eb 1a                	jmp    6af200 <FUNC_ELEUCASE(qbs*)+0xd4>
;}else{
;_FUNC_ELEUCASE_STRING_A=qbs_new(oldstr3357->len,0);
  6af1e6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af1ea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6af1ed:	be 00 00 00 00       	mov    esi,0x0
  6af1f2:	89 c7                	mov    edi,eax
  6af1f4:	e8 10 5c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6af1f9:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;memcpy(_FUNC_ELEUCASE_STRING_A->chr,oldstr3357->chr,oldstr3357->len);
  6af200:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af204:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6af207:	48 63 d0             	movsxd rdx,eax
  6af20a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6af20e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6af211:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af218:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6af21b:	48 89 ce             	mov    rsi,rcx
  6af21e:	48 89 c7             	mov    rdi,rax
  6af221:	e8 da 63 d5 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_3358=NULL;
  6af226:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6af22d:	00 
;if (!byte_element_3358){
  6af22e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6af233:	75 49                	jne    6af27e <FUNC_ELEUCASE(qbs*)+0x152>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3358=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3358=(byte_element_struct*)mem_static_malloc(12);
  6af235:	48 8b 05 24 ec 4d 00 	mov    rax,QWORD PTR [rip+0x4dec24]        # b8de60 <mem_static_pointer>
  6af23c:	48 83 c0 0c          	add    rax,0xc
  6af240:	48 89 05 19 ec 4d 00 	mov    QWORD PTR [rip+0x4dec19],rax        # b8de60 <mem_static_pointer>
  6af247:	48 8b 15 12 ec 4d 00 	mov    rdx,QWORD PTR [rip+0x4dec12]        # b8de60 <mem_static_pointer>
  6af24e:	48 8b 05 13 ec 4d 00 	mov    rax,QWORD PTR [rip+0x4dec13]        # b8de68 <mem_static_limit>
  6af255:	48 39 c2             	cmp    rdx,rax
  6af258:	0f 92 c0             	setb   al
  6af25b:	84 c0                	test   al,al
  6af25d:	74 11                	je     6af270 <FUNC_ELEUCASE(qbs*)+0x144>
  6af25f:	48 8b 05 fa eb 4d 00 	mov    rax,QWORD PTR [rip+0x4debfa]        # b8de60 <mem_static_pointer>
  6af266:	48 83 e8 0c          	sub    rax,0xc
  6af26a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6af26e:	eb 0e                	jmp    6af27e <FUNC_ELEUCASE(qbs*)+0x152>
  6af270:	bf 0c 00 00 00       	mov    edi,0xc
  6af275:	e8 27 48 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af27a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;int32 *_FUNC_ELEUCASE_LONG_I=NULL;
  6af27e:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6af285:	00 
;if(_FUNC_ELEUCASE_LONG_I==NULL){
  6af286:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6af28b:	75 18                	jne    6af2a5 <FUNC_ELEUCASE(qbs*)+0x179>
;_FUNC_ELEUCASE_LONG_I=(int32*)mem_static_malloc(4);
  6af28d:	bf 04 00 00 00       	mov    edi,0x4
  6af292:	e8 0a 48 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af297:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_ELEUCASE_LONG_I=0;
  6af29b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af29f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ELEUCASE_LONG_I2=NULL;
  6af2a5:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6af2ac:	00 
;if(_FUNC_ELEUCASE_LONG_I2==NULL){
  6af2ad:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6af2b2:	75 18                	jne    6af2cc <FUNC_ELEUCASE(qbs*)+0x1a0>
;_FUNC_ELEUCASE_LONG_I2=(int32*)mem_static_malloc(4);
  6af2b4:	bf 04 00 00 00       	mov    edi,0x4
  6af2b9:	e8 e3 47 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af2be:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_ELEUCASE_LONG_I2=0;
  6af2c2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6af2c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ELEUCASE_STRING_A2=NULL;
  6af2cc:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6af2d3:	00 
;if (!_FUNC_ELEUCASE_STRING_A2)_FUNC_ELEUCASE_STRING_A2=qbs_new(0,0);
  6af2d4:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6af2d9:	75 13                	jne    6af2ee <FUNC_ELEUCASE(qbs*)+0x1c2>
  6af2db:	be 00 00 00 00       	mov    esi,0x0
  6af2e0:	bf 00 00 00 00       	mov    edi,0x0
  6af2e5:	e8 1f 5b 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6af2ea:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;qbs *_FUNC_ELEUCASE_STRING_SP34=NULL;
  6af2ee:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6af2f5:	00 
;if (!_FUNC_ELEUCASE_STRING_SP34)_FUNC_ELEUCASE_STRING_SP34=qbs_new(0,0);
  6af2f6:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6af2fb:	75 13                	jne    6af310 <FUNC_ELEUCASE(qbs*)+0x1e4>
  6af2fd:	be 00 00 00 00       	mov    esi,0x0
  6af302:	bf 00 00 00 00       	mov    edi,0x0
  6af307:	e8 fd 5a 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6af30c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;byte_element_struct *byte_element_3359=NULL;
  6af310:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6af317:	00 
;if (!byte_element_3359){
  6af318:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6af31d:	75 49                	jne    6af368 <FUNC_ELEUCASE(qbs*)+0x23c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3359=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3359=(byte_element_struct*)mem_static_malloc(12);
  6af31f:	48 8b 05 3a eb 4d 00 	mov    rax,QWORD PTR [rip+0x4deb3a]        # b8de60 <mem_static_pointer>
  6af326:	48 83 c0 0c          	add    rax,0xc
  6af32a:	48 89 05 2f eb 4d 00 	mov    QWORD PTR [rip+0x4deb2f],rax        # b8de60 <mem_static_pointer>
  6af331:	48 8b 15 28 eb 4d 00 	mov    rdx,QWORD PTR [rip+0x4deb28]        # b8de60 <mem_static_pointer>
  6af338:	48 8b 05 29 eb 4d 00 	mov    rax,QWORD PTR [rip+0x4deb29]        # b8de68 <mem_static_limit>
  6af33f:	48 39 c2             	cmp    rdx,rax
  6af342:	0f 92 c0             	setb   al
  6af345:	84 c0                	test   al,al
  6af347:	74 11                	je     6af35a <FUNC_ELEUCASE(qbs*)+0x22e>
  6af349:	48 8b 05 10 eb 4d 00 	mov    rax,QWORD PTR [rip+0x4deb10]        # b8de60 <mem_static_pointer>
  6af350:	48 83 e8 0c          	sub    rax,0xc
  6af354:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6af358:	eb 0e                	jmp    6af368 <FUNC_ELEUCASE(qbs*)+0x23c>
  6af35a:	bf 0c 00 00 00       	mov    edi,0xc
  6af35f:	e8 3d 47 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af364:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;int32 *_FUNC_ELEUCASE_LONG_I3=NULL;
  6af368:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6af36f:	00 
;if(_FUNC_ELEUCASE_LONG_I3==NULL){
  6af370:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6af375:	75 18                	jne    6af38f <FUNC_ELEUCASE(qbs*)+0x263>
;_FUNC_ELEUCASE_LONG_I3=(int32*)mem_static_malloc(4);
  6af377:	bf 04 00 00 00       	mov    edi,0x4
  6af37c:	e8 20 47 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af381:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_ELEUCASE_LONG_I3=0;
  6af385:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6af389:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3361=NULL;
  6af38f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6af396:	00 
;if (!byte_element_3361){
  6af397:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6af39c:	75 49                	jne    6af3e7 <FUNC_ELEUCASE(qbs*)+0x2bb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3361=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3361=(byte_element_struct*)mem_static_malloc(12);
  6af39e:	48 8b 05 bb ea 4d 00 	mov    rax,QWORD PTR [rip+0x4deabb]        # b8de60 <mem_static_pointer>
  6af3a5:	48 83 c0 0c          	add    rax,0xc
  6af3a9:	48 89 05 b0 ea 4d 00 	mov    QWORD PTR [rip+0x4deab0],rax        # b8de60 <mem_static_pointer>
  6af3b0:	48 8b 15 a9 ea 4d 00 	mov    rdx,QWORD PTR [rip+0x4deaa9]        # b8de60 <mem_static_pointer>
  6af3b7:	48 8b 05 aa ea 4d 00 	mov    rax,QWORD PTR [rip+0x4deaaa]        # b8de68 <mem_static_limit>
  6af3be:	48 39 c2             	cmp    rdx,rax
  6af3c1:	0f 92 c0             	setb   al
  6af3c4:	84 c0                	test   al,al
  6af3c6:	74 11                	je     6af3d9 <FUNC_ELEUCASE(qbs*)+0x2ad>
  6af3c8:	48 8b 05 91 ea 4d 00 	mov    rax,QWORD PTR [rip+0x4dea91]        # b8de60 <mem_static_pointer>
  6af3cf:	48 83 e8 0c          	sub    rax,0xc
  6af3d3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6af3d7:	eb 0e                	jmp    6af3e7 <FUNC_ELEUCASE(qbs*)+0x2bb>
  6af3d9:	bf 0c 00 00 00       	mov    edi,0xc
  6af3de:	e8 be 46 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af3e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;byte_element_struct *byte_element_3362=NULL;
  6af3e7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6af3ee:	00 
;if (!byte_element_3362){
  6af3ef:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6af3f4:	75 49                	jne    6af43f <FUNC_ELEUCASE(qbs*)+0x313>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3362=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3362=(byte_element_struct*)mem_static_malloc(12);
  6af3f6:	48 8b 05 63 ea 4d 00 	mov    rax,QWORD PTR [rip+0x4dea63]        # b8de60 <mem_static_pointer>
  6af3fd:	48 83 c0 0c          	add    rax,0xc
  6af401:	48 89 05 58 ea 4d 00 	mov    QWORD PTR [rip+0x4dea58],rax        # b8de60 <mem_static_pointer>
  6af408:	48 8b 15 51 ea 4d 00 	mov    rdx,QWORD PTR [rip+0x4dea51]        # b8de60 <mem_static_pointer>
  6af40f:	48 8b 05 52 ea 4d 00 	mov    rax,QWORD PTR [rip+0x4dea52]        # b8de68 <mem_static_limit>
  6af416:	48 39 c2             	cmp    rdx,rax
  6af419:	0f 92 c0             	setb   al
  6af41c:	84 c0                	test   al,al
  6af41e:	74 11                	je     6af431 <FUNC_ELEUCASE(qbs*)+0x305>
  6af420:	48 8b 05 39 ea 4d 00 	mov    rax,QWORD PTR [rip+0x4dea39]        # b8de60 <mem_static_pointer>
  6af427:	48 83 e8 0c          	sub    rax,0xc
  6af42b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  6af42f:	eb 0e                	jmp    6af43f <FUNC_ELEUCASE(qbs*)+0x313>
  6af431:	bf 0c 00 00 00       	mov    edi,0xc
  6af436:	e8 66 46 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af43b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;}
;byte_element_struct *byte_element_3363=NULL;
  6af43f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  6af446:	00 
;if (!byte_element_3363){
  6af447:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  6af44c:	75 49                	jne    6af497 <FUNC_ELEUCASE(qbs*)+0x36b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3363=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3363=(byte_element_struct*)mem_static_malloc(12);
  6af44e:	48 8b 05 0b ea 4d 00 	mov    rax,QWORD PTR [rip+0x4dea0b]        # b8de60 <mem_static_pointer>
  6af455:	48 83 c0 0c          	add    rax,0xc
  6af459:	48 89 05 00 ea 4d 00 	mov    QWORD PTR [rip+0x4dea00],rax        # b8de60 <mem_static_pointer>
  6af460:	48 8b 15 f9 e9 4d 00 	mov    rdx,QWORD PTR [rip+0x4de9f9]        # b8de60 <mem_static_pointer>
  6af467:	48 8b 05 fa e9 4d 00 	mov    rax,QWORD PTR [rip+0x4de9fa]        # b8de68 <mem_static_limit>
  6af46e:	48 39 c2             	cmp    rdx,rax
  6af471:	0f 92 c0             	setb   al
  6af474:	84 c0                	test   al,al
  6af476:	74 11                	je     6af489 <FUNC_ELEUCASE(qbs*)+0x35d>
  6af478:	48 8b 05 e1 e9 4d 00 	mov    rax,QWORD PTR [rip+0x4de9e1]        # b8de60 <mem_static_pointer>
  6af47f:	48 83 e8 0c          	sub    rax,0xc
  6af483:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  6af487:	eb 0e                	jmp    6af497 <FUNC_ELEUCASE(qbs*)+0x36b>
  6af489:	bf 0c 00 00 00       	mov    edi,0xc
  6af48e:	e8 0e 46 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6af493:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data66.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6af497:	e8 73 77 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6af49c:	48 8b 05 35 8a 4e 00 	mov    rax,QWORD PTR [rip+0x4e8a35]        # b97ed8 <mem_lock_tmp>
  6af4a3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6af4a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6af4ab:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6af4b2:	8b 05 84 e9 3c 00    	mov    eax,DWORD PTR [rip+0x3ce984]        # a7de3c <new_error>
  6af4b8:	85 c0                	test   eax,eax
  6af4ba:	0f 85 59 08 00 00    	jne    6afd19 <FUNC_ELEUCASE(qbs*)+0xbed>
;S_31223:;
  6af4c0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_ELEUCASE_STRING_A->len== 0 )))||new_error){
  6af4c1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af4c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6af4cb:	85 c0                	test   eax,eax
  6af4cd:	0f 94 c0             	sete   al
  6af4d0:	0f b6 c0             	movzx  eax,al
  6af4d3:	f7 d8                	neg    eax
  6af4d5:	89 c2                	mov    edx,eax
  6af4d7:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af4da:	89 d6                	mov    esi,edx
  6af4dc:	89 c7                	mov    edi,eax
  6af4de:	e8 34 47 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6af4e3:	85 c0                	test   eax,eax
  6af4e5:	75 0a                	jne    6af4f1 <FUNC_ELEUCASE(qbs*)+0x3c5>
  6af4e7:	8b 05 4f e9 3c 00    	mov    eax,DWORD PTR [rip+0x3ce94f]        # a7de3c <new_error>
  6af4ed:	85 c0                	test   eax,eax
  6af4ef:	74 07                	je     6af4f8 <FUNC_ELEUCASE(qbs*)+0x3cc>
  6af4f1:	b8 01 00 00 00       	mov    eax,0x1
  6af4f6:	eb 05                	jmp    6af4fd <FUNC_ELEUCASE(qbs*)+0x3d1>
  6af4f8:	b8 00 00 00 00       	mov    eax,0x0
  6af4fd:	84 c0                	test   al,al
  6af4ff:	74 32                	je     6af533 <FUNC_ELEUCASE(qbs*)+0x407>
;if(qbevent){evnt(23682);if(r)goto S_31223;}
  6af501:	8b 05 41 e9 3c 00    	mov    eax,DWORD PTR [rip+0x3ce941]        # a7de48 <qbevent>
  6af507:	85 c0                	test   eax,eax
  6af509:	0f 84 0d 08 00 00    	je     6afd1c <FUNC_ELEUCASE(qbs*)+0xbf0>
  6af50f:	ba 00 00 00 00       	mov    edx,0x0
  6af514:	be 00 00 00 00       	mov    esi,0x0
  6af519:	bf 82 5c 00 00       	mov    edi,0x5c82
  6af51e:	e8 5e 38 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af523:	8b 05 2b 16 4e 00    	mov    eax,DWORD PTR [rip+0x4e162b]        # b90b54 <r>
  6af529:	85 c0                	test   eax,eax
  6af52b:	0f 84 eb 07 00 00    	je     6afd1c <FUNC_ELEUCASE(qbs*)+0xbf0>
  6af531:	eb 8e                	jmp    6af4c1 <FUNC_ELEUCASE(qbs*)+0x395>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23682);}while(r);
;}
;do{
;*_FUNC_ELEUCASE_LONG_I= 1 ;
  6af533:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af537:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23683);}while(r);
  6af53d:	8b 05 05 e9 3c 00    	mov    eax,DWORD PTR [rip+0x3ce905]        # a7de48 <qbevent>
  6af543:	85 c0                	test   eax,eax
  6af545:	74 20                	je     6af567 <FUNC_ELEUCASE(qbs*)+0x43b>
  6af547:	ba 00 00 00 00       	mov    edx,0x0
  6af54c:	be 00 00 00 00       	mov    esi,0x0
  6af551:	bf 83 5c 00 00       	mov    edi,0x5c83
  6af556:	e8 26 38 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af55b:	8b 05 f3 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e15f3]        # b90b54 <r>
  6af561:	85 c0                	test   eax,eax
  6af563:	75 ce                	jne    6af533 <FUNC_ELEUCASE(qbs*)+0x407>
;S_31227:;
  6af565:	eb 01                	jmp    6af568 <FUNC_ELEUCASE(qbs*)+0x43c>
;if(!qbevent)break;evnt(23683);}while(r);
  6af567:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_ELEUCASE_STRING_A)== 34 )))||new_error){
  6af568:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af56f:	48 89 c7             	mov    rdi,rax
  6af572:	e8 6d 90 23 00       	call   8e85e4 <qbs_asc(qbs*)>
  6af577:	83 f8 22             	cmp    eax,0x22
  6af57a:	0f 94 c0             	sete   al
  6af57d:	0f b6 c0             	movzx  eax,al
  6af580:	f7 d8                	neg    eax
  6af582:	89 c2                	mov    edx,eax
  6af584:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af587:	89 d6                	mov    esi,edx
  6af589:	89 c7                	mov    edi,eax
  6af58b:	e8 87 46 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6af590:	85 c0                	test   eax,eax
  6af592:	75 0a                	jne    6af59e <FUNC_ELEUCASE(qbs*)+0x472>
  6af594:	8b 05 a2 e8 3c 00    	mov    eax,DWORD PTR [rip+0x3ce8a2]        # a7de3c <new_error>
  6af59a:	85 c0                	test   eax,eax
  6af59c:	74 07                	je     6af5a5 <FUNC_ELEUCASE(qbs*)+0x479>
  6af59e:	b8 01 00 00 00       	mov    eax,0x1
  6af5a3:	eb 05                	jmp    6af5aa <FUNC_ELEUCASE(qbs*)+0x47e>
  6af5a5:	b8 00 00 00 00       	mov    eax,0x0
  6af5aa:	84 c0                	test   al,al
  6af5ac:	0f 84 c1 01 00 00    	je     6af773 <FUNC_ELEUCASE(qbs*)+0x647>
;if(qbevent){evnt(23684);if(r)goto S_31227;}
  6af5b2:	8b 05 90 e8 3c 00    	mov    eax,DWORD PTR [rip+0x3ce890]        # a7de48 <qbevent>
  6af5b8:	85 c0                	test   eax,eax
  6af5ba:	74 20                	je     6af5dc <FUNC_ELEUCASE(qbs*)+0x4b0>
  6af5bc:	ba 00 00 00 00       	mov    edx,0x0
  6af5c1:	be 00 00 00 00       	mov    esi,0x0
  6af5c6:	bf 84 5c 00 00       	mov    edi,0x5c84
  6af5cb:	e8 b1 37 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af5d0:	8b 05 7e 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e157e]        # b90b54 <r>
  6af5d6:	85 c0                	test   eax,eax
  6af5d8:	74 02                	je     6af5dc <FUNC_ELEUCASE(qbs*)+0x4b0>
  6af5da:	eb 8c                	jmp    6af568 <FUNC_ELEUCASE(qbs*)+0x43c>
;do{
;*_FUNC_ELEUCASE_LONG_I2=func_instr(NULL,_FUNC_ELEUCASE_STRING_A,__STRING1_SP,0);
  6af5dc:	48 8b 15 cd f5 4d 00 	mov    rdx,QWORD PTR [rip+0x4df5cd]        # b8ebb0 <__STRING1_SP>
  6af5e3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af5ea:	b9 00 00 00 00       	mov    ecx,0x0
  6af5ef:	48 89 c6             	mov    rsi,rax
  6af5f2:	bf 00 00 00 00       	mov    edi,0x0
  6af5f7:	e8 ae 73 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6af5fc:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  6af600:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6af602:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af605:	be 00 00 00 00       	mov    esi,0x0
  6af60a:	89 c7                	mov    edi,eax
  6af60c:	e8 06 46 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23685);}while(r);
  6af611:	8b 05 31 e8 3c 00    	mov    eax,DWORD PTR [rip+0x3ce831]        # a7de48 <qbevent>
  6af617:	85 c0                	test   eax,eax
  6af619:	74 20                	je     6af63b <FUNC_ELEUCASE(qbs*)+0x50f>
  6af61b:	ba 00 00 00 00       	mov    edx,0x0
  6af620:	be 00 00 00 00       	mov    esi,0x0
  6af625:	bf 85 5c 00 00       	mov    edi,0x5c85
  6af62a:	e8 52 37 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af62f:	8b 05 1f 15 4e 00    	mov    eax,DWORD PTR [rip+0x4e151f]        # b90b54 <r>
  6af635:	85 c0                	test   eax,eax
  6af637:	75 a3                	jne    6af5dc <FUNC_ELEUCASE(qbs*)+0x4b0>
;S_31229:;
  6af639:	eb 01                	jmp    6af63c <FUNC_ELEUCASE(qbs*)+0x510>
;if(!qbevent)break;evnt(23685);}while(r);
  6af63b:	90                   	nop
;if ((-(*_FUNC_ELEUCASE_LONG_I2== 0 ))||new_error){
  6af63c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6af640:	8b 00                	mov    eax,DWORD PTR [rax]
  6af642:	85 c0                	test   eax,eax
  6af644:	74 0e                	je     6af654 <FUNC_ELEUCASE(qbs*)+0x528>
  6af646:	8b 05 f0 e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce7f0]        # a7de3c <new_error>
  6af64c:	85 c0                	test   eax,eax
  6af64e:	0f 84 82 00 00 00    	je     6af6d6 <FUNC_ELEUCASE(qbs*)+0x5aa>
;if(qbevent){evnt(23686);if(r)goto S_31229;}
  6af654:	8b 05 ee e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce7ee]        # a7de48 <qbevent>
  6af65a:	85 c0                	test   eax,eax
  6af65c:	74 20                	je     6af67e <FUNC_ELEUCASE(qbs*)+0x552>
  6af65e:	ba 00 00 00 00       	mov    edx,0x0
  6af663:	be 00 00 00 00       	mov    esi,0x0
  6af668:	bf 86 5c 00 00       	mov    edi,0x5c86
  6af66d:	e8 0f 37 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af672:	8b 05 dc 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e14dc]        # b90b54 <r>
  6af678:	85 c0                	test   eax,eax
  6af67a:	74 02                	je     6af67e <FUNC_ELEUCASE(qbs*)+0x552>
  6af67c:	eb be                	jmp    6af63c <FUNC_ELEUCASE(qbs*)+0x510>
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_ELEUCASE,_FUNC_ELEUCASE_STRING_A);
  6af67e:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6af685:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6af689:	48 89 d6             	mov    rsi,rdx
  6af68c:	48 89 c7             	mov    rdi,rax
  6af68f:	e8 23 59 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6af694:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af697:	be 00 00 00 00       	mov    esi,0x0
  6af69c:	89 c7                	mov    edi,eax
  6af69e:	e8 74 45 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23686);}while(r);
  6af6a3:	8b 05 9f e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce79f]        # a7de48 <qbevent>
  6af6a9:	85 c0                	test   eax,eax
  6af6ab:	74 23                	je     6af6d0 <FUNC_ELEUCASE(qbs*)+0x5a4>
  6af6ad:	ba 00 00 00 00       	mov    edx,0x0
  6af6b2:	be 00 00 00 00       	mov    esi,0x0
  6af6b7:	bf 86 5c 00 00       	mov    edi,0x5c86
  6af6bc:	e8 c0 36 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af6c1:	8b 05 8d 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e148d]        # b90b54 <r>
  6af6c7:	85 c0                	test   eax,eax
  6af6c9:	75 b3                	jne    6af67e <FUNC_ELEUCASE(qbs*)+0x552>
;do{
;goto exit_subfunc;
  6af6cb:	e9 50 06 00 00       	jmp    6afd20 <FUNC_ELEUCASE(qbs*)+0xbf4>
;if(!qbevent)break;evnt(23686);}while(r);
  6af6d0:	90                   	nop
;goto exit_subfunc;
  6af6d1:	e9 4a 06 00 00       	jmp    6afd20 <FUNC_ELEUCASE(qbs*)+0xbf4>
;if(!qbevent)break;evnt(23686);}while(r);
;}
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_A2,qbs_left(_FUNC_ELEUCASE_STRING_A,*_FUNC_ELEUCASE_LONG_I2- 1 ));
  6af6d6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6af6da:	8b 00                	mov    eax,DWORD PTR [rax]
  6af6dc:	8d 50 ff             	lea    edx,[rax-0x1]
  6af6df:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af6e6:	89 d6                	mov    esi,edx
  6af6e8:	48 89 c7             	mov    rdi,rax
  6af6eb:	e8 c1 65 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6af6f0:	48 89 c2             	mov    rdx,rax
  6af6f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6af6f7:	48 89 d6             	mov    rsi,rdx
  6af6fa:	48 89 c7             	mov    rdi,rax
  6af6fd:	e8 b5 58 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6af702:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af705:	be 00 00 00 00       	mov    esi,0x0
  6af70a:	89 c7                	mov    edi,eax
  6af70c:	e8 06 45 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23687);}while(r);
  6af711:	8b 05 31 e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce731]        # a7de48 <qbevent>
  6af717:	85 c0                	test   eax,eax
  6af719:	74 20                	je     6af73b <FUNC_ELEUCASE(qbs*)+0x60f>
  6af71b:	ba 00 00 00 00       	mov    edx,0x0
  6af720:	be 00 00 00 00       	mov    esi,0x0
  6af725:	bf 87 5c 00 00       	mov    edi,0x5c87
  6af72a:	e8 52 36 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af72f:	8b 05 1f 14 4e 00    	mov    eax,DWORD PTR [rip+0x4e141f]        # b90b54 <r>
  6af735:	85 c0                	test   eax,eax
  6af737:	75 9d                	jne    6af6d6 <FUNC_ELEUCASE(qbs*)+0x5aa>
  6af739:	eb 01                	jmp    6af73c <FUNC_ELEUCASE(qbs*)+0x610>
  6af73b:	90                   	nop
;do{
;*_FUNC_ELEUCASE_LONG_I=*_FUNC_ELEUCASE_LONG_I2;
  6af73c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6af740:	8b 10                	mov    edx,DWORD PTR [rax]
  6af742:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af746:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23688);}while(r);
  6af748:	8b 05 fa e6 3c 00    	mov    eax,DWORD PTR [rip+0x3ce6fa]        # a7de48 <qbevent>
  6af74e:	85 c0                	test   eax,eax
  6af750:	74 20                	je     6af772 <FUNC_ELEUCASE(qbs*)+0x646>
  6af752:	ba 00 00 00 00       	mov    edx,0x0
  6af757:	be 00 00 00 00       	mov    esi,0x0
  6af75c:	bf 88 5c 00 00       	mov    edi,0x5c88
  6af761:	e8 1b 36 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af766:	8b 05 e8 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e13e8]        # b90b54 <r>
  6af76c:	85 c0                	test   eax,eax
  6af76e:	75 cc                	jne    6af73c <FUNC_ELEUCASE(qbs*)+0x610>
  6af770:	eb 01                	jmp    6af773 <FUNC_ELEUCASE(qbs*)+0x647>
  6af772:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_SP34,qbs_add(__STRING1_SP,func_chr( 34 )));
  6af773:	bf 22 00 00 00       	mov    edi,0x22
  6af778:	e8 75 64 23 00       	call   8e5bf2 <func_chr(int)>
  6af77d:	48 89 c2             	mov    rdx,rax
  6af780:	48 8b 05 29 f4 4d 00 	mov    rax,QWORD PTR [rip+0x4df429]        # b8ebb0 <__STRING1_SP>
  6af787:	48 89 d6             	mov    rsi,rdx
  6af78a:	48 89 c7             	mov    rdi,rax
  6af78d:	e8 55 61 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6af792:	48 89 c2             	mov    rdx,rax
  6af795:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6af799:	48 89 d6             	mov    rsi,rdx
  6af79c:	48 89 c7             	mov    rdi,rax
  6af79f:	e8 13 58 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6af7a4:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af7a7:	be 00 00 00 00       	mov    esi,0x0
  6af7ac:	89 c7                	mov    edi,eax
  6af7ae:	e8 64 44 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23691);}while(r);
  6af7b3:	8b 05 8f e6 3c 00    	mov    eax,DWORD PTR [rip+0x3ce68f]        # a7de48 <qbevent>
  6af7b9:	85 c0                	test   eax,eax
  6af7bb:	74 20                	je     6af7dd <FUNC_ELEUCASE(qbs*)+0x6b1>
  6af7bd:	ba 00 00 00 00       	mov    edx,0x0
  6af7c2:	be 00 00 00 00       	mov    esi,0x0
  6af7c7:	bf 8b 5c 00 00       	mov    edi,0x5c8b
  6af7cc:	e8 b0 35 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af7d1:	8b 05 7d 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e137d]        # b90b54 <r>
  6af7d7:	85 c0                	test   eax,eax
  6af7d9:	75 98                	jne    6af773 <FUNC_ELEUCASE(qbs*)+0x647>
;S_31237:;
  6af7db:	eb 01                	jmp    6af7de <FUNC_ELEUCASE(qbs*)+0x6b2>
;if(!qbevent)break;evnt(23691);}while(r);
  6af7dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_ELEUCASE_LONG_I<_FUNC_ELEUCASE_STRING_A->len)))||new_error){
  6af7de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af7e2:	8b 10                	mov    edx,DWORD PTR [rax]
  6af7e4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af7eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6af7ee:	39 c2                	cmp    edx,eax
  6af7f0:	0f 9c c0             	setl   al
  6af7f3:	0f b6 c0             	movzx  eax,al
  6af7f6:	f7 d8                	neg    eax
  6af7f8:	89 c2                	mov    edx,eax
  6af7fa:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af7fd:	89 d6                	mov    esi,edx
  6af7ff:	89 c7                	mov    edi,eax
  6af801:	e8 11 44 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6af806:	85 c0                	test   eax,eax
  6af808:	75 0a                	jne    6af814 <FUNC_ELEUCASE(qbs*)+0x6e8>
  6af80a:	8b 05 2c e6 3c 00    	mov    eax,DWORD PTR [rip+0x3ce62c]        # a7de3c <new_error>
  6af810:	85 c0                	test   eax,eax
  6af812:	74 07                	je     6af81b <FUNC_ELEUCASE(qbs*)+0x6ef>
  6af814:	b8 01 00 00 00       	mov    eax,0x1
  6af819:	eb 05                	jmp    6af820 <FUNC_ELEUCASE(qbs*)+0x6f4>
  6af81b:	b8 00 00 00 00       	mov    eax,0x0
  6af820:	84 c0                	test   al,al
  6af822:	0f 84 0a 04 00 00    	je     6afc32 <FUNC_ELEUCASE(qbs*)+0xb06>
;if(qbevent){evnt(23692);if(r)goto S_31237;}
  6af828:	8b 05 1a e6 3c 00    	mov    eax,DWORD PTR [rip+0x3ce61a]        # a7de48 <qbevent>
  6af82e:	85 c0                	test   eax,eax
  6af830:	74 24                	je     6af856 <FUNC_ELEUCASE(qbs*)+0x72a>
  6af832:	ba 00 00 00 00       	mov    edx,0x0
  6af837:	be 00 00 00 00       	mov    esi,0x0
  6af83c:	bf 8c 5c 00 00       	mov    edi,0x5c8c
  6af841:	e8 3b 35 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af846:	8b 05 08 13 4e 00    	mov    eax,DWORD PTR [rip+0x4e1308]        # b90b54 <r>
  6af84c:	85 c0                	test   eax,eax
  6af84e:	0f 84 8e 03 00 00    	je     6afbe2 <FUNC_ELEUCASE(qbs*)+0xab6>
  6af854:	eb 88                	jmp    6af7de <FUNC_ELEUCASE(qbs*)+0x6b2>
;S_31238:;
  6af856:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(*_FUNC_ELEUCASE_LONG_I,_FUNC_ELEUCASE_STRING_A,_FUNC_ELEUCASE_STRING_SP34,1)))||new_error){
  6af857:	e9 86 03 00 00       	jmp    6afbe2 <FUNC_ELEUCASE(qbs*)+0xab6>
;if(qbevent){evnt(23693);if(r)goto S_31238;}
  6af85c:	8b 05 e6 e5 3c 00    	mov    eax,DWORD PTR [rip+0x3ce5e6]        # a7de48 <qbevent>
  6af862:	85 c0                	test   eax,eax
  6af864:	74 20                	je     6af886 <FUNC_ELEUCASE(qbs*)+0x75a>
  6af866:	ba 00 00 00 00       	mov    edx,0x0
  6af86b:	be 00 00 00 00       	mov    esi,0x0
  6af870:	bf 8d 5c 00 00       	mov    edi,0x5c8d
  6af875:	e8 07 35 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af87a:	8b 05 d4 12 4e 00    	mov    eax,DWORD PTR [rip+0x4e12d4]        # b90b54 <r>
  6af880:	85 c0                	test   eax,eax
  6af882:	74 02                	je     6af886 <FUNC_ELEUCASE(qbs*)+0x75a>
  6af884:	eb d1                	jmp    6af857 <FUNC_ELEUCASE(qbs*)+0x72b>
;do{
;*_FUNC_ELEUCASE_LONG_I2=func_instr(*_FUNC_ELEUCASE_LONG_I,_FUNC_ELEUCASE_STRING_A,_FUNC_ELEUCASE_STRING_SP34,1);
  6af886:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af88a:	8b 00                	mov    eax,DWORD PTR [rax]
  6af88c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6af890:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  6af897:	b9 01 00 00 00       	mov    ecx,0x1
  6af89c:	89 c7                	mov    edi,eax
  6af89e:	e8 07 71 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6af8a3:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  6af8a7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6af8a9:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af8ac:	be 00 00 00 00       	mov    esi,0x0
  6af8b1:	89 c7                	mov    edi,eax
  6af8b3:	e8 5f 43 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23694);}while(r);
  6af8b8:	8b 05 8a e5 3c 00    	mov    eax,DWORD PTR [rip+0x3ce58a]        # a7de48 <qbevent>
  6af8be:	85 c0                	test   eax,eax
  6af8c0:	74 20                	je     6af8e2 <FUNC_ELEUCASE(qbs*)+0x7b6>
  6af8c2:	ba 00 00 00 00       	mov    edx,0x0
  6af8c7:	be 00 00 00 00       	mov    esi,0x0
  6af8cc:	bf 8e 5c 00 00       	mov    edi,0x5c8e
  6af8d1:	e8 ab 34 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af8d6:	8b 05 78 12 4e 00    	mov    eax,DWORD PTR [rip+0x4e1278]        # b90b54 <r>
  6af8dc:	85 c0                	test   eax,eax
  6af8de:	75 a6                	jne    6af886 <FUNC_ELEUCASE(qbs*)+0x75a>
  6af8e0:	eb 01                	jmp    6af8e3 <FUNC_ELEUCASE(qbs*)+0x7b7>
  6af8e2:	90                   	nop
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_A2,qbs_add(_FUNC_ELEUCASE_STRING_A2,qbs_ucase(func_mid(_FUNC_ELEUCASE_STRING_A,*_FUNC_ELEUCASE_LONG_I,*_FUNC_ELEUCASE_LONG_I2-*_FUNC_ELEUCASE_LONG_I+ 1 ,1))));
  6af8e3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6af8e7:	8b 10                	mov    edx,DWORD PTR [rax]
  6af8e9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af8ed:	8b 08                	mov    ecx,DWORD PTR [rax]
  6af8ef:	89 d0                	mov    eax,edx
  6af8f1:	29 c8                	sub    eax,ecx
  6af8f3:	8d 50 01             	lea    edx,[rax+0x1]
  6af8f6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6af8fa:	8b 30                	mov    esi,DWORD PTR [rax]
  6af8fc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af903:	b9 01 00 00 00       	mov    ecx,0x1
  6af908:	48 89 c7             	mov    rdi,rax
  6af90b:	e8 a0 75 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6af910:	48 89 c7             	mov    rdi,rax
  6af913:	e8 b0 60 23 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6af918:	48 89 c2             	mov    rdx,rax
  6af91b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6af91f:	48 89 d6             	mov    rsi,rdx
  6af922:	48 89 c7             	mov    rdi,rax
  6af925:	e8 bd 5f 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6af92a:	48 89 c2             	mov    rdx,rax
  6af92d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6af931:	48 89 d6             	mov    rsi,rdx
  6af934:	48 89 c7             	mov    rdi,rax
  6af937:	e8 7b 56 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6af93c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af93f:	be 00 00 00 00       	mov    esi,0x0
  6af944:	89 c7                	mov    edi,eax
  6af946:	e8 cc 42 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23695);}while(r);
  6af94b:	8b 05 f7 e4 3c 00    	mov    eax,DWORD PTR [rip+0x3ce4f7]        # a7de48 <qbevent>
  6af951:	85 c0                	test   eax,eax
  6af953:	74 24                	je     6af979 <FUNC_ELEUCASE(qbs*)+0x84d>
  6af955:	ba 00 00 00 00       	mov    edx,0x0
  6af95a:	be 00 00 00 00       	mov    esi,0x0
  6af95f:	bf 8f 5c 00 00       	mov    edi,0x5c8f
  6af964:	e8 18 34 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af969:	8b 05 e5 11 4e 00    	mov    eax,DWORD PTR [rip+0x4e11e5]        # b90b54 <r>
  6af96f:	85 c0                	test   eax,eax
  6af971:	0f 85 6c ff ff ff    	jne    6af8e3 <FUNC_ELEUCASE(qbs*)+0x7b7>
  6af977:	eb 01                	jmp    6af97a <FUNC_ELEUCASE(qbs*)+0x84e>
  6af979:	90                   	nop
;do{
;*_FUNC_ELEUCASE_LONG_I3=func_instr(*_FUNC_ELEUCASE_LONG_I2+ 1 ,_FUNC_ELEUCASE_STRING_A,__STRING1_SP,1);
  6af97a:	48 8b 15 2f f2 4d 00 	mov    rdx,QWORD PTR [rip+0x4df22f]        # b8ebb0 <__STRING1_SP>
  6af981:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6af985:	8b 00                	mov    eax,DWORD PTR [rax]
  6af987:	8d 78 01             	lea    edi,[rax+0x1]
  6af98a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6af991:	b9 01 00 00 00       	mov    ecx,0x1
  6af996:	48 89 c6             	mov    rsi,rax
  6af999:	e8 0c 70 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6af99e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6af9a2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6af9a4:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6af9a7:	be 00 00 00 00       	mov    esi,0x0
  6af9ac:	89 c7                	mov    edi,eax
  6af9ae:	e8 64 42 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23696);}while(r);
  6af9b3:	8b 05 8f e4 3c 00    	mov    eax,DWORD PTR [rip+0x3ce48f]        # a7de48 <qbevent>
  6af9b9:	85 c0                	test   eax,eax
  6af9bb:	74 20                	je     6af9dd <FUNC_ELEUCASE(qbs*)+0x8b1>
  6af9bd:	ba 00 00 00 00       	mov    edx,0x0
  6af9c2:	be 00 00 00 00       	mov    esi,0x0
  6af9c7:	bf 90 5c 00 00       	mov    edi,0x5c90
  6af9cc:	e8 b0 33 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6af9d1:	8b 05 7d 11 4e 00    	mov    eax,DWORD PTR [rip+0x4e117d]        # b90b54 <r>
  6af9d7:	85 c0                	test   eax,eax
  6af9d9:	75 9f                	jne    6af97a <FUNC_ELEUCASE(qbs*)+0x84e>
;S_31242:;
  6af9db:	eb 01                	jmp    6af9de <FUNC_ELEUCASE(qbs*)+0x8b2>
;if(!qbevent)break;evnt(23696);}while(r);
  6af9dd:	90                   	nop
;if ((-(*_FUNC_ELEUCASE_LONG_I3== 0 ))||new_error){
  6af9de:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6af9e2:	8b 00                	mov    eax,DWORD PTR [rax]
  6af9e4:	85 c0                	test   eax,eax
  6af9e6:	74 0a                	je     6af9f2 <FUNC_ELEUCASE(qbs*)+0x8c6>
  6af9e8:	8b 05 4e e4 3c 00    	mov    eax,DWORD PTR [rip+0x3ce44e]        # a7de3c <new_error>
  6af9ee:	85 c0                	test   eax,eax
  6af9f0:	74 76                	je     6afa68 <FUNC_ELEUCASE(qbs*)+0x93c>
;if(qbevent){evnt(23696);if(r)goto S_31242;}
  6af9f2:	8b 05 50 e4 3c 00    	mov    eax,DWORD PTR [rip+0x3ce450]        # a7de48 <qbevent>
  6af9f8:	85 c0                	test   eax,eax
  6af9fa:	74 20                	je     6afa1c <FUNC_ELEUCASE(qbs*)+0x8f0>
  6af9fc:	ba 00 00 00 00       	mov    edx,0x0
  6afa01:	be 00 00 00 00       	mov    esi,0x0
  6afa06:	bf 90 5c 00 00       	mov    edi,0x5c90
  6afa0b:	e8 71 33 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afa10:	8b 05 3e 11 4e 00    	mov    eax,DWORD PTR [rip+0x4e113e]        # b90b54 <r>
  6afa16:	85 c0                	test   eax,eax
  6afa18:	74 02                	je     6afa1c <FUNC_ELEUCASE(qbs*)+0x8f0>
  6afa1a:	eb c2                	jmp    6af9de <FUNC_ELEUCASE(qbs*)+0x8b2>
;do{
;*_FUNC_ELEUCASE_LONG_I3=_FUNC_ELEUCASE_STRING_A->len;
  6afa1c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6afa23:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6afa26:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6afa2a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6afa2c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6afa2f:	be 00 00 00 00       	mov    esi,0x0
  6afa34:	89 c7                	mov    edi,eax
  6afa36:	e8 dc 41 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23696);}while(r);
  6afa3b:	8b 05 07 e4 3c 00    	mov    eax,DWORD PTR [rip+0x3ce407]        # a7de48 <qbevent>
  6afa41:	85 c0                	test   eax,eax
  6afa43:	74 20                	je     6afa65 <FUNC_ELEUCASE(qbs*)+0x939>
  6afa45:	ba 00 00 00 00       	mov    edx,0x0
  6afa4a:	be 00 00 00 00       	mov    esi,0x0
  6afa4f:	bf 90 5c 00 00       	mov    edi,0x5c90
  6afa54:	e8 28 33 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afa59:	8b 05 f5 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e10f5]        # b90b54 <r>
  6afa5f:	85 c0                	test   eax,eax
  6afa61:	75 b9                	jne    6afa1c <FUNC_ELEUCASE(qbs*)+0x8f0>
;if ((-(*_FUNC_ELEUCASE_LONG_I3== 0 ))||new_error){
  6afa63:	eb 3d                	jmp    6afaa2 <FUNC_ELEUCASE(qbs*)+0x976>
;if(!qbevent)break;evnt(23696);}while(r);
  6afa65:	90                   	nop
;if ((-(*_FUNC_ELEUCASE_LONG_I3== 0 ))||new_error){
  6afa66:	eb 3a                	jmp    6afaa2 <FUNC_ELEUCASE(qbs*)+0x976>
;}else{
;do{
;*_FUNC_ELEUCASE_LONG_I3=*_FUNC_ELEUCASE_LONG_I3- 1 ;
  6afa68:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6afa6c:	8b 00                	mov    eax,DWORD PTR [rax]
  6afa6e:	8d 50 ff             	lea    edx,[rax-0x1]
  6afa71:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6afa75:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23696);}while(r);
  6afa77:	8b 05 cb e3 3c 00    	mov    eax,DWORD PTR [rip+0x3ce3cb]        # a7de48 <qbevent>
  6afa7d:	85 c0                	test   eax,eax
  6afa7f:	74 20                	je     6afaa1 <FUNC_ELEUCASE(qbs*)+0x975>
  6afa81:	ba 00 00 00 00       	mov    edx,0x0
  6afa86:	be 00 00 00 00       	mov    esi,0x0
  6afa8b:	bf 90 5c 00 00       	mov    edi,0x5c90
  6afa90:	e8 ec 32 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afa95:	8b 05 b9 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e10b9]        # b90b54 <r>
  6afa9b:	85 c0                	test   eax,eax
  6afa9d:	75 c9                	jne    6afa68 <FUNC_ELEUCASE(qbs*)+0x93c>
  6afa9f:	eb 01                	jmp    6afaa2 <FUNC_ELEUCASE(qbs*)+0x976>
  6afaa1:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_A2,qbs_add(_FUNC_ELEUCASE_STRING_A2,func_mid(_FUNC_ELEUCASE_STRING_A,*_FUNC_ELEUCASE_LONG_I2+ 1 ,*_FUNC_ELEUCASE_LONG_I3-(*_FUNC_ELEUCASE_LONG_I2+ 1 )+ 1 ,1)));
  6afaa2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6afaa6:	8b 10                	mov    edx,DWORD PTR [rax]
  6afaa8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6afaac:	8b 00                	mov    eax,DWORD PTR [rax]
  6afaae:	8d 48 01             	lea    ecx,[rax+0x1]
  6afab1:	89 d0                	mov    eax,edx
  6afab3:	29 c8                	sub    eax,ecx
  6afab5:	8d 50 01             	lea    edx,[rax+0x1]
  6afab8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6afabc:	8b 00                	mov    eax,DWORD PTR [rax]
  6afabe:	8d 70 01             	lea    esi,[rax+0x1]
  6afac1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6afac8:	b9 01 00 00 00       	mov    ecx,0x1
  6afacd:	48 89 c7             	mov    rdi,rax
  6afad0:	e8 db 73 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6afad5:	48 89 c2             	mov    rdx,rax
  6afad8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6afadc:	48 89 d6             	mov    rsi,rdx
  6afadf:	48 89 c7             	mov    rdi,rax
  6afae2:	e8 00 5e 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6afae7:	48 89 c2             	mov    rdx,rax
  6afaea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6afaee:	48 89 d6             	mov    rsi,rdx
  6afaf1:	48 89 c7             	mov    rdi,rax
  6afaf4:	e8 be 54 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6afaf9:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6afafc:	be 00 00 00 00       	mov    esi,0x0
  6afb01:	89 c7                	mov    edi,eax
  6afb03:	e8 0f 41 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23697);}while(r);
  6afb08:	8b 05 3a e3 3c 00    	mov    eax,DWORD PTR [rip+0x3ce33a]        # a7de48 <qbevent>
  6afb0e:	85 c0                	test   eax,eax
  6afb10:	74 24                	je     6afb36 <FUNC_ELEUCASE(qbs*)+0xa0a>
  6afb12:	ba 00 00 00 00       	mov    edx,0x0
  6afb17:	be 00 00 00 00       	mov    esi,0x0
  6afb1c:	bf 91 5c 00 00       	mov    edi,0x5c91
  6afb21:	e8 5b 32 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afb26:	8b 05 28 10 4e 00    	mov    eax,DWORD PTR [rip+0x4e1028]        # b90b54 <r>
  6afb2c:	85 c0                	test   eax,eax
  6afb2e:	0f 85 6e ff ff ff    	jne    6afaa2 <FUNC_ELEUCASE(qbs*)+0x976>
  6afb34:	eb 01                	jmp    6afb37 <FUNC_ELEUCASE(qbs*)+0xa0b>
  6afb36:	90                   	nop
;do{
;*_FUNC_ELEUCASE_LONG_I=*_FUNC_ELEUCASE_LONG_I3+ 1 ;
  6afb37:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6afb3b:	8b 00                	mov    eax,DWORD PTR [rax]
  6afb3d:	8d 50 01             	lea    edx,[rax+0x1]
  6afb40:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6afb44:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23698);}while(r);
  6afb46:	8b 05 fc e2 3c 00    	mov    eax,DWORD PTR [rip+0x3ce2fc]        # a7de48 <qbevent>
  6afb4c:	85 c0                	test   eax,eax
  6afb4e:	74 20                	je     6afb70 <FUNC_ELEUCASE(qbs*)+0xa44>
  6afb50:	ba 00 00 00 00       	mov    edx,0x0
  6afb55:	be 00 00 00 00       	mov    esi,0x0
  6afb5a:	bf 92 5c 00 00       	mov    edi,0x5c92
  6afb5f:	e8 1d 32 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afb64:	8b 05 ea 0f 4e 00    	mov    eax,DWORD PTR [rip+0x4e0fea]        # b90b54 <r>
  6afb6a:	85 c0                	test   eax,eax
  6afb6c:	75 c9                	jne    6afb37 <FUNC_ELEUCASE(qbs*)+0xa0b>
;S_31249:;
  6afb6e:	eb 01                	jmp    6afb71 <FUNC_ELEUCASE(qbs*)+0xa45>
;if(!qbevent)break;evnt(23698);}while(r);
  6afb70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_ELEUCASE_LONG_I>_FUNC_ELEUCASE_STRING_A->len)))||new_error){
  6afb71:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6afb75:	8b 10                	mov    edx,DWORD PTR [rax]
  6afb77:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6afb7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6afb81:	39 c2                	cmp    edx,eax
  6afb83:	0f 9f c0             	setg   al
  6afb86:	0f b6 c0             	movzx  eax,al
  6afb89:	f7 d8                	neg    eax
  6afb8b:	89 c2                	mov    edx,eax
  6afb8d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6afb90:	89 d6                	mov    esi,edx
  6afb92:	89 c7                	mov    edi,eax
  6afb94:	e8 7e 40 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6afb99:	85 c0                	test   eax,eax
  6afb9b:	75 0a                	jne    6afba7 <FUNC_ELEUCASE(qbs*)+0xa7b>
  6afb9d:	8b 05 99 e2 3c 00    	mov    eax,DWORD PTR [rip+0x3ce299]        # a7de3c <new_error>
  6afba3:	85 c0                	test   eax,eax
  6afba5:	74 07                	je     6afbae <FUNC_ELEUCASE(qbs*)+0xa82>
  6afba7:	b8 01 00 00 00       	mov    eax,0x1
  6afbac:	eb 05                	jmp    6afbb3 <FUNC_ELEUCASE(qbs*)+0xa87>
  6afbae:	b8 00 00 00 00       	mov    eax,0x0
  6afbb3:	84 c0                	test   al,al
  6afbb5:	74 2a                	je     6afbe1 <FUNC_ELEUCASE(qbs*)+0xab5>
;if(qbevent){evnt(23699);if(r)goto S_31249;}
  6afbb7:	8b 05 8b e2 3c 00    	mov    eax,DWORD PTR [rip+0x3ce28b]        # a7de48 <qbevent>
  6afbbd:	85 c0                	test   eax,eax
  6afbbf:	74 70                	je     6afc31 <FUNC_ELEUCASE(qbs*)+0xb05>
  6afbc1:	ba 00 00 00 00       	mov    edx,0x0
  6afbc6:	be 00 00 00 00       	mov    esi,0x0
  6afbcb:	bf 93 5c 00 00       	mov    edi,0x5c93
  6afbd0:	e8 ac 31 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afbd5:	8b 05 79 0f 4e 00    	mov    eax,DWORD PTR [rip+0x4e0f79]        # b90b54 <r>
  6afbdb:	85 c0                	test   eax,eax
  6afbdd:	74 52                	je     6afc31 <FUNC_ELEUCASE(qbs*)+0xb05>
  6afbdf:	eb 90                	jmp    6afb71 <FUNC_ELEUCASE(qbs*)+0xa45>
;do{
;goto dl_exit_3360;
;if(!qbevent)break;evnt(23699);}while(r);
;}
;dl_continue_3360:;
  6afbe1:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(*_FUNC_ELEUCASE_LONG_I,_FUNC_ELEUCASE_STRING_A,_FUNC_ELEUCASE_STRING_SP34,1)))||new_error){
  6afbe2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6afbe6:	8b 00                	mov    eax,DWORD PTR [rax]
  6afbe8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6afbec:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  6afbf3:	b9 01 00 00 00       	mov    ecx,0x1
  6afbf8:	89 c7                	mov    edi,eax
  6afbfa:	e8 ab 6d 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6afbff:	89 c2                	mov    edx,eax
  6afc01:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6afc04:	89 d6                	mov    esi,edx
  6afc06:	89 c7                	mov    edi,eax
  6afc08:	e8 0a 40 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6afc0d:	85 c0                	test   eax,eax
  6afc0f:	75 0a                	jne    6afc1b <FUNC_ELEUCASE(qbs*)+0xaef>
  6afc11:	8b 05 25 e2 3c 00    	mov    eax,DWORD PTR [rip+0x3ce225]        # a7de3c <new_error>
  6afc17:	85 c0                	test   eax,eax
  6afc19:	74 07                	je     6afc22 <FUNC_ELEUCASE(qbs*)+0xaf6>
  6afc1b:	b8 01 00 00 00       	mov    eax,0x1
  6afc20:	eb 05                	jmp    6afc27 <FUNC_ELEUCASE(qbs*)+0xafb>
  6afc22:	b8 00 00 00 00       	mov    eax,0x0
  6afc27:	84 c0                	test   al,al
  6afc29:	0f 85 2d fc ff ff    	jne    6af85c <FUNC_ELEUCASE(qbs*)+0x730>
;}
;dl_exit_3360:;
  6afc2f:	eb 01                	jmp    6afc32 <FUNC_ELEUCASE(qbs*)+0xb06>
;goto dl_exit_3360;
  6afc31:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_A2,qbs_add(_FUNC_ELEUCASE_STRING_A2,qbs_ucase(func_mid(_FUNC_ELEUCASE_STRING_A,*_FUNC_ELEUCASE_LONG_I,_FUNC_ELEUCASE_STRING_A->len-*_FUNC_ELEUCASE_LONG_I+ 1 ,1))));
  6afc32:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6afc39:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6afc3c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6afc40:	8b 08                	mov    ecx,DWORD PTR [rax]
  6afc42:	89 d0                	mov    eax,edx
  6afc44:	29 c8                	sub    eax,ecx
  6afc46:	8d 50 01             	lea    edx,[rax+0x1]
  6afc49:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6afc4d:	8b 30                	mov    esi,DWORD PTR [rax]
  6afc4f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6afc56:	b9 01 00 00 00       	mov    ecx,0x1
  6afc5b:	48 89 c7             	mov    rdi,rax
  6afc5e:	e8 4d 72 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6afc63:	48 89 c7             	mov    rdi,rax
  6afc66:	e8 5d 5d 23 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6afc6b:	48 89 c2             	mov    rdx,rax
  6afc6e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6afc72:	48 89 d6             	mov    rsi,rdx
  6afc75:	48 89 c7             	mov    rdi,rax
  6afc78:	e8 6a 5c 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6afc7d:	48 89 c2             	mov    rdx,rax
  6afc80:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6afc84:	48 89 d6             	mov    rsi,rdx
  6afc87:	48 89 c7             	mov    rdi,rax
  6afc8a:	e8 28 53 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6afc8f:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6afc92:	be 00 00 00 00       	mov    esi,0x0
  6afc97:	89 c7                	mov    edi,eax
  6afc99:	e8 79 3f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23702);}while(r);
  6afc9e:	8b 05 a4 e1 3c 00    	mov    eax,DWORD PTR [rip+0x3ce1a4]        # a7de48 <qbevent>
  6afca4:	85 c0                	test   eax,eax
  6afca6:	74 24                	je     6afccc <FUNC_ELEUCASE(qbs*)+0xba0>
  6afca8:	ba 00 00 00 00       	mov    edx,0x0
  6afcad:	be 00 00 00 00       	mov    esi,0x0
  6afcb2:	bf 96 5c 00 00       	mov    edi,0x5c96
  6afcb7:	e8 c5 30 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afcbc:	8b 05 92 0e 4e 00    	mov    eax,DWORD PTR [rip+0x4e0e92]        # b90b54 <r>
  6afcc2:	85 c0                	test   eax,eax
  6afcc4:	0f 85 68 ff ff ff    	jne    6afc32 <FUNC_ELEUCASE(qbs*)+0xb06>
  6afcca:	eb 01                	jmp    6afccd <FUNC_ELEUCASE(qbs*)+0xba1>
  6afccc:	90                   	nop
;do{
;qbs_set(_FUNC_ELEUCASE_STRING_ELEUCASE,_FUNC_ELEUCASE_STRING_A2);
  6afccd:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6afcd1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6afcd5:	48 89 d6             	mov    rsi,rdx
  6afcd8:	48 89 c7             	mov    rdi,rax
  6afcdb:	e8 d7 52 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6afce0:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6afce3:	be 00 00 00 00       	mov    esi,0x0
  6afce8:	89 c7                	mov    edi,eax
  6afcea:	e8 28 3f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23703);}while(r);
  6afcef:	8b 05 53 e1 3c 00    	mov    eax,DWORD PTR [rip+0x3ce153]        # a7de48 <qbevent>
  6afcf5:	85 c0                	test   eax,eax
  6afcf7:	74 26                	je     6afd1f <FUNC_ELEUCASE(qbs*)+0xbf3>
  6afcf9:	ba 00 00 00 00       	mov    edx,0x0
  6afcfe:	be 00 00 00 00       	mov    esi,0x0
  6afd03:	bf 97 5c 00 00       	mov    edi,0x5c97
  6afd08:	e8 74 30 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afd0d:	8b 05 41 0e 4e 00    	mov    eax,DWORD PTR [rip+0x4e0e41]        # b90b54 <r>
  6afd13:	85 c0                	test   eax,eax
  6afd15:	75 b6                	jne    6afccd <FUNC_ELEUCASE(qbs*)+0xba1>
;exit_subfunc:;
  6afd17:	eb 07                	jmp    6afd20 <FUNC_ELEUCASE(qbs*)+0xbf4>
;if (new_error) goto exit_subfunc;
  6afd19:	90                   	nop
  6afd1a:	eb 04                	jmp    6afd20 <FUNC_ELEUCASE(qbs*)+0xbf4>
;goto exit_subfunc;
  6afd1c:	90                   	nop
  6afd1d:	eb 01                	jmp    6afd20 <FUNC_ELEUCASE(qbs*)+0xbf4>
;if(!qbevent)break;evnt(23703);}while(r);
  6afd1f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6afd20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6afd24:	48 89 c7             	mov    rdi,rax
  6afd27:	e8 b7 6f 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3357){
  6afd2c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6afd31:	74 31                	je     6afd64 <FUNC_ELEUCASE(qbs*)+0xc38>
;if(oldstr3357->fixed)qbs_set(oldstr3357,_FUNC_ELEUCASE_STRING_A);
  6afd33:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6afd37:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6afd3b:	84 c0                	test   al,al
  6afd3d:	74 16                	je     6afd55 <FUNC_ELEUCASE(qbs*)+0xc29>
  6afd3f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6afd46:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6afd4a:	48 89 d6             	mov    rsi,rdx
  6afd4d:	48 89 c7             	mov    rdi,rax
  6afd50:	e8 62 52 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ELEUCASE_STRING_A);
  6afd55:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6afd5c:	48 89 c7             	mov    rdi,rax
  6afd5f:	e8 48 44 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_ELEUCASE_STRING_A2);
  6afd64:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6afd68:	48 89 c7             	mov    rdi,rax
  6afd6b:	e8 3c 44 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ELEUCASE_STRING_SP34);
  6afd70:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6afd74:	48 89 c7             	mov    rdi,rax
  6afd77:	e8 30 44 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free66.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6afd7c:	48 8b 05 d5 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de0d5]        # b8de58 <mem_static>
  6afd83:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6afd87:	72 1a                	jb     6afda3 <FUNC_ELEUCASE(qbs*)+0xc77>
  6afd89:	48 8b 05 d8 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de0d8]        # b8de68 <mem_static_limit>
  6afd90:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6afd94:	77 0d                	ja     6afda3 <FUNC_ELEUCASE(qbs*)+0xc77>
  6afd96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6afd9a:	48 89 05 bf e0 4d 00 	mov    QWORD PTR [rip+0x4de0bf],rax        # b8de60 <mem_static_pointer>
  6afda1:	eb 0e                	jmp    6afdb1 <FUNC_ELEUCASE(qbs*)+0xc85>
  6afda3:	48 8b 05 ae e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de0ae]        # b8de58 <mem_static>
  6afdaa:	48 89 05 af e0 4d 00 	mov    QWORD PTR [rip+0x4de0af],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6afdb1:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6afdb4:	89 05 da 8a 3c 00    	mov    DWORD PTR [rip+0x3c8ada],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_ELEUCASE_STRING_ELEUCASE);return _FUNC_ELEUCASE_STRING_ELEUCASE;
  6afdba:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6afdbe:	48 89 c7             	mov    rdi,rax
  6afdc1:	e8 8b 51 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6afdc6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
;}
  6afdca:	c9                   	leave  
  6afdcb:	c3                   	ret    

00000000006afdcc <SUB_SETDEPENDENCY(int*)>:
;void SUB_SETDEPENDENCY(int32*_SUB_SETDEPENDENCY_LONG_REQUIREMENT){
  6afdcc:	55                   	push   rbp
  6afdcd:	48 89 e5             	mov    rbp,rsp
  6afdd0:	48 83 ec 30          	sub    rsp,0x30
  6afdd4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6afdd8:	8b 05 be 8a 3c 00    	mov    eax,DWORD PTR [rip+0x3c8abe]        # a7889c <qbs_tmp_list_nexti>
  6afdde:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6afde1:	48 8b 05 78 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de078]        # b8de60 <mem_static_pointer>
  6afde8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6afdec:	8b 05 a2 8a 3c 00    	mov    eax,DWORD PTR [rip+0x3c8aa2]        # a78894 <cmem_sp>
  6afdf2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;#include "data67.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6afdf5:	e8 15 6e 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6afdfa:	48 8b 05 d7 80 4e 00 	mov    rax,QWORD PTR [rip+0x4e80d7]        # b97ed8 <mem_lock_tmp>
  6afe01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;sf_mem_lock->type=3;
  6afe05:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6afe09:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6afe10:	8b 05 26 e0 3c 00    	mov    eax,DWORD PTR [rip+0x3ce026]        # a7de3c <new_error>
  6afe16:	85 c0                	test   eax,eax
  6afe18:	0f 85 d3 00 00 00    	jne    6afef1 <SUB_SETDEPENDENCY(int*)+0x125>
;S_31256:;
  6afe1e:	90                   	nop
;if ((*_SUB_SETDEPENDENCY_LONG_REQUIREMENT)||new_error){
  6afe1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6afe23:	8b 00                	mov    eax,DWORD PTR [rax]
  6afe25:	85 c0                	test   eax,eax
  6afe27:	75 0e                	jne    6afe37 <SUB_SETDEPENDENCY(int*)+0x6b>
  6afe29:	8b 05 0d e0 3c 00    	mov    eax,DWORD PTR [rip+0x3ce00d]        # a7de3c <new_error>
  6afe2f:	85 c0                	test   eax,eax
  6afe31:	0f 84 bd 00 00 00    	je     6afef4 <SUB_SETDEPENDENCY(int*)+0x128>
;if(qbevent){evnt(23708);if(r)goto S_31256;}
  6afe37:	8b 05 0b e0 3c 00    	mov    eax,DWORD PTR [rip+0x3ce00b]        # a7de48 <qbevent>
  6afe3d:	85 c0                	test   eax,eax
  6afe3f:	74 20                	je     6afe61 <SUB_SETDEPENDENCY(int*)+0x95>
  6afe41:	ba 00 00 00 00       	mov    edx,0x0
  6afe46:	be 00 00 00 00       	mov    esi,0x0
  6afe4b:	bf 9c 5c 00 00       	mov    edi,0x5c9c
  6afe50:	e8 2c 2f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afe55:	8b 05 f9 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0cf9]        # b90b54 <r>
  6afe5b:	85 c0                	test   eax,eax
  6afe5d:	74 02                	je     6afe61 <SUB_SETDEPENDENCY(int*)+0x95>
  6afe5f:	eb be                	jmp    6afe1f <SUB_SETDEPENDENCY(int*)+0x53>
;do{
;tmp_long=array_check((*_SUB_SETDEPENDENCY_LONG_REQUIREMENT)-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  6afe61:	48 8b 05 10 f5 4d 00 	mov    rax,QWORD PTR [rip+0x4df510]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  6afe68:	48 83 c0 28          	add    rax,0x28
  6afe6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6afe6f:	48 89 c1             	mov    rcx,rax
  6afe72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6afe76:	8b 00                	mov    eax,DWORD PTR [rax]
  6afe78:	48 98                	cdqe   
  6afe7a:	48 8b 15 f7 f4 4d 00 	mov    rdx,QWORD PTR [rip+0x4df4f7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  6afe81:	48 83 c2 20          	add    rdx,0x20
  6afe85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6afe88:	48 29 d0             	sub    rax,rdx
  6afe8b:	48 89 ce             	mov    rsi,rcx
  6afe8e:	48 89 c7             	mov    rdi,rax
  6afe91:	e8 9e 42 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6afe96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  6afe9a:	8b 05 9c df 3c 00    	mov    eax,DWORD PTR [rip+0x3cdf9c]        # a7de3c <new_error>
  6afea0:	85 c0                	test   eax,eax
  6afea2:	75 1f                	jne    6afec3 <SUB_SETDEPENDENCY(int*)+0xf7>
  6afea4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6afea8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6afeaf:	00 
  6afeb0:	48 8b 05 c1 f4 4d 00 	mov    rax,QWORD PTR [rip+0x4df4c1]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  6afeb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6afeba:	48 01 d0             	add    rax,rdx
  6afebd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23709);}while(r);
  6afec3:	8b 05 7f df 3c 00    	mov    eax,DWORD PTR [rip+0x3cdf7f]        # a7de48 <qbevent>
  6afec9:	85 c0                	test   eax,eax
  6afecb:	74 2a                	je     6afef7 <SUB_SETDEPENDENCY(int*)+0x12b>
  6afecd:	ba 00 00 00 00       	mov    edx,0x0
  6afed2:	be 00 00 00 00       	mov    esi,0x0
  6afed7:	bf 9d 5c 00 00       	mov    edi,0x5c9d
  6afedc:	e8 a0 2e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6afee1:	8b 05 6d 0c 4e 00    	mov    eax,DWORD PTR [rip+0x4e0c6d]        # b90b54 <r>
  6afee7:	85 c0                	test   eax,eax
  6afee9:	0f 85 72 ff ff ff    	jne    6afe61 <SUB_SETDEPENDENCY(int*)+0x95>
;}
;exit_subfunc:;
  6afeef:	eb 03                	jmp    6afef4 <SUB_SETDEPENDENCY(int*)+0x128>
;if (new_error) goto exit_subfunc;
  6afef1:	90                   	nop
  6afef2:	eb 04                	jmp    6afef8 <SUB_SETDEPENDENCY(int*)+0x12c>
;exit_subfunc:;
  6afef4:	90                   	nop
  6afef5:	eb 01                	jmp    6afef8 <SUB_SETDEPENDENCY(int*)+0x12c>
;if(!qbevent)break;evnt(23709);}while(r);
  6afef7:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6afef8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6afefc:	48 89 c7             	mov    rdi,rax
  6afeff:	e8 df 6d 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free67.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6aff04:	48 8b 05 4d df 4d 00 	mov    rax,QWORD PTR [rip+0x4ddf4d]        # b8de58 <mem_static>
  6aff0b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6aff0f:	72 1a                	jb     6aff2b <SUB_SETDEPENDENCY(int*)+0x15f>
  6aff11:	48 8b 05 50 df 4d 00 	mov    rax,QWORD PTR [rip+0x4ddf50]        # b8de68 <mem_static_limit>
  6aff18:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6aff1c:	77 0d                	ja     6aff2b <SUB_SETDEPENDENCY(int*)+0x15f>
  6aff1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6aff22:	48 89 05 37 df 4d 00 	mov    QWORD PTR [rip+0x4ddf37],rax        # b8de60 <mem_static_pointer>
  6aff29:	eb 0e                	jmp    6aff39 <SUB_SETDEPENDENCY(int*)+0x16d>
  6aff2b:	48 8b 05 26 df 4d 00 	mov    rax,QWORD PTR [rip+0x4ddf26]        # b8de58 <mem_static>
  6aff32:	48 89 05 27 df 4d 00 	mov    QWORD PTR [rip+0x4ddf27],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6aff39:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  6aff3c:	89 05 52 89 3c 00    	mov    DWORD PTR [rip+0x3c8952],eax        # a78894 <cmem_sp>
;}
  6aff42:	90                   	nop
  6aff43:	c9                   	leave  
  6aff44:	c3                   	ret    

00000000006aff45 <SUB_BUILD(qbs*)>:
;void SUB_BUILD(qbs*_SUB_BUILD_STRING_PATH){
  6aff45:	55                   	push   rbp
  6aff46:	48 89 e5             	mov    rbp,rsp
  6aff49:	41 55                	push   r13
  6aff4b:	41 54                	push   r12
  6aff4d:	53                   	push   rbx
  6aff4e:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  6aff55:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6aff5c:	8b 05 3a 89 3c 00    	mov    eax,DWORD PTR [rip+0x3c893a]        # a7889c <qbs_tmp_list_nexti>
  6aff62:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6aff68:	48 8b 05 f1 de 4d 00 	mov    rax,QWORD PTR [rip+0x4ddef1]        # b8de60 <mem_static_pointer>
  6aff6f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6aff73:	8b 05 1b 89 3c 00    	mov    eax,DWORD PTR [rip+0x3c891b]        # a78894 <cmem_sp>
  6aff79:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
;qbs*oldstr3364=NULL;
  6aff7f:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6aff86:	00 00 00 00 
;if(_SUB_BUILD_STRING_PATH->tmp||_SUB_BUILD_STRING_PATH->fixed||_SUB_BUILD_STRING_PATH->readonly){
  6aff8a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6aff91:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6aff95:	84 c0                	test   al,al
  6aff97:	75 22                	jne    6affbb <SUB_BUILD(qbs*)+0x76>
  6aff99:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6affa0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6affa4:	84 c0                	test   al,al
  6affa6:	75 13                	jne    6affbb <SUB_BUILD(qbs*)+0x76>
  6affa8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6affaf:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6affb3:	84 c0                	test   al,al
  6affb5:	0f 84 86 00 00 00    	je     6b0041 <SUB_BUILD(qbs*)+0xfc>
;oldstr3364=_SUB_BUILD_STRING_PATH;
  6affbb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6affc2:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;if (oldstr3364->cmem_descriptor){
  6affc9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6affd0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6affd4:	48 85 c0             	test   rax,rax
  6affd7:	74 1f                	je     6afff8 <SUB_BUILD(qbs*)+0xb3>
;_SUB_BUILD_STRING_PATH=qbs_new_cmem(oldstr3364->len,0);
  6affd9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6affe0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6affe3:	be 00 00 00 00       	mov    esi,0x0
  6affe8:	89 c7                	mov    edi,eax
  6affea:	e8 ad 49 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6affef:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  6afff6:	eb 1d                	jmp    6b0015 <SUB_BUILD(qbs*)+0xd0>
;}else{
;_SUB_BUILD_STRING_PATH=qbs_new(oldstr3364->len,0);
  6afff8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6affff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b0002:	be 00 00 00 00       	mov    esi,0x0
  6b0007:	89 c7                	mov    edi,eax
  6b0009:	e8 fb 4d 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b000e:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;memcpy(_SUB_BUILD_STRING_PATH->chr,oldstr3364->chr,oldstr3364->len);
  6b0015:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b001c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b001f:	48 63 d0             	movsxd rdx,eax
  6b0022:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b0029:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b002c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b0033:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b0036:	48 89 ce             	mov    rsi,rcx
  6b0039:	48 89 c7             	mov    rdi,rax
  6b003c:	e8 bf 55 d5 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_BUILD_STRING_PREVIOUS_DIR=NULL;
  6b0041:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6b0048:	00 00 00 00 
;if (!_SUB_BUILD_STRING_PREVIOUS_DIR)_SUB_BUILD_STRING_PREVIOUS_DIR=qbs_new(0,0);
  6b004c:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6b0053:	00 
  6b0054:	75 16                	jne    6b006c <SUB_BUILD(qbs*)+0x127>
  6b0056:	be 00 00 00 00       	mov    esi,0x0
  6b005b:	bf 00 00 00 00       	mov    edi,0x0
  6b0060:	e8 a4 4d 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b0065:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;int32 *_SUB_BUILD_LONG_DEPTH=NULL;
  6b006c:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6b0073:	00 00 00 00 
;if(_SUB_BUILD_LONG_DEPTH==NULL){
  6b0077:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6b007e:	00 
  6b007f:	75 1e                	jne    6b009f <SUB_BUILD(qbs*)+0x15a>
;_SUB_BUILD_LONG_DEPTH=(int32*)mem_static_malloc(4);
  6b0081:	bf 04 00 00 00       	mov    edi,0x4
  6b0086:	e8 16 3a 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b008b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_BUILD_LONG_DEPTH=0;
  6b0092:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b0099:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_BUILD_LONG_X=NULL;
  6b009f:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6b00a6:	00 00 00 00 
;if(_SUB_BUILD_LONG_X==NULL){
  6b00aa:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6b00b1:	00 
  6b00b2:	75 1e                	jne    6b00d2 <SUB_BUILD(qbs*)+0x18d>
;_SUB_BUILD_LONG_X=(int32*)mem_static_malloc(4);
  6b00b4:	bf 04 00 00 00       	mov    edi,0x4
  6b00b9:	e8 e3 39 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b00be:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_BUILD_LONG_X=0;
  6b00c5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b00cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3366;
;int64 fornext_finalvalue3366;
;int64 fornext_step3366;
;uint8 fornext_step_negative3366;
;byte_element_struct *byte_element_3367=NULL;
  6b00d2:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6b00d9:	00 
;if (!byte_element_3367){
  6b00da:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6b00df:	75 49                	jne    6b012a <SUB_BUILD(qbs*)+0x1e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3367=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3367=(byte_element_struct*)mem_static_malloc(12);
  6b00e1:	48 8b 05 78 dd 4d 00 	mov    rax,QWORD PTR [rip+0x4ddd78]        # b8de60 <mem_static_pointer>
  6b00e8:	48 83 c0 0c          	add    rax,0xc
  6b00ec:	48 89 05 6d dd 4d 00 	mov    QWORD PTR [rip+0x4ddd6d],rax        # b8de60 <mem_static_pointer>
  6b00f3:	48 8b 15 66 dd 4d 00 	mov    rdx,QWORD PTR [rip+0x4ddd66]        # b8de60 <mem_static_pointer>
  6b00fa:	48 8b 05 67 dd 4d 00 	mov    rax,QWORD PTR [rip+0x4ddd67]        # b8de68 <mem_static_limit>
  6b0101:	48 39 c2             	cmp    rdx,rax
  6b0104:	0f 92 c0             	setb   al
  6b0107:	84 c0                	test   al,al
  6b0109:	74 11                	je     6b011c <SUB_BUILD(qbs*)+0x1d7>
  6b010b:	48 8b 05 4e dd 4d 00 	mov    rax,QWORD PTR [rip+0x4ddd4e]        # b8de60 <mem_static_pointer>
  6b0112:	48 83 e8 0c          	sub    rax,0xc
  6b0116:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6b011a:	eb 0e                	jmp    6b012a <SUB_BUILD(qbs*)+0x1e5>
  6b011c:	bf 0c 00 00 00       	mov    edi,0xc
  6b0121:	e8 7b 39 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b0126:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;qbs *_SUB_BUILD_STRING_RETURN_PATH=NULL;
  6b012a:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6b0131:	00 00 00 00 
;if (!_SUB_BUILD_STRING_RETURN_PATH)_SUB_BUILD_STRING_RETURN_PATH=qbs_new(0,0);
  6b0135:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6b013c:	00 
  6b013d:	75 16                	jne    6b0155 <SUB_BUILD(qbs*)+0x210>
  6b013f:	be 00 00 00 00       	mov    esi,0x0
  6b0144:	bf 00 00 00 00       	mov    edi,0x0
  6b0149:	e8 bb 4c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b014e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int64 fornext_value3369;
;int64 fornext_finalvalue3369;
;int64 fornext_step3369;
;uint8 fornext_step_negative3369;
;int32 *_SUB_BUILD_LONG_BFH=NULL;
  6b0155:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6b015c:	00 
;if(_SUB_BUILD_LONG_BFH==NULL){
  6b015d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6b0162:	75 18                	jne    6b017c <SUB_BUILD(qbs*)+0x237>
;_SUB_BUILD_LONG_BFH=(int32*)mem_static_malloc(4);
  6b0164:	bf 04 00 00 00       	mov    edi,0x4
  6b0169:	e8 33 39 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b016e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_BUILD_LONG_BFH=0;
  6b0172:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b0176:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_BUILD_STRING_C=NULL;
  6b017c:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6b0183:	00 
;if (!_SUB_BUILD_STRING_C)_SUB_BUILD_STRING_C=qbs_new(0,0);
  6b0184:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6b0189:	75 13                	jne    6b019e <SUB_BUILD(qbs*)+0x259>
  6b018b:	be 00 00 00 00       	mov    esi,0x0
  6b0190:	bf 00 00 00 00       	mov    edi,0x0
  6b0195:	e8 6f 4c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b019a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int32 *_SUB_BUILD_LONG_USE=NULL;
  6b019e:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6b01a5:	00 
;if(_SUB_BUILD_LONG_USE==NULL){
  6b01a6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6b01ab:	75 18                	jne    6b01c5 <SUB_BUILD(qbs*)+0x280>
;_SUB_BUILD_LONG_USE=(int32*)mem_static_malloc(4);
  6b01ad:	bf 04 00 00 00       	mov    edi,0x4
  6b01b2:	e8 ea 38 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b01b7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_BUILD_LONG_USE=0;
  6b01bb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b01bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3372=NULL;
  6b01c5:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6b01cc:	00 
;if (!byte_element_3372){
  6b01cd:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6b01d2:	75 49                	jne    6b021d <SUB_BUILD(qbs*)+0x2d8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3372=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3372=(byte_element_struct*)mem_static_malloc(12);
  6b01d4:	48 8b 05 85 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddc85]        # b8de60 <mem_static_pointer>
  6b01db:	48 83 c0 0c          	add    rax,0xc
  6b01df:	48 89 05 7a dc 4d 00 	mov    QWORD PTR [rip+0x4ddc7a],rax        # b8de60 <mem_static_pointer>
  6b01e6:	48 8b 15 73 dc 4d 00 	mov    rdx,QWORD PTR [rip+0x4ddc73]        # b8de60 <mem_static_pointer>
  6b01ed:	48 8b 05 74 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddc74]        # b8de68 <mem_static_limit>
  6b01f4:	48 39 c2             	cmp    rdx,rax
  6b01f7:	0f 92 c0             	setb   al
  6b01fa:	84 c0                	test   al,al
  6b01fc:	74 11                	je     6b020f <SUB_BUILD(qbs*)+0x2ca>
  6b01fe:	48 8b 05 5b dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddc5b]        # b8de60 <mem_static_pointer>
  6b0205:	48 83 e8 0c          	sub    rax,0xc
  6b0209:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  6b020d:	eb 0e                	jmp    6b021d <SUB_BUILD(qbs*)+0x2d8>
  6b020f:	bf 0c 00 00 00       	mov    edi,0xc
  6b0214:	e8 88 38 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b0219:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;#include "data68.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6b021d:	e8 ed 69 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6b0222:	48 8b 05 af 7c 4e 00 	mov    rax,QWORD PTR [rip+0x4e7caf]        # b97ed8 <mem_lock_tmp>
  6b0229:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;sf_mem_lock->type=3;
  6b022d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b0231:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6b0238:	8b 05 fe db 3c 00    	mov    eax,DWORD PTR [rip+0x3cdbfe]        # a7de3c <new_error>
  6b023e:	85 c0                	test   eax,eax
  6b0240:	0f 85 0b 0e 00 00    	jne    6b1051 <SUB_BUILD(qbs*)+0x110c>
;do{
;qbs_set(_SUB_BUILD_STRING_PREVIOUS_DIR,func__cwd());
  6b0246:	e8 88 0e 28 00       	call   9310d3 <func__cwd()>
  6b024b:	48 89 c2             	mov    rdx,rax
  6b024e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b0255:	48 89 d6             	mov    rsi,rdx
  6b0258:	48 89 c7             	mov    rdi,rax
  6b025b:	e8 57 4d 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b0260:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0266:	be 00 00 00 00       	mov    esi,0x0
  6b026b:	89 c7                	mov    edi,eax
  6b026d:	e8 a5 39 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23714);}while(r);
  6b0272:	8b 05 d0 db 3c 00    	mov    eax,DWORD PTR [rip+0x3cdbd0]        # a7de48 <qbevent>
  6b0278:	85 c0                	test   eax,eax
  6b027a:	74 20                	je     6b029c <SUB_BUILD(qbs*)+0x357>
  6b027c:	ba 00 00 00 00       	mov    edx,0x0
  6b0281:	be 00 00 00 00       	mov    esi,0x0
  6b0286:	bf a2 5c 00 00       	mov    edi,0x5ca2
  6b028b:	e8 f1 2a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0290:	8b 05 be 08 4e 00    	mov    eax,DWORD PTR [rip+0x4e08be]        # b90b54 <r>
  6b0296:	85 c0                	test   eax,eax
  6b0298:	75 ac                	jne    6b0246 <SUB_BUILD(qbs*)+0x301>
  6b029a:	eb 01                	jmp    6b029d <SUB_BUILD(qbs*)+0x358>
  6b029c:	90                   	nop
;do{
;*_SUB_BUILD_LONG_DEPTH= 1 ;
  6b029d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b02a4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23717);}while(r);
  6b02aa:	8b 05 98 db 3c 00    	mov    eax,DWORD PTR [rip+0x3cdb98]        # a7de48 <qbevent>
  6b02b0:	85 c0                	test   eax,eax
  6b02b2:	74 20                	je     6b02d4 <SUB_BUILD(qbs*)+0x38f>
  6b02b4:	ba 00 00 00 00       	mov    edx,0x0
  6b02b9:	be 00 00 00 00       	mov    esi,0x0
  6b02be:	bf a5 5c 00 00       	mov    edi,0x5ca5
  6b02c3:	e8 b9 2a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b02c8:	8b 05 86 08 4e 00    	mov    eax,DWORD PTR [rip+0x4e0886]        # b90b54 <r>
  6b02ce:	85 c0                	test   eax,eax
  6b02d0:	75 cb                	jne    6b029d <SUB_BUILD(qbs*)+0x358>
;S_31261:;
  6b02d2:	eb 01                	jmp    6b02d5 <SUB_BUILD(qbs*)+0x390>
;if(!qbevent)break;evnt(23717);}while(r);
  6b02d4:	90                   	nop
;fornext_value3366= 1 ;
  6b02d5:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  6b02dc:	01 00 00 00 
;fornext_finalvalue3366=_SUB_BUILD_STRING_PATH->len;
  6b02e0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b02e7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b02ea:	48 98                	cdqe   
  6b02ec:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step3366= 1 ;
  6b02f0:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  6b02f7:	00 
;if (fornext_step3366<0) fornext_step_negative3366=1; else fornext_step_negative3366=0;
  6b02f8:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6b02fd:	79 09                	jns    6b0308 <SUB_BUILD(qbs*)+0x3c3>
  6b02ff:	c6 85 42 ff ff ff 01 	mov    BYTE PTR [rbp-0xbe],0x1
  6b0306:	eb 07                	jmp    6b030f <SUB_BUILD(qbs*)+0x3ca>
  6b0308:	c6 85 42 ff ff ff 00 	mov    BYTE PTR [rbp-0xbe],0x0
;if (new_error) goto fornext_error3366;
  6b030f:	8b 05 27 db 3c 00    	mov    eax,DWORD PTR [rip+0x3cdb27]        # a7de3c <new_error>
  6b0315:	85 c0                	test   eax,eax
  6b0317:	74 1e                	je     6b0337 <SUB_BUILD(qbs*)+0x3f2>
  6b0319:	eb 6e                	jmp    6b0389 <SUB_BUILD(qbs*)+0x444>
;goto fornext_entrylabel3366;
;while(1){
;fornext_value3366=fornext_step3366+(*_SUB_BUILD_LONG_X);
  6b031b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b0322:	8b 00                	mov    eax,DWORD PTR [rax]
  6b0324:	48 63 d0             	movsxd rdx,eax
  6b0327:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b032b:	48 01 d0             	add    rax,rdx
  6b032e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  6b0335:	eb 01                	jmp    6b0338 <SUB_BUILD(qbs*)+0x3f3>
;goto fornext_entrylabel3366;
  6b0337:	90                   	nop
;fornext_entrylabel3366:
;*_SUB_BUILD_LONG_X=fornext_value3366;
  6b0338:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b033f:	89 c2                	mov    edx,eax
  6b0341:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b0348:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6b034a:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0350:	be 00 00 00 00       	mov    esi,0x0
  6b0355:	89 c7                	mov    edi,eax
  6b0357:	e8 bb 38 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3366){
  6b035c:	80 bd 42 ff ff ff 00 	cmp    BYTE PTR [rbp-0xbe],0x0
  6b0363:	74 12                	je     6b0377 <SUB_BUILD(qbs*)+0x432>
;if (fornext_value3366<fornext_finalvalue3366) break;
  6b0365:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b036c:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6b0370:	7d 17                	jge    6b0389 <SUB_BUILD(qbs*)+0x444>
  6b0372:	e9 3d 01 00 00       	jmp    6b04b4 <SUB_BUILD(qbs*)+0x56f>
;}else{
;if (fornext_value3366>fornext_finalvalue3366) break;
  6b0377:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b037e:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6b0382:	0f 8f 2b 01 00 00    	jg     6b04b3 <SUB_BUILD(qbs*)+0x56e>
;}
;fornext_error3366:;
  6b0388:	90                   	nop
;if(qbevent){evnt(23718);if(r)goto S_31261;}
  6b0389:	8b 05 b9 da 3c 00    	mov    eax,DWORD PTR [rip+0x3cdab9]        # a7de48 <qbevent>
  6b038f:	85 c0                	test   eax,eax
  6b0391:	74 23                	je     6b03b6 <SUB_BUILD(qbs*)+0x471>
  6b0393:	ba 00 00 00 00       	mov    edx,0x0
  6b0398:	be 00 00 00 00       	mov    esi,0x0
  6b039d:	bf a6 5c 00 00       	mov    edi,0x5ca6
  6b03a2:	e8 da 29 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b03a7:	8b 05 a7 07 4e 00    	mov    eax,DWORD PTR [rip+0x4e07a7]        # b90b54 <r>
  6b03ad:	85 c0                	test   eax,eax
  6b03af:	74 06                	je     6b03b7 <SUB_BUILD(qbs*)+0x472>
  6b03b1:	e9 1f ff ff ff       	jmp    6b02d5 <SUB_BUILD(qbs*)+0x390>
;S_31262:;
  6b03b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_BUILD_STRING_PATH,*_SUB_BUILD_LONG_X)== 92 ))|(-(qbs_asc(_SUB_BUILD_STRING_PATH,*_SUB_BUILD_LONG_X)== 47 ))))||new_error){
  6b03b7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b03be:	8b 00                	mov    eax,DWORD PTR [rax]
  6b03c0:	89 c2                	mov    edx,eax
  6b03c2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b03c9:	89 d6                	mov    esi,edx
  6b03cb:	48 89 c7             	mov    rdi,rax
  6b03ce:	e8 cc 81 23 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6b03d3:	83 f8 5c             	cmp    eax,0x5c
  6b03d6:	0f 94 c0             	sete   al
  6b03d9:	0f b6 c0             	movzx  eax,al
  6b03dc:	f7 d8                	neg    eax
  6b03de:	89 c3                	mov    ebx,eax
  6b03e0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b03e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6b03e9:	89 c2                	mov    edx,eax
  6b03eb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b03f2:	89 d6                	mov    esi,edx
  6b03f4:	48 89 c7             	mov    rdi,rax
  6b03f7:	e8 a3 81 23 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6b03fc:	83 f8 2f             	cmp    eax,0x2f
  6b03ff:	0f 94 c0             	sete   al
  6b0402:	0f b6 c0             	movzx  eax,al
  6b0405:	f7 d8                	neg    eax
  6b0407:	09 c3                	or     ebx,eax
  6b0409:	89 da                	mov    edx,ebx
  6b040b:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0411:	89 d6                	mov    esi,edx
  6b0413:	89 c7                	mov    edi,eax
  6b0415:	e8 fd 37 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b041a:	85 c0                	test   eax,eax
  6b041c:	75 0a                	jne    6b0428 <SUB_BUILD(qbs*)+0x4e3>
  6b041e:	8b 05 18 da 3c 00    	mov    eax,DWORD PTR [rip+0x3cda18]        # a7de3c <new_error>
  6b0424:	85 c0                	test   eax,eax
  6b0426:	74 07                	je     6b042f <SUB_BUILD(qbs*)+0x4ea>
  6b0428:	b8 01 00 00 00       	mov    eax,0x1
  6b042d:	eb 05                	jmp    6b0434 <SUB_BUILD(qbs*)+0x4ef>
  6b042f:	b8 00 00 00 00       	mov    eax,0x0
  6b0434:	84 c0                	test   al,al
  6b0436:	74 6f                	je     6b04a7 <SUB_BUILD(qbs*)+0x562>
;if(qbevent){evnt(23719);if(r)goto S_31262;}
  6b0438:	8b 05 0a da 3c 00    	mov    eax,DWORD PTR [rip+0x3cda0a]        # a7de48 <qbevent>
  6b043e:	85 c0                	test   eax,eax
  6b0440:	74 23                	je     6b0465 <SUB_BUILD(qbs*)+0x520>
  6b0442:	ba 00 00 00 00       	mov    edx,0x0
  6b0447:	be 00 00 00 00       	mov    esi,0x0
  6b044c:	bf a7 5c 00 00       	mov    edi,0x5ca7
  6b0451:	e8 2b 29 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0456:	8b 05 f8 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e06f8]        # b90b54 <r>
  6b045c:	85 c0                	test   eax,eax
  6b045e:	74 05                	je     6b0465 <SUB_BUILD(qbs*)+0x520>
  6b0460:	e9 52 ff ff ff       	jmp    6b03b7 <SUB_BUILD(qbs*)+0x472>
;do{
;*_SUB_BUILD_LONG_DEPTH=*_SUB_BUILD_LONG_DEPTH+ 1 ;
  6b0465:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b046c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b046e:	8d 50 01             	lea    edx,[rax+0x1]
  6b0471:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b0478:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23719);}while(r);
  6b047a:	8b 05 c8 d9 3c 00    	mov    eax,DWORD PTR [rip+0x3cd9c8]        # a7de48 <qbevent>
  6b0480:	85 c0                	test   eax,eax
  6b0482:	74 29                	je     6b04ad <SUB_BUILD(qbs*)+0x568>
  6b0484:	ba 00 00 00 00       	mov    edx,0x0
  6b0489:	be 00 00 00 00       	mov    esi,0x0
  6b048e:	bf a7 5c 00 00       	mov    edi,0x5ca7
  6b0493:	e8 e9 28 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0498:	8b 05 b6 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e06b6]        # b90b54 <r>
  6b049e:	85 c0                	test   eax,eax
  6b04a0:	75 c3                	jne    6b0465 <SUB_BUILD(qbs*)+0x520>
;fornext_value3366=fornext_step3366+(*_SUB_BUILD_LONG_X);
  6b04a2:	e9 74 fe ff ff       	jmp    6b031b <SUB_BUILD(qbs*)+0x3d6>
;}
;fornext_continue_3365:;
  6b04a7:	90                   	nop
  6b04a8:	e9 6e fe ff ff       	jmp    6b031b <SUB_BUILD(qbs*)+0x3d6>
;if(!qbevent)break;evnt(23719);}while(r);
  6b04ad:	90                   	nop
;fornext_value3366=fornext_step3366+(*_SUB_BUILD_LONG_X);
  6b04ae:	e9 68 fe ff ff       	jmp    6b031b <SUB_BUILD(qbs*)+0x3d6>
;if (fornext_value3366>fornext_finalvalue3366) break;
  6b04b3:	90                   	nop
;}
;fornext_exit_3365:;
;do{
;sub_chdir(_SUB_BUILD_STRING_PATH);
  6b04b4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b04bb:	48 89 c7             	mov    rdi,rax
  6b04be:	e8 09 b3 25 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b04c3:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b04c9:	be 00 00 00 00       	mov    esi,0x0
  6b04ce:	89 c7                	mov    edi,eax
  6b04d0:	e8 42 37 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23721);}while(r);
  6b04d5:	8b 05 6d d9 3c 00    	mov    eax,DWORD PTR [rip+0x3cd96d]        # a7de48 <qbevent>
  6b04db:	85 c0                	test   eax,eax
  6b04dd:	74 20                	je     6b04ff <SUB_BUILD(qbs*)+0x5ba>
  6b04df:	ba 00 00 00 00       	mov    edx,0x0
  6b04e4:	be 00 00 00 00       	mov    esi,0x0
  6b04e9:	bf a9 5c 00 00       	mov    edi,0x5ca9
  6b04ee:	e8 8e 28 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b04f3:	8b 05 5b 06 4e 00    	mov    eax,DWORD PTR [rip+0x4e065b]        # b90b54 <r>
  6b04f9:	85 c0                	test   eax,eax
  6b04fb:	75 b7                	jne    6b04b4 <SUB_BUILD(qbs*)+0x56f>
  6b04fd:	eb 01                	jmp    6b0500 <SUB_BUILD(qbs*)+0x5bb>
  6b04ff:	90                   	nop
;do{
;qbs_set(_SUB_BUILD_STRING_RETURN_PATH,qbs_new_txt_len("..",2));
  6b0500:	be 02 00 00 00       	mov    esi,0x2
  6b0505:	48 8d 05 ee b4 34 00 	lea    rax,[rip+0x34b4ee]        # 9fb9fa <_IO_stdin_used+0x1b9fa>
  6b050c:	48 89 c7             	mov    rdi,rax
  6b050f:	e8 11 47 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0514:	48 89 c2             	mov    rdx,rax
  6b0517:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b051e:	48 89 d6             	mov    rsi,rdx
  6b0521:	48 89 c7             	mov    rdi,rax
  6b0524:	e8 8e 4a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b0529:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b052f:	be 00 00 00 00       	mov    esi,0x0
  6b0534:	89 c7                	mov    edi,eax
  6b0536:	e8 dc 36 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23723);}while(r);
  6b053b:	8b 05 07 d9 3c 00    	mov    eax,DWORD PTR [rip+0x3cd907]        # a7de48 <qbevent>
  6b0541:	85 c0                	test   eax,eax
  6b0543:	74 20                	je     6b0565 <SUB_BUILD(qbs*)+0x620>
  6b0545:	ba 00 00 00 00       	mov    edx,0x0
  6b054a:	be 00 00 00 00       	mov    esi,0x0
  6b054f:	bf ab 5c 00 00       	mov    edi,0x5cab
  6b0554:	e8 28 28 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0559:	8b 05 f5 05 4e 00    	mov    eax,DWORD PTR [rip+0x4e05f5]        # b90b54 <r>
  6b055f:	85 c0                	test   eax,eax
  6b0561:	75 9d                	jne    6b0500 <SUB_BUILD(qbs*)+0x5bb>
;S_31268:;
  6b0563:	eb 01                	jmp    6b0566 <SUB_BUILD(qbs*)+0x621>
;if(!qbevent)break;evnt(23723);}while(r);
  6b0565:	90                   	nop
;fornext_value3369= 2 ;
  6b0566:	48 c7 45 80 02 00 00 	mov    QWORD PTR [rbp-0x80],0x2
  6b056d:	00 
;fornext_finalvalue3369=*_SUB_BUILD_LONG_DEPTH;
  6b056e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b0575:	8b 00                	mov    eax,DWORD PTR [rax]
  6b0577:	48 98                	cdqe   
  6b0579:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3369= 1 ;
  6b057d:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6b0584:	00 
;if (fornext_step3369<0) fornext_step_negative3369=1; else fornext_step_negative3369=0;
  6b0585:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6b058a:	79 09                	jns    6b0595 <SUB_BUILD(qbs*)+0x650>
  6b058c:	c6 85 43 ff ff ff 01 	mov    BYTE PTR [rbp-0xbd],0x1
  6b0593:	eb 07                	jmp    6b059c <SUB_BUILD(qbs*)+0x657>
  6b0595:	c6 85 43 ff ff ff 00 	mov    BYTE PTR [rbp-0xbd],0x0
;if (new_error) goto fornext_error3369;
  6b059c:	8b 05 9a d8 3c 00    	mov    eax,DWORD PTR [rip+0x3cd89a]        # a7de3c <new_error>
  6b05a2:	85 c0                	test   eax,eax
  6b05a4:	75 38                	jne    6b05de <SUB_BUILD(qbs*)+0x699>
;goto fornext_entrylabel3369;
  6b05a6:	90                   	nop
;while(1){
;fornext_value3369=fornext_step3369+(*_SUB_BUILD_LONG_X);
;fornext_entrylabel3369:
;*_SUB_BUILD_LONG_X=fornext_value3369;
  6b05a7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6b05ab:	89 c2                	mov    edx,eax
  6b05ad:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b05b4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3369){
  6b05b6:	80 bd 43 ff ff ff 00 	cmp    BYTE PTR [rbp-0xbd],0x0
  6b05bd:	74 0f                	je     6b05ce <SUB_BUILD(qbs*)+0x689>
;if (fornext_value3369<fornext_finalvalue3369) break;
  6b05bf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6b05c3:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6b05c7:	7d 16                	jge    6b05df <SUB_BUILD(qbs*)+0x69a>
  6b05c9:	e9 d7 00 00 00       	jmp    6b06a5 <SUB_BUILD(qbs*)+0x760>
;}else{
;if (fornext_value3369>fornext_finalvalue3369) break;
  6b05ce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6b05d2:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6b05d6:	0f 8f c8 00 00 00    	jg     6b06a4 <SUB_BUILD(qbs*)+0x75f>
;}
;fornext_error3369:;
  6b05dc:	eb 01                	jmp    6b05df <SUB_BUILD(qbs*)+0x69a>
;if (new_error) goto fornext_error3369;
  6b05de:	90                   	nop
;if(qbevent){evnt(23724);if(r)goto S_31268;}
  6b05df:	8b 05 63 d8 3c 00    	mov    eax,DWORD PTR [rip+0x3cd863]        # a7de48 <qbevent>
  6b05e5:	85 c0                	test   eax,eax
  6b05e7:	74 23                	je     6b060c <SUB_BUILD(qbs*)+0x6c7>
  6b05e9:	ba 00 00 00 00       	mov    edx,0x0
  6b05ee:	be 00 00 00 00       	mov    esi,0x0
  6b05f3:	bf ac 5c 00 00       	mov    edi,0x5cac
  6b05f8:	e8 84 27 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b05fd:	8b 05 51 05 4e 00    	mov    eax,DWORD PTR [rip+0x4e0551]        # b90b54 <r>
  6b0603:	85 c0                	test   eax,eax
  6b0605:	74 05                	je     6b060c <SUB_BUILD(qbs*)+0x6c7>
  6b0607:	e9 5a ff ff ff       	jmp    6b0566 <SUB_BUILD(qbs*)+0x621>
;do{
;qbs_set(_SUB_BUILD_STRING_RETURN_PATH,qbs_add(_SUB_BUILD_STRING_RETURN_PATH,qbs_new_txt_len("\\..",3)));
  6b060c:	be 03 00 00 00       	mov    esi,0x3
  6b0611:	48 8d 05 e5 b3 34 00 	lea    rax,[rip+0x34b3e5]        # 9fb9fd <_IO_stdin_used+0x1b9fd>
  6b0618:	48 89 c7             	mov    rdi,rax
  6b061b:	e8 05 46 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0620:	48 89 c2             	mov    rdx,rax
  6b0623:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b062a:	48 89 d6             	mov    rsi,rdx
  6b062d:	48 89 c7             	mov    rdi,rax
  6b0630:	e8 b2 52 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0635:	48 89 c2             	mov    rdx,rax
  6b0638:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b063f:	48 89 d6             	mov    rsi,rdx
  6b0642:	48 89 c7             	mov    rdi,rax
  6b0645:	e8 6d 49 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b064a:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0650:	be 00 00 00 00       	mov    esi,0x0
  6b0655:	89 c7                	mov    edi,eax
  6b0657:	e8 bb 35 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23725);}while(r);
  6b065c:	8b 05 e6 d7 3c 00    	mov    eax,DWORD PTR [rip+0x3cd7e6]        # a7de48 <qbevent>
  6b0662:	85 c0                	test   eax,eax
  6b0664:	74 20                	je     6b0686 <SUB_BUILD(qbs*)+0x741>
  6b0666:	ba 00 00 00 00       	mov    edx,0x0
  6b066b:	be 00 00 00 00       	mov    esi,0x0
  6b0670:	bf ad 5c 00 00       	mov    edi,0x5cad
  6b0675:	e8 07 27 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b067a:	8b 05 d4 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e04d4]        # b90b54 <r>
  6b0680:	85 c0                	test   eax,eax
  6b0682:	75 88                	jne    6b060c <SUB_BUILD(qbs*)+0x6c7>
;fornext_continue_3368:;
  6b0684:	eb 01                	jmp    6b0687 <SUB_BUILD(qbs*)+0x742>
;if(!qbevent)break;evnt(23725);}while(r);
  6b0686:	90                   	nop
;fornext_value3369=fornext_step3369+(*_SUB_BUILD_LONG_X);
  6b0687:	90                   	nop
  6b0688:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b068f:	8b 00                	mov    eax,DWORD PTR [rax]
  6b0691:	48 63 d0             	movsxd rdx,eax
  6b0694:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6b0698:	48 01 d0             	add    rax,rdx
  6b069b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6b069f:	e9 03 ff ff ff       	jmp    6b05a7 <SUB_BUILD(qbs*)+0x662>
;if (fornext_value3369>fornext_finalvalue3369) break;
  6b06a4:	90                   	nop
;}
;fornext_exit_3368:;
;do{
;*_SUB_BUILD_LONG_BFH=func_freefile();
  6b06a5:	e8 cb b3 25 00       	call   90ba75 <func_freefile()>
  6b06aa:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6b06ae:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(23728);}while(r);
  6b06b0:	8b 05 92 d7 3c 00    	mov    eax,DWORD PTR [rip+0x3cd792]        # a7de48 <qbevent>
  6b06b6:	85 c0                	test   eax,eax
  6b06b8:	74 20                	je     6b06da <SUB_BUILD(qbs*)+0x795>
  6b06ba:	ba 00 00 00 00       	mov    edx,0x0
  6b06bf:	be 00 00 00 00       	mov    esi,0x0
  6b06c4:	bf b0 5c 00 00       	mov    edi,0x5cb0
  6b06c9:	e8 b3 26 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b06ce:	8b 05 80 04 4e 00    	mov    eax,DWORD PTR [rip+0x4e0480]        # b90b54 <r>
  6b06d4:	85 c0                	test   eax,eax
  6b06d6:	75 cd                	jne    6b06a5 <SUB_BUILD(qbs*)+0x760>
  6b06d8:	eb 01                	jmp    6b06db <SUB_BUILD(qbs*)+0x796>
  6b06da:	90                   	nop
;do{
;sub_open(qbs_add(qbs_new_txt_len("build",5),__STRING_BATCHFILE_EXTENSION), 2 ,NULL,NULL,*_SUB_BUILD_LONG_BFH,NULL,0);
  6b06db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b06df:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  6b06e2:	48 8b 1d a7 ee 4d 00 	mov    rbx,QWORD PTR [rip+0x4deea7]        # b8f590 <__STRING_BATCHFILE_EXTENSION>
  6b06e9:	be 05 00 00 00       	mov    esi,0x5
  6b06ee:	48 8d 05 0c b3 34 00 	lea    rax,[rip+0x34b30c]        # 9fba01 <_IO_stdin_used+0x1ba01>
  6b06f5:	48 89 c7             	mov    rdi,rax
  6b06f8:	e8 28 45 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b06fd:	48 89 de             	mov    rsi,rbx
  6b0700:	48 89 c7             	mov    rdi,rax
  6b0703:	e8 df 51 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0708:	48 83 ec 08          	sub    rsp,0x8
  6b070c:	6a 00                	push   0x0
  6b070e:	41 b9 00 00 00 00    	mov    r9d,0x0
  6b0714:	45 89 e0             	mov    r8d,r12d
  6b0717:	b9 00 00 00 00       	mov    ecx,0x0
  6b071c:	ba 00 00 00 00       	mov    edx,0x0
  6b0721:	be 02 00 00 00       	mov    esi,0x2
  6b0726:	48 89 c7             	mov    rdi,rax
  6b0729:	e8 e0 e8 24 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6b072e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6b0732:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0738:	be 00 00 00 00       	mov    esi,0x0
  6b073d:	89 c7                	mov    edi,eax
  6b073f:	e8 d3 34 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23729);}while(r);
  6b0744:	8b 05 fe d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd6fe]        # a7de48 <qbevent>
  6b074a:	85 c0                	test   eax,eax
  6b074c:	74 24                	je     6b0772 <SUB_BUILD(qbs*)+0x82d>
  6b074e:	ba 00 00 00 00       	mov    edx,0x0
  6b0753:	be 00 00 00 00       	mov    esi,0x0
  6b0758:	bf b1 5c 00 00       	mov    edi,0x5cb1
  6b075d:	e8 1f 26 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0762:	8b 05 ec 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e03ec]        # b90b54 <r>
  6b0768:	85 c0                	test   eax,eax
  6b076a:	0f 85 6b ff ff ff    	jne    6b06db <SUB_BUILD(qbs*)+0x796>
;S_31273:;
  6b0770:	eb 01                	jmp    6b0773 <SUB_BUILD(qbs*)+0x82e>
;if(!qbevent)break;evnt(23729);}while(r);
  6b0772:	90                   	nop
;while((!(func_eof(*_SUB_BUILD_LONG_BFH)))||new_error){
  6b0773:	e9 4f 07 00 00       	jmp    6b0ec7 <SUB_BUILD(qbs*)+0xf82>
;if(qbevent){evnt(23730);if(r)goto S_31273;}
  6b0778:	8b 05 ca d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd6ca]        # a7de48 <qbevent>
  6b077e:	85 c0                	test   eax,eax
  6b0780:	74 20                	je     6b07a2 <SUB_BUILD(qbs*)+0x85d>
  6b0782:	ba 00 00 00 00       	mov    edx,0x0
  6b0787:	be 00 00 00 00       	mov    esi,0x0
  6b078c:	bf b2 5c 00 00       	mov    edi,0x5cb2
  6b0791:	e8 eb 25 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0796:	8b 05 b8 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e03b8]        # b90b54 <r>
  6b079c:	85 c0                	test   eax,eax
  6b079e:	74 02                	je     6b07a2 <SUB_BUILD(qbs*)+0x85d>
  6b07a0:	eb d1                	jmp    6b0773 <SUB_BUILD(qbs*)+0x82e>
;do{
;tmp_fileno=*_SUB_BUILD_LONG_BFH;
  6b07a2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b07a6:	8b 00                	mov    eax,DWORD PTR [rax]
  6b07a8:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
;if (new_error) goto skip3371;
  6b07ae:	8b 05 88 d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd688]        # a7de3c <new_error>
  6b07b4:	85 c0                	test   eax,eax
  6b07b6:	75 1e                	jne    6b07d6 <SUB_BUILD(qbs*)+0x891>
;sub_file_line_input_string(tmp_fileno,_SUB_BUILD_STRING_C);
  6b07b8:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  6b07bc:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  6b07c2:	48 89 d6             	mov    rsi,rdx
  6b07c5:	89 c7                	mov    edi,eax
  6b07c7:	e8 b8 97 25 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip3371;
  6b07cc:	8b 05 6a d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd66a]        # a7de3c <new_error>
  6b07d2:	85 c0                	test   eax,eax
;skip3371:
  6b07d4:	eb 01                	jmp    6b07d7 <SUB_BUILD(qbs*)+0x892>
;if (new_error) goto skip3371;
  6b07d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6b07d7:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b07dd:	be 00 00 00 00       	mov    esi,0x0
  6b07e2:	89 c7                	mov    edi,eax
  6b07e4:	e8 2e 34 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23731);}while(r);
  6b07e9:	8b 05 59 d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd659]        # a7de48 <qbevent>
  6b07ef:	85 c0                	test   eax,eax
  6b07f1:	74 20                	je     6b0813 <SUB_BUILD(qbs*)+0x8ce>
  6b07f3:	ba 00 00 00 00       	mov    edx,0x0
  6b07f8:	be 00 00 00 00       	mov    esi,0x0
  6b07fd:	bf b3 5c 00 00       	mov    edi,0x5cb3
  6b0802:	e8 7a 25 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0807:	8b 05 47 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e0347]        # b90b54 <r>
  6b080d:	85 c0                	test   eax,eax
  6b080f:	75 91                	jne    6b07a2 <SUB_BUILD(qbs*)+0x85d>
  6b0811:	eb 01                	jmp    6b0814 <SUB_BUILD(qbs*)+0x8cf>
  6b0813:	90                   	nop
;do{
;*_SUB_BUILD_LONG_USE= 0 ;
  6b0814:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b0818:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23732);}while(r);
  6b081e:	8b 05 24 d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd624]        # a7de48 <qbevent>
  6b0824:	85 c0                	test   eax,eax
  6b0826:	74 20                	je     6b0848 <SUB_BUILD(qbs*)+0x903>
  6b0828:	ba 00 00 00 00       	mov    edx,0x0
  6b082d:	be 00 00 00 00       	mov    esi,0x0
  6b0832:	bf b4 5c 00 00       	mov    edi,0x5cb4
  6b0837:	e8 45 25 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b083c:	8b 05 12 03 4e 00    	mov    eax,DWORD PTR [rip+0x4e0312]        # b90b54 <r>
  6b0842:	85 c0                	test   eax,eax
  6b0844:	75 ce                	jne    6b0814 <SUB_BUILD(qbs*)+0x8cf>
;S_31276:;
  6b0846:	eb 01                	jmp    6b0849 <SUB_BUILD(qbs*)+0x904>
;if(!qbevent)break;evnt(23732);}while(r);
  6b0848:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_BUILD_STRING_C->len))||new_error){
  6b0849:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b084d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6b0850:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0856:	89 d6                	mov    esi,edx
  6b0858:	89 c7                	mov    edi,eax
  6b085a:	e8 b8 33 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b085f:	85 c0                	test   eax,eax
  6b0861:	75 0a                	jne    6b086d <SUB_BUILD(qbs*)+0x928>
  6b0863:	8b 05 d3 d5 3c 00    	mov    eax,DWORD PTR [rip+0x3cd5d3]        # a7de3c <new_error>
  6b0869:	85 c0                	test   eax,eax
  6b086b:	74 07                	je     6b0874 <SUB_BUILD(qbs*)+0x92f>
  6b086d:	b8 01 00 00 00       	mov    eax,0x1
  6b0872:	eb 05                	jmp    6b0879 <SUB_BUILD(qbs*)+0x934>
  6b0874:	b8 00 00 00 00       	mov    eax,0x0
  6b0879:	84 c0                	test   al,al
  6b087b:	74 5e                	je     6b08db <SUB_BUILD(qbs*)+0x996>
;if(qbevent){evnt(23733);if(r)goto S_31276;}
  6b087d:	8b 05 c5 d5 3c 00    	mov    eax,DWORD PTR [rip+0x3cd5c5]        # a7de48 <qbevent>
  6b0883:	85 c0                	test   eax,eax
  6b0885:	74 20                	je     6b08a7 <SUB_BUILD(qbs*)+0x962>
  6b0887:	ba 00 00 00 00       	mov    edx,0x0
  6b088c:	be 00 00 00 00       	mov    esi,0x0
  6b0891:	bf b5 5c 00 00       	mov    edi,0x5cb5
  6b0896:	e8 e6 24 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b089b:	8b 05 b3 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e02b3]        # b90b54 <r>
  6b08a1:	85 c0                	test   eax,eax
  6b08a3:	74 02                	je     6b08a7 <SUB_BUILD(qbs*)+0x962>
  6b08a5:	eb a2                	jmp    6b0849 <SUB_BUILD(qbs*)+0x904>
;do{
;*_SUB_BUILD_LONG_USE= 1 ;
  6b08a7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b08ab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23733);}while(r);
  6b08b1:	8b 05 91 d5 3c 00    	mov    eax,DWORD PTR [rip+0x3cd591]        # a7de48 <qbevent>
  6b08b7:	85 c0                	test   eax,eax
  6b08b9:	74 23                	je     6b08de <SUB_BUILD(qbs*)+0x999>
  6b08bb:	ba 00 00 00 00       	mov    edx,0x0
  6b08c0:	be 00 00 00 00       	mov    esi,0x0
  6b08c5:	bf b5 5c 00 00       	mov    edi,0x5cb5
  6b08ca:	e8 b2 24 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b08cf:	8b 05 7f 02 4e 00    	mov    eax,DWORD PTR [rip+0x4e027f]        # b90b54 <r>
  6b08d5:	85 c0                	test   eax,eax
  6b08d7:	75 ce                	jne    6b08a7 <SUB_BUILD(qbs*)+0x962>
  6b08d9:	eb 04                	jmp    6b08df <SUB_BUILD(qbs*)+0x99a>
;}
;S_31279:;
  6b08db:	90                   	nop
  6b08dc:	eb 01                	jmp    6b08df <SUB_BUILD(qbs*)+0x99a>
;if(!qbevent)break;evnt(23733);}while(r);
  6b08de:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_BUILD_STRING_C,qbs_new_txt_len("pause",5))))||new_error){
  6b08df:	be 05 00 00 00       	mov    esi,0x5
  6b08e4:	48 8d 05 49 53 34 00 	lea    rax,[rip+0x345349]        # 9f5c34 <_IO_stdin_used+0x15c34>
  6b08eb:	48 89 c7             	mov    rdi,rax
  6b08ee:	e8 32 43 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b08f3:	48 89 c2             	mov    rdx,rax
  6b08f6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b08fa:	48 89 d6             	mov    rsi,rdx
  6b08fd:	48 89 c7             	mov    rdi,rax
  6b0900:	e8 60 79 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b0905:	89 c2                	mov    edx,eax
  6b0907:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b090d:	89 d6                	mov    esi,edx
  6b090f:	89 c7                	mov    edi,eax
  6b0911:	e8 01 33 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b0916:	85 c0                	test   eax,eax
  6b0918:	75 0a                	jne    6b0924 <SUB_BUILD(qbs*)+0x9df>
  6b091a:	8b 05 1c d5 3c 00    	mov    eax,DWORD PTR [rip+0x3cd51c]        # a7de3c <new_error>
  6b0920:	85 c0                	test   eax,eax
  6b0922:	74 07                	je     6b092b <SUB_BUILD(qbs*)+0x9e6>
  6b0924:	b8 01 00 00 00       	mov    eax,0x1
  6b0929:	eb 05                	jmp    6b0930 <SUB_BUILD(qbs*)+0x9eb>
  6b092b:	b8 00 00 00 00       	mov    eax,0x0
  6b0930:	84 c0                	test   al,al
  6b0932:	74 5e                	je     6b0992 <SUB_BUILD(qbs*)+0xa4d>
;if(qbevent){evnt(23734);if(r)goto S_31279;}
  6b0934:	8b 05 0e d5 3c 00    	mov    eax,DWORD PTR [rip+0x3cd50e]        # a7de48 <qbevent>
  6b093a:	85 c0                	test   eax,eax
  6b093c:	74 20                	je     6b095e <SUB_BUILD(qbs*)+0xa19>
  6b093e:	ba 00 00 00 00       	mov    edx,0x0
  6b0943:	be 00 00 00 00       	mov    esi,0x0
  6b0948:	bf b6 5c 00 00       	mov    edi,0x5cb6
  6b094d:	e8 2f 24 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0952:	8b 05 fc 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e01fc]        # b90b54 <r>
  6b0958:	85 c0                	test   eax,eax
  6b095a:	74 02                	je     6b095e <SUB_BUILD(qbs*)+0xa19>
  6b095c:	eb 81                	jmp    6b08df <SUB_BUILD(qbs*)+0x99a>
;do{
;*_SUB_BUILD_LONG_USE= 0 ;
  6b095e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b0962:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23734);}while(r);
  6b0968:	8b 05 da d4 3c 00    	mov    eax,DWORD PTR [rip+0x3cd4da]        # a7de48 <qbevent>
  6b096e:	85 c0                	test   eax,eax
  6b0970:	74 23                	je     6b0995 <SUB_BUILD(qbs*)+0xa50>
  6b0972:	ba 00 00 00 00       	mov    edx,0x0
  6b0977:	be 00 00 00 00       	mov    esi,0x0
  6b097c:	bf b6 5c 00 00       	mov    edi,0x5cb6
  6b0981:	e8 fb 23 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0986:	8b 05 c8 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e01c8]        # b90b54 <r>
  6b098c:	85 c0                	test   eax,eax
  6b098e:	75 ce                	jne    6b095e <SUB_BUILD(qbs*)+0xa19>
  6b0990:	eb 04                	jmp    6b0996 <SUB_BUILD(qbs*)+0xa51>
;}
;S_31282:;
  6b0992:	90                   	nop
  6b0993:	eb 01                	jmp    6b0996 <SUB_BUILD(qbs*)+0xa51>
;if(!qbevent)break;evnt(23734);}while(r);
  6b0995:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_BUILD_STRING_C, 1 ),qbs_new_txt_len("#",1))))||new_error){
  6b0996:	be 01 00 00 00       	mov    esi,0x1
  6b099b:	48 8d 05 92 fd 33 00 	lea    rax,[rip+0x33fd92]        # 9f0734 <_IO_stdin_used+0x10734>
  6b09a2:	48 89 c7             	mov    rdi,rax
  6b09a5:	e8 7b 42 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b09aa:	48 89 c3             	mov    rbx,rax
  6b09ad:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b09b1:	be 01 00 00 00       	mov    esi,0x1
  6b09b6:	48 89 c7             	mov    rdi,rax
  6b09b9:	e8 f3 52 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b09be:	48 89 de             	mov    rsi,rbx
  6b09c1:	48 89 c7             	mov    rdi,rax
  6b09c4:	e8 9c 78 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b09c9:	89 c2                	mov    edx,eax
  6b09cb:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b09d1:	89 d6                	mov    esi,edx
  6b09d3:	89 c7                	mov    edi,eax
  6b09d5:	e8 3d 32 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b09da:	85 c0                	test   eax,eax
  6b09dc:	75 0a                	jne    6b09e8 <SUB_BUILD(qbs*)+0xaa3>
  6b09de:	8b 05 58 d4 3c 00    	mov    eax,DWORD PTR [rip+0x3cd458]        # a7de3c <new_error>
  6b09e4:	85 c0                	test   eax,eax
  6b09e6:	74 07                	je     6b09ef <SUB_BUILD(qbs*)+0xaaa>
  6b09e8:	b8 01 00 00 00       	mov    eax,0x1
  6b09ed:	eb 05                	jmp    6b09f4 <SUB_BUILD(qbs*)+0xaaf>
  6b09ef:	b8 00 00 00 00       	mov    eax,0x0
  6b09f4:	84 c0                	test   al,al
  6b09f6:	74 61                	je     6b0a59 <SUB_BUILD(qbs*)+0xb14>
;if(qbevent){evnt(23735);if(r)goto S_31282;}
  6b09f8:	8b 05 4a d4 3c 00    	mov    eax,DWORD PTR [rip+0x3cd44a]        # a7de48 <qbevent>
  6b09fe:	85 c0                	test   eax,eax
  6b0a00:	74 23                	je     6b0a25 <SUB_BUILD(qbs*)+0xae0>
  6b0a02:	ba 00 00 00 00       	mov    edx,0x0
  6b0a07:	be 00 00 00 00       	mov    esi,0x0
  6b0a0c:	bf b7 5c 00 00       	mov    edi,0x5cb7
  6b0a11:	e8 6b 23 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0a16:	8b 05 38 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e0138]        # b90b54 <r>
  6b0a1c:	85 c0                	test   eax,eax
  6b0a1e:	74 05                	je     6b0a25 <SUB_BUILD(qbs*)+0xae0>
  6b0a20:	e9 71 ff ff ff       	jmp    6b0996 <SUB_BUILD(qbs*)+0xa51>
;do{
;*_SUB_BUILD_LONG_USE= 0 ;
  6b0a25:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b0a29:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23735);}while(r);
  6b0a2f:	8b 05 13 d4 3c 00    	mov    eax,DWORD PTR [rip+0x3cd413]        # a7de48 <qbevent>
  6b0a35:	85 c0                	test   eax,eax
  6b0a37:	74 23                	je     6b0a5c <SUB_BUILD(qbs*)+0xb17>
  6b0a39:	ba 00 00 00 00       	mov    edx,0x0
  6b0a3e:	be 00 00 00 00       	mov    esi,0x0
  6b0a43:	bf b7 5c 00 00       	mov    edi,0x5cb7
  6b0a48:	e8 34 23 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0a4d:	8b 05 01 01 4e 00    	mov    eax,DWORD PTR [rip+0x4e0101]        # b90b54 <r>
  6b0a53:	85 c0                	test   eax,eax
  6b0a55:	75 ce                	jne    6b0a25 <SUB_BUILD(qbs*)+0xae0>
  6b0a57:	eb 04                	jmp    6b0a5d <SUB_BUILD(qbs*)+0xb18>
;}
;S_31285:;
  6b0a59:	90                   	nop
  6b0a5a:	eb 01                	jmp    6b0a5d <SUB_BUILD(qbs*)+0xb18>
;if(!qbevent)break;evnt(23735);}while(r);
  6b0a5c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_left(_SUB_BUILD_STRING_C, 13 )),(qbs_add(qbs_add(qbs_new_txt_len("cd ",3),func_chr( 34 )),qbs_new_txt_len("$(dirname",9))))))||new_error){
  6b0a5d:	be 09 00 00 00       	mov    esi,0x9
  6b0a62:	48 8d 05 9e af 34 00 	lea    rax,[rip+0x34af9e]        # 9fba07 <_IO_stdin_used+0x1ba07>
  6b0a69:	48 89 c7             	mov    rdi,rax
  6b0a6c:	e8 b4 41 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0a71:	48 89 c3             	mov    rbx,rax
  6b0a74:	bf 22 00 00 00       	mov    edi,0x22
  6b0a79:	e8 74 51 23 00       	call   8e5bf2 <func_chr(int)>
  6b0a7e:	49 89 c4             	mov    r12,rax
  6b0a81:	be 03 00 00 00       	mov    esi,0x3
  6b0a86:	48 8d 05 ef 54 34 00 	lea    rax,[rip+0x3454ef]        # 9f5f7c <_IO_stdin_used+0x15f7c>
  6b0a8d:	48 89 c7             	mov    rdi,rax
  6b0a90:	e8 90 41 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0a95:	4c 89 e6             	mov    rsi,r12
  6b0a98:	48 89 c7             	mov    rdi,rax
  6b0a9b:	e8 47 4e 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0aa0:	48 89 de             	mov    rsi,rbx
  6b0aa3:	48 89 c7             	mov    rdi,rax
  6b0aa6:	e8 3c 4e 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0aab:	48 89 c3             	mov    rbx,rax
  6b0aae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b0ab2:	be 0d 00 00 00       	mov    esi,0xd
  6b0ab7:	48 89 c7             	mov    rdi,rax
  6b0aba:	e8 f2 51 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b0abf:	48 89 de             	mov    rsi,rbx
  6b0ac2:	48 89 c7             	mov    rdi,rax
  6b0ac5:	e8 9b 77 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b0aca:	89 c2                	mov    edx,eax
  6b0acc:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0ad2:	89 d6                	mov    esi,edx
  6b0ad4:	89 c7                	mov    edi,eax
  6b0ad6:	e8 3c 31 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b0adb:	85 c0                	test   eax,eax
  6b0add:	75 0a                	jne    6b0ae9 <SUB_BUILD(qbs*)+0xba4>
  6b0adf:	8b 05 57 d3 3c 00    	mov    eax,DWORD PTR [rip+0x3cd357]        # a7de3c <new_error>
  6b0ae5:	85 c0                	test   eax,eax
  6b0ae7:	74 07                	je     6b0af0 <SUB_BUILD(qbs*)+0xbab>
  6b0ae9:	b8 01 00 00 00       	mov    eax,0x1
  6b0aee:	eb 05                	jmp    6b0af5 <SUB_BUILD(qbs*)+0xbb0>
  6b0af0:	b8 00 00 00 00       	mov    eax,0x0
  6b0af5:	84 c0                	test   al,al
  6b0af7:	74 61                	je     6b0b5a <SUB_BUILD(qbs*)+0xc15>
;if(qbevent){evnt(23736);if(r)goto S_31285;}
  6b0af9:	8b 05 49 d3 3c 00    	mov    eax,DWORD PTR [rip+0x3cd349]        # a7de48 <qbevent>
  6b0aff:	85 c0                	test   eax,eax
  6b0b01:	74 23                	je     6b0b26 <SUB_BUILD(qbs*)+0xbe1>
  6b0b03:	ba 00 00 00 00       	mov    edx,0x0
  6b0b08:	be 00 00 00 00       	mov    esi,0x0
  6b0b0d:	bf b8 5c 00 00       	mov    edi,0x5cb8
  6b0b12:	e8 6a 22 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0b17:	8b 05 37 00 4e 00    	mov    eax,DWORD PTR [rip+0x4e0037]        # b90b54 <r>
  6b0b1d:	85 c0                	test   eax,eax
  6b0b1f:	74 05                	je     6b0b26 <SUB_BUILD(qbs*)+0xbe1>
  6b0b21:	e9 37 ff ff ff       	jmp    6b0a5d <SUB_BUILD(qbs*)+0xb18>
;do{
;*_SUB_BUILD_LONG_USE= 0 ;
  6b0b26:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b0b2a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23736);}while(r);
  6b0b30:	8b 05 12 d3 3c 00    	mov    eax,DWORD PTR [rip+0x3cd312]        # a7de48 <qbevent>
  6b0b36:	85 c0                	test   eax,eax
  6b0b38:	74 23                	je     6b0b5d <SUB_BUILD(qbs*)+0xc18>
  6b0b3a:	ba 00 00 00 00       	mov    edx,0x0
  6b0b3f:	be 00 00 00 00       	mov    esi,0x0
  6b0b44:	bf b8 5c 00 00       	mov    edi,0x5cb8
  6b0b49:	e8 33 22 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0b4e:	8b 05 00 00 4e 00    	mov    eax,DWORD PTR [rip+0x4e0000]        # b90b54 <r>
  6b0b54:	85 c0                	test   eax,eax
  6b0b56:	75 ce                	jne    6b0b26 <SUB_BUILD(qbs*)+0xbe1>
  6b0b58:	eb 04                	jmp    6b0b5e <SUB_BUILD(qbs*)+0xc19>
;}
;S_31288:;
  6b0b5a:	90                   	nop
  6b0b5b:	eb 01                	jmp    6b0b5e <SUB_BUILD(qbs*)+0xc19>
;if(!qbevent)break;evnt(23736);}while(r);
  6b0b5d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,qbs_lcase(_SUB_BUILD_STRING_C),qbs_new_txt_len("press any key",13),0)))||new_error){
  6b0b5e:	be 0d 00 00 00       	mov    esi,0xd
  6b0b63:	48 8d 05 a7 ae 34 00 	lea    rax,[rip+0x34aea7]        # 9fba11 <_IO_stdin_used+0x1ba11>
  6b0b6a:	48 89 c7             	mov    rdi,rax
  6b0b6d:	e8 b3 40 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0b72:	48 89 c3             	mov    rbx,rax
  6b0b75:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b0b79:	48 89 c7             	mov    rdi,rax
  6b0b7c:	e8 5c 4f 23 00       	call   8e5add <qbs_lcase(qbs*)>
  6b0b81:	b9 00 00 00 00       	mov    ecx,0x0
  6b0b86:	48 89 da             	mov    rdx,rbx
  6b0b89:	48 89 c6             	mov    rsi,rax
  6b0b8c:	bf 00 00 00 00       	mov    edi,0x0
  6b0b91:	e8 14 5e 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b0b96:	89 c2                	mov    edx,eax
  6b0b98:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0b9e:	89 d6                	mov    esi,edx
  6b0ba0:	89 c7                	mov    edi,eax
  6b0ba2:	e8 70 30 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b0ba7:	85 c0                	test   eax,eax
  6b0ba9:	75 0a                	jne    6b0bb5 <SUB_BUILD(qbs*)+0xc70>
  6b0bab:	8b 05 8b d2 3c 00    	mov    eax,DWORD PTR [rip+0x3cd28b]        # a7de3c <new_error>
  6b0bb1:	85 c0                	test   eax,eax
  6b0bb3:	74 07                	je     6b0bbc <SUB_BUILD(qbs*)+0xc77>
  6b0bb5:	b8 01 00 00 00       	mov    eax,0x1
  6b0bba:	eb 05                	jmp    6b0bc1 <SUB_BUILD(qbs*)+0xc7c>
  6b0bbc:	b8 00 00 00 00       	mov    eax,0x0
  6b0bc1:	84 c0                	test   al,al
  6b0bc3:	74 35                	je     6b0bfa <SUB_BUILD(qbs*)+0xcb5>
;if(qbevent){evnt(23737);if(r)goto S_31288;}
  6b0bc5:	8b 05 7d d2 3c 00    	mov    eax,DWORD PTR [rip+0x3cd27d]        # a7de48 <qbevent>
  6b0bcb:	85 c0                	test   eax,eax
  6b0bcd:	0f 84 25 03 00 00    	je     6b0ef8 <SUB_BUILD(qbs*)+0xfb3>
  6b0bd3:	ba 00 00 00 00       	mov    edx,0x0
  6b0bd8:	be 00 00 00 00       	mov    esi,0x0
  6b0bdd:	bf b9 5c 00 00       	mov    edi,0x5cb9
  6b0be2:	e8 9a 21 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0be7:	8b 05 67 ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dff67]        # b90b54 <r>
  6b0bed:	85 c0                	test   eax,eax
  6b0bef:	0f 84 03 03 00 00    	je     6b0ef8 <SUB_BUILD(qbs*)+0xfb3>
  6b0bf5:	e9 64 ff ff ff       	jmp    6b0b5e <SUB_BUILD(qbs*)+0xc19>
;do{
;goto dl_exit_3370;
;if(!qbevent)break;evnt(23737);}while(r);
;}
;do{
;qbs_set(_SUB_BUILD_STRING_C,FUNC_GDB_FIX(_SUB_BUILD_STRING_C));
  6b0bfa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b0bfe:	48 89 c7             	mov    rdi,rax
  6b0c01:	e8 16 05 00 00       	call   6b111c <FUNC_GDB_FIX(qbs*)>
  6b0c06:	48 89 c2             	mov    rdx,rax
  6b0c09:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b0c0d:	48 89 d6             	mov    rsi,rdx
  6b0c10:	48 89 c7             	mov    rdi,rax
  6b0c13:	e8 9f 43 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b0c18:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0c1e:	be 00 00 00 00       	mov    esi,0x0
  6b0c23:	89 c7                	mov    edi,eax
  6b0c25:	e8 ed 2f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23738);}while(r);
  6b0c2a:	8b 05 18 d2 3c 00    	mov    eax,DWORD PTR [rip+0x3cd218]        # a7de48 <qbevent>
  6b0c30:	85 c0                	test   eax,eax
  6b0c32:	74 20                	je     6b0c54 <SUB_BUILD(qbs*)+0xd0f>
  6b0c34:	ba 00 00 00 00       	mov    edx,0x0
  6b0c39:	be 00 00 00 00       	mov    esi,0x0
  6b0c3e:	bf ba 5c 00 00       	mov    edi,0x5cba
  6b0c43:	e8 39 21 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0c48:	8b 05 06 ff 4d 00    	mov    eax,DWORD PTR [rip+0x4dff06]        # b90b54 <r>
  6b0c4e:	85 c0                	test   eax,eax
  6b0c50:	75 a8                	jne    6b0bfa <SUB_BUILD(qbs*)+0xcb5>
;S_31292:;
  6b0c52:	eb 01                	jmp    6b0c55 <SUB_BUILD(qbs*)+0xd10>
;if(!qbevent)break;evnt(23738);}while(r);
  6b0c54:	90                   	nop
;if ((*_SUB_BUILD_LONG_USE)||new_error){
  6b0c55:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b0c59:	8b 00                	mov    eax,DWORD PTR [rax]
  6b0c5b:	85 c0                	test   eax,eax
  6b0c5d:	75 0e                	jne    6b0c6d <SUB_BUILD(qbs*)+0xd28>
  6b0c5f:	8b 05 d7 d1 3c 00    	mov    eax,DWORD PTR [rip+0x3cd1d7]        # a7de3c <new_error>
  6b0c65:	85 c0                	test   eax,eax
  6b0c67:	0f 84 53 02 00 00    	je     6b0ec0 <SUB_BUILD(qbs*)+0xf7b>
;if(qbevent){evnt(23739);if(r)goto S_31292;}
  6b0c6d:	8b 05 d5 d1 3c 00    	mov    eax,DWORD PTR [rip+0x3cd1d5]        # a7de48 <qbevent>
  6b0c73:	85 c0                	test   eax,eax
  6b0c75:	74 20                	je     6b0c97 <SUB_BUILD(qbs*)+0xd52>
  6b0c77:	ba 00 00 00 00       	mov    edx,0x0
  6b0c7c:	be 00 00 00 00       	mov    esi,0x0
  6b0c81:	bf bb 5c 00 00       	mov    edi,0x5cbb
  6b0c86:	e8 f6 20 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0c8b:	8b 05 c3 fe 4d 00    	mov    eax,DWORD PTR [rip+0x4dfec3]        # b90b54 <r>
  6b0c91:	85 c0                	test   eax,eax
  6b0c93:	74 03                	je     6b0c98 <SUB_BUILD(qbs*)+0xd53>
  6b0c95:	eb be                	jmp    6b0c55 <SUB_BUILD(qbs*)+0xd10>
;S_31293:;
  6b0c97:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  6b0c98:	be 03 00 00 00       	mov    esi,0x3
  6b0c9d:	48 8d 05 c9 e8 33 00 	lea    rax,[rip+0x33e8c9]        # 9ef56d <_IO_stdin_used+0xf56d>
  6b0ca4:	48 89 c7             	mov    rdi,rax
  6b0ca7:	e8 79 3f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0cac:	48 89 c2             	mov    rdx,rax
  6b0caf:	48 8b 05 c2 e8 4d 00 	mov    rax,QWORD PTR [rip+0x4de8c2]        # b8f578 <__STRING_OS>
  6b0cb6:	48 89 d6             	mov    rsi,rdx
  6b0cb9:	48 89 c7             	mov    rdi,rax
  6b0cbc:	e8 a4 75 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b0cc1:	89 c2                	mov    edx,eax
  6b0cc3:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0cc9:	89 d6                	mov    esi,edx
  6b0ccb:	89 c7                	mov    edi,eax
  6b0ccd:	e8 45 2f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b0cd2:	85 c0                	test   eax,eax
  6b0cd4:	75 0a                	jne    6b0ce0 <SUB_BUILD(qbs*)+0xd9b>
  6b0cd6:	8b 05 60 d1 3c 00    	mov    eax,DWORD PTR [rip+0x3cd160]        # a7de3c <new_error>
  6b0cdc:	85 c0                	test   eax,eax
  6b0cde:	74 07                	je     6b0ce7 <SUB_BUILD(qbs*)+0xda2>
  6b0ce0:	b8 01 00 00 00       	mov    eax,0x1
  6b0ce5:	eb 05                	jmp    6b0cec <SUB_BUILD(qbs*)+0xda7>
  6b0ce7:	b8 00 00 00 00       	mov    eax,0x0
  6b0cec:	84 c0                	test   al,al
  6b0cee:	0f 84 12 01 00 00    	je     6b0e06 <SUB_BUILD(qbs*)+0xec1>
;if(qbevent){evnt(23740);if(r)goto S_31293;}
  6b0cf4:	8b 05 4e d1 3c 00    	mov    eax,DWORD PTR [rip+0x3cd14e]        # a7de48 <qbevent>
  6b0cfa:	85 c0                	test   eax,eax
  6b0cfc:	74 23                	je     6b0d21 <SUB_BUILD(qbs*)+0xddc>
  6b0cfe:	ba 00 00 00 00       	mov    edx,0x0
  6b0d03:	be 00 00 00 00       	mov    esi,0x0
  6b0d08:	bf bc 5c 00 00       	mov    edi,0x5cbc
  6b0d0d:	e8 6f 20 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0d12:	8b 05 3c fe 4d 00    	mov    eax,DWORD PTR [rip+0x4dfe3c]        # b90b54 <r>
  6b0d18:	85 c0                	test   eax,eax
  6b0d1a:	74 05                	je     6b0d21 <SUB_BUILD(qbs*)+0xddc>
  6b0d1c:	e9 77 ff ff ff       	jmp    6b0c98 <SUB_BUILD(qbs*)+0xd53>
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cmd /C ",7),_SUB_BUILD_STRING_C),qbs_new_txt_len(" 2>> ",5)),_SUB_BUILD_STRING_RETURN_PATH),qbs_new_txt_len("\\",1)),__STRING_COMPILELOG),2);
  6b0d21:	48 8b 1d c8 e9 4d 00 	mov    rbx,QWORD PTR [rip+0x4de9c8]        # b8f6f0 <__STRING_COMPILELOG>
  6b0d28:	be 01 00 00 00       	mov    esi,0x1
  6b0d2d:	48 8d 05 86 e9 33 00 	lea    rax,[rip+0x33e986]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  6b0d34:	48 89 c7             	mov    rdi,rax
  6b0d37:	e8 e9 3e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0d3c:	49 89 c4             	mov    r12,rax
  6b0d3f:	be 05 00 00 00       	mov    esi,0x5
  6b0d44:	48 8d 05 d4 ac 34 00 	lea    rax,[rip+0x34acd4]        # 9fba1f <_IO_stdin_used+0x1ba1f>
  6b0d4b:	48 89 c7             	mov    rdi,rax
  6b0d4e:	e8 d2 3e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0d53:	49 89 c5             	mov    r13,rax
  6b0d56:	be 07 00 00 00       	mov    esi,0x7
  6b0d5b:	48 8d 05 c3 ac 34 00 	lea    rax,[rip+0x34acc3]        # 9fba25 <_IO_stdin_used+0x1ba25>
  6b0d62:	48 89 c7             	mov    rdi,rax
  6b0d65:	e8 bb 3e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0d6a:	48 89 c2             	mov    rdx,rax
  6b0d6d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b0d71:	48 89 c6             	mov    rsi,rax
  6b0d74:	48 89 d7             	mov    rdi,rdx
  6b0d77:	e8 6b 4b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0d7c:	4c 89 ee             	mov    rsi,r13
  6b0d7f:	48 89 c7             	mov    rdi,rax
  6b0d82:	e8 60 4b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0d87:	48 89 c2             	mov    rdx,rax
  6b0d8a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b0d91:	48 89 c6             	mov    rsi,rax
  6b0d94:	48 89 d7             	mov    rdi,rdx
  6b0d97:	e8 4b 4b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0d9c:	4c 89 e6             	mov    rsi,r12
  6b0d9f:	48 89 c7             	mov    rdi,rax
  6b0da2:	e8 40 4b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0da7:	48 89 de             	mov    rsi,rbx
  6b0daa:	48 89 c7             	mov    rdi,rax
  6b0dad:	e8 35 4b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0db2:	be 02 00 00 00       	mov    esi,0x2
  6b0db7:	48 89 c7             	mov    rdi,rax
  6b0dba:	e8 92 a3 25 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  6b0dbf:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0dc5:	be 00 00 00 00       	mov    esi,0x0
  6b0dca:	89 c7                	mov    edi,eax
  6b0dcc:	e8 46 2e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23741);}while(r);
  6b0dd1:	8b 05 71 d0 3c 00    	mov    eax,DWORD PTR [rip+0x3cd071]        # a7de48 <qbevent>
  6b0dd7:	85 c0                	test   eax,eax
  6b0dd9:	0f 84 e4 00 00 00    	je     6b0ec3 <SUB_BUILD(qbs*)+0xf7e>
  6b0ddf:	ba 00 00 00 00       	mov    edx,0x0
  6b0de4:	be 00 00 00 00       	mov    esi,0x0
  6b0de9:	bf bd 5c 00 00       	mov    edi,0x5cbd
  6b0dee:	e8 8e 1f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0df3:	8b 05 5b fd 4d 00    	mov    eax,DWORD PTR [rip+0x4dfd5b]        # b90b54 <r>
  6b0df9:	85 c0                	test   eax,eax
  6b0dfb:	0f 85 20 ff ff ff    	jne    6b0d21 <SUB_BUILD(qbs*)+0xddc>
  6b0e01:	e9 c1 00 00 00       	jmp    6b0ec7 <SUB_BUILD(qbs*)+0xf82>
;}else{
;do{
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_BUILD_STRING_C,qbs_new_txt_len(" 2>> ",5)),_SUB_BUILD_STRING_PREVIOUS_DIR),qbs_new_txt_len("/",1)),__STRING_COMPILELOG),2);
  6b0e06:	48 8b 1d e3 e8 4d 00 	mov    rbx,QWORD PTR [rip+0x4de8e3]        # b8f6f0 <__STRING_COMPILELOG>
  6b0e0d:	be 01 00 00 00       	mov    esi,0x1
  6b0e12:	48 8d 05 2a f2 32 00 	lea    rax,[rip+0x32f22a]        # 9e0043 <_IO_stdin_used+0x43>
  6b0e19:	48 89 c7             	mov    rdi,rax
  6b0e1c:	e8 04 3e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0e21:	49 89 c4             	mov    r12,rax
  6b0e24:	be 05 00 00 00       	mov    esi,0x5
  6b0e29:	48 8d 05 ef ab 34 00 	lea    rax,[rip+0x34abef]        # 9fba1f <_IO_stdin_used+0x1ba1f>
  6b0e30:	48 89 c7             	mov    rdi,rax
  6b0e33:	e8 ed 3d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0e38:	48 89 c2             	mov    rdx,rax
  6b0e3b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b0e3f:	48 89 d6             	mov    rsi,rdx
  6b0e42:	48 89 c7             	mov    rdi,rax
  6b0e45:	e8 9d 4a 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0e4a:	48 89 c2             	mov    rdx,rax
  6b0e4d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b0e54:	48 89 c6             	mov    rsi,rax
  6b0e57:	48 89 d7             	mov    rdi,rdx
  6b0e5a:	e8 88 4a 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0e5f:	4c 89 e6             	mov    rsi,r12
  6b0e62:	48 89 c7             	mov    rdi,rax
  6b0e65:	e8 7d 4a 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0e6a:	48 89 de             	mov    rsi,rbx
  6b0e6d:	48 89 c7             	mov    rdi,rax
  6b0e70:	e8 72 4a 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b0e75:	be 02 00 00 00       	mov    esi,0x2
  6b0e7a:	48 89 c7             	mov    rdi,rax
  6b0e7d:	e8 cf a2 25 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  6b0e82:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0e88:	be 00 00 00 00       	mov    esi,0x0
  6b0e8d:	89 c7                	mov    edi,eax
  6b0e8f:	e8 83 2d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23743);}while(r);
  6b0e94:	8b 05 ae cf 3c 00    	mov    eax,DWORD PTR [rip+0x3ccfae]        # a7de48 <qbevent>
  6b0e9a:	85 c0                	test   eax,eax
  6b0e9c:	74 28                	je     6b0ec6 <SUB_BUILD(qbs*)+0xf81>
  6b0e9e:	ba 00 00 00 00       	mov    edx,0x0
  6b0ea3:	be 00 00 00 00       	mov    esi,0x0
  6b0ea8:	bf bf 5c 00 00       	mov    edi,0x5cbf
  6b0ead:	e8 cf 1e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0eb2:	8b 05 9c fc 4d 00    	mov    eax,DWORD PTR [rip+0x4dfc9c]        # b90b54 <r>
  6b0eb8:	85 c0                	test   eax,eax
  6b0eba:	0f 85 46 ff ff ff    	jne    6b0e06 <SUB_BUILD(qbs*)+0xec1>
;}
;}
;dl_continue_3370:;
  6b0ec0:	90                   	nop
  6b0ec1:	eb 04                	jmp    6b0ec7 <SUB_BUILD(qbs*)+0xf82>
;if(!qbevent)break;evnt(23741);}while(r);
  6b0ec3:	90                   	nop
  6b0ec4:	eb 01                	jmp    6b0ec7 <SUB_BUILD(qbs*)+0xf82>
;if(!qbevent)break;evnt(23743);}while(r);
  6b0ec6:	90                   	nop
;while((!(func_eof(*_SUB_BUILD_LONG_BFH)))||new_error){
  6b0ec7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b0ecb:	8b 00                	mov    eax,DWORD PTR [rax]
  6b0ecd:	89 c7                	mov    edi,eax
  6b0ecf:	e8 ce 82 25 00       	call   9091a2 <func_eof(int)>
  6b0ed4:	85 c0                	test   eax,eax
  6b0ed6:	74 0a                	je     6b0ee2 <SUB_BUILD(qbs*)+0xf9d>
  6b0ed8:	8b 05 5e cf 3c 00    	mov    eax,DWORD PTR [rip+0x3ccf5e]        # a7de3c <new_error>
  6b0ede:	85 c0                	test   eax,eax
  6b0ee0:	74 07                	je     6b0ee9 <SUB_BUILD(qbs*)+0xfa4>
  6b0ee2:	b8 01 00 00 00       	mov    eax,0x1
  6b0ee7:	eb 05                	jmp    6b0eee <SUB_BUILD(qbs*)+0xfa9>
  6b0ee9:	b8 00 00 00 00       	mov    eax,0x0
  6b0eee:	84 c0                	test   al,al
  6b0ef0:	0f 85 82 f8 ff ff    	jne    6b0778 <SUB_BUILD(qbs*)+0x833>
;}
;dl_exit_3370:;
  6b0ef6:	eb 01                	jmp    6b0ef9 <SUB_BUILD(qbs*)+0xfb4>
;goto dl_exit_3370;
  6b0ef8:	90                   	nop
;do{
;sub_close(*_SUB_BUILD_LONG_BFH,1);
  6b0ef9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b0efd:	8b 00                	mov    eax,DWORD PTR [rax]
  6b0eff:	be 01 00 00 00       	mov    esi,0x1
  6b0f04:	89 c7                	mov    edi,eax
  6b0f06:	e8 ba e6 24 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(23747);}while(r);
  6b0f0b:	8b 05 37 cf 3c 00    	mov    eax,DWORD PTR [rip+0x3ccf37]        # a7de48 <qbevent>
  6b0f11:	85 c0                	test   eax,eax
  6b0f13:	74 20                	je     6b0f35 <SUB_BUILD(qbs*)+0xff0>
  6b0f15:	ba 00 00 00 00       	mov    edx,0x0
  6b0f1a:	be 00 00 00 00       	mov    esi,0x0
  6b0f1f:	bf c3 5c 00 00       	mov    edi,0x5cc3
  6b0f24:	e8 58 1e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0f29:	8b 05 25 fc 4d 00    	mov    eax,DWORD PTR [rip+0x4dfc25]        # b90b54 <r>
  6b0f2f:	85 c0                	test   eax,eax
  6b0f31:	75 c6                	jne    6b0ef9 <SUB_BUILD(qbs*)+0xfb4>
;S_31301:;
  6b0f33:	eb 01                	jmp    6b0f36 <SUB_BUILD(qbs*)+0xff1>
;if(!qbevent)break;evnt(23747);}while(r);
  6b0f35:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  6b0f36:	be 03 00 00 00       	mov    esi,0x3
  6b0f3b:	48 8d 05 2b e6 33 00 	lea    rax,[rip+0x33e62b]        # 9ef56d <_IO_stdin_used+0xf56d>
  6b0f42:	48 89 c7             	mov    rdi,rax
  6b0f45:	e8 db 3c 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b0f4a:	48 89 c2             	mov    rdx,rax
  6b0f4d:	48 8b 05 24 e6 4d 00 	mov    rax,QWORD PTR [rip+0x4de624]        # b8f578 <__STRING_OS>
  6b0f54:	48 89 d6             	mov    rsi,rdx
  6b0f57:	48 89 c7             	mov    rdi,rax
  6b0f5a:	e8 06 73 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b0f5f:	89 c2                	mov    edx,eax
  6b0f61:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0f67:	89 d6                	mov    esi,edx
  6b0f69:	89 c7                	mov    edi,eax
  6b0f6b:	e8 a7 2c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b0f70:	85 c0                	test   eax,eax
  6b0f72:	75 0a                	jne    6b0f7e <SUB_BUILD(qbs*)+0x1039>
  6b0f74:	8b 05 c2 ce 3c 00    	mov    eax,DWORD PTR [rip+0x3ccec2]        # a7de3c <new_error>
  6b0f7a:	85 c0                	test   eax,eax
  6b0f7c:	74 07                	je     6b0f85 <SUB_BUILD(qbs*)+0x1040>
  6b0f7e:	b8 01 00 00 00       	mov    eax,0x1
  6b0f83:	eb 05                	jmp    6b0f8a <SUB_BUILD(qbs*)+0x1045>
  6b0f85:	b8 00 00 00 00       	mov    eax,0x0
  6b0f8a:	84 c0                	test   al,al
  6b0f8c:	74 78                	je     6b1006 <SUB_BUILD(qbs*)+0x10c1>
;if(qbevent){evnt(23749);if(r)goto S_31301;}
  6b0f8e:	8b 05 b4 ce 3c 00    	mov    eax,DWORD PTR [rip+0x3cceb4]        # a7de48 <qbevent>
  6b0f94:	85 c0                	test   eax,eax
  6b0f96:	74 23                	je     6b0fbb <SUB_BUILD(qbs*)+0x1076>
  6b0f98:	ba 00 00 00 00       	mov    edx,0x0
  6b0f9d:	be 00 00 00 00       	mov    esi,0x0
  6b0fa2:	bf c5 5c 00 00       	mov    edi,0x5cc5
  6b0fa7:	e8 d5 1d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0fac:	8b 05 a2 fb 4d 00    	mov    eax,DWORD PTR [rip+0x4dfba2]        # b90b54 <r>
  6b0fb2:	85 c0                	test   eax,eax
  6b0fb4:	74 05                	je     6b0fbb <SUB_BUILD(qbs*)+0x1076>
  6b0fb6:	e9 7b ff ff ff       	jmp    6b0f36 <SUB_BUILD(qbs*)+0xff1>
;do{
;sub_chdir(_SUB_BUILD_STRING_RETURN_PATH);
  6b0fbb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b0fc2:	48 89 c7             	mov    rdi,rax
  6b0fc5:	e8 02 a8 25 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b0fca:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b0fd0:	be 00 00 00 00       	mov    esi,0x0
  6b0fd5:	89 c7                	mov    edi,eax
  6b0fd7:	e8 3b 2c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23750);}while(r);
  6b0fdc:	8b 05 66 ce 3c 00    	mov    eax,DWORD PTR [rip+0x3cce66]        # a7de48 <qbevent>
  6b0fe2:	85 c0                	test   eax,eax
  6b0fe4:	74 6e                	je     6b1054 <SUB_BUILD(qbs*)+0x110f>
  6b0fe6:	ba 00 00 00 00       	mov    edx,0x0
  6b0feb:	be 00 00 00 00       	mov    esi,0x0
  6b0ff0:	bf c6 5c 00 00       	mov    edi,0x5cc6
  6b0ff5:	e8 87 1d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b0ffa:	8b 05 54 fb 4d 00    	mov    eax,DWORD PTR [rip+0x4dfb54]        # b90b54 <r>
  6b1000:	85 c0                	test   eax,eax
  6b1002:	75 b7                	jne    6b0fbb <SUB_BUILD(qbs*)+0x1076>
  6b1004:	eb 52                	jmp    6b1058 <SUB_BUILD(qbs*)+0x1113>
;}else{
;do{
;sub_chdir(_SUB_BUILD_STRING_PREVIOUS_DIR);
  6b1006:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b100d:	48 89 c7             	mov    rdi,rax
  6b1010:	e8 b7 a7 25 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1015:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  6b101b:	be 00 00 00 00       	mov    esi,0x0
  6b1020:	89 c7                	mov    edi,eax
  6b1022:	e8 f0 2b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23752);}while(r);
  6b1027:	8b 05 1b ce 3c 00    	mov    eax,DWORD PTR [rip+0x3cce1b]        # a7de48 <qbevent>
  6b102d:	85 c0                	test   eax,eax
  6b102f:	74 26                	je     6b1057 <SUB_BUILD(qbs*)+0x1112>
  6b1031:	ba 00 00 00 00       	mov    edx,0x0
  6b1036:	be 00 00 00 00       	mov    esi,0x0
  6b103b:	bf c8 5c 00 00       	mov    edi,0x5cc8
  6b1040:	e8 3c 1d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1045:	8b 05 09 fb 4d 00    	mov    eax,DWORD PTR [rip+0x4dfb09]        # b90b54 <r>
  6b104b:	85 c0                	test   eax,eax
  6b104d:	75 b7                	jne    6b1006 <SUB_BUILD(qbs*)+0x10c1>
;}
;exit_subfunc:;
  6b104f:	eb 07                	jmp    6b1058 <SUB_BUILD(qbs*)+0x1113>
;if (new_error) goto exit_subfunc;
  6b1051:	90                   	nop
  6b1052:	eb 04                	jmp    6b1058 <SUB_BUILD(qbs*)+0x1113>
;if(!qbevent)break;evnt(23750);}while(r);
  6b1054:	90                   	nop
  6b1055:	eb 01                	jmp    6b1058 <SUB_BUILD(qbs*)+0x1113>
;if(!qbevent)break;evnt(23752);}while(r);
  6b1057:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6b1058:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b105c:	48 89 c7             	mov    rdi,rax
  6b105f:	e8 7f 5c 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3364){
  6b1064:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6b106b:	00 
  6b106c:	74 37                	je     6b10a5 <SUB_BUILD(qbs*)+0x1160>
;if(oldstr3364->fixed)qbs_set(oldstr3364,_SUB_BUILD_STRING_PATH);
  6b106e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b1075:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b1079:	84 c0                	test   al,al
  6b107b:	74 19                	je     6b1096 <SUB_BUILD(qbs*)+0x1151>
  6b107d:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  6b1084:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b108b:	48 89 d6             	mov    rsi,rdx
  6b108e:	48 89 c7             	mov    rdi,rax
  6b1091:	e8 21 3f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_BUILD_STRING_PATH);
  6b1096:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b109d:	48 89 c7             	mov    rdi,rax
  6b10a0:	e8 07 31 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_BUILD_STRING_PREVIOUS_DIR);
  6b10a5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b10ac:	48 89 c7             	mov    rdi,rax
  6b10af:	e8 f8 30 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_BUILD_STRING_RETURN_PATH);
  6b10b4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b10bb:	48 89 c7             	mov    rdi,rax
  6b10be:	e8 e9 30 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_BUILD_STRING_C);
  6b10c3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b10c7:	48 89 c7             	mov    rdi,rax
  6b10ca:	e8 dd 30 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free68.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6b10cf:	48 8b 05 82 cd 4d 00 	mov    rax,QWORD PTR [rip+0x4dcd82]        # b8de58 <mem_static>
  6b10d6:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  6b10da:	72 1a                	jb     6b10f6 <SUB_BUILD(qbs*)+0x11b1>
  6b10dc:	48 8b 05 85 cd 4d 00 	mov    rax,QWORD PTR [rip+0x4dcd85]        # b8de68 <mem_static_limit>
  6b10e3:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  6b10e7:	77 0d                	ja     6b10f6 <SUB_BUILD(qbs*)+0x11b1>
  6b10e9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b10ed:	48 89 05 6c cd 4d 00 	mov    QWORD PTR [rip+0x4dcd6c],rax        # b8de60 <mem_static_pointer>
  6b10f4:	eb 0e                	jmp    6b1104 <SUB_BUILD(qbs*)+0x11bf>
  6b10f6:	48 8b 05 5b cd 4d 00 	mov    rax,QWORD PTR [rip+0x4dcd5b]        # b8de58 <mem_static>
  6b10fd:	48 89 05 5c cd 4d 00 	mov    QWORD PTR [rip+0x4dcd5c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6b1104:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  6b110a:	89 05 84 77 3c 00    	mov    DWORD PTR [rip+0x3c7784],eax        # a78894 <cmem_sp>
;}
  6b1110:	90                   	nop
  6b1111:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  6b1115:	5b                   	pop    rbx
  6b1116:	41 5c                	pop    r12
  6b1118:	41 5d                	pop    r13
  6b111a:	5d                   	pop    rbp
  6b111b:	c3                   	ret    

00000000006b111c <FUNC_GDB_FIX(qbs*)>:
;qbs* FUNC_GDB_FIX(qbs*_FUNC_GDB_FIX_STRING_G_COMMAND){
  6b111c:	55                   	push   rbp
  6b111d:	48 89 e5             	mov    rbp,rsp
  6b1120:	41 54                	push   r12
  6b1122:	53                   	push   rbx
  6b1123:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  6b112a:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6b1131:	8b 05 65 77 3c 00    	mov    eax,DWORD PTR [rip+0x3c7765]        # a7889c <qbs_tmp_list_nexti>
  6b1137:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6b113d:	48 8b 05 1c cd 4d 00 	mov    rax,QWORD PTR [rip+0x4dcd1c]        # b8de60 <mem_static_pointer>
  6b1144:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6b1148:	8b 05 46 77 3c 00    	mov    eax,DWORD PTR [rip+0x3c7746]        # a78894 <cmem_sp>
  6b114e:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;qbs *_FUNC_GDB_FIX_STRING_GDB_FIX=NULL;
  6b1154:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6b115b:	00 
;if (!_FUNC_GDB_FIX_STRING_GDB_FIX)_FUNC_GDB_FIX_STRING_GDB_FIX=qbs_new(0,0);
  6b115c:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6b1161:	75 13                	jne    6b1176 <FUNC_GDB_FIX(qbs*)+0x5a>
  6b1163:	be 00 00 00 00       	mov    esi,0x0
  6b1168:	bf 00 00 00 00       	mov    edi,0x0
  6b116d:	e8 97 3c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b1172:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;qbs*oldstr3373=NULL;
  6b1176:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6b117d:	00 00 00 00 
;if(_FUNC_GDB_FIX_STRING_G_COMMAND->tmp||_FUNC_GDB_FIX_STRING_G_COMMAND->fixed||_FUNC_GDB_FIX_STRING_G_COMMAND->readonly){
  6b1181:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b1188:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6b118c:	84 c0                	test   al,al
  6b118e:	75 22                	jne    6b11b2 <FUNC_GDB_FIX(qbs*)+0x96>
  6b1190:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b1197:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b119b:	84 c0                	test   al,al
  6b119d:	75 13                	jne    6b11b2 <FUNC_GDB_FIX(qbs*)+0x96>
  6b119f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b11a6:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6b11aa:	84 c0                	test   al,al
  6b11ac:	0f 84 86 00 00 00    	je     6b1238 <FUNC_GDB_FIX(qbs*)+0x11c>
;oldstr3373=_FUNC_GDB_FIX_STRING_G_COMMAND;
  6b11b2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b11b9:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;if (oldstr3373->cmem_descriptor){
  6b11c0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b11c7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6b11cb:	48 85 c0             	test   rax,rax
  6b11ce:	74 1f                	je     6b11ef <FUNC_GDB_FIX(qbs*)+0xd3>
;_FUNC_GDB_FIX_STRING_G_COMMAND=qbs_new_cmem(oldstr3373->len,0);
  6b11d0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b11d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b11da:	be 00 00 00 00       	mov    esi,0x0
  6b11df:	89 c7                	mov    edi,eax
  6b11e1:	e8 b6 37 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6b11e6:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6b11ed:	eb 1d                	jmp    6b120c <FUNC_GDB_FIX(qbs*)+0xf0>
;}else{
;_FUNC_GDB_FIX_STRING_G_COMMAND=qbs_new(oldstr3373->len,0);
  6b11ef:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b11f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b11f9:	be 00 00 00 00       	mov    esi,0x0
  6b11fe:	89 c7                	mov    edi,eax
  6b1200:	e8 04 3c 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b1205:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_FUNC_GDB_FIX_STRING_G_COMMAND->chr,oldstr3373->chr,oldstr3373->len);
  6b120c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1213:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b1216:	48 63 d0             	movsxd rdx,eax
  6b1219:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1220:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b1223:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b122a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b122d:	48 89 ce             	mov    rsi,rcx
  6b1230:	48 89 c7             	mov    rdi,rax
  6b1233:	e8 c8 43 d5 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_GDB_FIX_STRING_C=NULL;
  6b1238:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6b123f:	00 
;if (!_FUNC_GDB_FIX_STRING_C)_FUNC_GDB_FIX_STRING_C=qbs_new(0,0);
  6b1240:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6b1245:	75 13                	jne    6b125a <FUNC_GDB_FIX(qbs*)+0x13e>
  6b1247:	be 00 00 00 00       	mov    esi,0x0
  6b124c:	bf 00 00 00 00       	mov    edi,0x0
  6b1251:	e8 b3 3b 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b1256:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;byte_element_struct *byte_element_3374=NULL;
  6b125a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6b1261:	00 
;if (!byte_element_3374){
  6b1262:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6b1267:	75 49                	jne    6b12b2 <FUNC_GDB_FIX(qbs*)+0x196>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3374=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3374=(byte_element_struct*)mem_static_malloc(12);
  6b1269:	48 8b 05 f0 cb 4d 00 	mov    rax,QWORD PTR [rip+0x4dcbf0]        # b8de60 <mem_static_pointer>
  6b1270:	48 83 c0 0c          	add    rax,0xc
  6b1274:	48 89 05 e5 cb 4d 00 	mov    QWORD PTR [rip+0x4dcbe5],rax        # b8de60 <mem_static_pointer>
  6b127b:	48 8b 15 de cb 4d 00 	mov    rdx,QWORD PTR [rip+0x4dcbde]        # b8de60 <mem_static_pointer>
  6b1282:	48 8b 05 df cb 4d 00 	mov    rax,QWORD PTR [rip+0x4dcbdf]        # b8de68 <mem_static_limit>
  6b1289:	48 39 c2             	cmp    rdx,rax
  6b128c:	0f 92 c0             	setb   al
  6b128f:	84 c0                	test   al,al
  6b1291:	74 11                	je     6b12a4 <FUNC_GDB_FIX(qbs*)+0x188>
  6b1293:	48 8b 05 c6 cb 4d 00 	mov    rax,QWORD PTR [rip+0x4dcbc6]        # b8de60 <mem_static_pointer>
  6b129a:	48 83 e8 0c          	sub    rax,0xc
  6b129e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6b12a2:	eb 0e                	jmp    6b12b2 <FUNC_GDB_FIX(qbs*)+0x196>
  6b12a4:	bf 0c 00 00 00       	mov    edi,0xc
  6b12a9:	e8 f3 27 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b12ae:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int32 *_FUNC_GDB_FIX_LONG_O=NULL;
  6b12b2:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6b12b9:	00 
;if(_FUNC_GDB_FIX_LONG_O==NULL){
  6b12ba:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6b12bf:	75 18                	jne    6b12d9 <FUNC_GDB_FIX(qbs*)+0x1bd>
;_FUNC_GDB_FIX_LONG_O=(int32*)mem_static_malloc(4);
  6b12c1:	bf 04 00 00 00       	mov    edi,0x4
  6b12c6:	e8 d6 27 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b12cb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_GDB_FIX_LONG_O=0;
  6b12cf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b12d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3376;
;int64 fornext_finalvalue3376;
;int64 fornext_step3376;
;uint8 fornext_step_negative3376;
;qbs *_FUNC_GDB_FIX_STRING_O=NULL;
  6b12d9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6b12e0:	00 
;if (!_FUNC_GDB_FIX_STRING_O)_FUNC_GDB_FIX_STRING_O=qbs_new(0,0);
  6b12e1:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6b12e6:	75 13                	jne    6b12fb <FUNC_GDB_FIX(qbs*)+0x1df>
  6b12e8:	be 00 00 00 00       	mov    esi,0x0
  6b12ed:	bf 00 00 00 00       	mov    edi,0x0
  6b12f2:	e8 12 3b 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b12f7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;int32 *_FUNC_GDB_FIX_LONG_X=NULL;
  6b12fb:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6b1302:	00 
;if(_FUNC_GDB_FIX_LONG_X==NULL){
  6b1303:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6b1308:	75 18                	jne    6b1322 <FUNC_GDB_FIX(qbs*)+0x206>
;_FUNC_GDB_FIX_LONG_X=(int32*)mem_static_malloc(4);
  6b130a:	bf 04 00 00 00       	mov    edi,0x4
  6b130f:	e8 8d 27 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b1314:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_GDB_FIX_LONG_X=0;
  6b1318:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b131c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3377=NULL;
  6b1322:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6b1329:	00 
;if (!byte_element_3377){
  6b132a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6b132f:	75 49                	jne    6b137a <FUNC_GDB_FIX(qbs*)+0x25e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3377=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3377=(byte_element_struct*)mem_static_malloc(12);
  6b1331:	48 8b 05 28 cb 4d 00 	mov    rax,QWORD PTR [rip+0x4dcb28]        # b8de60 <mem_static_pointer>
  6b1338:	48 83 c0 0c          	add    rax,0xc
  6b133c:	48 89 05 1d cb 4d 00 	mov    QWORD PTR [rip+0x4dcb1d],rax        # b8de60 <mem_static_pointer>
  6b1343:	48 8b 15 16 cb 4d 00 	mov    rdx,QWORD PTR [rip+0x4dcb16]        # b8de60 <mem_static_pointer>
  6b134a:	48 8b 05 17 cb 4d 00 	mov    rax,QWORD PTR [rip+0x4dcb17]        # b8de68 <mem_static_limit>
  6b1351:	48 39 c2             	cmp    rdx,rax
  6b1354:	0f 92 c0             	setb   al
  6b1357:	84 c0                	test   al,al
  6b1359:	74 11                	je     6b136c <FUNC_GDB_FIX(qbs*)+0x250>
  6b135b:	48 8b 05 fe ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dcafe]        # b8de60 <mem_static_pointer>
  6b1362:	48 83 e8 0c          	sub    rax,0xc
  6b1366:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6b136a:	eb 0e                	jmp    6b137a <FUNC_GDB_FIX(qbs*)+0x25e>
  6b136c:	bf 0c 00 00 00       	mov    edi,0xc
  6b1371:	e8 2b 27 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b1376:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_3378=NULL;
  6b137a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6b1381:	00 
;if (!byte_element_3378){
  6b1382:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6b1387:	75 49                	jne    6b13d2 <FUNC_GDB_FIX(qbs*)+0x2b6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3378=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3378=(byte_element_struct*)mem_static_malloc(12);
  6b1389:	48 8b 05 d0 ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dcad0]        # b8de60 <mem_static_pointer>
  6b1390:	48 83 c0 0c          	add    rax,0xc
  6b1394:	48 89 05 c5 ca 4d 00 	mov    QWORD PTR [rip+0x4dcac5],rax        # b8de60 <mem_static_pointer>
  6b139b:	48 8b 15 be ca 4d 00 	mov    rdx,QWORD PTR [rip+0x4dcabe]        # b8de60 <mem_static_pointer>
  6b13a2:	48 8b 05 bf ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dcabf]        # b8de68 <mem_static_limit>
  6b13a9:	48 39 c2             	cmp    rdx,rax
  6b13ac:	0f 92 c0             	setb   al
  6b13af:	84 c0                	test   al,al
  6b13b1:	74 11                	je     6b13c4 <FUNC_GDB_FIX(qbs*)+0x2a8>
  6b13b3:	48 8b 05 a6 ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dcaa6]        # b8de60 <mem_static_pointer>
  6b13ba:	48 83 e8 0c          	sub    rax,0xc
  6b13be:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6b13c2:	eb 0e                	jmp    6b13d2 <FUNC_GDB_FIX(qbs*)+0x2b6>
  6b13c4:	bf 0c 00 00 00       	mov    edi,0xc
  6b13c9:	e8 d3 26 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b13ce:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_3379=NULL;
  6b13d2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6b13d9:	00 
;if (!byte_element_3379){
  6b13da:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6b13df:	75 49                	jne    6b142a <FUNC_GDB_FIX(qbs*)+0x30e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3379=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3379=(byte_element_struct*)mem_static_malloc(12);
  6b13e1:	48 8b 05 78 ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dca78]        # b8de60 <mem_static_pointer>
  6b13e8:	48 83 c0 0c          	add    rax,0xc
  6b13ec:	48 89 05 6d ca 4d 00 	mov    QWORD PTR [rip+0x4dca6d],rax        # b8de60 <mem_static_pointer>
  6b13f3:	48 8b 15 66 ca 4d 00 	mov    rdx,QWORD PTR [rip+0x4dca66]        # b8de60 <mem_static_pointer>
  6b13fa:	48 8b 05 67 ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dca67]        # b8de68 <mem_static_limit>
  6b1401:	48 39 c2             	cmp    rdx,rax
  6b1404:	0f 92 c0             	setb   al
  6b1407:	84 c0                	test   al,al
  6b1409:	74 11                	je     6b141c <FUNC_GDB_FIX(qbs*)+0x300>
  6b140b:	48 8b 05 4e ca 4d 00 	mov    rax,QWORD PTR [rip+0x4dca4e]        # b8de60 <mem_static_pointer>
  6b1412:	48 83 e8 0c          	sub    rax,0xc
  6b1416:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6b141a:	eb 0e                	jmp    6b142a <FUNC_GDB_FIX(qbs*)+0x30e>
  6b141c:	bf 0c 00 00 00       	mov    edi,0xc
  6b1421:	e8 7b 26 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b1426:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data69.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6b142a:	e8 e0 57 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6b142f:	48 8b 05 a2 6a 4e 00 	mov    rax,QWORD PTR [rip+0x4e6aa2]        # b97ed8 <mem_lock_tmp>
  6b1436:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6b143a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6b143e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6b1445:	8b 05 f1 c9 3c 00    	mov    eax,DWORD PTR [rip+0x3cc9f1]        # a7de3c <new_error>
  6b144b:	85 c0                	test   eax,eax
  6b144d:	0f 85 2d 0a 00 00    	jne    6b1e80 <FUNC_GDB_FIX(qbs*)+0xd64>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_C,_FUNC_GDB_FIX_STRING_G_COMMAND);
  6b1453:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6b145a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b145e:	48 89 d6             	mov    rsi,rdx
  6b1461:	48 89 c7             	mov    rdi,rax
  6b1464:	e8 4e 3b 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1469:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b146f:	be 00 00 00 00       	mov    esi,0x0
  6b1474:	89 c7                	mov    edi,eax
  6b1476:	e8 9c 27 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23757);}while(r);
  6b147b:	8b 05 c7 c9 3c 00    	mov    eax,DWORD PTR [rip+0x3cc9c7]        # a7de48 <qbevent>
  6b1481:	85 c0                	test   eax,eax
  6b1483:	74 20                	je     6b14a5 <FUNC_GDB_FIX(qbs*)+0x389>
  6b1485:	ba 00 00 00 00       	mov    edx,0x0
  6b148a:	be 00 00 00 00       	mov    esi,0x0
  6b148f:	bf cd 5c 00 00       	mov    edi,0x5ccd
  6b1494:	e8 e8 18 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1499:	8b 05 b5 f6 4d 00    	mov    eax,DWORD PTR [rip+0x4df6b5]        # b90b54 <r>
  6b149f:	85 c0                	test   eax,eax
  6b14a1:	75 b0                	jne    6b1453 <FUNC_GDB_FIX(qbs*)+0x337>
;S_31307:;
  6b14a3:	eb 01                	jmp    6b14a6 <FUNC_GDB_FIX(qbs*)+0x38a>
;if(!qbevent)break;evnt(23757);}while(r);
  6b14a5:	90                   	nop
;if ((*__LONG_INCLUDE_GDB_DEBUGGING_INFO)||new_error){
  6b14a6:	48 8b 05 bb de 4d 00 	mov    rax,QWORD PTR [rip+0x4ddebb]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  6b14ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6b14af:	85 c0                	test   eax,eax
  6b14b1:	75 0e                	jne    6b14c1 <FUNC_GDB_FIX(qbs*)+0x3a5>
  6b14b3:	8b 05 83 c9 3c 00    	mov    eax,DWORD PTR [rip+0x3cc983]        # a7de3c <new_error>
  6b14b9:	85 c0                	test   eax,eax
  6b14bb:	0f 84 70 09 00 00    	je     6b1e31 <FUNC_GDB_FIX(qbs*)+0xd15>
;if(qbevent){evnt(23758);if(r)goto S_31307;}
  6b14c1:	8b 05 81 c9 3c 00    	mov    eax,DWORD PTR [rip+0x3cc981]        # a7de48 <qbevent>
  6b14c7:	85 c0                	test   eax,eax
  6b14c9:	74 20                	je     6b14eb <FUNC_GDB_FIX(qbs*)+0x3cf>
  6b14cb:	ba 00 00 00 00       	mov    edx,0x0
  6b14d0:	be 00 00 00 00       	mov    esi,0x0
  6b14d5:	bf ce 5c 00 00       	mov    edi,0x5cce
  6b14da:	e8 a2 18 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b14df:	8b 05 6f f6 4d 00    	mov    eax,DWORD PTR [rip+0x4df66f]        # b90b54 <r>
  6b14e5:	85 c0                	test   eax,eax
  6b14e7:	74 03                	je     6b14ec <FUNC_GDB_FIX(qbs*)+0x3d0>
  6b14e9:	eb bb                	jmp    6b14a6 <FUNC_GDB_FIX(qbs*)+0x38a>
;S_31308:;
  6b14eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_GDB_FIX_STRING_C, 4 ),qbs_new_txt_len("gcc ",4)))|(qbs_equal(qbs_left(_FUNC_GDB_FIX_STRING_C, 4 ),qbs_new_txt_len("g++ ",4)))))||new_error){
  6b14ec:	be 04 00 00 00       	mov    esi,0x4
  6b14f1:	48 8d 05 35 a5 34 00 	lea    rax,[rip+0x34a535]        # 9fba2d <_IO_stdin_used+0x1ba2d>
  6b14f8:	48 89 c7             	mov    rdi,rax
  6b14fb:	e8 25 37 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1500:	48 89 c3             	mov    rbx,rax
  6b1503:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1507:	be 04 00 00 00       	mov    esi,0x4
  6b150c:	48 89 c7             	mov    rdi,rax
  6b150f:	e8 9d 47 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b1514:	48 89 de             	mov    rsi,rbx
  6b1517:	48 89 c7             	mov    rdi,rax
  6b151a:	e8 46 6d 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b151f:	41 89 c4             	mov    r12d,eax
  6b1522:	be 04 00 00 00       	mov    esi,0x4
  6b1527:	48 8d 05 04 a5 34 00 	lea    rax,[rip+0x34a504]        # 9fba32 <_IO_stdin_used+0x1ba32>
  6b152e:	48 89 c7             	mov    rdi,rax
  6b1531:	e8 ef 36 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1536:	48 89 c3             	mov    rbx,rax
  6b1539:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b153d:	be 04 00 00 00       	mov    esi,0x4
  6b1542:	48 89 c7             	mov    rdi,rax
  6b1545:	e8 67 47 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b154a:	48 89 de             	mov    rsi,rbx
  6b154d:	48 89 c7             	mov    rdi,rax
  6b1550:	e8 10 6d 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b1555:	44 89 e2             	mov    edx,r12d
  6b1558:	09 c2                	or     edx,eax
  6b155a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1560:	89 d6                	mov    esi,edx
  6b1562:	89 c7                	mov    edi,eax
  6b1564:	e8 ae 26 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b1569:	85 c0                	test   eax,eax
  6b156b:	75 0a                	jne    6b1577 <FUNC_GDB_FIX(qbs*)+0x45b>
  6b156d:	8b 05 c9 c8 3c 00    	mov    eax,DWORD PTR [rip+0x3cc8c9]        # a7de3c <new_error>
  6b1573:	85 c0                	test   eax,eax
  6b1575:	74 07                	je     6b157e <FUNC_GDB_FIX(qbs*)+0x462>
  6b1577:	b8 01 00 00 00       	mov    eax,0x1
  6b157c:	eb 05                	jmp    6b1583 <FUNC_GDB_FIX(qbs*)+0x467>
  6b157e:	b8 00 00 00 00       	mov    eax,0x0
  6b1583:	84 c0                	test   al,al
  6b1585:	0f 84 e1 00 00 00    	je     6b166c <FUNC_GDB_FIX(qbs*)+0x550>
;if(qbevent){evnt(23759);if(r)goto S_31308;}
  6b158b:	8b 05 b7 c8 3c 00    	mov    eax,DWORD PTR [rip+0x3cc8b7]        # a7de48 <qbevent>
  6b1591:	85 c0                	test   eax,eax
  6b1593:	74 23                	je     6b15b8 <FUNC_GDB_FIX(qbs*)+0x49c>
  6b1595:	ba 00 00 00 00       	mov    edx,0x0
  6b159a:	be 00 00 00 00       	mov    esi,0x0
  6b159f:	bf cf 5c 00 00       	mov    edi,0x5ccf
  6b15a4:	e8 d8 17 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b15a9:	8b 05 a5 f5 4d 00    	mov    eax,DWORD PTR [rip+0x4df5a5]        # b90b54 <r>
  6b15af:	85 c0                	test   eax,eax
  6b15b1:	74 05                	je     6b15b8 <FUNC_GDB_FIX(qbs*)+0x49c>
  6b15b3:	e9 34 ff ff ff       	jmp    6b14ec <FUNC_GDB_FIX(qbs*)+0x3d0>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_C,qbs_add(qbs_add(qbs_left(_FUNC_GDB_FIX_STRING_C, 4 ),qbs_new_txt_len(" -g ",4)),qbs_right(_FUNC_GDB_FIX_STRING_C,_FUNC_GDB_FIX_STRING_C->len- 4 )));
  6b15b8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b15bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b15bf:	8d 50 fc             	lea    edx,[rax-0x4]
  6b15c2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b15c6:	89 d6                	mov    esi,edx
  6b15c8:	48 89 c7             	mov    rdi,rax
  6b15cb:	e8 be 47 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6b15d0:	48 89 c3             	mov    rbx,rax
  6b15d3:	be 04 00 00 00       	mov    esi,0x4
  6b15d8:	48 8d 05 58 a4 34 00 	lea    rax,[rip+0x34a458]        # 9fba37 <_IO_stdin_used+0x1ba37>
  6b15df:	48 89 c7             	mov    rdi,rax
  6b15e2:	e8 3e 36 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b15e7:	49 89 c4             	mov    r12,rax
  6b15ea:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b15ee:	be 04 00 00 00       	mov    esi,0x4
  6b15f3:	48 89 c7             	mov    rdi,rax
  6b15f6:	e8 b6 46 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b15fb:	4c 89 e6             	mov    rsi,r12
  6b15fe:	48 89 c7             	mov    rdi,rax
  6b1601:	e8 e1 42 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1606:	48 89 de             	mov    rsi,rbx
  6b1609:	48 89 c7             	mov    rdi,rax
  6b160c:	e8 d6 42 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1611:	48 89 c2             	mov    rdx,rax
  6b1614:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1618:	48 89 d6             	mov    rsi,rdx
  6b161b:	48 89 c7             	mov    rdi,rax
  6b161e:	e8 94 39 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1623:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1629:	be 00 00 00 00       	mov    esi,0x0
  6b162e:	89 c7                	mov    edi,eax
  6b1630:	e8 e2 25 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23760);}while(r);
  6b1635:	8b 05 0d c8 3c 00    	mov    eax,DWORD PTR [rip+0x3cc80d]        # a7de48 <qbevent>
  6b163b:	85 c0                	test   eax,eax
  6b163d:	74 27                	je     6b1666 <FUNC_GDB_FIX(qbs*)+0x54a>
  6b163f:	ba 00 00 00 00       	mov    edx,0x0
  6b1644:	be 00 00 00 00       	mov    esi,0x0
  6b1649:	bf d0 5c 00 00       	mov    edi,0x5cd0
  6b164e:	e8 2e 17 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1653:	8b 05 fb f4 4d 00    	mov    eax,DWORD PTR [rip+0x4df4fb]        # b90b54 <r>
  6b1659:	85 c0                	test   eax,eax
  6b165b:	0f 85 57 ff ff ff    	jne    6b15b8 <FUNC_GDB_FIX(qbs*)+0x49c>
;do{
;goto LABEL_ADDED_GDB_FLAG;
  6b1661:	e9 35 06 00 00       	jmp    6b1c9b <FUNC_GDB_FIX(qbs*)+0xb7f>
;if(!qbevent)break;evnt(23760);}while(r);
  6b1666:	90                   	nop
;goto LABEL_ADDED_GDB_FLAG;
  6b1667:	e9 2f 06 00 00       	jmp    6b1c9b <FUNC_GDB_FIX(qbs*)+0xb7f>
;if(!qbevent)break;evnt(23761);}while(r);
;}
;S_31312:;
  6b166c:	90                   	nop
;fornext_value3376= 1 ;
  6b166d:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  6b1674:	00 
;fornext_finalvalue3376= 6 ;
  6b1675:	48 c7 45 e0 06 00 00 	mov    QWORD PTR [rbp-0x20],0x6
  6b167c:	00 
;fornext_step3376= 1 ;
  6b167d:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6b1684:	00 
;if (fornext_step3376<0) fornext_step_negative3376=1; else fornext_step_negative3376=0;
  6b1685:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6b168a:	79 09                	jns    6b1695 <FUNC_GDB_FIX(qbs*)+0x579>
  6b168c:	c6 85 6f ff ff ff 01 	mov    BYTE PTR [rbp-0x91],0x1
  6b1693:	eb 07                	jmp    6b169c <FUNC_GDB_FIX(qbs*)+0x580>
  6b1695:	c6 85 6f ff ff ff 00 	mov    BYTE PTR [rbp-0x91],0x0
;if (new_error) goto fornext_error3376;
  6b169c:	8b 05 9a c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc79a]        # a7de3c <new_error>
  6b16a2:	85 c0                	test   eax,eax
  6b16a4:	75 35                	jne    6b16db <FUNC_GDB_FIX(qbs*)+0x5bf>
;goto fornext_entrylabel3376;
  6b16a6:	90                   	nop
;while(1){
;fornext_value3376=fornext_step3376+(*_FUNC_GDB_FIX_LONG_O);
;fornext_entrylabel3376:
;*_FUNC_GDB_FIX_LONG_O=fornext_value3376;
  6b16a7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b16ab:	89 c2                	mov    edx,eax
  6b16ad:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b16b1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3376){
  6b16b3:	80 bd 6f ff ff ff 00 	cmp    BYTE PTR [rbp-0x91],0x0
  6b16ba:	74 0f                	je     6b16cb <FUNC_GDB_FIX(qbs*)+0x5af>
;if (fornext_value3376<fornext_finalvalue3376) break;
  6b16bc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b16c0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6b16c4:	7d 16                	jge    6b16dc <FUNC_GDB_FIX(qbs*)+0x5c0>
  6b16c6:	e9 d0 05 00 00       	jmp    6b1c9b <FUNC_GDB_FIX(qbs*)+0xb7f>
;}else{
;if (fornext_value3376>fornext_finalvalue3376) break;
  6b16cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b16cf:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6b16d3:	0f 8f c1 05 00 00    	jg     6b1c9a <FUNC_GDB_FIX(qbs*)+0xb7e>
;}
;fornext_error3376:;
  6b16d9:	eb 01                	jmp    6b16dc <FUNC_GDB_FIX(qbs*)+0x5c0>
;if (new_error) goto fornext_error3376;
  6b16db:	90                   	nop
;if(qbevent){evnt(23763);if(r)goto S_31312;}
  6b16dc:	8b 05 66 c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc766]        # a7de48 <qbevent>
  6b16e2:	85 c0                	test   eax,eax
  6b16e4:	74 23                	je     6b1709 <FUNC_GDB_FIX(qbs*)+0x5ed>
  6b16e6:	ba 00 00 00 00       	mov    edx,0x0
  6b16eb:	be 00 00 00 00       	mov    esi,0x0
  6b16f0:	bf d3 5c 00 00       	mov    edi,0x5cd3
  6b16f5:	e8 87 16 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b16fa:	8b 05 54 f4 4d 00    	mov    eax,DWORD PTR [rip+0x4df454]        # b90b54 <r>
  6b1700:	85 c0                	test   eax,eax
  6b1702:	74 06                	je     6b170a <FUNC_GDB_FIX(qbs*)+0x5ee>
  6b1704:	e9 64 ff ff ff       	jmp    6b166d <FUNC_GDB_FIX(qbs*)+0x551>
;S_31313:;
  6b1709:	90                   	nop
;if ((-(*_FUNC_GDB_FIX_LONG_O== 1 ))||new_error){
  6b170a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b170e:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1710:	83 f8 01             	cmp    eax,0x1
  6b1713:	74 0e                	je     6b1723 <FUNC_GDB_FIX(qbs*)+0x607>
  6b1715:	8b 05 21 c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc721]        # a7de3c <new_error>
  6b171b:	85 c0                	test   eax,eax
  6b171d:	0f 84 8a 00 00 00    	je     6b17ad <FUNC_GDB_FIX(qbs*)+0x691>
;if(qbevent){evnt(23764);if(r)goto S_31313;}
  6b1723:	8b 05 1f c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc71f]        # a7de48 <qbevent>
  6b1729:	85 c0                	test   eax,eax
  6b172b:	74 20                	je     6b174d <FUNC_GDB_FIX(qbs*)+0x631>
  6b172d:	ba 00 00 00 00       	mov    edx,0x0
  6b1732:	be 00 00 00 00       	mov    esi,0x0
  6b1737:	bf d4 5c 00 00       	mov    edi,0x5cd4
  6b173c:	e8 40 16 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1741:	8b 05 0d f4 4d 00    	mov    eax,DWORD PTR [rip+0x4df40d]        # b90b54 <r>
  6b1747:	85 c0                	test   eax,eax
  6b1749:	74 02                	je     6b174d <FUNC_GDB_FIX(qbs*)+0x631>
  6b174b:	eb bd                	jmp    6b170a <FUNC_GDB_FIX(qbs*)+0x5ee>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_O,qbs_new_txt_len("\\g++ ",5));
  6b174d:	be 05 00 00 00       	mov    esi,0x5
  6b1752:	48 8d 05 e3 a2 34 00 	lea    rax,[rip+0x34a2e3]        # 9fba3c <_IO_stdin_used+0x1ba3c>
  6b1759:	48 89 c7             	mov    rdi,rax
  6b175c:	e8 c4 34 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1761:	48 89 c2             	mov    rdx,rax
  6b1764:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1768:	48 89 d6             	mov    rsi,rdx
  6b176b:	48 89 c7             	mov    rdi,rax
  6b176e:	e8 44 38 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1773:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1779:	be 00 00 00 00       	mov    esi,0x0
  6b177e:	89 c7                	mov    edi,eax
  6b1780:	e8 92 24 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23764);}while(r);
  6b1785:	8b 05 bd c6 3c 00    	mov    eax,DWORD PTR [rip+0x3cc6bd]        # a7de48 <qbevent>
  6b178b:	85 c0                	test   eax,eax
  6b178d:	74 21                	je     6b17b0 <FUNC_GDB_FIX(qbs*)+0x694>
  6b178f:	ba 00 00 00 00       	mov    edx,0x0
  6b1794:	be 00 00 00 00       	mov    esi,0x0
  6b1799:	bf d4 5c 00 00       	mov    edi,0x5cd4
  6b179e:	e8 de 15 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b17a3:	8b 05 ab f3 4d 00    	mov    eax,DWORD PTR [rip+0x4df3ab]        # b90b54 <r>
  6b17a9:	85 c0                	test   eax,eax
  6b17ab:	75 a0                	jne    6b174d <FUNC_GDB_FIX(qbs*)+0x631>
;}
;S_31316:;
  6b17ad:	90                   	nop
  6b17ae:	eb 01                	jmp    6b17b1 <FUNC_GDB_FIX(qbs*)+0x695>
;if(!qbevent)break;evnt(23764);}while(r);
  6b17b0:	90                   	nop
;if ((-(*_FUNC_GDB_FIX_LONG_O== 2 ))||new_error){
  6b17b1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b17b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6b17b7:	83 f8 02             	cmp    eax,0x2
  6b17ba:	74 0e                	je     6b17ca <FUNC_GDB_FIX(qbs*)+0x6ae>
  6b17bc:	8b 05 7a c6 3c 00    	mov    eax,DWORD PTR [rip+0x3cc67a]        # a7de3c <new_error>
  6b17c2:	85 c0                	test   eax,eax
  6b17c4:	0f 84 8a 00 00 00    	je     6b1854 <FUNC_GDB_FIX(qbs*)+0x738>
;if(qbevent){evnt(23765);if(r)goto S_31316;}
  6b17ca:	8b 05 78 c6 3c 00    	mov    eax,DWORD PTR [rip+0x3cc678]        # a7de48 <qbevent>
  6b17d0:	85 c0                	test   eax,eax
  6b17d2:	74 20                	je     6b17f4 <FUNC_GDB_FIX(qbs*)+0x6d8>
  6b17d4:	ba 00 00 00 00       	mov    edx,0x0
  6b17d9:	be 00 00 00 00       	mov    esi,0x0
  6b17de:	bf d5 5c 00 00       	mov    edi,0x5cd5
  6b17e3:	e8 99 15 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b17e8:	8b 05 66 f3 4d 00    	mov    eax,DWORD PTR [rip+0x4df366]        # b90b54 <r>
  6b17ee:	85 c0                	test   eax,eax
  6b17f0:	74 02                	je     6b17f4 <FUNC_GDB_FIX(qbs*)+0x6d8>
  6b17f2:	eb bd                	jmp    6b17b1 <FUNC_GDB_FIX(qbs*)+0x695>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_O,qbs_new_txt_len("/g++ ",5));
  6b17f4:	be 05 00 00 00       	mov    esi,0x5
  6b17f9:	48 8d 05 42 a2 34 00 	lea    rax,[rip+0x34a242]        # 9fba42 <_IO_stdin_used+0x1ba42>
  6b1800:	48 89 c7             	mov    rdi,rax
  6b1803:	e8 1d 34 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1808:	48 89 c2             	mov    rdx,rax
  6b180b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b180f:	48 89 d6             	mov    rsi,rdx
  6b1812:	48 89 c7             	mov    rdi,rax
  6b1815:	e8 9d 37 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b181a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1820:	be 00 00 00 00       	mov    esi,0x0
  6b1825:	89 c7                	mov    edi,eax
  6b1827:	e8 eb 23 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23765);}while(r);
  6b182c:	8b 05 16 c6 3c 00    	mov    eax,DWORD PTR [rip+0x3cc616]        # a7de48 <qbevent>
  6b1832:	85 c0                	test   eax,eax
  6b1834:	74 21                	je     6b1857 <FUNC_GDB_FIX(qbs*)+0x73b>
  6b1836:	ba 00 00 00 00       	mov    edx,0x0
  6b183b:	be 00 00 00 00       	mov    esi,0x0
  6b1840:	bf d5 5c 00 00       	mov    edi,0x5cd5
  6b1845:	e8 37 15 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b184a:	8b 05 04 f3 4d 00    	mov    eax,DWORD PTR [rip+0x4df304]        # b90b54 <r>
  6b1850:	85 c0                	test   eax,eax
  6b1852:	75 a0                	jne    6b17f4 <FUNC_GDB_FIX(qbs*)+0x6d8>
;}
;S_31319:;
  6b1854:	90                   	nop
  6b1855:	eb 01                	jmp    6b1858 <FUNC_GDB_FIX(qbs*)+0x73c>
;if(!qbevent)break;evnt(23765);}while(r);
  6b1857:	90                   	nop
;if ((-(*_FUNC_GDB_FIX_LONG_O== 3 ))||new_error){
  6b1858:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b185c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b185e:	83 f8 03             	cmp    eax,0x3
  6b1861:	74 0e                	je     6b1871 <FUNC_GDB_FIX(qbs*)+0x755>
  6b1863:	8b 05 d3 c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc5d3]        # a7de3c <new_error>
  6b1869:	85 c0                	test   eax,eax
  6b186b:	0f 84 8a 00 00 00    	je     6b18fb <FUNC_GDB_FIX(qbs*)+0x7df>
;if(qbevent){evnt(23766);if(r)goto S_31319;}
  6b1871:	8b 05 d1 c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc5d1]        # a7de48 <qbevent>
  6b1877:	85 c0                	test   eax,eax
  6b1879:	74 20                	je     6b189b <FUNC_GDB_FIX(qbs*)+0x77f>
  6b187b:	ba 00 00 00 00       	mov    edx,0x0
  6b1880:	be 00 00 00 00       	mov    esi,0x0
  6b1885:	bf d6 5c 00 00       	mov    edi,0x5cd6
  6b188a:	e8 f2 14 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b188f:	8b 05 bf f2 4d 00    	mov    eax,DWORD PTR [rip+0x4df2bf]        # b90b54 <r>
  6b1895:	85 c0                	test   eax,eax
  6b1897:	74 02                	je     6b189b <FUNC_GDB_FIX(qbs*)+0x77f>
  6b1899:	eb bd                	jmp    6b1858 <FUNC_GDB_FIX(qbs*)+0x73c>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_O,qbs_new_txt_len("\\gcc ",5));
  6b189b:	be 05 00 00 00       	mov    esi,0x5
  6b18a0:	48 8d 05 a1 a1 34 00 	lea    rax,[rip+0x34a1a1]        # 9fba48 <_IO_stdin_used+0x1ba48>
  6b18a7:	48 89 c7             	mov    rdi,rax
  6b18aa:	e8 76 33 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b18af:	48 89 c2             	mov    rdx,rax
  6b18b2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b18b6:	48 89 d6             	mov    rsi,rdx
  6b18b9:	48 89 c7             	mov    rdi,rax
  6b18bc:	e8 f6 36 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b18c1:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b18c7:	be 00 00 00 00       	mov    esi,0x0
  6b18cc:	89 c7                	mov    edi,eax
  6b18ce:	e8 44 23 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23766);}while(r);
  6b18d3:	8b 05 6f c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc56f]        # a7de48 <qbevent>
  6b18d9:	85 c0                	test   eax,eax
  6b18db:	74 21                	je     6b18fe <FUNC_GDB_FIX(qbs*)+0x7e2>
  6b18dd:	ba 00 00 00 00       	mov    edx,0x0
  6b18e2:	be 00 00 00 00       	mov    esi,0x0
  6b18e7:	bf d6 5c 00 00       	mov    edi,0x5cd6
  6b18ec:	e8 90 14 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b18f1:	8b 05 5d f2 4d 00    	mov    eax,DWORD PTR [rip+0x4df25d]        # b90b54 <r>
  6b18f7:	85 c0                	test   eax,eax
  6b18f9:	75 a0                	jne    6b189b <FUNC_GDB_FIX(qbs*)+0x77f>
;}
;S_31322:;
  6b18fb:	90                   	nop
  6b18fc:	eb 01                	jmp    6b18ff <FUNC_GDB_FIX(qbs*)+0x7e3>
;if(!qbevent)break;evnt(23766);}while(r);
  6b18fe:	90                   	nop
;if ((-(*_FUNC_GDB_FIX_LONG_O== 4 ))||new_error){
  6b18ff:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1903:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1905:	83 f8 04             	cmp    eax,0x4
  6b1908:	74 0e                	je     6b1918 <FUNC_GDB_FIX(qbs*)+0x7fc>
  6b190a:	8b 05 2c c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc52c]        # a7de3c <new_error>
  6b1910:	85 c0                	test   eax,eax
  6b1912:	0f 84 8a 00 00 00    	je     6b19a2 <FUNC_GDB_FIX(qbs*)+0x886>
;if(qbevent){evnt(23767);if(r)goto S_31322;}
  6b1918:	8b 05 2a c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc52a]        # a7de48 <qbevent>
  6b191e:	85 c0                	test   eax,eax
  6b1920:	74 20                	je     6b1942 <FUNC_GDB_FIX(qbs*)+0x826>
  6b1922:	ba 00 00 00 00       	mov    edx,0x0
  6b1927:	be 00 00 00 00       	mov    esi,0x0
  6b192c:	bf d7 5c 00 00       	mov    edi,0x5cd7
  6b1931:	e8 4b 14 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1936:	8b 05 18 f2 4d 00    	mov    eax,DWORD PTR [rip+0x4df218]        # b90b54 <r>
  6b193c:	85 c0                	test   eax,eax
  6b193e:	74 02                	je     6b1942 <FUNC_GDB_FIX(qbs*)+0x826>
  6b1940:	eb bd                	jmp    6b18ff <FUNC_GDB_FIX(qbs*)+0x7e3>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_O,qbs_new_txt_len("/gcc ",5));
  6b1942:	be 05 00 00 00       	mov    esi,0x5
  6b1947:	48 8d 05 00 a1 34 00 	lea    rax,[rip+0x34a100]        # 9fba4e <_IO_stdin_used+0x1ba4e>
  6b194e:	48 89 c7             	mov    rdi,rax
  6b1951:	e8 cf 32 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1956:	48 89 c2             	mov    rdx,rax
  6b1959:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b195d:	48 89 d6             	mov    rsi,rdx
  6b1960:	48 89 c7             	mov    rdi,rax
  6b1963:	e8 4f 36 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1968:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b196e:	be 00 00 00 00       	mov    esi,0x0
  6b1973:	89 c7                	mov    edi,eax
  6b1975:	e8 9d 22 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23767);}while(r);
  6b197a:	8b 05 c8 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc4c8]        # a7de48 <qbevent>
  6b1980:	85 c0                	test   eax,eax
  6b1982:	74 21                	je     6b19a5 <FUNC_GDB_FIX(qbs*)+0x889>
  6b1984:	ba 00 00 00 00       	mov    edx,0x0
  6b1989:	be 00 00 00 00       	mov    esi,0x0
  6b198e:	bf d7 5c 00 00       	mov    edi,0x5cd7
  6b1993:	e8 e9 13 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1998:	8b 05 b6 f1 4d 00    	mov    eax,DWORD PTR [rip+0x4df1b6]        # b90b54 <r>
  6b199e:	85 c0                	test   eax,eax
  6b19a0:	75 a0                	jne    6b1942 <FUNC_GDB_FIX(qbs*)+0x826>
;}
;S_31325:;
  6b19a2:	90                   	nop
  6b19a3:	eb 01                	jmp    6b19a6 <FUNC_GDB_FIX(qbs*)+0x88a>
;if(!qbevent)break;evnt(23767);}while(r);
  6b19a5:	90                   	nop
;if ((-(*_FUNC_GDB_FIX_LONG_O== 5 ))||new_error){
  6b19a6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b19aa:	8b 00                	mov    eax,DWORD PTR [rax]
  6b19ac:	83 f8 05             	cmp    eax,0x5
  6b19af:	74 0e                	je     6b19bf <FUNC_GDB_FIX(qbs*)+0x8a3>
  6b19b1:	8b 05 85 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc485]        # a7de3c <new_error>
  6b19b7:	85 c0                	test   eax,eax
  6b19b9:	0f 84 8a 00 00 00    	je     6b1a49 <FUNC_GDB_FIX(qbs*)+0x92d>
;if(qbevent){evnt(23768);if(r)goto S_31325;}
  6b19bf:	8b 05 83 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc483]        # a7de48 <qbevent>
  6b19c5:	85 c0                	test   eax,eax
  6b19c7:	74 20                	je     6b19e9 <FUNC_GDB_FIX(qbs*)+0x8cd>
  6b19c9:	ba 00 00 00 00       	mov    edx,0x0
  6b19ce:	be 00 00 00 00       	mov    esi,0x0
  6b19d3:	bf d8 5c 00 00       	mov    edi,0x5cd8
  6b19d8:	e8 a4 13 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b19dd:	8b 05 71 f1 4d 00    	mov    eax,DWORD PTR [rip+0x4df171]        # b90b54 <r>
  6b19e3:	85 c0                	test   eax,eax
  6b19e5:	74 02                	je     6b19e9 <FUNC_GDB_FIX(qbs*)+0x8cd>
  6b19e7:	eb bd                	jmp    6b19a6 <FUNC_GDB_FIX(qbs*)+0x88a>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_O,qbs_new_txt_len(" gcc ",5));
  6b19e9:	be 05 00 00 00       	mov    esi,0x5
  6b19ee:	48 8d 05 5f a0 34 00 	lea    rax,[rip+0x34a05f]        # 9fba54 <_IO_stdin_used+0x1ba54>
  6b19f5:	48 89 c7             	mov    rdi,rax
  6b19f8:	e8 28 32 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b19fd:	48 89 c2             	mov    rdx,rax
  6b1a00:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1a04:	48 89 d6             	mov    rsi,rdx
  6b1a07:	48 89 c7             	mov    rdi,rax
  6b1a0a:	e8 a8 35 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1a0f:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1a15:	be 00 00 00 00       	mov    esi,0x0
  6b1a1a:	89 c7                	mov    edi,eax
  6b1a1c:	e8 f6 21 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23768);}while(r);
  6b1a21:	8b 05 21 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc421]        # a7de48 <qbevent>
  6b1a27:	85 c0                	test   eax,eax
  6b1a29:	74 21                	je     6b1a4c <FUNC_GDB_FIX(qbs*)+0x930>
  6b1a2b:	ba 00 00 00 00       	mov    edx,0x0
  6b1a30:	be 00 00 00 00       	mov    esi,0x0
  6b1a35:	bf d8 5c 00 00       	mov    edi,0x5cd8
  6b1a3a:	e8 42 13 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1a3f:	8b 05 0f f1 4d 00    	mov    eax,DWORD PTR [rip+0x4df10f]        # b90b54 <r>
  6b1a45:	85 c0                	test   eax,eax
  6b1a47:	75 a0                	jne    6b19e9 <FUNC_GDB_FIX(qbs*)+0x8cd>
;}
;S_31328:;
  6b1a49:	90                   	nop
  6b1a4a:	eb 01                	jmp    6b1a4d <FUNC_GDB_FIX(qbs*)+0x931>
;if(!qbevent)break;evnt(23768);}while(r);
  6b1a4c:	90                   	nop
;if ((-(*_FUNC_GDB_FIX_LONG_O== 6 ))||new_error){
  6b1a4d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1a51:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1a53:	83 f8 06             	cmp    eax,0x6
  6b1a56:	74 0e                	je     6b1a66 <FUNC_GDB_FIX(qbs*)+0x94a>
  6b1a58:	8b 05 de c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc3de]        # a7de3c <new_error>
  6b1a5e:	85 c0                	test   eax,eax
  6b1a60:	0f 84 8d 00 00 00    	je     6b1af3 <FUNC_GDB_FIX(qbs*)+0x9d7>
;if(qbevent){evnt(23769);if(r)goto S_31328;}
  6b1a66:	8b 05 dc c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc3dc]        # a7de48 <qbevent>
  6b1a6c:	85 c0                	test   eax,eax
  6b1a6e:	74 20                	je     6b1a90 <FUNC_GDB_FIX(qbs*)+0x974>
  6b1a70:	ba 00 00 00 00       	mov    edx,0x0
  6b1a75:	be 00 00 00 00       	mov    esi,0x0
  6b1a7a:	bf d9 5c 00 00       	mov    edi,0x5cd9
  6b1a7f:	e8 fd 12 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1a84:	8b 05 ca f0 4d 00    	mov    eax,DWORD PTR [rip+0x4df0ca]        # b90b54 <r>
  6b1a8a:	85 c0                	test   eax,eax
  6b1a8c:	74 02                	je     6b1a90 <FUNC_GDB_FIX(qbs*)+0x974>
  6b1a8e:	eb bd                	jmp    6b1a4d <FUNC_GDB_FIX(qbs*)+0x931>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_O,qbs_new_txt_len(" g++ ",5));
  6b1a90:	be 05 00 00 00       	mov    esi,0x5
  6b1a95:	48 8d 05 be 9f 34 00 	lea    rax,[rip+0x349fbe]        # 9fba5a <_IO_stdin_used+0x1ba5a>
  6b1a9c:	48 89 c7             	mov    rdi,rax
  6b1a9f:	e8 81 31 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1aa4:	48 89 c2             	mov    rdx,rax
  6b1aa7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1aab:	48 89 d6             	mov    rsi,rdx
  6b1aae:	48 89 c7             	mov    rdi,rax
  6b1ab1:	e8 01 35 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1ab6:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1abc:	be 00 00 00 00       	mov    esi,0x0
  6b1ac1:	89 c7                	mov    edi,eax
  6b1ac3:	e8 4f 21 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23769);}while(r);
  6b1ac8:	8b 05 7a c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc37a]        # a7de48 <qbevent>
  6b1ace:	85 c0                	test   eax,eax
  6b1ad0:	74 20                	je     6b1af2 <FUNC_GDB_FIX(qbs*)+0x9d6>
  6b1ad2:	ba 00 00 00 00       	mov    edx,0x0
  6b1ad7:	be 00 00 00 00       	mov    esi,0x0
  6b1adc:	bf d9 5c 00 00       	mov    edi,0x5cd9
  6b1ae1:	e8 9b 12 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1ae6:	8b 05 68 f0 4d 00    	mov    eax,DWORD PTR [rip+0x4df068]        # b90b54 <r>
  6b1aec:	85 c0                	test   eax,eax
  6b1aee:	75 a0                	jne    6b1a90 <FUNC_GDB_FIX(qbs*)+0x974>
  6b1af0:	eb 01                	jmp    6b1af3 <FUNC_GDB_FIX(qbs*)+0x9d7>
  6b1af2:	90                   	nop
;}
;do{
;*_FUNC_GDB_FIX_LONG_X=func_instr(NULL,qbs_ucase(_FUNC_GDB_FIX_STRING_C),qbs_ucase(_FUNC_GDB_FIX_STRING_O),0);
  6b1af3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1af7:	48 89 c7             	mov    rdi,rax
  6b1afa:	e8 c9 3e 23 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6b1aff:	48 89 c3             	mov    rbx,rax
  6b1b02:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1b06:	48 89 c7             	mov    rdi,rax
  6b1b09:	e8 ba 3e 23 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6b1b0e:	b9 00 00 00 00       	mov    ecx,0x0
  6b1b13:	48 89 da             	mov    rdx,rbx
  6b1b16:	48 89 c6             	mov    rsi,rax
  6b1b19:	bf 00 00 00 00       	mov    edi,0x0
  6b1b1e:	e8 87 4e 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b1b23:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6b1b27:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6b1b29:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1b2f:	be 00 00 00 00       	mov    esi,0x0
  6b1b34:	89 c7                	mov    edi,eax
  6b1b36:	e8 dc 20 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23770);}while(r);
  6b1b3b:	8b 05 07 c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc307]        # a7de48 <qbevent>
  6b1b41:	85 c0                	test   eax,eax
  6b1b43:	74 20                	je     6b1b65 <FUNC_GDB_FIX(qbs*)+0xa49>
  6b1b45:	ba 00 00 00 00       	mov    edx,0x0
  6b1b4a:	be 00 00 00 00       	mov    esi,0x0
  6b1b4f:	bf da 5c 00 00       	mov    edi,0x5cda
  6b1b54:	e8 28 12 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1b59:	8b 05 f5 ef 4d 00    	mov    eax,DWORD PTR [rip+0x4deff5]        # b90b54 <r>
  6b1b5f:	85 c0                	test   eax,eax
  6b1b61:	75 90                	jne    6b1af3 <FUNC_GDB_FIX(qbs*)+0x9d7>
;S_31332:;
  6b1b63:	eb 01                	jmp    6b1b66 <FUNC_GDB_FIX(qbs*)+0xa4a>
;if(!qbevent)break;evnt(23770);}while(r);
  6b1b65:	90                   	nop
;if ((*_FUNC_GDB_FIX_LONG_X)||new_error){
  6b1b66:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b1b6a:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1b6c:	85 c0                	test   eax,eax
  6b1b6e:	75 0e                	jne    6b1b7e <FUNC_GDB_FIX(qbs*)+0xa62>
  6b1b70:	8b 05 c6 c2 3c 00    	mov    eax,DWORD PTR [rip+0x3cc2c6]        # a7de3c <new_error>
  6b1b76:	85 c0                	test   eax,eax
  6b1b78:	0f 84 01 01 00 00    	je     6b1c7f <FUNC_GDB_FIX(qbs*)+0xb63>
;if(qbevent){evnt(23772);if(r)goto S_31332;}
  6b1b7e:	8b 05 c4 c2 3c 00    	mov    eax,DWORD PTR [rip+0x3cc2c4]        # a7de48 <qbevent>
  6b1b84:	85 c0                	test   eax,eax
  6b1b86:	74 20                	je     6b1ba8 <FUNC_GDB_FIX(qbs*)+0xa8c>
  6b1b88:	ba 00 00 00 00       	mov    edx,0x0
  6b1b8d:	be 00 00 00 00       	mov    esi,0x0
  6b1b92:	bf dc 5c 00 00       	mov    edi,0x5cdc
  6b1b97:	e8 e5 11 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1b9c:	8b 05 b2 ef 4d 00    	mov    eax,DWORD PTR [rip+0x4defb2]        # b90b54 <r>
  6b1ba2:	85 c0                	test   eax,eax
  6b1ba4:	74 02                	je     6b1ba8 <FUNC_GDB_FIX(qbs*)+0xa8c>
  6b1ba6:	eb be                	jmp    6b1b66 <FUNC_GDB_FIX(qbs*)+0xa4a>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_C,qbs_add(qbs_add(qbs_add(qbs_left(_FUNC_GDB_FIX_STRING_C,*_FUNC_GDB_FIX_LONG_X- 1 ),_FUNC_GDB_FIX_STRING_O),qbs_new_txt_len(" -g ",4)),qbs_right(_FUNC_GDB_FIX_STRING_C,_FUNC_GDB_FIX_STRING_C->len-*_FUNC_GDB_FIX_LONG_X-(_FUNC_GDB_FIX_STRING_O->len- 1 ))));
  6b1ba8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1bac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6b1baf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b1bb3:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1bb5:	29 c2                	sub    edx,eax
  6b1bb7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1bbb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b1bbe:	83 e8 01             	sub    eax,0x1
  6b1bc1:	29 c2                	sub    edx,eax
  6b1bc3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1bc7:	89 d6                	mov    esi,edx
  6b1bc9:	48 89 c7             	mov    rdi,rax
  6b1bcc:	e8 bd 41 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6b1bd1:	48 89 c3             	mov    rbx,rax
  6b1bd4:	be 04 00 00 00       	mov    esi,0x4
  6b1bd9:	48 8d 05 57 9e 34 00 	lea    rax,[rip+0x349e57]        # 9fba37 <_IO_stdin_used+0x1ba37>
  6b1be0:	48 89 c7             	mov    rdi,rax
  6b1be3:	e8 3d 30 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1be8:	49 89 c4             	mov    r12,rax
  6b1beb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b1bef:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1bf1:	8d 50 ff             	lea    edx,[rax-0x1]
  6b1bf4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1bf8:	89 d6                	mov    esi,edx
  6b1bfa:	48 89 c7             	mov    rdi,rax
  6b1bfd:	e8 af 40 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b1c02:	48 89 c2             	mov    rdx,rax
  6b1c05:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1c09:	48 89 c6             	mov    rsi,rax
  6b1c0c:	48 89 d7             	mov    rdi,rdx
  6b1c0f:	e8 d3 3c 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1c14:	4c 89 e6             	mov    rsi,r12
  6b1c17:	48 89 c7             	mov    rdi,rax
  6b1c1a:	e8 c8 3c 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1c1f:	48 89 de             	mov    rsi,rbx
  6b1c22:	48 89 c7             	mov    rdi,rax
  6b1c25:	e8 bd 3c 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1c2a:	48 89 c2             	mov    rdx,rax
  6b1c2d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1c31:	48 89 d6             	mov    rsi,rdx
  6b1c34:	48 89 c7             	mov    rdi,rax
  6b1c37:	e8 7b 33 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1c3c:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1c42:	be 00 00 00 00       	mov    esi,0x0
  6b1c47:	89 c7                	mov    edi,eax
  6b1c49:	e8 c9 1f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23772);}while(r);
  6b1c4e:	8b 05 f4 c1 3c 00    	mov    eax,DWORD PTR [rip+0x3cc1f4]        # a7de48 <qbevent>
  6b1c54:	85 c0                	test   eax,eax
  6b1c56:	74 24                	je     6b1c7c <FUNC_GDB_FIX(qbs*)+0xb60>
  6b1c58:	ba 00 00 00 00       	mov    edx,0x0
  6b1c5d:	be 00 00 00 00       	mov    esi,0x0
  6b1c62:	bf dc 5c 00 00       	mov    edi,0x5cdc
  6b1c67:	e8 15 11 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1c6c:	8b 05 e2 ee 4d 00    	mov    eax,DWORD PTR [rip+0x4deee2]        # b90b54 <r>
  6b1c72:	85 c0                	test   eax,eax
  6b1c74:	0f 85 2e ff ff ff    	jne    6b1ba8 <FUNC_GDB_FIX(qbs*)+0xa8c>
;do{
;goto fornext_exit_3375;
  6b1c7a:	eb 1f                	jmp    6b1c9b <FUNC_GDB_FIX(qbs*)+0xb7f>
;if(!qbevent)break;evnt(23772);}while(r);
  6b1c7c:	90                   	nop
;goto fornext_exit_3375;
  6b1c7d:	eb 1c                	jmp    6b1c9b <FUNC_GDB_FIX(qbs*)+0xb7f>
;if(!qbevent)break;evnt(23772);}while(r);
;}
;fornext_continue_3375:;
  6b1c7f:	90                   	nop
;fornext_value3376=fornext_step3376+(*_FUNC_GDB_FIX_LONG_O);
  6b1c80:	90                   	nop
  6b1c81:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1c85:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1c87:	48 63 d0             	movsxd rdx,eax
  6b1c8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b1c8e:	48 01 d0             	add    rax,rdx
  6b1c91:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6b1c95:	e9 0d fa ff ff       	jmp    6b16a7 <FUNC_GDB_FIX(qbs*)+0x58b>
;if (fornext_value3376>fornext_finalvalue3376) break;
  6b1c9a:	90                   	nop
;}
;fornext_exit_3375:;
;LABEL_ADDED_GDB_FLAG:;
;if(qbevent){evnt(23774);r=0;}
  6b1c9b:	8b 05 a7 c1 3c 00    	mov    eax,DWORD PTR [rip+0x3cc1a7]        # a7de48 <qbevent>
  6b1ca1:	85 c0                	test   eax,eax
  6b1ca3:	74 1e                	je     6b1cc3 <FUNC_GDB_FIX(qbs*)+0xba7>
  6b1ca5:	ba 00 00 00 00       	mov    edx,0x0
  6b1caa:	be 00 00 00 00       	mov    esi,0x0
  6b1caf:	bf de 5c 00 00       	mov    edi,0x5cde
  6b1cb4:	e8 c8 10 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1cb9:	c7 05 91 ee 4d 00 00 	mov    DWORD PTR [rip+0x4dee91],0x0        # b90b54 <r>
  6b1cc0:	00 00 00 
;do{
;*_FUNC_GDB_FIX_LONG_X=func_instr(NULL,_FUNC_GDB_FIX_STRING_C,qbs_new_txt_len(" -s ",4),0);
  6b1cc3:	be 04 00 00 00       	mov    esi,0x4
  6b1cc8:	48 8d 05 91 9d 34 00 	lea    rax,[rip+0x349d91]        # 9fba60 <_IO_stdin_used+0x1ba60>
  6b1ccf:	48 89 c7             	mov    rdi,rax
  6b1cd2:	e8 4e 2f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1cd7:	48 89 c2             	mov    rdx,rax
  6b1cda:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1cde:	b9 00 00 00 00       	mov    ecx,0x0
  6b1ce3:	48 89 c6             	mov    rsi,rax
  6b1ce6:	bf 00 00 00 00       	mov    edi,0x0
  6b1ceb:	e8 ba 4c 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b1cf0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6b1cf4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6b1cf6:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1cfc:	be 00 00 00 00       	mov    esi,0x0
  6b1d01:	89 c7                	mov    edi,eax
  6b1d03:	e8 0f 1f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23776);}while(r);
  6b1d08:	8b 05 3a c1 3c 00    	mov    eax,DWORD PTR [rip+0x3cc13a]        # a7de48 <qbevent>
  6b1d0e:	85 c0                	test   eax,eax
  6b1d10:	74 20                	je     6b1d32 <FUNC_GDB_FIX(qbs*)+0xc16>
  6b1d12:	ba 00 00 00 00       	mov    edx,0x0
  6b1d17:	be 00 00 00 00       	mov    esi,0x0
  6b1d1c:	bf e0 5c 00 00       	mov    edi,0x5ce0
  6b1d21:	e8 5b 10 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1d26:	8b 05 28 ee 4d 00    	mov    eax,DWORD PTR [rip+0x4dee28]        # b90b54 <r>
  6b1d2c:	85 c0                	test   eax,eax
  6b1d2e:	75 93                	jne    6b1cc3 <FUNC_GDB_FIX(qbs*)+0xba7>
;S_31338:;
  6b1d30:	eb 01                	jmp    6b1d33 <FUNC_GDB_FIX(qbs*)+0xc17>
;if(!qbevent)break;evnt(23776);}while(r);
  6b1d32:	90                   	nop
;if ((*_FUNC_GDB_FIX_LONG_X)||new_error){
  6b1d33:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b1d37:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1d39:	85 c0                	test   eax,eax
  6b1d3b:	75 0e                	jne    6b1d4b <FUNC_GDB_FIX(qbs*)+0xc2f>
  6b1d3d:	8b 05 f9 c0 3c 00    	mov    eax,DWORD PTR [rip+0x3cc0f9]        # a7de3c <new_error>
  6b1d43:	85 c0                	test   eax,eax
  6b1d45:	0f 84 e6 00 00 00    	je     6b1e31 <FUNC_GDB_FIX(qbs*)+0xd15>
;if(qbevent){evnt(23776);if(r)goto S_31338;}
  6b1d4b:	8b 05 f7 c0 3c 00    	mov    eax,DWORD PTR [rip+0x3cc0f7]        # a7de48 <qbevent>
  6b1d51:	85 c0                	test   eax,eax
  6b1d53:	74 20                	je     6b1d75 <FUNC_GDB_FIX(qbs*)+0xc59>
  6b1d55:	ba 00 00 00 00       	mov    edx,0x0
  6b1d5a:	be 00 00 00 00       	mov    esi,0x0
  6b1d5f:	bf e0 5c 00 00       	mov    edi,0x5ce0
  6b1d64:	e8 18 10 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1d69:	8b 05 e5 ed 4d 00    	mov    eax,DWORD PTR [rip+0x4dede5]        # b90b54 <r>
  6b1d6f:	85 c0                	test   eax,eax
  6b1d71:	74 02                	je     6b1d75 <FUNC_GDB_FIX(qbs*)+0xc59>
  6b1d73:	eb be                	jmp    6b1d33 <FUNC_GDB_FIX(qbs*)+0xc17>
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_C,qbs_add(qbs_add(qbs_left(_FUNC_GDB_FIX_STRING_C,*_FUNC_GDB_FIX_LONG_X- 1 ),qbs_new_txt_len(" ",1)),qbs_right(_FUNC_GDB_FIX_STRING_C,_FUNC_GDB_FIX_STRING_C->len-*_FUNC_GDB_FIX_LONG_X- 3 )));
  6b1d75:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1d79:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6b1d7c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b1d80:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b1d82:	89 d0                	mov    eax,edx
  6b1d84:	29 c8                	sub    eax,ecx
  6b1d86:	8d 50 fd             	lea    edx,[rax-0x3]
  6b1d89:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1d8d:	89 d6                	mov    esi,edx
  6b1d8f:	48 89 c7             	mov    rdi,rax
  6b1d92:	e8 f7 3f 23 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6b1d97:	48 89 c3             	mov    rbx,rax
  6b1d9a:	be 01 00 00 00       	mov    esi,0x1
  6b1d9f:	48 8d 05 63 e6 33 00 	lea    rax,[rip+0x33e663]        # 9f0409 <_IO_stdin_used+0x10409>
  6b1da6:	48 89 c7             	mov    rdi,rax
  6b1da9:	e8 77 2e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b1dae:	49 89 c4             	mov    r12,rax
  6b1db1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b1db5:	8b 00                	mov    eax,DWORD PTR [rax]
  6b1db7:	8d 50 ff             	lea    edx,[rax-0x1]
  6b1dba:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1dbe:	89 d6                	mov    esi,edx
  6b1dc0:	48 89 c7             	mov    rdi,rax
  6b1dc3:	e8 e9 3e 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b1dc8:	4c 89 e6             	mov    rsi,r12
  6b1dcb:	48 89 c7             	mov    rdi,rax
  6b1dce:	e8 14 3b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1dd3:	48 89 de             	mov    rsi,rbx
  6b1dd6:	48 89 c7             	mov    rdi,rax
  6b1dd9:	e8 09 3b 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b1dde:	48 89 c2             	mov    rdx,rax
  6b1de1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1de5:	48 89 d6             	mov    rsi,rdx
  6b1de8:	48 89 c7             	mov    rdi,rax
  6b1deb:	e8 c7 31 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1df0:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1df6:	be 00 00 00 00       	mov    esi,0x0
  6b1dfb:	89 c7                	mov    edi,eax
  6b1dfd:	e8 15 1e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23776);}while(r);
  6b1e02:	8b 05 40 c0 3c 00    	mov    eax,DWORD PTR [rip+0x3cc040]        # a7de48 <qbevent>
  6b1e08:	85 c0                	test   eax,eax
  6b1e0a:	74 24                	je     6b1e30 <FUNC_GDB_FIX(qbs*)+0xd14>
  6b1e0c:	ba 00 00 00 00       	mov    edx,0x0
  6b1e11:	be 00 00 00 00       	mov    esi,0x0
  6b1e16:	bf e0 5c 00 00       	mov    edi,0x5ce0
  6b1e1b:	e8 61 0f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1e20:	8b 05 2e ed 4d 00    	mov    eax,DWORD PTR [rip+0x4ded2e]        # b90b54 <r>
  6b1e26:	85 c0                	test   eax,eax
  6b1e28:	0f 85 47 ff ff ff    	jne    6b1d75 <FUNC_GDB_FIX(qbs*)+0xc59>
  6b1e2e:	eb 01                	jmp    6b1e31 <FUNC_GDB_FIX(qbs*)+0xd15>
  6b1e30:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_GDB_FIX_STRING_GDB_FIX,_FUNC_GDB_FIX_STRING_C);
  6b1e31:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6b1e35:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6b1e39:	48 89 d6             	mov    rsi,rdx
  6b1e3c:	48 89 c7             	mov    rdi,rax
  6b1e3f:	e8 73 31 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b1e44:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6b1e4a:	be 00 00 00 00       	mov    esi,0x0
  6b1e4f:	89 c7                	mov    edi,eax
  6b1e51:	e8 c1 1d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23778);}while(r);
  6b1e56:	8b 05 ec bf 3c 00    	mov    eax,DWORD PTR [rip+0x3cbfec]        # a7de48 <qbevent>
  6b1e5c:	85 c0                	test   eax,eax
  6b1e5e:	74 23                	je     6b1e83 <FUNC_GDB_FIX(qbs*)+0xd67>
  6b1e60:	ba 00 00 00 00       	mov    edx,0x0
  6b1e65:	be 00 00 00 00       	mov    esi,0x0
  6b1e6a:	bf e2 5c 00 00       	mov    edi,0x5ce2
  6b1e6f:	e8 0d 0f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b1e74:	8b 05 da ec 4d 00    	mov    eax,DWORD PTR [rip+0x4decda]        # b90b54 <r>
  6b1e7a:	85 c0                	test   eax,eax
  6b1e7c:	75 b3                	jne    6b1e31 <FUNC_GDB_FIX(qbs*)+0xd15>
;exit_subfunc:;
  6b1e7e:	eb 04                	jmp    6b1e84 <FUNC_GDB_FIX(qbs*)+0xd68>
;if (new_error) goto exit_subfunc;
  6b1e80:	90                   	nop
  6b1e81:	eb 01                	jmp    6b1e84 <FUNC_GDB_FIX(qbs*)+0xd68>
;if(!qbevent)break;evnt(23778);}while(r);
  6b1e83:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6b1e84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6b1e88:	48 89 c7             	mov    rdi,rax
  6b1e8b:	e8 53 4e 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3373){
  6b1e90:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6b1e97:	00 
  6b1e98:	74 37                	je     6b1ed1 <FUNC_GDB_FIX(qbs*)+0xdb5>
;if(oldstr3373->fixed)qbs_set(oldstr3373,_FUNC_GDB_FIX_STRING_G_COMMAND);
  6b1e9a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1ea1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b1ea5:	84 c0                	test   al,al
  6b1ea7:	74 19                	je     6b1ec2 <FUNC_GDB_FIX(qbs*)+0xda6>
  6b1ea9:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6b1eb0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1eb7:	48 89 d6             	mov    rsi,rdx
  6b1eba:	48 89 c7             	mov    rdi,rax
  6b1ebd:	e8 f5 30 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GDB_FIX_STRING_G_COMMAND);
  6b1ec2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b1ec9:	48 89 c7             	mov    rdi,rax
  6b1ecc:	e8 db 22 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_GDB_FIX_STRING_C);
  6b1ed1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b1ed5:	48 89 c7             	mov    rdi,rax
  6b1ed8:	e8 cf 22 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_GDB_FIX_STRING_O);
  6b1edd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b1ee1:	48 89 c7             	mov    rdi,rax
  6b1ee4:	e8 c3 22 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free69.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6b1ee9:	48 8b 05 68 bf 4d 00 	mov    rax,QWORD PTR [rip+0x4dbf68]        # b8de58 <mem_static>
  6b1ef0:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  6b1ef4:	72 1a                	jb     6b1f10 <FUNC_GDB_FIX(qbs*)+0xdf4>
  6b1ef6:	48 8b 05 6b bf 4d 00 	mov    rax,QWORD PTR [rip+0x4dbf6b]        # b8de68 <mem_static_limit>
  6b1efd:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  6b1f01:	77 0d                	ja     6b1f10 <FUNC_GDB_FIX(qbs*)+0xdf4>
  6b1f03:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b1f07:	48 89 05 52 bf 4d 00 	mov    QWORD PTR [rip+0x4dbf52],rax        # b8de60 <mem_static_pointer>
  6b1f0e:	eb 0e                	jmp    6b1f1e <FUNC_GDB_FIX(qbs*)+0xe02>
  6b1f10:	48 8b 05 41 bf 4d 00 	mov    rax,QWORD PTR [rip+0x4dbf41]        # b8de58 <mem_static>
  6b1f17:	48 89 05 42 bf 4d 00 	mov    QWORD PTR [rip+0x4dbf42],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6b1f1e:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  6b1f24:	89 05 6a 69 3c 00    	mov    DWORD PTR [rip+0x3c696a],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GDB_FIX_STRING_GDB_FIX);return _FUNC_GDB_FIX_STRING_GDB_FIX;
  6b1f2a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6b1f2e:	48 89 c7             	mov    rdi,rax
  6b1f31:	e8 1b 30 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6b1f36:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
;}
  6b1f3a:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  6b1f41:	5b                   	pop    rbx
  6b1f42:	41 5c                	pop    r12
  6b1f44:	5d                   	pop    rbp
  6b1f45:	c3                   	ret    

00000000006b1f46 <SUB_PATH_SLASH_CORRECT(qbs*)>:
;void SUB_PATH_SLASH_CORRECT(qbs*_SUB_PATH_SLASH_CORRECT_STRING_A){
  6b1f46:	55                   	push   rbp
  6b1f47:	48 89 e5             	mov    rbp,rsp
  6b1f4a:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  6b1f51:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6b1f58:	8b 05 3e 69 3c 00    	mov    eax,DWORD PTR [rip+0x3c693e]        # a7889c <qbs_tmp_list_nexti>
  6b1f5e:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6b1f61:	48 8b 05 f8 be 4d 00 	mov    rax,QWORD PTR [rip+0x4dbef8]        # b8de60 <mem_static_pointer>
  6b1f68:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6b1f6c:	8b 05 22 69 3c 00    	mov    eax,DWORD PTR [rip+0x3c6922]        # a78894 <cmem_sp>
  6b1f72:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
;qbs*oldstr3380=NULL;
  6b1f75:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6b1f7c:	00 
;if(_SUB_PATH_SLASH_CORRECT_STRING_A->tmp||_SUB_PATH_SLASH_CORRECT_STRING_A->fixed||_SUB_PATH_SLASH_CORRECT_STRING_A->readonly){
  6b1f7d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1f84:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6b1f88:	84 c0                	test   al,al
  6b1f8a:	75 1e                	jne    6b1faa <SUB_PATH_SLASH_CORRECT(qbs*)+0x64>
  6b1f8c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1f93:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b1f97:	84 c0                	test   al,al
  6b1f99:	75 0f                	jne    6b1faa <SUB_PATH_SLASH_CORRECT(qbs*)+0x64>
  6b1f9b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1fa2:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6b1fa6:	84 c0                	test   al,al
  6b1fa8:	74 74                	je     6b201e <SUB_PATH_SLASH_CORRECT(qbs*)+0xd8>
;oldstr3380=_SUB_PATH_SLASH_CORRECT_STRING_A;
  6b1faa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b1fb1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3380->cmem_descriptor){
  6b1fb5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1fb9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6b1fbd:	48 85 c0             	test   rax,rax
  6b1fc0:	74 1c                	je     6b1fde <SUB_PATH_SLASH_CORRECT(qbs*)+0x98>
;_SUB_PATH_SLASH_CORRECT_STRING_A=qbs_new_cmem(oldstr3380->len,0);
  6b1fc2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1fc6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b1fc9:	be 00 00 00 00       	mov    esi,0x0
  6b1fce:	89 c7                	mov    edi,eax
  6b1fd0:	e8 c7 29 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6b1fd5:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6b1fdc:	eb 1a                	jmp    6b1ff8 <SUB_PATH_SLASH_CORRECT(qbs*)+0xb2>
;}else{
;_SUB_PATH_SLASH_CORRECT_STRING_A=qbs_new(oldstr3380->len,0);
  6b1fde:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1fe2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b1fe5:	be 00 00 00 00       	mov    esi,0x0
  6b1fea:	89 c7                	mov    edi,eax
  6b1fec:	e8 18 2e 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b1ff1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;memcpy(_SUB_PATH_SLASH_CORRECT_STRING_A->chr,oldstr3380->chr,oldstr3380->len);
  6b1ff8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b1ffc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b1fff:	48 63 d0             	movsxd rdx,eax
  6b2002:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b2006:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b2009:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b2010:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b2013:	48 89 ce             	mov    rsi,rcx
  6b2016:	48 89 c7             	mov    rdi,rax
  6b2019:	e8 e2 35 d5 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_PATH_SLASH_CORRECT_LONG_X=NULL;
  6b201e:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6b2025:	00 
;if(_SUB_PATH_SLASH_CORRECT_LONG_X==NULL){
  6b2026:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6b202b:	75 18                	jne    6b2045 <SUB_PATH_SLASH_CORRECT(qbs*)+0xff>
;_SUB_PATH_SLASH_CORRECT_LONG_X=(int32*)mem_static_malloc(4);
  6b202d:	bf 04 00 00 00       	mov    edi,0x4
  6b2032:	e8 6a 1a 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b2037:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_PATH_SLASH_CORRECT_LONG_X=0;
  6b203b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b203f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3382;
;int64 fornext_finalvalue3382;
;int64 fornext_step3382;
;uint8 fornext_step_negative3382;
;byte_element_struct *byte_element_3383=NULL;
  6b2045:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6b204c:	00 
;if (!byte_element_3383){
  6b204d:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6b2052:	75 49                	jne    6b209d <SUB_PATH_SLASH_CORRECT(qbs*)+0x157>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3383=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3383=(byte_element_struct*)mem_static_malloc(12);
  6b2054:	48 8b 05 05 be 4d 00 	mov    rax,QWORD PTR [rip+0x4dbe05]        # b8de60 <mem_static_pointer>
  6b205b:	48 83 c0 0c          	add    rax,0xc
  6b205f:	48 89 05 fa bd 4d 00 	mov    QWORD PTR [rip+0x4dbdfa],rax        # b8de60 <mem_static_pointer>
  6b2066:	48 8b 15 f3 bd 4d 00 	mov    rdx,QWORD PTR [rip+0x4dbdf3]        # b8de60 <mem_static_pointer>
  6b206d:	48 8b 05 f4 bd 4d 00 	mov    rax,QWORD PTR [rip+0x4dbdf4]        # b8de68 <mem_static_limit>
  6b2074:	48 39 c2             	cmp    rdx,rax
  6b2077:	0f 92 c0             	setb   al
  6b207a:	84 c0                	test   al,al
  6b207c:	74 11                	je     6b208f <SUB_PATH_SLASH_CORRECT(qbs*)+0x149>
  6b207e:	48 8b 05 db bd 4d 00 	mov    rax,QWORD PTR [rip+0x4dbddb]        # b8de60 <mem_static_pointer>
  6b2085:	48 83 e8 0c          	sub    rax,0xc
  6b2089:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6b208d:	eb 0e                	jmp    6b209d <SUB_PATH_SLASH_CORRECT(qbs*)+0x157>
  6b208f:	bf 0c 00 00 00       	mov    edi,0xc
  6b2094:	e8 08 1a 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b2099:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int64 fornext_value3385;
;int64 fornext_finalvalue3385;
;int64 fornext_step3385;
;uint8 fornext_step_negative3385;
;byte_element_struct *byte_element_3386=NULL;
  6b209d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6b20a4:	00 
;if (!byte_element_3386){
  6b20a5:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6b20aa:	75 49                	jne    6b20f5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x1af>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3386=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3386=(byte_element_struct*)mem_static_malloc(12);
  6b20ac:	48 8b 05 ad bd 4d 00 	mov    rax,QWORD PTR [rip+0x4dbdad]        # b8de60 <mem_static_pointer>
  6b20b3:	48 83 c0 0c          	add    rax,0xc
  6b20b7:	48 89 05 a2 bd 4d 00 	mov    QWORD PTR [rip+0x4dbda2],rax        # b8de60 <mem_static_pointer>
  6b20be:	48 8b 15 9b bd 4d 00 	mov    rdx,QWORD PTR [rip+0x4dbd9b]        # b8de60 <mem_static_pointer>
  6b20c5:	48 8b 05 9c bd 4d 00 	mov    rax,QWORD PTR [rip+0x4dbd9c]        # b8de68 <mem_static_limit>
  6b20cc:	48 39 c2             	cmp    rdx,rax
  6b20cf:	0f 92 c0             	setb   al
  6b20d2:	84 c0                	test   al,al
  6b20d4:	74 11                	je     6b20e7 <SUB_PATH_SLASH_CORRECT(qbs*)+0x1a1>
  6b20d6:	48 8b 05 83 bd 4d 00 	mov    rax,QWORD PTR [rip+0x4dbd83]        # b8de60 <mem_static_pointer>
  6b20dd:	48 83 e8 0c          	sub    rax,0xc
  6b20e1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6b20e5:	eb 0e                	jmp    6b20f5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x1af>
  6b20e7:	bf 0c 00 00 00       	mov    edi,0xc
  6b20ec:	e8 b0 19 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b20f1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data70.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6b20f5:	e8 15 4b 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6b20fa:	48 8b 05 d7 5d 4e 00 	mov    rax,QWORD PTR [rip+0x4e5dd7]        # b97ed8 <mem_lock_tmp>
  6b2101:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  6b2105:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b2109:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6b2110:	8b 05 26 bd 3c 00    	mov    eax,DWORD PTR [rip+0x3cbd26]        # a7de3c <new_error>
  6b2116:	85 c0                	test   eax,eax
  6b2118:	0f 85 63 04 00 00    	jne    6b2581 <SUB_PATH_SLASH_CORRECT(qbs*)+0x63b>
;S_31343:;
  6b211e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  6b211f:	be 03 00 00 00       	mov    esi,0x3
  6b2124:	48 8d 05 42 d4 33 00 	lea    rax,[rip+0x33d442]        # 9ef56d <_IO_stdin_used+0xf56d>
  6b212b:	48 89 c7             	mov    rdi,rax
  6b212e:	e8 f2 2a 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2133:	48 89 c2             	mov    rdx,rax
  6b2136:	48 8b 05 3b d4 4d 00 	mov    rax,QWORD PTR [rip+0x4dd43b]        # b8f578 <__STRING_OS>
  6b213d:	48 89 d6             	mov    rsi,rdx
  6b2140:	48 89 c7             	mov    rdi,rax
  6b2143:	e8 1d 61 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b2148:	89 c2                	mov    edx,eax
  6b214a:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6b214d:	89 d6                	mov    esi,edx
  6b214f:	89 c7                	mov    edi,eax
  6b2151:	e8 c1 1a 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b2156:	85 c0                	test   eax,eax
  6b2158:	75 0a                	jne    6b2164 <SUB_PATH_SLASH_CORRECT(qbs*)+0x21e>
  6b215a:	8b 05 dc bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbcdc]        # a7de3c <new_error>
  6b2160:	85 c0                	test   eax,eax
  6b2162:	74 07                	je     6b216b <SUB_PATH_SLASH_CORRECT(qbs*)+0x225>
  6b2164:	b8 01 00 00 00       	mov    eax,0x1
  6b2169:	eb 05                	jmp    6b2170 <SUB_PATH_SLASH_CORRECT(qbs*)+0x22a>
  6b216b:	b8 00 00 00 00       	mov    eax,0x0
  6b2170:	84 c0                	test   al,al
  6b2172:	0f 84 1b 02 00 00    	je     6b2393 <SUB_PATH_SLASH_CORRECT(qbs*)+0x44d>
;if(qbevent){evnt(23783);if(r)goto S_31343;}
  6b2178:	8b 05 ca bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbcca]        # a7de48 <qbevent>
  6b217e:	85 c0                	test   eax,eax
  6b2180:	74 23                	je     6b21a5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x25f>
  6b2182:	ba 00 00 00 00       	mov    edx,0x0
  6b2187:	be 00 00 00 00       	mov    esi,0x0
  6b218c:	bf e7 5c 00 00       	mov    edi,0x5ce7
  6b2191:	e8 eb 0b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2196:	8b 05 b8 e9 4d 00    	mov    eax,DWORD PTR [rip+0x4de9b8]        # b90b54 <r>
  6b219c:	85 c0                	test   eax,eax
  6b219e:	74 06                	je     6b21a6 <SUB_PATH_SLASH_CORRECT(qbs*)+0x260>
  6b21a0:	e9 7a ff ff ff       	jmp    6b211f <SUB_PATH_SLASH_CORRECT(qbs*)+0x1d9>
;S_31344:;
  6b21a5:	90                   	nop
;fornext_value3382= 1 ;
  6b21a6:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  6b21ad:	00 
;fornext_finalvalue3382=_SUB_PATH_SLASH_CORRECT_STRING_A->len;
  6b21ae:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b21b5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b21b8:	48 98                	cdqe   
  6b21ba:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step3382= 1 ;
  6b21be:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  6b21c5:	00 
;if (fornext_step3382<0) fornext_step_negative3382=1; else fornext_step_negative3382=0;
  6b21c6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  6b21cb:	79 06                	jns    6b21d3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x28d>
  6b21cd:	c6 45 82 01          	mov    BYTE PTR [rbp-0x7e],0x1
  6b21d1:	eb 04                	jmp    6b21d7 <SUB_PATH_SLASH_CORRECT(qbs*)+0x291>
  6b21d3:	c6 45 82 00          	mov    BYTE PTR [rbp-0x7e],0x0
;if (new_error) goto fornext_error3382;
  6b21d7:	8b 05 5f bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbc5f]        # a7de3c <new_error>
  6b21dd:	85 c0                	test   eax,eax
  6b21df:	74 18                	je     6b21f9 <SUB_PATH_SLASH_CORRECT(qbs*)+0x2b3>
  6b21e1:	eb 56                	jmp    6b2239 <SUB_PATH_SLASH_CORRECT(qbs*)+0x2f3>
;goto fornext_entrylabel3382;
;while(1){
;fornext_value3382=fornext_step3382+(*_SUB_PATH_SLASH_CORRECT_LONG_X);
  6b21e3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b21e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6b21e9:	48 63 d0             	movsxd rdx,eax
  6b21ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6b21f0:	48 01 d0             	add    rax,rdx
  6b21f3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  6b21f7:	eb 01                	jmp    6b21fa <SUB_PATH_SLASH_CORRECT(qbs*)+0x2b4>
;goto fornext_entrylabel3382;
  6b21f9:	90                   	nop
;fornext_entrylabel3382:
;*_SUB_PATH_SLASH_CORRECT_LONG_X=fornext_value3382;
  6b21fa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b21fe:	89 c2                	mov    edx,eax
  6b2200:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2204:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6b2206:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6b2209:	be 00 00 00 00       	mov    esi,0x0
  6b220e:	89 c7                	mov    edi,eax
  6b2210:	e8 02 1a 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3382){
  6b2215:	80 7d 82 00          	cmp    BYTE PTR [rbp-0x7e],0x0
  6b2219:	74 0f                	je     6b222a <SUB_PATH_SLASH_CORRECT(qbs*)+0x2e4>
;if (fornext_value3382<fornext_finalvalue3382) break;
  6b221b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b221f:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  6b2223:	7d 14                	jge    6b2239 <SUB_PATH_SLASH_CORRECT(qbs*)+0x2f3>
  6b2225:	e9 5e 03 00 00       	jmp    6b2588 <SUB_PATH_SLASH_CORRECT(qbs*)+0x642>
;}else{
;if (fornext_value3382>fornext_finalvalue3382) break;
  6b222a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b222e:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  6b2232:	0f 8f 4c 03 00 00    	jg     6b2584 <SUB_PATH_SLASH_CORRECT(qbs*)+0x63e>
;}
;fornext_error3382:;
  6b2238:	90                   	nop
;if(qbevent){evnt(23784);if(r)goto S_31344;}
  6b2239:	8b 05 09 bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbc09]        # a7de48 <qbevent>
  6b223f:	85 c0                	test   eax,eax
  6b2241:	74 23                	je     6b2266 <SUB_PATH_SLASH_CORRECT(qbs*)+0x320>
  6b2243:	ba 00 00 00 00       	mov    edx,0x0
  6b2248:	be 00 00 00 00       	mov    esi,0x0
  6b224d:	bf e8 5c 00 00       	mov    edi,0x5ce8
  6b2252:	e8 2a 0b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2257:	8b 05 f7 e8 4d 00    	mov    eax,DWORD PTR [rip+0x4de8f7]        # b90b54 <r>
  6b225d:	85 c0                	test   eax,eax
  6b225f:	74 06                	je     6b2267 <SUB_PATH_SLASH_CORRECT(qbs*)+0x321>
  6b2261:	e9 40 ff ff ff       	jmp    6b21a6 <SUB_PATH_SLASH_CORRECT(qbs*)+0x260>
;S_31345:;
  6b2266:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_PATH_SLASH_CORRECT_STRING_A,*_SUB_PATH_SLASH_CORRECT_LONG_X)== 47 )))||new_error){
  6b2267:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b226b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b226d:	89 c2                	mov    edx,eax
  6b226f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b2276:	89 d6                	mov    esi,edx
  6b2278:	48 89 c7             	mov    rdi,rax
  6b227b:	e8 1f 63 23 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6b2280:	83 f8 2f             	cmp    eax,0x2f
  6b2283:	0f 94 c0             	sete   al
  6b2286:	0f b6 c0             	movzx  eax,al
  6b2289:	f7 d8                	neg    eax
  6b228b:	89 c2                	mov    edx,eax
  6b228d:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6b2290:	89 d6                	mov    esi,edx
  6b2292:	89 c7                	mov    edi,eax
  6b2294:	e8 7e 19 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b2299:	85 c0                	test   eax,eax
  6b229b:	75 0a                	jne    6b22a7 <SUB_PATH_SLASH_CORRECT(qbs*)+0x361>
  6b229d:	8b 05 99 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb99]        # a7de3c <new_error>
  6b22a3:	85 c0                	test   eax,eax
  6b22a5:	74 07                	je     6b22ae <SUB_PATH_SLASH_CORRECT(qbs*)+0x368>
  6b22a7:	b8 01 00 00 00       	mov    eax,0x1
  6b22ac:	eb 05                	jmp    6b22b3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x36d>
  6b22ae:	b8 00 00 00 00       	mov    eax,0x0
  6b22b3:	84 c0                	test   al,al
  6b22b5:	0f 84 cc 00 00 00    	je     6b2387 <SUB_PATH_SLASH_CORRECT(qbs*)+0x441>
;if(qbevent){evnt(23785);if(r)goto S_31345;}
  6b22bb:	8b 05 87 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb87]        # a7de48 <qbevent>
  6b22c1:	85 c0                	test   eax,eax
  6b22c3:	74 20                	je     6b22e5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x39f>
  6b22c5:	ba 00 00 00 00       	mov    edx,0x0
  6b22ca:	be 00 00 00 00       	mov    esi,0x0
  6b22cf:	bf e9 5c 00 00       	mov    edi,0x5ce9
  6b22d4:	e8 a8 0a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b22d9:	8b 05 75 e8 4d 00    	mov    eax,DWORD PTR [rip+0x4de875]        # b90b54 <r>
  6b22df:	85 c0                	test   eax,eax
  6b22e1:	74 02                	je     6b22e5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x39f>
  6b22e3:	eb 82                	jmp    6b2267 <SUB_PATH_SLASH_CORRECT(qbs*)+0x321>
;do{
;tqbs=_SUB_PATH_SLASH_CORRECT_STRING_A; if (!new_error){
  6b22e5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b22ec:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6b22f0:	8b 05 46 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb46]        # a7de3c <new_error>
  6b22f6:	85 c0                	test   eax,eax
  6b22f8:	75 5c                	jne    6b2356 <SUB_PATH_SLASH_CORRECT(qbs*)+0x410>
;tmp_fileno=*_SUB_PATH_SLASH_CORRECT_LONG_X; if (!new_error){
  6b22fa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b22fe:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2300:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  6b2303:	8b 05 33 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb33]        # a7de3c <new_error>
  6b2309:	85 c0                	test   eax,eax
  6b230b:	75 49                	jne    6b2356 <SUB_PATH_SLASH_CORRECT(qbs*)+0x410>
;tmp_long= 92 ; if (!new_error){
  6b230d:	48 c7 45 e8 5c 00 00 	mov    QWORD PTR [rbp-0x18],0x5c
  6b2314:	00 
  6b2315:	8b 05 21 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb21]        # a7de3c <new_error>
  6b231b:	85 c0                	test   eax,eax
  6b231d:	75 37                	jne    6b2356 <SUB_PATH_SLASH_CORRECT(qbs*)+0x410>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  6b231f:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  6b2323:	7e 27                	jle    6b234c <SUB_PATH_SLASH_CORRECT(qbs*)+0x406>
  6b2325:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b2329:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b232c:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  6b232f:	7f 1b                	jg     6b234c <SUB_PATH_SLASH_CORRECT(qbs*)+0x406>
  6b2331:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b2335:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6b2338:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6b233b:	48 98                	cdqe   
  6b233d:	48 83 e8 01          	sub    rax,0x1
  6b2341:	48 01 d0             	add    rax,rdx
  6b2344:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6b2348:	88 10                	mov    BYTE PTR [rax],dl
  6b234a:	eb 0a                	jmp    6b2356 <SUB_PATH_SLASH_CORRECT(qbs*)+0x410>
  6b234c:	bf 05 00 00 00       	mov    edi,0x5
  6b2351:	e8 4d 11 23 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(23785);}while(r);
  6b2356:	8b 05 ec ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cbaec]        # a7de48 <qbevent>
  6b235c:	85 c0                	test   eax,eax
  6b235e:	74 2d                	je     6b238d <SUB_PATH_SLASH_CORRECT(qbs*)+0x447>
  6b2360:	ba 00 00 00 00       	mov    edx,0x0
  6b2365:	be 00 00 00 00       	mov    esi,0x0
  6b236a:	bf e9 5c 00 00       	mov    edi,0x5ce9
  6b236f:	e8 0d 0a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2374:	8b 05 da e7 4d 00    	mov    eax,DWORD PTR [rip+0x4de7da]        # b90b54 <r>
  6b237a:	85 c0                	test   eax,eax
  6b237c:	0f 85 63 ff ff ff    	jne    6b22e5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x39f>
;fornext_value3382=fornext_step3382+(*_SUB_PATH_SLASH_CORRECT_LONG_X);
  6b2382:	e9 5c fe ff ff       	jmp    6b21e3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x29d>
;}
;fornext_continue_3381:;
  6b2387:	90                   	nop
  6b2388:	e9 56 fe ff ff       	jmp    6b21e3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x29d>
;if(!qbevent)break;evnt(23785);}while(r);
  6b238d:	90                   	nop
;fornext_value3382=fornext_step3382+(*_SUB_PATH_SLASH_CORRECT_LONG_X);
  6b238e:	e9 50 fe ff ff       	jmp    6b21e3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x29d>
;}
;fornext_exit_3381:;
;}else{
;S_31350:;
  6b2393:	90                   	nop
;fornext_value3385= 1 ;
  6b2394:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  6b239b:	00 
;fornext_finalvalue3385=_SUB_PATH_SLASH_CORRECT_STRING_A->len;
  6b239c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b23a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b23a6:	48 98                	cdqe   
  6b23a8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3385= 1 ;
  6b23ac:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6b23b3:	00 
;if (fornext_step3385<0) fornext_step_negative3385=1; else fornext_step_negative3385=0;
  6b23b4:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6b23b9:	79 06                	jns    6b23c1 <SUB_PATH_SLASH_CORRECT(qbs*)+0x47b>
  6b23bb:	c6 45 83 01          	mov    BYTE PTR [rbp-0x7d],0x1
  6b23bf:	eb 04                	jmp    6b23c5 <SUB_PATH_SLASH_CORRECT(qbs*)+0x47f>
  6b23c1:	c6 45 83 00          	mov    BYTE PTR [rbp-0x7d],0x0
;if (new_error) goto fornext_error3385;
  6b23c5:	8b 05 71 ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cba71]        # a7de3c <new_error>
  6b23cb:	85 c0                	test   eax,eax
  6b23cd:	74 18                	je     6b23e7 <SUB_PATH_SLASH_CORRECT(qbs*)+0x4a1>
  6b23cf:	eb 56                	jmp    6b2427 <SUB_PATH_SLASH_CORRECT(qbs*)+0x4e1>
;goto fornext_entrylabel3385;
;while(1){
;fornext_value3385=fornext_step3385+(*_SUB_PATH_SLASH_CORRECT_LONG_X);
  6b23d1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b23d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6b23d7:	48 63 d0             	movsxd rdx,eax
  6b23da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6b23de:	48 01 d0             	add    rax,rdx
  6b23e1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6b23e5:	eb 01                	jmp    6b23e8 <SUB_PATH_SLASH_CORRECT(qbs*)+0x4a2>
;goto fornext_entrylabel3385;
  6b23e7:	90                   	nop
;fornext_entrylabel3385:
;*_SUB_PATH_SLASH_CORRECT_LONG_X=fornext_value3385;
  6b23e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b23ec:	89 c2                	mov    edx,eax
  6b23ee:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b23f2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6b23f4:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6b23f7:	be 00 00 00 00       	mov    esi,0x0
  6b23fc:	89 c7                	mov    edi,eax
  6b23fe:	e8 14 18 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3385){
  6b2403:	80 7d 83 00          	cmp    BYTE PTR [rbp-0x7d],0x0
  6b2407:	74 0f                	je     6b2418 <SUB_PATH_SLASH_CORRECT(qbs*)+0x4d2>
;if (fornext_value3385<fornext_finalvalue3385) break;
  6b2409:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b240d:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6b2411:	7d 14                	jge    6b2427 <SUB_PATH_SLASH_CORRECT(qbs*)+0x4e1>
  6b2413:	e9 70 01 00 00       	jmp    6b2588 <SUB_PATH_SLASH_CORRECT(qbs*)+0x642>
;}else{
;if (fornext_value3385>fornext_finalvalue3385) break;
  6b2418:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b241c:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6b2420:	0f 8f 61 01 00 00    	jg     6b2587 <SUB_PATH_SLASH_CORRECT(qbs*)+0x641>
;}
;fornext_error3385:;
  6b2426:	90                   	nop
;if(qbevent){evnt(23788);if(r)goto S_31350;}
  6b2427:	8b 05 1b ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cba1b]        # a7de48 <qbevent>
  6b242d:	85 c0                	test   eax,eax
  6b242f:	74 23                	je     6b2454 <SUB_PATH_SLASH_CORRECT(qbs*)+0x50e>
  6b2431:	ba 00 00 00 00       	mov    edx,0x0
  6b2436:	be 00 00 00 00       	mov    esi,0x0
  6b243b:	bf ec 5c 00 00       	mov    edi,0x5cec
  6b2440:	e8 3c 09 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2445:	8b 05 09 e7 4d 00    	mov    eax,DWORD PTR [rip+0x4de709]        # b90b54 <r>
  6b244b:	85 c0                	test   eax,eax
  6b244d:	74 06                	je     6b2455 <SUB_PATH_SLASH_CORRECT(qbs*)+0x50f>
  6b244f:	e9 40 ff ff ff       	jmp    6b2394 <SUB_PATH_SLASH_CORRECT(qbs*)+0x44e>
;S_31351:;
  6b2454:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_PATH_SLASH_CORRECT_STRING_A,*_SUB_PATH_SLASH_CORRECT_LONG_X)== 92 )))||new_error){
  6b2455:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2459:	8b 00                	mov    eax,DWORD PTR [rax]
  6b245b:	89 c2                	mov    edx,eax
  6b245d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b2464:	89 d6                	mov    esi,edx
  6b2466:	48 89 c7             	mov    rdi,rax
  6b2469:	e8 31 61 23 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6b246e:	83 f8 5c             	cmp    eax,0x5c
  6b2471:	0f 94 c0             	sete   al
  6b2474:	0f b6 c0             	movzx  eax,al
  6b2477:	f7 d8                	neg    eax
  6b2479:	89 c2                	mov    edx,eax
  6b247b:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6b247e:	89 d6                	mov    esi,edx
  6b2480:	89 c7                	mov    edi,eax
  6b2482:	e8 90 17 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b2487:	85 c0                	test   eax,eax
  6b2489:	75 0a                	jne    6b2495 <SUB_PATH_SLASH_CORRECT(qbs*)+0x54f>
  6b248b:	8b 05 ab b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb9ab]        # a7de3c <new_error>
  6b2491:	85 c0                	test   eax,eax
  6b2493:	74 07                	je     6b249c <SUB_PATH_SLASH_CORRECT(qbs*)+0x556>
  6b2495:	b8 01 00 00 00       	mov    eax,0x1
  6b249a:	eb 05                	jmp    6b24a1 <SUB_PATH_SLASH_CORRECT(qbs*)+0x55b>
  6b249c:	b8 00 00 00 00       	mov    eax,0x0
  6b24a1:	84 c0                	test   al,al
  6b24a3:	0f 84 cc 00 00 00    	je     6b2575 <SUB_PATH_SLASH_CORRECT(qbs*)+0x62f>
;if(qbevent){evnt(23789);if(r)goto S_31351;}
  6b24a9:	8b 05 99 b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb999]        # a7de48 <qbevent>
  6b24af:	85 c0                	test   eax,eax
  6b24b1:	74 20                	je     6b24d3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x58d>
  6b24b3:	ba 00 00 00 00       	mov    edx,0x0
  6b24b8:	be 00 00 00 00       	mov    esi,0x0
  6b24bd:	bf ed 5c 00 00       	mov    edi,0x5ced
  6b24c2:	e8 ba 08 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b24c7:	8b 05 87 e6 4d 00    	mov    eax,DWORD PTR [rip+0x4de687]        # b90b54 <r>
  6b24cd:	85 c0                	test   eax,eax
  6b24cf:	74 02                	je     6b24d3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x58d>
  6b24d1:	eb 82                	jmp    6b2455 <SUB_PATH_SLASH_CORRECT(qbs*)+0x50f>
;do{
;tqbs=_SUB_PATH_SLASH_CORRECT_STRING_A; if (!new_error){
  6b24d3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b24da:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6b24de:	8b 05 58 b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb958]        # a7de3c <new_error>
  6b24e4:	85 c0                	test   eax,eax
  6b24e6:	75 5c                	jne    6b2544 <SUB_PATH_SLASH_CORRECT(qbs*)+0x5fe>
;tmp_fileno=*_SUB_PATH_SLASH_CORRECT_LONG_X; if (!new_error){
  6b24e8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b24ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6b24ee:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  6b24f1:	8b 05 45 b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb945]        # a7de3c <new_error>
  6b24f7:	85 c0                	test   eax,eax
  6b24f9:	75 49                	jne    6b2544 <SUB_PATH_SLASH_CORRECT(qbs*)+0x5fe>
;tmp_long= 47 ; if (!new_error){
  6b24fb:	48 c7 45 e8 2f 00 00 	mov    QWORD PTR [rbp-0x18],0x2f
  6b2502:	00 
  6b2503:	8b 05 33 b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb933]        # a7de3c <new_error>
  6b2509:	85 c0                	test   eax,eax
  6b250b:	75 37                	jne    6b2544 <SUB_PATH_SLASH_CORRECT(qbs*)+0x5fe>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  6b250d:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  6b2511:	7e 27                	jle    6b253a <SUB_PATH_SLASH_CORRECT(qbs*)+0x5f4>
  6b2513:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b2517:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b251a:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
  6b251d:	7f 1b                	jg     6b253a <SUB_PATH_SLASH_CORRECT(qbs*)+0x5f4>
  6b251f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b2523:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6b2526:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6b2529:	48 98                	cdqe   
  6b252b:	48 83 e8 01          	sub    rax,0x1
  6b252f:	48 01 d0             	add    rax,rdx
  6b2532:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6b2536:	88 10                	mov    BYTE PTR [rax],dl
  6b2538:	eb 0a                	jmp    6b2544 <SUB_PATH_SLASH_CORRECT(qbs*)+0x5fe>
  6b253a:	bf 05 00 00 00       	mov    edi,0x5
  6b253f:	e8 5f 0f 23 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(23789);}while(r);
  6b2544:	8b 05 fe b8 3c 00    	mov    eax,DWORD PTR [rip+0x3cb8fe]        # a7de48 <qbevent>
  6b254a:	85 c0                	test   eax,eax
  6b254c:	74 2d                	je     6b257b <SUB_PATH_SLASH_CORRECT(qbs*)+0x635>
  6b254e:	ba 00 00 00 00       	mov    edx,0x0
  6b2553:	be 00 00 00 00       	mov    esi,0x0
  6b2558:	bf ed 5c 00 00       	mov    edi,0x5ced
  6b255d:	e8 1f 08 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2562:	8b 05 ec e5 4d 00    	mov    eax,DWORD PTR [rip+0x4de5ec]        # b90b54 <r>
  6b2568:	85 c0                	test   eax,eax
  6b256a:	0f 85 63 ff ff ff    	jne    6b24d3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x58d>
;fornext_value3385=fornext_step3385+(*_SUB_PATH_SLASH_CORRECT_LONG_X);
  6b2570:	e9 5c fe ff ff       	jmp    6b23d1 <SUB_PATH_SLASH_CORRECT(qbs*)+0x48b>
;}
;fornext_continue_3384:;
  6b2575:	90                   	nop
  6b2576:	e9 56 fe ff ff       	jmp    6b23d1 <SUB_PATH_SLASH_CORRECT(qbs*)+0x48b>
;if(!qbevent)break;evnt(23789);}while(r);
  6b257b:	90                   	nop
;fornext_value3385=fornext_step3385+(*_SUB_PATH_SLASH_CORRECT_LONG_X);
  6b257c:	e9 50 fe ff ff       	jmp    6b23d1 <SUB_PATH_SLASH_CORRECT(qbs*)+0x48b>
;if (new_error) goto exit_subfunc;
  6b2581:	90                   	nop
  6b2582:	eb 04                	jmp    6b2588 <SUB_PATH_SLASH_CORRECT(qbs*)+0x642>
;if (fornext_value3382>fornext_finalvalue3382) break;
  6b2584:	90                   	nop
  6b2585:	eb 01                	jmp    6b2588 <SUB_PATH_SLASH_CORRECT(qbs*)+0x642>
;if (fornext_value3385>fornext_finalvalue3385) break;
  6b2587:	90                   	nop
;}
;fornext_exit_3384:;
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6b2588:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b258c:	48 89 c7             	mov    rdi,rax
  6b258f:	e8 4f 47 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3380){
  6b2594:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6b2599:	74 31                	je     6b25cc <SUB_PATH_SLASH_CORRECT(qbs*)+0x686>
;if(oldstr3380->fixed)qbs_set(oldstr3380,_SUB_PATH_SLASH_CORRECT_STRING_A);
  6b259b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b259f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b25a3:	84 c0                	test   al,al
  6b25a5:	74 16                	je     6b25bd <SUB_PATH_SLASH_CORRECT(qbs*)+0x677>
  6b25a7:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6b25ae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6b25b2:	48 89 d6             	mov    rsi,rdx
  6b25b5:	48 89 c7             	mov    rdi,rax
  6b25b8:	e8 fa 29 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_PATH_SLASH_CORRECT_STRING_A);
  6b25bd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b25c4:	48 89 c7             	mov    rdi,rax
  6b25c7:	e8 e0 1b 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free70.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6b25cc:	48 8b 05 85 b8 4d 00 	mov    rax,QWORD PTR [rip+0x4db885]        # b8de58 <mem_static>
  6b25d3:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  6b25d7:	72 1a                	jb     6b25f3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x6ad>
  6b25d9:	48 8b 05 88 b8 4d 00 	mov    rax,QWORD PTR [rip+0x4db888]        # b8de68 <mem_static_limit>
  6b25e0:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  6b25e4:	77 0d                	ja     6b25f3 <SUB_PATH_SLASH_CORRECT(qbs*)+0x6ad>
  6b25e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b25ea:	48 89 05 6f b8 4d 00 	mov    QWORD PTR [rip+0x4db86f],rax        # b8de60 <mem_static_pointer>
  6b25f1:	eb 0e                	jmp    6b2601 <SUB_PATH_SLASH_CORRECT(qbs*)+0x6bb>
  6b25f3:	48 8b 05 5e b8 4d 00 	mov    rax,QWORD PTR [rip+0x4db85e]        # b8de58 <mem_static>
  6b25fa:	48 89 05 5f b8 4d 00 	mov    QWORD PTR [rip+0x4db85f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6b2601:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6b2604:	89 05 8a 62 3c 00    	mov    DWORD PTR [rip+0x3c628a],eax        # a78894 <cmem_sp>
;}
  6b260a:	90                   	nop
  6b260b:	c9                   	leave  
  6b260c:	c3                   	ret    

00000000006b260d <FUNC_EVALUATE_EXPRESSION(qbs*)>:
;qbs* FUNC_EVALUATE_EXPRESSION(qbs*_FUNC_EVALUATE_EXPRESSION_STRING_E){
  6b260d:	55                   	push   rbp
  6b260e:	48 89 e5             	mov    rbp,rsp
  6b2611:	41 54                	push   r12
  6b2613:	53                   	push   rbx
  6b2614:	48 83 ec 70          	sub    rsp,0x70
  6b2618:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6b261c:	8b 05 7a 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c627a]        # a7889c <qbs_tmp_list_nexti>
  6b2622:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6b2625:	48 8b 05 34 b8 4d 00 	mov    rax,QWORD PTR [rip+0x4db834]        # b8de60 <mem_static_pointer>
  6b262c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6b2630:	8b 05 5e 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c625e]        # a78894 <cmem_sp>
  6b2636:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;qbs *_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION=NULL;
  6b2639:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6b2640:	00 
;if (!_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION)_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION=qbs_new(0,0);
  6b2641:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6b2646:	75 13                	jne    6b265b <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4e>
  6b2648:	be 00 00 00 00       	mov    esi,0x0
  6b264d:	bf 00 00 00 00       	mov    edi,0x0
  6b2652:	e8 b2 27 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b2657:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs*oldstr3387=NULL;
  6b265b:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6b2662:	00 
;if(_FUNC_EVALUATE_EXPRESSION_STRING_E->tmp||_FUNC_EVALUATE_EXPRESSION_STRING_E->fixed||_FUNC_EVALUATE_EXPRESSION_STRING_E->readonly){
  6b2663:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b2667:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6b266b:	84 c0                	test   al,al
  6b266d:	75 18                	jne    6b2687 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x7a>
  6b266f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b2673:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b2677:	84 c0                	test   al,al
  6b2679:	75 0c                	jne    6b2687 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x7a>
  6b267b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b267f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6b2683:	84 c0                	test   al,al
  6b2685:	74 68                	je     6b26ef <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe2>
;oldstr3387=_FUNC_EVALUATE_EXPRESSION_STRING_E;
  6b2687:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b268b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (oldstr3387->cmem_descriptor){
  6b268f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b2693:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6b2697:	48 85 c0             	test   rax,rax
  6b269a:	74 19                	je     6b26b5 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa8>
;_FUNC_EVALUATE_EXPRESSION_STRING_E=qbs_new_cmem(oldstr3387->len,0);
  6b269c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b26a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b26a3:	be 00 00 00 00       	mov    esi,0x0
  6b26a8:	89 c7                	mov    edi,eax
  6b26aa:	e8 ed 22 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6b26af:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6b26b3:	eb 17                	jmp    6b26cc <FUNC_EVALUATE_EXPRESSION(qbs*)+0xbf>
;}else{
;_FUNC_EVALUATE_EXPRESSION_STRING_E=qbs_new(oldstr3387->len,0);
  6b26b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b26b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b26bc:	be 00 00 00 00       	mov    esi,0x0
  6b26c1:	89 c7                	mov    edi,eax
  6b26c3:	e8 41 27 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b26c8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_EVALUATE_EXPRESSION_STRING_E->chr,oldstr3387->chr,oldstr3387->len);
  6b26cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b26d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b26d3:	48 63 d0             	movsxd rdx,eax
  6b26d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b26da:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b26dd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b26e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b26e4:	48 89 ce             	mov    rsi,rcx
  6b26e7:	48 89 c7             	mov    rdi,rax
  6b26ea:	e8 11 2f d5 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_EVALUATE_EXPRESSION_STRING_T=NULL;
  6b26ef:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6b26f6:	00 
;if (!_FUNC_EVALUATE_EXPRESSION_STRING_T)_FUNC_EVALUATE_EXPRESSION_STRING_T=qbs_new(0,0);
  6b26f7:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6b26fc:	75 13                	jne    6b2711 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x104>
  6b26fe:	be 00 00 00 00       	mov    esi,0x0
  6b2703:	bf 00 00 00 00       	mov    edi,0x0
  6b2708:	e8 fc 26 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b270d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;qbs *_FUNC_EVALUATE_EXPRESSION_STRING_EXP=NULL;
  6b2711:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6b2718:	00 
;if (!_FUNC_EVALUATE_EXPRESSION_STRING_EXP)_FUNC_EVALUATE_EXPRESSION_STRING_EXP=qbs_new(0,0);
  6b2719:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6b271e:	75 13                	jne    6b2733 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x126>
  6b2720:	be 00 00 00 00       	mov    esi,0x0
  6b2725:	bf 00 00 00 00       	mov    edi,0x0
  6b272a:	e8 da 26 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b272f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;int32 *_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E=NULL;
  6b2733:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6b273a:	00 
;if(_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E==NULL){
  6b273b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6b2740:	75 18                	jne    6b275a <FUNC_EVALUATE_EXPRESSION(qbs*)+0x14d>
;_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E=(int32*)mem_static_malloc(4);
  6b2742:	bf 04 00 00 00       	mov    edi,0x4
  6b2747:	e8 55 13 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b274c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E=0;
  6b2750:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2754:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_EXPRESSION_LONG_C=NULL;
  6b275a:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6b2761:	00 
;if(_FUNC_EVALUATE_EXPRESSION_LONG_C==NULL){
  6b2762:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6b2767:	75 18                	jne    6b2781 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x174>
;_FUNC_EVALUATE_EXPRESSION_LONG_C=(int32*)mem_static_malloc(4);
  6b2769:	bf 04 00 00 00       	mov    edi,0x4
  6b276e:	e8 2e 13 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b2773:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_EVALUATE_EXPRESSION_LONG_C=0;
  6b2777:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b277b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATE_EXPRESSION_LONG_S=NULL;
  6b2781:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6b2788:	00 
;if(_FUNC_EVALUATE_EXPRESSION_LONG_S==NULL){
  6b2789:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6b278e:	75 18                	jne    6b27a8 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x19b>
;_FUNC_EVALUATE_EXPRESSION_LONG_S=(int32*)mem_static_malloc(4);
  6b2790:	bf 04 00 00 00       	mov    edi,0x4
  6b2795:	e8 07 13 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b279a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_EVALUATE_EXPRESSION_LONG_S=0;
  6b279e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b27a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATE_EXPRESSION_STRING_EVAL=NULL;
  6b27a8:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6b27af:	00 
;if (!_FUNC_EVALUATE_EXPRESSION_STRING_EVAL)_FUNC_EVALUATE_EXPRESSION_STRING_EVAL=qbs_new(0,0);
  6b27b0:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6b27b5:	75 13                	jne    6b27ca <FUNC_EVALUATE_EXPRESSION(qbs*)+0x1bd>
  6b27b7:	be 00 00 00 00       	mov    esi,0x0
  6b27bc:	bf 00 00 00 00       	mov    edi,0x0
  6b27c1:	e8 43 26 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b27c6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;static qbs *sc_3391=qbs_new(0,0);
  6b27ca:	0f b6 05 17 06 4e 00 	movzx  eax,BYTE PTR [rip+0x4e0617]        # b92de8 <guard variable for FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b27d1:	84 c0                	test   al,al
  6b27d3:	0f 94 c0             	sete   al
  6b27d6:	84 c0                	test   al,al
  6b27d8:	74 43                	je     6b281d <FUNC_EVALUATE_EXPRESSION(qbs*)+0x210>
  6b27da:	48 8d 05 07 06 4e 00 	lea    rax,[rip+0x4e0607]        # b92de8 <guard variable for FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b27e1:	48 89 c7             	mov    rdi,rax
  6b27e4:	e8 d7 37 d5 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6b27e9:	85 c0                	test   eax,eax
  6b27eb:	0f 95 c0             	setne  al
  6b27ee:	84 c0                	test   al,al
  6b27f0:	74 2b                	je     6b281d <FUNC_EVALUATE_EXPRESSION(qbs*)+0x210>
  6b27f2:	41 bc 00 00 00 00    	mov    r12d,0x0
  6b27f8:	be 00 00 00 00       	mov    esi,0x0
  6b27fd:	bf 00 00 00 00       	mov    edi,0x0
  6b2802:	e8 02 26 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b2807:	48 89 05 d2 05 4e 00 	mov    QWORD PTR [rip+0x4e05d2],rax        # b92de0 <FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b280e:	48 8d 05 d3 05 4e 00 	lea    rax,[rip+0x4e05d3]        # b92de8 <guard variable for FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b2815:	48 89 c7             	mov    rdi,rax
  6b2818:	e8 e3 2c d5 ff       	call   405500 <__cxa_guard_release@plt>
;byte_element_struct *byte_element_3392=NULL;
  6b281d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6b2824:	00 
;if (!byte_element_3392){
  6b2825:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6b282a:	75 49                	jne    6b2875 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x268>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3392=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3392=(byte_element_struct*)mem_static_malloc(12);
  6b282c:	48 8b 05 2d b6 4d 00 	mov    rax,QWORD PTR [rip+0x4db62d]        # b8de60 <mem_static_pointer>
  6b2833:	48 83 c0 0c          	add    rax,0xc
  6b2837:	48 89 05 22 b6 4d 00 	mov    QWORD PTR [rip+0x4db622],rax        # b8de60 <mem_static_pointer>
  6b283e:	48 8b 15 1b b6 4d 00 	mov    rdx,QWORD PTR [rip+0x4db61b]        # b8de60 <mem_static_pointer>
  6b2845:	48 8b 05 1c b6 4d 00 	mov    rax,QWORD PTR [rip+0x4db61c]        # b8de68 <mem_static_limit>
  6b284c:	48 39 c2             	cmp    rdx,rax
  6b284f:	0f 92 c0             	setb   al
  6b2852:	84 c0                	test   al,al
  6b2854:	74 11                	je     6b2867 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x25a>
  6b2856:	48 8b 05 03 b6 4d 00 	mov    rax,QWORD PTR [rip+0x4db603]        # b8de60 <mem_static_pointer>
  6b285d:	48 83 e8 0c          	sub    rax,0xc
  6b2861:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6b2865:	eb 0e                	jmp    6b2875 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x268>
  6b2867:	bf 0c 00 00 00       	mov    edi,0xc
  6b286c:	e8 30 12 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b2871:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data71.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6b2875:	e8 95 43 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6b287a:	48 8b 05 57 56 4e 00 	mov    rax,QWORD PTR [rip+0x4e5657]        # b97ed8 <mem_lock_tmp>
  6b2881:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6b2885:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b2889:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6b2890:	8b 05 a6 b5 3c 00    	mov    eax,DWORD PTR [rip+0x3cb5a6]        # a7de3c <new_error>
  6b2896:	85 c0                	test   eax,eax
  6b2898:	0f 85 3d 0d 00 00    	jne    6b35db <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfce>
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_T,_FUNC_EVALUATE_EXPRESSION_STRING_E);
  6b289e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6b28a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6b28a6:	48 89 d6             	mov    rsi,rdx
  6b28a9:	48 89 c7             	mov    rdi,rax
  6b28ac:	e8 06 27 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b28b1:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b28b4:	be 00 00 00 00       	mov    esi,0x0
  6b28b9:	89 c7                	mov    edi,eax
  6b28bb:	e8 57 13 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23796);}while(r);
  6b28c0:	8b 05 82 b5 3c 00    	mov    eax,DWORD PTR [rip+0x3cb582]        # a7de48 <qbevent>
  6b28c6:	85 c0                	test   eax,eax
  6b28c8:	74 20                	je     6b28ea <FUNC_EVALUATE_EXPRESSION(qbs*)+0x2dd>
  6b28ca:	ba 00 00 00 00       	mov    edx,0x0
  6b28cf:	be 00 00 00 00       	mov    esi,0x0
  6b28d4:	bf f4 5c 00 00       	mov    edi,0x5cf4
  6b28d9:	e8 a3 04 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b28de:	8b 05 70 e2 4d 00    	mov    eax,DWORD PTR [rip+0x4de270]        # b90b54 <r>
  6b28e4:	85 c0                	test   eax,eax
  6b28e6:	75 b6                	jne    6b289e <FUNC_EVALUATE_EXPRESSION(qbs*)+0x291>
  6b28e8:	eb 01                	jmp    6b28eb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x2de>
  6b28ea:	90                   	nop
;do{
;SUB_PREPARSE(_FUNC_EVALUATE_EXPRESSION_STRING_T);
  6b28eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6b28ef:	48 89 c7             	mov    rdi,rax
  6b28f2:	e8 23 ab 01 00       	call   6cd41a <SUB_PREPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b28f7:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b28fa:	be 00 00 00 00       	mov    esi,0x0
  6b28ff:	89 c7                	mov    edi,eax
  6b2901:	e8 11 13 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23797);}while(r);
  6b2906:	8b 05 3c b5 3c 00    	mov    eax,DWORD PTR [rip+0x3cb53c]        # a7de48 <qbevent>
  6b290c:	85 c0                	test   eax,eax
  6b290e:	74 20                	je     6b2930 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x323>
  6b2910:	ba 00 00 00 00       	mov    edx,0x0
  6b2915:	be 00 00 00 00       	mov    esi,0x0
  6b291a:	bf f5 5c 00 00       	mov    edi,0x5cf5
  6b291f:	e8 5d 04 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2924:	8b 05 2a e2 4d 00    	mov    eax,DWORD PTR [rip+0x4de22a]        # b90b54 <r>
  6b292a:	85 c0                	test   eax,eax
  6b292c:	75 bd                	jne    6b28eb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x2de>
;S_31358:;
  6b292e:	eb 01                	jmp    6b2931 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x324>
;if(!qbevent)break;evnt(23797);}while(r);
  6b2930:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATE_EXPRESSION_STRING_T, 5 ),qbs_new_txt_len("ERROR",5))))||new_error){
  6b2931:	be 05 00 00 00       	mov    esi,0x5
  6b2936:	48 8d 05 46 d6 33 00 	lea    rax,[rip+0x33d646]        # 9eff83 <_IO_stdin_used+0xff83>
  6b293d:	48 89 c7             	mov    rdi,rax
  6b2940:	e8 e0 22 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2945:	48 89 c3             	mov    rbx,rax
  6b2948:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6b294c:	be 05 00 00 00       	mov    esi,0x5
  6b2951:	48 89 c7             	mov    rdi,rax
  6b2954:	e8 58 33 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b2959:	48 89 de             	mov    rsi,rbx
  6b295c:	48 89 c7             	mov    rdi,rax
  6b295f:	e8 01 59 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b2964:	89 c2                	mov    edx,eax
  6b2966:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2969:	89 d6                	mov    esi,edx
  6b296b:	89 c7                	mov    edi,eax
  6b296d:	e8 a5 12 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b2972:	85 c0                	test   eax,eax
  6b2974:	75 0a                	jne    6b2980 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x373>
  6b2976:	8b 05 c0 b4 3c 00    	mov    eax,DWORD PTR [rip+0x3cb4c0]        # a7de3c <new_error>
  6b297c:	85 c0                	test   eax,eax
  6b297e:	74 07                	je     6b2987 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x37a>
  6b2980:	b8 01 00 00 00       	mov    eax,0x1
  6b2985:	eb 05                	jmp    6b298c <FUNC_EVALUATE_EXPRESSION(qbs*)+0x37f>
  6b2987:	b8 00 00 00 00       	mov    eax,0x0
  6b298c:	84 c0                	test   al,al
  6b298e:	0f 84 82 00 00 00    	je     6b2a16 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x409>
;if(qbevent){evnt(23800);if(r)goto S_31358;}
  6b2994:	8b 05 ae b4 3c 00    	mov    eax,DWORD PTR [rip+0x3cb4ae]        # a7de48 <qbevent>
  6b299a:	85 c0                	test   eax,eax
  6b299c:	74 23                	je     6b29c1 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x3b4>
  6b299e:	ba 00 00 00 00       	mov    edx,0x0
  6b29a3:	be 00 00 00 00       	mov    esi,0x0
  6b29a8:	bf f8 5c 00 00       	mov    edi,0x5cf8
  6b29ad:	e8 cf 03 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b29b2:	8b 05 9c e1 4d 00    	mov    eax,DWORD PTR [rip+0x4de19c]        # b90b54 <r>
  6b29b8:	85 c0                	test   eax,eax
  6b29ba:	74 05                	je     6b29c1 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x3b4>
  6b29bc:	e9 70 ff ff ff       	jmp    6b2931 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x324>
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION,_FUNC_EVALUATE_EXPRESSION_STRING_T);
  6b29c1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6b29c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b29c9:	48 89 d6             	mov    rsi,rdx
  6b29cc:	48 89 c7             	mov    rdi,rax
  6b29cf:	e8 e3 25 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b29d4:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b29d7:	be 00 00 00 00       	mov    esi,0x0
  6b29dc:	89 c7                	mov    edi,eax
  6b29de:	e8 34 12 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23800);}while(r);
  6b29e3:	8b 05 5f b4 3c 00    	mov    eax,DWORD PTR [rip+0x3cb45f]        # a7de48 <qbevent>
  6b29e9:	85 c0                	test   eax,eax
  6b29eb:	74 23                	je     6b2a10 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x403>
  6b29ed:	ba 00 00 00 00       	mov    edx,0x0
  6b29f2:	be 00 00 00 00       	mov    esi,0x0
  6b29f7:	bf f8 5c 00 00       	mov    edi,0x5cf8
  6b29fc:	e8 80 03 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2a01:	8b 05 4d e1 4d 00    	mov    eax,DWORD PTR [rip+0x4de14d]        # b90b54 <r>
  6b2a07:	85 c0                	test   eax,eax
  6b2a09:	75 b6                	jne    6b29c1 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x3b4>
;do{
;goto exit_subfunc;
  6b2a0b:	e9 cf 0b 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23800);}while(r);
  6b2a10:	90                   	nop
;goto exit_subfunc;
  6b2a11:	e9 c9 0b 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23800);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATE_EXPRESSION_STRING_T),qbs_new_txt_len(")",1)));
  6b2a16:	be 01 00 00 00       	mov    esi,0x1
  6b2a1b:	48 8d 05 f6 cd 33 00 	lea    rax,[rip+0x33cdf6]        # 9ef818 <_IO_stdin_used+0xf818>
  6b2a22:	48 89 c7             	mov    rdi,rax
  6b2a25:	e8 fb 21 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2a2a:	48 89 c3             	mov    rbx,rax
  6b2a2d:	be 01 00 00 00       	mov    esi,0x1
  6b2a32:	48 8d 05 e1 cd 33 00 	lea    rax,[rip+0x33cde1]        # 9ef81a <_IO_stdin_used+0xf81a>
  6b2a39:	48 89 c7             	mov    rdi,rax
  6b2a3c:	e8 e4 21 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2a41:	48 89 c2             	mov    rdx,rax
  6b2a44:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6b2a48:	48 89 c6             	mov    rsi,rax
  6b2a4b:	48 89 d7             	mov    rdi,rdx
  6b2a4e:	e8 94 2e 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b2a53:	48 89 de             	mov    rsi,rbx
  6b2a56:	48 89 c7             	mov    rdi,rax
  6b2a59:	e8 89 2e 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b2a5e:	48 89 c2             	mov    rdx,rax
  6b2a61:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b2a65:	48 89 d6             	mov    rsi,rdx
  6b2a68:	48 89 c7             	mov    rdi,rax
  6b2a6b:	e8 47 25 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b2a70:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2a73:	be 00 00 00 00       	mov    esi,0x0
  6b2a78:	89 c7                	mov    edi,eax
  6b2a7a:	e8 98 11 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23803);}while(r);
  6b2a7f:	8b 05 c3 b3 3c 00    	mov    eax,DWORD PTR [rip+0x3cb3c3]        # a7de48 <qbevent>
  6b2a85:	85 c0                	test   eax,eax
  6b2a87:	74 24                	je     6b2aad <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4a0>
  6b2a89:	ba 00 00 00 00       	mov    edx,0x0
  6b2a8e:	be 00 00 00 00       	mov    esi,0x0
  6b2a93:	bf fb 5c 00 00       	mov    edi,0x5cfb
  6b2a98:	e8 e4 02 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2a9d:	8b 05 b1 e0 4d 00    	mov    eax,DWORD PTR [rip+0x4de0b1]        # b90b54 <r>
  6b2aa3:	85 c0                	test   eax,eax
  6b2aa5:	0f 85 6b ff ff ff    	jne    6b2a16 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x409>
;S_31363:;
  6b2aab:	eb 01                	jmp    6b2aae <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4a1>
;if(!qbevent)break;evnt(23803);}while(r);
  6b2aad:	90                   	nop
;do{
;if(qbevent){evnt(23805);if(r)goto S_31363;}
  6b2aae:	8b 05 94 b3 3c 00    	mov    eax,DWORD PTR [rip+0x3cb394]        # a7de48 <qbevent>
  6b2ab4:	85 c0                	test   eax,eax
  6b2ab6:	74 20                	je     6b2ad8 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4cb>
  6b2ab8:	ba 00 00 00 00       	mov    edx,0x0
  6b2abd:	be 00 00 00 00       	mov    esi,0x0
  6b2ac2:	bf fd 5c 00 00       	mov    edi,0x5cfd
  6b2ac7:	e8 b5 02 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2acc:	8b 05 82 e0 4d 00    	mov    eax,DWORD PTR [rip+0x4de082]        # b90b54 <r>
  6b2ad2:	85 c0                	test   eax,eax
  6b2ad4:	74 02                	je     6b2ad8 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4cb>
  6b2ad6:	eb d6                	jmp    6b2aae <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4a1>
;do{
;*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E=func_instr(NULL,_FUNC_EVALUATE_EXPRESSION_STRING_EXP,qbs_new_txt_len(")",1),0);
  6b2ad8:	be 01 00 00 00       	mov    esi,0x1
  6b2add:	48 8d 05 34 cd 33 00 	lea    rax,[rip+0x33cd34]        # 9ef818 <_IO_stdin_used+0xf818>
  6b2ae4:	48 89 c7             	mov    rdi,rax
  6b2ae7:	e8 39 21 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2aec:	48 89 c2             	mov    rdx,rax
  6b2aef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b2af3:	b9 00 00 00 00       	mov    ecx,0x0
  6b2af8:	48 89 c6             	mov    rsi,rax
  6b2afb:	bf 00 00 00 00       	mov    edi,0x0
  6b2b00:	e8 a5 3e 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b2b05:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6b2b09:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6b2b0b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2b0e:	be 00 00 00 00       	mov    esi,0x0
  6b2b13:	89 c7                	mov    edi,eax
  6b2b15:	e8 fd 10 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23806);}while(r);
  6b2b1a:	8b 05 28 b3 3c 00    	mov    eax,DWORD PTR [rip+0x3cb328]        # a7de48 <qbevent>
  6b2b20:	85 c0                	test   eax,eax
  6b2b22:	74 20                	je     6b2b44 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x537>
  6b2b24:	ba 00 00 00 00       	mov    edx,0x0
  6b2b29:	be 00 00 00 00       	mov    esi,0x0
  6b2b2e:	bf fe 5c 00 00       	mov    edi,0x5cfe
  6b2b33:	e8 49 02 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2b38:	8b 05 16 e0 4d 00    	mov    eax,DWORD PTR [rip+0x4de016]        # b90b54 <r>
  6b2b3e:	85 c0                	test   eax,eax
  6b2b40:	75 96                	jne    6b2ad8 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4cb>
;S_31365:;
  6b2b42:	eb 01                	jmp    6b2b45 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x538>
;if(!qbevent)break;evnt(23806);}while(r);
  6b2b44:	90                   	nop
;if ((-(*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E> 0 ))||new_error){
  6b2b45:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2b49:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2b4b:	85 c0                	test   eax,eax
  6b2b4d:	7f 0e                	jg     6b2b5d <FUNC_EVALUATE_EXPRESSION(qbs*)+0x550>
  6b2b4f:	8b 05 e7 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb2e7]        # a7de3c <new_error>
  6b2b55:	85 c0                	test   eax,eax
  6b2b57:	0f 84 b0 06 00 00    	je     6b320d <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc00>
;if(qbevent){evnt(23807);if(r)goto S_31365;}
  6b2b5d:	8b 05 e5 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb2e5]        # a7de48 <qbevent>
  6b2b63:	85 c0                	test   eax,eax
  6b2b65:	74 20                	je     6b2b87 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x57a>
  6b2b67:	ba 00 00 00 00       	mov    edx,0x0
  6b2b6c:	be 00 00 00 00       	mov    esi,0x0
  6b2b71:	bf ff 5c 00 00       	mov    edi,0x5cff
  6b2b76:	e8 06 02 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2b7b:	8b 05 d3 df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddfd3]        # b90b54 <r>
  6b2b81:	85 c0                	test   eax,eax
  6b2b83:	74 02                	je     6b2b87 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x57a>
  6b2b85:	eb be                	jmp    6b2b45 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x538>
;do{
;*_FUNC_EVALUATE_EXPRESSION_LONG_C= 0 ;
  6b2b87:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b2b8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23808);}while(r);
  6b2b91:	8b 05 b1 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb2b1]        # a7de48 <qbevent>
  6b2b97:	85 c0                	test   eax,eax
  6b2b99:	74 20                	je     6b2bbb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5ae>
  6b2b9b:	ba 00 00 00 00       	mov    edx,0x0
  6b2ba0:	be 00 00 00 00       	mov    esi,0x0
  6b2ba5:	bf 00 5d 00 00       	mov    edi,0x5d00
  6b2baa:	e8 d2 01 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2baf:	8b 05 9f df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddf9f]        # b90b54 <r>
  6b2bb5:	85 c0                	test   eax,eax
  6b2bb7:	75 ce                	jne    6b2b87 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x57a>
;S_31367:;
  6b2bb9:	eb 01                	jmp    6b2bbc <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5af>
;if(!qbevent)break;evnt(23808);}while(r);
  6b2bbb:	90                   	nop
;while((!(-((*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E-*_FUNC_EVALUATE_EXPRESSION_LONG_C)<=( 0 ))))||new_error){
  6b2bbc:	e9 49 01 00 00       	jmp    6b2d0a <FUNC_EVALUATE_EXPRESSION(qbs*)+0x6fd>
;if(qbevent){evnt(23809);if(r)goto S_31367;}
  6b2bc1:	8b 05 81 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb281]        # a7de48 <qbevent>
  6b2bc7:	85 c0                	test   eax,eax
  6b2bc9:	74 20                	je     6b2beb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5de>
  6b2bcb:	ba 00 00 00 00       	mov    edx,0x0
  6b2bd0:	be 00 00 00 00       	mov    esi,0x0
  6b2bd5:	bf 01 5d 00 00       	mov    edi,0x5d01
  6b2bda:	e8 a2 01 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2bdf:	8b 05 6f df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddf6f]        # b90b54 <r>
  6b2be5:	85 c0                	test   eax,eax
  6b2be7:	74 02                	je     6b2beb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5de>
  6b2be9:	eb d1                	jmp    6b2bbc <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5af>
;do{
;*_FUNC_EVALUATE_EXPRESSION_LONG_C=*_FUNC_EVALUATE_EXPRESSION_LONG_C+ 1 ;
  6b2beb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b2bef:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2bf1:	8d 50 01             	lea    edx,[rax+0x1]
  6b2bf4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b2bf8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23810);}while(r);
  6b2bfa:	8b 05 48 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb248]        # a7de48 <qbevent>
  6b2c00:	85 c0                	test   eax,eax
  6b2c02:	74 20                	je     6b2c24 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x617>
  6b2c04:	ba 00 00 00 00       	mov    edx,0x0
  6b2c09:	be 00 00 00 00       	mov    esi,0x0
  6b2c0e:	bf 02 5d 00 00       	mov    edi,0x5d02
  6b2c13:	e8 69 01 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2c18:	8b 05 36 df 4d 00    	mov    eax,DWORD PTR [rip+0x4ddf36]        # b90b54 <r>
  6b2c1e:	85 c0                	test   eax,eax
  6b2c20:	75 c9                	jne    6b2beb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5de>
;S_31369:;
  6b2c22:	eb 01                	jmp    6b2c25 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x618>
;if(!qbevent)break;evnt(23810);}while(r);
  6b2c24:	90                   	nop
;if ((*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E)||new_error){
  6b2c25:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2c29:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2c2b:	85 c0                	test   eax,eax
  6b2c2d:	75 0e                	jne    6b2c3d <FUNC_EVALUATE_EXPRESSION(qbs*)+0x630>
  6b2c2f:	8b 05 07 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb207]        # a7de3c <new_error>
  6b2c35:	85 c0                	test   eax,eax
  6b2c37:	0f 84 cc 00 00 00    	je     6b2d09 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x6fc>
;if(qbevent){evnt(23811);if(r)goto S_31369;}
  6b2c3d:	8b 05 05 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb205]        # a7de48 <qbevent>
  6b2c43:	85 c0                	test   eax,eax
  6b2c45:	74 20                	je     6b2c67 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x65a>
  6b2c47:	ba 00 00 00 00       	mov    edx,0x0
  6b2c4c:	be 00 00 00 00       	mov    esi,0x0
  6b2c51:	bf 03 5d 00 00       	mov    edi,0x5d03
  6b2c56:	e8 26 01 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2c5b:	8b 05 f3 de 4d 00    	mov    eax,DWORD PTR [rip+0x4ddef3]        # b90b54 <r>
  6b2c61:	85 c0                	test   eax,eax
  6b2c63:	74 03                	je     6b2c68 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x65b>
  6b2c65:	eb be                	jmp    6b2c25 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x618>
;S_31370:;
  6b2c67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E-*_FUNC_EVALUATE_EXPRESSION_LONG_C, 1 ,1),qbs_new_txt_len("(",1))))||new_error){
  6b2c68:	be 01 00 00 00       	mov    esi,0x1
  6b2c6d:	48 8d 05 a6 cb 33 00 	lea    rax,[rip+0x33cba6]        # 9ef81a <_IO_stdin_used+0xf81a>
  6b2c74:	48 89 c7             	mov    rdi,rax
  6b2c77:	e8 a9 1f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2c7c:	48 89 c3             	mov    rbx,rax
  6b2c7f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2c83:	8b 10                	mov    edx,DWORD PTR [rax]
  6b2c85:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b2c89:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2c8b:	29 c2                	sub    edx,eax
  6b2c8d:	89 d6                	mov    esi,edx
  6b2c8f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b2c93:	b9 01 00 00 00       	mov    ecx,0x1
  6b2c98:	ba 01 00 00 00       	mov    edx,0x1
  6b2c9d:	48 89 c7             	mov    rdi,rax
  6b2ca0:	e8 0b 42 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b2ca5:	48 89 de             	mov    rsi,rbx
  6b2ca8:	48 89 c7             	mov    rdi,rax
  6b2cab:	e8 b5 55 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b2cb0:	89 c2                	mov    edx,eax
  6b2cb2:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2cb5:	89 d6                	mov    esi,edx
  6b2cb7:	89 c7                	mov    edi,eax
  6b2cb9:	e8 59 0f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b2cbe:	85 c0                	test   eax,eax
  6b2cc0:	75 0a                	jne    6b2ccc <FUNC_EVALUATE_EXPRESSION(qbs*)+0x6bf>
  6b2cc2:	8b 05 74 b1 3c 00    	mov    eax,DWORD PTR [rip+0x3cb174]        # a7de3c <new_error>
  6b2cc8:	85 c0                	test   eax,eax
  6b2cca:	74 07                	je     6b2cd3 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x6c6>
  6b2ccc:	b8 01 00 00 00       	mov    eax,0x1
  6b2cd1:	eb 05                	jmp    6b2cd8 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x6cb>
  6b2cd3:	b8 00 00 00 00       	mov    eax,0x0
  6b2cd8:	84 c0                	test   al,al
  6b2cda:	74 2d                	je     6b2d09 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x6fc>
;if(qbevent){evnt(23812);if(r)goto S_31370;}
  6b2cdc:	8b 05 66 b1 3c 00    	mov    eax,DWORD PTR [rip+0x3cb166]        # a7de48 <qbevent>
  6b2ce2:	85 c0                	test   eax,eax
  6b2ce4:	74 4c                	je     6b2d32 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x725>
  6b2ce6:	ba 00 00 00 00       	mov    edx,0x0
  6b2ceb:	be 00 00 00 00       	mov    esi,0x0
  6b2cf0:	bf 04 5d 00 00       	mov    edi,0x5d04
  6b2cf5:	e8 87 00 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2cfa:	8b 05 54 de 4d 00    	mov    eax,DWORD PTR [rip+0x4dde54]        # b90b54 <r>
  6b2d00:	85 c0                	test   eax,eax
  6b2d02:	74 2e                	je     6b2d32 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x725>
  6b2d04:	e9 5f ff ff ff       	jmp    6b2c68 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x65b>
;do{
;goto dl_exit_3389;
;if(!qbevent)break;evnt(23812);}while(r);
;}
;}
;dl_continue_3389:;
  6b2d09:	90                   	nop
;while((!(-((*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E-*_FUNC_EVALUATE_EXPRESSION_LONG_C)<=( 0 ))))||new_error){
  6b2d0a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2d0e:	8b 10                	mov    edx,DWORD PTR [rax]
  6b2d10:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b2d14:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b2d16:	89 d0                	mov    eax,edx
  6b2d18:	29 c8                	sub    eax,ecx
  6b2d1a:	85 c0                	test   eax,eax
  6b2d1c:	0f 8f 9f fe ff ff    	jg     6b2bc1 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5b4>
  6b2d22:	8b 05 14 b1 3c 00    	mov    eax,DWORD PTR [rip+0x3cb114]        # a7de3c <new_error>
  6b2d28:	85 c0                	test   eax,eax
  6b2d2a:	0f 85 91 fe ff ff    	jne    6b2bc1 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x5b4>
;}
;dl_exit_3389:;
  6b2d30:	eb 01                	jmp    6b2d33 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x726>
;goto dl_exit_3389;
  6b2d32:	90                   	nop
;do{
;*_FUNC_EVALUATE_EXPRESSION_LONG_S=*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E-*_FUNC_EVALUATE_EXPRESSION_LONG_C+ 1 ;
  6b2d33:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2d37:	8b 10                	mov    edx,DWORD PTR [rax]
  6b2d39:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b2d3d:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b2d3f:	89 d0                	mov    eax,edx
  6b2d41:	29 c8                	sub    eax,ecx
  6b2d43:	8d 50 01             	lea    edx,[rax+0x1]
  6b2d46:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b2d4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23815);}while(r);
  6b2d4c:	8b 05 f6 b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb0f6]        # a7de48 <qbevent>
  6b2d52:	85 c0                	test   eax,eax
  6b2d54:	74 20                	je     6b2d76 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x769>
  6b2d56:	ba 00 00 00 00       	mov    edx,0x0
  6b2d5b:	be 00 00 00 00       	mov    esi,0x0
  6b2d60:	bf 07 5d 00 00       	mov    edi,0x5d07
  6b2d65:	e8 17 00 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2d6a:	8b 05 e4 dd 4d 00    	mov    eax,DWORD PTR [rip+0x4ddde4]        # b90b54 <r>
  6b2d70:	85 c0                	test   eax,eax
  6b2d72:	75 bf                	jne    6b2d33 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x726>
;S_31376:;
  6b2d74:	eb 01                	jmp    6b2d77 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x76a>
;if(!qbevent)break;evnt(23815);}while(r);
  6b2d76:	90                   	nop
;if ((-(*_FUNC_EVALUATE_EXPRESSION_LONG_S< 1 ))||new_error){
  6b2d77:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b2d7b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2d7d:	85 c0                	test   eax,eax
  6b2d7f:	7e 0e                	jle    6b2d8f <FUNC_EVALUATE_EXPRESSION(qbs*)+0x782>
  6b2d81:	8b 05 b5 b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb0b5]        # a7de3c <new_error>
  6b2d87:	85 c0                	test   eax,eax
  6b2d89:	0f 84 92 00 00 00    	je     6b2e21 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x814>
;if(qbevent){evnt(23816);if(r)goto S_31376;}
  6b2d8f:	8b 05 b3 b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb0b3]        # a7de48 <qbevent>
  6b2d95:	85 c0                	test   eax,eax
  6b2d97:	74 20                	je     6b2db9 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x7ac>
  6b2d99:	ba 00 00 00 00       	mov    edx,0x0
  6b2d9e:	be 00 00 00 00       	mov    esi,0x0
  6b2da3:	bf 08 5d 00 00       	mov    edi,0x5d08
  6b2da8:	e8 d4 ff d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2dad:	8b 05 a1 dd 4d 00    	mov    eax,DWORD PTR [rip+0x4ddda1]        # b90b54 <r>
  6b2db3:	85 c0                	test   eax,eax
  6b2db5:	74 02                	je     6b2db9 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x7ac>
  6b2db7:	eb be                	jmp    6b2d77 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x76a>
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION,qbs_new_txt_len("ERROR -- BAD () Count",21));
  6b2db9:	be 15 00 00 00       	mov    esi,0x15
  6b2dbe:	48 8d 05 a0 8c 34 00 	lea    rax,[rip+0x348ca0]        # 9fba65 <_IO_stdin_used+0x1ba65>
  6b2dc5:	48 89 c7             	mov    rdi,rax
  6b2dc8:	e8 58 1e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2dcd:	48 89 c2             	mov    rdx,rax
  6b2dd0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b2dd4:	48 89 d6             	mov    rsi,rdx
  6b2dd7:	48 89 c7             	mov    rdi,rax
  6b2dda:	e8 d8 21 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b2ddf:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2de2:	be 00 00 00 00       	mov    esi,0x0
  6b2de7:	89 c7                	mov    edi,eax
  6b2de9:	e8 29 0e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23816);}while(r);
  6b2dee:	8b 05 54 b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb054]        # a7de48 <qbevent>
  6b2df4:	85 c0                	test   eax,eax
  6b2df6:	74 23                	je     6b2e1b <FUNC_EVALUATE_EXPRESSION(qbs*)+0x80e>
  6b2df8:	ba 00 00 00 00       	mov    edx,0x0
  6b2dfd:	be 00 00 00 00       	mov    esi,0x0
  6b2e02:	bf 08 5d 00 00       	mov    edi,0x5d08
  6b2e07:	e8 75 ff d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2e0c:	8b 05 42 dd 4d 00    	mov    eax,DWORD PTR [rip+0x4ddd42]        # b90b54 <r>
  6b2e12:	85 c0                	test   eax,eax
  6b2e14:	75 a3                	jne    6b2db9 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x7ac>
;do{
;goto exit_subfunc;
  6b2e16:	e9 c4 07 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23816);}while(r);
  6b2e1b:	90                   	nop
;goto exit_subfunc;
  6b2e1c:	e9 be 07 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23816);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVAL,qbs_add(qbs_add(qbs_new_txt_len(" ",1),func_mid(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,*_FUNC_EVALUATE_EXPRESSION_LONG_S,*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E-*_FUNC_EVALUATE_EXPRESSION_LONG_S,1)),qbs_new_txt_len(" ",1)));
  6b2e21:	be 01 00 00 00       	mov    esi,0x1
  6b2e26:	48 8d 05 dc d5 33 00 	lea    rax,[rip+0x33d5dc]        # 9f0409 <_IO_stdin_used+0x10409>
  6b2e2d:	48 89 c7             	mov    rdi,rax
  6b2e30:	e8 f0 1d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2e35:	48 89 c3             	mov    rbx,rax
  6b2e38:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b2e3c:	8b 10                	mov    edx,DWORD PTR [rax]
  6b2e3e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b2e42:	8b 00                	mov    eax,DWORD PTR [rax]
  6b2e44:	29 c2                	sub    edx,eax
  6b2e46:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b2e4a:	8b 30                	mov    esi,DWORD PTR [rax]
  6b2e4c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b2e50:	b9 01 00 00 00       	mov    ecx,0x1
  6b2e55:	48 89 c7             	mov    rdi,rax
  6b2e58:	e8 53 40 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b2e5d:	49 89 c4             	mov    r12,rax
  6b2e60:	be 01 00 00 00       	mov    esi,0x1
  6b2e65:	48 8d 05 9d d5 33 00 	lea    rax,[rip+0x33d59d]        # 9f0409 <_IO_stdin_used+0x10409>
  6b2e6c:	48 89 c7             	mov    rdi,rax
  6b2e6f:	e8 b1 1d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2e74:	4c 89 e6             	mov    rsi,r12
  6b2e77:	48 89 c7             	mov    rdi,rax
  6b2e7a:	e8 68 2a 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b2e7f:	48 89 de             	mov    rsi,rbx
  6b2e82:	48 89 c7             	mov    rdi,rax
  6b2e85:	e8 5d 2a 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b2e8a:	48 89 c2             	mov    rdx,rax
  6b2e8d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2e91:	48 89 d6             	mov    rsi,rdx
  6b2e94:	48 89 c7             	mov    rdi,rax
  6b2e97:	e8 1b 21 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b2e9c:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2e9f:	be 00 00 00 00       	mov    esi,0x0
  6b2ea4:	89 c7                	mov    edi,eax
  6b2ea6:	e8 6c 0d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23817);}while(r);
  6b2eab:	8b 05 97 af 3c 00    	mov    eax,DWORD PTR [rip+0x3caf97]        # a7de48 <qbevent>
  6b2eb1:	85 c0                	test   eax,eax
  6b2eb3:	74 24                	je     6b2ed9 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x8cc>
  6b2eb5:	ba 00 00 00 00       	mov    edx,0x0
  6b2eba:	be 00 00 00 00       	mov    esi,0x0
  6b2ebf:	bf 09 5d 00 00       	mov    edi,0x5d09
  6b2ec4:	e8 b8 fe d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2ec9:	8b 05 85 dc 4d 00    	mov    eax,DWORD PTR [rip+0x4ddc85]        # b90b54 <r>
  6b2ecf:	85 c0                	test   eax,eax
  6b2ed1:	0f 85 4a ff ff ff    	jne    6b2e21 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x814>
  6b2ed7:	eb 01                	jmp    6b2eda <FUNC_EVALUATE_EXPRESSION(qbs*)+0x8cd>
  6b2ed9:	90                   	nop
;do{
;SUB_PARSEEXPRESSION(_FUNC_EVALUATE_EXPRESSION_STRING_EVAL);
  6b2eda:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2ede:	48 89 c7             	mov    rdi,rax
  6b2ee1:	e8 d6 07 00 00       	call   6b36bc <SUB_PARSEEXPRESSION(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b2ee6:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2ee9:	be 00 00 00 00       	mov    esi,0x0
  6b2eee:	89 c7                	mov    edi,eax
  6b2ef0:	e8 22 0d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23819);}while(r);
  6b2ef5:	8b 05 4d af 3c 00    	mov    eax,DWORD PTR [rip+0x3caf4d]        # a7de48 <qbevent>
  6b2efb:	85 c0                	test   eax,eax
  6b2efd:	74 20                	je     6b2f1f <FUNC_EVALUATE_EXPRESSION(qbs*)+0x912>
  6b2eff:	ba 00 00 00 00       	mov    edx,0x0
  6b2f04:	be 00 00 00 00       	mov    esi,0x0
  6b2f09:	bf 0b 5d 00 00       	mov    edi,0x5d0b
  6b2f0e:	e8 6e fe d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2f13:	8b 05 3b dc 4d 00    	mov    eax,DWORD PTR [rip+0x4ddc3b]        # b90b54 <r>
  6b2f19:	85 c0                	test   eax,eax
  6b2f1b:	75 bd                	jne    6b2eda <FUNC_EVALUATE_EXPRESSION(qbs*)+0x8cd>
  6b2f1d:	eb 01                	jmp    6b2f20 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x913>
  6b2f1f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVAL,qbs_ltrim(qbs_rtrim(_FUNC_EVALUATE_EXPRESSION_STRING_EVAL)));
  6b2f20:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2f24:	48 89 c7             	mov    rdi,rax
  6b2f27:	e8 63 42 23 00       	call   8e718f <qbs_rtrim(qbs*)>
  6b2f2c:	48 89 c7             	mov    rdi,rax
  6b2f2f:	e8 0a 41 23 00       	call   8e703e <qbs_ltrim(qbs*)>
  6b2f34:	48 89 c2             	mov    rdx,rax
  6b2f37:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2f3b:	48 89 d6             	mov    rsi,rdx
  6b2f3e:	48 89 c7             	mov    rdi,rax
  6b2f41:	e8 71 20 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b2f46:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2f49:	be 00 00 00 00       	mov    esi,0x0
  6b2f4e:	89 c7                	mov    edi,eax
  6b2f50:	e8 c2 0c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23820);}while(r);
  6b2f55:	8b 05 ed ae 3c 00    	mov    eax,DWORD PTR [rip+0x3caeed]        # a7de48 <qbevent>
  6b2f5b:	85 c0                	test   eax,eax
  6b2f5d:	74 20                	je     6b2f7f <FUNC_EVALUATE_EXPRESSION(qbs*)+0x972>
  6b2f5f:	ba 00 00 00 00       	mov    edx,0x0
  6b2f64:	be 00 00 00 00       	mov    esi,0x0
  6b2f69:	bf 0c 5d 00 00       	mov    edi,0x5d0c
  6b2f6e:	e8 0e fe d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b2f73:	8b 05 db db 4d 00    	mov    eax,DWORD PTR [rip+0x4ddbdb]        # b90b54 <r>
  6b2f79:	85 c0                	test   eax,eax
  6b2f7b:	75 a3                	jne    6b2f20 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x913>
;S_31383:;
  6b2f7d:	eb 01                	jmp    6b2f80 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x973>
;if(!qbevent)break;evnt(23820);}while(r);
  6b2f7f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATE_EXPRESSION_STRING_EVAL, 5 ),qbs_new_txt_len("ERROR",5))))||new_error){
  6b2f80:	be 05 00 00 00       	mov    esi,0x5
  6b2f85:	48 8d 05 f7 cf 33 00 	lea    rax,[rip+0x33cff7]        # 9eff83 <_IO_stdin_used+0xff83>
  6b2f8c:	48 89 c7             	mov    rdi,rax
  6b2f8f:	e8 91 1c 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b2f94:	48 89 c3             	mov    rbx,rax
  6b2f97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b2f9b:	be 05 00 00 00       	mov    esi,0x5
  6b2fa0:	48 89 c7             	mov    rdi,rax
  6b2fa3:	e8 09 2d 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b2fa8:	48 89 de             	mov    rsi,rbx
  6b2fab:	48 89 c7             	mov    rdi,rax
  6b2fae:	e8 b2 52 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b2fb3:	89 c2                	mov    edx,eax
  6b2fb5:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b2fb8:	89 d6                	mov    esi,edx
  6b2fba:	89 c7                	mov    edi,eax
  6b2fbc:	e8 56 0c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b2fc1:	85 c0                	test   eax,eax
  6b2fc3:	75 0a                	jne    6b2fcf <FUNC_EVALUATE_EXPRESSION(qbs*)+0x9c2>
  6b2fc5:	8b 05 71 ae 3c 00    	mov    eax,DWORD PTR [rip+0x3cae71]        # a7de3c <new_error>
  6b2fcb:	85 c0                	test   eax,eax
  6b2fcd:	74 07                	je     6b2fd6 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x9c9>
  6b2fcf:	b8 01 00 00 00       	mov    eax,0x1
  6b2fd4:	eb 05                	jmp    6b2fdb <FUNC_EVALUATE_EXPRESSION(qbs*)+0x9ce>
  6b2fd6:	b8 00 00 00 00       	mov    eax,0x0
  6b2fdb:	84 c0                	test   al,al
  6b2fdd:	0f 84 82 00 00 00    	je     6b3065 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa58>
;if(qbevent){evnt(23821);if(r)goto S_31383;}
  6b2fe3:	8b 05 5f ae 3c 00    	mov    eax,DWORD PTR [rip+0x3cae5f]        # a7de48 <qbevent>
  6b2fe9:	85 c0                	test   eax,eax
  6b2feb:	74 23                	je     6b3010 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa03>
  6b2fed:	ba 00 00 00 00       	mov    edx,0x0
  6b2ff2:	be 00 00 00 00       	mov    esi,0x0
  6b2ff7:	bf 0d 5d 00 00       	mov    edi,0x5d0d
  6b2ffc:	e8 80 fd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3001:	8b 05 4d db 4d 00    	mov    eax,DWORD PTR [rip+0x4ddb4d]        # b90b54 <r>
  6b3007:	85 c0                	test   eax,eax
  6b3009:	74 05                	je     6b3010 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa03>
  6b300b:	e9 70 ff ff ff       	jmp    6b2f80 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x973>
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION,_FUNC_EVALUATE_EXPRESSION_STRING_EVAL);
  6b3010:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6b3014:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b3018:	48 89 d6             	mov    rsi,rdx
  6b301b:	48 89 c7             	mov    rdi,rax
  6b301e:	e8 94 1f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b3023:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b3026:	be 00 00 00 00       	mov    esi,0x0
  6b302b:	89 c7                	mov    edi,eax
  6b302d:	e8 e5 0b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23821);}while(r);
  6b3032:	8b 05 10 ae 3c 00    	mov    eax,DWORD PTR [rip+0x3cae10]        # a7de48 <qbevent>
  6b3038:	85 c0                	test   eax,eax
  6b303a:	74 23                	je     6b305f <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa52>
  6b303c:	ba 00 00 00 00       	mov    edx,0x0
  6b3041:	be 00 00 00 00       	mov    esi,0x0
  6b3046:	bf 0d 5d 00 00       	mov    edi,0x5d0d
  6b304b:	e8 31 fd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3050:	8b 05 fe da 4d 00    	mov    eax,DWORD PTR [rip+0x4ddafe]        # b90b54 <r>
  6b3056:	85 c0                	test   eax,eax
  6b3058:	75 b6                	jne    6b3010 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa03>
;do{
;goto exit_subfunc;
  6b305a:	e9 80 05 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23821);}while(r);
  6b305f:	90                   	nop
;goto exit_subfunc;
  6b3060:	e9 7a 05 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23821);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,FUNC_DWD(qbs_add(qbs_add(qbs_left(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,*_FUNC_EVALUATE_EXPRESSION_LONG_S- 2 ),_FUNC_EVALUATE_EXPRESSION_STRING_EVAL),func_mid(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E+ 1 ,NULL,0))));
  6b3065:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b3069:	8b 00                	mov    eax,DWORD PTR [rax]
  6b306b:	8d 70 01             	lea    esi,[rax+0x1]
  6b306e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b3072:	b9 00 00 00 00       	mov    ecx,0x0
  6b3077:	ba 00 00 00 00       	mov    edx,0x0
  6b307c:	48 89 c7             	mov    rdi,rax
  6b307f:	e8 2c 3e 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b3084:	48 89 c3             	mov    rbx,rax
  6b3087:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6b308b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b308d:	8d 50 fe             	lea    edx,[rax-0x2]
  6b3090:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b3094:	89 d6                	mov    esi,edx
  6b3096:	48 89 c7             	mov    rdi,rax
  6b3099:	e8 13 2c 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b309e:	48 89 c2             	mov    rdx,rax
  6b30a1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b30a5:	48 89 c6             	mov    rsi,rax
  6b30a8:	48 89 d7             	mov    rdi,rdx
  6b30ab:	e8 37 28 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b30b0:	48 89 de             	mov    rsi,rbx
  6b30b3:	48 89 c7             	mov    rdi,rax
  6b30b6:	e8 2c 28 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b30bb:	48 89 c7             	mov    rdi,rax
  6b30be:	e8 d7 97 01 00       	call   6cc89a <FUNC_DWD(qbs*)>
  6b30c3:	48 89 c2             	mov    rdx,rax
  6b30c6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b30ca:	48 89 d6             	mov    rsi,rdx
  6b30cd:	48 89 c7             	mov    rdi,rax
  6b30d0:	e8 e2 1e 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b30d5:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b30d8:	be 00 00 00 00       	mov    esi,0x0
  6b30dd:	89 c7                	mov    edi,eax
  6b30df:	e8 33 0b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23822);}while(r);
  6b30e4:	8b 05 5e ad 3c 00    	mov    eax,DWORD PTR [rip+0x3cad5e]        # a7de48 <qbevent>
  6b30ea:	85 c0                	test   eax,eax
  6b30ec:	74 24                	je     6b3112 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xb05>
  6b30ee:	ba 00 00 00 00       	mov    edx,0x0
  6b30f3:	be 00 00 00 00       	mov    esi,0x0
  6b30f8:	bf 0e 5d 00 00       	mov    edi,0x5d0e
  6b30fd:	e8 7f fc d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3102:	8b 05 4c da 4d 00    	mov    eax,DWORD PTR [rip+0x4dda4c]        # b90b54 <r>
  6b3108:	85 c0                	test   eax,eax
  6b310a:	0f 85 55 ff ff ff    	jne    6b3065 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xa58>
;S_31388:;
  6b3110:	eb 01                	jmp    6b3113 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xb06>
;if(!qbevent)break;evnt(23822);}while(r);
  6b3112:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_EVALUATE_EXPRESSION_STRING_EXP, 1 , 1 ,1),qbs_new_txt_len("N",1))))||new_error){
  6b3113:	be 01 00 00 00       	mov    esi,0x1
  6b3118:	48 8d 05 5c 89 34 00 	lea    rax,[rip+0x34895c]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b311f:	48 89 c7             	mov    rdi,rax
  6b3122:	e8 fe 1a 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b3127:	48 89 c3             	mov    rbx,rax
  6b312a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b312e:	b9 01 00 00 00       	mov    ecx,0x1
  6b3133:	ba 01 00 00 00       	mov    edx,0x1
  6b3138:	be 01 00 00 00       	mov    esi,0x1
  6b313d:	48 89 c7             	mov    rdi,rax
  6b3140:	e8 6b 3d 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b3145:	48 89 de             	mov    rsi,rbx
  6b3148:	48 89 c7             	mov    rdi,rax
  6b314b:	e8 15 51 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b3150:	89 c2                	mov    edx,eax
  6b3152:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b3155:	89 d6                	mov    esi,edx
  6b3157:	89 c7                	mov    edi,eax
  6b3159:	e8 b9 0a 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b315e:	85 c0                	test   eax,eax
  6b3160:	75 0a                	jne    6b316c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xb5f>
  6b3162:	8b 05 d4 ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cacd4]        # a7de3c <new_error>
  6b3168:	85 c0                	test   eax,eax
  6b316a:	74 07                	je     6b3173 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xb66>
