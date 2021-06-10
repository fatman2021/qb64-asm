  8e40c7:	3d 00 00 01 00       	cmp    eax,0x10000
  8e40cc:	75 20                	jne    8e40ee <qbs_new_descriptor()+0x77>
;        qbs_malloc=(qbs*)calloc(sizeof(qbs)*65536,1);//~1MEG
  8e40ce:	be 01 00 00 00       	mov    esi,0x1
  8e40d3:	bf 00 00 38 00       	mov    edi,0x380000
  8e40d8:	e8 43 14 b2 ff       	call   405520 <calloc@plt>
  8e40dd:	48 89 05 84 ba 7e 00 	mov    QWORD PTR [rip+0x7eba84],rax        # 10cfb68 <qbs_malloc>
;        qbs_malloc_next=0;
  8e40e4:	c7 05 82 ba 7e 00 00 	mov    DWORD PTR [rip+0x7eba82],0x0        # 10cfb70 <qbs_malloc_next>
  8e40eb:	00 00 00 
;        s=(qbs*)&qbs_malloc[qbs_malloc_next++];
;        s->dbgl=dbgline;
;        dbglisti++;
;        return s;
;    */
;    return &qbs_malloc[qbs_malloc_next++];
  8e40ee:	48 8b 0d 73 ba 7e 00 	mov    rcx,QWORD PTR [rip+0x7eba73]        # 10cfb68 <qbs_malloc>
  8e40f5:	8b 05 75 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba75]        # 10cfb70 <qbs_malloc_next>
  8e40fb:	8d 50 01             	lea    edx,[rax+0x1]
  8e40fe:	89 15 6c ba 7e 00    	mov    DWORD PTR [rip+0x7eba6c],edx        # 10cfb70 <qbs_malloc_next>
  8e4104:	89 c2                	mov    edx,eax
  8e4106:	48 89 d0             	mov    rax,rdx
  8e4109:	48 c1 e0 03          	shl    rax,0x3
  8e410d:	48 29 d0             	sub    rax,rdx
  8e4110:	48 c1 e0 03          	shl    rax,0x3
  8e4114:	48 01 c8             	add    rax,rcx
;}
  8e4117:	5d                   	pop    rbp
  8e4118:	c3                   	ret    

00000000008e4119 <qbs_free_descriptor(qbs*)>:
;
;void qbs_free_descriptor(qbs *str){
  8e4119:	55                   	push   rbp
  8e411a:	48 89 e5             	mov    rbp,rsp
  8e411d:	48 83 ec 10          	sub    rsp,0x10
  8e4121:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    //MLP //qbshlp1--;
;    if (qbs_malloc_freed_num==qbs_malloc_freed_size){
  8e4125:	8b 15 55 ba 7e 00    	mov    edx,DWORD PTR [rip+0x7eba55]        # 10cfb80 <qbs_malloc_freed_num>
  8e412b:	8b 05 e3 4c 19 00    	mov    eax,DWORD PTR [rip+0x194ce3]        # a78e14 <qbs_malloc_freed_size>
  8e4131:	39 c2                	cmp    edx,eax
  8e4133:	75 48                	jne    8e417d <qbs_free_descriptor(qbs*)+0x64>
;        qbs_malloc_freed_size*=2;
  8e4135:	8b 05 d9 4c 19 00    	mov    eax,DWORD PTR [rip+0x194cd9]        # a78e14 <qbs_malloc_freed_size>
  8e413b:	01 c0                	add    eax,eax
  8e413d:	89 05 d1 4c 19 00    	mov    DWORD PTR [rip+0x194cd1],eax        # a78e14 <qbs_malloc_freed_size>
;        qbs_malloc_freed=(ptrszint*)realloc(qbs_malloc_freed,qbs_malloc_freed_size*ptrsz);
  8e4143:	8b 05 cb 4c 19 00    	mov    eax,DWORD PTR [rip+0x194ccb]        # a78e14 <qbs_malloc_freed_size>
  8e4149:	c1 e0 03             	shl    eax,0x3
  8e414c:	89 c2                	mov    edx,eax
  8e414e:	48 8b 05 23 ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba23]        # 10cfb78 <qbs_malloc_freed>
  8e4155:	48 89 d6             	mov    rsi,rdx
  8e4158:	48 89 c7             	mov    rdi,rax
  8e415b:	e8 30 1d b2 ff       	call   405e90 <realloc@plt>
  8e4160:	48 89 05 11 ba 7e 00 	mov    QWORD PTR [rip+0x7eba11],rax        # 10cfb78 <qbs_malloc_freed>
;        if (!qbs_malloc_freed) error(508);
  8e4167:	48 8b 05 0a ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba0a]        # 10cfb78 <qbs_malloc_freed>
  8e416e:	48 85 c0             	test   rax,rax
  8e4171:	75 0a                	jne    8e417d <qbs_free_descriptor(qbs*)+0x64>
  8e4173:	bf fc 01 00 00       	mov    edi,0x1fc
  8e4178:	e8 26 f3 ff ff       	call   8e34a3 <error(int)>
;    }
;    qbs_malloc_freed[qbs_malloc_freed_num]=(ptrszint)str;
  8e417d:	48 8b 05 f4 b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb9f4]        # 10cfb78 <qbs_malloc_freed>
  8e4184:	8b 15 f6 b9 7e 00    	mov    edx,DWORD PTR [rip+0x7eb9f6]        # 10cfb80 <qbs_malloc_freed_num>
  8e418a:	89 d2                	mov    edx,edx
  8e418c:	48 c1 e2 03          	shl    rdx,0x3
  8e4190:	48 01 c2             	add    rdx,rax
  8e4193:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4197:	48 89 02             	mov    QWORD PTR [rdx],rax
;    qbs_malloc_freed_num++;
  8e419a:	8b 05 e0 b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb9e0]        # 10cfb80 <qbs_malloc_freed_num>
  8e41a0:	83 c0 01             	add    eax,0x1
  8e41a3:	89 05 d7 b9 7e 00    	mov    DWORD PTR [rip+0x7eb9d7],eax        # 10cfb80 <qbs_malloc_freed_num>
;    return;
  8e41a9:	90                   	nop
;}
  8e41aa:	c9                   	leave  
  8e41ab:	c3                   	ret    

00000000008e41ac <qbs_free(qbs*)>:
;uint32 qbs_sp=0;
;
;
;void field_free(qbs* str);
;
;void qbs_free(qbs *str){
  8e41ac:	55                   	push   rbp
  8e41ad:	48 89 e5             	mov    rbp,rsp
  8e41b0:	48 83 ec 10          	sub    rsp,0x10
  8e41b4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    
;    if (str->field) field_free(str);
  8e41b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e41bc:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  8e41c0:	48 85 c0             	test   rax,rax
  8e41c3:	74 0c                	je     8e41d1 <qbs_free(qbs*)+0x25>
  8e41c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e41c9:	48 89 c7             	mov    rdi,rax
  8e41cc:	e8 0d 94 03 00       	call   91d5de <field_free(qbs*)>
;    
;    if (str->tmplisti){
  8e41d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e41d5:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e41d8:	85 c0                	test   eax,eax
  8e41da:	74 51                	je     8e422d <qbs_free(qbs*)+0x81>
;        qbs_tmp_list[str->tmplisti]=-1;
  8e41dc:	48 8b 15 c5 b9 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb9c5]        # 10cfba8 <qbs_tmp_list>
  8e41e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e41e7:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e41ea:	89 c0                	mov    eax,eax
  8e41ec:	48 c1 e0 03          	shl    rax,0x3
  8e41f0:	48 01 d0             	add    rax,rdx
  8e41f3:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;        while (qbs_tmp_list[qbs_tmp_list_nexti-1]==-1){
  8e41fa:	eb 0f                	jmp    8e420b <qbs_free(qbs*)+0x5f>
;            qbs_tmp_list_nexti--;
  8e41fc:	8b 05 9a 46 19 00    	mov    eax,DWORD PTR [rip+0x19469a]        # a7889c <qbs_tmp_list_nexti>
  8e4202:	83 e8 01             	sub    eax,0x1
  8e4205:	89 05 91 46 19 00    	mov    DWORD PTR [rip+0x194691],eax        # a7889c <qbs_tmp_list_nexti>
;        while (qbs_tmp_list[qbs_tmp_list_nexti-1]==-1){
  8e420b:	48 8b 15 96 b9 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb996]        # 10cfba8 <qbs_tmp_list>
  8e4212:	8b 05 84 46 19 00    	mov    eax,DWORD PTR [rip+0x194684]        # a7889c <qbs_tmp_list_nexti>
  8e4218:	83 e8 01             	sub    eax,0x1
  8e421b:	89 c0                	mov    eax,eax
  8e421d:	48 c1 e0 03          	shl    rax,0x3
  8e4221:	48 01 d0             	add    rax,rdx
  8e4224:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4227:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e422b:	74 cf                	je     8e41fc <qbs_free(qbs*)+0x50>
;        }
;    }
;    if (str->fixed||str->readonly){
  8e422d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4231:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e4235:	84 c0                	test   al,al
  8e4237:	75 0c                	jne    8e4245 <qbs_free(qbs*)+0x99>
  8e4239:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e423d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e4241:	84 c0                	test   al,al
  8e4243:	74 11                	je     8e4256 <qbs_free(qbs*)+0xaa>
;        qbs_free_descriptor(str);
  8e4245:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4249:	48 89 c7             	mov    rdi,rax
  8e424c:	e8 c8 fe ff ff       	call   8e4119 <qbs_free_descriptor(qbs*)>
;        return;
  8e4251:	e9 45 01 00 00       	jmp    8e439b <qbs_free(qbs*)+0x1ef>
;    }
;    if (str->in_cmem){
  8e4256:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e425a:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e425e:	84 c0                	test   al,al
  8e4260:	74 4a                	je     8e42ac <qbs_free(qbs*)+0x100>
;        qbs_cmem_list[str->listi]=-1;
  8e4262:	48 8b 15 1f b9 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb91f]        # 10cfb88 <qbs_cmem_list>
  8e4269:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e426d:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e4270:	89 c0                	mov    eax,eax
  8e4272:	48 c1 e0 03          	shl    rax,0x3
  8e4276:	48 01 d0             	add    rax,rdx
  8e4279:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;        if ((qbs_cmem_list_nexti-1)==str->listi) qbs_cmem_list_nexti--;
  8e4280:	8b 05 0a b9 7e 00    	mov    eax,DWORD PTR [rip+0x7eb90a]        # 10cfb90 <qbs_cmem_list_nexti>
  8e4286:	8d 50 ff             	lea    edx,[rax-0x1]
  8e4289:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e428d:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e4290:	39 c2                	cmp    edx,eax
  8e4292:	0f 85 f6 00 00 00    	jne    8e438e <qbs_free(qbs*)+0x1e2>
  8e4298:	8b 05 f2 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8f2]        # 10cfb90 <qbs_cmem_list_nexti>
  8e429e:	83 e8 01             	sub    eax,0x1
  8e42a1:	89 05 e9 b8 7e 00    	mov    DWORD PTR [rip+0x7eb8e9],eax        # 10cfb90 <qbs_cmem_list_nexti>
  8e42a7:	e9 e2 00 00 00       	jmp    8e438e <qbs_free(qbs*)+0x1e2>
;        }else{
;        qbs_list[str->listi]=-1;
  8e42ac:	48 8b 15 e5 b8 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb8e5]        # 10cfb98 <qbs_list>
  8e42b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e42b7:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e42ba:	89 c0                	mov    eax,eax
  8e42bc:	48 c1 e0 03          	shl    rax,0x3
  8e42c0:	48 01 d0             	add    rax,rdx
  8e42c3:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;        retry:
;        if (qbs_list[qbs_list_nexti-1]==-1){
  8e42ca:	48 8b 15 c7 b8 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb8c7]        # 10cfb98 <qbs_list>
  8e42d1:	8b 05 c9 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8c9]        # 10cfba0 <qbs_list_nexti>
  8e42d7:	83 e8 01             	sub    eax,0x1
  8e42da:	89 c0                	mov    eax,eax
  8e42dc:	48 c1 e0 03          	shl    rax,0x3
  8e42e0:	48 01 d0             	add    rax,rdx
  8e42e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e42e6:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e42ea:	75 1b                	jne    8e4307 <qbs_free(qbs*)+0x15b>
;            qbs_list_nexti--;
  8e42ec:	8b 05 ae b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8ae]        # 10cfba0 <qbs_list_nexti>
  8e42f2:	83 e8 01             	sub    eax,0x1
  8e42f5:	89 05 a5 b8 7e 00    	mov    DWORD PTR [rip+0x7eb8a5],eax        # 10cfba0 <qbs_list_nexti>
;            if (qbs_list_nexti) goto retry;
  8e42fb:	8b 05 9f b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb89f]        # 10cfba0 <qbs_list_nexti>
  8e4301:	85 c0                	test   eax,eax
  8e4303:	74 02                	je     8e4307 <qbs_free(qbs*)+0x15b>
  8e4305:	eb c3                	jmp    8e42ca <qbs_free(qbs*)+0x11e>
;        }
;        if (qbs_list_nexti){
  8e4307:	8b 05 93 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb893]        # 10cfba0 <qbs_list_nexti>
  8e430d:	85 c0                	test   eax,eax
  8e430f:	74 73                	je     8e4384 <qbs_free(qbs*)+0x1d8>
;            qbs_sp=((qbs*)qbs_list[qbs_list_nexti-1])->chr-qbs_data+((qbs*)qbs_list[qbs_list_nexti-1])->len+32;
  8e4311:	48 8b 15 80 b8 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb880]        # 10cfb98 <qbs_list>
  8e4318:	8b 05 82 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb882]        # 10cfba0 <qbs_list_nexti>
  8e431e:	83 e8 01             	sub    eax,0x1
  8e4321:	89 c0                	mov    eax,eax
  8e4323:	48 c1 e0 03          	shl    rax,0x3
  8e4327:	48 01 d0             	add    rax,rdx
  8e432a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e432d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4330:	48 8b 15 79 b8 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb879]        # 10cfbb0 <qbs_data>
  8e4337:	48 29 d0             	sub    rax,rdx
  8e433a:	89 c1                	mov    ecx,eax
  8e433c:	48 8b 15 55 b8 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb855]        # 10cfb98 <qbs_list>
  8e4343:	8b 05 57 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb857]        # 10cfba0 <qbs_list_nexti>
  8e4349:	83 e8 01             	sub    eax,0x1
  8e434c:	89 c0                	mov    eax,eax
  8e434e:	48 c1 e0 03          	shl    rax,0x3
  8e4352:	48 01 d0             	add    rax,rdx
  8e4355:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4358:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e435b:	01 c8                	add    eax,ecx
  8e435d:	83 c0 20             	add    eax,0x20
  8e4360:	89 05 52 b8 7e 00    	mov    DWORD PTR [rip+0x7eb852],eax        # 10cfbb8 <qbs_sp>
;            if (qbs_sp>qbs_data_size) qbs_sp=qbs_data_size;//adding 32 could overflow buffer!
  8e4366:	8b 15 4c b8 7e 00    	mov    edx,DWORD PTR [rip+0x7eb84c]        # 10cfbb8 <qbs_sp>
  8e436c:	8b 05 b2 4a 19 00    	mov    eax,DWORD PTR [rip+0x194ab2]        # a78e24 <qbs_data_size>
  8e4372:	39 c2                	cmp    edx,eax
  8e4374:	76 18                	jbe    8e438e <qbs_free(qbs*)+0x1e2>
  8e4376:	8b 05 a8 4a 19 00    	mov    eax,DWORD PTR [rip+0x194aa8]        # a78e24 <qbs_data_size>
  8e437c:	89 05 36 b8 7e 00    	mov    DWORD PTR [rip+0x7eb836],eax        # 10cfbb8 <qbs_sp>
  8e4382:	eb 0a                	jmp    8e438e <qbs_free(qbs*)+0x1e2>
;            }else{
;            qbs_sp=0;
  8e4384:	c7 05 2a b8 7e 00 00 	mov    DWORD PTR [rip+0x7eb82a],0x0        # 10cfbb8 <qbs_sp>
  8e438b:	00 00 00 
;        }
;    }
;    qbs_free_descriptor(str);
  8e438e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4392:	48 89 c7             	mov    rdi,rax
  8e4395:	e8 7f fd ff ff       	call   8e4119 <qbs_free_descriptor(qbs*)>
;    return;
  8e439a:	90                   	nop
;}
  8e439b:	c9                   	leave  
  8e439c:	c3                   	ret    

00000000008e439d <qbs_cmem_concat_list()>:
;
;void qbs_cmem_concat_list(){
  8e439d:	55                   	push   rbp
  8e439e:	48 89 e5             	mov    rbp,rsp
  8e43a1:	48 83 ec 10          	sub    rsp,0x10
;    uint32 i;
;    uint32 d;
;    qbs *tqbs;
;    d=0;
  8e43a5:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;    for (i=0;i<qbs_cmem_list_nexti;i++){
  8e43ac:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  8e43b3:	eb 64                	jmp    8e4419 <qbs_cmem_concat_list()+0x7c>
;        if (qbs_cmem_list[i]!=-1){ 
  8e43b5:	48 8b 15 cc b7 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb7cc]        # 10cfb88 <qbs_cmem_list>
  8e43bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e43bf:	48 c1 e0 03          	shl    rax,0x3
  8e43c3:	48 01 d0             	add    rax,rdx
  8e43c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e43c9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e43cd:	74 46                	je     8e4415 <qbs_cmem_concat_list()+0x78>
;            if (i!=d){  
  8e43cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e43d2:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  8e43d5:	74 3a                	je     8e4411 <qbs_cmem_concat_list()+0x74>
;                tqbs=(qbs*)qbs_cmem_list[i];
  8e43d7:	48 8b 15 aa b7 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb7aa]        # 10cfb88 <qbs_cmem_list>
  8e43de:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e43e1:	48 c1 e0 03          	shl    rax,0x3
  8e43e5:	48 01 d0             	add    rax,rdx
  8e43e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e43eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                tqbs->listi=d;
  8e43ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e43f3:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e43f6:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                qbs_cmem_list[d]=(ptrszint)tqbs;
  8e43f9:	48 8b 15 88 b7 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb788]        # 10cfb88 <qbs_cmem_list>
  8e4400:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e4403:	48 c1 e0 03          	shl    rax,0x3
  8e4407:	48 01 c2             	add    rdx,rax
  8e440a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e440e:	48 89 02             	mov    QWORD PTR [rdx],rax
;            }
;            d++;
  8e4411:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
;    for (i=0;i<qbs_cmem_list_nexti;i++){
  8e4415:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  8e4419:	8b 05 71 b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb771]        # 10cfb90 <qbs_cmem_list_nexti>
  8e441f:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8e4422:	72 91                	jb     8e43b5 <qbs_cmem_concat_list()+0x18>
;        }
;    }
;    qbs_cmem_list_nexti=d;
  8e4424:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e4427:	89 05 63 b7 7e 00    	mov    DWORD PTR [rip+0x7eb763],eax        # 10cfb90 <qbs_cmem_list_nexti>
;    //if string listings are taking up more than half of the list array double the list array's size
;    if (qbs_cmem_list_nexti>=(qbs_cmem_list_lasti/2)){
  8e442d:	8b 05 e5 49 19 00    	mov    eax,DWORD PTR [rip+0x1949e5]        # a78e18 <qbs_cmem_list_lasti>
  8e4433:	d1 e8                	shr    eax,1
  8e4435:	89 c2                	mov    edx,eax
  8e4437:	8b 05 53 b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb753]        # 10cfb90 <qbs_cmem_list_nexti>
  8e443d:	39 c2                	cmp    edx,eax
  8e443f:	77 4c                	ja     8e448d <qbs_cmem_concat_list()+0xf0>
;        qbs_cmem_list_lasti*=2;
  8e4441:	8b 05 d1 49 19 00    	mov    eax,DWORD PTR [rip+0x1949d1]        # a78e18 <qbs_cmem_list_lasti>
  8e4447:	01 c0                	add    eax,eax
  8e4449:	89 05 c9 49 19 00    	mov    DWORD PTR [rip+0x1949c9],eax        # a78e18 <qbs_cmem_list_lasti>
;        qbs_cmem_list=(ptrszint*)realloc(qbs_cmem_list,(qbs_cmem_list_lasti+1)*ptrsz);
  8e444f:	8b 05 c3 49 19 00    	mov    eax,DWORD PTR [rip+0x1949c3]        # a78e18 <qbs_cmem_list_lasti>
  8e4455:	83 c0 01             	add    eax,0x1
  8e4458:	c1 e0 03             	shl    eax,0x3
  8e445b:	89 c2                	mov    edx,eax
  8e445d:	48 8b 05 24 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb724]        # 10cfb88 <qbs_cmem_list>
  8e4464:	48 89 d6             	mov    rsi,rdx
  8e4467:	48 89 c7             	mov    rdi,rax
  8e446a:	e8 21 1a b2 ff       	call   405e90 <realloc@plt>
  8e446f:	48 89 05 12 b7 7e 00 	mov    QWORD PTR [rip+0x7eb712],rax        # 10cfb88 <qbs_cmem_list>
;        if (!qbs_cmem_list) error(509);
  8e4476:	48 8b 05 0b b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb70b]        # 10cfb88 <qbs_cmem_list>
  8e447d:	48 85 c0             	test   rax,rax
  8e4480:	75 0b                	jne    8e448d <qbs_cmem_concat_list()+0xf0>
  8e4482:	bf fd 01 00 00       	mov    edi,0x1fd
  8e4487:	e8 17 f0 ff ff       	call   8e34a3 <error(int)>
;    }
;    return;
  8e448c:	90                   	nop
  8e448d:	90                   	nop
;}
  8e448e:	c9                   	leave  
  8e448f:	c3                   	ret    

00000000008e4490 <qbs_concat_list()>:
;
;void qbs_concat_list(){
  8e4490:	55                   	push   rbp
  8e4491:	48 89 e5             	mov    rbp,rsp
  8e4494:	48 83 ec 10          	sub    rsp,0x10
;    uint32 i;
;    uint32 d;
;    qbs *tqbs;
;    d=0;
  8e4498:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;    for (i=0;i<qbs_list_nexti;i++){
  8e449f:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  8e44a6:	eb 64                	jmp    8e450c <qbs_concat_list()+0x7c>
;        if (qbs_list[i]!=-1){
  8e44a8:	48 8b 15 e9 b6 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb6e9]        # 10cfb98 <qbs_list>
  8e44af:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e44b2:	48 c1 e0 03          	shl    rax,0x3
  8e44b6:	48 01 d0             	add    rax,rdx
  8e44b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e44bc:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e44c0:	74 46                	je     8e4508 <qbs_concat_list()+0x78>
;            if (i!=d){
  8e44c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e44c5:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  8e44c8:	74 3a                	je     8e4504 <qbs_concat_list()+0x74>
;                tqbs=(qbs*)qbs_list[i];
  8e44ca:	48 8b 15 c7 b6 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb6c7]        # 10cfb98 <qbs_list>
  8e44d1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e44d4:	48 c1 e0 03          	shl    rax,0x3
  8e44d8:	48 01 d0             	add    rax,rdx
  8e44db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e44de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                tqbs->listi=d;
  8e44e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e44e6:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e44e9:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                qbs_list[d]=(ptrszint)tqbs;
  8e44ec:	48 8b 15 a5 b6 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb6a5]        # 10cfb98 <qbs_list>
  8e44f3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e44f6:	48 c1 e0 03          	shl    rax,0x3
  8e44fa:	48 01 c2             	add    rdx,rax
  8e44fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4501:	48 89 02             	mov    QWORD PTR [rdx],rax
;            }
;            d++;
  8e4504:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
;    for (i=0;i<qbs_list_nexti;i++){
  8e4508:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  8e450c:	8b 05 8e b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb68e]        # 10cfba0 <qbs_list_nexti>
  8e4512:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8e4515:	72 91                	jb     8e44a8 <qbs_concat_list()+0x18>
;        }
;    }
;    qbs_list_nexti=d;
  8e4517:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e451a:	89 05 80 b6 7e 00    	mov    DWORD PTR [rip+0x7eb680],eax        # 10cfba0 <qbs_list_nexti>
;    //if string listings are taking up more than half of the list array double the list array's size
;    if (qbs_list_nexti>=(qbs_list_lasti/2)){
  8e4520:	8b 05 f6 48 19 00    	mov    eax,DWORD PTR [rip+0x1948f6]        # a78e1c <qbs_list_lasti>
  8e4526:	d1 e8                	shr    eax,1
  8e4528:	89 c2                	mov    edx,eax
  8e452a:	8b 05 70 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb670]        # 10cfba0 <qbs_list_nexti>
  8e4530:	39 c2                	cmp    edx,eax
  8e4532:	77 4c                	ja     8e4580 <qbs_concat_list()+0xf0>
;        qbs_list_lasti*=2;
  8e4534:	8b 05 e2 48 19 00    	mov    eax,DWORD PTR [rip+0x1948e2]        # a78e1c <qbs_list_lasti>
  8e453a:	01 c0                	add    eax,eax
  8e453c:	89 05 da 48 19 00    	mov    DWORD PTR [rip+0x1948da],eax        # a78e1c <qbs_list_lasti>
;        qbs_list=(ptrszint*)realloc(qbs_list,(qbs_list_lasti+1)*ptrsz);
  8e4542:	8b 05 d4 48 19 00    	mov    eax,DWORD PTR [rip+0x1948d4]        # a78e1c <qbs_list_lasti>
  8e4548:	83 c0 01             	add    eax,0x1
  8e454b:	c1 e0 03             	shl    eax,0x3
  8e454e:	89 c2                	mov    edx,eax
  8e4550:	48 8b 05 41 b6 7e 00 	mov    rax,QWORD PTR [rip+0x7eb641]        # 10cfb98 <qbs_list>
  8e4557:	48 89 d6             	mov    rsi,rdx
  8e455a:	48 89 c7             	mov    rdi,rax
  8e455d:	e8 2e 19 b2 ff       	call   405e90 <realloc@plt>
  8e4562:	48 89 05 2f b6 7e 00 	mov    QWORD PTR [rip+0x7eb62f],rax        # 10cfb98 <qbs_list>
;        if (!qbs_list) error(510);
  8e4569:	48 8b 05 28 b6 7e 00 	mov    rax,QWORD PTR [rip+0x7eb628]        # 10cfb98 <qbs_list>
  8e4570:	48 85 c0             	test   rax,rax
  8e4573:	75 0b                	jne    8e4580 <qbs_concat_list()+0xf0>
  8e4575:	bf fe 01 00 00       	mov    edi,0x1fe
  8e457a:	e8 24 ef ff ff       	call   8e34a3 <error(int)>
;    }
;    return;
  8e457f:	90                   	nop
  8e4580:	90                   	nop
;}
  8e4581:	c9                   	leave  
  8e4582:	c3                   	ret    

00000000008e4583 <qbs_tmp_concat_list()>:
;
;void qbs_tmp_concat_list(){
  8e4583:	55                   	push   rbp
  8e4584:	48 89 e5             	mov    rbp,rsp
;    if (qbs_tmp_list_nexti>=(qbs_tmp_list_lasti/2)){
  8e4587:	8b 05 93 48 19 00    	mov    eax,DWORD PTR [rip+0x194893]        # a78e20 <qbs_tmp_list_lasti>
  8e458d:	d1 e8                	shr    eax,1
  8e458f:	89 c2                	mov    edx,eax
  8e4591:	8b 05 05 43 19 00    	mov    eax,DWORD PTR [rip+0x194305]        # a7889c <qbs_tmp_list_nexti>
  8e4597:	39 c2                	cmp    edx,eax
  8e4599:	77 4c                	ja     8e45e7 <qbs_tmp_concat_list()+0x64>
;        qbs_tmp_list_lasti*=2;
  8e459b:	8b 05 7f 48 19 00    	mov    eax,DWORD PTR [rip+0x19487f]        # a78e20 <qbs_tmp_list_lasti>
  8e45a1:	01 c0                	add    eax,eax
  8e45a3:	89 05 77 48 19 00    	mov    DWORD PTR [rip+0x194877],eax        # a78e20 <qbs_tmp_list_lasti>
;        qbs_tmp_list=(ptrszint*)realloc(qbs_tmp_list,(qbs_tmp_list_lasti+1)*ptrsz);
  8e45a9:	8b 05 71 48 19 00    	mov    eax,DWORD PTR [rip+0x194871]        # a78e20 <qbs_tmp_list_lasti>
  8e45af:	83 c0 01             	add    eax,0x1
  8e45b2:	c1 e0 03             	shl    eax,0x3
  8e45b5:	89 c2                	mov    edx,eax
  8e45b7:	48 8b 05 ea b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb5ea]        # 10cfba8 <qbs_tmp_list>
  8e45be:	48 89 d6             	mov    rsi,rdx
  8e45c1:	48 89 c7             	mov    rdi,rax
  8e45c4:	e8 c7 18 b2 ff       	call   405e90 <realloc@plt>
  8e45c9:	48 89 05 d8 b5 7e 00 	mov    QWORD PTR [rip+0x7eb5d8],rax        # 10cfba8 <qbs_tmp_list>
;        if (!qbs_tmp_list) error(511);
  8e45d0:	48 8b 05 d1 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb5d1]        # 10cfba8 <qbs_tmp_list>
  8e45d7:	48 85 c0             	test   rax,rax
  8e45da:	75 0b                	jne    8e45e7 <qbs_tmp_concat_list()+0x64>
  8e45dc:	bf ff 01 00 00       	mov    edi,0x1ff
  8e45e1:	e8 bd ee ff ff       	call   8e34a3 <error(int)>
;    }
;    return;
  8e45e6:	90                   	nop
  8e45e7:	90                   	nop
;}
  8e45e8:	5d                   	pop    rbp
  8e45e9:	c3                   	ret    

00000000008e45ea <qbs_concat(unsigned int)>:
;
;
;
;
;void qbs_concat(uint32 bytesrequired){
  8e45ea:	55                   	push   rbp
  8e45eb:	48 89 e5             	mov    rbp,rsp
  8e45ee:	48 83 ec 10          	sub    rsp,0x10
  8e45f2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //this does not change indexing, only ->chr pointers and the location of their data
;    static int32 i;
;    static uint8 *dest;
;    static qbs *tqbs;
;    dest=(uint8*)qbs_data;
  8e45f5:	48 8b 05 b4 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb5b4]        # 10cfbb0 <qbs_data>
  8e45fc:	48 89 05 55 a1 7f 00 	mov    QWORD PTR [rip+0x7fa155],rax        # 10de758 <qbs_concat(unsigned int)::dest>
;    if (qbs_list_nexti){
  8e4603:	8b 05 97 b5 7e 00    	mov    eax,DWORD PTR [rip+0x7eb597]        # 10cfba0 <qbs_list_nexti>
  8e4609:	85 c0                	test   eax,eax
  8e460b:	0f 84 1a 01 00 00    	je     8e472b <qbs_concat(unsigned int)+0x141>
;        qbs_sp=0;
  8e4611:	c7 05 9d b5 7e 00 00 	mov    DWORD PTR [rip+0x7eb59d],0x0        # 10cfbb8 <qbs_sp>
  8e4618:	00 00 00 
;        for (i=0;i<qbs_list_nexti;i++){
  8e461b:	c7 05 2b a1 7f 00 00 	mov    DWORD PTR [rip+0x7fa12b],0x0        # 10de750 <qbs_concat(unsigned int)::i>
  8e4622:	00 00 00 
  8e4625:	e9 eb 00 00 00       	jmp    8e4715 <qbs_concat(unsigned int)+0x12b>
;            if (qbs_list[i]!=-1){
  8e462a:	48 8b 15 67 b5 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb567]        # 10cfb98 <qbs_list>
  8e4631:	8b 05 19 a1 7f 00    	mov    eax,DWORD PTR [rip+0x7fa119]        # 10de750 <qbs_concat(unsigned int)::i>
  8e4637:	48 98                	cdqe   
  8e4639:	48 c1 e0 03          	shl    rax,0x3
  8e463d:	48 01 d0             	add    rax,rdx
  8e4640:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4643:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e4647:	0f 84 b9 00 00 00    	je     8e4706 <qbs_concat(unsigned int)+0x11c>
;                tqbs=(qbs*)qbs_list[i];
  8e464d:	48 8b 15 44 b5 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb544]        # 10cfb98 <qbs_list>
  8e4654:	8b 05 f6 a0 7f 00    	mov    eax,DWORD PTR [rip+0x7fa0f6]        # 10de750 <qbs_concat(unsigned int)::i>
  8e465a:	48 98                	cdqe   
  8e465c:	48 c1 e0 03          	shl    rax,0x3
  8e4660:	48 01 d0             	add    rax,rdx
  8e4663:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4666:	48 89 05 f3 a0 7f 00 	mov    QWORD PTR [rip+0x7fa0f3],rax        # 10de760 <qbs_concat(unsigned int)::tqbs>
;                if ((tqbs->chr-dest)>32){
  8e466d:	48 8b 05 ec a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa0ec]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e4674:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4677:	48 8b 15 da a0 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa0da]        # 10de758 <qbs_concat(unsigned int)::dest>
  8e467e:	48 29 d0             	sub    rax,rdx
  8e4681:	48 83 f8 20          	cmp    rax,0x20
  8e4685:	7e 48                	jle    8e46cf <qbs_concat(unsigned int)+0xe5>
;                    if (tqbs->len) {memmove(dest,tqbs->chr,tqbs->len);}
  8e4687:	48 8b 05 d2 a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa0d2]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e468e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e4691:	85 c0                	test   eax,eax
  8e4693:	74 29                	je     8e46be <qbs_concat(unsigned int)+0xd4>
  8e4695:	48 8b 05 c4 a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa0c4]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e469c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e469f:	48 63 d0             	movsxd rdx,eax
  8e46a2:	48 8b 05 b7 a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa0b7]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e46a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e46ac:	48 8b 05 a5 a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa0a5]        # 10de758 <qbs_concat(unsigned int)::dest>
  8e46b3:	48 89 ce             	mov    rsi,rcx
  8e46b6:	48 89 c7             	mov    rdi,rax
  8e46b9:	e8 a2 17 b2 ff       	call   405e60 <memmove@plt>
;                    tqbs->chr=dest;       
  8e46be:	48 8b 05 9b a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa09b]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e46c5:	48 8b 15 8c a0 7f 00 	mov    rdx,QWORD PTR [rip+0x7fa08c]        # 10de758 <qbs_concat(unsigned int)::dest>
  8e46cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;                }
