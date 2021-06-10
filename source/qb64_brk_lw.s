;error(10);
  6ef30f:	bf 0a 00 00 00       	mov    edi,0xa
  6ef314:	e8 8a 41 1f 00       	call   8e34a3 <error(int)>
  6ef319:	e9 5d 04 00 00       	jmp    6ef77b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc05>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_USEDVARIABLELIST)[8])->id=(++mem_lock_id);
  6ef31e:	48 8b 05 3b 98 38 00 	mov    rax,QWORD PTR [rip+0x38983b]        # a78b60 <mem_lock_id>
  6ef325:	48 83 c0 01          	add    rax,0x1
  6ef329:	48 89 05 30 98 38 00 	mov    QWORD PTR [rip+0x389830],rax        # a78b60 <mem_lock_id>
  6ef330:	48 8b 05 99 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0099]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef337:	48 83 c0 40          	add    rax,0x40
  6ef33b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef33e:	48 89 c2             	mov    rdx,rax
  6ef341:	48 8b 05 18 98 38 00 	mov    rax,QWORD PTR [rip+0x389818]        # a78b60 <mem_lock_id>
  6ef348:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&1){
  6ef34b:	48 8b 05 7e 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a007e]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef352:	48 83 c0 10          	add    rax,0x10
  6ef356:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef359:	83 e0 01             	and    eax,0x1
  6ef35c:	48 85 c0             	test   rax,rax
  6ef35f:	74 16                	je     6ef377 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x801>
;preserved_elements=__ARRAY_UDT_USEDVARIABLELIST[5];
  6ef361:	48 8b 05 68 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0068]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef368:	48 83 c0 28          	add    rax,0x28
  6ef36c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef36f:	89 05 9b 3b 4a 00    	mov    DWORD PTR [rip+0x4a3b9b],eax        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef375:	eb 0a                	jmp    6ef381 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x80b>
;}
;else preserved_elements=0;
  6ef377:	c7 05 8f 3b 4a 00 00 	mov    DWORD PTR [rip+0x4a3b8f],0x0        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef37e:	00 00 00 
;__ARRAY_UDT_USEDVARIABLELIST[4]= 0 ;
  6ef381:	48 8b 05 48 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0048]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef388:	48 83 c0 20          	add    rax,0x20
  6ef38c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[5]=(func_ubound(__ARRAY_UDT_USEDVARIABLELIST,1,1)+ 999 )-__ARRAY_UDT_USEDVARIABLELIST[4]+1;
  6ef393:	48 8b 05 36 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0036]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef39a:	ba 01 00 00 00       	mov    edx,0x1
  6ef39f:	be 01 00 00 00       	mov    esi,0x1
  6ef3a4:	48 89 c7             	mov    rdi,rax
  6ef3a7:	e8 ff 82 21 00       	call   9076ab <func_ubound(long*, int, int)>
  6ef3ac:	48 8d 90 e7 03 00 00 	lea    rdx,[rax+0x3e7]
  6ef3b3:	48 8b 05 16 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0016]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef3ba:	48 83 c0 20          	add    rax,0x20
  6ef3be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef3c1:	48 29 c2             	sub    rdx,rax
  6ef3c4:	48 8b 05 05 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0005]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef3cb:	48 83 c0 28          	add    rax,0x28
  6ef3cf:	48 83 c2 01          	add    rdx,0x1
  6ef3d3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_USEDVARIABLELIST[6]=1;
  6ef3d6:	48 8b 05 f3 ff 49 00 	mov    rax,QWORD PTR [rip+0x49fff3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef3dd:	48 83 c0 30          	add    rax,0x30
  6ef3e1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6ef3e8:	8b 05 22 3b 4a 00    	mov    eax,DWORD PTR [rip+0x4a3b22]        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef3ee:	85 c0                	test   eax,eax
  6ef3f0:	0f 84 35 02 00 00    	je     6ef62b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xab5>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_UDT_USEDVARIABLELIST[5];
  6ef3f6:	48 8b 05 d3 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ffd3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef3fd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ef401:	48 89 05 10 3b 4a 00 	mov    QWORD PTR [rip+0x4a3b10],rax        # b92f18 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  6ef408:	8b 05 02 3b 4a 00    	mov    eax,DWORD PTR [rip+0x4a3b02]        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef40e:	48 63 d0             	movsxd rdx,eax
  6ef411:	48 8b 05 00 3b 4a 00 	mov    rax,QWORD PTR [rip+0x4a3b00]        # b92f18 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2>
  6ef418:	48 39 c2             	cmp    rdx,rax
  6ef41b:	0f 8e ba 00 00 00    	jle    6ef4db <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x965>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6ef421:	48 8b 05 f0 3a 4a 00 	mov    rax,QWORD PTR [rip+0x4a3af0]        # b92f18 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2>
  6ef428:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6ef42c:	e9 98 00 00 00       	jmp    6ef4c9 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x953>
;qbs_free(*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 13));
  6ef431:	48 8b 05 98 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ff98]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef438:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef43b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef43f:	48 89 d0             	mov    rax,rdx
  6ef442:	48 c1 e0 03          	shl    rax,0x3
  6ef446:	48 01 d0             	add    rax,rdx
  6ef449:	48 c1 e0 02          	shl    rax,0x2
  6ef44d:	48 01 d0             	add    rax,rdx
  6ef450:	48 01 c8             	add    rax,rcx
  6ef453:	48 83 c0 0d          	add    rax,0xd
  6ef457:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef45a:	48 89 c7             	mov    rdi,rax
  6ef45d:	e8 4a 4d 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 21));
  6ef462:	48 8b 05 67 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ff67]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef469:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef46c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef470:	48 89 d0             	mov    rax,rdx
  6ef473:	48 c1 e0 03          	shl    rax,0x3
  6ef477:	48 01 d0             	add    rax,rdx
  6ef47a:	48 c1 e0 02          	shl    rax,0x2
  6ef47e:	48 01 d0             	add    rax,rdx
  6ef481:	48 01 c8             	add    rax,rcx
  6ef484:	48 83 c0 15          	add    rax,0x15
  6ef488:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef48b:	48 89 c7             	mov    rdi,rax
  6ef48e:	e8 19 4d 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 29));
  6ef493:	48 8b 05 36 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ff36]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef49a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef49d:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef4a1:	48 89 d0             	mov    rax,rdx
  6ef4a4:	48 c1 e0 03          	shl    rax,0x3
  6ef4a8:	48 01 d0             	add    rax,rdx
  6ef4ab:	48 c1 e0 02          	shl    rax,0x2
  6ef4af:	48 01 d0             	add    rax,rdx
  6ef4b2:	48 01 c8             	add    rax,rcx
  6ef4b5:	48 83 c0 1d          	add    rax,0x1d
  6ef4b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef4bc:	48 89 c7             	mov    rdi,rax
  6ef4bf:	e8 e8 4c 1f 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6ef4c4:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  6ef4c9:	8b 05 41 3a 4a 00    	mov    eax,DWORD PTR [rip+0x4a3a41]        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef4cf:	48 98                	cdqe   
  6ef4d1:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  6ef4d5:	0f 8c 56 ff ff ff    	jl     6ef431 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x8bb>
;}}
;__ARRAY_UDT_USEDVARIABLELIST[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_USEDVARIABLELIST[0]),tmp_long2*296/8+1);
  6ef4db:	48 8b 15 36 3a 4a 00 	mov    rdx,QWORD PTR [rip+0x4a3a36]        # b92f18 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2>
  6ef4e2:	48 89 d0             	mov    rax,rdx
  6ef4e5:	48 c1 e0 03          	shl    rax,0x3
  6ef4e9:	48 01 d0             	add    rax,rdx
  6ef4ec:	48 c1 e0 02          	shl    rax,0x2
  6ef4f0:	48 01 d0             	add    rax,rdx
  6ef4f3:	48 83 c0 01          	add    rax,0x1
  6ef4f7:	48 89 c2             	mov    rdx,rax
  6ef4fa:	48 8b 05 cf fe 49 00 	mov    rax,QWORD PTR [rip+0x49fecf]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef501:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef504:	48 89 d6             	mov    rsi,rdx
  6ef507:	48 89 c7             	mov    rdi,rax
  6ef50a:	e8 81 69 d1 ff       	call   405e90 <realloc@plt>
  6ef50f:	48 89 c2             	mov    rdx,rax
  6ef512:	48 8b 05 b7 fe 49 00 	mov    rax,QWORD PTR [rip+0x49feb7]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef519:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_USEDVARIABLELIST[0]) error(257);
  6ef51c:	48 8b 05 ad fe 49 00 	mov    rax,QWORD PTR [rip+0x49fead]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef523:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef526:	48 85 c0             	test   rax,rax
  6ef529:	75 0a                	jne    6ef535 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x9bf>
  6ef52b:	bf 01 01 00 00       	mov    edi,0x101
  6ef530:	e8 6e 3f 1f 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6ef535:	8b 05 d5 39 4a 00    	mov    eax,DWORD PTR [rip+0x4a39d5]        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef53b:	48 63 d0             	movsxd rdx,eax
  6ef53e:	48 8b 05 d3 39 4a 00 	mov    rax,QWORD PTR [rip+0x4a39d3]        # b92f18 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2>
  6ef545:	48 39 c2             	cmp    rdx,rax
  6ef548:	0f 8d 2d 02 00 00    	jge    6ef77b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc05>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6ef54e:	8b 05 bc 39 4a 00    	mov    eax,DWORD PTR [rip+0x4a39bc]        # b92f10 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements>
  6ef554:	48 98                	cdqe   
  6ef556:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6ef55a:	e9 b6 00 00 00       	jmp    6ef615 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xa9f>
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 13)=qbs_new(0,0);
  6ef55f:	48 8b 05 6a fe 49 00 	mov    rax,QWORD PTR [rip+0x49fe6a]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef566:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef569:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef56d:	48 89 d0             	mov    rax,rdx
  6ef570:	48 c1 e0 03          	shl    rax,0x3
  6ef574:	48 01 d0             	add    rax,rdx
  6ef577:	48 c1 e0 02          	shl    rax,0x2
  6ef57b:	48 01 d0             	add    rax,rdx
  6ef57e:	48 01 c8             	add    rax,rcx
  6ef581:	48 83 c0 0d          	add    rax,0xd
  6ef585:	48 89 c3             	mov    rbx,rax
  6ef588:	be 00 00 00 00       	mov    esi,0x0
  6ef58d:	bf 00 00 00 00       	mov    edi,0x0
  6ef592:	e8 72 58 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ef597:	48 89 03             	mov    QWORD PTR [rbx],rax
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 21)=qbs_new(0,0);
  6ef59a:	48 8b 05 2f fe 49 00 	mov    rax,QWORD PTR [rip+0x49fe2f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef5a1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef5a4:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef5a8:	48 89 d0             	mov    rax,rdx
  6ef5ab:	48 c1 e0 03          	shl    rax,0x3
  6ef5af:	48 01 d0             	add    rax,rdx
  6ef5b2:	48 c1 e0 02          	shl    rax,0x2
  6ef5b6:	48 01 d0             	add    rax,rdx
  6ef5b9:	48 01 c8             	add    rax,rcx
  6ef5bc:	48 83 c0 15          	add    rax,0x15
  6ef5c0:	48 89 c3             	mov    rbx,rax
  6ef5c3:	be 00 00 00 00       	mov    esi,0x0
  6ef5c8:	bf 00 00 00 00       	mov    edi,0x0
  6ef5cd:	e8 37 58 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ef5d2:	48 89 03             	mov    QWORD PTR [rbx],rax
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 29)=qbs_new(0,0);
  6ef5d5:	48 8b 05 f4 fd 49 00 	mov    rax,QWORD PTR [rip+0x49fdf4]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef5dc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef5df:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef5e3:	48 89 d0             	mov    rax,rdx
  6ef5e6:	48 c1 e0 03          	shl    rax,0x3
  6ef5ea:	48 01 d0             	add    rax,rdx
  6ef5ed:	48 c1 e0 02          	shl    rax,0x2
  6ef5f1:	48 01 d0             	add    rax,rdx
  6ef5f4:	48 01 c8             	add    rax,rcx
  6ef5f7:	48 83 c0 1d          	add    rax,0x1d
  6ef5fb:	48 89 c3             	mov    rbx,rax
  6ef5fe:	be 00 00 00 00       	mov    esi,0x0
  6ef603:	bf 00 00 00 00       	mov    edi,0x0
  6ef608:	e8 fc 57 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ef60d:	48 89 03             	mov    QWORD PTR [rbx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6ef610:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  6ef615:	48 8b 05 fc 38 4a 00 	mov    rax,QWORD PTR [rip+0x4a38fc]        # b92f18 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2>
  6ef61c:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  6ef620:	0f 8c 39 ff ff ff    	jl     6ef55f <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x9e9>
  6ef626:	e9 50 01 00 00       	jmp    6ef77b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc05>
;}
;}
;}else{
;__ARRAY_UDT_USEDVARIABLELIST[0]=(ptrszint)malloc(__ARRAY_UDT_USEDVARIABLELIST[5]*296/8+1);
  6ef62b:	48 8b 05 9e fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd9e]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef632:	48 83 c0 28          	add    rax,0x28
  6ef636:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ef639:	48 89 d0             	mov    rax,rdx
  6ef63c:	48 c1 e0 03          	shl    rax,0x3
  6ef640:	48 01 d0             	add    rax,rdx
  6ef643:	48 c1 e0 02          	shl    rax,0x2
  6ef647:	48 01 d0             	add    rax,rdx
  6ef64a:	48 83 c0 01          	add    rax,0x1
  6ef64e:	48 89 c7             	mov    rdi,rax
  6ef651:	e8 da 64 d1 ff       	call   405b30 <malloc@plt>
  6ef656:	48 89 c2             	mov    rdx,rax
  6ef659:	48 8b 05 70 fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd70]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef660:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_USEDVARIABLELIST[0]) error(257);
  6ef663:	48 8b 05 66 fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd66]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef66a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef66d:	48 85 c0             	test   rax,rax
  6ef670:	75 0a                	jne    6ef67c <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xb06>
  6ef672:	bf 01 01 00 00       	mov    edi,0x101
  6ef677:	e8 27 3e 1f 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_USEDVARIABLELIST[2]|=1;
  6ef67c:	48 8b 05 4d fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd4d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef683:	48 83 c0 10          	add    rax,0x10
  6ef687:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ef68a:	48 8b 05 3f fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd3f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef691:	48 83 c0 10          	add    rax,0x10
  6ef695:	48 83 ca 01          	or     rdx,0x1
  6ef699:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_UDT_USEDVARIABLELIST[5];
  6ef69c:	48 8b 05 2d fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd2d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef6a3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ef6a7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;while(tmp_long--){
  6ef6ab:	e9 b1 00 00 00       	jmp    6ef761 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xbeb>
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 13)=qbs_new(0,0);
  6ef6b0:	48 8b 05 19 fd 49 00 	mov    rax,QWORD PTR [rip+0x49fd19]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef6b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef6ba:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef6be:	48 89 d0             	mov    rax,rdx
  6ef6c1:	48 c1 e0 03          	shl    rax,0x3
  6ef6c5:	48 01 d0             	add    rax,rdx
  6ef6c8:	48 c1 e0 02          	shl    rax,0x2
  6ef6cc:	48 01 d0             	add    rax,rdx
  6ef6cf:	48 01 c8             	add    rax,rcx
  6ef6d2:	48 83 c0 0d          	add    rax,0xd
  6ef6d6:	48 89 c3             	mov    rbx,rax
  6ef6d9:	be 00 00 00 00       	mov    esi,0x0
  6ef6de:	bf 00 00 00 00       	mov    edi,0x0
  6ef6e3:	e8 21 57 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ef6e8:	48 89 03             	mov    QWORD PTR [rbx],rax
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 21)=qbs_new(0,0);
  6ef6eb:	48 8b 05 de fc 49 00 	mov    rax,QWORD PTR [rip+0x49fcde]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef6f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef6f5:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef6f9:	48 89 d0             	mov    rax,rdx
  6ef6fc:	48 c1 e0 03          	shl    rax,0x3
  6ef700:	48 01 d0             	add    rax,rdx
  6ef703:	48 c1 e0 02          	shl    rax,0x2
  6ef707:	48 01 d0             	add    rax,rdx
  6ef70a:	48 01 c8             	add    rax,rcx
  6ef70d:	48 83 c0 15          	add    rax,0x15
  6ef711:	48 89 c3             	mov    rbx,rax
  6ef714:	be 00 00 00 00       	mov    esi,0x0
  6ef719:	bf 00 00 00 00       	mov    edi,0x0
  6ef71e:	e8 e6 56 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ef723:	48 89 03             	mov    QWORD PTR [rbx],rax
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 29)=qbs_new(0,0);}
  6ef726:	48 8b 05 a3 fc 49 00 	mov    rax,QWORD PTR [rip+0x49fca3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef72d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ef730:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6ef734:	48 89 d0             	mov    rax,rdx
  6ef737:	48 c1 e0 03          	shl    rax,0x3
  6ef73b:	48 01 d0             	add    rax,rdx
  6ef73e:	48 c1 e0 02          	shl    rax,0x2
  6ef742:	48 01 d0             	add    rax,rdx
  6ef745:	48 01 c8             	add    rax,rcx
  6ef748:	48 83 c0 1d          	add    rax,0x1d
  6ef74c:	48 89 c3             	mov    rbx,rax
  6ef74f:	be 00 00 00 00       	mov    esi,0x0
  6ef754:	bf 00 00 00 00       	mov    edi,0x0
  6ef759:	e8 ab 56 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ef75e:	48 89 03             	mov    QWORD PTR [rbx],rax
;while(tmp_long--){
  6ef761:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6ef765:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ef769:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
  6ef76d:	48 85 c0             	test   rax,rax
  6ef770:	0f 95 c0             	setne  al
  6ef773:	84 c0                	test   al,al
  6ef775:	0f 85 35 ff ff ff    	jne    6ef6b0 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xb3a>
;}
;}
;if(!qbevent)break;evnt(25428);}while(r);
  6ef77b:	8b 05 c7 e6 38 00    	mov    eax,DWORD PTR [rip+0x38e6c7]        # a7de48 <qbevent>
  6ef781:	85 c0                	test   eax,eax
  6ef783:	74 24                	je     6ef7a9 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc33>
  6ef785:	ba 00 00 00 00       	mov    edx,0x0
  6ef78a:	be 00 00 00 00       	mov    esi,0x0
  6ef78f:	bf 54 63 00 00       	mov    edi,0x6354
  6ef794:	e8 e8 35 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef799:	8b 05 b5 13 4a 00    	mov    eax,DWORD PTR [rip+0x4a13b5]        # b90b54 <r>
  6ef79f:	85 c0                	test   eax,eax
  6ef7a1:	0f 85 52 fb ff ff    	jne    6ef2f9 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x783>
  6ef7a7:	eb 01                	jmp    6ef7aa <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc34>
  6ef7a9:	90                   	nop
;}
;do{
;*(int8*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37))= 0 ;
  6ef7aa:	48 8b 05 1f fc 49 00 	mov    rax,QWORD PTR [rip+0x49fc1f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef7b1:	48 83 c0 28          	add    rax,0x28
  6ef7b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef7b8:	48 89 c1             	mov    rcx,rax
  6ef7bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef7bf:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef7c1:	48 98                	cdqe   
  6ef7c3:	48 8b 15 06 fc 49 00 	mov    rdx,QWORD PTR [rip+0x49fc06]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef7ca:	48 83 c2 20          	add    rdx,0x20
  6ef7ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ef7d1:	48 29 d0             	sub    rax,rdx
  6ef7d4:	48 89 ce             	mov    rsi,rcx
  6ef7d7:	48 89 c7             	mov    rdi,rax
  6ef7da:	e8 55 49 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ef7df:	48 89 c2             	mov    rdx,rax
  6ef7e2:	48 89 d0             	mov    rax,rdx
  6ef7e5:	48 c1 e0 03          	shl    rax,0x3
  6ef7e9:	48 01 d0             	add    rax,rdx
  6ef7ec:	48 c1 e0 02          	shl    rax,0x2
  6ef7f0:	48 01 d0             	add    rax,rdx
  6ef7f3:	48 89 c2             	mov    rdx,rax
  6ef7f6:	48 8b 05 d3 fb 49 00 	mov    rax,QWORD PTR [rip+0x49fbd3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef7fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef800:	48 01 d0             	add    rax,rdx
  6ef803:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25430);}while(r);
  6ef806:	8b 05 3c e6 38 00    	mov    eax,DWORD PTR [rip+0x38e63c]        # a7de48 <qbevent>
  6ef80c:	85 c0                	test   eax,eax
  6ef80e:	74 24                	je     6ef834 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xcbe>
  6ef810:	ba 00 00 00 00       	mov    edx,0x0
  6ef815:	be 00 00 00 00       	mov    esi,0x0
  6ef81a:	bf 56 63 00 00       	mov    edi,0x6356
  6ef81f:	e8 5d 35 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef824:	8b 05 2a 13 4a 00    	mov    eax,DWORD PTR [rip+0x4a132a]        # b90b54 <r>
  6ef82a:	85 c0                	test   eax,eax
  6ef82c:	0f 85 78 ff ff ff    	jne    6ef7aa <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc34>
  6ef832:	eb 01                	jmp    6ef835 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xcbf>
  6ef834:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+1))=*__LONG_LINENUMBER;
  6ef835:	48 8b 05 64 04 4a 00 	mov    rax,QWORD PTR [rip+0x4a0464]        # b8fca0 <__LONG_LINENUMBER>
  6ef83c:	8b 18                	mov    ebx,DWORD PTR [rax]
  6ef83e:	48 8b 05 8b fb 49 00 	mov    rax,QWORD PTR [rip+0x49fb8b]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef845:	48 83 c0 28          	add    rax,0x28
  6ef849:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef84c:	48 89 c1             	mov    rcx,rax
  6ef84f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef853:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef855:	48 98                	cdqe   
  6ef857:	48 8b 15 72 fb 49 00 	mov    rdx,QWORD PTR [rip+0x49fb72]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef85e:	48 83 c2 20          	add    rdx,0x20
  6ef862:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ef865:	48 29 d0             	sub    rax,rdx
  6ef868:	48 89 ce             	mov    rsi,rcx
  6ef86b:	48 89 c7             	mov    rdi,rax
  6ef86e:	e8 c1 48 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ef873:	48 89 c2             	mov    rdx,rax
  6ef876:	48 89 d0             	mov    rax,rdx
  6ef879:	48 c1 e0 03          	shl    rax,0x3
  6ef87d:	48 01 d0             	add    rax,rdx
  6ef880:	48 c1 e0 02          	shl    rax,0x2
  6ef884:	48 01 d0             	add    rax,rdx
  6ef887:	48 89 c2             	mov    rdx,rax
  6ef88a:	48 8b 05 3f fb 49 00 	mov    rax,QWORD PTR [rip+0x49fb3f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef894:	48 01 d0             	add    rax,rdx
  6ef897:	48 83 c0 01          	add    rax,0x1
  6ef89b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25431);}while(r);
  6ef89d:	8b 05 a5 e5 38 00    	mov    eax,DWORD PTR [rip+0x38e5a5]        # a7de48 <qbevent>
  6ef8a3:	85 c0                	test   eax,eax
  6ef8a5:	74 24                	je     6ef8cb <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xd55>
  6ef8a7:	ba 00 00 00 00       	mov    edx,0x0
  6ef8ac:	be 00 00 00 00       	mov    esi,0x0
  6ef8b1:	bf 57 63 00 00       	mov    edi,0x6357
  6ef8b6:	e8 c6 34 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef8bb:	8b 05 93 12 4a 00    	mov    eax,DWORD PTR [rip+0x4a1293]        # b90b54 <r>
  6ef8c1:	85 c0                	test   eax,eax
  6ef8c3:	0f 85 6c ff ff ff    	jne    6ef835 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xcbf>
  6ef8c9:	eb 01                	jmp    6ef8cc <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xd56>
  6ef8cb:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+5))=*__LONG_INCLEVEL;
  6ef8cc:	48 8b 05 9d 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a009d]        # b8f970 <__LONG_INCLEVEL>
  6ef8d3:	8b 18                	mov    ebx,DWORD PTR [rax]
  6ef8d5:	48 8b 05 f4 fa 49 00 	mov    rax,QWORD PTR [rip+0x49faf4]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef8dc:	48 83 c0 28          	add    rax,0x28
  6ef8e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef8e3:	48 89 c1             	mov    rcx,rax
  6ef8e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef8ea:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef8ec:	48 98                	cdqe   
  6ef8ee:	48 8b 15 db fa 49 00 	mov    rdx,QWORD PTR [rip+0x49fadb]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef8f5:	48 83 c2 20          	add    rdx,0x20
  6ef8f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ef8fc:	48 29 d0             	sub    rax,rdx
  6ef8ff:	48 89 ce             	mov    rsi,rcx
  6ef902:	48 89 c7             	mov    rdi,rax
  6ef905:	e8 2a 48 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ef90a:	48 89 c2             	mov    rdx,rax
  6ef90d:	48 89 d0             	mov    rax,rdx
  6ef910:	48 c1 e0 03          	shl    rax,0x3
  6ef914:	48 01 d0             	add    rax,rdx
  6ef917:	48 c1 e0 02          	shl    rax,0x2
  6ef91b:	48 01 d0             	add    rax,rdx
  6ef91e:	48 89 c2             	mov    rdx,rax
  6ef921:	48 8b 05 a8 fa 49 00 	mov    rax,QWORD PTR [rip+0x49faa8]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef928:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef92b:	48 01 d0             	add    rax,rdx
  6ef92e:	48 83 c0 05          	add    rax,0x5
  6ef932:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25432);}while(r);
  6ef934:	8b 05 0e e5 38 00    	mov    eax,DWORD PTR [rip+0x38e50e]        # a7de48 <qbevent>
  6ef93a:	85 c0                	test   eax,eax
  6ef93c:	74 24                	je     6ef962 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xdec>
  6ef93e:	ba 00 00 00 00       	mov    edx,0x0
  6ef943:	be 00 00 00 00       	mov    esi,0x0
  6ef948:	bf 58 63 00 00       	mov    edi,0x6358
  6ef94d:	e8 2f 34 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef952:	8b 05 fc 11 4a 00    	mov    eax,DWORD PTR [rip+0x4a11fc]        # b90b54 <r>
  6ef958:	85 c0                	test   eax,eax
  6ef95a:	0f 85 6c ff ff ff    	jne    6ef8cc <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xd56>
;S_33372:;
  6ef960:	eb 01                	jmp    6ef963 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xded>
;if(!qbevent)break;evnt(25432);}while(r);
  6ef962:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 0 ))||new_error){
  6ef963:	48 8b 05 06 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a0006]        # b8f970 <__LONG_INCLEVEL>
  6ef96a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef96c:	85 c0                	test   eax,eax
  6ef96e:	7f 0e                	jg     6ef97e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xe08>
  6ef970:	8b 05 c6 e4 38 00    	mov    eax,DWORD PTR [rip+0x38e4c6]        # a7de3c <new_error>
  6ef976:	85 c0                	test   eax,eax
  6ef978:	0f 84 28 03 00 00    	je     6efca6 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1130>
;if(qbevent){evnt(25433);if(r)goto S_33372;}
  6ef97e:	8b 05 c4 e4 38 00    	mov    eax,DWORD PTR [rip+0x38e4c4]        # a7de48 <qbevent>
  6ef984:	85 c0                	test   eax,eax
  6ef986:	74 20                	je     6ef9a8 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xe32>
  6ef988:	ba 00 00 00 00       	mov    edx,0x0
  6ef98d:	be 00 00 00 00       	mov    esi,0x0
  6ef992:	bf 59 63 00 00       	mov    edi,0x6359
  6ef997:	e8 e5 33 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef99c:	8b 05 b2 11 4a 00    	mov    eax,DWORD PTR [rip+0x4a11b2]        # b90b54 <r>
  6ef9a2:	85 c0                	test   eax,eax
  6ef9a4:	74 02                	je     6ef9a8 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xe32>
  6ef9a6:	eb bb                	jmp    6ef963 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xded>
;do{
;*(int32*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+9))=((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])];
  6ef9a8:	48 8b 05 d1 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ffd1]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  6ef9af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef9b2:	48 89 c3             	mov    rbx,rax
  6ef9b5:	48 8b 05 c4 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ffc4]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  6ef9bc:	48 83 c0 28          	add    rax,0x28
  6ef9c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef9c3:	48 89 c1             	mov    rcx,rax
  6ef9c6:	48 8b 05 a3 ff 49 00 	mov    rax,QWORD PTR [rip+0x49ffa3]        # b8f970 <__LONG_INCLEVEL>
  6ef9cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef9cf:	48 98                	cdqe   
  6ef9d1:	48 8b 15 a8 ff 49 00 	mov    rdx,QWORD PTR [rip+0x49ffa8]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  6ef9d8:	48 83 c2 20          	add    rdx,0x20
  6ef9dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ef9df:	48 29 d0             	sub    rax,rdx
  6ef9e2:	48 89 ce             	mov    rsi,rcx
  6ef9e5:	48 89 c7             	mov    rdi,rax
  6ef9e8:	e8 47 47 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ef9ed:	48 c1 e0 02          	shl    rax,0x2
  6ef9f1:	48 01 d8             	add    rax,rbx
  6ef9f4:	8b 18                	mov    ebx,DWORD PTR [rax]
  6ef9f6:	48 8b 05 d3 f9 49 00 	mov    rax,QWORD PTR [rip+0x49f9d3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef9fd:	48 83 c0 28          	add    rax,0x28
  6efa01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efa04:	48 89 c1             	mov    rcx,rax
  6efa07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6efa0b:	8b 00                	mov    eax,DWORD PTR [rax]
  6efa0d:	48 98                	cdqe   
  6efa0f:	48 8b 15 ba f9 49 00 	mov    rdx,QWORD PTR [rip+0x49f9ba]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efa16:	48 83 c2 20          	add    rdx,0x20
  6efa1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efa1d:	48 29 d0             	sub    rax,rdx
  6efa20:	48 89 ce             	mov    rsi,rcx
  6efa23:	48 89 c7             	mov    rdi,rax
  6efa26:	e8 09 47 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efa2b:	48 89 c2             	mov    rdx,rax
  6efa2e:	48 89 d0             	mov    rax,rdx
  6efa31:	48 c1 e0 03          	shl    rax,0x3
  6efa35:	48 01 d0             	add    rax,rdx
  6efa38:	48 c1 e0 02          	shl    rax,0x2
  6efa3c:	48 01 d0             	add    rax,rdx
  6efa3f:	48 89 c2             	mov    rdx,rax
  6efa42:	48 8b 05 87 f9 49 00 	mov    rax,QWORD PTR [rip+0x49f987]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efa49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efa4c:	48 01 d0             	add    rax,rdx
  6efa4f:	48 83 c0 09          	add    rax,0x9
  6efa53:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25434);}while(r);
  6efa55:	8b 05 ed e3 38 00    	mov    eax,DWORD PTR [rip+0x38e3ed]        # a7de48 <qbevent>
  6efa5b:	85 c0                	test   eax,eax
  6efa5d:	74 24                	je     6efa83 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xf0d>
  6efa5f:	ba 00 00 00 00       	mov    edx,0x0
  6efa64:	be 00 00 00 00       	mov    esi,0x0
  6efa69:	bf 5a 63 00 00       	mov    edi,0x635a
  6efa6e:	e8 0e 33 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efa73:	8b 05 db 10 4a 00    	mov    eax,DWORD PTR [rip+0x4a10db]        # b90b54 <r>
  6efa79:	85 c0                	test   eax,eax
  6efa7b:	0f 85 27 ff ff ff    	jne    6ef9a8 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xe32>
  6efa81:	eb 01                	jmp    6efa84 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xf0e>
  6efa83:	90                   	nop
;do{
;qbs_set(_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  6efa84:	48 8b 05 ed fe 49 00 	mov    rax,QWORD PTR [rip+0x49feed]        # b8f978 <__ARRAY_STRING_INCNAME>
  6efa8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efa8e:	48 89 c3             	mov    rbx,rax
  6efa91:	48 8b 05 e0 fe 49 00 	mov    rax,QWORD PTR [rip+0x49fee0]        # b8f978 <__ARRAY_STRING_INCNAME>
  6efa98:	48 83 c0 28          	add    rax,0x28
  6efa9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efa9f:	48 89 c1             	mov    rcx,rax
  6efaa2:	48 8b 05 c7 fe 49 00 	mov    rax,QWORD PTR [rip+0x49fec7]        # b8f970 <__LONG_INCLEVEL>
  6efaa9:	8b 00                	mov    eax,DWORD PTR [rax]
  6efaab:	48 98                	cdqe   
  6efaad:	48 8b 15 c4 fe 49 00 	mov    rdx,QWORD PTR [rip+0x49fec4]        # b8f978 <__ARRAY_STRING_INCNAME>
  6efab4:	48 83 c2 20          	add    rdx,0x20
  6efab8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efabb:	48 29 d0             	sub    rax,rdx
  6efabe:	48 89 ce             	mov    rsi,rcx
  6efac1:	48 89 c7             	mov    rdi,rax
  6efac4:	e8 6b 46 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efac9:	48 c1 e0 03          	shl    rax,0x3
  6efacd:	48 01 d8             	add    rax,rbx
  6efad0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efad3:	48 89 c7             	mov    rdi,rax
  6efad6:	e8 68 f1 fb ff       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  6efadb:	48 89 c2             	mov    rdx,rax
  6efade:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6efae2:	48 89 d6             	mov    rsi,rdx
  6efae5:	48 89 c7             	mov    rdi,rax
  6efae8:	e8 ca 54 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6efaed:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6efaf3:	be 00 00 00 00       	mov    esi,0x0
  6efaf8:	89 c7                	mov    edi,eax
  6efafa:	e8 18 41 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25435);}while(r);
  6efaff:	8b 05 43 e3 38 00    	mov    eax,DWORD PTR [rip+0x38e343]        # a7de48 <qbevent>
  6efb05:	85 c0                	test   eax,eax
  6efb07:	74 24                	je     6efb2d <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xfb7>
  6efb09:	ba 00 00 00 00       	mov    edx,0x0
  6efb0e:	be 00 00 00 00       	mov    esi,0x0
  6efb13:	bf 5b 63 00 00       	mov    edi,0x635b
  6efb18:	e8 64 32 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efb1d:	8b 05 31 10 4a 00    	mov    eax,DWORD PTR [rip+0x4a1031]        # b90b54 <r>
  6efb23:	85 c0                	test   eax,eax
  6efb25:	0f 85 59 ff ff ff    	jne    6efa84 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xf0e>
  6efb2b:	eb 01                	jmp    6efb2e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xfb8>
  6efb2d:	90                   	nop
;do{
;qbs_set(_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME->len+ 1 ,NULL,0));
  6efb2e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6efb32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6efb35:	8d 58 01             	lea    ebx,[rax+0x1]
  6efb38:	48 8b 05 39 fe 49 00 	mov    rax,QWORD PTR [rip+0x49fe39]        # b8f978 <__ARRAY_STRING_INCNAME>
  6efb3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efb42:	49 89 c4             	mov    r12,rax
  6efb45:	48 8b 05 2c fe 49 00 	mov    rax,QWORD PTR [rip+0x49fe2c]        # b8f978 <__ARRAY_STRING_INCNAME>
  6efb4c:	48 83 c0 28          	add    rax,0x28
  6efb50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efb53:	48 89 c1             	mov    rcx,rax
  6efb56:	48 8b 05 13 fe 49 00 	mov    rax,QWORD PTR [rip+0x49fe13]        # b8f970 <__LONG_INCLEVEL>
  6efb5d:	8b 00                	mov    eax,DWORD PTR [rax]
  6efb5f:	48 98                	cdqe   
  6efb61:	48 8b 15 10 fe 49 00 	mov    rdx,QWORD PTR [rip+0x49fe10]        # b8f978 <__ARRAY_STRING_INCNAME>
  6efb68:	48 83 c2 20          	add    rdx,0x20
  6efb6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efb6f:	48 29 d0             	sub    rax,rdx
  6efb72:	48 89 ce             	mov    rsi,rcx
  6efb75:	48 89 c7             	mov    rdi,rax
  6efb78:	e8 b7 45 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efb7d:	48 c1 e0 03          	shl    rax,0x3
  6efb81:	4c 01 e0             	add    rax,r12
  6efb84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efb87:	b9 00 00 00 00       	mov    ecx,0x0
  6efb8c:	ba 00 00 00 00       	mov    edx,0x0
  6efb91:	89 de                	mov    esi,ebx
  6efb93:	48 89 c7             	mov    rdi,rax
  6efb96:	e8 15 73 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6efb9b:	48 89 c2             	mov    rdx,rax
  6efb9e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6efba2:	48 89 d6             	mov    rsi,rdx
  6efba5:	48 89 c7             	mov    rdi,rax
  6efba8:	e8 0a 54 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6efbad:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6efbb3:	be 00 00 00 00       	mov    esi,0x0
  6efbb8:	89 c7                	mov    edi,eax
  6efbba:	e8 58 40 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25436);}while(r);
  6efbbf:	8b 05 83 e2 38 00    	mov    eax,DWORD PTR [rip+0x38e283]        # a7de48 <qbevent>
  6efbc5:	85 c0                	test   eax,eax
  6efbc7:	74 24                	je     6efbed <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1077>
  6efbc9:	ba 00 00 00 00       	mov    edx,0x0
  6efbce:	be 00 00 00 00       	mov    esi,0x0
  6efbd3:	bf 5c 63 00 00       	mov    edi,0x635c
  6efbd8:	e8 a4 31 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efbdd:	8b 05 71 0f 4a 00    	mov    eax,DWORD PTR [rip+0x4a0f71]        # b90b54 <r>
  6efbe3:	85 c0                	test   eax,eax
  6efbe5:	0f 85 43 ff ff ff    	jne    6efb2e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xfb8>
  6efbeb:	eb 01                	jmp    6efbee <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1078>
  6efbed:	90                   	nop
