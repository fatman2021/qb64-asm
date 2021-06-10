  81a6dd:	e8 9f 86 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a6e2:	8b 05 6c 64 37 00    	mov    eax,DWORD PTR [rip+0x37646c]        # b90b54 <r>
  81a6e8:	85 c0                	test   eax,eax
  81a6ea:	74 02                	je     81a6ee <FUNC_IDEDISPLAYBOX()+0x4655>
  81a6ec:	eb ba                	jmp    81a6a8 <FUNC_IDEDISPLAYBOX()+0x460f>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 1 ;
  81a6ee:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a6f5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11116,"ide_methods.bas");}while(r);
  81a6fb:	8b 05 47 37 26 00    	mov    eax,DWORD PTR [rip+0x263747]        # a7de48 <qbevent>
  81a701:	85 c0                	test   eax,eax
  81a703:	74 25                	je     81a72a <FUNC_IDEDISPLAYBOX()+0x4691>
  81a705:	48 8d 05 47 1d 1e 00 	lea    rax,[rip+0x1e1d47]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a70c:	48 89 c2             	mov    rdx,rax
  81a70f:	be 6c 2b 00 00       	mov    esi,0x2b6c
  81a714:	bf d6 63 00 00       	mov    edi,0x63d6
  81a719:	e8 63 86 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a71e:	8b 05 30 64 37 00    	mov    eax,DWORD PTR [rip+0x376430]        # b90b54 <r>
  81a724:	85 c0                	test   eax,eax
  81a726:	75 c6                	jne    81a6ee <FUNC_IDEDISPLAYBOX()+0x4655>
  81a728:	eb 01                	jmp    81a72b <FUNC_IDEDISPLAYBOX()+0x4692>
  81a72a:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_ALT=*__LONG_KALT;
  81a72b:	48 8b 05 de 47 37 00 	mov    rax,QWORD PTR [rip+0x3747de]        # b8ef10 <__LONG_KALT>
  81a732:	8b 10                	mov    edx,DWORD PTR [rax]
  81a734:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81a73b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11117,"ide_methods.bas");}while(r);
  81a73d:	8b 05 05 37 26 00    	mov    eax,DWORD PTR [rip+0x263705]        # a7de48 <qbevent>
  81a743:	85 c0                	test   eax,eax
  81a745:	74 25                	je     81a76c <FUNC_IDEDISPLAYBOX()+0x46d3>
  81a747:	48 8d 05 05 1d 1e 00 	lea    rax,[rip+0x1e1d05]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a74e:	48 89 c2             	mov    rdx,rax
  81a751:	be 6d 2b 00 00       	mov    esi,0x2b6d
  81a756:	bf d6 63 00 00       	mov    edi,0x63d6
  81a75b:	e8 21 86 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a760:	8b 05 ee 63 37 00    	mov    eax,DWORD PTR [rip+0x3763ee]        # b90b54 <r>
  81a766:	85 c0                	test   eax,eax
  81a768:	75 c1                	jne    81a72b <FUNC_IDEDISPLAYBOX()+0x4692>
;S_46207:;
  81a76a:	eb 01                	jmp    81a76d <FUNC_IDEDISPLAYBOX()+0x46d4>
;if(!qbevent)break;evnt(25558,11117,"ide_methods.bas");}while(r);
  81a76c:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_ALT!=*_FUNC_IDEDISPLAYBOX_LONG_OLDALT))||new_error){
  81a76d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81a774:	8b 10                	mov    edx,DWORD PTR [rax]
  81a776:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  81a77d:	8b 00                	mov    eax,DWORD PTR [rax]
  81a77f:	39 c2                	cmp    edx,eax
  81a781:	75 0a                	jne    81a78d <FUNC_IDEDISPLAYBOX()+0x46f4>
  81a783:	8b 05 b3 36 26 00    	mov    eax,DWORD PTR [rip+0x2636b3]        # a7de3c <new_error>
  81a789:	85 c0                	test   eax,eax
  81a78b:	74 6c                	je     81a7f9 <FUNC_IDEDISPLAYBOX()+0x4760>
;if(qbevent){evnt(25558,11117,"ide_methods.bas");if(r)goto S_46207;}
  81a78d:	8b 05 b5 36 26 00    	mov    eax,DWORD PTR [rip+0x2636b5]        # a7de48 <qbevent>
  81a793:	85 c0                	test   eax,eax
  81a795:	74 25                	je     81a7bc <FUNC_IDEDISPLAYBOX()+0x4723>
  81a797:	48 8d 05 b5 1c 1e 00 	lea    rax,[rip+0x1e1cb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a79e:	48 89 c2             	mov    rdx,rax
  81a7a1:	be 6d 2b 00 00       	mov    esi,0x2b6d
  81a7a6:	bf d6 63 00 00       	mov    edi,0x63d6
  81a7ab:	e8 d1 85 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a7b0:	8b 05 9e 63 37 00    	mov    eax,DWORD PTR [rip+0x37639e]        # b90b54 <r>
  81a7b6:	85 c0                	test   eax,eax
  81a7b8:	74 02                	je     81a7bc <FUNC_IDEDISPLAYBOX()+0x4723>
  81a7ba:	eb b1                	jmp    81a76d <FUNC_IDEDISPLAYBOX()+0x46d4>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 1 ;
  81a7bc:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a7c3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11117,"ide_methods.bas");}while(r);
  81a7c9:	8b 05 79 36 26 00    	mov    eax,DWORD PTR [rip+0x263679]        # a7de48 <qbevent>
  81a7cf:	85 c0                	test   eax,eax
  81a7d1:	74 25                	je     81a7f8 <FUNC_IDEDISPLAYBOX()+0x475f>
  81a7d3:	48 8d 05 79 1c 1e 00 	lea    rax,[rip+0x1e1c79]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a7da:	48 89 c2             	mov    rdx,rax
  81a7dd:	be 6d 2b 00 00       	mov    esi,0x2b6d
  81a7e2:	bf d6 63 00 00       	mov    edi,0x63d6
  81a7e7:	e8 95 85 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a7ec:	8b 05 62 63 37 00    	mov    eax,DWORD PTR [rip+0x376362]        # b90b54 <r>
  81a7f2:	85 c0                	test   eax,eax
  81a7f4:	75 c6                	jne    81a7bc <FUNC_IDEDISPLAYBOX()+0x4723>
  81a7f6:	eb 01                	jmp    81a7f9 <FUNC_IDEDISPLAYBOX()+0x4760>
  81a7f8:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_OLDALT=*_FUNC_IDEDISPLAYBOX_LONG_ALT;
  81a7f9:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81a800:	8b 10                	mov    edx,DWORD PTR [rax]
  81a802:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  81a809:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11118,"ide_methods.bas");}while(r);
  81a80b:	8b 05 37 36 26 00    	mov    eax,DWORD PTR [rip+0x263637]        # a7de48 <qbevent>
  81a811:	85 c0                	test   eax,eax
  81a813:	74 25                	je     81a83a <FUNC_IDEDISPLAYBOX()+0x47a1>
  81a815:	48 8d 05 37 1c 1e 00 	lea    rax,[rip+0x1e1c37]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a81c:	48 89 c2             	mov    rdx,rax
  81a81f:	be 6e 2b 00 00       	mov    esi,0x2b6e
  81a824:	bf d6 63 00 00       	mov    edi,0x63d6
  81a829:	e8 53 85 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a82e:	8b 05 20 63 37 00    	mov    eax,DWORD PTR [rip+0x376320]        # b90b54 <r>
  81a834:	85 c0                	test   eax,eax
  81a836:	75 c1                	jne    81a7f9 <FUNC_IDEDISPLAYBOX()+0x4760>
  81a838:	eb 01                	jmp    81a83b <FUNC_IDEDISPLAYBOX()+0x47a2>
  81a83a:	90                   	nop
;do{
;sub__limit( 100 );
  81a83b:	48 8b 05 16 5a 1e 00 	mov    rax,QWORD PTR [rip+0x1e5a16]        # a00258 <_IO_stdin_used+0x20258>
  81a842:	66 48 0f 6e c0       	movq   xmm0,rax
  81a847:	e8 16 43 0e 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,11119,"ide_methods.bas");}while(r);
  81a84c:	8b 05 f6 35 26 00    	mov    eax,DWORD PTR [rip+0x2635f6]        # a7de48 <qbevent>
  81a852:	85 c0                	test   eax,eax
  81a854:	74 25                	je     81a87b <FUNC_IDEDISPLAYBOX()+0x47e2>
  81a856:	48 8d 05 f6 1b 1e 00 	lea    rax,[rip+0x1e1bf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a85d:	48 89 c2             	mov    rdx,rax
  81a860:	be 6f 2b 00 00       	mov    esi,0x2b6f
  81a865:	bf d6 63 00 00       	mov    edi,0x63d6
  81a86a:	e8 12 85 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a86f:	8b 05 df 62 37 00    	mov    eax,DWORD PTR [rip+0x3762df]        # b90b54 <r>
  81a875:	85 c0                	test   eax,eax
  81a877:	75 c2                	jne    81a83b <FUNC_IDEDISPLAYBOX()+0x47a2>
;S_46212:;
  81a879:	eb 01                	jmp    81a87c <FUNC_IDEDISPLAYBOX()+0x47e3>
;if(!qbevent)break;evnt(25558,11119,"ide_methods.bas");}while(r);
  81a87b:	90                   	nop
;dl_continue_5023:;
;}while((!(*_FUNC_IDEDISPLAYBOX_LONG_CHANGE))&&(!new_error));
  81a87c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a883:	8b 00                	mov    eax,DWORD PTR [rax]
  81a885:	85 c0                	test   eax,eax
  81a887:	75 0e                	jne    81a897 <FUNC_IDEDISPLAYBOX()+0x47fe>
  81a889:	8b 05 ad 35 26 00    	mov    eax,DWORD PTR [rip+0x2635ad]        # a7de3c <new_error>
  81a88f:	85 c0                	test   eax,eax
  81a891:	0f 84 1b fb ff ff    	je     81a3b2 <FUNC_IDEDISPLAYBOX()+0x4319>
;dl_exit_5023:;
  81a897:	90                   	nop
;if(qbevent){evnt(25558,11120,"ide_methods.bas");if(r)goto S_46212;}
  81a898:	8b 05 aa 35 26 00    	mov    eax,DWORD PTR [rip+0x2635aa]        # a7de48 <qbevent>
  81a89e:	85 c0                	test   eax,eax
  81a8a0:	74 25                	je     81a8c7 <FUNC_IDEDISPLAYBOX()+0x482e>
  81a8a2:	48 8d 05 aa 1b 1e 00 	lea    rax,[rip+0x1e1baa]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a8a9:	48 89 c2             	mov    rdx,rax
  81a8ac:	be 70 2b 00 00       	mov    esi,0x2b70
  81a8b1:	bf d6 63 00 00       	mov    edi,0x63d6
  81a8b6:	e8 c6 84 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a8bb:	8b 05 93 62 37 00    	mov    eax,DWORD PTR [rip+0x376293]        # b90b54 <r>
  81a8c1:	85 c0                	test   eax,eax
  81a8c3:	74 03                	je     81a8c8 <FUNC_IDEDISPLAYBOX()+0x482f>
  81a8c5:	eb b5                	jmp    81a87c <FUNC_IDEDISPLAYBOX()+0x47e3>
;S_46213:;
  81a8c7:	90                   	nop
;if ((*_FUNC_IDEDISPLAYBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  81a8c8:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81a8cf:	8b 10                	mov    edx,DWORD PTR [rax]
  81a8d1:	48 8b 05 28 46 37 00 	mov    rax,QWORD PTR [rip+0x374628]        # b8ef00 <__LONG_KCTRL>
  81a8d8:	8b 00                	mov    eax,DWORD PTR [rax]
  81a8da:	f7 d0                	not    eax
  81a8dc:	21 d0                	and    eax,edx
  81a8de:	85 c0                	test   eax,eax
  81a8e0:	75 0a                	jne    81a8ec <FUNC_IDEDISPLAYBOX()+0x4853>
  81a8e2:	8b 05 54 35 26 00    	mov    eax,DWORD PTR [rip+0x263554]        # a7de3c <new_error>
  81a8e8:	85 c0                	test   eax,eax
  81a8ea:	74 6e                	je     81a95a <FUNC_IDEDISPLAYBOX()+0x48c1>
;if(qbevent){evnt(25558,11121,"ide_methods.bas");if(r)goto S_46213;}
  81a8ec:	8b 05 56 35 26 00    	mov    eax,DWORD PTR [rip+0x263556]        # a7de48 <qbevent>
  81a8f2:	85 c0                	test   eax,eax
  81a8f4:	74 25                	je     81a91b <FUNC_IDEDISPLAYBOX()+0x4882>
  81a8f6:	48 8d 05 56 1b 1e 00 	lea    rax,[rip+0x1e1b56]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a8fd:	48 89 c2             	mov    rdx,rax
  81a900:	be 71 2b 00 00       	mov    esi,0x2b71
  81a905:	bf d6 63 00 00       	mov    edi,0x63d6
  81a90a:	e8 72 84 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a90f:	8b 05 3f 62 37 00    	mov    eax,DWORD PTR [rip+0x37623f]        # b90b54 <r>
  81a915:	85 c0                	test   eax,eax
  81a917:	74 02                	je     81a91b <FUNC_IDEDISPLAYBOX()+0x4882>
  81a919:	eb ad                	jmp    81a8c8 <FUNC_IDEDISPLAYBOX()+0x482f>
;do{
;*__LONG_IDEHL= 1 ;
  81a91b:	48 8b 05 46 47 37 00 	mov    rax,QWORD PTR [rip+0x374746]        # b8f068 <__LONG_IDEHL>
  81a922:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11121,"ide_methods.bas");}while(r);
  81a928:	8b 05 1a 35 26 00    	mov    eax,DWORD PTR [rip+0x26351a]        # a7de48 <qbevent>
  81a92e:	85 c0                	test   eax,eax
  81a930:	74 25                	je     81a957 <FUNC_IDEDISPLAYBOX()+0x48be>
  81a932:	48 8d 05 1a 1b 1e 00 	lea    rax,[rip+0x1e1b1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a939:	48 89 c2             	mov    rdx,rax
  81a93c:	be 71 2b 00 00       	mov    esi,0x2b71
  81a941:	bf d6 63 00 00       	mov    edi,0x63d6
  81a946:	e8 36 84 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a94b:	8b 05 03 62 37 00    	mov    eax,DWORD PTR [rip+0x376203]        # b90b54 <r>
  81a951:	85 c0                	test   eax,eax
  81a953:	75 c6                	jne    81a91b <FUNC_IDEDISPLAYBOX()+0x4882>
;if ((*_FUNC_IDEDISPLAYBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  81a955:	eb 40                	jmp    81a997 <FUNC_IDEDISPLAYBOX()+0x48fe>
;if(!qbevent)break;evnt(25558,11121,"ide_methods.bas");}while(r);
  81a957:	90                   	nop
;if ((*_FUNC_IDEDISPLAYBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  81a958:	eb 3d                	jmp    81a997 <FUNC_IDEDISPLAYBOX()+0x48fe>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  81a95a:	48 8b 05 07 47 37 00 	mov    rax,QWORD PTR [rip+0x374707]        # b8f068 <__LONG_IDEHL>
  81a961:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11121,"ide_methods.bas");}while(r);
  81a967:	8b 05 db 34 26 00    	mov    eax,DWORD PTR [rip+0x2634db]        # a7de48 <qbevent>
  81a96d:	85 c0                	test   eax,eax
  81a96f:	74 25                	je     81a996 <FUNC_IDEDISPLAYBOX()+0x48fd>
  81a971:	48 8d 05 db 1a 1e 00 	lea    rax,[rip+0x1e1adb]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a978:	48 89 c2             	mov    rdx,rax
  81a97b:	be 71 2b 00 00       	mov    esi,0x2b71
  81a980:	bf d6 63 00 00       	mov    edi,0x63d6
  81a985:	e8 f7 83 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a98a:	8b 05 c4 61 37 00    	mov    eax,DWORD PTR [rip+0x3761c4]        # b90b54 <r>
  81a990:	85 c0                	test   eax,eax
  81a992:	75 c6                	jne    81a95a <FUNC_IDEDISPLAYBOX()+0x48c1>
  81a994:	eb 01                	jmp    81a997 <FUNC_IDEDISPLAYBOX()+0x48fe>
  81a996:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  81a997:	be 00 00 00 00       	mov    esi,0x0
  81a99c:	48 8d 05 08 57 1c 00 	lea    rax,[rip+0x1c5708]        # 9e00ab <_IO_stdin_used+0xab>
  81a9a3:	48 89 c7             	mov    rdi,rax
  81a9a6:	e8 7a a2 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81a9ab:	48 89 c2             	mov    rdx,rax
  81a9ae:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  81a9b5:	48 89 d6             	mov    rsi,rdx
  81a9b8:	48 89 c7             	mov    rdi,rax
  81a9bb:	e8 f7 a5 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81a9c0:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81a9c6:	be 00 00 00 00       	mov    esi,0x0
  81a9cb:	89 c7                	mov    edi,eax
  81a9cd:	e8 45 92 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11123,"ide_methods.bas");}while(r);
  81a9d2:	8b 05 70 34 26 00    	mov    eax,DWORD PTR [rip+0x263470]        # a7de48 <qbevent>
  81a9d8:	85 c0                	test   eax,eax
  81a9da:	74 25                	je     81aa01 <FUNC_IDEDISPLAYBOX()+0x4968>
  81a9dc:	48 8d 05 70 1a 1e 00 	lea    rax,[rip+0x1e1a70]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a9e3:	48 89 c2             	mov    rdx,rax
  81a9e6:	be 73 2b 00 00       	mov    esi,0x2b73
  81a9eb:	bf d6 63 00 00       	mov    edi,0x63d6
  81a9f0:	e8 8c 83 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a9f5:	8b 05 59 61 37 00    	mov    eax,DWORD PTR [rip+0x376159]        # b90b54 <r>
  81a9fb:	85 c0                	test   eax,eax
  81a9fd:	75 98                	jne    81a997 <FUNC_IDEDISPLAYBOX()+0x48fe>
;S_46219:;
  81a9ff:	eb 01                	jmp    81aa02 <FUNC_IDEDISPLAYBOX()+0x4969>
;if(!qbevent)break;evnt(25558,11123,"ide_methods.bas");}while(r);
  81aa01:	90                   	nop
;if ((*_FUNC_IDEDISPLAYBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  81aa02:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81aa09:	8b 10                	mov    edx,DWORD PTR [rax]
  81aa0b:	48 8b 05 ee 44 37 00 	mov    rax,QWORD PTR [rip+0x3744ee]        # b8ef00 <__LONG_KCTRL>
  81aa12:	8b 00                	mov    eax,DWORD PTR [rax]
  81aa14:	f7 d0                	not    eax
  81aa16:	21 d0                	and    eax,edx
  81aa18:	85 c0                	test   eax,eax
  81aa1a:	75 0e                	jne    81aa2a <FUNC_IDEDISPLAYBOX()+0x4991>
  81aa1c:	8b 05 1a 34 26 00    	mov    eax,DWORD PTR [rip+0x26341a]        # a7de3c <new_error>
  81aa22:	85 c0                	test   eax,eax
  81aa24:	0f 84 dd 01 00 00    	je     81ac07 <FUNC_IDEDISPLAYBOX()+0x4b6e>
;if(qbevent){evnt(25558,11124,"ide_methods.bas");if(r)goto S_46219;}
  81aa2a:	8b 05 18 34 26 00    	mov    eax,DWORD PTR [rip+0x263418]        # a7de48 <qbevent>
  81aa30:	85 c0                	test   eax,eax
  81aa32:	74 25                	je     81aa59 <FUNC_IDEDISPLAYBOX()+0x49c0>
  81aa34:	48 8d 05 18 1a 1e 00 	lea    rax,[rip+0x1e1a18]        # 9fc453 <_IO_stdin_used+0x1c453>
  81aa3b:	48 89 c2             	mov    rdx,rax
  81aa3e:	be 74 2b 00 00       	mov    esi,0x2b74
  81aa43:	bf d6 63 00 00       	mov    edi,0x63d6
  81aa48:	e8 34 83 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81aa4d:	8b 05 01 61 37 00    	mov    eax,DWORD PTR [rip+0x376101]        # b90b54 <r>
  81aa53:	85 c0                	test   eax,eax
  81aa55:	74 03                	je     81aa5a <FUNC_IDEDISPLAYBOX()+0x49c1>
  81aa57:	eb a9                	jmp    81aa02 <FUNC_IDEDISPLAYBOX()+0x4969>
;S_46220:;
  81aa59:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  81aa5a:	48 8b 05 87 44 37 00 	mov    rax,QWORD PTR [rip+0x374487]        # b8eee8 <__STRING_K>
  81aa61:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81aa64:	83 f8 01             	cmp    eax,0x1
  81aa67:	0f 94 c0             	sete   al
  81aa6a:	0f b6 c0             	movzx  eax,al
  81aa6d:	f7 d8                	neg    eax
  81aa6f:	89 c2                	mov    edx,eax
  81aa71:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81aa77:	89 d6                	mov    esi,edx
  81aa79:	89 c7                	mov    edi,eax
  81aa7b:	e8 97 91 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81aa80:	85 c0                	test   eax,eax
  81aa82:	75 0a                	jne    81aa8e <FUNC_IDEDISPLAYBOX()+0x49f5>
  81aa84:	8b 05 b2 33 26 00    	mov    eax,DWORD PTR [rip+0x2633b2]        # a7de3c <new_error>
  81aa8a:	85 c0                	test   eax,eax
  81aa8c:	74 07                	je     81aa95 <FUNC_IDEDISPLAYBOX()+0x49fc>
  81aa8e:	b8 01 00 00 00       	mov    eax,0x1
  81aa93:	eb 05                	jmp    81aa9a <FUNC_IDEDISPLAYBOX()+0x4a01>
  81aa95:	b8 00 00 00 00       	mov    eax,0x0
  81aa9a:	84 c0                	test   al,al
  81aa9c:	0f 84 65 01 00 00    	je     81ac07 <FUNC_IDEDISPLAYBOX()+0x4b6e>
;if(qbevent){evnt(25558,11125,"ide_methods.bas");if(r)goto S_46220;}
  81aaa2:	8b 05 a0 33 26 00    	mov    eax,DWORD PTR [rip+0x2633a0]        # a7de48 <qbevent>
  81aaa8:	85 c0                	test   eax,eax
  81aaaa:	74 25                	je     81aad1 <FUNC_IDEDISPLAYBOX()+0x4a38>
  81aaac:	48 8d 05 a0 19 1e 00 	lea    rax,[rip+0x1e19a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  81aab3:	48 89 c2             	mov    rdx,rax
  81aab6:	be 75 2b 00 00       	mov    esi,0x2b75
  81aabb:	bf d6 63 00 00       	mov    edi,0x63d6
  81aac0:	e8 bc 82 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81aac5:	8b 05 89 60 37 00    	mov    eax,DWORD PTR [rip+0x376089]        # b90b54 <r>
  81aacb:	85 c0                	test   eax,eax
  81aacd:	74 02                	je     81aad1 <FUNC_IDEDISPLAYBOX()+0x4a38>
  81aacf:	eb 89                	jmp    81aa5a <FUNC_IDEDISPLAYBOX()+0x49c1>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  81aad1:	48 8b 05 10 44 37 00 	mov    rax,QWORD PTR [rip+0x374410]        # b8eee8 <__STRING_K>
  81aad8:	48 89 c7             	mov    rdi,rax
  81aadb:	e8 e8 ae 0c 00       	call   8e59c8 <qbs_ucase(qbs*)>
  81aae0:	48 89 c7             	mov    rdi,rax
  81aae3:	e8 fc da 0c 00       	call   8e85e4 <qbs_asc(qbs*)>
  81aae8:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  81aaef:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  81aaf1:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81aaf7:	be 00 00 00 00       	mov    esi,0x0
  81aafc:	89 c7                	mov    edi,eax
  81aafe:	e8 14 91 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11126,"ide_methods.bas");}while(r);
  81ab03:	8b 05 3f 33 26 00    	mov    eax,DWORD PTR [rip+0x26333f]        # a7de48 <qbevent>
  81ab09:	85 c0                	test   eax,eax
  81ab0b:	74 25                	je     81ab32 <FUNC_IDEDISPLAYBOX()+0x4a99>
  81ab0d:	48 8d 05 3f 19 1e 00 	lea    rax,[rip+0x1e193f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ab14:	48 89 c2             	mov    rdx,rax
  81ab17:	be 76 2b 00 00       	mov    esi,0x2b76
  81ab1c:	bf d6 63 00 00       	mov    edi,0x63d6
  81ab21:	e8 5b 82 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ab26:	8b 05 28 60 37 00    	mov    eax,DWORD PTR [rip+0x376028]        # b90b54 <r>
  81ab2c:	85 c0                	test   eax,eax
  81ab2e:	75 a1                	jne    81aad1 <FUNC_IDEDISPLAYBOX()+0x4a38>
;S_46222:;
  81ab30:	eb 01                	jmp    81ab33 <FUNC_IDEDISPLAYBOX()+0x4a9a>
;if(!qbevent)break;evnt(25558,11126,"ide_methods.bas");}while(r);
  81ab32:	90                   	nop
;if (((-(*_FUNC_IDEDISPLAYBOX_LONG_K>= 65 ))&(-(*_FUNC_IDEDISPLAYBOX_LONG_K<= 90 )))||new_error){
  81ab33:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  81ab3a:	8b 00                	mov    eax,DWORD PTR [rax]
  81ab3c:	83 f8 40             	cmp    eax,0x40
  81ab3f:	0f 9f c0             	setg   al
  81ab42:	0f b6 c0             	movzx  eax,al
  81ab45:	f7 d8                	neg    eax
  81ab47:	89 c2                	mov    edx,eax
  81ab49:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  81ab50:	8b 00                	mov    eax,DWORD PTR [rax]
  81ab52:	83 f8 5a             	cmp    eax,0x5a
  81ab55:	0f 9e c0             	setle  al
  81ab58:	0f b6 c0             	movzx  eax,al
  81ab5b:	f7 d8                	neg    eax
  81ab5d:	21 d0                	and    eax,edx
  81ab5f:	85 c0                	test   eax,eax
  81ab61:	75 0e                	jne    81ab71 <FUNC_IDEDISPLAYBOX()+0x4ad8>
  81ab63:	8b 05 d3 32 26 00    	mov    eax,DWORD PTR [rip+0x2632d3]        # a7de3c <new_error>
  81ab69:	85 c0                	test   eax,eax
  81ab6b:	0f 84 96 00 00 00    	je     81ac07 <FUNC_IDEDISPLAYBOX()+0x4b6e>
;if(qbevent){evnt(25558,11127,"ide_methods.bas");if(r)goto S_46222;}
  81ab71:	8b 05 d1 32 26 00    	mov    eax,DWORD PTR [rip+0x2632d1]        # a7de48 <qbevent>
  81ab77:	85 c0                	test   eax,eax
  81ab79:	74 25                	je     81aba0 <FUNC_IDEDISPLAYBOX()+0x4b07>
  81ab7b:	48 8d 05 d1 18 1e 00 	lea    rax,[rip+0x1e18d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ab82:	48 89 c2             	mov    rdx,rax
  81ab85:	be 77 2b 00 00       	mov    esi,0x2b77
  81ab8a:	bf d6 63 00 00       	mov    edi,0x63d6
  81ab8f:	e8 ed 81 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ab94:	8b 05 ba 5f 37 00    	mov    eax,DWORD PTR [rip+0x375fba]        # b90b54 <r>
  81ab9a:	85 c0                	test   eax,eax
  81ab9c:	74 02                	je     81aba0 <FUNC_IDEDISPLAYBOX()+0x4b07>
  81ab9e:	eb 93                	jmp    81ab33 <FUNC_IDEDISPLAYBOX()+0x4a9a>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEDISPLAYBOX_LONG_K));
  81aba0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  81aba7:	8b 00                	mov    eax,DWORD PTR [rax]
  81aba9:	89 c7                	mov    edi,eax
  81abab:	e8 42 b0 0c 00       	call   8e5bf2 <func_chr(int)>
  81abb0:	48 89 c2             	mov    rdx,rax
  81abb3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  81abba:	48 89 d6             	mov    rsi,rdx
  81abbd:	48 89 c7             	mov    rdi,rax
  81abc0:	e8 f2 a3 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81abc5:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81abcb:	be 00 00 00 00       	mov    esi,0x0
  81abd0:	89 c7                	mov    edi,eax
  81abd2:	e8 40 90 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11127,"ide_methods.bas");}while(r);
  81abd7:	8b 05 6b 32 26 00    	mov    eax,DWORD PTR [rip+0x26326b]        # a7de48 <qbevent>
  81abdd:	85 c0                	test   eax,eax
  81abdf:	74 25                	je     81ac06 <FUNC_IDEDISPLAYBOX()+0x4b6d>
  81abe1:	48 8d 05 6b 18 1e 00 	lea    rax,[rip+0x1e186b]        # 9fc453 <_IO_stdin_used+0x1c453>
  81abe8:	48 89 c2             	mov    rdx,rax
  81abeb:	be 77 2b 00 00       	mov    esi,0x2b77
  81abf0:	bf d6 63 00 00       	mov    edi,0x63d6
  81abf5:	e8 87 81 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81abfa:	8b 05 54 5f 37 00    	mov    eax,DWORD PTR [rip+0x375f54]        # b90b54 <r>
  81ac00:	85 c0                	test   eax,eax
  81ac02:	75 9c                	jne    81aba0 <FUNC_IDEDISPLAYBOX()+0x4b07>
  81ac04:	eb 01                	jmp    81ac07 <FUNC_IDEDISPLAYBOX()+0x4b6e>
  81ac06:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  81ac07:	41 b9 0c 00 00 00    	mov    r9d,0xc
  81ac0d:	41 b8 00 00 00 00    	mov    r8d,0x0
  81ac13:	b9 00 00 00 00       	mov    ecx,0x0
  81ac18:	ba 00 00 00 00       	mov    edx,0x0
  81ac1d:	be 00 00 00 00       	mov    esi,0x0
  81ac22:	bf 00 00 00 00       	mov    edi,0x0
  81ac27:	e8 f0 f6 0c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11130,"ide_methods.bas");}while(r);
  81ac2c:	8b 05 16 32 26 00    	mov    eax,DWORD PTR [rip+0x263216]        # a7de48 <qbevent>
  81ac32:	85 c0                	test   eax,eax
  81ac34:	74 25                	je     81ac5b <FUNC_IDEDISPLAYBOX()+0x4bc2>
  81ac36:	48 8d 05 16 18 1e 00 	lea    rax,[rip+0x1e1816]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ac3d:	48 89 c2             	mov    rdx,rax
  81ac40:	be 7a 2b 00 00       	mov    esi,0x2b7a
  81ac45:	bf d6 63 00 00       	mov    edi,0x63d6
  81ac4a:	e8 32 81 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ac4f:	8b 05 ff 5e 37 00    	mov    eax,DWORD PTR [rip+0x375eff]        # b90b54 <r>
  81ac55:	85 c0                	test   eax,eax
  81ac57:	75 ae                	jne    81ac07 <FUNC_IDEDISPLAYBOX()+0x4b6e>
  81ac59:	eb 01                	jmp    81ac5c <FUNC_IDEDISPLAYBOX()+0x4bc3>
  81ac5b:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  81ac5c:	41 b9 04 00 00 00    	mov    r9d,0x4
  81ac62:	41 b8 00 00 00 00    	mov    r8d,0x0
  81ac68:	b9 00 00 00 00       	mov    ecx,0x0
  81ac6d:	ba 00 00 00 00       	mov    edx,0x0
  81ac72:	be 00 00 00 00       	mov    esi,0x0
  81ac77:	bf 00 00 00 00       	mov    edi,0x0
  81ac7c:	e8 5c f7 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11130,"ide_methods.bas");}while(r);
  81ac81:	8b 05 c1 31 26 00    	mov    eax,DWORD PTR [rip+0x2631c1]        # a7de48 <qbevent>
  81ac87:	85 c0                	test   eax,eax
  81ac89:	74 25                	je     81acb0 <FUNC_IDEDISPLAYBOX()+0x4c17>
  81ac8b:	48 8d 05 c1 17 1e 00 	lea    rax,[rip+0x1e17c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ac92:	48 89 c2             	mov    rdx,rax
  81ac95:	be 7a 2b 00 00       	mov    esi,0x2b7a
  81ac9a:	bf d6 63 00 00       	mov    edi,0x63d6
  81ac9f:	e8 dd 80 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81aca4:	8b 05 aa 5e 37 00    	mov    eax,DWORD PTR [rip+0x375eaa]        # b90b54 <r>
  81acaa:	85 c0                	test   eax,eax
  81acac:	75 ae                	jne    81ac5c <FUNC_IDEDISPLAYBOX()+0x4bc3>
  81acae:	eb 01                	jmp    81acb1 <FUNC_IDEDISPLAYBOX()+0x4c18>
  81acb0:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  81acb1:	41 b9 0c 00 00 00    	mov    r9d,0xc
  81acb7:	41 b8 00 00 00 00    	mov    r8d,0x0
  81acbd:	b9 00 00 00 00       	mov    ecx,0x0
  81acc2:	ba 01 00 00 00       	mov    edx,0x1
  81acc7:	be 00 00 00 00       	mov    esi,0x0
  81accc:	bf 00 00 00 00       	mov    edi,0x0
  81acd1:	e8 46 f6 0c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11130,"ide_methods.bas");}while(r);
  81acd6:	8b 05 6c 31 26 00    	mov    eax,DWORD PTR [rip+0x26316c]        # a7de48 <qbevent>
  81acdc:	85 c0                	test   eax,eax
  81acde:	74 25                	je     81ad05 <FUNC_IDEDISPLAYBOX()+0x4c6c>
  81ace0:	48 8d 05 6c 17 1e 00 	lea    rax,[rip+0x1e176c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ace7:	48 89 c2             	mov    rdx,rax
  81acea:	be 7a 2b 00 00       	mov    esi,0x2b7a
  81acef:	bf d6 63 00 00       	mov    edi,0x63d6
  81acf4:	e8 88 80 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81acf9:	8b 05 55 5e 37 00    	mov    eax,DWORD PTR [rip+0x375e55]        # b90b54 <r>
  81acff:	85 c0                	test   eax,eax
  81ad01:	75 ae                	jne    81acb1 <FUNC_IDEDISPLAYBOX()+0x4c18>
  81ad03:	eb 01                	jmp    81ad06 <FUNC_IDEDISPLAYBOX()+0x4c6d>
  81ad05:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_INFO= 0 ;
  81ad06:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  81ad0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11134,"ide_methods.bas");}while(r);
  81ad13:	8b 05 2f 31 26 00    	mov    eax,DWORD PTR [rip+0x26312f]        # a7de48 <qbevent>
  81ad19:	85 c0                	test   eax,eax
  81ad1b:	74 25                	je     81ad42 <FUNC_IDEDISPLAYBOX()+0x4ca9>
  81ad1d:	48 8d 05 2f 17 1e 00 	lea    rax,[rip+0x1e172f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ad24:	48 89 c2             	mov    rdx,rax
  81ad27:	be 7e 2b 00 00       	mov    esi,0x2b7e
  81ad2c:	bf d6 63 00 00       	mov    edi,0x63d6
  81ad31:	e8 4b 80 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ad36:	8b 05 18 5e 37 00    	mov    eax,DWORD PTR [rip+0x375e18]        # b90b54 <r>
  81ad3c:	85 c0                	test   eax,eax
  81ad3e:	75 c6                	jne    81ad06 <FUNC_IDEDISPLAYBOX()+0x4c6d>
;S_46231:;
  81ad40:	eb 01                	jmp    81ad43 <FUNC_IDEDISPLAYBOX()+0x4caa>
;if(!qbevent)break;evnt(25558,11134,"ide_methods.bas");}while(r);
  81ad42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  81ad43:	be 00 00 00 00       	mov    esi,0x0
  81ad48:	48 8d 05 5c 53 1c 00 	lea    rax,[rip+0x1c535c]        # 9e00ab <_IO_stdin_used+0xab>
  81ad4f:	48 89 c7             	mov    rdi,rax
  81ad52:	e8 ce 9e 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81ad57:	48 89 c2             	mov    rdx,rax
  81ad5a:	48 8b 05 87 41 37 00 	mov    rax,QWORD PTR [rip+0x374187]        # b8eee8 <__STRING_K>
  81ad61:	48 89 d6             	mov    rsi,rdx
  81ad64:	48 89 c7             	mov    rdi,rax
  81ad67:	e8 f9 d4 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81ad6c:	89 c2                	mov    edx,eax
  81ad6e:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ad74:	89 d6                	mov    esi,edx
  81ad76:	89 c7                	mov    edi,eax
  81ad78:	e8 9a 8e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81ad7d:	85 c0                	test   eax,eax
  81ad7f:	75 0a                	jne    81ad8b <FUNC_IDEDISPLAYBOX()+0x4cf2>
  81ad81:	8b 05 b5 30 26 00    	mov    eax,DWORD PTR [rip+0x2630b5]        # a7de3c <new_error>
  81ad87:	85 c0                	test   eax,eax
  81ad89:	74 07                	je     81ad92 <FUNC_IDEDISPLAYBOX()+0x4cf9>
  81ad8b:	b8 01 00 00 00       	mov    eax,0x1
  81ad90:	eb 05                	jmp    81ad97 <FUNC_IDEDISPLAYBOX()+0x4cfe>
  81ad92:	b8 00 00 00 00       	mov    eax,0x0
  81ad97:	84 c0                	test   al,al
  81ad99:	0f 84 92 00 00 00    	je     81ae31 <FUNC_IDEDISPLAYBOX()+0x4d98>
;if(qbevent){evnt(25558,11135,"ide_methods.bas");if(r)goto S_46231;}
  81ad9f:	8b 05 a3 30 26 00    	mov    eax,DWORD PTR [rip+0x2630a3]        # a7de48 <qbevent>
  81ada5:	85 c0                	test   eax,eax
  81ada7:	74 28                	je     81add1 <FUNC_IDEDISPLAYBOX()+0x4d38>
  81ada9:	48 8d 05 a3 16 1e 00 	lea    rax,[rip+0x1e16a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81adb0:	48 89 c2             	mov    rdx,rax
  81adb3:	be 7f 2b 00 00       	mov    esi,0x2b7f
  81adb8:	bf d6 63 00 00       	mov    edi,0x63d6
  81adbd:	e8 bf 7f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81adc2:	8b 05 8c 5d 37 00    	mov    eax,DWORD PTR [rip+0x375d8c]        # b90b54 <r>
  81adc8:	85 c0                	test   eax,eax
  81adca:	74 05                	je     81add1 <FUNC_IDEDISPLAYBOX()+0x4d38>
  81adcc:	e9 72 ff ff ff       	jmp    81ad43 <FUNC_IDEDISPLAYBOX()+0x4caa>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  81add1:	bf ff 00 00 00       	mov    edi,0xff
  81add6:	e8 17 ae 0c 00       	call   8e5bf2 <func_chr(int)>
  81addb:	48 89 c2             	mov    rdx,rax
  81adde:	48 8b 05 03 41 37 00 	mov    rax,QWORD PTR [rip+0x374103]        # b8eee8 <__STRING_K>
  81ade5:	48 89 d6             	mov    rsi,rdx
  81ade8:	48 89 c7             	mov    rdi,rax
  81adeb:	e8 c7 a1 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81adf0:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81adf6:	be 00 00 00 00       	mov    esi,0x0
  81adfb:	89 c7                	mov    edi,eax
  81adfd:	e8 15 8e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11135,"ide_methods.bas");}while(r);
  81ae02:	8b 05 40 30 26 00    	mov    eax,DWORD PTR [rip+0x263040]        # a7de48 <qbevent>
  81ae08:	85 c0                	test   eax,eax
  81ae0a:	74 28                	je     81ae34 <FUNC_IDEDISPLAYBOX()+0x4d9b>
  81ae0c:	48 8d 05 40 16 1e 00 	lea    rax,[rip+0x1e1640]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ae13:	48 89 c2             	mov    rdx,rax
  81ae16:	be 7f 2b 00 00       	mov    esi,0x2b7f
  81ae1b:	bf d6 63 00 00       	mov    edi,0x63d6
  81ae20:	e8 5c 7f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ae25:	8b 05 29 5d 37 00    	mov    eax,DWORD PTR [rip+0x375d29]        # b90b54 <r>
  81ae2b:	85 c0                	test   eax,eax
  81ae2d:	75 a2                	jne    81add1 <FUNC_IDEDISPLAYBOX()+0x4d38>
  81ae2f:	eb 04                	jmp    81ae35 <FUNC_IDEDISPLAYBOX()+0x4d9c>
;}
;S_46234:;
  81ae31:	90                   	nop
  81ae32:	eb 01                	jmp    81ae35 <FUNC_IDEDISPLAYBOX()+0x4d9c>
;if(!qbevent)break;evnt(25558,11135,"ide_methods.bas");}while(r);
  81ae34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  81ae35:	48 8b 05 bc 40 37 00 	mov    rax,QWORD PTR [rip+0x3740bc]        # b8eef8 <__LONG_KSHIFT>
  81ae3c:	8b 00                	mov    eax,DWORD PTR [rax]
  81ae3e:	85 c0                	test   eax,eax
  81ae40:	0f 94 c0             	sete   al
  81ae43:	0f b6 c0             	movzx  eax,al
  81ae46:	f7 d8                	neg    eax
  81ae48:	89 c3                	mov    ebx,eax
  81ae4a:	bf 09 00 00 00       	mov    edi,0x9
  81ae4f:	e8 9e ad 0c 00       	call   8e5bf2 <func_chr(int)>
  81ae54:	48 89 c2             	mov    rdx,rax
  81ae57:	48 8b 05 8a 40 37 00 	mov    rax,QWORD PTR [rip+0x37408a]        # b8eee8 <__STRING_K>
  81ae5e:	48 89 d6             	mov    rsi,rdx
  81ae61:	48 89 c7             	mov    rdi,rax
  81ae64:	e8 fc d3 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81ae69:	21 c3                	and    ebx,eax
  81ae6b:	89 da                	mov    edx,ebx
  81ae6d:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ae73:	89 d6                	mov    esi,edx
  81ae75:	89 c7                	mov    edi,eax
  81ae77:	e8 9b 8d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81ae7c:	85 c0                	test   eax,eax
  81ae7e:	75 0a                	jne    81ae8a <FUNC_IDEDISPLAYBOX()+0x4df1>
  81ae80:	8b 05 b6 2f 26 00    	mov    eax,DWORD PTR [rip+0x262fb6]        # a7de3c <new_error>
  81ae86:	85 c0                	test   eax,eax
  81ae88:	74 07                	je     81ae91 <FUNC_IDEDISPLAYBOX()+0x4df8>
  81ae8a:	b8 01 00 00 00       	mov    eax,0x1
  81ae8f:	eb 05                	jmp    81ae96 <FUNC_IDEDISPLAYBOX()+0x4dfd>
  81ae91:	b8 00 00 00 00       	mov    eax,0x0
  81ae96:	84 c0                	test   al,al
  81ae98:	74 76                	je     81af10 <FUNC_IDEDISPLAYBOX()+0x4e77>
;if(qbevent){evnt(25558,11136,"ide_methods.bas");if(r)goto S_46234;}
  81ae9a:	8b 05 a8 2f 26 00    	mov    eax,DWORD PTR [rip+0x262fa8]        # a7de48 <qbevent>
  81aea0:	85 c0                	test   eax,eax
  81aea2:	74 28                	je     81aecc <FUNC_IDEDISPLAYBOX()+0x4e33>
  81aea4:	48 8d 05 a8 15 1e 00 	lea    rax,[rip+0x1e15a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81aeab:	48 89 c2             	mov    rdx,rax
  81aeae:	be 80 2b 00 00       	mov    esi,0x2b80
  81aeb3:	bf d6 63 00 00       	mov    edi,0x63d6
  81aeb8:	e8 c4 7e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81aebd:	8b 05 91 5c 37 00    	mov    eax,DWORD PTR [rip+0x375c91]        # b90b54 <r>
  81aec3:	85 c0                	test   eax,eax
  81aec5:	74 05                	je     81aecc <FUNC_IDEDISPLAYBOX()+0x4e33>
  81aec7:	e9 69 ff ff ff       	jmp    81ae35 <FUNC_IDEDISPLAYBOX()+0x4d9c>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUS=*_FUNC_IDEDISPLAYBOX_LONG_FOCUS+ 1 ;
  81aecc:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81aed3:	8b 00                	mov    eax,DWORD PTR [rax]
  81aed5:	8d 50 01             	lea    edx,[rax+0x1]
  81aed8:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81aedf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11136,"ide_methods.bas");}while(r);
  81aee1:	8b 05 61 2f 26 00    	mov    eax,DWORD PTR [rip+0x262f61]        # a7de48 <qbevent>
  81aee7:	85 c0                	test   eax,eax
  81aee9:	74 28                	je     81af13 <FUNC_IDEDISPLAYBOX()+0x4e7a>
  81aeeb:	48 8d 05 61 15 1e 00 	lea    rax,[rip+0x1e1561]        # 9fc453 <_IO_stdin_used+0x1c453>
  81aef2:	48 89 c2             	mov    rdx,rax
  81aef5:	be 80 2b 00 00       	mov    esi,0x2b80
  81aefa:	bf d6 63 00 00       	mov    edi,0x63d6
  81aeff:	e8 7d 7e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81af04:	8b 05 4a 5c 37 00    	mov    eax,DWORD PTR [rip+0x375c4a]        # b90b54 <r>
  81af0a:	85 c0                	test   eax,eax
  81af0c:	75 be                	jne    81aecc <FUNC_IDEDISPLAYBOX()+0x4e33>
  81af0e:	eb 04                	jmp    81af14 <FUNC_IDEDISPLAYBOX()+0x4e7b>
;}
;S_46237:;
  81af10:	90                   	nop
  81af11:	eb 01                	jmp    81af14 <FUNC_IDEDISPLAYBOX()+0x4e7b>
;if(!qbevent)break;evnt(25558,11136,"ide_methods.bas");}while(r);
  81af13:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  81af14:	48 8b 05 dd 3f 37 00 	mov    rax,QWORD PTR [rip+0x373fdd]        # b8eef8 <__LONG_KSHIFT>
  81af1b:	8b 18                	mov    ebx,DWORD PTR [rax]
  81af1d:	bf 09 00 00 00       	mov    edi,0x9
  81af22:	e8 cb ac 0c 00       	call   8e5bf2 <func_chr(int)>
  81af27:	48 89 c2             	mov    rdx,rax
  81af2a:	48 8b 05 b7 3f 37 00 	mov    rax,QWORD PTR [rip+0x373fb7]        # b8eee8 <__STRING_K>
  81af31:	48 89 d6             	mov    rsi,rdx
  81af34:	48 89 c7             	mov    rdi,rax
  81af37:	e8 29 d3 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81af3c:	21 c3                	and    ebx,eax
  81af3e:	41 89 dc             	mov    r12d,ebx
  81af41:	be 03 00 00 00       	mov    esi,0x3
  81af46:	48 8d 05 2a 46 1d 00 	lea    rax,[rip+0x1d462a]        # 9ef577 <_IO_stdin_used+0xf577>
  81af4d:	48 89 c7             	mov    rdi,rax
  81af50:	e8 d0 9c 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81af55:	48 89 c3             	mov    rbx,rax
  81af58:	e8 23 2f 10 00       	call   91de80 <func__os()>
  81af5d:	b9 00 00 00 00       	mov    ecx,0x0
  81af62:	48 89 da             	mov    rdx,rbx
  81af65:	48 89 c6             	mov    rsi,rax
  81af68:	bf 00 00 00 00       	mov    edi,0x0
  81af6d:	e8 38 ba 0c 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  81af72:	89 c3                	mov    ebx,eax
  81af74:	bf 19 00 00 00       	mov    edi,0x19
  81af79:	e8 74 ac 0c 00       	call   8e5bf2 <func_chr(int)>
  81af7e:	48 89 c2             	mov    rdx,rax
  81af81:	48 8b 05 60 3f 37 00 	mov    rax,QWORD PTR [rip+0x373f60]        # b8eee8 <__STRING_K>
  81af88:	48 89 d6             	mov    rsi,rdx
  81af8b:	48 89 c7             	mov    rdi,rax
  81af8e:	e8 d2 d2 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81af93:	21 d8                	and    eax,ebx
  81af95:	44 89 e2             	mov    edx,r12d
  81af98:	09 c2                	or     edx,eax
  81af9a:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81afa0:	89 d6                	mov    esi,edx
  81afa2:	89 c7                	mov    edi,eax
  81afa4:	e8 6e 8c 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81afa9:	85 c0                	test   eax,eax
  81afab:	75 0a                	jne    81afb7 <FUNC_IDEDISPLAYBOX()+0x4f1e>
  81afad:	8b 05 89 2e 26 00    	mov    eax,DWORD PTR [rip+0x262e89]        # a7de3c <new_error>
  81afb3:	85 c0                	test   eax,eax
  81afb5:	74 07                	je     81afbe <FUNC_IDEDISPLAYBOX()+0x4f25>
  81afb7:	b8 01 00 00 00       	mov    eax,0x1
  81afbc:	eb 05                	jmp    81afc3 <FUNC_IDEDISPLAYBOX()+0x4f2a>
  81afbe:	b8 00 00 00 00       	mov    eax,0x0
  81afc3:	84 c0                	test   al,al
  81afc5:	0f 84 e1 00 00 00    	je     81b0ac <FUNC_IDEDISPLAYBOX()+0x5013>
;if(qbevent){evnt(25558,11137,"ide_methods.bas");if(r)goto S_46237;}
  81afcb:	8b 05 77 2e 26 00    	mov    eax,DWORD PTR [rip+0x262e77]        # a7de48 <qbevent>
  81afd1:	85 c0                	test   eax,eax
  81afd3:	74 28                	je     81affd <FUNC_IDEDISPLAYBOX()+0x4f64>
  81afd5:	48 8d 05 77 14 1e 00 	lea    rax,[rip+0x1e1477]        # 9fc453 <_IO_stdin_used+0x1c453>
  81afdc:	48 89 c2             	mov    rdx,rax
  81afdf:	be 81 2b 00 00       	mov    esi,0x2b81
  81afe4:	bf d6 63 00 00       	mov    edi,0x63d6
  81afe9:	e8 93 7d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81afee:	8b 05 60 5b 37 00    	mov    eax,DWORD PTR [rip+0x375b60]        # b90b54 <r>
  81aff4:	85 c0                	test   eax,eax
  81aff6:	74 05                	je     81affd <FUNC_IDEDISPLAYBOX()+0x4f64>
  81aff8:	e9 17 ff ff ff       	jmp    81af14 <FUNC_IDEDISPLAYBOX()+0x4e7b>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUS=*_FUNC_IDEDISPLAYBOX_LONG_FOCUS- 1 ;
  81affd:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b004:	8b 00                	mov    eax,DWORD PTR [rax]
  81b006:	8d 50 ff             	lea    edx,[rax-0x1]
  81b009:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b010:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11137,"ide_methods.bas");}while(r);
  81b012:	8b 05 30 2e 26 00    	mov    eax,DWORD PTR [rip+0x262e30]        # a7de48 <qbevent>
  81b018:	85 c0                	test   eax,eax
  81b01a:	74 25                	je     81b041 <FUNC_IDEDISPLAYBOX()+0x4fa8>
  81b01c:	48 8d 05 30 14 1e 00 	lea    rax,[rip+0x1e1430]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b023:	48 89 c2             	mov    rdx,rax
  81b026:	be 81 2b 00 00       	mov    esi,0x2b81
  81b02b:	bf d6 63 00 00       	mov    edi,0x63d6
  81b030:	e8 4c 7d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b035:	8b 05 19 5b 37 00    	mov    eax,DWORD PTR [rip+0x375b19]        # b90b54 <r>
  81b03b:	85 c0                	test   eax,eax
  81b03d:	75 be                	jne    81affd <FUNC_IDEDISPLAYBOX()+0x4f64>
  81b03f:	eb 01                	jmp    81b042 <FUNC_IDEDISPLAYBOX()+0x4fa9>
  81b041:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  81b042:	be 00 00 00 00       	mov    esi,0x0
  81b047:	48 8d 05 5d 50 1c 00 	lea    rax,[rip+0x1c505d]        # 9e00ab <_IO_stdin_used+0xab>
  81b04e:	48 89 c7             	mov    rdi,rax
  81b051:	e8 cf 9b 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81b056:	48 89 c2             	mov    rdx,rax
  81b059:	48 8b 05 88 3e 37 00 	mov    rax,QWORD PTR [rip+0x373e88]        # b8eee8 <__STRING_K>
  81b060:	48 89 d6             	mov    rsi,rdx
  81b063:	48 89 c7             	mov    rdi,rax
  81b066:	e8 4c 9f 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81b06b:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81b071:	be 00 00 00 00       	mov    esi,0x0
  81b076:	89 c7                	mov    edi,eax
  81b078:	e8 9a 8b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11137,"ide_methods.bas");}while(r);
  81b07d:	8b 05 c5 2d 26 00    	mov    eax,DWORD PTR [rip+0x262dc5]        # a7de48 <qbevent>
  81b083:	85 c0                	test   eax,eax
  81b085:	74 28                	je     81b0af <FUNC_IDEDISPLAYBOX()+0x5016>
  81b087:	48 8d 05 c5 13 1e 00 	lea    rax,[rip+0x1e13c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b08e:	48 89 c2             	mov    rdx,rax
  81b091:	be 81 2b 00 00       	mov    esi,0x2b81
  81b096:	bf d6 63 00 00       	mov    edi,0x63d6
  81b09b:	e8 e1 7c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b0a0:	8b 05 ae 5a 37 00    	mov    eax,DWORD PTR [rip+0x375aae]        # b90b54 <r>
  81b0a6:	85 c0                	test   eax,eax
  81b0a8:	75 98                	jne    81b042 <FUNC_IDEDISPLAYBOX()+0x4fa9>
  81b0aa:	eb 04                	jmp    81b0b0 <FUNC_IDEDISPLAYBOX()+0x5017>
;}
;S_46241:;
  81b0ac:	90                   	nop
  81b0ad:	eb 01                	jmp    81b0b0 <FUNC_IDEDISPLAYBOX()+0x5017>
;if(!qbevent)break;evnt(25558,11137,"ide_methods.bas");}while(r);
  81b0af:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS< 1 ))||new_error){
  81b0b0:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b0b7:	8b 00                	mov    eax,DWORD PTR [rax]
  81b0b9:	85 c0                	test   eax,eax
  81b0bb:	7e 0a                	jle    81b0c7 <FUNC_IDEDISPLAYBOX()+0x502e>
  81b0bd:	8b 05 79 2d 26 00    	mov    eax,DWORD PTR [rip+0x262d79]        # a7de3c <new_error>
  81b0c3:	85 c0                	test   eax,eax
  81b0c5:	74 6e                	je     81b135 <FUNC_IDEDISPLAYBOX()+0x509c>
;if(qbevent){evnt(25558,11138,"ide_methods.bas");if(r)goto S_46241;}
  81b0c7:	8b 05 7b 2d 26 00    	mov    eax,DWORD PTR [rip+0x262d7b]        # a7de48 <qbevent>
  81b0cd:	85 c0                	test   eax,eax
  81b0cf:	74 25                	je     81b0f6 <FUNC_IDEDISPLAYBOX()+0x505d>
  81b0d1:	48 8d 05 7b 13 1e 00 	lea    rax,[rip+0x1e137b]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b0d8:	48 89 c2             	mov    rdx,rax
  81b0db:	be 82 2b 00 00       	mov    esi,0x2b82
  81b0e0:	bf d6 63 00 00       	mov    edi,0x63d6
  81b0e5:	e8 97 7c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b0ea:	8b 05 64 5a 37 00    	mov    eax,DWORD PTR [rip+0x375a64]        # b90b54 <r>
  81b0f0:	85 c0                	test   eax,eax
  81b0f2:	74 02                	je     81b0f6 <FUNC_IDEDISPLAYBOX()+0x505d>
  81b0f4:	eb ba                	jmp    81b0b0 <FUNC_IDEDISPLAYBOX()+0x5017>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUS=*_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS;
  81b0f6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  81b0fd:	8b 10                	mov    edx,DWORD PTR [rax]
  81b0ff:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b106:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11138,"ide_methods.bas");}while(r);
  81b108:	8b 05 3a 2d 26 00    	mov    eax,DWORD PTR [rip+0x262d3a]        # a7de48 <qbevent>
  81b10e:	85 c0                	test   eax,eax
  81b110:	74 26                	je     81b138 <FUNC_IDEDISPLAYBOX()+0x509f>
  81b112:	48 8d 05 3a 13 1e 00 	lea    rax,[rip+0x1e133a]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b119:	48 89 c2             	mov    rdx,rax
  81b11c:	be 82 2b 00 00       	mov    esi,0x2b82
  81b121:	bf d6 63 00 00       	mov    edi,0x63d6
  81b126:	e8 56 7c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b12b:	8b 05 23 5a 37 00    	mov    eax,DWORD PTR [rip+0x375a23]        # b90b54 <r>
  81b131:	85 c0                	test   eax,eax
  81b133:	75 c1                	jne    81b0f6 <FUNC_IDEDISPLAYBOX()+0x505d>
;}
;S_46244:;
  81b135:	90                   	nop
  81b136:	eb 01                	jmp    81b139 <FUNC_IDEDISPLAYBOX()+0x50a0>
;if(!qbevent)break;evnt(25558,11138,"ide_methods.bas");}while(r);
  81b138:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS>*_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS))||new_error){
  81b139:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b140:	8b 10                	mov    edx,DWORD PTR [rax]
  81b142:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  81b149:	8b 00                	mov    eax,DWORD PTR [rax]
  81b14b:	39 c2                	cmp    edx,eax
  81b14d:	7f 0a                	jg     81b159 <FUNC_IDEDISPLAYBOX()+0x50c0>
  81b14f:	8b 05 e7 2c 26 00    	mov    eax,DWORD PTR [rip+0x262ce7]        # a7de3c <new_error>
  81b155:	85 c0                	test   eax,eax
  81b157:	74 6c                	je     81b1c5 <FUNC_IDEDISPLAYBOX()+0x512c>
;if(qbevent){evnt(25558,11139,"ide_methods.bas");if(r)goto S_46244;}
  81b159:	8b 05 e9 2c 26 00    	mov    eax,DWORD PTR [rip+0x262ce9]        # a7de48 <qbevent>
  81b15f:	85 c0                	test   eax,eax
  81b161:	74 25                	je     81b188 <FUNC_IDEDISPLAYBOX()+0x50ef>
  81b163:	48 8d 05 e9 12 1e 00 	lea    rax,[rip+0x1e12e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b16a:	48 89 c2             	mov    rdx,rax
  81b16d:	be 83 2b 00 00       	mov    esi,0x2b83
  81b172:	bf d6 63 00 00       	mov    edi,0x63d6
  81b177:	e8 05 7c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b17c:	8b 05 d2 59 37 00    	mov    eax,DWORD PTR [rip+0x3759d2]        # b90b54 <r>
  81b182:	85 c0                	test   eax,eax
  81b184:	74 02                	je     81b188 <FUNC_IDEDISPLAYBOX()+0x50ef>
  81b186:	eb b1                	jmp    81b139 <FUNC_IDEDISPLAYBOX()+0x50a0>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUS= 1 ;
  81b188:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b18f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11139,"ide_methods.bas");}while(r);
  81b195:	8b 05 ad 2c 26 00    	mov    eax,DWORD PTR [rip+0x262cad]        # a7de48 <qbevent>
  81b19b:	85 c0                	test   eax,eax
  81b19d:	74 25                	je     81b1c4 <FUNC_IDEDISPLAYBOX()+0x512b>
  81b19f:	48 8d 05 ad 12 1e 00 	lea    rax,[rip+0x1e12ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b1a6:	48 89 c2             	mov    rdx,rax
  81b1a9:	be 83 2b 00 00       	mov    esi,0x2b83
  81b1ae:	bf d6 63 00 00       	mov    edi,0x63d6
  81b1b3:	e8 c9 7b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b1b8:	8b 05 96 59 37 00    	mov    eax,DWORD PTR [rip+0x375996]        # b90b54 <r>
  81b1be:	85 c0                	test   eax,eax
  81b1c0:	75 c6                	jne    81b188 <FUNC_IDEDISPLAYBOX()+0x50ef>
  81b1c2:	eb 01                	jmp    81b1c5 <FUNC_IDEDISPLAYBOX()+0x512c>
  81b1c4:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_F= 1 ;
  81b1c5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  81b1cc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11140,"ide_methods.bas");}while(r);
  81b1d2:	8b 05 70 2c 26 00    	mov    eax,DWORD PTR [rip+0x262c70]        # a7de48 <qbevent>
  81b1d8:	85 c0                	test   eax,eax
  81b1da:	74 25                	je     81b201 <FUNC_IDEDISPLAYBOX()+0x5168>
  81b1dc:	48 8d 05 70 12 1e 00 	lea    rax,[rip+0x1e1270]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b1e3:	48 89 c2             	mov    rdx,rax
  81b1e6:	be 84 2b 00 00       	mov    esi,0x2b84
  81b1eb:	bf d6 63 00 00       	mov    edi,0x63d6
  81b1f0:	e8 8c 7b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b1f5:	8b 05 59 59 37 00    	mov    eax,DWORD PTR [rip+0x375959]        # b90b54 <r>
  81b1fb:	85 c0                	test   eax,eax
  81b1fd:	75 c6                	jne    81b1c5 <FUNC_IDEDISPLAYBOX()+0x512c>
;S_46248:;
  81b1ff:	eb 01                	jmp    81b202 <FUNC_IDEDISPLAYBOX()+0x5169>
;if(!qbevent)break;evnt(25558,11140,"ide_methods.bas");}while(r);
  81b201:	90                   	nop
;fornext_value5026= 1 ;
  81b202:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x1
  81b209:	01 00 00 00 
;fornext_finalvalue5026= 100 ;
  81b20d:	48 c7 45 80 64 00 00 	mov    QWORD PTR [rbp-0x80],0x64
  81b214:	00 
;fornext_step5026= 1 ;
  81b215:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  81b21c:	00 
;if (fornext_step5026<0) fornext_step_negative5026=1; else fornext_step_negative5026=0;
  81b21d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  81b222:	79 09                	jns    81b22d <FUNC_IDEDISPLAYBOX()+0x5194>
  81b224:	c6 85 90 fd ff ff 01 	mov    BYTE PTR [rbp-0x270],0x1
  81b22b:	eb 07                	jmp    81b234 <FUNC_IDEDISPLAYBOX()+0x519b>
  81b22d:	c6 85 90 fd ff ff 00 	mov    BYTE PTR [rbp-0x270],0x0
;if (new_error) goto fornext_error5026;
  81b234:	8b 05 02 2c 26 00    	mov    eax,DWORD PTR [rip+0x262c02]        # a7de3c <new_error>
  81b23a:	85 c0                	test   eax,eax
  81b23c:	75 41                	jne    81b27f <FUNC_IDEDISPLAYBOX()+0x51e6>
;goto fornext_entrylabel5026;
  81b23e:	90                   	nop
;while(1){
;fornext_value5026=fornext_step5026+(*_FUNC_IDEDISPLAYBOX_LONG_I);
;fornext_entrylabel5026:
;*_FUNC_IDEDISPLAYBOX_LONG_I=fornext_value5026;
  81b23f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  81b246:	89 c2                	mov    edx,eax
  81b248:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81b24f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5026){
  81b251:	80 bd 90 fd ff ff 00 	cmp    BYTE PTR [rbp-0x270],0x0
  81b258:	74 12                	je     81b26c <FUNC_IDEDISPLAYBOX()+0x51d3>
;if (fornext_value5026<fornext_finalvalue5026) break;
  81b25a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  81b261:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  81b265:	7d 19                	jge    81b280 <FUNC_IDEDISPLAYBOX()+0x51e7>
  81b267:	e9 b7 02 00 00       	jmp    81b523 <FUNC_IDEDISPLAYBOX()+0x548a>
;}else{
;if (fornext_value5026>fornext_finalvalue5026) break;
  81b26c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  81b273:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  81b277:	0f 8f a5 02 00 00    	jg     81b522 <FUNC_IDEDISPLAYBOX()+0x5489>
;}
;fornext_error5026:;
  81b27d:	eb 01                	jmp    81b280 <FUNC_IDEDISPLAYBOX()+0x51e7>
;if (new_error) goto fornext_error5026;
  81b27f:	90                   	nop
;if(qbevent){evnt(25558,11141,"ide_methods.bas");if(r)goto S_46248;}
  81b280:	8b 05 c2 2b 26 00    	mov    eax,DWORD PTR [rip+0x262bc2]        # a7de48 <qbevent>
  81b286:	85 c0                	test   eax,eax
  81b288:	74 28                	je     81b2b2 <FUNC_IDEDISPLAYBOX()+0x5219>
  81b28a:	48 8d 05 c2 11 1e 00 	lea    rax,[rip+0x1e11c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b291:	48 89 c2             	mov    rdx,rax
  81b294:	be 85 2b 00 00       	mov    esi,0x2b85
  81b299:	bf d6 63 00 00       	mov    edi,0x63d6
  81b29e:	e8 de 7a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b2a3:	8b 05 ab 58 37 00    	mov    eax,DWORD PTR [rip+0x3758ab]        # b90b54 <r>
  81b2a9:	85 c0                	test   eax,eax
  81b2ab:	74 05                	je     81b2b2 <FUNC_IDEDISPLAYBOX()+0x5219>
  81b2ad:	e9 50 ff ff ff       	jmp    81b202 <FUNC_IDEDISPLAYBOX()+0x5169>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_T=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36));
  81b2b2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b2b9:	48 83 c0 28          	add    rax,0x28
  81b2bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b2c0:	48 89 c1             	mov    rcx,rax
  81b2c3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81b2ca:	8b 00                	mov    eax,DWORD PTR [rax]
  81b2cc:	48 98                	cdqe   
  81b2ce:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b2d5:	48 83 c2 20          	add    rdx,0x20
  81b2d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b2dc:	48 29 d0             	sub    rax,rdx
  81b2df:	48 89 ce             	mov    rsi,rcx
  81b2e2:	48 89 c7             	mov    rdi,rax
  81b2e5:	e8 4a 8e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b2ea:	48 89 c2             	mov    rdx,rax
  81b2ed:	48 89 d0             	mov    rax,rdx
  81b2f0:	48 c1 e0 02          	shl    rax,0x2
  81b2f4:	48 01 d0             	add    rax,rdx
  81b2f7:	48 89 c2             	mov    rdx,rax
  81b2fa:	48 c1 e2 04          	shl    rdx,0x4
  81b2fe:	48 01 d0             	add    rax,rdx
  81b301:	48 89 c2             	mov    rdx,rax
  81b304:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b30b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b30e:	48 01 d0             	add    rax,rdx
  81b311:	48 83 c0 24          	add    rax,0x24
  81b315:	8b 10                	mov    edx,DWORD PTR [rax]
  81b317:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  81b31e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11142,"ide_methods.bas");}while(r);
  81b320:	8b 05 22 2b 26 00    	mov    eax,DWORD PTR [rip+0x262b22]        # a7de48 <qbevent>
  81b326:	85 c0                	test   eax,eax
  81b328:	74 29                	je     81b353 <FUNC_IDEDISPLAYBOX()+0x52ba>
  81b32a:	48 8d 05 22 11 1e 00 	lea    rax,[rip+0x1e1122]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b331:	48 89 c2             	mov    rdx,rax
  81b334:	be 86 2b 00 00       	mov    esi,0x2b86
  81b339:	bf d6 63 00 00       	mov    edi,0x63d6
  81b33e:	e8 3e 7a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b343:	8b 05 0b 58 37 00    	mov    eax,DWORD PTR [rip+0x37580b]        # b90b54 <r>
  81b349:	85 c0                	test   eax,eax
  81b34b:	0f 85 61 ff ff ff    	jne    81b2b2 <FUNC_IDEDISPLAYBOX()+0x5219>
;S_46250:;
  81b351:	eb 01                	jmp    81b354 <FUNC_IDEDISPLAYBOX()+0x52bb>
;if(!qbevent)break;evnt(25558,11142,"ide_methods.bas");}while(r);
  81b353:	90                   	nop
;if ((*_FUNC_IDEDISPLAYBOX_LONG_T)||new_error){
  81b354:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  81b35b:	8b 00                	mov    eax,DWORD PTR [rax]
  81b35d:	85 c0                	test   eax,eax
  81b35f:	75 0e                	jne    81b36f <FUNC_IDEDISPLAYBOX()+0x52d6>
  81b361:	8b 05 d5 2a 26 00    	mov    eax,DWORD PTR [rip+0x262ad5]        # a7de3c <new_error>
  81b367:	85 c0                	test   eax,eax
  81b369:	0f 84 8f 01 00 00    	je     81b4fe <FUNC_IDEDISPLAYBOX()+0x5465>
;if(qbevent){evnt(25558,11143,"ide_methods.bas");if(r)goto S_46250;}
  81b36f:	8b 05 d3 2a 26 00    	mov    eax,DWORD PTR [rip+0x262ad3]        # a7de48 <qbevent>
  81b375:	85 c0                	test   eax,eax
  81b377:	74 25                	je     81b39e <FUNC_IDEDISPLAYBOX()+0x5305>
  81b379:	48 8d 05 d3 10 1e 00 	lea    rax,[rip+0x1e10d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b380:	48 89 c2             	mov    rdx,rax
  81b383:	be 87 2b 00 00       	mov    esi,0x2b87
  81b388:	bf d6 63 00 00       	mov    edi,0x63d6
  81b38d:	e8 ef 79 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b392:	8b 05 bc 57 37 00    	mov    eax,DWORD PTR [rip+0x3757bc]        # b90b54 <r>
  81b398:	85 c0                	test   eax,eax
  81b39a:	74 02                	je     81b39e <FUNC_IDEDISPLAYBOX()+0x5305>
  81b39c:	eb b6                	jmp    81b354 <FUNC_IDEDISPLAYBOX()+0x52bb>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUSOFFSET=*_FUNC_IDEDISPLAYBOX_LONG_FOCUS-*_FUNC_IDEDISPLAYBOX_LONG_F;
  81b39e:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b3a5:	8b 10                	mov    edx,DWORD PTR [rax]
  81b3a7:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  81b3ae:	8b 00                	mov    eax,DWORD PTR [rax]
  81b3b0:	29 c2                	sub    edx,eax
  81b3b2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  81b3b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11144,"ide_methods.bas");}while(r);
  81b3bb:	8b 05 87 2a 26 00    	mov    eax,DWORD PTR [rip+0x262a87]        # a7de48 <qbevent>
  81b3c1:	85 c0                	test   eax,eax
  81b3c3:	74 25                	je     81b3ea <FUNC_IDEDISPLAYBOX()+0x5351>
  81b3c5:	48 8d 05 87 10 1e 00 	lea    rax,[rip+0x1e1087]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b3cc:	48 89 c2             	mov    rdx,rax
  81b3cf:	be 88 2b 00 00       	mov    esi,0x2b88
  81b3d4:	bf d6 63 00 00       	mov    edi,0x63d6
  81b3d9:	e8 a3 79 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b3de:	8b 05 70 57 37 00    	mov    eax,DWORD PTR [rip+0x375770]        # b90b54 <r>
  81b3e4:	85 c0                	test   eax,eax
  81b3e6:	75 b6                	jne    81b39e <FUNC_IDEDISPLAYBOX()+0x5305>
  81b3e8:	eb 01                	jmp    81b3eb <FUNC_IDEDISPLAYBOX()+0x5352>
  81b3ea:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEDISPLAYBOX_LONG_FOCUS,_FUNC_IDEDISPLAYBOX_LONG_F,_FUNC_IDEDISPLAYBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN,_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEDISPLAYBOX_LONG_INFO,__LONG_MWHEEL);
  81b3eb:	4c 8b 35 e6 3a 37 00 	mov    r14,QWORD PTR [rip+0x373ae6]        # b8eed8 <__LONG_MWHEEL>
  81b3f2:	4c 8b 2d 97 3a 37 00 	mov    r13,QWORD PTR [rip+0x373a97]        # b8ee90 <__LONG_MY>
  81b3f9:	4c 8b 25 88 3a 37 00 	mov    r12,QWORD PTR [rip+0x373a88]        # b8ee88 <__LONG_MX>
  81b400:	48 8b 1d 91 3a 37 00 	mov    rbx,QWORD PTR [rip+0x373a91]        # b8ee98 <__LONG_MB>
  81b407:	4c 8b 3d da 3a 37 00 	mov    r15,QWORD PTR [rip+0x373ada]        # b8eee8 <__STRING_K>
  81b40e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b415:	48 83 c0 28          	add    rax,0x28
  81b419:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b41c:	48 89 c1             	mov    rcx,rax
  81b41f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81b426:	8b 00                	mov    eax,DWORD PTR [rax]
  81b428:	48 98                	cdqe   
  81b42a:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b431:	48 83 c2 20          	add    rdx,0x20
  81b435:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b438:	48 29 d0             	sub    rax,rdx
  81b43b:	48 89 ce             	mov    rsi,rcx
  81b43e:	48 89 c7             	mov    rdi,rax
  81b441:	e8 ee 8c 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b446:	48 89 c2             	mov    rdx,rax
  81b449:	48 89 d0             	mov    rax,rdx
  81b44c:	48 c1 e0 02          	shl    rax,0x2
  81b450:	48 01 d0             	add    rax,rdx
  81b453:	48 89 c2             	mov    rdx,rax
  81b456:	48 c1 e2 04          	shl    rdx,0x4
  81b45a:	48 01 d0             	add    rax,rdx
  81b45d:	48 89 c2             	mov    rdx,rax
  81b460:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b46a:	48 01 d0             	add    rax,rdx
  81b46d:	48 89 c7             	mov    rdi,rax
  81b470:	48 8b b5 48 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b8]
  81b477:	48 8b 8d 70 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x190]
  81b47e:	48 8b 95 b8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x248]
  81b485:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b48c:	48 83 ec 08          	sub    rsp,0x8
  81b490:	41 56                	push   r14
  81b492:	ff b5 58 fe ff ff    	push   QWORD PTR [rbp-0x1a8]
  81b498:	41 55                	push   r13
  81b49a:	41 54                	push   r12
  81b49c:	ff b5 30 fe ff ff    	push   QWORD PTR [rbp-0x1d0]
  81b4a2:	ff b5 28 fe ff ff    	push   QWORD PTR [rbp-0x1d8]
  81b4a8:	53                   	push   rbx
  81b4a9:	49 89 f1             	mov    r9,rsi
  81b4ac:	4d 89 f8             	mov    r8,r15
  81b4af:	48 89 c6             	mov    rsi,rax
  81b4b2:	e8 5f 6b fd ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  81b4b7:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  81b4bb:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81b4c1:	be 00 00 00 00       	mov    esi,0x0
  81b4c6:	89 c7                	mov    edi,eax
  81b4c8:	e8 4a 87 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11145,"ide_methods.bas");}while(r);
  81b4cd:	8b 05 75 29 26 00    	mov    eax,DWORD PTR [rip+0x262975]        # a7de48 <qbevent>
  81b4d3:	85 c0                	test   eax,eax
  81b4d5:	74 2a                	je     81b501 <FUNC_IDEDISPLAYBOX()+0x5468>
  81b4d7:	48 8d 05 75 0f 1e 00 	lea    rax,[rip+0x1e0f75]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b4de:	48 89 c2             	mov    rdx,rax
  81b4e1:	be 89 2b 00 00       	mov    esi,0x2b89
  81b4e6:	bf d6 63 00 00       	mov    edi,0x63d6
  81b4eb:	e8 91 78 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b4f0:	8b 05 5e 56 37 00    	mov    eax,DWORD PTR [rip+0x37565e]        # b90b54 <r>
  81b4f6:	85 c0                	test   eax,eax
  81b4f8:	0f 85 ed fe ff ff    	jne    81b3eb <FUNC_IDEDISPLAYBOX()+0x5352>
;}
;fornext_continue_5025:;
  81b4fe:	90                   	nop
  81b4ff:	eb 01                	jmp    81b502 <FUNC_IDEDISPLAYBOX()+0x5469>
;if(!qbevent)break;evnt(25558,11145,"ide_methods.bas");}while(r);
  81b501:	90                   	nop
;fornext_value5026=fornext_step5026+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  81b502:	90                   	nop
  81b503:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81b50a:	8b 00                	mov    eax,DWORD PTR [rax]
  81b50c:	48 63 d0             	movsxd rdx,eax
  81b50f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  81b513:	48 01 d0             	add    rax,rdx
  81b516:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  81b51d:	e9 1d fd ff ff       	jmp    81b23f <FUNC_IDEDISPLAYBOX()+0x51a6>
;if (fornext_value5026>fornext_finalvalue5026) break;
  81b522:	90                   	nop
;}
;fornext_exit_5025:;
;S_46255:;
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS!=*_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS))||new_error){
  81b523:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b52a:	8b 10                	mov    edx,DWORD PTR [rax]
  81b52c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  81b533:	8b 00                	mov    eax,DWORD PTR [rax]
  81b535:	39 c2                	cmp    edx,eax
  81b537:	75 0e                	jne    81b547 <FUNC_IDEDISPLAYBOX()+0x54ae>
  81b539:	8b 05 fd 28 26 00    	mov    eax,DWORD PTR [rip+0x2628fd]        # a7de3c <new_error>
  81b53f:	85 c0                	test   eax,eax
  81b541:	0f 84 44 04 00 00    	je     81b98b <FUNC_IDEDISPLAYBOX()+0x58f2>
;if(qbevent){evnt(25558,11152,"ide_methods.bas");if(r)goto S_46255;}
  81b547:	8b 05 fb 28 26 00    	mov    eax,DWORD PTR [rip+0x2628fb]        # a7de48 <qbevent>
  81b54d:	85 c0                	test   eax,eax
  81b54f:	74 25                	je     81b576 <FUNC_IDEDISPLAYBOX()+0x54dd>
  81b551:	48 8d 05 fb 0e 1e 00 	lea    rax,[rip+0x1e0efb]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b558:	48 89 c2             	mov    rdx,rax
  81b55b:	be 90 2b 00 00       	mov    esi,0x2b90
  81b560:	bf d6 63 00 00       	mov    edi,0x63d6
  81b565:	e8 17 78 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b56a:	8b 05 e4 55 37 00    	mov    eax,DWORD PTR [rip+0x3755e4]        # b90b54 <r>
  81b570:	85 c0                	test   eax,eax
  81b572:	74 02                	je     81b576 <FUNC_IDEDISPLAYBOX()+0x54dd>
  81b574:	eb ad                	jmp    81b523 <FUNC_IDEDISPLAYBOX()+0x548a>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS=*_FUNC_IDEDISPLAYBOX_LONG_FOCUS;
  81b576:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b57d:	8b 10                	mov    edx,DWORD PTR [rax]
  81b57f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  81b586:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11154,"ide_methods.bas");}while(r);
  81b588:	8b 05 ba 28 26 00    	mov    eax,DWORD PTR [rip+0x2628ba]        # a7de48 <qbevent>
  81b58e:	85 c0                	test   eax,eax
  81b590:	74 25                	je     81b5b7 <FUNC_IDEDISPLAYBOX()+0x551e>
  81b592:	48 8d 05 ba 0e 1e 00 	lea    rax,[rip+0x1e0eba]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b599:	48 89 c2             	mov    rdx,rax
  81b59c:	be 92 2b 00 00       	mov    esi,0x2b92
  81b5a1:	bf d6 63 00 00       	mov    edi,0x63d6
  81b5a6:	e8 d6 77 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b5ab:	8b 05 a3 55 37 00    	mov    eax,DWORD PTR [rip+0x3755a3]        # b90b54 <r>
  81b5b1:	85 c0                	test   eax,eax
  81b5b3:	75 c1                	jne    81b576 <FUNC_IDEDISPLAYBOX()+0x54dd>
;S_46257:;
  81b5b5:	eb 01                	jmp    81b5b8 <FUNC_IDEDISPLAYBOX()+0x551f>
;if(!qbevent)break;evnt(25558,11154,"ide_methods.bas");}while(r);
  81b5b7:	90                   	nop
;if (((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS== 1 ))|(-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS== 2 ))|(-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS== 6 ))|(-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS== 7 )))||new_error){
  81b5b8:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b5bf:	8b 00                	mov    eax,DWORD PTR [rax]
  81b5c1:	83 f8 01             	cmp    eax,0x1
  81b5c4:	0f 94 c0             	sete   al
  81b5c7:	0f b6 c0             	movzx  eax,al
  81b5ca:	f7 d8                	neg    eax
  81b5cc:	89 c2                	mov    edx,eax
  81b5ce:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b5d5:	8b 00                	mov    eax,DWORD PTR [rax]
  81b5d7:	83 f8 02             	cmp    eax,0x2
  81b5da:	0f 94 c0             	sete   al
  81b5dd:	0f b6 c0             	movzx  eax,al
  81b5e0:	f7 d8                	neg    eax
  81b5e2:	09 c2                	or     edx,eax
  81b5e4:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b5eb:	8b 00                	mov    eax,DWORD PTR [rax]
  81b5ed:	83 f8 06             	cmp    eax,0x6
  81b5f0:	0f 94 c0             	sete   al
  81b5f3:	0f b6 c0             	movzx  eax,al
  81b5f6:	f7 d8                	neg    eax
  81b5f8:	09 c2                	or     edx,eax
  81b5fa:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b601:	8b 00                	mov    eax,DWORD PTR [rax]
  81b603:	83 f8 07             	cmp    eax,0x7
  81b606:	0f 94 c0             	sete   al
  81b609:	0f b6 c0             	movzx  eax,al
  81b60c:	f7 d8                	neg    eax
  81b60e:	09 d0                	or     eax,edx
  81b610:	85 c0                	test   eax,eax
  81b612:	75 0e                	jne    81b622 <FUNC_IDEDISPLAYBOX()+0x5589>
  81b614:	8b 05 22 28 26 00    	mov    eax,DWORD PTR [rip+0x262822]        # a7de3c <new_error>
  81b61a:	85 c0                	test   eax,eax
  81b61c:	0f 84 69 03 00 00    	je     81b98b <FUNC_IDEDISPLAYBOX()+0x58f2>
;if(qbevent){evnt(25558,11155,"ide_methods.bas");if(r)goto S_46257;}
  81b622:	8b 05 20 28 26 00    	mov    eax,DWORD PTR [rip+0x262820]        # a7de48 <qbevent>
  81b628:	85 c0                	test   eax,eax
  81b62a:	74 28                	je     81b654 <FUNC_IDEDISPLAYBOX()+0x55bb>
  81b62c:	48 8d 05 20 0e 1e 00 	lea    rax,[rip+0x1e0e20]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b633:	48 89 c2             	mov    rdx,rax
  81b636:	be 93 2b 00 00       	mov    esi,0x2b93
  81b63b:	bf d6 63 00 00       	mov    edi,0x63d6
  81b640:	e8 3c 77 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b645:	8b 05 09 55 37 00    	mov    eax,DWORD PTR [rip+0x375509]        # b90b54 <r>
  81b64b:	85 c0                	test   eax,eax
  81b64d:	74 05                	je     81b654 <FUNC_IDEDISPLAYBOX()+0x55bb>
  81b64f:	e9 64 ff ff ff       	jmp    81b5b8 <FUNC_IDEDISPLAYBOX()+0x551f>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_FOCUS)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_FOCUS)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  81b654:	48 8b 05 fd 39 37 00 	mov    rax,QWORD PTR [rip+0x3739fd]        # b8f058 <__ARRAY_STRING_IDETXT>
  81b65b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b65e:	49 89 c4             	mov    r12,rax
  81b661:	48 8b 05 f0 39 37 00 	mov    rax,QWORD PTR [rip+0x3739f0]        # b8f058 <__ARRAY_STRING_IDETXT>
  81b668:	48 83 c0 28          	add    rax,0x28
  81b66c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b66f:	48 89 c3             	mov    rbx,rax
  81b672:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b679:	48 83 c0 28          	add    rax,0x28
  81b67d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b680:	48 89 c1             	mov    rcx,rax
  81b683:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b68a:	8b 00                	mov    eax,DWORD PTR [rax]
  81b68c:	48 98                	cdqe   
  81b68e:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b695:	48 83 c2 20          	add    rdx,0x20
  81b699:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b69c:	48 29 d0             	sub    rax,rdx
  81b69f:	48 89 ce             	mov    rsi,rcx
  81b6a2:	48 89 c7             	mov    rdi,rax
  81b6a5:	e8 8a 8a 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b6aa:	48 89 c2             	mov    rdx,rax
  81b6ad:	48 89 d0             	mov    rax,rdx
  81b6b0:	48 c1 e0 02          	shl    rax,0x2
  81b6b4:	48 01 d0             	add    rax,rdx
  81b6b7:	48 89 c2             	mov    rdx,rax
  81b6ba:	48 c1 e2 04          	shl    rdx,0x4
  81b6be:	48 01 d0             	add    rax,rdx
  81b6c1:	48 89 c2             	mov    rdx,rax
  81b6c4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b6cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b6ce:	48 01 d0             	add    rax,rdx
  81b6d1:	48 83 c0 2c          	add    rax,0x2c
  81b6d5:	8b 00                	mov    eax,DWORD PTR [rax]
  81b6d7:	48 98                	cdqe   
  81b6d9:	48 8b 15 78 39 37 00 	mov    rdx,QWORD PTR [rip+0x373978]        # b8f058 <__ARRAY_STRING_IDETXT>
  81b6e0:	48 83 c2 20          	add    rdx,0x20
  81b6e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b6e7:	48 29 d0             	sub    rax,rdx
  81b6ea:	48 89 de             	mov    rsi,rbx
  81b6ed:	48 89 c7             	mov    rdi,rax
  81b6f0:	e8 3f 8a 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b6f5:	48 c1 e0 03          	shl    rax,0x3
  81b6f9:	4c 01 e0             	add    rax,r12
  81b6fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b6ff:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  81b702:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b709:	48 83 c0 28          	add    rax,0x28
  81b70d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b710:	48 89 c1             	mov    rcx,rax
  81b713:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b71a:	8b 00                	mov    eax,DWORD PTR [rax]
  81b71c:	48 98                	cdqe   
  81b71e:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b725:	48 83 c2 20          	add    rdx,0x20
  81b729:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b72c:	48 29 d0             	sub    rax,rdx
  81b72f:	48 89 ce             	mov    rsi,rcx
  81b732:	48 89 c7             	mov    rdi,rax
  81b735:	e8 fa 89 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b73a:	48 89 c2             	mov    rdx,rax
  81b73d:	48 89 d0             	mov    rax,rdx
  81b740:	48 c1 e0 02          	shl    rax,0x2
  81b744:	48 01 d0             	add    rax,rdx
  81b747:	48 89 c2             	mov    rdx,rax
  81b74a:	48 c1 e2 04          	shl    rdx,0x4
  81b74e:	48 01 d0             	add    rax,rdx
  81b751:	48 89 c2             	mov    rdx,rax
  81b754:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b75b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b75e:	48 01 d0             	add    rax,rdx
  81b761:	48 83 c0 4d          	add    rax,0x4d
  81b765:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11156,"ide_methods.bas");}while(r);
  81b767:	8b 05 db 26 26 00    	mov    eax,DWORD PTR [rip+0x2626db]        # a7de48 <qbevent>
  81b76d:	85 c0                	test   eax,eax
  81b76f:	74 29                	je     81b79a <FUNC_IDEDISPLAYBOX()+0x5701>
  81b771:	48 8d 05 db 0c 1e 00 	lea    rax,[rip+0x1e0cdb]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b778:	48 89 c2             	mov    rdx,rax
  81b77b:	be 94 2b 00 00       	mov    esi,0x2b94
  81b780:	bf d6 63 00 00       	mov    edi,0x63d6
  81b785:	e8 f7 75 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b78a:	8b 05 c4 53 37 00    	mov    eax,DWORD PTR [rip+0x3753c4]        # b90b54 <r>
  81b790:	85 c0                	test   eax,eax
  81b792:	0f 85 bc fe ff ff    	jne    81b654 <FUNC_IDEDISPLAYBOX()+0x55bb>
;S_46259:;
  81b798:	eb 01                	jmp    81b79b <FUNC_IDEDISPLAYBOX()+0x5702>
;if(!qbevent)break;evnt(25558,11156,"ide_methods.bas");}while(r);
  81b79a:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_FOCUS)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  81b79b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b7a2:	48 83 c0 28          	add    rax,0x28
  81b7a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b7a9:	48 89 c1             	mov    rcx,rax
  81b7ac:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b7b3:	8b 00                	mov    eax,DWORD PTR [rax]
  81b7b5:	48 98                	cdqe   
  81b7b7:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b7be:	48 83 c2 20          	add    rdx,0x20
  81b7c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b7c5:	48 29 d0             	sub    rax,rdx
  81b7c8:	48 89 ce             	mov    rsi,rcx
  81b7cb:	48 89 c7             	mov    rdi,rax
  81b7ce:	e8 61 89 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b7d3:	48 89 c2             	mov    rdx,rax
  81b7d6:	48 89 d0             	mov    rax,rdx
  81b7d9:	48 c1 e0 02          	shl    rax,0x2
  81b7dd:	48 01 d0             	add    rax,rdx
  81b7e0:	48 89 c2             	mov    rdx,rax
  81b7e3:	48 c1 e2 04          	shl    rdx,0x4
  81b7e7:	48 01 d0             	add    rax,rdx
  81b7ea:	48 89 c2             	mov    rdx,rax
  81b7ed:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b7f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b7f7:	48 01 d0             	add    rax,rdx
  81b7fa:	48 83 c0 4d          	add    rax,0x4d
  81b7fe:	8b 00                	mov    eax,DWORD PTR [rax]
  81b800:	85 c0                	test   eax,eax
  81b802:	7f 0a                	jg     81b80e <FUNC_IDEDISPLAYBOX()+0x5775>
  81b804:	8b 05 32 26 26 00    	mov    eax,DWORD PTR [rip+0x262632]        # a7de3c <new_error>
  81b80a:	85 c0                	test   eax,eax
  81b80c:	74 07                	je     81b815 <FUNC_IDEDISPLAYBOX()+0x577c>
  81b80e:	b8 01 00 00 00       	mov    eax,0x1
  81b813:	eb 05                	jmp    81b81a <FUNC_IDEDISPLAYBOX()+0x5781>
  81b815:	b8 00 00 00 00       	mov    eax,0x0
  81b81a:	84 c0                	test   al,al
  81b81c:	0f 84 cc 00 00 00    	je     81b8ee <FUNC_IDEDISPLAYBOX()+0x5855>
;if(qbevent){evnt(25558,11157,"ide_methods.bas");if(r)goto S_46259;}
  81b822:	8b 05 20 26 26 00    	mov    eax,DWORD PTR [rip+0x262620]        # a7de48 <qbevent>
  81b828:	85 c0                	test   eax,eax
  81b82a:	74 28                	je     81b854 <FUNC_IDEDISPLAYBOX()+0x57bb>
  81b82c:	48 8d 05 20 0c 1e 00 	lea    rax,[rip+0x1e0c20]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b833:	48 89 c2             	mov    rdx,rax
  81b836:	be 95 2b 00 00       	mov    esi,0x2b95
  81b83b:	bf d6 63 00 00       	mov    edi,0x63d6
  81b840:	e8 3c 75 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b845:	8b 05 09 53 37 00    	mov    eax,DWORD PTR [rip+0x375309]        # b90b54 <r>
  81b84b:	85 c0                	test   eax,eax
  81b84d:	74 05                	je     81b854 <FUNC_IDEDISPLAYBOX()+0x57bb>
  81b84f:	e9 47 ff ff ff       	jmp    81b79b <FUNC_IDEDISPLAYBOX()+0x5702>
;do{
;*(int8*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_FOCUS)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  81b854:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b85b:	48 83 c0 28          	add    rax,0x28
  81b85f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b862:	48 89 c1             	mov    rcx,rax
  81b865:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b86c:	8b 00                	mov    eax,DWORD PTR [rax]
  81b86e:	48 98                	cdqe   
  81b870:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b877:	48 83 c2 20          	add    rdx,0x20
  81b87b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b87e:	48 29 d0             	sub    rax,rdx
  81b881:	48 89 ce             	mov    rsi,rcx
  81b884:	48 89 c7             	mov    rdi,rax
  81b887:	e8 a8 88 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b88c:	48 89 c2             	mov    rdx,rax
  81b88f:	48 89 d0             	mov    rax,rdx
  81b892:	48 c1 e0 02          	shl    rax,0x2
  81b896:	48 01 d0             	add    rax,rdx
  81b899:	48 89 c2             	mov    rdx,rax
  81b89c:	48 c1 e2 04          	shl    rdx,0x4
  81b8a0:	48 01 d0             	add    rax,rdx
  81b8a3:	48 89 c2             	mov    rdx,rax
  81b8a6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b8ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b8b0:	48 01 d0             	add    rax,rdx
  81b8b3:	48 83 c0 48          	add    rax,0x48
  81b8b7:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11157,"ide_methods.bas");}while(r);
  81b8ba:	8b 05 88 25 26 00    	mov    eax,DWORD PTR [rip+0x262588]        # a7de48 <qbevent>
  81b8c0:	85 c0                	test   eax,eax
  81b8c2:	74 29                	je     81b8ed <FUNC_IDEDISPLAYBOX()+0x5854>
  81b8c4:	48 8d 05 88 0b 1e 00 	lea    rax,[rip+0x1e0b88]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b8cb:	48 89 c2             	mov    rdx,rax
  81b8ce:	be 95 2b 00 00       	mov    esi,0x2b95
  81b8d3:	bf d6 63 00 00       	mov    edi,0x63d6
  81b8d8:	e8 a4 74 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b8dd:	8b 05 71 52 37 00    	mov    eax,DWORD PTR [rip+0x375271]        # b90b54 <r>
  81b8e3:	85 c0                	test   eax,eax
  81b8e5:	0f 85 69 ff ff ff    	jne    81b854 <FUNC_IDEDISPLAYBOX()+0x57bb>
  81b8eb:	eb 01                	jmp    81b8ee <FUNC_IDEDISPLAYBOX()+0x5855>
  81b8ed:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_FOCUS)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  81b8ee:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b8f5:	48 83 c0 28          	add    rax,0x28
  81b8f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b8fc:	48 89 c1             	mov    rcx,rax
  81b8ff:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81b906:	8b 00                	mov    eax,DWORD PTR [rax]
  81b908:	48 98                	cdqe   
  81b90a:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81b911:	48 83 c2 20          	add    rdx,0x20
  81b915:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81b918:	48 29 d0             	sub    rax,rdx
  81b91b:	48 89 ce             	mov    rsi,rcx
  81b91e:	48 89 c7             	mov    rdi,rax
  81b921:	e8 0e 88 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b926:	48 89 c2             	mov    rdx,rax
  81b929:	48 89 d0             	mov    rax,rdx
  81b92c:	48 c1 e0 02          	shl    rax,0x2
  81b930:	48 01 d0             	add    rax,rdx
  81b933:	48 89 c2             	mov    rdx,rax
  81b936:	48 c1 e2 04          	shl    rdx,0x4
  81b93a:	48 01 d0             	add    rax,rdx
  81b93d:	48 89 c2             	mov    rdx,rax
  81b940:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b947:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b94a:	48 01 d0             	add    rax,rdx
  81b94d:	48 83 c0 49          	add    rax,0x49
  81b951:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11158,"ide_methods.bas");}while(r);
  81b957:	8b 05 eb 24 26 00    	mov    eax,DWORD PTR [rip+0x2624eb]        # a7de48 <qbevent>
  81b95d:	85 c0                	test   eax,eax
  81b95f:	74 29                	je     81b98a <FUNC_IDEDISPLAYBOX()+0x58f1>
  81b961:	48 8d 05 eb 0a 1e 00 	lea    rax,[rip+0x1e0aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  81b968:	48 89 c2             	mov    rdx,rax
  81b96b:	be 96 2b 00 00       	mov    esi,0x2b96
  81b970:	bf d6 63 00 00       	mov    edi,0x63d6
  81b975:	e8 07 74 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81b97a:	8b 05 d4 51 37 00    	mov    eax,DWORD PTR [rip+0x3751d4]        # b90b54 <r>
  81b980:	85 c0                	test   eax,eax
  81b982:	0f 85 66 ff ff ff    	jne    81b8ee <FUNC_IDEDISPLAYBOX()+0x5855>
  81b988:	eb 01                	jmp    81b98b <FUNC_IDEDISPLAYBOX()+0x58f2>
  81b98a:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81b98b:	48 8b 05 c6 36 37 00 	mov    rax,QWORD PTR [rip+0x3736c6]        # b8f058 <__ARRAY_STRING_IDETXT>
  81b992:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b995:	49 89 c4             	mov    r12,rax
  81b998:	48 8b 05 b9 36 37 00 	mov    rax,QWORD PTR [rip+0x3736b9]        # b8f058 <__ARRAY_STRING_IDETXT>
  81b99f:	48 83 c0 28          	add    rax,0x28
  81b9a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b9a6:	48 89 c3             	mov    rbx,rax
  81b9a9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b9b0:	48 83 c0 28          	add    rax,0x28
  81b9b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b9b7:	48 89 c2             	mov    rdx,rax
  81b9ba:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b9c1:	48 83 c0 20          	add    rax,0x20
  81b9c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81b9c8:	b8 01 00 00 00       	mov    eax,0x1
  81b9cd:	48 29 c8             	sub    rax,rcx
  81b9d0:	48 89 d6             	mov    rsi,rdx
  81b9d3:	48 89 c7             	mov    rdi,rax
  81b9d6:	e8 59 87 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81b9db:	48 89 c2             	mov    rdx,rax
  81b9de:	48 89 d0             	mov    rax,rdx
  81b9e1:	48 c1 e0 02          	shl    rax,0x2
  81b9e5:	48 01 d0             	add    rax,rdx
  81b9e8:	48 89 c2             	mov    rdx,rax
  81b9eb:	48 c1 e2 04          	shl    rdx,0x4
  81b9ef:	48 01 d0             	add    rax,rdx
  81b9f2:	48 89 c2             	mov    rdx,rax
  81b9f5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81b9fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81b9ff:	48 01 d0             	add    rax,rdx
  81ba02:	48 83 c0 2c          	add    rax,0x2c
  81ba06:	8b 00                	mov    eax,DWORD PTR [rax]
  81ba08:	48 98                	cdqe   
  81ba0a:	48 8b 15 47 36 37 00 	mov    rdx,QWORD PTR [rip+0x373647]        # b8f058 <__ARRAY_STRING_IDETXT>
  81ba11:	48 83 c2 20          	add    rdx,0x20
  81ba15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81ba18:	48 29 d0             	sub    rax,rdx
  81ba1b:	48 89 de             	mov    rsi,rbx
  81ba1e:	48 89 c7             	mov    rdi,rax
  81ba21:	e8 0e 87 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81ba26:	48 c1 e0 03          	shl    rax,0x3
  81ba2a:	4c 01 e0             	add    rax,r12
  81ba2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ba30:	48 89 c2             	mov    rdx,rax
  81ba33:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81ba3a:	48 89 d6             	mov    rsi,rdx
  81ba3d:	48 89 c7             	mov    rdi,rax
  81ba40:	e8 72 95 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81ba45:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ba4b:	be 00 00 00 00       	mov    esi,0x0
  81ba50:	89 c7                	mov    edi,eax
  81ba52:	e8 c0 81 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11162,"ide_methods.bas");}while(r);
  81ba57:	8b 05 eb 23 26 00    	mov    eax,DWORD PTR [rip+0x2623eb]        # a7de48 <qbevent>
  81ba5d:	85 c0                	test   eax,eax
  81ba5f:	74 29                	je     81ba8a <FUNC_IDEDISPLAYBOX()+0x59f1>
  81ba61:	48 8d 05 eb 09 1e 00 	lea    rax,[rip+0x1e09eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ba68:	48 89 c2             	mov    rdx,rax
  81ba6b:	be 9a 2b 00 00       	mov    esi,0x2b9a
  81ba70:	bf d6 63 00 00       	mov    edi,0x63d6
  81ba75:	e8 07 73 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ba7a:	8b 05 d4 50 37 00    	mov    eax,DWORD PTR [rip+0x3750d4]        # b90b54 <r>
  81ba80:	85 c0                	test   eax,eax
  81ba82:	0f 85 03 ff ff ff    	jne    81b98b <FUNC_IDEDISPLAYBOX()+0x58f2>
;S_46266:;
  81ba88:	eb 01                	jmp    81ba8b <FUNC_IDEDISPLAYBOX()+0x59f2>
;if(!qbevent)break;evnt(25558,11162,"ide_methods.bas");}while(r);
  81ba8a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEDISPLAYBOX_STRING_A->len> 3 )))||new_error){
  81ba8b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81ba92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81ba95:	83 f8 03             	cmp    eax,0x3
  81ba98:	0f 9f c0             	setg   al
  81ba9b:	0f b6 c0             	movzx  eax,al
  81ba9e:	f7 d8                	neg    eax
  81baa0:	89 c2                	mov    edx,eax
  81baa2:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81baa8:	89 d6                	mov    esi,edx
  81baaa:	89 c7                	mov    edi,eax
  81baac:	e8 66 81 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81bab1:	85 c0                	test   eax,eax
  81bab3:	75 0a                	jne    81babf <FUNC_IDEDISPLAYBOX()+0x5a26>
  81bab5:	8b 05 81 23 26 00    	mov    eax,DWORD PTR [rip+0x262381]        # a7de3c <new_error>
  81babb:	85 c0                	test   eax,eax
  81babd:	74 07                	je     81bac6 <FUNC_IDEDISPLAYBOX()+0x5a2d>
  81babf:	b8 01 00 00 00       	mov    eax,0x1
  81bac4:	eb 05                	jmp    81bacb <FUNC_IDEDISPLAYBOX()+0x5a32>
  81bac6:	b8 00 00 00 00       	mov    eax,0x0
  81bacb:	84 c0                	test   al,al
  81bacd:	0f 84 99 00 00 00    	je     81bb6c <FUNC_IDEDISPLAYBOX()+0x5ad3>
;if(qbevent){evnt(25558,11163,"ide_methods.bas");if(r)goto S_46266;}
  81bad3:	8b 05 6f 23 26 00    	mov    eax,DWORD PTR [rip+0x26236f]        # a7de48 <qbevent>
  81bad9:	85 c0                	test   eax,eax
  81badb:	74 25                	je     81bb02 <FUNC_IDEDISPLAYBOX()+0x5a69>
  81badd:	48 8d 05 6f 09 1e 00 	lea    rax,[rip+0x1e096f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bae4:	48 89 c2             	mov    rdx,rax
  81bae7:	be 9b 2b 00 00       	mov    esi,0x2b9b
  81baec:	bf d6 63 00 00       	mov    edi,0x63d6
  81baf1:	e8 8b 72 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81baf6:	8b 05 58 50 37 00    	mov    eax,DWORD PTR [rip+0x375058]        # b90b54 <r>
  81bafc:	85 c0                	test   eax,eax
  81bafe:	74 02                	je     81bb02 <FUNC_IDEDISPLAYBOX()+0x5a69>
  81bb00:	eb 89                	jmp    81ba8b <FUNC_IDEDISPLAYBOX()+0x59f2>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_left(_FUNC_IDEDISPLAYBOX_STRING_A, 3 ));
  81bb02:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bb09:	be 03 00 00 00       	mov    esi,0x3
  81bb0e:	48 89 c7             	mov    rdi,rax
  81bb11:	e8 9b a1 0c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  81bb16:	48 89 c2             	mov    rdx,rax
  81bb19:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bb20:	48 89 d6             	mov    rsi,rdx
  81bb23:	48 89 c7             	mov    rdi,rax
  81bb26:	e8 8c 94 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81bb2b:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bb31:	be 00 00 00 00       	mov    esi,0x0
  81bb36:	89 c7                	mov    edi,eax
  81bb38:	e8 da 80 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11163,"ide_methods.bas");}while(r);
  81bb3d:	8b 05 05 23 26 00    	mov    eax,DWORD PTR [rip+0x262305]        # a7de48 <qbevent>
  81bb43:	85 c0                	test   eax,eax
  81bb45:	74 28                	je     81bb6f <FUNC_IDEDISPLAYBOX()+0x5ad6>
  81bb47:	48 8d 05 05 09 1e 00 	lea    rax,[rip+0x1e0905]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bb4e:	48 89 c2             	mov    rdx,rax
  81bb51:	be 9b 2b 00 00       	mov    esi,0x2b9b
  81bb56:	bf d6 63 00 00       	mov    edi,0x63d6
  81bb5b:	e8 21 72 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bb60:	8b 05 ee 4f 37 00    	mov    eax,DWORD PTR [rip+0x374fee]        # b90b54 <r>
  81bb66:	85 c0                	test   eax,eax
  81bb68:	75 98                	jne    81bb02 <FUNC_IDEDISPLAYBOX()+0x5a69>
  81bb6a:	eb 04                	jmp    81bb70 <FUNC_IDEDISPLAYBOX()+0x5ad7>
;}
;S_46269:;
  81bb6c:	90                   	nop
  81bb6d:	eb 01                	jmp    81bb70 <FUNC_IDEDISPLAYBOX()+0x5ad7>
;if(!qbevent)break;evnt(25558,11163,"ide_methods.bas");}while(r);
  81bb6f:	90                   	nop
;fornext_value5030= 1 ;
  81bb70:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x1
  81bb77:	01 00 00 00 
;fornext_finalvalue5030=_FUNC_IDEDISPLAYBOX_STRING_A->len;
  81bb7b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bb82:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81bb85:	48 98                	cdqe   
  81bb87:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step5030= 1 ;
  81bb8b:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  81bb92:	00 
;if (fornext_step5030<0) fornext_step_negative5030=1; else fornext_step_negative5030=0;
  81bb93:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  81bb98:	79 09                	jns    81bba3 <FUNC_IDEDISPLAYBOX()+0x5b0a>
  81bb9a:	c6 85 91 fd ff ff 01 	mov    BYTE PTR [rbp-0x26f],0x1
  81bba1:	eb 07                	jmp    81bbaa <FUNC_IDEDISPLAYBOX()+0x5b11>
  81bba3:	c6 85 91 fd ff ff 00 	mov    BYTE PTR [rbp-0x26f],0x0
;if (new_error) goto fornext_error5030;
  81bbaa:	8b 05 8c 22 26 00    	mov    eax,DWORD PTR [rip+0x26228c]        # a7de3c <new_error>
  81bbb0:	85 c0                	test   eax,eax
  81bbb2:	75 53                	jne    81bc07 <FUNC_IDEDISPLAYBOX()+0x5b6e>
;goto fornext_entrylabel5030;
  81bbb4:	90                   	nop
;while(1){
;fornext_value5030=fornext_step5030+(*_FUNC_IDEDISPLAYBOX_LONG_I);
;fornext_entrylabel5030:
;*_FUNC_IDEDISPLAYBOX_LONG_I=fornext_value5030;
  81bbb5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  81bbbc:	89 c2                	mov    edx,eax
  81bbbe:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81bbc5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  81bbc7:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bbcd:	be 00 00 00 00       	mov    esi,0x0
  81bbd2:	89 c7                	mov    edi,eax
  81bbd4:	e8 3e 80 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5030){
  81bbd9:	80 bd 91 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26f],0x0
  81bbe0:	74 12                	je     81bbf4 <FUNC_IDEDISPLAYBOX()+0x5b5b>
;if (fornext_value5030<fornext_finalvalue5030) break;
  81bbe2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  81bbe9:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  81bbed:	7d 19                	jge    81bc08 <FUNC_IDEDISPLAYBOX()+0x5b6f>
  81bbef:	e9 b9 02 00 00       	jmp    81bead <FUNC_IDEDISPLAYBOX()+0x5e14>
;}else{
;if (fornext_value5030>fornext_finalvalue5030) break;
  81bbf4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  81bbfb:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  81bbff:	0f 8f a7 02 00 00    	jg     81beac <FUNC_IDEDISPLAYBOX()+0x5e13>
;}
;fornext_error5030:;
  81bc05:	eb 01                	jmp    81bc08 <FUNC_IDEDISPLAYBOX()+0x5b6f>
;if (new_error) goto fornext_error5030;
  81bc07:	90                   	nop
;if(qbevent){evnt(25558,11164,"ide_methods.bas");if(r)goto S_46269;}
  81bc08:	8b 05 3a 22 26 00    	mov    eax,DWORD PTR [rip+0x26223a]        # a7de48 <qbevent>
  81bc0e:	85 c0                	test   eax,eax
  81bc10:	74 28                	je     81bc3a <FUNC_IDEDISPLAYBOX()+0x5ba1>
  81bc12:	48 8d 05 3a 08 1e 00 	lea    rax,[rip+0x1e083a]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bc19:	48 89 c2             	mov    rdx,rax
  81bc1c:	be 9c 2b 00 00       	mov    esi,0x2b9c
  81bc21:	bf d6 63 00 00       	mov    edi,0x63d6
  81bc26:	e8 56 71 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bc2b:	8b 05 23 4f 37 00    	mov    eax,DWORD PTR [rip+0x374f23]        # b90b54 <r>
  81bc31:	85 c0                	test   eax,eax
  81bc33:	74 05                	je     81bc3a <FUNC_IDEDISPLAYBOX()+0x5ba1>
  81bc35:	e9 36 ff ff ff       	jmp    81bb70 <FUNC_IDEDISPLAYBOX()+0x5ad7>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A=qbs_asc(_FUNC_IDEDISPLAYBOX_STRING_A,*_FUNC_IDEDISPLAYBOX_LONG_I);
  81bc3a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81bc41:	8b 00                	mov    eax,DWORD PTR [rax]
  81bc43:	89 c2                	mov    edx,eax
  81bc45:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bc4c:	89 d6                	mov    esi,edx
  81bc4e:	48 89 c7             	mov    rdi,rax
  81bc51:	e8 49 c9 0c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  81bc56:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  81bc5d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  81bc5f:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bc65:	be 00 00 00 00       	mov    esi,0x0
  81bc6a:	89 c7                	mov    edi,eax
  81bc6c:	e8 a6 7f 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11165,"ide_methods.bas");}while(r);
  81bc71:	8b 05 d1 21 26 00    	mov    eax,DWORD PTR [rip+0x2621d1]        # a7de48 <qbevent>
  81bc77:	85 c0                	test   eax,eax
  81bc79:	74 25                	je     81bca0 <FUNC_IDEDISPLAYBOX()+0x5c07>
  81bc7b:	48 8d 05 d1 07 1e 00 	lea    rax,[rip+0x1e07d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bc82:	48 89 c2             	mov    rdx,rax
  81bc85:	be 9d 2b 00 00       	mov    esi,0x2b9d
  81bc8a:	bf d6 63 00 00       	mov    edi,0x63d6
  81bc8f:	e8 ed 70 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bc94:	8b 05 ba 4e 37 00    	mov    eax,DWORD PTR [rip+0x374eba]        # b90b54 <r>
  81bc9a:	85 c0                	test   eax,eax
  81bc9c:	75 9c                	jne    81bc3a <FUNC_IDEDISPLAYBOX()+0x5ba1>
;S_46271:;
  81bc9e:	eb 01                	jmp    81bca1 <FUNC_IDEDISPLAYBOX()+0x5c08>
;if(!qbevent)break;evnt(25558,11165,"ide_methods.bas");}while(r);
  81bca0:	90                   	nop
;if (((-(*_FUNC_IDEDISPLAYBOX_LONG_A< 48 ))|(-(*_FUNC_IDEDISPLAYBOX_LONG_A> 57 )))||new_error){
  81bca1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81bca8:	8b 00                	mov    eax,DWORD PTR [rax]
  81bcaa:	83 f8 2f             	cmp    eax,0x2f
  81bcad:	0f 9e c0             	setle  al
  81bcb0:	0f b6 c0             	movzx  eax,al
  81bcb3:	f7 d8                	neg    eax
  81bcb5:	89 c2                	mov    edx,eax
  81bcb7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81bcbe:	8b 00                	mov    eax,DWORD PTR [rax]
  81bcc0:	83 f8 39             	cmp    eax,0x39
  81bcc3:	0f 9f c0             	setg   al
  81bcc6:	0f b6 c0             	movzx  eax,al
  81bcc9:	f7 d8                	neg    eax
  81bccb:	09 d0                	or     eax,edx
  81bccd:	85 c0                	test   eax,eax
  81bccf:	75 0e                	jne    81bcdf <FUNC_IDEDISPLAYBOX()+0x5c46>
  81bcd1:	8b 05 65 21 26 00    	mov    eax,DWORD PTR [rip+0x262165]        # a7de3c <new_error>
  81bcd7:	85 c0                	test   eax,eax
  81bcd9:	0f 84 a2 00 00 00    	je     81bd81 <FUNC_IDEDISPLAYBOX()+0x5ce8>
;if(qbevent){evnt(25558,11166,"ide_methods.bas");if(r)goto S_46271;}
  81bcdf:	8b 05 63 21 26 00    	mov    eax,DWORD PTR [rip+0x262163]        # a7de48 <qbevent>
  81bce5:	85 c0                	test   eax,eax
  81bce7:	74 25                	je     81bd0e <FUNC_IDEDISPLAYBOX()+0x5c75>
  81bce9:	48 8d 05 63 07 1e 00 	lea    rax,[rip+0x1e0763]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bcf0:	48 89 c2             	mov    rdx,rax
  81bcf3:	be 9e 2b 00 00       	mov    esi,0x2b9e
  81bcf8:	bf d6 63 00 00       	mov    edi,0x63d6
  81bcfd:	e8 7f 70 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bd02:	8b 05 4c 4e 37 00    	mov    eax,DWORD PTR [rip+0x374e4c]        # b90b54 <r>
  81bd08:	85 c0                	test   eax,eax
  81bd0a:	74 02                	je     81bd0e <FUNC_IDEDISPLAYBOX()+0x5c75>
  81bd0c:	eb 93                	jmp    81bca1 <FUNC_IDEDISPLAYBOX()+0x5c08>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("",0));
  81bd0e:	be 00 00 00 00       	mov    esi,0x0
  81bd13:	48 8d 05 91 43 1c 00 	lea    rax,[rip+0x1c4391]        # 9e00ab <_IO_stdin_used+0xab>
  81bd1a:	48 89 c7             	mov    rdi,rax
  81bd1d:	e8 03 8f 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81bd22:	48 89 c2             	mov    rdx,rax
  81bd25:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bd2c:	48 89 d6             	mov    rsi,rdx
  81bd2f:	48 89 c7             	mov    rdi,rax
  81bd32:	e8 80 92 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81bd37:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bd3d:	be 00 00 00 00       	mov    esi,0x0
  81bd42:	89 c7                	mov    edi,eax
  81bd44:	e8 ce 7e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11166,"ide_methods.bas");}while(r);
  81bd49:	8b 05 f9 20 26 00    	mov    eax,DWORD PTR [rip+0x2620f9]        # a7de48 <qbevent>
  81bd4f:	85 c0                	test   eax,eax
  81bd51:	74 28                	je     81bd7b <FUNC_IDEDISPLAYBOX()+0x5ce2>
  81bd53:	48 8d 05 f9 06 1e 00 	lea    rax,[rip+0x1e06f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bd5a:	48 89 c2             	mov    rdx,rax
  81bd5d:	be 9e 2b 00 00       	mov    esi,0x2b9e
  81bd62:	bf d6 63 00 00       	mov    edi,0x63d6
  81bd67:	e8 15 70 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bd6c:	8b 05 e2 4d 37 00    	mov    eax,DWORD PTR [rip+0x374de2]        # b90b54 <r>
  81bd72:	85 c0                	test   eax,eax
  81bd74:	75 98                	jne    81bd0e <FUNC_IDEDISPLAYBOX()+0x5c75>
;do{
;goto fornext_exit_5029;
  81bd76:	e9 32 01 00 00       	jmp    81bead <FUNC_IDEDISPLAYBOX()+0x5e14>
;if(!qbevent)break;evnt(25558,11166,"ide_methods.bas");}while(r);
  81bd7b:	90                   	nop
;goto fornext_exit_5029;
  81bd7c:	e9 2c 01 00 00       	jmp    81bead <FUNC_IDEDISPLAYBOX()+0x5e14>
;if(!qbevent)break;evnt(25558,11166,"ide_methods.bas");}while(r);
;}
;S_46275:;
  81bd81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDEDISPLAYBOX_LONG_I== 2 ))&(-(qbs_asc(_FUNC_IDEDISPLAYBOX_STRING_A, 1 )== 48 ))))||new_error){
  81bd82:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81bd89:	8b 00                	mov    eax,DWORD PTR [rax]
  81bd8b:	83 f8 02             	cmp    eax,0x2
  81bd8e:	0f 94 c0             	sete   al
  81bd91:	0f b6 c0             	movzx  eax,al
  81bd94:	f7 d8                	neg    eax
  81bd96:	89 c3                	mov    ebx,eax
  81bd98:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bd9f:	be 01 00 00 00       	mov    esi,0x1
  81bda4:	48 89 c7             	mov    rdi,rax
  81bda7:	e8 f3 c7 0c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  81bdac:	83 f8 30             	cmp    eax,0x30
  81bdaf:	0f 94 c0             	sete   al
  81bdb2:	0f b6 c0             	movzx  eax,al
  81bdb5:	f7 d8                	neg    eax
  81bdb7:	21 c3                	and    ebx,eax
  81bdb9:	89 da                	mov    edx,ebx
  81bdbb:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bdc1:	89 d6                	mov    esi,edx
  81bdc3:	89 c7                	mov    edi,eax
  81bdc5:	e8 4d 7e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81bdca:	85 c0                	test   eax,eax
  81bdcc:	75 0a                	jne    81bdd8 <FUNC_IDEDISPLAYBOX()+0x5d3f>
  81bdce:	8b 05 68 20 26 00    	mov    eax,DWORD PTR [rip+0x262068]        # a7de3c <new_error>
  81bdd4:	85 c0                	test   eax,eax
  81bdd6:	74 07                	je     81bddf <FUNC_IDEDISPLAYBOX()+0x5d46>
  81bdd8:	b8 01 00 00 00       	mov    eax,0x1
  81bddd:	eb 05                	jmp    81bde4 <FUNC_IDEDISPLAYBOX()+0x5d4b>
  81bddf:	b8 00 00 00 00       	mov    eax,0x0
  81bde4:	84 c0                	test   al,al
  81bde6:	0f 84 9f 00 00 00    	je     81be8b <FUNC_IDEDISPLAYBOX()+0x5df2>
;if(qbevent){evnt(25558,11167,"ide_methods.bas");if(r)goto S_46275;}
  81bdec:	8b 05 56 20 26 00    	mov    eax,DWORD PTR [rip+0x262056]        # a7de48 <qbevent>
  81bdf2:	85 c0                	test   eax,eax
  81bdf4:	74 28                	je     81be1e <FUNC_IDEDISPLAYBOX()+0x5d85>
  81bdf6:	48 8d 05 56 06 1e 00 	lea    rax,[rip+0x1e0656]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bdfd:	48 89 c2             	mov    rdx,rax
  81be00:	be 9f 2b 00 00       	mov    esi,0x2b9f
  81be05:	bf d6 63 00 00       	mov    edi,0x63d6
  81be0a:	e8 72 6f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81be0f:	8b 05 3f 4d 37 00    	mov    eax,DWORD PTR [rip+0x374d3f]        # b90b54 <r>
  81be15:	85 c0                	test   eax,eax
  81be17:	74 05                	je     81be1e <FUNC_IDEDISPLAYBOX()+0x5d85>
  81be19:	e9 64 ff ff ff       	jmp    81bd82 <FUNC_IDEDISPLAYBOX()+0x5ce9>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("0",1));
  81be1e:	be 01 00 00 00       	mov    esi,0x1
  81be23:	48 8d 05 6f 37 1d 00 	lea    rax,[rip+0x1d376f]        # 9ef599 <_IO_stdin_used+0xf599>
  81be2a:	48 89 c7             	mov    rdi,rax
  81be2d:	e8 f3 8d 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81be32:	48 89 c2             	mov    rdx,rax
  81be35:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81be3c:	48 89 d6             	mov    rsi,rdx
  81be3f:	48 89 c7             	mov    rdi,rax
  81be42:	e8 70 91 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81be47:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81be4d:	be 00 00 00 00       	mov    esi,0x0
  81be52:	89 c7                	mov    edi,eax
  81be54:	e8 be 7d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11167,"ide_methods.bas");}while(r);
  81be59:	8b 05 e9 1f 26 00    	mov    eax,DWORD PTR [rip+0x261fe9]        # a7de48 <qbevent>
  81be5f:	85 c0                	test   eax,eax
  81be61:	74 25                	je     81be88 <FUNC_IDEDISPLAYBOX()+0x5def>
  81be63:	48 8d 05 e9 05 1e 00 	lea    rax,[rip+0x1e05e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81be6a:	48 89 c2             	mov    rdx,rax
  81be6d:	be 9f 2b 00 00       	mov    esi,0x2b9f
  81be72:	bf d6 63 00 00       	mov    edi,0x63d6
  81be77:	e8 05 6f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81be7c:	8b 05 d2 4c 37 00    	mov    eax,DWORD PTR [rip+0x374cd2]        # b90b54 <r>
  81be82:	85 c0                	test   eax,eax
  81be84:	75 98                	jne    81be1e <FUNC_IDEDISPLAYBOX()+0x5d85>
;do{
;goto fornext_exit_5029;
  81be86:	eb 25                	jmp    81bead <FUNC_IDEDISPLAYBOX()+0x5e14>
;if(!qbevent)break;evnt(25558,11167,"ide_methods.bas");}while(r);
  81be88:	90                   	nop
;goto fornext_exit_5029;
  81be89:	eb 22                	jmp    81bead <FUNC_IDEDISPLAYBOX()+0x5e14>
;if(!qbevent)break;evnt(25558,11167,"ide_methods.bas");}while(r);
;}
;fornext_continue_5029:;
  81be8b:	90                   	nop
;fornext_value5030=fornext_step5030+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  81be8c:	90                   	nop
  81be8d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81be94:	8b 00                	mov    eax,DWORD PTR [rax]
  81be96:	48 63 d0             	movsxd rdx,eax
  81be99:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  81be9d:	48 01 d0             	add    rax,rdx
  81bea0:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  81bea7:	e9 09 fd ff ff       	jmp    81bbb5 <FUNC_IDEDISPLAYBOX()+0x5b1c>
;if (fornext_value5030>fornext_finalvalue5030) break;
  81beac:	90                   	nop
;}
;fornext_exit_5029:;
;S_46280:;
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS!= 1 ))||new_error){
  81bead:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81beb4:	8b 00                	mov    eax,DWORD PTR [rax]
  81beb6:	83 f8 01             	cmp    eax,0x1
  81beb9:	75 0e                	jne    81bec9 <FUNC_IDEDISPLAYBOX()+0x5e30>
  81bebb:	8b 05 7b 1f 26 00    	mov    eax,DWORD PTR [rip+0x261f7b]        # a7de3c <new_error>
  81bec1:	85 c0                	test   eax,eax
  81bec3:	0f 84 fc 01 00 00    	je     81c0c5 <FUNC_IDEDISPLAYBOX()+0x602c>
;if(qbevent){evnt(25558,11169,"ide_methods.bas");if(r)goto S_46280;}
  81bec9:	8b 05 79 1f 26 00    	mov    eax,DWORD PTR [rip+0x261f79]        # a7de48 <qbevent>
  81becf:	85 c0                	test   eax,eax
  81bed1:	74 25                	je     81bef8 <FUNC_IDEDISPLAYBOX()+0x5e5f>
  81bed3:	48 8d 05 79 05 1e 00 	lea    rax,[rip+0x1e0579]        # 9fc453 <_IO_stdin_used+0x1c453>
  81beda:	48 89 c2             	mov    rdx,rax
  81bedd:	be a1 2b 00 00       	mov    esi,0x2ba1
  81bee2:	bf d6 63 00 00       	mov    edi,0x63d6
  81bee7:	e8 95 6e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81beec:	8b 05 62 4c 37 00    	mov    eax,DWORD PTR [rip+0x374c62]        # b90b54 <r>
  81bef2:	85 c0                	test   eax,eax
  81bef4:	74 03                	je     81bef9 <FUNC_IDEDISPLAYBOX()+0x5e60>
  81bef6:	eb b5                	jmp    81bead <FUNC_IDEDISPLAYBOX()+0x5e14>
;S_46281:;
  81bef8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEDISPLAYBOX_STRING_A->len))||new_error){
  81bef9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bf00:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  81bf03:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bf09:	89 d6                	mov    esi,edx
  81bf0b:	89 c7                	mov    edi,eax
  81bf0d:	e8 05 7d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81bf12:	85 c0                	test   eax,eax
  81bf14:	75 0a                	jne    81bf20 <FUNC_IDEDISPLAYBOX()+0x5e87>
  81bf16:	8b 05 20 1f 26 00    	mov    eax,DWORD PTR [rip+0x261f20]        # a7de3c <new_error>
  81bf1c:	85 c0                	test   eax,eax
  81bf1e:	74 07                	je     81bf27 <FUNC_IDEDISPLAYBOX()+0x5e8e>
  81bf20:	b8 01 00 00 00       	mov    eax,0x1
  81bf25:	eb 05                	jmp    81bf2c <FUNC_IDEDISPLAYBOX()+0x5e93>
  81bf27:	b8 00 00 00 00       	mov    eax,0x0
  81bf2c:	84 c0                	test   al,al
  81bf2e:	0f 84 9b 00 00 00    	je     81bfcf <FUNC_IDEDISPLAYBOX()+0x5f36>
;if(qbevent){evnt(25558,11170,"ide_methods.bas");if(r)goto S_46281;}
  81bf34:	8b 05 0e 1f 26 00    	mov    eax,DWORD PTR [rip+0x261f0e]        # a7de48 <qbevent>
  81bf3a:	85 c0                	test   eax,eax
  81bf3c:	74 25                	je     81bf63 <FUNC_IDEDISPLAYBOX()+0x5eca>
  81bf3e:	48 8d 05 0e 05 1e 00 	lea    rax,[rip+0x1e050e]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bf45:	48 89 c2             	mov    rdx,rax
  81bf48:	be a2 2b 00 00       	mov    esi,0x2ba2
  81bf4d:	bf d6 63 00 00       	mov    edi,0x63d6
  81bf52:	e8 2a 6e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bf57:	8b 05 f7 4b 37 00    	mov    eax,DWORD PTR [rip+0x374bf7]        # b90b54 <r>
  81bf5d:	85 c0                	test   eax,eax
  81bf5f:	74 02                	je     81bf63 <FUNC_IDEDISPLAYBOX()+0x5eca>
  81bf61:	eb 96                	jmp    81bef9 <FUNC_IDEDISPLAYBOX()+0x5e60>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A=qbr(func_val(_FUNC_IDEDISPLAYBOX_STRING_A));
  81bf63:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81bf6a:	48 89 c7             	mov    rdi,rax
  81bf6d:	e8 27 19 0e 00       	call   8fd899 <func_val(qbs*)>
  81bf72:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  81bf77:	db 3c 24             	fstp   TBYTE PTR [rsp]
  81bf7a:	e8 67 84 0b 00       	call   8d43e6 <qbr(long double)>
  81bf7f:	48 83 c4 10          	add    rsp,0x10
  81bf83:	89 c2                	mov    edx,eax
  81bf85:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81bf8c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  81bf8e:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81bf94:	be 00 00 00 00       	mov    esi,0x0
  81bf99:	89 c7                	mov    edi,eax
  81bf9b:	e8 77 7c 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11170,"ide_methods.bas");}while(r);
  81bfa0:	8b 05 a2 1e 26 00    	mov    eax,DWORD PTR [rip+0x261ea2]        # a7de48 <qbevent>
  81bfa6:	85 c0                	test   eax,eax
  81bfa8:	74 61                	je     81c00b <FUNC_IDEDISPLAYBOX()+0x5f72>
  81bfaa:	48 8d 05 a2 04 1e 00 	lea    rax,[rip+0x1e04a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bfb1:	48 89 c2             	mov    rdx,rax
  81bfb4:	be a2 2b 00 00       	mov    esi,0x2ba2
  81bfb9:	bf d6 63 00 00       	mov    edi,0x63d6
  81bfbe:	e8 be 6d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bfc3:	8b 05 8b 4b 37 00    	mov    eax,DWORD PTR [rip+0x374b8b]        # b90b54 <r>
  81bfc9:	85 c0                	test   eax,eax
  81bfcb:	75 96                	jne    81bf63 <FUNC_IDEDISPLAYBOX()+0x5eca>
  81bfcd:	eb 40                	jmp    81c00f <FUNC_IDEDISPLAYBOX()+0x5f76>
;}else{
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A= 0 ;
  81bfcf:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81bfd6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11170,"ide_methods.bas");}while(r);
  81bfdc:	8b 05 66 1e 26 00    	mov    eax,DWORD PTR [rip+0x261e66]        # a7de48 <qbevent>
  81bfe2:	85 c0                	test   eax,eax
  81bfe4:	74 28                	je     81c00e <FUNC_IDEDISPLAYBOX()+0x5f75>
  81bfe6:	48 8d 05 66 04 1e 00 	lea    rax,[rip+0x1e0466]        # 9fc453 <_IO_stdin_used+0x1c453>
  81bfed:	48 89 c2             	mov    rdx,rax
  81bff0:	be a2 2b 00 00       	mov    esi,0x2ba2
  81bff5:	bf d6 63 00 00       	mov    edi,0x63d6
  81bffa:	e8 82 6d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81bfff:	8b 05 4f 4b 37 00    	mov    eax,DWORD PTR [rip+0x374b4f]        # b90b54 <r>
  81c005:	85 c0                	test   eax,eax
  81c007:	75 c6                	jne    81bfcf <FUNC_IDEDISPLAYBOX()+0x5f36>
;}
;S_46286:;
  81c009:	eb 04                	jmp    81c00f <FUNC_IDEDISPLAYBOX()+0x5f76>
;if(!qbevent)break;evnt(25558,11170,"ide_methods.bas");}while(r);
  81c00b:	90                   	nop
  81c00c:	eb 01                	jmp    81c00f <FUNC_IDEDISPLAYBOX()+0x5f76>
;if(!qbevent)break;evnt(25558,11170,"ide_methods.bas");}while(r);
  81c00e:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_A< 80 ))||new_error){
  81c00f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81c016:	8b 00                	mov    eax,DWORD PTR [rax]
  81c018:	83 f8 4f             	cmp    eax,0x4f
  81c01b:	7e 0e                	jle    81c02b <FUNC_IDEDISPLAYBOX()+0x5f92>
  81c01d:	8b 05 19 1e 26 00    	mov    eax,DWORD PTR [rip+0x261e19]        # a7de3c <new_error>
  81c023:	85 c0                	test   eax,eax
  81c025:	0f 84 9a 00 00 00    	je     81c0c5 <FUNC_IDEDISPLAYBOX()+0x602c>
;if(qbevent){evnt(25558,11171,"ide_methods.bas");if(r)goto S_46286;}
  81c02b:	8b 05 17 1e 26 00    	mov    eax,DWORD PTR [rip+0x261e17]        # a7de48 <qbevent>
  81c031:	85 c0                	test   eax,eax
  81c033:	74 25                	je     81c05a <FUNC_IDEDISPLAYBOX()+0x5fc1>
  81c035:	48 8d 05 17 04 1e 00 	lea    rax,[rip+0x1e0417]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c03c:	48 89 c2             	mov    rdx,rax
  81c03f:	be a3 2b 00 00       	mov    esi,0x2ba3
  81c044:	bf d6 63 00 00       	mov    edi,0x63d6
  81c049:	e8 33 6d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c04e:	8b 05 00 4b 37 00    	mov    eax,DWORD PTR [rip+0x374b00]        # b90b54 <r>
  81c054:	85 c0                	test   eax,eax
  81c056:	74 02                	je     81c05a <FUNC_IDEDISPLAYBOX()+0x5fc1>
  81c058:	eb b5                	jmp    81c00f <FUNC_IDEDISPLAYBOX()+0x5f76>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("80",2));
  81c05a:	be 02 00 00 00       	mov    esi,0x2
  81c05f:	48 8d 05 d5 3c 1d 00 	lea    rax,[rip+0x1d3cd5]        # 9efd3b <_IO_stdin_used+0xfd3b>
  81c066:	48 89 c7             	mov    rdi,rax
  81c069:	e8 b7 8b 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81c06e:	48 89 c2             	mov    rdx,rax
  81c071:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c078:	48 89 d6             	mov    rsi,rdx
  81c07b:	48 89 c7             	mov    rdi,rax
  81c07e:	e8 34 8f 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c083:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c089:	be 00 00 00 00       	mov    esi,0x0
  81c08e:	89 c7                	mov    edi,eax
  81c090:	e8 82 7b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11171,"ide_methods.bas");}while(r);
  81c095:	8b 05 ad 1d 26 00    	mov    eax,DWORD PTR [rip+0x261dad]        # a7de48 <qbevent>
  81c09b:	85 c0                	test   eax,eax
  81c09d:	74 25                	je     81c0c4 <FUNC_IDEDISPLAYBOX()+0x602b>
  81c09f:	48 8d 05 ad 03 1e 00 	lea    rax,[rip+0x1e03ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c0a6:	48 89 c2             	mov    rdx,rax
  81c0a9:	be a3 2b 00 00       	mov    esi,0x2ba3
  81c0ae:	bf d6 63 00 00       	mov    edi,0x63d6
  81c0b3:	e8 c9 6c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c0b8:	8b 05 96 4a 37 00    	mov    eax,DWORD PTR [rip+0x374a96]        # b90b54 <r>
  81c0be:	85 c0                	test   eax,eax
  81c0c0:	75 98                	jne    81c05a <FUNC_IDEDISPLAYBOX()+0x5fc1>
  81c0c2:	eb 01                	jmp    81c0c5 <FUNC_IDEDISPLAYBOX()+0x602c>
  81c0c4:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  81c0c5:	48 8b 05 8c 2f 37 00 	mov    rax,QWORD PTR [rip+0x372f8c]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c0cc:	48 83 c0 28          	add    rax,0x28
  81c0d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c0d3:	48 89 c3             	mov    rbx,rax
  81c0d6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c0dd:	48 83 c0 28          	add    rax,0x28
  81c0e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c0e4:	48 89 c2             	mov    rdx,rax
  81c0e7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c0ee:	48 83 c0 20          	add    rax,0x20
  81c0f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81c0f5:	b8 01 00 00 00       	mov    eax,0x1
  81c0fa:	48 29 c8             	sub    rax,rcx
  81c0fd:	48 89 d6             	mov    rsi,rdx
  81c100:	48 89 c7             	mov    rdi,rax
  81c103:	e8 2c 80 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81c108:	48 89 c2             	mov    rdx,rax
  81c10b:	48 89 d0             	mov    rax,rdx
  81c10e:	48 c1 e0 02          	shl    rax,0x2
  81c112:	48 01 d0             	add    rax,rdx
  81c115:	48 89 c2             	mov    rdx,rax
  81c118:	48 c1 e2 04          	shl    rdx,0x4
  81c11c:	48 01 d0             	add    rax,rdx
  81c11f:	48 89 c2             	mov    rdx,rax
  81c122:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c129:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c12c:	48 01 d0             	add    rax,rdx
  81c12f:	48 83 c0 2c          	add    rax,0x2c
  81c133:	8b 00                	mov    eax,DWORD PTR [rax]
  81c135:	48 98                	cdqe   
  81c137:	48 8b 15 1a 2f 37 00 	mov    rdx,QWORD PTR [rip+0x372f1a]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c13e:	48 83 c2 20          	add    rdx,0x20
  81c142:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81c145:	48 29 d0             	sub    rax,rdx
  81c148:	48 89 de             	mov    rsi,rbx
  81c14b:	48 89 c7             	mov    rdi,rax
  81c14e:	e8 e1 7f 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81c153:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDEDISPLAYBOX_STRING_A);
  81c157:	8b 05 df 1c 26 00    	mov    eax,DWORD PTR [rip+0x261cdf]        # a7de3c <new_error>
  81c15d:	85 c0                	test   eax,eax
  81c15f:	75 31                	jne    81c192 <FUNC_IDEDISPLAYBOX()+0x60f9>
  81c161:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  81c165:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  81c16c:	00 
  81c16d:	48 8b 05 e4 2e 37 00 	mov    rax,QWORD PTR [rip+0x372ee4]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c174:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c177:	48 01 d0             	add    rax,rdx
  81c17a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c17d:	48 89 c2             	mov    rdx,rax
  81c180:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c187:	48 89 c6             	mov    rsi,rax
  81c18a:	48 89 d7             	mov    rdi,rdx
  81c18d:	e8 25 8e 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c192:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c198:	be 00 00 00 00       	mov    esi,0x0
  81c19d:	89 c7                	mov    edi,eax
  81c19f:	e8 73 7a 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11173,"ide_methods.bas");}while(r);
  81c1a4:	8b 05 9e 1c 26 00    	mov    eax,DWORD PTR [rip+0x261c9e]        # a7de48 <qbevent>
  81c1aa:	85 c0                	test   eax,eax
  81c1ac:	74 29                	je     81c1d7 <FUNC_IDEDISPLAYBOX()+0x613e>
  81c1ae:	48 8d 05 9e 02 1e 00 	lea    rax,[rip+0x1e029e]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c1b5:	48 89 c2             	mov    rdx,rax
  81c1b8:	be a5 2b 00 00       	mov    esi,0x2ba5
  81c1bd:	bf d6 63 00 00       	mov    edi,0x63d6
  81c1c2:	e8 ba 6b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c1c7:	8b 05 87 49 37 00    	mov    eax,DWORD PTR [rip+0x374987]        # b90b54 <r>
  81c1cd:	85 c0                	test   eax,eax
  81c1cf:	0f 85 f0 fe ff ff    	jne    81c0c5 <FUNC_IDEDISPLAYBOX()+0x602c>
  81c1d5:	eb 01                	jmp    81c1d8 <FUNC_IDEDISPLAYBOX()+0x613f>
  81c1d7:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81c1d8:	48 8b 05 79 2e 37 00 	mov    rax,QWORD PTR [rip+0x372e79]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c1df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c1e2:	49 89 c4             	mov    r12,rax
  81c1e5:	48 8b 05 6c 2e 37 00 	mov    rax,QWORD PTR [rip+0x372e6c]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c1ec:	48 83 c0 28          	add    rax,0x28
  81c1f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c1f3:	48 89 c3             	mov    rbx,rax
  81c1f6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c1fd:	48 83 c0 28          	add    rax,0x28
  81c201:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c204:	48 89 c2             	mov    rdx,rax
  81c207:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c20e:	48 83 c0 20          	add    rax,0x20
  81c212:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81c215:	b8 02 00 00 00       	mov    eax,0x2
  81c21a:	48 29 c8             	sub    rax,rcx
  81c21d:	48 89 d6             	mov    rsi,rdx
  81c220:	48 89 c7             	mov    rdi,rax
  81c223:	e8 0c 7f 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81c228:	48 89 c2             	mov    rdx,rax
  81c22b:	48 89 d0             	mov    rax,rdx
  81c22e:	48 c1 e0 02          	shl    rax,0x2
  81c232:	48 01 d0             	add    rax,rdx
  81c235:	48 89 c2             	mov    rdx,rax
  81c238:	48 c1 e2 04          	shl    rdx,0x4
  81c23c:	48 01 d0             	add    rax,rdx
  81c23f:	48 89 c2             	mov    rdx,rax
  81c242:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c24c:	48 01 d0             	add    rax,rdx
  81c24f:	48 83 c0 2c          	add    rax,0x2c
  81c253:	8b 00                	mov    eax,DWORD PTR [rax]
  81c255:	48 98                	cdqe   
  81c257:	48 8b 15 fa 2d 37 00 	mov    rdx,QWORD PTR [rip+0x372dfa]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c25e:	48 83 c2 20          	add    rdx,0x20
  81c262:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81c265:	48 29 d0             	sub    rax,rdx
  81c268:	48 89 de             	mov    rsi,rbx
  81c26b:	48 89 c7             	mov    rdi,rax
  81c26e:	e8 c1 7e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81c273:	48 c1 e0 03          	shl    rax,0x3
  81c277:	4c 01 e0             	add    rax,r12
  81c27a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c27d:	48 89 c2             	mov    rdx,rax
  81c280:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c287:	48 89 d6             	mov    rsi,rdx
  81c28a:	48 89 c7             	mov    rdi,rax
  81c28d:	e8 25 8d 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c292:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c298:	be 00 00 00 00       	mov    esi,0x0
  81c29d:	89 c7                	mov    edi,eax
  81c29f:	e8 73 79 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11175,"ide_methods.bas");}while(r);
  81c2a4:	8b 05 9e 1b 26 00    	mov    eax,DWORD PTR [rip+0x261b9e]        # a7de48 <qbevent>
  81c2aa:	85 c0                	test   eax,eax
  81c2ac:	74 29                	je     81c2d7 <FUNC_IDEDISPLAYBOX()+0x623e>
  81c2ae:	48 8d 05 9e 01 1e 00 	lea    rax,[rip+0x1e019e]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c2b5:	48 89 c2             	mov    rdx,rax
  81c2b8:	be a7 2b 00 00       	mov    esi,0x2ba7
  81c2bd:	bf d6 63 00 00       	mov    edi,0x63d6
  81c2c2:	e8 ba 6a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c2c7:	8b 05 87 48 37 00    	mov    eax,DWORD PTR [rip+0x374887]        # b90b54 <r>
  81c2cd:	85 c0                	test   eax,eax
  81c2cf:	0f 85 03 ff ff ff    	jne    81c1d8 <FUNC_IDEDISPLAYBOX()+0x613f>
;S_46292:;
  81c2d5:	eb 01                	jmp    81c2d8 <FUNC_IDEDISPLAYBOX()+0x623f>
;if(!qbevent)break;evnt(25558,11175,"ide_methods.bas");}while(r);
  81c2d7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEDISPLAYBOX_STRING_A->len> 3 )))||new_error){
  81c2d8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c2df:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81c2e2:	83 f8 03             	cmp    eax,0x3
  81c2e5:	0f 9f c0             	setg   al
  81c2e8:	0f b6 c0             	movzx  eax,al
  81c2eb:	f7 d8                	neg    eax
  81c2ed:	89 c2                	mov    edx,eax
  81c2ef:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c2f5:	89 d6                	mov    esi,edx
  81c2f7:	89 c7                	mov    edi,eax
  81c2f9:	e8 19 79 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81c2fe:	85 c0                	test   eax,eax
  81c300:	75 0a                	jne    81c30c <FUNC_IDEDISPLAYBOX()+0x6273>
  81c302:	8b 05 34 1b 26 00    	mov    eax,DWORD PTR [rip+0x261b34]        # a7de3c <new_error>
  81c308:	85 c0                	test   eax,eax
  81c30a:	74 07                	je     81c313 <FUNC_IDEDISPLAYBOX()+0x627a>
  81c30c:	b8 01 00 00 00       	mov    eax,0x1
  81c311:	eb 05                	jmp    81c318 <FUNC_IDEDISPLAYBOX()+0x627f>
  81c313:	b8 00 00 00 00       	mov    eax,0x0
  81c318:	84 c0                	test   al,al
  81c31a:	0f 84 99 00 00 00    	je     81c3b9 <FUNC_IDEDISPLAYBOX()+0x6320>
;if(qbevent){evnt(25558,11176,"ide_methods.bas");if(r)goto S_46292;}
  81c320:	8b 05 22 1b 26 00    	mov    eax,DWORD PTR [rip+0x261b22]        # a7de48 <qbevent>
  81c326:	85 c0                	test   eax,eax
  81c328:	74 25                	je     81c34f <FUNC_IDEDISPLAYBOX()+0x62b6>
  81c32a:	48 8d 05 22 01 1e 00 	lea    rax,[rip+0x1e0122]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c331:	48 89 c2             	mov    rdx,rax
  81c334:	be a8 2b 00 00       	mov    esi,0x2ba8
  81c339:	bf d6 63 00 00       	mov    edi,0x63d6
  81c33e:	e8 3e 6a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c343:	8b 05 0b 48 37 00    	mov    eax,DWORD PTR [rip+0x37480b]        # b90b54 <r>
  81c349:	85 c0                	test   eax,eax
  81c34b:	74 02                	je     81c34f <FUNC_IDEDISPLAYBOX()+0x62b6>
  81c34d:	eb 89                	jmp    81c2d8 <FUNC_IDEDISPLAYBOX()+0x623f>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_left(_FUNC_IDEDISPLAYBOX_STRING_A, 3 ));
  81c34f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c356:	be 03 00 00 00       	mov    esi,0x3
  81c35b:	48 89 c7             	mov    rdi,rax
  81c35e:	e8 4e 99 0c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  81c363:	48 89 c2             	mov    rdx,rax
  81c366:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c36d:	48 89 d6             	mov    rsi,rdx
  81c370:	48 89 c7             	mov    rdi,rax
  81c373:	e8 3f 8c 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c378:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c37e:	be 00 00 00 00       	mov    esi,0x0
  81c383:	89 c7                	mov    edi,eax
  81c385:	e8 8d 78 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11176,"ide_methods.bas");}while(r);
  81c38a:	8b 05 b8 1a 26 00    	mov    eax,DWORD PTR [rip+0x261ab8]        # a7de48 <qbevent>
  81c390:	85 c0                	test   eax,eax
  81c392:	74 28                	je     81c3bc <FUNC_IDEDISPLAYBOX()+0x6323>
  81c394:	48 8d 05 b8 00 1e 00 	lea    rax,[rip+0x1e00b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c39b:	48 89 c2             	mov    rdx,rax
  81c39e:	be a8 2b 00 00       	mov    esi,0x2ba8
  81c3a3:	bf d6 63 00 00       	mov    edi,0x63d6
  81c3a8:	e8 d4 69 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c3ad:	8b 05 a1 47 37 00    	mov    eax,DWORD PTR [rip+0x3747a1]        # b90b54 <r>
  81c3b3:	85 c0                	test   eax,eax
  81c3b5:	75 98                	jne    81c34f <FUNC_IDEDISPLAYBOX()+0x62b6>
  81c3b7:	eb 04                	jmp    81c3bd <FUNC_IDEDISPLAYBOX()+0x6324>
;}
;S_46295:;
  81c3b9:	90                   	nop
  81c3ba:	eb 01                	jmp    81c3bd <FUNC_IDEDISPLAYBOX()+0x6324>
;if(!qbevent)break;evnt(25558,11176,"ide_methods.bas");}while(r);
  81c3bc:	90                   	nop
;fornext_value5035= 1 ;
  81c3bd:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x1
  81c3c4:	01 00 00 00 
;fornext_finalvalue5035=_FUNC_IDEDISPLAYBOX_STRING_A->len;
  81c3c8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c3cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81c3d2:	48 98                	cdqe   
  81c3d4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step5035= 1 ;
  81c3d8:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  81c3df:	00 
;if (fornext_step5035<0) fornext_step_negative5035=1; else fornext_step_negative5035=0;
  81c3e0:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  81c3e5:	79 09                	jns    81c3f0 <FUNC_IDEDISPLAYBOX()+0x6357>
  81c3e7:	c6 85 92 fd ff ff 01 	mov    BYTE PTR [rbp-0x26e],0x1
  81c3ee:	eb 07                	jmp    81c3f7 <FUNC_IDEDISPLAYBOX()+0x635e>
  81c3f0:	c6 85 92 fd ff ff 00 	mov    BYTE PTR [rbp-0x26e],0x0
;if (new_error) goto fornext_error5035;
  81c3f7:	8b 05 3f 1a 26 00    	mov    eax,DWORD PTR [rip+0x261a3f]        # a7de3c <new_error>
  81c3fd:	85 c0                	test   eax,eax
  81c3ff:	75 53                	jne    81c454 <FUNC_IDEDISPLAYBOX()+0x63bb>
;goto fornext_entrylabel5035;
  81c401:	90                   	nop
;while(1){
;fornext_value5035=fornext_step5035+(*_FUNC_IDEDISPLAYBOX_LONG_I);
;fornext_entrylabel5035:
;*_FUNC_IDEDISPLAYBOX_LONG_I=fornext_value5035;
  81c402:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  81c409:	89 c2                	mov    edx,eax
  81c40b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81c412:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  81c414:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c41a:	be 00 00 00 00       	mov    esi,0x0
  81c41f:	89 c7                	mov    edi,eax
  81c421:	e8 f1 77 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5035){
  81c426:	80 bd 92 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26e],0x0
  81c42d:	74 12                	je     81c441 <FUNC_IDEDISPLAYBOX()+0x63a8>
;if (fornext_value5035<fornext_finalvalue5035) break;
  81c42f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  81c436:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  81c43a:	7d 19                	jge    81c455 <FUNC_IDEDISPLAYBOX()+0x63bc>
  81c43c:	e9 b9 02 00 00       	jmp    81c6fa <FUNC_IDEDISPLAYBOX()+0x6661>
;}else{
;if (fornext_value5035>fornext_finalvalue5035) break;
  81c441:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  81c448:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  81c44c:	0f 8f a7 02 00 00    	jg     81c6f9 <FUNC_IDEDISPLAYBOX()+0x6660>
;}
;fornext_error5035:;
  81c452:	eb 01                	jmp    81c455 <FUNC_IDEDISPLAYBOX()+0x63bc>
;if (new_error) goto fornext_error5035;
  81c454:	90                   	nop
;if(qbevent){evnt(25558,11177,"ide_methods.bas");if(r)goto S_46295;}
  81c455:	8b 05 ed 19 26 00    	mov    eax,DWORD PTR [rip+0x2619ed]        # a7de48 <qbevent>
  81c45b:	85 c0                	test   eax,eax
  81c45d:	74 28                	je     81c487 <FUNC_IDEDISPLAYBOX()+0x63ee>
  81c45f:	48 8d 05 ed ff 1d 00 	lea    rax,[rip+0x1dffed]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c466:	48 89 c2             	mov    rdx,rax
  81c469:	be a9 2b 00 00       	mov    esi,0x2ba9
  81c46e:	bf d6 63 00 00       	mov    edi,0x63d6
  81c473:	e8 09 69 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c478:	8b 05 d6 46 37 00    	mov    eax,DWORD PTR [rip+0x3746d6]        # b90b54 <r>
  81c47e:	85 c0                	test   eax,eax
  81c480:	74 05                	je     81c487 <FUNC_IDEDISPLAYBOX()+0x63ee>
  81c482:	e9 36 ff ff ff       	jmp    81c3bd <FUNC_IDEDISPLAYBOX()+0x6324>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A=qbs_asc(_FUNC_IDEDISPLAYBOX_STRING_A,*_FUNC_IDEDISPLAYBOX_LONG_I);
  81c487:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81c48e:	8b 00                	mov    eax,DWORD PTR [rax]
  81c490:	89 c2                	mov    edx,eax
  81c492:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c499:	89 d6                	mov    esi,edx
  81c49b:	48 89 c7             	mov    rdi,rax
  81c49e:	e8 fc c0 0c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  81c4a3:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  81c4aa:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  81c4ac:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c4b2:	be 00 00 00 00       	mov    esi,0x0
  81c4b7:	89 c7                	mov    edi,eax
  81c4b9:	e8 59 77 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11178,"ide_methods.bas");}while(r);
  81c4be:	8b 05 84 19 26 00    	mov    eax,DWORD PTR [rip+0x261984]        # a7de48 <qbevent>
  81c4c4:	85 c0                	test   eax,eax
  81c4c6:	74 25                	je     81c4ed <FUNC_IDEDISPLAYBOX()+0x6454>
  81c4c8:	48 8d 05 84 ff 1d 00 	lea    rax,[rip+0x1dff84]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c4cf:	48 89 c2             	mov    rdx,rax
  81c4d2:	be aa 2b 00 00       	mov    esi,0x2baa
  81c4d7:	bf d6 63 00 00       	mov    edi,0x63d6
  81c4dc:	e8 a0 68 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c4e1:	8b 05 6d 46 37 00    	mov    eax,DWORD PTR [rip+0x37466d]        # b90b54 <r>
  81c4e7:	85 c0                	test   eax,eax
  81c4e9:	75 9c                	jne    81c487 <FUNC_IDEDISPLAYBOX()+0x63ee>
;S_46297:;
  81c4eb:	eb 01                	jmp    81c4ee <FUNC_IDEDISPLAYBOX()+0x6455>
;if(!qbevent)break;evnt(25558,11178,"ide_methods.bas");}while(r);
  81c4ed:	90                   	nop
;if (((-(*_FUNC_IDEDISPLAYBOX_LONG_A< 48 ))|(-(*_FUNC_IDEDISPLAYBOX_LONG_A> 57 )))||new_error){
  81c4ee:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81c4f5:	8b 00                	mov    eax,DWORD PTR [rax]
  81c4f7:	83 f8 2f             	cmp    eax,0x2f
  81c4fa:	0f 9e c0             	setle  al
  81c4fd:	0f b6 c0             	movzx  eax,al
  81c500:	f7 d8                	neg    eax
  81c502:	89 c2                	mov    edx,eax
  81c504:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81c50b:	8b 00                	mov    eax,DWORD PTR [rax]
  81c50d:	83 f8 39             	cmp    eax,0x39
  81c510:	0f 9f c0             	setg   al
  81c513:	0f b6 c0             	movzx  eax,al
  81c516:	f7 d8                	neg    eax
  81c518:	09 d0                	or     eax,edx
  81c51a:	85 c0                	test   eax,eax
  81c51c:	75 0e                	jne    81c52c <FUNC_IDEDISPLAYBOX()+0x6493>
  81c51e:	8b 05 18 19 26 00    	mov    eax,DWORD PTR [rip+0x261918]        # a7de3c <new_error>
  81c524:	85 c0                	test   eax,eax
  81c526:	0f 84 a2 00 00 00    	je     81c5ce <FUNC_IDEDISPLAYBOX()+0x6535>
;if(qbevent){evnt(25558,11179,"ide_methods.bas");if(r)goto S_46297;}
  81c52c:	8b 05 16 19 26 00    	mov    eax,DWORD PTR [rip+0x261916]        # a7de48 <qbevent>
  81c532:	85 c0                	test   eax,eax
  81c534:	74 25                	je     81c55b <FUNC_IDEDISPLAYBOX()+0x64c2>
  81c536:	48 8d 05 16 ff 1d 00 	lea    rax,[rip+0x1dff16]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c53d:	48 89 c2             	mov    rdx,rax
  81c540:	be ab 2b 00 00       	mov    esi,0x2bab
  81c545:	bf d6 63 00 00       	mov    edi,0x63d6
  81c54a:	e8 32 68 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c54f:	8b 05 ff 45 37 00    	mov    eax,DWORD PTR [rip+0x3745ff]        # b90b54 <r>
  81c555:	85 c0                	test   eax,eax
  81c557:	74 02                	je     81c55b <FUNC_IDEDISPLAYBOX()+0x64c2>
  81c559:	eb 93                	jmp    81c4ee <FUNC_IDEDISPLAYBOX()+0x6455>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("",0));
  81c55b:	be 00 00 00 00       	mov    esi,0x0
  81c560:	48 8d 05 44 3b 1c 00 	lea    rax,[rip+0x1c3b44]        # 9e00ab <_IO_stdin_used+0xab>
  81c567:	48 89 c7             	mov    rdi,rax
  81c56a:	e8 b6 86 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81c56f:	48 89 c2             	mov    rdx,rax
  81c572:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c579:	48 89 d6             	mov    rsi,rdx
  81c57c:	48 89 c7             	mov    rdi,rax
  81c57f:	e8 33 8a 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c584:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c58a:	be 00 00 00 00       	mov    esi,0x0
  81c58f:	89 c7                	mov    edi,eax
  81c591:	e8 81 76 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11179,"ide_methods.bas");}while(r);
  81c596:	8b 05 ac 18 26 00    	mov    eax,DWORD PTR [rip+0x2618ac]        # a7de48 <qbevent>
  81c59c:	85 c0                	test   eax,eax
  81c59e:	74 28                	je     81c5c8 <FUNC_IDEDISPLAYBOX()+0x652f>
  81c5a0:	48 8d 05 ac fe 1d 00 	lea    rax,[rip+0x1dfeac]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c5a7:	48 89 c2             	mov    rdx,rax
  81c5aa:	be ab 2b 00 00       	mov    esi,0x2bab
  81c5af:	bf d6 63 00 00       	mov    edi,0x63d6
  81c5b4:	e8 c8 67 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c5b9:	8b 05 95 45 37 00    	mov    eax,DWORD PTR [rip+0x374595]        # b90b54 <r>
  81c5bf:	85 c0                	test   eax,eax
  81c5c1:	75 98                	jne    81c55b <FUNC_IDEDISPLAYBOX()+0x64c2>
;do{
;goto fornext_exit_5034;
  81c5c3:	e9 32 01 00 00       	jmp    81c6fa <FUNC_IDEDISPLAYBOX()+0x6661>
;if(!qbevent)break;evnt(25558,11179,"ide_methods.bas");}while(r);
  81c5c8:	90                   	nop
;goto fornext_exit_5034;
  81c5c9:	e9 2c 01 00 00       	jmp    81c6fa <FUNC_IDEDISPLAYBOX()+0x6661>
;if(!qbevent)break;evnt(25558,11179,"ide_methods.bas");}while(r);
;}
;S_46301:;
  81c5ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDEDISPLAYBOX_LONG_I== 2 ))&(-(qbs_asc(_FUNC_IDEDISPLAYBOX_STRING_A, 1 )== 48 ))))||new_error){
  81c5cf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81c5d6:	8b 00                	mov    eax,DWORD PTR [rax]
  81c5d8:	83 f8 02             	cmp    eax,0x2
  81c5db:	0f 94 c0             	sete   al
  81c5de:	0f b6 c0             	movzx  eax,al
  81c5e1:	f7 d8                	neg    eax
  81c5e3:	89 c3                	mov    ebx,eax
  81c5e5:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c5ec:	be 01 00 00 00       	mov    esi,0x1
  81c5f1:	48 89 c7             	mov    rdi,rax
  81c5f4:	e8 a6 bf 0c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  81c5f9:	83 f8 30             	cmp    eax,0x30
  81c5fc:	0f 94 c0             	sete   al
  81c5ff:	0f b6 c0             	movzx  eax,al
  81c602:	f7 d8                	neg    eax
  81c604:	21 c3                	and    ebx,eax
  81c606:	89 da                	mov    edx,ebx
  81c608:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c60e:	89 d6                	mov    esi,edx
  81c610:	89 c7                	mov    edi,eax
  81c612:	e8 00 76 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81c617:	85 c0                	test   eax,eax
  81c619:	75 0a                	jne    81c625 <FUNC_IDEDISPLAYBOX()+0x658c>
  81c61b:	8b 05 1b 18 26 00    	mov    eax,DWORD PTR [rip+0x26181b]        # a7de3c <new_error>
  81c621:	85 c0                	test   eax,eax
  81c623:	74 07                	je     81c62c <FUNC_IDEDISPLAYBOX()+0x6593>
  81c625:	b8 01 00 00 00       	mov    eax,0x1
  81c62a:	eb 05                	jmp    81c631 <FUNC_IDEDISPLAYBOX()+0x6598>
  81c62c:	b8 00 00 00 00       	mov    eax,0x0
  81c631:	84 c0                	test   al,al
  81c633:	0f 84 9f 00 00 00    	je     81c6d8 <FUNC_IDEDISPLAYBOX()+0x663f>
;if(qbevent){evnt(25558,11180,"ide_methods.bas");if(r)goto S_46301;}
  81c639:	8b 05 09 18 26 00    	mov    eax,DWORD PTR [rip+0x261809]        # a7de48 <qbevent>
  81c63f:	85 c0                	test   eax,eax
  81c641:	74 28                	je     81c66b <FUNC_IDEDISPLAYBOX()+0x65d2>
  81c643:	48 8d 05 09 fe 1d 00 	lea    rax,[rip+0x1dfe09]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c64a:	48 89 c2             	mov    rdx,rax
  81c64d:	be ac 2b 00 00       	mov    esi,0x2bac
  81c652:	bf d6 63 00 00       	mov    edi,0x63d6
  81c657:	e8 25 67 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c65c:	8b 05 f2 44 37 00    	mov    eax,DWORD PTR [rip+0x3744f2]        # b90b54 <r>
  81c662:	85 c0                	test   eax,eax
  81c664:	74 05                	je     81c66b <FUNC_IDEDISPLAYBOX()+0x65d2>
  81c666:	e9 64 ff ff ff       	jmp    81c5cf <FUNC_IDEDISPLAYBOX()+0x6536>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("0",1));
  81c66b:	be 01 00 00 00       	mov    esi,0x1
  81c670:	48 8d 05 22 2f 1d 00 	lea    rax,[rip+0x1d2f22]        # 9ef599 <_IO_stdin_used+0xf599>
  81c677:	48 89 c7             	mov    rdi,rax
  81c67a:	e8 a6 85 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81c67f:	48 89 c2             	mov    rdx,rax
  81c682:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c689:	48 89 d6             	mov    rsi,rdx
  81c68c:	48 89 c7             	mov    rdi,rax
  81c68f:	e8 23 89 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c694:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c69a:	be 00 00 00 00       	mov    esi,0x0
  81c69f:	89 c7                	mov    edi,eax
  81c6a1:	e8 71 75 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11180,"ide_methods.bas");}while(r);
  81c6a6:	8b 05 9c 17 26 00    	mov    eax,DWORD PTR [rip+0x26179c]        # a7de48 <qbevent>
  81c6ac:	85 c0                	test   eax,eax
  81c6ae:	74 25                	je     81c6d5 <FUNC_IDEDISPLAYBOX()+0x663c>
  81c6b0:	48 8d 05 9c fd 1d 00 	lea    rax,[rip+0x1dfd9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c6b7:	48 89 c2             	mov    rdx,rax
  81c6ba:	be ac 2b 00 00       	mov    esi,0x2bac
  81c6bf:	bf d6 63 00 00       	mov    edi,0x63d6
  81c6c4:	e8 b8 66 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c6c9:	8b 05 85 44 37 00    	mov    eax,DWORD PTR [rip+0x374485]        # b90b54 <r>
  81c6cf:	85 c0                	test   eax,eax
  81c6d1:	75 98                	jne    81c66b <FUNC_IDEDISPLAYBOX()+0x65d2>
;do{
;goto fornext_exit_5034;
  81c6d3:	eb 25                	jmp    81c6fa <FUNC_IDEDISPLAYBOX()+0x6661>
;if(!qbevent)break;evnt(25558,11180,"ide_methods.bas");}while(r);
  81c6d5:	90                   	nop
;goto fornext_exit_5034;
  81c6d6:	eb 22                	jmp    81c6fa <FUNC_IDEDISPLAYBOX()+0x6661>
;if(!qbevent)break;evnt(25558,11180,"ide_methods.bas");}while(r);
;}
;fornext_continue_5034:;
  81c6d8:	90                   	nop
;fornext_value5035=fornext_step5035+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  81c6d9:	90                   	nop
  81c6da:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81c6e1:	8b 00                	mov    eax,DWORD PTR [rax]
  81c6e3:	48 63 d0             	movsxd rdx,eax
  81c6e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  81c6ea:	48 01 d0             	add    rax,rdx
  81c6ed:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  81c6f4:	e9 09 fd ff ff       	jmp    81c402 <FUNC_IDEDISPLAYBOX()+0x6369>
;if (fornext_value5035>fornext_finalvalue5035) break;
  81c6f9:	90                   	nop
;}
;fornext_exit_5034:;
;S_46306:;
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS!= 2 ))||new_error){
  81c6fa:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81c701:	8b 00                	mov    eax,DWORD PTR [rax]
  81c703:	83 f8 02             	cmp    eax,0x2
  81c706:	75 0e                	jne    81c716 <FUNC_IDEDISPLAYBOX()+0x667d>
  81c708:	8b 05 2e 17 26 00    	mov    eax,DWORD PTR [rip+0x26172e]        # a7de3c <new_error>
  81c70e:	85 c0                	test   eax,eax
  81c710:	0f 84 fc 01 00 00    	je     81c912 <FUNC_IDEDISPLAYBOX()+0x6879>
;if(qbevent){evnt(25558,11182,"ide_methods.bas");if(r)goto S_46306;}
  81c716:	8b 05 2c 17 26 00    	mov    eax,DWORD PTR [rip+0x26172c]        # a7de48 <qbevent>
  81c71c:	85 c0                	test   eax,eax
  81c71e:	74 25                	je     81c745 <FUNC_IDEDISPLAYBOX()+0x66ac>
  81c720:	48 8d 05 2c fd 1d 00 	lea    rax,[rip+0x1dfd2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c727:	48 89 c2             	mov    rdx,rax
  81c72a:	be ae 2b 00 00       	mov    esi,0x2bae
  81c72f:	bf d6 63 00 00       	mov    edi,0x63d6
  81c734:	e8 48 66 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c739:	8b 05 15 44 37 00    	mov    eax,DWORD PTR [rip+0x374415]        # b90b54 <r>
  81c73f:	85 c0                	test   eax,eax
  81c741:	74 03                	je     81c746 <FUNC_IDEDISPLAYBOX()+0x66ad>
  81c743:	eb b5                	jmp    81c6fa <FUNC_IDEDISPLAYBOX()+0x6661>
;S_46307:;
  81c745:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEDISPLAYBOX_STRING_A->len))||new_error){
  81c746:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c74d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  81c750:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c756:	89 d6                	mov    esi,edx
  81c758:	89 c7                	mov    edi,eax
  81c75a:	e8 b8 74 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81c75f:	85 c0                	test   eax,eax
  81c761:	75 0a                	jne    81c76d <FUNC_IDEDISPLAYBOX()+0x66d4>
  81c763:	8b 05 d3 16 26 00    	mov    eax,DWORD PTR [rip+0x2616d3]        # a7de3c <new_error>
  81c769:	85 c0                	test   eax,eax
  81c76b:	74 07                	je     81c774 <FUNC_IDEDISPLAYBOX()+0x66db>
  81c76d:	b8 01 00 00 00       	mov    eax,0x1
  81c772:	eb 05                	jmp    81c779 <FUNC_IDEDISPLAYBOX()+0x66e0>
  81c774:	b8 00 00 00 00       	mov    eax,0x0
  81c779:	84 c0                	test   al,al
  81c77b:	0f 84 9b 00 00 00    	je     81c81c <FUNC_IDEDISPLAYBOX()+0x6783>
;if(qbevent){evnt(25558,11183,"ide_methods.bas");if(r)goto S_46307;}
  81c781:	8b 05 c1 16 26 00    	mov    eax,DWORD PTR [rip+0x2616c1]        # a7de48 <qbevent>
  81c787:	85 c0                	test   eax,eax
  81c789:	74 25                	je     81c7b0 <FUNC_IDEDISPLAYBOX()+0x6717>
  81c78b:	48 8d 05 c1 fc 1d 00 	lea    rax,[rip+0x1dfcc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c792:	48 89 c2             	mov    rdx,rax
  81c795:	be af 2b 00 00       	mov    esi,0x2baf
  81c79a:	bf d6 63 00 00       	mov    edi,0x63d6
  81c79f:	e8 dd 65 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c7a4:	8b 05 aa 43 37 00    	mov    eax,DWORD PTR [rip+0x3743aa]        # b90b54 <r>
  81c7aa:	85 c0                	test   eax,eax
  81c7ac:	74 02                	je     81c7b0 <FUNC_IDEDISPLAYBOX()+0x6717>
  81c7ae:	eb 96                	jmp    81c746 <FUNC_IDEDISPLAYBOX()+0x66ad>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A=qbr(func_val(_FUNC_IDEDISPLAYBOX_STRING_A));
  81c7b0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c7b7:	48 89 c7             	mov    rdi,rax
  81c7ba:	e8 da 10 0e 00       	call   8fd899 <func_val(qbs*)>
  81c7bf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  81c7c4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  81c7c7:	e8 1a 7c 0b 00       	call   8d43e6 <qbr(long double)>
  81c7cc:	48 83 c4 10          	add    rsp,0x10
  81c7d0:	89 c2                	mov    edx,eax
  81c7d2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81c7d9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  81c7db:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c7e1:	be 00 00 00 00       	mov    esi,0x0
  81c7e6:	89 c7                	mov    edi,eax
  81c7e8:	e8 2a 74 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11183,"ide_methods.bas");}while(r);
  81c7ed:	8b 05 55 16 26 00    	mov    eax,DWORD PTR [rip+0x261655]        # a7de48 <qbevent>
  81c7f3:	85 c0                	test   eax,eax
  81c7f5:	74 61                	je     81c858 <FUNC_IDEDISPLAYBOX()+0x67bf>
  81c7f7:	48 8d 05 55 fc 1d 00 	lea    rax,[rip+0x1dfc55]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c7fe:	48 89 c2             	mov    rdx,rax
  81c801:	be af 2b 00 00       	mov    esi,0x2baf
  81c806:	bf d6 63 00 00       	mov    edi,0x63d6
  81c80b:	e8 71 65 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c810:	8b 05 3e 43 37 00    	mov    eax,DWORD PTR [rip+0x37433e]        # b90b54 <r>
  81c816:	85 c0                	test   eax,eax
  81c818:	75 96                	jne    81c7b0 <FUNC_IDEDISPLAYBOX()+0x6717>
  81c81a:	eb 40                	jmp    81c85c <FUNC_IDEDISPLAYBOX()+0x67c3>
;}else{
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A= 0 ;
  81c81c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81c823:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11183,"ide_methods.bas");}while(r);
  81c829:	8b 05 19 16 26 00    	mov    eax,DWORD PTR [rip+0x261619]        # a7de48 <qbevent>
  81c82f:	85 c0                	test   eax,eax
  81c831:	74 28                	je     81c85b <FUNC_IDEDISPLAYBOX()+0x67c2>
  81c833:	48 8d 05 19 fc 1d 00 	lea    rax,[rip+0x1dfc19]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c83a:	48 89 c2             	mov    rdx,rax
  81c83d:	be af 2b 00 00       	mov    esi,0x2baf
  81c842:	bf d6 63 00 00       	mov    edi,0x63d6
  81c847:	e8 35 65 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c84c:	8b 05 02 43 37 00    	mov    eax,DWORD PTR [rip+0x374302]        # b90b54 <r>
  81c852:	85 c0                	test   eax,eax
  81c854:	75 c6                	jne    81c81c <FUNC_IDEDISPLAYBOX()+0x6783>
;}
;S_46312:;
  81c856:	eb 04                	jmp    81c85c <FUNC_IDEDISPLAYBOX()+0x67c3>
;if(!qbevent)break;evnt(25558,11183,"ide_methods.bas");}while(r);
  81c858:	90                   	nop
  81c859:	eb 01                	jmp    81c85c <FUNC_IDEDISPLAYBOX()+0x67c3>
;if(!qbevent)break;evnt(25558,11183,"ide_methods.bas");}while(r);
  81c85b:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_A< 25 ))||new_error){
  81c85c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81c863:	8b 00                	mov    eax,DWORD PTR [rax]
  81c865:	83 f8 18             	cmp    eax,0x18
  81c868:	7e 0e                	jle    81c878 <FUNC_IDEDISPLAYBOX()+0x67df>
  81c86a:	8b 05 cc 15 26 00    	mov    eax,DWORD PTR [rip+0x2615cc]        # a7de3c <new_error>
  81c870:	85 c0                	test   eax,eax
  81c872:	0f 84 9a 00 00 00    	je     81c912 <FUNC_IDEDISPLAYBOX()+0x6879>
;if(qbevent){evnt(25558,11184,"ide_methods.bas");if(r)goto S_46312;}
  81c878:	8b 05 ca 15 26 00    	mov    eax,DWORD PTR [rip+0x2615ca]        # a7de48 <qbevent>
  81c87e:	85 c0                	test   eax,eax
  81c880:	74 25                	je     81c8a7 <FUNC_IDEDISPLAYBOX()+0x680e>
  81c882:	48 8d 05 ca fb 1d 00 	lea    rax,[rip+0x1dfbca]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c889:	48 89 c2             	mov    rdx,rax
  81c88c:	be b0 2b 00 00       	mov    esi,0x2bb0
  81c891:	bf d6 63 00 00       	mov    edi,0x63d6
  81c896:	e8 e6 64 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c89b:	8b 05 b3 42 37 00    	mov    eax,DWORD PTR [rip+0x3742b3]        # b90b54 <r>
  81c8a1:	85 c0                	test   eax,eax
  81c8a3:	74 02                	je     81c8a7 <FUNC_IDEDISPLAYBOX()+0x680e>
  81c8a5:	eb b5                	jmp    81c85c <FUNC_IDEDISPLAYBOX()+0x67c3>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("25",2));
  81c8a7:	be 02 00 00 00       	mov    esi,0x2
  81c8ac:	48 8d 05 96 34 1d 00 	lea    rax,[rip+0x1d3496]        # 9efd49 <_IO_stdin_used+0xfd49>
  81c8b3:	48 89 c7             	mov    rdi,rax
  81c8b6:	e8 6a 83 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81c8bb:	48 89 c2             	mov    rdx,rax
  81c8be:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c8c5:	48 89 d6             	mov    rsi,rdx
  81c8c8:	48 89 c7             	mov    rdi,rax
  81c8cb:	e8 e7 86 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c8d0:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c8d6:	be 00 00 00 00       	mov    esi,0x0
  81c8db:	89 c7                	mov    edi,eax
  81c8dd:	e8 35 73 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11184,"ide_methods.bas");}while(r);
  81c8e2:	8b 05 60 15 26 00    	mov    eax,DWORD PTR [rip+0x261560]        # a7de48 <qbevent>
  81c8e8:	85 c0                	test   eax,eax
  81c8ea:	74 25                	je     81c911 <FUNC_IDEDISPLAYBOX()+0x6878>
  81c8ec:	48 8d 05 60 fb 1d 00 	lea    rax,[rip+0x1dfb60]        # 9fc453 <_IO_stdin_used+0x1c453>
  81c8f3:	48 89 c2             	mov    rdx,rax
  81c8f6:	be b0 2b 00 00       	mov    esi,0x2bb0
  81c8fb:	bf d6 63 00 00       	mov    edi,0x63d6
  81c900:	e8 7c 64 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81c905:	8b 05 49 42 37 00    	mov    eax,DWORD PTR [rip+0x374249]        # b90b54 <r>
  81c90b:	85 c0                	test   eax,eax
  81c90d:	75 98                	jne    81c8a7 <FUNC_IDEDISPLAYBOX()+0x680e>
  81c90f:	eb 01                	jmp    81c912 <FUNC_IDEDISPLAYBOX()+0x6879>
  81c911:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  81c912:	48 8b 05 3f 27 37 00 	mov    rax,QWORD PTR [rip+0x37273f]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c919:	48 83 c0 28          	add    rax,0x28
  81c91d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c920:	48 89 c3             	mov    rbx,rax
  81c923:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c92a:	48 83 c0 28          	add    rax,0x28
  81c92e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c931:	48 89 c2             	mov    rdx,rax
  81c934:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c93b:	48 83 c0 20          	add    rax,0x20
  81c93f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81c942:	b8 02 00 00 00       	mov    eax,0x2
  81c947:	48 29 c8             	sub    rax,rcx
  81c94a:	48 89 d6             	mov    rsi,rdx
  81c94d:	48 89 c7             	mov    rdi,rax
  81c950:	e8 df 77 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81c955:	48 89 c2             	mov    rdx,rax
  81c958:	48 89 d0             	mov    rax,rdx
  81c95b:	48 c1 e0 02          	shl    rax,0x2
  81c95f:	48 01 d0             	add    rax,rdx
  81c962:	48 89 c2             	mov    rdx,rax
  81c965:	48 c1 e2 04          	shl    rdx,0x4
  81c969:	48 01 d0             	add    rax,rdx
  81c96c:	48 89 c2             	mov    rdx,rax
  81c96f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81c976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c979:	48 01 d0             	add    rax,rdx
  81c97c:	48 83 c0 2c          	add    rax,0x2c
  81c980:	8b 00                	mov    eax,DWORD PTR [rax]
  81c982:	48 98                	cdqe   
  81c984:	48 8b 15 cd 26 37 00 	mov    rdx,QWORD PTR [rip+0x3726cd]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c98b:	48 83 c2 20          	add    rdx,0x20
  81c98f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81c992:	48 29 d0             	sub    rax,rdx
  81c995:	48 89 de             	mov    rsi,rbx
  81c998:	48 89 c7             	mov    rdi,rax
  81c99b:	e8 94 77 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81c9a0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDEDISPLAYBOX_STRING_A);
  81c9a4:	8b 05 92 14 26 00    	mov    eax,DWORD PTR [rip+0x261492]        # a7de3c <new_error>
  81c9aa:	85 c0                	test   eax,eax
  81c9ac:	75 31                	jne    81c9df <FUNC_IDEDISPLAYBOX()+0x6946>
  81c9ae:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  81c9b2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  81c9b9:	00 
  81c9ba:	48 8b 05 97 26 37 00 	mov    rax,QWORD PTR [rip+0x372697]        # b8f058 <__ARRAY_STRING_IDETXT>
  81c9c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c9c4:	48 01 d0             	add    rax,rdx
  81c9c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81c9ca:	48 89 c2             	mov    rdx,rax
  81c9cd:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81c9d4:	48 89 c6             	mov    rsi,rax
  81c9d7:	48 89 d7             	mov    rdi,rdx
  81c9da:	e8 d8 85 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81c9df:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81c9e5:	be 00 00 00 00       	mov    esi,0x0
  81c9ea:	89 c7                	mov    edi,eax
  81c9ec:	e8 26 72 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11186,"ide_methods.bas");}while(r);
  81c9f1:	8b 05 51 14 26 00    	mov    eax,DWORD PTR [rip+0x261451]        # a7de48 <qbevent>
  81c9f7:	85 c0                	test   eax,eax
  81c9f9:	74 29                	je     81ca24 <FUNC_IDEDISPLAYBOX()+0x698b>
  81c9fb:	48 8d 05 51 fa 1d 00 	lea    rax,[rip+0x1dfa51]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ca02:	48 89 c2             	mov    rdx,rax
  81ca05:	be b2 2b 00 00       	mov    esi,0x2bb2
  81ca0a:	bf d6 63 00 00       	mov    edi,0x63d6
  81ca0f:	e8 6d 63 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ca14:	8b 05 3a 41 37 00    	mov    eax,DWORD PTR [rip+0x37413a]        # b90b54 <r>
  81ca1a:	85 c0                	test   eax,eax
  81ca1c:	0f 85 f0 fe ff ff    	jne    81c912 <FUNC_IDEDISPLAYBOX()+0x6879>
;S_46317:;
  81ca22:	eb 01                	jmp    81ca25 <FUNC_IDEDISPLAYBOX()+0x698c>
;if(!qbevent)break;evnt(25558,11186,"ide_methods.bas");}while(r);
  81ca24:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING!=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))))||new_error){
  81ca25:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  81ca2c:	8b 18                	mov    ebx,DWORD PTR [rax]
  81ca2e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ca35:	48 83 c0 28          	add    rax,0x28
  81ca39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ca3c:	48 89 c2             	mov    rdx,rax
  81ca3f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ca46:	48 83 c0 20          	add    rax,0x20
  81ca4a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81ca4d:	b8 04 00 00 00       	mov    eax,0x4
  81ca52:	48 29 c8             	sub    rax,rcx
  81ca55:	48 89 d6             	mov    rsi,rdx
  81ca58:	48 89 c7             	mov    rdi,rax
  81ca5b:	e8 d4 76 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81ca60:	48 89 c2             	mov    rdx,rax
  81ca63:	48 89 d0             	mov    rax,rdx
  81ca66:	48 c1 e0 02          	shl    rax,0x2
  81ca6a:	48 01 d0             	add    rax,rdx
  81ca6d:	48 89 c2             	mov    rdx,rax
  81ca70:	48 c1 e2 04          	shl    rdx,0x4
  81ca74:	48 01 d0             	add    rax,rdx
  81ca77:	48 89 c2             	mov    rdx,rax
  81ca7a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ca81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ca84:	48 01 d0             	add    rax,rdx
  81ca87:	48 83 c0 40          	add    rax,0x40
  81ca8b:	8b 00                	mov    eax,DWORD PTR [rax]
  81ca8d:	39 c3                	cmp    ebx,eax
  81ca8f:	75 0a                	jne    81ca9b <FUNC_IDEDISPLAYBOX()+0x6a02>
  81ca91:	8b 05 a5 13 26 00    	mov    eax,DWORD PTR [rip+0x2613a5]        # a7de3c <new_error>
  81ca97:	85 c0                	test   eax,eax
  81ca99:	74 07                	je     81caa2 <FUNC_IDEDISPLAYBOX()+0x6a09>
  81ca9b:	b8 01 00 00 00       	mov    eax,0x1
  81caa0:	eb 05                	jmp    81caa7 <FUNC_IDEDISPLAYBOX()+0x6a0e>
  81caa2:	b8 00 00 00 00       	mov    eax,0x0
  81caa7:	84 c0                	test   al,al
  81caa9:	0f 84 54 02 00 00    	je     81cd03 <FUNC_IDEDISPLAYBOX()+0x6c6a>
;if(qbevent){evnt(25558,11188,"ide_methods.bas");if(r)goto S_46317;}
  81caaf:	8b 05 93 13 26 00    	mov    eax,DWORD PTR [rip+0x261393]        # a7de48 <qbevent>
  81cab5:	85 c0                	test   eax,eax
  81cab7:	74 28                	je     81cae1 <FUNC_IDEDISPLAYBOX()+0x6a48>
  81cab9:	48 8d 05 93 f9 1d 00 	lea    rax,[rip+0x1df993]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cac0:	48 89 c2             	mov    rdx,rax
  81cac3:	be b4 2b 00 00       	mov    esi,0x2bb4
  81cac8:	bf d6 63 00 00       	mov    edi,0x63d6
  81cacd:	e8 af 62 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cad2:	8b 05 7c 40 37 00    	mov    eax,DWORD PTR [rip+0x37407c]        # b90b54 <r>
  81cad8:	85 c0                	test   eax,eax
  81cada:	74 05                	je     81cae1 <FUNC_IDEDISPLAYBOX()+0x6a48>
  81cadc:	e9 44 ff ff ff       	jmp    81ca25 <FUNC_IDEDISPLAYBOX()+0x698c>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  81cae1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cae8:	48 83 c0 28          	add    rax,0x28
  81caec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81caef:	48 89 c2             	mov    rdx,rax
  81caf2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81caf9:	48 83 c0 20          	add    rax,0x20
  81cafd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81cb00:	b8 04 00 00 00       	mov    eax,0x4
  81cb05:	48 29 c8             	sub    rax,rcx
  81cb08:	48 89 d6             	mov    rsi,rdx
  81cb0b:	48 89 c7             	mov    rdi,rax
  81cb0e:	e8 21 76 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81cb13:	48 89 c2             	mov    rdx,rax
  81cb16:	48 89 d0             	mov    rax,rdx
  81cb19:	48 c1 e0 02          	shl    rax,0x2
  81cb1d:	48 01 d0             	add    rax,rdx
  81cb20:	48 89 c2             	mov    rdx,rax
  81cb23:	48 c1 e2 04          	shl    rdx,0x4
  81cb27:	48 01 d0             	add    rax,rdx
  81cb2a:	48 89 c2             	mov    rdx,rax
  81cb2d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cb34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cb37:	48 01 d0             	add    rax,rdx
  81cb3a:	48 83 c0 40          	add    rax,0x40
  81cb3e:	8b 10                	mov    edx,DWORD PTR [rax]
  81cb40:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  81cb47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11189,"ide_methods.bas");}while(r);
  81cb49:	8b 05 f9 12 26 00    	mov    eax,DWORD PTR [rip+0x2612f9]        # a7de48 <qbevent>
  81cb4f:	85 c0                	test   eax,eax
  81cb51:	74 29                	je     81cb7c <FUNC_IDEDISPLAYBOX()+0x6ae3>
  81cb53:	48 8d 05 f9 f8 1d 00 	lea    rax,[rip+0x1df8f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cb5a:	48 89 c2             	mov    rdx,rax
  81cb5d:	be b5 2b 00 00       	mov    esi,0x2bb5
  81cb62:	bf d6 63 00 00       	mov    edi,0x63d6
  81cb67:	e8 15 62 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cb6c:	8b 05 e2 3f 37 00    	mov    eax,DWORD PTR [rip+0x373fe2]        # b90b54 <r>
  81cb72:	85 c0                	test   eax,eax
  81cb74:	0f 85 67 ff ff ff    	jne    81cae1 <FUNC_IDEDISPLAYBOX()+0x6a48>
;S_46319:;
  81cb7a:	eb 01                	jmp    81cb7d <FUNC_IDEDISPLAYBOX()+0x6ae4>
;if(!qbevent)break;evnt(25558,11189,"ide_methods.bas");}while(r);
  81cb7c:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64)))||new_error){
  81cb7d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cb84:	48 83 c0 28          	add    rax,0x28
  81cb88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cb8b:	48 89 c2             	mov    rdx,rax
  81cb8e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cb95:	48 83 c0 20          	add    rax,0x20
  81cb99:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81cb9c:	b8 04 00 00 00       	mov    eax,0x4
  81cba1:	48 29 c8             	sub    rax,rcx
  81cba4:	48 89 d6             	mov    rsi,rdx
  81cba7:	48 89 c7             	mov    rdi,rax
  81cbaa:	e8 85 75 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81cbaf:	48 89 c2             	mov    rdx,rax
  81cbb2:	48 89 d0             	mov    rax,rdx
  81cbb5:	48 c1 e0 02          	shl    rax,0x2
  81cbb9:	48 01 d0             	add    rax,rdx
  81cbbc:	48 89 c2             	mov    rdx,rax
  81cbbf:	48 c1 e2 04          	shl    rdx,0x4
  81cbc3:	48 01 d0             	add    rax,rdx
  81cbc6:	48 89 c2             	mov    rdx,rax
  81cbc9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cbd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cbd3:	48 01 d0             	add    rax,rdx
  81cbd6:	48 83 c0 40          	add    rax,0x40
  81cbda:	8b 00                	mov    eax,DWORD PTR [rax]
  81cbdc:	85 c0                	test   eax,eax
  81cbde:	75 0a                	jne    81cbea <FUNC_IDEDISPLAYBOX()+0x6b51>
  81cbe0:	8b 05 56 12 26 00    	mov    eax,DWORD PTR [rip+0x261256]        # a7de3c <new_error>
  81cbe6:	85 c0                	test   eax,eax
  81cbe8:	74 07                	je     81cbf1 <FUNC_IDEDISPLAYBOX()+0x6b58>
  81cbea:	b8 01 00 00 00       	mov    eax,0x1
  81cbef:	eb 05                	jmp    81cbf6 <FUNC_IDEDISPLAYBOX()+0x6b5d>
  81cbf1:	b8 00 00 00 00       	mov    eax,0x0
  81cbf6:	84 c0                	test   al,al
  81cbf8:	0f 84 09 01 00 00    	je     81cd07 <FUNC_IDEDISPLAYBOX()+0x6c6e>
;if(qbevent){evnt(25558,11190,"ide_methods.bas");if(r)goto S_46319;}
  81cbfe:	8b 05 44 12 26 00    	mov    eax,DWORD PTR [rip+0x261244]        # a7de48 <qbevent>
  81cc04:	85 c0                	test   eax,eax
  81cc06:	74 28                	je     81cc30 <FUNC_IDEDISPLAYBOX()+0x6b97>
  81cc08:	48 8d 05 44 f8 1d 00 	lea    rax,[rip+0x1df844]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cc0f:	48 89 c2             	mov    rdx,rax
  81cc12:	be b6 2b 00 00       	mov    esi,0x2bb6
  81cc17:	bf d6 63 00 00       	mov    edi,0x63d6
  81cc1c:	e8 60 61 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cc21:	8b 05 2d 3f 37 00    	mov    eax,DWORD PTR [rip+0x373f2d]        # b90b54 <r>
  81cc27:	85 c0                	test   eax,eax
  81cc29:	74 05                	je     81cc30 <FUNC_IDEDISPLAYBOX()+0x6b97>
  81cc2b:	e9 4d ff ff ff       	jmp    81cb7d <FUNC_IDEDISPLAYBOX()+0x6ae4>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))= 0 ;
  81cc30:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cc37:	48 83 c0 28          	add    rax,0x28
  81cc3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cc3e:	48 89 c2             	mov    rdx,rax
  81cc41:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cc48:	48 83 c0 20          	add    rax,0x20
  81cc4c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81cc4f:	b8 05 00 00 00       	mov    eax,0x5
  81cc54:	48 29 c8             	sub    rax,rcx
  81cc57:	48 89 d6             	mov    rsi,rdx
  81cc5a:	48 89 c7             	mov    rdi,rax
  81cc5d:	e8 d2 74 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81cc62:	48 89 c2             	mov    rdx,rax
  81cc65:	48 89 d0             	mov    rax,rdx
  81cc68:	48 c1 e0 02          	shl    rax,0x2
  81cc6c:	48 01 d0             	add    rax,rdx
  81cc6f:	48 89 c2             	mov    rdx,rax
  81cc72:	48 c1 e2 04          	shl    rdx,0x4
  81cc76:	48 01 d0             	add    rax,rdx
  81cc79:	48 89 c2             	mov    rdx,rax
  81cc7c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cc83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cc86:	48 01 d0             	add    rax,rdx
  81cc89:	48 83 c0 40          	add    rax,0x40
  81cc8d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11190,"ide_methods.bas");}while(r);
  81cc93:	8b 05 af 11 26 00    	mov    eax,DWORD PTR [rip+0x2611af]        # a7de48 <qbevent>
  81cc99:	85 c0                	test   eax,eax
  81cc9b:	74 29                	je     81ccc6 <FUNC_IDEDISPLAYBOX()+0x6c2d>
  81cc9d:	48 8d 05 af f7 1d 00 	lea    rax,[rip+0x1df7af]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cca4:	48 89 c2             	mov    rdx,rax
  81cca7:	be b6 2b 00 00       	mov    esi,0x2bb6
  81ccac:	bf d6 63 00 00       	mov    edi,0x63d6
  81ccb1:	e8 cb 60 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ccb6:	8b 05 98 3e 37 00    	mov    eax,DWORD PTR [rip+0x373e98]        # b90b54 <r>
  81ccbc:	85 c0                	test   eax,eax
  81ccbe:	0f 85 6c ff ff ff    	jne    81cc30 <FUNC_IDEDISPLAYBOX()+0x6b97>
  81ccc4:	eb 01                	jmp    81ccc7 <FUNC_IDEDISPLAYBOX()+0x6c2e>
  81ccc6:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING= 0 ;
  81ccc7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  81ccce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11190,"ide_methods.bas");}while(r);
  81ccd4:	8b 05 6e 11 26 00    	mov    eax,DWORD PTR [rip+0x26116e]        # a7de48 <qbevent>
  81ccda:	85 c0                	test   eax,eax
  81ccdc:	74 28                	je     81cd06 <FUNC_IDEDISPLAYBOX()+0x6c6d>
  81ccde:	48 8d 05 6e f7 1d 00 	lea    rax,[rip+0x1df76e]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cce5:	48 89 c2             	mov    rdx,rax
  81cce8:	be b6 2b 00 00       	mov    esi,0x2bb6
  81cced:	bf d6 63 00 00       	mov    edi,0x63d6
  81ccf2:	e8 8a 60 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ccf7:	8b 05 57 3e 37 00    	mov    eax,DWORD PTR [rip+0x373e57]        # b90b54 <r>
  81ccfd:	85 c0                	test   eax,eax
  81ccff:	75 c6                	jne    81ccc7 <FUNC_IDEDISPLAYBOX()+0x6c2e>
  81cd01:	eb 04                	jmp    81cd07 <FUNC_IDEDISPLAYBOX()+0x6c6e>
;}
;}
;S_46324:;
  81cd03:	90                   	nop
  81cd04:	eb 01                	jmp    81cd07 <FUNC_IDEDISPLAYBOX()+0x6c6e>
;if(!qbevent)break;evnt(25558,11190,"ide_methods.bas");}while(r);
  81cd06:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING!=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))))||new_error){
  81cd07:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  81cd0e:	8b 18                	mov    ebx,DWORD PTR [rax]
  81cd10:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cd17:	48 83 c0 28          	add    rax,0x28
  81cd1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cd1e:	48 89 c2             	mov    rdx,rax
  81cd21:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cd28:	48 83 c0 20          	add    rax,0x20
  81cd2c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81cd2f:	b8 05 00 00 00       	mov    eax,0x5
  81cd34:	48 29 c8             	sub    rax,rcx
  81cd37:	48 89 d6             	mov    rsi,rdx
  81cd3a:	48 89 c7             	mov    rdi,rax
  81cd3d:	e8 f2 73 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81cd42:	48 89 c2             	mov    rdx,rax
  81cd45:	48 89 d0             	mov    rax,rdx
  81cd48:	48 c1 e0 02          	shl    rax,0x2
  81cd4c:	48 01 d0             	add    rax,rdx
  81cd4f:	48 89 c2             	mov    rdx,rax
  81cd52:	48 c1 e2 04          	shl    rdx,0x4
  81cd56:	48 01 d0             	add    rax,rdx
  81cd59:	48 89 c2             	mov    rdx,rax
  81cd5c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cd63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cd66:	48 01 d0             	add    rax,rdx
  81cd69:	48 83 c0 40          	add    rax,0x40
  81cd6d:	8b 00                	mov    eax,DWORD PTR [rax]
  81cd6f:	39 c3                	cmp    ebx,eax
  81cd71:	75 0a                	jne    81cd7d <FUNC_IDEDISPLAYBOX()+0x6ce4>
  81cd73:	8b 05 c3 10 26 00    	mov    eax,DWORD PTR [rip+0x2610c3]        # a7de3c <new_error>
  81cd79:	85 c0                	test   eax,eax
  81cd7b:	74 07                	je     81cd84 <FUNC_IDEDISPLAYBOX()+0x6ceb>
  81cd7d:	b8 01 00 00 00       	mov    eax,0x1
  81cd82:	eb 05                	jmp    81cd89 <FUNC_IDEDISPLAYBOX()+0x6cf0>
  81cd84:	b8 00 00 00 00       	mov    eax,0x0
  81cd89:	84 c0                	test   al,al
  81cd8b:	0f 84 55 02 00 00    	je     81cfe6 <FUNC_IDEDISPLAYBOX()+0x6f4d>
;if(qbevent){evnt(25558,11193,"ide_methods.bas");if(r)goto S_46324;}
  81cd91:	8b 05 b1 10 26 00    	mov    eax,DWORD PTR [rip+0x2610b1]        # a7de48 <qbevent>
  81cd97:	85 c0                	test   eax,eax
  81cd99:	74 28                	je     81cdc3 <FUNC_IDEDISPLAYBOX()+0x6d2a>
  81cd9b:	48 8d 05 b1 f6 1d 00 	lea    rax,[rip+0x1df6b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cda2:	48 89 c2             	mov    rdx,rax
  81cda5:	be b9 2b 00 00       	mov    esi,0x2bb9
  81cdaa:	bf d6 63 00 00       	mov    edi,0x63d6
  81cdaf:	e8 cd 5f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cdb4:	8b 05 9a 3d 37 00    	mov    eax,DWORD PTR [rip+0x373d9a]        # b90b54 <r>
  81cdba:	85 c0                	test   eax,eax
  81cdbc:	74 05                	je     81cdc3 <FUNC_IDEDISPLAYBOX()+0x6d2a>
  81cdbe:	e9 44 ff ff ff       	jmp    81cd07 <FUNC_IDEDISPLAYBOX()+0x6c6e>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  81cdc3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cdca:	48 83 c0 28          	add    rax,0x28
  81cdce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cdd1:	48 89 c2             	mov    rdx,rax
  81cdd4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cddb:	48 83 c0 20          	add    rax,0x20
  81cddf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81cde2:	b8 05 00 00 00       	mov    eax,0x5
  81cde7:	48 29 c8             	sub    rax,rcx
  81cdea:	48 89 d6             	mov    rsi,rdx
  81cded:	48 89 c7             	mov    rdi,rax
  81cdf0:	e8 3f 73 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81cdf5:	48 89 c2             	mov    rdx,rax
  81cdf8:	48 89 d0             	mov    rax,rdx
  81cdfb:	48 c1 e0 02          	shl    rax,0x2
  81cdff:	48 01 d0             	add    rax,rdx
  81ce02:	48 89 c2             	mov    rdx,rax
  81ce05:	48 c1 e2 04          	shl    rdx,0x4
  81ce09:	48 01 d0             	add    rax,rdx
  81ce0c:	48 89 c2             	mov    rdx,rax
  81ce0f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ce16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ce19:	48 01 d0             	add    rax,rdx
  81ce1c:	48 83 c0 40          	add    rax,0x40
  81ce20:	8b 10                	mov    edx,DWORD PTR [rax]
  81ce22:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  81ce29:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11194,"ide_methods.bas");}while(r);
  81ce2b:	8b 05 17 10 26 00    	mov    eax,DWORD PTR [rip+0x261017]        # a7de48 <qbevent>
  81ce31:	85 c0                	test   eax,eax
  81ce33:	74 29                	je     81ce5e <FUNC_IDEDISPLAYBOX()+0x6dc5>
  81ce35:	48 8d 05 17 f6 1d 00 	lea    rax,[rip+0x1df617]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ce3c:	48 89 c2             	mov    rdx,rax
  81ce3f:	be ba 2b 00 00       	mov    esi,0x2bba
  81ce44:	bf d6 63 00 00       	mov    edi,0x63d6
  81ce49:	e8 33 5f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ce4e:	8b 05 00 3d 37 00    	mov    eax,DWORD PTR [rip+0x373d00]        # b90b54 <r>
  81ce54:	85 c0                	test   eax,eax
  81ce56:	0f 85 67 ff ff ff    	jne    81cdc3 <FUNC_IDEDISPLAYBOX()+0x6d2a>
;S_46326:;
  81ce5c:	eb 01                	jmp    81ce5f <FUNC_IDEDISPLAYBOX()+0x6dc6>
;if(!qbevent)break;evnt(25558,11194,"ide_methods.bas");}while(r);
  81ce5e:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64)))||new_error){
  81ce5f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ce66:	48 83 c0 28          	add    rax,0x28
  81ce6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ce6d:	48 89 c2             	mov    rdx,rax
  81ce70:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ce77:	48 83 c0 20          	add    rax,0x20
  81ce7b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81ce7e:	b8 05 00 00 00       	mov    eax,0x5
  81ce83:	48 29 c8             	sub    rax,rcx
  81ce86:	48 89 d6             	mov    rsi,rdx
  81ce89:	48 89 c7             	mov    rdi,rax
  81ce8c:	e8 a3 72 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81ce91:	48 89 c2             	mov    rdx,rax
  81ce94:	48 89 d0             	mov    rax,rdx
  81ce97:	48 c1 e0 02          	shl    rax,0x2
  81ce9b:	48 01 d0             	add    rax,rdx
  81ce9e:	48 89 c2             	mov    rdx,rax
  81cea1:	48 c1 e2 04          	shl    rdx,0x4
  81cea5:	48 01 d0             	add    rax,rdx
  81cea8:	48 89 c2             	mov    rdx,rax
  81ceab:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ceb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ceb5:	48 01 d0             	add    rax,rdx
  81ceb8:	48 83 c0 40          	add    rax,0x40
  81cebc:	8b 00                	mov    eax,DWORD PTR [rax]
  81cebe:	85 c0                	test   eax,eax
  81cec0:	75 0a                	jne    81cecc <FUNC_IDEDISPLAYBOX()+0x6e33>
  81cec2:	8b 05 74 0f 26 00    	mov    eax,DWORD PTR [rip+0x260f74]        # a7de3c <new_error>
  81cec8:	85 c0                	test   eax,eax
  81ceca:	74 07                	je     81ced3 <FUNC_IDEDISPLAYBOX()+0x6e3a>
  81cecc:	b8 01 00 00 00       	mov    eax,0x1
  81ced1:	eb 05                	jmp    81ced8 <FUNC_IDEDISPLAYBOX()+0x6e3f>
  81ced3:	b8 00 00 00 00       	mov    eax,0x0
  81ced8:	84 c0                	test   al,al
  81ceda:	0f 84 06 01 00 00    	je     81cfe6 <FUNC_IDEDISPLAYBOX()+0x6f4d>
;if(qbevent){evnt(25558,11195,"ide_methods.bas");if(r)goto S_46326;}
  81cee0:	8b 05 62 0f 26 00    	mov    eax,DWORD PTR [rip+0x260f62]        # a7de48 <qbevent>
  81cee6:	85 c0                	test   eax,eax
  81cee8:	74 28                	je     81cf12 <FUNC_IDEDISPLAYBOX()+0x6e79>
  81ceea:	48 8d 05 62 f5 1d 00 	lea    rax,[rip+0x1df562]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cef1:	48 89 c2             	mov    rdx,rax
  81cef4:	be bb 2b 00 00       	mov    esi,0x2bbb
  81cef9:	bf d6 63 00 00       	mov    edi,0x63d6
  81cefe:	e8 7e 5e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cf03:	8b 05 4b 3c 37 00    	mov    eax,DWORD PTR [rip+0x373c4b]        # b90b54 <r>
  81cf09:	85 c0                	test   eax,eax
  81cf0b:	74 05                	je     81cf12 <FUNC_IDEDISPLAYBOX()+0x6e79>
  81cf0d:	e9 4d ff ff ff       	jmp    81ce5f <FUNC_IDEDISPLAYBOX()+0x6dc6>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))= 0 ;
  81cf12:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cf19:	48 83 c0 28          	add    rax,0x28
  81cf1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cf20:	48 89 c2             	mov    rdx,rax
  81cf23:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cf2a:	48 83 c0 20          	add    rax,0x20
  81cf2e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81cf31:	b8 04 00 00 00       	mov    eax,0x4
  81cf36:	48 29 c8             	sub    rax,rcx
  81cf39:	48 89 d6             	mov    rsi,rdx
  81cf3c:	48 89 c7             	mov    rdi,rax
  81cf3f:	e8 f0 71 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81cf44:	48 89 c2             	mov    rdx,rax
  81cf47:	48 89 d0             	mov    rax,rdx
  81cf4a:	48 c1 e0 02          	shl    rax,0x2
  81cf4e:	48 01 d0             	add    rax,rdx
  81cf51:	48 89 c2             	mov    rdx,rax
  81cf54:	48 c1 e2 04          	shl    rdx,0x4
  81cf58:	48 01 d0             	add    rax,rdx
  81cf5b:	48 89 c2             	mov    rdx,rax
  81cf5e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81cf65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cf68:	48 01 d0             	add    rax,rdx
  81cf6b:	48 83 c0 40          	add    rax,0x40
  81cf6f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11195,"ide_methods.bas");}while(r);
  81cf75:	8b 05 cd 0e 26 00    	mov    eax,DWORD PTR [rip+0x260ecd]        # a7de48 <qbevent>
  81cf7b:	85 c0                	test   eax,eax
  81cf7d:	74 29                	je     81cfa8 <FUNC_IDEDISPLAYBOX()+0x6f0f>
  81cf7f:	48 8d 05 cd f4 1d 00 	lea    rax,[rip+0x1df4cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cf86:	48 89 c2             	mov    rdx,rax
  81cf89:	be bb 2b 00 00       	mov    esi,0x2bbb
  81cf8e:	bf d6 63 00 00       	mov    edi,0x63d6
  81cf93:	e8 e9 5d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cf98:	8b 05 b6 3b 37 00    	mov    eax,DWORD PTR [rip+0x373bb6]        # b90b54 <r>
  81cf9e:	85 c0                	test   eax,eax
  81cfa0:	0f 85 6c ff ff ff    	jne    81cf12 <FUNC_IDEDISPLAYBOX()+0x6e79>
  81cfa6:	eb 01                	jmp    81cfa9 <FUNC_IDEDISPLAYBOX()+0x6f10>
  81cfa8:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING= 0 ;
  81cfa9:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  81cfb0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11195,"ide_methods.bas");}while(r);
  81cfb6:	8b 05 8c 0e 26 00    	mov    eax,DWORD PTR [rip+0x260e8c]        # a7de48 <qbevent>
  81cfbc:	85 c0                	test   eax,eax
  81cfbe:	74 25                	je     81cfe5 <FUNC_IDEDISPLAYBOX()+0x6f4c>
  81cfc0:	48 8d 05 8c f4 1d 00 	lea    rax,[rip+0x1df48c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81cfc7:	48 89 c2             	mov    rdx,rax
  81cfca:	be bb 2b 00 00       	mov    esi,0x2bbb
  81cfcf:	bf d6 63 00 00       	mov    edi,0x63d6
  81cfd4:	e8 a8 5d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81cfd9:	8b 05 75 3b 37 00    	mov    eax,DWORD PTR [rip+0x373b75]        # b90b54 <r>
  81cfdf:	85 c0                	test   eax,eax
  81cfe1:	75 c6                	jne    81cfa9 <FUNC_IDEDISPLAYBOX()+0x6f10>
  81cfe3:	eb 01                	jmp    81cfe6 <FUNC_IDEDISPLAYBOX()+0x6f4d>
  81cfe5:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81cfe6:	48 8b 05 6b 20 37 00 	mov    rax,QWORD PTR [rip+0x37206b]        # b8f058 <__ARRAY_STRING_IDETXT>
  81cfed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81cff0:	49 89 c4             	mov    r12,rax
  81cff3:	48 8b 05 5e 20 37 00 	mov    rax,QWORD PTR [rip+0x37205e]        # b8f058 <__ARRAY_STRING_IDETXT>
  81cffa:	48 83 c0 28          	add    rax,0x28
  81cffe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d001:	48 89 c3             	mov    rbx,rax
  81d004:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d00b:	48 83 c0 28          	add    rax,0x28
  81d00f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d012:	48 89 c2             	mov    rdx,rax
  81d015:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d01c:	48 83 c0 20          	add    rax,0x20
  81d020:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81d023:	b8 06 00 00 00       	mov    eax,0x6
  81d028:	48 29 c8             	sub    rax,rcx
  81d02b:	48 89 d6             	mov    rsi,rdx
  81d02e:	48 89 c7             	mov    rdi,rax
  81d031:	e8 fe 70 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81d036:	48 89 c2             	mov    rdx,rax
  81d039:	48 89 d0             	mov    rax,rdx
  81d03c:	48 c1 e0 02          	shl    rax,0x2
  81d040:	48 01 d0             	add    rax,rdx
  81d043:	48 89 c2             	mov    rdx,rax
  81d046:	48 c1 e2 04          	shl    rdx,0x4
  81d04a:	48 01 d0             	add    rax,rdx
  81d04d:	48 89 c2             	mov    rdx,rax
  81d050:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d057:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d05a:	48 01 d0             	add    rax,rdx
  81d05d:	48 83 c0 2c          	add    rax,0x2c
  81d061:	8b 00                	mov    eax,DWORD PTR [rax]
  81d063:	48 98                	cdqe   
  81d065:	48 8b 15 ec 1f 37 00 	mov    rdx,QWORD PTR [rip+0x371fec]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d06c:	48 83 c2 20          	add    rdx,0x20
  81d070:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81d073:	48 29 d0             	sub    rax,rdx
  81d076:	48 89 de             	mov    rsi,rbx
  81d079:	48 89 c7             	mov    rdi,rax
  81d07c:	e8 b3 70 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81d081:	48 c1 e0 03          	shl    rax,0x3
  81d085:	4c 01 e0             	add    rax,r12
  81d088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d08b:	48 89 c2             	mov    rdx,rax
  81d08e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d095:	48 89 d6             	mov    rsi,rdx
  81d098:	48 89 c7             	mov    rdi,rax
  81d09b:	e8 17 7f 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d0a0:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d0a6:	be 00 00 00 00       	mov    esi,0x0
  81d0ab:	89 c7                	mov    edi,eax
  81d0ad:	e8 65 6b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11198,"ide_methods.bas");}while(r);
  81d0b2:	8b 05 90 0d 26 00    	mov    eax,DWORD PTR [rip+0x260d90]        # a7de48 <qbevent>
  81d0b8:	85 c0                	test   eax,eax
  81d0ba:	74 29                	je     81d0e5 <FUNC_IDEDISPLAYBOX()+0x704c>
  81d0bc:	48 8d 05 90 f3 1d 00 	lea    rax,[rip+0x1df390]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d0c3:	48 89 c2             	mov    rdx,rax
  81d0c6:	be be 2b 00 00       	mov    esi,0x2bbe
  81d0cb:	bf d6 63 00 00       	mov    edi,0x63d6
  81d0d0:	e8 ac 5c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d0d5:	8b 05 79 3a 37 00    	mov    eax,DWORD PTR [rip+0x373a79]        # b90b54 <r>
  81d0db:	85 c0                	test   eax,eax
  81d0dd:	0f 85 03 ff ff ff    	jne    81cfe6 <FUNC_IDEDISPLAYBOX()+0x6f4d>
;S_46332:;
  81d0e3:	eb 01                	jmp    81d0e6 <FUNC_IDEDISPLAYBOX()+0x704d>
;if(!qbevent)break;evnt(25558,11198,"ide_methods.bas");}while(r);
  81d0e5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEDISPLAYBOX_STRING_A->len> 1024 )))||new_error){
  81d0e6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d0ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81d0f0:	3d 00 04 00 00       	cmp    eax,0x400
  81d0f5:	0f 9f c0             	setg   al
  81d0f8:	0f b6 c0             	movzx  eax,al
  81d0fb:	f7 d8                	neg    eax
  81d0fd:	89 c2                	mov    edx,eax
  81d0ff:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d105:	89 d6                	mov    esi,edx
  81d107:	89 c7                	mov    edi,eax
  81d109:	e8 09 6b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81d10e:	85 c0                	test   eax,eax
  81d110:	75 0a                	jne    81d11c <FUNC_IDEDISPLAYBOX()+0x7083>
  81d112:	8b 05 24 0d 26 00    	mov    eax,DWORD PTR [rip+0x260d24]        # a7de3c <new_error>
  81d118:	85 c0                	test   eax,eax
  81d11a:	74 07                	je     81d123 <FUNC_IDEDISPLAYBOX()+0x708a>
  81d11c:	b8 01 00 00 00       	mov    eax,0x1
  81d121:	eb 05                	jmp    81d128 <FUNC_IDEDISPLAYBOX()+0x708f>
  81d123:	b8 00 00 00 00       	mov    eax,0x0
  81d128:	84 c0                	test   al,al
  81d12a:	0f 84 9a 00 00 00    	je     81d1ca <FUNC_IDEDISPLAYBOX()+0x7131>
;if(qbevent){evnt(25558,11199,"ide_methods.bas");if(r)goto S_46332;}
  81d130:	8b 05 12 0d 26 00    	mov    eax,DWORD PTR [rip+0x260d12]        # a7de48 <qbevent>
  81d136:	85 c0                	test   eax,eax
  81d138:	74 25                	je     81d15f <FUNC_IDEDISPLAYBOX()+0x70c6>
  81d13a:	48 8d 05 12 f3 1d 00 	lea    rax,[rip+0x1df312]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d141:	48 89 c2             	mov    rdx,rax
  81d144:	be bf 2b 00 00       	mov    esi,0x2bbf
  81d149:	bf d6 63 00 00       	mov    edi,0x63d6
  81d14e:	e8 2e 5c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d153:	8b 05 fb 39 37 00    	mov    eax,DWORD PTR [rip+0x3739fb]        # b90b54 <r>
  81d159:	85 c0                	test   eax,eax
  81d15b:	74 02                	je     81d15f <FUNC_IDEDISPLAYBOX()+0x70c6>
  81d15d:	eb 87                	jmp    81d0e6 <FUNC_IDEDISPLAYBOX()+0x704d>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_left(_FUNC_IDEDISPLAYBOX_STRING_A, 1024 ));
  81d15f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d166:	be 00 04 00 00       	mov    esi,0x400
  81d16b:	48 89 c7             	mov    rdi,rax
  81d16e:	e8 3e 8b 0c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  81d173:	48 89 c2             	mov    rdx,rax
  81d176:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d17d:	48 89 d6             	mov    rsi,rdx
  81d180:	48 89 c7             	mov    rdi,rax
  81d183:	e8 2f 7e 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d188:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d18e:	be 00 00 00 00       	mov    esi,0x0
  81d193:	89 c7                	mov    edi,eax
  81d195:	e8 7d 6a 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11199,"ide_methods.bas");}while(r);
  81d19a:	8b 05 a8 0c 26 00    	mov    eax,DWORD PTR [rip+0x260ca8]        # a7de48 <qbevent>
  81d1a0:	85 c0                	test   eax,eax
  81d1a2:	74 25                	je     81d1c9 <FUNC_IDEDISPLAYBOX()+0x7130>
  81d1a4:	48 8d 05 a8 f2 1d 00 	lea    rax,[rip+0x1df2a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d1ab:	48 89 c2             	mov    rdx,rax
  81d1ae:	be bf 2b 00 00       	mov    esi,0x2bbf
  81d1b3:	bf d6 63 00 00       	mov    edi,0x63d6
  81d1b8:	e8 c4 5b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d1bd:	8b 05 91 39 37 00    	mov    eax,DWORD PTR [rip+0x373991]        # b90b54 <r>
  81d1c3:	85 c0                	test   eax,eax
  81d1c5:	75 98                	jne    81d15f <FUNC_IDEDISPLAYBOX()+0x70c6>
  81d1c7:	eb 01                	jmp    81d1ca <FUNC_IDEDISPLAYBOX()+0x7131>
  81d1c9:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  81d1ca:	48 8b 05 87 1e 37 00 	mov    rax,QWORD PTR [rip+0x371e87]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d1d1:	48 83 c0 28          	add    rax,0x28
  81d1d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d1d8:	48 89 c3             	mov    rbx,rax
  81d1db:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d1e2:	48 83 c0 28          	add    rax,0x28
  81d1e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d1e9:	48 89 c2             	mov    rdx,rax
  81d1ec:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d1f3:	48 83 c0 20          	add    rax,0x20
  81d1f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81d1fa:	b8 06 00 00 00       	mov    eax,0x6
  81d1ff:	48 29 c8             	sub    rax,rcx
  81d202:	48 89 d6             	mov    rsi,rdx
  81d205:	48 89 c7             	mov    rdi,rax
  81d208:	e8 27 6f 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81d20d:	48 89 c2             	mov    rdx,rax
  81d210:	48 89 d0             	mov    rax,rdx
  81d213:	48 c1 e0 02          	shl    rax,0x2
  81d217:	48 01 d0             	add    rax,rdx
  81d21a:	48 89 c2             	mov    rdx,rax
  81d21d:	48 c1 e2 04          	shl    rdx,0x4
  81d221:	48 01 d0             	add    rax,rdx
  81d224:	48 89 c2             	mov    rdx,rax
  81d227:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d22e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d231:	48 01 d0             	add    rax,rdx
  81d234:	48 83 c0 2c          	add    rax,0x2c
  81d238:	8b 00                	mov    eax,DWORD PTR [rax]
  81d23a:	48 98                	cdqe   
  81d23c:	48 8b 15 15 1e 37 00 	mov    rdx,QWORD PTR [rip+0x371e15]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d243:	48 83 c2 20          	add    rdx,0x20
  81d247:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81d24a:	48 29 d0             	sub    rax,rdx
  81d24d:	48 89 de             	mov    rsi,rbx
  81d250:	48 89 c7             	mov    rdi,rax
  81d253:	e8 dc 6e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81d258:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDEDISPLAYBOX_STRING_A);
  81d25c:	8b 05 da 0b 26 00    	mov    eax,DWORD PTR [rip+0x260bda]        # a7de3c <new_error>
  81d262:	85 c0                	test   eax,eax
  81d264:	75 31                	jne    81d297 <FUNC_IDEDISPLAYBOX()+0x71fe>
  81d266:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  81d26a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  81d271:	00 
  81d272:	48 8b 05 df 1d 37 00 	mov    rax,QWORD PTR [rip+0x371ddf]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d27c:	48 01 d0             	add    rax,rdx
  81d27f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d282:	48 89 c2             	mov    rdx,rax
  81d285:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d28c:	48 89 c6             	mov    rsi,rax
  81d28f:	48 89 d7             	mov    rdi,rdx
  81d292:	e8 20 7d 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d297:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d29d:	be 00 00 00 00       	mov    esi,0x0
  81d2a2:	89 c7                	mov    edi,eax
  81d2a4:	e8 6e 69 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11200,"ide_methods.bas");}while(r);
  81d2a9:	8b 05 99 0b 26 00    	mov    eax,DWORD PTR [rip+0x260b99]        # a7de48 <qbevent>
  81d2af:	85 c0                	test   eax,eax
  81d2b1:	74 29                	je     81d2dc <FUNC_IDEDISPLAYBOX()+0x7243>
  81d2b3:	48 8d 05 99 f1 1d 00 	lea    rax,[rip+0x1df199]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d2ba:	48 89 c2             	mov    rdx,rax
  81d2bd:	be c0 2b 00 00       	mov    esi,0x2bc0
  81d2c2:	bf d6 63 00 00       	mov    edi,0x63d6
  81d2c7:	e8 b5 5a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d2cc:	8b 05 82 38 37 00    	mov    eax,DWORD PTR [rip+0x373882]        # b90b54 <r>
  81d2d2:	85 c0                	test   eax,eax
  81d2d4:	0f 85 f0 fe ff ff    	jne    81d1ca <FUNC_IDEDISPLAYBOX()+0x7131>
  81d2da:	eb 01                	jmp    81d2dd <FUNC_IDEDISPLAYBOX()+0x7244>
  81d2dc:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81d2dd:	48 8b 05 74 1d 37 00 	mov    rax,QWORD PTR [rip+0x371d74]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d2e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d2e7:	49 89 c4             	mov    r12,rax
  81d2ea:	48 8b 05 67 1d 37 00 	mov    rax,QWORD PTR [rip+0x371d67]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d2f1:	48 83 c0 28          	add    rax,0x28
  81d2f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d2f8:	48 89 c3             	mov    rbx,rax
  81d2fb:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d302:	48 83 c0 28          	add    rax,0x28
  81d306:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d309:	48 89 c2             	mov    rdx,rax
  81d30c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d313:	48 83 c0 20          	add    rax,0x20
  81d317:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81d31a:	b8 07 00 00 00       	mov    eax,0x7
  81d31f:	48 29 c8             	sub    rax,rcx
  81d322:	48 89 d6             	mov    rsi,rdx
  81d325:	48 89 c7             	mov    rdi,rax
  81d328:	e8 07 6e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81d32d:	48 89 c2             	mov    rdx,rax
  81d330:	48 89 d0             	mov    rax,rdx
  81d333:	48 c1 e0 02          	shl    rax,0x2
  81d337:	48 01 d0             	add    rax,rdx
  81d33a:	48 89 c2             	mov    rdx,rax
  81d33d:	48 c1 e2 04          	shl    rdx,0x4
  81d341:	48 01 d0             	add    rax,rdx
  81d344:	48 89 c2             	mov    rdx,rax
  81d347:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81d34e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d351:	48 01 d0             	add    rax,rdx
  81d354:	48 83 c0 2c          	add    rax,0x2c
  81d358:	8b 00                	mov    eax,DWORD PTR [rax]
  81d35a:	48 98                	cdqe   
  81d35c:	48 8b 15 f5 1c 37 00 	mov    rdx,QWORD PTR [rip+0x371cf5]        # b8f058 <__ARRAY_STRING_IDETXT>
  81d363:	48 83 c2 20          	add    rdx,0x20
  81d367:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81d36a:	48 29 d0             	sub    rax,rdx
  81d36d:	48 89 de             	mov    rsi,rbx
  81d370:	48 89 c7             	mov    rdi,rax
  81d373:	e8 bc 6d 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81d378:	48 c1 e0 03          	shl    rax,0x3
  81d37c:	4c 01 e0             	add    rax,r12
  81d37f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81d382:	48 89 c2             	mov    rdx,rax
  81d385:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d38c:	48 89 d6             	mov    rsi,rdx
  81d38f:	48 89 c7             	mov    rdi,rax
  81d392:	e8 20 7c 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d397:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d39d:	be 00 00 00 00       	mov    esi,0x0
  81d3a2:	89 c7                	mov    edi,eax
  81d3a4:	e8 6e 68 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11202,"ide_methods.bas");}while(r);
  81d3a9:	8b 05 99 0a 26 00    	mov    eax,DWORD PTR [rip+0x260a99]        # a7de48 <qbevent>
  81d3af:	85 c0                	test   eax,eax
  81d3b1:	74 29                	je     81d3dc <FUNC_IDEDISPLAYBOX()+0x7343>
  81d3b3:	48 8d 05 99 f0 1d 00 	lea    rax,[rip+0x1df099]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d3ba:	48 89 c2             	mov    rdx,rax
  81d3bd:	be c2 2b 00 00       	mov    esi,0x2bc2
  81d3c2:	bf d6 63 00 00       	mov    edi,0x63d6
  81d3c7:	e8 b5 59 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d3cc:	8b 05 82 37 37 00    	mov    eax,DWORD PTR [rip+0x373782]        # b90b54 <r>
  81d3d2:	85 c0                	test   eax,eax
  81d3d4:	0f 85 03 ff ff ff    	jne    81d2dd <FUNC_IDEDISPLAYBOX()+0x7244>
;S_46337:;
  81d3da:	eb 01                	jmp    81d3dd <FUNC_IDEDISPLAYBOX()+0x7344>
;if(!qbevent)break;evnt(25558,11202,"ide_methods.bas");}while(r);
  81d3dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEDISPLAYBOX_STRING_A->len> 2 )))||new_error){
  81d3dd:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d3e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81d3e7:	83 f8 02             	cmp    eax,0x2
  81d3ea:	0f 9f c0             	setg   al
  81d3ed:	0f b6 c0             	movzx  eax,al
  81d3f0:	f7 d8                	neg    eax
  81d3f2:	89 c2                	mov    edx,eax
  81d3f4:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d3fa:	89 d6                	mov    esi,edx
  81d3fc:	89 c7                	mov    edi,eax
  81d3fe:	e8 14 68 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81d403:	85 c0                	test   eax,eax
  81d405:	75 0a                	jne    81d411 <FUNC_IDEDISPLAYBOX()+0x7378>
  81d407:	8b 05 2f 0a 26 00    	mov    eax,DWORD PTR [rip+0x260a2f]        # a7de3c <new_error>
  81d40d:	85 c0                	test   eax,eax
  81d40f:	74 07                	je     81d418 <FUNC_IDEDISPLAYBOX()+0x737f>
  81d411:	b8 01 00 00 00       	mov    eax,0x1
  81d416:	eb 05                	jmp    81d41d <FUNC_IDEDISPLAYBOX()+0x7384>
  81d418:	b8 00 00 00 00       	mov    eax,0x0
  81d41d:	84 c0                	test   al,al
  81d41f:	0f 84 99 00 00 00    	je     81d4be <FUNC_IDEDISPLAYBOX()+0x7425>
;if(qbevent){evnt(25558,11203,"ide_methods.bas");if(r)goto S_46337;}
  81d425:	8b 05 1d 0a 26 00    	mov    eax,DWORD PTR [rip+0x260a1d]        # a7de48 <qbevent>
  81d42b:	85 c0                	test   eax,eax
  81d42d:	74 25                	je     81d454 <FUNC_IDEDISPLAYBOX()+0x73bb>
  81d42f:	48 8d 05 1d f0 1d 00 	lea    rax,[rip+0x1df01d]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d436:	48 89 c2             	mov    rdx,rax
  81d439:	be c3 2b 00 00       	mov    esi,0x2bc3
  81d43e:	bf d6 63 00 00       	mov    edi,0x63d6
  81d443:	e8 39 59 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d448:	8b 05 06 37 37 00    	mov    eax,DWORD PTR [rip+0x373706]        # b90b54 <r>
  81d44e:	85 c0                	test   eax,eax
  81d450:	74 02                	je     81d454 <FUNC_IDEDISPLAYBOX()+0x73bb>
  81d452:	eb 89                	jmp    81d3dd <FUNC_IDEDISPLAYBOX()+0x7344>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_left(_FUNC_IDEDISPLAYBOX_STRING_A, 2 ));
  81d454:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d45b:	be 02 00 00 00       	mov    esi,0x2
  81d460:	48 89 c7             	mov    rdi,rax
  81d463:	e8 49 88 0c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  81d468:	48 89 c2             	mov    rdx,rax
  81d46b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d472:	48 89 d6             	mov    rsi,rdx
  81d475:	48 89 c7             	mov    rdi,rax
  81d478:	e8 3a 7b 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d47d:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d483:	be 00 00 00 00       	mov    esi,0x0
  81d488:	89 c7                	mov    edi,eax
  81d48a:	e8 88 67 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11203,"ide_methods.bas");}while(r);
  81d48f:	8b 05 b3 09 26 00    	mov    eax,DWORD PTR [rip+0x2609b3]        # a7de48 <qbevent>
  81d495:	85 c0                	test   eax,eax
  81d497:	74 28                	je     81d4c1 <FUNC_IDEDISPLAYBOX()+0x7428>
  81d499:	48 8d 05 b3 ef 1d 00 	lea    rax,[rip+0x1defb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d4a0:	48 89 c2             	mov    rdx,rax
  81d4a3:	be c3 2b 00 00       	mov    esi,0x2bc3
  81d4a8:	bf d6 63 00 00       	mov    edi,0x63d6
  81d4ad:	e8 cf 58 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d4b2:	8b 05 9c 36 37 00    	mov    eax,DWORD PTR [rip+0x37369c]        # b90b54 <r>
  81d4b8:	85 c0                	test   eax,eax
  81d4ba:	75 98                	jne    81d454 <FUNC_IDEDISPLAYBOX()+0x73bb>
  81d4bc:	eb 04                	jmp    81d4c2 <FUNC_IDEDISPLAYBOX()+0x7429>
;}
;S_46340:;
  81d4be:	90                   	nop
  81d4bf:	eb 01                	jmp    81d4c2 <FUNC_IDEDISPLAYBOX()+0x7429>
;if(!qbevent)break;evnt(25558,11203,"ide_methods.bas");}while(r);
  81d4c1:	90                   	nop
;fornext_value5041= 1 ;
  81d4c2:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x1
  81d4c9:	01 00 00 00 
;fornext_finalvalue5041=_FUNC_IDEDISPLAYBOX_STRING_A->len;
  81d4cd:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d4d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81d4d7:	48 98                	cdqe   
  81d4d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step5041= 1 ;
  81d4dd:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  81d4e4:	00 
;if (fornext_step5041<0) fornext_step_negative5041=1; else fornext_step_negative5041=0;
  81d4e5:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  81d4ea:	79 09                	jns    81d4f5 <FUNC_IDEDISPLAYBOX()+0x745c>
  81d4ec:	c6 85 93 fd ff ff 01 	mov    BYTE PTR [rbp-0x26d],0x1
  81d4f3:	eb 07                	jmp    81d4fc <FUNC_IDEDISPLAYBOX()+0x7463>
  81d4f5:	c6 85 93 fd ff ff 00 	mov    BYTE PTR [rbp-0x26d],0x0
;if (new_error) goto fornext_error5041;
  81d4fc:	8b 05 3a 09 26 00    	mov    eax,DWORD PTR [rip+0x26093a]        # a7de3c <new_error>
  81d502:	85 c0                	test   eax,eax
  81d504:	75 53                	jne    81d559 <FUNC_IDEDISPLAYBOX()+0x74c0>
;goto fornext_entrylabel5041;
  81d506:	90                   	nop
;while(1){
;fornext_value5041=fornext_step5041+(*_FUNC_IDEDISPLAYBOX_LONG_I);
;fornext_entrylabel5041:
;*_FUNC_IDEDISPLAYBOX_LONG_I=fornext_value5041;
  81d507:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  81d50e:	89 c2                	mov    edx,eax
  81d510:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81d517:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  81d519:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d51f:	be 00 00 00 00       	mov    esi,0x0
  81d524:	89 c7                	mov    edi,eax
  81d526:	e8 ec 66 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5041){
  81d52b:	80 bd 93 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26d],0x0
  81d532:	74 12                	je     81d546 <FUNC_IDEDISPLAYBOX()+0x74ad>
;if (fornext_value5041<fornext_finalvalue5041) break;
  81d534:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  81d53b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  81d53f:	7d 19                	jge    81d55a <FUNC_IDEDISPLAYBOX()+0x74c1>
  81d541:	e9 b9 02 00 00       	jmp    81d7ff <FUNC_IDEDISPLAYBOX()+0x7766>
;}else{
;if (fornext_value5041>fornext_finalvalue5041) break;
  81d546:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  81d54d:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  81d551:	0f 8f a7 02 00 00    	jg     81d7fe <FUNC_IDEDISPLAYBOX()+0x7765>
;}
;fornext_error5041:;
  81d557:	eb 01                	jmp    81d55a <FUNC_IDEDISPLAYBOX()+0x74c1>
;if (new_error) goto fornext_error5041;
  81d559:	90                   	nop
;if(qbevent){evnt(25558,11204,"ide_methods.bas");if(r)goto S_46340;}
  81d55a:	8b 05 e8 08 26 00    	mov    eax,DWORD PTR [rip+0x2608e8]        # a7de48 <qbevent>
  81d560:	85 c0                	test   eax,eax
  81d562:	74 28                	je     81d58c <FUNC_IDEDISPLAYBOX()+0x74f3>
  81d564:	48 8d 05 e8 ee 1d 00 	lea    rax,[rip+0x1deee8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d56b:	48 89 c2             	mov    rdx,rax
  81d56e:	be c4 2b 00 00       	mov    esi,0x2bc4
  81d573:	bf d6 63 00 00       	mov    edi,0x63d6
  81d578:	e8 04 58 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d57d:	8b 05 d1 35 37 00    	mov    eax,DWORD PTR [rip+0x3735d1]        # b90b54 <r>
  81d583:	85 c0                	test   eax,eax
  81d585:	74 05                	je     81d58c <FUNC_IDEDISPLAYBOX()+0x74f3>
  81d587:	e9 36 ff ff ff       	jmp    81d4c2 <FUNC_IDEDISPLAYBOX()+0x7429>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A=qbs_asc(_FUNC_IDEDISPLAYBOX_STRING_A,*_FUNC_IDEDISPLAYBOX_LONG_I);
  81d58c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81d593:	8b 00                	mov    eax,DWORD PTR [rax]
  81d595:	89 c2                	mov    edx,eax
  81d597:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d59e:	89 d6                	mov    esi,edx
  81d5a0:	48 89 c7             	mov    rdi,rax
  81d5a3:	e8 f7 af 0c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  81d5a8:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  81d5af:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  81d5b1:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d5b7:	be 00 00 00 00       	mov    esi,0x0
  81d5bc:	89 c7                	mov    edi,eax
  81d5be:	e8 54 66 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11205,"ide_methods.bas");}while(r);
  81d5c3:	8b 05 7f 08 26 00    	mov    eax,DWORD PTR [rip+0x26087f]        # a7de48 <qbevent>
  81d5c9:	85 c0                	test   eax,eax
  81d5cb:	74 25                	je     81d5f2 <FUNC_IDEDISPLAYBOX()+0x7559>
  81d5cd:	48 8d 05 7f ee 1d 00 	lea    rax,[rip+0x1dee7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d5d4:	48 89 c2             	mov    rdx,rax
  81d5d7:	be c5 2b 00 00       	mov    esi,0x2bc5
  81d5dc:	bf d6 63 00 00       	mov    edi,0x63d6
  81d5e1:	e8 9b 57 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d5e6:	8b 05 68 35 37 00    	mov    eax,DWORD PTR [rip+0x373568]        # b90b54 <r>
  81d5ec:	85 c0                	test   eax,eax
  81d5ee:	75 9c                	jne    81d58c <FUNC_IDEDISPLAYBOX()+0x74f3>
;S_46342:;
  81d5f0:	eb 01                	jmp    81d5f3 <FUNC_IDEDISPLAYBOX()+0x755a>
;if(!qbevent)break;evnt(25558,11205,"ide_methods.bas");}while(r);
  81d5f2:	90                   	nop
;if (((-(*_FUNC_IDEDISPLAYBOX_LONG_A< 48 ))|(-(*_FUNC_IDEDISPLAYBOX_LONG_A> 57 )))||new_error){
  81d5f3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81d5fa:	8b 00                	mov    eax,DWORD PTR [rax]
  81d5fc:	83 f8 2f             	cmp    eax,0x2f
  81d5ff:	0f 9e c0             	setle  al
  81d602:	0f b6 c0             	movzx  eax,al
  81d605:	f7 d8                	neg    eax
  81d607:	89 c2                	mov    edx,eax
  81d609:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81d610:	8b 00                	mov    eax,DWORD PTR [rax]
  81d612:	83 f8 39             	cmp    eax,0x39
  81d615:	0f 9f c0             	setg   al
  81d618:	0f b6 c0             	movzx  eax,al
  81d61b:	f7 d8                	neg    eax
  81d61d:	09 d0                	or     eax,edx
  81d61f:	85 c0                	test   eax,eax
  81d621:	75 0e                	jne    81d631 <FUNC_IDEDISPLAYBOX()+0x7598>
  81d623:	8b 05 13 08 26 00    	mov    eax,DWORD PTR [rip+0x260813]        # a7de3c <new_error>
  81d629:	85 c0                	test   eax,eax
  81d62b:	0f 84 a2 00 00 00    	je     81d6d3 <FUNC_IDEDISPLAYBOX()+0x763a>
;if(qbevent){evnt(25558,11206,"ide_methods.bas");if(r)goto S_46342;}
  81d631:	8b 05 11 08 26 00    	mov    eax,DWORD PTR [rip+0x260811]        # a7de48 <qbevent>
  81d637:	85 c0                	test   eax,eax
  81d639:	74 25                	je     81d660 <FUNC_IDEDISPLAYBOX()+0x75c7>
  81d63b:	48 8d 05 11 ee 1d 00 	lea    rax,[rip+0x1dee11]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d642:	48 89 c2             	mov    rdx,rax
  81d645:	be c6 2b 00 00       	mov    esi,0x2bc6
  81d64a:	bf d6 63 00 00       	mov    edi,0x63d6
  81d64f:	e8 2d 57 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d654:	8b 05 fa 34 37 00    	mov    eax,DWORD PTR [rip+0x3734fa]        # b90b54 <r>
  81d65a:	85 c0                	test   eax,eax
  81d65c:	74 02                	je     81d660 <FUNC_IDEDISPLAYBOX()+0x75c7>
  81d65e:	eb 93                	jmp    81d5f3 <FUNC_IDEDISPLAYBOX()+0x755a>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("",0));
  81d660:	be 00 00 00 00       	mov    esi,0x0
  81d665:	48 8d 05 3f 2a 1c 00 	lea    rax,[rip+0x1c2a3f]        # 9e00ab <_IO_stdin_used+0xab>
  81d66c:	48 89 c7             	mov    rdi,rax
  81d66f:	e8 b1 75 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81d674:	48 89 c2             	mov    rdx,rax
  81d677:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d67e:	48 89 d6             	mov    rsi,rdx
  81d681:	48 89 c7             	mov    rdi,rax
  81d684:	e8 2e 79 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d689:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d68f:	be 00 00 00 00       	mov    esi,0x0
  81d694:	89 c7                	mov    edi,eax
  81d696:	e8 7c 65 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11206,"ide_methods.bas");}while(r);
  81d69b:	8b 05 a7 07 26 00    	mov    eax,DWORD PTR [rip+0x2607a7]        # a7de48 <qbevent>
  81d6a1:	85 c0                	test   eax,eax
  81d6a3:	74 28                	je     81d6cd <FUNC_IDEDISPLAYBOX()+0x7634>
  81d6a5:	48 8d 05 a7 ed 1d 00 	lea    rax,[rip+0x1deda7]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d6ac:	48 89 c2             	mov    rdx,rax
  81d6af:	be c6 2b 00 00       	mov    esi,0x2bc6
  81d6b4:	bf d6 63 00 00       	mov    edi,0x63d6
  81d6b9:	e8 c3 56 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d6be:	8b 05 90 34 37 00    	mov    eax,DWORD PTR [rip+0x373490]        # b90b54 <r>
  81d6c4:	85 c0                	test   eax,eax
  81d6c6:	75 98                	jne    81d660 <FUNC_IDEDISPLAYBOX()+0x75c7>
;do{
;goto fornext_exit_5040;
  81d6c8:	e9 32 01 00 00       	jmp    81d7ff <FUNC_IDEDISPLAYBOX()+0x7766>
;if(!qbevent)break;evnt(25558,11206,"ide_methods.bas");}while(r);
  81d6cd:	90                   	nop
;goto fornext_exit_5040;
  81d6ce:	e9 2c 01 00 00       	jmp    81d7ff <FUNC_IDEDISPLAYBOX()+0x7766>
;if(!qbevent)break;evnt(25558,11206,"ide_methods.bas");}while(r);
;}
;S_46346:;
  81d6d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDEDISPLAYBOX_LONG_I== 2 ))&(-(qbs_asc(_FUNC_IDEDISPLAYBOX_STRING_A, 1 )== 48 ))))||new_error){
  81d6d4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81d6db:	8b 00                	mov    eax,DWORD PTR [rax]
  81d6dd:	83 f8 02             	cmp    eax,0x2
  81d6e0:	0f 94 c0             	sete   al
  81d6e3:	0f b6 c0             	movzx  eax,al
  81d6e6:	f7 d8                	neg    eax
  81d6e8:	89 c3                	mov    ebx,eax
  81d6ea:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d6f1:	be 01 00 00 00       	mov    esi,0x1
  81d6f6:	48 89 c7             	mov    rdi,rax
  81d6f9:	e8 a1 ae 0c 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  81d6fe:	83 f8 30             	cmp    eax,0x30
  81d701:	0f 94 c0             	sete   al
  81d704:	0f b6 c0             	movzx  eax,al
  81d707:	f7 d8                	neg    eax
  81d709:	21 c3                	and    ebx,eax
  81d70b:	89 da                	mov    edx,ebx
  81d70d:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d713:	89 d6                	mov    esi,edx
  81d715:	89 c7                	mov    edi,eax
  81d717:	e8 fb 64 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81d71c:	85 c0                	test   eax,eax
  81d71e:	75 0a                	jne    81d72a <FUNC_IDEDISPLAYBOX()+0x7691>
  81d720:	8b 05 16 07 26 00    	mov    eax,DWORD PTR [rip+0x260716]        # a7de3c <new_error>
  81d726:	85 c0                	test   eax,eax
  81d728:	74 07                	je     81d731 <FUNC_IDEDISPLAYBOX()+0x7698>
  81d72a:	b8 01 00 00 00       	mov    eax,0x1
  81d72f:	eb 05                	jmp    81d736 <FUNC_IDEDISPLAYBOX()+0x769d>
  81d731:	b8 00 00 00 00       	mov    eax,0x0
  81d736:	84 c0                	test   al,al
  81d738:	0f 84 9f 00 00 00    	je     81d7dd <FUNC_IDEDISPLAYBOX()+0x7744>
;if(qbevent){evnt(25558,11207,"ide_methods.bas");if(r)goto S_46346;}
  81d73e:	8b 05 04 07 26 00    	mov    eax,DWORD PTR [rip+0x260704]        # a7de48 <qbevent>
  81d744:	85 c0                	test   eax,eax
  81d746:	74 28                	je     81d770 <FUNC_IDEDISPLAYBOX()+0x76d7>
  81d748:	48 8d 05 04 ed 1d 00 	lea    rax,[rip+0x1ded04]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d74f:	48 89 c2             	mov    rdx,rax
  81d752:	be c7 2b 00 00       	mov    esi,0x2bc7
  81d757:	bf d6 63 00 00       	mov    edi,0x63d6
  81d75c:	e8 20 56 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d761:	8b 05 ed 33 37 00    	mov    eax,DWORD PTR [rip+0x3733ed]        # b90b54 <r>
  81d767:	85 c0                	test   eax,eax
  81d769:	74 05                	je     81d770 <FUNC_IDEDISPLAYBOX()+0x76d7>
  81d76b:	e9 64 ff ff ff       	jmp    81d6d4 <FUNC_IDEDISPLAYBOX()+0x763b>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("0",1));
  81d770:	be 01 00 00 00       	mov    esi,0x1
  81d775:	48 8d 05 1d 1e 1d 00 	lea    rax,[rip+0x1d1e1d]        # 9ef599 <_IO_stdin_used+0xf599>
  81d77c:	48 89 c7             	mov    rdi,rax
  81d77f:	e8 a1 74 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81d784:	48 89 c2             	mov    rdx,rax
  81d787:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d78e:	48 89 d6             	mov    rsi,rdx
  81d791:	48 89 c7             	mov    rdi,rax
  81d794:	e8 1e 78 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d799:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d79f:	be 00 00 00 00       	mov    esi,0x0
  81d7a4:	89 c7                	mov    edi,eax
  81d7a6:	e8 6c 64 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11207,"ide_methods.bas");}while(r);
  81d7ab:	8b 05 97 06 26 00    	mov    eax,DWORD PTR [rip+0x260697]        # a7de48 <qbevent>
  81d7b1:	85 c0                	test   eax,eax
  81d7b3:	74 25                	je     81d7da <FUNC_IDEDISPLAYBOX()+0x7741>
  81d7b5:	48 8d 05 97 ec 1d 00 	lea    rax,[rip+0x1dec97]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d7bc:	48 89 c2             	mov    rdx,rax
  81d7bf:	be c7 2b 00 00       	mov    esi,0x2bc7
  81d7c4:	bf d6 63 00 00       	mov    edi,0x63d6
  81d7c9:	e8 b3 55 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d7ce:	8b 05 80 33 37 00    	mov    eax,DWORD PTR [rip+0x373380]        # b90b54 <r>
  81d7d4:	85 c0                	test   eax,eax
  81d7d6:	75 98                	jne    81d770 <FUNC_IDEDISPLAYBOX()+0x76d7>
;do{
;goto fornext_exit_5040;
  81d7d8:	eb 25                	jmp    81d7ff <FUNC_IDEDISPLAYBOX()+0x7766>
;if(!qbevent)break;evnt(25558,11207,"ide_methods.bas");}while(r);
  81d7da:	90                   	nop
;goto fornext_exit_5040;
  81d7db:	eb 22                	jmp    81d7ff <FUNC_IDEDISPLAYBOX()+0x7766>
;if(!qbevent)break;evnt(25558,11207,"ide_methods.bas");}while(r);
;}
;fornext_continue_5040:;
  81d7dd:	90                   	nop
;fornext_value5041=fornext_step5041+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  81d7de:	90                   	nop
  81d7df:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81d7e6:	8b 00                	mov    eax,DWORD PTR [rax]
  81d7e8:	48 63 d0             	movsxd rdx,eax
  81d7eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  81d7ef:	48 01 d0             	add    rax,rdx
  81d7f2:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  81d7f9:	e9 09 fd ff ff       	jmp    81d507 <FUNC_IDEDISPLAYBOX()+0x746e>
;if (fornext_value5041>fornext_finalvalue5041) break;
  81d7fe:	90                   	nop
;}
;fornext_exit_5040:;
;S_46351:;
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS!= 7 ))||new_error){
  81d7ff:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81d806:	8b 00                	mov    eax,DWORD PTR [rax]
  81d808:	83 f8 07             	cmp    eax,0x7
  81d80b:	75 0e                	jne    81d81b <FUNC_IDEDISPLAYBOX()+0x7782>
  81d80d:	8b 05 29 06 26 00    	mov    eax,DWORD PTR [rip+0x260629]        # a7de3c <new_error>
  81d813:	85 c0                	test   eax,eax
  81d815:	0f 84 fc 01 00 00    	je     81da17 <FUNC_IDEDISPLAYBOX()+0x797e>
;if(qbevent){evnt(25558,11209,"ide_methods.bas");if(r)goto S_46351;}
  81d81b:	8b 05 27 06 26 00    	mov    eax,DWORD PTR [rip+0x260627]        # a7de48 <qbevent>
  81d821:	85 c0                	test   eax,eax
  81d823:	74 25                	je     81d84a <FUNC_IDEDISPLAYBOX()+0x77b1>
  81d825:	48 8d 05 27 ec 1d 00 	lea    rax,[rip+0x1dec27]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d82c:	48 89 c2             	mov    rdx,rax
  81d82f:	be c9 2b 00 00       	mov    esi,0x2bc9
  81d834:	bf d6 63 00 00       	mov    edi,0x63d6
  81d839:	e8 43 55 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d83e:	8b 05 10 33 37 00    	mov    eax,DWORD PTR [rip+0x373310]        # b90b54 <r>
  81d844:	85 c0                	test   eax,eax
  81d846:	74 03                	je     81d84b <FUNC_IDEDISPLAYBOX()+0x77b2>
  81d848:	eb b5                	jmp    81d7ff <FUNC_IDEDISPLAYBOX()+0x7766>
;S_46352:;
  81d84a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEDISPLAYBOX_STRING_A->len))||new_error){
  81d84b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d852:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  81d855:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d85b:	89 d6                	mov    esi,edx
  81d85d:	89 c7                	mov    edi,eax
  81d85f:	e8 b3 63 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81d864:	85 c0                	test   eax,eax
  81d866:	75 0a                	jne    81d872 <FUNC_IDEDISPLAYBOX()+0x77d9>
  81d868:	8b 05 ce 05 26 00    	mov    eax,DWORD PTR [rip+0x2605ce]        # a7de3c <new_error>
  81d86e:	85 c0                	test   eax,eax
  81d870:	74 07                	je     81d879 <FUNC_IDEDISPLAYBOX()+0x77e0>
  81d872:	b8 01 00 00 00       	mov    eax,0x1
  81d877:	eb 05                	jmp    81d87e <FUNC_IDEDISPLAYBOX()+0x77e5>
  81d879:	b8 00 00 00 00       	mov    eax,0x0
  81d87e:	84 c0                	test   al,al
  81d880:	0f 84 9b 00 00 00    	je     81d921 <FUNC_IDEDISPLAYBOX()+0x7888>
;if(qbevent){evnt(25558,11210,"ide_methods.bas");if(r)goto S_46352;}
  81d886:	8b 05 bc 05 26 00    	mov    eax,DWORD PTR [rip+0x2605bc]        # a7de48 <qbevent>
  81d88c:	85 c0                	test   eax,eax
  81d88e:	74 25                	je     81d8b5 <FUNC_IDEDISPLAYBOX()+0x781c>
  81d890:	48 8d 05 bc eb 1d 00 	lea    rax,[rip+0x1debbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d897:	48 89 c2             	mov    rdx,rax
  81d89a:	be ca 2b 00 00       	mov    esi,0x2bca
  81d89f:	bf d6 63 00 00       	mov    edi,0x63d6
  81d8a4:	e8 d8 54 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d8a9:	8b 05 a5 32 37 00    	mov    eax,DWORD PTR [rip+0x3732a5]        # b90b54 <r>
  81d8af:	85 c0                	test   eax,eax
  81d8b1:	74 02                	je     81d8b5 <FUNC_IDEDISPLAYBOX()+0x781c>
  81d8b3:	eb 96                	jmp    81d84b <FUNC_IDEDISPLAYBOX()+0x77b2>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A=qbr(func_val(_FUNC_IDEDISPLAYBOX_STRING_A));
  81d8b5:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d8bc:	48 89 c7             	mov    rdi,rax
  81d8bf:	e8 d5 ff 0d 00       	call   8fd899 <func_val(qbs*)>
  81d8c4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  81d8c9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  81d8cc:	e8 15 6b 0b 00       	call   8d43e6 <qbr(long double)>
  81d8d1:	48 83 c4 10          	add    rsp,0x10
  81d8d5:	89 c2                	mov    edx,eax
  81d8d7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81d8de:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  81d8e0:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d8e6:	be 00 00 00 00       	mov    esi,0x0
  81d8eb:	89 c7                	mov    edi,eax
  81d8ed:	e8 25 63 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11210,"ide_methods.bas");}while(r);
  81d8f2:	8b 05 50 05 26 00    	mov    eax,DWORD PTR [rip+0x260550]        # a7de48 <qbevent>
  81d8f8:	85 c0                	test   eax,eax
  81d8fa:	74 61                	je     81d95d <FUNC_IDEDISPLAYBOX()+0x78c4>
  81d8fc:	48 8d 05 50 eb 1d 00 	lea    rax,[rip+0x1deb50]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d903:	48 89 c2             	mov    rdx,rax
  81d906:	be ca 2b 00 00       	mov    esi,0x2bca
  81d90b:	bf d6 63 00 00       	mov    edi,0x63d6
  81d910:	e8 6c 54 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d915:	8b 05 39 32 37 00    	mov    eax,DWORD PTR [rip+0x373239]        # b90b54 <r>
  81d91b:	85 c0                	test   eax,eax
  81d91d:	75 96                	jne    81d8b5 <FUNC_IDEDISPLAYBOX()+0x781c>
  81d91f:	eb 40                	jmp    81d961 <FUNC_IDEDISPLAYBOX()+0x78c8>
;}else{
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_A= 0 ;
  81d921:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81d928:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11210,"ide_methods.bas");}while(r);
  81d92e:	8b 05 14 05 26 00    	mov    eax,DWORD PTR [rip+0x260514]        # a7de48 <qbevent>
  81d934:	85 c0                	test   eax,eax
  81d936:	74 28                	je     81d960 <FUNC_IDEDISPLAYBOX()+0x78c7>
  81d938:	48 8d 05 14 eb 1d 00 	lea    rax,[rip+0x1deb14]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d93f:	48 89 c2             	mov    rdx,rax
  81d942:	be ca 2b 00 00       	mov    esi,0x2bca
  81d947:	bf d6 63 00 00       	mov    edi,0x63d6
  81d94c:	e8 30 54 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d951:	8b 05 fd 31 37 00    	mov    eax,DWORD PTR [rip+0x3731fd]        # b90b54 <r>
  81d957:	85 c0                	test   eax,eax
  81d959:	75 c6                	jne    81d921 <FUNC_IDEDISPLAYBOX()+0x7888>
;}
;S_46357:;
  81d95b:	eb 04                	jmp    81d961 <FUNC_IDEDISPLAYBOX()+0x78c8>
;if(!qbevent)break;evnt(25558,11210,"ide_methods.bas");}while(r);
  81d95d:	90                   	nop
  81d95e:	eb 01                	jmp    81d961 <FUNC_IDEDISPLAYBOX()+0x78c8>
;if(!qbevent)break;evnt(25558,11210,"ide_methods.bas");}while(r);
  81d960:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_LONG_A< 8 ))||new_error){
  81d961:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81d968:	8b 00                	mov    eax,DWORD PTR [rax]
  81d96a:	83 f8 07             	cmp    eax,0x7
  81d96d:	7e 0e                	jle    81d97d <FUNC_IDEDISPLAYBOX()+0x78e4>
  81d96f:	8b 05 c7 04 26 00    	mov    eax,DWORD PTR [rip+0x2604c7]        # a7de3c <new_error>
  81d975:	85 c0                	test   eax,eax
  81d977:	0f 84 9a 00 00 00    	je     81da17 <FUNC_IDEDISPLAYBOX()+0x797e>
;if(qbevent){evnt(25558,11211,"ide_methods.bas");if(r)goto S_46357;}
  81d97d:	8b 05 c5 04 26 00    	mov    eax,DWORD PTR [rip+0x2604c5]        # a7de48 <qbevent>
  81d983:	85 c0                	test   eax,eax
  81d985:	74 25                	je     81d9ac <FUNC_IDEDISPLAYBOX()+0x7913>
  81d987:	48 8d 05 c5 ea 1d 00 	lea    rax,[rip+0x1deac5]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d98e:	48 89 c2             	mov    rdx,rax
  81d991:	be cb 2b 00 00       	mov    esi,0x2bcb
  81d996:	bf d6 63 00 00       	mov    edi,0x63d6
  81d99b:	e8 e1 53 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81d9a0:	8b 05 ae 31 37 00    	mov    eax,DWORD PTR [rip+0x3731ae]        # b90b54 <r>
  81d9a6:	85 c0                	test   eax,eax
  81d9a8:	74 02                	je     81d9ac <FUNC_IDEDISPLAYBOX()+0x7913>
  81d9aa:	eb b5                	jmp    81d961 <FUNC_IDEDISPLAYBOX()+0x78c8>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A,qbs_new_txt_len("8",1));
  81d9ac:	be 01 00 00 00       	mov    esi,0x1
  81d9b1:	48 8d 05 fe 20 1d 00 	lea    rax,[rip+0x1d20fe]        # 9efab6 <_IO_stdin_used+0xfab6>
  81d9b8:	48 89 c7             	mov    rdi,rax
  81d9bb:	e8 65 72 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81d9c0:	48 89 c2             	mov    rdx,rax
  81d9c3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81d9ca:	48 89 d6             	mov    rsi,rdx
  81d9cd:	48 89 c7             	mov    rdi,rax
  81d9d0:	e8 e2 75 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81d9d5:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81d9db:	be 00 00 00 00       	mov    esi,0x0
  81d9e0:	89 c7                	mov    edi,eax
  81d9e2:	e8 30 62 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11211,"ide_methods.bas");}while(r);
  81d9e7:	8b 05 5b 04 26 00    	mov    eax,DWORD PTR [rip+0x26045b]        # a7de48 <qbevent>
  81d9ed:	85 c0                	test   eax,eax
  81d9ef:	74 25                	je     81da16 <FUNC_IDEDISPLAYBOX()+0x797d>
  81d9f1:	48 8d 05 5b ea 1d 00 	lea    rax,[rip+0x1dea5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  81d9f8:	48 89 c2             	mov    rdx,rax
  81d9fb:	be cb 2b 00 00       	mov    esi,0x2bcb
  81da00:	bf d6 63 00 00       	mov    edi,0x63d6
  81da05:	e8 77 53 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81da0a:	8b 05 44 31 37 00    	mov    eax,DWORD PTR [rip+0x373144]        # b90b54 <r>
  81da10:	85 c0                	test   eax,eax
  81da12:	75 98                	jne    81d9ac <FUNC_IDEDISPLAYBOX()+0x7913>
  81da14:	eb 01                	jmp    81da17 <FUNC_IDEDISPLAYBOX()+0x797e>
  81da16:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  81da17:	48 8b 05 3a 16 37 00 	mov    rax,QWORD PTR [rip+0x37163a]        # b8f058 <__ARRAY_STRING_IDETXT>
  81da1e:	48 83 c0 28          	add    rax,0x28
  81da22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81da25:	48 89 c3             	mov    rbx,rax
  81da28:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81da2f:	48 83 c0 28          	add    rax,0x28
  81da33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81da36:	48 89 c2             	mov    rdx,rax
  81da39:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81da40:	48 83 c0 20          	add    rax,0x20
  81da44:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81da47:	b8 07 00 00 00       	mov    eax,0x7
  81da4c:	48 29 c8             	sub    rax,rcx
  81da4f:	48 89 d6             	mov    rsi,rdx
  81da52:	48 89 c7             	mov    rdi,rax
  81da55:	e8 da 66 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81da5a:	48 89 c2             	mov    rdx,rax
  81da5d:	48 89 d0             	mov    rax,rdx
  81da60:	48 c1 e0 02          	shl    rax,0x2
  81da64:	48 01 d0             	add    rax,rdx
  81da67:	48 89 c2             	mov    rdx,rax
  81da6a:	48 c1 e2 04          	shl    rdx,0x4
  81da6e:	48 01 d0             	add    rax,rdx
  81da71:	48 89 c2             	mov    rdx,rax
  81da74:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81da7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81da7e:	48 01 d0             	add    rax,rdx
  81da81:	48 83 c0 2c          	add    rax,0x2c
  81da85:	8b 00                	mov    eax,DWORD PTR [rax]
  81da87:	48 98                	cdqe   
  81da89:	48 8b 15 c8 15 37 00 	mov    rdx,QWORD PTR [rip+0x3715c8]        # b8f058 <__ARRAY_STRING_IDETXT>
  81da90:	48 83 c2 20          	add    rdx,0x20
  81da94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81da97:	48 29 d0             	sub    rax,rdx
  81da9a:	48 89 de             	mov    rsi,rbx
  81da9d:	48 89 c7             	mov    rdi,rax
  81daa0:	e8 8f 66 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81daa5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDEDISPLAYBOX_STRING_A);
  81daa9:	8b 05 8d 03 26 00    	mov    eax,DWORD PTR [rip+0x26038d]        # a7de3c <new_error>
  81daaf:	85 c0                	test   eax,eax
  81dab1:	75 31                	jne    81dae4 <FUNC_IDEDISPLAYBOX()+0x7a4b>
  81dab3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  81dab7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  81dabe:	00 
  81dabf:	48 8b 05 92 15 37 00 	mov    rax,QWORD PTR [rip+0x371592]        # b8f058 <__ARRAY_STRING_IDETXT>
  81dac6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dac9:	48 01 d0             	add    rax,rdx
  81dacc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dacf:	48 89 c2             	mov    rdx,rax
  81dad2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81dad9:	48 89 c6             	mov    rsi,rax
  81dadc:	48 89 d7             	mov    rdi,rdx
  81dadf:	e8 d3 74 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81dae4:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81daea:	be 00 00 00 00       	mov    esi,0x0
  81daef:	89 c7                	mov    edi,eax
  81daf1:	e8 21 61 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11213,"ide_methods.bas");}while(r);
  81daf6:	8b 05 4c 03 26 00    	mov    eax,DWORD PTR [rip+0x26034c]        # a7de48 <qbevent>
  81dafc:	85 c0                	test   eax,eax
  81dafe:	74 29                	je     81db29 <FUNC_IDEDISPLAYBOX()+0x7a90>
  81db00:	48 8d 05 4c e9 1d 00 	lea    rax,[rip+0x1de94c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81db07:	48 89 c2             	mov    rdx,rax
  81db0a:	be cd 2b 00 00       	mov    esi,0x2bcd
  81db0f:	bf d6 63 00 00       	mov    edi,0x63d6
  81db14:	e8 68 52 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81db19:	8b 05 35 30 37 00    	mov    eax,DWORD PTR [rip+0x373035]        # b90b54 <r>
  81db1f:	85 c0                	test   eax,eax
  81db21:	0f 85 f0 fe ff ff    	jne    81da17 <FUNC_IDEDISPLAYBOX()+0x797e>
;S_46362:;
  81db27:	eb 01                	jmp    81db2a <FUNC_IDEDISPLAYBOX()+0x7a91>
;if(!qbevent)break;evnt(25558,11213,"ide_methods.bas");}while(r);
  81db29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS== 9 ))&(-(*_FUNC_IDEDISPLAYBOX_LONG_INFO!= 0 ))))))||new_error){
  81db2a:	bf 1b 00 00 00       	mov    edi,0x1b
  81db2f:	e8 be 80 0c 00       	call   8e5bf2 <func_chr(int)>
  81db34:	48 89 c2             	mov    rdx,rax
  81db37:	48 8b 05 aa 13 37 00 	mov    rax,QWORD PTR [rip+0x3713aa]        # b8eee8 <__STRING_K>
  81db3e:	48 89 d6             	mov    rsi,rdx
  81db41:	48 89 c7             	mov    rdi,rax
  81db44:	e8 1c a7 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81db49:	89 c2                	mov    edx,eax
  81db4b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81db52:	8b 00                	mov    eax,DWORD PTR [rax]
  81db54:	83 f8 09             	cmp    eax,0x9
  81db57:	0f 94 c0             	sete   al
  81db5a:	0f b6 c0             	movzx  eax,al
  81db5d:	f7 d8                	neg    eax
  81db5f:	89 c1                	mov    ecx,eax
  81db61:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  81db68:	8b 00                	mov    eax,DWORD PTR [rax]
  81db6a:	85 c0                	test   eax,eax
  81db6c:	0f 95 c0             	setne  al
  81db6f:	0f b6 c0             	movzx  eax,al
  81db72:	f7 d8                	neg    eax
  81db74:	21 c8                	and    eax,ecx
  81db76:	09 c2                	or     edx,eax
  81db78:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81db7e:	89 d6                	mov    esi,edx
  81db80:	89 c7                	mov    edi,eax
  81db82:	e8 90 60 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81db87:	85 c0                	test   eax,eax
  81db89:	75 0a                	jne    81db95 <FUNC_IDEDISPLAYBOX()+0x7afc>
  81db8b:	8b 05 ab 02 26 00    	mov    eax,DWORD PTR [rip+0x2602ab]        # a7de3c <new_error>
  81db91:	85 c0                	test   eax,eax
  81db93:	74 07                	je     81db9c <FUNC_IDEDISPLAYBOX()+0x7b03>
  81db95:	b8 01 00 00 00       	mov    eax,0x1
  81db9a:	eb 05                	jmp    81dba1 <FUNC_IDEDISPLAYBOX()+0x7b08>
  81db9c:	b8 00 00 00 00       	mov    eax,0x0
  81dba1:	84 c0                	test   al,al
  81dba3:	74 3a                	je     81dbdf <FUNC_IDEDISPLAYBOX()+0x7b46>
;if(qbevent){evnt(25558,11216,"ide_methods.bas");if(r)goto S_46362;}
  81dba5:	8b 05 9d 02 26 00    	mov    eax,DWORD PTR [rip+0x26029d]        # a7de48 <qbevent>
  81dbab:	85 c0                	test   eax,eax
  81dbad:	0f 84 69 2a 00 00    	je     82061c <FUNC_IDEDISPLAYBOX()+0xa583>
  81dbb3:	48 8d 05 99 e8 1d 00 	lea    rax,[rip+0x1de899]        # 9fc453 <_IO_stdin_used+0x1c453>
  81dbba:	48 89 c2             	mov    rdx,rax
  81dbbd:	be d0 2b 00 00       	mov    esi,0x2bd0
  81dbc2:	bf d6 63 00 00       	mov    edi,0x63d6
  81dbc7:	e8 b5 51 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81dbcc:	8b 05 82 2f 37 00    	mov    eax,DWORD PTR [rip+0x372f82]        # b90b54 <r>
  81dbd2:	85 c0                	test   eax,eax
  81dbd4:	0f 84 42 2a 00 00    	je     82061c <FUNC_IDEDISPLAYBOX()+0xa583>
  81dbda:	e9 4b ff ff ff       	jmp    81db2a <FUNC_IDEDISPLAYBOX()+0x7a91>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,11216,"ide_methods.bas");}while(r);
;}
;S_46365:;
  81dbdf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEDISPLAYBOX_LONG_FOCUS== 8 ))&(-(*_FUNC_IDEDISPLAYBOX_LONG_INFO!= 0 ))))))||new_error){
  81dbe0:	bf 0d 00 00 00       	mov    edi,0xd
  81dbe5:	e8 08 80 0c 00       	call   8e5bf2 <func_chr(int)>
  81dbea:	48 89 c2             	mov    rdx,rax
  81dbed:	48 8b 05 f4 12 37 00 	mov    rax,QWORD PTR [rip+0x3712f4]        # b8eee8 <__STRING_K>
  81dbf4:	48 89 d6             	mov    rsi,rdx
  81dbf7:	48 89 c7             	mov    rdi,rax
  81dbfa:	e8 66 a6 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81dbff:	89 c2                	mov    edx,eax
  81dc01:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  81dc08:	8b 00                	mov    eax,DWORD PTR [rax]
  81dc0a:	83 f8 08             	cmp    eax,0x8
  81dc0d:	0f 94 c0             	sete   al
  81dc10:	0f b6 c0             	movzx  eax,al
  81dc13:	f7 d8                	neg    eax
  81dc15:	89 c1                	mov    ecx,eax
  81dc17:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  81dc1e:	8b 00                	mov    eax,DWORD PTR [rax]
  81dc20:	85 c0                	test   eax,eax
  81dc22:	0f 95 c0             	setne  al
  81dc25:	0f b6 c0             	movzx  eax,al
  81dc28:	f7 d8                	neg    eax
  81dc2a:	21 c8                	and    eax,ecx
  81dc2c:	09 c2                	or     edx,eax
  81dc2e:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81dc34:	89 d6                	mov    esi,edx
  81dc36:	89 c7                	mov    edi,eax
  81dc38:	e8 da 5f 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81dc3d:	85 c0                	test   eax,eax
  81dc3f:	75 0a                	jne    81dc4b <FUNC_IDEDISPLAYBOX()+0x7bb2>
  81dc41:	8b 05 f5 01 26 00    	mov    eax,DWORD PTR [rip+0x2601f5]        # a7de3c <new_error>
  81dc47:	85 c0                	test   eax,eax
  81dc49:	74 07                	je     81dc52 <FUNC_IDEDISPLAYBOX()+0x7bb9>
  81dc4b:	b8 01 00 00 00       	mov    eax,0x1
  81dc50:	eb 05                	jmp    81dc57 <FUNC_IDEDISPLAYBOX()+0x7bbe>
  81dc52:	b8 00 00 00 00       	mov    eax,0x0
  81dc57:	84 c0                	test   al,al
  81dc59:	0f 84 3b 29 00 00    	je     82059a <FUNC_IDEDISPLAYBOX()+0xa501>
;if(qbevent){evnt(25558,11217,"ide_methods.bas");if(r)goto S_46365;}
  81dc5f:	8b 05 e3 01 26 00    	mov    eax,DWORD PTR [rip+0x2601e3]        # a7de48 <qbevent>
  81dc65:	85 c0                	test   eax,eax
  81dc67:	74 28                	je     81dc91 <FUNC_IDEDISPLAYBOX()+0x7bf8>
  81dc69:	48 8d 05 e3 e7 1d 00 	lea    rax,[rip+0x1de7e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81dc70:	48 89 c2             	mov    rdx,rax
  81dc73:	be d1 2b 00 00       	mov    esi,0x2bd1
  81dc78:	bf d6 63 00 00       	mov    edi,0x63d6
  81dc7d:	e8 ff 50 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81dc82:	8b 05 cc 2e 37 00    	mov    eax,DWORD PTR [rip+0x372ecc]        # b90b54 <r>
  81dc88:	85 c0                	test   eax,eax
  81dc8a:	74 05                	je     81dc91 <FUNC_IDEDISPLAYBOX()+0x7bf8>
  81dc8c:	e9 4f ff ff ff       	jmp    81dbe0 <FUNC_IDEDISPLAYBOX()+0x7b47>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_X= 0 ;
  81dc91:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  81dc98:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11219,"ide_methods.bas");}while(r);
  81dc9e:	8b 05 a4 01 26 00    	mov    eax,DWORD PTR [rip+0x2601a4]        # a7de48 <qbevent>
  81dca4:	85 c0                	test   eax,eax
  81dca6:	74 25                	je     81dccd <FUNC_IDEDISPLAYBOX()+0x7c34>
  81dca8:	48 8d 05 a4 e7 1d 00 	lea    rax,[rip+0x1de7a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  81dcaf:	48 89 c2             	mov    rdx,rax
  81dcb2:	be d3 2b 00 00       	mov    esi,0x2bd3
  81dcb7:	bf d6 63 00 00       	mov    edi,0x63d6
  81dcbc:	e8 c0 50 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81dcc1:	8b 05 8d 2e 37 00    	mov    eax,DWORD PTR [rip+0x372e8d]        # b90b54 <r>
  81dcc7:	85 c0                	test   eax,eax
  81dcc9:	75 c6                	jne    81dc91 <FUNC_IDEDISPLAYBOX()+0x7bf8>
  81dccb:	eb 01                	jmp    81dcce <FUNC_IDEDISPLAYBOX()+0x7c35>
  81dccd:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81dcce:	48 8b 05 83 13 37 00 	mov    rax,QWORD PTR [rip+0x371383]        # b8f058 <__ARRAY_STRING_IDETXT>
  81dcd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dcd8:	49 89 c4             	mov    r12,rax
  81dcdb:	48 8b 05 76 13 37 00 	mov    rax,QWORD PTR [rip+0x371376]        # b8f058 <__ARRAY_STRING_IDETXT>
  81dce2:	48 83 c0 28          	add    rax,0x28
  81dce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dce9:	48 89 c3             	mov    rbx,rax
  81dcec:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81dcf3:	48 83 c0 28          	add    rax,0x28
  81dcf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dcfa:	48 89 c2             	mov    rdx,rax
  81dcfd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81dd04:	48 83 c0 20          	add    rax,0x20
  81dd08:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81dd0b:	b8 07 00 00 00       	mov    eax,0x7
  81dd10:	48 29 c8             	sub    rax,rcx
  81dd13:	48 89 d6             	mov    rsi,rdx
  81dd16:	48 89 c7             	mov    rdi,rax
  81dd19:	e8 16 64 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81dd1e:	48 89 c2             	mov    rdx,rax
  81dd21:	48 89 d0             	mov    rax,rdx
  81dd24:	48 c1 e0 02          	shl    rax,0x2
  81dd28:	48 01 d0             	add    rax,rdx
  81dd2b:	48 89 c2             	mov    rdx,rax
  81dd2e:	48 c1 e2 04          	shl    rdx,0x4
  81dd32:	48 01 d0             	add    rax,rdx
  81dd35:	48 89 c2             	mov    rdx,rax
  81dd38:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81dd3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dd42:	48 01 d0             	add    rax,rdx
  81dd45:	48 83 c0 2c          	add    rax,0x2c
  81dd49:	8b 00                	mov    eax,DWORD PTR [rax]
  81dd4b:	48 98                	cdqe   
  81dd4d:	48 8b 15 04 13 37 00 	mov    rdx,QWORD PTR [rip+0x371304]        # b8f058 <__ARRAY_STRING_IDETXT>
  81dd54:	48 83 c2 20          	add    rdx,0x20
  81dd58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81dd5b:	48 29 d0             	sub    rax,rdx
  81dd5e:	48 89 de             	mov    rsi,rbx
  81dd61:	48 89 c7             	mov    rdi,rax
  81dd64:	e8 cb 63 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81dd69:	48 c1 e0 03          	shl    rax,0x3
  81dd6d:	4c 01 e0             	add    rax,r12
  81dd70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81dd73:	48 89 c2             	mov    rdx,rax
  81dd76:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81dd7d:	48 89 d6             	mov    rsi,rdx
  81dd80:	48 89 c7             	mov    rdi,rax
  81dd83:	e8 2f 72 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81dd88:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81dd8e:	be 00 00 00 00       	mov    esi,0x0
  81dd93:	89 c7                	mov    edi,eax
  81dd95:	e8 7d 5e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11222,"ide_methods.bas");}while(r);
  81dd9a:	8b 05 a8 00 26 00    	mov    eax,DWORD PTR [rip+0x2600a8]        # a7de48 <qbevent>
  81dda0:	85 c0                	test   eax,eax
  81dda2:	74 29                	je     81ddcd <FUNC_IDEDISPLAYBOX()+0x7d34>
  81dda4:	48 8d 05 a8 e6 1d 00 	lea    rax,[rip+0x1de6a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ddab:	48 89 c2             	mov    rdx,rax
  81ddae:	be d6 2b 00 00       	mov    esi,0x2bd6
  81ddb3:	bf d6 63 00 00       	mov    edi,0x63d6
  81ddb8:	e8 c4 4f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ddbd:	8b 05 91 2d 37 00    	mov    eax,DWORD PTR [rip+0x372d91]        # b90b54 <r>
  81ddc3:	85 c0                	test   eax,eax
  81ddc5:	0f 85 03 ff ff ff    	jne    81dcce <FUNC_IDEDISPLAYBOX()+0x7c35>
;S_46368:;
  81ddcb:	eb 01                	jmp    81ddce <FUNC_IDEDISPLAYBOX()+0x7d35>
;if(!qbevent)break;evnt(25558,11222,"ide_methods.bas");}while(r);
  81ddcd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  81ddce:	be 00 00 00 00       	mov    esi,0x0
  81ddd3:	48 8d 05 d1 22 1c 00 	lea    rax,[rip+0x1c22d1]        # 9e00ab <_IO_stdin_used+0xab>
  81ddda:	48 89 c7             	mov    rdi,rax
  81dddd:	e8 43 6e 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81dde2:	48 89 c2             	mov    rdx,rax
  81dde5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81ddec:	48 89 d6             	mov    rsi,rdx
  81ddef:	48 89 c7             	mov    rdi,rax
  81ddf2:	e8 6e a4 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81ddf7:	89 c2                	mov    edx,eax
  81ddf9:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ddff:	89 d6                	mov    esi,edx
  81de01:	89 c7                	mov    edi,eax
  81de03:	e8 0f 5e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81de08:	85 c0                	test   eax,eax
  81de0a:	75 0a                	jne    81de16 <FUNC_IDEDISPLAYBOX()+0x7d7d>
  81de0c:	8b 05 2a 00 26 00    	mov    eax,DWORD PTR [rip+0x26002a]        # a7de3c <new_error>
  81de12:	85 c0                	test   eax,eax
  81de14:	74 07                	je     81de1d <FUNC_IDEDISPLAYBOX()+0x7d84>
  81de16:	b8 01 00 00 00       	mov    eax,0x1
  81de1b:	eb 05                	jmp    81de22 <FUNC_IDEDISPLAYBOX()+0x7d89>
  81de1d:	b8 00 00 00 00       	mov    eax,0x0
  81de22:	84 c0                	test   al,al
  81de24:	0f 84 9d 00 00 00    	je     81dec7 <FUNC_IDEDISPLAYBOX()+0x7e2e>
;if(qbevent){evnt(25558,11222,"ide_methods.bas");if(r)goto S_46368;}
  81de2a:	8b 05 18 00 26 00    	mov    eax,DWORD PTR [rip+0x260018]        # a7de48 <qbevent>
  81de30:	85 c0                	test   eax,eax
  81de32:	74 28                	je     81de5c <FUNC_IDEDISPLAYBOX()+0x7dc3>
  81de34:	48 8d 05 18 e6 1d 00 	lea    rax,[rip+0x1de618]        # 9fc453 <_IO_stdin_used+0x1c453>
  81de3b:	48 89 c2             	mov    rdx,rax
  81de3e:	be d6 2b 00 00       	mov    esi,0x2bd6
  81de43:	bf d6 63 00 00       	mov    edi,0x63d6
  81de48:	e8 34 4f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81de4d:	8b 05 01 2d 37 00    	mov    eax,DWORD PTR [rip+0x372d01]        # b90b54 <r>
  81de53:	85 c0                	test   eax,eax
  81de55:	74 05                	je     81de5c <FUNC_IDEDISPLAYBOX()+0x7dc3>
  81de57:	e9 72 ff ff ff       	jmp    81ddce <FUNC_IDEDISPLAYBOX()+0x7d35>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("0",1));
  81de5c:	be 01 00 00 00       	mov    esi,0x1
  81de61:	48 8d 05 31 17 1d 00 	lea    rax,[rip+0x1d1731]        # 9ef599 <_IO_stdin_used+0xf599>
  81de68:	48 89 c7             	mov    rdi,rax
  81de6b:	e8 b5 6d 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81de70:	48 89 c2             	mov    rdx,rax
  81de73:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81de7a:	48 89 d6             	mov    rsi,rdx
  81de7d:	48 89 c7             	mov    rdi,rax
  81de80:	e8 32 71 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81de85:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81de8b:	be 00 00 00 00       	mov    esi,0x0
  81de90:	89 c7                	mov    edi,eax
  81de92:	e8 80 5d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11222,"ide_methods.bas");}while(r);
  81de97:	8b 05 ab ff 25 00    	mov    eax,DWORD PTR [rip+0x25ffab]        # a7de48 <qbevent>
  81de9d:	85 c0                	test   eax,eax
  81de9f:	74 25                	je     81dec6 <FUNC_IDEDISPLAYBOX()+0x7e2d>
  81dea1:	48 8d 05 ab e5 1d 00 	lea    rax,[rip+0x1de5ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  81dea8:	48 89 c2             	mov    rdx,rax
  81deab:	be d6 2b 00 00       	mov    esi,0x2bd6
  81deb0:	bf d6 63 00 00       	mov    edi,0x63d6
  81deb5:	e8 c7 4e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81deba:	8b 05 94 2c 37 00    	mov    eax,DWORD PTR [rip+0x372c94]        # b90b54 <r>
  81dec0:	85 c0                	test   eax,eax
  81dec2:	75 98                	jne    81de5c <FUNC_IDEDISPLAYBOX()+0x7dc3>
  81dec4:	eb 01                	jmp    81dec7 <FUNC_IDEDISPLAYBOX()+0x7e2e>
  81dec6:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=qbr_float_to_long(func_val(_FUNC_IDEDISPLAYBOX_STRING_V));
  81dec7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81dece:	48 89 c7             	mov    rdi,rax
  81ded1:	e8 c3 f9 0d 00       	call   8fd899 <func_val(qbs*)>
  81ded6:	d9 9d 7c fd ff ff    	fstp   DWORD PTR [rbp-0x284]
  81dedc:	f3 0f 10 85 7c fd ff 	movss  xmm0,DWORD PTR [rbp-0x284]
  81dee3:	ff 
  81dee4:	e8 b2 65 0b 00       	call   8d449b <qbr_float_to_long(float)>
  81dee9:	89 c2                	mov    edx,eax
  81deeb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81def2:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  81def5:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81defb:	be 00 00 00 00       	mov    esi,0x0
  81df00:	89 c7                	mov    edi,eax
  81df02:	e8 10 5d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11223,"ide_methods.bas");}while(r);
  81df07:	8b 05 3b ff 25 00    	mov    eax,DWORD PTR [rip+0x25ff3b]        # a7de48 <qbevent>
  81df0d:	85 c0                	test   eax,eax
  81df0f:	74 25                	je     81df36 <FUNC_IDEDISPLAYBOX()+0x7e9d>
  81df11:	48 8d 05 3b e5 1d 00 	lea    rax,[rip+0x1de53b]        # 9fc453 <_IO_stdin_used+0x1c453>
  81df18:	48 89 c2             	mov    rdx,rax
  81df1b:	be d7 2b 00 00       	mov    esi,0x2bd7
  81df20:	bf d6 63 00 00       	mov    edi,0x63d6
  81df25:	e8 57 4e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81df2a:	8b 05 24 2c 37 00    	mov    eax,DWORD PTR [rip+0x372c24]        # b90b54 <r>
  81df30:	85 c0                	test   eax,eax
  81df32:	75 93                	jne    81dec7 <FUNC_IDEDISPLAYBOX()+0x7e2e>
;S_46372:;
  81df34:	eb 01                	jmp    81df37 <FUNC_IDEDISPLAYBOX()+0x7e9e>
;if(!qbevent)break;evnt(25558,11223,"ide_methods.bas");}while(r);
  81df36:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V< 8 ))||new_error){
  81df37:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81df3e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81df41:	66 83 f8 07          	cmp    ax,0x7
  81df45:	7e 0a                	jle    81df51 <FUNC_IDEDISPLAYBOX()+0x7eb8>
  81df47:	8b 05 ef fe 25 00    	mov    eax,DWORD PTR [rip+0x25feef]        # a7de3c <new_error>
  81df4d:	85 c0                	test   eax,eax
  81df4f:	74 68                	je     81dfb9 <FUNC_IDEDISPLAYBOX()+0x7f20>
;if(qbevent){evnt(25558,11224,"ide_methods.bas");if(r)goto S_46372;}
  81df51:	8b 05 f1 fe 25 00    	mov    eax,DWORD PTR [rip+0x25fef1]        # a7de48 <qbevent>
  81df57:	85 c0                	test   eax,eax
  81df59:	74 25                	je     81df80 <FUNC_IDEDISPLAYBOX()+0x7ee7>
  81df5b:	48 8d 05 f1 e4 1d 00 	lea    rax,[rip+0x1de4f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81df62:	48 89 c2             	mov    rdx,rax
  81df65:	be d8 2b 00 00       	mov    esi,0x2bd8
  81df6a:	bf d6 63 00 00       	mov    edi,0x63d6
  81df6f:	e8 0d 4e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81df74:	8b 05 da 2b 37 00    	mov    eax,DWORD PTR [rip+0x372bda]        # b90b54 <r>
  81df7a:	85 c0                	test   eax,eax
  81df7c:	74 02                	je     81df80 <FUNC_IDEDISPLAYBOX()+0x7ee7>
  81df7e:	eb b7                	jmp    81df37 <FUNC_IDEDISPLAYBOX()+0x7e9e>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 8 ;
  81df80:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81df87:	66 c7 00 08 00       	mov    WORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,11224,"ide_methods.bas");}while(r);
  81df8c:	8b 05 b6 fe 25 00    	mov    eax,DWORD PTR [rip+0x25feb6]        # a7de48 <qbevent>
  81df92:	85 c0                	test   eax,eax
  81df94:	74 26                	je     81dfbc <FUNC_IDEDISPLAYBOX()+0x7f23>
  81df96:	48 8d 05 b6 e4 1d 00 	lea    rax,[rip+0x1de4b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  81df9d:	48 89 c2             	mov    rdx,rax
  81dfa0:	be d8 2b 00 00       	mov    esi,0x2bd8
  81dfa5:	bf d6 63 00 00       	mov    edi,0x63d6
  81dfaa:	e8 d2 4d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81dfaf:	8b 05 9f 2b 37 00    	mov    eax,DWORD PTR [rip+0x372b9f]        # b90b54 <r>
  81dfb5:	85 c0                	test   eax,eax
  81dfb7:	75 c7                	jne    81df80 <FUNC_IDEDISPLAYBOX()+0x7ee7>
;}
;S_46375:;
  81dfb9:	90                   	nop
  81dfba:	eb 01                	jmp    81dfbd <FUNC_IDEDISPLAYBOX()+0x7f24>
;if(!qbevent)break;evnt(25558,11224,"ide_methods.bas");}while(r);
  81dfbc:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V> 99 ))||new_error){
  81dfbd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81dfc4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81dfc7:	66 83 f8 63          	cmp    ax,0x63
  81dfcb:	7f 0a                	jg     81dfd7 <FUNC_IDEDISPLAYBOX()+0x7f3e>
  81dfcd:	8b 05 69 fe 25 00    	mov    eax,DWORD PTR [rip+0x25fe69]        # a7de3c <new_error>
  81dfd3:	85 c0                	test   eax,eax
  81dfd5:	74 68                	je     81e03f <FUNC_IDEDISPLAYBOX()+0x7fa6>
;if(qbevent){evnt(25558,11225,"ide_methods.bas");if(r)goto S_46375;}
  81dfd7:	8b 05 6b fe 25 00    	mov    eax,DWORD PTR [rip+0x25fe6b]        # a7de48 <qbevent>
  81dfdd:	85 c0                	test   eax,eax
  81dfdf:	74 25                	je     81e006 <FUNC_IDEDISPLAYBOX()+0x7f6d>
  81dfe1:	48 8d 05 6b e4 1d 00 	lea    rax,[rip+0x1de46b]        # 9fc453 <_IO_stdin_used+0x1c453>
  81dfe8:	48 89 c2             	mov    rdx,rax
  81dfeb:	be d9 2b 00 00       	mov    esi,0x2bd9
  81dff0:	bf d6 63 00 00       	mov    edi,0x63d6
  81dff5:	e8 87 4d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81dffa:	8b 05 54 2b 37 00    	mov    eax,DWORD PTR [rip+0x372b54]        # b90b54 <r>
  81e000:	85 c0                	test   eax,eax
  81e002:	74 02                	je     81e006 <FUNC_IDEDISPLAYBOX()+0x7f6d>
  81e004:	eb b7                	jmp    81dfbd <FUNC_IDEDISPLAYBOX()+0x7f24>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 99 ;
  81e006:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81e00d:	66 c7 00 63 00       	mov    WORD PTR [rax],0x63
;if(!qbevent)break;evnt(25558,11225,"ide_methods.bas");}while(r);
  81e012:	8b 05 30 fe 25 00    	mov    eax,DWORD PTR [rip+0x25fe30]        # a7de48 <qbevent>
  81e018:	85 c0                	test   eax,eax
  81e01a:	74 26                	je     81e042 <FUNC_IDEDISPLAYBOX()+0x7fa9>
  81e01c:	48 8d 05 30 e4 1d 00 	lea    rax,[rip+0x1de430]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e023:	48 89 c2             	mov    rdx,rax
  81e026:	be d9 2b 00 00       	mov    esi,0x2bd9
  81e02b:	bf d6 63 00 00       	mov    edi,0x63d6
  81e030:	e8 4c 4d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e035:	8b 05 19 2b 37 00    	mov    eax,DWORD PTR [rip+0x372b19]        # b90b54 <r>
  81e03b:	85 c0                	test   eax,eax
  81e03d:	75 c7                	jne    81e006 <FUNC_IDEDISPLAYBOX()+0x7f6d>
;}
;S_46378:;
  81e03f:	90                   	nop
  81e040:	eb 01                	jmp    81e043 <FUNC_IDEDISPLAYBOX()+0x7faa>
;if(!qbevent)break;evnt(25558,11225,"ide_methods.bas");}while(r);
  81e042:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V!=*__LONG_IDECUSTOMFONTHEIGHT))||new_error){
  81e043:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81e04a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81e04d:	0f bf d0             	movsx  edx,ax
  81e050:	48 8b 05 79 12 37 00 	mov    rax,QWORD PTR [rip+0x371279]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  81e057:	8b 00                	mov    eax,DWORD PTR [rax]
  81e059:	39 c2                	cmp    edx,eax
  81e05b:	75 0a                	jne    81e067 <FUNC_IDEDISPLAYBOX()+0x7fce>
  81e05d:	8b 05 d9 fd 25 00    	mov    eax,DWORD PTR [rip+0x25fdd9]        # a7de3c <new_error>
  81e063:	85 c0                	test   eax,eax
  81e065:	74 69                	je     81e0d0 <FUNC_IDEDISPLAYBOX()+0x8037>
;if(qbevent){evnt(25558,11226,"ide_methods.bas");if(r)goto S_46378;}
  81e067:	8b 05 db fd 25 00    	mov    eax,DWORD PTR [rip+0x25fddb]        # a7de48 <qbevent>
  81e06d:	85 c0                	test   eax,eax
  81e06f:	74 25                	je     81e096 <FUNC_IDEDISPLAYBOX()+0x7ffd>
  81e071:	48 8d 05 db e3 1d 00 	lea    rax,[rip+0x1de3db]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e078:	48 89 c2             	mov    rdx,rax
  81e07b:	be da 2b 00 00       	mov    esi,0x2bda
  81e080:	bf d6 63 00 00       	mov    edi,0x63d6
  81e085:	e8 f7 4c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e08a:	8b 05 c4 2a 37 00    	mov    eax,DWORD PTR [rip+0x372ac4]        # b90b54 <r>
  81e090:	85 c0                	test   eax,eax
  81e092:	74 02                	je     81e096 <FUNC_IDEDISPLAYBOX()+0x7ffd>
  81e094:	eb ad                	jmp    81e043 <FUNC_IDEDISPLAYBOX()+0x7faa>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_X= 1 ;
  81e096:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  81e09d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11226,"ide_methods.bas");}while(r);
  81e0a3:	8b 05 9f fd 25 00    	mov    eax,DWORD PTR [rip+0x25fd9f]        # a7de48 <qbevent>
  81e0a9:	85 c0                	test   eax,eax
  81e0ab:	74 26                	je     81e0d3 <FUNC_IDEDISPLAYBOX()+0x803a>
  81e0ad:	48 8d 05 9f e3 1d 00 	lea    rax,[rip+0x1de39f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e0b4:	48 89 c2             	mov    rdx,rax
  81e0b7:	be da 2b 00 00       	mov    esi,0x2bda
  81e0bc:	bf d6 63 00 00       	mov    edi,0x63d6
  81e0c1:	e8 bb 4c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e0c6:	8b 05 88 2a 37 00    	mov    eax,DWORD PTR [rip+0x372a88]        # b90b54 <r>
  81e0cc:	85 c0                	test   eax,eax
  81e0ce:	75 c6                	jne    81e096 <FUNC_IDEDISPLAYBOX()+0x7ffd>
;}
;S_46381:;
  81e0d0:	90                   	nop
  81e0d1:	eb 01                	jmp    81e0d4 <FUNC_IDEDISPLAYBOX()+0x803b>
;if(!qbevent)break;evnt(25558,11226,"ide_methods.bas");}while(r);
  81e0d3:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))!=*__BYTE_IDE_USEFONT8))||new_error){
  81e0d4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e0db:	48 83 c0 28          	add    rax,0x28
  81e0df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e0e2:	48 89 c2             	mov    rdx,rax
  81e0e5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e0ec:	48 83 c0 20          	add    rax,0x20
  81e0f0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e0f3:	b8 04 00 00 00       	mov    eax,0x4
  81e0f8:	48 29 c8             	sub    rax,rcx
  81e0fb:	48 89 d6             	mov    rsi,rdx
  81e0fe:	48 89 c7             	mov    rdi,rax
  81e101:	e8 2e 60 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e106:	48 89 c2             	mov    rdx,rax
  81e109:	48 89 d0             	mov    rax,rdx
  81e10c:	48 c1 e0 02          	shl    rax,0x2
  81e110:	48 01 d0             	add    rax,rdx
  81e113:	48 89 c2             	mov    rdx,rax
  81e116:	48 c1 e2 04          	shl    rdx,0x4
  81e11a:	48 01 d0             	add    rax,rdx
  81e11d:	48 89 c2             	mov    rdx,rax
  81e120:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e127:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e12a:	48 01 d0             	add    rax,rdx
  81e12d:	48 83 c0 40          	add    rax,0x40
  81e131:	8b 10                	mov    edx,DWORD PTR [rax]
  81e133:	48 8b 05 ae 11 37 00 	mov    rax,QWORD PTR [rip+0x3711ae]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  81e13a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  81e13d:	0f be c0             	movsx  eax,al
  81e140:	39 c2                	cmp    edx,eax
  81e142:	75 0a                	jne    81e14e <FUNC_IDEDISPLAYBOX()+0x80b5>
  81e144:	8b 05 f2 fc 25 00    	mov    eax,DWORD PTR [rip+0x25fcf2]        # a7de3c <new_error>
  81e14a:	85 c0                	test   eax,eax
  81e14c:	74 07                	je     81e155 <FUNC_IDEDISPLAYBOX()+0x80bc>
  81e14e:	b8 01 00 00 00       	mov    eax,0x1
  81e153:	eb 05                	jmp    81e15a <FUNC_IDEDISPLAYBOX()+0x80c1>
  81e155:	b8 00 00 00 00       	mov    eax,0x0
  81e15a:	84 c0                	test   al,al
  81e15c:	0f 84 0a 01 00 00    	je     81e26c <FUNC_IDEDISPLAYBOX()+0x81d3>
;if(qbevent){evnt(25558,11228,"ide_methods.bas");if(r)goto S_46381;}
  81e162:	8b 05 e0 fc 25 00    	mov    eax,DWORD PTR [rip+0x25fce0]        # a7de48 <qbevent>
  81e168:	85 c0                	test   eax,eax
  81e16a:	74 28                	je     81e194 <FUNC_IDEDISPLAYBOX()+0x80fb>
  81e16c:	48 8d 05 e0 e2 1d 00 	lea    rax,[rip+0x1de2e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e173:	48 89 c2             	mov    rdx,rax
  81e176:	be dc 2b 00 00       	mov    esi,0x2bdc
  81e17b:	bf d6 63 00 00       	mov    edi,0x63d6
  81e180:	e8 fc 4b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e185:	8b 05 c9 29 37 00    	mov    eax,DWORD PTR [rip+0x3729c9]        # b90b54 <r>
  81e18b:	85 c0                	test   eax,eax
  81e18d:	74 05                	je     81e194 <FUNC_IDEDISPLAYBOX()+0x80fb>
  81e18f:	e9 40 ff ff ff       	jmp    81e0d4 <FUNC_IDEDISPLAYBOX()+0x803b>
;do{
;*__BYTE_IDE_USEFONT8=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  81e194:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e19b:	48 83 c0 28          	add    rax,0x28
  81e19f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e1a2:	48 89 c2             	mov    rdx,rax
  81e1a5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e1ac:	48 83 c0 20          	add    rax,0x20
  81e1b0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e1b3:	b8 04 00 00 00       	mov    eax,0x4
  81e1b8:	48 29 c8             	sub    rax,rcx
  81e1bb:	48 89 d6             	mov    rsi,rdx
  81e1be:	48 89 c7             	mov    rdi,rax
  81e1c1:	e8 6e 5f 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e1c6:	48 89 c2             	mov    rdx,rax
  81e1c9:	48 89 d0             	mov    rax,rdx
  81e1cc:	48 c1 e0 02          	shl    rax,0x2
  81e1d0:	48 01 d0             	add    rax,rdx
  81e1d3:	48 89 c2             	mov    rdx,rax
  81e1d6:	48 c1 e2 04          	shl    rdx,0x4
  81e1da:	48 01 d0             	add    rax,rdx
  81e1dd:	48 89 c2             	mov    rdx,rax
  81e1e0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e1e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e1ea:	48 01 d0             	add    rax,rdx
  81e1ed:	48 83 c0 40          	add    rax,0x40
  81e1f1:	8b 10                	mov    edx,DWORD PTR [rax]
  81e1f3:	48 8b 05 ee 10 37 00 	mov    rax,QWORD PTR [rip+0x3710ee]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  81e1fa:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,11229,"ide_methods.bas");}while(r);
  81e1fc:	8b 05 46 fc 25 00    	mov    eax,DWORD PTR [rip+0x25fc46]        # a7de48 <qbevent>
  81e202:	85 c0                	test   eax,eax
  81e204:	74 29                	je     81e22f <FUNC_IDEDISPLAYBOX()+0x8196>
  81e206:	48 8d 05 46 e2 1d 00 	lea    rax,[rip+0x1de246]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e20d:	48 89 c2             	mov    rdx,rax
  81e210:	be dd 2b 00 00       	mov    esi,0x2bdd
  81e215:	bf d6 63 00 00       	mov    edi,0x63d6
  81e21a:	e8 62 4b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e21f:	8b 05 2f 29 37 00    	mov    eax,DWORD PTR [rip+0x37292f]        # b90b54 <r>
  81e225:	85 c0                	test   eax,eax
  81e227:	0f 85 67 ff ff ff    	jne    81e194 <FUNC_IDEDISPLAYBOX()+0x80fb>
  81e22d:	eb 01                	jmp    81e230 <FUNC_IDEDISPLAYBOX()+0x8197>
  81e22f:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX= 1 ;
  81e230:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  81e237:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11230,"ide_methods.bas");}while(r);
  81e23d:	8b 05 05 fc 25 00    	mov    eax,DWORD PTR [rip+0x25fc05]        # a7de48 <qbevent>
  81e243:	85 c0                	test   eax,eax
  81e245:	74 28                	je     81e26f <FUNC_IDEDISPLAYBOX()+0x81d6>
  81e247:	48 8d 05 05 e2 1d 00 	lea    rax,[rip+0x1de205]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e24e:	48 89 c2             	mov    rdx,rax
  81e251:	be de 2b 00 00       	mov    esi,0x2bde
  81e256:	bf d6 63 00 00       	mov    edi,0x63d6
  81e25b:	e8 21 4b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e260:	8b 05 ee 28 37 00    	mov    eax,DWORD PTR [rip+0x3728ee]        # b90b54 <r>
  81e266:	85 c0                	test   eax,eax
  81e268:	75 c6                	jne    81e230 <FUNC_IDEDISPLAYBOX()+0x8197>
  81e26a:	eb 04                	jmp    81e270 <FUNC_IDEDISPLAYBOX()+0x81d7>
;}
;S_46385:;
  81e26c:	90                   	nop
  81e26d:	eb 01                	jmp    81e270 <FUNC_IDEDISPLAYBOX()+0x81d7>
;if(!qbevent)break;evnt(25558,11230,"ide_methods.bas");}while(r);
  81e26f:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))!=*__LONG_IDECUSTOMFONT))||new_error){
  81e270:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e277:	48 83 c0 28          	add    rax,0x28
  81e27b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e27e:	48 89 c2             	mov    rdx,rax
  81e281:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e288:	48 83 c0 20          	add    rax,0x20
  81e28c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e28f:	b8 05 00 00 00       	mov    eax,0x5
  81e294:	48 29 c8             	sub    rax,rcx
  81e297:	48 89 d6             	mov    rsi,rdx
  81e29a:	48 89 c7             	mov    rdi,rax
  81e29d:	e8 92 5e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e2a2:	48 89 c2             	mov    rdx,rax
  81e2a5:	48 89 d0             	mov    rax,rdx
  81e2a8:	48 c1 e0 02          	shl    rax,0x2
  81e2ac:	48 01 d0             	add    rax,rdx
  81e2af:	48 89 c2             	mov    rdx,rax
  81e2b2:	48 c1 e2 04          	shl    rdx,0x4
  81e2b6:	48 01 d0             	add    rax,rdx
  81e2b9:	48 89 c2             	mov    rdx,rax
  81e2bc:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e2c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e2c6:	48 01 d0             	add    rax,rdx
  81e2c9:	48 83 c0 40          	add    rax,0x40
  81e2cd:	8b 10                	mov    edx,DWORD PTR [rax]
  81e2cf:	48 8b 05 ea 0f 37 00 	mov    rax,QWORD PTR [rip+0x370fea]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  81e2d6:	8b 00                	mov    eax,DWORD PTR [rax]
  81e2d8:	39 c2                	cmp    edx,eax
  81e2da:	75 0a                	jne    81e2e6 <FUNC_IDEDISPLAYBOX()+0x824d>
  81e2dc:	8b 05 5a fb 25 00    	mov    eax,DWORD PTR [rip+0x25fb5a]        # a7de3c <new_error>
  81e2e2:	85 c0                	test   eax,eax
  81e2e4:	74 07                	je     81e2ed <FUNC_IDEDISPLAYBOX()+0x8254>
  81e2e6:	b8 01 00 00 00       	mov    eax,0x1
  81e2eb:	eb 05                	jmp    81e2f2 <FUNC_IDEDISPLAYBOX()+0x8259>
  81e2ed:	b8 00 00 00 00       	mov    eax,0x0
  81e2f2:	84 c0                	test   al,al
  81e2f4:	0f 84 37 02 00 00    	je     81e531 <FUNC_IDEDISPLAYBOX()+0x8498>
;if(qbevent){evnt(25558,11233,"ide_methods.bas");if(r)goto S_46385;}
  81e2fa:	8b 05 48 fb 25 00    	mov    eax,DWORD PTR [rip+0x25fb48]        # a7de48 <qbevent>
  81e300:	85 c0                	test   eax,eax
  81e302:	74 28                	je     81e32c <FUNC_IDEDISPLAYBOX()+0x8293>
  81e304:	48 8d 05 48 e1 1d 00 	lea    rax,[rip+0x1de148]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e30b:	48 89 c2             	mov    rdx,rax
  81e30e:	be e1 2b 00 00       	mov    esi,0x2be1
  81e313:	bf d6 63 00 00       	mov    edi,0x63d6
  81e318:	e8 64 4a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e31d:	8b 05 31 28 37 00    	mov    eax,DWORD PTR [rip+0x372831]        # b90b54 <r>
  81e323:	85 c0                	test   eax,eax
  81e325:	74 06                	je     81e32d <FUNC_IDEDISPLAYBOX()+0x8294>
  81e327:	e9 44 ff ff ff       	jmp    81e270 <FUNC_IDEDISPLAYBOX()+0x81d7>
;S_46386:;
  81e32c:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))== 0 ))||new_error){
  81e32d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e334:	48 83 c0 28          	add    rax,0x28
  81e338:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e33b:	48 89 c2             	mov    rdx,rax
  81e33e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e345:	48 83 c0 20          	add    rax,0x20
  81e349:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e34c:	b8 05 00 00 00       	mov    eax,0x5
  81e351:	48 29 c8             	sub    rax,rcx
  81e354:	48 89 d6             	mov    rsi,rdx
  81e357:	48 89 c7             	mov    rdi,rax
  81e35a:	e8 d5 5d 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e35f:	48 89 c2             	mov    rdx,rax
  81e362:	48 89 d0             	mov    rax,rdx
  81e365:	48 c1 e0 02          	shl    rax,0x2
  81e369:	48 01 d0             	add    rax,rdx
  81e36c:	48 89 c2             	mov    rdx,rax
  81e36f:	48 c1 e2 04          	shl    rdx,0x4
  81e373:	48 01 d0             	add    rax,rdx
  81e376:	48 89 c2             	mov    rdx,rax
  81e379:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e380:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e383:	48 01 d0             	add    rax,rdx
  81e386:	48 83 c0 40          	add    rax,0x40
  81e38a:	8b 00                	mov    eax,DWORD PTR [rax]
  81e38c:	85 c0                	test   eax,eax
  81e38e:	74 0a                	je     81e39a <FUNC_IDEDISPLAYBOX()+0x8301>
  81e390:	8b 05 a6 fa 25 00    	mov    eax,DWORD PTR [rip+0x25faa6]        # a7de3c <new_error>
  81e396:	85 c0                	test   eax,eax
  81e398:	74 07                	je     81e3a1 <FUNC_IDEDISPLAYBOX()+0x8308>
  81e39a:	b8 01 00 00 00       	mov    eax,0x1
  81e39f:	eb 05                	jmp    81e3a6 <FUNC_IDEDISPLAYBOX()+0x830d>
  81e3a1:	b8 00 00 00 00       	mov    eax,0x0
  81e3a6:	84 c0                	test   al,al
  81e3a8:	0f 84 43 01 00 00    	je     81e4f1 <FUNC_IDEDISPLAYBOX()+0x8458>
;if(qbevent){evnt(25558,11234,"ide_methods.bas");if(r)goto S_46386;}
  81e3ae:	8b 05 94 fa 25 00    	mov    eax,DWORD PTR [rip+0x25fa94]        # a7de48 <qbevent>
  81e3b4:	85 c0                	test   eax,eax
  81e3b6:	74 28                	je     81e3e0 <FUNC_IDEDISPLAYBOX()+0x8347>
  81e3b8:	48 8d 05 94 e0 1d 00 	lea    rax,[rip+0x1de094]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e3bf:	48 89 c2             	mov    rdx,rax
  81e3c2:	be e2 2b 00 00       	mov    esi,0x2be2
  81e3c7:	bf d6 63 00 00       	mov    edi,0x63d6
  81e3cc:	e8 b0 49 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e3d1:	8b 05 7d 27 37 00    	mov    eax,DWORD PTR [rip+0x37277d]        # b90b54 <r>
  81e3d7:	85 c0                	test   eax,eax
  81e3d9:	74 06                	je     81e3e1 <FUNC_IDEDISPLAYBOX()+0x8348>
  81e3db:	e9 4d ff ff ff       	jmp    81e32d <FUNC_IDEDISPLAYBOX()+0x8294>
;S_46387:;
  81e3e0:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81e3e1:	48 8b 05 00 0f 37 00 	mov    rax,QWORD PTR [rip+0x370f00]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  81e3e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  81e3eb:	84 c0                	test   al,al
  81e3ed:	75 0a                	jne    81e3f9 <FUNC_IDEDISPLAYBOX()+0x8360>
  81e3ef:	8b 05 47 fa 25 00    	mov    eax,DWORD PTR [rip+0x25fa47]        # a7de3c <new_error>
  81e3f5:	85 c0                	test   eax,eax
  81e3f7:	74 75                	je     81e46e <FUNC_IDEDISPLAYBOX()+0x83d5>
;if(qbevent){evnt(25558,11235,"ide_methods.bas");if(r)goto S_46387;}
  81e3f9:	8b 05 49 fa 25 00    	mov    eax,DWORD PTR [rip+0x25fa49]        # a7de48 <qbevent>
  81e3ff:	85 c0                	test   eax,eax
  81e401:	74 25                	je     81e428 <FUNC_IDEDISPLAYBOX()+0x838f>
  81e403:	48 8d 05 49 e0 1d 00 	lea    rax,[rip+0x1de049]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e40a:	48 89 c2             	mov    rdx,rax
  81e40d:	be e3 2b 00 00       	mov    esi,0x2be3
  81e412:	bf d6 63 00 00       	mov    edi,0x63d6
  81e417:	e8 65 49 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e41c:	8b 05 32 27 37 00    	mov    eax,DWORD PTR [rip+0x372732]        # b90b54 <r>
  81e422:	85 c0                	test   eax,eax
  81e424:	74 02                	je     81e428 <FUNC_IDEDISPLAYBOX()+0x838f>
  81e426:	eb b9                	jmp    81e3e1 <FUNC_IDEDISPLAYBOX()+0x8348>
;do{
;sub__font( 8 ,NULL,0);
  81e428:	ba 00 00 00 00       	mov    edx,0x0
  81e42d:	be 00 00 00 00       	mov    esi,0x0
  81e432:	bf 08 00 00 00       	mov    edi,0x8
  81e437:	e8 be 2c 0f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,11235,"ide_methods.bas");}while(r);
  81e43c:	8b 05 06 fa 25 00    	mov    eax,DWORD PTR [rip+0x25fa06]        # a7de48 <qbevent>
  81e442:	85 c0                	test   eax,eax
  81e444:	74 25                	je     81e46b <FUNC_IDEDISPLAYBOX()+0x83d2>
  81e446:	48 8d 05 06 e0 1d 00 	lea    rax,[rip+0x1de006]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e44d:	48 89 c2             	mov    rdx,rax
  81e450:	be e3 2b 00 00       	mov    esi,0x2be3
  81e455:	bf d6 63 00 00       	mov    edi,0x63d6
  81e45a:	e8 22 49 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e45f:	8b 05 ef 26 37 00    	mov    eax,DWORD PTR [rip+0x3726ef]        # b90b54 <r>
  81e465:	85 c0                	test   eax,eax
  81e467:	75 bf                	jne    81e428 <FUNC_IDEDISPLAYBOX()+0x838f>
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81e469:	eb 47                	jmp    81e4b2 <FUNC_IDEDISPLAYBOX()+0x8419>
;if(!qbevent)break;evnt(25558,11235,"ide_methods.bas");}while(r);
  81e46b:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81e46c:	eb 44                	jmp    81e4b2 <FUNC_IDEDISPLAYBOX()+0x8419>
;}else{
;do{
;sub__font( 16 ,NULL,0);
  81e46e:	ba 00 00 00 00       	mov    edx,0x0
  81e473:	be 00 00 00 00       	mov    esi,0x0
  81e478:	bf 10 00 00 00       	mov    edi,0x10
  81e47d:	e8 78 2c 0f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,11235,"ide_methods.bas");}while(r);
  81e482:	8b 05 c0 f9 25 00    	mov    eax,DWORD PTR [rip+0x25f9c0]        # a7de48 <qbevent>
  81e488:	85 c0                	test   eax,eax
  81e48a:	74 25                	je     81e4b1 <FUNC_IDEDISPLAYBOX()+0x8418>
  81e48c:	48 8d 05 c0 df 1d 00 	lea    rax,[rip+0x1ddfc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e493:	48 89 c2             	mov    rdx,rax
  81e496:	be e3 2b 00 00       	mov    esi,0x2be3
  81e49b:	bf d6 63 00 00       	mov    edi,0x63d6
  81e4a0:	e8 dc 48 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e4a5:	8b 05 a9 26 37 00    	mov    eax,DWORD PTR [rip+0x3726a9]        # b90b54 <r>
  81e4ab:	85 c0                	test   eax,eax
  81e4ad:	75 bf                	jne    81e46e <FUNC_IDEDISPLAYBOX()+0x83d5>
  81e4af:	eb 01                	jmp    81e4b2 <FUNC_IDEDISPLAYBOX()+0x8419>
  81e4b1:	90                   	nop
;}
;do{
;sub__freefont(*__LONG_IDECUSTOMFONTHANDLE);
  81e4b2:	48 8b 05 1f 0e 37 00 	mov    rax,QWORD PTR [rip+0x370e1f]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  81e4b9:	8b 00                	mov    eax,DWORD PTR [rax]
  81e4bb:	89 c7                	mov    edi,eax
  81e4bd:	e8 4e 32 0f 00       	call   911710 <sub__freefont(int)>
;if(!qbevent)break;evnt(25558,11236,"ide_methods.bas");}while(r);
  81e4c2:	8b 05 80 f9 25 00    	mov    eax,DWORD PTR [rip+0x25f980]        # a7de48 <qbevent>
  81e4c8:	85 c0                	test   eax,eax
  81e4ca:	74 61                	je     81e52d <FUNC_IDEDISPLAYBOX()+0x8494>
  81e4cc:	48 8d 05 80 df 1d 00 	lea    rax,[rip+0x1ddf80]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e4d3:	48 89 c2             	mov    rdx,rax
  81e4d6:	be e4 2b 00 00       	mov    esi,0x2be4
  81e4db:	bf d6 63 00 00       	mov    edi,0x63d6
  81e4e0:	e8 9c 48 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e4e5:	8b 05 69 26 37 00    	mov    eax,DWORD PTR [rip+0x372669]        # b90b54 <r>
  81e4eb:	85 c0                	test   eax,eax
  81e4ed:	75 c3                	jne    81e4b2 <FUNC_IDEDISPLAYBOX()+0x8419>
  81e4ef:	eb 40                	jmp    81e531 <FUNC_IDEDISPLAYBOX()+0x8498>
;}else{
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_X= 1 ;
  81e4f1:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  81e4f8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11238,"ide_methods.bas");}while(r);
  81e4fe:	8b 05 44 f9 25 00    	mov    eax,DWORD PTR [rip+0x25f944]        # a7de48 <qbevent>
  81e504:	85 c0                	test   eax,eax
  81e506:	74 28                	je     81e530 <FUNC_IDEDISPLAYBOX()+0x8497>
  81e508:	48 8d 05 44 df 1d 00 	lea    rax,[rip+0x1ddf44]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e50f:	48 89 c2             	mov    rdx,rax
  81e512:	be e6 2b 00 00       	mov    esi,0x2be6
  81e517:	bf d6 63 00 00       	mov    edi,0x63d6
  81e51c:	e8 60 48 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e521:	8b 05 2d 26 37 00    	mov    eax,DWORD PTR [rip+0x37262d]        # b90b54 <r>
  81e527:	85 c0                	test   eax,eax
  81e529:	75 c6                	jne    81e4f1 <FUNC_IDEDISPLAYBOX()+0x8458>
  81e52b:	eb 04                	jmp    81e531 <FUNC_IDEDISPLAYBOX()+0x8498>
;if(!qbevent)break;evnt(25558,11236,"ide_methods.bas");}while(r);
  81e52d:	90                   	nop
  81e52e:	eb 01                	jmp    81e531 <FUNC_IDEDISPLAYBOX()+0x8498>
;if(!qbevent)break;evnt(25558,11238,"ide_methods.bas");}while(r);
  81e530:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81e531:	48 8b 05 20 0b 37 00 	mov    rax,QWORD PTR [rip+0x370b20]        # b8f058 <__ARRAY_STRING_IDETXT>
  81e538:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e53b:	49 89 c4             	mov    r12,rax
  81e53e:	48 8b 05 13 0b 37 00 	mov    rax,QWORD PTR [rip+0x370b13]        # b8f058 <__ARRAY_STRING_IDETXT>
  81e545:	48 83 c0 28          	add    rax,0x28
  81e549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e54c:	48 89 c3             	mov    rbx,rax
  81e54f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e556:	48 83 c0 28          	add    rax,0x28
  81e55a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e55d:	48 89 c2             	mov    rdx,rax
  81e560:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e567:	48 83 c0 20          	add    rax,0x20
  81e56b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e56e:	b8 06 00 00 00       	mov    eax,0x6
  81e573:	48 29 c8             	sub    rax,rcx
  81e576:	48 89 d6             	mov    rsi,rdx
  81e579:	48 89 c7             	mov    rdi,rax
  81e57c:	e8 b3 5b 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e581:	48 89 c2             	mov    rdx,rax
  81e584:	48 89 d0             	mov    rax,rdx
  81e587:	48 c1 e0 02          	shl    rax,0x2
  81e58b:	48 01 d0             	add    rax,rdx
  81e58e:	48 89 c2             	mov    rdx,rax
  81e591:	48 c1 e2 04          	shl    rdx,0x4
  81e595:	48 01 d0             	add    rax,rdx
  81e598:	48 89 c2             	mov    rdx,rax
  81e59b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e5a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e5a5:	48 01 d0             	add    rax,rdx
  81e5a8:	48 83 c0 2c          	add    rax,0x2c
  81e5ac:	8b 00                	mov    eax,DWORD PTR [rax]
  81e5ae:	48 98                	cdqe   
  81e5b0:	48 8b 15 a1 0a 37 00 	mov    rdx,QWORD PTR [rip+0x370aa1]        # b8f058 <__ARRAY_STRING_IDETXT>
  81e5b7:	48 83 c2 20          	add    rdx,0x20
  81e5bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81e5be:	48 29 d0             	sub    rax,rdx
  81e5c1:	48 89 de             	mov    rsi,rbx
  81e5c4:	48 89 c7             	mov    rdi,rax
  81e5c7:	e8 68 5b 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e5cc:	48 c1 e0 03          	shl    rax,0x3
  81e5d0:	4c 01 e0             	add    rax,r12
  81e5d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e5d6:	48 89 c2             	mov    rdx,rax
  81e5d9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81e5e0:	48 89 d6             	mov    rsi,rdx
  81e5e3:	48 89 c7             	mov    rdi,rax
  81e5e6:	e8 cc 69 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81e5eb:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81e5f1:	be 00 00 00 00       	mov    esi,0x0
  81e5f6:	89 c7                	mov    edi,eax
  81e5f8:	e8 1a 56 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11243,"ide_methods.bas");}while(r);
  81e5fd:	8b 05 45 f8 25 00    	mov    eax,DWORD PTR [rip+0x25f845]        # a7de48 <qbevent>
  81e603:	85 c0                	test   eax,eax
  81e605:	74 29                	je     81e630 <FUNC_IDEDISPLAYBOX()+0x8597>
  81e607:	48 8d 05 45 de 1d 00 	lea    rax,[rip+0x1dde45]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e60e:	48 89 c2             	mov    rdx,rax
  81e611:	be eb 2b 00 00       	mov    esi,0x2beb
  81e616:	bf d6 63 00 00       	mov    edi,0x63d6
  81e61b:	e8 61 47 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e620:	8b 05 2e 25 37 00    	mov    eax,DWORD PTR [rip+0x37252e]        # b90b54 <r>
  81e626:	85 c0                	test   eax,eax
  81e628:	0f 85 03 ff ff ff    	jne    81e531 <FUNC_IDEDISPLAYBOX()+0x8498>
;S_46398:;
  81e62e:	eb 01                	jmp    81e631 <FUNC_IDEDISPLAYBOX()+0x8598>
;if(!qbevent)break;evnt(25558,11243,"ide_methods.bas");}while(r);
  81e630:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDEDISPLAYBOX_STRING_V,__STRING_IDECUSTOMFONTFILE)))||new_error){
  81e631:	48 8b 15 90 0c 37 00 	mov    rdx,QWORD PTR [rip+0x370c90]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  81e638:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81e63f:	48 89 d6             	mov    rsi,rdx
  81e642:	48 89 c7             	mov    rdi,rax
  81e645:	e8 79 9c 0c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  81e64a:	89 c2                	mov    edx,eax
  81e64c:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81e652:	89 d6                	mov    esi,edx
  81e654:	89 c7                	mov    edi,eax
  81e656:	e8 bc 55 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81e65b:	85 c0                	test   eax,eax
  81e65d:	75 0a                	jne    81e669 <FUNC_IDEDISPLAYBOX()+0x85d0>
  81e65f:	8b 05 d7 f7 25 00    	mov    eax,DWORD PTR [rip+0x25f7d7]        # a7de3c <new_error>
  81e665:	85 c0                	test   eax,eax
  81e667:	74 07                	je     81e670 <FUNC_IDEDISPLAYBOX()+0x85d7>
  81e669:	b8 01 00 00 00       	mov    eax,0x1
  81e66e:	eb 05                	jmp    81e675 <FUNC_IDEDISPLAYBOX()+0x85dc>
  81e670:	b8 00 00 00 00       	mov    eax,0x0
  81e675:	84 c0                	test   al,al
  81e677:	74 6b                	je     81e6e4 <FUNC_IDEDISPLAYBOX()+0x864b>
;if(qbevent){evnt(25558,11243,"ide_methods.bas");if(r)goto S_46398;}
  81e679:	8b 05 c9 f7 25 00    	mov    eax,DWORD PTR [rip+0x25f7c9]        # a7de48 <qbevent>
  81e67f:	85 c0                	test   eax,eax
  81e681:	74 25                	je     81e6a8 <FUNC_IDEDISPLAYBOX()+0x860f>
  81e683:	48 8d 05 c9 dd 1d 00 	lea    rax,[rip+0x1dddc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e68a:	48 89 c2             	mov    rdx,rax
  81e68d:	be eb 2b 00 00       	mov    esi,0x2beb
  81e692:	bf d6 63 00 00       	mov    edi,0x63d6
  81e697:	e8 e5 46 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e69c:	8b 05 b2 24 37 00    	mov    eax,DWORD PTR [rip+0x3724b2]        # b90b54 <r>
  81e6a2:	85 c0                	test   eax,eax
  81e6a4:	74 02                	je     81e6a8 <FUNC_IDEDISPLAYBOX()+0x860f>
  81e6a6:	eb 89                	jmp    81e631 <FUNC_IDEDISPLAYBOX()+0x8598>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_X= 1 ;
  81e6a8:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  81e6af:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11243,"ide_methods.bas");}while(r);
  81e6b5:	8b 05 8d f7 25 00    	mov    eax,DWORD PTR [rip+0x25f78d]        # a7de48 <qbevent>
  81e6bb:	85 c0                	test   eax,eax
  81e6bd:	74 28                	je     81e6e7 <FUNC_IDEDISPLAYBOX()+0x864e>
  81e6bf:	48 8d 05 8d dd 1d 00 	lea    rax,[rip+0x1ddd8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e6c6:	48 89 c2             	mov    rdx,rax
  81e6c9:	be eb 2b 00 00       	mov    esi,0x2beb
  81e6ce:	bf d6 63 00 00       	mov    edi,0x63d6
  81e6d3:	e8 a9 46 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e6d8:	8b 05 76 24 37 00    	mov    eax,DWORD PTR [rip+0x372476]        # b90b54 <r>
  81e6de:	85 c0                	test   eax,eax
  81e6e0:	75 c6                	jne    81e6a8 <FUNC_IDEDISPLAYBOX()+0x860f>
  81e6e2:	eb 04                	jmp    81e6e8 <FUNC_IDEDISPLAYBOX()+0x864f>
;}
;S_46401:;
  81e6e4:	90                   	nop
  81e6e5:	eb 01                	jmp    81e6e8 <FUNC_IDEDISPLAYBOX()+0x864f>
;if(!qbevent)break;evnt(25558,11243,"ide_methods.bas");}while(r);
  81e6e7:	90                   	nop
;if (((-(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))== 1 ))&(-(*_FUNC_IDEDISPLAYBOX_LONG_X== 1 )))||new_error){
  81e6e8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e6ef:	48 83 c0 28          	add    rax,0x28
  81e6f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e6f6:	48 89 c2             	mov    rdx,rax
  81e6f9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e700:	48 83 c0 20          	add    rax,0x20
  81e704:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e707:	b8 05 00 00 00       	mov    eax,0x5
  81e70c:	48 29 c8             	sub    rax,rcx
  81e70f:	48 89 d6             	mov    rsi,rdx
  81e712:	48 89 c7             	mov    rdi,rax
  81e715:	e8 1a 5a 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e71a:	48 89 c2             	mov    rdx,rax
  81e71d:	48 89 d0             	mov    rax,rdx
  81e720:	48 c1 e0 02          	shl    rax,0x2
  81e724:	48 01 d0             	add    rax,rdx
  81e727:	48 89 c2             	mov    rdx,rax
  81e72a:	48 c1 e2 04          	shl    rdx,0x4
  81e72e:	48 01 d0             	add    rax,rdx
  81e731:	48 89 c2             	mov    rdx,rax
  81e734:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e73b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e73e:	48 01 d0             	add    rax,rdx
  81e741:	48 83 c0 40          	add    rax,0x40
  81e745:	8b 00                	mov    eax,DWORD PTR [rax]
  81e747:	83 f8 01             	cmp    eax,0x1
  81e74a:	0f 94 c0             	sete   al
  81e74d:	0f b6 c0             	movzx  eax,al
  81e750:	f7 d8                	neg    eax
  81e752:	89 c2                	mov    edx,eax
  81e754:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  81e75b:	8b 00                	mov    eax,DWORD PTR [rax]
  81e75d:	83 f8 01             	cmp    eax,0x1
  81e760:	0f 94 c0             	sete   al
  81e763:	0f b6 c0             	movzx  eax,al
  81e766:	f7 d8                	neg    eax
  81e768:	21 d0                	and    eax,edx
  81e76a:	85 c0                	test   eax,eax
  81e76c:	75 0a                	jne    81e778 <FUNC_IDEDISPLAYBOX()+0x86df>
  81e76e:	8b 05 c8 f6 25 00    	mov    eax,DWORD PTR [rip+0x25f6c8]        # a7de3c <new_error>
  81e774:	85 c0                	test   eax,eax
  81e776:	74 07                	je     81e77f <FUNC_IDEDISPLAYBOX()+0x86e6>
  81e778:	b8 01 00 00 00       	mov    eax,0x1
  81e77d:	eb 05                	jmp    81e784 <FUNC_IDEDISPLAYBOX()+0x86eb>
  81e77f:	b8 00 00 00 00       	mov    eax,0x0
  81e784:	84 c0                	test   al,al
  81e786:	0f 84 c3 05 00 00    	je     81ed4f <FUNC_IDEDISPLAYBOX()+0x8cb6>
;if(qbevent){evnt(25558,11245,"ide_methods.bas");if(r)goto S_46401;}
  81e78c:	8b 05 b6 f6 25 00    	mov    eax,DWORD PTR [rip+0x25f6b6]        # a7de48 <qbevent>
  81e792:	85 c0                	test   eax,eax
  81e794:	74 28                	je     81e7be <FUNC_IDEDISPLAYBOX()+0x8725>
  81e796:	48 8d 05 b6 dc 1d 00 	lea    rax,[rip+0x1ddcb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e79d:	48 89 c2             	mov    rdx,rax
  81e7a0:	be ed 2b 00 00       	mov    esi,0x2bed
  81e7a5:	bf d6 63 00 00       	mov    edi,0x63d6
  81e7aa:	e8 d2 45 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e7af:	8b 05 9f 23 37 00    	mov    eax,DWORD PTR [rip+0x37239f]        # b90b54 <r>
  81e7b5:	85 c0                	test   eax,eax
  81e7b7:	74 05                	je     81e7be <FUNC_IDEDISPLAYBOX()+0x8725>
  81e7b9:	e9 2a ff ff ff       	jmp    81e6e8 <FUNC_IDEDISPLAYBOX()+0x864f>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_OLDHANDLE=*__LONG_IDECUSTOMFONTHANDLE;
  81e7be:	48 8b 05 13 0b 37 00 	mov    rax,QWORD PTR [rip+0x370b13]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  81e7c5:	8b 10                	mov    edx,DWORD PTR [rax]
  81e7c7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  81e7ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11246,"ide_methods.bas");}while(r);
  81e7d0:	8b 05 72 f6 25 00    	mov    eax,DWORD PTR [rip+0x25f672]        # a7de48 <qbevent>
  81e7d6:	85 c0                	test   eax,eax
  81e7d8:	74 25                	je     81e7ff <FUNC_IDEDISPLAYBOX()+0x8766>
  81e7da:	48 8d 05 72 dc 1d 00 	lea    rax,[rip+0x1ddc72]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e7e1:	48 89 c2             	mov    rdx,rax
  81e7e4:	be ee 2b 00 00       	mov    esi,0x2bee
  81e7e9:	bf d6 63 00 00       	mov    edi,0x63d6
  81e7ee:	e8 8e 45 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e7f3:	8b 05 5b 23 37 00    	mov    eax,DWORD PTR [rip+0x37235b]        # b90b54 <r>
  81e7f9:	85 c0                	test   eax,eax
  81e7fb:	75 c1                	jne    81e7be <FUNC_IDEDISPLAYBOX()+0x8725>
  81e7fd:	eb 01                	jmp    81e800 <FUNC_IDEDISPLAYBOX()+0x8767>
  81e7ff:	90                   	nop
;do{
;*__LONG_IDECUSTOMFONTHANDLE=func__loadfont(_FUNC_IDEDISPLAYBOX_STRING_V,*_FUNC_IDEDISPLAYBOX_INTEGER_V,qbs_new_txt_len("MONOSPACE",9),1);
  81e800:	be 09 00 00 00       	mov    esi,0x9
  81e805:	48 8d 05 8e dd 1d 00 	lea    rax,[rip+0x1ddd8e]        # 9fc59a <_IO_stdin_used+0x1c59a>
  81e80c:	48 89 c7             	mov    rdi,rax
  81e80f:	e8 11 64 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81e814:	48 89 c2             	mov    rdx,rax
  81e817:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81e81e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81e821:	0f bf f0             	movsx  esi,ax
  81e824:	48 8b 1d ad 0a 37 00 	mov    rbx,QWORD PTR [rip+0x370aad]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  81e82b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81e832:	b9 01 00 00 00       	mov    ecx,0x1
  81e837:	48 89 c7             	mov    rdi,rax
  81e83a:	e8 28 1f 0f 00       	call   910767 <func__loadfont(qbs*, int, qbs*, int)>
  81e83f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  81e841:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81e847:	be 00 00 00 00       	mov    esi,0x0
  81e84c:	89 c7                	mov    edi,eax
  81e84e:	e8 c4 53 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11247,"ide_methods.bas");}while(r);
  81e853:	8b 05 ef f5 25 00    	mov    eax,DWORD PTR [rip+0x25f5ef]        # a7de48 <qbevent>
  81e859:	85 c0                	test   eax,eax
  81e85b:	74 25                	je     81e882 <FUNC_IDEDISPLAYBOX()+0x87e9>
  81e85d:	48 8d 05 ef db 1d 00 	lea    rax,[rip+0x1ddbef]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e864:	48 89 c2             	mov    rdx,rax
  81e867:	be ef 2b 00 00       	mov    esi,0x2bef
  81e86c:	bf d6 63 00 00       	mov    edi,0x63d6
  81e871:	e8 0b 45 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e876:	8b 05 d8 22 37 00    	mov    eax,DWORD PTR [rip+0x3722d8]        # b90b54 <r>
  81e87c:	85 c0                	test   eax,eax
  81e87e:	75 80                	jne    81e800 <FUNC_IDEDISPLAYBOX()+0x8767>
;S_46404:;
  81e880:	eb 01                	jmp    81e883 <FUNC_IDEDISPLAYBOX()+0x87ea>
;if(!qbevent)break;evnt(25558,11247,"ide_methods.bas");}while(r);
  81e882:	90                   	nop
;if ((-(*__LONG_IDECUSTOMFONTHANDLE== -1 ))||new_error){
  81e883:	48 8b 05 4e 0a 37 00 	mov    rax,QWORD PTR [rip+0x370a4e]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  81e88a:	8b 00                	mov    eax,DWORD PTR [rax]
  81e88c:	83 f8 ff             	cmp    eax,0xffffffff
  81e88f:	74 0e                	je     81e89f <FUNC_IDEDISPLAYBOX()+0x8806>
  81e891:	8b 05 a5 f5 25 00    	mov    eax,DWORD PTR [rip+0x25f5a5]        # a7de3c <new_error>
  81e897:	85 c0                	test   eax,eax
  81e899:	0f 84 df 03 00 00    	je     81ec7e <FUNC_IDEDISPLAYBOX()+0x8be5>
;if(qbevent){evnt(25558,11248,"ide_methods.bas");if(r)goto S_46404;}
  81e89f:	8b 05 a3 f5 25 00    	mov    eax,DWORD PTR [rip+0x25f5a3]        # a7de48 <qbevent>
  81e8a5:	85 c0                	test   eax,eax
  81e8a7:	74 25                	je     81e8ce <FUNC_IDEDISPLAYBOX()+0x8835>
  81e8a9:	48 8d 05 a3 db 1d 00 	lea    rax,[rip+0x1ddba3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e8b0:	48 89 c2             	mov    rdx,rax
  81e8b3:	be f0 2b 00 00       	mov    esi,0x2bf0
  81e8b8:	bf d6 63 00 00       	mov    edi,0x63d6
  81e8bd:	e8 bf 44 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e8c2:	8b 05 8c 22 37 00    	mov    eax,DWORD PTR [rip+0x37228c]        # b90b54 <r>
  81e8c8:	85 c0                	test   eax,eax
  81e8ca:	74 02                	je     81e8ce <FUNC_IDEDISPLAYBOX()+0x8835>
  81e8cc:	eb b5                	jmp    81e883 <FUNC_IDEDISPLAYBOX()+0x87ea>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))= 0 ;
  81e8ce:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e8d5:	48 83 c0 28          	add    rax,0x28
  81e8d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e8dc:	48 89 c2             	mov    rdx,rax
  81e8df:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e8e6:	48 83 c0 20          	add    rax,0x20
  81e8ea:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e8ed:	b8 05 00 00 00       	mov    eax,0x5
  81e8f2:	48 29 c8             	sub    rax,rcx
  81e8f5:	48 89 d6             	mov    rsi,rdx
  81e8f8:	48 89 c7             	mov    rdi,rax
  81e8fb:	e8 34 58 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e900:	48 89 c2             	mov    rdx,rax
  81e903:	48 89 d0             	mov    rax,rdx
  81e906:	48 c1 e0 02          	shl    rax,0x2
  81e90a:	48 01 d0             	add    rax,rdx
  81e90d:	48 89 c2             	mov    rdx,rax
  81e910:	48 c1 e2 04          	shl    rdx,0x4
  81e914:	48 01 d0             	add    rax,rdx
  81e917:	48 89 c2             	mov    rdx,rax
  81e91a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e921:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e924:	48 01 d0             	add    rax,rdx
  81e927:	48 83 c0 40          	add    rax,0x40
  81e92b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81e931:	8b 05 11 f5 25 00    	mov    eax,DWORD PTR [rip+0x25f511]        # a7de48 <qbevent>
  81e937:	85 c0                	test   eax,eax
  81e939:	74 29                	je     81e964 <FUNC_IDEDISPLAYBOX()+0x88cb>
  81e93b:	48 8d 05 11 db 1d 00 	lea    rax,[rip+0x1ddb11]        # 9fc453 <_IO_stdin_used+0x1c453>
  81e942:	48 89 c2             	mov    rdx,rax
  81e945:	be f2 2b 00 00       	mov    esi,0x2bf2
  81e94a:	bf d6 63 00 00       	mov    edi,0x63d6
  81e94f:	e8 2d 44 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81e954:	8b 05 fa 21 37 00    	mov    eax,DWORD PTR [rip+0x3721fa]        # b90b54 <r>
  81e95a:	85 c0                	test   eax,eax
  81e95c:	0f 85 6c ff ff ff    	jne    81e8ce <FUNC_IDEDISPLAYBOX()+0x8835>
  81e962:	eb 01                	jmp    81e965 <FUNC_IDEDISPLAYBOX()+0x88cc>
  81e964:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  81e965:	48 8b 05 ec 06 37 00 	mov    rax,QWORD PTR [rip+0x3706ec]        # b8f058 <__ARRAY_STRING_IDETXT>
  81e96c:	48 83 c0 28          	add    rax,0x28
  81e970:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e973:	48 89 c3             	mov    rbx,rax
  81e976:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e97d:	48 83 c0 28          	add    rax,0x28
  81e981:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e984:	48 89 c2             	mov    rdx,rax
  81e987:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e98e:	48 83 c0 20          	add    rax,0x20
  81e992:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81e995:	b8 06 00 00 00       	mov    eax,0x6
  81e99a:	48 29 c8             	sub    rax,rcx
  81e99d:	48 89 d6             	mov    rsi,rdx
  81e9a0:	48 89 c7             	mov    rdi,rax
  81e9a3:	e8 8c 57 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e9a8:	48 89 c2             	mov    rdx,rax
  81e9ab:	48 89 d0             	mov    rax,rdx
  81e9ae:	48 c1 e0 02          	shl    rax,0x2
  81e9b2:	48 01 d0             	add    rax,rdx
  81e9b5:	48 89 c2             	mov    rdx,rax
  81e9b8:	48 c1 e2 04          	shl    rdx,0x4
  81e9bc:	48 01 d0             	add    rax,rdx
  81e9bf:	48 89 c2             	mov    rdx,rax
  81e9c2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81e9c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81e9cc:	48 01 d0             	add    rax,rdx
  81e9cf:	48 83 c0 2c          	add    rax,0x2c
  81e9d3:	8b 00                	mov    eax,DWORD PTR [rax]
  81e9d5:	48 98                	cdqe   
  81e9d7:	48 8b 15 7a 06 37 00 	mov    rdx,QWORD PTR [rip+0x37067a]        # b8f058 <__ARRAY_STRING_IDETXT>
  81e9de:	48 83 c2 20          	add    rdx,0x20
  81e9e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81e9e5:	48 29 d0             	sub    rax,rdx
  81e9e8:	48 89 de             	mov    rsi,rbx
  81e9eb:	48 89 c7             	mov    rdi,rax
  81e9ee:	e8 41 57 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81e9f3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_new_txt_len("C:\\Windows\\Fonts\\lucon.ttf",26));
  81e9f7:	8b 05 3f f4 25 00    	mov    eax,DWORD PTR [rip+0x25f43f]        # a7de3c <new_error>
  81e9fd:	85 c0                	test   eax,eax
  81e9ff:	75 3e                	jne    81ea3f <FUNC_IDEDISPLAYBOX()+0x89a6>
  81ea01:	be 1a 00 00 00       	mov    esi,0x1a
  81ea06:	48 8d 05 2f 11 1d 00 	lea    rax,[rip+0x1d112f]        # 9efb3c <_IO_stdin_used+0xfb3c>
  81ea0d:	48 89 c7             	mov    rdi,rax
  81ea10:	e8 10 62 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81ea15:	48 89 c2             	mov    rdx,rax
  81ea18:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  81ea1c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  81ea23:	00 
  81ea24:	48 8b 05 2d 06 37 00 	mov    rax,QWORD PTR [rip+0x37062d]        # b8f058 <__ARRAY_STRING_IDETXT>
  81ea2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ea2e:	48 01 c8             	add    rax,rcx
  81ea31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ea34:	48 89 d6             	mov    rsi,rdx
  81ea37:	48 89 c7             	mov    rdi,rax
  81ea3a:	e8 78 65 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81ea3f:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ea45:	be 00 00 00 00       	mov    esi,0x0
  81ea4a:	89 c7                	mov    edi,eax
  81ea4c:	e8 c6 51 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81ea51:	8b 05 f1 f3 25 00    	mov    eax,DWORD PTR [rip+0x25f3f1]        # a7de48 <qbevent>
  81ea57:	85 c0                	test   eax,eax
  81ea59:	74 29                	je     81ea84 <FUNC_IDEDISPLAYBOX()+0x89eb>
  81ea5b:	48 8d 05 f1 d9 1d 00 	lea    rax,[rip+0x1dd9f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ea62:	48 89 c2             	mov    rdx,rax
  81ea65:	be f2 2b 00 00       	mov    esi,0x2bf2
  81ea6a:	bf d6 63 00 00       	mov    edi,0x63d6
  81ea6f:	e8 0d 43 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ea74:	8b 05 da 20 37 00    	mov    eax,DWORD PTR [rip+0x3720da]        # b90b54 <r>
  81ea7a:	85 c0                	test   eax,eax
  81ea7c:	0f 85 e3 fe ff ff    	jne    81e965 <FUNC_IDEDISPLAYBOX()+0x88cc>
  81ea82:	eb 01                	jmp    81ea85 <FUNC_IDEDISPLAYBOX()+0x89ec>
  81ea84:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  81ea85:	48 8b 05 cc 05 37 00 	mov    rax,QWORD PTR [rip+0x3705cc]        # b8f058 <__ARRAY_STRING_IDETXT>
  81ea8c:	48 83 c0 28          	add    rax,0x28
  81ea90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ea93:	48 89 c3             	mov    rbx,rax
  81ea96:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ea9d:	48 83 c0 28          	add    rax,0x28
  81eaa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81eaa4:	48 89 c2             	mov    rdx,rax
  81eaa7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81eaae:	48 83 c0 20          	add    rax,0x20
  81eab2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81eab5:	b8 07 00 00 00       	mov    eax,0x7
  81eaba:	48 29 c8             	sub    rax,rcx
  81eabd:	48 89 d6             	mov    rsi,rdx
  81eac0:	48 89 c7             	mov    rdi,rax
  81eac3:	e8 6c 56 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81eac8:	48 89 c2             	mov    rdx,rax
  81eacb:	48 89 d0             	mov    rax,rdx
  81eace:	48 c1 e0 02          	shl    rax,0x2
  81ead2:	48 01 d0             	add    rax,rdx
  81ead5:	48 89 c2             	mov    rdx,rax
  81ead8:	48 c1 e2 04          	shl    rdx,0x4
  81eadc:	48 01 d0             	add    rax,rdx
  81eadf:	48 89 c2             	mov    rdx,rax
  81eae2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81eae9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81eaec:	48 01 d0             	add    rax,rdx
  81eaef:	48 83 c0 2c          	add    rax,0x2c
  81eaf3:	8b 00                	mov    eax,DWORD PTR [rax]
  81eaf5:	48 98                	cdqe   
  81eaf7:	48 8b 15 5a 05 37 00 	mov    rdx,QWORD PTR [rip+0x37055a]        # b8f058 <__ARRAY_STRING_IDETXT>
  81eafe:	48 83 c2 20          	add    rdx,0x20
  81eb02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81eb05:	48 29 d0             	sub    rax,rdx
  81eb08:	48 89 de             	mov    rsi,rbx
  81eb0b:	48 89 c7             	mov    rdi,rax
  81eb0e:	e8 21 56 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81eb13:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_new_txt_len("21",2));
  81eb17:	8b 05 1f f3 25 00    	mov    eax,DWORD PTR [rip+0x25f31f]        # a7de3c <new_error>
  81eb1d:	85 c0                	test   eax,eax
  81eb1f:	75 3e                	jne    81eb5f <FUNC_IDEDISPLAYBOX()+0x8ac6>
  81eb21:	be 02 00 00 00       	mov    esi,0x2
  81eb26:	48 8d 05 3d 10 1d 00 	lea    rax,[rip+0x1d103d]        # 9efb6a <_IO_stdin_used+0xfb6a>
  81eb2d:	48 89 c7             	mov    rdi,rax
  81eb30:	e8 f0 60 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81eb35:	48 89 c2             	mov    rdx,rax
  81eb38:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  81eb3c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  81eb43:	00 
  81eb44:	48 8b 05 0d 05 37 00 	mov    rax,QWORD PTR [rip+0x37050d]        # b8f058 <__ARRAY_STRING_IDETXT>
  81eb4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81eb4e:	48 01 c8             	add    rax,rcx
  81eb51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81eb54:	48 89 d6             	mov    rsi,rdx
  81eb57:	48 89 c7             	mov    rdi,rax
  81eb5a:	e8 58 64 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81eb5f:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81eb65:	be 00 00 00 00       	mov    esi,0x0
  81eb6a:	89 c7                	mov    edi,eax
  81eb6c:	e8 a6 50 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81eb71:	8b 05 d1 f2 25 00    	mov    eax,DWORD PTR [rip+0x25f2d1]        # a7de48 <qbevent>
  81eb77:	85 c0                	test   eax,eax
  81eb79:	74 29                	je     81eba4 <FUNC_IDEDISPLAYBOX()+0x8b0b>
  81eb7b:	48 8d 05 d1 d8 1d 00 	lea    rax,[rip+0x1dd8d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81eb82:	48 89 c2             	mov    rdx,rax
  81eb85:	be f2 2b 00 00       	mov    esi,0x2bf2
  81eb8a:	bf d6 63 00 00       	mov    edi,0x63d6
  81eb8f:	e8 ed 41 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81eb94:	8b 05 ba 1f 37 00    	mov    eax,DWORD PTR [rip+0x371fba]        # b90b54 <r>
  81eb9a:	85 c0                	test   eax,eax
  81eb9c:	0f 85 e3 fe ff ff    	jne    81ea85 <FUNC_IDEDISPLAYBOX()+0x89ec>
;S_46408:;
  81eba2:	eb 01                	jmp    81eba5 <FUNC_IDEDISPLAYBOX()+0x8b0c>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81eba4:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81eba5:	48 8b 05 3c 07 37 00 	mov    rax,QWORD PTR [rip+0x37073c]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  81ebac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