;                dest=tqbs->chr+tqbs->len;
  8e46cf:	48 8b 05 8a a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa08a]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e46d6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e46d9:	48 8b 05 80 a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa080]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e46e0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e46e3:	48 98                	cdqe   
  8e46e5:	48 01 d0             	add    rax,rdx
  8e46e8:	48 89 05 69 a0 7f 00 	mov    QWORD PTR [rip+0x7fa069],rax        # 10de758 <qbs_concat(unsigned int)::dest>
;                qbs_sp=dest-qbs_data;
  8e46ef:	48 8b 05 62 a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa062]        # 10de758 <qbs_concat(unsigned int)::dest>
  8e46f6:	48 8b 15 b3 b4 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb4b3]        # 10cfbb0 <qbs_data>
  8e46fd:	48 29 d0             	sub    rax,rdx
  8e4700:	89 05 b2 b4 7e 00    	mov    DWORD PTR [rip+0x7eb4b2],eax        # 10cfbb8 <qbs_sp>
;        for (i=0;i<qbs_list_nexti;i++){
  8e4706:	8b 05 44 a0 7f 00    	mov    eax,DWORD PTR [rip+0x7fa044]        # 10de750 <qbs_concat(unsigned int)::i>
  8e470c:	83 c0 01             	add    eax,0x1
  8e470f:	89 05 3b a0 7f 00    	mov    DWORD PTR [rip+0x7fa03b],eax        # 10de750 <qbs_concat(unsigned int)::i>
  8e4715:	8b 05 35 a0 7f 00    	mov    eax,DWORD PTR [rip+0x7fa035]        # 10de750 <qbs_concat(unsigned int)::i>
  8e471b:	89 c2                	mov    edx,eax
  8e471d:	8b 05 7d b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb47d]        # 10cfba0 <qbs_list_nexti>
  8e4723:	39 c2                	cmp    edx,eax
  8e4725:	0f 82 ff fe ff ff    	jb     8e462a <qbs_concat(unsigned int)+0x40>
;            }
;        }
;    }
;    
;    if (((qbs_sp*2)+(bytesrequired+32))>=qbs_data_size){
  8e472b:	8b 05 87 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb487]        # 10cfbb8 <qbs_sp>
  8e4731:	8d 14 00             	lea    edx,[rax+rax*1]
  8e4734:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e4737:	01 d0                	add    eax,edx
  8e4739:	8d 50 20             	lea    edx,[rax+0x20]
  8e473c:	8b 05 e2 46 19 00    	mov    eax,DWORD PTR [rip+0x1946e2]        # a78e24 <qbs_data_size>
  8e4742:	39 c2                	cmp    edx,eax
  8e4744:	0f 82 f5 00 00 00    	jb     8e483f <qbs_concat(unsigned int)+0x255>
;        static uint8 *oldbase;
;        oldbase=qbs_data;
  8e474a:	48 8b 05 5f b4 7e 00 	mov    rax,QWORD PTR [rip+0x7eb45f]        # 10cfbb0 <qbs_data>
  8e4751:	48 89 05 10 a0 7f 00 	mov    QWORD PTR [rip+0x7fa010],rax        # 10de768 <qbs_concat(unsigned int)::oldbase>
;        qbs_data_size=qbs_data_size*2+bytesrequired;
  8e4758:	8b 05 c6 46 19 00    	mov    eax,DWORD PTR [rip+0x1946c6]        # a78e24 <qbs_data_size>
  8e475e:	8d 14 00             	lea    edx,[rax+rax*1]
  8e4761:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e4764:	01 d0                	add    eax,edx
  8e4766:	89 05 b8 46 19 00    	mov    DWORD PTR [rip+0x1946b8],eax        # a78e24 <qbs_data_size>
;        qbs_data=(uint8*)realloc(qbs_data,qbs_data_size);
  8e476c:	8b 05 b2 46 19 00    	mov    eax,DWORD PTR [rip+0x1946b2]        # a78e24 <qbs_data_size>
  8e4772:	89 c2                	mov    edx,eax
  8e4774:	48 8b 05 35 b4 7e 00 	mov    rax,QWORD PTR [rip+0x7eb435]        # 10cfbb0 <qbs_data>
  8e477b:	48 89 d6             	mov    rsi,rdx
  8e477e:	48 89 c7             	mov    rdi,rax
  8e4781:	e8 0a 17 b2 ff       	call   405e90 <realloc@plt>
  8e4786:	48 89 05 23 b4 7e 00 	mov    QWORD PTR [rip+0x7eb423],rax        # 10cfbb0 <qbs_data>
;        if (qbs_data==NULL) error(512);//realloc failed!
  8e478d:	48 8b 05 1c b4 7e 00 	mov    rax,QWORD PTR [rip+0x7eb41c]        # 10cfbb0 <qbs_data>
  8e4794:	48 85 c0             	test   rax,rax
  8e4797:	75 0a                	jne    8e47a3 <qbs_concat(unsigned int)+0x1b9>
  8e4799:	bf 00 02 00 00       	mov    edi,0x200
  8e479e:	e8 00 ed ff ff       	call   8e34a3 <error(int)>
;        for (i=0;i<qbs_list_nexti;i++){
  8e47a3:	c7 05 a3 9f 7f 00 00 	mov    DWORD PTR [rip+0x7f9fa3],0x0        # 10de750 <qbs_concat(unsigned int)::i>
  8e47aa:	00 00 00 
  8e47ad:	eb 79                	jmp    8e4828 <qbs_concat(unsigned int)+0x23e>
;            if (qbs_list[i]!=-1){
  8e47af:	48 8b 15 e2 b3 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb3e2]        # 10cfb98 <qbs_list>
  8e47b6:	8b 05 94 9f 7f 00    	mov    eax,DWORD PTR [rip+0x7f9f94]        # 10de750 <qbs_concat(unsigned int)::i>
  8e47bc:	48 98                	cdqe   
  8e47be:	48 c1 e0 03          	shl    rax,0x3
  8e47c2:	48 01 d0             	add    rax,rdx
  8e47c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e47c8:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e47cc:	74 4b                	je     8e4819 <qbs_concat(unsigned int)+0x22f>
;                tqbs=(qbs*)qbs_list[i];
  8e47ce:	48 8b 15 c3 b3 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb3c3]        # 10cfb98 <qbs_list>
  8e47d5:	8b 05 75 9f 7f 00    	mov    eax,DWORD PTR [rip+0x7f9f75]        # 10de750 <qbs_concat(unsigned int)::i>
  8e47db:	48 98                	cdqe   
  8e47dd:	48 c1 e0 03          	shl    rax,0x3
  8e47e1:	48 01 d0             	add    rax,rdx
  8e47e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e47e7:	48 89 05 72 9f 7f 00 	mov    QWORD PTR [rip+0x7f9f72],rax        # 10de760 <qbs_concat(unsigned int)::tqbs>
;                tqbs->chr=tqbs->chr-oldbase+qbs_data;
  8e47ee:	48 8b 15 bb b3 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb3bb]        # 10cfbb0 <qbs_data>
  8e47f5:	48 8b 05 64 9f 7f 00 	mov    rax,QWORD PTR [rip+0x7f9f64]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e47fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e47ff:	48 8b 0d 62 9f 7f 00 	mov    rcx,QWORD PTR [rip+0x7f9f62]        # 10de768 <qbs_concat(unsigned int)::oldbase>
  8e4806:	48 29 c8             	sub    rax,rcx
  8e4809:	48 89 c1             	mov    rcx,rax
  8e480c:	48 8b 05 4d 9f 7f 00 	mov    rax,QWORD PTR [rip+0x7f9f4d]        # 10de760 <qbs_concat(unsigned int)::tqbs>
  8e4813:	48 01 ca             	add    rdx,rcx
  8e4816:	48 89 10             	mov    QWORD PTR [rax],rdx
;        for (i=0;i<qbs_list_nexti;i++){
  8e4819:	8b 05 31 9f 7f 00    	mov    eax,DWORD PTR [rip+0x7f9f31]        # 10de750 <qbs_concat(unsigned int)::i>
  8e481f:	83 c0 01             	add    eax,0x1
  8e4822:	89 05 28 9f 7f 00    	mov    DWORD PTR [rip+0x7f9f28],eax        # 10de750 <qbs_concat(unsigned int)::i>
  8e4828:	8b 05 22 9f 7f 00    	mov    eax,DWORD PTR [rip+0x7f9f22]        # 10de750 <qbs_concat(unsigned int)::i>
  8e482e:	89 c2                	mov    edx,eax
  8e4830:	8b 05 6a b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb36a]        # 10cfba0 <qbs_list_nexti>
  8e4836:	39 c2                	cmp    edx,eax
  8e4838:	0f 82 71 ff ff ff    	jb     8e47af <qbs_concat(unsigned int)+0x1c5>
;            }
;        }
;    }
;    return;
  8e483e:	90                   	nop
  8e483f:	90                   	nop
;}
  8e4840:	c9                   	leave  
  8e4841:	c3                   	ret    

00000000008e4842 <qbs_concat_cmem(unsigned int)>:
;
;//as the cmem stack has a limit if bytesrequired cannot be met this exits and returns an error
;//the cmem stack cannot after all be extended!
;//so bytesrequired is only passed to possibly generate an error, or not generate one
;void qbs_concat_cmem(uint32 bytesrequired){
  8e4842:	55                   	push   rbp
  8e4843:	48 89 e5             	mov    rbp,rsp
  8e4846:	48 83 ec 30          	sub    rsp,0x30
  8e484a:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
;    //this does not change indexing, only ->chr pointers and the location of their data
;    int32 i;
;    uint8 *dest;
;    qbs *tqbs;
;    dest=(uint8*)dblock;
  8e484d:	48 8b 05 b4 95 19 00 	mov    rax,QWORD PTR [rip+0x1995b4]        # a7de08 <dblock>
  8e4854:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    qbs_cmem_sp=qbs_cmem_descriptor_space;
  8e4858:	8b 05 a6 45 19 00    	mov    eax,DWORD PTR [rip+0x1945a6]        # a78e04 <qbs_cmem_descriptor_space>
  8e485e:	89 05 2c 40 19 00    	mov    DWORD PTR [rip+0x19402c],eax        # a78890 <qbs_cmem_sp>
;    if (qbs_cmem_list_nexti){
  8e4864:	8b 05 26 b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb326]        # 10cfb90 <qbs_cmem_list_nexti>
  8e486a:	85 c0                	test   eax,eax
  8e486c:	0f 84 07 01 00 00    	je     8e4979 <qbs_concat_cmem(unsigned int)+0x137>
;        for (i=0;i<qbs_cmem_list_nexti;i++){
  8e4872:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8e4879:	e9 ea 00 00 00       	jmp    8e4968 <qbs_concat_cmem(unsigned int)+0x126>
;            if (qbs_cmem_list[i]!=-1){
  8e487e:	48 8b 15 03 b3 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb303]        # 10cfb88 <qbs_cmem_list>
  8e4885:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e4888:	48 98                	cdqe   
  8e488a:	48 c1 e0 03          	shl    rax,0x3
  8e488e:	48 01 d0             	add    rax,rdx
  8e4891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e4894:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e4898:	0f 84 c6 00 00 00    	je     8e4964 <qbs_concat_cmem(unsigned int)+0x122>
;                tqbs=(qbs*)qbs_cmem_list[i];
  8e489e:	48 8b 15 e3 b2 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb2e3]        # 10cfb88 <qbs_cmem_list>
  8e48a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e48a8:	48 98                	cdqe   
  8e48aa:	48 c1 e0 03          	shl    rax,0x3
  8e48ae:	48 01 d0             	add    rax,rdx
  8e48b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e48b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                if (tqbs->chr!=dest){
  8e48b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e48bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e48bf:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8e48c3:	74 7b                	je     8e4940 <qbs_concat_cmem(unsigned int)+0xfe>
;                    if (tqbs->len) {memmove(dest,tqbs->chr,tqbs->len);}
  8e48c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e48c9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e48cc:	85 c0                	test   eax,eax
  8e48ce:	74 20                	je     8e48f0 <qbs_concat_cmem(unsigned int)+0xae>
  8e48d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e48d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e48d7:	48 63 d0             	movsxd rdx,eax
  8e48da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e48de:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e48e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e48e5:	48 89 ce             	mov    rsi,rcx
  8e48e8:	48 89 c7             	mov    rdi,rax
  8e48eb:	e8 70 15 b2 ff       	call   405e60 <memmove@plt>
;                    tqbs->chr=dest;
  8e48f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e48f4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8e48f8:	48 89 10             	mov    QWORD PTR [rax],rdx
;                    //update cmem_descriptor [length][offset]
;                    if (tqbs->cmem_descriptor){tqbs->cmem_descriptor[0]=tqbs->len; tqbs->cmem_descriptor[1]=(uint16)(ptrszint)(tqbs->chr-dblock);}
  8e48fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e48ff:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4903:	48 85 c0             	test   rax,rax
  8e4906:	74 38                	je     8e4940 <qbs_concat_cmem(unsigned int)+0xfe>
  8e4908:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e490c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e490f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4913:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4917:	66 89 10             	mov    WORD PTR [rax],dx
  8e491a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e491e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e4921:	48 8b 05 e0 94 19 00 	mov    rax,QWORD PTR [rip+0x1994e0]        # a7de08 <dblock>
  8e4928:	48 f7 d8             	neg    rax
  8e492b:	48 01 d0             	add    rax,rdx
  8e492e:	48 89 c2             	mov    rdx,rax
  8e4931:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4935:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4939:	48 83 c0 02          	add    rax,0x2
  8e493d:	66 89 10             	mov    WORD PTR [rax],dx
;                }
;                dest+=tqbs->len;
  8e4940:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4944:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e4947:	48 98                	cdqe   
  8e4949:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
;                qbs_cmem_sp+=tqbs->len;
  8e494d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4951:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e4954:	89 c2                	mov    edx,eax
  8e4956:	8b 05 34 3f 19 00    	mov    eax,DWORD PTR [rip+0x193f34]        # a78890 <qbs_cmem_sp>
  8e495c:	01 d0                	add    eax,edx
  8e495e:	89 05 2c 3f 19 00    	mov    DWORD PTR [rip+0x193f2c],eax        # a78890 <qbs_cmem_sp>
;        for (i=0;i<qbs_cmem_list_nexti;i++){
  8e4964:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8e4968:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8e496b:	8b 05 1f b2 7e 00    	mov    eax,DWORD PTR [rip+0x7eb21f]        # 10cfb90 <qbs_cmem_list_nexti>
  8e4971:	39 c2                	cmp    edx,eax
  8e4973:	0f 82 05 ff ff ff    	jb     8e487e <qbs_concat_cmem(unsigned int)+0x3c>
;            }
;        }
;    }
;    if ((qbs_cmem_sp+bytesrequired)>cmem_sp) error(513);
  8e4979:	8b 15 11 3f 19 00    	mov    edx,DWORD PTR [rip+0x193f11]        # a78890 <qbs_cmem_sp>
  8e497f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8e4982:	01 c2                	add    edx,eax
  8e4984:	8b 05 0a 3f 19 00    	mov    eax,DWORD PTR [rip+0x193f0a]        # a78894 <cmem_sp>
  8e498a:	39 c2                	cmp    edx,eax
  8e498c:	76 0b                	jbe    8e4999 <qbs_concat_cmem(unsigned int)+0x157>
  8e498e:	bf 01 02 00 00       	mov    edi,0x201
  8e4993:	e8 0b eb ff ff       	call   8e34a3 <error(int)>
;    return;
  8e4998:	90                   	nop
  8e4999:	90                   	nop
;}
  8e499a:	c9                   	leave  
  8e499b:	c3                   	ret    

00000000008e499c <qbs_new_cmem(int, unsigned char)>:
;
;qbs *qbs_new_cmem(int32 size,uint8 tmp){
  8e499c:	55                   	push   rbp
  8e499d:	48 89 e5             	mov    rbp,rsp
  8e49a0:	48 83 ec 20          	sub    rsp,0x20
  8e49a4:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8e49a7:	89 f0                	mov    eax,esi
  8e49a9:	88 45 e8             	mov    BYTE PTR [rbp-0x18],al
;    if ((qbs_cmem_sp+size)>cmem_sp) qbs_concat_cmem(size);
  8e49ac:	8b 15 de 3e 19 00    	mov    edx,DWORD PTR [rip+0x193ede]        # a78890 <qbs_cmem_sp>
  8e49b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e49b5:	01 c2                	add    edx,eax
  8e49b7:	8b 05 d7 3e 19 00    	mov    eax,DWORD PTR [rip+0x193ed7]        # a78894 <cmem_sp>
  8e49bd:	39 c2                	cmp    edx,eax
  8e49bf:	76 0a                	jbe    8e49cb <qbs_new_cmem(int, unsigned char)+0x2f>
  8e49c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e49c4:	89 c7                	mov    edi,eax
  8e49c6:	e8 77 fe ff ff       	call   8e4842 <qbs_concat_cmem(unsigned int)>
;    qbs *newstr;
;    newstr=qbs_new_descriptor();
  8e49cb:	e8 a7 f6 ff ff       	call   8e4077 <qbs_new_descriptor()>
  8e49d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    newstr->len=size;
  8e49d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e49d8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8e49db:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    if ((qbs_cmem_sp+size)>cmem_sp) qbs_concat_cmem(size);
  8e49de:	8b 15 ac 3e 19 00    	mov    edx,DWORD PTR [rip+0x193eac]        # a78890 <qbs_cmem_sp>
  8e49e4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e49e7:	01 c2                	add    edx,eax
  8e49e9:	8b 05 a5 3e 19 00    	mov    eax,DWORD PTR [rip+0x193ea5]        # a78894 <cmem_sp>
  8e49ef:	39 c2                	cmp    edx,eax
  8e49f1:	76 0a                	jbe    8e49fd <qbs_new_cmem(int, unsigned char)+0x61>
  8e49f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e49f6:	89 c7                	mov    edi,eax
  8e49f8:	e8 45 fe ff ff       	call   8e4842 <qbs_concat_cmem(unsigned int)>
;    newstr->chr=(uint8*)dblock+qbs_cmem_sp;
  8e49fd:	8b 05 8d 3e 19 00    	mov    eax,DWORD PTR [rip+0x193e8d]        # a78890 <qbs_cmem_sp>
  8e4a03:	89 c2                	mov    edx,eax
  8e4a05:	48 8b 05 fc 93 19 00 	mov    rax,QWORD PTR [rip+0x1993fc]        # a7de08 <dblock>
  8e4a0c:	48 01 d0             	add    rax,rdx
  8e4a0f:	48 89 c2             	mov    rdx,rax
  8e4a12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4a16:	48 89 10             	mov    QWORD PTR [rax],rdx
;    qbs_cmem_sp+=size;
  8e4a19:	8b 15 71 3e 19 00    	mov    edx,DWORD PTR [rip+0x193e71]        # a78890 <qbs_cmem_sp>
  8e4a1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e4a22:	01 d0                	add    eax,edx
  8e4a24:	89 05 66 3e 19 00    	mov    DWORD PTR [rip+0x193e66],eax        # a78890 <qbs_cmem_sp>
;    newstr->in_cmem=1;
  8e4a2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4a2e:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
;    if (qbs_cmem_list_nexti>qbs_cmem_list_lasti) qbs_cmem_concat_list();
  8e4a32:	8b 15 58 b1 7e 00    	mov    edx,DWORD PTR [rip+0x7eb158]        # 10cfb90 <qbs_cmem_list_nexti>
  8e4a38:	8b 05 da 43 19 00    	mov    eax,DWORD PTR [rip+0x1943da]        # a78e18 <qbs_cmem_list_lasti>
  8e4a3e:	39 c2                	cmp    edx,eax
  8e4a40:	76 05                	jbe    8e4a47 <qbs_new_cmem(int, unsigned char)+0xab>
  8e4a42:	e8 56 f9 ff ff       	call   8e439d <qbs_cmem_concat_list()>
;    newstr->listi=qbs_cmem_list_nexti; qbs_cmem_list[newstr->listi]=(ptrszint)newstr; qbs_cmem_list_nexti++;
  8e4a47:	8b 15 43 b1 7e 00    	mov    edx,DWORD PTR [rip+0x7eb143]        # 10cfb90 <qbs_cmem_list_nexti>
  8e4a4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4a51:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  8e4a54:	48 8b 15 2d b1 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb12d]        # 10cfb88 <qbs_cmem_list>
  8e4a5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4a5f:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e4a62:	89 c0                	mov    eax,eax
  8e4a64:	48 c1 e0 03          	shl    rax,0x3
  8e4a68:	48 01 c2             	add    rdx,rax
  8e4a6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4a6f:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e4a72:	8b 05 18 b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb118]        # 10cfb90 <qbs_cmem_list_nexti>
  8e4a78:	83 c0 01             	add    eax,0x1
  8e4a7b:	89 05 0f b1 7e 00    	mov    DWORD PTR [rip+0x7eb10f],eax        # 10cfb90 <qbs_cmem_list_nexti>
;    if (tmp){
  8e4a81:	80 7d e8 00          	cmp    BYTE PTR [rbp-0x18],0x0
  8e4a85:	74 5c                	je     8e4ae3 <qbs_new_cmem(int, unsigned char)+0x147>
;        if (qbs_tmp_list_nexti>qbs_tmp_list_lasti) qbs_tmp_concat_list();
  8e4a87:	8b 15 0f 3e 19 00    	mov    edx,DWORD PTR [rip+0x193e0f]        # a7889c <qbs_tmp_list_nexti>
  8e4a8d:	8b 05 8d 43 19 00    	mov    eax,DWORD PTR [rip+0x19438d]        # a78e20 <qbs_tmp_list_lasti>
  8e4a93:	39 c2                	cmp    edx,eax
  8e4a95:	76 05                	jbe    8e4a9c <qbs_new_cmem(int, unsigned char)+0x100>
  8e4a97:	e8 e7 fa ff ff       	call   8e4583 <qbs_tmp_concat_list()>
;        newstr->tmplisti=qbs_tmp_list_nexti; qbs_tmp_list[newstr->tmplisti]=(ptrszint)newstr; qbs_tmp_list_nexti++;
  8e4a9c:	8b 15 fa 3d 19 00    	mov    edx,DWORD PTR [rip+0x193dfa]        # a7889c <qbs_tmp_list_nexti>
  8e4aa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4aa6:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8e4aa9:	48 8b 15 f8 b0 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb0f8]        # 10cfba8 <qbs_tmp_list>
  8e4ab0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4ab4:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e4ab7:	89 c0                	mov    eax,eax
  8e4ab9:	48 c1 e0 03          	shl    rax,0x3
  8e4abd:	48 01 c2             	add    rdx,rax
  8e4ac0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4ac4:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e4ac7:	8b 05 cf 3d 19 00    	mov    eax,DWORD PTR [rip+0x193dcf]        # a7889c <qbs_tmp_list_nexti>
  8e4acd:	83 c0 01             	add    eax,0x1
  8e4ad0:	89 05 c6 3d 19 00    	mov    DWORD PTR [rip+0x193dc6],eax        # a7889c <qbs_tmp_list_nexti>
;        newstr->tmp=1;
  8e4ad6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4ada:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
  8e4ade:	e9 8e 00 00 00       	jmp    8e4b71 <qbs_new_cmem(int, unsigned char)+0x1d5>
;        }else{
;        //alloc string descriptor in DBLOCK (4 bytes)
;        cmem_sp-=4; newstr->cmem_descriptor=(uint16*)(dblock+cmem_sp); if (cmem_sp<qbs_cmem_sp) error(514);
  8e4ae3:	8b 05 ab 3d 19 00    	mov    eax,DWORD PTR [rip+0x193dab]        # a78894 <cmem_sp>
  8e4ae9:	83 e8 04             	sub    eax,0x4
  8e4aec:	89 05 a2 3d 19 00    	mov    DWORD PTR [rip+0x193da2],eax        # a78894 <cmem_sp>
  8e4af2:	8b 05 9c 3d 19 00    	mov    eax,DWORD PTR [rip+0x193d9c]        # a78894 <cmem_sp>
  8e4af8:	89 c2                	mov    edx,eax
  8e4afa:	48 8b 05 07 93 19 00 	mov    rax,QWORD PTR [rip+0x199307]        # a7de08 <dblock>
  8e4b01:	48 01 d0             	add    rax,rdx
  8e4b04:	48 89 c2             	mov    rdx,rax
  8e4b07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b0b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  8e4b0f:	8b 15 7f 3d 19 00    	mov    edx,DWORD PTR [rip+0x193d7f]        # a78894 <cmem_sp>
  8e4b15:	8b 05 75 3d 19 00    	mov    eax,DWORD PTR [rip+0x193d75]        # a78890 <qbs_cmem_sp>
  8e4b1b:	39 c2                	cmp    edx,eax
  8e4b1d:	73 0a                	jae    8e4b29 <qbs_new_cmem(int, unsigned char)+0x18d>
  8e4b1f:	bf 02 02 00 00       	mov    edi,0x202
  8e4b24:	e8 7a e9 ff ff       	call   8e34a3 <error(int)>
;        newstr->cmem_descriptor_offset=cmem_sp;
  8e4b29:	8b 05 65 3d 19 00    	mov    eax,DWORD PTR [rip+0x193d65]        # a78894 <cmem_sp>
  8e4b2f:	89 c2                	mov    edx,eax
  8e4b31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b35:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
;        //update cmem_descriptor [length][offset]
;        newstr->cmem_descriptor[0]=newstr->len; newstr->cmem_descriptor[1]=(uint16)(ptrszint)(newstr->chr-dblock);
  8e4b39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b3d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e4b40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b44:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4b48:	66 89 10             	mov    WORD PTR [rax],dx
  8e4b4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b4f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e4b52:	48 8b 05 af 92 19 00 	mov    rax,QWORD PTR [rip+0x1992af]        # a7de08 <dblock>
  8e4b59:	48 f7 d8             	neg    rax
  8e4b5c:	48 01 d0             	add    rax,rdx
  8e4b5f:	48 89 c2             	mov    rdx,rax
  8e4b62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b66:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4b6a:	48 83 c0 02          	add    rax,0x2
  8e4b6e:	66 89 10             	mov    WORD PTR [rax],dx
;    }
;    return newstr;
  8e4b71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e4b75:	c9                   	leave  
  8e4b76:	c3                   	ret    

00000000008e4b77 <qbs_new_txt(char const*)>:
;
;qbs *qbs_new(int32,uint8);
;
;qbs *qbs_new_txt(const char *txt){
  8e4b77:	55                   	push   rbp
  8e4b78:	48 89 e5             	mov    rbp,rsp
  8e4b7b:	48 83 ec 20          	sub    rsp,0x20
  8e4b7f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    qbs *newstr;
;    newstr=qbs_new_descriptor();
  8e4b83:	e8 ef f4 ff ff       	call   8e4077 <qbs_new_descriptor()>
  8e4b88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (!txt){//NULL pointer is converted to a 0-length string
  8e4b8c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8e4b91:	75 0d                	jne    8e4ba0 <qbs_new_txt(char const*)+0x29>
;        newstr->len=0;
  8e4b93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4b97:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  8e4b9e:	eb 15                	jmp    8e4bb5 <qbs_new_txt(char const*)+0x3e>
;        }else{
;        newstr->len=strlen(txt);
  8e4ba0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e4ba4:	48 89 c7             	mov    rdi,rax
  8e4ba7:	e8 34 07 b2 ff       	call   4052e0 <strlen@plt>
  8e4bac:	89 c2                	mov    edx,eax
  8e4bae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4bb2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    }
;    newstr->chr=(uint8*)txt;
  8e4bb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4bb9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e4bbd:	48 89 10             	mov    QWORD PTR [rax],rdx
;    if (qbs_tmp_list_nexti>qbs_tmp_list_lasti) qbs_tmp_concat_list();
  8e4bc0:	8b 15 d6 3c 19 00    	mov    edx,DWORD PTR [rip+0x193cd6]        # a7889c <qbs_tmp_list_nexti>
  8e4bc6:	8b 05 54 42 19 00    	mov    eax,DWORD PTR [rip+0x194254]        # a78e20 <qbs_tmp_list_lasti>
  8e4bcc:	39 c2                	cmp    edx,eax
  8e4bce:	76 05                	jbe    8e4bd5 <qbs_new_txt(char const*)+0x5e>
  8e4bd0:	e8 ae f9 ff ff       	call   8e4583 <qbs_tmp_concat_list()>
;    newstr->tmplisti=qbs_tmp_list_nexti; qbs_tmp_list[newstr->tmplisti]=(ptrszint)newstr; qbs_tmp_list_nexti++;
  8e4bd5:	8b 15 c1 3c 19 00    	mov    edx,DWORD PTR [rip+0x193cc1]        # a7889c <qbs_tmp_list_nexti>
  8e4bdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4bdf:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8e4be2:	48 8b 15 bf af 7e 00 	mov    rdx,QWORD PTR [rip+0x7eafbf]        # 10cfba8 <qbs_tmp_list>
  8e4be9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4bed:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e4bf0:	89 c0                	mov    eax,eax
  8e4bf2:	48 c1 e0 03          	shl    rax,0x3
  8e4bf6:	48 01 c2             	add    rdx,rax
  8e4bf9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4bfd:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e4c00:	8b 05 96 3c 19 00    	mov    eax,DWORD PTR [rip+0x193c96]        # a7889c <qbs_tmp_list_nexti>
  8e4c06:	83 c0 01             	add    eax,0x1
  8e4c09:	89 05 8d 3c 19 00    	mov    DWORD PTR [rip+0x193c8d],eax        # a7889c <qbs_tmp_list_nexti>
;    newstr->tmp=1;
  8e4c0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c13:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
;    newstr->readonly=1;
  8e4c17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c1b:	c6 40 29 01          	mov    BYTE PTR [rax+0x29],0x1
;    return newstr;
  8e4c1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e4c23:	c9                   	leave  
  8e4c24:	c3                   	ret    

00000000008e4c25 <qbs_new_txt_len(char const*, int)>:
;
;qbs *qbs_new_txt_len(const char *txt,int32 len){
  8e4c25:	55                   	push   rbp
  8e4c26:	48 89 e5             	mov    rbp,rsp
  8e4c29:	48 83 ec 20          	sub    rsp,0x20
  8e4c2d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e4c31:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;    qbs *newstr;
;    newstr=qbs_new_descriptor();
  8e4c34:	e8 3e f4 ff ff       	call   8e4077 <qbs_new_descriptor()>
  8e4c39:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    newstr->len=len;
  8e4c3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c41:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8e4c44:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    newstr->chr=(uint8*)txt;
  8e4c47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c4b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e4c4f:	48 89 10             	mov    QWORD PTR [rax],rdx
;    if (qbs_tmp_list_nexti>qbs_tmp_list_lasti) qbs_tmp_concat_list();
  8e4c52:	8b 15 44 3c 19 00    	mov    edx,DWORD PTR [rip+0x193c44]        # a7889c <qbs_tmp_list_nexti>
  8e4c58:	8b 05 c2 41 19 00    	mov    eax,DWORD PTR [rip+0x1941c2]        # a78e20 <qbs_tmp_list_lasti>
  8e4c5e:	39 c2                	cmp    edx,eax
  8e4c60:	76 05                	jbe    8e4c67 <qbs_new_txt_len(char const*, int)+0x42>
  8e4c62:	e8 1c f9 ff ff       	call   8e4583 <qbs_tmp_concat_list()>
;    newstr->tmplisti=qbs_tmp_list_nexti; qbs_tmp_list[newstr->tmplisti]=(ptrszint)newstr; qbs_tmp_list_nexti++;
  8e4c67:	8b 15 2f 3c 19 00    	mov    edx,DWORD PTR [rip+0x193c2f]        # a7889c <qbs_tmp_list_nexti>
  8e4c6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c71:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8e4c74:	48 8b 15 2d af 7e 00 	mov    rdx,QWORD PTR [rip+0x7eaf2d]        # 10cfba8 <qbs_tmp_list>
  8e4c7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c7f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e4c82:	89 c0                	mov    eax,eax
  8e4c84:	48 c1 e0 03          	shl    rax,0x3
  8e4c88:	48 01 c2             	add    rdx,rax
  8e4c8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4c8f:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e4c92:	8b 05 04 3c 19 00    	mov    eax,DWORD PTR [rip+0x193c04]        # a7889c <qbs_tmp_list_nexti>
  8e4c98:	83 c0 01             	add    eax,0x1
  8e4c9b:	89 05 fb 3b 19 00    	mov    DWORD PTR [rip+0x193bfb],eax        # a7889c <qbs_tmp_list_nexti>
;    newstr->tmp=1;
  8e4ca1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4ca5:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
;    newstr->readonly=1;
  8e4ca9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4cad:	c6 40 29 01          	mov    BYTE PTR [rax+0x29],0x1
;    return newstr;
  8e4cb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e4cb5:	c9                   	leave  
  8e4cb6:	c3                   	ret    

00000000008e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>:
;
;
;
;
;//note: qbs_new_fixed detects if string is in DBLOCK
;qbs *qbs_new_fixed(uint8 *offset,uint32 size,uint8 tmp){
  8e4cb7:	55                   	push   rbp
  8e4cb8:	48 89 e5             	mov    rbp,rsp
  8e4cbb:	48 83 ec 20          	sub    rsp,0x20
  8e4cbf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e4cc3:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  8e4cc6:	89 d0                	mov    eax,edx
  8e4cc8:	88 45 e0             	mov    BYTE PTR [rbp-0x20],al
;    qbs *newstr;
;    newstr=qbs_new_descriptor();
  8e4ccb:	e8 a7 f3 ff ff       	call   8e4077 <qbs_new_descriptor()>
  8e4cd0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    newstr->len=size;
  8e4cd4:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8e4cd7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4cdb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    newstr->chr=offset;
  8e4cde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4ce2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e4ce6:	48 89 10             	mov    QWORD PTR [rax],rdx
;    newstr->fixed=1;
  8e4ce9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4ced:	c6 40 28 01          	mov    BYTE PTR [rax+0x28],0x1
;    if (tmp){
  8e4cf1:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
  8e4cf5:	74 5c                	je     8e4d53 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)+0x9c>
;        if (qbs_tmp_list_nexti>qbs_tmp_list_lasti) qbs_tmp_concat_list();
  8e4cf7:	8b 15 9f 3b 19 00    	mov    edx,DWORD PTR [rip+0x193b9f]        # a7889c <qbs_tmp_list_nexti>
  8e4cfd:	8b 05 1d 41 19 00    	mov    eax,DWORD PTR [rip+0x19411d]        # a78e20 <qbs_tmp_list_lasti>
  8e4d03:	39 c2                	cmp    edx,eax
  8e4d05:	76 05                	jbe    8e4d0c <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)+0x55>
  8e4d07:	e8 77 f8 ff ff       	call   8e4583 <qbs_tmp_concat_list()>
;        newstr->tmplisti=qbs_tmp_list_nexti; qbs_tmp_list[newstr->tmplisti]=(ptrszint)newstr; qbs_tmp_list_nexti++;
  8e4d0c:	8b 15 8a 3b 19 00    	mov    edx,DWORD PTR [rip+0x193b8a]        # a7889c <qbs_tmp_list_nexti>
  8e4d12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4d16:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8e4d19:	48 8b 15 88 ae 7e 00 	mov    rdx,QWORD PTR [rip+0x7eae88]        # 10cfba8 <qbs_tmp_list>
  8e4d20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4d24:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e4d27:	89 c0                	mov    eax,eax
  8e4d29:	48 c1 e0 03          	shl    rax,0x3
  8e4d2d:	48 01 c2             	add    rdx,rax
  8e4d30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4d34:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e4d37:	8b 05 5f 3b 19 00    	mov    eax,DWORD PTR [rip+0x193b5f]        # a7889c <qbs_tmp_list_nexti>
  8e4d3d:	83 c0 01             	add    eax,0x1
  8e4d40:	89 05 56 3b 19 00    	mov    DWORD PTR [rip+0x193b56],eax        # a7889c <qbs_tmp_list_nexti>
;        newstr->tmp=1;
  8e4d46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4d4a:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
  8e4d4e:	e9 b0 00 00 00       	jmp    8e4e03 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)+0x14c>
;        }else{
;        //is it in DBLOCK?
;        if ((offset>(cmem+1280))&&(offset<(cmem+66816))){
  8e4d53:	48 8d 05 06 96 19 00 	lea    rax,[rip+0x199606]        # a7e360 <cmem+0x500>
  8e4d5a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  8e4d5e:	0f 86 9f 00 00 00    	jbe    8e4e03 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)+0x14c>
  8e4d64:	48 8d 05 f5 95 1a 00 	lea    rax,[rip+0x1a95f5]        # a8e360 <cmem+0x10500>
  8e4d6b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  8e4d6f:	0f 83 8e 00 00 00    	jae    8e4e03 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)+0x14c>