;do{
;qbs_set(*((qbs**)((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+13))),_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME);
  6efbee:	48 8b 05 db f7 49 00 	mov    rax,QWORD PTR [rip+0x49f7db]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efbf5:	48 83 c0 28          	add    rax,0x28
  6efbf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efbfc:	48 89 c1             	mov    rcx,rax
  6efbff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6efc03:	8b 00                	mov    eax,DWORD PTR [rax]
  6efc05:	48 98                	cdqe   
  6efc07:	48 8b 15 c2 f7 49 00 	mov    rdx,QWORD PTR [rip+0x49f7c2]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efc0e:	48 83 c2 20          	add    rdx,0x20
  6efc12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efc15:	48 29 d0             	sub    rax,rdx
  6efc18:	48 89 ce             	mov    rsi,rcx
  6efc1b:	48 89 c7             	mov    rdi,rax
  6efc1e:	e8 11 45 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efc23:	48 89 c2             	mov    rdx,rax
  6efc26:	48 89 d0             	mov    rax,rdx
  6efc29:	48 c1 e0 03          	shl    rax,0x3
  6efc2d:	48 01 d0             	add    rax,rdx
  6efc30:	48 c1 e0 02          	shl    rax,0x2
  6efc34:	48 01 d0             	add    rax,rdx
  6efc37:	48 89 c2             	mov    rdx,rax
  6efc3a:	48 8b 05 8f f7 49 00 	mov    rax,QWORD PTR [rip+0x49f78f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efc41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efc44:	48 01 d0             	add    rax,rdx
  6efc47:	48 83 c0 0d          	add    rax,0xd
  6efc4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efc4e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6efc52:	48 89 d6             	mov    rsi,rdx
  6efc55:	48 89 c7             	mov    rdi,rax
  6efc58:	e8 5a 53 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6efc5d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6efc63:	be 00 00 00 00       	mov    esi,0x0
  6efc68:	89 c7                	mov    edi,eax
  6efc6a:	e8 a8 3f 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25437);}while(r);
  6efc6f:	8b 05 d3 e1 38 00    	mov    eax,DWORD PTR [rip+0x38e1d3]        # a7de48 <qbevent>
  6efc75:	85 c0                	test   eax,eax
  6efc77:	74 27                	je     6efca0 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x112a>
  6efc79:	ba 00 00 00 00       	mov    edx,0x0
  6efc7e:	be 00 00 00 00       	mov    esi,0x0
  6efc83:	bf 5d 63 00 00       	mov    edi,0x635d
  6efc88:	e8 f4 30 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efc8d:	8b 05 c1 0e 4a 00    	mov    eax,DWORD PTR [rip+0x4a0ec1]        # b90b54 <r>
  6efc93:	85 c0                	test   eax,eax
  6efc95:	0f 85 53 ff ff ff    	jne    6efbee <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1078>
;if ((-(*__LONG_INCLEVEL> 0 ))||new_error){
  6efc9b:	e9 5b 01 00 00       	jmp    6efdfb <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1285>
;if(!qbevent)break;evnt(25437);}while(r);
  6efca0:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 0 ))||new_error){
  6efca1:	e9 55 01 00 00       	jmp    6efdfb <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1285>
;}else{
;do{
;*(int32*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+9))= 0 ;
  6efca6:	48 8b 05 23 f7 49 00 	mov    rax,QWORD PTR [rip+0x49f723]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efcad:	48 83 c0 28          	add    rax,0x28
  6efcb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efcb4:	48 89 c1             	mov    rcx,rax
  6efcb7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6efcbb:	8b 00                	mov    eax,DWORD PTR [rax]
  6efcbd:	48 98                	cdqe   
  6efcbf:	48 8b 15 0a f7 49 00 	mov    rdx,QWORD PTR [rip+0x49f70a]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efcc6:	48 83 c2 20          	add    rdx,0x20
  6efcca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efccd:	48 29 d0             	sub    rax,rdx
  6efcd0:	48 89 ce             	mov    rsi,rcx
  6efcd3:	48 89 c7             	mov    rdi,rax
  6efcd6:	e8 59 44 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efcdb:	48 89 c2             	mov    rdx,rax
  6efcde:	48 89 d0             	mov    rax,rdx
  6efce1:	48 c1 e0 03          	shl    rax,0x3
  6efce5:	48 01 d0             	add    rax,rdx
  6efce8:	48 c1 e0 02          	shl    rax,0x2
  6efcec:	48 01 d0             	add    rax,rdx
  6efcef:	48 89 c2             	mov    rdx,rax
  6efcf2:	48 8b 05 d7 f6 49 00 	mov    rax,QWORD PTR [rip+0x49f6d7]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efcf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efcfc:	48 01 d0             	add    rax,rdx
  6efcff:	48 83 c0 09          	add    rax,0x9
  6efd03:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25439);}while(r);
  6efd09:	8b 05 39 e1 38 00    	mov    eax,DWORD PTR [rip+0x38e139]        # a7de48 <qbevent>
  6efd0f:	85 c0                	test   eax,eax
  6efd11:	74 24                	je     6efd37 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x11c1>
  6efd13:	ba 00 00 00 00       	mov    edx,0x0
  6efd18:	be 00 00 00 00       	mov    esi,0x0
  6efd1d:	bf 5f 63 00 00       	mov    edi,0x635f
  6efd22:	e8 5a 30 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efd27:	8b 05 27 0e 4a 00    	mov    eax,DWORD PTR [rip+0x4a0e27]        # b90b54 <r>
  6efd2d:	85 c0                	test   eax,eax
  6efd2f:	0f 85 71 ff ff ff    	jne    6efca6 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1130>
  6efd35:	eb 01                	jmp    6efd38 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x11c2>
  6efd37:	90                   	nop
;do{
;qbs_set(*((qbs**)((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+13))),qbs_new_txt_len("",0));
  6efd38:	be 00 00 00 00       	mov    esi,0x0
  6efd3d:	48 8d 05 67 03 2f 00 	lea    rax,[rip+0x2f0367]        # 9e00ab <_IO_stdin_used+0xab>
  6efd44:	48 89 c7             	mov    rdi,rax
  6efd47:	e8 d9 4e 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6efd4c:	48 89 c3             	mov    rbx,rax
  6efd4f:	48 8b 05 7a f6 49 00 	mov    rax,QWORD PTR [rip+0x49f67a]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efd56:	48 83 c0 28          	add    rax,0x28
  6efd5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efd5d:	48 89 c1             	mov    rcx,rax
  6efd60:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6efd64:	8b 00                	mov    eax,DWORD PTR [rax]
  6efd66:	48 98                	cdqe   
  6efd68:	48 8b 15 61 f6 49 00 	mov    rdx,QWORD PTR [rip+0x49f661]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efd6f:	48 83 c2 20          	add    rdx,0x20
  6efd73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efd76:	48 29 d0             	sub    rax,rdx
  6efd79:	48 89 ce             	mov    rsi,rcx
  6efd7c:	48 89 c7             	mov    rdi,rax
  6efd7f:	e8 b0 43 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efd84:	48 89 c2             	mov    rdx,rax
  6efd87:	48 89 d0             	mov    rax,rdx
  6efd8a:	48 c1 e0 03          	shl    rax,0x3
  6efd8e:	48 01 d0             	add    rax,rdx
  6efd91:	48 c1 e0 02          	shl    rax,0x2
  6efd95:	48 01 d0             	add    rax,rdx
  6efd98:	48 89 c2             	mov    rdx,rax
  6efd9b:	48 8b 05 2e f6 49 00 	mov    rax,QWORD PTR [rip+0x49f62e]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efda2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efda5:	48 01 d0             	add    rax,rdx
  6efda8:	48 83 c0 0d          	add    rax,0xd
  6efdac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efdaf:	48 89 de             	mov    rsi,rbx
  6efdb2:	48 89 c7             	mov    rdi,rax
  6efdb5:	e8 fd 51 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6efdba:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6efdc0:	be 00 00 00 00       	mov    esi,0x0
  6efdc5:	89 c7                	mov    edi,eax
  6efdc7:	e8 4b 3e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25440);}while(r);
  6efdcc:	8b 05 76 e0 38 00    	mov    eax,DWORD PTR [rip+0x38e076]        # a7de48 <qbevent>
  6efdd2:	85 c0                	test   eax,eax
  6efdd4:	74 24                	je     6efdfa <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1284>
  6efdd6:	ba 00 00 00 00       	mov    edx,0x0
  6efddb:	be 00 00 00 00       	mov    esi,0x0
  6efde0:	bf 60 63 00 00       	mov    edi,0x6360
  6efde5:	e8 97 2f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efdea:	8b 05 64 0d 4a 00    	mov    eax,DWORD PTR [rip+0x4a0d64]        # b90b54 <r>
  6efdf0:	85 c0                	test   eax,eax
  6efdf2:	0f 85 40 ff ff ff    	jne    6efd38 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x11c2>
  6efdf8:	eb 01                	jmp    6efdfb <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1285>
  6efdfa:	90                   	nop
;}
;do{
;qbs_set(*((qbs**)((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+21))),_SUB_MANAGEVARIABLELIST_STRING_CNAME);
  6efdfb:	48 8b 05 ce f5 49 00 	mov    rax,QWORD PTR [rip+0x49f5ce]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efe02:	48 83 c0 28          	add    rax,0x28
  6efe06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efe09:	48 89 c1             	mov    rcx,rax
  6efe0c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6efe10:	8b 00                	mov    eax,DWORD PTR [rax]
  6efe12:	48 98                	cdqe   
  6efe14:	48 8b 15 b5 f5 49 00 	mov    rdx,QWORD PTR [rip+0x49f5b5]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efe1b:	48 83 c2 20          	add    rdx,0x20
  6efe1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efe22:	48 29 d0             	sub    rax,rdx
  6efe25:	48 89 ce             	mov    rsi,rcx
  6efe28:	48 89 c7             	mov    rdi,rax
  6efe2b:	e8 04 43 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efe30:	48 89 c2             	mov    rdx,rax
  6efe33:	48 89 d0             	mov    rax,rdx
  6efe36:	48 c1 e0 03          	shl    rax,0x3
  6efe3a:	48 01 d0             	add    rax,rdx
  6efe3d:	48 c1 e0 02          	shl    rax,0x2
  6efe41:	48 01 d0             	add    rax,rdx
  6efe44:	48 89 c2             	mov    rdx,rax
  6efe47:	48 8b 05 82 f5 49 00 	mov    rax,QWORD PTR [rip+0x49f582]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efe4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efe51:	48 01 d0             	add    rax,rdx
  6efe54:	48 83 c0 15          	add    rax,0x15
  6efe58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efe5b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6efe5f:	48 89 d6             	mov    rsi,rdx
  6efe62:	48 89 c7             	mov    rdi,rax
  6efe65:	e8 4d 51 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6efe6a:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6efe70:	be 00 00 00 00       	mov    esi,0x0
  6efe75:	89 c7                	mov    edi,eax
  6efe77:	e8 9b 3d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25442);}while(r);
  6efe7c:	8b 05 c6 df 38 00    	mov    eax,DWORD PTR [rip+0x38dfc6]        # a7de48 <qbevent>
  6efe82:	85 c0                	test   eax,eax
  6efe84:	74 24                	je     6efeaa <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1334>
  6efe86:	ba 00 00 00 00       	mov    edx,0x0
  6efe8b:	be 00 00 00 00       	mov    esi,0x0
  6efe90:	bf 62 63 00 00       	mov    edi,0x6362
  6efe95:	e8 e7 2e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6efe9a:	8b 05 b4 0c 4a 00    	mov    eax,DWORD PTR [rip+0x4a0cb4]        # b90b54 <r>
  6efea0:	85 c0                	test   eax,eax
  6efea2:	0f 85 53 ff ff ff    	jne    6efdfb <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1285>
  6efea8:	eb 01                	jmp    6efeab <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1335>
  6efeaa:	90                   	nop
;do{
;qbs_set(*((qbs**)((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+29))),_SUB_MANAGEVARIABLELIST_STRING_NAME);
  6efeab:	48 8b 05 1e f5 49 00 	mov    rax,QWORD PTR [rip+0x49f51e]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efeb2:	48 83 c0 28          	add    rax,0x28
  6efeb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efeb9:	48 89 c1             	mov    rcx,rax
  6efebc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6efec0:	8b 00                	mov    eax,DWORD PTR [rax]
  6efec2:	48 98                	cdqe   
  6efec4:	48 8b 15 05 f5 49 00 	mov    rdx,QWORD PTR [rip+0x49f505]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efecb:	48 83 c2 20          	add    rdx,0x20
  6efecf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6efed2:	48 29 d0             	sub    rax,rdx
  6efed5:	48 89 ce             	mov    rsi,rcx
  6efed8:	48 89 c7             	mov    rdi,rax
  6efedb:	e8 54 42 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6efee0:	48 89 c2             	mov    rdx,rax
  6efee3:	48 89 d0             	mov    rax,rdx
  6efee6:	48 c1 e0 03          	shl    rax,0x3
  6efeea:	48 01 d0             	add    rax,rdx
  6efeed:	48 c1 e0 02          	shl    rax,0x2
  6efef1:	48 01 d0             	add    rax,rdx
  6efef4:	48 89 c2             	mov    rdx,rax
  6efef7:	48 8b 05 d2 f4 49 00 	mov    rax,QWORD PTR [rip+0x49f4d2]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efefe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eff01:	48 01 d0             	add    rax,rdx
  6eff04:	48 83 c0 1d          	add    rax,0x1d
  6eff08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eff0b:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6eff12:	48 89 d6             	mov    rsi,rdx
  6eff15:	48 89 c7             	mov    rdi,rax
  6eff18:	e8 9a 50 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6eff1d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6eff23:	be 00 00 00 00       	mov    esi,0x0
  6eff28:	89 c7                	mov    edi,eax
  6eff2a:	e8 e8 3c 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25443);}while(r);
  6eff2f:	8b 05 13 df 38 00    	mov    eax,DWORD PTR [rip+0x38df13]        # a7de48 <qbevent>
  6eff35:	85 c0                	test   eax,eax
  6eff37:	74 24                	je     6eff5d <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x13e7>
  6eff39:	ba 00 00 00 00       	mov    edx,0x0
  6eff3e:	be 00 00 00 00       	mov    esi,0x0
  6eff43:	bf 63 63 00 00       	mov    edi,0x6363
  6eff48:	e8 34 2e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eff4d:	8b 05 01 0c 4a 00    	mov    eax,DWORD PTR [rip+0x4a0c01]        # b90b54 <r>
  6eff53:	85 c0                	test   eax,eax
  6eff55:	0f 85 50 ff ff ff    	jne    6efeab <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1335>
  6eff5b:	eb 01                	jmp    6eff5e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x13e8>
  6eff5d:	90                   	nop
;do{
;*__LONG_TOTALVARIABLESCREATED=*__LONG_TOTALVARIABLESCREATED+ 1 ;
  6eff5e:	48 8b 05 73 f4 49 00 	mov    rax,QWORD PTR [rip+0x49f473]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  6eff65:	8b 10                	mov    edx,DWORD PTR [rax]
  6eff67:	48 8b 05 6a f4 49 00 	mov    rax,QWORD PTR [rip+0x49f46a]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  6eff6e:	83 c2 01             	add    edx,0x1
  6eff71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25444);}while(r);
  6eff73:	8b 05 cf de 38 00    	mov    eax,DWORD PTR [rip+0x38decf]        # a7de48 <qbevent>
  6eff79:	85 c0                	test   eax,eax
  6eff7b:	74 24                	je     6effa1 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x142b>
  6eff7d:	ba 00 00 00 00       	mov    edx,0x0
  6eff82:	be 00 00 00 00       	mov    esi,0x0
  6eff87:	bf 64 63 00 00       	mov    edi,0x6364
  6eff8c:	e8 f0 2d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eff91:	8b 05 bd 0b 4a 00    	mov    eax,DWORD PTR [rip+0x4a0bbd]        # b90b54 <r>
  6eff97:	85 c0                	test   eax,eax
  6eff99:	75 c3                	jne    6eff5e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x13e8>
;}
;sc_ec_177_end:;
  6eff9b:	90                   	nop
  6eff9c:	e9 da 00 00 00       	jmp    6f007b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1505>
;if(!qbevent)break;evnt(25444);}while(r);
  6effa1:	90                   	nop
;goto sc_3624_end;
  6effa2:	e9 d4 00 00 00       	jmp    6f007b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1505>
;}
;S_33386:;
  6effa7:	90                   	nop
;if ((*_SUB_MANAGEVARIABLELIST_LONG_FOUND)||new_error){
  6effa8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6effac:	8b 00                	mov    eax,DWORD PTR [rax]
  6effae:	85 c0                	test   eax,eax
  6effb0:	75 0e                	jne    6effc0 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x144a>
  6effb2:	8b 05 84 de 38 00    	mov    eax,DWORD PTR [rip+0x38de84]        # a7de3c <new_error>
  6effb8:	85 c0                	test   eax,eax
  6effba:	0f 84 b7 00 00 00    	je     6f0077 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1501>
;if(qbevent){evnt(25447);if(r)goto S_33386;}
  6effc0:	8b 05 82 de 38 00    	mov    eax,DWORD PTR [rip+0x38de82]        # a7de48 <qbevent>
  6effc6:	85 c0                	test   eax,eax
  6effc8:	74 20                	je     6effea <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1474>
  6effca:	ba 00 00 00 00       	mov    edx,0x0
  6effcf:	be 00 00 00 00       	mov    esi,0x0
  6effd4:	bf 67 63 00 00       	mov    edi,0x6367
  6effd9:	e8 a3 2d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6effde:	8b 05 70 0b 4a 00    	mov    eax,DWORD PTR [rip+0x4a0b70]        # b90b54 <r>
  6effe4:	85 c0                	test   eax,eax
  6effe6:	74 02                	je     6effea <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1474>
  6effe8:	eb be                	jmp    6effa8 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1432>
;do{
;*(int8*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37))= -1 ;
  6effea:	48 8b 05 df f3 49 00 	mov    rax,QWORD PTR [rip+0x49f3df]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6efff1:	48 83 c0 28          	add    rax,0x28
  6efff5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6efff8:	48 89 c1             	mov    rcx,rax
  6efffb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6effff:	8b 00                	mov    eax,DWORD PTR [rax]
  6f0001:	48 98                	cdqe   
  6f0003:	48 8b 15 c6 f3 49 00 	mov    rdx,QWORD PTR [rip+0x49f3c6]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6f000a:	48 83 c2 20          	add    rdx,0x20
  6f000e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f0011:	48 29 d0             	sub    rax,rdx
  6f0014:	48 89 ce             	mov    rsi,rcx
  6f0017:	48 89 c7             	mov    rdi,rax
  6f001a:	e8 15 41 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f001f:	48 89 c2             	mov    rdx,rax
  6f0022:	48 89 d0             	mov    rax,rdx
  6f0025:	48 c1 e0 03          	shl    rax,0x3
  6f0029:	48 01 d0             	add    rax,rdx
  6f002c:	48 c1 e0 02          	shl    rax,0x2
  6f0030:	48 01 d0             	add    rax,rdx
  6f0033:	48 89 c2             	mov    rdx,rax
  6f0036:	48 8b 05 93 f3 49 00 	mov    rax,QWORD PTR [rip+0x49f393]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6f003d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f0040:	48 01 d0             	add    rax,rdx
  6f0043:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25448);}while(r);
  6f0046:	8b 05 fc dd 38 00    	mov    eax,DWORD PTR [rip+0x38ddfc]        # a7de48 <qbevent>
  6f004c:	85 c0                	test   eax,eax
  6f004e:	74 2a                	je     6f007a <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1504>
  6f0050:	ba 00 00 00 00       	mov    edx,0x0
  6f0055:	be 00 00 00 00       	mov    esi,0x0
  6f005a:	bf 68 63 00 00       	mov    edi,0x6368
  6f005f:	e8 1d 2d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0064:	8b 05 ea 0a 4a 00    	mov    eax,DWORD PTR [rip+0x4a0aea]        # b90b54 <r>
  6f006a:	85 c0                	test   eax,eax
  6f006c:	0f 85 78 ff ff ff    	jne    6effea <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1474>
;}
;sc_3624_end:;
  6f0072:	eb 03                	jmp    6f0077 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1501>
;if (new_error) goto exit_subfunc;
  6f0074:	90                   	nop
  6f0075:	eb 04                	jmp    6f007b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1505>
;sc_3624_end:;
  6f0077:	90                   	nop
  6f0078:	eb 01                	jmp    6f007b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1505>
;if(!qbevent)break;evnt(25448);}while(r);
  6f007a:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6f007b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f007f:	48 89 c7             	mov    rdi,rax
  6f0082:	e8 5c 6c 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3620){
  6f0087:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6f008c:	74 31                	je     6f00bf <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1549>
;if(oldstr3620->fixed)qbs_set(oldstr3620,_SUB_MANAGEVARIABLELIST_STRING_NAME);
  6f008e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f0092:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f0096:	84 c0                	test   al,al
  6f0098:	74 16                	je     6f00b0 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x153a>
  6f009a:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6f00a1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f00a5:	48 89 d6             	mov    rsi,rdx
  6f00a8:	48 89 c7             	mov    rdi,rax
  6f00ab:	e8 07 4f 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_MANAGEVARIABLELIST_STRING_NAME);
  6f00b0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f00b7:	48 89 c7             	mov    rdi,rax
  6f00ba:	e8 ed 40 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3621){
  6f00bf:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6f00c4:	74 31                	je     6f00f7 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1581>
;if(oldstr3621->fixed)qbs_set(oldstr3621,_SUB_MANAGEVARIABLELIST_STRING___CNAME);
  6f00c6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f00ca:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f00ce:	84 c0                	test   al,al
  6f00d0:	74 16                	je     6f00e8 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1572>
  6f00d2:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6f00d9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f00dd:	48 89 d6             	mov    rsi,rdx
  6f00e0:	48 89 c7             	mov    rdi,rax
  6f00e3:	e8 cf 4e 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_MANAGEVARIABLELIST_STRING___CNAME);
  6f00e8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f00ef:	48 89 c7             	mov    rdi,rax
  6f00f2:	e8 b5 40 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_MANAGEVARIABLELIST_STRING_CNAME);
  6f00f7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f00fb:	48 89 c7             	mov    rdi,rax
  6f00fe:	e8 a9 40 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME);
  6f0103:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f0107:	48 89 c7             	mov    rdi,rax
  6f010a:	e8 9d 40 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free106.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f010f:	48 8b 05 42 dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd42]        # b8de58 <mem_static>
  6f0116:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6f011a:	72 1a                	jb     6f0136 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x15c0>
  6f011c:	48 8b 05 45 dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd45]        # b8de68 <mem_static_limit>
  6f0123:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6f0127:	77 0d                	ja     6f0136 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x15c0>
  6f0129:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f012d:	48 89 05 2c dd 49 00 	mov    QWORD PTR [rip+0x49dd2c],rax        # b8de60 <mem_static_pointer>
  6f0134:	eb 0e                	jmp    6f0144 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x15ce>
  6f0136:	48 8b 05 1b dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd1b]        # b8de58 <mem_static>
  6f013d:	48 89 05 1c dd 49 00 	mov    QWORD PTR [rip+0x49dd1c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f0144:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  6f014a:	89 05 44 87 38 00    	mov    DWORD PTR [rip+0x388744],eax        # a78894 <cmem_sp>
;}
  6f0150:	90                   	nop
  6f0151:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  6f0158:	5b                   	pop    rbx
  6f0159:	41 5c                	pop    r12
  6f015b:	5d                   	pop    rbp
  6f015c:	c3                   	ret    

00000000006f015d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)>:
;void SUB_ADDWARNING(int32*_SUB_ADDWARNING_LONG_WHICHLINENUMBER,int32*_SUB_ADDWARNING_LONG_INCLUDELEVEL,int32*_SUB_ADDWARNING_LONG_INCLINENUMBER,qbs*_SUB_ADDWARNING_STRING_INCFILENAME,qbs*_SUB_ADDWARNING_STRING_HEADER,qbs*_SUB_ADDWARNING_STRING_TEXT){
  6f015d:	55                   	push   rbp
  6f015e:	48 89 e5             	mov    rbp,rsp
  6f0161:	53                   	push   rbx
  6f0162:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  6f0169:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  6f0170:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  6f0177:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6f017e:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  6f0185:	4c 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r8
  6f018c:	4c 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r9
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f0193:	8b 05 03 87 38 00    	mov    eax,DWORD PTR [rip+0x388703]        # a7889c <qbs_tmp_list_nexti>
  6f0199:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f019c:	48 8b 05 bd dc 49 00 	mov    rax,QWORD PTR [rip+0x49dcbd]        # b8de60 <mem_static_pointer>
  6f01a3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f01a7:	8b 05 e7 86 38 00    	mov    eax,DWORD PTR [rip+0x3886e7]        # a78894 <cmem_sp>
  6f01ad:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
;qbs*oldstr3626=NULL;
  6f01b0:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6f01b7:	00 
;if(_SUB_ADDWARNING_STRING_INCFILENAME->tmp||_SUB_ADDWARNING_STRING_INCFILENAME->fixed||_SUB_ADDWARNING_STRING_INCFILENAME->readonly){
  6f01b8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f01bf:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f01c3:	84 c0                	test   al,al
  6f01c5:	75 1e                	jne    6f01e5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x88>
  6f01c7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f01ce:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f01d2:	84 c0                	test   al,al
  6f01d4:	75 0f                	jne    6f01e5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x88>
  6f01d6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f01dd:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f01e1:	84 c0                	test   al,al
  6f01e3:	74 74                	je     6f0259 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xfc>
;oldstr3626=_SUB_ADDWARNING_STRING_INCFILENAME;
  6f01e5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f01ec:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3626->cmem_descriptor){
  6f01f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f01f4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f01f8:	48 85 c0             	test   rax,rax
  6f01fb:	74 1c                	je     6f0219 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xbc>
;_SUB_ADDWARNING_STRING_INCFILENAME=qbs_new_cmem(oldstr3626->len,0);
  6f01fd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f0201:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f0204:	be 00 00 00 00       	mov    esi,0x0
  6f0209:	89 c7                	mov    edi,eax
  6f020b:	e8 8c 47 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f0210:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  6f0217:	eb 1a                	jmp    6f0233 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xd6>
;}else{
;_SUB_ADDWARNING_STRING_INCFILENAME=qbs_new(oldstr3626->len,0);
  6f0219:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f021d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f0220:	be 00 00 00 00       	mov    esi,0x0
  6f0225:	89 c7                	mov    edi,eax
  6f0227:	e8 dd 4b 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f022c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;memcpy(_SUB_ADDWARNING_STRING_INCFILENAME->chr,oldstr3626->chr,oldstr3626->len);
  6f0233:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f0237:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f023a:	48 63 d0             	movsxd rdx,eax
  6f023d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f0241:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f0244:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f024b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f024e:	48 89 ce             	mov    rsi,rcx
  6f0251:	48 89 c7             	mov    rdi,rax
  6f0254:	e8 a7 53 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3627=NULL;
  6f0259:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6f0260:	00 
;if(_SUB_ADDWARNING_STRING_HEADER->tmp||_SUB_ADDWARNING_STRING_HEADER->fixed||_SUB_ADDWARNING_STRING_HEADER->readonly){
  6f0261:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f0268:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f026c:	84 c0                	test   al,al
  6f026e:	75 1e                	jne    6f028e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x131>
  6f0270:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f0277:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f027b:	84 c0                	test   al,al
  6f027d:	75 0f                	jne    6f028e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x131>
  6f027f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f0286:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f028a:	84 c0                	test   al,al
  6f028c:	74 74                	je     6f0302 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1a5>
;oldstr3627=_SUB_ADDWARNING_STRING_HEADER;
  6f028e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f0295:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr3627->cmem_descriptor){
  6f0299:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f029d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f02a1:	48 85 c0             	test   rax,rax
  6f02a4:	74 1c                	je     6f02c2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x165>
;_SUB_ADDWARNING_STRING_HEADER=qbs_new_cmem(oldstr3627->len,0);
  6f02a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f02aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f02ad:	be 00 00 00 00       	mov    esi,0x0
  6f02b2:	89 c7                	mov    edi,eax
  6f02b4:	e8 e3 46 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f02b9:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6f02c0:	eb 1a                	jmp    6f02dc <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x17f>
;}else{
;_SUB_ADDWARNING_STRING_HEADER=qbs_new(oldstr3627->len,0);
  6f02c2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f02c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f02c9:	be 00 00 00 00       	mov    esi,0x0
  6f02ce:	89 c7                	mov    edi,eax
  6f02d0:	e8 34 4b 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f02d5:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_SUB_ADDWARNING_STRING_HEADER->chr,oldstr3627->chr,oldstr3627->len);
  6f02dc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f02e0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f02e3:	48 63 d0             	movsxd rdx,eax
  6f02e6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f02ea:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f02ed:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f02f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f02f7:	48 89 ce             	mov    rsi,rcx
  6f02fa:	48 89 c7             	mov    rdi,rax
  6f02fd:	e8 fe 52 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3628=NULL;
  6f0302:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6f0309:	00 
;if(_SUB_ADDWARNING_STRING_TEXT->tmp||_SUB_ADDWARNING_STRING_TEXT->fixed||_SUB_ADDWARNING_STRING_TEXT->readonly){
  6f030a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f0311:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f0315:	84 c0                	test   al,al
  6f0317:	75 1e                	jne    6f0337 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1da>
  6f0319:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f0320:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f0324:	84 c0                	test   al,al
  6f0326:	75 0f                	jne    6f0337 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1da>
  6f0328:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f032f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f0333:	84 c0                	test   al,al
  6f0335:	74 74                	je     6f03ab <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x24e>
;oldstr3628=_SUB_ADDWARNING_STRING_TEXT;
  6f0337:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f033e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr3628->cmem_descriptor){
  6f0342:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f0346:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f034a:	48 85 c0             	test   rax,rax
  6f034d:	74 1c                	je     6f036b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x20e>
;_SUB_ADDWARNING_STRING_TEXT=qbs_new_cmem(oldstr3628->len,0);
  6f034f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f0353:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f0356:	be 00 00 00 00       	mov    esi,0x0
  6f035b:	89 c7                	mov    edi,eax
  6f035d:	e8 3a 46 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f0362:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6f0369:	eb 1a                	jmp    6f0385 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x228>
;}else{
;_SUB_ADDWARNING_STRING_TEXT=qbs_new(oldstr3628->len,0);
  6f036b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f036f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f0372:	be 00 00 00 00       	mov    esi,0x0
  6f0377:	89 c7                	mov    edi,eax
  6f0379:	e8 8b 4a 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f037e:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;memcpy(_SUB_ADDWARNING_STRING_TEXT->chr,oldstr3628->chr,oldstr3628->len);
  6f0385:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f0389:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f038c:	48 63 d0             	movsxd rdx,eax
  6f038f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f0393:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f0396:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f039d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f03a0:	48 89 ce             	mov    rsi,rcx
  6f03a3:	48 89 c7             	mov    rdi,rax
  6f03a6:	e8 55 52 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_ADDWARNING_STRING_THISSOURCE=NULL;
  6f03ab:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6f03b2:	00 
;if (!_SUB_ADDWARNING_STRING_THISSOURCE)_SUB_ADDWARNING_STRING_THISSOURCE=qbs_new(0,0);
  6f03b3:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6f03b8:	75 13                	jne    6f03cd <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x270>
  6f03ba:	be 00 00 00 00       	mov    esi,0x0
  6f03bf:	bf 00 00 00 00       	mov    edi,0x0
  6f03c4:	e8 40 4a 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f03c9:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;byte_element_struct *byte_element_3629=NULL;
  6f03cd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6f03d4:	00 
;if (!byte_element_3629){
  6f03d5:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6f03da:	75 49                	jne    6f0425 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2c8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3629=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3629=(byte_element_struct*)mem_static_malloc(12);
  6f03dc:	48 8b 05 7d da 49 00 	mov    rax,QWORD PTR [rip+0x49da7d]        # b8de60 <mem_static_pointer>
  6f03e3:	48 83 c0 0c          	add    rax,0xc
  6f03e7:	48 89 05 72 da 49 00 	mov    QWORD PTR [rip+0x49da72],rax        # b8de60 <mem_static_pointer>
  6f03ee:	48 8b 15 6b da 49 00 	mov    rdx,QWORD PTR [rip+0x49da6b]        # b8de60 <mem_static_pointer>
  6f03f5:	48 8b 05 6c da 49 00 	mov    rax,QWORD PTR [rip+0x49da6c]        # b8de68 <mem_static_limit>
  6f03fc:	48 39 c2             	cmp    rdx,rax
  6f03ff:	0f 92 c0             	setb   al
  6f0402:	84 c0                	test   al,al
  6f0404:	74 11                	je     6f0417 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2ba>
  6f0406:	48 8b 05 53 da 49 00 	mov    rax,QWORD PTR [rip+0x49da53]        # b8de60 <mem_static_pointer>
  6f040d:	48 83 e8 0c          	sub    rax,0xc
  6f0411:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6f0415:	eb 0e                	jmp    6f0425 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2c8>
  6f0417:	bf 0c 00 00 00       	mov    edi,0xc
  6f041c:	e8 80 36 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f0421:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;qbs *_SUB_ADDWARNING_STRING_THISINCNAME=NULL;
  6f0425:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6f042c:	00 
;if (!_SUB_ADDWARNING_STRING_THISINCNAME)_SUB_ADDWARNING_STRING_THISINCNAME=qbs_new(0,0);
  6f042d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6f0432:	75 13                	jne    6f0447 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2ea>
  6f0434:	be 00 00 00 00       	mov    esi,0x0
  6f0439:	bf 00 00 00 00       	mov    edi,0x0
  6f043e:	e8 c6 49 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f0443:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;byte_element_struct *byte_element_3630=NULL;
  6f0447:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6f044e:	00 
;if (!byte_element_3630){
  6f044f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6f0454:	75 49                	jne    6f049f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x342>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3630=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3630=(byte_element_struct*)mem_static_malloc(12);
  6f0456:	48 8b 05 03 da 49 00 	mov    rax,QWORD PTR [rip+0x49da03]        # b8de60 <mem_static_pointer>
  6f045d:	48 83 c0 0c          	add    rax,0xc
  6f0461:	48 89 05 f8 d9 49 00 	mov    QWORD PTR [rip+0x49d9f8],rax        # b8de60 <mem_static_pointer>
  6f0468:	48 8b 15 f1 d9 49 00 	mov    rdx,QWORD PTR [rip+0x49d9f1]        # b8de60 <mem_static_pointer>
  6f046f:	48 8b 05 f2 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9f2]        # b8de68 <mem_static_limit>
  6f0476:	48 39 c2             	cmp    rdx,rax
  6f0479:	0f 92 c0             	setb   al
  6f047c:	84 c0                	test   al,al
  6f047e:	74 11                	je     6f0491 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x334>
  6f0480:	48 8b 05 d9 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9d9]        # b8de60 <mem_static_pointer>
  6f0487:	48 83 e8 0c          	sub    rax,0xc
  6f048b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6f048f:	eb 0e                	jmp    6f049f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x342>
  6f0491:	bf 0c 00 00 00       	mov    edi,0xc
  6f0496:	e8 06 36 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f049b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_3637=NULL;
  6f049f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6f04a6:	00 
;if (!byte_element_3637){
  6f04a7:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6f04ac:	75 49                	jne    6f04f7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x39a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3637=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3637=(byte_element_struct*)mem_static_malloc(12);
  6f04ae:	48 8b 05 ab d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9ab]        # b8de60 <mem_static_pointer>
  6f04b5:	48 83 c0 0c          	add    rax,0xc
  6f04b9:	48 89 05 a0 d9 49 00 	mov    QWORD PTR [rip+0x49d9a0],rax        # b8de60 <mem_static_pointer>
  6f04c0:	48 8b 15 99 d9 49 00 	mov    rdx,QWORD PTR [rip+0x49d999]        # b8de60 <mem_static_pointer>
  6f04c7:	48 8b 05 9a d9 49 00 	mov    rax,QWORD PTR [rip+0x49d99a]        # b8de68 <mem_static_limit>
  6f04ce:	48 39 c2             	cmp    rdx,rax
  6f04d1:	0f 92 c0             	setb   al
  6f04d4:	84 c0                	test   al,al
  6f04d6:	74 11                	je     6f04e9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x38c>
  6f04d8:	48 8b 05 81 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d981]        # b8de60 <mem_static_pointer>
  6f04df:	48 83 e8 0c          	sub    rax,0xc
  6f04e3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6f04e7:	eb 0e                	jmp    6f04f7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x39a>
  6f04e9:	bf 0c 00 00 00       	mov    edi,0xc
  6f04ee:	e8 ae 35 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f04f3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_3639=NULL;
  6f04f7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6f04fe:	00 
;if (!byte_element_3639){
  6f04ff:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6f0504:	75 49                	jne    6f054f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x3f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3639=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3639=(byte_element_struct*)mem_static_malloc(12);
  6f0506:	48 8b 05 53 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d953]        # b8de60 <mem_static_pointer>
  6f050d:	48 83 c0 0c          	add    rax,0xc
  6f0511:	48 89 05 48 d9 49 00 	mov    QWORD PTR [rip+0x49d948],rax        # b8de60 <mem_static_pointer>
  6f0518:	48 8b 15 41 d9 49 00 	mov    rdx,QWORD PTR [rip+0x49d941]        # b8de60 <mem_static_pointer>
  6f051f:	48 8b 05 42 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d942]        # b8de68 <mem_static_limit>
  6f0526:	48 39 c2             	cmp    rdx,rax
  6f0529:	0f 92 c0             	setb   al
  6f052c:	84 c0                	test   al,al
  6f052e:	74 11                	je     6f0541 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x3e4>
  6f0530:	48 8b 05 29 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d929]        # b8de60 <mem_static_pointer>
  6f0537:	48 83 e8 0c          	sub    rax,0xc
  6f053b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6f053f:	eb 0e                	jmp    6f054f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x3f2>
  6f0541:	bf 0c 00 00 00       	mov    edi,0xc
  6f0546:	e8 56 35 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f054b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data107.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f054f:	e8 bb 66 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f0554:	48 8b 05 7d 79 4a 00 	mov    rax,QWORD PTR [rip+0x4a797d]        # b97ed8 <mem_lock_tmp>
  6f055b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  6f055f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f0563:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f056a:	8b 05 cc d8 38 00    	mov    eax,DWORD PTR [rip+0x38d8cc]        # a7de3c <new_error>
  6f0570:	85 c0                	test   eax,eax
  6f0572:	0f 85 ea 24 00 00    	jne    6f2a62 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2905>
