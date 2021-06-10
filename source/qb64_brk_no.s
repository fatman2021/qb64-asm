;do{
;*__INTEGER_IDEFINDBACKWARDS= 0 ;
  7b2564:	48 8b 05 2d cb 3d 00 	mov    rax,QWORD PTR [rip+0x3dcb2d]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b256b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7145,"ide_methods.bas");}while(r);
  7b2570:	8b 05 d2 b8 2c 00    	mov    eax,DWORD PTR [rip+0x2cb8d2]        # a7de48 <qbevent>
  7b2576:	85 c0                	test   eax,eax
  7b2578:	74 25                	je     7b259f <SUB_IDEFINDAGAIN(signed char*)+0x27a6>
  7b257a:	48 8d 05 d2 9e 24 00 	lea    rax,[rip+0x249ed2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2581:	48 89 c2             	mov    rdx,rax
  7b2584:	be e9 1b 00 00       	mov    esi,0x1be9
  7b2589:	bf d6 63 00 00       	mov    edi,0x63d6
  7b258e:	e8 ee 07 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2593:	8b 05 bb e5 3d 00    	mov    eax,DWORD PTR [rip+0x3de5bb]        # b90b54 <r>
  7b2599:	85 c0                	test   eax,eax
  7b259b:	75 c7                	jne    7b2564 <SUB_IDEFINDAGAIN(signed char*)+0x276b>
  7b259d:	eb 01                	jmp    7b25a0 <SUB_IDEFINDAGAIN(signed char*)+0x27a7>
  7b259f:	90                   	nop
;}
;do{
;*__INTEGER_IDEFINDINVERT= 0 ;
  7b25a0:	48 8b 05 19 cb 3d 00 	mov    rax,QWORD PTR [rip+0x3dcb19]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b25a7:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7146,"ide_methods.bas");}while(r);
  7b25ac:	8b 05 96 b8 2c 00    	mov    eax,DWORD PTR [rip+0x2cb896]        # a7de48 <qbevent>
  7b25b2:	85 c0                	test   eax,eax
  7b25b4:	74 28                	je     7b25de <SUB_IDEFINDAGAIN(signed char*)+0x27e5>
  7b25b6:	48 8d 05 96 9e 24 00 	lea    rax,[rip+0x249e96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b25bd:	48 89 c2             	mov    rdx,rax
  7b25c0:	be ea 1b 00 00       	mov    esi,0x1bea
  7b25c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b25ca:	e8 b2 07 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b25cf:	8b 05 7f e5 3d 00    	mov    eax,DWORD PTR [rip+0x3de57f]        # b90b54 <r>
  7b25d5:	85 c0                	test   eax,eax
  7b25d7:	75 c7                	jne    7b25a0 <SUB_IDEFINDAGAIN(signed char*)+0x27a7>
;}
;do{
;goto exit_subfunc;
  7b25d9:	e9 9c 06 00 00       	jmp    7b2c7a <SUB_IDEFINDAGAIN(signed char*)+0x2e81>
;if(!qbevent)break;evnt(25558,7146,"ide_methods.bas");}while(r);
  7b25de:	90                   	nop
;goto exit_subfunc;
  7b25df:	e9 96 06 00 00       	jmp    7b2c7a <SUB_IDEFINDAGAIN(signed char*)+0x2e81>
;if(!qbevent)break;evnt(25558,7148,"ide_methods.bas");}while(r);
;}
;S_42145:;
  7b25e4:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b25e5:	48 8b 05 ac ca 3d 00 	mov    rax,QWORD PTR [rip+0x3dcaac]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b25ec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b25ef:	66 85 c0             	test   ax,ax
  7b25f2:	75 0e                	jne    7b2602 <SUB_IDEFINDAGAIN(signed char*)+0x2809>
  7b25f4:	8b 05 42 b8 2c 00    	mov    eax,DWORD PTR [rip+0x2cb842]        # a7de3c <new_error>
  7b25fa:	85 c0                	test   eax,eax
  7b25fc:	0f 84 50 03 00 00    	je     7b2952 <SUB_IDEFINDAGAIN(signed char*)+0x2b59>
;if(qbevent){evnt(25558,7151,"ide_methods.bas");if(r)goto S_42145;}
  7b2602:	8b 05 40 b8 2c 00    	mov    eax,DWORD PTR [rip+0x2cb840]        # a7de48 <qbevent>
  7b2608:	85 c0                	test   eax,eax
  7b260a:	74 25                	je     7b2631 <SUB_IDEFINDAGAIN(signed char*)+0x2838>
  7b260c:	48 8d 05 40 9e 24 00 	lea    rax,[rip+0x249e40]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2613:	48 89 c2             	mov    rdx,rax
  7b2616:	be ef 1b 00 00       	mov    esi,0x1bef
  7b261b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2620:	e8 5c 07 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2625:	8b 05 29 e5 3d 00    	mov    eax,DWORD PTR [rip+0x3de529]        # b90b54 <r>
  7b262b:	85 c0                	test   eax,eax
  7b262d:	74 02                	je     7b2631 <SUB_IDEFINDAGAIN(signed char*)+0x2838>
  7b262f:	eb b4                	jmp    7b25e5 <SUB_IDEFINDAGAIN(signed char*)+0x27ec>
;do{
;*_SUB_IDEFINDAGAIN_LONG_Y=*_SUB_IDEFINDAGAIN_LONG_Y- 1 ;
  7b2631:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2638:	8b 00                	mov    eax,DWORD PTR [rax]
  7b263a:	8d 50 ff             	lea    edx,[rax-0x1]
  7b263d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2644:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7152,"ide_methods.bas");}while(r);
  7b2646:	8b 05 fc b7 2c 00    	mov    eax,DWORD PTR [rip+0x2cb7fc]        # a7de48 <qbevent>
  7b264c:	85 c0                	test   eax,eax
  7b264e:	74 25                	je     7b2675 <SUB_IDEFINDAGAIN(signed char*)+0x287c>
  7b2650:	48 8d 05 fc 9d 24 00 	lea    rax,[rip+0x249dfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2657:	48 89 c2             	mov    rdx,rax
  7b265a:	be f0 1b 00 00       	mov    esi,0x1bf0
  7b265f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2664:	e8 18 07 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2669:	8b 05 e5 e4 3d 00    	mov    eax,DWORD PTR [rip+0x3de4e5]        # b90b54 <r>
  7b266f:	85 c0                	test   eax,eax
  7b2671:	75 be                	jne    7b2631 <SUB_IDEFINDAGAIN(signed char*)+0x2838>
;S_42147:;
  7b2673:	eb 01                	jmp    7b2676 <SUB_IDEFINDAGAIN(signed char*)+0x287d>
;if(!qbevent)break;evnt(25558,7152,"ide_methods.bas");}while(r);
  7b2675:	90                   	nop
;if (((-(*_SUB_IDEFINDAGAIN_LONG_Y==(*_SUB_IDEFINDAGAIN_LONG_START- 1 )))&(-(*_SUB_IDEFINDAGAIN_LONG_LOOPED== 1 )))||new_error){
  7b2676:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b267d:	8b 10                	mov    edx,DWORD PTR [rax]
  7b267f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b2686:	8b 00                	mov    eax,DWORD PTR [rax]
  7b2688:	83 e8 01             	sub    eax,0x1
  7b268b:	39 c2                	cmp    edx,eax
  7b268d:	0f 94 c0             	sete   al
  7b2690:	0f b6 c0             	movzx  eax,al
  7b2693:	f7 d8                	neg    eax
  7b2695:	89 c2                	mov    edx,eax
  7b2697:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b269e:	8b 00                	mov    eax,DWORD PTR [rax]
  7b26a0:	83 f8 01             	cmp    eax,0x1
  7b26a3:	0f 94 c0             	sete   al
  7b26a6:	0f b6 c0             	movzx  eax,al
  7b26a9:	f7 d8                	neg    eax
  7b26ab:	21 d0                	and    eax,edx
  7b26ad:	85 c0                	test   eax,eax
  7b26af:	75 0e                	jne    7b26bf <SUB_IDEFINDAGAIN(signed char*)+0x28c6>
  7b26b1:	8b 05 85 b7 2c 00    	mov    eax,DWORD PTR [rip+0x2cb785]        # a7de3c <new_error>
  7b26b7:	85 c0                	test   eax,eax
  7b26b9:	0f 84 c1 01 00 00    	je     7b2880 <SUB_IDEFINDAGAIN(signed char*)+0x2a87>
;if(qbevent){evnt(25558,7153,"ide_methods.bas");if(r)goto S_42147;}
  7b26bf:	8b 05 83 b7 2c 00    	mov    eax,DWORD PTR [rip+0x2cb783]        # a7de48 <qbevent>
  7b26c5:	85 c0                	test   eax,eax
  7b26c7:	74 25                	je     7b26ee <SUB_IDEFINDAGAIN(signed char*)+0x28f5>
  7b26c9:	48 8d 05 83 9d 24 00 	lea    rax,[rip+0x249d83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b26d0:	48 89 c2             	mov    rdx,rax
  7b26d3:	be f1 1b 00 00       	mov    esi,0x1bf1
  7b26d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b26dd:	e8 9f 06 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b26e2:	8b 05 6c e4 3d 00    	mov    eax,DWORD PTR [rip+0x3de46c]        # b90b54 <r>
  7b26e8:	85 c0                	test   eax,eax
  7b26ea:	74 02                	je     7b26ee <SUB_IDEFINDAGAIN(signed char*)+0x28f5>
  7b26ec:	eb 88                	jmp    7b2676 <SUB_IDEFINDAGAIN(signed char*)+0x287d>
;do{
;SUB_IDENOMATCH(_SUB_IDEFINDAGAIN_BYTE_SHOWFLAGS);
  7b26ee:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b26f5:	48 89 c7             	mov    rdi,rax
  7b26f8:	e8 90 8a 00 00       	call   7bb18d <SUB_IDENOMATCH(signed char*)>
;if(!qbevent)break;evnt(25558,7154,"ide_methods.bas");}while(r);
  7b26fd:	8b 05 45 b7 2c 00    	mov    eax,DWORD PTR [rip+0x2cb745]        # a7de48 <qbevent>
  7b2703:	85 c0                	test   eax,eax
  7b2705:	74 25                	je     7b272c <SUB_IDEFINDAGAIN(signed char*)+0x2933>
  7b2707:	48 8d 05 45 9d 24 00 	lea    rax,[rip+0x249d45]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b270e:	48 89 c2             	mov    rdx,rax
  7b2711:	be f2 1b 00 00       	mov    esi,0x1bf2
  7b2716:	bf d6 63 00 00       	mov    edi,0x63d6
  7b271b:	e8 61 06 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2720:	8b 05 2e e4 3d 00    	mov    eax,DWORD PTR [rip+0x3de42e]        # b90b54 <r>
  7b2726:	85 c0                	test   eax,eax
  7b2728:	75 c4                	jne    7b26ee <SUB_IDEFINDAGAIN(signed char*)+0x28f5>
;S_42149:;
  7b272a:	eb 01                	jmp    7b272d <SUB_IDEFINDAGAIN(signed char*)+0x2934>
;if(!qbevent)break;evnt(25558,7154,"ide_methods.bas");}while(r);
  7b272c:	90                   	nop
;if ((*__INTEGER_IDEFINDINVERT)||new_error){
  7b272d:	48 8b 05 8c c9 3d 00 	mov    rax,QWORD PTR [rip+0x3dc98c]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b2734:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b2737:	66 85 c0             	test   ax,ax
  7b273a:	75 0e                	jne    7b274a <SUB_IDEFINDAGAIN(signed char*)+0x2951>
  7b273c:	8b 05 fa b6 2c 00    	mov    eax,DWORD PTR [rip+0x2cb6fa]        # a7de3c <new_error>
  7b2742:	85 c0                	test   eax,eax
  7b2744:	0f 84 33 05 00 00    	je     7b2c7d <SUB_IDEFINDAGAIN(signed char*)+0x2e84>
;if(qbevent){evnt(25558,7155,"ide_methods.bas");if(r)goto S_42149;}
  7b274a:	8b 05 f8 b6 2c 00    	mov    eax,DWORD PTR [rip+0x2cb6f8]        # a7de48 <qbevent>
  7b2750:	85 c0                	test   eax,eax
  7b2752:	74 25                	je     7b2779 <SUB_IDEFINDAGAIN(signed char*)+0x2980>
  7b2754:	48 8d 05 f8 9c 24 00 	lea    rax,[rip+0x249cf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b275b:	48 89 c2             	mov    rdx,rax
  7b275e:	be f3 1b 00 00       	mov    esi,0x1bf3
  7b2763:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2768:	e8 14 06 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b276d:	8b 05 e1 e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de3e1]        # b90b54 <r>
  7b2773:	85 c0                	test   eax,eax
  7b2775:	74 03                	je     7b277a <SUB_IDEFINDAGAIN(signed char*)+0x2981>
  7b2777:	eb b4                	jmp    7b272d <SUB_IDEFINDAGAIN(signed char*)+0x2934>
;S_42150:;
  7b2779:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b277a:	48 8b 05 17 c9 3d 00 	mov    rax,QWORD PTR [rip+0x3dc917]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b2781:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b2784:	66 85 c0             	test   ax,ax
  7b2787:	74 0a                	je     7b2793 <SUB_IDEFINDAGAIN(signed char*)+0x299a>
  7b2789:	8b 05 ad b6 2c 00    	mov    eax,DWORD PTR [rip+0x2cb6ad]        # a7de3c <new_error>
  7b278f:	85 c0                	test   eax,eax
  7b2791:	74 6d                	je     7b2800 <SUB_IDEFINDAGAIN(signed char*)+0x2a07>
;if(qbevent){evnt(25558,7156,"ide_methods.bas");if(r)goto S_42150;}
  7b2793:	8b 05 af b6 2c 00    	mov    eax,DWORD PTR [rip+0x2cb6af]        # a7de48 <qbevent>
  7b2799:	85 c0                	test   eax,eax
  7b279b:	74 25                	je     7b27c2 <SUB_IDEFINDAGAIN(signed char*)+0x29c9>
  7b279d:	48 8d 05 af 9c 24 00 	lea    rax,[rip+0x249caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b27a4:	48 89 c2             	mov    rdx,rax
  7b27a7:	be f4 1b 00 00       	mov    esi,0x1bf4
  7b27ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7b27b1:	e8 cb 05 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b27b6:	8b 05 98 e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de398]        # b90b54 <r>
  7b27bc:	85 c0                	test   eax,eax
  7b27be:	74 02                	je     7b27c2 <SUB_IDEFINDAGAIN(signed char*)+0x29c9>
  7b27c0:	eb b8                	jmp    7b277a <SUB_IDEFINDAGAIN(signed char*)+0x2981>
;do{
;*__INTEGER_IDEFINDBACKWARDS= 1 ;
  7b27c2:	48 8b 05 cf c8 3d 00 	mov    rax,QWORD PTR [rip+0x3dc8cf]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b27c9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7156,"ide_methods.bas");}while(r);
  7b27ce:	8b 05 74 b6 2c 00    	mov    eax,DWORD PTR [rip+0x2cb674]        # a7de48 <qbevent>
  7b27d4:	85 c0                	test   eax,eax
  7b27d6:	74 25                	je     7b27fd <SUB_IDEFINDAGAIN(signed char*)+0x2a04>
  7b27d8:	48 8d 05 74 9c 24 00 	lea    rax,[rip+0x249c74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b27df:	48 89 c2             	mov    rdx,rax
  7b27e2:	be f4 1b 00 00       	mov    esi,0x1bf4
  7b27e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b27ec:	e8 90 05 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b27f1:	8b 05 5d e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de35d]        # b90b54 <r>
  7b27f7:	85 c0                	test   eax,eax
  7b27f9:	75 c7                	jne    7b27c2 <SUB_IDEFINDAGAIN(signed char*)+0x29c9>
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b27fb:	eb 3f                	jmp    7b283c <SUB_IDEFINDAGAIN(signed char*)+0x2a43>
;if(!qbevent)break;evnt(25558,7156,"ide_methods.bas");}while(r);
  7b27fd:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b27fe:	eb 3c                	jmp    7b283c <SUB_IDEFINDAGAIN(signed char*)+0x2a43>
;}else{
;do{
;*__INTEGER_IDEFINDBACKWARDS= 0 ;
  7b2800:	48 8b 05 91 c8 3d 00 	mov    rax,QWORD PTR [rip+0x3dc891]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b2807:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7156,"ide_methods.bas");}while(r);
  7b280c:	8b 05 36 b6 2c 00    	mov    eax,DWORD PTR [rip+0x2cb636]        # a7de48 <qbevent>
  7b2812:	85 c0                	test   eax,eax
  7b2814:	74 25                	je     7b283b <SUB_IDEFINDAGAIN(signed char*)+0x2a42>
  7b2816:	48 8d 05 36 9c 24 00 	lea    rax,[rip+0x249c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b281d:	48 89 c2             	mov    rdx,rax
  7b2820:	be f4 1b 00 00       	mov    esi,0x1bf4
  7b2825:	bf d6 63 00 00       	mov    edi,0x63d6
  7b282a:	e8 52 05 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b282f:	8b 05 1f e3 3d 00    	mov    eax,DWORD PTR [rip+0x3de31f]        # b90b54 <r>
  7b2835:	85 c0                	test   eax,eax
  7b2837:	75 c7                	jne    7b2800 <SUB_IDEFINDAGAIN(signed char*)+0x2a07>
  7b2839:	eb 01                	jmp    7b283c <SUB_IDEFINDAGAIN(signed char*)+0x2a43>
  7b283b:	90                   	nop
;}
;do{
;*__INTEGER_IDEFINDINVERT= 0 ;
  7b283c:	48 8b 05 7d c8 3d 00 	mov    rax,QWORD PTR [rip+0x3dc87d]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b2843:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7157,"ide_methods.bas");}while(r);
  7b2848:	8b 05 fa b5 2c 00    	mov    eax,DWORD PTR [rip+0x2cb5fa]        # a7de48 <qbevent>
  7b284e:	85 c0                	test   eax,eax
  7b2850:	74 28                	je     7b287a <SUB_IDEFINDAGAIN(signed char*)+0x2a81>
  7b2852:	48 8d 05 fa 9b 24 00 	lea    rax,[rip+0x249bfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2859:	48 89 c2             	mov    rdx,rax
  7b285c:	be f5 1b 00 00       	mov    esi,0x1bf5
  7b2861:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2866:	e8 16 05 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b286b:	8b 05 e3 e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de2e3]        # b90b54 <r>
  7b2871:	85 c0                	test   eax,eax
  7b2873:	75 c7                	jne    7b283c <SUB_IDEFINDAGAIN(signed char*)+0x2a43>
;}
;do{
;goto exit_subfunc;
  7b2875:	e9 03 04 00 00       	jmp    7b2c7d <SUB_IDEFINDAGAIN(signed char*)+0x2e84>
;if(!qbevent)break;evnt(25558,7157,"ide_methods.bas");}while(r);
  7b287a:	90                   	nop
;goto exit_subfunc;
  7b287b:	e9 fd 03 00 00       	jmp    7b2c7d <SUB_IDEFINDAGAIN(signed char*)+0x2e84>
;if(!qbevent)break;evnt(25558,7159,"ide_methods.bas");}while(r);
;}
;S_42159:;
  7b2880:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_Y< 1 ))||new_error){
  7b2881:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2888:	8b 00                	mov    eax,DWORD PTR [rax]
  7b288a:	85 c0                	test   eax,eax
  7b288c:	7e 0e                	jle    7b289c <SUB_IDEFINDAGAIN(signed char*)+0x2aa3>
  7b288e:	8b 05 a8 b5 2c 00    	mov    eax,DWORD PTR [rip+0x2cb5a8]        # a7de3c <new_error>
  7b2894:	85 c0                	test   eax,eax
  7b2896:	0f 84 17 e1 ff ff    	je     7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
;if(qbevent){evnt(25558,7161,"ide_methods.bas");if(r)goto S_42159;}
  7b289c:	8b 05 a6 b5 2c 00    	mov    eax,DWORD PTR [rip+0x2cb5a6]        # a7de48 <qbevent>
  7b28a2:	85 c0                	test   eax,eax
  7b28a4:	74 25                	je     7b28cb <SUB_IDEFINDAGAIN(signed char*)+0x2ad2>
  7b28a6:	48 8d 05 a6 9b 24 00 	lea    rax,[rip+0x249ba6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b28ad:	48 89 c2             	mov    rdx,rax
  7b28b0:	be f9 1b 00 00       	mov    esi,0x1bf9
  7b28b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b28ba:	e8 c2 04 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b28bf:	8b 05 8f e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de28f]        # b90b54 <r>
  7b28c5:	85 c0                	test   eax,eax
  7b28c7:	74 02                	je     7b28cb <SUB_IDEFINDAGAIN(signed char*)+0x2ad2>
  7b28c9:	eb b6                	jmp    7b2881 <SUB_IDEFINDAGAIN(signed char*)+0x2a88>
;do{
;*_SUB_IDEFINDAGAIN_LONG_Y=*__LONG_IDEN;
  7b28cb:	48 8b 05 e6 c6 3d 00 	mov    rax,QWORD PTR [rip+0x3dc6e6]        # b8efb8 <__LONG_IDEN>
  7b28d2:	8b 10                	mov    edx,DWORD PTR [rax]
  7b28d4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b28db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7161,"ide_methods.bas");}while(r);
  7b28dd:	8b 05 65 b5 2c 00    	mov    eax,DWORD PTR [rip+0x2cb565]        # a7de48 <qbevent>
  7b28e3:	85 c0                	test   eax,eax
  7b28e5:	74 25                	je     7b290c <SUB_IDEFINDAGAIN(signed char*)+0x2b13>
  7b28e7:	48 8d 05 65 9b 24 00 	lea    rax,[rip+0x249b65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b28ee:	48 89 c2             	mov    rdx,rax
  7b28f1:	be f9 1b 00 00       	mov    esi,0x1bf9
  7b28f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b28fb:	e8 81 04 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2900:	8b 05 4e e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de24e]        # b90b54 <r>
  7b2906:	85 c0                	test   eax,eax
  7b2908:	75 c1                	jne    7b28cb <SUB_IDEFINDAGAIN(signed char*)+0x2ad2>
  7b290a:	eb 01                	jmp    7b290d <SUB_IDEFINDAGAIN(signed char*)+0x2b14>
  7b290c:	90                   	nop
;do{
;*_SUB_IDEFINDAGAIN_LONG_LOOPED= 1 ;
  7b290d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b2914:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7161,"ide_methods.bas");}while(r);
  7b291a:	8b 05 28 b5 2c 00    	mov    eax,DWORD PTR [rip+0x2cb528]        # a7de48 <qbevent>
  7b2920:	85 c0                	test   eax,eax
  7b2922:	74 28                	je     7b294c <SUB_IDEFINDAGAIN(signed char*)+0x2b53>
  7b2924:	48 8d 05 28 9b 24 00 	lea    rax,[rip+0x249b28]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b292b:	48 89 c2             	mov    rdx,rax
  7b292e:	be f9 1b 00 00       	mov    esi,0x1bf9
  7b2933:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2938:	e8 44 04 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b293d:	8b 05 11 e2 3d 00    	mov    eax,DWORD PTR [rip+0x3de211]        # b90b54 <r>
  7b2943:	85 c0                	test   eax,eax
  7b2945:	75 c6                	jne    7b290d <SUB_IDEFINDAGAIN(signed char*)+0x2b14>
  7b2947:	e9 67 e0 ff ff       	jmp    7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
  7b294c:	90                   	nop
;}
;do{
;goto LABEL_IDEFINDNEXT2;
  7b294d:	e9 61 e0 ff ff       	jmp    7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
;if(!qbevent)break;evnt(25558,7162,"ide_methods.bas");}while(r);
;}else{
;do{
;*_SUB_IDEFINDAGAIN_LONG_Y=*_SUB_IDEFINDAGAIN_LONG_Y+ 1 ;
  7b2952:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2959:	8b 00                	mov    eax,DWORD PTR [rax]
  7b295b:	8d 50 01             	lea    edx,[rax+0x1]
  7b295e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2965:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7164,"ide_methods.bas");}while(r);
  7b2967:	8b 05 db b4 2c 00    	mov    eax,DWORD PTR [rip+0x2cb4db]        # a7de48 <qbevent>
  7b296d:	85 c0                	test   eax,eax
  7b296f:	74 25                	je     7b2996 <SUB_IDEFINDAGAIN(signed char*)+0x2b9d>
  7b2971:	48 8d 05 db 9a 24 00 	lea    rax,[rip+0x249adb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2978:	48 89 c2             	mov    rdx,rax
  7b297b:	be fc 1b 00 00       	mov    esi,0x1bfc
  7b2980:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2985:	e8 f7 03 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b298a:	8b 05 c4 e1 3d 00    	mov    eax,DWORD PTR [rip+0x3de1c4]        # b90b54 <r>
  7b2990:	85 c0                	test   eax,eax
  7b2992:	75 be                	jne    7b2952 <SUB_IDEFINDAGAIN(signed char*)+0x2b59>
;S_42166:;
  7b2994:	eb 01                	jmp    7b2997 <SUB_IDEFINDAGAIN(signed char*)+0x2b9e>
;if(!qbevent)break;evnt(25558,7164,"ide_methods.bas");}while(r);
  7b2996:	90                   	nop
;if (((-(*_SUB_IDEFINDAGAIN_LONG_Y==(*_SUB_IDEFINDAGAIN_LONG_START+ 1 )))&(-(*_SUB_IDEFINDAGAIN_LONG_LOOPED== 1 )))||new_error){
  7b2997:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b299e:	8b 10                	mov    edx,DWORD PTR [rax]
  7b29a0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b29a7:	8b 00                	mov    eax,DWORD PTR [rax]
  7b29a9:	83 c0 01             	add    eax,0x1
  7b29ac:	39 c2                	cmp    edx,eax
  7b29ae:	0f 94 c0             	sete   al
  7b29b1:	0f b6 c0             	movzx  eax,al
  7b29b4:	f7 d8                	neg    eax
  7b29b6:	89 c2                	mov    edx,eax
  7b29b8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b29bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7b29c1:	83 f8 01             	cmp    eax,0x1
  7b29c4:	0f 94 c0             	sete   al
  7b29c7:	0f b6 c0             	movzx  eax,al
  7b29ca:	f7 d8                	neg    eax
  7b29cc:	21 d0                	and    eax,edx
  7b29ce:	85 c0                	test   eax,eax
  7b29d0:	75 0e                	jne    7b29e0 <SUB_IDEFINDAGAIN(signed char*)+0x2be7>
  7b29d2:	8b 05 64 b4 2c 00    	mov    eax,DWORD PTR [rip+0x2cb464]        # a7de3c <new_error>
  7b29d8:	85 c0                	test   eax,eax
  7b29da:	0f 84 c1 01 00 00    	je     7b2ba1 <SUB_IDEFINDAGAIN(signed char*)+0x2da8>
;if(qbevent){evnt(25558,7165,"ide_methods.bas");if(r)goto S_42166;}
  7b29e0:	8b 05 62 b4 2c 00    	mov    eax,DWORD PTR [rip+0x2cb462]        # a7de48 <qbevent>
  7b29e6:	85 c0                	test   eax,eax
  7b29e8:	74 25                	je     7b2a0f <SUB_IDEFINDAGAIN(signed char*)+0x2c16>
  7b29ea:	48 8d 05 62 9a 24 00 	lea    rax,[rip+0x249a62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b29f1:	48 89 c2             	mov    rdx,rax
  7b29f4:	be fd 1b 00 00       	mov    esi,0x1bfd
  7b29f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b29fe:	e8 7e 03 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2a03:	8b 05 4b e1 3d 00    	mov    eax,DWORD PTR [rip+0x3de14b]        # b90b54 <r>
  7b2a09:	85 c0                	test   eax,eax
  7b2a0b:	74 02                	je     7b2a0f <SUB_IDEFINDAGAIN(signed char*)+0x2c16>
  7b2a0d:	eb 88                	jmp    7b2997 <SUB_IDEFINDAGAIN(signed char*)+0x2b9e>
;do{
;SUB_IDENOMATCH(_SUB_IDEFINDAGAIN_BYTE_SHOWFLAGS);
  7b2a0f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b2a16:	48 89 c7             	mov    rdi,rax
  7b2a19:	e8 6f 87 00 00       	call   7bb18d <SUB_IDENOMATCH(signed char*)>
;if(!qbevent)break;evnt(25558,7166,"ide_methods.bas");}while(r);
  7b2a1e:	8b 05 24 b4 2c 00    	mov    eax,DWORD PTR [rip+0x2cb424]        # a7de48 <qbevent>
  7b2a24:	85 c0                	test   eax,eax
  7b2a26:	74 25                	je     7b2a4d <SUB_IDEFINDAGAIN(signed char*)+0x2c54>
  7b2a28:	48 8d 05 24 9a 24 00 	lea    rax,[rip+0x249a24]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2a2f:	48 89 c2             	mov    rdx,rax
  7b2a32:	be fe 1b 00 00       	mov    esi,0x1bfe
  7b2a37:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2a3c:	e8 40 03 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2a41:	8b 05 0d e1 3d 00    	mov    eax,DWORD PTR [rip+0x3de10d]        # b90b54 <r>
  7b2a47:	85 c0                	test   eax,eax
  7b2a49:	75 c4                	jne    7b2a0f <SUB_IDEFINDAGAIN(signed char*)+0x2c16>
;S_42168:;
  7b2a4b:	eb 01                	jmp    7b2a4e <SUB_IDEFINDAGAIN(signed char*)+0x2c55>
;if(!qbevent)break;evnt(25558,7166,"ide_methods.bas");}while(r);
  7b2a4d:	90                   	nop
;if ((*__INTEGER_IDEFINDINVERT)||new_error){
  7b2a4e:	48 8b 05 6b c6 3d 00 	mov    rax,QWORD PTR [rip+0x3dc66b]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b2a55:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b2a58:	66 85 c0             	test   ax,ax
  7b2a5b:	75 0e                	jne    7b2a6b <SUB_IDEFINDAGAIN(signed char*)+0x2c72>
  7b2a5d:	8b 05 d9 b3 2c 00    	mov    eax,DWORD PTR [rip+0x2cb3d9]        # a7de3c <new_error>
  7b2a63:	85 c0                	test   eax,eax
  7b2a65:	0f 84 15 02 00 00    	je     7b2c80 <SUB_IDEFINDAGAIN(signed char*)+0x2e87>
;if(qbevent){evnt(25558,7167,"ide_methods.bas");if(r)goto S_42168;}
  7b2a6b:	8b 05 d7 b3 2c 00    	mov    eax,DWORD PTR [rip+0x2cb3d7]        # a7de48 <qbevent>
  7b2a71:	85 c0                	test   eax,eax
  7b2a73:	74 25                	je     7b2a9a <SUB_IDEFINDAGAIN(signed char*)+0x2ca1>
  7b2a75:	48 8d 05 d7 99 24 00 	lea    rax,[rip+0x2499d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2a7c:	48 89 c2             	mov    rdx,rax
  7b2a7f:	be ff 1b 00 00       	mov    esi,0x1bff
  7b2a84:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2a89:	e8 f3 02 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2a8e:	8b 05 c0 e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de0c0]        # b90b54 <r>
  7b2a94:	85 c0                	test   eax,eax
  7b2a96:	74 03                	je     7b2a9b <SUB_IDEFINDAGAIN(signed char*)+0x2ca2>
  7b2a98:	eb b4                	jmp    7b2a4e <SUB_IDEFINDAGAIN(signed char*)+0x2c55>
;S_42169:;
  7b2a9a:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b2a9b:	48 8b 05 f6 c5 3d 00 	mov    rax,QWORD PTR [rip+0x3dc5f6]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b2aa2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b2aa5:	66 85 c0             	test   ax,ax
  7b2aa8:	74 0a                	je     7b2ab4 <SUB_IDEFINDAGAIN(signed char*)+0x2cbb>
  7b2aaa:	8b 05 8c b3 2c 00    	mov    eax,DWORD PTR [rip+0x2cb38c]        # a7de3c <new_error>
  7b2ab0:	85 c0                	test   eax,eax
  7b2ab2:	74 6d                	je     7b2b21 <SUB_IDEFINDAGAIN(signed char*)+0x2d28>
;if(qbevent){evnt(25558,7168,"ide_methods.bas");if(r)goto S_42169;}
  7b2ab4:	8b 05 8e b3 2c 00    	mov    eax,DWORD PTR [rip+0x2cb38e]        # a7de48 <qbevent>
  7b2aba:	85 c0                	test   eax,eax
  7b2abc:	74 25                	je     7b2ae3 <SUB_IDEFINDAGAIN(signed char*)+0x2cea>
  7b2abe:	48 8d 05 8e 99 24 00 	lea    rax,[rip+0x24998e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2ac5:	48 89 c2             	mov    rdx,rax
  7b2ac8:	be 00 1c 00 00       	mov    esi,0x1c00
  7b2acd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2ad2:	e8 aa 02 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2ad7:	8b 05 77 e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de077]        # b90b54 <r>
  7b2add:	85 c0                	test   eax,eax
  7b2adf:	74 02                	je     7b2ae3 <SUB_IDEFINDAGAIN(signed char*)+0x2cea>
  7b2ae1:	eb b8                	jmp    7b2a9b <SUB_IDEFINDAGAIN(signed char*)+0x2ca2>
;do{
;*__INTEGER_IDEFINDBACKWARDS= 1 ;
  7b2ae3:	48 8b 05 ae c5 3d 00 	mov    rax,QWORD PTR [rip+0x3dc5ae]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b2aea:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7168,"ide_methods.bas");}while(r);
  7b2aef:	8b 05 53 b3 2c 00    	mov    eax,DWORD PTR [rip+0x2cb353]        # a7de48 <qbevent>
  7b2af5:	85 c0                	test   eax,eax
  7b2af7:	74 25                	je     7b2b1e <SUB_IDEFINDAGAIN(signed char*)+0x2d25>
  7b2af9:	48 8d 05 53 99 24 00 	lea    rax,[rip+0x249953]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2b00:	48 89 c2             	mov    rdx,rax
  7b2b03:	be 00 1c 00 00       	mov    esi,0x1c00
  7b2b08:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2b0d:	e8 6f 02 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2b12:	8b 05 3c e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de03c]        # b90b54 <r>
  7b2b18:	85 c0                	test   eax,eax
  7b2b1a:	75 c7                	jne    7b2ae3 <SUB_IDEFINDAGAIN(signed char*)+0x2cea>
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b2b1c:	eb 3f                	jmp    7b2b5d <SUB_IDEFINDAGAIN(signed char*)+0x2d64>
;if(!qbevent)break;evnt(25558,7168,"ide_methods.bas");}while(r);
  7b2b1e:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b2b1f:	eb 3c                	jmp    7b2b5d <SUB_IDEFINDAGAIN(signed char*)+0x2d64>
;}else{
;do{
;*__INTEGER_IDEFINDBACKWARDS= 0 ;
  7b2b21:	48 8b 05 70 c5 3d 00 	mov    rax,QWORD PTR [rip+0x3dc570]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b2b28:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7168,"ide_methods.bas");}while(r);
  7b2b2d:	8b 05 15 b3 2c 00    	mov    eax,DWORD PTR [rip+0x2cb315]        # a7de48 <qbevent>
  7b2b33:	85 c0                	test   eax,eax
  7b2b35:	74 25                	je     7b2b5c <SUB_IDEFINDAGAIN(signed char*)+0x2d63>
  7b2b37:	48 8d 05 15 99 24 00 	lea    rax,[rip+0x249915]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2b3e:	48 89 c2             	mov    rdx,rax
  7b2b41:	be 00 1c 00 00       	mov    esi,0x1c00
  7b2b46:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2b4b:	e8 31 02 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2b50:	8b 05 fe df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddffe]        # b90b54 <r>
  7b2b56:	85 c0                	test   eax,eax
  7b2b58:	75 c7                	jne    7b2b21 <SUB_IDEFINDAGAIN(signed char*)+0x2d28>
  7b2b5a:	eb 01                	jmp    7b2b5d <SUB_IDEFINDAGAIN(signed char*)+0x2d64>
  7b2b5c:	90                   	nop
;}
;do{
;*__INTEGER_IDEFINDINVERT= 0 ;
  7b2b5d:	48 8b 05 5c c5 3d 00 	mov    rax,QWORD PTR [rip+0x3dc55c]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b2b64:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7169,"ide_methods.bas");}while(r);
  7b2b69:	8b 05 d9 b2 2c 00    	mov    eax,DWORD PTR [rip+0x2cb2d9]        # a7de48 <qbevent>
  7b2b6f:	85 c0                	test   eax,eax
  7b2b71:	74 28                	je     7b2b9b <SUB_IDEFINDAGAIN(signed char*)+0x2da2>
  7b2b73:	48 8d 05 d9 98 24 00 	lea    rax,[rip+0x2498d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2b7a:	48 89 c2             	mov    rdx,rax
  7b2b7d:	be 01 1c 00 00       	mov    esi,0x1c01
  7b2b82:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2b87:	e8 f5 01 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2b8c:	8b 05 c2 df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddfc2]        # b90b54 <r>
  7b2b92:	85 c0                	test   eax,eax
  7b2b94:	75 c7                	jne    7b2b5d <SUB_IDEFINDAGAIN(signed char*)+0x2d64>
;}
;do{
;goto exit_subfunc;
  7b2b96:	e9 e5 00 00 00       	jmp    7b2c80 <SUB_IDEFINDAGAIN(signed char*)+0x2e87>
;if(!qbevent)break;evnt(25558,7169,"ide_methods.bas");}while(r);
  7b2b9b:	90                   	nop
;goto exit_subfunc;
  7b2b9c:	e9 df 00 00 00       	jmp    7b2c80 <SUB_IDEFINDAGAIN(signed char*)+0x2e87>
