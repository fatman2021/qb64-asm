  4925db:	e8 37 16 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3941);}while(r);
  4925e0:	8b 05 62 b8 5e 00    	mov    eax,DWORD PTR [rip+0x5eb862]        # a7de48 <qbevent>
  4925e6:	85 c0                	test   eax,eax
  4925e8:	0f 84 a4 00 00 00    	je     492692 <QBMAIN(void*)+0x7ea4e>
  4925ee:	ba 00 00 00 00       	mov    edx,0x0
  4925f3:	be 00 00 00 00       	mov    esi,0x0
  4925f8:	bf 65 0f 00 00       	mov    edi,0xf65
  4925fd:	e8 7f 07 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492602:	8b 05 4c e5 6f 00    	mov    eax,DWORD PTR [rip+0x6fe54c]        # b90b54 <r>
  492608:	85 c0                	test   eax,eax
  49260a:	0f 85 4c ff ff ff    	jne    49255c <QBMAIN(void*)+0x7e918>
  492610:	e9 81 00 00 00       	jmp    492696 <QBMAIN(void*)+0x7ea52>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  492615:	be 0f 00 00 00       	mov    esi,0xf
  49261a:	48 8d 05 bf eb 55 00 	lea    rax,[rip+0x55ebbf]        # 9f11e0 <_IO_stdin_used+0x111e0>
  492621:	48 89 c7             	mov    rdi,rax
  492624:	e8 fc 25 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492629:	48 89 c2             	mov    rdx,rax
  49262c:	48 8b 05 9d d8 6f 00 	mov    rax,QWORD PTR [rip+0x6fd89d]        # b8fed0 <__STRING_MYLIBOPT>
  492633:	48 89 d6             	mov    rsi,rdx
  492636:	48 89 c7             	mov    rdi,rax
  492639:	e8 a9 32 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49263e:	48 89 c2             	mov    rdx,rax
  492641:	48 8b 05 88 d8 6f 00 	mov    rax,QWORD PTR [rip+0x6fd888]        # b8fed0 <__STRING_MYLIBOPT>
  492648:	48 89 d6             	mov    rsi,rdx
  49264b:	48 89 c7             	mov    rdi,rax
  49264e:	e8 64 29 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492653:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492659:	be 00 00 00 00       	mov    esi,0x0
  49265e:	89 c7                	mov    edi,eax
  492660:	e8 b2 15 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3941);}while(r);
  492665:	8b 05 dd b7 5e 00    	mov    eax,DWORD PTR [rip+0x5eb7dd]        # a7de48 <qbevent>
  49266b:	85 c0                	test   eax,eax
  49266d:	74 26                	je     492695 <QBMAIN(void*)+0x7ea51>
  49266f:	ba 00 00 00 00       	mov    edx,0x0
  492674:	be 00 00 00 00       	mov    esi,0x0
  492679:	bf 65 0f 00 00       	mov    edi,0xf65
  49267e:	e8 fe 06 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492683:	8b 05 cb e4 6f 00    	mov    eax,DWORD PTR [rip+0x6fe4cb]        # b90b54 <r>
  492689:	85 c0                	test   eax,eax
  49268b:	75 88                	jne    492615 <QBMAIN(void*)+0x7e9d1>
  49268d:	eb 07                	jmp    492696 <QBMAIN(void*)+0x7ea52>
;S_4532:;
  49268f:	90                   	nop
  492690:	eb 04                	jmp    492696 <QBMAIN(void*)+0x7ea52>
;if(!qbevent)break;evnt(3941);}while(r);
  492692:	90                   	nop
  492693:	eb 01                	jmp    492696 <QBMAIN(void*)+0x7ea52>
;if(!qbevent)break;evnt(3941);}while(r);
  492695:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  492696:	48 8b 05 b3 dc 6f 00 	mov    rax,QWORD PTR [rip+0x6fdcb3]        # b90350 <__STRING_LIBNAME>
  49269d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4926a0:	85 c0                	test   eax,eax
  4926a2:	0f 94 c0             	sete   al
  4926a5:	0f b6 c0             	movzx  eax,al
  4926a8:	f7 d8                	neg    eax
  4926aa:	89 c2                	mov    edx,eax
  4926ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4926b2:	89 d6                	mov    esi,edx
  4926b4:	89 c7                	mov    edi,eax
  4926b6:	e8 5c 15 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4926bb:	85 c0                	test   eax,eax
  4926bd:	75 0a                	jne    4926c9 <QBMAIN(void*)+0x7ea85>
  4926bf:	8b 05 77 b7 5e 00    	mov    eax,DWORD PTR [rip+0x5eb777]        # a7de3c <new_error>
  4926c5:	85 c0                	test   eax,eax
  4926c7:	74 07                	je     4926d0 <QBMAIN(void*)+0x7ea8c>
  4926c9:	b8 01 00 00 00       	mov    eax,0x1
  4926ce:	eb 05                	jmp    4926d5 <QBMAIN(void*)+0x7ea91>
  4926d0:	b8 00 00 00 00       	mov    eax,0x0
  4926d5:	84 c0                	test   al,al
  4926d7:	0f 84 ee 03 00 00    	je     492acb <QBMAIN(void*)+0x7ee87>
;if(qbevent){evnt(3944);if(r)goto S_4532;}
  4926dd:	8b 05 65 b7 5e 00    	mov    eax,DWORD PTR [rip+0x5eb765]        # a7de48 <qbevent>
  4926e3:	85 c0                	test   eax,eax
  4926e5:	74 20                	je     492707 <QBMAIN(void*)+0x7eac3>
  4926e7:	ba 00 00 00 00       	mov    edx,0x0
  4926ec:	be 00 00 00 00       	mov    esi,0x0
  4926f1:	bf 68 0f 00 00       	mov    edi,0xf68
  4926f6:	e8 86 06 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4926fb:	8b 05 53 e4 6f 00    	mov    eax,DWORD PTR [rip+0x6fe453]        # b90b54 <r>
  492701:	85 c0                	test   eax,eax
  492703:	74 03                	je     492708 <QBMAIN(void*)+0x7eac4>
  492705:	eb 8f                	jmp    492696 <QBMAIN(void*)+0x7ea52>
;S_4533:;
  492707:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  492708:	be 06 00 00 00       	mov    esi,0x6
  49270d:	48 8d 05 b4 ea 55 00 	lea    rax,[rip+0x55eab4]        # 9f11c8 <_IO_stdin_used+0x111c8>
  492714:	48 89 c7             	mov    rdi,rax
  492717:	e8 09 25 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49271c:	49 89 c4             	mov    r12,rax
  49271f:	48 8b 1d 9a da 6f 00 	mov    rbx,QWORD PTR [rip+0x6fda9a]        # b901c0 <__STRING_X>
  492726:	be 03 00 00 00       	mov    esi,0x3
  49272b:	48 8d 05 9d ea 55 00 	lea    rax,[rip+0x55ea9d]        # 9f11cf <_IO_stdin_used+0x111cf>
  492732:	48 89 c7             	mov    rdi,rax
  492735:	e8 eb 24 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49273a:	48 89 c2             	mov    rdx,rax
  49273d:	48 8b 05 3c dc 6f 00 	mov    rax,QWORD PTR [rip+0x6fdc3c]        # b90380 <__STRING_LIBPATH>
  492744:	48 89 d6             	mov    rsi,rdx
  492747:	48 89 c7             	mov    rdi,rax
  49274a:	e8 98 31 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49274f:	48 89 de             	mov    rsi,rbx
  492752:	48 89 c7             	mov    rdi,rax
  492755:	e8 8d 31 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49275a:	4c 89 e6             	mov    rsi,r12
  49275d:	48 89 c7             	mov    rdi,rax
  492760:	e8 82 31 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492765:	48 89 c7             	mov    rdi,rax
  492768:	e8 67 71 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49276d:	89 c2                	mov    edx,eax
  49276f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492775:	89 d6                	mov    esi,edx
  492777:	89 c7                	mov    edi,eax
  492779:	e8 99 14 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49277e:	85 c0                	test   eax,eax
  492780:	75 0a                	jne    49278c <QBMAIN(void*)+0x7eb48>
  492782:	8b 05 b4 b6 5e 00    	mov    eax,DWORD PTR [rip+0x5eb6b4]        # a7de3c <new_error>
  492788:	85 c0                	test   eax,eax
  49278a:	74 07                	je     492793 <QBMAIN(void*)+0x7eb4f>
  49278c:	b8 01 00 00 00       	mov    eax,0x1
  492791:	eb 05                	jmp    492798 <QBMAIN(void*)+0x7eb54>
  492793:	b8 00 00 00 00       	mov    eax,0x0
  492798:	84 c0                	test   al,al
  49279a:	0f 84 32 03 00 00    	je     492ad2 <QBMAIN(void*)+0x7ee8e>
;if(qbevent){evnt(3945);if(r)goto S_4533;}
  4927a0:	8b 05 a2 b6 5e 00    	mov    eax,DWORD PTR [rip+0x5eb6a2]        # a7de48 <qbevent>
  4927a6:	85 c0                	test   eax,eax
  4927a8:	74 23                	je     4927cd <QBMAIN(void*)+0x7eb89>
  4927aa:	ba 00 00 00 00       	mov    edx,0x0
  4927af:	be 00 00 00 00       	mov    esi,0x0
  4927b4:	bf 69 0f 00 00       	mov    edi,0xf69
  4927b9:	e8 c3 05 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4927be:	8b 05 90 e3 6f 00    	mov    eax,DWORD PTR [rip+0x6fe390]        # b90b54 <r>
  4927c4:	85 c0                	test   eax,eax
  4927c6:	74 05                	je     4927cd <QBMAIN(void*)+0x7eb89>
  4927c8:	e9 3b ff ff ff       	jmp    492708 <QBMAIN(void*)+0x7eac4>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  4927cd:	be 06 00 00 00       	mov    esi,0x6
  4927d2:	48 8d 05 ef e9 55 00 	lea    rax,[rip+0x55e9ef]        # 9f11c8 <_IO_stdin_used+0x111c8>
  4927d9:	48 89 c7             	mov    rdi,rax
  4927dc:	e8 44 24 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4927e1:	49 89 c4             	mov    r12,rax
  4927e4:	48 8b 1d d5 d9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd9d5]        # b901c0 <__STRING_X>
  4927eb:	be 03 00 00 00       	mov    esi,0x3
  4927f0:	48 8d 05 d8 e9 55 00 	lea    rax,[rip+0x55e9d8]        # 9f11cf <_IO_stdin_used+0x111cf>
  4927f7:	48 89 c7             	mov    rdi,rax
  4927fa:	e8 26 24 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4927ff:	48 89 c2             	mov    rdx,rax
  492802:	48 8b 05 77 db 6f 00 	mov    rax,QWORD PTR [rip+0x6fdb77]        # b90380 <__STRING_LIBPATH>
  492809:	48 89 d6             	mov    rsi,rdx
  49280c:	48 89 c7             	mov    rdi,rax
  49280f:	e8 d3 30 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492814:	48 89 de             	mov    rsi,rbx
  492817:	48 89 c7             	mov    rdi,rax
  49281a:	e8 c8 30 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49281f:	4c 89 e6             	mov    rsi,r12
  492822:	48 89 c7             	mov    rdi,rax
  492825:	e8 bd 30 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49282a:	48 89 c2             	mov    rdx,rax
  49282d:	48 8b 05 1c db 6f 00 	mov    rax,QWORD PTR [rip+0x6fdb1c]        # b90350 <__STRING_LIBNAME>
  492834:	48 89 d6             	mov    rsi,rdx
  492837:	48 89 c7             	mov    rdi,rax
  49283a:	e8 78 27 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49283f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492845:	be 00 00 00 00       	mov    esi,0x0
  49284a:	89 c7                	mov    edi,eax
  49284c:	e8 c6 13 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3946);}while(r);
  492851:	8b 05 f1 b5 5e 00    	mov    eax,DWORD PTR [rip+0x5eb5f1]        # a7de48 <qbevent>
  492857:	85 c0                	test   eax,eax
  492859:	74 24                	je     49287f <QBMAIN(void*)+0x7ec3b>
  49285b:	ba 00 00 00 00       	mov    edx,0x0
  492860:	be 00 00 00 00       	mov    esi,0x0
  492865:	bf 6a 0f 00 00       	mov    edi,0xf6a
  49286a:	e8 12 05 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49286f:	8b 05 df e2 6f 00    	mov    eax,DWORD PTR [rip+0x6fe2df]        # b90b54 <r>
  492875:	85 c0                	test   eax,eax
  492877:	0f 85 50 ff ff ff    	jne    4927cd <QBMAIN(void*)+0x7eb89>
  49287d:	eb 01                	jmp    492880 <QBMAIN(void*)+0x7ec3c>
  49287f:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  492880:	be 06 00 00 00       	mov    esi,0x6
  492885:	48 8d 05 3c e9 55 00 	lea    rax,[rip+0x55e93c]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49288c:	48 89 c7             	mov    rdi,rax
  49288f:	e8 91 23 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492894:	49 89 c4             	mov    r12,rax
  492897:	48 8b 1d 22 d9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd922]        # b901c0 <__STRING_X>
  49289e:	be 03 00 00 00       	mov    esi,0x3
  4928a3:	48 8d 05 25 e9 55 00 	lea    rax,[rip+0x55e925]        # 9f11cf <_IO_stdin_used+0x111cf>
  4928aa:	48 89 c7             	mov    rdi,rax
  4928ad:	e8 73 23 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4928b2:	48 89 c2             	mov    rdx,rax
  4928b5:	48 8b 05 cc da 6f 00 	mov    rax,QWORD PTR [rip+0x6fdacc]        # b90388 <__STRING_LIBPATH_INLINE>
  4928bc:	48 89 d6             	mov    rsi,rdx
  4928bf:	48 89 c7             	mov    rdi,rax
  4928c2:	e8 20 30 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4928c7:	48 89 de             	mov    rsi,rbx
  4928ca:	48 89 c7             	mov    rdi,rax
  4928cd:	e8 15 30 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4928d2:	4c 89 e6             	mov    rsi,r12
  4928d5:	48 89 c7             	mov    rdi,rax
  4928d8:	e8 0a 30 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4928dd:	48 89 c2             	mov    rdx,rax
  4928e0:	48 8b 05 a9 da 6f 00 	mov    rax,QWORD PTR [rip+0x6fdaa9]        # b90390 <__STRING_INLINELIBNAME>
  4928e7:	48 89 d6             	mov    rsi,rdx
  4928ea:	48 89 c7             	mov    rdi,rax
  4928ed:	e8 c5 26 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4928f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4928f8:	be 00 00 00 00       	mov    esi,0x0
  4928fd:	89 c7                	mov    edi,eax
  4928ff:	e8 13 13 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3947);}while(r);
  492904:	8b 05 3e b5 5e 00    	mov    eax,DWORD PTR [rip+0x5eb53e]        # a7de48 <qbevent>
  49290a:	85 c0                	test   eax,eax
  49290c:	74 24                	je     492932 <QBMAIN(void*)+0x7ecee>
  49290e:	ba 00 00 00 00       	mov    edx,0x0
  492913:	be 00 00 00 00       	mov    esi,0x0
  492918:	bf 6b 0f 00 00       	mov    edi,0xf6b
  49291d:	e8 5f 04 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492922:	8b 05 2c e2 6f 00    	mov    eax,DWORD PTR [rip+0x6fe22c]        # b90b54 <r>
  492928:	85 c0                	test   eax,eax
  49292a:	0f 85 50 ff ff ff    	jne    492880 <QBMAIN(void*)+0x7ec3c>
;S_4536:;
  492930:	eb 01                	jmp    492933 <QBMAIN(void*)+0x7ecef>
;if(!qbevent)break;evnt(3947);}while(r);
  492932:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  492933:	48 8b 05 46 da 6f 00 	mov    rax,QWORD PTR [rip+0x6fda46]        # b90380 <__STRING_LIBPATH>
  49293a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  49293d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492943:	89 d6                	mov    esi,edx
  492945:	89 c7                	mov    edi,eax
  492947:	e8 cb 12 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49294c:	85 c0                	test   eax,eax
  49294e:	75 0a                	jne    49295a <QBMAIN(void*)+0x7ed16>
  492950:	8b 05 e6 b4 5e 00    	mov    eax,DWORD PTR [rip+0x5eb4e6]        # a7de3c <new_error>
  492956:	85 c0                	test   eax,eax
  492958:	74 07                	je     492961 <QBMAIN(void*)+0x7ed1d>
  49295a:	b8 01 00 00 00       	mov    eax,0x1
  49295f:	eb 05                	jmp    492966 <QBMAIN(void*)+0x7ed22>
  492961:	b8 00 00 00 00       	mov    eax,0x0
  492966:	84 c0                	test   al,al
  492968:	0f 84 e3 00 00 00    	je     492a51 <QBMAIN(void*)+0x7ee0d>
;if(qbevent){evnt(3948);if(r)goto S_4536;}
  49296e:	8b 05 d4 b4 5e 00    	mov    eax,DWORD PTR [rip+0x5eb4d4]        # a7de48 <qbevent>
  492974:	85 c0                	test   eax,eax
  492976:	74 20                	je     492998 <QBMAIN(void*)+0x7ed54>
  492978:	ba 00 00 00 00       	mov    edx,0x0
  49297d:	be 00 00 00 00       	mov    esi,0x0
  492982:	bf 6c 0f 00 00       	mov    edi,0xf6c
  492987:	e8 f5 03 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49298c:	8b 05 c2 e1 6f 00    	mov    eax,DWORD PTR [rip+0x6fe1c2]        # b90b54 <r>
  492992:	85 c0                	test   eax,eax
  492994:	74 02                	je     492998 <QBMAIN(void*)+0x7ed54>
  492996:	eb 9b                	jmp    492933 <QBMAIN(void*)+0x7ecef>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ",12)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  492998:	be 01 00 00 00       	mov    esi,0x1
  49299d:	48 8d 05 65 da 55 00 	lea    rax,[rip+0x55da65]        # 9f0409 <_IO_stdin_used+0x10409>
  4929a4:	48 89 c7             	mov    rdi,rax
  4929a7:	e8 79 22 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4929ac:	49 89 c4             	mov    r12,rax
  4929af:	48 8b 1d ca d9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd9ca]        # b90380 <__STRING_LIBPATH>
  4929b6:	be 0c 00 00 00       	mov    esi,0xc
  4929bb:	48 8d 05 11 e8 55 00 	lea    rax,[rip+0x55e811]        # 9f11d3 <_IO_stdin_used+0x111d3>
  4929c2:	48 89 c7             	mov    rdi,rax
  4929c5:	e8 5b 22 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4929ca:	48 89 c2             	mov    rdx,rax
  4929cd:	48 8b 05 fc d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd4fc]        # b8fed0 <__STRING_MYLIBOPT>
  4929d4:	48 89 d6             	mov    rsi,rdx
  4929d7:	48 89 c7             	mov    rdi,rax
  4929da:	e8 08 2f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4929df:	48 89 de             	mov    rsi,rbx
  4929e2:	48 89 c7             	mov    rdi,rax
  4929e5:	e8 fd 2e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4929ea:	4c 89 e6             	mov    rsi,r12
  4929ed:	48 89 c7             	mov    rdi,rax
  4929f0:	e8 f2 2e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4929f5:	48 89 c2             	mov    rdx,rax
  4929f8:	48 8b 05 d1 d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd4d1]        # b8fed0 <__STRING_MYLIBOPT>
  4929ff:	48 89 d6             	mov    rsi,rdx
  492a02:	48 89 c7             	mov    rdi,rax
  492a05:	e8 ad 25 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492a0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492a10:	be 00 00 00 00       	mov    esi,0x0
  492a15:	89 c7                	mov    edi,eax
  492a17:	e8 fb 11 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3948);}while(r);
  492a1c:	8b 05 26 b4 5e 00    	mov    eax,DWORD PTR [rip+0x5eb426]        # a7de48 <qbevent>
  492a22:	85 c0                	test   eax,eax
  492a24:	0f 84 a4 00 00 00    	je     492ace <QBMAIN(void*)+0x7ee8a>
  492a2a:	ba 00 00 00 00       	mov    edx,0x0
  492a2f:	be 00 00 00 00       	mov    esi,0x0
  492a34:	bf 6c 0f 00 00       	mov    edi,0xf6c
  492a39:	e8 43 03 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492a3e:	8b 05 10 e1 6f 00    	mov    eax,DWORD PTR [rip+0x6fe110]        # b90b54 <r>
  492a44:	85 c0                	test   eax,eax
  492a46:	0f 85 4c ff ff ff    	jne    492998 <QBMAIN(void*)+0x7ed54>
  492a4c:	e9 81 00 00 00       	jmp    492ad2 <QBMAIN(void*)+0x7ee8e>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  492a51:	be 0f 00 00 00       	mov    esi,0xf
  492a56:	48 8d 05 83 e7 55 00 	lea    rax,[rip+0x55e783]        # 9f11e0 <_IO_stdin_used+0x111e0>
  492a5d:	48 89 c7             	mov    rdi,rax
  492a60:	e8 c0 21 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492a65:	48 89 c2             	mov    rdx,rax
  492a68:	48 8b 05 61 d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd461]        # b8fed0 <__STRING_MYLIBOPT>
  492a6f:	48 89 d6             	mov    rsi,rdx
  492a72:	48 89 c7             	mov    rdi,rax
  492a75:	e8 6d 2e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492a7a:	48 89 c2             	mov    rdx,rax
  492a7d:	48 8b 05 4c d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd44c]        # b8fed0 <__STRING_MYLIBOPT>
  492a84:	48 89 d6             	mov    rsi,rdx
  492a87:	48 89 c7             	mov    rdi,rax
  492a8a:	e8 28 25 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492a8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492a95:	be 00 00 00 00       	mov    esi,0x0
  492a9a:	89 c7                	mov    edi,eax
  492a9c:	e8 76 11 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3948);}while(r);
  492aa1:	8b 05 a1 b3 5e 00    	mov    eax,DWORD PTR [rip+0x5eb3a1]        # a7de48 <qbevent>
  492aa7:	85 c0                	test   eax,eax
  492aa9:	74 26                	je     492ad1 <QBMAIN(void*)+0x7ee8d>
  492aab:	ba 00 00 00 00       	mov    edx,0x0
  492ab0:	be 00 00 00 00       	mov    esi,0x0
  492ab5:	bf 6c 0f 00 00       	mov    edi,0xf6c
  492aba:	e8 c2 02 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492abf:	8b 05 8f e0 6f 00    	mov    eax,DWORD PTR [rip+0x6fe08f]        # b90b54 <r>
  492ac5:	85 c0                	test   eax,eax
  492ac7:	75 88                	jne    492a51 <QBMAIN(void*)+0x7ee0d>
  492ac9:	eb 07                	jmp    492ad2 <QBMAIN(void*)+0x7ee8e>
;S_4544:;
  492acb:	90                   	nop
  492acc:	eb 04                	jmp    492ad2 <QBMAIN(void*)+0x7ee8e>
;if(!qbevent)break;evnt(3948);}while(r);
  492ace:	90                   	nop
  492acf:	eb 01                	jmp    492ad2 <QBMAIN(void*)+0x7ee8e>
;if(!qbevent)break;evnt(3948);}while(r);
  492ad1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  492ad2:	48 8b 05 77 d8 6f 00 	mov    rax,QWORD PTR [rip+0x6fd877]        # b90350 <__STRING_LIBNAME>
  492ad9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  492adc:	85 c0                	test   eax,eax
  492ade:	0f 94 c0             	sete   al
  492ae1:	0f b6 c0             	movzx  eax,al
  492ae4:	f7 d8                	neg    eax
  492ae6:	89 c2                	mov    edx,eax
  492ae8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492aee:	89 d6                	mov    esi,edx
  492af0:	89 c7                	mov    edi,eax
  492af2:	e8 20 11 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  492af7:	85 c0                	test   eax,eax
  492af9:	75 0a                	jne    492b05 <QBMAIN(void*)+0x7eec1>
  492afb:	8b 05 3b b3 5e 00    	mov    eax,DWORD PTR [rip+0x5eb33b]        # a7de3c <new_error>
  492b01:	85 c0                	test   eax,eax
  492b03:	74 07                	je     492b0c <QBMAIN(void*)+0x7eec8>
  492b05:	b8 01 00 00 00       	mov    eax,0x1
  492b0a:	eb 05                	jmp    492b11 <QBMAIN(void*)+0x7eecd>
  492b0c:	b8 00 00 00 00       	mov    eax,0x0
  492b11:	84 c0                	test   al,al
  492b13:	0f 84 24 04 00 00    	je     492f3d <QBMAIN(void*)+0x7f2f9>
;if(qbevent){evnt(3954);if(r)goto S_4544;}
  492b19:	8b 05 29 b3 5e 00    	mov    eax,DWORD PTR [rip+0x5eb329]        # a7de48 <qbevent>
  492b1f:	85 c0                	test   eax,eax
  492b21:	74 20                	je     492b43 <QBMAIN(void*)+0x7eeff>
  492b23:	ba 00 00 00 00       	mov    edx,0x0
  492b28:	be 00 00 00 00       	mov    esi,0x0
  492b2d:	bf 72 0f 00 00       	mov    edi,0xf72
  492b32:	e8 4a 02 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492b37:	8b 05 17 e0 6f 00    	mov    eax,DWORD PTR [rip+0x6fe017]        # b90b54 <r>
  492b3d:	85 c0                	test   eax,eax
  492b3f:	74 03                	je     492b44 <QBMAIN(void*)+0x7ef00>
  492b41:	eb 8f                	jmp    492ad2 <QBMAIN(void*)+0x7ee8e>
;S_4545:;
  492b43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  492b44:	48 8b 1d 2d d8 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd82d]        # b90378 <__STRING_LIBVER>
  492b4b:	be 04 00 00 00       	mov    esi,0x4
  492b50:	48 8d 05 99 e6 55 00 	lea    rax,[rip+0x55e699]        # 9f11f0 <_IO_stdin_used+0x111f0>
  492b57:	48 89 c7             	mov    rdi,rax
  492b5a:	e8 c6 20 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492b5f:	49 89 c5             	mov    r13,rax
  492b62:	4c 8b 25 57 d6 6f 00 	mov    r12,QWORD PTR [rip+0x6fd657]        # b901c0 <__STRING_X>
  492b69:	be 03 00 00 00       	mov    esi,0x3
  492b6e:	48 8d 05 5a e6 55 00 	lea    rax,[rip+0x55e65a]        # 9f11cf <_IO_stdin_used+0x111cf>
  492b75:	48 89 c7             	mov    rdi,rax
  492b78:	e8 a8 20 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492b7d:	48 89 c2             	mov    rdx,rax
  492b80:	48 8b 05 f9 d7 6f 00 	mov    rax,QWORD PTR [rip+0x6fd7f9]        # b90380 <__STRING_LIBPATH>
  492b87:	48 89 d6             	mov    rsi,rdx
  492b8a:	48 89 c7             	mov    rdi,rax
  492b8d:	e8 55 2d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492b92:	4c 89 e6             	mov    rsi,r12
  492b95:	48 89 c7             	mov    rdi,rax
  492b98:	e8 4a 2d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492b9d:	4c 89 ee             	mov    rsi,r13
  492ba0:	48 89 c7             	mov    rdi,rax
  492ba3:	e8 3f 2d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492ba8:	48 89 de             	mov    rsi,rbx
  492bab:	48 89 c7             	mov    rdi,rax
  492bae:	e8 34 2d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492bb3:	48 89 c7             	mov    rdi,rax
  492bb6:	e8 19 6d 49 00       	call   9298d4 <func__fileexists(qbs*)>
  492bbb:	89 c2                	mov    edx,eax
  492bbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492bc3:	89 d6                	mov    esi,edx
  492bc5:	89 c7                	mov    edi,eax
  492bc7:	e8 4b 10 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  492bcc:	85 c0                	test   eax,eax
  492bce:	75 0a                	jne    492bda <QBMAIN(void*)+0x7ef96>
  492bd0:	8b 05 66 b2 5e 00    	mov    eax,DWORD PTR [rip+0x5eb266]        # a7de3c <new_error>
  492bd6:	85 c0                	test   eax,eax
  492bd8:	74 07                	je     492be1 <QBMAIN(void*)+0x7ef9d>
  492bda:	b8 01 00 00 00       	mov    eax,0x1
  492bdf:	eb 05                	jmp    492be6 <QBMAIN(void*)+0x7efa2>
  492be1:	b8 00 00 00 00       	mov    eax,0x0
  492be6:	84 c0                	test   al,al
  492be8:	0f 84 56 03 00 00    	je     492f44 <QBMAIN(void*)+0x7f300>
;if(qbevent){evnt(3955);if(r)goto S_4545;}
  492bee:	8b 05 54 b2 5e 00    	mov    eax,DWORD PTR [rip+0x5eb254]        # a7de48 <qbevent>
  492bf4:	85 c0                	test   eax,eax
  492bf6:	74 23                	je     492c1b <QBMAIN(void*)+0x7efd7>
  492bf8:	ba 00 00 00 00       	mov    edx,0x0
  492bfd:	be 00 00 00 00       	mov    esi,0x0
  492c02:	bf 73 0f 00 00       	mov    edi,0xf73
  492c07:	e8 75 01 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492c0c:	8b 05 42 df 6f 00    	mov    eax,DWORD PTR [rip+0x6fdf42]        # b90b54 <r>
  492c12:	85 c0                	test   eax,eax
  492c14:	74 05                	je     492c1b <QBMAIN(void*)+0x7efd7>
  492c16:	e9 29 ff ff ff       	jmp    492b44 <QBMAIN(void*)+0x7ef00>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  492c1b:	48 8b 1d 56 d7 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd756]        # b90378 <__STRING_LIBVER>
  492c22:	be 04 00 00 00       	mov    esi,0x4
  492c27:	48 8d 05 c2 e5 55 00 	lea    rax,[rip+0x55e5c2]        # 9f11f0 <_IO_stdin_used+0x111f0>
  492c2e:	48 89 c7             	mov    rdi,rax
  492c31:	e8 ef 1f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492c36:	49 89 c5             	mov    r13,rax
  492c39:	4c 8b 25 80 d5 6f 00 	mov    r12,QWORD PTR [rip+0x6fd580]        # b901c0 <__STRING_X>
  492c40:	be 03 00 00 00       	mov    esi,0x3
  492c45:	48 8d 05 83 e5 55 00 	lea    rax,[rip+0x55e583]        # 9f11cf <_IO_stdin_used+0x111cf>
  492c4c:	48 89 c7             	mov    rdi,rax
  492c4f:	e8 d1 1f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492c54:	48 89 c2             	mov    rdx,rax
  492c57:	48 8b 05 22 d7 6f 00 	mov    rax,QWORD PTR [rip+0x6fd722]        # b90380 <__STRING_LIBPATH>
  492c5e:	48 89 d6             	mov    rsi,rdx
  492c61:	48 89 c7             	mov    rdi,rax
  492c64:	e8 7e 2c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492c69:	4c 89 e6             	mov    rsi,r12
  492c6c:	48 89 c7             	mov    rdi,rax
  492c6f:	e8 73 2c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492c74:	4c 89 ee             	mov    rsi,r13
  492c77:	48 89 c7             	mov    rdi,rax
  492c7a:	e8 68 2c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492c7f:	48 89 de             	mov    rsi,rbx
  492c82:	48 89 c7             	mov    rdi,rax
  492c85:	e8 5d 2c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492c8a:	48 89 c2             	mov    rdx,rax
  492c8d:	48 8b 05 bc d6 6f 00 	mov    rax,QWORD PTR [rip+0x6fd6bc]        # b90350 <__STRING_LIBNAME>
  492c94:	48 89 d6             	mov    rsi,rdx
  492c97:	48 89 c7             	mov    rdi,rax
  492c9a:	e8 18 23 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492c9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492ca5:	be 00 00 00 00       	mov    esi,0x0
  492caa:	89 c7                	mov    edi,eax
  492cac:	e8 66 0f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3956);}while(r);
  492cb1:	8b 05 91 b1 5e 00    	mov    eax,DWORD PTR [rip+0x5eb191]        # a7de48 <qbevent>
  492cb7:	85 c0                	test   eax,eax
  492cb9:	74 24                	je     492cdf <QBMAIN(void*)+0x7f09b>
  492cbb:	ba 00 00 00 00       	mov    edx,0x0
  492cc0:	be 00 00 00 00       	mov    esi,0x0
  492cc5:	bf 74 0f 00 00       	mov    edi,0xf74
  492cca:	e8 b2 00 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492ccf:	8b 05 7f de 6f 00    	mov    eax,DWORD PTR [rip+0x6fde7f]        # b90b54 <r>
  492cd5:	85 c0                	test   eax,eax
  492cd7:	0f 85 3e ff ff ff    	jne    492c1b <QBMAIN(void*)+0x7efd7>
  492cdd:	eb 01                	jmp    492ce0 <QBMAIN(void*)+0x7f09c>
  492cdf:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  492ce0:	48 8b 1d 91 d6 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd691]        # b90378 <__STRING_LIBVER>
  492ce7:	be 04 00 00 00       	mov    esi,0x4
  492cec:	48 8d 05 fd e4 55 00 	lea    rax,[rip+0x55e4fd]        # 9f11f0 <_IO_stdin_used+0x111f0>
  492cf3:	48 89 c7             	mov    rdi,rax
  492cf6:	e8 2a 1f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492cfb:	49 89 c5             	mov    r13,rax
  492cfe:	4c 8b 25 bb d4 6f 00 	mov    r12,QWORD PTR [rip+0x6fd4bb]        # b901c0 <__STRING_X>
  492d05:	be 03 00 00 00       	mov    esi,0x3
  492d0a:	48 8d 05 be e4 55 00 	lea    rax,[rip+0x55e4be]        # 9f11cf <_IO_stdin_used+0x111cf>
  492d11:	48 89 c7             	mov    rdi,rax
  492d14:	e8 0c 1f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492d19:	48 89 c2             	mov    rdx,rax
  492d1c:	48 8b 05 65 d6 6f 00 	mov    rax,QWORD PTR [rip+0x6fd665]        # b90388 <__STRING_LIBPATH_INLINE>
  492d23:	48 89 d6             	mov    rsi,rdx
  492d26:	48 89 c7             	mov    rdi,rax
  492d29:	e8 b9 2b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492d2e:	4c 89 e6             	mov    rsi,r12
  492d31:	48 89 c7             	mov    rdi,rax
  492d34:	e8 ae 2b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492d39:	4c 89 ee             	mov    rsi,r13
  492d3c:	48 89 c7             	mov    rdi,rax
  492d3f:	e8 a3 2b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492d44:	48 89 de             	mov    rsi,rbx
  492d47:	48 89 c7             	mov    rdi,rax
  492d4a:	e8 98 2b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492d4f:	48 89 c2             	mov    rdx,rax
  492d52:	48 8b 05 37 d6 6f 00 	mov    rax,QWORD PTR [rip+0x6fd637]        # b90390 <__STRING_INLINELIBNAME>
  492d59:	48 89 d6             	mov    rsi,rdx
  492d5c:	48 89 c7             	mov    rdi,rax
  492d5f:	e8 53 22 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492d64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492d6a:	be 00 00 00 00       	mov    esi,0x0
  492d6f:	89 c7                	mov    edi,eax
  492d71:	e8 a1 0e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3957);}while(r);
  492d76:	8b 05 cc b0 5e 00    	mov    eax,DWORD PTR [rip+0x5eb0cc]        # a7de48 <qbevent>
  492d7c:	85 c0                	test   eax,eax
  492d7e:	74 24                	je     492da4 <QBMAIN(void*)+0x7f160>
  492d80:	ba 00 00 00 00       	mov    edx,0x0
  492d85:	be 00 00 00 00       	mov    esi,0x0
  492d8a:	bf 75 0f 00 00       	mov    edi,0xf75
  492d8f:	e8 ed ff f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492d94:	8b 05 ba dd 6f 00    	mov    eax,DWORD PTR [rip+0x6fddba]        # b90b54 <r>
  492d9a:	85 c0                	test   eax,eax
  492d9c:	0f 85 3e ff ff ff    	jne    492ce0 <QBMAIN(void*)+0x7f09c>
;S_4548:;
  492da2:	eb 01                	jmp    492da5 <QBMAIN(void*)+0x7f161>
;if(!qbevent)break;evnt(3957);}while(r);
  492da4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  492da5:	48 8b 05 d4 d5 6f 00 	mov    rax,QWORD PTR [rip+0x6fd5d4]        # b90380 <__STRING_LIBPATH>
  492dac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  492daf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492db5:	89 d6                	mov    esi,edx
  492db7:	89 c7                	mov    edi,eax
  492db9:	e8 59 0e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  492dbe:	85 c0                	test   eax,eax
  492dc0:	75 0a                	jne    492dcc <QBMAIN(void*)+0x7f188>
  492dc2:	8b 05 74 b0 5e 00    	mov    eax,DWORD PTR [rip+0x5eb074]        # a7de3c <new_error>
  492dc8:	85 c0                	test   eax,eax
  492dca:	74 07                	je     492dd3 <QBMAIN(void*)+0x7f18f>
  492dcc:	b8 01 00 00 00       	mov    eax,0x1
  492dd1:	eb 05                	jmp    492dd8 <QBMAIN(void*)+0x7f194>
  492dd3:	b8 00 00 00 00       	mov    eax,0x0
  492dd8:	84 c0                	test   al,al
  492dda:	0f 84 e3 00 00 00    	je     492ec3 <QBMAIN(void*)+0x7f27f>
;if(qbevent){evnt(3958);if(r)goto S_4548;}
  492de0:	8b 05 62 b0 5e 00    	mov    eax,DWORD PTR [rip+0x5eb062]        # a7de48 <qbevent>
  492de6:	85 c0                	test   eax,eax
  492de8:	74 20                	je     492e0a <QBMAIN(void*)+0x7f1c6>
  492dea:	ba 00 00 00 00       	mov    edx,0x0
  492def:	be 00 00 00 00       	mov    esi,0x0
  492df4:	bf 76 0f 00 00       	mov    edi,0xf76
  492df9:	e8 83 ff f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492dfe:	8b 05 50 dd 6f 00    	mov    eax,DWORD PTR [rip+0x6fdd50]        # b90b54 <r>
  492e04:	85 c0                	test   eax,eax
  492e06:	74 02                	je     492e0a <QBMAIN(void*)+0x7f1c6>
  492e08:	eb 9b                	jmp    492da5 <QBMAIN(void*)+0x7f161>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ",12)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  492e0a:	be 01 00 00 00       	mov    esi,0x1
  492e0f:	48 8d 05 f3 d5 55 00 	lea    rax,[rip+0x55d5f3]        # 9f0409 <_IO_stdin_used+0x10409>
  492e16:	48 89 c7             	mov    rdi,rax
  492e19:	e8 07 1e 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492e1e:	49 89 c4             	mov    r12,rax
  492e21:	48 8b 1d 58 d5 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd558]        # b90380 <__STRING_LIBPATH>
  492e28:	be 0c 00 00 00       	mov    esi,0xc
  492e2d:	48 8d 05 9f e3 55 00 	lea    rax,[rip+0x55e39f]        # 9f11d3 <_IO_stdin_used+0x111d3>
  492e34:	48 89 c7             	mov    rdi,rax
  492e37:	e8 e9 1d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492e3c:	48 89 c2             	mov    rdx,rax
  492e3f:	48 8b 05 8a d0 6f 00 	mov    rax,QWORD PTR [rip+0x6fd08a]        # b8fed0 <__STRING_MYLIBOPT>
  492e46:	48 89 d6             	mov    rsi,rdx
  492e49:	48 89 c7             	mov    rdi,rax
  492e4c:	e8 96 2a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492e51:	48 89 de             	mov    rsi,rbx
  492e54:	48 89 c7             	mov    rdi,rax
  492e57:	e8 8b 2a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492e5c:	4c 89 e6             	mov    rsi,r12
  492e5f:	48 89 c7             	mov    rdi,rax
  492e62:	e8 80 2a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492e67:	48 89 c2             	mov    rdx,rax
  492e6a:	48 8b 05 5f d0 6f 00 	mov    rax,QWORD PTR [rip+0x6fd05f]        # b8fed0 <__STRING_MYLIBOPT>
  492e71:	48 89 d6             	mov    rsi,rdx
  492e74:	48 89 c7             	mov    rdi,rax
  492e77:	e8 3b 21 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492e7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492e82:	be 00 00 00 00       	mov    esi,0x0
  492e87:	89 c7                	mov    edi,eax
  492e89:	e8 89 0d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3958);}while(r);
  492e8e:	8b 05 b4 af 5e 00    	mov    eax,DWORD PTR [rip+0x5eafb4]        # a7de48 <qbevent>
  492e94:	85 c0                	test   eax,eax
  492e96:	0f 84 a4 00 00 00    	je     492f40 <QBMAIN(void*)+0x7f2fc>
  492e9c:	ba 00 00 00 00       	mov    edx,0x0
  492ea1:	be 00 00 00 00       	mov    esi,0x0
  492ea6:	bf 76 0f 00 00       	mov    edi,0xf76
  492eab:	e8 d1 fe f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492eb0:	8b 05 9e dc 6f 00    	mov    eax,DWORD PTR [rip+0x6fdc9e]        # b90b54 <r>
  492eb6:	85 c0                	test   eax,eax
  492eb8:	0f 85 4c ff ff ff    	jne    492e0a <QBMAIN(void*)+0x7f1c6>
  492ebe:	e9 81 00 00 00       	jmp    492f44 <QBMAIN(void*)+0x7f300>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  492ec3:	be 0f 00 00 00       	mov    esi,0xf
  492ec8:	48 8d 05 11 e3 55 00 	lea    rax,[rip+0x55e311]        # 9f11e0 <_IO_stdin_used+0x111e0>
  492ecf:	48 89 c7             	mov    rdi,rax
  492ed2:	e8 4e 1d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492ed7:	48 89 c2             	mov    rdx,rax
  492eda:	48 8b 05 ef cf 6f 00 	mov    rax,QWORD PTR [rip+0x6fcfef]        # b8fed0 <__STRING_MYLIBOPT>
  492ee1:	48 89 d6             	mov    rsi,rdx
  492ee4:	48 89 c7             	mov    rdi,rax
  492ee7:	e8 fb 29 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492eec:	48 89 c2             	mov    rdx,rax
  492eef:	48 8b 05 da cf 6f 00 	mov    rax,QWORD PTR [rip+0x6fcfda]        # b8fed0 <__STRING_MYLIBOPT>
  492ef6:	48 89 d6             	mov    rsi,rdx
  492ef9:	48 89 c7             	mov    rdi,rax
  492efc:	e8 b6 20 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492f01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492f07:	be 00 00 00 00       	mov    esi,0x0
  492f0c:	89 c7                	mov    edi,eax
  492f0e:	e8 04 0d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3958);}while(r);
  492f13:	8b 05 2f af 5e 00    	mov    eax,DWORD PTR [rip+0x5eaf2f]        # a7de48 <qbevent>
  492f19:	85 c0                	test   eax,eax
  492f1b:	74 26                	je     492f43 <QBMAIN(void*)+0x7f2ff>
  492f1d:	ba 00 00 00 00       	mov    edx,0x0
  492f22:	be 00 00 00 00       	mov    esi,0x0
  492f27:	bf 76 0f 00 00       	mov    edi,0xf76
  492f2c:	e8 50 fe f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492f31:	8b 05 1d dc 6f 00    	mov    eax,DWORD PTR [rip+0x6fdc1d]        # b90b54 <r>
  492f37:	85 c0                	test   eax,eax
  492f39:	75 88                	jne    492ec3 <QBMAIN(void*)+0x7f27f>
  492f3b:	eb 07                	jmp    492f44 <QBMAIN(void*)+0x7f300>
;S_4555:;
  492f3d:	90                   	nop
  492f3e:	eb 04                	jmp    492f44 <QBMAIN(void*)+0x7f300>
;if(!qbevent)break;evnt(3958);}while(r);
  492f40:	90                   	nop
  492f41:	eb 01                	jmp    492f44 <QBMAIN(void*)+0x7f300>
;if(!qbevent)break;evnt(3958);}while(r);
  492f43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  492f44:	48 8b 05 05 d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd405]        # b90350 <__STRING_LIBNAME>
  492f4b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  492f4e:	85 c0                	test   eax,eax
  492f50:	0f 94 c0             	sete   al
  492f53:	0f b6 c0             	movzx  eax,al
  492f56:	f7 d8                	neg    eax
  492f58:	89 c2                	mov    edx,eax
  492f5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492f60:	89 d6                	mov    esi,edx
  492f62:	89 c7                	mov    edi,eax
  492f64:	e8 ae 0c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  492f69:	85 c0                	test   eax,eax
  492f6b:	75 0a                	jne    492f77 <QBMAIN(void*)+0x7f333>
  492f6d:	8b 05 c9 ae 5e 00    	mov    eax,DWORD PTR [rip+0x5eaec9]        # a7de3c <new_error>
  492f73:	85 c0                	test   eax,eax
  492f75:	74 07                	je     492f7e <QBMAIN(void*)+0x7f33a>
  492f77:	b8 01 00 00 00       	mov    eax,0x1
  492f7c:	eb 05                	jmp    492f83 <QBMAIN(void*)+0x7f33f>
  492f7e:	b8 00 00 00 00       	mov    eax,0x0
  492f83:	84 c0                	test   al,al
  492f85:	0f 84 ee 03 00 00    	je     493379 <QBMAIN(void*)+0x7f735>
;if(qbevent){evnt(3961);if(r)goto S_4555;}
  492f8b:	8b 05 b7 ae 5e 00    	mov    eax,DWORD PTR [rip+0x5eaeb7]        # a7de48 <qbevent>
  492f91:	85 c0                	test   eax,eax
  492f93:	74 20                	je     492fb5 <QBMAIN(void*)+0x7f371>
  492f95:	ba 00 00 00 00       	mov    edx,0x0
  492f9a:	be 00 00 00 00       	mov    esi,0x0
  492f9f:	bf 79 0f 00 00       	mov    edi,0xf79
  492fa4:	e8 d8 fd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492fa9:	8b 05 a5 db 6f 00    	mov    eax,DWORD PTR [rip+0x6fdba5]        # b90b54 <r>
  492faf:	85 c0                	test   eax,eax
  492fb1:	74 03                	je     492fb6 <QBMAIN(void*)+0x7f372>
  492fb3:	eb 8f                	jmp    492f44 <QBMAIN(void*)+0x7f300>
;S_4556:;
  492fb5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  492fb6:	be 03 00 00 00       	mov    esi,0x3
  492fbb:	48 8d 05 33 e2 55 00 	lea    rax,[rip+0x55e233]        # 9f11f5 <_IO_stdin_used+0x111f5>
  492fc2:	48 89 c7             	mov    rdi,rax
  492fc5:	e8 5b 1c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492fca:	49 89 c4             	mov    r12,rax
  492fcd:	48 8b 1d ec d1 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd1ec]        # b901c0 <__STRING_X>
  492fd4:	be 03 00 00 00       	mov    esi,0x3
  492fd9:	48 8d 05 ef e1 55 00 	lea    rax,[rip+0x55e1ef]        # 9f11cf <_IO_stdin_used+0x111cf>
  492fe0:	48 89 c7             	mov    rdi,rax
  492fe3:	e8 3d 1c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492fe8:	48 89 c2             	mov    rdx,rax
  492feb:	48 8b 05 8e d3 6f 00 	mov    rax,QWORD PTR [rip+0x6fd38e]        # b90380 <__STRING_LIBPATH>
  492ff2:	48 89 d6             	mov    rsi,rdx
  492ff5:	48 89 c7             	mov    rdi,rax
  492ff8:	e8 ea 28 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492ffd:	48 89 de             	mov    rsi,rbx
  493000:	48 89 c7             	mov    rdi,rax
  493003:	e8 df 28 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493008:	4c 89 e6             	mov    rsi,r12
  49300b:	48 89 c7             	mov    rdi,rax
  49300e:	e8 d4 28 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493013:	48 89 c7             	mov    rdi,rax
  493016:	e8 b9 68 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49301b:	89 c2                	mov    edx,eax
  49301d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493023:	89 d6                	mov    esi,edx
  493025:	89 c7                	mov    edi,eax
  493027:	e8 eb 0b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49302c:	85 c0                	test   eax,eax
  49302e:	75 0a                	jne    49303a <QBMAIN(void*)+0x7f3f6>
  493030:	8b 05 06 ae 5e 00    	mov    eax,DWORD PTR [rip+0x5eae06]        # a7de3c <new_error>
  493036:	85 c0                	test   eax,eax
  493038:	74 07                	je     493041 <QBMAIN(void*)+0x7f3fd>
  49303a:	b8 01 00 00 00       	mov    eax,0x1
  49303f:	eb 05                	jmp    493046 <QBMAIN(void*)+0x7f402>
  493041:	b8 00 00 00 00       	mov    eax,0x0
  493046:	84 c0                	test   al,al
  493048:	0f 84 32 03 00 00    	je     493380 <QBMAIN(void*)+0x7f73c>
;if(qbevent){evnt(3962);if(r)goto S_4556;}
  49304e:	8b 05 f4 ad 5e 00    	mov    eax,DWORD PTR [rip+0x5eadf4]        # a7de48 <qbevent>
  493054:	85 c0                	test   eax,eax
  493056:	74 23                	je     49307b <QBMAIN(void*)+0x7f437>
  493058:	ba 00 00 00 00       	mov    edx,0x0
  49305d:	be 00 00 00 00       	mov    esi,0x0
  493062:	bf 7a 0f 00 00       	mov    edi,0xf7a
  493067:	e8 15 fd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49306c:	8b 05 e2 da 6f 00    	mov    eax,DWORD PTR [rip+0x6fdae2]        # b90b54 <r>
  493072:	85 c0                	test   eax,eax
  493074:	74 05                	je     49307b <QBMAIN(void*)+0x7f437>
  493076:	e9 3b ff ff ff       	jmp    492fb6 <QBMAIN(void*)+0x7f372>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49307b:	be 03 00 00 00       	mov    esi,0x3
  493080:	48 8d 05 6e e1 55 00 	lea    rax,[rip+0x55e16e]        # 9f11f5 <_IO_stdin_used+0x111f5>
  493087:	48 89 c7             	mov    rdi,rax
  49308a:	e8 96 1b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49308f:	49 89 c4             	mov    r12,rax
  493092:	48 8b 1d 27 d1 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd127]        # b901c0 <__STRING_X>
  493099:	be 03 00 00 00       	mov    esi,0x3
  49309e:	48 8d 05 2a e1 55 00 	lea    rax,[rip+0x55e12a]        # 9f11cf <_IO_stdin_used+0x111cf>
  4930a5:	48 89 c7             	mov    rdi,rax
  4930a8:	e8 78 1b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4930ad:	48 89 c2             	mov    rdx,rax
  4930b0:	48 8b 05 c9 d2 6f 00 	mov    rax,QWORD PTR [rip+0x6fd2c9]        # b90380 <__STRING_LIBPATH>
  4930b7:	48 89 d6             	mov    rsi,rdx
  4930ba:	48 89 c7             	mov    rdi,rax
  4930bd:	e8 25 28 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4930c2:	48 89 de             	mov    rsi,rbx
  4930c5:	48 89 c7             	mov    rdi,rax
  4930c8:	e8 1a 28 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4930cd:	4c 89 e6             	mov    rsi,r12
  4930d0:	48 89 c7             	mov    rdi,rax
  4930d3:	e8 0f 28 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4930d8:	48 89 c2             	mov    rdx,rax
  4930db:	48 8b 05 6e d2 6f 00 	mov    rax,QWORD PTR [rip+0x6fd26e]        # b90350 <__STRING_LIBNAME>
  4930e2:	48 89 d6             	mov    rsi,rdx
  4930e5:	48 89 c7             	mov    rdi,rax
  4930e8:	e8 ca 1e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4930ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4930f3:	be 00 00 00 00       	mov    esi,0x0
  4930f8:	89 c7                	mov    edi,eax
  4930fa:	e8 18 0b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3963);}while(r);
  4930ff:	8b 05 43 ad 5e 00    	mov    eax,DWORD PTR [rip+0x5ead43]        # a7de48 <qbevent>
  493105:	85 c0                	test   eax,eax
  493107:	74 24                	je     49312d <QBMAIN(void*)+0x7f4e9>
  493109:	ba 00 00 00 00       	mov    edx,0x0
  49310e:	be 00 00 00 00       	mov    esi,0x0
  493113:	bf 7b 0f 00 00       	mov    edi,0xf7b
  493118:	e8 64 fc f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49311d:	8b 05 31 da 6f 00    	mov    eax,DWORD PTR [rip+0x6fda31]        # b90b54 <r>
  493123:	85 c0                	test   eax,eax
  493125:	0f 85 50 ff ff ff    	jne    49307b <QBMAIN(void*)+0x7f437>
  49312b:	eb 01                	jmp    49312e <QBMAIN(void*)+0x7f4ea>
  49312d:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49312e:	be 03 00 00 00       	mov    esi,0x3
  493133:	48 8d 05 bb e0 55 00 	lea    rax,[rip+0x55e0bb]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49313a:	48 89 c7             	mov    rdi,rax
  49313d:	e8 e3 1a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493142:	49 89 c4             	mov    r12,rax
  493145:	48 8b 1d 74 d0 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd074]        # b901c0 <__STRING_X>
  49314c:	be 03 00 00 00       	mov    esi,0x3
  493151:	48 8d 05 77 e0 55 00 	lea    rax,[rip+0x55e077]        # 9f11cf <_IO_stdin_used+0x111cf>
  493158:	48 89 c7             	mov    rdi,rax
  49315b:	e8 c5 1a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493160:	48 89 c2             	mov    rdx,rax
  493163:	48 8b 05 1e d2 6f 00 	mov    rax,QWORD PTR [rip+0x6fd21e]        # b90388 <__STRING_LIBPATH_INLINE>
  49316a:	48 89 d6             	mov    rsi,rdx
  49316d:	48 89 c7             	mov    rdi,rax
  493170:	e8 72 27 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493175:	48 89 de             	mov    rsi,rbx
  493178:	48 89 c7             	mov    rdi,rax
  49317b:	e8 67 27 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493180:	4c 89 e6             	mov    rsi,r12
  493183:	48 89 c7             	mov    rdi,rax
  493186:	e8 5c 27 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49318b:	48 89 c2             	mov    rdx,rax
  49318e:	48 8b 05 fb d1 6f 00 	mov    rax,QWORD PTR [rip+0x6fd1fb]        # b90390 <__STRING_INLINELIBNAME>
  493195:	48 89 d6             	mov    rsi,rdx
  493198:	48 89 c7             	mov    rdi,rax
  49319b:	e8 17 1e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4931a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4931a6:	be 00 00 00 00       	mov    esi,0x0
  4931ab:	89 c7                	mov    edi,eax
  4931ad:	e8 65 0a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3964);}while(r);
  4931b2:	8b 05 90 ac 5e 00    	mov    eax,DWORD PTR [rip+0x5eac90]        # a7de48 <qbevent>
  4931b8:	85 c0                	test   eax,eax
  4931ba:	74 24                	je     4931e0 <QBMAIN(void*)+0x7f59c>
  4931bc:	ba 00 00 00 00       	mov    edx,0x0
  4931c1:	be 00 00 00 00       	mov    esi,0x0
  4931c6:	bf 7c 0f 00 00       	mov    edi,0xf7c
  4931cb:	e8 b1 fb f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4931d0:	8b 05 7e d9 6f 00    	mov    eax,DWORD PTR [rip+0x6fd97e]        # b90b54 <r>
  4931d6:	85 c0                	test   eax,eax
  4931d8:	0f 85 50 ff ff ff    	jne    49312e <QBMAIN(void*)+0x7f4ea>
;S_4559:;
  4931de:	eb 01                	jmp    4931e1 <QBMAIN(void*)+0x7f59d>
;if(!qbevent)break;evnt(3964);}while(r);
  4931e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  4931e1:	48 8b 05 98 d1 6f 00 	mov    rax,QWORD PTR [rip+0x6fd198]        # b90380 <__STRING_LIBPATH>
  4931e8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4931eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4931f1:	89 d6                	mov    esi,edx
  4931f3:	89 c7                	mov    edi,eax
  4931f5:	e8 1d 0a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4931fa:	85 c0                	test   eax,eax
  4931fc:	75 0a                	jne    493208 <QBMAIN(void*)+0x7f5c4>
  4931fe:	8b 05 38 ac 5e 00    	mov    eax,DWORD PTR [rip+0x5eac38]        # a7de3c <new_error>
  493204:	85 c0                	test   eax,eax
  493206:	74 07                	je     49320f <QBMAIN(void*)+0x7f5cb>
  493208:	b8 01 00 00 00       	mov    eax,0x1
  49320d:	eb 05                	jmp    493214 <QBMAIN(void*)+0x7f5d0>
  49320f:	b8 00 00 00 00       	mov    eax,0x0
  493214:	84 c0                	test   al,al
  493216:	0f 84 e3 00 00 00    	je     4932ff <QBMAIN(void*)+0x7f6bb>
;if(qbevent){evnt(3965);if(r)goto S_4559;}
  49321c:	8b 05 26 ac 5e 00    	mov    eax,DWORD PTR [rip+0x5eac26]        # a7de48 <qbevent>
  493222:	85 c0                	test   eax,eax
  493224:	74 20                	je     493246 <QBMAIN(void*)+0x7f602>
  493226:	ba 00 00 00 00       	mov    edx,0x0
  49322b:	be 00 00 00 00       	mov    esi,0x0
  493230:	bf 7d 0f 00 00       	mov    edi,0xf7d
  493235:	e8 47 fb f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49323a:	8b 05 14 d9 6f 00    	mov    eax,DWORD PTR [rip+0x6fd914]        # b90b54 <r>
  493240:	85 c0                	test   eax,eax
  493242:	74 02                	je     493246 <QBMAIN(void*)+0x7f602>
  493244:	eb 9b                	jmp    4931e1 <QBMAIN(void*)+0x7f59d>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ",12)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  493246:	be 01 00 00 00       	mov    esi,0x1
  49324b:	48 8d 05 b7 d1 55 00 	lea    rax,[rip+0x55d1b7]        # 9f0409 <_IO_stdin_used+0x10409>
  493252:	48 89 c7             	mov    rdi,rax
  493255:	e8 cb 19 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49325a:	49 89 c4             	mov    r12,rax
  49325d:	48 8b 1d 1c d1 6f 00 	mov    rbx,QWORD PTR [rip+0x6fd11c]        # b90380 <__STRING_LIBPATH>
  493264:	be 0c 00 00 00       	mov    esi,0xc
  493269:	48 8d 05 63 df 55 00 	lea    rax,[rip+0x55df63]        # 9f11d3 <_IO_stdin_used+0x111d3>
  493270:	48 89 c7             	mov    rdi,rax
  493273:	e8 ad 19 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493278:	48 89 c2             	mov    rdx,rax
  49327b:	48 8b 05 4e cc 6f 00 	mov    rax,QWORD PTR [rip+0x6fcc4e]        # b8fed0 <__STRING_MYLIBOPT>
  493282:	48 89 d6             	mov    rsi,rdx
  493285:	48 89 c7             	mov    rdi,rax
  493288:	e8 5a 26 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49328d:	48 89 de             	mov    rsi,rbx
  493290:	48 89 c7             	mov    rdi,rax
  493293:	e8 4f 26 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493298:	4c 89 e6             	mov    rsi,r12
  49329b:	48 89 c7             	mov    rdi,rax
  49329e:	e8 44 26 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4932a3:	48 89 c2             	mov    rdx,rax
  4932a6:	48 8b 05 23 cc 6f 00 	mov    rax,QWORD PTR [rip+0x6fcc23]        # b8fed0 <__STRING_MYLIBOPT>
  4932ad:	48 89 d6             	mov    rsi,rdx
  4932b0:	48 89 c7             	mov    rdi,rax
  4932b3:	e8 ff 1c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4932b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4932be:	be 00 00 00 00       	mov    esi,0x0
  4932c3:	89 c7                	mov    edi,eax
  4932c5:	e8 4d 09 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3965);}while(r);
  4932ca:	8b 05 78 ab 5e 00    	mov    eax,DWORD PTR [rip+0x5eab78]        # a7de48 <qbevent>
  4932d0:	85 c0                	test   eax,eax
  4932d2:	0f 84 a4 00 00 00    	je     49337c <QBMAIN(void*)+0x7f738>
  4932d8:	ba 00 00 00 00       	mov    edx,0x0
  4932dd:	be 00 00 00 00       	mov    esi,0x0
  4932e2:	bf 7d 0f 00 00       	mov    edi,0xf7d
  4932e7:	e8 95 fa f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4932ec:	8b 05 62 d8 6f 00    	mov    eax,DWORD PTR [rip+0x6fd862]        # b90b54 <r>
  4932f2:	85 c0                	test   eax,eax
  4932f4:	0f 85 4c ff ff ff    	jne    493246 <QBMAIN(void*)+0x7f602>
  4932fa:	e9 81 00 00 00       	jmp    493380 <QBMAIN(void*)+0x7f73c>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  4932ff:	be 0f 00 00 00       	mov    esi,0xf
  493304:	48 8d 05 d5 de 55 00 	lea    rax,[rip+0x55ded5]        # 9f11e0 <_IO_stdin_used+0x111e0>
  49330b:	48 89 c7             	mov    rdi,rax
  49330e:	e8 12 19 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493313:	48 89 c2             	mov    rdx,rax
  493316:	48 8b 05 b3 cb 6f 00 	mov    rax,QWORD PTR [rip+0x6fcbb3]        # b8fed0 <__STRING_MYLIBOPT>
  49331d:	48 89 d6             	mov    rsi,rdx
  493320:	48 89 c7             	mov    rdi,rax
  493323:	e8 bf 25 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493328:	48 89 c2             	mov    rdx,rax
  49332b:	48 8b 05 9e cb 6f 00 	mov    rax,QWORD PTR [rip+0x6fcb9e]        # b8fed0 <__STRING_MYLIBOPT>
  493332:	48 89 d6             	mov    rsi,rdx
  493335:	48 89 c7             	mov    rdi,rax
  493338:	e8 7a 1c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49333d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493343:	be 00 00 00 00       	mov    esi,0x0
  493348:	89 c7                	mov    edi,eax
  49334a:	e8 c8 08 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3965);}while(r);
  49334f:	8b 05 f3 aa 5e 00    	mov    eax,DWORD PTR [rip+0x5eaaf3]        # a7de48 <qbevent>
  493355:	85 c0                	test   eax,eax
  493357:	74 26                	je     49337f <QBMAIN(void*)+0x7f73b>
  493359:	ba 00 00 00 00       	mov    edx,0x0
  49335e:	be 00 00 00 00       	mov    esi,0x0
  493363:	bf 7d 0f 00 00       	mov    edi,0xf7d
  493368:	e8 14 fa f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49336d:	8b 05 e1 d7 6f 00    	mov    eax,DWORD PTR [rip+0x6fd7e1]        # b90b54 <r>
  493373:	85 c0                	test   eax,eax
  493375:	75 88                	jne    4932ff <QBMAIN(void*)+0x7f6bb>
  493377:	eb 07                	jmp    493380 <QBMAIN(void*)+0x7f73c>
;S_4567:;
  493379:	90                   	nop
  49337a:	eb 04                	jmp    493380 <QBMAIN(void*)+0x7f73c>
;if(!qbevent)break;evnt(3965);}while(r);
  49337c:	90                   	nop
  49337d:	eb 01                	jmp    493380 <QBMAIN(void*)+0x7f73c>
;if(!qbevent)break;evnt(3965);}while(r);
  49337f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  493380:	48 8b 05 c9 cf 6f 00 	mov    rax,QWORD PTR [rip+0x6fcfc9]        # b90350 <__STRING_LIBNAME>
  493387:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49338a:	85 c0                	test   eax,eax
  49338c:	0f 94 c0             	sete   al
  49338f:	0f b6 c0             	movzx  eax,al
  493392:	f7 d8                	neg    eax
  493394:	89 c2                	mov    edx,eax
  493396:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49339c:	89 d6                	mov    esi,edx
  49339e:	89 c7                	mov    edi,eax
  4933a0:	e8 72 08 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4933a5:	85 c0                	test   eax,eax
  4933a7:	75 0a                	jne    4933b3 <QBMAIN(void*)+0x7f76f>
  4933a9:	8b 05 8d aa 5e 00    	mov    eax,DWORD PTR [rip+0x5eaa8d]        # a7de3c <new_error>
  4933af:	85 c0                	test   eax,eax
  4933b1:	74 07                	je     4933ba <QBMAIN(void*)+0x7f776>
  4933b3:	b8 01 00 00 00       	mov    eax,0x1
  4933b8:	eb 05                	jmp    4933bf <QBMAIN(void*)+0x7f77b>
  4933ba:	b8 00 00 00 00       	mov    eax,0x0
  4933bf:	84 c0                	test   al,al
  4933c1:	0f 84 55 02 00 00    	je     49361c <QBMAIN(void*)+0x7f9d8>
;if(qbevent){evnt(3970);if(r)goto S_4567;}
  4933c7:	8b 05 7b aa 5e 00    	mov    eax,DWORD PTR [rip+0x5eaa7b]        # a7de48 <qbevent>
  4933cd:	85 c0                	test   eax,eax
  4933cf:	74 20                	je     4933f1 <QBMAIN(void*)+0x7f7ad>
  4933d1:	ba 00 00 00 00       	mov    edx,0x0
  4933d6:	be 00 00 00 00       	mov    esi,0x0
  4933db:	bf 82 0f 00 00       	mov    edi,0xf82
  4933e0:	e8 9c f9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4933e5:	8b 05 69 d7 6f 00    	mov    eax,DWORD PTR [rip+0x6fd769]        # b90b54 <r>
  4933eb:	85 c0                	test   eax,eax
  4933ed:	74 03                	je     4933f2 <QBMAIN(void*)+0x7f7ae>
  4933ef:	eb 8f                	jmp    493380 <QBMAIN(void*)+0x7f73c>
;S_4568:;
  4933f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  4933f2:	be 02 00 00 00       	mov    esi,0x2
  4933f7:	48 8d 05 c4 dd 55 00 	lea    rax,[rip+0x55ddc4]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4933fe:	48 89 c7             	mov    rdi,rax
  493401:	e8 1f 18 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493406:	49 89 c4             	mov    r12,rax
  493409:	48 8b 1d b0 cd 6f 00 	mov    rbx,QWORD PTR [rip+0x6fcdb0]        # b901c0 <__STRING_X>
  493410:	be 03 00 00 00       	mov    esi,0x3
  493415:	48 8d 05 b3 dd 55 00 	lea    rax,[rip+0x55ddb3]        # 9f11cf <_IO_stdin_used+0x111cf>
  49341c:	48 89 c7             	mov    rdi,rax
  49341f:	e8 01 18 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493424:	48 89 c2             	mov    rdx,rax
  493427:	48 8b 05 52 cf 6f 00 	mov    rax,QWORD PTR [rip+0x6fcf52]        # b90380 <__STRING_LIBPATH>
  49342e:	48 89 d6             	mov    rsi,rdx
  493431:	48 89 c7             	mov    rdi,rax
  493434:	e8 ae 24 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493439:	48 89 de             	mov    rsi,rbx
  49343c:	48 89 c7             	mov    rdi,rax
  49343f:	e8 a3 24 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493444:	4c 89 e6             	mov    rsi,r12
  493447:	48 89 c7             	mov    rdi,rax
  49344a:	e8 98 24 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49344f:	48 89 c7             	mov    rdi,rax
  493452:	e8 7d 64 49 00       	call   9298d4 <func__fileexists(qbs*)>
  493457:	89 c2                	mov    edx,eax
  493459:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49345f:	89 d6                	mov    esi,edx
  493461:	89 c7                	mov    edi,eax
  493463:	e8 af 07 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493468:	85 c0                	test   eax,eax
  49346a:	75 0a                	jne    493476 <QBMAIN(void*)+0x7f832>
  49346c:	8b 05 ca a9 5e 00    	mov    eax,DWORD PTR [rip+0x5ea9ca]        # a7de3c <new_error>
  493472:	85 c0                	test   eax,eax
  493474:	74 07                	je     49347d <QBMAIN(void*)+0x7f839>
  493476:	b8 01 00 00 00       	mov    eax,0x1
  49347b:	eb 05                	jmp    493482 <QBMAIN(void*)+0x7f83e>
  49347d:	b8 00 00 00 00       	mov    eax,0x0
  493482:	84 c0                	test   al,al
  493484:	0f 84 96 01 00 00    	je     493620 <QBMAIN(void*)+0x7f9dc>
;if(qbevent){evnt(3971);if(r)goto S_4568;}
  49348a:	8b 05 b8 a9 5e 00    	mov    eax,DWORD PTR [rip+0x5ea9b8]        # a7de48 <qbevent>
  493490:	85 c0                	test   eax,eax
  493492:	74 23                	je     4934b7 <QBMAIN(void*)+0x7f873>
  493494:	ba 00 00 00 00       	mov    edx,0x0
  493499:	be 00 00 00 00       	mov    esi,0x0
  49349e:	bf 83 0f 00 00       	mov    edi,0xf83
  4934a3:	e8 d9 f8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4934a8:	8b 05 a6 d6 6f 00    	mov    eax,DWORD PTR [rip+0x6fd6a6]        # b90b54 <r>
  4934ae:	85 c0                	test   eax,eax
  4934b0:	74 05                	je     4934b7 <QBMAIN(void*)+0x7f873>
  4934b2:	e9 3b ff ff ff       	jmp    4933f2 <QBMAIN(void*)+0x7f7ae>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  4934b7:	be 02 00 00 00       	mov    esi,0x2
  4934bc:	48 8d 05 ff dc 55 00 	lea    rax,[rip+0x55dcff]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4934c3:	48 89 c7             	mov    rdi,rax
  4934c6:	e8 5a 17 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4934cb:	49 89 c4             	mov    r12,rax
  4934ce:	48 8b 1d eb cc 6f 00 	mov    rbx,QWORD PTR [rip+0x6fcceb]        # b901c0 <__STRING_X>
  4934d5:	be 03 00 00 00       	mov    esi,0x3
  4934da:	48 8d 05 ee dc 55 00 	lea    rax,[rip+0x55dcee]        # 9f11cf <_IO_stdin_used+0x111cf>
  4934e1:	48 89 c7             	mov    rdi,rax
  4934e4:	e8 3c 17 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4934e9:	48 89 c2             	mov    rdx,rax
  4934ec:	48 8b 05 8d ce 6f 00 	mov    rax,QWORD PTR [rip+0x6fce8d]        # b90380 <__STRING_LIBPATH>
  4934f3:	48 89 d6             	mov    rsi,rdx
  4934f6:	48 89 c7             	mov    rdi,rax
  4934f9:	e8 e9 23 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4934fe:	48 89 de             	mov    rsi,rbx
  493501:	48 89 c7             	mov    rdi,rax
  493504:	e8 de 23 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493509:	4c 89 e6             	mov    rsi,r12
  49350c:	48 89 c7             	mov    rdi,rax
  49350f:	e8 d3 23 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493514:	48 89 c2             	mov    rdx,rax
  493517:	48 8b 05 32 ce 6f 00 	mov    rax,QWORD PTR [rip+0x6fce32]        # b90350 <__STRING_LIBNAME>
  49351e:	48 89 d6             	mov    rsi,rdx
  493521:	48 89 c7             	mov    rdi,rax
  493524:	e8 8e 1a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  493529:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49352f:	be 00 00 00 00       	mov    esi,0x0
  493534:	89 c7                	mov    edi,eax
  493536:	e8 dc 06 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3972);}while(r);
  49353b:	8b 05 07 a9 5e 00    	mov    eax,DWORD PTR [rip+0x5ea907]        # a7de48 <qbevent>
  493541:	85 c0                	test   eax,eax
  493543:	74 24                	je     493569 <QBMAIN(void*)+0x7f925>
  493545:	ba 00 00 00 00       	mov    edx,0x0
  49354a:	be 00 00 00 00       	mov    esi,0x0
  49354f:	bf 84 0f 00 00       	mov    edi,0xf84
  493554:	e8 28 f8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493559:	8b 05 f5 d5 6f 00    	mov    eax,DWORD PTR [rip+0x6fd5f5]        # b90b54 <r>
  49355f:	85 c0                	test   eax,eax
  493561:	0f 85 50 ff ff ff    	jne    4934b7 <QBMAIN(void*)+0x7f873>
  493567:	eb 01                	jmp    49356a <QBMAIN(void*)+0x7f926>
  493569:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  49356a:	be 02 00 00 00       	mov    esi,0x2
  49356f:	48 8d 05 4c dc 55 00 	lea    rax,[rip+0x55dc4c]        # 9f11c2 <_IO_stdin_used+0x111c2>
  493576:	48 89 c7             	mov    rdi,rax
  493579:	e8 a7 16 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49357e:	49 89 c4             	mov    r12,rax
  493581:	48 8b 1d 38 cc 6f 00 	mov    rbx,QWORD PTR [rip+0x6fcc38]        # b901c0 <__STRING_X>
  493588:	be 03 00 00 00       	mov    esi,0x3
  49358d:	48 8d 05 3b dc 55 00 	lea    rax,[rip+0x55dc3b]        # 9f11cf <_IO_stdin_used+0x111cf>
  493594:	48 89 c7             	mov    rdi,rax
  493597:	e8 89 16 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49359c:	48 89 c2             	mov    rdx,rax
  49359f:	48 8b 05 e2 cd 6f 00 	mov    rax,QWORD PTR [rip+0x6fcde2]        # b90388 <__STRING_LIBPATH_INLINE>
  4935a6:	48 89 d6             	mov    rsi,rdx
  4935a9:	48 89 c7             	mov    rdi,rax
  4935ac:	e8 36 23 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4935b1:	48 89 de             	mov    rsi,rbx
  4935b4:	48 89 c7             	mov    rdi,rax
  4935b7:	e8 2b 23 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4935bc:	4c 89 e6             	mov    rsi,r12
  4935bf:	48 89 c7             	mov    rdi,rax
  4935c2:	e8 20 23 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4935c7:	48 89 c2             	mov    rdx,rax
  4935ca:	48 8b 05 bf cd 6f 00 	mov    rax,QWORD PTR [rip+0x6fcdbf]        # b90390 <__STRING_INLINELIBNAME>
  4935d1:	48 89 d6             	mov    rsi,rdx
  4935d4:	48 89 c7             	mov    rdi,rax
  4935d7:	e8 db 19 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4935dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4935e2:	be 00 00 00 00       	mov    esi,0x0
  4935e7:	89 c7                	mov    edi,eax
  4935e9:	e8 29 06 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3973);}while(r);
  4935ee:	8b 05 54 a8 5e 00    	mov    eax,DWORD PTR [rip+0x5ea854]        # a7de48 <qbevent>
  4935f4:	85 c0                	test   eax,eax
  4935f6:	74 27                	je     49361f <QBMAIN(void*)+0x7f9db>
  4935f8:	ba 00 00 00 00       	mov    edx,0x0
  4935fd:	be 00 00 00 00       	mov    esi,0x0
  493602:	bf 85 0f 00 00       	mov    edi,0xf85
  493607:	e8 75 f7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49360c:	8b 05 42 d5 6f 00    	mov    eax,DWORD PTR [rip+0x6fd542]        # b90b54 <r>
  493612:	85 c0                	test   eax,eax
  493614:	0f 85 50 ff ff ff    	jne    49356a <QBMAIN(void*)+0x7f926>
  49361a:	eb 04                	jmp    493620 <QBMAIN(void*)+0x7f9dc>
;S_4573:;
  49361c:	90                   	nop
  49361d:	eb 01                	jmp    493620 <QBMAIN(void*)+0x7f9dc>
;if(!qbevent)break;evnt(3973);}while(r);
  49361f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  493620:	48 8b 05 29 cd 6f 00 	mov    rax,QWORD PTR [rip+0x6fcd29]        # b90350 <__STRING_LIBNAME>
  493627:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49362a:	85 c0                	test   eax,eax
  49362c:	0f 94 c0             	sete   al
  49362f:	0f b6 c0             	movzx  eax,al
  493632:	f7 d8                	neg    eax
  493634:	89 c2                	mov    edx,eax
  493636:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49363c:	89 d6                	mov    esi,edx
  49363e:	89 c7                	mov    edi,eax
  493640:	e8 d2 05 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493645:	85 c0                	test   eax,eax
  493647:	75 0a                	jne    493653 <QBMAIN(void*)+0x7fa0f>
  493649:	8b 05 ed a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea7ed]        # a7de3c <new_error>
  49364f:	85 c0                	test   eax,eax
  493651:	74 07                	je     49365a <QBMAIN(void*)+0x7fa16>
  493653:	b8 01 00 00 00       	mov    eax,0x1
  493658:	eb 05                	jmp    49365f <QBMAIN(void*)+0x7fa1b>
  49365a:	b8 00 00 00 00       	mov    eax,0x0
  49365f:	84 c0                	test   al,al
  493661:	0f 84 55 02 00 00    	je     4938bc <QBMAIN(void*)+0x7fc78>
;if(qbevent){evnt(3977);if(r)goto S_4573;}
  493667:	8b 05 db a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea7db]        # a7de48 <qbevent>
  49366d:	85 c0                	test   eax,eax
  49366f:	74 20                	je     493691 <QBMAIN(void*)+0x7fa4d>
  493671:	ba 00 00 00 00       	mov    edx,0x0
  493676:	be 00 00 00 00       	mov    esi,0x0
  49367b:	bf 89 0f 00 00       	mov    edi,0xf89
  493680:	e8 fc f6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493685:	8b 05 c9 d4 6f 00    	mov    eax,DWORD PTR [rip+0x6fd4c9]        # b90b54 <r>
  49368b:	85 c0                	test   eax,eax
  49368d:	74 03                	je     493692 <QBMAIN(void*)+0x7fa4e>
  49368f:	eb 8f                	jmp    493620 <QBMAIN(void*)+0x7f9dc>
;S_4574:;
  493691:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".o",2)))))||new_error){
  493692:	be 02 00 00 00       	mov    esi,0x2
  493697:	48 8d 05 27 db 55 00 	lea    rax,[rip+0x55db27]        # 9f11c5 <_IO_stdin_used+0x111c5>
  49369e:	48 89 c7             	mov    rdi,rax
  4936a1:	e8 7f 15 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4936a6:	49 89 c4             	mov    r12,rax
  4936a9:	48 8b 1d 10 cb 6f 00 	mov    rbx,QWORD PTR [rip+0x6fcb10]        # b901c0 <__STRING_X>
  4936b0:	be 03 00 00 00       	mov    esi,0x3
  4936b5:	48 8d 05 13 db 55 00 	lea    rax,[rip+0x55db13]        # 9f11cf <_IO_stdin_used+0x111cf>
  4936bc:	48 89 c7             	mov    rdi,rax
  4936bf:	e8 61 15 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4936c4:	48 89 c2             	mov    rdx,rax
  4936c7:	48 8b 05 b2 cc 6f 00 	mov    rax,QWORD PTR [rip+0x6fccb2]        # b90380 <__STRING_LIBPATH>
  4936ce:	48 89 d6             	mov    rsi,rdx
  4936d1:	48 89 c7             	mov    rdi,rax
  4936d4:	e8 0e 22 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4936d9:	48 89 de             	mov    rsi,rbx
  4936dc:	48 89 c7             	mov    rdi,rax
  4936df:	e8 03 22 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4936e4:	4c 89 e6             	mov    rsi,r12
  4936e7:	48 89 c7             	mov    rdi,rax
  4936ea:	e8 f8 21 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4936ef:	48 89 c7             	mov    rdi,rax
  4936f2:	e8 dd 61 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4936f7:	89 c2                	mov    edx,eax
  4936f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4936ff:	89 d6                	mov    esi,edx
  493701:	89 c7                	mov    edi,eax
  493703:	e8 0f 05 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493708:	85 c0                	test   eax,eax
  49370a:	75 0a                	jne    493716 <QBMAIN(void*)+0x7fad2>
  49370c:	8b 05 2a a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea72a]        # a7de3c <new_error>
  493712:	85 c0                	test   eax,eax
  493714:	74 07                	je     49371d <QBMAIN(void*)+0x7fad9>
  493716:	b8 01 00 00 00       	mov    eax,0x1
  49371b:	eb 05                	jmp    493722 <QBMAIN(void*)+0x7fade>
  49371d:	b8 00 00 00 00       	mov    eax,0x0
  493722:	84 c0                	test   al,al
  493724:	0f 84 96 01 00 00    	je     4938c0 <QBMAIN(void*)+0x7fc7c>
;if(qbevent){evnt(3978);if(r)goto S_4574;}
  49372a:	8b 05 18 a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea718]        # a7de48 <qbevent>
  493730:	85 c0                	test   eax,eax
  493732:	74 23                	je     493757 <QBMAIN(void*)+0x7fb13>
  493734:	ba 00 00 00 00       	mov    edx,0x0
  493739:	be 00 00 00 00       	mov    esi,0x0
  49373e:	bf 8a 0f 00 00       	mov    edi,0xf8a
  493743:	e8 39 f6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493748:	8b 05 06 d4 6f 00    	mov    eax,DWORD PTR [rip+0x6fd406]        # b90b54 <r>
  49374e:	85 c0                	test   eax,eax
  493750:	74 05                	je     493757 <QBMAIN(void*)+0x7fb13>
  493752:	e9 3b ff ff ff       	jmp    493692 <QBMAIN(void*)+0x7fa4e>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".o",2)));
  493757:	be 02 00 00 00       	mov    esi,0x2
  49375c:	48 8d 05 62 da 55 00 	lea    rax,[rip+0x55da62]        # 9f11c5 <_IO_stdin_used+0x111c5>
  493763:	48 89 c7             	mov    rdi,rax
  493766:	e8 ba 14 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49376b:	49 89 c4             	mov    r12,rax
  49376e:	48 8b 1d 4b ca 6f 00 	mov    rbx,QWORD PTR [rip+0x6fca4b]        # b901c0 <__STRING_X>
  493775:	be 03 00 00 00       	mov    esi,0x3
  49377a:	48 8d 05 4e da 55 00 	lea    rax,[rip+0x55da4e]        # 9f11cf <_IO_stdin_used+0x111cf>
  493781:	48 89 c7             	mov    rdi,rax
  493784:	e8 9c 14 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493789:	48 89 c2             	mov    rdx,rax
  49378c:	48 8b 05 ed cb 6f 00 	mov    rax,QWORD PTR [rip+0x6fcbed]        # b90380 <__STRING_LIBPATH>
  493793:	48 89 d6             	mov    rsi,rdx
  493796:	48 89 c7             	mov    rdi,rax
  493799:	e8 49 21 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49379e:	48 89 de             	mov    rsi,rbx
  4937a1:	48 89 c7             	mov    rdi,rax
  4937a4:	e8 3e 21 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4937a9:	4c 89 e6             	mov    rsi,r12
  4937ac:	48 89 c7             	mov    rdi,rax
  4937af:	e8 33 21 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4937b4:	48 89 c2             	mov    rdx,rax
  4937b7:	48 8b 05 92 cb 6f 00 	mov    rax,QWORD PTR [rip+0x6fcb92]        # b90350 <__STRING_LIBNAME>
  4937be:	48 89 d6             	mov    rsi,rdx
  4937c1:	48 89 c7             	mov    rdi,rax
  4937c4:	e8 ee 17 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4937c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4937cf:	be 00 00 00 00       	mov    esi,0x0
  4937d4:	89 c7                	mov    edi,eax
  4937d6:	e8 3c 04 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3979);}while(r);
  4937db:	8b 05 67 a6 5e 00    	mov    eax,DWORD PTR [rip+0x5ea667]        # a7de48 <qbevent>
  4937e1:	85 c0                	test   eax,eax
  4937e3:	74 24                	je     493809 <QBMAIN(void*)+0x7fbc5>
  4937e5:	ba 00 00 00 00       	mov    edx,0x0
  4937ea:	be 00 00 00 00       	mov    esi,0x0
  4937ef:	bf 8b 0f 00 00       	mov    edi,0xf8b
  4937f4:	e8 88 f5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4937f9:	8b 05 55 d3 6f 00    	mov    eax,DWORD PTR [rip+0x6fd355]        # b90b54 <r>
  4937ff:	85 c0                	test   eax,eax
  493801:	0f 85 50 ff ff ff    	jne    493757 <QBMAIN(void*)+0x7fb13>
  493807:	eb 01                	jmp    49380a <QBMAIN(void*)+0x7fbc6>
  493809:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".o",2)));
  49380a:	be 02 00 00 00       	mov    esi,0x2
  49380f:	48 8d 05 af d9 55 00 	lea    rax,[rip+0x55d9af]        # 9f11c5 <_IO_stdin_used+0x111c5>
  493816:	48 89 c7             	mov    rdi,rax
  493819:	e8 07 14 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49381e:	49 89 c4             	mov    r12,rax
  493821:	48 8b 1d 98 c9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc998]        # b901c0 <__STRING_X>
  493828:	be 03 00 00 00       	mov    esi,0x3
  49382d:	48 8d 05 9b d9 55 00 	lea    rax,[rip+0x55d99b]        # 9f11cf <_IO_stdin_used+0x111cf>
  493834:	48 89 c7             	mov    rdi,rax
  493837:	e8 e9 13 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49383c:	48 89 c2             	mov    rdx,rax
  49383f:	48 8b 05 42 cb 6f 00 	mov    rax,QWORD PTR [rip+0x6fcb42]        # b90388 <__STRING_LIBPATH_INLINE>
  493846:	48 89 d6             	mov    rsi,rdx
  493849:	48 89 c7             	mov    rdi,rax
  49384c:	e8 96 20 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493851:	48 89 de             	mov    rsi,rbx
  493854:	48 89 c7             	mov    rdi,rax
  493857:	e8 8b 20 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49385c:	4c 89 e6             	mov    rsi,r12
  49385f:	48 89 c7             	mov    rdi,rax
  493862:	e8 80 20 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493867:	48 89 c2             	mov    rdx,rax
  49386a:	48 8b 05 1f cb 6f 00 	mov    rax,QWORD PTR [rip+0x6fcb1f]        # b90390 <__STRING_INLINELIBNAME>
  493871:	48 89 d6             	mov    rsi,rdx
  493874:	48 89 c7             	mov    rdi,rax
  493877:	e8 3b 17 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49387c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493882:	be 00 00 00 00       	mov    esi,0x0
  493887:	89 c7                	mov    edi,eax
  493889:	e8 89 03 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3980);}while(r);
  49388e:	8b 05 b4 a5 5e 00    	mov    eax,DWORD PTR [rip+0x5ea5b4]        # a7de48 <qbevent>
  493894:	85 c0                	test   eax,eax
  493896:	74 27                	je     4938bf <QBMAIN(void*)+0x7fc7b>
  493898:	ba 00 00 00 00       	mov    edx,0x0
  49389d:	be 00 00 00 00       	mov    esi,0x0
  4938a2:	bf 8c 0f 00 00       	mov    edi,0xf8c
  4938a7:	e8 d5 f4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4938ac:	8b 05 a2 d2 6f 00    	mov    eax,DWORD PTR [rip+0x6fd2a2]        # b90b54 <r>
  4938b2:	85 c0                	test   eax,eax
  4938b4:	0f 85 50 ff ff ff    	jne    49380a <QBMAIN(void*)+0x7fbc6>
  4938ba:	eb 04                	jmp    4938c0 <QBMAIN(void*)+0x7fc7c>
;S_4579:;
  4938bc:	90                   	nop
  4938bd:	eb 01                	jmp    4938c0 <QBMAIN(void*)+0x7fc7c>
;if(!qbevent)break;evnt(3980);}while(r);
  4938bf:	90                   	nop
;if ((-(*__LONG_STATICLINKEDLIBRARY== 0 ))||new_error){
  4938c0:	48 8b 05 71 ca 6f 00 	mov    rax,QWORD PTR [rip+0x6fca71]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  4938c7:	8b 00                	mov    eax,DWORD PTR [rax]
  4938c9:	85 c0                	test   eax,eax
  4938cb:	74 0e                	je     4938db <QBMAIN(void*)+0x7fc97>
  4938cd:	8b 05 69 a5 5e 00    	mov    eax,DWORD PTR [rip+0x5ea569]        # a7de3c <new_error>
  4938d3:	85 c0                	test   eax,eax
  4938d5:	0f 84 8c 09 00 00    	je     494267 <QBMAIN(void*)+0x80623>
;if(qbevent){evnt(3983);if(r)goto S_4579;}
  4938db:	8b 05 67 a5 5e 00    	mov    eax,DWORD PTR [rip+0x5ea567]        # a7de48 <qbevent>
  4938e1:	85 c0                	test   eax,eax
  4938e3:	74 20                	je     493905 <QBMAIN(void*)+0x7fcc1>
  4938e5:	ba 00 00 00 00       	mov    edx,0x0
  4938ea:	be 00 00 00 00       	mov    esi,0x0
  4938ef:	bf 8f 0f 00 00       	mov    edi,0xf8f
  4938f4:	e8 88 f4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4938f9:	8b 05 55 d2 6f 00    	mov    eax,DWORD PTR [rip+0x6fd255]        # b90b54 <r>
  4938ff:	85 c0                	test   eax,eax
  493901:	74 03                	je     493906 <QBMAIN(void*)+0x7fcc2>
  493903:	eb bb                	jmp    4938c0 <QBMAIN(void*)+0x7fc7c>
;S_4580:;
  493905:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  493906:	48 8b 05 43 ca 6f 00 	mov    rax,QWORD PTR [rip+0x6fca43]        # b90350 <__STRING_LIBNAME>
  49390d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  493910:	85 c0                	test   eax,eax
  493912:	0f 94 c0             	sete   al
  493915:	0f b6 c0             	movzx  eax,al
  493918:	f7 d8                	neg    eax
  49391a:	89 c2                	mov    edx,eax
  49391c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493922:	89 d6                	mov    esi,edx
  493924:	89 c7                	mov    edi,eax
  493926:	e8 ec 02 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49392b:	85 c0                	test   eax,eax
  49392d:	75 0a                	jne    493939 <QBMAIN(void*)+0x7fcf5>
  49392f:	8b 05 07 a5 5e 00    	mov    eax,DWORD PTR [rip+0x5ea507]        # a7de3c <new_error>
  493935:	85 c0                	test   eax,eax
  493937:	74 07                	je     493940 <QBMAIN(void*)+0x7fcfc>
  493939:	b8 01 00 00 00       	mov    eax,0x1
  49393e:	eb 05                	jmp    493945 <QBMAIN(void*)+0x7fd01>
  493940:	b8 00 00 00 00       	mov    eax,0x0
  493945:	84 c0                	test   al,al
  493947:	0f 84 81 04 00 00    	je     493dce <QBMAIN(void*)+0x8018a>
;if(qbevent){evnt(3985);if(r)goto S_4580;}
  49394d:	8b 05 f5 a4 5e 00    	mov    eax,DWORD PTR [rip+0x5ea4f5]        # a7de48 <qbevent>
  493953:	85 c0                	test   eax,eax
  493955:	74 20                	je     493977 <QBMAIN(void*)+0x7fd33>
  493957:	ba 00 00 00 00       	mov    edx,0x0
  49395c:	be 00 00 00 00       	mov    esi,0x0
  493961:	bf 91 0f 00 00       	mov    edi,0xf91
  493966:	e8 16 f4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49396b:	8b 05 e3 d1 6f 00    	mov    eax,DWORD PTR [rip+0x6fd1e3]        # b90b54 <r>
  493971:	85 c0                	test   eax,eax
  493973:	74 03                	je     493978 <QBMAIN(void*)+0x7fd34>
  493975:	eb 8f                	jmp    493906 <QBMAIN(void*)+0x7fcc2>
;S_4581:;
  493977:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  493978:	48 8b 1d f9 c9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc9f9]        # b90378 <__STRING_LIBVER>
  49397f:	be 04 00 00 00       	mov    esi,0x4
  493984:	48 8d 05 65 d8 55 00 	lea    rax,[rip+0x55d865]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49398b:	48 89 c7             	mov    rdi,rax
  49398e:	e8 92 12 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493993:	49 89 c6             	mov    r14,rax
  493996:	4c 8b 25 23 c8 6f 00 	mov    r12,QWORD PTR [rip+0x6fc823]        # b901c0 <__STRING_X>
  49399d:	be 03 00 00 00       	mov    esi,0x3
  4939a2:	48 8d 05 26 d8 55 00 	lea    rax,[rip+0x55d826]        # 9f11cf <_IO_stdin_used+0x111cf>
  4939a9:	48 89 c7             	mov    rdi,rax
  4939ac:	e8 74 12 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4939b1:	49 89 c7             	mov    r15,rax
  4939b4:	4c 8b 2d c5 c9 6f 00 	mov    r13,QWORD PTR [rip+0x6fc9c5]        # b90380 <__STRING_LIBPATH>
  4939bb:	be 0b 00 00 00       	mov    esi,0xb
  4939c0:	48 8d 05 32 d8 55 00 	lea    rax,[rip+0x55d832]        # 9f11f9 <_IO_stdin_used+0x111f9>
  4939c7:	48 89 c7             	mov    rdi,rax
  4939ca:	e8 56 12 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4939cf:	4c 89 ee             	mov    rsi,r13
  4939d2:	48 89 c7             	mov    rdi,rax
  4939d5:	e8 0d 1f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4939da:	4c 89 fe             	mov    rsi,r15
  4939dd:	48 89 c7             	mov    rdi,rax
  4939e0:	e8 02 1f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4939e5:	4c 89 e6             	mov    rsi,r12
  4939e8:	48 89 c7             	mov    rdi,rax
  4939eb:	e8 f7 1e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4939f0:	4c 89 f6             	mov    rsi,r14
  4939f3:	48 89 c7             	mov    rdi,rax
  4939f6:	e8 ec 1e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4939fb:	48 89 de             	mov    rsi,rbx
  4939fe:	48 89 c7             	mov    rdi,rax
  493a01:	e8 e1 1e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493a06:	48 89 c7             	mov    rdi,rax
  493a09:	e8 c6 5e 49 00       	call   9298d4 <func__fileexists(qbs*)>
  493a0e:	89 c2                	mov    edx,eax
  493a10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493a16:	89 d6                	mov    esi,edx
  493a18:	89 c7                	mov    edi,eax
  493a1a:	e8 f8 01 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493a1f:	85 c0                	test   eax,eax
  493a21:	75 0a                	jne    493a2d <QBMAIN(void*)+0x7fde9>
  493a23:	8b 05 13 a4 5e 00    	mov    eax,DWORD PTR [rip+0x5ea413]        # a7de3c <new_error>
  493a29:	85 c0                	test   eax,eax
  493a2b:	74 07                	je     493a34 <QBMAIN(void*)+0x7fdf0>
  493a2d:	b8 01 00 00 00       	mov    eax,0x1
  493a32:	eb 05                	jmp    493a39 <QBMAIN(void*)+0x7fdf5>
  493a34:	b8 00 00 00 00       	mov    eax,0x0
  493a39:	84 c0                	test   al,al
  493a3b:	0f 84 94 03 00 00    	je     493dd5 <QBMAIN(void*)+0x80191>
;if(qbevent){evnt(3986);if(r)goto S_4581;}
  493a41:	8b 05 01 a4 5e 00    	mov    eax,DWORD PTR [rip+0x5ea401]        # a7de48 <qbevent>
  493a47:	85 c0                	test   eax,eax
  493a49:	74 23                	je     493a6e <QBMAIN(void*)+0x7fe2a>
  493a4b:	ba 00 00 00 00       	mov    edx,0x0
  493a50:	be 00 00 00 00       	mov    esi,0x0
  493a55:	bf 92 0f 00 00       	mov    edi,0xf92
  493a5a:	e8 22 f3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493a5f:	8b 05 ef d0 6f 00    	mov    eax,DWORD PTR [rip+0x6fd0ef]        # b90b54 <r>
  493a65:	85 c0                	test   eax,eax
  493a67:	74 05                	je     493a6e <QBMAIN(void*)+0x7fe2a>
  493a69:	e9 0a ff ff ff       	jmp    493978 <QBMAIN(void*)+0x7fd34>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  493a6e:	48 8b 1d 03 c9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc903]        # b90378 <__STRING_LIBVER>
  493a75:	be 04 00 00 00       	mov    esi,0x4
  493a7a:	48 8d 05 6f d7 55 00 	lea    rax,[rip+0x55d76f]        # 9f11f0 <_IO_stdin_used+0x111f0>
  493a81:	48 89 c7             	mov    rdi,rax
  493a84:	e8 9c 11 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493a89:	49 89 c6             	mov    r14,rax
  493a8c:	4c 8b 25 2d c7 6f 00 	mov    r12,QWORD PTR [rip+0x6fc72d]        # b901c0 <__STRING_X>
  493a93:	be 03 00 00 00       	mov    esi,0x3
  493a98:	48 8d 05 30 d7 55 00 	lea    rax,[rip+0x55d730]        # 9f11cf <_IO_stdin_used+0x111cf>
  493a9f:	48 89 c7             	mov    rdi,rax
  493aa2:	e8 7e 11 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493aa7:	49 89 c7             	mov    r15,rax
  493aaa:	4c 8b 2d cf c8 6f 00 	mov    r13,QWORD PTR [rip+0x6fc8cf]        # b90380 <__STRING_LIBPATH>
  493ab1:	be 0b 00 00 00       	mov    esi,0xb
  493ab6:	48 8d 05 3c d7 55 00 	lea    rax,[rip+0x55d73c]        # 9f11f9 <_IO_stdin_used+0x111f9>
  493abd:	48 89 c7             	mov    rdi,rax
  493ac0:	e8 60 11 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493ac5:	4c 89 ee             	mov    rsi,r13
  493ac8:	48 89 c7             	mov    rdi,rax
  493acb:	e8 17 1e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ad0:	4c 89 fe             	mov    rsi,r15
  493ad3:	48 89 c7             	mov    rdi,rax
  493ad6:	e8 0c 1e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493adb:	4c 89 e6             	mov    rsi,r12
  493ade:	48 89 c7             	mov    rdi,rax
  493ae1:	e8 01 1e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ae6:	4c 89 f6             	mov    rsi,r14
  493ae9:	48 89 c7             	mov    rdi,rax
  493aec:	e8 f6 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493af1:	48 89 de             	mov    rsi,rbx
  493af4:	48 89 c7             	mov    rdi,rax
  493af7:	e8 eb 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493afc:	48 89 c2             	mov    rdx,rax
  493aff:	48 8b 05 4a c8 6f 00 	mov    rax,QWORD PTR [rip+0x6fc84a]        # b90350 <__STRING_LIBNAME>
  493b06:	48 89 d6             	mov    rsi,rdx
  493b09:	48 89 c7             	mov    rdi,rax
  493b0c:	e8 a6 14 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  493b11:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493b17:	be 00 00 00 00       	mov    esi,0x0
  493b1c:	89 c7                	mov    edi,eax
  493b1e:	e8 f4 00 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3987);}while(r);
  493b23:	8b 05 1f a3 5e 00    	mov    eax,DWORD PTR [rip+0x5ea31f]        # a7de48 <qbevent>
  493b29:	85 c0                	test   eax,eax
  493b2b:	74 24                	je     493b51 <QBMAIN(void*)+0x7ff0d>
  493b2d:	ba 00 00 00 00       	mov    edx,0x0
  493b32:	be 00 00 00 00       	mov    esi,0x0
  493b37:	bf 93 0f 00 00       	mov    edi,0xf93
  493b3c:	e8 40 f2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493b41:	8b 05 0d d0 6f 00    	mov    eax,DWORD PTR [rip+0x6fd00d]        # b90b54 <r>
  493b47:	85 c0                	test   eax,eax
  493b49:	0f 85 1f ff ff ff    	jne    493a6e <QBMAIN(void*)+0x7fe2a>
  493b4f:	eb 01                	jmp    493b52 <QBMAIN(void*)+0x7ff0e>
  493b51:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  493b52:	48 8b 1d 1f c8 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc81f]        # b90378 <__STRING_LIBVER>
  493b59:	be 04 00 00 00       	mov    esi,0x4
  493b5e:	48 8d 05 8b d6 55 00 	lea    rax,[rip+0x55d68b]        # 9f11f0 <_IO_stdin_used+0x111f0>
  493b65:	48 89 c7             	mov    rdi,rax
  493b68:	e8 b8 10 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493b6d:	49 89 c6             	mov    r14,rax
  493b70:	4c 8b 25 49 c6 6f 00 	mov    r12,QWORD PTR [rip+0x6fc649]        # b901c0 <__STRING_X>
  493b77:	be 03 00 00 00       	mov    esi,0x3
  493b7c:	48 8d 05 4c d6 55 00 	lea    rax,[rip+0x55d64c]        # 9f11cf <_IO_stdin_used+0x111cf>
  493b83:	48 89 c7             	mov    rdi,rax
  493b86:	e8 9a 10 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493b8b:	49 89 c7             	mov    r15,rax
  493b8e:	4c 8b 2d f3 c7 6f 00 	mov    r13,QWORD PTR [rip+0x6fc7f3]        # b90388 <__STRING_LIBPATH_INLINE>
  493b95:	be 0b 00 00 00       	mov    esi,0xb
  493b9a:	48 8d 05 58 d6 55 00 	lea    rax,[rip+0x55d658]        # 9f11f9 <_IO_stdin_used+0x111f9>
  493ba1:	48 89 c7             	mov    rdi,rax
  493ba4:	e8 7c 10 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493ba9:	4c 89 ee             	mov    rsi,r13
  493bac:	48 89 c7             	mov    rdi,rax
  493baf:	e8 33 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493bb4:	4c 89 fe             	mov    rsi,r15
  493bb7:	48 89 c7             	mov    rdi,rax
  493bba:	e8 28 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493bbf:	4c 89 e6             	mov    rsi,r12
  493bc2:	48 89 c7             	mov    rdi,rax
  493bc5:	e8 1d 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493bca:	4c 89 f6             	mov    rsi,r14
  493bcd:	48 89 c7             	mov    rdi,rax
  493bd0:	e8 12 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493bd5:	48 89 de             	mov    rsi,rbx
  493bd8:	48 89 c7             	mov    rdi,rax
  493bdb:	e8 07 1d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493be0:	48 89 c2             	mov    rdx,rax
  493be3:	48 8b 05 a6 c7 6f 00 	mov    rax,QWORD PTR [rip+0x6fc7a6]        # b90390 <__STRING_INLINELIBNAME>
  493bea:	48 89 d6             	mov    rsi,rdx
  493bed:	48 89 c7             	mov    rdi,rax
  493bf0:	e8 c2 13 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  493bf5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493bfb:	be 00 00 00 00       	mov    esi,0x0
  493c00:	89 c7                	mov    edi,eax
  493c02:	e8 10 00 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3988);}while(r);
  493c07:	8b 05 3b a2 5e 00    	mov    eax,DWORD PTR [rip+0x5ea23b]        # a7de48 <qbevent>
  493c0d:	85 c0                	test   eax,eax
  493c0f:	74 24                	je     493c35 <QBMAIN(void*)+0x7fff1>
  493c11:	ba 00 00 00 00       	mov    edx,0x0
  493c16:	be 00 00 00 00       	mov    esi,0x0
  493c1b:	bf 94 0f 00 00       	mov    edi,0xf94
  493c20:	e8 5c f1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493c25:	8b 05 29 cf 6f 00    	mov    eax,DWORD PTR [rip+0x6fcf29]        # b90b54 <r>
  493c2b:	85 c0                	test   eax,eax
  493c2d:	0f 85 1f ff ff ff    	jne    493b52 <QBMAIN(void*)+0x7ff0e>
;S_4584:;
  493c33:	eb 01                	jmp    493c36 <QBMAIN(void*)+0x7fff2>
;if(!qbevent)break;evnt(3988);}while(r);
  493c35:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  493c36:	48 8b 05 43 c7 6f 00 	mov    rax,QWORD PTR [rip+0x6fc743]        # b90380 <__STRING_LIBPATH>
  493c3d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  493c40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493c46:	89 d6                	mov    esi,edx
  493c48:	89 c7                	mov    edi,eax
  493c4a:	e8 c8 ff 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493c4f:	85 c0                	test   eax,eax
  493c51:	75 0a                	jne    493c5d <QBMAIN(void*)+0x80019>
  493c53:	8b 05 e3 a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea1e3]        # a7de3c <new_error>
  493c59:	85 c0                	test   eax,eax
  493c5b:	74 07                	je     493c64 <QBMAIN(void*)+0x80020>
  493c5d:	b8 01 00 00 00       	mov    eax,0x1
  493c62:	eb 05                	jmp    493c69 <QBMAIN(void*)+0x80025>
  493c64:	b8 00 00 00 00       	mov    eax,0x0
  493c69:	84 c0                	test   al,al
  493c6b:	0f 84 e3 00 00 00    	je     493d54 <QBMAIN(void*)+0x80110>
;if(qbevent){evnt(3989);if(r)goto S_4584;}
  493c71:	8b 05 d1 a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea1d1]        # a7de48 <qbevent>
  493c77:	85 c0                	test   eax,eax
  493c79:	74 20                	je     493c9b <QBMAIN(void*)+0x80057>
  493c7b:	ba 00 00 00 00       	mov    edx,0x0
  493c80:	be 00 00 00 00       	mov    esi,0x0
  493c85:	bf 95 0f 00 00       	mov    edi,0xf95
  493c8a:	e8 f2 f0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493c8f:	8b 05 bf ce 6f 00    	mov    eax,DWORD PTR [rip+0x6fcebf]        # b90b54 <r>
  493c95:	85 c0                	test   eax,eax
  493c97:	74 02                	je     493c9b <QBMAIN(void*)+0x80057>
  493c99:	eb 9b                	jmp    493c36 <QBMAIN(void*)+0x7fff2>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib64/",23)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  493c9b:	be 01 00 00 00       	mov    esi,0x1
  493ca0:	48 8d 05 62 c7 55 00 	lea    rax,[rip+0x55c762]        # 9f0409 <_IO_stdin_used+0x10409>
  493ca7:	48 89 c7             	mov    rdi,rax
  493caa:	e8 76 0f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493caf:	49 89 c4             	mov    r12,rax
  493cb2:	48 8b 1d c7 c6 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc6c7]        # b90380 <__STRING_LIBPATH>
  493cb9:	be 17 00 00 00       	mov    esi,0x17
  493cbe:	48 8d 05 40 d5 55 00 	lea    rax,[rip+0x55d540]        # 9f1205 <_IO_stdin_used+0x11205>
  493cc5:	48 89 c7             	mov    rdi,rax
  493cc8:	e8 58 0f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493ccd:	48 89 c2             	mov    rdx,rax
  493cd0:	48 8b 05 f9 c1 6f 00 	mov    rax,QWORD PTR [rip+0x6fc1f9]        # b8fed0 <__STRING_MYLIBOPT>
  493cd7:	48 89 d6             	mov    rsi,rdx
  493cda:	48 89 c7             	mov    rdi,rax
  493cdd:	e8 05 1c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ce2:	48 89 de             	mov    rsi,rbx
  493ce5:	48 89 c7             	mov    rdi,rax
  493ce8:	e8 fa 1b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ced:	4c 89 e6             	mov    rsi,r12
  493cf0:	48 89 c7             	mov    rdi,rax
  493cf3:	e8 ef 1b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493cf8:	48 89 c2             	mov    rdx,rax
  493cfb:	48 8b 05 ce c1 6f 00 	mov    rax,QWORD PTR [rip+0x6fc1ce]        # b8fed0 <__STRING_MYLIBOPT>
  493d02:	48 89 d6             	mov    rsi,rdx
  493d05:	48 89 c7             	mov    rdi,rax
  493d08:	e8 aa 12 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  493d0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493d13:	be 00 00 00 00       	mov    esi,0x0
  493d18:	89 c7                	mov    edi,eax
  493d1a:	e8 f8 fe 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3989);}while(r);
  493d1f:	8b 05 23 a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea123]        # a7de48 <qbevent>
  493d25:	85 c0                	test   eax,eax
  493d27:	0f 84 a4 00 00 00    	je     493dd1 <QBMAIN(void*)+0x8018d>
  493d2d:	ba 00 00 00 00       	mov    edx,0x0
  493d32:	be 00 00 00 00       	mov    esi,0x0
  493d37:	bf 95 0f 00 00       	mov    edi,0xf95
  493d3c:	e8 40 f0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493d41:	8b 05 0d ce 6f 00    	mov    eax,DWORD PTR [rip+0x6fce0d]        # b90b54 <r>
  493d47:	85 c0                	test   eax,eax
  493d49:	0f 85 4c ff ff ff    	jne    493c9b <QBMAIN(void*)+0x80057>
  493d4f:	e9 81 00 00 00       	jmp    493dd5 <QBMAIN(void*)+0x80191>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib64/ ",24)));
  493d54:	be 18 00 00 00       	mov    esi,0x18
  493d59:	48 8d 05 bd d4 55 00 	lea    rax,[rip+0x55d4bd]        # 9f121d <_IO_stdin_used+0x1121d>
  493d60:	48 89 c7             	mov    rdi,rax
  493d63:	e8 bd 0e 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493d68:	48 89 c2             	mov    rdx,rax
  493d6b:	48 8b 05 5e c1 6f 00 	mov    rax,QWORD PTR [rip+0x6fc15e]        # b8fed0 <__STRING_MYLIBOPT>
  493d72:	48 89 d6             	mov    rsi,rdx
  493d75:	48 89 c7             	mov    rdi,rax
  493d78:	e8 6a 1b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493d7d:	48 89 c2             	mov    rdx,rax
  493d80:	48 8b 05 49 c1 6f 00 	mov    rax,QWORD PTR [rip+0x6fc149]        # b8fed0 <__STRING_MYLIBOPT>
  493d87:	48 89 d6             	mov    rsi,rdx
  493d8a:	48 89 c7             	mov    rdi,rax
  493d8d:	e8 25 12 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  493d92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493d98:	be 00 00 00 00       	mov    esi,0x0
  493d9d:	89 c7                	mov    edi,eax
  493d9f:	e8 73 fe 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3989);}while(r);
  493da4:	8b 05 9e a0 5e 00    	mov    eax,DWORD PTR [rip+0x5ea09e]        # a7de48 <qbevent>
  493daa:	85 c0                	test   eax,eax
  493dac:	74 26                	je     493dd4 <QBMAIN(void*)+0x80190>
  493dae:	ba 00 00 00 00       	mov    edx,0x0
  493db3:	be 00 00 00 00       	mov    esi,0x0
  493db8:	bf 95 0f 00 00       	mov    edi,0xf95
  493dbd:	e8 bf ef f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493dc2:	8b 05 8c cd 6f 00    	mov    eax,DWORD PTR [rip+0x6fcd8c]        # b90b54 <r>
  493dc8:	85 c0                	test   eax,eax
  493dca:	75 88                	jne    493d54 <QBMAIN(void*)+0x80110>
  493dcc:	eb 07                	jmp    493dd5 <QBMAIN(void*)+0x80191>
;S_4591:;
  493dce:	90                   	nop
  493dcf:	eb 04                	jmp    493dd5 <QBMAIN(void*)+0x80191>
;if(!qbevent)break;evnt(3989);}while(r);
  493dd1:	90                   	nop
  493dd2:	eb 01                	jmp    493dd5 <QBMAIN(void*)+0x80191>
;if(!qbevent)break;evnt(3989);}while(r);
  493dd4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  493dd5:	48 8b 05 74 c5 6f 00 	mov    rax,QWORD PTR [rip+0x6fc574]        # b90350 <__STRING_LIBNAME>
  493ddc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  493ddf:	85 c0                	test   eax,eax
  493de1:	0f 94 c0             	sete   al
  493de4:	0f b6 c0             	movzx  eax,al
  493de7:	f7 d8                	neg    eax
  493de9:	89 c2                	mov    edx,eax
  493deb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493df1:	89 d6                	mov    esi,edx
  493df3:	89 c7                	mov    edi,eax
  493df5:	e8 1d fe 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493dfa:	85 c0                	test   eax,eax
  493dfc:	75 0a                	jne    493e08 <QBMAIN(void*)+0x801c4>
  493dfe:	8b 05 38 a0 5e 00    	mov    eax,DWORD PTR [rip+0x5ea038]        # a7de3c <new_error>
  493e04:	85 c0                	test   eax,eax
  493e06:	74 07                	je     493e0f <QBMAIN(void*)+0x801cb>
  493e08:	b8 01 00 00 00       	mov    eax,0x1
  493e0d:	eb 05                	jmp    493e14 <QBMAIN(void*)+0x801d0>
  493e0f:	b8 00 00 00 00       	mov    eax,0x0
  493e14:	84 c0                	test   al,al
  493e16:	0f 84 4b 04 00 00    	je     494267 <QBMAIN(void*)+0x80623>
;if(qbevent){evnt(3992);if(r)goto S_4591;}
  493e1c:	8b 05 26 a0 5e 00    	mov    eax,DWORD PTR [rip+0x5ea026]        # a7de48 <qbevent>
  493e22:	85 c0                	test   eax,eax
  493e24:	74 20                	je     493e46 <QBMAIN(void*)+0x80202>
  493e26:	ba 00 00 00 00       	mov    edx,0x0
  493e2b:	be 00 00 00 00       	mov    esi,0x0
  493e30:	bf 98 0f 00 00       	mov    edi,0xf98
  493e35:	e8 47 ef f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493e3a:	8b 05 14 cd 6f 00    	mov    eax,DWORD PTR [rip+0x6fcd14]        # b90b54 <r>
  493e40:	85 c0                	test   eax,eax
  493e42:	74 03                	je     493e47 <QBMAIN(void*)+0x80203>
  493e44:	eb 8f                	jmp    493dd5 <QBMAIN(void*)+0x80191>
;S_4592:;
  493e46:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  493e47:	be 03 00 00 00       	mov    esi,0x3
  493e4c:	48 8d 05 a2 d3 55 00 	lea    rax,[rip+0x55d3a2]        # 9f11f5 <_IO_stdin_used+0x111f5>
  493e53:	48 89 c7             	mov    rdi,rax
  493e56:	e8 ca 0d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493e5b:	49 89 c5             	mov    r13,rax
  493e5e:	48 8b 1d 5b c3 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc35b]        # b901c0 <__STRING_X>
  493e65:	be 03 00 00 00       	mov    esi,0x3
  493e6a:	48 8d 05 5e d3 55 00 	lea    rax,[rip+0x55d35e]        # 9f11cf <_IO_stdin_used+0x111cf>
  493e71:	48 89 c7             	mov    rdi,rax
  493e74:	e8 ac 0d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493e79:	49 89 c6             	mov    r14,rax
  493e7c:	4c 8b 25 fd c4 6f 00 	mov    r12,QWORD PTR [rip+0x6fc4fd]        # b90380 <__STRING_LIBPATH>
  493e83:	be 0b 00 00 00       	mov    esi,0xb
  493e88:	48 8d 05 6a d3 55 00 	lea    rax,[rip+0x55d36a]        # 9f11f9 <_IO_stdin_used+0x111f9>
  493e8f:	48 89 c7             	mov    rdi,rax
  493e92:	e8 8e 0d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493e97:	4c 89 e6             	mov    rsi,r12
  493e9a:	48 89 c7             	mov    rdi,rax
  493e9d:	e8 45 1a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ea2:	4c 89 f6             	mov    rsi,r14
  493ea5:	48 89 c7             	mov    rdi,rax
  493ea8:	e8 3a 1a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ead:	48 89 de             	mov    rsi,rbx
  493eb0:	48 89 c7             	mov    rdi,rax
  493eb3:	e8 2f 1a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493eb8:	4c 89 ee             	mov    rsi,r13
  493ebb:	48 89 c7             	mov    rdi,rax
  493ebe:	e8 24 1a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493ec3:	48 89 c7             	mov    rdi,rax
  493ec6:	e8 09 5a 49 00       	call   9298d4 <func__fileexists(qbs*)>
  493ecb:	89 c2                	mov    edx,eax
  493ecd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493ed3:	89 d6                	mov    esi,edx
  493ed5:	89 c7                	mov    edi,eax
  493ed7:	e8 3b fd 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  493edc:	85 c0                	test   eax,eax
  493ede:	75 0a                	jne    493eea <QBMAIN(void*)+0x802a6>
  493ee0:	8b 05 56 9f 5e 00    	mov    eax,DWORD PTR [rip+0x5e9f56]        # a7de3c <new_error>
  493ee6:	85 c0                	test   eax,eax
  493ee8:	74 07                	je     493ef1 <QBMAIN(void*)+0x802ad>
  493eea:	b8 01 00 00 00       	mov    eax,0x1
  493eef:	eb 05                	jmp    493ef6 <QBMAIN(void*)+0x802b2>
  493ef1:	b8 00 00 00 00       	mov    eax,0x0
  493ef6:	84 c0                	test   al,al
  493ef8:	0f 84 70 03 00 00    	je     49426e <QBMAIN(void*)+0x8062a>
;if(qbevent){evnt(3993);if(r)goto S_4592;}
  493efe:	8b 05 44 9f 5e 00    	mov    eax,DWORD PTR [rip+0x5e9f44]        # a7de48 <qbevent>
  493f04:	85 c0                	test   eax,eax
  493f06:	74 23                	je     493f2b <QBMAIN(void*)+0x802e7>
  493f08:	ba 00 00 00 00       	mov    edx,0x0
  493f0d:	be 00 00 00 00       	mov    esi,0x0
  493f12:	bf 99 0f 00 00       	mov    edi,0xf99
  493f17:	e8 65 ee f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493f1c:	8b 05 32 cc 6f 00    	mov    eax,DWORD PTR [rip+0x6fcc32]        # b90b54 <r>
  493f22:	85 c0                	test   eax,eax
  493f24:	74 05                	je     493f2b <QBMAIN(void*)+0x802e7>
  493f26:	e9 1c ff ff ff       	jmp    493e47 <QBMAIN(void*)+0x80203>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  493f2b:	be 03 00 00 00       	mov    esi,0x3
  493f30:	48 8d 05 be d2 55 00 	lea    rax,[rip+0x55d2be]        # 9f11f5 <_IO_stdin_used+0x111f5>
  493f37:	48 89 c7             	mov    rdi,rax
  493f3a:	e8 e6 0c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493f3f:	49 89 c5             	mov    r13,rax
  493f42:	48 8b 1d 77 c2 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc277]        # b901c0 <__STRING_X>
  493f49:	be 03 00 00 00       	mov    esi,0x3
  493f4e:	48 8d 05 7a d2 55 00 	lea    rax,[rip+0x55d27a]        # 9f11cf <_IO_stdin_used+0x111cf>
  493f55:	48 89 c7             	mov    rdi,rax
  493f58:	e8 c8 0c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493f5d:	49 89 c6             	mov    r14,rax
  493f60:	4c 8b 25 19 c4 6f 00 	mov    r12,QWORD PTR [rip+0x6fc419]        # b90380 <__STRING_LIBPATH>
  493f67:	be 0b 00 00 00       	mov    esi,0xb
  493f6c:	48 8d 05 86 d2 55 00 	lea    rax,[rip+0x55d286]        # 9f11f9 <_IO_stdin_used+0x111f9>
  493f73:	48 89 c7             	mov    rdi,rax
  493f76:	e8 aa 0c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  493f7b:	4c 89 e6             	mov    rsi,r12
  493f7e:	48 89 c7             	mov    rdi,rax
  493f81:	e8 61 19 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493f86:	4c 89 f6             	mov    rsi,r14
  493f89:	48 89 c7             	mov    rdi,rax
  493f8c:	e8 56 19 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493f91:	48 89 de             	mov    rsi,rbx
  493f94:	48 89 c7             	mov    rdi,rax
  493f97:	e8 4b 19 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493f9c:	4c 89 ee             	mov    rsi,r13
  493f9f:	48 89 c7             	mov    rdi,rax
  493fa2:	e8 40 19 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  493fa7:	48 89 c2             	mov    rdx,rax
  493faa:	48 8b 05 9f c3 6f 00 	mov    rax,QWORD PTR [rip+0x6fc39f]        # b90350 <__STRING_LIBNAME>
  493fb1:	48 89 d6             	mov    rsi,rdx
  493fb4:	48 89 c7             	mov    rdi,rax
  493fb7:	e8 fb 0f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  493fbc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  493fc2:	be 00 00 00 00       	mov    esi,0x0
  493fc7:	89 c7                	mov    edi,eax
  493fc9:	e8 49 fc 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3994);}while(r);
  493fce:	8b 05 74 9e 5e 00    	mov    eax,DWORD PTR [rip+0x5e9e74]        # a7de48 <qbevent>
  493fd4:	85 c0                	test   eax,eax
  493fd6:	74 24                	je     493ffc <QBMAIN(void*)+0x803b8>
  493fd8:	ba 00 00 00 00       	mov    edx,0x0
  493fdd:	be 00 00 00 00       	mov    esi,0x0
  493fe2:	bf 9a 0f 00 00       	mov    edi,0xf9a
  493fe7:	e8 95 ed f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  493fec:	8b 05 62 cb 6f 00    	mov    eax,DWORD PTR [rip+0x6fcb62]        # b90b54 <r>
  493ff2:	85 c0                	test   eax,eax
  493ff4:	0f 85 31 ff ff ff    	jne    493f2b <QBMAIN(void*)+0x802e7>
  493ffa:	eb 01                	jmp    493ffd <QBMAIN(void*)+0x803b9>
  493ffc:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  493ffd:	be 03 00 00 00       	mov    esi,0x3
  494002:	48 8d 05 ec d1 55 00 	lea    rax,[rip+0x55d1ec]        # 9f11f5 <_IO_stdin_used+0x111f5>
  494009:	48 89 c7             	mov    rdi,rax
  49400c:	e8 14 0c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494011:	49 89 c5             	mov    r13,rax
  494014:	48 8b 1d a5 c1 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc1a5]        # b901c0 <__STRING_X>
  49401b:	be 03 00 00 00       	mov    esi,0x3
  494020:	48 8d 05 a8 d1 55 00 	lea    rax,[rip+0x55d1a8]        # 9f11cf <_IO_stdin_used+0x111cf>
  494027:	48 89 c7             	mov    rdi,rax
  49402a:	e8 f6 0b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49402f:	49 89 c6             	mov    r14,rax
  494032:	4c 8b 25 4f c3 6f 00 	mov    r12,QWORD PTR [rip+0x6fc34f]        # b90388 <__STRING_LIBPATH_INLINE>
  494039:	be 0b 00 00 00       	mov    esi,0xb
  49403e:	48 8d 05 b4 d1 55 00 	lea    rax,[rip+0x55d1b4]        # 9f11f9 <_IO_stdin_used+0x111f9>
  494045:	48 89 c7             	mov    rdi,rax
  494048:	e8 d8 0b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49404d:	4c 89 e6             	mov    rsi,r12
  494050:	48 89 c7             	mov    rdi,rax
  494053:	e8 8f 18 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494058:	4c 89 f6             	mov    rsi,r14
  49405b:	48 89 c7             	mov    rdi,rax
  49405e:	e8 84 18 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494063:	48 89 de             	mov    rsi,rbx
  494066:	48 89 c7             	mov    rdi,rax
  494069:	e8 79 18 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49406e:	4c 89 ee             	mov    rsi,r13
  494071:	48 89 c7             	mov    rdi,rax
  494074:	e8 6e 18 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494079:	48 89 c2             	mov    rdx,rax
  49407c:	48 8b 05 0d c3 6f 00 	mov    rax,QWORD PTR [rip+0x6fc30d]        # b90390 <__STRING_INLINELIBNAME>
  494083:	48 89 d6             	mov    rsi,rdx
  494086:	48 89 c7             	mov    rdi,rax
  494089:	e8 29 0f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49408e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494094:	be 00 00 00 00       	mov    esi,0x0
  494099:	89 c7                	mov    edi,eax
  49409b:	e8 77 fb 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3995);}while(r);
  4940a0:	8b 05 a2 9d 5e 00    	mov    eax,DWORD PTR [rip+0x5e9da2]        # a7de48 <qbevent>
  4940a6:	85 c0                	test   eax,eax
  4940a8:	74 24                	je     4940ce <QBMAIN(void*)+0x8048a>
  4940aa:	ba 00 00 00 00       	mov    edx,0x0
  4940af:	be 00 00 00 00       	mov    esi,0x0
  4940b4:	bf 9b 0f 00 00       	mov    edi,0xf9b
  4940b9:	e8 c3 ec f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4940be:	8b 05 90 ca 6f 00    	mov    eax,DWORD PTR [rip+0x6fca90]        # b90b54 <r>
  4940c4:	85 c0                	test   eax,eax
  4940c6:	0f 85 31 ff ff ff    	jne    493ffd <QBMAIN(void*)+0x803b9>
;S_4595:;
  4940cc:	eb 01                	jmp    4940cf <QBMAIN(void*)+0x8048b>
;if(!qbevent)break;evnt(3995);}while(r);
  4940ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  4940cf:	48 8b 05 aa c2 6f 00 	mov    rax,QWORD PTR [rip+0x6fc2aa]        # b90380 <__STRING_LIBPATH>
  4940d6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4940d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4940df:	89 d6                	mov    esi,edx
  4940e1:	89 c7                	mov    edi,eax
  4940e3:	e8 2f fb 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4940e8:	85 c0                	test   eax,eax
  4940ea:	75 0a                	jne    4940f6 <QBMAIN(void*)+0x804b2>
  4940ec:	8b 05 4a 9d 5e 00    	mov    eax,DWORD PTR [rip+0x5e9d4a]        # a7de3c <new_error>
  4940f2:	85 c0                	test   eax,eax
  4940f4:	74 07                	je     4940fd <QBMAIN(void*)+0x804b9>
  4940f6:	b8 01 00 00 00       	mov    eax,0x1
  4940fb:	eb 05                	jmp    494102 <QBMAIN(void*)+0x804be>
  4940fd:	b8 00 00 00 00       	mov    eax,0x0
  494102:	84 c0                	test   al,al
  494104:	0f 84 e3 00 00 00    	je     4941ed <QBMAIN(void*)+0x805a9>
;if(qbevent){evnt(3996);if(r)goto S_4595;}
  49410a:	8b 05 38 9d 5e 00    	mov    eax,DWORD PTR [rip+0x5e9d38]        # a7de48 <qbevent>
  494110:	85 c0                	test   eax,eax
  494112:	74 20                	je     494134 <QBMAIN(void*)+0x804f0>
  494114:	ba 00 00 00 00       	mov    edx,0x0
  494119:	be 00 00 00 00       	mov    esi,0x0
  49411e:	bf 9c 0f 00 00       	mov    edi,0xf9c
  494123:	e8 59 ec f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494128:	8b 05 26 ca 6f 00    	mov    eax,DWORD PTR [rip+0x6fca26]        # b90b54 <r>
  49412e:	85 c0                	test   eax,eax
  494130:	74 02                	je     494134 <QBMAIN(void*)+0x804f0>
  494132:	eb 9b                	jmp    4940cf <QBMAIN(void*)+0x8048b>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib64/",23)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  494134:	be 01 00 00 00       	mov    esi,0x1
  494139:	48 8d 05 c9 c2 55 00 	lea    rax,[rip+0x55c2c9]        # 9f0409 <_IO_stdin_used+0x10409>
  494140:	48 89 c7             	mov    rdi,rax
  494143:	e8 dd 0a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494148:	49 89 c4             	mov    r12,rax
  49414b:	48 8b 1d 2e c2 6f 00 	mov    rbx,QWORD PTR [rip+0x6fc22e]        # b90380 <__STRING_LIBPATH>
  494152:	be 17 00 00 00       	mov    esi,0x17
  494157:	48 8d 05 a7 d0 55 00 	lea    rax,[rip+0x55d0a7]        # 9f1205 <_IO_stdin_used+0x11205>
  49415e:	48 89 c7             	mov    rdi,rax
  494161:	e8 bf 0a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494166:	48 89 c2             	mov    rdx,rax
  494169:	48 8b 05 60 bd 6f 00 	mov    rax,QWORD PTR [rip+0x6fbd60]        # b8fed0 <__STRING_MYLIBOPT>
  494170:	48 89 d6             	mov    rsi,rdx
  494173:	48 89 c7             	mov    rdi,rax
  494176:	e8 6c 17 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49417b:	48 89 de             	mov    rsi,rbx
  49417e:	48 89 c7             	mov    rdi,rax
  494181:	e8 61 17 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494186:	4c 89 e6             	mov    rsi,r12
  494189:	48 89 c7             	mov    rdi,rax
  49418c:	e8 56 17 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494191:	48 89 c2             	mov    rdx,rax
  494194:	48 8b 05 35 bd 6f 00 	mov    rax,QWORD PTR [rip+0x6fbd35]        # b8fed0 <__STRING_MYLIBOPT>
  49419b:	48 89 d6             	mov    rsi,rdx
  49419e:	48 89 c7             	mov    rdi,rax
  4941a1:	e8 11 0e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4941a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4941ac:	be 00 00 00 00       	mov    esi,0x0
  4941b1:	89 c7                	mov    edi,eax
  4941b3:	e8 5f fa 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3996);}while(r);
  4941b8:	8b 05 8a 9c 5e 00    	mov    eax,DWORD PTR [rip+0x5e9c8a]        # a7de48 <qbevent>
  4941be:	85 c0                	test   eax,eax
  4941c0:	0f 84 a4 00 00 00    	je     49426a <QBMAIN(void*)+0x80626>
  4941c6:	ba 00 00 00 00       	mov    edx,0x0
  4941cb:	be 00 00 00 00       	mov    esi,0x0
  4941d0:	bf 9c 0f 00 00       	mov    edi,0xf9c
  4941d5:	e8 a7 eb f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4941da:	8b 05 74 c9 6f 00    	mov    eax,DWORD PTR [rip+0x6fc974]        # b90b54 <r>
  4941e0:	85 c0                	test   eax,eax
  4941e2:	0f 85 4c ff ff ff    	jne    494134 <QBMAIN(void*)+0x804f0>
  4941e8:	e9 81 00 00 00       	jmp    49426e <QBMAIN(void*)+0x8062a>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib64/ ",24)));
  4941ed:	be 18 00 00 00       	mov    esi,0x18
  4941f2:	48 8d 05 24 d0 55 00 	lea    rax,[rip+0x55d024]        # 9f121d <_IO_stdin_used+0x1121d>
  4941f9:	48 89 c7             	mov    rdi,rax
  4941fc:	e8 24 0a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494201:	48 89 c2             	mov    rdx,rax
  494204:	48 8b 05 c5 bc 6f 00 	mov    rax,QWORD PTR [rip+0x6fbcc5]        # b8fed0 <__STRING_MYLIBOPT>
  49420b:	48 89 d6             	mov    rsi,rdx
  49420e:	48 89 c7             	mov    rdi,rax
  494211:	e8 d1 16 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494216:	48 89 c2             	mov    rdx,rax
  494219:	48 8b 05 b0 bc 6f 00 	mov    rax,QWORD PTR [rip+0x6fbcb0]        # b8fed0 <__STRING_MYLIBOPT>
  494220:	48 89 d6             	mov    rsi,rdx
  494223:	48 89 c7             	mov    rdi,rax
  494226:	e8 8c 0d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49422b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494231:	be 00 00 00 00       	mov    esi,0x0
  494236:	89 c7                	mov    edi,eax
  494238:	e8 da f9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3996);}while(r);
  49423d:	8b 05 05 9c 5e 00    	mov    eax,DWORD PTR [rip+0x5e9c05]        # a7de48 <qbevent>
  494243:	85 c0                	test   eax,eax
  494245:	74 26                	je     49426d <QBMAIN(void*)+0x80629>
  494247:	ba 00 00 00 00       	mov    edx,0x0
  49424c:	be 00 00 00 00       	mov    esi,0x0
  494251:	bf 9c 0f 00 00       	mov    edi,0xf9c
  494256:	e8 26 eb f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49425b:	8b 05 f3 c8 6f 00    	mov    eax,DWORD PTR [rip+0x6fc8f3]        # b90b54 <r>
  494261:	85 c0                	test   eax,eax
  494263:	75 88                	jne    4941ed <QBMAIN(void*)+0x805a9>
  494265:	eb 07                	jmp    49426e <QBMAIN(void*)+0x8062a>
;S_4603:;
  494267:	90                   	nop
  494268:	eb 04                	jmp    49426e <QBMAIN(void*)+0x8062a>
;if(!qbevent)break;evnt(3996);}while(r);
  49426a:	90                   	nop
  49426b:	eb 01                	jmp    49426e <QBMAIN(void*)+0x8062a>
;if(!qbevent)break;evnt(3996);}while(r);
  49426d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49426e:	48 8b 05 db c0 6f 00 	mov    rax,QWORD PTR [rip+0x6fc0db]        # b90350 <__STRING_LIBNAME>
  494275:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  494278:	85 c0                	test   eax,eax
  49427a:	0f 94 c0             	sete   al
  49427d:	0f b6 c0             	movzx  eax,al
  494280:	f7 d8                	neg    eax
  494282:	89 c2                	mov    edx,eax
  494284:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49428a:	89 d6                	mov    esi,edx
  49428c:	89 c7                	mov    edi,eax
  49428e:	e8 84 f9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  494293:	85 c0                	test   eax,eax
  494295:	75 0a                	jne    4942a1 <QBMAIN(void*)+0x8065d>
  494297:	8b 05 9f 9b 5e 00    	mov    eax,DWORD PTR [rip+0x5e9b9f]        # a7de3c <new_error>
  49429d:	85 c0                	test   eax,eax
  49429f:	74 07                	je     4942a8 <QBMAIN(void*)+0x80664>
  4942a1:	b8 01 00 00 00       	mov    eax,0x1
  4942a6:	eb 05                	jmp    4942ad <QBMAIN(void*)+0x80669>
  4942a8:	b8 00 00 00 00       	mov    eax,0x0
  4942ad:	84 c0                	test   al,al
  4942af:	0f 84 b2 02 00 00    	je     494567 <QBMAIN(void*)+0x80923>
;if(qbevent){evnt(4001);if(r)goto S_4603;}
  4942b5:	8b 05 8d 9b 5e 00    	mov    eax,DWORD PTR [rip+0x5e9b8d]        # a7de48 <qbevent>
  4942bb:	85 c0                	test   eax,eax
  4942bd:	74 20                	je     4942df <QBMAIN(void*)+0x8069b>
  4942bf:	ba 00 00 00 00       	mov    edx,0x0
  4942c4:	be 00 00 00 00       	mov    esi,0x0
  4942c9:	bf a1 0f 00 00       	mov    edi,0xfa1
  4942ce:	e8 ae ea f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4942d3:	8b 05 7b c8 6f 00    	mov    eax,DWORD PTR [rip+0x6fc87b]        # b90b54 <r>
  4942d9:	85 c0                	test   eax,eax
  4942db:	74 03                	je     4942e0 <QBMAIN(void*)+0x8069c>
  4942dd:	eb 8f                	jmp    49426e <QBMAIN(void*)+0x8062a>
;S_4604:;
  4942df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  4942e0:	be 02 00 00 00       	mov    esi,0x2
  4942e5:	48 8d 05 d6 ce 55 00 	lea    rax,[rip+0x55ced6]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4942ec:	48 89 c7             	mov    rdi,rax
  4942ef:	e8 31 09 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4942f4:	49 89 c5             	mov    r13,rax
  4942f7:	48 8b 1d c2 be 6f 00 	mov    rbx,QWORD PTR [rip+0x6fbec2]        # b901c0 <__STRING_X>
  4942fe:	be 03 00 00 00       	mov    esi,0x3
  494303:	48 8d 05 c5 ce 55 00 	lea    rax,[rip+0x55cec5]        # 9f11cf <_IO_stdin_used+0x111cf>
  49430a:	48 89 c7             	mov    rdi,rax
  49430d:	e8 13 09 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494312:	49 89 c6             	mov    r14,rax
  494315:	4c 8b 25 64 c0 6f 00 	mov    r12,QWORD PTR [rip+0x6fc064]        # b90380 <__STRING_LIBPATH>
  49431c:	be 0b 00 00 00       	mov    esi,0xb
  494321:	48 8d 05 d1 ce 55 00 	lea    rax,[rip+0x55ced1]        # 9f11f9 <_IO_stdin_used+0x111f9>
  494328:	48 89 c7             	mov    rdi,rax
  49432b:	e8 f5 08 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494330:	4c 89 e6             	mov    rsi,r12
  494333:	48 89 c7             	mov    rdi,rax
  494336:	e8 ac 15 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49433b:	4c 89 f6             	mov    rsi,r14
  49433e:	48 89 c7             	mov    rdi,rax
  494341:	e8 a1 15 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494346:	48 89 de             	mov    rsi,rbx
  494349:	48 89 c7             	mov    rdi,rax
  49434c:	e8 96 15 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494351:	4c 89 ee             	mov    rsi,r13
  494354:	48 89 c7             	mov    rdi,rax
  494357:	e8 8b 15 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49435c:	48 89 c7             	mov    rdi,rax
  49435f:	e8 70 55 49 00       	call   9298d4 <func__fileexists(qbs*)>
  494364:	89 c2                	mov    edx,eax
  494366:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49436c:	89 d6                	mov    esi,edx
  49436e:	89 c7                	mov    edi,eax
  494370:	e8 a2 f8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  494375:	85 c0                	test   eax,eax
  494377:	75 0a                	jne    494383 <QBMAIN(void*)+0x8073f>
  494379:	8b 05 bd 9a 5e 00    	mov    eax,DWORD PTR [rip+0x5e9abd]        # a7de3c <new_error>
  49437f:	85 c0                	test   eax,eax
  494381:	74 07                	je     49438a <QBMAIN(void*)+0x80746>
  494383:	b8 01 00 00 00       	mov    eax,0x1
  494388:	eb 05                	jmp    49438f <QBMAIN(void*)+0x8074b>
  49438a:	b8 00 00 00 00       	mov    eax,0x0
  49438f:	84 c0                	test   al,al
  494391:	0f 84 d4 01 00 00    	je     49456b <QBMAIN(void*)+0x80927>
;if(qbevent){evnt(4002);if(r)goto S_4604;}
  494397:	8b 05 ab 9a 5e 00    	mov    eax,DWORD PTR [rip+0x5e9aab]        # a7de48 <qbevent>
  49439d:	85 c0                	test   eax,eax
  49439f:	74 23                	je     4943c4 <QBMAIN(void*)+0x80780>
  4943a1:	ba 00 00 00 00       	mov    edx,0x0
  4943a6:	be 00 00 00 00       	mov    esi,0x0
  4943ab:	bf a2 0f 00 00       	mov    edi,0xfa2
  4943b0:	e8 cc e9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4943b5:	8b 05 99 c7 6f 00    	mov    eax,DWORD PTR [rip+0x6fc799]        # b90b54 <r>
  4943bb:	85 c0                	test   eax,eax
  4943bd:	74 05                	je     4943c4 <QBMAIN(void*)+0x80780>
  4943bf:	e9 1c ff ff ff       	jmp    4942e0 <QBMAIN(void*)+0x8069c>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  4943c4:	be 02 00 00 00       	mov    esi,0x2
  4943c9:	48 8d 05 f2 cd 55 00 	lea    rax,[rip+0x55cdf2]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4943d0:	48 89 c7             	mov    rdi,rax
  4943d3:	e8 4d 08 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4943d8:	49 89 c5             	mov    r13,rax
  4943db:	48 8b 1d de bd 6f 00 	mov    rbx,QWORD PTR [rip+0x6fbdde]        # b901c0 <__STRING_X>
  4943e2:	be 03 00 00 00       	mov    esi,0x3
  4943e7:	48 8d 05 e1 cd 55 00 	lea    rax,[rip+0x55cde1]        # 9f11cf <_IO_stdin_used+0x111cf>
  4943ee:	48 89 c7             	mov    rdi,rax
  4943f1:	e8 2f 08 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4943f6:	49 89 c6             	mov    r14,rax
  4943f9:	4c 8b 25 80 bf 6f 00 	mov    r12,QWORD PTR [rip+0x6fbf80]        # b90380 <__STRING_LIBPATH>
  494400:	be 0b 00 00 00       	mov    esi,0xb
  494405:	48 8d 05 ed cd 55 00 	lea    rax,[rip+0x55cded]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49440c:	48 89 c7             	mov    rdi,rax
  49440f:	e8 11 08 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494414:	4c 89 e6             	mov    rsi,r12
  494417:	48 89 c7             	mov    rdi,rax
  49441a:	e8 c8 14 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49441f:	4c 89 f6             	mov    rsi,r14
  494422:	48 89 c7             	mov    rdi,rax
  494425:	e8 bd 14 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49442a:	48 89 de             	mov    rsi,rbx
  49442d:	48 89 c7             	mov    rdi,rax
  494430:	e8 b2 14 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494435:	4c 89 ee             	mov    rsi,r13
  494438:	48 89 c7             	mov    rdi,rax
  49443b:	e8 a7 14 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494440:	48 89 c2             	mov    rdx,rax
  494443:	48 8b 05 06 bf 6f 00 	mov    rax,QWORD PTR [rip+0x6fbf06]        # b90350 <__STRING_LIBNAME>
  49444a:	48 89 d6             	mov    rsi,rdx
  49444d:	48 89 c7             	mov    rdi,rax
  494450:	e8 62 0b 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494455:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49445b:	be 00 00 00 00       	mov    esi,0x0
  494460:	89 c7                	mov    edi,eax
  494462:	e8 b0 f7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4003);}while(r);
  494467:	8b 05 db 99 5e 00    	mov    eax,DWORD PTR [rip+0x5e99db]        # a7de48 <qbevent>
  49446d:	85 c0                	test   eax,eax
  49446f:	74 24                	je     494495 <QBMAIN(void*)+0x80851>
  494471:	ba 00 00 00 00       	mov    edx,0x0
  494476:	be 00 00 00 00       	mov    esi,0x0
  49447b:	bf a3 0f 00 00       	mov    edi,0xfa3
  494480:	e8 fc e8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494485:	8b 05 c9 c6 6f 00    	mov    eax,DWORD PTR [rip+0x6fc6c9]        # b90b54 <r>
  49448b:	85 c0                	test   eax,eax
  49448d:	0f 85 31 ff ff ff    	jne    4943c4 <QBMAIN(void*)+0x80780>
  494493:	eb 01                	jmp    494496 <QBMAIN(void*)+0x80852>
  494495:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  494496:	be 02 00 00 00       	mov    esi,0x2
  49449b:	48 8d 05 20 cd 55 00 	lea    rax,[rip+0x55cd20]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4944a2:	48 89 c7             	mov    rdi,rax
  4944a5:	e8 7b 07 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4944aa:	49 89 c5             	mov    r13,rax
  4944ad:	48 8b 1d 0c bd 6f 00 	mov    rbx,QWORD PTR [rip+0x6fbd0c]        # b901c0 <__STRING_X>
  4944b4:	be 03 00 00 00       	mov    esi,0x3
  4944b9:	48 8d 05 0f cd 55 00 	lea    rax,[rip+0x55cd0f]        # 9f11cf <_IO_stdin_used+0x111cf>
  4944c0:	48 89 c7             	mov    rdi,rax
  4944c3:	e8 5d 07 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4944c8:	49 89 c6             	mov    r14,rax
  4944cb:	4c 8b 25 b6 be 6f 00 	mov    r12,QWORD PTR [rip+0x6fbeb6]        # b90388 <__STRING_LIBPATH_INLINE>
  4944d2:	be 0b 00 00 00       	mov    esi,0xb
  4944d7:	48 8d 05 1b cd 55 00 	lea    rax,[rip+0x55cd1b]        # 9f11f9 <_IO_stdin_used+0x111f9>
  4944de:	48 89 c7             	mov    rdi,rax
  4944e1:	e8 3f 07 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4944e6:	4c 89 e6             	mov    rsi,r12
  4944e9:	48 89 c7             	mov    rdi,rax
  4944ec:	e8 f6 13 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4944f1:	4c 89 f6             	mov    rsi,r14
  4944f4:	48 89 c7             	mov    rdi,rax
  4944f7:	e8 eb 13 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4944fc:	48 89 de             	mov    rsi,rbx
  4944ff:	48 89 c7             	mov    rdi,rax
  494502:	e8 e0 13 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494507:	4c 89 ee             	mov    rsi,r13
  49450a:	48 89 c7             	mov    rdi,rax
  49450d:	e8 d5 13 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494512:	48 89 c2             	mov    rdx,rax
  494515:	48 8b 05 74 be 6f 00 	mov    rax,QWORD PTR [rip+0x6fbe74]        # b90390 <__STRING_INLINELIBNAME>
  49451c:	48 89 d6             	mov    rsi,rdx
  49451f:	48 89 c7             	mov    rdi,rax
  494522:	e8 90 0a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494527:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49452d:	be 00 00 00 00       	mov    esi,0x0
  494532:	89 c7                	mov    edi,eax
  494534:	e8 de f6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4004);}while(r);
  494539:	8b 05 09 99 5e 00    	mov    eax,DWORD PTR [rip+0x5e9909]        # a7de48 <qbevent>
  49453f:	85 c0                	test   eax,eax
  494541:	74 27                	je     49456a <QBMAIN(void*)+0x80926>
  494543:	ba 00 00 00 00       	mov    edx,0x0
  494548:	be 00 00 00 00       	mov    esi,0x0
  49454d:	bf a4 0f 00 00       	mov    edi,0xfa4
  494552:	e8 2a e8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494557:	8b 05 f7 c5 6f 00    	mov    eax,DWORD PTR [rip+0x6fc5f7]        # b90b54 <r>
  49455d:	85 c0                	test   eax,eax
  49455f:	0f 85 31 ff ff ff    	jne    494496 <QBMAIN(void*)+0x80852>
  494565:	eb 04                	jmp    49456b <QBMAIN(void*)+0x80927>
;S_4609:;
  494567:	90                   	nop
  494568:	eb 01                	jmp    49456b <QBMAIN(void*)+0x80927>
;if(!qbevent)break;evnt(4004);}while(r);
  49456a:	90                   	nop
;if ((-(*__LONG_STATICLINKEDLIBRARY== 0 ))||new_error){
  49456b:	48 8b 05 c6 bd 6f 00 	mov    rax,QWORD PTR [rip+0x6fbdc6]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  494572:	8b 00                	mov    eax,DWORD PTR [rax]
  494574:	85 c0                	test   eax,eax
  494576:	74 0e                	je     494586 <QBMAIN(void*)+0x80942>
  494578:	8b 05 be 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e98be]        # a7de3c <new_error>
  49457e:	85 c0                	test   eax,eax
  494580:	0f 84 b8 13 00 00    	je     49593e <QBMAIN(void*)+0x81cfa>
;if(qbevent){evnt(4007);if(r)goto S_4609;}
  494586:	8b 05 bc 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e98bc]        # a7de48 <qbevent>
  49458c:	85 c0                	test   eax,eax
  49458e:	74 20                	je     4945b0 <QBMAIN(void*)+0x8096c>
  494590:	ba 00 00 00 00       	mov    edx,0x0
  494595:	be 00 00 00 00       	mov    esi,0x0
  49459a:	bf a7 0f 00 00       	mov    edi,0xfa7
  49459f:	e8 dd e7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4945a4:	8b 05 aa c5 6f 00    	mov    eax,DWORD PTR [rip+0x6fc5aa]        # b90b54 <r>
  4945aa:	85 c0                	test   eax,eax
  4945ac:	74 03                	je     4945b1 <QBMAIN(void*)+0x8096d>
  4945ae:	eb bb                	jmp    49456b <QBMAIN(void*)+0x80927>
;S_4610:;
  4945b0:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  4945b1:	48 8b 05 c8 af 6f 00 	mov    rax,QWORD PTR [rip+0x6fafc8]        # b8f580 <__LONG_MACOSX>
  4945b8:	8b 00                	mov    eax,DWORD PTR [rax]
  4945ba:	85 c0                	test   eax,eax
  4945bc:	75 0e                	jne    4945cc <QBMAIN(void*)+0x80988>
  4945be:	8b 05 78 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e9878]        # a7de3c <new_error>
  4945c4:	85 c0                	test   eax,eax
  4945c6:	0f 84 0a 0a 00 00    	je     494fd6 <QBMAIN(void*)+0x81392>
;if(qbevent){evnt(4009);if(r)goto S_4610;}
  4945cc:	8b 05 76 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e9876]        # a7de48 <qbevent>
  4945d2:	85 c0                	test   eax,eax
  4945d4:	74 20                	je     4945f6 <QBMAIN(void*)+0x809b2>
  4945d6:	ba 00 00 00 00       	mov    edx,0x0
  4945db:	be 00 00 00 00       	mov    esi,0x0
  4945e0:	bf a9 0f 00 00       	mov    edi,0xfa9
  4945e5:	e8 97 e7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4945ea:	8b 05 64 c5 6f 00    	mov    eax,DWORD PTR [rip+0x6fc564]        # b90b54 <r>
  4945f0:	85 c0                	test   eax,eax
  4945f2:	74 03                	je     4945f7 <QBMAIN(void*)+0x809b3>
  4945f4:	eb bb                	jmp    4945b1 <QBMAIN(void*)+0x8096d>
;S_4611:;
  4945f6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  4945f7:	48 8b 05 52 bd 6f 00 	mov    rax,QWORD PTR [rip+0x6fbd52]        # b90350 <__STRING_LIBNAME>
  4945fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  494601:	85 c0                	test   eax,eax
  494603:	0f 94 c0             	sete   al
  494606:	0f b6 c0             	movzx  eax,al
  494609:	f7 d8                	neg    eax
  49460b:	89 c2                	mov    edx,eax
  49460d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494613:	89 d6                	mov    esi,edx
  494615:	89 c7                	mov    edi,eax
  494617:	e8 fb f5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49461c:	85 c0                	test   eax,eax
  49461e:	75 0a                	jne    49462a <QBMAIN(void*)+0x809e6>
  494620:	8b 05 16 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e9816]        # a7de3c <new_error>
  494626:	85 c0                	test   eax,eax
  494628:	74 07                	je     494631 <QBMAIN(void*)+0x809ed>
  49462a:	b8 01 00 00 00       	mov    eax,0x1
  49462f:	eb 05                	jmp    494636 <QBMAIN(void*)+0x809f2>
  494631:	b8 00 00 00 00       	mov    eax,0x0
  494636:	84 c0                	test   al,al
  494638:	0f 84 ff 04 00 00    	je     494b3d <QBMAIN(void*)+0x80ef9>
;if(qbevent){evnt(4011);if(r)goto S_4611;}
  49463e:	8b 05 04 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e9804]        # a7de48 <qbevent>
  494644:	85 c0                	test   eax,eax
  494646:	74 20                	je     494668 <QBMAIN(void*)+0x80a24>
  494648:	ba 00 00 00 00       	mov    edx,0x0
  49464d:	be 00 00 00 00       	mov    esi,0x0
  494652:	bf ab 0f 00 00       	mov    edi,0xfab
  494657:	e8 25 e7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49465c:	8b 05 f2 c4 6f 00    	mov    eax,DWORD PTR [rip+0x6fc4f2]        # b90b54 <r>
  494662:	85 c0                	test   eax,eax
  494664:	74 03                	je     494669 <QBMAIN(void*)+0x80a25>
  494666:	eb 8f                	jmp    4945f7 <QBMAIN(void*)+0x809b3>
;S_4612:;
  494668:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  494669:	be 06 00 00 00       	mov    esi,0x6
  49466e:	48 8d 05 53 cb 55 00 	lea    rax,[rip+0x55cb53]        # 9f11c8 <_IO_stdin_used+0x111c8>
  494675:	48 89 c7             	mov    rdi,rax
  494678:	e8 a8 05 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49467d:	49 89 c6             	mov    r14,rax
  494680:	48 8b 1d f1 bc 6f 00 	mov    rbx,QWORD PTR [rip+0x6fbcf1]        # b90378 <__STRING_LIBVER>
  494687:	be 01 00 00 00       	mov    esi,0x1
  49468c:	48 8d 05 31 bc 55 00 	lea    rax,[rip+0x55bc31]        # 9f02c4 <_IO_stdin_used+0x102c4>
  494693:	48 89 c7             	mov    rdi,rax
  494696:	e8 8a 05 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49469b:	49 89 c7             	mov    r15,rax
  49469e:	4c 8b 25 1b bb 6f 00 	mov    r12,QWORD PTR [rip+0x6fbb1b]        # b901c0 <__STRING_X>
  4946a5:	be 03 00 00 00       	mov    esi,0x3
  4946aa:	48 8d 05 1e cb 55 00 	lea    rax,[rip+0x55cb1e]        # 9f11cf <_IO_stdin_used+0x111cf>
  4946b1:	48 89 c7             	mov    rdi,rax
  4946b4:	e8 6c 05 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4946b9:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4946c0:	4c 8b 2d b9 bc 6f 00 	mov    r13,QWORD PTR [rip+0x6fbcb9]        # b90380 <__STRING_LIBPATH>
  4946c7:	be 09 00 00 00       	mov    esi,0x9
  4946cc:	48 8d 05 63 cb 55 00 	lea    rax,[rip+0x55cb63]        # 9f1236 <_IO_stdin_used+0x11236>
  4946d3:	48 89 c7             	mov    rdi,rax
  4946d6:	e8 4a 05 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4946db:	4c 89 ee             	mov    rsi,r13
  4946de:	48 89 c7             	mov    rdi,rax
  4946e1:	e8 01 12 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4946e6:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4946ed:	48 89 c7             	mov    rdi,rax
  4946f0:	e8 f2 11 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4946f5:	4c 89 e6             	mov    rsi,r12
  4946f8:	48 89 c7             	mov    rdi,rax
  4946fb:	e8 e7 11 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494700:	4c 89 fe             	mov    rsi,r15
  494703:	48 89 c7             	mov    rdi,rax
  494706:	e8 dc 11 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49470b:	48 89 de             	mov    rsi,rbx
  49470e:	48 89 c7             	mov    rdi,rax
  494711:	e8 d1 11 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494716:	4c 89 f6             	mov    rsi,r14
  494719:	48 89 c7             	mov    rdi,rax
  49471c:	e8 c6 11 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494721:	48 89 c7             	mov    rdi,rax
  494724:	e8 ab 51 49 00       	call   9298d4 <func__fileexists(qbs*)>
  494729:	89 c2                	mov    edx,eax
  49472b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494731:	89 d6                	mov    esi,edx
  494733:	89 c7                	mov    edi,eax
  494735:	e8 dd f4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49473a:	85 c0                	test   eax,eax
  49473c:	75 0a                	jne    494748 <QBMAIN(void*)+0x80b04>
  49473e:	8b 05 f8 96 5e 00    	mov    eax,DWORD PTR [rip+0x5e96f8]        # a7de3c <new_error>
  494744:	85 c0                	test   eax,eax
  494746:	74 07                	je     49474f <QBMAIN(void*)+0x80b0b>
  494748:	b8 01 00 00 00       	mov    eax,0x1
  49474d:	eb 05                	jmp    494754 <QBMAIN(void*)+0x80b10>
  49474f:	b8 00 00 00 00       	mov    eax,0x0
  494754:	84 c0                	test   al,al
  494756:	0f 84 e8 03 00 00    	je     494b44 <QBMAIN(void*)+0x80f00>
;if(qbevent){evnt(4012);if(r)goto S_4612;}
  49475c:	8b 05 e6 96 5e 00    	mov    eax,DWORD PTR [rip+0x5e96e6]        # a7de48 <qbevent>
  494762:	85 c0                	test   eax,eax
  494764:	74 23                	je     494789 <QBMAIN(void*)+0x80b45>
  494766:	ba 00 00 00 00       	mov    edx,0x0
  49476b:	be 00 00 00 00       	mov    esi,0x0
  494770:	bf ac 0f 00 00       	mov    edi,0xfac
  494775:	e8 07 e6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49477a:	8b 05 d4 c3 6f 00    	mov    eax,DWORD PTR [rip+0x6fc3d4]        # b90b54 <r>
  494780:	85 c0                	test   eax,eax
  494782:	74 05                	je     494789 <QBMAIN(void*)+0x80b45>
  494784:	e9 e0 fe ff ff       	jmp    494669 <QBMAIN(void*)+0x80a25>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  494789:	be 06 00 00 00       	mov    esi,0x6
  49478e:	48 8d 05 33 ca 55 00 	lea    rax,[rip+0x55ca33]        # 9f11c8 <_IO_stdin_used+0x111c8>
  494795:	48 89 c7             	mov    rdi,rax
  494798:	e8 88 04 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49479d:	49 89 c6             	mov    r14,rax
  4947a0:	48 8b 1d d1 bb 6f 00 	mov    rbx,QWORD PTR [rip+0x6fbbd1]        # b90378 <__STRING_LIBVER>
  4947a7:	be 01 00 00 00       	mov    esi,0x1
  4947ac:	48 8d 05 11 bb 55 00 	lea    rax,[rip+0x55bb11]        # 9f02c4 <_IO_stdin_used+0x102c4>
  4947b3:	48 89 c7             	mov    rdi,rax
  4947b6:	e8 6a 04 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4947bb:	49 89 c7             	mov    r15,rax
  4947be:	4c 8b 25 fb b9 6f 00 	mov    r12,QWORD PTR [rip+0x6fb9fb]        # b901c0 <__STRING_X>
  4947c5:	be 03 00 00 00       	mov    esi,0x3
  4947ca:	48 8d 05 fe c9 55 00 	lea    rax,[rip+0x55c9fe]        # 9f11cf <_IO_stdin_used+0x111cf>
  4947d1:	48 89 c7             	mov    rdi,rax
  4947d4:	e8 4c 04 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4947d9:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4947e0:	4c 8b 2d 99 bb 6f 00 	mov    r13,QWORD PTR [rip+0x6fbb99]        # b90380 <__STRING_LIBPATH>
  4947e7:	be 09 00 00 00       	mov    esi,0x9
  4947ec:	48 8d 05 43 ca 55 00 	lea    rax,[rip+0x55ca43]        # 9f1236 <_IO_stdin_used+0x11236>
  4947f3:	48 89 c7             	mov    rdi,rax
  4947f6:	e8 2a 04 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4947fb:	4c 89 ee             	mov    rsi,r13
  4947fe:	48 89 c7             	mov    rdi,rax
  494801:	e8 e1 10 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494806:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  49480d:	48 89 c7             	mov    rdi,rax
  494810:	e8 d2 10 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494815:	4c 89 e6             	mov    rsi,r12
  494818:	48 89 c7             	mov    rdi,rax
  49481b:	e8 c7 10 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494820:	4c 89 fe             	mov    rsi,r15
  494823:	48 89 c7             	mov    rdi,rax
  494826:	e8 bc 10 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49482b:	48 89 de             	mov    rsi,rbx
  49482e:	48 89 c7             	mov    rdi,rax
  494831:	e8 b1 10 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494836:	4c 89 f6             	mov    rsi,r14
  494839:	48 89 c7             	mov    rdi,rax
  49483c:	e8 a6 10 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494841:	48 89 c2             	mov    rdx,rax
  494844:	48 8b 05 05 bb 6f 00 	mov    rax,QWORD PTR [rip+0x6fbb05]        # b90350 <__STRING_LIBNAME>
  49484b:	48 89 d6             	mov    rsi,rdx
  49484e:	48 89 c7             	mov    rdi,rax
  494851:	e8 61 07 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494856:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49485c:	be 00 00 00 00       	mov    esi,0x0
  494861:	89 c7                	mov    edi,eax
  494863:	e8 af f3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4013);}while(r);
  494868:	8b 05 da 95 5e 00    	mov    eax,DWORD PTR [rip+0x5e95da]        # a7de48 <qbevent>
  49486e:	85 c0                	test   eax,eax
  494870:	74 24                	je     494896 <QBMAIN(void*)+0x80c52>
  494872:	ba 00 00 00 00       	mov    edx,0x0
  494877:	be 00 00 00 00       	mov    esi,0x0
  49487c:	bf ad 0f 00 00       	mov    edi,0xfad
  494881:	e8 fb e4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494886:	8b 05 c8 c2 6f 00    	mov    eax,DWORD PTR [rip+0x6fc2c8]        # b90b54 <r>
  49488c:	85 c0                	test   eax,eax
  49488e:	0f 85 f5 fe ff ff    	jne    494789 <QBMAIN(void*)+0x80b45>
  494894:	eb 01                	jmp    494897 <QBMAIN(void*)+0x80c53>
  494896:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  494897:	be 06 00 00 00       	mov    esi,0x6
  49489c:	48 8d 05 25 c9 55 00 	lea    rax,[rip+0x55c925]        # 9f11c8 <_IO_stdin_used+0x111c8>
  4948a3:	48 89 c7             	mov    rdi,rax
  4948a6:	e8 7a 03 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4948ab:	49 89 c6             	mov    r14,rax
  4948ae:	48 8b 1d c3 ba 6f 00 	mov    rbx,QWORD PTR [rip+0x6fbac3]        # b90378 <__STRING_LIBVER>
  4948b5:	be 01 00 00 00       	mov    esi,0x1
  4948ba:	48 8d 05 03 ba 55 00 	lea    rax,[rip+0x55ba03]        # 9f02c4 <_IO_stdin_used+0x102c4>
  4948c1:	48 89 c7             	mov    rdi,rax
  4948c4:	e8 5c 03 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4948c9:	49 89 c7             	mov    r15,rax
  4948cc:	4c 8b 25 ed b8 6f 00 	mov    r12,QWORD PTR [rip+0x6fb8ed]        # b901c0 <__STRING_X>
  4948d3:	be 03 00 00 00       	mov    esi,0x3
  4948d8:	48 8d 05 f0 c8 55 00 	lea    rax,[rip+0x55c8f0]        # 9f11cf <_IO_stdin_used+0x111cf>
  4948df:	48 89 c7             	mov    rdi,rax
  4948e2:	e8 3e 03 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4948e7:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4948ee:	4c 8b 2d 93 ba 6f 00 	mov    r13,QWORD PTR [rip+0x6fba93]        # b90388 <__STRING_LIBPATH_INLINE>
  4948f5:	be 09 00 00 00       	mov    esi,0x9
  4948fa:	48 8d 05 35 c9 55 00 	lea    rax,[rip+0x55c935]        # 9f1236 <_IO_stdin_used+0x11236>
  494901:	48 89 c7             	mov    rdi,rax
  494904:	e8 1c 03 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494909:	4c 89 ee             	mov    rsi,r13
  49490c:	48 89 c7             	mov    rdi,rax
  49490f:	e8 d3 0f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494914:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  49491b:	48 89 c7             	mov    rdi,rax
  49491e:	e8 c4 0f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494923:	4c 89 e6             	mov    rsi,r12
  494926:	48 89 c7             	mov    rdi,rax
  494929:	e8 b9 0f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49492e:	4c 89 fe             	mov    rsi,r15
  494931:	48 89 c7             	mov    rdi,rax
  494934:	e8 ae 0f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494939:	48 89 de             	mov    rsi,rbx
  49493c:	48 89 c7             	mov    rdi,rax
  49493f:	e8 a3 0f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494944:	4c 89 f6             	mov    rsi,r14
  494947:	48 89 c7             	mov    rdi,rax
  49494a:	e8 98 0f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49494f:	48 89 c2             	mov    rdx,rax
  494952:	48 8b 05 37 ba 6f 00 	mov    rax,QWORD PTR [rip+0x6fba37]        # b90390 <__STRING_INLINELIBNAME>
  494959:	48 89 d6             	mov    rsi,rdx
  49495c:	48 89 c7             	mov    rdi,rax
  49495f:	e8 53 06 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494964:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49496a:	be 00 00 00 00       	mov    esi,0x0
  49496f:	89 c7                	mov    edi,eax
  494971:	e8 a1 f2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4014);}while(r);
  494976:	8b 05 cc 94 5e 00    	mov    eax,DWORD PTR [rip+0x5e94cc]        # a7de48 <qbevent>
  49497c:	85 c0                	test   eax,eax
  49497e:	74 24                	je     4949a4 <QBMAIN(void*)+0x80d60>
  494980:	ba 00 00 00 00       	mov    edx,0x0
  494985:	be 00 00 00 00       	mov    esi,0x0
  49498a:	bf ae 0f 00 00       	mov    edi,0xfae
  49498f:	e8 ed e3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494994:	8b 05 ba c1 6f 00    	mov    eax,DWORD PTR [rip+0x6fc1ba]        # b90b54 <r>
  49499a:	85 c0                	test   eax,eax
  49499c:	0f 85 f5 fe ff ff    	jne    494897 <QBMAIN(void*)+0x80c53>
;S_4615:;
  4949a2:	eb 01                	jmp    4949a5 <QBMAIN(void*)+0x80d61>
;if(!qbevent)break;evnt(4014);}while(r);
  4949a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  4949a5:	48 8b 05 d4 b9 6f 00 	mov    rax,QWORD PTR [rip+0x6fb9d4]        # b90380 <__STRING_LIBPATH>
  4949ac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4949af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4949b5:	89 d6                	mov    esi,edx
  4949b7:	89 c7                	mov    edi,eax
  4949b9:	e8 59 f2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4949be:	85 c0                	test   eax,eax
  4949c0:	75 0a                	jne    4949cc <QBMAIN(void*)+0x80d88>
  4949c2:	8b 05 74 94 5e 00    	mov    eax,DWORD PTR [rip+0x5e9474]        # a7de3c <new_error>
  4949c8:	85 c0                	test   eax,eax
  4949ca:	74 07                	je     4949d3 <QBMAIN(void*)+0x80d8f>
  4949cc:	b8 01 00 00 00       	mov    eax,0x1
  4949d1:	eb 05                	jmp    4949d8 <QBMAIN(void*)+0x80d94>
  4949d3:	b8 00 00 00 00       	mov    eax,0x0
  4949d8:	84 c0                	test   al,al
  4949da:	0f 84 e3 00 00 00    	je     494ac3 <QBMAIN(void*)+0x80e7f>
;if(qbevent){evnt(4015);if(r)goto S_4615;}
  4949e0:	8b 05 62 94 5e 00    	mov    eax,DWORD PTR [rip+0x5e9462]        # a7de48 <qbevent>
  4949e6:	85 c0                	test   eax,eax
  4949e8:	74 20                	je     494a0a <QBMAIN(void*)+0x80dc6>
  4949ea:	ba 00 00 00 00       	mov    edx,0x0
  4949ef:	be 00 00 00 00       	mov    esi,0x0
  4949f4:	bf af 0f 00 00       	mov    edi,0xfaf
  4949f9:	e8 83 e3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4949fe:	8b 05 50 c1 6f 00    	mov    eax,DWORD PTR [rip+0x6fc150]        # b90b54 <r>
  494a04:	85 c0                	test   eax,eax
  494a06:	74 02                	je     494a0a <QBMAIN(void*)+0x80dc6>
  494a08:	eb 9b                	jmp    4949a5 <QBMAIN(void*)+0x80d61>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/",21)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  494a0a:	be 01 00 00 00       	mov    esi,0x1
  494a0f:	48 8d 05 f3 b9 55 00 	lea    rax,[rip+0x55b9f3]        # 9f0409 <_IO_stdin_used+0x10409>
  494a16:	48 89 c7             	mov    rdi,rax
  494a19:	e8 07 02 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494a1e:	49 89 c4             	mov    r12,rax
  494a21:	48 8b 1d 58 b9 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb958]        # b90380 <__STRING_LIBPATH>
  494a28:	be 15 00 00 00       	mov    esi,0x15
  494a2d:	48 8d 05 0c c8 55 00 	lea    rax,[rip+0x55c80c]        # 9f1240 <_IO_stdin_used+0x11240>
  494a34:	48 89 c7             	mov    rdi,rax
  494a37:	e8 e9 01 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494a3c:	48 89 c2             	mov    rdx,rax
  494a3f:	48 8b 05 8a b4 6f 00 	mov    rax,QWORD PTR [rip+0x6fb48a]        # b8fed0 <__STRING_MYLIBOPT>
  494a46:	48 89 d6             	mov    rsi,rdx
  494a49:	48 89 c7             	mov    rdi,rax
  494a4c:	e8 96 0e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494a51:	48 89 de             	mov    rsi,rbx
  494a54:	48 89 c7             	mov    rdi,rax
  494a57:	e8 8b 0e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494a5c:	4c 89 e6             	mov    rsi,r12
  494a5f:	48 89 c7             	mov    rdi,rax
  494a62:	e8 80 0e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494a67:	48 89 c2             	mov    rdx,rax
  494a6a:	48 8b 05 5f b4 6f 00 	mov    rax,QWORD PTR [rip+0x6fb45f]        # b8fed0 <__STRING_MYLIBOPT>
  494a71:	48 89 d6             	mov    rsi,rdx
  494a74:	48 89 c7             	mov    rdi,rax
  494a77:	e8 3b 05 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494a7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494a82:	be 00 00 00 00       	mov    esi,0x0
  494a87:	89 c7                	mov    edi,eax
  494a89:	e8 89 f1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4015);}while(r);
  494a8e:	8b 05 b4 93 5e 00    	mov    eax,DWORD PTR [rip+0x5e93b4]        # a7de48 <qbevent>
  494a94:	85 c0                	test   eax,eax
  494a96:	0f 84 a4 00 00 00    	je     494b40 <QBMAIN(void*)+0x80efc>
  494a9c:	ba 00 00 00 00       	mov    edx,0x0
  494aa1:	be 00 00 00 00       	mov    esi,0x0
  494aa6:	bf af 0f 00 00       	mov    edi,0xfaf
  494aab:	e8 d1 e2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494ab0:	8b 05 9e c0 6f 00    	mov    eax,DWORD PTR [rip+0x6fc09e]        # b90b54 <r>
  494ab6:	85 c0                	test   eax,eax
  494ab8:	0f 85 4c ff ff ff    	jne    494a0a <QBMAIN(void*)+0x80dc6>
  494abe:	e9 81 00 00 00       	jmp    494b44 <QBMAIN(void*)+0x80f00>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  494ac3:	be 16 00 00 00       	mov    esi,0x16
  494ac8:	48 8d 05 87 c7 55 00 	lea    rax,[rip+0x55c787]        # 9f1256 <_IO_stdin_used+0x11256>
  494acf:	48 89 c7             	mov    rdi,rax
  494ad2:	e8 4e 01 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494ad7:	48 89 c2             	mov    rdx,rax
  494ada:	48 8b 05 ef b3 6f 00 	mov    rax,QWORD PTR [rip+0x6fb3ef]        # b8fed0 <__STRING_MYLIBOPT>
  494ae1:	48 89 d6             	mov    rsi,rdx
  494ae4:	48 89 c7             	mov    rdi,rax
  494ae7:	e8 fb 0d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494aec:	48 89 c2             	mov    rdx,rax
  494aef:	48 8b 05 da b3 6f 00 	mov    rax,QWORD PTR [rip+0x6fb3da]        # b8fed0 <__STRING_MYLIBOPT>
  494af6:	48 89 d6             	mov    rsi,rdx
  494af9:	48 89 c7             	mov    rdi,rax
  494afc:	e8 b6 04 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494b01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494b07:	be 00 00 00 00       	mov    esi,0x0
  494b0c:	89 c7                	mov    edi,eax
  494b0e:	e8 04 f1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4015);}while(r);
  494b13:	8b 05 2f 93 5e 00    	mov    eax,DWORD PTR [rip+0x5e932f]        # a7de48 <qbevent>
  494b19:	85 c0                	test   eax,eax
  494b1b:	74 26                	je     494b43 <QBMAIN(void*)+0x80eff>
  494b1d:	ba 00 00 00 00       	mov    edx,0x0
  494b22:	be 00 00 00 00       	mov    esi,0x0
  494b27:	bf af 0f 00 00       	mov    edi,0xfaf
  494b2c:	e8 50 e2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494b31:	8b 05 1d c0 6f 00    	mov    eax,DWORD PTR [rip+0x6fc01d]        # b90b54 <r>
  494b37:	85 c0                	test   eax,eax
  494b39:	75 88                	jne    494ac3 <QBMAIN(void*)+0x80e7f>
  494b3b:	eb 07                	jmp    494b44 <QBMAIN(void*)+0x80f00>
;S_4622:;
  494b3d:	90                   	nop
  494b3e:	eb 04                	jmp    494b44 <QBMAIN(void*)+0x80f00>
;if(!qbevent)break;evnt(4015);}while(r);
  494b40:	90                   	nop
  494b41:	eb 01                	jmp    494b44 <QBMAIN(void*)+0x80f00>
;if(!qbevent)break;evnt(4015);}while(r);
  494b43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  494b44:	48 8b 05 05 b8 6f 00 	mov    rax,QWORD PTR [rip+0x6fb805]        # b90350 <__STRING_LIBNAME>
  494b4b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  494b4e:	85 c0                	test   eax,eax
  494b50:	0f 94 c0             	sete   al
  494b53:	0f b6 c0             	movzx  eax,al
  494b56:	f7 d8                	neg    eax
  494b58:	89 c2                	mov    edx,eax
  494b5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494b60:	89 d6                	mov    esi,edx
  494b62:	89 c7                	mov    edi,eax
  494b64:	e8 ae f0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  494b69:	85 c0                	test   eax,eax
  494b6b:	75 0a                	jne    494b77 <QBMAIN(void*)+0x80f33>
  494b6d:	8b 05 c9 92 5e 00    	mov    eax,DWORD PTR [rip+0x5e92c9]        # a7de3c <new_error>
  494b73:	85 c0                	test   eax,eax
  494b75:	74 07                	je     494b7e <QBMAIN(void*)+0x80f3a>
  494b77:	b8 01 00 00 00       	mov    eax,0x1
  494b7c:	eb 05                	jmp    494b83 <QBMAIN(void*)+0x80f3f>
  494b7e:	b8 00 00 00 00       	mov    eax,0x0
  494b83:	84 c0                	test   al,al
  494b85:	0f 84 4b 04 00 00    	je     494fd6 <QBMAIN(void*)+0x81392>
;if(qbevent){evnt(4018);if(r)goto S_4622;}
  494b8b:	8b 05 b7 92 5e 00    	mov    eax,DWORD PTR [rip+0x5e92b7]        # a7de48 <qbevent>
  494b91:	85 c0                	test   eax,eax
  494b93:	74 20                	je     494bb5 <QBMAIN(void*)+0x80f71>
  494b95:	ba 00 00 00 00       	mov    edx,0x0
  494b9a:	be 00 00 00 00       	mov    esi,0x0
  494b9f:	bf b2 0f 00 00       	mov    edi,0xfb2
  494ba4:	e8 d8 e1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494ba9:	8b 05 a5 bf 6f 00    	mov    eax,DWORD PTR [rip+0x6fbfa5]        # b90b54 <r>
  494baf:	85 c0                	test   eax,eax
  494bb1:	74 03                	je     494bb6 <QBMAIN(void*)+0x80f72>
  494bb3:	eb 8f                	jmp    494b44 <QBMAIN(void*)+0x80f00>
;S_4623:;
  494bb5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  494bb6:	be 06 00 00 00       	mov    esi,0x6
  494bbb:	48 8d 05 06 c6 55 00 	lea    rax,[rip+0x55c606]        # 9f11c8 <_IO_stdin_used+0x111c8>
  494bc2:	48 89 c7             	mov    rdi,rax
  494bc5:	e8 5b 00 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494bca:	49 89 c5             	mov    r13,rax
  494bcd:	48 8b 1d ec b5 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb5ec]        # b901c0 <__STRING_X>
  494bd4:	be 03 00 00 00       	mov    esi,0x3
  494bd9:	48 8d 05 ef c5 55 00 	lea    rax,[rip+0x55c5ef]        # 9f11cf <_IO_stdin_used+0x111cf>
  494be0:	48 89 c7             	mov    rdi,rax
  494be3:	e8 3d 00 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494be8:	49 89 c6             	mov    r14,rax
  494beb:	4c 8b 25 8e b7 6f 00 	mov    r12,QWORD PTR [rip+0x6fb78e]        # b90380 <__STRING_LIBPATH>
  494bf2:	be 09 00 00 00       	mov    esi,0x9
  494bf7:	48 8d 05 38 c6 55 00 	lea    rax,[rip+0x55c638]        # 9f1236 <_IO_stdin_used+0x11236>
  494bfe:	48 89 c7             	mov    rdi,rax
  494c01:	e8 1f 00 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494c06:	4c 89 e6             	mov    rsi,r12
  494c09:	48 89 c7             	mov    rdi,rax
  494c0c:	e8 d6 0c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494c11:	4c 89 f6             	mov    rsi,r14
  494c14:	48 89 c7             	mov    rdi,rax
  494c17:	e8 cb 0c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494c1c:	48 89 de             	mov    rsi,rbx
  494c1f:	48 89 c7             	mov    rdi,rax
  494c22:	e8 c0 0c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494c27:	4c 89 ee             	mov    rsi,r13
  494c2a:	48 89 c7             	mov    rdi,rax
  494c2d:	e8 b5 0c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494c32:	48 89 c7             	mov    rdi,rax
  494c35:	e8 9a 4c 49 00       	call   9298d4 <func__fileexists(qbs*)>
  494c3a:	89 c2                	mov    edx,eax
  494c3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494c42:	89 d6                	mov    esi,edx
  494c44:	89 c7                	mov    edi,eax
  494c46:	e8 cc ef 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  494c4b:	85 c0                	test   eax,eax
  494c4d:	75 0a                	jne    494c59 <QBMAIN(void*)+0x81015>
  494c4f:	8b 05 e7 91 5e 00    	mov    eax,DWORD PTR [rip+0x5e91e7]        # a7de3c <new_error>
  494c55:	85 c0                	test   eax,eax
  494c57:	74 07                	je     494c60 <QBMAIN(void*)+0x8101c>
  494c59:	b8 01 00 00 00       	mov    eax,0x1
  494c5e:	eb 05                	jmp    494c65 <QBMAIN(void*)+0x81021>
  494c60:	b8 00 00 00 00       	mov    eax,0x0
  494c65:	84 c0                	test   al,al
  494c67:	0f 84 70 03 00 00    	je     494fdd <QBMAIN(void*)+0x81399>
;if(qbevent){evnt(4019);if(r)goto S_4623;}
  494c6d:	8b 05 d5 91 5e 00    	mov    eax,DWORD PTR [rip+0x5e91d5]        # a7de48 <qbevent>
  494c73:	85 c0                	test   eax,eax
  494c75:	74 23                	je     494c9a <QBMAIN(void*)+0x81056>
  494c77:	ba 00 00 00 00       	mov    edx,0x0
  494c7c:	be 00 00 00 00       	mov    esi,0x0
  494c81:	bf b3 0f 00 00       	mov    edi,0xfb3
  494c86:	e8 f6 e0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494c8b:	8b 05 c3 be 6f 00    	mov    eax,DWORD PTR [rip+0x6fbec3]        # b90b54 <r>
  494c91:	85 c0                	test   eax,eax
  494c93:	74 05                	je     494c9a <QBMAIN(void*)+0x81056>
  494c95:	e9 1c ff ff ff       	jmp    494bb6 <QBMAIN(void*)+0x80f72>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  494c9a:	be 06 00 00 00       	mov    esi,0x6
  494c9f:	48 8d 05 22 c5 55 00 	lea    rax,[rip+0x55c522]        # 9f11c8 <_IO_stdin_used+0x111c8>
  494ca6:	48 89 c7             	mov    rdi,rax
  494ca9:	e8 77 ff 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494cae:	49 89 c5             	mov    r13,rax
  494cb1:	48 8b 1d 08 b5 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb508]        # b901c0 <__STRING_X>
  494cb8:	be 03 00 00 00       	mov    esi,0x3
  494cbd:	48 8d 05 0b c5 55 00 	lea    rax,[rip+0x55c50b]        # 9f11cf <_IO_stdin_used+0x111cf>
  494cc4:	48 89 c7             	mov    rdi,rax
  494cc7:	e8 59 ff 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494ccc:	49 89 c6             	mov    r14,rax
  494ccf:	4c 8b 25 aa b6 6f 00 	mov    r12,QWORD PTR [rip+0x6fb6aa]        # b90380 <__STRING_LIBPATH>
  494cd6:	be 09 00 00 00       	mov    esi,0x9
  494cdb:	48 8d 05 54 c5 55 00 	lea    rax,[rip+0x55c554]        # 9f1236 <_IO_stdin_used+0x11236>
  494ce2:	48 89 c7             	mov    rdi,rax
  494ce5:	e8 3b ff 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494cea:	4c 89 e6             	mov    rsi,r12
  494ced:	48 89 c7             	mov    rdi,rax
  494cf0:	e8 f2 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494cf5:	4c 89 f6             	mov    rsi,r14
  494cf8:	48 89 c7             	mov    rdi,rax
  494cfb:	e8 e7 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494d00:	48 89 de             	mov    rsi,rbx
  494d03:	48 89 c7             	mov    rdi,rax
  494d06:	e8 dc 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494d0b:	4c 89 ee             	mov    rsi,r13
  494d0e:	48 89 c7             	mov    rdi,rax
  494d11:	e8 d1 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494d16:	48 89 c2             	mov    rdx,rax
  494d19:	48 8b 05 30 b6 6f 00 	mov    rax,QWORD PTR [rip+0x6fb630]        # b90350 <__STRING_LIBNAME>
  494d20:	48 89 d6             	mov    rsi,rdx
  494d23:	48 89 c7             	mov    rdi,rax
  494d26:	e8 8c 02 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494d2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494d31:	be 00 00 00 00       	mov    esi,0x0
  494d36:	89 c7                	mov    edi,eax
  494d38:	e8 da ee 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4020);}while(r);
  494d3d:	8b 05 05 91 5e 00    	mov    eax,DWORD PTR [rip+0x5e9105]        # a7de48 <qbevent>
  494d43:	85 c0                	test   eax,eax
  494d45:	74 24                	je     494d6b <QBMAIN(void*)+0x81127>
  494d47:	ba 00 00 00 00       	mov    edx,0x0
  494d4c:	be 00 00 00 00       	mov    esi,0x0
  494d51:	bf b4 0f 00 00       	mov    edi,0xfb4
  494d56:	e8 26 e0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494d5b:	8b 05 f3 bd 6f 00    	mov    eax,DWORD PTR [rip+0x6fbdf3]        # b90b54 <r>
  494d61:	85 c0                	test   eax,eax
  494d63:	0f 85 31 ff ff ff    	jne    494c9a <QBMAIN(void*)+0x81056>
  494d69:	eb 01                	jmp    494d6c <QBMAIN(void*)+0x81128>
  494d6b:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  494d6c:	be 06 00 00 00       	mov    esi,0x6
  494d71:	48 8d 05 50 c4 55 00 	lea    rax,[rip+0x55c450]        # 9f11c8 <_IO_stdin_used+0x111c8>
  494d78:	48 89 c7             	mov    rdi,rax
  494d7b:	e8 a5 fe 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494d80:	49 89 c5             	mov    r13,rax
  494d83:	48 8b 1d 36 b4 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb436]        # b901c0 <__STRING_X>
  494d8a:	be 03 00 00 00       	mov    esi,0x3
  494d8f:	48 8d 05 39 c4 55 00 	lea    rax,[rip+0x55c439]        # 9f11cf <_IO_stdin_used+0x111cf>
  494d96:	48 89 c7             	mov    rdi,rax
  494d99:	e8 87 fe 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494d9e:	49 89 c6             	mov    r14,rax
  494da1:	4c 8b 25 e0 b5 6f 00 	mov    r12,QWORD PTR [rip+0x6fb5e0]        # b90388 <__STRING_LIBPATH_INLINE>
  494da8:	be 09 00 00 00       	mov    esi,0x9
  494dad:	48 8d 05 82 c4 55 00 	lea    rax,[rip+0x55c482]        # 9f1236 <_IO_stdin_used+0x11236>
  494db4:	48 89 c7             	mov    rdi,rax
  494db7:	e8 69 fe 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494dbc:	4c 89 e6             	mov    rsi,r12
  494dbf:	48 89 c7             	mov    rdi,rax
  494dc2:	e8 20 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494dc7:	4c 89 f6             	mov    rsi,r14
  494dca:	48 89 c7             	mov    rdi,rax
  494dcd:	e8 15 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494dd2:	48 89 de             	mov    rsi,rbx
  494dd5:	48 89 c7             	mov    rdi,rax
  494dd8:	e8 0a 0b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494ddd:	4c 89 ee             	mov    rsi,r13
  494de0:	48 89 c7             	mov    rdi,rax
  494de3:	e8 ff 0a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494de8:	48 89 c2             	mov    rdx,rax
  494deb:	48 8b 05 9e b5 6f 00 	mov    rax,QWORD PTR [rip+0x6fb59e]        # b90390 <__STRING_INLINELIBNAME>
  494df2:	48 89 d6             	mov    rsi,rdx
  494df5:	48 89 c7             	mov    rdi,rax
  494df8:	e8 ba 01 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494dfd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494e03:	be 00 00 00 00       	mov    esi,0x0
  494e08:	89 c7                	mov    edi,eax
  494e0a:	e8 08 ee 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4021);}while(r);
  494e0f:	8b 05 33 90 5e 00    	mov    eax,DWORD PTR [rip+0x5e9033]        # a7de48 <qbevent>
  494e15:	85 c0                	test   eax,eax
  494e17:	74 24                	je     494e3d <QBMAIN(void*)+0x811f9>
  494e19:	ba 00 00 00 00       	mov    edx,0x0
  494e1e:	be 00 00 00 00       	mov    esi,0x0
  494e23:	bf b5 0f 00 00       	mov    edi,0xfb5
  494e28:	e8 54 df f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494e2d:	8b 05 21 bd 6f 00    	mov    eax,DWORD PTR [rip+0x6fbd21]        # b90b54 <r>
  494e33:	85 c0                	test   eax,eax
  494e35:	0f 85 31 ff ff ff    	jne    494d6c <QBMAIN(void*)+0x81128>
;S_4626:;
  494e3b:	eb 01                	jmp    494e3e <QBMAIN(void*)+0x811fa>
;if(!qbevent)break;evnt(4021);}while(r);
  494e3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  494e3e:	48 8b 05 3b b5 6f 00 	mov    rax,QWORD PTR [rip+0x6fb53b]        # b90380 <__STRING_LIBPATH>
  494e45:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  494e48:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494e4e:	89 d6                	mov    esi,edx
  494e50:	89 c7                	mov    edi,eax
  494e52:	e8 c0 ed 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  494e57:	85 c0                	test   eax,eax
  494e59:	75 0a                	jne    494e65 <QBMAIN(void*)+0x81221>
  494e5b:	8b 05 db 8f 5e 00    	mov    eax,DWORD PTR [rip+0x5e8fdb]        # a7de3c <new_error>
  494e61:	85 c0                	test   eax,eax
  494e63:	74 07                	je     494e6c <QBMAIN(void*)+0x81228>
  494e65:	b8 01 00 00 00       	mov    eax,0x1
  494e6a:	eb 05                	jmp    494e71 <QBMAIN(void*)+0x8122d>
  494e6c:	b8 00 00 00 00       	mov    eax,0x0
  494e71:	84 c0                	test   al,al
  494e73:	0f 84 e3 00 00 00    	je     494f5c <QBMAIN(void*)+0x81318>
;if(qbevent){evnt(4022);if(r)goto S_4626;}
  494e79:	8b 05 c9 8f 5e 00    	mov    eax,DWORD PTR [rip+0x5e8fc9]        # a7de48 <qbevent>
  494e7f:	85 c0                	test   eax,eax
  494e81:	74 20                	je     494ea3 <QBMAIN(void*)+0x8125f>
  494e83:	ba 00 00 00 00       	mov    edx,0x0
  494e88:	be 00 00 00 00       	mov    esi,0x0
  494e8d:	bf b6 0f 00 00       	mov    edi,0xfb6
  494e92:	e8 ea de f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494e97:	8b 05 b7 bc 6f 00    	mov    eax,DWORD PTR [rip+0x6fbcb7]        # b90b54 <r>
  494e9d:	85 c0                	test   eax,eax
  494e9f:	74 02                	je     494ea3 <QBMAIN(void*)+0x8125f>
  494ea1:	eb 9b                	jmp    494e3e <QBMAIN(void*)+0x811fa>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/",21)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  494ea3:	be 01 00 00 00       	mov    esi,0x1
  494ea8:	48 8d 05 5a b5 55 00 	lea    rax,[rip+0x55b55a]        # 9f0409 <_IO_stdin_used+0x10409>
  494eaf:	48 89 c7             	mov    rdi,rax
  494eb2:	e8 6e fd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494eb7:	49 89 c4             	mov    r12,rax
  494eba:	48 8b 1d bf b4 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb4bf]        # b90380 <__STRING_LIBPATH>
  494ec1:	be 15 00 00 00       	mov    esi,0x15
  494ec6:	48 8d 05 73 c3 55 00 	lea    rax,[rip+0x55c373]        # 9f1240 <_IO_stdin_used+0x11240>
  494ecd:	48 89 c7             	mov    rdi,rax
  494ed0:	e8 50 fd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494ed5:	48 89 c2             	mov    rdx,rax
  494ed8:	48 8b 05 f1 af 6f 00 	mov    rax,QWORD PTR [rip+0x6faff1]        # b8fed0 <__STRING_MYLIBOPT>
  494edf:	48 89 d6             	mov    rsi,rdx
  494ee2:	48 89 c7             	mov    rdi,rax
  494ee5:	e8 fd 09 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494eea:	48 89 de             	mov    rsi,rbx
  494eed:	48 89 c7             	mov    rdi,rax
  494ef0:	e8 f2 09 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494ef5:	4c 89 e6             	mov    rsi,r12
  494ef8:	48 89 c7             	mov    rdi,rax
  494efb:	e8 e7 09 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494f00:	48 89 c2             	mov    rdx,rax
  494f03:	48 8b 05 c6 af 6f 00 	mov    rax,QWORD PTR [rip+0x6fafc6]        # b8fed0 <__STRING_MYLIBOPT>
  494f0a:	48 89 d6             	mov    rsi,rdx
  494f0d:	48 89 c7             	mov    rdi,rax
  494f10:	e8 a2 00 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494f15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494f1b:	be 00 00 00 00       	mov    esi,0x0
  494f20:	89 c7                	mov    edi,eax
  494f22:	e8 f0 ec 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4022);}while(r);
  494f27:	8b 05 1b 8f 5e 00    	mov    eax,DWORD PTR [rip+0x5e8f1b]        # a7de48 <qbevent>
  494f2d:	85 c0                	test   eax,eax
  494f2f:	0f 84 a4 00 00 00    	je     494fd9 <QBMAIN(void*)+0x81395>
  494f35:	ba 00 00 00 00       	mov    edx,0x0
  494f3a:	be 00 00 00 00       	mov    esi,0x0
  494f3f:	bf b6 0f 00 00       	mov    edi,0xfb6
  494f44:	e8 38 de f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494f49:	8b 05 05 bc 6f 00    	mov    eax,DWORD PTR [rip+0x6fbc05]        # b90b54 <r>
  494f4f:	85 c0                	test   eax,eax
  494f51:	0f 85 4c ff ff ff    	jne    494ea3 <QBMAIN(void*)+0x8125f>
  494f57:	e9 81 00 00 00       	jmp    494fdd <QBMAIN(void*)+0x81399>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  494f5c:	be 16 00 00 00       	mov    esi,0x16
  494f61:	48 8d 05 ee c2 55 00 	lea    rax,[rip+0x55c2ee]        # 9f1256 <_IO_stdin_used+0x11256>
  494f68:	48 89 c7             	mov    rdi,rax
  494f6b:	e8 b5 fc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  494f70:	48 89 c2             	mov    rdx,rax
  494f73:	48 8b 05 56 af 6f 00 	mov    rax,QWORD PTR [rip+0x6faf56]        # b8fed0 <__STRING_MYLIBOPT>
  494f7a:	48 89 d6             	mov    rsi,rdx
  494f7d:	48 89 c7             	mov    rdi,rax
  494f80:	e8 62 09 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  494f85:	48 89 c2             	mov    rdx,rax
  494f88:	48 8b 05 41 af 6f 00 	mov    rax,QWORD PTR [rip+0x6faf41]        # b8fed0 <__STRING_MYLIBOPT>
  494f8f:	48 89 d6             	mov    rsi,rdx
  494f92:	48 89 c7             	mov    rdi,rax
  494f95:	e8 1d 00 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  494f9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494fa0:	be 00 00 00 00       	mov    esi,0x0
  494fa5:	89 c7                	mov    edi,eax
  494fa7:	e8 6b ec 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4022);}while(r);
  494fac:	8b 05 96 8e 5e 00    	mov    eax,DWORD PTR [rip+0x5e8e96]        # a7de48 <qbevent>
  494fb2:	85 c0                	test   eax,eax
  494fb4:	74 26                	je     494fdc <QBMAIN(void*)+0x81398>
  494fb6:	ba 00 00 00 00       	mov    edx,0x0
  494fbb:	be 00 00 00 00       	mov    esi,0x0
  494fc0:	bf b6 0f 00 00       	mov    edi,0xfb6
  494fc5:	e8 b7 dd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  494fca:	8b 05 84 bb 6f 00    	mov    eax,DWORD PTR [rip+0x6fbb84]        # b90b54 <r>
  494fd0:	85 c0                	test   eax,eax
  494fd2:	75 88                	jne    494f5c <QBMAIN(void*)+0x81318>
  494fd4:	eb 07                	jmp    494fdd <QBMAIN(void*)+0x81399>
;S_4634:;
  494fd6:	90                   	nop
  494fd7:	eb 04                	jmp    494fdd <QBMAIN(void*)+0x81399>
;if(!qbevent)break;evnt(4022);}while(r);
  494fd9:	90                   	nop
  494fda:	eb 01                	jmp    494fdd <QBMAIN(void*)+0x81399>
;if(!qbevent)break;evnt(4022);}while(r);
  494fdc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  494fdd:	48 8b 05 6c b3 6f 00 	mov    rax,QWORD PTR [rip+0x6fb36c]        # b90350 <__STRING_LIBNAME>
  494fe4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  494fe7:	85 c0                	test   eax,eax
  494fe9:	0f 94 c0             	sete   al
  494fec:	0f b6 c0             	movzx  eax,al
  494fef:	f7 d8                	neg    eax
  494ff1:	89 c2                	mov    edx,eax
  494ff3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  494ff9:	89 d6                	mov    esi,edx
  494ffb:	89 c7                	mov    edi,eax
  494ffd:	e8 15 ec 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  495002:	85 c0                	test   eax,eax
  495004:	75 0a                	jne    495010 <QBMAIN(void*)+0x813cc>
  495006:	8b 05 30 8e 5e 00    	mov    eax,DWORD PTR [rip+0x5e8e30]        # a7de3c <new_error>
  49500c:	85 c0                	test   eax,eax
  49500e:	74 07                	je     495017 <QBMAIN(void*)+0x813d3>
  495010:	b8 01 00 00 00       	mov    eax,0x1
  495015:	eb 05                	jmp    49501c <QBMAIN(void*)+0x813d8>
  495017:	b8 00 00 00 00       	mov    eax,0x0
  49501c:	84 c0                	test   al,al
  49501e:	0f 84 81 04 00 00    	je     4954a5 <QBMAIN(void*)+0x81861>
;if(qbevent){evnt(4028);if(r)goto S_4634;}
  495024:	8b 05 1e 8e 5e 00    	mov    eax,DWORD PTR [rip+0x5e8e1e]        # a7de48 <qbevent>
  49502a:	85 c0                	test   eax,eax
  49502c:	74 20                	je     49504e <QBMAIN(void*)+0x8140a>
  49502e:	ba 00 00 00 00       	mov    edx,0x0
  495033:	be 00 00 00 00       	mov    esi,0x0
  495038:	bf bc 0f 00 00       	mov    edi,0xfbc
  49503d:	e8 3f dd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495042:	8b 05 0c bb 6f 00    	mov    eax,DWORD PTR [rip+0x6fbb0c]        # b90b54 <r>
  495048:	85 c0                	test   eax,eax
  49504a:	74 03                	je     49504f <QBMAIN(void*)+0x8140b>
  49504c:	eb 8f                	jmp    494fdd <QBMAIN(void*)+0x81399>
;S_4635:;
  49504e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49504f:	48 8b 1d 22 b3 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb322]        # b90378 <__STRING_LIBVER>
  495056:	be 04 00 00 00       	mov    esi,0x4
  49505b:	48 8d 05 8e c1 55 00 	lea    rax,[rip+0x55c18e]        # 9f11f0 <_IO_stdin_used+0x111f0>
  495062:	48 89 c7             	mov    rdi,rax
  495065:	e8 bb fb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49506a:	49 89 c6             	mov    r14,rax
  49506d:	4c 8b 25 4c b1 6f 00 	mov    r12,QWORD PTR [rip+0x6fb14c]        # b901c0 <__STRING_X>
  495074:	be 03 00 00 00       	mov    esi,0x3
  495079:	48 8d 05 4f c1 55 00 	lea    rax,[rip+0x55c14f]        # 9f11cf <_IO_stdin_used+0x111cf>
  495080:	48 89 c7             	mov    rdi,rax
  495083:	e8 9d fb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495088:	49 89 c7             	mov    r15,rax
  49508b:	4c 8b 2d ee b2 6f 00 	mov    r13,QWORD PTR [rip+0x6fb2ee]        # b90380 <__STRING_LIBPATH>
  495092:	be 09 00 00 00       	mov    esi,0x9
  495097:	48 8d 05 98 c1 55 00 	lea    rax,[rip+0x55c198]        # 9f1236 <_IO_stdin_used+0x11236>
  49509e:	48 89 c7             	mov    rdi,rax
  4950a1:	e8 7f fb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4950a6:	4c 89 ee             	mov    rsi,r13
  4950a9:	48 89 c7             	mov    rdi,rax
  4950ac:	e8 36 08 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4950b1:	4c 89 fe             	mov    rsi,r15
  4950b4:	48 89 c7             	mov    rdi,rax
  4950b7:	e8 2b 08 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4950bc:	4c 89 e6             	mov    rsi,r12
  4950bf:	48 89 c7             	mov    rdi,rax
  4950c2:	e8 20 08 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4950c7:	4c 89 f6             	mov    rsi,r14
  4950ca:	48 89 c7             	mov    rdi,rax
  4950cd:	e8 15 08 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4950d2:	48 89 de             	mov    rsi,rbx
  4950d5:	48 89 c7             	mov    rdi,rax
  4950d8:	e8 0a 08 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4950dd:	48 89 c7             	mov    rdi,rax
  4950e0:	e8 ef 47 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4950e5:	89 c2                	mov    edx,eax
  4950e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4950ed:	89 d6                	mov    esi,edx
  4950ef:	89 c7                	mov    edi,eax
  4950f1:	e8 21 eb 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4950f6:	85 c0                	test   eax,eax
  4950f8:	75 0a                	jne    495104 <QBMAIN(void*)+0x814c0>
  4950fa:	8b 05 3c 8d 5e 00    	mov    eax,DWORD PTR [rip+0x5e8d3c]        # a7de3c <new_error>
  495100:	85 c0                	test   eax,eax
  495102:	74 07                	je     49510b <QBMAIN(void*)+0x814c7>
  495104:	b8 01 00 00 00       	mov    eax,0x1
  495109:	eb 05                	jmp    495110 <QBMAIN(void*)+0x814cc>
  49510b:	b8 00 00 00 00       	mov    eax,0x0
  495110:	84 c0                	test   al,al
  495112:	0f 84 94 03 00 00    	je     4954ac <QBMAIN(void*)+0x81868>
;if(qbevent){evnt(4029);if(r)goto S_4635;}
  495118:	8b 05 2a 8d 5e 00    	mov    eax,DWORD PTR [rip+0x5e8d2a]        # a7de48 <qbevent>
  49511e:	85 c0                	test   eax,eax
  495120:	74 23                	je     495145 <QBMAIN(void*)+0x81501>
  495122:	ba 00 00 00 00       	mov    edx,0x0
  495127:	be 00 00 00 00       	mov    esi,0x0
  49512c:	bf bd 0f 00 00       	mov    edi,0xfbd
  495131:	e8 4b dc f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495136:	8b 05 18 ba 6f 00    	mov    eax,DWORD PTR [rip+0x6fba18]        # b90b54 <r>
  49513c:	85 c0                	test   eax,eax
  49513e:	74 05                	je     495145 <QBMAIN(void*)+0x81501>
  495140:	e9 0a ff ff ff       	jmp    49504f <QBMAIN(void*)+0x8140b>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  495145:	48 8b 1d 2c b2 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb22c]        # b90378 <__STRING_LIBVER>
  49514c:	be 04 00 00 00       	mov    esi,0x4
  495151:	48 8d 05 98 c0 55 00 	lea    rax,[rip+0x55c098]        # 9f11f0 <_IO_stdin_used+0x111f0>
  495158:	48 89 c7             	mov    rdi,rax
  49515b:	e8 c5 fa 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495160:	49 89 c6             	mov    r14,rax
  495163:	4c 8b 25 56 b0 6f 00 	mov    r12,QWORD PTR [rip+0x6fb056]        # b901c0 <__STRING_X>
  49516a:	be 03 00 00 00       	mov    esi,0x3
  49516f:	48 8d 05 59 c0 55 00 	lea    rax,[rip+0x55c059]        # 9f11cf <_IO_stdin_used+0x111cf>
  495176:	48 89 c7             	mov    rdi,rax
  495179:	e8 a7 fa 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49517e:	49 89 c7             	mov    r15,rax
  495181:	4c 8b 2d f8 b1 6f 00 	mov    r13,QWORD PTR [rip+0x6fb1f8]        # b90380 <__STRING_LIBPATH>
  495188:	be 09 00 00 00       	mov    esi,0x9
  49518d:	48 8d 05 a2 c0 55 00 	lea    rax,[rip+0x55c0a2]        # 9f1236 <_IO_stdin_used+0x11236>
  495194:	48 89 c7             	mov    rdi,rax
  495197:	e8 89 fa 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49519c:	4c 89 ee             	mov    rsi,r13
  49519f:	48 89 c7             	mov    rdi,rax
  4951a2:	e8 40 07 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4951a7:	4c 89 fe             	mov    rsi,r15
  4951aa:	48 89 c7             	mov    rdi,rax
  4951ad:	e8 35 07 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4951b2:	4c 89 e6             	mov    rsi,r12
  4951b5:	48 89 c7             	mov    rdi,rax
  4951b8:	e8 2a 07 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4951bd:	4c 89 f6             	mov    rsi,r14
  4951c0:	48 89 c7             	mov    rdi,rax
  4951c3:	e8 1f 07 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4951c8:	48 89 de             	mov    rsi,rbx
  4951cb:	48 89 c7             	mov    rdi,rax
  4951ce:	e8 14 07 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4951d3:	48 89 c2             	mov    rdx,rax
  4951d6:	48 8b 05 73 b1 6f 00 	mov    rax,QWORD PTR [rip+0x6fb173]        # b90350 <__STRING_LIBNAME>
  4951dd:	48 89 d6             	mov    rsi,rdx
  4951e0:	48 89 c7             	mov    rdi,rax
  4951e3:	e8 cf fd 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4951e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4951ee:	be 00 00 00 00       	mov    esi,0x0
  4951f3:	89 c7                	mov    edi,eax
  4951f5:	e8 1d ea 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4030);}while(r);
  4951fa:	8b 05 48 8c 5e 00    	mov    eax,DWORD PTR [rip+0x5e8c48]        # a7de48 <qbevent>
  495200:	85 c0                	test   eax,eax
  495202:	74 24                	je     495228 <QBMAIN(void*)+0x815e4>
  495204:	ba 00 00 00 00       	mov    edx,0x0
  495209:	be 00 00 00 00       	mov    esi,0x0
  49520e:	bf be 0f 00 00       	mov    edi,0xfbe
  495213:	e8 69 db f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495218:	8b 05 36 b9 6f 00    	mov    eax,DWORD PTR [rip+0x6fb936]        # b90b54 <r>
  49521e:	85 c0                	test   eax,eax
  495220:	0f 85 1f ff ff ff    	jne    495145 <QBMAIN(void*)+0x81501>
  495226:	eb 01                	jmp    495229 <QBMAIN(void*)+0x815e5>
  495228:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  495229:	48 8b 1d 48 b1 6f 00 	mov    rbx,QWORD PTR [rip+0x6fb148]        # b90378 <__STRING_LIBVER>
  495230:	be 04 00 00 00       	mov    esi,0x4
  495235:	48 8d 05 b4 bf 55 00 	lea    rax,[rip+0x55bfb4]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49523c:	48 89 c7             	mov    rdi,rax
  49523f:	e8 e1 f9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495244:	49 89 c6             	mov    r14,rax
  495247:	4c 8b 25 72 af 6f 00 	mov    r12,QWORD PTR [rip+0x6faf72]        # b901c0 <__STRING_X>
  49524e:	be 03 00 00 00       	mov    esi,0x3
  495253:	48 8d 05 75 bf 55 00 	lea    rax,[rip+0x55bf75]        # 9f11cf <_IO_stdin_used+0x111cf>
  49525a:	48 89 c7             	mov    rdi,rax
  49525d:	e8 c3 f9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495262:	49 89 c7             	mov    r15,rax
  495265:	4c 8b 2d 1c b1 6f 00 	mov    r13,QWORD PTR [rip+0x6fb11c]        # b90388 <__STRING_LIBPATH_INLINE>
  49526c:	be 09 00 00 00       	mov    esi,0x9
  495271:	48 8d 05 be bf 55 00 	lea    rax,[rip+0x55bfbe]        # 9f1236 <_IO_stdin_used+0x11236>
  495278:	48 89 c7             	mov    rdi,rax
  49527b:	e8 a5 f9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495280:	4c 89 ee             	mov    rsi,r13
  495283:	48 89 c7             	mov    rdi,rax
  495286:	e8 5c 06 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49528b:	4c 89 fe             	mov    rsi,r15
  49528e:	48 89 c7             	mov    rdi,rax
  495291:	e8 51 06 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495296:	4c 89 e6             	mov    rsi,r12
  495299:	48 89 c7             	mov    rdi,rax
  49529c:	e8 46 06 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4952a1:	4c 89 f6             	mov    rsi,r14
  4952a4:	48 89 c7             	mov    rdi,rax
  4952a7:	e8 3b 06 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4952ac:	48 89 de             	mov    rsi,rbx
  4952af:	48 89 c7             	mov    rdi,rax
  4952b2:	e8 30 06 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4952b7:	48 89 c2             	mov    rdx,rax
  4952ba:	48 8b 05 cf b0 6f 00 	mov    rax,QWORD PTR [rip+0x6fb0cf]        # b90390 <__STRING_INLINELIBNAME>
  4952c1:	48 89 d6             	mov    rsi,rdx
  4952c4:	48 89 c7             	mov    rdi,rax
  4952c7:	e8 eb fc 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4952cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4952d2:	be 00 00 00 00       	mov    esi,0x0
  4952d7:	89 c7                	mov    edi,eax
  4952d9:	e8 39 e9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4031);}while(r);
  4952de:	8b 05 64 8b 5e 00    	mov    eax,DWORD PTR [rip+0x5e8b64]        # a7de48 <qbevent>
  4952e4:	85 c0                	test   eax,eax
  4952e6:	74 24                	je     49530c <QBMAIN(void*)+0x816c8>
  4952e8:	ba 00 00 00 00       	mov    edx,0x0
  4952ed:	be 00 00 00 00       	mov    esi,0x0
  4952f2:	bf bf 0f 00 00       	mov    edi,0xfbf
  4952f7:	e8 85 da f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4952fc:	8b 05 52 b8 6f 00    	mov    eax,DWORD PTR [rip+0x6fb852]        # b90b54 <r>
  495302:	85 c0                	test   eax,eax
  495304:	0f 85 1f ff ff ff    	jne    495229 <QBMAIN(void*)+0x815e5>
;S_4638:;
  49530a:	eb 01                	jmp    49530d <QBMAIN(void*)+0x816c9>
;if(!qbevent)break;evnt(4031);}while(r);
  49530c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  49530d:	48 8b 05 6c b0 6f 00 	mov    rax,QWORD PTR [rip+0x6fb06c]        # b90380 <__STRING_LIBPATH>
  495314:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  495317:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49531d:	89 d6                	mov    esi,edx
  49531f:	89 c7                	mov    edi,eax
  495321:	e8 f1 e8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  495326:	85 c0                	test   eax,eax
  495328:	75 0a                	jne    495334 <QBMAIN(void*)+0x816f0>
  49532a:	8b 05 0c 8b 5e 00    	mov    eax,DWORD PTR [rip+0x5e8b0c]        # a7de3c <new_error>
  495330:	85 c0                	test   eax,eax
  495332:	74 07                	je     49533b <QBMAIN(void*)+0x816f7>
  495334:	b8 01 00 00 00       	mov    eax,0x1
  495339:	eb 05                	jmp    495340 <QBMAIN(void*)+0x816fc>
  49533b:	b8 00 00 00 00       	mov    eax,0x0
  495340:	84 c0                	test   al,al
  495342:	0f 84 e3 00 00 00    	je     49542b <QBMAIN(void*)+0x817e7>
;if(qbevent){evnt(4032);if(r)goto S_4638;}
  495348:	8b 05 fa 8a 5e 00    	mov    eax,DWORD PTR [rip+0x5e8afa]        # a7de48 <qbevent>
  49534e:	85 c0                	test   eax,eax
  495350:	74 20                	je     495372 <QBMAIN(void*)+0x8172e>
  495352:	ba 00 00 00 00       	mov    edx,0x0
  495357:	be 00 00 00 00       	mov    esi,0x0
  49535c:	bf c0 0f 00 00       	mov    edi,0xfc0
  495361:	e8 1b da f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495366:	8b 05 e8 b7 6f 00    	mov    eax,DWORD PTR [rip+0x6fb7e8]        # b90b54 <r>
  49536c:	85 c0                	test   eax,eax
  49536e:	74 02                	je     495372 <QBMAIN(void*)+0x8172e>
  495370:	eb 9b                	jmp    49530d <QBMAIN(void*)+0x816c9>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/",21)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  495372:	be 01 00 00 00       	mov    esi,0x1
  495377:	48 8d 05 8b b0 55 00 	lea    rax,[rip+0x55b08b]        # 9f0409 <_IO_stdin_used+0x10409>
  49537e:	48 89 c7             	mov    rdi,rax
  495381:	e8 9f f8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495386:	49 89 c4             	mov    r12,rax
  495389:	48 8b 1d f0 af 6f 00 	mov    rbx,QWORD PTR [rip+0x6faff0]        # b90380 <__STRING_LIBPATH>
  495390:	be 15 00 00 00       	mov    esi,0x15
  495395:	48 8d 05 a4 be 55 00 	lea    rax,[rip+0x55bea4]        # 9f1240 <_IO_stdin_used+0x11240>
  49539c:	48 89 c7             	mov    rdi,rax
  49539f:	e8 81 f8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4953a4:	48 89 c2             	mov    rdx,rax
  4953a7:	48 8b 05 22 ab 6f 00 	mov    rax,QWORD PTR [rip+0x6fab22]        # b8fed0 <__STRING_MYLIBOPT>
  4953ae:	48 89 d6             	mov    rsi,rdx
  4953b1:	48 89 c7             	mov    rdi,rax
  4953b4:	e8 2e 05 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4953b9:	48 89 de             	mov    rsi,rbx
  4953bc:	48 89 c7             	mov    rdi,rax
  4953bf:	e8 23 05 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4953c4:	4c 89 e6             	mov    rsi,r12
  4953c7:	48 89 c7             	mov    rdi,rax
  4953ca:	e8 18 05 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4953cf:	48 89 c2             	mov    rdx,rax
  4953d2:	48 8b 05 f7 aa 6f 00 	mov    rax,QWORD PTR [rip+0x6faaf7]        # b8fed0 <__STRING_MYLIBOPT>
  4953d9:	48 89 d6             	mov    rsi,rdx
  4953dc:	48 89 c7             	mov    rdi,rax
  4953df:	e8 d3 fb 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4953e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4953ea:	be 00 00 00 00       	mov    esi,0x0
  4953ef:	89 c7                	mov    edi,eax
  4953f1:	e8 21 e8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4032);}while(r);
  4953f6:	8b 05 4c 8a 5e 00    	mov    eax,DWORD PTR [rip+0x5e8a4c]        # a7de48 <qbevent>
  4953fc:	85 c0                	test   eax,eax
  4953fe:	0f 84 a4 00 00 00    	je     4954a8 <QBMAIN(void*)+0x81864>
  495404:	ba 00 00 00 00       	mov    edx,0x0
  495409:	be 00 00 00 00       	mov    esi,0x0
  49540e:	bf c0 0f 00 00       	mov    edi,0xfc0
  495413:	e8 69 d9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495418:	8b 05 36 b7 6f 00    	mov    eax,DWORD PTR [rip+0x6fb736]        # b90b54 <r>
  49541e:	85 c0                	test   eax,eax
  495420:	0f 85 4c ff ff ff    	jne    495372 <QBMAIN(void*)+0x8172e>
  495426:	e9 81 00 00 00       	jmp    4954ac <QBMAIN(void*)+0x81868>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  49542b:	be 16 00 00 00       	mov    esi,0x16
  495430:	48 8d 05 1f be 55 00 	lea    rax,[rip+0x55be1f]        # 9f1256 <_IO_stdin_used+0x11256>
  495437:	48 89 c7             	mov    rdi,rax
  49543a:	e8 e6 f7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49543f:	48 89 c2             	mov    rdx,rax
  495442:	48 8b 05 87 aa 6f 00 	mov    rax,QWORD PTR [rip+0x6faa87]        # b8fed0 <__STRING_MYLIBOPT>
  495449:	48 89 d6             	mov    rsi,rdx
  49544c:	48 89 c7             	mov    rdi,rax
  49544f:	e8 93 04 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495454:	48 89 c2             	mov    rdx,rax
  495457:	48 8b 05 72 aa 6f 00 	mov    rax,QWORD PTR [rip+0x6faa72]        # b8fed0 <__STRING_MYLIBOPT>
  49545e:	48 89 d6             	mov    rsi,rdx
  495461:	48 89 c7             	mov    rdi,rax
  495464:	e8 4e fb 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495469:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49546f:	be 00 00 00 00       	mov    esi,0x0
  495474:	89 c7                	mov    edi,eax
  495476:	e8 9c e7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4032);}while(r);
  49547b:	8b 05 c7 89 5e 00    	mov    eax,DWORD PTR [rip+0x5e89c7]        # a7de48 <qbevent>
  495481:	85 c0                	test   eax,eax
  495483:	74 26                	je     4954ab <QBMAIN(void*)+0x81867>
  495485:	ba 00 00 00 00       	mov    edx,0x0
  49548a:	be 00 00 00 00       	mov    esi,0x0
  49548f:	bf c0 0f 00 00       	mov    edi,0xfc0
  495494:	e8 e8 d8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495499:	8b 05 b5 b6 6f 00    	mov    eax,DWORD PTR [rip+0x6fb6b5]        # b90b54 <r>
  49549f:	85 c0                	test   eax,eax
  4954a1:	75 88                	jne    49542b <QBMAIN(void*)+0x817e7>
  4954a3:	eb 07                	jmp    4954ac <QBMAIN(void*)+0x81868>
;S_4645:;
  4954a5:	90                   	nop
  4954a6:	eb 04                	jmp    4954ac <QBMAIN(void*)+0x81868>
;if(!qbevent)break;evnt(4032);}while(r);
  4954a8:	90                   	nop
  4954a9:	eb 01                	jmp    4954ac <QBMAIN(void*)+0x81868>
;if(!qbevent)break;evnt(4032);}while(r);
  4954ab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  4954ac:	48 8b 05 9d ae 6f 00 	mov    rax,QWORD PTR [rip+0x6fae9d]        # b90350 <__STRING_LIBNAME>
  4954b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4954b6:	85 c0                	test   eax,eax
  4954b8:	0f 94 c0             	sete   al
  4954bb:	0f b6 c0             	movzx  eax,al
  4954be:	f7 d8                	neg    eax
  4954c0:	89 c2                	mov    edx,eax
  4954c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4954c8:	89 d6                	mov    esi,edx
  4954ca:	89 c7                	mov    edi,eax
  4954cc:	e8 46 e7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4954d1:	85 c0                	test   eax,eax
  4954d3:	75 0a                	jne    4954df <QBMAIN(void*)+0x8189b>
  4954d5:	8b 05 61 89 5e 00    	mov    eax,DWORD PTR [rip+0x5e8961]        # a7de3c <new_error>
  4954db:	85 c0                	test   eax,eax
  4954dd:	74 07                	je     4954e6 <QBMAIN(void*)+0x818a2>
  4954df:	b8 01 00 00 00       	mov    eax,0x1
  4954e4:	eb 05                	jmp    4954eb <QBMAIN(void*)+0x818a7>
  4954e6:	b8 00 00 00 00       	mov    eax,0x0
  4954eb:	84 c0                	test   al,al
  4954ed:	0f 84 4b 04 00 00    	je     49593e <QBMAIN(void*)+0x81cfa>
;if(qbevent){evnt(4035);if(r)goto S_4645;}
  4954f3:	8b 05 4f 89 5e 00    	mov    eax,DWORD PTR [rip+0x5e894f]        # a7de48 <qbevent>
  4954f9:	85 c0                	test   eax,eax
  4954fb:	74 20                	je     49551d <QBMAIN(void*)+0x818d9>
  4954fd:	ba 00 00 00 00       	mov    edx,0x0
  495502:	be 00 00 00 00       	mov    esi,0x0
  495507:	bf c3 0f 00 00       	mov    edi,0xfc3
  49550c:	e8 70 d8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495511:	8b 05 3d b6 6f 00    	mov    eax,DWORD PTR [rip+0x6fb63d]        # b90b54 <r>
  495517:	85 c0                	test   eax,eax
  495519:	74 03                	je     49551e <QBMAIN(void*)+0x818da>
  49551b:	eb 8f                	jmp    4954ac <QBMAIN(void*)+0x81868>
;S_4646:;
  49551d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49551e:	be 03 00 00 00       	mov    esi,0x3
  495523:	48 8d 05 cb bc 55 00 	lea    rax,[rip+0x55bccb]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49552a:	48 89 c7             	mov    rdi,rax
  49552d:	e8 f3 f6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495532:	49 89 c5             	mov    r13,rax
  495535:	48 8b 1d 84 ac 6f 00 	mov    rbx,QWORD PTR [rip+0x6fac84]        # b901c0 <__STRING_X>
  49553c:	be 03 00 00 00       	mov    esi,0x3
  495541:	48 8d 05 87 bc 55 00 	lea    rax,[rip+0x55bc87]        # 9f11cf <_IO_stdin_used+0x111cf>
  495548:	48 89 c7             	mov    rdi,rax
  49554b:	e8 d5 f6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495550:	49 89 c6             	mov    r14,rax
  495553:	4c 8b 25 26 ae 6f 00 	mov    r12,QWORD PTR [rip+0x6fae26]        # b90380 <__STRING_LIBPATH>
  49555a:	be 09 00 00 00       	mov    esi,0x9
  49555f:	48 8d 05 d0 bc 55 00 	lea    rax,[rip+0x55bcd0]        # 9f1236 <_IO_stdin_used+0x11236>
  495566:	48 89 c7             	mov    rdi,rax
  495569:	e8 b7 f6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49556e:	4c 89 e6             	mov    rsi,r12
  495571:	48 89 c7             	mov    rdi,rax
  495574:	e8 6e 03 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495579:	4c 89 f6             	mov    rsi,r14
  49557c:	48 89 c7             	mov    rdi,rax
  49557f:	e8 63 03 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495584:	48 89 de             	mov    rsi,rbx
  495587:	48 89 c7             	mov    rdi,rax
  49558a:	e8 58 03 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49558f:	4c 89 ee             	mov    rsi,r13
  495592:	48 89 c7             	mov    rdi,rax
  495595:	e8 4d 03 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49559a:	48 89 c7             	mov    rdi,rax
  49559d:	e8 32 43 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4955a2:	89 c2                	mov    edx,eax
  4955a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4955aa:	89 d6                	mov    esi,edx
  4955ac:	89 c7                	mov    edi,eax
  4955ae:	e8 64 e6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4955b3:	85 c0                	test   eax,eax
  4955b5:	75 0a                	jne    4955c1 <QBMAIN(void*)+0x8197d>
  4955b7:	8b 05 7f 88 5e 00    	mov    eax,DWORD PTR [rip+0x5e887f]        # a7de3c <new_error>
  4955bd:	85 c0                	test   eax,eax
  4955bf:	74 07                	je     4955c8 <QBMAIN(void*)+0x81984>
  4955c1:	b8 01 00 00 00       	mov    eax,0x1
  4955c6:	eb 05                	jmp    4955cd <QBMAIN(void*)+0x81989>
  4955c8:	b8 00 00 00 00       	mov    eax,0x0
  4955cd:	84 c0                	test   al,al
  4955cf:	0f 84 70 03 00 00    	je     495945 <QBMAIN(void*)+0x81d01>
;if(qbevent){evnt(4036);if(r)goto S_4646;}
  4955d5:	8b 05 6d 88 5e 00    	mov    eax,DWORD PTR [rip+0x5e886d]        # a7de48 <qbevent>
  4955db:	85 c0                	test   eax,eax
  4955dd:	74 23                	je     495602 <QBMAIN(void*)+0x819be>
  4955df:	ba 00 00 00 00       	mov    edx,0x0
  4955e4:	be 00 00 00 00       	mov    esi,0x0
  4955e9:	bf c4 0f 00 00       	mov    edi,0xfc4
  4955ee:	e8 8e d7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4955f3:	8b 05 5b b5 6f 00    	mov    eax,DWORD PTR [rip+0x6fb55b]        # b90b54 <r>
  4955f9:	85 c0                	test   eax,eax
  4955fb:	74 05                	je     495602 <QBMAIN(void*)+0x819be>
  4955fd:	e9 1c ff ff ff       	jmp    49551e <QBMAIN(void*)+0x818da>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  495602:	be 03 00 00 00       	mov    esi,0x3
  495607:	48 8d 05 e7 bb 55 00 	lea    rax,[rip+0x55bbe7]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49560e:	48 89 c7             	mov    rdi,rax
  495611:	e8 0f f6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495616:	49 89 c5             	mov    r13,rax
  495619:	48 8b 1d a0 ab 6f 00 	mov    rbx,QWORD PTR [rip+0x6faba0]        # b901c0 <__STRING_X>
  495620:	be 03 00 00 00       	mov    esi,0x3
  495625:	48 8d 05 a3 bb 55 00 	lea    rax,[rip+0x55bba3]        # 9f11cf <_IO_stdin_used+0x111cf>
  49562c:	48 89 c7             	mov    rdi,rax
  49562f:	e8 f1 f5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495634:	49 89 c6             	mov    r14,rax
  495637:	4c 8b 25 42 ad 6f 00 	mov    r12,QWORD PTR [rip+0x6fad42]        # b90380 <__STRING_LIBPATH>
  49563e:	be 09 00 00 00       	mov    esi,0x9
  495643:	48 8d 05 ec bb 55 00 	lea    rax,[rip+0x55bbec]        # 9f1236 <_IO_stdin_used+0x11236>
  49564a:	48 89 c7             	mov    rdi,rax
  49564d:	e8 d3 f5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495652:	4c 89 e6             	mov    rsi,r12
  495655:	48 89 c7             	mov    rdi,rax
  495658:	e8 8a 02 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49565d:	4c 89 f6             	mov    rsi,r14
  495660:	48 89 c7             	mov    rdi,rax
  495663:	e8 7f 02 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495668:	48 89 de             	mov    rsi,rbx
  49566b:	48 89 c7             	mov    rdi,rax
  49566e:	e8 74 02 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495673:	4c 89 ee             	mov    rsi,r13
  495676:	48 89 c7             	mov    rdi,rax
  495679:	e8 69 02 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49567e:	48 89 c2             	mov    rdx,rax
  495681:	48 8b 05 c8 ac 6f 00 	mov    rax,QWORD PTR [rip+0x6facc8]        # b90350 <__STRING_LIBNAME>
  495688:	48 89 d6             	mov    rsi,rdx
  49568b:	48 89 c7             	mov    rdi,rax
  49568e:	e8 24 f9 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495693:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495699:	be 00 00 00 00       	mov    esi,0x0
  49569e:	89 c7                	mov    edi,eax
  4956a0:	e8 72 e5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4037);}while(r);
  4956a5:	8b 05 9d 87 5e 00    	mov    eax,DWORD PTR [rip+0x5e879d]        # a7de48 <qbevent>
  4956ab:	85 c0                	test   eax,eax
  4956ad:	74 24                	je     4956d3 <QBMAIN(void*)+0x81a8f>
  4956af:	ba 00 00 00 00       	mov    edx,0x0
  4956b4:	be 00 00 00 00       	mov    esi,0x0
  4956b9:	bf c5 0f 00 00       	mov    edi,0xfc5
  4956be:	e8 be d6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4956c3:	8b 05 8b b4 6f 00    	mov    eax,DWORD PTR [rip+0x6fb48b]        # b90b54 <r>
  4956c9:	85 c0                	test   eax,eax
  4956cb:	0f 85 31 ff ff ff    	jne    495602 <QBMAIN(void*)+0x819be>
  4956d1:	eb 01                	jmp    4956d4 <QBMAIN(void*)+0x81a90>
  4956d3:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  4956d4:	be 03 00 00 00       	mov    esi,0x3
  4956d9:	48 8d 05 15 bb 55 00 	lea    rax,[rip+0x55bb15]        # 9f11f5 <_IO_stdin_used+0x111f5>
  4956e0:	48 89 c7             	mov    rdi,rax
  4956e3:	e8 3d f5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4956e8:	49 89 c5             	mov    r13,rax
  4956eb:	48 8b 1d ce aa 6f 00 	mov    rbx,QWORD PTR [rip+0x6faace]        # b901c0 <__STRING_X>
  4956f2:	be 03 00 00 00       	mov    esi,0x3
  4956f7:	48 8d 05 d1 ba 55 00 	lea    rax,[rip+0x55bad1]        # 9f11cf <_IO_stdin_used+0x111cf>
  4956fe:	48 89 c7             	mov    rdi,rax
  495701:	e8 1f f5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495706:	49 89 c6             	mov    r14,rax
  495709:	4c 8b 25 78 ac 6f 00 	mov    r12,QWORD PTR [rip+0x6fac78]        # b90388 <__STRING_LIBPATH_INLINE>
  495710:	be 09 00 00 00       	mov    esi,0x9
  495715:	48 8d 05 1a bb 55 00 	lea    rax,[rip+0x55bb1a]        # 9f1236 <_IO_stdin_used+0x11236>
  49571c:	48 89 c7             	mov    rdi,rax
  49571f:	e8 01 f5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495724:	4c 89 e6             	mov    rsi,r12
  495727:	48 89 c7             	mov    rdi,rax
  49572a:	e8 b8 01 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49572f:	4c 89 f6             	mov    rsi,r14
  495732:	48 89 c7             	mov    rdi,rax
  495735:	e8 ad 01 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49573a:	48 89 de             	mov    rsi,rbx
  49573d:	48 89 c7             	mov    rdi,rax
  495740:	e8 a2 01 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495745:	4c 89 ee             	mov    rsi,r13
  495748:	48 89 c7             	mov    rdi,rax
  49574b:	e8 97 01 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495750:	48 89 c2             	mov    rdx,rax
  495753:	48 8b 05 36 ac 6f 00 	mov    rax,QWORD PTR [rip+0x6fac36]        # b90390 <__STRING_INLINELIBNAME>
  49575a:	48 89 d6             	mov    rsi,rdx
  49575d:	48 89 c7             	mov    rdi,rax
  495760:	e8 52 f8 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495765:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49576b:	be 00 00 00 00       	mov    esi,0x0
  495770:	89 c7                	mov    edi,eax
  495772:	e8 a0 e4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4038);}while(r);
  495777:	8b 05 cb 86 5e 00    	mov    eax,DWORD PTR [rip+0x5e86cb]        # a7de48 <qbevent>
  49577d:	85 c0                	test   eax,eax
  49577f:	74 24                	je     4957a5 <QBMAIN(void*)+0x81b61>
  495781:	ba 00 00 00 00       	mov    edx,0x0
  495786:	be 00 00 00 00       	mov    esi,0x0
  49578b:	bf c6 0f 00 00       	mov    edi,0xfc6
  495790:	e8 ec d5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495795:	8b 05 b9 b3 6f 00    	mov    eax,DWORD PTR [rip+0x6fb3b9]        # b90b54 <r>
  49579b:	85 c0                	test   eax,eax
  49579d:	0f 85 31 ff ff ff    	jne    4956d4 <QBMAIN(void*)+0x81a90>
;S_4649:;
  4957a3:	eb 01                	jmp    4957a6 <QBMAIN(void*)+0x81b62>
;if(!qbevent)break;evnt(4038);}while(r);
  4957a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  4957a6:	48 8b 05 d3 ab 6f 00 	mov    rax,QWORD PTR [rip+0x6fabd3]        # b90380 <__STRING_LIBPATH>
  4957ad:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4957b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4957b6:	89 d6                	mov    esi,edx
  4957b8:	89 c7                	mov    edi,eax
  4957ba:	e8 58 e4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4957bf:	85 c0                	test   eax,eax
  4957c1:	75 0a                	jne    4957cd <QBMAIN(void*)+0x81b89>
  4957c3:	8b 05 73 86 5e 00    	mov    eax,DWORD PTR [rip+0x5e8673]        # a7de3c <new_error>
  4957c9:	85 c0                	test   eax,eax
  4957cb:	74 07                	je     4957d4 <QBMAIN(void*)+0x81b90>
  4957cd:	b8 01 00 00 00       	mov    eax,0x1
  4957d2:	eb 05                	jmp    4957d9 <QBMAIN(void*)+0x81b95>
  4957d4:	b8 00 00 00 00       	mov    eax,0x0
  4957d9:	84 c0                	test   al,al
  4957db:	0f 84 e3 00 00 00    	je     4958c4 <QBMAIN(void*)+0x81c80>
;if(qbevent){evnt(4039);if(r)goto S_4649;}
  4957e1:	8b 05 61 86 5e 00    	mov    eax,DWORD PTR [rip+0x5e8661]        # a7de48 <qbevent>
  4957e7:	85 c0                	test   eax,eax
  4957e9:	74 20                	je     49580b <QBMAIN(void*)+0x81bc7>
  4957eb:	ba 00 00 00 00       	mov    edx,0x0
  4957f0:	be 00 00 00 00       	mov    esi,0x0
  4957f5:	bf c7 0f 00 00       	mov    edi,0xfc7
  4957fa:	e8 82 d5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4957ff:	8b 05 4f b3 6f 00    	mov    eax,DWORD PTR [rip+0x6fb34f]        # b90b54 <r>
  495805:	85 c0                	test   eax,eax
  495807:	74 02                	je     49580b <QBMAIN(void*)+0x81bc7>
  495809:	eb 9b                	jmp    4957a6 <QBMAIN(void*)+0x81b62>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/",21)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  49580b:	be 01 00 00 00       	mov    esi,0x1
  495810:	48 8d 05 f2 ab 55 00 	lea    rax,[rip+0x55abf2]        # 9f0409 <_IO_stdin_used+0x10409>
  495817:	48 89 c7             	mov    rdi,rax
  49581a:	e8 06 f4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49581f:	49 89 c4             	mov    r12,rax
  495822:	48 8b 1d 57 ab 6f 00 	mov    rbx,QWORD PTR [rip+0x6fab57]        # b90380 <__STRING_LIBPATH>
  495829:	be 15 00 00 00       	mov    esi,0x15
  49582e:	48 8d 05 0b ba 55 00 	lea    rax,[rip+0x55ba0b]        # 9f1240 <_IO_stdin_used+0x11240>
  495835:	48 89 c7             	mov    rdi,rax
  495838:	e8 e8 f3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49583d:	48 89 c2             	mov    rdx,rax
  495840:	48 8b 05 89 a6 6f 00 	mov    rax,QWORD PTR [rip+0x6fa689]        # b8fed0 <__STRING_MYLIBOPT>
  495847:	48 89 d6             	mov    rsi,rdx
  49584a:	48 89 c7             	mov    rdi,rax
  49584d:	e8 95 00 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495852:	48 89 de             	mov    rsi,rbx
  495855:	48 89 c7             	mov    rdi,rax
  495858:	e8 8a 00 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49585d:	4c 89 e6             	mov    rsi,r12
  495860:	48 89 c7             	mov    rdi,rax
  495863:	e8 7f 00 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495868:	48 89 c2             	mov    rdx,rax
  49586b:	48 8b 05 5e a6 6f 00 	mov    rax,QWORD PTR [rip+0x6fa65e]        # b8fed0 <__STRING_MYLIBOPT>
  495872:	48 89 d6             	mov    rsi,rdx
  495875:	48 89 c7             	mov    rdi,rax
  495878:	e8 3a f7 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49587d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495883:	be 00 00 00 00       	mov    esi,0x0
  495888:	89 c7                	mov    edi,eax
  49588a:	e8 88 e3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4039);}while(r);
  49588f:	8b 05 b3 85 5e 00    	mov    eax,DWORD PTR [rip+0x5e85b3]        # a7de48 <qbevent>
  495895:	85 c0                	test   eax,eax
  495897:	0f 84 a4 00 00 00    	je     495941 <QBMAIN(void*)+0x81cfd>
  49589d:	ba 00 00 00 00       	mov    edx,0x0
  4958a2:	be 00 00 00 00       	mov    esi,0x0
  4958a7:	bf c7 0f 00 00       	mov    edi,0xfc7
  4958ac:	e8 d0 d4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4958b1:	8b 05 9d b2 6f 00    	mov    eax,DWORD PTR [rip+0x6fb29d]        # b90b54 <r>
  4958b7:	85 c0                	test   eax,eax
  4958b9:	0f 85 4c ff ff ff    	jne    49580b <QBMAIN(void*)+0x81bc7>
  4958bf:	e9 81 00 00 00       	jmp    495945 <QBMAIN(void*)+0x81d01>
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  4958c4:	be 16 00 00 00       	mov    esi,0x16
  4958c9:	48 8d 05 86 b9 55 00 	lea    rax,[rip+0x55b986]        # 9f1256 <_IO_stdin_used+0x11256>
  4958d0:	48 89 c7             	mov    rdi,rax
  4958d3:	e8 4d f3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4958d8:	48 89 c2             	mov    rdx,rax
  4958db:	48 8b 05 ee a5 6f 00 	mov    rax,QWORD PTR [rip+0x6fa5ee]        # b8fed0 <__STRING_MYLIBOPT>
  4958e2:	48 89 d6             	mov    rsi,rdx
  4958e5:	48 89 c7             	mov    rdi,rax
  4958e8:	e8 fa ff 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4958ed:	48 89 c2             	mov    rdx,rax
  4958f0:	48 8b 05 d9 a5 6f 00 	mov    rax,QWORD PTR [rip+0x6fa5d9]        # b8fed0 <__STRING_MYLIBOPT>
  4958f7:	48 89 d6             	mov    rsi,rdx
  4958fa:	48 89 c7             	mov    rdi,rax
  4958fd:	e8 b5 f6 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495902:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495908:	be 00 00 00 00       	mov    esi,0x0
  49590d:	89 c7                	mov    edi,eax
  49590f:	e8 03 e3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4039);}while(r);
  495914:	8b 05 2e 85 5e 00    	mov    eax,DWORD PTR [rip+0x5e852e]        # a7de48 <qbevent>
  49591a:	85 c0                	test   eax,eax
  49591c:	74 26                	je     495944 <QBMAIN(void*)+0x81d00>
  49591e:	ba 00 00 00 00       	mov    edx,0x0
  495923:	be 00 00 00 00       	mov    esi,0x0
  495928:	bf c7 0f 00 00       	mov    edi,0xfc7
  49592d:	e8 4f d4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495932:	8b 05 1c b2 6f 00    	mov    eax,DWORD PTR [rip+0x6fb21c]        # b90b54 <r>
  495938:	85 c0                	test   eax,eax
  49593a:	75 88                	jne    4958c4 <QBMAIN(void*)+0x81c80>
  49593c:	eb 07                	jmp    495945 <QBMAIN(void*)+0x81d01>
;S_4657:;
  49593e:	90                   	nop
  49593f:	eb 04                	jmp    495945 <QBMAIN(void*)+0x81d01>
;if(!qbevent)break;evnt(4039);}while(r);
  495941:	90                   	nop
  495942:	eb 01                	jmp    495945 <QBMAIN(void*)+0x81d01>
;if(!qbevent)break;evnt(4039);}while(r);
  495944:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  495945:	48 8b 05 04 aa 6f 00 	mov    rax,QWORD PTR [rip+0x6faa04]        # b90350 <__STRING_LIBNAME>
  49594c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49594f:	85 c0                	test   eax,eax
  495951:	0f 94 c0             	sete   al
  495954:	0f b6 c0             	movzx  eax,al
  495957:	f7 d8                	neg    eax
  495959:	89 c2                	mov    edx,eax
  49595b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495961:	89 d6                	mov    esi,edx
  495963:	89 c7                	mov    edi,eax
  495965:	e8 ad e2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49596a:	85 c0                	test   eax,eax
  49596c:	75 0a                	jne    495978 <QBMAIN(void*)+0x81d34>
  49596e:	8b 05 c8 84 5e 00    	mov    eax,DWORD PTR [rip+0x5e84c8]        # a7de3c <new_error>
  495974:	85 c0                	test   eax,eax
  495976:	74 07                	je     49597f <QBMAIN(void*)+0x81d3b>
  495978:	b8 01 00 00 00       	mov    eax,0x1
  49597d:	eb 05                	jmp    495984 <QBMAIN(void*)+0x81d40>
  49597f:	b8 00 00 00 00       	mov    eax,0x0
  495984:	84 c0                	test   al,al
  495986:	0f 84 b2 02 00 00    	je     495c3e <QBMAIN(void*)+0x81ffa>
;if(qbevent){evnt(4044);if(r)goto S_4657;}
  49598c:	8b 05 b6 84 5e 00    	mov    eax,DWORD PTR [rip+0x5e84b6]        # a7de48 <qbevent>
  495992:	85 c0                	test   eax,eax
  495994:	74 20                	je     4959b6 <QBMAIN(void*)+0x81d72>
  495996:	ba 00 00 00 00       	mov    edx,0x0
  49599b:	be 00 00 00 00       	mov    esi,0x0
  4959a0:	bf cc 0f 00 00       	mov    edi,0xfcc
  4959a5:	e8 d7 d3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4959aa:	8b 05 a4 b1 6f 00    	mov    eax,DWORD PTR [rip+0x6fb1a4]        # b90b54 <r>
  4959b0:	85 c0                	test   eax,eax
  4959b2:	74 03                	je     4959b7 <QBMAIN(void*)+0x81d73>
  4959b4:	eb 8f                	jmp    495945 <QBMAIN(void*)+0x81d01>
;S_4658:;
  4959b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  4959b7:	be 02 00 00 00       	mov    esi,0x2
  4959bc:	48 8d 05 ff b7 55 00 	lea    rax,[rip+0x55b7ff]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4959c3:	48 89 c7             	mov    rdi,rax
  4959c6:	e8 5a f2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4959cb:	49 89 c5             	mov    r13,rax
  4959ce:	48 8b 1d eb a7 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa7eb]        # b901c0 <__STRING_X>
  4959d5:	be 03 00 00 00       	mov    esi,0x3
  4959da:	48 8d 05 ee b7 55 00 	lea    rax,[rip+0x55b7ee]        # 9f11cf <_IO_stdin_used+0x111cf>
  4959e1:	48 89 c7             	mov    rdi,rax
  4959e4:	e8 3c f2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4959e9:	49 89 c6             	mov    r14,rax
  4959ec:	4c 8b 25 8d a9 6f 00 	mov    r12,QWORD PTR [rip+0x6fa98d]        # b90380 <__STRING_LIBPATH>
  4959f3:	be 09 00 00 00       	mov    esi,0x9
  4959f8:	48 8d 05 37 b8 55 00 	lea    rax,[rip+0x55b837]        # 9f1236 <_IO_stdin_used+0x11236>
  4959ff:	48 89 c7             	mov    rdi,rax
  495a02:	e8 1e f2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495a07:	4c 89 e6             	mov    rsi,r12
  495a0a:	48 89 c7             	mov    rdi,rax
  495a0d:	e8 d5 fe 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495a12:	4c 89 f6             	mov    rsi,r14
  495a15:	48 89 c7             	mov    rdi,rax
  495a18:	e8 ca fe 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495a1d:	48 89 de             	mov    rsi,rbx
  495a20:	48 89 c7             	mov    rdi,rax
  495a23:	e8 bf fe 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495a28:	4c 89 ee             	mov    rsi,r13
  495a2b:	48 89 c7             	mov    rdi,rax
  495a2e:	e8 b4 fe 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495a33:	48 89 c7             	mov    rdi,rax
  495a36:	e8 99 3e 49 00       	call   9298d4 <func__fileexists(qbs*)>
  495a3b:	89 c2                	mov    edx,eax
  495a3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495a43:	89 d6                	mov    esi,edx
  495a45:	89 c7                	mov    edi,eax
  495a47:	e8 cb e1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  495a4c:	85 c0                	test   eax,eax
  495a4e:	75 0a                	jne    495a5a <QBMAIN(void*)+0x81e16>
  495a50:	8b 05 e6 83 5e 00    	mov    eax,DWORD PTR [rip+0x5e83e6]        # a7de3c <new_error>
  495a56:	85 c0                	test   eax,eax
  495a58:	74 07                	je     495a61 <QBMAIN(void*)+0x81e1d>
  495a5a:	b8 01 00 00 00       	mov    eax,0x1
  495a5f:	eb 05                	jmp    495a66 <QBMAIN(void*)+0x81e22>
  495a61:	b8 00 00 00 00       	mov    eax,0x0
  495a66:	84 c0                	test   al,al
  495a68:	0f 84 d4 01 00 00    	je     495c42 <QBMAIN(void*)+0x81ffe>
;if(qbevent){evnt(4045);if(r)goto S_4658;}
  495a6e:	8b 05 d4 83 5e 00    	mov    eax,DWORD PTR [rip+0x5e83d4]        # a7de48 <qbevent>
  495a74:	85 c0                	test   eax,eax
  495a76:	74 23                	je     495a9b <QBMAIN(void*)+0x81e57>
  495a78:	ba 00 00 00 00       	mov    edx,0x0
  495a7d:	be 00 00 00 00       	mov    esi,0x0
  495a82:	bf cd 0f 00 00       	mov    edi,0xfcd
  495a87:	e8 f5 d2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495a8c:	8b 05 c2 b0 6f 00    	mov    eax,DWORD PTR [rip+0x6fb0c2]        # b90b54 <r>
  495a92:	85 c0                	test   eax,eax
  495a94:	74 05                	je     495a9b <QBMAIN(void*)+0x81e57>
  495a96:	e9 1c ff ff ff       	jmp    4959b7 <QBMAIN(void*)+0x81d73>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  495a9b:	be 02 00 00 00       	mov    esi,0x2
  495aa0:	48 8d 05 1b b7 55 00 	lea    rax,[rip+0x55b71b]        # 9f11c2 <_IO_stdin_used+0x111c2>
  495aa7:	48 89 c7             	mov    rdi,rax
  495aaa:	e8 76 f1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495aaf:	49 89 c5             	mov    r13,rax
  495ab2:	48 8b 1d 07 a7 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa707]        # b901c0 <__STRING_X>
  495ab9:	be 03 00 00 00       	mov    esi,0x3
  495abe:	48 8d 05 0a b7 55 00 	lea    rax,[rip+0x55b70a]        # 9f11cf <_IO_stdin_used+0x111cf>
  495ac5:	48 89 c7             	mov    rdi,rax
  495ac8:	e8 58 f1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495acd:	49 89 c6             	mov    r14,rax
  495ad0:	4c 8b 25 a9 a8 6f 00 	mov    r12,QWORD PTR [rip+0x6fa8a9]        # b90380 <__STRING_LIBPATH>
  495ad7:	be 09 00 00 00       	mov    esi,0x9
  495adc:	48 8d 05 53 b7 55 00 	lea    rax,[rip+0x55b753]        # 9f1236 <_IO_stdin_used+0x11236>
  495ae3:	48 89 c7             	mov    rdi,rax
  495ae6:	e8 3a f1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495aeb:	4c 89 e6             	mov    rsi,r12
  495aee:	48 89 c7             	mov    rdi,rax
  495af1:	e8 f1 fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495af6:	4c 89 f6             	mov    rsi,r14
  495af9:	48 89 c7             	mov    rdi,rax
  495afc:	e8 e6 fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495b01:	48 89 de             	mov    rsi,rbx
  495b04:	48 89 c7             	mov    rdi,rax
  495b07:	e8 db fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495b0c:	4c 89 ee             	mov    rsi,r13
  495b0f:	48 89 c7             	mov    rdi,rax
  495b12:	e8 d0 fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495b17:	48 89 c2             	mov    rdx,rax
  495b1a:	48 8b 05 2f a8 6f 00 	mov    rax,QWORD PTR [rip+0x6fa82f]        # b90350 <__STRING_LIBNAME>
  495b21:	48 89 d6             	mov    rsi,rdx
  495b24:	48 89 c7             	mov    rdi,rax
  495b27:	e8 8b f4 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495b2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495b32:	be 00 00 00 00       	mov    esi,0x0
  495b37:	89 c7                	mov    edi,eax
  495b39:	e8 d9 e0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4046);}while(r);
  495b3e:	8b 05 04 83 5e 00    	mov    eax,DWORD PTR [rip+0x5e8304]        # a7de48 <qbevent>
  495b44:	85 c0                	test   eax,eax
  495b46:	74 24                	je     495b6c <QBMAIN(void*)+0x81f28>
  495b48:	ba 00 00 00 00       	mov    edx,0x0
  495b4d:	be 00 00 00 00       	mov    esi,0x0
  495b52:	bf ce 0f 00 00       	mov    edi,0xfce
  495b57:	e8 25 d2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495b5c:	8b 05 f2 af 6f 00    	mov    eax,DWORD PTR [rip+0x6faff2]        # b90b54 <r>
  495b62:	85 c0                	test   eax,eax
  495b64:	0f 85 31 ff ff ff    	jne    495a9b <QBMAIN(void*)+0x81e57>
  495b6a:	eb 01                	jmp    495b6d <QBMAIN(void*)+0x81f29>
  495b6c:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  495b6d:	be 02 00 00 00       	mov    esi,0x2
  495b72:	48 8d 05 49 b6 55 00 	lea    rax,[rip+0x55b649]        # 9f11c2 <_IO_stdin_used+0x111c2>
  495b79:	48 89 c7             	mov    rdi,rax
  495b7c:	e8 a4 f0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495b81:	49 89 c5             	mov    r13,rax
  495b84:	48 8b 1d 35 a6 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa635]        # b901c0 <__STRING_X>
  495b8b:	be 03 00 00 00       	mov    esi,0x3
  495b90:	48 8d 05 38 b6 55 00 	lea    rax,[rip+0x55b638]        # 9f11cf <_IO_stdin_used+0x111cf>
  495b97:	48 89 c7             	mov    rdi,rax
  495b9a:	e8 86 f0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495b9f:	49 89 c6             	mov    r14,rax
  495ba2:	4c 8b 25 df a7 6f 00 	mov    r12,QWORD PTR [rip+0x6fa7df]        # b90388 <__STRING_LIBPATH_INLINE>
  495ba9:	be 09 00 00 00       	mov    esi,0x9
  495bae:	48 8d 05 81 b6 55 00 	lea    rax,[rip+0x55b681]        # 9f1236 <_IO_stdin_used+0x11236>
  495bb5:	48 89 c7             	mov    rdi,rax
  495bb8:	e8 68 f0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495bbd:	4c 89 e6             	mov    rsi,r12
  495bc0:	48 89 c7             	mov    rdi,rax
  495bc3:	e8 1f fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495bc8:	4c 89 f6             	mov    rsi,r14
  495bcb:	48 89 c7             	mov    rdi,rax
  495bce:	e8 14 fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495bd3:	48 89 de             	mov    rsi,rbx
  495bd6:	48 89 c7             	mov    rdi,rax
  495bd9:	e8 09 fd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495bde:	4c 89 ee             	mov    rsi,r13
  495be1:	48 89 c7             	mov    rdi,rax
  495be4:	e8 fe fc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495be9:	48 89 c2             	mov    rdx,rax
  495bec:	48 8b 05 9d a7 6f 00 	mov    rax,QWORD PTR [rip+0x6fa79d]        # b90390 <__STRING_INLINELIBNAME>
  495bf3:	48 89 d6             	mov    rsi,rdx
  495bf6:	48 89 c7             	mov    rdi,rax
  495bf9:	e8 b9 f3 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495bfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495c04:	be 00 00 00 00       	mov    esi,0x0
  495c09:	89 c7                	mov    edi,eax
  495c0b:	e8 07 e0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4047);}while(r);
  495c10:	8b 05 32 82 5e 00    	mov    eax,DWORD PTR [rip+0x5e8232]        # a7de48 <qbevent>
  495c16:	85 c0                	test   eax,eax
  495c18:	74 27                	je     495c41 <QBMAIN(void*)+0x81ffd>
  495c1a:	ba 00 00 00 00       	mov    edx,0x0
  495c1f:	be 00 00 00 00       	mov    esi,0x0
  495c24:	bf cf 0f 00 00       	mov    edi,0xfcf
  495c29:	e8 53 d1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495c2e:	8b 05 20 af 6f 00    	mov    eax,DWORD PTR [rip+0x6faf20]        # b90b54 <r>
  495c34:	85 c0                	test   eax,eax
  495c36:	0f 85 31 ff ff ff    	jne    495b6d <QBMAIN(void*)+0x81f29>
  495c3c:	eb 04                	jmp    495c42 <QBMAIN(void*)+0x81ffe>
;S_4663:;
  495c3e:	90                   	nop
  495c3f:	eb 01                	jmp    495c42 <QBMAIN(void*)+0x81ffe>
;if(!qbevent)break;evnt(4047);}while(r);
  495c41:	90                   	nop
;if ((-(*__LONG_STATICLINKEDLIBRARY== 0 ))||new_error){
  495c42:	48 8b 05 ef a6 6f 00 	mov    rax,QWORD PTR [rip+0x6fa6ef]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  495c49:	8b 00                	mov    eax,DWORD PTR [rax]
  495c4b:	85 c0                	test   eax,eax
  495c4d:	74 0e                	je     495c5d <QBMAIN(void*)+0x82019>
  495c4f:	8b 05 e7 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e81e7]        # a7de3c <new_error>
  495c55:	85 c0                	test   eax,eax
  495c57:	0f 84 af 0c 00 00    	je     49690c <QBMAIN(void*)+0x82cc8>
;if(qbevent){evnt(4051);if(r)goto S_4663;}
  495c5d:	8b 05 e5 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e81e5]        # a7de48 <qbevent>
  495c63:	85 c0                	test   eax,eax
  495c65:	74 20                	je     495c87 <QBMAIN(void*)+0x82043>
  495c67:	ba 00 00 00 00       	mov    edx,0x0
  495c6c:	be 00 00 00 00       	mov    esi,0x0
  495c71:	bf d3 0f 00 00       	mov    edi,0xfd3
  495c76:	e8 06 d1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495c7b:	8b 05 d3 ae 6f 00    	mov    eax,DWORD PTR [rip+0x6faed3]        # b90b54 <r>
  495c81:	85 c0                	test   eax,eax
  495c83:	74 03                	je     495c88 <QBMAIN(void*)+0x82044>
  495c85:	eb bb                	jmp    495c42 <QBMAIN(void*)+0x81ffe>
;S_4664:;
  495c87:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  495c88:	48 8b 05 f1 98 6f 00 	mov    rax,QWORD PTR [rip+0x6f98f1]        # b8f580 <__LONG_MACOSX>
  495c8f:	8b 00                	mov    eax,DWORD PTR [rax]
  495c91:	85 c0                	test   eax,eax
  495c93:	75 0e                	jne    495ca3 <QBMAIN(void*)+0x8205f>
  495c95:	8b 05 a1 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e81a1]        # a7de3c <new_error>
  495c9b:	85 c0                	test   eax,eax
  495c9d:	0f 84 7b 06 00 00    	je     49631e <QBMAIN(void*)+0x826da>
;if(qbevent){evnt(4053);if(r)goto S_4664;}
  495ca3:	8b 05 9f 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e819f]        # a7de48 <qbevent>
  495ca9:	85 c0                	test   eax,eax
  495cab:	74 20                	je     495ccd <QBMAIN(void*)+0x82089>
  495cad:	ba 00 00 00 00       	mov    edx,0x0
  495cb2:	be 00 00 00 00       	mov    esi,0x0
  495cb7:	bf d5 0f 00 00       	mov    edi,0xfd5
  495cbc:	e8 c0 d0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495cc1:	8b 05 8d ae 6f 00    	mov    eax,DWORD PTR [rip+0x6fae8d]        # b90b54 <r>
  495cc7:	85 c0                	test   eax,eax
  495cc9:	74 03                	je     495cce <QBMAIN(void*)+0x8208a>
  495ccb:	eb bb                	jmp    495c88 <QBMAIN(void*)+0x82044>
;S_4665:;
  495ccd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  495cce:	48 8b 05 7b a6 6f 00 	mov    rax,QWORD PTR [rip+0x6fa67b]        # b90350 <__STRING_LIBNAME>
  495cd5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  495cd8:	85 c0                	test   eax,eax
  495cda:	0f 94 c0             	sete   al
  495cdd:	0f b6 c0             	movzx  eax,al
  495ce0:	f7 d8                	neg    eax
  495ce2:	89 c2                	mov    edx,eax
  495ce4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495cea:	89 d6                	mov    esi,edx
  495cec:	89 c7                	mov    edi,eax
  495cee:	e8 24 df 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  495cf3:	85 c0                	test   eax,eax
  495cf5:	75 0a                	jne    495d01 <QBMAIN(void*)+0x820bd>
  495cf7:	8b 05 3f 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e813f]        # a7de3c <new_error>
  495cfd:	85 c0                	test   eax,eax
  495cff:	74 07                	je     495d08 <QBMAIN(void*)+0x820c4>
  495d01:	b8 01 00 00 00       	mov    eax,0x1
  495d06:	eb 05                	jmp    495d0d <QBMAIN(void*)+0x820c9>
  495d08:	b8 00 00 00 00       	mov    eax,0x0
  495d0d:	84 c0                	test   al,al
  495d0f:	0f 84 2d 03 00 00    	je     496042 <QBMAIN(void*)+0x823fe>
;if(qbevent){evnt(4055);if(r)goto S_4665;}
  495d15:	8b 05 2d 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e812d]        # a7de48 <qbevent>
  495d1b:	85 c0                	test   eax,eax
  495d1d:	74 20                	je     495d3f <QBMAIN(void*)+0x820fb>
  495d1f:	ba 00 00 00 00       	mov    edx,0x0
  495d24:	be 00 00 00 00       	mov    esi,0x0
  495d29:	bf d7 0f 00 00       	mov    edi,0xfd7
  495d2e:	e8 4e d0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495d33:	8b 05 1b ae 6f 00    	mov    eax,DWORD PTR [rip+0x6fae1b]        # b90b54 <r>
  495d39:	85 c0                	test   eax,eax
  495d3b:	74 03                	je     495d40 <QBMAIN(void*)+0x820fc>
  495d3d:	eb 8f                	jmp    495cce <QBMAIN(void*)+0x8208a>
;S_4666:;
  495d3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  495d40:	be 06 00 00 00       	mov    esi,0x6
  495d45:	48 8d 05 7c b4 55 00 	lea    rax,[rip+0x55b47c]        # 9f11c8 <_IO_stdin_used+0x111c8>
  495d4c:	48 89 c7             	mov    rdi,rax
  495d4f:	e8 d1 ee 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495d54:	49 89 c5             	mov    r13,rax
  495d57:	48 8b 1d 1a a6 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa61a]        # b90378 <__STRING_LIBVER>
  495d5e:	be 01 00 00 00       	mov    esi,0x1
  495d63:	48 8d 05 5a a5 55 00 	lea    rax,[rip+0x55a55a]        # 9f02c4 <_IO_stdin_used+0x102c4>
  495d6a:	48 89 c7             	mov    rdi,rax
  495d6d:	e8 b3 ee 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495d72:	49 89 c6             	mov    r14,rax
  495d75:	4c 8b 25 44 a4 6f 00 	mov    r12,QWORD PTR [rip+0x6fa444]        # b901c0 <__STRING_X>
  495d7c:	be 03 00 00 00       	mov    esi,0x3
  495d81:	48 8d 05 47 b4 55 00 	lea    rax,[rip+0x55b447]        # 9f11cf <_IO_stdin_used+0x111cf>
  495d88:	48 89 c7             	mov    rdi,rax
  495d8b:	e8 95 ee 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495d90:	4c 89 e6             	mov    rsi,r12
  495d93:	48 89 c7             	mov    rdi,rax
  495d96:	e8 4c fb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495d9b:	4c 89 f6             	mov    rsi,r14
  495d9e:	48 89 c7             	mov    rdi,rax
  495da1:	e8 41 fb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495da6:	48 89 de             	mov    rsi,rbx
  495da9:	48 89 c7             	mov    rdi,rax
  495dac:	e8 36 fb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495db1:	4c 89 ee             	mov    rsi,r13
  495db4:	48 89 c7             	mov    rdi,rax
  495db7:	e8 2b fb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495dbc:	48 89 c7             	mov    rdi,rax
  495dbf:	e8 10 3b 49 00       	call   9298d4 <func__fileexists(qbs*)>
  495dc4:	89 c2                	mov    edx,eax
  495dc6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495dcc:	89 d6                	mov    esi,edx
  495dce:	89 c7                	mov    edi,eax
  495dd0:	e8 42 de 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  495dd5:	85 c0                	test   eax,eax
  495dd7:	75 0a                	jne    495de3 <QBMAIN(void*)+0x8219f>
  495dd9:	8b 05 5d 80 5e 00    	mov    eax,DWORD PTR [rip+0x5e805d]        # a7de3c <new_error>
  495ddf:	85 c0                	test   eax,eax
  495de1:	74 07                	je     495dea <QBMAIN(void*)+0x821a6>
  495de3:	b8 01 00 00 00       	mov    eax,0x1
  495de8:	eb 05                	jmp    495def <QBMAIN(void*)+0x821ab>
  495dea:	b8 00 00 00 00       	mov    eax,0x0
  495def:	84 c0                	test   al,al
  495df1:	0f 84 4f 02 00 00    	je     496046 <QBMAIN(void*)+0x82402>
;if(qbevent){evnt(4056);if(r)goto S_4666;}
  495df7:	8b 05 4b 80 5e 00    	mov    eax,DWORD PTR [rip+0x5e804b]        # a7de48 <qbevent>
  495dfd:	85 c0                	test   eax,eax
  495dff:	74 23                	je     495e24 <QBMAIN(void*)+0x821e0>
  495e01:	ba 00 00 00 00       	mov    edx,0x0
  495e06:	be 00 00 00 00       	mov    esi,0x0
  495e0b:	bf d8 0f 00 00       	mov    edi,0xfd8
  495e10:	e8 6c cf f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495e15:	8b 05 39 ad 6f 00    	mov    eax,DWORD PTR [rip+0x6fad39]        # b90b54 <r>
  495e1b:	85 c0                	test   eax,eax
  495e1d:	74 05                	je     495e24 <QBMAIN(void*)+0x821e0>
  495e1f:	e9 1c ff ff ff       	jmp    495d40 <QBMAIN(void*)+0x820fc>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  495e24:	be 06 00 00 00       	mov    esi,0x6
  495e29:	48 8d 05 98 b3 55 00 	lea    rax,[rip+0x55b398]        # 9f11c8 <_IO_stdin_used+0x111c8>
  495e30:	48 89 c7             	mov    rdi,rax
  495e33:	e8 ed ed 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495e38:	49 89 c5             	mov    r13,rax
  495e3b:	48 8b 1d 36 a5 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa536]        # b90378 <__STRING_LIBVER>
  495e42:	be 01 00 00 00       	mov    esi,0x1
  495e47:	48 8d 05 76 a4 55 00 	lea    rax,[rip+0x55a476]        # 9f02c4 <_IO_stdin_used+0x102c4>
  495e4e:	48 89 c7             	mov    rdi,rax
  495e51:	e8 cf ed 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495e56:	49 89 c6             	mov    r14,rax
  495e59:	4c 8b 25 60 a3 6f 00 	mov    r12,QWORD PTR [rip+0x6fa360]        # b901c0 <__STRING_X>
  495e60:	be 03 00 00 00       	mov    esi,0x3
  495e65:	48 8d 05 63 b3 55 00 	lea    rax,[rip+0x55b363]        # 9f11cf <_IO_stdin_used+0x111cf>
  495e6c:	48 89 c7             	mov    rdi,rax
  495e6f:	e8 b1 ed 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495e74:	4c 89 e6             	mov    rsi,r12
  495e77:	48 89 c7             	mov    rdi,rax
  495e7a:	e8 68 fa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495e7f:	4c 89 f6             	mov    rsi,r14
  495e82:	48 89 c7             	mov    rdi,rax
  495e85:	e8 5d fa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495e8a:	48 89 de             	mov    rsi,rbx
  495e8d:	48 89 c7             	mov    rdi,rax
  495e90:	e8 52 fa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495e95:	4c 89 ee             	mov    rsi,r13
  495e98:	48 89 c7             	mov    rdi,rax
  495e9b:	e8 47 fa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495ea0:	48 89 c2             	mov    rdx,rax
  495ea3:	48 8b 05 a6 a4 6f 00 	mov    rax,QWORD PTR [rip+0x6fa4a6]        # b90350 <__STRING_LIBNAME>
  495eaa:	48 89 d6             	mov    rsi,rdx
  495ead:	48 89 c7             	mov    rdi,rax
  495eb0:	e8 02 f1 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495eb5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495ebb:	be 00 00 00 00       	mov    esi,0x0
  495ec0:	89 c7                	mov    edi,eax
  495ec2:	e8 50 dd 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4057);}while(r);
  495ec7:	8b 05 7b 7f 5e 00    	mov    eax,DWORD PTR [rip+0x5e7f7b]        # a7de48 <qbevent>
  495ecd:	85 c0                	test   eax,eax
  495ecf:	74 24                	je     495ef5 <QBMAIN(void*)+0x822b1>
  495ed1:	ba 00 00 00 00       	mov    edx,0x0
  495ed6:	be 00 00 00 00       	mov    esi,0x0
  495edb:	bf d9 0f 00 00       	mov    edi,0xfd9
  495ee0:	e8 9c ce f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495ee5:	8b 05 69 ac 6f 00    	mov    eax,DWORD PTR [rip+0x6fac69]        # b90b54 <r>
  495eeb:	85 c0                	test   eax,eax
  495eed:	0f 85 31 ff ff ff    	jne    495e24 <QBMAIN(void*)+0x821e0>
  495ef3:	eb 01                	jmp    495ef6 <QBMAIN(void*)+0x822b2>
  495ef5:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  495ef6:	be 06 00 00 00       	mov    esi,0x6
  495efb:	48 8d 05 c6 b2 55 00 	lea    rax,[rip+0x55b2c6]        # 9f11c8 <_IO_stdin_used+0x111c8>
  495f02:	48 89 c7             	mov    rdi,rax
  495f05:	e8 1b ed 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495f0a:	49 89 c5             	mov    r13,rax
  495f0d:	48 8b 1d 64 a4 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa464]        # b90378 <__STRING_LIBVER>
  495f14:	be 01 00 00 00       	mov    esi,0x1
  495f19:	48 8d 05 a4 a3 55 00 	lea    rax,[rip+0x55a3a4]        # 9f02c4 <_IO_stdin_used+0x102c4>
  495f20:	48 89 c7             	mov    rdi,rax
  495f23:	e8 fd ec 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495f28:	49 89 c6             	mov    r14,rax
  495f2b:	4c 8b 25 8e a2 6f 00 	mov    r12,QWORD PTR [rip+0x6fa28e]        # b901c0 <__STRING_X>
  495f32:	be 03 00 00 00       	mov    esi,0x3
  495f37:	48 8d 05 91 b2 55 00 	lea    rax,[rip+0x55b291]        # 9f11cf <_IO_stdin_used+0x111cf>
  495f3e:	48 89 c7             	mov    rdi,rax
  495f41:	e8 df ec 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495f46:	4c 89 e6             	mov    rsi,r12
  495f49:	48 89 c7             	mov    rdi,rax
  495f4c:	e8 96 f9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495f51:	4c 89 f6             	mov    rsi,r14
  495f54:	48 89 c7             	mov    rdi,rax
  495f57:	e8 8b f9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495f5c:	48 89 de             	mov    rsi,rbx
  495f5f:	48 89 c7             	mov    rdi,rax
  495f62:	e8 80 f9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495f67:	4c 89 ee             	mov    rsi,r13
  495f6a:	48 89 c7             	mov    rdi,rax
  495f6d:	e8 75 f9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495f72:	48 89 c2             	mov    rdx,rax
  495f75:	48 8b 05 14 a4 6f 00 	mov    rax,QWORD PTR [rip+0x6fa414]        # b90390 <__STRING_INLINELIBNAME>
  495f7c:	48 89 d6             	mov    rsi,rdx
  495f7f:	48 89 c7             	mov    rdi,rax
  495f82:	e8 30 f0 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  495f87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  495f8d:	be 00 00 00 00       	mov    esi,0x0
  495f92:	89 c7                	mov    edi,eax
  495f94:	e8 7e dc 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4058);}while(r);
  495f99:	8b 05 a9 7e 5e 00    	mov    eax,DWORD PTR [rip+0x5e7ea9]        # a7de48 <qbevent>
  495f9f:	85 c0                	test   eax,eax
  495fa1:	74 24                	je     495fc7 <QBMAIN(void*)+0x82383>
  495fa3:	ba 00 00 00 00       	mov    edx,0x0
  495fa8:	be 00 00 00 00       	mov    esi,0x0
  495fad:	bf da 0f 00 00       	mov    edi,0xfda
  495fb2:	e8 ca cd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  495fb7:	8b 05 97 ab 6f 00    	mov    eax,DWORD PTR [rip+0x6fab97]        # b90b54 <r>
  495fbd:	85 c0                	test   eax,eax
  495fbf:	0f 85 31 ff ff ff    	jne    495ef6 <QBMAIN(void*)+0x822b2>
  495fc5:	eb 01                	jmp    495fc8 <QBMAIN(void*)+0x82384>
  495fc7:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  495fc8:	be 0f 00 00 00       	mov    esi,0xf
  495fcd:	48 8d 05 0c b2 55 00 	lea    rax,[rip+0x55b20c]        # 9f11e0 <_IO_stdin_used+0x111e0>
  495fd4:	48 89 c7             	mov    rdi,rax
  495fd7:	e8 49 ec 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  495fdc:	48 89 c2             	mov    rdx,rax
  495fdf:	48 8b 05 ea 9e 6f 00 	mov    rax,QWORD PTR [rip+0x6f9eea]        # b8fed0 <__STRING_MYLIBOPT>
  495fe6:	48 89 d6             	mov    rsi,rdx
  495fe9:	48 89 c7             	mov    rdi,rax
  495fec:	e8 f6 f8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  495ff1:	48 89 c2             	mov    rdx,rax
  495ff4:	48 8b 05 d5 9e 6f 00 	mov    rax,QWORD PTR [rip+0x6f9ed5]        # b8fed0 <__STRING_MYLIBOPT>
  495ffb:	48 89 d6             	mov    rsi,rdx
  495ffe:	48 89 c7             	mov    rdi,rax
  496001:	e8 b1 ef 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496006:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49600c:	be 00 00 00 00       	mov    esi,0x0
  496011:	89 c7                	mov    edi,eax
  496013:	e8 ff db 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4059);}while(r);
  496018:	8b 05 2a 7e 5e 00    	mov    eax,DWORD PTR [rip+0x5e7e2a]        # a7de48 <qbevent>
  49601e:	85 c0                	test   eax,eax
  496020:	74 23                	je     496045 <QBMAIN(void*)+0x82401>
  496022:	ba 00 00 00 00       	mov    edx,0x0
  496027:	be 00 00 00 00       	mov    esi,0x0
  49602c:	bf db 0f 00 00       	mov    edi,0xfdb
  496031:	e8 4b cd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496036:	8b 05 18 ab 6f 00    	mov    eax,DWORD PTR [rip+0x6fab18]        # b90b54 <r>
  49603c:	85 c0                	test   eax,eax
  49603e:	75 88                	jne    495fc8 <QBMAIN(void*)+0x82384>
  496040:	eb 04                	jmp    496046 <QBMAIN(void*)+0x82402>
;S_4672:;
  496042:	90                   	nop
  496043:	eb 01                	jmp    496046 <QBMAIN(void*)+0x82402>
;if(!qbevent)break;evnt(4059);}while(r);
  496045:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  496046:	48 8b 05 03 a3 6f 00 	mov    rax,QWORD PTR [rip+0x6fa303]        # b90350 <__STRING_LIBNAME>
  49604d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  496050:	85 c0                	test   eax,eax
  496052:	0f 94 c0             	sete   al
  496055:	0f b6 c0             	movzx  eax,al
  496058:	f7 d8                	neg    eax
  49605a:	89 c2                	mov    edx,eax
  49605c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496062:	89 d6                	mov    esi,edx
  496064:	89 c7                	mov    edi,eax
  496066:	e8 ac db 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49606b:	85 c0                	test   eax,eax
  49606d:	75 0a                	jne    496079 <QBMAIN(void*)+0x82435>
  49606f:	8b 05 c7 7d 5e 00    	mov    eax,DWORD PTR [rip+0x5e7dc7]        # a7de3c <new_error>
  496075:	85 c0                	test   eax,eax
  496077:	74 07                	je     496080 <QBMAIN(void*)+0x8243c>
  496079:	b8 01 00 00 00       	mov    eax,0x1
  49607e:	eb 05                	jmp    496085 <QBMAIN(void*)+0x82441>
  496080:	b8 00 00 00 00       	mov    eax,0x0
  496085:	84 c0                	test   al,al
  496087:	0f 84 91 02 00 00    	je     49631e <QBMAIN(void*)+0x826da>
;if(qbevent){evnt(4062);if(r)goto S_4672;}
  49608d:	8b 05 b5 7d 5e 00    	mov    eax,DWORD PTR [rip+0x5e7db5]        # a7de48 <qbevent>
  496093:	85 c0                	test   eax,eax
  496095:	74 20                	je     4960b7 <QBMAIN(void*)+0x82473>
  496097:	ba 00 00 00 00       	mov    edx,0x0
  49609c:	be 00 00 00 00       	mov    esi,0x0
  4960a1:	bf de 0f 00 00       	mov    edi,0xfde
  4960a6:	e8 d6 cc f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4960ab:	8b 05 a3 aa 6f 00    	mov    eax,DWORD PTR [rip+0x6faaa3]        # b90b54 <r>
  4960b1:	85 c0                	test   eax,eax
  4960b3:	74 03                	je     4960b8 <QBMAIN(void*)+0x82474>
  4960b5:	eb 8f                	jmp    496046 <QBMAIN(void*)+0x82402>
;S_4673:;
  4960b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  4960b8:	be 06 00 00 00       	mov    esi,0x6
  4960bd:	48 8d 05 04 b1 55 00 	lea    rax,[rip+0x55b104]        # 9f11c8 <_IO_stdin_used+0x111c8>
  4960c4:	48 89 c7             	mov    rdi,rax
  4960c7:	e8 59 eb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4960cc:	49 89 c4             	mov    r12,rax
  4960cf:	48 8b 1d ea a0 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa0ea]        # b901c0 <__STRING_X>
  4960d6:	be 03 00 00 00       	mov    esi,0x3
  4960db:	48 8d 05 ed b0 55 00 	lea    rax,[rip+0x55b0ed]        # 9f11cf <_IO_stdin_used+0x111cf>
  4960e2:	48 89 c7             	mov    rdi,rax
  4960e5:	e8 3b eb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4960ea:	48 89 de             	mov    rsi,rbx
  4960ed:	48 89 c7             	mov    rdi,rax
  4960f0:	e8 f2 f7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4960f5:	4c 89 e6             	mov    rsi,r12
  4960f8:	48 89 c7             	mov    rdi,rax
  4960fb:	e8 e7 f7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496100:	48 89 c7             	mov    rdi,rax
  496103:	e8 cc 37 49 00       	call   9298d4 <func__fileexists(qbs*)>
  496108:	89 c2                	mov    edx,eax
  49610a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496110:	89 d6                	mov    esi,edx
  496112:	89 c7                	mov    edi,eax
  496114:	e8 fe da 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496119:	85 c0                	test   eax,eax
  49611b:	75 0a                	jne    496127 <QBMAIN(void*)+0x824e3>
  49611d:	8b 05 19 7d 5e 00    	mov    eax,DWORD PTR [rip+0x5e7d19]        # a7de3c <new_error>
  496123:	85 c0                	test   eax,eax
  496125:	74 07                	je     49612e <QBMAIN(void*)+0x824ea>
  496127:	b8 01 00 00 00       	mov    eax,0x1
  49612c:	eb 05                	jmp    496133 <QBMAIN(void*)+0x824ef>
  49612e:	b8 00 00 00 00       	mov    eax,0x0
  496133:	84 c0                	test   al,al
  496135:	0f 84 e7 01 00 00    	je     496322 <QBMAIN(void*)+0x826de>
;if(qbevent){evnt(4063);if(r)goto S_4673;}
  49613b:	8b 05 07 7d 5e 00    	mov    eax,DWORD PTR [rip+0x5e7d07]        # a7de48 <qbevent>
  496141:	85 c0                	test   eax,eax
  496143:	74 23                	je     496168 <QBMAIN(void*)+0x82524>
  496145:	ba 00 00 00 00       	mov    edx,0x0
  49614a:	be 00 00 00 00       	mov    esi,0x0
  49614f:	bf df 0f 00 00       	mov    edi,0xfdf
  496154:	e8 28 cc f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496159:	8b 05 f5 a9 6f 00    	mov    eax,DWORD PTR [rip+0x6fa9f5]        # b90b54 <r>
  49615f:	85 c0                	test   eax,eax
  496161:	74 05                	je     496168 <QBMAIN(void*)+0x82524>
  496163:	e9 50 ff ff ff       	jmp    4960b8 <QBMAIN(void*)+0x82474>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".dylib",6)));
  496168:	be 06 00 00 00       	mov    esi,0x6
  49616d:	48 8d 05 54 b0 55 00 	lea    rax,[rip+0x55b054]        # 9f11c8 <_IO_stdin_used+0x111c8>
  496174:	48 89 c7             	mov    rdi,rax
  496177:	e8 a9 ea 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49617c:	49 89 c4             	mov    r12,rax
  49617f:	48 8b 1d 3a a0 6f 00 	mov    rbx,QWORD PTR [rip+0x6fa03a]        # b901c0 <__STRING_X>
  496186:	be 03 00 00 00       	mov    esi,0x3
  49618b:	48 8d 05 3d b0 55 00 	lea    rax,[rip+0x55b03d]        # 9f11cf <_IO_stdin_used+0x111cf>
  496192:	48 89 c7             	mov    rdi,rax
  496195:	e8 8b ea 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49619a:	48 89 de             	mov    rsi,rbx
  49619d:	48 89 c7             	mov    rdi,rax
  4961a0:	e8 42 f7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4961a5:	4c 89 e6             	mov    rsi,r12
  4961a8:	48 89 c7             	mov    rdi,rax
  4961ab:	e8 37 f7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4961b0:	48 89 c2             	mov    rdx,rax
  4961b3:	48 8b 05 96 a1 6f 00 	mov    rax,QWORD PTR [rip+0x6fa196]        # b90350 <__STRING_LIBNAME>
  4961ba:	48 89 d6             	mov    rsi,rdx
  4961bd:	48 89 c7             	mov    rdi,rax
  4961c0:	e8 f2 ed 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4961c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4961cb:	be 00 00 00 00       	mov    esi,0x0
  4961d0:	89 c7                	mov    edi,eax
  4961d2:	e8 40 da 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4064);}while(r);
  4961d7:	8b 05 6b 7c 5e 00    	mov    eax,DWORD PTR [rip+0x5e7c6b]        # a7de48 <qbevent>
  4961dd:	85 c0                	test   eax,eax
  4961df:	74 24                	je     496205 <QBMAIN(void*)+0x825c1>
  4961e1:	ba 00 00 00 00       	mov    edx,0x0
  4961e6:	be 00 00 00 00       	mov    esi,0x0
  4961eb:	bf e0 0f 00 00       	mov    edi,0xfe0
  4961f0:	e8 8c cb f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4961f5:	8b 05 59 a9 6f 00    	mov    eax,DWORD PTR [rip+0x6fa959]        # b90b54 <r>
  4961fb:	85 c0                	test   eax,eax
  4961fd:	0f 85 65 ff ff ff    	jne    496168 <QBMAIN(void*)+0x82524>
  496203:	eb 01                	jmp    496206 <QBMAIN(void*)+0x825c2>
  496205:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".dylib",6)));
  496206:	be 06 00 00 00       	mov    esi,0x6
  49620b:	48 8d 05 b6 af 55 00 	lea    rax,[rip+0x55afb6]        # 9f11c8 <_IO_stdin_used+0x111c8>
  496212:	48 89 c7             	mov    rdi,rax
  496215:	e8 0b ea 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49621a:	49 89 c4             	mov    r12,rax
  49621d:	48 8b 1d 9c 9f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9f9c]        # b901c0 <__STRING_X>
  496224:	be 03 00 00 00       	mov    esi,0x3
  496229:	48 8d 05 9f af 55 00 	lea    rax,[rip+0x55af9f]        # 9f11cf <_IO_stdin_used+0x111cf>
  496230:	48 89 c7             	mov    rdi,rax
  496233:	e8 ed e9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496238:	48 89 de             	mov    rsi,rbx
  49623b:	48 89 c7             	mov    rdi,rax
  49623e:	e8 a4 f6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496243:	4c 89 e6             	mov    rsi,r12
  496246:	48 89 c7             	mov    rdi,rax
  496249:	e8 99 f6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49624e:	48 89 c2             	mov    rdx,rax
  496251:	48 8b 05 38 a1 6f 00 	mov    rax,QWORD PTR [rip+0x6fa138]        # b90390 <__STRING_INLINELIBNAME>
  496258:	48 89 d6             	mov    rsi,rdx
  49625b:	48 89 c7             	mov    rdi,rax
  49625e:	e8 54 ed 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496263:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496269:	be 00 00 00 00       	mov    esi,0x0
  49626e:	89 c7                	mov    edi,eax
  496270:	e8 a2 d9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4065);}while(r);
  496275:	8b 05 cd 7b 5e 00    	mov    eax,DWORD PTR [rip+0x5e7bcd]        # a7de48 <qbevent>
  49627b:	85 c0                	test   eax,eax
  49627d:	74 24                	je     4962a3 <QBMAIN(void*)+0x8265f>
  49627f:	ba 00 00 00 00       	mov    edx,0x0
  496284:	be 00 00 00 00       	mov    esi,0x0
  496289:	bf e1 0f 00 00       	mov    edi,0xfe1
  49628e:	e8 ee ca f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496293:	8b 05 bb a8 6f 00    	mov    eax,DWORD PTR [rip+0x6fa8bb]        # b90b54 <r>
  496299:	85 c0                	test   eax,eax
  49629b:	0f 85 65 ff ff ff    	jne    496206 <QBMAIN(void*)+0x825c2>
  4962a1:	eb 01                	jmp    4962a4 <QBMAIN(void*)+0x82660>
  4962a3:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  4962a4:	be 0f 00 00 00       	mov    esi,0xf
  4962a9:	48 8d 05 30 af 55 00 	lea    rax,[rip+0x55af30]        # 9f11e0 <_IO_stdin_used+0x111e0>
  4962b0:	48 89 c7             	mov    rdi,rax
  4962b3:	e8 6d e9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4962b8:	48 89 c2             	mov    rdx,rax
  4962bb:	48 8b 05 0e 9c 6f 00 	mov    rax,QWORD PTR [rip+0x6f9c0e]        # b8fed0 <__STRING_MYLIBOPT>
  4962c2:	48 89 d6             	mov    rsi,rdx
  4962c5:	48 89 c7             	mov    rdi,rax
  4962c8:	e8 1a f6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4962cd:	48 89 c2             	mov    rdx,rax
  4962d0:	48 8b 05 f9 9b 6f 00 	mov    rax,QWORD PTR [rip+0x6f9bf9]        # b8fed0 <__STRING_MYLIBOPT>
  4962d7:	48 89 d6             	mov    rsi,rdx
  4962da:	48 89 c7             	mov    rdi,rax
  4962dd:	e8 d5 ec 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4962e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4962e8:	be 00 00 00 00       	mov    esi,0x0
  4962ed:	89 c7                	mov    edi,eax
  4962ef:	e8 23 d9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4066);}while(r);
  4962f4:	8b 05 4e 7b 5e 00    	mov    eax,DWORD PTR [rip+0x5e7b4e]        # a7de48 <qbevent>
  4962fa:	85 c0                	test   eax,eax
  4962fc:	74 23                	je     496321 <QBMAIN(void*)+0x826dd>
  4962fe:	ba 00 00 00 00       	mov    edx,0x0
  496303:	be 00 00 00 00       	mov    esi,0x0
  496308:	bf e2 0f 00 00       	mov    edi,0xfe2
  49630d:	e8 6f ca f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496312:	8b 05 3c a8 6f 00    	mov    eax,DWORD PTR [rip+0x6fa83c]        # b90b54 <r>
  496318:	85 c0                	test   eax,eax
  49631a:	75 88                	jne    4962a4 <QBMAIN(void*)+0x82660>
  49631c:	eb 04                	jmp    496322 <QBMAIN(void*)+0x826de>
;S_4680:;
  49631e:	90                   	nop
  49631f:	eb 01                	jmp    496322 <QBMAIN(void*)+0x826de>
;if(!qbevent)break;evnt(4066);}while(r);
  496321:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  496322:	48 8b 05 27 a0 6f 00 	mov    rax,QWORD PTR [rip+0x6fa027]        # b90350 <__STRING_LIBNAME>
  496329:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49632c:	85 c0                	test   eax,eax
  49632e:	0f 94 c0             	sete   al
  496331:	0f b6 c0             	movzx  eax,al
  496334:	f7 d8                	neg    eax
  496336:	89 c2                	mov    edx,eax
  496338:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49633e:	89 d6                	mov    esi,edx
  496340:	89 c7                	mov    edi,eax
  496342:	e8 d0 d8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496347:	85 c0                	test   eax,eax
  496349:	75 0a                	jne    496355 <QBMAIN(void*)+0x82711>
  49634b:	8b 05 eb 7a 5e 00    	mov    eax,DWORD PTR [rip+0x5e7aeb]        # a7de3c <new_error>
  496351:	85 c0                	test   eax,eax
  496353:	74 07                	je     49635c <QBMAIN(void*)+0x82718>
  496355:	b8 01 00 00 00       	mov    eax,0x1
  49635a:	eb 05                	jmp    496361 <QBMAIN(void*)+0x8271d>
  49635c:	b8 00 00 00 00       	mov    eax,0x0
  496361:	84 c0                	test   al,al
  496363:	0f 84 c7 02 00 00    	je     496630 <QBMAIN(void*)+0x829ec>
;if(qbevent){evnt(4072);if(r)goto S_4680;}
  496369:	8b 05 d9 7a 5e 00    	mov    eax,DWORD PTR [rip+0x5e7ad9]        # a7de48 <qbevent>
  49636f:	85 c0                	test   eax,eax
  496371:	74 20                	je     496393 <QBMAIN(void*)+0x8274f>
  496373:	ba 00 00 00 00       	mov    edx,0x0
  496378:	be 00 00 00 00       	mov    esi,0x0
  49637d:	bf e8 0f 00 00       	mov    edi,0xfe8
  496382:	e8 fa c9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496387:	8b 05 c7 a7 6f 00    	mov    eax,DWORD PTR [rip+0x6fa7c7]        # b90b54 <r>
  49638d:	85 c0                	test   eax,eax
  49638f:	74 03                	je     496394 <QBMAIN(void*)+0x82750>
  496391:	eb 8f                	jmp    496322 <QBMAIN(void*)+0x826de>
;S_4681:;
  496393:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  496394:	48 8b 1d dd 9f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9fdd]        # b90378 <__STRING_LIBVER>
  49639b:	be 04 00 00 00       	mov    esi,0x4
  4963a0:	48 8d 05 49 ae 55 00 	lea    rax,[rip+0x55ae49]        # 9f11f0 <_IO_stdin_used+0x111f0>
  4963a7:	48 89 c7             	mov    rdi,rax
  4963aa:	e8 76 e8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4963af:	49 89 c5             	mov    r13,rax
  4963b2:	4c 8b 25 07 9e 6f 00 	mov    r12,QWORD PTR [rip+0x6f9e07]        # b901c0 <__STRING_X>
  4963b9:	be 03 00 00 00       	mov    esi,0x3
  4963be:	48 8d 05 0a ae 55 00 	lea    rax,[rip+0x55ae0a]        # 9f11cf <_IO_stdin_used+0x111cf>
  4963c5:	48 89 c7             	mov    rdi,rax
  4963c8:	e8 58 e8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4963cd:	4c 89 e6             	mov    rsi,r12
  4963d0:	48 89 c7             	mov    rdi,rax
  4963d3:	e8 0f f5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4963d8:	4c 89 ee             	mov    rsi,r13
  4963db:	48 89 c7             	mov    rdi,rax
  4963de:	e8 04 f5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4963e3:	48 89 de             	mov    rsi,rbx
  4963e6:	48 89 c7             	mov    rdi,rax
  4963e9:	e8 f9 f4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4963ee:	48 89 c7             	mov    rdi,rax
  4963f1:	e8 de 34 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4963f6:	89 c2                	mov    edx,eax
  4963f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4963fe:	89 d6                	mov    esi,edx
  496400:	89 c7                	mov    edi,eax
  496402:	e8 10 d8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496407:	85 c0                	test   eax,eax
  496409:	75 0a                	jne    496415 <QBMAIN(void*)+0x827d1>
  49640b:	8b 05 2b 7a 5e 00    	mov    eax,DWORD PTR [rip+0x5e7a2b]        # a7de3c <new_error>
  496411:	85 c0                	test   eax,eax
  496413:	74 07                	je     49641c <QBMAIN(void*)+0x827d8>
  496415:	b8 01 00 00 00       	mov    eax,0x1
  49641a:	eb 05                	jmp    496421 <QBMAIN(void*)+0x827dd>
  49641c:	b8 00 00 00 00       	mov    eax,0x0
  496421:	84 c0                	test   al,al
  496423:	0f 84 0b 02 00 00    	je     496634 <QBMAIN(void*)+0x829f0>
;if(qbevent){evnt(4073);if(r)goto S_4681;}
  496429:	8b 05 19 7a 5e 00    	mov    eax,DWORD PTR [rip+0x5e7a19]        # a7de48 <qbevent>
  49642f:	85 c0                	test   eax,eax
  496431:	74 23                	je     496456 <QBMAIN(void*)+0x82812>
  496433:	ba 00 00 00 00       	mov    edx,0x0
  496438:	be 00 00 00 00       	mov    esi,0x0
  49643d:	bf e9 0f 00 00       	mov    edi,0xfe9
  496442:	e8 3a c9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496447:	8b 05 07 a7 6f 00    	mov    eax,DWORD PTR [rip+0x6fa707]        # b90b54 <r>
  49644d:	85 c0                	test   eax,eax
  49644f:	74 05                	je     496456 <QBMAIN(void*)+0x82812>
  496451:	e9 3e ff ff ff       	jmp    496394 <QBMAIN(void*)+0x82750>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  496456:	48 8b 1d 1b 9f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9f1b]        # b90378 <__STRING_LIBVER>
  49645d:	be 04 00 00 00       	mov    esi,0x4
  496462:	48 8d 05 87 ad 55 00 	lea    rax,[rip+0x55ad87]        # 9f11f0 <_IO_stdin_used+0x111f0>
  496469:	48 89 c7             	mov    rdi,rax
  49646c:	e8 b4 e7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496471:	49 89 c5             	mov    r13,rax
  496474:	4c 8b 25 45 9d 6f 00 	mov    r12,QWORD PTR [rip+0x6f9d45]        # b901c0 <__STRING_X>
  49647b:	be 03 00 00 00       	mov    esi,0x3
  496480:	48 8d 05 48 ad 55 00 	lea    rax,[rip+0x55ad48]        # 9f11cf <_IO_stdin_used+0x111cf>
  496487:	48 89 c7             	mov    rdi,rax
  49648a:	e8 96 e7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49648f:	4c 89 e6             	mov    rsi,r12
  496492:	48 89 c7             	mov    rdi,rax
  496495:	e8 4d f4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49649a:	4c 89 ee             	mov    rsi,r13
  49649d:	48 89 c7             	mov    rdi,rax
  4964a0:	e8 42 f4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4964a5:	48 89 de             	mov    rsi,rbx
  4964a8:	48 89 c7             	mov    rdi,rax
  4964ab:	e8 37 f4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4964b0:	48 89 c2             	mov    rdx,rax
  4964b3:	48 8b 05 96 9e 6f 00 	mov    rax,QWORD PTR [rip+0x6f9e96]        # b90350 <__STRING_LIBNAME>
  4964ba:	48 89 d6             	mov    rsi,rdx
  4964bd:	48 89 c7             	mov    rdi,rax
  4964c0:	e8 f2 ea 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4964c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4964cb:	be 00 00 00 00       	mov    esi,0x0
  4964d0:	89 c7                	mov    edi,eax
  4964d2:	e8 40 d7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4074);}while(r);
  4964d7:	8b 05 6b 79 5e 00    	mov    eax,DWORD PTR [rip+0x5e796b]        # a7de48 <qbevent>
  4964dd:	85 c0                	test   eax,eax
  4964df:	74 24                	je     496505 <QBMAIN(void*)+0x828c1>
  4964e1:	ba 00 00 00 00       	mov    edx,0x0
  4964e6:	be 00 00 00 00       	mov    esi,0x0
  4964eb:	bf ea 0f 00 00       	mov    edi,0xfea
  4964f0:	e8 8c c8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4964f5:	8b 05 59 a6 6f 00    	mov    eax,DWORD PTR [rip+0x6fa659]        # b90b54 <r>
  4964fb:	85 c0                	test   eax,eax
  4964fd:	0f 85 53 ff ff ff    	jne    496456 <QBMAIN(void*)+0x82812>
  496503:	eb 01                	jmp    496506 <QBMAIN(void*)+0x828c2>
  496505:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  496506:	48 8b 1d 6b 9e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9e6b]        # b90378 <__STRING_LIBVER>
  49650d:	be 04 00 00 00       	mov    esi,0x4
  496512:	48 8d 05 d7 ac 55 00 	lea    rax,[rip+0x55acd7]        # 9f11f0 <_IO_stdin_used+0x111f0>
  496519:	48 89 c7             	mov    rdi,rax
  49651c:	e8 04 e7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496521:	49 89 c5             	mov    r13,rax
  496524:	4c 8b 25 95 9c 6f 00 	mov    r12,QWORD PTR [rip+0x6f9c95]        # b901c0 <__STRING_X>
  49652b:	be 03 00 00 00       	mov    esi,0x3
  496530:	48 8d 05 98 ac 55 00 	lea    rax,[rip+0x55ac98]        # 9f11cf <_IO_stdin_used+0x111cf>
  496537:	48 89 c7             	mov    rdi,rax
  49653a:	e8 e6 e6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49653f:	4c 89 e6             	mov    rsi,r12
  496542:	48 89 c7             	mov    rdi,rax
  496545:	e8 9d f3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49654a:	4c 89 ee             	mov    rsi,r13
  49654d:	48 89 c7             	mov    rdi,rax
  496550:	e8 92 f3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496555:	48 89 de             	mov    rsi,rbx
  496558:	48 89 c7             	mov    rdi,rax
  49655b:	e8 87 f3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496560:	48 89 c2             	mov    rdx,rax
  496563:	48 8b 05 26 9e 6f 00 	mov    rax,QWORD PTR [rip+0x6f9e26]        # b90390 <__STRING_INLINELIBNAME>
  49656a:	48 89 d6             	mov    rsi,rdx
  49656d:	48 89 c7             	mov    rdi,rax
  496570:	e8 42 ea 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496575:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49657b:	be 00 00 00 00       	mov    esi,0x0
  496580:	89 c7                	mov    edi,eax
  496582:	e8 90 d6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4075);}while(r);
  496587:	8b 05 bb 78 5e 00    	mov    eax,DWORD PTR [rip+0x5e78bb]        # a7de48 <qbevent>
  49658d:	85 c0                	test   eax,eax
  49658f:	74 24                	je     4965b5 <QBMAIN(void*)+0x82971>
  496591:	ba 00 00 00 00       	mov    edx,0x0
  496596:	be 00 00 00 00       	mov    esi,0x0
  49659b:	bf eb 0f 00 00       	mov    edi,0xfeb
  4965a0:	e8 dc c7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4965a5:	8b 05 a9 a5 6f 00    	mov    eax,DWORD PTR [rip+0x6fa5a9]        # b90b54 <r>
  4965ab:	85 c0                	test   eax,eax
  4965ad:	0f 85 53 ff ff ff    	jne    496506 <QBMAIN(void*)+0x828c2>
  4965b3:	eb 01                	jmp    4965b6 <QBMAIN(void*)+0x82972>
  4965b5:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  4965b6:	be 0f 00 00 00       	mov    esi,0xf
  4965bb:	48 8d 05 1e ac 55 00 	lea    rax,[rip+0x55ac1e]        # 9f11e0 <_IO_stdin_used+0x111e0>
  4965c2:	48 89 c7             	mov    rdi,rax
  4965c5:	e8 5b e6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4965ca:	48 89 c2             	mov    rdx,rax
  4965cd:	48 8b 05 fc 98 6f 00 	mov    rax,QWORD PTR [rip+0x6f98fc]        # b8fed0 <__STRING_MYLIBOPT>
  4965d4:	48 89 d6             	mov    rsi,rdx
  4965d7:	48 89 c7             	mov    rdi,rax
  4965da:	e8 08 f3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4965df:	48 89 c2             	mov    rdx,rax
  4965e2:	48 8b 05 e7 98 6f 00 	mov    rax,QWORD PTR [rip+0x6f98e7]        # b8fed0 <__STRING_MYLIBOPT>
  4965e9:	48 89 d6             	mov    rsi,rdx
  4965ec:	48 89 c7             	mov    rdi,rax
  4965ef:	e8 c3 e9 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4965f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4965fa:	be 00 00 00 00       	mov    esi,0x0
  4965ff:	89 c7                	mov    edi,eax
  496601:	e8 11 d6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4076);}while(r);
  496606:	8b 05 3c 78 5e 00    	mov    eax,DWORD PTR [rip+0x5e783c]        # a7de48 <qbevent>
  49660c:	85 c0                	test   eax,eax
  49660e:	74 23                	je     496633 <QBMAIN(void*)+0x829ef>
  496610:	ba 00 00 00 00       	mov    edx,0x0
  496615:	be 00 00 00 00       	mov    esi,0x0
  49661a:	bf ec 0f 00 00       	mov    edi,0xfec
  49661f:	e8 5d c7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496624:	8b 05 2a a5 6f 00    	mov    eax,DWORD PTR [rip+0x6fa52a]        # b90b54 <r>
  49662a:	85 c0                	test   eax,eax
  49662c:	75 88                	jne    4965b6 <QBMAIN(void*)+0x82972>
  49662e:	eb 04                	jmp    496634 <QBMAIN(void*)+0x829f0>
;S_4687:;
  496630:	90                   	nop
  496631:	eb 01                	jmp    496634 <QBMAIN(void*)+0x829f0>
;if(!qbevent)break;evnt(4076);}while(r);
  496633:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  496634:	48 8b 05 15 9d 6f 00 	mov    rax,QWORD PTR [rip+0x6f9d15]        # b90350 <__STRING_LIBNAME>
  49663b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49663e:	85 c0                	test   eax,eax
  496640:	0f 94 c0             	sete   al
  496643:	0f b6 c0             	movzx  eax,al
  496646:	f7 d8                	neg    eax
  496648:	89 c2                	mov    edx,eax
  49664a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496650:	89 d6                	mov    esi,edx
  496652:	89 c7                	mov    edi,eax
  496654:	e8 be d5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496659:	85 c0                	test   eax,eax
  49665b:	75 0a                	jne    496667 <QBMAIN(void*)+0x82a23>
  49665d:	8b 05 d9 77 5e 00    	mov    eax,DWORD PTR [rip+0x5e77d9]        # a7de3c <new_error>
  496663:	85 c0                	test   eax,eax
  496665:	74 07                	je     49666e <QBMAIN(void*)+0x82a2a>
  496667:	b8 01 00 00 00       	mov    eax,0x1
  49666c:	eb 05                	jmp    496673 <QBMAIN(void*)+0x82a2f>
  49666e:	b8 00 00 00 00       	mov    eax,0x0
  496673:	84 c0                	test   al,al
  496675:	0f 84 91 02 00 00    	je     49690c <QBMAIN(void*)+0x82cc8>
;if(qbevent){evnt(4079);if(r)goto S_4687;}
  49667b:	8b 05 c7 77 5e 00    	mov    eax,DWORD PTR [rip+0x5e77c7]        # a7de48 <qbevent>
  496681:	85 c0                	test   eax,eax
  496683:	74 20                	je     4966a5 <QBMAIN(void*)+0x82a61>
  496685:	ba 00 00 00 00       	mov    edx,0x0
  49668a:	be 00 00 00 00       	mov    esi,0x0
  49668f:	bf ef 0f 00 00       	mov    edi,0xfef
  496694:	e8 e8 c6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496699:	8b 05 b5 a4 6f 00    	mov    eax,DWORD PTR [rip+0x6fa4b5]        # b90b54 <r>
  49669f:	85 c0                	test   eax,eax
  4966a1:	74 03                	je     4966a6 <QBMAIN(void*)+0x82a62>
  4966a3:	eb 8f                	jmp    496634 <QBMAIN(void*)+0x829f0>
;S_4688:;
  4966a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  4966a6:	be 03 00 00 00       	mov    esi,0x3
  4966ab:	48 8d 05 43 ab 55 00 	lea    rax,[rip+0x55ab43]        # 9f11f5 <_IO_stdin_used+0x111f5>
  4966b2:	48 89 c7             	mov    rdi,rax
  4966b5:	e8 6b e5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4966ba:	49 89 c4             	mov    r12,rax
  4966bd:	48 8b 1d fc 9a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9afc]        # b901c0 <__STRING_X>
  4966c4:	be 03 00 00 00       	mov    esi,0x3
  4966c9:	48 8d 05 ff aa 55 00 	lea    rax,[rip+0x55aaff]        # 9f11cf <_IO_stdin_used+0x111cf>
  4966d0:	48 89 c7             	mov    rdi,rax
  4966d3:	e8 4d e5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4966d8:	48 89 de             	mov    rsi,rbx
  4966db:	48 89 c7             	mov    rdi,rax
  4966de:	e8 04 f2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4966e3:	4c 89 e6             	mov    rsi,r12
  4966e6:	48 89 c7             	mov    rdi,rax
  4966e9:	e8 f9 f1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4966ee:	48 89 c7             	mov    rdi,rax
  4966f1:	e8 de 31 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4966f6:	89 c2                	mov    edx,eax
  4966f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4966fe:	89 d6                	mov    esi,edx
  496700:	89 c7                	mov    edi,eax
  496702:	e8 10 d5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496707:	85 c0                	test   eax,eax
  496709:	75 0a                	jne    496715 <QBMAIN(void*)+0x82ad1>
  49670b:	8b 05 2b 77 5e 00    	mov    eax,DWORD PTR [rip+0x5e772b]        # a7de3c <new_error>
  496711:	85 c0                	test   eax,eax
  496713:	74 07                	je     49671c <QBMAIN(void*)+0x82ad8>
  496715:	b8 01 00 00 00       	mov    eax,0x1
  49671a:	eb 05                	jmp    496721 <QBMAIN(void*)+0x82add>
  49671c:	b8 00 00 00 00       	mov    eax,0x0
  496721:	84 c0                	test   al,al
  496723:	0f 84 e7 01 00 00    	je     496910 <QBMAIN(void*)+0x82ccc>
;if(qbevent){evnt(4080);if(r)goto S_4688;}
  496729:	8b 05 19 77 5e 00    	mov    eax,DWORD PTR [rip+0x5e7719]        # a7de48 <qbevent>
  49672f:	85 c0                	test   eax,eax
  496731:	74 23                	je     496756 <QBMAIN(void*)+0x82b12>
  496733:	ba 00 00 00 00       	mov    edx,0x0
  496738:	be 00 00 00 00       	mov    esi,0x0
  49673d:	bf f0 0f 00 00       	mov    edi,0xff0
  496742:	e8 3a c6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496747:	8b 05 07 a4 6f 00    	mov    eax,DWORD PTR [rip+0x6fa407]        # b90b54 <r>
  49674d:	85 c0                	test   eax,eax
  49674f:	74 05                	je     496756 <QBMAIN(void*)+0x82b12>
  496751:	e9 50 ff ff ff       	jmp    4966a6 <QBMAIN(void*)+0x82a62>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so",3)));
  496756:	be 03 00 00 00       	mov    esi,0x3
  49675b:	48 8d 05 93 aa 55 00 	lea    rax,[rip+0x55aa93]        # 9f11f5 <_IO_stdin_used+0x111f5>
  496762:	48 89 c7             	mov    rdi,rax
  496765:	e8 bb e4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49676a:	49 89 c4             	mov    r12,rax
  49676d:	48 8b 1d 4c 9a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9a4c]        # b901c0 <__STRING_X>
  496774:	be 03 00 00 00       	mov    esi,0x3
  496779:	48 8d 05 4f aa 55 00 	lea    rax,[rip+0x55aa4f]        # 9f11cf <_IO_stdin_used+0x111cf>
  496780:	48 89 c7             	mov    rdi,rax
  496783:	e8 9d e4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496788:	48 89 de             	mov    rsi,rbx
  49678b:	48 89 c7             	mov    rdi,rax
  49678e:	e8 54 f1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496793:	4c 89 e6             	mov    rsi,r12
  496796:	48 89 c7             	mov    rdi,rax
  496799:	e8 49 f1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49679e:	48 89 c2             	mov    rdx,rax
  4967a1:	48 8b 05 a8 9b 6f 00 	mov    rax,QWORD PTR [rip+0x6f9ba8]        # b90350 <__STRING_LIBNAME>
  4967a8:	48 89 d6             	mov    rsi,rdx
  4967ab:	48 89 c7             	mov    rdi,rax
  4967ae:	e8 04 e8 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4967b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4967b9:	be 00 00 00 00       	mov    esi,0x0
  4967be:	89 c7                	mov    edi,eax
  4967c0:	e8 52 d4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4081);}while(r);
  4967c5:	8b 05 7d 76 5e 00    	mov    eax,DWORD PTR [rip+0x5e767d]        # a7de48 <qbevent>
  4967cb:	85 c0                	test   eax,eax
  4967cd:	74 24                	je     4967f3 <QBMAIN(void*)+0x82baf>
  4967cf:	ba 00 00 00 00       	mov    edx,0x0
  4967d4:	be 00 00 00 00       	mov    esi,0x0
  4967d9:	bf f1 0f 00 00       	mov    edi,0xff1
  4967de:	e8 9e c5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4967e3:	8b 05 6b a3 6f 00    	mov    eax,DWORD PTR [rip+0x6fa36b]        # b90b54 <r>
  4967e9:	85 c0                	test   eax,eax
  4967eb:	0f 85 65 ff ff ff    	jne    496756 <QBMAIN(void*)+0x82b12>
  4967f1:	eb 01                	jmp    4967f4 <QBMAIN(void*)+0x82bb0>
  4967f3:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so",3)));
  4967f4:	be 03 00 00 00       	mov    esi,0x3
  4967f9:	48 8d 05 f5 a9 55 00 	lea    rax,[rip+0x55a9f5]        # 9f11f5 <_IO_stdin_used+0x111f5>
  496800:	48 89 c7             	mov    rdi,rax
  496803:	e8 1d e4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496808:	49 89 c4             	mov    r12,rax
  49680b:	48 8b 1d ae 99 6f 00 	mov    rbx,QWORD PTR [rip+0x6f99ae]        # b901c0 <__STRING_X>
  496812:	be 03 00 00 00       	mov    esi,0x3
  496817:	48 8d 05 b1 a9 55 00 	lea    rax,[rip+0x55a9b1]        # 9f11cf <_IO_stdin_used+0x111cf>
  49681e:	48 89 c7             	mov    rdi,rax
  496821:	e8 ff e3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496826:	48 89 de             	mov    rsi,rbx
  496829:	48 89 c7             	mov    rdi,rax
  49682c:	e8 b6 f0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496831:	4c 89 e6             	mov    rsi,r12
  496834:	48 89 c7             	mov    rdi,rax
  496837:	e8 ab f0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49683c:	48 89 c2             	mov    rdx,rax
  49683f:	48 8b 05 4a 9b 6f 00 	mov    rax,QWORD PTR [rip+0x6f9b4a]        # b90390 <__STRING_INLINELIBNAME>
  496846:	48 89 d6             	mov    rsi,rdx
  496849:	48 89 c7             	mov    rdi,rax
  49684c:	e8 66 e7 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496851:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496857:	be 00 00 00 00       	mov    esi,0x0
  49685c:	89 c7                	mov    edi,eax
  49685e:	e8 b4 d3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4082);}while(r);
  496863:	8b 05 df 75 5e 00    	mov    eax,DWORD PTR [rip+0x5e75df]        # a7de48 <qbevent>
  496869:	85 c0                	test   eax,eax
  49686b:	74 24                	je     496891 <QBMAIN(void*)+0x82c4d>
  49686d:	ba 00 00 00 00       	mov    edx,0x0
  496872:	be 00 00 00 00       	mov    esi,0x0
  496877:	bf f2 0f 00 00       	mov    edi,0xff2
  49687c:	e8 00 c5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496881:	8b 05 cd a2 6f 00    	mov    eax,DWORD PTR [rip+0x6fa2cd]        # b90b54 <r>
  496887:	85 c0                	test   eax,eax
  496889:	0f 85 65 ff ff ff    	jne    4967f4 <QBMAIN(void*)+0x82bb0>
  49688f:	eb 01                	jmp    496892 <QBMAIN(void*)+0x82c4e>
  496891:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ./ ",15)));
  496892:	be 0f 00 00 00       	mov    esi,0xf
  496897:	48 8d 05 42 a9 55 00 	lea    rax,[rip+0x55a942]        # 9f11e0 <_IO_stdin_used+0x111e0>
  49689e:	48 89 c7             	mov    rdi,rax
  4968a1:	e8 7f e3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4968a6:	48 89 c2             	mov    rdx,rax
  4968a9:	48 8b 05 20 96 6f 00 	mov    rax,QWORD PTR [rip+0x6f9620]        # b8fed0 <__STRING_MYLIBOPT>
  4968b0:	48 89 d6             	mov    rsi,rdx
  4968b3:	48 89 c7             	mov    rdi,rax
  4968b6:	e8 2c f0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4968bb:	48 89 c2             	mov    rdx,rax
  4968be:	48 8b 05 0b 96 6f 00 	mov    rax,QWORD PTR [rip+0x6f960b]        # b8fed0 <__STRING_MYLIBOPT>
  4968c5:	48 89 d6             	mov    rsi,rdx
  4968c8:	48 89 c7             	mov    rdi,rax
  4968cb:	e8 e7 e6 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4968d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4968d6:	be 00 00 00 00       	mov    esi,0x0
  4968db:	89 c7                	mov    edi,eax
  4968dd:	e8 35 d3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4083);}while(r);
  4968e2:	8b 05 60 75 5e 00    	mov    eax,DWORD PTR [rip+0x5e7560]        # a7de48 <qbevent>
  4968e8:	85 c0                	test   eax,eax
  4968ea:	74 23                	je     49690f <QBMAIN(void*)+0x82ccb>
  4968ec:	ba 00 00 00 00       	mov    edx,0x0
  4968f1:	be 00 00 00 00       	mov    esi,0x0
  4968f6:	bf f3 0f 00 00       	mov    edi,0xff3
  4968fb:	e8 81 c4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496900:	8b 05 4e a2 6f 00    	mov    eax,DWORD PTR [rip+0x6fa24e]        # b90b54 <r>
  496906:	85 c0                	test   eax,eax
  496908:	75 88                	jne    496892 <QBMAIN(void*)+0x82c4e>
  49690a:	eb 04                	jmp    496910 <QBMAIN(void*)+0x82ccc>
;S_4695:;
  49690c:	90                   	nop
  49690d:	eb 01                	jmp    496910 <QBMAIN(void*)+0x82ccc>
;if(!qbevent)break;evnt(4083);}while(r);
  49690f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  496910:	48 8b 05 39 9a 6f 00 	mov    rax,QWORD PTR [rip+0x6f9a39]        # b90350 <__STRING_LIBNAME>
  496917:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49691a:	85 c0                	test   eax,eax
  49691c:	0f 94 c0             	sete   al
  49691f:	0f b6 c0             	movzx  eax,al
  496922:	f7 d8                	neg    eax
  496924:	89 c2                	mov    edx,eax
  496926:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49692c:	89 d6                	mov    esi,edx
  49692e:	89 c7                	mov    edi,eax
  496930:	e8 e2 d2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496935:	85 c0                	test   eax,eax
  496937:	75 0a                	jne    496943 <QBMAIN(void*)+0x82cff>
  496939:	8b 05 fd 74 5e 00    	mov    eax,DWORD PTR [rip+0x5e74fd]        # a7de3c <new_error>
  49693f:	85 c0                	test   eax,eax
  496941:	74 07                	je     49694a <QBMAIN(void*)+0x82d06>
  496943:	b8 01 00 00 00       	mov    eax,0x1
  496948:	eb 05                	jmp    49694f <QBMAIN(void*)+0x82d0b>
  49694a:	b8 00 00 00 00       	mov    eax,0x0
  49694f:	84 c0                	test   al,al
  496951:	0f 84 16 02 00 00    	je     496b6d <QBMAIN(void*)+0x82f29>
;if(qbevent){evnt(4088);if(r)goto S_4695;}
  496957:	8b 05 eb 74 5e 00    	mov    eax,DWORD PTR [rip+0x5e74eb]        # a7de48 <qbevent>
  49695d:	85 c0                	test   eax,eax
  49695f:	74 20                	je     496981 <QBMAIN(void*)+0x82d3d>
  496961:	ba 00 00 00 00       	mov    edx,0x0
  496966:	be 00 00 00 00       	mov    esi,0x0
  49696b:	bf f8 0f 00 00       	mov    edi,0xff8
  496970:	e8 0c c4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496975:	8b 05 d9 a1 6f 00    	mov    eax,DWORD PTR [rip+0x6fa1d9]        # b90b54 <r>
  49697b:	85 c0                	test   eax,eax
  49697d:	74 03                	je     496982 <QBMAIN(void*)+0x82d3e>
  49697f:	eb 8f                	jmp    496910 <QBMAIN(void*)+0x82ccc>
;S_4696:;
  496981:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  496982:	be 02 00 00 00       	mov    esi,0x2
  496987:	48 8d 05 34 a8 55 00 	lea    rax,[rip+0x55a834]        # 9f11c2 <_IO_stdin_used+0x111c2>
  49698e:	48 89 c7             	mov    rdi,rax
  496991:	e8 8f e2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496996:	49 89 c4             	mov    r12,rax
  496999:	48 8b 1d 20 98 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9820]        # b901c0 <__STRING_X>
  4969a0:	be 03 00 00 00       	mov    esi,0x3
  4969a5:	48 8d 05 23 a8 55 00 	lea    rax,[rip+0x55a823]        # 9f11cf <_IO_stdin_used+0x111cf>
  4969ac:	48 89 c7             	mov    rdi,rax
  4969af:	e8 71 e2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4969b4:	48 89 de             	mov    rsi,rbx
  4969b7:	48 89 c7             	mov    rdi,rax
  4969ba:	e8 28 ef 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4969bf:	4c 89 e6             	mov    rsi,r12
  4969c2:	48 89 c7             	mov    rdi,rax
  4969c5:	e8 1d ef 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4969ca:	48 89 c7             	mov    rdi,rax
  4969cd:	e8 02 2f 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4969d2:	89 c2                	mov    edx,eax
  4969d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4969da:	89 d6                	mov    esi,edx
  4969dc:	89 c7                	mov    edi,eax
  4969de:	e8 34 d2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4969e3:	85 c0                	test   eax,eax
  4969e5:	75 0a                	jne    4969f1 <QBMAIN(void*)+0x82dad>
  4969e7:	8b 05 4f 74 5e 00    	mov    eax,DWORD PTR [rip+0x5e744f]        # a7de3c <new_error>
  4969ed:	85 c0                	test   eax,eax
  4969ef:	74 07                	je     4969f8 <QBMAIN(void*)+0x82db4>
  4969f1:	b8 01 00 00 00       	mov    eax,0x1
  4969f6:	eb 05                	jmp    4969fd <QBMAIN(void*)+0x82db9>
  4969f8:	b8 00 00 00 00       	mov    eax,0x0
  4969fd:	84 c0                	test   al,al
  4969ff:	0f 84 6c 01 00 00    	je     496b71 <QBMAIN(void*)+0x82f2d>
;if(qbevent){evnt(4089);if(r)goto S_4696;}
  496a05:	8b 05 3d 74 5e 00    	mov    eax,DWORD PTR [rip+0x5e743d]        # a7de48 <qbevent>
  496a0b:	85 c0                	test   eax,eax
  496a0d:	74 23                	je     496a32 <QBMAIN(void*)+0x82dee>
  496a0f:	ba 00 00 00 00       	mov    edx,0x0
  496a14:	be 00 00 00 00       	mov    esi,0x0
  496a19:	bf f9 0f 00 00       	mov    edi,0xff9
  496a1e:	e8 5e c3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496a23:	8b 05 2b a1 6f 00    	mov    eax,DWORD PTR [rip+0x6fa12b]        # b90b54 <r>
  496a29:	85 c0                	test   eax,eax
  496a2b:	74 05                	je     496a32 <QBMAIN(void*)+0x82dee>
  496a2d:	e9 50 ff ff ff       	jmp    496982 <QBMAIN(void*)+0x82d3e>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".a",2)));
  496a32:	be 02 00 00 00       	mov    esi,0x2
  496a37:	48 8d 05 84 a7 55 00 	lea    rax,[rip+0x55a784]        # 9f11c2 <_IO_stdin_used+0x111c2>
  496a3e:	48 89 c7             	mov    rdi,rax
  496a41:	e8 df e1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496a46:	49 89 c4             	mov    r12,rax
  496a49:	48 8b 1d 70 97 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9770]        # b901c0 <__STRING_X>
  496a50:	be 03 00 00 00       	mov    esi,0x3
  496a55:	48 8d 05 73 a7 55 00 	lea    rax,[rip+0x55a773]        # 9f11cf <_IO_stdin_used+0x111cf>
  496a5c:	48 89 c7             	mov    rdi,rax
  496a5f:	e8 c1 e1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496a64:	48 89 de             	mov    rsi,rbx
  496a67:	48 89 c7             	mov    rdi,rax
  496a6a:	e8 78 ee 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496a6f:	4c 89 e6             	mov    rsi,r12
  496a72:	48 89 c7             	mov    rdi,rax
  496a75:	e8 6d ee 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496a7a:	48 89 c2             	mov    rdx,rax
  496a7d:	48 8b 05 cc 98 6f 00 	mov    rax,QWORD PTR [rip+0x6f98cc]        # b90350 <__STRING_LIBNAME>
  496a84:	48 89 d6             	mov    rsi,rdx
  496a87:	48 89 c7             	mov    rdi,rax
  496a8a:	e8 28 e5 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496a8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496a95:	be 00 00 00 00       	mov    esi,0x0
  496a9a:	89 c7                	mov    edi,eax
  496a9c:	e8 76 d1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4090);}while(r);
  496aa1:	8b 05 a1 73 5e 00    	mov    eax,DWORD PTR [rip+0x5e73a1]        # a7de48 <qbevent>
  496aa7:	85 c0                	test   eax,eax
  496aa9:	74 24                	je     496acf <QBMAIN(void*)+0x82e8b>
  496aab:	ba 00 00 00 00       	mov    edx,0x0
  496ab0:	be 00 00 00 00       	mov    esi,0x0
  496ab5:	bf fa 0f 00 00       	mov    edi,0xffa
  496aba:	e8 c2 c2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496abf:	8b 05 8f a0 6f 00    	mov    eax,DWORD PTR [rip+0x6fa08f]        # b90b54 <r>
  496ac5:	85 c0                	test   eax,eax
  496ac7:	0f 85 65 ff ff ff    	jne    496a32 <QBMAIN(void*)+0x82dee>
  496acd:	eb 01                	jmp    496ad0 <QBMAIN(void*)+0x82e8c>
  496acf:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".a",2)));
  496ad0:	be 02 00 00 00       	mov    esi,0x2
  496ad5:	48 8d 05 e6 a6 55 00 	lea    rax,[rip+0x55a6e6]        # 9f11c2 <_IO_stdin_used+0x111c2>
  496adc:	48 89 c7             	mov    rdi,rax
  496adf:	e8 41 e1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496ae4:	49 89 c4             	mov    r12,rax
  496ae7:	48 8b 1d d2 96 6f 00 	mov    rbx,QWORD PTR [rip+0x6f96d2]        # b901c0 <__STRING_X>
  496aee:	be 03 00 00 00       	mov    esi,0x3
  496af3:	48 8d 05 d5 a6 55 00 	lea    rax,[rip+0x55a6d5]        # 9f11cf <_IO_stdin_used+0x111cf>
  496afa:	48 89 c7             	mov    rdi,rax
  496afd:	e8 23 e1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496b02:	48 89 de             	mov    rsi,rbx
  496b05:	48 89 c7             	mov    rdi,rax
  496b08:	e8 da ed 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496b0d:	4c 89 e6             	mov    rsi,r12
  496b10:	48 89 c7             	mov    rdi,rax
  496b13:	e8 cf ed 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496b18:	48 89 c2             	mov    rdx,rax
  496b1b:	48 8b 05 6e 98 6f 00 	mov    rax,QWORD PTR [rip+0x6f986e]        # b90390 <__STRING_INLINELIBNAME>
  496b22:	48 89 d6             	mov    rsi,rdx
  496b25:	48 89 c7             	mov    rdi,rax
  496b28:	e8 8a e4 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496b2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496b33:	be 00 00 00 00       	mov    esi,0x0
  496b38:	89 c7                	mov    edi,eax
  496b3a:	e8 d8 d0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4091);}while(r);
  496b3f:	8b 05 03 73 5e 00    	mov    eax,DWORD PTR [rip+0x5e7303]        # a7de48 <qbevent>
  496b45:	85 c0                	test   eax,eax
  496b47:	74 27                	je     496b70 <QBMAIN(void*)+0x82f2c>
  496b49:	ba 00 00 00 00       	mov    edx,0x0
  496b4e:	be 00 00 00 00       	mov    esi,0x0
  496b53:	bf fb 0f 00 00       	mov    edi,0xffb
  496b58:	e8 24 c2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496b5d:	8b 05 f1 9f 6f 00    	mov    eax,DWORD PTR [rip+0x6f9ff1]        # b90b54 <r>
  496b63:	85 c0                	test   eax,eax
  496b65:	0f 85 65 ff ff ff    	jne    496ad0 <QBMAIN(void*)+0x82e8c>
  496b6b:	eb 04                	jmp    496b71 <QBMAIN(void*)+0x82f2d>
;S_4701:;
  496b6d:	90                   	nop
  496b6e:	eb 01                	jmp    496b71 <QBMAIN(void*)+0x82f2d>
;if(!qbevent)break;evnt(4091);}while(r);
  496b70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  496b71:	48 8b 05 d8 97 6f 00 	mov    rax,QWORD PTR [rip+0x6f97d8]        # b90350 <__STRING_LIBNAME>
  496b78:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  496b7b:	85 c0                	test   eax,eax
  496b7d:	0f 94 c0             	sete   al
  496b80:	0f b6 c0             	movzx  eax,al
  496b83:	f7 d8                	neg    eax
  496b85:	89 c2                	mov    edx,eax
  496b87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496b8d:	89 d6                	mov    esi,edx
  496b8f:	89 c7                	mov    edi,eax
  496b91:	e8 81 d0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496b96:	85 c0                	test   eax,eax
  496b98:	75 0a                	jne    496ba4 <QBMAIN(void*)+0x82f60>
  496b9a:	8b 05 9c 72 5e 00    	mov    eax,DWORD PTR [rip+0x5e729c]        # a7de3c <new_error>
  496ba0:	85 c0                	test   eax,eax
  496ba2:	74 07                	je     496bab <QBMAIN(void*)+0x82f67>
  496ba4:	b8 01 00 00 00       	mov    eax,0x1
  496ba9:	eb 05                	jmp    496bb0 <QBMAIN(void*)+0x82f6c>
  496bab:	b8 00 00 00 00       	mov    eax,0x0
  496bb0:	84 c0                	test   al,al
  496bb2:	0f 84 16 02 00 00    	je     496dce <QBMAIN(void*)+0x8318a>
;if(qbevent){evnt(4095);if(r)goto S_4701;}
  496bb8:	8b 05 8a 72 5e 00    	mov    eax,DWORD PTR [rip+0x5e728a]        # a7de48 <qbevent>
  496bbe:	85 c0                	test   eax,eax
  496bc0:	74 20                	je     496be2 <QBMAIN(void*)+0x82f9e>
  496bc2:	ba 00 00 00 00       	mov    edx,0x0
  496bc7:	be 00 00 00 00       	mov    esi,0x0
  496bcc:	bf ff 0f 00 00       	mov    edi,0xfff
  496bd1:	e8 ab c1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496bd6:	8b 05 78 9f 6f 00    	mov    eax,DWORD PTR [rip+0x6f9f78]        # b90b54 <r>
  496bdc:	85 c0                	test   eax,eax
  496bde:	74 03                	je     496be3 <QBMAIN(void*)+0x82f9f>
  496be0:	eb 8f                	jmp    496b71 <QBMAIN(void*)+0x82f2d>
;S_4702:;
  496be2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".o",2)))))||new_error){
  496be3:	be 02 00 00 00       	mov    esi,0x2
  496be8:	48 8d 05 d6 a5 55 00 	lea    rax,[rip+0x55a5d6]        # 9f11c5 <_IO_stdin_used+0x111c5>
  496bef:	48 89 c7             	mov    rdi,rax
  496bf2:	e8 2e e0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496bf7:	49 89 c4             	mov    r12,rax
  496bfa:	48 8b 1d bf 95 6f 00 	mov    rbx,QWORD PTR [rip+0x6f95bf]        # b901c0 <__STRING_X>
  496c01:	be 03 00 00 00       	mov    esi,0x3
  496c06:	48 8d 05 c2 a5 55 00 	lea    rax,[rip+0x55a5c2]        # 9f11cf <_IO_stdin_used+0x111cf>
  496c0d:	48 89 c7             	mov    rdi,rax
  496c10:	e8 10 e0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496c15:	48 89 de             	mov    rsi,rbx
  496c18:	48 89 c7             	mov    rdi,rax
  496c1b:	e8 c7 ec 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496c20:	4c 89 e6             	mov    rsi,r12
  496c23:	48 89 c7             	mov    rdi,rax
  496c26:	e8 bc ec 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496c2b:	48 89 c7             	mov    rdi,rax
  496c2e:	e8 a1 2c 49 00       	call   9298d4 <func__fileexists(qbs*)>
  496c33:	89 c2                	mov    edx,eax
  496c35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496c3b:	89 d6                	mov    esi,edx
  496c3d:	89 c7                	mov    edi,eax
  496c3f:	e8 d3 cf 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496c44:	85 c0                	test   eax,eax
  496c46:	75 0a                	jne    496c52 <QBMAIN(void*)+0x8300e>
  496c48:	8b 05 ee 71 5e 00    	mov    eax,DWORD PTR [rip+0x5e71ee]        # a7de3c <new_error>
  496c4e:	85 c0                	test   eax,eax
  496c50:	74 07                	je     496c59 <QBMAIN(void*)+0x83015>
  496c52:	b8 01 00 00 00       	mov    eax,0x1
  496c57:	eb 05                	jmp    496c5e <QBMAIN(void*)+0x8301a>
  496c59:	b8 00 00 00 00       	mov    eax,0x0
  496c5e:	84 c0                	test   al,al
  496c60:	0f 84 6c 01 00 00    	je     496dd2 <QBMAIN(void*)+0x8318e>
;if(qbevent){evnt(4096);if(r)goto S_4702;}
  496c66:	8b 05 dc 71 5e 00    	mov    eax,DWORD PTR [rip+0x5e71dc]        # a7de48 <qbevent>
  496c6c:	85 c0                	test   eax,eax
  496c6e:	74 23                	je     496c93 <QBMAIN(void*)+0x8304f>
  496c70:	ba 00 00 00 00       	mov    edx,0x0
  496c75:	be 00 00 00 00       	mov    esi,0x0
  496c7a:	bf 00 10 00 00       	mov    edi,0x1000
  496c7f:	e8 fd c0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496c84:	8b 05 ca 9e 6f 00    	mov    eax,DWORD PTR [rip+0x6f9eca]        # b90b54 <r>
  496c8a:	85 c0                	test   eax,eax
  496c8c:	74 05                	je     496c93 <QBMAIN(void*)+0x8304f>
  496c8e:	e9 50 ff ff ff       	jmp    496be3 <QBMAIN(void*)+0x82f9f>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".o",2)));
  496c93:	be 02 00 00 00       	mov    esi,0x2
  496c98:	48 8d 05 26 a5 55 00 	lea    rax,[rip+0x55a526]        # 9f11c5 <_IO_stdin_used+0x111c5>
  496c9f:	48 89 c7             	mov    rdi,rax
  496ca2:	e8 7e df 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496ca7:	49 89 c4             	mov    r12,rax
  496caa:	48 8b 1d 0f 95 6f 00 	mov    rbx,QWORD PTR [rip+0x6f950f]        # b901c0 <__STRING_X>
  496cb1:	be 03 00 00 00       	mov    esi,0x3
  496cb6:	48 8d 05 12 a5 55 00 	lea    rax,[rip+0x55a512]        # 9f11cf <_IO_stdin_used+0x111cf>
  496cbd:	48 89 c7             	mov    rdi,rax
  496cc0:	e8 60 df 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496cc5:	48 89 de             	mov    rsi,rbx
  496cc8:	48 89 c7             	mov    rdi,rax
  496ccb:	e8 17 ec 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496cd0:	4c 89 e6             	mov    rsi,r12
  496cd3:	48 89 c7             	mov    rdi,rax
  496cd6:	e8 0c ec 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496cdb:	48 89 c2             	mov    rdx,rax
  496cde:	48 8b 05 6b 96 6f 00 	mov    rax,QWORD PTR [rip+0x6f966b]        # b90350 <__STRING_LIBNAME>
  496ce5:	48 89 d6             	mov    rsi,rdx
  496ce8:	48 89 c7             	mov    rdi,rax
  496ceb:	e8 c7 e2 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496cf0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496cf6:	be 00 00 00 00       	mov    esi,0x0
  496cfb:	89 c7                	mov    edi,eax
  496cfd:	e8 15 cf 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4097);}while(r);
  496d02:	8b 05 40 71 5e 00    	mov    eax,DWORD PTR [rip+0x5e7140]        # a7de48 <qbevent>
  496d08:	85 c0                	test   eax,eax
  496d0a:	74 24                	je     496d30 <QBMAIN(void*)+0x830ec>
  496d0c:	ba 00 00 00 00       	mov    edx,0x0
  496d11:	be 00 00 00 00       	mov    esi,0x0
  496d16:	bf 01 10 00 00       	mov    edi,0x1001
  496d1b:	e8 61 c0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496d20:	8b 05 2e 9e 6f 00    	mov    eax,DWORD PTR [rip+0x6f9e2e]        # b90b54 <r>
  496d26:	85 c0                	test   eax,eax
  496d28:	0f 85 65 ff ff ff    	jne    496c93 <QBMAIN(void*)+0x8304f>
  496d2e:	eb 01                	jmp    496d31 <QBMAIN(void*)+0x830ed>
  496d30:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".o",2)));
  496d31:	be 02 00 00 00       	mov    esi,0x2
  496d36:	48 8d 05 88 a4 55 00 	lea    rax,[rip+0x55a488]        # 9f11c5 <_IO_stdin_used+0x111c5>
  496d3d:	48 89 c7             	mov    rdi,rax
  496d40:	e8 e0 de 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496d45:	49 89 c4             	mov    r12,rax
  496d48:	48 8b 1d 71 94 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9471]        # b901c0 <__STRING_X>
  496d4f:	be 03 00 00 00       	mov    esi,0x3
  496d54:	48 8d 05 74 a4 55 00 	lea    rax,[rip+0x55a474]        # 9f11cf <_IO_stdin_used+0x111cf>
  496d5b:	48 89 c7             	mov    rdi,rax
  496d5e:	e8 c2 de 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496d63:	48 89 de             	mov    rsi,rbx
  496d66:	48 89 c7             	mov    rdi,rax
  496d69:	e8 79 eb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496d6e:	4c 89 e6             	mov    rsi,r12
  496d71:	48 89 c7             	mov    rdi,rax
  496d74:	e8 6e eb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496d79:	48 89 c2             	mov    rdx,rax
  496d7c:	48 8b 05 0d 96 6f 00 	mov    rax,QWORD PTR [rip+0x6f960d]        # b90390 <__STRING_INLINELIBNAME>
  496d83:	48 89 d6             	mov    rsi,rdx
  496d86:	48 89 c7             	mov    rdi,rax
  496d89:	e8 29 e2 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496d8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496d94:	be 00 00 00 00       	mov    esi,0x0
  496d99:	89 c7                	mov    edi,eax
  496d9b:	e8 77 ce 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4098);}while(r);
  496da0:	8b 05 a2 70 5e 00    	mov    eax,DWORD PTR [rip+0x5e70a2]        # a7de48 <qbevent>
  496da6:	85 c0                	test   eax,eax
  496da8:	74 27                	je     496dd1 <QBMAIN(void*)+0x8318d>
  496daa:	ba 00 00 00 00       	mov    edx,0x0
  496daf:	be 00 00 00 00       	mov    esi,0x0
  496db4:	bf 02 10 00 00       	mov    edi,0x1002
  496db9:	e8 c3 bf f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496dbe:	8b 05 90 9d 6f 00    	mov    eax,DWORD PTR [rip+0x6f9d90]        # b90b54 <r>
  496dc4:	85 c0                	test   eax,eax
  496dc6:	0f 85 65 ff ff ff    	jne    496d31 <QBMAIN(void*)+0x830ed>
  496dcc:	eb 04                	jmp    496dd2 <QBMAIN(void*)+0x8318e>
;S_4707:;
  496dce:	90                   	nop
  496dcf:	eb 01                	jmp    496dd2 <QBMAIN(void*)+0x8318e>
;if(!qbevent)break;evnt(4098);}while(r);
  496dd1:	90                   	nop
;if ((-(*__LONG_STATICLINKEDLIBRARY== 0 ))||new_error){
  496dd2:	48 8b 05 5f 95 6f 00 	mov    rax,QWORD PTR [rip+0x6f955f]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  496dd9:	8b 00                	mov    eax,DWORD PTR [rax]
  496ddb:	85 c0                	test   eax,eax
  496ddd:	74 0e                	je     496ded <QBMAIN(void*)+0x831a9>
  496ddf:	8b 05 57 70 5e 00    	mov    eax,DWORD PTR [rip+0x5e7057]        # a7de3c <new_error>
  496de5:	85 c0                	test   eax,eax
  496de7:	0f 84 e1 06 00 00    	je     4974ce <QBMAIN(void*)+0x8388a>
;if(qbevent){evnt(4101);if(r)goto S_4707;}
  496ded:	8b 05 55 70 5e 00    	mov    eax,DWORD PTR [rip+0x5e7055]        # a7de48 <qbevent>
  496df3:	85 c0                	test   eax,eax
  496df5:	74 20                	je     496e17 <QBMAIN(void*)+0x831d3>
  496df7:	ba 00 00 00 00       	mov    edx,0x0
  496dfc:	be 00 00 00 00       	mov    esi,0x0
  496e01:	bf 05 10 00 00       	mov    edi,0x1005
  496e06:	e8 76 bf f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496e0b:	8b 05 43 9d 6f 00    	mov    eax,DWORD PTR [rip+0x6f9d43]        # b90b54 <r>
  496e11:	85 c0                	test   eax,eax
  496e13:	74 03                	je     496e18 <QBMAIN(void*)+0x831d4>
  496e15:	eb bb                	jmp    496dd2 <QBMAIN(void*)+0x8318e>
;S_4708:;
  496e17:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  496e18:	48 8b 05 31 95 6f 00 	mov    rax,QWORD PTR [rip+0x6f9531]        # b90350 <__STRING_LIBNAME>
  496e1f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  496e22:	85 c0                	test   eax,eax
  496e24:	0f 94 c0             	sete   al
  496e27:	0f b6 c0             	movzx  eax,al
  496e2a:	f7 d8                	neg    eax
  496e2c:	89 c2                	mov    edx,eax
  496e2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496e34:	89 d6                	mov    esi,edx
  496e36:	89 c7                	mov    edi,eax
  496e38:	e8 da cd 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496e3d:	85 c0                	test   eax,eax
  496e3f:	75 0a                	jne    496e4b <QBMAIN(void*)+0x83207>
  496e41:	8b 05 f5 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6ff5]        # a7de3c <new_error>
  496e47:	85 c0                	test   eax,eax
  496e49:	74 07                	je     496e52 <QBMAIN(void*)+0x8320e>
  496e4b:	b8 01 00 00 00       	mov    eax,0x1
  496e50:	eb 05                	jmp    496e57 <QBMAIN(void*)+0x83213>
  496e52:	b8 00 00 00 00       	mov    eax,0x0
  496e57:	84 c0                	test   al,al
  496e59:	0f 84 2d 03 00 00    	je     49718c <QBMAIN(void*)+0x83548>
;if(qbevent){evnt(4103);if(r)goto S_4708;}
  496e5f:	8b 05 e3 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6fe3]        # a7de48 <qbevent>
  496e65:	85 c0                	test   eax,eax
  496e67:	74 20                	je     496e89 <QBMAIN(void*)+0x83245>
  496e69:	ba 00 00 00 00       	mov    edx,0x0
  496e6e:	be 00 00 00 00       	mov    esi,0x0
  496e73:	bf 07 10 00 00       	mov    edi,0x1007
  496e78:	e8 04 bf f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496e7d:	8b 05 d1 9c 6f 00    	mov    eax,DWORD PTR [rip+0x6f9cd1]        # b90b54 <r>
  496e83:	85 c0                	test   eax,eax
  496e85:	74 03                	je     496e8a <QBMAIN(void*)+0x83246>
  496e87:	eb 8f                	jmp    496e18 <QBMAIN(void*)+0x831d4>
;S_4709:;
  496e89:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  496e8a:	48 8b 1d e7 94 6f 00 	mov    rbx,QWORD PTR [rip+0x6f94e7]        # b90378 <__STRING_LIBVER>
  496e91:	be 04 00 00 00       	mov    esi,0x4
  496e96:	48 8d 05 53 a3 55 00 	lea    rax,[rip+0x55a353]        # 9f11f0 <_IO_stdin_used+0x111f0>
  496e9d:	48 89 c7             	mov    rdi,rax
  496ea0:	e8 80 dd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496ea5:	49 89 c5             	mov    r13,rax
  496ea8:	4c 8b 25 11 93 6f 00 	mov    r12,QWORD PTR [rip+0x6f9311]        # b901c0 <__STRING_X>
  496eaf:	be 03 00 00 00       	mov    esi,0x3
  496eb4:	48 8d 05 14 a3 55 00 	lea    rax,[rip+0x55a314]        # 9f11cf <_IO_stdin_used+0x111cf>
  496ebb:	48 89 c7             	mov    rdi,rax
  496ebe:	e8 62 dd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496ec3:	49 89 c6             	mov    r14,rax
  496ec6:	be 0b 00 00 00       	mov    esi,0xb
  496ecb:	48 8d 05 27 a3 55 00 	lea    rax,[rip+0x55a327]        # 9f11f9 <_IO_stdin_used+0x111f9>
  496ed2:	48 89 c7             	mov    rdi,rax
  496ed5:	e8 4b dd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496eda:	4c 89 f6             	mov    rsi,r14
  496edd:	48 89 c7             	mov    rdi,rax
  496ee0:	e8 02 ea 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496ee5:	4c 89 e6             	mov    rsi,r12
  496ee8:	48 89 c7             	mov    rdi,rax
  496eeb:	e8 f7 e9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496ef0:	4c 89 ee             	mov    rsi,r13
  496ef3:	48 89 c7             	mov    rdi,rax
  496ef6:	e8 ec e9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496efb:	48 89 de             	mov    rsi,rbx
  496efe:	48 89 c7             	mov    rdi,rax
  496f01:	e8 e1 e9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496f06:	48 89 c7             	mov    rdi,rax
  496f09:	e8 c6 29 49 00       	call   9298d4 <func__fileexists(qbs*)>
  496f0e:	89 c2                	mov    edx,eax
  496f10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  496f16:	89 d6                	mov    esi,edx
  496f18:	89 c7                	mov    edi,eax
  496f1a:	e8 f8 cc 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  496f1f:	85 c0                	test   eax,eax
  496f21:	75 0a                	jne    496f2d <QBMAIN(void*)+0x832e9>
  496f23:	8b 05 13 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6f13]        # a7de3c <new_error>
  496f29:	85 c0                	test   eax,eax
  496f2b:	74 07                	je     496f34 <QBMAIN(void*)+0x832f0>
  496f2d:	b8 01 00 00 00       	mov    eax,0x1
  496f32:	eb 05                	jmp    496f39 <QBMAIN(void*)+0x832f5>
  496f34:	b8 00 00 00 00       	mov    eax,0x0
  496f39:	84 c0                	test   al,al
  496f3b:	0f 84 4f 02 00 00    	je     497190 <QBMAIN(void*)+0x8354c>
;if(qbevent){evnt(4104);if(r)goto S_4709;}
  496f41:	8b 05 01 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6f01]        # a7de48 <qbevent>
  496f47:	85 c0                	test   eax,eax
  496f49:	74 23                	je     496f6e <QBMAIN(void*)+0x8332a>
  496f4b:	ba 00 00 00 00       	mov    edx,0x0
  496f50:	be 00 00 00 00       	mov    esi,0x0
  496f55:	bf 08 10 00 00       	mov    edi,0x1008
  496f5a:	e8 22 be f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  496f5f:	8b 05 ef 9b 6f 00    	mov    eax,DWORD PTR [rip+0x6f9bef]        # b90b54 <r>
  496f65:	85 c0                	test   eax,eax
  496f67:	74 05                	je     496f6e <QBMAIN(void*)+0x8332a>
  496f69:	e9 1c ff ff ff       	jmp    496e8a <QBMAIN(void*)+0x83246>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  496f6e:	48 8b 1d 03 94 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9403]        # b90378 <__STRING_LIBVER>
  496f75:	be 04 00 00 00       	mov    esi,0x4
  496f7a:	48 8d 05 6f a2 55 00 	lea    rax,[rip+0x55a26f]        # 9f11f0 <_IO_stdin_used+0x111f0>
  496f81:	48 89 c7             	mov    rdi,rax
  496f84:	e8 9c dc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496f89:	49 89 c5             	mov    r13,rax
  496f8c:	4c 8b 25 2d 92 6f 00 	mov    r12,QWORD PTR [rip+0x6f922d]        # b901c0 <__STRING_X>
  496f93:	be 03 00 00 00       	mov    esi,0x3
  496f98:	48 8d 05 30 a2 55 00 	lea    rax,[rip+0x55a230]        # 9f11cf <_IO_stdin_used+0x111cf>
  496f9f:	48 89 c7             	mov    rdi,rax
  496fa2:	e8 7e dc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496fa7:	49 89 c6             	mov    r14,rax
  496faa:	be 0b 00 00 00       	mov    esi,0xb
  496faf:	48 8d 05 43 a2 55 00 	lea    rax,[rip+0x55a243]        # 9f11f9 <_IO_stdin_used+0x111f9>
  496fb6:	48 89 c7             	mov    rdi,rax
  496fb9:	e8 67 dc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  496fbe:	4c 89 f6             	mov    rsi,r14
  496fc1:	48 89 c7             	mov    rdi,rax
  496fc4:	e8 1e e9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496fc9:	4c 89 e6             	mov    rsi,r12
  496fcc:	48 89 c7             	mov    rdi,rax
  496fcf:	e8 13 e9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496fd4:	4c 89 ee             	mov    rsi,r13
  496fd7:	48 89 c7             	mov    rdi,rax
  496fda:	e8 08 e9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496fdf:	48 89 de             	mov    rsi,rbx
  496fe2:	48 89 c7             	mov    rdi,rax
  496fe5:	e8 fd e8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  496fea:	48 89 c2             	mov    rdx,rax
  496fed:	48 8b 05 5c 93 6f 00 	mov    rax,QWORD PTR [rip+0x6f935c]        # b90350 <__STRING_LIBNAME>
  496ff4:	48 89 d6             	mov    rsi,rdx
  496ff7:	48 89 c7             	mov    rdi,rax
  496ffa:	e8 b8 df 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  496fff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497005:	be 00 00 00 00       	mov    esi,0x0
  49700a:	89 c7                	mov    edi,eax
  49700c:	e8 06 cc 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4105);}while(r);
  497011:	8b 05 31 6e 5e 00    	mov    eax,DWORD PTR [rip+0x5e6e31]        # a7de48 <qbevent>
  497017:	85 c0                	test   eax,eax
  497019:	74 24                	je     49703f <QBMAIN(void*)+0x833fb>
  49701b:	ba 00 00 00 00       	mov    edx,0x0
  497020:	be 00 00 00 00       	mov    esi,0x0
  497025:	bf 09 10 00 00       	mov    edi,0x1009
  49702a:	e8 52 bd f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49702f:	8b 05 1f 9b 6f 00    	mov    eax,DWORD PTR [rip+0x6f9b1f]        # b90b54 <r>
  497035:	85 c0                	test   eax,eax
  497037:	0f 85 31 ff ff ff    	jne    496f6e <QBMAIN(void*)+0x8332a>
  49703d:	eb 01                	jmp    497040 <QBMAIN(void*)+0x833fc>
  49703f:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  497040:	48 8b 1d 31 93 6f 00 	mov    rbx,QWORD PTR [rip+0x6f9331]        # b90378 <__STRING_LIBVER>
  497047:	be 04 00 00 00       	mov    esi,0x4
  49704c:	48 8d 05 9d a1 55 00 	lea    rax,[rip+0x55a19d]        # 9f11f0 <_IO_stdin_used+0x111f0>
  497053:	48 89 c7             	mov    rdi,rax
  497056:	e8 ca db 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49705b:	49 89 c5             	mov    r13,rax
  49705e:	4c 8b 25 5b 91 6f 00 	mov    r12,QWORD PTR [rip+0x6f915b]        # b901c0 <__STRING_X>
  497065:	be 03 00 00 00       	mov    esi,0x3
  49706a:	48 8d 05 5e a1 55 00 	lea    rax,[rip+0x55a15e]        # 9f11cf <_IO_stdin_used+0x111cf>
  497071:	48 89 c7             	mov    rdi,rax
  497074:	e8 ac db 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497079:	49 89 c6             	mov    r14,rax
  49707c:	be 0b 00 00 00       	mov    esi,0xb
  497081:	48 8d 05 71 a1 55 00 	lea    rax,[rip+0x55a171]        # 9f11f9 <_IO_stdin_used+0x111f9>
  497088:	48 89 c7             	mov    rdi,rax
  49708b:	e8 95 db 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497090:	4c 89 f6             	mov    rsi,r14
  497093:	48 89 c7             	mov    rdi,rax
  497096:	e8 4c e8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49709b:	4c 89 e6             	mov    rsi,r12
  49709e:	48 89 c7             	mov    rdi,rax
  4970a1:	e8 41 e8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4970a6:	4c 89 ee             	mov    rsi,r13
  4970a9:	48 89 c7             	mov    rdi,rax
  4970ac:	e8 36 e8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4970b1:	48 89 de             	mov    rsi,rbx
  4970b4:	48 89 c7             	mov    rdi,rax
  4970b7:	e8 2b e8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4970bc:	48 89 c2             	mov    rdx,rax
  4970bf:	48 8b 05 ca 92 6f 00 	mov    rax,QWORD PTR [rip+0x6f92ca]        # b90390 <__STRING_INLINELIBNAME>
  4970c6:	48 89 d6             	mov    rsi,rdx
  4970c9:	48 89 c7             	mov    rdi,rax
  4970cc:	e8 e6 de 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4970d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4970d7:	be 00 00 00 00       	mov    esi,0x0
  4970dc:	89 c7                	mov    edi,eax
  4970de:	e8 34 cb 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4106);}while(r);
  4970e3:	8b 05 5f 6d 5e 00    	mov    eax,DWORD PTR [rip+0x5e6d5f]        # a7de48 <qbevent>
  4970e9:	85 c0                	test   eax,eax
  4970eb:	74 24                	je     497111 <QBMAIN(void*)+0x834cd>
  4970ed:	ba 00 00 00 00       	mov    edx,0x0
  4970f2:	be 00 00 00 00       	mov    esi,0x0
  4970f7:	bf 0a 10 00 00       	mov    edi,0x100a
  4970fc:	e8 80 bc f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497101:	8b 05 4d 9a 6f 00    	mov    eax,DWORD PTR [rip+0x6f9a4d]        # b90b54 <r>
  497107:	85 c0                	test   eax,eax
  497109:	0f 85 31 ff ff ff    	jne    497040 <QBMAIN(void*)+0x833fc>
  49710f:	eb 01                	jmp    497112 <QBMAIN(void*)+0x834ce>
  497111:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib64/ ",24)));
  497112:	be 18 00 00 00       	mov    esi,0x18
  497117:	48 8d 05 ff a0 55 00 	lea    rax,[rip+0x55a0ff]        # 9f121d <_IO_stdin_used+0x1121d>
  49711e:	48 89 c7             	mov    rdi,rax
  497121:	e8 ff da 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497126:	48 89 c2             	mov    rdx,rax
  497129:	48 8b 05 a0 8d 6f 00 	mov    rax,QWORD PTR [rip+0x6f8da0]        # b8fed0 <__STRING_MYLIBOPT>
  497130:	48 89 d6             	mov    rsi,rdx
  497133:	48 89 c7             	mov    rdi,rax
  497136:	e8 ac e7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49713b:	48 89 c2             	mov    rdx,rax
  49713e:	48 8b 05 8b 8d 6f 00 	mov    rax,QWORD PTR [rip+0x6f8d8b]        # b8fed0 <__STRING_MYLIBOPT>
  497145:	48 89 d6             	mov    rsi,rdx
  497148:	48 89 c7             	mov    rdi,rax
  49714b:	e8 67 de 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497150:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497156:	be 00 00 00 00       	mov    esi,0x0
  49715b:	89 c7                	mov    edi,eax
  49715d:	e8 b5 ca 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4107);}while(r);
  497162:	8b 05 e0 6c 5e 00    	mov    eax,DWORD PTR [rip+0x5e6ce0]        # a7de48 <qbevent>
  497168:	85 c0                	test   eax,eax
  49716a:	74 23                	je     49718f <QBMAIN(void*)+0x8354b>
  49716c:	ba 00 00 00 00       	mov    edx,0x0
  497171:	be 00 00 00 00       	mov    esi,0x0
  497176:	bf 0b 10 00 00       	mov    edi,0x100b
  49717b:	e8 01 bc f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497180:	8b 05 ce 99 6f 00    	mov    eax,DWORD PTR [rip+0x6f99ce]        # b90b54 <r>
  497186:	85 c0                	test   eax,eax
  497188:	75 88                	jne    497112 <QBMAIN(void*)+0x834ce>
  49718a:	eb 04                	jmp    497190 <QBMAIN(void*)+0x8354c>
;S_4715:;
  49718c:	90                   	nop
  49718d:	eb 01                	jmp    497190 <QBMAIN(void*)+0x8354c>
;if(!qbevent)break;evnt(4107);}while(r);
  49718f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  497190:	48 8b 05 b9 91 6f 00 	mov    rax,QWORD PTR [rip+0x6f91b9]        # b90350 <__STRING_LIBNAME>
  497197:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49719a:	85 c0                	test   eax,eax
  49719c:	0f 94 c0             	sete   al
  49719f:	0f b6 c0             	movzx  eax,al
  4971a2:	f7 d8                	neg    eax
  4971a4:	89 c2                	mov    edx,eax
  4971a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4971ac:	89 d6                	mov    esi,edx
  4971ae:	89 c7                	mov    edi,eax
  4971b0:	e8 62 ca 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4971b5:	85 c0                	test   eax,eax
  4971b7:	75 0a                	jne    4971c3 <QBMAIN(void*)+0x8357f>
  4971b9:	8b 05 7d 6c 5e 00    	mov    eax,DWORD PTR [rip+0x5e6c7d]        # a7de3c <new_error>
  4971bf:	85 c0                	test   eax,eax
  4971c1:	74 07                	je     4971ca <QBMAIN(void*)+0x83586>
  4971c3:	b8 01 00 00 00       	mov    eax,0x1
  4971c8:	eb 05                	jmp    4971cf <QBMAIN(void*)+0x8358b>
  4971ca:	b8 00 00 00 00       	mov    eax,0x0
  4971cf:	84 c0                	test   al,al
  4971d1:	0f 84 f7 02 00 00    	je     4974ce <QBMAIN(void*)+0x8388a>
;if(qbevent){evnt(4110);if(r)goto S_4715;}
  4971d7:	8b 05 6b 6c 5e 00    	mov    eax,DWORD PTR [rip+0x5e6c6b]        # a7de48 <qbevent>
  4971dd:	85 c0                	test   eax,eax
  4971df:	74 20                	je     497201 <QBMAIN(void*)+0x835bd>
  4971e1:	ba 00 00 00 00       	mov    edx,0x0
  4971e6:	be 00 00 00 00       	mov    esi,0x0
  4971eb:	bf 0e 10 00 00       	mov    edi,0x100e
  4971f0:	e8 8c bb f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4971f5:	8b 05 59 99 6f 00    	mov    eax,DWORD PTR [rip+0x6f9959]        # b90b54 <r>
  4971fb:	85 c0                	test   eax,eax
  4971fd:	74 03                	je     497202 <QBMAIN(void*)+0x835be>
  4971ff:	eb 8f                	jmp    497190 <QBMAIN(void*)+0x8354c>
;S_4716:;
  497201:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  497202:	be 03 00 00 00       	mov    esi,0x3
  497207:	48 8d 05 e7 9f 55 00 	lea    rax,[rip+0x559fe7]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49720e:	48 89 c7             	mov    rdi,rax
  497211:	e8 0f da 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497216:	49 89 c4             	mov    r12,rax