;do{
;*__BYTE_WARNINGSISSUED= -1 ;
  6f0578:	48 8b 05 89 ee 49 00 	mov    rax,QWORD PTR [rip+0x49ee89]        # b8f408 <__BYTE_WARNINGSISSUED>
  6f057f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25454);}while(r);
  6f0582:	8b 05 c0 d8 38 00    	mov    eax,DWORD PTR [rip+0x38d8c0]        # a7de48 <qbevent>
  6f0588:	85 c0                	test   eax,eax
  6f058a:	74 20                	je     6f05ac <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x44f>
  6f058c:	ba 00 00 00 00       	mov    edx,0x0
  6f0591:	be 00 00 00 00       	mov    esi,0x0
  6f0596:	bf 6e 63 00 00       	mov    edi,0x636e
  6f059b:	e8 e1 27 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f05a0:	8b 05 ae 05 4a 00    	mov    eax,DWORD PTR [rip+0x4a05ae]        # b90b54 <r>
  6f05a6:	85 c0                	test   eax,eax
  6f05a8:	75 ce                	jne    6f0578 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x41b>
  6f05aa:	eb 01                	jmp    6f05ad <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x450>
  6f05ac:	90                   	nop
;do{
;*__LONG_TOTALWARNINGS=*__LONG_TOTALWARNINGS+ 1 ;
  6f05ad:	48 8b 05 34 ee 49 00 	mov    rax,QWORD PTR [rip+0x49ee34]        # b8f3e8 <__LONG_TOTALWARNINGS>
  6f05b4:	8b 10                	mov    edx,DWORD PTR [rax]
  6f05b6:	48 8b 05 2b ee 49 00 	mov    rax,QWORD PTR [rip+0x49ee2b]        # b8f3e8 <__LONG_TOTALWARNINGS>
  6f05bd:	83 c2 01             	add    edx,0x1
  6f05c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25455);}while(r);
  6f05c2:	8b 05 80 d8 38 00    	mov    eax,DWORD PTR [rip+0x38d880]        # a7de48 <qbevent>
  6f05c8:	85 c0                	test   eax,eax
  6f05ca:	74 20                	je     6f05ec <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x48f>
  6f05cc:	ba 00 00 00 00       	mov    edx,0x0
  6f05d1:	be 00 00 00 00       	mov    esi,0x0
  6f05d6:	bf 6f 63 00 00       	mov    edi,0x636f
  6f05db:	e8 a1 27 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f05e0:	8b 05 6e 05 4a 00    	mov    eax,DWORD PTR [rip+0x4a056e]        # b90b54 <r>
  6f05e6:	85 c0                	test   eax,eax
  6f05e8:	75 c3                	jne    6f05ad <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x450>
;S_33392:;
  6f05ea:	eb 01                	jmp    6f05ed <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x490>
;if(!qbevent)break;evnt(25455);}while(r);
  6f05ec:	90                   	nop
;if (((-(*__LONG_IDEMODE== 0 ))&*__BYTE_SHOWWARNINGS)||new_error){
  6f05ed:	48 8b 05 a4 f0 49 00 	mov    rax,QWORD PTR [rip+0x49f0a4]        # b8f698 <__LONG_IDEMODE>
  6f05f4:	8b 00                	mov    eax,DWORD PTR [rax]
  6f05f6:	85 c0                	test   eax,eax
  6f05f8:	0f 94 c0             	sete   al
  6f05fb:	0f b6 c0             	movzx  eax,al
  6f05fe:	f7 d8                	neg    eax
  6f0600:	89 c2                	mov    edx,eax
  6f0602:	48 8b 05 a7 ed 49 00 	mov    rax,QWORD PTR [rip+0x49eda7]        # b8f3b0 <__BYTE_SHOWWARNINGS>
  6f0609:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f060c:	0f be c0             	movsx  eax,al
  6f060f:	21 d0                	and    eax,edx
  6f0611:	85 c0                	test   eax,eax
  6f0613:	75 0e                	jne    6f0623 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x4c6>
  6f0615:	8b 05 21 d8 38 00    	mov    eax,DWORD PTR [rip+0x38d821]        # a7de3c <new_error>
  6f061b:	85 c0                	test   eax,eax
  6f061d:	0f 84 65 0b 00 00    	je     6f1188 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x102b>
;if(qbevent){evnt(25457);if(r)goto S_33392;}
  6f0623:	8b 05 1f d8 38 00    	mov    eax,DWORD PTR [rip+0x38d81f]        # a7de48 <qbevent>
  6f0629:	85 c0                	test   eax,eax
  6f062b:	74 20                	je     6f064d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x4f0>
  6f062d:	ba 00 00 00 00       	mov    edx,0x0
  6f0632:	be 00 00 00 00       	mov    esi,0x0
  6f0637:	bf 71 63 00 00       	mov    edi,0x6371
  6f063c:	e8 40 27 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0641:	8b 05 0d 05 4a 00    	mov    eax,DWORD PTR [rip+0x4a050d]        # b90b54 <r>
  6f0647:	85 c0                	test   eax,eax
  6f0649:	74 02                	je     6f064d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x4f0>
  6f064b:	eb a0                	jmp    6f05ed <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x490>
;do{
;qbs_set(_SUB_ADDWARNING_STRING_THISSOURCE,FUNC_GETFILEPATH(__STRING_CMDLINEFILE));
  6f064d:	48 8b 05 6c ed 49 00 	mov    rax,QWORD PTR [rip+0x49ed6c]        # b8f3c0 <__STRING_CMDLINEFILE>
  6f0654:	48 89 c7             	mov    rdi,rax
  6f0657:	e8 e7 e5 fb ff       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  6f065c:	48 89 c2             	mov    rdx,rax
  6f065f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f0663:	48 89 d6             	mov    rsi,rdx
  6f0666:	48 89 c7             	mov    rdi,rax
  6f0669:	e8 49 49 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f066e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0671:	be 00 00 00 00       	mov    esi,0x0
  6f0676:	89 c7                	mov    edi,eax
  6f0678:	e8 9a 35 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25458);}while(r);
  6f067d:	8b 05 c5 d7 38 00    	mov    eax,DWORD PTR [rip+0x38d7c5]        # a7de48 <qbevent>
  6f0683:	85 c0                	test   eax,eax
  6f0685:	74 20                	je     6f06a7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x54a>
  6f0687:	ba 00 00 00 00       	mov    edx,0x0
  6f068c:	be 00 00 00 00       	mov    esi,0x0
  6f0691:	bf 72 63 00 00       	mov    edi,0x6372
  6f0696:	e8 e6 26 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f069b:	8b 05 b3 04 4a 00    	mov    eax,DWORD PTR [rip+0x4a04b3]        # b90b54 <r>
  6f06a1:	85 c0                	test   eax,eax
  6f06a3:	75 a8                	jne    6f064d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x4f0>
  6f06a5:	eb 01                	jmp    6f06a8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x54b>
  6f06a7:	90                   	nop
;do{
;qbs_set(_SUB_ADDWARNING_STRING_THISSOURCE,func_mid(__STRING_CMDLINEFILE,_SUB_ADDWARNING_STRING_THISSOURCE->len+ 1 ,NULL,0));
  6f06a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f06ac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f06af:	8d 70 01             	lea    esi,[rax+0x1]
  6f06b2:	48 8b 05 07 ed 49 00 	mov    rax,QWORD PTR [rip+0x49ed07]        # b8f3c0 <__STRING_CMDLINEFILE>
  6f06b9:	b9 00 00 00 00       	mov    ecx,0x0
  6f06be:	ba 00 00 00 00       	mov    edx,0x0
  6f06c3:	48 89 c7             	mov    rdi,rax
  6f06c6:	e8 e5 67 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6f06cb:	48 89 c2             	mov    rdx,rax
  6f06ce:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f06d2:	48 89 d6             	mov    rsi,rdx
  6f06d5:	48 89 c7             	mov    rdi,rax
  6f06d8:	e8 da 48 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f06dd:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f06e0:	be 00 00 00 00       	mov    esi,0x0
  6f06e5:	89 c7                	mov    edi,eax
  6f06e7:	e8 2b 35 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25459);}while(r);
  6f06ec:	8b 05 56 d7 38 00    	mov    eax,DWORD PTR [rip+0x38d756]        # a7de48 <qbevent>
  6f06f2:	85 c0                	test   eax,eax
  6f06f4:	74 20                	je     6f0716 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x5b9>
  6f06f6:	ba 00 00 00 00       	mov    edx,0x0
  6f06fb:	be 00 00 00 00       	mov    esi,0x0
  6f0700:	bf 73 63 00 00       	mov    edi,0x6373
  6f0705:	e8 77 26 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f070a:	8b 05 44 04 4a 00    	mov    eax,DWORD PTR [rip+0x4a0444]        # b90b54 <r>
  6f0710:	85 c0                	test   eax,eax
  6f0712:	75 94                	jne    6f06a8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x54b>
  6f0714:	eb 01                	jmp    6f0717 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x5ba>
  6f0716:	90                   	nop
;do{
;qbs_set(_SUB_ADDWARNING_STRING_THISINCNAME,FUNC_GETFILEPATH(_SUB_ADDWARNING_STRING_INCFILENAME));
  6f0717:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f071e:	48 89 c7             	mov    rdi,rax
  6f0721:	e8 1d e5 fb ff       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  6f0726:	48 89 c2             	mov    rdx,rax
  6f0729:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f072d:	48 89 d6             	mov    rsi,rdx
  6f0730:	48 89 c7             	mov    rdi,rax
  6f0733:	e8 7f 48 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f0738:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f073b:	be 00 00 00 00       	mov    esi,0x0
  6f0740:	89 c7                	mov    edi,eax
  6f0742:	e8 d0 34 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25460);}while(r);
  6f0747:	8b 05 fb d6 38 00    	mov    eax,DWORD PTR [rip+0x38d6fb]        # a7de48 <qbevent>
  6f074d:	85 c0                	test   eax,eax
  6f074f:	74 20                	je     6f0771 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x614>
  6f0751:	ba 00 00 00 00       	mov    edx,0x0
  6f0756:	be 00 00 00 00       	mov    esi,0x0
  6f075b:	bf 74 63 00 00       	mov    edi,0x6374
  6f0760:	e8 1c 26 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0765:	8b 05 e9 03 4a 00    	mov    eax,DWORD PTR [rip+0x4a03e9]        # b90b54 <r>
  6f076b:	85 c0                	test   eax,eax
  6f076d:	75 a8                	jne    6f0717 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x5ba>
  6f076f:	eb 01                	jmp    6f0772 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x615>
  6f0771:	90                   	nop
;do{
;qbs_set(_SUB_ADDWARNING_STRING_THISINCNAME,func_mid(_SUB_ADDWARNING_STRING_INCFILENAME,_SUB_ADDWARNING_STRING_THISINCNAME->len+ 1 ,NULL,0));
  6f0772:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f0776:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f0779:	8d 70 01             	lea    esi,[rax+0x1]
  6f077c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f0783:	b9 00 00 00 00       	mov    ecx,0x0
  6f0788:	ba 00 00 00 00       	mov    edx,0x0
  6f078d:	48 89 c7             	mov    rdi,rax
  6f0790:	e8 1b 67 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6f0795:	48 89 c2             	mov    rdx,rax
  6f0798:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f079c:	48 89 d6             	mov    rsi,rdx
  6f079f:	48 89 c7             	mov    rdi,rax
  6f07a2:	e8 10 48 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f07a7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f07aa:	be 00 00 00 00       	mov    esi,0x0
  6f07af:	89 c7                	mov    edi,eax
  6f07b1:	e8 61 34 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25461);}while(r);
  6f07b6:	8b 05 8c d6 38 00    	mov    eax,DWORD PTR [rip+0x38d68c]        # a7de48 <qbevent>
  6f07bc:	85 c0                	test   eax,eax
  6f07be:	74 20                	je     6f07e0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x683>
  6f07c0:	ba 00 00 00 00       	mov    edx,0x0
  6f07c5:	be 00 00 00 00       	mov    esi,0x0
  6f07ca:	bf 75 63 00 00       	mov    edi,0x6375
  6f07cf:	e8 ad 25 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f07d4:	8b 05 7a 03 4a 00    	mov    eax,DWORD PTR [rip+0x4a037a]        # b90b54 <r>
  6f07da:	85 c0                	test   eax,eax
  6f07dc:	75 94                	jne    6f0772 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x615>
;S_33397:;
  6f07de:	eb 01                	jmp    6f07e1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x684>
;if(!qbevent)break;evnt(25461);}while(r);
  6f07e0:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  6f07e1:	48 8b 05 e0 eb 49 00 	mov    rax,QWORD PTR [rip+0x49ebe0]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  6f07e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f07eb:	3c ff                	cmp    al,0xff
  6f07ed:	75 0a                	jne    6f07f9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x69c>
  6f07ef:	8b 05 47 d6 38 00    	mov    eax,DWORD PTR [rip+0x38d647]        # a7de3c <new_error>
  6f07f5:	85 c0                	test   eax,eax
  6f07f7:	74 6b                	je     6f0864 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x707>
;if(qbevent){evnt(25463);if(r)goto S_33397;}
  6f07f9:	8b 05 49 d6 38 00    	mov    eax,DWORD PTR [rip+0x38d649]        # a7de48 <qbevent>
  6f07ff:	85 c0                	test   eax,eax
  6f0801:	74 20                	je     6f0823 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x6c6>
  6f0803:	ba 00 00 00 00       	mov    edx,0x0
  6f0808:	be 00 00 00 00       	mov    esi,0x0
  6f080d:	bf 77 63 00 00       	mov    edi,0x6377
  6f0812:	e8 6a 25 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0817:	8b 05 37 03 4a 00    	mov    eax,DWORD PTR [rip+0x4a0337]        # b90b54 <r>
  6f081d:	85 c0                	test   eax,eax
  6f081f:	74 02                	je     6f0823 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x6c6>
  6f0821:	eb be                	jmp    6f07e1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x684>
;do{
;qbg_sub_color( 15 ,NULL,NULL,1);
  6f0823:	b9 01 00 00 00       	mov    ecx,0x1
  6f0828:	ba 00 00 00 00       	mov    edx,0x0
  6f082d:	be 00 00 00 00       	mov    esi,0x0
  6f0832:	bf 0f 00 00 00       	mov    edi,0xf
  6f0837:	e8 b0 8e 1f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25463);}while(r);
  6f083c:	8b 05 06 d6 38 00    	mov    eax,DWORD PTR [rip+0x38d606]        # a7de48 <qbevent>
  6f0842:	85 c0                	test   eax,eax
  6f0844:	74 21                	je     6f0867 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x70a>
  6f0846:	ba 00 00 00 00       	mov    edx,0x0
  6f084b:	be 00 00 00 00       	mov    esi,0x0
  6f0850:	bf 77 63 00 00       	mov    edi,0x6377
  6f0855:	e8 27 25 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f085a:	8b 05 f4 02 4a 00    	mov    eax,DWORD PTR [rip+0x4a02f4]        # b90b54 <r>
  6f0860:	85 c0                	test   eax,eax
  6f0862:	75 bf                	jne    6f0823 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x6c6>
;}
;S_33400:;
  6f0864:	90                   	nop
  6f0865:	eb 01                	jmp    6f0868 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x70b>
;if(!qbevent)break;evnt(25463);}while(r);
  6f0867:	90                   	nop
;if (((-(*_SUB_ADDWARNING_LONG_INCLUDELEVEL> 0 ))&(-(*_SUB_ADDWARNING_LONG_INCLINENUMBER> 0 )))||new_error){
  6f0868:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6f086f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f0871:	85 c0                	test   eax,eax
  6f0873:	0f 9f c0             	setg   al
  6f0876:	0f b6 c0             	movzx  eax,al
  6f0879:	f7 d8                	neg    eax
  6f087b:	89 c2                	mov    edx,eax
  6f087d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f0884:	8b 00                	mov    eax,DWORD PTR [rax]
  6f0886:	85 c0                	test   eax,eax
  6f0888:	0f 9f c0             	setg   al
  6f088b:	0f b6 c0             	movzx  eax,al
  6f088e:	f7 d8                	neg    eax
  6f0890:	21 d0                	and    eax,edx
  6f0892:	85 c0                	test   eax,eax
  6f0894:	75 0e                	jne    6f08a4 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x747>
  6f0896:	8b 05 a0 d5 38 00    	mov    eax,DWORD PTR [rip+0x38d5a0]        # a7de3c <new_error>
  6f089c:	85 c0                	test   eax,eax
  6f089e:	0f 84 14 02 00 00    	je     6f0ab8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x95b>
;if(qbevent){evnt(25464);if(r)goto S_33400;}
  6f08a4:	8b 05 9e d5 38 00    	mov    eax,DWORD PTR [rip+0x38d59e]        # a7de48 <qbevent>
  6f08aa:	85 c0                	test   eax,eax
  6f08ac:	74 20                	je     6f08ce <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x771>
  6f08ae:	ba 00 00 00 00       	mov    edx,0x0
  6f08b3:	be 00 00 00 00       	mov    esi,0x0
  6f08b8:	bf 78 63 00 00       	mov    edi,0x6378
  6f08bd:	e8 bf 24 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f08c2:	8b 05 8c 02 4a 00    	mov    eax,DWORD PTR [rip+0x4a028c]        # b90b54 <r>
  6f08c8:	85 c0                	test   eax,eax
  6f08ca:	74 02                	je     6f08ce <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x771>
  6f08cc:	eb 9a                	jmp    6f0868 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x70b>
;do{
;tqbs=qbs_new(0,0);
  6f08ce:	be 00 00 00 00       	mov    esi,0x0
  6f08d3:	bf 00 00 00 00       	mov    edi,0x0
  6f08d8:	e8 2c 45 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f08dd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,_SUB_ADDWARNING_STRING_THISINCNAME);
  6f08e1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6f08e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f08e9:	48 89 d6             	mov    rsi,rdx
  6f08ec:	48 89 c7             	mov    rdi,rax
  6f08ef:	e8 c3 46 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3631;
  6f08f4:	8b 05 42 d5 38 00    	mov    eax,DWORD PTR [rip+0x38d542]        # a7de3c <new_error>
  6f08fa:	85 c0                	test   eax,eax
  6f08fc:	75 6c                	jne    6f096a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x80d>
;makefit(tqbs);
  6f08fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0902:	48 89 c7             	mov    rdi,rax
  6f0905:	e8 49 6b 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f090a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f090e:	be 00 00 00 00       	mov    esi,0x0
  6f0913:	48 89 c7             	mov    rdi,rax
  6f0916:	e8 6a 71 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len(":",1));
  6f091b:	be 01 00 00 00       	mov    esi,0x1
  6f0920:	48 8d 05 8f f4 2f 00 	lea    rax,[rip+0x2ff48f]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  6f0927:	48 89 c7             	mov    rdi,rax
  6f092a:	e8 f6 42 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f092f:	48 89 c2             	mov    rdx,rax
  6f0932:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0936:	48 89 d6             	mov    rsi,rdx
  6f0939:	48 89 c7             	mov    rdi,rax
  6f093c:	e8 76 46 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3631;
  6f0941:	8b 05 f5 d4 38 00    	mov    eax,DWORD PTR [rip+0x38d4f5]        # a7de3c <new_error>
  6f0947:	85 c0                	test   eax,eax
  6f0949:	75 22                	jne    6f096d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x810>
;makefit(tqbs);
  6f094b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f094f:	48 89 c7             	mov    rdi,rax
  6f0952:	e8 fc 6a 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0957:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f095b:	be 00 00 00 00       	mov    esi,0x0
  6f0960:	48 89 c7             	mov    rdi,rax
  6f0963:	e8 1d 71 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f0968:	eb 04                	jmp    6f096e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x811>
;if (new_error) goto skip3631;
  6f096a:	90                   	nop
  6f096b:	eb 01                	jmp    6f096e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x811>
;if (new_error) goto skip3631;
  6f096d:	90                   	nop
;skip3631:
;qbs_free(tqbs);
  6f096e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0972:	48 89 c7             	mov    rdi,rax
  6f0975:	e8 32 38 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f097a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f097d:	be 00 00 00 00       	mov    esi,0x0
  6f0982:	89 c7                	mov    edi,eax
  6f0984:	e8 8e 32 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25465);}while(r);
  6f0989:	8b 05 b9 d4 38 00    	mov    eax,DWORD PTR [rip+0x38d4b9]        # a7de48 <qbevent>
  6f098f:	85 c0                	test   eax,eax
  6f0991:	74 24                	je     6f09b7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x85a>
  6f0993:	ba 00 00 00 00       	mov    edx,0x0
  6f0998:	be 00 00 00 00       	mov    esi,0x0
  6f099d:	bf 79 63 00 00       	mov    edi,0x6379
  6f09a2:	e8 da 23 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f09a7:	8b 05 a7 01 4a 00    	mov    eax,DWORD PTR [rip+0x4a01a7]        # b90b54 <r>
  6f09ad:	85 c0                	test   eax,eax
  6f09af:	0f 85 19 ff ff ff    	jne    6f08ce <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x771>
  6f09b5:	eb 01                	jmp    6f09b8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x85b>
  6f09b7:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  6f09b8:	be 00 00 00 00       	mov    esi,0x0
  6f09bd:	bf 00 00 00 00       	mov    edi,0x0
  6f09c2:	e8 42 44 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f09c7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,FUNC_STR2(_SUB_ADDWARNING_LONG_INCLINENUMBER));
  6f09cb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f09d2:	48 89 c7             	mov    rdi,rax
  6f09d5:	e8 c3 63 f8 ff       	call   676d9d <FUNC_STR2(int*)>
  6f09da:	48 89 c2             	mov    rdx,rax
  6f09dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f09e1:	48 89 d6             	mov    rsi,rdx
  6f09e4:	48 89 c7             	mov    rdi,rax
  6f09e7:	e8 cb 45 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3632;
  6f09ec:	8b 05 4a d4 38 00    	mov    eax,DWORD PTR [rip+0x38d44a]        # a7de3c <new_error>
  6f09f2:	85 c0                	test   eax,eax
  6f09f4:	75 6c                	jne    6f0a62 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x905>
;makefit(tqbs);
  6f09f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f09fa:	48 89 c7             	mov    rdi,rax
  6f09fd:	e8 51 6a 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0a02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0a06:	be 00 00 00 00       	mov    esi,0x0
  6f0a0b:	48 89 c7             	mov    rdi,rax
  6f0a0e:	e8 72 70 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len(": ",2));
  6f0a13:	be 02 00 00 00       	mov    esi,0x2
  6f0a18:	48 8d 05 ef b7 30 00 	lea    rax,[rip+0x30b7ef]        # 9fc20e <_IO_stdin_used+0x1c20e>
  6f0a1f:	48 89 c7             	mov    rdi,rax
  6f0a22:	e8 fe 41 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f0a27:	48 89 c2             	mov    rdx,rax
  6f0a2a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0a2e:	48 89 d6             	mov    rsi,rdx
  6f0a31:	48 89 c7             	mov    rdi,rax
  6f0a34:	e8 7e 45 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3632;
  6f0a39:	8b 05 fd d3 38 00    	mov    eax,DWORD PTR [rip+0x38d3fd]        # a7de3c <new_error>
  6f0a3f:	85 c0                	test   eax,eax
  6f0a41:	75 22                	jne    6f0a65 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x908>
;makefit(tqbs);
  6f0a43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0a47:	48 89 c7             	mov    rdi,rax
  6f0a4a:	e8 04 6a 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0a4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0a53:	be 00 00 00 00       	mov    esi,0x0
  6f0a58:	48 89 c7             	mov    rdi,rax
  6f0a5b:	e8 25 70 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f0a60:	eb 04                	jmp    6f0a66 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x909>
;if (new_error) goto skip3632;
  6f0a62:	90                   	nop
  6f0a63:	eb 01                	jmp    6f0a66 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x909>
;if (new_error) goto skip3632;
  6f0a65:	90                   	nop
;skip3632:
;qbs_free(tqbs);
  6f0a66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0a6a:	48 89 c7             	mov    rdi,rax
  6f0a6d:	e8 3a 37 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f0a72:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0a75:	be 00 00 00 00       	mov    esi,0x0
  6f0a7a:	89 c7                	mov    edi,eax
  6f0a7c:	e8 96 31 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25466);}while(r);
  6f0a81:	8b 05 c1 d3 38 00    	mov    eax,DWORD PTR [rip+0x38d3c1]        # a7de48 <qbevent>
  6f0a87:	85 c0                	test   eax,eax
  6f0a89:	74 27                	je     6f0ab2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x955>
  6f0a8b:	ba 00 00 00 00       	mov    edx,0x0
  6f0a90:	be 00 00 00 00       	mov    esi,0x0
  6f0a95:	bf 7a 63 00 00       	mov    edi,0x637a
  6f0a9a:	e8 e2 22 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0a9f:	8b 05 af 00 4a 00    	mov    eax,DWORD PTR [rip+0x4a00af]        # b90b54 <r>
  6f0aa5:	85 c0                	test   eax,eax
  6f0aa7:	0f 85 0b ff ff ff    	jne    6f09b8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x85b>
;if (((-(*_SUB_ADDWARNING_LONG_INCLUDELEVEL> 0 ))&(-(*_SUB_ADDWARNING_LONG_INCLINENUMBER> 0 )))||new_error){
  6f0aad:	e9 e8 01 00 00       	jmp    6f0c9a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb3d>
;if(!qbevent)break;evnt(25466);}while(r);
  6f0ab2:	90                   	nop
;if (((-(*_SUB_ADDWARNING_LONG_INCLUDELEVEL> 0 ))&(-(*_SUB_ADDWARNING_LONG_INCLINENUMBER> 0 )))||new_error){
  6f0ab3:	e9 e2 01 00 00       	jmp    6f0c9a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb3d>
;}else{
;do{
;tqbs=qbs_new(0,0);
  6f0ab8:	be 00 00 00 00       	mov    esi,0x0
  6f0abd:	bf 00 00 00 00       	mov    edi,0x0
  6f0ac2:	e8 42 43 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f0ac7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,_SUB_ADDWARNING_STRING_THISSOURCE);
  6f0acb:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6f0acf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0ad3:	48 89 d6             	mov    rsi,rdx
  6f0ad6:	48 89 c7             	mov    rdi,rax
  6f0ad9:	e8 d9 44 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3633;
  6f0ade:	8b 05 58 d3 38 00    	mov    eax,DWORD PTR [rip+0x38d358]        # a7de3c <new_error>
  6f0ae4:	85 c0                	test   eax,eax
  6f0ae6:	75 6c                	jne    6f0b54 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x9f7>
;makefit(tqbs);
  6f0ae8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0aec:	48 89 c7             	mov    rdi,rax
  6f0aef:	e8 5f 69 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0af4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0af8:	be 00 00 00 00       	mov    esi,0x0
  6f0afd:	48 89 c7             	mov    rdi,rax
  6f0b00:	e8 80 6f 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len(":",1));
  6f0b05:	be 01 00 00 00       	mov    esi,0x1
  6f0b0a:	48 8d 05 a5 f2 2f 00 	lea    rax,[rip+0x2ff2a5]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  6f0b11:	48 89 c7             	mov    rdi,rax
  6f0b14:	e8 0c 41 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f0b19:	48 89 c2             	mov    rdx,rax
  6f0b1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0b20:	48 89 d6             	mov    rsi,rdx
  6f0b23:	48 89 c7             	mov    rdi,rax
  6f0b26:	e8 8c 44 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3633;
  6f0b2b:	8b 05 0b d3 38 00    	mov    eax,DWORD PTR [rip+0x38d30b]        # a7de3c <new_error>
  6f0b31:	85 c0                	test   eax,eax
  6f0b33:	75 22                	jne    6f0b57 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x9fa>
;makefit(tqbs);
  6f0b35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0b39:	48 89 c7             	mov    rdi,rax
  6f0b3c:	e8 12 69 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0b41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0b45:	be 00 00 00 00       	mov    esi,0x0
  6f0b4a:	48 89 c7             	mov    rdi,rax
  6f0b4d:	e8 33 6f 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f0b52:	eb 04                	jmp    6f0b58 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x9fb>
;if (new_error) goto skip3633;
  6f0b54:	90                   	nop
  6f0b55:	eb 01                	jmp    6f0b58 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x9fb>
;if (new_error) goto skip3633;
  6f0b57:	90                   	nop
;skip3633:
;qbs_free(tqbs);
  6f0b58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0b5c:	48 89 c7             	mov    rdi,rax
  6f0b5f:	e8 48 36 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f0b64:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0b67:	be 00 00 00 00       	mov    esi,0x0
  6f0b6c:	89 c7                	mov    edi,eax
  6f0b6e:	e8 a4 30 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25468);}while(r);
  6f0b73:	8b 05 cf d2 38 00    	mov    eax,DWORD PTR [rip+0x38d2cf]        # a7de48 <qbevent>
  6f0b79:	85 c0                	test   eax,eax
  6f0b7b:	74 24                	je     6f0ba1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xa44>
  6f0b7d:	ba 00 00 00 00       	mov    edx,0x0
  6f0b82:	be 00 00 00 00       	mov    esi,0x0
  6f0b87:	bf 7c 63 00 00       	mov    edi,0x637c
  6f0b8c:	e8 f0 21 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0b91:	8b 05 bd ff 49 00    	mov    eax,DWORD PTR [rip+0x49ffbd]        # b90b54 <r>
  6f0b97:	85 c0                	test   eax,eax
  6f0b99:	0f 85 19 ff ff ff    	jne    6f0ab8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x95b>
  6f0b9f:	eb 01                	jmp    6f0ba2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xa45>
  6f0ba1:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  6f0ba2:	be 00 00 00 00       	mov    esi,0x0
  6f0ba7:	bf 00 00 00 00       	mov    edi,0x0
  6f0bac:	e8 58 42 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f0bb1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,FUNC_STR2(_SUB_ADDWARNING_LONG_WHICHLINENUMBER));
  6f0bb5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6f0bbc:	48 89 c7             	mov    rdi,rax
  6f0bbf:	e8 d9 61 f8 ff       	call   676d9d <FUNC_STR2(int*)>
  6f0bc4:	48 89 c2             	mov    rdx,rax
  6f0bc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0bcb:	48 89 d6             	mov    rsi,rdx
  6f0bce:	48 89 c7             	mov    rdi,rax
  6f0bd1:	e8 e1 43 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3634;
  6f0bd6:	8b 05 60 d2 38 00    	mov    eax,DWORD PTR [rip+0x38d260]        # a7de3c <new_error>
  6f0bdc:	85 c0                	test   eax,eax
  6f0bde:	75 6c                	jne    6f0c4c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xaef>
;makefit(tqbs);
  6f0be0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0be4:	48 89 c7             	mov    rdi,rax
  6f0be7:	e8 67 68 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0bec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0bf0:	be 00 00 00 00       	mov    esi,0x0
  6f0bf5:	48 89 c7             	mov    rdi,rax
  6f0bf8:	e8 88 6e 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,qbs_new_txt_len(": ",2));
  6f0bfd:	be 02 00 00 00       	mov    esi,0x2
  6f0c02:	48 8d 05 05 b6 30 00 	lea    rax,[rip+0x30b605]        # 9fc20e <_IO_stdin_used+0x1c20e>
  6f0c09:	48 89 c7             	mov    rdi,rax
  6f0c0c:	e8 14 40 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f0c11:	48 89 c2             	mov    rdx,rax
  6f0c14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0c18:	48 89 d6             	mov    rsi,rdx
  6f0c1b:	48 89 c7             	mov    rdi,rax
  6f0c1e:	e8 94 43 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3634;
  6f0c23:	8b 05 13 d2 38 00    	mov    eax,DWORD PTR [rip+0x38d213]        # a7de3c <new_error>
  6f0c29:	85 c0                	test   eax,eax
  6f0c2b:	75 22                	jne    6f0c4f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xaf2>
;makefit(tqbs);
  6f0c2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0c31:	48 89 c7             	mov    rdi,rax
  6f0c34:	e8 1a 68 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0c39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0c3d:	be 00 00 00 00       	mov    esi,0x0
  6f0c42:	48 89 c7             	mov    rdi,rax
  6f0c45:	e8 3b 6e 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f0c4a:	eb 04                	jmp    6f0c50 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xaf3>
;if (new_error) goto skip3634;
  6f0c4c:	90                   	nop
  6f0c4d:	eb 01                	jmp    6f0c50 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xaf3>
;if (new_error) goto skip3634;
  6f0c4f:	90                   	nop
;skip3634:
;qbs_free(tqbs);
  6f0c50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0c54:	48 89 c7             	mov    rdi,rax
  6f0c57:	e8 50 35 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f0c5c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0c5f:	be 00 00 00 00       	mov    esi,0x0
  6f0c64:	89 c7                	mov    edi,eax
  6f0c66:	e8 ac 2f 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25469);}while(r);
  6f0c6b:	8b 05 d7 d1 38 00    	mov    eax,DWORD PTR [rip+0x38d1d7]        # a7de48 <qbevent>
  6f0c71:	85 c0                	test   eax,eax
  6f0c73:	74 24                	je     6f0c99 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb3c>
  6f0c75:	ba 00 00 00 00       	mov    edx,0x0
  6f0c7a:	be 00 00 00 00       	mov    esi,0x0
  6f0c7f:	bf 7d 63 00 00       	mov    edi,0x637d
  6f0c84:	e8 f8 20 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0c89:	8b 05 c5 fe 49 00    	mov    eax,DWORD PTR [rip+0x49fec5]        # b90b54 <r>
  6f0c8f:	85 c0                	test   eax,eax
  6f0c91:	0f 85 0b ff ff ff    	jne    6f0ba2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xa45>
;}
;S_33407:;
  6f0c97:	eb 01                	jmp    6f0c9a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb3d>
;if(!qbevent)break;evnt(25469);}while(r);
  6f0c99:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  6f0c9a:	48 8b 05 27 e7 49 00 	mov    rax,QWORD PTR [rip+0x49e727]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  6f0ca1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f0ca4:	3c ff                	cmp    al,0xff
  6f0ca6:	75 0a                	jne    6f0cb2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb55>
  6f0ca8:	8b 05 8e d1 38 00    	mov    eax,DWORD PTR [rip+0x38d18e]        # a7de3c <new_error>
  6f0cae:	85 c0                	test   eax,eax
  6f0cb0:	74 6e                	je     6f0d20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xbc3>
;if(qbevent){evnt(25472);if(r)goto S_33407;}
  6f0cb2:	8b 05 90 d1 38 00    	mov    eax,DWORD PTR [rip+0x38d190]        # a7de48 <qbevent>
  6f0cb8:	85 c0                	test   eax,eax
  6f0cba:	74 20                	je     6f0cdc <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb7f>
  6f0cbc:	ba 00 00 00 00       	mov    edx,0x0
  6f0cc1:	be 00 00 00 00       	mov    esi,0x0
  6f0cc6:	bf 80 63 00 00       	mov    edi,0x6380
  6f0ccb:	e8 b1 20 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0cd0:	8b 05 7e fe 49 00    	mov    eax,DWORD PTR [rip+0x49fe7e]        # b90b54 <r>
  6f0cd6:	85 c0                	test   eax,eax
  6f0cd8:	74 02                	je     6f0cdc <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb7f>
  6f0cda:	eb be                	jmp    6f0c9a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb3d>
;do{
;qbg_sub_color( 13 ,NULL,NULL,1);
  6f0cdc:	b9 01 00 00 00       	mov    ecx,0x1
  6f0ce1:	ba 00 00 00 00       	mov    edx,0x0
  6f0ce6:	be 00 00 00 00       	mov    esi,0x0
  6f0ceb:	bf 0d 00 00 00       	mov    edi,0xd
  6f0cf0:	e8 f7 89 1f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25472);}while(r);
  6f0cf5:	8b 05 4d d1 38 00    	mov    eax,DWORD PTR [rip+0x38d14d]        # a7de48 <qbevent>
  6f0cfb:	85 c0                	test   eax,eax
  6f0cfd:	74 20                	je     6f0d1f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xbc2>
  6f0cff:	ba 00 00 00 00       	mov    edx,0x0
  6f0d04:	be 00 00 00 00       	mov    esi,0x0
  6f0d09:	bf 80 63 00 00       	mov    edi,0x6380
  6f0d0e:	e8 6e 20 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0d13:	8b 05 3b fe 49 00    	mov    eax,DWORD PTR [rip+0x49fe3b]        # b90b54 <r>
  6f0d19:	85 c0                	test   eax,eax
  6f0d1b:	75 bf                	jne    6f0cdc <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xb7f>
  6f0d1d:	eb 01                	jmp    6f0d20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xbc3>
  6f0d1f:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  6f0d20:	be 00 00 00 00       	mov    esi,0x0
  6f0d25:	bf 00 00 00 00       	mov    edi,0x0
  6f0d2a:	e8 da 40 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f0d2f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,qbs_new_txt_len("warning: ",9));
  6f0d33:	be 09 00 00 00       	mov    esi,0x9
  6f0d38:	48 8d 05 d2 b4 30 00 	lea    rax,[rip+0x30b4d2]        # 9fc211 <_IO_stdin_used+0x1c211>
  6f0d3f:	48 89 c7             	mov    rdi,rax
  6f0d42:	e8 de 3e 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f0d47:	48 89 c2             	mov    rdx,rax
  6f0d4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0d4e:	48 89 d6             	mov    rsi,rdx
  6f0d51:	48 89 c7             	mov    rdi,rax
  6f0d54:	e8 5e 42 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3635;
  6f0d59:	8b 05 dd d0 38 00    	mov    eax,DWORD PTR [rip+0x38d0dd]        # a7de3c <new_error>
  6f0d5f:	85 c0                	test   eax,eax
  6f0d61:	75 1f                	jne    6f0d82 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xc25>