;if(!qbevent)break;evnt(25558,7171,"ide_methods.bas");}while(r);
;}
;S_42178:;
  7b2ba1:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_Y>*__LONG_IDEN))||new_error){
  7b2ba2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2ba9:	8b 10                	mov    edx,DWORD PTR [rax]
  7b2bab:	48 8b 05 06 c4 3d 00 	mov    rax,QWORD PTR [rip+0x3dc406]        # b8efb8 <__LONG_IDEN>
  7b2bb2:	8b 00                	mov    eax,DWORD PTR [rax]
  7b2bb4:	39 c2                	cmp    edx,eax
  7b2bb6:	7f 0e                	jg     7b2bc6 <SUB_IDEFINDAGAIN(signed char*)+0x2dcd>
  7b2bb8:	8b 05 7e b2 2c 00    	mov    eax,DWORD PTR [rip+0x2cb27e]        # a7de3c <new_error>
  7b2bbe:	85 c0                	test   eax,eax
  7b2bc0:	0f 84 ed dd ff ff    	je     7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
;if(qbevent){evnt(25558,7173,"ide_methods.bas");if(r)goto S_42178;}
  7b2bc6:	8b 05 7c b2 2c 00    	mov    eax,DWORD PTR [rip+0x2cb27c]        # a7de48 <qbevent>
  7b2bcc:	85 c0                	test   eax,eax
  7b2bce:	74 25                	je     7b2bf5 <SUB_IDEFINDAGAIN(signed char*)+0x2dfc>
  7b2bd0:	48 8d 05 7c 98 24 00 	lea    rax,[rip+0x24987c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2bd7:	48 89 c2             	mov    rdx,rax
  7b2bda:	be 05 1c 00 00       	mov    esi,0x1c05
  7b2bdf:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2be4:	e8 98 01 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2be9:	8b 05 65 df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddf65]        # b90b54 <r>
  7b2bef:	85 c0                	test   eax,eax
  7b2bf1:	74 02                	je     7b2bf5 <SUB_IDEFINDAGAIN(signed char*)+0x2dfc>
  7b2bf3:	eb ad                	jmp    7b2ba2 <SUB_IDEFINDAGAIN(signed char*)+0x2da9>
;do{
;*_SUB_IDEFINDAGAIN_LONG_Y= 1 ;
  7b2bf5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b2bfc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7173,"ide_methods.bas");}while(r);
  7b2c02:	8b 05 40 b2 2c 00    	mov    eax,DWORD PTR [rip+0x2cb240]        # a7de48 <qbevent>
  7b2c08:	85 c0                	test   eax,eax
  7b2c0a:	74 25                	je     7b2c31 <SUB_IDEFINDAGAIN(signed char*)+0x2e38>
  7b2c0c:	48 8d 05 40 98 24 00 	lea    rax,[rip+0x249840]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2c13:	48 89 c2             	mov    rdx,rax
  7b2c16:	be 05 1c 00 00       	mov    esi,0x1c05
  7b2c1b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2c20:	e8 5c 01 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2c25:	8b 05 29 df 3d 00    	mov    eax,DWORD PTR [rip+0x3ddf29]        # b90b54 <r>
  7b2c2b:	85 c0                	test   eax,eax
  7b2c2d:	75 c6                	jne    7b2bf5 <SUB_IDEFINDAGAIN(signed char*)+0x2dfc>
  7b2c2f:	eb 01                	jmp    7b2c32 <SUB_IDEFINDAGAIN(signed char*)+0x2e39>
  7b2c31:	90                   	nop
;do{
;*_SUB_IDEFINDAGAIN_LONG_LOOPED= 1 ;
  7b2c32:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b2c39:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7173,"ide_methods.bas");}while(r);
  7b2c3f:	8b 05 03 b2 2c 00    	mov    eax,DWORD PTR [rip+0x2cb203]        # a7de48 <qbevent>
  7b2c45:	85 c0                	test   eax,eax
  7b2c47:	74 28                	je     7b2c71 <SUB_IDEFINDAGAIN(signed char*)+0x2e78>
  7b2c49:	48 8d 05 03 98 24 00 	lea    rax,[rip+0x249803]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2c50:	48 89 c2             	mov    rdx,rax
  7b2c53:	be 05 1c 00 00       	mov    esi,0x1c05
  7b2c58:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2c5d:	e8 1f 01 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2c62:	8b 05 ec de 3d 00    	mov    eax,DWORD PTR [rip+0x3ddeec]        # b90b54 <r>
  7b2c68:	85 c0                	test   eax,eax
  7b2c6a:	75 c6                	jne    7b2c32 <SUB_IDEFINDAGAIN(signed char*)+0x2e39>
  7b2c6c:	e9 42 dd ff ff       	jmp    7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
  7b2c71:	90                   	nop
;}
;do{
;goto LABEL_IDEFINDNEXT2;
  7b2c72:	e9 3c dd ff ff       	jmp    7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
;if (new_error) goto exit_subfunc;
  7b2c77:	90                   	nop
  7b2c78:	eb 07                	jmp    7b2c81 <SUB_IDEFINDAGAIN(signed char*)+0x2e88>
;goto exit_subfunc;
  7b2c7a:	90                   	nop
  7b2c7b:	eb 04                	jmp    7b2c81 <SUB_IDEFINDAGAIN(signed char*)+0x2e88>
;goto exit_subfunc;
  7b2c7d:	90                   	nop
  7b2c7e:	eb 01                	jmp    7b2c81 <SUB_IDEFINDAGAIN(signed char*)+0x2e88>
;goto exit_subfunc;
  7b2c80:	90                   	nop
;if(!qbevent)break;evnt(25558,7174,"ide_methods.bas");}while(r);
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7b2c81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b2c85:	48 89 c7             	mov    rdi,rax
  7b2c88:	e8 56 40 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEFINDAGAIN_STRING_S);
  7b2c8d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b2c94:	48 89 c7             	mov    rdi,rax
  7b2c97:	e8 10 15 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEFINDAGAIN_STRING_L);
  7b2c9c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b2ca3:	48 89 c7             	mov    rdi,rax
  7b2ca6:	e8 01 15 13 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free141.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b2cab:	48 8b 05 a6 b1 3d 00 	mov    rax,QWORD PTR [rip+0x3db1a6]        # b8de58 <mem_static>
  7b2cb2:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  7b2cb9:	72 20                	jb     7b2cdb <SUB_IDEFINDAGAIN(signed char*)+0x2ee2>
  7b2cbb:	48 8b 05 a6 b1 3d 00 	mov    rax,QWORD PTR [rip+0x3db1a6]        # b8de68 <mem_static_limit>
  7b2cc2:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  7b2cc9:	77 10                	ja     7b2cdb <SUB_IDEFINDAGAIN(signed char*)+0x2ee2>
  7b2ccb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7b2cd2:	48 89 05 87 b1 3d 00 	mov    QWORD PTR [rip+0x3db187],rax        # b8de60 <mem_static_pointer>
  7b2cd9:	eb 0e                	jmp    7b2ce9 <SUB_IDEFINDAGAIN(signed char*)+0x2ef0>
  7b2cdb:	48 8b 05 76 b1 3d 00 	mov    rax,QWORD PTR [rip+0x3db176]        # b8de58 <mem_static>
  7b2ce2:	48 89 05 77 b1 3d 00 	mov    QWORD PTR [rip+0x3db177],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b2ce9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  7b2cef:	89 05 9f 5b 2c 00    	mov    DWORD PTR [rip+0x2c5b9f],eax        # a78894 <cmem_sp>
;}
  7b2cf5:	90                   	nop
  7b2cf6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7b2cfa:	c9                   	leave  
  7b2cfb:	c3                   	ret    

00000000007b2cfc <FUNC_IDEGETLINE(int*)>:
;qbs* FUNC_IDEGETLINE(int32*_FUNC_IDEGETLINE_LONG_I){
  7b2cfc:	55                   	push   rbp
  7b2cfd:	48 89 e5             	mov    rbp,rsp
  7b2d00:	48 83 ec 30          	sub    rsp,0x30
  7b2d04:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b2d08:	8b 05 8e 5b 2c 00    	mov    eax,DWORD PTR [rip+0x2c5b8e]        # a7889c <qbs_tmp_list_nexti>
  7b2d0e:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b2d11:	48 8b 05 48 b1 3d 00 	mov    rax,QWORD PTR [rip+0x3db148]        # b8de60 <mem_static_pointer>
  7b2d18:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b2d1c:	8b 05 72 5b 2c 00    	mov    eax,DWORD PTR [rip+0x2c5b72]        # a78894 <cmem_sp>
  7b2d22:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;qbs *_FUNC_IDEGETLINE_STRING_IDEGETLINE=NULL;
  7b2d25:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  7b2d2c:	00 
;if (!_FUNC_IDEGETLINE_STRING_IDEGETLINE)_FUNC_IDEGETLINE_STRING_IDEGETLINE=qbs_new(0,0);
  7b2d2d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7b2d32:	75 13                	jne    7b2d47 <FUNC_IDEGETLINE(int*)+0x4b>
  7b2d34:	be 00 00 00 00       	mov    esi,0x0
  7b2d39:	bf 00 00 00 00       	mov    edi,0x0
  7b2d3e:	e8 c6 20 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b2d43:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;#include "data142.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b2d47:	e8 c3 3e 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b2d4c:	48 8b 05 85 51 3e 00 	mov    rax,QWORD PTR [rip+0x3e5185]        # b97ed8 <mem_lock_tmp>
  7b2d53:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  7b2d57:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b2d5b:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b2d62:	8b 05 d4 b0 2c 00    	mov    eax,DWORD PTR [rip+0x2cb0d4]        # a7de3c <new_error>
  7b2d68:	85 c0                	test   eax,eax
  7b2d6a:	0f 85 21 01 00 00    	jne    7b2e91 <FUNC_IDEGETLINE(int*)+0x195>
;S_42184:;
  7b2d70:	90                   	nop
;if ((-(*_FUNC_IDEGETLINE_LONG_I!= -1 ))||new_error){
  7b2d71:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b2d75:	8b 00                	mov    eax,DWORD PTR [rax]
  7b2d77:	83 f8 ff             	cmp    eax,0xffffffff
  7b2d7a:	75 0a                	jne    7b2d86 <FUNC_IDEGETLINE(int*)+0x8a>
  7b2d7c:	8b 05 ba b0 2c 00    	mov    eax,DWORD PTR [rip+0x2cb0ba]        # a7de3c <new_error>
  7b2d82:	85 c0                	test   eax,eax
  7b2d84:	74 6b                	je     7b2df1 <FUNC_IDEGETLINE(int*)+0xf5>
;if(qbevent){evnt(25558,7179,"ide_methods.bas");if(r)goto S_42184;}
  7b2d86:	8b 05 bc b0 2c 00    	mov    eax,DWORD PTR [rip+0x2cb0bc]        # a7de48 <qbevent>
  7b2d8c:	85 c0                	test   eax,eax
  7b2d8e:	74 25                	je     7b2db5 <FUNC_IDEGETLINE(int*)+0xb9>
  7b2d90:	48 8d 05 bc 96 24 00 	lea    rax,[rip+0x2496bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2d97:	48 89 c2             	mov    rdx,rax
  7b2d9a:	be 0b 1c 00 00       	mov    esi,0x1c0b
  7b2d9f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2da4:	e8 d8 ff c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2da9:	8b 05 a5 dd 3d 00    	mov    eax,DWORD PTR [rip+0x3ddda5]        # b90b54 <r>
  7b2daf:	85 c0                	test   eax,eax
  7b2db1:	74 02                	je     7b2db5 <FUNC_IDEGETLINE(int*)+0xb9>
  7b2db3:	eb bc                	jmp    7b2d71 <FUNC_IDEGETLINE(int*)+0x75>
;do{
;SUB_IDEGOTOLINE(_FUNC_IDEGETLINE_LONG_I);
  7b2db5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b2db9:	48 89 c7             	mov    rdi,rax
  7b2dbc:	e8 30 01 00 00       	call   7b2ef1 <SUB_IDEGOTOLINE(int*)>
;if(!qbevent)break;evnt(25558,7179,"ide_methods.bas");}while(r);
  7b2dc1:	8b 05 81 b0 2c 00    	mov    eax,DWORD PTR [rip+0x2cb081]        # a7de48 <qbevent>
  7b2dc7:	85 c0                	test   eax,eax
  7b2dc9:	74 25                	je     7b2df0 <FUNC_IDEGETLINE(int*)+0xf4>
  7b2dcb:	48 8d 05 81 96 24 00 	lea    rax,[rip+0x249681]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2dd2:	48 89 c2             	mov    rdx,rax
  7b2dd5:	be 0b 1c 00 00       	mov    esi,0x1c0b
  7b2dda:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2ddf:	e8 9d ff c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2de4:	8b 05 6a dd 3d 00    	mov    eax,DWORD PTR [rip+0x3ddd6a]        # b90b54 <r>
  7b2dea:	85 c0                	test   eax,eax
  7b2dec:	75 c7                	jne    7b2db5 <FUNC_IDEGETLINE(int*)+0xb9>
  7b2dee:	eb 01                	jmp    7b2df1 <FUNC_IDEGETLINE(int*)+0xf5>
  7b2df0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEGETLINE_STRING_IDEGETLINE,func_mid(__STRING_IDET,*__LONG_IDELI+ 4 ,string2l(func_mid(__STRING_IDET,*__LONG_IDELI, 4 ,1)),1));
  7b2df1:	48 8b 05 b8 c1 3d 00 	mov    rax,QWORD PTR [rip+0x3dc1b8]        # b8efb0 <__LONG_IDELI>
  7b2df8:	8b 30                	mov    esi,DWORD PTR [rax]
  7b2dfa:	48 8b 05 9f c1 3d 00 	mov    rax,QWORD PTR [rip+0x3dc19f]        # b8efa0 <__STRING_IDET>
  7b2e01:	b9 01 00 00 00       	mov    ecx,0x1
  7b2e06:	ba 04 00 00 00       	mov    edx,0x4
  7b2e0b:	48 89 c7             	mov    rdi,rax
  7b2e0e:	e8 9d 40 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b2e13:	48 89 c7             	mov    rdi,rax
  7b2e16:	e8 8b 36 13 00       	call   8e64a6 <string2l(qbs*)>
  7b2e1b:	89 c2                	mov    edx,eax
  7b2e1d:	48 8b 05 8c c1 3d 00 	mov    rax,QWORD PTR [rip+0x3dc18c]        # b8efb0 <__LONG_IDELI>
  7b2e24:	8b 00                	mov    eax,DWORD PTR [rax]
  7b2e26:	8d 70 04             	lea    esi,[rax+0x4]
  7b2e29:	48 8b 05 70 c1 3d 00 	mov    rax,QWORD PTR [rip+0x3dc170]        # b8efa0 <__STRING_IDET>
  7b2e30:	b9 01 00 00 00       	mov    ecx,0x1
  7b2e35:	48 89 c7             	mov    rdi,rax
  7b2e38:	e8 73 40 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b2e3d:	48 89 c2             	mov    rdx,rax
  7b2e40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b2e44:	48 89 d6             	mov    rsi,rdx
  7b2e47:	48 89 c7             	mov    rdi,rax
  7b2e4a:	e8 68 21 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b2e4f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  7b2e52:	be 00 00 00 00       	mov    esi,0x0
  7b2e57:	89 c7                	mov    edi,eax
  7b2e59:	e8 b9 0d 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7180,"ide_methods.bas");}while(r);
  7b2e5e:	8b 05 e4 af 2c 00    	mov    eax,DWORD PTR [rip+0x2cafe4]        # a7de48 <qbevent>
  7b2e64:	85 c0                	test   eax,eax
  7b2e66:	74 2c                	je     7b2e94 <FUNC_IDEGETLINE(int*)+0x198>
  7b2e68:	48 8d 05 e4 95 24 00 	lea    rax,[rip+0x2495e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2e6f:	48 89 c2             	mov    rdx,rax
  7b2e72:	be 0c 1c 00 00       	mov    esi,0x1c0c
  7b2e77:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2e7c:	e8 00 ff c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2e81:	8b 05 cd dc 3d 00    	mov    eax,DWORD PTR [rip+0x3ddccd]        # b90b54 <r>
  7b2e87:	85 c0                	test   eax,eax
  7b2e89:	0f 85 62 ff ff ff    	jne    7b2df1 <FUNC_IDEGETLINE(int*)+0xf5>
;exit_subfunc:;
  7b2e8f:	eb 04                	jmp    7b2e95 <FUNC_IDEGETLINE(int*)+0x199>
;if (new_error) goto exit_subfunc;
  7b2e91:	90                   	nop
  7b2e92:	eb 01                	jmp    7b2e95 <FUNC_IDEGETLINE(int*)+0x199>
;if(!qbevent)break;evnt(25558,7180,"ide_methods.bas");}while(r);
  7b2e94:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7b2e95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b2e99:	48 89 c7             	mov    rdi,rax
  7b2e9c:	e8 42 3e 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free142.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b2ea1:	48 8b 05 b0 af 3d 00 	mov    rax,QWORD PTR [rip+0x3dafb0]        # b8de58 <mem_static>
  7b2ea8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7b2eac:	72 1a                	jb     7b2ec8 <FUNC_IDEGETLINE(int*)+0x1cc>
  7b2eae:	48 8b 05 b3 af 3d 00 	mov    rax,QWORD PTR [rip+0x3dafb3]        # b8de68 <mem_static_limit>
  7b2eb5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7b2eb9:	77 0d                	ja     7b2ec8 <FUNC_IDEGETLINE(int*)+0x1cc>
  7b2ebb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7b2ebf:	48 89 05 9a af 3d 00 	mov    QWORD PTR [rip+0x3daf9a],rax        # b8de60 <mem_static_pointer>
  7b2ec6:	eb 0e                	jmp    7b2ed6 <FUNC_IDEGETLINE(int*)+0x1da>
  7b2ec8:	48 8b 05 89 af 3d 00 	mov    rax,QWORD PTR [rip+0x3daf89]        # b8de58 <mem_static>
  7b2ecf:	48 89 05 8a af 3d 00 	mov    QWORD PTR [rip+0x3daf8a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b2ed6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  7b2ed9:	89 05 b5 59 2c 00    	mov    DWORD PTR [rip+0x2c59b5],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEGETLINE_STRING_IDEGETLINE);return _FUNC_IDEGETLINE_STRING_IDEGETLINE;
  7b2edf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b2ee3:	48 89 c7             	mov    rdi,rax
  7b2ee6:	e8 66 20 13 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7b2eeb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  7b2eef:	c9                   	leave  
  7b2ef0:	c3                   	ret    

00000000007b2ef1 <SUB_IDEGOTOLINE(int*)>:
;void SUB_IDEGOTOLINE(int32*_SUB_IDEGOTOLINE_LONG_I){
  7b2ef1:	55                   	push   rbp
  7b2ef2:	48 89 e5             	mov    rbp,rsp
  7b2ef5:	53                   	push   rbx
  7b2ef6:	48 83 ec 38          	sub    rsp,0x38
  7b2efa:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b2efe:	8b 05 98 59 2c 00    	mov    eax,DWORD PTR [rip+0x2c5998]        # a7889c <qbs_tmp_list_nexti>
  7b2f04:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b2f07:	48 8b 05 52 af 3d 00 	mov    rax,QWORD PTR [rip+0x3daf52]        # b8de60 <mem_static_pointer>
  7b2f0e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b2f12:	8b 05 7c 59 2c 00    	mov    eax,DWORD PTR [rip+0x2c597c]        # a78894 <cmem_sp>
  7b2f18:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;#include "data143.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b2f1b:	e8 ef 3c 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b2f20:	48 8b 05 b1 4f 3e 00 	mov    rax,QWORD PTR [rip+0x3e4fb1]        # b97ed8 <mem_lock_tmp>
  7b2f27:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7b2f2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b2f2f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b2f36:	8b 05 00 af 2c 00    	mov    eax,DWORD PTR [rip+0x2caf00]        # a7de3c <new_error>
  7b2f3c:	85 c0                	test   eax,eax
  7b2f3e:	0f 85 ea 04 00 00    	jne    7b342e <SUB_IDEGOTOLINE(int*)+0x53d>
;S_42188:;
  7b2f44:	90                   	nop
;if ((-(*__LONG_IDEL==*_SUB_IDEGOTOLINE_LONG_I))||new_error){
  7b2f45:	48 8b 05 5c c0 3d 00 	mov    rax,QWORD PTR [rip+0x3dc05c]        # b8efa8 <__LONG_IDEL>
  7b2f4c:	8b 10                	mov    edx,DWORD PTR [rax]
  7b2f4e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b2f52:	8b 00                	mov    eax,DWORD PTR [rax]
  7b2f54:	39 c2                	cmp    edx,eax
  7b2f56:	74 0a                	je     7b2f62 <SUB_IDEGOTOLINE(int*)+0x71>
  7b2f58:	8b 05 de ae 2c 00    	mov    eax,DWORD PTR [rip+0x2caede]        # a7de3c <new_error>
  7b2f5e:	85 c0                	test   eax,eax
  7b2f60:	74 37                	je     7b2f99 <SUB_IDEGOTOLINE(int*)+0xa8>
;if(qbevent){evnt(25558,7184,"ide_methods.bas");if(r)goto S_42188;}
  7b2f62:	8b 05 e0 ae 2c 00    	mov    eax,DWORD PTR [rip+0x2caee0]        # a7de48 <qbevent>
  7b2f68:	85 c0                	test   eax,eax
  7b2f6a:	0f 84 c1 04 00 00    	je     7b3431 <SUB_IDEGOTOLINE(int*)+0x540>
  7b2f70:	48 8d 05 dc 94 24 00 	lea    rax,[rip+0x2494dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2f77:	48 89 c2             	mov    rdx,rax
  7b2f7a:	be 10 1c 00 00       	mov    esi,0x1c10
  7b2f7f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2f84:	e8 f8 fd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2f89:	8b 05 c5 db 3d 00    	mov    eax,DWORD PTR [rip+0x3ddbc5]        # b90b54 <r>
  7b2f8f:	85 c0                	test   eax,eax
  7b2f91:	0f 84 9a 04 00 00    	je     7b3431 <SUB_IDEGOTOLINE(int*)+0x540>
  7b2f97:	eb ac                	jmp    7b2f45 <SUB_IDEGOTOLINE(int*)+0x54>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,7184,"ide_methods.bas");}while(r);
;}
;S_42191:;
  7b2f99:	90                   	nop
;if ((-(*_SUB_IDEGOTOLINE_LONG_I< 1 ))||new_error){
  7b2f9a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b2f9e:	8b 00                	mov    eax,DWORD PTR [rax]
  7b2fa0:	85 c0                	test   eax,eax
  7b2fa2:	7e 0a                	jle    7b2fae <SUB_IDEGOTOLINE(int*)+0xbd>
  7b2fa4:	8b 05 92 ae 2c 00    	mov    eax,DWORD PTR [rip+0x2cae92]        # a7de3c <new_error>
  7b2faa:	85 c0                	test   eax,eax
  7b2fac:	74 66                	je     7b3014 <SUB_IDEGOTOLINE(int*)+0x123>
;if(qbevent){evnt(25558,7185,"ide_methods.bas");if(r)goto S_42191;}
  7b2fae:	8b 05 94 ae 2c 00    	mov    eax,DWORD PTR [rip+0x2cae94]        # a7de48 <qbevent>
  7b2fb4:	85 c0                	test   eax,eax
  7b2fb6:	74 25                	je     7b2fdd <SUB_IDEGOTOLINE(int*)+0xec>
  7b2fb8:	48 8d 05 94 94 24 00 	lea    rax,[rip+0x249494]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2fbf:	48 89 c2             	mov    rdx,rax
  7b2fc2:	be 11 1c 00 00       	mov    esi,0x1c11
  7b2fc7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2fcc:	e8 b0 fd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2fd1:	8b 05 7d db 3d 00    	mov    eax,DWORD PTR [rip+0x3ddb7d]        # b90b54 <r>
  7b2fd7:	85 c0                	test   eax,eax
  7b2fd9:	74 02                	je     7b2fdd <SUB_IDEGOTOLINE(int*)+0xec>
  7b2fdb:	eb bd                	jmp    7b2f9a <SUB_IDEGOTOLINE(int*)+0xa9>
;do{
;error( 5 );
  7b2fdd:	bf 05 00 00 00       	mov    edi,0x5
  7b2fe2:	e8 bc 04 13 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(25558,7185,"ide_methods.bas");}while(r);
  7b2fe7:	8b 05 5b ae 2c 00    	mov    eax,DWORD PTR [rip+0x2cae5b]        # a7de48 <qbevent>
  7b2fed:	85 c0                	test   eax,eax
  7b2fef:	74 26                	je     7b3017 <SUB_IDEGOTOLINE(int*)+0x126>
  7b2ff1:	48 8d 05 5b 94 24 00 	lea    rax,[rip+0x24945b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2ff8:	48 89 c2             	mov    rdx,rax
  7b2ffb:	be 11 1c 00 00       	mov    esi,0x1c11
  7b3000:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3005:	e8 77 fd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b300a:	8b 05 44 db 3d 00    	mov    eax,DWORD PTR [rip+0x3ddb44]        # b90b54 <r>
  7b3010:	85 c0                	test   eax,eax
  7b3012:	75 c9                	jne    7b2fdd <SUB_IDEGOTOLINE(int*)+0xec>
;}
;S_42194:;
  7b3014:	90                   	nop
  7b3015:	eb 01                	jmp    7b3018 <SUB_IDEGOTOLINE(int*)+0x127>
;if(!qbevent)break;evnt(25558,7185,"ide_methods.bas");}while(r);
  7b3017:	90                   	nop
;if ((-(*_SUB_IDEGOTOLINE_LONG_I<*__LONG_IDEL))||new_error){
  7b3018:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b301c:	8b 10                	mov    edx,DWORD PTR [rax]
  7b301e:	48 8b 05 83 bf 3d 00 	mov    rax,QWORD PTR [rip+0x3dbf83]        # b8efa8 <__LONG_IDEL>
  7b3025:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3027:	39 c2                	cmp    edx,eax
  7b3029:	7c 0e                	jl     7b3039 <SUB_IDEGOTOLINE(int*)+0x148>
  7b302b:	8b 05 0b ae 2c 00    	mov    eax,DWORD PTR [rip+0x2cae0b]        # a7de3c <new_error>
  7b3031:	85 c0                	test   eax,eax
  7b3033:	0f 84 86 01 00 00    	je     7b31bf <SUB_IDEGOTOLINE(int*)+0x2ce>
;if(qbevent){evnt(25558,7187,"ide_methods.bas");if(r)goto S_42194;}
  7b3039:	8b 05 09 ae 2c 00    	mov    eax,DWORD PTR [rip+0x2cae09]        # a7de48 <qbevent>
  7b303f:	85 c0                	test   eax,eax
  7b3041:	74 25                	je     7b3068 <SUB_IDEGOTOLINE(int*)+0x177>
  7b3043:	48 8d 05 09 94 24 00 	lea    rax,[rip+0x249409]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b304a:	48 89 c2             	mov    rdx,rax
  7b304d:	be 13 1c 00 00       	mov    esi,0x1c13
  7b3052:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3057:	e8 25 fd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b305c:	8b 05 f2 da 3d 00    	mov    eax,DWORD PTR [rip+0x3ddaf2]        # b90b54 <r>
  7b3062:	85 c0                	test   eax,eax
  7b3064:	74 03                	je     7b3069 <SUB_IDEGOTOLINE(int*)+0x178>
  7b3066:	eb b0                	jmp    7b3018 <SUB_IDEGOTOLINE(int*)+0x127>
;S_42195:;
  7b3068:	90                   	nop
;do{
;if(qbevent){evnt(25558,7188,"ide_methods.bas");if(r)goto S_42195;}
  7b3069:	8b 05 d9 ad 2c 00    	mov    eax,DWORD PTR [rip+0x2cadd9]        # a7de48 <qbevent>
  7b306f:	85 c0                	test   eax,eax
  7b3071:	74 25                	je     7b3098 <SUB_IDEGOTOLINE(int*)+0x1a7>
  7b3073:	48 8d 05 d9 93 24 00 	lea    rax,[rip+0x2493d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b307a:	48 89 c2             	mov    rdx,rax
  7b307d:	be 14 1c 00 00       	mov    esi,0x1c14
  7b3082:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3087:	e8 f5 fc c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b308c:	8b 05 c2 da 3d 00    	mov    eax,DWORD PTR [rip+0x3ddac2]        # b90b54 <r>
  7b3092:	85 c0                	test   eax,eax
  7b3094:	74 02                	je     7b3098 <SUB_IDEGOTOLINE(int*)+0x1a7>
  7b3096:	eb d1                	jmp    7b3069 <SUB_IDEGOTOLINE(int*)+0x178>
;do{
;*__LONG_IDEL=*__LONG_IDEL- 1 ;
  7b3098:	48 8b 05 09 bf 3d 00 	mov    rax,QWORD PTR [rip+0x3dbf09]        # b8efa8 <__LONG_IDEL>
  7b309f:	8b 10                	mov    edx,DWORD PTR [rax]
  7b30a1:	48 8b 05 00 bf 3d 00 	mov    rax,QWORD PTR [rip+0x3dbf00]        # b8efa8 <__LONG_IDEL>
  7b30a8:	83 ea 01             	sub    edx,0x1
  7b30ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7189,"ide_methods.bas");}while(r);
  7b30ad:	8b 05 95 ad 2c 00    	mov    eax,DWORD PTR [rip+0x2cad95]        # a7de48 <qbevent>
  7b30b3:	85 c0                	test   eax,eax
  7b30b5:	74 25                	je     7b30dc <SUB_IDEGOTOLINE(int*)+0x1eb>
  7b30b7:	48 8d 05 95 93 24 00 	lea    rax,[rip+0x249395]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b30be:	48 89 c2             	mov    rdx,rax
  7b30c1:	be 15 1c 00 00       	mov    esi,0x1c15
  7b30c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b30cb:	e8 b1 fc c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b30d0:	8b 05 7e da 3d 00    	mov    eax,DWORD PTR [rip+0x3dda7e]        # b90b54 <r>
  7b30d6:	85 c0                	test   eax,eax
  7b30d8:	75 be                	jne    7b3098 <SUB_IDEGOTOLINE(int*)+0x1a7>
  7b30da:	eb 01                	jmp    7b30dd <SUB_IDEGOTOLINE(int*)+0x1ec>
  7b30dc:	90                   	nop
;do{
;*__LONG_IDELI=*__LONG_IDELI-string2l(func_mid(__STRING_IDET,*__LONG_IDELI- 4 , 4 ,1))- 8 ;
  7b30dd:	48 8b 05 cc be 3d 00 	mov    rax,QWORD PTR [rip+0x3dbecc]        # b8efb0 <__LONG_IDELI>
  7b30e4:	8b 18                	mov    ebx,DWORD PTR [rax]
  7b30e6:	48 8b 05 c3 be 3d 00 	mov    rax,QWORD PTR [rip+0x3dbec3]        # b8efb0 <__LONG_IDELI>
  7b30ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7b30ef:	8d 70 fc             	lea    esi,[rax-0x4]
  7b30f2:	48 8b 05 a7 be 3d 00 	mov    rax,QWORD PTR [rip+0x3dbea7]        # b8efa0 <__STRING_IDET>
  7b30f9:	b9 01 00 00 00       	mov    ecx,0x1
  7b30fe:	ba 04 00 00 00       	mov    edx,0x4
  7b3103:	48 89 c7             	mov    rdi,rax
  7b3106:	e8 a5 3d 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b310b:	48 89 c7             	mov    rdi,rax
  7b310e:	e8 93 33 13 00       	call   8e64a6 <string2l(qbs*)>
  7b3113:	29 c3                	sub    ebx,eax
  7b3115:	89 da                	mov    edx,ebx
  7b3117:	48 8b 05 92 be 3d 00 	mov    rax,QWORD PTR [rip+0x3dbe92]        # b8efb0 <__LONG_IDELI>
  7b311e:	83 ea 08             	sub    edx,0x8
  7b3121:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b3123:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  7b3126:	be 00 00 00 00       	mov    esi,0x0
  7b312b:	89 c7                	mov    edi,eax
  7b312d:	e8 e5 0a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7190,"ide_methods.bas");}while(r);
  7b3132:	8b 05 10 ad 2c 00    	mov    eax,DWORD PTR [rip+0x2cad10]        # a7de48 <qbevent>
  7b3138:	85 c0                	test   eax,eax
  7b313a:	74 29                	je     7b3165 <SUB_IDEGOTOLINE(int*)+0x274>
  7b313c:	48 8d 05 10 93 24 00 	lea    rax,[rip+0x249310]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3143:	48 89 c2             	mov    rdx,rax
  7b3146:	be 16 1c 00 00       	mov    esi,0x1c16
  7b314b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3150:	e8 2c fc c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3155:	8b 05 f9 d9 3d 00    	mov    eax,DWORD PTR [rip+0x3dd9f9]        # b90b54 <r>
  7b315b:	85 c0                	test   eax,eax
  7b315d:	0f 85 7a ff ff ff    	jne    7b30dd <SUB_IDEGOTOLINE(int*)+0x1ec>
;S_42198:;
  7b3163:	eb 01                	jmp    7b3166 <SUB_IDEGOTOLINE(int*)+0x275>
;if(!qbevent)break;evnt(25558,7190,"ide_methods.bas");}while(r);
  7b3165:	90                   	nop
;dl_continue_4558:;
;}while((!(-(*__LONG_IDEL==*_SUB_IDEGOTOLINE_LONG_I)))&&(!new_error));
  7b3166:	48 8b 05 3b be 3d 00 	mov    rax,QWORD PTR [rip+0x3dbe3b]        # b8efa8 <__LONG_IDEL>
  7b316d:	8b 10                	mov    edx,DWORD PTR [rax]
  7b316f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3173:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3175:	39 c2                	cmp    edx,eax
  7b3177:	74 0e                	je     7b3187 <SUB_IDEGOTOLINE(int*)+0x296>
  7b3179:	8b 05 bd ac 2c 00    	mov    eax,DWORD PTR [rip+0x2cacbd]        # a7de3c <new_error>
  7b317f:	85 c0                	test   eax,eax
  7b3181:	0f 84 e2 fe ff ff    	je     7b3069 <SUB_IDEGOTOLINE(int*)+0x178>
;dl_exit_4558:;
  7b3187:	90                   	nop
;if(qbevent){evnt(25558,7191,"ide_methods.bas");if(r)goto S_42198;}
  7b3188:	8b 05 ba ac 2c 00    	mov    eax,DWORD PTR [rip+0x2cacba]        # a7de48 <qbevent>
  7b318e:	85 c0                	test   eax,eax
  7b3190:	0f 84 9e 02 00 00    	je     7b3434 <SUB_IDEGOTOLINE(int*)+0x543>
  7b3196:	48 8d 05 b6 92 24 00 	lea    rax,[rip+0x2492b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b319d:	48 89 c2             	mov    rdx,rax
  7b31a0:	be 17 1c 00 00       	mov    esi,0x1c17
  7b31a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b31aa:	e8 d2 fb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b31af:	8b 05 9f d9 3d 00    	mov    eax,DWORD PTR [rip+0x3dd99f]        # b90b54 <r>
  7b31b5:	85 c0                	test   eax,eax
  7b31b7:	0f 84 77 02 00 00    	je     7b3434 <SUB_IDEGOTOLINE(int*)+0x543>
  7b31bd:	eb a7                	jmp    7b3166 <SUB_IDEGOTOLINE(int*)+0x275>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,7192,"ide_methods.bas");}while(r);
;}
;S_42201:;
  7b31bf:	90                   	nop