;            //alloc string descriptor in DBLOCK (4 bytes)
;            cmem_sp-=4; newstr->cmem_descriptor=(uint16*)(dblock+cmem_sp); if (cmem_sp<qbs_cmem_sp) error(515);
  8e4d75:	8b 05 19 3b 19 00    	mov    eax,DWORD PTR [rip+0x193b19]        # a78894 <cmem_sp>
  8e4d7b:	83 e8 04             	sub    eax,0x4
  8e4d7e:	89 05 10 3b 19 00    	mov    DWORD PTR [rip+0x193b10],eax        # a78894 <cmem_sp>
  8e4d84:	8b 05 0a 3b 19 00    	mov    eax,DWORD PTR [rip+0x193b0a]        # a78894 <cmem_sp>
  8e4d8a:	89 c2                	mov    edx,eax
  8e4d8c:	48 8b 05 75 90 19 00 	mov    rax,QWORD PTR [rip+0x199075]        # a7de08 <dblock>
  8e4d93:	48 01 d0             	add    rax,rdx
  8e4d96:	48 89 c2             	mov    rdx,rax
  8e4d99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4d9d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  8e4da1:	8b 15 ed 3a 19 00    	mov    edx,DWORD PTR [rip+0x193aed]        # a78894 <cmem_sp>
  8e4da7:	8b 05 e3 3a 19 00    	mov    eax,DWORD PTR [rip+0x193ae3]        # a78890 <qbs_cmem_sp>
  8e4dad:	39 c2                	cmp    edx,eax
  8e4daf:	73 0a                	jae    8e4dbb <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)+0x104>
  8e4db1:	bf 03 02 00 00       	mov    edi,0x203
  8e4db6:	e8 e8 e6 ff ff       	call   8e34a3 <error(int)>
;            newstr->cmem_descriptor_offset=cmem_sp;
  8e4dbb:	8b 05 d3 3a 19 00    	mov    eax,DWORD PTR [rip+0x193ad3]        # a78894 <cmem_sp>
  8e4dc1:	89 c2                	mov    edx,eax
  8e4dc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4dc7:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
;            //update cmem_descriptor [length][offset]
;            newstr->cmem_descriptor[0]=newstr->len; newstr->cmem_descriptor[1]=(uint16)(ptrszint)(newstr->chr-dblock);
  8e4dcb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4dcf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e4dd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4dd6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4dda:	66 89 10             	mov    WORD PTR [rax],dx
  8e4ddd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4de1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e4de4:	48 8b 05 1d 90 19 00 	mov    rax,QWORD PTR [rip+0x19901d]        # a7de08 <dblock>
  8e4deb:	48 f7 d8             	neg    rax
  8e4dee:	48 01 d0             	add    rax,rdx
  8e4df1:	48 89 c2             	mov    rdx,rax
  8e4df4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4df8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e4dfc:	48 83 c0 02          	add    rax,0x2
  8e4e00:	66 89 10             	mov    WORD PTR [rax],dx
;        }
;    }
;    return newstr;
  8e4e03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e4e07:	c9                   	leave  
  8e4e08:	c3                   	ret    

00000000008e4e09 <qbs_new(int, unsigned char)>:
;
;qbs *qbs_new(int32 size,uint8 tmp){
  8e4e09:	55                   	push   rbp
  8e4e0a:	48 89 e5             	mov    rbp,rsp
  8e4e0d:	48 83 ec 10          	sub    rsp,0x10
  8e4e11:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e4e14:	89 f0                	mov    eax,esi
  8e4e16:	88 45 f8             	mov    BYTE PTR [rbp-0x8],al
;    static qbs *newstr;
;    if ((qbs_sp+size+32)>qbs_data_size) qbs_concat(size+32);
  8e4e19:	8b 15 99 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7ead99]        # 10cfbb8 <qbs_sp>
  8e4e1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e4e22:	01 d0                	add    eax,edx
  8e4e24:	8d 50 20             	lea    edx,[rax+0x20]
  8e4e27:	8b 05 f7 3f 19 00    	mov    eax,DWORD PTR [rip+0x193ff7]        # a78e24 <qbs_data_size>
  8e4e2d:	39 c2                	cmp    edx,eax
  8e4e2f:	76 0d                	jbe    8e4e3e <qbs_new(int, unsigned char)+0x35>
  8e4e31:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e4e34:	83 c0 20             	add    eax,0x20
  8e4e37:	89 c7                	mov    edi,eax
  8e4e39:	e8 ac f7 ff ff       	call   8e45ea <qbs_concat(unsigned int)>
;    newstr=qbs_new_descriptor();
  8e4e3e:	e8 34 f2 ff ff       	call   8e4077 <qbs_new_descriptor()>
  8e4e43:	48 89 05 26 99 7f 00 	mov    QWORD PTR [rip+0x7f9926],rax        # 10de770 <qbs_new(int, unsigned char)::newstr>
;    newstr->len=size;
  8e4e4a:	48 8b 05 1f 99 7f 00 	mov    rax,QWORD PTR [rip+0x7f991f]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4e51:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e4e54:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    newstr->chr=qbs_data+qbs_sp;
  8e4e57:	48 8b 15 52 ad 7e 00 	mov    rdx,QWORD PTR [rip+0x7ead52]        # 10cfbb0 <qbs_data>
  8e4e5e:	8b 05 54 ad 7e 00    	mov    eax,DWORD PTR [rip+0x7ead54]        # 10cfbb8 <qbs_sp>
  8e4e64:	89 c1                	mov    ecx,eax
  8e4e66:	48 8b 05 03 99 7f 00 	mov    rax,QWORD PTR [rip+0x7f9903]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4e6d:	48 01 ca             	add    rdx,rcx
  8e4e70:	48 89 10             	mov    QWORD PTR [rax],rdx
;    qbs_sp+=size+32;
  8e4e73:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e4e76:	8b 05 3c ad 7e 00    	mov    eax,DWORD PTR [rip+0x7ead3c]        # 10cfbb8 <qbs_sp>
  8e4e7c:	01 d0                	add    eax,edx
  8e4e7e:	83 c0 20             	add    eax,0x20
  8e4e81:	89 05 31 ad 7e 00    	mov    DWORD PTR [rip+0x7ead31],eax        # 10cfbb8 <qbs_sp>
;    if (qbs_list_nexti>qbs_list_lasti) qbs_concat_list();
  8e4e87:	8b 15 13 ad 7e 00    	mov    edx,DWORD PTR [rip+0x7ead13]        # 10cfba0 <qbs_list_nexti>
  8e4e8d:	8b 05 89 3f 19 00    	mov    eax,DWORD PTR [rip+0x193f89]        # a78e1c <qbs_list_lasti>
  8e4e93:	39 c2                	cmp    edx,eax
  8e4e95:	76 05                	jbe    8e4e9c <qbs_new(int, unsigned char)+0x93>
  8e4e97:	e8 f4 f5 ff ff       	call   8e4490 <qbs_concat_list()>
;    newstr->listi=qbs_list_nexti; qbs_list[newstr->listi]=(ptrszint)newstr; qbs_list_nexti++;
  8e4e9c:	48 8b 05 cd 98 7f 00 	mov    rax,QWORD PTR [rip+0x7f98cd]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4ea3:	8b 15 f7 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eacf7]        # 10cfba0 <qbs_list_nexti>
  8e4ea9:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  8e4eac:	48 8b 15 bd 98 7f 00 	mov    rdx,QWORD PTR [rip+0x7f98bd]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4eb3:	48 8b 0d de ac 7e 00 	mov    rcx,QWORD PTR [rip+0x7eacde]        # 10cfb98 <qbs_list>
  8e4eba:	48 8b 05 af 98 7f 00 	mov    rax,QWORD PTR [rip+0x7f98af]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4ec1:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e4ec4:	89 c0                	mov    eax,eax
  8e4ec6:	48 c1 e0 03          	shl    rax,0x3
  8e4eca:	48 01 c8             	add    rax,rcx
  8e4ecd:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e4ed0:	8b 05 ca ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eacca]        # 10cfba0 <qbs_list_nexti>
  8e4ed6:	83 c0 01             	add    eax,0x1
  8e4ed9:	89 05 c1 ac 7e 00    	mov    DWORD PTR [rip+0x7eacc1],eax        # 10cfba0 <qbs_list_nexti>
;    if (tmp){
  8e4edf:	80 7d f8 00          	cmp    BYTE PTR [rbp-0x8],0x0
  8e4ee3:	74 63                	je     8e4f48 <qbs_new(int, unsigned char)+0x13f>
;        if (qbs_tmp_list_nexti>qbs_tmp_list_lasti) qbs_tmp_concat_list();
  8e4ee5:	8b 15 b1 39 19 00    	mov    edx,DWORD PTR [rip+0x1939b1]        # a7889c <qbs_tmp_list_nexti>
  8e4eeb:	8b 05 2f 3f 19 00    	mov    eax,DWORD PTR [rip+0x193f2f]        # a78e20 <qbs_tmp_list_lasti>
  8e4ef1:	39 c2                	cmp    edx,eax
  8e4ef3:	76 05                	jbe    8e4efa <qbs_new(int, unsigned char)+0xf1>
  8e4ef5:	e8 89 f6 ff ff       	call   8e4583 <qbs_tmp_concat_list()>
;        newstr->tmplisti=qbs_tmp_list_nexti; qbs_tmp_list[newstr->tmplisti]=(ptrszint)newstr; qbs_tmp_list_nexti++;
  8e4efa:	48 8b 05 6f 98 7f 00 	mov    rax,QWORD PTR [rip+0x7f986f]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4f01:	8b 15 95 39 19 00    	mov    edx,DWORD PTR [rip+0x193995]        # a7889c <qbs_tmp_list_nexti>
  8e4f07:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8e4f0a:	48 8b 15 5f 98 7f 00 	mov    rdx,QWORD PTR [rip+0x7f985f]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4f11:	48 8b 0d 90 ac 7e 00 	mov    rcx,QWORD PTR [rip+0x7eac90]        # 10cfba8 <qbs_tmp_list>
  8e4f18:	48 8b 05 51 98 7f 00 	mov    rax,QWORD PTR [rip+0x7f9851]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4f1f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e4f22:	89 c0                	mov    eax,eax
  8e4f24:	48 c1 e0 03          	shl    rax,0x3
  8e4f28:	48 01 c8             	add    rax,rcx
  8e4f2b:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e4f2e:	8b 05 68 39 19 00    	mov    eax,DWORD PTR [rip+0x193968]        # a7889c <qbs_tmp_list_nexti>
  8e4f34:	83 c0 01             	add    eax,0x1
  8e4f37:	89 05 5f 39 19 00    	mov    DWORD PTR [rip+0x19395f],eax        # a7889c <qbs_tmp_list_nexti>
;        newstr->tmp=1;
  8e4f3d:	48 8b 05 2c 98 7f 00 	mov    rax,QWORD PTR [rip+0x7f982c]        # 10de770 <qbs_new(int, unsigned char)::newstr>
  8e4f44:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
;    }
;    return newstr;
  8e4f48:	48 8b 05 21 98 7f 00 	mov    rax,QWORD PTR [rip+0x7f9821]        # 10de770 <qbs_new(int, unsigned char)::newstr>
;}
  8e4f4f:	c9                   	leave  
  8e4f50:	c3                   	ret    

00000000008e4f51 <qbs_maketmp(qbs*)>:
;
;void qbs_maketmp(qbs *str){
  8e4f51:	55                   	push   rbp
  8e4f52:	48 89 e5             	mov    rbp,rsp
  8e4f55:	48 83 ec 10          	sub    rsp,0x10
  8e4f59:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    //WARNING: assumes str is a non-tmp string in non-cmem
;    if (qbs_tmp_list_nexti>qbs_tmp_list_lasti) qbs_tmp_concat_list();
  8e4f5d:	8b 15 39 39 19 00    	mov    edx,DWORD PTR [rip+0x193939]        # a7889c <qbs_tmp_list_nexti>
  8e4f63:	8b 05 b7 3e 19 00    	mov    eax,DWORD PTR [rip+0x193eb7]        # a78e20 <qbs_tmp_list_lasti>
  8e4f69:	39 c2                	cmp    edx,eax
  8e4f6b:	76 05                	jbe    8e4f72 <qbs_maketmp(qbs*)+0x21>
  8e4f6d:	e8 11 f6 ff ff       	call   8e4583 <qbs_tmp_concat_list()>
;    str->tmplisti=qbs_tmp_list_nexti; qbs_tmp_list[str->tmplisti]=(ptrszint)str; qbs_tmp_list_nexti++;
  8e4f72:	8b 15 24 39 19 00    	mov    edx,DWORD PTR [rip+0x193924]        # a7889c <qbs_tmp_list_nexti>
  8e4f78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4f7c:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8e4f7f:	48 8b 15 22 ac 7e 00 	mov    rdx,QWORD PTR [rip+0x7eac22]        # 10cfba8 <qbs_tmp_list>
  8e4f86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4f8a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e4f8d:	89 c0                	mov    eax,eax
  8e4f8f:	48 c1 e0 03          	shl    rax,0x3
  8e4f93:	48 01 c2             	add    rdx,rax
  8e4f96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4f9a:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e4f9d:	8b 05 f9 38 19 00    	mov    eax,DWORD PTR [rip+0x1938f9]        # a7889c <qbs_tmp_list_nexti>
  8e4fa3:	83 c0 01             	add    eax,0x1
  8e4fa6:	89 05 f0 38 19 00    	mov    DWORD PTR [rip+0x1938f0],eax        # a7889c <qbs_tmp_list_nexti>
;    str->tmp=1;
  8e4fac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e4fb0:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
;}
  8e4fb4:	90                   	nop
  8e4fb5:	c9                   	leave  
  8e4fb6:	c3                   	ret    

00000000008e4fb7 <qbs_set(qbs*, qbs*)>:
;
;qbs *qbs_set(qbs *deststr,qbs *srcstr){
  8e4fb7:	55                   	push   rbp
  8e4fb8:	48 89 e5             	mov    rbp,rsp
  8e4fbb:	48 83 ec 20          	sub    rsp,0x20
  8e4fbf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e4fc3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    int32 i;
;    qbs *tqbs;
;    //fixed deststr
;    if (deststr->fixed){
  8e4fc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e4fcb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e4fcf:	84 c0                	test   al,al
  8e4fd1:	0f 84 9a 00 00 00    	je     8e5071 <qbs_set(qbs*, qbs*)+0xba>
;        if (srcstr->len>=deststr->len){
  8e4fd7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e4fdb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e4fde:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e4fe2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e4fe5:	39 c2                	cmp    edx,eax
  8e4fe7:	7c 28                	jl     8e5011 <qbs_set(qbs*, qbs*)+0x5a>
;            memcpy(deststr->chr,srcstr->chr,deststr->len);
  8e4fe9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e4fed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e4ff0:	48 63 d0             	movsxd rdx,eax
  8e4ff3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e4ff7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e4ffa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e4ffe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5001:	48 89 ce             	mov    rsi,rcx
  8e5004:	48 89 c7             	mov    rdi,rax
  8e5007:	e8 f4 05 b2 ff       	call   405600 <memcpy@plt>
;            }else{
;            memcpy(deststr->chr,srcstr->chr,srcstr->len);
;            memset(deststr->chr+srcstr->len,32,deststr->len-srcstr->len);//pad with spaces
;        }
;        goto qbs_set_return;
  8e500c:	e9 73 08 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;            memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e5011:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5015:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5018:	48 63 d0             	movsxd rdx,eax
  8e501b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e501f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5022:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5029:	48 89 ce             	mov    rsi,rcx
  8e502c:	48 89 c7             	mov    rdi,rax
  8e502f:	e8 cc 05 b2 ff       	call   405600 <memcpy@plt>
;            memset(deststr->chr+srcstr->len,32,deststr->len-srcstr->len);//pad with spaces
  8e5034:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5038:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e503b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e503f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e5042:	89 d0                	mov    eax,edx
  8e5044:	29 c8                	sub    eax,ecx
  8e5046:	48 98                	cdqe   
  8e5048:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e504c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  8e504f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  8e5053:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  8e5056:	48 63 d2             	movsxd rdx,edx
  8e5059:	48 01 d1             	add    rcx,rdx
  8e505c:	48 89 c2             	mov    rdx,rax
  8e505f:	be 20 00 00 00       	mov    esi,0x20
  8e5064:	48 89 cf             	mov    rdi,rcx
  8e5067:	e8 44 03 b2 ff       	call   4053b0 <memset@plt>
;        goto qbs_set_return;
  8e506c:	e9 13 08 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;    }
;    //non-fixed deststr
;    
;    //can srcstr be aquired by deststr?
;    if (srcstr->tmp){
  8e5071:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5075:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5079:	84 c0                	test   al,al
  8e507b:	0f 84 91 01 00 00    	je     8e5212 <qbs_set(qbs*, qbs*)+0x25b>
;        if (srcstr->fixed==0){
  8e5081:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5085:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e5089:	84 c0                	test   al,al
  8e508b:	0f 85 81 01 00 00    	jne    8e5212 <qbs_set(qbs*, qbs*)+0x25b>
;            if (srcstr->readonly==0){
  8e5091:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5095:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e5099:	84 c0                	test   al,al
  8e509b:	0f 85 71 01 00 00    	jne    8e5212 <qbs_set(qbs*, qbs*)+0x25b>
;                if (srcstr->in_cmem==deststr->in_cmem){
  8e50a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e50a5:	0f b6 50 0c          	movzx  edx,BYTE PTR [rax+0xc]
  8e50a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e50ad:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e50b1:	38 c2                	cmp    dl,al
  8e50b3:	0f 85 59 01 00 00    	jne    8e5212 <qbs_set(qbs*, qbs*)+0x25b>
;                    if (deststr->in_cmem){
  8e50b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e50bd:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e50c1:	84 c0                	test   al,al
  8e50c3:	74 4c                	je     8e5111 <qbs_set(qbs*, qbs*)+0x15a>
;                        //unlist deststr and acquire srcstr's list index
;                        qbs_cmem_list[deststr->listi]=-1;
  8e50c5:	48 8b 15 bc aa 7e 00 	mov    rdx,QWORD PTR [rip+0x7eaabc]        # 10cfb88 <qbs_cmem_list>
  8e50cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e50d0:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e50d3:	89 c0                	mov    eax,eax
  8e50d5:	48 c1 e0 03          	shl    rax,0x3
  8e50d9:	48 01 d0             	add    rax,rdx
  8e50dc:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;                        qbs_cmem_list[srcstr->listi]=(ptrszint)deststr;
  8e50e3:	48 8b 15 9e aa 7e 00 	mov    rdx,QWORD PTR [rip+0x7eaa9e]        # 10cfb88 <qbs_cmem_list>
  8e50ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e50ee:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e50f1:	89 c0                	mov    eax,eax
  8e50f3:	48 c1 e0 03          	shl    rax,0x3
  8e50f7:	48 01 c2             	add    rdx,rax
  8e50fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e50fe:	48 89 02             	mov    QWORD PTR [rdx],rax
;                        deststr->listi=srcstr->listi;
  8e5101:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5105:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  8e5108:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e510c:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  8e510f:	eb 4a                	jmp    8e515b <qbs_set(qbs*, qbs*)+0x1a4>
;                        }else{
;                        //unlist deststr and acquire srcstr's list index
;                        qbs_list[deststr->listi]=-1;
  8e5111:	48 8b 15 80 aa 7e 00 	mov    rdx,QWORD PTR [rip+0x7eaa80]        # 10cfb98 <qbs_list>
  8e5118:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e511c:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e511f:	89 c0                	mov    eax,eax
  8e5121:	48 c1 e0 03          	shl    rax,0x3
  8e5125:	48 01 d0             	add    rax,rdx
  8e5128:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;                        qbs_list[srcstr->listi]=(ptrszint)deststr;
  8e512f:	48 8b 15 62 aa 7e 00 	mov    rdx,QWORD PTR [rip+0x7eaa62]        # 10cfb98 <qbs_list>
  8e5136:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e513a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e513d:	89 c0                	mov    eax,eax
  8e513f:	48 c1 e0 03          	shl    rax,0x3
  8e5143:	48 01 c2             	add    rdx,rax
  8e5146:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e514a:	48 89 02             	mov    QWORD PTR [rdx],rax
;                        deststr->listi=srcstr->listi;
  8e514d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5151:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  8e5154:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5158:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                    }
;                    
;                    qbs_tmp_list[srcstr->tmplisti]=-1;
  8e515b:	48 8b 15 46 aa 7e 00 	mov    rdx,QWORD PTR [rip+0x7eaa46]        # 10cfba8 <qbs_tmp_list>
  8e5162:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5166:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e5169:	89 c0                	mov    eax,eax
  8e516b:	48 c1 e0 03          	shl    rax,0x3
  8e516f:	48 01 d0             	add    rax,rdx
  8e5172:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;                    if (srcstr->tmplisti==(qbs_tmp_list_nexti-1)) qbs_tmp_list_nexti--;//correct last tmp index for performance
  8e5179:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e517d:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8e5180:	8b 15 16 37 19 00    	mov    edx,DWORD PTR [rip+0x193716]        # a7889c <qbs_tmp_list_nexti>
  8e5186:	83 ea 01             	sub    edx,0x1
  8e5189:	39 d0                	cmp    eax,edx
  8e518b:	75 0f                	jne    8e519c <qbs_set(qbs*, qbs*)+0x1e5>
  8e518d:	8b 05 09 37 19 00    	mov    eax,DWORD PTR [rip+0x193709]        # a7889c <qbs_tmp_list_nexti>
  8e5193:	83 e8 01             	sub    eax,0x1
  8e5196:	89 05 00 37 19 00    	mov    DWORD PTR [rip+0x193700],eax        # a7889c <qbs_tmp_list_nexti>
;                    
;                    deststr->chr=srcstr->chr;
  8e519c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e51a0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e51a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;                    deststr->len=srcstr->len;
  8e51aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e51ae:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e51b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51b5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                    qbs_free_descriptor(srcstr);
  8e51b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e51bc:	48 89 c7             	mov    rdi,rax
  8e51bf:	e8 55 ef ff ff       	call   8e4119 <qbs_free_descriptor(qbs*)>
;                    //update cmem_descriptor [length][offset]
;                    if (deststr->cmem_descriptor){deststr->cmem_descriptor[0]=deststr->len; deststr->cmem_descriptor[1]=(uint16)(ptrszint)(deststr->chr-dblock);}
  8e51c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51c8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e51cc:	48 85 c0             	test   rax,rax
  8e51cf:	74 38                	je     8e5209 <qbs_set(qbs*, qbs*)+0x252>
  8e51d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51d5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e51d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51dc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e51e0:	66 89 10             	mov    WORD PTR [rax],dx
  8e51e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51e7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e51ea:	48 8b 05 17 8c 19 00 	mov    rax,QWORD PTR [rip+0x198c17]        # a7de08 <dblock>
  8e51f1:	48 f7 d8             	neg    rax
  8e51f4:	48 01 d0             	add    rax,rdx
  8e51f7:	48 89 c2             	mov    rdx,rax
  8e51fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e51fe:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e5202:	48 83 c0 02          	add    rax,0x2
  8e5206:	66 89 10             	mov    WORD PTR [rax],dx
;                    return deststr;//nb. This return cannot be changed to a goto qbs_set_return!
  8e5209:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e520d:	e9 d3 06 00 00       	jmp    8e58e5 <qbs_set(qbs*, qbs*)+0x92e>
;                }}}}
;                
;                //srcstr is equal length or shorter
;                if (srcstr->len<=deststr->len){
  8e5212:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5216:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e5219:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e521d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5220:	39 c2                	cmp    edx,eax
  8e5222:	7f 36                	jg     8e525a <qbs_set(qbs*, qbs*)+0x2a3>
;                    memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e5224:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5228:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e522b:	48 63 d0             	movsxd rdx,eax
  8e522e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5232:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5235:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e523c:	48 89 ce             	mov    rsi,rcx
  8e523f:	48 89 c7             	mov    rdi,rax
  8e5242:	e8 b9 03 b2 ff       	call   405600 <memcpy@plt>
;                    deststr->len=srcstr->len;
  8e5247:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e524b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e524e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5252:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                    goto qbs_set_return;
  8e5255:	e9 2a 06 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                }
;                
;                //srcstr is longer
;                if (deststr->in_cmem){
  8e525a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e525e:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e5262:	84 c0                	test   al,al
  8e5264:	0f 84 11 03 00 00    	je     8e557b <qbs_set(qbs*, qbs*)+0x5c4>
;                    if (deststr->listi==(qbs_cmem_list_nexti-1)){//last index
  8e526a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e526e:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e5271:	8b 15 19 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea919]        # 10cfb90 <qbs_cmem_list_nexti>
  8e5277:	83 ea 01             	sub    edx,0x1
  8e527a:	39 d0                	cmp    eax,edx
  8e527c:	0f 85 8c 00 00 00    	jne    8e530e <qbs_set(qbs*, qbs*)+0x357>
;                        if (((ptrszint)deststr->chr+srcstr->len)<=(dblock+cmem_sp)){//space available
  8e5282:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5289:	48 89 c2             	mov    rdx,rax
  8e528c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5290:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5293:	48 98                	cdqe   
  8e5295:	48 01 c2             	add    rdx,rax
  8e5298:	8b 05 f6 35 19 00    	mov    eax,DWORD PTR [rip+0x1935f6]        # a78894 <cmem_sp>
  8e529e:	89 c1                	mov    ecx,eax
  8e52a0:	48 8b 05 61 8b 19 00 	mov    rax,QWORD PTR [rip+0x198b61]        # a7de08 <dblock>
  8e52a7:	48 01 c8             	add    rax,rcx
  8e52aa:	48 39 c2             	cmp    rdx,rax
  8e52ad:	0f 8f c3 01 00 00    	jg     8e5476 <qbs_set(qbs*, qbs*)+0x4bf>
;                            memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e52b3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e52b7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e52ba:	48 63 d0             	movsxd rdx,eax
  8e52bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e52c1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e52c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e52c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e52cb:	48 89 ce             	mov    rsi,rcx
  8e52ce:	48 89 c7             	mov    rdi,rax
  8e52d1:	e8 2a 03 b2 ff       	call   405600 <memcpy@plt>
;                            deststr->len=srcstr->len;  
  8e52d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e52da:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e52dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e52e1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                            qbs_cmem_sp=((ptrszint)deststr->chr)+(ptrszint)deststr->len-dblock;
  8e52e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e52e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e52eb:	89 c2                	mov    edx,eax
  8e52ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e52f1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e52f4:	01 c2                	add    edx,eax
  8e52f6:	48 8b 05 0b 8b 19 00 	mov    rax,QWORD PTR [rip+0x198b0b]        # a7de08 <dblock>
  8e52fd:	89 c1                	mov    ecx,eax
  8e52ff:	89 d0                	mov    eax,edx
  8e5301:	29 c8                	sub    eax,ecx
  8e5303:	89 05 87 35 19 00    	mov    DWORD PTR [rip+0x193587],eax        # a78890 <qbs_cmem_sp>
;                            goto qbs_set_return;
  8e5309:	e9 76 05 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                        }
;                        goto qbs_set_cmem_concat_required;
;                    }
;                    //deststr is not the last index so locate next valid index
;                    i=deststr->listi+1;
  8e530e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5312:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e5315:	83 c0 01             	add    eax,0x1
  8e5318:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    qbs_set_nextindex:
;                    if (qbs_cmem_list[i]!=-1){
  8e531b:	48 8b 15 66 a8 7e 00 	mov    rdx,QWORD PTR [rip+0x7ea866]        # 10cfb88 <qbs_cmem_list>
  8e5322:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e5325:	48 98                	cdqe   
  8e5327:	48 c1 e0 03          	shl    rax,0x3
  8e532b:	48 01 d0             	add    rax,rdx
  8e532e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5331:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e5335:	0f 84 89 00 00 00    	je     8e53c4 <qbs_set(qbs*, qbs*)+0x40d>
;                        tqbs=(qbs*)qbs_cmem_list[i];
  8e533b:	48 8b 15 46 a8 7e 00 	mov    rdx,QWORD PTR [rip+0x7ea846]        # 10cfb88 <qbs_cmem_list>
  8e5342:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e5345:	48 98                	cdqe   
  8e5347:	48 c1 e0 03          	shl    rax,0x3
  8e534b:	48 01 d0             	add    rax,rdx
  8e534e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5351:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                        if (tqbs==srcstr){
  8e5355:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5359:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  8e535d:	75 0c                	jne    8e536b <qbs_set(qbs*, qbs*)+0x3b4>
;                            if (srcstr->tmp==1) goto skippedtmpsrcindex;
  8e535f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5363:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5367:	3c 01                	cmp    al,0x1
  8e5369:	74 5c                	je     8e53c7 <qbs_set(qbs*, qbs*)+0x410>
;                        }
;                        if ((deststr->chr+srcstr->len)>tqbs->chr) goto qbs_set_cmem_concat_required;
  8e536b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e536f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e5372:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5376:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5379:	48 98                	cdqe   
  8e537b:	48 01 c2             	add    rdx,rax
  8e537e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5382:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5385:	48 39 c2             	cmp    rdx,rax
  8e5388:	0f 87 eb 00 00 00    	ja     8e5479 <qbs_set(qbs*, qbs*)+0x4c2>
;                        memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e538e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5392:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5395:	48 63 d0             	movsxd rdx,eax
  8e5398:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e539c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e539f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e53a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e53a6:	48 89 ce             	mov    rsi,rcx
  8e53a9:	48 89 c7             	mov    rdi,rax
  8e53ac:	e8 4f 02 b2 ff       	call   405600 <memcpy@plt>
;                        deststr->len=srcstr->len;
  8e53b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e53b5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e53b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e53bc:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                        goto qbs_set_return;
  8e53bf:	e9 c0 04 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                    }
;                    skippedtmpsrcindex:
  8e53c4:	90                   	nop
  8e53c5:	eb 01                	jmp    8e53c8 <qbs_set(qbs*, qbs*)+0x411>
;                            if (srcstr->tmp==1) goto skippedtmpsrcindex;
  8e53c7:	90                   	nop
;                    i++;
  8e53c8:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
;                    if (i!=qbs_cmem_list_nexti) goto qbs_set_nextindex;
  8e53cc:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e53cf:	8b 05 bb a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea7bb]        # 10cfb90 <qbs_cmem_list_nexti>
  8e53d5:	39 c2                	cmp    edx,eax
  8e53d7:	74 05                	je     8e53de <qbs_set(qbs*, qbs*)+0x427>
  8e53d9:	e9 3d ff ff ff       	jmp    8e531b <qbs_set(qbs*, qbs*)+0x364>
;                    //all next indexes invalid!
;                    qbs_cmem_list_nexti=deststr->listi+1;//adjust nexti
  8e53de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e53e2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e53e5:	83 c0 01             	add    eax,0x1
  8e53e8:	89 05 a2 a7 7e 00    	mov    DWORD PTR [rip+0x7ea7a2],eax        # 10cfb90 <qbs_cmem_list_nexti>
