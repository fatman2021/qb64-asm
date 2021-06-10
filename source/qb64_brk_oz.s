  85337a:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_IDERECENTBOX_LONG_FOCUS=0;
  853381:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  853388:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDERECENTBOX_UDT_P=NULL;
  85338e:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  853395:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_UDT_P==NULL){
  853399:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  8533a0:	00 
  8533a1:	75 2a                	jne    8533cd <FUNC_IDERECENTBOX()+0xe6>
;_FUNC_IDERECENTBOX_UDT_P=(void*)mem_static_malloc(20);
  8533a3:	bf 14 00 00 00       	mov    edi,0x14
  8533a8:	e8 f4 06 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8533ad:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;memset(_FUNC_IDERECENTBOX_UDT_P,0,20);
  8533b4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8533bb:	ba 14 00 00 00       	mov    edx,0x14
  8533c0:	be 00 00 00 00       	mov    esi,0x0
  8533c5:	48 89 c7             	mov    rdi,rax
  8533c8:	e8 e3 1f bb ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDERECENTBOX_ARRAY_UDT_O=NULL;
  8533cd:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  8533d4:	00 00 00 00 
;if (!_FUNC_IDERECENTBOX_ARRAY_UDT_O){
  8533d8:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  8533df:	00 
  8533e0:	0f 85 95 00 00 00    	jne    85347b <FUNC_IDERECENTBOX()+0x194>
;_FUNC_IDERECENTBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  8533e6:	bf 48 00 00 00       	mov    edi,0x48
  8533eb:	e8 b1 06 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8533f0:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;new_mem_lock();
  8533f7:	e8 13 38 08 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  8533fc:	48 8b 05 d5 4a 34 00 	mov    rax,QWORD PTR [rip+0x344ad5]        # b97ed8 <mem_lock_tmp>
  853403:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDERECENTBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  85340a:	48 8b 15 c7 4a 34 00 	mov    rdx,QWORD PTR [rip+0x344ac7]        # b97ed8 <mem_lock_tmp>
  853411:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853418:	48 83 c0 40          	add    rax,0x40
  85341c:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]=0;
  85341f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853426:	48 83 c0 10          	add    rax,0x10
  85342a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[4]=2147483647;
  853431:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853438:	48 83 c0 20          	add    rax,0x20
  85343c:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]=0;
  853443:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85344a:	48 83 c0 28          	add    rax,0x28
  85344e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[6]=0;
  853455:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85345c:	48 83 c0 30          	add    rax,0x30
  853460:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  853467:	48 8b 05 b2 a9 22 00 	mov    rax,QWORD PTR [rip+0x22a9b2]        # a7de20 <nothingvalue>
  85346e:	48 89 c2             	mov    rdx,rax
  853471:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853478:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDERECENTBOX_STRING1_SEP=NULL;
  85347b:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  853482:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_STRING1_SEP==NULL){
  853486:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  85348d:	00 
  85348e:	75 3f                	jne    8534cf <FUNC_IDERECENTBOX()+0x1e8>
;_FUNC_IDERECENTBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  853490:	bf 01 00 00 00       	mov    edi,0x1
  853495:	e8 07 06 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85349a:	ba 00 00 00 00       	mov    edx,0x0
  85349f:	be 01 00 00 00       	mov    esi,0x1
  8534a4:	48 89 c7             	mov    rdi,rax
  8534a7:	e8 0b 18 09 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  8534ac:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;memset(_FUNC_IDERECENTBOX_STRING1_SEP->chr,0,1);
  8534b3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8534ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8534bd:	ba 01 00 00 00       	mov    edx,0x1
  8534c2:	be 00 00 00 00       	mov    esi,0x0
  8534c7:	48 89 c7             	mov    rdi,rax
  8534ca:	e8 e1 1e bb ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDERECENTBOX_STRING_L=NULL;
  8534cf:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  8534d6:	00 00 00 00 
;if (!_FUNC_IDERECENTBOX_STRING_L)_FUNC_IDERECENTBOX_STRING_L=qbs_new(0,0);
  8534da:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  8534e1:	00 
  8534e2:	75 16                	jne    8534fa <FUNC_IDERECENTBOX()+0x213>
  8534e4:	be 00 00 00 00       	mov    esi,0x0
  8534e9:	bf 00 00 00 00       	mov    edi,0x0
  8534ee:	e8 16 19 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8534f3:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;int32 *_FUNC_IDERECENTBOX_LONG_FH=NULL;
  8534fa:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  853501:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_FH==NULL){
  853505:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  85350c:	00 
  85350d:	75 1e                	jne    85352d <FUNC_IDERECENTBOX()+0x246>
;_FUNC_IDERECENTBOX_LONG_FH=(int32*)mem_static_malloc(4);
  85350f:	bf 04 00 00 00       	mov    edi,0x4
  853514:	e8 88 05 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853519:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_IDERECENTBOX_LONG_FH=0;
  853520:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  853527:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERECENTBOX_STRING_A=NULL;
  85352d:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  853534:	00 00 00 00 
;if (!_FUNC_IDERECENTBOX_STRING_A)_FUNC_IDERECENTBOX_STRING_A=qbs_new(0,0);
  853538:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  85353f:	00 
  853540:	75 16                	jne    853558 <FUNC_IDERECENTBOX()+0x271>
  853542:	be 00 00 00 00       	mov    esi,0x0
  853547:	bf 00 00 00 00       	mov    edi,0x0
  85354c:	e8 b8 18 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  853551:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;byte_element_struct *byte_element_5241=NULL;
  853558:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  85355f:	00 00 00 00 
;if (!byte_element_5241){
  853563:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  85356a:	00 
  85356b:	75 4f                	jne    8535bc <FUNC_IDERECENTBOX()+0x2d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5241=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5241=(byte_element_struct*)mem_static_malloc(12);
  85356d:	48 8b 05 ec a8 33 00 	mov    rax,QWORD PTR [rip+0x33a8ec]        # b8de60 <mem_static_pointer>
  853574:	48 83 c0 0c          	add    rax,0xc
  853578:	48 89 05 e1 a8 33 00 	mov    QWORD PTR [rip+0x33a8e1],rax        # b8de60 <mem_static_pointer>
  85357f:	48 8b 15 da a8 33 00 	mov    rdx,QWORD PTR [rip+0x33a8da]        # b8de60 <mem_static_pointer>
  853586:	48 8b 05 db a8 33 00 	mov    rax,QWORD PTR [rip+0x33a8db]        # b8de68 <mem_static_limit>
  85358d:	48 39 c2             	cmp    rdx,rax
  853590:	0f 92 c0             	setb   al
  853593:	84 c0                	test   al,al
  853595:	74 14                	je     8535ab <FUNC_IDERECENTBOX()+0x2c4>
  853597:	48 8b 05 c2 a8 33 00 	mov    rax,QWORD PTR [rip+0x33a8c2]        # b8de60 <mem_static_pointer>
  85359e:	48 83 e8 0c          	sub    rax,0xc
  8535a2:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  8535a9:	eb 11                	jmp    8535bc <FUNC_IDERECENTBOX()+0x2d5>
  8535ab:	bf 0c 00 00 00       	mov    edi,0xc
  8535b0:	e8 ec 04 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8535b5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_5242=NULL;
  8535bc:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  8535c3:	00 00 00 00 
;if (!byte_element_5242){
  8535c7:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  8535ce:	00 
  8535cf:	75 4f                	jne    853620 <FUNC_IDERECENTBOX()+0x339>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5242=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5242=(byte_element_struct*)mem_static_malloc(12);
  8535d1:	48 8b 05 88 a8 33 00 	mov    rax,QWORD PTR [rip+0x33a888]        # b8de60 <mem_static_pointer>
  8535d8:	48 83 c0 0c          	add    rax,0xc
  8535dc:	48 89 05 7d a8 33 00 	mov    QWORD PTR [rip+0x33a87d],rax        # b8de60 <mem_static_pointer>
  8535e3:	48 8b 15 76 a8 33 00 	mov    rdx,QWORD PTR [rip+0x33a876]        # b8de60 <mem_static_pointer>
  8535ea:	48 8b 05 77 a8 33 00 	mov    rax,QWORD PTR [rip+0x33a877]        # b8de68 <mem_static_limit>
  8535f1:	48 39 c2             	cmp    rdx,rax
  8535f4:	0f 92 c0             	setb   al
  8535f7:	84 c0                	test   al,al
  8535f9:	74 14                	je     85360f <FUNC_IDERECENTBOX()+0x328>
  8535fb:	48 8b 05 5e a8 33 00 	mov    rax,QWORD PTR [rip+0x33a85e]        # b8de60 <mem_static_pointer>
  853602:	48 83 e8 0c          	sub    rax,0xc
  853606:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  85360d:	eb 11                	jmp    853620 <FUNC_IDERECENTBOX()+0x339>
  85360f:	bf 0c 00 00 00       	mov    edi,0xc
  853614:	e8 88 04 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853619:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_IDERECENTBOX_LONG_AI=NULL;
  853620:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  853627:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_AI==NULL){
  85362b:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  853632:	00 
  853633:	75 1e                	jne    853653 <FUNC_IDERECENTBOX()+0x36c>
;_FUNC_IDERECENTBOX_LONG_AI=(int32*)mem_static_malloc(4);
  853635:	bf 04 00 00 00       	mov    edi,0x4
  85363a:	e8 62 04 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85363f:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDERECENTBOX_LONG_AI=0;
  853646:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  85364d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERECENTBOX_STRING_F=NULL;
  853653:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  85365a:	00 00 00 00 
;if (!_FUNC_IDERECENTBOX_STRING_F)_FUNC_IDERECENTBOX_STRING_F=qbs_new(0,0);
  85365e:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  853665:	00 
  853666:	75 16                	jne    85367e <FUNC_IDERECENTBOX()+0x397>
  853668:	be 00 00 00 00       	mov    esi,0x0
  85366d:	bf 00 00 00 00       	mov    edi,0x0
  853672:	e8 92 17 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  853677:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;byte_element_struct *byte_element_5244=NULL;
  85367e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  853685:	00 00 00 00 
;if (!byte_element_5244){
  853689:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  853690:	00 
  853691:	75 4f                	jne    8536e2 <FUNC_IDERECENTBOX()+0x3fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5244=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5244=(byte_element_struct*)mem_static_malloc(12);
  853693:	48 8b 05 c6 a7 33 00 	mov    rax,QWORD PTR [rip+0x33a7c6]        # b8de60 <mem_static_pointer>
  85369a:	48 83 c0 0c          	add    rax,0xc
  85369e:	48 89 05 bb a7 33 00 	mov    QWORD PTR [rip+0x33a7bb],rax        # b8de60 <mem_static_pointer>
  8536a5:	48 8b 15 b4 a7 33 00 	mov    rdx,QWORD PTR [rip+0x33a7b4]        # b8de60 <mem_static_pointer>
  8536ac:	48 8b 05 b5 a7 33 00 	mov    rax,QWORD PTR [rip+0x33a7b5]        # b8de68 <mem_static_limit>
  8536b3:	48 39 c2             	cmp    rdx,rax
  8536b6:	0f 92 c0             	setb   al
  8536b9:	84 c0                	test   al,al
  8536bb:	74 14                	je     8536d1 <FUNC_IDERECENTBOX()+0x3ea>
  8536bd:	48 8b 05 9c a7 33 00 	mov    rax,QWORD PTR [rip+0x33a79c]        # b8de60 <mem_static_pointer>
  8536c4:	48 83 e8 0c          	sub    rax,0xc
  8536c8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  8536cf:	eb 11                	jmp    8536e2 <FUNC_IDERECENTBOX()+0x3fb>
  8536d1:	bf 0c 00 00 00       	mov    edi,0xc
  8536d6:	e8 c6 03 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8536db:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_5245=NULL;
  8536e2:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  8536e9:	00 00 00 00 
;if (!byte_element_5245){
  8536ed:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  8536f4:	00 
  8536f5:	75 4f                	jne    853746 <FUNC_IDERECENTBOX()+0x45f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5245=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5245=(byte_element_struct*)mem_static_malloc(12);
  8536f7:	48 8b 05 62 a7 33 00 	mov    rax,QWORD PTR [rip+0x33a762]        # b8de60 <mem_static_pointer>
  8536fe:	48 83 c0 0c          	add    rax,0xc
  853702:	48 89 05 57 a7 33 00 	mov    QWORD PTR [rip+0x33a757],rax        # b8de60 <mem_static_pointer>
  853709:	48 8b 15 50 a7 33 00 	mov    rdx,QWORD PTR [rip+0x33a750]        # b8de60 <mem_static_pointer>
  853710:	48 8b 05 51 a7 33 00 	mov    rax,QWORD PTR [rip+0x33a751]        # b8de68 <mem_static_limit>
  853717:	48 39 c2             	cmp    rdx,rax
  85371a:	0f 92 c0             	setb   al
  85371d:	84 c0                	test   al,al
  85371f:	74 14                	je     853735 <FUNC_IDERECENTBOX()+0x44e>
  853721:	48 8b 05 38 a7 33 00 	mov    rax,QWORD PTR [rip+0x33a738]        # b8de60 <mem_static_pointer>
  853728:	48 83 e8 0c          	sub    rax,0xc
  85372c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  853733:	eb 11                	jmp    853746 <FUNC_IDERECENTBOX()+0x45f>
  853735:	bf 0c 00 00 00       	mov    edi,0xc
  85373a:	e8 62 03 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85373f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;byte_element_struct *byte_element_5246=NULL;
  853746:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  85374d:	00 
;if (!byte_element_5246){
  85374e:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  853753:	75 49                	jne    85379e <FUNC_IDERECENTBOX()+0x4b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5246=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5246=(byte_element_struct*)mem_static_malloc(12);
  853755:	48 8b 05 04 a7 33 00 	mov    rax,QWORD PTR [rip+0x33a704]        # b8de60 <mem_static_pointer>
  85375c:	48 83 c0 0c          	add    rax,0xc
  853760:	48 89 05 f9 a6 33 00 	mov    QWORD PTR [rip+0x33a6f9],rax        # b8de60 <mem_static_pointer>
  853767:	48 8b 15 f2 a6 33 00 	mov    rdx,QWORD PTR [rip+0x33a6f2]        # b8de60 <mem_static_pointer>
  85376e:	48 8b 05 f3 a6 33 00 	mov    rax,QWORD PTR [rip+0x33a6f3]        # b8de68 <mem_static_limit>
  853775:	48 39 c2             	cmp    rdx,rax
  853778:	0f 92 c0             	setb   al
  85377b:	84 c0                	test   al,al
  85377d:	74 11                	je     853790 <FUNC_IDERECENTBOX()+0x4a9>
  85377f:	48 8b 05 da a6 33 00 	mov    rax,QWORD PTR [rip+0x33a6da]        # b8de60 <mem_static_pointer>
  853786:	48 83 e8 0c          	sub    rax,0xc
  85378a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  85378e:	eb 0e                	jmp    85379e <FUNC_IDERECENTBOX()+0x4b7>
  853790:	bf 0c 00 00 00       	mov    edi,0xc
  853795:	e8 07 03 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85379a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 *_FUNC_IDERECENTBOX_LONG_I=NULL;
  85379e:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  8537a5:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_I==NULL){
  8537a9:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  8537b0:	00 
  8537b1:	75 1e                	jne    8537d1 <FUNC_IDERECENTBOX()+0x4ea>
;_FUNC_IDERECENTBOX_LONG_I=(int32*)mem_static_malloc(4);
  8537b3:	bf 04 00 00 00       	mov    edi,0x4
  8537b8:	e8 e4 02 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8537bd:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDERECENTBOX_LONG_I=0;
  8537c4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8537cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass5248;
;int64 fornext_value5250;
;int64 fornext_finalvalue5250;
;int64 fornext_step5250;
;uint8 fornext_step_negative5250;
;int32 *_FUNC_IDERECENTBOX_LONG_F=NULL;
  8537d1:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  8537d8:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_F==NULL){
  8537dc:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  8537e3:	00 
  8537e4:	75 1e                	jne    853804 <FUNC_IDERECENTBOX()+0x51d>
;_FUNC_IDERECENTBOX_LONG_F=(int32*)mem_static_malloc(4);
  8537e6:	bf 04 00 00 00       	mov    edi,0x4
  8537eb:	e8 b1 02 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8537f0:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDERECENTBOX_LONG_F=0;
  8537f7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8537fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_CX=NULL;
  853804:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  85380b:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_CX==NULL){
  85380f:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  853816:	00 
  853817:	75 1e                	jne    853837 <FUNC_IDERECENTBOX()+0x550>
;_FUNC_IDERECENTBOX_LONG_CX=(int32*)mem_static_malloc(4);
  853819:	bf 04 00 00 00       	mov    edi,0x4
  85381e:	e8 7e 02 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853823:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDERECENTBOX_LONG_CX=0;
  85382a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  853831:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_CY=NULL;
  853837:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  85383e:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_CY==NULL){
  853842:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  853849:	00 
  85384a:	75 1e                	jne    85386a <FUNC_IDERECENTBOX()+0x583>
;_FUNC_IDERECENTBOX_LONG_CY=(int32*)mem_static_malloc(4);
  85384c:	bf 04 00 00 00       	mov    edi,0x4
  853851:	e8 4b 02 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853856:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDERECENTBOX_LONG_CY=0;
  85385d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  853864:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5253;
;int64 fornext_finalvalue5253;
;int64 fornext_step5253;
;uint8 fornext_step_negative5253;
;int32 *_FUNC_IDERECENTBOX_LONG_LASTFOCUS=NULL;
  85386a:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  853871:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_LASTFOCUS==NULL){
  853875:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  85387c:	00 
  85387d:	75 1e                	jne    85389d <FUNC_IDERECENTBOX()+0x5b6>
;_FUNC_IDERECENTBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  85387f:	bf 04 00 00 00       	mov    edi,0x4
  853884:	e8 18 02 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853889:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDERECENTBOX_LONG_LASTFOCUS=0;
  853890:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  853897:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_CHANGE=NULL;
  85389d:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  8538a4:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_CHANGE==NULL){
  8538a8:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  8538af:	00 
  8538b0:	75 1e                	jne    8538d0 <FUNC_IDERECENTBOX()+0x5e9>
;_FUNC_IDERECENTBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  8538b2:	bf 04 00 00 00       	mov    edi,0x4
  8538b7:	e8 e5 01 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8538bc:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDERECENTBOX_LONG_CHANGE=0;
  8538c3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  8538ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_MOUSEDOWN=NULL;
  8538d0:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  8538d7:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_MOUSEDOWN==NULL){
  8538db:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  8538e2:	00 
  8538e3:	75 1e                	jne    853903 <FUNC_IDERECENTBOX()+0x61c>
;_FUNC_IDERECENTBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  8538e5:	bf 04 00 00 00       	mov    edi,0x4
  8538ea:	e8 b2 01 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8538ef:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDERECENTBOX_LONG_MOUSEDOWN=0;
  8538f6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  8538fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_MOUSEUP=NULL;
  853903:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  85390a:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_MOUSEUP==NULL){
  85390e:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  853915:	00 
  853916:	75 1e                	jne    853936 <FUNC_IDERECENTBOX()+0x64f>
;_FUNC_IDERECENTBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  853918:	bf 04 00 00 00       	mov    edi,0x4
  85391d:	e8 7f 01 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853922:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDERECENTBOX_LONG_MOUSEUP=0;
  853929:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  853930:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_ALT=NULL;
  853936:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  85393d:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_ALT==NULL){
  853941:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  853948:	00 
  853949:	75 1e                	jne    853969 <FUNC_IDERECENTBOX()+0x682>
;_FUNC_IDERECENTBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  85394b:	bf 04 00 00 00       	mov    edi,0x4
  853950:	e8 4c 01 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853955:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDERECENTBOX_LONG_ALT=0;
  85395c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  853963:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_OLDALT=NULL;
  853969:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  853970:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_OLDALT==NULL){
  853974:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  85397b:	00 
  85397c:	75 1e                	jne    85399c <FUNC_IDERECENTBOX()+0x6b5>
;_FUNC_IDERECENTBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  85397e:	bf 04 00 00 00       	mov    edi,0x4
  853983:	e8 19 01 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853988:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDERECENTBOX_LONG_OLDALT=0;
  85398f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  853996:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERECENTBOX_STRING_ALTLETTER=NULL;
  85399c:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  8539a3:	00 00 00 00 
;if (!_FUNC_IDERECENTBOX_STRING_ALTLETTER)_FUNC_IDERECENTBOX_STRING_ALTLETTER=qbs_new(0,0);
  8539a7:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  8539ae:	00 
  8539af:	75 16                	jne    8539c7 <FUNC_IDERECENTBOX()+0x6e0>
  8539b1:	be 00 00 00 00       	mov    esi,0x0
  8539b6:	bf 00 00 00 00       	mov    edi,0x0
  8539bb:	e8 49 14 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8539c0:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;byte_element_struct *byte_element_5255=NULL;
  8539c7:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  8539ce:	00 
;if (!byte_element_5255){
  8539cf:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  8539d4:	75 49                	jne    853a1f <FUNC_IDERECENTBOX()+0x738>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5255=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5255=(byte_element_struct*)mem_static_malloc(12);
  8539d6:	48 8b 05 83 a4 33 00 	mov    rax,QWORD PTR [rip+0x33a483]        # b8de60 <mem_static_pointer>
  8539dd:	48 83 c0 0c          	add    rax,0xc
  8539e1:	48 89 05 78 a4 33 00 	mov    QWORD PTR [rip+0x33a478],rax        # b8de60 <mem_static_pointer>
  8539e8:	48 8b 15 71 a4 33 00 	mov    rdx,QWORD PTR [rip+0x33a471]        # b8de60 <mem_static_pointer>
  8539ef:	48 8b 05 72 a4 33 00 	mov    rax,QWORD PTR [rip+0x33a472]        # b8de68 <mem_static_limit>
  8539f6:	48 39 c2             	cmp    rdx,rax
  8539f9:	0f 92 c0             	setb   al
  8539fc:	84 c0                	test   al,al
  8539fe:	74 11                	je     853a11 <FUNC_IDERECENTBOX()+0x72a>
  853a00:	48 8b 05 59 a4 33 00 	mov    rax,QWORD PTR [rip+0x33a459]        # b8de60 <mem_static_pointer>
  853a07:	48 83 e8 0c          	sub    rax,0xc
  853a0b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  853a0f:	eb 0e                	jmp    853a1f <FUNC_IDERECENTBOX()+0x738>
  853a11:	bf 0c 00 00 00       	mov    edi,0xc
  853a16:	e8 86 00 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853a1b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_FUNC_IDERECENTBOX_LONG_K=NULL;
  853a1f:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  853a26:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_K==NULL){
  853a2a:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  853a31:	00 
  853a32:	75 1e                	jne    853a52 <FUNC_IDERECENTBOX()+0x76b>
;_FUNC_IDERECENTBOX_LONG_K=(int32*)mem_static_malloc(4);
  853a34:	bf 04 00 00 00       	mov    edi,0x4
  853a39:	e8 63 00 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853a3e:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_IDERECENTBOX_LONG_K=0;
  853a45:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  853a4c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_INFO=NULL;
  853a52:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  853a59:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_INFO==NULL){
  853a5d:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  853a64:	00 
  853a65:	75 1e                	jne    853a85 <FUNC_IDERECENTBOX()+0x79e>
;_FUNC_IDERECENTBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  853a67:	bf 04 00 00 00       	mov    edi,0x4
  853a6c:	e8 30 00 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853a71:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDERECENTBOX_LONG_INFO=0;
  853a78:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  853a7f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5257;
;int64 fornext_finalvalue5257;
;int64 fornext_step5257;
;uint8 fornext_step_negative5257;
;int32 *_FUNC_IDERECENTBOX_LONG_T=NULL;
  853a85:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  853a8c:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_T==NULL){
  853a90:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  853a97:	00 
  853a98:	75 1e                	jne    853ab8 <FUNC_IDERECENTBOX()+0x7d1>
;_FUNC_IDERECENTBOX_LONG_T=(int32*)mem_static_malloc(4);
  853a9a:	bf 04 00 00 00       	mov    edi,0x4
  853a9f:	e8 fd ff 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853aa4:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_IDERECENTBOX_LONG_T=0;
  853aab:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  853ab2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERECENTBOX_LONG_FOCUSOFFSET=NULL;
  853ab8:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  853abf:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_FOCUSOFFSET==NULL){
  853ac3:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  853aca:	00 
  853acb:	75 1e                	jne    853aeb <FUNC_IDERECENTBOX()+0x804>
;_FUNC_IDERECENTBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  853acd:	bf 04 00 00 00       	mov    edi,0x4
  853ad2:	e8 ca ff 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  853ad7:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_IDERECENTBOX_LONG_FOCUSOFFSET=0;
  853ade:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  853ae5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data191.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  853aeb:	e8 1f 31 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  853af0:	48 8b 05 e1 43 34 00 	mov    rax,QWORD PTR [rip+0x3443e1]        # b97ed8 <mem_lock_tmp>
  853af7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;sf_mem_lock->type=3;
  853afb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  853aff:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  853b06:	8b 05 30 a3 22 00    	mov    eax,DWORD PTR [rip+0x22a330]        # a7de3c <new_error>
  853b0c:	85 c0                	test   eax,eax
  853b0e:	0f 85 bf 36 00 00    	jne    8571d3 <FUNC_IDERECENTBOX()+0x3eec>
;do{
;sub_pcopy( 0 , 2 );
  853b14:	be 02 00 00 00       	mov    esi,0x2
  853b19:	bf 00 00 00 00       	mov    edi,0x0
  853b1e:	e8 bf 84 09 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13039,"ide_methods.bas");}while(r);
  853b23:	8b 05 1f a3 22 00    	mov    eax,DWORD PTR [rip+0x22a31f]        # a7de48 <qbevent>
  853b29:	85 c0                	test   eax,eax
  853b2b:	74 25                	je     853b52 <FUNC_IDERECENTBOX()+0x86b>
  853b2d:	48 8d 05 1f 89 1a 00 	lea    rax,[rip+0x1a891f]        # 9fc453 <_IO_stdin_used+0x1c453>
  853b34:	48 89 c2             	mov    rdx,rax
  853b37:	be ef 32 00 00       	mov    esi,0x32ef
  853b3c:	bf d6 63 00 00       	mov    edi,0x63d6
  853b41:	e8 3b f2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853b46:	8b 05 08 d0 33 00    	mov    eax,DWORD PTR [rip+0x33d008]        # b90b54 <r>
  853b4c:	85 c0                	test   eax,eax
  853b4e:	75 c4                	jne    853b14 <FUNC_IDERECENTBOX()+0x82d>
  853b50:	eb 01                	jmp    853b53 <FUNC_IDERECENTBOX()+0x86c>
  853b52:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  853b53:	be 01 00 00 00       	mov    esi,0x1
  853b58:	bf 00 00 00 00       	mov    edi,0x0
  853b5d:	e8 80 84 09 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13040,"ide_methods.bas");}while(r);
  853b62:	8b 05 e0 a2 22 00    	mov    eax,DWORD PTR [rip+0x22a2e0]        # a7de48 <qbevent>
  853b68:	85 c0                	test   eax,eax
  853b6a:	74 25                	je     853b91 <FUNC_IDERECENTBOX()+0x8aa>
  853b6c:	48 8d 05 e0 88 1a 00 	lea    rax,[rip+0x1a88e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  853b73:	48 89 c2             	mov    rdx,rax
  853b76:	be f0 32 00 00       	mov    esi,0x32f0
  853b7b:	bf d6 63 00 00       	mov    edi,0x63d6
  853b80:	e8 fc f1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853b85:	8b 05 c9 cf 33 00    	mov    eax,DWORD PTR [rip+0x33cfc9]        # b90b54 <r>
  853b8b:	85 c0                	test   eax,eax
  853b8d:	75 c4                	jne    853b53 <FUNC_IDERECENTBOX()+0x86c>
  853b8f:	eb 01                	jmp    853b92 <FUNC_IDERECENTBOX()+0x8ab>
  853b91:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  853b92:	41 b9 0c 00 00 00    	mov    r9d,0xc
  853b98:	41 b8 00 00 00 00    	mov    r8d,0x0
  853b9e:	b9 00 00 00 00       	mov    ecx,0x0
  853ba3:	ba 01 00 00 00       	mov    edx,0x1
  853ba8:	be 00 00 00 00       	mov    esi,0x0
  853bad:	bf 00 00 00 00       	mov    edi,0x0
  853bb2:	e8 65 67 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13041,"ide_methods.bas");}while(r);
  853bb7:	8b 05 8b a2 22 00    	mov    eax,DWORD PTR [rip+0x22a28b]        # a7de48 <qbevent>
  853bbd:	85 c0                	test   eax,eax
  853bbf:	74 25                	je     853be6 <FUNC_IDERECENTBOX()+0x8ff>
  853bc1:	48 8d 05 8b 88 1a 00 	lea    rax,[rip+0x1a888b]        # 9fc453 <_IO_stdin_used+0x1c453>
  853bc8:	48 89 c2             	mov    rdx,rax
  853bcb:	be f1 32 00 00       	mov    esi,0x32f1
  853bd0:	bf d6 63 00 00       	mov    edi,0x63d6
  853bd5:	e8 a7 f1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853bda:	8b 05 74 cf 33 00    	mov    eax,DWORD PTR [rip+0x33cf74]        # b90b54 <r>
  853be0:	85 c0                	test   eax,eax
  853be2:	75 ae                	jne    853b92 <FUNC_IDERECENTBOX()+0x8ab>
  853be4:	eb 01                	jmp    853be7 <FUNC_IDERECENTBOX()+0x900>
  853be6:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_FOCUS= 1 ;
  853be7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  853bee:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13042,"ide_methods.bas");}while(r);
  853bf4:	8b 05 4e a2 22 00    	mov    eax,DWORD PTR [rip+0x22a24e]        # a7de48 <qbevent>
  853bfa:	85 c0                	test   eax,eax
  853bfc:	74 25                	je     853c23 <FUNC_IDERECENTBOX()+0x93c>
  853bfe:	48 8d 05 4e 88 1a 00 	lea    rax,[rip+0x1a884e]        # 9fc453 <_IO_stdin_used+0x1c453>
  853c05:	48 89 c2             	mov    rdx,rax
  853c08:	be f2 32 00 00       	mov    esi,0x32f2
  853c0d:	bf d6 63 00 00       	mov    edi,0x63d6
  853c12:	e8 6a f1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853c17:	8b 05 37 cf 33 00    	mov    eax,DWORD PTR [rip+0x33cf37]        # b90b54 <r>
  853c1d:	85 c0                	test   eax,eax
  853c1f:	75 c6                	jne    853be7 <FUNC_IDERECENTBOX()+0x900>
  853c21:	eb 01                	jmp    853c24 <FUNC_IDERECENTBOX()+0x93d>
  853c23:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13043,"ide_methods.bas");}while(r);
  853c24:	8b 05 1e a2 22 00    	mov    eax,DWORD PTR [rip+0x22a21e]        # a7de48 <qbevent>
  853c2a:	85 c0                	test   eax,eax
  853c2c:	74 25                	je     853c53 <FUNC_IDERECENTBOX()+0x96c>
  853c2e:	48 8d 05 1e 88 1a 00 	lea    rax,[rip+0x1a881e]        # 9fc453 <_IO_stdin_used+0x1c453>
  853c35:	48 89 c2             	mov    rdx,rax
  853c38:	be f3 32 00 00       	mov    esi,0x32f3
  853c3d:	bf d6 63 00 00       	mov    edi,0x63d6
  853c42:	e8 3a f1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853c47:	8b 05 07 cf 33 00    	mov    eax,DWORD PTR [rip+0x33cf07]        # b90b54 <r>
  853c4d:	85 c0                	test   eax,eax
  853c4f:	75 d3                	jne    853c24 <FUNC_IDERECENTBOX()+0x93d>
  853c51:	eb 01                	jmp    853c54 <FUNC_IDERECENTBOX()+0x96d>
  853c53:	90                   	nop
;do{
;
;if (_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]&2){
  853c54:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853c5b:	48 83 c0 10          	add    rax,0x10
  853c5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  853c62:	83 e0 02             	and    eax,0x2
  853c65:	48 85 c0             	test   rax,rax
  853c68:	74 0f                	je     853c79 <FUNC_IDERECENTBOX()+0x992>
;error(10);
  853c6a:	bf 0a 00 00 00       	mov    edi,0xa
  853c6f:	e8 2f f8 08 00       	call   8e34a3 <error(int)>
  853c74:	e9 66 01 00 00       	jmp    853ddf <FUNC_IDERECENTBOX()+0xaf8>
;}else{
;if (_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]&1){
  853c79:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853c80:	48 83 c0 10          	add    rax,0x10
  853c84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  853c87:	83 e0 01             	and    eax,0x1
  853c8a:	48 85 c0             	test   rax,rax
  853c8d:	74 0f                	je     853c9e <FUNC_IDERECENTBOX()+0x9b7>
;error(10);
  853c8f:	bf 0a 00 00 00       	mov    edi,0xa
  853c94:	e8 0a f8 08 00       	call   8e34a3 <error(int)>
  853c99:	e9 41 01 00 00       	jmp    853ddf <FUNC_IDERECENTBOX()+0xaf8>
;}else{
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[4]= 1 ;
  853c9e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853ca5:	48 83 c0 20          	add    rax,0x20
  853ca9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4]+1;
  853cb0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853cb7:	48 83 c0 20          	add    rax,0x20
  853cbb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  853cbe:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853cc5:	48 83 c0 28          	add    rax,0x28
  853cc9:	ba 65 00 00 00       	mov    edx,0x65
  853cce:	48 29 ca             	sub    rdx,rcx
  853cd1:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[6]=1;
  853cd4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853cdb:	48 83 c0 30          	add    rax,0x30
  853cdf:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]&4){
  853ce6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853ced:	48 83 c0 10          	add    rax,0x10
  853cf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  853cf4:	83 e0 04             	and    eax,0x4
  853cf7:	48 85 c0             	test   rax,rax
  853cfa:	74 6a                	je     853d66 <FUNC_IDERECENTBOX()+0xa7f>
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]*680/8+1);
  853cfc:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853d03:	48 83 c0 28          	add    rax,0x28
  853d07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  853d0a:	6b c0 55             	imul   eax,eax,0x55
  853d0d:	83 c0 01             	add    eax,0x1
  853d10:	89 c7                	mov    edi,eax
  853d12:	e8 9c fe 08 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  853d17:	48 89 c2             	mov    rdx,rax
  853d1a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853d21:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]),0,_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]*680/8+1);
  853d24:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853d2b:	48 83 c0 28          	add    rax,0x28
  853d2f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  853d32:	48 89 d0             	mov    rax,rdx
  853d35:	48 c1 e0 02          	shl    rax,0x2
  853d39:	48 01 d0             	add    rax,rdx
  853d3c:	48 89 c2             	mov    rdx,rax
  853d3f:	48 c1 e2 04          	shl    rdx,0x4
  853d43:	48 01 d0             	add    rax,rdx
  853d46:	48 83 c0 01          	add    rax,0x1
  853d4a:	48 89 c2             	mov    rdx,rax
  853d4d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  853d57:	be 00 00 00 00       	mov    esi,0x0
  853d5c:	48 89 c7             	mov    rdi,rax
  853d5f:	e8 4c 16 bb ff       	call   4053b0 <memset@plt>
  853d64:	eb 59                	jmp    853dbf <FUNC_IDERECENTBOX()+0xad8>
;}else{
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]*680/8+1,1);
  853d66:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853d6d:	48 83 c0 28          	add    rax,0x28
  853d71:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  853d74:	48 89 d0             	mov    rax,rdx
  853d77:	48 c1 e0 02          	shl    rax,0x2
  853d7b:	48 01 d0             	add    rax,rdx
  853d7e:	48 89 c2             	mov    rdx,rax
  853d81:	48 c1 e2 04          	shl    rdx,0x4
  853d85:	48 01 d0             	add    rax,rdx
  853d88:	48 83 c0 01          	add    rax,0x1
  853d8c:	be 01 00 00 00       	mov    esi,0x1
  853d91:	48 89 c7             	mov    rdi,rax
  853d94:	e8 87 17 bb ff       	call   405520 <calloc@plt>
  853d99:	48 89 c2             	mov    rdx,rax
  853d9c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853da3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]) error(257);
  853da6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853dad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  853db0:	48 85 c0             	test   rax,rax
  853db3:	75 0a                	jne    853dbf <FUNC_IDERECENTBOX()+0xad8>
  853db5:	bf 01 01 00 00       	mov    edi,0x101
  853dba:	e8 e4 f6 08 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]|=1;
  853dbf:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853dc6:	48 83 c0 10          	add    rax,0x10
  853dca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  853dcd:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  853dd4:	48 83 c0 10          	add    rax,0x10
  853dd8:	48 83 ca 01          	or     rdx,0x1
  853ddc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,13044,"ide_methods.bas");}while(r);
  853ddf:	8b 05 63 a0 22 00    	mov    eax,DWORD PTR [rip+0x22a063]        # a7de48 <qbevent>
  853de5:	85 c0                	test   eax,eax
  853de7:	74 29                	je     853e12 <FUNC_IDERECENTBOX()+0xb2b>
  853de9:	48 8d 05 63 86 1a 00 	lea    rax,[rip+0x1a8663]        # 9fc453 <_IO_stdin_used+0x1c453>
  853df0:	48 89 c2             	mov    rdx,rax
  853df3:	be f4 32 00 00       	mov    esi,0x32f4
  853df8:	bf d6 63 00 00       	mov    edi,0x63d6
  853dfd:	e8 7f ef bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853e02:	8b 05 4c cd 33 00    	mov    eax,DWORD PTR [rip+0x33cd4c]        # b90b54 <r>
  853e08:	85 c0                	test   eax,eax
  853e0a:	0f 85 44 fe ff ff    	jne    853c54 <FUNC_IDERECENTBOX()+0x96d>
  853e10:	eb 01                	jmp    853e13 <FUNC_IDERECENTBOX()+0xb2c>
  853e12:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13045,"ide_methods.bas");}while(r);
  853e13:	8b 05 2f a0 22 00    	mov    eax,DWORD PTR [rip+0x22a02f]        # a7de48 <qbevent>
  853e19:	85 c0                	test   eax,eax
  853e1b:	74 25                	je     853e42 <FUNC_IDERECENTBOX()+0xb5b>
  853e1d:	48 8d 05 2f 86 1a 00 	lea    rax,[rip+0x1a862f]        # 9fc453 <_IO_stdin_used+0x1c453>
  853e24:	48 89 c2             	mov    rdx,rax
  853e27:	be f5 32 00 00       	mov    esi,0x32f5
  853e2c:	bf d6 63 00 00       	mov    edi,0x63d6
  853e31:	e8 4b ef bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853e36:	8b 05 18 cd 33 00    	mov    eax,DWORD PTR [rip+0x33cd18]        # b90b54 <r>
  853e3c:	85 c0                	test   eax,eax
  853e3e:	75 d3                	jne    853e13 <FUNC_IDERECENTBOX()+0xb2c>
  853e40:	eb 01                	jmp    853e43 <FUNC_IDERECENTBOX()+0xb5c>
  853e42:	90                   	nop
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING1_SEP,func_chr( 0 ));
  853e43:	bf 00 00 00 00       	mov    edi,0x0
  853e48:	e8 a5 1d 09 00       	call   8e5bf2 <func_chr(int)>
  853e4d:	48 89 c2             	mov    rdx,rax
  853e50:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  853e57:	48 89 d6             	mov    rsi,rdx
  853e5a:	48 89 c7             	mov    rdi,rax
  853e5d:	e8 55 11 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  853e62:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  853e68:	be 00 00 00 00       	mov    esi,0x0
  853e6d:	89 c7                	mov    edi,eax
  853e6f:	e8 a3 fd 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13046,"ide_methods.bas");}while(r);
  853e74:	8b 05 ce 9f 22 00    	mov    eax,DWORD PTR [rip+0x229fce]        # a7de48 <qbevent>
  853e7a:	85 c0                	test   eax,eax
  853e7c:	74 25                	je     853ea3 <FUNC_IDERECENTBOX()+0xbbc>
  853e7e:	48 8d 05 ce 85 1a 00 	lea    rax,[rip+0x1a85ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  853e85:	48 89 c2             	mov    rdx,rax
  853e88:	be f6 32 00 00       	mov    esi,0x32f6
  853e8d:	bf d6 63 00 00       	mov    edi,0x63d6
  853e92:	e8 ea ee bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853e97:	8b 05 b7 cc 33 00    	mov    eax,DWORD PTR [rip+0x33ccb7]        # b90b54 <r>
  853e9d:	85 c0                	test   eax,eax
  853e9f:	75 a2                	jne    853e43 <FUNC_IDERECENTBOX()+0xb5c>
  853ea1:	eb 01                	jmp    853ea4 <FUNC_IDERECENTBOX()+0xbbd>
  853ea3:	90                   	nop
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_L,qbs_new_txt_len("",0));
  853ea4:	be 00 00 00 00       	mov    esi,0x0
  853ea9:	48 8d 05 fb c1 18 00 	lea    rax,[rip+0x18c1fb]        # 9e00ab <_IO_stdin_used+0xab>
  853eb0:	48 89 c7             	mov    rdi,rax
  853eb3:	e8 6d 0d 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  853eb8:	48 89 c2             	mov    rdx,rax
  853ebb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  853ec2:	48 89 d6             	mov    rsi,rdx
  853ec5:	48 89 c7             	mov    rdi,rax
  853ec8:	e8 ea 10 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  853ecd:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  853ed3:	be 00 00 00 00       	mov    esi,0x0
  853ed8:	89 c7                	mov    edi,eax
  853eda:	e8 38 fd 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13056,"ide_methods.bas");}while(r);
  853edf:	8b 05 63 9f 22 00    	mov    eax,DWORD PTR [rip+0x229f63]        # a7de48 <qbevent>
  853ee5:	85 c0                	test   eax,eax
  853ee7:	74 25                	je     853f0e <FUNC_IDERECENTBOX()+0xc27>
  853ee9:	48 8d 05 63 85 1a 00 	lea    rax,[rip+0x1a8563]        # 9fc453 <_IO_stdin_used+0x1c453>
  853ef0:	48 89 c2             	mov    rdx,rax
  853ef3:	be 00 33 00 00       	mov    esi,0x3300
  853ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  853efd:	e8 7f ee bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853f02:	8b 05 4c cc 33 00    	mov    eax,DWORD PTR [rip+0x33cc4c]        # b90b54 <r>
  853f08:	85 c0                	test   eax,eax
  853f0a:	75 98                	jne    853ea4 <FUNC_IDERECENTBOX()+0xbbd>
  853f0c:	eb 01                	jmp    853f0f <FUNC_IDERECENTBOX()+0xc28>
  853f0e:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_FH=func_freefile();
  853f0f:	e8 61 7b 0b 00       	call   90ba75 <func_freefile()>
  853f14:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  853f1b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13057,"ide_methods.bas");}while(r);
  853f1d:	8b 05 25 9f 22 00    	mov    eax,DWORD PTR [rip+0x229f25]        # a7de48 <qbevent>
  853f23:	85 c0                	test   eax,eax
  853f25:	74 25                	je     853f4c <FUNC_IDERECENTBOX()+0xc65>
  853f27:	48 8d 05 25 85 1a 00 	lea    rax,[rip+0x1a8525]        # 9fc453 <_IO_stdin_used+0x1c453>
  853f2e:	48 89 c2             	mov    rdx,rax
  853f31:	be 01 33 00 00       	mov    esi,0x3301
  853f36:	bf d6 63 00 00       	mov    edi,0x63d6
  853f3b:	e8 41 ee bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853f40:	8b 05 0e cc 33 00    	mov    eax,DWORD PTR [rip+0x33cc0e]        # b90b54 <r>
  853f46:	85 c0                	test   eax,eax
  853f48:	75 c5                	jne    853f0f <FUNC_IDERECENTBOX()+0xc28>
  853f4a:	eb 01                	jmp    853f4d <FUNC_IDERECENTBOX()+0xc66>
  853f4c:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 2 ,NULL,NULL,*_FUNC_IDERECENTBOX_LONG_FH,NULL,0);
  853f4d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  853f54:	8b 18                	mov    ebx,DWORD PTR [rax]
  853f56:	be 1a 00 00 00       	mov    esi,0x1a
  853f5b:	48 8d 05 86 9b 1a 00 	lea    rax,[rip+0x1a9b86]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  853f62:	48 89 c7             	mov    rdi,rax
  853f65:	e8 bb 0c 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  853f6a:	48 83 ec 08          	sub    rsp,0x8
  853f6e:	6a 00                	push   0x0
  853f70:	41 b9 00 00 00 00    	mov    r9d,0x0
  853f76:	41 89 d8             	mov    r8d,ebx
  853f79:	b9 00 00 00 00       	mov    ecx,0x0
  853f7e:	ba 00 00 00 00       	mov    edx,0x0
  853f83:	be 02 00 00 00       	mov    esi,0x2
  853f88:	48 89 c7             	mov    rdi,rax
  853f8b:	e8 7e b0 0a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  853f90:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  853f94:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  853f9a:	be 00 00 00 00       	mov    esi,0x0
  853f9f:	89 c7                	mov    edi,eax
  853fa1:	e8 71 fc 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13058,"ide_methods.bas");}while(r);
  853fa6:	8b 05 9c 9e 22 00    	mov    eax,DWORD PTR [rip+0x229e9c]        # a7de48 <qbevent>
  853fac:	85 c0                	test   eax,eax
  853fae:	74 29                	je     853fd9 <FUNC_IDERECENTBOX()+0xcf2>
  853fb0:	48 8d 05 9c 84 1a 00 	lea    rax,[rip+0x1a849c]        # 9fc453 <_IO_stdin_used+0x1c453>
  853fb7:	48 89 c2             	mov    rdx,rax
  853fba:	be 02 33 00 00       	mov    esi,0x3302
  853fbf:	bf d6 63 00 00       	mov    edi,0x63d6
  853fc4:	e8 b8 ed bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853fc9:	8b 05 85 cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb85]        # b90b54 <r>
  853fcf:	85 c0                	test   eax,eax
  853fd1:	0f 85 76 ff ff ff    	jne    853f4d <FUNC_IDERECENTBOX()+0xc66>
  853fd7:	eb 01                	jmp    853fda <FUNC_IDERECENTBOX()+0xcf3>
  853fd9:	90                   	nop
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_A,func_space(func_lof(*_FUNC_IDERECENTBOX_LONG_FH)));
  853fda:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  853fe1:	8b 00                	mov    eax,DWORD PTR [rax]
  853fe3:	89 c7                	mov    edi,eax
  853fe5:	e8 3e 50 0b 00       	call   909028 <func_lof(int)>
  853fea:	89 c7                	mov    edi,eax
  853fec:	e8 ff 28 09 00       	call   8e68f0 <func_space(int)>
  853ff1:	48 89 c2             	mov    rdx,rax
  853ff4:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  853ffb:	48 89 d6             	mov    rsi,rdx
  853ffe:	48 89 c7             	mov    rdi,rax
  854001:	e8 b1 0f 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  854006:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  85400c:	be 00 00 00 00       	mov    esi,0x0
  854011:	89 c7                	mov    edi,eax
  854013:	e8 ff fb 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13058,"ide_methods.bas");}while(r);
  854018:	8b 05 2a 9e 22 00    	mov    eax,DWORD PTR [rip+0x229e2a]        # a7de48 <qbevent>
  85401e:	85 c0                	test   eax,eax
  854020:	74 25                	je     854047 <FUNC_IDERECENTBOX()+0xd60>
  854022:	48 8d 05 2a 84 1a 00 	lea    rax,[rip+0x1a842a]        # 9fc453 <_IO_stdin_used+0x1c453>
  854029:	48 89 c2             	mov    rdx,rax
  85402c:	be 02 33 00 00       	mov    esi,0x3302
  854031:	bf d6 63 00 00       	mov    edi,0x63d6
  854036:	e8 46 ed bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85403b:	8b 05 13 cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb13]        # b90b54 <r>
  854041:	85 c0                	test   eax,eax
  854043:	75 95                	jne    853fda <FUNC_IDERECENTBOX()+0xcf3>
  854045:	eb 01                	jmp    854048 <FUNC_IDERECENTBOX()+0xd61>
  854047:	90                   	nop
;do{
;sub_get2(*_FUNC_IDERECENTBOX_LONG_FH,NULL,_FUNC_IDERECENTBOX_STRING_A,0);
  854048:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85404f:	8b 00                	mov    eax,DWORD PTR [rax]
  854051:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  854058:	b9 00 00 00 00       	mov    ecx,0x0
  85405d:	be 00 00 00 00       	mov    esi,0x0
  854062:	89 c7                	mov    edi,eax
  854064:	e8 6e f7 0a 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  854069:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  85406f:	be 00 00 00 00       	mov    esi,0x0
  854074:	89 c7                	mov    edi,eax
  854076:	e8 9c fb 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13058,"ide_methods.bas");}while(r);
  85407b:	8b 05 c7 9d 22 00    	mov    eax,DWORD PTR [rip+0x229dc7]        # a7de48 <qbevent>
  854081:	85 c0                	test   eax,eax
  854083:	74 25                	je     8540aa <FUNC_IDERECENTBOX()+0xdc3>
  854085:	48 8d 05 c7 83 1a 00 	lea    rax,[rip+0x1a83c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  85408c:	48 89 c2             	mov    rdx,rax
  85408f:	be 02 33 00 00       	mov    esi,0x3302
  854094:	bf d6 63 00 00       	mov    edi,0x63d6
  854099:	e8 e3 ec bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85409e:	8b 05 b0 ca 33 00    	mov    eax,DWORD PTR [rip+0x33cab0]        # b90b54 <r>
  8540a4:	85 c0                	test   eax,eax
  8540a6:	75 a0                	jne    854048 <FUNC_IDERECENTBOX()+0xd61>
  8540a8:	eb 01                	jmp    8540ab <FUNC_IDERECENTBOX()+0xdc4>
  8540aa:	90                   	nop
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_A,qbs_right(_FUNC_IDERECENTBOX_STRING_A,_FUNC_IDERECENTBOX_STRING_A->len- 2 ));
  8540ab:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8540b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8540b5:	8d 50 fe             	lea    edx,[rax-0x2]
  8540b8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8540bf:	89 d6                	mov    esi,edx
  8540c1:	48 89 c7             	mov    rdi,rax
  8540c4:	e8 c5 1c 09 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8540c9:	48 89 c2             	mov    rdx,rax
  8540cc:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8540d3:	48 89 d6             	mov    rsi,rdx
  8540d6:	48 89 c7             	mov    rdi,rax
  8540d9:	e8 d9 0e 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8540de:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8540e4:	be 00 00 00 00       	mov    esi,0x0
  8540e9:	89 c7                	mov    edi,eax
  8540eb:	e8 27 fb 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13059,"ide_methods.bas");}while(r);
  8540f0:	8b 05 52 9d 22 00    	mov    eax,DWORD PTR [rip+0x229d52]        # a7de48 <qbevent>
  8540f6:	85 c0                	test   eax,eax
  8540f8:	74 25                	je     85411f <FUNC_IDERECENTBOX()+0xe38>
  8540fa:	48 8d 05 52 83 1a 00 	lea    rax,[rip+0x1a8352]        # 9fc453 <_IO_stdin_used+0x1c453>
  854101:	48 89 c2             	mov    rdx,rax
  854104:	be 03 33 00 00       	mov    esi,0x3303
  854109:	bf d6 63 00 00       	mov    edi,0x63d6
  85410e:	e8 6e ec bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854113:	8b 05 3b ca 33 00    	mov    eax,DWORD PTR [rip+0x33ca3b]        # b90b54 <r>
  854119:	85 c0                	test   eax,eax
  85411b:	75 8e                	jne    8540ab <FUNC_IDERECENTBOX()+0xdc4>
;S_48448:;
  85411d:	eb 01                	jmp    854120 <FUNC_IDERECENTBOX()+0xe39>
;if(!qbevent)break;evnt(25558,13059,"ide_methods.bas");}while(r);
  85411f:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDERECENTBOX_STRING_A->len))||new_error){
  854120:	e9 28 04 00 00       	jmp    85454d <FUNC_IDERECENTBOX()+0x1266>
;if(qbevent){evnt(25558,13060,"ide_methods.bas");if(r)goto S_48448;}
  854125:	8b 05 1d 9d 22 00    	mov    eax,DWORD PTR [rip+0x229d1d]        # a7de48 <qbevent>
  85412b:	85 c0                	test   eax,eax
  85412d:	74 25                	je     854154 <FUNC_IDERECENTBOX()+0xe6d>
  85412f:	48 8d 05 1d 83 1a 00 	lea    rax,[rip+0x1a831d]        # 9fc453 <_IO_stdin_used+0x1c453>
  854136:	48 89 c2             	mov    rdx,rax
  854139:	be 04 33 00 00       	mov    esi,0x3304
  85413e:	bf d6 63 00 00       	mov    edi,0x63d6
  854143:	e8 39 ec bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854148:	8b 05 06 ca 33 00    	mov    eax,DWORD PTR [rip+0x33ca06]        # b90b54 <r>
  85414e:	85 c0                	test   eax,eax
  854150:	74 02                	je     854154 <FUNC_IDERECENTBOX()+0xe6d>
  854152:	eb cc                	jmp    854120 <FUNC_IDERECENTBOX()+0xe39>
;do{
;*_FUNC_IDERECENTBOX_LONG_AI=func_instr(NULL,_FUNC_IDERECENTBOX_STRING_A,__STRING_CRLF,0);
  854154:	48 8b 15 95 aa 33 00 	mov    rdx,QWORD PTR [rip+0x33aa95]        # b8ebf0 <__STRING_CRLF>
  85415b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  854162:	b9 00 00 00 00       	mov    ecx,0x0
  854167:	48 89 c6             	mov    rsi,rax
  85416a:	bf 00 00 00 00       	mov    edi,0x0
  85416f:	e8 36 28 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  854174:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  85417b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  85417d:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  854183:	be 00 00 00 00       	mov    esi,0x0
  854188:	89 c7                	mov    edi,eax
  85418a:	e8 88 fa 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13061,"ide_methods.bas");}while(r);
  85418f:	8b 05 b3 9c 22 00    	mov    eax,DWORD PTR [rip+0x229cb3]        # a7de48 <qbevent>
  854195:	85 c0                	test   eax,eax
  854197:	74 25                	je     8541be <FUNC_IDERECENTBOX()+0xed7>
  854199:	48 8d 05 b3 82 1a 00 	lea    rax,[rip+0x1a82b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8541a0:	48 89 c2             	mov    rdx,rax
  8541a3:	be 05 33 00 00       	mov    esi,0x3305
  8541a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8541ad:	e8 cf eb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8541b2:	8b 05 9c c9 33 00    	mov    eax,DWORD PTR [rip+0x33c99c]        # b90b54 <r>
  8541b8:	85 c0                	test   eax,eax
  8541ba:	75 98                	jne    854154 <FUNC_IDERECENTBOX()+0xe6d>
;S_48450:;
  8541bc:	eb 01                	jmp    8541bf <FUNC_IDERECENTBOX()+0xed8>
;if(!qbevent)break;evnt(25558,13061,"ide_methods.bas");}while(r);
  8541be:	90                   	nop
;if ((*_FUNC_IDERECENTBOX_LONG_AI)||new_error){
  8541bf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8541c6:	8b 00                	mov    eax,DWORD PTR [rax]
  8541c8:	85 c0                	test   eax,eax
  8541ca:	75 0e                	jne    8541da <FUNC_IDERECENTBOX()+0xef3>
  8541cc:	8b 05 6a 9c 22 00    	mov    eax,DWORD PTR [rip+0x229c6a]        # a7de3c <new_error>
  8541d2:	85 c0                	test   eax,eax
  8541d4:	0f 84 6c 03 00 00    	je     854546 <FUNC_IDERECENTBOX()+0x125f>
;if(qbevent){evnt(25558,13062,"ide_methods.bas");if(r)goto S_48450;}
  8541da:	8b 05 68 9c 22 00    	mov    eax,DWORD PTR [rip+0x229c68]        # a7de48 <qbevent>
  8541e0:	85 c0                	test   eax,eax
  8541e2:	74 25                	je     854209 <FUNC_IDERECENTBOX()+0xf22>
  8541e4:	48 8d 05 68 82 1a 00 	lea    rax,[rip+0x1a8268]        # 9fc453 <_IO_stdin_used+0x1c453>
  8541eb:	48 89 c2             	mov    rdx,rax
  8541ee:	be 06 33 00 00       	mov    esi,0x3306
  8541f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8541f8:	e8 84 eb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8541fd:	8b 05 51 c9 33 00    	mov    eax,DWORD PTR [rip+0x33c951]        # b90b54 <r>
  854203:	85 c0                	test   eax,eax
  854205:	74 02                	je     854209 <FUNC_IDERECENTBOX()+0xf22>
  854207:	eb b6                	jmp    8541bf <FUNC_IDERECENTBOX()+0xed8>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_F,qbs_left(_FUNC_IDERECENTBOX_STRING_A,*_FUNC_IDERECENTBOX_LONG_AI- 1 ));
  854209:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  854210:	8b 00                	mov    eax,DWORD PTR [rax]
  854212:	8d 50 ff             	lea    edx,[rax-0x1]
  854215:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85421c:	89 d6                	mov    esi,edx
  85421e:	48 89 c7             	mov    rdi,rax
  854221:	e8 8b 1a 09 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  854226:	48 89 c2             	mov    rdx,rax
  854229:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  854230:	48 89 d6             	mov    rsi,rdx
  854233:	48 89 c7             	mov    rdi,rax
  854236:	e8 7c 0d 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85423b:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  854241:	be 00 00 00 00       	mov    esi,0x0
  854246:	89 c7                	mov    edi,eax
  854248:	e8 ca f9 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13063,"ide_methods.bas");}while(r);
  85424d:	8b 05 f5 9b 22 00    	mov    eax,DWORD PTR [rip+0x229bf5]        # a7de48 <qbevent>
  854253:	85 c0                	test   eax,eax
  854255:	74 25                	je     85427c <FUNC_IDERECENTBOX()+0xf95>
  854257:	48 8d 05 f5 81 1a 00 	lea    rax,[rip+0x1a81f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85425e:	48 89 c2             	mov    rdx,rax
  854261:	be 07 33 00 00       	mov    esi,0x3307
  854266:	bf d6 63 00 00       	mov    edi,0x63d6
  85426b:	e8 11 eb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854270:	8b 05 de c8 33 00    	mov    eax,DWORD PTR [rip+0x33c8de]        # b90b54 <r>
  854276:	85 c0                	test   eax,eax
  854278:	75 8f                	jne    854209 <FUNC_IDERECENTBOX()+0xf22>
;S_48452:;
  85427a:	eb 01                	jmp    85427d <FUNC_IDERECENTBOX()+0xf96>
;if(!qbevent)break;evnt(25558,13063,"ide_methods.bas");}while(r);
  85427c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDERECENTBOX_LONG_AI==(_FUNC_IDERECENTBOX_STRING_A->len- 1 ))))||new_error){
  85427d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  854284:	8b 10                	mov    edx,DWORD PTR [rax]
  854286:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85428d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  854290:	83 e8 01             	sub    eax,0x1
  854293:	39 c2                	cmp    edx,eax
  854295:	0f 94 c0             	sete   al
  854298:	0f b6 c0             	movzx  eax,al
  85429b:	f7 d8                	neg    eax
  85429d:	89 c2                	mov    edx,eax
  85429f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8542a5:	89 d6                	mov    esi,edx
  8542a7:	89 c7                	mov    edi,eax
  8542a9:	e8 69 f9 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8542ae:	85 c0                	test   eax,eax
  8542b0:	75 0a                	jne    8542bc <FUNC_IDERECENTBOX()+0xfd5>
  8542b2:	8b 05 84 9b 22 00    	mov    eax,DWORD PTR [rip+0x229b84]        # a7de3c <new_error>
  8542b8:	85 c0                	test   eax,eax
  8542ba:	74 07                	je     8542c3 <FUNC_IDERECENTBOX()+0xfdc>
  8542bc:	b8 01 00 00 00       	mov    eax,0x1
  8542c1:	eb 05                	jmp    8542c8 <FUNC_IDERECENTBOX()+0xfe1>
  8542c3:	b8 00 00 00 00       	mov    eax,0x0
  8542c8:	84 c0                	test   al,al
  8542ca:	0f 84 a3 00 00 00    	je     854373 <FUNC_IDERECENTBOX()+0x108c>
;if(qbevent){evnt(25558,13063,"ide_methods.bas");if(r)goto S_48452;}
  8542d0:	8b 05 72 9b 22 00    	mov    eax,DWORD PTR [rip+0x229b72]        # a7de48 <qbevent>
  8542d6:	85 c0                	test   eax,eax
  8542d8:	74 28                	je     854302 <FUNC_IDERECENTBOX()+0x101b>
  8542da:	48 8d 05 72 81 1a 00 	lea    rax,[rip+0x1a8172]        # 9fc453 <_IO_stdin_used+0x1c453>
  8542e1:	48 89 c2             	mov    rdx,rax
  8542e4:	be 07 33 00 00       	mov    esi,0x3307
  8542e9:	bf d6 63 00 00       	mov    edi,0x63d6
  8542ee:	e8 8e ea bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8542f3:	8b 05 5b c8 33 00    	mov    eax,DWORD PTR [rip+0x33c85b]        # b90b54 <r>
  8542f9:	85 c0                	test   eax,eax
  8542fb:	74 05                	je     854302 <FUNC_IDERECENTBOX()+0x101b>
  8542fd:	e9 7b ff ff ff       	jmp    85427d <FUNC_IDERECENTBOX()+0xf96>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_A,qbs_new_txt_len("",0));
  854302:	be 00 00 00 00       	mov    esi,0x0
  854307:	48 8d 05 9d bd 18 00 	lea    rax,[rip+0x18bd9d]        # 9e00ab <_IO_stdin_used+0xab>
  85430e:	48 89 c7             	mov    rdi,rax
  854311:	e8 0f 09 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  854316:	48 89 c2             	mov    rdx,rax
  854319:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  854320:	48 89 d6             	mov    rsi,rdx
  854323:	48 89 c7             	mov    rdi,rax
  854326:	e8 8c 0c 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85432b:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  854331:	be 00 00 00 00       	mov    esi,0x0
  854336:	89 c7                	mov    edi,eax
  854338:	e8 da f8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13063,"ide_methods.bas");}while(r);
  85433d:	8b 05 05 9b 22 00    	mov    eax,DWORD PTR [rip+0x229b05]        # a7de48 <qbevent>
  854343:	85 c0                	test   eax,eax
  854345:	0f 84 a9 00 00 00    	je     8543f4 <FUNC_IDERECENTBOX()+0x110d>
  85434b:	48 8d 05 01 81 1a 00 	lea    rax,[rip+0x1a8101]        # 9fc453 <_IO_stdin_used+0x1c453>
  854352:	48 89 c2             	mov    rdx,rax
  854355:	be 07 33 00 00       	mov    esi,0x3307
  85435a:	bf d6 63 00 00       	mov    edi,0x63d6
  85435f:	e8 1d ea bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854364:	8b 05 ea c7 33 00    	mov    eax,DWORD PTR [rip+0x33c7ea]        # b90b54 <r>
  85436a:	85 c0                	test   eax,eax
  85436c:	75 94                	jne    854302 <FUNC_IDERECENTBOX()+0x101b>
  85436e:	e9 85 00 00 00       	jmp    8543f8 <FUNC_IDERECENTBOX()+0x1111>
;}else{
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_A,qbs_right(_FUNC_IDERECENTBOX_STRING_A,_FUNC_IDERECENTBOX_STRING_A->len-*_FUNC_IDERECENTBOX_LONG_AI- 3 ));
  854373:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85437a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  85437d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  854384:	8b 08                	mov    ecx,DWORD PTR [rax]
  854386:	89 d0                	mov    eax,edx
  854388:	29 c8                	sub    eax,ecx
  85438a:	8d 50 fd             	lea    edx,[rax-0x3]
  85438d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  854394:	89 d6                	mov    esi,edx
  854396:	48 89 c7             	mov    rdi,rax
  854399:	e8 f0 19 09 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85439e:	48 89 c2             	mov    rdx,rax
  8543a1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8543a8:	48 89 d6             	mov    rsi,rdx
  8543ab:	48 89 c7             	mov    rdi,rax
  8543ae:	e8 04 0c 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8543b3:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8543b9:	be 00 00 00 00       	mov    esi,0x0
  8543be:	89 c7                	mov    edi,eax
  8543c0:	e8 52 f8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13063,"ide_methods.bas");}while(r);
  8543c5:	8b 05 7d 9a 22 00    	mov    eax,DWORD PTR [rip+0x229a7d]        # a7de48 <qbevent>
  8543cb:	85 c0                	test   eax,eax
  8543cd:	74 28                	je     8543f7 <FUNC_IDERECENTBOX()+0x1110>
  8543cf:	48 8d 05 7d 80 1a 00 	lea    rax,[rip+0x1a807d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8543d6:	48 89 c2             	mov    rdx,rax
  8543d9:	be 07 33 00 00       	mov    esi,0x3307
  8543de:	bf d6 63 00 00       	mov    edi,0x63d6
  8543e3:	e8 99 e9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8543e8:	8b 05 66 c7 33 00    	mov    eax,DWORD PTR [rip+0x33c766]        # b90b54 <r>
  8543ee:	85 c0                	test   eax,eax
  8543f0:	75 81                	jne    854373 <FUNC_IDERECENTBOX()+0x108c>
;}
;S_48457:;
  8543f2:	eb 04                	jmp    8543f8 <FUNC_IDERECENTBOX()+0x1111>
;if(!qbevent)break;evnt(25558,13063,"ide_methods.bas");}while(r);
  8543f4:	90                   	nop
  8543f5:	eb 01                	jmp    8543f8 <FUNC_IDERECENTBOX()+0x1111>
;if(!qbevent)break;evnt(25558,13063,"ide_methods.bas");}while(r);
  8543f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDERECENTBOX_STRING_L->len))||new_error){
  8543f8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8543ff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  854402:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  854408:	89 d6                	mov    esi,edx
  85440a:	89 c7                	mov    edi,eax
  85440c:	e8 06 f8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  854411:	85 c0                	test   eax,eax
  854413:	75 0a                	jne    85441f <FUNC_IDERECENTBOX()+0x1138>
  854415:	8b 05 21 9a 22 00    	mov    eax,DWORD PTR [rip+0x229a21]        # a7de3c <new_error>
  85441b:	85 c0                	test   eax,eax
  85441d:	74 07                	je     854426 <FUNC_IDERECENTBOX()+0x113f>
  85441f:	b8 01 00 00 00       	mov    eax,0x1
  854424:	eb 05                	jmp    85442b <FUNC_IDERECENTBOX()+0x1144>
  854426:	b8 00 00 00 00       	mov    eax,0x0
  85442b:	84 c0                	test   al,al
  85442d:	0f 84 bb 00 00 00    	je     8544ee <FUNC_IDERECENTBOX()+0x1207>
;if(qbevent){evnt(25558,13064,"ide_methods.bas");if(r)goto S_48457;}
  854433:	8b 05 0f 9a 22 00    	mov    eax,DWORD PTR [rip+0x229a0f]        # a7de48 <qbevent>
  854439:	85 c0                	test   eax,eax
  85443b:	74 25                	je     854462 <FUNC_IDERECENTBOX()+0x117b>
  85443d:	48 8d 05 0f 80 1a 00 	lea    rax,[rip+0x1a800f]        # 9fc453 <_IO_stdin_used+0x1c453>
  854444:	48 89 c2             	mov    rdx,rax
  854447:	be 08 33 00 00       	mov    esi,0x3308
  85444c:	bf d6 63 00 00       	mov    edi,0x63d6
  854451:	e8 2b e9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854456:	8b 05 f8 c6 33 00    	mov    eax,DWORD PTR [rip+0x33c6f8]        # b90b54 <r>
  85445c:	85 c0                	test   eax,eax
  85445e:	74 02                	je     854462 <FUNC_IDERECENTBOX()+0x117b>
  854460:	eb 96                	jmp    8543f8 <FUNC_IDERECENTBOX()+0x1111>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDERECENTBOX_STRING_L,_FUNC_IDERECENTBOX_STRING1_SEP),_FUNC_IDERECENTBOX_STRING_F));
  854462:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  854469:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  854470:	48 89 d6             	mov    rsi,rdx
  854473:	48 89 c7             	mov    rdi,rax
  854476:	e8 6c 14 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85447b:	48 89 c2             	mov    rdx,rax
  85447e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  854485:	48 89 c6             	mov    rsi,rax
  854488:	48 89 d7             	mov    rdi,rdx
  85448b:	e8 57 14 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854490:	48 89 c2             	mov    rdx,rax
  854493:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85449a:	48 89 d6             	mov    rsi,rdx
  85449d:	48 89 c7             	mov    rdi,rax
  8544a0:	e8 12 0b 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8544a5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8544ab:	be 00 00 00 00       	mov    esi,0x0
  8544b0:	89 c7                	mov    edi,eax
  8544b2:	e8 60 f7 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13064,"ide_methods.bas");}while(r);
  8544b7:	8b 05 8b 99 22 00    	mov    eax,DWORD PTR [rip+0x22998b]        # a7de48 <qbevent>
  8544bd:	85 c0                	test   eax,eax
  8544bf:	0f 84 84 00 00 00    	je     854549 <FUNC_IDERECENTBOX()+0x1262>
  8544c5:	48 8d 05 87 7f 1a 00 	lea    rax,[rip+0x1a7f87]        # 9fc453 <_IO_stdin_used+0x1c453>
  8544cc:	48 89 c2             	mov    rdx,rax
  8544cf:	be 08 33 00 00       	mov    esi,0x3308
  8544d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8544d9:	e8 a3 e8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8544de:	8b 05 70 c6 33 00    	mov    eax,DWORD PTR [rip+0x33c670]        # b90b54 <r>
  8544e4:	85 c0                	test   eax,eax
  8544e6:	0f 85 76 ff ff ff    	jne    854462 <FUNC_IDERECENTBOX()+0x117b>
  8544ec:	eb 5f                	jmp    85454d <FUNC_IDERECENTBOX()+0x1266>
;}else{
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_L,_FUNC_IDERECENTBOX_STRING_F);
  8544ee:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  8544f5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8544fc:	48 89 d6             	mov    rsi,rdx
  8544ff:	48 89 c7             	mov    rdi,rax
  854502:	e8 b0 0a 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  854507:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  85450d:	be 00 00 00 00       	mov    esi,0x0
  854512:	89 c7                	mov    edi,eax
  854514:	e8 fe f6 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13064,"ide_methods.bas");}while(r);
  854519:	8b 05 29 99 22 00    	mov    eax,DWORD PTR [rip+0x229929]        # a7de48 <qbevent>
  85451f:	85 c0                	test   eax,eax
  854521:	74 29                	je     85454c <FUNC_IDERECENTBOX()+0x1265>
  854523:	48 8d 05 29 7f 1a 00 	lea    rax,[rip+0x1a7f29]        # 9fc453 <_IO_stdin_used+0x1c453>
  85452a:	48 89 c2             	mov    rdx,rax
  85452d:	be 08 33 00 00       	mov    esi,0x3308
  854532:	bf d6 63 00 00       	mov    edi,0x63d6
  854537:	e8 45 e8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85453c:	8b 05 12 c6 33 00    	mov    eax,DWORD PTR [rip+0x33c612]        # b90b54 <r>
  854542:	85 c0                	test   eax,eax
  854544:	75 a8                	jne    8544ee <FUNC_IDERECENTBOX()+0x1207>
;}
;}
;dl_continue_5243:;
  854546:	90                   	nop
  854547:	eb 04                	jmp    85454d <FUNC_IDERECENTBOX()+0x1266>
;if(!qbevent)break;evnt(25558,13064,"ide_methods.bas");}while(r);
  854549:	90                   	nop
  85454a:	eb 01                	jmp    85454d <FUNC_IDERECENTBOX()+0x1266>
;if(!qbevent)break;evnt(25558,13064,"ide_methods.bas");}while(r);
  85454c:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDERECENTBOX_STRING_A->len))||new_error){
  85454d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  854554:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  854557:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  85455d:	89 d6                	mov    esi,edx
  85455f:	89 c7                	mov    edi,eax
  854561:	e8 b1 f6 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  854566:	85 c0                	test   eax,eax
  854568:	75 0a                	jne    854574 <FUNC_IDERECENTBOX()+0x128d>
  85456a:	8b 05 cc 98 22 00    	mov    eax,DWORD PTR [rip+0x2298cc]        # a7de3c <new_error>
  854570:	85 c0                	test   eax,eax
  854572:	74 07                	je     85457b <FUNC_IDERECENTBOX()+0x1294>
  854574:	b8 01 00 00 00       	mov    eax,0x1
  854579:	eb 05                	jmp    854580 <FUNC_IDERECENTBOX()+0x1299>
  85457b:	b8 00 00 00 00       	mov    eax,0x0
  854580:	84 c0                	test   al,al
  854582:	0f 85 9d fb ff ff    	jne    854125 <FUNC_IDERECENTBOX()+0xe3e>
;}
;dl_exit_5243:;
  854588:	90                   	nop
;do{
;sub_close(*_FUNC_IDERECENTBOX_LONG_FH,1);
  854589:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  854590:	8b 00                	mov    eax,DWORD PTR [rax]
  854592:	be 01 00 00 00       	mov    esi,0x1
  854597:	89 c7                	mov    edi,eax
  854599:	e8 27 b0 0a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13067,"ide_methods.bas");}while(r);
  85459e:	8b 05 a4 98 22 00    	mov    eax,DWORD PTR [rip+0x2298a4]        # a7de48 <qbevent>
  8545a4:	85 c0                	test   eax,eax
  8545a6:	74 25                	je     8545cd <FUNC_IDERECENTBOX()+0x12e6>
  8545a8:	48 8d 05 a4 7e 1a 00 	lea    rax,[rip+0x1a7ea4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8545af:	48 89 c2             	mov    rdx,rax
  8545b2:	be 0b 33 00 00       	mov    esi,0x330b
  8545b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8545bc:	e8 c0 e7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8545c1:	8b 05 8d c5 33 00    	mov    eax,DWORD PTR [rip+0x33c58d]        # b90b54 <r>
  8545c7:	85 c0                	test   eax,eax
  8545c9:	75 be                	jne    854589 <FUNC_IDERECENTBOX()+0x12a2>
  8545cb:	eb 01                	jmp    8545ce <FUNC_IDERECENTBOX()+0x12e7>
  8545cd:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_I= 0 ;
  8545ce:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8545d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13070,"ide_methods.bas");}while(r);
  8545db:	8b 05 67 98 22 00    	mov    eax,DWORD PTR [rip+0x229867]        # a7de48 <qbevent>
  8545e1:	85 c0                	test   eax,eax
  8545e3:	74 25                	je     85460a <FUNC_IDERECENTBOX()+0x1323>
  8545e5:	48 8d 05 67 7e 1a 00 	lea    rax,[rip+0x1a7e67]        # 9fc453 <_IO_stdin_used+0x1c453>
  8545ec:	48 89 c2             	mov    rdx,rax
  8545ef:	be 0e 33 00 00       	mov    esi,0x330e
  8545f4:	bf d6 63 00 00       	mov    edi,0x63d6
  8545f9:	e8 83 e7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8545fe:	8b 05 50 c5 33 00    	mov    eax,DWORD PTR [rip+0x33c550]        # b90b54 <r>
  854604:	85 c0                	test   eax,eax
  854606:	75 c6                	jne    8545ce <FUNC_IDERECENTBOX()+0x12e7>
  854608:	eb 01                	jmp    85460b <FUNC_IDERECENTBOX()+0x1324>
  85460a:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDERECENTBOX_UDT_P)) + (0) ),&(pass5247=*__LONG_IDEWX- 8 ),&(pass5248=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ),qbs_new_txt_len("Open",4));
  85460b:	be 04 00 00 00       	mov    esi,0x4
  854610:	48 8d 05 b3 5c 1a 00 	lea    rax,[rip+0x1a5cb3]        # 9fa2ca <_IO_stdin_used+0x1a2ca>
  854617:	48 89 c7             	mov    rdi,rax
  85461a:	e8 06 06 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85461f:	48 89 c1             	mov    rcx,rax
  854622:	48 8b 05 8f ac 33 00 	mov    rax,QWORD PTR [rip+0x33ac8f]        # b8f2b8 <__LONG_IDEWY>
  854629:	8b 10                	mov    edx,DWORD PTR [rax]
  85462b:	48 8b 05 4e a9 33 00 	mov    rax,QWORD PTR [rip+0x33a94e]        # b8ef80 <__LONG_IDESUBWINDOW>
  854632:	8b 00                	mov    eax,DWORD PTR [rax]
  854634:	01 d0                	add    eax,edx
  854636:	83 e8 06             	sub    eax,0x6
  854639:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
  85463f:	48 8b 05 6a ac 33 00 	mov    rax,QWORD PTR [rip+0x33ac6a]        # b8f2b0 <__LONG_IDEWX>
  854646:	8b 00                	mov    eax,DWORD PTR [rax]
  854648:	83 e8 08             	sub    eax,0x8
  85464b:	89 85 68 fe ff ff    	mov    DWORD PTR [rbp-0x198],eax
  854651:	48 8d 95 6c fe ff ff 	lea    rdx,[rbp-0x194]
  854658:	48 8d b5 68 fe ff ff 	lea    rsi,[rbp-0x198]
  85465f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  854666:	48 89 c7             	mov    rdi,rax
  854669:	e8 19 22 f7 ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85466e:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  854674:	be 00 00 00 00       	mov    esi,0x0
  854679:	89 c7                	mov    edi,eax
  85467b:	e8 97 f5 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13071,"ide_methods.bas");}while(r);
  854680:	8b 05 c2 97 22 00    	mov    eax,DWORD PTR [rip+0x2297c2]        # a7de48 <qbevent>
  854686:	85 c0                	test   eax,eax
  854688:	74 29                	je     8546b3 <FUNC_IDERECENTBOX()+0x13cc>
  85468a:	48 8d 05 c2 7d 1a 00 	lea    rax,[rip+0x1a7dc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  854691:	48 89 c2             	mov    rdx,rax
  854694:	be 0f 33 00 00       	mov    esi,0x330f
  854699:	bf d6 63 00 00       	mov    edi,0x63d6
  85469e:	e8 de e6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8546a3:	8b 05 ab c4 33 00    	mov    eax,DWORD PTR [rip+0x33c4ab]        # b90b54 <r>
  8546a9:	85 c0                	test   eax,eax
  8546ab:	0f 85 5a ff ff ff    	jne    85460b <FUNC_IDERECENTBOX()+0x1324>
  8546b1:	eb 01                	jmp    8546b4 <FUNC_IDERECENTBOX()+0x13cd>
  8546b3:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_I=*_FUNC_IDERECENTBOX_LONG_I+ 1 ;
  8546b4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8546bb:	8b 00                	mov    eax,DWORD PTR [rax]
  8546bd:	8d 50 01             	lea    edx,[rax+0x1]
  8546c0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8546c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13073,"ide_methods.bas");}while(r);
  8546c9:	8b 05 79 97 22 00    	mov    eax,DWORD PTR [rip+0x229779]        # a7de48 <qbevent>
  8546cf:	85 c0                	test   eax,eax
  8546d1:	74 25                	je     8546f8 <FUNC_IDERECENTBOX()+0x1411>
  8546d3:	48 8d 05 79 7d 1a 00 	lea    rax,[rip+0x1a7d79]        # 9fc453 <_IO_stdin_used+0x1c453>
  8546da:	48 89 c2             	mov    rdx,rax
  8546dd:	be 11 33 00 00       	mov    esi,0x3311
  8546e2:	bf d6 63 00 00       	mov    edi,0x63d6
  8546e7:	e8 95 e6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8546ec:	8b 05 62 c4 33 00    	mov    eax,DWORD PTR [rip+0x33c462]        # b90b54 <r>
  8546f2:	85 c0                	test   eax,eax
  8546f4:	75 be                	jne    8546b4 <FUNC_IDERECENTBOX()+0x13cd>
  8546f6:	eb 01                	jmp    8546f9 <FUNC_IDERECENTBOX()+0x1412>
  8546f8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+36))= 2 ;
  8546f9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854700:	48 83 c0 28          	add    rax,0x28
  854704:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854707:	48 89 c1             	mov    rcx,rax
  85470a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854711:	8b 00                	mov    eax,DWORD PTR [rax]
  854713:	48 98                	cdqe   
  854715:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  85471c:	48 83 c2 20          	add    rdx,0x20
  854720:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854723:	48 29 d0             	sub    rax,rdx
  854726:	48 89 ce             	mov    rsi,rcx
  854729:	48 89 c7             	mov    rdi,rax
  85472c:	e8 03 fa 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854731:	48 89 c2             	mov    rdx,rax
  854734:	48 89 d0             	mov    rax,rdx
  854737:	48 c1 e0 02          	shl    rax,0x2
  85473b:	48 01 d0             	add    rax,rdx
  85473e:	48 89 c2             	mov    rdx,rax
  854741:	48 c1 e2 04          	shl    rdx,0x4
  854745:	48 01 d0             	add    rax,rdx
  854748:	48 89 c2             	mov    rdx,rax
  85474b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854755:	48 01 d0             	add    rax,rdx
  854758:	48 83 c0 24          	add    rax,0x24
  85475c:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,13074,"ide_methods.bas");}while(r);
  854762:	8b 05 e0 96 22 00    	mov    eax,DWORD PTR [rip+0x2296e0]        # a7de48 <qbevent>
  854768:	85 c0                	test   eax,eax
  85476a:	74 29                	je     854795 <FUNC_IDERECENTBOX()+0x14ae>
  85476c:	48 8d 05 e0 7c 1a 00 	lea    rax,[rip+0x1a7ce0]        # 9fc453 <_IO_stdin_used+0x1c453>
  854773:	48 89 c2             	mov    rdx,rax
  854776:	be 12 33 00 00       	mov    esi,0x3312
  85477b:	bf d6 63 00 00       	mov    edi,0x63d6
  854780:	e8 fc e5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854785:	8b 05 c9 c3 33 00    	mov    eax,DWORD PTR [rip+0x33c3c9]        # b90b54 <r>
  85478b:	85 c0                	test   eax,eax
  85478d:	0f 85 66 ff ff ff    	jne    8546f9 <FUNC_IDERECENTBOX()+0x1412>
  854793:	eb 01                	jmp    854796 <FUNC_IDERECENTBOX()+0x14af>
  854795:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+24))= 1 ;
  854796:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85479d:	48 83 c0 28          	add    rax,0x28
  8547a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8547a4:	48 89 c1             	mov    rcx,rax
  8547a7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8547ae:	8b 00                	mov    eax,DWORD PTR [rax]
  8547b0:	48 98                	cdqe   
  8547b2:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  8547b9:	48 83 c2 20          	add    rdx,0x20
  8547bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8547c0:	48 29 d0             	sub    rax,rdx
  8547c3:	48 89 ce             	mov    rsi,rcx
  8547c6:	48 89 c7             	mov    rdi,rax
  8547c9:	e8 66 f9 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8547ce:	48 89 c2             	mov    rdx,rax
  8547d1:	48 89 d0             	mov    rax,rdx
  8547d4:	48 c1 e0 02          	shl    rax,0x2
  8547d8:	48 01 d0             	add    rax,rdx
  8547db:	48 89 c2             	mov    rdx,rax
  8547de:	48 c1 e2 04          	shl    rdx,0x4
  8547e2:	48 01 d0             	add    rax,rdx
  8547e5:	48 89 c2             	mov    rdx,rax
  8547e8:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8547ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8547f2:	48 01 d0             	add    rax,rdx
  8547f5:	48 83 c0 18          	add    rax,0x18
  8547f9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13075,"ide_methods.bas");}while(r);
  8547ff:	8b 05 43 96 22 00    	mov    eax,DWORD PTR [rip+0x229643]        # a7de48 <qbevent>
  854805:	85 c0                	test   eax,eax
  854807:	74 29                	je     854832 <FUNC_IDERECENTBOX()+0x154b>
  854809:	48 8d 05 43 7c 1a 00 	lea    rax,[rip+0x1a7c43]        # 9fc453 <_IO_stdin_used+0x1c453>
  854810:	48 89 c2             	mov    rdx,rax
  854813:	be 13 33 00 00       	mov    esi,0x3313
  854818:	bf d6 63 00 00       	mov    edi,0x63d6
  85481d:	e8 5f e5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854822:	8b 05 2c c3 33 00    	mov    eax,DWORD PTR [rip+0x33c32c]        # b90b54 <r>
  854828:	85 c0                	test   eax,eax
  85482a:	0f 85 66 ff ff ff    	jne    854796 <FUNC_IDERECENTBOX()+0x14af>
  854830:	eb 01                	jmp    854833 <FUNC_IDERECENTBOX()+0x154c>
  854832:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+28))=*__LONG_IDEWX- 12 ;
  854833:	48 8b 05 76 aa 33 00 	mov    rax,QWORD PTR [rip+0x33aa76]        # b8f2b0 <__LONG_IDEWX>
  85483a:	8b 00                	mov    eax,DWORD PTR [rax]
  85483c:	8d 58 f4             	lea    ebx,[rax-0xc]
  85483f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854846:	48 83 c0 28          	add    rax,0x28
  85484a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85484d:	48 89 c1             	mov    rcx,rax
  854850:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854857:	8b 00                	mov    eax,DWORD PTR [rax]
  854859:	48 98                	cdqe   
  85485b:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854862:	48 83 c2 20          	add    rdx,0x20
  854866:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854869:	48 29 d0             	sub    rax,rdx
  85486c:	48 89 ce             	mov    rsi,rcx
  85486f:	48 89 c7             	mov    rdi,rax
  854872:	e8 bd f8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854877:	48 89 c2             	mov    rdx,rax
  85487a:	48 89 d0             	mov    rax,rdx
  85487d:	48 c1 e0 02          	shl    rax,0x2
  854881:	48 01 d0             	add    rax,rdx
  854884:	48 89 c2             	mov    rdx,rax
  854887:	48 c1 e2 04          	shl    rdx,0x4
  85488b:	48 01 d0             	add    rax,rdx
  85488e:	48 89 c2             	mov    rdx,rax
  854891:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854898:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85489b:	48 01 d0             	add    rax,rdx
  85489e:	48 83 c0 1c          	add    rax,0x1c
  8548a2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13077,"ide_methods.bas");}while(r);
  8548a4:	8b 05 9e 95 22 00    	mov    eax,DWORD PTR [rip+0x22959e]        # a7de48 <qbevent>
  8548aa:	85 c0                	test   eax,eax
  8548ac:	74 29                	je     8548d7 <FUNC_IDERECENTBOX()+0x15f0>
  8548ae:	48 8d 05 9e 7b 1a 00 	lea    rax,[rip+0x1a7b9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8548b5:	48 89 c2             	mov    rdx,rax
  8548b8:	be 15 33 00 00       	mov    esi,0x3315
  8548bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8548c2:	e8 ba e4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8548c7:	8b 05 87 c2 33 00    	mov    eax,DWORD PTR [rip+0x33c287]        # b90b54 <r>
  8548cd:	85 c0                	test   eax,eax
  8548cf:	0f 85 5e ff ff ff    	jne    854833 <FUNC_IDERECENTBOX()+0x154c>
  8548d5:	eb 01                	jmp    8548d8 <FUNC_IDERECENTBOX()+0x15f1>
  8548d7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+32))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 9 ;
  8548d8:	48 8b 05 d9 a9 33 00 	mov    rax,QWORD PTR [rip+0x33a9d9]        # b8f2b8 <__LONG_IDEWY>
  8548df:	8b 10                	mov    edx,DWORD PTR [rax]
  8548e1:	48 8b 05 98 a6 33 00 	mov    rax,QWORD PTR [rip+0x33a698]        # b8ef80 <__LONG_IDESUBWINDOW>
  8548e8:	8b 00                	mov    eax,DWORD PTR [rax]
  8548ea:	01 d0                	add    eax,edx
  8548ec:	8d 58 f7             	lea    ebx,[rax-0x9]
  8548ef:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8548f6:	48 83 c0 28          	add    rax,0x28
  8548fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8548fd:	48 89 c1             	mov    rcx,rax
  854900:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854907:	8b 00                	mov    eax,DWORD PTR [rax]
  854909:	48 98                	cdqe   
  85490b:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854912:	48 83 c2 20          	add    rdx,0x20
  854916:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854919:	48 29 d0             	sub    rax,rdx
  85491c:	48 89 ce             	mov    rsi,rcx
  85491f:	48 89 c7             	mov    rdi,rax
  854922:	e8 0d f8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854927:	48 89 c2             	mov    rdx,rax
  85492a:	48 89 d0             	mov    rax,rdx
  85492d:	48 c1 e0 02          	shl    rax,0x2
  854931:	48 01 d0             	add    rax,rdx
  854934:	48 89 c2             	mov    rdx,rax
  854937:	48 c1 e2 04          	shl    rdx,0x4
  85493b:	48 01 d0             	add    rax,rdx
  85493e:	48 89 c2             	mov    rdx,rax
  854941:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854948:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85494b:	48 01 d0             	add    rax,rdx
  85494e:	48 83 c0 20          	add    rax,0x20
  854952:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13077,"ide_methods.bas");}while(r);
  854954:	8b 05 ee 94 22 00    	mov    eax,DWORD PTR [rip+0x2294ee]        # a7de48 <qbevent>
  85495a:	85 c0                	test   eax,eax
  85495c:	74 29                	je     854987 <FUNC_IDERECENTBOX()+0x16a0>
  85495e:	48 8d 05 ee 7a 1a 00 	lea    rax,[rip+0x1a7aee]        # 9fc453 <_IO_stdin_used+0x1c453>
  854965:	48 89 c2             	mov    rdx,rax
  854968:	be 15 33 00 00       	mov    esi,0x3315
  85496d:	bf d6 63 00 00       	mov    edi,0x63d6
  854972:	e8 0a e4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854977:	8b 05 d7 c1 33 00    	mov    eax,DWORD PTR [rip+0x33c1d7]        # b90b54 <r>
  85497d:	85 c0                	test   eax,eax
  85497f:	0f 85 53 ff ff ff    	jne    8548d8 <FUNC_IDERECENTBOX()+0x15f1>
  854985:	eb 01                	jmp    854988 <FUNC_IDERECENTBOX()+0x16a1>
  854987:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDERECENTBOX_STRING_L);
  854988:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85498f:	48 89 c7             	mov    rdi,rax
  854992:	e8 1e 65 f6 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  854997:	89 c3                	mov    ebx,eax
  854999:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8549a0:	48 83 c0 28          	add    rax,0x28
  8549a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8549a7:	48 89 c1             	mov    rcx,rax
  8549aa:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8549b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8549b3:	48 98                	cdqe   
  8549b5:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  8549bc:	48 83 c2 20          	add    rdx,0x20
  8549c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8549c3:	48 29 d0             	sub    rax,rdx
  8549c6:	48 89 ce             	mov    rsi,rcx
  8549c9:	48 89 c7             	mov    rdi,rax
  8549cc:	e8 63 f7 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8549d1:	48 89 c2             	mov    rdx,rax
  8549d4:	48 89 d0             	mov    rax,rdx
  8549d7:	48 c1 e0 02          	shl    rax,0x2
  8549db:	48 01 d0             	add    rax,rdx
  8549de:	48 89 c2             	mov    rdx,rax
  8549e1:	48 c1 e2 04          	shl    rdx,0x4
  8549e5:	48 01 d0             	add    rax,rdx
  8549e8:	48 89 c2             	mov    rdx,rax
  8549eb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8549f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8549f5:	48 01 d0             	add    rax,rdx
  8549f8:	48 83 c0 2c          	add    rax,0x2c
  8549fc:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13078,"ide_methods.bas");}while(r);
  8549fe:	8b 05 44 94 22 00    	mov    eax,DWORD PTR [rip+0x229444]        # a7de48 <qbevent>
  854a04:	85 c0                	test   eax,eax
  854a06:	74 29                	je     854a31 <FUNC_IDERECENTBOX()+0x174a>
  854a08:	48 8d 05 44 7a 1a 00 	lea    rax,[rip+0x1a7a44]        # 9fc453 <_IO_stdin_used+0x1c453>
  854a0f:	48 89 c2             	mov    rdx,rax
  854a12:	be 16 33 00 00       	mov    esi,0x3316
  854a17:	bf d6 63 00 00       	mov    edi,0x63d6
  854a1c:	e8 60 e3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854a21:	8b 05 2d c1 33 00    	mov    eax,DWORD PTR [rip+0x33c12d]        # b90b54 <r>
  854a27:	85 c0                	test   eax,eax
  854a29:	0f 85 59 ff ff ff    	jne    854988 <FUNC_IDERECENTBOX()+0x16a1>
  854a2f:	eb 01                	jmp    854a32 <FUNC_IDERECENTBOX()+0x174b>
  854a31:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  854a32:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854a39:	48 83 c0 28          	add    rax,0x28
  854a3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854a40:	48 89 c1             	mov    rcx,rax
  854a43:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854a4a:	8b 00                	mov    eax,DWORD PTR [rax]
  854a4c:	48 98                	cdqe   
  854a4e:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854a55:	48 83 c2 20          	add    rdx,0x20
  854a59:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854a5c:	48 29 d0             	sub    rax,rdx
  854a5f:	48 89 ce             	mov    rsi,rcx
  854a62:	48 89 c7             	mov    rdi,rax
  854a65:	e8 ca f6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854a6a:	48 89 c2             	mov    rdx,rax
  854a6d:	48 89 d0             	mov    rax,rdx
  854a70:	48 c1 e0 02          	shl    rax,0x2
  854a74:	48 01 d0             	add    rax,rdx
  854a77:	48 89 c2             	mov    rdx,rax
  854a7a:	48 c1 e2 04          	shl    rdx,0x4
  854a7e:	48 01 d0             	add    rax,rdx
  854a81:	48 89 c2             	mov    rdx,rax
  854a84:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854a8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854a8e:	48 01 d0             	add    rax,rdx
  854a91:	48 83 c0 40          	add    rax,0x40
  854a95:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13079,"ide_methods.bas");}while(r);
  854a9b:	8b 05 a7 93 22 00    	mov    eax,DWORD PTR [rip+0x2293a7]        # a7de48 <qbevent>
  854aa1:	85 c0                	test   eax,eax
  854aa3:	74 29                	je     854ace <FUNC_IDERECENTBOX()+0x17e7>
  854aa5:	48 8d 05 a7 79 1a 00 	lea    rax,[rip+0x1a79a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  854aac:	48 89 c2             	mov    rdx,rax
  854aaf:	be 17 33 00 00       	mov    esi,0x3317
  854ab4:	bf d6 63 00 00       	mov    edi,0x63d6
  854ab9:	e8 c3 e2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854abe:	8b 05 90 c0 33 00    	mov    eax,DWORD PTR [rip+0x33c090]        # b90b54 <r>
  854ac4:	85 c0                	test   eax,eax
  854ac6:	0f 85 66 ff ff ff    	jne    854a32 <FUNC_IDERECENTBOX()+0x174b>
  854acc:	eb 01                	jmp    854acf <FUNC_IDERECENTBOX()+0x17e8>
  854ace:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Recent Programs",15));
  854acf:	be 0f 00 00 00       	mov    esi,0xf
  854ad4:	48 8d 05 32 a4 1a 00 	lea    rax,[rip+0x1aa432]        # 9fef0d <_IO_stdin_used+0x1ef0d>
  854adb:	48 89 c7             	mov    rdi,rax
  854ade:	e8 42 01 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  854ae3:	48 89 c7             	mov    rdi,rax
  854ae6:	e8 ca 63 f6 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  854aeb:	89 c3                	mov    ebx,eax
  854aed:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854af4:	48 83 c0 28          	add    rax,0x28
  854af8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854afb:	48 89 c1             	mov    rcx,rax
  854afe:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854b05:	8b 00                	mov    eax,DWORD PTR [rax]
  854b07:	48 98                	cdqe   
  854b09:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854b10:	48 83 c2 20          	add    rdx,0x20
  854b14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854b17:	48 29 d0             	sub    rax,rdx
  854b1a:	48 89 ce             	mov    rsi,rcx
  854b1d:	48 89 c7             	mov    rdi,rax
  854b20:	e8 0f f6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854b25:	48 89 c2             	mov    rdx,rax
  854b28:	48 89 d0             	mov    rax,rdx
  854b2b:	48 c1 e0 02          	shl    rax,0x2
  854b2f:	48 01 d0             	add    rax,rdx
  854b32:	48 89 c2             	mov    rdx,rax
  854b35:	48 c1 e2 04          	shl    rdx,0x4
  854b39:	48 01 d0             	add    rax,rdx
  854b3c:	48 89 c2             	mov    rdx,rax
  854b3f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854b46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854b49:	48 01 d0             	add    rax,rdx
  854b4c:	48 83 c0 28          	add    rax,0x28
  854b50:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13080,"ide_methods.bas");}while(r);
  854b52:	8b 05 f0 92 22 00    	mov    eax,DWORD PTR [rip+0x2292f0]        # a7de48 <qbevent>
  854b58:	85 c0                	test   eax,eax
  854b5a:	74 29                	je     854b85 <FUNC_IDERECENTBOX()+0x189e>
  854b5c:	48 8d 05 f0 78 1a 00 	lea    rax,[rip+0x1a78f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  854b63:	48 89 c2             	mov    rdx,rax
  854b66:	be 18 33 00 00       	mov    esi,0x3318
  854b6b:	bf d6 63 00 00       	mov    edi,0x63d6
  854b70:	e8 0c e2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854b75:	8b 05 d9 bf 33 00    	mov    eax,DWORD PTR [rip+0x33bfd9]        # b90b54 <r>
  854b7b:	85 c0                	test   eax,eax
  854b7d:	0f 85 4c ff ff ff    	jne    854acf <FUNC_IDERECENTBOX()+0x17e8>
  854b83:	eb 01                	jmp    854b86 <FUNC_IDERECENTBOX()+0x189f>
  854b85:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_I=*_FUNC_IDERECENTBOX_LONG_I+ 1 ;
  854b86:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854b8d:	8b 00                	mov    eax,DWORD PTR [rax]
  854b8f:	8d 50 01             	lea    edx,[rax+0x1]
  854b92:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854b99:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13082,"ide_methods.bas");}while(r);
  854b9b:	8b 05 a7 92 22 00    	mov    eax,DWORD PTR [rip+0x2292a7]        # a7de48 <qbevent>
  854ba1:	85 c0                	test   eax,eax
  854ba3:	74 25                	je     854bca <FUNC_IDERECENTBOX()+0x18e3>
  854ba5:	48 8d 05 a7 78 1a 00 	lea    rax,[rip+0x1a78a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  854bac:	48 89 c2             	mov    rdx,rax
  854baf:	be 1a 33 00 00       	mov    esi,0x331a
  854bb4:	bf d6 63 00 00       	mov    edi,0x63d6
  854bb9:	e8 c3 e1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854bbe:	8b 05 90 bf 33 00    	mov    eax,DWORD PTR [rip+0x33bf90]        # b90b54 <r>
  854bc4:	85 c0                	test   eax,eax
  854bc6:	75 be                	jne    854b86 <FUNC_IDERECENTBOX()+0x189f>
  854bc8:	eb 01                	jmp    854bcb <FUNC_IDERECENTBOX()+0x18e4>
  854bca:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  854bcb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854bd2:	48 83 c0 28          	add    rax,0x28
  854bd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854bd9:	48 89 c1             	mov    rcx,rax
  854bdc:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854be3:	8b 00                	mov    eax,DWORD PTR [rax]
  854be5:	48 98                	cdqe   
  854be7:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854bee:	48 83 c2 20          	add    rdx,0x20
  854bf2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854bf5:	48 29 d0             	sub    rax,rdx
  854bf8:	48 89 ce             	mov    rsi,rcx
  854bfb:	48 89 c7             	mov    rdi,rax
  854bfe:	e8 31 f5 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854c03:	48 89 c2             	mov    rdx,rax
  854c06:	48 89 d0             	mov    rax,rdx
  854c09:	48 c1 e0 02          	shl    rax,0x2
  854c0d:	48 01 d0             	add    rax,rdx
  854c10:	48 89 c2             	mov    rdx,rax
  854c13:	48 c1 e2 04          	shl    rdx,0x4
  854c17:	48 01 d0             	add    rax,rdx
  854c1a:	48 89 c2             	mov    rdx,rax
  854c1d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854c27:	48 01 d0             	add    rax,rdx
  854c2a:	48 83 c0 24          	add    rax,0x24
  854c2e:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,13083,"ide_methods.bas");}while(r);
  854c34:	8b 05 0e 92 22 00    	mov    eax,DWORD PTR [rip+0x22920e]        # a7de48 <qbevent>
  854c3a:	85 c0                	test   eax,eax
  854c3c:	74 29                	je     854c67 <FUNC_IDERECENTBOX()+0x1980>
  854c3e:	48 8d 05 0e 78 1a 00 	lea    rax,[rip+0x1a780e]        # 9fc453 <_IO_stdin_used+0x1c453>
  854c45:	48 89 c2             	mov    rdx,rax
  854c48:	be 1b 33 00 00       	mov    esi,0x331b
  854c4d:	bf d6 63 00 00       	mov    edi,0x63d6
  854c52:	e8 2a e1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854c57:	8b 05 f7 be 33 00    	mov    eax,DWORD PTR [rip+0x33bef7]        # b90b54 <r>
  854c5d:	85 c0                	test   eax,eax
  854c5f:	0f 85 66 ff ff ff    	jne    854bcb <FUNC_IDERECENTBOX()+0x18e4>
  854c65:	eb 01                	jmp    854c68 <FUNC_IDERECENTBOX()+0x1981>
  854c67:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ;
  854c68:	48 8b 05 49 a6 33 00 	mov    rax,QWORD PTR [rip+0x33a649]        # b8f2b8 <__LONG_IDEWY>
  854c6f:	8b 10                	mov    edx,DWORD PTR [rax]
  854c71:	48 8b 05 08 a3 33 00 	mov    rax,QWORD PTR [rip+0x33a308]        # b8ef80 <__LONG_IDESUBWINDOW>
  854c78:	8b 00                	mov    eax,DWORD PTR [rax]
  854c7a:	01 d0                	add    eax,edx
  854c7c:	8d 58 fa             	lea    ebx,[rax-0x6]
  854c7f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854c86:	48 83 c0 28          	add    rax,0x28
  854c8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854c8d:	48 89 c1             	mov    rcx,rax
  854c90:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854c97:	8b 00                	mov    eax,DWORD PTR [rax]
  854c99:	48 98                	cdqe   
  854c9b:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854ca2:	48 83 c2 20          	add    rdx,0x20
  854ca6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854ca9:	48 29 d0             	sub    rax,rdx
  854cac:	48 89 ce             	mov    rsi,rcx
  854caf:	48 89 c7             	mov    rdi,rax
  854cb2:	e8 7d f4 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854cb7:	48 89 c2             	mov    rdx,rax
  854cba:	48 89 d0             	mov    rax,rdx
  854cbd:	48 c1 e0 02          	shl    rax,0x2
  854cc1:	48 01 d0             	add    rax,rdx
  854cc4:	48 89 c2             	mov    rdx,rax
  854cc7:	48 c1 e2 04          	shl    rdx,0x4
  854ccb:	48 01 d0             	add    rax,rdx
  854cce:	48 89 c2             	mov    rdx,rax
  854cd1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854cd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854cdb:	48 01 d0             	add    rax,rdx
  854cde:	48 83 c0 18          	add    rax,0x18
  854ce2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13084,"ide_methods.bas");}while(r);
  854ce4:	8b 05 5e 91 22 00    	mov    eax,DWORD PTR [rip+0x22915e]        # a7de48 <qbevent>
  854cea:	85 c0                	test   eax,eax
  854cec:	74 29                	je     854d17 <FUNC_IDERECENTBOX()+0x1a30>
  854cee:	48 8d 05 5e 77 1a 00 	lea    rax,[rip+0x1a775e]        # 9fc453 <_IO_stdin_used+0x1c453>
  854cf5:	48 89 c2             	mov    rdx,rax
  854cf8:	be 1c 33 00 00       	mov    esi,0x331c
  854cfd:	bf d6 63 00 00       	mov    edi,0x63d6
  854d02:	e8 7a e0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854d07:	8b 05 47 be 33 00    	mov    eax,DWORD PTR [rip+0x33be47]        # b90b54 <r>
  854d0d:	85 c0                	test   eax,eax
  854d0f:	0f 85 53 ff ff ff    	jne    854c68 <FUNC_IDERECENTBOX()+0x1981>
  854d15:	eb 01                	jmp    854d18 <FUNC_IDERECENTBOX()+0x1a31>
  854d17:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDERECENTBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)),_FUNC_IDERECENTBOX_STRING1_SEP),qbs_new_txt_len("Clear #list",11)),_FUNC_IDERECENTBOX_STRING1_SEP),qbs_new_txt_len("#Remove broken links",20)));
  854d18:	be 14 00 00 00       	mov    esi,0x14
  854d1d:	48 8d 05 f9 a1 1a 00 	lea    rax,[rip+0x1aa1f9]        # 9fef1d <_IO_stdin_used+0x1ef1d>
  854d24:	48 89 c7             	mov    rdi,rax
  854d27:	e8 f9 fe 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  854d2c:	48 89 c3             	mov    rbx,rax
  854d2f:	be 0b 00 00 00       	mov    esi,0xb
  854d34:	48 8d 05 f7 a1 1a 00 	lea    rax,[rip+0x1aa1f7]        # 9fef32 <_IO_stdin_used+0x1ef32>
  854d3b:	48 89 c7             	mov    rdi,rax
  854d3e:	e8 e2 fe 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  854d43:	49 89 c4             	mov    r12,rax
  854d46:	be 07 00 00 00       	mov    esi,0x7
  854d4b:	48 8d 05 74 95 1a 00 	lea    rax,[rip+0x1a9574]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  854d52:	48 89 c7             	mov    rdi,rax
  854d55:	e8 cb fe 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  854d5a:	49 89 c5             	mov    r13,rax
  854d5d:	be 03 00 00 00       	mov    esi,0x3
  854d62:	48 8d 05 08 8e 1a 00 	lea    rax,[rip+0x1a8e08]        # 9fdb71 <_IO_stdin_used+0x1db71>
  854d69:	48 89 c7             	mov    rdi,rax
  854d6c:	e8 b4 fe 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  854d71:	48 89 c2             	mov    rdx,rax
  854d74:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  854d7b:	48 89 c6             	mov    rsi,rax
  854d7e:	48 89 d7             	mov    rdi,rdx
  854d81:	e8 61 0b 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854d86:	4c 89 ee             	mov    rsi,r13
  854d89:	48 89 c7             	mov    rdi,rax
  854d8c:	e8 56 0b 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854d91:	48 89 c2             	mov    rdx,rax
  854d94:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  854d9b:	48 89 c6             	mov    rsi,rax
  854d9e:	48 89 d7             	mov    rdi,rdx
  854da1:	e8 41 0b 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854da6:	4c 89 e6             	mov    rsi,r12
  854da9:	48 89 c7             	mov    rdi,rax
  854dac:	e8 36 0b 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854db1:	48 89 c2             	mov    rdx,rax
  854db4:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  854dbb:	48 89 c6             	mov    rsi,rax
  854dbe:	48 89 d7             	mov    rdi,rdx
  854dc1:	e8 21 0b 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854dc6:	48 89 de             	mov    rsi,rbx
  854dc9:	48 89 c7             	mov    rdi,rax
  854dcc:	e8 16 0b 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  854dd1:	48 89 c7             	mov    rdi,rax
  854dd4:	e8 dc 60 f6 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  854dd9:	89 c3                	mov    ebx,eax
  854ddb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854de2:	48 83 c0 28          	add    rax,0x28
  854de6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854de9:	48 89 c1             	mov    rcx,rax
  854dec:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854df3:	8b 00                	mov    eax,DWORD PTR [rax]
  854df5:	48 98                	cdqe   
  854df7:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854dfe:	48 83 c2 20          	add    rdx,0x20
  854e02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854e05:	48 29 d0             	sub    rax,rdx
  854e08:	48 89 ce             	mov    rsi,rcx
  854e0b:	48 89 c7             	mov    rdi,rax
  854e0e:	e8 21 f3 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854e13:	48 89 c2             	mov    rdx,rax
  854e16:	48 89 d0             	mov    rax,rdx
  854e19:	48 c1 e0 02          	shl    rax,0x2
  854e1d:	48 01 d0             	add    rax,rdx
  854e20:	48 89 c2             	mov    rdx,rax
  854e23:	48 c1 e2 04          	shl    rdx,0x4
  854e27:	48 01 d0             	add    rax,rdx
  854e2a:	48 89 c2             	mov    rdx,rax
  854e2d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854e34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854e37:	48 01 d0             	add    rax,rdx
  854e3a:	48 83 c0 2c          	add    rax,0x2c
  854e3e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13085,"ide_methods.bas");}while(r);
  854e40:	8b 05 02 90 22 00    	mov    eax,DWORD PTR [rip+0x229002]        # a7de48 <qbevent>
  854e46:	85 c0                	test   eax,eax
  854e48:	74 29                	je     854e73 <FUNC_IDERECENTBOX()+0x1b8c>
  854e4a:	48 8d 05 02 76 1a 00 	lea    rax,[rip+0x1a7602]        # 9fc453 <_IO_stdin_used+0x1c453>
  854e51:	48 89 c2             	mov    rdx,rax
  854e54:	be 1d 33 00 00       	mov    esi,0x331d
  854e59:	bf d6 63 00 00       	mov    edi,0x63d6
  854e5e:	e8 1e df bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854e63:	8b 05 eb bc 33 00    	mov    eax,DWORD PTR [rip+0x33bceb]        # b90b54 <r>
  854e69:	85 c0                	test   eax,eax
  854e6b:	0f 85 a7 fe ff ff    	jne    854d18 <FUNC_IDERECENTBOX()+0x1a31>
  854e71:	eb 01                	jmp    854e74 <FUNC_IDERECENTBOX()+0x1b8d>
  854e73:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  854e74:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854e7b:	48 83 c0 28          	add    rax,0x28
  854e7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854e82:	48 89 c1             	mov    rcx,rax
  854e85:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854e8c:	8b 00                	mov    eax,DWORD PTR [rax]
  854e8e:	48 98                	cdqe   
  854e90:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854e97:	48 83 c2 20          	add    rdx,0x20
  854e9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854e9e:	48 29 d0             	sub    rax,rdx
  854ea1:	48 89 ce             	mov    rsi,rcx
  854ea4:	48 89 c7             	mov    rdi,rax
  854ea7:	e8 88 f2 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854eac:	48 89 c2             	mov    rdx,rax
  854eaf:	48 89 d0             	mov    rax,rdx
  854eb2:	48 c1 e0 02          	shl    rax,0x2
  854eb6:	48 01 d0             	add    rax,rdx
  854eb9:	48 89 c2             	mov    rdx,rax
  854ebc:	48 c1 e2 04          	shl    rdx,0x4
  854ec0:	48 01 d0             	add    rax,rdx
  854ec3:	48 89 c2             	mov    rdx,rax
  854ec6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854ecd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854ed0:	48 01 d0             	add    rax,rdx
  854ed3:	48 83 c0 30          	add    rax,0x30
  854ed7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13086,"ide_methods.bas");}while(r);
  854edd:	8b 05 65 8f 22 00    	mov    eax,DWORD PTR [rip+0x228f65]        # a7de48 <qbevent>
  854ee3:	85 c0                	test   eax,eax
  854ee5:	74 29                	je     854f10 <FUNC_IDERECENTBOX()+0x1c29>
  854ee7:	48 8d 05 65 75 1a 00 	lea    rax,[rip+0x1a7565]        # 9fc453 <_IO_stdin_used+0x1c453>
  854eee:	48 89 c2             	mov    rdx,rax
  854ef1:	be 1e 33 00 00       	mov    esi,0x331e
  854ef6:	bf d6 63 00 00       	mov    edi,0x63d6
  854efb:	e8 81 de bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854f00:	8b 05 4e bc 33 00    	mov    eax,DWORD PTR [rip+0x33bc4e]        # b90b54 <r>
  854f06:	85 c0                	test   eax,eax
  854f08:	0f 85 66 ff ff ff    	jne    854e74 <FUNC_IDERECENTBOX()+0x1b8d>
;S_48480:;
  854f0e:	eb 01                	jmp    854f11 <FUNC_IDERECENTBOX()+0x1c2a>
;if(!qbevent)break;evnt(25558,13086,"ide_methods.bas");}while(r);
  854f10:	90                   	nop
;fornext_value5250= 1 ;
  854f11:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x1
  854f18:	01 00 00 00 
;fornext_finalvalue5250= 100 ;
  854f1c:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  854f23:	00 
;fornext_step5250= 1 ;
  854f24:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  854f2b:	00 
;if (fornext_step5250<0) fornext_step_negative5250=1; else fornext_step_negative5250=0;
  854f2c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  854f31:	79 09                	jns    854f3c <FUNC_IDERECENTBOX()+0x1c55>
  854f33:	c6 85 65 fe ff ff 01 	mov    BYTE PTR [rbp-0x19b],0x1
  854f3a:	eb 07                	jmp    854f43 <FUNC_IDERECENTBOX()+0x1c5c>
  854f3c:	c6 85 65 fe ff ff 00 	mov    BYTE PTR [rbp-0x19b],0x0
;if (new_error) goto fornext_error5250;
  854f43:	8b 05 f3 8e 22 00    	mov    eax,DWORD PTR [rip+0x228ef3]        # a7de3c <new_error>
  854f49:	85 c0                	test   eax,eax
  854f4b:	75 41                	jne    854f8e <FUNC_IDERECENTBOX()+0x1ca7>
;goto fornext_entrylabel5250;
  854f4d:	90                   	nop
;while(1){
;fornext_value5250=fornext_step5250+(*_FUNC_IDERECENTBOX_LONG_I);
;fornext_entrylabel5250:
;*_FUNC_IDERECENTBOX_LONG_I=fornext_value5250;
  854f4e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  854f55:	89 c2                	mov    edx,eax
  854f57:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854f5e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5250){
  854f60:	80 bd 65 fe ff ff 00 	cmp    BYTE PTR [rbp-0x19b],0x0
  854f67:	74 12                	je     854f7b <FUNC_IDERECENTBOX()+0x1c94>
;if (fornext_value5250<fornext_finalvalue5250) break;
  854f69:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  854f70:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  854f74:	7d 19                	jge    854f8f <FUNC_IDERECENTBOX()+0x1ca8>
  854f76:	e9 14 01 00 00       	jmp    85508f <FUNC_IDERECENTBOX()+0x1da8>
;}else{
;if (fornext_value5250>fornext_finalvalue5250) break;
  854f7b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  854f82:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  854f86:	0f 8f 02 01 00 00    	jg     85508e <FUNC_IDERECENTBOX()+0x1da7>
;}
;fornext_error5250:;
  854f8c:	eb 01                	jmp    854f8f <FUNC_IDERECENTBOX()+0x1ca8>
;if (new_error) goto fornext_error5250;
  854f8e:	90                   	nop
;if(qbevent){evnt(25558,13091,"ide_methods.bas");if(r)goto S_48480;}
  854f8f:	8b 05 b3 8e 22 00    	mov    eax,DWORD PTR [rip+0x228eb3]        # a7de48 <qbevent>
  854f95:	85 c0                	test   eax,eax
  854f97:	74 28                	je     854fc1 <FUNC_IDERECENTBOX()+0x1cda>
  854f99:	48 8d 05 b3 74 1a 00 	lea    rax,[rip+0x1a74b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  854fa0:	48 89 c2             	mov    rdx,rax
  854fa3:	be 23 33 00 00       	mov    esi,0x3323
  854fa8:	bf d6 63 00 00       	mov    edi,0x63d6
  854fad:	e8 cf dd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  854fb2:	8b 05 9c bb 33 00    	mov    eax,DWORD PTR [rip+0x33bb9c]        # b90b54 <r>
  854fb8:	85 c0                	test   eax,eax
  854fba:	74 05                	je     854fc1 <FUNC_IDERECENTBOX()+0x1cda>
  854fbc:	e9 50 ff ff ff       	jmp    854f11 <FUNC_IDERECENTBOX()+0x1c2a>
;do{
;memcpy(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDERECENTBOX_UDT_P)+(0)+ 0, 20);
  854fc1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  854fc8:	48 83 c0 28          	add    rax,0x28
  854fcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  854fcf:	48 89 c1             	mov    rcx,rax
  854fd2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  854fd9:	8b 00                	mov    eax,DWORD PTR [rax]
  854fdb:	48 98                	cdqe   
  854fdd:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  854fe4:	48 83 c2 20          	add    rdx,0x20
  854fe8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  854feb:	48 29 d0             	sub    rax,rdx
  854fee:	48 89 ce             	mov    rsi,rcx
  854ff1:	48 89 c7             	mov    rdi,rax
  854ff4:	e8 3b f1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  854ff9:	48 89 c2             	mov    rdx,rax
  854ffc:	48 89 d0             	mov    rax,rdx
  854fff:	48 c1 e0 02          	shl    rax,0x2
  855003:	48 01 d0             	add    rax,rdx
  855006:	48 89 c2             	mov    rdx,rax
  855009:	48 c1 e2 04          	shl    rdx,0x4
  85500d:	48 01 d0             	add    rax,rdx
  855010:	48 89 c2             	mov    rdx,rax
  855013:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85501a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85501d:	48 01 d0             	add    rax,rdx
  855020:	48 89 c1             	mov    rcx,rax
  855023:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  85502a:	ba 14 00 00 00       	mov    edx,0x14
  85502f:	48 89 c6             	mov    rsi,rax
  855032:	48 89 cf             	mov    rdi,rcx
  855035:	e8 c6 05 bb ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,13091,"ide_methods.bas");}while(r);
  85503a:	8b 05 08 8e 22 00    	mov    eax,DWORD PTR [rip+0x228e08]        # a7de48 <qbevent>
  855040:	85 c0                	test   eax,eax
  855042:	74 29                	je     85506d <FUNC_IDERECENTBOX()+0x1d86>
  855044:	48 8d 05 08 74 1a 00 	lea    rax,[rip+0x1a7408]        # 9fc453 <_IO_stdin_used+0x1c453>
  85504b:	48 89 c2             	mov    rdx,rax
  85504e:	be 23 33 00 00       	mov    esi,0x3323
  855053:	bf d6 63 00 00       	mov    edi,0x63d6
  855058:	e8 24 dd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85505d:	8b 05 f1 ba 33 00    	mov    eax,DWORD PTR [rip+0x33baf1]        # b90b54 <r>
  855063:	85 c0                	test   eax,eax
  855065:	0f 85 56 ff ff ff    	jne    854fc1 <FUNC_IDERECENTBOX()+0x1cda>
;fornext_continue_5249:;
  85506b:	eb 01                	jmp    85506e <FUNC_IDERECENTBOX()+0x1d87>
;if(!qbevent)break;evnt(25558,13091,"ide_methods.bas");}while(r);
  85506d:	90                   	nop
;fornext_value5250=fornext_step5250+(*_FUNC_IDERECENTBOX_LONG_I);
  85506e:	90                   	nop
  85506f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  855076:	8b 00                	mov    eax,DWORD PTR [rax]
  855078:	48 63 d0             	movsxd rdx,eax
  85507b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  85507f:	48 01 d0             	add    rax,rdx
  855082:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  855089:	e9 c0 fe ff ff       	jmp    854f4e <FUNC_IDERECENTBOX()+0x1c67>
;if (fornext_value5250>fornext_finalvalue5250) break;
  85508e:	90                   	nop
;}
;fornext_exit_5249:;
;S_48483:;
;do{
;if(qbevent){evnt(25558,13094,"ide_methods.bas");if(r)goto S_48483;}
  85508f:	8b 05 b3 8d 22 00    	mov    eax,DWORD PTR [rip+0x228db3]        # a7de48 <qbevent>
  855095:	85 c0                	test   eax,eax
  855097:	74 25                	je     8550be <FUNC_IDERECENTBOX()+0x1dd7>
  855099:	48 8d 05 b3 73 1a 00 	lea    rax,[rip+0x1a73b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8550a0:	48 89 c2             	mov    rdx,rax
  8550a3:	be 26 33 00 00       	mov    esi,0x3326
  8550a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8550ad:	e8 cf dc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8550b2:	8b 05 9c ba 33 00    	mov    eax,DWORD PTR [rip+0x33ba9c]        # b90b54 <r>
  8550b8:	85 c0                	test   eax,eax
  8550ba:	74 02                	je     8550be <FUNC_IDERECENTBOX()+0x1dd7>
  8550bc:	eb d1                	jmp    85508f <FUNC_IDERECENTBOX()+0x1da8>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDERECENTBOX_UDT_P)) + (0) ));
  8550be:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8550c5:	48 89 c7             	mov    rdi,rax
  8550c8:	e8 3f 20 f5 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,13097,"ide_methods.bas");}while(r);
  8550cd:	8b 05 75 8d 22 00    	mov    eax,DWORD PTR [rip+0x228d75]        # a7de48 <qbevent>
  8550d3:	85 c0                	test   eax,eax
  8550d5:	74 25                	je     8550fc <FUNC_IDERECENTBOX()+0x1e15>
  8550d7:	48 8d 05 75 73 1a 00 	lea    rax,[rip+0x1a7375]        # 9fc453 <_IO_stdin_used+0x1c453>
  8550de:	48 89 c2             	mov    rdx,rax
  8550e1:	be 29 33 00 00       	mov    esi,0x3329
  8550e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8550eb:	e8 91 dc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8550f0:	8b 05 5e ba 33 00    	mov    eax,DWORD PTR [rip+0x33ba5e]        # b90b54 <r>
  8550f6:	85 c0                	test   eax,eax
  8550f8:	75 c4                	jne    8550be <FUNC_IDERECENTBOX()+0x1dd7>
  8550fa:	eb 01                	jmp    8550fd <FUNC_IDERECENTBOX()+0x1e16>
  8550fc:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_F= 1 ;
  8550fd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  855104:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13098,"ide_methods.bas");}while(r);
  85510a:	8b 05 38 8d 22 00    	mov    eax,DWORD PTR [rip+0x228d38]        # a7de48 <qbevent>
  855110:	85 c0                	test   eax,eax
  855112:	74 25                	je     855139 <FUNC_IDERECENTBOX()+0x1e52>
  855114:	48 8d 05 38 73 1a 00 	lea    rax,[rip+0x1a7338]        # 9fc453 <_IO_stdin_used+0x1c453>
  85511b:	48 89 c2             	mov    rdx,rax
  85511e:	be 2a 33 00 00       	mov    esi,0x332a
  855123:	bf d6 63 00 00       	mov    edi,0x63d6
  855128:	e8 54 dc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85512d:	8b 05 21 ba 33 00    	mov    eax,DWORD PTR [rip+0x33ba21]        # b90b54 <r>
  855133:	85 c0                	test   eax,eax
  855135:	75 c6                	jne    8550fd <FUNC_IDERECENTBOX()+0x1e16>
  855137:	eb 01                	jmp    85513a <FUNC_IDERECENTBOX()+0x1e53>
  855139:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_CX= 0 ;
  85513a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  855141:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13098,"ide_methods.bas");}while(r);
  855147:	8b 05 fb 8c 22 00    	mov    eax,DWORD PTR [rip+0x228cfb]        # a7de48 <qbevent>
  85514d:	85 c0                	test   eax,eax
  85514f:	74 25                	je     855176 <FUNC_IDERECENTBOX()+0x1e8f>
  855151:	48 8d 05 fb 72 1a 00 	lea    rax,[rip+0x1a72fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  855158:	48 89 c2             	mov    rdx,rax
  85515b:	be 2a 33 00 00       	mov    esi,0x332a
  855160:	bf d6 63 00 00       	mov    edi,0x63d6
  855165:	e8 17 dc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85516a:	8b 05 e4 b9 33 00    	mov    eax,DWORD PTR [rip+0x33b9e4]        # b90b54 <r>
  855170:	85 c0                	test   eax,eax
  855172:	75 c6                	jne    85513a <FUNC_IDERECENTBOX()+0x1e53>
  855174:	eb 01                	jmp    855177 <FUNC_IDERECENTBOX()+0x1e90>
  855176:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_CY= 0 ;
  855177:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  85517e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13098,"ide_methods.bas");}while(r);
  855184:	8b 05 be 8c 22 00    	mov    eax,DWORD PTR [rip+0x228cbe]        # a7de48 <qbevent>
  85518a:	85 c0                	test   eax,eax
  85518c:	74 25                	je     8551b3 <FUNC_IDERECENTBOX()+0x1ecc>
  85518e:	48 8d 05 be 72 1a 00 	lea    rax,[rip+0x1a72be]        # 9fc453 <_IO_stdin_used+0x1c453>
  855195:	48 89 c2             	mov    rdx,rax
  855198:	be 2a 33 00 00       	mov    esi,0x332a
  85519d:	bf d6 63 00 00       	mov    edi,0x63d6
  8551a2:	e8 da db bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8551a7:	8b 05 a7 b9 33 00    	mov    eax,DWORD PTR [rip+0x33b9a7]        # b90b54 <r>
  8551ad:	85 c0                	test   eax,eax
  8551af:	75 c6                	jne    855177 <FUNC_IDERECENTBOX()+0x1e90>
;S_48488:;
  8551b1:	eb 01                	jmp    8551b4 <FUNC_IDERECENTBOX()+0x1ecd>
;if(!qbevent)break;evnt(25558,13098,"ide_methods.bas");}while(r);
  8551b3:	90                   	nop
;fornext_value5253= 1 ;
  8551b4:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  8551bb:	01 00 00 00 
;fornext_finalvalue5253= 100 ;
  8551bf:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  8551c6:	00 
;fornext_step5253= 1 ;
  8551c7:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  8551ce:	00 
;if (fornext_step5253<0) fornext_step_negative5253=1; else fornext_step_negative5253=0;
  8551cf:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8551d4:	79 09                	jns    8551df <FUNC_IDERECENTBOX()+0x1ef8>
  8551d6:	c6 85 66 fe ff ff 01 	mov    BYTE PTR [rbp-0x19a],0x1
  8551dd:	eb 07                	jmp    8551e6 <FUNC_IDERECENTBOX()+0x1eff>
  8551df:	c6 85 66 fe ff ff 00 	mov    BYTE PTR [rbp-0x19a],0x0
;if (new_error) goto fornext_error5253;
  8551e6:	8b 05 50 8c 22 00    	mov    eax,DWORD PTR [rip+0x228c50]        # a7de3c <new_error>
  8551ec:	85 c0                	test   eax,eax
  8551ee:	74 1f                	je     85520f <FUNC_IDERECENTBOX()+0x1f28>
  8551f0:	eb 5d                	jmp    85524f <FUNC_IDERECENTBOX()+0x1f68>
;goto fornext_entrylabel5253;
;while(1){
;fornext_value5253=fornext_step5253+(*_FUNC_IDERECENTBOX_LONG_I);
  8551f2:	90                   	nop
  8551f3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8551fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8551fc:	48 63 d0             	movsxd rdx,eax
  8551ff:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  855203:	48 01 d0             	add    rax,rdx
  855206:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  85520d:	eb 01                	jmp    855210 <FUNC_IDERECENTBOX()+0x1f29>
;goto fornext_entrylabel5253;
  85520f:	90                   	nop
;fornext_entrylabel5253:
;*_FUNC_IDERECENTBOX_LONG_I=fornext_value5253;
  855210:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  855217:	89 c2                	mov    edx,eax
  855219:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  855220:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5253){
  855222:	80 bd 66 fe ff ff 00 	cmp    BYTE PTR [rbp-0x19a],0x0
  855229:	74 12                	je     85523d <FUNC_IDERECENTBOX()+0x1f56>
;if (fornext_value5253<fornext_finalvalue5253) break;
  85522b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  855232:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  855236:	7d 17                	jge    85524f <FUNC_IDERECENTBOX()+0x1f68>
  855238:	e9 9b 05 00 00       	jmp    8557d8 <FUNC_IDERECENTBOX()+0x24f1>
;}else{
;if (fornext_value5253>fornext_finalvalue5253) break;
  85523d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  855244:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  855248:	0f 8f 89 05 00 00    	jg     8557d7 <FUNC_IDERECENTBOX()+0x24f0>
;}
;fornext_error5253:;
  85524e:	90                   	nop
;if(qbevent){evnt(25558,13099,"ide_methods.bas");if(r)goto S_48488;}
  85524f:	8b 05 f3 8b 22 00    	mov    eax,DWORD PTR [rip+0x228bf3]        # a7de48 <qbevent>
  855255:	85 c0                	test   eax,eax
  855257:	74 28                	je     855281 <FUNC_IDERECENTBOX()+0x1f9a>
  855259:	48 8d 05 f3 71 1a 00 	lea    rax,[rip+0x1a71f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  855260:	48 89 c2             	mov    rdx,rax
  855263:	be 2b 33 00 00       	mov    esi,0x332b
  855268:	bf d6 63 00 00       	mov    edi,0x63d6
  85526d:	e8 0f db bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855272:	8b 05 dc b8 33 00    	mov    eax,DWORD PTR [rip+0x33b8dc]        # b90b54 <r>
  855278:	85 c0                	test   eax,eax
  85527a:	74 06                	je     855282 <FUNC_IDERECENTBOX()+0x1f9b>
  85527c:	e9 33 ff ff ff       	jmp    8551b4 <FUNC_IDERECENTBOX()+0x1ecd>
;S_48489:;
  855281:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  855282:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  855289:	48 83 c0 28          	add    rax,0x28
  85528d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855290:	48 89 c1             	mov    rcx,rax
  855293:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85529a:	8b 00                	mov    eax,DWORD PTR [rax]
  85529c:	48 98                	cdqe   
  85529e:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  8552a5:	48 83 c2 20          	add    rdx,0x20
  8552a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8552ac:	48 29 d0             	sub    rax,rdx
  8552af:	48 89 ce             	mov    rsi,rcx
  8552b2:	48 89 c7             	mov    rdi,rax
  8552b5:	e8 7a ee 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8552ba:	48 89 c2             	mov    rdx,rax
  8552bd:	48 89 d0             	mov    rax,rdx
  8552c0:	48 c1 e0 02          	shl    rax,0x2
  8552c4:	48 01 d0             	add    rax,rdx
  8552c7:	48 89 c2             	mov    rdx,rax
  8552ca:	48 c1 e2 04          	shl    rdx,0x4
  8552ce:	48 01 d0             	add    rax,rdx
  8552d1:	48 89 c2             	mov    rdx,rax
  8552d4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8552db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8552de:	48 01 d0             	add    rax,rdx
  8552e1:	48 83 c0 24          	add    rax,0x24
  8552e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8552e7:	85 c0                	test   eax,eax
  8552e9:	75 0a                	jne    8552f5 <FUNC_IDERECENTBOX()+0x200e>
  8552eb:	8b 05 4b 8b 22 00    	mov    eax,DWORD PTR [rip+0x228b4b]        # a7de3c <new_error>
  8552f1:	85 c0                	test   eax,eax
  8552f3:	74 07                	je     8552fc <FUNC_IDERECENTBOX()+0x2015>
  8552f5:	b8 01 00 00 00       	mov    eax,0x1
  8552fa:	eb 05                	jmp    855301 <FUNC_IDERECENTBOX()+0x201a>
  8552fc:	b8 00 00 00 00       	mov    eax,0x0
  855301:	84 c0                	test   al,al
  855303:	0f 84 c2 04 00 00    	je     8557cb <FUNC_IDERECENTBOX()+0x24e4>
;if(qbevent){evnt(25558,13100,"ide_methods.bas");if(r)goto S_48489;}
  855309:	8b 05 39 8b 22 00    	mov    eax,DWORD PTR [rip+0x228b39]        # a7de48 <qbevent>
  85530f:	85 c0                	test   eax,eax
  855311:	74 28                	je     85533b <FUNC_IDERECENTBOX()+0x2054>
  855313:	48 8d 05 39 71 1a 00 	lea    rax,[rip+0x1a7139]        # 9fc453 <_IO_stdin_used+0x1c453>
  85531a:	48 89 c2             	mov    rdx,rax
  85531d:	be 2c 33 00 00       	mov    esi,0x332c
  855322:	bf d6 63 00 00       	mov    edi,0x63d6
  855327:	e8 55 da bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85532c:	8b 05 22 b8 33 00    	mov    eax,DWORD PTR [rip+0x33b822]        # b90b54 <r>
  855332:	85 c0                	test   eax,eax
  855334:	74 05                	je     85533b <FUNC_IDERECENTBOX()+0x2054>
  855336:	e9 47 ff ff ff       	jmp    855282 <FUNC_IDERECENTBOX()+0x1f9b>
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDERECENTBOX_LONG_FOCUS-*_FUNC_IDERECENTBOX_LONG_F;
  85533b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  855342:	8b 10                	mov    edx,DWORD PTR [rax]
  855344:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  85534b:	8b 00                	mov    eax,DWORD PTR [rax]
  85534d:	89 d3                	mov    ebx,edx
  85534f:	29 c3                	sub    ebx,eax
  855351:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  855358:	48 83 c0 28          	add    rax,0x28
  85535c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85535f:	48 89 c1             	mov    rcx,rax
  855362:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  855369:	8b 00                	mov    eax,DWORD PTR [rax]
  85536b:	48 98                	cdqe   
  85536d:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  855374:	48 83 c2 20          	add    rdx,0x20
  855378:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85537b:	48 29 d0             	sub    rax,rdx
  85537e:	48 89 ce             	mov    rsi,rcx
  855381:	48 89 c7             	mov    rdi,rax
  855384:	e8 ab ed 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  855389:	48 89 c2             	mov    rdx,rax
  85538c:	48 89 d0             	mov    rax,rdx
  85538f:	48 c1 e0 02          	shl    rax,0x2
  855393:	48 01 d0             	add    rax,rdx
  855396:	48 89 c2             	mov    rdx,rax
  855399:	48 c1 e2 04          	shl    rdx,0x4
  85539d:	48 01 d0             	add    rax,rdx
  8553a0:	48 89 c2             	mov    rdx,rax
  8553a3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8553aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8553ad:	48 01 d0             	add    rax,rdx
  8553b0:	48 83 c0 3c          	add    rax,0x3c
  8553b4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13103,"ide_methods.bas");}while(r);
  8553b6:	8b 05 8c 8a 22 00    	mov    eax,DWORD PTR [rip+0x228a8c]        # a7de48 <qbevent>
  8553bc:	85 c0                	test   eax,eax
  8553be:	74 29                	je     8553e9 <FUNC_IDERECENTBOX()+0x2102>
  8553c0:	48 8d 05 8c 70 1a 00 	lea    rax,[rip+0x1a708c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8553c7:	48 89 c2             	mov    rdx,rax
  8553ca:	be 2f 33 00 00       	mov    esi,0x332f
  8553cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8553d4:	e8 a8 d9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8553d9:	8b 05 75 b7 33 00    	mov    eax,DWORD PTR [rip+0x33b775]        # b90b54 <r>
  8553df:	85 c0                	test   eax,eax
  8553e1:	0f 85 54 ff ff ff    	jne    85533b <FUNC_IDERECENTBOX()+0x2054>
  8553e7:	eb 01                	jmp    8553ea <FUNC_IDERECENTBOX()+0x2103>
  8553e9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  8553ea:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8553f1:	48 83 c0 28          	add    rax,0x28
  8553f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8553f8:	48 89 c1             	mov    rcx,rax
  8553fb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  855402:	8b 00                	mov    eax,DWORD PTR [rax]
  855404:	48 98                	cdqe   
  855406:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  85540d:	48 83 c2 20          	add    rdx,0x20
  855411:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  855414:	48 29 d0             	sub    rax,rdx
  855417:	48 89 ce             	mov    rsi,rcx
  85541a:	48 89 c7             	mov    rdi,rax
  85541d:	e8 12 ed 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  855422:	48 89 c2             	mov    rdx,rax
  855425:	48 89 d0             	mov    rax,rdx
  855428:	48 c1 e0 02          	shl    rax,0x2
  85542c:	48 01 d0             	add    rax,rdx
  85542f:	48 89 c2             	mov    rdx,rax
  855432:	48 c1 e2 04          	shl    rdx,0x4
  855436:	48 01 d0             	add    rax,rdx
  855439:	48 89 c2             	mov    rdx,rax
  85543c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  855443:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855446:	48 01 d0             	add    rax,rdx
  855449:	48 83 c0 34          	add    rax,0x34
  85544d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13104,"ide_methods.bas");}while(r);
  855453:	8b 05 ef 89 22 00    	mov    eax,DWORD PTR [rip+0x2289ef]        # a7de48 <qbevent>
  855459:	85 c0                	test   eax,eax
  85545b:	74 29                	je     855486 <FUNC_IDERECENTBOX()+0x219f>
  85545d:	48 8d 05 ef 6f 1a 00 	lea    rax,[rip+0x1a6fef]        # 9fc453 <_IO_stdin_used+0x1c453>
  855464:	48 89 c2             	mov    rdx,rax
  855467:	be 30 33 00 00       	mov    esi,0x3330
  85546c:	bf d6 63 00 00       	mov    edi,0x63d6
  855471:	e8 0b d9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855476:	8b 05 d8 b6 33 00    	mov    eax,DWORD PTR [rip+0x33b6d8]        # b90b54 <r>
  85547c:	85 c0                	test   eax,eax
  85547e:	0f 85 66 ff ff ff    	jne    8553ea <FUNC_IDERECENTBOX()+0x2103>
  855484:	eb 01                	jmp    855487 <FUNC_IDERECENTBOX()+0x21a0>
  855486:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  855487:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85548e:	48 83 c0 28          	add    rax,0x28
  855492:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855495:	48 89 c1             	mov    rcx,rax
  855498:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85549f:	8b 00                	mov    eax,DWORD PTR [rax]
  8554a1:	48 98                	cdqe   
  8554a3:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  8554aa:	48 83 c2 20          	add    rdx,0x20
  8554ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8554b1:	48 29 d0             	sub    rax,rdx
  8554b4:	48 89 ce             	mov    rsi,rcx
  8554b7:	48 89 c7             	mov    rdi,rax
  8554ba:	e8 75 ec 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8554bf:	48 89 c2             	mov    rdx,rax
  8554c2:	48 89 d0             	mov    rax,rdx
  8554c5:	48 c1 e0 02          	shl    rax,0x2
  8554c9:	48 01 d0             	add    rax,rdx
  8554cc:	48 89 c2             	mov    rdx,rax
  8554cf:	48 c1 e2 04          	shl    rdx,0x4
  8554d3:	48 01 d0             	add    rax,rdx
  8554d6:	48 89 c2             	mov    rdx,rax
  8554d9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8554e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8554e3:	48 01 d0             	add    rax,rdx
  8554e6:	48 83 c0 38          	add    rax,0x38
  8554ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13104,"ide_methods.bas");}while(r);
  8554f0:	8b 05 52 89 22 00    	mov    eax,DWORD PTR [rip+0x228952]        # a7de48 <qbevent>
  8554f6:	85 c0                	test   eax,eax
  8554f8:	74 29                	je     855523 <FUNC_IDERECENTBOX()+0x223c>
  8554fa:	48 8d 05 52 6f 1a 00 	lea    rax,[rip+0x1a6f52]        # 9fc453 <_IO_stdin_used+0x1c453>
  855501:	48 89 c2             	mov    rdx,rax
  855504:	be 30 33 00 00       	mov    esi,0x3330
  855509:	bf d6 63 00 00       	mov    edi,0x63d6
  85550e:	e8 6e d8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855513:	8b 05 3b b6 33 00    	mov    eax,DWORD PTR [rip+0x33b63b]        # b90b54 <r>
  855519:	85 c0                	test   eax,eax
  85551b:	0f 85 66 ff ff ff    	jne    855487 <FUNC_IDERECENTBOX()+0x21a0>
  855521:	eb 01                	jmp    855524 <FUNC_IDERECENTBOX()+0x223d>
  855523:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDERECENTBOX_LONG_F);
  855524:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85552b:	48 83 c0 28          	add    rax,0x28
  85552f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855532:	48 89 c1             	mov    rcx,rax
  855535:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85553c:	8b 00                	mov    eax,DWORD PTR [rax]
  85553e:	48 98                	cdqe   
  855540:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  855547:	48 83 c2 20          	add    rdx,0x20
  85554b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85554e:	48 29 d0             	sub    rax,rdx
  855551:	48 89 ce             	mov    rsi,rcx
  855554:	48 89 c7             	mov    rdi,rax
  855557:	e8 d8 eb 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85555c:	48 89 c2             	mov    rdx,rax
  85555f:	48 89 d0             	mov    rax,rdx
  855562:	48 c1 e0 02          	shl    rax,0x2
  855566:	48 01 d0             	add    rax,rdx
  855569:	48 89 c2             	mov    rdx,rax
  85556c:	48 c1 e2 04          	shl    rdx,0x4
  855570:	48 01 d0             	add    rax,rdx
  855573:	48 89 c2             	mov    rdx,rax
  855576:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85557d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855580:	48 01 d0             	add    rax,rdx
  855583:	48 89 c2             	mov    rdx,rax
  855586:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  85558d:	48 89 c6             	mov    rsi,rax
  855590:	48 89 d7             	mov    rdi,rdx
  855593:	e8 2a b7 f4 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,13105,"ide_methods.bas");}while(r);
  855598:	8b 05 aa 88 22 00    	mov    eax,DWORD PTR [rip+0x2288aa]        # a7de48 <qbevent>
  85559e:	85 c0                	test   eax,eax
  8555a0:	74 29                	je     8555cb <FUNC_IDERECENTBOX()+0x22e4>
  8555a2:	48 8d 05 aa 6e 1a 00 	lea    rax,[rip+0x1a6eaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8555a9:	48 89 c2             	mov    rdx,rax
  8555ac:	be 31 33 00 00       	mov    esi,0x3331
  8555b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8555b6:	e8 c6 d7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8555bb:	8b 05 93 b5 33 00    	mov    eax,DWORD PTR [rip+0x33b593]        # b90b54 <r>
  8555c1:	85 c0                	test   eax,eax
  8555c3:	0f 85 5b ff ff ff    	jne    855524 <FUNC_IDERECENTBOX()+0x223d>
;S_48494:;
  8555c9:	eb 01                	jmp    8555cc <FUNC_IDERECENTBOX()+0x22e5>
;if(!qbevent)break;evnt(25558,13105,"ide_methods.bas");}while(r);
  8555cb:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  8555cc:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8555d3:	48 83 c0 28          	add    rax,0x28
  8555d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8555da:	48 89 c1             	mov    rcx,rax
  8555dd:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8555e4:	8b 00                	mov    eax,DWORD PTR [rax]
  8555e6:	48 98                	cdqe   
  8555e8:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  8555ef:	48 83 c2 20          	add    rdx,0x20
  8555f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8555f6:	48 29 d0             	sub    rax,rdx
  8555f9:	48 89 ce             	mov    rsi,rcx
  8555fc:	48 89 c7             	mov    rdi,rax
  8555ff:	e8 30 eb 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  855604:	48 89 c2             	mov    rdx,rax
  855607:	48 89 d0             	mov    rax,rdx
  85560a:	48 c1 e0 02          	shl    rax,0x2
  85560e:	48 01 d0             	add    rax,rdx
  855611:	48 89 c2             	mov    rdx,rax
  855614:	48 c1 e2 04          	shl    rdx,0x4
  855618:	48 01 d0             	add    rax,rdx
  85561b:	48 89 c2             	mov    rdx,rax
  85561e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  855625:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855628:	48 01 d0             	add    rax,rdx
  85562b:	48 83 c0 34          	add    rax,0x34
  85562f:	8b 00                	mov    eax,DWORD PTR [rax]
  855631:	85 c0                	test   eax,eax
  855633:	75 0a                	jne    85563f <FUNC_IDERECENTBOX()+0x2358>
  855635:	8b 05 01 88 22 00    	mov    eax,DWORD PTR [rip+0x228801]        # a7de3c <new_error>
  85563b:	85 c0                	test   eax,eax
  85563d:	74 07                	je     855646 <FUNC_IDERECENTBOX()+0x235f>
  85563f:	b8 01 00 00 00       	mov    eax,0x1
  855644:	eb 05                	jmp    85564b <FUNC_IDERECENTBOX()+0x2364>
  855646:	b8 00 00 00 00       	mov    eax,0x0
  85564b:	84 c0                	test   al,al
  85564d:	0f 84 9f fb ff ff    	je     8551f2 <FUNC_IDERECENTBOX()+0x1f0b>
;if(qbevent){evnt(25558,13106,"ide_methods.bas");if(r)goto S_48494;}
  855653:	8b 05 ef 87 22 00    	mov    eax,DWORD PTR [rip+0x2287ef]        # a7de48 <qbevent>
  855659:	85 c0                	test   eax,eax
  85565b:	74 28                	je     855685 <FUNC_IDERECENTBOX()+0x239e>
  85565d:	48 8d 05 ef 6d 1a 00 	lea    rax,[rip+0x1a6def]        # 9fc453 <_IO_stdin_used+0x1c453>
  855664:	48 89 c2             	mov    rdx,rax
  855667:	be 32 33 00 00       	mov    esi,0x3332
  85566c:	bf d6 63 00 00       	mov    edi,0x63d6
  855671:	e8 0b d7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855676:	8b 05 d8 b4 33 00    	mov    eax,DWORD PTR [rip+0x33b4d8]        # b90b54 <r>
  85567c:	85 c0                	test   eax,eax
  85567e:	74 05                	je     855685 <FUNC_IDERECENTBOX()+0x239e>
  855680:	e9 47 ff ff ff       	jmp    8555cc <FUNC_IDERECENTBOX()+0x22e5>
;do{
;*_FUNC_IDERECENTBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+52));
  855685:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85568c:	48 83 c0 28          	add    rax,0x28
  855690:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855693:	48 89 c1             	mov    rcx,rax
  855696:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85569d:	8b 00                	mov    eax,DWORD PTR [rax]
  85569f:	48 98                	cdqe   
  8556a1:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  8556a8:	48 83 c2 20          	add    rdx,0x20
  8556ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8556af:	48 29 d0             	sub    rax,rdx
  8556b2:	48 89 ce             	mov    rsi,rcx
  8556b5:	48 89 c7             	mov    rdi,rax
  8556b8:	e8 77 ea 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8556bd:	48 89 c2             	mov    rdx,rax
  8556c0:	48 89 d0             	mov    rax,rdx
  8556c3:	48 c1 e0 02          	shl    rax,0x2
  8556c7:	48 01 d0             	add    rax,rdx
  8556ca:	48 89 c2             	mov    rdx,rax
  8556cd:	48 c1 e2 04          	shl    rdx,0x4
  8556d1:	48 01 d0             	add    rax,rdx
  8556d4:	48 89 c2             	mov    rdx,rax
  8556d7:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8556de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8556e1:	48 01 d0             	add    rax,rdx
  8556e4:	48 83 c0 34          	add    rax,0x34
  8556e8:	8b 10                	mov    edx,DWORD PTR [rax]
  8556ea:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8556f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13106,"ide_methods.bas");}while(r);
  8556f3:	8b 05 4f 87 22 00    	mov    eax,DWORD PTR [rip+0x22874f]        # a7de48 <qbevent>
  8556f9:	85 c0                	test   eax,eax
  8556fb:	74 29                	je     855726 <FUNC_IDERECENTBOX()+0x243f>
  8556fd:	48 8d 05 4f 6d 1a 00 	lea    rax,[rip+0x1a6d4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  855704:	48 89 c2             	mov    rdx,rax
  855707:	be 32 33 00 00       	mov    esi,0x3332
  85570c:	bf d6 63 00 00       	mov    edi,0x63d6
  855711:	e8 6b d6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855716:	8b 05 38 b4 33 00    	mov    eax,DWORD PTR [rip+0x33b438]        # b90b54 <r>
  85571c:	85 c0                	test   eax,eax
  85571e:	0f 85 61 ff ff ff    	jne    855685 <FUNC_IDERECENTBOX()+0x239e>
  855724:	eb 01                	jmp    855727 <FUNC_IDERECENTBOX()+0x2440>
  855726:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+56));
  855727:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85572e:	48 83 c0 28          	add    rax,0x28
  855732:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855735:	48 89 c1             	mov    rcx,rax
  855738:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85573f:	8b 00                	mov    eax,DWORD PTR [rax]
  855741:	48 98                	cdqe   
  855743:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  85574a:	48 83 c2 20          	add    rdx,0x20
  85574e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  855751:	48 29 d0             	sub    rax,rdx
  855754:	48 89 ce             	mov    rsi,rcx
  855757:	48 89 c7             	mov    rdi,rax
  85575a:	e8 d5 e9 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85575f:	48 89 c2             	mov    rdx,rax
  855762:	48 89 d0             	mov    rax,rdx
  855765:	48 c1 e0 02          	shl    rax,0x2
  855769:	48 01 d0             	add    rax,rdx
  85576c:	48 89 c2             	mov    rdx,rax
  85576f:	48 c1 e2 04          	shl    rdx,0x4
  855773:	48 01 d0             	add    rax,rdx
  855776:	48 89 c2             	mov    rdx,rax
  855779:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  855780:	48 8b 00             	mov    rax,QWORD PTR [rax]
  855783:	48 01 d0             	add    rax,rdx
  855786:	48 83 c0 38          	add    rax,0x38
  85578a:	8b 10                	mov    edx,DWORD PTR [rax]
  85578c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  855793:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13106,"ide_methods.bas");}while(r);
  855795:	8b 05 ad 86 22 00    	mov    eax,DWORD PTR [rip+0x2286ad]        # a7de48 <qbevent>
  85579b:	85 c0                	test   eax,eax
  85579d:	74 32                	je     8557d1 <FUNC_IDERECENTBOX()+0x24ea>
  85579f:	48 8d 05 ad 6c 1a 00 	lea    rax,[rip+0x1a6cad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8557a6:	48 89 c2             	mov    rdx,rax
  8557a9:	be 32 33 00 00       	mov    esi,0x3332
  8557ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8557b3:	e8 c9 d5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8557b8:	8b 05 96 b3 33 00    	mov    eax,DWORD PTR [rip+0x33b396]        # b90b54 <r>
  8557be:	85 c0                	test   eax,eax
  8557c0:	0f 85 61 ff ff ff    	jne    855727 <FUNC_IDERECENTBOX()+0x2440>
;fornext_value5253=fornext_step5253+(*_FUNC_IDERECENTBOX_LONG_I);
  8557c6:	e9 27 fa ff ff       	jmp    8551f2 <FUNC_IDERECENTBOX()+0x1f0b>
;}
;}
;fornext_continue_5252:;
  8557cb:	90                   	nop
  8557cc:	e9 21 fa ff ff       	jmp    8551f2 <FUNC_IDERECENTBOX()+0x1f0b>
;if(!qbevent)break;evnt(25558,13106,"ide_methods.bas");}while(r);
  8557d1:	90                   	nop
;fornext_value5253=fornext_step5253+(*_FUNC_IDERECENTBOX_LONG_I);
  8557d2:	e9 1b fa ff ff       	jmp    8551f2 <FUNC_IDERECENTBOX()+0x1f0b>
;if (fornext_value5253>fornext_finalvalue5253) break;
  8557d7:	90                   	nop
;}
;fornext_exit_5252:;
;do{
;*_FUNC_IDERECENTBOX_LONG_LASTFOCUS=*_FUNC_IDERECENTBOX_LONG_F- 1 ;
  8557d8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8557df:	8b 00                	mov    eax,DWORD PTR [rax]
  8557e1:	8d 50 ff             	lea    edx,[rax-0x1]
  8557e4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8557eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13109,"ide_methods.bas");}while(r);
  8557ed:	8b 05 55 86 22 00    	mov    eax,DWORD PTR [rip+0x228655]        # a7de48 <qbevent>
  8557f3:	85 c0                	test   eax,eax
  8557f5:	74 25                	je     85581c <FUNC_IDERECENTBOX()+0x2535>
  8557f7:	48 8d 05 55 6c 1a 00 	lea    rax,[rip+0x1a6c55]        # 9fc453 <_IO_stdin_used+0x1c453>
  8557fe:	48 89 c2             	mov    rdx,rax
  855801:	be 35 33 00 00       	mov    esi,0x3335
  855806:	bf d6 63 00 00       	mov    edi,0x63d6
  85580b:	e8 71 d5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855810:	8b 05 3e b3 33 00    	mov    eax,DWORD PTR [rip+0x33b33e]        # b90b54 <r>
  855816:	85 c0                	test   eax,eax
  855818:	75 be                	jne    8557d8 <FUNC_IDERECENTBOX()+0x24f1>
  85581a:	eb 01                	jmp    85581d <FUNC_IDERECENTBOX()+0x2536>
  85581c:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  85581d:	be 00 00 00 00       	mov    esi,0x0
  855822:	bf 01 00 00 00       	mov    edi,0x1
  855827:	e8 b6 67 09 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13116,"ide_methods.bas");}while(r);
  85582c:	8b 05 16 86 22 00    	mov    eax,DWORD PTR [rip+0x228616]        # a7de48 <qbevent>
  855832:	85 c0                	test   eax,eax
  855834:	74 25                	je     85585b <FUNC_IDERECENTBOX()+0x2574>
  855836:	48 8d 05 16 6c 1a 00 	lea    rax,[rip+0x1a6c16]        # 9fc453 <_IO_stdin_used+0x1c453>
  85583d:	48 89 c2             	mov    rdx,rax
  855840:	be 3c 33 00 00       	mov    esi,0x333c
  855845:	bf d6 63 00 00       	mov    edi,0x63d6
  85584a:	e8 32 d5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85584f:	8b 05 ff b2 33 00    	mov    eax,DWORD PTR [rip+0x33b2ff]        # b90b54 <r>
  855855:	85 c0                	test   eax,eax
  855857:	75 c4                	jne    85581d <FUNC_IDERECENTBOX()+0x2536>
;S_48502:;
  855859:	eb 01                	jmp    85585c <FUNC_IDERECENTBOX()+0x2575>
;if(!qbevent)break;evnt(25558,13116,"ide_methods.bas");}while(r);
  85585b:	90                   	nop
;if ((*_FUNC_IDERECENTBOX_LONG_CX)||new_error){
  85585c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  855863:	8b 00                	mov    eax,DWORD PTR [rax]
  855865:	85 c0                	test   eax,eax
  855867:	75 0e                	jne    855877 <FUNC_IDERECENTBOX()+0x2590>
  855869:	8b 05 cd 85 22 00    	mov    eax,DWORD PTR [rip+0x2285cd]        # a7de3c <new_error>
  85586f:	85 c0                	test   eax,eax
  855871:	0f 84 38 01 00 00    	je     8559af <FUNC_IDERECENTBOX()+0x26c8>
;if(qbevent){evnt(25558,13117,"ide_methods.bas");if(r)goto S_48502;}
  855877:	8b 05 cb 85 22 00    	mov    eax,DWORD PTR [rip+0x2285cb]        # a7de48 <qbevent>
  85587d:	85 c0                	test   eax,eax
  85587f:	74 25                	je     8558a6 <FUNC_IDERECENTBOX()+0x25bf>
  855881:	48 8d 05 cb 6b 1a 00 	lea    rax,[rip+0x1a6bcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  855888:	48 89 c2             	mov    rdx,rax
  85588b:	be 3d 33 00 00       	mov    esi,0x333d
  855890:	bf d6 63 00 00       	mov    edi,0x63d6
  855895:	e8 e7 d4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85589a:	8b 05 b4 b2 33 00    	mov    eax,DWORD PTR [rip+0x33b2b4]        # b90b54 <r>
  8558a0:	85 c0                	test   eax,eax
  8558a2:	74 02                	je     8558a6 <FUNC_IDERECENTBOX()+0x25bf>
  8558a4:	eb b6                	jmp    85585c <FUNC_IDERECENTBOX()+0x2575>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  8558a6:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8558ac:	41 b8 00 00 00 00    	mov    r8d,0x0
  8558b2:	b9 00 00 00 00       	mov    ecx,0x0
  8558b7:	ba 00 00 00 00       	mov    edx,0x0
  8558bc:	be 00 00 00 00       	mov    esi,0x0
  8558c1:	bf 00 00 00 00       	mov    edi,0x0
  8558c6:	e8 51 4a 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13117,"ide_methods.bas");}while(r);
  8558cb:	8b 05 77 85 22 00    	mov    eax,DWORD PTR [rip+0x228577]        # a7de48 <qbevent>
  8558d1:	85 c0                	test   eax,eax
  8558d3:	74 25                	je     8558fa <FUNC_IDERECENTBOX()+0x2613>
  8558d5:	48 8d 05 77 6b 1a 00 	lea    rax,[rip+0x1a6b77]        # 9fc453 <_IO_stdin_used+0x1c453>
  8558dc:	48 89 c2             	mov    rdx,rax
  8558df:	be 3d 33 00 00       	mov    esi,0x333d
  8558e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8558e9:	e8 93 d4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8558ee:	8b 05 60 b2 33 00    	mov    eax,DWORD PTR [rip+0x33b260]        # b90b54 <r>
  8558f4:	85 c0                	test   eax,eax
  8558f6:	75 ae                	jne    8558a6 <FUNC_IDERECENTBOX()+0x25bf>
  8558f8:	eb 01                	jmp    8558fb <FUNC_IDERECENTBOX()+0x2614>
  8558fa:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDERECENTBOX_LONG_CY,*_FUNC_IDERECENTBOX_LONG_CX, 1 ,NULL,NULL,7);
  8558fb:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  855902:	8b 30                	mov    esi,DWORD PTR [rax]
  855904:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  85590b:	8b 00                	mov    eax,DWORD PTR [rax]
  85590d:	41 b9 07 00 00 00    	mov    r9d,0x7
  855913:	41 b8 00 00 00 00    	mov    r8d,0x0
  855919:	b9 00 00 00 00       	mov    ecx,0x0
  85591e:	ba 01 00 00 00       	mov    edx,0x1
  855923:	89 c7                	mov    edi,eax
  855925:	e8 b3 4a 0a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13117,"ide_methods.bas");}while(r);
  85592a:	8b 05 18 85 22 00    	mov    eax,DWORD PTR [rip+0x228518]        # a7de48 <qbevent>
  855930:	85 c0                	test   eax,eax
  855932:	74 25                	je     855959 <FUNC_IDERECENTBOX()+0x2672>
  855934:	48 8d 05 18 6b 1a 00 	lea    rax,[rip+0x1a6b18]        # 9fc453 <_IO_stdin_used+0x1c453>
  85593b:	48 89 c2             	mov    rdx,rax
  85593e:	be 3d 33 00 00       	mov    esi,0x333d
  855943:	bf d6 63 00 00       	mov    edi,0x63d6
  855948:	e8 34 d4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85594d:	8b 05 01 b2 33 00    	mov    eax,DWORD PTR [rip+0x33b201]        # b90b54 <r>
  855953:	85 c0                	test   eax,eax
  855955:	75 a4                	jne    8558fb <FUNC_IDERECENTBOX()+0x2614>
  855957:	eb 01                	jmp    85595a <FUNC_IDERECENTBOX()+0x2673>
  855959:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  85595a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  855960:	41 b8 00 00 00 00    	mov    r8d,0x0
  855966:	b9 00 00 00 00       	mov    ecx,0x0
  85596b:	ba 01 00 00 00       	mov    edx,0x1
  855970:	be 00 00 00 00       	mov    esi,0x0
  855975:	bf 00 00 00 00       	mov    edi,0x0
  85597a:	e8 9d 49 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13117,"ide_methods.bas");}while(r);
  85597f:	8b 05 c3 84 22 00    	mov    eax,DWORD PTR [rip+0x2284c3]        # a7de48 <qbevent>
  855985:	85 c0                	test   eax,eax
  855987:	74 25                	je     8559ae <FUNC_IDERECENTBOX()+0x26c7>
  855989:	48 8d 05 c3 6a 1a 00 	lea    rax,[rip+0x1a6ac3]        # 9fc453 <_IO_stdin_used+0x1c453>
  855990:	48 89 c2             	mov    rdx,rax
  855993:	be 3d 33 00 00       	mov    esi,0x333d
  855998:	bf d6 63 00 00       	mov    edi,0x63d6
  85599d:	e8 df d3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8559a2:	8b 05 ac b1 33 00    	mov    eax,DWORD PTR [rip+0x33b1ac]        # b90b54 <r>
  8559a8:	85 c0                	test   eax,eax
  8559aa:	75 ae                	jne    85595a <FUNC_IDERECENTBOX()+0x2673>
  8559ac:	eb 01                	jmp    8559af <FUNC_IDERECENTBOX()+0x26c8>
  8559ae:	90                   	nop
;}
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 0 ;
  8559af:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  8559b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13120,"ide_methods.bas");}while(r);
  8559bc:	8b 05 86 84 22 00    	mov    eax,DWORD PTR [rip+0x228486]        # a7de48 <qbevent>
  8559c2:	85 c0                	test   eax,eax
  8559c4:	74 25                	je     8559eb <FUNC_IDERECENTBOX()+0x2704>
  8559c6:	48 8d 05 86 6a 1a 00 	lea    rax,[rip+0x1a6a86]        # 9fc453 <_IO_stdin_used+0x1c453>
  8559cd:	48 89 c2             	mov    rdx,rax
  8559d0:	be 40 33 00 00       	mov    esi,0x3340
  8559d5:	bf d6 63 00 00       	mov    edi,0x63d6
  8559da:	e8 a2 d3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8559df:	8b 05 6f b1 33 00    	mov    eax,DWORD PTR [rip+0x33b16f]        # b90b54 <r>
  8559e5:	85 c0                	test   eax,eax
  8559e7:	75 c6                	jne    8559af <FUNC_IDERECENTBOX()+0x26c8>
;S_48508:;
  8559e9:	eb 01                	jmp    8559ec <FUNC_IDERECENTBOX()+0x2705>
;if(!qbevent)break;evnt(25558,13120,"ide_methods.bas");}while(r);
  8559eb:	90                   	nop
;do{
;if(qbevent){evnt(25558,13121,"ide_methods.bas");if(r)goto S_48508;}
  8559ec:	8b 05 56 84 22 00    	mov    eax,DWORD PTR [rip+0x228456]        # a7de48 <qbevent>
  8559f2:	85 c0                	test   eax,eax
  8559f4:	74 25                	je     855a1b <FUNC_IDERECENTBOX()+0x2734>
  8559f6:	48 8d 05 56 6a 1a 00 	lea    rax,[rip+0x1a6a56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8559fd:	48 89 c2             	mov    rdx,rax
  855a00:	be 41 33 00 00       	mov    esi,0x3341
  855a05:	bf d6 63 00 00       	mov    edi,0x63d6
  855a0a:	e8 72 d3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855a0f:	8b 05 3f b1 33 00    	mov    eax,DWORD PTR [rip+0x33b13f]        # b90b54 <r>
  855a15:	85 c0                	test   eax,eax
  855a17:	74 02                	je     855a1b <FUNC_IDERECENTBOX()+0x2734>
  855a19:	eb d1                	jmp    8559ec <FUNC_IDERECENTBOX()+0x2705>
;do{
;SUB_GETINPUT();
  855a1b:	e8 b0 3b ff ff       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,13122,"ide_methods.bas");}while(r);
  855a20:	8b 05 22 84 22 00    	mov    eax,DWORD PTR [rip+0x228422]        # a7de48 <qbevent>
  855a26:	85 c0                	test   eax,eax
  855a28:	74 25                	je     855a4f <FUNC_IDERECENTBOX()+0x2768>
  855a2a:	48 8d 05 22 6a 1a 00 	lea    rax,[rip+0x1a6a22]        # 9fc453 <_IO_stdin_used+0x1c453>
  855a31:	48 89 c2             	mov    rdx,rax
  855a34:	be 42 33 00 00       	mov    esi,0x3342
  855a39:	bf d6 63 00 00       	mov    edi,0x63d6
  855a3e:	e8 3e d3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855a43:	8b 05 0b b1 33 00    	mov    eax,DWORD PTR [rip+0x33b10b]        # b90b54 <r>
  855a49:	85 c0                	test   eax,eax
  855a4b:	75 ce                	jne    855a1b <FUNC_IDERECENTBOX()+0x2734>
;S_48510:;
  855a4d:	eb 01                	jmp    855a50 <FUNC_IDERECENTBOX()+0x2769>
;if(!qbevent)break;evnt(25558,13122,"ide_methods.bas");}while(r);
  855a4f:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  855a50:	48 8b 05 81 94 33 00 	mov    rax,QWORD PTR [rip+0x339481]        # b8eed8 <__LONG_MWHEEL>
  855a57:	8b 00                	mov    eax,DWORD PTR [rax]
  855a59:	85 c0                	test   eax,eax
  855a5b:	75 0a                	jne    855a67 <FUNC_IDERECENTBOX()+0x2780>
  855a5d:	8b 05 d9 83 22 00    	mov    eax,DWORD PTR [rip+0x2283d9]        # a7de3c <new_error>
  855a63:	85 c0                	test   eax,eax
  855a65:	74 69                	je     855ad0 <FUNC_IDERECENTBOX()+0x27e9>
;if(qbevent){evnt(25558,13123,"ide_methods.bas");if(r)goto S_48510;}
  855a67:	8b 05 db 83 22 00    	mov    eax,DWORD PTR [rip+0x2283db]        # a7de48 <qbevent>
  855a6d:	85 c0                	test   eax,eax
  855a6f:	74 25                	je     855a96 <FUNC_IDERECENTBOX()+0x27af>
  855a71:	48 8d 05 db 69 1a 00 	lea    rax,[rip+0x1a69db]        # 9fc453 <_IO_stdin_used+0x1c453>
  855a78:	48 89 c2             	mov    rdx,rax
  855a7b:	be 43 33 00 00       	mov    esi,0x3343
  855a80:	bf d6 63 00 00       	mov    edi,0x63d6
  855a85:	e8 f7 d2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855a8a:	8b 05 c4 b0 33 00    	mov    eax,DWORD PTR [rip+0x33b0c4]        # b90b54 <r>
  855a90:	85 c0                	test   eax,eax
  855a92:	74 02                	je     855a96 <FUNC_IDERECENTBOX()+0x27af>
  855a94:	eb ba                	jmp    855a50 <FUNC_IDERECENTBOX()+0x2769>
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 1 ;
  855a96:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855a9d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13123,"ide_methods.bas");}while(r);
  855aa3:	8b 05 9f 83 22 00    	mov    eax,DWORD PTR [rip+0x22839f]        # a7de48 <qbevent>
  855aa9:	85 c0                	test   eax,eax
  855aab:	74 26                	je     855ad3 <FUNC_IDERECENTBOX()+0x27ec>
  855aad:	48 8d 05 9f 69 1a 00 	lea    rax,[rip+0x1a699f]        # 9fc453 <_IO_stdin_used+0x1c453>
  855ab4:	48 89 c2             	mov    rdx,rax
  855ab7:	be 43 33 00 00       	mov    esi,0x3343
  855abc:	bf d6 63 00 00       	mov    edi,0x63d6
  855ac1:	e8 bb d2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855ac6:	8b 05 88 b0 33 00    	mov    eax,DWORD PTR [rip+0x33b088]        # b90b54 <r>
  855acc:	85 c0                	test   eax,eax
  855ace:	75 c6                	jne    855a96 <FUNC_IDERECENTBOX()+0x27af>
;}
;S_48513:;
  855ad0:	90                   	nop
  855ad1:	eb 01                	jmp    855ad4 <FUNC_IDERECENTBOX()+0x27ed>
;if(!qbevent)break;evnt(25558,13123,"ide_methods.bas");}while(r);
  855ad3:	90                   	nop
;if ((*__LONG_KB)||new_error){
  855ad4:	48 8b 05 05 94 33 00 	mov    rax,QWORD PTR [rip+0x339405]        # b8eee0 <__LONG_KB>
  855adb:	8b 00                	mov    eax,DWORD PTR [rax]
  855add:	85 c0                	test   eax,eax
  855adf:	75 0a                	jne    855aeb <FUNC_IDERECENTBOX()+0x2804>
  855ae1:	8b 05 55 83 22 00    	mov    eax,DWORD PTR [rip+0x228355]        # a7de3c <new_error>
  855ae7:	85 c0                	test   eax,eax
  855ae9:	74 69                	je     855b54 <FUNC_IDERECENTBOX()+0x286d>
;if(qbevent){evnt(25558,13124,"ide_methods.bas");if(r)goto S_48513;}
  855aeb:	8b 05 57 83 22 00    	mov    eax,DWORD PTR [rip+0x228357]        # a7de48 <qbevent>
  855af1:	85 c0                	test   eax,eax
  855af3:	74 25                	je     855b1a <FUNC_IDERECENTBOX()+0x2833>
  855af5:	48 8d 05 57 69 1a 00 	lea    rax,[rip+0x1a6957]        # 9fc453 <_IO_stdin_used+0x1c453>
  855afc:	48 89 c2             	mov    rdx,rax
  855aff:	be 44 33 00 00       	mov    esi,0x3344
  855b04:	bf d6 63 00 00       	mov    edi,0x63d6
  855b09:	e8 73 d2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855b0e:	8b 05 40 b0 33 00    	mov    eax,DWORD PTR [rip+0x33b040]        # b90b54 <r>
  855b14:	85 c0                	test   eax,eax
  855b16:	74 02                	je     855b1a <FUNC_IDERECENTBOX()+0x2833>
  855b18:	eb ba                	jmp    855ad4 <FUNC_IDERECENTBOX()+0x27ed>
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 1 ;
  855b1a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855b21:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13124,"ide_methods.bas");}while(r);
  855b27:	8b 05 1b 83 22 00    	mov    eax,DWORD PTR [rip+0x22831b]        # a7de48 <qbevent>
  855b2d:	85 c0                	test   eax,eax
  855b2f:	74 26                	je     855b57 <FUNC_IDERECENTBOX()+0x2870>
  855b31:	48 8d 05 1b 69 1a 00 	lea    rax,[rip+0x1a691b]        # 9fc453 <_IO_stdin_used+0x1c453>
  855b38:	48 89 c2             	mov    rdx,rax
  855b3b:	be 44 33 00 00       	mov    esi,0x3344
  855b40:	bf d6 63 00 00       	mov    edi,0x63d6
  855b45:	e8 37 d2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855b4a:	8b 05 04 b0 33 00    	mov    eax,DWORD PTR [rip+0x33b004]        # b90b54 <r>
  855b50:	85 c0                	test   eax,eax
  855b52:	75 c6                	jne    855b1a <FUNC_IDERECENTBOX()+0x2833>
;}
;S_48516:;
  855b54:	90                   	nop
  855b55:	eb 01                	jmp    855b58 <FUNC_IDERECENTBOX()+0x2871>
;if(!qbevent)break;evnt(25558,13124,"ide_methods.bas");}while(r);
  855b57:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  855b58:	48 8b 05 59 93 33 00 	mov    rax,QWORD PTR [rip+0x339359]        # b8eeb8 <__LONG_MCLICK>
  855b5f:	8b 00                	mov    eax,DWORD PTR [rax]
  855b61:	85 c0                	test   eax,eax
  855b63:	75 0e                	jne    855b73 <FUNC_IDERECENTBOX()+0x288c>
  855b65:	8b 05 d1 82 22 00    	mov    eax,DWORD PTR [rip+0x2282d1]        # a7de3c <new_error>
  855b6b:	85 c0                	test   eax,eax
  855b6d:	0f 84 a6 00 00 00    	je     855c19 <FUNC_IDERECENTBOX()+0x2932>
;if(qbevent){evnt(25558,13125,"ide_methods.bas");if(r)goto S_48516;}
  855b73:	8b 05 cf 82 22 00    	mov    eax,DWORD PTR [rip+0x2282cf]        # a7de48 <qbevent>
  855b79:	85 c0                	test   eax,eax
  855b7b:	74 25                	je     855ba2 <FUNC_IDERECENTBOX()+0x28bb>
  855b7d:	48 8d 05 cf 68 1a 00 	lea    rax,[rip+0x1a68cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  855b84:	48 89 c2             	mov    rdx,rax
  855b87:	be 45 33 00 00       	mov    esi,0x3345
  855b8c:	bf d6 63 00 00       	mov    edi,0x63d6
  855b91:	e8 eb d1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855b96:	8b 05 b8 af 33 00    	mov    eax,DWORD PTR [rip+0x33afb8]        # b90b54 <r>
  855b9c:	85 c0                	test   eax,eax
  855b9e:	74 02                	je     855ba2 <FUNC_IDERECENTBOX()+0x28bb>
  855ba0:	eb b6                	jmp    855b58 <FUNC_IDERECENTBOX()+0x2871>
;do{
;*_FUNC_IDERECENTBOX_LONG_MOUSEDOWN= 1 ;
  855ba2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  855ba9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13125,"ide_methods.bas");}while(r);
  855baf:	8b 05 93 82 22 00    	mov    eax,DWORD PTR [rip+0x228293]        # a7de48 <qbevent>
  855bb5:	85 c0                	test   eax,eax
  855bb7:	74 25                	je     855bde <FUNC_IDERECENTBOX()+0x28f7>
  855bb9:	48 8d 05 93 68 1a 00 	lea    rax,[rip+0x1a6893]        # 9fc453 <_IO_stdin_used+0x1c453>
  855bc0:	48 89 c2             	mov    rdx,rax
  855bc3:	be 45 33 00 00       	mov    esi,0x3345
  855bc8:	bf d6 63 00 00       	mov    edi,0x63d6
  855bcd:	e8 af d1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855bd2:	8b 05 7c af 33 00    	mov    eax,DWORD PTR [rip+0x33af7c]        # b90b54 <r>
  855bd8:	85 c0                	test   eax,eax
  855bda:	75 c6                	jne    855ba2 <FUNC_IDERECENTBOX()+0x28bb>
  855bdc:	eb 01                	jmp    855bdf <FUNC_IDERECENTBOX()+0x28f8>
  855bde:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 1 ;
  855bdf:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855be6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13125,"ide_methods.bas");}while(r);
  855bec:	8b 05 56 82 22 00    	mov    eax,DWORD PTR [rip+0x228256]        # a7de48 <qbevent>
  855bf2:	85 c0                	test   eax,eax
  855bf4:	74 26                	je     855c1c <FUNC_IDERECENTBOX()+0x2935>
  855bf6:	48 8d 05 56 68 1a 00 	lea    rax,[rip+0x1a6856]        # 9fc453 <_IO_stdin_used+0x1c453>
  855bfd:	48 89 c2             	mov    rdx,rax
  855c00:	be 45 33 00 00       	mov    esi,0x3345
  855c05:	bf d6 63 00 00       	mov    edi,0x63d6
  855c0a:	e8 72 d1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855c0f:	8b 05 3f af 33 00    	mov    eax,DWORD PTR [rip+0x33af3f]        # b90b54 <r>
  855c15:	85 c0                	test   eax,eax
  855c17:	75 c6                	jne    855bdf <FUNC_IDERECENTBOX()+0x28f8>
;}
;S_48520:;
  855c19:	90                   	nop
  855c1a:	eb 01                	jmp    855c1d <FUNC_IDERECENTBOX()+0x2936>
;if(!qbevent)break;evnt(25558,13125,"ide_methods.bas");}while(r);
  855c1c:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  855c1d:	48 8b 05 a4 92 33 00 	mov    rax,QWORD PTR [rip+0x3392a4]        # b8eec8 <__LONG_MRELEASE>
  855c24:	8b 00                	mov    eax,DWORD PTR [rax]
  855c26:	85 c0                	test   eax,eax
  855c28:	75 0e                	jne    855c38 <FUNC_IDERECENTBOX()+0x2951>
  855c2a:	8b 05 0c 82 22 00    	mov    eax,DWORD PTR [rip+0x22820c]        # a7de3c <new_error>
  855c30:	85 c0                	test   eax,eax
  855c32:	0f 84 a6 00 00 00    	je     855cde <FUNC_IDERECENTBOX()+0x29f7>
;if(qbevent){evnt(25558,13126,"ide_methods.bas");if(r)goto S_48520;}
  855c38:	8b 05 0a 82 22 00    	mov    eax,DWORD PTR [rip+0x22820a]        # a7de48 <qbevent>
  855c3e:	85 c0                	test   eax,eax
  855c40:	74 25                	je     855c67 <FUNC_IDERECENTBOX()+0x2980>
  855c42:	48 8d 05 0a 68 1a 00 	lea    rax,[rip+0x1a680a]        # 9fc453 <_IO_stdin_used+0x1c453>
  855c49:	48 89 c2             	mov    rdx,rax
  855c4c:	be 46 33 00 00       	mov    esi,0x3346
  855c51:	bf d6 63 00 00       	mov    edi,0x63d6
  855c56:	e8 26 d1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855c5b:	8b 05 f3 ae 33 00    	mov    eax,DWORD PTR [rip+0x33aef3]        # b90b54 <r>
  855c61:	85 c0                	test   eax,eax
  855c63:	74 02                	je     855c67 <FUNC_IDERECENTBOX()+0x2980>
  855c65:	eb b6                	jmp    855c1d <FUNC_IDERECENTBOX()+0x2936>
;do{
;*_FUNC_IDERECENTBOX_LONG_MOUSEUP= 1 ;
  855c67:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  855c6e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13126,"ide_methods.bas");}while(r);
  855c74:	8b 05 ce 81 22 00    	mov    eax,DWORD PTR [rip+0x2281ce]        # a7de48 <qbevent>
  855c7a:	85 c0                	test   eax,eax
  855c7c:	74 25                	je     855ca3 <FUNC_IDERECENTBOX()+0x29bc>
  855c7e:	48 8d 05 ce 67 1a 00 	lea    rax,[rip+0x1a67ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  855c85:	48 89 c2             	mov    rdx,rax
  855c88:	be 46 33 00 00       	mov    esi,0x3346
  855c8d:	bf d6 63 00 00       	mov    edi,0x63d6
  855c92:	e8 ea d0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855c97:	8b 05 b7 ae 33 00    	mov    eax,DWORD PTR [rip+0x33aeb7]        # b90b54 <r>
  855c9d:	85 c0                	test   eax,eax
  855c9f:	75 c6                	jne    855c67 <FUNC_IDERECENTBOX()+0x2980>
  855ca1:	eb 01                	jmp    855ca4 <FUNC_IDERECENTBOX()+0x29bd>
  855ca3:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 1 ;
  855ca4:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855cab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13126,"ide_methods.bas");}while(r);
  855cb1:	8b 05 91 81 22 00    	mov    eax,DWORD PTR [rip+0x228191]        # a7de48 <qbevent>
  855cb7:	85 c0                	test   eax,eax
  855cb9:	74 26                	je     855ce1 <FUNC_IDERECENTBOX()+0x29fa>
  855cbb:	48 8d 05 91 67 1a 00 	lea    rax,[rip+0x1a6791]        # 9fc453 <_IO_stdin_used+0x1c453>
  855cc2:	48 89 c2             	mov    rdx,rax
  855cc5:	be 46 33 00 00       	mov    esi,0x3346
  855cca:	bf d6 63 00 00       	mov    edi,0x63d6
  855ccf:	e8 ad d0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855cd4:	8b 05 7a ae 33 00    	mov    eax,DWORD PTR [rip+0x33ae7a]        # b90b54 <r>
  855cda:	85 c0                	test   eax,eax
  855cdc:	75 c6                	jne    855ca4 <FUNC_IDERECENTBOX()+0x29bd>
;}
;S_48524:;
  855cde:	90                   	nop
  855cdf:	eb 01                	jmp    855ce2 <FUNC_IDERECENTBOX()+0x29fb>
;if(!qbevent)break;evnt(25558,13126,"ide_methods.bas");}while(r);
  855ce1:	90                   	nop
;if ((*__LONG_MB)||new_error){
  855ce2:	48 8b 05 af 91 33 00 	mov    rax,QWORD PTR [rip+0x3391af]        # b8ee98 <__LONG_MB>
  855ce9:	8b 00                	mov    eax,DWORD PTR [rax]
  855ceb:	85 c0                	test   eax,eax
  855ced:	75 0a                	jne    855cf9 <FUNC_IDERECENTBOX()+0x2a12>
  855cef:	8b 05 47 81 22 00    	mov    eax,DWORD PTR [rip+0x228147]        # a7de3c <new_error>
  855cf5:	85 c0                	test   eax,eax
  855cf7:	74 6c                	je     855d65 <FUNC_IDERECENTBOX()+0x2a7e>
;if(qbevent){evnt(25558,13127,"ide_methods.bas");if(r)goto S_48524;}
  855cf9:	8b 05 49 81 22 00    	mov    eax,DWORD PTR [rip+0x228149]        # a7de48 <qbevent>
  855cff:	85 c0                	test   eax,eax
  855d01:	74 25                	je     855d28 <FUNC_IDERECENTBOX()+0x2a41>
  855d03:	48 8d 05 49 67 1a 00 	lea    rax,[rip+0x1a6749]        # 9fc453 <_IO_stdin_used+0x1c453>
  855d0a:	48 89 c2             	mov    rdx,rax
  855d0d:	be 47 33 00 00       	mov    esi,0x3347
  855d12:	bf d6 63 00 00       	mov    edi,0x63d6
  855d17:	e8 65 d0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855d1c:	8b 05 32 ae 33 00    	mov    eax,DWORD PTR [rip+0x33ae32]        # b90b54 <r>
  855d22:	85 c0                	test   eax,eax
  855d24:	74 02                	je     855d28 <FUNC_IDERECENTBOX()+0x2a41>
  855d26:	eb ba                	jmp    855ce2 <FUNC_IDERECENTBOX()+0x29fb>
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 1 ;
  855d28:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855d2f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13127,"ide_methods.bas");}while(r);
  855d35:	8b 05 0d 81 22 00    	mov    eax,DWORD PTR [rip+0x22810d]        # a7de48 <qbevent>
  855d3b:	85 c0                	test   eax,eax
  855d3d:	74 25                	je     855d64 <FUNC_IDERECENTBOX()+0x2a7d>
  855d3f:	48 8d 05 0d 67 1a 00 	lea    rax,[rip+0x1a670d]        # 9fc453 <_IO_stdin_used+0x1c453>
  855d46:	48 89 c2             	mov    rdx,rax
  855d49:	be 47 33 00 00       	mov    esi,0x3347
  855d4e:	bf d6 63 00 00       	mov    edi,0x63d6
  855d53:	e8 29 d0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855d58:	8b 05 f6 ad 33 00    	mov    eax,DWORD PTR [rip+0x33adf6]        # b90b54 <r>
  855d5e:	85 c0                	test   eax,eax
  855d60:	75 c6                	jne    855d28 <FUNC_IDERECENTBOX()+0x2a41>
  855d62:	eb 01                	jmp    855d65 <FUNC_IDERECENTBOX()+0x2a7e>
  855d64:	90                   	nop
;}
;do{
;*_FUNC_IDERECENTBOX_LONG_ALT=*__LONG_KALT;
  855d65:	48 8b 05 a4 91 33 00 	mov    rax,QWORD PTR [rip+0x3391a4]        # b8ef10 <__LONG_KALT>
  855d6c:	8b 10                	mov    edx,DWORD PTR [rax]
  855d6e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  855d75:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13128,"ide_methods.bas");}while(r);
  855d77:	8b 05 cb 80 22 00    	mov    eax,DWORD PTR [rip+0x2280cb]        # a7de48 <qbevent>
  855d7d:	85 c0                	test   eax,eax
  855d7f:	74 25                	je     855da6 <FUNC_IDERECENTBOX()+0x2abf>
  855d81:	48 8d 05 cb 66 1a 00 	lea    rax,[rip+0x1a66cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  855d88:	48 89 c2             	mov    rdx,rax
  855d8b:	be 48 33 00 00       	mov    esi,0x3348
  855d90:	bf d6 63 00 00       	mov    edi,0x63d6
  855d95:	e8 e7 cf bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855d9a:	8b 05 b4 ad 33 00    	mov    eax,DWORD PTR [rip+0x33adb4]        # b90b54 <r>
  855da0:	85 c0                	test   eax,eax
  855da2:	75 c1                	jne    855d65 <FUNC_IDERECENTBOX()+0x2a7e>
;S_48528:;
  855da4:	eb 01                	jmp    855da7 <FUNC_IDERECENTBOX()+0x2ac0>
;if(!qbevent)break;evnt(25558,13128,"ide_methods.bas");}while(r);
  855da6:	90                   	nop
;if ((-(*_FUNC_IDERECENTBOX_LONG_ALT!=*_FUNC_IDERECENTBOX_LONG_OLDALT))||new_error){
  855da7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  855dae:	8b 10                	mov    edx,DWORD PTR [rax]
  855db0:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  855db7:	8b 00                	mov    eax,DWORD PTR [rax]
  855db9:	39 c2                	cmp    edx,eax
  855dbb:	75 0a                	jne    855dc7 <FUNC_IDERECENTBOX()+0x2ae0>
  855dbd:	8b 05 79 80 22 00    	mov    eax,DWORD PTR [rip+0x228079]        # a7de3c <new_error>
  855dc3:	85 c0                	test   eax,eax
  855dc5:	74 6c                	je     855e33 <FUNC_IDERECENTBOX()+0x2b4c>
;if(qbevent){evnt(25558,13128,"ide_methods.bas");if(r)goto S_48528;}
  855dc7:	8b 05 7b 80 22 00    	mov    eax,DWORD PTR [rip+0x22807b]        # a7de48 <qbevent>
  855dcd:	85 c0                	test   eax,eax
  855dcf:	74 25                	je     855df6 <FUNC_IDERECENTBOX()+0x2b0f>
  855dd1:	48 8d 05 7b 66 1a 00 	lea    rax,[rip+0x1a667b]        # 9fc453 <_IO_stdin_used+0x1c453>
  855dd8:	48 89 c2             	mov    rdx,rax
  855ddb:	be 48 33 00 00       	mov    esi,0x3348
  855de0:	bf d6 63 00 00       	mov    edi,0x63d6
  855de5:	e8 97 cf bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855dea:	8b 05 64 ad 33 00    	mov    eax,DWORD PTR [rip+0x33ad64]        # b90b54 <r>
  855df0:	85 c0                	test   eax,eax
  855df2:	74 02                	je     855df6 <FUNC_IDERECENTBOX()+0x2b0f>
  855df4:	eb b1                	jmp    855da7 <FUNC_IDERECENTBOX()+0x2ac0>
;do{
;*_FUNC_IDERECENTBOX_LONG_CHANGE= 1 ;
  855df6:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855dfd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13128,"ide_methods.bas");}while(r);
  855e03:	8b 05 3f 80 22 00    	mov    eax,DWORD PTR [rip+0x22803f]        # a7de48 <qbevent>
  855e09:	85 c0                	test   eax,eax
  855e0b:	74 25                	je     855e32 <FUNC_IDERECENTBOX()+0x2b4b>
  855e0d:	48 8d 05 3f 66 1a 00 	lea    rax,[rip+0x1a663f]        # 9fc453 <_IO_stdin_used+0x1c453>
  855e14:	48 89 c2             	mov    rdx,rax
  855e17:	be 48 33 00 00       	mov    esi,0x3348
  855e1c:	bf d6 63 00 00       	mov    edi,0x63d6
  855e21:	e8 5b cf bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855e26:	8b 05 28 ad 33 00    	mov    eax,DWORD PTR [rip+0x33ad28]        # b90b54 <r>
  855e2c:	85 c0                	test   eax,eax
  855e2e:	75 c6                	jne    855df6 <FUNC_IDERECENTBOX()+0x2b0f>
  855e30:	eb 01                	jmp    855e33 <FUNC_IDERECENTBOX()+0x2b4c>
  855e32:	90                   	nop
;}
;do{
;*_FUNC_IDERECENTBOX_LONG_OLDALT=*_FUNC_IDERECENTBOX_LONG_ALT;
  855e33:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  855e3a:	8b 10                	mov    edx,DWORD PTR [rax]
  855e3c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  855e43:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13129,"ide_methods.bas");}while(r);
  855e45:	8b 05 fd 7f 22 00    	mov    eax,DWORD PTR [rip+0x227ffd]        # a7de48 <qbevent>
  855e4b:	85 c0                	test   eax,eax
  855e4d:	74 25                	je     855e74 <FUNC_IDERECENTBOX()+0x2b8d>
  855e4f:	48 8d 05 fd 65 1a 00 	lea    rax,[rip+0x1a65fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  855e56:	48 89 c2             	mov    rdx,rax
  855e59:	be 49 33 00 00       	mov    esi,0x3349
  855e5e:	bf d6 63 00 00       	mov    edi,0x63d6
  855e63:	e8 19 cf bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855e68:	8b 05 e6 ac 33 00    	mov    eax,DWORD PTR [rip+0x33ace6]        # b90b54 <r>
  855e6e:	85 c0                	test   eax,eax
  855e70:	75 c1                	jne    855e33 <FUNC_IDERECENTBOX()+0x2b4c>
  855e72:	eb 01                	jmp    855e75 <FUNC_IDERECENTBOX()+0x2b8e>
  855e74:	90                   	nop
;do{
;sub__limit( 100 );
  855e75:	48 8b 05 dc a3 1a 00 	mov    rax,QWORD PTR [rip+0x1aa3dc]        # a00258 <_IO_stdin_used+0x20258>
  855e7c:	66 48 0f 6e c0       	movq   xmm0,rax
  855e81:	e8 dc 8c 0a 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,13130,"ide_methods.bas");}while(r);
  855e86:	8b 05 bc 7f 22 00    	mov    eax,DWORD PTR [rip+0x227fbc]        # a7de48 <qbevent>
  855e8c:	85 c0                	test   eax,eax
  855e8e:	74 25                	je     855eb5 <FUNC_IDERECENTBOX()+0x2bce>
  855e90:	48 8d 05 bc 65 1a 00 	lea    rax,[rip+0x1a65bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  855e97:	48 89 c2             	mov    rdx,rax
  855e9a:	be 4a 33 00 00       	mov    esi,0x334a
  855e9f:	bf d6 63 00 00       	mov    edi,0x63d6
  855ea4:	e8 d8 ce bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855ea9:	8b 05 a5 ac 33 00    	mov    eax,DWORD PTR [rip+0x33aca5]        # b90b54 <r>
  855eaf:	85 c0                	test   eax,eax
  855eb1:	75 c2                	jne    855e75 <FUNC_IDERECENTBOX()+0x2b8e>
;S_48533:;
  855eb3:	eb 01                	jmp    855eb6 <FUNC_IDERECENTBOX()+0x2bcf>
;if(!qbevent)break;evnt(25558,13130,"ide_methods.bas");}while(r);
  855eb5:	90                   	nop
;dl_continue_5254:;
;}while((!(*_FUNC_IDERECENTBOX_LONG_CHANGE))&&(!new_error));
  855eb6:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  855ebd:	8b 00                	mov    eax,DWORD PTR [rax]
  855ebf:	85 c0                	test   eax,eax
  855ec1:	75 0e                	jne    855ed1 <FUNC_IDERECENTBOX()+0x2bea>
  855ec3:	8b 05 73 7f 22 00    	mov    eax,DWORD PTR [rip+0x227f73]        # a7de3c <new_error>
  855ec9:	85 c0                	test   eax,eax
  855ecb:	0f 84 1b fb ff ff    	je     8559ec <FUNC_IDERECENTBOX()+0x2705>
;dl_exit_5254:;
  855ed1:	90                   	nop
;if(qbevent){evnt(25558,13131,"ide_methods.bas");if(r)goto S_48533;}
  855ed2:	8b 05 70 7f 22 00    	mov    eax,DWORD PTR [rip+0x227f70]        # a7de48 <qbevent>
  855ed8:	85 c0                	test   eax,eax
  855eda:	74 25                	je     855f01 <FUNC_IDERECENTBOX()+0x2c1a>
  855edc:	48 8d 05 70 65 1a 00 	lea    rax,[rip+0x1a6570]        # 9fc453 <_IO_stdin_used+0x1c453>
  855ee3:	48 89 c2             	mov    rdx,rax
  855ee6:	be 4b 33 00 00       	mov    esi,0x334b
  855eeb:	bf d6 63 00 00       	mov    edi,0x63d6
  855ef0:	e8 8c ce bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855ef5:	8b 05 59 ac 33 00    	mov    eax,DWORD PTR [rip+0x33ac59]        # b90b54 <r>
  855efb:	85 c0                	test   eax,eax
  855efd:	74 03                	je     855f02 <FUNC_IDERECENTBOX()+0x2c1b>
  855eff:	eb b5                	jmp    855eb6 <FUNC_IDERECENTBOX()+0x2bcf>
;S_48534:;
  855f01:	90                   	nop
;if ((*_FUNC_IDERECENTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  855f02:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  855f09:	8b 10                	mov    edx,DWORD PTR [rax]
  855f0b:	48 8b 05 ee 8f 33 00 	mov    rax,QWORD PTR [rip+0x338fee]        # b8ef00 <__LONG_KCTRL>
  855f12:	8b 00                	mov    eax,DWORD PTR [rax]
  855f14:	f7 d0                	not    eax
  855f16:	21 d0                	and    eax,edx
  855f18:	85 c0                	test   eax,eax
  855f1a:	75 0a                	jne    855f26 <FUNC_IDERECENTBOX()+0x2c3f>
  855f1c:	8b 05 1a 7f 22 00    	mov    eax,DWORD PTR [rip+0x227f1a]        # a7de3c <new_error>
  855f22:	85 c0                	test   eax,eax
  855f24:	74 6e                	je     855f94 <FUNC_IDERECENTBOX()+0x2cad>
;if(qbevent){evnt(25558,13132,"ide_methods.bas");if(r)goto S_48534;}
  855f26:	8b 05 1c 7f 22 00    	mov    eax,DWORD PTR [rip+0x227f1c]        # a7de48 <qbevent>
  855f2c:	85 c0                	test   eax,eax
  855f2e:	74 25                	je     855f55 <FUNC_IDERECENTBOX()+0x2c6e>
  855f30:	48 8d 05 1c 65 1a 00 	lea    rax,[rip+0x1a651c]        # 9fc453 <_IO_stdin_used+0x1c453>
  855f37:	48 89 c2             	mov    rdx,rax
  855f3a:	be 4c 33 00 00       	mov    esi,0x334c
  855f3f:	bf d6 63 00 00       	mov    edi,0x63d6
  855f44:	e8 38 ce bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855f49:	8b 05 05 ac 33 00    	mov    eax,DWORD PTR [rip+0x33ac05]        # b90b54 <r>
  855f4f:	85 c0                	test   eax,eax
  855f51:	74 02                	je     855f55 <FUNC_IDERECENTBOX()+0x2c6e>
  855f53:	eb ad                	jmp    855f02 <FUNC_IDERECENTBOX()+0x2c1b>
;do{
;*__LONG_IDEHL= 1 ;
  855f55:	48 8b 05 0c 91 33 00 	mov    rax,QWORD PTR [rip+0x33910c]        # b8f068 <__LONG_IDEHL>
  855f5c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13132,"ide_methods.bas");}while(r);
  855f62:	8b 05 e0 7e 22 00    	mov    eax,DWORD PTR [rip+0x227ee0]        # a7de48 <qbevent>
  855f68:	85 c0                	test   eax,eax
  855f6a:	74 25                	je     855f91 <FUNC_IDERECENTBOX()+0x2caa>
  855f6c:	48 8d 05 e0 64 1a 00 	lea    rax,[rip+0x1a64e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  855f73:	48 89 c2             	mov    rdx,rax
  855f76:	be 4c 33 00 00       	mov    esi,0x334c
  855f7b:	bf d6 63 00 00       	mov    edi,0x63d6
  855f80:	e8 fc cd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855f85:	8b 05 c9 ab 33 00    	mov    eax,DWORD PTR [rip+0x33abc9]        # b90b54 <r>
  855f8b:	85 c0                	test   eax,eax
  855f8d:	75 c6                	jne    855f55 <FUNC_IDERECENTBOX()+0x2c6e>
;if ((*_FUNC_IDERECENTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  855f8f:	eb 40                	jmp    855fd1 <FUNC_IDERECENTBOX()+0x2cea>
;if(!qbevent)break;evnt(25558,13132,"ide_methods.bas");}while(r);
  855f91:	90                   	nop
;if ((*_FUNC_IDERECENTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  855f92:	eb 3d                	jmp    855fd1 <FUNC_IDERECENTBOX()+0x2cea>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  855f94:	48 8b 05 cd 90 33 00 	mov    rax,QWORD PTR [rip+0x3390cd]        # b8f068 <__LONG_IDEHL>
  855f9b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13132,"ide_methods.bas");}while(r);
  855fa1:	8b 05 a1 7e 22 00    	mov    eax,DWORD PTR [rip+0x227ea1]        # a7de48 <qbevent>
  855fa7:	85 c0                	test   eax,eax
  855fa9:	74 25                	je     855fd0 <FUNC_IDERECENTBOX()+0x2ce9>
  855fab:	48 8d 05 a1 64 1a 00 	lea    rax,[rip+0x1a64a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  855fb2:	48 89 c2             	mov    rdx,rax
  855fb5:	be 4c 33 00 00       	mov    esi,0x334c
  855fba:	bf d6 63 00 00       	mov    edi,0x63d6
  855fbf:	e8 bd cd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  855fc4:	8b 05 8a ab 33 00    	mov    eax,DWORD PTR [rip+0x33ab8a]        # b90b54 <r>
  855fca:	85 c0                	test   eax,eax
  855fcc:	75 c6                	jne    855f94 <FUNC_IDERECENTBOX()+0x2cad>
  855fce:	eb 01                	jmp    855fd1 <FUNC_IDERECENTBOX()+0x2cea>
  855fd0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  855fd1:	be 00 00 00 00       	mov    esi,0x0
  855fd6:	48 8d 05 ce a0 18 00 	lea    rax,[rip+0x18a0ce]        # 9e00ab <_IO_stdin_used+0xab>
  855fdd:	48 89 c7             	mov    rdi,rax
  855fe0:	e8 40 ec 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  855fe5:	48 89 c2             	mov    rdx,rax
  855fe8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  855fef:	48 89 d6             	mov    rsi,rdx
  855ff2:	48 89 c7             	mov    rdi,rax
  855ff5:	e8 bd ef 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  855ffa:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856000:	be 00 00 00 00       	mov    esi,0x0
  856005:	89 c7                	mov    edi,eax
  856007:	e8 0b dc 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13134,"ide_methods.bas");}while(r);
  85600c:	8b 05 36 7e 22 00    	mov    eax,DWORD PTR [rip+0x227e36]        # a7de48 <qbevent>
  856012:	85 c0                	test   eax,eax
  856014:	74 25                	je     85603b <FUNC_IDERECENTBOX()+0x2d54>
  856016:	48 8d 05 36 64 1a 00 	lea    rax,[rip+0x1a6436]        # 9fc453 <_IO_stdin_used+0x1c453>
  85601d:	48 89 c2             	mov    rdx,rax
  856020:	be 4e 33 00 00       	mov    esi,0x334e
  856025:	bf d6 63 00 00       	mov    edi,0x63d6
  85602a:	e8 52 cd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85602f:	8b 05 1f ab 33 00    	mov    eax,DWORD PTR [rip+0x33ab1f]        # b90b54 <r>
  856035:	85 c0                	test   eax,eax
  856037:	75 98                	jne    855fd1 <FUNC_IDERECENTBOX()+0x2cea>
;S_48540:;
  856039:	eb 01                	jmp    85603c <FUNC_IDERECENTBOX()+0x2d55>
;if(!qbevent)break;evnt(25558,13134,"ide_methods.bas");}while(r);
  85603b:	90                   	nop
;if ((*_FUNC_IDERECENTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  85603c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  856043:	8b 10                	mov    edx,DWORD PTR [rax]
  856045:	48 8b 05 b4 8e 33 00 	mov    rax,QWORD PTR [rip+0x338eb4]        # b8ef00 <__LONG_KCTRL>
  85604c:	8b 00                	mov    eax,DWORD PTR [rax]
  85604e:	f7 d0                	not    eax
  856050:	21 d0                	and    eax,edx
  856052:	85 c0                	test   eax,eax
  856054:	75 0e                	jne    856064 <FUNC_IDERECENTBOX()+0x2d7d>
  856056:	8b 05 e0 7d 22 00    	mov    eax,DWORD PTR [rip+0x227de0]        # a7de3c <new_error>
  85605c:	85 c0                	test   eax,eax
  85605e:	0f 84 dd 01 00 00    	je     856241 <FUNC_IDERECENTBOX()+0x2f5a>
;if(qbevent){evnt(25558,13135,"ide_methods.bas");if(r)goto S_48540;}
  856064:	8b 05 de 7d 22 00    	mov    eax,DWORD PTR [rip+0x227dde]        # a7de48 <qbevent>
  85606a:	85 c0                	test   eax,eax
  85606c:	74 25                	je     856093 <FUNC_IDERECENTBOX()+0x2dac>
  85606e:	48 8d 05 de 63 1a 00 	lea    rax,[rip+0x1a63de]        # 9fc453 <_IO_stdin_used+0x1c453>
  856075:	48 89 c2             	mov    rdx,rax
  856078:	be 4f 33 00 00       	mov    esi,0x334f
  85607d:	bf d6 63 00 00       	mov    edi,0x63d6
  856082:	e8 fa cc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856087:	8b 05 c7 aa 33 00    	mov    eax,DWORD PTR [rip+0x33aac7]        # b90b54 <r>
  85608d:	85 c0                	test   eax,eax
  85608f:	74 03                	je     856094 <FUNC_IDERECENTBOX()+0x2dad>
  856091:	eb a9                	jmp    85603c <FUNC_IDERECENTBOX()+0x2d55>
;S_48541:;
  856093:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  856094:	48 8b 05 4d 8e 33 00 	mov    rax,QWORD PTR [rip+0x338e4d]        # b8eee8 <__STRING_K>
  85609b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85609e:	83 f8 01             	cmp    eax,0x1
  8560a1:	0f 94 c0             	sete   al
  8560a4:	0f b6 c0             	movzx  eax,al
  8560a7:	f7 d8                	neg    eax
  8560a9:	89 c2                	mov    edx,eax
  8560ab:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8560b1:	89 d6                	mov    esi,edx
  8560b3:	89 c7                	mov    edi,eax
  8560b5:	e8 5d db 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8560ba:	85 c0                	test   eax,eax
  8560bc:	75 0a                	jne    8560c8 <FUNC_IDERECENTBOX()+0x2de1>
  8560be:	8b 05 78 7d 22 00    	mov    eax,DWORD PTR [rip+0x227d78]        # a7de3c <new_error>
  8560c4:	85 c0                	test   eax,eax
  8560c6:	74 07                	je     8560cf <FUNC_IDERECENTBOX()+0x2de8>
  8560c8:	b8 01 00 00 00       	mov    eax,0x1
  8560cd:	eb 05                	jmp    8560d4 <FUNC_IDERECENTBOX()+0x2ded>
  8560cf:	b8 00 00 00 00       	mov    eax,0x0
  8560d4:	84 c0                	test   al,al
  8560d6:	0f 84 65 01 00 00    	je     856241 <FUNC_IDERECENTBOX()+0x2f5a>
;if(qbevent){evnt(25558,13136,"ide_methods.bas");if(r)goto S_48541;}
  8560dc:	8b 05 66 7d 22 00    	mov    eax,DWORD PTR [rip+0x227d66]        # a7de48 <qbevent>
  8560e2:	85 c0                	test   eax,eax
  8560e4:	74 25                	je     85610b <FUNC_IDERECENTBOX()+0x2e24>
  8560e6:	48 8d 05 66 63 1a 00 	lea    rax,[rip+0x1a6366]        # 9fc453 <_IO_stdin_used+0x1c453>
  8560ed:	48 89 c2             	mov    rdx,rax
  8560f0:	be 50 33 00 00       	mov    esi,0x3350
  8560f5:	bf d6 63 00 00       	mov    edi,0x63d6
  8560fa:	e8 82 cc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8560ff:	8b 05 4f aa 33 00    	mov    eax,DWORD PTR [rip+0x33aa4f]        # b90b54 <r>
  856105:	85 c0                	test   eax,eax
  856107:	74 02                	je     85610b <FUNC_IDERECENTBOX()+0x2e24>
  856109:	eb 89                	jmp    856094 <FUNC_IDERECENTBOX()+0x2dad>
;do{
;*_FUNC_IDERECENTBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  85610b:	48 8b 05 d6 8d 33 00 	mov    rax,QWORD PTR [rip+0x338dd6]        # b8eee8 <__STRING_K>
  856112:	48 89 c7             	mov    rdi,rax
  856115:	e8 ae f8 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85611a:	48 89 c7             	mov    rdi,rax
  85611d:	e8 c2 24 09 00       	call   8e85e4 <qbs_asc(qbs*)>
  856122:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  856129:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  85612b:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856131:	be 00 00 00 00       	mov    esi,0x0
  856136:	89 c7                	mov    edi,eax
  856138:	e8 da da 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13137,"ide_methods.bas");}while(r);
  85613d:	8b 05 05 7d 22 00    	mov    eax,DWORD PTR [rip+0x227d05]        # a7de48 <qbevent>
  856143:	85 c0                	test   eax,eax
  856145:	74 25                	je     85616c <FUNC_IDERECENTBOX()+0x2e85>
  856147:	48 8d 05 05 63 1a 00 	lea    rax,[rip+0x1a6305]        # 9fc453 <_IO_stdin_used+0x1c453>
  85614e:	48 89 c2             	mov    rdx,rax
  856151:	be 51 33 00 00       	mov    esi,0x3351
  856156:	bf d6 63 00 00       	mov    edi,0x63d6
  85615b:	e8 21 cc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856160:	8b 05 ee a9 33 00    	mov    eax,DWORD PTR [rip+0x33a9ee]        # b90b54 <r>
  856166:	85 c0                	test   eax,eax
  856168:	75 a1                	jne    85610b <FUNC_IDERECENTBOX()+0x2e24>
;S_48543:;
  85616a:	eb 01                	jmp    85616d <FUNC_IDERECENTBOX()+0x2e86>
;if(!qbevent)break;evnt(25558,13137,"ide_methods.bas");}while(r);
  85616c:	90                   	nop
;if (((-(*_FUNC_IDERECENTBOX_LONG_K>= 65 ))&(-(*_FUNC_IDERECENTBOX_LONG_K<= 90 )))||new_error){
  85616d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  856174:	8b 00                	mov    eax,DWORD PTR [rax]
  856176:	83 f8 40             	cmp    eax,0x40
  856179:	0f 9f c0             	setg   al
  85617c:	0f b6 c0             	movzx  eax,al
  85617f:	f7 d8                	neg    eax
  856181:	89 c2                	mov    edx,eax
  856183:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  85618a:	8b 00                	mov    eax,DWORD PTR [rax]
  85618c:	83 f8 5a             	cmp    eax,0x5a
  85618f:	0f 9e c0             	setle  al
  856192:	0f b6 c0             	movzx  eax,al
  856195:	f7 d8                	neg    eax
  856197:	21 d0                	and    eax,edx
  856199:	85 c0                	test   eax,eax
  85619b:	75 0e                	jne    8561ab <FUNC_IDERECENTBOX()+0x2ec4>
  85619d:	8b 05 99 7c 22 00    	mov    eax,DWORD PTR [rip+0x227c99]        # a7de3c <new_error>
  8561a3:	85 c0                	test   eax,eax
  8561a5:	0f 84 96 00 00 00    	je     856241 <FUNC_IDERECENTBOX()+0x2f5a>
;if(qbevent){evnt(25558,13138,"ide_methods.bas");if(r)goto S_48543;}
  8561ab:	8b 05 97 7c 22 00    	mov    eax,DWORD PTR [rip+0x227c97]        # a7de48 <qbevent>
  8561b1:	85 c0                	test   eax,eax
  8561b3:	74 25                	je     8561da <FUNC_IDERECENTBOX()+0x2ef3>
  8561b5:	48 8d 05 97 62 1a 00 	lea    rax,[rip+0x1a6297]        # 9fc453 <_IO_stdin_used+0x1c453>
  8561bc:	48 89 c2             	mov    rdx,rax
  8561bf:	be 52 33 00 00       	mov    esi,0x3352
  8561c4:	bf d6 63 00 00       	mov    edi,0x63d6
  8561c9:	e8 b3 cb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8561ce:	8b 05 80 a9 33 00    	mov    eax,DWORD PTR [rip+0x33a980]        # b90b54 <r>
  8561d4:	85 c0                	test   eax,eax
  8561d6:	74 02                	je     8561da <FUNC_IDERECENTBOX()+0x2ef3>
  8561d8:	eb 93                	jmp    85616d <FUNC_IDERECENTBOX()+0x2e86>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDERECENTBOX_LONG_K));
  8561da:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8561e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8561e3:	89 c7                	mov    edi,eax
  8561e5:	e8 08 fa 08 00       	call   8e5bf2 <func_chr(int)>
  8561ea:	48 89 c2             	mov    rdx,rax
  8561ed:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8561f4:	48 89 d6             	mov    rsi,rdx
  8561f7:	48 89 c7             	mov    rdi,rax
  8561fa:	e8 b8 ed 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8561ff:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856205:	be 00 00 00 00       	mov    esi,0x0
  85620a:	89 c7                	mov    edi,eax
  85620c:	e8 06 da 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13138,"ide_methods.bas");}while(r);
  856211:	8b 05 31 7c 22 00    	mov    eax,DWORD PTR [rip+0x227c31]        # a7de48 <qbevent>
  856217:	85 c0                	test   eax,eax
  856219:	74 25                	je     856240 <FUNC_IDERECENTBOX()+0x2f59>
  85621b:	48 8d 05 31 62 1a 00 	lea    rax,[rip+0x1a6231]        # 9fc453 <_IO_stdin_used+0x1c453>
  856222:	48 89 c2             	mov    rdx,rax
  856225:	be 52 33 00 00       	mov    esi,0x3352
  85622a:	bf d6 63 00 00       	mov    edi,0x63d6
  85622f:	e8 4d cb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856234:	8b 05 1a a9 33 00    	mov    eax,DWORD PTR [rip+0x33a91a]        # b90b54 <r>
  85623a:	85 c0                	test   eax,eax
  85623c:	75 9c                	jne    8561da <FUNC_IDERECENTBOX()+0x2ef3>
  85623e:	eb 01                	jmp    856241 <FUNC_IDERECENTBOX()+0x2f5a>
  856240:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  856241:	41 b9 0c 00 00 00    	mov    r9d,0xc
  856247:	41 b8 00 00 00 00    	mov    r8d,0x0
  85624d:	b9 00 00 00 00       	mov    ecx,0x0
  856252:	ba 00 00 00 00       	mov    edx,0x0
  856257:	be 00 00 00 00       	mov    esi,0x0
  85625c:	bf 00 00 00 00       	mov    edi,0x0
  856261:	e8 b6 40 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13141,"ide_methods.bas");}while(r);
  856266:	8b 05 dc 7b 22 00    	mov    eax,DWORD PTR [rip+0x227bdc]        # a7de48 <qbevent>
  85626c:	85 c0                	test   eax,eax
  85626e:	74 25                	je     856295 <FUNC_IDERECENTBOX()+0x2fae>
  856270:	48 8d 05 dc 61 1a 00 	lea    rax,[rip+0x1a61dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  856277:	48 89 c2             	mov    rdx,rax
  85627a:	be 55 33 00 00       	mov    esi,0x3355
  85627f:	bf d6 63 00 00       	mov    edi,0x63d6
  856284:	e8 f8 ca bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856289:	8b 05 c5 a8 33 00    	mov    eax,DWORD PTR [rip+0x33a8c5]        # b90b54 <r>
  85628f:	85 c0                	test   eax,eax
  856291:	75 ae                	jne    856241 <FUNC_IDERECENTBOX()+0x2f5a>
  856293:	eb 01                	jmp    856296 <FUNC_IDERECENTBOX()+0x2faf>
  856295:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  856296:	41 b9 04 00 00 00    	mov    r9d,0x4
  85629c:	41 b8 00 00 00 00    	mov    r8d,0x0
  8562a2:	b9 00 00 00 00       	mov    ecx,0x0
  8562a7:	ba 00 00 00 00       	mov    edx,0x0
  8562ac:	be 00 00 00 00       	mov    esi,0x0
  8562b1:	bf 00 00 00 00       	mov    edi,0x0
  8562b6:	e8 22 41 0a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13141,"ide_methods.bas");}while(r);
  8562bb:	8b 05 87 7b 22 00    	mov    eax,DWORD PTR [rip+0x227b87]        # a7de48 <qbevent>
  8562c1:	85 c0                	test   eax,eax
  8562c3:	74 25                	je     8562ea <FUNC_IDERECENTBOX()+0x3003>
  8562c5:	48 8d 05 87 61 1a 00 	lea    rax,[rip+0x1a6187]        # 9fc453 <_IO_stdin_used+0x1c453>
  8562cc:	48 89 c2             	mov    rdx,rax
  8562cf:	be 55 33 00 00       	mov    esi,0x3355
  8562d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8562d9:	e8 a3 ca bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8562de:	8b 05 70 a8 33 00    	mov    eax,DWORD PTR [rip+0x33a870]        # b90b54 <r>
  8562e4:	85 c0                	test   eax,eax
  8562e6:	75 ae                	jne    856296 <FUNC_IDERECENTBOX()+0x2faf>
  8562e8:	eb 01                	jmp    8562eb <FUNC_IDERECENTBOX()+0x3004>
  8562ea:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  8562eb:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8562f1:	41 b8 00 00 00 00    	mov    r8d,0x0
  8562f7:	b9 00 00 00 00       	mov    ecx,0x0
  8562fc:	ba 01 00 00 00       	mov    edx,0x1
  856301:	be 00 00 00 00       	mov    esi,0x0
  856306:	bf 00 00 00 00       	mov    edi,0x0
  85630b:	e8 0c 40 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13141,"ide_methods.bas");}while(r);
  856310:	8b 05 32 7b 22 00    	mov    eax,DWORD PTR [rip+0x227b32]        # a7de48 <qbevent>
  856316:	85 c0                	test   eax,eax
  856318:	74 25                	je     85633f <FUNC_IDERECENTBOX()+0x3058>
  85631a:	48 8d 05 32 61 1a 00 	lea    rax,[rip+0x1a6132]        # 9fc453 <_IO_stdin_used+0x1c453>
  856321:	48 89 c2             	mov    rdx,rax
  856324:	be 55 33 00 00       	mov    esi,0x3355
  856329:	bf d6 63 00 00       	mov    edi,0x63d6
  85632e:	e8 4e ca bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856333:	8b 05 1b a8 33 00    	mov    eax,DWORD PTR [rip+0x33a81b]        # b90b54 <r>
  856339:	85 c0                	test   eax,eax
  85633b:	75 ae                	jne    8562eb <FUNC_IDERECENTBOX()+0x3004>
  85633d:	eb 01                	jmp    856340 <FUNC_IDERECENTBOX()+0x3059>
  85633f:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_INFO= 0 ;
  856340:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  856347:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13145,"ide_methods.bas");}while(r);
  85634d:	8b 05 f5 7a 22 00    	mov    eax,DWORD PTR [rip+0x227af5]        # a7de48 <qbevent>
  856353:	85 c0                	test   eax,eax
  856355:	74 25                	je     85637c <FUNC_IDERECENTBOX()+0x3095>
  856357:	48 8d 05 f5 60 1a 00 	lea    rax,[rip+0x1a60f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85635e:	48 89 c2             	mov    rdx,rax
  856361:	be 59 33 00 00       	mov    esi,0x3359
  856366:	bf d6 63 00 00       	mov    edi,0x63d6
  85636b:	e8 11 ca bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856370:	8b 05 de a7 33 00    	mov    eax,DWORD PTR [rip+0x33a7de]        # b90b54 <r>
  856376:	85 c0                	test   eax,eax
  856378:	75 c6                	jne    856340 <FUNC_IDERECENTBOX()+0x3059>
;S_48552:;
  85637a:	eb 01                	jmp    85637d <FUNC_IDERECENTBOX()+0x3096>
;if(!qbevent)break;evnt(25558,13145,"ide_methods.bas");}while(r);
  85637c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  85637d:	be 00 00 00 00       	mov    esi,0x0
  856382:	48 8d 05 22 9d 18 00 	lea    rax,[rip+0x189d22]        # 9e00ab <_IO_stdin_used+0xab>
  856389:	48 89 c7             	mov    rdi,rax
  85638c:	e8 94 e8 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  856391:	48 89 c2             	mov    rdx,rax
  856394:	48 8b 05 4d 8b 33 00 	mov    rax,QWORD PTR [rip+0x338b4d]        # b8eee8 <__STRING_K>
  85639b:	48 89 d6             	mov    rsi,rdx
  85639e:	48 89 c7             	mov    rdi,rax
  8563a1:	e8 bf 1e 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8563a6:	89 c2                	mov    edx,eax
  8563a8:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8563ae:	89 d6                	mov    esi,edx
  8563b0:	89 c7                	mov    edi,eax
  8563b2:	e8 60 d8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8563b7:	85 c0                	test   eax,eax
  8563b9:	75 0a                	jne    8563c5 <FUNC_IDERECENTBOX()+0x30de>
  8563bb:	8b 05 7b 7a 22 00    	mov    eax,DWORD PTR [rip+0x227a7b]        # a7de3c <new_error>
  8563c1:	85 c0                	test   eax,eax
  8563c3:	74 07                	je     8563cc <FUNC_IDERECENTBOX()+0x30e5>
  8563c5:	b8 01 00 00 00       	mov    eax,0x1
  8563ca:	eb 05                	jmp    8563d1 <FUNC_IDERECENTBOX()+0x30ea>
  8563cc:	b8 00 00 00 00       	mov    eax,0x0
  8563d1:	84 c0                	test   al,al
  8563d3:	0f 84 92 00 00 00    	je     85646b <FUNC_IDERECENTBOX()+0x3184>
;if(qbevent){evnt(25558,13146,"ide_methods.bas");if(r)goto S_48552;}
  8563d9:	8b 05 69 7a 22 00    	mov    eax,DWORD PTR [rip+0x227a69]        # a7de48 <qbevent>
  8563df:	85 c0                	test   eax,eax
  8563e1:	74 28                	je     85640b <FUNC_IDERECENTBOX()+0x3124>
  8563e3:	48 8d 05 69 60 1a 00 	lea    rax,[rip+0x1a6069]        # 9fc453 <_IO_stdin_used+0x1c453>
  8563ea:	48 89 c2             	mov    rdx,rax
  8563ed:	be 5a 33 00 00       	mov    esi,0x335a
  8563f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8563f7:	e8 85 c9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8563fc:	8b 05 52 a7 33 00    	mov    eax,DWORD PTR [rip+0x33a752]        # b90b54 <r>
  856402:	85 c0                	test   eax,eax
  856404:	74 05                	je     85640b <FUNC_IDERECENTBOX()+0x3124>
  856406:	e9 72 ff ff ff       	jmp    85637d <FUNC_IDERECENTBOX()+0x3096>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  85640b:	bf ff 00 00 00       	mov    edi,0xff
  856410:	e8 dd f7 08 00       	call   8e5bf2 <func_chr(int)>
  856415:	48 89 c2             	mov    rdx,rax
  856418:	48 8b 05 c9 8a 33 00 	mov    rax,QWORD PTR [rip+0x338ac9]        # b8eee8 <__STRING_K>
  85641f:	48 89 d6             	mov    rsi,rdx
  856422:	48 89 c7             	mov    rdi,rax
  856425:	e8 8d eb 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85642a:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856430:	be 00 00 00 00       	mov    esi,0x0
  856435:	89 c7                	mov    edi,eax
  856437:	e8 db d7 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13146,"ide_methods.bas");}while(r);
  85643c:	8b 05 06 7a 22 00    	mov    eax,DWORD PTR [rip+0x227a06]        # a7de48 <qbevent>
  856442:	85 c0                	test   eax,eax
  856444:	74 28                	je     85646e <FUNC_IDERECENTBOX()+0x3187>
  856446:	48 8d 05 06 60 1a 00 	lea    rax,[rip+0x1a6006]        # 9fc453 <_IO_stdin_used+0x1c453>
  85644d:	48 89 c2             	mov    rdx,rax
  856450:	be 5a 33 00 00       	mov    esi,0x335a
  856455:	bf d6 63 00 00       	mov    edi,0x63d6
  85645a:	e8 22 c9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85645f:	8b 05 ef a6 33 00    	mov    eax,DWORD PTR [rip+0x33a6ef]        # b90b54 <r>
  856465:	85 c0                	test   eax,eax
  856467:	75 a2                	jne    85640b <FUNC_IDERECENTBOX()+0x3124>
  856469:	eb 04                	jmp    85646f <FUNC_IDERECENTBOX()+0x3188>
;}
;S_48555:;
  85646b:	90                   	nop
  85646c:	eb 01                	jmp    85646f <FUNC_IDERECENTBOX()+0x3188>
;if(!qbevent)break;evnt(25558,13146,"ide_methods.bas");}while(r);
  85646e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  85646f:	48 8b 05 82 8a 33 00 	mov    rax,QWORD PTR [rip+0x338a82]        # b8eef8 <__LONG_KSHIFT>
  856476:	8b 00                	mov    eax,DWORD PTR [rax]
  856478:	85 c0                	test   eax,eax
  85647a:	0f 94 c0             	sete   al
  85647d:	0f b6 c0             	movzx  eax,al
  856480:	f7 d8                	neg    eax
  856482:	89 c3                	mov    ebx,eax
  856484:	bf 09 00 00 00       	mov    edi,0x9
  856489:	e8 64 f7 08 00       	call   8e5bf2 <func_chr(int)>
  85648e:	48 89 c2             	mov    rdx,rax
  856491:	48 8b 05 50 8a 33 00 	mov    rax,QWORD PTR [rip+0x338a50]        # b8eee8 <__STRING_K>
  856498:	48 89 d6             	mov    rsi,rdx
  85649b:	48 89 c7             	mov    rdi,rax
  85649e:	e8 c2 1d 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8564a3:	21 c3                	and    ebx,eax
  8564a5:	89 da                	mov    edx,ebx
  8564a7:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8564ad:	89 d6                	mov    esi,edx
  8564af:	89 c7                	mov    edi,eax
  8564b1:	e8 61 d7 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8564b6:	85 c0                	test   eax,eax
  8564b8:	75 0a                	jne    8564c4 <FUNC_IDERECENTBOX()+0x31dd>
  8564ba:	8b 05 7c 79 22 00    	mov    eax,DWORD PTR [rip+0x22797c]        # a7de3c <new_error>
  8564c0:	85 c0                	test   eax,eax
  8564c2:	74 07                	je     8564cb <FUNC_IDERECENTBOX()+0x31e4>
  8564c4:	b8 01 00 00 00       	mov    eax,0x1
  8564c9:	eb 05                	jmp    8564d0 <FUNC_IDERECENTBOX()+0x31e9>
  8564cb:	b8 00 00 00 00       	mov    eax,0x0
  8564d0:	84 c0                	test   al,al
  8564d2:	74 76                	je     85654a <FUNC_IDERECENTBOX()+0x3263>
;if(qbevent){evnt(25558,13147,"ide_methods.bas");if(r)goto S_48555;}
  8564d4:	8b 05 6e 79 22 00    	mov    eax,DWORD PTR [rip+0x22796e]        # a7de48 <qbevent>
  8564da:	85 c0                	test   eax,eax
  8564dc:	74 28                	je     856506 <FUNC_IDERECENTBOX()+0x321f>
  8564de:	48 8d 05 6e 5f 1a 00 	lea    rax,[rip+0x1a5f6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8564e5:	48 89 c2             	mov    rdx,rax
  8564e8:	be 5b 33 00 00       	mov    esi,0x335b
  8564ed:	bf d6 63 00 00       	mov    edi,0x63d6
  8564f2:	e8 8a c8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8564f7:	8b 05 57 a6 33 00    	mov    eax,DWORD PTR [rip+0x33a657]        # b90b54 <r>
  8564fd:	85 c0                	test   eax,eax
  8564ff:	74 05                	je     856506 <FUNC_IDERECENTBOX()+0x321f>
  856501:	e9 69 ff ff ff       	jmp    85646f <FUNC_IDERECENTBOX()+0x3188>
;do{
;*_FUNC_IDERECENTBOX_LONG_FOCUS=*_FUNC_IDERECENTBOX_LONG_FOCUS+ 1 ;
  856506:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85650d:	8b 00                	mov    eax,DWORD PTR [rax]
  85650f:	8d 50 01             	lea    edx,[rax+0x1]
  856512:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856519:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13147,"ide_methods.bas");}while(r);
  85651b:	8b 05 27 79 22 00    	mov    eax,DWORD PTR [rip+0x227927]        # a7de48 <qbevent>
  856521:	85 c0                	test   eax,eax
  856523:	74 28                	je     85654d <FUNC_IDERECENTBOX()+0x3266>
  856525:	48 8d 05 27 5f 1a 00 	lea    rax,[rip+0x1a5f27]        # 9fc453 <_IO_stdin_used+0x1c453>
  85652c:	48 89 c2             	mov    rdx,rax
  85652f:	be 5b 33 00 00       	mov    esi,0x335b
  856534:	bf d6 63 00 00       	mov    edi,0x63d6
  856539:	e8 43 c8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85653e:	8b 05 10 a6 33 00    	mov    eax,DWORD PTR [rip+0x33a610]        # b90b54 <r>
  856544:	85 c0                	test   eax,eax
  856546:	75 be                	jne    856506 <FUNC_IDERECENTBOX()+0x321f>
  856548:	eb 04                	jmp    85654e <FUNC_IDERECENTBOX()+0x3267>
;}
;S_48558:;
  85654a:	90                   	nop
  85654b:	eb 01                	jmp    85654e <FUNC_IDERECENTBOX()+0x3267>
;if(!qbevent)break;evnt(25558,13147,"ide_methods.bas");}while(r);
  85654d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  85654e:	48 8b 05 a3 89 33 00 	mov    rax,QWORD PTR [rip+0x3389a3]        # b8eef8 <__LONG_KSHIFT>
  856555:	8b 18                	mov    ebx,DWORD PTR [rax]
  856557:	bf 09 00 00 00       	mov    edi,0x9
  85655c:	e8 91 f6 08 00       	call   8e5bf2 <func_chr(int)>
  856561:	48 89 c2             	mov    rdx,rax
  856564:	48 8b 05 7d 89 33 00 	mov    rax,QWORD PTR [rip+0x33897d]        # b8eee8 <__STRING_K>
  85656b:	48 89 d6             	mov    rsi,rdx
  85656e:	48 89 c7             	mov    rdi,rax
  856571:	e8 ef 1c 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  856576:	21 c3                	and    ebx,eax
  856578:	41 89 dc             	mov    r12d,ebx
  85657b:	be 03 00 00 00       	mov    esi,0x3
  856580:	48 8d 05 f0 8f 19 00 	lea    rax,[rip+0x198ff0]        # 9ef577 <_IO_stdin_used+0xf577>
  856587:	48 89 c7             	mov    rdi,rax
  85658a:	e8 96 e6 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85658f:	48 89 c3             	mov    rbx,rax
  856592:	e8 e9 78 0c 00       	call   91de80 <func__os()>
  856597:	b9 00 00 00 00       	mov    ecx,0x0
  85659c:	48 89 da             	mov    rdx,rbx
  85659f:	48 89 c6             	mov    rsi,rax
  8565a2:	bf 00 00 00 00       	mov    edi,0x0
  8565a7:	e8 fe 03 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8565ac:	89 c3                	mov    ebx,eax
  8565ae:	bf 19 00 00 00       	mov    edi,0x19
  8565b3:	e8 3a f6 08 00       	call   8e5bf2 <func_chr(int)>
  8565b8:	48 89 c2             	mov    rdx,rax
  8565bb:	48 8b 05 26 89 33 00 	mov    rax,QWORD PTR [rip+0x338926]        # b8eee8 <__STRING_K>
  8565c2:	48 89 d6             	mov    rsi,rdx
  8565c5:	48 89 c7             	mov    rdi,rax
  8565c8:	e8 98 1c 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8565cd:	21 d8                	and    eax,ebx
  8565cf:	44 89 e2             	mov    edx,r12d
  8565d2:	09 c2                	or     edx,eax
  8565d4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8565da:	89 d6                	mov    esi,edx
  8565dc:	89 c7                	mov    edi,eax
  8565de:	e8 34 d6 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8565e3:	85 c0                	test   eax,eax
  8565e5:	75 0a                	jne    8565f1 <FUNC_IDERECENTBOX()+0x330a>
  8565e7:	8b 05 4f 78 22 00    	mov    eax,DWORD PTR [rip+0x22784f]        # a7de3c <new_error>
  8565ed:	85 c0                	test   eax,eax
  8565ef:	74 07                	je     8565f8 <FUNC_IDERECENTBOX()+0x3311>
  8565f1:	b8 01 00 00 00       	mov    eax,0x1
  8565f6:	eb 05                	jmp    8565fd <FUNC_IDERECENTBOX()+0x3316>
  8565f8:	b8 00 00 00 00       	mov    eax,0x0
  8565fd:	84 c0                	test   al,al
  8565ff:	0f 84 e1 00 00 00    	je     8566e6 <FUNC_IDERECENTBOX()+0x33ff>
;if(qbevent){evnt(25558,13148,"ide_methods.bas");if(r)goto S_48558;}
  856605:	8b 05 3d 78 22 00    	mov    eax,DWORD PTR [rip+0x22783d]        # a7de48 <qbevent>
  85660b:	85 c0                	test   eax,eax
  85660d:	74 28                	je     856637 <FUNC_IDERECENTBOX()+0x3350>
  85660f:	48 8d 05 3d 5e 1a 00 	lea    rax,[rip+0x1a5e3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  856616:	48 89 c2             	mov    rdx,rax
  856619:	be 5c 33 00 00       	mov    esi,0x335c
  85661e:	bf d6 63 00 00       	mov    edi,0x63d6
  856623:	e8 59 c7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856628:	8b 05 26 a5 33 00    	mov    eax,DWORD PTR [rip+0x33a526]        # b90b54 <r>
  85662e:	85 c0                	test   eax,eax
  856630:	74 05                	je     856637 <FUNC_IDERECENTBOX()+0x3350>
  856632:	e9 17 ff ff ff       	jmp    85654e <FUNC_IDERECENTBOX()+0x3267>
;do{
;*_FUNC_IDERECENTBOX_LONG_FOCUS=*_FUNC_IDERECENTBOX_LONG_FOCUS- 1 ;
  856637:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85663e:	8b 00                	mov    eax,DWORD PTR [rax]
  856640:	8d 50 ff             	lea    edx,[rax-0x1]
  856643:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85664a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13148,"ide_methods.bas");}while(r);
  85664c:	8b 05 f6 77 22 00    	mov    eax,DWORD PTR [rip+0x2277f6]        # a7de48 <qbevent>
  856652:	85 c0                	test   eax,eax
  856654:	74 25                	je     85667b <FUNC_IDERECENTBOX()+0x3394>
  856656:	48 8d 05 f6 5d 1a 00 	lea    rax,[rip+0x1a5df6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85665d:	48 89 c2             	mov    rdx,rax
  856660:	be 5c 33 00 00       	mov    esi,0x335c
  856665:	bf d6 63 00 00       	mov    edi,0x63d6
  85666a:	e8 12 c7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85666f:	8b 05 df a4 33 00    	mov    eax,DWORD PTR [rip+0x33a4df]        # b90b54 <r>
  856675:	85 c0                	test   eax,eax
  856677:	75 be                	jne    856637 <FUNC_IDERECENTBOX()+0x3350>
  856679:	eb 01                	jmp    85667c <FUNC_IDERECENTBOX()+0x3395>
  85667b:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  85667c:	be 00 00 00 00       	mov    esi,0x0
  856681:	48 8d 05 23 9a 18 00 	lea    rax,[rip+0x189a23]        # 9e00ab <_IO_stdin_used+0xab>
  856688:	48 89 c7             	mov    rdi,rax
  85668b:	e8 95 e5 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  856690:	48 89 c2             	mov    rdx,rax
  856693:	48 8b 05 4e 88 33 00 	mov    rax,QWORD PTR [rip+0x33884e]        # b8eee8 <__STRING_K>
  85669a:	48 89 d6             	mov    rsi,rdx
  85669d:	48 89 c7             	mov    rdi,rax
  8566a0:	e8 12 e9 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8566a5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  8566ab:	be 00 00 00 00       	mov    esi,0x0
  8566b0:	89 c7                	mov    edi,eax
  8566b2:	e8 60 d5 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13148,"ide_methods.bas");}while(r);
  8566b7:	8b 05 8b 77 22 00    	mov    eax,DWORD PTR [rip+0x22778b]        # a7de48 <qbevent>
  8566bd:	85 c0                	test   eax,eax
  8566bf:	74 28                	je     8566e9 <FUNC_IDERECENTBOX()+0x3402>
  8566c1:	48 8d 05 8b 5d 1a 00 	lea    rax,[rip+0x1a5d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8566c8:	48 89 c2             	mov    rdx,rax
  8566cb:	be 5c 33 00 00       	mov    esi,0x335c
  8566d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8566d5:	e8 a7 c6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8566da:	8b 05 74 a4 33 00    	mov    eax,DWORD PTR [rip+0x33a474]        # b90b54 <r>
  8566e0:	85 c0                	test   eax,eax
  8566e2:	75 98                	jne    85667c <FUNC_IDERECENTBOX()+0x3395>
  8566e4:	eb 04                	jmp    8566ea <FUNC_IDERECENTBOX()+0x3403>
;}
;S_48562:;
  8566e6:	90                   	nop
  8566e7:	eb 01                	jmp    8566ea <FUNC_IDERECENTBOX()+0x3403>
;if(!qbevent)break;evnt(25558,13148,"ide_methods.bas");}while(r);
  8566e9:	90                   	nop
;if ((-(*_FUNC_IDERECENTBOX_LONG_FOCUS< 1 ))||new_error){
  8566ea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8566f1:	8b 00                	mov    eax,DWORD PTR [rax]
  8566f3:	85 c0                	test   eax,eax
  8566f5:	7e 0a                	jle    856701 <FUNC_IDERECENTBOX()+0x341a>
  8566f7:	8b 05 3f 77 22 00    	mov    eax,DWORD PTR [rip+0x22773f]        # a7de3c <new_error>
  8566fd:	85 c0                	test   eax,eax
  8566ff:	74 6e                	je     85676f <FUNC_IDERECENTBOX()+0x3488>
;if(qbevent){evnt(25558,13149,"ide_methods.bas");if(r)goto S_48562;}
  856701:	8b 05 41 77 22 00    	mov    eax,DWORD PTR [rip+0x227741]        # a7de48 <qbevent>
  856707:	85 c0                	test   eax,eax
  856709:	74 25                	je     856730 <FUNC_IDERECENTBOX()+0x3449>
  85670b:	48 8d 05 41 5d 1a 00 	lea    rax,[rip+0x1a5d41]        # 9fc453 <_IO_stdin_used+0x1c453>
  856712:	48 89 c2             	mov    rdx,rax
  856715:	be 5d 33 00 00       	mov    esi,0x335d
  85671a:	bf d6 63 00 00       	mov    edi,0x63d6
  85671f:	e8 5d c6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856724:	8b 05 2a a4 33 00    	mov    eax,DWORD PTR [rip+0x33a42a]        # b90b54 <r>
  85672a:	85 c0                	test   eax,eax
  85672c:	74 02                	je     856730 <FUNC_IDERECENTBOX()+0x3449>
  85672e:	eb ba                	jmp    8566ea <FUNC_IDERECENTBOX()+0x3403>
;do{
;*_FUNC_IDERECENTBOX_LONG_FOCUS=*_FUNC_IDERECENTBOX_LONG_LASTFOCUS;
  856730:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  856737:	8b 10                	mov    edx,DWORD PTR [rax]
  856739:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856740:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13149,"ide_methods.bas");}while(r);
  856742:	8b 05 00 77 22 00    	mov    eax,DWORD PTR [rip+0x227700]        # a7de48 <qbevent>
  856748:	85 c0                	test   eax,eax
  85674a:	74 26                	je     856772 <FUNC_IDERECENTBOX()+0x348b>
  85674c:	48 8d 05 00 5d 1a 00 	lea    rax,[rip+0x1a5d00]        # 9fc453 <_IO_stdin_used+0x1c453>
  856753:	48 89 c2             	mov    rdx,rax
  856756:	be 5d 33 00 00       	mov    esi,0x335d
  85675b:	bf d6 63 00 00       	mov    edi,0x63d6
  856760:	e8 1c c6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856765:	8b 05 e9 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a3e9]        # b90b54 <r>
  85676b:	85 c0                	test   eax,eax
  85676d:	75 c1                	jne    856730 <FUNC_IDERECENTBOX()+0x3449>
;}
;S_48565:;
  85676f:	90                   	nop
  856770:	eb 01                	jmp    856773 <FUNC_IDERECENTBOX()+0x348c>
;if(!qbevent)break;evnt(25558,13149,"ide_methods.bas");}while(r);
  856772:	90                   	nop
;if ((-(*_FUNC_IDERECENTBOX_LONG_FOCUS>*_FUNC_IDERECENTBOX_LONG_LASTFOCUS))||new_error){
  856773:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85677a:	8b 10                	mov    edx,DWORD PTR [rax]
  85677c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  856783:	8b 00                	mov    eax,DWORD PTR [rax]
  856785:	39 c2                	cmp    edx,eax
  856787:	7f 0a                	jg     856793 <FUNC_IDERECENTBOX()+0x34ac>
  856789:	8b 05 ad 76 22 00    	mov    eax,DWORD PTR [rip+0x2276ad]        # a7de3c <new_error>
  85678f:	85 c0                	test   eax,eax
  856791:	74 6c                	je     8567ff <FUNC_IDERECENTBOX()+0x3518>
;if(qbevent){evnt(25558,13150,"ide_methods.bas");if(r)goto S_48565;}
  856793:	8b 05 af 76 22 00    	mov    eax,DWORD PTR [rip+0x2276af]        # a7de48 <qbevent>
  856799:	85 c0                	test   eax,eax
  85679b:	74 25                	je     8567c2 <FUNC_IDERECENTBOX()+0x34db>
  85679d:	48 8d 05 af 5c 1a 00 	lea    rax,[rip+0x1a5caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  8567a4:	48 89 c2             	mov    rdx,rax
  8567a7:	be 5e 33 00 00       	mov    esi,0x335e
  8567ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8567b1:	e8 cb c5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8567b6:	8b 05 98 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a398]        # b90b54 <r>
  8567bc:	85 c0                	test   eax,eax
  8567be:	74 02                	je     8567c2 <FUNC_IDERECENTBOX()+0x34db>
  8567c0:	eb b1                	jmp    856773 <FUNC_IDERECENTBOX()+0x348c>
;do{
;*_FUNC_IDERECENTBOX_LONG_FOCUS= 1 ;
  8567c2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8567c9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13150,"ide_methods.bas");}while(r);
  8567cf:	8b 05 73 76 22 00    	mov    eax,DWORD PTR [rip+0x227673]        # a7de48 <qbevent>
  8567d5:	85 c0                	test   eax,eax
  8567d7:	74 25                	je     8567fe <FUNC_IDERECENTBOX()+0x3517>
  8567d9:	48 8d 05 73 5c 1a 00 	lea    rax,[rip+0x1a5c73]        # 9fc453 <_IO_stdin_used+0x1c453>
  8567e0:	48 89 c2             	mov    rdx,rax
  8567e3:	be 5e 33 00 00       	mov    esi,0x335e
  8567e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8567ed:	e8 8f c5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8567f2:	8b 05 5c a3 33 00    	mov    eax,DWORD PTR [rip+0x33a35c]        # b90b54 <r>
  8567f8:	85 c0                	test   eax,eax
  8567fa:	75 c6                	jne    8567c2 <FUNC_IDERECENTBOX()+0x34db>
  8567fc:	eb 01                	jmp    8567ff <FUNC_IDERECENTBOX()+0x3518>
  8567fe:	90                   	nop
;}
;do{
;*_FUNC_IDERECENTBOX_LONG_F= 1 ;
  8567ff:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  856806:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13151,"ide_methods.bas");}while(r);
  85680c:	8b 05 36 76 22 00    	mov    eax,DWORD PTR [rip+0x227636]        # a7de48 <qbevent>
  856812:	85 c0                	test   eax,eax
  856814:	74 25                	je     85683b <FUNC_IDERECENTBOX()+0x3554>
  856816:	48 8d 05 36 5c 1a 00 	lea    rax,[rip+0x1a5c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  85681d:	48 89 c2             	mov    rdx,rax
  856820:	be 5f 33 00 00       	mov    esi,0x335f
  856825:	bf d6 63 00 00       	mov    edi,0x63d6
  85682a:	e8 52 c5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85682f:	8b 05 1f a3 33 00    	mov    eax,DWORD PTR [rip+0x33a31f]        # b90b54 <r>
  856835:	85 c0                	test   eax,eax
  856837:	75 c6                	jne    8567ff <FUNC_IDERECENTBOX()+0x3518>
;S_48569:;
  856839:	eb 01                	jmp    85683c <FUNC_IDERECENTBOX()+0x3555>
;if(!qbevent)break;evnt(25558,13151,"ide_methods.bas");}while(r);
  85683b:	90                   	nop
;fornext_value5257= 1 ;
  85683c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  856843:	01 00 00 00 
;fornext_finalvalue5257= 100 ;
  856847:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  85684e:	00 
;fornext_step5257= 1 ;
  85684f:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  856856:	00 
;if (fornext_step5257<0) fornext_step_negative5257=1; else fornext_step_negative5257=0;
  856857:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  85685c:	79 09                	jns    856867 <FUNC_IDERECENTBOX()+0x3580>
  85685e:	c6 85 67 fe ff ff 01 	mov    BYTE PTR [rbp-0x199],0x1
  856865:	eb 07                	jmp    85686e <FUNC_IDERECENTBOX()+0x3587>
  856867:	c6 85 67 fe ff ff 00 	mov    BYTE PTR [rbp-0x199],0x0
;if (new_error) goto fornext_error5257;
  85686e:	8b 05 c8 75 22 00    	mov    eax,DWORD PTR [rip+0x2275c8]        # a7de3c <new_error>
  856874:	85 c0                	test   eax,eax
  856876:	75 41                	jne    8568b9 <FUNC_IDERECENTBOX()+0x35d2>
;goto fornext_entrylabel5257;
  856878:	90                   	nop
;while(1){
;fornext_value5257=fornext_step5257+(*_FUNC_IDERECENTBOX_LONG_I);
;fornext_entrylabel5257:
;*_FUNC_IDERECENTBOX_LONG_I=fornext_value5257;
  856879:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  856880:	89 c2                	mov    edx,eax
  856882:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  856889:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5257){
  85688b:	80 bd 67 fe ff ff 00 	cmp    BYTE PTR [rbp-0x199],0x0
  856892:	74 12                	je     8568a6 <FUNC_IDERECENTBOX()+0x35bf>
;if (fornext_value5257<fornext_finalvalue5257) break;
  856894:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  85689b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  85689f:	7d 19                	jge    8568ba <FUNC_IDERECENTBOX()+0x35d3>
  8568a1:	e9 b7 02 00 00       	jmp    856b5d <FUNC_IDERECENTBOX()+0x3876>
;}else{
;if (fornext_value5257>fornext_finalvalue5257) break;
  8568a6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8568ad:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  8568b1:	0f 8f a5 02 00 00    	jg     856b5c <FUNC_IDERECENTBOX()+0x3875>
;}
;fornext_error5257:;
  8568b7:	eb 01                	jmp    8568ba <FUNC_IDERECENTBOX()+0x35d3>
;if (new_error) goto fornext_error5257;
  8568b9:	90                   	nop
;if(qbevent){evnt(25558,13152,"ide_methods.bas");if(r)goto S_48569;}
  8568ba:	8b 05 88 75 22 00    	mov    eax,DWORD PTR [rip+0x227588]        # a7de48 <qbevent>
  8568c0:	85 c0                	test   eax,eax
  8568c2:	74 28                	je     8568ec <FUNC_IDERECENTBOX()+0x3605>
  8568c4:	48 8d 05 88 5b 1a 00 	lea    rax,[rip+0x1a5b88]        # 9fc453 <_IO_stdin_used+0x1c453>
  8568cb:	48 89 c2             	mov    rdx,rax
  8568ce:	be 60 33 00 00       	mov    esi,0x3360
  8568d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8568d8:	e8 a4 c4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8568dd:	8b 05 71 a2 33 00    	mov    eax,DWORD PTR [rip+0x33a271]        # b90b54 <r>
  8568e3:	85 c0                	test   eax,eax
  8568e5:	74 05                	je     8568ec <FUNC_IDERECENTBOX()+0x3605>
  8568e7:	e9 50 ff ff ff       	jmp    85683c <FUNC_IDERECENTBOX()+0x3555>
;do{
;*_FUNC_IDERECENTBOX_LONG_T=*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+36));
  8568ec:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8568f3:	48 83 c0 28          	add    rax,0x28
  8568f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8568fa:	48 89 c1             	mov    rcx,rax
  8568fd:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  856904:	8b 00                	mov    eax,DWORD PTR [rax]
  856906:	48 98                	cdqe   
  856908:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  85690f:	48 83 c2 20          	add    rdx,0x20
  856913:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  856916:	48 29 d0             	sub    rax,rdx
  856919:	48 89 ce             	mov    rsi,rcx
  85691c:	48 89 c7             	mov    rdi,rax
  85691f:	e8 10 d8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  856924:	48 89 c2             	mov    rdx,rax
  856927:	48 89 d0             	mov    rax,rdx
  85692a:	48 c1 e0 02          	shl    rax,0x2
  85692e:	48 01 d0             	add    rax,rdx
  856931:	48 89 c2             	mov    rdx,rax
  856934:	48 c1 e2 04          	shl    rdx,0x4
  856938:	48 01 d0             	add    rax,rdx
  85693b:	48 89 c2             	mov    rdx,rax
  85693e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  856945:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856948:	48 01 d0             	add    rax,rdx
  85694b:	48 83 c0 24          	add    rax,0x24
  85694f:	8b 10                	mov    edx,DWORD PTR [rax]
  856951:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  856958:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13153,"ide_methods.bas");}while(r);
  85695a:	8b 05 e8 74 22 00    	mov    eax,DWORD PTR [rip+0x2274e8]        # a7de48 <qbevent>
  856960:	85 c0                	test   eax,eax
  856962:	74 29                	je     85698d <FUNC_IDERECENTBOX()+0x36a6>
  856964:	48 8d 05 e8 5a 1a 00 	lea    rax,[rip+0x1a5ae8]        # 9fc453 <_IO_stdin_used+0x1c453>
  85696b:	48 89 c2             	mov    rdx,rax
  85696e:	be 61 33 00 00       	mov    esi,0x3361
  856973:	bf d6 63 00 00       	mov    edi,0x63d6
  856978:	e8 04 c4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85697d:	8b 05 d1 a1 33 00    	mov    eax,DWORD PTR [rip+0x33a1d1]        # b90b54 <r>
  856983:	85 c0                	test   eax,eax
  856985:	0f 85 61 ff ff ff    	jne    8568ec <FUNC_IDERECENTBOX()+0x3605>
;S_48571:;
  85698b:	eb 01                	jmp    85698e <FUNC_IDERECENTBOX()+0x36a7>
;if(!qbevent)break;evnt(25558,13153,"ide_methods.bas");}while(r);
  85698d:	90                   	nop
;if ((*_FUNC_IDERECENTBOX_LONG_T)||new_error){
  85698e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  856995:	8b 00                	mov    eax,DWORD PTR [rax]
  856997:	85 c0                	test   eax,eax
  856999:	75 0e                	jne    8569a9 <FUNC_IDERECENTBOX()+0x36c2>
  85699b:	8b 05 9b 74 22 00    	mov    eax,DWORD PTR [rip+0x22749b]        # a7de3c <new_error>
  8569a1:	85 c0                	test   eax,eax
  8569a3:	0f 84 8f 01 00 00    	je     856b38 <FUNC_IDERECENTBOX()+0x3851>
;if(qbevent){evnt(25558,13154,"ide_methods.bas");if(r)goto S_48571;}
  8569a9:	8b 05 99 74 22 00    	mov    eax,DWORD PTR [rip+0x227499]        # a7de48 <qbevent>
  8569af:	85 c0                	test   eax,eax
  8569b1:	74 25                	je     8569d8 <FUNC_IDERECENTBOX()+0x36f1>
  8569b3:	48 8d 05 99 5a 1a 00 	lea    rax,[rip+0x1a5a99]        # 9fc453 <_IO_stdin_used+0x1c453>
  8569ba:	48 89 c2             	mov    rdx,rax
  8569bd:	be 62 33 00 00       	mov    esi,0x3362
  8569c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8569c7:	e8 b5 c3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8569cc:	8b 05 82 a1 33 00    	mov    eax,DWORD PTR [rip+0x33a182]        # b90b54 <r>
  8569d2:	85 c0                	test   eax,eax
  8569d4:	74 02                	je     8569d8 <FUNC_IDERECENTBOX()+0x36f1>
  8569d6:	eb b6                	jmp    85698e <FUNC_IDERECENTBOX()+0x36a7>
;do{
;*_FUNC_IDERECENTBOX_LONG_FOCUSOFFSET=*_FUNC_IDERECENTBOX_LONG_FOCUS-*_FUNC_IDERECENTBOX_LONG_F;
  8569d8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8569df:	8b 10                	mov    edx,DWORD PTR [rax]
  8569e1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8569e8:	8b 00                	mov    eax,DWORD PTR [rax]
  8569ea:	29 c2                	sub    edx,eax
  8569ec:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8569f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13155,"ide_methods.bas");}while(r);
  8569f5:	8b 05 4d 74 22 00    	mov    eax,DWORD PTR [rip+0x22744d]        # a7de48 <qbevent>
  8569fb:	85 c0                	test   eax,eax
  8569fd:	74 25                	je     856a24 <FUNC_IDERECENTBOX()+0x373d>
  8569ff:	48 8d 05 4d 5a 1a 00 	lea    rax,[rip+0x1a5a4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  856a06:	48 89 c2             	mov    rdx,rax
  856a09:	be 63 33 00 00       	mov    esi,0x3363
  856a0e:	bf d6 63 00 00       	mov    edi,0x63d6
  856a13:	e8 69 c3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856a18:	8b 05 36 a1 33 00    	mov    eax,DWORD PTR [rip+0x33a136]        # b90b54 <r>
  856a1e:	85 c0                	test   eax,eax
  856a20:	75 b6                	jne    8569d8 <FUNC_IDERECENTBOX()+0x36f1>
  856a22:	eb 01                	jmp    856a25 <FUNC_IDERECENTBOX()+0x373e>
  856a24:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDERECENTBOX_LONG_I)-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDERECENTBOX_LONG_FOCUS,_FUNC_IDERECENTBOX_LONG_F,_FUNC_IDERECENTBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDERECENTBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDERECENTBOX_LONG_MOUSEDOWN,_FUNC_IDERECENTBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDERECENTBOX_LONG_INFO,__LONG_MWHEEL);
  856a25:	4c 8b 35 ac 84 33 00 	mov    r14,QWORD PTR [rip+0x3384ac]        # b8eed8 <__LONG_MWHEEL>
  856a2c:	4c 8b 2d 5d 84 33 00 	mov    r13,QWORD PTR [rip+0x33845d]        # b8ee90 <__LONG_MY>
  856a33:	4c 8b 25 4e 84 33 00 	mov    r12,QWORD PTR [rip+0x33844e]        # b8ee88 <__LONG_MX>
  856a3a:	48 8b 1d 57 84 33 00 	mov    rbx,QWORD PTR [rip+0x338457]        # b8ee98 <__LONG_MB>
  856a41:	4c 8b 3d a0 84 33 00 	mov    r15,QWORD PTR [rip+0x3384a0]        # b8eee8 <__STRING_K>
  856a48:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  856a4f:	48 83 c0 28          	add    rax,0x28
  856a53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856a56:	48 89 c1             	mov    rcx,rax
  856a59:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  856a60:	8b 00                	mov    eax,DWORD PTR [rax]
  856a62:	48 98                	cdqe   
  856a64:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  856a6b:	48 83 c2 20          	add    rdx,0x20
  856a6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  856a72:	48 29 d0             	sub    rax,rdx
  856a75:	48 89 ce             	mov    rsi,rcx
  856a78:	48 89 c7             	mov    rdi,rax
  856a7b:	e8 b4 d6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  856a80:	48 89 c2             	mov    rdx,rax
  856a83:	48 89 d0             	mov    rax,rdx
  856a86:	48 c1 e0 02          	shl    rax,0x2
  856a8a:	48 01 d0             	add    rax,rdx
  856a8d:	48 89 c2             	mov    rdx,rax
  856a90:	48 c1 e2 04          	shl    rdx,0x4
  856a94:	48 01 d0             	add    rax,rdx
  856a97:	48 89 c2             	mov    rdx,rax
  856a9a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  856aa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856aa4:	48 01 d0             	add    rax,rdx
  856aa7:	48 89 c7             	mov    rdi,rax
  856aaa:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  856ab1:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  856ab8:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  856abf:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856ac6:	48 83 ec 08          	sub    rsp,0x8
  856aca:	41 56                	push   r14
  856acc:	ff b5 38 ff ff ff    	push   QWORD PTR [rbp-0xc8]
  856ad2:	41 55                	push   r13
  856ad4:	41 54                	push   r12
  856ad6:	ff b5 10 ff ff ff    	push   QWORD PTR [rbp-0xf0]
  856adc:	ff b5 08 ff ff ff    	push   QWORD PTR [rbp-0xf8]
  856ae2:	53                   	push   rbx
  856ae3:	49 89 f1             	mov    r9,rsi
  856ae6:	4d 89 f8             	mov    r8,r15
  856ae9:	48 89 c6             	mov    rsi,rax
  856aec:	e8 25 b5 f9 ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  856af1:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  856af5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856afb:	be 00 00 00 00       	mov    esi,0x0
  856b00:	89 c7                	mov    edi,eax
  856b02:	e8 10 d1 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13156,"ide_methods.bas");}while(r);
  856b07:	8b 05 3b 73 22 00    	mov    eax,DWORD PTR [rip+0x22733b]        # a7de48 <qbevent>
  856b0d:	85 c0                	test   eax,eax
  856b0f:	74 2a                	je     856b3b <FUNC_IDERECENTBOX()+0x3854>
  856b11:	48 8d 05 3b 59 1a 00 	lea    rax,[rip+0x1a593b]        # 9fc453 <_IO_stdin_used+0x1c453>
  856b18:	48 89 c2             	mov    rdx,rax
  856b1b:	be 64 33 00 00       	mov    esi,0x3364
  856b20:	bf d6 63 00 00       	mov    edi,0x63d6
  856b25:	e8 57 c2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856b2a:	8b 05 24 a0 33 00    	mov    eax,DWORD PTR [rip+0x33a024]        # b90b54 <r>
  856b30:	85 c0                	test   eax,eax
  856b32:	0f 85 ed fe ff ff    	jne    856a25 <FUNC_IDERECENTBOX()+0x373e>
;}
;fornext_continue_5256:;
  856b38:	90                   	nop
  856b39:	eb 01                	jmp    856b3c <FUNC_IDERECENTBOX()+0x3855>
;if(!qbevent)break;evnt(25558,13156,"ide_methods.bas");}while(r);
  856b3b:	90                   	nop
;fornext_value5257=fornext_step5257+(*_FUNC_IDERECENTBOX_LONG_I);
  856b3c:	90                   	nop
  856b3d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  856b44:	8b 00                	mov    eax,DWORD PTR [rax]
  856b46:	48 63 d0             	movsxd rdx,eax
  856b49:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  856b4d:	48 01 d0             	add    rax,rdx
  856b50:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  856b57:	e9 1d fd ff ff       	jmp    856879 <FUNC_IDERECENTBOX()+0x3592>
;if (fornext_value5257>fornext_finalvalue5257) break;
  856b5c:	90                   	nop
;}
;fornext_exit_5256:;
;S_48576:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 3 ))&(-(*_FUNC_IDERECENTBOX_LONG_INFO!= 0 ))))))||new_error){
  856b5d:	bf 1b 00 00 00       	mov    edi,0x1b
  856b62:	e8 8b f0 08 00       	call   8e5bf2 <func_chr(int)>
  856b67:	48 89 c2             	mov    rdx,rax
  856b6a:	48 8b 05 77 83 33 00 	mov    rax,QWORD PTR [rip+0x338377]        # b8eee8 <__STRING_K>
  856b71:	48 89 d6             	mov    rsi,rdx
  856b74:	48 89 c7             	mov    rdi,rax
  856b77:	e8 e9 16 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  856b7c:	89 c2                	mov    edx,eax
  856b7e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856b85:	8b 00                	mov    eax,DWORD PTR [rax]
  856b87:	83 f8 03             	cmp    eax,0x3
  856b8a:	0f 94 c0             	sete   al
  856b8d:	0f b6 c0             	movzx  eax,al
  856b90:	f7 d8                	neg    eax
  856b92:	89 c1                	mov    ecx,eax
  856b94:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  856b9b:	8b 00                	mov    eax,DWORD PTR [rax]
  856b9d:	85 c0                	test   eax,eax
  856b9f:	0f 95 c0             	setne  al
  856ba2:	0f b6 c0             	movzx  eax,al
  856ba5:	f7 d8                	neg    eax
  856ba7:	21 c8                	and    eax,ecx
  856ba9:	09 c2                	or     edx,eax
  856bab:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856bb1:	89 d6                	mov    esi,edx
  856bb3:	89 c7                	mov    edi,eax
  856bb5:	e8 5d d0 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  856bba:	85 c0                	test   eax,eax
  856bbc:	75 0a                	jne    856bc8 <FUNC_IDERECENTBOX()+0x38e1>
  856bbe:	8b 05 78 72 22 00    	mov    eax,DWORD PTR [rip+0x227278]        # a7de3c <new_error>
  856bc4:	85 c0                	test   eax,eax
  856bc6:	74 07                	je     856bcf <FUNC_IDERECENTBOX()+0x38e8>
  856bc8:	b8 01 00 00 00       	mov    eax,0x1
  856bcd:	eb 05                	jmp    856bd4 <FUNC_IDERECENTBOX()+0x38ed>
  856bcf:	b8 00 00 00 00       	mov    eax,0x0
  856bd4:	84 c0                	test   al,al
  856bd6:	0f 84 a5 00 00 00    	je     856c81 <FUNC_IDERECENTBOX()+0x399a>
;if(qbevent){evnt(25558,13161,"ide_methods.bas");if(r)goto S_48576;}
  856bdc:	8b 05 66 72 22 00    	mov    eax,DWORD PTR [rip+0x227266]        # a7de48 <qbevent>
  856be2:	85 c0                	test   eax,eax
  856be4:	74 28                	je     856c0e <FUNC_IDERECENTBOX()+0x3927>
  856be6:	48 8d 05 66 58 1a 00 	lea    rax,[rip+0x1a5866]        # 9fc453 <_IO_stdin_used+0x1c453>
  856bed:	48 89 c2             	mov    rdx,rax
  856bf0:	be 69 33 00 00       	mov    esi,0x3369
  856bf5:	bf d6 63 00 00       	mov    edi,0x63d6
  856bfa:	e8 82 c1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856bff:	8b 05 4f 9f 33 00    	mov    eax,DWORD PTR [rip+0x339f4f]        # b90b54 <r>
  856c05:	85 c0                	test   eax,eax
  856c07:	74 05                	je     856c0e <FUNC_IDERECENTBOX()+0x3927>
  856c09:	e9 4f ff ff ff       	jmp    856b5d <FUNC_IDERECENTBOX()+0x3876>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_IDERECENTBOX,qbs_new_txt_len("",0));
  856c0e:	be 00 00 00 00       	mov    esi,0x0
  856c13:	48 8d 05 91 94 18 00 	lea    rax,[rip+0x189491]        # 9e00ab <_IO_stdin_used+0xab>
  856c1a:	48 89 c7             	mov    rdi,rax
  856c1d:	e8 03 e0 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  856c22:	48 89 c2             	mov    rdx,rax
  856c25:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  856c2c:	48 89 d6             	mov    rsi,rdx
  856c2f:	48 89 c7             	mov    rdi,rax
  856c32:	e8 80 e3 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  856c37:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856c3d:	be 00 00 00 00       	mov    esi,0x0
  856c42:	89 c7                	mov    edi,eax
  856c44:	e8 ce cf 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13162,"ide_methods.bas");}while(r);
  856c49:	8b 05 f9 71 22 00    	mov    eax,DWORD PTR [rip+0x2271f9]        # a7de48 <qbevent>
  856c4f:	85 c0                	test   eax,eax
  856c51:	74 28                	je     856c7b <FUNC_IDERECENTBOX()+0x3994>
  856c53:	48 8d 05 f9 57 1a 00 	lea    rax,[rip+0x1a57f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  856c5a:	48 89 c2             	mov    rdx,rax
  856c5d:	be 6a 33 00 00       	mov    esi,0x336a
  856c62:	bf d6 63 00 00       	mov    edi,0x63d6
  856c67:	e8 15 c1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856c6c:	8b 05 e2 9e 33 00    	mov    eax,DWORD PTR [rip+0x339ee2]        # b90b54 <r>
  856c72:	85 c0                	test   eax,eax
  856c74:	75 98                	jne    856c0e <FUNC_IDERECENTBOX()+0x3927>
;do{
;goto exit_subfunc;
  856c76:	e9 59 05 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13162,"ide_methods.bas");}while(r);
  856c7b:	90                   	nop
;goto exit_subfunc;
  856c7c:	e9 53 05 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13163,"ide_methods.bas");}while(r);
;}
;S_48580:;
  856c81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(__STRING_K,func_chr( 13 )))&(-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 1 )))|((-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 2 ))&(-(*_FUNC_IDERECENTBOX_LONG_INFO!= 0 )))|((-(*_FUNC_IDERECENTBOX_LONG_INFO== 1 ))&(-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 1 )))))||new_error){
  856c82:	bf 0d 00 00 00       	mov    edi,0xd
  856c87:	e8 66 ef 08 00       	call   8e5bf2 <func_chr(int)>
  856c8c:	48 89 c2             	mov    rdx,rax
  856c8f:	48 8b 05 52 82 33 00 	mov    rax,QWORD PTR [rip+0x338252]        # b8eee8 <__STRING_K>
  856c96:	48 89 d6             	mov    rsi,rdx
  856c99:	48 89 c7             	mov    rdi,rax
  856c9c:	e8 c4 15 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  856ca1:	89 c2                	mov    edx,eax
  856ca3:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856caa:	8b 00                	mov    eax,DWORD PTR [rax]
  856cac:	83 f8 01             	cmp    eax,0x1
  856caf:	0f 94 c0             	sete   al
  856cb2:	0f b6 c0             	movzx  eax,al
  856cb5:	f7 d8                	neg    eax
  856cb7:	21 c2                	and    edx,eax
  856cb9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856cc0:	8b 00                	mov    eax,DWORD PTR [rax]
  856cc2:	83 f8 02             	cmp    eax,0x2
  856cc5:	0f 94 c0             	sete   al
  856cc8:	0f b6 c0             	movzx  eax,al
  856ccb:	f7 d8                	neg    eax
  856ccd:	89 c1                	mov    ecx,eax
  856ccf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  856cd6:	8b 00                	mov    eax,DWORD PTR [rax]
  856cd8:	85 c0                	test   eax,eax
  856cda:	0f 95 c0             	setne  al
  856cdd:	0f b6 c0             	movzx  eax,al
  856ce0:	f7 d8                	neg    eax
  856ce2:	21 c8                	and    eax,ecx
  856ce4:	09 c2                	or     edx,eax
  856ce6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  856ced:	8b 00                	mov    eax,DWORD PTR [rax]
  856cef:	83 f8 01             	cmp    eax,0x1
  856cf2:	0f 94 c0             	sete   al
  856cf5:	0f b6 c0             	movzx  eax,al
  856cf8:	f7 d8                	neg    eax
  856cfa:	89 c1                	mov    ecx,eax
  856cfc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856d03:	8b 00                	mov    eax,DWORD PTR [rax]
  856d05:	83 f8 01             	cmp    eax,0x1
  856d08:	0f 94 c0             	sete   al
  856d0b:	0f b6 c0             	movzx  eax,al
  856d0e:	f7 d8                	neg    eax
  856d10:	21 c8                	and    eax,ecx
  856d12:	09 c2                	or     edx,eax
  856d14:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856d1a:	89 d6                	mov    esi,edx
  856d1c:	89 c7                	mov    edi,eax
  856d1e:	e8 f4 ce 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  856d23:	85 c0                	test   eax,eax
  856d25:	75 0a                	jne    856d31 <FUNC_IDERECENTBOX()+0x3a4a>
  856d27:	8b 05 0f 71 22 00    	mov    eax,DWORD PTR [rip+0x22710f]        # a7de3c <new_error>
  856d2d:	85 c0                	test   eax,eax
  856d2f:	74 07                	je     856d38 <FUNC_IDERECENTBOX()+0x3a51>
  856d31:	b8 01 00 00 00       	mov    eax,0x1
  856d36:	eb 05                	jmp    856d3d <FUNC_IDERECENTBOX()+0x3a56>
  856d38:	b8 00 00 00 00       	mov    eax,0x0
  856d3d:	84 c0                	test   al,al
  856d3f:	0f 84 95 01 00 00    	je     856eda <FUNC_IDERECENTBOX()+0x3bf3>
;if(qbevent){evnt(25558,13166,"ide_methods.bas");if(r)goto S_48580;}
  856d45:	8b 05 fd 70 22 00    	mov    eax,DWORD PTR [rip+0x2270fd]        # a7de48 <qbevent>
  856d4b:	85 c0                	test   eax,eax
  856d4d:	74 28                	je     856d77 <FUNC_IDERECENTBOX()+0x3a90>
  856d4f:	48 8d 05 fd 56 1a 00 	lea    rax,[rip+0x1a56fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  856d56:	48 89 c2             	mov    rdx,rax
  856d59:	be 6e 33 00 00       	mov    esi,0x336e
  856d5e:	bf d6 63 00 00       	mov    edi,0x63d6
  856d63:	e8 19 c0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856d68:	8b 05 e6 9d 33 00    	mov    eax,DWORD PTR [rip+0x339de6]        # b90b54 <r>
  856d6e:	85 c0                	test   eax,eax
  856d70:	74 05                	je     856d77 <FUNC_IDERECENTBOX()+0x3a90>
  856d72:	e9 0b ff ff ff       	jmp    856c82 <FUNC_IDERECENTBOX()+0x399b>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_F,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERECENTBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERECENTBOX_ARRAY_UDT_O[4],_FUNC_IDERECENTBOX_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  856d77:	48 8b 05 da 82 33 00 	mov    rax,QWORD PTR [rip+0x3382da]        # b8f058 <__ARRAY_STRING_IDETXT>
  856d7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856d81:	49 89 c4             	mov    r12,rax
  856d84:	48 8b 05 cd 82 33 00 	mov    rax,QWORD PTR [rip+0x3382cd]        # b8f058 <__ARRAY_STRING_IDETXT>
  856d8b:	48 83 c0 28          	add    rax,0x28
  856d8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856d92:	48 89 c3             	mov    rbx,rax
  856d95:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  856d9c:	48 83 c0 28          	add    rax,0x28
  856da0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856da3:	48 89 c2             	mov    rdx,rax
  856da6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  856dad:	48 83 c0 20          	add    rax,0x20
  856db1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  856db4:	b8 01 00 00 00       	mov    eax,0x1
  856db9:	48 29 c8             	sub    rax,rcx
  856dbc:	48 89 d6             	mov    rsi,rdx
  856dbf:	48 89 c7             	mov    rdi,rax
  856dc2:	e8 6d d3 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  856dc7:	48 89 c2             	mov    rdx,rax
  856dca:	48 89 d0             	mov    rax,rdx
  856dcd:	48 c1 e0 02          	shl    rax,0x2
  856dd1:	48 01 d0             	add    rax,rdx
  856dd4:	48 89 c2             	mov    rdx,rax
  856dd7:	48 c1 e2 04          	shl    rdx,0x4
  856ddb:	48 01 d0             	add    rax,rdx
  856dde:	48 89 c2             	mov    rdx,rax
  856de1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  856de8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856deb:	48 01 d0             	add    rax,rdx
  856dee:	48 83 c0 44          	add    rax,0x44
  856df2:	8b 00                	mov    eax,DWORD PTR [rax]
  856df4:	48 98                	cdqe   
  856df6:	48 8b 15 5b 82 33 00 	mov    rdx,QWORD PTR [rip+0x33825b]        # b8f058 <__ARRAY_STRING_IDETXT>
  856dfd:	48 83 c2 20          	add    rdx,0x20
  856e01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  856e04:	48 29 d0             	sub    rax,rdx
  856e07:	48 89 de             	mov    rsi,rbx
  856e0a:	48 89 c7             	mov    rdi,rax
  856e0d:	e8 22 d3 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  856e12:	48 c1 e0 03          	shl    rax,0x3
  856e16:	4c 01 e0             	add    rax,r12
  856e19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  856e1c:	48 89 c2             	mov    rdx,rax
  856e1f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  856e26:	48 89 d6             	mov    rsi,rdx
  856e29:	48 89 c7             	mov    rdi,rax
  856e2c:	e8 86 e1 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  856e31:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856e37:	be 00 00 00 00       	mov    esi,0x0
  856e3c:	89 c7                	mov    edi,eax
  856e3e:	e8 d4 cd 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13167,"ide_methods.bas");}while(r);
  856e43:	8b 05 ff 6f 22 00    	mov    eax,DWORD PTR [rip+0x226fff]        # a7de48 <qbevent>
  856e49:	85 c0                	test   eax,eax
  856e4b:	74 29                	je     856e76 <FUNC_IDERECENTBOX()+0x3b8f>
  856e4d:	48 8d 05 ff 55 1a 00 	lea    rax,[rip+0x1a55ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  856e54:	48 89 c2             	mov    rdx,rax
  856e57:	be 6f 33 00 00       	mov    esi,0x336f
  856e5c:	bf d6 63 00 00       	mov    edi,0x63d6
  856e61:	e8 1b bf bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856e66:	8b 05 e8 9c 33 00    	mov    eax,DWORD PTR [rip+0x339ce8]        # b90b54 <r>
  856e6c:	85 c0                	test   eax,eax
  856e6e:	0f 85 03 ff ff ff    	jne    856d77 <FUNC_IDERECENTBOX()+0x3a90>
  856e74:	eb 01                	jmp    856e77 <FUNC_IDERECENTBOX()+0x3b90>
  856e76:	90                   	nop
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_IDERECENTBOX,_FUNC_IDERECENTBOX_STRING_F);
  856e77:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  856e7e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  856e85:	48 89 d6             	mov    rsi,rdx
  856e88:	48 89 c7             	mov    rdi,rax
  856e8b:	e8 27 e1 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  856e90:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856e96:	be 00 00 00 00       	mov    esi,0x0
  856e9b:	89 c7                	mov    edi,eax
  856e9d:	e8 75 cd 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13168,"ide_methods.bas");}while(r);
  856ea2:	8b 05 a0 6f 22 00    	mov    eax,DWORD PTR [rip+0x226fa0]        # a7de48 <qbevent>
  856ea8:	85 c0                	test   eax,eax
  856eaa:	74 28                	je     856ed4 <FUNC_IDERECENTBOX()+0x3bed>
  856eac:	48 8d 05 a0 55 1a 00 	lea    rax,[rip+0x1a55a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  856eb3:	48 89 c2             	mov    rdx,rax
  856eb6:	be 70 33 00 00       	mov    esi,0x3370
  856ebb:	bf d6 63 00 00       	mov    edi,0x63d6
  856ec0:	e8 bc be bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856ec5:	8b 05 89 9c 33 00    	mov    eax,DWORD PTR [rip+0x339c89]        # b90b54 <r>
  856ecb:	85 c0                	test   eax,eax
  856ecd:	75 a8                	jne    856e77 <FUNC_IDERECENTBOX()+0x3b90>
;do{
;goto exit_subfunc;
  856ecf:	e9 00 03 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13168,"ide_methods.bas");}while(r);
  856ed4:	90                   	nop
;goto exit_subfunc;
  856ed5:	e9 fa 02 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13169,"ide_methods.bas");}while(r);
;}
;S_48585:;
  856eda:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(__STRING_K,func_chr( 13 )))&(-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 4 )))|((-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 4 ))&(-(*_FUNC_IDERECENTBOX_LONG_INFO!= 0 )))|((-(*_FUNC_IDERECENTBOX_LONG_INFO== 1 ))&(-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 4 )))))||new_error){
  856edb:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  856ee2:	8b 00                	mov    eax,DWORD PTR [rax]
  856ee4:	83 f8 04             	cmp    eax,0x4
  856ee7:	0f 94 c0             	sete   al
  856eea:	0f b6 c0             	movzx  eax,al
  856eed:	f7 d8                	neg    eax
  856eef:	89 c3                	mov    ebx,eax
  856ef1:	bf 0d 00 00 00       	mov    edi,0xd
  856ef6:	e8 f7 ec 08 00       	call   8e5bf2 <func_chr(int)>
  856efb:	48 89 c2             	mov    rdx,rax
  856efe:	48 8b 05 e3 7f 33 00 	mov    rax,QWORD PTR [rip+0x337fe3]        # b8eee8 <__STRING_K>
  856f05:	48 89 d6             	mov    rsi,rdx
  856f08:	48 89 c7             	mov    rdi,rax
  856f0b:	e8 55 13 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  856f10:	89 c2                	mov    edx,eax
  856f12:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  856f19:	8b 00                	mov    eax,DWORD PTR [rax]
  856f1b:	85 c0                	test   eax,eax
  856f1d:	0f 95 c0             	setne  al
  856f20:	0f b6 c0             	movzx  eax,al
  856f23:	f7 d8                	neg    eax
  856f25:	09 c2                	or     edx,eax
  856f27:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  856f2e:	8b 00                	mov    eax,DWORD PTR [rax]
  856f30:	83 f8 01             	cmp    eax,0x1
  856f33:	0f 94 c0             	sete   al
  856f36:	0f b6 c0             	movzx  eax,al
  856f39:	f7 d8                	neg    eax
  856f3b:	09 d0                	or     eax,edx
  856f3d:	21 c3                	and    ebx,eax
  856f3f:	89 da                	mov    edx,ebx
  856f41:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856f47:	89 d6                	mov    esi,edx
  856f49:	89 c7                	mov    edi,eax
  856f4b:	e8 c7 cc 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  856f50:	85 c0                	test   eax,eax
  856f52:	75 0a                	jne    856f5e <FUNC_IDERECENTBOX()+0x3c77>
  856f54:	8b 05 e2 6e 22 00    	mov    eax,DWORD PTR [rip+0x226ee2]        # a7de3c <new_error>
  856f5a:	85 c0                	test   eax,eax
  856f5c:	74 07                	je     856f65 <FUNC_IDERECENTBOX()+0x3c7e>
  856f5e:	b8 01 00 00 00       	mov    eax,0x1
  856f63:	eb 05                	jmp    856f6a <FUNC_IDERECENTBOX()+0x3c83>
  856f65:	b8 00 00 00 00       	mov    eax,0x0
  856f6a:	84 c0                	test   al,al
  856f6c:	0f 84 a5 00 00 00    	je     857017 <FUNC_IDERECENTBOX()+0x3d30>
;if(qbevent){evnt(25558,13172,"ide_methods.bas");if(r)goto S_48585;}
  856f72:	8b 05 d0 6e 22 00    	mov    eax,DWORD PTR [rip+0x226ed0]        # a7de48 <qbevent>
  856f78:	85 c0                	test   eax,eax
  856f7a:	74 28                	je     856fa4 <FUNC_IDERECENTBOX()+0x3cbd>
  856f7c:	48 8d 05 d0 54 1a 00 	lea    rax,[rip+0x1a54d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  856f83:	48 89 c2             	mov    rdx,rax
  856f86:	be 74 33 00 00       	mov    esi,0x3374
  856f8b:	bf d6 63 00 00       	mov    edi,0x63d6
  856f90:	e8 ec bd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  856f95:	8b 05 b9 9b 33 00    	mov    eax,DWORD PTR [rip+0x339bb9]        # b90b54 <r>
  856f9b:	85 c0                	test   eax,eax
  856f9d:	74 05                	je     856fa4 <FUNC_IDERECENTBOX()+0x3cbd>
  856f9f:	e9 37 ff ff ff       	jmp    856edb <FUNC_IDERECENTBOX()+0x3bf4>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_IDERECENTBOX,qbs_new_txt_len("<C>",3));
  856fa4:	be 03 00 00 00       	mov    esi,0x3
  856fa9:	48 8d 05 2e 6b 1a 00 	lea    rax,[rip+0x1a6b2e]        # 9fdade <_IO_stdin_used+0x1dade>
  856fb0:	48 89 c7             	mov    rdi,rax
  856fb3:	e8 6d dc 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  856fb8:	48 89 c2             	mov    rdx,rax
  856fbb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  856fc2:	48 89 d6             	mov    rsi,rdx
  856fc5:	48 89 c7             	mov    rdi,rax
  856fc8:	e8 ea df 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  856fcd:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  856fd3:	be 00 00 00 00       	mov    esi,0x0
  856fd8:	89 c7                	mov    edi,eax
  856fda:	e8 38 cc 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13173,"ide_methods.bas");}while(r);
  856fdf:	8b 05 63 6e 22 00    	mov    eax,DWORD PTR [rip+0x226e63]        # a7de48 <qbevent>
  856fe5:	85 c0                	test   eax,eax
  856fe7:	74 28                	je     857011 <FUNC_IDERECENTBOX()+0x3d2a>
  856fe9:	48 8d 05 63 54 1a 00 	lea    rax,[rip+0x1a5463]        # 9fc453 <_IO_stdin_used+0x1c453>
  856ff0:	48 89 c2             	mov    rdx,rax
  856ff3:	be 75 33 00 00       	mov    esi,0x3375
  856ff8:	bf d6 63 00 00       	mov    edi,0x63d6
  856ffd:	e8 7f bd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857002:	8b 05 4c 9b 33 00    	mov    eax,DWORD PTR [rip+0x339b4c]        # b90b54 <r>
  857008:	85 c0                	test   eax,eax
  85700a:	75 98                	jne    856fa4 <FUNC_IDERECENTBOX()+0x3cbd>
;do{
;goto exit_subfunc;
  85700c:	e9 c3 01 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13173,"ide_methods.bas");}while(r);
  857011:	90                   	nop
;goto exit_subfunc;
  857012:	e9 bd 01 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13174,"ide_methods.bas");}while(r);
;}
;S_48589:;
  857017:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(__STRING_K,func_chr( 13 )))&(-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 5 )))|((-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 5 ))&(-(*_FUNC_IDERECENTBOX_LONG_INFO!= 0 )))|((-(*_FUNC_IDERECENTBOX_LONG_INFO== 1 ))&(-(*_FUNC_IDERECENTBOX_LONG_FOCUS== 5 )))))||new_error){
  857018:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85701f:	8b 00                	mov    eax,DWORD PTR [rax]
  857021:	83 f8 05             	cmp    eax,0x5
  857024:	0f 94 c0             	sete   al
  857027:	0f b6 c0             	movzx  eax,al
  85702a:	f7 d8                	neg    eax
  85702c:	89 c3                	mov    ebx,eax
  85702e:	bf 0d 00 00 00       	mov    edi,0xd
  857033:	e8 ba eb 08 00       	call   8e5bf2 <func_chr(int)>
  857038:	48 89 c2             	mov    rdx,rax
  85703b:	48 8b 05 a6 7e 33 00 	mov    rax,QWORD PTR [rip+0x337ea6]        # b8eee8 <__STRING_K>
  857042:	48 89 d6             	mov    rsi,rdx
  857045:	48 89 c7             	mov    rdi,rax
  857048:	e8 18 12 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85704d:	89 c2                	mov    edx,eax
  85704f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  857056:	8b 00                	mov    eax,DWORD PTR [rax]
  857058:	85 c0                	test   eax,eax
  85705a:	0f 95 c0             	setne  al
  85705d:	0f b6 c0             	movzx  eax,al
  857060:	f7 d8                	neg    eax
  857062:	09 c2                	or     edx,eax
  857064:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  85706b:	8b 00                	mov    eax,DWORD PTR [rax]
  85706d:	83 f8 01             	cmp    eax,0x1
  857070:	0f 94 c0             	sete   al
  857073:	0f b6 c0             	movzx  eax,al
  857076:	f7 d8                	neg    eax
  857078:	09 d0                	or     eax,edx
  85707a:	21 c3                	and    ebx,eax
  85707c:	89 da                	mov    edx,ebx
  85707e:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  857084:	89 d6                	mov    esi,edx
  857086:	89 c7                	mov    edi,eax
  857088:	e8 8a cb 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85708d:	85 c0                	test   eax,eax
  85708f:	75 0a                	jne    85709b <FUNC_IDERECENTBOX()+0x3db4>
  857091:	8b 05 a5 6d 22 00    	mov    eax,DWORD PTR [rip+0x226da5]        # a7de3c <new_error>
  857097:	85 c0                	test   eax,eax
  857099:	74 07                	je     8570a2 <FUNC_IDERECENTBOX()+0x3dbb>
  85709b:	b8 01 00 00 00       	mov    eax,0x1
  8570a0:	eb 05                	jmp    8570a7 <FUNC_IDERECENTBOX()+0x3dc0>
  8570a2:	b8 00 00 00 00       	mov    eax,0x0
  8570a7:	84 c0                	test   al,al
  8570a9:	0f 84 a5 00 00 00    	je     857154 <FUNC_IDERECENTBOX()+0x3e6d>
;if(qbevent){evnt(25558,13177,"ide_methods.bas");if(r)goto S_48589;}
  8570af:	8b 05 93 6d 22 00    	mov    eax,DWORD PTR [rip+0x226d93]        # a7de48 <qbevent>
  8570b5:	85 c0                	test   eax,eax
  8570b7:	74 28                	je     8570e1 <FUNC_IDERECENTBOX()+0x3dfa>
  8570b9:	48 8d 05 93 53 1a 00 	lea    rax,[rip+0x1a5393]        # 9fc453 <_IO_stdin_used+0x1c453>
  8570c0:	48 89 c2             	mov    rdx,rax
  8570c3:	be 79 33 00 00       	mov    esi,0x3379
  8570c8:	bf d6 63 00 00       	mov    edi,0x63d6
  8570cd:	e8 af bc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8570d2:	8b 05 7c 9a 33 00    	mov    eax,DWORD PTR [rip+0x339a7c]        # b90b54 <r>
  8570d8:	85 c0                	test   eax,eax
  8570da:	74 05                	je     8570e1 <FUNC_IDERECENTBOX()+0x3dfa>
  8570dc:	e9 37 ff ff ff       	jmp    857018 <FUNC_IDERECENTBOX()+0x3d31>
;do{
;qbs_set(_FUNC_IDERECENTBOX_STRING_IDERECENTBOX,qbs_new_txt_len("<R>",3));
  8570e1:	be 03 00 00 00       	mov    esi,0x3
  8570e6:	48 8d 05 16 6a 1a 00 	lea    rax,[rip+0x1a6a16]        # 9fdb03 <_IO_stdin_used+0x1db03>
  8570ed:	48 89 c7             	mov    rdi,rax
  8570f0:	e8 30 db 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8570f5:	48 89 c2             	mov    rdx,rax
  8570f8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  8570ff:	48 89 d6             	mov    rsi,rdx
  857102:	48 89 c7             	mov    rdi,rax
  857105:	e8 ad de 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85710a:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  857110:	be 00 00 00 00       	mov    esi,0x0
  857115:	89 c7                	mov    edi,eax
  857117:	e8 fb ca 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13178,"ide_methods.bas");}while(r);
  85711c:	8b 05 26 6d 22 00    	mov    eax,DWORD PTR [rip+0x226d26]        # a7de48 <qbevent>
  857122:	85 c0                	test   eax,eax
  857124:	74 28                	je     85714e <FUNC_IDERECENTBOX()+0x3e67>
  857126:	48 8d 05 26 53 1a 00 	lea    rax,[rip+0x1a5326]        # 9fc453 <_IO_stdin_used+0x1c453>
  85712d:	48 89 c2             	mov    rdx,rax
  857130:	be 7a 33 00 00       	mov    esi,0x337a
  857135:	bf d6 63 00 00       	mov    edi,0x63d6
  85713a:	e8 42 bc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85713f:	8b 05 0f 9a 33 00    	mov    eax,DWORD PTR [rip+0x339a0f]        # b90b54 <r>
  857145:	85 c0                	test   eax,eax
  857147:	75 98                	jne    8570e1 <FUNC_IDERECENTBOX()+0x3dfa>
;do{
;goto exit_subfunc;
  857149:	e9 86 00 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13178,"ide_methods.bas");}while(r);
  85714e:	90                   	nop
;goto exit_subfunc;
  85714f:	e9 80 00 00 00       	jmp    8571d4 <FUNC_IDERECENTBOX()+0x3eed>
;if(!qbevent)break;evnt(25558,13179,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDERECENTBOX_LONG_MOUSEDOWN= 0 ;
  857154:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  85715b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13183,"ide_methods.bas");}while(r);
  857161:	8b 05 e1 6c 22 00    	mov    eax,DWORD PTR [rip+0x226ce1]        # a7de48 <qbevent>
  857167:	85 c0                	test   eax,eax
  857169:	74 25                	je     857190 <FUNC_IDERECENTBOX()+0x3ea9>
  85716b:	48 8d 05 e1 52 1a 00 	lea    rax,[rip+0x1a52e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  857172:	48 89 c2             	mov    rdx,rax
  857175:	be 7f 33 00 00       	mov    esi,0x337f
  85717a:	bf d6 63 00 00       	mov    edi,0x63d6
  85717f:	e8 fd bb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857184:	8b 05 ca 99 33 00    	mov    eax,DWORD PTR [rip+0x3399ca]        # b90b54 <r>
  85718a:	85 c0                	test   eax,eax
  85718c:	75 c6                	jne    857154 <FUNC_IDERECENTBOX()+0x3e6d>
  85718e:	eb 01                	jmp    857191 <FUNC_IDERECENTBOX()+0x3eaa>
  857190:	90                   	nop
;do{
;*_FUNC_IDERECENTBOX_LONG_MOUSEUP= 0 ;
  857191:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  857198:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13184,"ide_methods.bas");}while(r);
  85719e:	8b 05 a4 6c 22 00    	mov    eax,DWORD PTR [rip+0x226ca4]        # a7de48 <qbevent>
  8571a4:	85 c0                	test   eax,eax
  8571a6:	74 25                	je     8571cd <FUNC_IDERECENTBOX()+0x3ee6>
  8571a8:	48 8d 05 a4 52 1a 00 	lea    rax,[rip+0x1a52a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8571af:	48 89 c2             	mov    rdx,rax
  8571b2:	be 80 33 00 00       	mov    esi,0x3380
  8571b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8571bc:	e8 c0 bb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8571c1:	8b 05 8d 99 33 00    	mov    eax,DWORD PTR [rip+0x33998d]        # b90b54 <r>
  8571c7:	85 c0                	test   eax,eax
  8571c9:	75 c6                	jne    857191 <FUNC_IDERECENTBOX()+0x3eaa>
;dl_continue_5251:;
  8571cb:	eb 01                	jmp    8571ce <FUNC_IDERECENTBOX()+0x3ee7>
;if(!qbevent)break;evnt(25558,13184,"ide_methods.bas");}while(r);
  8571cd:	90                   	nop
;if(qbevent){evnt(25558,13094,"ide_methods.bas");if(r)goto S_48483;}
  8571ce:	e9 bc de ff ff       	jmp    85508f <FUNC_IDERECENTBOX()+0x1da8>
;if (new_error) goto exit_subfunc;
  8571d3:	90                   	nop
;}while(1);
;dl_exit_5251:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  8571d4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8571d8:	48 89 c7             	mov    rdi,rax
  8571db:	e8 03 fb 07 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]&1){
  8571e0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8571e7:	48 83 c0 10          	add    rax,0x10
  8571eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8571ee:	83 e0 01             	and    eax,0x1
  8571f1:	48 85 c0             	test   rax,rax
  8571f4:	74 3c                	je     857232 <FUNC_IDERECENTBOX()+0x3f4b>
;if (_FUNC_IDERECENTBOX_ARRAY_UDT_O[2]&4){
  8571f6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8571fd:	48 83 c0 10          	add    rax,0x10
  857201:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857204:	83 e0 04             	and    eax,0x4
  857207:	48 85 c0             	test   rax,rax
  85720a:	74 14                	je     857220 <FUNC_IDERECENTBOX()+0x3f39>
;cmem_dynamic_free((uint8*)(_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]));
  85720c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  857213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857216:	48 89 c7             	mov    rdi,rax
  857219:	e8 e8 cb 08 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  85721e:	eb 12                	jmp    857232 <FUNC_IDERECENTBOX()+0x3f4b>
;}else{
;free((void*)(_FUNC_IDERECENTBOX_ARRAY_UDT_O[0]));
  857220:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  857227:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85722a:	48 89 c7             	mov    rdi,rax
  85722d:	e8 2e e7 ba ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDERECENTBOX_ARRAY_UDT_O)[8] );
  857232:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  857239:	48 83 c0 40          	add    rax,0x40
  85723d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857240:	48 89 c7             	mov    rdi,rax
  857243:	e8 9b fa 07 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDERECENTBOX_STRING1_SEP);
  857248:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  85724f:	48 89 c7             	mov    rdi,rax
  857252:	e8 55 cf 08 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERECENTBOX_STRING_L);
  857257:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85725e:	48 89 c7             	mov    rdi,rax
  857261:	e8 46 cf 08 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERECENTBOX_STRING_A);
  857266:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85726d:	48 89 c7             	mov    rdi,rax
  857270:	e8 37 cf 08 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERECENTBOX_STRING_F);
  857275:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85727c:	48 89 c7             	mov    rdi,rax
  85727f:	e8 28 cf 08 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERECENTBOX_STRING_ALTLETTER);
  857284:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  85728b:	48 89 c7             	mov    rdi,rax
  85728e:	e8 19 cf 08 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free191.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  857293:	48 8b 05 be 6b 33 00 	mov    rax,QWORD PTR [rip+0x336bbe]        # b8de58 <mem_static>
  85729a:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  8572a1:	72 20                	jb     8572c3 <FUNC_IDERECENTBOX()+0x3fdc>
  8572a3:	48 8b 05 be 6b 33 00 	mov    rax,QWORD PTR [rip+0x336bbe]        # b8de68 <mem_static_limit>
  8572aa:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  8572b1:	77 10                	ja     8572c3 <FUNC_IDERECENTBOX()+0x3fdc>
  8572b3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8572ba:	48 89 05 9f 6b 33 00 	mov    QWORD PTR [rip+0x336b9f],rax        # b8de60 <mem_static_pointer>
  8572c1:	eb 0e                	jmp    8572d1 <FUNC_IDERECENTBOX()+0x3fea>
  8572c3:	48 8b 05 8e 6b 33 00 	mov    rax,QWORD PTR [rip+0x336b8e]        # b8de58 <mem_static>
  8572ca:	48 89 05 8f 6b 33 00 	mov    QWORD PTR [rip+0x336b8f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8572d1:	8b 85 74 fe ff ff    	mov    eax,DWORD PTR [rbp-0x18c]
  8572d7:	89 05 b7 15 22 00    	mov    DWORD PTR [rip+0x2215b7],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDERECENTBOX_STRING_IDERECENTBOX);return _FUNC_IDERECENTBOX_STRING_IDERECENTBOX;
  8572dd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  8572e4:	48 89 c7             	mov    rdi,rax
  8572e7:	e8 65 dc 08 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  8572ec:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
;}
  8572f3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8572f7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8572fe:	00 00 
  857300:	74 05                	je     857307 <FUNC_IDERECENTBOX()+0x4020>
  857302:	e8 a9 e5 ba ff       	call   4058b0 <__stack_chk_fail@plt>
  857307:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  85730b:	5b                   	pop    rbx
  85730c:	41 5c                	pop    r12
  85730e:	41 5d                	pop    r13
  857310:	41 5e                	pop    r14
  857312:	41 5f                	pop    r15
  857314:	5d                   	pop    rbp
  857315:	c3                   	ret    

0000000000857316 <SUB_IDEMAKEFILEMENU()>:
;void SUB_IDEMAKEFILEMENU(){
  857316:	55                   	push   rbp
  857317:	48 89 e5             	mov    rbp,rsp
  85731a:	41 56                	push   r14
  85731c:	41 55                	push   r13
  85731e:	41 54                	push   r12
  857320:	53                   	push   rbx
  857321:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  857328:	8b 05 6e 15 22 00    	mov    eax,DWORD PTR [rip+0x22156e]        # a7889c <qbs_tmp_list_nexti>
  85732e:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  857334:	48 8b 05 25 6b 33 00 	mov    rax,QWORD PTR [rip+0x336b25]        # b8de60 <mem_static_pointer>
  85733b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;uint32 tmp_cmem_sp=cmem_sp;
  85733f:	8b 05 4f 15 22 00    	mov    eax,DWORD PTR [rip+0x22154f]        # a78894 <cmem_sp>
  857345:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
;int32 *_SUB_IDEMAKEFILEMENU_LONG_M=NULL;
  85734b:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  857352:	00 00 00 00 
;if(_SUB_IDEMAKEFILEMENU_LONG_M==NULL){
  857356:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  85735d:	00 
  85735e:	75 1e                	jne    85737e <SUB_IDEMAKEFILEMENU()+0x68>
;_SUB_IDEMAKEFILEMENU_LONG_M=(int32*)mem_static_malloc(4);
  857360:	bf 04 00 00 00       	mov    edi,0x4
  857365:	e8 37 c7 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85736a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_SUB_IDEMAKEFILEMENU_LONG_M=0;
  857371:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857378:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEFILEMENU_LONG_I=NULL;
  85737e:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  857385:	00 00 00 00 
;if(_SUB_IDEMAKEFILEMENU_LONG_I==NULL){
  857389:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  857390:	00 
  857391:	75 1e                	jne    8573b1 <SUB_IDEMAKEFILEMENU()+0x9b>
;_SUB_IDEMAKEFILEMENU_LONG_I=(int32*)mem_static_malloc(4);
  857393:	bf 04 00 00 00       	mov    edi,0x4
  857398:	e8 04 c7 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85739d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_SUB_IDEMAKEFILEMENU_LONG_I=0;
  8573a4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8573ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEFILEMENU_LONG_FH=NULL;
  8573b1:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  8573b8:	00 00 00 00 
;if(_SUB_IDEMAKEFILEMENU_LONG_FH==NULL){
  8573bc:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  8573c3:	00 
  8573c4:	75 1e                	jne    8573e4 <SUB_IDEMAKEFILEMENU()+0xce>
;_SUB_IDEMAKEFILEMENU_LONG_FH=(int32*)mem_static_malloc(4);
  8573c6:	bf 04 00 00 00       	mov    edi,0x4
  8573cb:	e8 d1 c6 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8573d0:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_SUB_IDEMAKEFILEMENU_LONG_FH=0;
  8573d7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8573de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKEFILEMENU_STRING_A=NULL;
  8573e4:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  8573eb:	00 00 00 00 
;if (!_SUB_IDEMAKEFILEMENU_STRING_A)_SUB_IDEMAKEFILEMENU_STRING_A=qbs_new(0,0);
  8573ef:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  8573f6:	00 
  8573f7:	75 16                	jne    85740f <SUB_IDEMAKEFILEMENU()+0xf9>
  8573f9:	be 00 00 00 00       	mov    esi,0x0
  8573fe:	bf 00 00 00 00       	mov    edi,0x0
  857403:	e8 01 da 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  857408:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_5258=NULL;
  85740f:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  857416:	00 
;if (!byte_element_5258){
  857417:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  85741c:	75 49                	jne    857467 <SUB_IDEMAKEFILEMENU()+0x151>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5258=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5258=(byte_element_struct*)mem_static_malloc(12);
  85741e:	48 8b 05 3b 6a 33 00 	mov    rax,QWORD PTR [rip+0x336a3b]        # b8de60 <mem_static_pointer>
  857425:	48 83 c0 0c          	add    rax,0xc
  857429:	48 89 05 30 6a 33 00 	mov    QWORD PTR [rip+0x336a30],rax        # b8de60 <mem_static_pointer>
  857430:	48 8b 15 29 6a 33 00 	mov    rdx,QWORD PTR [rip+0x336a29]        # b8de60 <mem_static_pointer>
  857437:	48 8b 05 2a 6a 33 00 	mov    rax,QWORD PTR [rip+0x336a2a]        # b8de68 <mem_static_limit>
  85743e:	48 39 c2             	cmp    rdx,rax
  857441:	0f 92 c0             	setb   al
  857444:	84 c0                	test   al,al
  857446:	74 11                	je     857459 <SUB_IDEMAKEFILEMENU()+0x143>
  857448:	48 8b 05 11 6a 33 00 	mov    rax,QWORD PTR [rip+0x336a11]        # b8de60 <mem_static_pointer>
  85744f:	48 83 e8 0c          	sub    rax,0xc
  857453:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  857457:	eb 0e                	jmp    857467 <SUB_IDEMAKEFILEMENU()+0x151>
  857459:	bf 0c 00 00 00       	mov    edi,0xc
  85745e:	e8 3e c6 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  857463:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;int32 *_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU=NULL;
  857467:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  85746e:	00 00 00 00 
;if(_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU==NULL){
  857472:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  857479:	00 
  85747a:	75 1e                	jne    85749a <SUB_IDEMAKEFILEMENU()+0x184>
;_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU=(int32*)mem_static_malloc(4);
  85747c:	bf 04 00 00 00       	mov    edi,0x4
  857481:	e8 1b c6 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  857486:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU=0;
  85748d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  857494:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES=NULL;
  85749a:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  8574a1:	00 00 00 00 
;if(_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES==NULL){
  8574a5:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  8574ac:	00 
  8574ad:	75 1e                	jne    8574cd <SUB_IDEMAKEFILEMENU()+0x1b7>
;_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES=(int32*)mem_static_malloc(4);
  8574af:	bf 04 00 00 00       	mov    edi,0x4
  8574b4:	e8 e8 c5 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8574b9:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES=0;
  8574c0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8574c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEFILEMENU_LONG_R=NULL;
  8574cd:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  8574d4:	00 00 00 00 
;if(_SUB_IDEMAKEFILEMENU_LONG_R==NULL){
  8574d8:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  8574df:	00 
  8574e0:	75 1e                	jne    857500 <SUB_IDEMAKEFILEMENU()+0x1ea>
;_SUB_IDEMAKEFILEMENU_LONG_R=(int32*)mem_static_malloc(4);
  8574e2:	bf 04 00 00 00       	mov    edi,0x4
  8574e7:	e8 b5 c5 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8574ec:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_IDEMAKEFILEMENU_LONG_R=0;
  8574f3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8574fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5260;
;int64 fornext_finalvalue5260;
;int64 fornext_step5260;
;uint8 fornext_step_negative5260;
;int32 *_SUB_IDEMAKEFILEMENU_LONG_AI=NULL;
  857500:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  857507:	00 
;if(_SUB_IDEMAKEFILEMENU_LONG_AI==NULL){
  857508:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  85750d:	75 18                	jne    857527 <SUB_IDEMAKEFILEMENU()+0x211>
;_SUB_IDEMAKEFILEMENU_LONG_AI=(int32*)mem_static_malloc(4);
  85750f:	bf 04 00 00 00       	mov    edi,0x4
  857514:	e8 88 c5 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  857519:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_IDEMAKEFILEMENU_LONG_AI=0;
  85751d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  857521:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKEFILEMENU_STRING_F=NULL;
  857527:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  85752e:	00 
;if (!_SUB_IDEMAKEFILEMENU_STRING_F)_SUB_IDEMAKEFILEMENU_STRING_F=qbs_new(0,0);
  85752f:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  857534:	75 13                	jne    857549 <SUB_IDEMAKEFILEMENU()+0x233>
  857536:	be 00 00 00 00       	mov    esi,0x0
  85753b:	bf 00 00 00 00       	mov    edi,0x0
  857540:	e8 c4 d8 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  857545:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;byte_element_struct *byte_element_5261=NULL;
  857549:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  857550:	00 
;if (!byte_element_5261){
  857551:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  857556:	75 49                	jne    8575a1 <SUB_IDEMAKEFILEMENU()+0x28b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5261=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5261=(byte_element_struct*)mem_static_malloc(12);
  857558:	48 8b 05 01 69 33 00 	mov    rax,QWORD PTR [rip+0x336901]        # b8de60 <mem_static_pointer>
  85755f:	48 83 c0 0c          	add    rax,0xc
  857563:	48 89 05 f6 68 33 00 	mov    QWORD PTR [rip+0x3368f6],rax        # b8de60 <mem_static_pointer>
  85756a:	48 8b 15 ef 68 33 00 	mov    rdx,QWORD PTR [rip+0x3368ef]        # b8de60 <mem_static_pointer>
  857571:	48 8b 05 f0 68 33 00 	mov    rax,QWORD PTR [rip+0x3368f0]        # b8de68 <mem_static_limit>
  857578:	48 39 c2             	cmp    rdx,rax
  85757b:	0f 92 c0             	setb   al
  85757e:	84 c0                	test   al,al
  857580:	74 11                	je     857593 <SUB_IDEMAKEFILEMENU()+0x27d>
  857582:	48 8b 05 d7 68 33 00 	mov    rax,QWORD PTR [rip+0x3368d7]        # b8de60 <mem_static_pointer>
  857589:	48 83 e8 0c          	sub    rax,0xc
  85758d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  857591:	eb 0e                	jmp    8575a1 <SUB_IDEMAKEFILEMENU()+0x28b>
  857593:	bf 0c 00 00 00       	mov    edi,0xc
  857598:	e8 04 c5 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85759d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_5262=NULL;
  8575a1:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  8575a8:	00 
;if (!byte_element_5262){
  8575a9:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  8575ae:	75 49                	jne    8575f9 <SUB_IDEMAKEFILEMENU()+0x2e3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5262=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5262=(byte_element_struct*)mem_static_malloc(12);
  8575b0:	48 8b 05 a9 68 33 00 	mov    rax,QWORD PTR [rip+0x3368a9]        # b8de60 <mem_static_pointer>
  8575b7:	48 83 c0 0c          	add    rax,0xc
  8575bb:	48 89 05 9e 68 33 00 	mov    QWORD PTR [rip+0x33689e],rax        # b8de60 <mem_static_pointer>
  8575c2:	48 8b 15 97 68 33 00 	mov    rdx,QWORD PTR [rip+0x336897]        # b8de60 <mem_static_pointer>
  8575c9:	48 8b 05 98 68 33 00 	mov    rax,QWORD PTR [rip+0x336898]        # b8de68 <mem_static_limit>
  8575d0:	48 39 c2             	cmp    rdx,rax
  8575d3:	0f 92 c0             	setb   al
  8575d6:	84 c0                	test   al,al
  8575d8:	74 11                	je     8575eb <SUB_IDEMAKEFILEMENU()+0x2d5>
  8575da:	48 8b 05 7f 68 33 00 	mov    rax,QWORD PTR [rip+0x33687f]        # b8de60 <mem_static_pointer>
  8575e1:	48 83 e8 0c          	sub    rax,0xc
  8575e5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  8575e9:	eb 0e                	jmp    8575f9 <SUB_IDEMAKEFILEMENU()+0x2e3>
  8575eb:	bf 0c 00 00 00       	mov    edi,0xc
  8575f0:	e8 ac c4 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8575f5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_5263=NULL;
  8575f9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  857600:	00 
;if (!byte_element_5263){
  857601:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  857606:	75 49                	jne    857651 <SUB_IDEMAKEFILEMENU()+0x33b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5263=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5263=(byte_element_struct*)mem_static_malloc(12);
  857608:	48 8b 05 51 68 33 00 	mov    rax,QWORD PTR [rip+0x336851]        # b8de60 <mem_static_pointer>
  85760f:	48 83 c0 0c          	add    rax,0xc
  857613:	48 89 05 46 68 33 00 	mov    QWORD PTR [rip+0x336846],rax        # b8de60 <mem_static_pointer>
  85761a:	48 8b 15 3f 68 33 00 	mov    rdx,QWORD PTR [rip+0x33683f]        # b8de60 <mem_static_pointer>
  857621:	48 8b 05 40 68 33 00 	mov    rax,QWORD PTR [rip+0x336840]        # b8de68 <mem_static_limit>
  857628:	48 39 c2             	cmp    rdx,rax
  85762b:	0f 92 c0             	setb   al
  85762e:	84 c0                	test   al,al
  857630:	74 11                	je     857643 <SUB_IDEMAKEFILEMENU()+0x32d>
  857632:	48 8b 05 27 68 33 00 	mov    rax,QWORD PTR [rip+0x336827]        # b8de60 <mem_static_pointer>
  857639:	48 83 e8 0c          	sub    rax,0xc
  85763d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  857641:	eb 0e                	jmp    857651 <SUB_IDEMAKEFILEMENU()+0x33b>
  857643:	bf 0c 00 00 00       	mov    edi,0xc
  857648:	e8 54 c4 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85764d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_5264=NULL;
  857651:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  857658:	00 
;if (!byte_element_5264){
  857659:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  85765e:	75 49                	jne    8576a9 <SUB_IDEMAKEFILEMENU()+0x393>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5264=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5264=(byte_element_struct*)mem_static_malloc(12);
  857660:	48 8b 05 f9 67 33 00 	mov    rax,QWORD PTR [rip+0x3367f9]        # b8de60 <mem_static_pointer>
  857667:	48 83 c0 0c          	add    rax,0xc
  85766b:	48 89 05 ee 67 33 00 	mov    QWORD PTR [rip+0x3367ee],rax        # b8de60 <mem_static_pointer>
  857672:	48 8b 15 e7 67 33 00 	mov    rdx,QWORD PTR [rip+0x3367e7]        # b8de60 <mem_static_pointer>
  857679:	48 8b 05 e8 67 33 00 	mov    rax,QWORD PTR [rip+0x3367e8]        # b8de68 <mem_static_limit>
  857680:	48 39 c2             	cmp    rdx,rax
  857683:	0f 92 c0             	setb   al
  857686:	84 c0                	test   al,al
  857688:	74 11                	je     85769b <SUB_IDEMAKEFILEMENU()+0x385>
  85768a:	48 8b 05 cf 67 33 00 	mov    rax,QWORD PTR [rip+0x3367cf]        # b8de60 <mem_static_pointer>
  857691:	48 83 e8 0c          	sub    rax,0xc
  857695:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  857699:	eb 0e                	jmp    8576a9 <SUB_IDEMAKEFILEMENU()+0x393>
  85769b:	bf 0c 00 00 00       	mov    edi,0xc
  8576a0:	e8 fc c3 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8576a5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data192.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8576a9:	e8 61 f5 07 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8576ae:	48 8b 05 23 08 34 00 	mov    rax,QWORD PTR [rip+0x340823]        # b97ed8 <mem_lock_tmp>
  8576b5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  8576b9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8576bd:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8576c4:	8b 05 72 67 22 00    	mov    eax,DWORD PTR [rip+0x226772]        # a7de3c <new_error>
  8576ca:	85 c0                	test   eax,eax
  8576cc:	0f 85 80 2a 00 00    	jne    85a152 <SUB_IDEMAKEFILEMENU()+0x2e3c>
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_M= 1 ;
  8576d2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8576d9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13194,"ide_methods.bas");}while(r);
  8576df:	8b 05 63 67 22 00    	mov    eax,DWORD PTR [rip+0x226763]        # a7de48 <qbevent>
  8576e5:	85 c0                	test   eax,eax
  8576e7:	74 25                	je     85770e <SUB_IDEMAKEFILEMENU()+0x3f8>
  8576e9:	48 8d 05 63 4d 1a 00 	lea    rax,[rip+0x1a4d63]        # 9fc453 <_IO_stdin_used+0x1c453>
  8576f0:	48 89 c2             	mov    rdx,rax
  8576f3:	be 8a 33 00 00       	mov    esi,0x338a
  8576f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8576fd:	e8 7f b6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857702:	8b 05 4c 94 33 00    	mov    eax,DWORD PTR [rip+0x33944c]        # b90b54 <r>
  857708:	85 c0                	test   eax,eax
  85770a:	75 c6                	jne    8576d2 <SUB_IDEMAKEFILEMENU()+0x3bc>
  85770c:	eb 01                	jmp    85770f <SUB_IDEMAKEFILEMENU()+0x3f9>
  85770e:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I= 0 ;
  85770f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857716:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13194,"ide_methods.bas");}while(r);
  85771c:	8b 05 26 67 22 00    	mov    eax,DWORD PTR [rip+0x226726]        # a7de48 <qbevent>
  857722:	85 c0                	test   eax,eax
  857724:	74 25                	je     85774b <SUB_IDEMAKEFILEMENU()+0x435>
  857726:	48 8d 05 26 4d 1a 00 	lea    rax,[rip+0x1a4d26]        # 9fc453 <_IO_stdin_used+0x1c453>
  85772d:	48 89 c2             	mov    rdx,rax
  857730:	be 8a 33 00 00       	mov    esi,0x338a
  857735:	bf d6 63 00 00       	mov    edi,0x63d6
  85773a:	e8 42 b6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85773f:	8b 05 0f 94 33 00    	mov    eax,DWORD PTR [rip+0x33940f]        # b90b54 <r>
  857745:	85 c0                	test   eax,eax
  857747:	75 c6                	jne    85770f <SUB_IDEMAKEFILEMENU()+0x3f9>
  857749:	eb 01                	jmp    85774c <SUB_IDEMAKEFILEMENU()+0x436>
  85774b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85774c:	48 8b 05 1d 7a 33 00 	mov    rax,QWORD PTR [rip+0x337a1d]        # b8f170 <__ARRAY_STRING_MENU>
  857753:	48 83 c0 48          	add    rax,0x48
  857757:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85775a:	48 89 c1             	mov    rcx,rax
  85775d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857764:	8b 00                	mov    eax,DWORD PTR [rax]
  857766:	48 98                	cdqe   
  857768:	48 8b 15 01 7a 33 00 	mov    rdx,QWORD PTR [rip+0x337a01]        # b8f170 <__ARRAY_STRING_MENU>
  85776f:	48 83 c2 40          	add    rdx,0x40
  857773:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857776:	48 29 d0             	sub    rax,rdx
  857779:	48 89 ce             	mov    rsi,rcx
  85777c:	48 89 c7             	mov    rdi,rax
  85777f:	e8 b0 c9 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857784:	48 89 c3             	mov    rbx,rax
  857787:	48 8b 05 e2 79 33 00 	mov    rax,QWORD PTR [rip+0x3379e2]        # b8f170 <__ARRAY_STRING_MENU>
  85778e:	48 83 c0 28          	add    rax,0x28
  857792:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857795:	48 89 c1             	mov    rcx,rax
  857798:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85779f:	8b 00                	mov    eax,DWORD PTR [rax]
  8577a1:	48 98                	cdqe   
  8577a3:	48 8b 15 c6 79 33 00 	mov    rdx,QWORD PTR [rip+0x3379c6]        # b8f170 <__ARRAY_STRING_MENU>
  8577aa:	48 83 c2 20          	add    rdx,0x20
  8577ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8577b1:	48 29 d0             	sub    rax,rdx
  8577b4:	48 89 ce             	mov    rsi,rcx
  8577b7:	48 89 c7             	mov    rdi,rax
  8577ba:	e8 75 c9 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8577bf:	48 8b 15 aa 79 33 00 	mov    rdx,QWORD PTR [rip+0x3379aa]        # b8f170 <__ARRAY_STRING_MENU>
  8577c6:	48 83 c2 30          	add    rdx,0x30
  8577ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8577cd:	48 0f af c2          	imul   rax,rdx
  8577d1:	48 01 d8             	add    rax,rbx
  8577d4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("File",4));
  8577d8:	8b 05 5e 66 22 00    	mov    eax,DWORD PTR [rip+0x22665e]        # a7de3c <new_error>
  8577de:	85 c0                	test   eax,eax
  8577e0:	75 3e                	jne    857820 <SUB_IDEMAKEFILEMENU()+0x50a>
  8577e2:	be 04 00 00 00       	mov    esi,0x4
  8577e7:	48 8d 05 50 77 1a 00 	lea    rax,[rip+0x1a7750]        # 9fef3e <_IO_stdin_used+0x1ef3e>
  8577ee:	48 89 c7             	mov    rdi,rax
  8577f1:	e8 2f d4 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8577f6:	48 89 c2             	mov    rdx,rax
  8577f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8577fd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857804:	00 
  857805:	48 8b 05 64 79 33 00 	mov    rax,QWORD PTR [rip+0x337964]        # b8f170 <__ARRAY_STRING_MENU>
  85780c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85780f:	48 01 c8             	add    rax,rcx
  857812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857815:	48 89 d6             	mov    rsi,rdx
  857818:	48 89 c7             	mov    rdi,rax
  85781b:	e8 97 d7 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  857820:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857826:	be 00 00 00 00       	mov    esi,0x0
  85782b:	89 c7                	mov    edi,eax
  85782d:	e8 e5 c3 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13195,"ide_methods.bas");}while(r);
  857832:	8b 05 10 66 22 00    	mov    eax,DWORD PTR [rip+0x226610]        # a7de48 <qbevent>
  857838:	85 c0                	test   eax,eax
  85783a:	74 29                	je     857865 <SUB_IDEMAKEFILEMENU()+0x54f>
  85783c:	48 8d 05 10 4c 1a 00 	lea    rax,[rip+0x1a4c10]        # 9fc453 <_IO_stdin_used+0x1c453>
  857843:	48 89 c2             	mov    rdx,rax
  857846:	be 8b 33 00 00       	mov    esi,0x338b
  85784b:	bf d6 63 00 00       	mov    edi,0x63d6
  857850:	e8 2c b5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857855:	8b 05 f9 92 33 00    	mov    eax,DWORD PTR [rip+0x3392f9]        # b90b54 <r>
  85785b:	85 c0                	test   eax,eax
  85785d:	0f 85 e9 fe ff ff    	jne    85774c <SUB_IDEMAKEFILEMENU()+0x436>
  857863:	eb 01                	jmp    857866 <SUB_IDEMAKEFILEMENU()+0x550>
  857865:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  857866:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85786d:	8b 00                	mov    eax,DWORD PTR [rax]
  85786f:	8d 50 01             	lea    edx,[rax+0x1]
  857872:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857879:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13195,"ide_methods.bas");}while(r);
  85787b:	8b 05 c7 65 22 00    	mov    eax,DWORD PTR [rip+0x2265c7]        # a7de48 <qbevent>
  857881:	85 c0                	test   eax,eax
  857883:	74 25                	je     8578aa <SUB_IDEMAKEFILEMENU()+0x594>
  857885:	48 8d 05 c7 4b 1a 00 	lea    rax,[rip+0x1a4bc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  85788c:	48 89 c2             	mov    rdx,rax
  85788f:	be 8b 33 00 00       	mov    esi,0x338b
  857894:	bf d6 63 00 00       	mov    edi,0x63d6
  857899:	e8 e3 b4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85789e:	8b 05 b0 92 33 00    	mov    eax,DWORD PTR [rip+0x3392b0]        # b90b54 <r>
  8578a4:	85 c0                	test   eax,eax
  8578a6:	75 be                	jne    857866 <SUB_IDEMAKEFILEMENU()+0x550>
  8578a8:	eb 01                	jmp    8578ab <SUB_IDEMAKEFILEMENU()+0x595>
  8578aa:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8578ab:	48 8b 05 be 78 33 00 	mov    rax,QWORD PTR [rip+0x3378be]        # b8f170 <__ARRAY_STRING_MENU>
  8578b2:	48 83 c0 48          	add    rax,0x48
  8578b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8578b9:	48 89 c1             	mov    rcx,rax
  8578bc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8578c3:	8b 00                	mov    eax,DWORD PTR [rax]
  8578c5:	48 98                	cdqe   
  8578c7:	48 8b 15 a2 78 33 00 	mov    rdx,QWORD PTR [rip+0x3378a2]        # b8f170 <__ARRAY_STRING_MENU>
  8578ce:	48 83 c2 40          	add    rdx,0x40
  8578d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8578d5:	48 29 d0             	sub    rax,rdx
  8578d8:	48 89 ce             	mov    rsi,rcx
  8578db:	48 89 c7             	mov    rdi,rax
  8578de:	e8 51 c8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8578e3:	48 89 c3             	mov    rbx,rax
  8578e6:	48 8b 05 83 78 33 00 	mov    rax,QWORD PTR [rip+0x337883]        # b8f170 <__ARRAY_STRING_MENU>
  8578ed:	48 83 c0 28          	add    rax,0x28
  8578f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8578f4:	48 89 c1             	mov    rcx,rax
  8578f7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8578fe:	8b 00                	mov    eax,DWORD PTR [rax]
  857900:	48 98                	cdqe   
  857902:	48 8b 15 67 78 33 00 	mov    rdx,QWORD PTR [rip+0x337867]        # b8f170 <__ARRAY_STRING_MENU>
  857909:	48 83 c2 20          	add    rdx,0x20
  85790d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857910:	48 29 d0             	sub    rax,rdx
  857913:	48 89 ce             	mov    rsi,rcx
  857916:	48 89 c7             	mov    rdi,rax
  857919:	e8 16 c8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85791e:	48 8b 15 4b 78 33 00 	mov    rdx,QWORD PTR [rip+0x33784b]        # b8f170 <__ARRAY_STRING_MENU>