;do{
;if(qbevent){evnt(25558,7195,"ide_methods.bas");if(r)goto S_42201;}
  7b31c0:	8b 05 82 ac 2c 00    	mov    eax,DWORD PTR [rip+0x2cac82]        # a7de48 <qbevent>
  7b31c6:	85 c0                	test   eax,eax
  7b31c8:	74 25                	je     7b31ef <SUB_IDEGOTOLINE(int*)+0x2fe>
  7b31ca:	48 8d 05 82 92 24 00 	lea    rax,[rip+0x249282]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b31d1:	48 89 c2             	mov    rdx,rax
  7b31d4:	be 1b 1c 00 00       	mov    esi,0x1c1b
  7b31d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b31de:	e8 9e fb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b31e3:	8b 05 6b d9 3d 00    	mov    eax,DWORD PTR [rip+0x3dd96b]        # b90b54 <r>
  7b31e9:	85 c0                	test   eax,eax
  7b31eb:	74 03                	je     7b31f0 <SUB_IDEGOTOLINE(int*)+0x2ff>
  7b31ed:	eb d1                	jmp    7b31c0 <SUB_IDEGOTOLINE(int*)+0x2cf>
;S_42202:;
  7b31ef:	90                   	nop
;if ((-(*__LONG_IDEL==*__LONG_IDEN))||new_error){
  7b31f0:	48 8b 05 b1 bd 3d 00 	mov    rax,QWORD PTR [rip+0x3dbdb1]        # b8efa8 <__LONG_IDEL>
  7b31f7:	8b 10                	mov    edx,DWORD PTR [rax]
  7b31f9:	48 8b 05 b8 bd 3d 00 	mov    rax,QWORD PTR [rip+0x3dbdb8]        # b8efb8 <__LONG_IDEN>
  7b3200:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3202:	39 c2                	cmp    edx,eax
  7b3204:	74 0e                	je     7b3214 <SUB_IDEGOTOLINE(int*)+0x323>
  7b3206:	8b 05 30 ac 2c 00    	mov    eax,DWORD PTR [rip+0x2cac30]        # a7de3c <new_error>
  7b320c:	85 c0                	test   eax,eax
  7b320e:	0f 84 03 01 00 00    	je     7b3317 <SUB_IDEGOTOLINE(int*)+0x426>
;if(qbevent){evnt(25558,7196,"ide_methods.bas");if(r)goto S_42202;}
  7b3214:	8b 05 2e ac 2c 00    	mov    eax,DWORD PTR [rip+0x2cac2e]        # a7de48 <qbevent>
  7b321a:	85 c0                	test   eax,eax
  7b321c:	74 25                	je     7b3243 <SUB_IDEGOTOLINE(int*)+0x352>
  7b321e:	48 8d 05 2e 92 24 00 	lea    rax,[rip+0x24922e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3225:	48 89 c2             	mov    rdx,rax
  7b3228:	be 1c 1c 00 00       	mov    esi,0x1c1c
  7b322d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3232:	e8 4a fb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3237:	8b 05 17 d9 3d 00    	mov    eax,DWORD PTR [rip+0x3dd917]        # b90b54 <r>
  7b323d:	85 c0                	test   eax,eax
  7b323f:	74 02                	je     7b3243 <SUB_IDEGOTOLINE(int*)+0x352>
  7b3241:	eb ad                	jmp    7b31f0 <SUB_IDEGOTOLINE(int*)+0x2ff>
;do{
;qbs_set(__STRING_IDET,qbs_add(qbs_add(__STRING_IDET,l2string( 0 )),l2string( 0 )));
  7b3243:	bf 00 00 00 00       	mov    edi,0x0
  7b3248:	e8 f1 2e 13 00       	call   8e613e <l2string(int)>
  7b324d:	48 89 c3             	mov    rbx,rax
  7b3250:	bf 00 00 00 00       	mov    edi,0x0
  7b3255:	e8 e4 2e 13 00       	call   8e613e <l2string(int)>
  7b325a:	48 89 c2             	mov    rdx,rax
  7b325d:	48 8b 05 3c bd 3d 00 	mov    rax,QWORD PTR [rip+0x3dbd3c]        # b8efa0 <__STRING_IDET>
  7b3264:	48 89 d6             	mov    rsi,rdx
  7b3267:	48 89 c7             	mov    rdi,rax
  7b326a:	e8 78 26 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b326f:	48 89 de             	mov    rsi,rbx
  7b3272:	48 89 c7             	mov    rdi,rax
  7b3275:	e8 6d 26 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b327a:	48 89 c2             	mov    rdx,rax
  7b327d:	48 8b 05 1c bd 3d 00 	mov    rax,QWORD PTR [rip+0x3dbd1c]        # b8efa0 <__STRING_IDET>
  7b3284:	48 89 d6             	mov    rsi,rdx
  7b3287:	48 89 c7             	mov    rdi,rax
  7b328a:	e8 28 1d 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b328f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  7b3292:	be 00 00 00 00       	mov    esi,0x0
  7b3297:	89 c7                	mov    edi,eax
  7b3299:	e8 79 09 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7196,"ide_methods.bas");}while(r);
  7b329e:	8b 05 a4 ab 2c 00    	mov    eax,DWORD PTR [rip+0x2caba4]        # a7de48 <qbevent>
  7b32a4:	85 c0                	test   eax,eax
  7b32a6:	74 29                	je     7b32d1 <SUB_IDEGOTOLINE(int*)+0x3e0>
  7b32a8:	48 8d 05 a4 91 24 00 	lea    rax,[rip+0x2491a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b32af:	48 89 c2             	mov    rdx,rax
  7b32b2:	be 1c 1c 00 00       	mov    esi,0x1c1c
  7b32b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b32bc:	e8 c0 fa c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b32c1:	8b 05 8d d8 3d 00    	mov    eax,DWORD PTR [rip+0x3dd88d]        # b90b54 <r>
  7b32c7:	85 c0                	test   eax,eax
  7b32c9:	0f 85 74 ff ff ff    	jne    7b3243 <SUB_IDEGOTOLINE(int*)+0x352>
  7b32cf:	eb 01                	jmp    7b32d2 <SUB_IDEGOTOLINE(int*)+0x3e1>
  7b32d1:	90                   	nop
;do{
;*__LONG_IDEN=*__LONG_IDEN+ 1 ;
  7b32d2:	48 8b 05 df bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbcdf]        # b8efb8 <__LONG_IDEN>
  7b32d9:	8b 10                	mov    edx,DWORD PTR [rax]
  7b32db:	48 8b 05 d6 bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbcd6]        # b8efb8 <__LONG_IDEN>
  7b32e2:	83 c2 01             	add    edx,0x1
  7b32e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7196,"ide_methods.bas");}while(r);
  7b32e7:	8b 05 5b ab 2c 00    	mov    eax,DWORD PTR [rip+0x2cab5b]        # a7de48 <qbevent>
  7b32ed:	85 c0                	test   eax,eax
  7b32ef:	74 25                	je     7b3316 <SUB_IDEGOTOLINE(int*)+0x425>
  7b32f1:	48 8d 05 5b 91 24 00 	lea    rax,[rip+0x24915b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b32f8:	48 89 c2             	mov    rdx,rax
  7b32fb:	be 1c 1c 00 00       	mov    esi,0x1c1c
  7b3300:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3305:	e8 77 fa c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b330a:	8b 05 44 d8 3d 00    	mov    eax,DWORD PTR [rip+0x3dd844]        # b90b54 <r>
  7b3310:	85 c0                	test   eax,eax
  7b3312:	75 be                	jne    7b32d2 <SUB_IDEGOTOLINE(int*)+0x3e1>
  7b3314:	eb 01                	jmp    7b3317 <SUB_IDEGOTOLINE(int*)+0x426>
  7b3316:	90                   	nop
;}
;do{
;*__LONG_IDEL=*__LONG_IDEL+ 1 ;
  7b3317:	48 8b 05 8a bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbc8a]        # b8efa8 <__LONG_IDEL>
  7b331e:	8b 10                	mov    edx,DWORD PTR [rax]
  7b3320:	48 8b 05 81 bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbc81]        # b8efa8 <__LONG_IDEL>
  7b3327:	83 c2 01             	add    edx,0x1
  7b332a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7197,"ide_methods.bas");}while(r);
  7b332c:	8b 05 16 ab 2c 00    	mov    eax,DWORD PTR [rip+0x2cab16]        # a7de48 <qbevent>
  7b3332:	85 c0                	test   eax,eax
  7b3334:	74 25                	je     7b335b <SUB_IDEGOTOLINE(int*)+0x46a>
  7b3336:	48 8d 05 16 91 24 00 	lea    rax,[rip+0x249116]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b333d:	48 89 c2             	mov    rdx,rax
  7b3340:	be 1d 1c 00 00       	mov    esi,0x1c1d
  7b3345:	bf d6 63 00 00       	mov    edi,0x63d6
  7b334a:	e8 32 fa c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b334f:	8b 05 ff d7 3d 00    	mov    eax,DWORD PTR [rip+0x3dd7ff]        # b90b54 <r>
  7b3355:	85 c0                	test   eax,eax
  7b3357:	75 be                	jne    7b3317 <SUB_IDEGOTOLINE(int*)+0x426>
  7b3359:	eb 01                	jmp    7b335c <SUB_IDEGOTOLINE(int*)+0x46b>
  7b335b:	90                   	nop
;do{
;*__LONG_IDELI=*__LONG_IDELI+string2l(func_mid(__STRING_IDET,*__LONG_IDELI, 4 ,1))+ 8 ;
  7b335c:	48 8b 05 4d bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbc4d]        # b8efb0 <__LONG_IDELI>
  7b3363:	8b 18                	mov    ebx,DWORD PTR [rax]
  7b3365:	48 8b 05 44 bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbc44]        # b8efb0 <__LONG_IDELI>
  7b336c:	8b 30                	mov    esi,DWORD PTR [rax]
  7b336e:	48 8b 05 2b bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbc2b]        # b8efa0 <__STRING_IDET>
  7b3375:	b9 01 00 00 00       	mov    ecx,0x1
  7b337a:	ba 04 00 00 00       	mov    edx,0x4
  7b337f:	48 89 c7             	mov    rdi,rax
  7b3382:	e8 29 3b 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b3387:	48 89 c7             	mov    rdi,rax
  7b338a:	e8 17 31 13 00       	call   8e64a6 <string2l(qbs*)>
  7b338f:	8d 14 03             	lea    edx,[rbx+rax*1]
  7b3392:	48 8b 05 17 bc 3d 00 	mov    rax,QWORD PTR [rip+0x3dbc17]        # b8efb0 <__LONG_IDELI>
  7b3399:	83 c2 08             	add    edx,0x8
  7b339c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b339e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  7b33a1:	be 00 00 00 00       	mov    esi,0x0
  7b33a6:	89 c7                	mov    edi,eax
  7b33a8:	e8 6a 08 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7198,"ide_methods.bas");}while(r);
  7b33ad:	8b 05 95 aa 2c 00    	mov    eax,DWORD PTR [rip+0x2caa95]        # a7de48 <qbevent>
  7b33b3:	85 c0                	test   eax,eax
  7b33b5:	74 25                	je     7b33dc <SUB_IDEGOTOLINE(int*)+0x4eb>
  7b33b7:	48 8d 05 95 90 24 00 	lea    rax,[rip+0x249095]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b33be:	48 89 c2             	mov    rdx,rax
  7b33c1:	be 1e 1c 00 00       	mov    esi,0x1c1e
  7b33c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b33cb:	e8 b1 f9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b33d0:	8b 05 7e d7 3d 00    	mov    eax,DWORD PTR [rip+0x3dd77e]        # b90b54 <r>
  7b33d6:	85 c0                	test   eax,eax
  7b33d8:	75 82                	jne    7b335c <SUB_IDEGOTOLINE(int*)+0x46b>
;S_42208:;
  7b33da:	eb 01                	jmp    7b33dd <SUB_IDEGOTOLINE(int*)+0x4ec>
;if(!qbevent)break;evnt(25558,7198,"ide_methods.bas");}while(r);
  7b33dc:	90                   	nop
;dl_continue_4559:;
;}while((!(-(*__LONG_IDEL==*_SUB_IDEGOTOLINE_LONG_I)))&&(!new_error));
  7b33dd:	48 8b 05 c4 bb 3d 00 	mov    rax,QWORD PTR [rip+0x3dbbc4]        # b8efa8 <__LONG_IDEL>
  7b33e4:	8b 10                	mov    edx,DWORD PTR [rax]
  7b33e6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b33ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7b33ec:	39 c2                	cmp    edx,eax
  7b33ee:	74 0e                	je     7b33fe <SUB_IDEGOTOLINE(int*)+0x50d>
  7b33f0:	8b 05 46 aa 2c 00    	mov    eax,DWORD PTR [rip+0x2caa46]        # a7de3c <new_error>
  7b33f6:	85 c0                	test   eax,eax
  7b33f8:	0f 84 c2 fd ff ff    	je     7b31c0 <SUB_IDEGOTOLINE(int*)+0x2cf>
;dl_exit_4559:;
  7b33fe:	90                   	nop
;if(qbevent){evnt(25558,7199,"ide_methods.bas");if(r)goto S_42208;}
  7b33ff:	8b 05 43 aa 2c 00    	mov    eax,DWORD PTR [rip+0x2caa43]        # a7de48 <qbevent>
  7b3405:	85 c0                	test   eax,eax
  7b3407:	74 2e                	je     7b3437 <SUB_IDEGOTOLINE(int*)+0x546>
  7b3409:	48 8d 05 43 90 24 00 	lea    rax,[rip+0x249043]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3410:	48 89 c2             	mov    rdx,rax
  7b3413:	be 1f 1c 00 00       	mov    esi,0x1c1f
  7b3418:	bf d6 63 00 00       	mov    edi,0x63d6
  7b341d:	e8 5f f9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3422:	8b 05 2c d7 3d 00    	mov    eax,DWORD PTR [rip+0x3dd72c]        # b90b54 <r>
  7b3428:	85 c0                	test   eax,eax
  7b342a:	74 0c                	je     7b3438 <SUB_IDEGOTOLINE(int*)+0x547>
  7b342c:	eb af                	jmp    7b33dd <SUB_IDEGOTOLINE(int*)+0x4ec>
;if (new_error) goto exit_subfunc;
  7b342e:	90                   	nop
  7b342f:	eb 07                	jmp    7b3438 <SUB_IDEGOTOLINE(int*)+0x547>
;goto exit_subfunc;
  7b3431:	90                   	nop
  7b3432:	eb 04                	jmp    7b3438 <SUB_IDEGOTOLINE(int*)+0x547>
;goto exit_subfunc;
  7b3434:	90                   	nop
  7b3435:	eb 01                	jmp    7b3438 <SUB_IDEGOTOLINE(int*)+0x547>
;exit_subfunc:;
  7b3437:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7b3438:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b343c:	48 89 c7             	mov    rdi,rax
  7b343f:	e8 9f 38 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free143.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b3444:	48 8b 05 0d aa 3d 00 	mov    rax,QWORD PTR [rip+0x3daa0d]        # b8de58 <mem_static>
  7b344b:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7b344f:	72 1a                	jb     7b346b <SUB_IDEGOTOLINE(int*)+0x57a>
  7b3451:	48 8b 05 10 aa 3d 00 	mov    rax,QWORD PTR [rip+0x3daa10]        # b8de68 <mem_static_limit>
  7b3458:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7b345c:	77 0d                	ja     7b346b <SUB_IDEGOTOLINE(int*)+0x57a>
  7b345e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7b3462:	48 89 05 f7 a9 3d 00 	mov    QWORD PTR [rip+0x3da9f7],rax        # b8de60 <mem_static_pointer>
  7b3469:	eb 0e                	jmp    7b3479 <SUB_IDEGOTOLINE(int*)+0x588>
  7b346b:	48 8b 05 e6 a9 3d 00 	mov    rax,QWORD PTR [rip+0x3da9e6]        # b8de58 <mem_static>
  7b3472:	48 89 05 e7 a9 3d 00 	mov    QWORD PTR [rip+0x3da9e7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b3479:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  7b347c:	89 05 12 54 2c 00    	mov    DWORD PTR [rip+0x2c5412],eax        # a78894 <cmem_sp>
;}
  7b3482:	90                   	nop
  7b3483:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7b3487:	c9                   	leave  
  7b3488:	c3                   	ret    

00000000007b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>:
;int32 FUNC_IDEHBAR(int32*_FUNC_IDEHBAR_LONG_X,int32*_FUNC_IDEHBAR_LONG_Y,int32*_FUNC_IDEHBAR_LONG_H,int32*_FUNC_IDEHBAR_LONG_I2,int32*_FUNC_IDEHBAR_LONG_N2){
  7b3489:	55                   	push   rbp
  7b348a:	48 89 e5             	mov    rbp,rsp
  7b348d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  7b3494:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  7b3498:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  7b349c:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  7b34a0:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  7b34a4:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b34ab:	8b 05 eb 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c53eb]        # a7889c <qbs_tmp_list_nexti>
  7b34b1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b34b4:	48 8b 05 a5 a9 3d 00 	mov    rax,QWORD PTR [rip+0x3da9a5]        # b8de60 <mem_static_pointer>
  7b34bb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b34bf:	8b 05 cf 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c53cf]        # a78894 <cmem_sp>
  7b34c5:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;int32 *_FUNC_IDEHBAR_LONG_IDEHBAR=NULL;
  7b34c8:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7b34cf:	00 
;if(_FUNC_IDEHBAR_LONG_IDEHBAR==NULL){
  7b34d0:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7b34d5:	75 18                	jne    7b34ef <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x66>
;_FUNC_IDEHBAR_LONG_IDEHBAR=(int32*)mem_static_malloc(4);
  7b34d7:	bf 04 00 00 00       	mov    edi,0x4
  7b34dc:	e8 c0 05 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b34e1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_IDEHBAR_LONG_IDEHBAR=0;
  7b34e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b34e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEHBAR_LONG_I=NULL;
  7b34ef:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7b34f6:	00 
;if(_FUNC_IDEHBAR_LONG_I==NULL){
  7b34f7:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7b34fc:	75 18                	jne    7b3516 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x8d>
;_FUNC_IDEHBAR_LONG_I=(int32*)mem_static_malloc(4);
  7b34fe:	bf 04 00 00 00       	mov    edi,0x4
  7b3503:	e8 99 05 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b3508:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_IDEHBAR_LONG_I=0;
  7b350c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b3510:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEHBAR_LONG_N=NULL;
  7b3516:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7b351d:	00 
;if(_FUNC_IDEHBAR_LONG_N==NULL){
  7b351e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7b3523:	75 18                	jne    7b353d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb4>
;_FUNC_IDEHBAR_LONG_N=(int32*)mem_static_malloc(4);
  7b3525:	bf 04 00 00 00       	mov    edi,0x4
  7b352a:	e8 72 05 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b352f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_IDEHBAR_LONG_N=0;
  7b3533:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3537:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEHBAR_LONG_X2=NULL;
  7b353d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7b3544:	00 
;if(_FUNC_IDEHBAR_LONG_X2==NULL){
  7b3545:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7b354a:	75 18                	jne    7b3564 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xdb>
;_FUNC_IDEHBAR_LONG_X2=(int32*)mem_static_malloc(4);
  7b354c:	bf 04 00 00 00       	mov    edi,0x4
  7b3551:	e8 4b 05 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b3556:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_IDEHBAR_LONG_X2=0;
  7b355a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b355e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4561;
;int64 fornext_finalvalue4561;
;int64 fornext_step4561;
;uint8 fornext_step_negative4561;
;float *_FUNC_IDEHBAR_SINGLE_P=NULL;
  7b3564:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7b356b:	00 
;if(_FUNC_IDEHBAR_SINGLE_P==NULL){
  7b356c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7b3571:	75 1a                	jne    7b358d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x104>
;_FUNC_IDEHBAR_SINGLE_P=(float*)mem_static_malloc(4);
  7b3573:	bf 04 00 00 00       	mov    edi,0x4
  7b3578:	e8 24 05 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b357d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_IDEHBAR_SINGLE_P=0;
  7b3581:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b3585:	66 0f ef c0          	pxor   xmm0,xmm0
  7b3589:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;#include "data144.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b358d:	e8 7d 36 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b3592:	48 8b 05 3f 49 3e 00 	mov    rax,QWORD PTR [rip+0x3e493f]        # b97ed8 <mem_lock_tmp>
  7b3599:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7b359d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b35a1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b35a8:	8b 05 8e a8 2c 00    	mov    eax,DWORD PTR [rip+0x2ca88e]        # a7de3c <new_error>
  7b35ae:	85 c0                	test   eax,eax
  7b35b0:	0f 85 65 0e 00 00    	jne    7b441b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf92>
;do{
;*_FUNC_IDEHBAR_LONG_I=*_FUNC_IDEHBAR_LONG_I2;
  7b35b6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7b35ba:	8b 10                	mov    edx,DWORD PTR [rax]
  7b35bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b35c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7203,"ide_methods.bas");}while(r);
  7b35c2:	8b 05 80 a8 2c 00    	mov    eax,DWORD PTR [rip+0x2ca880]        # a7de48 <qbevent>
  7b35c8:	85 c0                	test   eax,eax
  7b35ca:	74 25                	je     7b35f1 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x168>
  7b35cc:	48 8d 05 80 8e 24 00 	lea    rax,[rip+0x248e80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b35d3:	48 89 c2             	mov    rdx,rax
  7b35d6:	be 23 1c 00 00       	mov    esi,0x1c23
  7b35db:	bf d6 63 00 00       	mov    edi,0x63d6
  7b35e0:	e8 9c f7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b35e5:	8b 05 69 d5 3d 00    	mov    eax,DWORD PTR [rip+0x3dd569]        # b90b54 <r>
  7b35eb:	85 c0                	test   eax,eax
  7b35ed:	75 c7                	jne    7b35b6 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x12d>
  7b35ef:	eb 01                	jmp    7b35f2 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x169>
  7b35f1:	90                   	nop
;do{
;*_FUNC_IDEHBAR_LONG_N=*_FUNC_IDEHBAR_LONG_N2;
  7b35f2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7b35f9:	8b 10                	mov    edx,DWORD PTR [rax]
  7b35fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b35ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7203,"ide_methods.bas");}while(r);
  7b3601:	8b 05 41 a8 2c 00    	mov    eax,DWORD PTR [rip+0x2ca841]        # a7de48 <qbevent>
  7b3607:	85 c0                	test   eax,eax
  7b3609:	74 25                	je     7b3630 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x1a7>
  7b360b:	48 8d 05 41 8e 24 00 	lea    rax,[rip+0x248e41]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3612:	48 89 c2             	mov    rdx,rax
  7b3615:	be 23 1c 00 00       	mov    esi,0x1c23
  7b361a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b361f:	e8 5d f7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3624:	8b 05 2a d5 3d 00    	mov    eax,DWORD PTR [rip+0x3dd52a]        # b90b54 <r>
  7b362a:	85 c0                	test   eax,eax
  7b362c:	75 c4                	jne    7b35f2 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x169>
  7b362e:	eb 01                	jmp    7b3631 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x1a8>
  7b3630:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7b3631:	b9 03 00 00 00       	mov    ecx,0x3
  7b3636:	ba 00 00 00 00       	mov    edx,0x0
  7b363b:	be 07 00 00 00       	mov    esi,0x7
  7b3640:	bf 00 00 00 00       	mov    edi,0x0
  7b3645:	e8 a2 60 13 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,7221,"ide_methods.bas");}while(r);
  7b364a:	8b 05 f8 a7 2c 00    	mov    eax,DWORD PTR [rip+0x2ca7f8]        # a7de48 <qbevent>
  7b3650:	85 c0                	test   eax,eax
  7b3652:	74 25                	je     7b3679 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x1f0>
  7b3654:	48 8d 05 f8 8d 24 00 	lea    rax,[rip+0x248df8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b365b:	48 89 c2             	mov    rdx,rax
  7b365e:	be 35 1c 00 00       	mov    esi,0x1c35
  7b3663:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3668:	e8 14 f7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b366d:	8b 05 e1 d4 3d 00    	mov    eax,DWORD PTR [rip+0x3dd4e1]        # b90b54 <r>
  7b3673:	85 c0                	test   eax,eax
  7b3675:	75 ba                	jne    7b3631 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x1a8>
  7b3677:	eb 01                	jmp    7b367a <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x1f1>
  7b3679:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X,*_FUNC_IDEHBAR_LONG_Y,func_chr( 27 ),NULL,0);
  7b367a:	bf 1b 00 00 00       	mov    edi,0x1b
  7b367f:	e8 6e 25 13 00       	call   8e5bf2 <func_chr(int)>
  7b3684:	48 89 c1             	mov    rcx,rax
  7b3687:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b368b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b368d:	66 0f ef c0          	pxor   xmm0,xmm0
  7b3691:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b3695:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3699:	8b 00                	mov    eax,DWORD PTR [rax]
  7b369b:	66 0f ef d2          	pxor   xmm2,xmm2
  7b369f:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7b36a3:	66 0f 7e d0          	movd   eax,xmm2
  7b36a7:	ba 00 00 00 00       	mov    edx,0x0
  7b36ac:	be 00 00 00 00       	mov    esi,0x0
  7b36b1:	48 89 cf             	mov    rdi,rcx
  7b36b4:	0f 28 c8             	movaps xmm1,xmm0
  7b36b7:	66 0f 6e c0          	movd   xmm0,eax
  7b36bb:	e8 73 ba 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b36c0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b36c3:	be 00 00 00 00       	mov    esi,0x0
  7b36c8:	89 c7                	mov    edi,eax
  7b36ca:	e8 48 05 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7222,"ide_methods.bas");}while(r);
  7b36cf:	8b 05 73 a7 2c 00    	mov    eax,DWORD PTR [rip+0x2ca773]        # a7de48 <qbevent>
  7b36d5:	85 c0                	test   eax,eax
  7b36d7:	74 29                	je     7b3702 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x279>
  7b36d9:	48 8d 05 73 8d 24 00 	lea    rax,[rip+0x248d73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b36e0:	48 89 c2             	mov    rdx,rax
  7b36e3:	be 36 1c 00 00       	mov    esi,0x1c36
  7b36e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b36ed:	e8 8f f6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b36f2:	8b 05 5c d4 3d 00    	mov    eax,DWORD PTR [rip+0x3dd45c]        # b90b54 <r>
  7b36f8:	85 c0                	test   eax,eax
  7b36fa:	0f 85 7a ff ff ff    	jne    7b367a <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x1f1>
  7b3700:	eb 01                	jmp    7b3703 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x27a>
  7b3702:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X+*_FUNC_IDEHBAR_LONG_H- 1 ,*_FUNC_IDEHBAR_LONG_Y,func_chr( 26 ),NULL,0);
  7b3703:	bf 1a 00 00 00       	mov    edi,0x1a
  7b3708:	e8 e5 24 13 00       	call   8e5bf2 <func_chr(int)>
  7b370d:	48 89 c1             	mov    rcx,rax
  7b3710:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b3714:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3716:	66 0f ef c0          	pxor   xmm0,xmm0
  7b371a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b371e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3722:	8b 10                	mov    edx,DWORD PTR [rax]
  7b3724:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b3728:	8b 00                	mov    eax,DWORD PTR [rax]
  7b372a:	01 d0                	add    eax,edx
  7b372c:	83 e8 01             	sub    eax,0x1
  7b372f:	66 0f ef db          	pxor   xmm3,xmm3
  7b3733:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7b3737:	66 0f 7e d8          	movd   eax,xmm3
  7b373b:	ba 00 00 00 00       	mov    edx,0x0
  7b3740:	be 00 00 00 00       	mov    esi,0x0
  7b3745:	48 89 cf             	mov    rdi,rcx
  7b3748:	0f 28 c8             	movaps xmm1,xmm0
  7b374b:	66 0f 6e c0          	movd   xmm0,eax
  7b374f:	e8 df b9 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b3754:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b3757:	be 00 00 00 00       	mov    esi,0x0
  7b375c:	89 c7                	mov    edi,eax
  7b375e:	e8 b4 04 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7223,"ide_methods.bas");}while(r);
  7b3763:	8b 05 df a6 2c 00    	mov    eax,DWORD PTR [rip+0x2ca6df]        # a7de48 <qbevent>
  7b3769:	85 c0                	test   eax,eax
  7b376b:	74 29                	je     7b3796 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x30d>
  7b376d:	48 8d 05 df 8c 24 00 	lea    rax,[rip+0x248cdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3774:	48 89 c2             	mov    rdx,rax
  7b3777:	be 37 1c 00 00       	mov    esi,0x1c37
  7b377c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3781:	e8 fb f5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3786:	8b 05 c8 d3 3d 00    	mov    eax,DWORD PTR [rip+0x3dd3c8]        # b90b54 <r>
  7b378c:	85 c0                	test   eax,eax
  7b378e:	0f 85 6f ff ff ff    	jne    7b3703 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x27a>
;S_42214:;
  7b3794:	eb 01                	jmp    7b3797 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x30e>
;if(!qbevent)break;evnt(25558,7223,"ide_methods.bas");}while(r);
  7b3796:	90                   	nop
;fornext_value4561=*_FUNC_IDEHBAR_LONG_X+ 1 ;
  7b3797:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b379b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b379d:	83 c0 01             	add    eax,0x1
  7b37a0:	48 98                	cdqe   
  7b37a2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_finalvalue4561=*_FUNC_IDEHBAR_LONG_X+*_FUNC_IDEHBAR_LONG_H- 2 ;
  7b37a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b37aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7b37ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b37b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7b37b2:	01 d0                	add    eax,edx
  7b37b4:	83 e8 02             	sub    eax,0x2
  7b37b7:	48 98                	cdqe   
  7b37b9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step4561= 1 ;
  7b37bd:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  7b37c4:	00 
;if (fornext_step4561<0) fornext_step_negative4561=1; else fornext_step_negative4561=0;
  7b37c5:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  7b37ca:	79 06                	jns    7b37d2 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x349>
  7b37cc:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  7b37d0:	eb 04                	jmp    7b37d6 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x34d>
  7b37d2:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
;if (new_error) goto fornext_error4561;
  7b37d6:	8b 05 60 a6 2c 00    	mov    eax,DWORD PTR [rip+0x2ca660]        # a7de3c <new_error>
  7b37dc:	85 c0                	test   eax,eax
  7b37de:	75 32                	jne    7b3812 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x389>
;goto fornext_entrylabel4561;
  7b37e0:	90                   	nop
;while(1){
;fornext_value4561=fornext_step4561+(*_FUNC_IDEHBAR_LONG_X2);
;fornext_entrylabel4561:
;*_FUNC_IDEHBAR_LONG_X2=fornext_value4561;
  7b37e1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b37e5:	89 c2                	mov    edx,eax
  7b37e7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b37eb:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4561){
  7b37ed:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  7b37f1:	74 0f                	je     7b3802 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x379>
;if (fornext_value4561<fornext_finalvalue4561) break;
  7b37f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b37f7:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7b37fb:	7d 16                	jge    7b3813 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x38a>
  7b37fd:	e9 e7 00 00 00       	jmp    7b38e9 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x460>
;}else{
;if (fornext_value4561>fornext_finalvalue4561) break;
  7b3802:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b3806:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7b380a:	0f 8f d8 00 00 00    	jg     7b38e8 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x45f>
;}
;fornext_error4561:;
  7b3810:	eb 01                	jmp    7b3813 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x38a>
;if (new_error) goto fornext_error4561;
  7b3812:	90                   	nop
;if(qbevent){evnt(25558,7224,"ide_methods.bas");if(r)goto S_42214;}
  7b3813:	8b 05 2f a6 2c 00    	mov    eax,DWORD PTR [rip+0x2ca62f]        # a7de48 <qbevent>
  7b3819:	85 c0                	test   eax,eax
  7b381b:	74 28                	je     7b3845 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x3bc>
  7b381d:	48 8d 05 2f 8c 24 00 	lea    rax,[rip+0x248c2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3824:	48 89 c2             	mov    rdx,rax
  7b3827:	be 38 1c 00 00       	mov    esi,0x1c38
  7b382c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3831:	e8 4b f5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3836:	8b 05 18 d3 3d 00    	mov    eax,DWORD PTR [rip+0x3dd318]        # b90b54 <r>
  7b383c:	85 c0                	test   eax,eax
  7b383e:	74 05                	je     7b3845 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x3bc>
  7b3840:	e9 52 ff ff ff       	jmp    7b3797 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x30e>
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X2,*_FUNC_IDEHBAR_LONG_Y,func_chr( 176 ),NULL,0);
  7b3845:	bf b0 00 00 00       	mov    edi,0xb0
  7b384a:	e8 a3 23 13 00       	call   8e5bf2 <func_chr(int)>
  7b384f:	48 89 c1             	mov    rcx,rax
  7b3852:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b3856:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3858:	66 0f ef c0          	pxor   xmm0,xmm0
  7b385c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b3860:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3864:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3866:	66 0f ef e4          	pxor   xmm4,xmm4
  7b386a:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  7b386e:	66 0f 7e e0          	movd   eax,xmm4
  7b3872:	ba 00 00 00 00       	mov    edx,0x0
  7b3877:	be 00 00 00 00       	mov    esi,0x0
  7b387c:	48 89 cf             	mov    rdi,rcx
  7b387f:	0f 28 c8             	movaps xmm1,xmm0
  7b3882:	66 0f 6e c0          	movd   xmm0,eax
  7b3886:	e8 a8 b8 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b388b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b388e:	be 00 00 00 00       	mov    esi,0x0
  7b3893:	89 c7                	mov    edi,eax
  7b3895:	e8 7d 03 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7225,"ide_methods.bas");}while(r);
  7b389a:	8b 05 a8 a5 2c 00    	mov    eax,DWORD PTR [rip+0x2ca5a8]        # a7de48 <qbevent>
  7b38a0:	85 c0                	test   eax,eax
  7b38a2:	74 29                	je     7b38cd <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x444>
  7b38a4:	48 8d 05 a8 8b 24 00 	lea    rax,[rip+0x248ba8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b38ab:	48 89 c2             	mov    rdx,rax
  7b38ae:	be 39 1c 00 00       	mov    esi,0x1c39
  7b38b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b38b8:	e8 c4 f4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b38bd:	8b 05 91 d2 3d 00    	mov    eax,DWORD PTR [rip+0x3dd291]        # b90b54 <r>
  7b38c3:	85 c0                	test   eax,eax
  7b38c5:	0f 85 7a ff ff ff    	jne    7b3845 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x3bc>
;fornext_continue_4560:;
  7b38cb:	eb 01                	jmp    7b38ce <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x445>
;if(!qbevent)break;evnt(25558,7225,"ide_methods.bas");}while(r);
  7b38cd:	90                   	nop
;fornext_value4561=fornext_step4561+(*_FUNC_IDEHBAR_LONG_X2);
  7b38ce:	90                   	nop
  7b38cf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b38d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7b38d5:	48 63 d0             	movsxd rdx,eax
  7b38d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b38dc:	48 01 d0             	add    rax,rdx
  7b38df:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7b38e3:	e9 f9 fe ff ff       	jmp    7b37e1 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x358>
;if (fornext_value4561>fornext_finalvalue4561) break;
  7b38e8:	90                   	nop
;}
;fornext_exit_4560:;
;S_42217:;
;if ((-(*_FUNC_IDEHBAR_LONG_N< 1 ))||new_error){
  7b38e9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b38ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7b38ef:	85 c0                	test   eax,eax
  7b38f1:	7e 0a                	jle    7b38fd <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x474>
  7b38f3:	8b 05 43 a5 2c 00    	mov    eax,DWORD PTR [rip+0x2ca543]        # a7de3c <new_error>
  7b38f9:	85 c0                	test   eax,eax
  7b38fb:	74 66                	je     7b3963 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4da>
;if(qbevent){evnt(25558,7230,"ide_methods.bas");if(r)goto S_42217;}
  7b38fd:	8b 05 45 a5 2c 00    	mov    eax,DWORD PTR [rip+0x2ca545]        # a7de48 <qbevent>
  7b3903:	85 c0                	test   eax,eax
  7b3905:	74 25                	je     7b392c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4a3>
  7b3907:	48 8d 05 45 8b 24 00 	lea    rax,[rip+0x248b45]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b390e:	48 89 c2             	mov    rdx,rax
  7b3911:	be 3e 1c 00 00       	mov    esi,0x1c3e
  7b3916:	bf d6 63 00 00       	mov    edi,0x63d6
  7b391b:	e8 61 f4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3920:	8b 05 2e d2 3d 00    	mov    eax,DWORD PTR [rip+0x3dd22e]        # b90b54 <r>
  7b3926:	85 c0                	test   eax,eax
  7b3928:	74 02                	je     7b392c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4a3>
  7b392a:	eb bd                	jmp    7b38e9 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x460>
;do{
;*_FUNC_IDEHBAR_LONG_N= 1 ;
  7b392c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3930:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7230,"ide_methods.bas");}while(r);
  7b3936:	8b 05 0c a5 2c 00    	mov    eax,DWORD PTR [rip+0x2ca50c]        # a7de48 <qbevent>
  7b393c:	85 c0                	test   eax,eax
  7b393e:	74 26                	je     7b3966 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4dd>
  7b3940:	48 8d 05 0c 8b 24 00 	lea    rax,[rip+0x248b0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3947:	48 89 c2             	mov    rdx,rax
  7b394a:	be 3e 1c 00 00       	mov    esi,0x1c3e
  7b394f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3954:	e8 28 f4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3959:	8b 05 f5 d1 3d 00    	mov    eax,DWORD PTR [rip+0x3dd1f5]        # b90b54 <r>
  7b395f:	85 c0                	test   eax,eax
  7b3961:	75 c9                	jne    7b392c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4a3>
;}
;S_42220:;
  7b3963:	90                   	nop
  7b3964:	eb 01                	jmp    7b3967 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4de>
;if(!qbevent)break;evnt(25558,7230,"ide_methods.bas");}while(r);
  7b3966:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_I< 1 ))||new_error){
  7b3967:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b396b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b396d:	85 c0                	test   eax,eax
  7b396f:	7e 0a                	jle    7b397b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4f2>
  7b3971:	8b 05 c5 a4 2c 00    	mov    eax,DWORD PTR [rip+0x2ca4c5]        # a7de3c <new_error>
  7b3977:	85 c0                	test   eax,eax
  7b3979:	74 66                	je     7b39e1 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x558>
;if(qbevent){evnt(25558,7231,"ide_methods.bas");if(r)goto S_42220;}
  7b397b:	8b 05 c7 a4 2c 00    	mov    eax,DWORD PTR [rip+0x2ca4c7]        # a7de48 <qbevent>
  7b3981:	85 c0                	test   eax,eax
  7b3983:	74 25                	je     7b39aa <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x521>
  7b3985:	48 8d 05 c7 8a 24 00 	lea    rax,[rip+0x248ac7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b398c:	48 89 c2             	mov    rdx,rax
  7b398f:	be 3f 1c 00 00       	mov    esi,0x1c3f
  7b3994:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3999:	e8 e3 f3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b399e:	8b 05 b0 d1 3d 00    	mov    eax,DWORD PTR [rip+0x3dd1b0]        # b90b54 <r>
  7b39a4:	85 c0                	test   eax,eax
  7b39a6:	74 02                	je     7b39aa <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x521>
  7b39a8:	eb bd                	jmp    7b3967 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x4de>
;do{
;*_FUNC_IDEHBAR_LONG_I= 1 ;
  7b39aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b39ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7231,"ide_methods.bas");}while(r);
  7b39b4:	8b 05 8e a4 2c 00    	mov    eax,DWORD PTR [rip+0x2ca48e]        # a7de48 <qbevent>
  7b39ba:	85 c0                	test   eax,eax
  7b39bc:	74 26                	je     7b39e4 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x55b>
  7b39be:	48 8d 05 8e 8a 24 00 	lea    rax,[rip+0x248a8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b39c5:	48 89 c2             	mov    rdx,rax
  7b39c8:	be 3f 1c 00 00       	mov    esi,0x1c3f
  7b39cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b39d2:	e8 aa f3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b39d7:	8b 05 77 d1 3d 00    	mov    eax,DWORD PTR [rip+0x3dd177]        # b90b54 <r>
  7b39dd:	85 c0                	test   eax,eax
  7b39df:	75 c9                	jne    7b39aa <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x521>
;}
;S_42223:;
  7b39e1:	90                   	nop
  7b39e2:	eb 01                	jmp    7b39e5 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x55c>
;if(!qbevent)break;evnt(25558,7231,"ide_methods.bas");}while(r);
  7b39e4:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_I>*_FUNC_IDEHBAR_LONG_N))||new_error){
  7b39e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b39e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7b39eb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b39ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7b39f1:	39 c2                	cmp    edx,eax
  7b39f3:	7f 0a                	jg     7b39ff <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x576>
  7b39f5:	8b 05 41 a4 2c 00    	mov    eax,DWORD PTR [rip+0x2ca441]        # a7de3c <new_error>
  7b39fb:	85 c0                	test   eax,eax
  7b39fd:	74 68                	je     7b3a67 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5de>
;if(qbevent){evnt(25558,7232,"ide_methods.bas");if(r)goto S_42223;}
  7b39ff:	8b 05 43 a4 2c 00    	mov    eax,DWORD PTR [rip+0x2ca443]        # a7de48 <qbevent>
  7b3a05:	85 c0                	test   eax,eax
  7b3a07:	74 25                	je     7b3a2e <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5a5>
  7b3a09:	48 8d 05 43 8a 24 00 	lea    rax,[rip+0x248a43]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3a10:	48 89 c2             	mov    rdx,rax
  7b3a13:	be 40 1c 00 00       	mov    esi,0x1c40
  7b3a18:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3a1d:	e8 5f f3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3a22:	8b 05 2c d1 3d 00    	mov    eax,DWORD PTR [rip+0x3dd12c]        # b90b54 <r>
  7b3a28:	85 c0                	test   eax,eax
  7b3a2a:	74 02                	je     7b3a2e <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5a5>
  7b3a2c:	eb b7                	jmp    7b39e5 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x55c>
;do{
;*_FUNC_IDEHBAR_LONG_I=*_FUNC_IDEHBAR_LONG_N;
  7b3a2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3a32:	8b 10                	mov    edx,DWORD PTR [rax]
  7b3a34:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b3a38:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7232,"ide_methods.bas");}while(r);
  7b3a3a:	8b 05 08 a4 2c 00    	mov    eax,DWORD PTR [rip+0x2ca408]        # a7de48 <qbevent>
  7b3a40:	85 c0                	test   eax,eax
  7b3a42:	74 26                	je     7b3a6a <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5e1>
  7b3a44:	48 8d 05 08 8a 24 00 	lea    rax,[rip+0x248a08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3a4b:	48 89 c2             	mov    rdx,rax
  7b3a4e:	be 40 1c 00 00       	mov    esi,0x1c40
  7b3a53:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3a58:	e8 24 f3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3a5d:	8b 05 f1 d0 3d 00    	mov    eax,DWORD PTR [rip+0x3dd0f1]        # b90b54 <r>
  7b3a63:	85 c0                	test   eax,eax
  7b3a65:	75 c7                	jne    7b3a2e <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5a5>
;}
;S_42226:;
  7b3a67:	90                   	nop
  7b3a68:	eb 01                	jmp    7b3a6b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5e2>