;                    if (((ptrszint)deststr->chr+srcstr->len)<=(dblock+cmem_sp)){//space available
  8e53ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e53f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e53f5:	48 89 c2             	mov    rdx,rax
  8e53f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e53fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e53ff:	48 98                	cdqe   
  8e5401:	48 01 c2             	add    rdx,rax
  8e5404:	8b 05 8a 34 19 00    	mov    eax,DWORD PTR [rip+0x19348a]        # a78894 <cmem_sp>
  8e540a:	89 c1                	mov    ecx,eax
  8e540c:	48 8b 05 f5 89 19 00 	mov    rax,QWORD PTR [rip+0x1989f5]        # a7de08 <dblock>
  8e5413:	48 01 c8             	add    rax,rcx
  8e5416:	48 39 c2             	cmp    rdx,rax
  8e5419:	7f 61                	jg     8e547c <qbs_set(qbs*, qbs*)+0x4c5>
;                        memmove(deststr->chr,srcstr->chr,srcstr->len);//overlap possible due to sometimes aquiring srcstr's space
  8e541b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e541f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5422:	48 63 d0             	movsxd rdx,eax
  8e5425:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5429:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e542c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5430:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5433:	48 89 ce             	mov    rsi,rcx
  8e5436:	48 89 c7             	mov    rdi,rax
  8e5439:	e8 22 0a b2 ff       	call   405e60 <memmove@plt>
;                        deststr->len=srcstr->len;
  8e543e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5442:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e5445:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5449:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                        qbs_cmem_sp=((ptrszint)deststr->chr)+(ptrszint)deststr->len-dblock;
  8e544c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5450:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5453:	89 c2                	mov    edx,eax
  8e5455:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5459:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e545c:	01 c2                	add    edx,eax
  8e545e:	48 8b 05 a3 89 19 00 	mov    rax,QWORD PTR [rip+0x1989a3]        # a7de08 <dblock>
  8e5465:	89 c1                	mov    ecx,eax
  8e5467:	89 d0                	mov    eax,edx
  8e5469:	29 c8                	sub    eax,ecx
  8e546b:	89 05 1f 34 19 00    	mov    DWORD PTR [rip+0x19341f],eax        # a78890 <qbs_cmem_sp>
;                        goto qbs_set_return;
  8e5471:	e9 0e 04 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                        goto qbs_set_cmem_concat_required;
  8e5476:	90                   	nop
  8e5477:	eb 04                	jmp    8e547d <qbs_set(qbs*, qbs*)+0x4c6>
;                        if ((deststr->chr+srcstr->len)>tqbs->chr) goto qbs_set_cmem_concat_required;
  8e5479:	90                   	nop
  8e547a:	eb 01                	jmp    8e547d <qbs_set(qbs*, qbs*)+0x4c6>
;                    }
;                    qbs_set_cmem_concat_required:
  8e547c:	90                   	nop
;                    //srcstr could not fit in deststr
;                    //"realloc" deststr
;                    qbs_cmem_list[deststr->listi]=-1;//unlist
  8e547d:	48 8b 15 04 a7 7e 00 	mov    rdx,QWORD PTR [rip+0x7ea704]        # 10cfb88 <qbs_cmem_list>
  8e5484:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5488:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e548b:	89 c0                	mov    eax,eax
  8e548d:	48 c1 e0 03          	shl    rax,0x3
  8e5491:	48 01 d0             	add    rax,rdx
  8e5494:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;                    if ((qbs_cmem_sp+srcstr->len)>cmem_sp){//must concat!
  8e549b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e549f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e54a2:	89 c2                	mov    edx,eax
  8e54a4:	8b 05 e6 33 19 00    	mov    eax,DWORD PTR [rip+0x1933e6]        # a78890 <qbs_cmem_sp>
  8e54aa:	01 c2                	add    edx,eax
  8e54ac:	8b 05 e2 33 19 00    	mov    eax,DWORD PTR [rip+0x1933e2]        # a78894 <cmem_sp>
  8e54b2:	39 c2                	cmp    edx,eax
  8e54b4:	76 0e                	jbe    8e54c4 <qbs_set(qbs*, qbs*)+0x50d>
;                        qbs_concat_cmem(srcstr->len);
  8e54b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e54ba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e54bd:	89 c7                	mov    edi,eax
  8e54bf:	e8 7e f3 ff ff       	call   8e4842 <qbs_concat_cmem(unsigned int)>
;                    }
;                    if (qbs_cmem_list_nexti>qbs_cmem_list_lasti) qbs_cmem_concat_list();
  8e54c4:	8b 15 c6 a6 7e 00    	mov    edx,DWORD PTR [rip+0x7ea6c6]        # 10cfb90 <qbs_cmem_list_nexti>
  8e54ca:	8b 05 48 39 19 00    	mov    eax,DWORD PTR [rip+0x193948]        # a78e18 <qbs_cmem_list_lasti>
  8e54d0:	39 c2                	cmp    edx,eax
  8e54d2:	76 05                	jbe    8e54d9 <qbs_set(qbs*, qbs*)+0x522>
  8e54d4:	e8 c4 ee ff ff       	call   8e439d <qbs_cmem_concat_list()>
;                    deststr->listi=qbs_cmem_list_nexti;
  8e54d9:	8b 15 b1 a6 7e 00    	mov    edx,DWORD PTR [rip+0x7ea6b1]        # 10cfb90 <qbs_cmem_list_nexti>
  8e54df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e54e3:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                    qbs_cmem_list[qbs_cmem_list_nexti]=(ptrszint)deststr; qbs_cmem_list_nexti++; //relist
  8e54e6:	48 8b 05 9b a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea69b]        # 10cfb88 <qbs_cmem_list>
  8e54ed:	8b 15 9d a6 7e 00    	mov    edx,DWORD PTR [rip+0x7ea69d]        # 10cfb90 <qbs_cmem_list_nexti>
  8e54f3:	89 d2                	mov    edx,edx
  8e54f5:	48 c1 e2 03          	shl    rdx,0x3
  8e54f9:	48 01 c2             	add    rdx,rax
  8e54fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5500:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e5503:	8b 05 87 a6 7e 00    	mov    eax,DWORD PTR [rip+0x7ea687]        # 10cfb90 <qbs_cmem_list_nexti>
  8e5509:	83 c0 01             	add    eax,0x1
  8e550c:	89 05 7e a6 7e 00    	mov    DWORD PTR [rip+0x7ea67e],eax        # 10cfb90 <qbs_cmem_list_nexti>
;                    deststr->chr=(uint8*)dblock+qbs_cmem_sp;
  8e5512:	8b 05 78 33 19 00    	mov    eax,DWORD PTR [rip+0x193378]        # a78890 <qbs_cmem_sp>
  8e5518:	89 c2                	mov    edx,eax
  8e551a:	48 8b 05 e7 88 19 00 	mov    rax,QWORD PTR [rip+0x1988e7]        # a7de08 <dblock>
  8e5521:	48 01 d0             	add    rax,rdx
  8e5524:	48 89 c2             	mov    rdx,rax
  8e5527:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e552b:	48 89 10             	mov    QWORD PTR [rax],rdx
;                    deststr->len=srcstr->len;
  8e552e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5532:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e5535:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5539:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                    qbs_cmem_sp+=deststr->len;
  8e553c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5540:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5543:	89 c2                	mov    edx,eax
  8e5545:	8b 05 45 33 19 00    	mov    eax,DWORD PTR [rip+0x193345]        # a78890 <qbs_cmem_sp>
  8e554b:	01 d0                	add    eax,edx
  8e554d:	89 05 3d 33 19 00    	mov    DWORD PTR [rip+0x19333d],eax        # a78890 <qbs_cmem_sp>
;                    memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e5553:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5557:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e555a:	48 63 d0             	movsxd rdx,eax
  8e555d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5561:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5564:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5568:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e556b:	48 89 ce             	mov    rsi,rcx
  8e556e:	48 89 c7             	mov    rdi,rax
  8e5571:	e8 8a 00 b2 ff       	call   405600 <memcpy@plt>
;                    goto qbs_set_return;
  8e5576:	e9 09 03 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                }
;                
;                
;                //not in cmem
;                if (deststr->listi==(qbs_list_nexti-1)){//last index
  8e557b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e557f:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e5582:	8b 15 18 a6 7e 00    	mov    edx,DWORD PTR [rip+0x7ea618]        # 10cfba0 <qbs_list_nexti>
  8e5588:	83 ea 01             	sub    edx,0x1
  8e558b:	39 d0                	cmp    eax,edx
  8e558d:	0f 85 8c 00 00 00    	jne    8e561f <qbs_set(qbs*, qbs*)+0x668>
;                    if (((ptrszint)deststr->chr+srcstr->len)<=((ptrszint)qbs_data+qbs_data_size)){//space available
  8e5593:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e559a:	48 89 c2             	mov    rdx,rax
  8e559d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e55a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e55a4:	48 98                	cdqe   
  8e55a6:	48 01 c2             	add    rdx,rax
  8e55a9:	8b 05 75 38 19 00    	mov    eax,DWORD PTR [rip+0x193875]        # a78e24 <qbs_data_size>
  8e55af:	89 c1                	mov    ecx,eax
  8e55b1:	48 8b 05 f8 a5 7e 00 	mov    rax,QWORD PTR [rip+0x7ea5f8]        # 10cfbb0 <qbs_data>
  8e55b8:	48 01 c8             	add    rax,rcx
  8e55bb:	48 39 c2             	cmp    rdx,rax
  8e55be:	0f 8f c3 01 00 00    	jg     8e5787 <qbs_set(qbs*, qbs*)+0x7d0>
;                        memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e55c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e55c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e55cb:	48 63 d0             	movsxd rdx,eax
  8e55ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e55d2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e55d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e55d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e55dc:	48 89 ce             	mov    rsi,rcx
  8e55df:	48 89 c7             	mov    rdi,rax
  8e55e2:	e8 19 00 b2 ff       	call   405600 <memcpy@plt>
;                        deststr->len=srcstr->len;
  8e55e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e55eb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e55ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e55f2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                        qbs_sp=((ptrszint)deststr->chr)+(ptrszint)deststr->len-(ptrszint)qbs_data;
  8e55f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e55f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e55fc:	89 c2                	mov    edx,eax
  8e55fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5602:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5605:	01 c2                	add    edx,eax
  8e5607:	48 8b 05 a2 a5 7e 00 	mov    rax,QWORD PTR [rip+0x7ea5a2]        # 10cfbb0 <qbs_data>
  8e560e:	89 c1                	mov    ecx,eax
  8e5610:	89 d0                	mov    eax,edx
  8e5612:	29 c8                	sub    eax,ecx
  8e5614:	89 05 9e a5 7e 00    	mov    DWORD PTR [rip+0x7ea59e],eax        # 10cfbb8 <qbs_sp>
;                        goto qbs_set_return;
  8e561a:	e9 65 02 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                    }
;                    goto qbs_set_concat_required;
;                }
;                //deststr is not the last index so locate next valid index
;                i=deststr->listi+1;
  8e561f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5623:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e5626:	83 c0 01             	add    eax,0x1
  8e5629:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                qbs_set_nextindex2:
;                if (qbs_list[i]!=-1){
  8e562c:	48 8b 15 65 a5 7e 00 	mov    rdx,QWORD PTR [rip+0x7ea565]        # 10cfb98 <qbs_list>
  8e5633:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e5636:	48 98                	cdqe   
  8e5638:	48 c1 e0 03          	shl    rax,0x3
  8e563c:	48 01 d0             	add    rax,rdx
  8e563f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5642:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8e5646:	0f 84 89 00 00 00    	je     8e56d5 <qbs_set(qbs*, qbs*)+0x71e>
;                    tqbs=(qbs*)qbs_list[i];
  8e564c:	48 8b 15 45 a5 7e 00 	mov    rdx,QWORD PTR [rip+0x7ea545]        # 10cfb98 <qbs_list>
  8e5653:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e5656:	48 98                	cdqe   
  8e5658:	48 c1 e0 03          	shl    rax,0x3
  8e565c:	48 01 d0             	add    rax,rdx
  8e565f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5662:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                    if (tqbs==srcstr){
  8e5666:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e566a:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  8e566e:	75 0c                	jne    8e567c <qbs_set(qbs*, qbs*)+0x6c5>
;                        if (srcstr->tmp==1) goto skippedtmpsrcindex2;
  8e5670:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5674:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5678:	3c 01                	cmp    al,0x1
  8e567a:	74 5c                	je     8e56d8 <qbs_set(qbs*, qbs*)+0x721>
;                    }
;                    if ((deststr->chr+srcstr->len)>tqbs->chr) goto qbs_set_concat_required;
  8e567c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5680:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e5683:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5687:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e568a:	48 98                	cdqe   
  8e568c:	48 01 c2             	add    rdx,rax
  8e568f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5696:	48 39 c2             	cmp    rdx,rax
  8e5699:	0f 87 eb 00 00 00    	ja     8e578a <qbs_set(qbs*, qbs*)+0x7d3>
;                    memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e569f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e56a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e56a6:	48 63 d0             	movsxd rdx,eax
  8e56a9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e56ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e56b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e56b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e56b7:	48 89 ce             	mov    rsi,rcx
  8e56ba:	48 89 c7             	mov    rdi,rax
  8e56bd:	e8 3e ff b1 ff       	call   405600 <memcpy@plt>
;                    deststr->len=srcstr->len;
  8e56c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e56c6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e56c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e56cd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                    goto qbs_set_return;
  8e56d0:	e9 af 01 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                }
;                skippedtmpsrcindex2:
  8e56d5:	90                   	nop
  8e56d6:	eb 01                	jmp    8e56d9 <qbs_set(qbs*, qbs*)+0x722>
;                        if (srcstr->tmp==1) goto skippedtmpsrcindex2;
  8e56d8:	90                   	nop
;                i++;
  8e56d9:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
;                if (i!=qbs_list_nexti) goto qbs_set_nextindex2;
  8e56dd:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e56e0:	8b 05 ba a4 7e 00    	mov    eax,DWORD PTR [rip+0x7ea4ba]        # 10cfba0 <qbs_list_nexti>
  8e56e6:	39 c2                	cmp    edx,eax
  8e56e8:	74 05                	je     8e56ef <qbs_set(qbs*, qbs*)+0x738>
  8e56ea:	e9 3d ff ff ff       	jmp    8e562c <qbs_set(qbs*, qbs*)+0x675>
;                //all next indexes invalid!
;                
;                qbs_list_nexti=deststr->listi+1;//adjust nexti 
  8e56ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e56f3:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e56f6:	83 c0 01             	add    eax,0x1
  8e56f9:	89 05 a1 a4 7e 00    	mov    DWORD PTR [rip+0x7ea4a1],eax        # 10cfba0 <qbs_list_nexti>
;                if (((ptrszint)deststr->chr+srcstr->len)<=((ptrszint)qbs_data+qbs_data_size)){//space available
  8e56ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5706:	48 89 c2             	mov    rdx,rax
  8e5709:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e570d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5710:	48 98                	cdqe   
  8e5712:	48 01 c2             	add    rdx,rax
  8e5715:	8b 05 09 37 19 00    	mov    eax,DWORD PTR [rip+0x193709]        # a78e24 <qbs_data_size>
  8e571b:	89 c1                	mov    ecx,eax
  8e571d:	48 8b 05 8c a4 7e 00 	mov    rax,QWORD PTR [rip+0x7ea48c]        # 10cfbb0 <qbs_data>
  8e5724:	48 01 c8             	add    rax,rcx
  8e5727:	48 39 c2             	cmp    rdx,rax
  8e572a:	7f 61                	jg     8e578d <qbs_set(qbs*, qbs*)+0x7d6>
;                    memmove(deststr->chr,srcstr->chr,srcstr->len);//overlap possible due to sometimes aquiring srcstr's space
  8e572c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5730:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5733:	48 63 d0             	movsxd rdx,eax
  8e5736:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e573a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e573d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5744:	48 89 ce             	mov    rsi,rcx
  8e5747:	48 89 c7             	mov    rdi,rax
  8e574a:	e8 11 07 b2 ff       	call   405e60 <memmove@plt>
;                    deststr->len=srcstr->len;
  8e574f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5753:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e5756:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e575a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                    qbs_sp=((ptrszint)deststr->chr)+(ptrszint)deststr->len-(ptrszint)qbs_data;
  8e575d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5761:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5764:	89 c2                	mov    edx,eax
  8e5766:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e576a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e576d:	01 c2                	add    edx,eax
  8e576f:	48 8b 05 3a a4 7e 00 	mov    rax,QWORD PTR [rip+0x7ea43a]        # 10cfbb0 <qbs_data>
  8e5776:	89 c1                	mov    ecx,eax
  8e5778:	89 d0                	mov    eax,edx
  8e577a:	29 c8                	sub    eax,ecx
  8e577c:	89 05 36 a4 7e 00    	mov    DWORD PTR [rip+0x7ea436],eax        # 10cfbb8 <qbs_sp>
;                    goto qbs_set_return;
  8e5782:	e9 fd 00 00 00       	jmp    8e5884 <qbs_set(qbs*, qbs*)+0x8cd>
;                    goto qbs_set_concat_required;
  8e5787:	90                   	nop
  8e5788:	eb 04                	jmp    8e578e <qbs_set(qbs*, qbs*)+0x7d7>
;                    if ((deststr->chr+srcstr->len)>tqbs->chr) goto qbs_set_concat_required;
  8e578a:	90                   	nop
  8e578b:	eb 01                	jmp    8e578e <qbs_set(qbs*, qbs*)+0x7d7>
;                }
;                
;                qbs_set_concat_required:
  8e578d:	90                   	nop
;                //srcstr could not fit in deststr
;                //"realloc" deststr
;                qbs_list[deststr->listi]=-1;//unlist
  8e578e:	48 8b 15 03 a4 7e 00 	mov    rdx,QWORD PTR [rip+0x7ea403]        # 10cfb98 <qbs_list>
  8e5795:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5799:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8e579c:	89 c0                	mov    eax,eax
  8e579e:	48 c1 e0 03          	shl    rax,0x3
  8e57a2:	48 01 d0             	add    rax,rdx
  8e57a5:	48 c7 00 ff ff ff ff 	mov    QWORD PTR [rax],0xffffffffffffffff
;                if ((qbs_sp+srcstr->len)>qbs_data_size){//must concat!
  8e57ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e57b0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e57b3:	89 c2                	mov    edx,eax
  8e57b5:	8b 05 fd a3 7e 00    	mov    eax,DWORD PTR [rip+0x7ea3fd]        # 10cfbb8 <qbs_sp>
  8e57bb:	01 c2                	add    edx,eax
  8e57bd:	8b 05 61 36 19 00    	mov    eax,DWORD PTR [rip+0x193661]        # a78e24 <qbs_data_size>
  8e57c3:	39 c2                	cmp    edx,eax
  8e57c5:	76 0e                	jbe    8e57d5 <qbs_set(qbs*, qbs*)+0x81e>
;                    qbs_concat(srcstr->len);
  8e57c7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e57cb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e57ce:	89 c7                	mov    edi,eax
  8e57d0:	e8 15 ee ff ff       	call   8e45ea <qbs_concat(unsigned int)>
;                }
;                if (qbs_list_nexti>qbs_list_lasti) qbs_concat_list();
  8e57d5:	8b 15 c5 a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea3c5]        # 10cfba0 <qbs_list_nexti>
  8e57db:	8b 05 3b 36 19 00    	mov    eax,DWORD PTR [rip+0x19363b]        # a78e1c <qbs_list_lasti>
  8e57e1:	39 c2                	cmp    edx,eax
  8e57e3:	76 05                	jbe    8e57ea <qbs_set(qbs*, qbs*)+0x833>
  8e57e5:	e8 a6 ec ff ff       	call   8e4490 <qbs_concat_list()>
;                deststr->listi=qbs_list_nexti;
  8e57ea:	8b 15 b0 a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea3b0]        # 10cfba0 <qbs_list_nexti>
  8e57f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e57f4:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                qbs_list[qbs_list_nexti]=(ptrszint)deststr; qbs_list_nexti++; //relist
  8e57f7:	48 8b 05 9a a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea39a]        # 10cfb98 <qbs_list>
  8e57fe:	8b 15 9c a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea39c]        # 10cfba0 <qbs_list_nexti>
  8e5804:	89 d2                	mov    edx,edx
  8e5806:	48 c1 e2 03          	shl    rdx,0x3
  8e580a:	48 01 c2             	add    rdx,rax
  8e580d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5811:	48 89 02             	mov    QWORD PTR [rdx],rax
  8e5814:	8b 05 86 a3 7e 00    	mov    eax,DWORD PTR [rip+0x7ea386]        # 10cfba0 <qbs_list_nexti>
  8e581a:	83 c0 01             	add    eax,0x1
  8e581d:	89 05 7d a3 7e 00    	mov    DWORD PTR [rip+0x7ea37d],eax        # 10cfba0 <qbs_list_nexti>
;                
;                deststr->chr=qbs_data+qbs_sp;
  8e5823:	48 8b 05 86 a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea386]        # 10cfbb0 <qbs_data>
  8e582a:	8b 15 88 a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea388]        # 10cfbb8 <qbs_sp>
  8e5830:	89 d2                	mov    edx,edx
  8e5832:	48 01 c2             	add    rdx,rax
  8e5835:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5839:	48 89 10             	mov    QWORD PTR [rax],rdx
;                deststr->len=srcstr->len;
  8e583c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5840:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e5843:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5847:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                qbs_sp+=deststr->len;
  8e584a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e584e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5851:	89 c2                	mov    edx,eax
  8e5853:	8b 05 5f a3 7e 00    	mov    eax,DWORD PTR [rip+0x7ea35f]        # 10cfbb8 <qbs_sp>
  8e5859:	01 d0                	add    eax,edx
  8e585b:	89 05 57 a3 7e 00    	mov    DWORD PTR [rip+0x7ea357],eax        # 10cfbb8 <qbs_sp>
;                memcpy(deststr->chr,srcstr->chr,srcstr->len);
  8e5861:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5865:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5868:	48 63 d0             	movsxd rdx,eax
  8e586b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e586f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5872:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5876:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5879:	48 89 ce             	mov    rsi,rcx
  8e587c:	48 89 c7             	mov    rdi,rax
  8e587f:	e8 7c fd b1 ff       	call   405600 <memcpy@plt>
;                
;                //(fall through to qbs_set_return)
;                qbs_set_return:
;                if (srcstr->tmp){//remove srcstr if it is a tmp string
  8e5884:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5888:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e588c:	84 c0                	test   al,al
  8e588e:	74 0c                	je     8e589c <qbs_set(qbs*, qbs*)+0x8e5>
;                    qbs_free(srcstr);
  8e5890:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5894:	48 89 c7             	mov    rdi,rax
  8e5897:	e8 10 e9 ff ff       	call   8e41ac <qbs_free(qbs*)>
;                }
;                //update cmem_descriptor [length][offset]
;                if (deststr->cmem_descriptor){deststr->cmem_descriptor[0]=deststr->len; deststr->cmem_descriptor[1]=(uint16)(ptrszint)(deststr->chr-dblock);}
  8e589c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e58a0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e58a4:	48 85 c0             	test   rax,rax
  8e58a7:	74 38                	je     8e58e1 <qbs_set(qbs*, qbs*)+0x92a>
  8e58a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e58ad:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e58b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e58b4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e58b8:	66 89 10             	mov    WORD PTR [rax],dx
  8e58bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e58bf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e58c2:	48 8b 05 3f 85 19 00 	mov    rax,QWORD PTR [rip+0x19853f]        # a7de08 <dblock>
  8e58c9:	48 f7 d8             	neg    rax
  8e58cc:	48 01 d0             	add    rax,rdx
  8e58cf:	48 89 c2             	mov    rdx,rax
  8e58d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e58d6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8e58da:	48 83 c0 02          	add    rax,0x2
  8e58de:	66 89 10             	mov    WORD PTR [rax],dx
;                return deststr;
  8e58e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  8e58e5:	c9                   	leave  
  8e58e6:	c3                   	ret    