;makefit(tqbs);
  6f0d63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0d67:	48 89 c7             	mov    rdi,rax
  6f0d6a:	e8 e4 66 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0d6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0d73:	be 00 00 00 00       	mov    esi,0x0
  6f0d78:	48 89 c7             	mov    rdi,rax
  6f0d7b:	e8 05 6d 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f0d80:	eb 01                	jmp    6f0d83 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xc26>
;if (new_error) goto skip3635;
  6f0d82:	90                   	nop
;skip3635:
;qbs_free(tqbs);
  6f0d83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0d87:	48 89 c7             	mov    rdi,rax
  6f0d8a:	e8 1d 34 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f0d8f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0d92:	be 00 00 00 00       	mov    esi,0x0
  6f0d97:	89 c7                	mov    edi,eax
  6f0d99:	e8 79 2e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25473);}while(r);
  6f0d9e:	8b 05 a4 d0 38 00    	mov    eax,DWORD PTR [rip+0x38d0a4]        # a7de48 <qbevent>
  6f0da4:	85 c0                	test   eax,eax
  6f0da6:	74 24                	je     6f0dcc <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xc6f>
  6f0da8:	ba 00 00 00 00       	mov    edx,0x0
  6f0dad:	be 00 00 00 00       	mov    esi,0x0
  6f0db2:	bf 81 63 00 00       	mov    edi,0x6381
  6f0db7:	e8 c5 1f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0dbc:	8b 05 92 fd 49 00    	mov    eax,DWORD PTR [rip+0x49fd92]        # b90b54 <r>
  6f0dc2:	85 c0                	test   eax,eax
  6f0dc4:	0f 85 56 ff ff ff    	jne    6f0d20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xbc3>
;S_33411:;
  6f0dca:	eb 01                	jmp    6f0dcd <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xc70>
;if(!qbevent)break;evnt(25473);}while(r);
  6f0dcc:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  6f0dcd:	48 8b 05 f4 e5 49 00 	mov    rax,QWORD PTR [rip+0x49e5f4]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  6f0dd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f0dd7:	3c ff                	cmp    al,0xff
  6f0dd9:	75 0a                	jne    6f0de5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xc88>
  6f0ddb:	8b 05 5b d0 38 00    	mov    eax,DWORD PTR [rip+0x38d05b]        # a7de3c <new_error>
  6f0de1:	85 c0                	test   eax,eax
  6f0de3:	74 6e                	je     6f0e53 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcf6>
;if(qbevent){evnt(25474);if(r)goto S_33411;}
  6f0de5:	8b 05 5d d0 38 00    	mov    eax,DWORD PTR [rip+0x38d05d]        # a7de48 <qbevent>
  6f0deb:	85 c0                	test   eax,eax
  6f0ded:	74 20                	je     6f0e0f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcb2>
  6f0def:	ba 00 00 00 00       	mov    edx,0x0
  6f0df4:	be 00 00 00 00       	mov    esi,0x0
  6f0df9:	bf 82 63 00 00       	mov    edi,0x6382
  6f0dfe:	e8 7e 1f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0e03:	8b 05 4b fd 49 00    	mov    eax,DWORD PTR [rip+0x49fd4b]        # b90b54 <r>
  6f0e09:	85 c0                	test   eax,eax
  6f0e0b:	74 02                	je     6f0e0f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcb2>
  6f0e0d:	eb be                	jmp    6f0dcd <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xc70>
;do{
;qbg_sub_color( 7 ,NULL,NULL,1);
  6f0e0f:	b9 01 00 00 00       	mov    ecx,0x1
  6f0e14:	ba 00 00 00 00       	mov    edx,0x0
  6f0e19:	be 00 00 00 00       	mov    esi,0x0
  6f0e1e:	bf 07 00 00 00       	mov    edi,0x7
  6f0e23:	e8 c4 88 1f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25474);}while(r);
  6f0e28:	8b 05 1a d0 38 00    	mov    eax,DWORD PTR [rip+0x38d01a]        # a7de48 <qbevent>
  6f0e2e:	85 c0                	test   eax,eax
  6f0e30:	74 20                	je     6f0e52 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcf5>
  6f0e32:	ba 00 00 00 00       	mov    edx,0x0
  6f0e37:	be 00 00 00 00       	mov    esi,0x0
  6f0e3c:	bf 82 63 00 00       	mov    edi,0x6382
  6f0e41:	e8 3b 1f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0e46:	8b 05 08 fd 49 00    	mov    eax,DWORD PTR [rip+0x49fd08]        # b90b54 <r>
  6f0e4c:	85 c0                	test   eax,eax
  6f0e4e:	75 bf                	jne    6f0e0f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcb2>
  6f0e50:	eb 01                	jmp    6f0e53 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcf6>
  6f0e52:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  6f0e53:	be 00 00 00 00       	mov    esi,0x0
  6f0e58:	bf 00 00 00 00       	mov    edi,0x0
  6f0e5d:	e8 a7 3f 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f0e62:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,_SUB_ADDWARNING_STRING_HEADER);
  6f0e66:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6f0e6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0e71:	48 89 d6             	mov    rsi,rdx
  6f0e74:	48 89 c7             	mov    rdi,rax
  6f0e77:	e8 3b 41 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3636;
  6f0e7c:	8b 05 ba cf 38 00    	mov    eax,DWORD PTR [rip+0x38cfba]        # a7de3c <new_error>
  6f0e82:	85 c0                	test   eax,eax
  6f0e84:	75 33                	jne    6f0eb9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xd5c>
;makefit(tqbs);
  6f0e86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0e8a:	48 89 c7             	mov    rdi,rax
  6f0e8d:	e8 c1 65 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f0e92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0e96:	be 00 00 00 00       	mov    esi,0x0
  6f0e9b:	48 89 c7             	mov    rdi,rax
  6f0e9e:	e8 e2 6b 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  6f0ea3:	48 8b 05 96 cf 38 00 	mov    rax,QWORD PTR [rip+0x38cf96]        # a7de40 <nothingstring>
  6f0eaa:	be 01 00 00 00       	mov    esi,0x1
  6f0eaf:	48 89 c7             	mov    rdi,rax
  6f0eb2:	e8 ce 6b 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f0eb7:	eb 01                	jmp    6f0eba <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xd5d>
;if (new_error) goto skip3636;
  6f0eb9:	90                   	nop
;skip3636:
;qbs_free(tqbs);
  6f0eba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f0ebe:	48 89 c7             	mov    rdi,rax
  6f0ec1:	e8 e6 32 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f0ec6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0ec9:	be 00 00 00 00       	mov    esi,0x0
  6f0ece:	89 c7                	mov    edi,eax
  6f0ed0:	e8 42 2d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25475);}while(r);
  6f0ed5:	8b 05 6d cf 38 00    	mov    eax,DWORD PTR [rip+0x38cf6d]        # a7de48 <qbevent>
  6f0edb:	85 c0                	test   eax,eax
  6f0edd:	74 24                	je     6f0f03 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xda6>
  6f0edf:	ba 00 00 00 00       	mov    edx,0x0
  6f0ee4:	be 00 00 00 00       	mov    esi,0x0
  6f0ee9:	bf 83 63 00 00       	mov    edi,0x6383
  6f0eee:	e8 8e 1e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0ef3:	8b 05 5b fc 49 00    	mov    eax,DWORD PTR [rip+0x49fc5b]        # b90b54 <r>
  6f0ef9:	85 c0                	test   eax,eax
  6f0efb:	0f 85 52 ff ff ff    	jne    6f0e53 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xcf6>
;S_33415:;
  6f0f01:	eb 01                	jmp    6f0f04 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xda7>
;if(!qbevent)break;evnt(25475);}while(r);
  6f0f03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_ADDWARNING_STRING_TEXT->len> 0 )))||new_error){
  6f0f04:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f0f0b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f0f0e:	85 c0                	test   eax,eax
  6f0f10:	0f 9f c0             	setg   al
  6f0f13:	0f b6 c0             	movzx  eax,al
  6f0f16:	f7 d8                	neg    eax
  6f0f18:	89 c2                	mov    edx,eax
  6f0f1a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f0f1d:	89 d6                	mov    esi,edx
  6f0f1f:	89 c7                	mov    edi,eax
  6f0f21:	e8 f1 2c 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f0f26:	85 c0                	test   eax,eax
  6f0f28:	75 0a                	jne    6f0f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xdd7>
  6f0f2a:	8b 05 0c cf 38 00    	mov    eax,DWORD PTR [rip+0x38cf0c]        # a7de3c <new_error>
  6f0f30:	85 c0                	test   eax,eax
  6f0f32:	74 07                	je     6f0f3b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xdde>
  6f0f34:	b8 01 00 00 00       	mov    eax,0x1
  6f0f39:	eb 05                	jmp    6f0f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xde3>
  6f0f3b:	b8 00 00 00 00       	mov    eax,0x0
  6f0f40:	84 c0                	test   al,al
  6f0f42:	0f 84 46 0b 00 00    	je     6f1a8e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1931>
;if(qbevent){evnt(25477);if(r)goto S_33415;}
  6f0f48:	8b 05 fa ce 38 00    	mov    eax,DWORD PTR [rip+0x38cefa]        # a7de48 <qbevent>
  6f0f4e:	85 c0                	test   eax,eax
  6f0f50:	74 20                	je     6f0f72 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe15>
  6f0f52:	ba 00 00 00 00       	mov    edx,0x0
  6f0f57:	be 00 00 00 00       	mov    esi,0x0
  6f0f5c:	bf 85 63 00 00       	mov    edi,0x6385
  6f0f61:	e8 1b 1e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0f66:	8b 05 e8 fb 49 00    	mov    eax,DWORD PTR [rip+0x49fbe8]        # b90b54 <r>
  6f0f6c:	85 c0                	test   eax,eax
  6f0f6e:	74 03                	je     6f0f73 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe16>
  6f0f70:	eb 92                	jmp    6f0f04 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xda7>
;S_33416:;
  6f0f72:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  6f0f73:	48 8b 05 4e e4 49 00 	mov    rax,QWORD PTR [rip+0x49e44e]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  6f0f7a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f0f7d:	3c ff                	cmp    al,0xff
  6f0f7f:	75 0a                	jne    6f0f8b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe2e>
  6f0f81:	8b 05 b5 ce 38 00    	mov    eax,DWORD PTR [rip+0x38ceb5]        # a7de3c <new_error>
  6f0f87:	85 c0                	test   eax,eax
  6f0f89:	74 6e                	je     6f0ff9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe9c>
;if(qbevent){evnt(25478);if(r)goto S_33416;}
  6f0f8b:	8b 05 b7 ce 38 00    	mov    eax,DWORD PTR [rip+0x38ceb7]        # a7de48 <qbevent>
  6f0f91:	85 c0                	test   eax,eax
  6f0f93:	74 20                	je     6f0fb5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe58>
  6f0f95:	ba 00 00 00 00       	mov    edx,0x0
  6f0f9a:	be 00 00 00 00       	mov    esi,0x0
  6f0f9f:	bf 86 63 00 00       	mov    edi,0x6386
  6f0fa4:	e8 d8 1d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0fa9:	8b 05 a5 fb 49 00    	mov    eax,DWORD PTR [rip+0x49fba5]        # b90b54 <r>
  6f0faf:	85 c0                	test   eax,eax
  6f0fb1:	74 02                	je     6f0fb5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe58>
  6f0fb3:	eb be                	jmp    6f0f73 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe16>
;do{
;qbg_sub_color( 2 ,NULL,NULL,1);
  6f0fb5:	b9 01 00 00 00       	mov    ecx,0x1
  6f0fba:	ba 00 00 00 00       	mov    edx,0x0
  6f0fbf:	be 00 00 00 00       	mov    esi,0x0
  6f0fc4:	bf 02 00 00 00       	mov    edi,0x2
  6f0fc9:	e8 1e 87 1f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25478);}while(r);
  6f0fce:	8b 05 74 ce 38 00    	mov    eax,DWORD PTR [rip+0x38ce74]        # a7de48 <qbevent>
  6f0fd4:	85 c0                	test   eax,eax
  6f0fd6:	74 20                	je     6f0ff8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe9b>
  6f0fd8:	ba 00 00 00 00       	mov    edx,0x0
  6f0fdd:	be 00 00 00 00       	mov    esi,0x0
  6f0fe2:	bf 86 63 00 00       	mov    edi,0x6386
  6f0fe7:	e8 95 1d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f0fec:	8b 05 62 fb 49 00    	mov    eax,DWORD PTR [rip+0x49fb62]        # b90b54 <r>
  6f0ff2:	85 c0                	test   eax,eax
  6f0ff4:	75 bf                	jne    6f0fb5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe58>
  6f0ff6:	eb 01                	jmp    6f0ff9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe9c>
  6f0ff8:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  6f0ff9:	be 00 00 00 00       	mov    esi,0x0
  6f0ffe:	bf 00 00 00 00       	mov    edi,0x0
  6f1003:	e8 01 3e 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f1008:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs_set(tqbs,func_space( 4 ));
  6f100c:	bf 04 00 00 00       	mov    edi,0x4
  6f1011:	e8 da 58 1f 00       	call   8e68f0 <func_space(int)>
  6f1016:	48 89 c2             	mov    rdx,rax
  6f1019:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f101d:	48 89 d6             	mov    rsi,rdx
  6f1020:	48 89 c7             	mov    rdi,rax
  6f1023:	e8 8f 3f 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3638;
  6f1028:	8b 05 0e ce 38 00    	mov    eax,DWORD PTR [rip+0x38ce0e]        # a7de3c <new_error>
  6f102e:	85 c0                	test   eax,eax
  6f1030:	75 70                	jne    6f10a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf45>
;makefit(tqbs);
  6f1032:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f1036:	48 89 c7             	mov    rdi,rax
  6f1039:	e8 15 64 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f103e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f1042:	be 00 00 00 00       	mov    esi,0x0
  6f1047:	48 89 c7             	mov    rdi,rax
  6f104a:	e8 36 6a 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_set(tqbs,_SUB_ADDWARNING_STRING_TEXT);
  6f104f:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  6f1056:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f105a:	48 89 d6             	mov    rsi,rdx
  6f105d:	48 89 c7             	mov    rdi,rax
  6f1060:	e8 52 3f 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip3638;
  6f1065:	8b 05 d1 cd 38 00    	mov    eax,DWORD PTR [rip+0x38cdd1]        # a7de3c <new_error>
  6f106b:	85 c0                	test   eax,eax
  6f106d:	75 36                	jne    6f10a5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf48>
;makefit(tqbs);
  6f106f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f1073:	48 89 c7             	mov    rdi,rax
  6f1076:	e8 d8 63 20 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  6f107b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f107f:	be 00 00 00 00       	mov    esi,0x0
  6f1084:	48 89 c7             	mov    rdi,rax
  6f1087:	e8 f9 69 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  6f108c:	48 8b 05 ad cd 38 00 	mov    rax,QWORD PTR [rip+0x38cdad]        # a7de40 <nothingstring>
  6f1093:	be 01 00 00 00       	mov    esi,0x1
  6f1098:	48 89 c7             	mov    rdi,rax
  6f109b:	e8 e5 69 20 00       	call   8f7a85 <qbs_print(qbs*, int)>
  6f10a0:	eb 04                	jmp    6f10a6 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf49>
;if (new_error) goto skip3638;
  6f10a2:	90                   	nop
  6f10a3:	eb 01                	jmp    6f10a6 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf49>
;if (new_error) goto skip3638;
  6f10a5:	90                   	nop
;skip3638:
;qbs_free(tqbs);
  6f10a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f10aa:	48 89 c7             	mov    rdi,rax
  6f10ad:	e8 fa 30 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f10b2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f10b5:	be 00 00 00 00       	mov    esi,0x0
  6f10ba:	89 c7                	mov    edi,eax
  6f10bc:	e8 56 2b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25479);}while(r);
  6f10c1:	8b 05 81 cd 38 00    	mov    eax,DWORD PTR [rip+0x38cd81]        # a7de48 <qbevent>
  6f10c7:	85 c0                	test   eax,eax
  6f10c9:	74 24                	je     6f10ef <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf92>
  6f10cb:	ba 00 00 00 00       	mov    edx,0x0
  6f10d0:	be 00 00 00 00       	mov    esi,0x0
  6f10d5:	bf 87 63 00 00       	mov    edi,0x6387
  6f10da:	e8 a2 1c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f10df:	8b 05 6f fa 49 00    	mov    eax,DWORD PTR [rip+0x49fa6f]        # b90b54 <r>
  6f10e5:	85 c0                	test   eax,eax
  6f10e7:	0f 85 0c ff ff ff    	jne    6f0ff9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xe9c>
;S_33420:;
  6f10ed:	eb 01                	jmp    6f10f0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf93>
;if(!qbevent)break;evnt(25479);}while(r);
  6f10ef:	90                   	nop
;if ((~(*__BYTE_MONOCHROMELOGGINGMODE))||new_error){
  6f10f0:	48 8b 05 d1 e2 49 00 	mov    rax,QWORD PTR [rip+0x49e2d1]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  6f10f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f10fa:	3c ff                	cmp    al,0xff
  6f10fc:	75 0e                	jne    6f110c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xfaf>
  6f10fe:	8b 05 38 cd 38 00    	mov    eax,DWORD PTR [rip+0x38cd38]        # a7de3c <new_error>
  6f1104:	85 c0                	test   eax,eax
  6f1106:	0f 84 82 09 00 00    	je     6f1a8e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1931>
;if(qbevent){evnt(25480);if(r)goto S_33420;}
  6f110c:	8b 05 36 cd 38 00    	mov    eax,DWORD PTR [rip+0x38cd36]        # a7de48 <qbevent>
  6f1112:	85 c0                	test   eax,eax
  6f1114:	74 20                	je     6f1136 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xfd9>
  6f1116:	ba 00 00 00 00       	mov    edx,0x0
  6f111b:	be 00 00 00 00       	mov    esi,0x0
  6f1120:	bf 88 63 00 00       	mov    edi,0x6388
  6f1125:	e8 57 1c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f112a:	8b 05 24 fa 49 00    	mov    eax,DWORD PTR [rip+0x49fa24]        # b90b54 <r>
  6f1130:	85 c0                	test   eax,eax
  6f1132:	74 02                	je     6f1136 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xfd9>
  6f1134:	eb ba                	jmp    6f10f0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xf93>
;do{
;qbg_sub_color( 7 ,NULL,NULL,1);
  6f1136:	b9 01 00 00 00       	mov    ecx,0x1
  6f113b:	ba 00 00 00 00       	mov    edx,0x0
  6f1140:	be 00 00 00 00       	mov    esi,0x0
  6f1145:	bf 07 00 00 00       	mov    edi,0x7
  6f114a:	e8 9d 85 1f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25480);}while(r);
  6f114f:	8b 05 f3 cc 38 00    	mov    eax,DWORD PTR [rip+0x38ccf3]        # a7de48 <qbevent>
  6f1155:	85 c0                	test   eax,eax
  6f1157:	74 23                	je     6f117c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x101f>
  6f1159:	ba 00 00 00 00       	mov    edx,0x0
  6f115e:	be 00 00 00 00       	mov    esi,0x0
  6f1163:	bf 88 63 00 00       	mov    edi,0x6388
  6f1168:	e8 14 1c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f116d:	8b 05 e1 f9 49 00    	mov    eax,DWORD PTR [rip+0x49f9e1]        # b90b54 <r>
  6f1173:	85 c0                	test   eax,eax
  6f1175:	75 bf                	jne    6f1136 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0xfd9>
;}
;}
;S_33424:;
  6f1177:	e9 12 09 00 00       	jmp    6f1a8e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1931>
;if(!qbevent)break;evnt(25480);}while(r);
  6f117c:	90                   	nop
  6f117d:	e9 0c 09 00 00       	jmp    6f1a8e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1931>
;}else{
;if (*__LONG_IDEMODE){
;if(qbevent){evnt(25482);if(r)goto S_33424;}
  6f1182:	90                   	nop
;S_33424:;
  6f1183:	e9 06 09 00 00       	jmp    6f1a8e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1931>
;if (*__LONG_IDEMODE){
  6f1188:	48 8b 05 09 e5 49 00 	mov    rax,QWORD PTR [rip+0x49e509]        # b8f698 <__LONG_IDEMODE>
  6f118f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1191:	85 c0                	test   eax,eax
  6f1193:	0f 84 cc 18 00 00    	je     6f2a65 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2908>
;if(qbevent){evnt(25482);if(r)goto S_33424;}
  6f1199:	8b 05 a9 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cca9]        # a7de48 <qbevent>
  6f119f:	85 c0                	test   eax,eax
  6f11a1:	74 20                	je     6f11c3 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1066>
  6f11a3:	ba 00 00 00 00       	mov    edx,0x0
  6f11a8:	be 00 00 00 00       	mov    esi,0x0
  6f11ad:	bf 8a 63 00 00       	mov    edi,0x638a
  6f11b2:	e8 ca 1b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f11b7:	8b 05 97 f9 49 00    	mov    eax,DWORD PTR [rip+0x49f997]        # b90b54 <r>
  6f11bd:	85 c0                	test   eax,eax
  6f11bf:	75 c1                	jne    6f1182 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1025>
  6f11c1:	eb 01                	jmp    6f11c4 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1067>
;S_33425:;
  6f11c3:	90                   	nop
;if ((~(*__BYTE_IGNOREWARNINGS))||new_error){
  6f11c4:	48 8b 05 ed e5 49 00 	mov    rax,QWORD PTR [rip+0x49e5ed]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  6f11cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f11ce:	3c ff                	cmp    al,0xff
  6f11d0:	75 0e                	jne    6f11e0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1083>
  6f11d2:	8b 05 64 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc64]        # a7de3c <new_error>
  6f11d8:	85 c0                	test   eax,eax
  6f11da:	0f 84 85 18 00 00    	je     6f2a65 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2908>
;if(qbevent){evnt(25483);if(r)goto S_33425;}
  6f11e0:	8b 05 62 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc62]        # a7de48 <qbevent>
  6f11e6:	85 c0                	test   eax,eax
  6f11e8:	74 20                	je     6f120a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10ad>
  6f11ea:	ba 00 00 00 00       	mov    edx,0x0
  6f11ef:	be 00 00 00 00       	mov    esi,0x0
  6f11f4:	bf 8b 63 00 00       	mov    edi,0x638b
  6f11f9:	e8 83 1b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f11fe:	8b 05 50 f9 49 00    	mov    eax,DWORD PTR [rip+0x49f950]        # b90b54 <r>
  6f1204:	85 c0                	test   eax,eax
  6f1206:	74 03                	je     6f120b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10ae>
  6f1208:	eb ba                	jmp    6f11c4 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1067>
;S_33426:;
  6f120a:	90                   	nop
;if ((-(*_SUB_ADDWARNING_LONG_WHICHLINENUMBER>*__LONG_MAXLINENUMBER))||new_error){
  6f120b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6f1212:	8b 10                	mov    edx,DWORD PTR [rax]
  6f1214:	48 8b 05 fd e1 49 00 	mov    rax,QWORD PTR [rip+0x49e1fd]        # b8f418 <__LONG_MAXLINENUMBER>
  6f121b:	8b 00                	mov    eax,DWORD PTR [rax]
  6f121d:	39 c2                	cmp    edx,eax
  6f121f:	7f 0a                	jg     6f122b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10ce>
  6f1221:	8b 05 15 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc15]        # a7de3c <new_error>
  6f1227:	85 c0                	test   eax,eax
  6f1229:	74 64                	je     6f128f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1132>
;if(qbevent){evnt(25484);if(r)goto S_33426;}
  6f122b:	8b 05 17 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc17]        # a7de48 <qbevent>
  6f1231:	85 c0                	test   eax,eax
  6f1233:	74 20                	je     6f1255 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10f8>
  6f1235:	ba 00 00 00 00       	mov    edx,0x0
  6f123a:	be 00 00 00 00       	mov    esi,0x0
  6f123f:	bf 8c 63 00 00       	mov    edi,0x638c
  6f1244:	e8 38 1b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1249:	8b 05 05 f9 49 00    	mov    eax,DWORD PTR [rip+0x49f905]        # b90b54 <r>
  6f124f:	85 c0                	test   eax,eax
  6f1251:	74 02                	je     6f1255 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10f8>
  6f1253:	eb b6                	jmp    6f120b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10ae>
;do{
;*__LONG_MAXLINENUMBER=*_SUB_ADDWARNING_LONG_WHICHLINENUMBER;
  6f1255:	48 8b 05 bc e1 49 00 	mov    rax,QWORD PTR [rip+0x49e1bc]        # b8f418 <__LONG_MAXLINENUMBER>
  6f125c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6f1263:	8b 12                	mov    edx,DWORD PTR [rdx]
  6f1265:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25484);}while(r);
  6f1267:	8b 05 db cb 38 00    	mov    eax,DWORD PTR [rip+0x38cbdb]        # a7de48 <qbevent>
  6f126d:	85 c0                	test   eax,eax
  6f126f:	74 21                	je     6f1292 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1135>
  6f1271:	ba 00 00 00 00       	mov    edx,0x0
  6f1276:	be 00 00 00 00       	mov    esi,0x0
  6f127b:	bf 8c 63 00 00       	mov    edi,0x638c
  6f1280:	e8 fc 1a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1285:	8b 05 c9 f8 49 00    	mov    eax,DWORD PTR [rip+0x49f8c9]        # b90b54 <r>
  6f128b:	85 c0                	test   eax,eax
  6f128d:	75 c6                	jne    6f1255 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x10f8>
;}
;S_33429:;
  6f128f:	90                   	nop
  6f1290:	eb 01                	jmp    6f1293 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1136>
;if(!qbevent)break;evnt(25484);}while(r);
  6f1292:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_LASTWARNINGHEADER,_SUB_ADDWARNING_STRING_HEADER)))||new_error){
  6f1293:	48 8b 05 5e e1 49 00 	mov    rax,QWORD PTR [rip+0x49e15e]        # b8f3f8 <__STRING_LASTWARNINGHEADER>
  6f129a:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6f12a1:	48 89 d6             	mov    rsi,rdx
  6f12a4:	48 89 c7             	mov    rdi,rax
  6f12a7:	e8 17 70 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6f12ac:	89 c2                	mov    edx,eax
  6f12ae:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f12b1:	89 d6                	mov    esi,edx
  6f12b3:	89 c7                	mov    edi,eax
  6f12b5:	e8 5d 29 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f12ba:	85 c0                	test   eax,eax
  6f12bc:	75 0a                	jne    6f12c8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x116b>
  6f12be:	8b 05 78 cb 38 00    	mov    eax,DWORD PTR [rip+0x38cb78]        # a7de3c <new_error>
  6f12c4:	85 c0                	test   eax,eax
  6f12c6:	74 07                	je     6f12cf <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1172>
  6f12c8:	b8 01 00 00 00       	mov    eax,0x1
  6f12cd:	eb 05                	jmp    6f12d4 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1177>
  6f12cf:	b8 00 00 00 00       	mov    eax,0x0
  6f12d4:	84 c0                	test   al,al
  6f12d6:	0f 84 35 02 00 00    	je     6f1511 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x13b4>
;if(qbevent){evnt(25485);if(r)goto S_33429;}
  6f12dc:	8b 05 66 cb 38 00    	mov    eax,DWORD PTR [rip+0x38cb66]        # a7de48 <qbevent>
  6f12e2:	85 c0                	test   eax,eax
  6f12e4:	74 20                	je     6f1306 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x11a9>
  6f12e6:	ba 00 00 00 00       	mov    edx,0x0
  6f12eb:	be 00 00 00 00       	mov    esi,0x0
  6f12f0:	bf 8d 63 00 00       	mov    edi,0x638d
  6f12f5:	e8 87 1a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f12fa:	8b 05 54 f8 49 00    	mov    eax,DWORD PTR [rip+0x49f854]        # b90b54 <r>
  6f1300:	85 c0                	test   eax,eax
  6f1302:	74 02                	je     6f1306 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x11a9>
  6f1304:	eb 8d                	jmp    6f1293 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1136>
;do{
;qbs_set(__STRING_LASTWARNINGHEADER,_SUB_ADDWARNING_STRING_HEADER);
  6f1306:	48 8b 05 eb e0 49 00 	mov    rax,QWORD PTR [rip+0x49e0eb]        # b8f3f8 <__STRING_LASTWARNINGHEADER>
  6f130d:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6f1314:	48 89 d6             	mov    rsi,rdx
  6f1317:	48 89 c7             	mov    rdi,rax
  6f131a:	e8 98 3c 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f131f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f1322:	be 00 00 00 00       	mov    esi,0x0
  6f1327:	89 c7                	mov    edi,eax
  6f1329:	e8 e9 28 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25486);}while(r);
  6f132e:	8b 05 14 cb 38 00    	mov    eax,DWORD PTR [rip+0x38cb14]        # a7de48 <qbevent>
  6f1334:	85 c0                	test   eax,eax
  6f1336:	74 20                	je     6f1358 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x11fb>
  6f1338:	ba 00 00 00 00       	mov    edx,0x0
  6f133d:	be 00 00 00 00       	mov    esi,0x0
  6f1342:	bf 8e 63 00 00       	mov    edi,0x638e
  6f1347:	e8 35 1a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f134c:	8b 05 02 f8 49 00    	mov    eax,DWORD PTR [rip+0x49f802]        # b90b54 <r>
  6f1352:	85 c0                	test   eax,eax
  6f1354:	75 b0                	jne    6f1306 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x11a9>
  6f1356:	eb 01                	jmp    6f1359 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x11fc>
  6f1358:	90                   	nop
;do{
;return_point[next_return_point++]=6;
  6f1359:	48 8b 0d 28 cb 49 00 	mov    rcx,QWORD PTR [rip+0x49cb28]        # b8de88 <return_point>
  6f1360:	8b 05 1a cb 49 00    	mov    eax,DWORD PTR [rip+0x49cb1a]        # b8de80 <next_return_point>
  6f1366:	8d 50 01             	lea    edx,[rax+0x1]
  6f1369:	89 15 11 cb 49 00    	mov    DWORD PTR [rip+0x49cb11],edx        # b8de80 <next_return_point>
  6f136f:	89 c0                	mov    eax,eax
  6f1371:	48 c1 e0 02          	shl    rax,0x2
  6f1375:	48 01 c8             	add    rax,rcx
  6f1378:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if (next_return_point>=return_points) more_return_points();
  6f137e:	8b 15 fc ca 49 00    	mov    edx,DWORD PTR [rip+0x49cafc]        # b8de80 <next_return_point>
  6f1384:	8b 05 16 75 38 00    	mov    eax,DWORD PTR [rip+0x387516]        # a788a0 <return_points>
  6f138a:	39 c2                	cmp    edx,eax
  6f138c:	0f 82 08 07 00 00    	jb     6f1a9a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x193d>
  6f1392:	e8 7d 2c 1f 00       	call   8e4014 <more_return_points()>
;goto LABEL_INCREASEWARNINGCOUNT;
  6f1397:	e9 fe 06 00 00       	jmp    6f1a9a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x193d>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 6:
;goto RETURN_6;
  6f139c:	90                   	nop
;RETURN_6:;
;if(!qbevent)break;evnt(25487);}while(r);
  6f139d:	8b 05 a5 ca 38 00    	mov    eax,DWORD PTR [rip+0x38caa5]        # a7de48 <qbevent>
  6f13a3:	85 c0                	test   eax,eax
  6f13a5:	74 20                	je     6f13c7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x126a>
  6f13a7:	ba 00 00 00 00       	mov    edx,0x0
  6f13ac:	be 00 00 00 00       	mov    esi,0x0
  6f13b1:	bf 8f 63 00 00       	mov    edi,0x638f
  6f13b6:	e8 c6 19 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f13bb:	8b 05 93 f7 49 00    	mov    eax,DWORD PTR [rip+0x49f793]        # b90b54 <r>
  6f13c1:	85 c0                	test   eax,eax
  6f13c3:	75 94                	jne    6f1359 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x11fc>
  6f13c5:	eb 01                	jmp    6f13c8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x126b>
  6f13c7:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_STRING_WARNING[4],__ARRAY_STRING_WARNING[5]);
  6f13c8:	48 8b 05 29 eb 49 00 	mov    rax,QWORD PTR [rip+0x49eb29]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f13cf:	48 83 c0 28          	add    rax,0x28
  6f13d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f13d6:	48 89 c1             	mov    rcx,rax
  6f13d9:	48 8b 05 10 e0 49 00 	mov    rax,QWORD PTR [rip+0x49e010]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f13e0:	8b 00                	mov    eax,DWORD PTR [rax]
  6f13e2:	48 98                	cdqe   
  6f13e4:	48 8b 15 0d eb 49 00 	mov    rdx,QWORD PTR [rip+0x49eb0d]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f13eb:	48 83 c2 20          	add    rdx,0x20
  6f13ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f13f2:	48 29 d0             	sub    rax,rdx
  6f13f5:	48 89 ce             	mov    rsi,rcx
  6f13f8:	48 89 c7             	mov    rdi,rax
  6f13fb:	e8 34 2d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f1400:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long])),_SUB_ADDWARNING_STRING_HEADER);
  6f1404:	8b 05 32 ca 38 00    	mov    eax,DWORD PTR [rip+0x38ca32]        # a7de3c <new_error>
  6f140a:	85 c0                	test   eax,eax
  6f140c:	75 31                	jne    6f143f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x12e2>
  6f140e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f1412:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f1419:	00 
  6f141a:	48 8b 05 d7 ea 49 00 	mov    rax,QWORD PTR [rip+0x49ead7]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1421:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1424:	48 01 d0             	add    rax,rdx
  6f1427:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f142a:	48 89 c2             	mov    rdx,rax
  6f142d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f1434:	48 89 c6             	mov    rsi,rax
  6f1437:	48 89 d7             	mov    rdi,rdx
  6f143a:	e8 78 3b 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f143f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f1442:	be 00 00 00 00       	mov    esi,0x0
  6f1447:	89 c7                	mov    edi,eax
  6f1449:	e8 c9 27 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25488);}while(r);
  6f144e:	8b 05 f4 c9 38 00    	mov    eax,DWORD PTR [rip+0x38c9f4]        # a7de48 <qbevent>
  6f1454:	85 c0                	test   eax,eax
  6f1456:	74 24                	je     6f147c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x131f>
  6f1458:	ba 00 00 00 00       	mov    edx,0x0
  6f145d:	be 00 00 00 00       	mov    esi,0x0
  6f1462:	bf 90 63 00 00       	mov    edi,0x6390
  6f1467:	e8 15 19 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f146c:	8b 05 e2 f6 49 00    	mov    eax,DWORD PTR [rip+0x49f6e2]        # b90b54 <r>
  6f1472:	85 c0                	test   eax,eax
  6f1474:	0f 85 4e ff ff ff    	jne    6f13c8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x126b>
  6f147a:	eb 01                	jmp    6f147d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1320>
  6f147c:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5]);
  6f147d:	48 8b 05 7c ea 49 00 	mov    rax,QWORD PTR [rip+0x49ea7c]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1484:	48 83 c0 28          	add    rax,0x28
  6f1488:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f148b:	48 89 c1             	mov    rcx,rax
  6f148e:	48 8b 05 5b df 49 00 	mov    rax,QWORD PTR [rip+0x49df5b]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1495:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1497:	48 98                	cdqe   
  6f1499:	48 8b 15 60 ea 49 00 	mov    rdx,QWORD PTR [rip+0x49ea60]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f14a0:	48 83 c2 20          	add    rdx,0x20
  6f14a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f14a7:	48 29 d0             	sub    rax,rdx
  6f14aa:	48 89 ce             	mov    rsi,rcx
  6f14ad:	48 89 c7             	mov    rdi,rax
  6f14b0:	e8 7f 2c 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f14b5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[tmp_long]= 0 ;
  6f14b9:	8b 05 7d c9 38 00    	mov    eax,DWORD PTR [rip+0x38c97d]        # a7de3c <new_error>
  6f14bf:	85 c0                	test   eax,eax
  6f14c1:	75 1f                	jne    6f14e2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1385>
  6f14c3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f14c7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f14ce:	00 
  6f14cf:	48 8b 05 2a ea 49 00 	mov    rax,QWORD PTR [rip+0x49ea2a]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f14d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f14d9:	48 01 d0             	add    rax,rdx
  6f14dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25489);}while(r);
  6f14e2:	8b 05 60 c9 38 00    	mov    eax,DWORD PTR [rip+0x38c960]        # a7de48 <qbevent>
  6f14e8:	85 c0                	test   eax,eax
  6f14ea:	74 24                	je     6f1510 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x13b3>
  6f14ec:	ba 00 00 00 00       	mov    edx,0x0
  6f14f1:	be 00 00 00 00       	mov    esi,0x0
  6f14f6:	bf 91 63 00 00       	mov    edi,0x6391
  6f14fb:	e8 81 18 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1500:	8b 05 4e f6 49 00    	mov    eax,DWORD PTR [rip+0x49f64e]        # b90b54 <r>
  6f1506:	85 c0                	test   eax,eax
  6f1508:	0f 85 6f ff ff ff    	jne    6f147d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1320>
  6f150e:	eb 01                	jmp    6f1511 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x13b4>
  6f1510:	90                   	nop