;if(!qbevent)break;evnt(25558,7232,"ide_methods.bas");}while(r);
  7b3a6a:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_H== 2 ))||new_error){
  7b3a6b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b3a6f:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3a71:	83 f8 02             	cmp    eax,0x2
  7b3a74:	74 0a                	je     7b3a80 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5f7>
  7b3a76:	8b 05 c0 a3 2c 00    	mov    eax,DWORD PTR [rip+0x2ca3c0]        # a7de3c <new_error>
  7b3a7c:	85 c0                	test   eax,eax
  7b3a7e:	74 73                	je     7b3af3 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x66a>
;if(qbevent){evnt(25558,7234,"ide_methods.bas");if(r)goto S_42226;}
  7b3a80:	8b 05 c2 a3 2c 00    	mov    eax,DWORD PTR [rip+0x2ca3c2]        # a7de48 <qbevent>
  7b3a86:	85 c0                	test   eax,eax
  7b3a88:	74 25                	je     7b3aaf <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x626>
  7b3a8a:	48 8d 05 c2 89 24 00 	lea    rax,[rip+0x2489c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3a91:	48 89 c2             	mov    rdx,rax
  7b3a94:	be 42 1c 00 00       	mov    esi,0x1c42
  7b3a99:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3a9e:	e8 de f2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3aa3:	8b 05 ab d0 3d 00    	mov    eax,DWORD PTR [rip+0x3dd0ab]        # b90b54 <r>
  7b3aa9:	85 c0                	test   eax,eax
  7b3aab:	74 02                	je     7b3aaf <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x626>
  7b3aad:	eb bc                	jmp    7b3a6b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x5e2>
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X;
  7b3aaf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3ab3:	8b 10                	mov    edx,DWORD PTR [rax]
  7b3ab5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b3ab9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7235,"ide_methods.bas");}while(r);
  7b3abb:	8b 05 87 a3 2c 00    	mov    eax,DWORD PTR [rip+0x2ca387]        # a7de48 <qbevent>
  7b3ac1:	85 c0                	test   eax,eax
  7b3ac3:	74 28                	je     7b3aed <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x664>
  7b3ac5:	48 8d 05 87 89 24 00 	lea    rax,[rip+0x248987]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3acc:	48 89 c2             	mov    rdx,rax
  7b3acf:	be 43 1c 00 00       	mov    esi,0x1c43
  7b3ad4:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3ad9:	e8 a3 f2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3ade:	8b 05 70 d0 3d 00    	mov    eax,DWORD PTR [rip+0x3dd070]        # b90b54 <r>
  7b3ae4:	85 c0                	test   eax,eax
  7b3ae6:	75 c7                	jne    7b3aaf <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x626>
;do{
;goto exit_subfunc;
  7b3ae8:	e9 32 09 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7235,"ide_methods.bas");}while(r);
  7b3aed:	90                   	nop
;goto exit_subfunc;
  7b3aee:	e9 2c 09 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7236,"ide_methods.bas");}while(r);
;}
;S_42230:;
  7b3af3:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_H== 3 ))||new_error){
  7b3af4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b3af8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3afa:	83 f8 03             	cmp    eax,0x3
  7b3afd:	74 0a                	je     7b3b09 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x680>
  7b3aff:	8b 05 37 a3 2c 00    	mov    eax,DWORD PTR [rip+0x2ca337]        # a7de3c <new_error>
  7b3b05:	85 c0                	test   eax,eax
  7b3b07:	74 76                	je     7b3b7f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x6f6>
;if(qbevent){evnt(25558,7239,"ide_methods.bas");if(r)goto S_42230;}
  7b3b09:	8b 05 39 a3 2c 00    	mov    eax,DWORD PTR [rip+0x2ca339]        # a7de48 <qbevent>
  7b3b0f:	85 c0                	test   eax,eax
  7b3b11:	74 25                	je     7b3b38 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x6af>
  7b3b13:	48 8d 05 39 89 24 00 	lea    rax,[rip+0x248939]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3b1a:	48 89 c2             	mov    rdx,rax
  7b3b1d:	be 47 1c 00 00       	mov    esi,0x1c47
  7b3b22:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3b27:	e8 55 f2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3b2c:	8b 05 22 d0 3d 00    	mov    eax,DWORD PTR [rip+0x3dd022]        # b90b54 <r>
  7b3b32:	85 c0                	test   eax,eax
  7b3b34:	74 02                	je     7b3b38 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x6af>
  7b3b36:	eb bc                	jmp    7b3af4 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x66b>
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X+ 1 ;
  7b3b38:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3b3c:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3b3e:	8d 50 01             	lea    edx,[rax+0x1]
  7b3b41:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b3b45:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7240,"ide_methods.bas");}while(r);
  7b3b47:	8b 05 fb a2 2c 00    	mov    eax,DWORD PTR [rip+0x2ca2fb]        # a7de48 <qbevent>
  7b3b4d:	85 c0                	test   eax,eax
  7b3b4f:	74 28                	je     7b3b79 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x6f0>
  7b3b51:	48 8d 05 fb 88 24 00 	lea    rax,[rip+0x2488fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3b58:	48 89 c2             	mov    rdx,rax
  7b3b5b:	be 48 1c 00 00       	mov    esi,0x1c48
  7b3b60:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3b65:	e8 17 f2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3b6a:	8b 05 e4 cf 3d 00    	mov    eax,DWORD PTR [rip+0x3dcfe4]        # b90b54 <r>
  7b3b70:	85 c0                	test   eax,eax
  7b3b72:	75 c4                	jne    7b3b38 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x6af>
;do{
;goto exit_subfunc;
  7b3b74:	e9 a6 08 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7240,"ide_methods.bas");}while(r);
  7b3b79:	90                   	nop
;goto exit_subfunc;
  7b3b7a:	e9 a0 08 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7242,"ide_methods.bas");}while(r);
;}
;S_42234:;
  7b3b7f:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_H== 4 ))||new_error){
  7b3b80:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b3b84:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3b86:	83 f8 04             	cmp    eax,0x4
  7b3b89:	74 0e                	je     7b3b99 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x710>
  7b3b8b:	8b 05 ab a2 2c 00    	mov    eax,DWORD PTR [rip+0x2ca2ab]        # a7de3c <new_error>
  7b3b91:	85 c0                	test   eax,eax
  7b3b93:	0f 84 c8 02 00 00    	je     7b3e61 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x9d8>
;if(qbevent){evnt(25558,7245,"ide_methods.bas");if(r)goto S_42234;}
  7b3b99:	8b 05 a9 a2 2c 00    	mov    eax,DWORD PTR [rip+0x2ca2a9]        # a7de48 <qbevent>
  7b3b9f:	85 c0                	test   eax,eax
  7b3ba1:	74 25                	je     7b3bc8 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x73f>
  7b3ba3:	48 8d 05 a9 88 24 00 	lea    rax,[rip+0x2488a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3baa:	48 89 c2             	mov    rdx,rax
  7b3bad:	be 4d 1c 00 00       	mov    esi,0x1c4d
  7b3bb2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3bb7:	e8 c5 f1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3bbc:	8b 05 92 cf 3d 00    	mov    eax,DWORD PTR [rip+0x3dcf92]        # b90b54 <r>
  7b3bc2:	85 c0                	test   eax,eax
  7b3bc4:	74 03                	je     7b3bc9 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x740>
  7b3bc6:	eb b8                	jmp    7b3b80 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x6f7>
;S_42235:;
  7b3bc8:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_N== 1 ))||new_error){
  7b3bc9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3bcd:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3bcf:	83 f8 01             	cmp    eax,0x1
  7b3bd2:	74 0a                	je     7b3bde <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x755>
  7b3bd4:	8b 05 62 a2 2c 00    	mov    eax,DWORD PTR [rip+0x2ca262]        # a7de3c <new_error>
  7b3bda:	85 c0                	test   eax,eax
  7b3bdc:	74 76                	je     7b3c54 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x7cb>
;if(qbevent){evnt(25558,7246,"ide_methods.bas");if(r)goto S_42235;}
  7b3bde:	8b 05 64 a2 2c 00    	mov    eax,DWORD PTR [rip+0x2ca264]        # a7de48 <qbevent>
  7b3be4:	85 c0                	test   eax,eax
  7b3be6:	74 25                	je     7b3c0d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x784>
  7b3be8:	48 8d 05 64 88 24 00 	lea    rax,[rip+0x248864]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3bef:	48 89 c2             	mov    rdx,rax
  7b3bf2:	be 4e 1c 00 00       	mov    esi,0x1c4e
  7b3bf7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3bfc:	e8 80 f1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3c01:	8b 05 4d cf 3d 00    	mov    eax,DWORD PTR [rip+0x3dcf4d]        # b90b54 <r>
  7b3c07:	85 c0                	test   eax,eax
  7b3c09:	74 02                	je     7b3c0d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x784>
  7b3c0b:	eb bc                	jmp    7b3bc9 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x740>
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X+ 1 ;
  7b3c0d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3c11:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3c13:	8d 50 01             	lea    edx,[rax+0x1]
  7b3c16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b3c1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7247,"ide_methods.bas");}while(r);
  7b3c1c:	8b 05 26 a2 2c 00    	mov    eax,DWORD PTR [rip+0x2ca226]        # a7de48 <qbevent>
  7b3c22:	85 c0                	test   eax,eax
  7b3c24:	74 28                	je     7b3c4e <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x7c5>
  7b3c26:	48 8d 05 26 88 24 00 	lea    rax,[rip+0x248826]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3c2d:	48 89 c2             	mov    rdx,rax
  7b3c30:	be 4f 1c 00 00       	mov    esi,0x1c4f
  7b3c35:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3c3a:	e8 42 f1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3c3f:	8b 05 0f cf 3d 00    	mov    eax,DWORD PTR [rip+0x3dcf0f]        # b90b54 <r>
  7b3c45:	85 c0                	test   eax,eax
  7b3c47:	75 c4                	jne    7b3c0d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x784>
;do{
;goto exit_subfunc;
  7b3c49:	e9 d1 07 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7247,"ide_methods.bas");}while(r);
  7b3c4e:	90                   	nop
;goto exit_subfunc;
  7b3c4f:	e9 cb 07 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7249,"ide_methods.bas");}while(r);
;}else{
;do{
;*_FUNC_IDEHBAR_SINGLE_P=(*_FUNC_IDEHBAR_LONG_I- 1 )/ ((long double)((*_FUNC_IDEHBAR_LONG_N- 1 )));
  7b3c54:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b3c58:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3c5a:	83 e8 01             	sub    eax,0x1
  7b3c5d:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7b3c63:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7b3c69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3c6d:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3c6f:	83 e8 01             	sub    eax,0x1
  7b3c72:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7b3c78:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7b3c7e:	de f9                	fdivp  st(1),st
  7b3c80:	d9 9d 74 ff ff ff    	fstp   DWORD PTR [rbp-0x8c]
  7b3c86:	f3 0f 10 85 74 ff ff 	movss  xmm0,DWORD PTR [rbp-0x8c]
  7b3c8d:	ff 
  7b3c8e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b3c92:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,7252,"ide_methods.bas");}while(r);
  7b3c96:	8b 05 ac a1 2c 00    	mov    eax,DWORD PTR [rip+0x2ca1ac]        # a7de48 <qbevent>
  7b3c9c:	85 c0                	test   eax,eax
  7b3c9e:	74 25                	je     7b3cc5 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x83c>
  7b3ca0:	48 8d 05 ac 87 24 00 	lea    rax,[rip+0x2487ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3ca7:	48 89 c2             	mov    rdx,rax
  7b3caa:	be 54 1c 00 00       	mov    esi,0x1c54
  7b3caf:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3cb4:	e8 c8 f0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3cb9:	8b 05 95 ce 3d 00    	mov    eax,DWORD PTR [rip+0x3dce95]        # b90b54 <r>
  7b3cbf:	85 c0                	test   eax,eax
  7b3cc1:	75 91                	jne    7b3c54 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x7cb>
;S_42240:;
  7b3cc3:	eb 01                	jmp    7b3cc6 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x83d>
;if(!qbevent)break;evnt(25558,7252,"ide_methods.bas");}while(r);
  7b3cc5:	90                   	nop
;if ((-(((float)(*_FUNC_IDEHBAR_SINGLE_P))<((float)( 0.5E+0 ))))||new_error){
  7b3cc6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b3cca:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  7b3cce:	f3 0f 10 05 6a c5 24 	movss  xmm0,DWORD PTR [rip+0x24c56a]        # a00240 <_IO_stdin_used+0x20240>
  7b3cd5:	00 
  7b3cd6:	0f 2f c1             	comiss xmm0,xmm1
  7b3cd9:	77 0a                	ja     7b3ce5 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x85c>
  7b3cdb:	8b 05 5b a1 2c 00    	mov    eax,DWORD PTR [rip+0x2ca15b]        # a7de3c <new_error>
  7b3ce1:	85 c0                	test   eax,eax
  7b3ce3:	74 70                	je     7b3d55 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x8cc>
;if(qbevent){evnt(25558,7253,"ide_methods.bas");if(r)goto S_42240;}
  7b3ce5:	8b 05 5d a1 2c 00    	mov    eax,DWORD PTR [rip+0x2ca15d]        # a7de48 <qbevent>
  7b3ceb:	85 c0                	test   eax,eax
  7b3ced:	74 25                	je     7b3d14 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x88b>
  7b3cef:	48 8d 05 5d 87 24 00 	lea    rax,[rip+0x24875d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3cf6:	48 89 c2             	mov    rdx,rax
  7b3cf9:	be 55 1c 00 00       	mov    esi,0x1c55
  7b3cfe:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3d03:	e8 79 f0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3d08:	8b 05 46 ce 3d 00    	mov    eax,DWORD PTR [rip+0x3dce46]        # b90b54 <r>
  7b3d0e:	85 c0                	test   eax,eax
  7b3d10:	74 02                	je     7b3d14 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x88b>
  7b3d12:	eb b2                	jmp    7b3cc6 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x83d>
;do{
;*_FUNC_IDEHBAR_LONG_X2=*_FUNC_IDEHBAR_LONG_X+ 1 ;
  7b3d14:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3d18:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3d1a:	8d 50 01             	lea    edx,[rax+0x1]
  7b3d1d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3d21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7253,"ide_methods.bas");}while(r);
  7b3d23:	8b 05 1f a1 2c 00    	mov    eax,DWORD PTR [rip+0x2ca11f]        # a7de48 <qbevent>
  7b3d29:	85 c0                	test   eax,eax
  7b3d2b:	74 25                	je     7b3d52 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x8c9>
  7b3d2d:	48 8d 05 1f 87 24 00 	lea    rax,[rip+0x24871f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3d34:	48 89 c2             	mov    rdx,rax
  7b3d37:	be 55 1c 00 00       	mov    esi,0x1c55
  7b3d3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3d41:	e8 3b f0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3d46:	8b 05 08 ce 3d 00    	mov    eax,DWORD PTR [rip+0x3dce08]        # b90b54 <r>
  7b3d4c:	85 c0                	test   eax,eax
  7b3d4e:	75 c4                	jne    7b3d14 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x88b>
;if ((-(((float)(*_FUNC_IDEHBAR_SINGLE_P))<((float)( 0.5E+0 ))))||new_error){
  7b3d50:	eb 42                	jmp    7b3d94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x90b>
;if(!qbevent)break;evnt(25558,7253,"ide_methods.bas");}while(r);
  7b3d52:	90                   	nop
;if ((-(((float)(*_FUNC_IDEHBAR_SINGLE_P))<((float)( 0.5E+0 ))))||new_error){
  7b3d53:	eb 3f                	jmp    7b3d94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x90b>
;}else{
;do{
;*_FUNC_IDEHBAR_LONG_X2=*_FUNC_IDEHBAR_LONG_X+ 2 ;
  7b3d55:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3d59:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3d5b:	8d 50 02             	lea    edx,[rax+0x2]
  7b3d5e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3d62:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7253,"ide_methods.bas");}while(r);
  7b3d64:	8b 05 de a0 2c 00    	mov    eax,DWORD PTR [rip+0x2ca0de]        # a7de48 <qbevent>
  7b3d6a:	85 c0                	test   eax,eax
  7b3d6c:	74 25                	je     7b3d93 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x90a>
  7b3d6e:	48 8d 05 de 86 24 00 	lea    rax,[rip+0x2486de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3d75:	48 89 c2             	mov    rdx,rax
  7b3d78:	be 55 1c 00 00       	mov    esi,0x1c55
  7b3d7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3d82:	e8 fa ef c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3d87:	8b 05 c7 cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcdc7]        # b90b54 <r>
  7b3d8d:	85 c0                	test   eax,eax
  7b3d8f:	75 c4                	jne    7b3d55 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x8cc>
  7b3d91:	eb 01                	jmp    7b3d94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x90b>
  7b3d93:	90                   	nop
;}
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X2,*_FUNC_IDEHBAR_LONG_Y,func_chr( 219 ),NULL,0);
  7b3d94:	bf db 00 00 00       	mov    edi,0xdb
  7b3d99:	e8 54 1e 13 00       	call   8e5bf2 <func_chr(int)>
  7b3d9e:	48 89 c1             	mov    rcx,rax
  7b3da1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b3da5:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3da7:	66 0f ef c0          	pxor   xmm0,xmm0
  7b3dab:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b3daf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3db3:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3db5:	66 0f ef ed          	pxor   xmm5,xmm5
  7b3db9:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  7b3dbd:	66 0f 7e e8          	movd   eax,xmm5
  7b3dc1:	ba 00 00 00 00       	mov    edx,0x0
  7b3dc6:	be 00 00 00 00       	mov    esi,0x0
  7b3dcb:	48 89 cf             	mov    rdi,rcx
  7b3dce:	0f 28 c8             	movaps xmm1,xmm0
  7b3dd1:	66 0f 6e c0          	movd   xmm0,eax
  7b3dd5:	e8 59 b3 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b3dda:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b3ddd:	be 00 00 00 00       	mov    esi,0x0
  7b3de2:	89 c7                	mov    edi,eax
  7b3de4:	e8 2e fe 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7254,"ide_methods.bas");}while(r);
  7b3de9:	8b 05 59 a0 2c 00    	mov    eax,DWORD PTR [rip+0x2ca059]        # a7de48 <qbevent>
  7b3def:	85 c0                	test   eax,eax
  7b3df1:	74 29                	je     7b3e1c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x993>
  7b3df3:	48 8d 05 59 86 24 00 	lea    rax,[rip+0x248659]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3dfa:	48 89 c2             	mov    rdx,rax
  7b3dfd:	be 56 1c 00 00       	mov    esi,0x1c56
  7b3e02:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3e07:	e8 75 ef c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3e0c:	8b 05 42 cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcd42]        # b90b54 <r>
  7b3e12:	85 c0                	test   eax,eax
  7b3e14:	0f 85 7a ff ff ff    	jne    7b3d94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x90b>
  7b3e1a:	eb 01                	jmp    7b3e1d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x994>
  7b3e1c:	90                   	nop
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X2;
  7b3e1d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3e21:	8b 10                	mov    edx,DWORD PTR [rax]
  7b3e23:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b3e27:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7255,"ide_methods.bas");}while(r);
  7b3e29:	8b 05 19 a0 2c 00    	mov    eax,DWORD PTR [rip+0x2ca019]        # a7de48 <qbevent>
  7b3e2f:	85 c0                	test   eax,eax
  7b3e31:	74 28                	je     7b3e5b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x9d2>
  7b3e33:	48 8d 05 19 86 24 00 	lea    rax,[rip+0x248619]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3e3a:	48 89 c2             	mov    rdx,rax
  7b3e3d:	be 57 1c 00 00       	mov    esi,0x1c57
  7b3e42:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3e47:	e8 35 ef c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3e4c:	8b 05 02 cd 3d 00    	mov    eax,DWORD PTR [rip+0x3dcd02]        # b90b54 <r>
  7b3e52:	85 c0                	test   eax,eax
  7b3e54:	75 c7                	jne    7b3e1d <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x994>
;do{
;goto exit_subfunc;
  7b3e56:	e9 c4 05 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7255,"ide_methods.bas");}while(r);
  7b3e5b:	90                   	nop
;goto exit_subfunc;
  7b3e5c:	e9 be 05 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7256,"ide_methods.bas");}while(r);
;}
;}
;S_42250:;
  7b3e61:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_H> 4 ))||new_error){
  7b3e62:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b3e66:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3e68:	83 f8 04             	cmp    eax,0x4
  7b3e6b:	7f 0e                	jg     7b3e7b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x9f2>
  7b3e6d:	8b 05 c9 9f 2c 00    	mov    eax,DWORD PTR [rip+0x2c9fc9]        # a7de3c <new_error>
  7b3e73:	85 c0                	test   eax,eax
  7b3e75:	0f 84 a3 05 00 00    	je     7b441e <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf95>
;if(qbevent){evnt(25558,7260,"ide_methods.bas");if(r)goto S_42250;}
  7b3e7b:	8b 05 c7 9f 2c 00    	mov    eax,DWORD PTR [rip+0x2c9fc7]        # a7de48 <qbevent>
  7b3e81:	85 c0                	test   eax,eax
  7b3e83:	74 25                	je     7b3eaa <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa21>
  7b3e85:	48 8d 05 c7 85 24 00 	lea    rax,[rip+0x2485c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3e8c:	48 89 c2             	mov    rdx,rax
  7b3e8f:	be 5c 1c 00 00       	mov    esi,0x1c5c
  7b3e94:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3e99:	e8 e3 ee c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3e9e:	8b 05 b0 cc 3d 00    	mov    eax,DWORD PTR [rip+0x3dccb0]        # b90b54 <r>
  7b3ea4:	85 c0                	test   eax,eax
  7b3ea6:	74 03                	je     7b3eab <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa22>
  7b3ea8:	eb b8                	jmp    7b3e62 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x9d9>
;S_42251:;
  7b3eaa:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_N== 1 ))||new_error){
  7b3eab:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b3eaf:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3eb1:	83 f8 01             	cmp    eax,0x1
  7b3eb4:	74 0e                	je     7b3ec4 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa3b>
  7b3eb6:	8b 05 80 9f 2c 00    	mov    eax,DWORD PTR [rip+0x2c9f80]        # a7de3c <new_error>
  7b3ebc:	85 c0                	test   eax,eax
  7b3ebe:	0f 84 87 00 00 00    	je     7b3f4b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xac2>
;if(qbevent){evnt(25558,7261,"ide_methods.bas");if(r)goto S_42251;}
  7b3ec4:	8b 05 7e 9f 2c 00    	mov    eax,DWORD PTR [rip+0x2c9f7e]        # a7de48 <qbevent>
  7b3eca:	85 c0                	test   eax,eax
  7b3ecc:	74 25                	je     7b3ef3 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa6a>
  7b3ece:	48 8d 05 7e 85 24 00 	lea    rax,[rip+0x24857e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3ed5:	48 89 c2             	mov    rdx,rax
  7b3ed8:	be 5d 1c 00 00       	mov    esi,0x1c5d
  7b3edd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3ee2:	e8 9a ee c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3ee7:	8b 05 67 cc 3d 00    	mov    eax,DWORD PTR [rip+0x3dcc67]        # b90b54 <r>
  7b3eed:	85 c0                	test   eax,eax
  7b3eef:	74 02                	je     7b3ef3 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa6a>
  7b3ef1:	eb b8                	jmp    7b3eab <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa22>
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X+(*_FUNC_IDEHBAR_LONG_H/  4 );
  7b3ef3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3ef7:	8b 08                	mov    ecx,DWORD PTR [rax]
  7b3ef9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b3efd:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3eff:	8d 50 03             	lea    edx,[rax+0x3]
  7b3f02:	85 c0                	test   eax,eax
  7b3f04:	0f 48 c2             	cmovs  eax,edx
  7b3f07:	c1 f8 02             	sar    eax,0x2
  7b3f0a:	8d 14 01             	lea    edx,[rcx+rax*1]
  7b3f0d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b3f11:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7262,"ide_methods.bas");}while(r);
  7b3f13:	8b 05 2f 9f 2c 00    	mov    eax,DWORD PTR [rip+0x2c9f2f]        # a7de48 <qbevent>
  7b3f19:	85 c0                	test   eax,eax
  7b3f1b:	74 28                	je     7b3f45 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xabc>
  7b3f1d:	48 8d 05 2f 85 24 00 	lea    rax,[rip+0x24852f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3f24:	48 89 c2             	mov    rdx,rax
  7b3f27:	be 5e 1c 00 00       	mov    esi,0x1c5e
  7b3f2c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3f31:	e8 4b ee c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3f36:	8b 05 18 cc 3d 00    	mov    eax,DWORD PTR [rip+0x3dcc18]        # b90b54 <r>
  7b3f3c:	85 c0                	test   eax,eax
  7b3f3e:	75 b3                	jne    7b3ef3 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xa6a>
;do{
;goto exit_subfunc;
  7b3f40:	e9 da 04 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7262,"ide_methods.bas");}while(r);
  7b3f45:	90                   	nop
;goto exit_subfunc;
  7b3f46:	e9 d4 04 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7264,"ide_methods.bas");}while(r);
;}
;S_42255:;
  7b3f4b:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_I== 1 ))||new_error){
  7b3f4c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b3f50:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3f52:	83 f8 01             	cmp    eax,0x1
  7b3f55:	74 0e                	je     7b3f65 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xadc>
  7b3f57:	8b 05 df 9e 2c 00    	mov    eax,DWORD PTR [rip+0x2c9edf]        # a7de3c <new_error>
  7b3f5d:	85 c0                	test   eax,eax
  7b3f5f:	0f 84 3b 01 00 00    	je     7b40a0 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc17>
;if(qbevent){evnt(25558,7266,"ide_methods.bas");if(r)goto S_42255;}
  7b3f65:	8b 05 dd 9e 2c 00    	mov    eax,DWORD PTR [rip+0x2c9edd]        # a7de48 <qbevent>
  7b3f6b:	85 c0                	test   eax,eax
  7b3f6d:	74 25                	je     7b3f94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb0b>
  7b3f6f:	48 8d 05 dd 84 24 00 	lea    rax,[rip+0x2484dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3f76:	48 89 c2             	mov    rdx,rax
  7b3f79:	be 62 1c 00 00       	mov    esi,0x1c62
  7b3f7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3f83:	e8 f9 ed c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3f88:	8b 05 c6 cb 3d 00    	mov    eax,DWORD PTR [rip+0x3dcbc6]        # b90b54 <r>
  7b3f8e:	85 c0                	test   eax,eax
  7b3f90:	74 02                	je     7b3f94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb0b>
  7b3f92:	eb b8                	jmp    7b3f4c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xac3>
;do{
;*_FUNC_IDEHBAR_LONG_X2=*_FUNC_IDEHBAR_LONG_X+ 1 ;
  7b3f94:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b3f98:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3f9a:	8d 50 01             	lea    edx,[rax+0x1]
  7b3f9d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3fa1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7267,"ide_methods.bas");}while(r);
  7b3fa3:	8b 05 9f 9e 2c 00    	mov    eax,DWORD PTR [rip+0x2c9e9f]        # a7de48 <qbevent>
  7b3fa9:	85 c0                	test   eax,eax
  7b3fab:	74 25                	je     7b3fd2 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb49>
  7b3fad:	48 8d 05 9f 84 24 00 	lea    rax,[rip+0x24849f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b3fb4:	48 89 c2             	mov    rdx,rax
  7b3fb7:	be 63 1c 00 00       	mov    esi,0x1c63
  7b3fbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b3fc1:	e8 bb ed c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b3fc6:	8b 05 88 cb 3d 00    	mov    eax,DWORD PTR [rip+0x3dcb88]        # b90b54 <r>
  7b3fcc:	85 c0                	test   eax,eax
  7b3fce:	75 c4                	jne    7b3f94 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb0b>
  7b3fd0:	eb 01                	jmp    7b3fd3 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb4a>
  7b3fd2:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X2,*_FUNC_IDEHBAR_LONG_Y,func_chr( 219 ),NULL,0);
  7b3fd3:	bf db 00 00 00       	mov    edi,0xdb
  7b3fd8:	e8 15 1c 13 00       	call   8e5bf2 <func_chr(int)>
  7b3fdd:	48 89 c1             	mov    rcx,rax
  7b3fe0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b3fe4:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3fe6:	66 0f ef c0          	pxor   xmm0,xmm0
  7b3fea:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b3fee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b3ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  7b3ff4:	66 0f ef f6          	pxor   xmm6,xmm6
  7b3ff8:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  7b3ffc:	66 0f 7e f0          	movd   eax,xmm6
  7b4000:	ba 00 00 00 00       	mov    edx,0x0
  7b4005:	be 00 00 00 00       	mov    esi,0x0
  7b400a:	48 89 cf             	mov    rdi,rcx
  7b400d:	0f 28 c8             	movaps xmm1,xmm0
  7b4010:	66 0f 6e c0          	movd   xmm0,eax
  7b4014:	e8 1a b1 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b4019:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b401c:	be 00 00 00 00       	mov    esi,0x0
  7b4021:	89 c7                	mov    edi,eax
  7b4023:	e8 ef fb 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7268,"ide_methods.bas");}while(r);
  7b4028:	8b 05 1a 9e 2c 00    	mov    eax,DWORD PTR [rip+0x2c9e1a]        # a7de48 <qbevent>
  7b402e:	85 c0                	test   eax,eax
  7b4030:	74 29                	je     7b405b <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xbd2>
  7b4032:	48 8d 05 1a 84 24 00 	lea    rax,[rip+0x24841a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4039:	48 89 c2             	mov    rdx,rax
  7b403c:	be 64 1c 00 00       	mov    esi,0x1c64
  7b4041:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4046:	e8 36 ed c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b404b:	8b 05 03 cb 3d 00    	mov    eax,DWORD PTR [rip+0x3dcb03]        # b90b54 <r>
  7b4051:	85 c0                	test   eax,eax
  7b4053:	0f 85 7a ff ff ff    	jne    7b3fd3 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xb4a>
  7b4059:	eb 01                	jmp    7b405c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xbd3>
  7b405b:	90                   	nop
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X2;
  7b405c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4060:	8b 10                	mov    edx,DWORD PTR [rax]
  7b4062:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b4066:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7269,"ide_methods.bas");}while(r);
  7b4068:	8b 05 da 9d 2c 00    	mov    eax,DWORD PTR [rip+0x2c9dda]        # a7de48 <qbevent>
  7b406e:	85 c0                	test   eax,eax
  7b4070:	74 28                	je     7b409a <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc11>
  7b4072:	48 8d 05 da 83 24 00 	lea    rax,[rip+0x2483da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4079:	48 89 c2             	mov    rdx,rax
  7b407c:	be 65 1c 00 00       	mov    esi,0x1c65
  7b4081:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4086:	e8 f6 ec c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b408b:	8b 05 c3 ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dcac3]        # b90b54 <r>
  7b4091:	85 c0                	test   eax,eax
  7b4093:	75 c7                	jne    7b405c <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xbd3>
;do{
;goto exit_subfunc;
  7b4095:	e9 85 03 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7269,"ide_methods.bas");}while(r);
  7b409a:	90                   	nop
;goto exit_subfunc;
  7b409b:	e9 7f 03 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7270,"ide_methods.bas");}while(r);
;}
;S_42261:;
  7b40a0:	90                   	nop
;if ((-(*_FUNC_IDEHBAR_LONG_I==*_FUNC_IDEHBAR_LONG_N))||new_error){
  7b40a1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b40a5:	8b 10                	mov    edx,DWORD PTR [rax]
  7b40a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b40ab:	8b 00                	mov    eax,DWORD PTR [rax]
  7b40ad:	39 c2                	cmp    edx,eax
  7b40af:	74 0e                	je     7b40bf <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc36>
  7b40b1:	8b 05 85 9d 2c 00    	mov    eax,DWORD PTR [rip+0x2c9d85]        # a7de3c <new_error>
  7b40b7:	85 c0                	test   eax,eax
  7b40b9:	0f 84 43 01 00 00    	je     7b4202 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd79>
;if(qbevent){evnt(25558,7272,"ide_methods.bas");if(r)goto S_42261;}
  7b40bf:	8b 05 83 9d 2c 00    	mov    eax,DWORD PTR [rip+0x2c9d83]        # a7de48 <qbevent>
  7b40c5:	85 c0                	test   eax,eax
  7b40c7:	74 25                	je     7b40ee <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc65>
  7b40c9:	48 8d 05 83 83 24 00 	lea    rax,[rip+0x248383]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b40d0:	48 89 c2             	mov    rdx,rax
  7b40d3:	be 68 1c 00 00       	mov    esi,0x1c68
  7b40d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b40dd:	e8 9f ec c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b40e2:	8b 05 6c ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dca6c]        # b90b54 <r>
  7b40e8:	85 c0                	test   eax,eax
  7b40ea:	74 02                	je     7b40ee <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc65>
  7b40ec:	eb b3                	jmp    7b40a1 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc18>
;do{
;*_FUNC_IDEHBAR_LONG_X2=*_FUNC_IDEHBAR_LONG_X+*_FUNC_IDEHBAR_LONG_H- 2 ;
  7b40ee:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b40f2:	8b 10                	mov    edx,DWORD PTR [rax]
  7b40f4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b40f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b40fa:	01 d0                	add    eax,edx
  7b40fc:	8d 50 fe             	lea    edx,[rax-0x2]
  7b40ff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4103:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7273,"ide_methods.bas");}while(r);
  7b4105:	8b 05 3d 9d 2c 00    	mov    eax,DWORD PTR [rip+0x2c9d3d]        # a7de48 <qbevent>
  7b410b:	85 c0                	test   eax,eax
  7b410d:	74 25                	je     7b4134 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xcab>
  7b410f:	48 8d 05 3d 83 24 00 	lea    rax,[rip+0x24833d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4116:	48 89 c2             	mov    rdx,rax
  7b4119:	be 69 1c 00 00       	mov    esi,0x1c69
  7b411e:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4123:	e8 59 ec c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4128:	8b 05 26 ca 3d 00    	mov    eax,DWORD PTR [rip+0x3dca26]        # b90b54 <r>
  7b412e:	85 c0                	test   eax,eax
  7b4130:	75 bc                	jne    7b40ee <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc65>
  7b4132:	eb 01                	jmp    7b4135 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xcac>
  7b4134:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X2,*_FUNC_IDEHBAR_LONG_Y,func_chr( 219 ),NULL,0);
  7b4135:	bf db 00 00 00       	mov    edi,0xdb
  7b413a:	e8 b3 1a 13 00       	call   8e5bf2 <func_chr(int)>
  7b413f:	48 89 c1             	mov    rcx,rax
  7b4142:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b4146:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4148:	66 0f ef c0          	pxor   xmm0,xmm0
  7b414c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b4150:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4154:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4156:	66 0f ef ff          	pxor   xmm7,xmm7
  7b415a:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  7b415e:	66 0f 7e f8          	movd   eax,xmm7
  7b4162:	ba 00 00 00 00       	mov    edx,0x0
  7b4167:	be 00 00 00 00       	mov    esi,0x0
  7b416c:	48 89 cf             	mov    rdi,rcx
  7b416f:	0f 28 c8             	movaps xmm1,xmm0
  7b4172:	66 0f 6e c0          	movd   xmm0,eax
  7b4176:	e8 b8 af 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b417b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b417e:	be 00 00 00 00       	mov    esi,0x0
  7b4183:	89 c7                	mov    edi,eax
  7b4185:	e8 8d fa 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7274,"ide_methods.bas");}while(r);
  7b418a:	8b 05 b8 9c 2c 00    	mov    eax,DWORD PTR [rip+0x2c9cb8]        # a7de48 <qbevent>
  7b4190:	85 c0                	test   eax,eax
  7b4192:	74 29                	je     7b41bd <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd34>
  7b4194:	48 8d 05 b8 82 24 00 	lea    rax,[rip+0x2482b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b419b:	48 89 c2             	mov    rdx,rax
  7b419e:	be 6a 1c 00 00       	mov    esi,0x1c6a
  7b41a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b41a8:	e8 d4 eb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b41ad:	8b 05 a1 c9 3d 00    	mov    eax,DWORD PTR [rip+0x3dc9a1]        # b90b54 <r>
  7b41b3:	85 c0                	test   eax,eax
  7b41b5:	0f 85 7a ff ff ff    	jne    7b4135 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xcac>
  7b41bb:	eb 01                	jmp    7b41be <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd35>
  7b41bd:	90                   	nop
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X2;
  7b41be:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b41c2:	8b 10                	mov    edx,DWORD PTR [rax]
  7b41c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b41c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7275,"ide_methods.bas");}while(r);
  7b41ca:	8b 05 78 9c 2c 00    	mov    eax,DWORD PTR [rip+0x2c9c78]        # a7de48 <qbevent>
  7b41d0:	85 c0                	test   eax,eax
  7b41d2:	74 28                	je     7b41fc <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd73>
  7b41d4:	48 8d 05 78 82 24 00 	lea    rax,[rip+0x248278]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b41db:	48 89 c2             	mov    rdx,rax
  7b41de:	be 6b 1c 00 00       	mov    esi,0x1c6b
  7b41e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b41e8:	e8 94 eb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b41ed:	8b 05 61 c9 3d 00    	mov    eax,DWORD PTR [rip+0x3dc961]        # b90b54 <r>
  7b41f3:	85 c0                	test   eax,eax
  7b41f5:	75 c7                	jne    7b41be <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd35>
;do{
;goto exit_subfunc;
  7b41f7:	e9 23 02 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7275,"ide_methods.bas");}while(r);
  7b41fc:	90                   	nop