00000000008e58e7 <qbs_add(qbs*, qbs*)>:
;
;qbs *qbs_add(qbs *str1,qbs *str2){
  8e58e7:	55                   	push   rbp
  8e58e8:	48 89 e5             	mov    rbp,rsp
  8e58eb:	48 83 ec 20          	sub    rsp,0x20
  8e58ef:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e58f3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    qbs *tqbs;
;    if (!str2->len) return str1;//pass on
  8e58f7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e58fb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e58fe:	85 c0                	test   eax,eax
  8e5900:	75 09                	jne    8e590b <qbs_add(qbs*, qbs*)+0x24>
  8e5902:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5906:	e9 bb 00 00 00       	jmp    8e59c6 <qbs_add(qbs*, qbs*)+0xdf>
;    if (!str1->len) return str2;//pass on
  8e590b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e590f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5912:	85 c0                	test   eax,eax
  8e5914:	75 09                	jne    8e591f <qbs_add(qbs*, qbs*)+0x38>
  8e5916:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e591a:	e9 a7 00 00 00       	jmp    8e59c6 <qbs_add(qbs*, qbs*)+0xdf>
;    //1. check if dest has enough space (because its data is already in the correct place)
;    //2. check if source has enough space
;    //3. give up
;    //nb. they would also have to be a tmp, var. len str in ext memory!
;    //brute force method...
;    tqbs=qbs_new(str1->len+str2->len,1);
  8e591f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5923:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e5926:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e592a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e592d:	01 d0                	add    eax,edx
  8e592f:	be 01 00 00 00       	mov    esi,0x1
  8e5934:	89 c7                	mov    edi,eax
  8e5936:	e8 ce f4 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e593b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    memcpy(tqbs->chr,str1->chr,str1->len);
  8e593f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5943:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5946:	48 63 d0             	movsxd rdx,eax
  8e5949:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e594d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5950:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5957:	48 89 ce             	mov    rsi,rcx
  8e595a:	48 89 c7             	mov    rdi,rax
  8e595d:	e8 9e fc b1 ff       	call   405600 <memcpy@plt>
;    memcpy(tqbs->chr+str1->len,str2->chr,str2->len);
  8e5962:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5966:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5969:	48 63 d0             	movsxd rdx,eax
  8e596c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e5970:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5973:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  8e5977:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  8e597a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  8e597e:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
  8e5981:	48 63 c9             	movsxd rcx,ecx
  8e5984:	48 01 f1             	add    rcx,rsi
  8e5987:	48 89 c6             	mov    rsi,rax
  8e598a:	48 89 cf             	mov    rdi,rcx
  8e598d:	e8 6e fc b1 ff       	call   405600 <memcpy@plt>
;    
;    //exit(qbs_sp);
;    if (str1->tmp) qbs_free(str1);
  8e5992:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5996:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e599a:	84 c0                	test   al,al
  8e599c:	74 0c                	je     8e59aa <qbs_add(qbs*, qbs*)+0xc3>
  8e599e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e59a2:	48 89 c7             	mov    rdi,rax
  8e59a5:	e8 02 e8 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    if (str2->tmp) qbs_free(str2);
  8e59aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e59ae:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e59b2:	84 c0                	test   al,al
  8e59b4:	74 0c                	je     8e59c2 <qbs_add(qbs*, qbs*)+0xdb>
  8e59b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e59ba:	48 89 c7             	mov    rdi,rax
  8e59bd:	e8 ea e7 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e59c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e59c6:	c9                   	leave  
  8e59c7:	c3                   	ret    

00000000008e59c8 <qbs_ucase(qbs*)>:
;
;qbs *qbs_ucase(qbs *str){
  8e59c8:	55                   	push   rbp
  8e59c9:	48 89 e5             	mov    rbp,rsp
  8e59cc:	48 83 ec 30          	sub    rsp,0x30
  8e59d0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;    if (!str->len) return str;
  8e59d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e59d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e59db:	85 c0                	test   eax,eax
  8e59dd:	75 09                	jne    8e59e8 <qbs_ucase(qbs*)+0x20>
  8e59df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e59e3:	e9 f3 00 00 00       	jmp    8e5adb <qbs_ucase(qbs*)+0x113>
;    qbs *tqbs = NULL;
  8e59e8:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  8e59ef:	00 
;    if (str->tmp&&!str->fixed&&!str->readonly&&!str->in_cmem) {
  8e59f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e59f4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e59f8:	84 c0                	test   al,al
  8e59fa:	74 2e                	je     8e5a2a <qbs_ucase(qbs*)+0x62>
  8e59fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a00:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e5a04:	84 c0                	test   al,al
  8e5a06:	75 22                	jne    8e5a2a <qbs_ucase(qbs*)+0x62>
  8e5a08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a0c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e5a10:	84 c0                	test   al,al
  8e5a12:	75 16                	jne    8e5a2a <qbs_ucase(qbs*)+0x62>
  8e5a14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a18:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e5a1c:	84 c0                	test   al,al
  8e5a1e:	75 0a                	jne    8e5a2a <qbs_ucase(qbs*)+0x62>
;        tqbs=str;
  8e5a20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a24:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8e5a28:	eb 3a                	jmp    8e5a64 <qbs_ucase(qbs*)+0x9c>
;    }
;    else {
;        tqbs = qbs_new(str->len,1);
  8e5a2a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5a31:	be 01 00 00 00       	mov    esi,0x1
  8e5a36:	89 c7                	mov    edi,eax
  8e5a38:	e8 cc f3 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5a3d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        memcpy(tqbs->chr,str->chr,str->len);
  8e5a41:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5a48:	48 63 d0             	movsxd rdx,eax
  8e5a4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5a4f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5a52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e5a56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5a59:	48 89 ce             	mov    rsi,rcx
  8e5a5c:	48 89 c7             	mov    rdi,rax
  8e5a5f:	e8 9c fb b1 ff       	call   405600 <memcpy@plt>
;    }
;    unsigned char *c=tqbs->chr;
  8e5a64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e5a68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5a6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    for (int32 i=0;i<str->len; i++) {
  8e5a6f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8e5a76:	eb 31                	jmp    8e5aa9 <qbs_ucase(qbs*)+0xe1>
;        if ((*c>='a')&&(*c<='z')) *c=*c&223;
  8e5a78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5a7c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e5a7f:	3c 60                	cmp    al,0x60
  8e5a81:	76 1d                	jbe    8e5aa0 <qbs_ucase(qbs*)+0xd8>
  8e5a83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5a87:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e5a8a:	3c 7a                	cmp    al,0x7a
  8e5a8c:	77 12                	ja     8e5aa0 <qbs_ucase(qbs*)+0xd8>
  8e5a8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5a92:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e5a95:	83 e0 df             	and    eax,0xffffffdf
  8e5a98:	89 c2                	mov    edx,eax
  8e5a9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5a9e:	88 10                	mov    BYTE PTR [rax],dl
;        c++;
  8e5aa0:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
;    for (int32 i=0;i<str->len; i++) {
  8e5aa5:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8e5aa9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5aad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5ab0:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8e5ab3:	7c c3                	jl     8e5a78 <qbs_ucase(qbs*)+0xb0>
;    }
;    if (tqbs!=str&&str->tmp) qbs_free(str);
  8e5ab5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e5ab9:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  8e5abd:	74 18                	je     8e5ad7 <qbs_ucase(qbs*)+0x10f>
  8e5abf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5ac3:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5ac7:	84 c0                	test   al,al
  8e5ac9:	74 0c                	je     8e5ad7 <qbs_ucase(qbs*)+0x10f>
  8e5acb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5acf:	48 89 c7             	mov    rdi,rax
  8e5ad2:	e8 d5 e6 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e5ad7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
;}
  8e5adb:	c9                   	leave  
  8e5adc:	c3                   	ret    

00000000008e5add <qbs_lcase(qbs*)>:
;
;qbs *qbs_lcase(qbs *str){
  8e5add:	55                   	push   rbp
  8e5ade:	48 89 e5             	mov    rbp,rsp
  8e5ae1:	48 83 ec 30          	sub    rsp,0x30
  8e5ae5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;    if (!str->len) return str;
  8e5ae9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5aed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5af0:	85 c0                	test   eax,eax
  8e5af2:	75 09                	jne    8e5afd <qbs_lcase(qbs*)+0x20>
  8e5af4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5af8:	e9 f3 00 00 00       	jmp    8e5bf0 <qbs_lcase(qbs*)+0x113>
;    qbs *tqbs = NULL;
  8e5afd:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  8e5b04:	00 
;    if (str->tmp&&!str->fixed&&!str->readonly&&!str->in_cmem) {
  8e5b05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b09:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5b0d:	84 c0                	test   al,al
  8e5b0f:	74 2e                	je     8e5b3f <qbs_lcase(qbs*)+0x62>
  8e5b11:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b15:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e5b19:	84 c0                	test   al,al
  8e5b1b:	75 22                	jne    8e5b3f <qbs_lcase(qbs*)+0x62>
  8e5b1d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b21:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e5b25:	84 c0                	test   al,al
  8e5b27:	75 16                	jne    8e5b3f <qbs_lcase(qbs*)+0x62>
  8e5b29:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b2d:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e5b31:	84 c0                	test   al,al
  8e5b33:	75 0a                	jne    8e5b3f <qbs_lcase(qbs*)+0x62>
;        tqbs=str;
  8e5b35:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b39:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8e5b3d:	eb 3a                	jmp    8e5b79 <qbs_lcase(qbs*)+0x9c>
;    }
;    else {
;        tqbs = qbs_new(str->len,1);
  8e5b3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5b46:	be 01 00 00 00       	mov    esi,0x1
  8e5b4b:	89 c7                	mov    edi,eax
  8e5b4d:	e8 b7 f2 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5b52:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        memcpy(tqbs->chr,str->chr,str->len);
  8e5b56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b5a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5b5d:	48 63 d0             	movsxd rdx,eax
  8e5b60:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5b64:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5b67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e5b6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5b6e:	48 89 ce             	mov    rsi,rcx
  8e5b71:	48 89 c7             	mov    rdi,rax
  8e5b74:	e8 87 fa b1 ff       	call   405600 <memcpy@plt>
;    }
;    unsigned char *c=tqbs->chr;
  8e5b79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e5b7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5b80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    for (int32 i=0;i<str->len; i++) {
  8e5b84:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  8e5b8b:	eb 31                	jmp    8e5bbe <qbs_lcase(qbs*)+0xe1>
;        if ((*c>='A')&&(*c<='Z')) *c=*c|32;
  8e5b8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5b91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e5b94:	3c 40                	cmp    al,0x40
  8e5b96:	76 1d                	jbe    8e5bb5 <qbs_lcase(qbs*)+0xd8>
  8e5b98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5b9c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e5b9f:	3c 5a                	cmp    al,0x5a
  8e5ba1:	77 12                	ja     8e5bb5 <qbs_lcase(qbs*)+0xd8>
  8e5ba3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5ba7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e5baa:	83 c8 20             	or     eax,0x20
  8e5bad:	89 c2                	mov    edx,eax
  8e5baf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5bb3:	88 10                	mov    BYTE PTR [rax],dl
;        c++;
  8e5bb5:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
;    for (int32 i=0;i<str->len; i++) {
  8e5bba:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  8e5bbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5bc2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5bc5:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8e5bc8:	7c c3                	jl     8e5b8d <qbs_lcase(qbs*)+0xb0>
;    }
;    if (tqbs!=str&&str->tmp) qbs_free(str);
  8e5bca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e5bce:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  8e5bd2:	74 18                	je     8e5bec <qbs_lcase(qbs*)+0x10f>
  8e5bd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5bd8:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5bdc:	84 c0                	test   al,al
  8e5bde:	74 0c                	je     8e5bec <qbs_lcase(qbs*)+0x10f>
  8e5be0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e5be4:	48 89 c7             	mov    rdi,rax
  8e5be7:	e8 c0 e5 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e5bec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
;}
  8e5bf0:	c9                   	leave  
  8e5bf1:	c3                   	ret    

00000000008e5bf2 <func_chr(int)>:
;
;qbs *func_chr(int32 value){
  8e5bf2:	55                   	push   rbp
  8e5bf3:	48 89 e5             	mov    rbp,rsp
  8e5bf6:	48 83 ec 20          	sub    rsp,0x20
  8e5bfa:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    qbs *tqbs;
;    if ((value<0)||(value>255)){
  8e5bfd:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8e5c01:	78 09                	js     8e5c0c <func_chr(int)+0x1a>
  8e5c03:	81 7d ec ff 00 00 00 	cmp    DWORD PTR [rbp-0x14],0xff
  8e5c0a:	7e 1f                	jle    8e5c2b <func_chr(int)+0x39>
;        tqbs=qbs_new(0,1);
  8e5c0c:	be 01 00 00 00       	mov    esi,0x1
  8e5c11:	bf 00 00 00 00       	mov    edi,0x0
  8e5c16:	e8 ee f1 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5c1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        error(5);
  8e5c1f:	bf 05 00 00 00       	mov    edi,0x5
  8e5c24:	e8 7a d8 ff ff       	call   8e34a3 <error(int)>
  8e5c29:	eb 1f                	jmp    8e5c4a <func_chr(int)+0x58>
;        }else{
;        tqbs=qbs_new(1,1);
  8e5c2b:	be 01 00 00 00       	mov    esi,0x1
  8e5c30:	bf 01 00 00 00       	mov    edi,0x1
  8e5c35:	e8 cf f1 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5c3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        tqbs->chr[0]=value;
  8e5c3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5c42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5c45:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8e5c48:	88 10                	mov    BYTE PTR [rax],dl
;    }
;    return tqbs;
  8e5c4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e5c4e:	c9                   	leave  
  8e5c4f:	c3                   	ret    

00000000008e5c50 <func_varptr_helper(unsigned char, unsigned short)>:
;
;
;qbs *func_varptr_helper(uint8 type,uint16 offset){
  8e5c50:	55                   	push   rbp
  8e5c51:	48 89 e5             	mov    rbp,rsp
  8e5c54:	48 83 ec 20          	sub    rsp,0x20
  8e5c58:	89 fa                	mov    edx,edi
  8e5c5a:	89 f0                	mov    eax,esi
  8e5c5c:	88 55 ec             	mov    BYTE PTR [rbp-0x14],dl
  8e5c5f:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
;    //*creates a 3 byte string using the values given
;    qbs *tqbs;
;    tqbs=qbs_new(3,1);
  8e5c63:	be 01 00 00 00       	mov    esi,0x1
  8e5c68:	bf 03 00 00 00       	mov    edi,0x3
  8e5c6d:	e8 97 f1 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5c72:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->chr[0]=type;
  8e5c76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5c7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5c7d:	0f b6 55 ec          	movzx  edx,BYTE PTR [rbp-0x14]
  8e5c81:	88 10                	mov    BYTE PTR [rax],dl
;    tqbs->chr[1]=offset&255;
  8e5c83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5c87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5c8a:	48 83 c0 01          	add    rax,0x1
  8e5c8e:	0f b7 55 e8          	movzx  edx,WORD PTR [rbp-0x18]
  8e5c92:	88 10                	mov    BYTE PTR [rax],dl
;    tqbs->chr[2]=offset>>8;
  8e5c94:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
  8e5c98:	66 c1 e8 08          	shr    ax,0x8
  8e5c9c:	89 c2                	mov    edx,eax
  8e5c9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5ca2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5ca5:	48 83 c0 02          	add    rax,0x2
  8e5ca9:	88 10                	mov    BYTE PTR [rax],dl
;    return tqbs;
  8e5cab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e5caf:	c9                   	leave  
  8e5cb0:	c3                   	ret    

00000000008e5cb1 <qbs_left(qbs*, int)>:
;
;qbs *qbs_left(qbs *str,int32 l){
  8e5cb1:	55                   	push   rbp
  8e5cb2:	48 89 e5             	mov    rbp,rsp
  8e5cb5:	48 83 ec 20          	sub    rsp,0x20
  8e5cb9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e5cbd:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;    if (l>str->len) l=str->len;
  8e5cc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5cc4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5cc7:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  8e5cca:	7e 0a                	jle    8e5cd6 <qbs_left(qbs*, int)+0x25>
  8e5ccc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5cd0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5cd3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;    if (l<0) l=0;
  8e5cd6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8e5cda:	79 07                	jns    8e5ce3 <qbs_left(qbs*, int)+0x32>
  8e5cdc:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
;    if (l==str->len) return str;//pass on
  8e5ce3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5ce7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5cea:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  8e5ced:	75 09                	jne    8e5cf8 <qbs_left(qbs*, int)+0x47>
  8e5cef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5cf3:	e9 94 00 00 00       	jmp    8e5d8c <qbs_left(qbs*, int)+0xdb>
;    if (str->tmp){ if (!str->fixed){ if (!str->readonly){ if (!str->in_cmem){ str->len=l; return str; }}}}
  8e5cf8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5cfc:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5d00:	84 c0                	test   al,al
  8e5d02:	74 34                	je     8e5d38 <qbs_left(qbs*, int)+0x87>
  8e5d04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d08:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e5d0c:	84 c0                	test   al,al
  8e5d0e:	75 28                	jne    8e5d38 <qbs_left(qbs*, int)+0x87>
  8e5d10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d14:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e5d18:	84 c0                	test   al,al
  8e5d1a:	75 1c                	jne    8e5d38 <qbs_left(qbs*, int)+0x87>
  8e5d1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d20:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e5d24:	84 c0                	test   al,al
  8e5d26:	75 10                	jne    8e5d38 <qbs_left(qbs*, int)+0x87>
  8e5d28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d2c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8e5d2f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  8e5d32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d36:	eb 54                	jmp    8e5d8c <qbs_left(qbs*, int)+0xdb>
;    qbs *tqbs;
;    tqbs=qbs_new(l,1);
  8e5d38:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e5d3b:	be 01 00 00 00       	mov    esi,0x1
  8e5d40:	89 c7                	mov    edi,eax
  8e5d42:	e8 c2 f0 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5d47:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (l) memcpy(tqbs->chr,str->chr,l);
  8e5d4b:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8e5d4f:	74 1f                	je     8e5d70 <qbs_left(qbs*, int)+0xbf>
  8e5d51:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e5d54:	48 63 d0             	movsxd rdx,eax
  8e5d57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d5b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e5d5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5d62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5d65:	48 89 ce             	mov    rsi,rcx
  8e5d68:	48 89 c7             	mov    rdi,rax
  8e5d6b:	e8 90 f8 b1 ff       	call   405600 <memcpy@plt>
;    if (str->tmp) qbs_free(str);
  8e5d70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d74:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5d78:	84 c0                	test   al,al
  8e5d7a:	74 0c                	je     8e5d88 <qbs_left(qbs*, int)+0xd7>
  8e5d7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5d80:	48 89 c7             	mov    rdi,rax
  8e5d83:	e8 24 e4 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e5d88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e5d8c:	c9                   	leave  
  8e5d8d:	c3                   	ret    

00000000008e5d8e <qbs_right(qbs*, int)>:
;
;qbs *qbs_right(qbs *str,int32 l){
  8e5d8e:	55                   	push   rbp
  8e5d8f:	48 89 e5             	mov    rbp,rsp
  8e5d92:	48 83 ec 20          	sub    rsp,0x20
  8e5d96:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e5d9a:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;    if (l>str->len) l=str->len;
  8e5d9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5da1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5da4:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  8e5da7:	7e 0a                	jle    8e5db3 <qbs_right(qbs*, int)+0x25>
  8e5da9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5dad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5db0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;    if (l<0) l=0;
  8e5db3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8e5db7:	79 07                	jns    8e5dc0 <qbs_right(qbs*, int)+0x32>
  8e5db9:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
;    if (l==str->len) return str;//pass on
  8e5dc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5dc4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5dc7:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  8e5dca:	75 09                	jne    8e5dd5 <qbs_right(qbs*, int)+0x47>
  8e5dcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5dd0:	e9 d1 00 00 00       	jmp    8e5ea6 <qbs_right(qbs*, int)+0x118>
;    if (str->tmp){ if (!str->fixed){ if (!str->readonly){ if (!str->in_cmem){
  8e5dd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5dd9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5ddd:	84 c0                	test   al,al
  8e5ddf:	74 51                	je     8e5e32 <qbs_right(qbs*, int)+0xa4>
  8e5de1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5de5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e5de9:	84 c0                	test   al,al
  8e5deb:	75 45                	jne    8e5e32 <qbs_right(qbs*, int)+0xa4>
  8e5ded:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5df1:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e5df5:	84 c0                	test   al,al
  8e5df7:	75 39                	jne    8e5e32 <qbs_right(qbs*, int)+0xa4>
  8e5df9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5dfd:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e5e01:	84 c0                	test   al,al
  8e5e03:	75 2d                	jne    8e5e32 <qbs_right(qbs*, int)+0xa4>
;        str->chr=str->chr+(str->len-l);
  8e5e05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e09:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e5e0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e10:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5e13:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  8e5e16:	48 98                	cdqe   
  8e5e18:	48 01 c2             	add    rdx,rax
  8e5e1b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;        str->len=l; return str;
  8e5e22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e26:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8e5e29:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  8e5e2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e30:	eb 74                	jmp    8e5ea6 <qbs_right(qbs*, int)+0x118>
;    }}}}
;    qbs *tqbs;
;    tqbs=qbs_new(l,1);
  8e5e32:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e5e35:	be 01 00 00 00       	mov    esi,0x1
  8e5e3a:	89 c7                	mov    edi,eax
  8e5e3c:	e8 c8 ef ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5e41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (l) memcpy(tqbs->chr,str->chr+str->len-l,l);
  8e5e45:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8e5e49:	74 35                	je     8e5e80 <qbs_right(qbs*, int)+0xf2>
  8e5e4b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e5e4e:	48 63 d0             	movsxd rdx,eax
  8e5e51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e55:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  8e5e58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e5c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5e5f:	48 98                	cdqe   
  8e5e61:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  8e5e64:	48 63 c9             	movsxd rcx,ecx
  8e5e67:	48 29 c8             	sub    rax,rcx
  8e5e6a:	48 8d 0c 06          	lea    rcx,[rsi+rax*1]
  8e5e6e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5e72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5e75:	48 89 ce             	mov    rsi,rcx
  8e5e78:	48 89 c7             	mov    rdi,rax
  8e5e7b:	e8 80 f7 b1 ff       	call   405600 <memcpy@plt>
;    tqbs->len=l;
  8e5e80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5e84:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8e5e87:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    if (str->tmp) qbs_free(str);
  8e5e8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e8e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e5e92:	84 c0                	test   al,al
  8e5e94:	74 0c                	je     8e5ea2 <qbs_right(qbs*, int)+0x114>
  8e5e96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e5e9a:	48 89 c7             	mov    rdi,rax
  8e5e9d:	e8 0a e3 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e5ea2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e5ea6:	c9                   	leave  
  8e5ea7:	c3                   	ret    

00000000008e5ea8 <func_mksmbf(float)>:
;
;qbs *func_mksmbf(float val){
  8e5ea8:	55                   	push   rbp
  8e5ea9:	48 89 e5             	mov    rbp,rsp
  8e5eac:	48 83 ec 10          	sub    rsp,0x10
  8e5eb0:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;    static qbs *tqbs;
;    tqbs=qbs_new(4,1);
  8e5eb5:	be 01 00 00 00       	mov    esi,0x1
  8e5eba:	bf 04 00 00 00       	mov    edi,0x4
  8e5ebf:	e8 45 ef ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5ec4:	48 89 05 ad 88 7f 00 	mov    QWORD PTR [rip+0x7f88ad],rax        # 10de778 <func_mksmbf(float)::tqbs>
;    if (_fieeetomsbin(&val,(float*)tqbs->chr)==1) {error(5); tqbs->len=0;}
  8e5ecb:	48 8b 05 a6 88 7f 00 	mov    rax,QWORD PTR [rip+0x7f88a6]        # 10de778 <func_mksmbf(float)::tqbs>
  8e5ed2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e5ed5:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  8e5ed9:	48 89 d6             	mov    rsi,rdx
  8e5edc:	48 89 c7             	mov    rdi,rax
  8e5edf:	e8 d8 c9 ff ff       	call   8e28bc <_fieeetomsbin(float*, float*)>
  8e5ee4:	83 f8 01             	cmp    eax,0x1
  8e5ee7:	0f 94 c0             	sete   al
  8e5eea:	84 c0                	test   al,al
  8e5eec:	74 18                	je     8e5f06 <func_mksmbf(float)+0x5e>
  8e5eee:	bf 05 00 00 00       	mov    edi,0x5
  8e5ef3:	e8 ab d5 ff ff       	call   8e34a3 <error(int)>
  8e5ef8:	48 8b 05 79 88 7f 00 	mov    rax,QWORD PTR [rip+0x7f8879]        # 10de778 <func_mksmbf(float)::tqbs>
  8e5eff:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;    return tqbs;
  8e5f06:	48 8b 05 6b 88 7f 00 	mov    rax,QWORD PTR [rip+0x7f886b]        # 10de778 <func_mksmbf(float)::tqbs>
;}
  8e5f0d:	c9                   	leave  
  8e5f0e:	c3                   	ret    

00000000008e5f0f <func_mkdmbf(double)>:
;qbs *func_mkdmbf(double val){
  8e5f0f:	55                   	push   rbp
  8e5f10:	48 89 e5             	mov    rbp,rsp
  8e5f13:	48 83 ec 10          	sub    rsp,0x10
  8e5f17:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;    static qbs *tqbs;
;    tqbs=qbs_new(8,1);
  8e5f1c:	be 01 00 00 00       	mov    esi,0x1
  8e5f21:	bf 08 00 00 00       	mov    edi,0x8
  8e5f26:	e8 de ee ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e5f2b:	48 89 05 4e 88 7f 00 	mov    QWORD PTR [rip+0x7f884e],rax        # 10de780 <func_mkdmbf(double)::tqbs>
;    if (_dieeetomsbin(&val,(double*)tqbs->chr)==1) {error(5); tqbs->len=0;}
  8e5f32:	48 8b 05 47 88 7f 00 	mov    rax,QWORD PTR [rip+0x7f8847]        # 10de780 <func_mkdmbf(double)::tqbs>
  8e5f39:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e5f3c:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  8e5f40:	48 89 d6             	mov    rsi,rdx
  8e5f43:	48 89 c7             	mov    rdi,rax
  8e5f46:	e8 76 cc ff ff       	call   8e2bc1 <_dieeetomsbin(double*, double*)>
  8e5f4b:	83 f8 01             	cmp    eax,0x1
  8e5f4e:	0f 94 c0             	sete   al
  8e5f51:	84 c0                	test   al,al
  8e5f53:	74 18                	je     8e5f6d <func_mkdmbf(double)+0x5e>
  8e5f55:	bf 05 00 00 00       	mov    edi,0x5
  8e5f5a:	e8 44 d5 ff ff       	call   8e34a3 <error(int)>
  8e5f5f:	48 8b 05 1a 88 7f 00 	mov    rax,QWORD PTR [rip+0x7f881a]        # 10de780 <func_mkdmbf(double)::tqbs>
  8e5f66:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;    return tqbs;
  8e5f6d:	48 8b 05 0c 88 7f 00 	mov    rax,QWORD PTR [rip+0x7f880c]        # 10de780 <func_mkdmbf(double)::tqbs>
;}
  8e5f74:	c9                   	leave  
  8e5f75:	c3                   	ret    

00000000008e5f76 <func_cvsmbf(qbs*)>:
;
;float func_cvsmbf(qbs *str){
  8e5f76:	55                   	push   rbp
  8e5f77:	48 89 e5             	mov    rbp,rsp
  8e5f7a:	48 83 ec 10          	sub    rsp,0x10
  8e5f7e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    static float val;
;    if (str->len<4) {error(5); return 0;}
  8e5f82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5f86:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5f89:	83 f8 03             	cmp    eax,0x3
  8e5f8c:	7f 10                	jg     8e5f9e <func_cvsmbf(qbs*)+0x28>
  8e5f8e:	bf 05 00 00 00       	mov    edi,0x5
  8e5f93:	e8 0b d5 ff ff       	call   8e34a3 <error(int)>
  8e5f98:	66 0f ef c0          	pxor   xmm0,xmm0
  8e5f9c:	eb 3b                	jmp    8e5fd9 <func_cvsmbf(qbs*)+0x63>
;    if (_fmsbintoieee((float*)str->chr,&val)==1) {error(5); return 0;}
  8e5f9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e5fa5:	48 8d 15 dc 87 7f 00 	lea    rdx,[rip+0x7f87dc]        # 10de788 <func_cvsmbf(qbs*)::val>
  8e5fac:	48 89 d6             	mov    rsi,rdx
  8e5faf:	48 89 c7             	mov    rdi,rax
  8e5fb2:	e8 df c7 ff ff       	call   8e2796 <_fmsbintoieee(float*, float*)>
  8e5fb7:	83 f8 01             	cmp    eax,0x1
  8e5fba:	0f 94 c0             	sete   al
  8e5fbd:	84 c0                	test   al,al
  8e5fbf:	74 10                	je     8e5fd1 <func_cvsmbf(qbs*)+0x5b>
  8e5fc1:	bf 05 00 00 00       	mov    edi,0x5
  8e5fc6:	e8 d8 d4 ff ff       	call   8e34a3 <error(int)>
  8e5fcb:	66 0f ef c0          	pxor   xmm0,xmm0
  8e5fcf:	eb 08                	jmp    8e5fd9 <func_cvsmbf(qbs*)+0x63>
;    return val;
  8e5fd1:	f3 0f 10 05 af 87 7f 	movss  xmm0,DWORD PTR [rip+0x7f87af]        # 10de788 <func_cvsmbf(qbs*)::val>
  8e5fd8:	00 
;}
  8e5fd9:	c9                   	leave  
  8e5fda:	c3                   	ret    

00000000008e5fdb <func_cvdmbf(qbs*)>:
;double func_cvdmbf(qbs *str){
  8e5fdb:	55                   	push   rbp
  8e5fdc:	48 89 e5             	mov    rbp,rsp
  8e5fdf:	48 83 ec 10          	sub    rsp,0x10
  8e5fe3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    static double val;
;    if (str->len<8) {error(5); return 0;}
  8e5fe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e5feb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e5fee:	83 f8 07             	cmp    eax,0x7
  8e5ff1:	7f 10                	jg     8e6003 <func_cvdmbf(qbs*)+0x28>
  8e5ff3:	bf 05 00 00 00       	mov    edi,0x5
  8e5ff8:	e8 a6 d4 ff ff       	call   8e34a3 <error(int)>
  8e5ffd:	66 0f ef c0          	pxor   xmm0,xmm0
  8e6001:	eb 3b                	jmp    8e603e <func_cvdmbf(qbs*)+0x63>
;    if (_dmsbintoieee((double*)str->chr,&val)==1) {error(5); return 0;}
  8e6003:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6007:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e600a:	48 8d 15 7f 87 7f 00 	lea    rdx,[rip+0x7f877f]        # 10de790 <func_cvdmbf(qbs*)::val>
  8e6011:	48 89 d6             	mov    rsi,rdx
  8e6014:	48 89 c7             	mov    rdi,rax
  8e6017:	e8 ab c9 ff ff       	call   8e29c7 <_dmsbintoieee(double*, double*)>
  8e601c:	83 f8 01             	cmp    eax,0x1
  8e601f:	0f 94 c0             	sete   al
  8e6022:	84 c0                	test   al,al
  8e6024:	74 10                	je     8e6036 <func_cvdmbf(qbs*)+0x5b>
  8e6026:	bf 05 00 00 00       	mov    edi,0x5
  8e602b:	e8 73 d4 ff ff       	call   8e34a3 <error(int)>
  8e6030:	66 0f ef c0          	pxor   xmm0,xmm0
  8e6034:	eb 08                	jmp    8e603e <func_cvdmbf(qbs*)+0x63>
;    return val;
  8e6036:	f2 0f 10 05 52 87 7f 	movsd  xmm0,QWORD PTR [rip+0x7f8752]        # 10de790 <func_cvdmbf(qbs*)::val>
  8e603d:	00 
;}
  8e603e:	66 48 0f 7e c0       	movq   rax,xmm0
  8e6043:	66 48 0f 6e c0       	movq   xmm0,rax
  8e6048:	c9                   	leave  
  8e6049:	c3                   	ret    

00000000008e604a <b2string(char)>:
;
;qbs *b2string(char v){ static qbs *tqbs; tqbs=qbs_new(1,1); *((char*)(tqbs->chr))=v; return tqbs;}
  8e604a:	55                   	push   rbp
  8e604b:	48 89 e5             	mov    rbp,rsp
  8e604e:	48 83 ec 10          	sub    rsp,0x10
  8e6052:	89 f8                	mov    eax,edi
  8e6054:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
  8e6057:	be 01 00 00 00       	mov    esi,0x1
  8e605c:	bf 01 00 00 00       	mov    edi,0x1
  8e6061:	e8 a3 ed ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6066:	48 89 05 2b 87 7f 00 	mov    QWORD PTR [rip+0x7f872b],rax        # 10de798 <b2string(char)::tqbs>
  8e606d:	48 8b 05 24 87 7f 00 	mov    rax,QWORD PTR [rip+0x7f8724]        # 10de798 <b2string(char)::tqbs>
  8e6074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6077:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
  8e607b:	88 10                	mov    BYTE PTR [rax],dl
  8e607d:	48 8b 05 14 87 7f 00 	mov    rax,QWORD PTR [rip+0x7f8714]        # 10de798 <b2string(char)::tqbs>
  8e6084:	c9                   	leave  
  8e6085:	c3                   	ret    

00000000008e6086 <ub2string(char)>:
;qbs *ub2string(char v){ static qbs *tqbs; tqbs=qbs_new(1,1); *((uint8*)(tqbs->chr))=v; return tqbs;}
  8e6086:	55                   	push   rbp
  8e6087:	48 89 e5             	mov    rbp,rsp
  8e608a:	48 83 ec 10          	sub    rsp,0x10
  8e608e:	89 f8                	mov    eax,edi
  8e6090:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
  8e6093:	be 01 00 00 00       	mov    esi,0x1
  8e6098:	bf 01 00 00 00       	mov    edi,0x1
  8e609d:	e8 67 ed ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e60a2:	48 89 05 f7 86 7f 00 	mov    QWORD PTR [rip+0x7f86f7],rax        # 10de7a0 <ub2string(char)::tqbs>
  8e60a9:	48 8b 05 f0 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f86f0]        # 10de7a0 <ub2string(char)::tqbs>
  8e60b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e60b3:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
  8e60b7:	88 10                	mov    BYTE PTR [rax],dl
  8e60b9:	48 8b 05 e0 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f86e0]        # 10de7a0 <ub2string(char)::tqbs>
  8e60c0:	c9                   	leave  
  8e60c1:	c3                   	ret    

00000000008e60c2 <i2string(short)>:
;qbs *i2string(int16 v){ static qbs *tqbs; tqbs=qbs_new(2,1); *((int16*)(tqbs->chr))=v; return tqbs;}
  8e60c2:	55                   	push   rbp
  8e60c3:	48 89 e5             	mov    rbp,rsp
  8e60c6:	48 83 ec 10          	sub    rsp,0x10
  8e60ca:	89 f8                	mov    eax,edi
  8e60cc:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  8e60d0:	be 01 00 00 00       	mov    esi,0x1
  8e60d5:	bf 02 00 00 00       	mov    edi,0x2
  8e60da:	e8 2a ed ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e60df:	48 89 05 c2 86 7f 00 	mov    QWORD PTR [rip+0x7f86c2],rax        # 10de7a8 <i2string(short)::tqbs>
  8e60e6:	48 8b 05 bb 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f86bb]        # 10de7a8 <i2string(short)::tqbs>
  8e60ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e60f0:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  8e60f4:	66 89 10             	mov    WORD PTR [rax],dx
  8e60f7:	48 8b 05 aa 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f86aa]        # 10de7a8 <i2string(short)::tqbs>
  8e60fe:	c9                   	leave  
  8e60ff:	c3                   	ret    

00000000008e6100 <ui2string(short)>:
;qbs *ui2string(int16 v){ static qbs *tqbs; tqbs=qbs_new(2,1); *((uint16*)(tqbs->chr))=v; return tqbs;}
  8e6100:	55                   	push   rbp
  8e6101:	48 89 e5             	mov    rbp,rsp
  8e6104:	48 83 ec 10          	sub    rsp,0x10
  8e6108:	89 f8                	mov    eax,edi
  8e610a:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  8e610e:	be 01 00 00 00       	mov    esi,0x1
  8e6113:	bf 02 00 00 00       	mov    edi,0x2
  8e6118:	e8 ec ec ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e611d:	48 89 05 8c 86 7f 00 	mov    QWORD PTR [rip+0x7f868c],rax        # 10de7b0 <ui2string(short)::tqbs>
  8e6124:	48 8b 05 85 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f8685]        # 10de7b0 <ui2string(short)::tqbs>
  8e612b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e612e:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  8e6132:	66 89 10             	mov    WORD PTR [rax],dx
  8e6135:	48 8b 05 74 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f8674]        # 10de7b0 <ui2string(short)::tqbs>
  8e613c:	c9                   	leave  
  8e613d:	c3                   	ret    

00000000008e613e <l2string(int)>:
;qbs *l2string(int32 v){ static qbs *tqbs; tqbs=qbs_new(4,1); *((int32*)(tqbs->chr))=v; return tqbs;}
  8e613e:	55                   	push   rbp
  8e613f:	48 89 e5             	mov    rbp,rsp
  8e6142:	48 83 ec 10          	sub    rsp,0x10
  8e6146:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e6149:	be 01 00 00 00       	mov    esi,0x1
  8e614e:	bf 04 00 00 00       	mov    edi,0x4
  8e6153:	e8 b1 ec ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6158:	48 89 05 59 86 7f 00 	mov    QWORD PTR [rip+0x7f8659],rax        # 10de7b8 <l2string(int)::tqbs>
  8e615f:	48 8b 05 52 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f8652]        # 10de7b8 <l2string(int)::tqbs>
  8e6166:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6169:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e616c:	89 10                	mov    DWORD PTR [rax],edx
  8e616e:	48 8b 05 43 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f8643]        # 10de7b8 <l2string(int)::tqbs>
  8e6175:	c9                   	leave  
  8e6176:	c3                   	ret    

00000000008e6177 <ul2string(unsigned int)>:
;qbs *ul2string(uint32 v){ static qbs *tqbs; tqbs=qbs_new(4,1); *((uint32*)(tqbs->chr))=v; return tqbs;}
  8e6177:	55                   	push   rbp
  8e6178:	48 89 e5             	mov    rbp,rsp
  8e617b:	48 83 ec 10          	sub    rsp,0x10
  8e617f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e6182:	be 01 00 00 00       	mov    esi,0x1
  8e6187:	bf 04 00 00 00       	mov    edi,0x4
  8e618c:	e8 78 ec ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6191:	48 89 05 28 86 7f 00 	mov    QWORD PTR [rip+0x7f8628],rax        # 10de7c0 <ul2string(unsigned int)::tqbs>
  8e6198:	48 8b 05 21 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f8621]        # 10de7c0 <ul2string(unsigned int)::tqbs>
  8e619f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e61a2:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e61a5:	89 10                	mov    DWORD PTR [rax],edx
  8e61a7:	48 8b 05 12 86 7f 00 	mov    rax,QWORD PTR [rip+0x7f8612]        # 10de7c0 <ul2string(unsigned int)::tqbs>
  8e61ae:	c9                   	leave  
  8e61af:	c3                   	ret    

00000000008e61b0 <i642string(long)>:
;qbs *i642string(int64 v){ static qbs *tqbs; tqbs=qbs_new(8,1); *((int64*)(tqbs->chr))=v; return tqbs;}
  8e61b0:	55                   	push   rbp
  8e61b1:	48 89 e5             	mov    rbp,rsp
  8e61b4:	48 83 ec 10          	sub    rsp,0x10
  8e61b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e61bc:	be 01 00 00 00       	mov    esi,0x1
  8e61c1:	bf 08 00 00 00       	mov    edi,0x8
  8e61c6:	e8 3e ec ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e61cb:	48 89 05 f6 85 7f 00 	mov    QWORD PTR [rip+0x7f85f6],rax        # 10de7c8 <i642string(long)::tqbs>
  8e61d2:	48 8b 05 ef 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f85ef]        # 10de7c8 <i642string(long)::tqbs>
  8e61d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e61dc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e61e0:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e61e3:	48 8b 05 de 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f85de]        # 10de7c8 <i642string(long)::tqbs>
  8e61ea:	c9                   	leave  
  8e61eb:	c3                   	ret    

00000000008e61ec <ui642string(unsigned long)>:
;qbs *ui642string(uint64 v){ static qbs *tqbs; tqbs=qbs_new(8,1); *((uint64*)(tqbs->chr))=v; return tqbs;}
  8e61ec:	55                   	push   rbp
  8e61ed:	48 89 e5             	mov    rbp,rsp
  8e61f0:	48 83 ec 10          	sub    rsp,0x10
  8e61f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e61f8:	be 01 00 00 00       	mov    esi,0x1
  8e61fd:	bf 08 00 00 00       	mov    edi,0x8
  8e6202:	e8 02 ec ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6207:	48 89 05 c2 85 7f 00 	mov    QWORD PTR [rip+0x7f85c2],rax        # 10de7d0 <ui642string(unsigned long)::tqbs>
  8e620e:	48 8b 05 bb 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f85bb]        # 10de7d0 <ui642string(unsigned long)::tqbs>
  8e6215:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6218:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e621c:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e621f:	48 8b 05 aa 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f85aa]        # 10de7d0 <ui642string(unsigned long)::tqbs>
  8e6226:	c9                   	leave  
  8e6227:	c3                   	ret    

00000000008e6228 <s2string(float)>:
;qbs *s2string(float v){ static qbs *tqbs; tqbs=qbs_new(4,1); *((float*)(tqbs->chr))=v; return tqbs;}
  8e6228:	55                   	push   rbp
  8e6229:	48 89 e5             	mov    rbp,rsp
  8e622c:	48 83 ec 10          	sub    rsp,0x10
  8e6230:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8e6235:	be 01 00 00 00       	mov    esi,0x1
  8e623a:	bf 04 00 00 00       	mov    edi,0x4
  8e623f:	e8 c5 eb ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6244:	48 89 05 8d 85 7f 00 	mov    QWORD PTR [rip+0x7f858d],rax        # 10de7d8 <s2string(float)::tqbs>
  8e624b:	48 8b 05 86 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f8586]        # 10de7d8 <s2string(float)::tqbs>
  8e6252:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6255:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8e625a:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  8e625e:	48 8b 05 73 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f8573]        # 10de7d8 <s2string(float)::tqbs>
  8e6265:	c9                   	leave  
  8e6266:	c3                   	ret    

00000000008e6267 <d2string(double)>:
;qbs *d2string(double v){ static qbs *tqbs; tqbs=qbs_new(8,1); *((double*)(tqbs->chr))=v; return tqbs;}
  8e6267:	55                   	push   rbp
  8e6268:	48 89 e5             	mov    rbp,rsp
  8e626b:	48 83 ec 10          	sub    rsp,0x10
  8e626f:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8e6274:	be 01 00 00 00       	mov    esi,0x1
  8e6279:	bf 08 00 00 00       	mov    edi,0x8
  8e627e:	e8 86 eb ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6283:	48 89 05 56 85 7f 00 	mov    QWORD PTR [rip+0x7f8556],rax        # 10de7e0 <d2string(double)::tqbs>
  8e628a:	48 8b 05 4f 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f854f]        # 10de7e0 <d2string(double)::tqbs>
  8e6291:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6294:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8e6299:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
  8e629d:	48 8b 05 3c 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f853c]        # 10de7e0 <d2string(double)::tqbs>
  8e62a4:	c9                   	leave  
  8e62a5:	c3                   	ret    

00000000008e62a6 <f2string(long double)>:
;qbs *f2string(long double v){ static qbs *tqbs; tqbs=qbs_new(32,1); memset(tqbs->chr,0,32); *((long double*)(tqbs->chr))=v; return tqbs;}
  8e62a6:	55                   	push   rbp
  8e62a7:	48 89 e5             	mov    rbp,rsp
  8e62aa:	be 01 00 00 00       	mov    esi,0x1
  8e62af:	bf 20 00 00 00       	mov    edi,0x20
  8e62b4:	e8 50 eb ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e62b9:	48 89 05 28 85 7f 00 	mov    QWORD PTR [rip+0x7f8528],rax        # 10de7e8 <f2string(long double)::tqbs>
  8e62c0:	48 8b 05 21 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f8521]        # 10de7e8 <f2string(long double)::tqbs>
  8e62c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e62ca:	ba 20 00 00 00       	mov    edx,0x20
  8e62cf:	be 00 00 00 00       	mov    esi,0x0
  8e62d4:	48 89 c7             	mov    rdi,rax
  8e62d7:	e8 d4 f0 b1 ff       	call   4053b0 <memset@plt>
  8e62dc:	48 8b 05 05 85 7f 00 	mov    rax,QWORD PTR [rip+0x7f8505]        # 10de7e8 <f2string(long double)::tqbs>
  8e62e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e62e6:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8e62e9:	db 38                	fstp   TBYTE PTR [rax]
  8e62eb:	48 8b 05 f6 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f84f6]        # 10de7e8 <f2string(long double)::tqbs>
  8e62f2:	5d                   	pop    rbp
  8e62f3:	c3                   	ret    

