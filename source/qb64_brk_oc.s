  7ef522:	48 89 ce             	mov    rsi,rcx
  7ef525:	48 89 c7             	mov    rdi,rax
  7ef528:	e8 07 4c 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef52d:	48 89 c2             	mov    rdx,rax
  7ef530:	48 89 d0             	mov    rax,rdx
  7ef533:	48 c1 e0 02          	shl    rax,0x2
  7ef537:	48 01 d0             	add    rax,rdx
  7ef53a:	48 89 c2             	mov    rdx,rax
  7ef53d:	48 c1 e2 04          	shl    rdx,0x4
  7ef541:	48 01 d0             	add    rax,rdx
  7ef544:	48 89 c2             	mov    rdx,rax
  7ef547:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef54e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef551:	48 01 d0             	add    rax,rdx
  7ef554:	48 83 c0 2c          	add    rax,0x2c
  7ef558:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9401,"ide_methods.bas");}while(r);
  7ef55a:	8b 05 e8 e8 28 00    	mov    eax,DWORD PTR [rip+0x28e8e8]        # a7de48 <qbevent>
  7ef560:	85 c0                	test   eax,eax
  7ef562:	74 29                	je     7ef58d <FUNC_IDEWARNINGBOX()+0x26c4>
  7ef564:	48 8d 05 e8 ce 20 00 	lea    rax,[rip+0x20cee8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef56b:	48 89 c2             	mov    rdx,rax
  7ef56e:	be b9 24 00 00       	mov    esi,0x24b9
  7ef573:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef578:	e8 04 38 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef57d:	8b 05 d1 15 3a 00    	mov    eax,DWORD PTR [rip+0x3a15d1]        # b90b54 <r>
  7ef583:	85 c0                	test   eax,eax
  7ef585:	0f 85 59 ff ff ff    	jne    7ef4e4 <FUNC_IDEWARNINGBOX()+0x261b>
  7ef58b:	eb 01                	jmp    7ef58e <FUNC_IDEWARNINGBOX()+0x26c5>
  7ef58d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  7ef58e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef595:	48 83 c0 28          	add    rax,0x28
  7ef599:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef59c:	48 89 c1             	mov    rcx,rax
  7ef59f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef5a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef5a8:	48 98                	cdqe   
  7ef5aa:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef5b1:	48 83 c2 20          	add    rdx,0x20
  7ef5b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef5b8:	48 29 d0             	sub    rax,rdx
  7ef5bb:	48 89 ce             	mov    rsi,rcx
  7ef5be:	48 89 c7             	mov    rdi,rax
  7ef5c1:	e8 6e 4b 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef5c6:	48 89 c2             	mov    rdx,rax
  7ef5c9:	48 89 d0             	mov    rax,rdx
  7ef5cc:	48 c1 e0 02          	shl    rax,0x2
  7ef5d0:	48 01 d0             	add    rax,rdx
  7ef5d3:	48 89 c2             	mov    rdx,rax
  7ef5d6:	48 c1 e2 04          	shl    rdx,0x4
  7ef5da:	48 01 d0             	add    rax,rdx
  7ef5dd:	48 89 c2             	mov    rdx,rax
  7ef5e0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef5e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef5ea:	48 01 d0             	add    rax,rdx
  7ef5ed:	48 83 c0 40          	add    rax,0x40
  7ef5f1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9402,"ide_methods.bas");}while(r);
  7ef5f7:	8b 05 4b e8 28 00    	mov    eax,DWORD PTR [rip+0x28e84b]        # a7de48 <qbevent>
  7ef5fd:	85 c0                	test   eax,eax
  7ef5ff:	74 29                	je     7ef62a <FUNC_IDEWARNINGBOX()+0x2761>
  7ef601:	48 8d 05 4b ce 20 00 	lea    rax,[rip+0x20ce4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef608:	48 89 c2             	mov    rdx,rax
  7ef60b:	be ba 24 00 00       	mov    esi,0x24ba
  7ef610:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef615:	e8 67 37 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef61a:	8b 05 34 15 3a 00    	mov    eax,DWORD PTR [rip+0x3a1534]        # b90b54 <r>
  7ef620:	85 c0                	test   eax,eax
  7ef622:	0f 85 66 ff ff ff    	jne    7ef58e <FUNC_IDEWARNINGBOX()+0x26c5>
;S_44409:;
  7ef628:	eb 01                	jmp    7ef62b <FUNC_IDEWARNINGBOX()+0x2762>
;if(!qbevent)break;evnt(25558,9402,"ide_methods.bas");}while(r);
  7ef62a:	90                   	nop
;if ((*__LONG_IDECPINDEX)||new_error){
  7ef62b:	48 8b 05 06 f9 39 00 	mov    rax,QWORD PTR [rip+0x39f906]        # b8ef38 <__LONG_IDECPINDEX>
  7ef632:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef634:	85 c0                	test   eax,eax
  7ef636:	75 0e                	jne    7ef646 <FUNC_IDEWARNINGBOX()+0x277d>
  7ef638:	8b 05 fe e7 28 00    	mov    eax,DWORD PTR [rip+0x28e7fe]        # a7de3c <new_error>
  7ef63e:	85 c0                	test   eax,eax
  7ef640:	0f 84 d1 00 00 00    	je     7ef717 <FUNC_IDEWARNINGBOX()+0x284e>
;if(qbevent){evnt(25558,9402,"ide_methods.bas");if(r)goto S_44409;}
  7ef646:	8b 05 fc e7 28 00    	mov    eax,DWORD PTR [rip+0x28e7fc]        # a7de48 <qbevent>
  7ef64c:	85 c0                	test   eax,eax
  7ef64e:	74 25                	je     7ef675 <FUNC_IDEWARNINGBOX()+0x27ac>
  7ef650:	48 8d 05 fc cd 20 00 	lea    rax,[rip+0x20cdfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef657:	48 89 c2             	mov    rdx,rax
  7ef65a:	be ba 24 00 00       	mov    esi,0x24ba
  7ef65f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef664:	e8 18 37 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef669:	8b 05 e5 14 3a 00    	mov    eax,DWORD PTR [rip+0x3a14e5]        # b90b54 <r>
  7ef66f:	85 c0                	test   eax,eax
  7ef671:	74 02                	je     7ef675 <FUNC_IDEWARNINGBOX()+0x27ac>
  7ef673:	eb b6                	jmp    7ef62b <FUNC_IDEWARNINGBOX()+0x2762>
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDECPINDEX;
  7ef675:	48 8b 05 bc f8 39 00 	mov    rax,QWORD PTR [rip+0x39f8bc]        # b8ef38 <__LONG_IDECPINDEX>
  7ef67c:	8b 18                	mov    ebx,DWORD PTR [rax]
  7ef67e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef685:	48 83 c0 28          	add    rax,0x28
  7ef689:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef68c:	48 89 c1             	mov    rcx,rax
  7ef68f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef696:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef698:	48 98                	cdqe   
  7ef69a:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef6a1:	48 83 c2 20          	add    rdx,0x20
  7ef6a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef6a8:	48 29 d0             	sub    rax,rdx
  7ef6ab:	48 89 ce             	mov    rsi,rcx
  7ef6ae:	48 89 c7             	mov    rdi,rax
  7ef6b1:	e8 7e 4a 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef6b6:	48 89 c2             	mov    rdx,rax
  7ef6b9:	48 89 d0             	mov    rax,rdx
  7ef6bc:	48 c1 e0 02          	shl    rax,0x2
  7ef6c0:	48 01 d0             	add    rax,rdx
  7ef6c3:	48 89 c2             	mov    rdx,rax
  7ef6c6:	48 c1 e2 04          	shl    rdx,0x4
  7ef6ca:	48 01 d0             	add    rax,rdx
  7ef6cd:	48 89 c2             	mov    rdx,rax
  7ef6d0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef6d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef6da:	48 01 d0             	add    rax,rdx
  7ef6dd:	48 83 c0 40          	add    rax,0x40
  7ef6e1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9402,"ide_methods.bas");}while(r);
  7ef6e3:	8b 05 5f e7 28 00    	mov    eax,DWORD PTR [rip+0x28e75f]        # a7de48 <qbevent>
  7ef6e9:	85 c0                	test   eax,eax
  7ef6eb:	74 29                	je     7ef716 <FUNC_IDEWARNINGBOX()+0x284d>
  7ef6ed:	48 8d 05 5f cd 20 00 	lea    rax,[rip+0x20cd5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef6f4:	48 89 c2             	mov    rdx,rax
  7ef6f7:	be ba 24 00 00       	mov    esi,0x24ba
  7ef6fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef701:	e8 7b 36 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef706:	8b 05 48 14 3a 00    	mov    eax,DWORD PTR [rip+0x3a1448]        # b90b54 <r>
  7ef70c:	85 c0                	test   eax,eax
  7ef70e:	0f 85 61 ff ff ff    	jne    7ef675 <FUNC_IDEWARNINGBOX()+0x27ac>
  7ef714:	eb 01                	jmp    7ef717 <FUNC_IDEWARNINGBOX()+0x284e>
  7ef716:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("Warnings (",10),qbs_ltrim(qbs_str((int32)(*__LONG_TOTALWARNINGS)))),qbs_new_txt_len(")",1)));
  7ef717:	be 01 00 00 00       	mov    esi,0x1
  7ef71c:	48 8d 05 f5 00 20 00 	lea    rax,[rip+0x2000f5]        # 9ef818 <_IO_stdin_used+0xf818>
  7ef723:	48 89 c7             	mov    rdi,rax
  7ef726:	e8 fa 54 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ef72b:	48 89 c3             	mov    rbx,rax
  7ef72e:	48 8b 05 b3 fc 39 00 	mov    rax,QWORD PTR [rip+0x39fcb3]        # b8f3e8 <__LONG_TOTALWARNINGS>
  7ef735:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef737:	89 c7                	mov    edi,eax
  7ef739:	e8 ae 7f 0f 00       	call   8e76ec <qbs_str(int)>
  7ef73e:	48 89 c7             	mov    rdi,rax
  7ef741:	e8 f8 78 0f 00       	call   8e703e <qbs_ltrim(qbs*)>
  7ef746:	49 89 c4             	mov    r12,rax
  7ef749:	be 0a 00 00 00       	mov    esi,0xa
  7ef74e:	48 8d 05 61 ef 20 00 	lea    rax,[rip+0x20ef61]        # 9fe6b6 <_IO_stdin_used+0x1e6b6>
  7ef755:	48 89 c7             	mov    rdi,rax
  7ef758:	e8 c8 54 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ef75d:	4c 89 e6             	mov    rsi,r12
  7ef760:	48 89 c7             	mov    rdi,rax
  7ef763:	e8 7f 61 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ef768:	48 89 de             	mov    rsi,rbx
  7ef76b:	48 89 c7             	mov    rdi,rax
  7ef76e:	e8 74 61 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ef773:	48 89 c7             	mov    rdi,rax
  7ef776:	e8 3a b7 fc ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ef77b:	89 c3                	mov    ebx,eax
  7ef77d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef784:	48 83 c0 28          	add    rax,0x28
  7ef788:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef78b:	48 89 c1             	mov    rcx,rax
  7ef78e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef795:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef797:	48 98                	cdqe   
  7ef799:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef7a0:	48 83 c2 20          	add    rdx,0x20
  7ef7a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef7a7:	48 29 d0             	sub    rax,rdx
  7ef7aa:	48 89 ce             	mov    rsi,rcx
  7ef7ad:	48 89 c7             	mov    rdi,rax
  7ef7b0:	e8 7f 49 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef7b5:	48 89 c2             	mov    rdx,rax
  7ef7b8:	48 89 d0             	mov    rax,rdx
  7ef7bb:	48 c1 e0 02          	shl    rax,0x2
  7ef7bf:	48 01 d0             	add    rax,rdx
  7ef7c2:	48 89 c2             	mov    rdx,rax
  7ef7c5:	48 c1 e2 04          	shl    rdx,0x4
  7ef7c9:	48 01 d0             	add    rax,rdx
  7ef7cc:	48 89 c2             	mov    rdx,rax
  7ef7cf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef7d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef7d9:	48 01 d0             	add    rax,rdx
  7ef7dc:	48 83 c0 28          	add    rax,0x28
  7ef7e0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9403,"ide_methods.bas");}while(r);
  7ef7e2:	8b 05 60 e6 28 00    	mov    eax,DWORD PTR [rip+0x28e660]        # a7de48 <qbevent>
  7ef7e8:	85 c0                	test   eax,eax
  7ef7ea:	74 29                	je     7ef815 <FUNC_IDEWARNINGBOX()+0x294c>
  7ef7ec:	48 8d 05 60 cc 20 00 	lea    rax,[rip+0x20cc60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef7f3:	48 89 c2             	mov    rdx,rax
  7ef7f6:	be bb 24 00 00       	mov    esi,0x24bb
  7ef7fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef800:	e8 7c 35 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef805:	8b 05 49 13 3a 00    	mov    eax,DWORD PTR [rip+0x3a1349]        # b90b54 <r>
  7ef80b:	85 c0                	test   eax,eax
  7ef80d:	0f 85 04 ff ff ff    	jne    7ef717 <FUNC_IDEWARNINGBOX()+0x284e>
  7ef813:	eb 01                	jmp    7ef816 <FUNC_IDEWARNINGBOX()+0x294d>
  7ef815:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_I=*_FUNC_IDEWARNINGBOX_LONG_I+ 1 ;
  7ef816:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef81d:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef81f:	8d 50 01             	lea    edx,[rax+0x1]
  7ef822:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef829:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9405,"ide_methods.bas");}while(r);
  7ef82b:	8b 05 17 e6 28 00    	mov    eax,DWORD PTR [rip+0x28e617]        # a7de48 <qbevent>
  7ef831:	85 c0                	test   eax,eax
  7ef833:	74 25                	je     7ef85a <FUNC_IDEWARNINGBOX()+0x2991>
  7ef835:	48 8d 05 17 cc 20 00 	lea    rax,[rip+0x20cc17]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef83c:	48 89 c2             	mov    rdx,rax
  7ef83f:	be bd 24 00 00       	mov    esi,0x24bd
  7ef844:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef849:	e8 33 35 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef84e:	8b 05 00 13 3a 00    	mov    eax,DWORD PTR [rip+0x3a1300]        # b90b54 <r>
  7ef854:	85 c0                	test   eax,eax
  7ef856:	75 be                	jne    7ef816 <FUNC_IDEWARNINGBOX()+0x294d>
  7ef858:	eb 01                	jmp    7ef85b <FUNC_IDEWARNINGBOX()+0x2992>
  7ef85a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7ef85b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef862:	48 83 c0 28          	add    rax,0x28
  7ef866:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef869:	48 89 c1             	mov    rcx,rax
  7ef86c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef873:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef875:	48 98                	cdqe   
  7ef877:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef87e:	48 83 c2 20          	add    rdx,0x20
  7ef882:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef885:	48 29 d0             	sub    rax,rdx
  7ef888:	48 89 ce             	mov    rsi,rcx
  7ef88b:	48 89 c7             	mov    rdi,rax
  7ef88e:	e8 a1 48 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef893:	48 89 c2             	mov    rdx,rax
  7ef896:	48 89 d0             	mov    rax,rdx
  7ef899:	48 c1 e0 02          	shl    rax,0x2
  7ef89d:	48 01 d0             	add    rax,rdx
  7ef8a0:	48 89 c2             	mov    rdx,rax
  7ef8a3:	48 c1 e2 04          	shl    rdx,0x4
  7ef8a7:	48 01 d0             	add    rax,rdx
  7ef8aa:	48 89 c2             	mov    rdx,rax
  7ef8ad:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef8b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef8b7:	48 01 d0             	add    rax,rdx
  7ef8ba:	48 83 c0 24          	add    rax,0x24
  7ef8be:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,9406,"ide_methods.bas");}while(r);
  7ef8c4:	8b 05 7e e5 28 00    	mov    eax,DWORD PTR [rip+0x28e57e]        # a7de48 <qbevent>
  7ef8ca:	85 c0                	test   eax,eax
  7ef8cc:	74 29                	je     7ef8f7 <FUNC_IDEWARNINGBOX()+0x2a2e>
  7ef8ce:	48 8d 05 7e cb 20 00 	lea    rax,[rip+0x20cb7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef8d5:	48 89 c2             	mov    rdx,rax
  7ef8d8:	be be 24 00 00       	mov    esi,0x24be
  7ef8dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef8e2:	e8 9a 34 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef8e7:	8b 05 67 12 3a 00    	mov    eax,DWORD PTR [rip+0x3a1267]        # b90b54 <r>
  7ef8ed:	85 c0                	test   eax,eax
  7ef8ef:	0f 85 66 ff ff ff    	jne    7ef85b <FUNC_IDEWARNINGBOX()+0x2992>
  7ef8f5:	eb 01                	jmp    7ef8f8 <FUNC_IDEWARNINGBOX()+0x2a2f>
  7ef8f7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+24))=*_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT;
  7ef8f8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ef8ff:	8b 18                	mov    ebx,DWORD PTR [rax]
  7ef901:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef908:	48 83 c0 28          	add    rax,0x28
  7ef90c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef90f:	48 89 c1             	mov    rcx,rax
  7ef912:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef919:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef91b:	48 98                	cdqe   
  7ef91d:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef924:	48 83 c2 20          	add    rdx,0x20
  7ef928:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef92b:	48 29 d0             	sub    rax,rdx
  7ef92e:	48 89 ce             	mov    rsi,rcx
  7ef931:	48 89 c7             	mov    rdi,rax
  7ef934:	e8 fb 47 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef939:	48 89 c2             	mov    rdx,rax
  7ef93c:	48 89 d0             	mov    rax,rdx
  7ef93f:	48 c1 e0 02          	shl    rax,0x2
  7ef943:	48 01 d0             	add    rax,rdx
  7ef946:	48 89 c2             	mov    rdx,rax
  7ef949:	48 c1 e2 04          	shl    rdx,0x4
  7ef94d:	48 01 d0             	add    rax,rdx
  7ef950:	48 89 c2             	mov    rdx,rax
  7ef953:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef95a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef95d:	48 01 d0             	add    rax,rdx
  7ef960:	48 83 c0 18          	add    rax,0x18
  7ef964:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9407,"ide_methods.bas");}while(r);
  7ef966:	8b 05 dc e4 28 00    	mov    eax,DWORD PTR [rip+0x28e4dc]        # a7de48 <qbevent>
  7ef96c:	85 c0                	test   eax,eax
  7ef96e:	74 29                	je     7ef999 <FUNC_IDEWARNINGBOX()+0x2ad0>
  7ef970:	48 8d 05 dc ca 20 00 	lea    rax,[rip+0x20cadc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef977:	48 89 c2             	mov    rdx,rax
  7ef97a:	be bf 24 00 00       	mov    esi,0x24bf
  7ef97f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef984:	e8 f8 33 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef989:	8b 05 c5 11 3a 00    	mov    eax,DWORD PTR [rip+0x3a11c5]        # b90b54 <r>
  7ef98f:	85 c0                	test   eax,eax
  7ef991:	0f 85 61 ff ff ff    	jne    7ef8f8 <FUNC_IDEWARNINGBOX()+0x2a2f>
  7ef997:	eb 01                	jmp    7ef99a <FUNC_IDEWARNINGBOX()+0x2ad1>
  7ef999:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#Go to",6),_FUNC_IDEWARNINGBOX_STRING1_SEP),qbs_new_txt_len("#Close",6)));
  7ef99a:	be 06 00 00 00       	mov    esi,0x6
  7ef99f:	48 8d 05 1b ed 20 00 	lea    rax,[rip+0x20ed1b]        # 9fe6c1 <_IO_stdin_used+0x1e6c1>
  7ef9a6:	48 89 c7             	mov    rdi,rax
  7ef9a9:	e8 77 52 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ef9ae:	48 89 c3             	mov    rbx,rax
  7ef9b1:	be 06 00 00 00       	mov    esi,0x6
  7ef9b6:	48 8d 05 0b ed 20 00 	lea    rax,[rip+0x20ed0b]        # 9fe6c8 <_IO_stdin_used+0x1e6c8>
  7ef9bd:	48 89 c7             	mov    rdi,rax
  7ef9c0:	e8 60 52 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ef9c5:	48 89 c2             	mov    rdx,rax
  7ef9c8:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ef9cf:	48 89 c6             	mov    rsi,rax
  7ef9d2:	48 89 d7             	mov    rdi,rdx
  7ef9d5:	e8 0d 5f 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ef9da:	48 89 de             	mov    rsi,rbx
  7ef9dd:	48 89 c7             	mov    rdi,rax
  7ef9e0:	e8 02 5f 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ef9e5:	48 89 c7             	mov    rdi,rax
  7ef9e8:	e8 c8 b4 fc ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ef9ed:	89 c3                	mov    ebx,eax
  7ef9ef:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef9f6:	48 83 c0 28          	add    rax,0x28
  7ef9fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef9fd:	48 89 c1             	mov    rcx,rax
  7efa00:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efa07:	8b 00                	mov    eax,DWORD PTR [rax]
  7efa09:	48 98                	cdqe   
  7efa0b:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7efa12:	48 83 c2 20          	add    rdx,0x20
  7efa16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7efa19:	48 29 d0             	sub    rax,rdx
  7efa1c:	48 89 ce             	mov    rsi,rcx
  7efa1f:	48 89 c7             	mov    rdi,rax
  7efa22:	e8 0d 47 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7efa27:	48 89 c2             	mov    rdx,rax
  7efa2a:	48 89 d0             	mov    rax,rdx
  7efa2d:	48 c1 e0 02          	shl    rax,0x2
  7efa31:	48 01 d0             	add    rax,rdx
  7efa34:	48 89 c2             	mov    rdx,rax
  7efa37:	48 c1 e2 04          	shl    rdx,0x4
  7efa3b:	48 01 d0             	add    rax,rdx
  7efa3e:	48 89 c2             	mov    rdx,rax
  7efa41:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efa48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efa4b:	48 01 d0             	add    rax,rdx
  7efa4e:	48 83 c0 2c          	add    rax,0x2c
  7efa52:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9408,"ide_methods.bas");}while(r);
  7efa54:	8b 05 ee e3 28 00    	mov    eax,DWORD PTR [rip+0x28e3ee]        # a7de48 <qbevent>
  7efa5a:	85 c0                	test   eax,eax
  7efa5c:	74 29                	je     7efa87 <FUNC_IDEWARNINGBOX()+0x2bbe>
  7efa5e:	48 8d 05 ee c9 20 00 	lea    rax,[rip+0x20c9ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efa65:	48 89 c2             	mov    rdx,rax
  7efa68:	be c0 24 00 00       	mov    esi,0x24c0
  7efa6d:	bf d6 63 00 00       	mov    edi,0x63d6
  7efa72:	e8 0a 33 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efa77:	8b 05 d7 10 3a 00    	mov    eax,DWORD PTR [rip+0x3a10d7]        # b90b54 <r>
  7efa7d:	85 c0                	test   eax,eax
  7efa7f:	0f 85 15 ff ff ff    	jne    7ef99a <FUNC_IDEWARNINGBOX()+0x2ad1>
  7efa85:	eb 01                	jmp    7efa88 <FUNC_IDEWARNINGBOX()+0x2bbf>
  7efa87:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7efa88:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efa8f:	48 83 c0 28          	add    rax,0x28
  7efa93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efa96:	48 89 c1             	mov    rcx,rax
  7efa99:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efaa0:	8b 00                	mov    eax,DWORD PTR [rax]
  7efaa2:	48 98                	cdqe   
  7efaa4:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7efaab:	48 83 c2 20          	add    rdx,0x20
  7efaaf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7efab2:	48 29 d0             	sub    rax,rdx
  7efab5:	48 89 ce             	mov    rsi,rcx
  7efab8:	48 89 c7             	mov    rdi,rax
  7efabb:	e8 74 46 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7efac0:	48 89 c2             	mov    rdx,rax
  7efac3:	48 89 d0             	mov    rax,rdx
  7efac6:	48 c1 e0 02          	shl    rax,0x2
  7efaca:	48 01 d0             	add    rax,rdx
  7efacd:	48 89 c2             	mov    rdx,rax
  7efad0:	48 c1 e2 04          	shl    rdx,0x4
  7efad4:	48 01 d0             	add    rax,rdx
  7efad7:	48 89 c2             	mov    rdx,rax
  7efada:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efae1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efae4:	48 01 d0             	add    rax,rdx
  7efae7:	48 83 c0 30          	add    rax,0x30
  7efaeb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9409,"ide_methods.bas");}while(r);
  7efaf1:	8b 05 51 e3 28 00    	mov    eax,DWORD PTR [rip+0x28e351]        # a7de48 <qbevent>
  7efaf7:	85 c0                	test   eax,eax
  7efaf9:	74 29                	je     7efb24 <FUNC_IDEWARNINGBOX()+0x2c5b>
  7efafb:	48 8d 05 51 c9 20 00 	lea    rax,[rip+0x20c951]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efb02:	48 89 c2             	mov    rdx,rax
  7efb05:	be c1 24 00 00       	mov    esi,0x24c1
  7efb0a:	bf d6 63 00 00       	mov    edi,0x63d6
  7efb0f:	e8 6d 32 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efb14:	8b 05 3a 10 3a 00    	mov    eax,DWORD PTR [rip+0x3a103a]        # b90b54 <r>
  7efb1a:	85 c0                	test   eax,eax
  7efb1c:	0f 85 66 ff ff ff    	jne    7efa88 <FUNC_IDEWARNINGBOX()+0x2bbf>
;S_44418:;
  7efb22:	eb 01                	jmp    7efb25 <FUNC_IDEWARNINGBOX()+0x2c5c>
;if(!qbevent)break;evnt(25558,9409,"ide_methods.bas");}while(r);
  7efb24:	90                   	nop
;fornext_value4839= 1 ;
  7efb25:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x1
  7efb2c:	01 00 00 00 
;fornext_finalvalue4839= 100 ;
  7efb30:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  7efb37:	00 
;fornext_step4839= 1 ;
  7efb38:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  7efb3f:	00 
;if (fornext_step4839<0) fornext_step_negative4839=1; else fornext_step_negative4839=0;
  7efb40:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7efb45:	79 09                	jns    7efb50 <FUNC_IDEWARNINGBOX()+0x2c87>
  7efb47:	c6 85 e5 fd ff ff 01 	mov    BYTE PTR [rbp-0x21b],0x1
  7efb4e:	eb 07                	jmp    7efb57 <FUNC_IDEWARNINGBOX()+0x2c8e>
  7efb50:	c6 85 e5 fd ff ff 00 	mov    BYTE PTR [rbp-0x21b],0x0
;if (new_error) goto fornext_error4839;
  7efb57:	8b 05 df e2 28 00    	mov    eax,DWORD PTR [rip+0x28e2df]        # a7de3c <new_error>
  7efb5d:	85 c0                	test   eax,eax
  7efb5f:	75 41                	jne    7efba2 <FUNC_IDEWARNINGBOX()+0x2cd9>
;goto fornext_entrylabel4839;
  7efb61:	90                   	nop
;while(1){
;fornext_value4839=fornext_step4839+(*_FUNC_IDEWARNINGBOX_LONG_I);
;fornext_entrylabel4839:
;*_FUNC_IDEWARNINGBOX_LONG_I=fornext_value4839;
  7efb62:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7efb69:	89 c2                	mov    edx,eax
  7efb6b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efb72:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4839){
  7efb74:	80 bd e5 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21b],0x0
  7efb7b:	74 12                	je     7efb8f <FUNC_IDEWARNINGBOX()+0x2cc6>
;if (fornext_value4839<fornext_finalvalue4839) break;
  7efb7d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7efb84:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7efb88:	7d 19                	jge    7efba3 <FUNC_IDEWARNINGBOX()+0x2cda>
  7efb8a:	e9 14 01 00 00       	jmp    7efca3 <FUNC_IDEWARNINGBOX()+0x2dda>
;}else{
;if (fornext_value4839>fornext_finalvalue4839) break;
  7efb8f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7efb96:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7efb9a:	0f 8f 02 01 00 00    	jg     7efca2 <FUNC_IDEWARNINGBOX()+0x2dd9>
;}
;fornext_error4839:;
  7efba0:	eb 01                	jmp    7efba3 <FUNC_IDEWARNINGBOX()+0x2cda>
;if (new_error) goto fornext_error4839;
  7efba2:	90                   	nop
;if(qbevent){evnt(25558,9418,"ide_methods.bas");if(r)goto S_44418;}
  7efba3:	8b 05 9f e2 28 00    	mov    eax,DWORD PTR [rip+0x28e29f]        # a7de48 <qbevent>
  7efba9:	85 c0                	test   eax,eax
  7efbab:	74 28                	je     7efbd5 <FUNC_IDEWARNINGBOX()+0x2d0c>
  7efbad:	48 8d 05 9f c8 20 00 	lea    rax,[rip+0x20c89f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efbb4:	48 89 c2             	mov    rdx,rax
  7efbb7:	be ca 24 00 00       	mov    esi,0x24ca
  7efbbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7efbc1:	e8 bb 31 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efbc6:	8b 05 88 0f 3a 00    	mov    eax,DWORD PTR [rip+0x3a0f88]        # b90b54 <r>
  7efbcc:	85 c0                	test   eax,eax
  7efbce:	74 05                	je     7efbd5 <FUNC_IDEWARNINGBOX()+0x2d0c>
  7efbd0:	e9 50 ff ff ff       	jmp    7efb25 <FUNC_IDEWARNINGBOX()+0x2c5c>
;do{
;memcpy(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEWARNINGBOX_UDT_P)+(0)+ 0, 20);
  7efbd5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efbdc:	48 83 c0 28          	add    rax,0x28
  7efbe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efbe3:	48 89 c1             	mov    rcx,rax
  7efbe6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efbed:	8b 00                	mov    eax,DWORD PTR [rax]
  7efbef:	48 98                	cdqe   
  7efbf1:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7efbf8:	48 83 c2 20          	add    rdx,0x20
  7efbfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7efbff:	48 29 d0             	sub    rax,rdx
  7efc02:	48 89 ce             	mov    rsi,rcx
  7efc05:	48 89 c7             	mov    rdi,rax
  7efc08:	e8 27 45 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7efc0d:	48 89 c2             	mov    rdx,rax
  7efc10:	48 89 d0             	mov    rax,rdx
  7efc13:	48 c1 e0 02          	shl    rax,0x2
  7efc17:	48 01 d0             	add    rax,rdx
  7efc1a:	48 89 c2             	mov    rdx,rax
  7efc1d:	48 c1 e2 04          	shl    rdx,0x4
  7efc21:	48 01 d0             	add    rax,rdx
  7efc24:	48 89 c2             	mov    rdx,rax
  7efc27:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efc2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efc31:	48 01 d0             	add    rax,rdx
  7efc34:	48 89 c1             	mov    rcx,rax
  7efc37:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7efc3e:	ba 14 00 00 00       	mov    edx,0x14
  7efc43:	48 89 c6             	mov    rsi,rax
  7efc46:	48 89 cf             	mov    rdi,rcx
  7efc49:	e8 b2 59 c1 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,9418,"ide_methods.bas");}while(r);
  7efc4e:	8b 05 f4 e1 28 00    	mov    eax,DWORD PTR [rip+0x28e1f4]        # a7de48 <qbevent>
  7efc54:	85 c0                	test   eax,eax
  7efc56:	74 29                	je     7efc81 <FUNC_IDEWARNINGBOX()+0x2db8>
  7efc58:	48 8d 05 f4 c7 20 00 	lea    rax,[rip+0x20c7f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efc5f:	48 89 c2             	mov    rdx,rax
  7efc62:	be ca 24 00 00       	mov    esi,0x24ca
  7efc67:	bf d6 63 00 00       	mov    edi,0x63d6
  7efc6c:	e8 10 31 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efc71:	8b 05 dd 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0edd]        # b90b54 <r>
  7efc77:	85 c0                	test   eax,eax
  7efc79:	0f 85 56 ff ff ff    	jne    7efbd5 <FUNC_IDEWARNINGBOX()+0x2d0c>
;fornext_continue_4838:;
  7efc7f:	eb 01                	jmp    7efc82 <FUNC_IDEWARNINGBOX()+0x2db9>
;if(!qbevent)break;evnt(25558,9418,"ide_methods.bas");}while(r);
  7efc81:	90                   	nop
;fornext_value4839=fornext_step4839+(*_FUNC_IDEWARNINGBOX_LONG_I);
  7efc82:	90                   	nop
  7efc83:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efc8a:	8b 00                	mov    eax,DWORD PTR [rax]
  7efc8c:	48 63 d0             	movsxd rdx,eax
  7efc8f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7efc93:	48 01 d0             	add    rax,rdx
  7efc96:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  7efc9d:	e9 c0 fe ff ff       	jmp    7efb62 <FUNC_IDEWARNINGBOX()+0x2c99>
;if (fornext_value4839>fornext_finalvalue4839) break;
  7efca2:	90                   	nop
;}
;fornext_exit_4838:;
;S_44421:;
;do{
;if(qbevent){evnt(25558,9421,"ide_methods.bas");if(r)goto S_44421;}
  7efca3:	8b 05 9f e1 28 00    	mov    eax,DWORD PTR [rip+0x28e19f]        # a7de48 <qbevent>
  7efca9:	85 c0                	test   eax,eax
  7efcab:	74 25                	je     7efcd2 <FUNC_IDEWARNINGBOX()+0x2e09>
  7efcad:	48 8d 05 9f c7 20 00 	lea    rax,[rip+0x20c79f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efcb4:	48 89 c2             	mov    rdx,rax
  7efcb7:	be cd 24 00 00       	mov    esi,0x24cd
  7efcbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7efcc1:	e8 bb 30 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efcc6:	8b 05 88 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0e88]        # b90b54 <r>
  7efccc:	85 c0                	test   eax,eax
  7efcce:	74 02                	je     7efcd2 <FUNC_IDEWARNINGBOX()+0x2e09>
  7efcd0:	eb d1                	jmp    7efca3 <FUNC_IDEWARNINGBOX()+0x2dda>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEWARNINGBOX_UDT_P)) + (0) ));
  7efcd2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7efcd9:	48 89 c7             	mov    rdi,rax
  7efcdc:	e8 2b 74 fb ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,9424,"ide_methods.bas");}while(r);
  7efce1:	8b 05 61 e1 28 00    	mov    eax,DWORD PTR [rip+0x28e161]        # a7de48 <qbevent>
  7efce7:	85 c0                	test   eax,eax
  7efce9:	74 25                	je     7efd10 <FUNC_IDEWARNINGBOX()+0x2e47>
  7efceb:	48 8d 05 61 c7 20 00 	lea    rax,[rip+0x20c761]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efcf2:	48 89 c2             	mov    rdx,rax
  7efcf5:	be d0 24 00 00       	mov    esi,0x24d0
  7efcfa:	bf d6 63 00 00       	mov    edi,0x63d6
  7efcff:	e8 7d 30 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efd04:	8b 05 4a 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0e4a]        # b90b54 <r>
  7efd0a:	85 c0                	test   eax,eax
  7efd0c:	75 c4                	jne    7efcd2 <FUNC_IDEWARNINGBOX()+0x2e09>
  7efd0e:	eb 01                	jmp    7efd11 <FUNC_IDEWARNINGBOX()+0x2e48>
  7efd10:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_F= 1 ;
  7efd11:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7efd18:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9425,"ide_methods.bas");}while(r);
  7efd1e:	8b 05 24 e1 28 00    	mov    eax,DWORD PTR [rip+0x28e124]        # a7de48 <qbevent>
  7efd24:	85 c0                	test   eax,eax
  7efd26:	74 25                	je     7efd4d <FUNC_IDEWARNINGBOX()+0x2e84>
  7efd28:	48 8d 05 24 c7 20 00 	lea    rax,[rip+0x20c724]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efd2f:	48 89 c2             	mov    rdx,rax
  7efd32:	be d1 24 00 00       	mov    esi,0x24d1
  7efd37:	bf d6 63 00 00       	mov    edi,0x63d6
  7efd3c:	e8 40 30 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efd41:	8b 05 0d 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0e0d]        # b90b54 <r>
  7efd47:	85 c0                	test   eax,eax
  7efd49:	75 c6                	jne    7efd11 <FUNC_IDEWARNINGBOX()+0x2e48>
  7efd4b:	eb 01                	jmp    7efd4e <FUNC_IDEWARNINGBOX()+0x2e85>
  7efd4d:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CX= 0 ;
  7efd4e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7efd55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9425,"ide_methods.bas");}while(r);
  7efd5b:	8b 05 e7 e0 28 00    	mov    eax,DWORD PTR [rip+0x28e0e7]        # a7de48 <qbevent>
  7efd61:	85 c0                	test   eax,eax
  7efd63:	74 25                	je     7efd8a <FUNC_IDEWARNINGBOX()+0x2ec1>
  7efd65:	48 8d 05 e7 c6 20 00 	lea    rax,[rip+0x20c6e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efd6c:	48 89 c2             	mov    rdx,rax
  7efd6f:	be d1 24 00 00       	mov    esi,0x24d1
  7efd74:	bf d6 63 00 00       	mov    edi,0x63d6
  7efd79:	e8 03 30 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efd7e:	8b 05 d0 0d 3a 00    	mov    eax,DWORD PTR [rip+0x3a0dd0]        # b90b54 <r>
  7efd84:	85 c0                	test   eax,eax
  7efd86:	75 c6                	jne    7efd4e <FUNC_IDEWARNINGBOX()+0x2e85>
  7efd88:	eb 01                	jmp    7efd8b <FUNC_IDEWARNINGBOX()+0x2ec2>
  7efd8a:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CY= 0 ;
  7efd8b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7efd92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9425,"ide_methods.bas");}while(r);
  7efd98:	8b 05 aa e0 28 00    	mov    eax,DWORD PTR [rip+0x28e0aa]        # a7de48 <qbevent>
  7efd9e:	85 c0                	test   eax,eax
  7efda0:	74 25                	je     7efdc7 <FUNC_IDEWARNINGBOX()+0x2efe>
  7efda2:	48 8d 05 aa c6 20 00 	lea    rax,[rip+0x20c6aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efda9:	48 89 c2             	mov    rdx,rax
  7efdac:	be d1 24 00 00       	mov    esi,0x24d1
  7efdb1:	bf d6 63 00 00       	mov    edi,0x63d6
  7efdb6:	e8 c6 2f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efdbb:	8b 05 93 0d 3a 00    	mov    eax,DWORD PTR [rip+0x3a0d93]        # b90b54 <r>
  7efdc1:	85 c0                	test   eax,eax
  7efdc3:	75 c6                	jne    7efd8b <FUNC_IDEWARNINGBOX()+0x2ec2>
;S_44426:;
  7efdc5:	eb 01                	jmp    7efdc8 <FUNC_IDEWARNINGBOX()+0x2eff>
;if(!qbevent)break;evnt(25558,9425,"ide_methods.bas");}while(r);
  7efdc7:	90                   	nop
;fornext_value4842= 1 ;
  7efdc8:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x1
  7efdcf:	01 00 00 00 
;fornext_finalvalue4842= 100 ;
  7efdd3:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  7efdda:	00 
;fornext_step4842= 1 ;
  7efddb:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7efde2:	00 
;if (fornext_step4842<0) fornext_step_negative4842=1; else fornext_step_negative4842=0;
  7efde3:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7efde8:	79 09                	jns    7efdf3 <FUNC_IDEWARNINGBOX()+0x2f2a>
  7efdea:	c6 85 e6 fd ff ff 01 	mov    BYTE PTR [rbp-0x21a],0x1
  7efdf1:	eb 07                	jmp    7efdfa <FUNC_IDEWARNINGBOX()+0x2f31>
  7efdf3:	c6 85 e6 fd ff ff 00 	mov    BYTE PTR [rbp-0x21a],0x0
;if (new_error) goto fornext_error4842;
  7efdfa:	8b 05 3c e0 28 00    	mov    eax,DWORD PTR [rip+0x28e03c]        # a7de3c <new_error>
  7efe00:	85 c0                	test   eax,eax
  7efe02:	74 1f                	je     7efe23 <FUNC_IDEWARNINGBOX()+0x2f5a>
  7efe04:	eb 5d                	jmp    7efe63 <FUNC_IDEWARNINGBOX()+0x2f9a>
;goto fornext_entrylabel4842;
;while(1){
;fornext_value4842=fornext_step4842+(*_FUNC_IDEWARNINGBOX_LONG_I);
  7efe06:	90                   	nop
  7efe07:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efe0e:	8b 00                	mov    eax,DWORD PTR [rax]
  7efe10:	48 63 d0             	movsxd rdx,eax
  7efe13:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7efe17:	48 01 d0             	add    rax,rdx
  7efe1a:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  7efe21:	eb 01                	jmp    7efe24 <FUNC_IDEWARNINGBOX()+0x2f5b>
;goto fornext_entrylabel4842;
  7efe23:	90                   	nop
;fornext_entrylabel4842:
;*_FUNC_IDEWARNINGBOX_LONG_I=fornext_value4842;
  7efe24:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7efe2b:	89 c2                	mov    edx,eax
  7efe2d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efe34:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4842){
  7efe36:	80 bd e6 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21a],0x0
  7efe3d:	74 12                	je     7efe51 <FUNC_IDEWARNINGBOX()+0x2f88>
;if (fornext_value4842<fornext_finalvalue4842) break;
  7efe3f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7efe46:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7efe4a:	7d 17                	jge    7efe63 <FUNC_IDEWARNINGBOX()+0x2f9a>
  7efe4c:	e9 9b 05 00 00       	jmp    7f03ec <FUNC_IDEWARNINGBOX()+0x3523>
;}else{
;if (fornext_value4842>fornext_finalvalue4842) break;
  7efe51:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7efe58:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7efe5c:	0f 8f 89 05 00 00    	jg     7f03eb <FUNC_IDEWARNINGBOX()+0x3522>
;}
;fornext_error4842:;
  7efe62:	90                   	nop
;if(qbevent){evnt(25558,9426,"ide_methods.bas");if(r)goto S_44426;}
  7efe63:	8b 05 df df 28 00    	mov    eax,DWORD PTR [rip+0x28dfdf]        # a7de48 <qbevent>
  7efe69:	85 c0                	test   eax,eax
  7efe6b:	74 28                	je     7efe95 <FUNC_IDEWARNINGBOX()+0x2fcc>
  7efe6d:	48 8d 05 df c5 20 00 	lea    rax,[rip+0x20c5df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7efe74:	48 89 c2             	mov    rdx,rax
  7efe77:	be d2 24 00 00       	mov    esi,0x24d2
  7efe7c:	bf d6 63 00 00       	mov    edi,0x63d6
  7efe81:	e8 fb 2e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7efe86:	8b 05 c8 0c 3a 00    	mov    eax,DWORD PTR [rip+0x3a0cc8]        # b90b54 <r>
  7efe8c:	85 c0                	test   eax,eax
  7efe8e:	74 06                	je     7efe96 <FUNC_IDEWARNINGBOX()+0x2fcd>
  7efe90:	e9 33 ff ff ff       	jmp    7efdc8 <FUNC_IDEWARNINGBOX()+0x2eff>
;S_44427:;
  7efe95:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  7efe96:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efe9d:	48 83 c0 28          	add    rax,0x28
  7efea1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efea4:	48 89 c1             	mov    rcx,rax
  7efea7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7efeae:	8b 00                	mov    eax,DWORD PTR [rax]
  7efeb0:	48 98                	cdqe   
  7efeb2:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7efeb9:	48 83 c2 20          	add    rdx,0x20
  7efebd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7efec0:	48 29 d0             	sub    rax,rdx
  7efec3:	48 89 ce             	mov    rsi,rcx
  7efec6:	48 89 c7             	mov    rdi,rax
  7efec9:	e8 66 42 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7efece:	48 89 c2             	mov    rdx,rax
  7efed1:	48 89 d0             	mov    rax,rdx
  7efed4:	48 c1 e0 02          	shl    rax,0x2
  7efed8:	48 01 d0             	add    rax,rdx
  7efedb:	48 89 c2             	mov    rdx,rax
  7efede:	48 c1 e2 04          	shl    rdx,0x4
  7efee2:	48 01 d0             	add    rax,rdx
  7efee5:	48 89 c2             	mov    rdx,rax
  7efee8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7efeef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7efef2:	48 01 d0             	add    rax,rdx
  7efef5:	48 83 c0 24          	add    rax,0x24
  7efef9:	8b 00                	mov    eax,DWORD PTR [rax]
  7efefb:	85 c0                	test   eax,eax
  7efefd:	75 0a                	jne    7eff09 <FUNC_IDEWARNINGBOX()+0x3040>
  7efeff:	8b 05 37 df 28 00    	mov    eax,DWORD PTR [rip+0x28df37]        # a7de3c <new_error>
  7eff05:	85 c0                	test   eax,eax
  7eff07:	74 07                	je     7eff10 <FUNC_IDEWARNINGBOX()+0x3047>
  7eff09:	b8 01 00 00 00       	mov    eax,0x1
  7eff0e:	eb 05                	jmp    7eff15 <FUNC_IDEWARNINGBOX()+0x304c>
  7eff10:	b8 00 00 00 00       	mov    eax,0x0
  7eff15:	84 c0                	test   al,al
  7eff17:	0f 84 c2 04 00 00    	je     7f03df <FUNC_IDEWARNINGBOX()+0x3516>
;if(qbevent){evnt(25558,9427,"ide_methods.bas");if(r)goto S_44427;}
  7eff1d:	8b 05 25 df 28 00    	mov    eax,DWORD PTR [rip+0x28df25]        # a7de48 <qbevent>
  7eff23:	85 c0                	test   eax,eax
  7eff25:	74 28                	je     7eff4f <FUNC_IDEWARNINGBOX()+0x3086>
  7eff27:	48 8d 05 25 c5 20 00 	lea    rax,[rip+0x20c525]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eff2e:	48 89 c2             	mov    rdx,rax
  7eff31:	be d3 24 00 00       	mov    esi,0x24d3
  7eff36:	bf d6 63 00 00       	mov    edi,0x63d6
  7eff3b:	e8 41 2e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eff40:	8b 05 0e 0c 3a 00    	mov    eax,DWORD PTR [rip+0x3a0c0e]        # b90b54 <r>
  7eff46:	85 c0                	test   eax,eax
  7eff48:	74 05                	je     7eff4f <FUNC_IDEWARNINGBOX()+0x3086>
  7eff4a:	e9 47 ff ff ff       	jmp    7efe96 <FUNC_IDEWARNINGBOX()+0x2fcd>
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEWARNINGBOX_LONG_FOCUS-*_FUNC_IDEWARNINGBOX_LONG_F;
  7eff4f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7eff56:	8b 10                	mov    edx,DWORD PTR [rax]
  7eff58:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7eff5f:	8b 00                	mov    eax,DWORD PTR [rax]
  7eff61:	89 d3                	mov    ebx,edx
  7eff63:	29 c3                	sub    ebx,eax
  7eff65:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7eff6c:	48 83 c0 28          	add    rax,0x28
  7eff70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eff73:	48 89 c1             	mov    rcx,rax
  7eff76:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7eff7d:	8b 00                	mov    eax,DWORD PTR [rax]
  7eff7f:	48 98                	cdqe   
  7eff81:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7eff88:	48 83 c2 20          	add    rdx,0x20
  7eff8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eff8f:	48 29 d0             	sub    rax,rdx
  7eff92:	48 89 ce             	mov    rsi,rcx
  7eff95:	48 89 c7             	mov    rdi,rax
  7eff98:	e8 97 41 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eff9d:	48 89 c2             	mov    rdx,rax
  7effa0:	48 89 d0             	mov    rax,rdx
  7effa3:	48 c1 e0 02          	shl    rax,0x2
  7effa7:	48 01 d0             	add    rax,rdx
  7effaa:	48 89 c2             	mov    rdx,rax
  7effad:	48 c1 e2 04          	shl    rdx,0x4
  7effb1:	48 01 d0             	add    rax,rdx
  7effb4:	48 89 c2             	mov    rdx,rax
  7effb7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7effbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7effc1:	48 01 d0             	add    rax,rdx
  7effc4:	48 83 c0 3c          	add    rax,0x3c
  7effc8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9429,"ide_methods.bas");}while(r);
  7effca:	8b 05 78 de 28 00    	mov    eax,DWORD PTR [rip+0x28de78]        # a7de48 <qbevent>
  7effd0:	85 c0                	test   eax,eax
  7effd2:	74 29                	je     7efffd <FUNC_IDEWARNINGBOX()+0x3134>
  7effd4:	48 8d 05 78 c4 20 00 	lea    rax,[rip+0x20c478]        # 9fc453 <_IO_stdin_used+0x1c453>
  7effdb:	48 89 c2             	mov    rdx,rax
  7effde:	be d5 24 00 00       	mov    esi,0x24d5
  7effe3:	bf d6 63 00 00       	mov    edi,0x63d6
  7effe8:	e8 94 2d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7effed:	8b 05 61 0b 3a 00    	mov    eax,DWORD PTR [rip+0x3a0b61]        # b90b54 <r>
  7efff3:	85 c0                	test   eax,eax
  7efff5:	0f 85 54 ff ff ff    	jne    7eff4f <FUNC_IDEWARNINGBOX()+0x3086>
  7efffb:	eb 01                	jmp    7efffe <FUNC_IDEWARNINGBOX()+0x3135>
  7efffd:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  7efffe:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f0005:	48 83 c0 28          	add    rax,0x28
  7f0009:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f000c:	48 89 c1             	mov    rcx,rax
  7f000f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f0016:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0018:	48 98                	cdqe   
  7f001a:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f0021:	48 83 c2 20          	add    rdx,0x20
  7f0025:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f0028:	48 29 d0             	sub    rax,rdx
  7f002b:	48 89 ce             	mov    rsi,rcx
  7f002e:	48 89 c7             	mov    rdi,rax
  7f0031:	e8 fe 40 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f0036:	48 89 c2             	mov    rdx,rax
  7f0039:	48 89 d0             	mov    rax,rdx
  7f003c:	48 c1 e0 02          	shl    rax,0x2
  7f0040:	48 01 d0             	add    rax,rdx
  7f0043:	48 89 c2             	mov    rdx,rax
  7f0046:	48 c1 e2 04          	shl    rdx,0x4
  7f004a:	48 01 d0             	add    rax,rdx
  7f004d:	48 89 c2             	mov    rdx,rax
  7f0050:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f0057:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f005a:	48 01 d0             	add    rax,rdx
  7f005d:	48 83 c0 34          	add    rax,0x34
  7f0061:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9430,"ide_methods.bas");}while(r);
  7f0067:	8b 05 db dd 28 00    	mov    eax,DWORD PTR [rip+0x28dddb]        # a7de48 <qbevent>
  7f006d:	85 c0                	test   eax,eax
  7f006f:	74 29                	je     7f009a <FUNC_IDEWARNINGBOX()+0x31d1>
  7f0071:	48 8d 05 db c3 20 00 	lea    rax,[rip+0x20c3db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0078:	48 89 c2             	mov    rdx,rax
  7f007b:	be d6 24 00 00       	mov    esi,0x24d6
  7f0080:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0085:	e8 f7 2c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f008a:	8b 05 c4 0a 3a 00    	mov    eax,DWORD PTR [rip+0x3a0ac4]        # b90b54 <r>
  7f0090:	85 c0                	test   eax,eax
  7f0092:	0f 85 66 ff ff ff    	jne    7efffe <FUNC_IDEWARNINGBOX()+0x3135>
  7f0098:	eb 01                	jmp    7f009b <FUNC_IDEWARNINGBOX()+0x31d2>
  7f009a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  7f009b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f00a2:	48 83 c0 28          	add    rax,0x28
  7f00a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f00a9:	48 89 c1             	mov    rcx,rax
  7f00ac:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f00b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7f00b5:	48 98                	cdqe   
  7f00b7:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f00be:	48 83 c2 20          	add    rdx,0x20
  7f00c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f00c5:	48 29 d0             	sub    rax,rdx
  7f00c8:	48 89 ce             	mov    rsi,rcx
  7f00cb:	48 89 c7             	mov    rdi,rax
  7f00ce:	e8 61 40 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f00d3:	48 89 c2             	mov    rdx,rax
  7f00d6:	48 89 d0             	mov    rax,rdx
  7f00d9:	48 c1 e0 02          	shl    rax,0x2
  7f00dd:	48 01 d0             	add    rax,rdx
  7f00e0:	48 89 c2             	mov    rdx,rax
  7f00e3:	48 c1 e2 04          	shl    rdx,0x4
  7f00e7:	48 01 d0             	add    rax,rdx
  7f00ea:	48 89 c2             	mov    rdx,rax
  7f00ed:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f00f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f00f7:	48 01 d0             	add    rax,rdx
  7f00fa:	48 83 c0 38          	add    rax,0x38
  7f00fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9430,"ide_methods.bas");}while(r);
  7f0104:	8b 05 3e dd 28 00    	mov    eax,DWORD PTR [rip+0x28dd3e]        # a7de48 <qbevent>
  7f010a:	85 c0                	test   eax,eax
  7f010c:	74 29                	je     7f0137 <FUNC_IDEWARNINGBOX()+0x326e>
  7f010e:	48 8d 05 3e c3 20 00 	lea    rax,[rip+0x20c33e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0115:	48 89 c2             	mov    rdx,rax
  7f0118:	be d6 24 00 00       	mov    esi,0x24d6
  7f011d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0122:	e8 5a 2c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0127:	8b 05 27 0a 3a 00    	mov    eax,DWORD PTR [rip+0x3a0a27]        # b90b54 <r>
  7f012d:	85 c0                	test   eax,eax
  7f012f:	0f 85 66 ff ff ff    	jne    7f009b <FUNC_IDEWARNINGBOX()+0x31d2>
  7f0135:	eb 01                	jmp    7f0138 <FUNC_IDEWARNINGBOX()+0x326f>
  7f0137:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEWARNINGBOX_LONG_F);
  7f0138:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f013f:	48 83 c0 28          	add    rax,0x28
  7f0143:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f0146:	48 89 c1             	mov    rcx,rax
  7f0149:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f0150:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0152:	48 98                	cdqe   
  7f0154:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f015b:	48 83 c2 20          	add    rdx,0x20
  7f015f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f0162:	48 29 d0             	sub    rax,rdx
  7f0165:	48 89 ce             	mov    rsi,rcx
  7f0168:	48 89 c7             	mov    rdi,rax
  7f016b:	e8 c4 3f 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f0170:	48 89 c2             	mov    rdx,rax
  7f0173:	48 89 d0             	mov    rax,rdx
  7f0176:	48 c1 e0 02          	shl    rax,0x2
  7f017a:	48 01 d0             	add    rax,rdx
  7f017d:	48 89 c2             	mov    rdx,rax
  7f0180:	48 c1 e2 04          	shl    rdx,0x4
  7f0184:	48 01 d0             	add    rax,rdx
  7f0187:	48 89 c2             	mov    rdx,rax
  7f018a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f0191:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f0194:	48 01 d0             	add    rax,rdx
  7f0197:	48 89 c2             	mov    rdx,rax
  7f019a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7f01a1:	48 89 c6             	mov    rsi,rax
  7f01a4:	48 89 d7             	mov    rdi,rdx
  7f01a7:	e8 16 0b fb ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,9431,"ide_methods.bas");}while(r);
  7f01ac:	8b 05 96 dc 28 00    	mov    eax,DWORD PTR [rip+0x28dc96]        # a7de48 <qbevent>
  7f01b2:	85 c0                	test   eax,eax
  7f01b4:	74 29                	je     7f01df <FUNC_IDEWARNINGBOX()+0x3316>
  7f01b6:	48 8d 05 96 c2 20 00 	lea    rax,[rip+0x20c296]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f01bd:	48 89 c2             	mov    rdx,rax
  7f01c0:	be d7 24 00 00       	mov    esi,0x24d7
  7f01c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f01ca:	e8 b2 2b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f01cf:	8b 05 7f 09 3a 00    	mov    eax,DWORD PTR [rip+0x3a097f]        # b90b54 <r>
  7f01d5:	85 c0                	test   eax,eax
  7f01d7:	0f 85 5b ff ff ff    	jne    7f0138 <FUNC_IDEWARNINGBOX()+0x326f>
;S_44432:;
  7f01dd:	eb 01                	jmp    7f01e0 <FUNC_IDEWARNINGBOX()+0x3317>
;if(!qbevent)break;evnt(25558,9431,"ide_methods.bas");}while(r);
  7f01df:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  7f01e0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f01e7:	48 83 c0 28          	add    rax,0x28
  7f01eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f01ee:	48 89 c1             	mov    rcx,rax
  7f01f1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f01f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7f01fa:	48 98                	cdqe   
  7f01fc:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f0203:	48 83 c2 20          	add    rdx,0x20
  7f0207:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f020a:	48 29 d0             	sub    rax,rdx
  7f020d:	48 89 ce             	mov    rsi,rcx
  7f0210:	48 89 c7             	mov    rdi,rax
  7f0213:	e8 1c 3f 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f0218:	48 89 c2             	mov    rdx,rax
  7f021b:	48 89 d0             	mov    rax,rdx
  7f021e:	48 c1 e0 02          	shl    rax,0x2
  7f0222:	48 01 d0             	add    rax,rdx
  7f0225:	48 89 c2             	mov    rdx,rax
  7f0228:	48 c1 e2 04          	shl    rdx,0x4
  7f022c:	48 01 d0             	add    rax,rdx
  7f022f:	48 89 c2             	mov    rdx,rax
  7f0232:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f0239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f023c:	48 01 d0             	add    rax,rdx
  7f023f:	48 83 c0 34          	add    rax,0x34
  7f0243:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0245:	85 c0                	test   eax,eax
  7f0247:	75 0a                	jne    7f0253 <FUNC_IDEWARNINGBOX()+0x338a>
  7f0249:	8b 05 ed db 28 00    	mov    eax,DWORD PTR [rip+0x28dbed]        # a7de3c <new_error>
  7f024f:	85 c0                	test   eax,eax
  7f0251:	74 07                	je     7f025a <FUNC_IDEWARNINGBOX()+0x3391>
  7f0253:	b8 01 00 00 00       	mov    eax,0x1
  7f0258:	eb 05                	jmp    7f025f <FUNC_IDEWARNINGBOX()+0x3396>
  7f025a:	b8 00 00 00 00       	mov    eax,0x0
  7f025f:	84 c0                	test   al,al
  7f0261:	0f 84 9f fb ff ff    	je     7efe06 <FUNC_IDEWARNINGBOX()+0x2f3d>
;if(qbevent){evnt(25558,9432,"ide_methods.bas");if(r)goto S_44432;}
  7f0267:	8b 05 db db 28 00    	mov    eax,DWORD PTR [rip+0x28dbdb]        # a7de48 <qbevent>
  7f026d:	85 c0                	test   eax,eax
  7f026f:	74 28                	je     7f0299 <FUNC_IDEWARNINGBOX()+0x33d0>
  7f0271:	48 8d 05 db c1 20 00 	lea    rax,[rip+0x20c1db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0278:	48 89 c2             	mov    rdx,rax
  7f027b:	be d8 24 00 00       	mov    esi,0x24d8
  7f0280:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0285:	e8 f7 2a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f028a:	8b 05 c4 08 3a 00    	mov    eax,DWORD PTR [rip+0x3a08c4]        # b90b54 <r>
  7f0290:	85 c0                	test   eax,eax
  7f0292:	74 05                	je     7f0299 <FUNC_IDEWARNINGBOX()+0x33d0>
  7f0294:	e9 47 ff ff ff       	jmp    7f01e0 <FUNC_IDEWARNINGBOX()+0x3317>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+52));
  7f0299:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f02a0:	48 83 c0 28          	add    rax,0x28
  7f02a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f02a7:	48 89 c1             	mov    rcx,rax
  7f02aa:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f02b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7f02b3:	48 98                	cdqe   
  7f02b5:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f02bc:	48 83 c2 20          	add    rdx,0x20
  7f02c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f02c3:	48 29 d0             	sub    rax,rdx
  7f02c6:	48 89 ce             	mov    rsi,rcx
  7f02c9:	48 89 c7             	mov    rdi,rax
  7f02cc:	e8 63 3e 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f02d1:	48 89 c2             	mov    rdx,rax
  7f02d4:	48 89 d0             	mov    rax,rdx
  7f02d7:	48 c1 e0 02          	shl    rax,0x2
  7f02db:	48 01 d0             	add    rax,rdx
  7f02de:	48 89 c2             	mov    rdx,rax
  7f02e1:	48 c1 e2 04          	shl    rdx,0x4
  7f02e5:	48 01 d0             	add    rax,rdx
  7f02e8:	48 89 c2             	mov    rdx,rax
  7f02eb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f02f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f02f5:	48 01 d0             	add    rax,rdx
  7f02f8:	48 83 c0 34          	add    rax,0x34
  7f02fc:	8b 10                	mov    edx,DWORD PTR [rax]
  7f02fe:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7f0305:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9432,"ide_methods.bas");}while(r);
  7f0307:	8b 05 3b db 28 00    	mov    eax,DWORD PTR [rip+0x28db3b]        # a7de48 <qbevent>
  7f030d:	85 c0                	test   eax,eax
  7f030f:	74 29                	je     7f033a <FUNC_IDEWARNINGBOX()+0x3471>
  7f0311:	48 8d 05 3b c1 20 00 	lea    rax,[rip+0x20c13b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0318:	48 89 c2             	mov    rdx,rax
  7f031b:	be d8 24 00 00       	mov    esi,0x24d8
  7f0320:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0325:	e8 57 2a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f032a:	8b 05 24 08 3a 00    	mov    eax,DWORD PTR [rip+0x3a0824]        # b90b54 <r>
  7f0330:	85 c0                	test   eax,eax
  7f0332:	0f 85 61 ff ff ff    	jne    7f0299 <FUNC_IDEWARNINGBOX()+0x33d0>
  7f0338:	eb 01                	jmp    7f033b <FUNC_IDEWARNINGBOX()+0x3472>
  7f033a:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+56));
  7f033b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f0342:	48 83 c0 28          	add    rax,0x28
  7f0346:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f0349:	48 89 c1             	mov    rcx,rax
  7f034c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f0353:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0355:	48 98                	cdqe   
  7f0357:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f035e:	48 83 c2 20          	add    rdx,0x20
  7f0362:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f0365:	48 29 d0             	sub    rax,rdx
  7f0368:	48 89 ce             	mov    rsi,rcx
  7f036b:	48 89 c7             	mov    rdi,rax
  7f036e:	e8 c1 3d 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f0373:	48 89 c2             	mov    rdx,rax
  7f0376:	48 89 d0             	mov    rax,rdx
  7f0379:	48 c1 e0 02          	shl    rax,0x2
  7f037d:	48 01 d0             	add    rax,rdx
  7f0380:	48 89 c2             	mov    rdx,rax
  7f0383:	48 c1 e2 04          	shl    rdx,0x4
  7f0387:	48 01 d0             	add    rax,rdx
  7f038a:	48 89 c2             	mov    rdx,rax
  7f038d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f0394:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f0397:	48 01 d0             	add    rax,rdx
  7f039a:	48 83 c0 38          	add    rax,0x38
  7f039e:	8b 10                	mov    edx,DWORD PTR [rax]
  7f03a0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7f03a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9432,"ide_methods.bas");}while(r);
  7f03a9:	8b 05 99 da 28 00    	mov    eax,DWORD PTR [rip+0x28da99]        # a7de48 <qbevent>
  7f03af:	85 c0                	test   eax,eax
  7f03b1:	74 32                	je     7f03e5 <FUNC_IDEWARNINGBOX()+0x351c>
  7f03b3:	48 8d 05 99 c0 20 00 	lea    rax,[rip+0x20c099]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f03ba:	48 89 c2             	mov    rdx,rax
  7f03bd:	be d8 24 00 00       	mov    esi,0x24d8
  7f03c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f03c7:	e8 b5 29 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f03cc:	8b 05 82 07 3a 00    	mov    eax,DWORD PTR [rip+0x3a0782]        # b90b54 <r>
  7f03d2:	85 c0                	test   eax,eax
  7f03d4:	0f 85 61 ff ff ff    	jne    7f033b <FUNC_IDEWARNINGBOX()+0x3472>
;fornext_value4842=fornext_step4842+(*_FUNC_IDEWARNINGBOX_LONG_I);
  7f03da:	e9 27 fa ff ff       	jmp    7efe06 <FUNC_IDEWARNINGBOX()+0x2f3d>
;}
;}
;fornext_continue_4841:;
  7f03df:	90                   	nop
  7f03e0:	e9 21 fa ff ff       	jmp    7efe06 <FUNC_IDEWARNINGBOX()+0x2f3d>
;if(!qbevent)break;evnt(25558,9432,"ide_methods.bas");}while(r);
  7f03e5:	90                   	nop
;fornext_value4842=fornext_step4842+(*_FUNC_IDEWARNINGBOX_LONG_I);
  7f03e6:	e9 1b fa ff ff       	jmp    7efe06 <FUNC_IDEWARNINGBOX()+0x2f3d>
;if (fornext_value4842>fornext_finalvalue4842) break;
  7f03eb:	90                   	nop
;}
;fornext_exit_4841:;
;do{
;*_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS=*_FUNC_IDEWARNINGBOX_LONG_F- 1 ;
  7f03ec:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7f03f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7f03f5:	8d 50 ff             	lea    edx,[rax-0x1]
  7f03f8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7f03ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9435,"ide_methods.bas");}while(r);
  7f0401:	8b 05 41 da 28 00    	mov    eax,DWORD PTR [rip+0x28da41]        # a7de48 <qbevent>
  7f0407:	85 c0                	test   eax,eax
  7f0409:	74 25                	je     7f0430 <FUNC_IDEWARNINGBOX()+0x3567>
  7f040b:	48 8d 05 41 c0 20 00 	lea    rax,[rip+0x20c041]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0412:	48 89 c2             	mov    rdx,rax
  7f0415:	be db 24 00 00       	mov    esi,0x24db
  7f041a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f041f:	e8 5d 29 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0424:	8b 05 2a 07 3a 00    	mov    eax,DWORD PTR [rip+0x3a072a]        # b90b54 <r>
  7f042a:	85 c0                	test   eax,eax
  7f042c:	75 be                	jne    7f03ec <FUNC_IDEWARNINGBOX()+0x3523>
  7f042e:	eb 01                	jmp    7f0431 <FUNC_IDEWARNINGBOX()+0x3568>
  7f0430:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7f0431:	b9 03 00 00 00       	mov    ecx,0x3
  7f0436:	ba 00 00 00 00       	mov    edx,0x0
  7f043b:	be 07 00 00 00       	mov    esi,0x7
  7f0440:	bf 00 00 00 00       	mov    edi,0x0
  7f0445:	e8 a2 92 0f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,9439,"ide_methods.bas");}while(r);
  7f044a:	8b 05 f8 d9 28 00    	mov    eax,DWORD PTR [rip+0x28d9f8]        # a7de48 <qbevent>
  7f0450:	85 c0                	test   eax,eax
  7f0452:	74 25                	je     7f0479 <FUNC_IDEWARNINGBOX()+0x35b0>
  7f0454:	48 8d 05 f8 bf 20 00 	lea    rax,[rip+0x20bff8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f045b:	48 89 c2             	mov    rdx,rax
  7f045e:	be df 24 00 00       	mov    esi,0x24df
  7f0463:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0468:	e8 14 29 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f046d:	8b 05 e1 06 3a 00    	mov    eax,DWORD PTR [rip+0x3a06e1]        # b90b54 <r>
  7f0473:	85 c0                	test   eax,eax
  7f0475:	75 ba                	jne    7f0431 <FUNC_IDEWARNINGBOX()+0x3568>
  7f0477:	eb 01                	jmp    7f047a <FUNC_IDEWARNINGBOX()+0x35b1>
  7f0479:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEWARNINGBOX_UDT_P)+(0))+ 2 ,*(int32*)(((char*)_FUNC_IDEWARNINGBOX_UDT_P)+(4))+ 1 ,qbs_new_txt_len("Double-click on an item to jump to the line indicated",53),NULL,0);
  7f047a:	be 35 00 00 00       	mov    esi,0x35
  7f047f:	48 8d 05 4a e2 20 00 	lea    rax,[rip+0x20e24a]        # 9fe6d0 <_IO_stdin_used+0x1e6d0>
  7f0486:	48 89 c7             	mov    rdi,rax
  7f0489:	e8 97 47 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f048e:	48 89 c1             	mov    rcx,rax
  7f0491:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7f0498:	48 83 c0 04          	add    rax,0x4
  7f049c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f049e:	83 c0 01             	add    eax,0x1
  7f04a1:	66 0f ef c0          	pxor   xmm0,xmm0
  7f04a5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7f04a9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7f04b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7f04b2:	83 c0 02             	add    eax,0x2
  7f04b5:	66 0f ef d2          	pxor   xmm2,xmm2
  7f04b9:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7f04bd:	66 0f 7e d0          	movd   eax,xmm2
  7f04c1:	ba 00 00 00 00       	mov    edx,0x0
  7f04c6:	be 00 00 00 00       	mov    esi,0x0
  7f04cb:	48 89 cf             	mov    rdi,rcx
  7f04ce:	0f 28 c8             	movaps xmm1,xmm0
  7f04d1:	66 0f 6e c0          	movd   xmm0,eax
  7f04d5:	e8 59 ec 11 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7f04da:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f04e0:	be 00 00 00 00       	mov    esi,0x0
  7f04e5:	89 c7                	mov    edi,eax
  7f04e7:	e8 2b 37 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9439,"ide_methods.bas");}while(r);
  7f04ec:	8b 05 56 d9 28 00    	mov    eax,DWORD PTR [rip+0x28d956]        # a7de48 <qbevent>
  7f04f2:	85 c0                	test   eax,eax
  7f04f4:	74 29                	je     7f051f <FUNC_IDEWARNINGBOX()+0x3656>
  7f04f6:	48 8d 05 56 bf 20 00 	lea    rax,[rip+0x20bf56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f04fd:	48 89 c2             	mov    rdx,rax
  7f0500:	be df 24 00 00       	mov    esi,0x24df
  7f0505:	bf d6 63 00 00       	mov    edi,0x63d6
  7f050a:	e8 72 28 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f050f:	8b 05 3f 06 3a 00    	mov    eax,DWORD PTR [rip+0x3a063f]        # b90b54 <r>
  7f0515:	85 c0                	test   eax,eax
  7f0517:	0f 85 5d ff ff ff    	jne    7f047a <FUNC_IDEWARNINGBOX()+0x35b1>
  7f051d:	eb 01                	jmp    7f0520 <FUNC_IDEWARNINGBOX()+0x3657>
  7f051f:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  7f0520:	be 00 00 00 00       	mov    esi,0x0
  7f0525:	bf 01 00 00 00       	mov    edi,0x1
  7f052a:	e8 b3 ba 0f 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9444,"ide_methods.bas");}while(r);
  7f052f:	8b 05 13 d9 28 00    	mov    eax,DWORD PTR [rip+0x28d913]        # a7de48 <qbevent>
  7f0535:	85 c0                	test   eax,eax
  7f0537:	74 25                	je     7f055e <FUNC_IDEWARNINGBOX()+0x3695>
  7f0539:	48 8d 05 13 bf 20 00 	lea    rax,[rip+0x20bf13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0540:	48 89 c2             	mov    rdx,rax
  7f0543:	be e4 24 00 00       	mov    esi,0x24e4
  7f0548:	bf d6 63 00 00       	mov    edi,0x63d6
  7f054d:	e8 2f 28 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0552:	8b 05 fc 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a05fc]        # b90b54 <r>
  7f0558:	85 c0                	test   eax,eax
  7f055a:	75 c4                	jne    7f0520 <FUNC_IDEWARNINGBOX()+0x3657>
;S_44442:;
  7f055c:	eb 01                	jmp    7f055f <FUNC_IDEWARNINGBOX()+0x3696>
;if(!qbevent)break;evnt(25558,9444,"ide_methods.bas");}while(r);
  7f055e:	90                   	nop
;if ((*_FUNC_IDEWARNINGBOX_LONG_CX)||new_error){
  7f055f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7f0566:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0568:	85 c0                	test   eax,eax
  7f056a:	75 0e                	jne    7f057a <FUNC_IDEWARNINGBOX()+0x36b1>
  7f056c:	8b 05 ca d8 28 00    	mov    eax,DWORD PTR [rip+0x28d8ca]        # a7de3c <new_error>
  7f0572:	85 c0                	test   eax,eax
  7f0574:	0f 84 38 01 00 00    	je     7f06b2 <FUNC_IDEWARNINGBOX()+0x37e9>
;if(qbevent){evnt(25558,9445,"ide_methods.bas");if(r)goto S_44442;}
  7f057a:	8b 05 c8 d8 28 00    	mov    eax,DWORD PTR [rip+0x28d8c8]        # a7de48 <qbevent>
  7f0580:	85 c0                	test   eax,eax
  7f0582:	74 25                	je     7f05a9 <FUNC_IDEWARNINGBOX()+0x36e0>
  7f0584:	48 8d 05 c8 be 20 00 	lea    rax,[rip+0x20bec8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f058b:	48 89 c2             	mov    rdx,rax
  7f058e:	be e5 24 00 00       	mov    esi,0x24e5
  7f0593:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0598:	e8 e4 27 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f059d:	8b 05 b1 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a05b1]        # b90b54 <r>
  7f05a3:	85 c0                	test   eax,eax
  7f05a5:	74 02                	je     7f05a9 <FUNC_IDEWARNINGBOX()+0x36e0>
  7f05a7:	eb b6                	jmp    7f055f <FUNC_IDEWARNINGBOX()+0x3696>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7f05a9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7f05af:	41 b8 00 00 00 00    	mov    r8d,0x0
  7f05b5:	b9 00 00 00 00       	mov    ecx,0x0
  7f05ba:	ba 00 00 00 00       	mov    edx,0x0
  7f05bf:	be 00 00 00 00       	mov    esi,0x0
  7f05c4:	bf 00 00 00 00       	mov    edi,0x0
  7f05c9:	e8 4e 9d 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9445,"ide_methods.bas");}while(r);
  7f05ce:	8b 05 74 d8 28 00    	mov    eax,DWORD PTR [rip+0x28d874]        # a7de48 <qbevent>
  7f05d4:	85 c0                	test   eax,eax
  7f05d6:	74 25                	je     7f05fd <FUNC_IDEWARNINGBOX()+0x3734>
  7f05d8:	48 8d 05 74 be 20 00 	lea    rax,[rip+0x20be74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f05df:	48 89 c2             	mov    rdx,rax
  7f05e2:	be e5 24 00 00       	mov    esi,0x24e5
  7f05e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f05ec:	e8 90 27 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f05f1:	8b 05 5d 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a055d]        # b90b54 <r>
  7f05f7:	85 c0                	test   eax,eax
  7f05f9:	75 ae                	jne    7f05a9 <FUNC_IDEWARNINGBOX()+0x36e0>
  7f05fb:	eb 01                	jmp    7f05fe <FUNC_IDEWARNINGBOX()+0x3735>
  7f05fd:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEWARNINGBOX_LONG_CY,*_FUNC_IDEWARNINGBOX_LONG_CX, 1 ,NULL,NULL,7);
  7f05fe:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7f0605:	8b 30                	mov    esi,DWORD PTR [rax]
  7f0607:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7f060e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0610:	41 b9 07 00 00 00    	mov    r9d,0x7
  7f0616:	41 b8 00 00 00 00    	mov    r8d,0x0
  7f061c:	b9 00 00 00 00       	mov    ecx,0x0
  7f0621:	ba 01 00 00 00       	mov    edx,0x1
  7f0626:	89 c7                	mov    edi,eax
  7f0628:	e8 b0 9d 10 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9445,"ide_methods.bas");}while(r);
  7f062d:	8b 05 15 d8 28 00    	mov    eax,DWORD PTR [rip+0x28d815]        # a7de48 <qbevent>
  7f0633:	85 c0                	test   eax,eax
  7f0635:	74 25                	je     7f065c <FUNC_IDEWARNINGBOX()+0x3793>
  7f0637:	48 8d 05 15 be 20 00 	lea    rax,[rip+0x20be15]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f063e:	48 89 c2             	mov    rdx,rax
  7f0641:	be e5 24 00 00       	mov    esi,0x24e5
  7f0646:	bf d6 63 00 00       	mov    edi,0x63d6
  7f064b:	e8 31 27 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0650:	8b 05 fe 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a04fe]        # b90b54 <r>
  7f0656:	85 c0                	test   eax,eax
  7f0658:	75 a4                	jne    7f05fe <FUNC_IDEWARNINGBOX()+0x3735>
  7f065a:	eb 01                	jmp    7f065d <FUNC_IDEWARNINGBOX()+0x3794>
  7f065c:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7f065d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7f0663:	41 b8 00 00 00 00    	mov    r8d,0x0
  7f0669:	b9 00 00 00 00       	mov    ecx,0x0
  7f066e:	ba 01 00 00 00       	mov    edx,0x1
  7f0673:	be 00 00 00 00       	mov    esi,0x0
  7f0678:	bf 00 00 00 00       	mov    edi,0x0
  7f067d:	e8 9a 9c 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9445,"ide_methods.bas");}while(r);
  7f0682:	8b 05 c0 d7 28 00    	mov    eax,DWORD PTR [rip+0x28d7c0]        # a7de48 <qbevent>
  7f0688:	85 c0                	test   eax,eax
  7f068a:	74 25                	je     7f06b1 <FUNC_IDEWARNINGBOX()+0x37e8>
  7f068c:	48 8d 05 c0 bd 20 00 	lea    rax,[rip+0x20bdc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0693:	48 89 c2             	mov    rdx,rax
  7f0696:	be e5 24 00 00       	mov    esi,0x24e5
  7f069b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f06a0:	e8 dc 26 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f06a5:	8b 05 a9 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a04a9]        # b90b54 <r>
  7f06ab:	85 c0                	test   eax,eax
  7f06ad:	75 ae                	jne    7f065d <FUNC_IDEWARNINGBOX()+0x3794>
  7f06af:	eb 01                	jmp    7f06b2 <FUNC_IDEWARNINGBOX()+0x37e9>
  7f06b1:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 0 ;
  7f06b2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f06b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9448,"ide_methods.bas");}while(r);
  7f06bf:	8b 05 83 d7 28 00    	mov    eax,DWORD PTR [rip+0x28d783]        # a7de48 <qbevent>
  7f06c5:	85 c0                	test   eax,eax
  7f06c7:	74 25                	je     7f06ee <FUNC_IDEWARNINGBOX()+0x3825>
  7f06c9:	48 8d 05 83 bd 20 00 	lea    rax,[rip+0x20bd83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f06d0:	48 89 c2             	mov    rdx,rax
  7f06d3:	be e8 24 00 00       	mov    esi,0x24e8
  7f06d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f06dd:	e8 9f 26 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f06e2:	8b 05 6c 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a046c]        # b90b54 <r>
  7f06e8:	85 c0                	test   eax,eax
  7f06ea:	75 c6                	jne    7f06b2 <FUNC_IDEWARNINGBOX()+0x37e9>
;S_44448:;
  7f06ec:	eb 01                	jmp    7f06ef <FUNC_IDEWARNINGBOX()+0x3826>
;if(!qbevent)break;evnt(25558,9448,"ide_methods.bas");}while(r);
  7f06ee:	90                   	nop
;do{
;if(qbevent){evnt(25558,9449,"ide_methods.bas");if(r)goto S_44448;}
  7f06ef:	8b 05 53 d7 28 00    	mov    eax,DWORD PTR [rip+0x28d753]        # a7de48 <qbevent>
  7f06f5:	85 c0                	test   eax,eax
  7f06f7:	74 25                	je     7f071e <FUNC_IDEWARNINGBOX()+0x3855>
  7f06f9:	48 8d 05 53 bd 20 00 	lea    rax,[rip+0x20bd53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0700:	48 89 c2             	mov    rdx,rax
  7f0703:	be e9 24 00 00       	mov    esi,0x24e9
  7f0708:	bf d6 63 00 00       	mov    edi,0x63d6
  7f070d:	e8 6f 26 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0712:	8b 05 3c 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a043c]        # b90b54 <r>
  7f0718:	85 c0                	test   eax,eax
  7f071a:	74 02                	je     7f071e <FUNC_IDEWARNINGBOX()+0x3855>
  7f071c:	eb d1                	jmp    7f06ef <FUNC_IDEWARNINGBOX()+0x3826>
;do{
;SUB_GETINPUT();
  7f071e:	e8 ad 8e 05 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,9450,"ide_methods.bas");}while(r);
  7f0723:	8b 05 1f d7 28 00    	mov    eax,DWORD PTR [rip+0x28d71f]        # a7de48 <qbevent>
  7f0729:	85 c0                	test   eax,eax
  7f072b:	74 25                	je     7f0752 <FUNC_IDEWARNINGBOX()+0x3889>
  7f072d:	48 8d 05 1f bd 20 00 	lea    rax,[rip+0x20bd1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0734:	48 89 c2             	mov    rdx,rax
  7f0737:	be ea 24 00 00       	mov    esi,0x24ea
  7f073c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0741:	e8 3b 26 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0746:	8b 05 08 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a0408]        # b90b54 <r>
  7f074c:	85 c0                	test   eax,eax
  7f074e:	75 ce                	jne    7f071e <FUNC_IDEWARNINGBOX()+0x3855>
;S_44450:;
  7f0750:	eb 01                	jmp    7f0753 <FUNC_IDEWARNINGBOX()+0x388a>
;if(!qbevent)break;evnt(25558,9450,"ide_methods.bas");}while(r);
  7f0752:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7f0753:	48 8b 05 7e e7 39 00 	mov    rax,QWORD PTR [rip+0x39e77e]        # b8eed8 <__LONG_MWHEEL>
  7f075a:	8b 00                	mov    eax,DWORD PTR [rax]
  7f075c:	85 c0                	test   eax,eax
  7f075e:	75 0a                	jne    7f076a <FUNC_IDEWARNINGBOX()+0x38a1>
  7f0760:	8b 05 d6 d6 28 00    	mov    eax,DWORD PTR [rip+0x28d6d6]        # a7de3c <new_error>
  7f0766:	85 c0                	test   eax,eax
  7f0768:	74 69                	je     7f07d3 <FUNC_IDEWARNINGBOX()+0x390a>
;if(qbevent){evnt(25558,9451,"ide_methods.bas");if(r)goto S_44450;}
  7f076a:	8b 05 d8 d6 28 00    	mov    eax,DWORD PTR [rip+0x28d6d8]        # a7de48 <qbevent>
  7f0770:	85 c0                	test   eax,eax
  7f0772:	74 25                	je     7f0799 <FUNC_IDEWARNINGBOX()+0x38d0>
  7f0774:	48 8d 05 d8 bc 20 00 	lea    rax,[rip+0x20bcd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f077b:	48 89 c2             	mov    rdx,rax
  7f077e:	be eb 24 00 00       	mov    esi,0x24eb
  7f0783:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0788:	e8 f4 25 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f078d:	8b 05 c1 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a03c1]        # b90b54 <r>
  7f0793:	85 c0                	test   eax,eax
  7f0795:	74 02                	je     7f0799 <FUNC_IDEWARNINGBOX()+0x38d0>
  7f0797:	eb ba                	jmp    7f0753 <FUNC_IDEWARNINGBOX()+0x388a>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 1 ;
  7f0799:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f07a0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9451,"ide_methods.bas");}while(r);
  7f07a6:	8b 05 9c d6 28 00    	mov    eax,DWORD PTR [rip+0x28d69c]        # a7de48 <qbevent>
  7f07ac:	85 c0                	test   eax,eax
  7f07ae:	74 26                	je     7f07d6 <FUNC_IDEWARNINGBOX()+0x390d>
  7f07b0:	48 8d 05 9c bc 20 00 	lea    rax,[rip+0x20bc9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f07b7:	48 89 c2             	mov    rdx,rax
  7f07ba:	be eb 24 00 00       	mov    esi,0x24eb
  7f07bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f07c4:	e8 b8 25 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f07c9:	8b 05 85 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a0385]        # b90b54 <r>
  7f07cf:	85 c0                	test   eax,eax
  7f07d1:	75 c6                	jne    7f0799 <FUNC_IDEWARNINGBOX()+0x38d0>
;}
;S_44453:;
  7f07d3:	90                   	nop
  7f07d4:	eb 01                	jmp    7f07d7 <FUNC_IDEWARNINGBOX()+0x390e>
;if(!qbevent)break;evnt(25558,9451,"ide_methods.bas");}while(r);
  7f07d6:	90                   	nop
;if ((*__LONG_KB)||new_error){
  7f07d7:	48 8b 05 02 e7 39 00 	mov    rax,QWORD PTR [rip+0x39e702]        # b8eee0 <__LONG_KB>
  7f07de:	8b 00                	mov    eax,DWORD PTR [rax]
  7f07e0:	85 c0                	test   eax,eax
  7f07e2:	75 0a                	jne    7f07ee <FUNC_IDEWARNINGBOX()+0x3925>
  7f07e4:	8b 05 52 d6 28 00    	mov    eax,DWORD PTR [rip+0x28d652]        # a7de3c <new_error>
  7f07ea:	85 c0                	test   eax,eax
  7f07ec:	74 69                	je     7f0857 <FUNC_IDEWARNINGBOX()+0x398e>
;if(qbevent){evnt(25558,9452,"ide_methods.bas");if(r)goto S_44453;}
  7f07ee:	8b 05 54 d6 28 00    	mov    eax,DWORD PTR [rip+0x28d654]        # a7de48 <qbevent>
  7f07f4:	85 c0                	test   eax,eax
  7f07f6:	74 25                	je     7f081d <FUNC_IDEWARNINGBOX()+0x3954>
  7f07f8:	48 8d 05 54 bc 20 00 	lea    rax,[rip+0x20bc54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f07ff:	48 89 c2             	mov    rdx,rax
  7f0802:	be ec 24 00 00       	mov    esi,0x24ec
  7f0807:	bf d6 63 00 00       	mov    edi,0x63d6
  7f080c:	e8 70 25 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0811:	8b 05 3d 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a033d]        # b90b54 <r>
  7f0817:	85 c0                	test   eax,eax
  7f0819:	74 02                	je     7f081d <FUNC_IDEWARNINGBOX()+0x3954>
  7f081b:	eb ba                	jmp    7f07d7 <FUNC_IDEWARNINGBOX()+0x390e>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 1 ;
  7f081d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f0824:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9452,"ide_methods.bas");}while(r);
  7f082a:	8b 05 18 d6 28 00    	mov    eax,DWORD PTR [rip+0x28d618]        # a7de48 <qbevent>
  7f0830:	85 c0                	test   eax,eax
  7f0832:	74 26                	je     7f085a <FUNC_IDEWARNINGBOX()+0x3991>
  7f0834:	48 8d 05 18 bc 20 00 	lea    rax,[rip+0x20bc18]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f083b:	48 89 c2             	mov    rdx,rax
  7f083e:	be ec 24 00 00       	mov    esi,0x24ec
  7f0843:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0848:	e8 34 25 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f084d:	8b 05 01 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a0301]        # b90b54 <r>
  7f0853:	85 c0                	test   eax,eax
  7f0855:	75 c6                	jne    7f081d <FUNC_IDEWARNINGBOX()+0x3954>
;}
;S_44456:;
  7f0857:	90                   	nop
  7f0858:	eb 01                	jmp    7f085b <FUNC_IDEWARNINGBOX()+0x3992>
;if(!qbevent)break;evnt(25558,9452,"ide_methods.bas");}while(r);
  7f085a:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7f085b:	48 8b 05 56 e6 39 00 	mov    rax,QWORD PTR [rip+0x39e656]        # b8eeb8 <__LONG_MCLICK>
  7f0862:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0864:	85 c0                	test   eax,eax
  7f0866:	75 0e                	jne    7f0876 <FUNC_IDEWARNINGBOX()+0x39ad>
  7f0868:	8b 05 ce d5 28 00    	mov    eax,DWORD PTR [rip+0x28d5ce]        # a7de3c <new_error>
  7f086e:	85 c0                	test   eax,eax
  7f0870:	0f 84 a6 00 00 00    	je     7f091c <FUNC_IDEWARNINGBOX()+0x3a53>
;if(qbevent){evnt(25558,9453,"ide_methods.bas");if(r)goto S_44456;}
  7f0876:	8b 05 cc d5 28 00    	mov    eax,DWORD PTR [rip+0x28d5cc]        # a7de48 <qbevent>
  7f087c:	85 c0                	test   eax,eax
  7f087e:	74 25                	je     7f08a5 <FUNC_IDEWARNINGBOX()+0x39dc>
  7f0880:	48 8d 05 cc bb 20 00 	lea    rax,[rip+0x20bbcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0887:	48 89 c2             	mov    rdx,rax
  7f088a:	be ed 24 00 00       	mov    esi,0x24ed
  7f088f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0894:	e8 e8 24 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0899:	8b 05 b5 02 3a 00    	mov    eax,DWORD PTR [rip+0x3a02b5]        # b90b54 <r>
  7f089f:	85 c0                	test   eax,eax
  7f08a1:	74 02                	je     7f08a5 <FUNC_IDEWARNINGBOX()+0x39dc>
  7f08a3:	eb b6                	jmp    7f085b <FUNC_IDEWARNINGBOX()+0x3992>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN= 1 ;
  7f08a5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7f08ac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9453,"ide_methods.bas");}while(r);
  7f08b2:	8b 05 90 d5 28 00    	mov    eax,DWORD PTR [rip+0x28d590]        # a7de48 <qbevent>
  7f08b8:	85 c0                	test   eax,eax
  7f08ba:	74 25                	je     7f08e1 <FUNC_IDEWARNINGBOX()+0x3a18>
  7f08bc:	48 8d 05 90 bb 20 00 	lea    rax,[rip+0x20bb90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f08c3:	48 89 c2             	mov    rdx,rax
  7f08c6:	be ed 24 00 00       	mov    esi,0x24ed
  7f08cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f08d0:	e8 ac 24 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f08d5:	8b 05 79 02 3a 00    	mov    eax,DWORD PTR [rip+0x3a0279]        # b90b54 <r>
  7f08db:	85 c0                	test   eax,eax
  7f08dd:	75 c6                	jne    7f08a5 <FUNC_IDEWARNINGBOX()+0x39dc>
  7f08df:	eb 01                	jmp    7f08e2 <FUNC_IDEWARNINGBOX()+0x3a19>
  7f08e1:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 1 ;
  7f08e2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f08e9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9453,"ide_methods.bas");}while(r);
  7f08ef:	8b 05 53 d5 28 00    	mov    eax,DWORD PTR [rip+0x28d553]        # a7de48 <qbevent>
  7f08f5:	85 c0                	test   eax,eax
  7f08f7:	74 26                	je     7f091f <FUNC_IDEWARNINGBOX()+0x3a56>
  7f08f9:	48 8d 05 53 bb 20 00 	lea    rax,[rip+0x20bb53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0900:	48 89 c2             	mov    rdx,rax
  7f0903:	be ed 24 00 00       	mov    esi,0x24ed
  7f0908:	bf d6 63 00 00       	mov    edi,0x63d6
  7f090d:	e8 6f 24 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0912:	8b 05 3c 02 3a 00    	mov    eax,DWORD PTR [rip+0x3a023c]        # b90b54 <r>
  7f0918:	85 c0                	test   eax,eax
  7f091a:	75 c6                	jne    7f08e2 <FUNC_IDEWARNINGBOX()+0x3a19>
;}
;S_44460:;
  7f091c:	90                   	nop
  7f091d:	eb 01                	jmp    7f0920 <FUNC_IDEWARNINGBOX()+0x3a57>
;if(!qbevent)break;evnt(25558,9453,"ide_methods.bas");}while(r);
  7f091f:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7f0920:	48 8b 05 a1 e5 39 00 	mov    rax,QWORD PTR [rip+0x39e5a1]        # b8eec8 <__LONG_MRELEASE>
  7f0927:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0929:	85 c0                	test   eax,eax
  7f092b:	75 0e                	jne    7f093b <FUNC_IDEWARNINGBOX()+0x3a72>
  7f092d:	8b 05 09 d5 28 00    	mov    eax,DWORD PTR [rip+0x28d509]        # a7de3c <new_error>
  7f0933:	85 c0                	test   eax,eax
  7f0935:	0f 84 a6 00 00 00    	je     7f09e1 <FUNC_IDEWARNINGBOX()+0x3b18>
;if(qbevent){evnt(25558,9454,"ide_methods.bas");if(r)goto S_44460;}
  7f093b:	8b 05 07 d5 28 00    	mov    eax,DWORD PTR [rip+0x28d507]        # a7de48 <qbevent>
  7f0941:	85 c0                	test   eax,eax
  7f0943:	74 25                	je     7f096a <FUNC_IDEWARNINGBOX()+0x3aa1>
  7f0945:	48 8d 05 07 bb 20 00 	lea    rax,[rip+0x20bb07]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f094c:	48 89 c2             	mov    rdx,rax
  7f094f:	be ee 24 00 00       	mov    esi,0x24ee
  7f0954:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0959:	e8 23 24 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f095e:	8b 05 f0 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a01f0]        # b90b54 <r>
  7f0964:	85 c0                	test   eax,eax
  7f0966:	74 02                	je     7f096a <FUNC_IDEWARNINGBOX()+0x3aa1>
  7f0968:	eb b6                	jmp    7f0920 <FUNC_IDEWARNINGBOX()+0x3a57>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_MOUSEUP= 1 ;
  7f096a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7f0971:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9454,"ide_methods.bas");}while(r);
  7f0977:	8b 05 cb d4 28 00    	mov    eax,DWORD PTR [rip+0x28d4cb]        # a7de48 <qbevent>
  7f097d:	85 c0                	test   eax,eax
  7f097f:	74 25                	je     7f09a6 <FUNC_IDEWARNINGBOX()+0x3add>
  7f0981:	48 8d 05 cb ba 20 00 	lea    rax,[rip+0x20bacb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0988:	48 89 c2             	mov    rdx,rax
  7f098b:	be ee 24 00 00       	mov    esi,0x24ee
  7f0990:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0995:	e8 e7 23 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f099a:	8b 05 b4 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a01b4]        # b90b54 <r>
  7f09a0:	85 c0                	test   eax,eax
  7f09a2:	75 c6                	jne    7f096a <FUNC_IDEWARNINGBOX()+0x3aa1>
  7f09a4:	eb 01                	jmp    7f09a7 <FUNC_IDEWARNINGBOX()+0x3ade>
  7f09a6:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 1 ;
  7f09a7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f09ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9454,"ide_methods.bas");}while(r);
  7f09b4:	8b 05 8e d4 28 00    	mov    eax,DWORD PTR [rip+0x28d48e]        # a7de48 <qbevent>
  7f09ba:	85 c0                	test   eax,eax
  7f09bc:	74 26                	je     7f09e4 <FUNC_IDEWARNINGBOX()+0x3b1b>
  7f09be:	48 8d 05 8e ba 20 00 	lea    rax,[rip+0x20ba8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f09c5:	48 89 c2             	mov    rdx,rax
  7f09c8:	be ee 24 00 00       	mov    esi,0x24ee
  7f09cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7f09d2:	e8 aa 23 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f09d7:	8b 05 77 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a0177]        # b90b54 <r>
  7f09dd:	85 c0                	test   eax,eax
  7f09df:	75 c6                	jne    7f09a7 <FUNC_IDEWARNINGBOX()+0x3ade>
;}
;S_44464:;
  7f09e1:	90                   	nop
  7f09e2:	eb 01                	jmp    7f09e5 <FUNC_IDEWARNINGBOX()+0x3b1c>
;if(!qbevent)break;evnt(25558,9454,"ide_methods.bas");}while(r);
  7f09e4:	90                   	nop
;if ((*__LONG_MB)||new_error){
  7f09e5:	48 8b 05 ac e4 39 00 	mov    rax,QWORD PTR [rip+0x39e4ac]        # b8ee98 <__LONG_MB>
  7f09ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7f09ee:	85 c0                	test   eax,eax
  7f09f0:	75 0a                	jne    7f09fc <FUNC_IDEWARNINGBOX()+0x3b33>
  7f09f2:	8b 05 44 d4 28 00    	mov    eax,DWORD PTR [rip+0x28d444]        # a7de3c <new_error>
  7f09f8:	85 c0                	test   eax,eax
  7f09fa:	74 6c                	je     7f0a68 <FUNC_IDEWARNINGBOX()+0x3b9f>
;if(qbevent){evnt(25558,9455,"ide_methods.bas");if(r)goto S_44464;}
  7f09fc:	8b 05 46 d4 28 00    	mov    eax,DWORD PTR [rip+0x28d446]        # a7de48 <qbevent>
  7f0a02:	85 c0                	test   eax,eax
  7f0a04:	74 25                	je     7f0a2b <FUNC_IDEWARNINGBOX()+0x3b62>
  7f0a06:	48 8d 05 46 ba 20 00 	lea    rax,[rip+0x20ba46]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0a0d:	48 89 c2             	mov    rdx,rax
  7f0a10:	be ef 24 00 00       	mov    esi,0x24ef
  7f0a15:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0a1a:	e8 62 23 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0a1f:	8b 05 2f 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a012f]        # b90b54 <r>
  7f0a25:	85 c0                	test   eax,eax
  7f0a27:	74 02                	je     7f0a2b <FUNC_IDEWARNINGBOX()+0x3b62>
  7f0a29:	eb ba                	jmp    7f09e5 <FUNC_IDEWARNINGBOX()+0x3b1c>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 1 ;
  7f0a2b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f0a32:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9455,"ide_methods.bas");}while(r);
  7f0a38:	8b 05 0a d4 28 00    	mov    eax,DWORD PTR [rip+0x28d40a]        # a7de48 <qbevent>
  7f0a3e:	85 c0                	test   eax,eax
  7f0a40:	74 25                	je     7f0a67 <FUNC_IDEWARNINGBOX()+0x3b9e>
  7f0a42:	48 8d 05 0a ba 20 00 	lea    rax,[rip+0x20ba0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0a49:	48 89 c2             	mov    rdx,rax
  7f0a4c:	be ef 24 00 00       	mov    esi,0x24ef
  7f0a51:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0a56:	e8 26 23 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0a5b:	8b 05 f3 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a00f3]        # b90b54 <r>
  7f0a61:	85 c0                	test   eax,eax
  7f0a63:	75 c6                	jne    7f0a2b <FUNC_IDEWARNINGBOX()+0x3b62>
  7f0a65:	eb 01                	jmp    7f0a68 <FUNC_IDEWARNINGBOX()+0x3b9f>
  7f0a67:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_ALT=*__LONG_KALT;
  7f0a68:	48 8b 05 a1 e4 39 00 	mov    rax,QWORD PTR [rip+0x39e4a1]        # b8ef10 <__LONG_KALT>
  7f0a6f:	8b 10                	mov    edx,DWORD PTR [rax]
  7f0a71:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7f0a78:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9456,"ide_methods.bas");}while(r);
  7f0a7a:	8b 05 c8 d3 28 00    	mov    eax,DWORD PTR [rip+0x28d3c8]        # a7de48 <qbevent>
  7f0a80:	85 c0                	test   eax,eax
  7f0a82:	74 25                	je     7f0aa9 <FUNC_IDEWARNINGBOX()+0x3be0>
  7f0a84:	48 8d 05 c8 b9 20 00 	lea    rax,[rip+0x20b9c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0a8b:	48 89 c2             	mov    rdx,rax
  7f0a8e:	be f0 24 00 00       	mov    esi,0x24f0
  7f0a93:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0a98:	e8 e4 22 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0a9d:	8b 05 b1 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a00b1]        # b90b54 <r>
  7f0aa3:	85 c0                	test   eax,eax
  7f0aa5:	75 c1                	jne    7f0a68 <FUNC_IDEWARNINGBOX()+0x3b9f>
;S_44468:;
  7f0aa7:	eb 01                	jmp    7f0aaa <FUNC_IDEWARNINGBOX()+0x3be1>
;if(!qbevent)break;evnt(25558,9456,"ide_methods.bas");}while(r);
  7f0aa9:	90                   	nop
;if ((-(*_FUNC_IDEWARNINGBOX_LONG_ALT!=*_FUNC_IDEWARNINGBOX_LONG_OLDALT))||new_error){
  7f0aaa:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7f0ab1:	8b 10                	mov    edx,DWORD PTR [rax]
  7f0ab3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7f0aba:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0abc:	39 c2                	cmp    edx,eax
  7f0abe:	75 0a                	jne    7f0aca <FUNC_IDEWARNINGBOX()+0x3c01>
  7f0ac0:	8b 05 76 d3 28 00    	mov    eax,DWORD PTR [rip+0x28d376]        # a7de3c <new_error>
  7f0ac6:	85 c0                	test   eax,eax
  7f0ac8:	74 6c                	je     7f0b36 <FUNC_IDEWARNINGBOX()+0x3c6d>
;if(qbevent){evnt(25558,9456,"ide_methods.bas");if(r)goto S_44468;}
  7f0aca:	8b 05 78 d3 28 00    	mov    eax,DWORD PTR [rip+0x28d378]        # a7de48 <qbevent>
  7f0ad0:	85 c0                	test   eax,eax
  7f0ad2:	74 25                	je     7f0af9 <FUNC_IDEWARNINGBOX()+0x3c30>
  7f0ad4:	48 8d 05 78 b9 20 00 	lea    rax,[rip+0x20b978]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0adb:	48 89 c2             	mov    rdx,rax
  7f0ade:	be f0 24 00 00       	mov    esi,0x24f0
  7f0ae3:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0ae8:	e8 94 22 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0aed:	8b 05 61 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a0061]        # b90b54 <r>
  7f0af3:	85 c0                	test   eax,eax
  7f0af5:	74 02                	je     7f0af9 <FUNC_IDEWARNINGBOX()+0x3c30>
  7f0af7:	eb b1                	jmp    7f0aaa <FUNC_IDEWARNINGBOX()+0x3be1>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE= 1 ;
  7f0af9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f0b00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9456,"ide_methods.bas");}while(r);
  7f0b06:	8b 05 3c d3 28 00    	mov    eax,DWORD PTR [rip+0x28d33c]        # a7de48 <qbevent>
  7f0b0c:	85 c0                	test   eax,eax
  7f0b0e:	74 25                	je     7f0b35 <FUNC_IDEWARNINGBOX()+0x3c6c>
  7f0b10:	48 8d 05 3c b9 20 00 	lea    rax,[rip+0x20b93c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0b17:	48 89 c2             	mov    rdx,rax
  7f0b1a:	be f0 24 00 00       	mov    esi,0x24f0
  7f0b1f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0b24:	e8 58 22 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0b29:	8b 05 25 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a0025]        # b90b54 <r>
  7f0b2f:	85 c0                	test   eax,eax
  7f0b31:	75 c6                	jne    7f0af9 <FUNC_IDEWARNINGBOX()+0x3c30>
  7f0b33:	eb 01                	jmp    7f0b36 <FUNC_IDEWARNINGBOX()+0x3c6d>
  7f0b35:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_OLDALT=*_FUNC_IDEWARNINGBOX_LONG_ALT;
  7f0b36:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7f0b3d:	8b 10                	mov    edx,DWORD PTR [rax]
  7f0b3f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7f0b46:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9457,"ide_methods.bas");}while(r);
  7f0b48:	8b 05 fa d2 28 00    	mov    eax,DWORD PTR [rip+0x28d2fa]        # a7de48 <qbevent>
  7f0b4e:	85 c0                	test   eax,eax
  7f0b50:	74 25                	je     7f0b77 <FUNC_IDEWARNINGBOX()+0x3cae>
  7f0b52:	48 8d 05 fa b8 20 00 	lea    rax,[rip+0x20b8fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0b59:	48 89 c2             	mov    rdx,rax
  7f0b5c:	be f1 24 00 00       	mov    esi,0x24f1
  7f0b61:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0b66:	e8 16 22 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0b6b:	8b 05 e3 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ffe3]        # b90b54 <r>
  7f0b71:	85 c0                	test   eax,eax
  7f0b73:	75 c1                	jne    7f0b36 <FUNC_IDEWARNINGBOX()+0x3c6d>
  7f0b75:	eb 01                	jmp    7f0b78 <FUNC_IDEWARNINGBOX()+0x3caf>
  7f0b77:	90                   	nop
;do{
;sub__limit( 100 );
  7f0b78:	48 8b 05 d9 f6 20 00 	mov    rax,QWORD PTR [rip+0x20f6d9]        # a00258 <_IO_stdin_used+0x20258>
  7f0b7f:	66 48 0f 6e c0       	movq   xmm0,rax
  7f0b84:	e8 d9 df 10 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,9458,"ide_methods.bas");}while(r);
  7f0b89:	8b 05 b9 d2 28 00    	mov    eax,DWORD PTR [rip+0x28d2b9]        # a7de48 <qbevent>
  7f0b8f:	85 c0                	test   eax,eax
  7f0b91:	74 25                	je     7f0bb8 <FUNC_IDEWARNINGBOX()+0x3cef>
  7f0b93:	48 8d 05 b9 b8 20 00 	lea    rax,[rip+0x20b8b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0b9a:	48 89 c2             	mov    rdx,rax
  7f0b9d:	be f2 24 00 00       	mov    esi,0x24f2
  7f0ba2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0ba7:	e8 d5 21 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0bac:	8b 05 a2 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ffa2]        # b90b54 <r>
  7f0bb2:	85 c0                	test   eax,eax
  7f0bb4:	75 c2                	jne    7f0b78 <FUNC_IDEWARNINGBOX()+0x3caf>
;S_44473:;
  7f0bb6:	eb 01                	jmp    7f0bb9 <FUNC_IDEWARNINGBOX()+0x3cf0>
;if(!qbevent)break;evnt(25558,9458,"ide_methods.bas");}while(r);
  7f0bb8:	90                   	nop
;dl_continue_4843:;
;}while((!(*_FUNC_IDEWARNINGBOX_LONG_CHANGE))&&(!new_error));
  7f0bb9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7f0bc0:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0bc2:	85 c0                	test   eax,eax
  7f0bc4:	75 0e                	jne    7f0bd4 <FUNC_IDEWARNINGBOX()+0x3d0b>
  7f0bc6:	8b 05 70 d2 28 00    	mov    eax,DWORD PTR [rip+0x28d270]        # a7de3c <new_error>
  7f0bcc:	85 c0                	test   eax,eax
  7f0bce:	0f 84 1b fb ff ff    	je     7f06ef <FUNC_IDEWARNINGBOX()+0x3826>
;dl_exit_4843:;
  7f0bd4:	90                   	nop
;if(qbevent){evnt(25558,9459,"ide_methods.bas");if(r)goto S_44473;}
  7f0bd5:	8b 05 6d d2 28 00    	mov    eax,DWORD PTR [rip+0x28d26d]        # a7de48 <qbevent>
  7f0bdb:	85 c0                	test   eax,eax
  7f0bdd:	74 25                	je     7f0c04 <FUNC_IDEWARNINGBOX()+0x3d3b>
  7f0bdf:	48 8d 05 6d b8 20 00 	lea    rax,[rip+0x20b86d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0be6:	48 89 c2             	mov    rdx,rax
  7f0be9:	be f3 24 00 00       	mov    esi,0x24f3
  7f0bee:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0bf3:	e8 89 21 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0bf8:	8b 05 56 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ff56]        # b90b54 <r>
  7f0bfe:	85 c0                	test   eax,eax
  7f0c00:	74 03                	je     7f0c05 <FUNC_IDEWARNINGBOX()+0x3d3c>
  7f0c02:	eb b5                	jmp    7f0bb9 <FUNC_IDEWARNINGBOX()+0x3cf0>
;S_44474:;
  7f0c04:	90                   	nop
;if ((*_FUNC_IDEWARNINGBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7f0c05:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7f0c0c:	8b 10                	mov    edx,DWORD PTR [rax]
  7f0c0e:	48 8b 05 eb e2 39 00 	mov    rax,QWORD PTR [rip+0x39e2eb]        # b8ef00 <__LONG_KCTRL>
  7f0c15:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0c17:	f7 d0                	not    eax
  7f0c19:	21 d0                	and    eax,edx
  7f0c1b:	85 c0                	test   eax,eax
  7f0c1d:	75 0a                	jne    7f0c29 <FUNC_IDEWARNINGBOX()+0x3d60>
  7f0c1f:	8b 05 17 d2 28 00    	mov    eax,DWORD PTR [rip+0x28d217]        # a7de3c <new_error>
  7f0c25:	85 c0                	test   eax,eax
  7f0c27:	74 6e                	je     7f0c97 <FUNC_IDEWARNINGBOX()+0x3dce>
;if(qbevent){evnt(25558,9460,"ide_methods.bas");if(r)goto S_44474;}
  7f0c29:	8b 05 19 d2 28 00    	mov    eax,DWORD PTR [rip+0x28d219]        # a7de48 <qbevent>
  7f0c2f:	85 c0                	test   eax,eax
  7f0c31:	74 25                	je     7f0c58 <FUNC_IDEWARNINGBOX()+0x3d8f>
  7f0c33:	48 8d 05 19 b8 20 00 	lea    rax,[rip+0x20b819]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0c3a:	48 89 c2             	mov    rdx,rax
  7f0c3d:	be f4 24 00 00       	mov    esi,0x24f4
  7f0c42:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0c47:	e8 35 21 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0c4c:	8b 05 02 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ff02]        # b90b54 <r>
  7f0c52:	85 c0                	test   eax,eax
  7f0c54:	74 02                	je     7f0c58 <FUNC_IDEWARNINGBOX()+0x3d8f>
  7f0c56:	eb ad                	jmp    7f0c05 <FUNC_IDEWARNINGBOX()+0x3d3c>
;do{
;*__LONG_IDEHL= 1 ;
  7f0c58:	48 8b 05 09 e4 39 00 	mov    rax,QWORD PTR [rip+0x39e409]        # b8f068 <__LONG_IDEHL>
  7f0c5f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9460,"ide_methods.bas");}while(r);
  7f0c65:	8b 05 dd d1 28 00    	mov    eax,DWORD PTR [rip+0x28d1dd]        # a7de48 <qbevent>
  7f0c6b:	85 c0                	test   eax,eax
  7f0c6d:	74 25                	je     7f0c94 <FUNC_IDEWARNINGBOX()+0x3dcb>
  7f0c6f:	48 8d 05 dd b7 20 00 	lea    rax,[rip+0x20b7dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0c76:	48 89 c2             	mov    rdx,rax
  7f0c79:	be f4 24 00 00       	mov    esi,0x24f4
  7f0c7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0c83:	e8 f9 20 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0c88:	8b 05 c6 fe 39 00    	mov    eax,DWORD PTR [rip+0x39fec6]        # b90b54 <r>
  7f0c8e:	85 c0                	test   eax,eax
  7f0c90:	75 c6                	jne    7f0c58 <FUNC_IDEWARNINGBOX()+0x3d8f>
;if ((*_FUNC_IDEWARNINGBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7f0c92:	eb 40                	jmp    7f0cd4 <FUNC_IDEWARNINGBOX()+0x3e0b>
;if(!qbevent)break;evnt(25558,9460,"ide_methods.bas");}while(r);
  7f0c94:	90                   	nop
;if ((*_FUNC_IDEWARNINGBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7f0c95:	eb 3d                	jmp    7f0cd4 <FUNC_IDEWARNINGBOX()+0x3e0b>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  7f0c97:	48 8b 05 ca e3 39 00 	mov    rax,QWORD PTR [rip+0x39e3ca]        # b8f068 <__LONG_IDEHL>
  7f0c9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9460,"ide_methods.bas");}while(r);
  7f0ca4:	8b 05 9e d1 28 00    	mov    eax,DWORD PTR [rip+0x28d19e]        # a7de48 <qbevent>
  7f0caa:	85 c0                	test   eax,eax
  7f0cac:	74 25                	je     7f0cd3 <FUNC_IDEWARNINGBOX()+0x3e0a>
  7f0cae:	48 8d 05 9e b7 20 00 	lea    rax,[rip+0x20b79e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0cb5:	48 89 c2             	mov    rdx,rax
  7f0cb8:	be f4 24 00 00       	mov    esi,0x24f4
  7f0cbd:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0cc2:	e8 ba 20 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0cc7:	8b 05 87 fe 39 00    	mov    eax,DWORD PTR [rip+0x39fe87]        # b90b54 <r>
  7f0ccd:	85 c0                	test   eax,eax
  7f0ccf:	75 c6                	jne    7f0c97 <FUNC_IDEWARNINGBOX()+0x3dce>
  7f0cd1:	eb 01                	jmp    7f0cd4 <FUNC_IDEWARNINGBOX()+0x3e0b>
  7f0cd3:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  7f0cd4:	be 00 00 00 00       	mov    esi,0x0
  7f0cd9:	48 8d 05 cb f3 1e 00 	lea    rax,[rip+0x1ef3cb]        # 9e00ab <_IO_stdin_used+0xab>
  7f0ce0:	48 89 c7             	mov    rdi,rax
  7f0ce3:	e8 3d 3f 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f0ce8:	48 89 c2             	mov    rdx,rax
  7f0ceb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7f0cf2:	48 89 d6             	mov    rsi,rdx
  7f0cf5:	48 89 c7             	mov    rdi,rax
  7f0cf8:	e8 ba 42 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f0cfd:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f0d03:	be 00 00 00 00       	mov    esi,0x0
  7f0d08:	89 c7                	mov    edi,eax
  7f0d0a:	e8 08 2f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9462,"ide_methods.bas");}while(r);
  7f0d0f:	8b 05 33 d1 28 00    	mov    eax,DWORD PTR [rip+0x28d133]        # a7de48 <qbevent>
  7f0d15:	85 c0                	test   eax,eax
  7f0d17:	74 25                	je     7f0d3e <FUNC_IDEWARNINGBOX()+0x3e75>
  7f0d19:	48 8d 05 33 b7 20 00 	lea    rax,[rip+0x20b733]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0d20:	48 89 c2             	mov    rdx,rax
  7f0d23:	be f6 24 00 00       	mov    esi,0x24f6
  7f0d28:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0d2d:	e8 4f 20 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0d32:	8b 05 1c fe 39 00    	mov    eax,DWORD PTR [rip+0x39fe1c]        # b90b54 <r>
  7f0d38:	85 c0                	test   eax,eax
  7f0d3a:	75 98                	jne    7f0cd4 <FUNC_IDEWARNINGBOX()+0x3e0b>
;S_44480:;
  7f0d3c:	eb 01                	jmp    7f0d3f <FUNC_IDEWARNINGBOX()+0x3e76>
;if(!qbevent)break;evnt(25558,9462,"ide_methods.bas");}while(r);
  7f0d3e:	90                   	nop
;if ((*_FUNC_IDEWARNINGBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7f0d3f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7f0d46:	8b 10                	mov    edx,DWORD PTR [rax]
  7f0d48:	48 8b 05 b1 e1 39 00 	mov    rax,QWORD PTR [rip+0x39e1b1]        # b8ef00 <__LONG_KCTRL>
  7f0d4f:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0d51:	f7 d0                	not    eax
  7f0d53:	21 d0                	and    eax,edx
  7f0d55:	85 c0                	test   eax,eax
  7f0d57:	75 0e                	jne    7f0d67 <FUNC_IDEWARNINGBOX()+0x3e9e>
  7f0d59:	8b 05 dd d0 28 00    	mov    eax,DWORD PTR [rip+0x28d0dd]        # a7de3c <new_error>
  7f0d5f:	85 c0                	test   eax,eax
  7f0d61:	0f 84 dd 01 00 00    	je     7f0f44 <FUNC_IDEWARNINGBOX()+0x407b>
;if(qbevent){evnt(25558,9463,"ide_methods.bas");if(r)goto S_44480;}
  7f0d67:	8b 05 db d0 28 00    	mov    eax,DWORD PTR [rip+0x28d0db]        # a7de48 <qbevent>
  7f0d6d:	85 c0                	test   eax,eax
  7f0d6f:	74 25                	je     7f0d96 <FUNC_IDEWARNINGBOX()+0x3ecd>
  7f0d71:	48 8d 05 db b6 20 00 	lea    rax,[rip+0x20b6db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0d78:	48 89 c2             	mov    rdx,rax
  7f0d7b:	be f7 24 00 00       	mov    esi,0x24f7
  7f0d80:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0d85:	e8 f7 1f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0d8a:	8b 05 c4 fd 39 00    	mov    eax,DWORD PTR [rip+0x39fdc4]        # b90b54 <r>
  7f0d90:	85 c0                	test   eax,eax
  7f0d92:	74 03                	je     7f0d97 <FUNC_IDEWARNINGBOX()+0x3ece>
  7f0d94:	eb a9                	jmp    7f0d3f <FUNC_IDEWARNINGBOX()+0x3e76>
;S_44481:;
  7f0d96:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  7f0d97:	48 8b 05 4a e1 39 00 	mov    rax,QWORD PTR [rip+0x39e14a]        # b8eee8 <__STRING_K>
  7f0d9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f0da1:	83 f8 01             	cmp    eax,0x1
  7f0da4:	0f 94 c0             	sete   al
  7f0da7:	0f b6 c0             	movzx  eax,al
  7f0daa:	f7 d8                	neg    eax
  7f0dac:	89 c2                	mov    edx,eax
  7f0dae:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f0db4:	89 d6                	mov    esi,edx
  7f0db6:	89 c7                	mov    edi,eax
  7f0db8:	e8 5a 2e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f0dbd:	85 c0                	test   eax,eax
  7f0dbf:	75 0a                	jne    7f0dcb <FUNC_IDEWARNINGBOX()+0x3f02>
  7f0dc1:	8b 05 75 d0 28 00    	mov    eax,DWORD PTR [rip+0x28d075]        # a7de3c <new_error>
  7f0dc7:	85 c0                	test   eax,eax
  7f0dc9:	74 07                	je     7f0dd2 <FUNC_IDEWARNINGBOX()+0x3f09>
  7f0dcb:	b8 01 00 00 00       	mov    eax,0x1
  7f0dd0:	eb 05                	jmp    7f0dd7 <FUNC_IDEWARNINGBOX()+0x3f0e>
  7f0dd2:	b8 00 00 00 00       	mov    eax,0x0
  7f0dd7:	84 c0                	test   al,al
  7f0dd9:	0f 84 65 01 00 00    	je     7f0f44 <FUNC_IDEWARNINGBOX()+0x407b>
;if(qbevent){evnt(25558,9464,"ide_methods.bas");if(r)goto S_44481;}
  7f0ddf:	8b 05 63 d0 28 00    	mov    eax,DWORD PTR [rip+0x28d063]        # a7de48 <qbevent>
  7f0de5:	85 c0                	test   eax,eax
  7f0de7:	74 25                	je     7f0e0e <FUNC_IDEWARNINGBOX()+0x3f45>
  7f0de9:	48 8d 05 63 b6 20 00 	lea    rax,[rip+0x20b663]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0df0:	48 89 c2             	mov    rdx,rax
  7f0df3:	be f8 24 00 00       	mov    esi,0x24f8
  7f0df8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0dfd:	e8 7f 1f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0e02:	8b 05 4c fd 39 00    	mov    eax,DWORD PTR [rip+0x39fd4c]        # b90b54 <r>
  7f0e08:	85 c0                	test   eax,eax
  7f0e0a:	74 02                	je     7f0e0e <FUNC_IDEWARNINGBOX()+0x3f45>
  7f0e0c:	eb 89                	jmp    7f0d97 <FUNC_IDEWARNINGBOX()+0x3ece>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  7f0e0e:	48 8b 05 d3 e0 39 00 	mov    rax,QWORD PTR [rip+0x39e0d3]        # b8eee8 <__STRING_K>
  7f0e15:	48 89 c7             	mov    rdi,rax
  7f0e18:	e8 ab 4b 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f0e1d:	48 89 c7             	mov    rdi,rax
  7f0e20:	e8 bf 77 0f 00       	call   8e85e4 <qbs_asc(qbs*)>
  7f0e25:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  7f0e2c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7f0e2e:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f0e34:	be 00 00 00 00       	mov    esi,0x0
  7f0e39:	89 c7                	mov    edi,eax
  7f0e3b:	e8 d7 2d 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9465,"ide_methods.bas");}while(r);
  7f0e40:	8b 05 02 d0 28 00    	mov    eax,DWORD PTR [rip+0x28d002]        # a7de48 <qbevent>
  7f0e46:	85 c0                	test   eax,eax
  7f0e48:	74 25                	je     7f0e6f <FUNC_IDEWARNINGBOX()+0x3fa6>
  7f0e4a:	48 8d 05 02 b6 20 00 	lea    rax,[rip+0x20b602]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0e51:	48 89 c2             	mov    rdx,rax
  7f0e54:	be f9 24 00 00       	mov    esi,0x24f9
  7f0e59:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0e5e:	e8 1e 1f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0e63:	8b 05 eb fc 39 00    	mov    eax,DWORD PTR [rip+0x39fceb]        # b90b54 <r>
  7f0e69:	85 c0                	test   eax,eax
  7f0e6b:	75 a1                	jne    7f0e0e <FUNC_IDEWARNINGBOX()+0x3f45>
;S_44483:;
  7f0e6d:	eb 01                	jmp    7f0e70 <FUNC_IDEWARNINGBOX()+0x3fa7>
;if(!qbevent)break;evnt(25558,9465,"ide_methods.bas");}while(r);
  7f0e6f:	90                   	nop
;if (((-(*_FUNC_IDEWARNINGBOX_LONG_K>= 65 ))&(-(*_FUNC_IDEWARNINGBOX_LONG_K<= 90 )))||new_error){
  7f0e70:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7f0e77:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0e79:	83 f8 40             	cmp    eax,0x40
  7f0e7c:	0f 9f c0             	setg   al
  7f0e7f:	0f b6 c0             	movzx  eax,al
  7f0e82:	f7 d8                	neg    eax
  7f0e84:	89 c2                	mov    edx,eax
  7f0e86:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7f0e8d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0e8f:	83 f8 5a             	cmp    eax,0x5a
  7f0e92:	0f 9e c0             	setle  al
  7f0e95:	0f b6 c0             	movzx  eax,al
  7f0e98:	f7 d8                	neg    eax
  7f0e9a:	21 d0                	and    eax,edx
  7f0e9c:	85 c0                	test   eax,eax
  7f0e9e:	75 0e                	jne    7f0eae <FUNC_IDEWARNINGBOX()+0x3fe5>
  7f0ea0:	8b 05 96 cf 28 00    	mov    eax,DWORD PTR [rip+0x28cf96]        # a7de3c <new_error>
  7f0ea6:	85 c0                	test   eax,eax
  7f0ea8:	0f 84 96 00 00 00    	je     7f0f44 <FUNC_IDEWARNINGBOX()+0x407b>
;if(qbevent){evnt(25558,9466,"ide_methods.bas");if(r)goto S_44483;}
  7f0eae:	8b 05 94 cf 28 00    	mov    eax,DWORD PTR [rip+0x28cf94]        # a7de48 <qbevent>
  7f0eb4:	85 c0                	test   eax,eax
  7f0eb6:	74 25                	je     7f0edd <FUNC_IDEWARNINGBOX()+0x4014>
  7f0eb8:	48 8d 05 94 b5 20 00 	lea    rax,[rip+0x20b594]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0ebf:	48 89 c2             	mov    rdx,rax
  7f0ec2:	be fa 24 00 00       	mov    esi,0x24fa
  7f0ec7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0ecc:	e8 b0 1e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0ed1:	8b 05 7d fc 39 00    	mov    eax,DWORD PTR [rip+0x39fc7d]        # b90b54 <r>
  7f0ed7:	85 c0                	test   eax,eax
  7f0ed9:	74 02                	je     7f0edd <FUNC_IDEWARNINGBOX()+0x4014>
  7f0edb:	eb 93                	jmp    7f0e70 <FUNC_IDEWARNINGBOX()+0x3fa7>
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEWARNINGBOX_LONG_K));
  7f0edd:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7f0ee4:	8b 00                	mov    eax,DWORD PTR [rax]
  7f0ee6:	89 c7                	mov    edi,eax
  7f0ee8:	e8 05 4d 0f 00       	call   8e5bf2 <func_chr(int)>
  7f0eed:	48 89 c2             	mov    rdx,rax
  7f0ef0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7f0ef7:	48 89 d6             	mov    rsi,rdx
  7f0efa:	48 89 c7             	mov    rdi,rax
  7f0efd:	e8 b5 40 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f0f02:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f0f08:	be 00 00 00 00       	mov    esi,0x0
  7f0f0d:	89 c7                	mov    edi,eax
  7f0f0f:	e8 03 2d 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9466,"ide_methods.bas");}while(r);
  7f0f14:	8b 05 2e cf 28 00    	mov    eax,DWORD PTR [rip+0x28cf2e]        # a7de48 <qbevent>
  7f0f1a:	85 c0                	test   eax,eax
  7f0f1c:	74 25                	je     7f0f43 <FUNC_IDEWARNINGBOX()+0x407a>
  7f0f1e:	48 8d 05 2e b5 20 00 	lea    rax,[rip+0x20b52e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0f25:	48 89 c2             	mov    rdx,rax
  7f0f28:	be fa 24 00 00       	mov    esi,0x24fa
  7f0f2d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0f32:	e8 4a 1e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0f37:	8b 05 17 fc 39 00    	mov    eax,DWORD PTR [rip+0x39fc17]        # b90b54 <r>
  7f0f3d:	85 c0                	test   eax,eax
  7f0f3f:	75 9c                	jne    7f0edd <FUNC_IDEWARNINGBOX()+0x4014>
  7f0f41:	eb 01                	jmp    7f0f44 <FUNC_IDEWARNINGBOX()+0x407b>
  7f0f43:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7f0f44:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7f0f4a:	41 b8 00 00 00 00    	mov    r8d,0x0
  7f0f50:	b9 00 00 00 00       	mov    ecx,0x0
  7f0f55:	ba 00 00 00 00       	mov    edx,0x0
  7f0f5a:	be 00 00 00 00       	mov    esi,0x0
  7f0f5f:	bf 00 00 00 00       	mov    edi,0x0
  7f0f64:	e8 b3 93 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9469,"ide_methods.bas");}while(r);
  7f0f69:	8b 05 d9 ce 28 00    	mov    eax,DWORD PTR [rip+0x28ced9]        # a7de48 <qbevent>
  7f0f6f:	85 c0                	test   eax,eax
  7f0f71:	74 25                	je     7f0f98 <FUNC_IDEWARNINGBOX()+0x40cf>
  7f0f73:	48 8d 05 d9 b4 20 00 	lea    rax,[rip+0x20b4d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0f7a:	48 89 c2             	mov    rdx,rax
  7f0f7d:	be fd 24 00 00       	mov    esi,0x24fd
  7f0f82:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0f87:	e8 f5 1d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0f8c:	8b 05 c2 fb 39 00    	mov    eax,DWORD PTR [rip+0x39fbc2]        # b90b54 <r>
  7f0f92:	85 c0                	test   eax,eax
  7f0f94:	75 ae                	jne    7f0f44 <FUNC_IDEWARNINGBOX()+0x407b>
  7f0f96:	eb 01                	jmp    7f0f99 <FUNC_IDEWARNINGBOX()+0x40d0>
  7f0f98:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7f0f99:	41 b9 04 00 00 00    	mov    r9d,0x4
  7f0f9f:	41 b8 00 00 00 00    	mov    r8d,0x0
  7f0fa5:	b9 00 00 00 00       	mov    ecx,0x0
  7f0faa:	ba 00 00 00 00       	mov    edx,0x0
  7f0faf:	be 00 00 00 00       	mov    esi,0x0
  7f0fb4:	bf 00 00 00 00       	mov    edi,0x0
  7f0fb9:	e8 1f 94 10 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9469,"ide_methods.bas");}while(r);
  7f0fbe:	8b 05 84 ce 28 00    	mov    eax,DWORD PTR [rip+0x28ce84]        # a7de48 <qbevent>
  7f0fc4:	85 c0                	test   eax,eax
  7f0fc6:	74 25                	je     7f0fed <FUNC_IDEWARNINGBOX()+0x4124>
  7f0fc8:	48 8d 05 84 b4 20 00 	lea    rax,[rip+0x20b484]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f0fcf:	48 89 c2             	mov    rdx,rax
  7f0fd2:	be fd 24 00 00       	mov    esi,0x24fd
  7f0fd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f0fdc:	e8 a0 1d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f0fe1:	8b 05 6d fb 39 00    	mov    eax,DWORD PTR [rip+0x39fb6d]        # b90b54 <r>
  7f0fe7:	85 c0                	test   eax,eax
  7f0fe9:	75 ae                	jne    7f0f99 <FUNC_IDEWARNINGBOX()+0x40d0>
  7f0feb:	eb 01                	jmp    7f0fee <FUNC_IDEWARNINGBOX()+0x4125>
  7f0fed:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7f0fee:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7f0ff4:	41 b8 00 00 00 00    	mov    r8d,0x0
  7f0ffa:	b9 00 00 00 00       	mov    ecx,0x0
  7f0fff:	ba 01 00 00 00       	mov    edx,0x1
  7f1004:	be 00 00 00 00       	mov    esi,0x0
  7f1009:	bf 00 00 00 00       	mov    edi,0x0
  7f100e:	e8 09 93 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9469,"ide_methods.bas");}while(r);
  7f1013:	8b 05 2f ce 28 00    	mov    eax,DWORD PTR [rip+0x28ce2f]        # a7de48 <qbevent>
  7f1019:	85 c0                	test   eax,eax
  7f101b:	74 25                	je     7f1042 <FUNC_IDEWARNINGBOX()+0x4179>
  7f101d:	48 8d 05 2f b4 20 00 	lea    rax,[rip+0x20b42f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1024:	48 89 c2             	mov    rdx,rax
  7f1027:	be fd 24 00 00       	mov    esi,0x24fd
  7f102c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1031:	e8 4b 1d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1036:	8b 05 18 fb 39 00    	mov    eax,DWORD PTR [rip+0x39fb18]        # b90b54 <r>
  7f103c:	85 c0                	test   eax,eax
  7f103e:	75 ae                	jne    7f0fee <FUNC_IDEWARNINGBOX()+0x4125>
  7f1040:	eb 01                	jmp    7f1043 <FUNC_IDEWARNINGBOX()+0x417a>
  7f1042:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_INFO= 0 ;
  7f1043:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7f104a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9473,"ide_methods.bas");}while(r);
  7f1050:	8b 05 f2 cd 28 00    	mov    eax,DWORD PTR [rip+0x28cdf2]        # a7de48 <qbevent>
  7f1056:	85 c0                	test   eax,eax
  7f1058:	74 25                	je     7f107f <FUNC_IDEWARNINGBOX()+0x41b6>
  7f105a:	48 8d 05 f2 b3 20 00 	lea    rax,[rip+0x20b3f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1061:	48 89 c2             	mov    rdx,rax
  7f1064:	be 01 25 00 00       	mov    esi,0x2501
  7f1069:	bf d6 63 00 00       	mov    edi,0x63d6
  7f106e:	e8 0e 1d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1073:	8b 05 db fa 39 00    	mov    eax,DWORD PTR [rip+0x39fadb]        # b90b54 <r>
  7f1079:	85 c0                	test   eax,eax
  7f107b:	75 c6                	jne    7f1043 <FUNC_IDEWARNINGBOX()+0x417a>
;S_44492:;
  7f107d:	eb 01                	jmp    7f1080 <FUNC_IDEWARNINGBOX()+0x41b7>
;if(!qbevent)break;evnt(25558,9473,"ide_methods.bas");}while(r);
  7f107f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  7f1080:	be 00 00 00 00       	mov    esi,0x0
  7f1085:	48 8d 05 1f f0 1e 00 	lea    rax,[rip+0x1ef01f]        # 9e00ab <_IO_stdin_used+0xab>
  7f108c:	48 89 c7             	mov    rdi,rax
  7f108f:	e8 91 3b 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f1094:	48 89 c2             	mov    rdx,rax
  7f1097:	48 8b 05 4a de 39 00 	mov    rax,QWORD PTR [rip+0x39de4a]        # b8eee8 <__STRING_K>
  7f109e:	48 89 d6             	mov    rsi,rdx
  7f10a1:	48 89 c7             	mov    rdi,rax
  7f10a4:	e8 bc 71 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f10a9:	89 c2                	mov    edx,eax
  7f10ab:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f10b1:	89 d6                	mov    esi,edx
  7f10b3:	89 c7                	mov    edi,eax
  7f10b5:	e8 5d 2b 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f10ba:	85 c0                	test   eax,eax
  7f10bc:	75 0a                	jne    7f10c8 <FUNC_IDEWARNINGBOX()+0x41ff>
  7f10be:	8b 05 78 cd 28 00    	mov    eax,DWORD PTR [rip+0x28cd78]        # a7de3c <new_error>
  7f10c4:	85 c0                	test   eax,eax
  7f10c6:	74 07                	je     7f10cf <FUNC_IDEWARNINGBOX()+0x4206>
  7f10c8:	b8 01 00 00 00       	mov    eax,0x1
  7f10cd:	eb 05                	jmp    7f10d4 <FUNC_IDEWARNINGBOX()+0x420b>
  7f10cf:	b8 00 00 00 00       	mov    eax,0x0
  7f10d4:	84 c0                	test   al,al
  7f10d6:	0f 84 92 00 00 00    	je     7f116e <FUNC_IDEWARNINGBOX()+0x42a5>
;if(qbevent){evnt(25558,9474,"ide_methods.bas");if(r)goto S_44492;}
  7f10dc:	8b 05 66 cd 28 00    	mov    eax,DWORD PTR [rip+0x28cd66]        # a7de48 <qbevent>
  7f10e2:	85 c0                	test   eax,eax
  7f10e4:	74 28                	je     7f110e <FUNC_IDEWARNINGBOX()+0x4245>
  7f10e6:	48 8d 05 66 b3 20 00 	lea    rax,[rip+0x20b366]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f10ed:	48 89 c2             	mov    rdx,rax
  7f10f0:	be 02 25 00 00       	mov    esi,0x2502
  7f10f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f10fa:	e8 82 1c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f10ff:	8b 05 4f fa 39 00    	mov    eax,DWORD PTR [rip+0x39fa4f]        # b90b54 <r>
  7f1105:	85 c0                	test   eax,eax
  7f1107:	74 05                	je     7f110e <FUNC_IDEWARNINGBOX()+0x4245>
  7f1109:	e9 72 ff ff ff       	jmp    7f1080 <FUNC_IDEWARNINGBOX()+0x41b7>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  7f110e:	bf ff 00 00 00       	mov    edi,0xff
  7f1113:	e8 da 4a 0f 00       	call   8e5bf2 <func_chr(int)>
  7f1118:	48 89 c2             	mov    rdx,rax
  7f111b:	48 8b 05 c6 dd 39 00 	mov    rax,QWORD PTR [rip+0x39ddc6]        # b8eee8 <__STRING_K>
  7f1122:	48 89 d6             	mov    rsi,rdx
  7f1125:	48 89 c7             	mov    rdi,rax
  7f1128:	e8 8a 3e 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f112d:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f1133:	be 00 00 00 00       	mov    esi,0x0
  7f1138:	89 c7                	mov    edi,eax
  7f113a:	e8 d8 2a 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9474,"ide_methods.bas");}while(r);
  7f113f:	8b 05 03 cd 28 00    	mov    eax,DWORD PTR [rip+0x28cd03]        # a7de48 <qbevent>
  7f1145:	85 c0                	test   eax,eax
  7f1147:	74 28                	je     7f1171 <FUNC_IDEWARNINGBOX()+0x42a8>
  7f1149:	48 8d 05 03 b3 20 00 	lea    rax,[rip+0x20b303]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1150:	48 89 c2             	mov    rdx,rax
  7f1153:	be 02 25 00 00       	mov    esi,0x2502
  7f1158:	bf d6 63 00 00       	mov    edi,0x63d6
  7f115d:	e8 1f 1c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1162:	8b 05 ec f9 39 00    	mov    eax,DWORD PTR [rip+0x39f9ec]        # b90b54 <r>
  7f1168:	85 c0                	test   eax,eax
  7f116a:	75 a2                	jne    7f110e <FUNC_IDEWARNINGBOX()+0x4245>
  7f116c:	eb 04                	jmp    7f1172 <FUNC_IDEWARNINGBOX()+0x42a9>
;}
;S_44495:;
  7f116e:	90                   	nop
  7f116f:	eb 01                	jmp    7f1172 <FUNC_IDEWARNINGBOX()+0x42a9>
;if(!qbevent)break;evnt(25558,9474,"ide_methods.bas");}while(r);
  7f1171:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  7f1172:	48 8b 05 7f dd 39 00 	mov    rax,QWORD PTR [rip+0x39dd7f]        # b8eef8 <__LONG_KSHIFT>
  7f1179:	8b 00                	mov    eax,DWORD PTR [rax]
  7f117b:	85 c0                	test   eax,eax
  7f117d:	0f 94 c0             	sete   al
  7f1180:	0f b6 c0             	movzx  eax,al
  7f1183:	f7 d8                	neg    eax
  7f1185:	89 c3                	mov    ebx,eax
  7f1187:	bf 09 00 00 00       	mov    edi,0x9
  7f118c:	e8 61 4a 0f 00       	call   8e5bf2 <func_chr(int)>
  7f1191:	48 89 c2             	mov    rdx,rax
  7f1194:	48 8b 05 4d dd 39 00 	mov    rax,QWORD PTR [rip+0x39dd4d]        # b8eee8 <__STRING_K>
  7f119b:	48 89 d6             	mov    rsi,rdx
  7f119e:	48 89 c7             	mov    rdi,rax
  7f11a1:	e8 bf 70 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f11a6:	21 c3                	and    ebx,eax
  7f11a8:	89 da                	mov    edx,ebx
  7f11aa:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f11b0:	89 d6                	mov    esi,edx
  7f11b2:	89 c7                	mov    edi,eax
  7f11b4:	e8 5e 2a 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f11b9:	85 c0                	test   eax,eax
  7f11bb:	75 0a                	jne    7f11c7 <FUNC_IDEWARNINGBOX()+0x42fe>
  7f11bd:	8b 05 79 cc 28 00    	mov    eax,DWORD PTR [rip+0x28cc79]        # a7de3c <new_error>
  7f11c3:	85 c0                	test   eax,eax
  7f11c5:	74 07                	je     7f11ce <FUNC_IDEWARNINGBOX()+0x4305>
  7f11c7:	b8 01 00 00 00       	mov    eax,0x1
  7f11cc:	eb 05                	jmp    7f11d3 <FUNC_IDEWARNINGBOX()+0x430a>
  7f11ce:	b8 00 00 00 00       	mov    eax,0x0
  7f11d3:	84 c0                	test   al,al
  7f11d5:	74 76                	je     7f124d <FUNC_IDEWARNINGBOX()+0x4384>
;if(qbevent){evnt(25558,9475,"ide_methods.bas");if(r)goto S_44495;}
  7f11d7:	8b 05 6b cc 28 00    	mov    eax,DWORD PTR [rip+0x28cc6b]        # a7de48 <qbevent>
  7f11dd:	85 c0                	test   eax,eax
  7f11df:	74 28                	je     7f1209 <FUNC_IDEWARNINGBOX()+0x4340>
  7f11e1:	48 8d 05 6b b2 20 00 	lea    rax,[rip+0x20b26b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f11e8:	48 89 c2             	mov    rdx,rax
  7f11eb:	be 03 25 00 00       	mov    esi,0x2503
  7f11f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f11f5:	e8 87 1b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f11fa:	8b 05 54 f9 39 00    	mov    eax,DWORD PTR [rip+0x39f954]        # b90b54 <r>
  7f1200:	85 c0                	test   eax,eax
  7f1202:	74 05                	je     7f1209 <FUNC_IDEWARNINGBOX()+0x4340>
  7f1204:	e9 69 ff ff ff       	jmp    7f1172 <FUNC_IDEWARNINGBOX()+0x42a9>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_FOCUS=*_FUNC_IDEWARNINGBOX_LONG_FOCUS+ 1 ;
  7f1209:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f1210:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1212:	8d 50 01             	lea    edx,[rax+0x1]
  7f1215:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f121c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9475,"ide_methods.bas");}while(r);
  7f121e:	8b 05 24 cc 28 00    	mov    eax,DWORD PTR [rip+0x28cc24]        # a7de48 <qbevent>
  7f1224:	85 c0                	test   eax,eax
  7f1226:	74 28                	je     7f1250 <FUNC_IDEWARNINGBOX()+0x4387>
  7f1228:	48 8d 05 24 b2 20 00 	lea    rax,[rip+0x20b224]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f122f:	48 89 c2             	mov    rdx,rax
  7f1232:	be 03 25 00 00       	mov    esi,0x2503
  7f1237:	bf d6 63 00 00       	mov    edi,0x63d6
  7f123c:	e8 40 1b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1241:	8b 05 0d f9 39 00    	mov    eax,DWORD PTR [rip+0x39f90d]        # b90b54 <r>
  7f1247:	85 c0                	test   eax,eax
  7f1249:	75 be                	jne    7f1209 <FUNC_IDEWARNINGBOX()+0x4340>
  7f124b:	eb 04                	jmp    7f1251 <FUNC_IDEWARNINGBOX()+0x4388>
;}
;S_44498:;
  7f124d:	90                   	nop
  7f124e:	eb 01                	jmp    7f1251 <FUNC_IDEWARNINGBOX()+0x4388>
;if(!qbevent)break;evnt(25558,9475,"ide_methods.bas");}while(r);
  7f1250:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7f1251:	48 8b 05 a0 dc 39 00 	mov    rax,QWORD PTR [rip+0x39dca0]        # b8eef8 <__LONG_KSHIFT>
  7f1258:	8b 18                	mov    ebx,DWORD PTR [rax]
  7f125a:	bf 09 00 00 00       	mov    edi,0x9
  7f125f:	e8 8e 49 0f 00       	call   8e5bf2 <func_chr(int)>
  7f1264:	48 89 c2             	mov    rdx,rax
  7f1267:	48 8b 05 7a dc 39 00 	mov    rax,QWORD PTR [rip+0x39dc7a]        # b8eee8 <__STRING_K>
  7f126e:	48 89 d6             	mov    rsi,rdx
  7f1271:	48 89 c7             	mov    rdi,rax
  7f1274:	e8 ec 6f 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f1279:	21 c3                	and    ebx,eax
  7f127b:	41 89 dc             	mov    r12d,ebx
  7f127e:	be 03 00 00 00       	mov    esi,0x3
  7f1283:	48 8d 05 ed e2 1f 00 	lea    rax,[rip+0x1fe2ed]        # 9ef577 <_IO_stdin_used+0xf577>
  7f128a:	48 89 c7             	mov    rdi,rax
  7f128d:	e8 93 39 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f1292:	48 89 c3             	mov    rbx,rax
  7f1295:	e8 e6 cb 12 00       	call   91de80 <func__os()>
  7f129a:	b9 00 00 00 00       	mov    ecx,0x0
  7f129f:	48 89 da             	mov    rdx,rbx
  7f12a2:	48 89 c6             	mov    rsi,rax
  7f12a5:	bf 00 00 00 00       	mov    edi,0x0
  7f12aa:	e8 fb 56 0f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7f12af:	89 c3                	mov    ebx,eax
  7f12b1:	bf 19 00 00 00       	mov    edi,0x19
  7f12b6:	e8 37 49 0f 00       	call   8e5bf2 <func_chr(int)>
  7f12bb:	48 89 c2             	mov    rdx,rax
  7f12be:	48 8b 05 23 dc 39 00 	mov    rax,QWORD PTR [rip+0x39dc23]        # b8eee8 <__STRING_K>
  7f12c5:	48 89 d6             	mov    rsi,rdx
  7f12c8:	48 89 c7             	mov    rdi,rax
  7f12cb:	e8 95 6f 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f12d0:	21 d8                	and    eax,ebx
  7f12d2:	44 89 e2             	mov    edx,r12d
  7f12d5:	09 c2                	or     edx,eax
  7f12d7:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f12dd:	89 d6                	mov    esi,edx
  7f12df:	89 c7                	mov    edi,eax
  7f12e1:	e8 31 29 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f12e6:	85 c0                	test   eax,eax
  7f12e8:	75 0a                	jne    7f12f4 <FUNC_IDEWARNINGBOX()+0x442b>
  7f12ea:	8b 05 4c cb 28 00    	mov    eax,DWORD PTR [rip+0x28cb4c]        # a7de3c <new_error>
  7f12f0:	85 c0                	test   eax,eax
  7f12f2:	74 07                	je     7f12fb <FUNC_IDEWARNINGBOX()+0x4432>
  7f12f4:	b8 01 00 00 00       	mov    eax,0x1
  7f12f9:	eb 05                	jmp    7f1300 <FUNC_IDEWARNINGBOX()+0x4437>
  7f12fb:	b8 00 00 00 00       	mov    eax,0x0
  7f1300:	84 c0                	test   al,al
  7f1302:	0f 84 e1 00 00 00    	je     7f13e9 <FUNC_IDEWARNINGBOX()+0x4520>
;if(qbevent){evnt(25558,9476,"ide_methods.bas");if(r)goto S_44498;}
  7f1308:	8b 05 3a cb 28 00    	mov    eax,DWORD PTR [rip+0x28cb3a]        # a7de48 <qbevent>
  7f130e:	85 c0                	test   eax,eax
  7f1310:	74 28                	je     7f133a <FUNC_IDEWARNINGBOX()+0x4471>
  7f1312:	48 8d 05 3a b1 20 00 	lea    rax,[rip+0x20b13a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1319:	48 89 c2             	mov    rdx,rax
  7f131c:	be 04 25 00 00       	mov    esi,0x2504
  7f1321:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1326:	e8 56 1a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f132b:	8b 05 23 f8 39 00    	mov    eax,DWORD PTR [rip+0x39f823]        # b90b54 <r>
  7f1331:	85 c0                	test   eax,eax
  7f1333:	74 05                	je     7f133a <FUNC_IDEWARNINGBOX()+0x4471>
  7f1335:	e9 17 ff ff ff       	jmp    7f1251 <FUNC_IDEWARNINGBOX()+0x4388>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_FOCUS=*_FUNC_IDEWARNINGBOX_LONG_FOCUS- 1 ;
  7f133a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f1341:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1343:	8d 50 ff             	lea    edx,[rax-0x1]
  7f1346:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f134d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9476,"ide_methods.bas");}while(r);
  7f134f:	8b 05 f3 ca 28 00    	mov    eax,DWORD PTR [rip+0x28caf3]        # a7de48 <qbevent>
  7f1355:	85 c0                	test   eax,eax
  7f1357:	74 25                	je     7f137e <FUNC_IDEWARNINGBOX()+0x44b5>
  7f1359:	48 8d 05 f3 b0 20 00 	lea    rax,[rip+0x20b0f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1360:	48 89 c2             	mov    rdx,rax
  7f1363:	be 04 25 00 00       	mov    esi,0x2504
  7f1368:	bf d6 63 00 00       	mov    edi,0x63d6
  7f136d:	e8 0f 1a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1372:	8b 05 dc f7 39 00    	mov    eax,DWORD PTR [rip+0x39f7dc]        # b90b54 <r>
  7f1378:	85 c0                	test   eax,eax
  7f137a:	75 be                	jne    7f133a <FUNC_IDEWARNINGBOX()+0x4471>
  7f137c:	eb 01                	jmp    7f137f <FUNC_IDEWARNINGBOX()+0x44b6>
  7f137e:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7f137f:	be 00 00 00 00       	mov    esi,0x0
  7f1384:	48 8d 05 20 ed 1e 00 	lea    rax,[rip+0x1eed20]        # 9e00ab <_IO_stdin_used+0xab>
  7f138b:	48 89 c7             	mov    rdi,rax
  7f138e:	e8 92 38 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f1393:	48 89 c2             	mov    rdx,rax
  7f1396:	48 8b 05 4b db 39 00 	mov    rax,QWORD PTR [rip+0x39db4b]        # b8eee8 <__STRING_K>
  7f139d:	48 89 d6             	mov    rsi,rdx
  7f13a0:	48 89 c7             	mov    rdi,rax
  7f13a3:	e8 0f 3c 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f13a8:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f13ae:	be 00 00 00 00       	mov    esi,0x0
  7f13b3:	89 c7                	mov    edi,eax
  7f13b5:	e8 5d 28 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9476,"ide_methods.bas");}while(r);
  7f13ba:	8b 05 88 ca 28 00    	mov    eax,DWORD PTR [rip+0x28ca88]        # a7de48 <qbevent>
  7f13c0:	85 c0                	test   eax,eax
  7f13c2:	74 28                	je     7f13ec <FUNC_IDEWARNINGBOX()+0x4523>
  7f13c4:	48 8d 05 88 b0 20 00 	lea    rax,[rip+0x20b088]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f13cb:	48 89 c2             	mov    rdx,rax
  7f13ce:	be 04 25 00 00       	mov    esi,0x2504
  7f13d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7f13d8:	e8 a4 19 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f13dd:	8b 05 71 f7 39 00    	mov    eax,DWORD PTR [rip+0x39f771]        # b90b54 <r>
  7f13e3:	85 c0                	test   eax,eax
  7f13e5:	75 98                	jne    7f137f <FUNC_IDEWARNINGBOX()+0x44b6>
  7f13e7:	eb 04                	jmp    7f13ed <FUNC_IDEWARNINGBOX()+0x4524>
;}
;S_44502:;
  7f13e9:	90                   	nop
  7f13ea:	eb 01                	jmp    7f13ed <FUNC_IDEWARNINGBOX()+0x4524>
;if(!qbevent)break;evnt(25558,9476,"ide_methods.bas");}while(r);
  7f13ec:	90                   	nop
;if ((-(*_FUNC_IDEWARNINGBOX_LONG_FOCUS< 1 ))||new_error){
  7f13ed:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f13f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7f13f6:	85 c0                	test   eax,eax
  7f13f8:	7e 0a                	jle    7f1404 <FUNC_IDEWARNINGBOX()+0x453b>
  7f13fa:	8b 05 3c ca 28 00    	mov    eax,DWORD PTR [rip+0x28ca3c]        # a7de3c <new_error>
  7f1400:	85 c0                	test   eax,eax
  7f1402:	74 6e                	je     7f1472 <FUNC_IDEWARNINGBOX()+0x45a9>
;if(qbevent){evnt(25558,9477,"ide_methods.bas");if(r)goto S_44502;}
  7f1404:	8b 05 3e ca 28 00    	mov    eax,DWORD PTR [rip+0x28ca3e]        # a7de48 <qbevent>
  7f140a:	85 c0                	test   eax,eax
  7f140c:	74 25                	je     7f1433 <FUNC_IDEWARNINGBOX()+0x456a>
  7f140e:	48 8d 05 3e b0 20 00 	lea    rax,[rip+0x20b03e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1415:	48 89 c2             	mov    rdx,rax
  7f1418:	be 05 25 00 00       	mov    esi,0x2505
  7f141d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1422:	e8 5a 19 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1427:	8b 05 27 f7 39 00    	mov    eax,DWORD PTR [rip+0x39f727]        # b90b54 <r>
  7f142d:	85 c0                	test   eax,eax
  7f142f:	74 02                	je     7f1433 <FUNC_IDEWARNINGBOX()+0x456a>
  7f1431:	eb ba                	jmp    7f13ed <FUNC_IDEWARNINGBOX()+0x4524>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_FOCUS=*_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS;
  7f1433:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7f143a:	8b 10                	mov    edx,DWORD PTR [rax]
  7f143c:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f1443:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9477,"ide_methods.bas");}while(r);
  7f1445:	8b 05 fd c9 28 00    	mov    eax,DWORD PTR [rip+0x28c9fd]        # a7de48 <qbevent>
  7f144b:	85 c0                	test   eax,eax
  7f144d:	74 26                	je     7f1475 <FUNC_IDEWARNINGBOX()+0x45ac>
  7f144f:	48 8d 05 fd af 20 00 	lea    rax,[rip+0x20affd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1456:	48 89 c2             	mov    rdx,rax
  7f1459:	be 05 25 00 00       	mov    esi,0x2505
  7f145e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1463:	e8 19 19 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1468:	8b 05 e6 f6 39 00    	mov    eax,DWORD PTR [rip+0x39f6e6]        # b90b54 <r>
  7f146e:	85 c0                	test   eax,eax
  7f1470:	75 c1                	jne    7f1433 <FUNC_IDEWARNINGBOX()+0x456a>
;}
;S_44505:;
  7f1472:	90                   	nop
  7f1473:	eb 01                	jmp    7f1476 <FUNC_IDEWARNINGBOX()+0x45ad>
;if(!qbevent)break;evnt(25558,9477,"ide_methods.bas");}while(r);
  7f1475:	90                   	nop
;if ((-(*_FUNC_IDEWARNINGBOX_LONG_FOCUS>*_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS))||new_error){
  7f1476:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f147d:	8b 10                	mov    edx,DWORD PTR [rax]
  7f147f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7f1486:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1488:	39 c2                	cmp    edx,eax
  7f148a:	7f 0a                	jg     7f1496 <FUNC_IDEWARNINGBOX()+0x45cd>
  7f148c:	8b 05 aa c9 28 00    	mov    eax,DWORD PTR [rip+0x28c9aa]        # a7de3c <new_error>
  7f1492:	85 c0                	test   eax,eax
  7f1494:	74 6c                	je     7f1502 <FUNC_IDEWARNINGBOX()+0x4639>
;if(qbevent){evnt(25558,9478,"ide_methods.bas");if(r)goto S_44505;}
  7f1496:	8b 05 ac c9 28 00    	mov    eax,DWORD PTR [rip+0x28c9ac]        # a7de48 <qbevent>
  7f149c:	85 c0                	test   eax,eax
  7f149e:	74 25                	je     7f14c5 <FUNC_IDEWARNINGBOX()+0x45fc>
  7f14a0:	48 8d 05 ac af 20 00 	lea    rax,[rip+0x20afac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f14a7:	48 89 c2             	mov    rdx,rax
  7f14aa:	be 06 25 00 00       	mov    esi,0x2506
  7f14af:	bf d6 63 00 00       	mov    edi,0x63d6
  7f14b4:	e8 c8 18 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f14b9:	8b 05 95 f6 39 00    	mov    eax,DWORD PTR [rip+0x39f695]        # b90b54 <r>
  7f14bf:	85 c0                	test   eax,eax
  7f14c1:	74 02                	je     7f14c5 <FUNC_IDEWARNINGBOX()+0x45fc>
  7f14c3:	eb b1                	jmp    7f1476 <FUNC_IDEWARNINGBOX()+0x45ad>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_FOCUS= 1 ;
  7f14c5:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f14cc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9478,"ide_methods.bas");}while(r);
  7f14d2:	8b 05 70 c9 28 00    	mov    eax,DWORD PTR [rip+0x28c970]        # a7de48 <qbevent>
  7f14d8:	85 c0                	test   eax,eax
  7f14da:	74 25                	je     7f1501 <FUNC_IDEWARNINGBOX()+0x4638>
  7f14dc:	48 8d 05 70 af 20 00 	lea    rax,[rip+0x20af70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f14e3:	48 89 c2             	mov    rdx,rax
  7f14e6:	be 06 25 00 00       	mov    esi,0x2506
  7f14eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f14f0:	e8 8c 18 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f14f5:	8b 05 59 f6 39 00    	mov    eax,DWORD PTR [rip+0x39f659]        # b90b54 <r>
  7f14fb:	85 c0                	test   eax,eax
  7f14fd:	75 c6                	jne    7f14c5 <FUNC_IDEWARNINGBOX()+0x45fc>
  7f14ff:	eb 01                	jmp    7f1502 <FUNC_IDEWARNINGBOX()+0x4639>
  7f1501:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_F= 1 ;
  7f1502:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7f1509:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9479,"ide_methods.bas");}while(r);
  7f150f:	8b 05 33 c9 28 00    	mov    eax,DWORD PTR [rip+0x28c933]        # a7de48 <qbevent>
  7f1515:	85 c0                	test   eax,eax
  7f1517:	74 25                	je     7f153e <FUNC_IDEWARNINGBOX()+0x4675>
  7f1519:	48 8d 05 33 af 20 00 	lea    rax,[rip+0x20af33]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1520:	48 89 c2             	mov    rdx,rax
  7f1523:	be 07 25 00 00       	mov    esi,0x2507
  7f1528:	bf d6 63 00 00       	mov    edi,0x63d6
  7f152d:	e8 4f 18 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1532:	8b 05 1c f6 39 00    	mov    eax,DWORD PTR [rip+0x39f61c]        # b90b54 <r>
  7f1538:	85 c0                	test   eax,eax
  7f153a:	75 c6                	jne    7f1502 <FUNC_IDEWARNINGBOX()+0x4639>
;S_44509:;
  7f153c:	eb 01                	jmp    7f153f <FUNC_IDEWARNINGBOX()+0x4676>
;if(!qbevent)break;evnt(25558,9479,"ide_methods.bas");}while(r);
  7f153e:	90                   	nop
;fornext_value4846= 1 ;
  7f153f:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  7f1546:	01 00 00 00 
;fornext_finalvalue4846= 100 ;
  7f154a:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  7f1551:	00 
;fornext_step4846= 1 ;
  7f1552:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7f1559:	00 
;if (fornext_step4846<0) fornext_step_negative4846=1; else fornext_step_negative4846=0;
  7f155a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7f155f:	79 09                	jns    7f156a <FUNC_IDEWARNINGBOX()+0x46a1>
  7f1561:	c6 85 e7 fd ff ff 01 	mov    BYTE PTR [rbp-0x219],0x1
  7f1568:	eb 07                	jmp    7f1571 <FUNC_IDEWARNINGBOX()+0x46a8>
  7f156a:	c6 85 e7 fd ff ff 00 	mov    BYTE PTR [rbp-0x219],0x0
;if (new_error) goto fornext_error4846;
  7f1571:	8b 05 c5 c8 28 00    	mov    eax,DWORD PTR [rip+0x28c8c5]        # a7de3c <new_error>
  7f1577:	85 c0                	test   eax,eax
  7f1579:	75 41                	jne    7f15bc <FUNC_IDEWARNINGBOX()+0x46f3>
;goto fornext_entrylabel4846;
  7f157b:	90                   	nop
;while(1){
;fornext_value4846=fornext_step4846+(*_FUNC_IDEWARNINGBOX_LONG_I);
;fornext_entrylabel4846:
;*_FUNC_IDEWARNINGBOX_LONG_I=fornext_value4846;
  7f157c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7f1583:	89 c2                	mov    edx,eax
  7f1585:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f158c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4846){
  7f158e:	80 bd e7 fd ff ff 00 	cmp    BYTE PTR [rbp-0x219],0x0
  7f1595:	74 12                	je     7f15a9 <FUNC_IDEWARNINGBOX()+0x46e0>
;if (fornext_value4846<fornext_finalvalue4846) break;
  7f1597:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7f159e:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7f15a2:	7d 19                	jge    7f15bd <FUNC_IDEWARNINGBOX()+0x46f4>
  7f15a4:	e9 b7 02 00 00       	jmp    7f1860 <FUNC_IDEWARNINGBOX()+0x4997>
;}else{
;if (fornext_value4846>fornext_finalvalue4846) break;
  7f15a9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7f15b0:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7f15b4:	0f 8f a5 02 00 00    	jg     7f185f <FUNC_IDEWARNINGBOX()+0x4996>
;}
;fornext_error4846:;
  7f15ba:	eb 01                	jmp    7f15bd <FUNC_IDEWARNINGBOX()+0x46f4>
;if (new_error) goto fornext_error4846;
  7f15bc:	90                   	nop
;if(qbevent){evnt(25558,9480,"ide_methods.bas");if(r)goto S_44509;}
  7f15bd:	8b 05 85 c8 28 00    	mov    eax,DWORD PTR [rip+0x28c885]        # a7de48 <qbevent>
  7f15c3:	85 c0                	test   eax,eax
  7f15c5:	74 28                	je     7f15ef <FUNC_IDEWARNINGBOX()+0x4726>
  7f15c7:	48 8d 05 85 ae 20 00 	lea    rax,[rip+0x20ae85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f15ce:	48 89 c2             	mov    rdx,rax
  7f15d1:	be 08 25 00 00       	mov    esi,0x2508
  7f15d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7f15db:	e8 a1 17 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f15e0:	8b 05 6e f5 39 00    	mov    eax,DWORD PTR [rip+0x39f56e]        # b90b54 <r>
  7f15e6:	85 c0                	test   eax,eax
  7f15e8:	74 05                	je     7f15ef <FUNC_IDEWARNINGBOX()+0x4726>
  7f15ea:	e9 50 ff ff ff       	jmp    7f153f <FUNC_IDEWARNINGBOX()+0x4676>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_T=*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+36));
  7f15ef:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f15f6:	48 83 c0 28          	add    rax,0x28
  7f15fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f15fd:	48 89 c1             	mov    rcx,rax
  7f1600:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f1607:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1609:	48 98                	cdqe   
  7f160b:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f1612:	48 83 c2 20          	add    rdx,0x20
  7f1616:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f1619:	48 29 d0             	sub    rax,rdx
  7f161c:	48 89 ce             	mov    rsi,rcx
  7f161f:	48 89 c7             	mov    rdi,rax
  7f1622:	e8 0d 2b 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1627:	48 89 c2             	mov    rdx,rax
  7f162a:	48 89 d0             	mov    rax,rdx
  7f162d:	48 c1 e0 02          	shl    rax,0x2
  7f1631:	48 01 d0             	add    rax,rdx
  7f1634:	48 89 c2             	mov    rdx,rax
  7f1637:	48 c1 e2 04          	shl    rdx,0x4
  7f163b:	48 01 d0             	add    rax,rdx
  7f163e:	48 89 c2             	mov    rdx,rax
  7f1641:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1648:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f164b:	48 01 d0             	add    rax,rdx
  7f164e:	48 83 c0 24          	add    rax,0x24
  7f1652:	8b 10                	mov    edx,DWORD PTR [rax]
  7f1654:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7f165b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9481,"ide_methods.bas");}while(r);
  7f165d:	8b 05 e5 c7 28 00    	mov    eax,DWORD PTR [rip+0x28c7e5]        # a7de48 <qbevent>
  7f1663:	85 c0                	test   eax,eax
  7f1665:	74 29                	je     7f1690 <FUNC_IDEWARNINGBOX()+0x47c7>
  7f1667:	48 8d 05 e5 ad 20 00 	lea    rax,[rip+0x20ade5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f166e:	48 89 c2             	mov    rdx,rax
  7f1671:	be 09 25 00 00       	mov    esi,0x2509
  7f1676:	bf d6 63 00 00       	mov    edi,0x63d6
  7f167b:	e8 01 17 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1680:	8b 05 ce f4 39 00    	mov    eax,DWORD PTR [rip+0x39f4ce]        # b90b54 <r>
  7f1686:	85 c0                	test   eax,eax
  7f1688:	0f 85 61 ff ff ff    	jne    7f15ef <FUNC_IDEWARNINGBOX()+0x4726>
;S_44511:;
  7f168e:	eb 01                	jmp    7f1691 <FUNC_IDEWARNINGBOX()+0x47c8>
;if(!qbevent)break;evnt(25558,9481,"ide_methods.bas");}while(r);
  7f1690:	90                   	nop
;if ((*_FUNC_IDEWARNINGBOX_LONG_T)||new_error){
  7f1691:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7f1698:	8b 00                	mov    eax,DWORD PTR [rax]
  7f169a:	85 c0                	test   eax,eax
  7f169c:	75 0e                	jne    7f16ac <FUNC_IDEWARNINGBOX()+0x47e3>
  7f169e:	8b 05 98 c7 28 00    	mov    eax,DWORD PTR [rip+0x28c798]        # a7de3c <new_error>
  7f16a4:	85 c0                	test   eax,eax
  7f16a6:	0f 84 8f 01 00 00    	je     7f183b <FUNC_IDEWARNINGBOX()+0x4972>
;if(qbevent){evnt(25558,9482,"ide_methods.bas");if(r)goto S_44511;}
  7f16ac:	8b 05 96 c7 28 00    	mov    eax,DWORD PTR [rip+0x28c796]        # a7de48 <qbevent>
  7f16b2:	85 c0                	test   eax,eax
  7f16b4:	74 25                	je     7f16db <FUNC_IDEWARNINGBOX()+0x4812>
  7f16b6:	48 8d 05 96 ad 20 00 	lea    rax,[rip+0x20ad96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f16bd:	48 89 c2             	mov    rdx,rax
  7f16c0:	be 0a 25 00 00       	mov    esi,0x250a
  7f16c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f16ca:	e8 b2 16 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f16cf:	8b 05 7f f4 39 00    	mov    eax,DWORD PTR [rip+0x39f47f]        # b90b54 <r>
  7f16d5:	85 c0                	test   eax,eax
  7f16d7:	74 02                	je     7f16db <FUNC_IDEWARNINGBOX()+0x4812>
  7f16d9:	eb b6                	jmp    7f1691 <FUNC_IDEWARNINGBOX()+0x47c8>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_FOCUSOFFSET=*_FUNC_IDEWARNINGBOX_LONG_FOCUS-*_FUNC_IDEWARNINGBOX_LONG_F;
  7f16db:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f16e2:	8b 10                	mov    edx,DWORD PTR [rax]
  7f16e4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7f16eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7f16ed:	29 c2                	sub    edx,eax
  7f16ef:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7f16f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9483,"ide_methods.bas");}while(r);
  7f16f8:	8b 05 4a c7 28 00    	mov    eax,DWORD PTR [rip+0x28c74a]        # a7de48 <qbevent>
  7f16fe:	85 c0                	test   eax,eax
  7f1700:	74 25                	je     7f1727 <FUNC_IDEWARNINGBOX()+0x485e>
  7f1702:	48 8d 05 4a ad 20 00 	lea    rax,[rip+0x20ad4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1709:	48 89 c2             	mov    rdx,rax
  7f170c:	be 0b 25 00 00       	mov    esi,0x250b
  7f1711:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1716:	e8 66 16 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f171b:	8b 05 33 f4 39 00    	mov    eax,DWORD PTR [rip+0x39f433]        # b90b54 <r>
  7f1721:	85 c0                	test   eax,eax
  7f1723:	75 b6                	jne    7f16db <FUNC_IDEWARNINGBOX()+0x4812>
  7f1725:	eb 01                	jmp    7f1728 <FUNC_IDEWARNINGBOX()+0x485f>
  7f1727:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEWARNINGBOX_LONG_FOCUS,_FUNC_IDEWARNINGBOX_LONG_F,_FUNC_IDEWARNINGBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEWARNINGBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN,_FUNC_IDEWARNINGBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEWARNINGBOX_LONG_INFO,__LONG_MWHEEL);
  7f1728:	4c 8b 35 a9 d7 39 00 	mov    r14,QWORD PTR [rip+0x39d7a9]        # b8eed8 <__LONG_MWHEEL>
  7f172f:	4c 8b 2d 5a d7 39 00 	mov    r13,QWORD PTR [rip+0x39d75a]        # b8ee90 <__LONG_MY>
  7f1736:	4c 8b 25 4b d7 39 00 	mov    r12,QWORD PTR [rip+0x39d74b]        # b8ee88 <__LONG_MX>
  7f173d:	48 8b 1d 54 d7 39 00 	mov    rbx,QWORD PTR [rip+0x39d754]        # b8ee98 <__LONG_MB>
  7f1744:	4c 8b 3d 9d d7 39 00 	mov    r15,QWORD PTR [rip+0x39d79d]        # b8eee8 <__STRING_K>
  7f174b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1752:	48 83 c0 28          	add    rax,0x28
  7f1756:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1759:	48 89 c1             	mov    rcx,rax
  7f175c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f1763:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1765:	48 98                	cdqe   
  7f1767:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7f176e:	48 83 c2 20          	add    rdx,0x20
  7f1772:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f1775:	48 29 d0             	sub    rax,rdx
  7f1778:	48 89 ce             	mov    rsi,rcx
  7f177b:	48 89 c7             	mov    rdi,rax
  7f177e:	e8 b1 29 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1783:	48 89 c2             	mov    rdx,rax
  7f1786:	48 89 d0             	mov    rax,rdx
  7f1789:	48 c1 e0 02          	shl    rax,0x2
  7f178d:	48 01 d0             	add    rax,rdx
  7f1790:	48 89 c2             	mov    rdx,rax
  7f1793:	48 c1 e2 04          	shl    rdx,0x4
  7f1797:	48 01 d0             	add    rax,rdx
  7f179a:	48 89 c2             	mov    rdx,rax
  7f179d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f17a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f17a7:	48 01 d0             	add    rax,rdx
  7f17aa:	48 89 c7             	mov    rdi,rax
  7f17ad:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  7f17b4:	48 8b 8d 00 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x100]
  7f17bb:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  7f17c2:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f17c9:	48 83 ec 08          	sub    rsp,0x8
  7f17cd:	41 56                	push   r14
  7f17cf:	ff b5 e8 fe ff ff    	push   QWORD PTR [rbp-0x118]
  7f17d5:	41 55                	push   r13
  7f17d7:	41 54                	push   r12
  7f17d9:	ff b5 c0 fe ff ff    	push   QWORD PTR [rbp-0x140]
  7f17df:	ff b5 b8 fe ff ff    	push   QWORD PTR [rbp-0x148]
  7f17e5:	53                   	push   rbx
  7f17e6:	49 89 f1             	mov    r9,rsi
  7f17e9:	4d 89 f8             	mov    r8,r15
  7f17ec:	48 89 c6             	mov    rsi,rax
  7f17ef:	e8 22 08 00 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  7f17f4:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7f17f8:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f17fe:	be 00 00 00 00       	mov    esi,0x0
  7f1803:	89 c7                	mov    edi,eax
  7f1805:	e8 0d 24 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9484,"ide_methods.bas");}while(r);
  7f180a:	8b 05 38 c6 28 00    	mov    eax,DWORD PTR [rip+0x28c638]        # a7de48 <qbevent>
  7f1810:	85 c0                	test   eax,eax
  7f1812:	74 2a                	je     7f183e <FUNC_IDEWARNINGBOX()+0x4975>
  7f1814:	48 8d 05 38 ac 20 00 	lea    rax,[rip+0x20ac38]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f181b:	48 89 c2             	mov    rdx,rax
  7f181e:	be 0c 25 00 00       	mov    esi,0x250c
  7f1823:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1828:	e8 54 15 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f182d:	8b 05 21 f3 39 00    	mov    eax,DWORD PTR [rip+0x39f321]        # b90b54 <r>
  7f1833:	85 c0                	test   eax,eax
  7f1835:	0f 85 ed fe ff ff    	jne    7f1728 <FUNC_IDEWARNINGBOX()+0x485f>
;}
;fornext_continue_4845:;
  7f183b:	90                   	nop
  7f183c:	eb 01                	jmp    7f183f <FUNC_IDEWARNINGBOX()+0x4976>
;if(!qbevent)break;evnt(25558,9484,"ide_methods.bas");}while(r);
  7f183e:	90                   	nop
;fornext_value4846=fornext_step4846+(*_FUNC_IDEWARNINGBOX_LONG_I);
  7f183f:	90                   	nop
  7f1840:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7f1847:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1849:	48 63 d0             	movsxd rdx,eax
  7f184c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7f1850:	48 01 d0             	add    rax,rdx
  7f1853:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  7f185a:	e9 1d fd ff ff       	jmp    7f157c <FUNC_IDEWARNINGBOX()+0x46b3>
;if (fornext_value4846>fornext_finalvalue4846) break;
  7f185f:	90                   	nop
;}
;fornext_exit_4845:;
;S_44516:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDEWARNINGBOX_LONG_FOCUS== 3 ))&(-(*_FUNC_IDEWARNINGBOX_LONG_INFO!= 0 ))))))||new_error){
  7f1860:	bf 1b 00 00 00       	mov    edi,0x1b
  7f1865:	e8 88 43 0f 00       	call   8e5bf2 <func_chr(int)>
  7f186a:	48 89 c2             	mov    rdx,rax
  7f186d:	48 8b 05 74 d6 39 00 	mov    rax,QWORD PTR [rip+0x39d674]        # b8eee8 <__STRING_K>
  7f1874:	48 89 d6             	mov    rsi,rdx
  7f1877:	48 89 c7             	mov    rdi,rax
  7f187a:	e8 e6 69 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f187f:	89 c2                	mov    edx,eax
  7f1881:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f1888:	8b 00                	mov    eax,DWORD PTR [rax]
  7f188a:	83 f8 03             	cmp    eax,0x3
  7f188d:	0f 94 c0             	sete   al
  7f1890:	0f b6 c0             	movzx  eax,al
  7f1893:	f7 d8                	neg    eax
  7f1895:	89 c1                	mov    ecx,eax
  7f1897:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7f189e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f18a0:	85 c0                	test   eax,eax
  7f18a2:	0f 95 c0             	setne  al
  7f18a5:	0f b6 c0             	movzx  eax,al
  7f18a8:	f7 d8                	neg    eax
  7f18aa:	21 c8                	and    eax,ecx
  7f18ac:	09 c2                	or     edx,eax
  7f18ae:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f18b4:	89 d6                	mov    esi,edx
  7f18b6:	89 c7                	mov    edi,eax
  7f18b8:	e8 5a 23 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f18bd:	85 c0                	test   eax,eax
  7f18bf:	75 0a                	jne    7f18cb <FUNC_IDEWARNINGBOX()+0x4a02>
  7f18c1:	8b 05 75 c5 28 00    	mov    eax,DWORD PTR [rip+0x28c575]        # a7de3c <new_error>
  7f18c7:	85 c0                	test   eax,eax
  7f18c9:	74 07                	je     7f18d2 <FUNC_IDEWARNINGBOX()+0x4a09>
  7f18cb:	b8 01 00 00 00       	mov    eax,0x1
  7f18d0:	eb 05                	jmp    7f18d7 <FUNC_IDEWARNINGBOX()+0x4a0e>
  7f18d2:	b8 00 00 00 00       	mov    eax,0x0
  7f18d7:	84 c0                	test   al,al
  7f18d9:	74 3a                	je     7f1915 <FUNC_IDEWARNINGBOX()+0x4a4c>
;if(qbevent){evnt(25558,9489,"ide_methods.bas");if(r)goto S_44516;}
  7f18db:	8b 05 67 c5 28 00    	mov    eax,DWORD PTR [rip+0x28c567]        # a7de48 <qbevent>
  7f18e1:	85 c0                	test   eax,eax
  7f18e3:	0f 84 d6 05 00 00    	je     7f1ebf <FUNC_IDEWARNINGBOX()+0x4ff6>
  7f18e9:	48 8d 05 63 ab 20 00 	lea    rax,[rip+0x20ab63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f18f0:	48 89 c2             	mov    rdx,rax
  7f18f3:	be 11 25 00 00       	mov    esi,0x2511
  7f18f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f18fd:	e8 7f 14 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1902:	8b 05 4c f2 39 00    	mov    eax,DWORD PTR [rip+0x39f24c]        # b90b54 <r>
  7f1908:	85 c0                	test   eax,eax
  7f190a:	0f 84 af 05 00 00    	je     7f1ebf <FUNC_IDEWARNINGBOX()+0x4ff6>
  7f1910:	e9 4b ff ff ff       	jmp    7f1860 <FUNC_IDEWARNINGBOX()+0x4997>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,9490,"ide_methods.bas");}while(r);
;}
;S_44519:;
  7f1915:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEWARNINGBOX_LONG_FOCUS== 2 ))&(-(*_FUNC_IDEWARNINGBOX_LONG_INFO!= 0 ))))|(((-(*_FUNC_IDEWARNINGBOX_LONG_INFO== 1 ))&(-(*_FUNC_IDEWARNINGBOX_LONG_FOCUS== 1 ))))))||new_error){
  7f1916:	bf 0d 00 00 00       	mov    edi,0xd
  7f191b:	e8 d2 42 0f 00       	call   8e5bf2 <func_chr(int)>
  7f1920:	48 89 c2             	mov    rdx,rax
  7f1923:	48 8b 05 be d5 39 00 	mov    rax,QWORD PTR [rip+0x39d5be]        # b8eee8 <__STRING_K>
  7f192a:	48 89 d6             	mov    rsi,rdx
  7f192d:	48 89 c7             	mov    rdi,rax
  7f1930:	e8 30 69 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f1935:	89 c2                	mov    edx,eax
  7f1937:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f193e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1940:	83 f8 02             	cmp    eax,0x2
  7f1943:	0f 94 c0             	sete   al
  7f1946:	0f b6 c0             	movzx  eax,al
  7f1949:	f7 d8                	neg    eax
  7f194b:	89 c1                	mov    ecx,eax
  7f194d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7f1954:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1956:	85 c0                	test   eax,eax
  7f1958:	0f 95 c0             	setne  al
  7f195b:	0f b6 c0             	movzx  eax,al
  7f195e:	f7 d8                	neg    eax
  7f1960:	21 c8                	and    eax,ecx
  7f1962:	09 c2                	or     edx,eax
  7f1964:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7f196b:	8b 00                	mov    eax,DWORD PTR [rax]
  7f196d:	83 f8 01             	cmp    eax,0x1
  7f1970:	0f 94 c0             	sete   al
  7f1973:	0f b6 c0             	movzx  eax,al
  7f1976:	f7 d8                	neg    eax
  7f1978:	89 c1                	mov    ecx,eax
  7f197a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f1981:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1983:	83 f8 01             	cmp    eax,0x1
  7f1986:	0f 94 c0             	sete   al
  7f1989:	0f b6 c0             	movzx  eax,al
  7f198c:	f7 d8                	neg    eax
  7f198e:	21 c8                	and    eax,ecx
  7f1990:	09 c2                	or     edx,eax
  7f1992:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7f1998:	89 d6                	mov    esi,edx
  7f199a:	89 c7                	mov    edi,eax
  7f199c:	e8 76 22 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f19a1:	85 c0                	test   eax,eax
  7f19a3:	75 0a                	jne    7f19af <FUNC_IDEWARNINGBOX()+0x4ae6>
  7f19a5:	8b 05 91 c4 28 00    	mov    eax,DWORD PTR [rip+0x28c491]        # a7de3c <new_error>
  7f19ab:	85 c0                	test   eax,eax
  7f19ad:	74 07                	je     7f19b6 <FUNC_IDEWARNINGBOX()+0x4aed>
  7f19af:	b8 01 00 00 00       	mov    eax,0x1
  7f19b4:	eb 05                	jmp    7f19bb <FUNC_IDEWARNINGBOX()+0x4af2>
  7f19b6:	b8 00 00 00 00       	mov    eax,0x0
  7f19bb:	84 c0                	test   al,al
  7f19bd:	0f 84 7a 04 00 00    	je     7f1e3d <FUNC_IDEWARNINGBOX()+0x4f74>
;if(qbevent){evnt(25558,9493,"ide_methods.bas");if(r)goto S_44519;}
  7f19c3:	8b 05 7f c4 28 00    	mov    eax,DWORD PTR [rip+0x28c47f]        # a7de48 <qbevent>
  7f19c9:	85 c0                	test   eax,eax
  7f19cb:	74 28                	je     7f19f5 <FUNC_IDEWARNINGBOX()+0x4b2c>
  7f19cd:	48 8d 05 7f aa 20 00 	lea    rax,[rip+0x20aa7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f19d4:	48 89 c2             	mov    rdx,rax
  7f19d7:	be 15 25 00 00       	mov    esi,0x2515
  7f19dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f19e1:	e8 9b 13 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f19e6:	8b 05 68 f1 39 00    	mov    eax,DWORD PTR [rip+0x39f168]        # b90b54 <r>
  7f19ec:	85 c0                	test   eax,eax
  7f19ee:	74 05                	je     7f19f5 <FUNC_IDEWARNINGBOX()+0x4b2c>
  7f19f0:	e9 21 ff ff ff       	jmp    7f1916 <FUNC_IDEWARNINGBOX()+0x4a4d>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_Y=func_abs((int32)(*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+64))));
  7f19f5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f19fc:	48 83 c0 28          	add    rax,0x28
  7f1a00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1a03:	48 89 c2             	mov    rdx,rax
  7f1a06:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1a0d:	48 83 c0 20          	add    rax,0x20
  7f1a11:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7f1a14:	b8 01 00 00 00       	mov    eax,0x1
  7f1a19:	48 29 c8             	sub    rax,rcx
  7f1a1c:	48 89 d6             	mov    rsi,rdx
  7f1a1f:	48 89 c7             	mov    rdi,rax
  7f1a22:	e8 0d 27 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1a27:	48 89 c2             	mov    rdx,rax
  7f1a2a:	48 89 d0             	mov    rax,rdx
  7f1a2d:	48 c1 e0 02          	shl    rax,0x2
  7f1a31:	48 01 d0             	add    rax,rdx
  7f1a34:	48 89 c2             	mov    rdx,rax
  7f1a37:	48 c1 e2 04          	shl    rdx,0x4
  7f1a3b:	48 01 d0             	add    rax,rdx
  7f1a3e:	48 89 c2             	mov    rdx,rax
  7f1a41:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1a48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1a4b:	48 01 d0             	add    rax,rdx
  7f1a4e:	48 83 c0 40          	add    rax,0x40
  7f1a52:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1a54:	89 c7                	mov    edi,eax
  7f1a56:	e8 ae 26 0b 00       	call   8a4109 <func_abs(int)>
  7f1a5b:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  7f1a62:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9494,"ide_methods.bas");}while(r);
  7f1a64:	8b 05 de c3 28 00    	mov    eax,DWORD PTR [rip+0x28c3de]        # a7de48 <qbevent>
  7f1a6a:	85 c0                	test   eax,eax
  7f1a6c:	74 29                	je     7f1a97 <FUNC_IDEWARNINGBOX()+0x4bce>
  7f1a6e:	48 8d 05 de a9 20 00 	lea    rax,[rip+0x20a9de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1a75:	48 89 c2             	mov    rdx,rax
  7f1a78:	be 16 25 00 00       	mov    esi,0x2516
  7f1a7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1a82:	e8 fa 12 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1a87:	8b 05 c7 f0 39 00    	mov    eax,DWORD PTR [rip+0x39f0c7]        # b90b54 <r>
  7f1a8d:	85 c0                	test   eax,eax
  7f1a8f:	0f 85 60 ff ff ff    	jne    7f19f5 <FUNC_IDEWARNINGBOX()+0x4b2c>
;S_44521:;
  7f1a95:	eb 01                	jmp    7f1a98 <FUNC_IDEWARNINGBOX()+0x4bcf>
;if(!qbevent)break;evnt(25558,9494,"ide_methods.bas");}while(r);
  7f1a97:	90                   	nop
;if (((-(*_FUNC_IDEWARNINGBOX_LONG_Y>= 1 ))&(-(*_FUNC_IDEWARNINGBOX_LONG_Y<=*__LONG_WARNINGLISTITEMS))&(-(((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_Y)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5])]> 0 )))||new_error){
  7f1a98:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7f1a9f:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1aa1:	85 c0                	test   eax,eax
  7f1aa3:	0f 9f c0             	setg   al
  7f1aa6:	0f b6 c0             	movzx  eax,al
  7f1aa9:	f7 d8                	neg    eax
  7f1aab:	89 c1                	mov    ecx,eax
  7f1aad:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7f1ab4:	8b 10                	mov    edx,DWORD PTR [rax]
  7f1ab6:	48 8b 05 33 d9 39 00 	mov    rax,QWORD PTR [rip+0x39d933]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  7f1abd:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1abf:	39 c2                	cmp    edx,eax
  7f1ac1:	0f 9e c0             	setle  al
  7f1ac4:	0f b6 c0             	movzx  eax,al
  7f1ac7:	f7 d8                	neg    eax
  7f1ac9:	89 cb                	mov    ebx,ecx
  7f1acb:	21 c3                	and    ebx,eax
  7f1acd:	48 8b 05 2c e4 39 00 	mov    rax,QWORD PTR [rip+0x39e42c]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7f1ad4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1ad7:	49 89 c4             	mov    r12,rax
  7f1ada:	48 8b 05 1f e4 39 00 	mov    rax,QWORD PTR [rip+0x39e41f]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7f1ae1:	48 83 c0 28          	add    rax,0x28
  7f1ae5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1ae8:	48 89 c1             	mov    rcx,rax
  7f1aeb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7f1af2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1af4:	48 98                	cdqe   
  7f1af6:	48 8b 15 03 e4 39 00 	mov    rdx,QWORD PTR [rip+0x39e403]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7f1afd:	48 83 c2 20          	add    rdx,0x20
  7f1b01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f1b04:	48 29 d0             	sub    rax,rdx
  7f1b07:	48 89 ce             	mov    rsi,rcx
  7f1b0a:	48 89 c7             	mov    rdi,rax
  7f1b0d:	e8 22 26 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1b12:	48 c1 e0 02          	shl    rax,0x2
  7f1b16:	4c 01 e0             	add    rax,r12
  7f1b19:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1b1b:	85 c0                	test   eax,eax
  7f1b1d:	0f 9f c0             	setg   al
  7f1b20:	0f b6 c0             	movzx  eax,al
  7f1b23:	f7 d8                	neg    eax
  7f1b25:	21 d8                	and    eax,ebx
  7f1b27:	85 c0                	test   eax,eax
  7f1b29:	75 0a                	jne    7f1b35 <FUNC_IDEWARNINGBOX()+0x4c6c>
  7f1b2b:	8b 05 0b c3 28 00    	mov    eax,DWORD PTR [rip+0x28c30b]        # a7de3c <new_error>
  7f1b31:	85 c0                	test   eax,eax
  7f1b33:	74 07                	je     7f1b3c <FUNC_IDEWARNINGBOX()+0x4c73>
  7f1b35:	b8 01 00 00 00       	mov    eax,0x1
  7f1b3a:	eb 05                	jmp    7f1b41 <FUNC_IDEWARNINGBOX()+0x4c78>
  7f1b3c:	b8 00 00 00 00       	mov    eax,0x0
  7f1b41:	84 c0                	test   al,al
  7f1b43:	0f 84 f4 02 00 00    	je     7f1e3d <FUNC_IDEWARNINGBOX()+0x4f74>
;if(qbevent){evnt(25558,9495,"ide_methods.bas");if(r)goto S_44521;}
  7f1b49:	8b 05 f9 c2 28 00    	mov    eax,DWORD PTR [rip+0x28c2f9]        # a7de48 <qbevent>
  7f1b4f:	85 c0                	test   eax,eax
  7f1b51:	74 28                	je     7f1b7b <FUNC_IDEWARNINGBOX()+0x4cb2>
  7f1b53:	48 8d 05 f9 a8 20 00 	lea    rax,[rip+0x20a8f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1b5a:	48 89 c2             	mov    rdx,rax
  7f1b5d:	be 17 25 00 00       	mov    esi,0x2517
  7f1b62:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1b67:	e8 15 12 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1b6c:	8b 05 e2 ef 39 00    	mov    eax,DWORD PTR [rip+0x39efe2]        # b90b54 <r>
  7f1b72:	85 c0                	test   eax,eax
  7f1b74:	74 05                	je     7f1b7b <FUNC_IDEWARNINGBOX()+0x4cb2>
  7f1b76:	e9 1d ff ff ff       	jmp    7f1a98 <FUNC_IDEWARNINGBOX()+0x4bcf>
;do{
;*__LONG_IDEGOTOBOX_LASTLINENUM=((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_Y)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5])];
  7f1b7b:	48 8b 05 7e e3 39 00 	mov    rax,QWORD PTR [rip+0x39e37e]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7f1b82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1b85:	48 89 c3             	mov    rbx,rax
  7f1b88:	48 8b 05 71 e3 39 00 	mov    rax,QWORD PTR [rip+0x39e371]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7f1b8f:	48 83 c0 28          	add    rax,0x28
  7f1b93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1b96:	48 89 c1             	mov    rcx,rax
  7f1b99:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7f1ba0:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1ba2:	48 98                	cdqe   
  7f1ba4:	48 8b 15 55 e3 39 00 	mov    rdx,QWORD PTR [rip+0x39e355]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7f1bab:	48 83 c2 20          	add    rdx,0x20
  7f1baf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f1bb2:	48 29 d0             	sub    rax,rdx
  7f1bb5:	48 89 ce             	mov    rsi,rcx
  7f1bb8:	48 89 c7             	mov    rdi,rax
  7f1bbb:	e8 74 25 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1bc0:	48 c1 e0 02          	shl    rax,0x2
  7f1bc4:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  7f1bc8:	48 8b 05 69 d5 39 00 	mov    rax,QWORD PTR [rip+0x39d569]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  7f1bcf:	8b 12                	mov    edx,DWORD PTR [rdx]
  7f1bd1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9496,"ide_methods.bas");}while(r);
  7f1bd3:	8b 05 6f c2 28 00    	mov    eax,DWORD PTR [rip+0x28c26f]        # a7de48 <qbevent>
  7f1bd9:	85 c0                	test   eax,eax
  7f1bdb:	74 29                	je     7f1c06 <FUNC_IDEWARNINGBOX()+0x4d3d>
  7f1bdd:	48 8d 05 6f a8 20 00 	lea    rax,[rip+0x20a86f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1be4:	48 89 c2             	mov    rdx,rax
  7f1be7:	be 18 25 00 00       	mov    esi,0x2518
  7f1bec:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1bf1:	e8 8b 11 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1bf6:	8b 05 58 ef 39 00    	mov    eax,DWORD PTR [rip+0x39ef58]        # b90b54 <r>
  7f1bfc:	85 c0                	test   eax,eax
  7f1bfe:	0f 85 77 ff ff ff    	jne    7f1b7b <FUNC_IDEWARNINGBOX()+0x4cb2>
  7f1c04:	eb 01                	jmp    7f1c07 <FUNC_IDEWARNINGBOX()+0x4d3e>
  7f1c06:	90                   	nop
;do{
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  7f1c07:	48 8b 05 02 d4 39 00 	mov    rax,QWORD PTR [rip+0x39d402]        # b8f010 <__LONG_IDECY>
  7f1c0e:	48 89 c7             	mov    rdi,rax
  7f1c11:	e8 10 e9 08 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,9497,"ide_methods.bas");}while(r);
  7f1c16:	8b 05 2c c2 28 00    	mov    eax,DWORD PTR [rip+0x28c22c]        # a7de48 <qbevent>
  7f1c1c:	85 c0                	test   eax,eax
  7f1c1e:	74 25                	je     7f1c45 <FUNC_IDEWARNINGBOX()+0x4d7c>
  7f1c20:	48 8d 05 2c a8 20 00 	lea    rax,[rip+0x20a82c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1c27:	48 89 c2             	mov    rdx,rax
  7f1c2a:	be 19 25 00 00       	mov    esi,0x2519
  7f1c2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1c34:	e8 48 11 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1c39:	8b 05 15 ef 39 00    	mov    eax,DWORD PTR [rip+0x39ef15]        # b90b54 <r>
  7f1c3f:	85 c0                	test   eax,eax
  7f1c41:	75 c4                	jne    7f1c07 <FUNC_IDEWARNINGBOX()+0x4d3e>
  7f1c43:	eb 01                	jmp    7f1c46 <FUNC_IDEWARNINGBOX()+0x4d7d>
  7f1c45:	90                   	nop
;do{
;*__LONG_IDECY=*__LONG_IDEGOTOBOX_LASTLINENUM;
  7f1c46:	48 8b 15 eb d4 39 00 	mov    rdx,QWORD PTR [rip+0x39d4eb]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  7f1c4d:	48 8b 05 bc d3 39 00 	mov    rax,QWORD PTR [rip+0x39d3bc]        # b8f010 <__LONG_IDECY>
  7f1c54:	8b 12                	mov    edx,DWORD PTR [rdx]
  7f1c56:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9498,"ide_methods.bas");}while(r);
  7f1c58:	8b 05 ea c1 28 00    	mov    eax,DWORD PTR [rip+0x28c1ea]        # a7de48 <qbevent>
  7f1c5e:	85 c0                	test   eax,eax
  7f1c60:	74 25                	je     7f1c87 <FUNC_IDEWARNINGBOX()+0x4dbe>
  7f1c62:	48 8d 05 ea a7 20 00 	lea    rax,[rip+0x20a7ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1c69:	48 89 c2             	mov    rdx,rax
  7f1c6c:	be 1a 25 00 00       	mov    esi,0x251a
  7f1c71:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1c76:	e8 06 11 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1c7b:	8b 05 d3 ee 39 00    	mov    eax,DWORD PTR [rip+0x39eed3]        # b90b54 <r>
  7f1c81:	85 c0                	test   eax,eax
  7f1c83:	75 c1                	jne    7f1c46 <FUNC_IDEWARNINGBOX()+0x4d7d>
;S_44525:;
  7f1c85:	eb 01                	jmp    7f1c88 <FUNC_IDEWARNINGBOX()+0x4dbf>
;if(!qbevent)break;evnt(25558,9498,"ide_methods.bas");}while(r);
  7f1c87:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_Y)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5])]> 0 ))||new_error){
  7f1c88:	48 8b 05 79 e2 39 00 	mov    rax,QWORD PTR [rip+0x39e279]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7f1c8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1c92:	48 89 c3             	mov    rbx,rax
  7f1c95:	48 8b 05 6c e2 39 00 	mov    rax,QWORD PTR [rip+0x39e26c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7f1c9c:	48 83 c0 28          	add    rax,0x28
  7f1ca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1ca3:	48 89 c1             	mov    rcx,rax
  7f1ca6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7f1cad:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1caf:	48 98                	cdqe   
  7f1cb1:	48 8b 15 50 e2 39 00 	mov    rdx,QWORD PTR [rip+0x39e250]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7f1cb8:	48 83 c2 20          	add    rdx,0x20
  7f1cbc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f1cbf:	48 29 d0             	sub    rax,rdx
  7f1cc2:	48 89 ce             	mov    rsi,rcx
  7f1cc5:	48 89 c7             	mov    rdi,rax
  7f1cc8:	e8 67 24 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1ccd:	48 c1 e0 02          	shl    rax,0x2
  7f1cd1:	48 01 d8             	add    rax,rbx
  7f1cd4:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1cd6:	85 c0                	test   eax,eax
  7f1cd8:	7f 0a                	jg     7f1ce4 <FUNC_IDEWARNINGBOX()+0x4e1b>
  7f1cda:	8b 05 5c c1 28 00    	mov    eax,DWORD PTR [rip+0x28c15c]        # a7de3c <new_error>
  7f1ce0:	85 c0                	test   eax,eax
  7f1ce2:	74 07                	je     7f1ceb <FUNC_IDEWARNINGBOX()+0x4e22>
  7f1ce4:	b8 01 00 00 00       	mov    eax,0x1
  7f1ce9:	eb 05                	jmp    7f1cf0 <FUNC_IDEWARNINGBOX()+0x4e27>
  7f1ceb:	b8 00 00 00 00       	mov    eax,0x0
  7f1cf0:	84 c0                	test   al,al
  7f1cf2:	0f 84 00 01 00 00    	je     7f1df8 <FUNC_IDEWARNINGBOX()+0x4f2f>
;if(qbevent){evnt(25558,9499,"ide_methods.bas");if(r)goto S_44525;}
  7f1cf8:	8b 05 4a c1 28 00    	mov    eax,DWORD PTR [rip+0x28c14a]        # a7de48 <qbevent>
  7f1cfe:	85 c0                	test   eax,eax
  7f1d00:	74 28                	je     7f1d2a <FUNC_IDEWARNINGBOX()+0x4e61>
  7f1d02:	48 8d 05 4a a7 20 00 	lea    rax,[rip+0x20a74a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1d09:	48 89 c2             	mov    rdx,rax
  7f1d0c:	be 1b 25 00 00       	mov    esi,0x251b
  7f1d11:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1d16:	e8 66 10 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1d1b:	8b 05 33 ee 39 00    	mov    eax,DWORD PTR [rip+0x39ee33]        # b90b54 <r>
  7f1d21:	85 c0                	test   eax,eax
  7f1d23:	74 05                	je     7f1d2a <FUNC_IDEWARNINGBOX()+0x4e61>
  7f1d25:	e9 5e ff ff ff       	jmp    7f1c88 <FUNC_IDEWARNINGBOX()+0x4dbf>
;do{
;*__LONG_WARNINGININCLUDE=*__LONG_IDECY;
  7f1d2a:	48 8b 15 df d2 39 00 	mov    rdx,QWORD PTR [rip+0x39d2df]        # b8f010 <__LONG_IDECY>
  7f1d31:	48 8b 05 a0 d9 39 00 	mov    rax,QWORD PTR [rip+0x39d9a0]        # b8f6d8 <__LONG_WARNINGININCLUDE>
  7f1d38:	8b 12                	mov    edx,DWORD PTR [rdx]
  7f1d3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9500,"ide_methods.bas");}while(r);
  7f1d3c:	8b 05 06 c1 28 00    	mov    eax,DWORD PTR [rip+0x28c106]        # a7de48 <qbevent>
  7f1d42:	85 c0                	test   eax,eax
  7f1d44:	74 25                	je     7f1d6b <FUNC_IDEWARNINGBOX()+0x4ea2>
  7f1d46:	48 8d 05 06 a7 20 00 	lea    rax,[rip+0x20a706]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1d4d:	48 89 c2             	mov    rdx,rax
  7f1d50:	be 1c 25 00 00       	mov    esi,0x251c
  7f1d55:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1d5a:	e8 22 10 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1d5f:	8b 05 ef ed 39 00    	mov    eax,DWORD PTR [rip+0x39edef]        # b90b54 <r>
  7f1d65:	85 c0                	test   eax,eax
  7f1d67:	75 c1                	jne    7f1d2a <FUNC_IDEWARNINGBOX()+0x4e61>
  7f1d69:	eb 01                	jmp    7f1d6c <FUNC_IDEWARNINGBOX()+0x4ea3>
  7f1d6b:	90                   	nop
;do{
;*__LONG_WARNINGININCLUDELINE=((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_Y)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5])];
  7f1d6c:	48 8b 05 95 e1 39 00 	mov    rax,QWORD PTR [rip+0x39e195]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7f1d73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1d76:	48 89 c3             	mov    rbx,rax
  7f1d79:	48 8b 05 88 e1 39 00 	mov    rax,QWORD PTR [rip+0x39e188]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7f1d80:	48 83 c0 28          	add    rax,0x28
  7f1d84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1d87:	48 89 c1             	mov    rcx,rax
  7f1d8a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7f1d91:	8b 00                	mov    eax,DWORD PTR [rax]
  7f1d93:	48 98                	cdqe   
  7f1d95:	48 8b 15 6c e1 39 00 	mov    rdx,QWORD PTR [rip+0x39e16c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7f1d9c:	48 83 c2 20          	add    rdx,0x20
  7f1da0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f1da3:	48 29 d0             	sub    rax,rdx
  7f1da6:	48 89 ce             	mov    rsi,rcx
  7f1da9:	48 89 c7             	mov    rdi,rax
  7f1dac:	e8 83 23 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f1db1:	48 c1 e0 02          	shl    rax,0x2
  7f1db5:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  7f1db9:	48 8b 05 20 d9 39 00 	mov    rax,QWORD PTR [rip+0x39d920]        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
  7f1dc0:	8b 12                	mov    edx,DWORD PTR [rdx]
  7f1dc2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9501,"ide_methods.bas");}while(r);
  7f1dc4:	8b 05 7e c0 28 00    	mov    eax,DWORD PTR [rip+0x28c07e]        # a7de48 <qbevent>
  7f1dca:	85 c0                	test   eax,eax
  7f1dcc:	74 29                	je     7f1df7 <FUNC_IDEWARNINGBOX()+0x4f2e>
  7f1dce:	48 8d 05 7e a6 20 00 	lea    rax,[rip+0x20a67e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1dd5:	48 89 c2             	mov    rdx,rax
  7f1dd8:	be 1d 25 00 00       	mov    esi,0x251d
  7f1ddd:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1de2:	e8 9a 0f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1de7:	8b 05 67 ed 39 00    	mov    eax,DWORD PTR [rip+0x39ed67]        # b90b54 <r>
  7f1ded:	85 c0                	test   eax,eax
  7f1def:	0f 85 77 ff ff ff    	jne    7f1d6c <FUNC_IDEWARNINGBOX()+0x4ea3>
  7f1df5:	eb 01                	jmp    7f1df8 <FUNC_IDEWARNINGBOX()+0x4f2f>
  7f1df7:	90                   	nop
;}
;do{
;*__LONG_IDESELECT= 0 ;
  7f1df8:	48 8b 05 19 d2 39 00 	mov    rax,QWORD PTR [rip+0x39d219]        # b8f018 <__LONG_IDESELECT>
  7f1dff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9503,"ide_methods.bas");}while(r);
  7f1e05:	8b 05 3d c0 28 00    	mov    eax,DWORD PTR [rip+0x28c03d]        # a7de48 <qbevent>
  7f1e0b:	85 c0                	test   eax,eax
  7f1e0d:	74 28                	je     7f1e37 <FUNC_IDEWARNINGBOX()+0x4f6e>
  7f1e0f:	48 8d 05 3d a6 20 00 	lea    rax,[rip+0x20a63d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1e16:	48 89 c2             	mov    rdx,rax
  7f1e19:	be 1f 25 00 00       	mov    esi,0x251f
  7f1e1e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1e23:	e8 59 0f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1e28:	8b 05 26 ed 39 00    	mov    eax,DWORD PTR [rip+0x39ed26]        # b90b54 <r>
  7f1e2e:	85 c0                	test   eax,eax
  7f1e30:	75 c6                	jne    7f1df8 <FUNC_IDEWARNINGBOX()+0x4f2f>
;do{
;goto exit_subfunc;
  7f1e32:	e9 89 00 00 00       	jmp    7f1ec0 <FUNC_IDEWARNINGBOX()+0x4ff7>
;if(!qbevent)break;evnt(25558,9503,"ide_methods.bas");}while(r);
  7f1e37:	90                   	nop
;goto exit_subfunc;
  7f1e38:	e9 83 00 00 00       	jmp    7f1ec0 <FUNC_IDEWARNINGBOX()+0x4ff7>
;if(!qbevent)break;evnt(25558,9504,"ide_methods.bas");}while(r);
;}
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN= 0 ;
  7f1e3d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7f1e44:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9509,"ide_methods.bas");}while(r);
  7f1e4a:	8b 05 f8 bf 28 00    	mov    eax,DWORD PTR [rip+0x28bff8]        # a7de48 <qbevent>
  7f1e50:	85 c0                	test   eax,eax
  7f1e52:	74 25                	je     7f1e79 <FUNC_IDEWARNINGBOX()+0x4fb0>
  7f1e54:	48 8d 05 f8 a5 20 00 	lea    rax,[rip+0x20a5f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1e5b:	48 89 c2             	mov    rdx,rax
  7f1e5e:	be 25 25 00 00       	mov    esi,0x2525
  7f1e63:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1e68:	e8 14 0f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1e6d:	8b 05 e1 ec 39 00    	mov    eax,DWORD PTR [rip+0x39ece1]        # b90b54 <r>
  7f1e73:	85 c0                	test   eax,eax
  7f1e75:	75 c6                	jne    7f1e3d <FUNC_IDEWARNINGBOX()+0x4f74>
  7f1e77:	eb 01                	jmp    7f1e7a <FUNC_IDEWARNINGBOX()+0x4fb1>
  7f1e79:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_MOUSEUP= 0 ;
  7f1e7a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7f1e81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9510,"ide_methods.bas");}while(r);
  7f1e87:	8b 05 bb bf 28 00    	mov    eax,DWORD PTR [rip+0x28bfbb]        # a7de48 <qbevent>
  7f1e8d:	85 c0                	test   eax,eax
  7f1e8f:	74 25                	je     7f1eb6 <FUNC_IDEWARNINGBOX()+0x4fed>
  7f1e91:	48 8d 05 bb a5 20 00 	lea    rax,[rip+0x20a5bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f1e98:	48 89 c2             	mov    rdx,rax
  7f1e9b:	be 26 25 00 00       	mov    esi,0x2526
  7f1ea0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f1ea5:	e8 d7 0e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f1eaa:	8b 05 a4 ec 39 00    	mov    eax,DWORD PTR [rip+0x39eca4]        # b90b54 <r>
  7f1eb0:	85 c0                	test   eax,eax
  7f1eb2:	75 c6                	jne    7f1e7a <FUNC_IDEWARNINGBOX()+0x4fb1>
;dl_continue_4840:;
  7f1eb4:	eb 01                	jmp    7f1eb7 <FUNC_IDEWARNINGBOX()+0x4fee>
;if(!qbevent)break;evnt(25558,9510,"ide_methods.bas");}while(r);
  7f1eb6:	90                   	nop
;if(qbevent){evnt(25558,9421,"ide_methods.bas");if(r)goto S_44421;}
  7f1eb7:	e9 e7 dd ff ff       	jmp    7efca3 <FUNC_IDEWARNINGBOX()+0x2dda>
;if (new_error) goto exit_subfunc;
  7f1ebc:	90                   	nop
  7f1ebd:	eb 01                	jmp    7f1ec0 <FUNC_IDEWARNINGBOX()+0x4ff7>
;goto exit_subfunc;
  7f1ebf:	90                   	nop
;dl_exit_4840:;
;do{
;*_FUNC_IDEWARNINGBOX_LONG_IDEWARNINGBOX= 0 ;
;if(!qbevent)break;evnt(25558,9513,"ide_methods.bas");}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7f1ec0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7f1ec7:	48 89 c7             	mov    rdi,rax
  7f1eca:	e8 14 4e 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]&1){
  7f1ecf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1ed6:	48 83 c0 10          	add    rax,0x10
  7f1eda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1edd:	83 e0 01             	and    eax,0x1
  7f1ee0:	48 85 c0             	test   rax,rax
  7f1ee3:	74 3c                	je     7f1f21 <FUNC_IDEWARNINGBOX()+0x5058>
;if (_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]&4){
  7f1ee5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1eec:	48 83 c0 10          	add    rax,0x10
  7f1ef0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1ef3:	83 e0 04             	and    eax,0x4
  7f1ef6:	48 85 c0             	test   rax,rax
  7f1ef9:	74 14                	je     7f1f0f <FUNC_IDEWARNINGBOX()+0x5046>
;cmem_dynamic_free((uint8*)(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]));
  7f1efb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1f02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1f05:	48 89 c7             	mov    rdi,rax
  7f1f08:	e8 f9 1e 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7f1f0d:	eb 12                	jmp    7f1f21 <FUNC_IDEWARNINGBOX()+0x5058>
;}else{
;free((void*)(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]));
  7f1f0f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1f16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1f19:	48 89 c7             	mov    rdi,rax
  7f1f1c:	e8 3f 3a c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O)[8] );
  7f1f21:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f1f28:	48 83 c0 40          	add    rax,0x40
  7f1f2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f1f2f:	48 89 c7             	mov    rdi,rax
  7f1f32:	e8 ac 4d 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING1_SEP);
  7f1f37:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7f1f3e:	48 89 c7             	mov    rdi,rax
  7f1f41:	e8 66 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING_THISPROG);
  7f1f46:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7f1f4d:	48 89 c7             	mov    rdi,rax
  7f1f50:	e8 57 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING_L);
  7f1f55:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7f1f5c:	48 89 c7             	mov    rdi,rax
  7f1f5f:	e8 48 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING_L3);
  7f1f64:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7f1f6b:	48 89 c7             	mov    rdi,rax
  7f1f6e:	e8 39 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING_NUM);
  7f1f73:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7f1f7a:	48 89 c7             	mov    rdi,rax
  7f1f7d:	e8 2a 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING_TEXT);
  7f1f82:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7f1f89:	48 89 c7             	mov    rdi,rax
  7f1f8c:	e8 1b 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEWARNINGBOX_STRING_ALTLETTER);
  7f1f91:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7f1f98:	48 89 c7             	mov    rdi,rax
  7f1f9b:	e8 0c 22 0f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free164.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7f1fa0:	48 8b 05 b1 be 39 00 	mov    rax,QWORD PTR [rip+0x39beb1]        # b8de58 <mem_static>
  7f1fa7:	48 39 85 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],rax
  7f1fae:	72 20                	jb     7f1fd0 <FUNC_IDEWARNINGBOX()+0x5107>
  7f1fb0:	48 8b 05 b1 be 39 00 	mov    rax,QWORD PTR [rip+0x39beb1]        # b8de68 <mem_static_limit>
  7f1fb7:	48 39 85 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],rax
  7f1fbe:	77 10                	ja     7f1fd0 <FUNC_IDEWARNINGBOX()+0x5107>
  7f1fc0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7f1fc7:	48 89 05 92 be 39 00 	mov    QWORD PTR [rip+0x39be92],rax        # b8de60 <mem_static_pointer>
  7f1fce:	eb 0e                	jmp    7f1fde <FUNC_IDEWARNINGBOX()+0x5115>
  7f1fd0:	48 8b 05 81 be 39 00 	mov    rax,QWORD PTR [rip+0x39be81]        # b8de58 <mem_static>
  7f1fd7:	48 89 05 82 be 39 00 	mov    QWORD PTR [rip+0x39be82],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7f1fde:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7f1fe4:	89 05 aa 68 28 00    	mov    DWORD PTR [rip+0x2868aa],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEWARNINGBOX_LONG_IDEWARNINGBOX;
  7f1fea:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7f1ff1:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  7f1ff3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7f1ff7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7f1ffe:	00 00 
  7f2000:	74 05                	je     7f2007 <FUNC_IDEWARNINGBOX()+0x513e>
  7f2002:	e8 a9 38 c1 ff       	call   4058b0 <__stack_chk_fail@plt>
  7f2007:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7f200b:	5b                   	pop    rbx
  7f200c:	41 5c                	pop    r12
  7f200e:	41 5d                	pop    r13
  7f2010:	41 5e                	pop    r14
  7f2012:	41 5f                	pop    r15
  7f2014:	5d                   	pop    rbp
  7f2015:	c3                   	ret    

00000000007f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>:
;void SUB_IDEOBJUPDATE(void*_SUB_IDEOBJUPDATE_UDT_O,int32*_SUB_IDEOBJUPDATE_LONG_FOCUS,int32*_SUB_IDEOBJUPDATE_LONG_F,int32*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET,qbs*_SUB_IDEOBJUPDATE_STRING_KK,qbs*_SUB_IDEOBJUPDATE_STRING_ALTLETTER,int32*_SUB_IDEOBJUPDATE_LONG_MB,int32*_SUB_IDEOBJUPDATE_LONG_MOUSEDOWN,int32*_SUB_IDEOBJUPDATE_LONG_MOUSEUP,int32*_SUB_IDEOBJUPDATE_LONG_MX,int32*_SUB_IDEOBJUPDATE_LONG_MY,int32*_SUB_IDEOBJUPDATE_LONG_INFO,int32*_SUB_IDEOBJUPDATE_LONG_MW){
  7f2016:	55                   	push   rbp
  7f2017:	48 89 e5             	mov    rbp,rsp
  7f201a:	41 55                	push   r13
  7f201c:	41 54                	push   r12
  7f201e:	53                   	push   rbx
  7f201f:	48 81 ec 88 03 00 00 	sub    rsp,0x388
  7f2026:	48 89 bd c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rdi
  7f202d:	48 89 b5 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rsi
  7f2034:	48 89 95 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rdx
  7f203b:	48 89 8d b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rcx
  7f2042:	4c 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],r8
  7f2049:	4c 89 8d a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],r9
  7f2050:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  7f2054:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
  7f205b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  7f205f:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
  7f2066:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  7f206a:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
  7f2071:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
  7f2075:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
  7f207c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  7f2080:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
  7f2087:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  7f208b:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
  7f2092:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
  7f2096:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
  7f209d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7f20a4:	00 00 
  7f20a6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  7f20aa:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7f20ac:	8b 05 ea 67 28 00    	mov    eax,DWORD PTR [rip+0x2867ea]        # a7889c <qbs_tmp_list_nexti>
  7f20b2:	89 85 e8 fc ff ff    	mov    DWORD PTR [rbp-0x318],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7f20b8:	48 8b 05 a1 bd 39 00 	mov    rax,QWORD PTR [rip+0x39bda1]        # b8de60 <mem_static_pointer>
  7f20bf:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7f20c6:	8b 05 c8 67 28 00    	mov    eax,DWORD PTR [rip+0x2867c8]        # a78894 <cmem_sp>
  7f20cc:	89 85 ec fc ff ff    	mov    DWORD PTR [rbp-0x314],eax
;qbs*oldstr4847=NULL;
  7f20d2:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  7f20d9:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_STRING_KK->tmp||_SUB_IDEOBJUPDATE_STRING_KK->fixed||_SUB_IDEOBJUPDATE_STRING_KK->readonly){
  7f20dd:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f20e4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7f20e8:	84 c0                	test   al,al
  7f20ea:	75 22                	jne    7f210e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf8>
  7f20ec:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f20f3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7f20f7:	84 c0                	test   al,al
  7f20f9:	75 13                	jne    7f210e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf8>
  7f20fb:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f2102:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7f2106:	84 c0                	test   al,al
  7f2108:	0f 84 86 00 00 00    	je     7f2194 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x17e>
;oldstr4847=_SUB_IDEOBJUPDATE_STRING_KK;
  7f210e:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f2115:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;if (oldstr4847->cmem_descriptor){
  7f211c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7f2123:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7f2127:	48 85 c0             	test   rax,rax
  7f212a:	74 1f                	je     7f214b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x135>
;_SUB_IDEOBJUPDATE_STRING_KK=qbs_new_cmem(oldstr4847->len,0);
  7f212c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7f2133:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f2136:	be 00 00 00 00       	mov    esi,0x0
  7f213b:	89 c7                	mov    edi,eax
  7f213d:	e8 5a 28 0f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7f2142:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  7f2149:	eb 1d                	jmp    7f2168 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x152>
;}else{
;_SUB_IDEOBJUPDATE_STRING_KK=qbs_new(oldstr4847->len,0);
  7f214b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7f2152:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f2155:	be 00 00 00 00       	mov    esi,0x0
  7f215a:	89 c7                	mov    edi,eax
  7f215c:	e8 a8 2c 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f2161:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;}
;memcpy(_SUB_IDEOBJUPDATE_STRING_KK->chr,oldstr4847->chr,oldstr4847->len);
  7f2168:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7f216f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f2172:	48 63 d0             	movsxd rdx,eax
  7f2175:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7f217c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7f217f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f2186:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f2189:	48 89 ce             	mov    rsi,rcx
  7f218c:	48 89 c7             	mov    rdi,rax
  7f218f:	e8 6c 34 c1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4848=NULL;
  7f2194:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  7f219b:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_STRING_ALTLETTER->tmp||_SUB_IDEOBJUPDATE_STRING_ALTLETTER->fixed||_SUB_IDEOBJUPDATE_STRING_ALTLETTER->readonly){
  7f219f:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f21a6:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7f21aa:	84 c0                	test   al,al
  7f21ac:	75 22                	jne    7f21d0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1ba>
  7f21ae:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f21b5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7f21b9:	84 c0                	test   al,al
  7f21bb:	75 13                	jne    7f21d0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1ba>
  7f21bd:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f21c4:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7f21c8:	84 c0                	test   al,al
  7f21ca:	0f 84 86 00 00 00    	je     7f2256 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x240>
;oldstr4848=_SUB_IDEOBJUPDATE_STRING_ALTLETTER;
  7f21d0:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f21d7:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;if (oldstr4848->cmem_descriptor){
  7f21de:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7f21e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7f21e9:	48 85 c0             	test   rax,rax
  7f21ec:	74 1f                	je     7f220d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1f7>
;_SUB_IDEOBJUPDATE_STRING_ALTLETTER=qbs_new_cmem(oldstr4848->len,0);
  7f21ee:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7f21f5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f21f8:	be 00 00 00 00       	mov    esi,0x0
  7f21fd:	89 c7                	mov    edi,eax
  7f21ff:	e8 98 27 0f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7f2204:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  7f220b:	eb 1d                	jmp    7f222a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x214>
;}else{
;_SUB_IDEOBJUPDATE_STRING_ALTLETTER=qbs_new(oldstr4848->len,0);
  7f220d:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7f2214:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f2217:	be 00 00 00 00       	mov    esi,0x0
  7f221c:	89 c7                	mov    edi,eax
  7f221e:	e8 e6 2b 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f2223:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;}
;memcpy(_SUB_IDEOBJUPDATE_STRING_ALTLETTER->chr,oldstr4848->chr,oldstr4848->len);
  7f222a:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7f2231:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f2234:	48 63 d0             	movsxd rdx,eax
  7f2237:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7f223e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7f2241:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f2248:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f224b:	48 89 ce             	mov    rsi,rcx
  7f224e:	48 89 c7             	mov    rdi,rax
  7f2251:	e8 aa 33 c1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_IDEOBJUPDATE_STRING1_SEP=NULL;
  7f2256:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  7f225d:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_STRING1_SEP==NULL){
  7f2261:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  7f2268:	00 
  7f2269:	75 3f                	jne    7f22aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x294>
;_SUB_IDEOBJUPDATE_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7f226b:	bf 01 00 00 00       	mov    edi,0x1
  7f2270:	e8 2c 18 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2275:	ba 00 00 00 00       	mov    edx,0x0
  7f227a:	be 01 00 00 00       	mov    esi,0x1
  7f227f:	48 89 c7             	mov    rdi,rax
  7f2282:	e8 30 2a 0f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7f2287:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;memset(_SUB_IDEOBJUPDATE_STRING1_SEP->chr,0,1);
  7f228e:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7f2295:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f2298:	ba 01 00 00 00       	mov    edx,0x1
  7f229d:	be 00 00 00 00       	mov    esi,0x0
  7f22a2:	48 89 c7             	mov    rdi,rax
  7f22a5:	e8 06 31 c1 ff       	call   4053b0 <memset@plt>
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_T=NULL;
  7f22aa:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  7f22b1:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_T==NULL){
  7f22b5:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  7f22bc:	00 
  7f22bd:	75 1e                	jne    7f22dd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c7>
;_SUB_IDEOBJUPDATE_LONG_T=(int32*)mem_static_malloc(4);
  7f22bf:	bf 04 00 00 00       	mov    edi,0x4
  7f22c4:	e8 d8 17 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f22c9:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_SUB_IDEOBJUPDATE_LONG_T=0;
  7f22d0:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7f22d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_X1=NULL;
  7f22dd:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  7f22e4:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_X1==NULL){
  7f22e8:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  7f22ef:	00 
  7f22f0:	75 1e                	jne    7f2310 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2fa>
;_SUB_IDEOBJUPDATE_LONG_X1=(int32*)mem_static_malloc(4);
  7f22f2:	bf 04 00 00 00       	mov    edi,0x4
  7f22f7:	e8 a5 17 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f22fc:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;*_SUB_IDEOBJUPDATE_LONG_X1=0;
  7f2303:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f230a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_Y=NULL;
  7f2310:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  7f2317:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_Y==NULL){
  7f231b:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  7f2322:	00 
  7f2323:	75 1e                	jne    7f2343 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x32d>
;_SUB_IDEOBJUPDATE_LONG_Y=(int32*)mem_static_malloc(4);
  7f2325:	bf 04 00 00 00       	mov    edi,0x4
  7f232a:	e8 72 17 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f232f:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_SUB_IDEOBJUPDATE_LONG_Y=0;
  7f2336:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f233d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_X2=NULL;
  7f2343:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  7f234a:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_X2==NULL){
  7f234e:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  7f2355:	00 
  7f2356:	75 1e                	jne    7f2376 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x360>
;_SUB_IDEOBJUPDATE_LONG_X2=(int32*)mem_static_malloc(4);
  7f2358:	bf 04 00 00 00       	mov    edi,0x4
  7f235d:	e8 3f 17 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2362:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_SUB_IDEOBJUPDATE_LONG_X2=0;
  7f2369:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f2370:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEOBJUPDATE_STRING_A=NULL;
  7f2376:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  7f237d:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_STRING_A)_SUB_IDEOBJUPDATE_STRING_A=qbs_new(0,0);
  7f2381:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  7f2388:	00 
  7f2389:	75 16                	jne    7f23a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x38b>
  7f238b:	be 00 00 00 00       	mov    esi,0x0
  7f2390:	bf 00 00 00 00       	mov    edi,0x0
  7f2395:	e8 6f 2a 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f239a:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;int32 *_SUB_IDEOBJUPDATE_LONG_X=NULL;
  7f23a1:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  7f23a8:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_X==NULL){
  7f23ac:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  7f23b3:	00 
  7f23b4:	75 1e                	jne    7f23d4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3be>
;_SUB_IDEOBJUPDATE_LONG_X=(int32*)mem_static_malloc(4);
  7f23b6:	bf 04 00 00 00       	mov    edi,0x4
  7f23bb:	e8 e1 16 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f23c0:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;*_SUB_IDEOBJUPDATE_LONG_X=0;
  7f23c7:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f23ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4849=NULL;
  7f23d4:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7f23db:	00 00 00 00 
;if (!byte_element_4849){
  7f23df:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7f23e6:	00 
  7f23e7:	75 4f                	jne    7f2438 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x422>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4849=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4849=(byte_element_struct*)mem_static_malloc(12);
  7f23e9:	48 8b 05 70 ba 39 00 	mov    rax,QWORD PTR [rip+0x39ba70]        # b8de60 <mem_static_pointer>
  7f23f0:	48 83 c0 0c          	add    rax,0xc
  7f23f4:	48 89 05 65 ba 39 00 	mov    QWORD PTR [rip+0x39ba65],rax        # b8de60 <mem_static_pointer>
  7f23fb:	48 8b 15 5e ba 39 00 	mov    rdx,QWORD PTR [rip+0x39ba5e]        # b8de60 <mem_static_pointer>
  7f2402:	48 8b 05 5f ba 39 00 	mov    rax,QWORD PTR [rip+0x39ba5f]        # b8de68 <mem_static_limit>
  7f2409:	48 39 c2             	cmp    rdx,rax
  7f240c:	0f 92 c0             	setb   al
  7f240f:	84 c0                	test   al,al
  7f2411:	74 14                	je     7f2427 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x411>
  7f2413:	48 8b 05 46 ba 39 00 	mov    rax,QWORD PTR [rip+0x39ba46]        # b8de60 <mem_static_pointer>
  7f241a:	48 83 e8 0c          	sub    rax,0xc
  7f241e:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  7f2425:	eb 11                	jmp    7f2438 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x422>
  7f2427:	bf 0c 00 00 00       	mov    edi,0xc
  7f242c:	e8 70 16 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2431:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;byte_element_struct *byte_element_4850=NULL;
  7f2438:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7f243f:	00 00 00 00 
;if (!byte_element_4850){
  7f2443:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7f244a:	00 
  7f244b:	75 4f                	jne    7f249c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x486>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4850=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4850=(byte_element_struct*)mem_static_malloc(12);
  7f244d:	48 8b 05 0c ba 39 00 	mov    rax,QWORD PTR [rip+0x39ba0c]        # b8de60 <mem_static_pointer>
  7f2454:	48 83 c0 0c          	add    rax,0xc
  7f2458:	48 89 05 01 ba 39 00 	mov    QWORD PTR [rip+0x39ba01],rax        # b8de60 <mem_static_pointer>
  7f245f:	48 8b 15 fa b9 39 00 	mov    rdx,QWORD PTR [rip+0x39b9fa]        # b8de60 <mem_static_pointer>
  7f2466:	48 8b 05 fb b9 39 00 	mov    rax,QWORD PTR [rip+0x39b9fb]        # b8de68 <mem_static_limit>
  7f246d:	48 39 c2             	cmp    rdx,rax
  7f2470:	0f 92 c0             	setb   al
  7f2473:	84 c0                	test   al,al
  7f2475:	74 14                	je     7f248b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x475>
  7f2477:	48 8b 05 e2 b9 39 00 	mov    rax,QWORD PTR [rip+0x39b9e2]        # b8de60 <mem_static_pointer>
  7f247e:	48 83 e8 0c          	sub    rax,0xc
  7f2482:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  7f2489:	eb 11                	jmp    7f249c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x486>
  7f248b:	bf 0c 00 00 00       	mov    edi,0xc
  7f2490:	e8 0c 16 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2495:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;byte_element_struct *byte_element_4851=NULL;
  7f249c:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7f24a3:	00 00 00 00 
;if (!byte_element_4851){
  7f24a7:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7f24ae:	00 
  7f24af:	75 4f                	jne    7f2500 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ea>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4851=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4851=(byte_element_struct*)mem_static_malloc(12);
  7f24b1:	48 8b 05 a8 b9 39 00 	mov    rax,QWORD PTR [rip+0x39b9a8]        # b8de60 <mem_static_pointer>
  7f24b8:	48 83 c0 0c          	add    rax,0xc
  7f24bc:	48 89 05 9d b9 39 00 	mov    QWORD PTR [rip+0x39b99d],rax        # b8de60 <mem_static_pointer>
  7f24c3:	48 8b 15 96 b9 39 00 	mov    rdx,QWORD PTR [rip+0x39b996]        # b8de60 <mem_static_pointer>
  7f24ca:	48 8b 05 97 b9 39 00 	mov    rax,QWORD PTR [rip+0x39b997]        # b8de68 <mem_static_limit>
  7f24d1:	48 39 c2             	cmp    rdx,rax
  7f24d4:	0f 92 c0             	setb   al
  7f24d7:	84 c0                	test   al,al
  7f24d9:	74 14                	je     7f24ef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4d9>
  7f24db:	48 8b 05 7e b9 39 00 	mov    rax,QWORD PTR [rip+0x39b97e]        # b8de60 <mem_static_pointer>
  7f24e2:	48 83 e8 0c          	sub    rax,0xc
  7f24e6:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  7f24ed:	eb 11                	jmp    7f2500 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ea>
  7f24ef:	bf 0c 00 00 00       	mov    edi,0xc
  7f24f4:	e8 a8 15 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f24f9:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;byte_element_struct *byte_element_4852=NULL;
  7f2500:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7f2507:	00 00 00 00 
;if (!byte_element_4852){
  7f250b:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7f2512:	00 
  7f2513:	75 4f                	jne    7f2564 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x54e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4852=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4852=(byte_element_struct*)mem_static_malloc(12);
  7f2515:	48 8b 05 44 b9 39 00 	mov    rax,QWORD PTR [rip+0x39b944]        # b8de60 <mem_static_pointer>
  7f251c:	48 83 c0 0c          	add    rax,0xc
  7f2520:	48 89 05 39 b9 39 00 	mov    QWORD PTR [rip+0x39b939],rax        # b8de60 <mem_static_pointer>
  7f2527:	48 8b 15 32 b9 39 00 	mov    rdx,QWORD PTR [rip+0x39b932]        # b8de60 <mem_static_pointer>
  7f252e:	48 8b 05 33 b9 39 00 	mov    rax,QWORD PTR [rip+0x39b933]        # b8de68 <mem_static_limit>
  7f2535:	48 39 c2             	cmp    rdx,rax
  7f2538:	0f 92 c0             	setb   al
  7f253b:	84 c0                	test   al,al
  7f253d:	74 14                	je     7f2553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x53d>
  7f253f:	48 8b 05 1a b9 39 00 	mov    rax,QWORD PTR [rip+0x39b91a]        # b8de60 <mem_static_pointer>
  7f2546:	48 83 e8 0c          	sub    rax,0xc
  7f254a:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  7f2551:	eb 11                	jmp    7f2564 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x54e>
  7f2553:	bf 0c 00 00 00       	mov    edi,0xc
  7f2558:	e8 44 15 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f255d:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_K=NULL;
  7f2564:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  7f256b:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_K==NULL){
  7f256f:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  7f2576:	00 
  7f2577:	75 1e                	jne    7f2597 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x581>
;_SUB_IDEOBJUPDATE_LONG_K=(int32*)mem_static_malloc(4);
  7f2579:	bf 04 00 00 00       	mov    edi,0x4
  7f257e:	e8 1e 15 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2583:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_SUB_IDEOBJUPDATE_LONG_K=0;
  7f258a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f2591:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEOBJUPDATE_STRING_CLIP=NULL;
  7f2597:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  7f259e:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_STRING_CLIP)_SUB_IDEOBJUPDATE_STRING_CLIP=qbs_new(0,0);
  7f25a2:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  7f25a9:	00 
  7f25aa:	75 16                	jne    7f25c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5ac>
  7f25ac:	be 00 00 00 00       	mov    esi,0x0
  7f25b1:	bf 00 00 00 00       	mov    edi,0x0
  7f25b6:	e8 4e 28 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f25bb:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;byte_element_struct *byte_element_4853=NULL;
  7f25c2:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7f25c9:	00 00 00 00 
;if (!byte_element_4853){
  7f25cd:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7f25d4:	00 
  7f25d5:	75 4f                	jne    7f2626 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x610>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4853=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4853=(byte_element_struct*)mem_static_malloc(12);
  7f25d7:	48 8b 05 82 b8 39 00 	mov    rax,QWORD PTR [rip+0x39b882]        # b8de60 <mem_static_pointer>
  7f25de:	48 83 c0 0c          	add    rax,0xc
  7f25e2:	48 89 05 77 b8 39 00 	mov    QWORD PTR [rip+0x39b877],rax        # b8de60 <mem_static_pointer>
  7f25e9:	48 8b 15 70 b8 39 00 	mov    rdx,QWORD PTR [rip+0x39b870]        # b8de60 <mem_static_pointer>
  7f25f0:	48 8b 05 71 b8 39 00 	mov    rax,QWORD PTR [rip+0x39b871]        # b8de68 <mem_static_limit>
  7f25f7:	48 39 c2             	cmp    rdx,rax
  7f25fa:	0f 92 c0             	setb   al
  7f25fd:	84 c0                	test   al,al
  7f25ff:	74 14                	je     7f2615 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5ff>
  7f2601:	48 8b 05 58 b8 39 00 	mov    rax,QWORD PTR [rip+0x39b858]        # b8de60 <mem_static_pointer>
  7f2608:	48 83 e8 0c          	sub    rax,0xc
  7f260c:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  7f2613:	eb 11                	jmp    7f2626 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x610>
  7f2615:	bf 0c 00 00 00       	mov    edi,0xc
  7f261a:	e8 82 14 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f261f:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_SX1=NULL;
  7f2626:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  7f262d:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_SX1==NULL){
  7f2631:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  7f2638:	00 
  7f2639:	75 1e                	jne    7f2659 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x643>
;_SUB_IDEOBJUPDATE_LONG_SX1=(int32*)mem_static_malloc(4);
  7f263b:	bf 04 00 00 00       	mov    edi,0x4
  7f2640:	e8 5c 14 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2645:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_SUB_IDEOBJUPDATE_LONG_SX1=0;
  7f264c:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f2653:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_SX2=NULL;
  7f2659:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  7f2660:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_SX2==NULL){
  7f2664:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  7f266b:	00 
  7f266c:	75 1e                	jne    7f268c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x676>
;_SUB_IDEOBJUPDATE_LONG_SX2=(int32*)mem_static_malloc(4);
  7f266e:	bf 04 00 00 00       	mov    edi,0x4
  7f2673:	e8 29 14 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2678:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;*_SUB_IDEOBJUPDATE_LONG_SX2=0;
  7f267f:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f2686:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4854=NULL;
  7f268c:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7f2693:	00 00 00 00 
;if (!byte_element_4854){
  7f2697:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7f269e:	00 
  7f269f:	75 4f                	jne    7f26f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6da>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4854=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4854=(byte_element_struct*)mem_static_malloc(12);
  7f26a1:	48 8b 05 b8 b7 39 00 	mov    rax,QWORD PTR [rip+0x39b7b8]        # b8de60 <mem_static_pointer>
  7f26a8:	48 83 c0 0c          	add    rax,0xc
  7f26ac:	48 89 05 ad b7 39 00 	mov    QWORD PTR [rip+0x39b7ad],rax        # b8de60 <mem_static_pointer>
  7f26b3:	48 8b 15 a6 b7 39 00 	mov    rdx,QWORD PTR [rip+0x39b7a6]        # b8de60 <mem_static_pointer>
  7f26ba:	48 8b 05 a7 b7 39 00 	mov    rax,QWORD PTR [rip+0x39b7a7]        # b8de68 <mem_static_limit>
  7f26c1:	48 39 c2             	cmp    rdx,rax
  7f26c4:	0f 92 c0             	setb   al
  7f26c7:	84 c0                	test   al,al
  7f26c9:	74 14                	je     7f26df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c9>
  7f26cb:	48 8b 05 8e b7 39 00 	mov    rax,QWORD PTR [rip+0x39b78e]        # b8de60 <mem_static_pointer>
  7f26d2:	48 83 e8 0c          	sub    rax,0xc
  7f26d6:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  7f26dd:	eb 11                	jmp    7f26f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6da>
  7f26df:	bf 0c 00 00 00       	mov    edi,0xc
  7f26e4:	e8 b8 13 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f26e9:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;byte_element_struct *byte_element_4855=NULL;
  7f26f0:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7f26f7:	00 00 00 00 
;if (!byte_element_4855){
  7f26fb:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7f2702:	00 
  7f2703:	75 4f                	jne    7f2754 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x73e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4855=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4855=(byte_element_struct*)mem_static_malloc(12);
  7f2705:	48 8b 05 54 b7 39 00 	mov    rax,QWORD PTR [rip+0x39b754]        # b8de60 <mem_static_pointer>
  7f270c:	48 83 c0 0c          	add    rax,0xc
  7f2710:	48 89 05 49 b7 39 00 	mov    QWORD PTR [rip+0x39b749],rax        # b8de60 <mem_static_pointer>
  7f2717:	48 8b 15 42 b7 39 00 	mov    rdx,QWORD PTR [rip+0x39b742]        # b8de60 <mem_static_pointer>
  7f271e:	48 8b 05 43 b7 39 00 	mov    rax,QWORD PTR [rip+0x39b743]        # b8de68 <mem_static_limit>
  7f2725:	48 39 c2             	cmp    rdx,rax
  7f2728:	0f 92 c0             	setb   al
  7f272b:	84 c0                	test   al,al
  7f272d:	74 14                	je     7f2743 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x72d>
  7f272f:	48 8b 05 2a b7 39 00 	mov    rax,QWORD PTR [rip+0x39b72a]        # b8de60 <mem_static_pointer>
  7f2736:	48 83 e8 0c          	sub    rax,0xc
  7f273a:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  7f2741:	eb 11                	jmp    7f2754 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x73e>
  7f2743:	bf 0c 00 00 00       	mov    edi,0xc
  7f2748:	e8 54 13 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f274d:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;byte_element_struct *byte_element_4856=NULL;
  7f2754:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7f275b:	00 00 00 00 
;if (!byte_element_4856){
  7f275f:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7f2766:	00 
  7f2767:	75 4f                	jne    7f27b8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4856=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4856=(byte_element_struct*)mem_static_malloc(12);
  7f2769:	48 8b 05 f0 b6 39 00 	mov    rax,QWORD PTR [rip+0x39b6f0]        # b8de60 <mem_static_pointer>
  7f2770:	48 83 c0 0c          	add    rax,0xc
  7f2774:	48 89 05 e5 b6 39 00 	mov    QWORD PTR [rip+0x39b6e5],rax        # b8de60 <mem_static_pointer>
  7f277b:	48 8b 15 de b6 39 00 	mov    rdx,QWORD PTR [rip+0x39b6de]        # b8de60 <mem_static_pointer>
  7f2782:	48 8b 05 df b6 39 00 	mov    rax,QWORD PTR [rip+0x39b6df]        # b8de68 <mem_static_limit>
  7f2789:	48 39 c2             	cmp    rdx,rax
  7f278c:	0f 92 c0             	setb   al
  7f278f:	84 c0                	test   al,al
  7f2791:	74 14                	je     7f27a7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x791>
  7f2793:	48 8b 05 c6 b6 39 00 	mov    rax,QWORD PTR [rip+0x39b6c6]        # b8de60 <mem_static_pointer>
  7f279a:	48 83 e8 0c          	sub    rax,0xc
  7f279e:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  7f27a5:	eb 11                	jmp    7f27b8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a2>
  7f27a7:	bf 0c 00 00 00       	mov    edi,0xc
  7f27ac:	e8 f0 12 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f27b1:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;byte_element_struct *byte_element_4857=NULL;
  7f27b8:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7f27bf:	00 00 00 00 
;if (!byte_element_4857){
  7f27c3:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7f27ca:	00 
  7f27cb:	75 4f                	jne    7f281c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x806>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4857=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4857=(byte_element_struct*)mem_static_malloc(12);
  7f27cd:	48 8b 05 8c b6 39 00 	mov    rax,QWORD PTR [rip+0x39b68c]        # b8de60 <mem_static_pointer>
  7f27d4:	48 83 c0 0c          	add    rax,0xc
  7f27d8:	48 89 05 81 b6 39 00 	mov    QWORD PTR [rip+0x39b681],rax        # b8de60 <mem_static_pointer>
  7f27df:	48 8b 15 7a b6 39 00 	mov    rdx,QWORD PTR [rip+0x39b67a]        # b8de60 <mem_static_pointer>
  7f27e6:	48 8b 05 7b b6 39 00 	mov    rax,QWORD PTR [rip+0x39b67b]        # b8de68 <mem_static_limit>
  7f27ed:	48 39 c2             	cmp    rdx,rax
  7f27f0:	0f 92 c0             	setb   al
  7f27f3:	84 c0                	test   al,al
  7f27f5:	74 14                	je     7f280b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7f5>
  7f27f7:	48 8b 05 62 b6 39 00 	mov    rax,QWORD PTR [rip+0x39b662]        # b8de60 <mem_static_pointer>
  7f27fe:	48 83 e8 0c          	sub    rax,0xc
  7f2802:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  7f2809:	eb 11                	jmp    7f281c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x806>
  7f280b:	bf 0c 00 00 00       	mov    edi,0xc
  7f2810:	e8 8c 12 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2815:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;byte_element_struct *byte_element_4858=NULL;
  7f281c:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7f2823:	00 00 00 00 
;if (!byte_element_4858){
  7f2827:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7f282e:	00 
  7f282f:	75 4f                	jne    7f2880 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x86a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4858=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4858=(byte_element_struct*)mem_static_malloc(12);
  7f2831:	48 8b 05 28 b6 39 00 	mov    rax,QWORD PTR [rip+0x39b628]        # b8de60 <mem_static_pointer>
  7f2838:	48 83 c0 0c          	add    rax,0xc
  7f283c:	48 89 05 1d b6 39 00 	mov    QWORD PTR [rip+0x39b61d],rax        # b8de60 <mem_static_pointer>
  7f2843:	48 8b 15 16 b6 39 00 	mov    rdx,QWORD PTR [rip+0x39b616]        # b8de60 <mem_static_pointer>
  7f284a:	48 8b 05 17 b6 39 00 	mov    rax,QWORD PTR [rip+0x39b617]        # b8de68 <mem_static_limit>
  7f2851:	48 39 c2             	cmp    rdx,rax
  7f2854:	0f 92 c0             	setb   al
  7f2857:	84 c0                	test   al,al
  7f2859:	74 14                	je     7f286f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x859>
  7f285b:	48 8b 05 fe b5 39 00 	mov    rax,QWORD PTR [rip+0x39b5fe]        # b8de60 <mem_static_pointer>
  7f2862:	48 83 e8 0c          	sub    rax,0xc
  7f2866:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  7f286d:	eb 11                	jmp    7f2880 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x86a>
  7f286f:	bf 0c 00 00 00       	mov    edi,0xc
  7f2874:	e8 28 12 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2879:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;byte_element_struct *byte_element_4859=NULL;
  7f2880:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  7f2887:	00 00 00 00 
;if (!byte_element_4859){
  7f288b:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  7f2892:	00 
  7f2893:	75 4f                	jne    7f28e4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4859=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4859=(byte_element_struct*)mem_static_malloc(12);
  7f2895:	48 8b 05 c4 b5 39 00 	mov    rax,QWORD PTR [rip+0x39b5c4]        # b8de60 <mem_static_pointer>
  7f289c:	48 83 c0 0c          	add    rax,0xc
  7f28a0:	48 89 05 b9 b5 39 00 	mov    QWORD PTR [rip+0x39b5b9],rax        # b8de60 <mem_static_pointer>
  7f28a7:	48 8b 15 b2 b5 39 00 	mov    rdx,QWORD PTR [rip+0x39b5b2]        # b8de60 <mem_static_pointer>
  7f28ae:	48 8b 05 b3 b5 39 00 	mov    rax,QWORD PTR [rip+0x39b5b3]        # b8de68 <mem_static_limit>
  7f28b5:	48 39 c2             	cmp    rdx,rax
  7f28b8:	0f 92 c0             	setb   al
  7f28bb:	84 c0                	test   al,al
  7f28bd:	74 14                	je     7f28d3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8bd>
  7f28bf:	48 8b 05 9a b5 39 00 	mov    rax,QWORD PTR [rip+0x39b59a]        # b8de60 <mem_static_pointer>
  7f28c6:	48 83 e8 0c          	sub    rax,0xc
  7f28ca:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  7f28d1:	eb 11                	jmp    7f28e4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ce>
  7f28d3:	bf 0c 00 00 00       	mov    edi,0xc
  7f28d8:	e8 c4 11 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f28dd:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;byte_element_struct *byte_element_4860=NULL;
  7f28e4:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7f28eb:	00 00 00 00 
;if (!byte_element_4860){
  7f28ef:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7f28f6:	00 
  7f28f7:	75 4f                	jne    7f2948 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x932>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4860=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4860=(byte_element_struct*)mem_static_malloc(12);
  7f28f9:	48 8b 05 60 b5 39 00 	mov    rax,QWORD PTR [rip+0x39b560]        # b8de60 <mem_static_pointer>
  7f2900:	48 83 c0 0c          	add    rax,0xc
  7f2904:	48 89 05 55 b5 39 00 	mov    QWORD PTR [rip+0x39b555],rax        # b8de60 <mem_static_pointer>
  7f290b:	48 8b 15 4e b5 39 00 	mov    rdx,QWORD PTR [rip+0x39b54e]        # b8de60 <mem_static_pointer>
  7f2912:	48 8b 05 4f b5 39 00 	mov    rax,QWORD PTR [rip+0x39b54f]        # b8de68 <mem_static_limit>
  7f2919:	48 39 c2             	cmp    rdx,rax
  7f291c:	0f 92 c0             	setb   al
  7f291f:	84 c0                	test   al,al
  7f2921:	74 14                	je     7f2937 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x921>
  7f2923:	48 8b 05 36 b5 39 00 	mov    rax,QWORD PTR [rip+0x39b536]        # b8de60 <mem_static_pointer>
  7f292a:	48 83 e8 0c          	sub    rax,0xc
  7f292e:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  7f2935:	eb 11                	jmp    7f2948 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x932>
  7f2937:	bf 0c 00 00 00       	mov    edi,0xc
  7f293c:	e8 60 11 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2941:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;byte_element_struct *byte_element_4861=NULL;
  7f2948:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7f294f:	00 00 00 00 
;if (!byte_element_4861){
  7f2953:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7f295a:	00 
  7f295b:	75 4f                	jne    7f29ac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x996>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4861=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4861=(byte_element_struct*)mem_static_malloc(12);
  7f295d:	48 8b 05 fc b4 39 00 	mov    rax,QWORD PTR [rip+0x39b4fc]        # b8de60 <mem_static_pointer>
  7f2964:	48 83 c0 0c          	add    rax,0xc
  7f2968:	48 89 05 f1 b4 39 00 	mov    QWORD PTR [rip+0x39b4f1],rax        # b8de60 <mem_static_pointer>
  7f296f:	48 8b 15 ea b4 39 00 	mov    rdx,QWORD PTR [rip+0x39b4ea]        # b8de60 <mem_static_pointer>
  7f2976:	48 8b 05 eb b4 39 00 	mov    rax,QWORD PTR [rip+0x39b4eb]        # b8de68 <mem_static_limit>
  7f297d:	48 39 c2             	cmp    rdx,rax
  7f2980:	0f 92 c0             	setb   al
  7f2983:	84 c0                	test   al,al
  7f2985:	74 14                	je     7f299b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x985>
  7f2987:	48 8b 05 d2 b4 39 00 	mov    rax,QWORD PTR [rip+0x39b4d2]        # b8de60 <mem_static_pointer>
  7f298e:	48 83 e8 0c          	sub    rax,0xc
  7f2992:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  7f2999:	eb 11                	jmp    7f29ac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x996>
  7f299b:	bf 0c 00 00 00       	mov    edi,0xc
  7f29a0:	e8 fc 10 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f29a5:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;qbs *_SUB_IDEOBJUPDATE_STRING_A1=NULL;
  7f29ac:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  7f29b3:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_STRING_A1)_SUB_IDEOBJUPDATE_STRING_A1=qbs_new(0,0);
  7f29b7:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  7f29be:	00 
  7f29bf:	75 16                	jne    7f29d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9c1>
  7f29c1:	be 00 00 00 00       	mov    esi,0x0
  7f29c6:	bf 00 00 00 00       	mov    edi,0x0
  7f29cb:	e8 39 24 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f29d0:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;byte_element_struct *byte_element_4862=NULL;
  7f29d7:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7f29de:	00 00 00 00 
;if (!byte_element_4862){
  7f29e2:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7f29e9:	00 
  7f29ea:	75 4f                	jne    7f2a3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa25>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4862=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4862=(byte_element_struct*)mem_static_malloc(12);
  7f29ec:	48 8b 05 6d b4 39 00 	mov    rax,QWORD PTR [rip+0x39b46d]        # b8de60 <mem_static_pointer>
  7f29f3:	48 83 c0 0c          	add    rax,0xc
  7f29f7:	48 89 05 62 b4 39 00 	mov    QWORD PTR [rip+0x39b462],rax        # b8de60 <mem_static_pointer>
  7f29fe:	48 8b 15 5b b4 39 00 	mov    rdx,QWORD PTR [rip+0x39b45b]        # b8de60 <mem_static_pointer>
  7f2a05:	48 8b 05 5c b4 39 00 	mov    rax,QWORD PTR [rip+0x39b45c]        # b8de68 <mem_static_limit>
  7f2a0c:	48 39 c2             	cmp    rdx,rax
  7f2a0f:	0f 92 c0             	setb   al
  7f2a12:	84 c0                	test   al,al
  7f2a14:	74 14                	je     7f2a2a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa14>
  7f2a16:	48 8b 05 43 b4 39 00 	mov    rax,QWORD PTR [rip+0x39b443]        # b8de60 <mem_static_pointer>
  7f2a1d:	48 83 e8 0c          	sub    rax,0xc
  7f2a21:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  7f2a28:	eb 11                	jmp    7f2a3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa25>
  7f2a2a:	bf 0c 00 00 00       	mov    edi,0xc
  7f2a2f:	e8 6d 10 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2a34:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;qbs *_SUB_IDEOBJUPDATE_STRING_A2=NULL;
  7f2a3b:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  7f2a42:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_STRING_A2)_SUB_IDEOBJUPDATE_STRING_A2=qbs_new(0,0);
  7f2a46:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  7f2a4d:	00 
  7f2a4e:	75 16                	jne    7f2a66 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa50>
  7f2a50:	be 00 00 00 00       	mov    esi,0x0
  7f2a55:	bf 00 00 00 00       	mov    edi,0x0
  7f2a5a:	e8 aa 23 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f2a5f:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;byte_element_struct *byte_element_4863=NULL;
  7f2a66:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7f2a6d:	00 00 00 00 
;if (!byte_element_4863){
  7f2a71:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7f2a78:	00 
  7f2a79:	75 4f                	jne    7f2aca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4863=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4863=(byte_element_struct*)mem_static_malloc(12);
  7f2a7b:	48 8b 05 de b3 39 00 	mov    rax,QWORD PTR [rip+0x39b3de]        # b8de60 <mem_static_pointer>
  7f2a82:	48 83 c0 0c          	add    rax,0xc
  7f2a86:	48 89 05 d3 b3 39 00 	mov    QWORD PTR [rip+0x39b3d3],rax        # b8de60 <mem_static_pointer>
  7f2a8d:	48 8b 15 cc b3 39 00 	mov    rdx,QWORD PTR [rip+0x39b3cc]        # b8de60 <mem_static_pointer>
  7f2a94:	48 8b 05 cd b3 39 00 	mov    rax,QWORD PTR [rip+0x39b3cd]        # b8de68 <mem_static_limit>
  7f2a9b:	48 39 c2             	cmp    rdx,rax
  7f2a9e:	0f 92 c0             	setb   al
  7f2aa1:	84 c0                	test   al,al
  7f2aa3:	74 14                	je     7f2ab9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xaa3>
  7f2aa5:	48 8b 05 b4 b3 39 00 	mov    rax,QWORD PTR [rip+0x39b3b4]        # b8de60 <mem_static_pointer>
  7f2aac:	48 83 e8 0c          	sub    rax,0xc
  7f2ab0:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  7f2ab7:	eb 11                	jmp    7f2aca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xab4>
  7f2ab9:	bf 0c 00 00 00       	mov    edi,0xc
  7f2abe:	e8 de 0f 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2ac3:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;byte_element_struct *byte_element_4864=NULL;
  7f2aca:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7f2ad1:	00 00 00 00 
;if (!byte_element_4864){
  7f2ad5:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7f2adc:	00 
  7f2add:	75 4f                	jne    7f2b2e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb18>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4864=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4864=(byte_element_struct*)mem_static_malloc(12);
  7f2adf:	48 8b 05 7a b3 39 00 	mov    rax,QWORD PTR [rip+0x39b37a]        # b8de60 <mem_static_pointer>
  7f2ae6:	48 83 c0 0c          	add    rax,0xc
  7f2aea:	48 89 05 6f b3 39 00 	mov    QWORD PTR [rip+0x39b36f],rax        # b8de60 <mem_static_pointer>
  7f2af1:	48 8b 15 68 b3 39 00 	mov    rdx,QWORD PTR [rip+0x39b368]        # b8de60 <mem_static_pointer>
  7f2af8:	48 8b 05 69 b3 39 00 	mov    rax,QWORD PTR [rip+0x39b369]        # b8de68 <mem_static_limit>
  7f2aff:	48 39 c2             	cmp    rdx,rax
  7f2b02:	0f 92 c0             	setb   al
  7f2b05:	84 c0                	test   al,al
  7f2b07:	74 14                	je     7f2b1d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb07>
  7f2b09:	48 8b 05 50 b3 39 00 	mov    rax,QWORD PTR [rip+0x39b350]        # b8de60 <mem_static_pointer>
  7f2b10:	48 83 e8 0c          	sub    rax,0xc
  7f2b14:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  7f2b1b:	eb 11                	jmp    7f2b2e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb18>
  7f2b1d:	bf 0c 00 00 00       	mov    edi,0xc
  7f2b22:	e8 7a 0f 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2b27:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;byte_element_struct *byte_element_4865=NULL;
  7f2b2e:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7f2b35:	00 00 00 00 
;if (!byte_element_4865){
  7f2b39:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7f2b40:	00 
  7f2b41:	75 4f                	jne    7f2b92 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4865=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4865=(byte_element_struct*)mem_static_malloc(12);
  7f2b43:	48 8b 05 16 b3 39 00 	mov    rax,QWORD PTR [rip+0x39b316]        # b8de60 <mem_static_pointer>
  7f2b4a:	48 83 c0 0c          	add    rax,0xc
  7f2b4e:	48 89 05 0b b3 39 00 	mov    QWORD PTR [rip+0x39b30b],rax        # b8de60 <mem_static_pointer>
  7f2b55:	48 8b 15 04 b3 39 00 	mov    rdx,QWORD PTR [rip+0x39b304]        # b8de60 <mem_static_pointer>
  7f2b5c:	48 8b 05 05 b3 39 00 	mov    rax,QWORD PTR [rip+0x39b305]        # b8de68 <mem_static_limit>
  7f2b63:	48 39 c2             	cmp    rdx,rax
  7f2b66:	0f 92 c0             	setb   al
  7f2b69:	84 c0                	test   al,al
  7f2b6b:	74 14                	je     7f2b81 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb6b>
  7f2b6d:	48 8b 05 ec b2 39 00 	mov    rax,QWORD PTR [rip+0x39b2ec]        # b8de60 <mem_static_pointer>
  7f2b74:	48 83 e8 0c          	sub    rax,0xc
  7f2b78:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  7f2b7f:	eb 11                	jmp    7f2b92 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb7c>
  7f2b81:	bf 0c 00 00 00       	mov    edi,0xc
  7f2b86:	e8 16 0f 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2b8b:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_4866=NULL;
  7f2b92:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7f2b99:	00 00 00 00 
;if (!byte_element_4866){
  7f2b9d:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7f2ba4:	00 
  7f2ba5:	75 4f                	jne    7f2bf6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4866=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4866=(byte_element_struct*)mem_static_malloc(12);
  7f2ba7:	48 8b 05 b2 b2 39 00 	mov    rax,QWORD PTR [rip+0x39b2b2]        # b8de60 <mem_static_pointer>
  7f2bae:	48 83 c0 0c          	add    rax,0xc
  7f2bb2:	48 89 05 a7 b2 39 00 	mov    QWORD PTR [rip+0x39b2a7],rax        # b8de60 <mem_static_pointer>
  7f2bb9:	48 8b 15 a0 b2 39 00 	mov    rdx,QWORD PTR [rip+0x39b2a0]        # b8de60 <mem_static_pointer>
  7f2bc0:	48 8b 05 a1 b2 39 00 	mov    rax,QWORD PTR [rip+0x39b2a1]        # b8de68 <mem_static_limit>
  7f2bc7:	48 39 c2             	cmp    rdx,rax
  7f2bca:	0f 92 c0             	setb   al
  7f2bcd:	84 c0                	test   al,al
  7f2bcf:	74 14                	je     7f2be5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbcf>
  7f2bd1:	48 8b 05 88 b2 39 00 	mov    rax,QWORD PTR [rip+0x39b288]        # b8de60 <mem_static_pointer>
  7f2bd8:	48 83 e8 0c          	sub    rax,0xc
  7f2bdc:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  7f2be3:	eb 11                	jmp    7f2bf6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbe0>
  7f2be5:	bf 0c 00 00 00       	mov    edi,0xc
  7f2bea:	e8 b2 0e 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2bef:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_4867=NULL;
  7f2bf6:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7f2bfd:	00 00 00 00 
;if (!byte_element_4867){
  7f2c01:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7f2c08:	00 
  7f2c09:	75 4f                	jne    7f2c5a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc44>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4867=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4867=(byte_element_struct*)mem_static_malloc(12);
  7f2c0b:	48 8b 05 4e b2 39 00 	mov    rax,QWORD PTR [rip+0x39b24e]        # b8de60 <mem_static_pointer>
  7f2c12:	48 83 c0 0c          	add    rax,0xc
  7f2c16:	48 89 05 43 b2 39 00 	mov    QWORD PTR [rip+0x39b243],rax        # b8de60 <mem_static_pointer>
  7f2c1d:	48 8b 15 3c b2 39 00 	mov    rdx,QWORD PTR [rip+0x39b23c]        # b8de60 <mem_static_pointer>
  7f2c24:	48 8b 05 3d b2 39 00 	mov    rax,QWORD PTR [rip+0x39b23d]        # b8de68 <mem_static_limit>
  7f2c2b:	48 39 c2             	cmp    rdx,rax
  7f2c2e:	0f 92 c0             	setb   al
  7f2c31:	84 c0                	test   al,al
  7f2c33:	74 14                	je     7f2c49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc33>
  7f2c35:	48 8b 05 24 b2 39 00 	mov    rax,QWORD PTR [rip+0x39b224]        # b8de60 <mem_static_pointer>
  7f2c3c:	48 83 e8 0c          	sub    rax,0xc
  7f2c40:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  7f2c47:	eb 11                	jmp    7f2c5a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc44>
  7f2c49:	bf 0c 00 00 00       	mov    edi,0xc
  7f2c4e:	e8 4e 0e 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2c53:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;byte_element_struct *byte_element_4868=NULL;
  7f2c5a:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7f2c61:	00 00 00 00 
;if (!byte_element_4868){
  7f2c65:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7f2c6c:	00 
  7f2c6d:	75 4f                	jne    7f2cbe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xca8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4868=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4868=(byte_element_struct*)mem_static_malloc(12);
  7f2c6f:	48 8b 05 ea b1 39 00 	mov    rax,QWORD PTR [rip+0x39b1ea]        # b8de60 <mem_static_pointer>
  7f2c76:	48 83 c0 0c          	add    rax,0xc
  7f2c7a:	48 89 05 df b1 39 00 	mov    QWORD PTR [rip+0x39b1df],rax        # b8de60 <mem_static_pointer>
  7f2c81:	48 8b 15 d8 b1 39 00 	mov    rdx,QWORD PTR [rip+0x39b1d8]        # b8de60 <mem_static_pointer>
  7f2c88:	48 8b 05 d9 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b1d9]        # b8de68 <mem_static_limit>
  7f2c8f:	48 39 c2             	cmp    rdx,rax
  7f2c92:	0f 92 c0             	setb   al
  7f2c95:	84 c0                	test   al,al
  7f2c97:	74 14                	je     7f2cad <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc97>
  7f2c99:	48 8b 05 c0 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b1c0]        # b8de60 <mem_static_pointer>
  7f2ca0:	48 83 e8 0c          	sub    rax,0xc
  7f2ca4:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  7f2cab:	eb 11                	jmp    7f2cbe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xca8>
  7f2cad:	bf 0c 00 00 00       	mov    edi,0xc
  7f2cb2:	e8 ea 0d 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2cb7:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_4869=NULL;
  7f2cbe:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7f2cc5:	00 00 00 00 
;if (!byte_element_4869){
  7f2cc9:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7f2cd0:	00 
  7f2cd1:	75 4f                	jne    7f2d22 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xd0c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4869=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4869=(byte_element_struct*)mem_static_malloc(12);
  7f2cd3:	48 8b 05 86 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b186]        # b8de60 <mem_static_pointer>
  7f2cda:	48 83 c0 0c          	add    rax,0xc
  7f2cde:	48 89 05 7b b1 39 00 	mov    QWORD PTR [rip+0x39b17b],rax        # b8de60 <mem_static_pointer>
  7f2ce5:	48 8b 15 74 b1 39 00 	mov    rdx,QWORD PTR [rip+0x39b174]        # b8de60 <mem_static_pointer>
  7f2cec:	48 8b 05 75 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b175]        # b8de68 <mem_static_limit>
  7f2cf3:	48 39 c2             	cmp    rdx,rax
  7f2cf6:	0f 92 c0             	setb   al
  7f2cf9:	84 c0                	test   al,al
  7f2cfb:	74 14                	je     7f2d11 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xcfb>
  7f2cfd:	48 8b 05 5c b1 39 00 	mov    rax,QWORD PTR [rip+0x39b15c]        # b8de60 <mem_static_pointer>
  7f2d04:	48 83 e8 0c          	sub    rax,0xc
  7f2d08:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  7f2d0f:	eb 11                	jmp    7f2d22 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xd0c>
  7f2d11:	bf 0c 00 00 00       	mov    edi,0xc
  7f2d16:	e8 86 0d 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2d1b:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_4870=NULL;
  7f2d22:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7f2d29:	00 00 00 00 
;if (!byte_element_4870){
  7f2d2d:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7f2d34:	00 
  7f2d35:	75 4f                	jne    7f2d86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xd70>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4870=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4870=(byte_element_struct*)mem_static_malloc(12);
  7f2d37:	48 8b 05 22 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b122]        # b8de60 <mem_static_pointer>
  7f2d3e:	48 83 c0 0c          	add    rax,0xc
  7f2d42:	48 89 05 17 b1 39 00 	mov    QWORD PTR [rip+0x39b117],rax        # b8de60 <mem_static_pointer>
  7f2d49:	48 8b 15 10 b1 39 00 	mov    rdx,QWORD PTR [rip+0x39b110]        # b8de60 <mem_static_pointer>
  7f2d50:	48 8b 05 11 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b111]        # b8de68 <mem_static_limit>
  7f2d57:	48 39 c2             	cmp    rdx,rax
  7f2d5a:	0f 92 c0             	setb   al
  7f2d5d:	84 c0                	test   al,al
  7f2d5f:	74 14                	je     7f2d75 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xd5f>
  7f2d61:	48 8b 05 f8 b0 39 00 	mov    rax,QWORD PTR [rip+0x39b0f8]        # b8de60 <mem_static_pointer>
  7f2d68:	48 83 e8 0c          	sub    rax,0xc
  7f2d6c:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  7f2d73:	eb 11                	jmp    7f2d86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xd70>
  7f2d75:	bf 0c 00 00 00       	mov    edi,0xc
  7f2d7a:	e8 22 0d 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2d7f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;byte_element_struct *byte_element_4871=NULL;
  7f2d86:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7f2d8d:	00 00 00 00 
;if (!byte_element_4871){
  7f2d91:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7f2d98:	00 
  7f2d99:	75 4f                	jne    7f2dea <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xdd4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4871=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4871=(byte_element_struct*)mem_static_malloc(12);
  7f2d9b:	48 8b 05 be b0 39 00 	mov    rax,QWORD PTR [rip+0x39b0be]        # b8de60 <mem_static_pointer>
  7f2da2:	48 83 c0 0c          	add    rax,0xc
  7f2da6:	48 89 05 b3 b0 39 00 	mov    QWORD PTR [rip+0x39b0b3],rax        # b8de60 <mem_static_pointer>
  7f2dad:	48 8b 15 ac b0 39 00 	mov    rdx,QWORD PTR [rip+0x39b0ac]        # b8de60 <mem_static_pointer>
  7f2db4:	48 8b 05 ad b0 39 00 	mov    rax,QWORD PTR [rip+0x39b0ad]        # b8de68 <mem_static_limit>
  7f2dbb:	48 39 c2             	cmp    rdx,rax
  7f2dbe:	0f 92 c0             	setb   al
  7f2dc1:	84 c0                	test   al,al
  7f2dc3:	74 14                	je     7f2dd9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xdc3>
  7f2dc5:	48 8b 05 94 b0 39 00 	mov    rax,QWORD PTR [rip+0x39b094]        # b8de60 <mem_static_pointer>
  7f2dcc:	48 83 e8 0c          	sub    rax,0xc
  7f2dd0:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  7f2dd7:	eb 11                	jmp    7f2dea <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xdd4>
  7f2dd9:	bf 0c 00 00 00       	mov    edi,0xc
  7f2dde:	e8 be 0c 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2de3:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_4872=NULL;
  7f2dea:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7f2df1:	00 00 00 00 
;if (!byte_element_4872){
  7f2df5:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7f2dfc:	00 
  7f2dfd:	75 4f                	jne    7f2e4e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xe38>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4872=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4872=(byte_element_struct*)mem_static_malloc(12);
  7f2dff:	48 8b 05 5a b0 39 00 	mov    rax,QWORD PTR [rip+0x39b05a]        # b8de60 <mem_static_pointer>
  7f2e06:	48 83 c0 0c          	add    rax,0xc
  7f2e0a:	48 89 05 4f b0 39 00 	mov    QWORD PTR [rip+0x39b04f],rax        # b8de60 <mem_static_pointer>
  7f2e11:	48 8b 15 48 b0 39 00 	mov    rdx,QWORD PTR [rip+0x39b048]        # b8de60 <mem_static_pointer>
  7f2e18:	48 8b 05 49 b0 39 00 	mov    rax,QWORD PTR [rip+0x39b049]        # b8de68 <mem_static_limit>
  7f2e1f:	48 39 c2             	cmp    rdx,rax
  7f2e22:	0f 92 c0             	setb   al
  7f2e25:	84 c0                	test   al,al
  7f2e27:	74 14                	je     7f2e3d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xe27>
  7f2e29:	48 8b 05 30 b0 39 00 	mov    rax,QWORD PTR [rip+0x39b030]        # b8de60 <mem_static_pointer>
  7f2e30:	48 83 e8 0c          	sub    rax,0xc
  7f2e34:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  7f2e3b:	eb 11                	jmp    7f2e4e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xe38>
  7f2e3d:	bf 0c 00 00 00       	mov    edi,0xc
  7f2e42:	e8 5a 0c 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2e47:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_4873=NULL;
  7f2e4e:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  7f2e55:	00 00 00 00 
;if (!byte_element_4873){
  7f2e59:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7f2e60:	00 
  7f2e61:	75 4f                	jne    7f2eb2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xe9c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4873=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4873=(byte_element_struct*)mem_static_malloc(12);
  7f2e63:	48 8b 05 f6 af 39 00 	mov    rax,QWORD PTR [rip+0x39aff6]        # b8de60 <mem_static_pointer>
  7f2e6a:	48 83 c0 0c          	add    rax,0xc
  7f2e6e:	48 89 05 eb af 39 00 	mov    QWORD PTR [rip+0x39afeb],rax        # b8de60 <mem_static_pointer>
  7f2e75:	48 8b 15 e4 af 39 00 	mov    rdx,QWORD PTR [rip+0x39afe4]        # b8de60 <mem_static_pointer>
  7f2e7c:	48 8b 05 e5 af 39 00 	mov    rax,QWORD PTR [rip+0x39afe5]        # b8de68 <mem_static_limit>
  7f2e83:	48 39 c2             	cmp    rdx,rax
  7f2e86:	0f 92 c0             	setb   al
  7f2e89:	84 c0                	test   al,al
  7f2e8b:	74 14                	je     7f2ea1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xe8b>
  7f2e8d:	48 8b 05 cc af 39 00 	mov    rax,QWORD PTR [rip+0x39afcc]        # b8de60 <mem_static_pointer>
  7f2e94:	48 83 e8 0c          	sub    rax,0xc
  7f2e98:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  7f2e9f:	eb 11                	jmp    7f2eb2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xe9c>
  7f2ea1:	bf 0c 00 00 00       	mov    edi,0xc
  7f2ea6:	e8 f6 0b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2eab:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;byte_element_struct *byte_element_4874=NULL;
  7f2eb2:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  7f2eb9:	00 00 00 00 
;if (!byte_element_4874){
  7f2ebd:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  7f2ec4:	00 
  7f2ec5:	75 4f                	jne    7f2f16 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf00>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4874=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4874=(byte_element_struct*)mem_static_malloc(12);
  7f2ec7:	48 8b 05 92 af 39 00 	mov    rax,QWORD PTR [rip+0x39af92]        # b8de60 <mem_static_pointer>
  7f2ece:	48 83 c0 0c          	add    rax,0xc
  7f2ed2:	48 89 05 87 af 39 00 	mov    QWORD PTR [rip+0x39af87],rax        # b8de60 <mem_static_pointer>
  7f2ed9:	48 8b 15 80 af 39 00 	mov    rdx,QWORD PTR [rip+0x39af80]        # b8de60 <mem_static_pointer>
  7f2ee0:	48 8b 05 81 af 39 00 	mov    rax,QWORD PTR [rip+0x39af81]        # b8de68 <mem_static_limit>
  7f2ee7:	48 39 c2             	cmp    rdx,rax
  7f2eea:	0f 92 c0             	setb   al
  7f2eed:	84 c0                	test   al,al
  7f2eef:	74 14                	je     7f2f05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xeef>
  7f2ef1:	48 8b 05 68 af 39 00 	mov    rax,QWORD PTR [rip+0x39af68]        # b8de60 <mem_static_pointer>
  7f2ef8:	48 83 e8 0c          	sub    rax,0xc
  7f2efc:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  7f2f03:	eb 11                	jmp    7f2f16 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf00>
  7f2f05:	bf 0c 00 00 00       	mov    edi,0xc
  7f2f0a:	e8 92 0b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2f0f:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_Y1=NULL;
  7f2f16:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  7f2f1d:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_Y1==NULL){
  7f2f21:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  7f2f28:	00 
  7f2f29:	75 1e                	jne    7f2f49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf33>
;_SUB_IDEOBJUPDATE_LONG_Y1=(int32*)mem_static_malloc(4);
  7f2f2b:	bf 04 00 00 00       	mov    edi,0x4
  7f2f30:	e8 6c 0b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2f35:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;*_SUB_IDEOBJUPDATE_LONG_Y1=0;
  7f2f3c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f2f43:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_Y2=NULL;
  7f2f49:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  7f2f50:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_Y2==NULL){
  7f2f54:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  7f2f5b:	00 
  7f2f5c:	75 1e                	jne    7f2f7c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf66>
;_SUB_IDEOBJUPDATE_LONG_Y2=(int32*)mem_static_malloc(4);
  7f2f5e:	bf 04 00 00 00       	mov    edi,0x4
  7f2f63:	e8 39 0b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2f68:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_SUB_IDEOBJUPDATE_LONG_Y2=0;
  7f2f6f:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f2f76:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_TSEL=NULL;
  7f2f7c:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  7f2f83:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_TSEL==NULL){
  7f2f87:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  7f2f8e:	00 
  7f2f8f:	75 1e                	jne    7f2faf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xf99>
;_SUB_IDEOBJUPDATE_LONG_TSEL=(int32*)mem_static_malloc(4);
  7f2f91:	bf 04 00 00 00       	mov    edi,0x4
  7f2f96:	e8 06 0b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2f9b:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;*_SUB_IDEOBJUPDATE_LONG_TSEL=0;
  7f2fa2:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7f2fa9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_TNUM=NULL;
  7f2faf:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  7f2fb6:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_TNUM==NULL){
  7f2fba:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  7f2fc1:	00 
  7f2fc2:	75 1e                	jne    7f2fe2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xfcc>
;_SUB_IDEOBJUPDATE_LONG_TNUM=(int32*)mem_static_malloc(4);
  7f2fc4:	bf 04 00 00 00       	mov    edi,0x4
  7f2fc9:	e8 d3 0a 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f2fce:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_SUB_IDEOBJUPDATE_LONG_TNUM=0;
  7f2fd5:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7f2fdc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_Q=NULL;
  7f2fe2:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  7f2fe9:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_Q==NULL){
  7f2fed:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  7f2ff4:	00 
  7f2ff5:	75 1e                	jne    7f3015 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xfff>
;_SUB_IDEOBJUPDATE_LONG_Q=(int32*)mem_static_malloc(4);
  7f2ff7:	bf 04 00 00 00       	mov    edi,0x4
  7f2ffc:	e8 a0 0a 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3001:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_SUB_IDEOBJUPDATE_LONG_Q=0;
  7f3008:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7f300f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4875;
;byte_element_struct *byte_element_4876=NULL;
  7f3015:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7f301c:	00 00 00 00 
;if (!byte_element_4876){
  7f3020:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7f3027:	00 
  7f3028:	75 4f                	jne    7f3079 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1063>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4876=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4876=(byte_element_struct*)mem_static_malloc(12);
  7f302a:	48 8b 05 2f ae 39 00 	mov    rax,QWORD PTR [rip+0x39ae2f]        # b8de60 <mem_static_pointer>
  7f3031:	48 83 c0 0c          	add    rax,0xc
  7f3035:	48 89 05 24 ae 39 00 	mov    QWORD PTR [rip+0x39ae24],rax        # b8de60 <mem_static_pointer>
  7f303c:	48 8b 15 1d ae 39 00 	mov    rdx,QWORD PTR [rip+0x39ae1d]        # b8de60 <mem_static_pointer>
  7f3043:	48 8b 05 1e ae 39 00 	mov    rax,QWORD PTR [rip+0x39ae1e]        # b8de68 <mem_static_limit>
  7f304a:	48 39 c2             	cmp    rdx,rax
  7f304d:	0f 92 c0             	setb   al
  7f3050:	84 c0                	test   al,al
  7f3052:	74 14                	je     7f3068 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1052>
  7f3054:	48 8b 05 05 ae 39 00 	mov    rax,QWORD PTR [rip+0x39ae05]        # b8de60 <mem_static_pointer>
  7f305b:	48 83 e8 0c          	sub    rax,0xc
  7f305f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  7f3066:	eb 11                	jmp    7f3079 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1063>
  7f3068:	bf 0c 00 00 00       	mov    edi,0xc
  7f306d:	e8 2f 0a 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3072:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER=NULL;
  7f3079:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  7f3080:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER==NULL){
  7f3084:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  7f308b:	00 
  7f308c:	75 1e                	jne    7f30ac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1096>
;_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER=(int32*)mem_static_malloc(4);
  7f308e:	bf 04 00 00 00       	mov    edi,0x4
  7f3093:	e8 09 0a 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3098:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER=0;
  7f309f:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7f30a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS=NULL;
  7f30ac:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  7f30b3:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS){
  7f30b7:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  7f30be:	00 
  7f30bf:	0f 85 92 00 00 00    	jne    7f3157 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1141>
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS=(ptrszint*)mem_static_malloc(9*ptrsz);
  7f30c5:	bf 48 00 00 00       	mov    edi,0x48
  7f30ca:	e8 d2 09 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f30cf:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;new_mem_lock();
  7f30d6:	e8 34 3b 0e 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7f30db:	48 8b 05 f6 4d 3a 00 	mov    rax,QWORD PTR [rip+0x3a4df6]        # b97ed8 <mem_lock_tmp>
  7f30e2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS)[8]=(ptrszint)mem_lock_tmp;
  7f30e9:	48 8b 15 e8 4d 3a 00 	mov    rdx,QWORD PTR [rip+0x3a4de8]        # b97ed8 <mem_lock_tmp>
  7f30f0:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f30f7:	48 83 c0 40          	add    rax,0x40
  7f30fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]=0;
  7f30fe:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f3105:	48 83 c0 10          	add    rax,0x10
  7f3109:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]=2147483647;
  7f3110:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f3117:	48 83 c0 20          	add    rax,0x20
  7f311b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]=0;
  7f3122:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f3129:	48 83 c0 28          	add    rax,0x28
  7f312d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[6]=0;
  7f3134:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f313b:	48 83 c0 30          	add    rax,0x30
  7f313f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]=(ptrszint)&nothingstring;
  7f3146:	48 8d 15 f3 ac 28 00 	lea    rdx,[rip+0x28acf3]        # a7de40 <nothingstring>
  7f314d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f3154:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;byte_element_struct *byte_element_4877=NULL;
  7f3157:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7f315e:	00 00 00 00 
;if (!byte_element_4877){
  7f3162:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7f3169:	00 
  7f316a:	75 4f                	jne    7f31bb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x11a5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4877=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4877=(byte_element_struct*)mem_static_malloc(12);
  7f316c:	48 8b 05 ed ac 39 00 	mov    rax,QWORD PTR [rip+0x39aced]        # b8de60 <mem_static_pointer>
  7f3173:	48 83 c0 0c          	add    rax,0xc
  7f3177:	48 89 05 e2 ac 39 00 	mov    QWORD PTR [rip+0x39ace2],rax        # b8de60 <mem_static_pointer>
  7f317e:	48 8b 15 db ac 39 00 	mov    rdx,QWORD PTR [rip+0x39acdb]        # b8de60 <mem_static_pointer>
  7f3185:	48 8b 05 dc ac 39 00 	mov    rax,QWORD PTR [rip+0x39acdc]        # b8de68 <mem_static_limit>
  7f318c:	48 39 c2             	cmp    rdx,rax
  7f318f:	0f 92 c0             	setb   al
  7f3192:	84 c0                	test   al,al
  7f3194:	74 14                	je     7f31aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1194>
  7f3196:	48 8b 05 c3 ac 39 00 	mov    rax,QWORD PTR [rip+0x39acc3]        # b8de60 <mem_static_pointer>
  7f319d:	48 83 e8 0c          	sub    rax,0xc
  7f31a1:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7f31a8:	eb 11                	jmp    7f31bb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x11a5>
  7f31aa:	bf 0c 00 00 00       	mov    edi,0xc
  7f31af:	e8 ed 08 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f31b4:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_N=NULL;
  7f31bb:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  7f31c2:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_N==NULL){
  7f31c6:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  7f31cd:	00 
  7f31ce:	75 1e                	jne    7f31ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x11d8>
;_SUB_IDEOBJUPDATE_LONG_N=(int32*)mem_static_malloc(4);
  7f31d0:	bf 04 00 00 00       	mov    edi,0x4
  7f31d5:	e8 c7 08 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f31da:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;*_SUB_IDEOBJUPDATE_LONG_N=0;
  7f31e1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7f31e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4879=NULL;
  7f31ee:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7f31f5:	00 00 00 00 
;if (!byte_element_4879){
  7f31f9:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7f3200:	00 
  7f3201:	75 4f                	jne    7f3252 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x123c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4879=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4879=(byte_element_struct*)mem_static_malloc(12);
  7f3203:	48 8b 05 56 ac 39 00 	mov    rax,QWORD PTR [rip+0x39ac56]        # b8de60 <mem_static_pointer>
  7f320a:	48 83 c0 0c          	add    rax,0xc
  7f320e:	48 89 05 4b ac 39 00 	mov    QWORD PTR [rip+0x39ac4b],rax        # b8de60 <mem_static_pointer>
  7f3215:	48 8b 15 44 ac 39 00 	mov    rdx,QWORD PTR [rip+0x39ac44]        # b8de60 <mem_static_pointer>
  7f321c:	48 8b 05 45 ac 39 00 	mov    rax,QWORD PTR [rip+0x39ac45]        # b8de68 <mem_static_limit>
  7f3223:	48 39 c2             	cmp    rdx,rax
  7f3226:	0f 92 c0             	setb   al
  7f3229:	84 c0                	test   al,al
  7f322b:	74 14                	je     7f3241 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x122b>
  7f322d:	48 8b 05 2c ac 39 00 	mov    rax,QWORD PTR [rip+0x39ac2c]        # b8de60 <mem_static_pointer>
  7f3234:	48 83 e8 0c          	sub    rax,0xc
  7f3238:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  7f323f:	eb 11                	jmp    7f3252 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x123c>
  7f3241:	bf 0c 00 00 00       	mov    edi,0xc
  7f3246:	e8 56 08 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f324b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_4880=NULL;
  7f3252:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7f3259:	00 00 00 00 
;if (!byte_element_4880){
  7f325d:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7f3264:	00 
  7f3265:	75 4f                	jne    7f32b6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x12a0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4880=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4880=(byte_element_struct*)mem_static_malloc(12);
  7f3267:	48 8b 05 f2 ab 39 00 	mov    rax,QWORD PTR [rip+0x39abf2]        # b8de60 <mem_static_pointer>
  7f326e:	48 83 c0 0c          	add    rax,0xc
  7f3272:	48 89 05 e7 ab 39 00 	mov    QWORD PTR [rip+0x39abe7],rax        # b8de60 <mem_static_pointer>
  7f3279:	48 8b 15 e0 ab 39 00 	mov    rdx,QWORD PTR [rip+0x39abe0]        # b8de60 <mem_static_pointer>
  7f3280:	48 8b 05 e1 ab 39 00 	mov    rax,QWORD PTR [rip+0x39abe1]        # b8de68 <mem_static_limit>
  7f3287:	48 39 c2             	cmp    rdx,rax
  7f328a:	0f 92 c0             	setb   al
  7f328d:	84 c0                	test   al,al
  7f328f:	74 14                	je     7f32a5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x128f>
  7f3291:	48 8b 05 c8 ab 39 00 	mov    rax,QWORD PTR [rip+0x39abc8]        # b8de60 <mem_static_pointer>
  7f3298:	48 83 e8 0c          	sub    rax,0xc
  7f329c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7f32a3:	eb 11                	jmp    7f32b6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x12a0>
  7f32a5:	bf 0c 00 00 00       	mov    edi,0xc
  7f32aa:	e8 f2 07 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f32af:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_SEARCHPASS=NULL;
  7f32b6:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  7f32bd:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_SEARCHPASS==NULL){
  7f32c1:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  7f32c8:	00 
  7f32c9:	75 1e                	jne    7f32e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x12d3>
;_SUB_IDEOBJUPDATE_LONG_SEARCHPASS=(int32*)mem_static_malloc(4);
  7f32cb:	bf 04 00 00 00       	mov    edi,0x4
  7f32d0:	e8 cc 07 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f32d5:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_SUB_IDEOBJUPDATE_LONG_SEARCHPASS=0;
  7f32dc:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7f32e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_STARTSEARCH=NULL;
  7f32e9:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  7f32f0:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_STARTSEARCH==NULL){
  7f32f4:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  7f32fb:	00 
  7f32fc:	75 1e                	jne    7f331c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1306>
;_SUB_IDEOBJUPDATE_LONG_STARTSEARCH=(int32*)mem_static_malloc(4);
  7f32fe:	bf 04 00 00 00       	mov    edi,0x4
  7f3303:	e8 99 07 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3308:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH=0;
  7f330f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7f3316:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_FINDMATCH=NULL;
  7f331c:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  7f3323:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_FINDMATCH==NULL){
  7f3327:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  7f332e:	00 
  7f332f:	75 1e                	jne    7f334f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1339>
;_SUB_IDEOBJUPDATE_LONG_FINDMATCH=(int32*)mem_static_malloc(4);
  7f3331:	bf 04 00 00 00       	mov    edi,0x4
  7f3336:	e8 66 07 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f333b:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_SUB_IDEOBJUPDATE_LONG_FINDMATCH=0;
  7f3342:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7f3349:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4882;
;int64 fornext_finalvalue4882;
;int64 fornext_step4882;
;uint8 fornext_step_negative4882;
;qbs *_SUB_IDEOBJUPDATE_STRING_VALIDCHARS=NULL;
  7f334f:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  7f3356:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_STRING_VALIDCHARS)_SUB_IDEOBJUPDATE_STRING_VALIDCHARS=qbs_new(0,0);
  7f335a:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  7f3361:	00 
  7f3362:	75 16                	jne    7f337a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1364>
  7f3364:	be 00 00 00 00       	mov    esi,0x0
  7f3369:	bf 00 00 00 00       	mov    edi,0x0
  7f336e:	e8 96 1a 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f3373:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;int32 *_SUB_IDEOBJUPDATE_LONG_AI=NULL;
  7f337a:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  7f3381:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_AI==NULL){
  7f3385:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  7f338c:	00 
  7f338d:	75 1e                	jne    7f33ad <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1397>
;_SUB_IDEOBJUPDATE_LONG_AI=(int32*)mem_static_malloc(4);
  7f338f:	bf 04 00 00 00       	mov    edi,0x4
  7f3394:	e8 08 07 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3399:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_SUB_IDEOBJUPDATE_LONG_AI=0;
  7f33a0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7f33a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4884;
;int64 fornext_finalvalue4884;
;int64 fornext_step4884;
;uint8 fornext_step_negative4884;
;byte_element_struct *byte_element_4885=NULL;
  7f33ad:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7f33b4:	00 00 00 00 
;if (!byte_element_4885){
  7f33b8:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7f33bf:	00 
  7f33c0:	75 4f                	jne    7f3411 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x13fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4885=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4885=(byte_element_struct*)mem_static_malloc(12);
  7f33c2:	48 8b 05 97 aa 39 00 	mov    rax,QWORD PTR [rip+0x39aa97]        # b8de60 <mem_static_pointer>
  7f33c9:	48 83 c0 0c          	add    rax,0xc
  7f33cd:	48 89 05 8c aa 39 00 	mov    QWORD PTR [rip+0x39aa8c],rax        # b8de60 <mem_static_pointer>
  7f33d4:	48 8b 15 85 aa 39 00 	mov    rdx,QWORD PTR [rip+0x39aa85]        # b8de60 <mem_static_pointer>
  7f33db:	48 8b 05 86 aa 39 00 	mov    rax,QWORD PTR [rip+0x39aa86]        # b8de68 <mem_static_limit>
  7f33e2:	48 39 c2             	cmp    rdx,rax
  7f33e5:	0f 92 c0             	setb   al
  7f33e8:	84 c0                	test   al,al
  7f33ea:	74 14                	je     7f3400 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x13ea>
  7f33ec:	48 8b 05 6d aa 39 00 	mov    rax,QWORD PTR [rip+0x39aa6d]        # b8de60 <mem_static_pointer>
  7f33f3:	48 83 e8 0c          	sub    rax,0xc
  7f33f7:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  7f33fe:	eb 11                	jmp    7f3411 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x13fb>
  7f3400:	bf 0c 00 00 00       	mov    edi,0xc
  7f3405:	e8 97 06 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f340a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_AA=NULL;
  7f3411:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  7f3418:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_AA==NULL){
  7f341c:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  7f3423:	00 
  7f3424:	75 1e                	jne    7f3444 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x142e>
;_SUB_IDEOBJUPDATE_LONG_AA=(int32*)mem_static_malloc(4);
  7f3426:	bf 04 00 00 00       	mov    edi,0x4
  7f342b:	e8 71 06 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3430:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_SUB_IDEOBJUPDATE_LONG_AA=0;
  7f3437:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7f343e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4886=NULL;
  7f3444:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7f344b:	00 00 00 00 
;if (!byte_element_4886){
  7f344f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7f3456:	00 
  7f3457:	75 4f                	jne    7f34a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1492>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4886=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4886=(byte_element_struct*)mem_static_malloc(12);
  7f3459:	48 8b 05 00 aa 39 00 	mov    rax,QWORD PTR [rip+0x39aa00]        # b8de60 <mem_static_pointer>
  7f3460:	48 83 c0 0c          	add    rax,0xc
  7f3464:	48 89 05 f5 a9 39 00 	mov    QWORD PTR [rip+0x39a9f5],rax        # b8de60 <mem_static_pointer>
  7f346b:	48 8b 15 ee a9 39 00 	mov    rdx,QWORD PTR [rip+0x39a9ee]        # b8de60 <mem_static_pointer>
  7f3472:	48 8b 05 ef a9 39 00 	mov    rax,QWORD PTR [rip+0x39a9ef]        # b8de68 <mem_static_limit>
  7f3479:	48 39 c2             	cmp    rdx,rax
  7f347c:	0f 92 c0             	setb   al
  7f347f:	84 c0                	test   al,al
  7f3481:	74 14                	je     7f3497 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1481>
  7f3483:	48 8b 05 d6 a9 39 00 	mov    rax,QWORD PTR [rip+0x39a9d6]        # b8de60 <mem_static_pointer>
  7f348a:	48 83 e8 0c          	sub    rax,0xc
  7f348e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7f3495:	eb 11                	jmp    7f34a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1492>
  7f3497:	bf 0c 00 00 00       	mov    edi,0xc
  7f349c:	e8 00 06 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f34a1:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_4887=NULL;
  7f34a8:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7f34af:	00 00 00 00 
;if (!byte_element_4887){
  7f34b3:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7f34ba:	00 
  7f34bb:	75 4f                	jne    7f350c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x14f6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4887=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4887=(byte_element_struct*)mem_static_malloc(12);
  7f34bd:	48 8b 05 9c a9 39 00 	mov    rax,QWORD PTR [rip+0x39a99c]        # b8de60 <mem_static_pointer>
  7f34c4:	48 83 c0 0c          	add    rax,0xc
  7f34c8:	48 89 05 91 a9 39 00 	mov    QWORD PTR [rip+0x39a991],rax        # b8de60 <mem_static_pointer>
  7f34cf:	48 8b 15 8a a9 39 00 	mov    rdx,QWORD PTR [rip+0x39a98a]        # b8de60 <mem_static_pointer>
  7f34d6:	48 8b 05 8b a9 39 00 	mov    rax,QWORD PTR [rip+0x39a98b]        # b8de68 <mem_static_limit>
  7f34dd:	48 39 c2             	cmp    rdx,rax
  7f34e0:	0f 92 c0             	setb   al
  7f34e3:	84 c0                	test   al,al
  7f34e5:	74 14                	je     7f34fb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x14e5>
  7f34e7:	48 8b 05 72 a9 39 00 	mov    rax,QWORD PTR [rip+0x39a972]        # b8de60 <mem_static_pointer>
  7f34ee:	48 83 e8 0c          	sub    rax,0xc
  7f34f2:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7f34f9:	eb 11                	jmp    7f350c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x14f6>
  7f34fb:	bf 0c 00 00 00       	mov    edi,0xc
  7f3500:	e8 9c 05 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3505:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_I2=NULL;
  7f350c:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  7f3513:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_I2==NULL){
  7f3517:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  7f351e:	00 
  7f351f:	75 1e                	jne    7f353f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1529>
;_SUB_IDEOBJUPDATE_LONG_I2=(int32*)mem_static_malloc(4);
  7f3521:	bf 04 00 00 00       	mov    edi,0x4
  7f3526:	e8 76 05 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f352b:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_SUB_IDEOBJUPDATE_LONG_I2=0;
  7f3532:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7f3539:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4889;
;int64 fornext_finalvalue4889;
;int64 fornext_step4889;
;uint8 fornext_step_negative4889;
;byte_element_struct *byte_element_4890=NULL;
  7f353f:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7f3546:	00 00 00 00 
;if (!byte_element_4890){
  7f354a:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7f3551:	00 
  7f3552:	75 4f                	jne    7f35a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x158d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4890=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4890=(byte_element_struct*)mem_static_malloc(12);
  7f3554:	48 8b 05 05 a9 39 00 	mov    rax,QWORD PTR [rip+0x39a905]        # b8de60 <mem_static_pointer>
  7f355b:	48 83 c0 0c          	add    rax,0xc
  7f355f:	48 89 05 fa a8 39 00 	mov    QWORD PTR [rip+0x39a8fa],rax        # b8de60 <mem_static_pointer>
  7f3566:	48 8b 15 f3 a8 39 00 	mov    rdx,QWORD PTR [rip+0x39a8f3]        # b8de60 <mem_static_pointer>
  7f356d:	48 8b 05 f4 a8 39 00 	mov    rax,QWORD PTR [rip+0x39a8f4]        # b8de68 <mem_static_limit>
  7f3574:	48 39 c2             	cmp    rdx,rax
  7f3577:	0f 92 c0             	setb   al
  7f357a:	84 c0                	test   al,al
  7f357c:	74 14                	je     7f3592 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x157c>
  7f357e:	48 8b 05 db a8 39 00 	mov    rax,QWORD PTR [rip+0x39a8db]        # b8de60 <mem_static_pointer>
  7f3585:	48 83 e8 0c          	sub    rax,0xc
  7f3589:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7f3590:	eb 11                	jmp    7f35a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x158d>
  7f3592:	bf 0c 00 00 00       	mov    edi,0xc
  7f3597:	e8 05 05 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f359c:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_C=NULL;
  7f35a3:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  7f35aa:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_C==NULL){
  7f35ae:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  7f35b5:	00 
  7f35b6:	75 1e                	jne    7f35d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x15c0>
;_SUB_IDEOBJUPDATE_LONG_C=(int32*)mem_static_malloc(4);
  7f35b8:	bf 04 00 00 00       	mov    edi,0x4
  7f35bd:	e8 df 04 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f35c2:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_SUB_IDEOBJUPDATE_LONG_C=0;
  7f35c9:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7f35d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4892;
;int64 fornext_finalvalue4892;
;int64 fornext_step4892;
;uint8 fornext_step_negative4892;
;byte_element_struct *byte_element_4893=NULL;
  7f35d6:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7f35dd:	00 00 00 00 
;if (!byte_element_4893){
  7f35e1:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7f35e8:	00 
  7f35e9:	75 4f                	jne    7f363a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1624>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4893=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4893=(byte_element_struct*)mem_static_malloc(12);
  7f35eb:	48 8b 05 6e a8 39 00 	mov    rax,QWORD PTR [rip+0x39a86e]        # b8de60 <mem_static_pointer>
  7f35f2:	48 83 c0 0c          	add    rax,0xc
  7f35f6:	48 89 05 63 a8 39 00 	mov    QWORD PTR [rip+0x39a863],rax        # b8de60 <mem_static_pointer>
  7f35fd:	48 8b 15 5c a8 39 00 	mov    rdx,QWORD PTR [rip+0x39a85c]        # b8de60 <mem_static_pointer>
  7f3604:	48 8b 05 5d a8 39 00 	mov    rax,QWORD PTR [rip+0x39a85d]        # b8de68 <mem_static_limit>
  7f360b:	48 39 c2             	cmp    rdx,rax
  7f360e:	0f 92 c0             	setb   al
  7f3611:	84 c0                	test   al,al
  7f3613:	74 14                	je     7f3629 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1613>
  7f3615:	48 8b 05 44 a8 39 00 	mov    rax,QWORD PTR [rip+0x39a844]        # b8de60 <mem_static_pointer>
  7f361c:	48 83 e8 0c          	sub    rax,0xc
  7f3620:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7f3627:	eb 11                	jmp    7f363a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1624>
  7f3629:	bf 0c 00 00 00       	mov    edi,0xc
  7f362e:	e8 6e 04 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3633:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_W=NULL;
  7f363a:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7f3641:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_W==NULL){
  7f3645:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7f364c:	00 
  7f364d:	75 1e                	jne    7f366d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1657>
;_SUB_IDEOBJUPDATE_LONG_W=(int32*)mem_static_malloc(4);
  7f364f:	bf 04 00 00 00       	mov    edi,0x4
  7f3654:	e8 48 04 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3659:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_SUB_IDEOBJUPDATE_LONG_W=0;
  7f3660:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7f3667:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_WHITESPACE=NULL;
  7f366d:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7f3674:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_WHITESPACE==NULL){
  7f3678:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7f367f:	00 
  7f3680:	75 1e                	jne    7f36a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x168a>
;_SUB_IDEOBJUPDATE_LONG_WHITESPACE=(int32*)mem_static_malloc(4);
  7f3682:	bf 04 00 00 00       	mov    edi,0x4
  7f3687:	e8 15 04 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f368c:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_SUB_IDEOBJUPDATE_LONG_WHITESPACE=0;
  7f3693:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7f369a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_SPACING=NULL;
  7f36a0:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7f36a7:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_SPACING==NULL){
  7f36ab:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7f36b2:	00 
  7f36b3:	75 1e                	jne    7f36d3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x16bd>
;_SUB_IDEOBJUPDATE_LONG_SPACING=(int32*)mem_static_malloc(4);
  7f36b5:	bf 04 00 00 00       	mov    edi,0x4
  7f36ba:	e8 e2 03 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f36bf:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_SUB_IDEOBJUPDATE_LONG_SPACING=0;
  7f36c6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7f36cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_N2=NULL;
  7f36d3:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7f36da:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_N2==NULL){
  7f36de:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7f36e5:	00 
  7f36e6:	75 1e                	jne    7f3706 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x16f0>
;_SUB_IDEOBJUPDATE_LONG_N2=(int32*)mem_static_malloc(4);
  7f36e8:	bf 04 00 00 00       	mov    edi,0x4
  7f36ed:	e8 af 03 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f36f2:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_SUB_IDEOBJUPDATE_LONG_N2=0;
  7f36f9:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7f3700:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEOBJUPDATE_STRING_A3=NULL;
  7f3706:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  7f370d:	00 00 00 00 
;if (!_SUB_IDEOBJUPDATE_STRING_A3)_SUB_IDEOBJUPDATE_STRING_A3=qbs_new(0,0);
  7f3711:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7f3718:	00 
  7f3719:	75 16                	jne    7f3731 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x171b>
  7f371b:	be 00 00 00 00       	mov    esi,0x0
  7f3720:	bf 00 00 00 00       	mov    edi,0x0
  7f3725:	e8 df 16 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7f372a:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;int64 fornext_value4895;
;int64 fornext_finalvalue4895;
;int64 fornext_step4895;
;uint8 fornext_step_negative4895;
;byte_element_struct *byte_element_4896=NULL;
  7f3731:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7f3738:	00 00 00 00 
;if (!byte_element_4896){
  7f373c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7f3743:	00 
  7f3744:	75 4f                	jne    7f3795 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x177f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4896=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4896=(byte_element_struct*)mem_static_malloc(12);
  7f3746:	48 8b 05 13 a7 39 00 	mov    rax,QWORD PTR [rip+0x39a713]        # b8de60 <mem_static_pointer>
  7f374d:	48 83 c0 0c          	add    rax,0xc
  7f3751:	48 89 05 08 a7 39 00 	mov    QWORD PTR [rip+0x39a708],rax        # b8de60 <mem_static_pointer>
  7f3758:	48 8b 15 01 a7 39 00 	mov    rdx,QWORD PTR [rip+0x39a701]        # b8de60 <mem_static_pointer>
  7f375f:	48 8b 05 02 a7 39 00 	mov    rax,QWORD PTR [rip+0x39a702]        # b8de68 <mem_static_limit>
  7f3766:	48 39 c2             	cmp    rdx,rax
  7f3769:	0f 92 c0             	setb   al
  7f376c:	84 c0                	test   al,al
  7f376e:	74 14                	je     7f3784 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x176e>
  7f3770:	48 8b 05 e9 a6 39 00 	mov    rax,QWORD PTR [rip+0x39a6e9]        # b8de60 <mem_static_pointer>
  7f3777:	48 83 e8 0c          	sub    rax,0xc
  7f377b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7f3782:	eb 11                	jmp    7f3795 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x177f>
  7f3784:	bf 0c 00 00 00       	mov    edi,0xc
  7f3789:	e8 13 03 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f378e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_4897=NULL;
  7f3795:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7f379c:	00 00 00 00 
;if (!byte_element_4897){
  7f37a0:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7f37a7:	00 
  7f37a8:	75 4f                	jne    7f37f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x17e3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4897=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4897=(byte_element_struct*)mem_static_malloc(12);
  7f37aa:	48 8b 05 af a6 39 00 	mov    rax,QWORD PTR [rip+0x39a6af]        # b8de60 <mem_static_pointer>
  7f37b1:	48 83 c0 0c          	add    rax,0xc
  7f37b5:	48 89 05 a4 a6 39 00 	mov    QWORD PTR [rip+0x39a6a4],rax        # b8de60 <mem_static_pointer>
  7f37bc:	48 8b 15 9d a6 39 00 	mov    rdx,QWORD PTR [rip+0x39a69d]        # b8de60 <mem_static_pointer>
  7f37c3:	48 8b 05 9e a6 39 00 	mov    rax,QWORD PTR [rip+0x39a69e]        # b8de68 <mem_static_limit>
  7f37ca:	48 39 c2             	cmp    rdx,rax
  7f37cd:	0f 92 c0             	setb   al
  7f37d0:	84 c0                	test   al,al
  7f37d2:	74 14                	je     7f37e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x17d2>
  7f37d4:	48 8b 05 85 a6 39 00 	mov    rax,QWORD PTR [rip+0x39a685]        # b8de60 <mem_static_pointer>
  7f37db:	48 83 e8 0c          	sub    rax,0xc
  7f37df:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7f37e6:	eb 11                	jmp    7f37f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x17e3>
  7f37e8:	bf 0c 00 00 00       	mov    edi,0xc
  7f37ed:	e8 af 02 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f37f2:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;int32 *_SUB_IDEOBJUPDATE_LONG_F2=NULL;
  7f37f9:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  7f3800:	00 00 00 00 
;if(_SUB_IDEOBJUPDATE_LONG_F2==NULL){
  7f3804:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7f380b:	00 
  7f380c:	75 1e                	jne    7f382c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1816>
;_SUB_IDEOBJUPDATE_LONG_F2=(int32*)mem_static_malloc(4);
  7f380e:	bf 04 00 00 00       	mov    edi,0x4
  7f3813:	e8 89 02 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3818:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_SUB_IDEOBJUPDATE_LONG_F2=0;
  7f381f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7f3826:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4898=NULL;
  7f382c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  7f3833:	00 00 00 00 
;if (!byte_element_4898){
  7f3837:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7f383e:	00 
  7f383f:	75 4f                	jne    7f3890 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x187a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4898=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4898=(byte_element_struct*)mem_static_malloc(12);
  7f3841:	48 8b 05 18 a6 39 00 	mov    rax,QWORD PTR [rip+0x39a618]        # b8de60 <mem_static_pointer>
  7f3848:	48 83 c0 0c          	add    rax,0xc
  7f384c:	48 89 05 0d a6 39 00 	mov    QWORD PTR [rip+0x39a60d],rax        # b8de60 <mem_static_pointer>
  7f3853:	48 8b 15 06 a6 39 00 	mov    rdx,QWORD PTR [rip+0x39a606]        # b8de60 <mem_static_pointer>
  7f385a:	48 8b 05 07 a6 39 00 	mov    rax,QWORD PTR [rip+0x39a607]        # b8de68 <mem_static_limit>
  7f3861:	48 39 c2             	cmp    rdx,rax
  7f3864:	0f 92 c0             	setb   al
  7f3867:	84 c0                	test   al,al
  7f3869:	74 14                	je     7f387f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1869>
  7f386b:	48 8b 05 ee a5 39 00 	mov    rax,QWORD PTR [rip+0x39a5ee]        # b8de60 <mem_static_pointer>
  7f3872:	48 83 e8 0c          	sub    rax,0xc
  7f3876:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  7f387d:	eb 11                	jmp    7f3890 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x187a>
  7f387f:	bf 0c 00 00 00       	mov    edi,0xc
  7f3884:	e8 18 02 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7f3889:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;#include "data165.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7f3890:	e8 7a 33 0e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7f3895:	48 8b 05 3c 46 3a 00 	mov    rax,QWORD PTR [rip+0x3a463c]        # b97ed8 <mem_lock_tmp>
  7f389c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;sf_mem_lock->type=3;
  7f38a0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7f38a4:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7f38ab:	8b 05 8b a5 28 00    	mov    eax,DWORD PTR [rip+0x28a58b]        # a7de3c <new_error>
  7f38b1:	85 c0                	test   eax,eax
  7f38b3:	0f 85 87 a7 00 00    	jne    7fe040 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xc02a>
;do{
;if(!qbevent)break;evnt(25558,9517,"ide_methods.bas");}while(r);
  7f38b9:	8b 05 89 a5 28 00    	mov    eax,DWORD PTR [rip+0x28a589]        # a7de48 <qbevent>
  7f38bf:	85 c0                	test   eax,eax
  7f38c1:	74 25                	je     7f38e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x18d2>
  7f38c3:	48 8d 05 89 8b 20 00 	lea    rax,[rip+0x208b89]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f38ca:	48 89 c2             	mov    rdx,rax
  7f38cd:	be 2d 25 00 00       	mov    esi,0x252d
  7f38d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f38d7:	e8 a5 f4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f38dc:	8b 05 72 d2 39 00    	mov    eax,DWORD PTR [rip+0x39d272]        # b90b54 <r>
  7f38e2:	85 c0                	test   eax,eax
  7f38e4:	75 d3                	jne    7f38b9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x18a3>
  7f38e6:	eb 01                	jmp    7f38e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x18d3>
  7f38e8:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,9518,"ide_methods.bas");}while(r);
  7f38e9:	8b 05 59 a5 28 00    	mov    eax,DWORD PTR [rip+0x28a559]        # a7de48 <qbevent>
  7f38ef:	85 c0                	test   eax,eax
  7f38f1:	74 25                	je     7f3918 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1902>
  7f38f3:	48 8d 05 59 8b 20 00 	lea    rax,[rip+0x208b59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f38fa:	48 89 c2             	mov    rdx,rax
  7f38fd:	be 2e 25 00 00       	mov    esi,0x252e
  7f3902:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3907:	e8 75 f4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f390c:	8b 05 42 d2 39 00    	mov    eax,DWORD PTR [rip+0x39d242]        # b90b54 <r>
  7f3912:	85 c0                	test   eax,eax
  7f3914:	75 d3                	jne    7f38e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x18d3>
  7f3916:	eb 01                	jmp    7f3919 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1903>
  7f3918:	90                   	nop
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING1_SEP,func_chr( 0 ));
  7f3919:	bf 00 00 00 00       	mov    edi,0x0
  7f391e:	e8 cf 22 0f 00       	call   8e5bf2 <func_chr(int)>
  7f3923:	48 89 c2             	mov    rdx,rax
  7f3926:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7f392d:	48 89 d6             	mov    rsi,rdx
  7f3930:	48 89 c7             	mov    rdi,rax
  7f3933:	e8 7f 16 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f3938:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f393e:	be 00 00 00 00       	mov    esi,0x0
  7f3943:	89 c7                	mov    edi,eax
  7f3945:	e8 cd 02 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9519,"ide_methods.bas");}while(r);
  7f394a:	8b 05 f8 a4 28 00    	mov    eax,DWORD PTR [rip+0x28a4f8]        # a7de48 <qbevent>
  7f3950:	85 c0                	test   eax,eax
  7f3952:	74 25                	je     7f3979 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1963>
  7f3954:	48 8d 05 f8 8a 20 00 	lea    rax,[rip+0x208af8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f395b:	48 89 c2             	mov    rdx,rax
  7f395e:	be 2f 25 00 00       	mov    esi,0x252f
  7f3963:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3968:	e8 14 f4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f396d:	8b 05 e1 d1 39 00    	mov    eax,DWORD PTR [rip+0x39d1e1]        # b90b54 <r>
  7f3973:	85 c0                	test   eax,eax
  7f3975:	75 a2                	jne    7f3919 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1903>
  7f3977:	eb 01                	jmp    7f397a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1964>
  7f3979:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_T=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(36));
  7f397a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3981:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  7f3984:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7f398b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9521,"ide_methods.bas");}while(r);
  7f398d:	8b 05 b5 a4 28 00    	mov    eax,DWORD PTR [rip+0x28a4b5]        # a7de48 <qbevent>
  7f3993:	85 c0                	test   eax,eax
  7f3995:	74 25                	je     7f39bc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x19a6>
  7f3997:	48 8d 05 b5 8a 20 00 	lea    rax,[rip+0x208ab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f399e:	48 89 c2             	mov    rdx,rax
  7f39a1:	be 31 25 00 00       	mov    esi,0x2531
  7f39a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7f39ab:	e8 d1 f3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f39b0:	8b 05 9e d1 39 00    	mov    eax,DWORD PTR [rip+0x39d19e]        # b90b54 <r>
  7f39b6:	85 c0                	test   eax,eax
  7f39b8:	75 c0                	jne    7f397a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1964>
  7f39ba:	eb 01                	jmp    7f39bd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x19a7>
  7f39bc:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_MOUSEUP=*_SUB_IDEOBJUPDATE_LONG_MOUSEUP;
  7f39bd:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7f39c4:	8b 10                	mov    edx,DWORD PTR [rax]
  7f39c6:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7f39cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9522,"ide_methods.bas");}while(r);
  7f39cf:	8b 05 73 a4 28 00    	mov    eax,DWORD PTR [rip+0x28a473]        # a7de48 <qbevent>
  7f39d5:	85 c0                	test   eax,eax
  7f39d7:	74 25                	je     7f39fe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x19e8>
  7f39d9:	48 8d 05 73 8a 20 00 	lea    rax,[rip+0x208a73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f39e0:	48 89 c2             	mov    rdx,rax
  7f39e3:	be 32 25 00 00       	mov    esi,0x2532
  7f39e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f39ed:	e8 8f f3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f39f2:	8b 05 5c d1 39 00    	mov    eax,DWORD PTR [rip+0x39d15c]        # b90b54 <r>
  7f39f8:	85 c0                	test   eax,eax
  7f39fa:	75 c1                	jne    7f39bd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x19a7>
;S_44542:;
  7f39fc:	eb 01                	jmp    7f39ff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x19e9>
;if(!qbevent)break;evnt(25558,9522,"ide_methods.bas");}while(r);
  7f39fe:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_T== 1 ))||new_error){
  7f39ff:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7f3a06:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3a08:	83 f8 01             	cmp    eax,0x1
  7f3a0b:	74 0e                	je     7f3a1b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a05>
  7f3a0d:	8b 05 29 a4 28 00    	mov    eax,DWORD PTR [rip+0x28a429]        # a7de3c <new_error>
  7f3a13:	85 c0                	test   eax,eax
  7f3a15:	0f 84 1c 43 00 00    	je     7f7d37 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d21>
;if(qbevent){evnt(25558,9523,"ide_methods.bas");if(r)goto S_44542;}
  7f3a1b:	8b 05 27 a4 28 00    	mov    eax,DWORD PTR [rip+0x28a427]        # a7de48 <qbevent>
  7f3a21:	85 c0                	test   eax,eax
  7f3a23:	74 25                	je     7f3a4a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a34>
  7f3a25:	48 8d 05 27 8a 20 00 	lea    rax,[rip+0x208a27]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3a2c:	48 89 c2             	mov    rdx,rax
  7f3a2f:	be 33 25 00 00       	mov    esi,0x2533
  7f3a34:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3a39:	e8 43 f3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3a3e:	8b 05 10 d1 39 00    	mov    eax,DWORD PTR [rip+0x39d110]        # b90b54 <r>
  7f3a44:	85 c0                	test   eax,eax
  7f3a46:	74 03                	je     7f3a4b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a35>
  7f3a48:	eb b5                	jmp    7f39ff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x19e9>
;S_44543:;
  7f3a4a:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_MOUSEDOWN)||new_error){
  7f3a4b:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7f3a52:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3a54:	85 c0                	test   eax,eax
  7f3a56:	75 0e                	jne    7f3a66 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a50>
  7f3a58:	8b 05 de a3 28 00    	mov    eax,DWORD PTR [rip+0x28a3de]        # a7de3c <new_error>
  7f3a5e:	85 c0                	test   eax,eax
  7f3a60:	0f 84 cd 08 00 00    	je     7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(qbevent){evnt(25558,9524,"ide_methods.bas");if(r)goto S_44543;}
  7f3a66:	8b 05 dc a3 28 00    	mov    eax,DWORD PTR [rip+0x28a3dc]        # a7de48 <qbevent>
  7f3a6c:	85 c0                	test   eax,eax
  7f3a6e:	74 25                	je     7f3a95 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a7f>
  7f3a70:	48 8d 05 dc 89 20 00 	lea    rax,[rip+0x2089dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3a77:	48 89 c2             	mov    rdx,rax
  7f3a7a:	be 34 25 00 00       	mov    esi,0x2534
  7f3a7f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3a84:	e8 f8 f2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3a89:	8b 05 c5 d0 39 00    	mov    eax,DWORD PTR [rip+0x39d0c5]        # b90b54 <r>
  7f3a8f:	85 c0                	test   eax,eax
  7f3a91:	74 02                	je     7f3a95 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a7f>
  7f3a93:	eb b6                	jmp    7f3a4b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a35>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(20));
  7f3a95:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3a9c:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3a9e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3aa5:	48 83 c0 14          	add    rax,0x14
  7f3aa9:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3aab:	01 c2                	add    edx,eax
  7f3aad:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f3ab4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9525,"ide_methods.bas");}while(r);
  7f3ab6:	8b 05 8c a3 28 00    	mov    eax,DWORD PTR [rip+0x28a38c]        # a7de48 <qbevent>
  7f3abc:	85 c0                	test   eax,eax
  7f3abe:	74 25                	je     7f3ae5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1acf>
  7f3ac0:	48 8d 05 8c 89 20 00 	lea    rax,[rip+0x20898c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3ac7:	48 89 c2             	mov    rdx,rax
  7f3aca:	be 35 25 00 00       	mov    esi,0x2535
  7f3acf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3ad4:	e8 a8 f2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3ad9:	8b 05 75 d0 39 00    	mov    eax,DWORD PTR [rip+0x39d075]        # b90b54 <r>
  7f3adf:	85 c0                	test   eax,eax
  7f3ae1:	75 b2                	jne    7f3a95 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1a7f>
  7f3ae3:	eb 01                	jmp    7f3ae6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1ad0>
  7f3ae5:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(24));
  7f3ae6:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3aed:	48 83 c0 04          	add    rax,0x4
  7f3af1:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3af3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3afa:	48 83 c0 18          	add    rax,0x18
  7f3afe:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3b00:	01 c2                	add    edx,eax
  7f3b02:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f3b09:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9525,"ide_methods.bas");}while(r);
  7f3b0b:	8b 05 37 a3 28 00    	mov    eax,DWORD PTR [rip+0x28a337]        # a7de48 <qbevent>
  7f3b11:	85 c0                	test   eax,eax
  7f3b13:	74 25                	je     7f3b3a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b24>
  7f3b15:	48 8d 05 37 89 20 00 	lea    rax,[rip+0x208937]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3b1c:	48 89 c2             	mov    rdx,rax
  7f3b1f:	be 35 25 00 00       	mov    esi,0x2535
  7f3b24:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3b29:	e8 53 f2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3b2e:	8b 05 20 d0 39 00    	mov    eax,DWORD PTR [rip+0x39d020]        # b90b54 <r>
  7f3b34:	85 c0                	test   eax,eax
  7f3b36:	75 ae                	jne    7f3ae6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1ad0>
  7f3b38:	eb 01                	jmp    7f3b3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b25>
  7f3b3a:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=*_SUB_IDEOBJUPDATE_LONG_X1;
  7f3b3b:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f3b42:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3b44:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3b4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9526,"ide_methods.bas");}while(r);
  7f3b4d:	8b 05 f5 a2 28 00    	mov    eax,DWORD PTR [rip+0x28a2f5]        # a7de48 <qbevent>
  7f3b53:	85 c0                	test   eax,eax
  7f3b55:	74 25                	je     7f3b7c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b66>
  7f3b57:	48 8d 05 f5 88 20 00 	lea    rax,[rip+0x2088f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3b5e:	48 89 c2             	mov    rdx,rax
  7f3b61:	be 36 25 00 00       	mov    esi,0x2536
  7f3b66:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3b6b:	e8 11 f2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3b70:	8b 05 de cf 39 00    	mov    eax,DWORD PTR [rip+0x39cfde]        # b90b54 <r>
  7f3b76:	85 c0                	test   eax,eax
  7f3b78:	75 c1                	jne    7f3b3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b25>
;S_44547:;
  7f3b7a:	eb 01                	jmp    7f3b7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b67>
;if(!qbevent)break;evnt(25558,9526,"ide_methods.bas");}while(r);
  7f3b7c:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))||new_error){
  7f3b7d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3b84:	48 83 c0 28          	add    rax,0x28
  7f3b88:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3b8a:	85 c0                	test   eax,eax
  7f3b8c:	75 0e                	jne    7f3b9c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b86>
  7f3b8e:	8b 05 a8 a2 28 00    	mov    eax,DWORD PTR [rip+0x28a2a8]        # a7de3c <new_error>
  7f3b94:	85 c0                	test   eax,eax
  7f3b96:	0f 84 e4 00 00 00    	je     7f3c80 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1c6a>
;if(qbevent){evnt(25558,9527,"ide_methods.bas");if(r)goto S_44547;}
  7f3b9c:	8b 05 a6 a2 28 00    	mov    eax,DWORD PTR [rip+0x28a2a6]        # a7de48 <qbevent>
  7f3ba2:	85 c0                	test   eax,eax
  7f3ba4:	74 25                	je     7f3bcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1bb5>
  7f3ba6:	48 8d 05 a6 88 20 00 	lea    rax,[rip+0x2088a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3bad:	48 89 c2             	mov    rdx,rax
  7f3bb0:	be 37 25 00 00       	mov    esi,0x2537
  7f3bb5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3bba:	e8 c2 f1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3bbf:	8b 05 8f cf 39 00    	mov    eax,DWORD PTR [rip+0x39cf8f]        # b90b54 <r>
  7f3bc5:	85 c0                	test   eax,eax
  7f3bc7:	74 02                	je     7f3bcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1bb5>
  7f3bc9:	eb b2                	jmp    7f3b7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1b67>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=*_SUB_IDEOBJUPDATE_LONG_X2+FUNC_IDEHLEN(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))+ 2 ;
  7f3bcb:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3bd2:	8b 18                	mov    ebx,DWORD PTR [rax]
  7f3bd4:	48 8b 05 7d b4 39 00 	mov    rax,QWORD PTR [rip+0x39b47d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f3bdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f3bde:	49 89 c4             	mov    r12,rax
  7f3be1:	48 8b 05 70 b4 39 00 	mov    rax,QWORD PTR [rip+0x39b470]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f3be8:	48 83 c0 28          	add    rax,0x28
  7f3bec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f3bef:	48 89 c1             	mov    rcx,rax
  7f3bf2:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3bf9:	48 83 c0 28          	add    rax,0x28
  7f3bfd:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3bff:	48 98                	cdqe   
  7f3c01:	48 8b 15 50 b4 39 00 	mov    rdx,QWORD PTR [rip+0x39b450]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f3c08:	48 83 c2 20          	add    rdx,0x20
  7f3c0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f3c0f:	48 29 d0             	sub    rax,rdx
  7f3c12:	48 89 ce             	mov    rsi,rcx
  7f3c15:	48 89 c7             	mov    rdi,rax
  7f3c18:	e8 17 05 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f3c1d:	48 c1 e0 03          	shl    rax,0x3
  7f3c21:	4c 01 e0             	add    rax,r12
  7f3c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f3c27:	48 89 c7             	mov    rdi,rax
  7f3c2a:	e8 42 08 fc ff       	call   7b4471 <FUNC_IDEHLEN(qbs*)>
  7f3c2f:	01 d8                	add    eax,ebx
  7f3c31:	8d 50 02             	lea    edx,[rax+0x2]
  7f3c34:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3c3b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7f3c3d:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f3c43:	be 00 00 00 00       	mov    esi,0x0
  7f3c48:	89 c7                	mov    edi,eax
  7f3c4a:	e8 c8 ff 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9528,"ide_methods.bas");}while(r);
  7f3c4f:	8b 05 f3 a1 28 00    	mov    eax,DWORD PTR [rip+0x28a1f3]        # a7de48 <qbevent>
  7f3c55:	85 c0                	test   eax,eax
  7f3c57:	74 2a                	je     7f3c83 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1c6d>
  7f3c59:	48 8d 05 f3 87 20 00 	lea    rax,[rip+0x2087f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3c60:	48 89 c2             	mov    rdx,rax
  7f3c63:	be 38 25 00 00       	mov    esi,0x2538
  7f3c68:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3c6d:	e8 0f f1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3c72:	8b 05 dc ce 39 00    	mov    eax,DWORD PTR [rip+0x39cedc]        # b90b54 <r>
  7f3c78:	85 c0                	test   eax,eax
  7f3c7a:	0f 85 4b ff ff ff    	jne    7f3bcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1bb5>
;}
;S_44550:;