;}
;do{
;return_point[next_return_point++]=7;
  6f1511:	48 8b 0d 70 c9 49 00 	mov    rcx,QWORD PTR [rip+0x49c970]        # b8de88 <return_point>
  6f1518:	8b 05 62 c9 49 00    	mov    eax,DWORD PTR [rip+0x49c962]        # b8de80 <next_return_point>
  6f151e:	8d 50 01             	lea    edx,[rax+0x1]
  6f1521:	89 15 59 c9 49 00    	mov    DWORD PTR [rip+0x49c959],edx        # b8de80 <next_return_point>
  6f1527:	89 c0                	mov    eax,eax
  6f1529:	48 c1 e0 02          	shl    rax,0x2
  6f152d:	48 01 c8             	add    rax,rcx
  6f1530:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if (next_return_point>=return_points) more_return_points();
  6f1536:	8b 15 44 c9 49 00    	mov    edx,DWORD PTR [rip+0x49c944]        # b8de80 <next_return_point>
  6f153c:	8b 05 5e 73 38 00    	mov    eax,DWORD PTR [rip+0x38735e]        # a788a0 <return_points>
  6f1542:	39 c2                	cmp    edx,eax
  6f1544:	0f 82 53 05 00 00    	jb     6f1a9d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1940>
  6f154a:	e8 c5 2a 1f 00       	call   8e4014 <more_return_points()>
;goto LABEL_INCREASEWARNINGCOUNT;
  6f154f:	e9 49 05 00 00       	jmp    6f1a9d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1940>
;break;
;case 7:
;goto RETURN_7;
  6f1554:	90                   	nop
;RETURN_7:;
;if(!qbevent)break;evnt(25492);}while(r);
  6f1555:	8b 05 ed c8 38 00    	mov    eax,DWORD PTR [rip+0x38c8ed]        # a7de48 <qbevent>
  6f155b:	85 c0                	test   eax,eax
  6f155d:	74 20                	je     6f157f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1422>
  6f155f:	ba 00 00 00 00       	mov    edx,0x0
  6f1564:	be 00 00 00 00       	mov    esi,0x0
  6f1569:	bf 94 63 00 00       	mov    edi,0x6394
  6f156e:	e8 0e 18 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1573:	8b 05 db f5 49 00    	mov    eax,DWORD PTR [rip+0x49f5db]        # b90b54 <r>
  6f1579:	85 c0                	test   eax,eax
  6f157b:	75 94                	jne    6f1511 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x13b4>
  6f157d:	eb 01                	jmp    6f1580 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1423>
  6f157f:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_STRING_WARNING[4],__ARRAY_STRING_WARNING[5]);
  6f1580:	48 8b 05 71 e9 49 00 	mov    rax,QWORD PTR [rip+0x49e971]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1587:	48 83 c0 28          	add    rax,0x28
  6f158b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f158e:	48 89 c1             	mov    rcx,rax
  6f1591:	48 8b 05 58 de 49 00 	mov    rax,QWORD PTR [rip+0x49de58]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1598:	8b 00                	mov    eax,DWORD PTR [rax]
  6f159a:	48 98                	cdqe   
  6f159c:	48 8b 15 55 e9 49 00 	mov    rdx,QWORD PTR [rip+0x49e955]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f15a3:	48 83 c2 20          	add    rdx,0x20
  6f15a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f15aa:	48 29 d0             	sub    rax,rdx
  6f15ad:	48 89 ce             	mov    rsi,rcx
  6f15b0:	48 89 c7             	mov    rdi,rax
  6f15b3:	e8 7c 2b 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f15b8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long])),_SUB_ADDWARNING_STRING_TEXT);
  6f15bc:	8b 05 7a c8 38 00    	mov    eax,DWORD PTR [rip+0x38c87a]        # a7de3c <new_error>
  6f15c2:	85 c0                	test   eax,eax
  6f15c4:	75 31                	jne    6f15f7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x149a>
  6f15c6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f15ca:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f15d1:	00 
  6f15d2:	48 8b 05 1f e9 49 00 	mov    rax,QWORD PTR [rip+0x49e91f]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f15d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f15dc:	48 01 d0             	add    rax,rdx
  6f15df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f15e2:	48 89 c2             	mov    rdx,rax
  6f15e5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f15ec:	48 89 c6             	mov    rsi,rax
  6f15ef:	48 89 d7             	mov    rdi,rdx
  6f15f2:	e8 c0 39 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f15f7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f15fa:	be 00 00 00 00       	mov    esi,0x0
  6f15ff:	89 c7                	mov    edi,eax
  6f1601:	e8 11 26 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25493);}while(r);
  6f1606:	8b 05 3c c8 38 00    	mov    eax,DWORD PTR [rip+0x38c83c]        # a7de48 <qbevent>
  6f160c:	85 c0                	test   eax,eax
  6f160e:	74 24                	je     6f1634 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x14d7>
  6f1610:	ba 00 00 00 00       	mov    edx,0x0
  6f1615:	be 00 00 00 00       	mov    esi,0x0
  6f161a:	bf 95 63 00 00       	mov    edi,0x6395
  6f161f:	e8 5d 17 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1624:	8b 05 2a f5 49 00    	mov    eax,DWORD PTR [rip+0x49f52a]        # b90b54 <r>
  6f162a:	85 c0                	test   eax,eax
  6f162c:	0f 85 4e ff ff ff    	jne    6f1580 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1423>
  6f1632:	eb 01                	jmp    6f1635 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x14d8>
  6f1634:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5]);
  6f1635:	48 8b 05 c4 e8 49 00 	mov    rax,QWORD PTR [rip+0x49e8c4]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f163c:	48 83 c0 28          	add    rax,0x28
  6f1640:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1643:	48 89 c1             	mov    rcx,rax
  6f1646:	48 8b 05 a3 dd 49 00 	mov    rax,QWORD PTR [rip+0x49dda3]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f164d:	8b 00                	mov    eax,DWORD PTR [rax]
  6f164f:	48 98                	cdqe   
  6f1651:	48 8b 15 a8 e8 49 00 	mov    rdx,QWORD PTR [rip+0x49e8a8]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1658:	48 83 c2 20          	add    rdx,0x20
  6f165c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f165f:	48 29 d0             	sub    rax,rdx
  6f1662:	48 89 ce             	mov    rsi,rcx
  6f1665:	48 89 c7             	mov    rdi,rax
  6f1668:	e8 c7 2a 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f166d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[tmp_long]=*_SUB_ADDWARNING_LONG_WHICHLINENUMBER;
  6f1671:	8b 05 c5 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c7c5]        # a7de3c <new_error>
  6f1677:	85 c0                	test   eax,eax
  6f1679:	75 27                	jne    6f16a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1545>
  6f167b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f167f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f1686:	00 
  6f1687:	48 8b 05 72 e8 49 00 	mov    rax,QWORD PTR [rip+0x49e872]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f168e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1691:	48 01 d0             	add    rax,rdx
  6f1694:	48 89 c2             	mov    rdx,rax
  6f1697:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6f169e:	8b 00                	mov    eax,DWORD PTR [rax]
  6f16a0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25494);}while(r);
  6f16a2:	8b 05 a0 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c7a0]        # a7de48 <qbevent>
  6f16a8:	85 c0                	test   eax,eax
  6f16aa:	74 24                	je     6f16d0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1573>
  6f16ac:	ba 00 00 00 00       	mov    edx,0x0
  6f16b1:	be 00 00 00 00       	mov    esi,0x0
  6f16b6:	bf 96 63 00 00       	mov    edi,0x6396
  6f16bb:	e8 c1 16 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f16c0:	8b 05 8e f4 49 00    	mov    eax,DWORD PTR [rip+0x49f48e]        # b90b54 <r>
  6f16c6:	85 c0                	test   eax,eax
  6f16c8:	0f 85 67 ff ff ff    	jne    6f1635 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x14d8>
;S_33438:;
  6f16ce:	eb 01                	jmp    6f16d1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1574>
;if(!qbevent)break;evnt(25494);}while(r);
  6f16d0:	90                   	nop
;if ((-(*_SUB_ADDWARNING_LONG_INCLUDELEVEL> 0 ))||new_error){
  6f16d1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6f16d8:	8b 00                	mov    eax,DWORD PTR [rax]
  6f16da:	85 c0                	test   eax,eax
  6f16dc:	7f 0e                	jg     6f16ec <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x158f>
  6f16de:	8b 05 58 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c758]        # a7de3c <new_error>
  6f16e4:	85 c0                	test   eax,eax
  6f16e6:	0f 84 4a 02 00 00    	je     6f1936 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x17d9>
;if(qbevent){evnt(25495);if(r)goto S_33438;}
  6f16ec:	8b 05 56 c7 38 00    	mov    eax,DWORD PTR [rip+0x38c756]        # a7de48 <qbevent>
  6f16f2:	85 c0                	test   eax,eax
  6f16f4:	74 20                	je     6f1716 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x15b9>
  6f16f6:	ba 00 00 00 00       	mov    edx,0x0
  6f16fb:	be 00 00 00 00       	mov    esi,0x0
  6f1700:	bf 97 63 00 00       	mov    edi,0x6397
  6f1705:	e8 77 16 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f170a:	8b 05 44 f4 49 00    	mov    eax,DWORD PTR [rip+0x49f444]        # b90b54 <r>
  6f1710:	85 c0                	test   eax,eax
  6f1712:	74 02                	je     6f1716 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x15b9>
  6f1714:	eb bb                	jmp    6f16d1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1574>
;do{
;qbs_set(_SUB_ADDWARNING_STRING_THISINCNAME,FUNC_GETFILEPATH(_SUB_ADDWARNING_STRING_INCFILENAME));
  6f1716:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f171d:	48 89 c7             	mov    rdi,rax
  6f1720:	e8 1e d5 fb ff       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  6f1725:	48 89 c2             	mov    rdx,rax
  6f1728:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f172c:	48 89 d6             	mov    rsi,rdx
  6f172f:	48 89 c7             	mov    rdi,rax
  6f1732:	e8 80 38 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f1737:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f173a:	be 00 00 00 00       	mov    esi,0x0
  6f173f:	89 c7                	mov    edi,eax
  6f1741:	e8 d1 24 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25496);}while(r);
  6f1746:	8b 05 fc c6 38 00    	mov    eax,DWORD PTR [rip+0x38c6fc]        # a7de48 <qbevent>
  6f174c:	85 c0                	test   eax,eax
  6f174e:	74 20                	je     6f1770 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1613>
  6f1750:	ba 00 00 00 00       	mov    edx,0x0
  6f1755:	be 00 00 00 00       	mov    esi,0x0
  6f175a:	bf 98 63 00 00       	mov    edi,0x6398
  6f175f:	e8 1d 16 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1764:	8b 05 ea f3 49 00    	mov    eax,DWORD PTR [rip+0x49f3ea]        # b90b54 <r>
  6f176a:	85 c0                	test   eax,eax
  6f176c:	75 a8                	jne    6f1716 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x15b9>
  6f176e:	eb 01                	jmp    6f1771 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1614>
  6f1770:	90                   	nop
;do{
;qbs_set(_SUB_ADDWARNING_STRING_THISINCNAME,func_mid(_SUB_ADDWARNING_STRING_INCFILENAME,_SUB_ADDWARNING_STRING_THISINCNAME->len+ 1 ,NULL,0));
  6f1771:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f1775:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f1778:	8d 70 01             	lea    esi,[rax+0x1]
  6f177b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f1782:	b9 00 00 00 00       	mov    ecx,0x0
  6f1787:	ba 00 00 00 00       	mov    edx,0x0
  6f178c:	48 89 c7             	mov    rdi,rax
  6f178f:	e8 1c 57 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6f1794:	48 89 c2             	mov    rdx,rax
  6f1797:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f179b:	48 89 d6             	mov    rsi,rdx
  6f179e:	48 89 c7             	mov    rdi,rax
  6f17a1:	e8 11 38 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f17a6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f17a9:	be 00 00 00 00       	mov    esi,0x0
  6f17ae:	89 c7                	mov    edi,eax
  6f17b0:	e8 62 24 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25497);}while(r);
  6f17b5:	8b 05 8d c6 38 00    	mov    eax,DWORD PTR [rip+0x38c68d]        # a7de48 <qbevent>
  6f17bb:	85 c0                	test   eax,eax
  6f17bd:	74 20                	je     6f17df <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1682>
  6f17bf:	ba 00 00 00 00       	mov    edx,0x0
  6f17c4:	be 00 00 00 00       	mov    esi,0x0
  6f17c9:	bf 99 63 00 00       	mov    edi,0x6399
  6f17ce:	e8 ae 15 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f17d3:	8b 05 7b f3 49 00    	mov    eax,DWORD PTR [rip+0x49f37b]        # b90b54 <r>
  6f17d9:	85 c0                	test   eax,eax
  6f17db:	75 94                	jne    6f1771 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1614>
  6f17dd:	eb 01                	jmp    6f17e0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1683>
  6f17df:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5]);
  6f17e0:	48 8b 05 21 e7 49 00 	mov    rax,QWORD PTR [rip+0x49e721]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f17e7:	48 83 c0 28          	add    rax,0x28
  6f17eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f17ee:	48 89 c1             	mov    rcx,rax
  6f17f1:	48 8b 05 f8 db 49 00 	mov    rax,QWORD PTR [rip+0x49dbf8]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f17f8:	8b 00                	mov    eax,DWORD PTR [rax]
  6f17fa:	48 98                	cdqe   
  6f17fc:	48 8b 15 05 e7 49 00 	mov    rdx,QWORD PTR [rip+0x49e705]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f1803:	48 83 c2 20          	add    rdx,0x20
  6f1807:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f180a:	48 29 d0             	sub    rax,rdx
  6f180d:	48 89 ce             	mov    rsi,rcx
  6f1810:	48 89 c7             	mov    rdi,rax
  6f1813:	e8 1c 29 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f1818:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[tmp_long]=*_SUB_ADDWARNING_LONG_INCLINENUMBER;
  6f181c:	8b 05 1a c6 38 00    	mov    eax,DWORD PTR [rip+0x38c61a]        # a7de3c <new_error>
  6f1822:	85 c0                	test   eax,eax
  6f1824:	75 27                	jne    6f184d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x16f0>
  6f1826:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f182a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f1831:	00 
  6f1832:	48 8b 05 cf e6 49 00 	mov    rax,QWORD PTR [rip+0x49e6cf]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f1839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f183c:	48 01 d0             	add    rax,rdx
  6f183f:	48 89 c2             	mov    rdx,rax
  6f1842:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f1849:	8b 00                	mov    eax,DWORD PTR [rax]
  6f184b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25498);}while(r);
  6f184d:	8b 05 f5 c5 38 00    	mov    eax,DWORD PTR [rip+0x38c5f5]        # a7de48 <qbevent>
  6f1853:	85 c0                	test   eax,eax
  6f1855:	74 24                	je     6f187b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x171e>
  6f1857:	ba 00 00 00 00       	mov    edx,0x0
  6f185c:	be 00 00 00 00       	mov    esi,0x0
  6f1861:	bf 9a 63 00 00       	mov    edi,0x639a
  6f1866:	e8 16 15 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f186b:	8b 05 e3 f2 49 00    	mov    eax,DWORD PTR [rip+0x49f2e3]        # b90b54 <r>
  6f1871:	85 c0                	test   eax,eax
  6f1873:	0f 85 67 ff ff ff    	jne    6f17e0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1683>
  6f1879:	eb 01                	jmp    6f187c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x171f>
  6f187b:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_STRING_WARNINGINCFILES[4],__ARRAY_STRING_WARNINGINCFILES[5]);
  6f187c:	48 8b 05 8d e6 49 00 	mov    rax,QWORD PTR [rip+0x49e68d]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f1883:	48 83 c0 28          	add    rax,0x28
  6f1887:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f188a:	48 89 c1             	mov    rcx,rax
  6f188d:	48 8b 05 5c db 49 00 	mov    rax,QWORD PTR [rip+0x49db5c]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1894:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1896:	48 98                	cdqe   
  6f1898:	48 8b 15 71 e6 49 00 	mov    rdx,QWORD PTR [rip+0x49e671]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f189f:	48 83 c2 20          	add    rdx,0x20
  6f18a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f18a6:	48 29 d0             	sub    rax,rdx
  6f18a9:	48 89 ce             	mov    rsi,rcx
  6f18ac:	48 89 c7             	mov    rdi,rax
  6f18af:	e8 80 28 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f18b4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long])),_SUB_ADDWARNING_STRING_THISINCNAME);
  6f18b8:	8b 05 7e c5 38 00    	mov    eax,DWORD PTR [rip+0x38c57e]        # a7de3c <new_error>
  6f18be:	85 c0                	test   eax,eax
  6f18c0:	75 2e                	jne    6f18f0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1793>
  6f18c2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f18c6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f18cd:	00 
  6f18ce:	48 8b 05 3b e6 49 00 	mov    rax,QWORD PTR [rip+0x49e63b]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f18d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f18d8:	48 01 d0             	add    rax,rdx
  6f18db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f18de:	48 89 c2             	mov    rdx,rax
  6f18e1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f18e5:	48 89 c6             	mov    rsi,rax
  6f18e8:	48 89 d7             	mov    rdi,rdx
  6f18eb:	e8 c7 36 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f18f0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f18f3:	be 00 00 00 00       	mov    esi,0x0
  6f18f8:	89 c7                	mov    edi,eax
  6f18fa:	e8 18 23 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25499);}while(r);
  6f18ff:	8b 05 43 c5 38 00    	mov    eax,DWORD PTR [rip+0x38c543]        # a7de48 <qbevent>
  6f1905:	85 c0                	test   eax,eax
  6f1907:	74 27                	je     6f1930 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x17d3>
  6f1909:	ba 00 00 00 00       	mov    edx,0x0
  6f190e:	be 00 00 00 00       	mov    esi,0x0
  6f1913:	bf 9b 63 00 00       	mov    edi,0x639b
  6f1918:	e8 64 14 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f191d:	8b 05 31 f2 49 00    	mov    eax,DWORD PTR [rip+0x49f231]        # b90b54 <r>
  6f1923:	85 c0                	test   eax,eax
  6f1925:	0f 85 51 ff ff ff    	jne    6f187c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x171f>
;if ((-(*_SUB_ADDWARNING_LONG_INCLUDELEVEL> 0 ))||new_error){
  6f192b:	e9 65 01 00 00       	jmp    6f1a95 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1938>
;if(!qbevent)break;evnt(25499);}while(r);
  6f1930:	90                   	nop
;if ((-(*_SUB_ADDWARNING_LONG_INCLUDELEVEL> 0 ))||new_error){
  6f1931:	e9 5f 01 00 00       	jmp    6f1a95 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1938>
;}else{
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5]);
  6f1936:	48 8b 05 cb e5 49 00 	mov    rax,QWORD PTR [rip+0x49e5cb]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f193d:	48 83 c0 28          	add    rax,0x28
  6f1941:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1944:	48 89 c1             	mov    rcx,rax
  6f1947:	48 8b 05 a2 da 49 00 	mov    rax,QWORD PTR [rip+0x49daa2]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f194e:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1950:	48 98                	cdqe   
  6f1952:	48 8b 15 af e5 49 00 	mov    rdx,QWORD PTR [rip+0x49e5af]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f1959:	48 83 c2 20          	add    rdx,0x20
  6f195d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f1960:	48 29 d0             	sub    rax,rdx
  6f1963:	48 89 ce             	mov    rsi,rcx
  6f1966:	48 89 c7             	mov    rdi,rax
  6f1969:	e8 c6 27 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f196e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[tmp_long]= 0 ;
  6f1972:	8b 05 c4 c4 38 00    	mov    eax,DWORD PTR [rip+0x38c4c4]        # a7de3c <new_error>
  6f1978:	85 c0                	test   eax,eax
  6f197a:	75 1f                	jne    6f199b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x183e>
  6f197c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f1980:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f1987:	00 
  6f1988:	48 8b 05 79 e5 49 00 	mov    rax,QWORD PTR [rip+0x49e579]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f198f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1992:	48 01 d0             	add    rax,rdx
  6f1995:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25501);}while(r);
  6f199b:	8b 05 a7 c4 38 00    	mov    eax,DWORD PTR [rip+0x38c4a7]        # a7de48 <qbevent>
  6f19a1:	85 c0                	test   eax,eax
  6f19a3:	74 24                	je     6f19c9 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x186c>
  6f19a5:	ba 00 00 00 00       	mov    edx,0x0
  6f19aa:	be 00 00 00 00       	mov    esi,0x0
  6f19af:	bf 9d 63 00 00       	mov    edi,0x639d
  6f19b4:	e8 c8 13 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f19b9:	8b 05 95 f1 49 00    	mov    eax,DWORD PTR [rip+0x49f195]        # b90b54 <r>
  6f19bf:	85 c0                	test   eax,eax
  6f19c1:	0f 85 6f ff ff ff    	jne    6f1936 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x17d9>
  6f19c7:	eb 01                	jmp    6f19ca <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x186d>
  6f19c9:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_STRING_WARNINGINCFILES[4],__ARRAY_STRING_WARNINGINCFILES[5]);
  6f19ca:	48 8b 05 3f e5 49 00 	mov    rax,QWORD PTR [rip+0x49e53f]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f19d1:	48 83 c0 28          	add    rax,0x28
  6f19d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f19d8:	48 89 c1             	mov    rcx,rax
  6f19db:	48 8b 05 0e da 49 00 	mov    rax,QWORD PTR [rip+0x49da0e]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f19e2:	8b 00                	mov    eax,DWORD PTR [rax]
  6f19e4:	48 98                	cdqe   
  6f19e6:	48 8b 15 23 e5 49 00 	mov    rdx,QWORD PTR [rip+0x49e523]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f19ed:	48 83 c2 20          	add    rdx,0x20
  6f19f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f19f4:	48 29 d0             	sub    rax,rdx
  6f19f7:	48 89 ce             	mov    rsi,rcx
  6f19fa:	48 89 c7             	mov    rdi,rax
  6f19fd:	e8 32 27 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f1a02:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long])),qbs_new_txt_len("",0));
  6f1a06:	8b 05 30 c4 38 00    	mov    eax,DWORD PTR [rip+0x38c430]        # a7de3c <new_error>
  6f1a0c:	85 c0                	test   eax,eax
  6f1a0e:	75 3e                	jne    6f1a4e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x18f1>
  6f1a10:	be 00 00 00 00       	mov    esi,0x0
  6f1a15:	48 8d 05 8f e6 2e 00 	lea    rax,[rip+0x2ee68f]        # 9e00ab <_IO_stdin_used+0xab>
  6f1a1c:	48 89 c7             	mov    rdi,rax
  6f1a1f:	e8 01 32 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f1a24:	48 89 c2             	mov    rdx,rax
  6f1a27:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f1a2b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6f1a32:	00 
  6f1a33:	48 8b 05 d6 e4 49 00 	mov    rax,QWORD PTR [rip+0x49e4d6]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f1a3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1a3d:	48 01 c8             	add    rax,rcx
  6f1a40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1a43:	48 89 d6             	mov    rsi,rdx
  6f1a46:	48 89 c7             	mov    rdi,rax
  6f1a49:	e8 69 35 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f1a4e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f1a51:	be 00 00 00 00       	mov    esi,0x0
  6f1a56:	89 c7                	mov    edi,eax
  6f1a58:	e8 ba 21 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25502);}while(r);
  6f1a5d:	8b 05 e5 c3 38 00    	mov    eax,DWORD PTR [rip+0x38c3e5]        # a7de48 <qbevent>
  6f1a63:	85 c0                	test   eax,eax
  6f1a65:	74 2d                	je     6f1a94 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1937>
  6f1a67:	ba 00 00 00 00       	mov    edx,0x0
  6f1a6c:	be 00 00 00 00       	mov    esi,0x0
  6f1a71:	bf 9e 63 00 00       	mov    edi,0x639e
  6f1a76:	e8 06 13 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1a7b:	8b 05 d3 f0 49 00    	mov    eax,DWORD PTR [rip+0x49f0d3]        # b90b54 <r>
  6f1a81:	85 c0                	test   eax,eax
  6f1a83:	0f 85 41 ff ff ff    	jne    6f19ca <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x186d>
;}
;}
;}
;}
;do{
;goto exit_subfunc;
  6f1a89:	e9 d7 0f 00 00       	jmp    6f2a65 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2908>
;S_33424:;
  6f1a8e:	90                   	nop
  6f1a8f:	e9 d1 0f 00 00       	jmp    6f2a65 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2908>
;if(!qbevent)break;evnt(25502);}while(r);
  6f1a94:	90                   	nop
;goto exit_subfunc;
  6f1a95:	e9 cb 0f 00 00       	jmp    6f2a65 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2908>
;goto LABEL_INCREASEWARNINGCOUNT;
  6f1a9a:	90                   	nop
  6f1a9b:	eb 01                	jmp    6f1a9e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1941>
;goto LABEL_INCREASEWARNINGCOUNT;
  6f1a9d:	90                   	nop
;if(!qbevent)break;evnt(25506);}while(r);
;LABEL_INCREASEWARNINGCOUNT:;
;if(qbevent){evnt(25507);r=0;}
  6f1a9e:	8b 05 a4 c3 38 00    	mov    eax,DWORD PTR [rip+0x38c3a4]        # a7de48 <qbevent>
  6f1aa4:	85 c0                	test   eax,eax
  6f1aa6:	74 1e                	je     6f1ac6 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1969>
  6f1aa8:	ba 00 00 00 00       	mov    edx,0x0
  6f1aad:	be 00 00 00 00       	mov    esi,0x0
  6f1ab2:	bf a3 63 00 00       	mov    edi,0x63a3
  6f1ab7:	e8 c5 12 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1abc:	c7 05 8e f0 49 00 00 	mov    DWORD PTR [rip+0x49f08e],0x0        # b90b54 <r>
  6f1ac3:	00 00 00 
;do{
;*__LONG_WARNINGLISTITEMS=*__LONG_WARNINGLISTITEMS+ 1 ;
  6f1ac6:	48 8b 05 23 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d923]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1acd:	8b 10                	mov    edx,DWORD PTR [rax]
  6f1acf:	48 8b 05 1a d9 49 00 	mov    rax,QWORD PTR [rip+0x49d91a]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1ad6:	83 c2 01             	add    edx,0x1
  6f1ad9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25508);}while(r);
  6f1adb:	8b 05 67 c3 38 00    	mov    eax,DWORD PTR [rip+0x38c367]        # a7de48 <qbevent>
  6f1ae1:	85 c0                	test   eax,eax
  6f1ae3:	74 20                	je     6f1b05 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x19a8>
  6f1ae5:	ba 00 00 00 00       	mov    edx,0x0
  6f1aea:	be 00 00 00 00       	mov    esi,0x0
  6f1aef:	bf a4 63 00 00       	mov    edi,0x63a4
  6f1af4:	e8 88 12 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1af9:	8b 05 55 f0 49 00    	mov    eax,DWORD PTR [rip+0x49f055]        # b90b54 <r>
  6f1aff:	85 c0                	test   eax,eax
  6f1b01:	75 c3                	jne    6f1ac6 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1969>
;S_33451:;
  6f1b03:	eb 01                	jmp    6f1b06 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x19a9>
;if(!qbevent)break;evnt(25508);}while(r);
  6f1b05:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_WARNINGLISTITEMS>func_ubound(__ARRAY_STRING_WARNING,1,1))))||new_error){
  6f1b06:	48 8b 05 e3 d8 49 00 	mov    rax,QWORD PTR [rip+0x49d8e3]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1b0d:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1b0f:	48 63 d8             	movsxd rbx,eax
  6f1b12:	48 8b 05 df e3 49 00 	mov    rax,QWORD PTR [rip+0x49e3df]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1b19:	ba 01 00 00 00       	mov    edx,0x1
  6f1b1e:	be 01 00 00 00       	mov    esi,0x1
  6f1b23:	48 89 c7             	mov    rdi,rax
  6f1b26:	e8 80 5b 21 00       	call   9076ab <func_ubound(long*, int, int)>
  6f1b2b:	48 39 c3             	cmp    rbx,rax
  6f1b2e:	0f 9f c0             	setg   al
  6f1b31:	0f b6 c0             	movzx  eax,al
  6f1b34:	f7 d8                	neg    eax
  6f1b36:	89 c2                	mov    edx,eax
  6f1b38:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f1b3b:	89 d6                	mov    esi,edx
  6f1b3d:	89 c7                	mov    edi,eax
  6f1b3f:	e8 d3 20 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f1b44:	85 c0                	test   eax,eax
  6f1b46:	75 0a                	jne    6f1b52 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x19f5>
  6f1b48:	8b 05 ee c2 38 00    	mov    eax,DWORD PTR [rip+0x38c2ee]        # a7de3c <new_error>
  6f1b4e:	85 c0                	test   eax,eax
  6f1b50:	74 07                	je     6f1b59 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x19fc>
  6f1b52:	b8 01 00 00 00       	mov    eax,0x1
  6f1b57:	eb 05                	jmp    6f1b5e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1a01>
  6f1b59:	b8 00 00 00 00       	mov    eax,0x0
  6f1b5e:	84 c0                	test   al,al
  6f1b60:	0f 84 6b 0e 00 00    	je     6f29d1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2874>
;if(qbevent){evnt(25509);if(r)goto S_33451;}
  6f1b66:	8b 05 dc c2 38 00    	mov    eax,DWORD PTR [rip+0x38c2dc]        # a7de48 <qbevent>
  6f1b6c:	85 c0                	test   eax,eax
  6f1b6e:	74 23                	je     6f1b93 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1a36>
  6f1b70:	ba 00 00 00 00       	mov    edx,0x0
  6f1b75:	be 00 00 00 00       	mov    esi,0x0
  6f1b7a:	bf a5 63 00 00       	mov    edi,0x63a5
  6f1b7f:	e8 fd 11 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1b84:	8b 05 ca ef 49 00    	mov    eax,DWORD PTR [rip+0x49efca]        # b90b54 <r>
  6f1b8a:	85 c0                	test   eax,eax
  6f1b8c:	74 05                	je     6f1b93 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1a36>
  6f1b8e:	e9 73 ff ff ff       	jmp    6f1b06 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x19a9>
;do{
;
;if (__ARRAY_STRING_WARNING[2]&2){
  6f1b93:	48 8b 05 5e e3 49 00 	mov    rax,QWORD PTR [rip+0x49e35e]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1b9a:	48 83 c0 10          	add    rax,0x10
  6f1b9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1ba1:	83 e0 02             	and    eax,0x2
  6f1ba4:	48 85 c0             	test   rax,rax
  6f1ba7:	74 0f                	je     6f1bb8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1a5b>
;error(10);
  6f1ba9:	bf 0a 00 00 00       	mov    edi,0xa
  6f1bae:	e8 f0 18 1f 00       	call   8e34a3 <error(int)>
  6f1bb3:	e9 36 03 00 00       	jmp    6f1eee <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d91>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_WARNING)[8])->id=(++mem_lock_id);
  6f1bb8:	48 8b 05 a1 6f 38 00 	mov    rax,QWORD PTR [rip+0x386fa1]        # a78b60 <mem_lock_id>
  6f1bbf:	48 83 c0 01          	add    rax,0x1
  6f1bc3:	48 89 05 96 6f 38 00 	mov    QWORD PTR [rip+0x386f96],rax        # a78b60 <mem_lock_id>
  6f1bca:	48 8b 05 27 e3 49 00 	mov    rax,QWORD PTR [rip+0x49e327]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1bd1:	48 83 c0 40          	add    rax,0x40
  6f1bd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1bd8:	48 89 c2             	mov    rdx,rax
  6f1bdb:	48 8b 05 7e 6f 38 00 	mov    rax,QWORD PTR [rip+0x386f7e]        # a78b60 <mem_lock_id>
  6f1be2:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_WARNING[2]&1){
  6f1be5:	48 8b 05 0c e3 49 00 	mov    rax,QWORD PTR [rip+0x49e30c]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1bec:	48 83 c0 10          	add    rax,0x10
  6f1bf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1bf3:	83 e0 01             	and    eax,0x1
  6f1bf6:	48 85 c0             	test   rax,rax
  6f1bf9:	74 16                	je     6f1c11 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1ab4>
;preserved_elements=__ARRAY_STRING_WARNING[5];
  6f1bfb:	48 8b 05 f6 e2 49 00 	mov    rax,QWORD PTR [rip+0x49e2f6]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1c02:	48 83 c0 28          	add    rax,0x28
  6f1c06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1c09:	89 05 11 13 4a 00    	mov    DWORD PTR [rip+0x4a1311],eax        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1c0f:	eb 0a                	jmp    6f1c1b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1abe>
;}
;else preserved_elements=0;
  6f1c11:	c7 05 05 13 4a 00 00 	mov    DWORD PTR [rip+0x4a1305],0x0        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1c18:	00 00 00 
;__ARRAY_STRING_WARNING[4]= 0 ;
  6f1c1b:	48 8b 05 d6 e2 49 00 	mov    rax,QWORD PTR [rip+0x49e2d6]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1c22:	48 83 c0 20          	add    rax,0x20
  6f1c26:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[5]=(*__LONG_WARNINGLISTITEMS+ 999 )-__ARRAY_STRING_WARNING[4]+1;
  6f1c2d:	48 8b 05 bc d7 49 00 	mov    rax,QWORD PTR [rip+0x49d7bc]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1c34:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1c36:	05 e7 03 00 00       	add    eax,0x3e7
  6f1c3b:	48 98                	cdqe   
  6f1c3d:	48 8b 15 b4 e2 49 00 	mov    rdx,QWORD PTR [rip+0x49e2b4]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1c44:	48 83 c2 20          	add    rdx,0x20
  6f1c48:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6f1c4b:	48 29 c8             	sub    rax,rcx
  6f1c4e:	48 89 c2             	mov    rdx,rax
  6f1c51:	48 8b 05 a0 e2 49 00 	mov    rax,QWORD PTR [rip+0x49e2a0]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1c58:	48 83 c0 28          	add    rax,0x28
  6f1c5c:	48 83 c2 01          	add    rdx,0x1
  6f1c60:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNING[6]=1;
  6f1c63:	48 8b 05 8e e2 49 00 	mov    rax,QWORD PTR [rip+0x49e28e]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1c6a:	48 83 c0 30          	add    rax,0x30
  6f1c6e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6f1c75:	8b 05 a5 12 4a 00    	mov    eax,DWORD PTR [rip+0x4a12a5]        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1c7b:	85 c0                	test   eax,eax
  6f1c7d:	0f 84 60 01 00 00    	je     6f1de3 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1c86>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_WARNING[5];
  6f1c83:	48 8b 05 6e e2 49 00 	mov    rax,QWORD PTR [rip+0x49e26e]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1c8a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f1c8e:	48 89 05 93 12 4a 00 	mov    QWORD PTR [rip+0x4a1293],rax        # b92f28 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  6f1c95:	8b 05 85 12 4a 00    	mov    eax,DWORD PTR [rip+0x4a1285]        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1c9b:	48 63 d0             	movsxd rdx,eax
  6f1c9e:	48 8b 05 83 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a1283]        # b92f28 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f1ca5:	48 39 c2             	cmp    rdx,rax
  6f1ca8:	7e 44                	jle    6f1cee <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1b91>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6f1caa:	48 8b 05 77 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a1277]        # b92f28 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f1cb1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6f1cb5:	eb 29                	jmp    6f1ce0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1b83>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]);
  6f1cb7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f1cbb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f1cc2:	00 
  6f1cc3:	48 8b 05 2e e2 49 00 	mov    rax,QWORD PTR [rip+0x49e22e]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1cca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1ccd:	48 01 d0             	add    rax,rdx
  6f1cd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1cd3:	48 89 c7             	mov    rdi,rax
  6f1cd6:	e8 d1 24 1f 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6f1cdb:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  6f1ce0:	8b 05 3a 12 4a 00    	mov    eax,DWORD PTR [rip+0x4a123a]        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1ce6:	48 98                	cdqe   
  6f1ce8:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f1cec:	7c c9                	jl     6f1cb7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1b5a>
;}}
;__ARRAY_STRING_WARNING[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_WARNING[0]),tmp_long2*8);
  6f1cee:	48 8b 05 33 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a1233]        # b92f28 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f1cf5:	48 c1 e0 03          	shl    rax,0x3
  6f1cf9:	48 89 c2             	mov    rdx,rax
  6f1cfc:	48 8b 05 f5 e1 49 00 	mov    rax,QWORD PTR [rip+0x49e1f5]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1d03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1d06:	48 89 d6             	mov    rsi,rdx
  6f1d09:	48 89 c7             	mov    rdi,rax
  6f1d0c:	e8 7f 41 d1 ff       	call   405e90 <realloc@plt>
  6f1d11:	48 89 c2             	mov    rdx,rax
  6f1d14:	48 8b 05 dd e1 49 00 	mov    rax,QWORD PTR [rip+0x49e1dd]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1d1b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_WARNING[0]) error(257);
  6f1d1e:	48 8b 05 d3 e1 49 00 	mov    rax,QWORD PTR [rip+0x49e1d3]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1d25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1d28:	48 85 c0             	test   rax,rax
  6f1d2b:	75 0a                	jne    6f1d37 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1bda>
  6f1d2d:	bf 01 01 00 00       	mov    edi,0x101
  6f1d32:	e8 6c 17 1f 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6f1d37:	8b 05 e3 11 4a 00    	mov    eax,DWORD PTR [rip+0x4a11e3]        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1d3d:	48 63 d0             	movsxd rdx,eax
  6f1d40:	48 8b 05 e1 11 4a 00 	mov    rax,QWORD PTR [rip+0x4a11e1]        # b92f28 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f1d47:	48 39 c2             	cmp    rdx,rax
  6f1d4a:	0f 8d 9e 01 00 00    	jge    6f1eee <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d91>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6f1d50:	8b 05 ca 11 4a 00    	mov    eax,DWORD PTR [rip+0x4a11ca]        # b92f20 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1d56:	48 98                	cdqe   
  6f1d58:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6f1d5c:	eb 73                	jmp    6f1dd1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1c74>