;goto exit_subfunc;
  7b41fd:	e9 1d 02 00 00       	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7276,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEHBAR_SINGLE_P=(*_FUNC_IDEHBAR_LONG_I- 1 )/ ((long double)((*_FUNC_IDEHBAR_LONG_N- 1 )));
  7b4202:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b4206:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4208:	83 e8 01             	sub    eax,0x1
  7b420b:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7b4211:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7b4217:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b421b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b421d:	83 e8 01             	sub    eax,0x1
  7b4220:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  7b4226:	db 85 74 ff ff ff    	fild   DWORD PTR [rbp-0x8c]
  7b422c:	de f9                	fdivp  st(1),st
  7b422e:	d9 9d 74 ff ff ff    	fstp   DWORD PTR [rbp-0x8c]
  7b4234:	f3 0f 10 85 74 ff ff 	movss  xmm0,DWORD PTR [rbp-0x8c]
  7b423b:	ff 
  7b423c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4240:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,7279,"ide_methods.bas");}while(r);
  7b4244:	8b 05 fe 9b 2c 00    	mov    eax,DWORD PTR [rip+0x2c9bfe]        # a7de48 <qbevent>
  7b424a:	85 c0                	test   eax,eax
  7b424c:	74 25                	je     7b4273 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xdea>
  7b424e:	48 8d 05 fe 81 24 00 	lea    rax,[rip+0x2481fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4255:	48 89 c2             	mov    rdx,rax
  7b4258:	be 6f 1c 00 00       	mov    esi,0x1c6f
  7b425d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4262:	e8 1a eb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4267:	8b 05 e7 c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc8e7]        # b90b54 <r>
  7b426d:	85 c0                	test   eax,eax
  7b426f:	75 91                	jne    7b4202 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd79>
  7b4271:	eb 01                	jmp    7b4274 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xdeb>
  7b4273:	90                   	nop
;do{
;*_FUNC_IDEHBAR_SINGLE_P=*_FUNC_IDEHBAR_SINGLE_P*(*_FUNC_IDEHBAR_LONG_H- 4 );
  7b4274:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4278:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  7b427c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b4280:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4282:	83 e8 04             	sub    eax,0x4
  7b4285:	66 0f ef c0          	pxor   xmm0,xmm0
  7b4289:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b428d:	f3 0f 59 c1          	mulss  xmm0,xmm1
  7b4291:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4295:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,7280,"ide_methods.bas");}while(r);
  7b4299:	8b 05 a9 9b 2c 00    	mov    eax,DWORD PTR [rip+0x2c9ba9]        # a7de48 <qbevent>
  7b429f:	85 c0                	test   eax,eax
  7b42a1:	74 25                	je     7b42c8 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xe3f>
  7b42a3:	48 8d 05 a9 81 24 00 	lea    rax,[rip+0x2481a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b42aa:	48 89 c2             	mov    rdx,rax
  7b42ad:	be 70 1c 00 00       	mov    esi,0x1c70
  7b42b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b42b7:	e8 c5 ea c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b42bc:	8b 05 92 c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc892]        # b90b54 <r>
  7b42c2:	85 c0                	test   eax,eax
  7b42c4:	75 ae                	jne    7b4274 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xdeb>
  7b42c6:	eb 01                	jmp    7b42c9 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xe40>
  7b42c8:	90                   	nop
;do{
;*_FUNC_IDEHBAR_LONG_X2=qbr(*_FUNC_IDEHBAR_LONG_X+ 2 +floor(*_FUNC_IDEHBAR_SINGLE_P));
  7b42c9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b42cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7b42cf:	83 c0 02             	add    eax,0x2
  7b42d2:	66 0f ef d2          	pxor   xmm2,xmm2
  7b42d6:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7b42da:	f3 0f 11 95 74 ff ff 	movss  DWORD PTR [rbp-0x8c],xmm2
  7b42e1:	ff 
  7b42e2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b42e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7b42e8:	66 0f 6e c0          	movd   xmm0,eax
  7b42ec:	e8 df fc 0e 00       	call   8a3fd0 <std::floor(float)>
  7b42f1:	f3 0f 58 85 74 ff ff 	addss  xmm0,DWORD PTR [rbp-0x8c]
  7b42f8:	ff 
  7b42f9:	f3 0f 11 85 74 ff ff 	movss  DWORD PTR [rbp-0x8c],xmm0
  7b4300:	ff 
  7b4301:	d9 85 74 ff ff ff    	fld    DWORD PTR [rbp-0x8c]
  7b4307:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7b430c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7b430f:	e8 d2 00 12 00       	call   8d43e6 <qbr(long double)>
  7b4314:	48 83 c4 10          	add    rsp,0x10
  7b4318:	89 c2                	mov    edx,eax
  7b431a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b431e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7281,"ide_methods.bas");}while(r);
  7b4320:	8b 05 22 9b 2c 00    	mov    eax,DWORD PTR [rip+0x2c9b22]        # a7de48 <qbevent>
  7b4326:	85 c0                	test   eax,eax
  7b4328:	74 29                	je     7b4353 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xeca>
  7b432a:	48 8d 05 22 81 24 00 	lea    rax,[rip+0x248122]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4331:	48 89 c2             	mov    rdx,rax
  7b4334:	be 71 1c 00 00       	mov    esi,0x1c71
  7b4339:	bf d6 63 00 00       	mov    edi,0x63d6
  7b433e:	e8 3e ea c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4343:	8b 05 0b c8 3d 00    	mov    eax,DWORD PTR [rip+0x3dc80b]        # b90b54 <r>
  7b4349:	85 c0                	test   eax,eax
  7b434b:	0f 85 78 ff ff ff    	jne    7b42c9 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xe40>
  7b4351:	eb 01                	jmp    7b4354 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xecb>
  7b4353:	90                   	nop
;do{
;sub__printstring(*_FUNC_IDEHBAR_LONG_X2,*_FUNC_IDEHBAR_LONG_Y,func_chr( 219 ),NULL,0);
  7b4354:	bf db 00 00 00       	mov    edi,0xdb
  7b4359:	e8 94 18 13 00       	call   8e5bf2 <func_chr(int)>
  7b435e:	48 89 c1             	mov    rcx,rax
  7b4361:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b4365:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4367:	66 0f ef c0          	pxor   xmm0,xmm0
  7b436b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7b436f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4373:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4375:	66 0f ef db          	pxor   xmm3,xmm3
  7b4379:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7b437d:	66 0f 7e d8          	movd   eax,xmm3
  7b4381:	ba 00 00 00 00       	mov    edx,0x0
  7b4386:	be 00 00 00 00       	mov    esi,0x0
  7b438b:	48 89 cf             	mov    rdi,rcx
  7b438e:	0f 28 c8             	movaps xmm1,xmm0
  7b4391:	66 0f 6e c0          	movd   xmm0,eax
  7b4395:	e8 99 ad 15 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7b439a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b439d:	be 00 00 00 00       	mov    esi,0x0
  7b43a2:	89 c7                	mov    edi,eax
  7b43a4:	e8 6e f8 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7282,"ide_methods.bas");}while(r);
  7b43a9:	8b 05 99 9a 2c 00    	mov    eax,DWORD PTR [rip+0x2c9a99]        # a7de48 <qbevent>
  7b43af:	85 c0                	test   eax,eax
  7b43b1:	74 29                	je     7b43dc <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf53>
  7b43b3:	48 8d 05 99 80 24 00 	lea    rax,[rip+0x248099]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b43ba:	48 89 c2             	mov    rdx,rax
  7b43bd:	be 72 1c 00 00       	mov    esi,0x1c72
  7b43c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b43c7:	e8 b5 e9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b43cc:	8b 05 82 c7 3d 00    	mov    eax,DWORD PTR [rip+0x3dc782]        # b90b54 <r>
  7b43d2:	85 c0                	test   eax,eax
  7b43d4:	0f 85 7a ff ff ff    	jne    7b4354 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xecb>
  7b43da:	eb 01                	jmp    7b43dd <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf54>
  7b43dc:	90                   	nop
;do{
;*_FUNC_IDEHBAR_LONG_IDEHBAR=*_FUNC_IDEHBAR_LONG_X2;
  7b43dd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b43e1:	8b 10                	mov    edx,DWORD PTR [rax]
  7b43e3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b43e7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7283,"ide_methods.bas");}while(r);
  7b43e9:	8b 05 59 9a 2c 00    	mov    eax,DWORD PTR [rip+0x2c9a59]        # a7de48 <qbevent>
  7b43ef:	85 c0                	test   eax,eax
  7b43f1:	74 25                	je     7b4418 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf8f>
  7b43f3:	48 8d 05 59 80 24 00 	lea    rax,[rip+0x248059]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b43fa:	48 89 c2             	mov    rdx,rax
  7b43fd:	be 73 1c 00 00       	mov    esi,0x1c73
  7b4402:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4407:	e8 75 e9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b440c:	8b 05 42 c7 3d 00    	mov    eax,DWORD PTR [rip+0x3dc742]        # b90b54 <r>
  7b4412:	85 c0                	test   eax,eax
  7b4414:	75 c7                	jne    7b43dd <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf54>
;do{
;goto exit_subfunc;
  7b4416:	eb 07                	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7283,"ide_methods.bas");}while(r);
  7b4418:	90                   	nop
;goto exit_subfunc;
  7b4419:	eb 04                	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if (new_error) goto exit_subfunc;
  7b441b:	90                   	nop
  7b441c:	eb 01                	jmp    7b441f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xf96>
;if(!qbevent)break;evnt(25558,7284,"ide_methods.bas");}while(r);
;}
;exit_subfunc:;
  7b441e:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7b441f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b4423:	48 89 c7             	mov    rdi,rax
  7b4426:	e8 b8 28 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free144.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b442b:	48 8b 05 26 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9a26]        # b8de58 <mem_static>
  7b4432:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7b4436:	72 1a                	jb     7b4452 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xfc9>
  7b4438:	48 8b 05 29 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9a29]        # b8de68 <mem_static_limit>
  7b443f:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7b4443:	77 0d                	ja     7b4452 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xfc9>
  7b4445:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7b4449:	48 89 05 10 9a 3d 00 	mov    QWORD PTR [rip+0x3d9a10],rax        # b8de60 <mem_static_pointer>
  7b4450:	eb 0e                	jmp    7b4460 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xfd7>
  7b4452:	48 8b 05 ff 99 3d 00 	mov    rax,QWORD PTR [rip+0x3d99ff]        # b8de58 <mem_static>
  7b4459:	48 89 05 00 9a 3d 00 	mov    QWORD PTR [rip+0x3d9a00],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b4460:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  7b4463:	89 05 2b 44 2c 00    	mov    DWORD PTR [rip+0x2c442b],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEHBAR_LONG_IDEHBAR;
  7b4469:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b446d:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  7b446f:	c9                   	leave  
  7b4470:	c3                   	ret    

00000000007b4471 <FUNC_IDEHLEN(qbs*)>:
;int32 FUNC_IDEHLEN(qbs*_FUNC_IDEHLEN_STRING_A){
  7b4471:	55                   	push   rbp
  7b4472:	48 89 e5             	mov    rbp,rsp
  7b4475:	48 83 ec 50          	sub    rsp,0x50
  7b4479:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b447d:	8b 05 19 44 2c 00    	mov    eax,DWORD PTR [rip+0x2c4419]        # a7889c <qbs_tmp_list_nexti>
  7b4483:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b4486:	48 8b 05 d3 99 3d 00 	mov    rax,QWORD PTR [rip+0x3d99d3]        # b8de60 <mem_static_pointer>
  7b448d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b4491:	8b 05 fd 43 2c 00    	mov    eax,DWORD PTR [rip+0x2c43fd]        # a78894 <cmem_sp>
  7b4497:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;int32 *_FUNC_IDEHLEN_LONG_IDEHLEN=NULL;
  7b449a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7b44a1:	00 
;if(_FUNC_IDEHLEN_LONG_IDEHLEN==NULL){
  7b44a2:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7b44a7:	75 18                	jne    7b44c1 <FUNC_IDEHLEN(qbs*)+0x50>
;_FUNC_IDEHLEN_LONG_IDEHLEN=(int32*)mem_static_malloc(4);
  7b44a9:	bf 04 00 00 00       	mov    edi,0x4
  7b44ae:	e8 ee f5 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b44b3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_IDEHLEN_LONG_IDEHLEN=0;
  7b44b7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b44bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr4562=NULL;
  7b44c1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7b44c8:	00 
;if(_FUNC_IDEHLEN_STRING_A->tmp||_FUNC_IDEHLEN_STRING_A->fixed||_FUNC_IDEHLEN_STRING_A->readonly){
  7b44c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b44cd:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b44d1:	84 c0                	test   al,al
  7b44d3:	75 18                	jne    7b44ed <FUNC_IDEHLEN(qbs*)+0x7c>
  7b44d5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b44d9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b44dd:	84 c0                	test   al,al
  7b44df:	75 0c                	jne    7b44ed <FUNC_IDEHLEN(qbs*)+0x7c>
  7b44e1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b44e5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b44e9:	84 c0                	test   al,al
  7b44eb:	74 68                	je     7b4555 <FUNC_IDEHLEN(qbs*)+0xe4>
;oldstr4562=_FUNC_IDEHLEN_STRING_A;
  7b44ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b44f1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr4562->cmem_descriptor){
  7b44f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b44f9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b44fd:	48 85 c0             	test   rax,rax
  7b4500:	74 19                	je     7b451b <FUNC_IDEHLEN(qbs*)+0xaa>
;_FUNC_IDEHLEN_STRING_A=qbs_new_cmem(oldstr4562->len,0);
  7b4502:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b4506:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4509:	be 00 00 00 00       	mov    esi,0x0
  7b450e:	89 c7                	mov    edi,eax
  7b4510:	e8 87 04 13 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b4515:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7b4519:	eb 17                	jmp    7b4532 <FUNC_IDEHLEN(qbs*)+0xc1>
;}else{
;_FUNC_IDEHLEN_STRING_A=qbs_new(oldstr4562->len,0);
  7b451b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b451f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4522:	be 00 00 00 00       	mov    esi,0x0
  7b4527:	89 c7                	mov    edi,eax
  7b4529:	e8 db 08 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b452e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_IDEHLEN_STRING_A->chr,oldstr4562->chr,oldstr4562->len);
  7b4532:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b4536:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4539:	48 63 d0             	movsxd rdx,eax
  7b453c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b4540:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b4543:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b4547:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b454a:	48 89 ce             	mov    rsi,rcx
  7b454d:	48 89 c7             	mov    rdi,rax
  7b4550:	e8 ab 10 c5 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_4563=NULL;
  7b4555:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  7b455c:	00 
;if (!byte_element_4563){
  7b455d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7b4562:	75 49                	jne    7b45ad <FUNC_IDEHLEN(qbs*)+0x13c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4563=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4563=(byte_element_struct*)mem_static_malloc(12);
  7b4564:	48 8b 05 f5 98 3d 00 	mov    rax,QWORD PTR [rip+0x3d98f5]        # b8de60 <mem_static_pointer>
  7b456b:	48 83 c0 0c          	add    rax,0xc
  7b456f:	48 89 05 ea 98 3d 00 	mov    QWORD PTR [rip+0x3d98ea],rax        # b8de60 <mem_static_pointer>
  7b4576:	48 8b 15 e3 98 3d 00 	mov    rdx,QWORD PTR [rip+0x3d98e3]        # b8de60 <mem_static_pointer>
  7b457d:	48 8b 05 e4 98 3d 00 	mov    rax,QWORD PTR [rip+0x3d98e4]        # b8de68 <mem_static_limit>
  7b4584:	48 39 c2             	cmp    rdx,rax
  7b4587:	0f 92 c0             	setb   al
  7b458a:	84 c0                	test   al,al
  7b458c:	74 11                	je     7b459f <FUNC_IDEHLEN(qbs*)+0x12e>
  7b458e:	48 8b 05 cb 98 3d 00 	mov    rax,QWORD PTR [rip+0x3d98cb]        # b8de60 <mem_static_pointer>
  7b4595:	48 83 e8 0c          	sub    rax,0xc
  7b4599:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  7b459d:	eb 0e                	jmp    7b45ad <FUNC_IDEHLEN(qbs*)+0x13c>
  7b459f:	bf 0c 00 00 00       	mov    edi,0xc
  7b45a4:	e8 f8 f4 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b45a9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;}
;byte_element_struct *byte_element_4564=NULL;
  7b45ad:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  7b45b4:	00 
;if (!byte_element_4564){
  7b45b5:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  7b45ba:	75 49                	jne    7b4605 <FUNC_IDEHLEN(qbs*)+0x194>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4564=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4564=(byte_element_struct*)mem_static_malloc(12);
  7b45bc:	48 8b 05 9d 98 3d 00 	mov    rax,QWORD PTR [rip+0x3d989d]        # b8de60 <mem_static_pointer>
  7b45c3:	48 83 c0 0c          	add    rax,0xc
  7b45c7:	48 89 05 92 98 3d 00 	mov    QWORD PTR [rip+0x3d9892],rax        # b8de60 <mem_static_pointer>
  7b45ce:	48 8b 15 8b 98 3d 00 	mov    rdx,QWORD PTR [rip+0x3d988b]        # b8de60 <mem_static_pointer>
  7b45d5:	48 8b 05 8c 98 3d 00 	mov    rax,QWORD PTR [rip+0x3d988c]        # b8de68 <mem_static_limit>
  7b45dc:	48 39 c2             	cmp    rdx,rax
  7b45df:	0f 92 c0             	setb   al
  7b45e2:	84 c0                	test   al,al
  7b45e4:	74 11                	je     7b45f7 <FUNC_IDEHLEN(qbs*)+0x186>
  7b45e6:	48 8b 05 73 98 3d 00 	mov    rax,QWORD PTR [rip+0x3d9873]        # b8de60 <mem_static_pointer>
  7b45ed:	48 83 e8 0c          	sub    rax,0xc
  7b45f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  7b45f5:	eb 0e                	jmp    7b4605 <FUNC_IDEHLEN(qbs*)+0x194>
  7b45f7:	bf 0c 00 00 00       	mov    edi,0xc
  7b45fc:	e8 a0 f4 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b4601:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data145.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b4605:	e8 05 26 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b460a:	48 8b 05 c7 38 3e 00 	mov    rax,QWORD PTR [rip+0x3e38c7]        # b97ed8 <mem_lock_tmp>
  7b4611:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  7b4615:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b4619:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b4620:	8b 05 16 98 2c 00    	mov    eax,DWORD PTR [rip+0x2c9816]        # a7de3c <new_error>
  7b4626:	85 c0                	test   eax,eax
  7b4628:	0f 85 29 01 00 00    	jne    7b4757 <FUNC_IDEHLEN(qbs*)+0x2e6>
;S_42274:;
  7b462e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDEHLEN_STRING_A,qbs_new_txt_len("#",1),0)))||new_error){
  7b462f:	be 01 00 00 00       	mov    esi,0x1
  7b4634:	48 8d 05 f9 c0 23 00 	lea    rax,[rip+0x23c0f9]        # 9f0734 <_IO_stdin_used+0x10734>
  7b463b:	48 89 c7             	mov    rdi,rax
  7b463e:	e8 e2 05 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b4643:	48 89 c2             	mov    rdx,rax
  7b4646:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b464a:	b9 00 00 00 00       	mov    ecx,0x0
  7b464f:	48 89 c6             	mov    rsi,rax
  7b4652:	bf 00 00 00 00       	mov    edi,0x0
  7b4657:	e8 4e 23 13 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7b465c:	89 c2                	mov    edx,eax
  7b465e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7b4661:	89 d6                	mov    esi,edx
  7b4663:	89 c7                	mov    edi,eax
  7b4665:	e8 ad f5 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b466a:	85 c0                	test   eax,eax
  7b466c:	75 0a                	jne    7b4678 <FUNC_IDEHLEN(qbs*)+0x207>
  7b466e:	8b 05 c8 97 2c 00    	mov    eax,DWORD PTR [rip+0x2c97c8]        # a7de3c <new_error>
  7b4674:	85 c0                	test   eax,eax
  7b4676:	74 07                	je     7b467f <FUNC_IDEHLEN(qbs*)+0x20e>
  7b4678:	b8 01 00 00 00       	mov    eax,0x1
  7b467d:	eb 05                	jmp    7b4684 <FUNC_IDEHLEN(qbs*)+0x213>
  7b467f:	b8 00 00 00 00       	mov    eax,0x0
  7b4684:	84 c0                	test   al,al
  7b4686:	0f 84 80 00 00 00    	je     7b470c <FUNC_IDEHLEN(qbs*)+0x29b>
;if(qbevent){evnt(25558,7291,"ide_methods.bas");if(r)goto S_42274;}
  7b468c:	8b 05 b6 97 2c 00    	mov    eax,DWORD PTR [rip+0x2c97b6]        # a7de48 <qbevent>
  7b4692:	85 c0                	test   eax,eax
  7b4694:	74 28                	je     7b46be <FUNC_IDEHLEN(qbs*)+0x24d>
  7b4696:	48 8d 05 b6 7d 24 00 	lea    rax,[rip+0x247db6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b469d:	48 89 c2             	mov    rdx,rax
  7b46a0:	be 7b 1c 00 00       	mov    esi,0x1c7b
  7b46a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b46aa:	e8 d2 e6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b46af:	8b 05 9f c4 3d 00    	mov    eax,DWORD PTR [rip+0x3dc49f]        # b90b54 <r>
  7b46b5:	85 c0                	test   eax,eax
  7b46b7:	74 05                	je     7b46be <FUNC_IDEHLEN(qbs*)+0x24d>
  7b46b9:	e9 71 ff ff ff       	jmp    7b462f <FUNC_IDEHLEN(qbs*)+0x1be>
;do{
;*_FUNC_IDEHLEN_LONG_IDEHLEN=_FUNC_IDEHLEN_STRING_A->len- 1 ;
  7b46be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b46c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b46c5:	8d 50 ff             	lea    edx,[rax-0x1]
  7b46c8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b46cc:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b46ce:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7b46d1:	be 00 00 00 00       	mov    esi,0x0
  7b46d6:	89 c7                	mov    edi,eax
  7b46d8:	e8 3a f5 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7291,"ide_methods.bas");}while(r);
  7b46dd:	8b 05 65 97 2c 00    	mov    eax,DWORD PTR [rip+0x2c9765]        # a7de48 <qbevent>
  7b46e3:	85 c0                	test   eax,eax
  7b46e5:	74 73                	je     7b475a <FUNC_IDEHLEN(qbs*)+0x2e9>
  7b46e7:	48 8d 05 65 7d 24 00 	lea    rax,[rip+0x247d65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b46ee:	48 89 c2             	mov    rdx,rax
  7b46f1:	be 7b 1c 00 00       	mov    esi,0x1c7b
  7b46f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b46fb:	e8 81 e6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4700:	8b 05 4e c4 3d 00    	mov    eax,DWORD PTR [rip+0x3dc44e]        # b90b54 <r>
  7b4706:	85 c0                	test   eax,eax
  7b4708:	75 b4                	jne    7b46be <FUNC_IDEHLEN(qbs*)+0x24d>
  7b470a:	eb 52                	jmp    7b475e <FUNC_IDEHLEN(qbs*)+0x2ed>
;}else{
;do{
;*_FUNC_IDEHLEN_LONG_IDEHLEN=_FUNC_IDEHLEN_STRING_A->len;
  7b470c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b4710:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b4713:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b4717:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b4719:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7b471c:	be 00 00 00 00       	mov    esi,0x0
  7b4721:	89 c7                	mov    edi,eax
  7b4723:	e8 ef f4 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7291,"ide_methods.bas");}while(r);
  7b4728:	8b 05 1a 97 2c 00    	mov    eax,DWORD PTR [rip+0x2c971a]        # a7de48 <qbevent>
  7b472e:	85 c0                	test   eax,eax
  7b4730:	74 2b                	je     7b475d <FUNC_IDEHLEN(qbs*)+0x2ec>
  7b4732:	48 8d 05 1a 7d 24 00 	lea    rax,[rip+0x247d1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4739:	48 89 c2             	mov    rdx,rax
  7b473c:	be 7b 1c 00 00       	mov    esi,0x1c7b
  7b4741:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4746:	e8 36 e6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b474b:	8b 05 03 c4 3d 00    	mov    eax,DWORD PTR [rip+0x3dc403]        # b90b54 <r>
  7b4751:	85 c0                	test   eax,eax
  7b4753:	75 b7                	jne    7b470c <FUNC_IDEHLEN(qbs*)+0x29b>
;}
;exit_subfunc:;
  7b4755:	eb 07                	jmp    7b475e <FUNC_IDEHLEN(qbs*)+0x2ed>
;if (new_error) goto exit_subfunc;
  7b4757:	90                   	nop
  7b4758:	eb 04                	jmp    7b475e <FUNC_IDEHLEN(qbs*)+0x2ed>
;if(!qbevent)break;evnt(25558,7291,"ide_methods.bas");}while(r);
  7b475a:	90                   	nop
  7b475b:	eb 01                	jmp    7b475e <FUNC_IDEHLEN(qbs*)+0x2ed>
;if(!qbevent)break;evnt(25558,7291,"ide_methods.bas");}while(r);
  7b475d:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7b475e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b4762:	48 89 c7             	mov    rdi,rax
  7b4765:	e8 79 25 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4562){
  7b476a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7b476f:	74 2b                	je     7b479c <FUNC_IDEHLEN(qbs*)+0x32b>
;if(oldstr4562->fixed)qbs_set(oldstr4562,_FUNC_IDEHLEN_STRING_A);
  7b4771:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b4775:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b4779:	84 c0                	test   al,al
  7b477b:	74 13                	je     7b4790 <FUNC_IDEHLEN(qbs*)+0x31f>
  7b477d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  7b4781:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b4785:	48 89 d6             	mov    rsi,rdx
  7b4788:	48 89 c7             	mov    rdi,rax
  7b478b:	e8 27 08 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEHLEN_STRING_A);
  7b4790:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b4794:	48 89 c7             	mov    rdi,rax
  7b4797:	e8 10 fa 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free145.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b479c:	48 8b 05 b5 96 3d 00 	mov    rax,QWORD PTR [rip+0x3d96b5]        # b8de58 <mem_static>
  7b47a3:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7b47a7:	72 1a                	jb     7b47c3 <FUNC_IDEHLEN(qbs*)+0x352>
  7b47a9:	48 8b 05 b8 96 3d 00 	mov    rax,QWORD PTR [rip+0x3d96b8]        # b8de68 <mem_static_limit>
  7b47b0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7b47b4:	77 0d                	ja     7b47c3 <FUNC_IDEHLEN(qbs*)+0x352>
  7b47b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7b47ba:	48 89 05 9f 96 3d 00 	mov    QWORD PTR [rip+0x3d969f],rax        # b8de60 <mem_static_pointer>
  7b47c1:	eb 0e                	jmp    7b47d1 <FUNC_IDEHLEN(qbs*)+0x360>
  7b47c3:	48 8b 05 8e 96 3d 00 	mov    rax,QWORD PTR [rip+0x3d968e]        # b8de58 <mem_static>
  7b47ca:	48 89 05 8f 96 3d 00 	mov    QWORD PTR [rip+0x3d968f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b47d1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  7b47d4:	89 05 ba 40 2c 00    	mov    DWORD PTR [rip+0x2c40ba],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEHLEN_LONG_IDEHLEN;
  7b47da:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b47de:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  7b47e0:	c9                   	leave  
  7b47e1:	c3                   	ret    

00000000007b47e2 <SUB_IDEHPRINT(qbs*)>:
;void SUB_IDEHPRINT(qbs*_SUB_IDEHPRINT_STRING_A){
  7b47e2:	55                   	push   rbp
  7b47e3:	48 89 e5             	mov    rbp,rsp
  7b47e6:	48 83 ec 70          	sub    rsp,0x70
  7b47ea:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b47ee:	8b 05 a8 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c40a8]        # a7889c <qbs_tmp_list_nexti>
  7b47f4:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b47f7:	48 8b 05 62 96 3d 00 	mov    rax,QWORD PTR [rip+0x3d9662]        # b8de60 <mem_static_pointer>
  7b47fe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b4802:	8b 05 8c 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c408c]        # a78894 <cmem_sp>
  7b4808:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs*oldstr4565=NULL;
  7b480b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7b4812:	00 
;if(_SUB_IDEHPRINT_STRING_A->tmp||_SUB_IDEHPRINT_STRING_A->fixed||_SUB_IDEHPRINT_STRING_A->readonly){
  7b4813:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b4817:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b481b:	84 c0                	test   al,al
  7b481d:	75 18                	jne    7b4837 <SUB_IDEHPRINT(qbs*)+0x55>
  7b481f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b4823:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b4827:	84 c0                	test   al,al
  7b4829:	75 0c                	jne    7b4837 <SUB_IDEHPRINT(qbs*)+0x55>
  7b482b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b482f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b4833:	84 c0                	test   al,al
  7b4835:	74 68                	je     7b489f <SUB_IDEHPRINT(qbs*)+0xbd>
;oldstr4565=_SUB_IDEHPRINT_STRING_A;
  7b4837:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b483b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr4565->cmem_descriptor){
  7b483f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4843:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b4847:	48 85 c0             	test   rax,rax
  7b484a:	74 19                	je     7b4865 <SUB_IDEHPRINT(qbs*)+0x83>
;_SUB_IDEHPRINT_STRING_A=qbs_new_cmem(oldstr4565->len,0);
  7b484c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4850:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4853:	be 00 00 00 00       	mov    esi,0x0
  7b4858:	89 c7                	mov    edi,eax
  7b485a:	e8 3d 01 13 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b485f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  7b4863:	eb 17                	jmp    7b487c <SUB_IDEHPRINT(qbs*)+0x9a>
;}else{
;_SUB_IDEHPRINT_STRING_A=qbs_new(oldstr4565->len,0);
  7b4865:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4869:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b486c:	be 00 00 00 00       	mov    esi,0x0
  7b4871:	89 c7                	mov    edi,eax
  7b4873:	e8 91 05 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b4878:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_SUB_IDEHPRINT_STRING_A->chr,oldstr4565->chr,oldstr4565->len);
  7b487c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4880:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4883:	48 63 d0             	movsxd rdx,eax
  7b4886:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b488a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b488d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b4891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b4894:	48 89 ce             	mov    rsi,rcx
  7b4897:	48 89 c7             	mov    rdi,rax
  7b489a:	e8 61 0d c5 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_IDEHPRINT_LONG_I=NULL;
  7b489f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7b48a6:	00 
;if(_SUB_IDEHPRINT_LONG_I==NULL){
  7b48a7:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7b48ac:	75 18                	jne    7b48c6 <SUB_IDEHPRINT(qbs*)+0xe4>
;_SUB_IDEHPRINT_LONG_I=(int32*)mem_static_malloc(4);
  7b48ae:	bf 04 00 00 00       	mov    edi,0x4
  7b48b3:	e8 e9 f1 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b48b8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_IDEHPRINT_LONG_I=0;
  7b48bc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b48c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4567;
;int64 fornext_finalvalue4567;
;int64 fornext_step4567;
;uint8 fornext_step_negative4567;
;byte_element_struct *byte_element_4568=NULL;
  7b48c6:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7b48cd:	00 
;if (!byte_element_4568){
  7b48ce:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7b48d3:	75 49                	jne    7b491e <SUB_IDEHPRINT(qbs*)+0x13c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4568=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4568=(byte_element_struct*)mem_static_malloc(12);
  7b48d5:	48 8b 05 84 95 3d 00 	mov    rax,QWORD PTR [rip+0x3d9584]        # b8de60 <mem_static_pointer>
  7b48dc:	48 83 c0 0c          	add    rax,0xc
  7b48e0:	48 89 05 79 95 3d 00 	mov    QWORD PTR [rip+0x3d9579],rax        # b8de60 <mem_static_pointer>
  7b48e7:	48 8b 15 72 95 3d 00 	mov    rdx,QWORD PTR [rip+0x3d9572]        # b8de60 <mem_static_pointer>
  7b48ee:	48 8b 05 73 95 3d 00 	mov    rax,QWORD PTR [rip+0x3d9573]        # b8de68 <mem_static_limit>
  7b48f5:	48 39 c2             	cmp    rdx,rax
  7b48f8:	0f 92 c0             	setb   al
  7b48fb:	84 c0                	test   al,al
  7b48fd:	74 11                	je     7b4910 <SUB_IDEHPRINT(qbs*)+0x12e>
  7b48ff:	48 8b 05 5a 95 3d 00 	mov    rax,QWORD PTR [rip+0x3d955a]        # b8de60 <mem_static_pointer>
  7b4906:	48 83 e8 0c          	sub    rax,0xc
  7b490a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  7b490e:	eb 0e                	jmp    7b491e <SUB_IDEHPRINT(qbs*)+0x13c>
  7b4910:	bf 0c 00 00 00       	mov    edi,0xc
  7b4915:	e8 87 f1 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b491a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;qbs *_SUB_IDEHPRINT_STRING_C=NULL;
  7b491e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7b4925:	00 
;if (!_SUB_IDEHPRINT_STRING_C)_SUB_IDEHPRINT_STRING_C=qbs_new(0,0);
  7b4926:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7b492b:	75 13                	jne    7b4940 <SUB_IDEHPRINT(qbs*)+0x15e>
  7b492d:	be 00 00 00 00       	mov    esi,0x0
  7b4932:	bf 00 00 00 00       	mov    edi,0x0
  7b4937:	e8 cd 04 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b493c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data146.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b4940:	e8 ca 22 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b4945:	48 8b 05 8c 35 3e 00 	mov    rax,QWORD PTR [rip+0x3e358c]        # b97ed8 <mem_lock_tmp>
  7b494c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  7b4950:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7b4954:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b495b:	8b 05 db 94 2c 00    	mov    eax,DWORD PTR [rip+0x2c94db]        # a7de3c <new_error>
  7b4961:	85 c0                	test   eax,eax
  7b4963:	0f 85 8e 03 00 00    	jne    7b4cf7 <SUB_IDEHPRINT(qbs*)+0x515>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7b4969:	b9 03 00 00 00       	mov    ecx,0x3
  7b496e:	ba 00 00 00 00       	mov    edx,0x0
  7b4973:	be 07 00 00 00       	mov    esi,0x7
  7b4978:	bf 00 00 00 00       	mov    edi,0x0
  7b497d:	e8 6a 4d 13 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,7295,"ide_methods.bas");}while(r);
  7b4982:	8b 05 c0 94 2c 00    	mov    eax,DWORD PTR [rip+0x2c94c0]        # a7de48 <qbevent>
  7b4988:	85 c0                	test   eax,eax
  7b498a:	74 25                	je     7b49b1 <SUB_IDEHPRINT(qbs*)+0x1cf>
  7b498c:	48 8d 05 c0 7a 24 00 	lea    rax,[rip+0x247ac0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4993:	48 89 c2             	mov    rdx,rax
  7b4996:	be 7f 1c 00 00       	mov    esi,0x1c7f
  7b499b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b49a0:	e8 dc e3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b49a5:	8b 05 a9 c1 3d 00    	mov    eax,DWORD PTR [rip+0x3dc1a9]        # b90b54 <r>
  7b49ab:	85 c0                	test   eax,eax
  7b49ad:	75 ba                	jne    7b4969 <SUB_IDEHPRINT(qbs*)+0x187>
;S_42280:;
  7b49af:	eb 01                	jmp    7b49b2 <SUB_IDEHPRINT(qbs*)+0x1d0>
;if(!qbevent)break;evnt(25558,7295,"ide_methods.bas");}while(r);
  7b49b1:	90                   	nop
;fornext_value4567= 1 ;
  7b49b2:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7b49b9:	00 
;fornext_finalvalue4567=_SUB_IDEHPRINT_STRING_A->len;
  7b49ba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b49be:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b49c1:	48 98                	cdqe   
  7b49c3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;fornext_step4567= 1 ;
  7b49c7:	48 c7 45 f0 01 00 00 	mov    QWORD PTR [rbp-0x10],0x1
  7b49ce:	00 
;if (fornext_step4567<0) fornext_step_negative4567=1; else fornext_step_negative4567=0;
  7b49cf:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  7b49d4:	79 06                	jns    7b49dc <SUB_IDEHPRINT(qbs*)+0x1fa>
  7b49d6:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  7b49da:	eb 04                	jmp    7b49e0 <SUB_IDEHPRINT(qbs*)+0x1fe>
  7b49dc:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
;if (new_error) goto fornext_error4567;
  7b49e0:	8b 05 56 94 2c 00    	mov    eax,DWORD PTR [rip+0x2c9456]        # a7de3c <new_error>
  7b49e6:	85 c0                	test   eax,eax
  7b49e8:	74 19                	je     7b4a03 <SUB_IDEHPRINT(qbs*)+0x221>
  7b49ea:	eb 57                	jmp    7b4a43 <SUB_IDEHPRINT(qbs*)+0x261>
;goto fornext_entrylabel4567;
;while(1){
;fornext_value4567=fornext_step4567+(*_SUB_IDEHPRINT_LONG_I);
  7b49ec:	90                   	nop
  7b49ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b49f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7b49f3:	48 63 d0             	movsxd rdx,eax
  7b49f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7b49fa:	48 01 d0             	add    rax,rdx
  7b49fd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  7b4a01:	eb 01                	jmp    7b4a04 <SUB_IDEHPRINT(qbs*)+0x222>
;goto fornext_entrylabel4567;
  7b4a03:	90                   	nop
;fornext_entrylabel4567:
;*_SUB_IDEHPRINT_LONG_I=fornext_value4567;
  7b4a04:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4a08:	89 c2                	mov    edx,eax
  7b4a0a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b4a0e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b4a10:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b4a13:	be 00 00 00 00       	mov    esi,0x0
  7b4a18:	89 c7                	mov    edi,eax
  7b4a1a:	e8 f8 f1 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4567){
  7b4a1f:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  7b4a23:	74 0f                	je     7b4a34 <SUB_IDEHPRINT(qbs*)+0x252>
;if (fornext_value4567<fornext_finalvalue4567) break;
  7b4a25:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4a29:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  7b4a2d:	7d 14                	jge    7b4a43 <SUB_IDEHPRINT(qbs*)+0x261>
  7b4a2f:	e9 c7 02 00 00       	jmp    7b4cfb <SUB_IDEHPRINT(qbs*)+0x519>
;}else{
;if (fornext_value4567>fornext_finalvalue4567) break;
  7b4a34:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b4a38:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  7b4a3c:	0f 8f b8 02 00 00    	jg     7b4cfa <SUB_IDEHPRINT(qbs*)+0x518>
;}
;fornext_error4567:;
  7b4a42:	90                   	nop