00000000008e62f4 <bit2string(unsigned int, long)>:
;qbs *bit2string(uint32 bsize,int64 v){
  8e62f4:	55                   	push   rbp
  8e62f5:	48 89 e5             	mov    rbp,rsp
  8e62f8:	48 83 ec 20          	sub    rsp,0x20
  8e62fc:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8e62ff:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    static qbs* tqbs;
;    tqbs=qbs_new(8,1);
  8e6303:	be 01 00 00 00       	mov    esi,0x1
  8e6308:	bf 08 00 00 00       	mov    edi,0x8
  8e630d:	e8 f7 ea ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6312:	48 89 05 d7 84 7f 00 	mov    QWORD PTR [rip+0x7f84d7],rax        # 10de7f0 <bit2string(unsigned int, long)::tqbs>
;    int64 bmask;
;    bmask=~(-(((int64)1)<<bsize));
  8e6319:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e631c:	ba 01 00 00 00       	mov    edx,0x1
  8e6321:	89 c1                	mov    ecx,eax
  8e6323:	48 d3 e2             	shl    rdx,cl
  8e6326:	48 89 d0             	mov    rax,rdx
  8e6329:	48 83 e8 01          	sub    rax,0x1
  8e632d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    *((int64*)(tqbs->chr))=v&bmask;
  8e6331:	48 8b 05 b8 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f84b8]        # 10de7f0 <bit2string(unsigned int, long)::tqbs>
  8e6338:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e633b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  8e633f:	48 23 55 f8          	and    rdx,QWORD PTR [rbp-0x8]
  8e6343:	48 89 10             	mov    QWORD PTR [rax],rdx
;    tqbs->len=(bsize+7)>>3;
  8e6346:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e6349:	83 c0 07             	add    eax,0x7
  8e634c:	c1 e8 03             	shr    eax,0x3
  8e634f:	89 c2                	mov    edx,eax
  8e6351:	48 8b 05 98 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f8498]        # 10de7f0 <bit2string(unsigned int, long)::tqbs>
  8e6358:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    return tqbs;
  8e635b:	48 8b 05 8e 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f848e]        # 10de7f0 <bit2string(unsigned int, long)::tqbs>
;}
  8e6362:	c9                   	leave  
  8e6363:	c3                   	ret    

00000000008e6364 <ubit2string(unsigned int, unsigned long)>:
;qbs *ubit2string(uint32 bsize,uint64 v){
  8e6364:	55                   	push   rbp
  8e6365:	48 89 e5             	mov    rbp,rsp
  8e6368:	48 83 ec 20          	sub    rsp,0x20
  8e636c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8e636f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    static qbs* tqbs;
;    int64 bmask;
;    tqbs=qbs_new(8,1);
  8e6373:	be 01 00 00 00       	mov    esi,0x1
  8e6378:	bf 08 00 00 00       	mov    edi,0x8
  8e637d:	e8 87 ea ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6382:	48 89 05 6f 84 7f 00 	mov    QWORD PTR [rip+0x7f846f],rax        # 10de7f8 <ubit2string(unsigned int, unsigned long)::tqbs>
;    bmask=~(-(((int64)1)<<bsize));
  8e6389:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e638c:	ba 01 00 00 00       	mov    edx,0x1
  8e6391:	89 c1                	mov    ecx,eax
  8e6393:	48 d3 e2             	shl    rdx,cl
  8e6396:	48 89 d0             	mov    rax,rdx
  8e6399:	48 83 e8 01          	sub    rax,0x1
  8e639d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    *((uint64*)(tqbs->chr))=v&bmask;
  8e63a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e63a5:	48 8b 05 4c 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f844c]        # 10de7f8 <ubit2string(unsigned int, unsigned long)::tqbs>
  8e63ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e63af:	48 23 55 e0          	and    rdx,QWORD PTR [rbp-0x20]
  8e63b3:	48 89 10             	mov    QWORD PTR [rax],rdx
;    tqbs->len=(bsize+7)>>3;
  8e63b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e63b9:	83 c0 07             	add    eax,0x7
  8e63bc:	c1 e8 03             	shr    eax,0x3
  8e63bf:	89 c2                	mov    edx,eax
  8e63c1:	48 8b 05 30 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f8430]        # 10de7f8 <ubit2string(unsigned int, unsigned long)::tqbs>
  8e63c8:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    return tqbs;
  8e63cb:	48 8b 05 26 84 7f 00 	mov    rax,QWORD PTR [rip+0x7f8426]        # 10de7f8 <ubit2string(unsigned int, unsigned long)::tqbs>
;}
  8e63d2:	c9                   	leave  
  8e63d3:	c3                   	ret    

00000000008e63d4 <string2b(qbs*)>:
;
;char string2b(qbs*str){ if (str->len<1) {error(5); return 0;} else {return *((char*)str->chr);} }
  8e63d4:	55                   	push   rbp
  8e63d5:	48 89 e5             	mov    rbp,rsp
  8e63d8:	48 83 ec 10          	sub    rsp,0x10
  8e63dc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e63e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e63e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e63e7:	85 c0                	test   eax,eax
  8e63e9:	7f 11                	jg     8e63fc <string2b(qbs*)+0x28>
  8e63eb:	bf 05 00 00 00       	mov    edi,0x5
  8e63f0:	e8 ae d0 ff ff       	call   8e34a3 <error(int)>
  8e63f5:	b8 00 00 00 00       	mov    eax,0x0
  8e63fa:	eb 0a                	jmp    8e6406 <string2b(qbs*)+0x32>
  8e63fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6400:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6403:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e6406:	c9                   	leave  
  8e6407:	c3                   	ret    

00000000008e6408 <string2ub(qbs*)>:
;uint8 string2ub(qbs*str){ if (str->len<1) {error(5); return 0;} else {return *((uint8*)str->chr);} }
  8e6408:	55                   	push   rbp
  8e6409:	48 89 e5             	mov    rbp,rsp
  8e640c:	48 83 ec 10          	sub    rsp,0x10
  8e6410:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e6414:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6418:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e641b:	85 c0                	test   eax,eax
  8e641d:	7f 11                	jg     8e6430 <string2ub(qbs*)+0x28>
  8e641f:	bf 05 00 00 00       	mov    edi,0x5
  8e6424:	e8 7a d0 ff ff       	call   8e34a3 <error(int)>
  8e6429:	b8 00 00 00 00       	mov    eax,0x0
  8e642e:	eb 0a                	jmp    8e643a <string2ub(qbs*)+0x32>
  8e6430:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6434:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6437:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e643a:	c9                   	leave  
  8e643b:	c3                   	ret    

00000000008e643c <string2i(qbs*)>:
;int16 string2i(qbs*str){ if (str->len<2) {error(5); return 0;} else {return *((int16*)str->chr);} }
  8e643c:	55                   	push   rbp
  8e643d:	48 89 e5             	mov    rbp,rsp
  8e6440:	48 83 ec 10          	sub    rsp,0x10
  8e6444:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e6448:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e644c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e644f:	83 f8 01             	cmp    eax,0x1
  8e6452:	7f 11                	jg     8e6465 <string2i(qbs*)+0x29>
  8e6454:	bf 05 00 00 00       	mov    edi,0x5
  8e6459:	e8 45 d0 ff ff       	call   8e34a3 <error(int)>
  8e645e:	b8 00 00 00 00       	mov    eax,0x0
  8e6463:	eb 0a                	jmp    8e646f <string2i(qbs*)+0x33>
  8e6465:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6469:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e646c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e646f:	c9                   	leave  
  8e6470:	c3                   	ret    

00000000008e6471 <string2ui(qbs*)>:
;uint16 string2ui(qbs*str){ if (str->len<2) {error(5); return 0;} else {return *((uint16*)str->chr);} }
  8e6471:	55                   	push   rbp
  8e6472:	48 89 e5             	mov    rbp,rsp
  8e6475:	48 83 ec 10          	sub    rsp,0x10
  8e6479:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e647d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6481:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6484:	83 f8 01             	cmp    eax,0x1
  8e6487:	7f 11                	jg     8e649a <string2ui(qbs*)+0x29>
  8e6489:	bf 05 00 00 00       	mov    edi,0x5
  8e648e:	e8 10 d0 ff ff       	call   8e34a3 <error(int)>
  8e6493:	b8 00 00 00 00       	mov    eax,0x0
  8e6498:	eb 0a                	jmp    8e64a4 <string2ui(qbs*)+0x33>
  8e649a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e649e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e64a1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8e64a4:	c9                   	leave  
  8e64a5:	c3                   	ret    

00000000008e64a6 <string2l(qbs*)>:
;int32 string2l(qbs*str){ if (str->len<4) {error(5); return 0;} else {return *((int32*)str->chr);} }
  8e64a6:	55                   	push   rbp
  8e64a7:	48 89 e5             	mov    rbp,rsp
  8e64aa:	48 83 ec 10          	sub    rsp,0x10
  8e64ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e64b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e64b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e64b9:	83 f8 03             	cmp    eax,0x3
  8e64bc:	7f 11                	jg     8e64cf <string2l(qbs*)+0x29>
  8e64be:	bf 05 00 00 00       	mov    edi,0x5
  8e64c3:	e8 db cf ff ff       	call   8e34a3 <error(int)>
  8e64c8:	b8 00 00 00 00       	mov    eax,0x0
  8e64cd:	eb 09                	jmp    8e64d8 <string2l(qbs*)+0x32>
  8e64cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e64d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e64d6:	8b 00                	mov    eax,DWORD PTR [rax]
  8e64d8:	c9                   	leave  
  8e64d9:	c3                   	ret    

00000000008e64da <string2ul(qbs*)>:
;uint32 string2ul(qbs*str){ if (str->len<4) {error(5); return 0;} else {return *((uint32*)str->chr);} }
  8e64da:	55                   	push   rbp
  8e64db:	48 89 e5             	mov    rbp,rsp
  8e64de:	48 83 ec 10          	sub    rsp,0x10
  8e64e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e64e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e64ea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e64ed:	83 f8 03             	cmp    eax,0x3
  8e64f0:	7f 11                	jg     8e6503 <string2ul(qbs*)+0x29>
  8e64f2:	bf 05 00 00 00       	mov    edi,0x5
  8e64f7:	e8 a7 cf ff ff       	call   8e34a3 <error(int)>
  8e64fc:	b8 00 00 00 00       	mov    eax,0x0
  8e6501:	eb 09                	jmp    8e650c <string2ul(qbs*)+0x32>
  8e6503:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6507:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e650a:	8b 00                	mov    eax,DWORD PTR [rax]
  8e650c:	c9                   	leave  
  8e650d:	c3                   	ret    

00000000008e650e <string2i64(qbs*)>:
;int64 string2i64(qbs*str){ if (str->len<8) {error(5); return 0;} else {return *((int64*)str->chr);} }
  8e650e:	55                   	push   rbp
  8e650f:	48 89 e5             	mov    rbp,rsp
  8e6512:	48 83 ec 10          	sub    rsp,0x10
  8e6516:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e651a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e651e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6521:	83 f8 07             	cmp    eax,0x7
  8e6524:	7f 11                	jg     8e6537 <string2i64(qbs*)+0x29>
  8e6526:	bf 05 00 00 00       	mov    edi,0x5
  8e652b:	e8 73 cf ff ff       	call   8e34a3 <error(int)>
  8e6530:	b8 00 00 00 00       	mov    eax,0x0
  8e6535:	eb 0a                	jmp    8e6541 <string2i64(qbs*)+0x33>
  8e6537:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e653b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e653e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6541:	c9                   	leave  
  8e6542:	c3                   	ret    

00000000008e6543 <string2ui64(qbs*)>:
;uint64 string2ui64(qbs*str){ if (str->len<8) {error(5); return 0;} else {return *((uint64*)str->chr);} }
  8e6543:	55                   	push   rbp
  8e6544:	48 89 e5             	mov    rbp,rsp
  8e6547:	48 83 ec 10          	sub    rsp,0x10
  8e654b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e654f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6553:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6556:	83 f8 07             	cmp    eax,0x7
  8e6559:	7f 11                	jg     8e656c <string2ui64(qbs*)+0x29>
  8e655b:	bf 05 00 00 00       	mov    edi,0x5
  8e6560:	e8 3e cf ff ff       	call   8e34a3 <error(int)>
  8e6565:	b8 00 00 00 00       	mov    eax,0x0
  8e656a:	eb 0a                	jmp    8e6576 <string2ui64(qbs*)+0x33>
  8e656c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6573:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6576:	c9                   	leave  
  8e6577:	c3                   	ret    

00000000008e6578 <string2s(qbs*)>:
;float string2s(qbs*str){ if (str->len<4) {error(5); return 0;} else {return *((float*)str->chr);} }
  8e6578:	55                   	push   rbp
  8e6579:	48 89 e5             	mov    rbp,rsp
  8e657c:	48 83 ec 10          	sub    rsp,0x10
  8e6580:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e6584:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6588:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e658b:	83 f8 03             	cmp    eax,0x3
  8e658e:	7f 10                	jg     8e65a0 <string2s(qbs*)+0x28>
  8e6590:	bf 05 00 00 00       	mov    edi,0x5
  8e6595:	e8 09 cf ff ff       	call   8e34a3 <error(int)>
  8e659a:	66 0f ef c0          	pxor   xmm0,xmm0
  8e659e:	eb 0b                	jmp    8e65ab <string2s(qbs*)+0x33>
  8e65a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e65a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e65a7:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  8e65ab:	c9                   	leave  
  8e65ac:	c3                   	ret    

00000000008e65ad <string2d(qbs*)>:
;double string2d(qbs*str){ if (str->len<8) {error(5); return 0;} else {return *((double*)str->chr);} }
  8e65ad:	55                   	push   rbp
  8e65ae:	48 89 e5             	mov    rbp,rsp
  8e65b1:	48 83 ec 10          	sub    rsp,0x10
  8e65b5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e65b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e65bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e65c0:	83 f8 07             	cmp    eax,0x7
  8e65c3:	7f 10                	jg     8e65d5 <string2d(qbs*)+0x28>
  8e65c5:	bf 05 00 00 00       	mov    edi,0x5
  8e65ca:	e8 d4 ce ff ff       	call   8e34a3 <error(int)>
  8e65cf:	66 0f ef c0          	pxor   xmm0,xmm0
  8e65d3:	eb 0b                	jmp    8e65e0 <string2d(qbs*)+0x33>
  8e65d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e65d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e65dc:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
  8e65e0:	66 48 0f 7e c0       	movq   rax,xmm0
  8e65e5:	66 48 0f 6e c0       	movq   xmm0,rax
  8e65ea:	c9                   	leave  
  8e65eb:	c3                   	ret    

00000000008e65ec <string2f(qbs*)>:
;long double string2f(qbs*str){ if (str->len<32) {error(5); return 0;} else {return *((long double*)str->chr);} }
  8e65ec:	55                   	push   rbp
  8e65ed:	48 89 e5             	mov    rbp,rsp
  8e65f0:	48 83 ec 10          	sub    rsp,0x10
  8e65f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e65f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e65fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e65ff:	83 f8 1f             	cmp    eax,0x1f
  8e6602:	7f 0e                	jg     8e6612 <string2f(qbs*)+0x26>
  8e6604:	bf 05 00 00 00       	mov    edi,0x5
  8e6609:	e8 95 ce ff ff       	call   8e34a3 <error(int)>
  8e660e:	d9 ee                	fldz   
  8e6610:	eb 09                	jmp    8e661b <string2f(qbs*)+0x2f>
  8e6612:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6616:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6619:	db 28                	fld    TBYTE PTR [rax]
  8e661b:	c9                   	leave  
  8e661c:	c3                   	ret    

00000000008e661d <string2ubit(qbs*, unsigned int)>:
;uint64 string2ubit(qbs*str,uint32 bsize){
  8e661d:	55                   	push   rbp
  8e661e:	48 89 e5             	mov    rbp,rsp
  8e6621:	48 83 ec 20          	sub    rsp,0x20
  8e6625:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e6629:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;    int64 bmask;
;    if (str->len<((bsize+7)>>3)) {error(5); return 0;}
  8e662c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6630:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6633:	89 c2                	mov    edx,eax
  8e6635:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e6638:	83 c0 07             	add    eax,0x7
  8e663b:	c1 e8 03             	shr    eax,0x3
  8e663e:	39 c2                	cmp    edx,eax
  8e6640:	73 11                	jae    8e6653 <string2ubit(qbs*, unsigned int)+0x36>
  8e6642:	bf 05 00 00 00       	mov    edi,0x5
  8e6647:	e8 57 ce ff ff       	call   8e34a3 <error(int)>
  8e664c:	b8 00 00 00 00       	mov    eax,0x0
  8e6651:	eb 29                	jmp    8e667c <string2ubit(qbs*, unsigned int)+0x5f>
;    bmask=~(-(((int64)1)<<bsize));
  8e6653:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e6656:	ba 01 00 00 00       	mov    edx,0x1
  8e665b:	89 c1                	mov    ecx,eax
  8e665d:	48 d3 e2             	shl    rdx,cl
  8e6660:	48 89 d0             	mov    rax,rdx
  8e6663:	48 83 e8 01          	sub    rax,0x1
  8e6667:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    return (*(uint64*)str->chr)&bmask;
  8e666b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e666f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6672:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e6675:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6679:	48 21 d0             	and    rax,rdx
;}
  8e667c:	c9                   	leave  
  8e667d:	c3                   	ret    