;if (__ARRAY_STRING_WARNING[2]&4){
  6f1d5e:	48 8b 05 93 e1 49 00 	mov    rax,QWORD PTR [rip+0x49e193]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1d65:	48 83 c0 10          	add    rax,0x10
  6f1d69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1d6c:	83 e0 04             	and    eax,0x4
  6f1d6f:	48 85 c0             	test   rax,rax
  6f1d72:	74 2d                	je     6f1da1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1c44>
;((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6f1d74:	be 00 00 00 00       	mov    esi,0x0
  6f1d79:	bf 00 00 00 00       	mov    edi,0x0
  6f1d7e:	e8 19 2c 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f1d83:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f1d87:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f1d8e:	00 
  6f1d8f:	48 8b 15 62 e1 49 00 	mov    rdx,QWORD PTR [rip+0x49e162]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1d96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f1d99:	48 01 ca             	add    rdx,rcx
  6f1d9c:	48 89 02             	mov    QWORD PTR [rdx],rax
  6f1d9f:	eb 2b                	jmp    6f1dcc <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1c6f>
;}else{
;((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6f1da1:	be 00 00 00 00       	mov    esi,0x0
  6f1da6:	bf 00 00 00 00       	mov    edi,0x0
  6f1dab:	e8 59 30 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f1db0:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f1db4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f1dbb:	00 
  6f1dbc:	48 8b 15 35 e1 49 00 	mov    rdx,QWORD PTR [rip+0x49e135]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1dc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f1dc6:	48 01 ca             	add    rdx,rcx
  6f1dc9:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6f1dcc:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  6f1dd1:	48 8b 05 50 11 4a 00 	mov    rax,QWORD PTR [rip+0x4a1150]        # b92f28 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f1dd8:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f1ddc:	7c 80                	jl     6f1d5e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1c01>
  6f1dde:	e9 0b 01 00 00       	jmp    6f1eee <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d91>
;}
;}
;}
;}else{
;__ARRAY_STRING_WARNING[0]=(ptrszint)malloc(__ARRAY_STRING_WARNING[5]*8);
  6f1de3:	48 8b 05 0e e1 49 00 	mov    rax,QWORD PTR [rip+0x49e10e]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1dea:	48 83 c0 28          	add    rax,0x28
  6f1dee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1df1:	48 c1 e0 03          	shl    rax,0x3
  6f1df5:	48 89 c7             	mov    rdi,rax
  6f1df8:	e8 33 3d d1 ff       	call   405b30 <malloc@plt>
  6f1dfd:	48 89 c2             	mov    rdx,rax
  6f1e00:	48 8b 05 f1 e0 49 00 	mov    rax,QWORD PTR [rip+0x49e0f1]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e07:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_WARNING[0]) error(257);
  6f1e0a:	48 8b 05 e7 e0 49 00 	mov    rax,QWORD PTR [rip+0x49e0e7]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1e14:	48 85 c0             	test   rax,rax
  6f1e17:	75 0a                	jne    6f1e23 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1cc6>
  6f1e19:	bf 01 01 00 00       	mov    edi,0x101
  6f1e1e:	e8 80 16 1f 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_WARNING[2]|=1;
  6f1e23:	48 8b 05 ce e0 49 00 	mov    rax,QWORD PTR [rip+0x49e0ce]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e2a:	48 83 c0 10          	add    rax,0x10
  6f1e2e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6f1e31:	48 8b 05 c0 e0 49 00 	mov    rax,QWORD PTR [rip+0x49e0c0]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e38:	48 83 c0 10          	add    rax,0x10
  6f1e3c:	48 83 ca 01          	or     rdx,0x1
  6f1e40:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_WARNING[5];
  6f1e43:	48 8b 05 ae e0 49 00 	mov    rax,QWORD PTR [rip+0x49e0ae]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e4a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f1e4e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (__ARRAY_STRING_WARNING[2]&4){
  6f1e52:	48 8b 05 9f e0 49 00 	mov    rax,QWORD PTR [rip+0x49e09f]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e59:	48 83 c0 10          	add    rax,0x10
  6f1e5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1e60:	83 e0 04             	and    eax,0x4
  6f1e63:	48 85 c0             	test   rax,rax
  6f1e66:	74 70                	je     6f1ed8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d7b>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6f1e68:	eb 2b                	jmp    6f1e95 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d38>
  6f1e6a:	be 00 00 00 00       	mov    esi,0x0
  6f1e6f:	bf 00 00 00 00       	mov    edi,0x0
  6f1e74:	e8 23 2b 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f1e79:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f1e7d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f1e84:	00 
  6f1e85:	48 8b 15 6c e0 49 00 	mov    rdx,QWORD PTR [rip+0x49e06c]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1e8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f1e8f:	48 01 ca             	add    rdx,rcx
  6f1e92:	48 89 02             	mov    QWORD PTR [rdx],rax
  6f1e95:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f1e99:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6f1e9d:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6f1ea1:	48 85 c0             	test   rax,rax
  6f1ea4:	0f 95 c0             	setne  al
  6f1ea7:	84 c0                	test   al,al
  6f1ea9:	75 bf                	jne    6f1e6a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d0d>
  6f1eab:	eb 41                	jmp    6f1eee <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d91>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6f1ead:	be 00 00 00 00       	mov    esi,0x0
  6f1eb2:	bf 00 00 00 00       	mov    edi,0x0
  6f1eb7:	e8 4d 2f 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f1ebc:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f1ec0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f1ec7:	00 
  6f1ec8:	48 8b 15 29 e0 49 00 	mov    rdx,QWORD PTR [rip+0x49e029]        # b8fef8 <__ARRAY_STRING_WARNING>
  6f1ecf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f1ed2:	48 01 ca             	add    rdx,rcx
  6f1ed5:	48 89 02             	mov    QWORD PTR [rdx],rax
  6f1ed8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f1edc:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6f1ee0:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6f1ee4:	48 85 c0             	test   rax,rax
  6f1ee7:	0f 95 c0             	setne  al
  6f1eea:	84 c0                	test   al,al
  6f1eec:	75 bf                	jne    6f1ead <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1d50>
;}
;}
;}
;if(!qbevent)break;evnt(25510);}while(r);
  6f1eee:	8b 05 54 bf 38 00    	mov    eax,DWORD PTR [rip+0x38bf54]        # a7de48 <qbevent>
  6f1ef4:	85 c0                	test   eax,eax
  6f1ef6:	74 24                	je     6f1f1c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1dbf>
  6f1ef8:	ba 00 00 00 00       	mov    edx,0x0
  6f1efd:	be 00 00 00 00       	mov    esi,0x0
  6f1f02:	bf a6 63 00 00       	mov    edi,0x63a6
  6f1f07:	e8 75 0e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f1f0c:	8b 05 42 ec 49 00    	mov    eax,DWORD PTR [rip+0x49ec42]        # b90b54 <r>
  6f1f12:	85 c0                	test   eax,eax
  6f1f14:	0f 85 79 fc ff ff    	jne    6f1b93 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1a36>
  6f1f1a:	eb 01                	jmp    6f1f1d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1dc0>
  6f1f1c:	90                   	nop
;do{
;
;if (__ARRAY_LONG_WARNINGLINES[2]&2){
  6f1f1d:	48 8b 05 dc df 49 00 	mov    rax,QWORD PTR [rip+0x49dfdc]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1f24:	48 83 c0 10          	add    rax,0x10
  6f1f28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1f2b:	83 e0 02             	and    eax,0x2
  6f1f2e:	48 85 c0             	test   rax,rax
  6f1f31:	74 0f                	je     6f1f42 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1de5>
;error(10);
  6f1f33:	bf 0a 00 00 00       	mov    edi,0xa
  6f1f38:	e8 66 15 1f 00       	call   8e34a3 <error(int)>
  6f1f3d:	e9 41 03 00 00       	jmp    6f2283 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2126>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_WARNINGLINES)[8])->id=(++mem_lock_id);
  6f1f42:	48 8b 05 17 6c 38 00 	mov    rax,QWORD PTR [rip+0x386c17]        # a78b60 <mem_lock_id>
  6f1f49:	48 83 c0 01          	add    rax,0x1
  6f1f4d:	48 89 05 0c 6c 38 00 	mov    QWORD PTR [rip+0x386c0c],rax        # a78b60 <mem_lock_id>
  6f1f54:	48 8b 05 a5 df 49 00 	mov    rax,QWORD PTR [rip+0x49dfa5]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1f5b:	48 83 c0 40          	add    rax,0x40
  6f1f5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1f62:	48 89 c2             	mov    rdx,rax
  6f1f65:	48 8b 05 f4 6b 38 00 	mov    rax,QWORD PTR [rip+0x386bf4]        # a78b60 <mem_lock_id>
  6f1f6c:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_WARNINGLINES[2]&1){
  6f1f6f:	48 8b 05 8a df 49 00 	mov    rax,QWORD PTR [rip+0x49df8a]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1f76:	48 83 c0 10          	add    rax,0x10
  6f1f7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1f7d:	83 e0 01             	and    eax,0x1
  6f1f80:	48 85 c0             	test   rax,rax
  6f1f83:	74 16                	je     6f1f9b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1e3e>
;preserved_elements=__ARRAY_LONG_WARNINGLINES[5];
  6f1f85:	48 8b 05 74 df 49 00 	mov    rax,QWORD PTR [rip+0x49df74]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1f8c:	48 83 c0 28          	add    rax,0x28
  6f1f90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f1f93:	89 05 97 0f 4a 00    	mov    DWORD PTR [rip+0x4a0f97],eax        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1f99:	eb 0a                	jmp    6f1fa5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1e48>
;}
;else preserved_elements=0;
  6f1f9b:	c7 05 8b 0f 4a 00 00 	mov    DWORD PTR [rip+0x4a0f8b],0x0        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f1fa2:	00 00 00 
;__ARRAY_LONG_WARNINGLINES[4]= 0 ;
  6f1fa5:	48 8b 05 54 df 49 00 	mov    rax,QWORD PTR [rip+0x49df54]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1fac:	48 83 c0 20          	add    rax,0x20
  6f1fb0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[5]=(*__LONG_WARNINGLISTITEMS+ 999 )-__ARRAY_LONG_WARNINGLINES[4]+1;
  6f1fb7:	48 8b 05 32 d4 49 00 	mov    rax,QWORD PTR [rip+0x49d432]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f1fbe:	8b 00                	mov    eax,DWORD PTR [rax]
  6f1fc0:	05 e7 03 00 00       	add    eax,0x3e7
  6f1fc5:	48 98                	cdqe   
  6f1fc7:	48 8b 15 32 df 49 00 	mov    rdx,QWORD PTR [rip+0x49df32]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1fce:	48 83 c2 20          	add    rdx,0x20
  6f1fd2:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6f1fd5:	48 29 c8             	sub    rax,rcx
  6f1fd8:	48 89 c2             	mov    rdx,rax
  6f1fdb:	48 8b 05 1e df 49 00 	mov    rax,QWORD PTR [rip+0x49df1e]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1fe2:	48 83 c0 28          	add    rax,0x28
  6f1fe6:	48 83 c2 01          	add    rdx,0x1
  6f1fea:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGLINES[6]=1;
  6f1fed:	48 8b 05 0c df 49 00 	mov    rax,QWORD PTR [rip+0x49df0c]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f1ff4:	48 83 c0 30          	add    rax,0x30
  6f1ff8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_WARNINGLINES[2]&4){
  6f1fff:	48 8b 05 fa de 49 00 	mov    rax,QWORD PTR [rip+0x49defa]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2006:	48 83 c0 10          	add    rax,0x10
  6f200a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f200d:	83 e0 04             	and    eax,0x4
  6f2010:	48 85 c0             	test   rax,rax
  6f2013:	0f 84 4c 01 00 00    	je     6f2165 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2008>
;if (preserved_elements){
  6f2019:	8b 05 11 0f 4a 00    	mov    eax,DWORD PTR [rip+0x4a0f11]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f201f:	85 c0                	test   eax,eax
  6f2021:	0f 84 e8 00 00 00    	je     6f210f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1fb2>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_WARNINGLINES[0]),preserved_elements*4);
  6f2027:	8b 05 03 0f 4a 00    	mov    eax,DWORD PTR [rip+0x4a0f03]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f202d:	c1 e0 02             	shl    eax,0x2
  6f2030:	48 63 d0             	movsxd rdx,eax
  6f2033:	48 8b 05 c6 de 49 00 	mov    rax,QWORD PTR [rip+0x49dec6]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f203a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f203d:	48 89 c1             	mov    rcx,rax
  6f2040:	48 8b 05 11 eb 49 00 	mov    rax,QWORD PTR [rip+0x49eb11]        # b90b58 <redim_preserve_cmem_buffer>
  6f2047:	48 89 ce             	mov    rsi,rcx
  6f204a:	48 89 c7             	mov    rdi,rax
  6f204d:	e8 ae 35 d1 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_WARNINGLINES[0]));
  6f2052:	48 8b 05 a7 de 49 00 	mov    rax,QWORD PTR [rip+0x49dea7]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2059:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f205c:	48 89 c7             	mov    rdi,rax
  6f205f:	e8 a2 1d 1f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_WARNINGLINES[5];
  6f2064:	48 8b 05 95 de 49 00 	mov    rax,QWORD PTR [rip+0x49de95]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f206b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f206f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  6f2073:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f2077:	c1 e0 02             	shl    eax,0x2
  6f207a:	89 c7                	mov    edi,eax
  6f207c:	e8 32 1b 1f 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6f2081:	48 89 c2             	mov    rdx,rax
  6f2084:	48 8b 05 75 de 49 00 	mov    rax,QWORD PTR [rip+0x49de75]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f208b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_WARNINGLINES[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  6f208e:	8b 05 9c 0e 4a 00    	mov    eax,DWORD PTR [rip+0x4a0e9c]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2094:	c1 e0 02             	shl    eax,0x2
  6f2097:	48 63 d0             	movsxd rdx,eax
  6f209a:	48 8b 05 b7 ea 49 00 	mov    rax,QWORD PTR [rip+0x49eab7]        # b90b58 <redim_preserve_cmem_buffer>
  6f20a1:	48 8b 0d 58 de 49 00 	mov    rcx,QWORD PTR [rip+0x49de58]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f20a8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6f20ab:	48 89 c6             	mov    rsi,rax
  6f20ae:	48 89 cf             	mov    rdi,rcx
  6f20b1:	e8 4a 35 d1 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_WARNINGLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6f20b6:	8b 05 74 0e 4a 00    	mov    eax,DWORD PTR [rip+0x4a0e74]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f20bc:	48 98                	cdqe   
  6f20be:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f20c2:	0f 8e 9b 01 00 00    	jle    6f2263 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2106>
  6f20c8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f20cc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f20d3:	00 
  6f20d4:	8b 05 56 0e 4a 00    	mov    eax,DWORD PTR [rip+0x4a0e56]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f20da:	c1 e0 02             	shl    eax,0x2
  6f20dd:	48 63 c8             	movsxd rcx,eax
  6f20e0:	48 89 d0             	mov    rax,rdx
  6f20e3:	48 29 c8             	sub    rax,rcx
  6f20e6:	8b 15 44 0e 4a 00    	mov    edx,DWORD PTR [rip+0x4a0e44]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f20ec:	c1 e2 02             	shl    edx,0x2
  6f20ef:	48 63 ca             	movsxd rcx,edx
  6f20f2:	48 8b 15 07 de 49 00 	mov    rdx,QWORD PTR [rip+0x49de07]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f20f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f20fc:	48 01 ca             	add    rdx,rcx
  6f20ff:	48 89 c6             	mov    rsi,rax
  6f2102:	48 89 d7             	mov    rdi,rdx
  6f2105:	e8 b4 22 1e 00       	call   8d43be <ZeroMemory(void*, long)>
  6f210a:	e9 54 01 00 00       	jmp    6f2263 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2106>
;}else{
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_WARNINGLINES[5]*4);
  6f210f:	48 8b 05 ea dd 49 00 	mov    rax,QWORD PTR [rip+0x49ddea]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2116:	48 83 c0 28          	add    rax,0x28
  6f211a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f211d:	c1 e0 02             	shl    eax,0x2
  6f2120:	89 c7                	mov    edi,eax
  6f2122:	e8 8c 1a 1f 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6f2127:	48 89 c2             	mov    rdx,rax
  6f212a:	48 8b 05 cf dd 49 00 	mov    rax,QWORD PTR [rip+0x49ddcf]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2131:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_WARNINGLINES[0]),0,__ARRAY_LONG_WARNINGLINES[5]*4);
  6f2134:	48 8b 05 c5 dd 49 00 	mov    rax,QWORD PTR [rip+0x49ddc5]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f213b:	48 83 c0 28          	add    rax,0x28
  6f213f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2142:	48 c1 e0 02          	shl    rax,0x2
  6f2146:	48 89 c2             	mov    rdx,rax
  6f2149:	48 8b 05 b0 dd 49 00 	mov    rax,QWORD PTR [rip+0x49ddb0]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2150:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2153:	be 00 00 00 00       	mov    esi,0x0
  6f2158:	48 89 c7             	mov    rdi,rax
  6f215b:	e8 50 32 d1 ff       	call   4053b0 <memset@plt>
  6f2160:	e9 fe 00 00 00       	jmp    6f2263 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2106>
;}
;}else{
;if (preserved_elements){
  6f2165:	8b 05 c5 0d 4a 00    	mov    eax,DWORD PTR [rip+0x4a0dc5]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f216b:	85 c0                	test   eax,eax
  6f216d:	0f 84 ab 00 00 00    	je     6f221e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x20c1>
;tmp_long=__ARRAY_LONG_WARNINGLINES[5];
  6f2173:	48 8b 05 86 dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd86]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f217a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f217e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_WARNINGLINES[0]),tmp_long*4);
  6f2182:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f2186:	48 c1 e0 02          	shl    rax,0x2
  6f218a:	48 89 c2             	mov    rdx,rax
  6f218d:	48 8b 05 6c dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd6c]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2194:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2197:	48 89 d6             	mov    rsi,rdx
  6f219a:	48 89 c7             	mov    rdi,rax
  6f219d:	e8 ee 3c d1 ff       	call   405e90 <realloc@plt>
  6f21a2:	48 89 c2             	mov    rdx,rax
  6f21a5:	48 8b 05 54 dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd54]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f21ac:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_WARNINGLINES[0]) error(257);
  6f21af:	48 8b 05 4a dd 49 00 	mov    rax,QWORD PTR [rip+0x49dd4a]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f21b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f21b9:	48 85 c0             	test   rax,rax
  6f21bc:	75 0a                	jne    6f21c8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x206b>
  6f21be:	bf 01 01 00 00       	mov    edi,0x101
  6f21c3:	e8 db 12 1f 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_WARNINGLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6f21c8:	8b 05 62 0d 4a 00    	mov    eax,DWORD PTR [rip+0x4a0d62]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f21ce:	48 98                	cdqe   
  6f21d0:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f21d4:	0f 8e 89 00 00 00    	jle    6f2263 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2106>
  6f21da:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f21de:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f21e5:	00 
  6f21e6:	8b 05 44 0d 4a 00    	mov    eax,DWORD PTR [rip+0x4a0d44]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f21ec:	c1 e0 02             	shl    eax,0x2
  6f21ef:	48 63 c8             	movsxd rcx,eax
  6f21f2:	48 89 d0             	mov    rax,rdx
  6f21f5:	48 29 c8             	sub    rax,rcx
  6f21f8:	8b 15 32 0d 4a 00    	mov    edx,DWORD PTR [rip+0x4a0d32]        # b92f30 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f21fe:	c1 e2 02             	shl    edx,0x2
  6f2201:	48 63 ca             	movsxd rcx,edx
  6f2204:	48 8b 15 f5 dc 49 00 	mov    rdx,QWORD PTR [rip+0x49dcf5]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f220b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f220e:	48 01 ca             	add    rdx,rcx
  6f2211:	48 89 c6             	mov    rsi,rax
  6f2214:	48 89 d7             	mov    rdi,rdx
  6f2217:	e8 a2 21 1e 00       	call   8d43be <ZeroMemory(void*, long)>
  6f221c:	eb 45                	jmp    6f2263 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2106>
;}else{
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)calloc(__ARRAY_LONG_WARNINGLINES[5]*4,1);
  6f221e:	48 8b 05 db dc 49 00 	mov    rax,QWORD PTR [rip+0x49dcdb]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2225:	48 83 c0 28          	add    rax,0x28
  6f2229:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f222c:	48 c1 e0 02          	shl    rax,0x2
  6f2230:	be 01 00 00 00       	mov    esi,0x1
  6f2235:	48 89 c7             	mov    rdi,rax
  6f2238:	e8 e3 32 d1 ff       	call   405520 <calloc@plt>
  6f223d:	48 89 c2             	mov    rdx,rax
  6f2240:	48 8b 05 b9 dc 49 00 	mov    rax,QWORD PTR [rip+0x49dcb9]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2247:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_WARNINGLINES[0]) error(257);
  6f224a:	48 8b 05 af dc 49 00 	mov    rax,QWORD PTR [rip+0x49dcaf]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2254:	48 85 c0             	test   rax,rax
  6f2257:	75 0a                	jne    6f2263 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2106>
  6f2259:	bf 01 01 00 00       	mov    edi,0x101
  6f225e:	e8 40 12 1f 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_WARNINGLINES[2]|=1;
  6f2263:	48 8b 05 96 dc 49 00 	mov    rax,QWORD PTR [rip+0x49dc96]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f226a:	48 83 c0 10          	add    rax,0x10
  6f226e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6f2271:	48 8b 05 88 dc 49 00 	mov    rax,QWORD PTR [rip+0x49dc88]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  6f2278:	48 83 c0 10          	add    rax,0x10
  6f227c:	48 83 ca 01          	or     rdx,0x1
  6f2280:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25511);}while(r);
  6f2283:	8b 05 bf bb 38 00    	mov    eax,DWORD PTR [rip+0x38bbbf]        # a7de48 <qbevent>
  6f2289:	85 c0                	test   eax,eax
  6f228b:	74 24                	je     6f22b1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2154>
  6f228d:	ba 00 00 00 00       	mov    edx,0x0
  6f2292:	be 00 00 00 00       	mov    esi,0x0
  6f2297:	bf a7 63 00 00       	mov    edi,0x63a7
  6f229c:	e8 e0 0a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f22a1:	8b 05 ad e8 49 00    	mov    eax,DWORD PTR [rip+0x49e8ad]        # b90b54 <r>
  6f22a7:	85 c0                	test   eax,eax
  6f22a9:	0f 85 6e fc ff ff    	jne    6f1f1d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x1dc0>
  6f22af:	eb 01                	jmp    6f22b2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2155>
  6f22b1:	90                   	nop
;do{
;
;if (__ARRAY_LONG_WARNINGINCLINES[2]&2){
  6f22b2:	48 8b 05 4f dc 49 00 	mov    rax,QWORD PTR [rip+0x49dc4f]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f22b9:	48 83 c0 10          	add    rax,0x10
  6f22bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f22c0:	83 e0 02             	and    eax,0x2
  6f22c3:	48 85 c0             	test   rax,rax
  6f22c6:	74 0f                	je     6f22d7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x217a>
;error(10);
  6f22c8:	bf 0a 00 00 00       	mov    edi,0xa
  6f22cd:	e8 d1 11 1f 00       	call   8e34a3 <error(int)>
  6f22d2:	e9 41 03 00 00       	jmp    6f2618 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x24bb>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_WARNINGINCLINES)[8])->id=(++mem_lock_id);
  6f22d7:	48 8b 05 82 68 38 00 	mov    rax,QWORD PTR [rip+0x386882]        # a78b60 <mem_lock_id>
  6f22de:	48 83 c0 01          	add    rax,0x1
  6f22e2:	48 89 05 77 68 38 00 	mov    QWORD PTR [rip+0x386877],rax        # a78b60 <mem_lock_id>
  6f22e9:	48 8b 05 18 dc 49 00 	mov    rax,QWORD PTR [rip+0x49dc18]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f22f0:	48 83 c0 40          	add    rax,0x40
  6f22f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f22f7:	48 89 c2             	mov    rdx,rax
  6f22fa:	48 8b 05 5f 68 38 00 	mov    rax,QWORD PTR [rip+0x38685f]        # a78b60 <mem_lock_id>
  6f2301:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_WARNINGINCLINES[2]&1){
  6f2304:	48 8b 05 fd db 49 00 	mov    rax,QWORD PTR [rip+0x49dbfd]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f230b:	48 83 c0 10          	add    rax,0x10
  6f230f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2312:	83 e0 01             	and    eax,0x1
  6f2315:	48 85 c0             	test   rax,rax
  6f2318:	74 16                	je     6f2330 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x21d3>
;preserved_elements=__ARRAY_LONG_WARNINGINCLINES[5];
  6f231a:	48 8b 05 e7 db 49 00 	mov    rax,QWORD PTR [rip+0x49dbe7]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2321:	48 83 c0 28          	add    rax,0x28
  6f2325:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2328:	89 05 06 0c 4a 00    	mov    DWORD PTR [rip+0x4a0c06],eax        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f232e:	eb 0a                	jmp    6f233a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x21dd>
;}
;else preserved_elements=0;
  6f2330:	c7 05 fa 0b 4a 00 00 	mov    DWORD PTR [rip+0x4a0bfa],0x0        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2337:	00 00 00 
;__ARRAY_LONG_WARNINGINCLINES[4]= 0 ;
  6f233a:	48 8b 05 c7 db 49 00 	mov    rax,QWORD PTR [rip+0x49dbc7]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2341:	48 83 c0 20          	add    rax,0x20
  6f2345:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[5]=(*__LONG_WARNINGLISTITEMS+ 999 )-__ARRAY_LONG_WARNINGINCLINES[4]+1;
  6f234c:	48 8b 05 9d d0 49 00 	mov    rax,QWORD PTR [rip+0x49d09d]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f2353:	8b 00                	mov    eax,DWORD PTR [rax]
  6f2355:	05 e7 03 00 00       	add    eax,0x3e7
  6f235a:	48 98                	cdqe   
  6f235c:	48 8b 15 a5 db 49 00 	mov    rdx,QWORD PTR [rip+0x49dba5]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2363:	48 83 c2 20          	add    rdx,0x20
  6f2367:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6f236a:	48 29 c8             	sub    rax,rcx
  6f236d:	48 89 c2             	mov    rdx,rax
  6f2370:	48 8b 05 91 db 49 00 	mov    rax,QWORD PTR [rip+0x49db91]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2377:	48 83 c0 28          	add    rax,0x28
  6f237b:	48 83 c2 01          	add    rdx,0x1
  6f237f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGINCLINES[6]=1;
  6f2382:	48 8b 05 7f db 49 00 	mov    rax,QWORD PTR [rip+0x49db7f]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2389:	48 83 c0 30          	add    rax,0x30
  6f238d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_WARNINGINCLINES[2]&4){
  6f2394:	48 8b 05 6d db 49 00 	mov    rax,QWORD PTR [rip+0x49db6d]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f239b:	48 83 c0 10          	add    rax,0x10
  6f239f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f23a2:	83 e0 04             	and    eax,0x4
  6f23a5:	48 85 c0             	test   rax,rax
  6f23a8:	0f 84 4c 01 00 00    	je     6f24fa <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x239d>
;if (preserved_elements){
  6f23ae:	8b 05 80 0b 4a 00    	mov    eax,DWORD PTR [rip+0x4a0b80]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f23b4:	85 c0                	test   eax,eax
  6f23b6:	0f 84 e8 00 00 00    	je     6f24a4 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2347>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_WARNINGINCLINES[0]),preserved_elements*4);
  6f23bc:	8b 05 72 0b 4a 00    	mov    eax,DWORD PTR [rip+0x4a0b72]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f23c2:	c1 e0 02             	shl    eax,0x2
  6f23c5:	48 63 d0             	movsxd rdx,eax
  6f23c8:	48 8b 05 39 db 49 00 	mov    rax,QWORD PTR [rip+0x49db39]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f23cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f23d2:	48 89 c1             	mov    rcx,rax
  6f23d5:	48 8b 05 7c e7 49 00 	mov    rax,QWORD PTR [rip+0x49e77c]        # b90b58 <redim_preserve_cmem_buffer>
  6f23dc:	48 89 ce             	mov    rsi,rcx
  6f23df:	48 89 c7             	mov    rdi,rax
  6f23e2:	e8 19 32 d1 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_WARNINGINCLINES[0]));
  6f23e7:	48 8b 05 1a db 49 00 	mov    rax,QWORD PTR [rip+0x49db1a]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f23ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f23f1:	48 89 c7             	mov    rdi,rax
  6f23f4:	e8 0d 1a 1f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_WARNINGINCLINES[5];
  6f23f9:	48 8b 05 08 db 49 00 	mov    rax,QWORD PTR [rip+0x49db08]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2400:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f2404:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  6f2408:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f240c:	c1 e0 02             	shl    eax,0x2
  6f240f:	89 c7                	mov    edi,eax
  6f2411:	e8 9d 17 1f 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6f2416:	48 89 c2             	mov    rdx,rax
  6f2419:	48 8b 05 e8 da 49 00 	mov    rax,QWORD PTR [rip+0x49dae8]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2420:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_WARNINGINCLINES[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  6f2423:	8b 05 0b 0b 4a 00    	mov    eax,DWORD PTR [rip+0x4a0b0b]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2429:	c1 e0 02             	shl    eax,0x2
  6f242c:	48 63 d0             	movsxd rdx,eax
  6f242f:	48 8b 05 22 e7 49 00 	mov    rax,QWORD PTR [rip+0x49e722]        # b90b58 <redim_preserve_cmem_buffer>
  6f2436:	48 8b 0d cb da 49 00 	mov    rcx,QWORD PTR [rip+0x49dacb]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f243d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6f2440:	48 89 c6             	mov    rsi,rax
  6f2443:	48 89 cf             	mov    rdi,rcx
  6f2446:	e8 b5 31 d1 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_WARNINGINCLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6f244b:	8b 05 e3 0a 4a 00    	mov    eax,DWORD PTR [rip+0x4a0ae3]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2451:	48 98                	cdqe   
  6f2453:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f2457:	0f 8e 9b 01 00 00    	jle    6f25f8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x249b>
  6f245d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f2461:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f2468:	00 
  6f2469:	8b 05 c5 0a 4a 00    	mov    eax,DWORD PTR [rip+0x4a0ac5]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f246f:	c1 e0 02             	shl    eax,0x2
  6f2472:	48 63 c8             	movsxd rcx,eax
  6f2475:	48 89 d0             	mov    rax,rdx
  6f2478:	48 29 c8             	sub    rax,rcx
  6f247b:	8b 15 b3 0a 4a 00    	mov    edx,DWORD PTR [rip+0x4a0ab3]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2481:	c1 e2 02             	shl    edx,0x2
  6f2484:	48 63 ca             	movsxd rcx,edx
  6f2487:	48 8b 15 7a da 49 00 	mov    rdx,QWORD PTR [rip+0x49da7a]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f248e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f2491:	48 01 ca             	add    rdx,rcx
  6f2494:	48 89 c6             	mov    rsi,rax
  6f2497:	48 89 d7             	mov    rdi,rdx
  6f249a:	e8 1f 1f 1e 00       	call   8d43be <ZeroMemory(void*, long)>
  6f249f:	e9 54 01 00 00       	jmp    6f25f8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x249b>
;}else{
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_WARNINGINCLINES[5]*4);
  6f24a4:	48 8b 05 5d da 49 00 	mov    rax,QWORD PTR [rip+0x49da5d]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f24ab:	48 83 c0 28          	add    rax,0x28
  6f24af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f24b2:	c1 e0 02             	shl    eax,0x2
  6f24b5:	89 c7                	mov    edi,eax
  6f24b7:	e8 f7 16 1f 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6f24bc:	48 89 c2             	mov    rdx,rax
  6f24bf:	48 8b 05 42 da 49 00 	mov    rax,QWORD PTR [rip+0x49da42]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f24c6:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_WARNINGINCLINES[0]),0,__ARRAY_LONG_WARNINGINCLINES[5]*4);
  6f24c9:	48 8b 05 38 da 49 00 	mov    rax,QWORD PTR [rip+0x49da38]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f24d0:	48 83 c0 28          	add    rax,0x28
  6f24d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f24d7:	48 c1 e0 02          	shl    rax,0x2
  6f24db:	48 89 c2             	mov    rdx,rax
  6f24de:	48 8b 05 23 da 49 00 	mov    rax,QWORD PTR [rip+0x49da23]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f24e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f24e8:	be 00 00 00 00       	mov    esi,0x0
  6f24ed:	48 89 c7             	mov    rdi,rax
  6f24f0:	e8 bb 2e d1 ff       	call   4053b0 <memset@plt>
  6f24f5:	e9 fe 00 00 00       	jmp    6f25f8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x249b>
;}
;}else{
;if (preserved_elements){
  6f24fa:	8b 05 34 0a 4a 00    	mov    eax,DWORD PTR [rip+0x4a0a34]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2500:	85 c0                	test   eax,eax
  6f2502:	0f 84 ab 00 00 00    	je     6f25b3 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2456>
;tmp_long=__ARRAY_LONG_WARNINGINCLINES[5];
  6f2508:	48 8b 05 f9 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9f9]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f250f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f2513:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_WARNINGINCLINES[0]),tmp_long*4);
  6f2517:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f251b:	48 c1 e0 02          	shl    rax,0x2
  6f251f:	48 89 c2             	mov    rdx,rax
  6f2522:	48 8b 05 df d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9df]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2529:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f252c:	48 89 d6             	mov    rsi,rdx
  6f252f:	48 89 c7             	mov    rdi,rax
  6f2532:	e8 59 39 d1 ff       	call   405e90 <realloc@plt>
  6f2537:	48 89 c2             	mov    rdx,rax
  6f253a:	48 8b 05 c7 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9c7]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f2541:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_WARNINGINCLINES[0]) error(257);
  6f2544:	48 8b 05 bd d9 49 00 	mov    rax,QWORD PTR [rip+0x49d9bd]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f254b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f254e:	48 85 c0             	test   rax,rax
  6f2551:	75 0a                	jne    6f255d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2400>
  6f2553:	bf 01 01 00 00       	mov    edi,0x101
  6f2558:	e8 46 0f 1f 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_WARNINGINCLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6f255d:	8b 05 d1 09 4a 00    	mov    eax,DWORD PTR [rip+0x4a09d1]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2563:	48 98                	cdqe   
  6f2565:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f2569:	0f 8e 89 00 00 00    	jle    6f25f8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x249b>
  6f256f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f2573:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6f257a:	00 
  6f257b:	8b 05 b3 09 4a 00    	mov    eax,DWORD PTR [rip+0x4a09b3]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2581:	c1 e0 02             	shl    eax,0x2
  6f2584:	48 63 c8             	movsxd rcx,eax
  6f2587:	48 89 d0             	mov    rax,rdx
  6f258a:	48 29 c8             	sub    rax,rcx
  6f258d:	8b 15 a1 09 4a 00    	mov    edx,DWORD PTR [rip+0x4a09a1]        # b92f34 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f2593:	c1 e2 02             	shl    edx,0x2
  6f2596:	48 63 ca             	movsxd rcx,edx
  6f2599:	48 8b 15 68 d9 49 00 	mov    rdx,QWORD PTR [rip+0x49d968]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f25a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f25a3:	48 01 ca             	add    rdx,rcx
  6f25a6:	48 89 c6             	mov    rsi,rax
  6f25a9:	48 89 d7             	mov    rdi,rdx
  6f25ac:	e8 0d 1e 1e 00       	call   8d43be <ZeroMemory(void*, long)>
  6f25b1:	eb 45                	jmp    6f25f8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x249b>
;}else{
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)calloc(__ARRAY_LONG_WARNINGINCLINES[5]*4,1);
  6f25b3:	48 8b 05 4e d9 49 00 	mov    rax,QWORD PTR [rip+0x49d94e]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f25ba:	48 83 c0 28          	add    rax,0x28
  6f25be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f25c1:	48 c1 e0 02          	shl    rax,0x2
  6f25c5:	be 01 00 00 00       	mov    esi,0x1
  6f25ca:	48 89 c7             	mov    rdi,rax
  6f25cd:	e8 4e 2f d1 ff       	call   405520 <calloc@plt>
  6f25d2:	48 89 c2             	mov    rdx,rax
  6f25d5:	48 8b 05 2c d9 49 00 	mov    rax,QWORD PTR [rip+0x49d92c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f25dc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_WARNINGINCLINES[0]) error(257);
  6f25df:	48 8b 05 22 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d922]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f25e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f25e9:	48 85 c0             	test   rax,rax
  6f25ec:	75 0a                	jne    6f25f8 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x249b>
  6f25ee:	bf 01 01 00 00       	mov    edi,0x101
  6f25f3:	e8 ab 0e 1f 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_WARNINGINCLINES[2]|=1;
  6f25f8:	48 8b 05 09 d9 49 00 	mov    rax,QWORD PTR [rip+0x49d909]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f25ff:	48 83 c0 10          	add    rax,0x10
  6f2603:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6f2606:	48 8b 05 fb d8 49 00 	mov    rax,QWORD PTR [rip+0x49d8fb]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  6f260d:	48 83 c0 10          	add    rax,0x10
  6f2611:	48 83 ca 01          	or     rdx,0x1
  6f2615:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25512);}while(r);
  6f2618:	8b 05 2a b8 38 00    	mov    eax,DWORD PTR [rip+0x38b82a]        # a7de48 <qbevent>
  6f261e:	85 c0                	test   eax,eax
  6f2620:	74 24                	je     6f2646 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x24e9>
  6f2622:	ba 00 00 00 00       	mov    edx,0x0
  6f2627:	be 00 00 00 00       	mov    esi,0x0
  6f262c:	bf a8 63 00 00       	mov    edi,0x63a8
  6f2631:	e8 4b 07 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f2636:	8b 05 18 e5 49 00    	mov    eax,DWORD PTR [rip+0x49e518]        # b90b54 <r>
  6f263c:	85 c0                	test   eax,eax
  6f263e:	0f 85 6e fc ff ff    	jne    6f22b2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2155>
  6f2644:	eb 01                	jmp    6f2647 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x24ea>
  6f2646:	90                   	nop