;if(qbevent){evnt(25558,7296,"ide_methods.bas");if(r)goto S_42280;}
  7b4a43:	8b 05 ff 93 2c 00    	mov    eax,DWORD PTR [rip+0x2c93ff]        # a7de48 <qbevent>
  7b4a49:	85 c0                	test   eax,eax
  7b4a4b:	74 28                	je     7b4a75 <SUB_IDEHPRINT(qbs*)+0x293>
  7b4a4d:	48 8d 05 ff 79 24 00 	lea    rax,[rip+0x2479ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4a54:	48 89 c2             	mov    rdx,rax
  7b4a57:	be 80 1c 00 00       	mov    esi,0x1c80
  7b4a5c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4a61:	e8 1b e3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4a66:	8b 05 e8 c0 3d 00    	mov    eax,DWORD PTR [rip+0x3dc0e8]        # b90b54 <r>
  7b4a6c:	85 c0                	test   eax,eax
  7b4a6e:	74 05                	je     7b4a75 <SUB_IDEHPRINT(qbs*)+0x293>
  7b4a70:	e9 3d ff ff ff       	jmp    7b49b2 <SUB_IDEHPRINT(qbs*)+0x1d0>
;do{
;qbs_set(_SUB_IDEHPRINT_STRING_C,func_mid(_SUB_IDEHPRINT_STRING_A,*_SUB_IDEHPRINT_LONG_I, 1 ,1));
  7b4a75:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b4a79:	8b 30                	mov    esi,DWORD PTR [rax]
  7b4a7b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b4a7f:	b9 01 00 00 00       	mov    ecx,0x1
  7b4a84:	ba 01 00 00 00       	mov    edx,0x1
  7b4a89:	48 89 c7             	mov    rdi,rax
  7b4a8c:	e8 1f 24 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b4a91:	48 89 c2             	mov    rdx,rax
  7b4a94:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b4a98:	48 89 d6             	mov    rsi,rdx
  7b4a9b:	48 89 c7             	mov    rdi,rax
  7b4a9e:	e8 14 05 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b4aa3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b4aa6:	be 00 00 00 00       	mov    esi,0x0
  7b4aab:	89 c7                	mov    edi,eax
  7b4aad:	e8 65 f1 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7297,"ide_methods.bas");}while(r);
  7b4ab2:	8b 05 90 93 2c 00    	mov    eax,DWORD PTR [rip+0x2c9390]        # a7de48 <qbevent>
  7b4ab8:	85 c0                	test   eax,eax
  7b4aba:	74 25                	je     7b4ae1 <SUB_IDEHPRINT(qbs*)+0x2ff>
  7b4abc:	48 8d 05 90 79 24 00 	lea    rax,[rip+0x247990]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4ac3:	48 89 c2             	mov    rdx,rax
  7b4ac6:	be 81 1c 00 00       	mov    esi,0x1c81
  7b4acb:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4ad0:	e8 ac e2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4ad5:	8b 05 79 c0 3d 00    	mov    eax,DWORD PTR [rip+0x3dc079]        # b90b54 <r>
  7b4adb:	85 c0                	test   eax,eax
  7b4add:	75 96                	jne    7b4a75 <SUB_IDEHPRINT(qbs*)+0x293>
;S_42282:;
  7b4adf:	eb 01                	jmp    7b4ae2 <SUB_IDEHPRINT(qbs*)+0x300>
;if(!qbevent)break;evnt(25558,7297,"ide_methods.bas");}while(r);
  7b4ae1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEHPRINT_STRING_C,qbs_new_txt_len("#",1))))||new_error){
  7b4ae2:	be 01 00 00 00       	mov    esi,0x1
  7b4ae7:	48 8d 05 46 bc 23 00 	lea    rax,[rip+0x23bc46]        # 9f0734 <_IO_stdin_used+0x10734>
  7b4aee:	48 89 c7             	mov    rdi,rax
  7b4af1:	e8 2f 01 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b4af6:	48 89 c2             	mov    rdx,rax
  7b4af9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b4afd:	48 89 d6             	mov    rsi,rdx
  7b4b00:	48 89 c7             	mov    rdi,rax
  7b4b03:	e8 5d 37 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b4b08:	89 c2                	mov    edx,eax
  7b4b0a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b4b0d:	89 d6                	mov    esi,edx
  7b4b0f:	89 c7                	mov    edi,eax
  7b4b11:	e8 01 f1 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b4b16:	85 c0                	test   eax,eax
  7b4b18:	75 0a                	jne    7b4b24 <SUB_IDEHPRINT(qbs*)+0x342>
  7b4b1a:	8b 05 1c 93 2c 00    	mov    eax,DWORD PTR [rip+0x2c931c]        # a7de3c <new_error>
  7b4b20:	85 c0                	test   eax,eax
  7b4b22:	74 07                	je     7b4b2b <SUB_IDEHPRINT(qbs*)+0x349>
  7b4b24:	b8 01 00 00 00       	mov    eax,0x1
  7b4b29:	eb 05                	jmp    7b4b30 <SUB_IDEHPRINT(qbs*)+0x34e>
  7b4b2b:	b8 00 00 00 00       	mov    eax,0x0
  7b4b30:	84 c0                	test   al,al
  7b4b32:	0f 84 cc 00 00 00    	je     7b4c04 <SUB_IDEHPRINT(qbs*)+0x422>
;if(qbevent){evnt(25558,7298,"ide_methods.bas");if(r)goto S_42282;}
  7b4b38:	8b 05 0a 93 2c 00    	mov    eax,DWORD PTR [rip+0x2c930a]        # a7de48 <qbevent>
  7b4b3e:	85 c0                	test   eax,eax
  7b4b40:	74 28                	je     7b4b6a <SUB_IDEHPRINT(qbs*)+0x388>
  7b4b42:	48 8d 05 0a 79 24 00 	lea    rax,[rip+0x24790a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4b49:	48 89 c2             	mov    rdx,rax
  7b4b4c:	be 82 1c 00 00       	mov    esi,0x1c82
  7b4b51:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4b56:	e8 26 e2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4b5b:	8b 05 f3 bf 3d 00    	mov    eax,DWORD PTR [rip+0x3dbff3]        # b90b54 <r>
  7b4b61:	85 c0                	test   eax,eax
  7b4b63:	74 06                	je     7b4b6b <SUB_IDEHPRINT(qbs*)+0x389>
  7b4b65:	e9 78 ff ff ff       	jmp    7b4ae2 <SUB_IDEHPRINT(qbs*)+0x300>
;S_42283:;
  7b4b6a:	90                   	nop
;if ((*__LONG_IDEHL)||new_error){
  7b4b6b:	48 8b 05 f6 a4 3d 00 	mov    rax,QWORD PTR [rip+0x3da4f6]        # b8f068 <__LONG_IDEHL>
  7b4b72:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4b74:	85 c0                	test   eax,eax
  7b4b76:	75 0e                	jne    7b4b86 <SUB_IDEHPRINT(qbs*)+0x3a4>
  7b4b78:	8b 05 be 92 2c 00    	mov    eax,DWORD PTR [rip+0x2c92be]        # a7de3c <new_error>
  7b4b7e:	85 c0                	test   eax,eax
  7b4b80:	0f 84 66 fe ff ff    	je     7b49ec <SUB_IDEHPRINT(qbs*)+0x20a>
;if(qbevent){evnt(25558,7299,"ide_methods.bas");if(r)goto S_42283;}
  7b4b86:	8b 05 bc 92 2c 00    	mov    eax,DWORD PTR [rip+0x2c92bc]        # a7de48 <qbevent>
  7b4b8c:	85 c0                	test   eax,eax
  7b4b8e:	74 25                	je     7b4bb5 <SUB_IDEHPRINT(qbs*)+0x3d3>
  7b4b90:	48 8d 05 bc 78 24 00 	lea    rax,[rip+0x2478bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4b97:	48 89 c2             	mov    rdx,rax
  7b4b9a:	be 83 1c 00 00       	mov    esi,0x1c83
  7b4b9f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4ba4:	e8 d8 e1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4ba9:	8b 05 a5 bf 3d 00    	mov    eax,DWORD PTR [rip+0x3dbfa5]        # b90b54 <r>
  7b4baf:	85 c0                	test   eax,eax
  7b4bb1:	74 02                	je     7b4bb5 <SUB_IDEHPRINT(qbs*)+0x3d3>
  7b4bb3:	eb b6                	jmp    7b4b6b <SUB_IDEHPRINT(qbs*)+0x389>
;do{
;qbg_sub_color( 15 , 7 ,NULL,3);
  7b4bb5:	b9 03 00 00 00       	mov    ecx,0x3
  7b4bba:	ba 00 00 00 00       	mov    edx,0x0
  7b4bbf:	be 07 00 00 00       	mov    esi,0x7
  7b4bc4:	bf 0f 00 00 00       	mov    edi,0xf
  7b4bc9:	e8 1e 4b 13 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,7299,"ide_methods.bas");}while(r);
  7b4bce:	8b 05 74 92 2c 00    	mov    eax,DWORD PTR [rip+0x2c9274]        # a7de48 <qbevent>
  7b4bd4:	85 c0                	test   eax,eax
  7b4bd6:	0f 84 0f 01 00 00    	je     7b4ceb <SUB_IDEHPRINT(qbs*)+0x509>
  7b4bdc:	48 8d 05 70 78 24 00 	lea    rax,[rip+0x247870]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4be3:	48 89 c2             	mov    rdx,rax
  7b4be6:	be 83 1c 00 00       	mov    esi,0x1c83
  7b4beb:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4bf0:	e8 8c e1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4bf5:	8b 05 59 bf 3d 00    	mov    eax,DWORD PTR [rip+0x3dbf59]        # b90b54 <r>
  7b4bfb:	85 c0                	test   eax,eax
  7b4bfd:	75 b6                	jne    7b4bb5 <SUB_IDEHPRINT(qbs*)+0x3d3>
;fornext_value4567=fornext_step4567+(*_SUB_IDEHPRINT_LONG_I);
  7b4bff:	e9 e8 fd ff ff       	jmp    7b49ec <SUB_IDEHPRINT(qbs*)+0x20a>
;}
;}else{
;do{
;tqbs=qbs_new(0,0);
  7b4c04:	be 00 00 00 00       	mov    esi,0x0
  7b4c09:	bf 00 00 00 00       	mov    edi,0x0
  7b4c0e:	e8 f6 01 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b4c13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;qbs_set(tqbs,_SUB_IDEHPRINT_STRING_C);
  7b4c17:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7b4c1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b4c1f:	48 89 d6             	mov    rsi,rdx
  7b4c22:	48 89 c7             	mov    rdi,rax
  7b4c25:	e8 8d 03 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4569;
  7b4c2a:	8b 05 0c 92 2c 00    	mov    eax,DWORD PTR [rip+0x2c920c]        # a7de3c <new_error>
  7b4c30:	85 c0                	test   eax,eax
  7b4c32:	75 1f                	jne    7b4c53 <SUB_IDEHPRINT(qbs*)+0x471>
;makefit(tqbs);
  7b4c34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b4c38:	48 89 c7             	mov    rdi,rax
  7b4c3b:	e8 13 28 14 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7b4c40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b4c44:	be 00 00 00 00       	mov    esi,0x0
  7b4c49:	48 89 c7             	mov    rdi,rax
  7b4c4c:	e8 34 2e 14 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7b4c51:	eb 01                	jmp    7b4c54 <SUB_IDEHPRINT(qbs*)+0x472>
;if (new_error) goto skip4569;
  7b4c53:	90                   	nop
;skip4569:
;qbs_free(tqbs);
  7b4c54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7b4c58:	48 89 c7             	mov    rdi,rax
  7b4c5b:	e8 4c f5 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b4c60:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7b4c63:	be 00 00 00 00       	mov    esi,0x0
  7b4c68:	89 c7                	mov    edi,eax
  7b4c6a:	e8 a8 ef 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7301,"ide_methods.bas");}while(r);
  7b4c6f:	8b 05 d3 91 2c 00    	mov    eax,DWORD PTR [rip+0x2c91d3]        # a7de48 <qbevent>
  7b4c75:	85 c0                	test   eax,eax
  7b4c77:	74 29                	je     7b4ca2 <SUB_IDEHPRINT(qbs*)+0x4c0>
  7b4c79:	48 8d 05 d3 77 24 00 	lea    rax,[rip+0x2477d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4c80:	48 89 c2             	mov    rdx,rax
  7b4c83:	be 85 1c 00 00       	mov    esi,0x1c85
  7b4c88:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4c8d:	e8 ef e0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4c92:	8b 05 bc be 3d 00    	mov    eax,DWORD PTR [rip+0x3dbebc]        # b90b54 <r>
  7b4c98:	85 c0                	test   eax,eax
  7b4c9a:	0f 85 64 ff ff ff    	jne    7b4c04 <SUB_IDEHPRINT(qbs*)+0x422>
  7b4ca0:	eb 01                	jmp    7b4ca3 <SUB_IDEHPRINT(qbs*)+0x4c1>
  7b4ca2:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7b4ca3:	b9 03 00 00 00       	mov    ecx,0x3
  7b4ca8:	ba 00 00 00 00       	mov    edx,0x0
  7b4cad:	be 07 00 00 00       	mov    esi,0x7
  7b4cb2:	bf 00 00 00 00       	mov    edi,0x0
  7b4cb7:	e8 30 4a 13 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,7301,"ide_methods.bas");}while(r);
  7b4cbc:	8b 05 86 91 2c 00    	mov    eax,DWORD PTR [rip+0x2c9186]        # a7de48 <qbevent>
  7b4cc2:	85 c0                	test   eax,eax
  7b4cc4:	74 2b                	je     7b4cf1 <SUB_IDEHPRINT(qbs*)+0x50f>
  7b4cc6:	48 8d 05 86 77 24 00 	lea    rax,[rip+0x247786]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b4ccd:	48 89 c2             	mov    rdx,rax
  7b4cd0:	be 85 1c 00 00       	mov    esi,0x1c85
  7b4cd5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b4cda:	e8 a2 e0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b4cdf:	8b 05 6f be 3d 00    	mov    eax,DWORD PTR [rip+0x3dbe6f]        # b90b54 <r>
  7b4ce5:	85 c0                	test   eax,eax
  7b4ce7:	75 ba                	jne    7b4ca3 <SUB_IDEHPRINT(qbs*)+0x4c1>
;}
;fornext_continue_4566:;
  7b4ce9:	eb 07                	jmp    7b4cf2 <SUB_IDEHPRINT(qbs*)+0x510>
;if(!qbevent)break;evnt(25558,7299,"ide_methods.bas");}while(r);
  7b4ceb:	90                   	nop
  7b4cec:	e9 fb fc ff ff       	jmp    7b49ec <SUB_IDEHPRINT(qbs*)+0x20a>
;if(!qbevent)break;evnt(25558,7301,"ide_methods.bas");}while(r);
  7b4cf1:	90                   	nop
;fornext_value4567=fornext_step4567+(*_SUB_IDEHPRINT_LONG_I);
  7b4cf2:	e9 f5 fc ff ff       	jmp    7b49ec <SUB_IDEHPRINT(qbs*)+0x20a>
;if (new_error) goto exit_subfunc;
  7b4cf7:	90                   	nop
  7b4cf8:	eb 01                	jmp    7b4cfb <SUB_IDEHPRINT(qbs*)+0x519>
;if (fornext_value4567>fornext_finalvalue4567) break;
  7b4cfa:	90                   	nop
;}
;fornext_exit_4566:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7b4cfb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7b4cff:	48 89 c7             	mov    rdi,rax
  7b4d02:	e8 dc 1f 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4565){
  7b4d07:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7b4d0c:	74 2b                	je     7b4d39 <SUB_IDEHPRINT(qbs*)+0x557>
;if(oldstr4565->fixed)qbs_set(oldstr4565,_SUB_IDEHPRINT_STRING_A);
  7b4d0e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4d12:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b4d16:	84 c0                	test   al,al
  7b4d18:	74 13                	je     7b4d2d <SUB_IDEHPRINT(qbs*)+0x54b>
  7b4d1a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  7b4d1e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b4d22:	48 89 d6             	mov    rsi,rdx
  7b4d25:	48 89 c7             	mov    rdi,rax
  7b4d28:	e8 8a 02 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEHPRINT_STRING_A);
  7b4d2d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b4d31:	48 89 c7             	mov    rdi,rax
  7b4d34:	e8 73 f4 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDEHPRINT_STRING_C);
  7b4d39:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b4d3d:	48 89 c7             	mov    rdi,rax
  7b4d40:	e8 67 f4 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free146.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b4d45:	48 8b 05 0c 91 3d 00 	mov    rax,QWORD PTR [rip+0x3d910c]        # b8de58 <mem_static>
  7b4d4c:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  7b4d50:	72 1a                	jb     7b4d6c <SUB_IDEHPRINT(qbs*)+0x58a>
  7b4d52:	48 8b 05 0f 91 3d 00 	mov    rax,QWORD PTR [rip+0x3d910f]        # b8de68 <mem_static_limit>
  7b4d59:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  7b4d5d:	77 0d                	ja     7b4d6c <SUB_IDEHPRINT(qbs*)+0x58a>
  7b4d5f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b4d63:	48 89 05 f6 90 3d 00 	mov    QWORD PTR [rip+0x3d90f6],rax        # b8de60 <mem_static_pointer>
  7b4d6a:	eb 0e                	jmp    7b4d7a <SUB_IDEHPRINT(qbs*)+0x598>
  7b4d6c:	48 8b 05 e5 90 3d 00 	mov    rax,QWORD PTR [rip+0x3d90e5]        # b8de58 <mem_static>
  7b4d73:	48 89 05 e6 90 3d 00 	mov    QWORD PTR [rip+0x3d90e6],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b4d7a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  7b4d7d:	89 05 11 3b 2c 00    	mov    DWORD PTR [rip+0x2c3b11],eax        # a78894 <cmem_sp>
;}
  7b4d83:	90                   	nop
  7b4d84:	c9                   	leave  
  7b4d85:	c3                   	ret    

00000000007b4d86 <SUB_IDEINSLINE(int*, qbs*)>:
;void SUB_IDEINSLINE(int32*_SUB_IDEINSLINE_LONG_I,qbs*_SUB_IDEINSLINE_STRING_TEXT){
  7b4d86:	55                   	push   rbp
  7b4d87:	48 89 e5             	mov    rbp,rsp
  7b4d8a:	41 55                	push   r13
  7b4d8c:	41 54                	push   r12
  7b4d8e:	53                   	push   rbx
  7b4d8f:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  7b4d96:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  7b4d9d:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b4da4:	8b 05 f2 3a 2c 00    	mov    eax,DWORD PTR [rip+0x2c3af2]        # a7889c <qbs_tmp_list_nexti>
  7b4daa:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b4dad:	48 8b 05 ac 90 3d 00 	mov    rax,QWORD PTR [rip+0x3d90ac]        # b8de60 <mem_static_pointer>
  7b4db4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b4db8:	8b 05 d6 3a 2c 00    	mov    eax,DWORD PTR [rip+0x2c3ad6]        # a78894 <cmem_sp>
  7b4dbe:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
;qbs*oldstr4570=NULL;
  7b4dc1:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  7b4dc8:	00 
;if(_SUB_IDEINSLINE_STRING_TEXT->tmp||_SUB_IDEINSLINE_STRING_TEXT->fixed||_SUB_IDEINSLINE_STRING_TEXT->readonly){
  7b4dc9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b4dd0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b4dd4:	84 c0                	test   al,al
  7b4dd6:	75 1e                	jne    7b4df6 <SUB_IDEINSLINE(int*, qbs*)+0x70>
  7b4dd8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b4ddf:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b4de3:	84 c0                	test   al,al
  7b4de5:	75 0f                	jne    7b4df6 <SUB_IDEINSLINE(int*, qbs*)+0x70>
  7b4de7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b4dee:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b4df2:	84 c0                	test   al,al
  7b4df4:	74 74                	je     7b4e6a <SUB_IDEINSLINE(int*, qbs*)+0xe4>
;oldstr4570=_SUB_IDEINSLINE_STRING_TEXT;
  7b4df6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b4dfd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr4570->cmem_descriptor){
  7b4e01:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b4e05:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b4e09:	48 85 c0             	test   rax,rax
  7b4e0c:	74 1c                	je     7b4e2a <SUB_IDEINSLINE(int*, qbs*)+0xa4>
;_SUB_IDEINSLINE_STRING_TEXT=qbs_new_cmem(oldstr4570->len,0);
  7b4e0e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b4e12:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4e15:	be 00 00 00 00       	mov    esi,0x0
  7b4e1a:	89 c7                	mov    edi,eax
  7b4e1c:	e8 7b fb 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b4e21:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7b4e28:	eb 1a                	jmp    7b4e44 <SUB_IDEINSLINE(int*, qbs*)+0xbe>
;}else{
;_SUB_IDEINSLINE_STRING_TEXT=qbs_new(oldstr4570->len,0);
  7b4e2a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b4e2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4e31:	be 00 00 00 00       	mov    esi,0x0
  7b4e36:	89 c7                	mov    edi,eax
  7b4e38:	e8 cc ff 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b4e3d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;memcpy(_SUB_IDEINSLINE_STRING_TEXT->chr,oldstr4570->chr,oldstr4570->len);
  7b4e44:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b4e48:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b4e4b:	48 63 d0             	movsxd rdx,eax
  7b4e4e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b4e52:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b4e55:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b4e5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b4e5f:	48 89 ce             	mov    rsi,rcx
  7b4e62:	48 89 c7             	mov    rdi,rax
  7b4e65:	e8 96 07 c5 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_IDEINSLINE_LONG_B=NULL;
  7b4e6a:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  7b4e71:	00 
;if(_SUB_IDEINSLINE_LONG_B==NULL){
  7b4e72:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7b4e77:	75 18                	jne    7b4e91 <SUB_IDEINSLINE(int*, qbs*)+0x10b>
;_SUB_IDEINSLINE_LONG_B=(int32*)mem_static_malloc(4);
  7b4e79:	bf 04 00 00 00       	mov    edi,0x4
  7b4e7e:	e8 1e ec 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b4e83:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_IDEINSLINE_LONG_B=0;
  7b4e87:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b4e8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4572;
;int64 fornext_finalvalue4572;
;int64 fornext_step4572;
;uint8 fornext_step_negative4572;
;int32 *_SUB_IDEINSLINE_LONG_Y=NULL;
  7b4e91:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  7b4e98:	00 
;if(_SUB_IDEINSLINE_LONG_Y==NULL){
  7b4e99:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7b4e9e:	75 18                	jne    7b4eb8 <SUB_IDEINSLINE(int*, qbs*)+0x132>
;_SUB_IDEINSLINE_LONG_Y=(int32*)mem_static_malloc(4);
  7b4ea0:	bf 04 00 00 00       	mov    edi,0x4
  7b4ea5:	e8 f7 eb 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b4eaa:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_IDEINSLINE_LONG_Y=0;
  7b4eae:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7b4eb2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEINSLINE_LONG_TEXTLEN=NULL;
  7b4eb8:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  7b4ebf:	00 
;if(_SUB_IDEINSLINE_LONG_TEXTLEN==NULL){
  7b4ec0:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7b4ec5:	75 18                	jne    7b4edf <SUB_IDEINSLINE(int*, qbs*)+0x159>
;_SUB_IDEINSLINE_LONG_TEXTLEN=(int32*)mem_static_malloc(4);
  7b4ec7:	bf 04 00 00 00       	mov    edi,0x4
  7b4ecc:	e8 d0 eb 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b4ed1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_IDEINSLINE_LONG_TEXTLEN=0;
  7b4ed5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7b4ed9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4573=NULL;
  7b4edf:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7b4ee6:	00 
;if (!byte_element_4573){
  7b4ee7:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7b4eec:	75 49                	jne    7b4f37 <SUB_IDEINSLINE(int*, qbs*)+0x1b1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4573=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4573=(byte_element_struct*)mem_static_malloc(12);
  7b4eee:	48 8b 05 6b 8f 3d 00 	mov    rax,QWORD PTR [rip+0x3d8f6b]        # b8de60 <mem_static_pointer>
  7b4ef5:	48 83 c0 0c          	add    rax,0xc
  7b4ef9:	48 89 05 60 8f 3d 00 	mov    QWORD PTR [rip+0x3d8f60],rax        # b8de60 <mem_static_pointer>
  7b4f00:	48 8b 15 59 8f 3d 00 	mov    rdx,QWORD PTR [rip+0x3d8f59]        # b8de60 <mem_static_pointer>
  7b4f07:	48 8b 05 5a 8f 3d 00 	mov    rax,QWORD PTR [rip+0x3d8f5a]        # b8de68 <mem_static_limit>
  7b4f0e:	48 39 c2             	cmp    rdx,rax
  7b4f11:	0f 92 c0             	setb   al
  7b4f14:	84 c0                	test   al,al
  7b4f16:	74 11                	je     7b4f29 <SUB_IDEINSLINE(int*, qbs*)+0x1a3>
  7b4f18:	48 8b 05 41 8f 3d 00 	mov    rax,QWORD PTR [rip+0x3d8f41]        # b8de60 <mem_static_pointer>
  7b4f1f:	48 83 e8 0c          	sub    rax,0xc
  7b4f23:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7b4f27:	eb 0e                	jmp    7b4f37 <SUB_IDEINSLINE(int*, qbs*)+0x1b1>
  7b4f29:	bf 0c 00 00 00       	mov    edi,0xc
  7b4f2e:	e8 6e eb 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b4f33:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_4574=NULL;
  7b4f37:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7b4f3e:	00 
;if (!byte_element_4574){
  7b4f3f:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7b4f44:	75 49                	jne    7b4f8f <SUB_IDEINSLINE(int*, qbs*)+0x209>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4574=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4574=(byte_element_struct*)mem_static_malloc(12);
  7b4f46:	48 8b 05 13 8f 3d 00 	mov    rax,QWORD PTR [rip+0x3d8f13]        # b8de60 <mem_static_pointer>
  7b4f4d:	48 83 c0 0c          	add    rax,0xc
  7b4f51:	48 89 05 08 8f 3d 00 	mov    QWORD PTR [rip+0x3d8f08],rax        # b8de60 <mem_static_pointer>
  7b4f58:	48 8b 15 01 8f 3d 00 	mov    rdx,QWORD PTR [rip+0x3d8f01]        # b8de60 <mem_static_pointer>
  7b4f5f:	48 8b 05 02 8f 3d 00 	mov    rax,QWORD PTR [rip+0x3d8f02]        # b8de68 <mem_static_limit>
  7b4f66:	48 39 c2             	cmp    rdx,rax
  7b4f69:	0f 92 c0             	setb   al
  7b4f6c:	84 c0                	test   al,al
  7b4f6e:	74 11                	je     7b4f81 <SUB_IDEINSLINE(int*, qbs*)+0x1fb>
  7b4f70:	48 8b 05 e9 8e 3d 00 	mov    rax,QWORD PTR [rip+0x3d8ee9]        # b8de60 <mem_static_pointer>
  7b4f77:	48 83 e8 0c          	sub    rax,0xc
  7b4f7b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  7b4f7f:	eb 0e                	jmp    7b4f8f <SUB_IDEINSLINE(int*, qbs*)+0x209>
  7b4f81:	bf 0c 00 00 00       	mov    edi,0xc
  7b4f86:	e8 16 eb 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b4f8b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data147.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b4f8f:	e8 7b 1c 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b4f94:	48 8b 05 3d 2f 3e 00 	mov    rax,QWORD PTR [rip+0x3e2f3d]        # b97ed8 <mem_lock_tmp>
  7b4f9b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  7b4f9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b4fa3:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b4faa:	8b 05 8c 8e 2c 00    	mov    eax,DWORD PTR [rip+0x2c8e8c]        # a7de3c <new_error>
  7b4fb0:	85 c0                	test   eax,eax
  7b4fb2:	0f 85 eb 05 00 00    	jne    7b55a3 <SUB_IDEINSLINE(int*, qbs*)+0x81d>
;S_42291:;
  7b4fb8:	90                   	nop
;fornext_value4572= 1 ;
  7b4fb9:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  7b4fc0:	00 
;fornext_finalvalue4572=*__LONG_IDEBMKN;
  7b4fc1:	48 8b 05 a8 9e 3d 00 	mov    rax,QWORD PTR [rip+0x3d9ea8]        # b8ee70 <__LONG_IDEBMKN>
  7b4fc8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b4fca:	48 98                	cdqe   
  7b4fcc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step4572= 1 ;
  7b4fd0:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  7b4fd7:	00 
;if (fornext_step4572<0) fornext_step_negative4572=1; else fornext_step_negative4572=0;
  7b4fd8:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7b4fdd:	79 09                	jns    7b4fe8 <SUB_IDEINSLINE(int*, qbs*)+0x262>
  7b4fdf:	c6 85 7f ff ff ff 01 	mov    BYTE PTR [rbp-0x81],0x1
  7b4fe6:	eb 07                	jmp    7b4fef <SUB_IDEINSLINE(int*, qbs*)+0x269>
  7b4fe8:	c6 85 7f ff ff ff 00 	mov    BYTE PTR [rbp-0x81],0x0
;if (new_error) goto fornext_error4572;
  7b4fef:	8b 05 47 8e 2c 00    	mov    eax,DWORD PTR [rip+0x2c8e47]        # a7de3c <new_error>
  7b4ff5:	85 c0                	test   eax,eax
  7b4ff7:	74 18                	je     7b5011 <SUB_IDEINSLINE(int*, qbs*)+0x28b>
  7b4ff9:	eb 4a                	jmp    7b5045 <SUB_IDEINSLINE(int*, qbs*)+0x2bf>
;goto fornext_entrylabel4572;
;while(1){
;fornext_value4572=fornext_step4572+(*_SUB_IDEINSLINE_LONG_B);
  7b4ffb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b4fff:	8b 00                	mov    eax,DWORD PTR [rax]
  7b5001:	48 63 d0             	movsxd rdx,eax
  7b5004:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b5008:	48 01 d0             	add    rax,rdx
  7b500b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  7b500f:	eb 01                	jmp    7b5012 <SUB_IDEINSLINE(int*, qbs*)+0x28c>
;goto fornext_entrylabel4572;
  7b5011:	90                   	nop
;fornext_entrylabel4572:
;*_SUB_IDEINSLINE_LONG_B=fornext_value4572;
  7b5012:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b5016:	89 c2                	mov    edx,eax
  7b5018:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b501c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4572){
  7b501e:	80 bd 7f ff ff ff 00 	cmp    BYTE PTR [rbp-0x81],0x0
  7b5025:	74 0f                	je     7b5036 <SUB_IDEINSLINE(int*, qbs*)+0x2b0>
;if (fornext_value4572<fornext_finalvalue4572) break;
  7b5027:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b502b:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7b502f:	7d 14                	jge    7b5045 <SUB_IDEINSLINE(int*, qbs*)+0x2bf>
  7b5031:	e9 02 02 00 00       	jmp    7b5238 <SUB_IDEINSLINE(int*, qbs*)+0x4b2>
;}else{
;if (fornext_value4572>fornext_finalvalue4572) break;
  7b5036:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b503a:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7b503e:	0f 8f f3 01 00 00    	jg     7b5237 <SUB_IDEINSLINE(int*, qbs*)+0x4b1>
;}
;fornext_error4572:;
  7b5044:	90                   	nop
;if(qbevent){evnt(25558,7309,"ide_methods.bas");if(r)goto S_42291;}
  7b5045:	8b 05 fd 8d 2c 00    	mov    eax,DWORD PTR [rip+0x2c8dfd]        # a7de48 <qbevent>
  7b504b:	85 c0                	test   eax,eax
  7b504d:	74 28                	je     7b5077 <SUB_IDEINSLINE(int*, qbs*)+0x2f1>
  7b504f:	48 8d 05 fd 73 24 00 	lea    rax,[rip+0x2473fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b5056:	48 89 c2             	mov    rdx,rax
  7b5059:	be 8d 1c 00 00       	mov    esi,0x1c8d
  7b505e:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5063:	e8 19 dd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b5068:	8b 05 e6 ba 3d 00    	mov    eax,DWORD PTR [rip+0x3dbae6]        # b90b54 <r>
  7b506e:	85 c0                	test   eax,eax
  7b5070:	74 06                	je     7b5078 <SUB_IDEINSLINE(int*, qbs*)+0x2f2>
  7b5072:	e9 42 ff ff ff       	jmp    7b4fb9 <SUB_IDEINSLINE(int*, qbs*)+0x233>
;S_42292:;
  7b5077:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDEINSLINE_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))>=*_SUB_IDEINSLINE_LONG_I))||new_error){
  7b5078:	48 8b 05 e9 9d 3d 00 	mov    rax,QWORD PTR [rip+0x3d9de9]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b507f:	48 83 c0 28          	add    rax,0x28
  7b5083:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b5086:	48 89 c1             	mov    rcx,rax
  7b5089:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b508d:	8b 00                	mov    eax,DWORD PTR [rax]
  7b508f:	48 98                	cdqe   
  7b5091:	48 8b 15 d0 9d 3d 00 	mov    rdx,QWORD PTR [rip+0x3d9dd0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b5098:	48 83 c2 20          	add    rdx,0x20
  7b509c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b509f:	48 29 d0             	sub    rax,rdx
  7b50a2:	48 89 ce             	mov    rsi,rcx
  7b50a5:	48 89 c7             	mov    rdi,rax
  7b50a8:	e8 87 f0 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b50ad:	48 c1 e0 04          	shl    rax,0x4
  7b50b1:	48 89 c2             	mov    rdx,rax
  7b50b4:	48 8b 05 ad 9d 3d 00 	mov    rax,QWORD PTR [rip+0x3d9dad]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b50bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b50be:	48 01 d0             	add    rax,rdx
  7b50c1:	8b 10                	mov    edx,DWORD PTR [rax]
  7b50c3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7b50ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7b50cc:	39 c2                	cmp    edx,eax
  7b50ce:	7d 0a                	jge    7b50da <SUB_IDEINSLINE(int*, qbs*)+0x354>
  7b50d0:	8b 05 66 8d 2c 00    	mov    eax,DWORD PTR [rip+0x2c8d66]        # a7de3c <new_error>
  7b50d6:	85 c0                	test   eax,eax
  7b50d8:	74 07                	je     7b50e1 <SUB_IDEINSLINE(int*, qbs*)+0x35b>
  7b50da:	b8 01 00 00 00       	mov    eax,0x1
  7b50df:	eb 05                	jmp    7b50e6 <SUB_IDEINSLINE(int*, qbs*)+0x360>
  7b50e1:	b8 00 00 00 00       	mov    eax,0x0
  7b50e6:	84 c0                	test   al,al
  7b50e8:	0f 84 3d 01 00 00    	je     7b522b <SUB_IDEINSLINE(int*, qbs*)+0x4a5>
;if(qbevent){evnt(25558,7310,"ide_methods.bas");if(r)goto S_42292;}
  7b50ee:	8b 05 54 8d 2c 00    	mov    eax,DWORD PTR [rip+0x2c8d54]        # a7de48 <qbevent>
  7b50f4:	85 c0                	test   eax,eax
  7b50f6:	74 28                	je     7b5120 <SUB_IDEINSLINE(int*, qbs*)+0x39a>
  7b50f8:	48 8d 05 54 73 24 00 	lea    rax,[rip+0x247354]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b50ff:	48 89 c2             	mov    rdx,rax
  7b5102:	be 8e 1c 00 00       	mov    esi,0x1c8e
  7b5107:	bf d6 63 00 00       	mov    edi,0x63d6
  7b510c:	e8 70 dc c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b5111:	8b 05 3d ba 3d 00    	mov    eax,DWORD PTR [rip+0x3dba3d]        # b90b54 <r>
  7b5117:	85 c0                	test   eax,eax
  7b5119:	74 05                	je     7b5120 <SUB_IDEINSLINE(int*, qbs*)+0x39a>
  7b511b:	e9 58 ff ff ff       	jmp    7b5078 <SUB_IDEINSLINE(int*, qbs*)+0x2f2>
;do{
;*_SUB_IDEINSLINE_LONG_Y=*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDEINSLINE_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))+ 1 ;
  7b5120:	48 8b 05 41 9d 3d 00 	mov    rax,QWORD PTR [rip+0x3d9d41]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b5127:	48 83 c0 28          	add    rax,0x28
  7b512b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b512e:	48 89 c1             	mov    rcx,rax
  7b5131:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b5135:	8b 00                	mov    eax,DWORD PTR [rax]
  7b5137:	48 98                	cdqe   
  7b5139:	48 8b 15 28 9d 3d 00 	mov    rdx,QWORD PTR [rip+0x3d9d28]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b5140:	48 83 c2 20          	add    rdx,0x20
  7b5144:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b5147:	48 29 d0             	sub    rax,rdx
  7b514a:	48 89 ce             	mov    rsi,rcx
  7b514d:	48 89 c7             	mov    rdi,rax
  7b5150:	e8 df ef 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b5155:	48 c1 e0 04          	shl    rax,0x4
  7b5159:	48 89 c2             	mov    rdx,rax
  7b515c:	48 8b 05 05 9d 3d 00 	mov    rax,QWORD PTR [rip+0x3d9d05]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b5163:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b5166:	48 01 d0             	add    rax,rdx
  7b5169:	8b 00                	mov    eax,DWORD PTR [rax]
  7b516b:	8d 50 01             	lea    edx,[rax+0x1]
  7b516e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7b5172:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7311,"ide_methods.bas");}while(r);
  7b5174:	8b 05 ce 8c 2c 00    	mov    eax,DWORD PTR [rip+0x2c8cce]        # a7de48 <qbevent>
  7b517a:	85 c0                	test   eax,eax
  7b517c:	74 29                	je     7b51a7 <SUB_IDEINSLINE(int*, qbs*)+0x421>
  7b517e:	48 8d 05 ce 72 24 00 	lea    rax,[rip+0x2472ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b5185:	48 89 c2             	mov    rdx,rax
  7b5188:	be 8f 1c 00 00       	mov    esi,0x1c8f
  7b518d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5192:	e8 ea db c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b5197:	8b 05 b7 b9 3d 00    	mov    eax,DWORD PTR [rip+0x3db9b7]        # b90b54 <r>
  7b519d:	85 c0                	test   eax,eax
  7b519f:	0f 85 7b ff ff ff    	jne    7b5120 <SUB_IDEINSLINE(int*, qbs*)+0x39a>
  7b51a5:	eb 01                	jmp    7b51a8 <SUB_IDEINSLINE(int*, qbs*)+0x422>
  7b51a7:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDEINSLINE_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))=*_SUB_IDEINSLINE_LONG_Y;
  7b51a8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7b51ac:	8b 18                	mov    ebx,DWORD PTR [rax]
  7b51ae:	48 8b 05 b3 9c 3d 00 	mov    rax,QWORD PTR [rip+0x3d9cb3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b51b5:	48 83 c0 28          	add    rax,0x28
  7b51b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b51bc:	48 89 c1             	mov    rcx,rax
  7b51bf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b51c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7b51c5:	48 98                	cdqe   
  7b51c7:	48 8b 15 9a 9c 3d 00 	mov    rdx,QWORD PTR [rip+0x3d9c9a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b51ce:	48 83 c2 20          	add    rdx,0x20
  7b51d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b51d5:	48 29 d0             	sub    rax,rdx
  7b51d8:	48 89 ce             	mov    rsi,rcx
  7b51db:	48 89 c7             	mov    rdi,rax
  7b51de:	e8 51 ef 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b51e3:	48 c1 e0 04          	shl    rax,0x4
  7b51e7:	48 89 c2             	mov    rdx,rax
  7b51ea:	48 8b 05 77 9c 3d 00 	mov    rax,QWORD PTR [rip+0x3d9c77]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7b51f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b51f4:	48 01 d0             	add    rax,rdx
  7b51f7:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7312,"ide_methods.bas");}while(r);
  7b51f9:	8b 05 49 8c 2c 00    	mov    eax,DWORD PTR [rip+0x2c8c49]        # a7de48 <qbevent>
  7b51ff:	85 c0                	test   eax,eax
  7b5201:	74 2e                	je     7b5231 <SUB_IDEINSLINE(int*, qbs*)+0x4ab>
  7b5203:	48 8d 05 49 72 24 00 	lea    rax,[rip+0x247249]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b520a:	48 89 c2             	mov    rdx,rax
  7b520d:	be 90 1c 00 00       	mov    esi,0x1c90
  7b5212:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5217:	e8 65 db c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b521c:	8b 05 32 b9 3d 00    	mov    eax,DWORD PTR [rip+0x3db932]        # b90b54 <r>
  7b5222:	85 c0                	test   eax,eax
  7b5224:	75 82                	jne    7b51a8 <SUB_IDEINSLINE(int*, qbs*)+0x422>
;fornext_value4572=fornext_step4572+(*_SUB_IDEINSLINE_LONG_B);
  7b5226:	e9 d0 fd ff ff       	jmp    7b4ffb <SUB_IDEINSLINE(int*, qbs*)+0x275>
;}
;fornext_continue_4571:;
  7b522b:	90                   	nop
  7b522c:	e9 ca fd ff ff       	jmp    7b4ffb <SUB_IDEINSLINE(int*, qbs*)+0x275>
