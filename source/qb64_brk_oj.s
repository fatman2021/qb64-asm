  80d444:	bf 00 00 00 00       	mov    edi,0x0
  80d449:	e8 94 eb 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10635,"ide_methods.bas");}while(r);
  80d44e:	8b 05 f4 09 27 00    	mov    eax,DWORD PTR [rip+0x2709f4]        # a7de48 <qbevent>
  80d454:	85 c0                	test   eax,eax
  80d456:	74 25                	je     80d47d <FUNC_IDEADVANCEDBOX()+0x763>
  80d458:	48 8d 05 f4 ef 1e 00 	lea    rax,[rip+0x1eeff4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d45f:	48 89 c2             	mov    rdx,rax
  80d462:	be 8b 29 00 00       	mov    esi,0x298b
  80d467:	bf d6 63 00 00       	mov    edi,0x63d6
  80d46c:	e8 10 59 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d471:	8b 05 dd 36 38 00    	mov    eax,DWORD PTR [rip+0x3836dd]        # b90b54 <r>
  80d477:	85 c0                	test   eax,eax
  80d479:	75 c4                	jne    80d43f <FUNC_IDEADVANCEDBOX()+0x725>
  80d47b:	eb 01                	jmp    80d47e <FUNC_IDEADVANCEDBOX()+0x764>
  80d47d:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  80d47e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80d484:	41 b8 00 00 00 00    	mov    r8d,0x0
  80d48a:	b9 00 00 00 00       	mov    ecx,0x0
  80d48f:	ba 01 00 00 00       	mov    edx,0x1
  80d494:	be 00 00 00 00       	mov    esi,0x0
  80d499:	bf 00 00 00 00       	mov    edi,0x0
  80d49e:	e8 79 ce 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10636,"ide_methods.bas");}while(r);
  80d4a3:	8b 05 9f 09 27 00    	mov    eax,DWORD PTR [rip+0x27099f]        # a7de48 <qbevent>
  80d4a9:	85 c0                	test   eax,eax
  80d4ab:	74 25                	je     80d4d2 <FUNC_IDEADVANCEDBOX()+0x7b8>
  80d4ad:	48 8d 05 9f ef 1e 00 	lea    rax,[rip+0x1eef9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d4b4:	48 89 c2             	mov    rdx,rax
  80d4b7:	be 8c 29 00 00       	mov    esi,0x298c
  80d4bc:	bf d6 63 00 00       	mov    edi,0x63d6
  80d4c1:	e8 bb 58 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d4c6:	8b 05 88 36 38 00    	mov    eax,DWORD PTR [rip+0x383688]        # b90b54 <r>
  80d4cc:	85 c0                	test   eax,eax
  80d4ce:	75 ae                	jne    80d47e <FUNC_IDEADVANCEDBOX()+0x764>
  80d4d0:	eb 01                	jmp    80d4d3 <FUNC_IDEADVANCEDBOX()+0x7b9>
  80d4d2:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUS= 1 ;
  80d4d3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  80d4da:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10637,"ide_methods.bas");}while(r);
  80d4e0:	8b 05 62 09 27 00    	mov    eax,DWORD PTR [rip+0x270962]        # a7de48 <qbevent>
  80d4e6:	85 c0                	test   eax,eax
  80d4e8:	74 25                	je     80d50f <FUNC_IDEADVANCEDBOX()+0x7f5>
  80d4ea:	48 8d 05 62 ef 1e 00 	lea    rax,[rip+0x1eef62]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d4f1:	48 89 c2             	mov    rdx,rax
  80d4f4:	be 8d 29 00 00       	mov    esi,0x298d
  80d4f9:	bf d6 63 00 00       	mov    edi,0x63d6
  80d4fe:	e8 7e 58 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d503:	8b 05 4b 36 38 00    	mov    eax,DWORD PTR [rip+0x38364b]        # b90b54 <r>
  80d509:	85 c0                	test   eax,eax
  80d50b:	75 c6                	jne    80d4d3 <FUNC_IDEADVANCEDBOX()+0x7b9>
  80d50d:	eb 01                	jmp    80d510 <FUNC_IDEADVANCEDBOX()+0x7f6>
  80d50f:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10638,"ide_methods.bas");}while(r);
  80d510:	8b 05 32 09 27 00    	mov    eax,DWORD PTR [rip+0x270932]        # a7de48 <qbevent>
  80d516:	85 c0                	test   eax,eax
  80d518:	74 25                	je     80d53f <FUNC_IDEADVANCEDBOX()+0x825>
  80d51a:	48 8d 05 32 ef 1e 00 	lea    rax,[rip+0x1eef32]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d521:	48 89 c2             	mov    rdx,rax
  80d524:	be 8e 29 00 00       	mov    esi,0x298e
  80d529:	bf d6 63 00 00       	mov    edi,0x63d6
  80d52e:	e8 4e 58 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d533:	8b 05 1b 36 38 00    	mov    eax,DWORD PTR [rip+0x38361b]        # b90b54 <r>
  80d539:	85 c0                	test   eax,eax
  80d53b:	75 d3                	jne    80d510 <FUNC_IDEADVANCEDBOX()+0x7f6>
  80d53d:	eb 01                	jmp    80d540 <FUNC_IDEADVANCEDBOX()+0x826>
  80d53f:	90                   	nop
;do{
;
;if (_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]&2){
  80d540:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d547:	48 83 c0 10          	add    rax,0x10
  80d54b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d54e:	83 e0 02             	and    eax,0x2
  80d551:	48 85 c0             	test   rax,rax
  80d554:	74 0f                	je     80d565 <FUNC_IDEADVANCEDBOX()+0x84b>
;error(10);
  80d556:	bf 0a 00 00 00       	mov    edi,0xa
  80d55b:	e8 43 5f 0d 00       	call   8e34a3 <error(int)>
  80d560:	e9 66 01 00 00       	jmp    80d6cb <FUNC_IDEADVANCEDBOX()+0x9b1>
;}else{
;if (_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]&1){
  80d565:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d56c:	48 83 c0 10          	add    rax,0x10
  80d570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d573:	83 e0 01             	and    eax,0x1
  80d576:	48 85 c0             	test   rax,rax
  80d579:	74 0f                	je     80d58a <FUNC_IDEADVANCEDBOX()+0x870>
;error(10);
  80d57b:	bf 0a 00 00 00       	mov    edi,0xa
  80d580:	e8 1e 5f 0d 00       	call   8e34a3 <error(int)>
  80d585:	e9 41 01 00 00       	jmp    80d6cb <FUNC_IDEADVANCEDBOX()+0x9b1>
;}else{
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4]= 1 ;
  80d58a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d591:	48 83 c0 20          	add    rax,0x20
  80d595:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4]+1;
  80d59c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d5a3:	48 83 c0 20          	add    rax,0x20
  80d5a7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  80d5aa:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d5b1:	48 83 c0 28          	add    rax,0x28
  80d5b5:	ba 65 00 00 00       	mov    edx,0x65
  80d5ba:	48 29 ca             	sub    rdx,rcx
  80d5bd:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[6]=1;
  80d5c0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d5c7:	48 83 c0 30          	add    rax,0x30
  80d5cb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]&4){
  80d5d2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d5d9:	48 83 c0 10          	add    rax,0x10
  80d5dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d5e0:	83 e0 04             	and    eax,0x4
  80d5e3:	48 85 c0             	test   rax,rax
  80d5e6:	74 6a                	je     80d652 <FUNC_IDEADVANCEDBOX()+0x938>
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]*680/8+1);
  80d5e8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d5ef:	48 83 c0 28          	add    rax,0x28
  80d5f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d5f6:	6b c0 55             	imul   eax,eax,0x55
  80d5f9:	83 c0 01             	add    eax,0x1
  80d5fc:	89 c7                	mov    edi,eax
  80d5fe:	e8 b0 65 0d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  80d603:	48 89 c2             	mov    rdx,rax
  80d606:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d60d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]),0,_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]*680/8+1);
  80d610:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d617:	48 83 c0 28          	add    rax,0x28
  80d61b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  80d61e:	48 89 d0             	mov    rax,rdx
  80d621:	48 c1 e0 02          	shl    rax,0x2
  80d625:	48 01 d0             	add    rax,rdx
  80d628:	48 89 c2             	mov    rdx,rax
  80d62b:	48 c1 e2 04          	shl    rdx,0x4
  80d62f:	48 01 d0             	add    rax,rdx
  80d632:	48 83 c0 01          	add    rax,0x1
  80d636:	48 89 c2             	mov    rdx,rax
  80d639:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d640:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d643:	be 00 00 00 00       	mov    esi,0x0
  80d648:	48 89 c7             	mov    rdi,rax
  80d64b:	e8 60 7d bf ff       	call   4053b0 <memset@plt>
  80d650:	eb 59                	jmp    80d6ab <FUNC_IDEADVANCEDBOX()+0x991>
;}else{
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]*680/8+1,1);
  80d652:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d659:	48 83 c0 28          	add    rax,0x28
  80d65d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  80d660:	48 89 d0             	mov    rax,rdx
  80d663:	48 c1 e0 02          	shl    rax,0x2
  80d667:	48 01 d0             	add    rax,rdx
  80d66a:	48 89 c2             	mov    rdx,rax
  80d66d:	48 c1 e2 04          	shl    rdx,0x4
  80d671:	48 01 d0             	add    rax,rdx
  80d674:	48 83 c0 01          	add    rax,0x1
  80d678:	be 01 00 00 00       	mov    esi,0x1
  80d67d:	48 89 c7             	mov    rdi,rax
  80d680:	e8 9b 7e bf ff       	call   405520 <calloc@plt>
  80d685:	48 89 c2             	mov    rdx,rax
  80d688:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d68f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]) error(257);
  80d692:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d69c:	48 85 c0             	test   rax,rax
  80d69f:	75 0a                	jne    80d6ab <FUNC_IDEADVANCEDBOX()+0x991>
  80d6a1:	bf 01 01 00 00       	mov    edi,0x101
  80d6a6:	e8 f8 5d 0d 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]|=1;
  80d6ab:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d6b2:	48 83 c0 10          	add    rax,0x10
  80d6b6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  80d6b9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d6c0:	48 83 c0 10          	add    rax,0x10
  80d6c4:	48 83 ca 01          	or     rdx,0x1
  80d6c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,10639,"ide_methods.bas");}while(r);
  80d6cb:	8b 05 77 07 27 00    	mov    eax,DWORD PTR [rip+0x270777]        # a7de48 <qbevent>
  80d6d1:	85 c0                	test   eax,eax
  80d6d3:	74 29                	je     80d6fe <FUNC_IDEADVANCEDBOX()+0x9e4>
  80d6d5:	48 8d 05 77 ed 1e 00 	lea    rax,[rip+0x1eed77]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d6dc:	48 89 c2             	mov    rdx,rax
  80d6df:	be 8f 29 00 00       	mov    esi,0x298f
  80d6e4:	bf d6 63 00 00       	mov    edi,0x63d6
  80d6e9:	e8 93 56 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d6ee:	8b 05 60 34 38 00    	mov    eax,DWORD PTR [rip+0x383460]        # b90b54 <r>
  80d6f4:	85 c0                	test   eax,eax
  80d6f6:	0f 85 44 fe ff ff    	jne    80d540 <FUNC_IDEADVANCEDBOX()+0x826>
  80d6fc:	eb 01                	jmp    80d6ff <FUNC_IDEADVANCEDBOX()+0x9e5>
  80d6fe:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10640,"ide_methods.bas");}while(r);
  80d6ff:	8b 05 43 07 27 00    	mov    eax,DWORD PTR [rip+0x270743]        # a7de48 <qbevent>
  80d705:	85 c0                	test   eax,eax
  80d707:	74 25                	je     80d72e <FUNC_IDEADVANCEDBOX()+0xa14>
  80d709:	48 8d 05 43 ed 1e 00 	lea    rax,[rip+0x1eed43]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d710:	48 89 c2             	mov    rdx,rax
  80d713:	be 90 29 00 00       	mov    esi,0x2990
  80d718:	bf d6 63 00 00       	mov    edi,0x63d6
  80d71d:	e8 5f 56 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d722:	8b 05 2c 34 38 00    	mov    eax,DWORD PTR [rip+0x38342c]        # b90b54 <r>
  80d728:	85 c0                	test   eax,eax
  80d72a:	75 d3                	jne    80d6ff <FUNC_IDEADVANCEDBOX()+0x9e5>
  80d72c:	eb 01                	jmp    80d72f <FUNC_IDEADVANCEDBOX()+0xa15>
  80d72e:	90                   	nop
;do{
;qbs_set(_FUNC_IDEADVANCEDBOX_STRING1_SEP,func_chr( 0 ));
  80d72f:	bf 00 00 00 00       	mov    edi,0x0
  80d734:	e8 b9 84 0d 00       	call   8e5bf2 <func_chr(int)>
  80d739:	48 89 c2             	mov    rdx,rax
  80d73c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  80d743:	48 89 d6             	mov    rsi,rdx
  80d746:	48 89 c7             	mov    rdi,rax
  80d749:	e8 69 78 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80d74e:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80d754:	be 00 00 00 00       	mov    esi,0x0
  80d759:	89 c7                	mov    edi,eax
  80d75b:	e8 b7 64 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10641,"ide_methods.bas");}while(r);
  80d760:	8b 05 e2 06 27 00    	mov    eax,DWORD PTR [rip+0x2706e2]        # a7de48 <qbevent>
  80d766:	85 c0                	test   eax,eax
  80d768:	74 25                	je     80d78f <FUNC_IDEADVANCEDBOX()+0xa75>
  80d76a:	48 8d 05 e2 ec 1e 00 	lea    rax,[rip+0x1eece2]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d771:	48 89 c2             	mov    rdx,rax
  80d774:	be 91 29 00 00       	mov    esi,0x2991
  80d779:	bf d6 63 00 00       	mov    edi,0x63d6
  80d77e:	e8 fe 55 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d783:	8b 05 cb 33 38 00    	mov    eax,DWORD PTR [rip+0x3833cb]        # b90b54 <r>
  80d789:	85 c0                	test   eax,eax
  80d78b:	75 a2                	jne    80d72f <FUNC_IDEADVANCEDBOX()+0xa15>
  80d78d:	eb 01                	jmp    80d790 <FUNC_IDEADVANCEDBOX()+0xa76>
  80d78f:	90                   	nop
;do{
;
;if (_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[2]&2){
  80d790:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d797:	48 83 c0 10          	add    rax,0x10
  80d79b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d79e:	83 e0 02             	and    eax,0x2
  80d7a1:	48 85 c0             	test   rax,rax
  80d7a4:	74 0f                	je     80d7b5 <FUNC_IDEADVANCEDBOX()+0xa9b>
;error(10);
  80d7a6:	bf 0a 00 00 00       	mov    edi,0xa
  80d7ab:	e8 f3 5c 0d 00       	call   8e34a3 <error(int)>
  80d7b0:	e9 8d 01 00 00       	jmp    80d942 <FUNC_IDEADVANCEDBOX()+0xc28>
;}else{
;if (_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[2]&1){
  80d7b5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d7bc:	48 83 c0 10          	add    rax,0x10
  80d7c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d7c3:	83 e0 01             	and    eax,0x1
  80d7c6:	48 85 c0             	test   rax,rax
  80d7c9:	74 0f                	je     80d7da <FUNC_IDEADVANCEDBOX()+0xac0>
;error(10);
  80d7cb:	bf 0a 00 00 00       	mov    edi,0xa
  80d7d0:	e8 ce 5c 0d 00       	call   8e34a3 <error(int)>
  80d7d5:	e9 68 01 00 00       	jmp    80d942 <FUNC_IDEADVANCEDBOX()+0xc28>
;}else{
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4]= 0 ;
  80d7da:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d7e1:	48 83 c0 20          	add    rax,0x20
  80d7e5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]=( 100 )-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4]+1;
  80d7ec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d7f3:	48 83 c0 20          	add    rax,0x20
  80d7f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  80d7fa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d801:	48 83 c0 28          	add    rax,0x28
  80d805:	ba 65 00 00 00       	mov    edx,0x65
  80d80a:	48 29 ca             	sub    rdx,rcx
  80d80d:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[6]=1;
  80d810:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d817:	48 83 c0 30          	add    rax,0x30
  80d81b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]=(ptrszint)malloc(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]*8);
  80d822:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d829:	48 83 c0 28          	add    rax,0x28
  80d82d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d830:	48 c1 e0 03          	shl    rax,0x3
  80d834:	48 89 c7             	mov    rdi,rax
  80d837:	e8 f4 82 bf ff       	call   405b30 <malloc@plt>
  80d83c:	48 89 c2             	mov    rdx,rax
  80d83f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d846:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]) error(257);
  80d849:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d850:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d853:	48 85 c0             	test   rax,rax
  80d856:	75 0a                	jne    80d862 <FUNC_IDEADVANCEDBOX()+0xb48>
  80d858:	bf 01 01 00 00       	mov    edi,0x101
  80d85d:	e8 41 5c 0d 00       	call   8e34a3 <error(int)>
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[2]|=1;
  80d862:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d869:	48 83 c0 10          	add    rax,0x10
  80d86d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  80d870:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d877:	48 83 c0 10          	add    rax,0x10
  80d87b:	48 83 ca 01          	or     rdx,0x1
  80d87f:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5];
  80d882:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d889:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  80d88d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[2]&4){
  80d894:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80d89b:	48 83 c0 10          	add    rax,0x10
  80d89f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80d8a2:	83 e0 04             	and    eax,0x4
  80d8a5:	48 85 c0             	test   rax,rax
  80d8a8:	74 7c                	je     80d926 <FUNC_IDEADVANCEDBOX()+0xc0c>
;while(tmp_long--) ((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  80d8aa:	eb 2e                	jmp    80d8da <FUNC_IDEADVANCEDBOX()+0xbc0>
  80d8ac:	be 00 00 00 00       	mov    esi,0x0
  80d8b1:	bf 00 00 00 00       	mov    edi,0x0
  80d8b6:	e8 e1 70 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  80d8bb:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  80d8c2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  80d8c9:	00 
  80d8ca:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80d8d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80d8d4:	48 01 ca             	add    rdx,rcx
  80d8d7:	48 89 02             	mov    QWORD PTR [rdx],rax
  80d8da:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80d8e1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  80d8e5:	48 89 95 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rdx
  80d8ec:	48 85 c0             	test   rax,rax
  80d8ef:	0f 95 c0             	setne  al
  80d8f2:	84 c0                	test   al,al
  80d8f4:	75 b6                	jne    80d8ac <FUNC_IDEADVANCEDBOX()+0xb92>
  80d8f6:	eb 4a                	jmp    80d942 <FUNC_IDEADVANCEDBOX()+0xc28>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long]=(uint64)qbs_new(0,0);
  80d8f8:	be 00 00 00 00       	mov    esi,0x0
  80d8fd:	bf 00 00 00 00       	mov    edi,0x0
  80d902:	e8 02 75 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80d907:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  80d90e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  80d915:	00 
  80d916:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80d91d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80d920:	48 01 ca             	add    rdx,rcx
  80d923:	48 89 02             	mov    QWORD PTR [rdx],rax
  80d926:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80d92d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  80d931:	48 89 95 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rdx
  80d938:	48 85 c0             	test   rax,rax
  80d93b:	0f 95 c0             	setne  al
  80d93e:	84 c0                	test   al,al
  80d940:	75 b6                	jne    80d8f8 <FUNC_IDEADVANCEDBOX()+0xbde>
;}
;}
;}
;if(!qbevent)break;evnt(25558,10645,"ide_methods.bas");}while(r);
  80d942:	8b 05 00 05 27 00    	mov    eax,DWORD PTR [rip+0x270500]        # a7de48 <qbevent>
  80d948:	85 c0                	test   eax,eax
  80d94a:	74 29                	je     80d975 <FUNC_IDEADVANCEDBOX()+0xc5b>
  80d94c:	48 8d 05 00 eb 1e 00 	lea    rax,[rip+0x1eeb00]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d953:	48 89 c2             	mov    rdx,rax
  80d956:	be 95 29 00 00       	mov    esi,0x2995
  80d95b:	bf d6 63 00 00       	mov    edi,0x63d6
  80d960:	e8 1c 54 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d965:	8b 05 e9 31 38 00    	mov    eax,DWORD PTR [rip+0x3831e9]        # b90b54 <r>
  80d96b:	85 c0                	test   eax,eax
  80d96d:	0f 85 1d fe ff ff    	jne    80d790 <FUNC_IDEADVANCEDBOX()+0xa76>
  80d973:	eb 01                	jmp    80d976 <FUNC_IDEADVANCEDBOX()+0xc5c>
  80d975:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_I= 0 ;
  80d976:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80d97d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10647,"ide_methods.bas");}while(r);
  80d983:	8b 05 bf 04 27 00    	mov    eax,DWORD PTR [rip+0x2704bf]        # a7de48 <qbevent>
  80d989:	85 c0                	test   eax,eax
  80d98b:	74 25                	je     80d9b2 <FUNC_IDEADVANCEDBOX()+0xc98>
  80d98d:	48 8d 05 bf ea 1e 00 	lea    rax,[rip+0x1eeabf]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d994:	48 89 c2             	mov    rdx,rax
  80d997:	be 97 29 00 00       	mov    esi,0x2997
  80d99c:	bf d6 63 00 00       	mov    edi,0x63d6
  80d9a1:	e8 db 53 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d9a6:	8b 05 a8 31 38 00    	mov    eax,DWORD PTR [rip+0x3831a8]        # b90b54 <r>
  80d9ac:	85 c0                	test   eax,eax
  80d9ae:	75 c6                	jne    80d976 <FUNC_IDEADVANCEDBOX()+0xc5c>
  80d9b0:	eb 01                	jmp    80d9b3 <FUNC_IDEADVANCEDBOX()+0xc99>
  80d9b2:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_I=*_FUNC_IDEADVANCEDBOX_LONG_I+ 1 ;
  80d9b3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80d9ba:	8b 00                	mov    eax,DWORD PTR [rax]
  80d9bc:	8d 50 01             	lea    edx,[rax+0x1]
  80d9bf:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80d9c6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10649,"ide_methods.bas");}while(r);
  80d9c8:	8b 05 7a 04 27 00    	mov    eax,DWORD PTR [rip+0x27047a]        # a7de48 <qbevent>
  80d9ce:	85 c0                	test   eax,eax
  80d9d0:	74 25                	je     80d9f7 <FUNC_IDEADVANCEDBOX()+0xcdd>
  80d9d2:	48 8d 05 7a ea 1e 00 	lea    rax,[rip+0x1eea7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d9d9:	48 89 c2             	mov    rdx,rax
  80d9dc:	be 99 29 00 00       	mov    esi,0x2999
  80d9e1:	bf d6 63 00 00       	mov    edi,0x63d6
  80d9e6:	e8 96 53 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d9eb:	8b 05 63 31 38 00    	mov    eax,DWORD PTR [rip+0x383163]        # b90b54 <r>
  80d9f1:	85 c0                	test   eax,eax
  80d9f3:	75 be                	jne    80d9b3 <FUNC_IDEADVANCEDBOX()+0xc99>
  80d9f5:	eb 01                	jmp    80d9f8 <FUNC_IDEADVANCEDBOX()+0xcde>
  80d9f7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  80d9f8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80d9ff:	48 83 c0 28          	add    rax,0x28
  80da03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80da06:	48 89 c1             	mov    rcx,rax
  80da09:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80da10:	8b 00                	mov    eax,DWORD PTR [rax]
  80da12:	48 98                	cdqe   
  80da14:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80da1b:	48 83 c2 20          	add    rdx,0x20
  80da1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80da22:	48 29 d0             	sub    rax,rdx
  80da25:	48 89 ce             	mov    rsi,rcx
  80da28:	48 89 c7             	mov    rdi,rax
  80da2b:	e8 04 67 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80da30:	48 89 c2             	mov    rdx,rax
  80da33:	48 89 d0             	mov    rax,rdx
  80da36:	48 c1 e0 02          	shl    rax,0x2
  80da3a:	48 01 d0             	add    rax,rdx
  80da3d:	48 89 c2             	mov    rdx,rax
  80da40:	48 c1 e2 04          	shl    rdx,0x4
  80da44:	48 01 d0             	add    rax,rdx
  80da47:	48 89 c2             	mov    rdx,rax
  80da4a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80da51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80da54:	48 01 d0             	add    rax,rdx
  80da57:	48 83 c0 24          	add    rax,0x24
  80da5b:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,10650,"ide_methods.bas");}while(r);
  80da61:	8b 05 e1 03 27 00    	mov    eax,DWORD PTR [rip+0x2703e1]        # a7de48 <qbevent>
  80da67:	85 c0                	test   eax,eax
  80da69:	74 29                	je     80da94 <FUNC_IDEADVANCEDBOX()+0xd7a>
  80da6b:	48 8d 05 e1 e9 1e 00 	lea    rax,[rip+0x1ee9e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80da72:	48 89 c2             	mov    rdx,rax
  80da75:	be 9a 29 00 00       	mov    esi,0x299a
  80da7a:	bf d6 63 00 00       	mov    edi,0x63d6
  80da7f:	e8 fd 52 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80da84:	8b 05 ca 30 38 00    	mov    eax,DWORD PTR [rip+0x3830ca]        # b90b54 <r>
  80da8a:	85 c0                	test   eax,eax
  80da8c:	0f 85 66 ff ff ff    	jne    80d9f8 <FUNC_IDEADVANCEDBOX()+0xcde>
  80da92:	eb 01                	jmp    80da95 <FUNC_IDEADVANCEDBOX()+0xd7b>
  80da94:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDEADVANCEDBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  80da95:	be 07 00 00 00       	mov    esi,0x7
  80da9a:	48 8d 05 25 08 1f 00 	lea    rax,[rip+0x1f0825]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  80daa1:	48 89 c7             	mov    rdi,rax
  80daa4:	e8 7c 71 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80daa9:	48 89 c3             	mov    rbx,rax
  80daac:	be 03 00 00 00       	mov    esi,0x3
  80dab1:	48 8d 05 b9 00 1f 00 	lea    rax,[rip+0x1f00b9]        # 9fdb71 <_IO_stdin_used+0x1db71>
  80dab8:	48 89 c7             	mov    rdi,rax
  80dabb:	e8 65 71 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80dac0:	48 89 c2             	mov    rdx,rax
  80dac3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  80daca:	48 89 c6             	mov    rsi,rax
  80dacd:	48 89 d7             	mov    rdi,rdx
  80dad0:	e8 12 7e 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80dad5:	48 89 de             	mov    rsi,rbx
  80dad8:	48 89 c7             	mov    rdi,rax
  80dadb:	e8 07 7e 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80dae0:	48 89 c7             	mov    rdi,rax
  80dae3:	e8 cd d3 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  80dae8:	89 c3                	mov    ebx,eax
  80daea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80daf1:	48 83 c0 28          	add    rax,0x28
  80daf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80daf8:	48 89 c1             	mov    rcx,rax
  80dafb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80db02:	8b 00                	mov    eax,DWORD PTR [rax]
  80db04:	48 98                	cdqe   
  80db06:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80db0d:	48 83 c2 20          	add    rdx,0x20
  80db11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80db14:	48 29 d0             	sub    rax,rdx
  80db17:	48 89 ce             	mov    rsi,rcx
  80db1a:	48 89 c7             	mov    rdi,rax
  80db1d:	e8 12 66 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80db22:	48 89 c2             	mov    rdx,rax
  80db25:	48 89 d0             	mov    rax,rdx
  80db28:	48 c1 e0 02          	shl    rax,0x2
  80db2c:	48 01 d0             	add    rax,rdx
  80db2f:	48 89 c2             	mov    rdx,rax
  80db32:	48 c1 e2 04          	shl    rdx,0x4
  80db36:	48 01 d0             	add    rax,rdx
  80db39:	48 89 c2             	mov    rdx,rax
  80db3c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80db43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80db46:	48 01 d0             	add    rax,rdx
  80db49:	48 83 c0 2c          	add    rax,0x2c
  80db4d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10652,"ide_methods.bas");}while(r);
  80db4f:	8b 05 f3 02 27 00    	mov    eax,DWORD PTR [rip+0x2702f3]        # a7de48 <qbevent>
  80db55:	85 c0                	test   eax,eax
  80db57:	74 29                	je     80db82 <FUNC_IDEADVANCEDBOX()+0xe68>
  80db59:	48 8d 05 f3 e8 1e 00 	lea    rax,[rip+0x1ee8f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  80db60:	48 89 c2             	mov    rdx,rax
  80db63:	be 9c 29 00 00       	mov    esi,0x299c
  80db68:	bf d6 63 00 00       	mov    edi,0x63d6
  80db6d:	e8 0f 52 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80db72:	8b 05 dc 2f 38 00    	mov    eax,DWORD PTR [rip+0x382fdc]        # b90b54 <r>
  80db78:	85 c0                	test   eax,eax
  80db7a:	0f 85 15 ff ff ff    	jne    80da95 <FUNC_IDEADVANCEDBOX()+0xd7b>
  80db80:	eb 01                	jmp    80db83 <FUNC_IDEADVANCEDBOX()+0xe69>
  80db82:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  80db83:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80db8a:	48 83 c0 28          	add    rax,0x28
  80db8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80db91:	48 89 c1             	mov    rcx,rax
  80db94:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80db9b:	8b 00                	mov    eax,DWORD PTR [rax]
  80db9d:	48 98                	cdqe   
  80db9f:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80dba6:	48 83 c2 20          	add    rdx,0x20
  80dbaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80dbad:	48 29 d0             	sub    rax,rdx
  80dbb0:	48 89 ce             	mov    rsi,rcx
  80dbb3:	48 89 c7             	mov    rdi,rax
  80dbb6:	e8 79 65 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80dbbb:	48 89 c2             	mov    rdx,rax
  80dbbe:	48 89 d0             	mov    rax,rdx
  80dbc1:	48 c1 e0 02          	shl    rax,0x2
  80dbc5:	48 01 d0             	add    rax,rdx
  80dbc8:	48 89 c2             	mov    rdx,rax
  80dbcb:	48 c1 e2 04          	shl    rdx,0x4
  80dbcf:	48 01 d0             	add    rax,rdx
  80dbd2:	48 89 c2             	mov    rdx,rax
  80dbd5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80dbdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80dbdf:	48 01 d0             	add    rax,rdx
  80dbe2:	48 83 c0 30          	add    rax,0x30
  80dbe6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10653,"ide_methods.bas");}while(r);
  80dbec:	8b 05 56 02 27 00    	mov    eax,DWORD PTR [rip+0x270256]        # a7de48 <qbevent>
  80dbf2:	85 c0                	test   eax,eax
  80dbf4:	74 29                	je     80dc1f <FUNC_IDEADVANCEDBOX()+0xf05>
  80dbf6:	48 8d 05 56 e8 1e 00 	lea    rax,[rip+0x1ee856]        # 9fc453 <_IO_stdin_used+0x1c453>
  80dbfd:	48 89 c2             	mov    rdx,rax
  80dc00:	be 9d 29 00 00       	mov    esi,0x299d
  80dc05:	bf d6 63 00 00       	mov    edi,0x63d6
  80dc0a:	e8 72 51 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80dc0f:	8b 05 3f 2f 38 00    	mov    eax,DWORD PTR [rip+0x382f3f]        # b90b54 <r>
  80dc15:	85 c0                	test   eax,eax
  80dc17:	0f 85 66 ff ff ff    	jne    80db83 <FUNC_IDEADVANCEDBOX()+0xe69>
  80dc1d:	eb 01                	jmp    80dc20 <FUNC_IDEADVANCEDBOX()+0xf06>
  80dc1f:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y= 2 ;
  80dc20:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80dc27:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,10655,"ide_methods.bas");}while(r);
  80dc2d:	8b 05 15 02 27 00    	mov    eax,DWORD PTR [rip+0x270215]        # a7de48 <qbevent>
  80dc33:	85 c0                	test   eax,eax
  80dc35:	74 25                	je     80dc5c <FUNC_IDEADVANCEDBOX()+0xf42>
  80dc37:	48 8d 05 15 e8 1e 00 	lea    rax,[rip+0x1ee815]        # 9fc453 <_IO_stdin_used+0x1c453>
  80dc3e:	48 89 c2             	mov    rdx,rax
  80dc41:	be 9f 29 00 00       	mov    esi,0x299f
  80dc46:	bf d6 63 00 00       	mov    edi,0x63d6
  80dc4b:	e8 31 51 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80dc50:	8b 05 fe 2e 38 00    	mov    eax,DWORD PTR [rip+0x382efe]        # b90b54 <r>
  80dc56:	85 c0                	test   eax,eax
  80dc58:	75 c6                	jne    80dc20 <FUNC_IDEADVANCEDBOX()+0xf06>
  80dc5a:	eb 01                	jmp    80dc5d <FUNC_IDEADVANCEDBOX()+0xf43>
  80dc5c:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_I=*_FUNC_IDEADVANCEDBOX_LONG_I+ 1 ;
  80dc5d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80dc64:	8b 00                	mov    eax,DWORD PTR [rax]
  80dc66:	8d 50 01             	lea    edx,[rax+0x1]
  80dc69:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80dc70:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10657,"ide_methods.bas");}while(r);
  80dc72:	8b 05 d0 01 27 00    	mov    eax,DWORD PTR [rip+0x2701d0]        # a7de48 <qbevent>
  80dc78:	85 c0                	test   eax,eax
  80dc7a:	74 25                	je     80dca1 <FUNC_IDEADVANCEDBOX()+0xf87>
  80dc7c:	48 8d 05 d0 e7 1e 00 	lea    rax,[rip+0x1ee7d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  80dc83:	48 89 c2             	mov    rdx,rax
  80dc86:	be a1 29 00 00       	mov    esi,0x29a1
  80dc8b:	bf d6 63 00 00       	mov    edi,0x63d6
  80dc90:	e8 ec 50 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80dc95:	8b 05 b9 2e 38 00    	mov    eax,DWORD PTR [rip+0x382eb9]        # b90b54 <r>
  80dc9b:	85 c0                	test   eax,eax
  80dc9d:	75 be                	jne    80dc5d <FUNC_IDEADVANCEDBOX()+0xf43>
  80dc9f:	eb 01                	jmp    80dca2 <FUNC_IDEADVANCEDBOX()+0xf88>
  80dca1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  80dca2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80dca9:	48 83 c0 28          	add    rax,0x28
  80dcad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80dcb0:	48 89 c1             	mov    rcx,rax
  80dcb3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80dcba:	8b 00                	mov    eax,DWORD PTR [rax]
  80dcbc:	48 98                	cdqe   
  80dcbe:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80dcc5:	48 83 c2 20          	add    rdx,0x20
  80dcc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80dccc:	48 29 d0             	sub    rax,rdx
  80dccf:	48 89 ce             	mov    rsi,rcx
  80dcd2:	48 89 c7             	mov    rdi,rax
  80dcd5:	e8 5a 64 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80dcda:	48 89 c2             	mov    rdx,rax
  80dcdd:	48 89 d0             	mov    rax,rdx
  80dce0:	48 c1 e0 02          	shl    rax,0x2
  80dce4:	48 01 d0             	add    rax,rdx
  80dce7:	48 89 c2             	mov    rdx,rax
  80dcea:	48 c1 e2 04          	shl    rdx,0x4
  80dcee:	48 01 d0             	add    rax,rdx
  80dcf1:	48 89 c2             	mov    rdx,rax
  80dcf4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80dcfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80dcfe:	48 01 d0             	add    rax,rdx
  80dd01:	48 83 c0 24          	add    rax,0x24
  80dd05:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10658,"ide_methods.bas");}while(r);
  80dd0b:	8b 05 37 01 27 00    	mov    eax,DWORD PTR [rip+0x270137]        # a7de48 <qbevent>
  80dd11:	85 c0                	test   eax,eax
  80dd13:	74 29                	je     80dd3e <FUNC_IDEADVANCEDBOX()+0x1024>
  80dd15:	48 8d 05 37 e7 1e 00 	lea    rax,[rip+0x1ee737]        # 9fc453 <_IO_stdin_used+0x1c453>
  80dd1c:	48 89 c2             	mov    rdx,rax
  80dd1f:	be a2 29 00 00       	mov    esi,0x29a2
  80dd24:	bf d6 63 00 00       	mov    edi,0x63d6
  80dd29:	e8 53 50 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80dd2e:	8b 05 20 2e 38 00    	mov    eax,DWORD PTR [rip+0x382e20]        # b90b54 <r>
  80dd34:	85 c0                	test   eax,eax
  80dd36:	0f 85 66 ff ff ff    	jne    80dca2 <FUNC_IDEADVANCEDBOX()+0xf88>
  80dd3c:	eb 01                	jmp    80dd3f <FUNC_IDEADVANCEDBOX()+0x1025>
  80dd3e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+24))=*_FUNC_IDEADVANCEDBOX_LONG_Y;
  80dd3f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80dd46:	8b 18                	mov    ebx,DWORD PTR [rax]
  80dd48:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80dd4f:	48 83 c0 28          	add    rax,0x28
  80dd53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80dd56:	48 89 c1             	mov    rcx,rax
  80dd59:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80dd60:	8b 00                	mov    eax,DWORD PTR [rax]
  80dd62:	48 98                	cdqe   
  80dd64:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80dd6b:	48 83 c2 20          	add    rdx,0x20
  80dd6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80dd72:	48 29 d0             	sub    rax,rdx
  80dd75:	48 89 ce             	mov    rsi,rcx
  80dd78:	48 89 c7             	mov    rdi,rax
  80dd7b:	e8 b4 63 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80dd80:	48 89 c2             	mov    rdx,rax
  80dd83:	48 89 d0             	mov    rax,rdx
  80dd86:	48 c1 e0 02          	shl    rax,0x2
  80dd8a:	48 01 d0             	add    rax,rdx
  80dd8d:	48 89 c2             	mov    rdx,rax
  80dd90:	48 c1 e2 04          	shl    rdx,0x4
  80dd94:	48 01 d0             	add    rax,rdx
  80dd97:	48 89 c2             	mov    rdx,rax
  80dd9a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80dda1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80dda4:	48 01 d0             	add    rax,rdx
  80dda7:	48 83 c0 18          	add    rax,0x18
  80ddab:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10659,"ide_methods.bas");}while(r);
  80ddad:	8b 05 95 00 27 00    	mov    eax,DWORD PTR [rip+0x270095]        # a7de48 <qbevent>
  80ddb3:	85 c0                	test   eax,eax
  80ddb5:	74 29                	je     80dde0 <FUNC_IDEADVANCEDBOX()+0x10c6>
  80ddb7:	48 8d 05 95 e6 1e 00 	lea    rax,[rip+0x1ee695]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ddbe:	48 89 c2             	mov    rdx,rax
  80ddc1:	be a3 29 00 00       	mov    esi,0x29a3
  80ddc6:	bf d6 63 00 00       	mov    edi,0x63d6
  80ddcb:	e8 b1 4f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ddd0:	8b 05 7e 2d 38 00    	mov    eax,DWORD PTR [rip+0x382d7e]        # b90b54 <r>
  80ddd6:	85 c0                	test   eax,eax
  80ddd8:	0f 85 61 ff ff ff    	jne    80dd3f <FUNC_IDEADVANCEDBOX()+0x1025>
  80ddde:	eb 01                	jmp    80dde1 <FUNC_IDEADVANCEDBOX()+0x10c7>
  80dde0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Embed C++ debug information into executable",43));
  80dde1:	be 2b 00 00 00       	mov    esi,0x2b
  80dde6:	48 8d 05 fb 0b 1f 00 	lea    rax,[rip+0x1f0bfb]        # 9fe9e8 <_IO_stdin_used+0x1e9e8>
  80dded:	48 89 c7             	mov    rdi,rax
  80ddf0:	e8 30 6e 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80ddf5:	48 89 c7             	mov    rdi,rax
  80ddf8:	e8 b8 d0 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  80ddfd:	89 c3                	mov    ebx,eax
  80ddff:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80de06:	48 83 c0 28          	add    rax,0x28
  80de0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80de0d:	48 89 c1             	mov    rcx,rax
  80de10:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80de17:	8b 00                	mov    eax,DWORD PTR [rax]
  80de19:	48 98                	cdqe   
  80de1b:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80de22:	48 83 c2 20          	add    rdx,0x20
  80de26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80de29:	48 29 d0             	sub    rax,rdx
  80de2c:	48 89 ce             	mov    rsi,rcx
  80de2f:	48 89 c7             	mov    rdi,rax
  80de32:	e8 fd 62 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80de37:	48 89 c2             	mov    rdx,rax
  80de3a:	48 89 d0             	mov    rax,rdx
  80de3d:	48 c1 e0 02          	shl    rax,0x2
  80de41:	48 01 d0             	add    rax,rdx
  80de44:	48 89 c2             	mov    rdx,rax
  80de47:	48 c1 e2 04          	shl    rdx,0x4
  80de4b:	48 01 d0             	add    rax,rdx
  80de4e:	48 89 c2             	mov    rdx,rax
  80de51:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80de58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80de5b:	48 01 d0             	add    rax,rdx
  80de5e:	48 83 c0 28          	add    rax,0x28
  80de62:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10660,"ide_methods.bas");}while(r);
  80de64:	8b 05 de ff 26 00    	mov    eax,DWORD PTR [rip+0x26ffde]        # a7de48 <qbevent>
  80de6a:	85 c0                	test   eax,eax
  80de6c:	74 29                	je     80de97 <FUNC_IDEADVANCEDBOX()+0x117d>
  80de6e:	48 8d 05 de e5 1e 00 	lea    rax,[rip+0x1ee5de]        # 9fc453 <_IO_stdin_used+0x1c453>
  80de75:	48 89 c2             	mov    rdx,rax
  80de78:	be a4 29 00 00       	mov    esi,0x29a4
  80de7d:	bf d6 63 00 00       	mov    edi,0x63d6
  80de82:	e8 fa 4e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80de87:	8b 05 c7 2c 38 00    	mov    eax,DWORD PTR [rip+0x382cc7]        # b90b54 <r>
  80de8d:	85 c0                	test   eax,eax
  80de8f:	0f 85 4c ff ff ff    	jne    80dde1 <FUNC_IDEADVANCEDBOX()+0x10c7>
  80de95:	eb 01                	jmp    80de98 <FUNC_IDEADVANCEDBOX()+0x117e>
  80de97:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDEDEBUGINFO;
  80de98:	48 8b 05 99 17 38 00 	mov    rax,QWORD PTR [rip+0x381799]        # b8f638 <__LONG_IDEDEBUGINFO>
  80de9f:	8b 18                	mov    ebx,DWORD PTR [rax]
  80dea1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80dea8:	48 83 c0 28          	add    rax,0x28
  80deac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80deaf:	48 89 c1             	mov    rcx,rax
  80deb2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80deb9:	8b 00                	mov    eax,DWORD PTR [rax]
  80debb:	48 98                	cdqe   
  80debd:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80dec4:	48 83 c2 20          	add    rdx,0x20
  80dec8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80decb:	48 29 d0             	sub    rax,rdx
  80dece:	48 89 ce             	mov    rsi,rcx
  80ded1:	48 89 c7             	mov    rdi,rax
  80ded4:	e8 5b 62 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80ded9:	48 89 c2             	mov    rdx,rax
  80dedc:	48 89 d0             	mov    rax,rdx
  80dedf:	48 c1 e0 02          	shl    rax,0x2
  80dee3:	48 01 d0             	add    rax,rdx
  80dee6:	48 89 c2             	mov    rdx,rax
  80dee9:	48 c1 e2 04          	shl    rdx,0x4
  80deed:	48 01 d0             	add    rax,rdx
  80def0:	48 89 c2             	mov    rdx,rax
  80def3:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80defa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80defd:	48 01 d0             	add    rax,rdx
  80df00:	48 83 c0 40          	add    rax,0x40
  80df04:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10661,"ide_methods.bas");}while(r);
  80df06:	8b 05 3c ff 26 00    	mov    eax,DWORD PTR [rip+0x26ff3c]        # a7de48 <qbevent>
  80df0c:	85 c0                	test   eax,eax
  80df0e:	74 29                	je     80df39 <FUNC_IDEADVANCEDBOX()+0x121f>
  80df10:	48 8d 05 3c e5 1e 00 	lea    rax,[rip+0x1ee53c]        # 9fc453 <_IO_stdin_used+0x1c453>
  80df17:	48 89 c2             	mov    rdx,rax
  80df1a:	be a5 29 00 00       	mov    esi,0x29a5
  80df1f:	bf d6 63 00 00       	mov    edi,0x63d6
  80df24:	e8 58 4e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80df29:	8b 05 25 2c 38 00    	mov    eax,DWORD PTR [rip+0x382c25]        # b90b54 <r>
  80df2f:	85 c0                	test   eax,eax
  80df31:	0f 85 61 ff ff ff    	jne    80de98 <FUNC_IDEADVANCEDBOX()+0x117e>
  80df37:	eb 01                	jmp    80df3a <FUNC_IDEADVANCEDBOX()+0x1220>
  80df39:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 1 ;
  80df3a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80df41:	8b 00                	mov    eax,DWORD PTR [rax]
  80df43:	8d 50 01             	lea    edx,[rax+0x1]
  80df46:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80df4d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10662,"ide_methods.bas");}while(r);
  80df4f:	8b 05 f3 fe 26 00    	mov    eax,DWORD PTR [rip+0x26fef3]        # a7de48 <qbevent>
  80df55:	85 c0                	test   eax,eax
  80df57:	74 25                	je     80df7e <FUNC_IDEADVANCEDBOX()+0x1264>
  80df59:	48 8d 05 f3 e4 1e 00 	lea    rax,[rip+0x1ee4f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  80df60:	48 89 c2             	mov    rdx,rax
  80df63:	be a6 29 00 00       	mov    esi,0x29a6
  80df68:	bf d6 63 00 00       	mov    edi,0x63d6
  80df6d:	e8 0f 4e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80df72:	8b 05 dc 2b 38 00    	mov    eax,DWORD PTR [rip+0x382bdc]        # b90b54 <r>
  80df78:	85 c0                	test   eax,eax
  80df7a:	75 be                	jne    80df3a <FUNC_IDEADVANCEDBOX()+0x1220>
  80df7c:	eb 01                	jmp    80df7f <FUNC_IDEADVANCEDBOX()+0x1265>
  80df7e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]);
  80df7f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80df86:	48 83 c0 28          	add    rax,0x28
  80df8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80df8d:	48 89 c1             	mov    rcx,rax
  80df90:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80df97:	8b 00                	mov    eax,DWORD PTR [rax]
  80df99:	48 98                	cdqe   
  80df9b:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80dfa2:	48 83 c2 20          	add    rdx,0x20
  80dfa6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80dfa9:	48 29 d0             	sub    rax,rdx
  80dfac:	48 89 ce             	mov    rsi,rcx
  80dfaf:	48 89 c7             	mov    rdi,rax
  80dfb2:	e8 7d 61 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80dfb7:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("     ",5),func_chr( 254 )),qbs_new_txt_len(" Investigate crashes/freezes at C++ (not QB64) code level",57)));
  80dfbe:	8b 05 78 fe 26 00    	mov    eax,DWORD PTR [rip+0x26fe78]        # a7de3c <new_error>
  80dfc4:	85 c0                	test   eax,eax
  80dfc6:	75 7b                	jne    80e043 <FUNC_IDEADVANCEDBOX()+0x1329>
  80dfc8:	be 39 00 00 00       	mov    esi,0x39
  80dfcd:	48 8d 05 44 0a 1f 00 	lea    rax,[rip+0x1f0a44]        # 9fea18 <_IO_stdin_used+0x1ea18>
  80dfd4:	48 89 c7             	mov    rdi,rax
  80dfd7:	e8 49 6c 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80dfdc:	48 89 c3             	mov    rbx,rax
  80dfdf:	bf fe 00 00 00       	mov    edi,0xfe
  80dfe4:	e8 09 7c 0d 00       	call   8e5bf2 <func_chr(int)>
  80dfe9:	49 89 c4             	mov    r12,rax
  80dfec:	be 05 00 00 00       	mov    esi,0x5
  80dff1:	48 8d 05 5a 0a 1f 00 	lea    rax,[rip+0x1f0a5a]        # 9fea52 <_IO_stdin_used+0x1ea52>
  80dff8:	48 89 c7             	mov    rdi,rax
  80dffb:	e8 25 6c 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e000:	4c 89 e6             	mov    rsi,r12
  80e003:	48 89 c7             	mov    rdi,rax
  80e006:	e8 dc 78 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e00b:	48 89 de             	mov    rsi,rbx
  80e00e:	48 89 c7             	mov    rdi,rax
  80e011:	e8 d1 78 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e016:	48 89 c2             	mov    rdx,rax
  80e019:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80e020:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  80e027:	00 
  80e028:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e02f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e032:	48 01 c8             	add    rax,rcx
  80e035:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e038:	48 89 d6             	mov    rsi,rdx
  80e03b:	48 89 c7             	mov    rdi,rax
  80e03e:	e8 74 6f 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e043:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e049:	be 00 00 00 00       	mov    esi,0x0
  80e04e:	89 c7                	mov    edi,eax
  80e050:	e8 c2 5b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10662,"ide_methods.bas");}while(r);
  80e055:	8b 05 ed fd 26 00    	mov    eax,DWORD PTR [rip+0x26fded]        # a7de48 <qbevent>
  80e05b:	85 c0                	test   eax,eax
  80e05d:	74 29                	je     80e088 <FUNC_IDEADVANCEDBOX()+0x136e>
  80e05f:	48 8d 05 ed e3 1e 00 	lea    rax,[rip+0x1ee3ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e066:	48 89 c2             	mov    rdx,rax
  80e069:	be a6 29 00 00       	mov    esi,0x29a6
  80e06e:	bf d6 63 00 00       	mov    edi,0x63d6
  80e073:	e8 09 4d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e078:	8b 05 d6 2a 38 00    	mov    eax,DWORD PTR [rip+0x382ad6]        # b90b54 <r>
  80e07e:	85 c0                	test   eax,eax
  80e080:	0f 85 f9 fe ff ff    	jne    80df7f <FUNC_IDEADVANCEDBOX()+0x1265>
  80e086:	eb 01                	jmp    80e089 <FUNC_IDEADVANCEDBOX()+0x136f>
  80e088:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 1 ;
  80e089:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e090:	8b 00                	mov    eax,DWORD PTR [rax]
  80e092:	8d 50 01             	lea    edx,[rax+0x1]
  80e095:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e09c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10663,"ide_methods.bas");}while(r);
  80e09e:	8b 05 a4 fd 26 00    	mov    eax,DWORD PTR [rip+0x26fda4]        # a7de48 <qbevent>
  80e0a4:	85 c0                	test   eax,eax
  80e0a6:	74 25                	je     80e0cd <FUNC_IDEADVANCEDBOX()+0x13b3>
  80e0a8:	48 8d 05 a4 e3 1e 00 	lea    rax,[rip+0x1ee3a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e0af:	48 89 c2             	mov    rdx,rax
  80e0b2:	be a7 29 00 00       	mov    esi,0x29a7
  80e0b7:	bf d6 63 00 00       	mov    edi,0x63d6
  80e0bc:	e8 c0 4c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e0c1:	8b 05 8d 2a 38 00    	mov    eax,DWORD PTR [rip+0x382a8d]        # b90b54 <r>
  80e0c7:	85 c0                	test   eax,eax
  80e0c9:	75 be                	jne    80e089 <FUNC_IDEADVANCEDBOX()+0x136f>
  80e0cb:	eb 01                	jmp    80e0ce <FUNC_IDEADVANCEDBOX()+0x13b4>
  80e0cd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]);
  80e0ce:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e0d5:	48 83 c0 28          	add    rax,0x28
  80e0d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e0dc:	48 89 c1             	mov    rcx,rax
  80e0df:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e0e6:	8b 00                	mov    eax,DWORD PTR [rax]
  80e0e8:	48 98                	cdqe   
  80e0ea:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80e0f1:	48 83 c2 20          	add    rdx,0x20
  80e0f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80e0f8:	48 29 d0             	sub    rax,rdx
  80e0fb:	48 89 ce             	mov    rsi,rcx
  80e0fe:	48 89 c7             	mov    rdi,rax
  80e101:	e8 2e 60 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e106:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("     ",5),func_chr( 254 )),qbs_new_txt_len(" Use internal/temp/debug batch file to debug your executable",60)));
  80e10d:	8b 05 29 fd 26 00    	mov    eax,DWORD PTR [rip+0x26fd29]        # a7de3c <new_error>
  80e113:	85 c0                	test   eax,eax
  80e115:	75 7b                	jne    80e192 <FUNC_IDEADVANCEDBOX()+0x1478>
  80e117:	be 3c 00 00 00       	mov    esi,0x3c
  80e11c:	48 8d 05 35 09 1f 00 	lea    rax,[rip+0x1f0935]        # 9fea58 <_IO_stdin_used+0x1ea58>
  80e123:	48 89 c7             	mov    rdi,rax
  80e126:	e8 fa 6a 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e12b:	48 89 c3             	mov    rbx,rax
  80e12e:	bf fe 00 00 00       	mov    edi,0xfe
  80e133:	e8 ba 7a 0d 00       	call   8e5bf2 <func_chr(int)>
  80e138:	49 89 c4             	mov    r12,rax
  80e13b:	be 05 00 00 00       	mov    esi,0x5
  80e140:	48 8d 05 0b 09 1f 00 	lea    rax,[rip+0x1f090b]        # 9fea52 <_IO_stdin_used+0x1ea52>
  80e147:	48 89 c7             	mov    rdi,rax
  80e14a:	e8 d6 6a 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e14f:	4c 89 e6             	mov    rsi,r12
  80e152:	48 89 c7             	mov    rdi,rax
  80e155:	e8 8d 77 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e15a:	48 89 de             	mov    rsi,rbx
  80e15d:	48 89 c7             	mov    rdi,rax
  80e160:	e8 82 77 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e165:	48 89 c2             	mov    rdx,rax
  80e168:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80e16f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  80e176:	00 
  80e177:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e17e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e181:	48 01 c8             	add    rax,rcx
  80e184:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e187:	48 89 d6             	mov    rsi,rdx
  80e18a:	48 89 c7             	mov    rdi,rax
  80e18d:	e8 25 6e 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e192:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e198:	be 00 00 00 00       	mov    esi,0x0
  80e19d:	89 c7                	mov    edi,eax
  80e19f:	e8 73 5a 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10663,"ide_methods.bas");}while(r);
  80e1a4:	8b 05 9e fc 26 00    	mov    eax,DWORD PTR [rip+0x26fc9e]        # a7de48 <qbevent>
  80e1aa:	85 c0                	test   eax,eax
  80e1ac:	74 29                	je     80e1d7 <FUNC_IDEADVANCEDBOX()+0x14bd>
  80e1ae:	48 8d 05 9e e2 1e 00 	lea    rax,[rip+0x1ee29e]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e1b5:	48 89 c2             	mov    rdx,rax
  80e1b8:	be a7 29 00 00       	mov    esi,0x29a7
  80e1bd:	bf d6 63 00 00       	mov    edi,0x63d6
  80e1c2:	e8 ba 4b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e1c7:	8b 05 87 29 38 00    	mov    eax,DWORD PTR [rip+0x382987]        # b90b54 <r>
  80e1cd:	85 c0                	test   eax,eax
  80e1cf:	0f 85 f9 fe ff ff    	jne    80e0ce <FUNC_IDEADVANCEDBOX()+0x13b4>
  80e1d5:	eb 01                	jmp    80e1d8 <FUNC_IDEADVANCEDBOX()+0x14be>
  80e1d7:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 1 ;
  80e1d8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e1df:	8b 00                	mov    eax,DWORD PTR [rax]
  80e1e1:	8d 50 01             	lea    edx,[rax+0x1]
  80e1e4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e1eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10664,"ide_methods.bas");}while(r);
  80e1ed:	8b 05 55 fc 26 00    	mov    eax,DWORD PTR [rip+0x26fc55]        # a7de48 <qbevent>
  80e1f3:	85 c0                	test   eax,eax
  80e1f5:	74 25                	je     80e21c <FUNC_IDEADVANCEDBOX()+0x1502>
  80e1f7:	48 8d 05 55 e2 1e 00 	lea    rax,[rip+0x1ee255]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e1fe:	48 89 c2             	mov    rdx,rax
  80e201:	be a8 29 00 00       	mov    esi,0x29a8
  80e206:	bf d6 63 00 00       	mov    edi,0x63d6
  80e20b:	e8 71 4b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e210:	8b 05 3e 29 38 00    	mov    eax,DWORD PTR [rip+0x38293e]        # b90b54 <r>
  80e216:	85 c0                	test   eax,eax
  80e218:	75 be                	jne    80e1d8 <FUNC_IDEADVANCEDBOX()+0x14be>
  80e21a:	eb 01                	jmp    80e21d <FUNC_IDEADVANCEDBOX()+0x1503>
  80e21c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]);
  80e21d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e224:	48 83 c0 28          	add    rax,0x28
  80e228:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e22b:	48 89 c1             	mov    rcx,rax
  80e22e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e235:	8b 00                	mov    eax,DWORD PTR [rax]
  80e237:	48 98                	cdqe   
  80e239:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80e240:	48 83 c2 20          	add    rdx,0x20
  80e244:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80e247:	48 29 d0             	sub    rax,rdx
  80e24a:	48 89 ce             	mov    rsi,rcx
  80e24d:	48 89 c7             	mov    rdi,rax
  80e250:	e8 df 5e 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e255:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("     ",5),func_chr( 254 )),qbs_new_txt_len(" Increases executable size",26)));
  80e25c:	8b 05 da fb 26 00    	mov    eax,DWORD PTR [rip+0x26fbda]        # a7de3c <new_error>
  80e262:	85 c0                	test   eax,eax
  80e264:	75 7b                	jne    80e2e1 <FUNC_IDEADVANCEDBOX()+0x15c7>
  80e266:	be 1a 00 00 00       	mov    esi,0x1a
  80e26b:	48 8d 05 23 08 1f 00 	lea    rax,[rip+0x1f0823]        # 9fea95 <_IO_stdin_used+0x1ea95>
  80e272:	48 89 c7             	mov    rdi,rax
  80e275:	e8 ab 69 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e27a:	48 89 c3             	mov    rbx,rax
  80e27d:	bf fe 00 00 00       	mov    edi,0xfe
  80e282:	e8 6b 79 0d 00       	call   8e5bf2 <func_chr(int)>
  80e287:	49 89 c4             	mov    r12,rax
  80e28a:	be 05 00 00 00       	mov    esi,0x5
  80e28f:	48 8d 05 bc 07 1f 00 	lea    rax,[rip+0x1f07bc]        # 9fea52 <_IO_stdin_used+0x1ea52>
  80e296:	48 89 c7             	mov    rdi,rax
  80e299:	e8 87 69 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e29e:	4c 89 e6             	mov    rsi,r12
  80e2a1:	48 89 c7             	mov    rdi,rax
  80e2a4:	e8 3e 76 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e2a9:	48 89 de             	mov    rsi,rbx
  80e2ac:	48 89 c7             	mov    rdi,rax
  80e2af:	e8 33 76 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e2b4:	48 89 c2             	mov    rdx,rax
  80e2b7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80e2be:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  80e2c5:	00 
  80e2c6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e2cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e2d0:	48 01 c8             	add    rax,rcx
  80e2d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e2d6:	48 89 d6             	mov    rsi,rdx
  80e2d9:	48 89 c7             	mov    rdi,rax
  80e2dc:	e8 d6 6c 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e2e1:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e2e7:	be 00 00 00 00       	mov    esi,0x0
  80e2ec:	89 c7                	mov    edi,eax
  80e2ee:	e8 24 59 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10664,"ide_methods.bas");}while(r);
  80e2f3:	8b 05 4f fb 26 00    	mov    eax,DWORD PTR [rip+0x26fb4f]        # a7de48 <qbevent>
  80e2f9:	85 c0                	test   eax,eax
  80e2fb:	74 29                	je     80e326 <FUNC_IDEADVANCEDBOX()+0x160c>
  80e2fd:	48 8d 05 4f e1 1e 00 	lea    rax,[rip+0x1ee14f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e304:	48 89 c2             	mov    rdx,rax
  80e307:	be a8 29 00 00       	mov    esi,0x29a8
  80e30c:	bf d6 63 00 00       	mov    edi,0x63d6
  80e311:	e8 6b 4a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e316:	8b 05 38 28 38 00    	mov    eax,DWORD PTR [rip+0x382838]        # b90b54 <r>
  80e31c:	85 c0                	test   eax,eax
  80e31e:	0f 85 f9 fe ff ff    	jne    80e21d <FUNC_IDEADVANCEDBOX()+0x1503>
  80e324:	eb 01                	jmp    80e327 <FUNC_IDEADVANCEDBOX()+0x160d>
  80e326:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 1 ;
  80e327:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e32e:	8b 00                	mov    eax,DWORD PTR [rax]
  80e330:	8d 50 01             	lea    edx,[rax+0x1]
  80e333:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e33a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10665,"ide_methods.bas");}while(r);
  80e33c:	8b 05 06 fb 26 00    	mov    eax,DWORD PTR [rip+0x26fb06]        # a7de48 <qbevent>
  80e342:	85 c0                	test   eax,eax
  80e344:	74 25                	je     80e36b <FUNC_IDEADVANCEDBOX()+0x1651>
  80e346:	48 8d 05 06 e1 1e 00 	lea    rax,[rip+0x1ee106]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e34d:	48 89 c2             	mov    rdx,rax
  80e350:	be a9 29 00 00       	mov    esi,0x29a9
  80e355:	bf d6 63 00 00       	mov    edi,0x63d6
  80e35a:	e8 22 4a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e35f:	8b 05 ef 27 38 00    	mov    eax,DWORD PTR [rip+0x3827ef]        # b90b54 <r>
  80e365:	85 c0                	test   eax,eax
  80e367:	75 be                	jne    80e327 <FUNC_IDEADVANCEDBOX()+0x160d>
  80e369:	eb 01                	jmp    80e36c <FUNC_IDEADVANCEDBOX()+0x1652>
  80e36b:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]);
  80e36c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e373:	48 83 c0 28          	add    rax,0x28
  80e377:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e37a:	48 89 c1             	mov    rcx,rax
  80e37d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e384:	8b 00                	mov    eax,DWORD PTR [rax]
  80e386:	48 98                	cdqe   
  80e388:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80e38f:	48 83 c2 20          	add    rdx,0x20
  80e393:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80e396:	48 29 d0             	sub    rax,rdx
  80e399:	48 89 ce             	mov    rsi,rcx
  80e39c:	48 89 c7             	mov    rdi,rax
  80e39f:	e8 90 5d 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e3a4:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("     ",5),func_chr( 254 )),qbs_new_txt_len(" Makes public the names of variables in your program's code",59)));
  80e3ab:	8b 05 8b fa 26 00    	mov    eax,DWORD PTR [rip+0x26fa8b]        # a7de3c <new_error>
  80e3b1:	85 c0                	test   eax,eax
  80e3b3:	75 7b                	jne    80e430 <FUNC_IDEADVANCEDBOX()+0x1716>
  80e3b5:	be 3b 00 00 00       	mov    esi,0x3b
  80e3ba:	48 8d 05 ef 06 1f 00 	lea    rax,[rip+0x1f06ef]        # 9feab0 <_IO_stdin_used+0x1eab0>
  80e3c1:	48 89 c7             	mov    rdi,rax
  80e3c4:	e8 5c 68 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e3c9:	48 89 c3             	mov    rbx,rax
  80e3cc:	bf fe 00 00 00       	mov    edi,0xfe
  80e3d1:	e8 1c 78 0d 00       	call   8e5bf2 <func_chr(int)>
  80e3d6:	49 89 c4             	mov    r12,rax
  80e3d9:	be 05 00 00 00       	mov    esi,0x5
  80e3de:	48 8d 05 6d 06 1f 00 	lea    rax,[rip+0x1f066d]        # 9fea52 <_IO_stdin_used+0x1ea52>
  80e3e5:	48 89 c7             	mov    rdi,rax
  80e3e8:	e8 38 68 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e3ed:	4c 89 e6             	mov    rsi,r12
  80e3f0:	48 89 c7             	mov    rdi,rax
  80e3f3:	e8 ef 74 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e3f8:	48 89 de             	mov    rsi,rbx
  80e3fb:	48 89 c7             	mov    rdi,rax
  80e3fe:	e8 e4 74 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e403:	48 89 c2             	mov    rdx,rax
  80e406:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80e40d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  80e414:	00 
  80e415:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e41c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e41f:	48 01 c8             	add    rax,rcx
  80e422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e425:	48 89 d6             	mov    rsi,rdx
  80e428:	48 89 c7             	mov    rdi,rax
  80e42b:	e8 87 6b 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e430:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e436:	be 00 00 00 00       	mov    esi,0x0
  80e43b:	89 c7                	mov    edi,eax
  80e43d:	e8 d5 57 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10665,"ide_methods.bas");}while(r);
  80e442:	8b 05 00 fa 26 00    	mov    eax,DWORD PTR [rip+0x26fa00]        # a7de48 <qbevent>
  80e448:	85 c0                	test   eax,eax
  80e44a:	74 29                	je     80e475 <FUNC_IDEADVANCEDBOX()+0x175b>
  80e44c:	48 8d 05 00 e0 1e 00 	lea    rax,[rip+0x1ee000]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e453:	48 89 c2             	mov    rdx,rax
  80e456:	be a9 29 00 00       	mov    esi,0x29a9
  80e45b:	bf d6 63 00 00       	mov    edi,0x63d6
  80e460:	e8 1c 49 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e465:	8b 05 e9 26 38 00    	mov    eax,DWORD PTR [rip+0x3826e9]        # b90b54 <r>
  80e46b:	85 c0                	test   eax,eax
  80e46d:	0f 85 f9 fe ff ff    	jne    80e36c <FUNC_IDEADVANCEDBOX()+0x1652>
  80e473:	eb 01                	jmp    80e476 <FUNC_IDEADVANCEDBOX()+0x175c>
  80e475:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 1 ;
  80e476:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e47d:	8b 00                	mov    eax,DWORD PTR [rax]
  80e47f:	8d 50 01             	lea    edx,[rax+0x1]
  80e482:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e489:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10666,"ide_methods.bas");}while(r);
  80e48b:	8b 05 b7 f9 26 00    	mov    eax,DWORD PTR [rip+0x26f9b7]        # a7de48 <qbevent>
  80e491:	85 c0                	test   eax,eax
  80e493:	74 25                	je     80e4ba <FUNC_IDEADVANCEDBOX()+0x17a0>
  80e495:	48 8d 05 b7 df 1e 00 	lea    rax,[rip+0x1edfb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e49c:	48 89 c2             	mov    rdx,rax
  80e49f:	be aa 29 00 00       	mov    esi,0x29aa
  80e4a4:	bf d6 63 00 00       	mov    edi,0x63d6
  80e4a9:	e8 d3 48 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e4ae:	8b 05 a0 26 38 00    	mov    eax,DWORD PTR [rip+0x3826a0]        # b90b54 <r>
  80e4b4:	85 c0                	test   eax,eax
  80e4b6:	75 be                	jne    80e476 <FUNC_IDEADVANCEDBOX()+0x175c>
  80e4b8:	eb 01                	jmp    80e4bb <FUNC_IDEADVANCEDBOX()+0x17a1>
  80e4ba:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]);
  80e4bb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e4c2:	48 83 c0 28          	add    rax,0x28
  80e4c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e4c9:	48 89 c1             	mov    rcx,rax
  80e4cc:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e4d3:	8b 00                	mov    eax,DWORD PTR [rax]
  80e4d5:	48 98                	cdqe   
  80e4d7:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80e4de:	48 83 c2 20          	add    rdx,0x20
  80e4e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80e4e5:	48 29 d0             	sub    rax,rdx
  80e4e8:	48 89 ce             	mov    rsi,rcx
  80e4eb:	48 89 c7             	mov    rdi,rax
  80e4ee:	e8 41 5c 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e4f3:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("     ",5),func_chr( 254 )),qbs_new_txt_len(" QB64 libraries will be purged then rebuilt",43)));
  80e4fa:	8b 05 3c f9 26 00    	mov    eax,DWORD PTR [rip+0x26f93c]        # a7de3c <new_error>
  80e500:	85 c0                	test   eax,eax
  80e502:	75 7b                	jne    80e57f <FUNC_IDEADVANCEDBOX()+0x1865>
  80e504:	be 2b 00 00 00       	mov    esi,0x2b
  80e509:	48 8d 05 e0 05 1f 00 	lea    rax,[rip+0x1f05e0]        # 9feaf0 <_IO_stdin_used+0x1eaf0>
  80e510:	48 89 c7             	mov    rdi,rax
  80e513:	e8 0d 67 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e518:	48 89 c3             	mov    rbx,rax
  80e51b:	bf fe 00 00 00       	mov    edi,0xfe
  80e520:	e8 cd 76 0d 00       	call   8e5bf2 <func_chr(int)>
  80e525:	49 89 c4             	mov    r12,rax
  80e528:	be 05 00 00 00       	mov    esi,0x5
  80e52d:	48 8d 05 1e 05 1f 00 	lea    rax,[rip+0x1f051e]        # 9fea52 <_IO_stdin_used+0x1ea52>
  80e534:	48 89 c7             	mov    rdi,rax
  80e537:	e8 e9 66 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e53c:	4c 89 e6             	mov    rsi,r12
  80e53f:	48 89 c7             	mov    rdi,rax
  80e542:	e8 a0 73 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e547:	48 89 de             	mov    rsi,rbx
  80e54a:	48 89 c7             	mov    rdi,rax
  80e54d:	e8 95 73 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e552:	48 89 c2             	mov    rdx,rax
  80e555:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80e55c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  80e563:	00 
  80e564:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e56b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e56e:	48 01 c8             	add    rax,rcx
  80e571:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e574:	48 89 d6             	mov    rsi,rdx
  80e577:	48 89 c7             	mov    rdi,rax
  80e57a:	e8 38 6a 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e57f:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e585:	be 00 00 00 00       	mov    esi,0x0
  80e58a:	89 c7                	mov    edi,eax
  80e58c:	e8 86 56 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10666,"ide_methods.bas");}while(r);
  80e591:	8b 05 b1 f8 26 00    	mov    eax,DWORD PTR [rip+0x26f8b1]        # a7de48 <qbevent>
  80e597:	85 c0                	test   eax,eax
  80e599:	74 29                	je     80e5c4 <FUNC_IDEADVANCEDBOX()+0x18aa>
  80e59b:	48 8d 05 b1 de 1e 00 	lea    rax,[rip+0x1edeb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e5a2:	48 89 c2             	mov    rdx,rax
  80e5a5:	be aa 29 00 00       	mov    esi,0x29aa
  80e5aa:	bf d6 63 00 00       	mov    edi,0x63d6
  80e5af:	e8 cd 47 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e5b4:	8b 05 9a 25 38 00    	mov    eax,DWORD PTR [rip+0x38259a]        # b90b54 <r>
  80e5ba:	85 c0                	test   eax,eax
  80e5bc:	0f 85 f9 fe ff ff    	jne    80e4bb <FUNC_IDEADVANCEDBOX()+0x17a1>
  80e5c2:	eb 01                	jmp    80e5c5 <FUNC_IDEADVANCEDBOX()+0x18ab>
  80e5c4:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 1 ;
  80e5c5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e5cc:	8b 00                	mov    eax,DWORD PTR [rax]
  80e5ce:	8d 50 01             	lea    edx,[rax+0x1]
  80e5d1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e5d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10667,"ide_methods.bas");}while(r);
  80e5da:	8b 05 68 f8 26 00    	mov    eax,DWORD PTR [rip+0x26f868]        # a7de48 <qbevent>
  80e5e0:	85 c0                	test   eax,eax
  80e5e2:	74 25                	je     80e609 <FUNC_IDEADVANCEDBOX()+0x18ef>
  80e5e4:	48 8d 05 68 de 1e 00 	lea    rax,[rip+0x1ede68]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e5eb:	48 89 c2             	mov    rdx,rax
  80e5ee:	be ab 29 00 00       	mov    esi,0x29ab
  80e5f3:	bf d6 63 00 00       	mov    edi,0x63d6
  80e5f8:	e8 84 47 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e5fd:	8b 05 51 25 38 00    	mov    eax,DWORD PTR [rip+0x382551]        # b90b54 <r>
  80e603:	85 c0                	test   eax,eax
  80e605:	75 be                	jne    80e5c5 <FUNC_IDEADVANCEDBOX()+0x18ab>
  80e607:	eb 01                	jmp    80e60a <FUNC_IDEADVANCEDBOX()+0x18f0>
  80e609:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]);
  80e60a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e611:	48 83 c0 28          	add    rax,0x28
  80e615:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e618:	48 89 c1             	mov    rcx,rax
  80e61b:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e622:	8b 00                	mov    eax,DWORD PTR [rax]
  80e624:	48 98                	cdqe   
  80e626:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80e62d:	48 83 c2 20          	add    rdx,0x20
  80e631:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80e634:	48 29 d0             	sub    rax,rdx
  80e637:	48 89 ce             	mov    rsi,rcx
  80e63a:	48 89 c7             	mov    rdi,rax
  80e63d:	e8 f2 5a 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e642:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("     ",5),func_chr( 254 )),qbs_new_txt_len(" This setting also affects command line compilation",51)));
  80e649:	8b 05 ed f7 26 00    	mov    eax,DWORD PTR [rip+0x26f7ed]        # a7de3c <new_error>
  80e64f:	85 c0                	test   eax,eax
  80e651:	75 7b                	jne    80e6ce <FUNC_IDEADVANCEDBOX()+0x19b4>
  80e653:	be 33 00 00 00       	mov    esi,0x33
  80e658:	48 8d 05 c1 04 1f 00 	lea    rax,[rip+0x1f04c1]        # 9feb20 <_IO_stdin_used+0x1eb20>
  80e65f:	48 89 c7             	mov    rdi,rax
  80e662:	e8 be 65 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e667:	48 89 c3             	mov    rbx,rax
  80e66a:	bf fe 00 00 00       	mov    edi,0xfe
  80e66f:	e8 7e 75 0d 00       	call   8e5bf2 <func_chr(int)>
  80e674:	49 89 c4             	mov    r12,rax
  80e677:	be 05 00 00 00       	mov    esi,0x5
  80e67c:	48 8d 05 cf 03 1f 00 	lea    rax,[rip+0x1f03cf]        # 9fea52 <_IO_stdin_used+0x1ea52>
  80e683:	48 89 c7             	mov    rdi,rax
  80e686:	e8 9a 65 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e68b:	4c 89 e6             	mov    rsi,r12
  80e68e:	48 89 c7             	mov    rdi,rax
  80e691:	e8 51 72 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e696:	48 89 de             	mov    rsi,rbx
  80e699:	48 89 c7             	mov    rdi,rax
  80e69c:	e8 46 72 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80e6a1:	48 89 c2             	mov    rdx,rax
  80e6a4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  80e6ab:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  80e6b2:	00 
  80e6b3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80e6ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e6bd:	48 01 c8             	add    rax,rcx
  80e6c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e6c3:	48 89 d6             	mov    rsi,rdx
  80e6c6:	48 89 c7             	mov    rdi,rax
  80e6c9:	e8 e9 68 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e6ce:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e6d4:	be 00 00 00 00       	mov    esi,0x0
  80e6d9:	89 c7                	mov    edi,eax
  80e6db:	e8 37 55 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10667,"ide_methods.bas");}while(r);
  80e6e0:	8b 05 62 f7 26 00    	mov    eax,DWORD PTR [rip+0x26f762]        # a7de48 <qbevent>
  80e6e6:	85 c0                	test   eax,eax
  80e6e8:	74 29                	je     80e713 <FUNC_IDEADVANCEDBOX()+0x19f9>
  80e6ea:	48 8d 05 62 dd 1e 00 	lea    rax,[rip+0x1edd62]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e6f1:	48 89 c2             	mov    rdx,rax
  80e6f4:	be ab 29 00 00       	mov    esi,0x29ab
  80e6f9:	bf d6 63 00 00       	mov    edi,0x63d6
  80e6fe:	e8 7e 46 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e703:	8b 05 4b 24 38 00    	mov    eax,DWORD PTR [rip+0x38244b]        # b90b54 <r>
  80e709:	85 c0                	test   eax,eax
  80e70b:	0f 85 f9 fe ff ff    	jne    80e60a <FUNC_IDEADVANCEDBOX()+0x18f0>
  80e711:	eb 01                	jmp    80e714 <FUNC_IDEADVANCEDBOX()+0x19fa>
  80e713:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_Y=*_FUNC_IDEADVANCEDBOX_LONG_Y+ 2 ;
  80e714:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e71b:	8b 00                	mov    eax,DWORD PTR [rax]
  80e71d:	8d 50 02             	lea    edx,[rax+0x2]
  80e720:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e727:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10669,"ide_methods.bas");}while(r);
  80e729:	8b 05 19 f7 26 00    	mov    eax,DWORD PTR [rip+0x26f719]        # a7de48 <qbevent>
  80e72f:	85 c0                	test   eax,eax
  80e731:	74 25                	je     80e758 <FUNC_IDEADVANCEDBOX()+0x1a3e>
  80e733:	48 8d 05 19 dd 1e 00 	lea    rax,[rip+0x1edd19]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e73a:	48 89 c2             	mov    rdx,rax
  80e73d:	be ad 29 00 00       	mov    esi,0x29ad
  80e742:	bf d6 63 00 00       	mov    edi,0x63d6
  80e747:	e8 35 46 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e74c:	8b 05 02 24 38 00    	mov    eax,DWORD PTR [rip+0x382402]        # b90b54 <r>
  80e752:	85 c0                	test   eax,eax
  80e754:	75 be                	jne    80e714 <FUNC_IDEADVANCEDBOX()+0x19fa>
  80e756:	eb 01                	jmp    80e759 <FUNC_IDEADVANCEDBOX()+0x1a3f>
  80e758:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+24))=*_FUNC_IDEADVANCEDBOX_LONG_Y;
  80e759:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80e760:	8b 18                	mov    ebx,DWORD PTR [rax]
  80e762:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80e769:	48 83 c0 28          	add    rax,0x28
  80e76d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e770:	48 89 c2             	mov    rdx,rax
  80e773:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80e77a:	48 83 c0 20          	add    rax,0x20
  80e77e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  80e781:	b8 01 00 00 00       	mov    eax,0x1
  80e786:	48 29 c8             	sub    rax,rcx
  80e789:	48 89 d6             	mov    rsi,rdx
  80e78c:	48 89 c7             	mov    rdi,rax
  80e78f:	e8 a0 59 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e794:	48 89 c2             	mov    rdx,rax
  80e797:	48 89 d0             	mov    rax,rdx
  80e79a:	48 c1 e0 02          	shl    rax,0x2
  80e79e:	48 01 d0             	add    rax,rdx
  80e7a1:	48 89 c2             	mov    rdx,rax
  80e7a4:	48 c1 e2 04          	shl    rdx,0x4
  80e7a8:	48 01 d0             	add    rax,rdx
  80e7ab:	48 89 c2             	mov    rdx,rax
  80e7ae:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80e7b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e7b8:	48 01 d0             	add    rax,rdx
  80e7bb:	48 83 c0 18          	add    rax,0x18
  80e7bf:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10671,"ide_methods.bas");}while(r);
  80e7c1:	8b 05 81 f6 26 00    	mov    eax,DWORD PTR [rip+0x26f681]        # a7de48 <qbevent>
  80e7c7:	85 c0                	test   eax,eax
  80e7c9:	74 29                	je     80e7f4 <FUNC_IDEADVANCEDBOX()+0x1ada>
  80e7cb:	48 8d 05 81 dc 1e 00 	lea    rax,[rip+0x1edc81]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e7d2:	48 89 c2             	mov    rdx,rax
  80e7d5:	be af 29 00 00       	mov    esi,0x29af
  80e7da:	bf d6 63 00 00       	mov    edi,0x63d6
  80e7df:	e8 9d 45 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e7e4:	8b 05 6a 23 38 00    	mov    eax,DWORD PTR [rip+0x38236a]        # b90b54 <r>
  80e7ea:	85 c0                	test   eax,eax
  80e7ec:	0f 85 67 ff ff ff    	jne    80e759 <FUNC_IDEADVANCEDBOX()+0x1a3f>
  80e7f2:	eb 01                	jmp    80e7f5 <FUNC_IDEADVANCEDBOX()+0x1adb>
  80e7f4:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEADVANCEDBOX_UDT_P)) + (0) ),&(pass4973= 75 ),_FUNC_IDEADVANCEDBOX_LONG_Y,qbs_new_txt_len("Advanced Options",16));
  80e7f5:	be 10 00 00 00       	mov    esi,0x10
  80e7fa:	48 8d 05 53 03 1f 00 	lea    rax,[rip+0x1f0353]        # 9feb54 <_IO_stdin_used+0x1eb54>
  80e801:	48 89 c7             	mov    rdi,rax
  80e804:	e8 1c 64 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80e809:	48 89 c1             	mov    rcx,rax
  80e80c:	c7 85 7c fe ff ff 4b 	mov    DWORD PTR [rbp-0x184],0x4b
  80e813:	00 00 00 
  80e816:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  80e81d:	48 8d b5 7c fe ff ff 	lea    rsi,[rbp-0x184]
  80e824:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  80e82b:	48 89 c7             	mov    rdi,rax
  80e82e:	e8 54 80 fb ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80e833:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80e839:	be 00 00 00 00       	mov    esi,0x0
  80e83e:	89 c7                	mov    edi,eax
  80e840:	e8 d2 53 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10675,"ide_methods.bas");}while(r);
  80e845:	8b 05 fd f5 26 00    	mov    eax,DWORD PTR [rip+0x26f5fd]        # a7de48 <qbevent>
  80e84b:	85 c0                	test   eax,eax
  80e84d:	74 25                	je     80e874 <FUNC_IDEADVANCEDBOX()+0x1b5a>
  80e84f:	48 8d 05 fd db 1e 00 	lea    rax,[rip+0x1edbfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e856:	48 89 c2             	mov    rdx,rax
  80e859:	be b3 29 00 00       	mov    esi,0x29b3
  80e85e:	bf d6 63 00 00       	mov    edi,0x63d6
  80e863:	e8 19 45 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e868:	8b 05 e6 22 38 00    	mov    eax,DWORD PTR [rip+0x3822e6]        # b90b54 <r>
  80e86e:	85 c0                	test   eax,eax
  80e870:	75 83                	jne    80e7f5 <FUNC_IDEADVANCEDBOX()+0x1adb>
;S_45753:;
  80e872:	eb 01                	jmp    80e875 <FUNC_IDEADVANCEDBOX()+0x1b5b>
;if(!qbevent)break;evnt(25558,10675,"ide_methods.bas");}while(r);
  80e874:	90                   	nop
;fornext_value4975= 1 ;
  80e875:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x1
  80e87c:	01 00 00 00 
;fornext_finalvalue4975= 100 ;
  80e880:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  80e887:	00 
;fornext_step4975= 1 ;
  80e888:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  80e88f:	00 
;if (fornext_step4975<0) fornext_step_negative4975=1; else fornext_step_negative4975=0;
  80e890:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  80e895:	79 09                	jns    80e8a0 <FUNC_IDEADVANCEDBOX()+0x1b86>
  80e897:	c6 85 78 fe ff ff 01 	mov    BYTE PTR [rbp-0x188],0x1
  80e89e:	eb 07                	jmp    80e8a7 <FUNC_IDEADVANCEDBOX()+0x1b8d>
  80e8a0:	c6 85 78 fe ff ff 00 	mov    BYTE PTR [rbp-0x188],0x0
;if (new_error) goto fornext_error4975;
  80e8a7:	8b 05 8f f5 26 00    	mov    eax,DWORD PTR [rip+0x26f58f]        # a7de3c <new_error>
  80e8ad:	85 c0                	test   eax,eax
  80e8af:	75 41                	jne    80e8f2 <FUNC_IDEADVANCEDBOX()+0x1bd8>
;goto fornext_entrylabel4975;
  80e8b1:	90                   	nop
;while(1){
;fornext_value4975=fornext_step4975+(*_FUNC_IDEADVANCEDBOX_LONG_I);
;fornext_entrylabel4975:
;*_FUNC_IDEADVANCEDBOX_LONG_I=fornext_value4975;
  80e8b2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  80e8b9:	89 c2                	mov    edx,eax
  80e8bb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80e8c2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4975){
  80e8c4:	80 bd 78 fe ff ff 00 	cmp    BYTE PTR [rbp-0x188],0x0
  80e8cb:	74 12                	je     80e8df <FUNC_IDEADVANCEDBOX()+0x1bc5>
;if (fornext_value4975<fornext_finalvalue4975) break;
  80e8cd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  80e8d4:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  80e8d8:	7d 19                	jge    80e8f3 <FUNC_IDEADVANCEDBOX()+0x1bd9>
  80e8da:	e9 14 01 00 00       	jmp    80e9f3 <FUNC_IDEADVANCEDBOX()+0x1cd9>
;}else{
;if (fornext_value4975>fornext_finalvalue4975) break;
  80e8df:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  80e8e6:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  80e8ea:	0f 8f 02 01 00 00    	jg     80e9f2 <FUNC_IDEADVANCEDBOX()+0x1cd8>
;}
;fornext_error4975:;
  80e8f0:	eb 01                	jmp    80e8f3 <FUNC_IDEADVANCEDBOX()+0x1bd9>
;if (new_error) goto fornext_error4975;
  80e8f2:	90                   	nop
;if(qbevent){evnt(25558,10678,"ide_methods.bas");if(r)goto S_45753;}
  80e8f3:	8b 05 4f f5 26 00    	mov    eax,DWORD PTR [rip+0x26f54f]        # a7de48 <qbevent>
  80e8f9:	85 c0                	test   eax,eax
  80e8fb:	74 28                	je     80e925 <FUNC_IDEADVANCEDBOX()+0x1c0b>
  80e8fd:	48 8d 05 4f db 1e 00 	lea    rax,[rip+0x1edb4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e904:	48 89 c2             	mov    rdx,rax
  80e907:	be b6 29 00 00       	mov    esi,0x29b6
  80e90c:	bf d6 63 00 00       	mov    edi,0x63d6
  80e911:	e8 6b 44 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e916:	8b 05 38 22 38 00    	mov    eax,DWORD PTR [rip+0x382238]        # b90b54 <r>
  80e91c:	85 c0                	test   eax,eax
  80e91e:	74 05                	je     80e925 <FUNC_IDEADVANCEDBOX()+0x1c0b>
  80e920:	e9 50 ff ff ff       	jmp    80e875 <FUNC_IDEADVANCEDBOX()+0x1b5b>
;do{
;memcpy(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEADVANCEDBOX_UDT_P)+(0)+ 0, 20);
  80e925:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80e92c:	48 83 c0 28          	add    rax,0x28
  80e930:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e933:	48 89 c1             	mov    rcx,rax
  80e936:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80e93d:	8b 00                	mov    eax,DWORD PTR [rax]
  80e93f:	48 98                	cdqe   
  80e941:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80e948:	48 83 c2 20          	add    rdx,0x20
  80e94c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80e94f:	48 29 d0             	sub    rax,rdx
  80e952:	48 89 ce             	mov    rsi,rcx
  80e955:	48 89 c7             	mov    rdi,rax
  80e958:	e8 d7 57 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80e95d:	48 89 c2             	mov    rdx,rax
  80e960:	48 89 d0             	mov    rax,rdx
  80e963:	48 c1 e0 02          	shl    rax,0x2
  80e967:	48 01 d0             	add    rax,rdx
  80e96a:	48 89 c2             	mov    rdx,rax
  80e96d:	48 c1 e2 04          	shl    rdx,0x4
  80e971:	48 01 d0             	add    rax,rdx
  80e974:	48 89 c2             	mov    rdx,rax
  80e977:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80e97e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80e981:	48 01 d0             	add    rax,rdx
  80e984:	48 89 c1             	mov    rcx,rax
  80e987:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  80e98e:	ba 14 00 00 00       	mov    edx,0x14
  80e993:	48 89 c6             	mov    rsi,rax
  80e996:	48 89 cf             	mov    rdi,rcx
  80e999:	e8 62 6c bf ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,10678,"ide_methods.bas");}while(r);
  80e99e:	8b 05 a4 f4 26 00    	mov    eax,DWORD PTR [rip+0x26f4a4]        # a7de48 <qbevent>
  80e9a4:	85 c0                	test   eax,eax
  80e9a6:	74 29                	je     80e9d1 <FUNC_IDEADVANCEDBOX()+0x1cb7>
  80e9a8:	48 8d 05 a4 da 1e 00 	lea    rax,[rip+0x1edaa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80e9af:	48 89 c2             	mov    rdx,rax
  80e9b2:	be b6 29 00 00       	mov    esi,0x29b6
  80e9b7:	bf d6 63 00 00       	mov    edi,0x63d6
  80e9bc:	e8 c0 43 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80e9c1:	8b 05 8d 21 38 00    	mov    eax,DWORD PTR [rip+0x38218d]        # b90b54 <r>
  80e9c7:	85 c0                	test   eax,eax
  80e9c9:	0f 85 56 ff ff ff    	jne    80e925 <FUNC_IDEADVANCEDBOX()+0x1c0b>
;fornext_continue_4974:;
  80e9cf:	eb 01                	jmp    80e9d2 <FUNC_IDEADVANCEDBOX()+0x1cb8>
;if(!qbevent)break;evnt(25558,10678,"ide_methods.bas");}while(r);
  80e9d1:	90                   	nop
;fornext_value4975=fornext_step4975+(*_FUNC_IDEADVANCEDBOX_LONG_I);
  80e9d2:	90                   	nop
  80e9d3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80e9da:	8b 00                	mov    eax,DWORD PTR [rax]
  80e9dc:	48 63 d0             	movsxd rdx,eax
  80e9df:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80e9e3:	48 01 d0             	add    rax,rdx
  80e9e6:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  80e9ed:	e9 c0 fe ff ff       	jmp    80e8b2 <FUNC_IDEADVANCEDBOX()+0x1b98>
;if (fornext_value4975>fornext_finalvalue4975) break;
  80e9f2:	90                   	nop
;}
;fornext_exit_4974:;
;S_45756:;
;do{
;if(qbevent){evnt(25558,10681,"ide_methods.bas");if(r)goto S_45756;}
  80e9f3:	8b 05 4f f4 26 00    	mov    eax,DWORD PTR [rip+0x26f44f]        # a7de48 <qbevent>
  80e9f9:	85 c0                	test   eax,eax
  80e9fb:	74 25                	je     80ea22 <FUNC_IDEADVANCEDBOX()+0x1d08>
  80e9fd:	48 8d 05 4f da 1e 00 	lea    rax,[rip+0x1eda4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ea04:	48 89 c2             	mov    rdx,rax
  80ea07:	be b9 29 00 00       	mov    esi,0x29b9
  80ea0c:	bf d6 63 00 00       	mov    edi,0x63d6
  80ea11:	e8 6b 43 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ea16:	8b 05 38 21 38 00    	mov    eax,DWORD PTR [rip+0x382138]        # b90b54 <r>
  80ea1c:	85 c0                	test   eax,eax
  80ea1e:	74 02                	je     80ea22 <FUNC_IDEADVANCEDBOX()+0x1d08>
  80ea20:	eb d1                	jmp    80e9f3 <FUNC_IDEADVANCEDBOX()+0x1cd9>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEADVANCEDBOX_UDT_P)) + (0) ));
  80ea22:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  80ea29:	48 89 c7             	mov    rdi,rax
  80ea2c:	e8 db 86 f9 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,10685,"ide_methods.bas");}while(r);
  80ea31:	8b 05 11 f4 26 00    	mov    eax,DWORD PTR [rip+0x26f411]        # a7de48 <qbevent>
  80ea37:	85 c0                	test   eax,eax
  80ea39:	74 25                	je     80ea60 <FUNC_IDEADVANCEDBOX()+0x1d46>
  80ea3b:	48 8d 05 11 da 1e 00 	lea    rax,[rip+0x1eda11]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ea42:	48 89 c2             	mov    rdx,rax
  80ea45:	be bd 29 00 00       	mov    esi,0x29bd
  80ea4a:	bf d6 63 00 00       	mov    edi,0x63d6
  80ea4f:	e8 2d 43 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ea54:	8b 05 fa 20 38 00    	mov    eax,DWORD PTR [rip+0x3820fa]        # b90b54 <r>
  80ea5a:	85 c0                	test   eax,eax
  80ea5c:	75 c4                	jne    80ea22 <FUNC_IDEADVANCEDBOX()+0x1d08>
  80ea5e:	eb 01                	jmp    80ea61 <FUNC_IDEADVANCEDBOX()+0x1d47>
  80ea60:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_F= 1 ;
  80ea61:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  80ea68:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10686,"ide_methods.bas");}while(r);
  80ea6e:	8b 05 d4 f3 26 00    	mov    eax,DWORD PTR [rip+0x26f3d4]        # a7de48 <qbevent>
  80ea74:	85 c0                	test   eax,eax
  80ea76:	74 25                	je     80ea9d <FUNC_IDEADVANCEDBOX()+0x1d83>
  80ea78:	48 8d 05 d4 d9 1e 00 	lea    rax,[rip+0x1ed9d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ea7f:	48 89 c2             	mov    rdx,rax
  80ea82:	be be 29 00 00       	mov    esi,0x29be
  80ea87:	bf d6 63 00 00       	mov    edi,0x63d6
  80ea8c:	e8 f0 42 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ea91:	8b 05 bd 20 38 00    	mov    eax,DWORD PTR [rip+0x3820bd]        # b90b54 <r>
  80ea97:	85 c0                	test   eax,eax
  80ea99:	75 c6                	jne    80ea61 <FUNC_IDEADVANCEDBOX()+0x1d47>
  80ea9b:	eb 01                	jmp    80ea9e <FUNC_IDEADVANCEDBOX()+0x1d84>
  80ea9d:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CX= 0 ;
  80ea9e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  80eaa5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10686,"ide_methods.bas");}while(r);
  80eaab:	8b 05 97 f3 26 00    	mov    eax,DWORD PTR [rip+0x26f397]        # a7de48 <qbevent>
  80eab1:	85 c0                	test   eax,eax
  80eab3:	74 25                	je     80eada <FUNC_IDEADVANCEDBOX()+0x1dc0>
  80eab5:	48 8d 05 97 d9 1e 00 	lea    rax,[rip+0x1ed997]        # 9fc453 <_IO_stdin_used+0x1c453>
  80eabc:	48 89 c2             	mov    rdx,rax
  80eabf:	be be 29 00 00       	mov    esi,0x29be
  80eac4:	bf d6 63 00 00       	mov    edi,0x63d6
  80eac9:	e8 b3 42 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80eace:	8b 05 80 20 38 00    	mov    eax,DWORD PTR [rip+0x382080]        # b90b54 <r>
  80ead4:	85 c0                	test   eax,eax
  80ead6:	75 c6                	jne    80ea9e <FUNC_IDEADVANCEDBOX()+0x1d84>
  80ead8:	eb 01                	jmp    80eadb <FUNC_IDEADVANCEDBOX()+0x1dc1>
  80eada:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CY= 0 ;
  80eadb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  80eae2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10686,"ide_methods.bas");}while(r);
  80eae8:	8b 05 5a f3 26 00    	mov    eax,DWORD PTR [rip+0x26f35a]        # a7de48 <qbevent>
  80eaee:	85 c0                	test   eax,eax
  80eaf0:	74 25                	je     80eb17 <FUNC_IDEADVANCEDBOX()+0x1dfd>
  80eaf2:	48 8d 05 5a d9 1e 00 	lea    rax,[rip+0x1ed95a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80eaf9:	48 89 c2             	mov    rdx,rax
  80eafc:	be be 29 00 00       	mov    esi,0x29be
  80eb01:	bf d6 63 00 00       	mov    edi,0x63d6
  80eb06:	e8 76 42 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80eb0b:	8b 05 43 20 38 00    	mov    eax,DWORD PTR [rip+0x382043]        # b90b54 <r>
  80eb11:	85 c0                	test   eax,eax
  80eb13:	75 c6                	jne    80eadb <FUNC_IDEADVANCEDBOX()+0x1dc1>
;S_45761:;
  80eb15:	eb 01                	jmp    80eb18 <FUNC_IDEADVANCEDBOX()+0x1dfe>
;if(!qbevent)break;evnt(25558,10686,"ide_methods.bas");}while(r);
  80eb17:	90                   	nop
;fornext_value4978= 1 ;
  80eb18:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  80eb1f:	01 00 00 00 
;fornext_finalvalue4978= 100 ;
  80eb23:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  80eb2a:	00 
;fornext_step4978= 1 ;
  80eb2b:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  80eb32:	00 
;if (fornext_step4978<0) fornext_step_negative4978=1; else fornext_step_negative4978=0;
  80eb33:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  80eb38:	79 09                	jns    80eb43 <FUNC_IDEADVANCEDBOX()+0x1e29>
  80eb3a:	c6 85 79 fe ff ff 01 	mov    BYTE PTR [rbp-0x187],0x1
  80eb41:	eb 07                	jmp    80eb4a <FUNC_IDEADVANCEDBOX()+0x1e30>
  80eb43:	c6 85 79 fe ff ff 00 	mov    BYTE PTR [rbp-0x187],0x0
;if (new_error) goto fornext_error4978;
  80eb4a:	8b 05 ec f2 26 00    	mov    eax,DWORD PTR [rip+0x26f2ec]        # a7de3c <new_error>
  80eb50:	85 c0                	test   eax,eax
  80eb52:	74 1f                	je     80eb73 <FUNC_IDEADVANCEDBOX()+0x1e59>
  80eb54:	eb 5d                	jmp    80ebb3 <FUNC_IDEADVANCEDBOX()+0x1e99>
;goto fornext_entrylabel4978;
;while(1){
;fornext_value4978=fornext_step4978+(*_FUNC_IDEADVANCEDBOX_LONG_I);
  80eb56:	90                   	nop
  80eb57:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80eb5e:	8b 00                	mov    eax,DWORD PTR [rax]
  80eb60:	48 63 d0             	movsxd rdx,eax
  80eb63:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  80eb67:	48 01 d0             	add    rax,rdx
  80eb6a:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  80eb71:	eb 01                	jmp    80eb74 <FUNC_IDEADVANCEDBOX()+0x1e5a>
;goto fornext_entrylabel4978;
  80eb73:	90                   	nop
;fornext_entrylabel4978:
;*_FUNC_IDEADVANCEDBOX_LONG_I=fornext_value4978;
  80eb74:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  80eb7b:	89 c2                	mov    edx,eax
  80eb7d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80eb84:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4978){
  80eb86:	80 bd 79 fe ff ff 00 	cmp    BYTE PTR [rbp-0x187],0x0
  80eb8d:	74 12                	je     80eba1 <FUNC_IDEADVANCEDBOX()+0x1e87>
;if (fornext_value4978<fornext_finalvalue4978) break;
  80eb8f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  80eb96:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  80eb9a:	7d 17                	jge    80ebb3 <FUNC_IDEADVANCEDBOX()+0x1e99>
  80eb9c:	e9 9b 05 00 00       	jmp    80f13c <FUNC_IDEADVANCEDBOX()+0x2422>
;}else{
;if (fornext_value4978>fornext_finalvalue4978) break;
  80eba1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  80eba8:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  80ebac:	0f 8f 89 05 00 00    	jg     80f13b <FUNC_IDEADVANCEDBOX()+0x2421>
;}
;fornext_error4978:;
  80ebb2:	90                   	nop
;if(qbevent){evnt(25558,10687,"ide_methods.bas");if(r)goto S_45761;}
  80ebb3:	8b 05 8f f2 26 00    	mov    eax,DWORD PTR [rip+0x26f28f]        # a7de48 <qbevent>
  80ebb9:	85 c0                	test   eax,eax
  80ebbb:	74 28                	je     80ebe5 <FUNC_IDEADVANCEDBOX()+0x1ecb>
  80ebbd:	48 8d 05 8f d8 1e 00 	lea    rax,[rip+0x1ed88f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ebc4:	48 89 c2             	mov    rdx,rax
  80ebc7:	be bf 29 00 00       	mov    esi,0x29bf
  80ebcc:	bf d6 63 00 00       	mov    edi,0x63d6
  80ebd1:	e8 ab 41 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ebd6:	8b 05 78 1f 38 00    	mov    eax,DWORD PTR [rip+0x381f78]        # b90b54 <r>
  80ebdc:	85 c0                	test   eax,eax
  80ebde:	74 06                	je     80ebe6 <FUNC_IDEADVANCEDBOX()+0x1ecc>
  80ebe0:	e9 33 ff ff ff       	jmp    80eb18 <FUNC_IDEADVANCEDBOX()+0x1dfe>
;S_45762:;
  80ebe5:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  80ebe6:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ebed:	48 83 c0 28          	add    rax,0x28
  80ebf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ebf4:	48 89 c1             	mov    rcx,rax
  80ebf7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80ebfe:	8b 00                	mov    eax,DWORD PTR [rax]
  80ec00:	48 98                	cdqe   
  80ec02:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80ec09:	48 83 c2 20          	add    rdx,0x20
  80ec0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80ec10:	48 29 d0             	sub    rax,rdx
  80ec13:	48 89 ce             	mov    rsi,rcx
  80ec16:	48 89 c7             	mov    rdi,rax
  80ec19:	e8 16 55 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80ec1e:	48 89 c2             	mov    rdx,rax
  80ec21:	48 89 d0             	mov    rax,rdx
  80ec24:	48 c1 e0 02          	shl    rax,0x2
  80ec28:	48 01 d0             	add    rax,rdx
  80ec2b:	48 89 c2             	mov    rdx,rax
  80ec2e:	48 c1 e2 04          	shl    rdx,0x4
  80ec32:	48 01 d0             	add    rax,rdx
  80ec35:	48 89 c2             	mov    rdx,rax
  80ec38:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ec3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ec42:	48 01 d0             	add    rax,rdx
  80ec45:	48 83 c0 24          	add    rax,0x24
  80ec49:	8b 00                	mov    eax,DWORD PTR [rax]
  80ec4b:	85 c0                	test   eax,eax
  80ec4d:	75 0a                	jne    80ec59 <FUNC_IDEADVANCEDBOX()+0x1f3f>
  80ec4f:	8b 05 e7 f1 26 00    	mov    eax,DWORD PTR [rip+0x26f1e7]        # a7de3c <new_error>
  80ec55:	85 c0                	test   eax,eax
  80ec57:	74 07                	je     80ec60 <FUNC_IDEADVANCEDBOX()+0x1f46>
  80ec59:	b8 01 00 00 00       	mov    eax,0x1
  80ec5e:	eb 05                	jmp    80ec65 <FUNC_IDEADVANCEDBOX()+0x1f4b>
  80ec60:	b8 00 00 00 00       	mov    eax,0x0
  80ec65:	84 c0                	test   al,al
  80ec67:	0f 84 c2 04 00 00    	je     80f12f <FUNC_IDEADVANCEDBOX()+0x2415>
;if(qbevent){evnt(25558,10688,"ide_methods.bas");if(r)goto S_45762;}
  80ec6d:	8b 05 d5 f1 26 00    	mov    eax,DWORD PTR [rip+0x26f1d5]        # a7de48 <qbevent>
  80ec73:	85 c0                	test   eax,eax
  80ec75:	74 28                	je     80ec9f <FUNC_IDEADVANCEDBOX()+0x1f85>
  80ec77:	48 8d 05 d5 d7 1e 00 	lea    rax,[rip+0x1ed7d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ec7e:	48 89 c2             	mov    rdx,rax
  80ec81:	be c0 29 00 00       	mov    esi,0x29c0
  80ec86:	bf d6 63 00 00       	mov    edi,0x63d6
  80ec8b:	e8 f1 40 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ec90:	8b 05 be 1e 38 00    	mov    eax,DWORD PTR [rip+0x381ebe]        # b90b54 <r>
  80ec96:	85 c0                	test   eax,eax
  80ec98:	74 05                	je     80ec9f <FUNC_IDEADVANCEDBOX()+0x1f85>
  80ec9a:	e9 47 ff ff ff       	jmp    80ebe6 <FUNC_IDEADVANCEDBOX()+0x1ecc>
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEADVANCEDBOX_LONG_FOCUS-*_FUNC_IDEADVANCEDBOX_LONG_F;
  80ec9f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  80eca6:	8b 10                	mov    edx,DWORD PTR [rax]
  80eca8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  80ecaf:	8b 00                	mov    eax,DWORD PTR [rax]
  80ecb1:	89 d3                	mov    ebx,edx
  80ecb3:	29 c3                	sub    ebx,eax
  80ecb5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ecbc:	48 83 c0 28          	add    rax,0x28
  80ecc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ecc3:	48 89 c1             	mov    rcx,rax
  80ecc6:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80eccd:	8b 00                	mov    eax,DWORD PTR [rax]
  80eccf:	48 98                	cdqe   
  80ecd1:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80ecd8:	48 83 c2 20          	add    rdx,0x20
  80ecdc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80ecdf:	48 29 d0             	sub    rax,rdx
  80ece2:	48 89 ce             	mov    rsi,rcx
  80ece5:	48 89 c7             	mov    rdi,rax
  80ece8:	e8 47 54 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80eced:	48 89 c2             	mov    rdx,rax
  80ecf0:	48 89 d0             	mov    rax,rdx
  80ecf3:	48 c1 e0 02          	shl    rax,0x2
  80ecf7:	48 01 d0             	add    rax,rdx
  80ecfa:	48 89 c2             	mov    rdx,rax
  80ecfd:	48 c1 e2 04          	shl    rdx,0x4
  80ed01:	48 01 d0             	add    rax,rdx
  80ed04:	48 89 c2             	mov    rdx,rax
  80ed07:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ed0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ed11:	48 01 d0             	add    rax,rdx
  80ed14:	48 83 c0 3c          	add    rax,0x3c
  80ed18:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10691,"ide_methods.bas");}while(r);
  80ed1a:	8b 05 28 f1 26 00    	mov    eax,DWORD PTR [rip+0x26f128]        # a7de48 <qbevent>
  80ed20:	85 c0                	test   eax,eax
  80ed22:	74 29                	je     80ed4d <FUNC_IDEADVANCEDBOX()+0x2033>
  80ed24:	48 8d 05 28 d7 1e 00 	lea    rax,[rip+0x1ed728]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ed2b:	48 89 c2             	mov    rdx,rax
  80ed2e:	be c3 29 00 00       	mov    esi,0x29c3
  80ed33:	bf d6 63 00 00       	mov    edi,0x63d6
  80ed38:	e8 44 40 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ed3d:	8b 05 11 1e 38 00    	mov    eax,DWORD PTR [rip+0x381e11]        # b90b54 <r>
  80ed43:	85 c0                	test   eax,eax
  80ed45:	0f 85 54 ff ff ff    	jne    80ec9f <FUNC_IDEADVANCEDBOX()+0x1f85>
  80ed4b:	eb 01                	jmp    80ed4e <FUNC_IDEADVANCEDBOX()+0x2034>
  80ed4d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  80ed4e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ed55:	48 83 c0 28          	add    rax,0x28
  80ed59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ed5c:	48 89 c1             	mov    rcx,rax
  80ed5f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80ed66:	8b 00                	mov    eax,DWORD PTR [rax]
  80ed68:	48 98                	cdqe   
  80ed6a:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80ed71:	48 83 c2 20          	add    rdx,0x20
  80ed75:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80ed78:	48 29 d0             	sub    rax,rdx
  80ed7b:	48 89 ce             	mov    rsi,rcx
  80ed7e:	48 89 c7             	mov    rdi,rax
  80ed81:	e8 ae 53 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80ed86:	48 89 c2             	mov    rdx,rax
  80ed89:	48 89 d0             	mov    rax,rdx
  80ed8c:	48 c1 e0 02          	shl    rax,0x2
  80ed90:	48 01 d0             	add    rax,rdx
  80ed93:	48 89 c2             	mov    rdx,rax
  80ed96:	48 c1 e2 04          	shl    rdx,0x4
  80ed9a:	48 01 d0             	add    rax,rdx
  80ed9d:	48 89 c2             	mov    rdx,rax
  80eda0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80eda7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80edaa:	48 01 d0             	add    rax,rdx
  80edad:	48 83 c0 34          	add    rax,0x34
  80edb1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10692,"ide_methods.bas");}while(r);
  80edb7:	8b 05 8b f0 26 00    	mov    eax,DWORD PTR [rip+0x26f08b]        # a7de48 <qbevent>
  80edbd:	85 c0                	test   eax,eax
  80edbf:	74 29                	je     80edea <FUNC_IDEADVANCEDBOX()+0x20d0>
  80edc1:	48 8d 05 8b d6 1e 00 	lea    rax,[rip+0x1ed68b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80edc8:	48 89 c2             	mov    rdx,rax
  80edcb:	be c4 29 00 00       	mov    esi,0x29c4
  80edd0:	bf d6 63 00 00       	mov    edi,0x63d6
  80edd5:	e8 a7 3f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80edda:	8b 05 74 1d 38 00    	mov    eax,DWORD PTR [rip+0x381d74]        # b90b54 <r>
  80ede0:	85 c0                	test   eax,eax
  80ede2:	0f 85 66 ff ff ff    	jne    80ed4e <FUNC_IDEADVANCEDBOX()+0x2034>
  80ede8:	eb 01                	jmp    80edeb <FUNC_IDEADVANCEDBOX()+0x20d1>
  80edea:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  80edeb:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80edf2:	48 83 c0 28          	add    rax,0x28
  80edf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80edf9:	48 89 c1             	mov    rcx,rax
  80edfc:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80ee03:	8b 00                	mov    eax,DWORD PTR [rax]
  80ee05:	48 98                	cdqe   
  80ee07:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80ee0e:	48 83 c2 20          	add    rdx,0x20
  80ee12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80ee15:	48 29 d0             	sub    rax,rdx
  80ee18:	48 89 ce             	mov    rsi,rcx
  80ee1b:	48 89 c7             	mov    rdi,rax
  80ee1e:	e8 11 53 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80ee23:	48 89 c2             	mov    rdx,rax
  80ee26:	48 89 d0             	mov    rax,rdx
  80ee29:	48 c1 e0 02          	shl    rax,0x2
  80ee2d:	48 01 d0             	add    rax,rdx
  80ee30:	48 89 c2             	mov    rdx,rax
  80ee33:	48 c1 e2 04          	shl    rdx,0x4
  80ee37:	48 01 d0             	add    rax,rdx
  80ee3a:	48 89 c2             	mov    rdx,rax
  80ee3d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ee44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ee47:	48 01 d0             	add    rax,rdx
  80ee4a:	48 83 c0 38          	add    rax,0x38
  80ee4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10692,"ide_methods.bas");}while(r);
  80ee54:	8b 05 ee ef 26 00    	mov    eax,DWORD PTR [rip+0x26efee]        # a7de48 <qbevent>
  80ee5a:	85 c0                	test   eax,eax
  80ee5c:	74 29                	je     80ee87 <FUNC_IDEADVANCEDBOX()+0x216d>
  80ee5e:	48 8d 05 ee d5 1e 00 	lea    rax,[rip+0x1ed5ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ee65:	48 89 c2             	mov    rdx,rax
  80ee68:	be c4 29 00 00       	mov    esi,0x29c4
  80ee6d:	bf d6 63 00 00       	mov    edi,0x63d6
  80ee72:	e8 0a 3f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ee77:	8b 05 d7 1c 38 00    	mov    eax,DWORD PTR [rip+0x381cd7]        # b90b54 <r>
  80ee7d:	85 c0                	test   eax,eax
  80ee7f:	0f 85 66 ff ff ff    	jne    80edeb <FUNC_IDEADVANCEDBOX()+0x20d1>
  80ee85:	eb 01                	jmp    80ee88 <FUNC_IDEADVANCEDBOX()+0x216e>
  80ee87:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEADVANCEDBOX_LONG_F);
  80ee88:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ee8f:	48 83 c0 28          	add    rax,0x28
  80ee93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ee96:	48 89 c1             	mov    rcx,rax
  80ee99:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80eea0:	8b 00                	mov    eax,DWORD PTR [rax]
  80eea2:	48 98                	cdqe   
  80eea4:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80eeab:	48 83 c2 20          	add    rdx,0x20
  80eeaf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80eeb2:	48 29 d0             	sub    rax,rdx
  80eeb5:	48 89 ce             	mov    rsi,rcx
  80eeb8:	48 89 c7             	mov    rdi,rax
  80eebb:	e8 74 52 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80eec0:	48 89 c2             	mov    rdx,rax
  80eec3:	48 89 d0             	mov    rax,rdx
  80eec6:	48 c1 e0 02          	shl    rax,0x2
  80eeca:	48 01 d0             	add    rax,rdx
  80eecd:	48 89 c2             	mov    rdx,rax
  80eed0:	48 c1 e2 04          	shl    rdx,0x4
  80eed4:	48 01 d0             	add    rax,rdx
  80eed7:	48 89 c2             	mov    rdx,rax
  80eeda:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80eee1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80eee4:	48 01 d0             	add    rax,rdx
  80eee7:	48 89 c2             	mov    rdx,rax
  80eeea:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  80eef1:	48 89 c6             	mov    rsi,rax
  80eef4:	48 89 d7             	mov    rdi,rdx
  80eef7:	e8 c6 1d f9 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,10693,"ide_methods.bas");}while(r);
  80eefc:	8b 05 46 ef 26 00    	mov    eax,DWORD PTR [rip+0x26ef46]        # a7de48 <qbevent>
  80ef02:	85 c0                	test   eax,eax
  80ef04:	74 29                	je     80ef2f <FUNC_IDEADVANCEDBOX()+0x2215>
  80ef06:	48 8d 05 46 d5 1e 00 	lea    rax,[rip+0x1ed546]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ef0d:	48 89 c2             	mov    rdx,rax
  80ef10:	be c5 29 00 00       	mov    esi,0x29c5
  80ef15:	bf d6 63 00 00       	mov    edi,0x63d6
  80ef1a:	e8 62 3e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ef1f:	8b 05 2f 1c 38 00    	mov    eax,DWORD PTR [rip+0x381c2f]        # b90b54 <r>
  80ef25:	85 c0                	test   eax,eax
  80ef27:	0f 85 5b ff ff ff    	jne    80ee88 <FUNC_IDEADVANCEDBOX()+0x216e>
;S_45767:;
  80ef2d:	eb 01                	jmp    80ef30 <FUNC_IDEADVANCEDBOX()+0x2216>
;if(!qbevent)break;evnt(25558,10693,"ide_methods.bas");}while(r);
  80ef2f:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  80ef30:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ef37:	48 83 c0 28          	add    rax,0x28
  80ef3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ef3e:	48 89 c1             	mov    rcx,rax
  80ef41:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80ef48:	8b 00                	mov    eax,DWORD PTR [rax]
  80ef4a:	48 98                	cdqe   
  80ef4c:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80ef53:	48 83 c2 20          	add    rdx,0x20
  80ef57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80ef5a:	48 29 d0             	sub    rax,rdx
  80ef5d:	48 89 ce             	mov    rsi,rcx
  80ef60:	48 89 c7             	mov    rdi,rax
  80ef63:	e8 cc 51 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80ef68:	48 89 c2             	mov    rdx,rax
  80ef6b:	48 89 d0             	mov    rax,rdx
  80ef6e:	48 c1 e0 02          	shl    rax,0x2
  80ef72:	48 01 d0             	add    rax,rdx
  80ef75:	48 89 c2             	mov    rdx,rax
  80ef78:	48 c1 e2 04          	shl    rdx,0x4
  80ef7c:	48 01 d0             	add    rax,rdx
  80ef7f:	48 89 c2             	mov    rdx,rax
  80ef82:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ef89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ef8c:	48 01 d0             	add    rax,rdx
  80ef8f:	48 83 c0 34          	add    rax,0x34
  80ef93:	8b 00                	mov    eax,DWORD PTR [rax]
  80ef95:	85 c0                	test   eax,eax
  80ef97:	75 0a                	jne    80efa3 <FUNC_IDEADVANCEDBOX()+0x2289>
  80ef99:	8b 05 9d ee 26 00    	mov    eax,DWORD PTR [rip+0x26ee9d]        # a7de3c <new_error>
  80ef9f:	85 c0                	test   eax,eax
  80efa1:	74 07                	je     80efaa <FUNC_IDEADVANCEDBOX()+0x2290>
  80efa3:	b8 01 00 00 00       	mov    eax,0x1
  80efa8:	eb 05                	jmp    80efaf <FUNC_IDEADVANCEDBOX()+0x2295>
  80efaa:	b8 00 00 00 00       	mov    eax,0x0
  80efaf:	84 c0                	test   al,al
  80efb1:	0f 84 9f fb ff ff    	je     80eb56 <FUNC_IDEADVANCEDBOX()+0x1e3c>
;if(qbevent){evnt(25558,10694,"ide_methods.bas");if(r)goto S_45767;}
  80efb7:	8b 05 8b ee 26 00    	mov    eax,DWORD PTR [rip+0x26ee8b]        # a7de48 <qbevent>
  80efbd:	85 c0                	test   eax,eax
  80efbf:	74 28                	je     80efe9 <FUNC_IDEADVANCEDBOX()+0x22cf>
  80efc1:	48 8d 05 8b d4 1e 00 	lea    rax,[rip+0x1ed48b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80efc8:	48 89 c2             	mov    rdx,rax
  80efcb:	be c6 29 00 00       	mov    esi,0x29c6
  80efd0:	bf d6 63 00 00       	mov    edi,0x63d6
  80efd5:	e8 a7 3d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80efda:	8b 05 74 1b 38 00    	mov    eax,DWORD PTR [rip+0x381b74]        # b90b54 <r>
  80efe0:	85 c0                	test   eax,eax
  80efe2:	74 05                	je     80efe9 <FUNC_IDEADVANCEDBOX()+0x22cf>
  80efe4:	e9 47 ff ff ff       	jmp    80ef30 <FUNC_IDEADVANCEDBOX()+0x2216>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+52));
  80efe9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80eff0:	48 83 c0 28          	add    rax,0x28
  80eff4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80eff7:	48 89 c1             	mov    rcx,rax
  80effa:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80f001:	8b 00                	mov    eax,DWORD PTR [rax]
  80f003:	48 98                	cdqe   
  80f005:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80f00c:	48 83 c2 20          	add    rdx,0x20
  80f010:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80f013:	48 29 d0             	sub    rax,rdx
  80f016:	48 89 ce             	mov    rsi,rcx
  80f019:	48 89 c7             	mov    rdi,rax
  80f01c:	e8 13 51 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80f021:	48 89 c2             	mov    rdx,rax
  80f024:	48 89 d0             	mov    rax,rdx
  80f027:	48 c1 e0 02          	shl    rax,0x2
  80f02b:	48 01 d0             	add    rax,rdx
  80f02e:	48 89 c2             	mov    rdx,rax
  80f031:	48 c1 e2 04          	shl    rdx,0x4
  80f035:	48 01 d0             	add    rax,rdx
  80f038:	48 89 c2             	mov    rdx,rax
  80f03b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80f042:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f045:	48 01 d0             	add    rax,rdx
  80f048:	48 83 c0 34          	add    rax,0x34
  80f04c:	8b 10                	mov    edx,DWORD PTR [rax]
  80f04e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  80f055:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10694,"ide_methods.bas");}while(r);
  80f057:	8b 05 eb ed 26 00    	mov    eax,DWORD PTR [rip+0x26edeb]        # a7de48 <qbevent>
  80f05d:	85 c0                	test   eax,eax
  80f05f:	74 29                	je     80f08a <FUNC_IDEADVANCEDBOX()+0x2370>
  80f061:	48 8d 05 eb d3 1e 00 	lea    rax,[rip+0x1ed3eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f068:	48 89 c2             	mov    rdx,rax
  80f06b:	be c6 29 00 00       	mov    esi,0x29c6
  80f070:	bf d6 63 00 00       	mov    edi,0x63d6
  80f075:	e8 07 3d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f07a:	8b 05 d4 1a 38 00    	mov    eax,DWORD PTR [rip+0x381ad4]        # b90b54 <r>
  80f080:	85 c0                	test   eax,eax
  80f082:	0f 85 61 ff ff ff    	jne    80efe9 <FUNC_IDEADVANCEDBOX()+0x22cf>
  80f088:	eb 01                	jmp    80f08b <FUNC_IDEADVANCEDBOX()+0x2371>
  80f08a:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+56));
  80f08b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80f092:	48 83 c0 28          	add    rax,0x28
  80f096:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f099:	48 89 c1             	mov    rcx,rax
  80f09c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80f0a3:	8b 00                	mov    eax,DWORD PTR [rax]
  80f0a5:	48 98                	cdqe   
  80f0a7:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  80f0ae:	48 83 c2 20          	add    rdx,0x20
  80f0b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80f0b5:	48 29 d0             	sub    rax,rdx
  80f0b8:	48 89 ce             	mov    rsi,rcx
  80f0bb:	48 89 c7             	mov    rdi,rax
  80f0be:	e8 71 50 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80f0c3:	48 89 c2             	mov    rdx,rax
  80f0c6:	48 89 d0             	mov    rax,rdx
  80f0c9:	48 c1 e0 02          	shl    rax,0x2
  80f0cd:	48 01 d0             	add    rax,rdx
  80f0d0:	48 89 c2             	mov    rdx,rax
  80f0d3:	48 c1 e2 04          	shl    rdx,0x4
  80f0d7:	48 01 d0             	add    rax,rdx
  80f0da:	48 89 c2             	mov    rdx,rax
  80f0dd:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80f0e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f0e7:	48 01 d0             	add    rax,rdx
  80f0ea:	48 83 c0 38          	add    rax,0x38
  80f0ee:	8b 10                	mov    edx,DWORD PTR [rax]
  80f0f0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  80f0f7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10694,"ide_methods.bas");}while(r);
  80f0f9:	8b 05 49 ed 26 00    	mov    eax,DWORD PTR [rip+0x26ed49]        # a7de48 <qbevent>
  80f0ff:	85 c0                	test   eax,eax
  80f101:	74 32                	je     80f135 <FUNC_IDEADVANCEDBOX()+0x241b>
  80f103:	48 8d 05 49 d3 1e 00 	lea    rax,[rip+0x1ed349]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f10a:	48 89 c2             	mov    rdx,rax
  80f10d:	be c6 29 00 00       	mov    esi,0x29c6
  80f112:	bf d6 63 00 00       	mov    edi,0x63d6
  80f117:	e8 65 3c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f11c:	8b 05 32 1a 38 00    	mov    eax,DWORD PTR [rip+0x381a32]        # b90b54 <r>
  80f122:	85 c0                	test   eax,eax
  80f124:	0f 85 61 ff ff ff    	jne    80f08b <FUNC_IDEADVANCEDBOX()+0x2371>
;fornext_value4978=fornext_step4978+(*_FUNC_IDEADVANCEDBOX_LONG_I);
  80f12a:	e9 27 fa ff ff       	jmp    80eb56 <FUNC_IDEADVANCEDBOX()+0x1e3c>
;}
;}
;fornext_continue_4977:;
  80f12f:	90                   	nop
  80f130:	e9 21 fa ff ff       	jmp    80eb56 <FUNC_IDEADVANCEDBOX()+0x1e3c>
;if(!qbevent)break;evnt(25558,10694,"ide_methods.bas");}while(r);
  80f135:	90                   	nop
;fornext_value4978=fornext_step4978+(*_FUNC_IDEADVANCEDBOX_LONG_I);
  80f136:	e9 1b fa ff ff       	jmp    80eb56 <FUNC_IDEADVANCEDBOX()+0x1e3c>
;if (fornext_value4978>fornext_finalvalue4978) break;
  80f13b:	90                   	nop
;}
;fornext_exit_4977:;
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS=*_FUNC_IDEADVANCEDBOX_LONG_F- 1 ;
  80f13c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  80f143:	8b 00                	mov    eax,DWORD PTR [rax]
  80f145:	8d 50 ff             	lea    edx,[rax-0x1]
  80f148:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80f14f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10697,"ide_methods.bas");}while(r);
  80f151:	8b 05 f1 ec 26 00    	mov    eax,DWORD PTR [rip+0x26ecf1]        # a7de48 <qbevent>
  80f157:	85 c0                	test   eax,eax
  80f159:	74 25                	je     80f180 <FUNC_IDEADVANCEDBOX()+0x2466>
  80f15b:	48 8d 05 f1 d2 1e 00 	lea    rax,[rip+0x1ed2f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f162:	48 89 c2             	mov    rdx,rax
  80f165:	be c9 29 00 00       	mov    esi,0x29c9
  80f16a:	bf d6 63 00 00       	mov    edi,0x63d6
  80f16f:	e8 0d 3c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f174:	8b 05 da 19 38 00    	mov    eax,DWORD PTR [rip+0x3819da]        # b90b54 <r>
  80f17a:	85 c0                	test   eax,eax
  80f17c:	75 be                	jne    80f13c <FUNC_IDEADVANCEDBOX()+0x2422>
;S_45774:;
  80f17e:	eb 01                	jmp    80f181 <FUNC_IDEADVANCEDBOX()+0x2467>
;if(!qbevent)break;evnt(25558,10697,"ide_methods.bas");}while(r);
  80f180:	90                   	nop
;fornext_value4980= 1 ;
  80f181:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x1
  80f188:	01 00 00 00 
;fornext_finalvalue4980= 100 ;
  80f18c:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  80f193:	00 
;fornext_step4980= 1 ;
  80f194:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  80f19b:	00 
;if (fornext_step4980<0) fornext_step_negative4980=1; else fornext_step_negative4980=0;
  80f19c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  80f1a1:	79 09                	jns    80f1ac <FUNC_IDEADVANCEDBOX()+0x2492>
  80f1a3:	c6 85 7a fe ff ff 01 	mov    BYTE PTR [rbp-0x186],0x1
  80f1aa:	eb 07                	jmp    80f1b3 <FUNC_IDEADVANCEDBOX()+0x2499>
  80f1ac:	c6 85 7a fe ff ff 00 	mov    BYTE PTR [rbp-0x186],0x0
;if (new_error) goto fornext_error4980;
  80f1b3:	8b 05 83 ec 26 00    	mov    eax,DWORD PTR [rip+0x26ec83]        # a7de3c <new_error>
  80f1b9:	85 c0                	test   eax,eax
  80f1bb:	74 1e                	je     80f1db <FUNC_IDEADVANCEDBOX()+0x24c1>
  80f1bd:	eb 5c                	jmp    80f21b <FUNC_IDEADVANCEDBOX()+0x2501>
;goto fornext_entrylabel4980;
;while(1){
;fornext_value4980=fornext_step4980+(*_FUNC_IDEADVANCEDBOX_LONG_Y);
  80f1bf:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80f1c6:	8b 00                	mov    eax,DWORD PTR [rax]
  80f1c8:	48 63 d0             	movsxd rdx,eax
  80f1cb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  80f1cf:	48 01 d0             	add    rax,rdx
  80f1d2:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  80f1d9:	eb 01                	jmp    80f1dc <FUNC_IDEADVANCEDBOX()+0x24c2>
;goto fornext_entrylabel4980;
  80f1db:	90                   	nop
;fornext_entrylabel4980:
;*_FUNC_IDEADVANCEDBOX_LONG_Y=fornext_value4980;
  80f1dc:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  80f1e3:	89 c2                	mov    edx,eax
  80f1e5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80f1ec:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4980){
  80f1ee:	80 bd 7a fe ff ff 00 	cmp    BYTE PTR [rbp-0x186],0x0
  80f1f5:	74 12                	je     80f209 <FUNC_IDEADVANCEDBOX()+0x24ef>
;if (fornext_value4980<fornext_finalvalue4980) break;
  80f1f7:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  80f1fe:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  80f202:	7d 17                	jge    80f21b <FUNC_IDEADVANCEDBOX()+0x2501>
  80f204:	e9 3b 02 00 00       	jmp    80f444 <FUNC_IDEADVANCEDBOX()+0x272a>
;}else{
;if (fornext_value4980>fornext_finalvalue4980) break;
  80f209:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  80f210:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  80f214:	0f 8f 29 02 00 00    	jg     80f443 <FUNC_IDEADVANCEDBOX()+0x2729>
;}
;fornext_error4980:;
  80f21a:	90                   	nop
;if(qbevent){evnt(25558,10701,"ide_methods.bas");if(r)goto S_45774;}
  80f21b:	8b 05 27 ec 26 00    	mov    eax,DWORD PTR [rip+0x26ec27]        # a7de48 <qbevent>
  80f221:	85 c0                	test   eax,eax
  80f223:	74 28                	je     80f24d <FUNC_IDEADVANCEDBOX()+0x2533>
  80f225:	48 8d 05 27 d2 1e 00 	lea    rax,[rip+0x1ed227]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f22c:	48 89 c2             	mov    rdx,rax
  80f22f:	be cd 29 00 00       	mov    esi,0x29cd
  80f234:	bf d6 63 00 00       	mov    edi,0x63d6
  80f239:	e8 43 3b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f23e:	8b 05 10 19 38 00    	mov    eax,DWORD PTR [rip+0x381910]        # b90b54 <r>
  80f244:	85 c0                	test   eax,eax
  80f246:	74 06                	je     80f24e <FUNC_IDEADVANCEDBOX()+0x2534>
  80f248:	e9 34 ff ff ff       	jmp    80f181 <FUNC_IDEADVANCEDBOX()+0x2467>
;S_45775:;
  80f24d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5])]))->len))||new_error){
  80f24e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80f255:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f258:	48 89 c3             	mov    rbx,rax
  80f25b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80f262:	48 83 c0 28          	add    rax,0x28
  80f266:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f269:	48 89 c1             	mov    rcx,rax
  80f26c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80f273:	8b 00                	mov    eax,DWORD PTR [rax]
  80f275:	48 98                	cdqe   
  80f277:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80f27e:	48 83 c2 20          	add    rdx,0x20
  80f282:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80f285:	48 29 d0             	sub    rax,rdx
  80f288:	48 89 ce             	mov    rsi,rcx
  80f28b:	48 89 c7             	mov    rdi,rax
  80f28e:	e8 a1 4e 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80f293:	48 c1 e0 03          	shl    rax,0x3
  80f297:	48 01 d8             	add    rax,rbx
  80f29a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f29d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  80f2a0:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80f2a6:	89 d6                	mov    esi,edx
  80f2a8:	89 c7                	mov    edi,eax
  80f2aa:	e8 68 49 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80f2af:	85 c0                	test   eax,eax
  80f2b1:	75 0a                	jne    80f2bd <FUNC_IDEADVANCEDBOX()+0x25a3>
  80f2b3:	8b 05 83 eb 26 00    	mov    eax,DWORD PTR [rip+0x26eb83]        # a7de3c <new_error>
  80f2b9:	85 c0                	test   eax,eax
  80f2bb:	74 07                	je     80f2c4 <FUNC_IDEADVANCEDBOX()+0x25aa>
  80f2bd:	b8 01 00 00 00       	mov    eax,0x1
  80f2c2:	eb 05                	jmp    80f2c9 <FUNC_IDEADVANCEDBOX()+0x25af>
  80f2c4:	b8 00 00 00 00       	mov    eax,0x0
  80f2c9:	84 c0                	test   al,al
  80f2cb:	0f 84 66 01 00 00    	je     80f437 <FUNC_IDEADVANCEDBOX()+0x271d>
;if(qbevent){evnt(25558,10702,"ide_methods.bas");if(r)goto S_45775;}
  80f2d1:	8b 05 71 eb 26 00    	mov    eax,DWORD PTR [rip+0x26eb71]        # a7de48 <qbevent>
  80f2d7:	85 c0                	test   eax,eax
  80f2d9:	74 28                	je     80f303 <FUNC_IDEADVANCEDBOX()+0x25e9>
  80f2db:	48 8d 05 71 d1 1e 00 	lea    rax,[rip+0x1ed171]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f2e2:	48 89 c2             	mov    rdx,rax
  80f2e5:	be ce 29 00 00       	mov    esi,0x29ce
  80f2ea:	bf d6 63 00 00       	mov    edi,0x63d6
  80f2ef:	e8 8d 3a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f2f4:	8b 05 5a 18 38 00    	mov    eax,DWORD PTR [rip+0x38185a]        # b90b54 <r>
  80f2fa:	85 c0                	test   eax,eax
  80f2fc:	74 05                	je     80f303 <FUNC_IDEADVANCEDBOX()+0x25e9>
  80f2fe:	e9 4b ff ff ff       	jmp    80f24e <FUNC_IDEADVANCEDBOX()+0x2534>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  80f303:	b9 03 00 00 00       	mov    ecx,0x3
  80f308:	ba 00 00 00 00       	mov    edx,0x0
  80f30d:	be 07 00 00 00       	mov    esi,0x7
  80f312:	bf 00 00 00 00       	mov    edi,0x0
  80f317:	e8 d0 a3 0d 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,10703,"ide_methods.bas");}while(r);
  80f31c:	8b 05 26 eb 26 00    	mov    eax,DWORD PTR [rip+0x26eb26]        # a7de48 <qbevent>
  80f322:	85 c0                	test   eax,eax
  80f324:	74 25                	je     80f34b <FUNC_IDEADVANCEDBOX()+0x2631>
  80f326:	48 8d 05 26 d1 1e 00 	lea    rax,[rip+0x1ed126]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f32d:	48 89 c2             	mov    rdx,rax
  80f330:	be cf 29 00 00       	mov    esi,0x29cf
  80f335:	bf d6 63 00 00       	mov    edi,0x63d6
  80f33a:	e8 42 3a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f33f:	8b 05 0f 18 38 00    	mov    eax,DWORD PTR [rip+0x38180f]        # b90b54 <r>
  80f345:	85 c0                	test   eax,eax
  80f347:	75 ba                	jne    80f303 <FUNC_IDEADVANCEDBOX()+0x25e9>
  80f349:	eb 01                	jmp    80f34c <FUNC_IDEADVANCEDBOX()+0x2632>
  80f34b:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_UDT_P)+(0))+ 1 ,*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_UDT_P)+(4))+*_FUNC_IDEADVANCEDBOX_LONG_Y,((qbs*)(((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[array_check((*_FUNC_IDEADVANCEDBOX_LONG_Y)-_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4],_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5])])),NULL,0);
  80f34c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80f353:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f356:	48 89 c3             	mov    rbx,rax
  80f359:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80f360:	48 83 c0 28          	add    rax,0x28
  80f364:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f367:	48 89 c1             	mov    rcx,rax
  80f36a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80f371:	8b 00                	mov    eax,DWORD PTR [rax]
  80f373:	48 98                	cdqe   
  80f375:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  80f37c:	48 83 c2 20          	add    rdx,0x20
  80f380:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80f383:	48 29 d0             	sub    rax,rdx
  80f386:	48 89 ce             	mov    rsi,rcx
  80f389:	48 89 c7             	mov    rdi,rax
  80f38c:	e8 a3 4d 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80f391:	48 c1 e0 03          	shl    rax,0x3
  80f395:	48 01 d8             	add    rax,rbx
  80f398:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80f39b:	48 89 c1             	mov    rcx,rax
  80f39e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  80f3a5:	48 83 c0 04          	add    rax,0x4
  80f3a9:	8b 10                	mov    edx,DWORD PTR [rax]
  80f3ab:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80f3b2:	8b 00                	mov    eax,DWORD PTR [rax]
  80f3b4:	01 d0                	add    eax,edx
  80f3b6:	66 0f ef c0          	pxor   xmm0,xmm0
  80f3ba:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  80f3be:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  80f3c5:	8b 00                	mov    eax,DWORD PTR [rax]
  80f3c7:	83 c0 01             	add    eax,0x1
  80f3ca:	66 0f ef d2          	pxor   xmm2,xmm2
  80f3ce:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  80f3d2:	66 0f 7e d0          	movd   eax,xmm2
  80f3d6:	ba 00 00 00 00       	mov    edx,0x0
  80f3db:	be 00 00 00 00       	mov    esi,0x0
  80f3e0:	48 89 cf             	mov    rdi,rcx
  80f3e3:	0f 28 c8             	movaps xmm1,xmm0
  80f3e6:	66 0f 6e c0          	movd   xmm0,eax
  80f3ea:	e8 44 fd 0f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  80f3ef:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80f3f5:	be 00 00 00 00       	mov    esi,0x0
  80f3fa:	89 c7                	mov    edi,eax
  80f3fc:	e8 16 48 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10703,"ide_methods.bas");}while(r);
  80f401:	8b 05 41 ea 26 00    	mov    eax,DWORD PTR [rip+0x26ea41]        # a7de48 <qbevent>
  80f407:	85 c0                	test   eax,eax
  80f409:	74 32                	je     80f43d <FUNC_IDEADVANCEDBOX()+0x2723>
  80f40b:	48 8d 05 41 d0 1e 00 	lea    rax,[rip+0x1ed041]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f412:	48 89 c2             	mov    rdx,rax
  80f415:	be cf 29 00 00       	mov    esi,0x29cf
  80f41a:	bf d6 63 00 00       	mov    edi,0x63d6
  80f41f:	e8 5d 39 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f424:	8b 05 2a 17 38 00    	mov    eax,DWORD PTR [rip+0x38172a]        # b90b54 <r>
  80f42a:	85 c0                	test   eax,eax
  80f42c:	0f 85 1a ff ff ff    	jne    80f34c <FUNC_IDEADVANCEDBOX()+0x2632>
;fornext_value4980=fornext_step4980+(*_FUNC_IDEADVANCEDBOX_LONG_Y);
  80f432:	e9 88 fd ff ff       	jmp    80f1bf <FUNC_IDEADVANCEDBOX()+0x24a5>
;}
;fornext_continue_4979:;
  80f437:	90                   	nop
  80f438:	e9 82 fd ff ff       	jmp    80f1bf <FUNC_IDEADVANCEDBOX()+0x24a5>
;if(!qbevent)break;evnt(25558,10703,"ide_methods.bas");}while(r);
  80f43d:	90                   	nop
;fornext_value4980=fornext_step4980+(*_FUNC_IDEADVANCEDBOX_LONG_Y);
  80f43e:	e9 7c fd ff ff       	jmp    80f1bf <FUNC_IDEADVANCEDBOX()+0x24a5>
;if (fornext_value4980>fornext_finalvalue4980) break;
  80f443:	90                   	nop
;}
;fornext_exit_4979:;
;do{
;sub_pcopy( 1 , 0 );
  80f444:	be 00 00 00 00       	mov    esi,0x0
  80f449:	bf 01 00 00 00       	mov    edi,0x1
  80f44e:	e8 8f cb 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10709,"ide_methods.bas");}while(r);
  80f453:	8b 05 ef e9 26 00    	mov    eax,DWORD PTR [rip+0x26e9ef]        # a7de48 <qbevent>
  80f459:	85 c0                	test   eax,eax
  80f45b:	74 25                	je     80f482 <FUNC_IDEADVANCEDBOX()+0x2768>
  80f45d:	48 8d 05 ef cf 1e 00 	lea    rax,[rip+0x1ecfef]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f464:	48 89 c2             	mov    rdx,rax
  80f467:	be d5 29 00 00       	mov    esi,0x29d5
  80f46c:	bf d6 63 00 00       	mov    edi,0x63d6
  80f471:	e8 0b 39 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f476:	8b 05 d8 16 38 00    	mov    eax,DWORD PTR [rip+0x3816d8]        # b90b54 <r>
  80f47c:	85 c0                	test   eax,eax
  80f47e:	75 c4                	jne    80f444 <FUNC_IDEADVANCEDBOX()+0x272a>
;S_45781:;
  80f480:	eb 01                	jmp    80f483 <FUNC_IDEADVANCEDBOX()+0x2769>
;if(!qbevent)break;evnt(25558,10709,"ide_methods.bas");}while(r);
  80f482:	90                   	nop
;if ((*_FUNC_IDEADVANCEDBOX_LONG_CX)||new_error){
  80f483:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  80f48a:	8b 00                	mov    eax,DWORD PTR [rax]
  80f48c:	85 c0                	test   eax,eax
  80f48e:	75 0e                	jne    80f49e <FUNC_IDEADVANCEDBOX()+0x2784>
  80f490:	8b 05 a6 e9 26 00    	mov    eax,DWORD PTR [rip+0x26e9a6]        # a7de3c <new_error>
  80f496:	85 c0                	test   eax,eax
  80f498:	0f 84 38 01 00 00    	je     80f5d6 <FUNC_IDEADVANCEDBOX()+0x28bc>
;if(qbevent){evnt(25558,10710,"ide_methods.bas");if(r)goto S_45781;}
  80f49e:	8b 05 a4 e9 26 00    	mov    eax,DWORD PTR [rip+0x26e9a4]        # a7de48 <qbevent>
  80f4a4:	85 c0                	test   eax,eax
  80f4a6:	74 25                	je     80f4cd <FUNC_IDEADVANCEDBOX()+0x27b3>
  80f4a8:	48 8d 05 a4 cf 1e 00 	lea    rax,[rip+0x1ecfa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f4af:	48 89 c2             	mov    rdx,rax
  80f4b2:	be d6 29 00 00       	mov    esi,0x29d6
  80f4b7:	bf d6 63 00 00       	mov    edi,0x63d6
  80f4bc:	e8 c0 38 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f4c1:	8b 05 8d 16 38 00    	mov    eax,DWORD PTR [rip+0x38168d]        # b90b54 <r>
  80f4c7:	85 c0                	test   eax,eax
  80f4c9:	74 02                	je     80f4cd <FUNC_IDEADVANCEDBOX()+0x27b3>
  80f4cb:	eb b6                	jmp    80f483 <FUNC_IDEADVANCEDBOX()+0x2769>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  80f4cd:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80f4d3:	41 b8 00 00 00 00    	mov    r8d,0x0
  80f4d9:	b9 00 00 00 00       	mov    ecx,0x0
  80f4de:	ba 00 00 00 00       	mov    edx,0x0
  80f4e3:	be 00 00 00 00       	mov    esi,0x0
  80f4e8:	bf 00 00 00 00       	mov    edi,0x0
  80f4ed:	e8 2a ae 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10710,"ide_methods.bas");}while(r);
  80f4f2:	8b 05 50 e9 26 00    	mov    eax,DWORD PTR [rip+0x26e950]        # a7de48 <qbevent>
  80f4f8:	85 c0                	test   eax,eax
  80f4fa:	74 25                	je     80f521 <FUNC_IDEADVANCEDBOX()+0x2807>
  80f4fc:	48 8d 05 50 cf 1e 00 	lea    rax,[rip+0x1ecf50]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f503:	48 89 c2             	mov    rdx,rax
  80f506:	be d6 29 00 00       	mov    esi,0x29d6
  80f50b:	bf d6 63 00 00       	mov    edi,0x63d6
  80f510:	e8 6c 38 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f515:	8b 05 39 16 38 00    	mov    eax,DWORD PTR [rip+0x381639]        # b90b54 <r>
  80f51b:	85 c0                	test   eax,eax
  80f51d:	75 ae                	jne    80f4cd <FUNC_IDEADVANCEDBOX()+0x27b3>
  80f51f:	eb 01                	jmp    80f522 <FUNC_IDEADVANCEDBOX()+0x2808>
  80f521:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEADVANCEDBOX_LONG_CY,*_FUNC_IDEADVANCEDBOX_LONG_CX, 1 ,NULL,NULL,7);
  80f522:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  80f529:	8b 30                	mov    esi,DWORD PTR [rax]
  80f52b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  80f532:	8b 00                	mov    eax,DWORD PTR [rax]
  80f534:	41 b9 07 00 00 00    	mov    r9d,0x7
  80f53a:	41 b8 00 00 00 00    	mov    r8d,0x0
  80f540:	b9 00 00 00 00       	mov    ecx,0x0
  80f545:	ba 01 00 00 00       	mov    edx,0x1
  80f54a:	89 c7                	mov    edi,eax
  80f54c:	e8 8c ae 0e 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10710,"ide_methods.bas");}while(r);
  80f551:	8b 05 f1 e8 26 00    	mov    eax,DWORD PTR [rip+0x26e8f1]        # a7de48 <qbevent>
  80f557:	85 c0                	test   eax,eax
  80f559:	74 25                	je     80f580 <FUNC_IDEADVANCEDBOX()+0x2866>
  80f55b:	48 8d 05 f1 ce 1e 00 	lea    rax,[rip+0x1ecef1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f562:	48 89 c2             	mov    rdx,rax
  80f565:	be d6 29 00 00       	mov    esi,0x29d6
  80f56a:	bf d6 63 00 00       	mov    edi,0x63d6
  80f56f:	e8 0d 38 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f574:	8b 05 da 15 38 00    	mov    eax,DWORD PTR [rip+0x3815da]        # b90b54 <r>
  80f57a:	85 c0                	test   eax,eax
  80f57c:	75 a4                	jne    80f522 <FUNC_IDEADVANCEDBOX()+0x2808>
  80f57e:	eb 01                	jmp    80f581 <FUNC_IDEADVANCEDBOX()+0x2867>
  80f580:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  80f581:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80f587:	41 b8 00 00 00 00    	mov    r8d,0x0
  80f58d:	b9 00 00 00 00       	mov    ecx,0x0
  80f592:	ba 01 00 00 00       	mov    edx,0x1
  80f597:	be 00 00 00 00       	mov    esi,0x0
  80f59c:	bf 00 00 00 00       	mov    edi,0x0
  80f5a1:	e8 76 ad 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10710,"ide_methods.bas");}while(r);
  80f5a6:	8b 05 9c e8 26 00    	mov    eax,DWORD PTR [rip+0x26e89c]        # a7de48 <qbevent>
  80f5ac:	85 c0                	test   eax,eax
  80f5ae:	74 25                	je     80f5d5 <FUNC_IDEADVANCEDBOX()+0x28bb>
  80f5b0:	48 8d 05 9c ce 1e 00 	lea    rax,[rip+0x1ece9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f5b7:	48 89 c2             	mov    rdx,rax
  80f5ba:	be d6 29 00 00       	mov    esi,0x29d6
  80f5bf:	bf d6 63 00 00       	mov    edi,0x63d6
  80f5c4:	e8 b8 37 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f5c9:	8b 05 85 15 38 00    	mov    eax,DWORD PTR [rip+0x381585]        # b90b54 <r>
  80f5cf:	85 c0                	test   eax,eax
  80f5d1:	75 ae                	jne    80f581 <FUNC_IDEADVANCEDBOX()+0x2867>
  80f5d3:	eb 01                	jmp    80f5d6 <FUNC_IDEADVANCEDBOX()+0x28bc>
  80f5d5:	90                   	nop
;}
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 0 ;
  80f5d6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80f5dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10713,"ide_methods.bas");}while(r);
  80f5e3:	8b 05 5f e8 26 00    	mov    eax,DWORD PTR [rip+0x26e85f]        # a7de48 <qbevent>
  80f5e9:	85 c0                	test   eax,eax
  80f5eb:	74 25                	je     80f612 <FUNC_IDEADVANCEDBOX()+0x28f8>
  80f5ed:	48 8d 05 5f ce 1e 00 	lea    rax,[rip+0x1ece5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f5f4:	48 89 c2             	mov    rdx,rax
  80f5f7:	be d9 29 00 00       	mov    esi,0x29d9
  80f5fc:	bf d6 63 00 00       	mov    edi,0x63d6
  80f601:	e8 7b 37 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f606:	8b 05 48 15 38 00    	mov    eax,DWORD PTR [rip+0x381548]        # b90b54 <r>
  80f60c:	85 c0                	test   eax,eax
  80f60e:	75 c6                	jne    80f5d6 <FUNC_IDEADVANCEDBOX()+0x28bc>
;S_45787:;
  80f610:	eb 01                	jmp    80f613 <FUNC_IDEADVANCEDBOX()+0x28f9>
;if(!qbevent)break;evnt(25558,10713,"ide_methods.bas");}while(r);
  80f612:	90                   	nop
;do{
;if(qbevent){evnt(25558,10714,"ide_methods.bas");if(r)goto S_45787;}
  80f613:	8b 05 2f e8 26 00    	mov    eax,DWORD PTR [rip+0x26e82f]        # a7de48 <qbevent>
  80f619:	85 c0                	test   eax,eax
  80f61b:	74 25                	je     80f642 <FUNC_IDEADVANCEDBOX()+0x2928>
  80f61d:	48 8d 05 2f ce 1e 00 	lea    rax,[rip+0x1ece2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f624:	48 89 c2             	mov    rdx,rax
  80f627:	be da 29 00 00       	mov    esi,0x29da
  80f62c:	bf d6 63 00 00       	mov    edi,0x63d6
  80f631:	e8 4b 37 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f636:	8b 05 18 15 38 00    	mov    eax,DWORD PTR [rip+0x381518]        # b90b54 <r>
  80f63c:	85 c0                	test   eax,eax
  80f63e:	74 02                	je     80f642 <FUNC_IDEADVANCEDBOX()+0x2928>
  80f640:	eb d1                	jmp    80f613 <FUNC_IDEADVANCEDBOX()+0x28f9>
;do{
;SUB_GETINPUT();
  80f642:	e8 89 9f 03 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,10715,"ide_methods.bas");}while(r);
  80f647:	8b 05 fb e7 26 00    	mov    eax,DWORD PTR [rip+0x26e7fb]        # a7de48 <qbevent>
  80f64d:	85 c0                	test   eax,eax
  80f64f:	74 25                	je     80f676 <FUNC_IDEADVANCEDBOX()+0x295c>
  80f651:	48 8d 05 fb cd 1e 00 	lea    rax,[rip+0x1ecdfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f658:	48 89 c2             	mov    rdx,rax
  80f65b:	be db 29 00 00       	mov    esi,0x29db
  80f660:	bf d6 63 00 00       	mov    edi,0x63d6
  80f665:	e8 17 37 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f66a:	8b 05 e4 14 38 00    	mov    eax,DWORD PTR [rip+0x3814e4]        # b90b54 <r>
  80f670:	85 c0                	test   eax,eax
  80f672:	75 ce                	jne    80f642 <FUNC_IDEADVANCEDBOX()+0x2928>
;S_45789:;
  80f674:	eb 01                	jmp    80f677 <FUNC_IDEADVANCEDBOX()+0x295d>
;if(!qbevent)break;evnt(25558,10715,"ide_methods.bas");}while(r);
  80f676:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  80f677:	48 8b 05 5a f8 37 00 	mov    rax,QWORD PTR [rip+0x37f85a]        # b8eed8 <__LONG_MWHEEL>
  80f67e:	8b 00                	mov    eax,DWORD PTR [rax]
  80f680:	85 c0                	test   eax,eax
  80f682:	75 0a                	jne    80f68e <FUNC_IDEADVANCEDBOX()+0x2974>
  80f684:	8b 05 b2 e7 26 00    	mov    eax,DWORD PTR [rip+0x26e7b2]        # a7de3c <new_error>
  80f68a:	85 c0                	test   eax,eax
  80f68c:	74 69                	je     80f6f7 <FUNC_IDEADVANCEDBOX()+0x29dd>
;if(qbevent){evnt(25558,10716,"ide_methods.bas");if(r)goto S_45789;}
  80f68e:	8b 05 b4 e7 26 00    	mov    eax,DWORD PTR [rip+0x26e7b4]        # a7de48 <qbevent>
  80f694:	85 c0                	test   eax,eax
  80f696:	74 25                	je     80f6bd <FUNC_IDEADVANCEDBOX()+0x29a3>
  80f698:	48 8d 05 b4 cd 1e 00 	lea    rax,[rip+0x1ecdb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f69f:	48 89 c2             	mov    rdx,rax
  80f6a2:	be dc 29 00 00       	mov    esi,0x29dc
  80f6a7:	bf d6 63 00 00       	mov    edi,0x63d6
  80f6ac:	e8 d0 36 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f6b1:	8b 05 9d 14 38 00    	mov    eax,DWORD PTR [rip+0x38149d]        # b90b54 <r>
  80f6b7:	85 c0                	test   eax,eax
  80f6b9:	74 02                	je     80f6bd <FUNC_IDEADVANCEDBOX()+0x29a3>
  80f6bb:	eb ba                	jmp    80f677 <FUNC_IDEADVANCEDBOX()+0x295d>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 1 ;
  80f6bd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80f6c4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10716,"ide_methods.bas");}while(r);
  80f6ca:	8b 05 78 e7 26 00    	mov    eax,DWORD PTR [rip+0x26e778]        # a7de48 <qbevent>
  80f6d0:	85 c0                	test   eax,eax
  80f6d2:	74 26                	je     80f6fa <FUNC_IDEADVANCEDBOX()+0x29e0>
  80f6d4:	48 8d 05 78 cd 1e 00 	lea    rax,[rip+0x1ecd78]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f6db:	48 89 c2             	mov    rdx,rax
  80f6de:	be dc 29 00 00       	mov    esi,0x29dc
  80f6e3:	bf d6 63 00 00       	mov    edi,0x63d6
  80f6e8:	e8 94 36 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f6ed:	8b 05 61 14 38 00    	mov    eax,DWORD PTR [rip+0x381461]        # b90b54 <r>
  80f6f3:	85 c0                	test   eax,eax
  80f6f5:	75 c6                	jne    80f6bd <FUNC_IDEADVANCEDBOX()+0x29a3>
;}
;S_45792:;
  80f6f7:	90                   	nop
  80f6f8:	eb 01                	jmp    80f6fb <FUNC_IDEADVANCEDBOX()+0x29e1>
;if(!qbevent)break;evnt(25558,10716,"ide_methods.bas");}while(r);
  80f6fa:	90                   	nop
;if ((*__LONG_KB)||new_error){
  80f6fb:	48 8b 05 de f7 37 00 	mov    rax,QWORD PTR [rip+0x37f7de]        # b8eee0 <__LONG_KB>
  80f702:	8b 00                	mov    eax,DWORD PTR [rax]
  80f704:	85 c0                	test   eax,eax
  80f706:	75 0a                	jne    80f712 <FUNC_IDEADVANCEDBOX()+0x29f8>
  80f708:	8b 05 2e e7 26 00    	mov    eax,DWORD PTR [rip+0x26e72e]        # a7de3c <new_error>
  80f70e:	85 c0                	test   eax,eax
  80f710:	74 69                	je     80f77b <FUNC_IDEADVANCEDBOX()+0x2a61>
;if(qbevent){evnt(25558,10717,"ide_methods.bas");if(r)goto S_45792;}
  80f712:	8b 05 30 e7 26 00    	mov    eax,DWORD PTR [rip+0x26e730]        # a7de48 <qbevent>
  80f718:	85 c0                	test   eax,eax
  80f71a:	74 25                	je     80f741 <FUNC_IDEADVANCEDBOX()+0x2a27>
  80f71c:	48 8d 05 30 cd 1e 00 	lea    rax,[rip+0x1ecd30]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f723:	48 89 c2             	mov    rdx,rax
  80f726:	be dd 29 00 00       	mov    esi,0x29dd
  80f72b:	bf d6 63 00 00       	mov    edi,0x63d6
  80f730:	e8 4c 36 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f735:	8b 05 19 14 38 00    	mov    eax,DWORD PTR [rip+0x381419]        # b90b54 <r>
  80f73b:	85 c0                	test   eax,eax
  80f73d:	74 02                	je     80f741 <FUNC_IDEADVANCEDBOX()+0x2a27>
  80f73f:	eb ba                	jmp    80f6fb <FUNC_IDEADVANCEDBOX()+0x29e1>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 1 ;
  80f741:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80f748:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10717,"ide_methods.bas");}while(r);
  80f74e:	8b 05 f4 e6 26 00    	mov    eax,DWORD PTR [rip+0x26e6f4]        # a7de48 <qbevent>
  80f754:	85 c0                	test   eax,eax
  80f756:	74 26                	je     80f77e <FUNC_IDEADVANCEDBOX()+0x2a64>
  80f758:	48 8d 05 f4 cc 1e 00 	lea    rax,[rip+0x1eccf4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f75f:	48 89 c2             	mov    rdx,rax
  80f762:	be dd 29 00 00       	mov    esi,0x29dd
  80f767:	bf d6 63 00 00       	mov    edi,0x63d6
  80f76c:	e8 10 36 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f771:	8b 05 dd 13 38 00    	mov    eax,DWORD PTR [rip+0x3813dd]        # b90b54 <r>
  80f777:	85 c0                	test   eax,eax
  80f779:	75 c6                	jne    80f741 <FUNC_IDEADVANCEDBOX()+0x2a27>
;}
;S_45795:;
  80f77b:	90                   	nop
  80f77c:	eb 01                	jmp    80f77f <FUNC_IDEADVANCEDBOX()+0x2a65>
;if(!qbevent)break;evnt(25558,10717,"ide_methods.bas");}while(r);
  80f77e:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  80f77f:	48 8b 05 32 f7 37 00 	mov    rax,QWORD PTR [rip+0x37f732]        # b8eeb8 <__LONG_MCLICK>
  80f786:	8b 00                	mov    eax,DWORD PTR [rax]
  80f788:	85 c0                	test   eax,eax
  80f78a:	75 0e                	jne    80f79a <FUNC_IDEADVANCEDBOX()+0x2a80>
  80f78c:	8b 05 aa e6 26 00    	mov    eax,DWORD PTR [rip+0x26e6aa]        # a7de3c <new_error>
  80f792:	85 c0                	test   eax,eax
  80f794:	0f 84 a6 00 00 00    	je     80f840 <FUNC_IDEADVANCEDBOX()+0x2b26>
;if(qbevent){evnt(25558,10718,"ide_methods.bas");if(r)goto S_45795;}
  80f79a:	8b 05 a8 e6 26 00    	mov    eax,DWORD PTR [rip+0x26e6a8]        # a7de48 <qbevent>
  80f7a0:	85 c0                	test   eax,eax
  80f7a2:	74 25                	je     80f7c9 <FUNC_IDEADVANCEDBOX()+0x2aaf>
  80f7a4:	48 8d 05 a8 cc 1e 00 	lea    rax,[rip+0x1ecca8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f7ab:	48 89 c2             	mov    rdx,rax
  80f7ae:	be de 29 00 00       	mov    esi,0x29de
  80f7b3:	bf d6 63 00 00       	mov    edi,0x63d6
  80f7b8:	e8 c4 35 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f7bd:	8b 05 91 13 38 00    	mov    eax,DWORD PTR [rip+0x381391]        # b90b54 <r>
  80f7c3:	85 c0                	test   eax,eax
  80f7c5:	74 02                	je     80f7c9 <FUNC_IDEADVANCEDBOX()+0x2aaf>
  80f7c7:	eb b6                	jmp    80f77f <FUNC_IDEADVANCEDBOX()+0x2a65>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN= 1 ;
  80f7c9:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  80f7d0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10718,"ide_methods.bas");}while(r);
  80f7d6:	8b 05 6c e6 26 00    	mov    eax,DWORD PTR [rip+0x26e66c]        # a7de48 <qbevent>
  80f7dc:	85 c0                	test   eax,eax
  80f7de:	74 25                	je     80f805 <FUNC_IDEADVANCEDBOX()+0x2aeb>
  80f7e0:	48 8d 05 6c cc 1e 00 	lea    rax,[rip+0x1ecc6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f7e7:	48 89 c2             	mov    rdx,rax
  80f7ea:	be de 29 00 00       	mov    esi,0x29de
  80f7ef:	bf d6 63 00 00       	mov    edi,0x63d6
  80f7f4:	e8 88 35 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f7f9:	8b 05 55 13 38 00    	mov    eax,DWORD PTR [rip+0x381355]        # b90b54 <r>
  80f7ff:	85 c0                	test   eax,eax
  80f801:	75 c6                	jne    80f7c9 <FUNC_IDEADVANCEDBOX()+0x2aaf>
  80f803:	eb 01                	jmp    80f806 <FUNC_IDEADVANCEDBOX()+0x2aec>
  80f805:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 1 ;
  80f806:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80f80d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10718,"ide_methods.bas");}while(r);
  80f813:	8b 05 2f e6 26 00    	mov    eax,DWORD PTR [rip+0x26e62f]        # a7de48 <qbevent>
  80f819:	85 c0                	test   eax,eax
  80f81b:	74 26                	je     80f843 <FUNC_IDEADVANCEDBOX()+0x2b29>
  80f81d:	48 8d 05 2f cc 1e 00 	lea    rax,[rip+0x1ecc2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f824:	48 89 c2             	mov    rdx,rax
  80f827:	be de 29 00 00       	mov    esi,0x29de
  80f82c:	bf d6 63 00 00       	mov    edi,0x63d6
  80f831:	e8 4b 35 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f836:	8b 05 18 13 38 00    	mov    eax,DWORD PTR [rip+0x381318]        # b90b54 <r>
  80f83c:	85 c0                	test   eax,eax
  80f83e:	75 c6                	jne    80f806 <FUNC_IDEADVANCEDBOX()+0x2aec>
;}
;S_45799:;
  80f840:	90                   	nop
  80f841:	eb 01                	jmp    80f844 <FUNC_IDEADVANCEDBOX()+0x2b2a>
;if(!qbevent)break;evnt(25558,10718,"ide_methods.bas");}while(r);
  80f843:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  80f844:	48 8b 05 7d f6 37 00 	mov    rax,QWORD PTR [rip+0x37f67d]        # b8eec8 <__LONG_MRELEASE>
  80f84b:	8b 00                	mov    eax,DWORD PTR [rax]
  80f84d:	85 c0                	test   eax,eax
  80f84f:	75 0e                	jne    80f85f <FUNC_IDEADVANCEDBOX()+0x2b45>
  80f851:	8b 05 e5 e5 26 00    	mov    eax,DWORD PTR [rip+0x26e5e5]        # a7de3c <new_error>
  80f857:	85 c0                	test   eax,eax
  80f859:	0f 84 a6 00 00 00    	je     80f905 <FUNC_IDEADVANCEDBOX()+0x2beb>
;if(qbevent){evnt(25558,10719,"ide_methods.bas");if(r)goto S_45799;}
  80f85f:	8b 05 e3 e5 26 00    	mov    eax,DWORD PTR [rip+0x26e5e3]        # a7de48 <qbevent>
  80f865:	85 c0                	test   eax,eax
  80f867:	74 25                	je     80f88e <FUNC_IDEADVANCEDBOX()+0x2b74>
  80f869:	48 8d 05 e3 cb 1e 00 	lea    rax,[rip+0x1ecbe3]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f870:	48 89 c2             	mov    rdx,rax
  80f873:	be df 29 00 00       	mov    esi,0x29df
  80f878:	bf d6 63 00 00       	mov    edi,0x63d6
  80f87d:	e8 ff 34 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f882:	8b 05 cc 12 38 00    	mov    eax,DWORD PTR [rip+0x3812cc]        # b90b54 <r>
  80f888:	85 c0                	test   eax,eax
  80f88a:	74 02                	je     80f88e <FUNC_IDEADVANCEDBOX()+0x2b74>
  80f88c:	eb b6                	jmp    80f844 <FUNC_IDEADVANCEDBOX()+0x2b2a>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP= 1 ;
  80f88e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80f895:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10719,"ide_methods.bas");}while(r);
  80f89b:	8b 05 a7 e5 26 00    	mov    eax,DWORD PTR [rip+0x26e5a7]        # a7de48 <qbevent>
  80f8a1:	85 c0                	test   eax,eax
  80f8a3:	74 25                	je     80f8ca <FUNC_IDEADVANCEDBOX()+0x2bb0>
  80f8a5:	48 8d 05 a7 cb 1e 00 	lea    rax,[rip+0x1ecba7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f8ac:	48 89 c2             	mov    rdx,rax
  80f8af:	be df 29 00 00       	mov    esi,0x29df
  80f8b4:	bf d6 63 00 00       	mov    edi,0x63d6
  80f8b9:	e8 c3 34 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f8be:	8b 05 90 12 38 00    	mov    eax,DWORD PTR [rip+0x381290]        # b90b54 <r>
  80f8c4:	85 c0                	test   eax,eax
  80f8c6:	75 c6                	jne    80f88e <FUNC_IDEADVANCEDBOX()+0x2b74>
  80f8c8:	eb 01                	jmp    80f8cb <FUNC_IDEADVANCEDBOX()+0x2bb1>
  80f8ca:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 1 ;
  80f8cb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80f8d2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10719,"ide_methods.bas");}while(r);
  80f8d8:	8b 05 6a e5 26 00    	mov    eax,DWORD PTR [rip+0x26e56a]        # a7de48 <qbevent>
  80f8de:	85 c0                	test   eax,eax
  80f8e0:	74 26                	je     80f908 <FUNC_IDEADVANCEDBOX()+0x2bee>
  80f8e2:	48 8d 05 6a cb 1e 00 	lea    rax,[rip+0x1ecb6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f8e9:	48 89 c2             	mov    rdx,rax
  80f8ec:	be df 29 00 00       	mov    esi,0x29df
  80f8f1:	bf d6 63 00 00       	mov    edi,0x63d6
  80f8f6:	e8 86 34 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f8fb:	8b 05 53 12 38 00    	mov    eax,DWORD PTR [rip+0x381253]        # b90b54 <r>
  80f901:	85 c0                	test   eax,eax
  80f903:	75 c6                	jne    80f8cb <FUNC_IDEADVANCEDBOX()+0x2bb1>
;}
;S_45803:;
  80f905:	90                   	nop
  80f906:	eb 01                	jmp    80f909 <FUNC_IDEADVANCEDBOX()+0x2bef>
;if(!qbevent)break;evnt(25558,10719,"ide_methods.bas");}while(r);
  80f908:	90                   	nop
;if ((*__LONG_MB)||new_error){
  80f909:	48 8b 05 88 f5 37 00 	mov    rax,QWORD PTR [rip+0x37f588]        # b8ee98 <__LONG_MB>
  80f910:	8b 00                	mov    eax,DWORD PTR [rax]
  80f912:	85 c0                	test   eax,eax
  80f914:	75 0a                	jne    80f920 <FUNC_IDEADVANCEDBOX()+0x2c06>
  80f916:	8b 05 20 e5 26 00    	mov    eax,DWORD PTR [rip+0x26e520]        # a7de3c <new_error>
  80f91c:	85 c0                	test   eax,eax
  80f91e:	74 6c                	je     80f98c <FUNC_IDEADVANCEDBOX()+0x2c72>
;if(qbevent){evnt(25558,10720,"ide_methods.bas");if(r)goto S_45803;}
  80f920:	8b 05 22 e5 26 00    	mov    eax,DWORD PTR [rip+0x26e522]        # a7de48 <qbevent>
  80f926:	85 c0                	test   eax,eax
  80f928:	74 25                	je     80f94f <FUNC_IDEADVANCEDBOX()+0x2c35>
  80f92a:	48 8d 05 22 cb 1e 00 	lea    rax,[rip+0x1ecb22]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f931:	48 89 c2             	mov    rdx,rax
  80f934:	be e0 29 00 00       	mov    esi,0x29e0
  80f939:	bf d6 63 00 00       	mov    edi,0x63d6
  80f93e:	e8 3e 34 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f943:	8b 05 0b 12 38 00    	mov    eax,DWORD PTR [rip+0x38120b]        # b90b54 <r>
  80f949:	85 c0                	test   eax,eax
  80f94b:	74 02                	je     80f94f <FUNC_IDEADVANCEDBOX()+0x2c35>
  80f94d:	eb ba                	jmp    80f909 <FUNC_IDEADVANCEDBOX()+0x2bef>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 1 ;
  80f94f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80f956:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10720,"ide_methods.bas");}while(r);
  80f95c:	8b 05 e6 e4 26 00    	mov    eax,DWORD PTR [rip+0x26e4e6]        # a7de48 <qbevent>
  80f962:	85 c0                	test   eax,eax
  80f964:	74 25                	je     80f98b <FUNC_IDEADVANCEDBOX()+0x2c71>
  80f966:	48 8d 05 e6 ca 1e 00 	lea    rax,[rip+0x1ecae6]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f96d:	48 89 c2             	mov    rdx,rax
  80f970:	be e0 29 00 00       	mov    esi,0x29e0
  80f975:	bf d6 63 00 00       	mov    edi,0x63d6
  80f97a:	e8 02 34 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f97f:	8b 05 cf 11 38 00    	mov    eax,DWORD PTR [rip+0x3811cf]        # b90b54 <r>
  80f985:	85 c0                	test   eax,eax
  80f987:	75 c6                	jne    80f94f <FUNC_IDEADVANCEDBOX()+0x2c35>
  80f989:	eb 01                	jmp    80f98c <FUNC_IDEADVANCEDBOX()+0x2c72>
  80f98b:	90                   	nop
;}
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_ALT=*__LONG_KALT;
  80f98c:	48 8b 05 7d f5 37 00 	mov    rax,QWORD PTR [rip+0x37f57d]        # b8ef10 <__LONG_KALT>
  80f993:	8b 10                	mov    edx,DWORD PTR [rax]
  80f995:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80f99c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10721,"ide_methods.bas");}while(r);
  80f99e:	8b 05 a4 e4 26 00    	mov    eax,DWORD PTR [rip+0x26e4a4]        # a7de48 <qbevent>
  80f9a4:	85 c0                	test   eax,eax
  80f9a6:	74 25                	je     80f9cd <FUNC_IDEADVANCEDBOX()+0x2cb3>
  80f9a8:	48 8d 05 a4 ca 1e 00 	lea    rax,[rip+0x1ecaa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f9af:	48 89 c2             	mov    rdx,rax
  80f9b2:	be e1 29 00 00       	mov    esi,0x29e1
  80f9b7:	bf d6 63 00 00       	mov    edi,0x63d6
  80f9bc:	e8 c0 33 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80f9c1:	8b 05 8d 11 38 00    	mov    eax,DWORD PTR [rip+0x38118d]        # b90b54 <r>
  80f9c7:	85 c0                	test   eax,eax
  80f9c9:	75 c1                	jne    80f98c <FUNC_IDEADVANCEDBOX()+0x2c72>
;S_45807:;
  80f9cb:	eb 01                	jmp    80f9ce <FUNC_IDEADVANCEDBOX()+0x2cb4>
;if(!qbevent)break;evnt(25558,10721,"ide_methods.bas");}while(r);
  80f9cd:	90                   	nop
;if ((-(*_FUNC_IDEADVANCEDBOX_LONG_ALT!=*_FUNC_IDEADVANCEDBOX_LONG_OLDALT))||new_error){
  80f9ce:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80f9d5:	8b 10                	mov    edx,DWORD PTR [rax]
  80f9d7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80f9de:	8b 00                	mov    eax,DWORD PTR [rax]
  80f9e0:	39 c2                	cmp    edx,eax
  80f9e2:	75 0a                	jne    80f9ee <FUNC_IDEADVANCEDBOX()+0x2cd4>
  80f9e4:	8b 05 52 e4 26 00    	mov    eax,DWORD PTR [rip+0x26e452]        # a7de3c <new_error>
  80f9ea:	85 c0                	test   eax,eax
  80f9ec:	74 6c                	je     80fa5a <FUNC_IDEADVANCEDBOX()+0x2d40>
;if(qbevent){evnt(25558,10721,"ide_methods.bas");if(r)goto S_45807;}
  80f9ee:	8b 05 54 e4 26 00    	mov    eax,DWORD PTR [rip+0x26e454]        # a7de48 <qbevent>
  80f9f4:	85 c0                	test   eax,eax
  80f9f6:	74 25                	je     80fa1d <FUNC_IDEADVANCEDBOX()+0x2d03>
  80f9f8:	48 8d 05 54 ca 1e 00 	lea    rax,[rip+0x1eca54]        # 9fc453 <_IO_stdin_used+0x1c453>
  80f9ff:	48 89 c2             	mov    rdx,rax
  80fa02:	be e1 29 00 00       	mov    esi,0x29e1
  80fa07:	bf d6 63 00 00       	mov    edi,0x63d6
  80fa0c:	e8 70 33 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fa11:	8b 05 3d 11 38 00    	mov    eax,DWORD PTR [rip+0x38113d]        # b90b54 <r>
  80fa17:	85 c0                	test   eax,eax
  80fa19:	74 02                	je     80fa1d <FUNC_IDEADVANCEDBOX()+0x2d03>
  80fa1b:	eb b1                	jmp    80f9ce <FUNC_IDEADVANCEDBOX()+0x2cb4>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE= 1 ;
  80fa1d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80fa24:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10721,"ide_methods.bas");}while(r);
  80fa2a:	8b 05 18 e4 26 00    	mov    eax,DWORD PTR [rip+0x26e418]        # a7de48 <qbevent>
  80fa30:	85 c0                	test   eax,eax
  80fa32:	74 25                	je     80fa59 <FUNC_IDEADVANCEDBOX()+0x2d3f>
  80fa34:	48 8d 05 18 ca 1e 00 	lea    rax,[rip+0x1eca18]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fa3b:	48 89 c2             	mov    rdx,rax
  80fa3e:	be e1 29 00 00       	mov    esi,0x29e1
  80fa43:	bf d6 63 00 00       	mov    edi,0x63d6
  80fa48:	e8 34 33 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fa4d:	8b 05 01 11 38 00    	mov    eax,DWORD PTR [rip+0x381101]        # b90b54 <r>
  80fa53:	85 c0                	test   eax,eax
  80fa55:	75 c6                	jne    80fa1d <FUNC_IDEADVANCEDBOX()+0x2d03>
  80fa57:	eb 01                	jmp    80fa5a <FUNC_IDEADVANCEDBOX()+0x2d40>
  80fa59:	90                   	nop
;}
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_OLDALT=*_FUNC_IDEADVANCEDBOX_LONG_ALT;
  80fa5a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80fa61:	8b 10                	mov    edx,DWORD PTR [rax]
  80fa63:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80fa6a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10722,"ide_methods.bas");}while(r);
  80fa6c:	8b 05 d6 e3 26 00    	mov    eax,DWORD PTR [rip+0x26e3d6]        # a7de48 <qbevent>
  80fa72:	85 c0                	test   eax,eax
  80fa74:	74 25                	je     80fa9b <FUNC_IDEADVANCEDBOX()+0x2d81>
  80fa76:	48 8d 05 d6 c9 1e 00 	lea    rax,[rip+0x1ec9d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fa7d:	48 89 c2             	mov    rdx,rax
  80fa80:	be e2 29 00 00       	mov    esi,0x29e2
  80fa85:	bf d6 63 00 00       	mov    edi,0x63d6
  80fa8a:	e8 f2 32 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fa8f:	8b 05 bf 10 38 00    	mov    eax,DWORD PTR [rip+0x3810bf]        # b90b54 <r>
  80fa95:	85 c0                	test   eax,eax
  80fa97:	75 c1                	jne    80fa5a <FUNC_IDEADVANCEDBOX()+0x2d40>
  80fa99:	eb 01                	jmp    80fa9c <FUNC_IDEADVANCEDBOX()+0x2d82>
  80fa9b:	90                   	nop
;do{
;sub__limit( 100 );
  80fa9c:	48 8b 05 b5 07 1f 00 	mov    rax,QWORD PTR [rip+0x1f07b5]        # a00258 <_IO_stdin_used+0x20258>
  80faa3:	66 48 0f 6e c0       	movq   xmm0,rax
  80faa8:	e8 b5 f0 0e 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,10723,"ide_methods.bas");}while(r);
  80faad:	8b 05 95 e3 26 00    	mov    eax,DWORD PTR [rip+0x26e395]        # a7de48 <qbevent>
  80fab3:	85 c0                	test   eax,eax
  80fab5:	74 25                	je     80fadc <FUNC_IDEADVANCEDBOX()+0x2dc2>
  80fab7:	48 8d 05 95 c9 1e 00 	lea    rax,[rip+0x1ec995]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fabe:	48 89 c2             	mov    rdx,rax
  80fac1:	be e3 29 00 00       	mov    esi,0x29e3
  80fac6:	bf d6 63 00 00       	mov    edi,0x63d6
  80facb:	e8 b1 32 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fad0:	8b 05 7e 10 38 00    	mov    eax,DWORD PTR [rip+0x38107e]        # b90b54 <r>
  80fad6:	85 c0                	test   eax,eax
  80fad8:	75 c2                	jne    80fa9c <FUNC_IDEADVANCEDBOX()+0x2d82>
;S_45812:;
  80fada:	eb 01                	jmp    80fadd <FUNC_IDEADVANCEDBOX()+0x2dc3>
;if(!qbevent)break;evnt(25558,10723,"ide_methods.bas");}while(r);
  80fadc:	90                   	nop
;dl_continue_4982:;
;}while((!(*_FUNC_IDEADVANCEDBOX_LONG_CHANGE))&&(!new_error));
  80fadd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80fae4:	8b 00                	mov    eax,DWORD PTR [rax]
  80fae6:	85 c0                	test   eax,eax
  80fae8:	75 0e                	jne    80faf8 <FUNC_IDEADVANCEDBOX()+0x2dde>
  80faea:	8b 05 4c e3 26 00    	mov    eax,DWORD PTR [rip+0x26e34c]        # a7de3c <new_error>
  80faf0:	85 c0                	test   eax,eax
  80faf2:	0f 84 1b fb ff ff    	je     80f613 <FUNC_IDEADVANCEDBOX()+0x28f9>
;dl_exit_4982:;
  80faf8:	90                   	nop
;if(qbevent){evnt(25558,10724,"ide_methods.bas");if(r)goto S_45812;}
  80faf9:	8b 05 49 e3 26 00    	mov    eax,DWORD PTR [rip+0x26e349]        # a7de48 <qbevent>
  80faff:	85 c0                	test   eax,eax
  80fb01:	74 25                	je     80fb28 <FUNC_IDEADVANCEDBOX()+0x2e0e>
  80fb03:	48 8d 05 49 c9 1e 00 	lea    rax,[rip+0x1ec949]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fb0a:	48 89 c2             	mov    rdx,rax
  80fb0d:	be e4 29 00 00       	mov    esi,0x29e4
  80fb12:	bf d6 63 00 00       	mov    edi,0x63d6
  80fb17:	e8 65 32 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fb1c:	8b 05 32 10 38 00    	mov    eax,DWORD PTR [rip+0x381032]        # b90b54 <r>
  80fb22:	85 c0                	test   eax,eax
  80fb24:	74 03                	je     80fb29 <FUNC_IDEADVANCEDBOX()+0x2e0f>
  80fb26:	eb b5                	jmp    80fadd <FUNC_IDEADVANCEDBOX()+0x2dc3>
;S_45813:;
  80fb28:	90                   	nop
;if ((*_FUNC_IDEADVANCEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  80fb29:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80fb30:	8b 10                	mov    edx,DWORD PTR [rax]
  80fb32:	48 8b 05 c7 f3 37 00 	mov    rax,QWORD PTR [rip+0x37f3c7]        # b8ef00 <__LONG_KCTRL>
  80fb39:	8b 00                	mov    eax,DWORD PTR [rax]
  80fb3b:	f7 d0                	not    eax
  80fb3d:	21 d0                	and    eax,edx
  80fb3f:	85 c0                	test   eax,eax
  80fb41:	75 0a                	jne    80fb4d <FUNC_IDEADVANCEDBOX()+0x2e33>
  80fb43:	8b 05 f3 e2 26 00    	mov    eax,DWORD PTR [rip+0x26e2f3]        # a7de3c <new_error>
  80fb49:	85 c0                	test   eax,eax
  80fb4b:	74 6e                	je     80fbbb <FUNC_IDEADVANCEDBOX()+0x2ea1>
;if(qbevent){evnt(25558,10725,"ide_methods.bas");if(r)goto S_45813;}
  80fb4d:	8b 05 f5 e2 26 00    	mov    eax,DWORD PTR [rip+0x26e2f5]        # a7de48 <qbevent>
  80fb53:	85 c0                	test   eax,eax
  80fb55:	74 25                	je     80fb7c <FUNC_IDEADVANCEDBOX()+0x2e62>
  80fb57:	48 8d 05 f5 c8 1e 00 	lea    rax,[rip+0x1ec8f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fb5e:	48 89 c2             	mov    rdx,rax
  80fb61:	be e5 29 00 00       	mov    esi,0x29e5
  80fb66:	bf d6 63 00 00       	mov    edi,0x63d6
  80fb6b:	e8 11 32 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fb70:	8b 05 de 0f 38 00    	mov    eax,DWORD PTR [rip+0x380fde]        # b90b54 <r>
  80fb76:	85 c0                	test   eax,eax
  80fb78:	74 02                	je     80fb7c <FUNC_IDEADVANCEDBOX()+0x2e62>
  80fb7a:	eb ad                	jmp    80fb29 <FUNC_IDEADVANCEDBOX()+0x2e0f>
;do{
;*__LONG_IDEHL= 1 ;
  80fb7c:	48 8b 05 e5 f4 37 00 	mov    rax,QWORD PTR [rip+0x37f4e5]        # b8f068 <__LONG_IDEHL>
  80fb83:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10725,"ide_methods.bas");}while(r);
  80fb89:	8b 05 b9 e2 26 00    	mov    eax,DWORD PTR [rip+0x26e2b9]        # a7de48 <qbevent>
  80fb8f:	85 c0                	test   eax,eax
  80fb91:	74 25                	je     80fbb8 <FUNC_IDEADVANCEDBOX()+0x2e9e>
  80fb93:	48 8d 05 b9 c8 1e 00 	lea    rax,[rip+0x1ec8b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fb9a:	48 89 c2             	mov    rdx,rax
  80fb9d:	be e5 29 00 00       	mov    esi,0x29e5
  80fba2:	bf d6 63 00 00       	mov    edi,0x63d6
  80fba7:	e8 d5 31 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fbac:	8b 05 a2 0f 38 00    	mov    eax,DWORD PTR [rip+0x380fa2]        # b90b54 <r>
  80fbb2:	85 c0                	test   eax,eax
  80fbb4:	75 c6                	jne    80fb7c <FUNC_IDEADVANCEDBOX()+0x2e62>
;if ((*_FUNC_IDEADVANCEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  80fbb6:	eb 40                	jmp    80fbf8 <FUNC_IDEADVANCEDBOX()+0x2ede>
;if(!qbevent)break;evnt(25558,10725,"ide_methods.bas");}while(r);
  80fbb8:	90                   	nop
;if ((*_FUNC_IDEADVANCEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  80fbb9:	eb 3d                	jmp    80fbf8 <FUNC_IDEADVANCEDBOX()+0x2ede>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  80fbbb:	48 8b 05 a6 f4 37 00 	mov    rax,QWORD PTR [rip+0x37f4a6]        # b8f068 <__LONG_IDEHL>
  80fbc2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10725,"ide_methods.bas");}while(r);
  80fbc8:	8b 05 7a e2 26 00    	mov    eax,DWORD PTR [rip+0x26e27a]        # a7de48 <qbevent>
  80fbce:	85 c0                	test   eax,eax
  80fbd0:	74 25                	je     80fbf7 <FUNC_IDEADVANCEDBOX()+0x2edd>
  80fbd2:	48 8d 05 7a c8 1e 00 	lea    rax,[rip+0x1ec87a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fbd9:	48 89 c2             	mov    rdx,rax
  80fbdc:	be e5 29 00 00       	mov    esi,0x29e5
  80fbe1:	bf d6 63 00 00       	mov    edi,0x63d6
  80fbe6:	e8 96 31 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fbeb:	8b 05 63 0f 38 00    	mov    eax,DWORD PTR [rip+0x380f63]        # b90b54 <r>
  80fbf1:	85 c0                	test   eax,eax
  80fbf3:	75 c6                	jne    80fbbb <FUNC_IDEADVANCEDBOX()+0x2ea1>
  80fbf5:	eb 01                	jmp    80fbf8 <FUNC_IDEADVANCEDBOX()+0x2ede>
  80fbf7:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  80fbf8:	be 00 00 00 00       	mov    esi,0x0
  80fbfd:	48 8d 05 a7 04 1d 00 	lea    rax,[rip+0x1d04a7]        # 9e00ab <_IO_stdin_used+0xab>
  80fc04:	48 89 c7             	mov    rdi,rax
  80fc07:	e8 19 50 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80fc0c:	48 89 c2             	mov    rdx,rax
  80fc0f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80fc16:	48 89 d6             	mov    rsi,rdx
  80fc19:	48 89 c7             	mov    rdi,rax
  80fc1c:	e8 96 53 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80fc21:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80fc27:	be 00 00 00 00       	mov    esi,0x0
  80fc2c:	89 c7                	mov    edi,eax
  80fc2e:	e8 e4 3f 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10727,"ide_methods.bas");}while(r);
  80fc33:	8b 05 0f e2 26 00    	mov    eax,DWORD PTR [rip+0x26e20f]        # a7de48 <qbevent>
  80fc39:	85 c0                	test   eax,eax
  80fc3b:	74 25                	je     80fc62 <FUNC_IDEADVANCEDBOX()+0x2f48>
  80fc3d:	48 8d 05 0f c8 1e 00 	lea    rax,[rip+0x1ec80f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fc44:	48 89 c2             	mov    rdx,rax
  80fc47:	be e7 29 00 00       	mov    esi,0x29e7
  80fc4c:	bf d6 63 00 00       	mov    edi,0x63d6
  80fc51:	e8 2b 31 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fc56:	8b 05 f8 0e 38 00    	mov    eax,DWORD PTR [rip+0x380ef8]        # b90b54 <r>
  80fc5c:	85 c0                	test   eax,eax
  80fc5e:	75 98                	jne    80fbf8 <FUNC_IDEADVANCEDBOX()+0x2ede>
;S_45819:;
  80fc60:	eb 01                	jmp    80fc63 <FUNC_IDEADVANCEDBOX()+0x2f49>
;if(!qbevent)break;evnt(25558,10727,"ide_methods.bas");}while(r);
  80fc62:	90                   	nop
;if ((*_FUNC_IDEADVANCEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  80fc63:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80fc6a:	8b 10                	mov    edx,DWORD PTR [rax]
  80fc6c:	48 8b 05 8d f2 37 00 	mov    rax,QWORD PTR [rip+0x37f28d]        # b8ef00 <__LONG_KCTRL>
  80fc73:	8b 00                	mov    eax,DWORD PTR [rax]
  80fc75:	f7 d0                	not    eax
  80fc77:	21 d0                	and    eax,edx
  80fc79:	85 c0                	test   eax,eax
  80fc7b:	75 0e                	jne    80fc8b <FUNC_IDEADVANCEDBOX()+0x2f71>
  80fc7d:	8b 05 b9 e1 26 00    	mov    eax,DWORD PTR [rip+0x26e1b9]        # a7de3c <new_error>
  80fc83:	85 c0                	test   eax,eax
  80fc85:	0f 84 dd 01 00 00    	je     80fe68 <FUNC_IDEADVANCEDBOX()+0x314e>
;if(qbevent){evnt(25558,10728,"ide_methods.bas");if(r)goto S_45819;}
  80fc8b:	8b 05 b7 e1 26 00    	mov    eax,DWORD PTR [rip+0x26e1b7]        # a7de48 <qbevent>
  80fc91:	85 c0                	test   eax,eax
  80fc93:	74 25                	je     80fcba <FUNC_IDEADVANCEDBOX()+0x2fa0>
  80fc95:	48 8d 05 b7 c7 1e 00 	lea    rax,[rip+0x1ec7b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fc9c:	48 89 c2             	mov    rdx,rax
  80fc9f:	be e8 29 00 00       	mov    esi,0x29e8
  80fca4:	bf d6 63 00 00       	mov    edi,0x63d6
  80fca9:	e8 d3 30 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fcae:	8b 05 a0 0e 38 00    	mov    eax,DWORD PTR [rip+0x380ea0]        # b90b54 <r>
  80fcb4:	85 c0                	test   eax,eax
  80fcb6:	74 03                	je     80fcbb <FUNC_IDEADVANCEDBOX()+0x2fa1>
  80fcb8:	eb a9                	jmp    80fc63 <FUNC_IDEADVANCEDBOX()+0x2f49>
;S_45820:;
  80fcba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  80fcbb:	48 8b 05 26 f2 37 00 	mov    rax,QWORD PTR [rip+0x37f226]        # b8eee8 <__STRING_K>
  80fcc2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80fcc5:	83 f8 01             	cmp    eax,0x1
  80fcc8:	0f 94 c0             	sete   al
  80fccb:	0f b6 c0             	movzx  eax,al
  80fcce:	f7 d8                	neg    eax
  80fcd0:	89 c2                	mov    edx,eax
  80fcd2:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80fcd8:	89 d6                	mov    esi,edx
  80fcda:	89 c7                	mov    edi,eax
  80fcdc:	e8 36 3f 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80fce1:	85 c0                	test   eax,eax
  80fce3:	75 0a                	jne    80fcef <FUNC_IDEADVANCEDBOX()+0x2fd5>
  80fce5:	8b 05 51 e1 26 00    	mov    eax,DWORD PTR [rip+0x26e151]        # a7de3c <new_error>
  80fceb:	85 c0                	test   eax,eax
  80fced:	74 07                	je     80fcf6 <FUNC_IDEADVANCEDBOX()+0x2fdc>
  80fcef:	b8 01 00 00 00       	mov    eax,0x1
  80fcf4:	eb 05                	jmp    80fcfb <FUNC_IDEADVANCEDBOX()+0x2fe1>
  80fcf6:	b8 00 00 00 00       	mov    eax,0x0
  80fcfb:	84 c0                	test   al,al
  80fcfd:	0f 84 65 01 00 00    	je     80fe68 <FUNC_IDEADVANCEDBOX()+0x314e>
;if(qbevent){evnt(25558,10729,"ide_methods.bas");if(r)goto S_45820;}
  80fd03:	8b 05 3f e1 26 00    	mov    eax,DWORD PTR [rip+0x26e13f]        # a7de48 <qbevent>
  80fd09:	85 c0                	test   eax,eax
  80fd0b:	74 25                	je     80fd32 <FUNC_IDEADVANCEDBOX()+0x3018>
  80fd0d:	48 8d 05 3f c7 1e 00 	lea    rax,[rip+0x1ec73f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fd14:	48 89 c2             	mov    rdx,rax
  80fd17:	be e9 29 00 00       	mov    esi,0x29e9
  80fd1c:	bf d6 63 00 00       	mov    edi,0x63d6
  80fd21:	e8 5b 30 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fd26:	8b 05 28 0e 38 00    	mov    eax,DWORD PTR [rip+0x380e28]        # b90b54 <r>
  80fd2c:	85 c0                	test   eax,eax
  80fd2e:	74 02                	je     80fd32 <FUNC_IDEADVANCEDBOX()+0x3018>
  80fd30:	eb 89                	jmp    80fcbb <FUNC_IDEADVANCEDBOX()+0x2fa1>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  80fd32:	48 8b 05 af f1 37 00 	mov    rax,QWORD PTR [rip+0x37f1af]        # b8eee8 <__STRING_K>
  80fd39:	48 89 c7             	mov    rdi,rax
  80fd3c:	e8 87 5c 0d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  80fd41:	48 89 c7             	mov    rdi,rax
  80fd44:	e8 9b 88 0d 00       	call   8e85e4 <qbs_asc(qbs*)>
  80fd49:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  80fd50:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  80fd52:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80fd58:	be 00 00 00 00       	mov    esi,0x0
  80fd5d:	89 c7                	mov    edi,eax
  80fd5f:	e8 b3 3e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10730,"ide_methods.bas");}while(r);
  80fd64:	8b 05 de e0 26 00    	mov    eax,DWORD PTR [rip+0x26e0de]        # a7de48 <qbevent>
  80fd6a:	85 c0                	test   eax,eax
  80fd6c:	74 25                	je     80fd93 <FUNC_IDEADVANCEDBOX()+0x3079>
  80fd6e:	48 8d 05 de c6 1e 00 	lea    rax,[rip+0x1ec6de]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fd75:	48 89 c2             	mov    rdx,rax
  80fd78:	be ea 29 00 00       	mov    esi,0x29ea
  80fd7d:	bf d6 63 00 00       	mov    edi,0x63d6
  80fd82:	e8 fa 2f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fd87:	8b 05 c7 0d 38 00    	mov    eax,DWORD PTR [rip+0x380dc7]        # b90b54 <r>
  80fd8d:	85 c0                	test   eax,eax
  80fd8f:	75 a1                	jne    80fd32 <FUNC_IDEADVANCEDBOX()+0x3018>
;S_45822:;
  80fd91:	eb 01                	jmp    80fd94 <FUNC_IDEADVANCEDBOX()+0x307a>
;if(!qbevent)break;evnt(25558,10730,"ide_methods.bas");}while(r);
  80fd93:	90                   	nop
;if (((-(*_FUNC_IDEADVANCEDBOX_LONG_K>= 65 ))&(-(*_FUNC_IDEADVANCEDBOX_LONG_K<= 90 )))||new_error){
  80fd94:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80fd9b:	8b 00                	mov    eax,DWORD PTR [rax]
  80fd9d:	83 f8 40             	cmp    eax,0x40
  80fda0:	0f 9f c0             	setg   al
  80fda3:	0f b6 c0             	movzx  eax,al
  80fda6:	f7 d8                	neg    eax
  80fda8:	89 c2                	mov    edx,eax
  80fdaa:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80fdb1:	8b 00                	mov    eax,DWORD PTR [rax]
  80fdb3:	83 f8 5a             	cmp    eax,0x5a
  80fdb6:	0f 9e c0             	setle  al
  80fdb9:	0f b6 c0             	movzx  eax,al
  80fdbc:	f7 d8                	neg    eax
  80fdbe:	21 d0                	and    eax,edx
  80fdc0:	85 c0                	test   eax,eax
  80fdc2:	75 0e                	jne    80fdd2 <FUNC_IDEADVANCEDBOX()+0x30b8>
  80fdc4:	8b 05 72 e0 26 00    	mov    eax,DWORD PTR [rip+0x26e072]        # a7de3c <new_error>
  80fdca:	85 c0                	test   eax,eax
  80fdcc:	0f 84 96 00 00 00    	je     80fe68 <FUNC_IDEADVANCEDBOX()+0x314e>
;if(qbevent){evnt(25558,10731,"ide_methods.bas");if(r)goto S_45822;}
  80fdd2:	8b 05 70 e0 26 00    	mov    eax,DWORD PTR [rip+0x26e070]        # a7de48 <qbevent>
  80fdd8:	85 c0                	test   eax,eax
  80fdda:	74 25                	je     80fe01 <FUNC_IDEADVANCEDBOX()+0x30e7>
  80fddc:	48 8d 05 70 c6 1e 00 	lea    rax,[rip+0x1ec670]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fde3:	48 89 c2             	mov    rdx,rax
  80fde6:	be eb 29 00 00       	mov    esi,0x29eb
  80fdeb:	bf d6 63 00 00       	mov    edi,0x63d6
  80fdf0:	e8 8c 2f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fdf5:	8b 05 59 0d 38 00    	mov    eax,DWORD PTR [rip+0x380d59]        # b90b54 <r>
  80fdfb:	85 c0                	test   eax,eax
  80fdfd:	74 02                	je     80fe01 <FUNC_IDEADVANCEDBOX()+0x30e7>
  80fdff:	eb 93                	jmp    80fd94 <FUNC_IDEADVANCEDBOX()+0x307a>
;do{
;qbs_set(_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEADVANCEDBOX_LONG_K));
  80fe01:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80fe08:	8b 00                	mov    eax,DWORD PTR [rax]
  80fe0a:	89 c7                	mov    edi,eax
  80fe0c:	e8 e1 5d 0d 00       	call   8e5bf2 <func_chr(int)>
  80fe11:	48 89 c2             	mov    rdx,rax
  80fe14:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80fe1b:	48 89 d6             	mov    rsi,rdx
  80fe1e:	48 89 c7             	mov    rdi,rax
  80fe21:	e8 91 51 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80fe26:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80fe2c:	be 00 00 00 00       	mov    esi,0x0
  80fe31:	89 c7                	mov    edi,eax
  80fe33:	e8 df 3d 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10731,"ide_methods.bas");}while(r);
  80fe38:	8b 05 0a e0 26 00    	mov    eax,DWORD PTR [rip+0x26e00a]        # a7de48 <qbevent>
  80fe3e:	85 c0                	test   eax,eax
  80fe40:	74 25                	je     80fe67 <FUNC_IDEADVANCEDBOX()+0x314d>
  80fe42:	48 8d 05 0a c6 1e 00 	lea    rax,[rip+0x1ec60a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fe49:	48 89 c2             	mov    rdx,rax
  80fe4c:	be eb 29 00 00       	mov    esi,0x29eb
  80fe51:	bf d6 63 00 00       	mov    edi,0x63d6
  80fe56:	e8 26 2f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80fe5b:	8b 05 f3 0c 38 00    	mov    eax,DWORD PTR [rip+0x380cf3]        # b90b54 <r>
  80fe61:	85 c0                	test   eax,eax
  80fe63:	75 9c                	jne    80fe01 <FUNC_IDEADVANCEDBOX()+0x30e7>
  80fe65:	eb 01                	jmp    80fe68 <FUNC_IDEADVANCEDBOX()+0x314e>
  80fe67:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  80fe68:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80fe6e:	41 b8 00 00 00 00    	mov    r8d,0x0
  80fe74:	b9 00 00 00 00       	mov    ecx,0x0
  80fe79:	ba 00 00 00 00       	mov    edx,0x0
  80fe7e:	be 00 00 00 00       	mov    esi,0x0
  80fe83:	bf 00 00 00 00       	mov    edi,0x0
  80fe88:	e8 8f a4 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10734,"ide_methods.bas");}while(r);
  80fe8d:	8b 05 b5 df 26 00    	mov    eax,DWORD PTR [rip+0x26dfb5]        # a7de48 <qbevent>
  80fe93:	85 c0                	test   eax,eax
  80fe95:	74 25                	je     80febc <FUNC_IDEADVANCEDBOX()+0x31a2>
  80fe97:	48 8d 05 b5 c5 1e 00 	lea    rax,[rip+0x1ec5b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fe9e:	48 89 c2             	mov    rdx,rax
  80fea1:	be ee 29 00 00       	mov    esi,0x29ee
  80fea6:	bf d6 63 00 00       	mov    edi,0x63d6
  80feab:	e8 d1 2e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80feb0:	8b 05 9e 0c 38 00    	mov    eax,DWORD PTR [rip+0x380c9e]        # b90b54 <r>
  80feb6:	85 c0                	test   eax,eax
  80feb8:	75 ae                	jne    80fe68 <FUNC_IDEADVANCEDBOX()+0x314e>
  80feba:	eb 01                	jmp    80febd <FUNC_IDEADVANCEDBOX()+0x31a3>
  80febc:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  80febd:	41 b9 04 00 00 00    	mov    r9d,0x4
  80fec3:	41 b8 00 00 00 00    	mov    r8d,0x0
  80fec9:	b9 00 00 00 00       	mov    ecx,0x0
  80fece:	ba 00 00 00 00       	mov    edx,0x0
  80fed3:	be 00 00 00 00       	mov    esi,0x0
  80fed8:	bf 00 00 00 00       	mov    edi,0x0
  80fedd:	e8 fb a4 0e 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10734,"ide_methods.bas");}while(r);
  80fee2:	8b 05 60 df 26 00    	mov    eax,DWORD PTR [rip+0x26df60]        # a7de48 <qbevent>
  80fee8:	85 c0                	test   eax,eax
  80feea:	74 25                	je     80ff11 <FUNC_IDEADVANCEDBOX()+0x31f7>
  80feec:	48 8d 05 60 c5 1e 00 	lea    rax,[rip+0x1ec560]        # 9fc453 <_IO_stdin_used+0x1c453>
  80fef3:	48 89 c2             	mov    rdx,rax
  80fef6:	be ee 29 00 00       	mov    esi,0x29ee
  80fefb:	bf d6 63 00 00       	mov    edi,0x63d6
  80ff00:	e8 7c 2e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ff05:	8b 05 49 0c 38 00    	mov    eax,DWORD PTR [rip+0x380c49]        # b90b54 <r>
  80ff0b:	85 c0                	test   eax,eax
  80ff0d:	75 ae                	jne    80febd <FUNC_IDEADVANCEDBOX()+0x31a3>
  80ff0f:	eb 01                	jmp    80ff12 <FUNC_IDEADVANCEDBOX()+0x31f8>
  80ff11:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  80ff12:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80ff18:	41 b8 00 00 00 00    	mov    r8d,0x0
  80ff1e:	b9 00 00 00 00       	mov    ecx,0x0
  80ff23:	ba 01 00 00 00       	mov    edx,0x1
  80ff28:	be 00 00 00 00       	mov    esi,0x0
  80ff2d:	bf 00 00 00 00       	mov    edi,0x0
  80ff32:	e8 e5 a3 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10734,"ide_methods.bas");}while(r);
  80ff37:	8b 05 0b df 26 00    	mov    eax,DWORD PTR [rip+0x26df0b]        # a7de48 <qbevent>
  80ff3d:	85 c0                	test   eax,eax
  80ff3f:	74 25                	je     80ff66 <FUNC_IDEADVANCEDBOX()+0x324c>
  80ff41:	48 8d 05 0b c5 1e 00 	lea    rax,[rip+0x1ec50b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ff48:	48 89 c2             	mov    rdx,rax
  80ff4b:	be ee 29 00 00       	mov    esi,0x29ee
  80ff50:	bf d6 63 00 00       	mov    edi,0x63d6
  80ff55:	e8 27 2e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ff5a:	8b 05 f4 0b 38 00    	mov    eax,DWORD PTR [rip+0x380bf4]        # b90b54 <r>
  80ff60:	85 c0                	test   eax,eax
  80ff62:	75 ae                	jne    80ff12 <FUNC_IDEADVANCEDBOX()+0x31f8>
  80ff64:	eb 01                	jmp    80ff67 <FUNC_IDEADVANCEDBOX()+0x324d>
  80ff66:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_INFO= 0 ;
  80ff67:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  80ff6e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10738,"ide_methods.bas");}while(r);
  80ff74:	8b 05 ce de 26 00    	mov    eax,DWORD PTR [rip+0x26dece]        # a7de48 <qbevent>
  80ff7a:	85 c0                	test   eax,eax
  80ff7c:	74 25                	je     80ffa3 <FUNC_IDEADVANCEDBOX()+0x3289>
  80ff7e:	48 8d 05 ce c4 1e 00 	lea    rax,[rip+0x1ec4ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ff85:	48 89 c2             	mov    rdx,rax
  80ff88:	be f2 29 00 00       	mov    esi,0x29f2
  80ff8d:	bf d6 63 00 00       	mov    edi,0x63d6
  80ff92:	e8 ea 2d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ff97:	8b 05 b7 0b 38 00    	mov    eax,DWORD PTR [rip+0x380bb7]        # b90b54 <r>
  80ff9d:	85 c0                	test   eax,eax
  80ff9f:	75 c6                	jne    80ff67 <FUNC_IDEADVANCEDBOX()+0x324d>
;S_45831:;
  80ffa1:	eb 01                	jmp    80ffa4 <FUNC_IDEADVANCEDBOX()+0x328a>
;if(!qbevent)break;evnt(25558,10738,"ide_methods.bas");}while(r);
  80ffa3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  80ffa4:	be 00 00 00 00       	mov    esi,0x0
  80ffa9:	48 8d 05 fb 00 1d 00 	lea    rax,[rip+0x1d00fb]        # 9e00ab <_IO_stdin_used+0xab>
  80ffb0:	48 89 c7             	mov    rdi,rax
  80ffb3:	e8 6d 4c 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80ffb8:	48 89 c2             	mov    rdx,rax
  80ffbb:	48 8b 05 26 ef 37 00 	mov    rax,QWORD PTR [rip+0x37ef26]        # b8eee8 <__STRING_K>
  80ffc2:	48 89 d6             	mov    rsi,rdx
  80ffc5:	48 89 c7             	mov    rdi,rax
  80ffc8:	e8 98 82 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80ffcd:	89 c2                	mov    edx,eax
  80ffcf:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  80ffd5:	89 d6                	mov    esi,edx
  80ffd7:	89 c7                	mov    edi,eax
  80ffd9:	e8 39 3c 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80ffde:	85 c0                	test   eax,eax
  80ffe0:	75 0a                	jne    80ffec <FUNC_IDEADVANCEDBOX()+0x32d2>
  80ffe2:	8b 05 54 de 26 00    	mov    eax,DWORD PTR [rip+0x26de54]        # a7de3c <new_error>
  80ffe8:	85 c0                	test   eax,eax
  80ffea:	74 07                	je     80fff3 <FUNC_IDEADVANCEDBOX()+0x32d9>
  80ffec:	b8 01 00 00 00       	mov    eax,0x1
  80fff1:	eb 05                	jmp    80fff8 <FUNC_IDEADVANCEDBOX()+0x32de>
  80fff3:	b8 00 00 00 00       	mov    eax,0x0
  80fff8:	84 c0                	test   al,al
  80fffa:	0f 84 92 00 00 00    	je     810092 <FUNC_IDEADVANCEDBOX()+0x3378>
;if(qbevent){evnt(25558,10739,"ide_methods.bas");if(r)goto S_45831;}
  810000:	8b 05 42 de 26 00    	mov    eax,DWORD PTR [rip+0x26de42]        # a7de48 <qbevent>
  810006:	85 c0                	test   eax,eax
  810008:	74 28                	je     810032 <FUNC_IDEADVANCEDBOX()+0x3318>
  81000a:	48 8d 05 42 c4 1e 00 	lea    rax,[rip+0x1ec442]        # 9fc453 <_IO_stdin_used+0x1c453>
  810011:	48 89 c2             	mov    rdx,rax
  810014:	be f3 29 00 00       	mov    esi,0x29f3
  810019:	bf d6 63 00 00       	mov    edi,0x63d6
  81001e:	e8 5e 2d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810023:	8b 05 2b 0b 38 00    	mov    eax,DWORD PTR [rip+0x380b2b]        # b90b54 <r>
  810029:	85 c0                	test   eax,eax
  81002b:	74 05                	je     810032 <FUNC_IDEADVANCEDBOX()+0x3318>
  81002d:	e9 72 ff ff ff       	jmp    80ffa4 <FUNC_IDEADVANCEDBOX()+0x328a>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  810032:	bf ff 00 00 00       	mov    edi,0xff
  810037:	e8 b6 5b 0d 00       	call   8e5bf2 <func_chr(int)>
  81003c:	48 89 c2             	mov    rdx,rax
  81003f:	48 8b 05 a2 ee 37 00 	mov    rax,QWORD PTR [rip+0x37eea2]        # b8eee8 <__STRING_K>
  810046:	48 89 d6             	mov    rsi,rdx
  810049:	48 89 c7             	mov    rdi,rax
  81004c:	e8 66 4f 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  810051:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810057:	be 00 00 00 00       	mov    esi,0x0
  81005c:	89 c7                	mov    edi,eax
  81005e:	e8 b4 3b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10739,"ide_methods.bas");}while(r);
  810063:	8b 05 df dd 26 00    	mov    eax,DWORD PTR [rip+0x26dddf]        # a7de48 <qbevent>
  810069:	85 c0                	test   eax,eax
  81006b:	74 28                	je     810095 <FUNC_IDEADVANCEDBOX()+0x337b>
  81006d:	48 8d 05 df c3 1e 00 	lea    rax,[rip+0x1ec3df]        # 9fc453 <_IO_stdin_used+0x1c453>
  810074:	48 89 c2             	mov    rdx,rax
  810077:	be f3 29 00 00       	mov    esi,0x29f3
  81007c:	bf d6 63 00 00       	mov    edi,0x63d6
  810081:	e8 fb 2c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810086:	8b 05 c8 0a 38 00    	mov    eax,DWORD PTR [rip+0x380ac8]        # b90b54 <r>
  81008c:	85 c0                	test   eax,eax
  81008e:	75 a2                	jne    810032 <FUNC_IDEADVANCEDBOX()+0x3318>
  810090:	eb 04                	jmp    810096 <FUNC_IDEADVANCEDBOX()+0x337c>
;}
;S_45834:;
  810092:	90                   	nop
  810093:	eb 01                	jmp    810096 <FUNC_IDEADVANCEDBOX()+0x337c>
;if(!qbevent)break;evnt(25558,10739,"ide_methods.bas");}while(r);
  810095:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  810096:	48 8b 05 5b ee 37 00 	mov    rax,QWORD PTR [rip+0x37ee5b]        # b8eef8 <__LONG_KSHIFT>
  81009d:	8b 00                	mov    eax,DWORD PTR [rax]
  81009f:	85 c0                	test   eax,eax
  8100a1:	0f 94 c0             	sete   al
  8100a4:	0f b6 c0             	movzx  eax,al
  8100a7:	f7 d8                	neg    eax
  8100a9:	89 c3                	mov    ebx,eax
  8100ab:	bf 09 00 00 00       	mov    edi,0x9
  8100b0:	e8 3d 5b 0d 00       	call   8e5bf2 <func_chr(int)>
  8100b5:	48 89 c2             	mov    rdx,rax
  8100b8:	48 8b 05 29 ee 37 00 	mov    rax,QWORD PTR [rip+0x37ee29]        # b8eee8 <__STRING_K>
  8100bf:	48 89 d6             	mov    rsi,rdx
  8100c2:	48 89 c7             	mov    rdi,rax
  8100c5:	e8 9b 81 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8100ca:	21 c3                	and    ebx,eax
  8100cc:	89 da                	mov    edx,ebx
  8100ce:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  8100d4:	89 d6                	mov    esi,edx
  8100d6:	89 c7                	mov    edi,eax
  8100d8:	e8 3a 3b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8100dd:	85 c0                	test   eax,eax
  8100df:	75 0a                	jne    8100eb <FUNC_IDEADVANCEDBOX()+0x33d1>
  8100e1:	8b 05 55 dd 26 00    	mov    eax,DWORD PTR [rip+0x26dd55]        # a7de3c <new_error>
  8100e7:	85 c0                	test   eax,eax
  8100e9:	74 07                	je     8100f2 <FUNC_IDEADVANCEDBOX()+0x33d8>
  8100eb:	b8 01 00 00 00       	mov    eax,0x1
  8100f0:	eb 05                	jmp    8100f7 <FUNC_IDEADVANCEDBOX()+0x33dd>
  8100f2:	b8 00 00 00 00       	mov    eax,0x0
  8100f7:	84 c0                	test   al,al
  8100f9:	74 76                	je     810171 <FUNC_IDEADVANCEDBOX()+0x3457>
;if(qbevent){evnt(25558,10740,"ide_methods.bas");if(r)goto S_45834;}
  8100fb:	8b 05 47 dd 26 00    	mov    eax,DWORD PTR [rip+0x26dd47]        # a7de48 <qbevent>
  810101:	85 c0                	test   eax,eax
  810103:	74 28                	je     81012d <FUNC_IDEADVANCEDBOX()+0x3413>
  810105:	48 8d 05 47 c3 1e 00 	lea    rax,[rip+0x1ec347]        # 9fc453 <_IO_stdin_used+0x1c453>
  81010c:	48 89 c2             	mov    rdx,rax
  81010f:	be f4 29 00 00       	mov    esi,0x29f4
  810114:	bf d6 63 00 00       	mov    edi,0x63d6
  810119:	e8 63 2c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81011e:	8b 05 30 0a 38 00    	mov    eax,DWORD PTR [rip+0x380a30]        # b90b54 <r>
  810124:	85 c0                	test   eax,eax
  810126:	74 05                	je     81012d <FUNC_IDEADVANCEDBOX()+0x3413>
  810128:	e9 69 ff ff ff       	jmp    810096 <FUNC_IDEADVANCEDBOX()+0x337c>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUS=*_FUNC_IDEADVANCEDBOX_LONG_FOCUS+ 1 ;
  81012d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810134:	8b 00                	mov    eax,DWORD PTR [rax]
  810136:	8d 50 01             	lea    edx,[rax+0x1]
  810139:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810140:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10740,"ide_methods.bas");}while(r);
  810142:	8b 05 00 dd 26 00    	mov    eax,DWORD PTR [rip+0x26dd00]        # a7de48 <qbevent>
  810148:	85 c0                	test   eax,eax
  81014a:	74 28                	je     810174 <FUNC_IDEADVANCEDBOX()+0x345a>
  81014c:	48 8d 05 00 c3 1e 00 	lea    rax,[rip+0x1ec300]        # 9fc453 <_IO_stdin_used+0x1c453>
  810153:	48 89 c2             	mov    rdx,rax
  810156:	be f4 29 00 00       	mov    esi,0x29f4
  81015b:	bf d6 63 00 00       	mov    edi,0x63d6
  810160:	e8 1c 2c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810165:	8b 05 e9 09 38 00    	mov    eax,DWORD PTR [rip+0x3809e9]        # b90b54 <r>
  81016b:	85 c0                	test   eax,eax
  81016d:	75 be                	jne    81012d <FUNC_IDEADVANCEDBOX()+0x3413>
  81016f:	eb 04                	jmp    810175 <FUNC_IDEADVANCEDBOX()+0x345b>
;}
;S_45837:;
  810171:	90                   	nop
  810172:	eb 01                	jmp    810175 <FUNC_IDEADVANCEDBOX()+0x345b>
;if(!qbevent)break;evnt(25558,10740,"ide_methods.bas");}while(r);
  810174:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  810175:	48 8b 05 7c ed 37 00 	mov    rax,QWORD PTR [rip+0x37ed7c]        # b8eef8 <__LONG_KSHIFT>
  81017c:	8b 18                	mov    ebx,DWORD PTR [rax]
  81017e:	bf 09 00 00 00       	mov    edi,0x9
  810183:	e8 6a 5a 0d 00       	call   8e5bf2 <func_chr(int)>
  810188:	48 89 c2             	mov    rdx,rax
  81018b:	48 8b 05 56 ed 37 00 	mov    rax,QWORD PTR [rip+0x37ed56]        # b8eee8 <__STRING_K>
  810192:	48 89 d6             	mov    rsi,rdx
  810195:	48 89 c7             	mov    rdi,rax
  810198:	e8 c8 80 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81019d:	21 c3                	and    ebx,eax
  81019f:	41 89 dc             	mov    r12d,ebx
  8101a2:	be 03 00 00 00       	mov    esi,0x3
  8101a7:	48 8d 05 c9 f3 1d 00 	lea    rax,[rip+0x1df3c9]        # 9ef577 <_IO_stdin_used+0xf577>
  8101ae:	48 89 c7             	mov    rdi,rax
  8101b1:	e8 6f 4a 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8101b6:	48 89 c3             	mov    rbx,rax
  8101b9:	e8 c2 dc 10 00       	call   91de80 <func__os()>
  8101be:	b9 00 00 00 00       	mov    ecx,0x0
  8101c3:	48 89 da             	mov    rdx,rbx
  8101c6:	48 89 c6             	mov    rsi,rax
  8101c9:	bf 00 00 00 00       	mov    edi,0x0
  8101ce:	e8 d7 67 0d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8101d3:	89 c3                	mov    ebx,eax
  8101d5:	bf 19 00 00 00       	mov    edi,0x19
  8101da:	e8 13 5a 0d 00       	call   8e5bf2 <func_chr(int)>
  8101df:	48 89 c2             	mov    rdx,rax
  8101e2:	48 8b 05 ff ec 37 00 	mov    rax,QWORD PTR [rip+0x37ecff]        # b8eee8 <__STRING_K>
  8101e9:	48 89 d6             	mov    rsi,rdx
  8101ec:	48 89 c7             	mov    rdi,rax
  8101ef:	e8 71 80 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8101f4:	21 d8                	and    eax,ebx
  8101f6:	44 89 e2             	mov    edx,r12d
  8101f9:	09 c2                	or     edx,eax
  8101fb:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810201:	89 d6                	mov    esi,edx
  810203:	89 c7                	mov    edi,eax
  810205:	e8 0d 3a 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81020a:	85 c0                	test   eax,eax
  81020c:	75 0a                	jne    810218 <FUNC_IDEADVANCEDBOX()+0x34fe>
  81020e:	8b 05 28 dc 26 00    	mov    eax,DWORD PTR [rip+0x26dc28]        # a7de3c <new_error>
  810214:	85 c0                	test   eax,eax
  810216:	74 07                	je     81021f <FUNC_IDEADVANCEDBOX()+0x3505>
  810218:	b8 01 00 00 00       	mov    eax,0x1
  81021d:	eb 05                	jmp    810224 <FUNC_IDEADVANCEDBOX()+0x350a>
  81021f:	b8 00 00 00 00       	mov    eax,0x0
  810224:	84 c0                	test   al,al
  810226:	0f 84 e1 00 00 00    	je     81030d <FUNC_IDEADVANCEDBOX()+0x35f3>
;if(qbevent){evnt(25558,10741,"ide_methods.bas");if(r)goto S_45837;}
  81022c:	8b 05 16 dc 26 00    	mov    eax,DWORD PTR [rip+0x26dc16]        # a7de48 <qbevent>
  810232:	85 c0                	test   eax,eax
  810234:	74 28                	je     81025e <FUNC_IDEADVANCEDBOX()+0x3544>
  810236:	48 8d 05 16 c2 1e 00 	lea    rax,[rip+0x1ec216]        # 9fc453 <_IO_stdin_used+0x1c453>
  81023d:	48 89 c2             	mov    rdx,rax
  810240:	be f5 29 00 00       	mov    esi,0x29f5
  810245:	bf d6 63 00 00       	mov    edi,0x63d6
  81024a:	e8 32 2b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81024f:	8b 05 ff 08 38 00    	mov    eax,DWORD PTR [rip+0x3808ff]        # b90b54 <r>
  810255:	85 c0                	test   eax,eax
  810257:	74 05                	je     81025e <FUNC_IDEADVANCEDBOX()+0x3544>
  810259:	e9 17 ff ff ff       	jmp    810175 <FUNC_IDEADVANCEDBOX()+0x345b>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUS=*_FUNC_IDEADVANCEDBOX_LONG_FOCUS- 1 ;
  81025e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810265:	8b 00                	mov    eax,DWORD PTR [rax]
  810267:	8d 50 ff             	lea    edx,[rax-0x1]
  81026a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810271:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10741,"ide_methods.bas");}while(r);
  810273:	8b 05 cf db 26 00    	mov    eax,DWORD PTR [rip+0x26dbcf]        # a7de48 <qbevent>
  810279:	85 c0                	test   eax,eax
  81027b:	74 25                	je     8102a2 <FUNC_IDEADVANCEDBOX()+0x3588>
  81027d:	48 8d 05 cf c1 1e 00 	lea    rax,[rip+0x1ec1cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  810284:	48 89 c2             	mov    rdx,rax
  810287:	be f5 29 00 00       	mov    esi,0x29f5
  81028c:	bf d6 63 00 00       	mov    edi,0x63d6
  810291:	e8 eb 2a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810296:	8b 05 b8 08 38 00    	mov    eax,DWORD PTR [rip+0x3808b8]        # b90b54 <r>
  81029c:	85 c0                	test   eax,eax
  81029e:	75 be                	jne    81025e <FUNC_IDEADVANCEDBOX()+0x3544>
  8102a0:	eb 01                	jmp    8102a3 <FUNC_IDEADVANCEDBOX()+0x3589>
  8102a2:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  8102a3:	be 00 00 00 00       	mov    esi,0x0
  8102a8:	48 8d 05 fc fd 1c 00 	lea    rax,[rip+0x1cfdfc]        # 9e00ab <_IO_stdin_used+0xab>
  8102af:	48 89 c7             	mov    rdi,rax
  8102b2:	e8 6e 49 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8102b7:	48 89 c2             	mov    rdx,rax
  8102ba:	48 8b 05 27 ec 37 00 	mov    rax,QWORD PTR [rip+0x37ec27]        # b8eee8 <__STRING_K>
  8102c1:	48 89 d6             	mov    rsi,rdx
  8102c4:	48 89 c7             	mov    rdi,rax
  8102c7:	e8 eb 4c 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8102cc:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  8102d2:	be 00 00 00 00       	mov    esi,0x0
  8102d7:	89 c7                	mov    edi,eax
  8102d9:	e8 39 39 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10741,"ide_methods.bas");}while(r);
  8102de:	8b 05 64 db 26 00    	mov    eax,DWORD PTR [rip+0x26db64]        # a7de48 <qbevent>
  8102e4:	85 c0                	test   eax,eax
  8102e6:	74 28                	je     810310 <FUNC_IDEADVANCEDBOX()+0x35f6>
  8102e8:	48 8d 05 64 c1 1e 00 	lea    rax,[rip+0x1ec164]        # 9fc453 <_IO_stdin_used+0x1c453>
  8102ef:	48 89 c2             	mov    rdx,rax
  8102f2:	be f5 29 00 00       	mov    esi,0x29f5
  8102f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8102fc:	e8 80 2a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810301:	8b 05 4d 08 38 00    	mov    eax,DWORD PTR [rip+0x38084d]        # b90b54 <r>
  810307:	85 c0                	test   eax,eax
  810309:	75 98                	jne    8102a3 <FUNC_IDEADVANCEDBOX()+0x3589>
  81030b:	eb 04                	jmp    810311 <FUNC_IDEADVANCEDBOX()+0x35f7>
;}
;S_45841:;
  81030d:	90                   	nop
  81030e:	eb 01                	jmp    810311 <FUNC_IDEADVANCEDBOX()+0x35f7>
;if(!qbevent)break;evnt(25558,10741,"ide_methods.bas");}while(r);
  810310:	90                   	nop
;if ((-(*_FUNC_IDEADVANCEDBOX_LONG_FOCUS< 1 ))||new_error){
  810311:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810318:	8b 00                	mov    eax,DWORD PTR [rax]
  81031a:	85 c0                	test   eax,eax
  81031c:	7e 0a                	jle    810328 <FUNC_IDEADVANCEDBOX()+0x360e>
  81031e:	8b 05 18 db 26 00    	mov    eax,DWORD PTR [rip+0x26db18]        # a7de3c <new_error>
  810324:	85 c0                	test   eax,eax
  810326:	74 6e                	je     810396 <FUNC_IDEADVANCEDBOX()+0x367c>
;if(qbevent){evnt(25558,10742,"ide_methods.bas");if(r)goto S_45841;}
  810328:	8b 05 1a db 26 00    	mov    eax,DWORD PTR [rip+0x26db1a]        # a7de48 <qbevent>
  81032e:	85 c0                	test   eax,eax
  810330:	74 25                	je     810357 <FUNC_IDEADVANCEDBOX()+0x363d>
  810332:	48 8d 05 1a c1 1e 00 	lea    rax,[rip+0x1ec11a]        # 9fc453 <_IO_stdin_used+0x1c453>
  810339:	48 89 c2             	mov    rdx,rax
  81033c:	be f6 29 00 00       	mov    esi,0x29f6
  810341:	bf d6 63 00 00       	mov    edi,0x63d6
  810346:	e8 36 2a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81034b:	8b 05 03 08 38 00    	mov    eax,DWORD PTR [rip+0x380803]        # b90b54 <r>
  810351:	85 c0                	test   eax,eax
  810353:	74 02                	je     810357 <FUNC_IDEADVANCEDBOX()+0x363d>
  810355:	eb ba                	jmp    810311 <FUNC_IDEADVANCEDBOX()+0x35f7>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUS=*_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS;
  810357:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  81035e:	8b 10                	mov    edx,DWORD PTR [rax]
  810360:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810367:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10742,"ide_methods.bas");}while(r);
  810369:	8b 05 d9 da 26 00    	mov    eax,DWORD PTR [rip+0x26dad9]        # a7de48 <qbevent>
  81036f:	85 c0                	test   eax,eax
  810371:	74 26                	je     810399 <FUNC_IDEADVANCEDBOX()+0x367f>
  810373:	48 8d 05 d9 c0 1e 00 	lea    rax,[rip+0x1ec0d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81037a:	48 89 c2             	mov    rdx,rax
  81037d:	be f6 29 00 00       	mov    esi,0x29f6
  810382:	bf d6 63 00 00       	mov    edi,0x63d6
  810387:	e8 f5 29 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81038c:	8b 05 c2 07 38 00    	mov    eax,DWORD PTR [rip+0x3807c2]        # b90b54 <r>
  810392:	85 c0                	test   eax,eax
  810394:	75 c1                	jne    810357 <FUNC_IDEADVANCEDBOX()+0x363d>
;}
;S_45844:;
  810396:	90                   	nop
  810397:	eb 01                	jmp    81039a <FUNC_IDEADVANCEDBOX()+0x3680>
;if(!qbevent)break;evnt(25558,10742,"ide_methods.bas");}while(r);
  810399:	90                   	nop
;if ((-(*_FUNC_IDEADVANCEDBOX_LONG_FOCUS>*_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS))||new_error){
  81039a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8103a1:	8b 10                	mov    edx,DWORD PTR [rax]
  8103a3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8103aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8103ac:	39 c2                	cmp    edx,eax
  8103ae:	7f 0a                	jg     8103ba <FUNC_IDEADVANCEDBOX()+0x36a0>
  8103b0:	8b 05 86 da 26 00    	mov    eax,DWORD PTR [rip+0x26da86]        # a7de3c <new_error>
  8103b6:	85 c0                	test   eax,eax
  8103b8:	74 6c                	je     810426 <FUNC_IDEADVANCEDBOX()+0x370c>
;if(qbevent){evnt(25558,10743,"ide_methods.bas");if(r)goto S_45844;}
  8103ba:	8b 05 88 da 26 00    	mov    eax,DWORD PTR [rip+0x26da88]        # a7de48 <qbevent>
  8103c0:	85 c0                	test   eax,eax
  8103c2:	74 25                	je     8103e9 <FUNC_IDEADVANCEDBOX()+0x36cf>
  8103c4:	48 8d 05 88 c0 1e 00 	lea    rax,[rip+0x1ec088]        # 9fc453 <_IO_stdin_used+0x1c453>
  8103cb:	48 89 c2             	mov    rdx,rax
  8103ce:	be f7 29 00 00       	mov    esi,0x29f7
  8103d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8103d8:	e8 a4 29 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8103dd:	8b 05 71 07 38 00    	mov    eax,DWORD PTR [rip+0x380771]        # b90b54 <r>
  8103e3:	85 c0                	test   eax,eax
  8103e5:	74 02                	je     8103e9 <FUNC_IDEADVANCEDBOX()+0x36cf>
  8103e7:	eb b1                	jmp    81039a <FUNC_IDEADVANCEDBOX()+0x3680>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUS= 1 ;
  8103e9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8103f0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10743,"ide_methods.bas");}while(r);
  8103f6:	8b 05 4c da 26 00    	mov    eax,DWORD PTR [rip+0x26da4c]        # a7de48 <qbevent>
  8103fc:	85 c0                	test   eax,eax
  8103fe:	74 25                	je     810425 <FUNC_IDEADVANCEDBOX()+0x370b>
  810400:	48 8d 05 4c c0 1e 00 	lea    rax,[rip+0x1ec04c]        # 9fc453 <_IO_stdin_used+0x1c453>
  810407:	48 89 c2             	mov    rdx,rax
  81040a:	be f7 29 00 00       	mov    esi,0x29f7
  81040f:	bf d6 63 00 00       	mov    edi,0x63d6
  810414:	e8 68 29 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810419:	8b 05 35 07 38 00    	mov    eax,DWORD PTR [rip+0x380735]        # b90b54 <r>
  81041f:	85 c0                	test   eax,eax
  810421:	75 c6                	jne    8103e9 <FUNC_IDEADVANCEDBOX()+0x36cf>
  810423:	eb 01                	jmp    810426 <FUNC_IDEADVANCEDBOX()+0x370c>
  810425:	90                   	nop
;}
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_F= 1 ;
  810426:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  81042d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10744,"ide_methods.bas");}while(r);
  810433:	8b 05 0f da 26 00    	mov    eax,DWORD PTR [rip+0x26da0f]        # a7de48 <qbevent>
  810439:	85 c0                	test   eax,eax
  81043b:	74 25                	je     810462 <FUNC_IDEADVANCEDBOX()+0x3748>
  81043d:	48 8d 05 0f c0 1e 00 	lea    rax,[rip+0x1ec00f]        # 9fc453 <_IO_stdin_used+0x1c453>
  810444:	48 89 c2             	mov    rdx,rax
  810447:	be f8 29 00 00       	mov    esi,0x29f8
  81044c:	bf d6 63 00 00       	mov    edi,0x63d6
  810451:	e8 2b 29 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810456:	8b 05 f8 06 38 00    	mov    eax,DWORD PTR [rip+0x3806f8]        # b90b54 <r>
  81045c:	85 c0                	test   eax,eax
  81045e:	75 c6                	jne    810426 <FUNC_IDEADVANCEDBOX()+0x370c>
;S_45848:;
  810460:	eb 01                	jmp    810463 <FUNC_IDEADVANCEDBOX()+0x3749>
;if(!qbevent)break;evnt(25558,10744,"ide_methods.bas");}while(r);
  810462:	90                   	nop
;fornext_value4985= 1 ;
  810463:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x1
  81046a:	01 00 00 00 
;fornext_finalvalue4985= 100 ;
  81046e:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  810475:	00 
;fornext_step4985= 1 ;
  810476:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  81047d:	00 
;if (fornext_step4985<0) fornext_step_negative4985=1; else fornext_step_negative4985=0;
  81047e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  810483:	79 09                	jns    81048e <FUNC_IDEADVANCEDBOX()+0x3774>
  810485:	c6 85 7b fe ff ff 01 	mov    BYTE PTR [rbp-0x185],0x1
  81048c:	eb 07                	jmp    810495 <FUNC_IDEADVANCEDBOX()+0x377b>
  81048e:	c6 85 7b fe ff ff 00 	mov    BYTE PTR [rbp-0x185],0x0
;if (new_error) goto fornext_error4985;
  810495:	8b 05 a1 d9 26 00    	mov    eax,DWORD PTR [rip+0x26d9a1]        # a7de3c <new_error>
  81049b:	85 c0                	test   eax,eax
  81049d:	75 41                	jne    8104e0 <FUNC_IDEADVANCEDBOX()+0x37c6>
;goto fornext_entrylabel4985;
  81049f:	90                   	nop
;while(1){
;fornext_value4985=fornext_step4985+(*_FUNC_IDEADVANCEDBOX_LONG_I);
;fornext_entrylabel4985:
;*_FUNC_IDEADVANCEDBOX_LONG_I=fornext_value4985;
  8104a0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8104a7:	89 c2                	mov    edx,eax
  8104a9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  8104b0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4985){
  8104b2:	80 bd 7b fe ff ff 00 	cmp    BYTE PTR [rbp-0x185],0x0
  8104b9:	74 12                	je     8104cd <FUNC_IDEADVANCEDBOX()+0x37b3>
;if (fornext_value4985<fornext_finalvalue4985) break;
  8104bb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8104c2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  8104c6:	7d 19                	jge    8104e1 <FUNC_IDEADVANCEDBOX()+0x37c7>
  8104c8:	e9 b7 02 00 00       	jmp    810784 <FUNC_IDEADVANCEDBOX()+0x3a6a>
;}else{
;if (fornext_value4985>fornext_finalvalue4985) break;
  8104cd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8104d4:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  8104d8:	0f 8f a5 02 00 00    	jg     810783 <FUNC_IDEADVANCEDBOX()+0x3a69>
;}
;fornext_error4985:;
  8104de:	eb 01                	jmp    8104e1 <FUNC_IDEADVANCEDBOX()+0x37c7>
;if (new_error) goto fornext_error4985;
  8104e0:	90                   	nop
;if(qbevent){evnt(25558,10745,"ide_methods.bas");if(r)goto S_45848;}
  8104e1:	8b 05 61 d9 26 00    	mov    eax,DWORD PTR [rip+0x26d961]        # a7de48 <qbevent>
  8104e7:	85 c0                	test   eax,eax
  8104e9:	74 28                	je     810513 <FUNC_IDEADVANCEDBOX()+0x37f9>
  8104eb:	48 8d 05 61 bf 1e 00 	lea    rax,[rip+0x1ebf61]        # 9fc453 <_IO_stdin_used+0x1c453>
  8104f2:	48 89 c2             	mov    rdx,rax
  8104f5:	be f9 29 00 00       	mov    esi,0x29f9
  8104fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8104ff:	e8 7d 28 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810504:	8b 05 4a 06 38 00    	mov    eax,DWORD PTR [rip+0x38064a]        # b90b54 <r>
  81050a:	85 c0                	test   eax,eax
  81050c:	74 05                	je     810513 <FUNC_IDEADVANCEDBOX()+0x37f9>
  81050e:	e9 50 ff ff ff       	jmp    810463 <FUNC_IDEADVANCEDBOX()+0x3749>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_T=*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+36));
  810513:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81051a:	48 83 c0 28          	add    rax,0x28
  81051e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  810521:	48 89 c1             	mov    rcx,rax
  810524:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  81052b:	8b 00                	mov    eax,DWORD PTR [rax]
  81052d:	48 98                	cdqe   
  81052f:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  810536:	48 83 c2 20          	add    rdx,0x20
  81053a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81053d:	48 29 d0             	sub    rax,rdx
  810540:	48 89 ce             	mov    rsi,rcx
  810543:	48 89 c7             	mov    rdi,rax
  810546:	e8 e9 3b 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81054b:	48 89 c2             	mov    rdx,rax
  81054e:	48 89 d0             	mov    rax,rdx
  810551:	48 c1 e0 02          	shl    rax,0x2
  810555:	48 01 d0             	add    rax,rdx
  810558:	48 89 c2             	mov    rdx,rax
  81055b:	48 c1 e2 04          	shl    rdx,0x4
  81055f:	48 01 d0             	add    rax,rdx
  810562:	48 89 c2             	mov    rdx,rax
  810565:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81056c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81056f:	48 01 d0             	add    rax,rdx
  810572:	48 83 c0 24          	add    rax,0x24
  810576:	8b 10                	mov    edx,DWORD PTR [rax]
  810578:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  81057f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10746,"ide_methods.bas");}while(r);
  810581:	8b 05 c1 d8 26 00    	mov    eax,DWORD PTR [rip+0x26d8c1]        # a7de48 <qbevent>
  810587:	85 c0                	test   eax,eax
  810589:	74 29                	je     8105b4 <FUNC_IDEADVANCEDBOX()+0x389a>
  81058b:	48 8d 05 c1 be 1e 00 	lea    rax,[rip+0x1ebec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  810592:	48 89 c2             	mov    rdx,rax
  810595:	be fa 29 00 00       	mov    esi,0x29fa
  81059a:	bf d6 63 00 00       	mov    edi,0x63d6
  81059f:	e8 dd 27 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8105a4:	8b 05 aa 05 38 00    	mov    eax,DWORD PTR [rip+0x3805aa]        # b90b54 <r>
  8105aa:	85 c0                	test   eax,eax
  8105ac:	0f 85 61 ff ff ff    	jne    810513 <FUNC_IDEADVANCEDBOX()+0x37f9>
;S_45850:;
  8105b2:	eb 01                	jmp    8105b5 <FUNC_IDEADVANCEDBOX()+0x389b>
;if(!qbevent)break;evnt(25558,10746,"ide_methods.bas");}while(r);
  8105b4:	90                   	nop
;if ((*_FUNC_IDEADVANCEDBOX_LONG_T)||new_error){
  8105b5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8105bc:	8b 00                	mov    eax,DWORD PTR [rax]
  8105be:	85 c0                	test   eax,eax
  8105c0:	75 0e                	jne    8105d0 <FUNC_IDEADVANCEDBOX()+0x38b6>
  8105c2:	8b 05 74 d8 26 00    	mov    eax,DWORD PTR [rip+0x26d874]        # a7de3c <new_error>
  8105c8:	85 c0                	test   eax,eax
  8105ca:	0f 84 8f 01 00 00    	je     81075f <FUNC_IDEADVANCEDBOX()+0x3a45>
;if(qbevent){evnt(25558,10747,"ide_methods.bas");if(r)goto S_45850;}
  8105d0:	8b 05 72 d8 26 00    	mov    eax,DWORD PTR [rip+0x26d872]        # a7de48 <qbevent>
  8105d6:	85 c0                	test   eax,eax
  8105d8:	74 25                	je     8105ff <FUNC_IDEADVANCEDBOX()+0x38e5>
  8105da:	48 8d 05 72 be 1e 00 	lea    rax,[rip+0x1ebe72]        # 9fc453 <_IO_stdin_used+0x1c453>
  8105e1:	48 89 c2             	mov    rdx,rax
  8105e4:	be fb 29 00 00       	mov    esi,0x29fb
  8105e9:	bf d6 63 00 00       	mov    edi,0x63d6
  8105ee:	e8 8e 27 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8105f3:	8b 05 5b 05 38 00    	mov    eax,DWORD PTR [rip+0x38055b]        # b90b54 <r>
  8105f9:	85 c0                	test   eax,eax
  8105fb:	74 02                	je     8105ff <FUNC_IDEADVANCEDBOX()+0x38e5>
  8105fd:	eb b6                	jmp    8105b5 <FUNC_IDEADVANCEDBOX()+0x389b>
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUSOFFSET=*_FUNC_IDEADVANCEDBOX_LONG_FOCUS-*_FUNC_IDEADVANCEDBOX_LONG_F;
  8105ff:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810606:	8b 10                	mov    edx,DWORD PTR [rax]
  810608:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  81060f:	8b 00                	mov    eax,DWORD PTR [rax]
  810611:	29 c2                	sub    edx,eax
  810613:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  81061a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10748,"ide_methods.bas");}while(r);
  81061c:	8b 05 26 d8 26 00    	mov    eax,DWORD PTR [rip+0x26d826]        # a7de48 <qbevent>
  810622:	85 c0                	test   eax,eax
  810624:	74 25                	je     81064b <FUNC_IDEADVANCEDBOX()+0x3931>
  810626:	48 8d 05 26 be 1e 00 	lea    rax,[rip+0x1ebe26]        # 9fc453 <_IO_stdin_used+0x1c453>
  81062d:	48 89 c2             	mov    rdx,rax
  810630:	be fc 29 00 00       	mov    esi,0x29fc
  810635:	bf d6 63 00 00       	mov    edi,0x63d6
  81063a:	e8 42 27 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81063f:	8b 05 0f 05 38 00    	mov    eax,DWORD PTR [rip+0x38050f]        # b90b54 <r>
  810645:	85 c0                	test   eax,eax
  810647:	75 b6                	jne    8105ff <FUNC_IDEADVANCEDBOX()+0x38e5>
  810649:	eb 01                	jmp    81064c <FUNC_IDEADVANCEDBOX()+0x3932>
  81064b:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEADVANCEDBOX_LONG_I)-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEADVANCEDBOX_LONG_FOCUS,_FUNC_IDEADVANCEDBOX_LONG_F,_FUNC_IDEADVANCEDBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN,_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEADVANCEDBOX_LONG_INFO,__LONG_MWHEEL);
  81064c:	4c 8b 35 85 e8 37 00 	mov    r14,QWORD PTR [rip+0x37e885]        # b8eed8 <__LONG_MWHEEL>
  810653:	4c 8b 2d 36 e8 37 00 	mov    r13,QWORD PTR [rip+0x37e836]        # b8ee90 <__LONG_MY>
  81065a:	4c 8b 25 27 e8 37 00 	mov    r12,QWORD PTR [rip+0x37e827]        # b8ee88 <__LONG_MX>
  810661:	48 8b 1d 30 e8 37 00 	mov    rbx,QWORD PTR [rip+0x37e830]        # b8ee98 <__LONG_MB>
  810668:	4c 8b 3d 79 e8 37 00 	mov    r15,QWORD PTR [rip+0x37e879]        # b8eee8 <__STRING_K>
  81066f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  810676:	48 83 c0 28          	add    rax,0x28
  81067a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81067d:	48 89 c1             	mov    rcx,rax
  810680:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  810687:	8b 00                	mov    eax,DWORD PTR [rax]
  810689:	48 98                	cdqe   
  81068b:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  810692:	48 83 c2 20          	add    rdx,0x20
  810696:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  810699:	48 29 d0             	sub    rax,rdx
  81069c:	48 89 ce             	mov    rsi,rcx
  81069f:	48 89 c7             	mov    rdi,rax
  8106a2:	e8 8d 3a 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8106a7:	48 89 c2             	mov    rdx,rax
  8106aa:	48 89 d0             	mov    rax,rdx
  8106ad:	48 c1 e0 02          	shl    rax,0x2
  8106b1:	48 01 d0             	add    rax,rdx
  8106b4:	48 89 c2             	mov    rdx,rax
  8106b7:	48 c1 e2 04          	shl    rdx,0x4
  8106bb:	48 01 d0             	add    rax,rdx
  8106be:	48 89 c2             	mov    rdx,rax
  8106c1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8106c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8106cb:	48 01 d0             	add    rax,rdx
  8106ce:	48 89 c7             	mov    rdi,rax
  8106d1:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  8106d8:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  8106df:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  8106e6:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8106ed:	48 83 ec 08          	sub    rsp,0x8
  8106f1:	41 56                	push   r14
  8106f3:	ff b5 40 ff ff ff    	push   QWORD PTR [rbp-0xc0]
  8106f9:	41 55                	push   r13
  8106fb:	41 54                	push   r12
  8106fd:	ff b5 18 ff ff ff    	push   QWORD PTR [rbp-0xe8]
  810703:	ff b5 10 ff ff ff    	push   QWORD PTR [rbp-0xf0]
  810709:	53                   	push   rbx
  81070a:	49 89 f1             	mov    r9,rsi
  81070d:	4d 89 f8             	mov    r8,r15
  810710:	48 89 c6             	mov    rsi,rax
  810713:	e8 fe 18 fe ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  810718:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  81071c:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810722:	be 00 00 00 00       	mov    esi,0x0
  810727:	89 c7                	mov    edi,eax
  810729:	e8 e9 34 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10749,"ide_methods.bas");}while(r);
  81072e:	8b 05 14 d7 26 00    	mov    eax,DWORD PTR [rip+0x26d714]        # a7de48 <qbevent>
  810734:	85 c0                	test   eax,eax
  810736:	74 2a                	je     810762 <FUNC_IDEADVANCEDBOX()+0x3a48>
  810738:	48 8d 05 14 bd 1e 00 	lea    rax,[rip+0x1ebd14]        # 9fc453 <_IO_stdin_used+0x1c453>
  81073f:	48 89 c2             	mov    rdx,rax
  810742:	be fd 29 00 00       	mov    esi,0x29fd
  810747:	bf d6 63 00 00       	mov    edi,0x63d6
  81074c:	e8 30 26 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810751:	8b 05 fd 03 38 00    	mov    eax,DWORD PTR [rip+0x3803fd]        # b90b54 <r>
  810757:	85 c0                	test   eax,eax
  810759:	0f 85 ed fe ff ff    	jne    81064c <FUNC_IDEADVANCEDBOX()+0x3932>
;}
;fornext_continue_4984:;
  81075f:	90                   	nop
  810760:	eb 01                	jmp    810763 <FUNC_IDEADVANCEDBOX()+0x3a49>
;if(!qbevent)break;evnt(25558,10749,"ide_methods.bas");}while(r);
  810762:	90                   	nop
;fornext_value4985=fornext_step4985+(*_FUNC_IDEADVANCEDBOX_LONG_I);
  810763:	90                   	nop
  810764:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  81076b:	8b 00                	mov    eax,DWORD PTR [rax]
  81076d:	48 63 d0             	movsxd rdx,eax
  810770:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  810774:	48 01 d0             	add    rax,rdx
  810777:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  81077e:	e9 1d fd ff ff       	jmp    8104a0 <FUNC_IDEADVANCEDBOX()+0x3786>
;if (fornext_value4985>fornext_finalvalue4985) break;
  810783:	90                   	nop
;}
;fornext_exit_4984:;
;S_45855:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDEADVANCEDBOX_LONG_FOCUS== 2 ))&(-(*_FUNC_IDEADVANCEDBOX_LONG_INFO!= 0 ))))))||new_error){
  810784:	bf 1b 00 00 00       	mov    edi,0x1b
  810789:	e8 64 54 0d 00       	call   8e5bf2 <func_chr(int)>
  81078e:	48 89 c2             	mov    rdx,rax
  810791:	48 8b 05 50 e7 37 00 	mov    rax,QWORD PTR [rip+0x37e750]        # b8eee8 <__STRING_K>
  810798:	48 89 d6             	mov    rsi,rdx
  81079b:	48 89 c7             	mov    rdi,rax
  81079e:	e8 c2 7a 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8107a3:	89 c2                	mov    edx,eax
  8107a5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8107ac:	8b 00                	mov    eax,DWORD PTR [rax]
  8107ae:	83 f8 02             	cmp    eax,0x2
  8107b1:	0f 94 c0             	sete   al
  8107b4:	0f b6 c0             	movzx  eax,al
  8107b7:	f7 d8                	neg    eax
  8107b9:	89 c1                	mov    ecx,eax
  8107bb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8107c2:	8b 00                	mov    eax,DWORD PTR [rax]
  8107c4:	85 c0                	test   eax,eax
  8107c6:	0f 95 c0             	setne  al
  8107c9:	0f b6 c0             	movzx  eax,al
  8107cc:	f7 d8                	neg    eax
  8107ce:	21 c8                	and    eax,ecx
  8107d0:	09 c2                	or     edx,eax
  8107d2:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  8107d8:	89 d6                	mov    esi,edx
  8107da:	89 c7                	mov    edi,eax
  8107dc:	e8 36 34 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8107e1:	85 c0                	test   eax,eax
  8107e3:	75 0a                	jne    8107ef <FUNC_IDEADVANCEDBOX()+0x3ad5>
  8107e5:	8b 05 51 d6 26 00    	mov    eax,DWORD PTR [rip+0x26d651]        # a7de3c <new_error>
  8107eb:	85 c0                	test   eax,eax
  8107ed:	74 07                	je     8107f6 <FUNC_IDEADVANCEDBOX()+0x3adc>
  8107ef:	b8 01 00 00 00       	mov    eax,0x1
  8107f4:	eb 05                	jmp    8107fb <FUNC_IDEADVANCEDBOX()+0x3ae1>
  8107f6:	b8 00 00 00 00       	mov    eax,0x0
  8107fb:	84 c0                	test   al,al
  8107fd:	74 3a                	je     810839 <FUNC_IDEADVANCEDBOX()+0x3b1f>
;if(qbevent){evnt(25558,10756,"ide_methods.bas");if(r)goto S_45855;}
  8107ff:	8b 05 43 d6 26 00    	mov    eax,DWORD PTR [rip+0x26d643]        # a7de48 <qbevent>
  810805:	85 c0                	test   eax,eax
  810807:	0f 84 8b 09 00 00    	je     811198 <FUNC_IDEADVANCEDBOX()+0x447e>
  81080d:	48 8d 05 3f bc 1e 00 	lea    rax,[rip+0x1ebc3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  810814:	48 89 c2             	mov    rdx,rax
  810817:	be 04 2a 00 00       	mov    esi,0x2a04
  81081c:	bf d6 63 00 00       	mov    edi,0x63d6
  810821:	e8 5b 25 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810826:	8b 05 28 03 38 00    	mov    eax,DWORD PTR [rip+0x380328]        # b90b54 <r>
  81082c:	85 c0                	test   eax,eax
  81082e:	0f 84 64 09 00 00    	je     811198 <FUNC_IDEADVANCEDBOX()+0x447e>
  810834:	e9 4b ff ff ff       	jmp    810784 <FUNC_IDEADVANCEDBOX()+0x3a6a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,10756,"ide_methods.bas");}while(r);
;}
;S_45858:;
  810839:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEADVANCEDBOX_LONG_FOCUS== 1 ))&(-(*_FUNC_IDEADVANCEDBOX_LONG_INFO!= 0 ))))))||new_error){
  81083a:	bf 0d 00 00 00       	mov    edi,0xd
  81083f:	e8 ae 53 0d 00       	call   8e5bf2 <func_chr(int)>
  810844:	48 89 c2             	mov    rdx,rax
  810847:	48 8b 05 9a e6 37 00 	mov    rax,QWORD PTR [rip+0x37e69a]        # b8eee8 <__STRING_K>
  81084e:	48 89 d6             	mov    rsi,rdx
  810851:	48 89 c7             	mov    rdi,rax
  810854:	e8 0c 7a 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  810859:	89 c2                	mov    edx,eax
  81085b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  810862:	8b 00                	mov    eax,DWORD PTR [rax]
  810864:	83 f8 01             	cmp    eax,0x1
  810867:	0f 94 c0             	sete   al
  81086a:	0f b6 c0             	movzx  eax,al
  81086d:	f7 d8                	neg    eax
  81086f:	89 c1                	mov    ecx,eax
  810871:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  810878:	8b 00                	mov    eax,DWORD PTR [rax]
  81087a:	85 c0                	test   eax,eax
  81087c:	0f 95 c0             	setne  al
  81087f:	0f b6 c0             	movzx  eax,al
  810882:	f7 d8                	neg    eax
  810884:	21 c8                	and    eax,ecx
  810886:	09 c2                	or     edx,eax
  810888:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  81088e:	89 d6                	mov    esi,edx
  810890:	89 c7                	mov    edi,eax
  810892:	e8 80 33 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  810897:	85 c0                	test   eax,eax
  810899:	75 0a                	jne    8108a5 <FUNC_IDEADVANCEDBOX()+0x3b8b>
  81089b:	8b 05 9b d5 26 00    	mov    eax,DWORD PTR [rip+0x26d59b]        # a7de3c <new_error>
  8108a1:	85 c0                	test   eax,eax
  8108a3:	74 07                	je     8108ac <FUNC_IDEADVANCEDBOX()+0x3b92>
  8108a5:	b8 01 00 00 00       	mov    eax,0x1
  8108aa:	eb 05                	jmp    8108b1 <FUNC_IDEADVANCEDBOX()+0x3b97>
  8108ac:	b8 00 00 00 00       	mov    eax,0x0
  8108b1:	84 c0                	test   al,al
  8108b3:	0f 84 5d 08 00 00    	je     811116 <FUNC_IDEADVANCEDBOX()+0x43fc>
;if(qbevent){evnt(25558,10758,"ide_methods.bas");if(r)goto S_45858;}
  8108b9:	8b 05 89 d5 26 00    	mov    eax,DWORD PTR [rip+0x26d589]        # a7de48 <qbevent>
  8108bf:	85 c0                	test   eax,eax
  8108c1:	74 28                	je     8108eb <FUNC_IDEADVANCEDBOX()+0x3bd1>
  8108c3:	48 8d 05 89 bb 1e 00 	lea    rax,[rip+0x1ebb89]        # 9fc453 <_IO_stdin_used+0x1c453>
  8108ca:	48 89 c2             	mov    rdx,rax
  8108cd:	be 06 2a 00 00       	mov    esi,0x2a06
  8108d2:	bf d6 63 00 00       	mov    edi,0x63d6
  8108d7:	e8 a5 24 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8108dc:	8b 05 72 02 38 00    	mov    eax,DWORD PTR [rip+0x380272]        # b90b54 <r>
  8108e2:	85 c0                	test   eax,eax
  8108e4:	74 05                	je     8108eb <FUNC_IDEADVANCEDBOX()+0x3bd1>
  8108e6:	e9 4f ff ff ff       	jmp    81083a <FUNC_IDEADVANCEDBOX()+0x3b20>
;do{
;*_FUNC_IDEADVANCEDBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4],_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]))*85+64));
  8108eb:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8108f2:	48 83 c0 28          	add    rax,0x28
  8108f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8108f9:	48 89 c2             	mov    rdx,rax
  8108fc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  810903:	48 83 c0 20          	add    rax,0x20
  810907:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81090a:	b8 02 00 00 00       	mov    eax,0x2
  81090f:	48 29 c8             	sub    rax,rcx
  810912:	48 89 d6             	mov    rsi,rdx
  810915:	48 89 c7             	mov    rdi,rax
  810918:	e8 17 38 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81091d:	48 89 c2             	mov    rdx,rax
  810920:	48 89 d0             	mov    rax,rdx
  810923:	48 c1 e0 02          	shl    rax,0x2
  810927:	48 01 d0             	add    rax,rdx
  81092a:	48 89 c2             	mov    rdx,rax
  81092d:	48 c1 e2 04          	shl    rdx,0x4
  810931:	48 01 d0             	add    rax,rdx
  810934:	48 89 c2             	mov    rdx,rax
  810937:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81093e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  810941:	48 01 d0             	add    rax,rdx
  810944:	48 83 c0 40          	add    rax,0x40
  810948:	8b 00                	mov    eax,DWORD PTR [rax]
  81094a:	89 c2                	mov    edx,eax
  81094c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  810953:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,10762,"ide_methods.bas");}while(r);
  810956:	8b 05 ec d4 26 00    	mov    eax,DWORD PTR [rip+0x26d4ec]        # a7de48 <qbevent>
  81095c:	85 c0                	test   eax,eax
  81095e:	74 29                	je     810989 <FUNC_IDEADVANCEDBOX()+0x3c6f>
  810960:	48 8d 05 ec ba 1e 00 	lea    rax,[rip+0x1ebaec]        # 9fc453 <_IO_stdin_used+0x1c453>
  810967:	48 89 c2             	mov    rdx,rax
  81096a:	be 0a 2a 00 00       	mov    esi,0x2a0a
  81096f:	bf d6 63 00 00       	mov    edi,0x63d6
  810974:	e8 08 24 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810979:	8b 05 d5 01 38 00    	mov    eax,DWORD PTR [rip+0x3801d5]        # b90b54 <r>
  81097f:	85 c0                	test   eax,eax
  810981:	0f 85 64 ff ff ff    	jne    8108eb <FUNC_IDEADVANCEDBOX()+0x3bd1>
;S_45860:;
  810987:	eb 01                	jmp    81098a <FUNC_IDEADVANCEDBOX()+0x3c70>
;if(!qbevent)break;evnt(25558,10762,"ide_methods.bas");}while(r);
  810989:	90                   	nop
;if ((-(*_FUNC_IDEADVANCEDBOX_INTEGER_V!= 0 ))||new_error){
  81098a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  810991:	0f b7 00             	movzx  eax,WORD PTR [rax]
  810994:	66 85 c0             	test   ax,ax
  810997:	75 0a                	jne    8109a3 <FUNC_IDEADVANCEDBOX()+0x3c89>
  810999:	8b 05 9d d4 26 00    	mov    eax,DWORD PTR [rip+0x26d49d]        # a7de3c <new_error>
  81099f:	85 c0                	test   eax,eax
  8109a1:	74 68                	je     810a0b <FUNC_IDEADVANCEDBOX()+0x3cf1>
;if(qbevent){evnt(25558,10762,"ide_methods.bas");if(r)goto S_45860;}
  8109a3:	8b 05 9f d4 26 00    	mov    eax,DWORD PTR [rip+0x26d49f]        # a7de48 <qbevent>
  8109a9:	85 c0                	test   eax,eax
  8109ab:	74 25                	je     8109d2 <FUNC_IDEADVANCEDBOX()+0x3cb8>
  8109ad:	48 8d 05 9f ba 1e 00 	lea    rax,[rip+0x1eba9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8109b4:	48 89 c2             	mov    rdx,rax
  8109b7:	be 0a 2a 00 00       	mov    esi,0x2a0a
  8109bc:	bf d6 63 00 00       	mov    edi,0x63d6
  8109c1:	e8 bb 23 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8109c6:	8b 05 88 01 38 00    	mov    eax,DWORD PTR [rip+0x380188]        # b90b54 <r>
  8109cc:	85 c0                	test   eax,eax
  8109ce:	74 02                	je     8109d2 <FUNC_IDEADVANCEDBOX()+0x3cb8>
  8109d0:	eb b8                	jmp    81098a <FUNC_IDEADVANCEDBOX()+0x3c70>
;do{
;*_FUNC_IDEADVANCEDBOX_INTEGER_V= 1 ;
  8109d2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8109d9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10762,"ide_methods.bas");}while(r);
  8109de:	8b 05 64 d4 26 00    	mov    eax,DWORD PTR [rip+0x26d464]        # a7de48 <qbevent>
  8109e4:	85 c0                	test   eax,eax
  8109e6:	74 26                	je     810a0e <FUNC_IDEADVANCEDBOX()+0x3cf4>
  8109e8:	48 8d 05 64 ba 1e 00 	lea    rax,[rip+0x1eba64]        # 9fc453 <_IO_stdin_used+0x1c453>
  8109ef:	48 89 c2             	mov    rdx,rax
  8109f2:	be 0a 2a 00 00       	mov    esi,0x2a0a
  8109f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8109fc:	e8 80 23 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810a01:	8b 05 4d 01 38 00    	mov    eax,DWORD PTR [rip+0x38014d]        # b90b54 <r>
  810a07:	85 c0                	test   eax,eax
  810a09:	75 c7                	jne    8109d2 <FUNC_IDEADVANCEDBOX()+0x3cb8>
;}
;S_45863:;
  810a0b:	90                   	nop
  810a0c:	eb 01                	jmp    810a0f <FUNC_IDEADVANCEDBOX()+0x3cf5>
;if(!qbevent)break;evnt(25558,10762,"ide_methods.bas");}while(r);
  810a0e:	90                   	nop
;if ((-(*_FUNC_IDEADVANCEDBOX_INTEGER_V!=*__LONG_IDEDEBUGINFO))||new_error){
  810a0f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  810a16:	0f b7 00             	movzx  eax,WORD PTR [rax]
  810a19:	0f bf d0             	movsx  edx,ax
  810a1c:	48 8b 05 15 ec 37 00 	mov    rax,QWORD PTR [rip+0x37ec15]        # b8f638 <__LONG_IDEDEBUGINFO>
  810a23:	8b 00                	mov    eax,DWORD PTR [rax]
  810a25:	39 c2                	cmp    edx,eax
  810a27:	75 0e                	jne    810a37 <FUNC_IDEADVANCEDBOX()+0x3d1d>
  810a29:	8b 05 0d d4 26 00    	mov    eax,DWORD PTR [rip+0x26d40d]        # a7de3c <new_error>
  810a2f:	85 c0                	test   eax,eax
  810a31:	0f 84 64 07 00 00    	je     81119b <FUNC_IDEADVANCEDBOX()+0x4481>
;if(qbevent){evnt(25558,10763,"ide_methods.bas");if(r)goto S_45863;}
  810a37:	8b 05 0b d4 26 00    	mov    eax,DWORD PTR [rip+0x26d40b]        # a7de48 <qbevent>
  810a3d:	85 c0                	test   eax,eax
  810a3f:	74 25                	je     810a66 <FUNC_IDEADVANCEDBOX()+0x3d4c>
  810a41:	48 8d 05 0b ba 1e 00 	lea    rax,[rip+0x1eba0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  810a48:	48 89 c2             	mov    rdx,rax
  810a4b:	be 0b 2a 00 00       	mov    esi,0x2a0b
  810a50:	bf d6 63 00 00       	mov    edi,0x63d6
  810a55:	e8 27 23 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810a5a:	8b 05 f4 00 38 00    	mov    eax,DWORD PTR [rip+0x3800f4]        # b90b54 <r>
  810a60:	85 c0                	test   eax,eax
  810a62:	74 02                	je     810a66 <FUNC_IDEADVANCEDBOX()+0x3d4c>
  810a64:	eb a9                	jmp    810a0f <FUNC_IDEADVANCEDBOX()+0x3cf5>
;do{
;*__LONG_IDEDEBUGINFO=*_FUNC_IDEADVANCEDBOX_INTEGER_V;
  810a66:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  810a6d:	0f b7 10             	movzx  edx,WORD PTR [rax]
  810a70:	48 8b 05 c1 eb 37 00 	mov    rax,QWORD PTR [rip+0x37ebc1]        # b8f638 <__LONG_IDEDEBUGINFO>
  810a77:	0f bf d2             	movsx  edx,dx
  810a7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10764,"ide_methods.bas");}while(r);
  810a7c:	8b 05 c6 d3 26 00    	mov    eax,DWORD PTR [rip+0x26d3c6]        # a7de48 <qbevent>
  810a82:	85 c0                	test   eax,eax
  810a84:	74 25                	je     810aab <FUNC_IDEADVANCEDBOX()+0x3d91>
  810a86:	48 8d 05 c6 b9 1e 00 	lea    rax,[rip+0x1eb9c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  810a8d:	48 89 c2             	mov    rdx,rax
  810a90:	be 0c 2a 00 00       	mov    esi,0x2a0c
  810a95:	bf d6 63 00 00       	mov    edi,0x63d6
  810a9a:	e8 e2 22 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810a9f:	8b 05 af 00 38 00    	mov    eax,DWORD PTR [rip+0x3800af]        # b90b54 <r>
  810aa5:	85 c0                	test   eax,eax
  810aa7:	75 bd                	jne    810a66 <FUNC_IDEADVANCEDBOX()+0x3d4c>
;S_45865:;
  810aa9:	eb 01                	jmp    810aac <FUNC_IDEADVANCEDBOX()+0x3d92>
;if(!qbevent)break;evnt(25558,10764,"ide_methods.bas");}while(r);
  810aab:	90                   	nop
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  810aac:	48 8b 05 85 eb 37 00 	mov    rax,QWORD PTR [rip+0x37eb85]        # b8f638 <__LONG_IDEDEBUGINFO>
  810ab3:	8b 00                	mov    eax,DWORD PTR [rax]
  810ab5:	85 c0                	test   eax,eax
  810ab7:	75 0e                	jne    810ac7 <FUNC_IDEADVANCEDBOX()+0x3dad>
  810ab9:	8b 05 7d d3 26 00    	mov    eax,DWORD PTR [rip+0x26d37d]        # a7de3c <new_error>
  810abf:	85 c0                	test   eax,eax
  810ac1:	0f 84 d2 00 00 00    	je     810b99 <FUNC_IDEADVANCEDBOX()+0x3e7f>
;if(qbevent){evnt(25558,10765,"ide_methods.bas");if(r)goto S_45865;}
  810ac7:	8b 05 7b d3 26 00    	mov    eax,DWORD PTR [rip+0x26d37b]        # a7de48 <qbevent>
  810acd:	85 c0                	test   eax,eax
  810acf:	74 25                	je     810af6 <FUNC_IDEADVANCEDBOX()+0x3ddc>
  810ad1:	48 8d 05 7b b9 1e 00 	lea    rax,[rip+0x1eb97b]        # 9fc453 <_IO_stdin_used+0x1c453>
  810ad8:	48 89 c2             	mov    rdx,rax
  810adb:	be 0d 2a 00 00       	mov    esi,0x2a0d
  810ae0:	bf d6 63 00 00       	mov    edi,0x63d6
  810ae5:	e8 97 22 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810aea:	8b 05 64 00 38 00    	mov    eax,DWORD PTR [rip+0x380064]        # b90b54 <r>
  810af0:	85 c0                	test   eax,eax
  810af2:	74 02                	je     810af6 <FUNC_IDEADVANCEDBOX()+0x3ddc>
  810af4:	eb b6                	jmp    810aac <FUNC_IDEADVANCEDBOX()+0x3d92>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DebugInfo",9),qbs_add(qbs_new_txt_len("True",4),__STRING_DEBUGINFOINIWARNING));
  810af6:	48 8b 1d 2b ed 37 00 	mov    rbx,QWORD PTR [rip+0x37ed2b]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  810afd:	be 04 00 00 00       	mov    esi,0x4
  810b02:	48 8d 05 1e ee 1d 00 	lea    rax,[rip+0x1dee1e]        # 9ef927 <_IO_stdin_used+0xf927>
  810b09:	48 89 c7             	mov    rdi,rax
  810b0c:	e8 14 41 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810b11:	48 89 de             	mov    rsi,rbx
  810b14:	48 89 c7             	mov    rdi,rax
  810b17:	e8 cb 4d 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  810b1c:	48 89 c3             	mov    rbx,rax
  810b1f:	be 09 00 00 00       	mov    esi,0x9
  810b24:	48 8d 05 1b ef 1d 00 	lea    rax,[rip+0x1def1b]        # 9efa46 <_IO_stdin_used+0xfa46>
  810b2b:	48 89 c7             	mov    rdi,rax
  810b2e:	e8 f2 40 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810b33:	48 89 c1             	mov    rcx,rax
  810b36:	48 8b 05 cb ec 37 00 	mov    rax,QWORD PTR [rip+0x37eccb]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  810b3d:	48 89 da             	mov    rdx,rbx
  810b40:	48 89 ce             	mov    rsi,rcx
  810b43:	48 89 c7             	mov    rdi,rax
  810b46:	e8 b7 28 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  810b4b:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810b51:	be 00 00 00 00       	mov    esi,0x0
  810b56:	89 c7                	mov    edi,eax
  810b58:	e8 ba 30 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10766,"ide_methods.bas");}while(r);
  810b5d:	8b 05 e5 d2 26 00    	mov    eax,DWORD PTR [rip+0x26d2e5]        # a7de48 <qbevent>
  810b63:	85 c0                	test   eax,eax
  810b65:	74 2c                	je     810b93 <FUNC_IDEADVANCEDBOX()+0x3e79>
  810b67:	48 8d 05 e5 b8 1e 00 	lea    rax,[rip+0x1eb8e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  810b6e:	48 89 c2             	mov    rdx,rax
  810b71:	be 0e 2a 00 00       	mov    esi,0x2a0e
  810b76:	bf d6 63 00 00       	mov    edi,0x63d6
  810b7b:	e8 01 22 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810b80:	8b 05 ce ff 37 00    	mov    eax,DWORD PTR [rip+0x37ffce]        # b90b54 <r>
  810b86:	85 c0                	test   eax,eax
  810b88:	0f 85 68 ff ff ff    	jne    810af6 <FUNC_IDEADVANCEDBOX()+0x3ddc>
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  810b8e:	e9 a1 00 00 00       	jmp    810c34 <FUNC_IDEADVANCEDBOX()+0x3f1a>
;if(!qbevent)break;evnt(25558,10766,"ide_methods.bas");}while(r);
  810b93:	90                   	nop
;if ((*__LONG_IDEDEBUGINFO)||new_error){
  810b94:	e9 9b 00 00 00       	jmp    810c34 <FUNC_IDEADVANCEDBOX()+0x3f1a>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DebugInfo",9),qbs_add(qbs_new_txt_len("False",5),__STRING_DEBUGINFOINIWARNING));
  810b99:	48 8b 1d 88 ec 37 00 	mov    rbx,QWORD PTR [rip+0x37ec88]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  810ba0:	be 05 00 00 00       	mov    esi,0x5
  810ba5:	48 8d 05 80 ed 1d 00 	lea    rax,[rip+0x1ded80]        # 9ef92c <_IO_stdin_used+0xf92c>
  810bac:	48 89 c7             	mov    rdi,rax
  810baf:	e8 71 40 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810bb4:	48 89 de             	mov    rsi,rbx
  810bb7:	48 89 c7             	mov    rdi,rax
  810bba:	e8 28 4d 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  810bbf:	48 89 c3             	mov    rbx,rax
  810bc2:	be 09 00 00 00       	mov    esi,0x9
  810bc7:	48 8d 05 78 ee 1d 00 	lea    rax,[rip+0x1dee78]        # 9efa46 <_IO_stdin_used+0xfa46>
  810bce:	48 89 c7             	mov    rdi,rax
  810bd1:	e8 4f 40 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810bd6:	48 89 c1             	mov    rcx,rax
  810bd9:	48 8b 05 28 ec 37 00 	mov    rax,QWORD PTR [rip+0x37ec28]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  810be0:	48 89 da             	mov    rdx,rbx
  810be3:	48 89 ce             	mov    rsi,rcx
  810be6:	48 89 c7             	mov    rdi,rax
  810be9:	e8 14 28 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  810bee:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810bf4:	be 00 00 00 00       	mov    esi,0x0
  810bf9:	89 c7                	mov    edi,eax
  810bfb:	e8 17 30 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10768,"ide_methods.bas");}while(r);
  810c00:	8b 05 42 d2 26 00    	mov    eax,DWORD PTR [rip+0x26d242]        # a7de48 <qbevent>
  810c06:	85 c0                	test   eax,eax
  810c08:	74 29                	je     810c33 <FUNC_IDEADVANCEDBOX()+0x3f19>
  810c0a:	48 8d 05 42 b8 1e 00 	lea    rax,[rip+0x1eb842]        # 9fc453 <_IO_stdin_used+0x1c453>
  810c11:	48 89 c2             	mov    rdx,rax
  810c14:	be 10 2a 00 00       	mov    esi,0x2a10
  810c19:	bf d6 63 00 00       	mov    edi,0x63d6
  810c1e:	e8 5e 21 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810c23:	8b 05 2b ff 37 00    	mov    eax,DWORD PTR [rip+0x37ff2b]        # b90b54 <r>
  810c29:	85 c0                	test   eax,eax
  810c2b:	0f 85 68 ff ff ff    	jne    810b99 <FUNC_IDEADVANCEDBOX()+0x3e7f>
  810c31:	eb 01                	jmp    810c34 <FUNC_IDEADVANCEDBOX()+0x3f1a>
  810c33:	90                   	nop
;}
;do{
;*__LONG_INCLUDE_GDB_DEBUGGING_INFO=*__LONG_IDEDEBUGINFO;
  810c34:	48 8b 15 fd e9 37 00 	mov    rdx,QWORD PTR [rip+0x37e9fd]        # b8f638 <__LONG_IDEDEBUGINFO>
  810c3b:	48 8b 05 26 e7 37 00 	mov    rax,QWORD PTR [rip+0x37e726]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  810c42:	8b 12                	mov    edx,DWORD PTR [rdx]
  810c44:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10770,"ide_methods.bas");}while(r);
  810c46:	8b 05 fc d1 26 00    	mov    eax,DWORD PTR [rip+0x26d1fc]        # a7de48 <qbevent>
  810c4c:	85 c0                	test   eax,eax
  810c4e:	74 25                	je     810c75 <FUNC_IDEADVANCEDBOX()+0x3f5b>
  810c50:	48 8d 05 fc b7 1e 00 	lea    rax,[rip+0x1eb7fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  810c57:	48 89 c2             	mov    rdx,rax
  810c5a:	be 12 2a 00 00       	mov    esi,0x2a12
  810c5f:	bf d6 63 00 00       	mov    edi,0x63d6
  810c64:	e8 18 21 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810c69:	8b 05 e5 fe 37 00    	mov    eax,DWORD PTR [rip+0x37fee5]        # b90b54 <r>
  810c6f:	85 c0                	test   eax,eax
  810c71:	75 c1                	jne    810c34 <FUNC_IDEADVANCEDBOX()+0x3f1a>
;S_45871:;
  810c73:	eb 01                	jmp    810c76 <FUNC_IDEADVANCEDBOX()+0x3f5c>
;if(!qbevent)break;evnt(25558,10770,"ide_methods.bas");}while(r);
  810c75:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  810c76:	be 03 00 00 00       	mov    esi,0x3
  810c7b:	48 8d 05 eb e8 1d 00 	lea    rax,[rip+0x1de8eb]        # 9ef56d <_IO_stdin_used+0xf56d>
  810c82:	48 89 c7             	mov    rdi,rax
  810c85:	e8 9b 3f 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810c8a:	48 89 c2             	mov    rdx,rax
  810c8d:	48 8b 05 e4 e8 37 00 	mov    rax,QWORD PTR [rip+0x37e8e4]        # b8f578 <__STRING_OS>
  810c94:	48 89 d6             	mov    rsi,rdx
  810c97:	48 89 c7             	mov    rdi,rax
  810c9a:	e8 c6 75 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  810c9f:	89 c2                	mov    edx,eax
  810ca1:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810ca7:	89 d6                	mov    esi,edx
  810ca9:	89 c7                	mov    edi,eax
  810cab:	e8 67 2f 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  810cb0:	85 c0                	test   eax,eax
  810cb2:	75 0a                	jne    810cbe <FUNC_IDEADVANCEDBOX()+0x3fa4>
  810cb4:	8b 05 82 d1 26 00    	mov    eax,DWORD PTR [rip+0x26d182]        # a7de3c <new_error>
  810cba:	85 c0                	test   eax,eax
  810cbc:	74 07                	je     810cc5 <FUNC_IDEADVANCEDBOX()+0x3fab>
  810cbe:	b8 01 00 00 00       	mov    eax,0x1
  810cc3:	eb 05                	jmp    810cca <FUNC_IDEADVANCEDBOX()+0x3fb0>
  810cc5:	b8 00 00 00 00       	mov    eax,0x0
  810cca:	84 c0                	test   al,al
  810ccc:	0f 84 50 01 00 00    	je     810e22 <FUNC_IDEADVANCEDBOX()+0x4108>
;if(qbevent){evnt(25558,10771,"ide_methods.bas");if(r)goto S_45871;}
  810cd2:	8b 05 70 d1 26 00    	mov    eax,DWORD PTR [rip+0x26d170]        # a7de48 <qbevent>
  810cd8:	85 c0                	test   eax,eax
  810cda:	74 28                	je     810d04 <FUNC_IDEADVANCEDBOX()+0x3fea>
  810cdc:	48 8d 05 70 b7 1e 00 	lea    rax,[rip+0x1eb770]        # 9fc453 <_IO_stdin_used+0x1c453>
  810ce3:	48 89 c2             	mov    rdx,rax
  810ce6:	be 13 2a 00 00       	mov    esi,0x2a13
  810ceb:	bf d6 63 00 00       	mov    edi,0x63d6
  810cf0:	e8 8c 20 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810cf5:	8b 05 59 fe 37 00    	mov    eax,DWORD PTR [rip+0x37fe59]        # b90b54 <r>
  810cfb:	85 c0                	test   eax,eax
  810cfd:	74 05                	je     810d04 <FUNC_IDEADVANCEDBOX()+0x3fea>
  810cff:	e9 72 ff ff ff       	jmp    810c76 <FUNC_IDEADVANCEDBOX()+0x3f5c>
;do{
;sub_chdir(qbs_new_txt_len("internal\\c",10));
  810d04:	be 0a 00 00 00       	mov    esi,0xa
  810d09:	48 8d 05 da 4a 1e 00 	lea    rax,[rip+0x1e4ada]        # 9f57ea <_IO_stdin_used+0x157ea>
  810d10:	48 89 c7             	mov    rdi,rax
  810d13:	e8 0d 3f 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810d18:	48 89 c7             	mov    rdi,rax
  810d1b:	e8 ac aa 0f 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  810d20:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810d26:	be 00 00 00 00       	mov    esi,0x0
  810d2b:	89 c7                	mov    edi,eax
  810d2d:	e8 e5 2e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10772,"ide_methods.bas");}while(r);
  810d32:	8b 05 10 d1 26 00    	mov    eax,DWORD PTR [rip+0x26d110]        # a7de48 <qbevent>
  810d38:	85 c0                	test   eax,eax
  810d3a:	74 25                	je     810d61 <FUNC_IDEADVANCEDBOX()+0x4047>
  810d3c:	48 8d 05 10 b7 1e 00 	lea    rax,[rip+0x1eb710]        # 9fc453 <_IO_stdin_used+0x1c453>
  810d43:	48 89 c2             	mov    rdx,rax
  810d46:	be 14 2a 00 00       	mov    esi,0x2a14
  810d4b:	bf d6 63 00 00       	mov    edi,0x63d6
  810d50:	e8 2c 20 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810d55:	8b 05 f9 fd 37 00    	mov    eax,DWORD PTR [rip+0x37fdf9]        # b90b54 <r>
  810d5b:	85 c0                	test   eax,eax
  810d5d:	75 a5                	jne    810d04 <FUNC_IDEADVANCEDBOX()+0x3fea>
  810d5f:	eb 01                	jmp    810d62 <FUNC_IDEADVANCEDBOX()+0x4048>
  810d61:	90                   	nop
;do{
;sub_shell2(qbs_new_txt_len("cmd /c purge_all_precompiled_content_win.bat",44),2);
  810d62:	be 2c 00 00 00       	mov    esi,0x2c
  810d67:	48 8d 05 5a 5c 1e 00 	lea    rax,[rip+0x1e5c5a]        # 9f69c8 <_IO_stdin_used+0x169c8>
  810d6e:	48 89 c7             	mov    rdi,rax
  810d71:	e8 af 3e 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810d76:	be 02 00 00 00       	mov    esi,0x2
  810d7b:	48 89 c7             	mov    rdi,rax
  810d7e:	e8 ce a3 0f 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  810d83:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810d89:	be 00 00 00 00       	mov    esi,0x0
  810d8e:	89 c7                	mov    edi,eax
  810d90:	e8 82 2e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10773,"ide_methods.bas");}while(r);
  810d95:	8b 05 ad d0 26 00    	mov    eax,DWORD PTR [rip+0x26d0ad]        # a7de48 <qbevent>
  810d9b:	85 c0                	test   eax,eax
  810d9d:	74 25                	je     810dc4 <FUNC_IDEADVANCEDBOX()+0x40aa>
  810d9f:	48 8d 05 ad b6 1e 00 	lea    rax,[rip+0x1eb6ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  810da6:	48 89 c2             	mov    rdx,rax
  810da9:	be 15 2a 00 00       	mov    esi,0x2a15
  810dae:	bf d6 63 00 00       	mov    edi,0x63d6
  810db3:	e8 c9 1f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810db8:	8b 05 96 fd 37 00    	mov    eax,DWORD PTR [rip+0x37fd96]        # b90b54 <r>
  810dbe:	85 c0                	test   eax,eax
  810dc0:	75 a0                	jne    810d62 <FUNC_IDEADVANCEDBOX()+0x4048>
  810dc2:	eb 01                	jmp    810dc5 <FUNC_IDEADVANCEDBOX()+0x40ab>
  810dc4:	90                   	nop
;do{
;sub_chdir(qbs_new_txt_len("..\\..",5));
  810dc5:	be 05 00 00 00       	mov    esi,0x5
  810dca:	48 8d 05 f8 4a 1e 00 	lea    rax,[rip+0x1e4af8]        # 9f58c9 <_IO_stdin_used+0x158c9>
  810dd1:	48 89 c7             	mov    rdi,rax
  810dd4:	e8 4c 3e 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810dd9:	48 89 c7             	mov    rdi,rax
  810ddc:	e8 eb a9 0f 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  810de1:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810de7:	be 00 00 00 00       	mov    esi,0x0
  810dec:	89 c7                	mov    edi,eax
  810dee:	e8 24 2e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10774,"ide_methods.bas");}while(r);
  810df3:	8b 05 4f d0 26 00    	mov    eax,DWORD PTR [rip+0x26d04f]        # a7de48 <qbevent>
  810df9:	85 c0                	test   eax,eax
  810dfb:	74 28                	je     810e25 <FUNC_IDEADVANCEDBOX()+0x410b>
  810dfd:	48 8d 05 4f b6 1e 00 	lea    rax,[rip+0x1eb64f]        # 9fc453 <_IO_stdin_used+0x1c453>
  810e04:	48 89 c2             	mov    rdx,rax
  810e07:	be 16 2a 00 00       	mov    esi,0x2a16
  810e0c:	bf d6 63 00 00       	mov    edi,0x63d6
  810e11:	e8 6b 1f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810e16:	8b 05 38 fd 37 00    	mov    eax,DWORD PTR [rip+0x37fd38]        # b90b54 <r>
  810e1c:	85 c0                	test   eax,eax
  810e1e:	75 a5                	jne    810dc5 <FUNC_IDEADVANCEDBOX()+0x40ab>
  810e20:	eb 04                	jmp    810e26 <FUNC_IDEADVANCEDBOX()+0x410c>
;}
;S_45876:;
  810e22:	90                   	nop
  810e23:	eb 01                	jmp    810e26 <FUNC_IDEADVANCEDBOX()+0x410c>
;if(!qbevent)break;evnt(25558,10774,"ide_methods.bas");}while(r);
  810e25:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  810e26:	be 03 00 00 00       	mov    esi,0x3
  810e2b:	48 8d 05 62 e8 1d 00 	lea    rax,[rip+0x1de862]        # 9ef694 <_IO_stdin_used+0xf694>
  810e32:	48 89 c7             	mov    rdi,rax
  810e35:	e8 eb 3d 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810e3a:	48 89 c2             	mov    rdx,rax
  810e3d:	48 8b 05 34 e7 37 00 	mov    rax,QWORD PTR [rip+0x37e734]        # b8f578 <__STRING_OS>
  810e44:	48 89 d6             	mov    rsi,rdx
  810e47:	48 89 c7             	mov    rdi,rax
  810e4a:	e8 16 74 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  810e4f:	89 c2                	mov    edx,eax
  810e51:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810e57:	89 d6                	mov    esi,edx
  810e59:	89 c7                	mov    edi,eax
  810e5b:	e8 b7 2d 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  810e60:	85 c0                	test   eax,eax
  810e62:	75 0a                	jne    810e6e <FUNC_IDEADVANCEDBOX()+0x4154>
  810e64:	8b 05 d2 cf 26 00    	mov    eax,DWORD PTR [rip+0x26cfd2]        # a7de3c <new_error>
  810e6a:	85 c0                	test   eax,eax
  810e6c:	74 07                	je     810e75 <FUNC_IDEADVANCEDBOX()+0x415b>
  810e6e:	b8 01 00 00 00       	mov    eax,0x1
  810e73:	eb 05                	jmp    810e7a <FUNC_IDEADVANCEDBOX()+0x4160>
  810e75:	b8 00 00 00 00       	mov    eax,0x0
  810e7a:	84 c0                	test   al,al
  810e7c:	0f 84 50 02 00 00    	je     8110d2 <FUNC_IDEADVANCEDBOX()+0x43b8>
;if(qbevent){evnt(25558,10776,"ide_methods.bas");if(r)goto S_45876;}
  810e82:	8b 05 c0 cf 26 00    	mov    eax,DWORD PTR [rip+0x26cfc0]        # a7de48 <qbevent>
  810e88:	85 c0                	test   eax,eax
  810e8a:	74 28                	je     810eb4 <FUNC_IDEADVANCEDBOX()+0x419a>
  810e8c:	48 8d 05 c0 b5 1e 00 	lea    rax,[rip+0x1eb5c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  810e93:	48 89 c2             	mov    rdx,rax
  810e96:	be 18 2a 00 00       	mov    esi,0x2a18
  810e9b:	bf d6 63 00 00       	mov    edi,0x63d6
  810ea0:	e8 dc 1e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810ea5:	8b 05 a9 fc 37 00    	mov    eax,DWORD PTR [rip+0x37fca9]        # b90b54 <r>
  810eab:	85 c0                	test   eax,eax
  810ead:	74 05                	je     810eb4 <FUNC_IDEADVANCEDBOX()+0x419a>
  810eaf:	e9 72 ff ff ff       	jmp    810e26 <FUNC_IDEADVANCEDBOX()+0x410c>
;do{
;sub_chdir(qbs_new_txt_len("./internal/c",12));
  810eb4:	be 0c 00 00 00       	mov    esi,0xc
  810eb9:	48 8d 05 c3 52 1e 00 	lea    rax,[rip+0x1e52c3]        # 9f6183 <_IO_stdin_used+0x16183>
  810ec0:	48 89 c7             	mov    rdi,rax
  810ec3:	e8 5d 3d 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810ec8:	48 89 c7             	mov    rdi,rax
  810ecb:	e8 fc a8 0f 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  810ed0:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810ed6:	be 00 00 00 00       	mov    esi,0x0
  810edb:	89 c7                	mov    edi,eax
  810edd:	e8 35 2d 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10777,"ide_methods.bas");}while(r);
  810ee2:	8b 05 60 cf 26 00    	mov    eax,DWORD PTR [rip+0x26cf60]        # a7de48 <qbevent>
  810ee8:	85 c0                	test   eax,eax
  810eea:	74 25                	je     810f11 <FUNC_IDEADVANCEDBOX()+0x41f7>
  810eec:	48 8d 05 60 b5 1e 00 	lea    rax,[rip+0x1eb560]        # 9fc453 <_IO_stdin_used+0x1c453>
  810ef3:	48 89 c2             	mov    rdx,rax
  810ef6:	be 19 2a 00 00       	mov    esi,0x2a19
  810efb:	bf d6 63 00 00       	mov    edi,0x63d6
  810f00:	e8 7c 1e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810f05:	8b 05 49 fc 37 00    	mov    eax,DWORD PTR [rip+0x37fc49]        # b90b54 <r>
  810f0b:	85 c0                	test   eax,eax
  810f0d:	75 a5                	jne    810eb4 <FUNC_IDEADVANCEDBOX()+0x419a>
;S_45878:;
  810f0f:	eb 01                	jmp    810f12 <FUNC_IDEADVANCEDBOX()+0x41f8>
;if(!qbevent)break;evnt(25558,10777,"ide_methods.bas");}while(r);
  810f11:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  810f12:	be 08 00 00 00       	mov    esi,0x8
  810f17:	48 8d 05 7a e7 1d 00 	lea    rax,[rip+0x1de77a]        # 9ef698 <_IO_stdin_used+0xf698>
  810f1e:	48 89 c7             	mov    rdi,rax
  810f21:	e8 ff 3c 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810f26:	48 89 c3             	mov    rbx,rax
  810f29:	e8 52 cf 10 00       	call   91de80 <func__os()>
  810f2e:	b9 00 00 00 00       	mov    ecx,0x0
  810f33:	48 89 da             	mov    rdx,rbx
  810f36:	48 89 c6             	mov    rsi,rax
  810f39:	bf 00 00 00 00       	mov    edi,0x0
  810f3e:	e8 67 5a 0d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  810f43:	89 c2                	mov    edx,eax
  810f45:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810f4b:	89 d6                	mov    esi,edx
  810f4d:	89 c7                	mov    edi,eax
  810f4f:	e8 c3 2c 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  810f54:	85 c0                	test   eax,eax
  810f56:	75 0a                	jne    810f62 <FUNC_IDEADVANCEDBOX()+0x4248>
  810f58:	8b 05 de ce 26 00    	mov    eax,DWORD PTR [rip+0x26cede]        # a7de3c <new_error>
  810f5e:	85 c0                	test   eax,eax
  810f60:	74 07                	je     810f69 <FUNC_IDEADVANCEDBOX()+0x424f>
  810f62:	b8 01 00 00 00       	mov    eax,0x1
  810f67:	eb 05                	jmp    810f6e <FUNC_IDEADVANCEDBOX()+0x4254>
  810f69:	b8 00 00 00 00       	mov    eax,0x0
  810f6e:	84 c0                	test   al,al
  810f70:	0f 84 98 00 00 00    	je     81100e <FUNC_IDEADVANCEDBOX()+0x42f4>
;if(qbevent){evnt(25558,10779,"ide_methods.bas");if(r)goto S_45878;}
  810f76:	8b 05 cc ce 26 00    	mov    eax,DWORD PTR [rip+0x26cecc]        # a7de48 <qbevent>
  810f7c:	85 c0                	test   eax,eax
  810f7e:	74 28                	je     810fa8 <FUNC_IDEADVANCEDBOX()+0x428e>
  810f80:	48 8d 05 cc b4 1e 00 	lea    rax,[rip+0x1eb4cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  810f87:	48 89 c2             	mov    rdx,rax
  810f8a:	be 1b 2a 00 00       	mov    esi,0x2a1b
  810f8f:	bf d6 63 00 00       	mov    edi,0x63d6
  810f94:	e8 e8 1d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  810f99:	8b 05 b5 fb 37 00    	mov    eax,DWORD PTR [rip+0x37fbb5]        # b90b54 <r>
  810f9f:	85 c0                	test   eax,eax
  810fa1:	74 05                	je     810fa8 <FUNC_IDEADVANCEDBOX()+0x428e>
  810fa3:	e9 6a ff ff ff       	jmp    810f12 <FUNC_IDEADVANCEDBOX()+0x41f8>
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_osx.command",43),2);
  810fa8:	be 2b 00 00 00       	mov    esi,0x2b
  810fad:	48 8d 05 44 5a 1e 00 	lea    rax,[rip+0x1e5a44]        # 9f69f8 <_IO_stdin_used+0x169f8>
  810fb4:	48 89 c7             	mov    rdi,rax
  810fb7:	e8 69 3c 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  810fbc:	be 02 00 00 00       	mov    esi,0x2
  810fc1:	48 89 c7             	mov    rdi,rax
  810fc4:	e8 88 a1 0f 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  810fc9:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  810fcf:	be 00 00 00 00       	mov    esi,0x0
  810fd4:	89 c7                	mov    edi,eax
  810fd6:	e8 3c 2c 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10780,"ide_methods.bas");}while(r);
  810fdb:	8b 05 67 ce 26 00    	mov    eax,DWORD PTR [rip+0x26ce67]        # a7de48 <qbevent>
  810fe1:	85 c0                	test   eax,eax
  810fe3:	0f 84 87 00 00 00    	je     811070 <FUNC_IDEADVANCEDBOX()+0x4356>
  810fe9:	48 8d 05 63 b4 1e 00 	lea    rax,[rip+0x1eb463]        # 9fc453 <_IO_stdin_used+0x1c453>
  810ff0:	48 89 c2             	mov    rdx,rax
  810ff3:	be 1c 2a 00 00       	mov    esi,0x2a1c
  810ff8:	bf d6 63 00 00       	mov    edi,0x63d6
  810ffd:	e8 7f 1d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  811002:	8b 05 4c fb 37 00    	mov    eax,DWORD PTR [rip+0x37fb4c]        # b90b54 <r>
  811008:	85 c0                	test   eax,eax
  81100a:	75 9c                	jne    810fa8 <FUNC_IDEADVANCEDBOX()+0x428e>
  81100c:	eb 66                	jmp    811074 <FUNC_IDEADVANCEDBOX()+0x435a>
;}else{
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_lnx.sh",38),2);
  81100e:	be 26 00 00 00       	mov    esi,0x26
  811013:	48 8d 05 0e 5a 1e 00 	lea    rax,[rip+0x1e5a0e]        # 9f6a28 <_IO_stdin_used+0x16a28>
  81101a:	48 89 c7             	mov    rdi,rax
  81101d:	e8 03 3c 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  811022:	be 02 00 00 00       	mov    esi,0x2
  811027:	48 89 c7             	mov    rdi,rax
  81102a:	e8 22 a1 0f 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  81102f:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  811035:	be 00 00 00 00       	mov    esi,0x0
  81103a:	89 c7                	mov    edi,eax
  81103c:	e8 d6 2b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10782,"ide_methods.bas");}while(r);
  811041:	8b 05 01 ce 26 00    	mov    eax,DWORD PTR [rip+0x26ce01]        # a7de48 <qbevent>
  811047:	85 c0                	test   eax,eax
  811049:	74 28                	je     811073 <FUNC_IDEADVANCEDBOX()+0x4359>
  81104b:	48 8d 05 01 b4 1e 00 	lea    rax,[rip+0x1eb401]        # 9fc453 <_IO_stdin_used+0x1c453>
  811052:	48 89 c2             	mov    rdx,rax
  811055:	be 1e 2a 00 00       	mov    esi,0x2a1e
  81105a:	bf d6 63 00 00       	mov    edi,0x63d6
  81105f:	e8 1d 1d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  811064:	8b 05 ea fa 37 00    	mov    eax,DWORD PTR [rip+0x37faea]        # b90b54 <r>
  81106a:	85 c0                	test   eax,eax
  81106c:	75 a0                	jne    81100e <FUNC_IDEADVANCEDBOX()+0x42f4>
  81106e:	eb 04                	jmp    811074 <FUNC_IDEADVANCEDBOX()+0x435a>
;if(!qbevent)break;evnt(25558,10780,"ide_methods.bas");}while(r);
  811070:	90                   	nop
  811071:	eb 01                	jmp    811074 <FUNC_IDEADVANCEDBOX()+0x435a>
;if(!qbevent)break;evnt(25558,10782,"ide_methods.bas");}while(r);
  811073:	90                   	nop
;}
;do{
;sub_chdir(qbs_new_txt_len("../..",5));
  811074:	be 05 00 00 00       	mov    esi,0x5
  811079:	48 8d 05 10 51 1e 00 	lea    rax,[rip+0x1e5110]        # 9f6190 <_IO_stdin_used+0x16190>
  811080:	48 89 c7             	mov    rdi,rax
  811083:	e8 9d 3b 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  811088:	48 89 c7             	mov    rdi,rax
  81108b:	e8 3c a7 0f 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  811090:	8b 85 80 fe ff ff    	mov    eax,DWORD PTR [rbp-0x180]
  811096:	be 00 00 00 00       	mov    esi,0x0
  81109b:	89 c7                	mov    edi,eax
  81109d:	e8 75 2b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10784,"ide_methods.bas");}while(r);
  8110a2:	8b 05 a0 cd 26 00    	mov    eax,DWORD PTR [rip+0x26cda0]        # a7de48 <qbevent>
  8110a8:	85 c0                	test   eax,eax
  8110aa:	74 25                	je     8110d1 <FUNC_IDEADVANCEDBOX()+0x43b7>
  8110ac:	48 8d 05 a0 b3 1e 00 	lea    rax,[rip+0x1eb3a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8110b3:	48 89 c2             	mov    rdx,rax
  8110b6:	be 20 2a 00 00       	mov    esi,0x2a20
  8110bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8110c0:	e8 bc 1c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8110c5:	8b 05 89 fa 37 00    	mov    eax,DWORD PTR [rip+0x37fa89]        # b90b54 <r>
  8110cb:	85 c0                	test   eax,eax
  8110cd:	75 a5                	jne    811074 <FUNC_IDEADVANCEDBOX()+0x435a>
  8110cf:	eb 01                	jmp    8110d2 <FUNC_IDEADVANCEDBOX()+0x43b8>
  8110d1:	90                   	nop
;}
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  8110d2:	48 8b 05 f7 df 37 00 	mov    rax,QWORD PTR [rip+0x37dff7]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  8110d9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10786,"ide_methods.bas");}while(r);
  8110de:	8b 05 64 cd 26 00    	mov    eax,DWORD PTR [rip+0x26cd64]        # a7de48 <qbevent>
  8110e4:	85 c0                	test   eax,eax
  8110e6:	74 28                	je     811110 <FUNC_IDEADVANCEDBOX()+0x43f6>
  8110e8:	48 8d 05 64 b3 1e 00 	lea    rax,[rip+0x1eb364]        # 9fc453 <_IO_stdin_used+0x1c453>
  8110ef:	48 89 c2             	mov    rdx,rax
  8110f2:	be 22 2a 00 00       	mov    esi,0x2a22
  8110f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8110fc:	e8 80 1c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  811101:	8b 05 4d fa 37 00    	mov    eax,DWORD PTR [rip+0x37fa4d]        # b90b54 <r>
  811107:	85 c0                	test   eax,eax
  811109:	75 c7                	jne    8110d2 <FUNC_IDEADVANCEDBOX()+0x43b8>
;}
;do{
;goto exit_subfunc;
  81110b:	e9 8b 00 00 00       	jmp    81119b <FUNC_IDEADVANCEDBOX()+0x4481>
;if(!qbevent)break;evnt(25558,10786,"ide_methods.bas");}while(r);
  811110:	90                   	nop
;goto exit_subfunc;
  811111:	e9 85 00 00 00       	jmp    81119b <FUNC_IDEADVANCEDBOX()+0x4481>
;if(!qbevent)break;evnt(25558,10792,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN= 0 ;
  811116:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  81111d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10809,"ide_methods.bas");}while(r);
  811123:	8b 05 1f cd 26 00    	mov    eax,DWORD PTR [rip+0x26cd1f]        # a7de48 <qbevent>
  811129:	85 c0                	test   eax,eax
  81112b:	74 25                	je     811152 <FUNC_IDEADVANCEDBOX()+0x4438>
  81112d:	48 8d 05 1f b3 1e 00 	lea    rax,[rip+0x1eb31f]        # 9fc453 <_IO_stdin_used+0x1c453>
  811134:	48 89 c2             	mov    rdx,rax
  811137:	be 39 2a 00 00       	mov    esi,0x2a39
  81113c:	bf d6 63 00 00       	mov    edi,0x63d6
  811141:	e8 3b 1c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  811146:	8b 05 08 fa 37 00    	mov    eax,DWORD PTR [rip+0x37fa08]        # b90b54 <r>
  81114c:	85 c0                	test   eax,eax
  81114e:	75 c6                	jne    811116 <FUNC_IDEADVANCEDBOX()+0x43fc>
  811150:	eb 01                	jmp    811153 <FUNC_IDEADVANCEDBOX()+0x4439>
  811152:	90                   	nop
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP= 0 ;
  811153:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  81115a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10810,"ide_methods.bas");}while(r);
  811160:	8b 05 e2 cc 26 00    	mov    eax,DWORD PTR [rip+0x26cce2]        # a7de48 <qbevent>
  811166:	85 c0                	test   eax,eax
  811168:	74 25                	je     81118f <FUNC_IDEADVANCEDBOX()+0x4475>
  81116a:	48 8d 05 e2 b2 1e 00 	lea    rax,[rip+0x1eb2e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  811171:	48 89 c2             	mov    rdx,rax
  811174:	be 3a 2a 00 00       	mov    esi,0x2a3a
  811179:	bf d6 63 00 00       	mov    edi,0x63d6
  81117e:	e8 fe 1b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  811183:	8b 05 cb f9 37 00    	mov    eax,DWORD PTR [rip+0x37f9cb]        # b90b54 <r>
  811189:	85 c0                	test   eax,eax
  81118b:	75 c6                	jne    811153 <FUNC_IDEADVANCEDBOX()+0x4439>
;dl_continue_4976:;
  81118d:	eb 01                	jmp    811190 <FUNC_IDEADVANCEDBOX()+0x4476>
;if(!qbevent)break;evnt(25558,10810,"ide_methods.bas");}while(r);
  81118f:	90                   	nop
;if(qbevent){evnt(25558,10681,"ide_methods.bas");if(r)goto S_45756;}
  811190:	e9 5e d8 ff ff       	jmp    80e9f3 <FUNC_IDEADVANCEDBOX()+0x1cd9>
;if (new_error) goto exit_subfunc;
  811195:	90                   	nop
  811196:	eb 04                	jmp    81119c <FUNC_IDEADVANCEDBOX()+0x4482>
;goto exit_subfunc;
  811198:	90                   	nop
  811199:	eb 01                	jmp    81119c <FUNC_IDEADVANCEDBOX()+0x4482>
;goto exit_subfunc;
  81119b:	90                   	nop
;dl_exit_4976:;
;do{
;*_FUNC_IDEADVANCEDBOX_LONG_IDEADVANCEDBOX= 0 ;
;if(!qbevent)break;evnt(25558,10813,"ide_methods.bas");}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  81119c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8111a0:	48 89 c7             	mov    rdi,rax
  8111a3:	e8 3b 5b 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]&1){
  8111a8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8111af:	48 83 c0 10          	add    rax,0x10
  8111b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8111b6:	83 e0 01             	and    eax,0x1
  8111b9:	48 85 c0             	test   rax,rax
  8111bc:	74 3c                	je     8111fa <FUNC_IDEADVANCEDBOX()+0x44e0>
;if (_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]&4){
  8111be:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8111c5:	48 83 c0 10          	add    rax,0x10
  8111c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8111cc:	83 e0 04             	and    eax,0x4
  8111cf:	48 85 c0             	test   rax,rax
  8111d2:	74 14                	je     8111e8 <FUNC_IDEADVANCEDBOX()+0x44ce>
;cmem_dynamic_free((uint8*)(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]));
  8111d4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8111db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8111de:	48 89 c7             	mov    rdi,rax
  8111e1:	e8 20 2c 0d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  8111e6:	eb 12                	jmp    8111fa <FUNC_IDEADVANCEDBOX()+0x44e0>
;}else{
;free((void*)(_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]));
  8111e8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8111ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8111f2:	48 89 c7             	mov    rdi,rax
  8111f5:	e8 66 47 bf ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O)[8] );
  8111fa:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  811201:	48 83 c0 40          	add    rax,0x40
  811205:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811208:	48 89 c7             	mov    rdi,rax
  81120b:	e8 d3 5a 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEADVANCEDBOX_STRING1_SEP);
  811210:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  811217:	48 89 c7             	mov    rdi,rax
  81121a:	e8 8d 2f 0d 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[2]&1){
  81121f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  811226:	48 83 c0 10          	add    rax,0x10
  81122a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81122d:	83 e0 01             	and    eax,0x1
  811230:	48 85 c0             	test   rax,rax
  811233:	74 69                	je     81129e <FUNC_IDEADVANCEDBOX()+0x4584>
;tmp_long=_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5];
  811235:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  81123c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  811240:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]))[tmp_long]);
  811247:	eb 27                	jmp    811270 <FUNC_IDEADVANCEDBOX()+0x4556>
  811249:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  811250:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  811257:	00 
  811258:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  81125f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811262:	48 01 d0             	add    rax,rdx
  811265:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811268:	48 89 c7             	mov    rdi,rax
  81126b:	e8 3c 2f 0d 00       	call   8e41ac <qbs_free(qbs*)>
  811270:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  811277:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  81127b:	48 89 95 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rdx
  811282:	48 85 c0             	test   rax,rax
  811285:	0f 95 c0             	setne  al
  811288:	84 c0                	test   al,al
  81128a:	75 bd                	jne    811249 <FUNC_IDEADVANCEDBOX()+0x452f>
;free((void*)(_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]));
  81128c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  811293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811296:	48 89 c7             	mov    rdi,rax
  811299:	e8 c2 46 bf ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT)[8] );
  81129e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8112a5:	48 83 c0 40          	add    rax,0x40
  8112a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8112ac:	48 89 c7             	mov    rdi,rax
  8112af:	e8 2f 5a 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER);
  8112b4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8112bb:	48 89 c7             	mov    rdi,rax
  8112be:	e8 e9 2e 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free177.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8112c3:	48 8b 05 8e cb 37 00 	mov    rax,QWORD PTR [rip+0x37cb8e]        # b8de58 <mem_static>
  8112ca:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  8112d1:	72 20                	jb     8112f3 <FUNC_IDEADVANCEDBOX()+0x45d9>
  8112d3:	48 8b 05 8e cb 37 00 	mov    rax,QWORD PTR [rip+0x37cb8e]        # b8de68 <mem_static_limit>
  8112da:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  8112e1:	77 10                	ja     8112f3 <FUNC_IDEADVANCEDBOX()+0x45d9>
  8112e3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8112ea:	48 89 05 6f cb 37 00 	mov    QWORD PTR [rip+0x37cb6f],rax        # b8de60 <mem_static_pointer>
  8112f1:	eb 0e                	jmp    811301 <FUNC_IDEADVANCEDBOX()+0x45e7>
  8112f3:	48 8b 05 5e cb 37 00 	mov    rax,QWORD PTR [rip+0x37cb5e]        # b8de58 <mem_static>
  8112fa:	48 89 05 5f cb 37 00 	mov    QWORD PTR [rip+0x37cb5f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  811301:	8b 85 84 fe ff ff    	mov    eax,DWORD PTR [rbp-0x17c]
  811307:	89 05 87 75 26 00    	mov    DWORD PTR [rip+0x267587],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEADVANCEDBOX_LONG_IDEADVANCEDBOX;
  81130d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  811314:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  811316:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  81131a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  811321:	00 00 
  811323:	74 05                	je     81132a <FUNC_IDEADVANCEDBOX()+0x4610>
  811325:	e8 86 45 bf ff       	call   4058b0 <__stack_chk_fail@plt>
  81132a:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  81132e:	5b                   	pop    rbx
  81132f:	41 5c                	pop    r12
  811331:	41 5d                	pop    r13
  811333:	41 5e                	pop    r14
  811335:	41 5f                	pop    r15
  811337:	5d                   	pop    rbp
  811338:	c3                   	ret    

0000000000811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>:
;int32 FUNC_IDEMESSAGEBOX(qbs*_FUNC_IDEMESSAGEBOX_STRING_TITLESTR,qbs*_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR,qbs*_FUNC_IDEMESSAGEBOX_STRING_BUTTONS){
  811339:	55                   	push   rbp
  81133a:	48 89 e5             	mov    rbp,rsp
  81133d:	41 57                	push   r15
  81133f:	41 56                	push   r14
  811341:	41 55                	push   r13
  811343:	41 54                	push   r12
  811345:	53                   	push   rbx
  811346:	48 81 ec 18 02 00 00 	sub    rsp,0x218
  81134d:	48 89 bd d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rdi
  811354:	48 89 b5 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rsi
  81135b:	48 89 95 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rdx
  811362:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  811369:	00 00 
  81136b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  81136f:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  811371:	8b 05 25 75 26 00    	mov    eax,DWORD PTR [rip+0x267525]        # a7889c <qbs_tmp_list_nexti>
  811377:	89 85 f0 fd ff ff    	mov    DWORD PTR [rbp-0x210],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  81137d:	48 8b 05 dc ca 37 00 	mov    rax,QWORD PTR [rip+0x37cadc]        # b8de60 <mem_static_pointer>
  811384:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  81138b:	8b 05 03 75 26 00    	mov    eax,DWORD PTR [rip+0x267503]        # a78894 <cmem_sp>
  811391:	89 85 f4 fd ff ff    	mov    DWORD PTR [rbp-0x20c],eax
;int32 *_FUNC_IDEMESSAGEBOX_LONG_IDEMESSAGEBOX=NULL;
  811397:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  81139e:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_IDEMESSAGEBOX==NULL){
  8113a2:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  8113a9:	00 
  8113aa:	75 1e                	jne    8113ca <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x91>
;_FUNC_IDEMESSAGEBOX_LONG_IDEMESSAGEBOX=(int32*)mem_static_malloc(4);
  8113ac:	bf 04 00 00 00       	mov    edi,0x4
  8113b1:	e8 eb 26 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8113b6:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_IDEMESSAGEBOX_LONG_IDEMESSAGEBOX=0;
  8113bd:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8113c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr4986=NULL;
  8113ca:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  8113d1:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_STRING_TITLESTR->tmp||_FUNC_IDEMESSAGEBOX_STRING_TITLESTR->fixed||_FUNC_IDEMESSAGEBOX_STRING_TITLESTR->readonly){
  8113d5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8113dc:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8113e0:	84 c0                	test   al,al
  8113e2:	75 22                	jne    811406 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xcd>
  8113e4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8113eb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8113ef:	84 c0                	test   al,al
  8113f1:	75 13                	jne    811406 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xcd>
  8113f3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8113fa:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8113fe:	84 c0                	test   al,al
  811400:	0f 84 86 00 00 00    	je     81148c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x153>
;oldstr4986=_FUNC_IDEMESSAGEBOX_STRING_TITLESTR;
  811406:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  81140d:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;if (oldstr4986->cmem_descriptor){
  811414:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81141b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  81141f:	48 85 c0             	test   rax,rax
  811422:	74 1f                	je     811443 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x10a>
;_FUNC_IDEMESSAGEBOX_STRING_TITLESTR=qbs_new_cmem(oldstr4986->len,0);
  811424:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81142b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81142e:	be 00 00 00 00       	mov    esi,0x0
  811433:	89 c7                	mov    edi,eax
  811435:	e8 62 35 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  81143a:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  811441:	eb 1d                	jmp    811460 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x127>
;}else{
;_FUNC_IDEMESSAGEBOX_STRING_TITLESTR=qbs_new(oldstr4986->len,0);
  811443:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81144a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81144d:	be 00 00 00 00       	mov    esi,0x0
  811452:	89 c7                	mov    edi,eax
  811454:	e8 b0 39 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  811459:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;}
;memcpy(_FUNC_IDEMESSAGEBOX_STRING_TITLESTR->chr,oldstr4986->chr,oldstr4986->len);
  811460:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  811467:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81146a:	48 63 d0             	movsxd rdx,eax
  81146d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  811474:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  811477:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  81147e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811481:	48 89 ce             	mov    rsi,rcx
  811484:	48 89 c7             	mov    rdi,rax
  811487:	e8 74 41 bf ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4987=NULL;
  81148c:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  811493:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR->tmp||_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR->fixed||_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR->readonly){
  811497:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  81149e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8114a2:	84 c0                	test   al,al
  8114a4:	75 22                	jne    8114c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x18f>
  8114a6:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8114ad:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8114b1:	84 c0                	test   al,al
  8114b3:	75 13                	jne    8114c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x18f>
  8114b5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8114bc:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8114c0:	84 c0                	test   al,al
  8114c2:	0f 84 86 00 00 00    	je     81154e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x215>
;oldstr4987=_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR;
  8114c8:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8114cf:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;if (oldstr4987->cmem_descriptor){
  8114d6:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  8114dd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8114e1:	48 85 c0             	test   rax,rax
  8114e4:	74 1f                	je     811505 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1cc>
;_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR=qbs_new_cmem(oldstr4987->len,0);
  8114e6:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  8114ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8114f0:	be 00 00 00 00       	mov    esi,0x0
  8114f5:	89 c7                	mov    edi,eax
  8114f7:	e8 a0 34 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8114fc:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  811503:	eb 1d                	jmp    811522 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e9>
;}else{
;_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR=qbs_new(oldstr4987->len,0);
  811505:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  81150c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81150f:	be 00 00 00 00       	mov    esi,0x0
  811514:	89 c7                	mov    edi,eax
  811516:	e8 ee 38 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  81151b:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;}
;memcpy(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR->chr,oldstr4987->chr,oldstr4987->len);
  811522:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  811529:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81152c:	48 63 d0             	movsxd rdx,eax
  81152f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  811536:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  811539:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  811540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811543:	48 89 ce             	mov    rsi,rcx
  811546:	48 89 c7             	mov    rdi,rax
  811549:	e8 b2 40 bf ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4988=NULL;
  81154e:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  811555:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS->tmp||_FUNC_IDEMESSAGEBOX_STRING_BUTTONS->fixed||_FUNC_IDEMESSAGEBOX_STRING_BUTTONS->readonly){
  811559:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  811560:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  811564:	84 c0                	test   al,al
  811566:	75 22                	jne    81158a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x251>
  811568:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  81156f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  811573:	84 c0                	test   al,al
  811575:	75 13                	jne    81158a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x251>
  811577:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  81157e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  811582:	84 c0                	test   al,al
  811584:	0f 84 86 00 00 00    	je     811610 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2d7>
;oldstr4988=_FUNC_IDEMESSAGEBOX_STRING_BUTTONS;
  81158a:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  811591:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;if (oldstr4988->cmem_descriptor){
  811598:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  81159f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8115a3:	48 85 c0             	test   rax,rax
  8115a6:	74 1f                	je     8115c7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x28e>
;_FUNC_IDEMESSAGEBOX_STRING_BUTTONS=qbs_new_cmem(oldstr4988->len,0);
  8115a8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8115af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8115b2:	be 00 00 00 00       	mov    esi,0x0
  8115b7:	89 c7                	mov    edi,eax
  8115b9:	e8 de 33 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8115be:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  8115c5:	eb 1d                	jmp    8115e4 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2ab>
;}else{
;_FUNC_IDEMESSAGEBOX_STRING_BUTTONS=qbs_new(oldstr4988->len,0);
  8115c7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8115ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8115d1:	be 00 00 00 00       	mov    esi,0x0
  8115d6:	89 c7                	mov    edi,eax
  8115d8:	e8 2c 38 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8115dd:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;memcpy(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS->chr,oldstr4988->chr,oldstr4988->len);
  8115e4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8115eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8115ee:	48 63 d0             	movsxd rdx,eax
  8115f1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8115f8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8115fb:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  811602:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811605:	48 89 ce             	mov    rsi,rcx
  811608:	48 89 c7             	mov    rdi,rax
  81160b:	e8 f0 3f bf ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_FOCUS=NULL;
  811610:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  811617:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_FOCUS==NULL){
  81161b:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  811622:	00 
  811623:	75 1e                	jne    811643 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x30a>
;_FUNC_IDEMESSAGEBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  811625:	bf 04 00 00 00       	mov    edi,0x4
  81162a:	e8 72 24 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  81162f:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUS=0;
  811636:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81163d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEMESSAGEBOX_UDT_P=NULL;
  811643:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  81164a:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_UDT_P==NULL){
  81164e:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  811655:	00 
  811656:	75 2a                	jne    811682 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x349>
;_FUNC_IDEMESSAGEBOX_UDT_P=(void*)mem_static_malloc(20);
  811658:	bf 14 00 00 00       	mov    edi,0x14
  81165d:	e8 3f 24 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811662:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;memset(_FUNC_IDEMESSAGEBOX_UDT_P,0,20);
  811669:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  811670:	ba 14 00 00 00       	mov    edx,0x14
  811675:	be 00 00 00 00       	mov    esi,0x0
  81167a:	48 89 c7             	mov    rdi,rax
  81167d:	e8 2e 3d bf ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O=NULL;
  811682:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  811689:	00 00 00 00 
;if (!_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O){
  81168d:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  811694:	00 
  811695:	0f 85 95 00 00 00    	jne    811730 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3f7>
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  81169b:	bf 48 00 00 00       	mov    edi,0x48
  8116a0:	e8 fc 23 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8116a5:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;new_mem_lock();
  8116ac:	e8 5e 55 0c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  8116b1:	48 8b 05 20 68 38 00 	mov    rax,QWORD PTR [rip+0x386820]        # b97ed8 <mem_lock_tmp>
  8116b8:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  8116bf:	48 8b 15 12 68 38 00 	mov    rdx,QWORD PTR [rip+0x386812]        # b97ed8 <mem_lock_tmp>
  8116c6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8116cd:	48 83 c0 40          	add    rax,0x40
  8116d1:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]=0;
  8116d4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8116db:	48 83 c0 10          	add    rax,0x10
  8116df:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4]=2147483647;
  8116e6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8116ed:	48 83 c0 20          	add    rax,0x20
  8116f1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]=0;
  8116f8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8116ff:	48 83 c0 28          	add    rax,0x28
  811703:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[6]=0;
  81170a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  811711:	48 83 c0 30          	add    rax,0x30
  811715:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  81171c:	48 8b 05 fd c6 26 00 	mov    rax,QWORD PTR [rip+0x26c6fd]        # a7de20 <nothingvalue>
  811723:	48 89 c2             	mov    rdx,rax
  811726:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81172d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEMESSAGEBOX_STRING1_SEP=NULL;
  811730:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  811737:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_STRING1_SEP==NULL){
  81173b:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  811742:	00 
  811743:	75 3f                	jne    811784 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x44b>
;_FUNC_IDEMESSAGEBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  811745:	bf 01 00 00 00       	mov    edi,0x1
  81174a:	e8 52 23 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  81174f:	ba 00 00 00 00       	mov    edx,0x0
  811754:	be 01 00 00 00       	mov    esi,0x1
  811759:	48 89 c7             	mov    rdi,rax
  81175c:	e8 56 35 0d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  811761:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;memset(_FUNC_IDEMESSAGEBOX_STRING1_SEP->chr,0,1);
  811768:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81176f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  811772:	ba 01 00 00 00       	mov    edx,0x1
  811777:	be 00 00 00 00       	mov    esi,0x0
  81177c:	48 89 c7             	mov    rdi,rax
  81177f:	e8 2c 3c bf ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES=NULL;
  811784:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  81178b:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES==NULL){
  81178f:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  811796:	00 
  811797:	75 1e                	jne    8117b7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x47e>
;_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES=(int32*)mem_static_malloc(4);
  811799:	bf 04 00 00 00       	mov    edi,0x4
  81179e:	e8 fe 22 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8117a3:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES=0;
  8117aa:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8117b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE=NULL;
  8117b7:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  8117be:	00 00 00 00 
;if (!_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE){
  8117c2:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  8117c9:	00 
  8117ca:	0f 85 92 00 00 00    	jne    811862 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x529>
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE=(ptrszint*)mem_static_malloc(9*ptrsz);
  8117d0:	bf 48 00 00 00       	mov    edi,0x48
  8117d5:	e8 c7 22 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8117da:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;new_mem_lock();
  8117e1:	e8 29 54 0c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  8117e6:	48 8b 05 eb 66 38 00 	mov    rax,QWORD PTR [rip+0x3866eb]        # b97ed8 <mem_lock_tmp>
  8117ed:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE)[8]=(ptrszint)mem_lock_tmp;
  8117f4:	48 8b 15 dd 66 38 00 	mov    rdx,QWORD PTR [rip+0x3866dd]        # b97ed8 <mem_lock_tmp>
  8117fb:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  811802:	48 83 c0 40          	add    rax,0x40
  811806:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[2]=0;
  811809:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  811810:	48 83 c0 10          	add    rax,0x10
  811814:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4]=2147483647;
  81181b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  811822:	48 83 c0 20          	add    rax,0x20
  811826:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5]=0;
  81182d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  811834:	48 83 c0 28          	add    rax,0x28
  811838:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[6]=0;
  81183f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  811846:	48 83 c0 30          	add    rax,0x30
  81184a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]=(ptrszint)&nothingstring;
  811851:	48 8d 15 e8 c5 26 00 	lea    rdx,[rip+0x26c5e8]        # a7de40 <nothingstring>
  811858:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  81185f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN=NULL;
  811862:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  811869:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN==NULL){
  81186d:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  811874:	00 
  811875:	75 1e                	jne    811895 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x55c>
;_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN=(int32*)mem_static_malloc(4);
  811877:	bf 04 00 00 00       	mov    edi,0x4
  81187c:	e8 20 22 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811881:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN=0;
  811888:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  81188f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN=NULL;
  811895:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  81189c:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN==NULL){
  8118a0:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  8118a7:	00 
  8118a8:	75 1e                	jne    8118c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x58f>
;_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN=(int32*)mem_static_malloc(4);
  8118aa:	bf 04 00 00 00       	mov    edi,0x4
  8118af:	e8 ed 21 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8118b4:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN=0;
  8118bb:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8118c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_TW=NULL;
  8118c8:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  8118cf:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_TW==NULL){
  8118d3:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  8118da:	00 
  8118db:	75 1e                	jne    8118fb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x5c2>
;_FUNC_IDEMESSAGEBOX_LONG_TW=(int32*)mem_static_malloc(4);
  8118dd:	bf 04 00 00 00       	mov    edi,0x4
  8118e2:	e8 ba 21 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8118e7:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_IDEMESSAGEBOX_LONG_TW=0;
  8118ee:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8118f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4990=NULL;
  8118fb:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  811902:	00 00 00 00 
;if (!byte_element_4990){
  811906:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  81190d:	00 
  81190e:	75 4f                	jne    81195f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x626>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4990=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4990=(byte_element_struct*)mem_static_malloc(12);
  811910:	48 8b 05 49 c5 37 00 	mov    rax,QWORD PTR [rip+0x37c549]        # b8de60 <mem_static_pointer>
  811917:	48 83 c0 0c          	add    rax,0xc
  81191b:	48 89 05 3e c5 37 00 	mov    QWORD PTR [rip+0x37c53e],rax        # b8de60 <mem_static_pointer>
  811922:	48 8b 15 37 c5 37 00 	mov    rdx,QWORD PTR [rip+0x37c537]        # b8de60 <mem_static_pointer>
  811929:	48 8b 05 38 c5 37 00 	mov    rax,QWORD PTR [rip+0x37c538]        # b8de68 <mem_static_limit>
  811930:	48 39 c2             	cmp    rdx,rax
  811933:	0f 92 c0             	setb   al
  811936:	84 c0                	test   al,al
  811938:	74 14                	je     81194e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x615>
  81193a:	48 8b 05 1f c5 37 00 	mov    rax,QWORD PTR [rip+0x37c51f]        # b8de60 <mem_static_pointer>
  811941:	48 83 e8 0c          	sub    rax,0xc
  811945:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  81194c:	eb 11                	jmp    81195f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x626>
  81194e:	bf 0c 00 00 00       	mov    edi,0xc
  811953:	e8 49 21 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811958:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_W=NULL;
  81195f:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  811966:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_W==NULL){
  81196a:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  811971:	00 
  811972:	75 1e                	jne    811992 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x659>
;_FUNC_IDEMESSAGEBOX_LONG_W=(int32*)mem_static_malloc(4);
  811974:	bf 04 00 00 00       	mov    edi,0x4
  811979:	e8 23 21 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  81197e:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_IDEMESSAGEBOX_LONG_W=0;
  811985:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  81198c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4991=NULL;
  811992:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  811999:	00 00 00 00 
;if (!byte_element_4991){
  81199d:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  8119a4:	00 
  8119a5:	75 4f                	jne    8119f6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x6bd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4991=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4991=(byte_element_struct*)mem_static_malloc(12);
  8119a7:	48 8b 05 b2 c4 37 00 	mov    rax,QWORD PTR [rip+0x37c4b2]        # b8de60 <mem_static_pointer>
  8119ae:	48 83 c0 0c          	add    rax,0xc
  8119b2:	48 89 05 a7 c4 37 00 	mov    QWORD PTR [rip+0x37c4a7],rax        # b8de60 <mem_static_pointer>
  8119b9:	48 8b 15 a0 c4 37 00 	mov    rdx,QWORD PTR [rip+0x37c4a0]        # b8de60 <mem_static_pointer>
  8119c0:	48 8b 05 a1 c4 37 00 	mov    rax,QWORD PTR [rip+0x37c4a1]        # b8de68 <mem_static_limit>
  8119c7:	48 39 c2             	cmp    rdx,rax
  8119ca:	0f 92 c0             	setb   al
  8119cd:	84 c0                	test   al,al
  8119cf:	74 14                	je     8119e5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x6ac>
  8119d1:	48 8b 05 88 c4 37 00 	mov    rax,QWORD PTR [rip+0x37c488]        # b8de60 <mem_static_pointer>
  8119d8:	48 83 e8 0c          	sub    rax,0xc
  8119dc:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  8119e3:	eb 11                	jmp    8119f6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x6bd>
  8119e5:	bf 0c 00 00 00       	mov    edi,0xc
  8119ea:	e8 b2 20 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8119ef:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS=NULL;
  8119f6:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  8119fd:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS==NULL){
  811a01:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  811a08:	00 
  811a09:	75 1e                	jne    811a29 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x6f0>
;_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS=(int32*)mem_static_malloc(4);
  811a0b:	bf 04 00 00 00       	mov    edi,0x4
  811a10:	e8 8c 20 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811a15:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS=0;
  811a1c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  811a23:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_I=NULL;
  811a29:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  811a30:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_I==NULL){
  811a34:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  811a3b:	00 
  811a3c:	75 1e                	jne    811a5c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x723>
;_FUNC_IDEMESSAGEBOX_LONG_I=(int32*)mem_static_malloc(4);
  811a3e:	bf 04 00 00 00       	mov    edi,0x4
  811a43:	e8 59 20 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811a48:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_IDEMESSAGEBOX_LONG_I=0;
  811a4f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  811a56:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4993;
;int64 fornext_finalvalue4993;
;int64 fornext_step4993;
;uint8 fornext_step_negative4993;
;byte_element_struct *byte_element_4994=NULL;
  811a5c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  811a63:	00 00 00 00 