;do{
;
;if (__ARRAY_STRING_WARNINGINCFILES[2]&2){
  6f2647:	48 8b 05 c2 d8 49 00 	mov    rax,QWORD PTR [rip+0x49d8c2]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f264e:	48 83 c0 10          	add    rax,0x10
  6f2652:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2655:	83 e0 02             	and    eax,0x2
  6f2658:	48 85 c0             	test   rax,rax
  6f265b:	74 0f                	je     6f266c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x250f>
;error(10);
  6f265d:	bf 0a 00 00 00       	mov    edi,0xa
  6f2662:	e8 3c 0e 1f 00       	call   8e34a3 <error(int)>
  6f2667:	e9 36 03 00 00       	jmp    6f29a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2845>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_WARNINGINCFILES)[8])->id=(++mem_lock_id);
  6f266c:	48 8b 05 ed 64 38 00 	mov    rax,QWORD PTR [rip+0x3864ed]        # a78b60 <mem_lock_id>
  6f2673:	48 83 c0 01          	add    rax,0x1
  6f2677:	48 89 05 e2 64 38 00 	mov    QWORD PTR [rip+0x3864e2],rax        # a78b60 <mem_lock_id>
  6f267e:	48 8b 05 8b d8 49 00 	mov    rax,QWORD PTR [rip+0x49d88b]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f2685:	48 83 c0 40          	add    rax,0x40
  6f2689:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f268c:	48 89 c2             	mov    rdx,rax
  6f268f:	48 8b 05 ca 64 38 00 	mov    rax,QWORD PTR [rip+0x3864ca]        # a78b60 <mem_lock_id>
  6f2696:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_WARNINGINCFILES[2]&1){
  6f2699:	48 8b 05 70 d8 49 00 	mov    rax,QWORD PTR [rip+0x49d870]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f26a0:	48 83 c0 10          	add    rax,0x10
  6f26a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f26a7:	83 e0 01             	and    eax,0x1
  6f26aa:	48 85 c0             	test   rax,rax
  6f26ad:	74 16                	je     6f26c5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2568>
;preserved_elements=__ARRAY_STRING_WARNINGINCFILES[5];
  6f26af:	48 8b 05 5a d8 49 00 	mov    rax,QWORD PTR [rip+0x49d85a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f26b6:	48 83 c0 28          	add    rax,0x28
  6f26ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f26bd:	89 05 75 08 4a 00    	mov    DWORD PTR [rip+0x4a0875],eax        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f26c3:	eb 0a                	jmp    6f26cf <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2572>
;}
;else preserved_elements=0;
  6f26c5:	c7 05 69 08 4a 00 00 	mov    DWORD PTR [rip+0x4a0869],0x0        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f26cc:	00 00 00 
;__ARRAY_STRING_WARNINGINCFILES[4]= 0 ;
  6f26cf:	48 8b 05 3a d8 49 00 	mov    rax,QWORD PTR [rip+0x49d83a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f26d6:	48 83 c0 20          	add    rax,0x20
  6f26da:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[5]=(*__LONG_WARNINGLISTITEMS+ 999 )-__ARRAY_STRING_WARNINGINCFILES[4]+1;
  6f26e1:	48 8b 05 08 cd 49 00 	mov    rax,QWORD PTR [rip+0x49cd08]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  6f26e8:	8b 00                	mov    eax,DWORD PTR [rax]
  6f26ea:	05 e7 03 00 00       	add    eax,0x3e7
  6f26ef:	48 98                	cdqe   
  6f26f1:	48 8b 15 18 d8 49 00 	mov    rdx,QWORD PTR [rip+0x49d818]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f26f8:	48 83 c2 20          	add    rdx,0x20
  6f26fc:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6f26ff:	48 29 c8             	sub    rax,rcx
  6f2702:	48 89 c2             	mov    rdx,rax
  6f2705:	48 8b 05 04 d8 49 00 	mov    rax,QWORD PTR [rip+0x49d804]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f270c:	48 83 c0 28          	add    rax,0x28
  6f2710:	48 83 c2 01          	add    rdx,0x1
  6f2714:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNINGINCFILES[6]=1;
  6f2717:	48 8b 05 f2 d7 49 00 	mov    rax,QWORD PTR [rip+0x49d7f2]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f271e:	48 83 c0 30          	add    rax,0x30
  6f2722:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6f2729:	8b 05 09 08 4a 00    	mov    eax,DWORD PTR [rip+0x4a0809]        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f272f:	85 c0                	test   eax,eax
  6f2731:	0f 84 60 01 00 00    	je     6f2897 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x273a>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_WARNINGINCFILES[5];
  6f2737:	48 8b 05 d2 d7 49 00 	mov    rax,QWORD PTR [rip+0x49d7d2]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f273e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f2742:	48 89 05 f7 07 4a 00 	mov    QWORD PTR [rip+0x4a07f7],rax        # b92f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  6f2749:	8b 05 e9 07 4a 00    	mov    eax,DWORD PTR [rip+0x4a07e9]        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f274f:	48 63 d0             	movsxd rdx,eax
  6f2752:	48 8b 05 e7 07 4a 00 	mov    rax,QWORD PTR [rip+0x4a07e7]        # b92f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f2759:	48 39 c2             	cmp    rdx,rax
  6f275c:	7e 44                	jle    6f27a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2645>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6f275e:	48 8b 05 db 07 4a 00 	mov    rax,QWORD PTR [rip+0x4a07db]        # b92f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f2765:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6f2769:	eb 29                	jmp    6f2794 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2637>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]);
  6f276b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f276f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f2776:	00 
  6f2777:	48 8b 05 92 d7 49 00 	mov    rax,QWORD PTR [rip+0x49d792]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f277e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2781:	48 01 d0             	add    rax,rdx
  6f2784:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2787:	48 89 c7             	mov    rdi,rax
  6f278a:	e8 1d 1a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6f278f:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  6f2794:	8b 05 9e 07 4a 00    	mov    eax,DWORD PTR [rip+0x4a079e]        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f279a:	48 98                	cdqe   
  6f279c:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f27a0:	7c c9                	jl     6f276b <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x260e>
;}}
;__ARRAY_STRING_WARNINGINCFILES[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_WARNINGINCFILES[0]),tmp_long2*8);
  6f27a2:	48 8b 05 97 07 4a 00 	mov    rax,QWORD PTR [rip+0x4a0797]        # b92f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f27a9:	48 c1 e0 03          	shl    rax,0x3
  6f27ad:	48 89 c2             	mov    rdx,rax
  6f27b0:	48 8b 05 59 d7 49 00 	mov    rax,QWORD PTR [rip+0x49d759]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f27b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f27ba:	48 89 d6             	mov    rsi,rdx
  6f27bd:	48 89 c7             	mov    rdi,rax
  6f27c0:	e8 cb 36 d1 ff       	call   405e90 <realloc@plt>
  6f27c5:	48 89 c2             	mov    rdx,rax
  6f27c8:	48 8b 05 41 d7 49 00 	mov    rax,QWORD PTR [rip+0x49d741]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f27cf:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_WARNINGINCFILES[0]) error(257);
  6f27d2:	48 8b 05 37 d7 49 00 	mov    rax,QWORD PTR [rip+0x49d737]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f27d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f27dc:	48 85 c0             	test   rax,rax
  6f27df:	75 0a                	jne    6f27eb <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x268e>
  6f27e1:	bf 01 01 00 00       	mov    edi,0x101
  6f27e6:	e8 b8 0c 1f 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6f27eb:	8b 05 47 07 4a 00    	mov    eax,DWORD PTR [rip+0x4a0747]        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f27f1:	48 63 d0             	movsxd rdx,eax
  6f27f4:	48 8b 05 45 07 4a 00 	mov    rax,QWORD PTR [rip+0x4a0745]        # b92f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f27fb:	48 39 c2             	cmp    rdx,rax
  6f27fe:	0f 8d 9e 01 00 00    	jge    6f29a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2845>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6f2804:	8b 05 2e 07 4a 00    	mov    eax,DWORD PTR [rip+0x4a072e]        # b92f38 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements>
  6f280a:	48 98                	cdqe   
  6f280c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6f2810:	eb 73                	jmp    6f2885 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2728>
;if (__ARRAY_STRING_WARNINGINCFILES[2]&4){
  6f2812:	48 8b 05 f7 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d6f7]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f2819:	48 83 c0 10          	add    rax,0x10
  6f281d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2820:	83 e0 04             	and    eax,0x4
  6f2823:	48 85 c0             	test   rax,rax
  6f2826:	74 2d                	je     6f2855 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x26f8>
;((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6f2828:	be 00 00 00 00       	mov    esi,0x0
  6f282d:	bf 00 00 00 00       	mov    edi,0x0
  6f2832:	e8 65 21 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f2837:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f283b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f2842:	00 
  6f2843:	48 8b 15 c6 d6 49 00 	mov    rdx,QWORD PTR [rip+0x49d6c6]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f284a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f284d:	48 01 ca             	add    rdx,rcx
  6f2850:	48 89 02             	mov    QWORD PTR [rdx],rax
  6f2853:	eb 2b                	jmp    6f2880 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2723>
;}else{
;((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6f2855:	be 00 00 00 00       	mov    esi,0x0
  6f285a:	bf 00 00 00 00       	mov    edi,0x0
  6f285f:	e8 a5 25 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2864:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f2868:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f286f:	00 
  6f2870:	48 8b 15 99 d6 49 00 	mov    rdx,QWORD PTR [rip+0x49d699]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f2877:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f287a:	48 01 ca             	add    rdx,rcx
  6f287d:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6f2880:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  6f2885:	48 8b 05 b4 06 4a 00 	mov    rax,QWORD PTR [rip+0x4a06b4]        # b92f40 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2>
  6f288c:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  6f2890:	7c 80                	jl     6f2812 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x26b5>
  6f2892:	e9 0b 01 00 00       	jmp    6f29a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2845>
;}
;}
;}
;}else{
;__ARRAY_STRING_WARNINGINCFILES[0]=(ptrszint)malloc(__ARRAY_STRING_WARNINGINCFILES[5]*8);
  6f2897:	48 8b 05 72 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d672]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f289e:	48 83 c0 28          	add    rax,0x28
  6f28a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f28a5:	48 c1 e0 03          	shl    rax,0x3
  6f28a9:	48 89 c7             	mov    rdi,rax
  6f28ac:	e8 7f 32 d1 ff       	call   405b30 <malloc@plt>
  6f28b1:	48 89 c2             	mov    rdx,rax
  6f28b4:	48 8b 05 55 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d655]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f28bb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_WARNINGINCFILES[0]) error(257);
  6f28be:	48 8b 05 4b d6 49 00 	mov    rax,QWORD PTR [rip+0x49d64b]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f28c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f28c8:	48 85 c0             	test   rax,rax
  6f28cb:	75 0a                	jne    6f28d7 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x277a>
  6f28cd:	bf 01 01 00 00       	mov    edi,0x101
  6f28d2:	e8 cc 0b 1f 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_WARNINGINCFILES[2]|=1;
  6f28d7:	48 8b 05 32 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d632]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f28de:	48 83 c0 10          	add    rax,0x10
  6f28e2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6f28e5:	48 8b 05 24 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d624]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f28ec:	48 83 c0 10          	add    rax,0x10
  6f28f0:	48 83 ca 01          	or     rdx,0x1
  6f28f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_WARNINGINCFILES[5];
  6f28f7:	48 8b 05 12 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d612]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f28fe:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6f2902:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (__ARRAY_STRING_WARNINGINCFILES[2]&4){
  6f2906:	48 8b 05 03 d6 49 00 	mov    rax,QWORD PTR [rip+0x49d603]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f290d:	48 83 c0 10          	add    rax,0x10
  6f2911:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2914:	83 e0 04             	and    eax,0x4
  6f2917:	48 85 c0             	test   rax,rax
  6f291a:	74 70                	je     6f298c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x282f>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6f291c:	eb 2b                	jmp    6f2949 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x27ec>
  6f291e:	be 00 00 00 00       	mov    esi,0x0
  6f2923:	bf 00 00 00 00       	mov    edi,0x0
  6f2928:	e8 6f 20 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f292d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f2931:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f2938:	00 
  6f2939:	48 8b 15 d0 d5 49 00 	mov    rdx,QWORD PTR [rip+0x49d5d0]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f2940:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f2943:	48 01 ca             	add    rdx,rcx
  6f2946:	48 89 02             	mov    QWORD PTR [rdx],rax
  6f2949:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f294d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6f2951:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6f2955:	48 85 c0             	test   rax,rax
  6f2958:	0f 95 c0             	setne  al
  6f295b:	84 c0                	test   al,al
  6f295d:	75 bf                	jne    6f291e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x27c1>
  6f295f:	eb 41                	jmp    6f29a2 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2845>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6f2961:	be 00 00 00 00       	mov    esi,0x0
  6f2966:	bf 00 00 00 00       	mov    edi,0x0
  6f296b:	e8 99 24 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2970:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6f2974:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6f297b:	00 
  6f297c:	48 8b 15 8d d5 49 00 	mov    rdx,QWORD PTR [rip+0x49d58d]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  6f2983:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f2986:	48 01 ca             	add    rdx,rcx
  6f2989:	48 89 02             	mov    QWORD PTR [rdx],rax
  6f298c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f2990:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6f2994:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6f2998:	48 85 c0             	test   rax,rax
  6f299b:	0f 95 c0             	setne  al
  6f299e:	84 c0                	test   al,al
  6f29a0:	75 bf                	jne    6f2961 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2804>
;}
;}
;}
;if(!qbevent)break;evnt(25513);}while(r);
  6f29a2:	8b 05 a0 b4 38 00    	mov    eax,DWORD PTR [rip+0x38b4a0]        # a7de48 <qbevent>
  6f29a8:	85 c0                	test   eax,eax
  6f29aa:	74 24                	je     6f29d0 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2873>
  6f29ac:	ba 00 00 00 00       	mov    edx,0x0
  6f29b1:	be 00 00 00 00       	mov    esi,0x0
  6f29b6:	bf a9 63 00 00       	mov    edi,0x63a9
  6f29bb:	e8 c1 03 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f29c0:	8b 05 8e e1 49 00    	mov    eax,DWORD PTR [rip+0x49e18e]        # b90b54 <r>
  6f29c6:	85 c0                	test   eax,eax
  6f29c8:	0f 85 79 fc ff ff    	jne    6f2647 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x24ea>
  6f29ce:	eb 01                	jmp    6f29d1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2874>
  6f29d0:	90                   	nop
;if (next_return_point){
  6f29d1:	8b 05 a9 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b4a9]        # b8de80 <next_return_point>
  6f29d7:	85 c0                	test   eax,eax
  6f29d9:	74 4f                	je     6f2a2a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x28cd>
;next_return_point--;
  6f29db:	8b 05 9f b4 49 00    	mov    eax,DWORD PTR [rip+0x49b49f]        # b8de80 <next_return_point>
  6f29e1:	83 e8 01             	sub    eax,0x1
  6f29e4:	89 05 96 b4 49 00    	mov    DWORD PTR [rip+0x49b496],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  6f29ea:	48 8b 05 97 b4 49 00 	mov    rax,QWORD PTR [rip+0x49b497]        # b8de88 <return_point>
  6f29f1:	8b 15 89 b4 49 00    	mov    edx,DWORD PTR [rip+0x49b489]        # b8de80 <next_return_point>
  6f29f7:	89 d2                	mov    edx,edx
  6f29f9:	48 c1 e2 02          	shl    rdx,0x2
  6f29fd:	48 01 d0             	add    rax,rdx
  6f2a00:	8b 00                	mov    eax,DWORD PTR [rax]
  6f2a02:	83 f8 07             	cmp    eax,0x7
  6f2a05:	0f 84 49 eb ff ff    	je     6f1554 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x13f7>
  6f2a0b:	83 f8 07             	cmp    eax,0x7
  6f2a0e:	77 1a                	ja     6f2a2a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x28cd>
  6f2a10:	85 c0                	test   eax,eax
  6f2a12:	74 0b                	je     6f2a1f <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x28c2>
  6f2a14:	83 f8 06             	cmp    eax,0x6
  6f2a17:	0f 84 7f e9 ff ff    	je     6f139c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x123f>
  6f2a1d:	eb 0b                	jmp    6f2a2a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x28cd>
;error(3);
  6f2a1f:	bf 03 00 00 00       	mov    edi,0x3
  6f2a24:	e8 7a 0a 1f 00       	call   8e34a3 <error(int)>
;break;
  6f2a29:	90                   	nop
;break;
;}
;}
;error(3);
  6f2a2a:	bf 03 00 00 00       	mov    edi,0x3
  6f2a2f:	e8 6f 0a 1f 00       	call   8e34a3 <error(int)>
;}
;do{
;#include "ret107.txt"
;if(!qbevent)break;evnt(25515);}while(r);
  6f2a34:	8b 05 0e b4 38 00    	mov    eax,DWORD PTR [rip+0x38b40e]        # a7de48 <qbevent>
  6f2a3a:	85 c0                	test   eax,eax
  6f2a3c:	74 2a                	je     6f2a68 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x290b>
  6f2a3e:	ba 00 00 00 00       	mov    edx,0x0
  6f2a43:	be 00 00 00 00       	mov    esi,0x0
  6f2a48:	bf ab 63 00 00       	mov    edi,0x63ab
  6f2a4d:	e8 2f 03 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f2a52:	8b 05 fc e0 49 00    	mov    eax,DWORD PTR [rip+0x49e0fc]        # b90b54 <r>
  6f2a58:	85 c0                	test   eax,eax
  6f2a5a:	0f 85 71 ff ff ff    	jne    6f29d1 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2874>
;exit_subfunc:;
  6f2a60:	eb 07                	jmp    6f2a69 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x290c>
;if (new_error) goto exit_subfunc;
  6f2a62:	90                   	nop
  6f2a63:	eb 04                	jmp    6f2a69 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x290c>
;goto exit_subfunc;
  6f2a65:	90                   	nop
  6f2a66:	eb 01                	jmp    6f2a69 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x290c>
;if(!qbevent)break;evnt(25515);}while(r);
  6f2a68:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f2a69:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f2a6d:	48 89 c7             	mov    rdi,rax
  6f2a70:	e8 6e 42 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3626){
  6f2a75:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6f2a7a:	74 31                	je     6f2aad <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2950>
;if(oldstr3626->fixed)qbs_set(oldstr3626,_SUB_ADDWARNING_STRING_INCFILENAME);
  6f2a7c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2a80:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f2a84:	84 c0                	test   al,al
  6f2a86:	74 16                	je     6f2a9e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2941>
  6f2a88:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6f2a8f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2a93:	48 89 d6             	mov    rsi,rdx
  6f2a96:	48 89 c7             	mov    rdi,rax
  6f2a99:	e8 19 25 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_ADDWARNING_STRING_INCFILENAME);
  6f2a9e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6f2aa5:	48 89 c7             	mov    rdi,rax
  6f2aa8:	e8 ff 16 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3627){
  6f2aad:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6f2ab2:	74 31                	je     6f2ae5 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2988>
;if(oldstr3627->fixed)qbs_set(oldstr3627,_SUB_ADDWARNING_STRING_HEADER);
  6f2ab4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f2ab8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f2abc:	84 c0                	test   al,al
  6f2abe:	74 16                	je     6f2ad6 <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2979>
  6f2ac0:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6f2ac7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f2acb:	48 89 d6             	mov    rsi,rdx
  6f2ace:	48 89 c7             	mov    rdi,rax
  6f2ad1:	e8 e1 24 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_ADDWARNING_STRING_HEADER);
  6f2ad6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6f2add:	48 89 c7             	mov    rdi,rax
  6f2ae0:	e8 c7 16 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3628){
  6f2ae5:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6f2aea:	74 31                	je     6f2b1d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x29c0>
;if(oldstr3628->fixed)qbs_set(oldstr3628,_SUB_ADDWARNING_STRING_TEXT);
  6f2aec:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f2af0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f2af4:	84 c0                	test   al,al
  6f2af6:	74 16                	je     6f2b0e <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x29b1>
  6f2af8:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  6f2aff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f2b03:	48 89 d6             	mov    rsi,rdx
  6f2b06:	48 89 c7             	mov    rdi,rax
  6f2b09:	e8 a9 24 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_ADDWARNING_STRING_TEXT);
  6f2b0e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6f2b15:	48 89 c7             	mov    rdi,rax
  6f2b18:	e8 8f 16 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_ADDWARNING_STRING_THISSOURCE);
  6f2b1d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f2b21:	48 89 c7             	mov    rdi,rax
  6f2b24:	e8 83 16 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_ADDWARNING_STRING_THISINCNAME);
  6f2b29:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f2b2d:	48 89 c7             	mov    rdi,rax
  6f2b30:	e8 77 16 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free107.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f2b35:	48 8b 05 1c b3 49 00 	mov    rax,QWORD PTR [rip+0x49b31c]        # b8de58 <mem_static>
  6f2b3c:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6f2b40:	72 1a                	jb     6f2b5c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x29ff>
  6f2b42:	48 8b 05 1f b3 49 00 	mov    rax,QWORD PTR [rip+0x49b31f]        # b8de68 <mem_static_limit>
  6f2b49:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6f2b4d:	77 0d                	ja     6f2b5c <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x29ff>
  6f2b4f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f2b53:	48 89 05 06 b3 49 00 	mov    QWORD PTR [rip+0x49b306],rax        # b8de60 <mem_static_pointer>
  6f2b5a:	eb 0e                	jmp    6f2b6a <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)+0x2a0d>
  6f2b5c:	48 8b 05 f5 b2 49 00 	mov    rax,QWORD PTR [rip+0x49b2f5]        # b8de58 <mem_static>
  6f2b63:	48 89 05 f6 b2 49 00 	mov    QWORD PTR [rip+0x49b2f6],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f2b6a:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6f2b6d:	89 05 21 5d 38 00    	mov    DWORD PTR [rip+0x385d21],eax        # a78894 <cmem_sp>
;}
  6f2b73:	90                   	nop
  6f2b74:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6f2b78:	c9                   	leave  
  6f2b79:	c3                   	ret    

00000000006f2b7a <FUNC_SCASE(qbs*)>:
;qbs* FUNC_SCASE(qbs*_FUNC_SCASE_STRING_T){
  6f2b7a:	55                   	push   rbp
  6f2b7b:	48 89 e5             	mov    rbp,rsp
  6f2b7e:	48 83 ec 40          	sub    rsp,0x40
  6f2b82:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f2b86:	8b 05 10 5d 38 00    	mov    eax,DWORD PTR [rip+0x385d10]        # a7889c <qbs_tmp_list_nexti>
  6f2b8c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f2b8f:	48 8b 05 ca b2 49 00 	mov    rax,QWORD PTR [rip+0x49b2ca]        # b8de60 <mem_static_pointer>
  6f2b96:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f2b9a:	8b 05 f4 5c 38 00    	mov    eax,DWORD PTR [rip+0x385cf4]        # a78894 <cmem_sp>
  6f2ba0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;qbs *_FUNC_SCASE_STRING_SCASE=NULL;
  6f2ba3:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6f2baa:	00 
;if (!_FUNC_SCASE_STRING_SCASE)_FUNC_SCASE_STRING_SCASE=qbs_new(0,0);
  6f2bab:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6f2bb0:	75 13                	jne    6f2bc5 <FUNC_SCASE(qbs*)+0x4b>
  6f2bb2:	be 00 00 00 00       	mov    esi,0x0
  6f2bb7:	bf 00 00 00 00       	mov    edi,0x0
  6f2bbc:	e8 48 22 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2bc1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;qbs*oldstr3640=NULL;
  6f2bc5:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6f2bcc:	00 
;if(_FUNC_SCASE_STRING_T->tmp||_FUNC_SCASE_STRING_T->fixed||_FUNC_SCASE_STRING_T->readonly){
  6f2bcd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2bd1:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f2bd5:	84 c0                	test   al,al
  6f2bd7:	75 18                	jne    6f2bf1 <FUNC_SCASE(qbs*)+0x77>
  6f2bd9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2bdd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f2be1:	84 c0                	test   al,al
  6f2be3:	75 0c                	jne    6f2bf1 <FUNC_SCASE(qbs*)+0x77>
  6f2be5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2be9:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f2bed:	84 c0                	test   al,al
  6f2bef:	74 68                	je     6f2c59 <FUNC_SCASE(qbs*)+0xdf>
;oldstr3640=_FUNC_SCASE_STRING_T;
  6f2bf1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2bf5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (oldstr3640->cmem_descriptor){
  6f2bf9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2bfd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f2c01:	48 85 c0             	test   rax,rax
  6f2c04:	74 19                	je     6f2c1f <FUNC_SCASE(qbs*)+0xa5>
;_FUNC_SCASE_STRING_T=qbs_new_cmem(oldstr3640->len,0);
  6f2c06:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2c0a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f2c0d:	be 00 00 00 00       	mov    esi,0x0
  6f2c12:	89 c7                	mov    edi,eax
  6f2c14:	e8 83 1d 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f2c19:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6f2c1d:	eb 17                	jmp    6f2c36 <FUNC_SCASE(qbs*)+0xbc>
;}else{
;_FUNC_SCASE_STRING_T=qbs_new(oldstr3640->len,0);
  6f2c1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2c23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f2c26:	be 00 00 00 00       	mov    esi,0x0
  6f2c2b:	89 c7                	mov    edi,eax
  6f2c2d:	e8 d7 21 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2c32:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_FUNC_SCASE_STRING_T->chr,oldstr3640->chr,oldstr3640->len);
  6f2c36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2c3a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f2c3d:	48 63 d0             	movsxd rdx,eax
  6f2c40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2c44:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f2c47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2c4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2c4e:	48 89 ce             	mov    rsi,rcx
  6f2c51:	48 89 c7             	mov    rdi,rax
  6f2c54:	e8 a7 29 d1 ff       	call   405600 <memcpy@plt>
;#include "data108.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f2c59:	e8 b1 3f 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f2c5e:	48 8b 05 73 52 4a 00 	mov    rax,QWORD PTR [rip+0x4a5273]        # b97ed8 <mem_lock_tmp>
  6f2c65:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6f2c69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f2c6d:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f2c74:	8b 05 c2 b1 38 00    	mov    eax,DWORD PTR [rip+0x38b1c2]        # a7de3c <new_error>
  6f2c7a:	85 c0                	test   eax,eax
  6f2c7c:	0f 85 ed 00 00 00    	jne    6f2d6f <FUNC_SCASE(qbs*)+0x1f5>
;S_33458:;
  6f2c82:	90                   	nop
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  6f2c83:	48 8b 05 56 cb 49 00 	mov    rax,QWORD PTR [rip+0x49cb56]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  6f2c8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f2c8d:	84 c0                	test   al,al
  6f2c8f:	75 0e                	jne    6f2c9f <FUNC_SCASE(qbs*)+0x125>
  6f2c91:	8b 05 a5 b1 38 00    	mov    eax,DWORD PTR [rip+0x38b1a5]        # a7de3c <new_error>
  6f2c97:	85 c0                	test   eax,eax
  6f2c99:	0f 84 84 00 00 00    	je     6f2d23 <FUNC_SCASE(qbs*)+0x1a9>
;if(qbevent){evnt(25519);if(r)goto S_33458;}
  6f2c9f:	8b 05 a3 b1 38 00    	mov    eax,DWORD PTR [rip+0x38b1a3]        # a7de48 <qbevent>
  6f2ca5:	85 c0                	test   eax,eax
  6f2ca7:	74 20                	je     6f2cc9 <FUNC_SCASE(qbs*)+0x14f>
  6f2ca9:	ba 00 00 00 00       	mov    edx,0x0
  6f2cae:	be 00 00 00 00       	mov    esi,0x0
  6f2cb3:	bf af 63 00 00       	mov    edi,0x63af
  6f2cb8:	e8 c4 00 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f2cbd:	8b 05 91 de 49 00    	mov    eax,DWORD PTR [rip+0x49de91]        # b90b54 <r>
  6f2cc3:	85 c0                	test   eax,eax
  6f2cc5:	74 02                	je     6f2cc9 <FUNC_SCASE(qbs*)+0x14f>
  6f2cc7:	eb ba                	jmp    6f2c83 <FUNC_SCASE(qbs*)+0x109>
;do{
;qbs_set(_FUNC_SCASE_STRING_SCASE,qbs_ucase(_FUNC_SCASE_STRING_T));
  6f2cc9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2ccd:	48 89 c7             	mov    rdi,rax
  6f2cd0:	e8 f3 2c 1f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6f2cd5:	48 89 c2             	mov    rdx,rax
  6f2cd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f2cdc:	48 89 d6             	mov    rsi,rdx
  6f2cdf:	48 89 c7             	mov    rdi,rax
  6f2ce2:	e8 d0 22 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f2ce7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6f2cea:	be 00 00 00 00       	mov    esi,0x0
  6f2cef:	89 c7                	mov    edi,eax
  6f2cf1:	e8 21 0f 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25519);}while(r);
  6f2cf6:	8b 05 4c b1 38 00    	mov    eax,DWORD PTR [rip+0x38b14c]        # a7de48 <qbevent>
  6f2cfc:	85 c0                	test   eax,eax
  6f2cfe:	74 20                	je     6f2d20 <FUNC_SCASE(qbs*)+0x1a6>
  6f2d00:	ba 00 00 00 00       	mov    edx,0x0
  6f2d05:	be 00 00 00 00       	mov    esi,0x0
  6f2d0a:	bf af 63 00 00       	mov    edi,0x63af
  6f2d0f:	e8 6d 00 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f2d14:	8b 05 3a de 49 00    	mov    eax,DWORD PTR [rip+0x49de3a]        # b90b54 <r>
  6f2d1a:	85 c0                	test   eax,eax
  6f2d1c:	75 ab                	jne    6f2cc9 <FUNC_SCASE(qbs*)+0x14f>
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  6f2d1e:	eb 53                	jmp    6f2d73 <FUNC_SCASE(qbs*)+0x1f9>
;if(!qbevent)break;evnt(25519);}while(r);
  6f2d20:	90                   	nop
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  6f2d21:	eb 50                	jmp    6f2d73 <FUNC_SCASE(qbs*)+0x1f9>
;}else{
;do{
;qbs_set(_FUNC_SCASE_STRING_SCASE,_FUNC_SCASE_STRING_T);
  6f2d23:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6f2d27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f2d2b:	48 89 d6             	mov    rsi,rdx
  6f2d2e:	48 89 c7             	mov    rdi,rax
  6f2d31:	e8 81 22 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f2d36:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6f2d39:	be 00 00 00 00       	mov    esi,0x0
  6f2d3e:	89 c7                	mov    edi,eax
  6f2d40:	e8 d2 0e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25519);}while(r);
  6f2d45:	8b 05 fd b0 38 00    	mov    eax,DWORD PTR [rip+0x38b0fd]        # a7de48 <qbevent>
  6f2d4b:	85 c0                	test   eax,eax
  6f2d4d:	74 23                	je     6f2d72 <FUNC_SCASE(qbs*)+0x1f8>
  6f2d4f:	ba 00 00 00 00       	mov    edx,0x0
  6f2d54:	be 00 00 00 00       	mov    esi,0x0
  6f2d59:	bf af 63 00 00       	mov    edi,0x63af
  6f2d5e:	e8 1e 00 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f2d63:	8b 05 eb dd 49 00    	mov    eax,DWORD PTR [rip+0x49ddeb]        # b90b54 <r>
  6f2d69:	85 c0                	test   eax,eax
  6f2d6b:	75 b6                	jne    6f2d23 <FUNC_SCASE(qbs*)+0x1a9>
;}
;exit_subfunc:;
  6f2d6d:	eb 04                	jmp    6f2d73 <FUNC_SCASE(qbs*)+0x1f9>
;if (new_error) goto exit_subfunc;
  6f2d6f:	90                   	nop
  6f2d70:	eb 01                	jmp    6f2d73 <FUNC_SCASE(qbs*)+0x1f9>
;if(!qbevent)break;evnt(25519);}while(r);
  6f2d72:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6f2d73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6f2d77:	48 89 c7             	mov    rdi,rax
  6f2d7a:	e8 64 3f 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3640){
  6f2d7f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6f2d84:	74 2b                	je     6f2db1 <FUNC_SCASE(qbs*)+0x237>
;if(oldstr3640->fixed)qbs_set(oldstr3640,_FUNC_SCASE_STRING_T);
  6f2d86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2d8a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f2d8e:	84 c0                	test   al,al
  6f2d90:	74 13                	je     6f2da5 <FUNC_SCASE(qbs*)+0x22b>
  6f2d92:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6f2d96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f2d9a:	48 89 d6             	mov    rsi,rdx
  6f2d9d:	48 89 c7             	mov    rdi,rax
  6f2da0:	e8 12 22 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_SCASE_STRING_T);
  6f2da5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f2da9:	48 89 c7             	mov    rdi,rax
  6f2dac:	e8 fb 13 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free108.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6f2db1:	48 8b 05 a0 b0 49 00 	mov    rax,QWORD PTR [rip+0x49b0a0]        # b8de58 <mem_static>
  6f2db8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6f2dbc:	72 1a                	jb     6f2dd8 <FUNC_SCASE(qbs*)+0x25e>
  6f2dbe:	48 8b 05 a3 b0 49 00 	mov    rax,QWORD PTR [rip+0x49b0a3]        # b8de68 <mem_static_limit>
  6f2dc5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6f2dc9:	77 0d                	ja     6f2dd8 <FUNC_SCASE(qbs*)+0x25e>
  6f2dcb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6f2dcf:	48 89 05 8a b0 49 00 	mov    QWORD PTR [rip+0x49b08a],rax        # b8de60 <mem_static_pointer>
  6f2dd6:	eb 0e                	jmp    6f2de6 <FUNC_SCASE(qbs*)+0x26c>
  6f2dd8:	48 8b 05 79 b0 49 00 	mov    rax,QWORD PTR [rip+0x49b079]        # b8de58 <mem_static>
  6f2ddf:	48 89 05 7a b0 49 00 	mov    QWORD PTR [rip+0x49b07a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6f2de6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  6f2de9:	89 05 a5 5a 38 00    	mov    DWORD PTR [rip+0x385aa5],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_SCASE_STRING_SCASE);return _FUNC_SCASE_STRING_SCASE;
  6f2def:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6f2df3:	48 89 c7             	mov    rdi,rax
  6f2df6:	e8 56 21 1f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6f2dfb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
;}
  6f2dff:	c9                   	leave  
  6f2e00:	c3                   	ret    