;if(!qbevent)break;evnt(25558,7312,"ide_methods.bas");}while(r);
  7b5231:	90                   	nop
;fornext_value4572=fornext_step4572+(*_SUB_IDEINSLINE_LONG_B);
  7b5232:	e9 c4 fd ff ff       	jmp    7b4ffb <SUB_IDEINSLINE(int*, qbs*)+0x275>
;if (fornext_value4572>fornext_finalvalue4572) break;
  7b5237:	90                   	nop
;}
;fornext_exit_4571:;
;do{
;qbs_set(_SUB_IDEINSLINE_STRING_TEXT,qbs_rtrim(_SUB_IDEINSLINE_STRING_TEXT));
  7b5238:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b523f:	48 89 c7             	mov    rdi,rax
  7b5242:	e8 48 1f 13 00       	call   8e718f <qbs_rtrim(qbs*)>
  7b5247:	48 89 c2             	mov    rdx,rax
  7b524a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b5251:	48 89 d6             	mov    rsi,rdx
  7b5254:	48 89 c7             	mov    rdi,rax
  7b5257:	e8 5b fd 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b525c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  7b525f:	be 00 00 00 00       	mov    esi,0x0
  7b5264:	89 c7                	mov    edi,eax
  7b5266:	e8 ac e9 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7316,"ide_methods.bas");}while(r);
  7b526b:	8b 05 d7 8b 2c 00    	mov    eax,DWORD PTR [rip+0x2c8bd7]        # a7de48 <qbevent>
  7b5271:	85 c0                	test   eax,eax
  7b5273:	74 25                	je     7b529a <SUB_IDEINSLINE(int*, qbs*)+0x514>
  7b5275:	48 8d 05 d7 71 24 00 	lea    rax,[rip+0x2471d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b527c:	48 89 c2             	mov    rdx,rax
  7b527f:	be 94 1c 00 00       	mov    esi,0x1c94
  7b5284:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5289:	e8 f3 da c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b528e:	8b 05 c0 b8 3d 00    	mov    eax,DWORD PTR [rip+0x3db8c0]        # b90b54 <r>
  7b5294:	85 c0                	test   eax,eax
  7b5296:	75 a0                	jne    7b5238 <SUB_IDEINSLINE(int*, qbs*)+0x4b2>
;S_42298:;
  7b5298:	eb 01                	jmp    7b529b <SUB_IDEINSLINE(int*, qbs*)+0x515>
;if(!qbevent)break;evnt(25558,7316,"ide_methods.bas");}while(r);
  7b529a:	90                   	nop
;if ((-(*_SUB_IDEINSLINE_LONG_I== -1 ))||new_error){
  7b529b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7b52a2:	8b 00                	mov    eax,DWORD PTR [rax]
  7b52a4:	83 f8 ff             	cmp    eax,0xffffffff
  7b52a7:	74 0a                	je     7b52b3 <SUB_IDEINSLINE(int*, qbs*)+0x52d>
  7b52a9:	8b 05 8d 8b 2c 00    	mov    eax,DWORD PTR [rip+0x2c8b8d]        # a7de3c <new_error>
  7b52af:	85 c0                	test   eax,eax
  7b52b1:	74 6e                	je     7b5321 <SUB_IDEINSLINE(int*, qbs*)+0x59b>
;if(qbevent){evnt(25558,7318,"ide_methods.bas");if(r)goto S_42298;}
  7b52b3:	8b 05 8f 8b 2c 00    	mov    eax,DWORD PTR [rip+0x2c8b8f]        # a7de48 <qbevent>
  7b52b9:	85 c0                	test   eax,eax
  7b52bb:	74 25                	je     7b52e2 <SUB_IDEINSLINE(int*, qbs*)+0x55c>
  7b52bd:	48 8d 05 8f 71 24 00 	lea    rax,[rip+0x24718f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b52c4:	48 89 c2             	mov    rdx,rax
  7b52c7:	be 96 1c 00 00       	mov    esi,0x1c96
  7b52cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b52d1:	e8 ab da c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b52d6:	8b 05 78 b8 3d 00    	mov    eax,DWORD PTR [rip+0x3db878]        # b90b54 <r>
  7b52dc:	85 c0                	test   eax,eax
  7b52de:	74 02                	je     7b52e2 <SUB_IDEINSLINE(int*, qbs*)+0x55c>
  7b52e0:	eb b9                	jmp    7b529b <SUB_IDEINSLINE(int*, qbs*)+0x515>
;do{
;*_SUB_IDEINSLINE_LONG_I=*__LONG_IDEL;
  7b52e2:	48 8b 05 bf 9c 3d 00 	mov    rax,QWORD PTR [rip+0x3d9cbf]        # b8efa8 <__LONG_IDEL>
  7b52e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7b52eb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7b52f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7318,"ide_methods.bas");}while(r);
  7b52f4:	8b 05 4e 8b 2c 00    	mov    eax,DWORD PTR [rip+0x2c8b4e]        # a7de48 <qbevent>
  7b52fa:	85 c0                	test   eax,eax
  7b52fc:	74 26                	je     7b5324 <SUB_IDEINSLINE(int*, qbs*)+0x59e>
  7b52fe:	48 8d 05 4e 71 24 00 	lea    rax,[rip+0x24714e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b5305:	48 89 c2             	mov    rdx,rax
  7b5308:	be 96 1c 00 00       	mov    esi,0x1c96
  7b530d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5312:	e8 6a da c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b5317:	8b 05 37 b8 3d 00    	mov    eax,DWORD PTR [rip+0x3db837]        # b90b54 <r>
  7b531d:	85 c0                	test   eax,eax
  7b531f:	75 c1                	jne    7b52e2 <SUB_IDEINSLINE(int*, qbs*)+0x55c>
;}
;S_42301:;
  7b5321:	90                   	nop
  7b5322:	eb 01                	jmp    7b5325 <SUB_IDEINSLINE(int*, qbs*)+0x59f>
;if(!qbevent)break;evnt(25558,7318,"ide_methods.bas");}while(r);
  7b5324:	90                   	nop
;if ((-(*_SUB_IDEINSLINE_LONG_I>*__LONG_IDEN))||new_error){
  7b5325:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7b532c:	8b 10                	mov    edx,DWORD PTR [rax]
  7b532e:	48 8b 05 83 9c 3d 00 	mov    rax,QWORD PTR [rip+0x3d9c83]        # b8efb8 <__LONG_IDEN>
  7b5335:	8b 00                	mov    eax,DWORD PTR [rax]
  7b5337:	39 c2                	cmp    edx,eax
  7b5339:	7f 0e                	jg     7b5349 <SUB_IDEINSLINE(int*, qbs*)+0x5c3>
  7b533b:	8b 05 fb 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8afb]        # a7de3c <new_error>
  7b5341:	85 c0                	test   eax,eax
  7b5343:	0f 84 8f 00 00 00    	je     7b53d8 <SUB_IDEINSLINE(int*, qbs*)+0x652>
;if(qbevent){evnt(25558,7320,"ide_methods.bas");if(r)goto S_42301;}
  7b5349:	8b 05 f9 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8af9]        # a7de48 <qbevent>
  7b534f:	85 c0                	test   eax,eax
  7b5351:	74 25                	je     7b5378 <SUB_IDEINSLINE(int*, qbs*)+0x5f2>
  7b5353:	48 8d 05 f9 70 24 00 	lea    rax,[rip+0x2470f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b535a:	48 89 c2             	mov    rdx,rax
  7b535d:	be 98 1c 00 00       	mov    esi,0x1c98
  7b5362:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5367:	e8 15 da c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b536c:	8b 05 e2 b7 3d 00    	mov    eax,DWORD PTR [rip+0x3db7e2]        # b90b54 <r>
  7b5372:	85 c0                	test   eax,eax
  7b5374:	74 02                	je     7b5378 <SUB_IDEINSLINE(int*, qbs*)+0x5f2>
  7b5376:	eb ad                	jmp    7b5325 <SUB_IDEINSLINE(int*, qbs*)+0x59f>
;do{
;SUB_IDESETLINE(_SUB_IDEINSLINE_LONG_I,_SUB_IDEINSLINE_STRING_TEXT);
  7b5378:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  7b537f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7b5386:	48 89 d6             	mov    rsi,rdx
  7b5389:	48 89 c7             	mov    rdi,rax
  7b538c:	e8 ba 2c 01 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b5391:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  7b5394:	be 00 00 00 00       	mov    esi,0x0
  7b5399:	89 c7                	mov    edi,eax
  7b539b:	e8 77 e8 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7321,"ide_methods.bas");}while(r);
  7b53a0:	8b 05 a2 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8aa2]        # a7de48 <qbevent>
  7b53a6:	85 c0                	test   eax,eax
  7b53a8:	74 28                	je     7b53d2 <SUB_IDEINSLINE(int*, qbs*)+0x64c>
  7b53aa:	48 8d 05 a2 70 24 00 	lea    rax,[rip+0x2470a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b53b1:	48 89 c2             	mov    rdx,rax
  7b53b4:	be 99 1c 00 00       	mov    esi,0x1c99
  7b53b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b53be:	e8 be d9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b53c3:	8b 05 8b b7 3d 00    	mov    eax,DWORD PTR [rip+0x3db78b]        # b90b54 <r>
  7b53c9:	85 c0                	test   eax,eax
  7b53cb:	75 ab                	jne    7b5378 <SUB_IDEINSLINE(int*, qbs*)+0x5f2>
;do{
;goto exit_subfunc;
  7b53cd:	e9 d5 01 00 00       	jmp    7b55a7 <SUB_IDEINSLINE(int*, qbs*)+0x821>
;if(!qbevent)break;evnt(25558,7321,"ide_methods.bas");}while(r);
  7b53d2:	90                   	nop
;goto exit_subfunc;
  7b53d3:	e9 cf 01 00 00       	jmp    7b55a7 <SUB_IDEINSLINE(int*, qbs*)+0x821>
;if(!qbevent)break;evnt(25558,7322,"ide_methods.bas");}while(r);
;}
;do{
;SUB_IDEGOTOLINE(_SUB_IDEINSLINE_LONG_I);
  7b53d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7b53df:	48 89 c7             	mov    rdi,rax
  7b53e2:	e8 0a db ff ff       	call   7b2ef1 <SUB_IDEGOTOLINE(int*)>
;if(!qbevent)break;evnt(25558,7324,"ide_methods.bas");}while(r);
  7b53e7:	8b 05 5b 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8a5b]        # a7de48 <qbevent>
  7b53ed:	85 c0                	test   eax,eax
  7b53ef:	74 25                	je     7b5416 <SUB_IDEINSLINE(int*, qbs*)+0x690>
  7b53f1:	48 8d 05 5b 70 24 00 	lea    rax,[rip+0x24705b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b53f8:	48 89 c2             	mov    rdx,rax
  7b53fb:	be 9c 1c 00 00       	mov    esi,0x1c9c
  7b5400:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5405:	e8 77 d9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b540a:	8b 05 44 b7 3d 00    	mov    eax,DWORD PTR [rip+0x3db744]        # b90b54 <r>
  7b5410:	85 c0                	test   eax,eax
  7b5412:	75 c4                	jne    7b53d8 <SUB_IDEINSLINE(int*, qbs*)+0x652>
  7b5414:	eb 01                	jmp    7b5417 <SUB_IDEINSLINE(int*, qbs*)+0x691>
  7b5416:	90                   	nop
;do{
;*_SUB_IDEINSLINE_LONG_TEXTLEN=_SUB_IDEINSLINE_STRING_TEXT->len;
  7b5417:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b541e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b5421:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7b5425:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b5427:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  7b542a:	be 00 00 00 00       	mov    esi,0x0
  7b542f:	89 c7                	mov    edi,eax
  7b5431:	e8 e1 e7 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7326,"ide_methods.bas");}while(r);
  7b5436:	8b 05 0c 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8a0c]        # a7de48 <qbevent>
  7b543c:	85 c0                	test   eax,eax
  7b543e:	74 25                	je     7b5465 <SUB_IDEINSLINE(int*, qbs*)+0x6df>
  7b5440:	48 8d 05 0c 70 24 00 	lea    rax,[rip+0x24700c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b5447:	48 89 c2             	mov    rdx,rax
  7b544a:	be 9e 1c 00 00       	mov    esi,0x1c9e
  7b544f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5454:	e8 28 d9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b5459:	8b 05 f5 b6 3d 00    	mov    eax,DWORD PTR [rip+0x3db6f5]        # b90b54 <r>
  7b545f:	85 c0                	test   eax,eax
  7b5461:	75 b4                	jne    7b5417 <SUB_IDEINSLINE(int*, qbs*)+0x691>
  7b5463:	eb 01                	jmp    7b5466 <SUB_IDEINSLINE(int*, qbs*)+0x6e0>
  7b5465:	90                   	nop
;do{
;qbs_set(__STRING_IDET,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_IDET,*__LONG_IDELI- 1 ),l2string(*_SUB_IDEINSLINE_LONG_TEXTLEN)),_SUB_IDEINSLINE_STRING_TEXT),l2string(*_SUB_IDEINSLINE_LONG_TEXTLEN)),qbs_right(__STRING_IDET,__STRING_IDET->len-*__LONG_IDELI+ 1 )));
  7b5466:	48 8b 05 33 9b 3d 00 	mov    rax,QWORD PTR [rip+0x3d9b33]        # b8efa0 <__STRING_IDET>
  7b546d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b5470:	48 8b 05 39 9b 3d 00 	mov    rax,QWORD PTR [rip+0x3d9b39]        # b8efb0 <__LONG_IDELI>
  7b5477:	8b 08                	mov    ecx,DWORD PTR [rax]
  7b5479:	89 d0                	mov    eax,edx
  7b547b:	29 c8                	sub    eax,ecx
  7b547d:	8d 50 01             	lea    edx,[rax+0x1]
  7b5480:	48 8b 05 19 9b 3d 00 	mov    rax,QWORD PTR [rip+0x3d9b19]        # b8efa0 <__STRING_IDET>
  7b5487:	89 d6                	mov    esi,edx
  7b5489:	48 89 c7             	mov    rdi,rax
  7b548c:	e8 fd 08 13 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7b5491:	48 89 c3             	mov    rbx,rax
  7b5494:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7b5498:	8b 00                	mov    eax,DWORD PTR [rax]
  7b549a:	89 c7                	mov    edi,eax
  7b549c:	e8 9d 0c 13 00       	call   8e613e <l2string(int)>
  7b54a1:	49 89 c4             	mov    r12,rax
  7b54a4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7b54a8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b54aa:	89 c7                	mov    edi,eax
  7b54ac:	e8 8d 0c 13 00       	call   8e613e <l2string(int)>
  7b54b1:	49 89 c5             	mov    r13,rax
  7b54b4:	48 8b 05 f5 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9af5]        # b8efb0 <__LONG_IDELI>
  7b54bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7b54bd:	8d 50 ff             	lea    edx,[rax-0x1]
  7b54c0:	48 8b 05 d9 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9ad9]        # b8efa0 <__STRING_IDET>
  7b54c7:	89 d6                	mov    esi,edx
  7b54c9:	48 89 c7             	mov    rdi,rax
  7b54cc:	e8 e0 07 13 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7b54d1:	4c 89 ee             	mov    rsi,r13
  7b54d4:	48 89 c7             	mov    rdi,rax
  7b54d7:	e8 0b 04 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b54dc:	48 89 c2             	mov    rdx,rax
  7b54df:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b54e6:	48 89 c6             	mov    rsi,rax
  7b54e9:	48 89 d7             	mov    rdi,rdx
  7b54ec:	e8 f6 03 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b54f1:	4c 89 e6             	mov    rsi,r12
  7b54f4:	48 89 c7             	mov    rdi,rax
  7b54f7:	e8 eb 03 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b54fc:	48 89 de             	mov    rsi,rbx
  7b54ff:	48 89 c7             	mov    rdi,rax
  7b5502:	e8 e0 03 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b5507:	48 89 c2             	mov    rdx,rax
  7b550a:	48 8b 05 8f 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9a8f]        # b8efa0 <__STRING_IDET>
  7b5511:	48 89 d6             	mov    rsi,rdx
  7b5514:	48 89 c7             	mov    rdi,rax
  7b5517:	e8 9b fa 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b551c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  7b551f:	be 00 00 00 00       	mov    esi,0x0
  7b5524:	89 c7                	mov    edi,eax
  7b5526:	e8 ec e6 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7327,"ide_methods.bas");}while(r);
  7b552b:	8b 05 17 89 2c 00    	mov    eax,DWORD PTR [rip+0x2c8917]        # a7de48 <qbevent>
  7b5531:	85 c0                	test   eax,eax
  7b5533:	74 29                	je     7b555e <SUB_IDEINSLINE(int*, qbs*)+0x7d8>
  7b5535:	48 8d 05 17 6f 24 00 	lea    rax,[rip+0x246f17]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b553c:	48 89 c2             	mov    rdx,rax
  7b553f:	be 9f 1c 00 00       	mov    esi,0x1c9f
  7b5544:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5549:	e8 33 d8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b554e:	8b 05 00 b6 3d 00    	mov    eax,DWORD PTR [rip+0x3db600]        # b90b54 <r>
  7b5554:	85 c0                	test   eax,eax
  7b5556:	0f 85 0a ff ff ff    	jne    7b5466 <SUB_IDEINSLINE(int*, qbs*)+0x6e0>
  7b555c:	eb 01                	jmp    7b555f <SUB_IDEINSLINE(int*, qbs*)+0x7d9>
  7b555e:	90                   	nop
;do{
;*__LONG_IDEN=*__LONG_IDEN+ 1 ;
  7b555f:	48 8b 05 52 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9a52]        # b8efb8 <__LONG_IDEN>
  7b5566:	8b 10                	mov    edx,DWORD PTR [rax]
  7b5568:	48 8b 05 49 9a 3d 00 	mov    rax,QWORD PTR [rip+0x3d9a49]        # b8efb8 <__LONG_IDEN>
  7b556f:	83 c2 01             	add    edx,0x1
  7b5572:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7328,"ide_methods.bas");}while(r);
  7b5574:	8b 05 ce 88 2c 00    	mov    eax,DWORD PTR [rip+0x2c88ce]        # a7de48 <qbevent>
  7b557a:	85 c0                	test   eax,eax
  7b557c:	74 28                	je     7b55a6 <SUB_IDEINSLINE(int*, qbs*)+0x820>
  7b557e:	48 8d 05 ce 6e 24 00 	lea    rax,[rip+0x246ece]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b5585:	48 89 c2             	mov    rdx,rax
  7b5588:	be a0 1c 00 00       	mov    esi,0x1ca0
  7b558d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b5592:	e8 ea d7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b5597:	8b 05 b7 b5 3d 00    	mov    eax,DWORD PTR [rip+0x3db5b7]        # b90b54 <r>
  7b559d:	85 c0                	test   eax,eax
  7b559f:	75 be                	jne    7b555f <SUB_IDEINSLINE(int*, qbs*)+0x7d9>
;exit_subfunc:;
  7b55a1:	eb 04                	jmp    7b55a7 <SUB_IDEINSLINE(int*, qbs*)+0x821>
;if (new_error) goto exit_subfunc;
  7b55a3:	90                   	nop
  7b55a4:	eb 01                	jmp    7b55a7 <SUB_IDEINSLINE(int*, qbs*)+0x821>
;if(!qbevent)break;evnt(25558,7328,"ide_methods.bas");}while(r);
  7b55a6:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7b55a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b55ab:	48 89 c7             	mov    rdi,rax
  7b55ae:	e8 30 17 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4570){
  7b55b3:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7b55b8:	74 31                	je     7b55eb <SUB_IDEINSLINE(int*, qbs*)+0x865>
;if(oldstr4570->fixed)qbs_set(oldstr4570,_SUB_IDEINSLINE_STRING_TEXT);
  7b55ba:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b55be:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b55c2:	84 c0                	test   al,al
  7b55c4:	74 16                	je     7b55dc <SUB_IDEINSLINE(int*, qbs*)+0x856>
  7b55c6:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  7b55cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b55d1:	48 89 d6             	mov    rsi,rdx
  7b55d4:	48 89 c7             	mov    rdi,rax
  7b55d7:	e8 db f9 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEINSLINE_STRING_TEXT);
  7b55dc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7b55e3:	48 89 c7             	mov    rdi,rax
  7b55e6:	e8 c1 eb 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free147.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b55eb:	48 8b 05 66 88 3d 00 	mov    rax,QWORD PTR [rip+0x3d8866]        # b8de58 <mem_static>
  7b55f2:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  7b55f6:	72 1a                	jb     7b5612 <SUB_IDEINSLINE(int*, qbs*)+0x88c>
  7b55f8:	48 8b 05 69 88 3d 00 	mov    rax,QWORD PTR [rip+0x3d8869]        # b8de68 <mem_static_limit>
  7b55ff:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  7b5603:	77 0d                	ja     7b5612 <SUB_IDEINSLINE(int*, qbs*)+0x88c>
  7b5605:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b5609:	48 89 05 50 88 3d 00 	mov    QWORD PTR [rip+0x3d8850],rax        # b8de60 <mem_static_pointer>
  7b5610:	eb 0e                	jmp    7b5620 <SUB_IDEINSLINE(int*, qbs*)+0x89a>
  7b5612:	48 8b 05 3f 88 3d 00 	mov    rax,QWORD PTR [rip+0x3d883f]        # b8de58 <mem_static>
  7b5619:	48 89 05 40 88 3d 00 	mov    QWORD PTR [rip+0x3d8840],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b5620:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  7b5623:	89 05 6b 32 2c 00    	mov    DWORD PTR [rip+0x2c326b],eax        # a78894 <cmem_sp>
;}
  7b5629:	90                   	nop
  7b562a:	48 81 c4 88 00 00 00 	add    rsp,0x88
  7b5631:	5b                   	pop    rbx
  7b5632:	41 5c                	pop    r12
  7b5634:	41 5d                	pop    r13
  7b5636:	5d                   	pop    rbp
  7b5637:	c3                   	ret    