00000000008e667e <string2bit(qbs*, unsigned int)>:
;int64 string2bit(qbs*str,uint32 bsize){
  8e667e:	55                   	push   rbp
  8e667f:	48 89 e5             	mov    rbp,rsp
  8e6682:	48 83 ec 20          	sub    rsp,0x20
  8e6686:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e668a:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
;    int64 bmask, bval64;
;    if (str->len<((bsize+7)>>3)) {error(5); return 0;}
  8e668d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6691:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6694:	89 c2                	mov    edx,eax
  8e6696:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e6699:	83 c0 07             	add    eax,0x7
  8e669c:	c1 e8 03             	shr    eax,0x3
  8e669f:	39 c2                	cmp    edx,eax
  8e66a1:	73 11                	jae    8e66b4 <string2bit(qbs*, unsigned int)+0x36>
  8e66a3:	bf 05 00 00 00       	mov    edi,0x5
  8e66a8:	e8 f6 cd ff ff       	call   8e34a3 <error(int)>
  8e66ad:	b8 00 00 00 00       	mov    eax,0x0
  8e66b2:	eb 58                	jmp    8e670c <string2bit(qbs*, unsigned int)+0x8e>
;    bmask=~(-(((int64)1)<<bsize));
  8e66b4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e66b7:	ba 01 00 00 00       	mov    edx,0x1
  8e66bc:	89 c1                	mov    ecx,eax
  8e66be:	48 d3 e2             	shl    rdx,cl
  8e66c1:	48 89 d0             	mov    rax,rdx
  8e66c4:	48 83 e8 01          	sub    rax,0x1
  8e66c8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    bval64=(*(uint64*)str->chr)&bmask;
  8e66cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e66d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e66d3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e66d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e66da:	48 21 d0             	and    rax,rdx
  8e66dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (bval64&(((int64)1)<<(bsize-1))) return (bval64|(~bmask));
  8e66e1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e66e4:	83 e8 01             	sub    eax,0x1
  8e66e7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e66eb:	89 c1                	mov    ecx,eax
  8e66ed:	48 d3 fa             	sar    rdx,cl
  8e66f0:	48 89 d0             	mov    rax,rdx
  8e66f3:	83 e0 01             	and    eax,0x1
  8e66f6:	48 85 c0             	test   rax,rax
  8e66f9:	74 0d                	je     8e6708 <string2bit(qbs*, unsigned int)+0x8a>
  8e66fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e66ff:	48 f7 d0             	not    rax
  8e6702:	48 0b 45 f8          	or     rax,QWORD PTR [rbp-0x8]
  8e6706:	eb 04                	jmp    8e670c <string2bit(qbs*, unsigned int)+0x8e>
;    return bval64;
  8e6708:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e670c:	c9                   	leave  
  8e670d:	c3                   	ret    

00000000008e670e <sub_lset(qbs*, qbs*)>:
;
;void lrset_field(qbs *str);
;
;void sub_lset(qbs *dest,qbs *source){
  8e670e:	55                   	push   rbp
  8e670f:	48 89 e5             	mov    rbp,rsp
  8e6712:	48 83 ec 10          	sub    rsp,0x10
  8e6716:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e671a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    if (new_error) return;
  8e671e:	8b 05 18 77 19 00    	mov    eax,DWORD PTR [rip+0x197718]        # a7de3c <new_error>
  8e6724:	85 c0                	test   eax,eax
  8e6726:	0f 85 ca 00 00 00    	jne    8e67f6 <sub_lset(qbs*, qbs*)+0xe8>
;    if (source->len>=dest->len){
  8e672c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6730:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6733:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6737:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e673a:	39 c2                	cmp    edx,eax
  8e673c:	7c 34                	jl     8e6772 <sub_lset(qbs*, qbs*)+0x64>
;        if (dest->len) memcpy(dest->chr,source->chr,dest->len);
  8e673e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6742:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6745:	85 c0                	test   eax,eax
  8e6747:	0f 84 8d 00 00 00    	je     8e67da <sub_lset(qbs*, qbs*)+0xcc>
  8e674d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6751:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6754:	48 63 d0             	movsxd rdx,eax
  8e6757:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e675b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e675e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6765:	48 89 ce             	mov    rsi,rcx
  8e6768:	48 89 c7             	mov    rdi,rax
  8e676b:	e8 90 ee b1 ff       	call   405600 <memcpy@plt>
;        goto field_check;
  8e6770:	eb 68                	jmp    8e67da <sub_lset(qbs*, qbs*)+0xcc>
;    }
;    if (source->len) memcpy(dest->chr,source->chr,source->len);
  8e6772:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6776:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6779:	85 c0                	test   eax,eax
  8e677b:	74 23                	je     8e67a0 <sub_lset(qbs*, qbs*)+0x92>
  8e677d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6781:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6784:	48 63 d0             	movsxd rdx,eax
  8e6787:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e678b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e678e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6792:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6795:	48 89 ce             	mov    rsi,rcx
  8e6798:	48 89 c7             	mov    rdi,rax
  8e679b:	e8 60 ee b1 ff       	call   405600 <memcpy@plt>
;    memset(dest->chr+source->len,32,dest->len-source->len);
  8e67a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e67a4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e67a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e67ab:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e67ae:	89 d0                	mov    eax,edx
  8e67b0:	29 c8                	sub    eax,ecx
  8e67b2:	48 98                	cdqe   
  8e67b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e67b8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  8e67bb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8e67bf:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  8e67c2:	48 63 d2             	movsxd rdx,edx
  8e67c5:	48 01 d1             	add    rcx,rdx
  8e67c8:	48 89 c2             	mov    rdx,rax
  8e67cb:	be 20 00 00 00       	mov    esi,0x20
  8e67d0:	48 89 cf             	mov    rdi,rcx
  8e67d3:	e8 d8 eb b1 ff       	call   4053b0 <memset@plt>
  8e67d8:	eb 01                	jmp    8e67db <sub_lset(qbs*, qbs*)+0xcd>
;        goto field_check;
  8e67da:	90                   	nop
;    field_check:
;    if (dest->field) lrset_field(dest);
  8e67db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e67df:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  8e67e3:	48 85 c0             	test   rax,rax
  8e67e6:	74 0f                	je     8e67f7 <sub_lset(qbs*, qbs*)+0xe9>
  8e67e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e67ec:	48 89 c7             	mov    rdi,rax
  8e67ef:	e8 1b 6c 03 00       	call   91d40f <lrset_field(qbs*)>
  8e67f4:	eb 01                	jmp    8e67f7 <sub_lset(qbs*, qbs*)+0xe9>
;    if (new_error) return;
  8e67f6:	90                   	nop
;}
  8e67f7:	c9                   	leave  
  8e67f8:	c3                   	ret    

00000000008e67f9 <sub_rset(qbs*, qbs*)>:
;
;void sub_rset(qbs *dest,qbs *source){
  8e67f9:	55                   	push   rbp
  8e67fa:	48 89 e5             	mov    rbp,rsp
  8e67fd:	48 83 ec 10          	sub    rsp,0x10
  8e6801:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e6805:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    if (new_error) return;
  8e6809:	8b 05 2d 76 19 00    	mov    eax,DWORD PTR [rip+0x19762d]        # a7de3c <new_error>
  8e680f:	85 c0                	test   eax,eax
  8e6811:	0f 85 d6 00 00 00    	jne    8e68ed <sub_rset(qbs*, qbs*)+0xf4>
;    if (source->len>=dest->len){
  8e6817:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e681b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e681e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6822:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6825:	39 c2                	cmp    edx,eax
  8e6827:	7c 34                	jl     8e685d <sub_rset(qbs*, qbs*)+0x64>
;        if (dest->len) memcpy(dest->chr,source->chr,dest->len);
  8e6829:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e682d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6830:	85 c0                	test   eax,eax
  8e6832:	0f 84 99 00 00 00    	je     8e68d1 <sub_rset(qbs*, qbs*)+0xd8>
  8e6838:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e683c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e683f:	48 63 d0             	movsxd rdx,eax
  8e6842:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6846:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e6849:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e684d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6850:	48 89 ce             	mov    rsi,rcx
  8e6853:	48 89 c7             	mov    rdi,rax
  8e6856:	e8 a5 ed b1 ff       	call   405600 <memcpy@plt>
;        goto field_check;
  8e685b:	eb 74                	jmp    8e68d1 <sub_rset(qbs*, qbs*)+0xd8>
;    }
;    if (source->len) memcpy(dest->chr+dest->len-source->len,source->chr,source->len);
  8e685d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6861:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6864:	85 c0                	test   eax,eax
  8e6866:	74 3e                	je     8e68a6 <sub_rset(qbs*, qbs*)+0xad>
  8e6868:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e686c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e686f:	48 63 d0             	movsxd rdx,eax
  8e6872:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6876:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6879:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  8e687d:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  8e6880:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  8e6884:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
  8e6887:	48 63 f1             	movsxd rsi,ecx
  8e688a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  8e688e:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
  8e6891:	48 63 c9             	movsxd rcx,ecx
  8e6894:	48 29 ce             	sub    rsi,rcx
  8e6897:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
  8e689b:	48 89 c6             	mov    rsi,rax
  8e689e:	48 89 cf             	mov    rdi,rcx
  8e68a1:	e8 5a ed b1 ff       	call   405600 <memcpy@plt>
;    memset(dest->chr,32,dest->len-source->len);
  8e68a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e68aa:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e68ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e68b1:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e68b4:	89 d0                	mov    eax,edx
  8e68b6:	29 c8                	sub    eax,ecx
  8e68b8:	48 63 d0             	movsxd rdx,eax
  8e68bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e68bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e68c2:	be 20 00 00 00       	mov    esi,0x20
  8e68c7:	48 89 c7             	mov    rdi,rax
  8e68ca:	e8 e1 ea b1 ff       	call   4053b0 <memset@plt>
  8e68cf:	eb 01                	jmp    8e68d2 <sub_rset(qbs*, qbs*)+0xd9>
;        goto field_check;
  8e68d1:	90                   	nop
;    field_check:
;    if (dest->field) lrset_field(dest);
  8e68d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e68d6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  8e68da:	48 85 c0             	test   rax,rax
  8e68dd:	74 0f                	je     8e68ee <sub_rset(qbs*, qbs*)+0xf5>
  8e68df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e68e3:	48 89 c7             	mov    rdi,rax
  8e68e6:	e8 24 6b 03 00       	call   91d40f <lrset_field(qbs*)>
  8e68eb:	eb 01                	jmp    8e68ee <sub_rset(qbs*, qbs*)+0xf5>
;    if (new_error) return;
  8e68ed:	90                   	nop
;}
  8e68ee:	c9                   	leave  
  8e68ef:	c3                   	ret    

00000000008e68f0 <func_space(int)>:
;
;
;
;
;qbs *func_space(int32 spaces){
  8e68f0:	55                   	push   rbp
  8e68f1:	48 89 e5             	mov    rbp,rsp
  8e68f4:	48 83 ec 10          	sub    rsp,0x10
  8e68f8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static qbs *tqbs;
;    if (spaces<0) spaces=0;
  8e68fb:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e68ff:	79 07                	jns    8e6908 <func_space(int)+0x18>
  8e6901:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    tqbs=qbs_new(spaces,1);
  8e6908:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e690b:	be 01 00 00 00       	mov    esi,0x1
  8e6910:	89 c7                	mov    edi,eax
  8e6912:	e8 f2 e4 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6917:	48 89 05 e2 7e 7f 00 	mov    QWORD PTR [rip+0x7f7ee2],rax        # 10de800 <func_space(int)::tqbs>
;    if (spaces) memset(tqbs->chr,32,spaces);
  8e691e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e6922:	74 1d                	je     8e6941 <func_space(int)+0x51>
  8e6924:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6927:	48 63 d0             	movsxd rdx,eax
  8e692a:	48 8b 05 cf 7e 7f 00 	mov    rax,QWORD PTR [rip+0x7f7ecf]        # 10de800 <func_space(int)::tqbs>
  8e6931:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6934:	be 20 00 00 00       	mov    esi,0x20
  8e6939:	48 89 c7             	mov    rdi,rax
  8e693c:	e8 6f ea b1 ff       	call   4053b0 <memset@plt>
;    return tqbs;
  8e6941:	48 8b 05 b8 7e 7f 00 	mov    rax,QWORD PTR [rip+0x7f7eb8]        # 10de800 <func_space(int)::tqbs>
;}
  8e6948:	c9                   	leave  
  8e6949:	c3                   	ret    

00000000008e694a <func_string(int, int)>:
;
;qbs *func_string(int32 characters,int32 asciivalue){
  8e694a:	55                   	push   rbp
  8e694b:	48 89 e5             	mov    rbp,rsp
  8e694e:	48 83 ec 10          	sub    rsp,0x10
  8e6952:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e6955:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    static qbs *tqbs;
;    if (characters<0) characters=0;
  8e6958:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e695c:	79 07                	jns    8e6965 <func_string(int, int)+0x1b>
  8e695e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    tqbs=qbs_new(characters,1);
  8e6965:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6968:	be 01 00 00 00       	mov    esi,0x1
  8e696d:	89 c7                	mov    edi,eax
  8e696f:	e8 95 e4 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6974:	48 89 05 8d 7e 7f 00 	mov    QWORD PTR [rip+0x7f7e8d],rax        # 10de808 <func_string(int, int)::tqbs>
;    if (characters) memset(tqbs->chr,asciivalue&0xFF,characters);
  8e697b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e697f:	74 20                	je     8e69a1 <func_string(int, int)+0x57>
  8e6981:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6984:	48 63 d0             	movsxd rdx,eax
  8e6987:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e698a:	0f b6 c8             	movzx  ecx,al
  8e698d:	48 8b 05 74 7e 7f 00 	mov    rax,QWORD PTR [rip+0x7f7e74]        # 10de808 <func_string(int, int)::tqbs>
  8e6994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6997:	89 ce                	mov    esi,ecx
  8e6999:	48 89 c7             	mov    rdi,rax
  8e699c:	e8 0f ea b1 ff       	call   4053b0 <memset@plt>
;    return tqbs;
  8e69a1:	48 8b 05 60 7e 7f 00 	mov    rax,QWORD PTR [rip+0x7f7e60]        # 10de808 <func_string(int, int)::tqbs>
;}
  8e69a8:	c9                   	leave  
  8e69a9:	c3                   	ret    

00000000008e69aa <func_instr(int, qbs*, qbs*, int)>:
;
;int32 func_instr(int32 start,qbs *str,qbs *substr,int32 passed){
  8e69aa:	55                   	push   rbp
  8e69ab:	48 89 e5             	mov    rbp,rsp
  8e69ae:	48 83 ec 20          	sub    rsp,0x20
  8e69b2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e69b5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8e69b9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  8e69bd:	89 4d f8             	mov    DWORD PTR [rbp-0x8],ecx
;    //QB64 difference: start can be 0 or negative
;    //justification-start could be larger than the length of string to search in QBASIC
;    static uint8 *limit,*base;
;    static uint8 firstc;
;    if (!passed) start=1;
  8e69c0:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e69c4:	75 07                	jne    8e69cd <func_instr(int, qbs*, qbs*, int)+0x23>
  8e69c6:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;    if (!str->len) return 0;
  8e69cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e69d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e69d4:	85 c0                	test   eax,eax
  8e69d6:	75 0a                	jne    8e69e2 <func_instr(int, qbs*, qbs*, int)+0x38>
  8e69d8:	b8 00 00 00 00       	mov    eax,0x0
  8e69dd:	e9 9f 01 00 00       	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    if (start<1){
  8e69e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e69e6:	7f 1c                	jg     8e6a04 <func_instr(int, qbs*, qbs*, int)+0x5a>
;        start=1;
  8e69e8:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;        if (!substr->len) return 0;
  8e69ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e69f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e69f6:	85 c0                	test   eax,eax
  8e69f8:	75 0a                	jne    8e6a04 <func_instr(int, qbs*, qbs*, int)+0x5a>
  8e69fa:	b8 00 00 00 00       	mov    eax,0x0
  8e69ff:	e9 7d 01 00 00       	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    }
;    if (start>str->len) return 0;
  8e6a04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6a08:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6a0b:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8e6a0e:	7e 0a                	jle    8e6a1a <func_instr(int, qbs*, qbs*, int)+0x70>
  8e6a10:	b8 00 00 00 00       	mov    eax,0x0
  8e6a15:	e9 67 01 00 00       	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    if (!substr->len) return start;
  8e6a1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6a1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6a21:	85 c0                	test   eax,eax
  8e6a23:	75 08                	jne    8e6a2d <func_instr(int, qbs*, qbs*, int)+0x83>
  8e6a25:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6a28:	e9 54 01 00 00       	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    if ((start+substr->len-1)>str->len) return 0;
  8e6a2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6a31:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6a34:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6a37:	01 d0                	add    eax,edx
  8e6a39:	8d 50 ff             	lea    edx,[rax-0x1]
  8e6a3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6a40:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6a43:	39 c2                	cmp    edx,eax
  8e6a45:	7e 0a                	jle    8e6a51 <func_instr(int, qbs*, qbs*, int)+0xa7>
  8e6a47:	b8 00 00 00 00       	mov    eax,0x0
  8e6a4c:	e9 30 01 00 00       	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    limit=str->chr+str->len;
  8e6a51:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6a55:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e6a58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6a5c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6a5f:	48 98                	cdqe   
  8e6a61:	48 01 d0             	add    rax,rdx
  8e6a64:	48 89 05 a5 7d 7f 00 	mov    QWORD PTR [rip+0x7f7da5],rax        # 10de810 <func_instr(int, qbs*, qbs*, int)::limit>
;    firstc=substr->chr[0];
  8e6a6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6a6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6a72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e6a75:	88 05 a5 7d 7f 00    	mov    BYTE PTR [rip+0x7f7da5],al        # 10de820 <func_instr(int, qbs*, qbs*, int)::firstc>
;    base=str->chr+start-1;
  8e6a7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6a7f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e6a82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6a85:	48 98                	cdqe   
  8e6a87:	48 83 e8 01          	sub    rax,0x1
  8e6a8b:	48 01 d0             	add    rax,rdx
  8e6a8e:	48 89 05 83 7d 7f 00 	mov    QWORD PTR [rip+0x7f7d83],rax        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
;    nextchar:
;    base=(uint8*)memchr(base,firstc,limit-base);
  8e6a95:	48 8b 05 74 7d 7f 00 	mov    rax,QWORD PTR [rip+0x7f7d74]        # 10de810 <func_instr(int, qbs*, qbs*, int)::limit>
  8e6a9c:	48 8b 15 75 7d 7f 00 	mov    rdx,QWORD PTR [rip+0x7f7d75]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6aa3:	48 29 d0             	sub    rax,rdx
  8e6aa6:	48 89 c2             	mov    rdx,rax
  8e6aa9:	0f b6 05 70 7d 7f 00 	movzx  eax,BYTE PTR [rip+0x7f7d70]        # 10de820 <func_instr(int, qbs*, qbs*, int)::firstc>
  8e6ab0:	0f b6 c8             	movzx  ecx,al
  8e6ab3:	48 8b 05 5e 7d 7f 00 	mov    rax,QWORD PTR [rip+0x7f7d5e]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6aba:	89 ce                	mov    esi,ecx
  8e6abc:	48 89 c7             	mov    rdi,rax
  8e6abf:	e8 dc ed b1 ff       	call   4058a0 <memchr@plt>
  8e6ac4:	48 89 05 4d 7d 7f 00 	mov    QWORD PTR [rip+0x7f7d4d],rax        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
;    if (!base) return 0;
  8e6acb:	48 8b 05 46 7d 7f 00 	mov    rax,QWORD PTR [rip+0x7f7d46]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6ad2:	48 85 c0             	test   rax,rax
  8e6ad5:	75 0a                	jne    8e6ae1 <func_instr(int, qbs*, qbs*, int)+0x137>
  8e6ad7:	b8 00 00 00 00       	mov    eax,0x0
  8e6adc:	e9 a0 00 00 00       	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    if ((base+substr->len)>limit) return 0;
  8e6ae1:	48 8b 15 30 7d 7f 00 	mov    rdx,QWORD PTR [rip+0x7f7d30]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6ae8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6aec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6aef:	48 98                	cdqe   
  8e6af1:	48 01 c2             	add    rdx,rax
  8e6af4:	48 8b 05 15 7d 7f 00 	mov    rax,QWORD PTR [rip+0x7f7d15]        # 10de810 <func_instr(int, qbs*, qbs*, int)::limit>
  8e6afb:	48 39 c2             	cmp    rdx,rax
  8e6afe:	76 07                	jbe    8e6b07 <func_instr(int, qbs*, qbs*, int)+0x15d>
  8e6b00:	b8 00 00 00 00       	mov    eax,0x0
  8e6b05:	eb 7a                	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    if (!memcmp(base,substr->chr,substr->len)) return base-str->chr+1;
  8e6b07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6b0b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6b0e:	48 63 d0             	movsxd rdx,eax
  8e6b11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6b15:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e6b18:	48 8b 05 f9 7c 7f 00 	mov    rax,QWORD PTR [rip+0x7f7cf9]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6b1f:	48 89 ce             	mov    rsi,rcx
  8e6b22:	48 89 c7             	mov    rdi,rax
  8e6b25:	e8 c6 e7 b1 ff       	call   4052f0 <memcmp@plt>
  8e6b2a:	85 c0                	test   eax,eax
  8e6b2c:	75 19                	jne    8e6b47 <func_instr(int, qbs*, qbs*, int)+0x19d>
  8e6b2e:	48 8b 15 e3 7c 7f 00 	mov    rdx,QWORD PTR [rip+0x7f7ce3]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6b35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e6b39:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e6b3c:	48 89 d0             	mov    rax,rdx
  8e6b3f:	48 29 c8             	sub    rax,rcx
  8e6b42:	83 c0 01             	add    eax,0x1
  8e6b45:	eb 3a                	jmp    8e6b81 <func_instr(int, qbs*, qbs*, int)+0x1d7>
;    base++;
  8e6b47:	48 8b 05 ca 7c 7f 00 	mov    rax,QWORD PTR [rip+0x7f7cca]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6b4e:	48 83 c0 01          	add    rax,0x1
  8e6b52:	48 89 05 bf 7c 7f 00 	mov    QWORD PTR [rip+0x7f7cbf],rax        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
;    if ((base+substr->len)>limit) return 0;
  8e6b59:	48 8b 15 b8 7c 7f 00 	mov    rdx,QWORD PTR [rip+0x7f7cb8]        # 10de818 <func_instr(int, qbs*, qbs*, int)::base>
  8e6b60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6b64:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6b67:	48 98                	cdqe   
  8e6b69:	48 01 c2             	add    rdx,rax
  8e6b6c:	48 8b 05 9d 7c 7f 00 	mov    rax,QWORD PTR [rip+0x7f7c9d]        # 10de810 <func_instr(int, qbs*, qbs*, int)::limit>
  8e6b73:	48 39 c2             	cmp    rdx,rax
  8e6b76:	0f 86 19 ff ff ff    	jbe    8e6a95 <func_instr(int, qbs*, qbs*, int)+0xeb>
  8e6b7c:	b8 00 00 00 00       	mov    eax,0x0
;    goto nextchar;
;}
  8e6b81:	c9                   	leave  
  8e6b82:	c3                   	ret    

00000000008e6b83 <func__instrrev(int, qbs*, qbs*, int)>:
;
;int32 func__instrrev(int32 start,qbs *str,qbs *substr,int32 passed){
  8e6b83:	55                   	push   rbp
  8e6b84:	48 89 e5             	mov    rbp,rsp
  8e6b87:	48 83 ec 30          	sub    rsp,0x30
  8e6b8b:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8e6b8e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8e6b92:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  8e6b96:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
;    if (!str->len) return 0;
  8e6b99:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6b9d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6ba0:	85 c0                	test   eax,eax
  8e6ba2:	75 0a                	jne    8e6bae <func__instrrev(int, qbs*, qbs*, int)+0x2b>
  8e6ba4:	b8 00 00 00 00       	mov    eax,0x0
  8e6ba9:	e9 68 01 00 00       	jmp    8e6d16 <func__instrrev(int, qbs*, qbs*, int)+0x193>
;    if (substr->len>str->len) return 0;
  8e6bae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6bb2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6bb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6bb9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6bbc:	39 c2                	cmp    edx,eax
  8e6bbe:	7e 0a                	jle    8e6bca <func__instrrev(int, qbs*, qbs*, int)+0x47>
  8e6bc0:	b8 00 00 00 00       	mov    eax,0x0
  8e6bc5:	e9 4c 01 00 00       	jmp    8e6d16 <func__instrrev(int, qbs*, qbs*, int)+0x193>
;    if (!passed) {
  8e6bca:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8e6bce:	75 5b                	jne    8e6c2b <func__instrrev(int, qbs*, qbs*, int)+0xa8>
;        if (substr->len==str->len) {
  8e6bd0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6bd4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6bd7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6bdb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6bde:	39 c2                	cmp    edx,eax
  8e6be0:	75 31                	jne    8e6c13 <func__instrrev(int, qbs*, qbs*, int)+0x90>
;            if (!memcmp(str->chr,substr->chr,str->len)) return 1;
  8e6be2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6be6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6be9:	48 63 d0             	movsxd rdx,eax
  8e6bec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6bf0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e6bf3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6bf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e6bfa:	48 89 ce             	mov    rsi,rcx
  8e6bfd:	48 89 c7             	mov    rdi,rax
  8e6c00:	e8 eb e6 b1 ff       	call   4052f0 <memcmp@plt>
  8e6c05:	85 c0                	test   eax,eax
  8e6c07:	75 0a                	jne    8e6c13 <func__instrrev(int, qbs*, qbs*, int)+0x90>
  8e6c09:	b8 01 00 00 00       	mov    eax,0x1
  8e6c0e:	e9 03 01 00 00       	jmp    8e6d16 <func__instrrev(int, qbs*, qbs*, int)+0x193>
;        }
;        start=str->len-substr->len+1;
  8e6c13:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6c17:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6c1a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6c1e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e6c21:	89 d0                	mov    eax,edx
  8e6c23:	29 c8                	sub    eax,ecx
  8e6c25:	83 c0 01             	add    eax,0x1
  8e6c28:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;    }
;    if (start<1){
  8e6c2b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8e6c2f:	7f 18                	jg     8e6c49 <func__instrrev(int, qbs*, qbs*, int)+0xc6>
;        start=str->len-substr->len+1;
  8e6c31:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6c35:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6c38:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6c3c:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e6c3f:	89 d0                	mov    eax,edx
  8e6c41:	29 c8                	sub    eax,ecx
  8e6c43:	83 c0 01             	add    eax,0x1
  8e6c46:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;    }
;    if (start>str->len) start=str->len-substr->len+1;
  8e6c49:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6c4d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6c50:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8e6c53:	7e 18                	jle    8e6c6d <func__instrrev(int, qbs*, qbs*, int)+0xea>
  8e6c55:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6c59:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6c5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6c60:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e6c63:	89 d0                	mov    eax,edx
  8e6c65:	29 c8                	sub    eax,ecx
  8e6c67:	83 c0 01             	add    eax,0x1
  8e6c6a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;    if (!substr->len) return start-1;
  8e6c6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6c71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6c74:	85 c0                	test   eax,eax
  8e6c76:	75 0b                	jne    8e6c83 <func__instrrev(int, qbs*, qbs*, int)+0x100>
  8e6c78:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e6c7b:	83 e8 01             	sub    eax,0x1
  8e6c7e:	e9 93 00 00 00       	jmp    8e6d16 <func__instrrev(int, qbs*, qbs*, int)+0x193>
;    if ((start+substr->len-1)>str->len) start=str->len-substr->len+1;
  8e6c83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6c87:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6c8a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e6c8d:	01 d0                	add    eax,edx
  8e6c8f:	8d 50 ff             	lea    edx,[rax-0x1]
  8e6c92:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6c96:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6c99:	39 c2                	cmp    edx,eax
  8e6c9b:	7e 18                	jle    8e6cb5 <func__instrrev(int, qbs*, qbs*, int)+0x132>
  8e6c9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6ca1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6ca4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8e6ca8:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  8e6cab:	89 d0                	mov    eax,edx
  8e6cad:	29 c8                	sub    eax,ecx
  8e6caf:	83 c0 01             	add    eax,0x1
  8e6cb2:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;
;    int32 searchForward=0,lastFound=0,result=0;
  8e6cb5:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  8e6cbc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  8e6cc3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
;    do {
;        searchForward=func_instr(searchForward+1,str,substr,1);
  8e6cca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6ccd:	8d 78 01             	lea    edi,[rax+0x1]
  8e6cd0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8e6cd4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e6cd8:	b9 01 00 00 00       	mov    ecx,0x1
  8e6cdd:	48 89 c6             	mov    rsi,rax
  8e6ce0:	e8 c5 fc ff ff       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8e6ce5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;        if (searchForward>0) {
  8e6ce8:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e6cec:	7e 1c                	jle    8e6d0a <func__instrrev(int, qbs*, qbs*, int)+0x187>
;            lastFound=searchForward;
  8e6cee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6cf1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (lastFound<=start) result=lastFound;
  8e6cf4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6cf7:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e6cfa:	7f 06                	jg     8e6d02 <func__instrrev(int, qbs*, qbs*, int)+0x17f>
  8e6cfc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6cff:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            if (lastFound>start) break;
  8e6d02:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e6d05:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e6d08:	7f 08                	jg     8e6d12 <func__instrrev(int, qbs*, qbs*, int)+0x18f>
;        }
;    } while (searchForward>0);
  8e6d0a:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e6d0e:	7f ba                	jg     8e6cca <func__instrrev(int, qbs*, qbs*, int)+0x147>
  8e6d10:	eb 01                	jmp    8e6d13 <func__instrrev(int, qbs*, qbs*, int)+0x190>
;            if (lastFound>start) break;
  8e6d12:	90                   	nop
;
;    return result;
  8e6d13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
;}
  8e6d16:	c9                   	leave  
  8e6d17:	c3                   	ret    

00000000008e6d18 <sub_mid(qbs*, int, int, qbs*, int)>:
;
;void sub_mid(qbs *dest,int32 start,int32 l,qbs* src,int32 passed){
  8e6d18:	55                   	push   rbp
  8e6d19:	48 89 e5             	mov    rbp,rsp
  8e6d1c:	48 83 ec 20          	sub    rsp,0x20
  8e6d20:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e6d24:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  8e6d27:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  8e6d2a:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  8e6d2e:	44 89 45 e4          	mov    DWORD PTR [rbp-0x1c],r8d
;    if (new_error) return;
  8e6d32:	8b 05 04 71 19 00    	mov    eax,DWORD PTR [rip+0x197104]        # a7de3c <new_error>
  8e6d38:	85 c0                	test   eax,eax
  8e6d3a:	0f 85 61 01 00 00    	jne    8e6ea1 <sub_mid(qbs*, int, int, qbs*, int)+0x189>
;    static int32 src_offset;
;    if (!passed) l=src->len;
  8e6d40:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8e6d44:	75 0a                	jne    8e6d50 <sub_mid(qbs*, int, int, qbs*, int)+0x38>
  8e6d46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6d4a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6d4d:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    src_offset=0;
  8e6d50:	c7 05 ca 7a 7f 00 00 	mov    DWORD PTR [rip+0x7f7aca],0x0        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6d57:	00 00 00 
;    if (dest==nothingstring) return;//quiet exit, error has already been reported!
  8e6d5a:	48 8b 05 df 70 19 00 	mov    rax,QWORD PTR [rip+0x1970df]        # a7de40 <nothingstring>
  8e6d61:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  8e6d65:	0f 84 39 01 00 00    	je     8e6ea4 <sub_mid(qbs*, int, int, qbs*, int)+0x18c>
;    if (start<1){
  8e6d6b:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e6d6f:	7f 23                	jg     8e6d94 <sub_mid(qbs*, int, int, qbs*, int)+0x7c>
;        l=l+start-1;
  8e6d71:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  8e6d74:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6d77:	01 d0                	add    eax,edx
  8e6d79:	83 e8 01             	sub    eax,0x1
  8e6d7c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;        src_offset=-start+1;//src_offset is a byte offset with base 0!
  8e6d7f:	b8 01 00 00 00       	mov    eax,0x1
  8e6d84:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e6d87:	89 05 97 7a 7f 00    	mov    DWORD PTR [rip+0x7f7a97],eax        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
;        start=1;
  8e6d8d:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
;    }
;    if (l<=0) return;
  8e6d94:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8e6d98:	0f 8e 09 01 00 00    	jle    8e6ea7 <sub_mid(qbs*, int, int, qbs*, int)+0x18f>
;    if (start>dest->len) return;
  8e6d9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6da2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6da5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  8e6da8:	0f 8f fc 00 00 00    	jg     8e6eaa <sub_mid(qbs*, int, int, qbs*, int)+0x192>
;    if ((start+l-1)>dest->len) l=dest->len-start+1;
  8e6dae:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e6db1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6db4:	01 d0                	add    eax,edx
  8e6db6:	8d 50 ff             	lea    edx,[rax-0x1]
  8e6db9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6dbd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6dc0:	39 c2                	cmp    edx,eax
  8e6dc2:	7e 10                	jle    8e6dd4 <sub_mid(qbs*, int, int, qbs*, int)+0xbc>
  8e6dc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6dc8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6dcb:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e6dce:	83 c0 01             	add    eax,0x1
  8e6dd1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    //start and l are now reflect a valid region within dest
;    if (src_offset>=src->len) return;
  8e6dd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6dd8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e6ddb:	8b 05 43 7a 7f 00    	mov    eax,DWORD PTR [rip+0x7f7a43]        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6de1:	39 c2                	cmp    edx,eax
  8e6de3:	0f 8e c4 00 00 00    	jle    8e6ead <sub_mid(qbs*, int, int, qbs*, int)+0x195>
;    if (l>(src->len-src_offset)) l=src->len-src_offset;
  8e6de9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6ded:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6df0:	8b 15 2e 7a 7f 00    	mov    edx,DWORD PTR [rip+0x7f7a2e]        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6df6:	29 d0                	sub    eax,edx
  8e6df8:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8e6dfb:	7e 12                	jle    8e6e0f <sub_mid(qbs*, int, int, qbs*, int)+0xf7>
  8e6dfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e6e01:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6e04:	8b 15 1a 7a 7f 00    	mov    edx,DWORD PTR [rip+0x7f7a1a]        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6e0a:	29 d0                	sub    eax,edx
  8e6e0c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    //src_offset and l now reflect a valid region within src
;    if (dest==src){
  8e6e0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6e13:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  8e6e17:	75 4e                	jne    8e6e67 <sub_mid(qbs*, int, int, qbs*, int)+0x14f>
;        if ((start-1)!=src_offset) memmove(dest->chr+start-1,src->chr+src_offset,l);
  8e6e19:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6e1c:	8d 50 ff             	lea    edx,[rax-0x1]
  8e6e1f:	8b 05 ff 79 7f 00    	mov    eax,DWORD PTR [rip+0x7f79ff]        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6e25:	39 c2                	cmp    edx,eax
  8e6e27:	0f 84 81 00 00 00    	je     8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
  8e6e2d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6e30:	48 98                	cdqe   
  8e6e32:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e6e36:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  8e6e39:	8b 15 e5 79 7f 00    	mov    edx,DWORD PTR [rip+0x7f79e5]        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6e3f:	48 63 d2             	movsxd rdx,edx
  8e6e42:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  8e6e46:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e6e4a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  8e6e4d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e6e50:	48 63 d2             	movsxd rdx,edx
  8e6e53:	48 83 ea 01          	sub    rdx,0x1
  8e6e57:	48 01 d1             	add    rcx,rdx
  8e6e5a:	48 89 c2             	mov    rdx,rax
  8e6e5d:	48 89 cf             	mov    rdi,rcx
  8e6e60:	e8 fb ef b1 ff       	call   405e60 <memmove@plt>
  8e6e65:	eb 47                	jmp    8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
;        }else{
;        memcpy(dest->chr+start-1,src->chr+src_offset,l);
  8e6e67:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6e6a:	48 98                	cdqe   
  8e6e6c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e6e70:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  8e6e73:	8b 15 ab 79 7f 00    	mov    edx,DWORD PTR [rip+0x7f79ab]        # 10de824 <sub_mid(qbs*, int, int, qbs*, int)::src_offset>
  8e6e79:	48 63 d2             	movsxd rdx,edx
  8e6e7c:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  8e6e80:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e6e84:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  8e6e87:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e6e8a:	48 63 d2             	movsxd rdx,edx
  8e6e8d:	48 83 ea 01          	sub    rdx,0x1
  8e6e91:	48 01 d1             	add    rcx,rdx
  8e6e94:	48 89 c2             	mov    rdx,rax
  8e6e97:	48 89 cf             	mov    rdi,rcx
  8e6e9a:	e8 61 e7 b1 ff       	call   405600 <memcpy@plt>
  8e6e9f:	eb 0d                	jmp    8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
;    if (new_error) return;
  8e6ea1:	90                   	nop
  8e6ea2:	eb 0a                	jmp    8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
;    if (dest==nothingstring) return;//quiet exit, error has already been reported!
  8e6ea4:	90                   	nop
  8e6ea5:	eb 07                	jmp    8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
;    if (l<=0) return;
  8e6ea7:	90                   	nop
  8e6ea8:	eb 04                	jmp    8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
;    if (start>dest->len) return;
  8e6eaa:	90                   	nop
  8e6eab:	eb 01                	jmp    8e6eae <sub_mid(qbs*, int, int, qbs*, int)+0x196>
;    if (src_offset>=src->len) return;
  8e6ead:	90                   	nop
;    }
;}
  8e6eae:	c9                   	leave  
  8e6eaf:	c3                   	ret    

00000000008e6eb0 <func_mid(qbs*, int, int, int)>:
;
;qbs *func_mid(qbs *str,int32 start,int32 l,int32 passed){
  8e6eb0:	55                   	push   rbp
  8e6eb1:	48 89 e5             	mov    rbp,rsp
  8e6eb4:	48 83 ec 20          	sub    rsp,0x20
  8e6eb8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e6ebc:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  8e6ebf:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  8e6ec2:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
;    static qbs *tqbs;
;    if (passed){
  8e6ec5:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8e6ec9:	74 62                	je     8e6f2d <func_mid(qbs*, int, int, int)+0x7d>
;        if (start<1) {l=l-1+start; start=1;}
  8e6ecb:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e6ecf:	7f 15                	jg     8e6ee6 <func_mid(qbs*, int, int, int)+0x36>
  8e6ed1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6ed4:	8d 50 ff             	lea    edx,[rax-0x1]
  8e6ed7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6eda:	01 d0                	add    eax,edx
  8e6edc:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e6edf:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
;        if ((l>=1)&&(start<=str->len)){
  8e6ee6:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8e6eea:	7e 31                	jle    8e6f1d <func_mid(qbs*, int, int, int)+0x6d>
  8e6eec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6ef0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6ef3:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  8e6ef6:	7f 25                	jg     8e6f1d <func_mid(qbs*, int, int, int)+0x6d>
;            if ((start+l)>str->len) l=str->len-start+1;
  8e6ef8:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8e6efb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6efe:	01 c2                	add    edx,eax
  8e6f00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f04:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6f07:	39 c2                	cmp    edx,eax
  8e6f09:	7e 53                	jle    8e6f5e <func_mid(qbs*, int, int, int)+0xae>
  8e6f0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f0f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6f12:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e6f15:	83 c0 01             	add    eax,0x1
  8e6f18:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e6f1b:	eb 41                	jmp    8e6f5e <func_mid(qbs*, int, int, int)+0xae>
;            }else{
;            l=0; start=1;//nothing!
  8e6f1d:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  8e6f24:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  8e6f2b:	eb 31                	jmp    8e6f5e <func_mid(qbs*, int, int, int)+0xae>
;        }
;        }else{
;        if (start<1) start=1;
  8e6f2d:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e6f31:	7f 07                	jg     8e6f3a <func_mid(qbs*, int, int, int)+0x8a>
  8e6f33:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
;        l=str->len-start+1;
  8e6f3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6f41:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e6f44:	83 c0 01             	add    eax,0x1
  8e6f47:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;        if (l<1){
  8e6f4a:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8e6f4e:	7f 0e                	jg     8e6f5e <func_mid(qbs*, int, int, int)+0xae>
;            l=0; start=1;//nothing!
  8e6f50:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  8e6f57:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
;        }
;    }
;    if ((start==1)&&(l==str->len)) return str;//pass on
  8e6f5e:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  8e6f62:	75 15                	jne    8e6f79 <func_mid(qbs*, int, int, int)+0xc9>
  8e6f64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f68:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e6f6b:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  8e6f6e:	75 09                	jne    8e6f79 <func_mid(qbs*, int, int, int)+0xc9>
  8e6f70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f74:	e9 c3 00 00 00       	jmp    8e703c <func_mid(qbs*, int, int, int)+0x18c>
;    if (str->tmp){ if (!str->fixed){ if (!str->readonly){ if (!str->in_cmem){//acquire
  8e6f79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f7d:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e6f81:	84 c0                	test   al,al
  8e6f83:	74 4e                	je     8e6fd3 <func_mid(qbs*, int, int, int)+0x123>
  8e6f85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f89:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e6f8d:	84 c0                	test   al,al
  8e6f8f:	75 42                	jne    8e6fd3 <func_mid(qbs*, int, int, int)+0x123>
  8e6f91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6f95:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e6f99:	84 c0                	test   al,al
  8e6f9b:	75 36                	jne    8e6fd3 <func_mid(qbs*, int, int, int)+0x123>
  8e6f9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6fa1:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e6fa5:	84 c0                	test   al,al
  8e6fa7:	75 2a                	jne    8e6fd3 <func_mid(qbs*, int, int, int)+0x123>
;        str->chr=str->chr+(start-1);
  8e6fa9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6fad:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e6fb0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6fb3:	48 98                	cdqe   
  8e6fb5:	48 83 e8 01          	sub    rax,0x1
  8e6fb9:	48 01 c2             	add    rdx,rax
  8e6fbc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6fc0:	48 89 10             	mov    QWORD PTR [rax],rdx
;        str->len=l;
  8e6fc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6fc7:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  8e6fca:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        return str;
  8e6fcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6fd1:	eb 69                	jmp    8e703c <func_mid(qbs*, int, int, int)+0x18c>
;    }}}}
;    tqbs=qbs_new(l,1);
  8e6fd3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6fd6:	be 01 00 00 00       	mov    esi,0x1
  8e6fdb:	89 c7                	mov    edi,eax
  8e6fdd:	e8 27 de ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e6fe2:	48 89 05 3f 78 7f 00 	mov    QWORD PTR [rip+0x7f783f],rax        # 10de828 <func_mid(qbs*, int, int, int)::tqbs>
;    if (l) memcpy(tqbs->chr,str->chr+start-1,l);
  8e6fe9:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8e6fed:	74 2e                	je     8e701d <func_mid(qbs*, int, int, int)+0x16d>
  8e6fef:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e6ff2:	48 63 d0             	movsxd rdx,eax
  8e6ff5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e6ff9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e6ffc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e6fff:	48 98                	cdqe   
  8e7001:	48 83 e8 01          	sub    rax,0x1
  8e7005:	48 01 c1             	add    rcx,rax
  8e7008:	48 8b 05 19 78 7f 00 	mov    rax,QWORD PTR [rip+0x7f7819]        # 10de828 <func_mid(qbs*, int, int, int)::tqbs>
  8e700f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7012:	48 89 ce             	mov    rsi,rcx
  8e7015:	48 89 c7             	mov    rdi,rax
  8e7018:	e8 e3 e5 b1 ff       	call   405600 <memcpy@plt>
;    if (str->tmp) qbs_free(str);
  8e701d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7021:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e7025:	84 c0                	test   al,al
  8e7027:	74 0c                	je     8e7035 <func_mid(qbs*, int, int, int)+0x185>
  8e7029:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e702d:	48 89 c7             	mov    rdi,rax
  8e7030:	e8 77 d1 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e7035:	48 8b 05 ec 77 7f 00 	mov    rax,QWORD PTR [rip+0x7f77ec]        # 10de828 <func_mid(qbs*, int, int, int)::tqbs>
;}
  8e703c:	c9                   	leave  
  8e703d:	c3                   	ret    

00000000008e703e <qbs_ltrim(qbs*)>:
;
;qbs *qbs_ltrim(qbs *str){
  8e703e:	55                   	push   rbp
  8e703f:	48 89 e5             	mov    rbp,rsp
  8e7042:	48 83 ec 20          	sub    rsp,0x20
  8e7046:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    if (!str->len) return str;//pass on
  8e704a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e704e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7051:	85 c0                	test   eax,eax
  8e7053:	75 09                	jne    8e705e <qbs_ltrim(qbs*)+0x20>
  8e7055:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7059:	e9 2f 01 00 00       	jmp    8e718d <qbs_ltrim(qbs*)+0x14f>
;    if (*str->chr!=32) return str;//pass on
  8e705e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7062:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7065:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e7068:	3c 20                	cmp    al,0x20
  8e706a:	74 09                	je     8e7075 <qbs_ltrim(qbs*)+0x37>
  8e706c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7070:	e9 18 01 00 00       	jmp    8e718d <qbs_ltrim(qbs*)+0x14f>
;    if (str->tmp){ if (!str->fixed){ if (!str->readonly){ if (!str->in_cmem){//acquire?
  8e7075:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7079:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e707d:	84 c0                	test   al,al
  8e707f:	74 71                	je     8e70f2 <qbs_ltrim(qbs*)+0xb4>
  8e7081:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7085:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e7089:	84 c0                	test   al,al
  8e708b:	75 65                	jne    8e70f2 <qbs_ltrim(qbs*)+0xb4>
  8e708d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7091:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e7095:	84 c0                	test   al,al
  8e7097:	75 59                	jne    8e70f2 <qbs_ltrim(qbs*)+0xb4>
  8e7099:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e709d:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e70a1:	84 c0                	test   al,al
  8e70a3:	75 4d                	jne    8e70f2 <qbs_ltrim(qbs*)+0xb4>
;        qbs_ltrim_nextchar:
  8e70a5:	90                   	nop
;        if (*str->chr==32){
  8e70a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e70ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e70b0:	3c 20                	cmp    al,0x20
  8e70b2:	75 35                	jne    8e70e9 <qbs_ltrim(qbs*)+0xab>
;            str->chr++;
  8e70b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e70bb:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e70bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;            if (--str->len) goto qbs_ltrim_nextchar;
  8e70c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70ca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e70cd:	8d 50 ff             	lea    edx,[rax-0x1]
  8e70d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70d4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  8e70d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e70de:	85 c0                	test   eax,eax
  8e70e0:	0f 95 c0             	setne  al
  8e70e3:	84 c0                	test   al,al
  8e70e5:	74 02                	je     8e70e9 <qbs_ltrim(qbs*)+0xab>
  8e70e7:	eb bd                	jmp    8e70a6 <qbs_ltrim(qbs*)+0x68>
;        }
;        return str;
  8e70e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70ed:	e9 9b 00 00 00       	jmp    8e718d <qbs_ltrim(qbs*)+0x14f>
;    }}}}
;    int32 i;
;    i=0;
  8e70f2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;    qbs_ltrim_nextchar2: if (str->chr[i]==32) {i++; if (i<str->len) goto qbs_ltrim_nextchar2;}
  8e70f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e70fd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e7100:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e7103:	48 98                	cdqe   
  8e7105:	48 01 d0             	add    rax,rdx
  8e7108:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e710b:	3c 20                	cmp    al,0x20
  8e710d:	75 12                	jne    8e7121 <qbs_ltrim(qbs*)+0xe3>
  8e710f:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  8e7113:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7117:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e711a:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  8e711d:	7d 02                	jge    8e7121 <qbs_ltrim(qbs*)+0xe3>
  8e711f:	eb d8                	jmp    8e70f9 <qbs_ltrim(qbs*)+0xbb>
;    qbs *tqbs;
;    tqbs=qbs_new(str->len-i,1);
  8e7121:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7125:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7128:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e712b:	be 01 00 00 00       	mov    esi,0x1
  8e7130:	89 c7                	mov    edi,eax
  8e7132:	e8 d2 dc ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e7137:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (tqbs->len) memcpy(tqbs->chr,str->chr+i,tqbs->len);
  8e713b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e713f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7142:	85 c0                	test   eax,eax
  8e7144:	74 2b                	je     8e7171 <qbs_ltrim(qbs*)+0x133>
  8e7146:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e714a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e714d:	48 63 d0             	movsxd rdx,eax
  8e7150:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7154:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e7157:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e715a:	48 98                	cdqe   
  8e715c:	48 01 c1             	add    rcx,rax
  8e715f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7163:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7166:	48 89 ce             	mov    rsi,rcx
  8e7169:	48 89 c7             	mov    rdi,rax
  8e716c:	e8 8f e4 b1 ff       	call   405600 <memcpy@plt>
;    if (str->tmp) qbs_free(str);
  8e7171:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7175:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e7179:	84 c0                	test   al,al
  8e717b:	74 0c                	je     8e7189 <qbs_ltrim(qbs*)+0x14b>
  8e717d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7181:	48 89 c7             	mov    rdi,rax
  8e7184:	e8 23 d0 ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e7189:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e718d:	c9                   	leave  
  8e718e:	c3                   	ret    

00000000008e718f <qbs_rtrim(qbs*)>:
;
;qbs *qbs_rtrim(qbs *str){
  8e718f:	55                   	push   rbp
  8e7190:	48 89 e5             	mov    rbp,rsp
  8e7193:	48 83 ec 20          	sub    rsp,0x20
  8e7197:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    if (!str->len) return str;//pass on
  8e719b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e719f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e71a2:	85 c0                	test   eax,eax
  8e71a4:	75 09                	jne    8e71af <qbs_rtrim(qbs*)+0x20>
  8e71a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71aa:	e9 26 01 00 00       	jmp    8e72d5 <qbs_rtrim(qbs*)+0x146>
;    if (str->chr[str->len-1]!=32) return str;//pass on
  8e71af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71b3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e71b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71ba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e71bd:	48 98                	cdqe   
  8e71bf:	48 83 e8 01          	sub    rax,0x1
  8e71c3:	48 01 d0             	add    rax,rdx
  8e71c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e71c9:	3c 20                	cmp    al,0x20
  8e71cb:	74 09                	je     8e71d6 <qbs_rtrim(qbs*)+0x47>
  8e71cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71d1:	e9 ff 00 00 00       	jmp    8e72d5 <qbs_rtrim(qbs*)+0x146>
;    if (str->tmp){ if (!str->fixed){ if (!str->readonly){ if (!str->in_cmem){//acquire?
  8e71d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71da:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e71de:	84 c0                	test   al,al
  8e71e0:	74 6f                	je     8e7251 <qbs_rtrim(qbs*)+0xc2>
  8e71e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71e6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8e71ea:	84 c0                	test   al,al
  8e71ec:	75 63                	jne    8e7251 <qbs_rtrim(qbs*)+0xc2>
  8e71ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71f2:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8e71f6:	84 c0                	test   al,al
  8e71f8:	75 57                	jne    8e7251 <qbs_rtrim(qbs*)+0xc2>
  8e71fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e71fe:	0f b6 40 0c          	movzx  eax,BYTE PTR [rax+0xc]
  8e7202:	84 c0                	test   al,al
  8e7204:	75 4b                	jne    8e7251 <qbs_rtrim(qbs*)+0xc2>
;        qbs_rtrim_nextchar:
  8e7206:	90                   	nop
;        if (str->chr[str->len-1]==32){
  8e7207:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e720b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e720e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7212:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7215:	48 98                	cdqe   
  8e7217:	48 83 e8 01          	sub    rax,0x1
  8e721b:	48 01 d0             	add    rax,rdx
  8e721e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e7221:	3c 20                	cmp    al,0x20
  8e7223:	75 23                	jne    8e7248 <qbs_rtrim(qbs*)+0xb9>
;            if (--str->len) goto qbs_rtrim_nextchar;
  8e7225:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7229:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e722c:	8d 50 ff             	lea    edx,[rax-0x1]
  8e722f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7233:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  8e7236:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e723a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e723d:	85 c0                	test   eax,eax
  8e723f:	0f 95 c0             	setne  al
  8e7242:	84 c0                	test   al,al
  8e7244:	74 02                	je     8e7248 <qbs_rtrim(qbs*)+0xb9>
  8e7246:	eb bf                	jmp    8e7207 <qbs_rtrim(qbs*)+0x78>
;        }
;        return str;
  8e7248:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e724c:	e9 84 00 00 00       	jmp    8e72d5 <qbs_rtrim(qbs*)+0x146>
;    }}}}
;    int32 i;
;    i=str->len;
  8e7251:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7255:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7258:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;    qbs_rtrim_nextchar2: if (str->chr[i-1]==32) {i--; if (i) goto qbs_rtrim_nextchar2;}
  8e725b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e725f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e7262:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e7265:	48 98                	cdqe   
  8e7267:	48 83 e8 01          	sub    rax,0x1
  8e726b:	48 01 d0             	add    rax,rdx
  8e726e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e7271:	3c 20                	cmp    al,0x20
  8e7273:	75 0c                	jne    8e7281 <qbs_rtrim(qbs*)+0xf2>
  8e7275:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  8e7279:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e727d:	74 02                	je     8e7281 <qbs_rtrim(qbs*)+0xf2>
  8e727f:	eb da                	jmp    8e725b <qbs_rtrim(qbs*)+0xcc>
;    //i is the number of characters to keep
;    qbs *tqbs;
;    tqbs=qbs_new(i,1);
  8e7281:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e7284:	be 01 00 00 00       	mov    esi,0x1
  8e7289:	89 c7                	mov    edi,eax
  8e728b:	e8 79 db ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e7290:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (i) memcpy(tqbs->chr,str->chr,i);
  8e7294:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e7298:	74 1f                	je     8e72b9 <qbs_rtrim(qbs*)+0x12a>
  8e729a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e729d:	48 63 d0             	movsxd rdx,eax
  8e72a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e72a4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e72a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e72ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e72ae:	48 89 ce             	mov    rsi,rcx
  8e72b1:	48 89 c7             	mov    rdi,rax
  8e72b4:	e8 47 e3 b1 ff       	call   405600 <memcpy@plt>
;    if (str->tmp) qbs_free(str);
  8e72b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e72bd:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8e72c1:	84 c0                	test   al,al
  8e72c3:	74 0c                	je     8e72d1 <qbs_rtrim(qbs*)+0x142>
  8e72c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e72c9:	48 89 c7             	mov    rdi,rax
  8e72cc:	e8 db ce ff ff       	call   8e41ac <qbs_free(qbs*)>
;    return tqbs;
  8e72d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e72d5:	c9                   	leave  
  8e72d6:	c3                   	ret    

00000000008e72d7 <qbs__trim(qbs*)>:
;
;qbs *qbs__trim(qbs *str){
  8e72d7:	55                   	push   rbp
  8e72d8:	48 89 e5             	mov    rbp,rsp
  8e72db:	48 83 ec 10          	sub    rsp,0x10
  8e72df:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    return qbs_rtrim(qbs_ltrim(str));
  8e72e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e72e7:	48 89 c7             	mov    rdi,rax
  8e72ea:	e8 4f fd ff ff       	call   8e703e <qbs_ltrim(qbs*)>
  8e72ef:	48 89 c7             	mov    rdi,rax
  8e72f2:	e8 98 fe ff ff       	call   8e718f <qbs_rtrim(qbs*)>
;}
  8e72f7:	c9                   	leave  
  8e72f8:	c3                   	ret    

00000000008e72f9 <func__str_nc_compare(qbs*, qbs*)>:
;
;int32 func__str_nc_compare(qbs *s1, qbs *s2) {
  8e72f9:	55                   	push   rbp
  8e72fa:	48 89 e5             	mov    rbp,rsp
  8e72fd:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  8e7301:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
;    int32 limit, l1, l2;
;    int32 v1, v2;
;    unsigned char *c1=s1->chr, *c2=s2->chr;
  8e7305:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8e7309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e730c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8e7310:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8e7314:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7317:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    
;    l1 = s1->len; l2 = s2->len;  //no need to get the length of these strings multiple times.
  8e731b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8e731f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7322:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  8e7325:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8e7329:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e732c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;    if (!l1) {   
  8e732f:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8e7333:	75 1a                	jne    8e734f <func__str_nc_compare(qbs*, qbs*)+0x56>
;        if (l2) return -1; else return 0;  //if one is a null string we known the answer already.
  8e7335:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8e7339:	74 0a                	je     8e7345 <func__str_nc_compare(qbs*, qbs*)+0x4c>
  8e733b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e7340:	e9 ca 00 00 00       	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
  8e7345:	b8 00 00 00 00       	mov    eax,0x0
  8e734a:	e9 c0 00 00 00       	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
;    }
;    if (!l2) return 1;
  8e734f:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8e7353:	75 0a                	jne    8e735f <func__str_nc_compare(qbs*, qbs*)+0x66>
  8e7355:	b8 01 00 00 00       	mov    eax,0x1
  8e735a:	e9 b0 00 00 00       	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
;    if (l1<=l2) limit = l1; else limit = l2; //our limit is going to be the length of the smallest string.
  8e735f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e7362:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e7365:	7f 08                	jg     8e736f <func__str_nc_compare(qbs*, qbs*)+0x76>
  8e7367:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e736a:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  8e736d:	eb 06                	jmp    8e7375 <func__str_nc_compare(qbs*, qbs*)+0x7c>
  8e736f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e7372:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;    
;    for (int32 i=0;i<limit; i++) {  //check the length of our string
  8e7375:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  8e737c:	eb 66                	jmp    8e73e4 <func__str_nc_compare(qbs*, qbs*)+0xeb>
;        v1=*c1;v2=*c2;
  8e737e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e7382:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e7385:	0f b6 c0             	movzx  eax,al
  8e7388:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  8e738b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e738f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e7392:	0f b6 c0             	movzx  eax,al
  8e7395:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;        if ((v1>64)&&(v1<91)) v1=v1|32;
  8e7398:	83 7d dc 40          	cmp    DWORD PTR [rbp-0x24],0x40
  8e739c:	7e 0a                	jle    8e73a8 <func__str_nc_compare(qbs*, qbs*)+0xaf>
  8e739e:	83 7d dc 5a          	cmp    DWORD PTR [rbp-0x24],0x5a
  8e73a2:	7f 04                	jg     8e73a8 <func__str_nc_compare(qbs*, qbs*)+0xaf>
  8e73a4:	83 4d dc 20          	or     DWORD PTR [rbp-0x24],0x20
;        if ((v2>64)&&(v2<91)) v2=v2|32;
  8e73a8:	83 7d e0 40          	cmp    DWORD PTR [rbp-0x20],0x40
  8e73ac:	7e 0a                	jle    8e73b8 <func__str_nc_compare(qbs*, qbs*)+0xbf>
  8e73ae:	83 7d e0 5a          	cmp    DWORD PTR [rbp-0x20],0x5a
  8e73b2:	7f 04                	jg     8e73b8 <func__str_nc_compare(qbs*, qbs*)+0xbf>
  8e73b4:	83 4d e0 20          	or     DWORD PTR [rbp-0x20],0x20
;        if (v1<v2) return -1;
  8e73b8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8e73bb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  8e73be:	7d 07                	jge    8e73c7 <func__str_nc_compare(qbs*, qbs*)+0xce>
  8e73c0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e73c5:	eb 48                	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
;        if (v1>v2) return 1;
  8e73c7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8e73ca:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  8e73cd:	7e 07                	jle    8e73d6 <func__str_nc_compare(qbs*, qbs*)+0xdd>
  8e73cf:	b8 01 00 00 00       	mov    eax,0x1
  8e73d4:	eb 39                	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
;        c1++;
  8e73d6:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
;        c2++;
  8e73db:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
;    for (int32 i=0;i<limit; i++) {  //check the length of our string
  8e73e0:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  8e73e4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8e73e7:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  8e73ea:	7c 92                	jl     8e737e <func__str_nc_compare(qbs*, qbs*)+0x85>
;    }
;    
;    if (l1<l2) return -1; 
  8e73ec:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e73ef:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e73f2:	7d 07                	jge    8e73fb <func__str_nc_compare(qbs*, qbs*)+0x102>
  8e73f4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e73f9:	eb 14                	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
;    if (l1>l2) return 1;
  8e73fb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e73fe:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e7401:	7e 07                	jle    8e740a <func__str_nc_compare(qbs*, qbs*)+0x111>
  8e7403:	b8 01 00 00 00       	mov    eax,0x1
  8e7408:	eb 05                	jmp    8e740f <func__str_nc_compare(qbs*, qbs*)+0x116>
;    return 0;
  8e740a:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e740f:	5d                   	pop    rbp
  8e7410:	c3                   	ret    

00000000008e7411 <func__str_compare(qbs*, qbs*)>:
;
;int32 func__str_compare(qbs *s1, qbs *s2) {
  8e7411:	55                   	push   rbp
  8e7412:	48 89 e5             	mov    rbp,rsp
  8e7415:	48 83 ec 20          	sub    rsp,0x20
  8e7419:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e741d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    int32 i, limit, l1, l2;
;    l1 = s1->len; l2 = s2->len;  //no need to get the length of these strings multiple times.
  8e7421:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7425:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7428:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e742b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e742f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7432:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    if (!l1) {   
  8e7435:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e7439:	75 1a                	jne    8e7455 <func__str_compare(qbs*, qbs*)+0x44>
;        if (l2) return -1; else return 0;  //if one is a null string we known the answer already.
  8e743b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e743f:	74 0a                	je     8e744b <func__str_compare(qbs*, qbs*)+0x3a>
  8e7441:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e7446:	e9 8c 00 00 00       	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
  8e744b:	b8 00 00 00 00       	mov    eax,0x0
  8e7450:	e9 82 00 00 00       	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
;    }
;    if (!l2) return 1;
  8e7455:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7459:	75 07                	jne    8e7462 <func__str_compare(qbs*, qbs*)+0x51>
  8e745b:	b8 01 00 00 00       	mov    eax,0x1
  8e7460:	eb 75                	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
;    if (l1<=l2) limit = l1; else limit = l2; 
  8e7462:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e7465:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e7468:	7f 08                	jg     8e7472 <func__str_compare(qbs*, qbs*)+0x61>
  8e746a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e746d:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e7470:	eb 06                	jmp    8e7478 <func__str_compare(qbs*, qbs*)+0x67>
  8e7472:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e7475:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    i=memcmp(s1->chr,s2->chr,limit); 
  8e7478:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e747b:	48 63 d0             	movsxd rdx,eax
  8e747e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e7482:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e7485:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7489:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e748c:	48 89 ce             	mov    rsi,rcx
  8e748f:	48 89 c7             	mov    rdi,rax
  8e7492:	e8 59 de b1 ff       	call   4052f0 <memcmp@plt>
  8e7497:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (i<0) return -1;
  8e749a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e749e:	79 07                	jns    8e74a7 <func__str_compare(qbs*, qbs*)+0x96>
  8e74a0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e74a5:	eb 30                	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
;    if (i>0) return 1; 
  8e74a7:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e74ab:	7e 07                	jle    8e74b4 <func__str_compare(qbs*, qbs*)+0xa3>
  8e74ad:	b8 01 00 00 00       	mov    eax,0x1
  8e74b2:	eb 23                	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
;    if (l1<l2) return -1; 
  8e74b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e74b7:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e74ba:	7d 07                	jge    8e74c3 <func__str_compare(qbs*, qbs*)+0xb2>
  8e74bc:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e74c1:	eb 14                	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
;    if (l1>l2) return 1;
  8e74c3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e74c6:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e74c9:	7e 07                	jle    8e74d2 <func__str_compare(qbs*, qbs*)+0xc1>
  8e74cb:	b8 01 00 00 00       	mov    eax,0x1
  8e74d0:	eb 05                	jmp    8e74d7 <func__str_compare(qbs*, qbs*)+0xc6>
;    return 0;
  8e74d2:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e74d7:	c9                   	leave  
  8e74d8:	c3                   	ret    

00000000008e74d9 <qbs_inkey()>:
;
;qbs *qbs_inkey(){
  8e74d9:	55                   	push   rbp
  8e74da:	48 89 e5             	mov    rbp,rsp
  8e74dd:	48 83 ec 10          	sub    rsp,0x10
;    if (new_error) return qbs_new(0,1);
  8e74e1:	8b 05 55 69 19 00    	mov    eax,DWORD PTR [rip+0x196955]        # a7de3c <new_error>
  8e74e7:	85 c0                	test   eax,eax
  8e74e9:	74 14                	je     8e74ff <qbs_inkey()+0x26>
  8e74eb:	be 01 00 00 00       	mov    esi,0x1
  8e74f0:	bf 00 00 00 00       	mov    edi,0x0
  8e74f5:	e8 0f d9 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e74fa:	e9 f0 00 00 00       	jmp    8e75ef <qbs_inkey()+0x116>
;    qbs *tqbs;
;    Sleep(0);
  8e74ff:	bf 00 00 00 00       	mov    edi,0x0
  8e7504:	e8 2f ce fe ff       	call   8d4338 <Sleep(unsigned int)>
;    tqbs=qbs_new(2,1);
  8e7509:	be 01 00 00 00       	mov    esi,0x1
  8e750e:	bf 02 00 00 00       	mov    edi,0x2
  8e7513:	e8 f1 d8 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e7518:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (cmem[0x41a]!=cmem[0x41c]){
  8e751c:	0f b6 15 57 6d 19 00 	movzx  edx,BYTE PTR [rip+0x196d57]        # a7e27a <cmem+0x41a>
  8e7523:	0f b6 05 52 6d 19 00 	movzx  eax,BYTE PTR [rip+0x196d52]        # a7e27c <cmem+0x41c>
  8e752a:	38 c2                	cmp    dl,al
  8e752c:	0f 84 ae 00 00 00    	je     8e75e0 <qbs_inkey()+0x107>
;        tqbs->chr[0]=cmem[0x400+cmem[0x41a]];
  8e7532:	0f b6 05 41 6d 19 00 	movzx  eax,BYTE PTR [rip+0x196d41]        # a7e27a <cmem+0x41a>
  8e7539:	0f b6 c0             	movzx  eax,al
  8e753c:	8d 90 00 04 00 00    	lea    edx,[rax+0x400]
  8e7542:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7546:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7549:	48 63 d2             	movsxd rdx,edx
  8e754c:	48 8d 0d 0d 69 19 00 	lea    rcx,[rip+0x19690d]        # a7de60 <cmem>
  8e7553:	0f b6 14 0a          	movzx  edx,BYTE PTR [rdx+rcx*1]
  8e7557:	88 10                	mov    BYTE PTR [rax],dl
;        tqbs->chr[1]=cmem[0x400+cmem[0x41a]+1];
  8e7559:	0f b6 05 1a 6d 19 00 	movzx  eax,BYTE PTR [rip+0x196d1a]        # a7e27a <cmem+0x41a>
  8e7560:	0f b6 c0             	movzx  eax,al
  8e7563:	8d 88 01 04 00 00    	lea    ecx,[rax+0x401]
  8e7569:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e756d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7570:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8e7574:	48 63 c1             	movsxd rax,ecx
  8e7577:	48 8d 0d e2 68 19 00 	lea    rcx,[rip+0x1968e2]        # a7de60 <cmem>
  8e757e:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e7582:	88 02                	mov    BYTE PTR [rdx],al
;        if (tqbs->chr[0]){
  8e7584:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7588:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e758b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e758e:	84 c0                	test   al,al
  8e7590:	74 0d                	je     8e759f <qbs_inkey()+0xc6>
;            tqbs->len=1;
  8e7592:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7596:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
  8e759d:	eb 1d                	jmp    8e75bc <qbs_inkey()+0xe3>
;            }else{
;            if (tqbs->chr[1]==0) tqbs->len=1;
  8e759f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e75a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e75a6:	48 83 c0 01          	add    rax,0x1
  8e75aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e75ad:	84 c0                	test   al,al
  8e75af:	75 0b                	jne    8e75bc <qbs_inkey()+0xe3>
  8e75b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e75b5:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
;        }
;        cmem[0x41a]+=2;
  8e75bc:	0f b6 05 b7 6c 19 00 	movzx  eax,BYTE PTR [rip+0x196cb7]        # a7e27a <cmem+0x41a>
  8e75c3:	83 c0 02             	add    eax,0x2
  8e75c6:	88 05 ae 6c 19 00    	mov    BYTE PTR [rip+0x196cae],al        # a7e27a <cmem+0x41a>
;        if (cmem[0x41a]==62) cmem[0x41a]=30;
  8e75cc:	0f b6 05 a7 6c 19 00 	movzx  eax,BYTE PTR [rip+0x196ca7]        # a7e27a <cmem+0x41a>
  8e75d3:	3c 3e                	cmp    al,0x3e
  8e75d5:	75 14                	jne    8e75eb <qbs_inkey()+0x112>
  8e75d7:	c6 05 9c 6c 19 00 1e 	mov    BYTE PTR [rip+0x196c9c],0x1e        # a7e27a <cmem+0x41a>
  8e75de:	eb 0b                	jmp    8e75eb <qbs_inkey()+0x112>
;        }else{
;        tqbs->len=0;
  8e75e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e75e4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;    }
;    return tqbs;
  8e75eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e75ef:	c9                   	leave  
  8e75f0:	c3                   	ret    

00000000008e75f1 <sub__keyclear(int, int)>:
;
;void sub__keyclear(int32 buf, int32 passed) {
  8e75f1:	55                   	push   rbp
  8e75f2:	48 89 e5             	mov    rbp,rsp
  8e75f5:	48 83 ec 10          	sub    rsp,0x10
  8e75f9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e75fc:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (new_error) return;
  8e75ff:	8b 05 37 68 19 00    	mov    eax,DWORD PTR [rip+0x196837]        # a7de3c <new_error>
  8e7605:	85 c0                	test   eax,eax
  8e7607:	0f 85 8e 00 00 00    	jne    8e769b <sub__keyclear(int, int)+0xaa>
;    if (passed && (buf > 3 || buf < 1)) error(5);
  8e760d:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7611:	74 16                	je     8e7629 <sub__keyclear(int, int)+0x38>
  8e7613:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  8e7617:	7f 06                	jg     8e761f <sub__keyclear(int, int)+0x2e>
  8e7619:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e761d:	7f 0a                	jg     8e7629 <sub__keyclear(int, int)+0x38>
  8e761f:	bf 05 00 00 00       	mov    edi,0x5
  8e7624:	e8 7a be ff ff       	call   8e34a3 <error(int)>
;    //  Sleep(10);
;    if ((buf == 1 && passed) || !passed) {
  8e7629:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8e762d:	75 06                	jne    8e7635 <sub__keyclear(int, int)+0x44>
  8e762f:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7633:	75 06                	jne    8e763b <sub__keyclear(int, int)+0x4a>
  8e7635:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7639:	75 1c                	jne    8e7657 <sub__keyclear(int, int)+0x66>
;        //INKEY$ buffer
;        cmem[0x41a]=30; cmem[0x41b]=0; //head
  8e763b:	c6 05 38 6c 19 00 1e 	mov    BYTE PTR [rip+0x196c38],0x1e        # a7e27a <cmem+0x41a>
  8e7642:	c6 05 32 6c 19 00 00 	mov    BYTE PTR [rip+0x196c32],0x0        # a7e27b <cmem+0x41b>
;        cmem[0x41c]=30; cmem[0x41d]=0; //tail
  8e7649:	c6 05 2c 6c 19 00 1e 	mov    BYTE PTR [rip+0x196c2c],0x1e        # a7e27c <cmem+0x41c>
  8e7650:	c6 05 26 6c 19 00 00 	mov    BYTE PTR [rip+0x196c26],0x0        # a7e27d <cmem+0x41d>
;    }
;    if ((buf == 2 && passed) || !passed) {
  8e7657:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  8e765b:	75 06                	jne    8e7663 <sub__keyclear(int, int)+0x72>
  8e765d:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7661:	75 06                	jne    8e7669 <sub__keyclear(int, int)+0x78>
  8e7663:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7667:	75 14                	jne    8e767d <sub__keyclear(int, int)+0x8c>
;        //_KEYHIT buffer
;        keyhit_nextfree = 0;
  8e7669:	c7 05 ed 08 2c 00 00 	mov    DWORD PTR [rip+0x2c08ed],0x0        # ba7f60 <keyhit_nextfree>
  8e7670:	00 00 00 
;        keyhit_next = 0;
  8e7673:	c7 05 e7 08 2c 00 00 	mov    DWORD PTR [rip+0x2c08e7],0x0        # ba7f64 <keyhit_next>
  8e767a:	00 00 00 
;    }
;    if ((buf == 3 && passed) || !passed) {
  8e767d:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  8e7681:	75 06                	jne    8e7689 <sub__keyclear(int, int)+0x98>
  8e7683:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e7687:	75 06                	jne    8e768f <sub__keyclear(int, int)+0x9e>
  8e7689:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e768d:	75 0d                	jne    8e769c <sub__keyclear(int, int)+0xab>
;        //INP(&H60) buffer
;        port60h_events = 0;
  8e768f:	c7 05 e7 59 7f 00 00 	mov    DWORD PTR [rip+0x7f59e7],0x0        # 10dd080 <port60h_events>
  8e7696:	00 00 00 
  8e7699:	eb 01                	jmp    8e769c <sub__keyclear(int, int)+0xab>
;    if (new_error) return;
  8e769b:	90                   	nop
;        //Windows Console Buffer
;        FlushConsoleInputBuffer(GetStdHandle (STD_INPUT_HANDLE));
;    #endif
;
;
;}
  8e769c:	c9                   	leave  
  8e769d:	c3                   	ret    

00000000008e769e <qbs_str(long)>:
;
;//STR() functions
;//singed integers
;qbs *qbs_str(int64 value){
  8e769e:	55                   	push   rbp
  8e769f:	48 89 e5             	mov    rbp,rsp
  8e76a2:	48 83 ec 20          	sub    rsp,0x20
  8e76a6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    qbs *tqbs;
;    tqbs=qbs_new(20,1);
  8e76aa:	be 01 00 00 00       	mov    esi,0x1
  8e76af:	bf 14 00 00 00       	mov    edi,0x14
  8e76b4:	e8 50 d7 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e76b9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    #ifdef QB64_WINDOWS
;        tqbs->len=sprintf((char*)tqbs->chr,"% I64i",value);
;        #else
;        tqbs->len=sprintf((char*)tqbs->chr,"% lli",value);
  8e76bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e76c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e76c4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e76c8:	48 8d 0d da ea 13 00 	lea    rcx,[rip+0x13eada]        # a261a9 <file_qb64ega_pal+0x15a9>
  8e76cf:	48 89 ce             	mov    rsi,rcx
  8e76d2:	48 89 c7             	mov    rdi,rax
  8e76d5:	b8 00 00 00 00       	mov    eax,0x0
  8e76da:	e8 11 da b1 ff       	call   4050f0 <sprintf@plt>
  8e76df:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e76e3:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    #endif
;    return tqbs;
  8e76e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e76ea:	c9                   	leave  
  8e76eb:	c3                   	ret    

00000000008e76ec <qbs_str(int)>:
;qbs *qbs_str(int32 value){
  8e76ec:	55                   	push   rbp
  8e76ed:	48 89 e5             	mov    rbp,rsp
  8e76f0:	48 83 ec 20          	sub    rsp,0x20
  8e76f4:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    qbs *tqbs;
;    tqbs=qbs_new(11,1);
  8e76f7:	be 01 00 00 00       	mov    esi,0x1
  8e76fc:	bf 0b 00 00 00       	mov    edi,0xb
  8e7701:	e8 03 d7 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e7706:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->len=sprintf((char*)tqbs->chr,"% i",value);
  8e770a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e770e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7711:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8e7714:	48 8d 0d 94 ea 13 00 	lea    rcx,[rip+0x13ea94]        # a261af <file_qb64ega_pal+0x15af>
  8e771b:	48 89 ce             	mov    rsi,rcx
  8e771e:	48 89 c7             	mov    rdi,rax
  8e7721:	b8 00 00 00 00       	mov    eax,0x0
  8e7726:	e8 c5 d9 b1 ff       	call   4050f0 <sprintf@plt>
  8e772b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e772f:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    return tqbs;
  8e7732:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e7736:	c9                   	leave  
  8e7737:	c3                   	ret    

00000000008e7738 <qbs_str(short)>:
;qbs *qbs_str(int16 value){
  8e7738:	55                   	push   rbp
  8e7739:	48 89 e5             	mov    rbp,rsp
  8e773c:	48 83 ec 20          	sub    rsp,0x20
  8e7740:	89 f8                	mov    eax,edi
  8e7742:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
;    qbs *tqbs;
;    tqbs=qbs_new(6,1);
  8e7746:	be 01 00 00 00       	mov    esi,0x1
  8e774b:	bf 06 00 00 00       	mov    edi,0x6
  8e7750:	e8 b4 d6 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e7755:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->len=sprintf((char*)tqbs->chr,"% i",value);
  8e7759:	0f bf 55 ec          	movsx  edx,WORD PTR [rbp-0x14]
  8e775d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7761:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7764:	48 8d 0d 44 ea 13 00 	lea    rcx,[rip+0x13ea44]        # a261af <file_qb64ega_pal+0x15af>
  8e776b:	48 89 ce             	mov    rsi,rcx
  8e776e:	48 89 c7             	mov    rdi,rax
  8e7771:	b8 00 00 00 00       	mov    eax,0x0
  8e7776:	e8 75 d9 b1 ff       	call   4050f0 <sprintf@plt>
  8e777b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e777f:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    return tqbs;
  8e7782:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e7786:	c9                   	leave  
  8e7787:	c3                   	ret    

00000000008e7788 <qbs_str(signed char)>:
;qbs *qbs_str(int8 value){
  8e7788:	55                   	push   rbp
  8e7789:	48 89 e5             	mov    rbp,rsp
  8e778c:	48 83 ec 20          	sub    rsp,0x20
  8e7790:	89 f8                	mov    eax,edi
  8e7792:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
;    qbs *tqbs;
;    tqbs=qbs_new(4,1);
  8e7795:	be 01 00 00 00       	mov    esi,0x1
  8e779a:	bf 04 00 00 00       	mov    edi,0x4
  8e779f:	e8 65 d6 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e77a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->len=sprintf((char*)tqbs->chr,"% i",value);
  8e77a8:	0f be 55 ec          	movsx  edx,BYTE PTR [rbp-0x14]
  8e77ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e77b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e77b3:	48 8d 0d f5 e9 13 00 	lea    rcx,[rip+0x13e9f5]        # a261af <file_qb64ega_pal+0x15af>
  8e77ba:	48 89 ce             	mov    rsi,rcx
  8e77bd:	48 89 c7             	mov    rdi,rax
  8e77c0:	b8 00 00 00 00       	mov    eax,0x0
  8e77c5:	e8 26 d9 b1 ff       	call   4050f0 <sprintf@plt>
  8e77ca:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e77ce:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    return tqbs;
  8e77d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e77d5:	c9                   	leave  
  8e77d6:	c3                   	ret    

00000000008e77d7 <qbs_str(unsigned long)>:
;//unsigned integers
;qbs *qbs_str(uint64 value){
  8e77d7:	55                   	push   rbp
  8e77d8:	48 89 e5             	mov    rbp,rsp
  8e77db:	48 83 ec 20          	sub    rsp,0x20
  8e77df:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    qbs *tqbs;
;    tqbs=qbs_new(21,1);
  8e77e3:	be 01 00 00 00       	mov    esi,0x1
  8e77e8:	bf 15 00 00 00       	mov    edi,0x15
  8e77ed:	e8 17 d6 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e77f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    #ifdef QB64_WINDOWS
;        tqbs->len=sprintf((char*)tqbs->chr," %I64u",value);
;        #else
;        tqbs->len=sprintf((char*)tqbs->chr," %llu",value);
  8e77f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e77fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e77fd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e7801:	48 8d 0d ab e9 13 00 	lea    rcx,[rip+0x13e9ab]        # a261b3 <file_qb64ega_pal+0x15b3>
  8e7808:	48 89 ce             	mov    rsi,rcx
  8e780b:	48 89 c7             	mov    rdi,rax
  8e780e:	b8 00 00 00 00       	mov    eax,0x0
  8e7813:	e8 d8 d8 b1 ff       	call   4050f0 <sprintf@plt>
  8e7818:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e781c:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    #endif
;    return tqbs;
  8e781f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e7823:	c9                   	leave  
  8e7824:	c3                   	ret    

00000000008e7825 <qbs_str(unsigned int)>:
;qbs *qbs_str(uint32 value){
  8e7825:	55                   	push   rbp
  8e7826:	48 89 e5             	mov    rbp,rsp
  8e7829:	48 83 ec 20          	sub    rsp,0x20
  8e782d:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    qbs *tqbs;
;    tqbs=qbs_new(11,1);
  8e7830:	be 01 00 00 00       	mov    esi,0x1
  8e7835:	bf 0b 00 00 00       	mov    edi,0xb
  8e783a:	e8 ca d5 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e783f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->len=sprintf((char*)tqbs->chr," %u",value);
  8e7843:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e7847:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e784a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8e784d:	48 8d 0d 65 e9 13 00 	lea    rcx,[rip+0x13e965]        # a261b9 <file_qb64ega_pal+0x15b9>
  8e7854:	48 89 ce             	mov    rsi,rcx
  8e7857:	48 89 c7             	mov    rdi,rax
  8e785a:	b8 00 00 00 00       	mov    eax,0x0
  8e785f:	e8 8c d8 b1 ff       	call   4050f0 <sprintf@plt>
  8e7864:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e7868:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    return tqbs;
  8e786b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e786f:	c9                   	leave  
  8e7870:	c3                   	ret    

00000000008e7871 <qbs_str(unsigned short)>:
;qbs *qbs_str(uint16 value){
  8e7871:	55                   	push   rbp
  8e7872:	48 89 e5             	mov    rbp,rsp
  8e7875:	48 83 ec 20          	sub    rsp,0x20
  8e7879:	89 f8                	mov    eax,edi
  8e787b:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
;    qbs *tqbs;
;    tqbs=qbs_new(6,1);
  8e787f:	be 01 00 00 00       	mov    esi,0x1
  8e7884:	bf 06 00 00 00       	mov    edi,0x6
  8e7889:	e8 7b d5 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e788e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->len=sprintf((char*)tqbs->chr," %u",value);
  8e7892:	0f b7 55 ec          	movzx  edx,WORD PTR [rbp-0x14]
  8e7896:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e789a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e789d:	48 8d 0d 15 e9 13 00 	lea    rcx,[rip+0x13e915]        # a261b9 <file_qb64ega_pal+0x15b9>
  8e78a4:	48 89 ce             	mov    rsi,rcx
  8e78a7:	48 89 c7             	mov    rdi,rax
  8e78aa:	b8 00 00 00 00       	mov    eax,0x0
  8e78af:	e8 3c d8 b1 ff       	call   4050f0 <sprintf@plt>
  8e78b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e78b8:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    return tqbs;
  8e78bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e78bf:	c9                   	leave  
  8e78c0:	c3                   	ret    

00000000008e78c1 <qbs_str(unsigned char)>:
;qbs *qbs_str(uint8 value){
  8e78c1:	55                   	push   rbp
  8e78c2:	48 89 e5             	mov    rbp,rsp
  8e78c5:	48 83 ec 20          	sub    rsp,0x20
  8e78c9:	89 f8                	mov    eax,edi
  8e78cb:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
;    qbs *tqbs;
;    tqbs=qbs_new(4,1);
  8e78ce:	be 01 00 00 00       	mov    esi,0x1
  8e78d3:	bf 04 00 00 00       	mov    edi,0x4
  8e78d8:	e8 2c d5 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e78dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    tqbs->len=sprintf((char*)tqbs->chr," %u",value);
  8e78e1:	0f b6 55 ec          	movzx  edx,BYTE PTR [rbp-0x14]
  8e78e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e78e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e78ec:	48 8d 0d c6 e8 13 00 	lea    rcx,[rip+0x13e8c6]        # a261b9 <file_qb64ega_pal+0x15b9>
  8e78f3:	48 89 ce             	mov    rsi,rcx
  8e78f6:	48 89 c7             	mov    rdi,rax
  8e78f9:	b8 00 00 00 00       	mov    eax,0x0
  8e78fe:	e8 ed d7 b1 ff       	call   4050f0 <sprintf@plt>
  8e7903:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e7907:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;    return tqbs;
  8e790a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8e790e:	c9                   	leave  
  8e790f:	c3                   	ret    

00000000008e7910 <qbs_str(float)>:
;
;uint8 func_str_fmt[7];
;uint8 qbs_str_buffer[32];
;uint8 qbs_str_buffer2[32];
;
;qbs *qbs_str(float value){
  8e7910:	55                   	push   rbp
  8e7911:	48 89 e5             	mov    rbp,rsp
  8e7914:	53                   	push   rbx
  8e7915:	48 83 ec 18          	sub    rsp,0x18
  8e7919:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;    static qbs *tqbs;
;    tqbs=qbs_new(16,1);
  8e791e:	be 01 00 00 00       	mov    esi,0x1
  8e7923:	bf 10 00 00 00       	mov    edi,0x10
  8e7928:	e8 dc d4 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e792d:	48 89 05 fc 6e 7f 00 	mov    QWORD PTR [rip+0x7f6efc],rax        # 10de830 <qbs_str(float)::tqbs>
;    static int32 l,i,i2,i3,digits,exponent;
;    l=sprintf((char*)&qbs_str_buffer,"% .6E",value);
  8e7934:	66 0f ef c9          	pxor   xmm1,xmm1
  8e7938:	f3 0f 5a 4d ec       	cvtss2sd xmm1,DWORD PTR [rbp-0x14]
