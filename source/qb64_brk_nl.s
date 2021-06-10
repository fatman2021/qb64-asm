  7a54bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7a54c4:	e8 b8 d8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a54c9:	8b 05 85 b6 3e 00    	mov    eax,DWORD PTR [rip+0x3eb685]        # b90b54 <r>
  7a54cf:	85 c0                	test   eax,eax
  7a54d1:	75 be                	jne    7a5491 <SUB_IDEDRAWOBJ(void*, int*)+0x47cf>
;}
;S_41624:;
  7a54d3:	90                   	nop
  7a54d4:	eb 01                	jmp    7a54d7 <SUB_IDEDRAWOBJ(void*, int*)+0x4815>
;if(!qbevent)break;evnt(25558,6688,"ide_methods.bas");}while(r);
  7a54d6:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(36))== 3 ))||new_error){
  7a54d7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a54de:	48 83 c0 24          	add    rax,0x24
  7a54e2:	8b 00                	mov    eax,DWORD PTR [rax]
  7a54e4:	83 f8 03             	cmp    eax,0x3
  7a54e7:	74 0e                	je     7a54f7 <SUB_IDEDRAWOBJ(void*, int*)+0x4835>
  7a54e9:	8b 05 4d 89 2d 00    	mov    eax,DWORD PTR [rip+0x2d894d]        # a7de3c <new_error>
  7a54ef:	85 c0                	test   eax,eax
  7a54f1:	0f 84 fa 14 00 00    	je     7a69f1 <SUB_IDEDRAWOBJ(void*, int*)+0x5d2f>
;if(qbevent){evnt(25558,6692,"ide_methods.bas");if(r)goto S_41624;}
  7a54f7:	8b 05 4b 89 2d 00    	mov    eax,DWORD PTR [rip+0x2d894b]        # a7de48 <qbevent>
  7a54fd:	85 c0                	test   eax,eax
  7a54ff:	74 25                	je     7a5526 <SUB_IDEDRAWOBJ(void*, int*)+0x4864>
  7a5501:	48 8d 05 4b 6f 25 00 	lea    rax,[rip+0x256f4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5508:	48 89 c2             	mov    rdx,rax
  7a550b:	be 24 1a 00 00       	mov    esi,0x1a24
  7a5510:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5515:	e8 67 d8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a551a:	8b 05 34 b6 3e 00    	mov    eax,DWORD PTR [rip+0x3eb634]        # b90b54 <r>
  7a5520:	85 c0                	test   eax,eax
  7a5522:	74 03                	je     7a5527 <SUB_IDEDRAWOBJ(void*, int*)+0x4865>
  7a5524:	eb b1                	jmp    7a54d7 <SUB_IDEDRAWOBJ(void*, int*)+0x4815>
;S_41625:;
  7a5526:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))== 0 ))||new_error){
  7a5527:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a552e:	48 83 c0 14          	add    rax,0x14
  7a5532:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5534:	85 c0                	test   eax,eax
  7a5536:	74 0a                	je     7a5542 <SUB_IDEDRAWOBJ(void*, int*)+0x4880>
  7a5538:	8b 05 fe 88 2d 00    	mov    eax,DWORD PTR [rip+0x2d88fe]        # a7de3c <new_error>
  7a553e:	85 c0                	test   eax,eax
  7a5540:	74 6d                	je     7a55af <SUB_IDEDRAWOBJ(void*, int*)+0x48ed>
;if(qbevent){evnt(25558,6693,"ide_methods.bas");if(r)goto S_41625;}
  7a5542:	8b 05 00 89 2d 00    	mov    eax,DWORD PTR [rip+0x2d8900]        # a7de48 <qbevent>
  7a5548:	85 c0                	test   eax,eax
  7a554a:	74 25                	je     7a5571 <SUB_IDEDRAWOBJ(void*, int*)+0x48af>
  7a554c:	48 8d 05 00 6f 25 00 	lea    rax,[rip+0x256f00]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5553:	48 89 c2             	mov    rdx,rax
  7a5556:	be 25 1a 00 00       	mov    esi,0x1a25
  7a555b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5560:	e8 1c d8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5565:	8b 05 e9 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb5e9]        # b90b54 <r>
  7a556b:	85 c0                	test   eax,eax
  7a556d:	74 02                	je     7a5571 <SUB_IDEDRAWOBJ(void*, int*)+0x48af>
  7a556f:	eb b6                	jmp    7a5527 <SUB_IDEDRAWOBJ(void*, int*)+0x4865>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))= 2 ;
  7a5571:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5578:	48 83 c0 14          	add    rax,0x14
  7a557c:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6693,"ide_methods.bas");}while(r);
  7a5582:	8b 05 c0 88 2d 00    	mov    eax,DWORD PTR [rip+0x2d88c0]        # a7de48 <qbevent>
  7a5588:	85 c0                	test   eax,eax
  7a558a:	74 26                	je     7a55b2 <SUB_IDEDRAWOBJ(void*, int*)+0x48f0>
  7a558c:	48 8d 05 c0 6e 25 00 	lea    rax,[rip+0x256ec0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5593:	48 89 c2             	mov    rdx,rax
  7a5596:	be 25 1a 00 00       	mov    esi,0x1a25
  7a559b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a55a0:	e8 dc d7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a55a5:	8b 05 a9 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb5a9]        # b90b54 <r>
  7a55ab:	85 c0                	test   eax,eax
  7a55ad:	75 c2                	jne    7a5571 <SUB_IDEDRAWOBJ(void*, int*)+0x48af>
;}
;S_41628:;
  7a55af:	90                   	nop
  7a55b0:	eb 01                	jmp    7a55b3 <SUB_IDEDRAWOBJ(void*, int*)+0x48f1>
;if(!qbevent)break;evnt(25558,6693,"ide_methods.bas");}while(r);
  7a55b2:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))== 0 ))||new_error){
  7a55b3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a55ba:	48 83 c0 1c          	add    rax,0x1c
  7a55be:	8b 00                	mov    eax,DWORD PTR [rax]
  7a55c0:	85 c0                	test   eax,eax
  7a55c2:	74 0e                	je     7a55d2 <SUB_IDEDRAWOBJ(void*, int*)+0x4910>
  7a55c4:	8b 05 72 88 2d 00    	mov    eax,DWORD PTR [rip+0x2d8872]        # a7de3c <new_error>
  7a55ca:	85 c0                	test   eax,eax
  7a55cc:	0f 84 85 00 00 00    	je     7a5657 <SUB_IDEDRAWOBJ(void*, int*)+0x4995>
;if(qbevent){evnt(25558,6694,"ide_methods.bas");if(r)goto S_41628;}
  7a55d2:	8b 05 70 88 2d 00    	mov    eax,DWORD PTR [rip+0x2d8870]        # a7de48 <qbevent>
  7a55d8:	85 c0                	test   eax,eax
  7a55da:	74 25                	je     7a5601 <SUB_IDEDRAWOBJ(void*, int*)+0x493f>
  7a55dc:	48 8d 05 70 6e 25 00 	lea    rax,[rip+0x256e70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a55e3:	48 89 c2             	mov    rdx,rax
  7a55e6:	be 26 1a 00 00       	mov    esi,0x1a26
  7a55eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7a55f0:	e8 8c d7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a55f5:	8b 05 59 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb559]        # b90b54 <r>
  7a55fb:	85 c0                	test   eax,eax
  7a55fd:	74 02                	je     7a5601 <SUB_IDEDRAWOBJ(void*, int*)+0x493f>
  7a55ff:	eb b2                	jmp    7a55b3 <SUB_IDEDRAWOBJ(void*, int*)+0x48f1>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(8))-*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20));
  7a5601:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5608:	48 83 c0 08          	add    rax,0x8
  7a560c:	8b 10                	mov    edx,DWORD PTR [rax]
  7a560e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5615:	48 83 c0 14          	add    rax,0x14
  7a5619:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a561b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5622:	48 83 c0 1c          	add    rax,0x1c
  7a5626:	29 ca                	sub    edx,ecx
  7a5628:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6694,"ide_methods.bas");}while(r);
  7a562a:	8b 05 18 88 2d 00    	mov    eax,DWORD PTR [rip+0x2d8818]        # a7de48 <qbevent>
  7a5630:	85 c0                	test   eax,eax
  7a5632:	74 26                	je     7a565a <SUB_IDEDRAWOBJ(void*, int*)+0x4998>
  7a5634:	48 8d 05 18 6e 25 00 	lea    rax,[rip+0x256e18]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a563b:	48 89 c2             	mov    rdx,rax
  7a563e:	be 26 1a 00 00       	mov    esi,0x1a26
  7a5643:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5648:	e8 34 d7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a564d:	8b 05 01 b5 3e 00    	mov    eax,DWORD PTR [rip+0x3eb501]        # b90b54 <r>
  7a5653:	85 c0                	test   eax,eax
  7a5655:	75 aa                	jne    7a5601 <SUB_IDEDRAWOBJ(void*, int*)+0x493f>
;}
;S_41631:;
  7a5657:	90                   	nop
  7a5658:	eb 01                	jmp    7a565b <SUB_IDEDRAWOBJ(void*, int*)+0x4999>
;if(!qbevent)break;evnt(25558,6694,"ide_methods.bas");}while(r);
  7a565a:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44))== 0 ))||new_error){
  7a565b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5662:	48 83 c0 2c          	add    rax,0x2c
  7a5666:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5668:	85 c0                	test   eax,eax
  7a566a:	74 0e                	je     7a567a <SUB_IDEDRAWOBJ(void*, int*)+0x49b8>
  7a566c:	8b 05 ca 87 2d 00    	mov    eax,DWORD PTR [rip+0x2d87ca]        # a7de3c <new_error>
  7a5672:	85 c0                	test   eax,eax
  7a5674:	0f 84 88 00 00 00    	je     7a5702 <SUB_IDEDRAWOBJ(void*, int*)+0x4a40>
;if(qbevent){evnt(25558,6695,"ide_methods.bas");if(r)goto S_41631;}
  7a567a:	8b 05 c8 87 2d 00    	mov    eax,DWORD PTR [rip+0x2d87c8]        # a7de48 <qbevent>
  7a5680:	85 c0                	test   eax,eax
  7a5682:	74 25                	je     7a56a9 <SUB_IDEDRAWOBJ(void*, int*)+0x49e7>
  7a5684:	48 8d 05 c8 6d 25 00 	lea    rax,[rip+0x256dc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a568b:	48 89 c2             	mov    rdx,rax
  7a568e:	be 27 1a 00 00       	mov    esi,0x1a27
  7a5693:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5698:	e8 e4 d6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a569d:	8b 05 b1 b4 3e 00    	mov    eax,DWORD PTR [rip+0x3eb4b1]        # b90b54 <r>
  7a56a3:	85 c0                	test   eax,eax
  7a56a5:	74 02                	je     7a56a9 <SUB_IDEDRAWOBJ(void*, int*)+0x49e7>
  7a56a7:	eb b2                	jmp    7a565b <SUB_IDEDRAWOBJ(void*, int*)+0x4999>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44))=FUNC_IDENEWTXT(qbs_new_txt_len("#OK",3));
  7a56a9:	be 03 00 00 00       	mov    esi,0x3
  7a56ae:	48 8d 05 bc 84 25 00 	lea    rax,[rip+0x2584bc]        # 9fdb71 <_IO_stdin_used+0x1db71>
  7a56b5:	48 89 c7             	mov    rdi,rax
  7a56b8:	e8 68 f5 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a56bd:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a56c4:	48 8d 5a 2c          	lea    rbx,[rdx+0x2c]
  7a56c8:	48 89 c7             	mov    rdi,rax
  7a56cb:	e8 e5 57 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7a56d0:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,6695,"ide_methods.bas");}while(r);
  7a56d2:	8b 05 70 87 2d 00    	mov    eax,DWORD PTR [rip+0x2d8770]        # a7de48 <qbevent>
  7a56d8:	85 c0                	test   eax,eax
  7a56da:	74 25                	je     7a5701 <SUB_IDEDRAWOBJ(void*, int*)+0x4a3f>
  7a56dc:	48 8d 05 70 6d 25 00 	lea    rax,[rip+0x256d70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a56e3:	48 89 c2             	mov    rdx,rax
  7a56e6:	be 27 1a 00 00       	mov    esi,0x1a27
  7a56eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7a56f0:	e8 8c d6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a56f5:	8b 05 59 b4 3e 00    	mov    eax,DWORD PTR [rip+0x3eb459]        # b90b54 <r>
  7a56fb:	85 c0                	test   eax,eax
  7a56fd:	75 aa                	jne    7a56a9 <SUB_IDEDRAWOBJ(void*, int*)+0x49e7>
  7a56ff:	eb 01                	jmp    7a5702 <SUB_IDEDRAWOBJ(void*, int*)+0x4a40>
  7a5701:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7a5702:	48 8b 05 4f 99 3e 00 	mov    rax,QWORD PTR [rip+0x3e994f]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a5709:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a570c:	48 89 c3             	mov    rbx,rax
  7a570f:	48 8b 05 42 99 3e 00 	mov    rax,QWORD PTR [rip+0x3e9942]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a5716:	48 83 c0 28          	add    rax,0x28
  7a571a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a571d:	48 89 c1             	mov    rcx,rax
  7a5720:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5727:	48 83 c0 2c          	add    rax,0x2c
  7a572b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a572d:	48 98                	cdqe   
  7a572f:	48 8b 15 22 99 3e 00 	mov    rdx,QWORD PTR [rip+0x3e9922]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a5736:	48 83 c2 20          	add    rdx,0x20
  7a573a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a573d:	48 29 d0             	sub    rax,rdx
  7a5740:	48 89 ce             	mov    rsi,rcx
  7a5743:	48 89 c7             	mov    rdi,rax
  7a5746:	e8 e9 e9 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a574b:	48 c1 e0 03          	shl    rax,0x3
  7a574f:	48 01 d8             	add    rax,rbx
  7a5752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a5755:	48 89 c2             	mov    rdx,rax
  7a5758:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a575f:	48 89 d6             	mov    rsi,rdx
  7a5762:	48 89 c7             	mov    rdi,rax
  7a5765:	e8 4d f8 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a576a:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a5770:	be 00 00 00 00       	mov    esi,0x0
  7a5775:	89 c7                	mov    edi,eax
  7a5777:	e8 9b e4 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6696,"ide_methods.bas");}while(r);
  7a577c:	8b 05 c6 86 2d 00    	mov    eax,DWORD PTR [rip+0x2d86c6]        # a7de48 <qbevent>
  7a5782:	85 c0                	test   eax,eax
  7a5784:	74 29                	je     7a57af <SUB_IDEDRAWOBJ(void*, int*)+0x4aed>
  7a5786:	48 8d 05 c6 6c 25 00 	lea    rax,[rip+0x256cc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a578d:	48 89 c2             	mov    rdx,rax
  7a5790:	be 28 1a 00 00       	mov    esi,0x1a28
  7a5795:	bf d6 63 00 00       	mov    edi,0x63d6
  7a579a:	e8 e2 d5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a579f:	8b 05 af b3 3e 00    	mov    eax,DWORD PTR [rip+0x3eb3af]        # b90b54 <r>
  7a57a5:	85 c0                	test   eax,eax
  7a57a7:	0f 85 55 ff ff ff    	jne    7a5702 <SUB_IDEDRAWOBJ(void*, int*)+0x4a40>
  7a57ad:	eb 01                	jmp    7a57b0 <SUB_IDEDRAWOBJ(void*, int*)+0x4aee>
  7a57af:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_N= 1 ;
  7a57b0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a57b7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6697,"ide_methods.bas");}while(r);
  7a57bd:	8b 05 85 86 2d 00    	mov    eax,DWORD PTR [rip+0x2d8685]        # a7de48 <qbevent>
  7a57c3:	85 c0                	test   eax,eax
  7a57c5:	74 25                	je     7a57ec <SUB_IDEDRAWOBJ(void*, int*)+0x4b2a>
  7a57c7:	48 8d 05 85 6c 25 00 	lea    rax,[rip+0x256c85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a57ce:	48 89 c2             	mov    rdx,rax
  7a57d1:	be 29 1a 00 00       	mov    esi,0x1a29
  7a57d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7a57db:	e8 a1 d5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a57e0:	8b 05 6e b3 3e 00    	mov    eax,DWORD PTR [rip+0x3eb36e]        # b90b54 <r>
  7a57e6:	85 c0                	test   eax,eax
  7a57e8:	75 c6                	jne    7a57b0 <SUB_IDEDRAWOBJ(void*, int*)+0x4aee>
  7a57ea:	eb 01                	jmp    7a57ed <SUB_IDEDRAWOBJ(void*, int*)+0x4b2b>
  7a57ec:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_C= 0 ;
  7a57ed:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a57f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6698,"ide_methods.bas");}while(r);
  7a57fa:	8b 05 48 86 2d 00    	mov    eax,DWORD PTR [rip+0x2d8648]        # a7de48 <qbevent>
  7a5800:	85 c0                	test   eax,eax
  7a5802:	74 25                	je     7a5829 <SUB_IDEDRAWOBJ(void*, int*)+0x4b67>
  7a5804:	48 8d 05 48 6c 25 00 	lea    rax,[rip+0x256c48]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a580b:	48 89 c2             	mov    rdx,rax
  7a580e:	be 2a 1a 00 00       	mov    esi,0x1a2a
  7a5813:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5818:	e8 64 d5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a581d:	8b 05 31 b3 3e 00    	mov    eax,DWORD PTR [rip+0x3eb331]        # b90b54 <r>
  7a5823:	85 c0                	test   eax,eax
  7a5825:	75 c6                	jne    7a57ed <SUB_IDEDRAWOBJ(void*, int*)+0x4b2b>
;S_41637:;
  7a5827:	eb 01                	jmp    7a582a <SUB_IDEDRAWOBJ(void*, int*)+0x4b68>
;if(!qbevent)break;evnt(25558,6698,"ide_methods.bas");}while(r);
  7a5829:	90                   	nop
;fornext_value4494= 1 ;
  7a582a:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x1
  7a5831:	01 00 00 00 
;fornext_finalvalue4494=_SUB_IDEDRAWOBJ_STRING_A->len;
  7a5835:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a583c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a583f:	48 98                	cdqe   
  7a5841:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step4494= 1 ;
  7a5845:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7a584c:	00 
;if (fornext_step4494<0) fornext_step_negative4494=1; else fornext_step_negative4494=0;
  7a584d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7a5852:	79 09                	jns    7a585d <SUB_IDEDRAWOBJ(void*, int*)+0x4b9b>
  7a5854:	c6 85 ea fd ff ff 01 	mov    BYTE PTR [rbp-0x216],0x1
  7a585b:	eb 07                	jmp    7a5864 <SUB_IDEDRAWOBJ(void*, int*)+0x4ba2>
  7a585d:	c6 85 ea fd ff ff 00 	mov    BYTE PTR [rbp-0x216],0x0
;if (new_error) goto fornext_error4494;
  7a5864:	8b 05 d2 85 2d 00    	mov    eax,DWORD PTR [rip+0x2d85d2]        # a7de3c <new_error>
  7a586a:	85 c0                	test   eax,eax
  7a586c:	74 1e                	je     7a588c <SUB_IDEDRAWOBJ(void*, int*)+0x4bca>
  7a586e:	eb 6e                	jmp    7a58de <SUB_IDEDRAWOBJ(void*, int*)+0x4c1c>
;goto fornext_entrylabel4494;
;while(1){
;fornext_value4494=fornext_step4494+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a5870:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a5877:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5879:	48 63 d0             	movsxd rdx,eax
  7a587c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7a5880:	48 01 d0             	add    rax,rdx
  7a5883:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  7a588a:	eb 01                	jmp    7a588d <SUB_IDEDRAWOBJ(void*, int*)+0x4bcb>
;goto fornext_entrylabel4494;
  7a588c:	90                   	nop
;fornext_entrylabel4494:
;*_SUB_IDEDRAWOBJ_LONG_I2=fornext_value4494;
  7a588d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7a5894:	89 c2                	mov    edx,eax
  7a5896:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a589d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a589f:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a58a5:	be 00 00 00 00       	mov    esi,0x0
  7a58aa:	89 c7                	mov    edi,eax
  7a58ac:	e8 66 e3 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4494){
  7a58b1:	80 bd ea fd ff ff 00 	cmp    BYTE PTR [rbp-0x216],0x0
  7a58b8:	74 12                	je     7a58cc <SUB_IDEDRAWOBJ(void*, int*)+0x4c0a>
;if (fornext_value4494<fornext_finalvalue4494) break;
  7a58ba:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7a58c1:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7a58c5:	7d 17                	jge    7a58de <SUB_IDEDRAWOBJ(void*, int*)+0x4c1c>
  7a58c7:	e9 6a 02 00 00       	jmp    7a5b36 <SUB_IDEDRAWOBJ(void*, int*)+0x4e74>
;}else{
;if (fornext_value4494>fornext_finalvalue4494) break;
  7a58cc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7a58d3:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7a58d7:	0f 8f 58 02 00 00    	jg     7a5b35 <SUB_IDEDRAWOBJ(void*, int*)+0x4e73>
;}
;fornext_error4494:;
  7a58dd:	90                   	nop
;if(qbevent){evnt(25558,6699,"ide_methods.bas");if(r)goto S_41637;}
  7a58de:	8b 05 64 85 2d 00    	mov    eax,DWORD PTR [rip+0x2d8564]        # a7de48 <qbevent>
  7a58e4:	85 c0                	test   eax,eax
  7a58e6:	74 28                	je     7a5910 <SUB_IDEDRAWOBJ(void*, int*)+0x4c4e>
  7a58e8:	48 8d 05 64 6b 25 00 	lea    rax,[rip+0x256b64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a58ef:	48 89 c2             	mov    rdx,rax
  7a58f2:	be 2b 1a 00 00       	mov    esi,0x1a2b
  7a58f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a58fc:	e8 80 d4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5901:	8b 05 4d b2 3e 00    	mov    eax,DWORD PTR [rip+0x3eb24d]        # b90b54 <r>
  7a5907:	85 c0                	test   eax,eax
  7a5909:	74 05                	je     7a5910 <SUB_IDEDRAWOBJ(void*, int*)+0x4c4e>
  7a590b:	e9 1a ff ff ff       	jmp    7a582a <SUB_IDEDRAWOBJ(void*, int*)+0x4b68>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A2,func_mid(_SUB_IDEDRAWOBJ_STRING_A,*_SUB_IDEDRAWOBJ_LONG_I2, 1 ,1));
  7a5910:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a5917:	8b 30                	mov    esi,DWORD PTR [rax]
  7a5919:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a5920:	b9 01 00 00 00       	mov    ecx,0x1
  7a5925:	ba 01 00 00 00       	mov    edx,0x1
  7a592a:	48 89 c7             	mov    rdi,rax
  7a592d:	e8 7e 15 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a5932:	48 89 c2             	mov    rdx,rax
  7a5935:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a593c:	48 89 d6             	mov    rsi,rdx
  7a593f:	48 89 c7             	mov    rdi,rax
  7a5942:	e8 70 f6 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a5947:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a594d:	be 00 00 00 00       	mov    esi,0x0
  7a5952:	89 c7                	mov    edi,eax
  7a5954:	e8 be e2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6700,"ide_methods.bas");}while(r);
  7a5959:	8b 05 e9 84 2d 00    	mov    eax,DWORD PTR [rip+0x2d84e9]        # a7de48 <qbevent>
  7a595f:	85 c0                	test   eax,eax
  7a5961:	74 25                	je     7a5988 <SUB_IDEDRAWOBJ(void*, int*)+0x4cc6>
  7a5963:	48 8d 05 e9 6a 25 00 	lea    rax,[rip+0x256ae9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a596a:	48 89 c2             	mov    rdx,rax
  7a596d:	be 2c 1a 00 00       	mov    esi,0x1a2c
  7a5972:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5977:	e8 05 d4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a597c:	8b 05 d2 b1 3e 00    	mov    eax,DWORD PTR [rip+0x3eb1d2]        # b90b54 <r>
  7a5982:	85 c0                	test   eax,eax
  7a5984:	75 8a                	jne    7a5910 <SUB_IDEDRAWOBJ(void*, int*)+0x4c4e>
;S_41639:;
  7a5986:	eb 01                	jmp    7a5989 <SUB_IDEDRAWOBJ(void*, int*)+0x4cc7>
;if(!qbevent)break;evnt(25558,6700,"ide_methods.bas");}while(r);
  7a5988:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEDRAWOBJ_STRING_A2,func_chr( 0 ))))||new_error){
  7a5989:	bf 00 00 00 00       	mov    edi,0x0
  7a598e:	e8 5f 02 14 00       	call   8e5bf2 <func_chr(int)>
  7a5993:	48 89 c2             	mov    rdx,rax
  7a5996:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a599d:	48 89 d6             	mov    rsi,rdx
  7a59a0:	48 89 c7             	mov    rdi,rax
  7a59a3:	e8 bd 28 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a59a8:	89 c2                	mov    edx,eax
  7a59aa:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a59b0:	89 d6                	mov    esi,edx
  7a59b2:	89 c7                	mov    edi,eax
  7a59b4:	e8 5e e2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a59b9:	85 c0                	test   eax,eax
  7a59bb:	75 0a                	jne    7a59c7 <SUB_IDEDRAWOBJ(void*, int*)+0x4d05>
  7a59bd:	8b 05 79 84 2d 00    	mov    eax,DWORD PTR [rip+0x2d8479]        # a7de3c <new_error>
  7a59c3:	85 c0                	test   eax,eax
  7a59c5:	74 07                	je     7a59ce <SUB_IDEDRAWOBJ(void*, int*)+0x4d0c>
  7a59c7:	b8 01 00 00 00       	mov    eax,0x1
  7a59cc:	eb 05                	jmp    7a59d3 <SUB_IDEDRAWOBJ(void*, int*)+0x4d11>
  7a59ce:	b8 00 00 00 00       	mov    eax,0x0
  7a59d3:	84 c0                	test   al,al
  7a59d5:	74 7a                	je     7a5a51 <SUB_IDEDRAWOBJ(void*, int*)+0x4d8f>
;if(qbevent){evnt(25558,6701,"ide_methods.bas");if(r)goto S_41639;}
  7a59d7:	8b 05 6b 84 2d 00    	mov    eax,DWORD PTR [rip+0x2d846b]        # a7de48 <qbevent>
  7a59dd:	85 c0                	test   eax,eax
  7a59df:	74 25                	je     7a5a06 <SUB_IDEDRAWOBJ(void*, int*)+0x4d44>
  7a59e1:	48 8d 05 6b 6a 25 00 	lea    rax,[rip+0x256a6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a59e8:	48 89 c2             	mov    rdx,rax
  7a59eb:	be 2d 1a 00 00       	mov    esi,0x1a2d
  7a59f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a59f5:	e8 87 d3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a59fa:	8b 05 54 b1 3e 00    	mov    eax,DWORD PTR [rip+0x3eb154]        # b90b54 <r>
  7a5a00:	85 c0                	test   eax,eax
  7a5a02:	74 02                	je     7a5a06 <SUB_IDEDRAWOBJ(void*, int*)+0x4d44>
  7a5a04:	eb 83                	jmp    7a5989 <SUB_IDEDRAWOBJ(void*, int*)+0x4cc7>
;do{
;*_SUB_IDEDRAWOBJ_LONG_N=*_SUB_IDEDRAWOBJ_LONG_N+ 1 ;
  7a5a06:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5a0d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5a0f:	8d 50 01             	lea    edx,[rax+0x1]
  7a5a12:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5a19:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6702,"ide_methods.bas");}while(r);
  7a5a1b:	8b 05 27 84 2d 00    	mov    eax,DWORD PTR [rip+0x2d8427]        # a7de48 <qbevent>
  7a5a21:	85 c0                	test   eax,eax
  7a5a23:	0f 84 fa 00 00 00    	je     7a5b23 <SUB_IDEDRAWOBJ(void*, int*)+0x4e61>
  7a5a29:	48 8d 05 23 6a 25 00 	lea    rax,[rip+0x256a23]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5a30:	48 89 c2             	mov    rdx,rax
  7a5a33:	be 2e 1a 00 00       	mov    esi,0x1a2e
  7a5a38:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5a3d:	e8 3f d3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5a42:	8b 05 0c b1 3e 00    	mov    eax,DWORD PTR [rip+0x3eb10c]        # b90b54 <r>
  7a5a48:	85 c0                	test   eax,eax
  7a5a4a:	75 ba                	jne    7a5a06 <SUB_IDEDRAWOBJ(void*, int*)+0x4d44>
;fornext_value4494=fornext_step4494+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a5a4c:	e9 1f fe ff ff       	jmp    7a5870 <SUB_IDEDRAWOBJ(void*, int*)+0x4bae>
;}else{
;S_41642:;
  7a5a51:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEDRAWOBJ_STRING_A,qbs_new_txt_len("#",1))))||new_error){
  7a5a52:	be 01 00 00 00       	mov    esi,0x1
  7a5a57:	48 8d 05 d6 ac 24 00 	lea    rax,[rip+0x24acd6]        # 9f0734 <_IO_stdin_used+0x10734>
  7a5a5e:	48 89 c7             	mov    rdi,rax
  7a5a61:	e8 bf f1 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a5a66:	48 89 c2             	mov    rdx,rax
  7a5a69:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a5a70:	48 89 d6             	mov    rsi,rdx
  7a5a73:	48 89 c7             	mov    rdi,rax
  7a5a76:	e8 48 28 14 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7a5a7b:	89 c2                	mov    edx,eax
  7a5a7d:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a5a83:	89 d6                	mov    esi,edx
  7a5a85:	89 c7                	mov    edi,eax
  7a5a87:	e8 8b e1 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a5a8c:	85 c0                	test   eax,eax
  7a5a8e:	75 0a                	jne    7a5a9a <SUB_IDEDRAWOBJ(void*, int*)+0x4dd8>
  7a5a90:	8b 05 a6 83 2d 00    	mov    eax,DWORD PTR [rip+0x2d83a6]        # a7de3c <new_error>
  7a5a96:	85 c0                	test   eax,eax
  7a5a98:	74 07                	je     7a5aa1 <SUB_IDEDRAWOBJ(void*, int*)+0x4ddf>
  7a5a9a:	b8 01 00 00 00       	mov    eax,0x1
  7a5a9f:	eb 05                	jmp    7a5aa6 <SUB_IDEDRAWOBJ(void*, int*)+0x4de4>
  7a5aa1:	b8 00 00 00 00       	mov    eax,0x0
  7a5aa6:	84 c0                	test   al,al
  7a5aa8:	74 7f                	je     7a5b29 <SUB_IDEDRAWOBJ(void*, int*)+0x4e67>
;if(qbevent){evnt(25558,6704,"ide_methods.bas");if(r)goto S_41642;}
  7a5aaa:	8b 05 98 83 2d 00    	mov    eax,DWORD PTR [rip+0x2d8398]        # a7de48 <qbevent>
  7a5ab0:	85 c0                	test   eax,eax
  7a5ab2:	74 28                	je     7a5adc <SUB_IDEDRAWOBJ(void*, int*)+0x4e1a>
  7a5ab4:	48 8d 05 98 69 25 00 	lea    rax,[rip+0x256998]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5abb:	48 89 c2             	mov    rdx,rax
  7a5abe:	be 30 1a 00 00       	mov    esi,0x1a30
  7a5ac3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5ac8:	e8 b4 d2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5acd:	8b 05 81 b0 3e 00    	mov    eax,DWORD PTR [rip+0x3eb081]        # b90b54 <r>
  7a5ad3:	85 c0                	test   eax,eax
  7a5ad5:	74 05                	je     7a5adc <SUB_IDEDRAWOBJ(void*, int*)+0x4e1a>
  7a5ad7:	e9 76 ff ff ff       	jmp    7a5a52 <SUB_IDEDRAWOBJ(void*, int*)+0x4d90>
;do{
;*_SUB_IDEDRAWOBJ_LONG_C=*_SUB_IDEDRAWOBJ_LONG_C+ 1 ;
  7a5adc:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a5ae3:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5ae5:	8d 50 01             	lea    edx,[rax+0x1]
  7a5ae8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a5aef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6704,"ide_methods.bas");}while(r);
  7a5af1:	8b 05 51 83 2d 00    	mov    eax,DWORD PTR [rip+0x2d8351]        # a7de48 <qbevent>
  7a5af7:	85 c0                	test   eax,eax
  7a5af9:	74 34                	je     7a5b2f <SUB_IDEDRAWOBJ(void*, int*)+0x4e6d>
  7a5afb:	48 8d 05 51 69 25 00 	lea    rax,[rip+0x256951]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5b02:	48 89 c2             	mov    rdx,rax
  7a5b05:	be 30 1a 00 00       	mov    esi,0x1a30
  7a5b0a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5b0f:	e8 6d d2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5b14:	8b 05 3a b0 3e 00    	mov    eax,DWORD PTR [rip+0x3eb03a]        # b90b54 <r>
  7a5b1a:	85 c0                	test   eax,eax
  7a5b1c:	75 be                	jne    7a5adc <SUB_IDEDRAWOBJ(void*, int*)+0x4e1a>
;fornext_value4494=fornext_step4494+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a5b1e:	e9 4d fd ff ff       	jmp    7a5870 <SUB_IDEDRAWOBJ(void*, int*)+0x4bae>
;if(!qbevent)break;evnt(25558,6702,"ide_methods.bas");}while(r);
  7a5b23:	90                   	nop
  7a5b24:	e9 47 fd ff ff       	jmp    7a5870 <SUB_IDEDRAWOBJ(void*, int*)+0x4bae>
;}
;}
;fornext_continue_4493:;
  7a5b29:	90                   	nop
  7a5b2a:	e9 41 fd ff ff       	jmp    7a5870 <SUB_IDEDRAWOBJ(void*, int*)+0x4bae>
;if(!qbevent)break;evnt(25558,6704,"ide_methods.bas");}while(r);
  7a5b2f:	90                   	nop
;fornext_value4494=fornext_step4494+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a5b30:	e9 3b fd ff ff       	jmp    7a5870 <SUB_IDEDRAWOBJ(void*, int*)+0x4bae>
;if (fornext_value4494>fornext_finalvalue4494) break;
  7a5b35:	90                   	nop
;}
;fornext_exit_4493:;
;do{
;*_SUB_IDEDRAWOBJ_LONG_W=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(28));
  7a5b36:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5b3d:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  7a5b40:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a5b47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6707,"ide_methods.bas");}while(r);
  7a5b49:	8b 05 f9 82 2d 00    	mov    eax,DWORD PTR [rip+0x2d82f9]        # a7de48 <qbevent>
  7a5b4f:	85 c0                	test   eax,eax
  7a5b51:	74 25                	je     7a5b78 <SUB_IDEDRAWOBJ(void*, int*)+0x4eb6>
  7a5b53:	48 8d 05 f9 68 25 00 	lea    rax,[rip+0x2568f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5b5a:	48 89 c2             	mov    rdx,rax
  7a5b5d:	be 33 1a 00 00       	mov    esi,0x1a33
  7a5b62:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5b67:	e8 15 d2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5b6c:	8b 05 e2 af 3e 00    	mov    eax,DWORD PTR [rip+0x3eafe2]        # b90b54 <r>
  7a5b72:	85 c0                	test   eax,eax
  7a5b74:	75 c0                	jne    7a5b36 <SUB_IDEDRAWOBJ(void*, int*)+0x4e74>
  7a5b76:	eb 01                	jmp    7a5b79 <SUB_IDEDRAWOBJ(void*, int*)+0x4eb7>
  7a5b78:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_C=*_SUB_IDEDRAWOBJ_LONG_C+(*_SUB_IDEDRAWOBJ_LONG_N* 4 );
  7a5b79:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a5b80:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5b82:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5b89:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5b8b:	c1 e0 02             	shl    eax,0x2
  7a5b8e:	01 c2                	add    edx,eax
  7a5b90:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a5b97:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6708,"ide_methods.bas");}while(r);
  7a5b99:	8b 05 a9 82 2d 00    	mov    eax,DWORD PTR [rip+0x2d82a9]        # a7de48 <qbevent>
  7a5b9f:	85 c0                	test   eax,eax
  7a5ba1:	74 25                	je     7a5bc8 <SUB_IDEDRAWOBJ(void*, int*)+0x4f06>
  7a5ba3:	48 8d 05 a9 68 25 00 	lea    rax,[rip+0x2568a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5baa:	48 89 c2             	mov    rdx,rax
  7a5bad:	be 34 1a 00 00       	mov    esi,0x1a34
  7a5bb2:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5bb7:	e8 c5 d1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5bbc:	8b 05 92 af 3e 00    	mov    eax,DWORD PTR [rip+0x3eaf92]        # b90b54 <r>
  7a5bc2:	85 c0                	test   eax,eax
  7a5bc4:	75 b3                	jne    7a5b79 <SUB_IDEDRAWOBJ(void*, int*)+0x4eb7>
  7a5bc6:	eb 01                	jmp    7a5bc9 <SUB_IDEDRAWOBJ(void*, int*)+0x4f07>
  7a5bc8:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_WHITESPACE=*_SUB_IDEDRAWOBJ_LONG_W-*_SUB_IDEDRAWOBJ_LONG_C;
  7a5bc9:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a5bd0:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5bd2:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a5bd9:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5bdb:	29 c2                	sub    edx,eax
  7a5bdd:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7a5be4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6709,"ide_methods.bas");}while(r);
  7a5be6:	8b 05 5c 82 2d 00    	mov    eax,DWORD PTR [rip+0x2d825c]        # a7de48 <qbevent>
  7a5bec:	85 c0                	test   eax,eax
  7a5bee:	74 25                	je     7a5c15 <SUB_IDEDRAWOBJ(void*, int*)+0x4f53>
  7a5bf0:	48 8d 05 5c 68 25 00 	lea    rax,[rip+0x25685c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5bf7:	48 89 c2             	mov    rdx,rax
  7a5bfa:	be 35 1a 00 00       	mov    esi,0x1a35
  7a5bff:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5c04:	e8 78 d1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5c09:	8b 05 45 af 3e 00    	mov    eax,DWORD PTR [rip+0x3eaf45]        # b90b54 <r>
  7a5c0f:	85 c0                	test   eax,eax
  7a5c11:	75 b6                	jne    7a5bc9 <SUB_IDEDRAWOBJ(void*, int*)+0x4f07>
  7a5c13:	eb 01                	jmp    7a5c16 <SUB_IDEDRAWOBJ(void*, int*)+0x4f54>
  7a5c15:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_SPACING=*_SUB_IDEDRAWOBJ_LONG_WHITESPACE/ (*_SUB_IDEDRAWOBJ_LONG_N+ 1 );
  7a5c16:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7a5c1d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5c1f:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7a5c26:	8b 12                	mov    edx,DWORD PTR [rdx]
  7a5c28:	8d 5a 01             	lea    ebx,[rdx+0x1]
  7a5c2b:	99                   	cdq    
  7a5c2c:	f7 fb                	idiv   ebx
  7a5c2e:	89 c2                	mov    edx,eax
  7a5c30:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7a5c37:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6710,"ide_methods.bas");}while(r);
  7a5c39:	8b 05 09 82 2d 00    	mov    eax,DWORD PTR [rip+0x2d8209]        # a7de48 <qbevent>
  7a5c3f:	85 c0                	test   eax,eax
  7a5c41:	74 25                	je     7a5c68 <SUB_IDEDRAWOBJ(void*, int*)+0x4fa6>
  7a5c43:	48 8d 05 09 68 25 00 	lea    rax,[rip+0x256809]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5c4a:	48 89 c2             	mov    rdx,rax
  7a5c4d:	be 36 1a 00 00       	mov    esi,0x1a36
  7a5c52:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5c57:	e8 25 d1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5c5c:	8b 05 f2 ae 3e 00    	mov    eax,DWORD PTR [rip+0x3eaef2]        # b90b54 <r>
  7a5c62:	85 c0                	test   eax,eax
  7a5c64:	75 b0                	jne    7a5c16 <SUB_IDEDRAWOBJ(void*, int*)+0x4f54>
  7a5c66:	eb 01                	jmp    7a5c69 <SUB_IDEDRAWOBJ(void*, int*)+0x4fa7>
  7a5c68:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_F2=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))+ 1 ;
  7a5c69:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5c70:	48 83 c0 3c          	add    rax,0x3c
  7a5c74:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5c76:	8d 50 01             	lea    edx,[rax+0x1]
  7a5c79:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a5c80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6711,"ide_methods.bas");}while(r);
  7a5c82:	8b 05 c0 81 2d 00    	mov    eax,DWORD PTR [rip+0x2d81c0]        # a7de48 <qbevent>
  7a5c88:	85 c0                	test   eax,eax
  7a5c8a:	74 25                	je     7a5cb1 <SUB_IDEDRAWOBJ(void*, int*)+0x4fef>
  7a5c8c:	48 8d 05 c0 67 25 00 	lea    rax,[rip+0x2567c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5c93:	48 89 c2             	mov    rdx,rax
  7a5c96:	be 37 1a 00 00       	mov    esi,0x1a37
  7a5c9b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5ca0:	e8 dc d0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5ca5:	8b 05 a9 ae 3e 00    	mov    eax,DWORD PTR [rip+0x3eaea9]        # b90b54 <r>
  7a5cab:	85 c0                	test   eax,eax
  7a5cad:	75 ba                	jne    7a5c69 <SUB_IDEDRAWOBJ(void*, int*)+0x4fa7>
;S_41652:;
  7a5caf:	eb 01                	jmp    7a5cb2 <SUB_IDEDRAWOBJ(void*, int*)+0x4ff0>
;if(!qbevent)break;evnt(25558,6711,"ide_methods.bas");}while(r);
  7a5cb1:	90                   	nop
;if (((-(*_SUB_IDEDRAWOBJ_LONG_F2< 1 ))|(-(*_SUB_IDEDRAWOBJ_LONG_F2>*_SUB_IDEDRAWOBJ_LONG_N)))||new_error){
  7a5cb2:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a5cb9:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5cbb:	85 c0                	test   eax,eax
  7a5cbd:	0f 9e c0             	setle  al
  7a5cc0:	0f b6 c0             	movzx  eax,al
  7a5cc3:	f7 d8                	neg    eax
  7a5cc5:	89 c1                	mov    ecx,eax
  7a5cc7:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a5cce:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5cd0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a5cd7:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5cd9:	39 c2                	cmp    edx,eax
  7a5cdb:	0f 9f c0             	setg   al
  7a5cde:	0f b6 c0             	movzx  eax,al
  7a5ce1:	f7 d8                	neg    eax
  7a5ce3:	09 c8                	or     eax,ecx
  7a5ce5:	85 c0                	test   eax,eax
  7a5ce7:	75 0e                	jne    7a5cf7 <SUB_IDEDRAWOBJ(void*, int*)+0x5035>
  7a5ce9:	8b 05 4d 81 2d 00    	mov    eax,DWORD PTR [rip+0x2d814d]        # a7de3c <new_error>
  7a5cef:	85 c0                	test   eax,eax
  7a5cf1:	0f 84 bd 00 00 00    	je     7a5db4 <SUB_IDEDRAWOBJ(void*, int*)+0x50f2>
;if(qbevent){evnt(25558,6712,"ide_methods.bas");if(r)goto S_41652;}
  7a5cf7:	8b 05 4b 81 2d 00    	mov    eax,DWORD PTR [rip+0x2d814b]        # a7de48 <qbevent>
  7a5cfd:	85 c0                	test   eax,eax
  7a5cff:	74 25                	je     7a5d26 <SUB_IDEDRAWOBJ(void*, int*)+0x5064>
  7a5d01:	48 8d 05 4b 67 25 00 	lea    rax,[rip+0x25674b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5d08:	48 89 c2             	mov    rdx,rax
  7a5d0b:	be 38 1a 00 00       	mov    esi,0x1a38
  7a5d10:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5d15:	e8 67 d0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5d1a:	8b 05 34 ae 3e 00    	mov    eax,DWORD PTR [rip+0x3eae34]        # b90b54 <r>
  7a5d20:	85 c0                	test   eax,eax
  7a5d22:	74 03                	je     7a5d27 <SUB_IDEDRAWOBJ(void*, int*)+0x5065>
  7a5d24:	eb 8c                	jmp    7a5cb2 <SUB_IDEDRAWOBJ(void*, int*)+0x4ff0>
;S_41653:;
  7a5d26:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(48)))||new_error){
  7a5d27:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5d2e:	48 83 c0 30          	add    rax,0x30
  7a5d32:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5d34:	85 c0                	test   eax,eax
  7a5d36:	75 0a                	jne    7a5d42 <SUB_IDEDRAWOBJ(void*, int*)+0x5080>
  7a5d38:	8b 05 fe 80 2d 00    	mov    eax,DWORD PTR [rip+0x2d80fe]        # a7de3c <new_error>
  7a5d3e:	85 c0                	test   eax,eax
  7a5d40:	74 72                	je     7a5db4 <SUB_IDEDRAWOBJ(void*, int*)+0x50f2>
;if(qbevent){evnt(25558,6713,"ide_methods.bas");if(r)goto S_41653;}
  7a5d42:	8b 05 00 81 2d 00    	mov    eax,DWORD PTR [rip+0x2d8100]        # a7de48 <qbevent>
  7a5d48:	85 c0                	test   eax,eax
  7a5d4a:	74 25                	je     7a5d71 <SUB_IDEDRAWOBJ(void*, int*)+0x50af>
  7a5d4c:	48 8d 05 00 67 25 00 	lea    rax,[rip+0x256700]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5d53:	48 89 c2             	mov    rdx,rax
  7a5d56:	be 39 1a 00 00       	mov    esi,0x1a39
  7a5d5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5d60:	e8 1c d0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5d65:	8b 05 e9 ad 3e 00    	mov    eax,DWORD PTR [rip+0x3eade9]        # b90b54 <r>
  7a5d6b:	85 c0                	test   eax,eax
  7a5d6d:	74 02                	je     7a5d71 <SUB_IDEDRAWOBJ(void*, int*)+0x50af>
  7a5d6f:	eb b6                	jmp    7a5d27 <SUB_IDEDRAWOBJ(void*, int*)+0x5065>
;do{
;*_SUB_IDEDRAWOBJ_LONG_F2=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(48));
  7a5d71:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5d78:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  7a5d7b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a5d82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6713,"ide_methods.bas");}while(r);
  7a5d84:	8b 05 be 80 2d 00    	mov    eax,DWORD PTR [rip+0x2d80be]        # a7de48 <qbevent>
  7a5d8a:	85 c0                	test   eax,eax
  7a5d8c:	74 25                	je     7a5db3 <SUB_IDEDRAWOBJ(void*, int*)+0x50f1>
  7a5d8e:	48 8d 05 be 66 25 00 	lea    rax,[rip+0x2566be]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5d95:	48 89 c2             	mov    rdx,rax
  7a5d98:	be 39 1a 00 00       	mov    esi,0x1a39
  7a5d9d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5da2:	e8 da cf c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5da7:	8b 05 a7 ad 3e 00    	mov    eax,DWORD PTR [rip+0x3eada7]        # b90b54 <r>
  7a5dad:	85 c0                	test   eax,eax
  7a5daf:	75 c0                	jne    7a5d71 <SUB_IDEDRAWOBJ(void*, int*)+0x50af>
  7a5db1:	eb 01                	jmp    7a5db4 <SUB_IDEDRAWOBJ(void*, int*)+0x50f2>
  7a5db3:	90                   	nop
;}
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_N2= 1 ;
  7a5db4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a5dbb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6715,"ide_methods.bas");}while(r);
  7a5dc1:	8b 05 81 80 2d 00    	mov    eax,DWORD PTR [rip+0x2d8081]        # a7de48 <qbevent>
  7a5dc7:	85 c0                	test   eax,eax
  7a5dc9:	74 25                	je     7a5df0 <SUB_IDEDRAWOBJ(void*, int*)+0x512e>
  7a5dcb:	48 8d 05 81 66 25 00 	lea    rax,[rip+0x256681]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5dd2:	48 89 c2             	mov    rdx,rax
  7a5dd5:	be 3b 1a 00 00       	mov    esi,0x1a3b
  7a5dda:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5ddf:	e8 9d cf c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5de4:	8b 05 6a ad 3e 00    	mov    eax,DWORD PTR [rip+0x3ead6a]        # b90b54 <r>
  7a5dea:	85 c0                	test   eax,eax
  7a5dec:	75 c6                	jne    7a5db4 <SUB_IDEDRAWOBJ(void*, int*)+0x50f2>
  7a5dee:	eb 01                	jmp    7a5df1 <SUB_IDEDRAWOBJ(void*, int*)+0x512f>
  7a5df0:	90                   	nop
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_new_txt_len("",0));
  7a5df1:	be 00 00 00 00       	mov    esi,0x0
  7a5df6:	48 8d 05 ae a2 23 00 	lea    rax,[rip+0x23a2ae]        # 9e00ab <_IO_stdin_used+0xab>
  7a5dfd:	48 89 c7             	mov    rdi,rax
  7a5e00:	e8 20 ee 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a5e05:	48 89 c2             	mov    rdx,rax
  7a5e08:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a5e0f:	48 89 d6             	mov    rsi,rdx
  7a5e12:	48 89 c7             	mov    rdi,rax
  7a5e15:	e8 9d f1 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a5e1a:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a5e20:	be 00 00 00 00       	mov    esi,0x0
  7a5e25:	89 c7                	mov    edi,eax
  7a5e27:	e8 eb dd 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6716,"ide_methods.bas");}while(r);
  7a5e2c:	8b 05 16 80 2d 00    	mov    eax,DWORD PTR [rip+0x2d8016]        # a7de48 <qbevent>
  7a5e32:	85 c0                	test   eax,eax
  7a5e34:	74 25                	je     7a5e5b <SUB_IDEDRAWOBJ(void*, int*)+0x5199>
  7a5e36:	48 8d 05 16 66 25 00 	lea    rax,[rip+0x256616]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5e3d:	48 89 c2             	mov    rdx,rax
  7a5e40:	be 3c 1a 00 00       	mov    esi,0x1a3c
  7a5e45:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5e4a:	e8 32 cf c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5e4f:	8b 05 ff ac 3e 00    	mov    eax,DWORD PTR [rip+0x3eacff]        # b90b54 <r>
  7a5e55:	85 c0                	test   eax,eax
  7a5e57:	75 98                	jne    7a5df1 <SUB_IDEDRAWOBJ(void*, int*)+0x512f>
  7a5e59:	eb 01                	jmp    7a5e5c <SUB_IDEDRAWOBJ(void*, int*)+0x519a>
  7a5e5b:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24)),*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20)),NULL,NULL,NULL,3);
  7a5e5c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5e63:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5e65:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5e6c:	48 83 c0 14          	add    rax,0x14
  7a5e70:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5e72:	8d 34 02             	lea    esi,[rdx+rax*1]
  7a5e75:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5e7c:	48 83 c0 04          	add    rax,0x4
  7a5e80:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5e82:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5e89:	48 83 c0 18          	add    rax,0x18
  7a5e8d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5e8f:	01 d0                	add    eax,edx
  7a5e91:	41 b9 03 00 00 00    	mov    r9d,0x3
  7a5e97:	41 b8 00 00 00 00    	mov    r8d,0x0
  7a5e9d:	b9 00 00 00 00       	mov    ecx,0x0
  7a5ea2:	ba 00 00 00 00       	mov    edx,0x0
  7a5ea7:	89 c7                	mov    edi,eax
  7a5ea9:	e8 2f 45 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6717,"ide_methods.bas");}while(r);
  7a5eae:	8b 05 94 7f 2d 00    	mov    eax,DWORD PTR [rip+0x2d7f94]        # a7de48 <qbevent>
  7a5eb4:	85 c0                	test   eax,eax
  7a5eb6:	74 25                	je     7a5edd <SUB_IDEDRAWOBJ(void*, int*)+0x521b>
  7a5eb8:	48 8d 05 94 65 25 00 	lea    rax,[rip+0x256594]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5ebf:	48 89 c2             	mov    rdx,rax
  7a5ec2:	be 3d 1a 00 00       	mov    esi,0x1a3d
  7a5ec7:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5ecc:	e8 b0 ce c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5ed1:	8b 05 7d ac 3e 00    	mov    eax,DWORD PTR [rip+0x3eac7d]        # b90b54 <r>
  7a5ed7:	85 c0                	test   eax,eax
  7a5ed9:	75 81                	jne    7a5e5c <SUB_IDEDRAWOBJ(void*, int*)+0x519a>
  7a5edb:	eb 01                	jmp    7a5ede <SUB_IDEDRAWOBJ(void*, int*)+0x521c>
  7a5edd:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20));
  7a5ede:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5ee5:	8b 10                	mov    edx,DWORD PTR [rax]
  7a5ee7:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a5eee:	48 83 c0 14          	add    rax,0x14
  7a5ef2:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5ef4:	01 c2                	add    edx,eax
  7a5ef6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a5efd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6718,"ide_methods.bas");}while(r);
  7a5eff:	8b 05 43 7f 2d 00    	mov    eax,DWORD PTR [rip+0x2d7f43]        # a7de48 <qbevent>
  7a5f05:	85 c0                	test   eax,eax
  7a5f07:	74 25                	je     7a5f2e <SUB_IDEDRAWOBJ(void*, int*)+0x526c>
  7a5f09:	48 8d 05 43 65 25 00 	lea    rax,[rip+0x256543]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5f10:	48 89 c2             	mov    rdx,rax
  7a5f13:	be 3e 1a 00 00       	mov    esi,0x1a3e
  7a5f18:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5f1d:	e8 5f ce c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5f22:	8b 05 2c ac 3e 00    	mov    eax,DWORD PTR [rip+0x3eac2c]        # b90b54 <r>
  7a5f28:	85 c0                	test   eax,eax
  7a5f2a:	75 b2                	jne    7a5ede <SUB_IDEDRAWOBJ(void*, int*)+0x521c>
  7a5f2c:	eb 01                	jmp    7a5f2f <SUB_IDEDRAWOBJ(void*, int*)+0x526d>
  7a5f2e:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a5f2f:	b9 03 00 00 00       	mov    ecx,0x3
  7a5f34:	ba 00 00 00 00       	mov    edx,0x0
  7a5f39:	be 07 00 00 00       	mov    esi,0x7
  7a5f3e:	bf 00 00 00 00       	mov    edi,0x0
  7a5f43:	e8 a4 37 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6719,"ide_methods.bas");}while(r);
  7a5f48:	8b 05 fa 7e 2d 00    	mov    eax,DWORD PTR [rip+0x2d7efa]        # a7de48 <qbevent>
  7a5f4e:	85 c0                	test   eax,eax
  7a5f50:	74 25                	je     7a5f77 <SUB_IDEDRAWOBJ(void*, int*)+0x52b5>
  7a5f52:	48 8d 05 fa 64 25 00 	lea    rax,[rip+0x2564fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a5f59:	48 89 c2             	mov    rdx,rax
  7a5f5c:	be 3f 1a 00 00       	mov    esi,0x1a3f
  7a5f61:	bf d6 63 00 00       	mov    edi,0x63d6
  7a5f66:	e8 16 ce c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a5f6b:	8b 05 e3 ab 3e 00    	mov    eax,DWORD PTR [rip+0x3eabe3]        # b90b54 <r>
  7a5f71:	85 c0                	test   eax,eax
  7a5f73:	75 ba                	jne    7a5f2f <SUB_IDEDRAWOBJ(void*, int*)+0x526d>
;S_41662:;
  7a5f75:	eb 01                	jmp    7a5f78 <SUB_IDEDRAWOBJ(void*, int*)+0x52b6>
;if(!qbevent)break;evnt(25558,6719,"ide_methods.bas");}while(r);
  7a5f77:	90                   	nop
;fornext_value4497= 1 ;
  7a5f78:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  7a5f7f:	01 00 00 00 
;fornext_finalvalue4497=_SUB_IDEDRAWOBJ_STRING_A->len;
  7a5f83:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a5f8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a5f8d:	48 98                	cdqe   
  7a5f8f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step4497= 1 ;
  7a5f93:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7a5f9a:	00 
;if (fornext_step4497<0) fornext_step_negative4497=1; else fornext_step_negative4497=0;
  7a5f9b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7a5fa0:	79 09                	jns    7a5fab <SUB_IDEDRAWOBJ(void*, int*)+0x52e9>
  7a5fa2:	c6 85 eb fd ff ff 01 	mov    BYTE PTR [rbp-0x215],0x1
  7a5fa9:	eb 07                	jmp    7a5fb2 <SUB_IDEDRAWOBJ(void*, int*)+0x52f0>
  7a5fab:	c6 85 eb fd ff ff 00 	mov    BYTE PTR [rbp-0x215],0x0
;if (new_error) goto fornext_error4497;
  7a5fb2:	8b 05 84 7e 2d 00    	mov    eax,DWORD PTR [rip+0x2d7e84]        # a7de3c <new_error>
  7a5fb8:	85 c0                	test   eax,eax
  7a5fba:	74 1e                	je     7a5fda <SUB_IDEDRAWOBJ(void*, int*)+0x5318>
  7a5fbc:	eb 6e                	jmp    7a602c <SUB_IDEDRAWOBJ(void*, int*)+0x536a>
;goto fornext_entrylabel4497;
;while(1){
;fornext_value4497=fornext_step4497+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a5fbe:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a5fc5:	8b 00                	mov    eax,DWORD PTR [rax]
  7a5fc7:	48 63 d0             	movsxd rdx,eax
  7a5fca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7a5fce:	48 01 d0             	add    rax,rdx
  7a5fd1:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  7a5fd8:	eb 01                	jmp    7a5fdb <SUB_IDEDRAWOBJ(void*, int*)+0x5319>
;goto fornext_entrylabel4497;
  7a5fda:	90                   	nop
;fornext_entrylabel4497:
;*_SUB_IDEDRAWOBJ_LONG_I2=fornext_value4497;
  7a5fdb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7a5fe2:	89 c2                	mov    edx,eax
  7a5fe4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a5feb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a5fed:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a5ff3:	be 00 00 00 00       	mov    esi,0x0
  7a5ff8:	89 c7                	mov    edi,eax
  7a5ffa:	e8 18 dc 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4497){
  7a5fff:	80 bd eb fd ff ff 00 	cmp    BYTE PTR [rbp-0x215],0x0
  7a6006:	74 12                	je     7a601a <SUB_IDEDRAWOBJ(void*, int*)+0x5358>
;if (fornext_value4497<fornext_finalvalue4497) break;
  7a6008:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7a600f:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  7a6013:	7d 17                	jge    7a602c <SUB_IDEDRAWOBJ(void*, int*)+0x536a>
  7a6015:	e9 8d 09 00 00       	jmp    7a69a7 <SUB_IDEDRAWOBJ(void*, int*)+0x5ce5>
;}else{
;if (fornext_value4497>fornext_finalvalue4497) break;
  7a601a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7a6021:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  7a6025:	0f 8f 7b 09 00 00    	jg     7a69a6 <SUB_IDEDRAWOBJ(void*, int*)+0x5ce4>
;}
;fornext_error4497:;
  7a602b:	90                   	nop
;if(qbevent){evnt(25558,6720,"ide_methods.bas");if(r)goto S_41662;}
  7a602c:	8b 05 16 7e 2d 00    	mov    eax,DWORD PTR [rip+0x2d7e16]        # a7de48 <qbevent>
  7a6032:	85 c0                	test   eax,eax
  7a6034:	74 28                	je     7a605e <SUB_IDEDRAWOBJ(void*, int*)+0x539c>
  7a6036:	48 8d 05 16 64 25 00 	lea    rax,[rip+0x256416]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a603d:	48 89 c2             	mov    rdx,rax
  7a6040:	be 40 1a 00 00       	mov    esi,0x1a40
  7a6045:	bf d6 63 00 00       	mov    edi,0x63d6
  7a604a:	e8 32 cd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a604f:	8b 05 ff aa 3e 00    	mov    eax,DWORD PTR [rip+0x3eaaff]        # b90b54 <r>
  7a6055:	85 c0                	test   eax,eax
  7a6057:	74 05                	je     7a605e <SUB_IDEDRAWOBJ(void*, int*)+0x539c>
  7a6059:	e9 1a ff ff ff       	jmp    7a5f78 <SUB_IDEDRAWOBJ(void*, int*)+0x52b6>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A2,func_mid(_SUB_IDEDRAWOBJ_STRING_A,*_SUB_IDEDRAWOBJ_LONG_I2, 1 ,1));
  7a605e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a6065:	8b 30                	mov    esi,DWORD PTR [rax]
  7a6067:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a606e:	b9 01 00 00 00       	mov    ecx,0x1
  7a6073:	ba 01 00 00 00       	mov    edx,0x1
  7a6078:	48 89 c7             	mov    rdi,rax
  7a607b:	e8 30 0e 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a6080:	48 89 c2             	mov    rdx,rax
  7a6083:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a608a:	48 89 d6             	mov    rsi,rdx
  7a608d:	48 89 c7             	mov    rdi,rax
  7a6090:	e8 22 ef 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6095:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a609b:	be 00 00 00 00       	mov    esi,0x0
  7a60a0:	89 c7                	mov    edi,eax
  7a60a2:	e8 70 db 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6721,"ide_methods.bas");}while(r);
  7a60a7:	8b 05 9b 7d 2d 00    	mov    eax,DWORD PTR [rip+0x2d7d9b]        # a7de48 <qbevent>
  7a60ad:	85 c0                	test   eax,eax
  7a60af:	74 25                	je     7a60d6 <SUB_IDEDRAWOBJ(void*, int*)+0x5414>
  7a60b1:	48 8d 05 9b 63 25 00 	lea    rax,[rip+0x25639b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a60b8:	48 89 c2             	mov    rdx,rax
  7a60bb:	be 41 1a 00 00       	mov    esi,0x1a41
  7a60c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a60c5:	e8 b7 cc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a60ca:	8b 05 84 aa 3e 00    	mov    eax,DWORD PTR [rip+0x3eaa84]        # b90b54 <r>
  7a60d0:	85 c0                	test   eax,eax
  7a60d2:	75 8a                	jne    7a605e <SUB_IDEDRAWOBJ(void*, int*)+0x539c>
;S_41664:;
  7a60d4:	eb 01                	jmp    7a60d7 <SUB_IDEDRAWOBJ(void*, int*)+0x5415>
;if(!qbevent)break;evnt(25558,6721,"ide_methods.bas");}while(r);
  7a60d6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEDRAWOBJ_STRING_A2,func_chr( 0 ))))||new_error){
  7a60d7:	bf 00 00 00 00       	mov    edi,0x0
  7a60dc:	e8 11 fb 13 00       	call   8e5bf2 <func_chr(int)>
  7a60e1:	48 89 c2             	mov    rdx,rax
  7a60e4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a60eb:	48 89 d6             	mov    rsi,rdx
  7a60ee:	48 89 c7             	mov    rdi,rax
  7a60f1:	e8 cd 21 14 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7a60f6:	89 c2                	mov    edx,eax
  7a60f8:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a60fe:	89 d6                	mov    esi,edx
  7a6100:	89 c7                	mov    edi,eax
  7a6102:	e8 10 db 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a6107:	85 c0                	test   eax,eax
  7a6109:	75 0a                	jne    7a6115 <SUB_IDEDRAWOBJ(void*, int*)+0x5453>
  7a610b:	8b 05 2b 7d 2d 00    	mov    eax,DWORD PTR [rip+0x2d7d2b]        # a7de3c <new_error>
  7a6111:	85 c0                	test   eax,eax
  7a6113:	74 07                	je     7a611c <SUB_IDEDRAWOBJ(void*, int*)+0x545a>
  7a6115:	b8 01 00 00 00       	mov    eax,0x1
  7a611a:	eb 05                	jmp    7a6121 <SUB_IDEDRAWOBJ(void*, int*)+0x545f>
  7a611c:	b8 00 00 00 00       	mov    eax,0x0
  7a6121:	84 c0                	test   al,al
  7a6123:	0f 84 a1 00 00 00    	je     7a61ca <SUB_IDEDRAWOBJ(void*, int*)+0x5508>
;if(qbevent){evnt(25558,6722,"ide_methods.bas");if(r)goto S_41664;}
  7a6129:	8b 05 19 7d 2d 00    	mov    eax,DWORD PTR [rip+0x2d7d19]        # a7de48 <qbevent>
  7a612f:	85 c0                	test   eax,eax
  7a6131:	74 28                	je     7a615b <SUB_IDEDRAWOBJ(void*, int*)+0x5499>
  7a6133:	48 8d 05 19 63 25 00 	lea    rax,[rip+0x256319]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a613a:	48 89 c2             	mov    rdx,rax
  7a613d:	be 42 1a 00 00       	mov    esi,0x1a42
  7a6142:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6147:	e8 35 cc c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a614c:	8b 05 02 aa 3e 00    	mov    eax,DWORD PTR [rip+0x3eaa02]        # b90b54 <r>
  7a6152:	85 c0                	test   eax,eax
  7a6154:	74 05                	je     7a615b <SUB_IDEDRAWOBJ(void*, int*)+0x5499>
  7a6156:	e9 7c ff ff ff       	jmp    7a60d7 <SUB_IDEDRAWOBJ(void*, int*)+0x5415>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_add(_SUB_IDEDRAWOBJ_STRING_A3,_SUB_IDEDRAWOBJ_STRING_A2));
  7a615b:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  7a6162:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a6169:	48 89 d6             	mov    rsi,rdx
  7a616c:	48 89 c7             	mov    rdi,rax
  7a616f:	e8 73 f7 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a6174:	48 89 c2             	mov    rdx,rax
  7a6177:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a617e:	48 89 d6             	mov    rsi,rdx
  7a6181:	48 89 c7             	mov    rdi,rax
  7a6184:	e8 2e ee 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6189:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a618f:	be 00 00 00 00       	mov    esi,0x0
  7a6194:	89 c7                	mov    edi,eax
  7a6196:	e8 7c da 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6722,"ide_methods.bas");}while(r);
  7a619b:	8b 05 a7 7c 2d 00    	mov    eax,DWORD PTR [rip+0x2d7ca7]        # a7de48 <qbevent>
  7a61a1:	85 c0                	test   eax,eax
  7a61a3:	74 28                	je     7a61cd <SUB_IDEDRAWOBJ(void*, int*)+0x550b>
  7a61a5:	48 8d 05 a7 62 25 00 	lea    rax,[rip+0x2562a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a61ac:	48 89 c2             	mov    rdx,rax
  7a61af:	be 42 1a 00 00       	mov    esi,0x1a42
  7a61b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a61b9:	e8 c3 cb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a61be:	8b 05 90 a9 3e 00    	mov    eax,DWORD PTR [rip+0x3ea990]        # b90b54 <r>
  7a61c4:	85 c0                	test   eax,eax
  7a61c6:	75 93                	jne    7a615b <SUB_IDEDRAWOBJ(void*, int*)+0x5499>
  7a61c8:	eb 04                	jmp    7a61ce <SUB_IDEDRAWOBJ(void*, int*)+0x550c>
;}
;S_41667:;
  7a61ca:	90                   	nop
  7a61cb:	eb 01                	jmp    7a61ce <SUB_IDEDRAWOBJ(void*, int*)+0x550c>
;if(!qbevent)break;evnt(25558,6722,"ide_methods.bas");}while(r);
  7a61cd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDEDRAWOBJ_STRING_A2,func_chr( 0 )))|(-(*_SUB_IDEDRAWOBJ_LONG_I2==_SUB_IDEDRAWOBJ_STRING_A->len))))||new_error){
  7a61ce:	bf 00 00 00 00       	mov    edi,0x0
  7a61d3:	e8 1a fa 13 00       	call   8e5bf2 <func_chr(int)>
  7a61d8:	48 89 c2             	mov    rdx,rax
  7a61db:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a61e2:	48 89 d6             	mov    rsi,rdx
  7a61e5:	48 89 c7             	mov    rdi,rax
  7a61e8:	e8 78 20 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a61ed:	89 c1                	mov    ecx,eax
  7a61ef:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a61f6:	8b 10                	mov    edx,DWORD PTR [rax]
  7a61f8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a61ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a6202:	39 c2                	cmp    edx,eax
  7a6204:	0f 94 c0             	sete   al
  7a6207:	0f b6 c0             	movzx  eax,al
  7a620a:	f7 d8                	neg    eax
  7a620c:	09 c1                	or     ecx,eax
  7a620e:	89 ca                	mov    edx,ecx
  7a6210:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6216:	89 d6                	mov    esi,edx
  7a6218:	89 c7                	mov    edi,eax
  7a621a:	e8 f8 d9 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a621f:	85 c0                	test   eax,eax
  7a6221:	75 0a                	jne    7a622d <SUB_IDEDRAWOBJ(void*, int*)+0x556b>
  7a6223:	8b 05 13 7c 2d 00    	mov    eax,DWORD PTR [rip+0x2d7c13]        # a7de3c <new_error>
  7a6229:	85 c0                	test   eax,eax
  7a622b:	74 07                	je     7a6234 <SUB_IDEDRAWOBJ(void*, int*)+0x5572>
  7a622d:	b8 01 00 00 00       	mov    eax,0x1
  7a6232:	eb 05                	jmp    7a6239 <SUB_IDEDRAWOBJ(void*, int*)+0x5577>
  7a6234:	b8 00 00 00 00       	mov    eax,0x0
  7a6239:	84 c0                	test   al,al
  7a623b:	0f 84 59 07 00 00    	je     7a699a <SUB_IDEDRAWOBJ(void*, int*)+0x5cd8>
;if(qbevent){evnt(25558,6723,"ide_methods.bas");if(r)goto S_41667;}
  7a6241:	8b 05 01 7c 2d 00    	mov    eax,DWORD PTR [rip+0x2d7c01]        # a7de48 <qbevent>
  7a6247:	85 c0                	test   eax,eax
  7a6249:	74 28                	je     7a6273 <SUB_IDEDRAWOBJ(void*, int*)+0x55b1>
  7a624b:	48 8d 05 01 62 25 00 	lea    rax,[rip+0x256201]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6252:	48 89 c2             	mov    rdx,rax
  7a6255:	be 43 1a 00 00       	mov    esi,0x1a43
  7a625a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a625f:	e8 1d cb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6264:	8b 05 ea a8 3e 00    	mov    eax,DWORD PTR [rip+0x3ea8ea]        # b90b54 <r>
  7a626a:	85 c0                	test   eax,eax
  7a626c:	74 05                	je     7a6273 <SUB_IDEDRAWOBJ(void*, int*)+0x55b1>
  7a626e:	e9 5b ff ff ff       	jmp    7a61ce <SUB_IDEDRAWOBJ(void*, int*)+0x550c>
;do{
;tqbs=qbs_new(0,0);
  7a6273:	be 00 00 00 00       	mov    esi,0x0
  7a6278:	bf 00 00 00 00       	mov    edi,0x0
  7a627d:	e8 87 eb 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a6282:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,func_space(*_SUB_IDEDRAWOBJ_LONG_SPACING));
  7a6286:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7a628d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a628f:	89 c7                	mov    edi,eax
  7a6291:	e8 5a 06 14 00       	call   8e68f0 <func_space(int)>
  7a6296:	48 89 c2             	mov    rdx,rax
  7a6299:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a629d:	48 89 d6             	mov    rsi,rdx
  7a62a0:	48 89 c7             	mov    rdi,rax
  7a62a3:	e8 0f ed 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4500;
  7a62a8:	8b 05 8e 7b 2d 00    	mov    eax,DWORD PTR [rip+0x2d7b8e]        # a7de3c <new_error>
  7a62ae:	85 c0                	test   eax,eax
  7a62b0:	75 1f                	jne    7a62d1 <SUB_IDEDRAWOBJ(void*, int*)+0x560f>
;makefit(tqbs);
  7a62b2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a62b6:	48 89 c7             	mov    rdi,rax
  7a62b9:	e8 95 11 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a62be:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a62c2:	be 00 00 00 00       	mov    esi,0x0
  7a62c7:	48 89 c7             	mov    rdi,rax
  7a62ca:	e8 b6 17 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a62cf:	eb 01                	jmp    7a62d2 <SUB_IDEDRAWOBJ(void*, int*)+0x5610>
;if (new_error) goto skip4500;
  7a62d1:	90                   	nop
;skip4500:
;qbs_free(tqbs);
  7a62d2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a62d6:	48 89 c7             	mov    rdi,rax
  7a62d9:	e8 ce de 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a62de:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a62e4:	be 00 00 00 00       	mov    esi,0x0
  7a62e9:	89 c7                	mov    edi,eax
  7a62eb:	e8 27 d9 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6724,"ide_methods.bas");}while(r);
  7a62f0:	8b 05 52 7b 2d 00    	mov    eax,DWORD PTR [rip+0x2d7b52]        # a7de48 <qbevent>
  7a62f6:	85 c0                	test   eax,eax
  7a62f8:	74 29                	je     7a6323 <SUB_IDEDRAWOBJ(void*, int*)+0x5661>
  7a62fa:	48 8d 05 52 61 25 00 	lea    rax,[rip+0x256152]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6301:	48 89 c2             	mov    rdx,rax
  7a6304:	be 44 1a 00 00       	mov    esi,0x1a44
  7a6309:	bf d6 63 00 00       	mov    edi,0x63d6
  7a630e:	e8 6e ca c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6313:	8b 05 3b a8 3e 00    	mov    eax,DWORD PTR [rip+0x3ea83b]        # b90b54 <r>
  7a6319:	85 c0                	test   eax,eax
  7a631b:	0f 85 52 ff ff ff    	jne    7a6273 <SUB_IDEDRAWOBJ(void*, int*)+0x55b1>
  7a6321:	eb 01                	jmp    7a6324 <SUB_IDEDRAWOBJ(void*, int*)+0x5662>
  7a6323:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*_SUB_IDEDRAWOBJ_LONG_X+*_SUB_IDEDRAWOBJ_LONG_SPACING;
  7a6324:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a632b:	8b 10                	mov    edx,DWORD PTR [rax]
  7a632d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7a6334:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6336:	01 c2                	add    edx,eax
  7a6338:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a633f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6725,"ide_methods.bas");}while(r);
  7a6341:	8b 05 01 7b 2d 00    	mov    eax,DWORD PTR [rip+0x2d7b01]        # a7de48 <qbevent>
  7a6347:	85 c0                	test   eax,eax
  7a6349:	74 25                	je     7a6370 <SUB_IDEDRAWOBJ(void*, int*)+0x56ae>
  7a634b:	48 8d 05 01 61 25 00 	lea    rax,[rip+0x256101]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6352:	48 89 c2             	mov    rdx,rax
  7a6355:	be 45 1a 00 00       	mov    esi,0x1a45
  7a635a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a635f:	e8 1d ca c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6364:	8b 05 ea a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea7ea]        # b90b54 <r>
  7a636a:	85 c0                	test   eax,eax
  7a636c:	75 b6                	jne    7a6324 <SUB_IDEDRAWOBJ(void*, int*)+0x5662>
;S_41670:;
  7a636e:	eb 01                	jmp    7a6371 <SUB_IDEDRAWOBJ(void*, int*)+0x56af>
;if(!qbevent)break;evnt(25558,6725,"ide_methods.bas");}while(r);
  7a6370:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_F2==*_SUB_IDEDRAWOBJ_LONG_N2))||new_error){
  7a6371:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a6378:	8b 10                	mov    edx,DWORD PTR [rax]
  7a637a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a6381:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6383:	39 c2                	cmp    edx,eax
  7a6385:	74 0a                	je     7a6391 <SUB_IDEDRAWOBJ(void*, int*)+0x56cf>
  7a6387:	8b 05 af 7a 2d 00    	mov    eax,DWORD PTR [rip+0x2d7aaf]        # a7de3c <new_error>
  7a638d:	85 c0                	test   eax,eax
  7a638f:	74 7a                	je     7a640b <SUB_IDEDRAWOBJ(void*, int*)+0x5749>
;if(qbevent){evnt(25558,6726,"ide_methods.bas");if(r)goto S_41670;}
  7a6391:	8b 05 b1 7a 2d 00    	mov    eax,DWORD PTR [rip+0x2d7ab1]        # a7de48 <qbevent>
  7a6397:	85 c0                	test   eax,eax
  7a6399:	74 25                	je     7a63c0 <SUB_IDEDRAWOBJ(void*, int*)+0x56fe>
  7a639b:	48 8d 05 b1 60 25 00 	lea    rax,[rip+0x2560b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a63a2:	48 89 c2             	mov    rdx,rax
  7a63a5:	be 46 1a 00 00       	mov    esi,0x1a46
  7a63aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7a63af:	e8 cd c9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a63b4:	8b 05 9a a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea79a]        # b90b54 <r>
  7a63ba:	85 c0                	test   eax,eax
  7a63bc:	74 02                	je     7a63c0 <SUB_IDEDRAWOBJ(void*, int*)+0x56fe>
  7a63be:	eb b1                	jmp    7a6371 <SUB_IDEDRAWOBJ(void*, int*)+0x56af>
;do{
;qbg_sub_color( 15 , 7 ,NULL,3);
  7a63c0:	b9 03 00 00 00       	mov    ecx,0x3
  7a63c5:	ba 00 00 00 00       	mov    edx,0x0
  7a63ca:	be 07 00 00 00       	mov    esi,0x7
  7a63cf:	bf 0f 00 00 00       	mov    edi,0xf
  7a63d4:	e8 13 33 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6726,"ide_methods.bas");}while(r);
  7a63d9:	8b 05 69 7a 2d 00    	mov    eax,DWORD PTR [rip+0x2d7a69]        # a7de48 <qbevent>
  7a63df:	85 c0                	test   eax,eax
  7a63e1:	74 25                	je     7a6408 <SUB_IDEDRAWOBJ(void*, int*)+0x5746>
  7a63e3:	48 8d 05 69 60 25 00 	lea    rax,[rip+0x256069]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a63ea:	48 89 c2             	mov    rdx,rax
  7a63ed:	be 46 1a 00 00       	mov    esi,0x1a46
  7a63f2:	bf d6 63 00 00       	mov    edi,0x63d6
  7a63f7:	e8 85 c9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a63fc:	8b 05 52 a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea752]        # b90b54 <r>
  7a6402:	85 c0                	test   eax,eax
  7a6404:	75 ba                	jne    7a63c0 <SUB_IDEDRAWOBJ(void*, int*)+0x56fe>
;if ((-(*_SUB_IDEDRAWOBJ_LONG_F2==*_SUB_IDEDRAWOBJ_LONG_N2))||new_error){
  7a6406:	eb 4c                	jmp    7a6454 <SUB_IDEDRAWOBJ(void*, int*)+0x5792>
;if(!qbevent)break;evnt(25558,6726,"ide_methods.bas");}while(r);
  7a6408:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_F2==*_SUB_IDEDRAWOBJ_LONG_N2))||new_error){
  7a6409:	eb 49                	jmp    7a6454 <SUB_IDEDRAWOBJ(void*, int*)+0x5792>
;}else{
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a640b:	b9 03 00 00 00       	mov    ecx,0x3
  7a6410:	ba 00 00 00 00       	mov    edx,0x0
  7a6415:	be 07 00 00 00       	mov    esi,0x7
  7a641a:	bf 00 00 00 00       	mov    edi,0x0
  7a641f:	e8 c8 32 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6726,"ide_methods.bas");}while(r);
  7a6424:	8b 05 1e 7a 2d 00    	mov    eax,DWORD PTR [rip+0x2d7a1e]        # a7de48 <qbevent>
  7a642a:	85 c0                	test   eax,eax
  7a642c:	74 25                	je     7a6453 <SUB_IDEDRAWOBJ(void*, int*)+0x5791>
  7a642e:	48 8d 05 1e 60 25 00 	lea    rax,[rip+0x25601e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6435:	48 89 c2             	mov    rdx,rax
  7a6438:	be 46 1a 00 00       	mov    esi,0x1a46
  7a643d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6442:	e8 3a c9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6447:	8b 05 07 a7 3e 00    	mov    eax,DWORD PTR [rip+0x3ea707]        # b90b54 <r>
  7a644d:	85 c0                	test   eax,eax
  7a644f:	75 ba                	jne    7a640b <SUB_IDEDRAWOBJ(void*, int*)+0x5749>
  7a6451:	eb 01                	jmp    7a6454 <SUB_IDEDRAWOBJ(void*, int*)+0x5792>
  7a6453:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  7a6454:	be 00 00 00 00       	mov    esi,0x0
  7a6459:	bf 00 00 00 00       	mov    edi,0x0
  7a645e:	e8 a6 e9 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a6463:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,qbs_new_txt_len("< ",2));
  7a6467:	be 02 00 00 00       	mov    esi,0x2
  7a646c:	48 8d 05 19 7e 25 00 	lea    rax,[rip+0x257e19]        # 9fe28c <_IO_stdin_used+0x1e28c>
  7a6473:	48 89 c7             	mov    rdi,rax
  7a6476:	e8 aa e7 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a647b:	48 89 c2             	mov    rdx,rax
  7a647e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6482:	48 89 d6             	mov    rsi,rdx
  7a6485:	48 89 c7             	mov    rdi,rax
  7a6488:	e8 2a eb 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4501;
  7a648d:	8b 05 a9 79 2d 00    	mov    eax,DWORD PTR [rip+0x2d79a9]        # a7de3c <new_error>
  7a6493:	85 c0                	test   eax,eax
  7a6495:	75 1f                	jne    7a64b6 <SUB_IDEDRAWOBJ(void*, int*)+0x57f4>
;makefit(tqbs);
  7a6497:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a649b:	48 89 c7             	mov    rdi,rax
  7a649e:	e8 b0 0f 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a64a3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a64a7:	be 00 00 00 00       	mov    esi,0x0
  7a64ac:	48 89 c7             	mov    rdi,rax
  7a64af:	e8 d1 15 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a64b4:	eb 01                	jmp    7a64b7 <SUB_IDEDRAWOBJ(void*, int*)+0x57f5>
;if (new_error) goto skip4501;
  7a64b6:	90                   	nop
;skip4501:
;qbs_free(tqbs);
  7a64b7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a64bb:	48 89 c7             	mov    rdi,rax
  7a64be:	e8 e9 dc 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a64c3:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a64c9:	be 00 00 00 00       	mov    esi,0x0
  7a64ce:	89 c7                	mov    edi,eax
  7a64d0:	e8 42 d7 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6727,"ide_methods.bas");}while(r);
  7a64d5:	8b 05 6d 79 2d 00    	mov    eax,DWORD PTR [rip+0x2d796d]        # a7de48 <qbevent>
  7a64db:	85 c0                	test   eax,eax
  7a64dd:	74 29                	je     7a6508 <SUB_IDEDRAWOBJ(void*, int*)+0x5846>
  7a64df:	48 8d 05 6d 5f 25 00 	lea    rax,[rip+0x255f6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a64e6:	48 89 c2             	mov    rdx,rax
  7a64e9:	be 47 1a 00 00       	mov    esi,0x1a47
  7a64ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7a64f3:	e8 89 c8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a64f8:	8b 05 56 a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea656]        # b90b54 <r>
  7a64fe:	85 c0                	test   eax,eax
  7a6500:	0f 85 4e ff ff ff    	jne    7a6454 <SUB_IDEDRAWOBJ(void*, int*)+0x5792>
  7a6506:	eb 01                	jmp    7a6509 <SUB_IDEDRAWOBJ(void*, int*)+0x5847>
  7a6508:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a6509:	b9 03 00 00 00       	mov    ecx,0x3
  7a650e:	ba 00 00 00 00       	mov    edx,0x0
  7a6513:	be 07 00 00 00       	mov    esi,0x7
  7a6518:	bf 00 00 00 00       	mov    edi,0x0
  7a651d:	e8 ca 31 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6728,"ide_methods.bas");}while(r);
  7a6522:	8b 05 20 79 2d 00    	mov    eax,DWORD PTR [rip+0x2d7920]        # a7de48 <qbevent>
  7a6528:	85 c0                	test   eax,eax
  7a652a:	74 25                	je     7a6551 <SUB_IDEDRAWOBJ(void*, int*)+0x588f>
  7a652c:	48 8d 05 20 5f 25 00 	lea    rax,[rip+0x255f20]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6533:	48 89 c2             	mov    rdx,rax
  7a6536:	be 48 1a 00 00       	mov    esi,0x1a48
  7a653b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6540:	e8 3c c8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6545:	8b 05 09 a6 3e 00    	mov    eax,DWORD PTR [rip+0x3ea609]        # b90b54 <r>
  7a654b:	85 c0                	test   eax,eax
  7a654d:	75 ba                	jne    7a6509 <SUB_IDEDRAWOBJ(void*, int*)+0x5847>
  7a654f:	eb 01                	jmp    7a6552 <SUB_IDEDRAWOBJ(void*, int*)+0x5890>
  7a6551:	90                   	nop
;do{
;SUB_IDEHPRINT(_SUB_IDEDRAWOBJ_STRING_A3);
  7a6552:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a6559:	48 89 c7             	mov    rdi,rax
  7a655c:	e8 81 e2 00 00       	call   7b47e2 <SUB_IDEHPRINT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6561:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6567:	be 00 00 00 00       	mov    esi,0x0
  7a656c:	89 c7                	mov    edi,eax
  7a656e:	e8 a4 d6 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6728,"ide_methods.bas");}while(r);
  7a6573:	8b 05 cf 78 2d 00    	mov    eax,DWORD PTR [rip+0x2d78cf]        # a7de48 <qbevent>
  7a6579:	85 c0                	test   eax,eax
  7a657b:	74 25                	je     7a65a2 <SUB_IDEDRAWOBJ(void*, int*)+0x58e0>
  7a657d:	48 8d 05 cf 5e 25 00 	lea    rax,[rip+0x255ecf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6584:	48 89 c2             	mov    rdx,rax
  7a6587:	be 48 1a 00 00       	mov    esi,0x1a48
  7a658c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6591:	e8 eb c7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6596:	8b 05 b8 a5 3e 00    	mov    eax,DWORD PTR [rip+0x3ea5b8]        # b90b54 <r>
  7a659c:	85 c0                	test   eax,eax
  7a659e:	75 b2                	jne    7a6552 <SUB_IDEDRAWOBJ(void*, int*)+0x5890>
;S_41678:;
  7a65a0:	eb 01                	jmp    7a65a3 <SUB_IDEDRAWOBJ(void*, int*)+0x58e1>
;if(!qbevent)break;evnt(25558,6728,"ide_methods.bas");}while(r);
  7a65a2:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_F2==*_SUB_IDEDRAWOBJ_LONG_N2))||new_error){
  7a65a3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7a65aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7a65ac:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a65b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7a65b5:	39 c2                	cmp    edx,eax
  7a65b7:	74 0a                	je     7a65c3 <SUB_IDEDRAWOBJ(void*, int*)+0x5901>
  7a65b9:	8b 05 7d 78 2d 00    	mov    eax,DWORD PTR [rip+0x2d787d]        # a7de3c <new_error>
  7a65bf:	85 c0                	test   eax,eax
  7a65c1:	74 7a                	je     7a663d <SUB_IDEDRAWOBJ(void*, int*)+0x597b>
;if(qbevent){evnt(25558,6729,"ide_methods.bas");if(r)goto S_41678;}
  7a65c3:	8b 05 7f 78 2d 00    	mov    eax,DWORD PTR [rip+0x2d787f]        # a7de48 <qbevent>
  7a65c9:	85 c0                	test   eax,eax
  7a65cb:	74 25                	je     7a65f2 <SUB_IDEDRAWOBJ(void*, int*)+0x5930>
  7a65cd:	48 8d 05 7f 5e 25 00 	lea    rax,[rip+0x255e7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a65d4:	48 89 c2             	mov    rdx,rax
  7a65d7:	be 49 1a 00 00       	mov    esi,0x1a49
  7a65dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7a65e1:	e8 9b c7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a65e6:	8b 05 68 a5 3e 00    	mov    eax,DWORD PTR [rip+0x3ea568]        # b90b54 <r>
  7a65ec:	85 c0                	test   eax,eax
  7a65ee:	74 02                	je     7a65f2 <SUB_IDEDRAWOBJ(void*, int*)+0x5930>
  7a65f0:	eb b1                	jmp    7a65a3 <SUB_IDEDRAWOBJ(void*, int*)+0x58e1>
;do{
;qbg_sub_color( 15 , 7 ,NULL,3);
  7a65f2:	b9 03 00 00 00       	mov    ecx,0x3
  7a65f7:	ba 00 00 00 00       	mov    edx,0x0
  7a65fc:	be 07 00 00 00       	mov    esi,0x7
  7a6601:	bf 0f 00 00 00       	mov    edi,0xf
  7a6606:	e8 e1 30 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6729,"ide_methods.bas");}while(r);
  7a660b:	8b 05 37 78 2d 00    	mov    eax,DWORD PTR [rip+0x2d7837]        # a7de48 <qbevent>
  7a6611:	85 c0                	test   eax,eax
  7a6613:	74 25                	je     7a663a <SUB_IDEDRAWOBJ(void*, int*)+0x5978>
  7a6615:	48 8d 05 37 5e 25 00 	lea    rax,[rip+0x255e37]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a661c:	48 89 c2             	mov    rdx,rax
  7a661f:	be 49 1a 00 00       	mov    esi,0x1a49
  7a6624:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6629:	e8 53 c7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a662e:	8b 05 20 a5 3e 00    	mov    eax,DWORD PTR [rip+0x3ea520]        # b90b54 <r>
  7a6634:	85 c0                	test   eax,eax
  7a6636:	75 ba                	jne    7a65f2 <SUB_IDEDRAWOBJ(void*, int*)+0x5930>
;if ((-(*_SUB_IDEDRAWOBJ_LONG_F2==*_SUB_IDEDRAWOBJ_LONG_N2))||new_error){
  7a6638:	eb 4c                	jmp    7a6686 <SUB_IDEDRAWOBJ(void*, int*)+0x59c4>
;if(!qbevent)break;evnt(25558,6729,"ide_methods.bas");}while(r);
  7a663a:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_F2==*_SUB_IDEDRAWOBJ_LONG_N2))||new_error){
  7a663b:	eb 49                	jmp    7a6686 <SUB_IDEDRAWOBJ(void*, int*)+0x59c4>
;}else{
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a663d:	b9 03 00 00 00       	mov    ecx,0x3
  7a6642:	ba 00 00 00 00       	mov    edx,0x0
  7a6647:	be 07 00 00 00       	mov    esi,0x7
  7a664c:	bf 00 00 00 00       	mov    edi,0x0
  7a6651:	e8 96 30 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6729,"ide_methods.bas");}while(r);
  7a6656:	8b 05 ec 77 2d 00    	mov    eax,DWORD PTR [rip+0x2d77ec]        # a7de48 <qbevent>
  7a665c:	85 c0                	test   eax,eax
  7a665e:	74 25                	je     7a6685 <SUB_IDEDRAWOBJ(void*, int*)+0x59c3>
  7a6660:	48 8d 05 ec 5d 25 00 	lea    rax,[rip+0x255dec]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6667:	48 89 c2             	mov    rdx,rax
  7a666a:	be 49 1a 00 00       	mov    esi,0x1a49
  7a666f:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6674:	e8 08 c7 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6679:	8b 05 d5 a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea4d5]        # b90b54 <r>
  7a667f:	85 c0                	test   eax,eax
  7a6681:	75 ba                	jne    7a663d <SUB_IDEDRAWOBJ(void*, int*)+0x597b>
;}
;S_41683:;
  7a6683:	eb 01                	jmp    7a6686 <SUB_IDEDRAWOBJ(void*, int*)+0x59c4>
;if(!qbevent)break;evnt(25558,6729,"ide_methods.bas");}while(r);
  7a6685:	90                   	nop
;if ((-(*_SUB_IDEDRAWOBJ_LONG_N2==(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))+ 1 )))||new_error){
  7a6686:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a668d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a668f:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  7a6696:	48 83 c2 3c          	add    rdx,0x3c
  7a669a:	8b 12                	mov    edx,DWORD PTR [rdx]
  7a669c:	83 c2 01             	add    edx,0x1
  7a669f:	39 d0                	cmp    eax,edx
  7a66a1:	74 0e                	je     7a66b1 <SUB_IDEDRAWOBJ(void*, int*)+0x59ef>
  7a66a3:	8b 05 93 77 2d 00    	mov    eax,DWORD PTR [rip+0x2d7793]        # a7de3c <new_error>
  7a66a9:	85 c0                	test   eax,eax
  7a66ab:	0f 84 d1 00 00 00    	je     7a6782 <SUB_IDEDRAWOBJ(void*, int*)+0x5ac0>
;if(qbevent){evnt(25558,6730,"ide_methods.bas");if(r)goto S_41683;}
  7a66b1:	8b 05 91 77 2d 00    	mov    eax,DWORD PTR [rip+0x2d7791]        # a7de48 <qbevent>
  7a66b7:	85 c0                	test   eax,eax
  7a66b9:	74 25                	je     7a66e0 <SUB_IDEDRAWOBJ(void*, int*)+0x5a1e>
  7a66bb:	48 8d 05 91 5d 25 00 	lea    rax,[rip+0x255d91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a66c2:	48 89 c2             	mov    rdx,rax
  7a66c5:	be 4a 1a 00 00       	mov    esi,0x1a4a
  7a66ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7a66cf:	e8 ad c6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a66d4:	8b 05 7a a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea47a]        # b90b54 <r>
  7a66da:	85 c0                	test   eax,eax
  7a66dc:	74 02                	je     7a66e0 <SUB_IDEDRAWOBJ(void*, int*)+0x5a1e>
  7a66de:	eb a6                	jmp    7a6686 <SUB_IDEDRAWOBJ(void*, int*)+0x59c4>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(52))=*_SUB_IDEDRAWOBJ_LONG_X+ 2 ;
  7a66e0:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a66e7:	8b 10                	mov    edx,DWORD PTR [rax]
  7a66e9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a66f0:	48 83 c0 34          	add    rax,0x34
  7a66f4:	83 c2 02             	add    edx,0x2
  7a66f7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6731,"ide_methods.bas");}while(r);
  7a66f9:	8b 05 49 77 2d 00    	mov    eax,DWORD PTR [rip+0x2d7749]        # a7de48 <qbevent>
  7a66ff:	85 c0                	test   eax,eax
  7a6701:	74 25                	je     7a6728 <SUB_IDEDRAWOBJ(void*, int*)+0x5a66>
  7a6703:	48 8d 05 49 5d 25 00 	lea    rax,[rip+0x255d49]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a670a:	48 89 c2             	mov    rdx,rax
  7a670d:	be 4b 1a 00 00       	mov    esi,0x1a4b
  7a6712:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6717:	e8 65 c6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a671c:	8b 05 32 a4 3e 00    	mov    eax,DWORD PTR [rip+0x3ea432]        # b90b54 <r>
  7a6722:	85 c0                	test   eax,eax
  7a6724:	75 ba                	jne    7a66e0 <SUB_IDEDRAWOBJ(void*, int*)+0x5a1e>
  7a6726:	eb 01                	jmp    7a6729 <SUB_IDEDRAWOBJ(void*, int*)+0x5a67>
  7a6728:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(56))=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24));
  7a6729:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6730:	48 83 c0 04          	add    rax,0x4
  7a6734:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a6736:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a673d:	48 83 c0 18          	add    rax,0x18
  7a6741:	8b 10                	mov    edx,DWORD PTR [rax]
  7a6743:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a674a:	48 83 c0 38          	add    rax,0x38
  7a674e:	01 ca                	add    edx,ecx
  7a6750:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6731,"ide_methods.bas");}while(r);
  7a6752:	8b 05 f0 76 2d 00    	mov    eax,DWORD PTR [rip+0x2d76f0]        # a7de48 <qbevent>
  7a6758:	85 c0                	test   eax,eax
  7a675a:	74 25                	je     7a6781 <SUB_IDEDRAWOBJ(void*, int*)+0x5abf>
  7a675c:	48 8d 05 f0 5c 25 00 	lea    rax,[rip+0x255cf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6763:	48 89 c2             	mov    rdx,rax
  7a6766:	be 4b 1a 00 00       	mov    esi,0x1a4b
  7a676b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6770:	e8 0c c6 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6775:	8b 05 d9 a3 3e 00    	mov    eax,DWORD PTR [rip+0x3ea3d9]        # b90b54 <r>
  7a677b:	85 c0                	test   eax,eax
  7a677d:	75 aa                	jne    7a6729 <SUB_IDEDRAWOBJ(void*, int*)+0x5a67>
  7a677f:	eb 01                	jmp    7a6782 <SUB_IDEDRAWOBJ(void*, int*)+0x5ac0>
  7a6781:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  7a6782:	be 00 00 00 00       	mov    esi,0x0
  7a6787:	bf 00 00 00 00       	mov    edi,0x0
  7a678c:	e8 78 e6 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a6791:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,qbs_new_txt_len(" >",2));
  7a6795:	be 02 00 00 00       	mov    esi,0x2
  7a679a:	48 8d 05 ee 7a 25 00 	lea    rax,[rip+0x257aee]        # 9fe28f <_IO_stdin_used+0x1e28f>
  7a67a1:	48 89 c7             	mov    rdi,rax
  7a67a4:	e8 7c e4 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a67a9:	48 89 c2             	mov    rdx,rax
  7a67ac:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a67b0:	48 89 d6             	mov    rsi,rdx
  7a67b3:	48 89 c7             	mov    rdi,rax
  7a67b6:	e8 fc e7 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4502;
  7a67bb:	8b 05 7b 76 2d 00    	mov    eax,DWORD PTR [rip+0x2d767b]        # a7de3c <new_error>
  7a67c1:	85 c0                	test   eax,eax
  7a67c3:	75 1f                	jne    7a67e4 <SUB_IDEDRAWOBJ(void*, int*)+0x5b22>
;makefit(tqbs);
  7a67c5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a67c9:	48 89 c7             	mov    rdi,rax
  7a67cc:	e8 82 0c 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a67d1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a67d5:	be 00 00 00 00       	mov    esi,0x0
  7a67da:	48 89 c7             	mov    rdi,rax
  7a67dd:	e8 a3 12 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a67e2:	eb 01                	jmp    7a67e5 <SUB_IDEDRAWOBJ(void*, int*)+0x5b23>
;if (new_error) goto skip4502;
  7a67e4:	90                   	nop
;skip4502:
;qbs_free(tqbs);
  7a67e5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a67e9:	48 89 c7             	mov    rdi,rax
  7a67ec:	e8 bb d9 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a67f1:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a67f7:	be 00 00 00 00       	mov    esi,0x0
  7a67fc:	89 c7                	mov    edi,eax
  7a67fe:	e8 14 d4 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6733,"ide_methods.bas");}while(r);
  7a6803:	8b 05 3f 76 2d 00    	mov    eax,DWORD PTR [rip+0x2d763f]        # a7de48 <qbevent>
  7a6809:	85 c0                	test   eax,eax
  7a680b:	74 29                	je     7a6836 <SUB_IDEDRAWOBJ(void*, int*)+0x5b74>
  7a680d:	48 8d 05 3f 5c 25 00 	lea    rax,[rip+0x255c3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6814:	48 89 c2             	mov    rdx,rax
  7a6817:	be 4d 1a 00 00       	mov    esi,0x1a4d
  7a681c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6821:	e8 5b c5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6826:	8b 05 28 a3 3e 00    	mov    eax,DWORD PTR [rip+0x3ea328]        # b90b54 <r>
  7a682c:	85 c0                	test   eax,eax
  7a682e:	0f 85 4e ff ff ff    	jne    7a6782 <SUB_IDEDRAWOBJ(void*, int*)+0x5ac0>
  7a6834:	eb 01                	jmp    7a6837 <SUB_IDEDRAWOBJ(void*, int*)+0x5b75>
  7a6836:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a6837:	b9 03 00 00 00       	mov    ecx,0x3
  7a683c:	ba 00 00 00 00       	mov    edx,0x0
  7a6841:	be 07 00 00 00       	mov    esi,0x7
  7a6846:	bf 00 00 00 00       	mov    edi,0x0
  7a684b:	e8 9c 2e 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6734,"ide_methods.bas");}while(r);
  7a6850:	8b 05 f2 75 2d 00    	mov    eax,DWORD PTR [rip+0x2d75f2]        # a7de48 <qbevent>
  7a6856:	85 c0                	test   eax,eax
  7a6858:	74 25                	je     7a687f <SUB_IDEDRAWOBJ(void*, int*)+0x5bbd>
  7a685a:	48 8d 05 f2 5b 25 00 	lea    rax,[rip+0x255bf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6861:	48 89 c2             	mov    rdx,rax
  7a6864:	be 4e 1a 00 00       	mov    esi,0x1a4e
  7a6869:	bf d6 63 00 00       	mov    edi,0x63d6
  7a686e:	e8 0e c5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6873:	8b 05 db a2 3e 00    	mov    eax,DWORD PTR [rip+0x3ea2db]        # b90b54 <r>
  7a6879:	85 c0                	test   eax,eax
  7a687b:	75 ba                	jne    7a6837 <SUB_IDEDRAWOBJ(void*, int*)+0x5b75>
  7a687d:	eb 01                	jmp    7a6880 <SUB_IDEDRAWOBJ(void*, int*)+0x5bbe>
  7a687f:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*_SUB_IDEDRAWOBJ_LONG_X+FUNC_IDEHLEN(_SUB_IDEDRAWOBJ_STRING_A3)+ 4 ;
  7a6880:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a6887:	8b 18                	mov    ebx,DWORD PTR [rax]
  7a6889:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a6890:	48 89 c7             	mov    rdi,rax
  7a6893:	e8 d9 db 00 00       	call   7b4471 <FUNC_IDEHLEN(qbs*)>
  7a6898:	01 d8                	add    eax,ebx
  7a689a:	8d 50 04             	lea    edx,[rax+0x4]
  7a689d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a68a4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a68a6:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a68ac:	be 00 00 00 00       	mov    esi,0x0
  7a68b1:	89 c7                	mov    edi,eax
  7a68b3:	e8 5f d3 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6735,"ide_methods.bas");}while(r);
  7a68b8:	8b 05 8a 75 2d 00    	mov    eax,DWORD PTR [rip+0x2d758a]        # a7de48 <qbevent>
  7a68be:	85 c0                	test   eax,eax
  7a68c0:	74 25                	je     7a68e7 <SUB_IDEDRAWOBJ(void*, int*)+0x5c25>
  7a68c2:	48 8d 05 8a 5b 25 00 	lea    rax,[rip+0x255b8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a68c9:	48 89 c2             	mov    rdx,rax
  7a68cc:	be 4f 1a 00 00       	mov    esi,0x1a4f
  7a68d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7a68d6:	e8 a6 c4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a68db:	8b 05 73 a2 3e 00    	mov    eax,DWORD PTR [rip+0x3ea273]        # b90b54 <r>
  7a68e1:	85 c0                	test   eax,eax
  7a68e3:	75 9b                	jne    7a6880 <SUB_IDEDRAWOBJ(void*, int*)+0x5bbe>
  7a68e5:	eb 01                	jmp    7a68e8 <SUB_IDEDRAWOBJ(void*, int*)+0x5c26>
  7a68e7:	90                   	nop
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A3,qbs_new_txt_len("",0));
  7a68e8:	be 00 00 00 00       	mov    esi,0x0
  7a68ed:	48 8d 05 b7 97 23 00 	lea    rax,[rip+0x2397b7]        # 9e00ab <_IO_stdin_used+0xab>
  7a68f4:	48 89 c7             	mov    rdi,rax
  7a68f7:	e8 29 e3 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a68fc:	48 89 c2             	mov    rdx,rax
  7a68ff:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a6906:	48 89 d6             	mov    rsi,rdx
  7a6909:	48 89 c7             	mov    rdi,rax
  7a690c:	e8 a6 e6 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6911:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6917:	be 00 00 00 00       	mov    esi,0x0
  7a691c:	89 c7                	mov    edi,eax
  7a691e:	e8 f4 d2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6736,"ide_methods.bas");}while(r);
  7a6923:	8b 05 1f 75 2d 00    	mov    eax,DWORD PTR [rip+0x2d751f]        # a7de48 <qbevent>
  7a6929:	85 c0                	test   eax,eax
  7a692b:	74 25                	je     7a6952 <SUB_IDEDRAWOBJ(void*, int*)+0x5c90>
  7a692d:	48 8d 05 1f 5b 25 00 	lea    rax,[rip+0x255b1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6934:	48 89 c2             	mov    rdx,rax
  7a6937:	be 50 1a 00 00       	mov    esi,0x1a50
  7a693c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6941:	e8 3b c4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6946:	8b 05 08 a2 3e 00    	mov    eax,DWORD PTR [rip+0x3ea208]        # b90b54 <r>
  7a694c:	85 c0                	test   eax,eax
  7a694e:	75 98                	jne    7a68e8 <SUB_IDEDRAWOBJ(void*, int*)+0x5c26>
  7a6950:	eb 01                	jmp    7a6953 <SUB_IDEDRAWOBJ(void*, int*)+0x5c91>
  7a6952:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_N2=*_SUB_IDEDRAWOBJ_LONG_N2+ 1 ;
  7a6953:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a695a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a695c:	8d 50 01             	lea    edx,[rax+0x1]
  7a695f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a6966:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6737,"ide_methods.bas");}while(r);
  7a6968:	8b 05 da 74 2d 00    	mov    eax,DWORD PTR [rip+0x2d74da]        # a7de48 <qbevent>
  7a696e:	85 c0                	test   eax,eax
  7a6970:	74 2e                	je     7a69a0 <SUB_IDEDRAWOBJ(void*, int*)+0x5cde>
  7a6972:	48 8d 05 da 5a 25 00 	lea    rax,[rip+0x255ada]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6979:	48 89 c2             	mov    rdx,rax
  7a697c:	be 51 1a 00 00       	mov    esi,0x1a51
  7a6981:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6986:	e8 f6 c3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a698b:	8b 05 c3 a1 3e 00    	mov    eax,DWORD PTR [rip+0x3ea1c3]        # b90b54 <r>
  7a6991:	85 c0                	test   eax,eax
  7a6993:	75 be                	jne    7a6953 <SUB_IDEDRAWOBJ(void*, int*)+0x5c91>
;fornext_value4497=fornext_step4497+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a6995:	e9 24 f6 ff ff       	jmp    7a5fbe <SUB_IDEDRAWOBJ(void*, int*)+0x52fc>
;}
;fornext_continue_4496:;
  7a699a:	90                   	nop
  7a699b:	e9 1e f6 ff ff       	jmp    7a5fbe <SUB_IDEDRAWOBJ(void*, int*)+0x52fc>
;if(!qbevent)break;evnt(25558,6737,"ide_methods.bas");}while(r);
  7a69a0:	90                   	nop
;fornext_value4497=fornext_step4497+(*_SUB_IDEDRAWOBJ_LONG_I2);
  7a69a1:	e9 18 f6 ff ff       	jmp    7a5fbe <SUB_IDEDRAWOBJ(void*, int*)+0x52fc>
;if (fornext_value4497>fornext_finalvalue4497) break;
  7a69a6:	90                   	nop
;}
;fornext_exit_4496:;
;do{
;*_SUB_IDEDRAWOBJ_LONG_F=*_SUB_IDEDRAWOBJ_LONG_F+*_SUB_IDEDRAWOBJ_LONG_N;
  7a69a7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a69ae:	8b 10                	mov    edx,DWORD PTR [rax]
  7a69b0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a69b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7a69b9:	01 c2                	add    edx,eax
  7a69bb:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a69c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6740,"ide_methods.bas");}while(r);
  7a69c4:	8b 05 7e 74 2d 00    	mov    eax,DWORD PTR [rip+0x2d747e]        # a7de48 <qbevent>
  7a69ca:	85 c0                	test   eax,eax
  7a69cc:	74 26                	je     7a69f4 <SUB_IDEDRAWOBJ(void*, int*)+0x5d32>
  7a69ce:	48 8d 05 7e 5a 25 00 	lea    rax,[rip+0x255a7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a69d5:	48 89 c2             	mov    rdx,rax
  7a69d8:	be 54 1a 00 00       	mov    esi,0x1a54
  7a69dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7a69e2:	e8 9a c3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a69e7:	8b 05 67 a1 3e 00    	mov    eax,DWORD PTR [rip+0x3ea167]        # b90b54 <r>
  7a69ed:	85 c0                	test   eax,eax
  7a69ef:	75 b6                	jne    7a69a7 <SUB_IDEDRAWOBJ(void*, int*)+0x5ce5>
;}
;S_41696:;
  7a69f1:	90                   	nop
  7a69f2:	eb 01                	jmp    7a69f5 <SUB_IDEDRAWOBJ(void*, int*)+0x5d33>
;if(!qbevent)break;evnt(25558,6740,"ide_methods.bas");}while(r);
  7a69f4:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(36))== 4 ))||new_error){
  7a69f5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a69fc:	48 83 c0 24          	add    rax,0x24
  7a6a00:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6a02:	83 f8 04             	cmp    eax,0x4
  7a6a05:	74 0e                	je     7a6a15 <SUB_IDEDRAWOBJ(void*, int*)+0x5d53>
  7a6a07:	8b 05 2f 74 2d 00    	mov    eax,DWORD PTR [rip+0x2d742f]        # a7de3c <new_error>
  7a6a0d:	85 c0                	test   eax,eax
  7a6a0f:	0f 84 3b 06 00 00    	je     7a7050 <SUB_IDEDRAWOBJ(void*, int*)+0x638e>
;if(qbevent){evnt(25558,6744,"ide_methods.bas");if(r)goto S_41696;}
  7a6a15:	8b 05 2d 74 2d 00    	mov    eax,DWORD PTR [rip+0x2d742d]        # a7de48 <qbevent>
  7a6a1b:	85 c0                	test   eax,eax
  7a6a1d:	74 25                	je     7a6a44 <SUB_IDEDRAWOBJ(void*, int*)+0x5d82>
  7a6a1f:	48 8d 05 2d 5a 25 00 	lea    rax,[rip+0x255a2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6a26:	48 89 c2             	mov    rdx,rax
  7a6a29:	be 58 1a 00 00       	mov    esi,0x1a58
  7a6a2e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6a33:	e8 49 c3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6a38:	8b 05 16 a1 3e 00    	mov    eax,DWORD PTR [rip+0x3ea116]        # b90b54 <r>
  7a6a3e:	85 c0                	test   eax,eax
  7a6a40:	74 03                	je     7a6a45 <SUB_IDEDRAWOBJ(void*, int*)+0x5d83>
  7a6a42:	eb b1                	jmp    7a69f5 <SUB_IDEDRAWOBJ(void*, int*)+0x5d33>
;S_41697:;
  7a6a44:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))== 0 ))||new_error){
  7a6a45:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6a4c:	48 83 c0 14          	add    rax,0x14
  7a6a50:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6a52:	85 c0                	test   eax,eax
  7a6a54:	74 0a                	je     7a6a60 <SUB_IDEDRAWOBJ(void*, int*)+0x5d9e>
  7a6a56:	8b 05 e0 73 2d 00    	mov    eax,DWORD PTR [rip+0x2d73e0]        # a7de3c <new_error>
  7a6a5c:	85 c0                	test   eax,eax
  7a6a5e:	74 70                	je     7a6ad0 <SUB_IDEDRAWOBJ(void*, int*)+0x5e0e>
;if(qbevent){evnt(25558,6745,"ide_methods.bas");if(r)goto S_41697;}
  7a6a60:	8b 05 e2 73 2d 00    	mov    eax,DWORD PTR [rip+0x2d73e2]        # a7de48 <qbevent>
  7a6a66:	85 c0                	test   eax,eax
  7a6a68:	74 25                	je     7a6a8f <SUB_IDEDRAWOBJ(void*, int*)+0x5dcd>
  7a6a6a:	48 8d 05 e2 59 25 00 	lea    rax,[rip+0x2559e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6a71:	48 89 c2             	mov    rdx,rax
  7a6a74:	be 59 1a 00 00       	mov    esi,0x1a59
  7a6a79:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6a7e:	e8 fe c2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6a83:	8b 05 cb a0 3e 00    	mov    eax,DWORD PTR [rip+0x3ea0cb]        # b90b54 <r>
  7a6a89:	85 c0                	test   eax,eax
  7a6a8b:	74 02                	je     7a6a8f <SUB_IDEDRAWOBJ(void*, int*)+0x5dcd>
  7a6a8d:	eb b6                	jmp    7a6a45 <SUB_IDEDRAWOBJ(void*, int*)+0x5d83>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20))= 2 ;
  7a6a8f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6a96:	48 83 c0 14          	add    rax,0x14
  7a6a9a:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6745,"ide_methods.bas");}while(r);
  7a6aa0:	8b 05 a2 73 2d 00    	mov    eax,DWORD PTR [rip+0x2d73a2]        # a7de48 <qbevent>
  7a6aa6:	85 c0                	test   eax,eax
  7a6aa8:	74 25                	je     7a6acf <SUB_IDEDRAWOBJ(void*, int*)+0x5e0d>
  7a6aaa:	48 8d 05 a2 59 25 00 	lea    rax,[rip+0x2559a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6ab1:	48 89 c2             	mov    rdx,rax
  7a6ab4:	be 59 1a 00 00       	mov    esi,0x1a59
  7a6ab9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6abe:	e8 be c2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6ac3:	8b 05 8b a0 3e 00    	mov    eax,DWORD PTR [rip+0x3ea08b]        # b90b54 <r>
  7a6ac9:	85 c0                	test   eax,eax
  7a6acb:	75 c2                	jne    7a6a8f <SUB_IDEDRAWOBJ(void*, int*)+0x5dcd>
  7a6acd:	eb 01                	jmp    7a6ad0 <SUB_IDEDRAWOBJ(void*, int*)+0x5e0e>
  7a6acf:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_X=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(20));
  7a6ad0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6ad7:	8b 10                	mov    edx,DWORD PTR [rax]
  7a6ad9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6ae0:	48 83 c0 14          	add    rax,0x14
  7a6ae4:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6ae6:	01 c2                	add    edx,eax
  7a6ae8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a6aef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6746,"ide_methods.bas");}while(r);
  7a6af1:	8b 05 51 73 2d 00    	mov    eax,DWORD PTR [rip+0x2d7351]        # a7de48 <qbevent>
  7a6af7:	85 c0                	test   eax,eax
  7a6af9:	74 25                	je     7a6b20 <SUB_IDEDRAWOBJ(void*, int*)+0x5e5e>
  7a6afb:	48 8d 05 51 59 25 00 	lea    rax,[rip+0x255951]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6b02:	48 89 c2             	mov    rdx,rax
  7a6b05:	be 5a 1a 00 00       	mov    esi,0x1a5a
  7a6b0a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6b0f:	e8 6d c2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6b14:	8b 05 3a a0 3e 00    	mov    eax,DWORD PTR [rip+0x3ea03a]        # b90b54 <r>
  7a6b1a:	85 c0                	test   eax,eax
  7a6b1c:	75 b2                	jne    7a6ad0 <SUB_IDEDRAWOBJ(void*, int*)+0x5e0e>
  7a6b1e:	eb 01                	jmp    7a6b21 <SUB_IDEDRAWOBJ(void*, int*)+0x5e5f>
  7a6b20:	90                   	nop
;do{
;*_SUB_IDEDRAWOBJ_LONG_Y=*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(24));
  7a6b21:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6b28:	48 83 c0 04          	add    rax,0x4
  7a6b2c:	8b 10                	mov    edx,DWORD PTR [rax]
  7a6b2e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6b35:	48 83 c0 18          	add    rax,0x18
  7a6b39:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6b3b:	01 c2                	add    edx,eax
  7a6b3d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a6b44:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6746,"ide_methods.bas");}while(r);
  7a6b46:	8b 05 fc 72 2d 00    	mov    eax,DWORD PTR [rip+0x2d72fc]        # a7de48 <qbevent>
  7a6b4c:	85 c0                	test   eax,eax
  7a6b4e:	74 25                	je     7a6b75 <SUB_IDEDRAWOBJ(void*, int*)+0x5eb3>
  7a6b50:	48 8d 05 fc 58 25 00 	lea    rax,[rip+0x2558fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6b57:	48 89 c2             	mov    rdx,rax
  7a6b5a:	be 5a 1a 00 00       	mov    esi,0x1a5a
  7a6b5f:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6b64:	e8 18 c2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6b69:	8b 05 e5 9f 3e 00    	mov    eax,DWORD PTR [rip+0x3e9fe5]        # b90b54 <r>
  7a6b6f:	85 c0                	test   eax,eax
  7a6b71:	75 ae                	jne    7a6b21 <SUB_IDEDRAWOBJ(void*, int*)+0x5e5f>
  7a6b73:	eb 01                	jmp    7a6b76 <SUB_IDEDRAWOBJ(void*, int*)+0x5eb4>
  7a6b75:	90                   	nop
;do{
;qbg_sub_locate(*_SUB_IDEDRAWOBJ_LONG_Y,*_SUB_IDEDRAWOBJ_LONG_X,NULL,NULL,NULL,3);
  7a6b76:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a6b7d:	8b 30                	mov    esi,DWORD PTR [rax]
  7a6b7f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a6b86:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6b88:	41 b9 03 00 00 00    	mov    r9d,0x3
  7a6b8e:	41 b8 00 00 00 00    	mov    r8d,0x0
  7a6b94:	b9 00 00 00 00       	mov    ecx,0x0
  7a6b99:	ba 00 00 00 00       	mov    edx,0x0
  7a6b9e:	89 c7                	mov    edi,eax
  7a6ba0:	e8 38 38 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6747,"ide_methods.bas");}while(r);
  7a6ba5:	8b 05 9d 72 2d 00    	mov    eax,DWORD PTR [rip+0x2d729d]        # a7de48 <qbevent>
  7a6bab:	85 c0                	test   eax,eax
  7a6bad:	74 25                	je     7a6bd4 <SUB_IDEDRAWOBJ(void*, int*)+0x5f12>
  7a6baf:	48 8d 05 9d 58 25 00 	lea    rax,[rip+0x25589d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6bb6:	48 89 c2             	mov    rdx,rax
  7a6bb9:	be 5b 1a 00 00       	mov    esi,0x1a5b
  7a6bbe:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6bc3:	e8 b9 c1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6bc8:	8b 05 86 9f 3e 00    	mov    eax,DWORD PTR [rip+0x3e9f86]        # b90b54 <r>
  7a6bce:	85 c0                	test   eax,eax
  7a6bd0:	75 a4                	jne    7a6b76 <SUB_IDEDRAWOBJ(void*, int*)+0x5eb4>
  7a6bd2:	eb 01                	jmp    7a6bd5 <SUB_IDEDRAWOBJ(void*, int*)+0x5f13>
  7a6bd4:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a6bd5:	b9 03 00 00 00       	mov    ecx,0x3
  7a6bda:	ba 00 00 00 00       	mov    edx,0x0
  7a6bdf:	be 07 00 00 00       	mov    esi,0x7
  7a6be4:	bf 00 00 00 00       	mov    edi,0x0
  7a6be9:	e8 fe 2a 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6748,"ide_methods.bas");}while(r);
  7a6bee:	8b 05 54 72 2d 00    	mov    eax,DWORD PTR [rip+0x2d7254]        # a7de48 <qbevent>
  7a6bf4:	85 c0                	test   eax,eax
  7a6bf6:	74 25                	je     7a6c1d <SUB_IDEDRAWOBJ(void*, int*)+0x5f5b>
  7a6bf8:	48 8d 05 54 58 25 00 	lea    rax,[rip+0x255854]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6bff:	48 89 c2             	mov    rdx,rax
  7a6c02:	be 5c 1a 00 00       	mov    esi,0x1a5c
  7a6c07:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6c0c:	e8 70 c1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6c11:	8b 05 3d 9f 3e 00    	mov    eax,DWORD PTR [rip+0x3e9f3d]        # b90b54 <r>
  7a6c17:	85 c0                	test   eax,eax
  7a6c19:	75 ba                	jne    7a6bd5 <SUB_IDEDRAWOBJ(void*, int*)+0x5f13>
;S_41704:;
  7a6c1b:	eb 01                	jmp    7a6c1e <SUB_IDEDRAWOBJ(void*, int*)+0x5f5c>
;if(!qbevent)break;evnt(25558,6748,"ide_methods.bas");}while(r);
  7a6c1d:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64)))||new_error){
  7a6c1e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6c25:	48 83 c0 40          	add    rax,0x40
  7a6c29:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6c2b:	85 c0                	test   eax,eax
  7a6c2d:	75 0e                	jne    7a6c3d <SUB_IDEDRAWOBJ(void*, int*)+0x5f7b>
  7a6c2f:	8b 05 07 72 2d 00    	mov    eax,DWORD PTR [rip+0x2d7207]        # a7de3c <new_error>
  7a6c35:	85 c0                	test   eax,eax
  7a6c37:	0f 84 ec 00 00 00    	je     7a6d29 <SUB_IDEDRAWOBJ(void*, int*)+0x6067>
;if(qbevent){evnt(25558,6749,"ide_methods.bas");if(r)goto S_41704;}
  7a6c3d:	8b 05 05 72 2d 00    	mov    eax,DWORD PTR [rip+0x2d7205]        # a7de48 <qbevent>
  7a6c43:	85 c0                	test   eax,eax
  7a6c45:	74 25                	je     7a6c6c <SUB_IDEDRAWOBJ(void*, int*)+0x5faa>
  7a6c47:	48 8d 05 05 58 25 00 	lea    rax,[rip+0x255805]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6c4e:	48 89 c2             	mov    rdx,rax
  7a6c51:	be 5d 1a 00 00       	mov    esi,0x1a5d
  7a6c56:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6c5b:	e8 21 c1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6c60:	8b 05 ee 9e 3e 00    	mov    eax,DWORD PTR [rip+0x3e9eee]        # b90b54 <r>
  7a6c66:	85 c0                	test   eax,eax
  7a6c68:	74 02                	je     7a6c6c <SUB_IDEDRAWOBJ(void*, int*)+0x5faa>
  7a6c6a:	eb b2                	jmp    7a6c1e <SUB_IDEDRAWOBJ(void*, int*)+0x5f5c>
;do{
;tqbs=qbs_new(0,0);
  7a6c6c:	be 00 00 00 00       	mov    esi,0x0
  7a6c71:	bf 00 00 00 00       	mov    edi,0x0
  7a6c76:	e8 8e e1 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a6c7b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,qbs_new_txt_len("[X] ",4));
  7a6c7f:	be 04 00 00 00       	mov    esi,0x4
  7a6c84:	48 8d 05 07 76 25 00 	lea    rax,[rip+0x257607]        # 9fe292 <_IO_stdin_used+0x1e292>
  7a6c8b:	48 89 c7             	mov    rdi,rax
  7a6c8e:	e8 92 df 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a6c93:	48 89 c2             	mov    rdx,rax
  7a6c96:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6c9a:	48 89 d6             	mov    rsi,rdx
  7a6c9d:	48 89 c7             	mov    rdi,rax
  7a6ca0:	e8 12 e3 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4503;
  7a6ca5:	8b 05 91 71 2d 00    	mov    eax,DWORD PTR [rip+0x2d7191]        # a7de3c <new_error>
  7a6cab:	85 c0                	test   eax,eax
  7a6cad:	75 1f                	jne    7a6cce <SUB_IDEDRAWOBJ(void*, int*)+0x600c>
;makefit(tqbs);
  7a6caf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6cb3:	48 89 c7             	mov    rdi,rax
  7a6cb6:	e8 98 07 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a6cbb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6cbf:	be 00 00 00 00       	mov    esi,0x0
  7a6cc4:	48 89 c7             	mov    rdi,rax
  7a6cc7:	e8 b9 0d 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a6ccc:	eb 01                	jmp    7a6ccf <SUB_IDEDRAWOBJ(void*, int*)+0x600d>
;if (new_error) goto skip4503;
  7a6cce:	90                   	nop
;skip4503:
;qbs_free(tqbs);
  7a6ccf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6cd3:	48 89 c7             	mov    rdi,rax
  7a6cd6:	e8 d1 d4 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6cdb:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6ce1:	be 00 00 00 00       	mov    esi,0x0
  7a6ce6:	89 c7                	mov    edi,eax
  7a6ce8:	e8 2a cf 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6750,"ide_methods.bas");}while(r);
  7a6ced:	8b 05 55 71 2d 00    	mov    eax,DWORD PTR [rip+0x2d7155]        # a7de48 <qbevent>
  7a6cf3:	85 c0                	test   eax,eax
  7a6cf5:	74 2c                	je     7a6d23 <SUB_IDEDRAWOBJ(void*, int*)+0x6061>
  7a6cf7:	48 8d 05 55 57 25 00 	lea    rax,[rip+0x255755]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6cfe:	48 89 c2             	mov    rdx,rax
  7a6d01:	be 5e 1a 00 00       	mov    esi,0x1a5e
  7a6d06:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6d0b:	e8 71 c0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6d10:	8b 05 3e 9e 3e 00    	mov    eax,DWORD PTR [rip+0x3e9e3e]        # b90b54 <r>
  7a6d16:	85 c0                	test   eax,eax
  7a6d18:	0f 85 4e ff ff ff    	jne    7a6c6c <SUB_IDEDRAWOBJ(void*, int*)+0x5faa>
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64)))||new_error){
  7a6d1e:	e9 bb 00 00 00       	jmp    7a6dde <SUB_IDEDRAWOBJ(void*, int*)+0x611c>
;if(!qbevent)break;evnt(25558,6750,"ide_methods.bas");}while(r);
  7a6d23:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(64)))||new_error){
  7a6d24:	e9 b5 00 00 00       	jmp    7a6dde <SUB_IDEDRAWOBJ(void*, int*)+0x611c>
;}else{
;do{
;tqbs=qbs_new(0,0);
  7a6d29:	be 00 00 00 00       	mov    esi,0x0
  7a6d2e:	bf 00 00 00 00       	mov    edi,0x0
  7a6d33:	e8 d1 e0 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a6d38:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,qbs_new_txt_len("[ ] ",4));
  7a6d3c:	be 04 00 00 00       	mov    esi,0x4
  7a6d41:	48 8d 05 4f 75 25 00 	lea    rax,[rip+0x25754f]        # 9fe297 <_IO_stdin_used+0x1e297>
  7a6d48:	48 89 c7             	mov    rdi,rax
  7a6d4b:	e8 d5 de 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a6d50:	48 89 c2             	mov    rdx,rax
  7a6d53:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6d57:	48 89 d6             	mov    rsi,rdx
  7a6d5a:	48 89 c7             	mov    rdi,rax
  7a6d5d:	e8 55 e2 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4504;
  7a6d62:	8b 05 d4 70 2d 00    	mov    eax,DWORD PTR [rip+0x2d70d4]        # a7de3c <new_error>
  7a6d68:	85 c0                	test   eax,eax
  7a6d6a:	75 1f                	jne    7a6d8b <SUB_IDEDRAWOBJ(void*, int*)+0x60c9>
;makefit(tqbs);
  7a6d6c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6d70:	48 89 c7             	mov    rdi,rax
  7a6d73:	e8 db 06 15 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7a6d78:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6d7c:	be 00 00 00 00       	mov    esi,0x0
  7a6d81:	48 89 c7             	mov    rdi,rax
  7a6d84:	e8 fc 0c 15 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7a6d89:	eb 01                	jmp    7a6d8c <SUB_IDEDRAWOBJ(void*, int*)+0x60ca>
;if (new_error) goto skip4504;
  7a6d8b:	90                   	nop
;skip4504:
;qbs_free(tqbs);
  7a6d8c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a6d90:	48 89 c7             	mov    rdi,rax
  7a6d93:	e8 14 d4 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6d98:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6d9e:	be 00 00 00 00       	mov    esi,0x0
  7a6da3:	89 c7                	mov    edi,eax
  7a6da5:	e8 6d ce 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6752,"ide_methods.bas");}while(r);
  7a6daa:	8b 05 98 70 2d 00    	mov    eax,DWORD PTR [rip+0x2d7098]        # a7de48 <qbevent>
  7a6db0:	85 c0                	test   eax,eax
  7a6db2:	74 29                	je     7a6ddd <SUB_IDEDRAWOBJ(void*, int*)+0x611b>
  7a6db4:	48 8d 05 98 56 25 00 	lea    rax,[rip+0x255698]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6dbb:	48 89 c2             	mov    rdx,rax
  7a6dbe:	be 60 1a 00 00       	mov    esi,0x1a60
  7a6dc3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6dc8:	e8 b4 bf c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6dcd:	8b 05 81 9d 3e 00    	mov    eax,DWORD PTR [rip+0x3e9d81]        # b90b54 <r>
  7a6dd3:	85 c0                	test   eax,eax
  7a6dd5:	0f 85 4e ff ff ff    	jne    7a6d29 <SUB_IDEDRAWOBJ(void*, int*)+0x6067>
;}
;S_41709:;
  7a6ddb:	eb 01                	jmp    7a6dde <SUB_IDEDRAWOBJ(void*, int*)+0x611c>
;if(!qbevent)break;evnt(25558,6752,"ide_methods.bas");}while(r);
  7a6ddd:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(40)))||new_error){
  7a6dde:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6de5:	48 83 c0 28          	add    rax,0x28
  7a6de9:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6deb:	85 c0                	test   eax,eax
  7a6ded:	75 0e                	jne    7a6dfd <SUB_IDEDRAWOBJ(void*, int*)+0x613b>
  7a6def:	8b 05 47 70 2d 00    	mov    eax,DWORD PTR [rip+0x2d7047]        # a7de3c <new_error>
  7a6df5:	85 c0                	test   eax,eax
  7a6df7:	0f 84 2b 01 00 00    	je     7a6f28 <SUB_IDEDRAWOBJ(void*, int*)+0x6266>
;if(qbevent){evnt(25558,6754,"ide_methods.bas");if(r)goto S_41709;}
  7a6dfd:	8b 05 45 70 2d 00    	mov    eax,DWORD PTR [rip+0x2d7045]        # a7de48 <qbevent>
  7a6e03:	85 c0                	test   eax,eax
  7a6e05:	74 25                	je     7a6e2c <SUB_IDEDRAWOBJ(void*, int*)+0x616a>
  7a6e07:	48 8d 05 45 56 25 00 	lea    rax,[rip+0x255645]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6e0e:	48 89 c2             	mov    rdx,rax
  7a6e11:	be 62 1a 00 00       	mov    esi,0x1a62
  7a6e16:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6e1b:	e8 61 bf c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6e20:	8b 05 2e 9d 3e 00    	mov    eax,DWORD PTR [rip+0x3e9d2e]        # b90b54 <r>
  7a6e26:	85 c0                	test   eax,eax
  7a6e28:	74 02                	je     7a6e2c <SUB_IDEDRAWOBJ(void*, int*)+0x616a>
  7a6e2a:	eb b2                	jmp    7a6dde <SUB_IDEDRAWOBJ(void*, int*)+0x611c>
;do{
;qbs_set(_SUB_IDEDRAWOBJ_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7a6e2c:	48 8b 05 25 82 3e 00 	mov    rax,QWORD PTR [rip+0x3e8225]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a6e33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a6e36:	48 89 c3             	mov    rbx,rax
  7a6e39:	48 8b 05 18 82 3e 00 	mov    rax,QWORD PTR [rip+0x3e8218]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a6e40:	48 83 c0 28          	add    rax,0x28
  7a6e44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a6e47:	48 89 c1             	mov    rcx,rax
  7a6e4a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6e51:	48 83 c0 28          	add    rax,0x28
  7a6e55:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6e57:	48 98                	cdqe   
  7a6e59:	48 8b 15 f8 81 3e 00 	mov    rdx,QWORD PTR [rip+0x3e81f8]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a6e60:	48 83 c2 20          	add    rdx,0x20
  7a6e64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a6e67:	48 29 d0             	sub    rax,rdx
  7a6e6a:	48 89 ce             	mov    rsi,rcx
  7a6e6d:	48 89 c7             	mov    rdi,rax
  7a6e70:	e8 bf d2 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a6e75:	48 c1 e0 03          	shl    rax,0x3
  7a6e79:	48 01 d8             	add    rax,rbx
  7a6e7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a6e7f:	48 89 c2             	mov    rdx,rax
  7a6e82:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a6e89:	48 89 d6             	mov    rsi,rdx
  7a6e8c:	48 89 c7             	mov    rdi,rax
  7a6e8f:	e8 23 e1 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6e94:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6e9a:	be 00 00 00 00       	mov    esi,0x0
  7a6e9f:	89 c7                	mov    edi,eax
  7a6ea1:	e8 71 cd 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6755,"ide_methods.bas");}while(r);
  7a6ea6:	8b 05 9c 6f 2d 00    	mov    eax,DWORD PTR [rip+0x2d6f9c]        # a7de48 <qbevent>
  7a6eac:	85 c0                	test   eax,eax
  7a6eae:	74 29                	je     7a6ed9 <SUB_IDEDRAWOBJ(void*, int*)+0x6217>
  7a6eb0:	48 8d 05 9c 55 25 00 	lea    rax,[rip+0x25559c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6eb7:	48 89 c2             	mov    rdx,rax
  7a6eba:	be 63 1a 00 00       	mov    esi,0x1a63
  7a6ebf:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6ec4:	e8 b8 be c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6ec9:	8b 05 85 9c 3e 00    	mov    eax,DWORD PTR [rip+0x3e9c85]        # b90b54 <r>
  7a6ecf:	85 c0                	test   eax,eax
  7a6ed1:	0f 85 55 ff ff ff    	jne    7a6e2c <SUB_IDEDRAWOBJ(void*, int*)+0x616a>
  7a6ed7:	eb 01                	jmp    7a6eda <SUB_IDEDRAWOBJ(void*, int*)+0x6218>
  7a6ed9:	90                   	nop
;do{
;SUB_IDEHPRINT(_SUB_IDEDRAWOBJ_STRING_A);
  7a6eda:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a6ee1:	48 89 c7             	mov    rdi,rax
  7a6ee4:	e8 f9 d8 00 00       	call   7b47e2 <SUB_IDEHPRINT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a6ee9:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  7a6eef:	be 00 00 00 00       	mov    esi,0x0
  7a6ef4:	89 c7                	mov    edi,eax
  7a6ef6:	e8 1c cd 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6756,"ide_methods.bas");}while(r);
  7a6efb:	8b 05 47 6f 2d 00    	mov    eax,DWORD PTR [rip+0x2d6f47]        # a7de48 <qbevent>
  7a6f01:	85 c0                	test   eax,eax
  7a6f03:	74 26                	je     7a6f2b <SUB_IDEDRAWOBJ(void*, int*)+0x6269>
  7a6f05:	48 8d 05 47 55 25 00 	lea    rax,[rip+0x255547]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6f0c:	48 89 c2             	mov    rdx,rax
  7a6f0f:	be 64 1a 00 00       	mov    esi,0x1a64
  7a6f14:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6f19:	e8 63 be c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6f1e:	8b 05 30 9c 3e 00    	mov    eax,DWORD PTR [rip+0x3e9c30]        # b90b54 <r>
  7a6f24:	85 c0                	test   eax,eax
  7a6f26:	75 b2                	jne    7a6eda <SUB_IDEDRAWOBJ(void*, int*)+0x6218>
;}
;S_41713:;
  7a6f28:	90                   	nop
  7a6f29:	eb 01                	jmp    7a6f2c <SUB_IDEDRAWOBJ(void*, int*)+0x626a>
;if(!qbevent)break;evnt(25558,6756,"ide_methods.bas");}while(r);
  7a6f2b:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(60))== 0 ))||new_error){
  7a6f2c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6f33:	48 83 c0 3c          	add    rax,0x3c
  7a6f37:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6f39:	85 c0                	test   eax,eax
  7a6f3b:	74 0e                	je     7a6f4b <SUB_IDEDRAWOBJ(void*, int*)+0x6289>
  7a6f3d:	8b 05 f9 6e 2d 00    	mov    eax,DWORD PTR [rip+0x2d6ef9]        # a7de3c <new_error>
  7a6f43:	85 c0                	test   eax,eax
  7a6f45:	0f 84 be 00 00 00    	je     7a7009 <SUB_IDEDRAWOBJ(void*, int*)+0x6347>
;if(qbevent){evnt(25558,6758,"ide_methods.bas");if(r)goto S_41713;}
  7a6f4b:	8b 05 f7 6e 2d 00    	mov    eax,DWORD PTR [rip+0x2d6ef7]        # a7de48 <qbevent>
  7a6f51:	85 c0                	test   eax,eax
  7a6f53:	74 25                	je     7a6f7a <SUB_IDEDRAWOBJ(void*, int*)+0x62b8>
  7a6f55:	48 8d 05 f7 54 25 00 	lea    rax,[rip+0x2554f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6f5c:	48 89 c2             	mov    rdx,rax
  7a6f5f:	be 66 1a 00 00       	mov    esi,0x1a66
  7a6f64:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6f69:	e8 13 be c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6f6e:	8b 05 e0 9b 3e 00    	mov    eax,DWORD PTR [rip+0x3e9be0]        # b90b54 <r>
  7a6f74:	85 c0                	test   eax,eax
  7a6f76:	74 02                	je     7a6f7a <SUB_IDEDRAWOBJ(void*, int*)+0x62b8>
  7a6f78:	eb b2                	jmp    7a6f2c <SUB_IDEDRAWOBJ(void*, int*)+0x626a>
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(52))=*_SUB_IDEDRAWOBJ_LONG_X+ 1 ;
  7a6f7a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a6f81:	8b 10                	mov    edx,DWORD PTR [rax]
  7a6f83:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6f8a:	48 83 c0 34          	add    rax,0x34
  7a6f8e:	83 c2 01             	add    edx,0x1
  7a6f91:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6758,"ide_methods.bas");}while(r);
  7a6f93:	8b 05 af 6e 2d 00    	mov    eax,DWORD PTR [rip+0x2d6eaf]        # a7de48 <qbevent>
  7a6f99:	85 c0                	test   eax,eax
  7a6f9b:	74 25                	je     7a6fc2 <SUB_IDEDRAWOBJ(void*, int*)+0x6300>
  7a6f9d:	48 8d 05 af 54 25 00 	lea    rax,[rip+0x2554af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6fa4:	48 89 c2             	mov    rdx,rax
  7a6fa7:	be 66 1a 00 00       	mov    esi,0x1a66
  7a6fac:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6fb1:	e8 cb bd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6fb6:	8b 05 98 9b 3e 00    	mov    eax,DWORD PTR [rip+0x3e9b98]        # b90b54 <r>
  7a6fbc:	85 c0                	test   eax,eax
  7a6fbe:	75 ba                	jne    7a6f7a <SUB_IDEDRAWOBJ(void*, int*)+0x62b8>
  7a6fc0:	eb 01                	jmp    7a6fc3 <SUB_IDEDRAWOBJ(void*, int*)+0x6301>
  7a6fc2:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEDRAWOBJ_UDT_O)+(56))=*_SUB_IDEDRAWOBJ_LONG_Y;
  7a6fc3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7a6fca:	48 8d 50 38          	lea    rdx,[rax+0x38]
  7a6fce:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a6fd5:	8b 00                	mov    eax,DWORD PTR [rax]
  7a6fd7:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6758,"ide_methods.bas");}while(r);
  7a6fd9:	8b 05 69 6e 2d 00    	mov    eax,DWORD PTR [rip+0x2d6e69]        # a7de48 <qbevent>
  7a6fdf:	85 c0                	test   eax,eax
  7a6fe1:	74 25                	je     7a7008 <SUB_IDEDRAWOBJ(void*, int*)+0x6346>
  7a6fe3:	48 8d 05 69 54 25 00 	lea    rax,[rip+0x255469]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a6fea:	48 89 c2             	mov    rdx,rax
  7a6fed:	be 66 1a 00 00       	mov    esi,0x1a66
  7a6ff2:	bf d6 63 00 00       	mov    edi,0x63d6
  7a6ff7:	e8 85 bd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a6ffc:	8b 05 52 9b 3e 00    	mov    eax,DWORD PTR [rip+0x3e9b52]        # b90b54 <r>
  7a7002:	85 c0                	test   eax,eax
  7a7004:	75 bd                	jne    7a6fc3 <SUB_IDEDRAWOBJ(void*, int*)+0x6301>
  7a7006:	eb 01                	jmp    7a7009 <SUB_IDEDRAWOBJ(void*, int*)+0x6347>
  7a7008:	90                   	nop
;}
;do{
;*_SUB_IDEDRAWOBJ_LONG_F=*_SUB_IDEDRAWOBJ_LONG_F+ 1 ;
  7a7009:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a7010:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7012:	8d 50 01             	lea    edx,[rax+0x1]
  7a7015:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7a701c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6759,"ide_methods.bas");}while(r);
  7a701e:	8b 05 24 6e 2d 00    	mov    eax,DWORD PTR [rip+0x2d6e24]        # a7de48 <qbevent>
  7a7024:	85 c0                	test   eax,eax
  7a7026:	74 2b                	je     7a7053 <SUB_IDEDRAWOBJ(void*, int*)+0x6391>
  7a7028:	48 8d 05 24 54 25 00 	lea    rax,[rip+0x255424]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a702f:	48 89 c2             	mov    rdx,rax
  7a7032:	be 67 1a 00 00       	mov    esi,0x1a67
  7a7037:	bf d6 63 00 00       	mov    edi,0x63d6
  7a703c:	e8 40 bd c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7041:	8b 05 0d 9b 3e 00    	mov    eax,DWORD PTR [rip+0x3e9b0d]        # b90b54 <r>
  7a7047:	85 c0                	test   eax,eax
  7a7049:	75 be                	jne    7a7009 <SUB_IDEDRAWOBJ(void*, int*)+0x6347>
;}
;exit_subfunc:;
  7a704b:	eb 03                	jmp    7a7050 <SUB_IDEDRAWOBJ(void*, int*)+0x638e>
;if (new_error) goto exit_subfunc;
  7a704d:	90                   	nop
  7a704e:	eb 04                	jmp    7a7054 <SUB_IDEDRAWOBJ(void*, int*)+0x6392>
;exit_subfunc:;
  7a7050:	90                   	nop
  7a7051:	eb 01                	jmp    7a7054 <SUB_IDEDRAWOBJ(void*, int*)+0x6392>
;if(!qbevent)break;evnt(25558,6759,"ide_methods.bas");}while(r);
  7a7053:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7a7054:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7a705b:	48 89 c7             	mov    rdi,rax
  7a705e:	e8 80 fc 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEDRAWOBJ_STRING1_SEP);
  7a7063:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a706a:	48 89 c7             	mov    rdi,rax
  7a706d:	e8 3a d1 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEDRAWOBJ_STRING_A);
  7a7072:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a7079:	48 89 c7             	mov    rdi,rax
  7a707c:	e8 2b d1 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEDRAWOBJ_STRING_A3);
  7a7081:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7a7088:	48 89 c7             	mov    rdi,rax
  7a708b:	e8 1c d1 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEDRAWOBJ_STRING_A2);
  7a7090:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a7097:	48 89 c7             	mov    rdi,rax
  7a709a:	e8 0d d1 13 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free137.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7a709f:	48 8b 05 b2 6d 3e 00 	mov    rax,QWORD PTR [rip+0x3e6db2]        # b8de58 <mem_static>
  7a70a6:	48 39 85 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],rax
  7a70ad:	72 20                	jb     7a70cf <SUB_IDEDRAWOBJ(void*, int*)+0x640d>
  7a70af:	48 8b 05 b2 6d 3e 00 	mov    rax,QWORD PTR [rip+0x3e6db2]        # b8de68 <mem_static_limit>
  7a70b6:	48 39 85 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],rax
  7a70bd:	77 10                	ja     7a70cf <SUB_IDEDRAWOBJ(void*, int*)+0x640d>
  7a70bf:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7a70c6:	48 89 05 93 6d 3e 00 	mov    QWORD PTR [rip+0x3e6d93],rax        # b8de60 <mem_static_pointer>
  7a70cd:	eb 0e                	jmp    7a70dd <SUB_IDEDRAWOBJ(void*, int*)+0x641b>
  7a70cf:	48 8b 05 82 6d 3e 00 	mov    rax,QWORD PTR [rip+0x3e6d82]        # b8de58 <mem_static>
  7a70d6:	48 89 05 83 6d 3e 00 	mov    QWORD PTR [rip+0x3e6d83],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7a70dd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  7a70e3:	89 05 ab 17 2d 00    	mov    DWORD PTR [rip+0x2d17ab],eax        # a78894 <cmem_sp>
;}
  7a70e9:	90                   	nop
  7a70ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7a70ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7a70f5:	00 00 
  7a70f7:	74 05                	je     7a70fe <SUB_IDEDRAWOBJ(void*, int*)+0x643c>
  7a70f9:	e8 b2 e7 c5 ff       	call   4058b0 <__stack_chk_fail@plt>
  7a70fe:	48 81 c4 18 02 00 00 	add    rsp,0x218
  7a7105:	5b                   	pop    rbx
  7a7106:	41 5c                	pop    r12
  7a7108:	41 5d                	pop    r13
  7a710a:	5d                   	pop    rbp
  7a710b:	c3                   	ret    

00000000007a710c <SUB_IDEDRAWPAR(void*)>:
;void SUB_IDEDRAWPAR(void*_SUB_IDEDRAWPAR_UDT_P){
  7a710c:	55                   	push   rbp
  7a710d:	48 89 e5             	mov    rbp,rsp
  7a7110:	41 54                	push   r12
  7a7112:	53                   	push   rbx
  7a7113:	48 83 ec 50          	sub    rsp,0x50
  7a7117:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  7a711b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7a7122:	00 00 
  7a7124:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  7a7128:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7a712a:	8b 05 6c 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d176c]        # a7889c <qbs_tmp_list_nexti>
  7a7130:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7a7133:	48 8b 05 26 6d 3e 00 	mov    rax,QWORD PTR [rip+0x3e6d26]        # b8de60 <mem_static_pointer>
  7a713a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7a713e:	8b 05 50 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d1750]        # a78894 <cmem_sp>
  7a7144:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;int32 pass4505;
;int32 pass4506;
;int32 *_SUB_IDEDRAWPAR_LONG_X=NULL;
  7a7147:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7a714e:	00 
;if(_SUB_IDEDRAWPAR_LONG_X==NULL){
  7a714f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7a7154:	75 18                	jne    7a716e <SUB_IDEDRAWPAR(void*)+0x62>
;_SUB_IDEDRAWPAR_LONG_X=(int32*)mem_static_malloc(4);
  7a7156:	bf 04 00 00 00       	mov    edi,0x4
  7a715b:	e8 41 c9 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7160:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_IDEDRAWPAR_LONG_X=0;
  7a7164:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a7168:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4507=NULL;
  7a716e:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7a7175:	00 
;if (!byte_element_4507){
  7a7176:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7a717b:	75 49                	jne    7a71c6 <SUB_IDEDRAWPAR(void*)+0xba>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4507=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4507=(byte_element_struct*)mem_static_malloc(12);
  7a717d:	48 8b 05 dc 6c 3e 00 	mov    rax,QWORD PTR [rip+0x3e6cdc]        # b8de60 <mem_static_pointer>
  7a7184:	48 83 c0 0c          	add    rax,0xc
  7a7188:	48 89 05 d1 6c 3e 00 	mov    QWORD PTR [rip+0x3e6cd1],rax        # b8de60 <mem_static_pointer>
  7a718f:	48 8b 15 ca 6c 3e 00 	mov    rdx,QWORD PTR [rip+0x3e6cca]        # b8de60 <mem_static_pointer>
  7a7196:	48 8b 05 cb 6c 3e 00 	mov    rax,QWORD PTR [rip+0x3e6ccb]        # b8de68 <mem_static_limit>
  7a719d:	48 39 c2             	cmp    rdx,rax
  7a71a0:	0f 92 c0             	setb   al
  7a71a3:	84 c0                	test   al,al
  7a71a5:	74 11                	je     7a71b8 <SUB_IDEDRAWPAR(void*)+0xac>
  7a71a7:	48 8b 05 b2 6c 3e 00 	mov    rax,QWORD PTR [rip+0x3e6cb2]        # b8de60 <mem_static_pointer>
  7a71ae:	48 83 e8 0c          	sub    rax,0xc
  7a71b2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  7a71b6:	eb 0e                	jmp    7a71c6 <SUB_IDEDRAWPAR(void*)+0xba>
  7a71b8:	bf 0c 00 00 00       	mov    edi,0xc
  7a71bd:	e8 df c8 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a71c2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data138.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7a71c6:	e8 44 fa 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7a71cb:	48 8b 05 06 0d 3f 00 	mov    rax,QWORD PTR [rip+0x3f0d06]        # b97ed8 <mem_lock_tmp>
  7a71d2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  7a71d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7a71da:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7a71e1:	8b 05 55 6c 2d 00    	mov    eax,DWORD PTR [rip+0x2d6c55]        # a7de3c <new_error>
  7a71e7:	85 c0                	test   eax,eax
  7a71e9:	0f 85 29 03 00 00    	jne    7a7518 <SUB_IDEDRAWPAR(void*)+0x40c>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a71ef:	b9 03 00 00 00       	mov    ecx,0x3
  7a71f4:	ba 00 00 00 00       	mov    edx,0x0
  7a71f9:	be 07 00 00 00       	mov    esi,0x7
  7a71fe:	bf 00 00 00 00       	mov    edi,0x0
  7a7203:	e8 e4 24 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6765,"ide_methods.bas");}while(r);
  7a7208:	8b 05 3a 6c 2d 00    	mov    eax,DWORD PTR [rip+0x2d6c3a]        # a7de48 <qbevent>
  7a720e:	85 c0                	test   eax,eax
  7a7210:	74 25                	je     7a7237 <SUB_IDEDRAWPAR(void*)+0x12b>
  7a7212:	48 8d 05 3a 52 25 00 	lea    rax,[rip+0x25523a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7219:	48 89 c2             	mov    rdx,rax
  7a721c:	be 6d 1a 00 00       	mov    esi,0x1a6d
  7a7221:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7226:	e8 56 bb c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a722b:	8b 05 23 99 3e 00    	mov    eax,DWORD PTR [rip+0x3e9923]        # b90b54 <r>
  7a7231:	85 c0                	test   eax,eax
  7a7233:	75 ba                	jne    7a71ef <SUB_IDEDRAWPAR(void*)+0xe3>
  7a7235:	eb 01                	jmp    7a7238 <SUB_IDEDRAWPAR(void*)+0x12c>
  7a7237:	90                   	nop
;do{
;SUB_IDEBOXSHADOW((int32*)(void*)( ((char*)(_SUB_IDEDRAWPAR_UDT_P)) + (0) ),(int32*)(void*)( ((char*)(_SUB_IDEDRAWPAR_UDT_P)) + (4) ),&(pass4505=*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(8))+ 2 ),&(pass4506=*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(12))+ 2 ));
  7a7238:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a723c:	48 83 c0 0c          	add    rax,0xc
  7a7240:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7242:	83 c0 02             	add    eax,0x2
  7a7245:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  7a7248:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a724c:	48 83 c0 08          	add    rax,0x8
  7a7250:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7252:	83 c0 02             	add    eax,0x2
  7a7255:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  7a7258:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a725c:	48 8d 70 04          	lea    rsi,[rax+0x4]
  7a7260:	48 8d 4d bc          	lea    rcx,[rbp-0x44]
  7a7264:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
  7a7268:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a726c:	48 89 c7             	mov    rdi,rax
  7a726f:	e8 f2 99 fe ff       	call   790c66 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,6765,"ide_methods.bas");}while(r);
  7a7274:	8b 05 ce 6b 2d 00    	mov    eax,DWORD PTR [rip+0x2d6bce]        # a7de48 <qbevent>
  7a727a:	85 c0                	test   eax,eax
  7a727c:	74 25                	je     7a72a3 <SUB_IDEDRAWPAR(void*)+0x197>
  7a727e:	48 8d 05 ce 51 25 00 	lea    rax,[rip+0x2551ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7285:	48 89 c2             	mov    rdx,rax
  7a7288:	be 6d 1a 00 00       	mov    esi,0x1a6d
  7a728d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7292:	e8 ea ba c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7297:	8b 05 b7 98 3e 00    	mov    eax,DWORD PTR [rip+0x3e98b7]        # b90b54 <r>
  7a729d:	85 c0                	test   eax,eax
  7a729f:	75 97                	jne    7a7238 <SUB_IDEDRAWPAR(void*)+0x12c>
;S_41721:;
  7a72a1:	eb 01                	jmp    7a72a4 <SUB_IDEDRAWPAR(void*)+0x198>
;if(!qbevent)break;evnt(25558,6765,"ide_methods.bas");}while(r);
  7a72a3:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(16)))||new_error){
  7a72a4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a72a8:	48 83 c0 10          	add    rax,0x10
  7a72ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7a72ae:	85 c0                	test   eax,eax
  7a72b0:	75 0e                	jne    7a72c0 <SUB_IDEDRAWPAR(void*)+0x1b4>
  7a72b2:	8b 05 84 6b 2d 00    	mov    eax,DWORD PTR [rip+0x2d6b84]        # a7de3c <new_error>
  7a72b8:	85 c0                	test   eax,eax
  7a72ba:	0f 84 5b 02 00 00    	je     7a751b <SUB_IDEDRAWPAR(void*)+0x40f>
;if(qbevent){evnt(25558,6766,"ide_methods.bas");if(r)goto S_41721;}
  7a72c0:	8b 05 82 6b 2d 00    	mov    eax,DWORD PTR [rip+0x2d6b82]        # a7de48 <qbevent>
  7a72c6:	85 c0                	test   eax,eax
  7a72c8:	74 25                	je     7a72ef <SUB_IDEDRAWPAR(void*)+0x1e3>
  7a72ca:	48 8d 05 82 51 25 00 	lea    rax,[rip+0x255182]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a72d1:	48 89 c2             	mov    rdx,rax
  7a72d4:	be 6e 1a 00 00       	mov    esi,0x1a6e
  7a72d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a72de:	e8 9e ba c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a72e3:	8b 05 6b 98 3e 00    	mov    eax,DWORD PTR [rip+0x3e986b]        # b90b54 <r>
  7a72e9:	85 c0                	test   eax,eax
  7a72eb:	74 02                	je     7a72ef <SUB_IDEDRAWPAR(void*)+0x1e3>
  7a72ed:	eb b5                	jmp    7a72a4 <SUB_IDEDRAWPAR(void*)+0x198>
;do{
;*_SUB_IDEDRAWPAR_LONG_X=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(16)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len+ 2 ;
  7a72ef:	48 8b 05 62 7d 3e 00 	mov    rax,QWORD PTR [rip+0x3e7d62]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a72f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a72f9:	48 89 c3             	mov    rbx,rax
  7a72fc:	48 8b 05 55 7d 3e 00 	mov    rax,QWORD PTR [rip+0x3e7d55]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a7303:	48 83 c0 28          	add    rax,0x28
  7a7307:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a730a:	48 89 c1             	mov    rcx,rax
  7a730d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a7311:	48 83 c0 10          	add    rax,0x10
  7a7315:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7317:	48 98                	cdqe   
  7a7319:	48 8b 15 38 7d 3e 00 	mov    rdx,QWORD PTR [rip+0x3e7d38]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a7320:	48 83 c2 20          	add    rdx,0x20
  7a7324:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a7327:	48 29 d0             	sub    rax,rdx
  7a732a:	48 89 ce             	mov    rsi,rcx
  7a732d:	48 89 c7             	mov    rdi,rax
  7a7330:	e8 ff cd 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a7335:	48 c1 e0 03          	shl    rax,0x3
  7a7339:	48 01 d8             	add    rax,rbx
  7a733c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a733f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a7342:	8d 50 02             	lea    edx,[rax+0x2]
  7a7345:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a7349:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a734b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7a734e:	be 00 00 00 00       	mov    esi,0x0
  7a7353:	89 c7                	mov    edi,eax
  7a7355:	e8 bd c8 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6767,"ide_methods.bas");}while(r);
  7a735a:	8b 05 e8 6a 2d 00    	mov    eax,DWORD PTR [rip+0x2d6ae8]        # a7de48 <qbevent>
  7a7360:	85 c0                	test   eax,eax
  7a7362:	74 29                	je     7a738d <SUB_IDEDRAWPAR(void*)+0x281>
  7a7364:	48 8d 05 e8 50 25 00 	lea    rax,[rip+0x2550e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a736b:	48 89 c2             	mov    rdx,rax
  7a736e:	be 6f 1a 00 00       	mov    esi,0x1a6f
  7a7373:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7378:	e8 04 ba c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a737d:	8b 05 d1 97 3e 00    	mov    eax,DWORD PTR [rip+0x3e97d1]        # b90b54 <r>
  7a7383:	85 c0                	test   eax,eax
  7a7385:	0f 85 64 ff ff ff    	jne    7a72ef <SUB_IDEDRAWPAR(void*)+0x1e3>
  7a738b:	eb 01                	jmp    7a738e <SUB_IDEDRAWPAR(void*)+0x282>
  7a738d:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7a738e:	b9 03 00 00 00       	mov    ecx,0x3
  7a7393:	ba 00 00 00 00       	mov    edx,0x0
  7a7398:	be 07 00 00 00       	mov    esi,0x7
  7a739d:	bf 00 00 00 00       	mov    edi,0x0
  7a73a2:	e8 45 23 14 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,6768,"ide_methods.bas");}while(r);
  7a73a7:	8b 05 9b 6a 2d 00    	mov    eax,DWORD PTR [rip+0x2d6a9b]        # a7de48 <qbevent>
  7a73ad:	85 c0                	test   eax,eax
  7a73af:	74 25                	je     7a73d6 <SUB_IDEDRAWPAR(void*)+0x2ca>
  7a73b1:	48 8d 05 9b 50 25 00 	lea    rax,[rip+0x25509b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a73b8:	48 89 c2             	mov    rdx,rax
  7a73bb:	be 70 1a 00 00       	mov    esi,0x1a70
  7a73c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7a73c5:	e8 b7 b9 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a73ca:	8b 05 84 97 3e 00    	mov    eax,DWORD PTR [rip+0x3e9784]        # b90b54 <r>
  7a73d0:	85 c0                	test   eax,eax
  7a73d2:	75 ba                	jne    7a738e <SUB_IDEDRAWPAR(void*)+0x282>
  7a73d4:	eb 01                	jmp    7a73d7 <SUB_IDEDRAWPAR(void*)+0x2cb>
  7a73d6:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(0))+((*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(8))/  2 ))-((*_SUB_IDEDRAWPAR_LONG_X- 1 )/  2 ),*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(4)),qbs_add(qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEDRAWPAR_UDT_P)+(16)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(" ",1)),NULL,0);
  7a73d7:	be 01 00 00 00       	mov    esi,0x1
  7a73dc:	48 8d 05 26 90 24 00 	lea    rax,[rip+0x249026]        # 9f0409 <_IO_stdin_used+0x10409>
  7a73e3:	48 89 c7             	mov    rdi,rax
  7a73e6:	e8 3a d8 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a73eb:	48 89 c3             	mov    rbx,rax
  7a73ee:	48 8b 05 63 7c 3e 00 	mov    rax,QWORD PTR [rip+0x3e7c63]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a73f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a73f8:	49 89 c4             	mov    r12,rax
  7a73fb:	48 8b 05 56 7c 3e 00 	mov    rax,QWORD PTR [rip+0x3e7c56]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a7402:	48 83 c0 28          	add    rax,0x28
  7a7406:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a7409:	48 89 c1             	mov    rcx,rax
  7a740c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a7410:	48 83 c0 10          	add    rax,0x10
  7a7414:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7416:	48 98                	cdqe   
  7a7418:	48 8b 15 39 7c 3e 00 	mov    rdx,QWORD PTR [rip+0x3e7c39]        # b8f058 <__ARRAY_STRING_IDETXT>
  7a741f:	48 83 c2 20          	add    rdx,0x20
  7a7423:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a7426:	48 29 d0             	sub    rax,rdx
  7a7429:	48 89 ce             	mov    rsi,rcx
  7a742c:	48 89 c7             	mov    rdi,rax
  7a742f:	e8 00 cd 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a7434:	48 c1 e0 03          	shl    rax,0x3
  7a7438:	4c 01 e0             	add    rax,r12
  7a743b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a743e:	49 89 c4             	mov    r12,rax
  7a7441:	be 01 00 00 00       	mov    esi,0x1
  7a7446:	48 8d 05 bc 8f 24 00 	lea    rax,[rip+0x248fbc]        # 9f0409 <_IO_stdin_used+0x10409>
  7a744d:	48 89 c7             	mov    rdi,rax
  7a7450:	e8 d0 d7 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7455:	4c 89 e6             	mov    rsi,r12
  7a7458:	48 89 c7             	mov    rdi,rax
  7a745b:	e8 87 e4 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a7460:	48 89 de             	mov    rsi,rbx
  7a7463:	48 89 c7             	mov    rdi,rax
  7a7466:	e8 7c e4 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a746b:	48 89 c1             	mov    rcx,rax
  7a746e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a7472:	48 83 c0 04          	add    rax,0x4
  7a7476:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7478:	66 0f ef c0          	pxor   xmm0,xmm0
  7a747c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7a7480:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a7484:	8b 10                	mov    edx,DWORD PTR [rax]
  7a7486:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a748a:	48 83 c0 08          	add    rax,0x8
  7a748e:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7490:	89 c6                	mov    esi,eax
  7a7492:	c1 ee 1f             	shr    esi,0x1f
  7a7495:	01 f0                	add    eax,esi
  7a7497:	d1 f8                	sar    eax,1
  7a7499:	01 c2                	add    edx,eax
  7a749b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a749f:	8b 00                	mov    eax,DWORD PTR [rax]
  7a74a1:	83 e8 01             	sub    eax,0x1
  7a74a4:	89 c6                	mov    esi,eax
  7a74a6:	c1 ee 1f             	shr    esi,0x1f
  7a74a9:	01 f0                	add    eax,esi
  7a74ab:	d1 f8                	sar    eax,1
  7a74ad:	f7 d8                	neg    eax
  7a74af:	01 d0                	add    eax,edx
  7a74b1:	66 0f ef d2          	pxor   xmm2,xmm2
  7a74b5:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7a74b9:	66 0f 7e d0          	movd   eax,xmm2
  7a74bd:	ba 00 00 00 00       	mov    edx,0x0
  7a74c2:	be 00 00 00 00       	mov    esi,0x0
  7a74c7:	48 89 cf             	mov    rdi,rcx
  7a74ca:	0f 28 c8             	movaps xmm1,xmm0
  7a74cd:	66 0f 6e c0          	movd   xmm0,eax
  7a74d1:	e8 5d 7c 16 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a74d6:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7a74d9:	be 00 00 00 00       	mov    esi,0x0
  7a74de:	89 c7                	mov    edi,eax
  7a74e0:	e8 32 c7 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6768,"ide_methods.bas");}while(r);
  7a74e5:	8b 05 5d 69 2d 00    	mov    eax,DWORD PTR [rip+0x2d695d]        # a7de48 <qbevent>
  7a74eb:	85 c0                	test   eax,eax
  7a74ed:	74 2f                	je     7a751e <SUB_IDEDRAWPAR(void*)+0x412>
  7a74ef:	48 8d 05 5d 4f 25 00 	lea    rax,[rip+0x254f5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a74f6:	48 89 c2             	mov    rdx,rax
  7a74f9:	be 70 1a 00 00       	mov    esi,0x1a70
  7a74fe:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7503:	e8 79 b8 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7508:	8b 05 46 96 3e 00    	mov    eax,DWORD PTR [rip+0x3e9646]        # b90b54 <r>
  7a750e:	85 c0                	test   eax,eax
  7a7510:	0f 85 c1 fe ff ff    	jne    7a73d7 <SUB_IDEDRAWPAR(void*)+0x2cb>
;}
;exit_subfunc:;
  7a7516:	eb 03                	jmp    7a751b <SUB_IDEDRAWPAR(void*)+0x40f>
;if (new_error) goto exit_subfunc;
  7a7518:	90                   	nop
  7a7519:	eb 04                	jmp    7a751f <SUB_IDEDRAWPAR(void*)+0x413>
;exit_subfunc:;
  7a751b:	90                   	nop
  7a751c:	eb 01                	jmp    7a751f <SUB_IDEDRAWPAR(void*)+0x413>
;if(!qbevent)break;evnt(25558,6768,"ide_methods.bas");}while(r);
  7a751e:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7a751f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7a7523:	48 89 c7             	mov    rdi,rax
  7a7526:	e8 b8 f7 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free138.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7a752b:	48 8b 05 26 69 3e 00 	mov    rax,QWORD PTR [rip+0x3e6926]        # b8de58 <mem_static>
  7a7532:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  7a7536:	72 1a                	jb     7a7552 <SUB_IDEDRAWPAR(void*)+0x446>
  7a7538:	48 8b 05 29 69 3e 00 	mov    rax,QWORD PTR [rip+0x3e6929]        # b8de68 <mem_static_limit>
  7a753f:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  7a7543:	77 0d                	ja     7a7552 <SUB_IDEDRAWPAR(void*)+0x446>
  7a7545:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7a7549:	48 89 05 10 69 3e 00 	mov    QWORD PTR [rip+0x3e6910],rax        # b8de60 <mem_static_pointer>
  7a7550:	eb 0e                	jmp    7a7560 <SUB_IDEDRAWPAR(void*)+0x454>
  7a7552:	48 8b 05 ff 68 3e 00 	mov    rax,QWORD PTR [rip+0x3e68ff]        # b8de58 <mem_static>
  7a7559:	48 89 05 00 69 3e 00 	mov    QWORD PTR [rip+0x3e6900],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7a7560:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  7a7563:	89 05 2b 13 2d 00    	mov    DWORD PTR [rip+0x2d132b],eax        # a78894 <cmem_sp>
;}
  7a7569:	90                   	nop
  7a756a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7a756e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7a7575:	00 00 
  7a7577:	74 05                	je     7a757e <SUB_IDEDRAWPAR(void*)+0x472>
  7a7579:	e8 32 e3 c5 ff       	call   4058b0 <__stack_chk_fail@plt>
  7a757e:	48 83 c4 50          	add    rsp,0x50
  7a7582:	5b                   	pop    rbx
  7a7583:	41 5c                	pop    r12
  7a7585:	5d                   	pop    rbp
  7a7586:	c3                   	ret    

00000000007a7587 <FUNC_IDEFILEEXISTS(qbs*)>:
;qbs* FUNC_IDEFILEEXISTS(qbs*_FUNC_IDEFILEEXISTS_STRING_F){
  7a7587:	55                   	push   rbp
  7a7588:	48 89 e5             	mov    rbp,rsp
  7a758b:	41 57                	push   r15
  7a758d:	41 56                	push   r14
  7a758f:	41 55                	push   r13
  7a7591:	41 54                	push   r12
  7a7593:	53                   	push   rbx
  7a7594:	48 83 ec 78          	sub    rsp,0x78
  7a7598:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7a759f:	8b 05 f7 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d12f7]        # a7889c <qbs_tmp_list_nexti>
  7a75a5:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7a75ab:	48 8b 05 ae 68 3e 00 	mov    rax,QWORD PTR [rip+0x3e68ae]        # b8de60 <mem_static_pointer>
  7a75b2:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7a75b6:	8b 05 d8 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d12d8]        # a78894 <cmem_sp>
  7a75bc:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;qbs *_FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS=NULL;
  7a75c2:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  7a75c9:	00 
;if (!_FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS)_FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS=qbs_new(0,0);
  7a75ca:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7a75cf:	75 13                	jne    7a75e4 <FUNC_IDEFILEEXISTS(qbs*)+0x5d>
  7a75d1:	be 00 00 00 00       	mov    esi,0x0
  7a75d6:	bf 00 00 00 00       	mov    edi,0x0
  7a75db:	e8 29 d8 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a75e0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;qbs*oldstr4508=NULL;
  7a75e4:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  7a75eb:	00 
;if(_FUNC_IDEFILEEXISTS_STRING_F->tmp||_FUNC_IDEFILEEXISTS_STRING_F->fixed||_FUNC_IDEFILEEXISTS_STRING_F->readonly){
  7a75ec:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a75f3:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7a75f7:	84 c0                	test   al,al
  7a75f9:	75 1e                	jne    7a7619 <FUNC_IDEFILEEXISTS(qbs*)+0x92>
  7a75fb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a7602:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7a7606:	84 c0                	test   al,al
  7a7608:	75 0f                	jne    7a7619 <FUNC_IDEFILEEXISTS(qbs*)+0x92>
  7a760a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a7611:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7a7615:	84 c0                	test   al,al
  7a7617:	74 74                	je     7a768d <FUNC_IDEFILEEXISTS(qbs*)+0x106>
;oldstr4508=_FUNC_IDEFILEEXISTS_STRING_F;
  7a7619:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a7620:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr4508->cmem_descriptor){
  7a7624:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a7628:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7a762c:	48 85 c0             	test   rax,rax
  7a762f:	74 1c                	je     7a764d <FUNC_IDEFILEEXISTS(qbs*)+0xc6>
;_FUNC_IDEFILEEXISTS_STRING_F=qbs_new_cmem(oldstr4508->len,0);
  7a7631:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a7635:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a7638:	be 00 00 00 00       	mov    esi,0x0
  7a763d:	89 c7                	mov    edi,eax
  7a763f:	e8 58 d3 13 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7a7644:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7a764b:	eb 1a                	jmp    7a7667 <FUNC_IDEFILEEXISTS(qbs*)+0xe0>
;}else{
;_FUNC_IDEFILEEXISTS_STRING_F=qbs_new(oldstr4508->len,0);
  7a764d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a7651:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a7654:	be 00 00 00 00       	mov    esi,0x0
  7a7659:	89 c7                	mov    edi,eax
  7a765b:	e8 a9 d7 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a7660:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_FUNC_IDEFILEEXISTS_STRING_F->chr,oldstr4508->chr,oldstr4508->len);
  7a7667:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a766b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a766e:	48 63 d0             	movsxd rdx,eax
  7a7671:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a7675:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7a7678:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a767f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a7682:	48 89 ce             	mov    rsi,rcx
  7a7685:	48 89 c7             	mov    rdi,rax
  7a7688:	e8 73 df c5 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEFILEEXISTS_LONG_L=NULL;
  7a768d:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  7a7694:	00 
;if(_FUNC_IDEFILEEXISTS_LONG_L==NULL){
  7a7695:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7a769a:	75 18                	jne    7a76b4 <FUNC_IDEFILEEXISTS(qbs*)+0x12d>
;_FUNC_IDEFILEEXISTS_LONG_L=(int32*)mem_static_malloc(4);
  7a769c:	bf 04 00 00 00       	mov    edi,0x4
  7a76a1:	e8 fb c3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a76a6:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_IDEFILEEXISTS_LONG_L=0;
  7a76aa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a76ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4509=NULL;
  7a76b4:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7a76bb:	00 
;if (!byte_element_4509){
  7a76bc:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7a76c1:	75 49                	jne    7a770c <FUNC_IDEFILEEXISTS(qbs*)+0x185>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4509=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4509=(byte_element_struct*)mem_static_malloc(12);
  7a76c3:	48 8b 05 96 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e6796]        # b8de60 <mem_static_pointer>
  7a76ca:	48 83 c0 0c          	add    rax,0xc
  7a76ce:	48 89 05 8b 67 3e 00 	mov    QWORD PTR [rip+0x3e678b],rax        # b8de60 <mem_static_pointer>
  7a76d5:	48 8b 15 84 67 3e 00 	mov    rdx,QWORD PTR [rip+0x3e6784]        # b8de60 <mem_static_pointer>
  7a76dc:	48 8b 05 85 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e6785]        # b8de68 <mem_static_limit>
  7a76e3:	48 39 c2             	cmp    rdx,rax
  7a76e6:	0f 92 c0             	setb   al
  7a76e9:	84 c0                	test   al,al
  7a76eb:	74 11                	je     7a76fe <FUNC_IDEFILEEXISTS(qbs*)+0x177>
  7a76ed:	48 8b 05 6c 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e676c]        # b8de60 <mem_static_pointer>
  7a76f4:	48 83 e8 0c          	sub    rax,0xc
  7a76f8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  7a76fc:	eb 0e                	jmp    7a770c <FUNC_IDEFILEEXISTS(qbs*)+0x185>
  7a76fe:	bf 0c 00 00 00       	mov    edi,0xc
  7a7703:	e8 99 c3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7708:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_4511=NULL;
  7a770c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7a7713:	00 
;if (!byte_element_4511){
  7a7714:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7a7719:	75 49                	jne    7a7764 <FUNC_IDEFILEEXISTS(qbs*)+0x1dd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4511=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4511=(byte_element_struct*)mem_static_malloc(12);
  7a771b:	48 8b 05 3e 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e673e]        # b8de60 <mem_static_pointer>
  7a7722:	48 83 c0 0c          	add    rax,0xc
  7a7726:	48 89 05 33 67 3e 00 	mov    QWORD PTR [rip+0x3e6733],rax        # b8de60 <mem_static_pointer>
  7a772d:	48 8b 15 2c 67 3e 00 	mov    rdx,QWORD PTR [rip+0x3e672c]        # b8de60 <mem_static_pointer>
  7a7734:	48 8b 05 2d 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e672d]        # b8de68 <mem_static_limit>
  7a773b:	48 39 c2             	cmp    rdx,rax
  7a773e:	0f 92 c0             	setb   al
  7a7741:	84 c0                	test   al,al
  7a7743:	74 11                	je     7a7756 <FUNC_IDEFILEEXISTS(qbs*)+0x1cf>
  7a7745:	48 8b 05 14 67 3e 00 	mov    rax,QWORD PTR [rip+0x3e6714]        # b8de60 <mem_static_pointer>
  7a774c:	48 83 e8 0c          	sub    rax,0xc
  7a7750:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7a7754:	eb 0e                	jmp    7a7764 <FUNC_IDEFILEEXISTS(qbs*)+0x1dd>
  7a7756:	bf 0c 00 00 00       	mov    edi,0xc
  7a775b:	e8 41 c3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7760:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;qbs *_FUNC_IDEFILEEXISTS_STRING_M=NULL;
  7a7764:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  7a776b:	00 
;if (!_FUNC_IDEFILEEXISTS_STRING_M)_FUNC_IDEFILEEXISTS_STRING_M=qbs_new(0,0);
  7a776c:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7a7771:	75 13                	jne    7a7786 <FUNC_IDEFILEEXISTS(qbs*)+0x1ff>
  7a7773:	be 00 00 00 00       	mov    esi,0x0
  7a7778:	bf 00 00 00 00       	mov    edi,0x0
  7a777d:	e8 87 d6 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a7782:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;byte_element_struct *byte_element_4512=NULL;
  7a7786:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7a778d:	00 
;if (!byte_element_4512){
  7a778e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7a7793:	75 49                	jne    7a77de <FUNC_IDEFILEEXISTS(qbs*)+0x257>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4512=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4512=(byte_element_struct*)mem_static_malloc(12);
  7a7795:	48 8b 05 c4 66 3e 00 	mov    rax,QWORD PTR [rip+0x3e66c4]        # b8de60 <mem_static_pointer>
  7a779c:	48 83 c0 0c          	add    rax,0xc
  7a77a0:	48 89 05 b9 66 3e 00 	mov    QWORD PTR [rip+0x3e66b9],rax        # b8de60 <mem_static_pointer>
  7a77a7:	48 8b 15 b2 66 3e 00 	mov    rdx,QWORD PTR [rip+0x3e66b2]        # b8de60 <mem_static_pointer>
  7a77ae:	48 8b 05 b3 66 3e 00 	mov    rax,QWORD PTR [rip+0x3e66b3]        # b8de68 <mem_static_limit>
  7a77b5:	48 39 c2             	cmp    rdx,rax
  7a77b8:	0f 92 c0             	setb   al
  7a77bb:	84 c0                	test   al,al
  7a77bd:	74 11                	je     7a77d0 <FUNC_IDEFILEEXISTS(qbs*)+0x249>
  7a77bf:	48 8b 05 9a 66 3e 00 	mov    rax,QWORD PTR [rip+0x3e669a]        # b8de60 <mem_static_pointer>
  7a77c6:	48 83 e8 0c          	sub    rax,0xc
  7a77ca:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  7a77ce:	eb 0e                	jmp    7a77de <FUNC_IDEFILEEXISTS(qbs*)+0x257>
  7a77d0:	bf 0c 00 00 00       	mov    edi,0xc
  7a77d5:	e8 c7 c2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a77da:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_FUNC_IDEFILEEXISTS_LONG_RESULT=NULL;
  7a77de:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  7a77e5:	00 
;if(_FUNC_IDEFILEEXISTS_LONG_RESULT==NULL){
  7a77e6:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7a77eb:	75 18                	jne    7a7805 <FUNC_IDEFILEEXISTS(qbs*)+0x27e>
;_FUNC_IDEFILEEXISTS_LONG_RESULT=(int32*)mem_static_malloc(4);
  7a77ed:	bf 04 00 00 00       	mov    edi,0x4
  7a77f2:	e8 aa c2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a77f7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_IDEFILEEXISTS_LONG_RESULT=0;
  7a77fb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a77ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data139.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7a7805:	e8 05 f4 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7a780a:	48 8b 05 c7 06 3f 00 	mov    rax,QWORD PTR [rip+0x3f06c7]        # b97ed8 <mem_lock_tmp>
  7a7811:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  7a7815:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a7819:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7a7820:	8b 05 16 66 2d 00    	mov    eax,DWORD PTR [rip+0x2d6616]        # a7de3c <new_error>
  7a7826:	85 c0                	test   eax,eax
  7a7828:	0f 85 44 05 00 00    	jne    7a7d72 <FUNC_IDEFILEEXISTS(qbs*)+0x7eb>
;do{
;*_FUNC_IDEFILEEXISTS_LONG_L=_FUNC_IDEFILEEXISTS_STRING_F->len;
  7a782e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a7835:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7a7838:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a783c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7a783e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a7844:	be 00 00 00 00       	mov    esi,0x0
  7a7849:	89 c7                	mov    edi,eax
  7a784b:	e8 c7 c3 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6773,"ide_methods.bas");}while(r);
  7a7850:	8b 05 f2 65 2d 00    	mov    eax,DWORD PTR [rip+0x2d65f2]        # a7de48 <qbevent>
  7a7856:	85 c0                	test   eax,eax
  7a7858:	74 25                	je     7a787f <FUNC_IDEFILEEXISTS(qbs*)+0x2f8>
  7a785a:	48 8d 05 f2 4b 25 00 	lea    rax,[rip+0x254bf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7861:	48 89 c2             	mov    rdx,rax
  7a7864:	be 75 1a 00 00       	mov    esi,0x1a75
  7a7869:	bf d6 63 00 00       	mov    edi,0x63d6
  7a786e:	e8 0e b5 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7873:	8b 05 db 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e92db]        # b90b54 <r>
  7a7879:	85 c0                	test   eax,eax
  7a787b:	75 b1                	jne    7a782e <FUNC_IDEFILEEXISTS(qbs*)+0x2a7>
;S_41727:;
  7a787d:	eb 01                	jmp    7a7880 <FUNC_IDEFILEEXISTS(qbs*)+0x2f9>
;if(!qbevent)break;evnt(25558,6773,"ide_methods.bas");}while(r);
  7a787f:	90                   	nop
;do{
;if(qbevent){evnt(25558,6774,"ide_methods.bas");if(r)goto S_41727;}
  7a7880:	8b 05 c2 65 2d 00    	mov    eax,DWORD PTR [rip+0x2d65c2]        # a7de48 <qbevent>
  7a7886:	85 c0                	test   eax,eax
  7a7888:	74 25                	je     7a78af <FUNC_IDEFILEEXISTS(qbs*)+0x328>
  7a788a:	48 8d 05 c2 4b 25 00 	lea    rax,[rip+0x254bc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7891:	48 89 c2             	mov    rdx,rax
  7a7894:	be 76 1a 00 00       	mov    esi,0x1a76
  7a7899:	bf d6 63 00 00       	mov    edi,0x63d6
  7a789e:	e8 de b4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a78a3:	8b 05 ab 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e92ab]        # b90b54 <r>
  7a78a9:	85 c0                	test   eax,eax
  7a78ab:	74 03                	je     7a78b0 <FUNC_IDEFILEEXISTS(qbs*)+0x329>
  7a78ad:	eb d1                	jmp    7a7880 <FUNC_IDEFILEEXISTS(qbs*)+0x2f9>
;S_41728:;
  7a78af:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDEFILEEXISTS_LONG_L<_FUNC_IDEFILEEXISTS_STRING_F->len)))||new_error){
  7a78b0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a78b4:	8b 10                	mov    edx,DWORD PTR [rax]
  7a78b6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a78bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a78c0:	39 c2                	cmp    edx,eax
  7a78c2:	0f 9c c0             	setl   al
  7a78c5:	0f b6 c0             	movzx  eax,al
  7a78c8:	f7 d8                	neg    eax
  7a78ca:	89 c2                	mov    edx,eax
  7a78cc:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a78d2:	89 d6                	mov    esi,edx
  7a78d4:	89 c7                	mov    edi,eax
  7a78d6:	e8 3c c3 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a78db:	85 c0                	test   eax,eax
  7a78dd:	75 0a                	jne    7a78e9 <FUNC_IDEFILEEXISTS(qbs*)+0x362>
  7a78df:	8b 05 57 65 2d 00    	mov    eax,DWORD PTR [rip+0x2d6557]        # a7de3c <new_error>
  7a78e5:	85 c0                	test   eax,eax
  7a78e7:	74 07                	je     7a78f0 <FUNC_IDEFILEEXISTS(qbs*)+0x369>
  7a78e9:	b8 01 00 00 00       	mov    eax,0x1
  7a78ee:	eb 05                	jmp    7a78f5 <FUNC_IDEFILEEXISTS(qbs*)+0x36e>
  7a78f0:	b8 00 00 00 00       	mov    eax,0x0
  7a78f5:	84 c0                	test   al,al
  7a78f7:	0f 84 35 01 00 00    	je     7a7a32 <FUNC_IDEFILEEXISTS(qbs*)+0x4ab>
;if(qbevent){evnt(25558,6775,"ide_methods.bas");if(r)goto S_41728;}
  7a78fd:	8b 05 45 65 2d 00    	mov    eax,DWORD PTR [rip+0x2d6545]        # a7de48 <qbevent>
  7a7903:	85 c0                	test   eax,eax
  7a7905:	74 25                	je     7a792c <FUNC_IDEFILEEXISTS(qbs*)+0x3a5>
  7a7907:	48 8d 05 45 4b 25 00 	lea    rax,[rip+0x254b45]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a790e:	48 89 c2             	mov    rdx,rax
  7a7911:	be 77 1a 00 00       	mov    esi,0x1a77
  7a7916:	bf d6 63 00 00       	mov    edi,0x63d6
  7a791b:	e8 61 b4 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7920:	8b 05 2e 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e922e]        # b90b54 <r>
  7a7926:	85 c0                	test   eax,eax
  7a7928:	74 02                	je     7a792c <FUNC_IDEFILEEXISTS(qbs*)+0x3a5>
  7a792a:	eb 84                	jmp    7a78b0 <FUNC_IDEFILEEXISTS(qbs*)+0x329>
;do{
;qbs_set(_FUNC_IDEFILEEXISTS_STRING_M,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("File ",5),func_chr( 34 )),func_string( 3 , 250 )),qbs_right(_FUNC_IDEFILEEXISTS_STRING_F,*_FUNC_IDEFILEEXISTS_LONG_L)),func_chr( 34 )),qbs_new_txt_len(" already exists. Overwrite?",27)));
  7a792c:	be 1b 00 00 00       	mov    esi,0x1b
  7a7931:	48 8d 05 64 69 25 00 	lea    rax,[rip+0x256964]        # 9fe29c <_IO_stdin_used+0x1e29c>
  7a7938:	48 89 c7             	mov    rdi,rax
  7a793b:	e8 e5 d2 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7940:	48 89 c3             	mov    rbx,rax
  7a7943:	bf 22 00 00 00       	mov    edi,0x22
  7a7948:	e8 a5 e2 13 00       	call   8e5bf2 <func_chr(int)>
  7a794d:	49 89 c4             	mov    r12,rax
  7a7950:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a7954:	8b 10                	mov    edx,DWORD PTR [rax]
  7a7956:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a795d:	89 d6                	mov    esi,edx
  7a795f:	48 89 c7             	mov    rdi,rax
  7a7962:	e8 27 e4 13 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7a7967:	49 89 c5             	mov    r13,rax
  7a796a:	be fa 00 00 00       	mov    esi,0xfa
  7a796f:	bf 03 00 00 00       	mov    edi,0x3
  7a7974:	e8 d1 ef 13 00       	call   8e694a <func_string(int, int)>
  7a7979:	49 89 c6             	mov    r14,rax
  7a797c:	bf 22 00 00 00       	mov    edi,0x22
  7a7981:	e8 6c e2 13 00       	call   8e5bf2 <func_chr(int)>
  7a7986:	49 89 c7             	mov    r15,rax
  7a7989:	be 05 00 00 00       	mov    esi,0x5
  7a798e:	48 8d 05 00 8e 24 00 	lea    rax,[rip+0x248e00]        # 9f0795 <_IO_stdin_used+0x10795>
  7a7995:	48 89 c7             	mov    rdi,rax
  7a7998:	e8 88 d2 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a799d:	4c 89 fe             	mov    rsi,r15
  7a79a0:	48 89 c7             	mov    rdi,rax
  7a79a3:	e8 3f df 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a79a8:	4c 89 f6             	mov    rsi,r14
  7a79ab:	48 89 c7             	mov    rdi,rax
  7a79ae:	e8 34 df 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a79b3:	4c 89 ee             	mov    rsi,r13
  7a79b6:	48 89 c7             	mov    rdi,rax
  7a79b9:	e8 29 df 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a79be:	4c 89 e6             	mov    rsi,r12
  7a79c1:	48 89 c7             	mov    rdi,rax
  7a79c4:	e8 1e df 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a79c9:	48 89 de             	mov    rsi,rbx
  7a79cc:	48 89 c7             	mov    rdi,rax
  7a79cf:	e8 13 df 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a79d4:	48 89 c2             	mov    rdx,rax
  7a79d7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a79db:	48 89 d6             	mov    rsi,rdx
  7a79de:	48 89 c7             	mov    rdi,rax
  7a79e1:	e8 d1 d5 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a79e6:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a79ec:	be 00 00 00 00       	mov    esi,0x0
  7a79f1:	89 c7                	mov    edi,eax
  7a79f3:	e8 1f c2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6776,"ide_methods.bas");}while(r);
  7a79f8:	8b 05 4a 64 2d 00    	mov    eax,DWORD PTR [rip+0x2d644a]        # a7de48 <qbevent>
  7a79fe:	85 c0                	test   eax,eax
  7a7a00:	0f 84 fe 00 00 00    	je     7a7b04 <FUNC_IDEFILEEXISTS(qbs*)+0x57d>
  7a7a06:	48 8d 05 46 4a 25 00 	lea    rax,[rip+0x254a46]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7a0d:	48 89 c2             	mov    rdx,rax
  7a7a10:	be 78 1a 00 00       	mov    esi,0x1a78
  7a7a15:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7a1a:	e8 62 b3 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7a1f:	8b 05 2f 91 3e 00    	mov    eax,DWORD PTR [rip+0x3e912f]        # b90b54 <r>
  7a7a25:	85 c0                	test   eax,eax
  7a7a27:	0f 85 ff fe ff ff    	jne    7a792c <FUNC_IDEFILEEXISTS(qbs*)+0x3a5>
  7a7a2d:	e9 d6 00 00 00       	jmp    7a7b08 <FUNC_IDEFILEEXISTS(qbs*)+0x581>
;}else{
;do{
;qbs_set(_FUNC_IDEFILEEXISTS_STRING_M,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("File ",5),func_chr( 34 )),_FUNC_IDEFILEEXISTS_STRING_F),func_chr( 34 )),qbs_new_txt_len(" already exists. Overwrite?",27)));
  7a7a32:	be 1b 00 00 00       	mov    esi,0x1b
  7a7a37:	48 8d 05 5e 68 25 00 	lea    rax,[rip+0x25685e]        # 9fe29c <_IO_stdin_used+0x1e29c>
  7a7a3e:	48 89 c7             	mov    rdi,rax
  7a7a41:	e8 df d1 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7a46:	48 89 c3             	mov    rbx,rax
  7a7a49:	bf 22 00 00 00       	mov    edi,0x22
  7a7a4e:	e8 9f e1 13 00       	call   8e5bf2 <func_chr(int)>
  7a7a53:	49 89 c4             	mov    r12,rax
  7a7a56:	bf 22 00 00 00       	mov    edi,0x22
  7a7a5b:	e8 92 e1 13 00       	call   8e5bf2 <func_chr(int)>
  7a7a60:	49 89 c5             	mov    r13,rax
  7a7a63:	be 05 00 00 00       	mov    esi,0x5
  7a7a68:	48 8d 05 26 8d 24 00 	lea    rax,[rip+0x248d26]        # 9f0795 <_IO_stdin_used+0x10795>
  7a7a6f:	48 89 c7             	mov    rdi,rax
  7a7a72:	e8 ae d1 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7a77:	4c 89 ee             	mov    rsi,r13
  7a7a7a:	48 89 c7             	mov    rdi,rax
  7a7a7d:	e8 65 de 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a7a82:	48 89 c2             	mov    rdx,rax
  7a7a85:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a7a8c:	48 89 c6             	mov    rsi,rax
  7a7a8f:	48 89 d7             	mov    rdi,rdx
  7a7a92:	e8 50 de 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a7a97:	4c 89 e6             	mov    rsi,r12
  7a7a9a:	48 89 c7             	mov    rdi,rax
  7a7a9d:	e8 45 de 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a7aa2:	48 89 de             	mov    rsi,rbx
  7a7aa5:	48 89 c7             	mov    rdi,rax
  7a7aa8:	e8 3a de 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a7aad:	48 89 c2             	mov    rdx,rax
  7a7ab0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a7ab4:	48 89 d6             	mov    rsi,rdx
  7a7ab7:	48 89 c7             	mov    rdi,rax
  7a7aba:	e8 f8 d4 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a7abf:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a7ac5:	be 00 00 00 00       	mov    esi,0x0
  7a7aca:	89 c7                	mov    edi,eax
  7a7acc:	e8 46 c1 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6778,"ide_methods.bas");}while(r);
  7a7ad1:	8b 05 71 63 2d 00    	mov    eax,DWORD PTR [rip+0x2d6371]        # a7de48 <qbevent>
  7a7ad7:	85 c0                	test   eax,eax
  7a7ad9:	74 2c                	je     7a7b07 <FUNC_IDEFILEEXISTS(qbs*)+0x580>
  7a7adb:	48 8d 05 71 49 25 00 	lea    rax,[rip+0x254971]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7ae2:	48 89 c2             	mov    rdx,rax
  7a7ae5:	be 7a 1a 00 00       	mov    esi,0x1a7a
  7a7aea:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7aef:	e8 8d b2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7af4:	8b 05 5a 90 3e 00    	mov    eax,DWORD PTR [rip+0x3e905a]        # b90b54 <r>
  7a7afa:	85 c0                	test   eax,eax
  7a7afc:	0f 85 30 ff ff ff    	jne    7a7a32 <FUNC_IDEFILEEXISTS(qbs*)+0x4ab>
  7a7b02:	eb 04                	jmp    7a7b08 <FUNC_IDEFILEEXISTS(qbs*)+0x581>
;if(!qbevent)break;evnt(25558,6776,"ide_methods.bas");}while(r);
  7a7b04:	90                   	nop
  7a7b05:	eb 01                	jmp    7a7b08 <FUNC_IDEFILEEXISTS(qbs*)+0x581>
;if(!qbevent)break;evnt(25558,6778,"ide_methods.bas");}while(r);
  7a7b07:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEEXISTS_LONG_L=*_FUNC_IDEFILEEXISTS_LONG_L- 1 ;
  7a7b08:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a7b0c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7b0e:	8d 50 ff             	lea    edx,[rax-0x1]
  7a7b11:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a7b15:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6780,"ide_methods.bas");}while(r);
  7a7b17:	8b 05 2b 63 2d 00    	mov    eax,DWORD PTR [rip+0x2d632b]        # a7de48 <qbevent>
  7a7b1d:	85 c0                	test   eax,eax
  7a7b1f:	74 25                	je     7a7b46 <FUNC_IDEFILEEXISTS(qbs*)+0x5bf>
  7a7b21:	48 8d 05 2b 49 25 00 	lea    rax,[rip+0x25492b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7b28:	48 89 c2             	mov    rdx,rax
  7a7b2b:	be 7c 1a 00 00       	mov    esi,0x1a7c
  7a7b30:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7b35:	e8 47 b2 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7b3a:	8b 05 14 90 3e 00    	mov    eax,DWORD PTR [rip+0x3e9014]        # b90b54 <r>
  7a7b40:	85 c0                	test   eax,eax
  7a7b42:	75 c4                	jne    7a7b08 <FUNC_IDEFILEEXISTS(qbs*)+0x581>
;S_41734:;
  7a7b44:	eb 01                	jmp    7a7b47 <FUNC_IDEFILEEXISTS(qbs*)+0x5c0>
;if(!qbevent)break;evnt(25558,6780,"ide_methods.bas");}while(r);
  7a7b46:	90                   	nop
;dl_continue_4510:;
;}while((!(qbs_cleanup(qbs_tmp_base,-((_FUNC_IDEFILEEXISTS_STRING_M->len+ 4 )<((*__LONG_IDEWX- 6 ))))))&&(!new_error));
  7a7b47:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a7b4b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a7b4e:	8d 50 04             	lea    edx,[rax+0x4]
  7a7b51:	48 8b 05 58 77 3e 00 	mov    rax,QWORD PTR [rip+0x3e7758]        # b8f2b0 <__LONG_IDEWX>
  7a7b58:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7b5a:	83 e8 06             	sub    eax,0x6
  7a7b5d:	39 c2                	cmp    edx,eax
  7a7b5f:	0f 9c c0             	setl   al
  7a7b62:	0f b6 c0             	movzx  eax,al
  7a7b65:	f7 d8                	neg    eax
  7a7b67:	89 c2                	mov    edx,eax
  7a7b69:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a7b6f:	89 d6                	mov    esi,edx
  7a7b71:	89 c7                	mov    edi,eax
  7a7b73:	e8 9f c0 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a7b78:	85 c0                	test   eax,eax
  7a7b7a:	75 11                	jne    7a7b8d <FUNC_IDEFILEEXISTS(qbs*)+0x606>
  7a7b7c:	8b 05 ba 62 2d 00    	mov    eax,DWORD PTR [rip+0x2d62ba]        # a7de3c <new_error>
  7a7b82:	85 c0                	test   eax,eax
  7a7b84:	75 07                	jne    7a7b8d <FUNC_IDEFILEEXISTS(qbs*)+0x606>
  7a7b86:	b8 01 00 00 00       	mov    eax,0x1
  7a7b8b:	eb 05                	jmp    7a7b92 <FUNC_IDEFILEEXISTS(qbs*)+0x60b>
  7a7b8d:	b8 00 00 00 00       	mov    eax,0x0
  7a7b92:	84 c0                	test   al,al
  7a7b94:	0f 85 e6 fc ff ff    	jne    7a7880 <FUNC_IDEFILEEXISTS(qbs*)+0x2f9>
;dl_exit_4510:;
  7a7b9a:	90                   	nop
;if(qbevent){evnt(25558,6781,"ide_methods.bas");if(r)goto S_41734;}
  7a7b9b:	8b 05 a7 62 2d 00    	mov    eax,DWORD PTR [rip+0x2d62a7]        # a7de48 <qbevent>
  7a7ba1:	85 c0                	test   eax,eax
  7a7ba3:	74 28                	je     7a7bcd <FUNC_IDEFILEEXISTS(qbs*)+0x646>
  7a7ba5:	48 8d 05 a7 48 25 00 	lea    rax,[rip+0x2548a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7bac:	48 89 c2             	mov    rdx,rax
  7a7baf:	be 7d 1a 00 00       	mov    esi,0x1a7d
  7a7bb4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7bb9:	e8 c3 b1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7bbe:	8b 05 90 8f 3e 00    	mov    eax,DWORD PTR [rip+0x3e8f90]        # b90b54 <r>
  7a7bc4:	85 c0                	test   eax,eax
  7a7bc6:	74 05                	je     7a7bcd <FUNC_IDEFILEEXISTS(qbs*)+0x646>
  7a7bc8:	e9 7a ff ff ff       	jmp    7a7b47 <FUNC_IDEFILEEXISTS(qbs*)+0x5c0>
;do{
;*_FUNC_IDEFILEEXISTS_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Save",4),_FUNC_IDEFILEEXISTS_STRING_M,qbs_new_txt_len("#Yes;#No",8));
  7a7bcd:	be 08 00 00 00       	mov    esi,0x8
  7a7bd2:	48 8d 05 1f 49 25 00 	lea    rax,[rip+0x25491f]        # 9fc4f8 <_IO_stdin_used+0x1c4f8>
  7a7bd9:	48 89 c7             	mov    rdi,rax
  7a7bdc:	e8 44 d0 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7be1:	48 89 c3             	mov    rbx,rax
  7a7be4:	be 04 00 00 00       	mov    esi,0x4
  7a7be9:	48 8d 05 c8 66 25 00 	lea    rax,[rip+0x2566c8]        # 9fe2b8 <_IO_stdin_used+0x1e2b8>
  7a7bf0:	48 89 c7             	mov    rdi,rax
  7a7bf3:	e8 2d d0 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7bf8:	48 89 c1             	mov    rcx,rax
  7a7bfb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a7bff:	48 89 da             	mov    rdx,rbx
  7a7c02:	48 89 c6             	mov    rsi,rax
  7a7c05:	48 89 cf             	mov    rdi,rcx
  7a7c08:	e8 2c 97 06 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  7a7c0d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  7a7c11:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7a7c13:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a7c19:	be 00 00 00 00       	mov    esi,0x0
  7a7c1e:	89 c7                	mov    edi,eax
  7a7c20:	e8 f2 bf 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6783,"ide_methods.bas");}while(r);
  7a7c25:	8b 05 1d 62 2d 00    	mov    eax,DWORD PTR [rip+0x2d621d]        # a7de48 <qbevent>
  7a7c2b:	85 c0                	test   eax,eax
  7a7c2d:	74 29                	je     7a7c58 <FUNC_IDEFILEEXISTS(qbs*)+0x6d1>
  7a7c2f:	48 8d 05 1d 48 25 00 	lea    rax,[rip+0x25481d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7c36:	48 89 c2             	mov    rdx,rax
  7a7c39:	be 7f 1a 00 00       	mov    esi,0x1a7f
  7a7c3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7c43:	e8 39 b1 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7c48:	8b 05 06 8f 3e 00    	mov    eax,DWORD PTR [rip+0x3e8f06]        # b90b54 <r>
  7a7c4e:	85 c0                	test   eax,eax
  7a7c50:	0f 85 77 ff ff ff    	jne    7a7bcd <FUNC_IDEFILEEXISTS(qbs*)+0x646>
;S_41736:;
  7a7c56:	eb 01                	jmp    7a7c59 <FUNC_IDEFILEEXISTS(qbs*)+0x6d2>
;if(!qbevent)break;evnt(25558,6783,"ide_methods.bas");}while(r);
  7a7c58:	90                   	nop
;if ((-(*_FUNC_IDEFILEEXISTS_LONG_RESULT== 1 ))||new_error){
  7a7c59:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7a7c5d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a7c5f:	83 f8 01             	cmp    eax,0x1
  7a7c62:	74 0e                	je     7a7c72 <FUNC_IDEFILEEXISTS(qbs*)+0x6eb>
  7a7c64:	8b 05 d2 61 2d 00    	mov    eax,DWORD PTR [rip+0x2d61d2]        # a7de3c <new_error>
  7a7c6a:	85 c0                	test   eax,eax
  7a7c6c:	0f 84 99 00 00 00    	je     7a7d0b <FUNC_IDEFILEEXISTS(qbs*)+0x784>
;if(qbevent){evnt(25558,6784,"ide_methods.bas");if(r)goto S_41736;}
  7a7c72:	8b 05 d0 61 2d 00    	mov    eax,DWORD PTR [rip+0x2d61d0]        # a7de48 <qbevent>
  7a7c78:	85 c0                	test   eax,eax
  7a7c7a:	74 25                	je     7a7ca1 <FUNC_IDEFILEEXISTS(qbs*)+0x71a>
  7a7c7c:	48 8d 05 d0 47 25 00 	lea    rax,[rip+0x2547d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7c83:	48 89 c2             	mov    rdx,rax
  7a7c86:	be 80 1a 00 00       	mov    esi,0x1a80
  7a7c8b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7c90:	e8 ec b0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7c95:	8b 05 b9 8e 3e 00    	mov    eax,DWORD PTR [rip+0x3e8eb9]        # b90b54 <r>
  7a7c9b:	85 c0                	test   eax,eax
  7a7c9d:	74 02                	je     7a7ca1 <FUNC_IDEFILEEXISTS(qbs*)+0x71a>
  7a7c9f:	eb b8                	jmp    7a7c59 <FUNC_IDEFILEEXISTS(qbs*)+0x6d2>
;do{
;qbs_set(_FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS,qbs_new_txt_len("Y",1));
  7a7ca1:	be 01 00 00 00       	mov    esi,0x1
  7a7ca6:	48 8d 05 ac 53 25 00 	lea    rax,[rip+0x2553ac]        # 9fd059 <_IO_stdin_used+0x1d059>
  7a7cad:	48 89 c7             	mov    rdi,rax
  7a7cb0:	e8 70 cf 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7cb5:	48 89 c2             	mov    rdx,rax
  7a7cb8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7a7cbc:	48 89 d6             	mov    rsi,rdx
  7a7cbf:	48 89 c7             	mov    rdi,rax
  7a7cc2:	e8 f0 d2 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a7cc7:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a7ccd:	be 00 00 00 00       	mov    esi,0x0
  7a7cd2:	89 c7                	mov    edi,eax
  7a7cd4:	e8 3e bf 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6784,"ide_methods.bas");}while(r);
  7a7cd9:	8b 05 69 61 2d 00    	mov    eax,DWORD PTR [rip+0x2d6169]        # a7de48 <qbevent>
  7a7cdf:	85 c0                	test   eax,eax
  7a7ce1:	74 25                	je     7a7d08 <FUNC_IDEFILEEXISTS(qbs*)+0x781>
  7a7ce3:	48 8d 05 69 47 25 00 	lea    rax,[rip+0x254769]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7cea:	48 89 c2             	mov    rdx,rax
  7a7ced:	be 80 1a 00 00       	mov    esi,0x1a80
  7a7cf2:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7cf7:	e8 85 b0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7cfc:	8b 05 52 8e 3e 00    	mov    eax,DWORD PTR [rip+0x3e8e52]        # b90b54 <r>
  7a7d02:	85 c0                	test   eax,eax
  7a7d04:	75 9b                	jne    7a7ca1 <FUNC_IDEFILEEXISTS(qbs*)+0x71a>
;if ((-(*_FUNC_IDEFILEEXISTS_LONG_RESULT== 1 ))||new_error){
  7a7d06:	eb 6e                	jmp    7a7d76 <FUNC_IDEFILEEXISTS(qbs*)+0x7ef>
;if(!qbevent)break;evnt(25558,6784,"ide_methods.bas");}while(r);
  7a7d08:	90                   	nop
;if ((-(*_FUNC_IDEFILEEXISTS_LONG_RESULT== 1 ))||new_error){
  7a7d09:	eb 6b                	jmp    7a7d76 <FUNC_IDEFILEEXISTS(qbs*)+0x7ef>
;}else{
;do{
;qbs_set(_FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS,qbs_new_txt_len("N",1));
  7a7d0b:	be 01 00 00 00       	mov    esi,0x1
  7a7d10:	48 8d 05 64 3d 25 00 	lea    rax,[rip+0x253d64]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7a7d17:	48 89 c7             	mov    rdi,rax
  7a7d1a:	e8 06 cf 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a7d1f:	48 89 c2             	mov    rdx,rax
  7a7d22:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7a7d26:	48 89 d6             	mov    rsi,rdx
  7a7d29:	48 89 c7             	mov    rdi,rax
  7a7d2c:	e8 86 d2 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a7d31:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  7a7d37:	be 00 00 00 00       	mov    esi,0x0
  7a7d3c:	89 c7                	mov    edi,eax
  7a7d3e:	e8 d4 be 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6784,"ide_methods.bas");}while(r);
  7a7d43:	8b 05 ff 60 2d 00    	mov    eax,DWORD PTR [rip+0x2d60ff]        # a7de48 <qbevent>
  7a7d49:	85 c0                	test   eax,eax
  7a7d4b:	74 28                	je     7a7d75 <FUNC_IDEFILEEXISTS(qbs*)+0x7ee>
  7a7d4d:	48 8d 05 ff 46 25 00 	lea    rax,[rip+0x2546ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a7d54:	48 89 c2             	mov    rdx,rax
  7a7d57:	be 80 1a 00 00       	mov    esi,0x1a80
  7a7d5c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a7d61:	e8 1b b0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a7d66:	8b 05 e8 8d 3e 00    	mov    eax,DWORD PTR [rip+0x3e8de8]        # b90b54 <r>
  7a7d6c:	85 c0                	test   eax,eax
  7a7d6e:	75 9b                	jne    7a7d0b <FUNC_IDEFILEEXISTS(qbs*)+0x784>
;}
;exit_subfunc:;
  7a7d70:	eb 04                	jmp    7a7d76 <FUNC_IDEFILEEXISTS(qbs*)+0x7ef>
;if (new_error) goto exit_subfunc;
  7a7d72:	90                   	nop
  7a7d73:	eb 01                	jmp    7a7d76 <FUNC_IDEFILEEXISTS(qbs*)+0x7ef>
;if(!qbevent)break;evnt(25558,6784,"ide_methods.bas");}while(r);
  7a7d75:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7a7d76:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a7d7a:	48 89 c7             	mov    rdi,rax
  7a7d7d:	e8 61 ef 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4508){
  7a7d82:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7a7d87:	74 31                	je     7a7dba <FUNC_IDEFILEEXISTS(qbs*)+0x833>
;if(oldstr4508->fixed)qbs_set(oldstr4508,_FUNC_IDEFILEEXISTS_STRING_F);
  7a7d89:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a7d8d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7a7d91:	84 c0                	test   al,al
  7a7d93:	74 16                	je     7a7dab <FUNC_IDEFILEEXISTS(qbs*)+0x824>
  7a7d95:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  7a7d9c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a7da0:	48 89 d6             	mov    rsi,rdx
  7a7da3:	48 89 c7             	mov    rdi,rax
  7a7da6:	e8 0c d2 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEFILEEXISTS_STRING_F);
  7a7dab:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a7db2:	48 89 c7             	mov    rdi,rax
  7a7db5:	e8 f2 c3 13 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDEFILEEXISTS_STRING_M);
  7a7dba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a7dbe:	48 89 c7             	mov    rdi,rax
  7a7dc1:	e8 e6 c3 13 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free139.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7a7dc6:	48 8b 05 8b 60 3e 00 	mov    rax,QWORD PTR [rip+0x3e608b]        # b8de58 <mem_static>
  7a7dcd:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  7a7dd1:	72 1a                	jb     7a7ded <FUNC_IDEFILEEXISTS(qbs*)+0x866>
  7a7dd3:	48 8b 05 8e 60 3e 00 	mov    rax,QWORD PTR [rip+0x3e608e]        # b8de68 <mem_static_limit>
  7a7dda:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  7a7dde:	77 0d                	ja     7a7ded <FUNC_IDEFILEEXISTS(qbs*)+0x866>
  7a7de0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a7de4:	48 89 05 75 60 3e 00 	mov    QWORD PTR [rip+0x3e6075],rax        # b8de60 <mem_static_pointer>
  7a7deb:	eb 0e                	jmp    7a7dfb <FUNC_IDEFILEEXISTS(qbs*)+0x874>
  7a7ded:	48 8b 05 64 60 3e 00 	mov    rax,QWORD PTR [rip+0x3e6064]        # b8de58 <mem_static>
  7a7df4:	48 89 05 65 60 3e 00 	mov    QWORD PTR [rip+0x3e6065],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7a7dfb:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  7a7e01:	89 05 8d 0a 2d 00    	mov    DWORD PTR [rip+0x2d0a8d],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS);return _FUNC_IDEFILEEXISTS_STRING_IDEFILEEXISTS;
  7a7e07:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7a7e0b:	48 89 c7             	mov    rdi,rax
  7a7e0e:	e8 3e d1 13 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7a7e13:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
;}
  7a7e17:	48 83 c4 78          	add    rsp,0x78
  7a7e1b:	5b                   	pop    rbx
  7a7e1c:	41 5c                	pop    r12
  7a7e1e:	41 5d                	pop    r13
  7a7e20:	41 5e                	pop    r14
  7a7e22:	41 5f                	pop    r15
  7a7e24:	5d                   	pop    rbp
  7a7e25:	c3                   	ret    

00000000007a7e26 <FUNC_IDEFIND()>:
;qbs* FUNC_IDEFIND(){
  7a7e26:	55                   	push   rbp
  7a7e27:	48 89 e5             	mov    rbp,rsp
  7a7e2a:	41 57                	push   r15
  7a7e2c:	41 56                	push   r14
  7a7e2e:	41 55                	push   r13
  7a7e30:	41 54                	push   r12
  7a7e32:	53                   	push   rbx
  7a7e33:	48 81 ec f8 01 00 00 	sub    rsp,0x1f8
  7a7e3a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7a7e41:	00 00 
  7a7e43:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7a7e47:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7a7e49:	8b 05 4d 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0a4d]        # a7889c <qbs_tmp_list_nexti>
  7a7e4f:	89 85 f0 fd ff ff    	mov    DWORD PTR [rbp-0x210],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7a7e55:	48 8b 05 04 60 3e 00 	mov    rax,QWORD PTR [rip+0x3e6004]        # b8de60 <mem_static_pointer>
  7a7e5c:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7a7e63:	8b 05 2b 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0a2b]        # a78894 <cmem_sp>
  7a7e69:	89 85 f4 fd ff ff    	mov    DWORD PTR [rbp-0x20c],eax
;qbs *_FUNC_IDEFIND_STRING_IDEFIND=NULL;
  7a7e6f:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  7a7e76:	00 00 00 00 
;if (!_FUNC_IDEFIND_STRING_IDEFIND)_FUNC_IDEFIND_STRING_IDEFIND=qbs_new(0,0);
  7a7e7a:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  7a7e81:	00 
  7a7e82:	75 16                	jne    7a7e9a <FUNC_IDEFIND()+0x74>
  7a7e84:	be 00 00 00 00       	mov    esi,0x0
  7a7e89:	bf 00 00 00 00       	mov    edi,0x0
  7a7e8e:	e8 76 cf 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a7e93:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;ptrszint *_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY=NULL;
  7a7e9a:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  7a7ea1:	00 00 00 00 
;if (!_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY){
  7a7ea5:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  7a7eac:	00 
  7a7ead:	0f 85 92 00 00 00    	jne    7a7f45 <FUNC_IDEFIND()+0x11f>
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY=(ptrszint*)mem_static_malloc(9*ptrsz);
  7a7eb3:	bf 48 00 00 00       	mov    edi,0x48
  7a7eb8:	e8 e4 bb 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7ebd:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;new_mem_lock();
  7a7ec4:	e8 46 ed 12 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7a7ec9:	48 8b 05 08 00 3f 00 	mov    rax,QWORD PTR [rip+0x3f0008]        # b97ed8 <mem_lock_tmp>
  7a7ed0:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY)[8]=(ptrszint)mem_lock_tmp;
  7a7ed7:	48 8b 15 fa ff 3e 00 	mov    rdx,QWORD PTR [rip+0x3efffa]        # b97ed8 <mem_lock_tmp>
  7a7ede:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a7ee5:	48 83 c0 40          	add    rax,0x40
  7a7ee9:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]=0;
  7a7eec:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a7ef3:	48 83 c0 10          	add    rax,0x10
  7a7ef7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4]=2147483647;
  7a7efe:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a7f05:	48 83 c0 20          	add    rax,0x20
  7a7f09:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5]=0;
  7a7f10:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a7f17:	48 83 c0 28          	add    rax,0x28
  7a7f1b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[6]=0;
  7a7f22:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a7f29:	48 83 c0 30          	add    rax,0x30
  7a7f2d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)&nothingstring;
  7a7f34:	48 8d 15 05 5f 2d 00 	lea    rdx,[rip+0x2d5f05]        # a7de40 <nothingstring>
  7a7f3b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a7f42:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDEFIND_LONG_FOCUS=NULL;
  7a7f45:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7a7f4c:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_FOCUS==NULL){
  7a7f50:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7a7f57:	00 
  7a7f58:	75 1e                	jne    7a7f78 <FUNC_IDEFIND()+0x152>
;_FUNC_IDEFIND_LONG_FOCUS=(int32*)mem_static_malloc(4);
  7a7f5a:	bf 04 00 00 00       	mov    edi,0x4
  7a7f5f:	e8 3d bb 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7f64:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_IDEFIND_LONG_FOCUS=0;
  7a7f6b:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a7f72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEFIND_UDT_P=NULL;
  7a7f78:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7a7f7f:	00 00 00 00 
;if(_FUNC_IDEFIND_UDT_P==NULL){
  7a7f83:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7a7f8a:	00 
  7a7f8b:	75 2a                	jne    7a7fb7 <FUNC_IDEFIND()+0x191>
;_FUNC_IDEFIND_UDT_P=(void*)mem_static_malloc(20);
  7a7f8d:	bf 14 00 00 00       	mov    edi,0x14
  7a7f92:	e8 0a bb 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7f97:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;memset(_FUNC_IDEFIND_UDT_P,0,20);
  7a7f9e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a7fa5:	ba 14 00 00 00       	mov    edx,0x14
  7a7faa:	be 00 00 00 00       	mov    esi,0x0
  7a7faf:	48 89 c7             	mov    rdi,rax
  7a7fb2:	e8 f9 d3 c5 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEFIND_ARRAY_UDT_O=NULL;
  7a7fb7:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7a7fbe:	00 00 00 00 
;if (!_FUNC_IDEFIND_ARRAY_UDT_O){
  7a7fc2:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7a7fc9:	00 
  7a7fca:	0f 85 95 00 00 00    	jne    7a8065 <FUNC_IDEFIND()+0x23f>
;_FUNC_IDEFIND_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7a7fd0:	bf 48 00 00 00       	mov    edi,0x48
  7a7fd5:	e8 c7 ba 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a7fda:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;new_mem_lock();
  7a7fe1:	e8 29 ec 12 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7a7fe6:	48 8b 05 eb fe 3e 00 	mov    rax,QWORD PTR [rip+0x3efeeb]        # b97ed8 <mem_lock_tmp>
  7a7fed:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEFIND_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  7a7ff4:	48 8b 15 dd fe 3e 00 	mov    rdx,QWORD PTR [rip+0x3efedd]        # b97ed8 <mem_lock_tmp>
  7a7ffb:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8002:	48 83 c0 40          	add    rax,0x40
  7a8006:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFIND_ARRAY_UDT_O[2]=0;
  7a8009:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8010:	48 83 c0 10          	add    rax,0x10
  7a8014:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_UDT_O[4]=2147483647;
  7a801b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8022:	48 83 c0 20          	add    rax,0x20
  7a8026:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEFIND_ARRAY_UDT_O[5]=0;
  7a802d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8034:	48 83 c0 28          	add    rax,0x28
  7a8038:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_UDT_O[6]=0;
  7a803f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8046:	48 83 c0 30          	add    rax,0x30
  7a804a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  7a8051:	48 8b 05 c8 5d 2d 00 	mov    rax,QWORD PTR [rip+0x2d5dc8]        # a7de20 <nothingvalue>
  7a8058:	48 89 c2             	mov    rdx,rax
  7a805b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8062:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEFIND_STRING1_SEP=NULL;
  7a8065:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7a806c:	00 00 00 00 
;if(_FUNC_IDEFIND_STRING1_SEP==NULL){
  7a8070:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7a8077:	00 
  7a8078:	75 3f                	jne    7a80b9 <FUNC_IDEFIND()+0x293>
;_FUNC_IDEFIND_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7a807a:	bf 01 00 00 00       	mov    edi,0x1
  7a807f:	e8 1d ba 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8084:	ba 00 00 00 00       	mov    edx,0x0
  7a8089:	be 01 00 00 00       	mov    esi,0x1
  7a808e:	48 89 c7             	mov    rdi,rax
  7a8091:	e8 21 cc 13 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7a8096:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;memset(_FUNC_IDEFIND_STRING1_SEP->chr,0,1);
  7a809d:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7a80a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a80a7:	ba 01 00 00 00       	mov    edx,0x1
  7a80ac:	be 00 00 00 00       	mov    esi,0x0
  7a80b1:	48 89 c7             	mov    rdi,rax
  7a80b4:	e8 f7 d2 c5 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDEFIND_STRING_A=NULL;
  7a80b9:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  7a80c0:	00 00 00 00 
;if (!_FUNC_IDEFIND_STRING_A)_FUNC_IDEFIND_STRING_A=qbs_new(0,0);
  7a80c4:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7a80cb:	00 
  7a80cc:	75 16                	jne    7a80e4 <FUNC_IDEFIND()+0x2be>
  7a80ce:	be 00 00 00 00       	mov    esi,0x0
  7a80d3:	bf 00 00 00 00       	mov    edi,0x0
  7a80d8:	e8 2c cd 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a80dd:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;qbs *_FUNC_IDEFIND_STRING_A2=NULL;
  7a80e4:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  7a80eb:	00 00 00 00 
;if (!_FUNC_IDEFIND_STRING_A2)_FUNC_IDEFIND_STRING_A2=qbs_new(0,0);
  7a80ef:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  7a80f6:	00 
  7a80f7:	75 16                	jne    7a810f <FUNC_IDEFIND()+0x2e9>
  7a80f9:	be 00 00 00 00       	mov    esi,0x0
  7a80fe:	bf 00 00 00 00       	mov    edi,0x0
  7a8103:	e8 01 cd 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a8108:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;int32 *_FUNC_IDEFIND_LONG_SX1=NULL;
  7a810f:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  7a8116:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_SX1==NULL){
  7a811a:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7a8121:	00 
  7a8122:	75 1e                	jne    7a8142 <FUNC_IDEFIND()+0x31c>
;_FUNC_IDEFIND_LONG_SX1=(int32*)mem_static_malloc(4);
  7a8124:	bf 04 00 00 00       	mov    edi,0x4
  7a8129:	e8 73 b9 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a812e:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_IDEFIND_LONG_SX1=0;
  7a8135:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a813c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_SX2=NULL;
  7a8142:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7a8149:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_SX2==NULL){
  7a814d:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7a8154:	00 
  7a8155:	75 1e                	jne    7a8175 <FUNC_IDEFIND()+0x34f>
;_FUNC_IDEFIND_LONG_SX2=(int32*)mem_static_malloc(4);
  7a8157:	bf 04 00 00 00       	mov    edi,0x4
  7a815c:	e8 40 b9 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8161:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_IDEFIND_LONG_SX2=0;
  7a8168:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a816f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_X=NULL;
  7a8175:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7a817c:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_X==NULL){
  7a8180:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7a8187:	00 
  7a8188:	75 1e                	jne    7a81a8 <FUNC_IDEFIND()+0x382>
;_FUNC_IDEFIND_LONG_X=(int32*)mem_static_malloc(4);
  7a818a:	bf 04 00 00 00       	mov    edi,0x4
  7a818f:	e8 0d b9 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8194:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDEFIND_LONG_X=0;
  7a819b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a81a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4514;
;int64 fornext_finalvalue4514;
;int64 fornext_step4514;
;uint8 fornext_step_negative4514;
;byte_element_struct *byte_element_4515=NULL;
  7a81a8:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7a81af:	00 00 00 00 
;if (!byte_element_4515){
  7a81b3:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7a81ba:	00 
  7a81bb:	75 4f                	jne    7a820c <FUNC_IDEFIND()+0x3e6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4515=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4515=(byte_element_struct*)mem_static_malloc(12);
  7a81bd:	48 8b 05 9c 5c 3e 00 	mov    rax,QWORD PTR [rip+0x3e5c9c]        # b8de60 <mem_static_pointer>
  7a81c4:	48 83 c0 0c          	add    rax,0xc
  7a81c8:	48 89 05 91 5c 3e 00 	mov    QWORD PTR [rip+0x3e5c91],rax        # b8de60 <mem_static_pointer>
  7a81cf:	48 8b 15 8a 5c 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5c8a]        # b8de60 <mem_static_pointer>
  7a81d6:	48 8b 05 8b 5c 3e 00 	mov    rax,QWORD PTR [rip+0x3e5c8b]        # b8de68 <mem_static_limit>
  7a81dd:	48 39 c2             	cmp    rdx,rax
  7a81e0:	0f 92 c0             	setb   al
  7a81e3:	84 c0                	test   al,al
  7a81e5:	74 14                	je     7a81fb <FUNC_IDEFIND()+0x3d5>
  7a81e7:	48 8b 05 72 5c 3e 00 	mov    rax,QWORD PTR [rip+0x3e5c72]        # b8de60 <mem_static_pointer>
  7a81ee:	48 83 e8 0c          	sub    rax,0xc
  7a81f2:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7a81f9:	eb 11                	jmp    7a820c <FUNC_IDEFIND()+0x3e6>
  7a81fb:	bf 0c 00 00 00       	mov    edi,0xc
  7a8200:	e8 9c b8 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8205:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;int32 *_FUNC_IDEFIND_LONG_LN=NULL;
  7a820c:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7a8213:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_LN==NULL){
  7a8217:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7a821e:	00 
  7a821f:	75 1e                	jne    7a823f <FUNC_IDEFIND()+0x419>
;_FUNC_IDEFIND_LONG_LN=(int32*)mem_static_malloc(4);
  7a8221:	bf 04 00 00 00       	mov    edi,0x4
  7a8226:	e8 76 b8 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a822b:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_IDEFIND_LONG_LN=0;
  7a8232:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a8239:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_FH=NULL;
  7a823f:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7a8246:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_FH==NULL){
  7a824a:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7a8251:	00 
  7a8252:	75 1e                	jne    7a8272 <FUNC_IDEFIND()+0x44c>
;_FUNC_IDEFIND_LONG_FH=(int32*)mem_static_malloc(4);
  7a8254:	bf 04 00 00 00       	mov    edi,0x4
  7a8259:	e8 43 b8 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a825e:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_IDEFIND_LONG_FH=0;
  7a8265:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a826c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4516=NULL;
  7a8272:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7a8279:	00 00 00 00 
;if (!byte_element_4516){
  7a827d:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7a8284:	00 
  7a8285:	75 4f                	jne    7a82d6 <FUNC_IDEFIND()+0x4b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4516=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4516=(byte_element_struct*)mem_static_malloc(12);
  7a8287:	48 8b 05 d2 5b 3e 00 	mov    rax,QWORD PTR [rip+0x3e5bd2]        # b8de60 <mem_static_pointer>
  7a828e:	48 83 c0 0c          	add    rax,0xc
  7a8292:	48 89 05 c7 5b 3e 00 	mov    QWORD PTR [rip+0x3e5bc7],rax        # b8de60 <mem_static_pointer>
  7a8299:	48 8b 15 c0 5b 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5bc0]        # b8de60 <mem_static_pointer>
  7a82a0:	48 8b 05 c1 5b 3e 00 	mov    rax,QWORD PTR [rip+0x3e5bc1]        # b8de68 <mem_static_limit>
  7a82a7:	48 39 c2             	cmp    rdx,rax
  7a82aa:	0f 92 c0             	setb   al
  7a82ad:	84 c0                	test   al,al
  7a82af:	74 14                	je     7a82c5 <FUNC_IDEFIND()+0x49f>
  7a82b1:	48 8b 05 a8 5b 3e 00 	mov    rax,QWORD PTR [rip+0x3e5ba8]        # b8de60 <mem_static_pointer>
  7a82b8:	48 83 e8 0c          	sub    rax,0xc
  7a82bc:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  7a82c3:	eb 11                	jmp    7a82d6 <FUNC_IDEFIND()+0x4b0>
  7a82c5:	bf 0c 00 00 00       	mov    edi,0xc
  7a82ca:	e8 d2 b7 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a82cf:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_4517=NULL;
  7a82d6:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7a82dd:	00 00 00 00 
;if (!byte_element_4517){
  7a82e1:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7a82e8:	00 
  7a82e9:	75 4f                	jne    7a833a <FUNC_IDEFIND()+0x514>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4517=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4517=(byte_element_struct*)mem_static_malloc(12);
  7a82eb:	48 8b 05 6e 5b 3e 00 	mov    rax,QWORD PTR [rip+0x3e5b6e]        # b8de60 <mem_static_pointer>
  7a82f2:	48 83 c0 0c          	add    rax,0xc
  7a82f6:	48 89 05 63 5b 3e 00 	mov    QWORD PTR [rip+0x3e5b63],rax        # b8de60 <mem_static_pointer>
  7a82fd:	48 8b 15 5c 5b 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5b5c]        # b8de60 <mem_static_pointer>
  7a8304:	48 8b 05 5d 5b 3e 00 	mov    rax,QWORD PTR [rip+0x3e5b5d]        # b8de68 <mem_static_limit>
  7a830b:	48 39 c2             	cmp    rdx,rax
  7a830e:	0f 92 c0             	setb   al
  7a8311:	84 c0                	test   al,al
  7a8313:	74 14                	je     7a8329 <FUNC_IDEFIND()+0x503>
  7a8315:	48 8b 05 44 5b 3e 00 	mov    rax,QWORD PTR [rip+0x3e5b44]        # b8de60 <mem_static_pointer>
  7a831c:	48 83 e8 0c          	sub    rax,0xc
  7a8320:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7a8327:	eb 11                	jmp    7a833a <FUNC_IDEFIND()+0x514>
  7a8329:	bf 0c 00 00 00       	mov    edi,0xc
  7a832e:	e8 6e b7 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8333:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;int32 *_FUNC_IDEFIND_LONG_AI=NULL;
  7a833a:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7a8341:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_AI==NULL){
  7a8345:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7a834c:	00 
  7a834d:	75 1e                	jne    7a836d <FUNC_IDEFIND()+0x547>
;_FUNC_IDEFIND_LONG_AI=(int32*)mem_static_malloc(4);
  7a834f:	bf 04 00 00 00       	mov    edi,0x4
  7a8354:	e8 48 b7 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8359:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDEFIND_LONG_AI=0;
  7a8360:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a8367:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEFIND_STRING_F=NULL;
  7a836d:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7a8374:	00 00 00 00 
;if (!_FUNC_IDEFIND_STRING_F)_FUNC_IDEFIND_STRING_F=qbs_new(0,0);
  7a8378:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7a837f:	00 
  7a8380:	75 16                	jne    7a8398 <FUNC_IDEFIND()+0x572>
  7a8382:	be 00 00 00 00       	mov    esi,0x0
  7a8387:	bf 00 00 00 00       	mov    edi,0x0
  7a838c:	e8 78 ca 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a8391:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;byte_element_struct *byte_element_4519=NULL;
  7a8398:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7a839f:	00 00 00 00 
;if (!byte_element_4519){
  7a83a3:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7a83aa:	00 
  7a83ab:	75 4f                	jne    7a83fc <FUNC_IDEFIND()+0x5d6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4519=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4519=(byte_element_struct*)mem_static_malloc(12);
  7a83ad:	48 8b 05 ac 5a 3e 00 	mov    rax,QWORD PTR [rip+0x3e5aac]        # b8de60 <mem_static_pointer>
  7a83b4:	48 83 c0 0c          	add    rax,0xc
  7a83b8:	48 89 05 a1 5a 3e 00 	mov    QWORD PTR [rip+0x3e5aa1],rax        # b8de60 <mem_static_pointer>
  7a83bf:	48 8b 15 9a 5a 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5a9a]        # b8de60 <mem_static_pointer>
  7a83c6:	48 8b 05 9b 5a 3e 00 	mov    rax,QWORD PTR [rip+0x3e5a9b]        # b8de68 <mem_static_limit>
  7a83cd:	48 39 c2             	cmp    rdx,rax
  7a83d0:	0f 92 c0             	setb   al
  7a83d3:	84 c0                	test   al,al
  7a83d5:	74 14                	je     7a83eb <FUNC_IDEFIND()+0x5c5>
  7a83d7:	48 8b 05 82 5a 3e 00 	mov    rax,QWORD PTR [rip+0x3e5a82]        # b8de60 <mem_static_pointer>
  7a83de:	48 83 e8 0c          	sub    rax,0xc
  7a83e2:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  7a83e9:	eb 11                	jmp    7a83fc <FUNC_IDEFIND()+0x5d6>
  7a83eb:	bf 0c 00 00 00       	mov    edi,0xc
  7a83f0:	e8 ac b6 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a83f5:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_4520=NULL;
  7a83fc:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7a8403:	00 00 00 00 
;if (!byte_element_4520){
  7a8407:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7a840e:	00 
  7a840f:	75 4f                	jne    7a8460 <FUNC_IDEFIND()+0x63a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4520=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4520=(byte_element_struct*)mem_static_malloc(12);
  7a8411:	48 8b 05 48 5a 3e 00 	mov    rax,QWORD PTR [rip+0x3e5a48]        # b8de60 <mem_static_pointer>
  7a8418:	48 83 c0 0c          	add    rax,0xc
  7a841c:	48 89 05 3d 5a 3e 00 	mov    QWORD PTR [rip+0x3e5a3d],rax        # b8de60 <mem_static_pointer>
  7a8423:	48 8b 15 36 5a 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5a36]        # b8de60 <mem_static_pointer>
  7a842a:	48 8b 05 37 5a 3e 00 	mov    rax,QWORD PTR [rip+0x3e5a37]        # b8de68 <mem_static_limit>
  7a8431:	48 39 c2             	cmp    rdx,rax
  7a8434:	0f 92 c0             	setb   al
  7a8437:	84 c0                	test   al,al
  7a8439:	74 14                	je     7a844f <FUNC_IDEFIND()+0x629>
  7a843b:	48 8b 05 1e 5a 3e 00 	mov    rax,QWORD PTR [rip+0x3e5a1e]        # b8de60 <mem_static_pointer>
  7a8442:	48 83 e8 0c          	sub    rax,0xc
  7a8446:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7a844d:	eb 11                	jmp    7a8460 <FUNC_IDEFIND()+0x63a>
  7a844f:	bf 0c 00 00 00       	mov    edi,0xc
  7a8454:	e8 48 b6 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8459:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_FUNC_IDEFIND_LONG_I=NULL;
  7a8460:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7a8467:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_I==NULL){
  7a846b:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7a8472:	00 
  7a8473:	75 1e                	jne    7a8493 <FUNC_IDEFIND()+0x66d>
;_FUNC_IDEFIND_LONG_I=(int32*)mem_static_malloc(4);
  7a8475:	bf 04 00 00 00       	mov    edi,0x4
  7a847a:	e8 22 b6 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a847f:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_IDEFIND_LONG_I=0;
  7a8486:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7a848d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4521;
;int32 pass4522;
;int32 *_FUNC_IDEFIND_LONG_PREVFOCUS=NULL;
  7a8493:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7a849a:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_PREVFOCUS==NULL){
  7a849e:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7a84a5:	00 
  7a84a6:	75 1e                	jne    7a84c6 <FUNC_IDEFIND()+0x6a0>
;_FUNC_IDEFIND_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  7a84a8:	bf 04 00 00 00       	mov    edi,0x4
  7a84ad:	e8 ef b5 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a84b2:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;*_FUNC_IDEFIND_LONG_PREVFOCUS=0;
  7a84b9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7a84c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4523=NULL;
  7a84c6:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7a84cd:	00 00 00 00 
;if (!byte_element_4523){
  7a84d1:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7a84d8:	00 
  7a84d9:	75 4f                	jne    7a852a <FUNC_IDEFIND()+0x704>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4523=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4523=(byte_element_struct*)mem_static_malloc(12);
  7a84db:	48 8b 05 7e 59 3e 00 	mov    rax,QWORD PTR [rip+0x3e597e]        # b8de60 <mem_static_pointer>
  7a84e2:	48 83 c0 0c          	add    rax,0xc
  7a84e6:	48 89 05 73 59 3e 00 	mov    QWORD PTR [rip+0x3e5973],rax        # b8de60 <mem_static_pointer>
  7a84ed:	48 8b 15 6c 59 3e 00 	mov    rdx,QWORD PTR [rip+0x3e596c]        # b8de60 <mem_static_pointer>
  7a84f4:	48 8b 05 6d 59 3e 00 	mov    rax,QWORD PTR [rip+0x3e596d]        # b8de68 <mem_static_limit>
  7a84fb:	48 39 c2             	cmp    rdx,rax
  7a84fe:	0f 92 c0             	setb   al
  7a8501:	84 c0                	test   al,al
  7a8503:	74 14                	je     7a8519 <FUNC_IDEFIND()+0x6f3>
  7a8505:	48 8b 05 54 59 3e 00 	mov    rax,QWORD PTR [rip+0x3e5954]        # b8de60 <mem_static_pointer>
  7a850c:	48 83 e8 0c          	sub    rax,0xc
  7a8510:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7a8517:	eb 11                	jmp    7a852a <FUNC_IDEFIND()+0x704>
  7a8519:	bf 0c 00 00 00       	mov    edi,0xc
  7a851e:	e8 7e b5 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8523:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_4524=NULL;
  7a852a:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7a8531:	00 00 00 00 
;if (!byte_element_4524){
  7a8535:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7a853c:	00 
  7a853d:	75 4f                	jne    7a858e <FUNC_IDEFIND()+0x768>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4524=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4524=(byte_element_struct*)mem_static_malloc(12);
  7a853f:	48 8b 05 1a 59 3e 00 	mov    rax,QWORD PTR [rip+0x3e591a]        # b8de60 <mem_static_pointer>
  7a8546:	48 83 c0 0c          	add    rax,0xc
  7a854a:	48 89 05 0f 59 3e 00 	mov    QWORD PTR [rip+0x3e590f],rax        # b8de60 <mem_static_pointer>
  7a8551:	48 8b 15 08 59 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5908]        # b8de60 <mem_static_pointer>
  7a8558:	48 8b 05 09 59 3e 00 	mov    rax,QWORD PTR [rip+0x3e5909]        # b8de68 <mem_static_limit>
  7a855f:	48 39 c2             	cmp    rdx,rax
  7a8562:	0f 92 c0             	setb   al
  7a8565:	84 c0                	test   al,al
  7a8567:	74 14                	je     7a857d <FUNC_IDEFIND()+0x757>
  7a8569:	48 8b 05 f0 58 3e 00 	mov    rax,QWORD PTR [rip+0x3e58f0]        # b8de60 <mem_static_pointer>
  7a8570:	48 83 e8 0c          	sub    rax,0xc
  7a8574:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7a857b:	eb 11                	jmp    7a858e <FUNC_IDEFIND()+0x768>
  7a857d:	bf 0c 00 00 00       	mov    edi,0xc
  7a8582:	e8 1a b5 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8587:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int64 fornext_value4526;
;int64 fornext_finalvalue4526;
;int64 fornext_step4526;
;uint8 fornext_step_negative4526;
;int32 *_FUNC_IDEFIND_LONG_F=NULL;
  7a858e:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7a8595:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_F==NULL){
  7a8599:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7a85a0:	00 
  7a85a1:	75 1e                	jne    7a85c1 <FUNC_IDEFIND()+0x79b>
;_FUNC_IDEFIND_LONG_F=(int32*)mem_static_malloc(4);
  7a85a3:	bf 04 00 00 00       	mov    edi,0x4
  7a85a8:	e8 f4 b4 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a85ad:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDEFIND_LONG_F=0;
  7a85b4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7a85bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_CX=NULL;
  7a85c1:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  7a85c8:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_CX==NULL){
  7a85cc:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  7a85d3:	00 
  7a85d4:	75 1e                	jne    7a85f4 <FUNC_IDEFIND()+0x7ce>
;_FUNC_IDEFIND_LONG_CX=(int32*)mem_static_malloc(4);
  7a85d6:	bf 04 00 00 00       	mov    edi,0x4
  7a85db:	e8 c1 b4 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a85e0:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDEFIND_LONG_CX=0;
  7a85e7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7a85ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_CY=NULL;
  7a85f4:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7a85fb:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_CY==NULL){
  7a85ff:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7a8606:	00 
  7a8607:	75 1e                	jne    7a8627 <FUNC_IDEFIND()+0x801>
;_FUNC_IDEFIND_LONG_CY=(int32*)mem_static_malloc(4);
  7a8609:	bf 04 00 00 00       	mov    edi,0x4
  7a860e:	e8 8e b4 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8613:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_IDEFIND_LONG_CY=0;
  7a861a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7a8621:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4529;
;int64 fornext_finalvalue4529;
;int64 fornext_step4529;
;uint8 fornext_step_negative4529;
;int32 *_FUNC_IDEFIND_LONG_LASTFOCUS=NULL;
  7a8627:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7a862e:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_LASTFOCUS==NULL){
  7a8632:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7a8639:	00 
  7a863a:	75 1e                	jne    7a865a <FUNC_IDEFIND()+0x834>
;_FUNC_IDEFIND_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  7a863c:	bf 04 00 00 00       	mov    edi,0x4
  7a8641:	e8 5b b4 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8646:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDEFIND_LONG_LASTFOCUS=0;
  7a864d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7a8654:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_CHANGE=NULL;
  7a865a:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7a8661:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_CHANGE==NULL){
  7a8665:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7a866c:	00 
  7a866d:	75 1e                	jne    7a868d <FUNC_IDEFIND()+0x867>
;_FUNC_IDEFIND_LONG_CHANGE=(int32*)mem_static_malloc(4);
  7a866f:	bf 04 00 00 00       	mov    edi,0x4
  7a8674:	e8 28 b4 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8679:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDEFIND_LONG_CHANGE=0;
  7a8680:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7a8687:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_MOUSEDOWN=NULL;
  7a868d:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7a8694:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_MOUSEDOWN==NULL){
  7a8698:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7a869f:	00 
  7a86a0:	75 1e                	jne    7a86c0 <FUNC_IDEFIND()+0x89a>
;_FUNC_IDEFIND_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  7a86a2:	bf 04 00 00 00       	mov    edi,0x4
  7a86a7:	e8 f5 b3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a86ac:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDEFIND_LONG_MOUSEDOWN=0;
  7a86b3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a86ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_MOUSEUP=NULL;
  7a86c0:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7a86c7:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_MOUSEUP==NULL){
  7a86cb:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7a86d2:	00 
  7a86d3:	75 1e                	jne    7a86f3 <FUNC_IDEFIND()+0x8cd>
;_FUNC_IDEFIND_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  7a86d5:	bf 04 00 00 00       	mov    edi,0x4
  7a86da:	e8 c2 b3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a86df:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDEFIND_LONG_MOUSEUP=0;
  7a86e6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7a86ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_ALT=NULL;
  7a86f3:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7a86fa:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_ALT==NULL){
  7a86fe:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7a8705:	00 
  7a8706:	75 1e                	jne    7a8726 <FUNC_IDEFIND()+0x900>
;_FUNC_IDEFIND_LONG_ALT=(int32*)mem_static_malloc(4);
  7a8708:	bf 04 00 00 00       	mov    edi,0x4
  7a870d:	e8 8f b3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8712:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDEFIND_LONG_ALT=0;
  7a8719:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7a8720:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_OLDALT=NULL;
  7a8726:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7a872d:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_OLDALT==NULL){
  7a8731:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7a8738:	00 
  7a8739:	75 1e                	jne    7a8759 <FUNC_IDEFIND()+0x933>
;_FUNC_IDEFIND_LONG_OLDALT=(int32*)mem_static_malloc(4);
  7a873b:	bf 04 00 00 00       	mov    edi,0x4
  7a8740:	e8 5c b3 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8745:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDEFIND_LONG_OLDALT=0;
  7a874c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a8753:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEFIND_STRING_ALTLETTER=NULL;
  7a8759:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7a8760:	00 00 00 00 
;if (!_FUNC_IDEFIND_STRING_ALTLETTER)_FUNC_IDEFIND_STRING_ALTLETTER=qbs_new(0,0);
  7a8764:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7a876b:	00 
  7a876c:	75 16                	jne    7a8784 <FUNC_IDEFIND()+0x95e>
  7a876e:	be 00 00 00 00       	mov    esi,0x0
  7a8773:	bf 00 00 00 00       	mov    edi,0x0
  7a8778:	e8 8c c6 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a877d:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;byte_element_struct *byte_element_4531=NULL;
  7a8784:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7a878b:	00 00 00 00 
;if (!byte_element_4531){
  7a878f:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7a8796:	00 
  7a8797:	75 4f                	jne    7a87e8 <FUNC_IDEFIND()+0x9c2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4531=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4531=(byte_element_struct*)mem_static_malloc(12);
  7a8799:	48 8b 05 c0 56 3e 00 	mov    rax,QWORD PTR [rip+0x3e56c0]        # b8de60 <mem_static_pointer>
  7a87a0:	48 83 c0 0c          	add    rax,0xc
  7a87a4:	48 89 05 b5 56 3e 00 	mov    QWORD PTR [rip+0x3e56b5],rax        # b8de60 <mem_static_pointer>
  7a87ab:	48 8b 15 ae 56 3e 00 	mov    rdx,QWORD PTR [rip+0x3e56ae]        # b8de60 <mem_static_pointer>
  7a87b2:	48 8b 05 af 56 3e 00 	mov    rax,QWORD PTR [rip+0x3e56af]        # b8de68 <mem_static_limit>
  7a87b9:	48 39 c2             	cmp    rdx,rax
  7a87bc:	0f 92 c0             	setb   al
  7a87bf:	84 c0                	test   al,al
  7a87c1:	74 14                	je     7a87d7 <FUNC_IDEFIND()+0x9b1>
  7a87c3:	48 8b 05 96 56 3e 00 	mov    rax,QWORD PTR [rip+0x3e5696]        # b8de60 <mem_static_pointer>
  7a87ca:	48 83 e8 0c          	sub    rax,0xc
  7a87ce:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7a87d5:	eb 11                	jmp    7a87e8 <FUNC_IDEFIND()+0x9c2>
  7a87d7:	bf 0c 00 00 00       	mov    edi,0xc
  7a87dc:	e8 c0 b2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a87e1:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_FUNC_IDEFIND_LONG_K=NULL;
  7a87e8:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7a87ef:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_K==NULL){
  7a87f3:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7a87fa:	00 
  7a87fb:	75 1e                	jne    7a881b <FUNC_IDEFIND()+0x9f5>
;_FUNC_IDEFIND_LONG_K=(int32*)mem_static_malloc(4);
  7a87fd:	bf 04 00 00 00       	mov    edi,0x4
  7a8802:	e8 9a b2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8807:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDEFIND_LONG_K=0;
  7a880e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7a8815:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_INFO=NULL;
  7a881b:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7a8822:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_INFO==NULL){
  7a8826:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7a882d:	00 
  7a882e:	75 1e                	jne    7a884e <FUNC_IDEFIND()+0xa28>
;_FUNC_IDEFIND_LONG_INFO=(int32*)mem_static_malloc(4);
  7a8830:	bf 04 00 00 00       	mov    edi,0x4
  7a8835:	e8 67 b2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a883a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDEFIND_LONG_INFO=0;
  7a8841:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7a8848:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4533;
;int64 fornext_finalvalue4533;
;int64 fornext_step4533;
;uint8 fornext_step_negative4533;
;int32 *_FUNC_IDEFIND_LONG_T=NULL;
  7a884e:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7a8855:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_T==NULL){
  7a8859:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7a8860:	00 
  7a8861:	75 1e                	jne    7a8881 <FUNC_IDEFIND()+0xa5b>
;_FUNC_IDEFIND_LONG_T=(int32*)mem_static_malloc(4);
  7a8863:	bf 04 00 00 00       	mov    edi,0x4
  7a8868:	e8 34 b2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a886d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEFIND_LONG_T=0;
  7a8874:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7a887b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEFIND_LONG_FOCUSOFFSET=NULL;
  7a8881:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  7a8888:	00 00 00 00 
;if(_FUNC_IDEFIND_LONG_FOCUSOFFSET==NULL){
  7a888c:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7a8893:	00 
  7a8894:	75 1e                	jne    7a88b4 <FUNC_IDEFIND()+0xa8e>
;_FUNC_IDEFIND_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  7a8896:	bf 04 00 00 00       	mov    edi,0x4
  7a889b:	e8 01 b2 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a88a0:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDEFIND_LONG_FOCUSOFFSET=0;
  7a88a7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7a88ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4534=NULL;
  7a88b4:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7a88bb:	00 00 00 00 
;if (!byte_element_4534){
  7a88bf:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7a88c6:	00 
  7a88c7:	75 4f                	jne    7a8918 <FUNC_IDEFIND()+0xaf2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4534=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4534=(byte_element_struct*)mem_static_malloc(12);
  7a88c9:	48 8b 05 90 55 3e 00 	mov    rax,QWORD PTR [rip+0x3e5590]        # b8de60 <mem_static_pointer>
  7a88d0:	48 83 c0 0c          	add    rax,0xc
  7a88d4:	48 89 05 85 55 3e 00 	mov    QWORD PTR [rip+0x3e5585],rax        # b8de60 <mem_static_pointer>
  7a88db:	48 8b 15 7e 55 3e 00 	mov    rdx,QWORD PTR [rip+0x3e557e]        # b8de60 <mem_static_pointer>
  7a88e2:	48 8b 05 7f 55 3e 00 	mov    rax,QWORD PTR [rip+0x3e557f]        # b8de68 <mem_static_limit>
  7a88e9:	48 39 c2             	cmp    rdx,rax
  7a88ec:	0f 92 c0             	setb   al
  7a88ef:	84 c0                	test   al,al
  7a88f1:	74 14                	je     7a8907 <FUNC_IDEFIND()+0xae1>
  7a88f3:	48 8b 05 66 55 3e 00 	mov    rax,QWORD PTR [rip+0x3e5566]        # b8de60 <mem_static_pointer>
  7a88fa:	48 83 e8 0c          	sub    rax,0xc
  7a88fe:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7a8905:	eb 11                	jmp    7a8918 <FUNC_IDEFIND()+0xaf2>
  7a8907:	bf 0c 00 00 00       	mov    edi,0xc
  7a890c:	e8 90 b1 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8911:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;qbs *_FUNC_IDEFIND_STRING_S=NULL;
  7a8918:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  7a891f:	00 00 00 00 
;if (!_FUNC_IDEFIND_STRING_S)_FUNC_IDEFIND_STRING_S=qbs_new(0,0);
  7a8923:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  7a892a:	00 
  7a892b:	75 16                	jne    7a8943 <FUNC_IDEFIND()+0xb1d>
  7a892d:	be 00 00 00 00       	mov    esi,0x0
  7a8932:	bf 00 00 00 00       	mov    edi,0x0
  7a8937:	e8 cd c4 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a893c:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int8 pass4535;
;byte_element_struct *byte_element_4536=NULL;
  7a8943:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7a894a:	00 00 00 00 
;if (!byte_element_4536){
  7a894e:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7a8955:	00 
  7a8956:	75 4f                	jne    7a89a7 <FUNC_IDEFIND()+0xb81>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4536=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4536=(byte_element_struct*)mem_static_malloc(12);
  7a8958:	48 8b 05 01 55 3e 00 	mov    rax,QWORD PTR [rip+0x3e5501]        # b8de60 <mem_static_pointer>
  7a895f:	48 83 c0 0c          	add    rax,0xc
  7a8963:	48 89 05 f6 54 3e 00 	mov    QWORD PTR [rip+0x3e54f6],rax        # b8de60 <mem_static_pointer>
  7a896a:	48 8b 15 ef 54 3e 00 	mov    rdx,QWORD PTR [rip+0x3e54ef]        # b8de60 <mem_static_pointer>
  7a8971:	48 8b 05 f0 54 3e 00 	mov    rax,QWORD PTR [rip+0x3e54f0]        # b8de68 <mem_static_limit>
  7a8978:	48 39 c2             	cmp    rdx,rax
  7a897b:	0f 92 c0             	setb   al
  7a897e:	84 c0                	test   al,al
  7a8980:	74 14                	je     7a8996 <FUNC_IDEFIND()+0xb70>
  7a8982:	48 8b 05 d7 54 3e 00 	mov    rax,QWORD PTR [rip+0x3e54d7]        # b8de60 <mem_static_pointer>
  7a8989:	48 83 e8 0c          	sub    rax,0xc
  7a898d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7a8994:	eb 11                	jmp    7a89a7 <FUNC_IDEFIND()+0xb81>
  7a8996:	bf 0c 00 00 00       	mov    edi,0xc
  7a899b:	e8 01 b1 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a89a0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_4537=NULL;
  7a89a7:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  7a89ae:	00 00 00 00 
;if (!byte_element_4537){
  7a89b2:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7a89b9:	00 
  7a89ba:	75 4f                	jne    7a8a0b <FUNC_IDEFIND()+0xbe5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4537=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4537=(byte_element_struct*)mem_static_malloc(12);
  7a89bc:	48 8b 05 9d 54 3e 00 	mov    rax,QWORD PTR [rip+0x3e549d]        # b8de60 <mem_static_pointer>
  7a89c3:	48 83 c0 0c          	add    rax,0xc
  7a89c7:	48 89 05 92 54 3e 00 	mov    QWORD PTR [rip+0x3e5492],rax        # b8de60 <mem_static_pointer>
  7a89ce:	48 8b 15 8b 54 3e 00 	mov    rdx,QWORD PTR [rip+0x3e548b]        # b8de60 <mem_static_pointer>
  7a89d5:	48 8b 05 8c 54 3e 00 	mov    rax,QWORD PTR [rip+0x3e548c]        # b8de68 <mem_static_limit>
  7a89dc:	48 39 c2             	cmp    rdx,rax
  7a89df:	0f 92 c0             	setb   al
  7a89e2:	84 c0                	test   al,al
  7a89e4:	74 14                	je     7a89fa <FUNC_IDEFIND()+0xbd4>
  7a89e6:	48 8b 05 73 54 3e 00 	mov    rax,QWORD PTR [rip+0x3e5473]        # b8de60 <mem_static_pointer>
  7a89ed:	48 83 e8 0c          	sub    rax,0xc
  7a89f1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  7a89f8:	eb 11                	jmp    7a8a0b <FUNC_IDEFIND()+0xbe5>
  7a89fa:	bf 0c 00 00 00       	mov    edi,0xc
  7a89ff:	e8 9d b0 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a8a04:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;#include "data140.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7a8a0b:	e8 ff e1 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7a8a10:	48 8b 05 c1 f4 3e 00 	mov    rax,QWORD PTR [rip+0x3ef4c1]        # b97ed8 <mem_lock_tmp>
  7a8a17:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;sf_mem_lock->type=3;
  7a8a1b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7a8a1f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7a8a26:	8b 05 10 54 2d 00    	mov    eax,DWORD PTR [rip+0x2d5410]        # a7de3c <new_error>
  7a8a2c:	85 c0                	test   eax,eax
  7a8a2e:	0f 85 de 71 00 00    	jne    7afc12 <FUNC_IDEFIND()+0x7dec>
;do{
;
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&2){
  7a8a34:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8a3b:	48 83 c0 10          	add    rax,0x10
  7a8a3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8a42:	83 e0 02             	and    eax,0x2
  7a8a45:	48 85 c0             	test   rax,rax
  7a8a48:	74 0f                	je     7a8a59 <FUNC_IDEFIND()+0xc33>
;error(10);
  7a8a4a:	bf 0a 00 00 00       	mov    edi,0xa
  7a8a4f:	e8 4f aa 13 00       	call   8e34a3 <error(int)>
  7a8a54:	e9 14 02 00 00       	jmp    7a8c6d <FUNC_IDEFIND()+0xe47>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY)[8])->id=(++mem_lock_id);
  7a8a59:	48 8b 05 00 01 2d 00 	mov    rax,QWORD PTR [rip+0x2d0100]        # a78b60 <mem_lock_id>
  7a8a60:	48 83 c0 01          	add    rax,0x1
  7a8a64:	48 89 05 f5 00 2d 00 	mov    QWORD PTR [rip+0x2d00f5],rax        # a78b60 <mem_lock_id>
  7a8a6b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8a72:	48 83 c0 40          	add    rax,0x40
  7a8a76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8a79:	48 89 c2             	mov    rdx,rax
  7a8a7c:	48 8b 05 dd 00 2d 00 	mov    rax,QWORD PTR [rip+0x2d00dd]        # a78b60 <mem_lock_id>
  7a8a83:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&1){
  7a8a86:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8a8d:	48 83 c0 10          	add    rax,0x10
  7a8a91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8a94:	83 e0 01             	and    eax,0x1
  7a8a97:	48 85 c0             	test   rax,rax
  7a8a9a:	74 69                	je     7a8b05 <FUNC_IDEFIND()+0xcdf>
;tmp_long=_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5];
  7a8a9c:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8aa3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7a8aa7:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]);
  7a8aae:	eb 27                	jmp    7a8ad7 <FUNC_IDEFIND()+0xcb1>
  7a8ab0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a8ab7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7a8abe:	00 
  7a8abf:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8ac6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8ac9:	48 01 d0             	add    rax,rdx
  7a8acc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8acf:	48 89 c7             	mov    rdi,rax
  7a8ad2:	e8 d5 b6 13 00       	call   8e41ac <qbs_free(qbs*)>
  7a8ad7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a8ade:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7a8ae2:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  7a8ae9:	48 85 c0             	test   rax,rax
  7a8aec:	0f 95 c0             	setne  al
  7a8aef:	84 c0                	test   al,al
  7a8af1:	75 bd                	jne    7a8ab0 <FUNC_IDEFIND()+0xc8a>
;free((void*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]));
  7a8af3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8afa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8afd:	48 89 c7             	mov    rdi,rax
  7a8b00:	e8 5b ce c5 ff       	call   405960 <free@plt>
;}
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4]= 0 ;
  7a8b05:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b0c:	48 83 c0 20          	add    rax,0x20
  7a8b10:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5]=( 0 )-_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4]+1;
  7a8b17:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b1e:	48 83 c0 20          	add    rax,0x20
  7a8b22:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7a8b25:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b2c:	48 83 c0 28          	add    rax,0x28
  7a8b30:	ba 01 00 00 00       	mov    edx,0x1
  7a8b35:	48 29 ca             	sub    rdx,rcx
  7a8b38:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[6]=1;
  7a8b3b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b42:	48 83 c0 30          	add    rax,0x30
  7a8b46:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)malloc(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5]*8);
  7a8b4d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b54:	48 83 c0 28          	add    rax,0x28
  7a8b58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8b5b:	48 c1 e0 03          	shl    rax,0x3
  7a8b5f:	48 89 c7             	mov    rdi,rax
  7a8b62:	e8 c9 cf c5 ff       	call   405b30 <malloc@plt>
  7a8b67:	48 89 c2             	mov    rdx,rax
  7a8b6a:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b71:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]) error(257);
  7a8b74:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8b7e:	48 85 c0             	test   rax,rax
  7a8b81:	75 0a                	jne    7a8b8d <FUNC_IDEFIND()+0xd67>
  7a8b83:	bf 01 01 00 00       	mov    edi,0x101
  7a8b88:	e8 16 a9 13 00       	call   8e34a3 <error(int)>
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]|=1;
  7a8b8d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8b94:	48 83 c0 10          	add    rax,0x10
  7a8b98:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7a8b9b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8ba2:	48 83 c0 10          	add    rax,0x10
  7a8ba6:	48 83 ca 01          	or     rdx,0x1
  7a8baa:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5];
  7a8bad:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8bb4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7a8bb8:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&4){
  7a8bbf:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a8bc6:	48 83 c0 10          	add    rax,0x10
  7a8bca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8bcd:	83 e0 04             	and    eax,0x4
  7a8bd0:	48 85 c0             	test   rax,rax
  7a8bd3:	74 7c                	je     7a8c51 <FUNC_IDEFIND()+0xe2b>
;while(tmp_long--) ((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7a8bd5:	eb 2e                	jmp    7a8c05 <FUNC_IDEFIND()+0xddf>
  7a8bd7:	be 00 00 00 00       	mov    esi,0x0
  7a8bdc:	bf 00 00 00 00       	mov    edi,0x0
  7a8be1:	e8 b6 bd 13 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7a8be6:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  7a8bed:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7a8bf4:	00 
  7a8bf5:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a8bfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a8bff:	48 01 ca             	add    rdx,rcx
  7a8c02:	48 89 02             	mov    QWORD PTR [rdx],rax
  7a8c05:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a8c0c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7a8c10:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  7a8c17:	48 85 c0             	test   rax,rax
  7a8c1a:	0f 95 c0             	setne  al
  7a8c1d:	84 c0                	test   al,al
  7a8c1f:	75 b6                	jne    7a8bd7 <FUNC_IDEFIND()+0xdb1>
  7a8c21:	eb 4a                	jmp    7a8c6d <FUNC_IDEFIND()+0xe47>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7a8c23:	be 00 00 00 00       	mov    esi,0x0
  7a8c28:	bf 00 00 00 00       	mov    edi,0x0
  7a8c2d:	e8 d7 c1 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a8c32:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  7a8c39:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7a8c40:	00 
  7a8c41:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a8c48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a8c4b:	48 01 ca             	add    rdx,rcx
  7a8c4e:	48 89 02             	mov    QWORD PTR [rdx],rax
  7a8c51:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a8c58:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7a8c5c:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  7a8c63:	48 85 c0             	test   rax,rax
  7a8c66:	0f 95 c0             	setne  al
  7a8c69:	84 c0                	test   al,al
  7a8c6b:	75 b6                	jne    7a8c23 <FUNC_IDEFIND()+0xdfd>
;}
;}
;if(!qbevent)break;evnt(25558,6789,"ide_methods.bas");}while(r);
  7a8c6d:	8b 05 d5 51 2d 00    	mov    eax,DWORD PTR [rip+0x2d51d5]        # a7de48 <qbevent>
  7a8c73:	85 c0                	test   eax,eax
  7a8c75:	74 29                	je     7a8ca0 <FUNC_IDEFIND()+0xe7a>
  7a8c77:	48 8d 05 d5 37 25 00 	lea    rax,[rip+0x2537d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8c7e:	48 89 c2             	mov    rdx,rax
  7a8c81:	be 85 1a 00 00       	mov    esi,0x1a85
  7a8c86:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8c8b:	e8 f1 a0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8c90:	8b 05 be 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7ebe]        # b90b54 <r>
  7a8c96:	85 c0                	test   eax,eax
  7a8c98:	0f 85 96 fd ff ff    	jne    7a8a34 <FUNC_IDEFIND()+0xc0e>
  7a8c9e:	eb 01                	jmp    7a8ca1 <FUNC_IDEFIND()+0xe7b>
  7a8ca0:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  7a8ca1:	be 02 00 00 00       	mov    esi,0x2
  7a8ca6:	bf 00 00 00 00       	mov    edi,0x0
  7a8cab:	e8 32 33 14 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6791,"ide_methods.bas");}while(r);
  7a8cb0:	8b 05 92 51 2d 00    	mov    eax,DWORD PTR [rip+0x2d5192]        # a7de48 <qbevent>
  7a8cb6:	85 c0                	test   eax,eax
  7a8cb8:	74 25                	je     7a8cdf <FUNC_IDEFIND()+0xeb9>
  7a8cba:	48 8d 05 92 37 25 00 	lea    rax,[rip+0x253792]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8cc1:	48 89 c2             	mov    rdx,rax
  7a8cc4:	be 87 1a 00 00       	mov    esi,0x1a87
  7a8cc9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8cce:	e8 ae a0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8cd3:	8b 05 7b 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7e7b]        # b90b54 <r>
  7a8cd9:	85 c0                	test   eax,eax
  7a8cdb:	75 c4                	jne    7a8ca1 <FUNC_IDEFIND()+0xe7b>
  7a8cdd:	eb 01                	jmp    7a8ce0 <FUNC_IDEFIND()+0xeba>
  7a8cdf:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7a8ce0:	be 01 00 00 00       	mov    esi,0x1
  7a8ce5:	bf 00 00 00 00       	mov    edi,0x0
  7a8cea:	e8 f3 32 14 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6792,"ide_methods.bas");}while(r);
  7a8cef:	8b 05 53 51 2d 00    	mov    eax,DWORD PTR [rip+0x2d5153]        # a7de48 <qbevent>
  7a8cf5:	85 c0                	test   eax,eax
  7a8cf7:	74 25                	je     7a8d1e <FUNC_IDEFIND()+0xef8>
  7a8cf9:	48 8d 05 53 37 25 00 	lea    rax,[rip+0x253753]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8d00:	48 89 c2             	mov    rdx,rax
  7a8d03:	be 88 1a 00 00       	mov    esi,0x1a88
  7a8d08:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8d0d:	e8 6f a0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8d12:	8b 05 3c 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7e3c]        # b90b54 <r>
  7a8d18:	85 c0                	test   eax,eax
  7a8d1a:	75 c4                	jne    7a8ce0 <FUNC_IDEFIND()+0xeba>
  7a8d1c:	eb 01                	jmp    7a8d1f <FUNC_IDEFIND()+0xef9>
  7a8d1e:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7a8d1f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7a8d25:	41 b8 00 00 00 00    	mov    r8d,0x0
  7a8d2b:	b9 00 00 00 00       	mov    ecx,0x0
  7a8d30:	ba 01 00 00 00       	mov    edx,0x1
  7a8d35:	be 00 00 00 00       	mov    esi,0x0
  7a8d3a:	bf 00 00 00 00       	mov    edi,0x0
  7a8d3f:	e8 d8 15 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6793,"ide_methods.bas");}while(r);
  7a8d44:	8b 05 fe 50 2d 00    	mov    eax,DWORD PTR [rip+0x2d50fe]        # a7de48 <qbevent>
  7a8d4a:	85 c0                	test   eax,eax
  7a8d4c:	74 25                	je     7a8d73 <FUNC_IDEFIND()+0xf4d>
  7a8d4e:	48 8d 05 fe 36 25 00 	lea    rax,[rip+0x2536fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8d55:	48 89 c2             	mov    rdx,rax
  7a8d58:	be 89 1a 00 00       	mov    esi,0x1a89
  7a8d5d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8d62:	e8 1a a0 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8d67:	8b 05 e7 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7de7]        # b90b54 <r>
  7a8d6d:	85 c0                	test   eax,eax
  7a8d6f:	75 ae                	jne    7a8d1f <FUNC_IDEFIND()+0xef9>
  7a8d71:	eb 01                	jmp    7a8d74 <FUNC_IDEFIND()+0xf4e>
  7a8d73:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_FOCUS= 1 ;
  7a8d74:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a8d7b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6794,"ide_methods.bas");}while(r);
  7a8d81:	8b 05 c1 50 2d 00    	mov    eax,DWORD PTR [rip+0x2d50c1]        # a7de48 <qbevent>
  7a8d87:	85 c0                	test   eax,eax
  7a8d89:	74 25                	je     7a8db0 <FUNC_IDEFIND()+0xf8a>
  7a8d8b:	48 8d 05 c1 36 25 00 	lea    rax,[rip+0x2536c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8d92:	48 89 c2             	mov    rdx,rax
  7a8d95:	be 8a 1a 00 00       	mov    esi,0x1a8a
  7a8d9a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8d9f:	e8 dd 9f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8da4:	8b 05 aa 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7daa]        # b90b54 <r>
  7a8daa:	85 c0                	test   eax,eax
  7a8dac:	75 c6                	jne    7a8d74 <FUNC_IDEFIND()+0xf4e>
  7a8dae:	eb 01                	jmp    7a8db1 <FUNC_IDEFIND()+0xf8b>
  7a8db0:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,6795,"ide_methods.bas");}while(r);
  7a8db1:	8b 05 91 50 2d 00    	mov    eax,DWORD PTR [rip+0x2d5091]        # a7de48 <qbevent>
  7a8db7:	85 c0                	test   eax,eax
  7a8db9:	74 25                	je     7a8de0 <FUNC_IDEFIND()+0xfba>
  7a8dbb:	48 8d 05 91 36 25 00 	lea    rax,[rip+0x253691]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8dc2:	48 89 c2             	mov    rdx,rax
  7a8dc5:	be 8b 1a 00 00       	mov    esi,0x1a8b
  7a8dca:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8dcf:	e8 ad 9f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8dd4:	8b 05 7a 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7d7a]        # b90b54 <r>
  7a8dda:	85 c0                	test   eax,eax
  7a8ddc:	75 d3                	jne    7a8db1 <FUNC_IDEFIND()+0xf8b>
  7a8dde:	eb 01                	jmp    7a8de1 <FUNC_IDEFIND()+0xfbb>
  7a8de0:	90                   	nop
;do{
;
;if (_FUNC_IDEFIND_ARRAY_UDT_O[2]&2){
  7a8de1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8de8:	48 83 c0 10          	add    rax,0x10
  7a8dec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8def:	83 e0 02             	and    eax,0x2
  7a8df2:	48 85 c0             	test   rax,rax
  7a8df5:	74 0f                	je     7a8e06 <FUNC_IDEFIND()+0xfe0>
;error(10);
  7a8df7:	bf 0a 00 00 00       	mov    edi,0xa
  7a8dfc:	e8 a2 a6 13 00       	call   8e34a3 <error(int)>
  7a8e01:	e9 66 01 00 00       	jmp    7a8f6c <FUNC_IDEFIND()+0x1146>
;}else{
;if (_FUNC_IDEFIND_ARRAY_UDT_O[2]&1){
  7a8e06:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e0d:	48 83 c0 10          	add    rax,0x10
  7a8e11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8e14:	83 e0 01             	and    eax,0x1
  7a8e17:	48 85 c0             	test   rax,rax
  7a8e1a:	74 0f                	je     7a8e2b <FUNC_IDEFIND()+0x1005>
;error(10);
  7a8e1c:	bf 0a 00 00 00       	mov    edi,0xa
  7a8e21:	e8 7d a6 13 00       	call   8e34a3 <error(int)>
  7a8e26:	e9 41 01 00 00       	jmp    7a8f6c <FUNC_IDEFIND()+0x1146>
;}else{
;_FUNC_IDEFIND_ARRAY_UDT_O[4]= 1 ;
  7a8e2b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e32:	48 83 c0 20          	add    rax,0x20
  7a8e36:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEFIND_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEFIND_ARRAY_UDT_O[4]+1;
  7a8e3d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e44:	48 83 c0 20          	add    rax,0x20
  7a8e48:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7a8e4b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e52:	48 83 c0 28          	add    rax,0x28
  7a8e56:	ba 65 00 00 00       	mov    edx,0x65
  7a8e5b:	48 29 ca             	sub    rdx,rcx
  7a8e5e:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFIND_ARRAY_UDT_O[6]=1;
  7a8e61:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e68:	48 83 c0 30          	add    rax,0x30
  7a8e6c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEFIND_ARRAY_UDT_O[2]&4){
  7a8e73:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e7a:	48 83 c0 10          	add    rax,0x10
  7a8e7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8e81:	83 e0 04             	and    eax,0x4
  7a8e84:	48 85 c0             	test   rax,rax
  7a8e87:	74 6a                	je     7a8ef3 <FUNC_IDEFIND()+0x10cd>
;_FUNC_IDEFIND_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEFIND_ARRAY_UDT_O[5]*680/8+1);
  7a8e89:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8e90:	48 83 c0 28          	add    rax,0x28
  7a8e94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8e97:	6b c0 55             	imul   eax,eax,0x55
  7a8e9a:	83 c0 01             	add    eax,0x1
  7a8e9d:	89 c7                	mov    edi,eax
  7a8e9f:	e8 0f ad 13 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7a8ea4:	48 89 c2             	mov    rdx,rax
  7a8ea7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8eae:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEFIND_ARRAY_UDT_O[0]),0,_FUNC_IDEFIND_ARRAY_UDT_O[5]*680/8+1);
  7a8eb1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8eb8:	48 83 c0 28          	add    rax,0x28
  7a8ebc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7a8ebf:	48 89 d0             	mov    rax,rdx
  7a8ec2:	48 c1 e0 02          	shl    rax,0x2
  7a8ec6:	48 01 d0             	add    rax,rdx
  7a8ec9:	48 89 c2             	mov    rdx,rax
  7a8ecc:	48 c1 e2 04          	shl    rdx,0x4
  7a8ed0:	48 01 d0             	add    rax,rdx
  7a8ed3:	48 83 c0 01          	add    rax,0x1
  7a8ed7:	48 89 c2             	mov    rdx,rax
  7a8eda:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8ee1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8ee4:	be 00 00 00 00       	mov    esi,0x0
  7a8ee9:	48 89 c7             	mov    rdi,rax
  7a8eec:	e8 bf c4 c5 ff       	call   4053b0 <memset@plt>
  7a8ef1:	eb 59                	jmp    7a8f4c <FUNC_IDEFIND()+0x1126>
;}else{
;_FUNC_IDEFIND_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEFIND_ARRAY_UDT_O[5]*680/8+1,1);
  7a8ef3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8efa:	48 83 c0 28          	add    rax,0x28
  7a8efe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7a8f01:	48 89 d0             	mov    rax,rdx
  7a8f04:	48 c1 e0 02          	shl    rax,0x2
  7a8f08:	48 01 d0             	add    rax,rdx
  7a8f0b:	48 89 c2             	mov    rdx,rax
  7a8f0e:	48 c1 e2 04          	shl    rdx,0x4
  7a8f12:	48 01 d0             	add    rax,rdx
  7a8f15:	48 83 c0 01          	add    rax,0x1
  7a8f19:	be 01 00 00 00       	mov    esi,0x1
  7a8f1e:	48 89 c7             	mov    rdi,rax
  7a8f21:	e8 fa c5 c5 ff       	call   405520 <calloc@plt>
  7a8f26:	48 89 c2             	mov    rdx,rax
  7a8f29:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8f30:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEFIND_ARRAY_UDT_O[0]) error(257);
  7a8f33:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8f3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a8f3d:	48 85 c0             	test   rax,rax
  7a8f40:	75 0a                	jne    7a8f4c <FUNC_IDEFIND()+0x1126>
  7a8f42:	bf 01 01 00 00       	mov    edi,0x101
  7a8f47:	e8 57 a5 13 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEFIND_ARRAY_UDT_O[2]|=1;
  7a8f4c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8f53:	48 83 c0 10          	add    rax,0x10
  7a8f57:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7a8f5a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a8f61:	48 83 c0 10          	add    rax,0x10
  7a8f65:	48 83 ca 01          	or     rdx,0x1
  7a8f69:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,6796,"ide_methods.bas");}while(r);
  7a8f6c:	8b 05 d6 4e 2d 00    	mov    eax,DWORD PTR [rip+0x2d4ed6]        # a7de48 <qbevent>
  7a8f72:	85 c0                	test   eax,eax
  7a8f74:	74 29                	je     7a8f9f <FUNC_IDEFIND()+0x1179>
  7a8f76:	48 8d 05 d6 34 25 00 	lea    rax,[rip+0x2534d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8f7d:	48 89 c2             	mov    rdx,rax
  7a8f80:	be 8c 1a 00 00       	mov    esi,0x1a8c
  7a8f85:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8f8a:	e8 f2 9d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8f8f:	8b 05 bf 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7bbf]        # b90b54 <r>
  7a8f95:	85 c0                	test   eax,eax
  7a8f97:	0f 85 44 fe ff ff    	jne    7a8de1 <FUNC_IDEFIND()+0xfbb>
  7a8f9d:	eb 01                	jmp    7a8fa0 <FUNC_IDEFIND()+0x117a>
  7a8f9f:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,6797,"ide_methods.bas");}while(r);
  7a8fa0:	8b 05 a2 4e 2d 00    	mov    eax,DWORD PTR [rip+0x2d4ea2]        # a7de48 <qbevent>
  7a8fa6:	85 c0                	test   eax,eax
  7a8fa8:	74 25                	je     7a8fcf <FUNC_IDEFIND()+0x11a9>
  7a8faa:	48 8d 05 a2 34 25 00 	lea    rax,[rip+0x2534a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a8fb1:	48 89 c2             	mov    rdx,rax
  7a8fb4:	be 8d 1a 00 00       	mov    esi,0x1a8d
  7a8fb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a8fbe:	e8 be 9d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a8fc3:	8b 05 8b 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7b8b]        # b90b54 <r>
  7a8fc9:	85 c0                	test   eax,eax
  7a8fcb:	75 d3                	jne    7a8fa0 <FUNC_IDEFIND()+0x117a>
  7a8fcd:	eb 01                	jmp    7a8fd0 <FUNC_IDEFIND()+0x11aa>
  7a8fcf:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFIND_STRING1_SEP,func_chr( 0 ));
  7a8fd0:	bf 00 00 00 00       	mov    edi,0x0
  7a8fd5:	e8 18 cc 13 00       	call   8e5bf2 <func_chr(int)>
  7a8fda:	48 89 c2             	mov    rdx,rax
  7a8fdd:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7a8fe4:	48 89 d6             	mov    rsi,rdx
  7a8fe7:	48 89 c7             	mov    rdi,rax
  7a8fea:	e8 c8 bf 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a8fef:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a8ff5:	be 00 00 00 00       	mov    esi,0x0
  7a8ffa:	89 c7                	mov    edi,eax
  7a8ffc:	e8 16 ac 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6798,"ide_methods.bas");}while(r);
  7a9001:	8b 05 41 4e 2d 00    	mov    eax,DWORD PTR [rip+0x2d4e41]        # a7de48 <qbevent>
  7a9007:	85 c0                	test   eax,eax
  7a9009:	74 25                	je     7a9030 <FUNC_IDEFIND()+0x120a>
  7a900b:	48 8d 05 41 34 25 00 	lea    rax,[rip+0x253441]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9012:	48 89 c2             	mov    rdx,rax
  7a9015:	be 8e 1a 00 00       	mov    esi,0x1a8e
  7a901a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a901f:	e8 5d 9d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9024:	8b 05 2a 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7b2a]        # b90b54 <r>
  7a902a:	85 c0                	test   eax,eax
  7a902c:	75 a2                	jne    7a8fd0 <FUNC_IDEFIND()+0x11aa>
;S_41750:;
  7a902e:	eb 01                	jmp    7a9031 <FUNC_IDEFIND()+0x120b>
;if(!qbevent)break;evnt(25558,6798,"ide_methods.bas");}while(r);
  7a9030:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  7a9031:	48 8b 05 e0 5f 3e 00 	mov    rax,QWORD PTR [rip+0x3e5fe0]        # b8f018 <__LONG_IDESELECT>
  7a9038:	8b 00                	mov    eax,DWORD PTR [rax]
  7a903a:	85 c0                	test   eax,eax
  7a903c:	75 0e                	jne    7a904c <FUNC_IDEFIND()+0x1226>
  7a903e:	8b 05 f8 4d 2d 00    	mov    eax,DWORD PTR [rip+0x2d4df8]        # a7de3c <new_error>
  7a9044:	85 c0                	test   eax,eax
  7a9046:	0f 84 f1 04 00 00    	je     7a953d <FUNC_IDEFIND()+0x1717>
;if(qbevent){evnt(25558,6804,"ide_methods.bas");if(r)goto S_41750;}
  7a904c:	8b 05 f6 4d 2d 00    	mov    eax,DWORD PTR [rip+0x2d4df6]        # a7de48 <qbevent>
  7a9052:	85 c0                	test   eax,eax
  7a9054:	74 25                	je     7a907b <FUNC_IDEFIND()+0x1255>
  7a9056:	48 8d 05 f6 33 25 00 	lea    rax,[rip+0x2533f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a905d:	48 89 c2             	mov    rdx,rax
  7a9060:	be 94 1a 00 00       	mov    esi,0x1a94
  7a9065:	bf d6 63 00 00       	mov    edi,0x63d6
  7a906a:	e8 12 9d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a906f:	8b 05 df 7a 3e 00    	mov    eax,DWORD PTR [rip+0x3e7adf]        # b90b54 <r>
  7a9075:	85 c0                	test   eax,eax
  7a9077:	74 03                	je     7a907c <FUNC_IDEFIND()+0x1256>
  7a9079:	eb b6                	jmp    7a9031 <FUNC_IDEFIND()+0x120b>
;S_41751:;
  7a907b:	90                   	nop
;if ((-(*__LONG_IDESELECTY1==*__LONG_IDECY))||new_error){
  7a907c:	48 8b 05 a5 5f 3e 00 	mov    rax,QWORD PTR [rip+0x3e5fa5]        # b8f028 <__LONG_IDESELECTY1>
  7a9083:	8b 10                	mov    edx,DWORD PTR [rax]
  7a9085:	48 8b 05 84 5f 3e 00 	mov    rax,QWORD PTR [rip+0x3e5f84]        # b8f010 <__LONG_IDECY>
  7a908c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a908e:	39 c2                	cmp    edx,eax
  7a9090:	74 0e                	je     7a90a0 <FUNC_IDEFIND()+0x127a>
  7a9092:	8b 05 a4 4d 2d 00    	mov    eax,DWORD PTR [rip+0x2d4da4]        # a7de3c <new_error>
  7a9098:	85 c0                	test   eax,eax
  7a909a:	0f 84 a0 04 00 00    	je     7a9540 <FUNC_IDEFIND()+0x171a>
;if(qbevent){evnt(25558,6805,"ide_methods.bas");if(r)goto S_41751;}
  7a90a0:	8b 05 a2 4d 2d 00    	mov    eax,DWORD PTR [rip+0x2d4da2]        # a7de48 <qbevent>
  7a90a6:	85 c0                	test   eax,eax
  7a90a8:	74 25                	je     7a90cf <FUNC_IDEFIND()+0x12a9>
  7a90aa:	48 8d 05 a2 33 25 00 	lea    rax,[rip+0x2533a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a90b1:	48 89 c2             	mov    rdx,rax
  7a90b4:	be 95 1a 00 00       	mov    esi,0x1a95
  7a90b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a90be:	e8 be 9c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a90c3:	8b 05 8b 7a 3e 00    	mov    eax,DWORD PTR [rip+0x3e7a8b]        # b90b54 <r>
  7a90c9:	85 c0                	test   eax,eax
  7a90cb:	74 02                	je     7a90cf <FUNC_IDEFIND()+0x12a9>
  7a90cd:	eb ad                	jmp    7a907c <FUNC_IDEFIND()+0x1256>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  7a90cf:	48 8b 05 3a 5f 3e 00 	mov    rax,QWORD PTR [rip+0x3e5f3a]        # b8f010 <__LONG_IDECY>
  7a90d6:	48 89 c7             	mov    rdi,rax
  7a90d9:	e8 1e 9c 00 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7a90de:	48 89 c2             	mov    rdx,rax
  7a90e1:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a90e8:	48 89 d6             	mov    rsi,rdx
  7a90eb:	48 89 c7             	mov    rdi,rax
  7a90ee:	e8 c4 be 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a90f3:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a90f9:	be 00 00 00 00       	mov    esi,0x0
  7a90fe:	89 c7                	mov    edi,eax
  7a9100:	e8 12 ab 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6806,"ide_methods.bas");}while(r);
  7a9105:	8b 05 3d 4d 2d 00    	mov    eax,DWORD PTR [rip+0x2d4d3d]        # a7de48 <qbevent>
  7a910b:	85 c0                	test   eax,eax
  7a910d:	74 25                	je     7a9134 <FUNC_IDEFIND()+0x130e>
  7a910f:	48 8d 05 3d 33 25 00 	lea    rax,[rip+0x25333d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9116:	48 89 c2             	mov    rdx,rax
  7a9119:	be 96 1a 00 00       	mov    esi,0x1a96
  7a911e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9123:	e8 59 9c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9128:	8b 05 26 7a 3e 00    	mov    eax,DWORD PTR [rip+0x3e7a26]        # b90b54 <r>
  7a912e:	85 c0                	test   eax,eax
  7a9130:	75 9d                	jne    7a90cf <FUNC_IDEFIND()+0x12a9>
  7a9132:	eb 01                	jmp    7a9135 <FUNC_IDEFIND()+0x130f>
  7a9134:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A2,qbs_new_txt_len("",0));
  7a9135:	be 00 00 00 00       	mov    esi,0x0
  7a913a:	48 8d 05 6a 6f 23 00 	lea    rax,[rip+0x236f6a]        # 9e00ab <_IO_stdin_used+0xab>
  7a9141:	48 89 c7             	mov    rdi,rax
  7a9144:	e8 dc ba 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a9149:	48 89 c2             	mov    rdx,rax
  7a914c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a9153:	48 89 d6             	mov    rsi,rdx
  7a9156:	48 89 c7             	mov    rdi,rax
  7a9159:	e8 59 be 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a915e:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9164:	be 00 00 00 00       	mov    esi,0x0
  7a9169:	89 c7                	mov    edi,eax
  7a916b:	e8 a7 aa 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6807,"ide_methods.bas");}while(r);
  7a9170:	8b 05 d2 4c 2d 00    	mov    eax,DWORD PTR [rip+0x2d4cd2]        # a7de48 <qbevent>
  7a9176:	85 c0                	test   eax,eax
  7a9178:	74 25                	je     7a919f <FUNC_IDEFIND()+0x1379>
  7a917a:	48 8d 05 d2 32 25 00 	lea    rax,[rip+0x2532d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9181:	48 89 c2             	mov    rdx,rax
  7a9184:	be 97 1a 00 00       	mov    esi,0x1a97
  7a9189:	bf d6 63 00 00       	mov    edi,0x63d6
  7a918e:	e8 ee 9b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9193:	8b 05 bb 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e79bb]        # b90b54 <r>
  7a9199:	85 c0                	test   eax,eax
  7a919b:	75 98                	jne    7a9135 <FUNC_IDEFIND()+0x130f>
  7a919d:	eb 01                	jmp    7a91a0 <FUNC_IDEFIND()+0x137a>
  7a919f:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_SX1=*__LONG_IDESELECTX1;
  7a91a0:	48 8b 05 79 5e 3e 00 	mov    rax,QWORD PTR [rip+0x3e5e79]        # b8f020 <__LONG_IDESELECTX1>
  7a91a7:	8b 10                	mov    edx,DWORD PTR [rax]
  7a91a9:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a91b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6808,"ide_methods.bas");}while(r);
  7a91b2:	8b 05 90 4c 2d 00    	mov    eax,DWORD PTR [rip+0x2d4c90]        # a7de48 <qbevent>
  7a91b8:	85 c0                	test   eax,eax
  7a91ba:	74 25                	je     7a91e1 <FUNC_IDEFIND()+0x13bb>
  7a91bc:	48 8d 05 90 32 25 00 	lea    rax,[rip+0x253290]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a91c3:	48 89 c2             	mov    rdx,rax
  7a91c6:	be 98 1a 00 00       	mov    esi,0x1a98
  7a91cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7a91d0:	e8 ac 9b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a91d5:	8b 05 79 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e7979]        # b90b54 <r>
  7a91db:	85 c0                	test   eax,eax
  7a91dd:	75 c1                	jne    7a91a0 <FUNC_IDEFIND()+0x137a>
  7a91df:	eb 01                	jmp    7a91e2 <FUNC_IDEFIND()+0x13bc>
  7a91e1:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_SX2=*__LONG_IDECX;
  7a91e2:	48 8b 05 1f 5e 3e 00 	mov    rax,QWORD PTR [rip+0x3e5e1f]        # b8f008 <__LONG_IDECX>
  7a91e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7a91eb:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a91f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6808,"ide_methods.bas");}while(r);
  7a91f4:	8b 05 4e 4c 2d 00    	mov    eax,DWORD PTR [rip+0x2d4c4e]        # a7de48 <qbevent>
  7a91fa:	85 c0                	test   eax,eax
  7a91fc:	74 25                	je     7a9223 <FUNC_IDEFIND()+0x13fd>
  7a91fe:	48 8d 05 4e 32 25 00 	lea    rax,[rip+0x25324e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9205:	48 89 c2             	mov    rdx,rax
  7a9208:	be 98 1a 00 00       	mov    esi,0x1a98
  7a920d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9212:	e8 6a 9b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9217:	8b 05 37 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e7937]        # b90b54 <r>
  7a921d:	85 c0                	test   eax,eax
  7a921f:	75 c1                	jne    7a91e2 <FUNC_IDEFIND()+0x13bc>
;S_41756:;
  7a9221:	eb 01                	jmp    7a9224 <FUNC_IDEFIND()+0x13fe>
;if(!qbevent)break;evnt(25558,6808,"ide_methods.bas");}while(r);
  7a9223:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_SX2<*_FUNC_IDEFIND_LONG_SX1))||new_error){
  7a9224:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a922b:	8b 10                	mov    edx,DWORD PTR [rax]
  7a922d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a9234:	8b 00                	mov    eax,DWORD PTR [rax]
  7a9236:	39 c2                	cmp    edx,eax
  7a9238:	7c 0a                	jl     7a9244 <FUNC_IDEFIND()+0x141e>
  7a923a:	8b 05 fc 4b 2d 00    	mov    eax,DWORD PTR [rip+0x2d4bfc]        # a7de3c <new_error>
  7a9240:	85 c0                	test   eax,eax
  7a9242:	74 75                	je     7a92b9 <FUNC_IDEFIND()+0x1493>
;if(qbevent){evnt(25558,6809,"ide_methods.bas");if(r)goto S_41756;}
  7a9244:	8b 05 fe 4b 2d 00    	mov    eax,DWORD PTR [rip+0x2d4bfe]        # a7de48 <qbevent>
  7a924a:	85 c0                	test   eax,eax
  7a924c:	74 25                	je     7a9273 <FUNC_IDEFIND()+0x144d>
  7a924e:	48 8d 05 fe 31 25 00 	lea    rax,[rip+0x2531fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9255:	48 89 c2             	mov    rdx,rax
  7a9258:	be 99 1a 00 00       	mov    esi,0x1a99
  7a925d:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9262:	e8 1a 9b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9267:	8b 05 e7 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e78e7]        # b90b54 <r>
  7a926d:	85 c0                	test   eax,eax
  7a926f:	74 02                	je     7a9273 <FUNC_IDEFIND()+0x144d>
  7a9271:	eb b1                	jmp    7a9224 <FUNC_IDEFIND()+0x13fe>
;do{
;swap_32(&*_FUNC_IDEFIND_LONG_SX1,&*_FUNC_IDEFIND_LONG_SX2);
  7a9273:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  7a927a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a9281:	48 89 d6             	mov    rsi,rdx
  7a9284:	48 89 c7             	mov    rdi,rax
  7a9287:	e8 f3 ad 0f 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,6809,"ide_methods.bas");}while(r);
  7a928c:	8b 05 b6 4b 2d 00    	mov    eax,DWORD PTR [rip+0x2d4bb6]        # a7de48 <qbevent>
  7a9292:	85 c0                	test   eax,eax
  7a9294:	74 26                	je     7a92bc <FUNC_IDEFIND()+0x1496>
  7a9296:	48 8d 05 b6 31 25 00 	lea    rax,[rip+0x2531b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a929d:	48 89 c2             	mov    rdx,rax
  7a92a0:	be 99 1a 00 00       	mov    esi,0x1a99
  7a92a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7a92aa:	e8 d2 9a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a92af:	8b 05 9f 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e789f]        # b90b54 <r>
  7a92b5:	85 c0                	test   eax,eax
  7a92b7:	75 ba                	jne    7a9273 <FUNC_IDEFIND()+0x144d>
;}
;S_41759:;
  7a92b9:	90                   	nop
  7a92ba:	eb 01                	jmp    7a92bd <FUNC_IDEFIND()+0x1497>
;if(!qbevent)break;evnt(25558,6809,"ide_methods.bas");}while(r);
  7a92bc:	90                   	nop
;fornext_value4514=*_FUNC_IDEFIND_LONG_SX1;
  7a92bd:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a92c4:	8b 00                	mov    eax,DWORD PTR [rax]
  7a92c6:	48 98                	cdqe   
  7a92c8:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;fornext_finalvalue4514=*_FUNC_IDEFIND_LONG_SX2- 1 ;
  7a92cf:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a92d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7a92d8:	83 e8 01             	sub    eax,0x1
  7a92db:	48 98                	cdqe   
  7a92dd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step4514= 1 ;
  7a92e1:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  7a92e8:	00 
;if (fornext_step4514<0) fornext_step_negative4514=1; else fornext_step_negative4514=0;
  7a92e9:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7a92ee:	79 09                	jns    7a92f9 <FUNC_IDEFIND()+0x14d3>
  7a92f0:	c6 85 e4 fd ff ff 01 	mov    BYTE PTR [rbp-0x21c],0x1
  7a92f7:	eb 07                	jmp    7a9300 <FUNC_IDEFIND()+0x14da>
  7a92f9:	c6 85 e4 fd ff ff 00 	mov    BYTE PTR [rbp-0x21c],0x0
;if (new_error) goto fornext_error4514;
  7a9300:	8b 05 36 4b 2d 00    	mov    eax,DWORD PTR [rip+0x2d4b36]        # a7de3c <new_error>
  7a9306:	85 c0                	test   eax,eax
  7a9308:	74 1e                	je     7a9328 <FUNC_IDEFIND()+0x1502>
  7a930a:	eb 5c                	jmp    7a9368 <FUNC_IDEFIND()+0x1542>
;goto fornext_entrylabel4514;
;while(1){
;fornext_value4514=fornext_step4514+(*_FUNC_IDEFIND_LONG_X);
  7a930c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a9313:	8b 00                	mov    eax,DWORD PTR [rax]
  7a9315:	48 63 d0             	movsxd rdx,eax
  7a9318:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7a931c:	48 01 d0             	add    rax,rdx
  7a931f:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  7a9326:	eb 01                	jmp    7a9329 <FUNC_IDEFIND()+0x1503>
;goto fornext_entrylabel4514;
  7a9328:	90                   	nop
;fornext_entrylabel4514:
;*_FUNC_IDEFIND_LONG_X=fornext_value4514;
  7a9329:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a9330:	89 c2                	mov    edx,eax
  7a9332:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a9339:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4514){
  7a933b:	80 bd e4 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21c],0x0
  7a9342:	74 12                	je     7a9356 <FUNC_IDEFIND()+0x1530>
;if (fornext_value4514<fornext_finalvalue4514) break;
  7a9344:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a934b:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7a934f:	7d 17                	jge    7a9368 <FUNC_IDEFIND()+0x1542>
  7a9351:	e9 ee 01 00 00       	jmp    7a9544 <FUNC_IDEFIND()+0x171e>
;}else{
;if (fornext_value4514>fornext_finalvalue4514) break;
  7a9356:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a935d:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7a9361:	0f 8f dc 01 00 00    	jg     7a9543 <FUNC_IDEFIND()+0x171d>
;}
;fornext_error4514:;
  7a9367:	90                   	nop
;if(qbevent){evnt(25558,6810,"ide_methods.bas");if(r)goto S_41759;}
  7a9368:	8b 05 da 4a 2d 00    	mov    eax,DWORD PTR [rip+0x2d4ada]        # a7de48 <qbevent>
  7a936e:	85 c0                	test   eax,eax
  7a9370:	74 28                	je     7a939a <FUNC_IDEFIND()+0x1574>
  7a9372:	48 8d 05 da 30 25 00 	lea    rax,[rip+0x2530da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9379:	48 89 c2             	mov    rdx,rax
  7a937c:	be 9a 1a 00 00       	mov    esi,0x1a9a
  7a9381:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9386:	e8 f6 99 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a938b:	8b 05 c3 77 3e 00    	mov    eax,DWORD PTR [rip+0x3e77c3]        # b90b54 <r>
  7a9391:	85 c0                	test   eax,eax
  7a9393:	74 06                	je     7a939b <FUNC_IDEFIND()+0x1575>
  7a9395:	e9 23 ff ff ff       	jmp    7a92bd <FUNC_IDEFIND()+0x1497>
;S_41760:;
  7a939a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDEFIND_LONG_X<=_FUNC_IDEFIND_STRING_A->len)))||new_error){
  7a939b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a93a2:	8b 10                	mov    edx,DWORD PTR [rax]
  7a93a4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a93ab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a93ae:	39 c2                	cmp    edx,eax
  7a93b0:	0f 9e c0             	setle  al
  7a93b3:	0f b6 c0             	movzx  eax,al
  7a93b6:	f7 d8                	neg    eax
  7a93b8:	89 c2                	mov    edx,eax
  7a93ba:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a93c0:	89 d6                	mov    esi,edx
  7a93c2:	89 c7                	mov    edi,eax
  7a93c4:	e8 4e a8 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a93c9:	85 c0                	test   eax,eax
  7a93cb:	75 0a                	jne    7a93d7 <FUNC_IDEFIND()+0x15b1>
  7a93cd:	8b 05 69 4a 2d 00    	mov    eax,DWORD PTR [rip+0x2d4a69]        # a7de3c <new_error>
  7a93d3:	85 c0                	test   eax,eax
  7a93d5:	74 07                	je     7a93de <FUNC_IDEFIND()+0x15b8>
  7a93d7:	b8 01 00 00 00       	mov    eax,0x1
  7a93dc:	eb 05                	jmp    7a93e3 <FUNC_IDEFIND()+0x15bd>
  7a93de:	b8 00 00 00 00       	mov    eax,0x0
  7a93e3:	84 c0                	test   al,al
  7a93e5:	0f 84 c7 00 00 00    	je     7a94b2 <FUNC_IDEFIND()+0x168c>
;if(qbevent){evnt(25558,6811,"ide_methods.bas");if(r)goto S_41760;}
  7a93eb:	8b 05 57 4a 2d 00    	mov    eax,DWORD PTR [rip+0x2d4a57]        # a7de48 <qbevent>
  7a93f1:	85 c0                	test   eax,eax
  7a93f3:	74 25                	je     7a941a <FUNC_IDEFIND()+0x15f4>
  7a93f5:	48 8d 05 57 30 25 00 	lea    rax,[rip+0x253057]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a93fc:	48 89 c2             	mov    rdx,rax
  7a93ff:	be 9b 1a 00 00       	mov    esi,0x1a9b
  7a9404:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9409:	e8 73 99 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a940e:	8b 05 40 77 3e 00    	mov    eax,DWORD PTR [rip+0x3e7740]        # b90b54 <r>
  7a9414:	85 c0                	test   eax,eax
  7a9416:	74 02                	je     7a941a <FUNC_IDEFIND()+0x15f4>
  7a9418:	eb 81                	jmp    7a939b <FUNC_IDEFIND()+0x1575>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A2,qbs_add(_FUNC_IDEFIND_STRING_A2,func_mid(_FUNC_IDEFIND_STRING_A,*_FUNC_IDEFIND_LONG_X, 1 ,1)));
  7a941a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a9421:	8b 30                	mov    esi,DWORD PTR [rax]
  7a9423:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a942a:	b9 01 00 00 00       	mov    ecx,0x1
  7a942f:	ba 01 00 00 00       	mov    edx,0x1
  7a9434:	48 89 c7             	mov    rdi,rax
  7a9437:	e8 74 da 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a943c:	48 89 c2             	mov    rdx,rax
  7a943f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a9446:	48 89 d6             	mov    rsi,rdx
  7a9449:	48 89 c7             	mov    rdi,rax
  7a944c:	e8 96 c4 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a9451:	48 89 c2             	mov    rdx,rax
  7a9454:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a945b:	48 89 d6             	mov    rsi,rdx
  7a945e:	48 89 c7             	mov    rdi,rax
  7a9461:	e8 51 bb 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a9466:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a946c:	be 00 00 00 00       	mov    esi,0x0
  7a9471:	89 c7                	mov    edi,eax
  7a9473:	e8 9f a7 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6811,"ide_methods.bas");}while(r);
  7a9478:	8b 05 ca 49 2d 00    	mov    eax,DWORD PTR [rip+0x2d49ca]        # a7de48 <qbevent>
  7a947e:	85 c0                	test   eax,eax
  7a9480:	0f 84 ab 00 00 00    	je     7a9531 <FUNC_IDEFIND()+0x170b>
  7a9486:	48 8d 05 c6 2f 25 00 	lea    rax,[rip+0x252fc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a948d:	48 89 c2             	mov    rdx,rax
  7a9490:	be 9b 1a 00 00       	mov    esi,0x1a9b
  7a9495:	bf d6 63 00 00       	mov    edi,0x63d6
  7a949a:	e8 e2 98 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a949f:	8b 05 af 76 3e 00    	mov    eax,DWORD PTR [rip+0x3e76af]        # b90b54 <r>
  7a94a5:	85 c0                	test   eax,eax
  7a94a7:	0f 85 6d ff ff ff    	jne    7a941a <FUNC_IDEFIND()+0x15f4>
;fornext_value4514=fornext_step4514+(*_FUNC_IDEFIND_LONG_X);
  7a94ad:	e9 5a fe ff ff       	jmp    7a930c <FUNC_IDEFIND()+0x14e6>
;}else{
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A2,qbs_add(_FUNC_IDEFIND_STRING_A2,qbs_new_txt_len(" ",1)));
  7a94b2:	be 01 00 00 00       	mov    esi,0x1
  7a94b7:	48 8d 05 4b 6f 24 00 	lea    rax,[rip+0x246f4b]        # 9f0409 <_IO_stdin_used+0x10409>
  7a94be:	48 89 c7             	mov    rdi,rax
  7a94c1:	e8 5f b7 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a94c6:	48 89 c2             	mov    rdx,rax
  7a94c9:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a94d0:	48 89 d6             	mov    rsi,rdx
  7a94d3:	48 89 c7             	mov    rdi,rax
  7a94d6:	e8 0c c4 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a94db:	48 89 c2             	mov    rdx,rax
  7a94de:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a94e5:	48 89 d6             	mov    rsi,rdx
  7a94e8:	48 89 c7             	mov    rdi,rax
  7a94eb:	e8 c7 ba 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a94f0:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a94f6:	be 00 00 00 00       	mov    esi,0x0
  7a94fb:	89 c7                	mov    edi,eax
  7a94fd:	e8 15 a7 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6811,"ide_methods.bas");}while(r);
  7a9502:	8b 05 40 49 2d 00    	mov    eax,DWORD PTR [rip+0x2d4940]        # a7de48 <qbevent>
  7a9508:	85 c0                	test   eax,eax
  7a950a:	74 2b                	je     7a9537 <FUNC_IDEFIND()+0x1711>
  7a950c:	48 8d 05 40 2f 25 00 	lea    rax,[rip+0x252f40]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9513:	48 89 c2             	mov    rdx,rax
  7a9516:	be 9b 1a 00 00       	mov    esi,0x1a9b
  7a951b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9520:	e8 5c 98 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9525:	8b 05 29 76 3e 00    	mov    eax,DWORD PTR [rip+0x3e7629]        # b90b54 <r>
  7a952b:	85 c0                	test   eax,eax
  7a952d:	75 83                	jne    7a94b2 <FUNC_IDEFIND()+0x168c>
;}
;fornext_continue_4513:;
  7a952f:	eb 07                	jmp    7a9538 <FUNC_IDEFIND()+0x1712>
;if(!qbevent)break;evnt(25558,6811,"ide_methods.bas");}while(r);
  7a9531:	90                   	nop
  7a9532:	e9 d5 fd ff ff       	jmp    7a930c <FUNC_IDEFIND()+0x14e6>
;if(!qbevent)break;evnt(25558,6811,"ide_methods.bas");}while(r);
  7a9537:	90                   	nop
;fornext_value4514=fornext_step4514+(*_FUNC_IDEFIND_LONG_X);
  7a9538:	e9 cf fd ff ff       	jmp    7a930c <FUNC_IDEFIND()+0x14e6>
;}
;fornext_exit_4513:;
;}
;}
;S_41768:;
  7a953d:	90                   	nop
  7a953e:	eb 04                	jmp    7a9544 <FUNC_IDEFIND()+0x171e>
;fornext_exit_4513:;
  7a9540:	90                   	nop
  7a9541:	eb 01                	jmp    7a9544 <FUNC_IDEFIND()+0x171e>
;if (fornext_value4514>fornext_finalvalue4514) break;
  7a9543:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEFIND_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  7a9544:	be 00 00 00 00       	mov    esi,0x0
  7a9549:	48 8d 05 5b 6b 23 00 	lea    rax,[rip+0x236b5b]        # 9e00ab <_IO_stdin_used+0xab>
  7a9550:	48 89 c7             	mov    rdi,rax
  7a9553:	e8 cd b6 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a9558:	48 89 c2             	mov    rdx,rax
  7a955b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a9562:	48 89 d6             	mov    rsi,rdx
  7a9565:	48 89 c7             	mov    rdi,rax
  7a9568:	e8 f8 ec 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a956d:	89 c2                	mov    edx,eax
  7a956f:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9575:	89 d6                	mov    esi,edx
  7a9577:	89 c7                	mov    edi,eax
  7a9579:	e8 99 a6 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a957e:	85 c0                	test   eax,eax
  7a9580:	75 0a                	jne    7a958c <FUNC_IDEFIND()+0x1766>
  7a9582:	8b 05 b4 48 2d 00    	mov    eax,DWORD PTR [rip+0x2d48b4]        # a7de3c <new_error>
  7a9588:	85 c0                	test   eax,eax
  7a958a:	74 07                	je     7a9593 <FUNC_IDEFIND()+0x176d>
  7a958c:	b8 01 00 00 00       	mov    eax,0x1
  7a9591:	eb 05                	jmp    7a9598 <FUNC_IDEFIND()+0x1772>
  7a9593:	b8 00 00 00 00       	mov    eax,0x0
  7a9598:	84 c0                	test   al,al
  7a959a:	0f 84 8d 00 00 00    	je     7a962d <FUNC_IDEFIND()+0x1807>
;if(qbevent){evnt(25558,6815,"ide_methods.bas");if(r)goto S_41768;}
  7a95a0:	8b 05 a2 48 2d 00    	mov    eax,DWORD PTR [rip+0x2d48a2]        # a7de48 <qbevent>
  7a95a6:	85 c0                	test   eax,eax
  7a95a8:	74 28                	je     7a95d2 <FUNC_IDEFIND()+0x17ac>
  7a95aa:	48 8d 05 a2 2e 25 00 	lea    rax,[rip+0x252ea2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a95b1:	48 89 c2             	mov    rdx,rax
  7a95b4:	be 9f 1a 00 00       	mov    esi,0x1a9f
  7a95b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a95be:	e8 be 97 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a95c3:	8b 05 8b 75 3e 00    	mov    eax,DWORD PTR [rip+0x3e758b]        # b90b54 <r>
  7a95c9:	85 c0                	test   eax,eax
  7a95cb:	74 05                	je     7a95d2 <FUNC_IDEFIND()+0x17ac>
  7a95cd:	e9 72 ff ff ff       	jmp    7a9544 <FUNC_IDEFIND()+0x171e>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A2,__STRING_IDEFINDTEXT);
  7a95d2:	48 8b 15 a7 5a 3e 00 	mov    rdx,QWORD PTR [rip+0x3e5aa7]        # b8f080 <__STRING_IDEFINDTEXT>
  7a95d9:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a95e0:	48 89 d6             	mov    rsi,rdx
  7a95e3:	48 89 c7             	mov    rdi,rax
  7a95e6:	e8 cc b9 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a95eb:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a95f1:	be 00 00 00 00       	mov    esi,0x0
  7a95f6:	89 c7                	mov    edi,eax
  7a95f8:	e8 1a a6 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6816,"ide_methods.bas");}while(r);
  7a95fd:	8b 05 45 48 2d 00    	mov    eax,DWORD PTR [rip+0x2d4845]        # a7de48 <qbevent>
  7a9603:	85 c0                	test   eax,eax
  7a9605:	74 25                	je     7a962c <FUNC_IDEFIND()+0x1806>
  7a9607:	48 8d 05 45 2e 25 00 	lea    rax,[rip+0x252e45]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a960e:	48 89 c2             	mov    rdx,rax
  7a9611:	be a0 1a 00 00       	mov    esi,0x1aa0
  7a9616:	bf d6 63 00 00       	mov    edi,0x63d6
  7a961b:	e8 61 97 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9620:	8b 05 2e 75 3e 00    	mov    eax,DWORD PTR [rip+0x3e752e]        # b90b54 <r>
  7a9626:	85 c0                	test   eax,eax
  7a9628:	75 a8                	jne    7a95d2 <FUNC_IDEFIND()+0x17ac>
  7a962a:	eb 01                	jmp    7a962d <FUNC_IDEFIND()+0x1807>
  7a962c:	90                   	nop
;}
;do{
;*_FUNC_IDEFIND_LONG_LN= 0 ;
  7a962d:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a9634:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6820,"ide_methods.bas");}while(r);
  7a963a:	8b 05 08 48 2d 00    	mov    eax,DWORD PTR [rip+0x2d4808]        # a7de48 <qbevent>
  7a9640:	85 c0                	test   eax,eax
  7a9642:	74 25                	je     7a9669 <FUNC_IDEFIND()+0x1843>
  7a9644:	48 8d 05 08 2e 25 00 	lea    rax,[rip+0x252e08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a964b:	48 89 c2             	mov    rdx,rax
  7a964e:	be a4 1a 00 00       	mov    esi,0x1aa4
  7a9653:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9658:	e8 24 97 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a965d:	8b 05 f1 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e74f1]        # b90b54 <r>
  7a9663:	85 c0                	test   eax,eax
  7a9665:	75 c6                	jne    7a962d <FUNC_IDEFIND()+0x1807>
  7a9667:	eb 01                	jmp    7a966a <FUNC_IDEFIND()+0x1844>
  7a9669:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_FH=func_freefile();
  7a966a:	e8 06 24 16 00       	call   90ba75 <func_freefile()>
  7a966f:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  7a9676:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6821,"ide_methods.bas");}while(r);
  7a9678:	8b 05 ca 47 2d 00    	mov    eax,DWORD PTR [rip+0x2d47ca]        # a7de48 <qbevent>
  7a967e:	85 c0                	test   eax,eax
  7a9680:	74 25                	je     7a96a7 <FUNC_IDEFIND()+0x1881>
  7a9682:	48 8d 05 ca 2d 25 00 	lea    rax,[rip+0x252dca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9689:	48 89 c2             	mov    rdx,rax
  7a968c:	be a5 1a 00 00       	mov    esi,0x1aa5
  7a9691:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9696:	e8 e6 96 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a969b:	8b 05 b3 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e74b3]        # b90b54 <r>
  7a96a1:	85 c0                	test   eax,eax
  7a96a3:	75 c5                	jne    7a966a <FUNC_IDEFIND()+0x1844>
  7a96a5:	eb 01                	jmp    7a96a8 <FUNC_IDEFIND()+0x1882>
  7a96a7:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\searched.bin",28), 2 ,NULL,NULL,*_FUNC_IDEFIND_LONG_FH,NULL,0);
  7a96a8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a96af:	8b 18                	mov    ebx,DWORD PTR [rax]
  7a96b1:	be 1c 00 00 00       	mov    esi,0x1c
  7a96b6:	48 8d 05 20 43 25 00 	lea    rax,[rip+0x254320]        # 9fd9dd <_IO_stdin_used+0x1d9dd>
  7a96bd:	48 89 c7             	mov    rdi,rax
  7a96c0:	e8 60 b5 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a96c5:	48 83 ec 08          	sub    rsp,0x8
  7a96c9:	6a 00                	push   0x0
  7a96cb:	41 b9 00 00 00 00    	mov    r9d,0x0
  7a96d1:	41 89 d8             	mov    r8d,ebx
  7a96d4:	b9 00 00 00 00       	mov    ecx,0x0
  7a96d9:	ba 00 00 00 00       	mov    edx,0x0
  7a96de:	be 02 00 00 00       	mov    esi,0x2
  7a96e3:	48 89 c7             	mov    rdi,rax
  7a96e6:	e8 23 59 15 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7a96eb:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7a96ef:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a96f5:	be 00 00 00 00       	mov    esi,0x0
  7a96fa:	89 c7                	mov    edi,eax
  7a96fc:	e8 16 a5 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6822,"ide_methods.bas");}while(r);
  7a9701:	8b 05 41 47 2d 00    	mov    eax,DWORD PTR [rip+0x2d4741]        # a7de48 <qbevent>
  7a9707:	85 c0                	test   eax,eax
  7a9709:	74 29                	je     7a9734 <FUNC_IDEFIND()+0x190e>
  7a970b:	48 8d 05 41 2d 25 00 	lea    rax,[rip+0x252d41]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9712:	48 89 c2             	mov    rdx,rax
  7a9715:	be a6 1a 00 00       	mov    esi,0x1aa6
  7a971a:	bf d6 63 00 00       	mov    edi,0x63d6
  7a971f:	e8 5d 96 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9724:	8b 05 2a 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e742a]        # b90b54 <r>
  7a972a:	85 c0                	test   eax,eax
  7a972c:	0f 85 76 ff ff ff    	jne    7a96a8 <FUNC_IDEFIND()+0x1882>
  7a9732:	eb 01                	jmp    7a9735 <FUNC_IDEFIND()+0x190f>
  7a9734:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A,func_space(func_lof(*_FUNC_IDEFIND_LONG_FH)));
  7a9735:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a973c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a973e:	89 c7                	mov    edi,eax
  7a9740:	e8 e3 f8 15 00       	call   909028 <func_lof(int)>
  7a9745:	89 c7                	mov    edi,eax
  7a9747:	e8 a4 d1 13 00       	call   8e68f0 <func_space(int)>
  7a974c:	48 89 c2             	mov    rdx,rax
  7a974f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9756:	48 89 d6             	mov    rsi,rdx
  7a9759:	48 89 c7             	mov    rdi,rax
  7a975c:	e8 56 b8 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a9761:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9767:	be 00 00 00 00       	mov    esi,0x0
  7a976c:	89 c7                	mov    edi,eax
  7a976e:	e8 a4 a4 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6822,"ide_methods.bas");}while(r);
  7a9773:	8b 05 cf 46 2d 00    	mov    eax,DWORD PTR [rip+0x2d46cf]        # a7de48 <qbevent>
  7a9779:	85 c0                	test   eax,eax
  7a977b:	74 25                	je     7a97a2 <FUNC_IDEFIND()+0x197c>
  7a977d:	48 8d 05 cf 2c 25 00 	lea    rax,[rip+0x252ccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9784:	48 89 c2             	mov    rdx,rax
  7a9787:	be a6 1a 00 00       	mov    esi,0x1aa6
  7a978c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9791:	e8 eb 95 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9796:	8b 05 b8 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e73b8]        # b90b54 <r>
  7a979c:	85 c0                	test   eax,eax
  7a979e:	75 95                	jne    7a9735 <FUNC_IDEFIND()+0x190f>
  7a97a0:	eb 01                	jmp    7a97a3 <FUNC_IDEFIND()+0x197d>
  7a97a2:	90                   	nop
;do{
;sub_get2(*_FUNC_IDEFIND_LONG_FH,NULL,_FUNC_IDEFIND_STRING_A,0);
  7a97a3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a97aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7a97ac:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  7a97b3:	b9 00 00 00 00       	mov    ecx,0x0
  7a97b8:	be 00 00 00 00       	mov    esi,0x0
  7a97bd:	89 c7                	mov    edi,eax
  7a97bf:	e8 13 a0 15 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7a97c4:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a97ca:	be 00 00 00 00       	mov    esi,0x0
  7a97cf:	89 c7                	mov    edi,eax
  7a97d1:	e8 41 a4 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6822,"ide_methods.bas");}while(r);
  7a97d6:	8b 05 6c 46 2d 00    	mov    eax,DWORD PTR [rip+0x2d466c]        # a7de48 <qbevent>
  7a97dc:	85 c0                	test   eax,eax
  7a97de:	74 25                	je     7a9805 <FUNC_IDEFIND()+0x19df>
  7a97e0:	48 8d 05 6c 2c 25 00 	lea    rax,[rip+0x252c6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a97e7:	48 89 c2             	mov    rdx,rax
  7a97ea:	be a6 1a 00 00       	mov    esi,0x1aa6
  7a97ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7a97f4:	e8 88 95 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a97f9:	8b 05 55 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e7355]        # b90b54 <r>
  7a97ff:	85 c0                	test   eax,eax
  7a9801:	75 a0                	jne    7a97a3 <FUNC_IDEFIND()+0x197d>
  7a9803:	eb 01                	jmp    7a9806 <FUNC_IDEFIND()+0x19e0>
  7a9805:	90                   	nop
;do{
;sub_close(*_FUNC_IDEFIND_LONG_FH,1);
  7a9806:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7a980d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a980f:	be 01 00 00 00       	mov    esi,0x1
  7a9814:	89 c7                	mov    edi,eax
  7a9816:	e8 aa 5d 15 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,6823,"ide_methods.bas");}while(r);
  7a981b:	8b 05 27 46 2d 00    	mov    eax,DWORD PTR [rip+0x2d4627]        # a7de48 <qbevent>
  7a9821:	85 c0                	test   eax,eax
  7a9823:	74 25                	je     7a984a <FUNC_IDEFIND()+0x1a24>
  7a9825:	48 8d 05 27 2c 25 00 	lea    rax,[rip+0x252c27]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a982c:	48 89 c2             	mov    rdx,rax
  7a982f:	be a7 1a 00 00       	mov    esi,0x1aa7
  7a9834:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9839:	e8 43 95 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a983e:	8b 05 10 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e7310]        # b90b54 <r>
  7a9844:	85 c0                	test   eax,eax
  7a9846:	75 be                	jne    7a9806 <FUNC_IDEFIND()+0x19e0>
  7a9848:	eb 01                	jmp    7a984b <FUNC_IDEFIND()+0x1a25>
  7a984a:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A,qbs_right(_FUNC_IDEFIND_STRING_A,_FUNC_IDEFIND_STRING_A->len- 2 ));
  7a984b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9852:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a9855:	8d 50 fe             	lea    edx,[rax-0x2]
  7a9858:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a985f:	89 d6                	mov    esi,edx
  7a9861:	48 89 c7             	mov    rdi,rax
  7a9864:	e8 25 c5 13 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7a9869:	48 89 c2             	mov    rdx,rax
  7a986c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9873:	48 89 d6             	mov    rsi,rdx
  7a9876:	48 89 c7             	mov    rdi,rax
  7a9879:	e8 39 b7 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a987e:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9884:	be 00 00 00 00       	mov    esi,0x0
  7a9889:	89 c7                	mov    edi,eax
  7a988b:	e8 87 a3 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6824,"ide_methods.bas");}while(r);
  7a9890:	8b 05 b2 45 2d 00    	mov    eax,DWORD PTR [rip+0x2d45b2]        # a7de48 <qbevent>
  7a9896:	85 c0                	test   eax,eax
  7a9898:	74 25                	je     7a98bf <FUNC_IDEFIND()+0x1a99>
  7a989a:	48 8d 05 b2 2b 25 00 	lea    rax,[rip+0x252bb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a98a1:	48 89 c2             	mov    rdx,rax
  7a98a4:	be a8 1a 00 00       	mov    esi,0x1aa8
  7a98a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a98ae:	e8 ce 94 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a98b3:	8b 05 9b 72 3e 00    	mov    eax,DWORD PTR [rip+0x3e729b]        # b90b54 <r>
  7a98b9:	85 c0                	test   eax,eax
  7a98bb:	75 8e                	jne    7a984b <FUNC_IDEFIND()+0x1a25>
;S_41778:;
  7a98bd:	eb 01                	jmp    7a98c0 <FUNC_IDEFIND()+0x1a9a>
;if(!qbevent)break;evnt(25558,6824,"ide_methods.bas");}while(r);
  7a98bf:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDEFIND_STRING_A->len))||new_error){
  7a98c0:	e9 9a 07 00 00       	jmp    7aa05f <FUNC_IDEFIND()+0x2239>
;if(qbevent){evnt(25558,6825,"ide_methods.bas");if(r)goto S_41778;}
  7a98c5:	8b 05 7d 45 2d 00    	mov    eax,DWORD PTR [rip+0x2d457d]        # a7de48 <qbevent>
  7a98cb:	85 c0                	test   eax,eax
  7a98cd:	74 25                	je     7a98f4 <FUNC_IDEFIND()+0x1ace>
  7a98cf:	48 8d 05 7d 2b 25 00 	lea    rax,[rip+0x252b7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a98d6:	48 89 c2             	mov    rdx,rax
  7a98d9:	be a9 1a 00 00       	mov    esi,0x1aa9
  7a98de:	bf d6 63 00 00       	mov    edi,0x63d6
  7a98e3:	e8 99 94 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a98e8:	8b 05 66 72 3e 00    	mov    eax,DWORD PTR [rip+0x3e7266]        # b90b54 <r>
  7a98ee:	85 c0                	test   eax,eax
  7a98f0:	74 02                	je     7a98f4 <FUNC_IDEFIND()+0x1ace>
  7a98f2:	eb cc                	jmp    7a98c0 <FUNC_IDEFIND()+0x1a9a>
;do{
;*_FUNC_IDEFIND_LONG_AI=func_instr(NULL,_FUNC_IDEFIND_STRING_A,__STRING_CRLF,0);
  7a98f4:	48 8b 15 f5 52 3e 00 	mov    rdx,QWORD PTR [rip+0x3e52f5]        # b8ebf0 <__STRING_CRLF>
  7a98fb:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9902:	b9 00 00 00 00       	mov    ecx,0x0
  7a9907:	48 89 c6             	mov    rsi,rax
  7a990a:	bf 00 00 00 00       	mov    edi,0x0
  7a990f:	e8 96 d0 13 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7a9914:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7a991b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7a991d:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9923:	be 00 00 00 00       	mov    esi,0x0
  7a9928:	89 c7                	mov    edi,eax
  7a992a:	e8 e8 a2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6826,"ide_methods.bas");}while(r);
  7a992f:	8b 05 13 45 2d 00    	mov    eax,DWORD PTR [rip+0x2d4513]        # a7de48 <qbevent>
  7a9935:	85 c0                	test   eax,eax
  7a9937:	74 25                	je     7a995e <FUNC_IDEFIND()+0x1b38>
  7a9939:	48 8d 05 13 2b 25 00 	lea    rax,[rip+0x252b13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9940:	48 89 c2             	mov    rdx,rax
  7a9943:	be aa 1a 00 00       	mov    esi,0x1aaa
  7a9948:	bf d6 63 00 00       	mov    edi,0x63d6
  7a994d:	e8 2f 94 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9952:	8b 05 fc 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e71fc]        # b90b54 <r>
  7a9958:	85 c0                	test   eax,eax
  7a995a:	75 98                	jne    7a98f4 <FUNC_IDEFIND()+0x1ace>
;S_41780:;
  7a995c:	eb 01                	jmp    7a995f <FUNC_IDEFIND()+0x1b39>
;if(!qbevent)break;evnt(25558,6826,"ide_methods.bas");}while(r);
  7a995e:	90                   	nop
;if ((*_FUNC_IDEFIND_LONG_AI)||new_error){