00000000007b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>:
;qbs* FUNC_IDEINPUTBOX(qbs*_FUNC_IDEINPUTBOX_STRING_TITLE,qbs*_FUNC_IDEINPUTBOX_STRING_CAPTION,qbs*_FUNC_IDEINPUTBOX_STRING_INITIALVALUE,qbs*_FUNC_IDEINPUTBOX_STRING_VALIDINPUT,int32*_FUNC_IDEINPUTBOX_LONG_BOXWIDTH,int32*_FUNC_IDEINPUTBOX_LONG_MAXLENGTH){
  7b5638:	55                   	push   rbp
  7b5639:	48 89 e5             	mov    rbp,rsp
  7b563c:	41 57                	push   r15
  7b563e:	41 56                	push   r14
  7b5640:	41 55                	push   r13
  7b5642:	41 54                	push   r12
  7b5644:	53                   	push   rbx
  7b5645:	48 81 ec d8 01 00 00 	sub    rsp,0x1d8
  7b564c:	48 89 bd 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rdi
  7b5653:	48 89 b5 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rsi
  7b565a:	48 89 95 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rdx
  7b5661:	48 89 8d 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rcx
  7b5668:	4c 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],r8
  7b566f:	4c 89 8d 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],r9
  7b5676:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7b567d:	00 00 
  7b567f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7b5683:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b5685:	8b 05 11 32 2c 00    	mov    eax,DWORD PTR [rip+0x2c3211]        # a7889c <qbs_tmp_list_nexti>
  7b568b:	89 85 40 fe ff ff    	mov    DWORD PTR [rbp-0x1c0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b5691:	48 8b 05 c8 87 3d 00 	mov    rax,QWORD PTR [rip+0x3d87c8]        # b8de60 <mem_static_pointer>
  7b5698:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b569f:	8b 05 ef 31 2c 00    	mov    eax,DWORD PTR [rip+0x2c31ef]        # a78894 <cmem_sp>
  7b56a5:	89 85 44 fe ff ff    	mov    DWORD PTR [rbp-0x1bc],eax
;qbs *_FUNC_IDEINPUTBOX_STRING_IDEINPUTBOX=NULL;
  7b56ab:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7b56b2:	00 00 00 00 
;if (!_FUNC_IDEINPUTBOX_STRING_IDEINPUTBOX)_FUNC_IDEINPUTBOX_STRING_IDEINPUTBOX=qbs_new(0,0);
  7b56b6:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7b56bd:	00 
  7b56be:	75 16                	jne    7b56d6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x9e>
  7b56c0:	be 00 00 00 00       	mov    esi,0x0
  7b56c5:	bf 00 00 00 00       	mov    edi,0x0
  7b56ca:	e8 3a f7 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b56cf:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;qbs*oldstr4575=NULL;
  7b56d6:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7b56dd:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_STRING_TITLE->tmp||_FUNC_IDEINPUTBOX_STRING_TITLE->fixed||_FUNC_IDEINPUTBOX_STRING_TITLE->readonly){
  7b56e1:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7b56e8:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b56ec:	84 c0                	test   al,al
  7b56ee:	75 22                	jne    7b5712 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xda>
  7b56f0:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7b56f7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b56fb:	84 c0                	test   al,al
  7b56fd:	75 13                	jne    7b5712 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xda>
  7b56ff:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7b5706:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b570a:	84 c0                	test   al,al
  7b570c:	0f 84 86 00 00 00    	je     7b5798 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x160>
;oldstr4575=_FUNC_IDEINPUTBOX_STRING_TITLE;
  7b5712:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7b5719:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;if (oldstr4575->cmem_descriptor){
  7b5720:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b5727:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b572b:	48 85 c0             	test   rax,rax
  7b572e:	74 1f                	je     7b574f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x117>
;_FUNC_IDEINPUTBOX_STRING_TITLE=qbs_new_cmem(oldstr4575->len,0);
  7b5730:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b5737:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b573a:	be 00 00 00 00       	mov    esi,0x0
  7b573f:	89 c7                	mov    edi,eax
  7b5741:	e8 56 f2 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b5746:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  7b574d:	eb 1d                	jmp    7b576c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x134>
;}else{
;_FUNC_IDEINPUTBOX_STRING_TITLE=qbs_new(oldstr4575->len,0);
  7b574f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b5756:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b5759:	be 00 00 00 00       	mov    esi,0x0
  7b575e:	89 c7                	mov    edi,eax
  7b5760:	e8 a4 f6 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b5765:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;memcpy(_FUNC_IDEINPUTBOX_STRING_TITLE->chr,oldstr4575->chr,oldstr4575->len);
  7b576c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b5773:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b5776:	48 63 d0             	movsxd rdx,eax
  7b5779:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b5780:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b5783:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7b578a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b578d:	48 89 ce             	mov    rsi,rcx
  7b5790:	48 89 c7             	mov    rdi,rax
  7b5793:	e8 68 fe c4 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4576=NULL;
  7b5798:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7b579f:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_STRING_CAPTION->tmp||_FUNC_IDEINPUTBOX_STRING_CAPTION->fixed||_FUNC_IDEINPUTBOX_STRING_CAPTION->readonly){
  7b57a3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b57aa:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b57ae:	84 c0                	test   al,al
  7b57b0:	75 22                	jne    7b57d4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19c>
  7b57b2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b57b9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b57bd:	84 c0                	test   al,al
  7b57bf:	75 13                	jne    7b57d4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19c>
  7b57c1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b57c8:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b57cc:	84 c0                	test   al,al
  7b57ce:	0f 84 86 00 00 00    	je     7b585a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x222>
;oldstr4576=_FUNC_IDEINPUTBOX_STRING_CAPTION;
  7b57d4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b57db:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;if (oldstr4576->cmem_descriptor){
  7b57e2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b57e9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b57ed:	48 85 c0             	test   rax,rax
  7b57f0:	74 1f                	je     7b5811 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1d9>
;_FUNC_IDEINPUTBOX_STRING_CAPTION=qbs_new_cmem(oldstr4576->len,0);
  7b57f2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b57f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b57fc:	be 00 00 00 00       	mov    esi,0x0
  7b5801:	89 c7                	mov    edi,eax
  7b5803:	e8 94 f1 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b5808:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  7b580f:	eb 1d                	jmp    7b582e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1f6>
;}else{
;_FUNC_IDEINPUTBOX_STRING_CAPTION=qbs_new(oldstr4576->len,0);
  7b5811:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b5818:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b581b:	be 00 00 00 00       	mov    esi,0x0
  7b5820:	89 c7                	mov    edi,eax
  7b5822:	e8 e2 f5 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b5827:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;memcpy(_FUNC_IDEINPUTBOX_STRING_CAPTION->chr,oldstr4576->chr,oldstr4576->len);
  7b582e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b5835:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b5838:	48 63 d0             	movsxd rdx,eax
  7b583b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b5842:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b5845:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b584c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b584f:	48 89 ce             	mov    rsi,rcx
  7b5852:	48 89 c7             	mov    rdi,rax
  7b5855:	e8 a6 fd c4 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4577=NULL;
  7b585a:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7b5861:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_STRING_INITIALVALUE->tmp||_FUNC_IDEINPUTBOX_STRING_INITIALVALUE->fixed||_FUNC_IDEINPUTBOX_STRING_INITIALVALUE->readonly){
  7b5865:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b586c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b5870:	84 c0                	test   al,al
  7b5872:	75 22                	jne    7b5896 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x25e>
  7b5874:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b587b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b587f:	84 c0                	test   al,al
  7b5881:	75 13                	jne    7b5896 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x25e>
  7b5883:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b588a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b588e:	84 c0                	test   al,al
  7b5890:	0f 84 86 00 00 00    	je     7b591c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2e4>
;oldstr4577=_FUNC_IDEINPUTBOX_STRING_INITIALVALUE;
  7b5896:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b589d:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (oldstr4577->cmem_descriptor){
  7b58a4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b58ab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b58af:	48 85 c0             	test   rax,rax
  7b58b2:	74 1f                	je     7b58d3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x29b>
;_FUNC_IDEINPUTBOX_STRING_INITIALVALUE=qbs_new_cmem(oldstr4577->len,0);
  7b58b4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b58bb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b58be:	be 00 00 00 00       	mov    esi,0x0
  7b58c3:	89 c7                	mov    edi,eax
  7b58c5:	e8 d2 f0 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b58ca:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  7b58d1:	eb 1d                	jmp    7b58f0 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2b8>
;}else{
;_FUNC_IDEINPUTBOX_STRING_INITIALVALUE=qbs_new(oldstr4577->len,0);
  7b58d3:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b58da:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b58dd:	be 00 00 00 00       	mov    esi,0x0
  7b58e2:	89 c7                	mov    edi,eax
  7b58e4:	e8 20 f5 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b58e9:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;memcpy(_FUNC_IDEINPUTBOX_STRING_INITIALVALUE->chr,oldstr4577->chr,oldstr4577->len);
  7b58f0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b58f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b58fa:	48 63 d0             	movsxd rdx,eax
  7b58fd:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b5904:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b5907:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b590e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b5911:	48 89 ce             	mov    rsi,rcx
  7b5914:	48 89 c7             	mov    rdi,rax
  7b5917:	e8 e4 fc c4 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4578=NULL;
  7b591c:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7b5923:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_STRING_VALIDINPUT->tmp||_FUNC_IDEINPUTBOX_STRING_VALIDINPUT->fixed||_FUNC_IDEINPUTBOX_STRING_VALIDINPUT->readonly){
  7b5927:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b592e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b5932:	84 c0                	test   al,al
  7b5934:	75 22                	jne    7b5958 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x320>
  7b5936:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b593d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b5941:	84 c0                	test   al,al
  7b5943:	75 13                	jne    7b5958 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x320>
  7b5945:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b594c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b5950:	84 c0                	test   al,al
  7b5952:	0f 84 86 00 00 00    	je     7b59de <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a6>
;oldstr4578=_FUNC_IDEINPUTBOX_STRING_VALIDINPUT;
  7b5958:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b595f:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;if (oldstr4578->cmem_descriptor){
  7b5966:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b596d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b5971:	48 85 c0             	test   rax,rax
  7b5974:	74 1f                	je     7b5995 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x35d>
;_FUNC_IDEINPUTBOX_STRING_VALIDINPUT=qbs_new_cmem(oldstr4578->len,0);
  7b5976:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b597d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b5980:	be 00 00 00 00       	mov    esi,0x0
  7b5985:	89 c7                	mov    edi,eax
  7b5987:	e8 10 f0 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b598c:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  7b5993:	eb 1d                	jmp    7b59b2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x37a>
;}else{
;_FUNC_IDEINPUTBOX_STRING_VALIDINPUT=qbs_new(oldstr4578->len,0);
  7b5995:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b599c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b599f:	be 00 00 00 00       	mov    esi,0x0
  7b59a4:	89 c7                	mov    edi,eax
  7b59a6:	e8 5e f4 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b59ab:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;memcpy(_FUNC_IDEINPUTBOX_STRING_VALIDINPUT->chr,oldstr4578->chr,oldstr4578->len);
  7b59b2:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b59b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b59bc:	48 63 d0             	movsxd rdx,eax
  7b59bf:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b59c6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b59c9:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b59d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b59d3:	48 89 ce             	mov    rsi,rcx
  7b59d6:	48 89 c7             	mov    rdi,rax
  7b59d9:	e8 22 fc c4 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_FOCUS=NULL;
  7b59de:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7b59e5:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_FOCUS==NULL){
  7b59e9:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7b59f0:	00 
  7b59f1:	75 1e                	jne    7b5a11 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d9>
;_FUNC_IDEINPUTBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  7b59f3:	bf 04 00 00 00       	mov    edi,0x4
  7b59f8:	e8 a4 e0 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b59fd:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDEINPUTBOX_LONG_FOCUS=0;
  7b5a04:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b5a0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEINPUTBOX_UDT_P=NULL;
  7b5a11:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7b5a18:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_UDT_P==NULL){
  7b5a1c:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7b5a23:	00 
  7b5a24:	75 2a                	jne    7b5a50 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x418>
;_FUNC_IDEINPUTBOX_UDT_P=(void*)mem_static_malloc(20);
  7b5a26:	bf 14 00 00 00       	mov    edi,0x14
  7b5a2b:	e8 71 e0 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5a30:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;memset(_FUNC_IDEINPUTBOX_UDT_P,0,20);
  7b5a37:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7b5a3e:	ba 14 00 00 00       	mov    edx,0x14
  7b5a43:	be 00 00 00 00       	mov    esi,0x0
  7b5a48:	48 89 c7             	mov    rdi,rax
  7b5a4b:	e8 60 f9 c4 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEINPUTBOX_ARRAY_UDT_O=NULL;
  7b5a50:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7b5a57:	00 00 00 00 
;if (!_FUNC_IDEINPUTBOX_ARRAY_UDT_O){
  7b5a5b:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7b5a62:	00 
  7b5a63:	0f 85 95 00 00 00    	jne    7b5afe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4c6>
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7b5a69:	bf 48 00 00 00       	mov    edi,0x48
  7b5a6e:	e8 2e e0 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5a73:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;new_mem_lock();
  7b5a7a:	e8 90 11 12 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7b5a7f:	48 8b 05 52 24 3e 00 	mov    rax,QWORD PTR [rip+0x3e2452]        # b97ed8 <mem_lock_tmp>
  7b5a86:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  7b5a8d:	48 8b 15 44 24 3e 00 	mov    rdx,QWORD PTR [rip+0x3e2444]        # b97ed8 <mem_lock_tmp>
  7b5a94:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b5a9b:	48 83 c0 40          	add    rax,0x40
  7b5a9f:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]=0;
  7b5aa2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b5aa9:	48 83 c0 10          	add    rax,0x10
  7b5aad:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4]=2147483647;
  7b5ab4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b5abb:	48 83 c0 20          	add    rax,0x20
  7b5abf:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]=0;
  7b5ac6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b5acd:	48 83 c0 28          	add    rax,0x28
  7b5ad1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[6]=0;
  7b5ad8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b5adf:	48 83 c0 30          	add    rax,0x30
  7b5ae3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  7b5aea:	48 8b 05 2f 83 2c 00 	mov    rax,QWORD PTR [rip+0x2c832f]        # a7de20 <nothingvalue>
  7b5af1:	48 89 c2             	mov    rdx,rax
  7b5af4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b5afb:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEINPUTBOX_STRING1_SEP=NULL;
  7b5afe:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7b5b05:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_STRING1_SEP==NULL){
  7b5b09:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7b5b10:	00 
  7b5b11:	75 3f                	jne    7b5b52 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x51a>
;_FUNC_IDEINPUTBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7b5b13:	bf 01 00 00 00       	mov    edi,0x1
  7b5b18:	e8 84 df 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5b1d:	ba 00 00 00 00       	mov    edx,0x0
  7b5b22:	be 01 00 00 00       	mov    esi,0x1
  7b5b27:	48 89 c7             	mov    rdi,rax
  7b5b2a:	e8 88 f1 12 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7b5b2f:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;memset(_FUNC_IDEINPUTBOX_STRING1_SEP->chr,0,1);
  7b5b36:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7b5b3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b5b40:	ba 01 00 00 00       	mov    edx,0x1
  7b5b45:	be 00 00 00 00       	mov    esi,0x0
  7b5b4a:	48 89 c7             	mov    rdi,rax
  7b5b4d:	e8 5e f8 c4 ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_I=NULL;
  7b5b52:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7b5b59:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_I==NULL){
  7b5b5d:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7b5b64:	00 
  7b5b65:	75 1e                	jne    7b5b85 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x54d>
;_FUNC_IDEINPUTBOX_LONG_I=(int32*)mem_static_malloc(4);
  7b5b67:	bf 04 00 00 00       	mov    edi,0x4
  7b5b6c:	e8 30 df 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5b71:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDEINPUTBOX_LONG_I=0;
  7b5b78:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b5b7f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4579;
;int32 *_FUNC_IDEINPUTBOX_LONG_PREVFOCUS=NULL;
  7b5b85:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7b5b8c:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_PREVFOCUS==NULL){
  7b5b90:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7b5b97:	00 
  7b5b98:	75 1e                	jne    7b5bb8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x580>
;_FUNC_IDEINPUTBOX_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  7b5b9a:	bf 04 00 00 00       	mov    edi,0x4
  7b5b9f:	e8 fd de 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5ba4:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDEINPUTBOX_LONG_PREVFOCUS=0;
  7b5bab:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7b5bb2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4580=NULL;
  7b5bb8:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7b5bbf:	00 00 00 00 
;if (!byte_element_4580){
  7b5bc3:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7b5bca:	00 
  7b5bcb:	75 4f                	jne    7b5c1c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x5e4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4580=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4580=(byte_element_struct*)mem_static_malloc(12);
  7b5bcd:	48 8b 05 8c 82 3d 00 	mov    rax,QWORD PTR [rip+0x3d828c]        # b8de60 <mem_static_pointer>
  7b5bd4:	48 83 c0 0c          	add    rax,0xc
  7b5bd8:	48 89 05 81 82 3d 00 	mov    QWORD PTR [rip+0x3d8281],rax        # b8de60 <mem_static_pointer>
  7b5bdf:	48 8b 15 7a 82 3d 00 	mov    rdx,QWORD PTR [rip+0x3d827a]        # b8de60 <mem_static_pointer>
  7b5be6:	48 8b 05 7b 82 3d 00 	mov    rax,QWORD PTR [rip+0x3d827b]        # b8de68 <mem_static_limit>
  7b5bed:	48 39 c2             	cmp    rdx,rax
  7b5bf0:	0f 92 c0             	setb   al
  7b5bf3:	84 c0                	test   al,al
  7b5bf5:	74 14                	je     7b5c0b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x5d3>
  7b5bf7:	48 8b 05 62 82 3d 00 	mov    rax,QWORD PTR [rip+0x3d8262]        # b8de60 <mem_static_pointer>
  7b5bfe:	48 83 e8 0c          	sub    rax,0xc
  7b5c02:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7b5c09:	eb 11                	jmp    7b5c1c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x5e4>
  7b5c0b:	bf 0c 00 00 00       	mov    edi,0xc
  7b5c10:	e8 8c de 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5c15:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_4581=NULL;
  7b5c1c:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7b5c23:	00 00 00 00 
;if (!byte_element_4581){
  7b5c27:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7b5c2e:	00 
  7b5c2f:	75 4f                	jne    7b5c80 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x648>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4581=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4581=(byte_element_struct*)mem_static_malloc(12);
  7b5c31:	48 8b 05 28 82 3d 00 	mov    rax,QWORD PTR [rip+0x3d8228]        # b8de60 <mem_static_pointer>
  7b5c38:	48 83 c0 0c          	add    rax,0xc
  7b5c3c:	48 89 05 1d 82 3d 00 	mov    QWORD PTR [rip+0x3d821d],rax        # b8de60 <mem_static_pointer>
  7b5c43:	48 8b 15 16 82 3d 00 	mov    rdx,QWORD PTR [rip+0x3d8216]        # b8de60 <mem_static_pointer>
  7b5c4a:	48 8b 05 17 82 3d 00 	mov    rax,QWORD PTR [rip+0x3d8217]        # b8de68 <mem_static_limit>
  7b5c51:	48 39 c2             	cmp    rdx,rax
  7b5c54:	0f 92 c0             	setb   al
  7b5c57:	84 c0                	test   al,al
  7b5c59:	74 14                	je     7b5c6f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x637>
  7b5c5b:	48 8b 05 fe 81 3d 00 	mov    rax,QWORD PTR [rip+0x3d81fe]        # b8de60 <mem_static_pointer>
  7b5c62:	48 83 e8 0c          	sub    rax,0xc
  7b5c66:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7b5c6d:	eb 11                	jmp    7b5c80 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x648>
  7b5c6f:	bf 0c 00 00 00       	mov    edi,0xc
  7b5c74:	e8 28 de 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5c79:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int64 fornext_value4583;
;int64 fornext_finalvalue4583;
;int64 fornext_step4583;
;uint8 fornext_step_negative4583;
;int32 *_FUNC_IDEINPUTBOX_LONG_F=NULL;
  7b5c80:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7b5c87:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_F==NULL){
  7b5c8b:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7b5c92:	00 
  7b5c93:	75 1e                	jne    7b5cb3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x67b>
;_FUNC_IDEINPUTBOX_LONG_F=(int32*)mem_static_malloc(4);
  7b5c95:	bf 04 00 00 00       	mov    edi,0x4
  7b5c9a:	e8 02 de 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5c9f:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_IDEINPUTBOX_LONG_F=0;
  7b5ca6:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b5cad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_CX=NULL;
  7b5cb3:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7b5cba:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_CX==NULL){
  7b5cbe:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7b5cc5:	00 
  7b5cc6:	75 1e                	jne    7b5ce6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x6ae>
;_FUNC_IDEINPUTBOX_LONG_CX=(int32*)mem_static_malloc(4);
  7b5cc8:	bf 04 00 00 00       	mov    edi,0x4
  7b5ccd:	e8 cf dd 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5cd2:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDEINPUTBOX_LONG_CX=0;
  7b5cd9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7b5ce0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_CY=NULL;
  7b5ce6:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7b5ced:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_CY==NULL){
  7b5cf1:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7b5cf8:	00 
  7b5cf9:	75 1e                	jne    7b5d19 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x6e1>
;_FUNC_IDEINPUTBOX_LONG_CY=(int32*)mem_static_malloc(4);
  7b5cfb:	bf 04 00 00 00       	mov    edi,0x4
  7b5d00:	e8 9c dd 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5d05:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDEINPUTBOX_LONG_CY=0;
  7b5d0c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7b5d13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4586;
;int64 fornext_finalvalue4586;
;int64 fornext_step4586;
;uint8 fornext_step_negative4586;
;int32 *_FUNC_IDEINPUTBOX_LONG_LASTFOCUS=NULL;
  7b5d19:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7b5d20:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_LASTFOCUS==NULL){
  7b5d24:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7b5d2b:	00 
  7b5d2c:	75 1e                	jne    7b5d4c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x714>
;_FUNC_IDEINPUTBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  7b5d2e:	bf 04 00 00 00       	mov    edi,0x4
  7b5d33:	e8 69 dd 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5d38:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDEINPUTBOX_LONG_LASTFOCUS=0;
  7b5d3f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b5d46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_CHANGE=NULL;
  7b5d4c:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7b5d53:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_CHANGE==NULL){
  7b5d57:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7b5d5e:	00 
  7b5d5f:	75 1e                	jne    7b5d7f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x747>
;_FUNC_IDEINPUTBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  7b5d61:	bf 04 00 00 00       	mov    edi,0x4
  7b5d66:	e8 36 dd 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5d6b:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDEINPUTBOX_LONG_CHANGE=0;
  7b5d72:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b5d79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN=NULL;
  7b5d7f:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7b5d86:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN==NULL){
  7b5d8a:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7b5d91:	00 
  7b5d92:	75 1e                	jne    7b5db2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x77a>
;_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  7b5d94:	bf 04 00 00 00       	mov    edi,0x4
  7b5d99:	e8 03 dd 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5d9e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN=0;
  7b5da5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7b5dac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_MOUSEUP=NULL;
  7b5db2:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7b5db9:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_MOUSEUP==NULL){
  7b5dbd:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7b5dc4:	00 
  7b5dc5:	75 1e                	jne    7b5de5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x7ad>
;_FUNC_IDEINPUTBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  7b5dc7:	bf 04 00 00 00       	mov    edi,0x4
  7b5dcc:	e8 d0 dc 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5dd1:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDEINPUTBOX_LONG_MOUSEUP=0;
  7b5dd8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b5ddf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_ALT=NULL;
  7b5de5:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7b5dec:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_ALT==NULL){
  7b5df0:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7b5df7:	00 
  7b5df8:	75 1e                	jne    7b5e18 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x7e0>
;_FUNC_IDEINPUTBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  7b5dfa:	bf 04 00 00 00       	mov    edi,0x4
  7b5dff:	e8 9d dc 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5e04:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDEINPUTBOX_LONG_ALT=0;
  7b5e0b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b5e12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_OLDALT=NULL;
  7b5e18:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7b5e1f:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_OLDALT==NULL){
  7b5e23:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7b5e2a:	00 
  7b5e2b:	75 1e                	jne    7b5e4b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x813>
;_FUNC_IDEINPUTBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  7b5e2d:	bf 04 00 00 00       	mov    edi,0x4
  7b5e32:	e8 6a dc 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5e37:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDEINPUTBOX_LONG_OLDALT=0;
  7b5e3e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b5e45:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEINPUTBOX_STRING_ALTLETTER=NULL;
  7b5e4b:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7b5e52:	00 00 00 00 
;if (!_FUNC_IDEINPUTBOX_STRING_ALTLETTER)_FUNC_IDEINPUTBOX_STRING_ALTLETTER=qbs_new(0,0);
  7b5e56:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7b5e5d:	00 
  7b5e5e:	75 16                	jne    7b5e76 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x83e>
  7b5e60:	be 00 00 00 00       	mov    esi,0x0
  7b5e65:	bf 00 00 00 00       	mov    edi,0x0
  7b5e6a:	e8 9a ef 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b5e6f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;byte_element_struct *byte_element_4588=NULL;
  7b5e76:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7b5e7d:	00 00 00 00 
;if (!byte_element_4588){
  7b5e81:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7b5e88:	00 
  7b5e89:	75 4f                	jne    7b5eda <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x8a2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4588=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4588=(byte_element_struct*)mem_static_malloc(12);
  7b5e8b:	48 8b 05 ce 7f 3d 00 	mov    rax,QWORD PTR [rip+0x3d7fce]        # b8de60 <mem_static_pointer>
  7b5e92:	48 83 c0 0c          	add    rax,0xc
  7b5e96:	48 89 05 c3 7f 3d 00 	mov    QWORD PTR [rip+0x3d7fc3],rax        # b8de60 <mem_static_pointer>
  7b5e9d:	48 8b 15 bc 7f 3d 00 	mov    rdx,QWORD PTR [rip+0x3d7fbc]        # b8de60 <mem_static_pointer>
  7b5ea4:	48 8b 05 bd 7f 3d 00 	mov    rax,QWORD PTR [rip+0x3d7fbd]        # b8de68 <mem_static_limit>
  7b5eab:	48 39 c2             	cmp    rdx,rax
  7b5eae:	0f 92 c0             	setb   al
  7b5eb1:	84 c0                	test   al,al
  7b5eb3:	74 14                	je     7b5ec9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x891>
  7b5eb5:	48 8b 05 a4 7f 3d 00 	mov    rax,QWORD PTR [rip+0x3d7fa4]        # b8de60 <mem_static_pointer>
  7b5ebc:	48 83 e8 0c          	sub    rax,0xc
  7b5ec0:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7b5ec7:	eb 11                	jmp    7b5eda <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x8a2>
  7b5ec9:	bf 0c 00 00 00       	mov    edi,0xc
  7b5ece:	e8 ce db 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5ed3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_K=NULL;
  7b5eda:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7b5ee1:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_K==NULL){
  7b5ee5:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7b5eec:	00 
  7b5eed:	75 1e                	jne    7b5f0d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x8d5>
;_FUNC_IDEINPUTBOX_LONG_K=(int32*)mem_static_malloc(4);
  7b5eef:	bf 04 00 00 00       	mov    edi,0x4
  7b5ef4:	e8 a8 db 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5ef9:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDEINPUTBOX_LONG_K=0;
  7b5f00:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b5f07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_INFO=NULL;
  7b5f0d:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7b5f14:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_INFO==NULL){
  7b5f18:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7b5f1f:	00 
  7b5f20:	75 1e                	jne    7b5f40 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x908>
;_FUNC_IDEINPUTBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  7b5f22:	bf 04 00 00 00       	mov    edi,0x4
  7b5f27:	e8 75 db 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5f2c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEINPUTBOX_LONG_INFO=0;
  7b5f33:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b5f3a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4590;
;int64 fornext_finalvalue4590;
;int64 fornext_step4590;
;uint8 fornext_step_negative4590;
;int32 *_FUNC_IDEINPUTBOX_LONG_T=NULL;
  7b5f40:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  7b5f47:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_T==NULL){
  7b5f4b:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  7b5f52:	00 
  7b5f53:	75 1e                	jne    7b5f73 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x93b>
;_FUNC_IDEINPUTBOX_LONG_T=(int32*)mem_static_malloc(4);
  7b5f55:	bf 04 00 00 00       	mov    edi,0x4
  7b5f5a:	e8 42 db 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5f5f:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDEINPUTBOX_LONG_T=0;
  7b5f66:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b5f6d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEINPUTBOX_LONG_FOCUSOFFSET=NULL;
  7b5f73:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7b5f7a:	00 00 00 00 
;if(_FUNC_IDEINPUTBOX_LONG_FOCUSOFFSET==NULL){
  7b5f7e:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7b5f85:	00 
  7b5f86:	75 1e                	jne    7b5fa6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x96e>
;_FUNC_IDEINPUTBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  7b5f88:	bf 04 00 00 00       	mov    edi,0x4
  7b5f8d:	e8 0f db 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b5f92:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDEINPUTBOX_LONG_FOCUSOFFSET=0;
  7b5f99:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7b5fa0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4591=NULL;
  7b5fa6:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7b5fad:	00 00 00 00 
;if (!byte_element_4591){
  7b5fb1:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7b5fb8:	00 
  7b5fb9:	75 4f                	jne    7b600a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x9d2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4591=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4591=(byte_element_struct*)mem_static_malloc(12);
  7b5fbb:	48 8b 05 9e 7e 3d 00 	mov    rax,QWORD PTR [rip+0x3d7e9e]        # b8de60 <mem_static_pointer>
  7b5fc2:	48 83 c0 0c          	add    rax,0xc
  7b5fc6:	48 89 05 93 7e 3d 00 	mov    QWORD PTR [rip+0x3d7e93],rax        # b8de60 <mem_static_pointer>
  7b5fcd:	48 8b 15 8c 7e 3d 00 	mov    rdx,QWORD PTR [rip+0x3d7e8c]        # b8de60 <mem_static_pointer>
  7b5fd4:	48 8b 05 8d 7e 3d 00 	mov    rax,QWORD PTR [rip+0x3d7e8d]        # b8de68 <mem_static_limit>
  7b5fdb:	48 39 c2             	cmp    rdx,rax
  7b5fde:	0f 92 c0             	setb   al
  7b5fe1:	84 c0                	test   al,al
  7b5fe3:	74 14                	je     7b5ff9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x9c1>
  7b5fe5:	48 8b 05 74 7e 3d 00 	mov    rax,QWORD PTR [rip+0x3d7e74]        # b8de60 <mem_static_pointer>
  7b5fec:	48 83 e8 0c          	sub    rax,0xc
  7b5ff0:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7b5ff7:	eb 11                	jmp    7b600a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x9d2>
  7b5ff9:	bf 0c 00 00 00       	mov    edi,0xc
  7b5ffe:	e8 9e da 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b6003:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_4592=NULL;
  7b600a:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7b6011:	00 00 00 00 
;if (!byte_element_4592){
  7b6015:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7b601c:	00 
  7b601d:	75 4f                	jne    7b606e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xa36>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4592=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4592=(byte_element_struct*)mem_static_malloc(12);
  7b601f:	48 8b 05 3a 7e 3d 00 	mov    rax,QWORD PTR [rip+0x3d7e3a]        # b8de60 <mem_static_pointer>
  7b6026:	48 83 c0 0c          	add    rax,0xc
  7b602a:	48 89 05 2f 7e 3d 00 	mov    QWORD PTR [rip+0x3d7e2f],rax        # b8de60 <mem_static_pointer>
  7b6031:	48 8b 15 28 7e 3d 00 	mov    rdx,QWORD PTR [rip+0x3d7e28]        # b8de60 <mem_static_pointer>
  7b6038:	48 8b 05 29 7e 3d 00 	mov    rax,QWORD PTR [rip+0x3d7e29]        # b8de68 <mem_static_limit>
  7b603f:	48 39 c2             	cmp    rdx,rax
  7b6042:	0f 92 c0             	setb   al
  7b6045:	84 c0                	test   al,al
  7b6047:	74 14                	je     7b605d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xa25>
  7b6049:	48 8b 05 10 7e 3d 00 	mov    rax,QWORD PTR [rip+0x3d7e10]        # b8de60 <mem_static_pointer>
  7b6050:	48 83 e8 0c          	sub    rax,0xc
  7b6054:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7b605b:	eb 11                	jmp    7b606e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xa36>
  7b605d:	bf 0c 00 00 00       	mov    edi,0xc
  7b6062:	e8 3a da 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b6067:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;qbs *_FUNC_IDEINPUTBOX_STRING_A=NULL;
  7b606e:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7b6075:	00 00 00 00 
;if (!_FUNC_IDEINPUTBOX_STRING_A)_FUNC_IDEINPUTBOX_STRING_A=qbs_new(0,0);
  7b6079:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7b6080:	00 
  7b6081:	75 16                	jne    7b6099 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xa61>
  7b6083:	be 00 00 00 00       	mov    esi,0x0
  7b6088:	bf 00 00 00 00       	mov    edi,0x0
  7b608d:	e8 77 ed 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b6092:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs *_FUNC_IDEINPUTBOX_STRING_TEMPA=NULL;
  7b6099:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7b60a0:	00 00 00 00 
;if (!_FUNC_IDEINPUTBOX_STRING_TEMPA)_FUNC_IDEINPUTBOX_STRING_TEMPA=qbs_new(0,0);
  7b60a4:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7b60ab:	00 
  7b60ac:	75 16                	jne    7b60c4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xa8c>
  7b60ae:	be 00 00 00 00       	mov    esi,0x0
  7b60b3:	bf 00 00 00 00       	mov    edi,0x0
  7b60b8:	e8 4c ed 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b60bd:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;int64 fornext_value4594;
;int64 fornext_finalvalue4594;
;int64 fornext_step4594;
;uint8 fornext_step_negative4594;
;byte_element_struct *byte_element_4595=NULL;
  7b60c4:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7b60cb:	00 00 00 00 
;if (!byte_element_4595){
  7b60cf:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7b60d6:	00 
  7b60d7:	75 4f                	jne    7b6128 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xaf0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4595=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4595=(byte_element_struct*)mem_static_malloc(12);
  7b60d9:	48 8b 05 80 7d 3d 00 	mov    rax,QWORD PTR [rip+0x3d7d80]        # b8de60 <mem_static_pointer>
  7b60e0:	48 83 c0 0c          	add    rax,0xc
  7b60e4:	48 89 05 75 7d 3d 00 	mov    QWORD PTR [rip+0x3d7d75],rax        # b8de60 <mem_static_pointer>
  7b60eb:	48 8b 15 6e 7d 3d 00 	mov    rdx,QWORD PTR [rip+0x3d7d6e]        # b8de60 <mem_static_pointer>
  7b60f2:	48 8b 05 6f 7d 3d 00 	mov    rax,QWORD PTR [rip+0x3d7d6f]        # b8de68 <mem_static_limit>
  7b60f9:	48 39 c2             	cmp    rdx,rax
  7b60fc:	0f 92 c0             	setb   al
  7b60ff:	84 c0                	test   al,al
  7b6101:	74 14                	je     7b6117 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xadf>
  7b6103:	48 8b 05 56 7d 3d 00 	mov    rax,QWORD PTR [rip+0x3d7d56]        # b8de60 <mem_static_pointer>
  7b610a:	48 83 e8 0c          	sub    rax,0xc
  7b610e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7b6115:	eb 11                	jmp    7b6128 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xaf0>
  7b6117:	bf 0c 00 00 00       	mov    edi,0xc
  7b611c:	e8 80 d9 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b6121:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;#include "data148.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b6128:	e8 e2 0a 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b612d:	48 8b 05 a4 1d 3e 00 	mov    rax,QWORD PTR [rip+0x3e1da4]        # b97ed8 <mem_lock_tmp>
  7b6134:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;sf_mem_lock->type=3;
  7b613b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7b6142:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b6149:	8b 05 ed 7c 2c 00    	mov    eax,DWORD PTR [rip+0x2c7ced]        # a7de3c <new_error>
  7b614f:	85 c0                	test   eax,eax
  7b6151:	0f 85 2c 37 00 00    	jne    7b9883 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x424b>
;do{
;sub_pcopy( 0 , 2 );
  7b6157:	be 02 00 00 00       	mov    esi,0x2
  7b615c:	bf 00 00 00 00       	mov    edi,0x0
  7b6161:	e8 7c 5e 13 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7335,"ide_methods.bas");}while(r);
  7b6166:	8b 05 dc 7c 2c 00    	mov    eax,DWORD PTR [rip+0x2c7cdc]        # a7de48 <qbevent>
  7b616c:	85 c0                	test   eax,eax
  7b616e:	74 25                	je     7b6195 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb5d>
  7b6170:	48 8d 05 dc 62 24 00 	lea    rax,[rip+0x2462dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6177:	48 89 c2             	mov    rdx,rax
  7b617a:	be a7 1c 00 00       	mov    esi,0x1ca7
  7b617f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6184:	e8 f8 cb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6189:	8b 05 c5 a9 3d 00    	mov    eax,DWORD PTR [rip+0x3da9c5]        # b90b54 <r>
  7b618f:	85 c0                	test   eax,eax
  7b6191:	75 c4                	jne    7b6157 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb1f>
  7b6193:	eb 01                	jmp    7b6196 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb5e>
  7b6195:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7b6196:	be 01 00 00 00       	mov    esi,0x1
  7b619b:	bf 00 00 00 00       	mov    edi,0x0
  7b61a0:	e8 3d 5e 13 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7336,"ide_methods.bas");}while(r);
  7b61a5:	8b 05 9d 7c 2c 00    	mov    eax,DWORD PTR [rip+0x2c7c9d]        # a7de48 <qbevent>
  7b61ab:	85 c0                	test   eax,eax
  7b61ad:	74 25                	je     7b61d4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb9c>
  7b61af:	48 8d 05 9d 62 24 00 	lea    rax,[rip+0x24629d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b61b6:	48 89 c2             	mov    rdx,rax
  7b61b9:	be a8 1c 00 00       	mov    esi,0x1ca8
  7b61be:	bf d6 63 00 00       	mov    edi,0x63d6
  7b61c3:	e8 b9 cb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b61c8:	8b 05 86 a9 3d 00    	mov    eax,DWORD PTR [rip+0x3da986]        # b90b54 <r>
  7b61ce:	85 c0                	test   eax,eax
  7b61d0:	75 c4                	jne    7b6196 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb5e>
  7b61d2:	eb 01                	jmp    7b61d5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb9d>
  7b61d4:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7b61d5:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7b61db:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b61e1:	b9 00 00 00 00       	mov    ecx,0x0
  7b61e6:	ba 01 00 00 00       	mov    edx,0x1
  7b61eb:	be 00 00 00 00       	mov    esi,0x0
  7b61f0:	bf 00 00 00 00       	mov    edi,0x0
  7b61f5:	e8 22 41 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7337,"ide_methods.bas");}while(r);
  7b61fa:	8b 05 48 7c 2c 00    	mov    eax,DWORD PTR [rip+0x2c7c48]        # a7de48 <qbevent>
  7b6200:	85 c0                	test   eax,eax
  7b6202:	74 25                	je     7b6229 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xbf1>
  7b6204:	48 8d 05 48 62 24 00 	lea    rax,[rip+0x246248]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b620b:	48 89 c2             	mov    rdx,rax
  7b620e:	be a9 1c 00 00       	mov    esi,0x1ca9
  7b6213:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6218:	e8 64 cb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b621d:	8b 05 31 a9 3d 00    	mov    eax,DWORD PTR [rip+0x3da931]        # b90b54 <r>
  7b6223:	85 c0                	test   eax,eax
  7b6225:	75 ae                	jne    7b61d5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xb9d>
  7b6227:	eb 01                	jmp    7b622a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xbf2>
  7b6229:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_FOCUS= 1 ;
  7b622a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b6231:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7338,"ide_methods.bas");}while(r);
  7b6237:	8b 05 0b 7c 2c 00    	mov    eax,DWORD PTR [rip+0x2c7c0b]        # a7de48 <qbevent>
  7b623d:	85 c0                	test   eax,eax
  7b623f:	74 25                	je     7b6266 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc2e>
  7b6241:	48 8d 05 0b 62 24 00 	lea    rax,[rip+0x24620b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6248:	48 89 c2             	mov    rdx,rax
  7b624b:	be aa 1c 00 00       	mov    esi,0x1caa
  7b6250:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6255:	e8 27 cb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b625a:	8b 05 f4 a8 3d 00    	mov    eax,DWORD PTR [rip+0x3da8f4]        # b90b54 <r>
  7b6260:	85 c0                	test   eax,eax
  7b6262:	75 c6                	jne    7b622a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xbf2>
  7b6264:	eb 01                	jmp    7b6267 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc2f>
  7b6266:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,7339,"ide_methods.bas");}while(r);
  7b6267:	8b 05 db 7b 2c 00    	mov    eax,DWORD PTR [rip+0x2c7bdb]        # a7de48 <qbevent>
  7b626d:	85 c0                	test   eax,eax
  7b626f:	74 25                	je     7b6296 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc5e>
  7b6271:	48 8d 05 db 61 24 00 	lea    rax,[rip+0x2461db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6278:	48 89 c2             	mov    rdx,rax
  7b627b:	be ab 1c 00 00       	mov    esi,0x1cab
  7b6280:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6285:	e8 f7 ca c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b628a:	8b 05 c4 a8 3d 00    	mov    eax,DWORD PTR [rip+0x3da8c4]        # b90b54 <r>
  7b6290:	85 c0                	test   eax,eax
  7b6292:	75 d3                	jne    7b6267 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc2f>
  7b6294:	eb 01                	jmp    7b6297 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc5f>
  7b6296:	90                   	nop
;do{
;
;if (_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]&2){
  7b6297:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b629e:	48 83 c0 10          	add    rax,0x10
  7b62a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b62a5:	83 e0 02             	and    eax,0x2
  7b62a8:	48 85 c0             	test   rax,rax
  7b62ab:	74 0f                	je     7b62bc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc84>
;error(10);
  7b62ad:	bf 0a 00 00 00       	mov    edi,0xa
  7b62b2:	e8 ec d1 12 00       	call   8e34a3 <error(int)>
  7b62b7:	e9 66 01 00 00       	jmp    7b6422 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xdea>
;}else{
;if (_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]&1){
  7b62bc:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b62c3:	48 83 c0 10          	add    rax,0x10
  7b62c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b62ca:	83 e0 01             	and    eax,0x1
  7b62cd:	48 85 c0             	test   rax,rax
  7b62d0:	74 0f                	je     7b62e1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xca9>
;error(10);
  7b62d2:	bf 0a 00 00 00       	mov    edi,0xa
  7b62d7:	e8 c7 d1 12 00       	call   8e34a3 <error(int)>
  7b62dc:	e9 41 01 00 00       	jmp    7b6422 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xdea>
;}else{
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4]= 1 ;
  7b62e1:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b62e8:	48 83 c0 20          	add    rax,0x20
  7b62ec:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4]+1;
  7b62f3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b62fa:	48 83 c0 20          	add    rax,0x20
  7b62fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b6301:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6308:	48 83 c0 28          	add    rax,0x28
  7b630c:	ba 65 00 00 00       	mov    edx,0x65
  7b6311:	48 29 ca             	sub    rdx,rcx
  7b6314:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[6]=1;
  7b6317:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b631e:	48 83 c0 30          	add    rax,0x30
  7b6322:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]&4){
  7b6329:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6330:	48 83 c0 10          	add    rax,0x10
  7b6334:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6337:	83 e0 04             	and    eax,0x4
  7b633a:	48 85 c0             	test   rax,rax
  7b633d:	74 6a                	je     7b63a9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xd71>
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]*680/8+1);
  7b633f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6346:	48 83 c0 28          	add    rax,0x28
  7b634a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b634d:	6b c0 55             	imul   eax,eax,0x55
  7b6350:	83 c0 01             	add    eax,0x1
  7b6353:	89 c7                	mov    edi,eax
  7b6355:	e8 59 d8 12 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7b635a:	48 89 c2             	mov    rdx,rax
  7b635d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6364:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]),0,_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]*680/8+1);
  7b6367:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b636e:	48 83 c0 28          	add    rax,0x28
  7b6372:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7b6375:	48 89 d0             	mov    rax,rdx
  7b6378:	48 c1 e0 02          	shl    rax,0x2
  7b637c:	48 01 d0             	add    rax,rdx
  7b637f:	48 89 c2             	mov    rdx,rax
  7b6382:	48 c1 e2 04          	shl    rdx,0x4
  7b6386:	48 01 d0             	add    rax,rdx
  7b6389:	48 83 c0 01          	add    rax,0x1
  7b638d:	48 89 c2             	mov    rdx,rax
  7b6390:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6397:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b639a:	be 00 00 00 00       	mov    esi,0x0
  7b639f:	48 89 c7             	mov    rdi,rax
  7b63a2:	e8 09 f0 c4 ff       	call   4053b0 <memset@plt>
  7b63a7:	eb 59                	jmp    7b6402 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xdca>
;}else{
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]*680/8+1,1);
  7b63a9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b63b0:	48 83 c0 28          	add    rax,0x28
  7b63b4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7b63b7:	48 89 d0             	mov    rax,rdx
  7b63ba:	48 c1 e0 02          	shl    rax,0x2
  7b63be:	48 01 d0             	add    rax,rdx
  7b63c1:	48 89 c2             	mov    rdx,rax
  7b63c4:	48 c1 e2 04          	shl    rdx,0x4
  7b63c8:	48 01 d0             	add    rax,rdx
  7b63cb:	48 83 c0 01          	add    rax,0x1
  7b63cf:	be 01 00 00 00       	mov    esi,0x1
  7b63d4:	48 89 c7             	mov    rdi,rax
  7b63d7:	e8 44 f1 c4 ff       	call   405520 <calloc@plt>
  7b63dc:	48 89 c2             	mov    rdx,rax
  7b63df:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b63e6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]) error(257);
  7b63e9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b63f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b63f3:	48 85 c0             	test   rax,rax
  7b63f6:	75 0a                	jne    7b6402 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xdca>
  7b63f8:	bf 01 01 00 00       	mov    edi,0x101
  7b63fd:	e8 a1 d0 12 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]|=1;
  7b6402:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6409:	48 83 c0 10          	add    rax,0x10
  7b640d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7b6410:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6417:	48 83 c0 10          	add    rax,0x10
  7b641b:	48 83 ca 01          	or     rdx,0x1
  7b641f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,7340,"ide_methods.bas");}while(r);
  7b6422:	8b 05 20 7a 2c 00    	mov    eax,DWORD PTR [rip+0x2c7a20]        # a7de48 <qbevent>
  7b6428:	85 c0                	test   eax,eax
  7b642a:	74 29                	je     7b6455 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xe1d>
  7b642c:	48 8d 05 20 60 24 00 	lea    rax,[rip+0x246020]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6433:	48 89 c2             	mov    rdx,rax
  7b6436:	be ac 1c 00 00       	mov    esi,0x1cac
  7b643b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6440:	e8 3c c9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6445:	8b 05 09 a7 3d 00    	mov    eax,DWORD PTR [rip+0x3da709]        # b90b54 <r>
  7b644b:	85 c0                	test   eax,eax
  7b644d:	0f 85 44 fe ff ff    	jne    7b6297 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xc5f>
  7b6453:	eb 01                	jmp    7b6456 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xe1e>
  7b6455:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,7341,"ide_methods.bas");}while(r);
  7b6456:	8b 05 ec 79 2c 00    	mov    eax,DWORD PTR [rip+0x2c79ec]        # a7de48 <qbevent>
  7b645c:	85 c0                	test   eax,eax
  7b645e:	74 25                	je     7b6485 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xe4d>
  7b6460:	48 8d 05 ec 5f 24 00 	lea    rax,[rip+0x245fec]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6467:	48 89 c2             	mov    rdx,rax
  7b646a:	be ad 1c 00 00       	mov    esi,0x1cad
  7b646f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6474:	e8 08 c9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6479:	8b 05 d5 a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da6d5]        # b90b54 <r>
  7b647f:	85 c0                	test   eax,eax
  7b6481:	75 d3                	jne    7b6456 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xe1e>
  7b6483:	eb 01                	jmp    7b6486 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xe4e>
  7b6485:	90                   	nop
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING1_SEP,func_chr( 0 ));
  7b6486:	bf 00 00 00 00       	mov    edi,0x0
  7b648b:	e8 62 f7 12 00       	call   8e5bf2 <func_chr(int)>
  7b6490:	48 89 c2             	mov    rdx,rax
  7b6493:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7b649a:	48 89 d6             	mov    rsi,rdx
  7b649d:	48 89 c7             	mov    rdi,rax
  7b64a0:	e8 12 eb 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b64a5:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b64ab:	be 00 00 00 00       	mov    esi,0x0
  7b64b0:	89 c7                	mov    edi,eax
  7b64b2:	e8 60 d7 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7342,"ide_methods.bas");}while(r);
  7b64b7:	8b 05 8b 79 2c 00    	mov    eax,DWORD PTR [rip+0x2c798b]        # a7de48 <qbevent>
  7b64bd:	85 c0                	test   eax,eax
  7b64bf:	74 25                	je     7b64e6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xeae>
  7b64c1:	48 8d 05 8b 5f 24 00 	lea    rax,[rip+0x245f8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b64c8:	48 89 c2             	mov    rdx,rax
  7b64cb:	be ae 1c 00 00       	mov    esi,0x1cae
  7b64d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7b64d5:	e8 a7 c8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b64da:	8b 05 74 a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da674]        # b90b54 <r>
  7b64e0:	85 c0                	test   eax,eax
  7b64e2:	75 a2                	jne    7b6486 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xe4e>
  7b64e4:	eb 01                	jmp    7b64e7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xeaf>
  7b64e6:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_I= 0 ;
  7b64e7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b64ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7347,"ide_methods.bas");}while(r);
  7b64f4:	8b 05 4e 79 2c 00    	mov    eax,DWORD PTR [rip+0x2c794e]        # a7de48 <qbevent>
  7b64fa:	85 c0                	test   eax,eax
  7b64fc:	74 25                	je     7b6523 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xeeb>
  7b64fe:	48 8d 05 4e 5f 24 00 	lea    rax,[rip+0x245f4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6505:	48 89 c2             	mov    rdx,rax
  7b6508:	be b3 1c 00 00       	mov    esi,0x1cb3
  7b650d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6512:	e8 6a c8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6517:	8b 05 37 a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da637]        # b90b54 <r>
  7b651d:	85 c0                	test   eax,eax
  7b651f:	75 c6                	jne    7b64e7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xeaf>
  7b6521:	eb 01                	jmp    7b6524 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xeec>
  7b6523:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEINPUTBOX_UDT_P)) + (0) ),_FUNC_IDEINPUTBOX_LONG_BOXWIDTH,&(pass4579= 5 ),_FUNC_IDEINPUTBOX_STRING_TITLE);
  7b6524:	c7 85 3c fe ff ff 05 	mov    DWORD PTR [rbp-0x1c4],0x5
  7b652b:	00 00 00 
  7b652e:	48 8b 8d 28 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1d8]
  7b6535:	48 8d 95 3c fe ff ff 	lea    rdx,[rbp-0x1c4]
  7b653c:	48 8b b5 08 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1f8]
  7b6543:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7b654a:	48 89 c7             	mov    rdi,rax
  7b654d:	e8 35 03 01 00       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b6552:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b6558:	be 00 00 00 00       	mov    esi,0x0
  7b655d:	89 c7                	mov    edi,eax
  7b655f:	e8 b3 d6 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7349,"ide_methods.bas");}while(r);
  7b6564:	8b 05 de 78 2c 00    	mov    eax,DWORD PTR [rip+0x2c78de]        # a7de48 <qbevent>
  7b656a:	85 c0                	test   eax,eax
  7b656c:	74 25                	je     7b6593 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xf5b>
  7b656e:	48 8d 05 de 5e 24 00 	lea    rax,[rip+0x245ede]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6575:	48 89 c2             	mov    rdx,rax
  7b6578:	be b5 1c 00 00       	mov    esi,0x1cb5
  7b657d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6582:	e8 fa c7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6587:	8b 05 c7 a5 3d 00    	mov    eax,DWORD PTR [rip+0x3da5c7]        # b90b54 <r>
  7b658d:	85 c0                	test   eax,eax
  7b658f:	75 93                	jne    7b6524 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xeec>
  7b6591:	eb 01                	jmp    7b6594 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xf5c>
  7b6593:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_I=*_FUNC_IDEINPUTBOX_LONG_I+ 1 ;
  7b6594:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b659b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b659d:	8d 50 01             	lea    edx,[rax+0x1]
  7b65a0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b65a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7351,"ide_methods.bas");}while(r);
  7b65a9:	8b 05 99 78 2c 00    	mov    eax,DWORD PTR [rip+0x2c7899]        # a7de48 <qbevent>
  7b65af:	85 c0                	test   eax,eax
  7b65b1:	74 25                	je     7b65d8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xfa0>
  7b65b3:	48 8d 05 99 5e 24 00 	lea    rax,[rip+0x245e99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b65ba:	48 89 c2             	mov    rdx,rax
  7b65bd:	be b7 1c 00 00       	mov    esi,0x1cb7
  7b65c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b65c7:	e8 b5 c7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b65cc:	8b 05 82 a5 3d 00    	mov    eax,DWORD PTR [rip+0x3da582]        # b90b54 <r>
  7b65d2:	85 c0                	test   eax,eax
  7b65d4:	75 be                	jne    7b6594 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xf5c>
  7b65d6:	eb 01                	jmp    7b65d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xfa1>
  7b65d8:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_PREVFOCUS= 1 ;
  7b65d9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7b65e0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