00000000006f2e01 <FUNC_SCASE2(qbs*)>:
;qbs* FUNC_SCASE2(qbs*_FUNC_SCASE2_STRING_T){
  6f2e01:	55                   	push   rbp
  6f2e02:	48 89 e5             	mov    rbp,rsp
  6f2e05:	53                   	push   rbx
  6f2e06:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  6f2e0d:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6f2e14:	8b 05 82 5a 38 00    	mov    eax,DWORD PTR [rip+0x385a82]        # a7889c <qbs_tmp_list_nexti>
  6f2e1a:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6f2e1d:	48 8b 05 3c b0 49 00 	mov    rax,QWORD PTR [rip+0x49b03c]        # b8de60 <mem_static_pointer>
  6f2e24:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6f2e28:	8b 05 66 5a 38 00    	mov    eax,DWORD PTR [rip+0x385a66]        # a78894 <cmem_sp>
  6f2e2e:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
;qbs *_FUNC_SCASE2_STRING_SCASE2=NULL;
  6f2e31:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6f2e38:	00 
;if (!_FUNC_SCASE2_STRING_SCASE2)_FUNC_SCASE2_STRING_SCASE2=qbs_new(0,0);
  6f2e39:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6f2e3e:	75 13                	jne    6f2e53 <FUNC_SCASE2(qbs*)+0x52>
  6f2e40:	be 00 00 00 00       	mov    esi,0x0
  6f2e45:	bf 00 00 00 00       	mov    edi,0x0
  6f2e4a:	e8 ba 1f 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2e4f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;qbs*oldstr3641=NULL;
  6f2e53:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6f2e5a:	00 
;if(_FUNC_SCASE2_STRING_T->tmp||_FUNC_SCASE2_STRING_T->fixed||_FUNC_SCASE2_STRING_T->readonly){
  6f2e5b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f2e62:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6f2e66:	84 c0                	test   al,al
  6f2e68:	75 1e                	jne    6f2e88 <FUNC_SCASE2(qbs*)+0x87>
  6f2e6a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f2e71:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6f2e75:	84 c0                	test   al,al
  6f2e77:	75 0f                	jne    6f2e88 <FUNC_SCASE2(qbs*)+0x87>
  6f2e79:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f2e80:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6f2e84:	84 c0                	test   al,al
  6f2e86:	74 74                	je     6f2efc <FUNC_SCASE2(qbs*)+0xfb>
;oldstr3641=_FUNC_SCASE2_STRING_T;
  6f2e88:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f2e8f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3641->cmem_descriptor){
  6f2e93:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2e97:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6f2e9b:	48 85 c0             	test   rax,rax
  6f2e9e:	74 1c                	je     6f2ebc <FUNC_SCASE2(qbs*)+0xbb>
;_FUNC_SCASE2_STRING_T=qbs_new_cmem(oldstr3641->len,0);
  6f2ea0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2ea4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f2ea7:	be 00 00 00 00       	mov    esi,0x0
  6f2eac:	89 c7                	mov    edi,eax
  6f2eae:	e8 e9 1a 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6f2eb3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6f2eba:	eb 1a                	jmp    6f2ed6 <FUNC_SCASE2(qbs*)+0xd5>
;}else{
;_FUNC_SCASE2_STRING_T=qbs_new(oldstr3641->len,0);
  6f2ebc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2ec0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f2ec3:	be 00 00 00 00       	mov    esi,0x0
  6f2ec8:	89 c7                	mov    edi,eax
  6f2eca:	e8 3a 1f 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2ecf:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_FUNC_SCASE2_STRING_T->chr,oldstr3641->chr,oldstr3641->len);
  6f2ed6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2eda:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f2edd:	48 63 d0             	movsxd rdx,eax
  6f2ee0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6f2ee4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6f2ee7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f2eee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f2ef1:	48 89 ce             	mov    rsi,rcx
  6f2ef4:	48 89 c7             	mov    rdi,rax
  6f2ef7:	e8 04 27 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_SCASE2_STRING_SEPARATOR=NULL;
  6f2efc:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6f2f03:	00 
;if (!_FUNC_SCASE2_STRING_SEPARATOR)_FUNC_SCASE2_STRING_SEPARATOR=qbs_new(0,0);
  6f2f04:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6f2f09:	75 13                	jne    6f2f1e <FUNC_SCASE2(qbs*)+0x11d>
  6f2f0b:	be 00 00 00 00       	mov    esi,0x0
  6f2f10:	bf 00 00 00 00       	mov    edi,0x0
  6f2f15:	e8 ef 1e 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2f1a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;int32 *_FUNC_SCASE2_LONG_NEWWORD=NULL;
  6f2f1e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6f2f25:	00 
;if(_FUNC_SCASE2_LONG_NEWWORD==NULL){
  6f2f26:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6f2f2b:	75 18                	jne    6f2f45 <FUNC_SCASE2(qbs*)+0x144>
;_FUNC_SCASE2_LONG_NEWWORD=(int32*)mem_static_malloc(4);
  6f2f2d:	bf 04 00 00 00       	mov    edi,0x4
  6f2f32:	e8 6a 0b 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f2f37:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_SCASE2_LONG_NEWWORD=0;
  6f2f3b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f2f3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_SCASE2_STRING_TEMP=NULL;
  6f2f45:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6f2f4c:	00 
;if (!_FUNC_SCASE2_STRING_TEMP)_FUNC_SCASE2_STRING_TEMP=qbs_new(0,0);
  6f2f4d:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6f2f52:	75 13                	jne    6f2f67 <FUNC_SCASE2(qbs*)+0x166>
  6f2f54:	be 00 00 00 00       	mov    esi,0x0
  6f2f59:	bf 00 00 00 00       	mov    edi,0x0
  6f2f5e:	e8 a6 1e 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f2f63:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_FUNC_SCASE2_LONG_I=NULL;
  6f2f67:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6f2f6e:	00 
;if(_FUNC_SCASE2_LONG_I==NULL){
  6f2f6f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6f2f74:	75 18                	jne    6f2f8e <FUNC_SCASE2(qbs*)+0x18d>
;_FUNC_SCASE2_LONG_I=(int32*)mem_static_malloc(4);
  6f2f76:	bf 04 00 00 00       	mov    edi,0x4
  6f2f7b:	e8 21 0b 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f2f80:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_SCASE2_LONG_I=0;
  6f2f84:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f2f88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3643;
;int64 fornext_finalvalue3643;
;int64 fornext_step3643;
;uint8 fornext_step_negative3643;
;byte_element_struct *byte_element_3644=NULL;
  6f2f8e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6f2f95:	00 
;if (!byte_element_3644){
  6f2f96:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6f2f9b:	75 49                	jne    6f2fe6 <FUNC_SCASE2(qbs*)+0x1e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3644=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3644=(byte_element_struct*)mem_static_malloc(12);
  6f2f9d:	48 8b 05 bc ae 49 00 	mov    rax,QWORD PTR [rip+0x49aebc]        # b8de60 <mem_static_pointer>
  6f2fa4:	48 83 c0 0c          	add    rax,0xc
  6f2fa8:	48 89 05 b1 ae 49 00 	mov    QWORD PTR [rip+0x49aeb1],rax        # b8de60 <mem_static_pointer>
  6f2faf:	48 8b 15 aa ae 49 00 	mov    rdx,QWORD PTR [rip+0x49aeaa]        # b8de60 <mem_static_pointer>
  6f2fb6:	48 8b 05 ab ae 49 00 	mov    rax,QWORD PTR [rip+0x49aeab]        # b8de68 <mem_static_limit>
  6f2fbd:	48 39 c2             	cmp    rdx,rax
  6f2fc0:	0f 92 c0             	setb   al
  6f2fc3:	84 c0                	test   al,al
  6f2fc5:	74 11                	je     6f2fd8 <FUNC_SCASE2(qbs*)+0x1d7>
  6f2fc7:	48 8b 05 92 ae 49 00 	mov    rax,QWORD PTR [rip+0x49ae92]        # b8de60 <mem_static_pointer>
  6f2fce:	48 83 e8 0c          	sub    rax,0xc
  6f2fd2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6f2fd6:	eb 0e                	jmp    6f2fe6 <FUNC_SCASE2(qbs*)+0x1e5>
  6f2fd8:	bf 0c 00 00 00       	mov    edi,0xc
  6f2fdd:	e8 bf 0a 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f2fe2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;qbs *_FUNC_SCASE2_STRING_S=NULL;
  6f2fe6:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6f2fed:	00 
;if (!_FUNC_SCASE2_STRING_S)_FUNC_SCASE2_STRING_S=qbs_new(0,0);
  6f2fee:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6f2ff3:	75 13                	jne    6f3008 <FUNC_SCASE2(qbs*)+0x207>
  6f2ff5:	be 00 00 00 00       	mov    esi,0x0
  6f2ffa:	bf 00 00 00 00       	mov    edi,0x0
  6f2fff:	e8 05 1e 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f3004:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data109.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f3008:	e8 02 3c 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f300d:	48 8b 05 c4 4e 4a 00 	mov    rax,QWORD PTR [rip+0x4a4ec4]        # b97ed8 <mem_lock_tmp>
  6f3014:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6f3018:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6f301c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f3023:	8b 05 13 ae 38 00    	mov    eax,DWORD PTR [rip+0x38ae13]        # a7de3c <new_error>
  6f3029:	85 c0                	test   eax,eax
  6f302b:	0f 85 7b 06 00 00    	jne    6f36ac <FUNC_SCASE2(qbs*)+0x8ab>
;do{
;qbs_set(_FUNC_SCASE2_STRING_SEPARATOR,__STRING1_SP);
  6f3031:	48 8b 15 78 bb 49 00 	mov    rdx,QWORD PTR [rip+0x49bb78]        # b8ebb0 <__STRING1_SP>
  6f3038:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6f303c:	48 89 d6             	mov    rsi,rdx
  6f303f:	48 89 c7             	mov    rdi,rax
  6f3042:	e8 70 1f 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3047:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f304a:	be 00 00 00 00       	mov    esi,0x0
  6f304f:	89 c7                	mov    edi,eax
  6f3051:	e8 c1 0b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25523);}while(r);
  6f3056:	8b 05 ec ad 38 00    	mov    eax,DWORD PTR [rip+0x38adec]        # a7de48 <qbevent>
  6f305c:	85 c0                	test   eax,eax
  6f305e:	74 20                	je     6f3080 <FUNC_SCASE2(qbs*)+0x27f>
  6f3060:	ba 00 00 00 00       	mov    edx,0x0
  6f3065:	be 00 00 00 00       	mov    esi,0x0
  6f306a:	bf b3 63 00 00       	mov    edi,0x63b3
  6f306f:	e8 0d fd d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3074:	8b 05 da da 49 00    	mov    eax,DWORD PTR [rip+0x49dada]        # b90b54 <r>
  6f307a:	85 c0                	test   eax,eax
  6f307c:	75 b3                	jne    6f3031 <FUNC_SCASE2(qbs*)+0x230>
;S_33464:;
  6f307e:	eb 01                	jmp    6f3081 <FUNC_SCASE2(qbs*)+0x280>
;if(!qbevent)break;evnt(25523);}while(r);
  6f3080:	90                   	nop
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  6f3081:	48 8b 05 58 c7 49 00 	mov    rax,QWORD PTR [rip+0x49c758]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  6f3088:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6f308b:	84 c0                	test   al,al
  6f308d:	75 0e                	jne    6f309d <FUNC_SCASE2(qbs*)+0x29c>
  6f308f:	8b 05 a7 ad 38 00    	mov    eax,DWORD PTR [rip+0x38ada7]        # a7de3c <new_error>
  6f3095:	85 c0                	test   eax,eax
  6f3097:	0f 84 8d 00 00 00    	je     6f312a <FUNC_SCASE2(qbs*)+0x329>
;if(qbevent){evnt(25524);if(r)goto S_33464;}
  6f309d:	8b 05 a5 ad 38 00    	mov    eax,DWORD PTR [rip+0x38ada5]        # a7de48 <qbevent>
  6f30a3:	85 c0                	test   eax,eax
  6f30a5:	74 20                	je     6f30c7 <FUNC_SCASE2(qbs*)+0x2c6>
  6f30a7:	ba 00 00 00 00       	mov    edx,0x0
  6f30ac:	be 00 00 00 00       	mov    esi,0x0
  6f30b1:	bf b4 63 00 00       	mov    edi,0x63b4
  6f30b6:	e8 c6 fc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f30bb:	8b 05 93 da 49 00    	mov    eax,DWORD PTR [rip+0x49da93]        # b90b54 <r>
  6f30c1:	85 c0                	test   eax,eax
  6f30c3:	74 02                	je     6f30c7 <FUNC_SCASE2(qbs*)+0x2c6>
  6f30c5:	eb ba                	jmp    6f3081 <FUNC_SCASE2(qbs*)+0x280>
;do{
;qbs_set(_FUNC_SCASE2_STRING_SCASE2,qbs_ucase(_FUNC_SCASE2_STRING_T));
  6f30c7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f30ce:	48 89 c7             	mov    rdi,rax
  6f30d1:	e8 f2 28 1f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6f30d6:	48 89 c2             	mov    rdx,rax
  6f30d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f30dd:	48 89 d6             	mov    rsi,rdx
  6f30e0:	48 89 c7             	mov    rdi,rax
  6f30e3:	e8 cf 1e 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f30e8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f30eb:	be 00 00 00 00       	mov    esi,0x0
  6f30f0:	89 c7                	mov    edi,eax
  6f30f2:	e8 20 0b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25525);}while(r);
  6f30f7:	8b 05 4b ad 38 00    	mov    eax,DWORD PTR [rip+0x38ad4b]        # a7de48 <qbevent>
  6f30fd:	85 c0                	test   eax,eax
  6f30ff:	74 23                	je     6f3124 <FUNC_SCASE2(qbs*)+0x323>
  6f3101:	ba 00 00 00 00       	mov    edx,0x0
  6f3106:	be 00 00 00 00       	mov    esi,0x0
  6f310b:	bf b5 63 00 00       	mov    edi,0x63b5
  6f3110:	e8 6c fc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3115:	8b 05 39 da 49 00    	mov    eax,DWORD PTR [rip+0x49da39]        # b90b54 <r>
  6f311b:	85 c0                	test   eax,eax
  6f311d:	75 a8                	jne    6f30c7 <FUNC_SCASE2(qbs*)+0x2c6>
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  6f311f:	e9 8c 05 00 00       	jmp    6f36b0 <FUNC_SCASE2(qbs*)+0x8af>
;if(!qbevent)break;evnt(25525);}while(r);
  6f3124:	90                   	nop
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  6f3125:	e9 86 05 00 00       	jmp    6f36b0 <FUNC_SCASE2(qbs*)+0x8af>
;}else{
;do{
;*_FUNC_SCASE2_LONG_NEWWORD= -1 ;
  6f312a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f312e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25527);}while(r);
  6f3134:	8b 05 0e ad 38 00    	mov    eax,DWORD PTR [rip+0x38ad0e]        # a7de48 <qbevent>
  6f313a:	85 c0                	test   eax,eax
  6f313c:	74 20                	je     6f315e <FUNC_SCASE2(qbs*)+0x35d>
  6f313e:	ba 00 00 00 00       	mov    edx,0x0
  6f3143:	be 00 00 00 00       	mov    esi,0x0
  6f3148:	bf b7 63 00 00       	mov    edi,0x63b7
  6f314d:	e8 2f fc d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3152:	8b 05 fc d9 49 00    	mov    eax,DWORD PTR [rip+0x49d9fc]        # b90b54 <r>
  6f3158:	85 c0                	test   eax,eax
  6f315a:	75 ce                	jne    6f312a <FUNC_SCASE2(qbs*)+0x329>
  6f315c:	eb 01                	jmp    6f315f <FUNC_SCASE2(qbs*)+0x35e>
  6f315e:	90                   	nop
;do{
;qbs_set(_FUNC_SCASE2_STRING_TEMP,qbs_new_txt_len("",0));
  6f315f:	be 00 00 00 00       	mov    esi,0x0
  6f3164:	48 8d 05 40 cf 2e 00 	lea    rax,[rip+0x2ecf40]        # 9e00ab <_IO_stdin_used+0xab>
  6f316b:	48 89 c7             	mov    rdi,rax
  6f316e:	e8 b2 1a 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f3173:	48 89 c2             	mov    rdx,rax
  6f3176:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f317a:	48 89 d6             	mov    rsi,rdx
  6f317d:	48 89 c7             	mov    rdi,rax
  6f3180:	e8 32 1e 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3185:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f3188:	be 00 00 00 00       	mov    esi,0x0
  6f318d:	89 c7                	mov    edi,eax
  6f318f:	e8 83 0a 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25528);}while(r);
  6f3194:	8b 05 ae ac 38 00    	mov    eax,DWORD PTR [rip+0x38acae]        # a7de48 <qbevent>
  6f319a:	85 c0                	test   eax,eax
  6f319c:	74 20                	je     6f31be <FUNC_SCASE2(qbs*)+0x3bd>
  6f319e:	ba 00 00 00 00       	mov    edx,0x0
  6f31a3:	be 00 00 00 00       	mov    esi,0x0
  6f31a8:	bf b8 63 00 00       	mov    edi,0x63b8
  6f31ad:	e8 cf fb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f31b2:	8b 05 9c d9 49 00    	mov    eax,DWORD PTR [rip+0x49d99c]        # b90b54 <r>
  6f31b8:	85 c0                	test   eax,eax
  6f31ba:	75 a3                	jne    6f315f <FUNC_SCASE2(qbs*)+0x35e>
;S_33469:;
  6f31bc:	eb 01                	jmp    6f31bf <FUNC_SCASE2(qbs*)+0x3be>
;if(!qbevent)break;evnt(25528);}while(r);
  6f31be:	90                   	nop
;fornext_value3643= 1 ;
  6f31bf:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6f31c6:	00 
;fornext_finalvalue3643=_FUNC_SCASE2_STRING_T->len;
  6f31c7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f31ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f31d1:	48 98                	cdqe   
  6f31d3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3643= 1 ;
  6f31d7:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6f31de:	00 
;if (fornext_step3643<0) fornext_step_negative3643=1; else fornext_step_negative3643=0;
  6f31df:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6f31e4:	79 09                	jns    6f31ef <FUNC_SCASE2(qbs*)+0x3ee>
  6f31e6:	c6 85 7f ff ff ff 01 	mov    BYTE PTR [rbp-0x81],0x1
  6f31ed:	eb 07                	jmp    6f31f6 <FUNC_SCASE2(qbs*)+0x3f5>
  6f31ef:	c6 85 7f ff ff ff 00 	mov    BYTE PTR [rbp-0x81],0x0
;if (new_error) goto fornext_error3643;
  6f31f6:	8b 05 40 ac 38 00    	mov    eax,DWORD PTR [rip+0x38ac40]        # a7de3c <new_error>
  6f31fc:	85 c0                	test   eax,eax
  6f31fe:	74 18                	je     6f3218 <FUNC_SCASE2(qbs*)+0x417>
  6f3200:	eb 59                	jmp    6f325b <FUNC_SCASE2(qbs*)+0x45a>
;goto fornext_entrylabel3643;
;while(1){
;fornext_value3643=fornext_step3643+(*_FUNC_SCASE2_LONG_I);
  6f3202:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f3206:	8b 00                	mov    eax,DWORD PTR [rax]
  6f3208:	48 63 d0             	movsxd rdx,eax
  6f320b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6f320f:	48 01 d0             	add    rax,rdx
  6f3212:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6f3216:	eb 01                	jmp    6f3219 <FUNC_SCASE2(qbs*)+0x418>
;goto fornext_entrylabel3643;
  6f3218:	90                   	nop
;fornext_entrylabel3643:
;*_FUNC_SCASE2_LONG_I=fornext_value3643;
  6f3219:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f321d:	89 c2                	mov    edx,eax
  6f321f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f3223:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6f3225:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f3228:	be 00 00 00 00       	mov    esi,0x0
  6f322d:	89 c7                	mov    edi,eax
  6f322f:	e8 e3 09 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3643){
  6f3234:	80 bd 7f ff ff ff 00 	cmp    BYTE PTR [rbp-0x81],0x0
  6f323b:	74 0f                	je     6f324c <FUNC_SCASE2(qbs*)+0x44b>
;if (fornext_value3643<fornext_finalvalue3643) break;
  6f323d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3241:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6f3245:	7d 14                	jge    6f325b <FUNC_SCASE2(qbs*)+0x45a>
  6f3247:	e9 14 04 00 00       	jmp    6f3660 <FUNC_SCASE2(qbs*)+0x85f>
;}else{
;if (fornext_value3643>fornext_finalvalue3643) break;
  6f324c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f3250:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6f3254:	0f 8f 05 04 00 00    	jg     6f365f <FUNC_SCASE2(qbs*)+0x85e>
;}
;fornext_error3643:;
  6f325a:	90                   	nop
;if(qbevent){evnt(25529);if(r)goto S_33469;}
  6f325b:	8b 05 e7 ab 38 00    	mov    eax,DWORD PTR [rip+0x38abe7]        # a7de48 <qbevent>
  6f3261:	85 c0                	test   eax,eax
  6f3263:	74 23                	je     6f3288 <FUNC_SCASE2(qbs*)+0x487>
  6f3265:	ba 00 00 00 00       	mov    edx,0x0
  6f326a:	be 00 00 00 00       	mov    esi,0x0
  6f326f:	bf b9 63 00 00       	mov    edi,0x63b9
  6f3274:	e8 08 fb d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3279:	8b 05 d5 d8 49 00    	mov    eax,DWORD PTR [rip+0x49d8d5]        # b90b54 <r>
  6f327f:	85 c0                	test   eax,eax
  6f3281:	74 05                	je     6f3288 <FUNC_SCASE2(qbs*)+0x487>
  6f3283:	e9 37 ff ff ff       	jmp    6f31bf <FUNC_SCASE2(qbs*)+0x3be>
;do{
;qbs_set(_FUNC_SCASE2_STRING_S,func_mid(_FUNC_SCASE2_STRING_T,*_FUNC_SCASE2_LONG_I, 1 ,1));
  6f3288:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6f328c:	8b 30                	mov    esi,DWORD PTR [rax]
  6f328e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6f3295:	b9 01 00 00 00       	mov    ecx,0x1
  6f329a:	ba 01 00 00 00       	mov    edx,0x1
  6f329f:	48 89 c7             	mov    rdi,rax
  6f32a2:	e8 09 3c 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6f32a7:	48 89 c2             	mov    rdx,rax
  6f32aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f32ae:	48 89 d6             	mov    rsi,rdx
  6f32b1:	48 89 c7             	mov    rdi,rax
  6f32b4:	e8 fe 1c 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f32b9:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f32bc:	be 00 00 00 00       	mov    esi,0x0
  6f32c1:	89 c7                	mov    edi,eax
  6f32c3:	e8 4f 09 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25530);}while(r);
  6f32c8:	8b 05 7a ab 38 00    	mov    eax,DWORD PTR [rip+0x38ab7a]        # a7de48 <qbevent>
  6f32ce:	85 c0                	test   eax,eax
  6f32d0:	74 20                	je     6f32f2 <FUNC_SCASE2(qbs*)+0x4f1>
  6f32d2:	ba 00 00 00 00       	mov    edx,0x0
  6f32d7:	be 00 00 00 00       	mov    esi,0x0
  6f32dc:	bf ba 63 00 00       	mov    edi,0x63ba
  6f32e1:	e8 9b fa d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f32e6:	8b 05 68 d8 49 00    	mov    eax,DWORD PTR [rip+0x49d868]        # b90b54 <r>
  6f32ec:	85 c0                	test   eax,eax
  6f32ee:	75 98                	jne    6f3288 <FUNC_SCASE2(qbs*)+0x487>
;S_33471:;
  6f32f0:	eb 01                	jmp    6f32f3 <FUNC_SCASE2(qbs*)+0x4f2>
;if(!qbevent)break;evnt(25530);}while(r);
  6f32f2:	90                   	nop
;if ((*_FUNC_SCASE2_LONG_NEWWORD)||new_error){
  6f32f3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f32f7:	8b 00                	mov    eax,DWORD PTR [rax]
  6f32f9:	85 c0                	test   eax,eax
  6f32fb:	75 0e                	jne    6f330b <FUNC_SCASE2(qbs*)+0x50a>
  6f32fd:	8b 05 39 ab 38 00    	mov    eax,DWORD PTR [rip+0x38ab39]        # a7de3c <new_error>
  6f3303:	85 c0                	test   eax,eax
  6f3305:	0f 84 d7 01 00 00    	je     6f34e2 <FUNC_SCASE2(qbs*)+0x6e1>
;if(qbevent){evnt(25531);if(r)goto S_33471;}
  6f330b:	8b 05 37 ab 38 00    	mov    eax,DWORD PTR [rip+0x38ab37]        # a7de48 <qbevent>
  6f3311:	85 c0                	test   eax,eax
  6f3313:	74 20                	je     6f3335 <FUNC_SCASE2(qbs*)+0x534>
  6f3315:	ba 00 00 00 00       	mov    edx,0x0
  6f331a:	be 00 00 00 00       	mov    esi,0x0
  6f331f:	bf bb 63 00 00       	mov    edi,0x63bb
  6f3324:	e8 58 fa d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3329:	8b 05 25 d8 49 00    	mov    eax,DWORD PTR [rip+0x49d825]        # b90b54 <r>
  6f332f:	85 c0                	test   eax,eax
  6f3331:	74 03                	je     6f3336 <FUNC_SCASE2(qbs*)+0x535>
  6f3333:	eb be                	jmp    6f32f3 <FUNC_SCASE2(qbs*)+0x4f2>
;S_33472:;
  6f3335:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_SCASE2_STRING_S,qbs_new_txt_len("_",1)))|(qbs_equal(_FUNC_SCASE2_STRING_S,_FUNC_SCASE2_STRING_SEPARATOR))))||new_error){
  6f3336:	be 01 00 00 00       	mov    esi,0x1
  6f333b:	48 8d 05 11 ca 2f 00 	lea    rax,[rip+0x2fca11]        # 9efd53 <_IO_stdin_used+0xfd53>
  6f3342:	48 89 c7             	mov    rdi,rax
  6f3345:	e8 db 18 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f334a:	48 89 c2             	mov    rdx,rax
  6f334d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3351:	48 89 d6             	mov    rsi,rdx
  6f3354:	48 89 c7             	mov    rdi,rax
  6f3357:	e8 09 4f 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f335c:	89 c3                	mov    ebx,eax
  6f335e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6f3362:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3366:	48 89 d6             	mov    rsi,rdx
  6f3369:	48 89 c7             	mov    rdi,rax
  6f336c:	e8 f4 4e 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f3371:	09 c3                	or     ebx,eax
  6f3373:	89 da                	mov    edx,ebx
  6f3375:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f3378:	89 d6                	mov    esi,edx
  6f337a:	89 c7                	mov    edi,eax
  6f337c:	e8 96 08 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f3381:	85 c0                	test   eax,eax
  6f3383:	75 0a                	jne    6f338f <FUNC_SCASE2(qbs*)+0x58e>
  6f3385:	8b 05 b1 aa 38 00    	mov    eax,DWORD PTR [rip+0x38aab1]        # a7de3c <new_error>
  6f338b:	85 c0                	test   eax,eax
  6f338d:	74 07                	je     6f3396 <FUNC_SCASE2(qbs*)+0x595>
  6f338f:	b8 01 00 00 00       	mov    eax,0x1
  6f3394:	eb 05                	jmp    6f339b <FUNC_SCASE2(qbs*)+0x59a>
  6f3396:	b8 00 00 00 00       	mov    eax,0x0
  6f339b:	84 c0                	test   al,al
  6f339d:	0f 84 92 00 00 00    	je     6f3435 <FUNC_SCASE2(qbs*)+0x634>
;if(qbevent){evnt(25532);if(r)goto S_33472;}
  6f33a3:	8b 05 9f aa 38 00    	mov    eax,DWORD PTR [rip+0x38aa9f]        # a7de48 <qbevent>
  6f33a9:	85 c0                	test   eax,eax
  6f33ab:	74 23                	je     6f33d0 <FUNC_SCASE2(qbs*)+0x5cf>
  6f33ad:	ba 00 00 00 00       	mov    edx,0x0
  6f33b2:	be 00 00 00 00       	mov    esi,0x0
  6f33b7:	bf bc 63 00 00       	mov    edi,0x63bc
  6f33bc:	e8 c0 f9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f33c1:	8b 05 8d d7 49 00    	mov    eax,DWORD PTR [rip+0x49d78d]        # b90b54 <r>
  6f33c7:	85 c0                	test   eax,eax
  6f33c9:	74 05                	je     6f33d0 <FUNC_SCASE2(qbs*)+0x5cf>
  6f33cb:	e9 66 ff ff ff       	jmp    6f3336 <FUNC_SCASE2(qbs*)+0x535>
;do{
;qbs_set(_FUNC_SCASE2_STRING_TEMP,qbs_add(_FUNC_SCASE2_STRING_TEMP,_FUNC_SCASE2_STRING_S));
  6f33d0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6f33d4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f33d8:	48 89 d6             	mov    rsi,rdx
  6f33db:	48 89 c7             	mov    rdi,rax
  6f33de:	e8 04 25 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f33e3:	48 89 c2             	mov    rdx,rax
  6f33e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f33ea:	48 89 d6             	mov    rsi,rdx
  6f33ed:	48 89 c7             	mov    rdi,rax
  6f33f0:	e8 c2 1b 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f33f5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f33f8:	be 00 00 00 00       	mov    esi,0x0
  6f33fd:	89 c7                	mov    edi,eax
  6f33ff:	e8 13 08 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25533);}while(r);
  6f3404:	8b 05 3e aa 38 00    	mov    eax,DWORD PTR [rip+0x38aa3e]        # a7de48 <qbevent>
  6f340a:	85 c0                	test   eax,eax
  6f340c:	0f 84 c4 00 00 00    	je     6f34d6 <FUNC_SCASE2(qbs*)+0x6d5>
  6f3412:	ba 00 00 00 00       	mov    edx,0x0
  6f3417:	be 00 00 00 00       	mov    esi,0x0
  6f341c:	bf bd 63 00 00       	mov    edi,0x63bd
  6f3421:	e8 5b f9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3426:	8b 05 28 d7 49 00    	mov    eax,DWORD PTR [rip+0x49d728]        # b90b54 <r>
  6f342c:	85 c0                	test   eax,eax
  6f342e:	75 a0                	jne    6f33d0 <FUNC_SCASE2(qbs*)+0x5cf>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_SCASE2_STRING_S,qbs_new_txt_len("_",1)))|(qbs_equal(_FUNC_SCASE2_STRING_S,_FUNC_SCASE2_STRING_SEPARATOR))))||new_error){
  6f3430:	e9 25 02 00 00       	jmp    6f365a <FUNC_SCASE2(qbs*)+0x859>
;}else{
;do{
;qbs_set(_FUNC_SCASE2_STRING_TEMP,qbs_add(_FUNC_SCASE2_STRING_TEMP,qbs_ucase(_FUNC_SCASE2_STRING_S)));
  6f3435:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f3439:	48 89 c7             	mov    rdi,rax
  6f343c:	e8 87 25 1f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6f3441:	48 89 c2             	mov    rdx,rax
  6f3444:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3448:	48 89 d6             	mov    rsi,rdx
  6f344b:	48 89 c7             	mov    rdi,rax
  6f344e:	e8 94 24 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f3453:	48 89 c2             	mov    rdx,rax
  6f3456:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f345a:	48 89 d6             	mov    rsi,rdx
  6f345d:	48 89 c7             	mov    rdi,rax
  6f3460:	e8 52 1b 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3465:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f3468:	be 00 00 00 00       	mov    esi,0x0
  6f346d:	89 c7                	mov    edi,eax
  6f346f:	e8 a3 07 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25535);}while(r);
  6f3474:	8b 05 ce a9 38 00    	mov    eax,DWORD PTR [rip+0x38a9ce]        # a7de48 <qbevent>
  6f347a:	85 c0                	test   eax,eax
  6f347c:	74 20                	je     6f349e <FUNC_SCASE2(qbs*)+0x69d>
  6f347e:	ba 00 00 00 00       	mov    edx,0x0
  6f3483:	be 00 00 00 00       	mov    esi,0x0
  6f3488:	bf bf 63 00 00       	mov    edi,0x63bf
  6f348d:	e8 ef f8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3492:	8b 05 bc d6 49 00    	mov    eax,DWORD PTR [rip+0x49d6bc]        # b90b54 <r>
  6f3498:	85 c0                	test   eax,eax
  6f349a:	75 99                	jne    6f3435 <FUNC_SCASE2(qbs*)+0x634>
  6f349c:	eb 01                	jmp    6f349f <FUNC_SCASE2(qbs*)+0x69e>
  6f349e:	90                   	nop
;do{
;*_FUNC_SCASE2_LONG_NEWWORD= 0 ;
  6f349f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f34a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25536);}while(r);
  6f34a9:	8b 05 99 a9 38 00    	mov    eax,DWORD PTR [rip+0x38a999]        # a7de48 <qbevent>
  6f34af:	85 c0                	test   eax,eax
  6f34b1:	74 29                	je     6f34dc <FUNC_SCASE2(qbs*)+0x6db>
  6f34b3:	ba 00 00 00 00       	mov    edx,0x0
  6f34b8:	be 00 00 00 00       	mov    esi,0x0
  6f34bd:	bf c0 63 00 00       	mov    edi,0x63c0
  6f34c2:	e8 ba f8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f34c7:	8b 05 87 d6 49 00    	mov    eax,DWORD PTR [rip+0x49d687]        # b90b54 <r>
  6f34cd:	85 c0                	test   eax,eax
  6f34cf:	75 ce                	jne    6f349f <FUNC_SCASE2(qbs*)+0x69e>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_SCASE2_STRING_S,qbs_new_txt_len("_",1)))|(qbs_equal(_FUNC_SCASE2_STRING_S,_FUNC_SCASE2_STRING_SEPARATOR))))||new_error){
  6f34d1:	e9 84 01 00 00       	jmp    6f365a <FUNC_SCASE2(qbs*)+0x859>
;if(!qbevent)break;evnt(25533);}while(r);
  6f34d6:	90                   	nop
  6f34d7:	e9 7e 01 00 00       	jmp    6f365a <FUNC_SCASE2(qbs*)+0x859>
;if(!qbevent)break;evnt(25536);}while(r);
  6f34dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_SCASE2_STRING_S,qbs_new_txt_len("_",1)))|(qbs_equal(_FUNC_SCASE2_STRING_S,_FUNC_SCASE2_STRING_SEPARATOR))))||new_error){
  6f34dd:	e9 78 01 00 00       	jmp    6f365a <FUNC_SCASE2(qbs*)+0x859>
;}
;}else{
;S_33479:;
  6f34e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SCASE2_STRING_S,_FUNC_SCASE2_STRING_SEPARATOR)))||new_error){
  6f34e3:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6f34e7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f34eb:	48 89 d6             	mov    rsi,rdx
  6f34ee:	48 89 c7             	mov    rdi,rax
  6f34f1:	e8 6f 4d 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f34f6:	89 c2                	mov    edx,eax
  6f34f8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f34fb:	89 d6                	mov    esi,edx
  6f34fd:	89 c7                	mov    edi,eax
  6f34ff:	e8 13 07 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f3504:	85 c0                	test   eax,eax
  6f3506:	75 0a                	jne    6f3512 <FUNC_SCASE2(qbs*)+0x711>
  6f3508:	8b 05 2e a9 38 00    	mov    eax,DWORD PTR [rip+0x38a92e]        # a7de3c <new_error>
  6f350e:	85 c0                	test   eax,eax
  6f3510:	74 07                	je     6f3519 <FUNC_SCASE2(qbs*)+0x718>
  6f3512:	b8 01 00 00 00       	mov    eax,0x1
  6f3517:	eb 05                	jmp    6f351e <FUNC_SCASE2(qbs*)+0x71d>
  6f3519:	b8 00 00 00 00       	mov    eax,0x0
  6f351e:	84 c0                	test   al,al
  6f3520:	0f 84 c4 00 00 00    	je     6f35ea <FUNC_SCASE2(qbs*)+0x7e9>
;if(qbevent){evnt(25539);if(r)goto S_33479;}
  6f3526:	8b 05 1c a9 38 00    	mov    eax,DWORD PTR [rip+0x38a91c]        # a7de48 <qbevent>
  6f352c:	85 c0                	test   eax,eax
  6f352e:	74 20                	je     6f3550 <FUNC_SCASE2(qbs*)+0x74f>
  6f3530:	ba 00 00 00 00       	mov    edx,0x0
  6f3535:	be 00 00 00 00       	mov    esi,0x0
  6f353a:	bf c3 63 00 00       	mov    edi,0x63c3
  6f353f:	e8 3d f8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3544:	8b 05 0a d6 49 00    	mov    eax,DWORD PTR [rip+0x49d60a]        # b90b54 <r>
  6f354a:	85 c0                	test   eax,eax
  6f354c:	74 02                	je     6f3550 <FUNC_SCASE2(qbs*)+0x74f>
  6f354e:	eb 93                	jmp    6f34e3 <FUNC_SCASE2(qbs*)+0x6e2>
;do{
;qbs_set(_FUNC_SCASE2_STRING_TEMP,qbs_add(_FUNC_SCASE2_STRING_TEMP,_FUNC_SCASE2_STRING_SEPARATOR));
  6f3550:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6f3554:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f3558:	48 89 d6             	mov    rsi,rdx
  6f355b:	48 89 c7             	mov    rdi,rax
  6f355e:	e8 84 23 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f3563:	48 89 c2             	mov    rdx,rax
  6f3566:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f356a:	48 89 d6             	mov    rsi,rdx
  6f356d:	48 89 c7             	mov    rdi,rax
  6f3570:	e8 42 1a 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f3575:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f3578:	be 00 00 00 00       	mov    esi,0x0
  6f357d:	89 c7                	mov    edi,eax
  6f357f:	e8 93 06 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25540);}while(r);
  6f3584:	8b 05 be a8 38 00    	mov    eax,DWORD PTR [rip+0x38a8be]        # a7de48 <qbevent>
  6f358a:	85 c0                	test   eax,eax
  6f358c:	74 20                	je     6f35ae <FUNC_SCASE2(qbs*)+0x7ad>
  6f358e:	ba 00 00 00 00       	mov    edx,0x0
  6f3593:	be 00 00 00 00       	mov    esi,0x0
  6f3598:	bf c4 63 00 00       	mov    edi,0x63c4
  6f359d:	e8 df f7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f35a2:	8b 05 ac d5 49 00    	mov    eax,DWORD PTR [rip+0x49d5ac]        # b90b54 <r>
  6f35a8:	85 c0                	test   eax,eax
  6f35aa:	75 a4                	jne    6f3550 <FUNC_SCASE2(qbs*)+0x74f>
  6f35ac:	eb 01                	jmp    6f35af <FUNC_SCASE2(qbs*)+0x7ae>
  6f35ae:	90                   	nop
;do{
;*_FUNC_SCASE2_LONG_NEWWORD= -1 ;
  6f35af:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6f35b3:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25541);}while(r);
  6f35b9:	8b 05 89 a8 38 00    	mov    eax,DWORD PTR [rip+0x38a889]        # a7de48 <qbevent>
  6f35bf:	85 c0                	test   eax,eax
  6f35c1:	0f 84 8c 00 00 00    	je     6f3653 <FUNC_SCASE2(qbs*)+0x852>
  6f35c7:	ba 00 00 00 00       	mov    edx,0x0
  6f35cc:	be 00 00 00 00       	mov    esi,0x0
  6f35d1:	bf c5 63 00 00       	mov    edi,0x63c5
  6f35d6:	e8 a6 f7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f35db:	8b 05 73 d5 49 00    	mov    eax,DWORD PTR [rip+0x49d573]        # b90b54 <r>
  6f35e1:	85 c0                	test   eax,eax
  6f35e3:	75 ca                	jne    6f35af <FUNC_SCASE2(qbs*)+0x7ae>
;fornext_value3643=fornext_step3643+(*_FUNC_SCASE2_LONG_I);
  6f35e5:	e9 18 fc ff ff       	jmp    6f3202 <FUNC_SCASE2(qbs*)+0x401>
;}else{
;do{
;qbs_set(_FUNC_SCASE2_STRING_TEMP,qbs_add(_FUNC_SCASE2_STRING_TEMP,qbs_lcase(_FUNC_SCASE2_STRING_S)));
  6f35ea:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6f35ee:	48 89 c7             	mov    rdi,rax
  6f35f1:	e8 e7 24 1f 00       	call   8e5add <qbs_lcase(qbs*)>
  6f35f6:	48 89 c2             	mov    rdx,rax
  6f35f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f35fd:	48 89 d6             	mov    rsi,rdx
  6f3600:	48 89 c7             	mov    rdi,rax
  6f3603:	e8 df 22 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f3608:	48 89 c2             	mov    rdx,rax
  6f360b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f360f:	48 89 d6             	mov    rsi,rdx
  6f3612:	48 89 c7             	mov    rdi,rax
  6f3615:	e8 9d 19 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f361a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  6f361d:	be 00 00 00 00       	mov    esi,0x0
  6f3622:	89 c7                	mov    edi,eax
  6f3624:	e8 ee 05 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25543);}while(r);
  6f3629:	8b 05 19 a8 38 00    	mov    eax,DWORD PTR [rip+0x38a819]        # a7de48 <qbevent>
  6f362f:	85 c0                	test   eax,eax
  6f3631:	74 26                	je     6f3659 <FUNC_SCASE2(qbs*)+0x858>
  6f3633:	ba 00 00 00 00       	mov    edx,0x0
  6f3638:	be 00 00 00 00       	mov    esi,0x0
  6f363d:	bf c7 63 00 00       	mov    edi,0x63c7
  6f3642:	e8 3a f7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f3647:	8b 05 07 d5 49 00    	mov    eax,DWORD PTR [rip+0x49d507]        # b90b54 <r>
