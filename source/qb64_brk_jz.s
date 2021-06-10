;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemSound",8)));
  61a696:	be 08 00 00 00       	mov    esi,0x8
  61a69b:	48 8d 05 bd e6 3d 00 	lea    rax,[rip+0x3de6bd]        # 9f8d5f <_IO_stdin_used+0x18d5f>
  61a6a2:	48 89 c7             	mov    rdi,rax
  61a6a5:	e8 7b a5 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a6aa:	48 89 c2             	mov    rdx,rax
  61a6ad:	48 8b 05 74 4d 57 00 	mov    rax,QWORD PTR [rip+0x574d74]        # b8f428 <__STRING_QB64PREFIX>
  61a6b4:	48 89 d6             	mov    rsi,rdx
  61a6b7:	48 89 c7             	mov    rdi,rax
  61a6ba:	e8 28 b2 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61a6bf:	48 89 c3             	mov    rbx,rax
  61a6c2:	48 8b 05 3f 54 57 00 	mov    rax,QWORD PTR [rip+0x57543f]        # b8fb08 <__UDT_ID>
  61a6c9:	ba 01 00 00 00       	mov    edx,0x1
  61a6ce:	be 00 01 00 00       	mov    esi,0x100
  61a6d3:	48 89 c7             	mov    rdi,rax
  61a6d6:	e8 dc a5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a6db:	48 89 de             	mov    rsi,rbx
  61a6de:	48 89 c7             	mov    rdi,rax
  61a6e1:	e8 d1 a8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a6e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a6e9:	be 00 00 00 00       	mov    esi,0x0
  61a6ee:	89 c7                	mov    edi,eax
  61a6f0:	e8 22 95 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,221,"subs_functions.bas");}while(r);
  61a6f5:	8b 05 4d 37 46 00    	mov    eax,DWORD PTR [rip+0x46374d]        # a7de48 <qbevent>
  61a6fb:	85 c0                	test   eax,eax
  61a6fd:	74 29                	je     61a728 <SUB_REGINTERNAL()+0x5f1d>
  61a6ff:	48 8d 05 be e3 3d 00 	lea    rax,[rip+0x3de3be]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a706:	48 89 c2             	mov    rdx,rax
  61a709:	be dd 00 00 00       	mov    esi,0xdd
  61a70e:	bf 58 51 00 00       	mov    edi,0x5158
  61a713:	e8 69 86 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a718:	8b 05 36 64 57 00    	mov    eax,DWORD PTR [rip+0x576436]        # b90b54 <r>
  61a71e:	85 c0                	test   eax,eax
  61a720:	0f 85 70 ff ff ff    	jne    61a696 <SUB_REGINTERNAL()+0x5e8b>
  61a726:	eb 01                	jmp    61a729 <SUB_REGINTERNAL()+0x5f1e>
  61a728:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 3 ;
  61a729:	48 8b 05 d8 53 57 00 	mov    rax,QWORD PTR [rip+0x5753d8]        # b8fb08 <__UDT_ID>
  61a730:	48 05 22 02 00 00    	add    rax,0x222
  61a736:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,221,"subs_functions.bas");}while(r);
  61a73b:	8b 05 07 37 46 00    	mov    eax,DWORD PTR [rip+0x463707]        # a7de48 <qbevent>
  61a741:	85 c0                	test   eax,eax
  61a743:	74 25                	je     61a76a <SUB_REGINTERNAL()+0x5f5f>
  61a745:	48 8d 05 78 e3 3d 00 	lea    rax,[rip+0x3de378]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a74c:	48 89 c2             	mov    rdx,rax
  61a74f:	be dd 00 00 00       	mov    esi,0xdd
  61a754:	bf 58 51 00 00       	mov    edi,0x5158
  61a759:	e8 23 86 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a75e:	8b 05 f0 63 57 00    	mov    eax,DWORD PTR [rip+0x5763f0]        # b90b54 <r>
  61a764:	85 c0                	test   eax,eax
  61a766:	75 c1                	jne    61a729 <SUB_REGINTERNAL()+0x5f1e>
  61a768:	eb 01                	jmp    61a76b <SUB_REGINTERNAL()+0x5f60>
  61a76a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61a76b:	48 8b 05 96 53 57 00 	mov    rax,QWORD PTR [rip+0x575396]        # b8fb08 <__UDT_ID>
  61a772:	48 05 20 02 00 00    	add    rax,0x220
  61a778:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,222,"subs_functions.bas");}while(r);
  61a77d:	8b 05 c5 36 46 00    	mov    eax,DWORD PTR [rip+0x4636c5]        # a7de48 <qbevent>
  61a783:	85 c0                	test   eax,eax
  61a785:	74 25                	je     61a7ac <SUB_REGINTERNAL()+0x5fa1>
  61a787:	48 8d 05 36 e3 3d 00 	lea    rax,[rip+0x3de336]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a78e:	48 89 c2             	mov    rdx,rax
  61a791:	be de 00 00 00       	mov    esi,0xde
  61a796:	bf 58 51 00 00       	mov    edi,0x5158
  61a79b:	e8 e1 85 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a7a0:	8b 05 ae 63 57 00    	mov    eax,DWORD PTR [rip+0x5763ae]        # b90b54 <r>
  61a7a6:	85 c0                	test   eax,eax
  61a7a8:	75 c1                	jne    61a76b <SUB_REGINTERNAL()+0x5f60>
  61a7aa:	eb 01                	jmp    61a7ad <SUB_REGINTERNAL()+0x5fa2>
  61a7ac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__memsound",14));
  61a7ad:	be 0e 00 00 00       	mov    esi,0xe
  61a7b2:	48 8d 05 af e5 3d 00 	lea    rax,[rip+0x3de5af]        # 9f8d68 <_IO_stdin_used+0x18d68>
  61a7b9:	48 89 c7             	mov    rdi,rax
  61a7bc:	e8 64 a4 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a7c1:	48 89 c3             	mov    rbx,rax
  61a7c4:	48 8b 05 3d 53 57 00 	mov    rax,QWORD PTR [rip+0x57533d]        # b8fb08 <__UDT_ID>
  61a7cb:	48 05 26 02 00 00    	add    rax,0x226
  61a7d1:	ba 01 00 00 00       	mov    edx,0x1
  61a7d6:	be 00 01 00 00       	mov    esi,0x100
  61a7db:	48 89 c7             	mov    rdi,rax
  61a7de:	e8 d4 a4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a7e3:	48 89 de             	mov    rsi,rbx
  61a7e6:	48 89 c7             	mov    rdi,rax
  61a7e9:	e8 c9 a7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a7ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a7f1:	be 00 00 00 00       	mov    esi,0x0
  61a7f6:	89 c7                	mov    edi,eax
  61a7f8:	e8 1a 94 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,223,"subs_functions.bas");}while(r);
  61a7fd:	8b 05 45 36 46 00    	mov    eax,DWORD PTR [rip+0x463645]        # a7de48 <qbevent>
  61a803:	85 c0                	test   eax,eax
  61a805:	74 25                	je     61a82c <SUB_REGINTERNAL()+0x6021>
  61a807:	48 8d 05 b6 e2 3d 00 	lea    rax,[rip+0x3de2b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a80e:	48 89 c2             	mov    rdx,rax
  61a811:	be df 00 00 00       	mov    esi,0xdf
  61a816:	bf 58 51 00 00       	mov    edi,0x5158
  61a81b:	e8 61 85 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a820:	8b 05 2e 63 57 00    	mov    eax,DWORD PTR [rip+0x57632e]        # b90b54 <r>
  61a826:	85 c0                	test   eax,eax
  61a828:	75 83                	jne    61a7ad <SUB_REGINTERNAL()+0x5fa2>
  61a82a:	eb 01                	jmp    61a82d <SUB_REGINTERNAL()+0x6022>
  61a82c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  61a82d:	48 8b 05 d4 52 57 00 	mov    rax,QWORD PTR [rip+0x5752d4]        # b8fb08 <__UDT_ID>
  61a834:	48 05 29 03 00 00    	add    rax,0x329
  61a83a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,224,"subs_functions.bas");}while(r);
  61a83f:	8b 05 03 36 46 00    	mov    eax,DWORD PTR [rip+0x463603]        # a7de48 <qbevent>
  61a845:	85 c0                	test   eax,eax
  61a847:	74 25                	je     61a86e <SUB_REGINTERNAL()+0x6063>
  61a849:	48 8d 05 74 e2 3d 00 	lea    rax,[rip+0x3de274]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a850:	48 89 c2             	mov    rdx,rax
  61a853:	be e0 00 00 00       	mov    esi,0xe0
  61a858:	bf 58 51 00 00       	mov    edi,0x5158
  61a85d:	e8 1f 85 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a862:	8b 05 ec 62 57 00    	mov    eax,DWORD PTR [rip+0x5762ec]        # b90b54 <r>
  61a868:	85 c0                	test   eax,eax
  61a86a:	75 c1                	jne    61a82d <SUB_REGINTERNAL()+0x6022>
  61a86c:	eb 01                	jmp    61a86f <SUB_REGINTERNAL()+0x6064>
  61a86e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  61a86f:	48 8b 05 62 53 57 00 	mov    rax,QWORD PTR [rip+0x575362]        # b8fbd8 <__LONG_LONGTYPE>
  61a876:	8b 10                	mov    edx,DWORD PTR [rax]
  61a878:	48 8b 05 e1 52 57 00 	mov    rax,QWORD PTR [rip+0x5752e1]        # b8fb60 <__LONG_ISPOINTER>
  61a87f:	8b 08                	mov    ecx,DWORD PTR [rax]
  61a881:	89 d0                	mov    eax,edx
  61a883:	29 c8                	sub    eax,ecx
  61a885:	89 c7                	mov    edi,eax
  61a887:	e8 b2 b8 2c 00       	call   8e613e <l2string(int)>
  61a88c:	48 89 c3             	mov    rbx,rax
  61a88f:	48 8b 05 42 53 57 00 	mov    rax,QWORD PTR [rip+0x575342]        # b8fbd8 <__LONG_LONGTYPE>
  61a896:	8b 10                	mov    edx,DWORD PTR [rax]
  61a898:	48 8b 05 c1 52 57 00 	mov    rax,QWORD PTR [rip+0x5752c1]        # b8fb60 <__LONG_ISPOINTER>
  61a89f:	8b 08                	mov    ecx,DWORD PTR [rax]
  61a8a1:	89 d0                	mov    eax,edx
  61a8a3:	29 c8                	sub    eax,ecx
  61a8a5:	89 c7                	mov    edi,eax
  61a8a7:	e8 92 b8 2c 00       	call   8e613e <l2string(int)>
  61a8ac:	48 89 de             	mov    rsi,rbx
  61a8af:	48 89 c7             	mov    rdi,rax
  61a8b2:	e8 30 b0 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61a8b7:	48 89 c3             	mov    rbx,rax
  61a8ba:	48 8b 05 47 52 57 00 	mov    rax,QWORD PTR [rip+0x575247]        # b8fb08 <__UDT_ID>
  61a8c1:	48 05 2d 03 00 00    	add    rax,0x32d
  61a8c7:	ba 01 00 00 00       	mov    edx,0x1
  61a8cc:	be 90 01 00 00       	mov    esi,0x190
  61a8d1:	48 89 c7             	mov    rdi,rax
  61a8d4:	e8 de a3 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a8d9:	48 89 de             	mov    rsi,rbx
  61a8dc:	48 89 c7             	mov    rdi,rax
  61a8df:	e8 d3 a6 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a8e4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a8e7:	be 00 00 00 00       	mov    esi,0x0
  61a8ec:	89 c7                	mov    edi,eax
  61a8ee:	e8 24 93 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,225,"subs_functions.bas");}while(r);
  61a8f3:	8b 05 4f 35 46 00    	mov    eax,DWORD PTR [rip+0x46354f]        # a7de48 <qbevent>
  61a8f9:	85 c0                	test   eax,eax
  61a8fb:	74 29                	je     61a926 <SUB_REGINTERNAL()+0x611b>
  61a8fd:	48 8d 05 c0 e1 3d 00 	lea    rax,[rip+0x3de1c0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a904:	48 89 c2             	mov    rdx,rax
  61a907:	be e1 00 00 00       	mov    esi,0xe1
  61a90c:	bf 58 51 00 00       	mov    edi,0x5158
  61a911:	e8 6b 84 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a916:	8b 05 38 62 57 00    	mov    eax,DWORD PTR [rip+0x576238]        # b90b54 <r>
  61a91c:	85 c0                	test   eax,eax
  61a91e:	0f 85 4b ff ff ff    	jne    61a86f <SUB_REGINTERNAL()+0x6064>
  61a924:	eb 01                	jmp    61a927 <SUB_REGINTERNAL()+0x611c>
  61a926:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ISUDT+( 1 );
  61a927:	48 8b 05 62 52 57 00 	mov    rax,QWORD PTR [rip+0x575262]        # b8fb90 <__LONG_ISUDT>
  61a92e:	8b 10                	mov    edx,DWORD PTR [rax]
  61a930:	48 8b 05 d1 51 57 00 	mov    rax,QWORD PTR [rip+0x5751d1]        # b8fb08 <__UDT_ID>
  61a937:	48 05 4d 09 00 00    	add    rax,0x94d
  61a93d:	83 c2 01             	add    edx,0x1
  61a940:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,226,"subs_functions.bas");}while(r);
  61a942:	8b 05 00 35 46 00    	mov    eax,DWORD PTR [rip+0x463500]        # a7de48 <qbevent>
  61a948:	85 c0                	test   eax,eax
  61a94a:	74 25                	je     61a971 <SUB_REGINTERNAL()+0x6166>
  61a94c:	48 8d 05 71 e1 3d 00 	lea    rax,[rip+0x3de171]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a953:	48 89 c2             	mov    rdx,rax
  61a956:	be e2 00 00 00       	mov    esi,0xe2
  61a95b:	bf 58 51 00 00       	mov    edi,0x5158
  61a960:	e8 1c 84 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a965:	8b 05 e9 61 57 00    	mov    eax,DWORD PTR [rip+0x5761e9]        # b90b54 <r>
  61a96b:	85 c0                	test   eax,eax
  61a96d:	75 b8                	jne    61a927 <SUB_REGINTERNAL()+0x611c>
  61a96f:	eb 01                	jmp    61a972 <SUB_REGINTERNAL()+0x6167>
  61a971:	90                   	nop
;do{
;SUB_REGID();
  61a972:	e8 48 4d ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,227,"subs_functions.bas");}while(r);
  61a977:	8b 05 cb 34 46 00    	mov    eax,DWORD PTR [rip+0x4634cb]        # a7de48 <qbevent>
  61a97d:	85 c0                	test   eax,eax
  61a97f:	74 25                	je     61a9a6 <SUB_REGINTERNAL()+0x619b>
  61a981:	48 8d 05 3c e1 3d 00 	lea    rax,[rip+0x3de13c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a988:	48 89 c2             	mov    rdx,rax
  61a98b:	be e3 00 00 00       	mov    esi,0xe3
  61a990:	bf 58 51 00 00       	mov    edi,0x5158
  61a995:	e8 e7 83 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a99a:	8b 05 b4 61 57 00    	mov    eax,DWORD PTR [rip+0x5761b4]        # b90b54 <r>
  61a9a0:	85 c0                	test   eax,eax
  61a9a2:	75 ce                	jne    61a972 <SUB_REGINTERNAL()+0x6167>
  61a9a4:	eb 01                	jmp    61a9a7 <SUB_REGINTERNAL()+0x619c>
  61a9a6:	90                   	nop
;do{
;SUB_CLEARID();
  61a9a7:	e8 53 64 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,229,"subs_functions.bas");}while(r);
  61a9ac:	8b 05 96 34 46 00    	mov    eax,DWORD PTR [rip+0x463496]        # a7de48 <qbevent>
  61a9b2:	85 c0                	test   eax,eax
  61a9b4:	74 25                	je     61a9db <SUB_REGINTERNAL()+0x61d0>
  61a9b6:	48 8d 05 07 e1 3d 00 	lea    rax,[rip+0x3de107]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a9bd:	48 89 c2             	mov    rdx,rax
  61a9c0:	be e5 00 00 00       	mov    esi,0xe5
  61a9c5:	bf 58 51 00 00       	mov    edi,0x5158
  61a9ca:	e8 b2 83 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a9cf:	8b 05 7f 61 57 00    	mov    eax,DWORD PTR [rip+0x57617f]        # b90b54 <r>
  61a9d5:	85 c0                	test   eax,eax
  61a9d7:	75 ce                	jne    61a9a7 <SUB_REGINTERNAL()+0x619c>
  61a9d9:	eb 01                	jmp    61a9dc <SUB_REGINTERNAL()+0x61d1>
  61a9db:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemCopy",7)));
  61a9dc:	be 07 00 00 00       	mov    esi,0x7
  61a9e1:	48 8d 05 8f e3 3d 00 	lea    rax,[rip+0x3de38f]        # 9f8d77 <_IO_stdin_used+0x18d77>
  61a9e8:	48 89 c7             	mov    rdi,rax
  61a9eb:	e8 35 a2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a9f0:	48 89 c2             	mov    rdx,rax
  61a9f3:	48 8b 05 2e 4a 57 00 	mov    rax,QWORD PTR [rip+0x574a2e]        # b8f428 <__STRING_QB64PREFIX>
  61a9fa:	48 89 d6             	mov    rsi,rdx
  61a9fd:	48 89 c7             	mov    rdi,rax
  61aa00:	e8 e2 ae 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61aa05:	48 89 c3             	mov    rbx,rax
  61aa08:	48 8b 05 f9 50 57 00 	mov    rax,QWORD PTR [rip+0x5750f9]        # b8fb08 <__UDT_ID>
  61aa0f:	ba 01 00 00 00       	mov    edx,0x1
  61aa14:	be 00 01 00 00       	mov    esi,0x100
  61aa19:	48 89 c7             	mov    rdi,rax
  61aa1c:	e8 96 a2 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61aa21:	48 89 de             	mov    rsi,rbx
  61aa24:	48 89 c7             	mov    rdi,rax
  61aa27:	e8 8b a5 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61aa2c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61aa2f:	be 00 00 00 00       	mov    esi,0x0
  61aa34:	89 c7                	mov    edi,eax
  61aa36:	e8 dc 91 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,230,"subs_functions.bas");}while(r);
  61aa3b:	8b 05 07 34 46 00    	mov    eax,DWORD PTR [rip+0x463407]        # a7de48 <qbevent>
  61aa41:	85 c0                	test   eax,eax
  61aa43:	74 29                	je     61aa6e <SUB_REGINTERNAL()+0x6263>
  61aa45:	48 8d 05 78 e0 3d 00 	lea    rax,[rip+0x3de078]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61aa4c:	48 89 c2             	mov    rdx,rax
  61aa4f:	be e6 00 00 00       	mov    esi,0xe6
  61aa54:	bf 58 51 00 00       	mov    edi,0x5158
  61aa59:	e8 23 83 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61aa5e:	8b 05 f0 60 57 00    	mov    eax,DWORD PTR [rip+0x5760f0]        # b90b54 <r>
  61aa64:	85 c0                	test   eax,eax
  61aa66:	0f 85 70 ff ff ff    	jne    61a9dc <SUB_REGINTERNAL()+0x61d1>
  61aa6c:	eb 01                	jmp    61aa6f <SUB_REGINTERNAL()+0x6264>
  61aa6e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61aa6f:	48 8b 05 92 50 57 00 	mov    rax,QWORD PTR [rip+0x575092]        # b8fb08 <__UDT_ID>
  61aa76:	48 05 20 02 00 00    	add    rax,0x220
  61aa7c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,231,"subs_functions.bas");}while(r);
  61aa81:	8b 05 c1 33 46 00    	mov    eax,DWORD PTR [rip+0x4633c1]        # a7de48 <qbevent>
  61aa87:	85 c0                	test   eax,eax
  61aa89:	74 25                	je     61aab0 <SUB_REGINTERNAL()+0x62a5>
  61aa8b:	48 8d 05 32 e0 3d 00 	lea    rax,[rip+0x3de032]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61aa92:	48 89 c2             	mov    rdx,rax
  61aa95:	be e7 00 00 00       	mov    esi,0xe7
  61aa9a:	bf 58 51 00 00       	mov    edi,0x5158
  61aa9f:	e8 dd 82 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61aaa4:	8b 05 aa 60 57 00    	mov    eax,DWORD PTR [rip+0x5760aa]        # b90b54 <r>
  61aaaa:	85 c0                	test   eax,eax
  61aaac:	75 c1                	jne    61aa6f <SUB_REGINTERNAL()+0x6264>
  61aaae:	eb 01                	jmp    61aab1 <SUB_REGINTERNAL()+0x62a6>
  61aab0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__memcopy",12));
  61aab1:	be 0c 00 00 00       	mov    esi,0xc
  61aab6:	48 8d 05 c2 e2 3d 00 	lea    rax,[rip+0x3de2c2]        # 9f8d7f <_IO_stdin_used+0x18d7f>
  61aabd:	48 89 c7             	mov    rdi,rax
  61aac0:	e8 60 a1 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61aac5:	48 89 c3             	mov    rbx,rax
  61aac8:	48 8b 05 39 50 57 00 	mov    rax,QWORD PTR [rip+0x575039]        # b8fb08 <__UDT_ID>
  61aacf:	48 05 26 02 00 00    	add    rax,0x226
  61aad5:	ba 01 00 00 00       	mov    edx,0x1
  61aada:	be 00 01 00 00       	mov    esi,0x100
  61aadf:	48 89 c7             	mov    rdi,rax
  61aae2:	e8 d0 a1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61aae7:	48 89 de             	mov    rsi,rbx
  61aaea:	48 89 c7             	mov    rdi,rax
  61aaed:	e8 c5 a4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61aaf2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61aaf5:	be 00 00 00 00       	mov    esi,0x0
  61aafa:	89 c7                	mov    edi,eax
  61aafc:	e8 16 91 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,232,"subs_functions.bas");}while(r);
  61ab01:	8b 05 41 33 46 00    	mov    eax,DWORD PTR [rip+0x463341]        # a7de48 <qbevent>
  61ab07:	85 c0                	test   eax,eax
  61ab09:	74 25                	je     61ab30 <SUB_REGINTERNAL()+0x6325>
  61ab0b:	48 8d 05 b2 df 3d 00 	lea    rax,[rip+0x3ddfb2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ab12:	48 89 c2             	mov    rdx,rax
  61ab15:	be e8 00 00 00       	mov    esi,0xe8
  61ab1a:	bf 58 51 00 00       	mov    edi,0x5158
  61ab1f:	e8 5d 82 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ab24:	8b 05 2a 60 57 00    	mov    eax,DWORD PTR [rip+0x57602a]        # b90b54 <r>
  61ab2a:	85 c0                	test   eax,eax
  61ab2c:	75 83                	jne    61aab1 <SUB_REGINTERNAL()+0x62a6>
  61ab2e:	eb 01                	jmp    61ab31 <SUB_REGINTERNAL()+0x6326>
  61ab30:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  61ab31:	48 8b 05 d0 4f 57 00 	mov    rax,QWORD PTR [rip+0x574fd0]        # b8fb08 <__UDT_ID>
  61ab38:	48 05 29 03 00 00    	add    rax,0x329
  61ab3e:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,233,"subs_functions.bas");}while(r);
  61ab43:	8b 05 ff 32 46 00    	mov    eax,DWORD PTR [rip+0x4632ff]        # a7de48 <qbevent>
  61ab49:	85 c0                	test   eax,eax
  61ab4b:	74 25                	je     61ab72 <SUB_REGINTERNAL()+0x6367>
  61ab4d:	48 8d 05 70 df 3d 00 	lea    rax,[rip+0x3ddf70]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ab54:	48 89 c2             	mov    rdx,rax
  61ab57:	be e9 00 00 00       	mov    esi,0xe9
  61ab5c:	bf 58 51 00 00       	mov    edi,0x5158
  61ab61:	e8 1b 82 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ab66:	8b 05 e8 5f 57 00    	mov    eax,DWORD PTR [rip+0x575fe8]        # b90b54 <r>
  61ab6c:	85 c0                	test   eax,eax
  61ab6e:	75 c1                	jne    61ab31 <SUB_REGINTERNAL()+0x6326>
  61ab70:	eb 01                	jmp    61ab73 <SUB_REGINTERNAL()+0x6368>
  61ab72:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_UDTTYPE+( 1 )),l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_UDTTYPE+( 1 ))),l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  61ab73:	48 8b 05 96 50 57 00 	mov    rax,QWORD PTR [rip+0x575096]        # b8fc10 <__LONG_OFFSETTYPE>
  61ab7a:	8b 10                	mov    edx,DWORD PTR [rax]
  61ab7c:	48 8b 05 dd 4f 57 00 	mov    rax,QWORD PTR [rip+0x574fdd]        # b8fb60 <__LONG_ISPOINTER>
  61ab83:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ab85:	89 d0                	mov    eax,edx
  61ab87:	29 c8                	sub    eax,ecx
  61ab89:	89 c7                	mov    edi,eax
  61ab8b:	e8 ae b5 2c 00       	call   8e613e <l2string(int)>
  61ab90:	48 89 c3             	mov    rbx,rax
  61ab93:	48 8b 05 86 50 57 00 	mov    rax,QWORD PTR [rip+0x575086]        # b8fc20 <__LONG_UDTTYPE>
  61ab9a:	8b 00                	mov    eax,DWORD PTR [rax]
  61ab9c:	83 c0 01             	add    eax,0x1
  61ab9f:	89 c7                	mov    edi,eax
  61aba1:	e8 98 b5 2c 00       	call   8e613e <l2string(int)>
  61aba6:	49 89 c4             	mov    r12,rax
  61aba9:	48 8b 05 60 50 57 00 	mov    rax,QWORD PTR [rip+0x575060]        # b8fc10 <__LONG_OFFSETTYPE>
  61abb0:	8b 10                	mov    edx,DWORD PTR [rax]
  61abb2:	48 8b 05 a7 4f 57 00 	mov    rax,QWORD PTR [rip+0x574fa7]        # b8fb60 <__LONG_ISPOINTER>
  61abb9:	8b 08                	mov    ecx,DWORD PTR [rax]
  61abbb:	89 d0                	mov    eax,edx
  61abbd:	29 c8                	sub    eax,ecx
  61abbf:	89 c7                	mov    edi,eax
  61abc1:	e8 78 b5 2c 00       	call   8e613e <l2string(int)>
  61abc6:	49 89 c5             	mov    r13,rax
  61abc9:	48 8b 05 40 50 57 00 	mov    rax,QWORD PTR [rip+0x575040]        # b8fc10 <__LONG_OFFSETTYPE>
  61abd0:	8b 10                	mov    edx,DWORD PTR [rax]
  61abd2:	48 8b 05 87 4f 57 00 	mov    rax,QWORD PTR [rip+0x574f87]        # b8fb60 <__LONG_ISPOINTER>
  61abd9:	8b 08                	mov    ecx,DWORD PTR [rax]
  61abdb:	89 d0                	mov    eax,edx
  61abdd:	29 c8                	sub    eax,ecx
  61abdf:	89 c7                	mov    edi,eax
  61abe1:	e8 58 b5 2c 00       	call   8e613e <l2string(int)>
  61abe6:	49 89 c6             	mov    r14,rax
  61abe9:	48 8b 05 30 50 57 00 	mov    rax,QWORD PTR [rip+0x575030]        # b8fc20 <__LONG_UDTTYPE>
  61abf0:	8b 00                	mov    eax,DWORD PTR [rax]
  61abf2:	83 c0 01             	add    eax,0x1
  61abf5:	89 c7                	mov    edi,eax
  61abf7:	e8 42 b5 2c 00       	call   8e613e <l2string(int)>
  61abfc:	4c 89 f6             	mov    rsi,r14
  61abff:	48 89 c7             	mov    rdi,rax
  61ac02:	e8 e0 ac 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ac07:	4c 89 ee             	mov    rsi,r13
  61ac0a:	48 89 c7             	mov    rdi,rax
  61ac0d:	e8 d5 ac 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ac12:	4c 89 e6             	mov    rsi,r12
  61ac15:	48 89 c7             	mov    rdi,rax
  61ac18:	e8 ca ac 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ac1d:	48 89 de             	mov    rsi,rbx
  61ac20:	48 89 c7             	mov    rdi,rax
  61ac23:	e8 bf ac 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ac28:	48 89 c3             	mov    rbx,rax
  61ac2b:	48 8b 05 d6 4e 57 00 	mov    rax,QWORD PTR [rip+0x574ed6]        # b8fb08 <__UDT_ID>
  61ac32:	48 05 2d 03 00 00    	add    rax,0x32d
  61ac38:	ba 01 00 00 00       	mov    edx,0x1
  61ac3d:	be 90 01 00 00       	mov    esi,0x190
  61ac42:	48 89 c7             	mov    rdi,rax
  61ac45:	e8 6d a0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ac4a:	48 89 de             	mov    rsi,rbx
  61ac4d:	48 89 c7             	mov    rdi,rax
  61ac50:	e8 62 a3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ac55:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ac58:	be 00 00 00 00       	mov    esi,0x0
  61ac5d:	89 c7                	mov    edi,eax
  61ac5f:	e8 b3 8f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,234,"subs_functions.bas");}while(r);
  61ac64:	8b 05 de 31 46 00    	mov    eax,DWORD PTR [rip+0x4631de]        # a7de48 <qbevent>
  61ac6a:	85 c0                	test   eax,eax
  61ac6c:	74 29                	je     61ac97 <SUB_REGINTERNAL()+0x648c>
  61ac6e:	48 8d 05 4f de 3d 00 	lea    rax,[rip+0x3dde4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ac75:	48 89 c2             	mov    rdx,rax
  61ac78:	be ea 00 00 00       	mov    esi,0xea
  61ac7d:	bf 58 51 00 00       	mov    edi,0x5158
  61ac82:	e8 fa 80 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ac87:	8b 05 c7 5e 57 00    	mov    eax,DWORD PTR [rip+0x575ec7]        # b90b54 <r>
  61ac8d:	85 c0                	test   eax,eax
  61ac8f:	0f 85 de fe ff ff    	jne    61ab73 <SUB_REGINTERNAL()+0x6368>
  61ac95:	eb 01                	jmp    61ac98 <SUB_REGINTERNAL()+0x648d>
  61ac97:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?,?{To}?,?",12));
  61ac98:	be 0c 00 00 00       	mov    esi,0xc
  61ac9d:	48 8d 05 e8 e0 3d 00 	lea    rax,[rip+0x3de0e8]        # 9f8d8c <_IO_stdin_used+0x18d8c>
  61aca4:	48 89 c7             	mov    rdi,rax
  61aca7:	e8 79 9f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61acac:	48 89 c3             	mov    rbx,rax
  61acaf:	48 8b 05 52 4e 57 00 	mov    rax,QWORD PTR [rip+0x574e52]        # b8fb08 <__UDT_ID>
  61acb6:	48 05 4d 06 00 00    	add    rax,0x64d
  61acbc:	ba 01 00 00 00       	mov    edx,0x1
  61acc1:	be 00 01 00 00       	mov    esi,0x100
  61acc6:	48 89 c7             	mov    rdi,rax
  61acc9:	e8 e9 9f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61acce:	48 89 de             	mov    rsi,rbx
  61acd1:	48 89 c7             	mov    rdi,rax
  61acd4:	e8 de a2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61acd9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61acdc:	be 00 00 00 00       	mov    esi,0x0
  61ace1:	89 c7                	mov    edi,eax
  61ace3:	e8 2f 8f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,235,"subs_functions.bas");}while(r);
  61ace8:	8b 05 5a 31 46 00    	mov    eax,DWORD PTR [rip+0x46315a]        # a7de48 <qbevent>
  61acee:	85 c0                	test   eax,eax
  61acf0:	74 25                	je     61ad17 <SUB_REGINTERNAL()+0x650c>
  61acf2:	48 8d 05 cb dd 3d 00 	lea    rax,[rip+0x3dddcb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61acf9:	48 89 c2             	mov    rdx,rax
  61acfc:	be eb 00 00 00       	mov    esi,0xeb
  61ad01:	bf 58 51 00 00       	mov    edi,0x5158
  61ad06:	e8 76 80 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ad0b:	8b 05 43 5e 57 00    	mov    eax,DWORD PTR [rip+0x575e43]        # b90b54 <r>
  61ad11:	85 c0                	test   eax,eax
  61ad13:	75 83                	jne    61ac98 <SUB_REGINTERNAL()+0x648d>
  61ad15:	eb 01                	jmp    61ad18 <SUB_REGINTERNAL()+0x650d>
  61ad17:	90                   	nop
;do{
;SUB_REGID();
  61ad18:	e8 a2 49 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,236,"subs_functions.bas");}while(r);
  61ad1d:	8b 05 25 31 46 00    	mov    eax,DWORD PTR [rip+0x463125]        # a7de48 <qbevent>
  61ad23:	85 c0                	test   eax,eax
  61ad25:	74 25                	je     61ad4c <SUB_REGINTERNAL()+0x6541>
  61ad27:	48 8d 05 96 dd 3d 00 	lea    rax,[rip+0x3ddd96]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ad2e:	48 89 c2             	mov    rdx,rax
  61ad31:	be ec 00 00 00       	mov    esi,0xec
  61ad36:	bf 58 51 00 00       	mov    edi,0x5158
  61ad3b:	e8 41 80 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ad40:	8b 05 0e 5e 57 00    	mov    eax,DWORD PTR [rip+0x575e0e]        # b90b54 <r>
  61ad46:	85 c0                	test   eax,eax
  61ad48:	75 ce                	jne    61ad18 <SUB_REGINTERNAL()+0x650d>
  61ad4a:	eb 01                	jmp    61ad4d <SUB_REGINTERNAL()+0x6542>
  61ad4c:	90                   	nop
;do{
;SUB_CLEARID();
  61ad4d:	e8 ad 60 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,238,"subs_functions.bas");}while(r);
  61ad52:	8b 05 f0 30 46 00    	mov    eax,DWORD PTR [rip+0x4630f0]        # a7de48 <qbevent>
  61ad58:	85 c0                	test   eax,eax
  61ad5a:	74 25                	je     61ad81 <SUB_REGINTERNAL()+0x6576>
  61ad5c:	48 8d 05 61 dd 3d 00 	lea    rax,[rip+0x3ddd61]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ad63:	48 89 c2             	mov    rdx,rax
  61ad66:	be ee 00 00 00       	mov    esi,0xee
  61ad6b:	bf 58 51 00 00       	mov    edi,0x5158
  61ad70:	e8 0c 80 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ad75:	8b 05 d9 5d 57 00    	mov    eax,DWORD PTR [rip+0x575dd9]        # b90b54 <r>
  61ad7b:	85 c0                	test   eax,eax
  61ad7d:	75 ce                	jne    61ad4d <SUB_REGINTERNAL()+0x6542>
  61ad7f:	eb 01                	jmp    61ad82 <SUB_REGINTERNAL()+0x6577>
  61ad81:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ConsoleTitle",12)));
  61ad82:	be 0c 00 00 00       	mov    esi,0xc
  61ad87:	48 8d 05 0b e0 3d 00 	lea    rax,[rip+0x3de00b]        # 9f8d99 <_IO_stdin_used+0x18d99>
  61ad8e:	48 89 c7             	mov    rdi,rax
  61ad91:	e8 8f 9e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ad96:	48 89 c2             	mov    rdx,rax
  61ad99:	48 8b 05 88 46 57 00 	mov    rax,QWORD PTR [rip+0x574688]        # b8f428 <__STRING_QB64PREFIX>
  61ada0:	48 89 d6             	mov    rsi,rdx
  61ada3:	48 89 c7             	mov    rdi,rax
  61ada6:	e8 3c ab 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61adab:	48 89 c3             	mov    rbx,rax
  61adae:	48 8b 05 53 4d 57 00 	mov    rax,QWORD PTR [rip+0x574d53]        # b8fb08 <__UDT_ID>
  61adb5:	ba 01 00 00 00       	mov    edx,0x1
  61adba:	be 00 01 00 00       	mov    esi,0x100
  61adbf:	48 89 c7             	mov    rdi,rax
  61adc2:	e8 f0 9e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61adc7:	48 89 de             	mov    rsi,rbx
  61adca:	48 89 c7             	mov    rdi,rax
  61adcd:	e8 e5 a1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61add2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61add5:	be 00 00 00 00       	mov    esi,0x0
  61adda:	89 c7                	mov    edi,eax
  61addc:	e8 36 8e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,239,"subs_functions.bas");}while(r);
  61ade1:	8b 05 61 30 46 00    	mov    eax,DWORD PTR [rip+0x463061]        # a7de48 <qbevent>
  61ade7:	85 c0                	test   eax,eax
  61ade9:	74 29                	je     61ae14 <SUB_REGINTERNAL()+0x6609>
  61adeb:	48 8d 05 d2 dc 3d 00 	lea    rax,[rip+0x3ddcd2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61adf2:	48 89 c2             	mov    rdx,rax
  61adf5:	be ef 00 00 00       	mov    esi,0xef
  61adfa:	bf 58 51 00 00       	mov    edi,0x5158
  61adff:	e8 7d 7f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ae04:	8b 05 4a 5d 57 00    	mov    eax,DWORD PTR [rip+0x575d4a]        # b90b54 <r>
  61ae0a:	85 c0                	test   eax,eax
  61ae0c:	0f 85 70 ff ff ff    	jne    61ad82 <SUB_REGINTERNAL()+0x6577>
  61ae12:	eb 01                	jmp    61ae15 <SUB_REGINTERNAL()+0x660a>
  61ae14:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61ae15:	48 8b 05 ec 4c 57 00 	mov    rax,QWORD PTR [rip+0x574cec]        # b8fb08 <__UDT_ID>
  61ae1c:	48 05 20 02 00 00    	add    rax,0x220
  61ae22:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,240,"subs_functions.bas");}while(r);
  61ae27:	8b 05 1b 30 46 00    	mov    eax,DWORD PTR [rip+0x46301b]        # a7de48 <qbevent>
  61ae2d:	85 c0                	test   eax,eax
  61ae2f:	74 25                	je     61ae56 <SUB_REGINTERNAL()+0x664b>
  61ae31:	48 8d 05 8c dc 3d 00 	lea    rax,[rip+0x3ddc8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ae38:	48 89 c2             	mov    rdx,rax
  61ae3b:	be f0 00 00 00       	mov    esi,0xf0
  61ae40:	bf 58 51 00 00       	mov    edi,0x5158
  61ae45:	e8 37 7f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ae4a:	8b 05 04 5d 57 00    	mov    eax,DWORD PTR [rip+0x575d04]        # b90b54 <r>
  61ae50:	85 c0                	test   eax,eax
  61ae52:	75 c1                	jne    61ae15 <SUB_REGINTERNAL()+0x660a>
  61ae54:	eb 01                	jmp    61ae57 <SUB_REGINTERNAL()+0x664c>
  61ae56:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__consoletitle",17));
  61ae57:	be 11 00 00 00       	mov    esi,0x11
  61ae5c:	48 8d 05 43 df 3d 00 	lea    rax,[rip+0x3ddf43]        # 9f8da6 <_IO_stdin_used+0x18da6>
  61ae63:	48 89 c7             	mov    rdi,rax
  61ae66:	e8 ba 9d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ae6b:	48 89 c3             	mov    rbx,rax
  61ae6e:	48 8b 05 93 4c 57 00 	mov    rax,QWORD PTR [rip+0x574c93]        # b8fb08 <__UDT_ID>
  61ae75:	48 05 26 02 00 00    	add    rax,0x226
  61ae7b:	ba 01 00 00 00       	mov    edx,0x1
  61ae80:	be 00 01 00 00       	mov    esi,0x100
  61ae85:	48 89 c7             	mov    rdi,rax
  61ae88:	e8 2a 9e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ae8d:	48 89 de             	mov    rsi,rbx
  61ae90:	48 89 c7             	mov    rdi,rax
  61ae93:	e8 1f a1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ae98:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ae9b:	be 00 00 00 00       	mov    esi,0x0
  61aea0:	89 c7                	mov    edi,eax
  61aea2:	e8 70 8d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,241,"subs_functions.bas");}while(r);
  61aea7:	8b 05 9b 2f 46 00    	mov    eax,DWORD PTR [rip+0x462f9b]        # a7de48 <qbevent>
  61aead:	85 c0                	test   eax,eax
  61aeaf:	74 25                	je     61aed6 <SUB_REGINTERNAL()+0x66cb>
  61aeb1:	48 8d 05 0c dc 3d 00 	lea    rax,[rip+0x3ddc0c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61aeb8:	48 89 c2             	mov    rdx,rax
  61aebb:	be f1 00 00 00       	mov    esi,0xf1
  61aec0:	bf 58 51 00 00       	mov    edi,0x5158
  61aec5:	e8 b7 7e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61aeca:	8b 05 84 5c 57 00    	mov    eax,DWORD PTR [rip+0x575c84]        # b90b54 <r>
  61aed0:	85 c0                	test   eax,eax
  61aed2:	75 83                	jne    61ae57 <SUB_REGINTERNAL()+0x664c>
  61aed4:	eb 01                	jmp    61aed7 <SUB_REGINTERNAL()+0x66cc>
  61aed6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61aed7:	48 8b 05 2a 4c 57 00 	mov    rax,QWORD PTR [rip+0x574c2a]        # b8fb08 <__UDT_ID>
  61aede:	48 05 29 03 00 00    	add    rax,0x329
  61aee4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,242,"subs_functions.bas");}while(r);
  61aee9:	8b 05 59 2f 46 00    	mov    eax,DWORD PTR [rip+0x462f59]        # a7de48 <qbevent>
  61aeef:	85 c0                	test   eax,eax
  61aef1:	74 25                	je     61af18 <SUB_REGINTERNAL()+0x670d>
  61aef3:	48 8d 05 ca db 3d 00 	lea    rax,[rip+0x3ddbca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61aefa:	48 89 c2             	mov    rdx,rax
  61aefd:	be f2 00 00 00       	mov    esi,0xf2
  61af02:	bf 58 51 00 00       	mov    edi,0x5158
  61af07:	e8 75 7e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61af0c:	8b 05 42 5c 57 00    	mov    eax,DWORD PTR [rip+0x575c42]        # b90b54 <r>
  61af12:	85 c0                	test   eax,eax
  61af14:	75 c1                	jne    61aed7 <SUB_REGINTERNAL()+0x66cc>
  61af16:	eb 01                	jmp    61af19 <SUB_REGINTERNAL()+0x670e>
  61af18:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  61af19:	48 8b 05 80 4c 57 00 	mov    rax,QWORD PTR [rip+0x574c80]        # b8fba0 <__LONG_STRINGTYPE>
  61af20:	8b 10                	mov    edx,DWORD PTR [rax]
  61af22:	48 8b 05 37 4c 57 00 	mov    rax,QWORD PTR [rip+0x574c37]        # b8fb60 <__LONG_ISPOINTER>
  61af29:	8b 08                	mov    ecx,DWORD PTR [rax]
  61af2b:	89 d0                	mov    eax,edx
  61af2d:	29 c8                	sub    eax,ecx
  61af2f:	89 c7                	mov    edi,eax
  61af31:	e8 08 b2 2c 00       	call   8e613e <l2string(int)>
  61af36:	48 89 c3             	mov    rbx,rax
  61af39:	48 8b 05 c8 4b 57 00 	mov    rax,QWORD PTR [rip+0x574bc8]        # b8fb08 <__UDT_ID>
  61af40:	48 05 2d 03 00 00    	add    rax,0x32d
  61af46:	ba 01 00 00 00       	mov    edx,0x1
  61af4b:	be 90 01 00 00       	mov    esi,0x190
  61af50:	48 89 c7             	mov    rdi,rax
  61af53:	e8 5f 9d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61af58:	48 89 de             	mov    rsi,rbx
  61af5b:	48 89 c7             	mov    rdi,rax
  61af5e:	e8 54 a0 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61af63:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61af66:	be 00 00 00 00       	mov    esi,0x0
  61af6b:	89 c7                	mov    edi,eax
  61af6d:	e8 a5 8c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,243,"subs_functions.bas");}while(r);
  61af72:	8b 05 d0 2e 46 00    	mov    eax,DWORD PTR [rip+0x462ed0]        # a7de48 <qbevent>
  61af78:	85 c0                	test   eax,eax
  61af7a:	74 29                	je     61afa5 <SUB_REGINTERNAL()+0x679a>
  61af7c:	48 8d 05 41 db 3d 00 	lea    rax,[rip+0x3ddb41]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61af83:	48 89 c2             	mov    rdx,rax
  61af86:	be f3 00 00 00       	mov    esi,0xf3
  61af8b:	bf 58 51 00 00       	mov    edi,0x5158
  61af90:	e8 ec 7d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61af95:	8b 05 b9 5b 57 00    	mov    eax,DWORD PTR [rip+0x575bb9]        # b90b54 <r>
  61af9b:	85 c0                	test   eax,eax
  61af9d:	0f 85 76 ff ff ff    	jne    61af19 <SUB_REGINTERNAL()+0x670e>
  61afa3:	eb 01                	jmp    61afa6 <SUB_REGINTERNAL()+0x679b>
  61afa5:	90                   	nop
;do{
;SUB_REGID();
  61afa6:	e8 14 47 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,244,"subs_functions.bas");}while(r);
  61afab:	8b 05 97 2e 46 00    	mov    eax,DWORD PTR [rip+0x462e97]        # a7de48 <qbevent>
  61afb1:	85 c0                	test   eax,eax
  61afb3:	74 25                	je     61afda <SUB_REGINTERNAL()+0x67cf>
  61afb5:	48 8d 05 08 db 3d 00 	lea    rax,[rip+0x3ddb08]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61afbc:	48 89 c2             	mov    rdx,rax
  61afbf:	be f4 00 00 00       	mov    esi,0xf4
  61afc4:	bf 58 51 00 00       	mov    edi,0x5158
  61afc9:	e8 b3 7d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61afce:	8b 05 80 5b 57 00    	mov    eax,DWORD PTR [rip+0x575b80]        # b90b54 <r>
  61afd4:	85 c0                	test   eax,eax
  61afd6:	75 ce                	jne    61afa6 <SUB_REGINTERNAL()+0x679b>
  61afd8:	eb 01                	jmp    61afdb <SUB_REGINTERNAL()+0x67d0>
  61afda:	90                   	nop
;do{
;SUB_CLEARID();
  61afdb:	e8 1f 5e f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,246,"subs_functions.bas");}while(r);
  61afe0:	8b 05 62 2e 46 00    	mov    eax,DWORD PTR [rip+0x462e62]        # a7de48 <qbevent>
  61afe6:	85 c0                	test   eax,eax
  61afe8:	74 25                	je     61b00f <SUB_REGINTERNAL()+0x6804>
  61afea:	48 8d 05 d3 da 3d 00 	lea    rax,[rip+0x3ddad3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61aff1:	48 89 c2             	mov    rdx,rax
  61aff4:	be f6 00 00 00       	mov    esi,0xf6
  61aff9:	bf 58 51 00 00       	mov    edi,0x5158
  61affe:	e8 7e 7d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b003:	8b 05 4b 5b 57 00    	mov    eax,DWORD PTR [rip+0x575b4b]        # b90b54 <r>
  61b009:	85 c0                	test   eax,eax
  61b00b:	75 ce                	jne    61afdb <SUB_REGINTERNAL()+0x67d0>
  61b00d:	eb 01                	jmp    61b010 <SUB_REGINTERNAL()+0x6805>
  61b00f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenShow",10)));
  61b010:	be 0a 00 00 00       	mov    esi,0xa
  61b015:	48 8d 05 9c dd 3d 00 	lea    rax,[rip+0x3ddd9c]        # 9f8db8 <_IO_stdin_used+0x18db8>
  61b01c:	48 89 c7             	mov    rdi,rax
  61b01f:	e8 01 9c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b024:	48 89 c2             	mov    rdx,rax
  61b027:	48 8b 05 fa 43 57 00 	mov    rax,QWORD PTR [rip+0x5743fa]        # b8f428 <__STRING_QB64PREFIX>
  61b02e:	48 89 d6             	mov    rsi,rdx
  61b031:	48 89 c7             	mov    rdi,rax
  61b034:	e8 ae a8 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61b039:	48 89 c3             	mov    rbx,rax
  61b03c:	48 8b 05 c5 4a 57 00 	mov    rax,QWORD PTR [rip+0x574ac5]        # b8fb08 <__UDT_ID>
  61b043:	ba 01 00 00 00       	mov    edx,0x1
  61b048:	be 00 01 00 00       	mov    esi,0x100
  61b04d:	48 89 c7             	mov    rdi,rax
  61b050:	e8 62 9c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b055:	48 89 de             	mov    rsi,rbx
  61b058:	48 89 c7             	mov    rdi,rax
  61b05b:	e8 57 9f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b060:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b063:	be 00 00 00 00       	mov    esi,0x0
  61b068:	89 c7                	mov    edi,eax
  61b06a:	e8 a8 8b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,247,"subs_functions.bas");}while(r);
  61b06f:	8b 05 d3 2d 46 00    	mov    eax,DWORD PTR [rip+0x462dd3]        # a7de48 <qbevent>
  61b075:	85 c0                	test   eax,eax
  61b077:	74 29                	je     61b0a2 <SUB_REGINTERNAL()+0x6897>
  61b079:	48 8d 05 44 da 3d 00 	lea    rax,[rip+0x3dda44]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b080:	48 89 c2             	mov    rdx,rax
  61b083:	be f7 00 00 00       	mov    esi,0xf7
  61b088:	bf 58 51 00 00       	mov    edi,0x5158
  61b08d:	e8 ef 7c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b092:	8b 05 bc 5a 57 00    	mov    eax,DWORD PTR [rip+0x575abc]        # b90b54 <r>
  61b098:	85 c0                	test   eax,eax
  61b09a:	0f 85 70 ff ff ff    	jne    61b010 <SUB_REGINTERNAL()+0x6805>
  61b0a0:	eb 01                	jmp    61b0a3 <SUB_REGINTERNAL()+0x6898>
  61b0a2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61b0a3:	48 8b 05 5e 4a 57 00 	mov    rax,QWORD PTR [rip+0x574a5e]        # b8fb08 <__UDT_ID>
  61b0aa:	48 05 20 02 00 00    	add    rax,0x220
  61b0b0:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,248,"subs_functions.bas");}while(r);
  61b0b5:	8b 05 8d 2d 46 00    	mov    eax,DWORD PTR [rip+0x462d8d]        # a7de48 <qbevent>
  61b0bb:	85 c0                	test   eax,eax
  61b0bd:	74 25                	je     61b0e4 <SUB_REGINTERNAL()+0x68d9>
  61b0bf:	48 8d 05 fe d9 3d 00 	lea    rax,[rip+0x3dd9fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b0c6:	48 89 c2             	mov    rdx,rax
  61b0c9:	be f8 00 00 00       	mov    esi,0xf8
  61b0ce:	bf 58 51 00 00       	mov    edi,0x5158
  61b0d3:	e8 a9 7c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b0d8:	8b 05 76 5a 57 00    	mov    eax,DWORD PTR [rip+0x575a76]        # b90b54 <r>
  61b0de:	85 c0                	test   eax,eax
  61b0e0:	75 c1                	jne    61b0a3 <SUB_REGINTERNAL()+0x6898>
  61b0e2:	eb 01                	jmp    61b0e5 <SUB_REGINTERNAL()+0x68da>
  61b0e4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__screenshow",15));
  61b0e5:	be 0f 00 00 00       	mov    esi,0xf
  61b0ea:	48 8d 05 d2 dc 3d 00 	lea    rax,[rip+0x3ddcd2]        # 9f8dc3 <_IO_stdin_used+0x18dc3>
  61b0f1:	48 89 c7             	mov    rdi,rax
  61b0f4:	e8 2c 9b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b0f9:	48 89 c3             	mov    rbx,rax
  61b0fc:	48 8b 05 05 4a 57 00 	mov    rax,QWORD PTR [rip+0x574a05]        # b8fb08 <__UDT_ID>
  61b103:	48 05 26 02 00 00    	add    rax,0x226
  61b109:	ba 01 00 00 00       	mov    edx,0x1
  61b10e:	be 00 01 00 00       	mov    esi,0x100
  61b113:	48 89 c7             	mov    rdi,rax
  61b116:	e8 9c 9b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b11b:	48 89 de             	mov    rsi,rbx
  61b11e:	48 89 c7             	mov    rdi,rax
  61b121:	e8 91 9e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b126:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b129:	be 00 00 00 00       	mov    esi,0x0
  61b12e:	89 c7                	mov    edi,eax
  61b130:	e8 e2 8a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,249,"subs_functions.bas");}while(r);
  61b135:	8b 05 0d 2d 46 00    	mov    eax,DWORD PTR [rip+0x462d0d]        # a7de48 <qbevent>
  61b13b:	85 c0                	test   eax,eax
  61b13d:	74 25                	je     61b164 <SUB_REGINTERNAL()+0x6959>
  61b13f:	48 8d 05 7e d9 3d 00 	lea    rax,[rip+0x3dd97e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b146:	48 89 c2             	mov    rdx,rax
  61b149:	be f9 00 00 00       	mov    esi,0xf9
  61b14e:	bf 58 51 00 00       	mov    edi,0x5158
  61b153:	e8 29 7c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b158:	8b 05 f6 59 57 00    	mov    eax,DWORD PTR [rip+0x5759f6]        # b90b54 <r>
  61b15e:	85 c0                	test   eax,eax
  61b160:	75 83                	jne    61b0e5 <SUB_REGINTERNAL()+0x68da>
  61b162:	eb 01                	jmp    61b165 <SUB_REGINTERNAL()+0x695a>
  61b164:	90                   	nop
;do{
;SUB_REGID();
  61b165:	e8 55 45 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,250,"subs_functions.bas");}while(r);
  61b16a:	8b 05 d8 2c 46 00    	mov    eax,DWORD PTR [rip+0x462cd8]        # a7de48 <qbevent>
  61b170:	85 c0                	test   eax,eax
  61b172:	74 25                	je     61b199 <SUB_REGINTERNAL()+0x698e>
  61b174:	48 8d 05 49 d9 3d 00 	lea    rax,[rip+0x3dd949]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b17b:	48 89 c2             	mov    rdx,rax
  61b17e:	be fa 00 00 00       	mov    esi,0xfa
  61b183:	bf 58 51 00 00       	mov    edi,0x5158
  61b188:	e8 f4 7b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b18d:	8b 05 c1 59 57 00    	mov    eax,DWORD PTR [rip+0x5759c1]        # b90b54 <r>
  61b193:	85 c0                	test   eax,eax
  61b195:	75 ce                	jne    61b165 <SUB_REGINTERNAL()+0x695a>
  61b197:	eb 01                	jmp    61b19a <SUB_REGINTERNAL()+0x698f>
  61b199:	90                   	nop
;do{
;SUB_CLEARID();
  61b19a:	e8 60 5c f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,252,"subs_functions.bas");}while(r);
  61b19f:	8b 05 a3 2c 46 00    	mov    eax,DWORD PTR [rip+0x462ca3]        # a7de48 <qbevent>
  61b1a5:	85 c0                	test   eax,eax
  61b1a7:	74 25                	je     61b1ce <SUB_REGINTERNAL()+0x69c3>
  61b1a9:	48 8d 05 14 d9 3d 00 	lea    rax,[rip+0x3dd914]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b1b0:	48 89 c2             	mov    rdx,rax
  61b1b3:	be fc 00 00 00       	mov    esi,0xfc
  61b1b8:	bf 58 51 00 00       	mov    edi,0x5158
  61b1bd:	e8 bf 7b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b1c2:	8b 05 8c 59 57 00    	mov    eax,DWORD PTR [rip+0x57598c]        # b90b54 <r>
  61b1c8:	85 c0                	test   eax,eax
  61b1ca:	75 ce                	jne    61b19a <SUB_REGINTERNAL()+0x698f>
  61b1cc:	eb 01                	jmp    61b1cf <SUB_REGINTERNAL()+0x69c4>
  61b1ce:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenHide",10)));
  61b1cf:	be 0a 00 00 00       	mov    esi,0xa
  61b1d4:	48 8d 05 f8 db 3d 00 	lea    rax,[rip+0x3ddbf8]        # 9f8dd3 <_IO_stdin_used+0x18dd3>
  61b1db:	48 89 c7             	mov    rdi,rax
  61b1de:	e8 42 9a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b1e3:	48 89 c2             	mov    rdx,rax
  61b1e6:	48 8b 05 3b 42 57 00 	mov    rax,QWORD PTR [rip+0x57423b]        # b8f428 <__STRING_QB64PREFIX>
  61b1ed:	48 89 d6             	mov    rsi,rdx
  61b1f0:	48 89 c7             	mov    rdi,rax
  61b1f3:	e8 ef a6 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61b1f8:	48 89 c3             	mov    rbx,rax
  61b1fb:	48 8b 05 06 49 57 00 	mov    rax,QWORD PTR [rip+0x574906]        # b8fb08 <__UDT_ID>
  61b202:	ba 01 00 00 00       	mov    edx,0x1
  61b207:	be 00 01 00 00       	mov    esi,0x100
  61b20c:	48 89 c7             	mov    rdi,rax
  61b20f:	e8 a3 9a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b214:	48 89 de             	mov    rsi,rbx
  61b217:	48 89 c7             	mov    rdi,rax
  61b21a:	e8 98 9d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b21f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b222:	be 00 00 00 00       	mov    esi,0x0
  61b227:	89 c7                	mov    edi,eax
  61b229:	e8 e9 89 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,253,"subs_functions.bas");}while(r);
  61b22e:	8b 05 14 2c 46 00    	mov    eax,DWORD PTR [rip+0x462c14]        # a7de48 <qbevent>
  61b234:	85 c0                	test   eax,eax
  61b236:	74 29                	je     61b261 <SUB_REGINTERNAL()+0x6a56>
  61b238:	48 8d 05 85 d8 3d 00 	lea    rax,[rip+0x3dd885]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b23f:	48 89 c2             	mov    rdx,rax
  61b242:	be fd 00 00 00       	mov    esi,0xfd
  61b247:	bf 58 51 00 00       	mov    edi,0x5158
  61b24c:	e8 30 7b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b251:	8b 05 fd 58 57 00    	mov    eax,DWORD PTR [rip+0x5758fd]        # b90b54 <r>
  61b257:	85 c0                	test   eax,eax
  61b259:	0f 85 70 ff ff ff    	jne    61b1cf <SUB_REGINTERNAL()+0x69c4>
  61b25f:	eb 01                	jmp    61b262 <SUB_REGINTERNAL()+0x6a57>
  61b261:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61b262:	48 8b 05 9f 48 57 00 	mov    rax,QWORD PTR [rip+0x57489f]        # b8fb08 <__UDT_ID>
  61b269:	48 05 20 02 00 00    	add    rax,0x220
  61b26f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,254,"subs_functions.bas");}while(r);
  61b274:	8b 05 ce 2b 46 00    	mov    eax,DWORD PTR [rip+0x462bce]        # a7de48 <qbevent>
  61b27a:	85 c0                	test   eax,eax
  61b27c:	74 25                	je     61b2a3 <SUB_REGINTERNAL()+0x6a98>
  61b27e:	48 8d 05 3f d8 3d 00 	lea    rax,[rip+0x3dd83f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b285:	48 89 c2             	mov    rdx,rax
  61b288:	be fe 00 00 00       	mov    esi,0xfe
  61b28d:	bf 58 51 00 00       	mov    edi,0x5158
  61b292:	e8 ea 7a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b297:	8b 05 b7 58 57 00    	mov    eax,DWORD PTR [rip+0x5758b7]        # b90b54 <r>
  61b29d:	85 c0                	test   eax,eax
  61b29f:	75 c1                	jne    61b262 <SUB_REGINTERNAL()+0x6a57>
  61b2a1:	eb 01                	jmp    61b2a4 <SUB_REGINTERNAL()+0x6a99>
  61b2a3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__screenhide",15));
  61b2a4:	be 0f 00 00 00       	mov    esi,0xf
  61b2a9:	48 8d 05 2e db 3d 00 	lea    rax,[rip+0x3ddb2e]        # 9f8dde <_IO_stdin_used+0x18dde>
  61b2b0:	48 89 c7             	mov    rdi,rax
  61b2b3:	e8 6d 99 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b2b8:	48 89 c3             	mov    rbx,rax
  61b2bb:	48 8b 05 46 48 57 00 	mov    rax,QWORD PTR [rip+0x574846]        # b8fb08 <__UDT_ID>
  61b2c2:	48 05 26 02 00 00    	add    rax,0x226
  61b2c8:	ba 01 00 00 00       	mov    edx,0x1
  61b2cd:	be 00 01 00 00       	mov    esi,0x100
  61b2d2:	48 89 c7             	mov    rdi,rax
  61b2d5:	e8 dd 99 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b2da:	48 89 de             	mov    rsi,rbx
  61b2dd:	48 89 c7             	mov    rdi,rax
  61b2e0:	e8 d2 9c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b2e5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b2e8:	be 00 00 00 00       	mov    esi,0x0
  61b2ed:	89 c7                	mov    edi,eax
  61b2ef:	e8 23 89 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,255,"subs_functions.bas");}while(r);
  61b2f4:	8b 05 4e 2b 46 00    	mov    eax,DWORD PTR [rip+0x462b4e]        # a7de48 <qbevent>
  61b2fa:	85 c0                	test   eax,eax
  61b2fc:	74 25                	je     61b323 <SUB_REGINTERNAL()+0x6b18>
  61b2fe:	48 8d 05 bf d7 3d 00 	lea    rax,[rip+0x3dd7bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b305:	48 89 c2             	mov    rdx,rax
  61b308:	be ff 00 00 00       	mov    esi,0xff
  61b30d:	bf 58 51 00 00       	mov    edi,0x5158
  61b312:	e8 6a 7a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b317:	8b 05 37 58 57 00    	mov    eax,DWORD PTR [rip+0x575837]        # b90b54 <r>
  61b31d:	85 c0                	test   eax,eax
  61b31f:	75 83                	jne    61b2a4 <SUB_REGINTERNAL()+0x6a99>
  61b321:	eb 01                	jmp    61b324 <SUB_REGINTERNAL()+0x6b19>
  61b323:	90                   	nop
;do{
;SUB_REGID();
  61b324:	e8 96 43 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,256,"subs_functions.bas");}while(r);
  61b329:	8b 05 19 2b 46 00    	mov    eax,DWORD PTR [rip+0x462b19]        # a7de48 <qbevent>
  61b32f:	85 c0                	test   eax,eax
  61b331:	74 25                	je     61b358 <SUB_REGINTERNAL()+0x6b4d>
  61b333:	48 8d 05 8a d7 3d 00 	lea    rax,[rip+0x3dd78a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b33a:	48 89 c2             	mov    rdx,rax
  61b33d:	be 00 01 00 00       	mov    esi,0x100
  61b342:	bf 58 51 00 00       	mov    edi,0x5158
  61b347:	e8 35 7a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b34c:	8b 05 02 58 57 00    	mov    eax,DWORD PTR [rip+0x575802]        # b90b54 <r>
  61b352:	85 c0                	test   eax,eax
  61b354:	75 ce                	jne    61b324 <SUB_REGINTERNAL()+0x6b19>
  61b356:	eb 01                	jmp    61b359 <SUB_REGINTERNAL()+0x6b4e>
  61b358:	90                   	nop
;do{
;SUB_CLEARID();
  61b359:	e8 a1 5a f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,258,"subs_functions.bas");}while(r);
  61b35e:	8b 05 e4 2a 46 00    	mov    eax,DWORD PTR [rip+0x462ae4]        # a7de48 <qbevent>
  61b364:	85 c0                	test   eax,eax
  61b366:	74 25                	je     61b38d <SUB_REGINTERNAL()+0x6b82>
  61b368:	48 8d 05 55 d7 3d 00 	lea    rax,[rip+0x3dd755]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b36f:	48 89 c2             	mov    rdx,rax
  61b372:	be 02 01 00 00       	mov    esi,0x102
  61b377:	bf 58 51 00 00       	mov    edi,0x5158
  61b37c:	e8 00 7a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b381:	8b 05 cd 57 57 00    	mov    eax,DWORD PTR [rip+0x5757cd]        # b90b54 <r>
  61b387:	85 c0                	test   eax,eax
  61b389:	75 ce                	jne    61b359 <SUB_REGINTERNAL()+0x6b4e>
  61b38b:	eb 01                	jmp    61b38e <SUB_REGINTERNAL()+0x6b83>
  61b38d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenHide",10)));
  61b38e:	be 0a 00 00 00       	mov    esi,0xa
  61b393:	48 8d 05 39 da 3d 00 	lea    rax,[rip+0x3dda39]        # 9f8dd3 <_IO_stdin_used+0x18dd3>
  61b39a:	48 89 c7             	mov    rdi,rax
  61b39d:	e8 83 98 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b3a2:	48 89 c2             	mov    rdx,rax
  61b3a5:	48 8b 05 7c 40 57 00 	mov    rax,QWORD PTR [rip+0x57407c]        # b8f428 <__STRING_QB64PREFIX>
  61b3ac:	48 89 d6             	mov    rsi,rdx
  61b3af:	48 89 c7             	mov    rdi,rax
  61b3b2:	e8 30 a5 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61b3b7:	48 89 c3             	mov    rbx,rax
  61b3ba:	48 8b 05 47 47 57 00 	mov    rax,QWORD PTR [rip+0x574747]        # b8fb08 <__UDT_ID>
  61b3c1:	ba 01 00 00 00       	mov    edx,0x1
  61b3c6:	be 00 01 00 00       	mov    esi,0x100
  61b3cb:	48 89 c7             	mov    rdi,rax
  61b3ce:	e8 e4 98 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b3d3:	48 89 de             	mov    rsi,rbx
  61b3d6:	48 89 c7             	mov    rdi,rax
  61b3d9:	e8 d9 9b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b3de:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b3e1:	be 00 00 00 00       	mov    esi,0x0
  61b3e6:	89 c7                	mov    edi,eax
  61b3e8:	e8 2a 88 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,259,"subs_functions.bas");}while(r);
  61b3ed:	8b 05 55 2a 46 00    	mov    eax,DWORD PTR [rip+0x462a55]        # a7de48 <qbevent>
  61b3f3:	85 c0                	test   eax,eax
  61b3f5:	74 29                	je     61b420 <SUB_REGINTERNAL()+0x6c15>
  61b3f7:	48 8d 05 c6 d6 3d 00 	lea    rax,[rip+0x3dd6c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b3fe:	48 89 c2             	mov    rdx,rax
  61b401:	be 03 01 00 00       	mov    esi,0x103
  61b406:	bf 58 51 00 00       	mov    edi,0x5158
  61b40b:	e8 71 79 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b410:	8b 05 3e 57 57 00    	mov    eax,DWORD PTR [rip+0x57573e]        # b90b54 <r>
  61b416:	85 c0                	test   eax,eax
  61b418:	0f 85 70 ff ff ff    	jne    61b38e <SUB_REGINTERNAL()+0x6b83>
  61b41e:	eb 01                	jmp    61b421 <SUB_REGINTERNAL()+0x6c16>
  61b420:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61b421:	48 8b 05 e0 46 57 00 	mov    rax,QWORD PTR [rip+0x5746e0]        # b8fb08 <__UDT_ID>
  61b428:	48 05 20 02 00 00    	add    rax,0x220
  61b42e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,260,"subs_functions.bas");}while(r);
  61b433:	8b 05 0f 2a 46 00    	mov    eax,DWORD PTR [rip+0x462a0f]        # a7de48 <qbevent>
  61b439:	85 c0                	test   eax,eax
  61b43b:	74 25                	je     61b462 <SUB_REGINTERNAL()+0x6c57>
  61b43d:	48 8d 05 80 d6 3d 00 	lea    rax,[rip+0x3dd680]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b444:	48 89 c2             	mov    rdx,rax
  61b447:	be 04 01 00 00       	mov    esi,0x104
  61b44c:	bf 58 51 00 00       	mov    edi,0x5158
  61b451:	e8 2b 79 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b456:	8b 05 f8 56 57 00    	mov    eax,DWORD PTR [rip+0x5756f8]        # b90b54 <r>
  61b45c:	85 c0                	test   eax,eax
  61b45e:	75 c1                	jne    61b421 <SUB_REGINTERNAL()+0x6c16>
  61b460:	eb 01                	jmp    61b463 <SUB_REGINTERNAL()+0x6c58>
  61b462:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__screenhide",16));
  61b463:	be 10 00 00 00       	mov    esi,0x10
  61b468:	48 8d 05 7f d9 3d 00 	lea    rax,[rip+0x3dd97f]        # 9f8dee <_IO_stdin_used+0x18dee>
  61b46f:	48 89 c7             	mov    rdi,rax
  61b472:	e8 ae 97 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b477:	48 89 c3             	mov    rbx,rax
  61b47a:	48 8b 05 87 46 57 00 	mov    rax,QWORD PTR [rip+0x574687]        # b8fb08 <__UDT_ID>
  61b481:	48 05 26 02 00 00    	add    rax,0x226
  61b487:	ba 01 00 00 00       	mov    edx,0x1
  61b48c:	be 00 01 00 00       	mov    esi,0x100
  61b491:	48 89 c7             	mov    rdi,rax
  61b494:	e8 1e 98 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b499:	48 89 de             	mov    rsi,rbx
  61b49c:	48 89 c7             	mov    rdi,rax
  61b49f:	e8 13 9b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b4a4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b4a7:	be 00 00 00 00       	mov    esi,0x0
  61b4ac:	89 c7                	mov    edi,eax
  61b4ae:	e8 64 87 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,261,"subs_functions.bas");}while(r);
  61b4b3:	8b 05 8f 29 46 00    	mov    eax,DWORD PTR [rip+0x46298f]        # a7de48 <qbevent>
  61b4b9:	85 c0                	test   eax,eax
  61b4bb:	74 25                	je     61b4e2 <SUB_REGINTERNAL()+0x6cd7>
  61b4bd:	48 8d 05 00 d6 3d 00 	lea    rax,[rip+0x3dd600]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b4c4:	48 89 c2             	mov    rdx,rax
  61b4c7:	be 05 01 00 00       	mov    esi,0x105
  61b4cc:	bf 58 51 00 00       	mov    edi,0x5158
  61b4d1:	e8 ab 78 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b4d6:	8b 05 78 56 57 00    	mov    eax,DWORD PTR [rip+0x575678]        # b90b54 <r>
  61b4dc:	85 c0                	test   eax,eax
  61b4de:	75 83                	jne    61b463 <SUB_REGINTERNAL()+0x6c58>
  61b4e0:	eb 01                	jmp    61b4e3 <SUB_REGINTERNAL()+0x6cd8>
  61b4e2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61b4e3:	48 8b 05 ee 46 57 00 	mov    rax,QWORD PTR [rip+0x5746ee]        # b8fbd8 <__LONG_LONGTYPE>
  61b4ea:	8b 10                	mov    edx,DWORD PTR [rax]
  61b4ec:	48 8b 05 6d 46 57 00 	mov    rax,QWORD PTR [rip+0x57466d]        # b8fb60 <__LONG_ISPOINTER>
  61b4f3:	8b 08                	mov    ecx,DWORD PTR [rax]
  61b4f5:	48 8b 05 0c 46 57 00 	mov    rax,QWORD PTR [rip+0x57460c]        # b8fb08 <__UDT_ID>
  61b4fc:	48 05 4d 09 00 00    	add    rax,0x94d
  61b502:	29 ca                	sub    edx,ecx
  61b504:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,262,"subs_functions.bas");}while(r);
  61b506:	8b 05 3c 29 46 00    	mov    eax,DWORD PTR [rip+0x46293c]        # a7de48 <qbevent>
  61b50c:	85 c0                	test   eax,eax
  61b50e:	74 25                	je     61b535 <SUB_REGINTERNAL()+0x6d2a>
  61b510:	48 8d 05 ad d5 3d 00 	lea    rax,[rip+0x3dd5ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b517:	48 89 c2             	mov    rdx,rax
  61b51a:	be 06 01 00 00       	mov    esi,0x106
  61b51f:	bf 58 51 00 00       	mov    edi,0x5158
  61b524:	e8 58 78 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b529:	8b 05 25 56 57 00    	mov    eax,DWORD PTR [rip+0x575625]        # b90b54 <r>
  61b52f:	85 c0                	test   eax,eax
  61b531:	75 b0                	jne    61b4e3 <SUB_REGINTERNAL()+0x6cd8>
  61b533:	eb 01                	jmp    61b536 <SUB_REGINTERNAL()+0x6d2b>
  61b535:	90                   	nop
;do{
;SUB_REGID();
  61b536:	e8 84 41 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,263,"subs_functions.bas");}while(r);
  61b53b:	8b 05 07 29 46 00    	mov    eax,DWORD PTR [rip+0x462907]        # a7de48 <qbevent>
  61b541:	85 c0                	test   eax,eax
  61b543:	74 25                	je     61b56a <SUB_REGINTERNAL()+0x6d5f>
  61b545:	48 8d 05 78 d5 3d 00 	lea    rax,[rip+0x3dd578]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b54c:	48 89 c2             	mov    rdx,rax
  61b54f:	be 07 01 00 00       	mov    esi,0x107
  61b554:	bf 58 51 00 00       	mov    edi,0x5158
  61b559:	e8 23 78 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b55e:	8b 05 f0 55 57 00    	mov    eax,DWORD PTR [rip+0x5755f0]        # b90b54 <r>
  61b564:	85 c0                	test   eax,eax
  61b566:	75 ce                	jne    61b536 <SUB_REGINTERNAL()+0x6d2b>
  61b568:	eb 01                	jmp    61b56b <SUB_REGINTERNAL()+0x6d60>
  61b56a:	90                   	nop
;do{
;SUB_CLEARID();
  61b56b:	e8 8f 58 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,266,"subs_functions.bas");}while(r);
  61b570:	8b 05 d2 28 46 00    	mov    eax,DWORD PTR [rip+0x4628d2]        # a7de48 <qbevent>
  61b576:	85 c0                	test   eax,eax
  61b578:	74 25                	je     61b59f <SUB_REGINTERNAL()+0x6d94>
  61b57a:	48 8d 05 43 d5 3d 00 	lea    rax,[rip+0x3dd543]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b581:	48 89 c2             	mov    rdx,rax
  61b584:	be 0a 01 00 00       	mov    esi,0x10a
  61b589:	bf 58 51 00 00       	mov    edi,0x5158
  61b58e:	e8 ee 77 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b593:	8b 05 bb 55 57 00    	mov    eax,DWORD PTR [rip+0x5755bb]        # b90b54 <r>
  61b599:	85 c0                	test   eax,eax
  61b59b:	75 ce                	jne    61b56b <SUB_REGINTERNAL()+0x6d60>
  61b59d:	eb 01                	jmp    61b5a0 <SUB_REGINTERNAL()+0x6d95>
  61b59f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Console",7)));
  61b5a0:	be 07 00 00 00       	mov    esi,0x7
  61b5a5:	48 8d 05 53 d8 3d 00 	lea    rax,[rip+0x3dd853]        # 9f8dff <_IO_stdin_used+0x18dff>
  61b5ac:	48 89 c7             	mov    rdi,rax
  61b5af:	e8 71 96 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b5b4:	48 89 c2             	mov    rdx,rax
  61b5b7:	48 8b 05 6a 3e 57 00 	mov    rax,QWORD PTR [rip+0x573e6a]        # b8f428 <__STRING_QB64PREFIX>
  61b5be:	48 89 d6             	mov    rsi,rdx
  61b5c1:	48 89 c7             	mov    rdi,rax
  61b5c4:	e8 1e a3 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61b5c9:	48 89 c3             	mov    rbx,rax
  61b5cc:	48 8b 05 35 45 57 00 	mov    rax,QWORD PTR [rip+0x574535]        # b8fb08 <__UDT_ID>
  61b5d3:	ba 01 00 00 00       	mov    edx,0x1
  61b5d8:	be 00 01 00 00       	mov    esi,0x100
  61b5dd:	48 89 c7             	mov    rdi,rax
  61b5e0:	e8 d2 96 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b5e5:	48 89 de             	mov    rsi,rbx
  61b5e8:	48 89 c7             	mov    rdi,rax
  61b5eb:	e8 c7 99 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b5f0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b5f3:	be 00 00 00 00       	mov    esi,0x0
  61b5f8:	89 c7                	mov    edi,eax
  61b5fa:	e8 18 86 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,267,"subs_functions.bas");}while(r);
  61b5ff:	8b 05 43 28 46 00    	mov    eax,DWORD PTR [rip+0x462843]        # a7de48 <qbevent>
  61b605:	85 c0                	test   eax,eax
  61b607:	74 29                	je     61b632 <SUB_REGINTERNAL()+0x6e27>
  61b609:	48 8d 05 b4 d4 3d 00 	lea    rax,[rip+0x3dd4b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b610:	48 89 c2             	mov    rdx,rax
  61b613:	be 0b 01 00 00       	mov    esi,0x10b
  61b618:	bf 58 51 00 00       	mov    edi,0x5158
  61b61d:	e8 5f 77 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b622:	8b 05 2c 55 57 00    	mov    eax,DWORD PTR [rip+0x57552c]        # b90b54 <r>
  61b628:	85 c0                	test   eax,eax
  61b62a:	0f 85 70 ff ff ff    	jne    61b5a0 <SUB_REGINTERNAL()+0x6d95>
  61b630:	eb 01                	jmp    61b633 <SUB_REGINTERNAL()+0x6e28>
  61b632:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61b633:	48 8b 05 ce 44 57 00 	mov    rax,QWORD PTR [rip+0x5744ce]        # b8fb08 <__UDT_ID>
  61b63a:	48 05 20 02 00 00    	add    rax,0x220
  61b640:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,268,"subs_functions.bas");}while(r);
  61b645:	8b 05 fd 27 46 00    	mov    eax,DWORD PTR [rip+0x4627fd]        # a7de48 <qbevent>
  61b64b:	85 c0                	test   eax,eax
  61b64d:	74 25                	je     61b674 <SUB_REGINTERNAL()+0x6e69>
  61b64f:	48 8d 05 6e d4 3d 00 	lea    rax,[rip+0x3dd46e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b656:	48 89 c2             	mov    rdx,rax
  61b659:	be 0c 01 00 00       	mov    esi,0x10c
  61b65e:	bf 58 51 00 00       	mov    edi,0x5158
  61b663:	e8 19 77 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b668:	8b 05 e6 54 57 00    	mov    eax,DWORD PTR [rip+0x5754e6]        # b90b54 <r>
  61b66e:	85 c0                	test   eax,eax
  61b670:	75 c1                	jne    61b633 <SUB_REGINTERNAL()+0x6e28>
  61b672:	eb 01                	jmp    61b675 <SUB_REGINTERNAL()+0x6e6a>
  61b674:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__console",13));
  61b675:	be 0d 00 00 00       	mov    esi,0xd
  61b67a:	48 8d 05 86 d7 3d 00 	lea    rax,[rip+0x3dd786]        # 9f8e07 <_IO_stdin_used+0x18e07>
  61b681:	48 89 c7             	mov    rdi,rax
  61b684:	e8 9c 95 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b689:	48 89 c3             	mov    rbx,rax
  61b68c:	48 8b 05 75 44 57 00 	mov    rax,QWORD PTR [rip+0x574475]        # b8fb08 <__UDT_ID>
  61b693:	48 05 26 02 00 00    	add    rax,0x226
  61b699:	ba 01 00 00 00       	mov    edx,0x1
  61b69e:	be 00 01 00 00       	mov    esi,0x100
  61b6a3:	48 89 c7             	mov    rdi,rax
  61b6a6:	e8 0c 96 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b6ab:	48 89 de             	mov    rsi,rbx
  61b6ae:	48 89 c7             	mov    rdi,rax
  61b6b1:	e8 01 99 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b6b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b6b9:	be 00 00 00 00       	mov    esi,0x0
  61b6be:	89 c7                	mov    edi,eax
  61b6c0:	e8 52 85 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,269,"subs_functions.bas");}while(r);
  61b6c5:	8b 05 7d 27 46 00    	mov    eax,DWORD PTR [rip+0x46277d]        # a7de48 <qbevent>
  61b6cb:	85 c0                	test   eax,eax
  61b6cd:	74 25                	je     61b6f4 <SUB_REGINTERNAL()+0x6ee9>
  61b6cf:	48 8d 05 ee d3 3d 00 	lea    rax,[rip+0x3dd3ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b6d6:	48 89 c2             	mov    rdx,rax
  61b6d9:	be 0d 01 00 00       	mov    esi,0x10d
  61b6de:	bf 58 51 00 00       	mov    edi,0x5158
  61b6e3:	e8 99 76 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b6e8:	8b 05 66 54 57 00    	mov    eax,DWORD PTR [rip+0x575466]        # b90b54 <r>
  61b6ee:	85 c0                	test   eax,eax
  61b6f0:	75 83                	jne    61b675 <SUB_REGINTERNAL()+0x6e6a>
  61b6f2:	eb 01                	jmp    61b6f5 <SUB_REGINTERNAL()+0x6eea>
  61b6f4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61b6f5:	48 8b 05 dc 44 57 00 	mov    rax,QWORD PTR [rip+0x5744dc]        # b8fbd8 <__LONG_LONGTYPE>
  61b6fc:	8b 10                	mov    edx,DWORD PTR [rax]
  61b6fe:	48 8b 05 5b 44 57 00 	mov    rax,QWORD PTR [rip+0x57445b]        # b8fb60 <__LONG_ISPOINTER>
  61b705:	8b 08                	mov    ecx,DWORD PTR [rax]
  61b707:	48 8b 05 fa 43 57 00 	mov    rax,QWORD PTR [rip+0x5743fa]        # b8fb08 <__UDT_ID>
  61b70e:	48 05 4d 09 00 00    	add    rax,0x94d
  61b714:	29 ca                	sub    edx,ecx
  61b716:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,270,"subs_functions.bas");}while(r);
  61b718:	8b 05 2a 27 46 00    	mov    eax,DWORD PTR [rip+0x46272a]        # a7de48 <qbevent>
  61b71e:	85 c0                	test   eax,eax
  61b720:	74 25                	je     61b747 <SUB_REGINTERNAL()+0x6f3c>
  61b722:	48 8d 05 9b d3 3d 00 	lea    rax,[rip+0x3dd39b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b729:	48 89 c2             	mov    rdx,rax
  61b72c:	be 0e 01 00 00       	mov    esi,0x10e
  61b731:	bf 58 51 00 00       	mov    edi,0x5158
  61b736:	e8 46 76 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b73b:	8b 05 13 54 57 00    	mov    eax,DWORD PTR [rip+0x575413]        # b90b54 <r>
  61b741:	85 c0                	test   eax,eax
  61b743:	75 b0                	jne    61b6f5 <SUB_REGINTERNAL()+0x6eea>
  61b745:	eb 01                	jmp    61b748 <SUB_REGINTERNAL()+0x6f3d>
  61b747:	90                   	nop
;do{
;SUB_REGID();
  61b748:	e8 72 3f ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,271,"subs_functions.bas");}while(r);
  61b74d:	8b 05 f5 26 46 00    	mov    eax,DWORD PTR [rip+0x4626f5]        # a7de48 <qbevent>
  61b753:	85 c0                	test   eax,eax
  61b755:	74 25                	je     61b77c <SUB_REGINTERNAL()+0x6f71>
  61b757:	48 8d 05 66 d3 3d 00 	lea    rax,[rip+0x3dd366]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b75e:	48 89 c2             	mov    rdx,rax
  61b761:	be 0f 01 00 00       	mov    esi,0x10f
  61b766:	bf 58 51 00 00       	mov    edi,0x5158
  61b76b:	e8 11 76 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b770:	8b 05 de 53 57 00    	mov    eax,DWORD PTR [rip+0x5753de]        # b90b54 <r>
  61b776:	85 c0                	test   eax,eax
  61b778:	75 ce                	jne    61b748 <SUB_REGINTERNAL()+0x6f3d>
  61b77a:	eb 01                	jmp    61b77d <SUB_REGINTERNAL()+0x6f72>
  61b77c:	90                   	nop
;do{
;SUB_CLEARID();
  61b77d:	e8 7d 56 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,273,"subs_functions.bas");}while(r);
  61b782:	8b 05 c0 26 46 00    	mov    eax,DWORD PTR [rip+0x4626c0]        # a7de48 <qbevent>
  61b788:	85 c0                	test   eax,eax
  61b78a:	74 25                	je     61b7b1 <SUB_REGINTERNAL()+0x6fa6>
  61b78c:	48 8d 05 31 d3 3d 00 	lea    rax,[rip+0x3dd331]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b793:	48 89 c2             	mov    rdx,rax
  61b796:	be 11 01 00 00       	mov    esi,0x111
  61b79b:	bf 58 51 00 00       	mov    edi,0x5158
  61b7a0:	e8 dc 75 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b7a5:	8b 05 a9 53 57 00    	mov    eax,DWORD PTR [rip+0x5753a9]        # b90b54 <r>
  61b7ab:	85 c0                	test   eax,eax
  61b7ad:	75 ce                	jne    61b77d <SUB_REGINTERNAL()+0x6f72>
  61b7af:	eb 01                	jmp    61b7b2 <SUB_REGINTERNAL()+0x6fa7>
  61b7b1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Console",7)));
  61b7b2:	be 07 00 00 00       	mov    esi,0x7
  61b7b7:	48 8d 05 41 d6 3d 00 	lea    rax,[rip+0x3dd641]        # 9f8dff <_IO_stdin_used+0x18dff>
  61b7be:	48 89 c7             	mov    rdi,rax
  61b7c1:	e8 5f 94 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b7c6:	48 89 c2             	mov    rdx,rax
  61b7c9:	48 8b 05 58 3c 57 00 	mov    rax,QWORD PTR [rip+0x573c58]        # b8f428 <__STRING_QB64PREFIX>
  61b7d0:	48 89 d6             	mov    rsi,rdx
  61b7d3:	48 89 c7             	mov    rdi,rax
  61b7d6:	e8 0c a1 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61b7db:	48 89 c3             	mov    rbx,rax
  61b7de:	48 8b 05 23 43 57 00 	mov    rax,QWORD PTR [rip+0x574323]        # b8fb08 <__UDT_ID>
  61b7e5:	ba 01 00 00 00       	mov    edx,0x1
  61b7ea:	be 00 01 00 00       	mov    esi,0x100
  61b7ef:	48 89 c7             	mov    rdi,rax
  61b7f2:	e8 c0 94 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b7f7:	48 89 de             	mov    rsi,rbx
  61b7fa:	48 89 c7             	mov    rdi,rax
  61b7fd:	e8 b5 97 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b802:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b805:	be 00 00 00 00       	mov    esi,0x0
  61b80a:	89 c7                	mov    edi,eax
  61b80c:	e8 06 84 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,274,"subs_functions.bas");}while(r);
  61b811:	8b 05 31 26 46 00    	mov    eax,DWORD PTR [rip+0x462631]        # a7de48 <qbevent>
  61b817:	85 c0                	test   eax,eax
  61b819:	74 29                	je     61b844 <SUB_REGINTERNAL()+0x7039>
  61b81b:	48 8d 05 a2 d2 3d 00 	lea    rax,[rip+0x3dd2a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b822:	48 89 c2             	mov    rdx,rax
  61b825:	be 12 01 00 00       	mov    esi,0x112
  61b82a:	bf 58 51 00 00       	mov    edi,0x5158
  61b82f:	e8 4d 75 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b834:	8b 05 1a 53 57 00    	mov    eax,DWORD PTR [rip+0x57531a]        # b90b54 <r>
  61b83a:	85 c0                	test   eax,eax
  61b83c:	0f 85 70 ff ff ff    	jne    61b7b2 <SUB_REGINTERNAL()+0x6fa7>
  61b842:	eb 01                	jmp    61b845 <SUB_REGINTERNAL()+0x703a>
  61b844:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61b845:	48 8b 05 bc 42 57 00 	mov    rax,QWORD PTR [rip+0x5742bc]        # b8fb08 <__UDT_ID>
  61b84c:	48 05 20 02 00 00    	add    rax,0x220
  61b852:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,275,"subs_functions.bas");}while(r);
  61b857:	8b 05 eb 25 46 00    	mov    eax,DWORD PTR [rip+0x4625eb]        # a7de48 <qbevent>
  61b85d:	85 c0                	test   eax,eax
  61b85f:	74 25                	je     61b886 <SUB_REGINTERNAL()+0x707b>
  61b861:	48 8d 05 5c d2 3d 00 	lea    rax,[rip+0x3dd25c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b868:	48 89 c2             	mov    rdx,rax
  61b86b:	be 13 01 00 00       	mov    esi,0x113
  61b870:	bf 58 51 00 00       	mov    edi,0x5158
  61b875:	e8 07 75 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b87a:	8b 05 d4 52 57 00    	mov    eax,DWORD PTR [rip+0x5752d4]        # b90b54 <r>
  61b880:	85 c0                	test   eax,eax
  61b882:	75 c1                	jne    61b845 <SUB_REGINTERNAL()+0x703a>
  61b884:	eb 01                	jmp    61b887 <SUB_REGINTERNAL()+0x707c>
  61b886:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__console",12));
  61b887:	be 0c 00 00 00       	mov    esi,0xc
  61b88c:	48 8d 05 82 d5 3d 00 	lea    rax,[rip+0x3dd582]        # 9f8e15 <_IO_stdin_used+0x18e15>
  61b893:	48 89 c7             	mov    rdi,rax
  61b896:	e8 8a 93 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b89b:	48 89 c3             	mov    rbx,rax
  61b89e:	48 8b 05 63 42 57 00 	mov    rax,QWORD PTR [rip+0x574263]        # b8fb08 <__UDT_ID>
  61b8a5:	48 05 26 02 00 00    	add    rax,0x226
  61b8ab:	ba 01 00 00 00       	mov    edx,0x1
  61b8b0:	be 00 01 00 00       	mov    esi,0x100
  61b8b5:	48 89 c7             	mov    rdi,rax
  61b8b8:	e8 fa 93 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b8bd:	48 89 de             	mov    rsi,rbx
  61b8c0:	48 89 c7             	mov    rdi,rax
  61b8c3:	e8 ef 96 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b8c8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b8cb:	be 00 00 00 00       	mov    esi,0x0
  61b8d0:	89 c7                	mov    edi,eax
  61b8d2:	e8 40 83 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,276,"subs_functions.bas");}while(r);
  61b8d7:	8b 05 6b 25 46 00    	mov    eax,DWORD PTR [rip+0x46256b]        # a7de48 <qbevent>
  61b8dd:	85 c0                	test   eax,eax
  61b8df:	74 25                	je     61b906 <SUB_REGINTERNAL()+0x70fb>
  61b8e1:	48 8d 05 dc d1 3d 00 	lea    rax,[rip+0x3dd1dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b8e8:	48 89 c2             	mov    rdx,rax
  61b8eb:	be 14 01 00 00       	mov    esi,0x114
  61b8f0:	bf 58 51 00 00       	mov    edi,0x5158
  61b8f5:	e8 87 74 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b8fa:	8b 05 54 52 57 00    	mov    eax,DWORD PTR [rip+0x575254]        # b90b54 <r>
  61b900:	85 c0                	test   eax,eax
  61b902:	75 83                	jne    61b887 <SUB_REGINTERNAL()+0x707c>
  61b904:	eb 01                	jmp    61b907 <SUB_REGINTERNAL()+0x70fc>
  61b906:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61b907:	48 8b 05 fa 41 57 00 	mov    rax,QWORD PTR [rip+0x5741fa]        # b8fb08 <__UDT_ID>
  61b90e:	48 05 29 03 00 00    	add    rax,0x329
  61b914:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,277,"subs_functions.bas");}while(r);
  61b919:	8b 05 29 25 46 00    	mov    eax,DWORD PTR [rip+0x462529]        # a7de48 <qbevent>
  61b91f:	85 c0                	test   eax,eax
  61b921:	74 25                	je     61b948 <SUB_REGINTERNAL()+0x713d>
  61b923:	48 8d 05 9a d1 3d 00 	lea    rax,[rip+0x3dd19a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b92a:	48 89 c2             	mov    rdx,rax
  61b92d:	be 15 01 00 00       	mov    esi,0x115
  61b932:	bf 58 51 00 00       	mov    edi,0x5158
  61b937:	e8 45 74 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b93c:	8b 05 12 52 57 00    	mov    eax,DWORD PTR [rip+0x575212]        # b90b54 <r>
  61b942:	85 c0                	test   eax,eax
  61b944:	75 c1                	jne    61b907 <SUB_REGINTERNAL()+0x70fc>
  61b946:	eb 01                	jmp    61b949 <SUB_REGINTERNAL()+0x713e>
  61b948:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61b949:	48 8b 05 88 42 57 00 	mov    rax,QWORD PTR [rip+0x574288]        # b8fbd8 <__LONG_LONGTYPE>
  61b950:	8b 10                	mov    edx,DWORD PTR [rax]
  61b952:	48 8b 05 07 42 57 00 	mov    rax,QWORD PTR [rip+0x574207]        # b8fb60 <__LONG_ISPOINTER>
  61b959:	8b 08                	mov    ecx,DWORD PTR [rax]
  61b95b:	89 d0                	mov    eax,edx
  61b95d:	29 c8                	sub    eax,ecx
  61b95f:	89 c7                	mov    edi,eax
  61b961:	e8 d8 a7 2c 00       	call   8e613e <l2string(int)>
  61b966:	48 89 c3             	mov    rbx,rax
  61b969:	48 8b 05 98 41 57 00 	mov    rax,QWORD PTR [rip+0x574198]        # b8fb08 <__UDT_ID>
  61b970:	48 05 2d 03 00 00    	add    rax,0x32d
  61b976:	ba 01 00 00 00       	mov    edx,0x1
  61b97b:	be 90 01 00 00       	mov    esi,0x190
  61b980:	48 89 c7             	mov    rdi,rax
  61b983:	e8 2f 93 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61b988:	48 89 de             	mov    rsi,rbx
  61b98b:	48 89 c7             	mov    rdi,rax
  61b98e:	e8 24 96 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61b993:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61b996:	be 00 00 00 00       	mov    esi,0x0
  61b99b:	89 c7                	mov    edi,eax
  61b99d:	e8 75 82 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,278,"subs_functions.bas");}while(r);
  61b9a2:	8b 05 a0 24 46 00    	mov    eax,DWORD PTR [rip+0x4624a0]        # a7de48 <qbevent>
  61b9a8:	85 c0                	test   eax,eax
  61b9aa:	74 29                	je     61b9d5 <SUB_REGINTERNAL()+0x71ca>
  61b9ac:	48 8d 05 11 d1 3d 00 	lea    rax,[rip+0x3dd111]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61b9b3:	48 89 c2             	mov    rdx,rax
  61b9b6:	be 16 01 00 00       	mov    esi,0x116
  61b9bb:	bf 58 51 00 00       	mov    edi,0x5158
  61b9c0:	e8 bc 73 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61b9c5:	8b 05 89 51 57 00    	mov    eax,DWORD PTR [rip+0x575189]        # b90b54 <r>
  61b9cb:	85 c0                	test   eax,eax
  61b9cd:	0f 85 76 ff ff ff    	jne    61b949 <SUB_REGINTERNAL()+0x713e>
  61b9d3:	eb 01                	jmp    61b9d6 <SUB_REGINTERNAL()+0x71cb>
  61b9d5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off}",8));
  61b9d6:	be 08 00 00 00       	mov    esi,0x8
  61b9db:	48 8d 05 40 d4 3d 00 	lea    rax,[rip+0x3dd440]        # 9f8e22 <_IO_stdin_used+0x18e22>
  61b9e2:	48 89 c7             	mov    rdi,rax
  61b9e5:	e8 3b 92 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61b9ea:	48 89 c3             	mov    rbx,rax
  61b9ed:	48 8b 05 14 41 57 00 	mov    rax,QWORD PTR [rip+0x574114]        # b8fb08 <__UDT_ID>
  61b9f4:	48 05 4d 06 00 00    	add    rax,0x64d
  61b9fa:	ba 01 00 00 00       	mov    edx,0x1
  61b9ff:	be 00 01 00 00       	mov    esi,0x100
  61ba04:	48 89 c7             	mov    rdi,rax
  61ba07:	e8 ab 92 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ba0c:	48 89 de             	mov    rsi,rbx
  61ba0f:	48 89 c7             	mov    rdi,rax
  61ba12:	e8 a0 95 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ba17:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ba1a:	be 00 00 00 00       	mov    esi,0x0
  61ba1f:	89 c7                	mov    edi,eax
  61ba21:	e8 f1 81 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,279,"subs_functions.bas");}while(r);
  61ba26:	8b 05 1c 24 46 00    	mov    eax,DWORD PTR [rip+0x46241c]        # a7de48 <qbevent>
  61ba2c:	85 c0                	test   eax,eax
  61ba2e:	74 25                	je     61ba55 <SUB_REGINTERNAL()+0x724a>
  61ba30:	48 8d 05 8d d0 3d 00 	lea    rax,[rip+0x3dd08d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ba37:	48 89 c2             	mov    rdx,rax
  61ba3a:	be 17 01 00 00       	mov    esi,0x117
  61ba3f:	bf 58 51 00 00       	mov    edi,0x5158
  61ba44:	e8 38 73 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ba49:	8b 05 05 51 57 00    	mov    eax,DWORD PTR [rip+0x575105]        # b90b54 <r>
  61ba4f:	85 c0                	test   eax,eax
  61ba51:	75 83                	jne    61b9d6 <SUB_REGINTERNAL()+0x71cb>
  61ba53:	eb 01                	jmp    61ba56 <SUB_REGINTERNAL()+0x724b>
  61ba55:	90                   	nop
;do{
;SUB_REGID();
  61ba56:	e8 64 3c ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,280,"subs_functions.bas");}while(r);
  61ba5b:	8b 05 e7 23 46 00    	mov    eax,DWORD PTR [rip+0x4623e7]        # a7de48 <qbevent>
  61ba61:	85 c0                	test   eax,eax
  61ba63:	74 25                	je     61ba8a <SUB_REGINTERNAL()+0x727f>
  61ba65:	48 8d 05 58 d0 3d 00 	lea    rax,[rip+0x3dd058]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ba6c:	48 89 c2             	mov    rdx,rax
  61ba6f:	be 18 01 00 00       	mov    esi,0x118
  61ba74:	bf 58 51 00 00       	mov    edi,0x5158
  61ba79:	e8 03 73 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ba7e:	8b 05 d0 50 57 00    	mov    eax,DWORD PTR [rip+0x5750d0]        # b90b54 <r>
  61ba84:	85 c0                	test   eax,eax
  61ba86:	75 ce                	jne    61ba56 <SUB_REGINTERNAL()+0x724b>
  61ba88:	eb 01                	jmp    61ba8b <SUB_REGINTERNAL()+0x7280>
  61ba8a:	90                   	nop
;do{
;SUB_CLEARID();
  61ba8b:	e8 6f 53 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,282,"subs_functions.bas");}while(r);
  61ba90:	8b 05 b2 23 46 00    	mov    eax,DWORD PTR [rip+0x4623b2]        # a7de48 <qbevent>
  61ba96:	85 c0                	test   eax,eax
  61ba98:	74 25                	je     61babf <SUB_REGINTERNAL()+0x72b4>
  61ba9a:	48 8d 05 23 d0 3d 00 	lea    rax,[rip+0x3dd023]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61baa1:	48 89 c2             	mov    rdx,rax
  61baa4:	be 1a 01 00 00       	mov    esi,0x11a
  61baa9:	bf 58 51 00 00       	mov    edi,0x5158
  61baae:	e8 ce 72 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bab3:	8b 05 9b 50 57 00    	mov    eax,DWORD PTR [rip+0x57509b]        # b90b54 <r>
  61bab9:	85 c0                	test   eax,eax
  61babb:	75 ce                	jne    61ba8b <SUB_REGINTERNAL()+0x7280>
  61babd:	eb 01                	jmp    61bac0 <SUB_REGINTERNAL()+0x72b5>
  61babf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ControlChr",10)));
  61bac0:	be 0a 00 00 00       	mov    esi,0xa
  61bac5:	48 8d 05 5f d3 3d 00 	lea    rax,[rip+0x3dd35f]        # 9f8e2b <_IO_stdin_used+0x18e2b>
  61bacc:	48 89 c7             	mov    rdi,rax
  61bacf:	e8 51 91 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61bad4:	48 89 c2             	mov    rdx,rax
  61bad7:	48 8b 05 4a 39 57 00 	mov    rax,QWORD PTR [rip+0x57394a]        # b8f428 <__STRING_QB64PREFIX>
  61bade:	48 89 d6             	mov    rsi,rdx
  61bae1:	48 89 c7             	mov    rdi,rax
  61bae4:	e8 fe 9d 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61bae9:	48 89 c3             	mov    rbx,rax
  61baec:	48 8b 05 15 40 57 00 	mov    rax,QWORD PTR [rip+0x574015]        # b8fb08 <__UDT_ID>
  61baf3:	ba 01 00 00 00       	mov    edx,0x1
  61baf8:	be 00 01 00 00       	mov    esi,0x100
  61bafd:	48 89 c7             	mov    rdi,rax
  61bb00:	e8 b2 91 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61bb05:	48 89 de             	mov    rsi,rbx
  61bb08:	48 89 c7             	mov    rdi,rax
  61bb0b:	e8 a7 94 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61bb10:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61bb13:	be 00 00 00 00       	mov    esi,0x0
  61bb18:	89 c7                	mov    edi,eax
  61bb1a:	e8 f8 80 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,283,"subs_functions.bas");}while(r);
  61bb1f:	8b 05 23 23 46 00    	mov    eax,DWORD PTR [rip+0x462323]        # a7de48 <qbevent>
  61bb25:	85 c0                	test   eax,eax
  61bb27:	74 29                	je     61bb52 <SUB_REGINTERNAL()+0x7347>
  61bb29:	48 8d 05 94 cf 3d 00 	lea    rax,[rip+0x3dcf94]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bb30:	48 89 c2             	mov    rdx,rax
  61bb33:	be 1b 01 00 00       	mov    esi,0x11b
  61bb38:	bf 58 51 00 00       	mov    edi,0x5158
  61bb3d:	e8 3f 72 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bb42:	8b 05 0c 50 57 00    	mov    eax,DWORD PTR [rip+0x57500c]        # b90b54 <r>
  61bb48:	85 c0                	test   eax,eax
  61bb4a:	0f 85 70 ff ff ff    	jne    61bac0 <SUB_REGINTERNAL()+0x72b5>
  61bb50:	eb 01                	jmp    61bb53 <SUB_REGINTERNAL()+0x7348>
  61bb52:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61bb53:	48 8b 05 ae 3f 57 00 	mov    rax,QWORD PTR [rip+0x573fae]        # b8fb08 <__UDT_ID>
  61bb5a:	48 05 20 02 00 00    	add    rax,0x220
  61bb60:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,284,"subs_functions.bas");}while(r);
  61bb65:	8b 05 dd 22 46 00    	mov    eax,DWORD PTR [rip+0x4622dd]        # a7de48 <qbevent>
  61bb6b:	85 c0                	test   eax,eax
  61bb6d:	74 25                	je     61bb94 <SUB_REGINTERNAL()+0x7389>
  61bb6f:	48 8d 05 4e cf 3d 00 	lea    rax,[rip+0x3dcf4e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bb76:	48 89 c2             	mov    rdx,rax
  61bb79:	be 1c 01 00 00       	mov    esi,0x11c
  61bb7e:	bf 58 51 00 00       	mov    edi,0x5158
  61bb83:	e8 f9 71 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bb88:	8b 05 c6 4f 57 00    	mov    eax,DWORD PTR [rip+0x574fc6]        # b90b54 <r>
  61bb8e:	85 c0                	test   eax,eax
  61bb90:	75 c1                	jne    61bb53 <SUB_REGINTERNAL()+0x7348>
  61bb92:	eb 01                	jmp    61bb95 <SUB_REGINTERNAL()+0x738a>
  61bb94:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__controlchr",15));
  61bb95:	be 0f 00 00 00       	mov    esi,0xf
  61bb9a:	48 8d 05 95 d2 3d 00 	lea    rax,[rip+0x3dd295]        # 9f8e36 <_IO_stdin_used+0x18e36>
  61bba1:	48 89 c7             	mov    rdi,rax
  61bba4:	e8 7c 90 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61bba9:	48 89 c3             	mov    rbx,rax
  61bbac:	48 8b 05 55 3f 57 00 	mov    rax,QWORD PTR [rip+0x573f55]        # b8fb08 <__UDT_ID>
  61bbb3:	48 05 26 02 00 00    	add    rax,0x226
  61bbb9:	ba 01 00 00 00       	mov    edx,0x1
  61bbbe:	be 00 01 00 00       	mov    esi,0x100
  61bbc3:	48 89 c7             	mov    rdi,rax
  61bbc6:	e8 ec 90 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61bbcb:	48 89 de             	mov    rsi,rbx
  61bbce:	48 89 c7             	mov    rdi,rax
  61bbd1:	e8 e1 93 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61bbd6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61bbd9:	be 00 00 00 00       	mov    esi,0x0
  61bbde:	89 c7                	mov    edi,eax
  61bbe0:	e8 32 80 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,285,"subs_functions.bas");}while(r);
  61bbe5:	8b 05 5d 22 46 00    	mov    eax,DWORD PTR [rip+0x46225d]        # a7de48 <qbevent>
  61bbeb:	85 c0                	test   eax,eax
  61bbed:	74 25                	je     61bc14 <SUB_REGINTERNAL()+0x7409>
  61bbef:	48 8d 05 ce ce 3d 00 	lea    rax,[rip+0x3dcece]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bbf6:	48 89 c2             	mov    rdx,rax
  61bbf9:	be 1d 01 00 00       	mov    esi,0x11d
  61bbfe:	bf 58 51 00 00       	mov    edi,0x5158
  61bc03:	e8 79 71 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bc08:	8b 05 46 4f 57 00    	mov    eax,DWORD PTR [rip+0x574f46]        # b90b54 <r>
  61bc0e:	85 c0                	test   eax,eax
  61bc10:	75 83                	jne    61bb95 <SUB_REGINTERNAL()+0x738a>
  61bc12:	eb 01                	jmp    61bc15 <SUB_REGINTERNAL()+0x740a>
  61bc14:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61bc15:	48 8b 05 ec 3e 57 00 	mov    rax,QWORD PTR [rip+0x573eec]        # b8fb08 <__UDT_ID>
  61bc1c:	48 05 29 03 00 00    	add    rax,0x329
  61bc22:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,286,"subs_functions.bas");}while(r);
  61bc27:	8b 05 1b 22 46 00    	mov    eax,DWORD PTR [rip+0x46221b]        # a7de48 <qbevent>
  61bc2d:	85 c0                	test   eax,eax
  61bc2f:	74 25                	je     61bc56 <SUB_REGINTERNAL()+0x744b>
  61bc31:	48 8d 05 8c ce 3d 00 	lea    rax,[rip+0x3dce8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bc38:	48 89 c2             	mov    rdx,rax
  61bc3b:	be 1e 01 00 00       	mov    esi,0x11e
  61bc40:	bf 58 51 00 00       	mov    edi,0x5158
  61bc45:	e8 37 71 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bc4a:	8b 05 04 4f 57 00    	mov    eax,DWORD PTR [rip+0x574f04]        # b90b54 <r>
  61bc50:	85 c0                	test   eax,eax
  61bc52:	75 c1                	jne    61bc15 <SUB_REGINTERNAL()+0x740a>
  61bc54:	eb 01                	jmp    61bc57 <SUB_REGINTERNAL()+0x744c>
  61bc56:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61bc57:	48 8b 05 7a 3f 57 00 	mov    rax,QWORD PTR [rip+0x573f7a]        # b8fbd8 <__LONG_LONGTYPE>
  61bc5e:	8b 10                	mov    edx,DWORD PTR [rax]
  61bc60:	48 8b 05 f9 3e 57 00 	mov    rax,QWORD PTR [rip+0x573ef9]        # b8fb60 <__LONG_ISPOINTER>
  61bc67:	8b 08                	mov    ecx,DWORD PTR [rax]
  61bc69:	89 d0                	mov    eax,edx
  61bc6b:	29 c8                	sub    eax,ecx
  61bc6d:	89 c7                	mov    edi,eax
  61bc6f:	e8 ca a4 2c 00       	call   8e613e <l2string(int)>
  61bc74:	48 89 c3             	mov    rbx,rax
  61bc77:	48 8b 05 8a 3e 57 00 	mov    rax,QWORD PTR [rip+0x573e8a]        # b8fb08 <__UDT_ID>
  61bc7e:	48 05 2d 03 00 00    	add    rax,0x32d
  61bc84:	ba 01 00 00 00       	mov    edx,0x1
  61bc89:	be 90 01 00 00       	mov    esi,0x190
  61bc8e:	48 89 c7             	mov    rdi,rax
  61bc91:	e8 21 90 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61bc96:	48 89 de             	mov    rsi,rbx
  61bc99:	48 89 c7             	mov    rdi,rax
  61bc9c:	e8 16 93 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61bca1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61bca4:	be 00 00 00 00       	mov    esi,0x0
  61bca9:	89 c7                	mov    edi,eax
  61bcab:	e8 67 7f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,287,"subs_functions.bas");}while(r);
  61bcb0:	8b 05 92 21 46 00    	mov    eax,DWORD PTR [rip+0x462192]        # a7de48 <qbevent>
  61bcb6:	85 c0                	test   eax,eax
  61bcb8:	74 29                	je     61bce3 <SUB_REGINTERNAL()+0x74d8>
  61bcba:	48 8d 05 03 ce 3d 00 	lea    rax,[rip+0x3dce03]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bcc1:	48 89 c2             	mov    rdx,rax
  61bcc4:	be 1f 01 00 00       	mov    esi,0x11f
  61bcc9:	bf 58 51 00 00       	mov    edi,0x5158
  61bcce:	e8 ae 70 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bcd3:	8b 05 7b 4e 57 00    	mov    eax,DWORD PTR [rip+0x574e7b]        # b90b54 <r>
  61bcd9:	85 c0                	test   eax,eax
  61bcdb:	0f 85 76 ff ff ff    	jne    61bc57 <SUB_REGINTERNAL()+0x744c>
  61bce1:	eb 01                	jmp    61bce4 <SUB_REGINTERNAL()+0x74d9>
  61bce3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off}",8));
  61bce4:	be 08 00 00 00       	mov    esi,0x8
  61bce9:	48 8d 05 32 d1 3d 00 	lea    rax,[rip+0x3dd132]        # 9f8e22 <_IO_stdin_used+0x18e22>
  61bcf0:	48 89 c7             	mov    rdi,rax
  61bcf3:	e8 2d 8f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61bcf8:	48 89 c3             	mov    rbx,rax
  61bcfb:	48 8b 05 06 3e 57 00 	mov    rax,QWORD PTR [rip+0x573e06]        # b8fb08 <__UDT_ID>
  61bd02:	48 05 4d 06 00 00    	add    rax,0x64d
  61bd08:	ba 01 00 00 00       	mov    edx,0x1
  61bd0d:	be 00 01 00 00       	mov    esi,0x100
  61bd12:	48 89 c7             	mov    rdi,rax
  61bd15:	e8 9d 8f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61bd1a:	48 89 de             	mov    rsi,rbx
  61bd1d:	48 89 c7             	mov    rdi,rax
  61bd20:	e8 92 92 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61bd25:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61bd28:	be 00 00 00 00       	mov    esi,0x0
  61bd2d:	89 c7                	mov    edi,eax
  61bd2f:	e8 e3 7e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,288,"subs_functions.bas");}while(r);
  61bd34:	8b 05 0e 21 46 00    	mov    eax,DWORD PTR [rip+0x46210e]        # a7de48 <qbevent>
  61bd3a:	85 c0                	test   eax,eax
  61bd3c:	74 25                	je     61bd63 <SUB_REGINTERNAL()+0x7558>
  61bd3e:	48 8d 05 7f cd 3d 00 	lea    rax,[rip+0x3dcd7f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bd45:	48 89 c2             	mov    rdx,rax
  61bd48:	be 20 01 00 00       	mov    esi,0x120
  61bd4d:	bf 58 51 00 00       	mov    edi,0x5158
  61bd52:	e8 2a 70 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bd57:	8b 05 f7 4d 57 00    	mov    eax,DWORD PTR [rip+0x574df7]        # b90b54 <r>
  61bd5d:	85 c0                	test   eax,eax
  61bd5f:	75 83                	jne    61bce4 <SUB_REGINTERNAL()+0x74d9>
  61bd61:	eb 01                	jmp    61bd64 <SUB_REGINTERNAL()+0x7559>
  61bd63:	90                   	nop
;do{
;SUB_REGID();
  61bd64:	e8 56 39 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,289,"subs_functions.bas");}while(r);
  61bd69:	8b 05 d9 20 46 00    	mov    eax,DWORD PTR [rip+0x4620d9]        # a7de48 <qbevent>
  61bd6f:	85 c0                	test   eax,eax
  61bd71:	74 25                	je     61bd98 <SUB_REGINTERNAL()+0x758d>
  61bd73:	48 8d 05 4a cd 3d 00 	lea    rax,[rip+0x3dcd4a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bd7a:	48 89 c2             	mov    rdx,rax
  61bd7d:	be 21 01 00 00       	mov    esi,0x121
  61bd82:	bf 58 51 00 00       	mov    edi,0x5158
  61bd87:	e8 f5 6f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bd8c:	8b 05 c2 4d 57 00    	mov    eax,DWORD PTR [rip+0x574dc2]        # b90b54 <r>
  61bd92:	85 c0                	test   eax,eax
  61bd94:	75 ce                	jne    61bd64 <SUB_REGINTERNAL()+0x7559>
  61bd96:	eb 01                	jmp    61bd99 <SUB_REGINTERNAL()+0x758e>
  61bd98:	90                   	nop
;do{
;SUB_CLEARID();
  61bd99:	e8 61 50 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,291,"subs_functions.bas");}while(r);
  61bd9e:	8b 05 a4 20 46 00    	mov    eax,DWORD PTR [rip+0x4620a4]        # a7de48 <qbevent>
  61bda4:	85 c0                	test   eax,eax
  61bda6:	74 25                	je     61bdcd <SUB_REGINTERNAL()+0x75c2>
  61bda8:	48 8d 05 15 cd 3d 00 	lea    rax,[rip+0x3dcd15]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bdaf:	48 89 c2             	mov    rdx,rax
  61bdb2:	be 23 01 00 00       	mov    esi,0x123
  61bdb7:	bf 58 51 00 00       	mov    edi,0x5158
  61bdbc:	e8 c0 6f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bdc1:	8b 05 8d 4d 57 00    	mov    eax,DWORD PTR [rip+0x574d8d]        # b90b54 <r>
  61bdc7:	85 c0                	test   eax,eax
  61bdc9:	75 ce                	jne    61bd99 <SUB_REGINTERNAL()+0x758e>
  61bdcb:	eb 01                	jmp    61bdce <SUB_REGINTERNAL()+0x75c3>
  61bdcd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Blink",5)));
  61bdce:	be 05 00 00 00       	mov    esi,0x5
  61bdd3:	48 8d 05 6c d0 3d 00 	lea    rax,[rip+0x3dd06c]        # 9f8e46 <_IO_stdin_used+0x18e46>
  61bdda:	48 89 c7             	mov    rdi,rax
  61bddd:	e8 43 8e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61bde2:	48 89 c2             	mov    rdx,rax
  61bde5:	48 8b 05 3c 36 57 00 	mov    rax,QWORD PTR [rip+0x57363c]        # b8f428 <__STRING_QB64PREFIX>
  61bdec:	48 89 d6             	mov    rsi,rdx
  61bdef:	48 89 c7             	mov    rdi,rax
  61bdf2:	e8 f0 9a 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61bdf7:	48 89 c3             	mov    rbx,rax
  61bdfa:	48 8b 05 07 3d 57 00 	mov    rax,QWORD PTR [rip+0x573d07]        # b8fb08 <__UDT_ID>
  61be01:	ba 01 00 00 00       	mov    edx,0x1
  61be06:	be 00 01 00 00       	mov    esi,0x100
  61be0b:	48 89 c7             	mov    rdi,rax
  61be0e:	e8 a4 8e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61be13:	48 89 de             	mov    rsi,rbx
  61be16:	48 89 c7             	mov    rdi,rax
  61be19:	e8 99 91 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61be1e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61be21:	be 00 00 00 00       	mov    esi,0x0
  61be26:	89 c7                	mov    edi,eax
  61be28:	e8 ea 7d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,292,"subs_functions.bas");}while(r);
  61be2d:	8b 05 15 20 46 00    	mov    eax,DWORD PTR [rip+0x462015]        # a7de48 <qbevent>
  61be33:	85 c0                	test   eax,eax
  61be35:	74 29                	je     61be60 <SUB_REGINTERNAL()+0x7655>
  61be37:	48 8d 05 86 cc 3d 00 	lea    rax,[rip+0x3dcc86]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61be3e:	48 89 c2             	mov    rdx,rax
  61be41:	be 24 01 00 00       	mov    esi,0x124
  61be46:	bf 58 51 00 00       	mov    edi,0x5158
  61be4b:	e8 31 6f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61be50:	8b 05 fe 4c 57 00    	mov    eax,DWORD PTR [rip+0x574cfe]        # b90b54 <r>
  61be56:	85 c0                	test   eax,eax
  61be58:	0f 85 70 ff ff ff    	jne    61bdce <SUB_REGINTERNAL()+0x75c3>
  61be5e:	eb 01                	jmp    61be61 <SUB_REGINTERNAL()+0x7656>
  61be60:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61be61:	48 8b 05 a0 3c 57 00 	mov    rax,QWORD PTR [rip+0x573ca0]        # b8fb08 <__UDT_ID>
  61be68:	48 05 20 02 00 00    	add    rax,0x220
  61be6e:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,293,"subs_functions.bas");}while(r);
  61be73:	8b 05 cf 1f 46 00    	mov    eax,DWORD PTR [rip+0x461fcf]        # a7de48 <qbevent>
  61be79:	85 c0                	test   eax,eax
  61be7b:	74 25                	je     61bea2 <SUB_REGINTERNAL()+0x7697>
  61be7d:	48 8d 05 40 cc 3d 00 	lea    rax,[rip+0x3dcc40]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61be84:	48 89 c2             	mov    rdx,rax
  61be87:	be 25 01 00 00       	mov    esi,0x125
  61be8c:	bf 58 51 00 00       	mov    edi,0x5158
  61be91:	e8 eb 6e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61be96:	8b 05 b8 4c 57 00    	mov    eax,DWORD PTR [rip+0x574cb8]        # b90b54 <r>
  61be9c:	85 c0                	test   eax,eax
  61be9e:	75 c1                	jne    61be61 <SUB_REGINTERNAL()+0x7656>
  61bea0:	eb 01                	jmp    61bea3 <SUB_REGINTERNAL()+0x7698>
  61bea2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__blink",10));
  61bea3:	be 0a 00 00 00       	mov    esi,0xa
  61bea8:	48 8d 05 9d cf 3d 00 	lea    rax,[rip+0x3dcf9d]        # 9f8e4c <_IO_stdin_used+0x18e4c>
  61beaf:	48 89 c7             	mov    rdi,rax
  61beb2:	e8 6e 8d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61beb7:	48 89 c3             	mov    rbx,rax
  61beba:	48 8b 05 47 3c 57 00 	mov    rax,QWORD PTR [rip+0x573c47]        # b8fb08 <__UDT_ID>
  61bec1:	48 05 26 02 00 00    	add    rax,0x226
  61bec7:	ba 01 00 00 00       	mov    edx,0x1
  61becc:	be 00 01 00 00       	mov    esi,0x100
  61bed1:	48 89 c7             	mov    rdi,rax
  61bed4:	e8 de 8d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61bed9:	48 89 de             	mov    rsi,rbx
  61bedc:	48 89 c7             	mov    rdi,rax
  61bedf:	e8 d3 90 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61bee4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61bee7:	be 00 00 00 00       	mov    esi,0x0
  61beec:	89 c7                	mov    edi,eax
  61beee:	e8 24 7d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,294,"subs_functions.bas");}while(r);
  61bef3:	8b 05 4f 1f 46 00    	mov    eax,DWORD PTR [rip+0x461f4f]        # a7de48 <qbevent>
  61bef9:	85 c0                	test   eax,eax
  61befb:	74 25                	je     61bf22 <SUB_REGINTERNAL()+0x7717>
  61befd:	48 8d 05 c0 cb 3d 00 	lea    rax,[rip+0x3dcbc0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bf04:	48 89 c2             	mov    rdx,rax
  61bf07:	be 26 01 00 00       	mov    esi,0x126
  61bf0c:	bf 58 51 00 00       	mov    edi,0x5158
  61bf11:	e8 6b 6e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bf16:	8b 05 38 4c 57 00    	mov    eax,DWORD PTR [rip+0x574c38]        # b90b54 <r>
  61bf1c:	85 c0                	test   eax,eax
  61bf1e:	75 83                	jne    61bea3 <SUB_REGINTERNAL()+0x7698>
  61bf20:	eb 01                	jmp    61bf23 <SUB_REGINTERNAL()+0x7718>
  61bf22:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61bf23:	48 8b 05 de 3b 57 00 	mov    rax,QWORD PTR [rip+0x573bde]        # b8fb08 <__UDT_ID>
  61bf2a:	48 05 29 03 00 00    	add    rax,0x329
  61bf30:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,295,"subs_functions.bas");}while(r);
  61bf35:	8b 05 0d 1f 46 00    	mov    eax,DWORD PTR [rip+0x461f0d]        # a7de48 <qbevent>
  61bf3b:	85 c0                	test   eax,eax
  61bf3d:	74 25                	je     61bf64 <SUB_REGINTERNAL()+0x7759>
  61bf3f:	48 8d 05 7e cb 3d 00 	lea    rax,[rip+0x3dcb7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bf46:	48 89 c2             	mov    rdx,rax
  61bf49:	be 27 01 00 00       	mov    esi,0x127
  61bf4e:	bf 58 51 00 00       	mov    edi,0x5158
  61bf53:	e8 29 6e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bf58:	8b 05 f6 4b 57 00    	mov    eax,DWORD PTR [rip+0x574bf6]        # b90b54 <r>
  61bf5e:	85 c0                	test   eax,eax
  61bf60:	75 c1                	jne    61bf23 <SUB_REGINTERNAL()+0x7718>
  61bf62:	eb 01                	jmp    61bf65 <SUB_REGINTERNAL()+0x775a>
  61bf64:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61bf65:	48 8b 05 6c 3c 57 00 	mov    rax,QWORD PTR [rip+0x573c6c]        # b8fbd8 <__LONG_LONGTYPE>
  61bf6c:	8b 10                	mov    edx,DWORD PTR [rax]
  61bf6e:	48 8b 05 eb 3b 57 00 	mov    rax,QWORD PTR [rip+0x573beb]        # b8fb60 <__LONG_ISPOINTER>
  61bf75:	8b 08                	mov    ecx,DWORD PTR [rax]
  61bf77:	89 d0                	mov    eax,edx
  61bf79:	29 c8                	sub    eax,ecx
  61bf7b:	89 c7                	mov    edi,eax
  61bf7d:	e8 bc a1 2c 00       	call   8e613e <l2string(int)>
  61bf82:	48 89 c3             	mov    rbx,rax
  61bf85:	48 8b 05 7c 3b 57 00 	mov    rax,QWORD PTR [rip+0x573b7c]        # b8fb08 <__UDT_ID>
  61bf8c:	48 05 2d 03 00 00    	add    rax,0x32d
  61bf92:	ba 01 00 00 00       	mov    edx,0x1
  61bf97:	be 90 01 00 00       	mov    esi,0x190
  61bf9c:	48 89 c7             	mov    rdi,rax
  61bf9f:	e8 13 8d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61bfa4:	48 89 de             	mov    rsi,rbx
  61bfa7:	48 89 c7             	mov    rdi,rax
  61bfaa:	e8 08 90 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61bfaf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61bfb2:	be 00 00 00 00       	mov    esi,0x0
  61bfb7:	89 c7                	mov    edi,eax
  61bfb9:	e8 59 7c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,296,"subs_functions.bas");}while(r);
  61bfbe:	8b 05 84 1e 46 00    	mov    eax,DWORD PTR [rip+0x461e84]        # a7de48 <qbevent>
  61bfc4:	85 c0                	test   eax,eax
  61bfc6:	74 29                	je     61bff1 <SUB_REGINTERNAL()+0x77e6>
  61bfc8:	48 8d 05 f5 ca 3d 00 	lea    rax,[rip+0x3dcaf5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61bfcf:	48 89 c2             	mov    rdx,rax
  61bfd2:	be 28 01 00 00       	mov    esi,0x128
  61bfd7:	bf 58 51 00 00       	mov    edi,0x5158
  61bfdc:	e8 a0 6d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61bfe1:	8b 05 6d 4b 57 00    	mov    eax,DWORD PTR [rip+0x574b6d]        # b90b54 <r>
  61bfe7:	85 c0                	test   eax,eax
  61bfe9:	0f 85 76 ff ff ff    	jne    61bf65 <SUB_REGINTERNAL()+0x775a>
  61bfef:	eb 01                	jmp    61bff2 <SUB_REGINTERNAL()+0x77e7>
  61bff1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off}",8));
  61bff2:	be 08 00 00 00       	mov    esi,0x8
  61bff7:	48 8d 05 24 ce 3d 00 	lea    rax,[rip+0x3dce24]        # 9f8e22 <_IO_stdin_used+0x18e22>
  61bffe:	48 89 c7             	mov    rdi,rax
  61c001:	e8 1f 8c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c006:	48 89 c3             	mov    rbx,rax
  61c009:	48 8b 05 f8 3a 57 00 	mov    rax,QWORD PTR [rip+0x573af8]        # b8fb08 <__UDT_ID>
  61c010:	48 05 4d 06 00 00    	add    rax,0x64d
  61c016:	ba 01 00 00 00       	mov    edx,0x1
  61c01b:	be 00 01 00 00       	mov    esi,0x100
  61c020:	48 89 c7             	mov    rdi,rax
  61c023:	e8 8f 8c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c028:	48 89 de             	mov    rsi,rbx
  61c02b:	48 89 c7             	mov    rdi,rax
  61c02e:	e8 84 8f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c033:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c036:	be 00 00 00 00       	mov    esi,0x0
  61c03b:	89 c7                	mov    edi,eax
  61c03d:	e8 d5 7b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,297,"subs_functions.bas");}while(r);
  61c042:	8b 05 00 1e 46 00    	mov    eax,DWORD PTR [rip+0x461e00]        # a7de48 <qbevent>
  61c048:	85 c0                	test   eax,eax
  61c04a:	74 25                	je     61c071 <SUB_REGINTERNAL()+0x7866>
  61c04c:	48 8d 05 71 ca 3d 00 	lea    rax,[rip+0x3dca71]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c053:	48 89 c2             	mov    rdx,rax
  61c056:	be 29 01 00 00       	mov    esi,0x129
  61c05b:	bf 58 51 00 00       	mov    edi,0x5158
  61c060:	e8 1c 6d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c065:	8b 05 e9 4a 57 00    	mov    eax,DWORD PTR [rip+0x574ae9]        # b90b54 <r>
  61c06b:	85 c0                	test   eax,eax
  61c06d:	75 83                	jne    61bff2 <SUB_REGINTERNAL()+0x77e7>
  61c06f:	eb 01                	jmp    61c072 <SUB_REGINTERNAL()+0x7867>
  61c071:	90                   	nop
;do{
;SUB_REGID();
  61c072:	e8 48 36 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,298,"subs_functions.bas");}while(r);
  61c077:	8b 05 cb 1d 46 00    	mov    eax,DWORD PTR [rip+0x461dcb]        # a7de48 <qbevent>
  61c07d:	85 c0                	test   eax,eax
  61c07f:	74 25                	je     61c0a6 <SUB_REGINTERNAL()+0x789b>
  61c081:	48 8d 05 3c ca 3d 00 	lea    rax,[rip+0x3dca3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c088:	48 89 c2             	mov    rdx,rax
  61c08b:	be 2a 01 00 00       	mov    esi,0x12a
  61c090:	bf 58 51 00 00       	mov    edi,0x5158
  61c095:	e8 e7 6c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c09a:	8b 05 b4 4a 57 00    	mov    eax,DWORD PTR [rip+0x574ab4]        # b90b54 <r>
  61c0a0:	85 c0                	test   eax,eax
  61c0a2:	75 ce                	jne    61c072 <SUB_REGINTERNAL()+0x7867>
  61c0a4:	eb 01                	jmp    61c0a7 <SUB_REGINTERNAL()+0x789c>
  61c0a6:	90                   	nop
;do{
;SUB_CLEARID();
  61c0a7:	e8 53 4d f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,300,"subs_functions.bas");}while(r);
  61c0ac:	8b 05 96 1d 46 00    	mov    eax,DWORD PTR [rip+0x461d96]        # a7de48 <qbevent>
  61c0b2:	85 c0                	test   eax,eax
  61c0b4:	74 25                	je     61c0db <SUB_REGINTERNAL()+0x78d0>
  61c0b6:	48 8d 05 07 ca 3d 00 	lea    rax,[rip+0x3dca07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c0bd:	48 89 c2             	mov    rdx,rax
  61c0c0:	be 2c 01 00 00       	mov    esi,0x12c
  61c0c5:	bf 58 51 00 00       	mov    edi,0x5158
  61c0ca:	e8 b2 6c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c0cf:	8b 05 7f 4a 57 00    	mov    eax,DWORD PTR [rip+0x574a7f]        # b90b54 <r>
  61c0d5:	85 c0                	test   eax,eax
  61c0d7:	75 ce                	jne    61c0a7 <SUB_REGINTERNAL()+0x789c>
  61c0d9:	eb 01                	jmp    61c0dc <SUB_REGINTERNAL()+0x78d1>
  61c0db:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Blink",5)));
  61c0dc:	be 05 00 00 00       	mov    esi,0x5
  61c0e1:	48 8d 05 5e cd 3d 00 	lea    rax,[rip+0x3dcd5e]        # 9f8e46 <_IO_stdin_used+0x18e46>
  61c0e8:	48 89 c7             	mov    rdi,rax
  61c0eb:	e8 35 8b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c0f0:	48 89 c2             	mov    rdx,rax
  61c0f3:	48 8b 05 2e 33 57 00 	mov    rax,QWORD PTR [rip+0x57332e]        # b8f428 <__STRING_QB64PREFIX>
  61c0fa:	48 89 d6             	mov    rsi,rdx
  61c0fd:	48 89 c7             	mov    rdi,rax
  61c100:	e8 e2 97 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61c105:	48 89 c3             	mov    rbx,rax
  61c108:	48 8b 05 f9 39 57 00 	mov    rax,QWORD PTR [rip+0x5739f9]        # b8fb08 <__UDT_ID>
  61c10f:	ba 01 00 00 00       	mov    edx,0x1
  61c114:	be 00 01 00 00       	mov    esi,0x100
  61c119:	48 89 c7             	mov    rdi,rax
  61c11c:	e8 96 8b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c121:	48 89 de             	mov    rsi,rbx
  61c124:	48 89 c7             	mov    rdi,rax
  61c127:	e8 8b 8e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c12c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c12f:	be 00 00 00 00       	mov    esi,0x0
  61c134:	89 c7                	mov    edi,eax
  61c136:	e8 dc 7a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,301,"subs_functions.bas");}while(r);
  61c13b:	8b 05 07 1d 46 00    	mov    eax,DWORD PTR [rip+0x461d07]        # a7de48 <qbevent>
  61c141:	85 c0                	test   eax,eax
  61c143:	74 29                	je     61c16e <SUB_REGINTERNAL()+0x7963>
  61c145:	48 8d 05 78 c9 3d 00 	lea    rax,[rip+0x3dc978]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c14c:	48 89 c2             	mov    rdx,rax
  61c14f:	be 2d 01 00 00       	mov    esi,0x12d
  61c154:	bf 58 51 00 00       	mov    edi,0x5158
  61c159:	e8 23 6c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c15e:	8b 05 f0 49 57 00    	mov    eax,DWORD PTR [rip+0x5749f0]        # b90b54 <r>
  61c164:	85 c0                	test   eax,eax
  61c166:	0f 85 70 ff ff ff    	jne    61c0dc <SUB_REGINTERNAL()+0x78d1>
  61c16c:	eb 01                	jmp    61c16f <SUB_REGINTERNAL()+0x7964>
  61c16e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61c16f:	48 8b 05 92 39 57 00 	mov    rax,QWORD PTR [rip+0x573992]        # b8fb08 <__UDT_ID>
  61c176:	48 05 20 02 00 00    	add    rax,0x220
  61c17c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,302,"subs_functions.bas");}while(r);
  61c181:	8b 05 c1 1c 46 00    	mov    eax,DWORD PTR [rip+0x461cc1]        # a7de48 <qbevent>
  61c187:	85 c0                	test   eax,eax
  61c189:	74 25                	je     61c1b0 <SUB_REGINTERNAL()+0x79a5>
  61c18b:	48 8d 05 32 c9 3d 00 	lea    rax,[rip+0x3dc932]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c192:	48 89 c2             	mov    rdx,rax
  61c195:	be 2e 01 00 00       	mov    esi,0x12e
  61c19a:	bf 58 51 00 00       	mov    edi,0x5158
  61c19f:	e8 dd 6b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c1a4:	8b 05 aa 49 57 00    	mov    eax,DWORD PTR [rip+0x5749aa]        # b90b54 <r>
  61c1aa:	85 c0                	test   eax,eax
  61c1ac:	75 c1                	jne    61c16f <SUB_REGINTERNAL()+0x7964>
  61c1ae:	eb 01                	jmp    61c1b1 <SUB_REGINTERNAL()+0x79a6>
  61c1b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__blink",11));
  61c1b1:	be 0b 00 00 00       	mov    esi,0xb
  61c1b6:	48 8d 05 9a cc 3d 00 	lea    rax,[rip+0x3dcc9a]        # 9f8e57 <_IO_stdin_used+0x18e57>
  61c1bd:	48 89 c7             	mov    rdi,rax
  61c1c0:	e8 60 8a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c1c5:	48 89 c3             	mov    rbx,rax
  61c1c8:	48 8b 05 39 39 57 00 	mov    rax,QWORD PTR [rip+0x573939]        # b8fb08 <__UDT_ID>
  61c1cf:	48 05 26 02 00 00    	add    rax,0x226
  61c1d5:	ba 01 00 00 00       	mov    edx,0x1
  61c1da:	be 00 01 00 00       	mov    esi,0x100
  61c1df:	48 89 c7             	mov    rdi,rax
  61c1e2:	e8 d0 8a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c1e7:	48 89 de             	mov    rsi,rbx
  61c1ea:	48 89 c7             	mov    rdi,rax
  61c1ed:	e8 c5 8d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c1f2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c1f5:	be 00 00 00 00       	mov    esi,0x0
  61c1fa:	89 c7                	mov    edi,eax
  61c1fc:	e8 16 7a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,303,"subs_functions.bas");}while(r);
  61c201:	8b 05 41 1c 46 00    	mov    eax,DWORD PTR [rip+0x461c41]        # a7de48 <qbevent>
  61c207:	85 c0                	test   eax,eax
  61c209:	74 25                	je     61c230 <SUB_REGINTERNAL()+0x7a25>
  61c20b:	48 8d 05 b2 c8 3d 00 	lea    rax,[rip+0x3dc8b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c212:	48 89 c2             	mov    rdx,rax
  61c215:	be 2f 01 00 00       	mov    esi,0x12f
  61c21a:	bf 58 51 00 00       	mov    edi,0x5158
  61c21f:	e8 5d 6b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c224:	8b 05 2a 49 57 00    	mov    eax,DWORD PTR [rip+0x57492a]        # b90b54 <r>
  61c22a:	85 c0                	test   eax,eax
  61c22c:	75 83                	jne    61c1b1 <SUB_REGINTERNAL()+0x79a6>
  61c22e:	eb 01                	jmp    61c231 <SUB_REGINTERNAL()+0x7a26>
  61c230:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61c231:	48 8b 05 a0 39 57 00 	mov    rax,QWORD PTR [rip+0x5739a0]        # b8fbd8 <__LONG_LONGTYPE>
  61c238:	8b 10                	mov    edx,DWORD PTR [rax]
  61c23a:	48 8b 05 1f 39 57 00 	mov    rax,QWORD PTR [rip+0x57391f]        # b8fb60 <__LONG_ISPOINTER>
  61c241:	8b 08                	mov    ecx,DWORD PTR [rax]
  61c243:	48 8b 05 be 38 57 00 	mov    rax,QWORD PTR [rip+0x5738be]        # b8fb08 <__UDT_ID>
  61c24a:	48 05 4d 09 00 00    	add    rax,0x94d
  61c250:	29 ca                	sub    edx,ecx
  61c252:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,304,"subs_functions.bas");}while(r);
  61c254:	8b 05 ee 1b 46 00    	mov    eax,DWORD PTR [rip+0x461bee]        # a7de48 <qbevent>
  61c25a:	85 c0                	test   eax,eax
  61c25c:	74 25                	je     61c283 <SUB_REGINTERNAL()+0x7a78>
  61c25e:	48 8d 05 5f c8 3d 00 	lea    rax,[rip+0x3dc85f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c265:	48 89 c2             	mov    rdx,rax
  61c268:	be 30 01 00 00       	mov    esi,0x130
  61c26d:	bf 58 51 00 00       	mov    edi,0x5158
  61c272:	e8 0a 6b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c277:	8b 05 d7 48 57 00    	mov    eax,DWORD PTR [rip+0x5748d7]        # b90b54 <r>
  61c27d:	85 c0                	test   eax,eax
  61c27f:	75 b0                	jne    61c231 <SUB_REGINTERNAL()+0x7a26>
  61c281:	eb 01                	jmp    61c284 <SUB_REGINTERNAL()+0x7a79>
  61c283:	90                   	nop
;do{
;SUB_REGID();
  61c284:	e8 36 34 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,305,"subs_functions.bas");}while(r);
  61c289:	8b 05 b9 1b 46 00    	mov    eax,DWORD PTR [rip+0x461bb9]        # a7de48 <qbevent>
  61c28f:	85 c0                	test   eax,eax
  61c291:	74 25                	je     61c2b8 <SUB_REGINTERNAL()+0x7aad>
  61c293:	48 8d 05 2a c8 3d 00 	lea    rax,[rip+0x3dc82a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c29a:	48 89 c2             	mov    rdx,rax
  61c29d:	be 31 01 00 00       	mov    esi,0x131
  61c2a2:	bf 58 51 00 00       	mov    edi,0x5158
  61c2a7:	e8 d5 6a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c2ac:	8b 05 a2 48 57 00    	mov    eax,DWORD PTR [rip+0x5748a2]        # b90b54 <r>
  61c2b2:	85 c0                	test   eax,eax
  61c2b4:	75 ce                	jne    61c284 <SUB_REGINTERNAL()+0x7a79>
  61c2b6:	eb 01                	jmp    61c2b9 <SUB_REGINTERNAL()+0x7aae>
  61c2b8:	90                   	nop
;do{
;SUB_CLEARID();
  61c2b9:	e8 41 4b f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,307,"subs_functions.bas");}while(r);
  61c2be:	8b 05 84 1b 46 00    	mov    eax,DWORD PTR [rip+0x461b84]        # a7de48 <qbevent>
  61c2c4:	85 c0                	test   eax,eax
  61c2c6:	74 25                	je     61c2ed <SUB_REGINTERNAL()+0x7ae2>
  61c2c8:	48 8d 05 f5 c7 3d 00 	lea    rax,[rip+0x3dc7f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c2cf:	48 89 c2             	mov    rdx,rax
  61c2d2:	be 33 01 00 00       	mov    esi,0x133
  61c2d7:	bf 58 51 00 00       	mov    edi,0x5158
  61c2dc:	e8 a0 6a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c2e1:	8b 05 6d 48 57 00    	mov    eax,DWORD PTR [rip+0x57486d]        # b90b54 <r>
  61c2e7:	85 c0                	test   eax,eax
  61c2e9:	75 ce                	jne    61c2b9 <SUB_REGINTERNAL()+0x7aae>
  61c2eb:	eb 01                	jmp    61c2ee <SUB_REGINTERNAL()+0x7ae3>
  61c2ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FileExists",10)));
  61c2ee:	be 0a 00 00 00       	mov    esi,0xa
  61c2f3:	48 8d 05 69 cb 3d 00 	lea    rax,[rip+0x3dcb69]        # 9f8e63 <_IO_stdin_used+0x18e63>
  61c2fa:	48 89 c7             	mov    rdi,rax
  61c2fd:	e8 23 89 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c302:	48 89 c2             	mov    rdx,rax
  61c305:	48 8b 05 1c 31 57 00 	mov    rax,QWORD PTR [rip+0x57311c]        # b8f428 <__STRING_QB64PREFIX>
  61c30c:	48 89 d6             	mov    rsi,rdx
  61c30f:	48 89 c7             	mov    rdi,rax
  61c312:	e8 d0 95 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61c317:	48 89 c3             	mov    rbx,rax
  61c31a:	48 8b 05 e7 37 57 00 	mov    rax,QWORD PTR [rip+0x5737e7]        # b8fb08 <__UDT_ID>
  61c321:	ba 01 00 00 00       	mov    edx,0x1
  61c326:	be 00 01 00 00       	mov    esi,0x100
  61c32b:	48 89 c7             	mov    rdi,rax
  61c32e:	e8 84 89 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c333:	48 89 de             	mov    rsi,rbx
  61c336:	48 89 c7             	mov    rdi,rax
  61c339:	e8 79 8c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c33e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c341:	be 00 00 00 00       	mov    esi,0x0
  61c346:	89 c7                	mov    edi,eax
  61c348:	e8 ca 78 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,308,"subs_functions.bas");}while(r);
  61c34d:	8b 05 f5 1a 46 00    	mov    eax,DWORD PTR [rip+0x461af5]        # a7de48 <qbevent>
  61c353:	85 c0                	test   eax,eax
  61c355:	74 29                	je     61c380 <SUB_REGINTERNAL()+0x7b75>
  61c357:	48 8d 05 66 c7 3d 00 	lea    rax,[rip+0x3dc766]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c35e:	48 89 c2             	mov    rdx,rax
  61c361:	be 34 01 00 00       	mov    esi,0x134
  61c366:	bf 58 51 00 00       	mov    edi,0x5158
  61c36b:	e8 11 6a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c370:	8b 05 de 47 57 00    	mov    eax,DWORD PTR [rip+0x5747de]        # b90b54 <r>
  61c376:	85 c0                	test   eax,eax
  61c378:	0f 85 70 ff ff ff    	jne    61c2ee <SUB_REGINTERNAL()+0x7ae3>
  61c37e:	eb 01                	jmp    61c381 <SUB_REGINTERNAL()+0x7b76>
  61c380:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61c381:	48 8b 05 80 37 57 00 	mov    rax,QWORD PTR [rip+0x573780]        # b8fb08 <__UDT_ID>
  61c388:	48 05 20 02 00 00    	add    rax,0x220
  61c38e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,309,"subs_functions.bas");}while(r);
  61c393:	8b 05 af 1a 46 00    	mov    eax,DWORD PTR [rip+0x461aaf]        # a7de48 <qbevent>
  61c399:	85 c0                	test   eax,eax
  61c39b:	74 25                	je     61c3c2 <SUB_REGINTERNAL()+0x7bb7>
  61c39d:	48 8d 05 20 c7 3d 00 	lea    rax,[rip+0x3dc720]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c3a4:	48 89 c2             	mov    rdx,rax
  61c3a7:	be 35 01 00 00       	mov    esi,0x135
  61c3ac:	bf 58 51 00 00       	mov    edi,0x5158
  61c3b1:	e8 cb 69 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c3b6:	8b 05 98 47 57 00    	mov    eax,DWORD PTR [rip+0x574798]        # b90b54 <r>
  61c3bc:	85 c0                	test   eax,eax
  61c3be:	75 c1                	jne    61c381 <SUB_REGINTERNAL()+0x7b76>
  61c3c0:	eb 01                	jmp    61c3c3 <SUB_REGINTERNAL()+0x7bb8>
  61c3c2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__fileexists",16));
  61c3c3:	be 10 00 00 00       	mov    esi,0x10
  61c3c8:	48 8d 05 9f ca 3d 00 	lea    rax,[rip+0x3dca9f]        # 9f8e6e <_IO_stdin_used+0x18e6e>
  61c3cf:	48 89 c7             	mov    rdi,rax
  61c3d2:	e8 4e 88 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c3d7:	48 89 c3             	mov    rbx,rax
  61c3da:	48 8b 05 27 37 57 00 	mov    rax,QWORD PTR [rip+0x573727]        # b8fb08 <__UDT_ID>
  61c3e1:	48 05 26 02 00 00    	add    rax,0x226
  61c3e7:	ba 01 00 00 00       	mov    edx,0x1
  61c3ec:	be 00 01 00 00       	mov    esi,0x100
  61c3f1:	48 89 c7             	mov    rdi,rax
  61c3f4:	e8 be 88 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c3f9:	48 89 de             	mov    rsi,rbx
  61c3fc:	48 89 c7             	mov    rdi,rax
  61c3ff:	e8 b3 8b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c404:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c407:	be 00 00 00 00       	mov    esi,0x0
  61c40c:	89 c7                	mov    edi,eax
  61c40e:	e8 04 78 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,310,"subs_functions.bas");}while(r);
  61c413:	8b 05 2f 1a 46 00    	mov    eax,DWORD PTR [rip+0x461a2f]        # a7de48 <qbevent>
  61c419:	85 c0                	test   eax,eax
  61c41b:	74 25                	je     61c442 <SUB_REGINTERNAL()+0x7c37>
  61c41d:	48 8d 05 a0 c6 3d 00 	lea    rax,[rip+0x3dc6a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c424:	48 89 c2             	mov    rdx,rax
  61c427:	be 36 01 00 00       	mov    esi,0x136
  61c42c:	bf 58 51 00 00       	mov    edi,0x5158
  61c431:	e8 4b 69 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c436:	8b 05 18 47 57 00    	mov    eax,DWORD PTR [rip+0x574718]        # b90b54 <r>
  61c43c:	85 c0                	test   eax,eax
  61c43e:	75 83                	jne    61c3c3 <SUB_REGINTERNAL()+0x7bb8>
  61c440:	eb 01                	jmp    61c443 <SUB_REGINTERNAL()+0x7c38>
  61c442:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61c443:	48 8b 05 be 36 57 00 	mov    rax,QWORD PTR [rip+0x5736be]        # b8fb08 <__UDT_ID>
  61c44a:	48 05 29 03 00 00    	add    rax,0x329
  61c450:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,311,"subs_functions.bas");}while(r);
  61c455:	8b 05 ed 19 46 00    	mov    eax,DWORD PTR [rip+0x4619ed]        # a7de48 <qbevent>
  61c45b:	85 c0                	test   eax,eax
  61c45d:	74 25                	je     61c484 <SUB_REGINTERNAL()+0x7c79>
  61c45f:	48 8d 05 5e c6 3d 00 	lea    rax,[rip+0x3dc65e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c466:	48 89 c2             	mov    rdx,rax
  61c469:	be 37 01 00 00       	mov    esi,0x137
  61c46e:	bf 58 51 00 00       	mov    edi,0x5158
  61c473:	e8 09 69 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c478:	8b 05 d6 46 57 00    	mov    eax,DWORD PTR [rip+0x5746d6]        # b90b54 <r>
  61c47e:	85 c0                	test   eax,eax
  61c480:	75 c1                	jne    61c443 <SUB_REGINTERNAL()+0x7c38>
  61c482:	eb 01                	jmp    61c485 <SUB_REGINTERNAL()+0x7c7a>
  61c484:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  61c485:	48 8b 05 14 37 57 00 	mov    rax,QWORD PTR [rip+0x573714]        # b8fba0 <__LONG_STRINGTYPE>
  61c48c:	8b 10                	mov    edx,DWORD PTR [rax]
  61c48e:	48 8b 05 cb 36 57 00 	mov    rax,QWORD PTR [rip+0x5736cb]        # b8fb60 <__LONG_ISPOINTER>
  61c495:	8b 08                	mov    ecx,DWORD PTR [rax]
  61c497:	89 d0                	mov    eax,edx
  61c499:	29 c8                	sub    eax,ecx
  61c49b:	89 c7                	mov    edi,eax
  61c49d:	e8 9c 9c 2c 00       	call   8e613e <l2string(int)>
  61c4a2:	48 89 c3             	mov    rbx,rax
  61c4a5:	48 8b 05 5c 36 57 00 	mov    rax,QWORD PTR [rip+0x57365c]        # b8fb08 <__UDT_ID>
  61c4ac:	48 05 2d 03 00 00    	add    rax,0x32d
  61c4b2:	ba 01 00 00 00       	mov    edx,0x1
  61c4b7:	be 90 01 00 00       	mov    esi,0x190
  61c4bc:	48 89 c7             	mov    rdi,rax
  61c4bf:	e8 f3 87 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c4c4:	48 89 de             	mov    rsi,rbx
  61c4c7:	48 89 c7             	mov    rdi,rax
  61c4ca:	e8 e8 8a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c4cf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c4d2:	be 00 00 00 00       	mov    esi,0x0
  61c4d7:	89 c7                	mov    edi,eax
  61c4d9:	e8 39 77 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,312,"subs_functions.bas");}while(r);
  61c4de:	8b 05 64 19 46 00    	mov    eax,DWORD PTR [rip+0x461964]        # a7de48 <qbevent>
  61c4e4:	85 c0                	test   eax,eax
  61c4e6:	74 29                	je     61c511 <SUB_REGINTERNAL()+0x7d06>
  61c4e8:	48 8d 05 d5 c5 3d 00 	lea    rax,[rip+0x3dc5d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c4ef:	48 89 c2             	mov    rdx,rax
  61c4f2:	be 38 01 00 00       	mov    esi,0x138
  61c4f7:	bf 58 51 00 00       	mov    edi,0x5158
  61c4fc:	e8 80 68 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c501:	8b 05 4d 46 57 00    	mov    eax,DWORD PTR [rip+0x57464d]        # b90b54 <r>
  61c507:	85 c0                	test   eax,eax
  61c509:	0f 85 76 ff ff ff    	jne    61c485 <SUB_REGINTERNAL()+0x7c7a>
  61c50f:	eb 01                	jmp    61c512 <SUB_REGINTERNAL()+0x7d07>
  61c511:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61c512:	48 8b 05 bf 36 57 00 	mov    rax,QWORD PTR [rip+0x5736bf]        # b8fbd8 <__LONG_LONGTYPE>
  61c519:	8b 10                	mov    edx,DWORD PTR [rax]
  61c51b:	48 8b 05 3e 36 57 00 	mov    rax,QWORD PTR [rip+0x57363e]        # b8fb60 <__LONG_ISPOINTER>
  61c522:	8b 08                	mov    ecx,DWORD PTR [rax]
  61c524:	48 8b 05 dd 35 57 00 	mov    rax,QWORD PTR [rip+0x5735dd]        # b8fb08 <__UDT_ID>
  61c52b:	48 05 4d 09 00 00    	add    rax,0x94d
  61c531:	29 ca                	sub    edx,ecx
  61c533:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,313,"subs_functions.bas");}while(r);
  61c535:	8b 05 0d 19 46 00    	mov    eax,DWORD PTR [rip+0x46190d]        # a7de48 <qbevent>
  61c53b:	85 c0                	test   eax,eax
  61c53d:	74 25                	je     61c564 <SUB_REGINTERNAL()+0x7d59>
  61c53f:	48 8d 05 7e c5 3d 00 	lea    rax,[rip+0x3dc57e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c546:	48 89 c2             	mov    rdx,rax
  61c549:	be 39 01 00 00       	mov    esi,0x139
  61c54e:	bf 58 51 00 00       	mov    edi,0x5158
  61c553:	e8 29 68 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c558:	8b 05 f6 45 57 00    	mov    eax,DWORD PTR [rip+0x5745f6]        # b90b54 <r>
  61c55e:	85 c0                	test   eax,eax
  61c560:	75 b0                	jne    61c512 <SUB_REGINTERNAL()+0x7d07>
  61c562:	eb 01                	jmp    61c565 <SUB_REGINTERNAL()+0x7d5a>
  61c564:	90                   	nop
;do{
;SUB_REGID();
  61c565:	e8 55 31 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,314,"subs_functions.bas");}while(r);
  61c56a:	8b 05 d8 18 46 00    	mov    eax,DWORD PTR [rip+0x4618d8]        # a7de48 <qbevent>
  61c570:	85 c0                	test   eax,eax
  61c572:	74 25                	je     61c599 <SUB_REGINTERNAL()+0x7d8e>
  61c574:	48 8d 05 49 c5 3d 00 	lea    rax,[rip+0x3dc549]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c57b:	48 89 c2             	mov    rdx,rax
  61c57e:	be 3a 01 00 00       	mov    esi,0x13a
  61c583:	bf 58 51 00 00       	mov    edi,0x5158
  61c588:	e8 f4 67 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c58d:	8b 05 c1 45 57 00    	mov    eax,DWORD PTR [rip+0x5745c1]        # b90b54 <r>
  61c593:	85 c0                	test   eax,eax
  61c595:	75 ce                	jne    61c565 <SUB_REGINTERNAL()+0x7d5a>
  61c597:	eb 01                	jmp    61c59a <SUB_REGINTERNAL()+0x7d8f>
  61c599:	90                   	nop
;do{
;SUB_CLEARID();
  61c59a:	e8 60 48 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,316,"subs_functions.bas");}while(r);
  61c59f:	8b 05 a3 18 46 00    	mov    eax,DWORD PTR [rip+0x4618a3]        # a7de48 <qbevent>
  61c5a5:	85 c0                	test   eax,eax
  61c5a7:	74 25                	je     61c5ce <SUB_REGINTERNAL()+0x7dc3>
  61c5a9:	48 8d 05 14 c5 3d 00 	lea    rax,[rip+0x3dc514]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c5b0:	48 89 c2             	mov    rdx,rax
  61c5b3:	be 3c 01 00 00       	mov    esi,0x13c
  61c5b8:	bf 58 51 00 00       	mov    edi,0x5158
  61c5bd:	e8 bf 67 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c5c2:	8b 05 8c 45 57 00    	mov    eax,DWORD PTR [rip+0x57458c]        # b90b54 <r>
  61c5c8:	85 c0                	test   eax,eax
  61c5ca:	75 ce                	jne    61c59a <SUB_REGINTERNAL()+0x7d8f>
  61c5cc:	eb 01                	jmp    61c5cf <SUB_REGINTERNAL()+0x7dc4>
  61c5ce:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DirExists",9)));
  61c5cf:	be 09 00 00 00       	mov    esi,0x9
  61c5d4:	48 8d 05 a4 c8 3d 00 	lea    rax,[rip+0x3dc8a4]        # 9f8e7f <_IO_stdin_used+0x18e7f>
  61c5db:	48 89 c7             	mov    rdi,rax
  61c5de:	e8 42 86 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c5e3:	48 89 c2             	mov    rdx,rax
  61c5e6:	48 8b 05 3b 2e 57 00 	mov    rax,QWORD PTR [rip+0x572e3b]        # b8f428 <__STRING_QB64PREFIX>
  61c5ed:	48 89 d6             	mov    rsi,rdx
  61c5f0:	48 89 c7             	mov    rdi,rax
  61c5f3:	e8 ef 92 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61c5f8:	48 89 c3             	mov    rbx,rax
  61c5fb:	48 8b 05 06 35 57 00 	mov    rax,QWORD PTR [rip+0x573506]        # b8fb08 <__UDT_ID>
  61c602:	ba 01 00 00 00       	mov    edx,0x1
  61c607:	be 00 01 00 00       	mov    esi,0x100
  61c60c:	48 89 c7             	mov    rdi,rax
  61c60f:	e8 a3 86 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c614:	48 89 de             	mov    rsi,rbx
  61c617:	48 89 c7             	mov    rdi,rax
  61c61a:	e8 98 89 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c61f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c622:	be 00 00 00 00       	mov    esi,0x0
  61c627:	89 c7                	mov    edi,eax
  61c629:	e8 e9 75 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,317,"subs_functions.bas");}while(r);
  61c62e:	8b 05 14 18 46 00    	mov    eax,DWORD PTR [rip+0x461814]        # a7de48 <qbevent>
  61c634:	85 c0                	test   eax,eax
  61c636:	74 29                	je     61c661 <SUB_REGINTERNAL()+0x7e56>
  61c638:	48 8d 05 85 c4 3d 00 	lea    rax,[rip+0x3dc485]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c63f:	48 89 c2             	mov    rdx,rax
  61c642:	be 3d 01 00 00       	mov    esi,0x13d
  61c647:	bf 58 51 00 00       	mov    edi,0x5158
  61c64c:	e8 30 67 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c651:	8b 05 fd 44 57 00    	mov    eax,DWORD PTR [rip+0x5744fd]        # b90b54 <r>
  61c657:	85 c0                	test   eax,eax
  61c659:	0f 85 70 ff ff ff    	jne    61c5cf <SUB_REGINTERNAL()+0x7dc4>
  61c65f:	eb 01                	jmp    61c662 <SUB_REGINTERNAL()+0x7e57>
  61c661:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61c662:	48 8b 05 9f 34 57 00 	mov    rax,QWORD PTR [rip+0x57349f]        # b8fb08 <__UDT_ID>
  61c669:	48 05 20 02 00 00    	add    rax,0x220
  61c66f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,318,"subs_functions.bas");}while(r);
  61c674:	8b 05 ce 17 46 00    	mov    eax,DWORD PTR [rip+0x4617ce]        # a7de48 <qbevent>
  61c67a:	85 c0                	test   eax,eax
  61c67c:	74 25                	je     61c6a3 <SUB_REGINTERNAL()+0x7e98>
  61c67e:	48 8d 05 3f c4 3d 00 	lea    rax,[rip+0x3dc43f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c685:	48 89 c2             	mov    rdx,rax
  61c688:	be 3e 01 00 00       	mov    esi,0x13e
  61c68d:	bf 58 51 00 00       	mov    edi,0x5158
  61c692:	e8 ea 66 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c697:	8b 05 b7 44 57 00    	mov    eax,DWORD PTR [rip+0x5744b7]        # b90b54 <r>
  61c69d:	85 c0                	test   eax,eax
  61c69f:	75 c1                	jne    61c662 <SUB_REGINTERNAL()+0x7e57>
  61c6a1:	eb 01                	jmp    61c6a4 <SUB_REGINTERNAL()+0x7e99>
  61c6a3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__direxists",15));
  61c6a4:	be 0f 00 00 00       	mov    esi,0xf
  61c6a9:	48 8d 05 d9 c7 3d 00 	lea    rax,[rip+0x3dc7d9]        # 9f8e89 <_IO_stdin_used+0x18e89>
  61c6b0:	48 89 c7             	mov    rdi,rax
  61c6b3:	e8 6d 85 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c6b8:	48 89 c3             	mov    rbx,rax
  61c6bb:	48 8b 05 46 34 57 00 	mov    rax,QWORD PTR [rip+0x573446]        # b8fb08 <__UDT_ID>
  61c6c2:	48 05 26 02 00 00    	add    rax,0x226
  61c6c8:	ba 01 00 00 00       	mov    edx,0x1
  61c6cd:	be 00 01 00 00       	mov    esi,0x100
  61c6d2:	48 89 c7             	mov    rdi,rax
  61c6d5:	e8 dd 85 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c6da:	48 89 de             	mov    rsi,rbx
  61c6dd:	48 89 c7             	mov    rdi,rax
  61c6e0:	e8 d2 88 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c6e5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c6e8:	be 00 00 00 00       	mov    esi,0x0
  61c6ed:	89 c7                	mov    edi,eax
  61c6ef:	e8 23 75 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,319,"subs_functions.bas");}while(r);
  61c6f4:	8b 05 4e 17 46 00    	mov    eax,DWORD PTR [rip+0x46174e]        # a7de48 <qbevent>
  61c6fa:	85 c0                	test   eax,eax
  61c6fc:	74 25                	je     61c723 <SUB_REGINTERNAL()+0x7f18>
  61c6fe:	48 8d 05 bf c3 3d 00 	lea    rax,[rip+0x3dc3bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c705:	48 89 c2             	mov    rdx,rax
  61c708:	be 3f 01 00 00       	mov    esi,0x13f
  61c70d:	bf 58 51 00 00       	mov    edi,0x5158
  61c712:	e8 6a 66 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c717:	8b 05 37 44 57 00    	mov    eax,DWORD PTR [rip+0x574437]        # b90b54 <r>
  61c71d:	85 c0                	test   eax,eax
  61c71f:	75 83                	jne    61c6a4 <SUB_REGINTERNAL()+0x7e99>
  61c721:	eb 01                	jmp    61c724 <SUB_REGINTERNAL()+0x7f19>
  61c723:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61c724:	48 8b 05 dd 33 57 00 	mov    rax,QWORD PTR [rip+0x5733dd]        # b8fb08 <__UDT_ID>
  61c72b:	48 05 29 03 00 00    	add    rax,0x329
  61c731:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,320,"subs_functions.bas");}while(r);
  61c736:	8b 05 0c 17 46 00    	mov    eax,DWORD PTR [rip+0x46170c]        # a7de48 <qbevent>
  61c73c:	85 c0                	test   eax,eax
  61c73e:	74 25                	je     61c765 <SUB_REGINTERNAL()+0x7f5a>
  61c740:	48 8d 05 7d c3 3d 00 	lea    rax,[rip+0x3dc37d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c747:	48 89 c2             	mov    rdx,rax
  61c74a:	be 40 01 00 00       	mov    esi,0x140
  61c74f:	bf 58 51 00 00       	mov    edi,0x5158
  61c754:	e8 28 66 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c759:	8b 05 f5 43 57 00    	mov    eax,DWORD PTR [rip+0x5743f5]        # b90b54 <r>
  61c75f:	85 c0                	test   eax,eax
  61c761:	75 c1                	jne    61c724 <SUB_REGINTERNAL()+0x7f19>
  61c763:	eb 01                	jmp    61c766 <SUB_REGINTERNAL()+0x7f5b>
  61c765:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  61c766:	48 8b 05 33 34 57 00 	mov    rax,QWORD PTR [rip+0x573433]        # b8fba0 <__LONG_STRINGTYPE>
  61c76d:	8b 10                	mov    edx,DWORD PTR [rax]
  61c76f:	48 8b 05 ea 33 57 00 	mov    rax,QWORD PTR [rip+0x5733ea]        # b8fb60 <__LONG_ISPOINTER>
  61c776:	8b 08                	mov    ecx,DWORD PTR [rax]
  61c778:	89 d0                	mov    eax,edx
  61c77a:	29 c8                	sub    eax,ecx
  61c77c:	89 c7                	mov    edi,eax
  61c77e:	e8 bb 99 2c 00       	call   8e613e <l2string(int)>
  61c783:	48 89 c3             	mov    rbx,rax
  61c786:	48 8b 05 7b 33 57 00 	mov    rax,QWORD PTR [rip+0x57337b]        # b8fb08 <__UDT_ID>
  61c78d:	48 05 2d 03 00 00    	add    rax,0x32d
  61c793:	ba 01 00 00 00       	mov    edx,0x1
  61c798:	be 90 01 00 00       	mov    esi,0x190
  61c79d:	48 89 c7             	mov    rdi,rax
  61c7a0:	e8 12 85 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c7a5:	48 89 de             	mov    rsi,rbx
  61c7a8:	48 89 c7             	mov    rdi,rax
  61c7ab:	e8 07 88 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c7b0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c7b3:	be 00 00 00 00       	mov    esi,0x0
  61c7b8:	89 c7                	mov    edi,eax
  61c7ba:	e8 58 74 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,321,"subs_functions.bas");}while(r);
  61c7bf:	8b 05 83 16 46 00    	mov    eax,DWORD PTR [rip+0x461683]        # a7de48 <qbevent>
  61c7c5:	85 c0                	test   eax,eax
  61c7c7:	74 29                	je     61c7f2 <SUB_REGINTERNAL()+0x7fe7>
  61c7c9:	48 8d 05 f4 c2 3d 00 	lea    rax,[rip+0x3dc2f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c7d0:	48 89 c2             	mov    rdx,rax
  61c7d3:	be 41 01 00 00       	mov    esi,0x141
  61c7d8:	bf 58 51 00 00       	mov    edi,0x5158
  61c7dd:	e8 9f 65 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c7e2:	8b 05 6c 43 57 00    	mov    eax,DWORD PTR [rip+0x57436c]        # b90b54 <r>
  61c7e8:	85 c0                	test   eax,eax
  61c7ea:	0f 85 76 ff ff ff    	jne    61c766 <SUB_REGINTERNAL()+0x7f5b>
  61c7f0:	eb 01                	jmp    61c7f3 <SUB_REGINTERNAL()+0x7fe8>
  61c7f2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61c7f3:	48 8b 05 de 33 57 00 	mov    rax,QWORD PTR [rip+0x5733de]        # b8fbd8 <__LONG_LONGTYPE>
  61c7fa:	8b 10                	mov    edx,DWORD PTR [rax]
  61c7fc:	48 8b 05 5d 33 57 00 	mov    rax,QWORD PTR [rip+0x57335d]        # b8fb60 <__LONG_ISPOINTER>
  61c803:	8b 08                	mov    ecx,DWORD PTR [rax]
  61c805:	48 8b 05 fc 32 57 00 	mov    rax,QWORD PTR [rip+0x5732fc]        # b8fb08 <__UDT_ID>
  61c80c:	48 05 4d 09 00 00    	add    rax,0x94d
  61c812:	29 ca                	sub    edx,ecx
  61c814:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,322,"subs_functions.bas");}while(r);
  61c816:	8b 05 2c 16 46 00    	mov    eax,DWORD PTR [rip+0x46162c]        # a7de48 <qbevent>
  61c81c:	85 c0                	test   eax,eax
  61c81e:	74 25                	je     61c845 <SUB_REGINTERNAL()+0x803a>
  61c820:	48 8d 05 9d c2 3d 00 	lea    rax,[rip+0x3dc29d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c827:	48 89 c2             	mov    rdx,rax
  61c82a:	be 42 01 00 00       	mov    esi,0x142
  61c82f:	bf 58 51 00 00       	mov    edi,0x5158
  61c834:	e8 48 65 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c839:	8b 05 15 43 57 00    	mov    eax,DWORD PTR [rip+0x574315]        # b90b54 <r>
  61c83f:	85 c0                	test   eax,eax
  61c841:	75 b0                	jne    61c7f3 <SUB_REGINTERNAL()+0x7fe8>
  61c843:	eb 01                	jmp    61c846 <SUB_REGINTERNAL()+0x803b>
  61c845:	90                   	nop
;do{
;SUB_REGID();
  61c846:	e8 74 2e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,323,"subs_functions.bas");}while(r);
  61c84b:	8b 05 f7 15 46 00    	mov    eax,DWORD PTR [rip+0x4615f7]        # a7de48 <qbevent>
  61c851:	85 c0                	test   eax,eax
  61c853:	74 25                	je     61c87a <SUB_REGINTERNAL()+0x806f>
  61c855:	48 8d 05 68 c2 3d 00 	lea    rax,[rip+0x3dc268]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c85c:	48 89 c2             	mov    rdx,rax
  61c85f:	be 43 01 00 00       	mov    esi,0x143
  61c864:	bf 58 51 00 00       	mov    edi,0x5158
  61c869:	e8 13 65 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c86e:	8b 05 e0 42 57 00    	mov    eax,DWORD PTR [rip+0x5742e0]        # b90b54 <r>
  61c874:	85 c0                	test   eax,eax
  61c876:	75 ce                	jne    61c846 <SUB_REGINTERNAL()+0x803b>
  61c878:	eb 01                	jmp    61c87b <SUB_REGINTERNAL()+0x8070>
  61c87a:	90                   	nop
;do{
;SUB_CLEARID();
  61c87b:	e8 7f 45 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,327,"subs_functions.bas");}while(r);
  61c880:	8b 05 c2 15 46 00    	mov    eax,DWORD PTR [rip+0x4615c2]        # a7de48 <qbevent>
  61c886:	85 c0                	test   eax,eax
  61c888:	74 25                	je     61c8af <SUB_REGINTERNAL()+0x80a4>
  61c88a:	48 8d 05 33 c2 3d 00 	lea    rax,[rip+0x3dc233]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c891:	48 89 c2             	mov    rdx,rax
  61c894:	be 47 01 00 00       	mov    esi,0x147
  61c899:	bf 58 51 00 00       	mov    edi,0x5158
  61c89e:	e8 de 64 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c8a3:	8b 05 ab 42 57 00    	mov    eax,DWORD PTR [rip+0x5742ab]        # b90b54 <r>
  61c8a9:	85 c0                	test   eax,eax
  61c8ab:	75 ce                	jne    61c87b <SUB_REGINTERNAL()+0x8070>
  61c8ad:	eb 01                	jmp    61c8b0 <SUB_REGINTERNAL()+0x80a5>
  61c8af:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Stick",5));
  61c8b0:	be 05 00 00 00       	mov    esi,0x5
  61c8b5:	48 8d 05 dd c5 3d 00 	lea    rax,[rip+0x3dc5dd]        # 9f8e99 <_IO_stdin_used+0x18e99>
  61c8bc:	48 89 c7             	mov    rdi,rax
  61c8bf:	e8 61 83 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c8c4:	48 89 c3             	mov    rbx,rax
  61c8c7:	48 8b 05 3a 32 57 00 	mov    rax,QWORD PTR [rip+0x57323a]        # b8fb08 <__UDT_ID>
  61c8ce:	ba 01 00 00 00       	mov    edx,0x1
  61c8d3:	be 00 01 00 00       	mov    esi,0x100
  61c8d8:	48 89 c7             	mov    rdi,rax
  61c8db:	e8 d7 83 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c8e0:	48 89 de             	mov    rsi,rbx
  61c8e3:	48 89 c7             	mov    rdi,rax
  61c8e6:	e8 cc 86 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c8eb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c8ee:	be 00 00 00 00       	mov    esi,0x0
  61c8f3:	89 c7                	mov    edi,eax
  61c8f5:	e8 1d 73 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,328,"subs_functions.bas");}while(r);
  61c8fa:	8b 05 48 15 46 00    	mov    eax,DWORD PTR [rip+0x461548]        # a7de48 <qbevent>
  61c900:	85 c0                	test   eax,eax
  61c902:	74 25                	je     61c929 <SUB_REGINTERNAL()+0x811e>
  61c904:	48 8d 05 b9 c1 3d 00 	lea    rax,[rip+0x3dc1b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c90b:	48 89 c2             	mov    rdx,rax
  61c90e:	be 48 01 00 00       	mov    esi,0x148
  61c913:	bf 58 51 00 00       	mov    edi,0x5158
  61c918:	e8 64 64 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c91d:	8b 05 31 42 57 00    	mov    eax,DWORD PTR [rip+0x574231]        # b90b54 <r>
  61c923:	85 c0                	test   eax,eax
  61c925:	75 89                	jne    61c8b0 <SUB_REGINTERNAL()+0x80a5>
  61c927:	eb 01                	jmp    61c92a <SUB_REGINTERNAL()+0x811f>
  61c929:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61c92a:	48 8b 05 d7 31 57 00 	mov    rax,QWORD PTR [rip+0x5731d7]        # b8fb08 <__UDT_ID>
  61c931:	48 05 22 02 00 00    	add    rax,0x222
  61c937:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,328,"subs_functions.bas");}while(r);
  61c93c:	8b 05 06 15 46 00    	mov    eax,DWORD PTR [rip+0x461506]        # a7de48 <qbevent>
  61c942:	85 c0                	test   eax,eax
  61c944:	74 25                	je     61c96b <SUB_REGINTERNAL()+0x8160>
  61c946:	48 8d 05 77 c1 3d 00 	lea    rax,[rip+0x3dc177]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c94d:	48 89 c2             	mov    rdx,rax
  61c950:	be 48 01 00 00       	mov    esi,0x148
  61c955:	bf 58 51 00 00       	mov    edi,0x5158
  61c95a:	e8 22 64 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c95f:	8b 05 ef 41 57 00    	mov    eax,DWORD PTR [rip+0x5741ef]        # b90b54 <r>
  61c965:	85 c0                	test   eax,eax
  61c967:	75 c1                	jne    61c92a <SUB_REGINTERNAL()+0x811f>
  61c969:	eb 01                	jmp    61c96c <SUB_REGINTERNAL()+0x8161>
  61c96b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61c96c:	48 8b 05 95 31 57 00 	mov    rax,QWORD PTR [rip+0x573195]        # b8fb08 <__UDT_ID>
  61c973:	48 05 20 02 00 00    	add    rax,0x220
  61c979:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,329,"subs_functions.bas");}while(r);
  61c97e:	8b 05 c4 14 46 00    	mov    eax,DWORD PTR [rip+0x4614c4]        # a7de48 <qbevent>
  61c984:	85 c0                	test   eax,eax
  61c986:	74 25                	je     61c9ad <SUB_REGINTERNAL()+0x81a2>
  61c988:	48 8d 05 35 c1 3d 00 	lea    rax,[rip+0x3dc135]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61c98f:	48 89 c2             	mov    rdx,rax
  61c992:	be 49 01 00 00       	mov    esi,0x149
  61c997:	bf 58 51 00 00       	mov    edi,0x5158
  61c99c:	e8 e0 63 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61c9a1:	8b 05 ad 41 57 00    	mov    eax,DWORD PTR [rip+0x5741ad]        # b90b54 <r>
  61c9a7:	85 c0                	test   eax,eax
  61c9a9:	75 c1                	jne    61c96c <SUB_REGINTERNAL()+0x8161>
  61c9ab:	eb 01                	jmp    61c9ae <SUB_REGINTERNAL()+0x81a3>
  61c9ad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_stick",10));
  61c9ae:	be 0a 00 00 00       	mov    esi,0xa
  61c9b3:	48 8d 05 e5 c4 3d 00 	lea    rax,[rip+0x3dc4e5]        # 9f8e9f <_IO_stdin_used+0x18e9f>
  61c9ba:	48 89 c7             	mov    rdi,rax
  61c9bd:	e8 63 82 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61c9c2:	48 89 c3             	mov    rbx,rax
  61c9c5:	48 8b 05 3c 31 57 00 	mov    rax,QWORD PTR [rip+0x57313c]        # b8fb08 <__UDT_ID>
  61c9cc:	48 05 26 02 00 00    	add    rax,0x226
  61c9d2:	ba 01 00 00 00       	mov    edx,0x1
  61c9d7:	be 00 01 00 00       	mov    esi,0x100
  61c9dc:	48 89 c7             	mov    rdi,rax
  61c9df:	e8 d3 82 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61c9e4:	48 89 de             	mov    rsi,rbx
  61c9e7:	48 89 c7             	mov    rdi,rax
  61c9ea:	e8 c8 85 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61c9ef:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61c9f2:	be 00 00 00 00       	mov    esi,0x0
  61c9f7:	89 c7                	mov    edi,eax
  61c9f9:	e8 19 72 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,330,"subs_functions.bas");}while(r);
  61c9fe:	8b 05 44 14 46 00    	mov    eax,DWORD PTR [rip+0x461444]        # a7de48 <qbevent>
  61ca04:	85 c0                	test   eax,eax
  61ca06:	74 25                	je     61ca2d <SUB_REGINTERNAL()+0x8222>
  61ca08:	48 8d 05 b5 c0 3d 00 	lea    rax,[rip+0x3dc0b5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ca0f:	48 89 c2             	mov    rdx,rax
  61ca12:	be 4a 01 00 00       	mov    esi,0x14a
  61ca17:	bf 58 51 00 00       	mov    edi,0x5158
  61ca1c:	e8 60 63 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ca21:	8b 05 2d 41 57 00    	mov    eax,DWORD PTR [rip+0x57412d]        # b90b54 <r>
  61ca27:	85 c0                	test   eax,eax
  61ca29:	75 83                	jne    61c9ae <SUB_REGINTERNAL()+0x81a3>
  61ca2b:	eb 01                	jmp    61ca2e <SUB_REGINTERNAL()+0x8223>
  61ca2d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  61ca2e:	48 8b 05 d3 30 57 00 	mov    rax,QWORD PTR [rip+0x5730d3]        # b8fb08 <__UDT_ID>
  61ca35:	48 05 29 03 00 00    	add    rax,0x329
  61ca3b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,331,"subs_functions.bas");}while(r);
  61ca40:	8b 05 02 14 46 00    	mov    eax,DWORD PTR [rip+0x461402]        # a7de48 <qbevent>
  61ca46:	85 c0                	test   eax,eax
  61ca48:	74 25                	je     61ca6f <SUB_REGINTERNAL()+0x8264>
  61ca4a:	48 8d 05 73 c0 3d 00 	lea    rax,[rip+0x3dc073]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ca51:	48 89 c2             	mov    rdx,rax
  61ca54:	be 4b 01 00 00       	mov    esi,0x14b
  61ca59:	bf 58 51 00 00       	mov    edi,0x5158
  61ca5e:	e8 1e 63 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ca63:	8b 05 eb 40 57 00    	mov    eax,DWORD PTR [rip+0x5740eb]        # b90b54 <r>
  61ca69:	85 c0                	test   eax,eax
  61ca6b:	75 c1                	jne    61ca2e <SUB_REGINTERNAL()+0x8223>
  61ca6d:	eb 01                	jmp    61ca70 <SUB_REGINTERNAL()+0x8265>
  61ca6f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  61ca70:	48 8b 05 61 31 57 00 	mov    rax,QWORD PTR [rip+0x573161]        # b8fbd8 <__LONG_LONGTYPE>
  61ca77:	8b 10                	mov    edx,DWORD PTR [rax]
  61ca79:	48 8b 05 e0 30 57 00 	mov    rax,QWORD PTR [rip+0x5730e0]        # b8fb60 <__LONG_ISPOINTER>
  61ca80:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ca82:	89 d0                	mov    eax,edx
  61ca84:	29 c8                	sub    eax,ecx
  61ca86:	89 c7                	mov    edi,eax
  61ca88:	e8 b1 96 2c 00       	call   8e613e <l2string(int)>
  61ca8d:	48 89 c3             	mov    rbx,rax
  61ca90:	48 8b 05 41 31 57 00 	mov    rax,QWORD PTR [rip+0x573141]        # b8fbd8 <__LONG_LONGTYPE>
  61ca97:	8b 10                	mov    edx,DWORD PTR [rax]
  61ca99:	48 8b 05 c0 30 57 00 	mov    rax,QWORD PTR [rip+0x5730c0]        # b8fb60 <__LONG_ISPOINTER>
  61caa0:	8b 08                	mov    ecx,DWORD PTR [rax]
  61caa2:	89 d0                	mov    eax,edx
  61caa4:	29 c8                	sub    eax,ecx
  61caa6:	89 c7                	mov    edi,eax
  61caa8:	e8 91 96 2c 00       	call   8e613e <l2string(int)>
  61caad:	48 89 de             	mov    rsi,rbx
  61cab0:	48 89 c7             	mov    rdi,rax
  61cab3:	e8 2f 8e 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61cab8:	48 89 c3             	mov    rbx,rax
  61cabb:	48 8b 05 46 30 57 00 	mov    rax,QWORD PTR [rip+0x573046]        # b8fb08 <__UDT_ID>
  61cac2:	48 05 2d 03 00 00    	add    rax,0x32d
  61cac8:	ba 01 00 00 00       	mov    edx,0x1
  61cacd:	be 90 01 00 00       	mov    esi,0x190
  61cad2:	48 89 c7             	mov    rdi,rax
  61cad5:	e8 dd 81 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61cada:	48 89 de             	mov    rsi,rbx
  61cadd:	48 89 c7             	mov    rdi,rax
  61cae0:	e8 d2 84 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61cae5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61cae8:	be 00 00 00 00       	mov    esi,0x0
  61caed:	89 c7                	mov    edi,eax
  61caef:	e8 23 71 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,332,"subs_functions.bas");}while(r);
  61caf4:	8b 05 4e 13 46 00    	mov    eax,DWORD PTR [rip+0x46134e]        # a7de48 <qbevent>
  61cafa:	85 c0                	test   eax,eax
  61cafc:	74 29                	je     61cb27 <SUB_REGINTERNAL()+0x831c>
  61cafe:	48 8d 05 bf bf 3d 00 	lea    rax,[rip+0x3dbfbf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cb05:	48 89 c2             	mov    rdx,rax
  61cb08:	be 4c 01 00 00       	mov    esi,0x14c
  61cb0d:	bf 58 51 00 00       	mov    edi,0x5158
  61cb12:	e8 6a 62 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cb17:	8b 05 37 40 57 00    	mov    eax,DWORD PTR [rip+0x574037]        # b90b54 <r>
  61cb1d:	85 c0                	test   eax,eax
  61cb1f:	0f 85 4b ff ff ff    	jne    61ca70 <SUB_REGINTERNAL()+0x8265>
  61cb25:	eb 01                	jmp    61cb28 <SUB_REGINTERNAL()+0x831d>
  61cb27:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61cb28:	48 8b 05 a9 30 57 00 	mov    rax,QWORD PTR [rip+0x5730a9]        # b8fbd8 <__LONG_LONGTYPE>
  61cb2f:	8b 10                	mov    edx,DWORD PTR [rax]
  61cb31:	48 8b 05 28 30 57 00 	mov    rax,QWORD PTR [rip+0x573028]        # b8fb60 <__LONG_ISPOINTER>
  61cb38:	8b 08                	mov    ecx,DWORD PTR [rax]
  61cb3a:	48 8b 05 c7 2f 57 00 	mov    rax,QWORD PTR [rip+0x572fc7]        # b8fb08 <__UDT_ID>
  61cb41:	48 05 4d 09 00 00    	add    rax,0x94d
  61cb47:	29 ca                	sub    edx,ecx
  61cb49:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,333,"subs_functions.bas");}while(r);
  61cb4b:	8b 05 f7 12 46 00    	mov    eax,DWORD PTR [rip+0x4612f7]        # a7de48 <qbevent>
  61cb51:	85 c0                	test   eax,eax
  61cb53:	74 25                	je     61cb7a <SUB_REGINTERNAL()+0x836f>
  61cb55:	48 8d 05 68 bf 3d 00 	lea    rax,[rip+0x3dbf68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cb5c:	48 89 c2             	mov    rdx,rax
  61cb5f:	be 4d 01 00 00       	mov    esi,0x14d
  61cb64:	bf 58 51 00 00       	mov    edi,0x5158
  61cb69:	e8 13 62 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cb6e:	8b 05 e0 3f 57 00    	mov    eax,DWORD PTR [rip+0x573fe0]        # b90b54 <r>
  61cb74:	85 c0                	test   eax,eax
  61cb76:	75 b0                	jne    61cb28 <SUB_REGINTERNAL()+0x831d>
  61cb78:	eb 01                	jmp    61cb7b <SUB_REGINTERNAL()+0x8370>
  61cb7a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  61cb7b:	be 05 00 00 00       	mov    esi,0x5
  61cb80:	48 8d 05 68 c1 3d 00 	lea    rax,[rip+0x3dc168]        # 9f8cef <_IO_stdin_used+0x18cef>
  61cb87:	48 89 c7             	mov    rdi,rax
  61cb8a:	e8 96 80 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61cb8f:	48 89 c3             	mov    rbx,rax
  61cb92:	48 8b 05 6f 2f 57 00 	mov    rax,QWORD PTR [rip+0x572f6f]        # b8fb08 <__UDT_ID>
  61cb99:	48 05 4d 06 00 00    	add    rax,0x64d
  61cb9f:	ba 01 00 00 00       	mov    edx,0x1
  61cba4:	be 00 01 00 00       	mov    esi,0x100
  61cba9:	48 89 c7             	mov    rdi,rax
  61cbac:	e8 06 81 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61cbb1:	48 89 de             	mov    rsi,rbx
  61cbb4:	48 89 c7             	mov    rdi,rax
  61cbb7:	e8 fb 83 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61cbbc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61cbbf:	be 00 00 00 00       	mov    esi,0x0
  61cbc4:	89 c7                	mov    edi,eax
  61cbc6:	e8 4c 70 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,334,"subs_functions.bas");}while(r);
  61cbcb:	8b 05 77 12 46 00    	mov    eax,DWORD PTR [rip+0x461277]        # a7de48 <qbevent>
  61cbd1:	85 c0                	test   eax,eax
  61cbd3:	74 25                	je     61cbfa <SUB_REGINTERNAL()+0x83ef>
  61cbd5:	48 8d 05 e8 be 3d 00 	lea    rax,[rip+0x3dbee8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cbdc:	48 89 c2             	mov    rdx,rax
  61cbdf:	be 4e 01 00 00       	mov    esi,0x14e
  61cbe4:	bf 58 51 00 00       	mov    edi,0x5158
  61cbe9:	e8 93 61 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cbee:	8b 05 60 3f 57 00    	mov    eax,DWORD PTR [rip+0x573f60]        # b90b54 <r>
  61cbf4:	85 c0                	test   eax,eax
  61cbf6:	75 83                	jne    61cb7b <SUB_REGINTERNAL()+0x8370>
  61cbf8:	eb 01                	jmp    61cbfb <SUB_REGINTERNAL()+0x83f0>
  61cbfa:	90                   	nop
;do{
;SUB_REGID();
  61cbfb:	e8 bf 2a ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,335,"subs_functions.bas");}while(r);
  61cc00:	8b 05 42 12 46 00    	mov    eax,DWORD PTR [rip+0x461242]        # a7de48 <qbevent>
  61cc06:	85 c0                	test   eax,eax
  61cc08:	74 25                	je     61cc2f <SUB_REGINTERNAL()+0x8424>
  61cc0a:	48 8d 05 b3 be 3d 00 	lea    rax,[rip+0x3dbeb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cc11:	48 89 c2             	mov    rdx,rax
  61cc14:	be 4f 01 00 00       	mov    esi,0x14f
  61cc19:	bf 58 51 00 00       	mov    edi,0x5158
  61cc1e:	e8 5e 61 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cc23:	8b 05 2b 3f 57 00    	mov    eax,DWORD PTR [rip+0x573f2b]        # b90b54 <r>
  61cc29:	85 c0                	test   eax,eax
  61cc2b:	75 ce                	jne    61cbfb <SUB_REGINTERNAL()+0x83f0>
  61cc2d:	eb 01                	jmp    61cc30 <SUB_REGINTERNAL()+0x8425>
  61cc2f:	90                   	nop
;do{
;SUB_CLEARID();
  61cc30:	e8 ca 41 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,337,"subs_functions.bas");}while(r);
  61cc35:	8b 05 0d 12 46 00    	mov    eax,DWORD PTR [rip+0x46120d]        # a7de48 <qbevent>
  61cc3b:	85 c0                	test   eax,eax
  61cc3d:	74 25                	je     61cc64 <SUB_REGINTERNAL()+0x8459>
  61cc3f:	48 8d 05 7e be 3d 00 	lea    rax,[rip+0x3dbe7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cc46:	48 89 c2             	mov    rdx,rax
  61cc49:	be 51 01 00 00       	mov    esi,0x151
  61cc4e:	bf 58 51 00 00       	mov    edi,0x5158
  61cc53:	e8 29 61 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cc58:	8b 05 f6 3e 57 00    	mov    eax,DWORD PTR [rip+0x573ef6]        # b90b54 <r>
  61cc5e:	85 c0                	test   eax,eax
  61cc60:	75 ce                	jne    61cc30 <SUB_REGINTERNAL()+0x8425>
  61cc62:	eb 01                	jmp    61cc65 <SUB_REGINTERNAL()+0x845a>
  61cc64:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Strig",5));
  61cc65:	be 05 00 00 00       	mov    esi,0x5
  61cc6a:	48 8d 05 83 5a 3d 00 	lea    rax,[rip+0x3d5a83]        # 9f26f4 <_IO_stdin_used+0x126f4>
  61cc71:	48 89 c7             	mov    rdi,rax
  61cc74:	e8 ac 7f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61cc79:	48 89 c3             	mov    rbx,rax
  61cc7c:	48 8b 05 85 2e 57 00 	mov    rax,QWORD PTR [rip+0x572e85]        # b8fb08 <__UDT_ID>
  61cc83:	ba 01 00 00 00       	mov    edx,0x1
  61cc88:	be 00 01 00 00       	mov    esi,0x100
  61cc8d:	48 89 c7             	mov    rdi,rax
  61cc90:	e8 22 80 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61cc95:	48 89 de             	mov    rsi,rbx
  61cc98:	48 89 c7             	mov    rdi,rax
  61cc9b:	e8 17 83 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61cca0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61cca3:	be 00 00 00 00       	mov    esi,0x0
  61cca8:	89 c7                	mov    edi,eax
  61ccaa:	e8 68 6f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,338,"subs_functions.bas");}while(r);
  61ccaf:	8b 05 93 11 46 00    	mov    eax,DWORD PTR [rip+0x461193]        # a7de48 <qbevent>
  61ccb5:	85 c0                	test   eax,eax
  61ccb7:	74 25                	je     61ccde <SUB_REGINTERNAL()+0x84d3>
  61ccb9:	48 8d 05 04 be 3d 00 	lea    rax,[rip+0x3dbe04]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ccc0:	48 89 c2             	mov    rdx,rax
  61ccc3:	be 52 01 00 00       	mov    esi,0x152
  61ccc8:	bf 58 51 00 00       	mov    edi,0x5158
  61cccd:	e8 af 60 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ccd2:	8b 05 7c 3e 57 00    	mov    eax,DWORD PTR [rip+0x573e7c]        # b90b54 <r>
  61ccd8:	85 c0                	test   eax,eax
  61ccda:	75 89                	jne    61cc65 <SUB_REGINTERNAL()+0x845a>
  61ccdc:	eb 01                	jmp    61ccdf <SUB_REGINTERNAL()+0x84d4>
  61ccde:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61ccdf:	48 8b 05 22 2e 57 00 	mov    rax,QWORD PTR [rip+0x572e22]        # b8fb08 <__UDT_ID>
  61cce6:	48 05 22 02 00 00    	add    rax,0x222
  61ccec:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,338,"subs_functions.bas");}while(r);
  61ccf1:	8b 05 51 11 46 00    	mov    eax,DWORD PTR [rip+0x461151]        # a7de48 <qbevent>
  61ccf7:	85 c0                	test   eax,eax
  61ccf9:	74 25                	je     61cd20 <SUB_REGINTERNAL()+0x8515>
  61ccfb:	48 8d 05 c2 bd 3d 00 	lea    rax,[rip+0x3dbdc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cd02:	48 89 c2             	mov    rdx,rax
  61cd05:	be 52 01 00 00       	mov    esi,0x152
  61cd0a:	bf 58 51 00 00       	mov    edi,0x5158
  61cd0f:	e8 6d 60 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cd14:	8b 05 3a 3e 57 00    	mov    eax,DWORD PTR [rip+0x573e3a]        # b90b54 <r>
  61cd1a:	85 c0                	test   eax,eax
  61cd1c:	75 c1                	jne    61ccdf <SUB_REGINTERNAL()+0x84d4>
  61cd1e:	eb 01                	jmp    61cd21 <SUB_REGINTERNAL()+0x8516>
  61cd20:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61cd21:	48 8b 05 e0 2d 57 00 	mov    rax,QWORD PTR [rip+0x572de0]        # b8fb08 <__UDT_ID>
  61cd28:	48 05 20 02 00 00    	add    rax,0x220
  61cd2e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,339,"subs_functions.bas");}while(r);
  61cd33:	8b 05 0f 11 46 00    	mov    eax,DWORD PTR [rip+0x46110f]        # a7de48 <qbevent>
  61cd39:	85 c0                	test   eax,eax
  61cd3b:	74 25                	je     61cd62 <SUB_REGINTERNAL()+0x8557>
  61cd3d:	48 8d 05 80 bd 3d 00 	lea    rax,[rip+0x3dbd80]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cd44:	48 89 c2             	mov    rdx,rax
  61cd47:	be 53 01 00 00       	mov    esi,0x153
  61cd4c:	bf 58 51 00 00       	mov    edi,0x5158
  61cd51:	e8 2b 60 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cd56:	8b 05 f8 3d 57 00    	mov    eax,DWORD PTR [rip+0x573df8]        # b90b54 <r>
  61cd5c:	85 c0                	test   eax,eax
  61cd5e:	75 c1                	jne    61cd21 <SUB_REGINTERNAL()+0x8516>
  61cd60:	eb 01                	jmp    61cd63 <SUB_REGINTERNAL()+0x8558>
  61cd62:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_strig",10));
  61cd63:	be 0a 00 00 00       	mov    esi,0xa
  61cd68:	48 8d 05 3b c1 3d 00 	lea    rax,[rip+0x3dc13b]        # 9f8eaa <_IO_stdin_used+0x18eaa>
  61cd6f:	48 89 c7             	mov    rdi,rax
  61cd72:	e8 ae 7e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61cd77:	48 89 c3             	mov    rbx,rax
  61cd7a:	48 8b 05 87 2d 57 00 	mov    rax,QWORD PTR [rip+0x572d87]        # b8fb08 <__UDT_ID>
  61cd81:	48 05 26 02 00 00    	add    rax,0x226
  61cd87:	ba 01 00 00 00       	mov    edx,0x1
  61cd8c:	be 00 01 00 00       	mov    esi,0x100
  61cd91:	48 89 c7             	mov    rdi,rax
  61cd94:	e8 1e 7f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61cd99:	48 89 de             	mov    rsi,rbx
  61cd9c:	48 89 c7             	mov    rdi,rax
  61cd9f:	e8 13 82 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61cda4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61cda7:	be 00 00 00 00       	mov    esi,0x0
  61cdac:	89 c7                	mov    edi,eax
  61cdae:	e8 64 6e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,340,"subs_functions.bas");}while(r);
  61cdb3:	8b 05 8f 10 46 00    	mov    eax,DWORD PTR [rip+0x46108f]        # a7de48 <qbevent>
  61cdb9:	85 c0                	test   eax,eax
  61cdbb:	74 25                	je     61cde2 <SUB_REGINTERNAL()+0x85d7>
  61cdbd:	48 8d 05 00 bd 3d 00 	lea    rax,[rip+0x3dbd00]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cdc4:	48 89 c2             	mov    rdx,rax
  61cdc7:	be 54 01 00 00       	mov    esi,0x154
  61cdcc:	bf 58 51 00 00       	mov    edi,0x5158
  61cdd1:	e8 ab 5f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cdd6:	8b 05 78 3d 57 00    	mov    eax,DWORD PTR [rip+0x573d78]        # b90b54 <r>
  61cddc:	85 c0                	test   eax,eax
  61cdde:	75 83                	jne    61cd63 <SUB_REGINTERNAL()+0x8558>
  61cde0:	eb 01                	jmp    61cde3 <SUB_REGINTERNAL()+0x85d8>
  61cde2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  61cde3:	48 8b 05 1e 2d 57 00 	mov    rax,QWORD PTR [rip+0x572d1e]        # b8fb08 <__UDT_ID>
  61cdea:	48 05 29 03 00 00    	add    rax,0x329
  61cdf0:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,341,"subs_functions.bas");}while(r);
  61cdf5:	8b 05 4d 10 46 00    	mov    eax,DWORD PTR [rip+0x46104d]        # a7de48 <qbevent>
  61cdfb:	85 c0                	test   eax,eax
  61cdfd:	74 25                	je     61ce24 <SUB_REGINTERNAL()+0x8619>
  61cdff:	48 8d 05 be bc 3d 00 	lea    rax,[rip+0x3dbcbe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ce06:	48 89 c2             	mov    rdx,rax
  61ce09:	be 55 01 00 00       	mov    esi,0x155
  61ce0e:	bf 58 51 00 00       	mov    edi,0x5158
  61ce13:	e8 69 5f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ce18:	8b 05 36 3d 57 00    	mov    eax,DWORD PTR [rip+0x573d36]        # b90b54 <r>
  61ce1e:	85 c0                	test   eax,eax
  61ce20:	75 c1                	jne    61cde3 <SUB_REGINTERNAL()+0x85d8>
  61ce22:	eb 01                	jmp    61ce25 <SUB_REGINTERNAL()+0x861a>
  61ce24:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  61ce25:	48 8b 05 ac 2d 57 00 	mov    rax,QWORD PTR [rip+0x572dac]        # b8fbd8 <__LONG_LONGTYPE>
  61ce2c:	8b 10                	mov    edx,DWORD PTR [rax]
  61ce2e:	48 8b 05 2b 2d 57 00 	mov    rax,QWORD PTR [rip+0x572d2b]        # b8fb60 <__LONG_ISPOINTER>
  61ce35:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ce37:	89 d0                	mov    eax,edx
  61ce39:	29 c8                	sub    eax,ecx
  61ce3b:	89 c7                	mov    edi,eax
  61ce3d:	e8 fc 92 2c 00       	call   8e613e <l2string(int)>
  61ce42:	48 89 c3             	mov    rbx,rax
  61ce45:	48 8b 05 8c 2d 57 00 	mov    rax,QWORD PTR [rip+0x572d8c]        # b8fbd8 <__LONG_LONGTYPE>
  61ce4c:	8b 10                	mov    edx,DWORD PTR [rax]
  61ce4e:	48 8b 05 0b 2d 57 00 	mov    rax,QWORD PTR [rip+0x572d0b]        # b8fb60 <__LONG_ISPOINTER>
  61ce55:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ce57:	89 d0                	mov    eax,edx
  61ce59:	29 c8                	sub    eax,ecx
  61ce5b:	89 c7                	mov    edi,eax
  61ce5d:	e8 dc 92 2c 00       	call   8e613e <l2string(int)>
  61ce62:	48 89 de             	mov    rsi,rbx
  61ce65:	48 89 c7             	mov    rdi,rax
  61ce68:	e8 7a 8a 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ce6d:	48 89 c3             	mov    rbx,rax
  61ce70:	48 8b 05 91 2c 57 00 	mov    rax,QWORD PTR [rip+0x572c91]        # b8fb08 <__UDT_ID>
  61ce77:	48 05 2d 03 00 00    	add    rax,0x32d
  61ce7d:	ba 01 00 00 00       	mov    edx,0x1
  61ce82:	be 90 01 00 00       	mov    esi,0x190
  61ce87:	48 89 c7             	mov    rdi,rax
  61ce8a:	e8 28 7e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ce8f:	48 89 de             	mov    rsi,rbx
  61ce92:	48 89 c7             	mov    rdi,rax
  61ce95:	e8 1d 81 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ce9a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ce9d:	be 00 00 00 00       	mov    esi,0x0
  61cea2:	89 c7                	mov    edi,eax
  61cea4:	e8 6e 6d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,342,"subs_functions.bas");}while(r);
  61cea9:	8b 05 99 0f 46 00    	mov    eax,DWORD PTR [rip+0x460f99]        # a7de48 <qbevent>
  61ceaf:	85 c0                	test   eax,eax
  61ceb1:	74 29                	je     61cedc <SUB_REGINTERNAL()+0x86d1>
  61ceb3:	48 8d 05 0a bc 3d 00 	lea    rax,[rip+0x3dbc0a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ceba:	48 89 c2             	mov    rdx,rax
  61cebd:	be 56 01 00 00       	mov    esi,0x156
  61cec2:	bf 58 51 00 00       	mov    edi,0x5158
  61cec7:	e8 b5 5e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cecc:	8b 05 82 3c 57 00    	mov    eax,DWORD PTR [rip+0x573c82]        # b90b54 <r>
  61ced2:	85 c0                	test   eax,eax
  61ced4:	0f 85 4b ff ff ff    	jne    61ce25 <SUB_REGINTERNAL()+0x861a>
  61ceda:	eb 01                	jmp    61cedd <SUB_REGINTERNAL()+0x86d2>
  61cedc:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61cedd:	48 8b 05 f4 2c 57 00 	mov    rax,QWORD PTR [rip+0x572cf4]        # b8fbd8 <__LONG_LONGTYPE>
  61cee4:	8b 10                	mov    edx,DWORD PTR [rax]
  61cee6:	48 8b 05 73 2c 57 00 	mov    rax,QWORD PTR [rip+0x572c73]        # b8fb60 <__LONG_ISPOINTER>
  61ceed:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ceef:	48 8b 05 12 2c 57 00 	mov    rax,QWORD PTR [rip+0x572c12]        # b8fb08 <__UDT_ID>
  61cef6:	48 05 4d 09 00 00    	add    rax,0x94d
  61cefc:	29 ca                	sub    edx,ecx
  61cefe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,343,"subs_functions.bas");}while(r);
  61cf00:	8b 05 42 0f 46 00    	mov    eax,DWORD PTR [rip+0x460f42]        # a7de48 <qbevent>
  61cf06:	85 c0                	test   eax,eax
  61cf08:	74 25                	je     61cf2f <SUB_REGINTERNAL()+0x8724>
  61cf0a:	48 8d 05 b3 bb 3d 00 	lea    rax,[rip+0x3dbbb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cf11:	48 89 c2             	mov    rdx,rax
  61cf14:	be 57 01 00 00       	mov    esi,0x157
  61cf19:	bf 58 51 00 00       	mov    edi,0x5158
  61cf1e:	e8 5e 5e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cf23:	8b 05 2b 3c 57 00    	mov    eax,DWORD PTR [rip+0x573c2b]        # b90b54 <r>
  61cf29:	85 c0                	test   eax,eax
  61cf2b:	75 b0                	jne    61cedd <SUB_REGINTERNAL()+0x86d2>
  61cf2d:	eb 01                	jmp    61cf30 <SUB_REGINTERNAL()+0x8725>
  61cf2f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  61cf30:	be 05 00 00 00       	mov    esi,0x5
  61cf35:	48 8d 05 b3 bd 3d 00 	lea    rax,[rip+0x3dbdb3]        # 9f8cef <_IO_stdin_used+0x18cef>
  61cf3c:	48 89 c7             	mov    rdi,rax
  61cf3f:	e8 e1 7c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61cf44:	48 89 c3             	mov    rbx,rax
  61cf47:	48 8b 05 ba 2b 57 00 	mov    rax,QWORD PTR [rip+0x572bba]        # b8fb08 <__UDT_ID>
  61cf4e:	48 05 4d 06 00 00    	add    rax,0x64d
  61cf54:	ba 01 00 00 00       	mov    edx,0x1
  61cf59:	be 00 01 00 00       	mov    esi,0x100
  61cf5e:	48 89 c7             	mov    rdi,rax
  61cf61:	e8 51 7d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61cf66:	48 89 de             	mov    rsi,rbx
  61cf69:	48 89 c7             	mov    rdi,rax
  61cf6c:	e8 46 80 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61cf71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61cf74:	be 00 00 00 00       	mov    esi,0x0
  61cf79:	89 c7                	mov    edi,eax
  61cf7b:	e8 97 6c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,344,"subs_functions.bas");}while(r);
  61cf80:	8b 05 c2 0e 46 00    	mov    eax,DWORD PTR [rip+0x460ec2]        # a7de48 <qbevent>
  61cf86:	85 c0                	test   eax,eax
  61cf88:	74 25                	je     61cfaf <SUB_REGINTERNAL()+0x87a4>
  61cf8a:	48 8d 05 33 bb 3d 00 	lea    rax,[rip+0x3dbb33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cf91:	48 89 c2             	mov    rdx,rax
  61cf94:	be 58 01 00 00       	mov    esi,0x158
  61cf99:	bf 58 51 00 00       	mov    edi,0x5158
  61cf9e:	e8 de 5d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cfa3:	8b 05 ab 3b 57 00    	mov    eax,DWORD PTR [rip+0x573bab]        # b90b54 <r>
  61cfa9:	85 c0                	test   eax,eax
  61cfab:	75 83                	jne    61cf30 <SUB_REGINTERNAL()+0x8725>
  61cfad:	eb 01                	jmp    61cfb0 <SUB_REGINTERNAL()+0x87a5>
  61cfaf:	90                   	nop
;do{
;SUB_REGID();
  61cfb0:	e8 0a 27 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,345,"subs_functions.bas");}while(r);
  61cfb5:	8b 05 8d 0e 46 00    	mov    eax,DWORD PTR [rip+0x460e8d]        # a7de48 <qbevent>
  61cfbb:	85 c0                	test   eax,eax
  61cfbd:	74 25                	je     61cfe4 <SUB_REGINTERNAL()+0x87d9>
  61cfbf:	48 8d 05 fe ba 3d 00 	lea    rax,[rip+0x3dbafe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cfc6:	48 89 c2             	mov    rdx,rax
  61cfc9:	be 59 01 00 00       	mov    esi,0x159
  61cfce:	bf 58 51 00 00       	mov    edi,0x5158
  61cfd3:	e8 a9 5d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61cfd8:	8b 05 76 3b 57 00    	mov    eax,DWORD PTR [rip+0x573b76]        # b90b54 <r>
  61cfde:	85 c0                	test   eax,eax
  61cfe0:	75 ce                	jne    61cfb0 <SUB_REGINTERNAL()+0x87a5>
  61cfe2:	eb 01                	jmp    61cfe5 <SUB_REGINTERNAL()+0x87da>
  61cfe4:	90                   	nop
;do{
;SUB_CLEARID();
  61cfe5:	e8 15 3e f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,347,"subs_functions.bas");}while(r);
  61cfea:	8b 05 58 0e 46 00    	mov    eax,DWORD PTR [rip+0x460e58]        # a7de48 <qbevent>
  61cff0:	85 c0                	test   eax,eax
  61cff2:	74 25                	je     61d019 <SUB_REGINTERNAL()+0x880e>
  61cff4:	48 8d 05 c9 ba 3d 00 	lea    rax,[rip+0x3dbac9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61cffb:	48 89 c2             	mov    rdx,rax
  61cffe:	be 5b 01 00 00       	mov    esi,0x15b
  61d003:	bf 58 51 00 00       	mov    edi,0x5158
  61d008:	e8 74 5d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d00d:	8b 05 41 3b 57 00    	mov    eax,DWORD PTR [rip+0x573b41]        # b90b54 <r>
  61d013:	85 c0                	test   eax,eax
  61d015:	75 ce                	jne    61cfe5 <SUB_REGINTERNAL()+0x87da>
  61d017:	eb 01                	jmp    61d01a <SUB_REGINTERNAL()+0x880f>
  61d019:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Strig",5));
  61d01a:	be 05 00 00 00       	mov    esi,0x5
  61d01f:	48 8d 05 ce 56 3d 00 	lea    rax,[rip+0x3d56ce]        # 9f26f4 <_IO_stdin_used+0x126f4>
  61d026:	48 89 c7             	mov    rdi,rax
  61d029:	e8 f7 7b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d02e:	48 89 c3             	mov    rbx,rax
  61d031:	48 8b 05 d0 2a 57 00 	mov    rax,QWORD PTR [rip+0x572ad0]        # b8fb08 <__UDT_ID>
  61d038:	ba 01 00 00 00       	mov    edx,0x1
  61d03d:	be 00 01 00 00       	mov    esi,0x100
  61d042:	48 89 c7             	mov    rdi,rax
  61d045:	e8 6d 7c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d04a:	48 89 de             	mov    rsi,rbx
  61d04d:	48 89 c7             	mov    rdi,rax
  61d050:	e8 62 7f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d055:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d058:	be 00 00 00 00       	mov    esi,0x0
  61d05d:	89 c7                	mov    edi,eax
  61d05f:	e8 b3 6b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,348,"subs_functions.bas");}while(r);
  61d064:	8b 05 de 0d 46 00    	mov    eax,DWORD PTR [rip+0x460dde]        # a7de48 <qbevent>
  61d06a:	85 c0                	test   eax,eax
  61d06c:	74 25                	je     61d093 <SUB_REGINTERNAL()+0x8888>
  61d06e:	48 8d 05 4f ba 3d 00 	lea    rax,[rip+0x3dba4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d075:	48 89 c2             	mov    rdx,rax
  61d078:	be 5c 01 00 00       	mov    esi,0x15c
  61d07d:	bf 58 51 00 00       	mov    edi,0x5158
  61d082:	e8 fa 5c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d087:	8b 05 c7 3a 57 00    	mov    eax,DWORD PTR [rip+0x573ac7]        # b90b54 <r>
  61d08d:	85 c0                	test   eax,eax
  61d08f:	75 89                	jne    61d01a <SUB_REGINTERNAL()+0x880f>
  61d091:	eb 01                	jmp    61d094 <SUB_REGINTERNAL()+0x8889>
  61d093:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61d094:	48 8b 05 6d 2a 57 00 	mov    rax,QWORD PTR [rip+0x572a6d]        # b8fb08 <__UDT_ID>
  61d09b:	48 05 22 02 00 00    	add    rax,0x222
  61d0a1:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,348,"subs_functions.bas");}while(r);
  61d0a6:	8b 05 9c 0d 46 00    	mov    eax,DWORD PTR [rip+0x460d9c]        # a7de48 <qbevent>
  61d0ac:	85 c0                	test   eax,eax
  61d0ae:	74 25                	je     61d0d5 <SUB_REGINTERNAL()+0x88ca>
  61d0b0:	48 8d 05 0d ba 3d 00 	lea    rax,[rip+0x3dba0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d0b7:	48 89 c2             	mov    rdx,rax
  61d0ba:	be 5c 01 00 00       	mov    esi,0x15c
  61d0bf:	bf 58 51 00 00       	mov    edi,0x5158
  61d0c4:	e8 b8 5c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d0c9:	8b 05 85 3a 57 00    	mov    eax,DWORD PTR [rip+0x573a85]        # b90b54 <r>
  61d0cf:	85 c0                	test   eax,eax
  61d0d1:	75 c1                	jne    61d094 <SUB_REGINTERNAL()+0x8889>
  61d0d3:	eb 01                	jmp    61d0d6 <SUB_REGINTERNAL()+0x88cb>
  61d0d5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61d0d6:	48 8b 05 2b 2a 57 00 	mov    rax,QWORD PTR [rip+0x572a2b]        # b8fb08 <__UDT_ID>
  61d0dd:	48 05 20 02 00 00    	add    rax,0x220
  61d0e3:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,349,"subs_functions.bas");}while(r);
  61d0e8:	8b 05 5a 0d 46 00    	mov    eax,DWORD PTR [rip+0x460d5a]        # a7de48 <qbevent>
  61d0ee:	85 c0                	test   eax,eax
  61d0f0:	74 25                	je     61d117 <SUB_REGINTERNAL()+0x890c>
  61d0f2:	48 8d 05 cb b9 3d 00 	lea    rax,[rip+0x3db9cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d0f9:	48 89 c2             	mov    rdx,rax
  61d0fc:	be 5d 01 00 00       	mov    esi,0x15d
  61d101:	bf 58 51 00 00       	mov    edi,0x5158
  61d106:	e8 76 5c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d10b:	8b 05 43 3a 57 00    	mov    eax,DWORD PTR [rip+0x573a43]        # b90b54 <r>
  61d111:	85 c0                	test   eax,eax
  61d113:	75 c1                	jne    61d0d6 <SUB_REGINTERNAL()+0x88cb>
  61d115:	eb 01                	jmp    61d118 <SUB_REGINTERNAL()+0x890d>
  61d117:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_strig",9));
  61d118:	be 09 00 00 00       	mov    esi,0x9
  61d11d:	48 8d 05 91 bd 3d 00 	lea    rax,[rip+0x3dbd91]        # 9f8eb5 <_IO_stdin_used+0x18eb5>
  61d124:	48 89 c7             	mov    rdi,rax
  61d127:	e8 f9 7a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d12c:	48 89 c3             	mov    rbx,rax
  61d12f:	48 8b 05 d2 29 57 00 	mov    rax,QWORD PTR [rip+0x5729d2]        # b8fb08 <__UDT_ID>
  61d136:	48 05 26 02 00 00    	add    rax,0x226
  61d13c:	ba 01 00 00 00       	mov    edx,0x1
  61d141:	be 00 01 00 00       	mov    esi,0x100
  61d146:	48 89 c7             	mov    rdi,rax
  61d149:	e8 69 7b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d14e:	48 89 de             	mov    rsi,rbx
  61d151:	48 89 c7             	mov    rdi,rax
  61d154:	e8 5e 7e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d159:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d15c:	be 00 00 00 00       	mov    esi,0x0
  61d161:	89 c7                	mov    edi,eax
  61d163:	e8 af 6a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,350,"subs_functions.bas");}while(r);
  61d168:	8b 05 da 0c 46 00    	mov    eax,DWORD PTR [rip+0x460cda]        # a7de48 <qbevent>
  61d16e:	85 c0                	test   eax,eax
  61d170:	74 25                	je     61d197 <SUB_REGINTERNAL()+0x898c>
  61d172:	48 8d 05 4b b9 3d 00 	lea    rax,[rip+0x3db94b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d179:	48 89 c2             	mov    rdx,rax
  61d17c:	be 5e 01 00 00       	mov    esi,0x15e
  61d181:	bf 58 51 00 00       	mov    edi,0x5158
  61d186:	e8 f6 5b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d18b:	8b 05 c3 39 57 00    	mov    eax,DWORD PTR [rip+0x5739c3]        # b90b54 <r>
  61d191:	85 c0                	test   eax,eax
  61d193:	75 83                	jne    61d118 <SUB_REGINTERNAL()+0x890d>
  61d195:	eb 01                	jmp    61d198 <SUB_REGINTERNAL()+0x898d>
  61d197:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  61d198:	48 8b 05 69 29 57 00 	mov    rax,QWORD PTR [rip+0x572969]        # b8fb08 <__UDT_ID>
  61d19f:	48 05 29 03 00 00    	add    rax,0x329
  61d1a5:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,351,"subs_functions.bas");}while(r);
  61d1aa:	8b 05 98 0c 46 00    	mov    eax,DWORD PTR [rip+0x460c98]        # a7de48 <qbevent>
  61d1b0:	85 c0                	test   eax,eax
  61d1b2:	74 25                	je     61d1d9 <SUB_REGINTERNAL()+0x89ce>
  61d1b4:	48 8d 05 09 b9 3d 00 	lea    rax,[rip+0x3db909]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d1bb:	48 89 c2             	mov    rdx,rax
  61d1be:	be 5f 01 00 00       	mov    esi,0x15f
  61d1c3:	bf 58 51 00 00       	mov    edi,0x5158
  61d1c8:	e8 b4 5b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d1cd:	8b 05 81 39 57 00    	mov    eax,DWORD PTR [rip+0x573981]        # b90b54 <r>
  61d1d3:	85 c0                	test   eax,eax
  61d1d5:	75 c1                	jne    61d198 <SUB_REGINTERNAL()+0x898d>
  61d1d7:	eb 01                	jmp    61d1da <SUB_REGINTERNAL()+0x89cf>
  61d1d9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  61d1da:	48 8b 05 f7 29 57 00 	mov    rax,QWORD PTR [rip+0x5729f7]        # b8fbd8 <__LONG_LONGTYPE>
  61d1e1:	8b 10                	mov    edx,DWORD PTR [rax]
  61d1e3:	48 8b 05 76 29 57 00 	mov    rax,QWORD PTR [rip+0x572976]        # b8fb60 <__LONG_ISPOINTER>
  61d1ea:	8b 08                	mov    ecx,DWORD PTR [rax]
  61d1ec:	89 d0                	mov    eax,edx
  61d1ee:	29 c8                	sub    eax,ecx
  61d1f0:	89 c7                	mov    edi,eax
  61d1f2:	e8 47 8f 2c 00       	call   8e613e <l2string(int)>
  61d1f7:	48 89 c3             	mov    rbx,rax
  61d1fa:	48 8b 05 d7 29 57 00 	mov    rax,QWORD PTR [rip+0x5729d7]        # b8fbd8 <__LONG_LONGTYPE>
  61d201:	8b 10                	mov    edx,DWORD PTR [rax]
  61d203:	48 8b 05 56 29 57 00 	mov    rax,QWORD PTR [rip+0x572956]        # b8fb60 <__LONG_ISPOINTER>
  61d20a:	8b 08                	mov    ecx,DWORD PTR [rax]
  61d20c:	89 d0                	mov    eax,edx
  61d20e:	29 c8                	sub    eax,ecx
  61d210:	89 c7                	mov    edi,eax
  61d212:	e8 27 8f 2c 00       	call   8e613e <l2string(int)>
  61d217:	49 89 c4             	mov    r12,rax
  61d21a:	48 8b 05 b7 29 57 00 	mov    rax,QWORD PTR [rip+0x5729b7]        # b8fbd8 <__LONG_LONGTYPE>
  61d221:	8b 10                	mov    edx,DWORD PTR [rax]
  61d223:	48 8b 05 36 29 57 00 	mov    rax,QWORD PTR [rip+0x572936]        # b8fb60 <__LONG_ISPOINTER>
  61d22a:	8b 08                	mov    ecx,DWORD PTR [rax]
  61d22c:	89 d0                	mov    eax,edx
  61d22e:	29 c8                	sub    eax,ecx
  61d230:	89 c7                	mov    edi,eax
  61d232:	e8 07 8f 2c 00       	call   8e613e <l2string(int)>
  61d237:	4c 89 e6             	mov    rsi,r12
  61d23a:	48 89 c7             	mov    rdi,rax
  61d23d:	e8 a5 86 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61d242:	48 89 de             	mov    rsi,rbx
  61d245:	48 89 c7             	mov    rdi,rax
  61d248:	e8 9a 86 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61d24d:	48 89 c3             	mov    rbx,rax
  61d250:	48 8b 05 b1 28 57 00 	mov    rax,QWORD PTR [rip+0x5728b1]        # b8fb08 <__UDT_ID>
  61d257:	48 05 2d 03 00 00    	add    rax,0x32d
  61d25d:	ba 01 00 00 00       	mov    edx,0x1
  61d262:	be 90 01 00 00       	mov    esi,0x190
  61d267:	48 89 c7             	mov    rdi,rax
  61d26a:	e8 48 7a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d26f:	48 89 de             	mov    rsi,rbx
  61d272:	48 89 c7             	mov    rdi,rax
  61d275:	e8 3d 7d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d27a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d27d:	be 00 00 00 00       	mov    esi,0x0
  61d282:	89 c7                	mov    edi,eax
  61d284:	e8 8e 69 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,352,"subs_functions.bas");}while(r);
  61d289:	8b 05 b9 0b 46 00    	mov    eax,DWORD PTR [rip+0x460bb9]        # a7de48 <qbevent>
  61d28f:	85 c0                	test   eax,eax
  61d291:	74 29                	je     61d2bc <SUB_REGINTERNAL()+0x8ab1>
  61d293:	48 8d 05 2a b8 3d 00 	lea    rax,[rip+0x3db82a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d29a:	48 89 c2             	mov    rdx,rax
  61d29d:	be 60 01 00 00       	mov    esi,0x160
  61d2a2:	bf 58 51 00 00       	mov    edi,0x5158
  61d2a7:	e8 d5 5a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d2ac:	8b 05 a2 38 57 00    	mov    eax,DWORD PTR [rip+0x5738a2]        # b90b54 <r>
  61d2b2:	85 c0                	test   eax,eax
  61d2b4:	0f 85 20 ff ff ff    	jne    61d1da <SUB_REGINTERNAL()+0x89cf>
  61d2ba:	eb 01                	jmp    61d2bd <SUB_REGINTERNAL()+0x8ab2>
  61d2bc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[(?[,?])]{On|Off|Stop}",22));
  61d2bd:	be 16 00 00 00       	mov    esi,0x16
  61d2c2:	48 8d 05 f6 bb 3d 00 	lea    rax,[rip+0x3dbbf6]        # 9f8ebf <_IO_stdin_used+0x18ebf>
  61d2c9:	48 89 c7             	mov    rdi,rax
  61d2cc:	e8 54 79 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d2d1:	48 89 c3             	mov    rbx,rax
  61d2d4:	48 8b 05 2d 28 57 00 	mov    rax,QWORD PTR [rip+0x57282d]        # b8fb08 <__UDT_ID>
  61d2db:	48 05 4d 06 00 00    	add    rax,0x64d
  61d2e1:	ba 01 00 00 00       	mov    edx,0x1
  61d2e6:	be 00 01 00 00       	mov    esi,0x100
  61d2eb:	48 89 c7             	mov    rdi,rax
  61d2ee:	e8 c4 79 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d2f3:	48 89 de             	mov    rsi,rbx
  61d2f6:	48 89 c7             	mov    rdi,rax
  61d2f9:	e8 b9 7c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d2fe:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d301:	be 00 00 00 00       	mov    esi,0x0
  61d306:	89 c7                	mov    edi,eax
  61d308:	e8 0a 69 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,353,"subs_functions.bas");}while(r);
  61d30d:	8b 05 35 0b 46 00    	mov    eax,DWORD PTR [rip+0x460b35]        # a7de48 <qbevent>
  61d313:	85 c0                	test   eax,eax
  61d315:	74 25                	je     61d33c <SUB_REGINTERNAL()+0x8b31>
  61d317:	48 8d 05 a6 b7 3d 00 	lea    rax,[rip+0x3db7a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d31e:	48 89 c2             	mov    rdx,rax
  61d321:	be 61 01 00 00       	mov    esi,0x161
  61d326:	bf 58 51 00 00       	mov    edi,0x5158
  61d32b:	e8 51 5a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d330:	8b 05 1e 38 57 00    	mov    eax,DWORD PTR [rip+0x57381e]        # b90b54 <r>
  61d336:	85 c0                	test   eax,eax
  61d338:	75 83                	jne    61d2bd <SUB_REGINTERNAL()+0x8ab2>
  61d33a:	eb 01                	jmp    61d33d <SUB_REGINTERNAL()+0x8b32>
  61d33c:	90                   	nop
;do{
;SUB_REGID();
  61d33d:	e8 7d 23 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,355,"subs_functions.bas");}while(r);
  61d342:	8b 05 00 0b 46 00    	mov    eax,DWORD PTR [rip+0x460b00]        # a7de48 <qbevent>
  61d348:	85 c0                	test   eax,eax
  61d34a:	74 25                	je     61d371 <SUB_REGINTERNAL()+0x8b66>
  61d34c:	48 8d 05 71 b7 3d 00 	lea    rax,[rip+0x3db771]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d353:	48 89 c2             	mov    rdx,rax
  61d356:	be 63 01 00 00       	mov    esi,0x163
  61d35b:	bf 58 51 00 00       	mov    edi,0x5158
  61d360:	e8 1c 5a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d365:	8b 05 e9 37 57 00    	mov    eax,DWORD PTR [rip+0x5737e9]        # b90b54 <r>
  61d36b:	85 c0                	test   eax,eax
  61d36d:	75 ce                	jne    61d33d <SUB_REGINTERNAL()+0x8b32>
  61d36f:	eb 01                	jmp    61d372 <SUB_REGINTERNAL()+0x8b67>
  61d371:	90                   	nop
;do{
;SUB_CLEARID();
  61d372:	e8 88 3a f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,359,"subs_functions.bas");}while(r);
  61d377:	8b 05 cb 0a 46 00    	mov    eax,DWORD PTR [rip+0x460acb]        # a7de48 <qbevent>
  61d37d:	85 c0                	test   eax,eax
  61d37f:	74 25                	je     61d3a6 <SUB_REGINTERNAL()+0x8b9b>
  61d381:	48 8d 05 3c b7 3d 00 	lea    rax,[rip+0x3db73c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d388:	48 89 c2             	mov    rdx,rax
  61d38b:	be 67 01 00 00       	mov    esi,0x167
  61d390:	bf 58 51 00 00       	mov    edi,0x5158
  61d395:	e8 e7 59 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d39a:	8b 05 b4 37 57 00    	mov    eax,DWORD PTR [rip+0x5737b4]        # b90b54 <r>
  61d3a0:	85 c0                	test   eax,eax
  61d3a2:	75 ce                	jne    61d372 <SUB_REGINTERNAL()+0x8b67>
  61d3a4:	eb 01                	jmp    61d3a7 <SUB_REGINTERNAL()+0x8b9c>
  61d3a6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Devices",7)));
  61d3a7:	be 07 00 00 00       	mov    esi,0x7
  61d3ac:	48 8d 05 23 bb 3d 00 	lea    rax,[rip+0x3dbb23]        # 9f8ed6 <_IO_stdin_used+0x18ed6>
  61d3b3:	48 89 c7             	mov    rdi,rax
  61d3b6:	e8 6a 78 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d3bb:	48 89 c2             	mov    rdx,rax
  61d3be:	48 8b 05 63 20 57 00 	mov    rax,QWORD PTR [rip+0x572063]        # b8f428 <__STRING_QB64PREFIX>
  61d3c5:	48 89 d6             	mov    rsi,rdx
  61d3c8:	48 89 c7             	mov    rdi,rax
  61d3cb:	e8 17 85 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61d3d0:	48 89 c3             	mov    rbx,rax
  61d3d3:	48 8b 05 2e 27 57 00 	mov    rax,QWORD PTR [rip+0x57272e]        # b8fb08 <__UDT_ID>
  61d3da:	ba 01 00 00 00       	mov    edx,0x1
  61d3df:	be 00 01 00 00       	mov    esi,0x100
  61d3e4:	48 89 c7             	mov    rdi,rax
  61d3e7:	e8 cb 78 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d3ec:	48 89 de             	mov    rsi,rbx
  61d3ef:	48 89 c7             	mov    rdi,rax
  61d3f2:	e8 c0 7b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d3f7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d3fa:	be 00 00 00 00       	mov    esi,0x0
  61d3ff:	89 c7                	mov    edi,eax
  61d401:	e8 11 68 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,360,"subs_functions.bas");}while(r);
  61d406:	8b 05 3c 0a 46 00    	mov    eax,DWORD PTR [rip+0x460a3c]        # a7de48 <qbevent>
  61d40c:	85 c0                	test   eax,eax
  61d40e:	74 29                	je     61d439 <SUB_REGINTERNAL()+0x8c2e>
  61d410:	48 8d 05 ad b6 3d 00 	lea    rax,[rip+0x3db6ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d417:	48 89 c2             	mov    rdx,rax
  61d41a:	be 68 01 00 00       	mov    esi,0x168
  61d41f:	bf 58 51 00 00       	mov    edi,0x5158
  61d424:	e8 58 59 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d429:	8b 05 25 37 57 00    	mov    eax,DWORD PTR [rip+0x573725]        # b90b54 <r>
  61d42f:	85 c0                	test   eax,eax
  61d431:	0f 85 70 ff ff ff    	jne    61d3a7 <SUB_REGINTERNAL()+0x8b9c>
  61d437:	eb 01                	jmp    61d43a <SUB_REGINTERNAL()+0x8c2f>
  61d439:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61d43a:	48 8b 05 c7 26 57 00 	mov    rax,QWORD PTR [rip+0x5726c7]        # b8fb08 <__UDT_ID>
  61d441:	48 05 22 02 00 00    	add    rax,0x222
  61d447:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,360,"subs_functions.bas");}while(r);
  61d44c:	8b 05 f6 09 46 00    	mov    eax,DWORD PTR [rip+0x4609f6]        # a7de48 <qbevent>
  61d452:	85 c0                	test   eax,eax
  61d454:	74 25                	je     61d47b <SUB_REGINTERNAL()+0x8c70>
  61d456:	48 8d 05 67 b6 3d 00 	lea    rax,[rip+0x3db667]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d45d:	48 89 c2             	mov    rdx,rax
  61d460:	be 68 01 00 00       	mov    esi,0x168
  61d465:	bf 58 51 00 00       	mov    edi,0x5158
  61d46a:	e8 12 59 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d46f:	8b 05 df 36 57 00    	mov    eax,DWORD PTR [rip+0x5736df]        # b90b54 <r>
  61d475:	85 c0                	test   eax,eax
  61d477:	75 c1                	jne    61d43a <SUB_REGINTERNAL()+0x8c2f>
  61d479:	eb 01                	jmp    61d47c <SUB_REGINTERNAL()+0x8c71>
  61d47b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61d47c:	48 8b 05 85 26 57 00 	mov    rax,QWORD PTR [rip+0x572685]        # b8fb08 <__UDT_ID>
  61d483:	48 05 20 02 00 00    	add    rax,0x220
  61d489:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,361,"subs_functions.bas");}while(r);
  61d48e:	8b 05 b4 09 46 00    	mov    eax,DWORD PTR [rip+0x4609b4]        # a7de48 <qbevent>
  61d494:	85 c0                	test   eax,eax
  61d496:	74 25                	je     61d4bd <SUB_REGINTERNAL()+0x8cb2>
  61d498:	48 8d 05 25 b6 3d 00 	lea    rax,[rip+0x3db625]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d49f:	48 89 c2             	mov    rdx,rax
  61d4a2:	be 69 01 00 00       	mov    esi,0x169
  61d4a7:	bf 58 51 00 00       	mov    edi,0x5158
  61d4ac:	e8 d0 58 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d4b1:	8b 05 9d 36 57 00    	mov    eax,DWORD PTR [rip+0x57369d]        # b90b54 <r>
  61d4b7:	85 c0                	test   eax,eax
  61d4b9:	75 c1                	jne    61d47c <SUB_REGINTERNAL()+0x8c71>
  61d4bb:	eb 01                	jmp    61d4be <SUB_REGINTERNAL()+0x8cb3>
  61d4bd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__devices",13));
  61d4be:	be 0d 00 00 00       	mov    esi,0xd
  61d4c3:	48 8d 05 14 ba 3d 00 	lea    rax,[rip+0x3dba14]        # 9f8ede <_IO_stdin_used+0x18ede>
  61d4ca:	48 89 c7             	mov    rdi,rax
  61d4cd:	e8 53 77 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d4d2:	48 89 c3             	mov    rbx,rax
  61d4d5:	48 8b 05 2c 26 57 00 	mov    rax,QWORD PTR [rip+0x57262c]        # b8fb08 <__UDT_ID>
  61d4dc:	48 05 26 02 00 00    	add    rax,0x226
  61d4e2:	ba 01 00 00 00       	mov    edx,0x1
  61d4e7:	be 00 01 00 00       	mov    esi,0x100
  61d4ec:	48 89 c7             	mov    rdi,rax
  61d4ef:	e8 c3 77 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d4f4:	48 89 de             	mov    rsi,rbx
  61d4f7:	48 89 c7             	mov    rdi,rax
  61d4fa:	e8 b8 7a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d4ff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d502:	be 00 00 00 00       	mov    esi,0x0
  61d507:	89 c7                	mov    edi,eax
  61d509:	e8 09 67 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,362,"subs_functions.bas");}while(r);
  61d50e:	8b 05 34 09 46 00    	mov    eax,DWORD PTR [rip+0x460934]        # a7de48 <qbevent>
  61d514:	85 c0                	test   eax,eax
  61d516:	74 25                	je     61d53d <SUB_REGINTERNAL()+0x8d32>
  61d518:	48 8d 05 a5 b5 3d 00 	lea    rax,[rip+0x3db5a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d51f:	48 89 c2             	mov    rdx,rax
  61d522:	be 6a 01 00 00       	mov    esi,0x16a
  61d527:	bf 58 51 00 00       	mov    edi,0x5158
  61d52c:	e8 50 58 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d531:	8b 05 1d 36 57 00    	mov    eax,DWORD PTR [rip+0x57361d]        # b90b54 <r>
  61d537:	85 c0                	test   eax,eax
  61d539:	75 83                	jne    61d4be <SUB_REGINTERNAL()+0x8cb3>
  61d53b:	eb 01                	jmp    61d53e <SUB_REGINTERNAL()+0x8d33>
  61d53d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61d53e:	48 8b 05 93 26 57 00 	mov    rax,QWORD PTR [rip+0x572693]        # b8fbd8 <__LONG_LONGTYPE>
  61d545:	8b 10                	mov    edx,DWORD PTR [rax]
  61d547:	48 8b 05 12 26 57 00 	mov    rax,QWORD PTR [rip+0x572612]        # b8fb60 <__LONG_ISPOINTER>
  61d54e:	8b 08                	mov    ecx,DWORD PTR [rax]
  61d550:	48 8b 05 b1 25 57 00 	mov    rax,QWORD PTR [rip+0x5725b1]        # b8fb08 <__UDT_ID>
  61d557:	48 05 4d 09 00 00    	add    rax,0x94d
  61d55d:	29 ca                	sub    edx,ecx
  61d55f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,363,"subs_functions.bas");}while(r);
  61d561:	8b 05 e1 08 46 00    	mov    eax,DWORD PTR [rip+0x4608e1]        # a7de48 <qbevent>
  61d567:	85 c0                	test   eax,eax
  61d569:	74 25                	je     61d590 <SUB_REGINTERNAL()+0x8d85>
  61d56b:	48 8d 05 52 b5 3d 00 	lea    rax,[rip+0x3db552]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d572:	48 89 c2             	mov    rdx,rax
  61d575:	be 6b 01 00 00       	mov    esi,0x16b
  61d57a:	bf 58 51 00 00       	mov    edi,0x5158
  61d57f:	e8 fd 57 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d584:	8b 05 ca 35 57 00    	mov    eax,DWORD PTR [rip+0x5735ca]        # b90b54 <r>
  61d58a:	85 c0                	test   eax,eax
  61d58c:	75 b0                	jne    61d53e <SUB_REGINTERNAL()+0x8d33>
  61d58e:	eb 01                	jmp    61d591 <SUB_REGINTERNAL()+0x8d86>
  61d590:	90                   	nop
;do{
;SUB_REGID();
  61d591:	e8 29 21 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,364,"subs_functions.bas");}while(r);
  61d596:	8b 05 ac 08 46 00    	mov    eax,DWORD PTR [rip+0x4608ac]        # a7de48 <qbevent>
  61d59c:	85 c0                	test   eax,eax
  61d59e:	74 25                	je     61d5c5 <SUB_REGINTERNAL()+0x8dba>
  61d5a0:	48 8d 05 1d b5 3d 00 	lea    rax,[rip+0x3db51d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d5a7:	48 89 c2             	mov    rdx,rax
  61d5aa:	be 6c 01 00 00       	mov    esi,0x16c
  61d5af:	bf 58 51 00 00       	mov    edi,0x5158
  61d5b4:	e8 c8 57 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d5b9:	8b 05 95 35 57 00    	mov    eax,DWORD PTR [rip+0x573595]        # b90b54 <r>
  61d5bf:	85 c0                	test   eax,eax
  61d5c1:	75 ce                	jne    61d591 <SUB_REGINTERNAL()+0x8d86>
  61d5c3:	eb 01                	jmp    61d5c6 <SUB_REGINTERNAL()+0x8dbb>
  61d5c5:	90                   	nop
;do{
;SUB_CLEARID();
  61d5c6:	e8 34 38 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,366,"subs_functions.bas");}while(r);
  61d5cb:	8b 05 77 08 46 00    	mov    eax,DWORD PTR [rip+0x460877]        # a7de48 <qbevent>
  61d5d1:	85 c0                	test   eax,eax
  61d5d3:	74 25                	je     61d5fa <SUB_REGINTERNAL()+0x8def>
  61d5d5:	48 8d 05 e8 b4 3d 00 	lea    rax,[rip+0x3db4e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d5dc:	48 89 c2             	mov    rdx,rax
  61d5df:	be 6e 01 00 00       	mov    esi,0x16e
  61d5e4:	bf 58 51 00 00       	mov    edi,0x5158
  61d5e9:	e8 93 57 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d5ee:	8b 05 60 35 57 00    	mov    eax,DWORD PTR [rip+0x573560]        # b90b54 <r>
  61d5f4:	85 c0                	test   eax,eax
  61d5f6:	75 ce                	jne    61d5c6 <SUB_REGINTERNAL()+0x8dbb>
  61d5f8:	eb 01                	jmp    61d5fb <SUB_REGINTERNAL()+0x8df0>
  61d5fa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Device",6)));
  61d5fb:	be 06 00 00 00       	mov    esi,0x6
  61d600:	48 8d 05 e5 b8 3d 00 	lea    rax,[rip+0x3db8e5]        # 9f8eec <_IO_stdin_used+0x18eec>
  61d607:	48 89 c7             	mov    rdi,rax
  61d60a:	e8 16 76 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d60f:	48 89 c2             	mov    rdx,rax
  61d612:	48 8b 05 0f 1e 57 00 	mov    rax,QWORD PTR [rip+0x571e0f]        # b8f428 <__STRING_QB64PREFIX>
  61d619:	48 89 d6             	mov    rsi,rdx
  61d61c:	48 89 c7             	mov    rdi,rax
  61d61f:	e8 c3 82 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61d624:	48 89 c3             	mov    rbx,rax
  61d627:	48 8b 05 da 24 57 00 	mov    rax,QWORD PTR [rip+0x5724da]        # b8fb08 <__UDT_ID>
  61d62e:	ba 01 00 00 00       	mov    edx,0x1
  61d633:	be 00 01 00 00       	mov    esi,0x100
  61d638:	48 89 c7             	mov    rdi,rax
  61d63b:	e8 77 76 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d640:	48 89 de             	mov    rsi,rbx
  61d643:	48 89 c7             	mov    rdi,rax
  61d646:	e8 6c 79 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d64b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d64e:	be 00 00 00 00       	mov    esi,0x0
  61d653:	89 c7                	mov    edi,eax
  61d655:	e8 bd 65 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,367,"subs_functions.bas");}while(r);
  61d65a:	8b 05 e8 07 46 00    	mov    eax,DWORD PTR [rip+0x4607e8]        # a7de48 <qbevent>
  61d660:	85 c0                	test   eax,eax
  61d662:	74 29                	je     61d68d <SUB_REGINTERNAL()+0x8e82>
  61d664:	48 8d 05 59 b4 3d 00 	lea    rax,[rip+0x3db459]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d66b:	48 89 c2             	mov    rdx,rax
  61d66e:	be 6f 01 00 00       	mov    esi,0x16f
  61d673:	bf 58 51 00 00       	mov    edi,0x5158
  61d678:	e8 04 57 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d67d:	8b 05 d1 34 57 00    	mov    eax,DWORD PTR [rip+0x5734d1]        # b90b54 <r>
  61d683:	85 c0                	test   eax,eax
  61d685:	0f 85 70 ff ff ff    	jne    61d5fb <SUB_REGINTERNAL()+0x8df0>
  61d68b:	eb 01                	jmp    61d68e <SUB_REGINTERNAL()+0x8e83>
  61d68d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61d68e:	48 8b 05 73 24 57 00 	mov    rax,QWORD PTR [rip+0x572473]        # b8fb08 <__UDT_ID>
  61d695:	48 05 22 02 00 00    	add    rax,0x222
  61d69b:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,367,"subs_functions.bas");}while(r);
  61d6a0:	8b 05 a2 07 46 00    	mov    eax,DWORD PTR [rip+0x4607a2]        # a7de48 <qbevent>
  61d6a6:	85 c0                	test   eax,eax
  61d6a8:	74 25                	je     61d6cf <SUB_REGINTERNAL()+0x8ec4>
  61d6aa:	48 8d 05 13 b4 3d 00 	lea    rax,[rip+0x3db413]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d6b1:	48 89 c2             	mov    rdx,rax
  61d6b4:	be 6f 01 00 00       	mov    esi,0x16f
  61d6b9:	bf 58 51 00 00       	mov    edi,0x5158
  61d6be:	e8 be 56 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d6c3:	8b 05 8b 34 57 00    	mov    eax,DWORD PTR [rip+0x57348b]        # b90b54 <r>
  61d6c9:	85 c0                	test   eax,eax
  61d6cb:	75 c1                	jne    61d68e <SUB_REGINTERNAL()+0x8e83>
  61d6cd:	eb 01                	jmp    61d6d0 <SUB_REGINTERNAL()+0x8ec5>
  61d6cf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  61d6d0:	be 01 00 00 00       	mov    esi,0x1
  61d6d5:	48 8d 05 51 2e 3d 00 	lea    rax,[rip+0x3d2e51]        # 9f052d <_IO_stdin_used+0x1052d>
  61d6dc:	48 89 c7             	mov    rdi,rax
  61d6df:	e8 41 75 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d6e4:	48 89 c3             	mov    rbx,rax
  61d6e7:	48 8b 05 1a 24 57 00 	mov    rax,QWORD PTR [rip+0x57241a]        # b8fb08 <__UDT_ID>
  61d6ee:	48 05 10 02 00 00    	add    rax,0x210
  61d6f4:	ba 01 00 00 00       	mov    edx,0x1
  61d6f9:	be 08 00 00 00       	mov    esi,0x8
  61d6fe:	48 89 c7             	mov    rdi,rax
  61d701:	e8 b1 75 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d706:	48 89 de             	mov    rsi,rbx
  61d709:	48 89 c7             	mov    rdi,rax
  61d70c:	e8 a6 78 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d711:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d714:	be 00 00 00 00       	mov    esi,0x0
  61d719:	89 c7                	mov    edi,eax
  61d71b:	e8 f7 64 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,368,"subs_functions.bas");}while(r);
  61d720:	8b 05 22 07 46 00    	mov    eax,DWORD PTR [rip+0x460722]        # a7de48 <qbevent>
  61d726:	85 c0                	test   eax,eax
  61d728:	74 25                	je     61d74f <SUB_REGINTERNAL()+0x8f44>
  61d72a:	48 8d 05 93 b3 3d 00 	lea    rax,[rip+0x3db393]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d731:	48 89 c2             	mov    rdx,rax
  61d734:	be 70 01 00 00       	mov    esi,0x170
  61d739:	bf 58 51 00 00       	mov    edi,0x5158
  61d73e:	e8 3e 56 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d743:	8b 05 0b 34 57 00    	mov    eax,DWORD PTR [rip+0x57340b]        # b90b54 <r>
  61d749:	85 c0                	test   eax,eax
  61d74b:	75 83                	jne    61d6d0 <SUB_REGINTERNAL()+0x8ec5>
  61d74d:	eb 01                	jmp    61d750 <SUB_REGINTERNAL()+0x8f45>
  61d74f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61d750:	48 8b 05 b1 23 57 00 	mov    rax,QWORD PTR [rip+0x5723b1]        # b8fb08 <__UDT_ID>
  61d757:	48 05 20 02 00 00    	add    rax,0x220
  61d75d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,369,"subs_functions.bas");}while(r);
  61d762:	8b 05 e0 06 46 00    	mov    eax,DWORD PTR [rip+0x4606e0]        # a7de48 <qbevent>
  61d768:	85 c0                	test   eax,eax
  61d76a:	74 25                	je     61d791 <SUB_REGINTERNAL()+0x8f86>
  61d76c:	48 8d 05 51 b3 3d 00 	lea    rax,[rip+0x3db351]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d773:	48 89 c2             	mov    rdx,rax
  61d776:	be 71 01 00 00       	mov    esi,0x171
  61d77b:	bf 58 51 00 00       	mov    edi,0x5158
  61d780:	e8 fc 55 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d785:	8b 05 c9 33 57 00    	mov    eax,DWORD PTR [rip+0x5733c9]        # b90b54 <r>
  61d78b:	85 c0                	test   eax,eax
  61d78d:	75 c1                	jne    61d750 <SUB_REGINTERNAL()+0x8f45>
  61d78f:	eb 01                	jmp    61d792 <SUB_REGINTERNAL()+0x8f87>
  61d791:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__device",12));
  61d792:	be 0c 00 00 00       	mov    esi,0xc
  61d797:	48 8d 05 55 b7 3d 00 	lea    rax,[rip+0x3db755]        # 9f8ef3 <_IO_stdin_used+0x18ef3>
  61d79e:	48 89 c7             	mov    rdi,rax
  61d7a1:	e8 7f 74 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d7a6:	48 89 c3             	mov    rbx,rax
  61d7a9:	48 8b 05 58 23 57 00 	mov    rax,QWORD PTR [rip+0x572358]        # b8fb08 <__UDT_ID>
  61d7b0:	48 05 26 02 00 00    	add    rax,0x226
  61d7b6:	ba 01 00 00 00       	mov    edx,0x1
  61d7bb:	be 00 01 00 00       	mov    esi,0x100
  61d7c0:	48 89 c7             	mov    rdi,rax
  61d7c3:	e8 ef 74 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d7c8:	48 89 de             	mov    rsi,rbx
  61d7cb:	48 89 c7             	mov    rdi,rax
  61d7ce:	e8 e4 77 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d7d3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d7d6:	be 00 00 00 00       	mov    esi,0x0
  61d7db:	89 c7                	mov    edi,eax
  61d7dd:	e8 35 64 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,370,"subs_functions.bas");}while(r);
  61d7e2:	8b 05 60 06 46 00    	mov    eax,DWORD PTR [rip+0x460660]        # a7de48 <qbevent>
  61d7e8:	85 c0                	test   eax,eax
  61d7ea:	74 25                	je     61d811 <SUB_REGINTERNAL()+0x9006>
  61d7ec:	48 8d 05 d1 b2 3d 00 	lea    rax,[rip+0x3db2d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d7f3:	48 89 c2             	mov    rdx,rax
  61d7f6:	be 72 01 00 00       	mov    esi,0x172
  61d7fb:	bf 58 51 00 00       	mov    edi,0x5158
  61d800:	e8 7c 55 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d805:	8b 05 49 33 57 00    	mov    eax,DWORD PTR [rip+0x573349]        # b90b54 <r>
  61d80b:	85 c0                	test   eax,eax
  61d80d:	75 83                	jne    61d792 <SUB_REGINTERNAL()+0x8f87>
  61d80f:	eb 01                	jmp    61d812 <SUB_REGINTERNAL()+0x9007>
  61d811:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61d812:	48 8b 05 ef 22 57 00 	mov    rax,QWORD PTR [rip+0x5722ef]        # b8fb08 <__UDT_ID>
  61d819:	48 05 29 03 00 00    	add    rax,0x329
  61d81f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,371,"subs_functions.bas");}while(r);
  61d824:	8b 05 1e 06 46 00    	mov    eax,DWORD PTR [rip+0x46061e]        # a7de48 <qbevent>
  61d82a:	85 c0                	test   eax,eax
  61d82c:	74 25                	je     61d853 <SUB_REGINTERNAL()+0x9048>
  61d82e:	48 8d 05 8f b2 3d 00 	lea    rax,[rip+0x3db28f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d835:	48 89 c2             	mov    rdx,rax
  61d838:	be 73 01 00 00       	mov    esi,0x173
  61d83d:	bf 58 51 00 00       	mov    edi,0x5158
  61d842:	e8 3a 55 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d847:	8b 05 07 33 57 00    	mov    eax,DWORD PTR [rip+0x573307]        # b90b54 <r>
  61d84d:	85 c0                	test   eax,eax
  61d84f:	75 c1                	jne    61d812 <SUB_REGINTERNAL()+0x9007>
  61d851:	eb 01                	jmp    61d854 <SUB_REGINTERNAL()+0x9049>
  61d853:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61d854:	48 8b 05 7d 23 57 00 	mov    rax,QWORD PTR [rip+0x57237d]        # b8fbd8 <__LONG_LONGTYPE>
  61d85b:	8b 10                	mov    edx,DWORD PTR [rax]
  61d85d:	48 8b 05 fc 22 57 00 	mov    rax,QWORD PTR [rip+0x5722fc]        # b8fb60 <__LONG_ISPOINTER>
  61d864:	8b 08                	mov    ecx,DWORD PTR [rax]
  61d866:	89 d0                	mov    eax,edx
  61d868:	29 c8                	sub    eax,ecx
  61d86a:	89 c7                	mov    edi,eax
  61d86c:	e8 cd 88 2c 00       	call   8e613e <l2string(int)>
  61d871:	48 89 c3             	mov    rbx,rax
  61d874:	48 8b 05 8d 22 57 00 	mov    rax,QWORD PTR [rip+0x57228d]        # b8fb08 <__UDT_ID>
  61d87b:	48 05 2d 03 00 00    	add    rax,0x32d
  61d881:	ba 01 00 00 00       	mov    edx,0x1
  61d886:	be 90 01 00 00       	mov    esi,0x190
  61d88b:	48 89 c7             	mov    rdi,rax
  61d88e:	e8 24 74 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d893:	48 89 de             	mov    rsi,rbx
  61d896:	48 89 c7             	mov    rdi,rax
  61d899:	e8 19 77 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d89e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d8a1:	be 00 00 00 00       	mov    esi,0x0
  61d8a6:	89 c7                	mov    edi,eax
  61d8a8:	e8 6a 63 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,372,"subs_functions.bas");}while(r);
  61d8ad:	8b 05 95 05 46 00    	mov    eax,DWORD PTR [rip+0x460595]        # a7de48 <qbevent>
  61d8b3:	85 c0                	test   eax,eax
  61d8b5:	74 29                	je     61d8e0 <SUB_REGINTERNAL()+0x90d5>
  61d8b7:	48 8d 05 06 b2 3d 00 	lea    rax,[rip+0x3db206]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d8be:	48 89 c2             	mov    rdx,rax
  61d8c1:	be 74 01 00 00       	mov    esi,0x174
  61d8c6:	bf 58 51 00 00       	mov    edi,0x5158
  61d8cb:	e8 b1 54 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d8d0:	8b 05 7e 32 57 00    	mov    eax,DWORD PTR [rip+0x57327e]        # b90b54 <r>
  61d8d6:	85 c0                	test   eax,eax
  61d8d8:	0f 85 76 ff ff ff    	jne    61d854 <SUB_REGINTERNAL()+0x9049>
  61d8de:	eb 01                	jmp    61d8e1 <SUB_REGINTERNAL()+0x90d6>
  61d8e0:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  61d8e1:	48 8b 05 b8 22 57 00 	mov    rax,QWORD PTR [rip+0x5722b8]        # b8fba0 <__LONG_STRINGTYPE>
  61d8e8:	8b 10                	mov    edx,DWORD PTR [rax]
  61d8ea:	48 8b 05 6f 22 57 00 	mov    rax,QWORD PTR [rip+0x57226f]        # b8fb60 <__LONG_ISPOINTER>
  61d8f1:	8b 08                	mov    ecx,DWORD PTR [rax]
  61d8f3:	48 8b 05 0e 22 57 00 	mov    rax,QWORD PTR [rip+0x57220e]        # b8fb08 <__UDT_ID>
  61d8fa:	48 05 4d 09 00 00    	add    rax,0x94d
  61d900:	29 ca                	sub    edx,ecx
  61d902:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,373,"subs_functions.bas");}while(r);
  61d904:	8b 05 3e 05 46 00    	mov    eax,DWORD PTR [rip+0x46053e]        # a7de48 <qbevent>
  61d90a:	85 c0                	test   eax,eax
  61d90c:	74 25                	je     61d933 <SUB_REGINTERNAL()+0x9128>
  61d90e:	48 8d 05 af b1 3d 00 	lea    rax,[rip+0x3db1af]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d915:	48 89 c2             	mov    rdx,rax
  61d918:	be 75 01 00 00       	mov    esi,0x175
  61d91d:	bf 58 51 00 00       	mov    edi,0x5158
  61d922:	e8 5a 54 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d927:	8b 05 27 32 57 00    	mov    eax,DWORD PTR [rip+0x573227]        # b90b54 <r>
  61d92d:	85 c0                	test   eax,eax
  61d92f:	75 b0                	jne    61d8e1 <SUB_REGINTERNAL()+0x90d6>
  61d931:	eb 01                	jmp    61d934 <SUB_REGINTERNAL()+0x9129>
  61d933:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61d934:	be 03 00 00 00       	mov    esi,0x3
  61d939:	48 8d 05 1b b4 3d 00 	lea    rax,[rip+0x3db41b]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61d940:	48 89 c7             	mov    rdi,rax
  61d943:	e8 dd 72 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61d948:	48 89 c3             	mov    rbx,rax
  61d94b:	48 8b 05 b6 21 57 00 	mov    rax,QWORD PTR [rip+0x5721b6]        # b8fb08 <__UDT_ID>
  61d952:	48 05 4d 06 00 00    	add    rax,0x64d
  61d958:	ba 01 00 00 00       	mov    edx,0x1
  61d95d:	be 00 01 00 00       	mov    esi,0x100
  61d962:	48 89 c7             	mov    rdi,rax
  61d965:	e8 4d 73 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61d96a:	48 89 de             	mov    rsi,rbx
  61d96d:	48 89 c7             	mov    rdi,rax
  61d970:	e8 42 76 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61d975:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61d978:	be 00 00 00 00       	mov    esi,0x0
  61d97d:	89 c7                	mov    edi,eax
  61d97f:	e8 93 62 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,374,"subs_functions.bas");}while(r);
  61d984:	8b 05 be 04 46 00    	mov    eax,DWORD PTR [rip+0x4604be]        # a7de48 <qbevent>
  61d98a:	85 c0                	test   eax,eax
  61d98c:	74 25                	je     61d9b3 <SUB_REGINTERNAL()+0x91a8>
  61d98e:	48 8d 05 2f b1 3d 00 	lea    rax,[rip+0x3db12f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d995:	48 89 c2             	mov    rdx,rax
  61d998:	be 76 01 00 00       	mov    esi,0x176
  61d99d:	bf 58 51 00 00       	mov    edi,0x5158
  61d9a2:	e8 da 53 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d9a7:	8b 05 a7 31 57 00    	mov    eax,DWORD PTR [rip+0x5731a7]        # b90b54 <r>
  61d9ad:	85 c0                	test   eax,eax
  61d9af:	75 83                	jne    61d934 <SUB_REGINTERNAL()+0x9129>
  61d9b1:	eb 01                	jmp    61d9b4 <SUB_REGINTERNAL()+0x91a9>
  61d9b3:	90                   	nop
;do{
;SUB_REGID();
  61d9b4:	e8 06 1d ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,375,"subs_functions.bas");}while(r);
  61d9b9:	8b 05 89 04 46 00    	mov    eax,DWORD PTR [rip+0x460489]        # a7de48 <qbevent>
  61d9bf:	85 c0                	test   eax,eax
  61d9c1:	74 25                	je     61d9e8 <SUB_REGINTERNAL()+0x91dd>
  61d9c3:	48 8d 05 fa b0 3d 00 	lea    rax,[rip+0x3db0fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d9ca:	48 89 c2             	mov    rdx,rax
  61d9cd:	be 77 01 00 00       	mov    esi,0x177
  61d9d2:	bf 58 51 00 00       	mov    edi,0x5158
  61d9d7:	e8 a5 53 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61d9dc:	8b 05 72 31 57 00    	mov    eax,DWORD PTR [rip+0x573172]        # b90b54 <r>
  61d9e2:	85 c0                	test   eax,eax
  61d9e4:	75 ce                	jne    61d9b4 <SUB_REGINTERNAL()+0x91a9>
  61d9e6:	eb 01                	jmp    61d9e9 <SUB_REGINTERNAL()+0x91de>
  61d9e8:	90                   	nop
;do{
;SUB_CLEARID();
  61d9e9:	e8 11 34 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,377,"subs_functions.bas");}while(r);
  61d9ee:	8b 05 54 04 46 00    	mov    eax,DWORD PTR [rip+0x460454]        # a7de48 <qbevent>
  61d9f4:	85 c0                	test   eax,eax
  61d9f6:	74 25                	je     61da1d <SUB_REGINTERNAL()+0x9212>
  61d9f8:	48 8d 05 c5 b0 3d 00 	lea    rax,[rip+0x3db0c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61d9ff:	48 89 c2             	mov    rdx,rax
  61da02:	be 79 01 00 00       	mov    esi,0x179
  61da07:	bf 58 51 00 00       	mov    edi,0x5158
  61da0c:	e8 70 53 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61da11:	8b 05 3d 31 57 00    	mov    eax,DWORD PTR [rip+0x57313d]        # b90b54 <r>
  61da17:	85 c0                	test   eax,eax
  61da19:	75 ce                	jne    61d9e9 <SUB_REGINTERNAL()+0x91de>
  61da1b:	eb 01                	jmp    61da1e <SUB_REGINTERNAL()+0x9213>
  61da1d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DeviceInput",11)));
  61da1e:	be 0b 00 00 00       	mov    esi,0xb
  61da23:	48 8d 05 d6 b4 3d 00 	lea    rax,[rip+0x3db4d6]        # 9f8f00 <_IO_stdin_used+0x18f00>
  61da2a:	48 89 c7             	mov    rdi,rax
  61da2d:	e8 f3 71 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61da32:	48 89 c2             	mov    rdx,rax
  61da35:	48 8b 05 ec 19 57 00 	mov    rax,QWORD PTR [rip+0x5719ec]        # b8f428 <__STRING_QB64PREFIX>
  61da3c:	48 89 d6             	mov    rsi,rdx
  61da3f:	48 89 c7             	mov    rdi,rax
  61da42:	e8 a0 7e 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61da47:	48 89 c3             	mov    rbx,rax
  61da4a:	48 8b 05 b7 20 57 00 	mov    rax,QWORD PTR [rip+0x5720b7]        # b8fb08 <__UDT_ID>
  61da51:	ba 01 00 00 00       	mov    edx,0x1
  61da56:	be 00 01 00 00       	mov    esi,0x100
  61da5b:	48 89 c7             	mov    rdi,rax
  61da5e:	e8 54 72 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61da63:	48 89 de             	mov    rsi,rbx
  61da66:	48 89 c7             	mov    rdi,rax
  61da69:	e8 49 75 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61da6e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61da71:	be 00 00 00 00       	mov    esi,0x0
  61da76:	89 c7                	mov    edi,eax
  61da78:	e8 9a 61 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,378,"subs_functions.bas");}while(r);
  61da7d:	8b 05 c5 03 46 00    	mov    eax,DWORD PTR [rip+0x4603c5]        # a7de48 <qbevent>
  61da83:	85 c0                	test   eax,eax
  61da85:	74 29                	je     61dab0 <SUB_REGINTERNAL()+0x92a5>
  61da87:	48 8d 05 36 b0 3d 00 	lea    rax,[rip+0x3db036]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61da8e:	48 89 c2             	mov    rdx,rax
  61da91:	be 7a 01 00 00       	mov    esi,0x17a
  61da96:	bf 58 51 00 00       	mov    edi,0x5158
  61da9b:	e8 e1 52 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61daa0:	8b 05 ae 30 57 00    	mov    eax,DWORD PTR [rip+0x5730ae]        # b90b54 <r>
  61daa6:	85 c0                	test   eax,eax
  61daa8:	0f 85 70 ff ff ff    	jne    61da1e <SUB_REGINTERNAL()+0x9213>
  61daae:	eb 01                	jmp    61dab1 <SUB_REGINTERNAL()+0x92a6>
  61dab0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61dab1:	48 8b 05 50 20 57 00 	mov    rax,QWORD PTR [rip+0x572050]        # b8fb08 <__UDT_ID>
  61dab8:	48 05 22 02 00 00    	add    rax,0x222
  61dabe:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,378,"subs_functions.bas");}while(r);
  61dac3:	8b 05 7f 03 46 00    	mov    eax,DWORD PTR [rip+0x46037f]        # a7de48 <qbevent>
  61dac9:	85 c0                	test   eax,eax
  61dacb:	74 25                	je     61daf2 <SUB_REGINTERNAL()+0x92e7>
  61dacd:	48 8d 05 f0 af 3d 00 	lea    rax,[rip+0x3daff0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dad4:	48 89 c2             	mov    rdx,rax
  61dad7:	be 7a 01 00 00       	mov    esi,0x17a
  61dadc:	bf 58 51 00 00       	mov    edi,0x5158
  61dae1:	e8 9b 52 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dae6:	8b 05 68 30 57 00    	mov    eax,DWORD PTR [rip+0x573068]        # b90b54 <r>
  61daec:	85 c0                	test   eax,eax
  61daee:	75 c1                	jne    61dab1 <SUB_REGINTERNAL()+0x92a6>
  61daf0:	eb 01                	jmp    61daf3 <SUB_REGINTERNAL()+0x92e8>
  61daf2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61daf3:	48 8b 05 0e 20 57 00 	mov    rax,QWORD PTR [rip+0x57200e]        # b8fb08 <__UDT_ID>
  61dafa:	48 05 20 02 00 00    	add    rax,0x220
  61db00:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,379,"subs_functions.bas");}while(r);
  61db05:	8b 05 3d 03 46 00    	mov    eax,DWORD PTR [rip+0x46033d]        # a7de48 <qbevent>
  61db0b:	85 c0                	test   eax,eax
  61db0d:	74 25                	je     61db34 <SUB_REGINTERNAL()+0x9329>
  61db0f:	48 8d 05 ae af 3d 00 	lea    rax,[rip+0x3dafae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61db16:	48 89 c2             	mov    rdx,rax
  61db19:	be 7b 01 00 00       	mov    esi,0x17b
  61db1e:	bf 58 51 00 00       	mov    edi,0x5158
  61db23:	e8 59 52 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61db28:	8b 05 26 30 57 00    	mov    eax,DWORD PTR [rip+0x573026]        # b90b54 <r>
  61db2e:	85 c0                	test   eax,eax
  61db30:	75 c1                	jne    61daf3 <SUB_REGINTERNAL()+0x92e8>
  61db32:	eb 01                	jmp    61db35 <SUB_REGINTERNAL()+0x932a>
  61db34:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__deviceinput",17));
  61db35:	be 11 00 00 00       	mov    esi,0x11
  61db3a:	48 8d 05 cb b3 3d 00 	lea    rax,[rip+0x3db3cb]        # 9f8f0c <_IO_stdin_used+0x18f0c>
  61db41:	48 89 c7             	mov    rdi,rax
  61db44:	e8 dc 70 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61db49:	48 89 c3             	mov    rbx,rax
  61db4c:	48 8b 05 b5 1f 57 00 	mov    rax,QWORD PTR [rip+0x571fb5]        # b8fb08 <__UDT_ID>
  61db53:	48 05 26 02 00 00    	add    rax,0x226
  61db59:	ba 01 00 00 00       	mov    edx,0x1
  61db5e:	be 00 01 00 00       	mov    esi,0x100
  61db63:	48 89 c7             	mov    rdi,rax
  61db66:	e8 4c 71 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61db6b:	48 89 de             	mov    rsi,rbx
  61db6e:	48 89 c7             	mov    rdi,rax
  61db71:	e8 41 74 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61db76:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61db79:	be 00 00 00 00       	mov    esi,0x0
  61db7e:	89 c7                	mov    edi,eax
  61db80:	e8 92 60 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,380,"subs_functions.bas");}while(r);
  61db85:	8b 05 bd 02 46 00    	mov    eax,DWORD PTR [rip+0x4602bd]        # a7de48 <qbevent>
  61db8b:	85 c0                	test   eax,eax
  61db8d:	74 25                	je     61dbb4 <SUB_REGINTERNAL()+0x93a9>
  61db8f:	48 8d 05 2e af 3d 00 	lea    rax,[rip+0x3daf2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61db96:	48 89 c2             	mov    rdx,rax
  61db99:	be 7c 01 00 00       	mov    esi,0x17c
  61db9e:	bf 58 51 00 00       	mov    edi,0x5158
  61dba3:	e8 d9 51 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dba8:	8b 05 a6 2f 57 00    	mov    eax,DWORD PTR [rip+0x572fa6]        # b90b54 <r>
  61dbae:	85 c0                	test   eax,eax
  61dbb0:	75 83                	jne    61db35 <SUB_REGINTERNAL()+0x932a>
  61dbb2:	eb 01                	jmp    61dbb5 <SUB_REGINTERNAL()+0x93aa>
  61dbb4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61dbb5:	48 8b 05 4c 1f 57 00 	mov    rax,QWORD PTR [rip+0x571f4c]        # b8fb08 <__UDT_ID>
  61dbbc:	48 05 29 03 00 00    	add    rax,0x329
  61dbc2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,381,"subs_functions.bas");}while(r);
  61dbc7:	8b 05 7b 02 46 00    	mov    eax,DWORD PTR [rip+0x46027b]        # a7de48 <qbevent>
  61dbcd:	85 c0                	test   eax,eax
  61dbcf:	74 25                	je     61dbf6 <SUB_REGINTERNAL()+0x93eb>
  61dbd1:	48 8d 05 ec ae 3d 00 	lea    rax,[rip+0x3daeec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dbd8:	48 89 c2             	mov    rdx,rax
  61dbdb:	be 7d 01 00 00       	mov    esi,0x17d
  61dbe0:	bf 58 51 00 00       	mov    edi,0x5158
  61dbe5:	e8 97 51 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dbea:	8b 05 64 2f 57 00    	mov    eax,DWORD PTR [rip+0x572f64]        # b90b54 <r>
  61dbf0:	85 c0                	test   eax,eax
  61dbf2:	75 c1                	jne    61dbb5 <SUB_REGINTERNAL()+0x93aa>
  61dbf4:	eb 01                	jmp    61dbf7 <SUB_REGINTERNAL()+0x93ec>
  61dbf6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61dbf7:	48 8b 05 da 1f 57 00 	mov    rax,QWORD PTR [rip+0x571fda]        # b8fbd8 <__LONG_LONGTYPE>
  61dbfe:	8b 10                	mov    edx,DWORD PTR [rax]
  61dc00:	48 8b 05 59 1f 57 00 	mov    rax,QWORD PTR [rip+0x571f59]        # b8fb60 <__LONG_ISPOINTER>
  61dc07:	8b 08                	mov    ecx,DWORD PTR [rax]
  61dc09:	89 d0                	mov    eax,edx
  61dc0b:	29 c8                	sub    eax,ecx
  61dc0d:	89 c7                	mov    edi,eax
  61dc0f:	e8 2a 85 2c 00       	call   8e613e <l2string(int)>
  61dc14:	48 89 c3             	mov    rbx,rax
  61dc17:	48 8b 05 ea 1e 57 00 	mov    rax,QWORD PTR [rip+0x571eea]        # b8fb08 <__UDT_ID>
  61dc1e:	48 05 2d 03 00 00    	add    rax,0x32d
  61dc24:	ba 01 00 00 00       	mov    edx,0x1
  61dc29:	be 90 01 00 00       	mov    esi,0x190
  61dc2e:	48 89 c7             	mov    rdi,rax
  61dc31:	e8 81 70 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61dc36:	48 89 de             	mov    rsi,rbx
  61dc39:	48 89 c7             	mov    rdi,rax
  61dc3c:	e8 76 73 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61dc41:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61dc44:	be 00 00 00 00       	mov    esi,0x0
  61dc49:	89 c7                	mov    edi,eax
  61dc4b:	e8 c7 5f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,382,"subs_functions.bas");}while(r);
  61dc50:	8b 05 f2 01 46 00    	mov    eax,DWORD PTR [rip+0x4601f2]        # a7de48 <qbevent>
  61dc56:	85 c0                	test   eax,eax
  61dc58:	74 29                	je     61dc83 <SUB_REGINTERNAL()+0x9478>
  61dc5a:	48 8d 05 63 ae 3d 00 	lea    rax,[rip+0x3dae63]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dc61:	48 89 c2             	mov    rdx,rax
  61dc64:	be 7e 01 00 00       	mov    esi,0x17e
  61dc69:	bf 58 51 00 00       	mov    edi,0x5158
  61dc6e:	e8 0e 51 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dc73:	8b 05 db 2e 57 00    	mov    eax,DWORD PTR [rip+0x572edb]        # b90b54 <r>
  61dc79:	85 c0                	test   eax,eax
  61dc7b:	0f 85 76 ff ff ff    	jne    61dbf7 <SUB_REGINTERNAL()+0x93ec>
  61dc81:	eb 01                	jmp    61dc84 <SUB_REGINTERNAL()+0x9479>
  61dc83:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61dc84:	48 8b 05 4d 1f 57 00 	mov    rax,QWORD PTR [rip+0x571f4d]        # b8fbd8 <__LONG_LONGTYPE>
  61dc8b:	8b 10                	mov    edx,DWORD PTR [rax]
  61dc8d:	48 8b 05 cc 1e 57 00 	mov    rax,QWORD PTR [rip+0x571ecc]        # b8fb60 <__LONG_ISPOINTER>
  61dc94:	8b 08                	mov    ecx,DWORD PTR [rax]
  61dc96:	48 8b 05 6b 1e 57 00 	mov    rax,QWORD PTR [rip+0x571e6b]        # b8fb08 <__UDT_ID>
  61dc9d:	48 05 4d 09 00 00    	add    rax,0x94d
  61dca3:	29 ca                	sub    edx,ecx
  61dca5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,383,"subs_functions.bas");}while(r);
  61dca7:	8b 05 9b 01 46 00    	mov    eax,DWORD PTR [rip+0x46019b]        # a7de48 <qbevent>
  61dcad:	85 c0                	test   eax,eax
  61dcaf:	74 25                	je     61dcd6 <SUB_REGINTERNAL()+0x94cb>
  61dcb1:	48 8d 05 0c ae 3d 00 	lea    rax,[rip+0x3dae0c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dcb8:	48 89 c2             	mov    rdx,rax
  61dcbb:	be 7f 01 00 00       	mov    esi,0x17f
  61dcc0:	bf 58 51 00 00       	mov    edi,0x5158
  61dcc5:	e8 b7 50 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dcca:	8b 05 84 2e 57 00    	mov    eax,DWORD PTR [rip+0x572e84]        # b90b54 <r>
  61dcd0:	85 c0                	test   eax,eax
  61dcd2:	75 b0                	jne    61dc84 <SUB_REGINTERNAL()+0x9479>
  61dcd4:	eb 01                	jmp    61dcd7 <SUB_REGINTERNAL()+0x94cc>
  61dcd6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61dcd7:	be 03 00 00 00       	mov    esi,0x3
  61dcdc:	48 8d 05 78 b0 3d 00 	lea    rax,[rip+0x3db078]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61dce3:	48 89 c7             	mov    rdi,rax
  61dce6:	e8 3a 6f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61dceb:	48 89 c3             	mov    rbx,rax
  61dcee:	48 8b 05 13 1e 57 00 	mov    rax,QWORD PTR [rip+0x571e13]        # b8fb08 <__UDT_ID>
  61dcf5:	48 05 4d 06 00 00    	add    rax,0x64d
  61dcfb:	ba 01 00 00 00       	mov    edx,0x1
  61dd00:	be 00 01 00 00       	mov    esi,0x100
  61dd05:	48 89 c7             	mov    rdi,rax
  61dd08:	e8 aa 6f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61dd0d:	48 89 de             	mov    rsi,rbx
  61dd10:	48 89 c7             	mov    rdi,rax
  61dd13:	e8 9f 72 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61dd18:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61dd1b:	be 00 00 00 00       	mov    esi,0x0
  61dd20:	89 c7                	mov    edi,eax
  61dd22:	e8 f0 5e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,384,"subs_functions.bas");}while(r);
  61dd27:	8b 05 1b 01 46 00    	mov    eax,DWORD PTR [rip+0x46011b]        # a7de48 <qbevent>
  61dd2d:	85 c0                	test   eax,eax
  61dd2f:	74 25                	je     61dd56 <SUB_REGINTERNAL()+0x954b>
  61dd31:	48 8d 05 8c ad 3d 00 	lea    rax,[rip+0x3dad8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dd38:	48 89 c2             	mov    rdx,rax
  61dd3b:	be 80 01 00 00       	mov    esi,0x180
  61dd40:	bf 58 51 00 00       	mov    edi,0x5158
  61dd45:	e8 37 50 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dd4a:	8b 05 04 2e 57 00    	mov    eax,DWORD PTR [rip+0x572e04]        # b90b54 <r>
  61dd50:	85 c0                	test   eax,eax
  61dd52:	75 83                	jne    61dcd7 <SUB_REGINTERNAL()+0x94cc>
  61dd54:	eb 01                	jmp    61dd57 <SUB_REGINTERNAL()+0x954c>
  61dd56:	90                   	nop
;do{
;SUB_REGID();
  61dd57:	e8 63 19 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,385,"subs_functions.bas");}while(r);
  61dd5c:	8b 05 e6 00 46 00    	mov    eax,DWORD PTR [rip+0x4600e6]        # a7de48 <qbevent>
  61dd62:	85 c0                	test   eax,eax
  61dd64:	74 25                	je     61dd8b <SUB_REGINTERNAL()+0x9580>
  61dd66:	48 8d 05 57 ad 3d 00 	lea    rax,[rip+0x3dad57]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dd6d:	48 89 c2             	mov    rdx,rax
  61dd70:	be 81 01 00 00       	mov    esi,0x181
  61dd75:	bf 58 51 00 00       	mov    edi,0x5158
  61dd7a:	e8 02 50 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61dd7f:	8b 05 cf 2d 57 00    	mov    eax,DWORD PTR [rip+0x572dcf]        # b90b54 <r>
  61dd85:	85 c0                	test   eax,eax
  61dd87:	75 ce                	jne    61dd57 <SUB_REGINTERNAL()+0x954c>
  61dd89:	eb 01                	jmp    61dd8c <SUB_REGINTERNAL()+0x9581>
  61dd8b:	90                   	nop
;do{
;SUB_CLEARID();
  61dd8c:	e8 6e 30 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,387,"subs_functions.bas");}while(r);
  61dd91:	8b 05 b1 00 46 00    	mov    eax,DWORD PTR [rip+0x4600b1]        # a7de48 <qbevent>
  61dd97:	85 c0                	test   eax,eax
  61dd99:	74 25                	je     61ddc0 <SUB_REGINTERNAL()+0x95b5>
  61dd9b:	48 8d 05 22 ad 3d 00 	lea    rax,[rip+0x3dad22]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61dda2:	48 89 c2             	mov    rdx,rax
  61dda5:	be 83 01 00 00       	mov    esi,0x183
  61ddaa:	bf 58 51 00 00       	mov    edi,0x5158
  61ddaf:	e8 cd 4f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ddb4:	8b 05 9a 2d 57 00    	mov    eax,DWORD PTR [rip+0x572d9a]        # b90b54 <r>
  61ddba:	85 c0                	test   eax,eax
  61ddbc:	75 ce                	jne    61dd8c <SUB_REGINTERNAL()+0x9581>
  61ddbe:	eb 01                	jmp    61ddc1 <SUB_REGINTERNAL()+0x95b6>
  61ddc0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("LastButton",10)));
  61ddc1:	be 0a 00 00 00       	mov    esi,0xa
  61ddc6:	48 8d 05 51 b1 3d 00 	lea    rax,[rip+0x3db151]        # 9f8f1e <_IO_stdin_used+0x18f1e>
  61ddcd:	48 89 c7             	mov    rdi,rax
  61ddd0:	e8 50 6e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ddd5:	48 89 c2             	mov    rdx,rax
  61ddd8:	48 8b 05 49 16 57 00 	mov    rax,QWORD PTR [rip+0x571649]        # b8f428 <__STRING_QB64PREFIX>
  61dddf:	48 89 d6             	mov    rsi,rdx
  61dde2:	48 89 c7             	mov    rdi,rax
  61dde5:	e8 fd 7a 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ddea:	48 89 c3             	mov    rbx,rax
  61dded:	48 8b 05 14 1d 57 00 	mov    rax,QWORD PTR [rip+0x571d14]        # b8fb08 <__UDT_ID>
  61ddf4:	ba 01 00 00 00       	mov    edx,0x1
  61ddf9:	be 00 01 00 00       	mov    esi,0x100
  61ddfe:	48 89 c7             	mov    rdi,rax
  61de01:	e8 b1 6e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61de06:	48 89 de             	mov    rsi,rbx
  61de09:	48 89 c7             	mov    rdi,rax
  61de0c:	e8 a6 71 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61de11:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61de14:	be 00 00 00 00       	mov    esi,0x0
  61de19:	89 c7                	mov    edi,eax
  61de1b:	e8 f7 5d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,388,"subs_functions.bas");}while(r);
  61de20:	8b 05 22 00 46 00    	mov    eax,DWORD PTR [rip+0x460022]        # a7de48 <qbevent>
  61de26:	85 c0                	test   eax,eax
  61de28:	74 29                	je     61de53 <SUB_REGINTERNAL()+0x9648>
  61de2a:	48 8d 05 93 ac 3d 00 	lea    rax,[rip+0x3dac93]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61de31:	48 89 c2             	mov    rdx,rax
  61de34:	be 84 01 00 00       	mov    esi,0x184
  61de39:	bf 58 51 00 00       	mov    edi,0x5158
  61de3e:	e8 3e 4f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61de43:	8b 05 0b 2d 57 00    	mov    eax,DWORD PTR [rip+0x572d0b]        # b90b54 <r>
  61de49:	85 c0                	test   eax,eax
  61de4b:	0f 85 70 ff ff ff    	jne    61ddc1 <SUB_REGINTERNAL()+0x95b6>
  61de51:	eb 01                	jmp    61de54 <SUB_REGINTERNAL()+0x9649>
  61de53:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61de54:	48 8b 05 ad 1c 57 00 	mov    rax,QWORD PTR [rip+0x571cad]        # b8fb08 <__UDT_ID>
  61de5b:	48 05 22 02 00 00    	add    rax,0x222
  61de61:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,388,"subs_functions.bas");}while(r);
  61de66:	8b 05 dc ff 45 00    	mov    eax,DWORD PTR [rip+0x45ffdc]        # a7de48 <qbevent>
  61de6c:	85 c0                	test   eax,eax
  61de6e:	74 25                	je     61de95 <SUB_REGINTERNAL()+0x968a>
  61de70:	48 8d 05 4d ac 3d 00 	lea    rax,[rip+0x3dac4d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61de77:	48 89 c2             	mov    rdx,rax
  61de7a:	be 84 01 00 00       	mov    esi,0x184
  61de7f:	bf 58 51 00 00       	mov    edi,0x5158
  61de84:	e8 f8 4e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61de89:	8b 05 c5 2c 57 00    	mov    eax,DWORD PTR [rip+0x572cc5]        # b90b54 <r>
  61de8f:	85 c0                	test   eax,eax
  61de91:	75 c1                	jne    61de54 <SUB_REGINTERNAL()+0x9649>
  61de93:	eb 01                	jmp    61de96 <SUB_REGINTERNAL()+0x968b>
  61de95:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61de96:	48 8b 05 6b 1c 57 00 	mov    rax,QWORD PTR [rip+0x571c6b]        # b8fb08 <__UDT_ID>
  61de9d:	48 05 20 02 00 00    	add    rax,0x220
  61dea3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,389,"subs_functions.bas");}while(r);
  61dea8:	8b 05 9a ff 45 00    	mov    eax,DWORD PTR [rip+0x45ff9a]        # a7de48 <qbevent>
  61deae:	85 c0                	test   eax,eax
  61deb0:	74 25                	je     61ded7 <SUB_REGINTERNAL()+0x96cc>
  61deb2:	48 8d 05 0b ac 3d 00 	lea    rax,[rip+0x3dac0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61deb9:	48 89 c2             	mov    rdx,rax
  61debc:	be 85 01 00 00       	mov    esi,0x185
  61dec1:	bf 58 51 00 00       	mov    edi,0x5158
  61dec6:	e8 b6 4e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61decb:	8b 05 83 2c 57 00    	mov    eax,DWORD PTR [rip+0x572c83]        # b90b54 <r>
  61ded1:	85 c0                	test   eax,eax
  61ded3:	75 c1                	jne    61de96 <SUB_REGINTERNAL()+0x968b>
  61ded5:	eb 01                	jmp    61ded8 <SUB_REGINTERNAL()+0x96cd>
  61ded7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__lastbutton",16));
  61ded8:	be 10 00 00 00       	mov    esi,0x10
  61dedd:	48 8d 05 45 b0 3d 00 	lea    rax,[rip+0x3db045]        # 9f8f29 <_IO_stdin_used+0x18f29>
  61dee4:	48 89 c7             	mov    rdi,rax
  61dee7:	e8 39 6d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61deec:	48 89 c3             	mov    rbx,rax
  61deef:	48 8b 05 12 1c 57 00 	mov    rax,QWORD PTR [rip+0x571c12]        # b8fb08 <__UDT_ID>
  61def6:	48 05 26 02 00 00    	add    rax,0x226
  61defc:	ba 01 00 00 00       	mov    edx,0x1
  61df01:	be 00 01 00 00       	mov    esi,0x100
  61df06:	48 89 c7             	mov    rdi,rax
  61df09:	e8 a9 6d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61df0e:	48 89 de             	mov    rsi,rbx
  61df11:	48 89 c7             	mov    rdi,rax
  61df14:	e8 9e 70 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61df19:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61df1c:	be 00 00 00 00       	mov    esi,0x0
  61df21:	89 c7                	mov    edi,eax
  61df23:	e8 ef 5c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,390,"subs_functions.bas");}while(r);
  61df28:	8b 05 1a ff 45 00    	mov    eax,DWORD PTR [rip+0x45ff1a]        # a7de48 <qbevent>
  61df2e:	85 c0                	test   eax,eax
  61df30:	74 25                	je     61df57 <SUB_REGINTERNAL()+0x974c>
  61df32:	48 8d 05 8b ab 3d 00 	lea    rax,[rip+0x3dab8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61df39:	48 89 c2             	mov    rdx,rax
  61df3c:	be 86 01 00 00       	mov    esi,0x186
  61df41:	bf 58 51 00 00       	mov    edi,0x5158
  61df46:	e8 36 4e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61df4b:	8b 05 03 2c 57 00    	mov    eax,DWORD PTR [rip+0x572c03]        # b90b54 <r>
  61df51:	85 c0                	test   eax,eax
  61df53:	75 83                	jne    61ded8 <SUB_REGINTERNAL()+0x96cd>
  61df55:	eb 01                	jmp    61df58 <SUB_REGINTERNAL()+0x974d>
  61df57:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61df58:	48 8b 05 a9 1b 57 00 	mov    rax,QWORD PTR [rip+0x571ba9]        # b8fb08 <__UDT_ID>
  61df5f:	48 05 29 03 00 00    	add    rax,0x329
  61df65:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,391,"subs_functions.bas");}while(r);
  61df6a:	8b 05 d8 fe 45 00    	mov    eax,DWORD PTR [rip+0x45fed8]        # a7de48 <qbevent>
  61df70:	85 c0                	test   eax,eax
  61df72:	74 25                	je     61df99 <SUB_REGINTERNAL()+0x978e>
  61df74:	48 8d 05 49 ab 3d 00 	lea    rax,[rip+0x3dab49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61df7b:	48 89 c2             	mov    rdx,rax
  61df7e:	be 87 01 00 00       	mov    esi,0x187
  61df83:	bf 58 51 00 00       	mov    edi,0x5158
  61df88:	e8 f4 4d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61df8d:	8b 05 c1 2b 57 00    	mov    eax,DWORD PTR [rip+0x572bc1]        # b90b54 <r>
  61df93:	85 c0                	test   eax,eax
  61df95:	75 c1                	jne    61df58 <SUB_REGINTERNAL()+0x974d>
  61df97:	eb 01                	jmp    61df9a <SUB_REGINTERNAL()+0x978f>
  61df99:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61df9a:	48 8b 05 37 1c 57 00 	mov    rax,QWORD PTR [rip+0x571c37]        # b8fbd8 <__LONG_LONGTYPE>
  61dfa1:	8b 10                	mov    edx,DWORD PTR [rax]
  61dfa3:	48 8b 05 b6 1b 57 00 	mov    rax,QWORD PTR [rip+0x571bb6]        # b8fb60 <__LONG_ISPOINTER>
  61dfaa:	8b 08                	mov    ecx,DWORD PTR [rax]
  61dfac:	89 d0                	mov    eax,edx
  61dfae:	29 c8                	sub    eax,ecx
  61dfb0:	89 c7                	mov    edi,eax
  61dfb2:	e8 87 81 2c 00       	call   8e613e <l2string(int)>
  61dfb7:	48 89 c3             	mov    rbx,rax
  61dfba:	48 8b 05 47 1b 57 00 	mov    rax,QWORD PTR [rip+0x571b47]        # b8fb08 <__UDT_ID>
  61dfc1:	48 05 2d 03 00 00    	add    rax,0x32d
  61dfc7:	ba 01 00 00 00       	mov    edx,0x1
  61dfcc:	be 90 01 00 00       	mov    esi,0x190
  61dfd1:	48 89 c7             	mov    rdi,rax
  61dfd4:	e8 de 6c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61dfd9:	48 89 de             	mov    rsi,rbx
  61dfdc:	48 89 c7             	mov    rdi,rax
  61dfdf:	e8 d3 6f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61dfe4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61dfe7:	be 00 00 00 00       	mov    esi,0x0
  61dfec:	89 c7                	mov    edi,eax
  61dfee:	e8 24 5c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,392,"subs_functions.bas");}while(r);
  61dff3:	8b 05 4f fe 45 00    	mov    eax,DWORD PTR [rip+0x45fe4f]        # a7de48 <qbevent>
  61dff9:	85 c0                	test   eax,eax
  61dffb:	74 29                	je     61e026 <SUB_REGINTERNAL()+0x981b>
  61dffd:	48 8d 05 c0 aa 3d 00 	lea    rax,[rip+0x3daac0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e004:	48 89 c2             	mov    rdx,rax
  61e007:	be 88 01 00 00       	mov    esi,0x188
  61e00c:	bf 58 51 00 00       	mov    edi,0x5158
  61e011:	e8 6b 4d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e016:	8b 05 38 2b 57 00    	mov    eax,DWORD PTR [rip+0x572b38]        # b90b54 <r>
  61e01c:	85 c0                	test   eax,eax
  61e01e:	0f 85 76 ff ff ff    	jne    61df9a <SUB_REGINTERNAL()+0x978f>
  61e024:	eb 01                	jmp    61e027 <SUB_REGINTERNAL()+0x981c>
  61e026:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61e027:	48 8b 05 aa 1b 57 00 	mov    rax,QWORD PTR [rip+0x571baa]        # b8fbd8 <__LONG_LONGTYPE>
  61e02e:	8b 10                	mov    edx,DWORD PTR [rax]
  61e030:	48 8b 05 29 1b 57 00 	mov    rax,QWORD PTR [rip+0x571b29]        # b8fb60 <__LONG_ISPOINTER>
  61e037:	8b 08                	mov    ecx,DWORD PTR [rax]
  61e039:	48 8b 05 c8 1a 57 00 	mov    rax,QWORD PTR [rip+0x571ac8]        # b8fb08 <__UDT_ID>
  61e040:	48 05 4d 09 00 00    	add    rax,0x94d
  61e046:	29 ca                	sub    edx,ecx
  61e048:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,393,"subs_functions.bas");}while(r);
  61e04a:	8b 05 f8 fd 45 00    	mov    eax,DWORD PTR [rip+0x45fdf8]        # a7de48 <qbevent>
  61e050:	85 c0                	test   eax,eax
  61e052:	74 25                	je     61e079 <SUB_REGINTERNAL()+0x986e>
  61e054:	48 8d 05 69 aa 3d 00 	lea    rax,[rip+0x3daa69]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e05b:	48 89 c2             	mov    rdx,rax
  61e05e:	be 89 01 00 00       	mov    esi,0x189
  61e063:	bf 58 51 00 00       	mov    edi,0x5158
  61e068:	e8 14 4d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e06d:	8b 05 e1 2a 57 00    	mov    eax,DWORD PTR [rip+0x572ae1]        # b90b54 <r>
  61e073:	85 c0                	test   eax,eax
  61e075:	75 b0                	jne    61e027 <SUB_REGINTERNAL()+0x981c>
  61e077:	eb 01                	jmp    61e07a <SUB_REGINTERNAL()+0x986f>
  61e079:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61e07a:	be 03 00 00 00       	mov    esi,0x3
  61e07f:	48 8d 05 d5 ac 3d 00 	lea    rax,[rip+0x3dacd5]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61e086:	48 89 c7             	mov    rdi,rax
  61e089:	e8 97 6b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e08e:	48 89 c3             	mov    rbx,rax
  61e091:	48 8b 05 70 1a 57 00 	mov    rax,QWORD PTR [rip+0x571a70]        # b8fb08 <__UDT_ID>
  61e098:	48 05 4d 06 00 00    	add    rax,0x64d
  61e09e:	ba 01 00 00 00       	mov    edx,0x1
  61e0a3:	be 00 01 00 00       	mov    esi,0x100
  61e0a8:	48 89 c7             	mov    rdi,rax
  61e0ab:	e8 07 6c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e0b0:	48 89 de             	mov    rsi,rbx
  61e0b3:	48 89 c7             	mov    rdi,rax
  61e0b6:	e8 fc 6e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e0bb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e0be:	be 00 00 00 00       	mov    esi,0x0
  61e0c3:	89 c7                	mov    edi,eax
  61e0c5:	e8 4d 5b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,394,"subs_functions.bas");}while(r);
  61e0ca:	8b 05 78 fd 45 00    	mov    eax,DWORD PTR [rip+0x45fd78]        # a7de48 <qbevent>
  61e0d0:	85 c0                	test   eax,eax
  61e0d2:	74 25                	je     61e0f9 <SUB_REGINTERNAL()+0x98ee>
  61e0d4:	48 8d 05 e9 a9 3d 00 	lea    rax,[rip+0x3da9e9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e0db:	48 89 c2             	mov    rdx,rax
  61e0de:	be 8a 01 00 00       	mov    esi,0x18a
  61e0e3:	bf 58 51 00 00       	mov    edi,0x5158
  61e0e8:	e8 94 4c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e0ed:	8b 05 61 2a 57 00    	mov    eax,DWORD PTR [rip+0x572a61]        # b90b54 <r>
  61e0f3:	85 c0                	test   eax,eax
  61e0f5:	75 83                	jne    61e07a <SUB_REGINTERNAL()+0x986f>
  61e0f7:	eb 01                	jmp    61e0fa <SUB_REGINTERNAL()+0x98ef>
  61e0f9:	90                   	nop
;do{
;SUB_REGID();
  61e0fa:	e8 c0 15 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,395,"subs_functions.bas");}while(r);
  61e0ff:	8b 05 43 fd 45 00    	mov    eax,DWORD PTR [rip+0x45fd43]        # a7de48 <qbevent>
  61e105:	85 c0                	test   eax,eax
  61e107:	74 25                	je     61e12e <SUB_REGINTERNAL()+0x9923>
  61e109:	48 8d 05 b4 a9 3d 00 	lea    rax,[rip+0x3da9b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e110:	48 89 c2             	mov    rdx,rax
  61e113:	be 8b 01 00 00       	mov    esi,0x18b
  61e118:	bf 58 51 00 00       	mov    edi,0x5158
  61e11d:	e8 5f 4c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e122:	8b 05 2c 2a 57 00    	mov    eax,DWORD PTR [rip+0x572a2c]        # b90b54 <r>
  61e128:	85 c0                	test   eax,eax
  61e12a:	75 ce                	jne    61e0fa <SUB_REGINTERNAL()+0x98ef>
  61e12c:	eb 01                	jmp    61e12f <SUB_REGINTERNAL()+0x9924>
  61e12e:	90                   	nop
;do{
;SUB_CLEARID();
  61e12f:	e8 cb 2c f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,397,"subs_functions.bas");}while(r);
  61e134:	8b 05 0e fd 45 00    	mov    eax,DWORD PTR [rip+0x45fd0e]        # a7de48 <qbevent>
  61e13a:	85 c0                	test   eax,eax
  61e13c:	74 25                	je     61e163 <SUB_REGINTERNAL()+0x9958>
  61e13e:	48 8d 05 7f a9 3d 00 	lea    rax,[rip+0x3da97f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e145:	48 89 c2             	mov    rdx,rax
  61e148:	be 8d 01 00 00       	mov    esi,0x18d
  61e14d:	bf 58 51 00 00       	mov    edi,0x5158
  61e152:	e8 2a 4c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e157:	8b 05 f7 29 57 00    	mov    eax,DWORD PTR [rip+0x5729f7]        # b90b54 <r>
  61e15d:	85 c0                	test   eax,eax
  61e15f:	75 ce                	jne    61e12f <SUB_REGINTERNAL()+0x9924>
  61e161:	eb 01                	jmp    61e164 <SUB_REGINTERNAL()+0x9959>
  61e163:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("LastAxis",8)));
  61e164:	be 08 00 00 00       	mov    esi,0x8
  61e169:	48 8d 05 ca ad 3d 00 	lea    rax,[rip+0x3dadca]        # 9f8f3a <_IO_stdin_used+0x18f3a>
  61e170:	48 89 c7             	mov    rdi,rax
  61e173:	e8 ad 6a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e178:	48 89 c2             	mov    rdx,rax
  61e17b:	48 8b 05 a6 12 57 00 	mov    rax,QWORD PTR [rip+0x5712a6]        # b8f428 <__STRING_QB64PREFIX>
  61e182:	48 89 d6             	mov    rsi,rdx
  61e185:	48 89 c7             	mov    rdi,rax
  61e188:	e8 5a 77 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61e18d:	48 89 c3             	mov    rbx,rax
  61e190:	48 8b 05 71 19 57 00 	mov    rax,QWORD PTR [rip+0x571971]        # b8fb08 <__UDT_ID>
  61e197:	ba 01 00 00 00       	mov    edx,0x1
  61e19c:	be 00 01 00 00       	mov    esi,0x100
  61e1a1:	48 89 c7             	mov    rdi,rax
  61e1a4:	e8 0e 6b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e1a9:	48 89 de             	mov    rsi,rbx
  61e1ac:	48 89 c7             	mov    rdi,rax
  61e1af:	e8 03 6e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e1b4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e1b7:	be 00 00 00 00       	mov    esi,0x0
  61e1bc:	89 c7                	mov    edi,eax
  61e1be:	e8 54 5a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,398,"subs_functions.bas");}while(r);
  61e1c3:	8b 05 7f fc 45 00    	mov    eax,DWORD PTR [rip+0x45fc7f]        # a7de48 <qbevent>
  61e1c9:	85 c0                	test   eax,eax
  61e1cb:	74 29                	je     61e1f6 <SUB_REGINTERNAL()+0x99eb>
  61e1cd:	48 8d 05 f0 a8 3d 00 	lea    rax,[rip+0x3da8f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e1d4:	48 89 c2             	mov    rdx,rax
  61e1d7:	be 8e 01 00 00       	mov    esi,0x18e
  61e1dc:	bf 58 51 00 00       	mov    edi,0x5158
  61e1e1:	e8 9b 4b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e1e6:	8b 05 68 29 57 00    	mov    eax,DWORD PTR [rip+0x572968]        # b90b54 <r>
  61e1ec:	85 c0                	test   eax,eax
  61e1ee:	0f 85 70 ff ff ff    	jne    61e164 <SUB_REGINTERNAL()+0x9959>
  61e1f4:	eb 01                	jmp    61e1f7 <SUB_REGINTERNAL()+0x99ec>
  61e1f6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61e1f7:	48 8b 05 0a 19 57 00 	mov    rax,QWORD PTR [rip+0x57190a]        # b8fb08 <__UDT_ID>
  61e1fe:	48 05 22 02 00 00    	add    rax,0x222
  61e204:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,398,"subs_functions.bas");}while(r);
  61e209:	8b 05 39 fc 45 00    	mov    eax,DWORD PTR [rip+0x45fc39]        # a7de48 <qbevent>
  61e20f:	85 c0                	test   eax,eax
  61e211:	74 25                	je     61e238 <SUB_REGINTERNAL()+0x9a2d>
  61e213:	48 8d 05 aa a8 3d 00 	lea    rax,[rip+0x3da8aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e21a:	48 89 c2             	mov    rdx,rax
  61e21d:	be 8e 01 00 00       	mov    esi,0x18e
  61e222:	bf 58 51 00 00       	mov    edi,0x5158
  61e227:	e8 55 4b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e22c:	8b 05 22 29 57 00    	mov    eax,DWORD PTR [rip+0x572922]        # b90b54 <r>
  61e232:	85 c0                	test   eax,eax
  61e234:	75 c1                	jne    61e1f7 <SUB_REGINTERNAL()+0x99ec>
  61e236:	eb 01                	jmp    61e239 <SUB_REGINTERNAL()+0x9a2e>
  61e238:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61e239:	48 8b 05 c8 18 57 00 	mov    rax,QWORD PTR [rip+0x5718c8]        # b8fb08 <__UDT_ID>
  61e240:	48 05 20 02 00 00    	add    rax,0x220
  61e246:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,399,"subs_functions.bas");}while(r);
  61e24b:	8b 05 f7 fb 45 00    	mov    eax,DWORD PTR [rip+0x45fbf7]        # a7de48 <qbevent>
  61e251:	85 c0                	test   eax,eax
  61e253:	74 25                	je     61e27a <SUB_REGINTERNAL()+0x9a6f>
  61e255:	48 8d 05 68 a8 3d 00 	lea    rax,[rip+0x3da868]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e25c:	48 89 c2             	mov    rdx,rax
  61e25f:	be 8f 01 00 00       	mov    esi,0x18f
  61e264:	bf 58 51 00 00       	mov    edi,0x5158
  61e269:	e8 13 4b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e26e:	8b 05 e0 28 57 00    	mov    eax,DWORD PTR [rip+0x5728e0]        # b90b54 <r>
  61e274:	85 c0                	test   eax,eax
  61e276:	75 c1                	jne    61e239 <SUB_REGINTERNAL()+0x9a2e>
  61e278:	eb 01                	jmp    61e27b <SUB_REGINTERNAL()+0x9a70>
  61e27a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__lastaxis",14));
  61e27b:	be 0e 00 00 00       	mov    esi,0xe
  61e280:	48 8d 05 bc ac 3d 00 	lea    rax,[rip+0x3dacbc]        # 9f8f43 <_IO_stdin_used+0x18f43>
  61e287:	48 89 c7             	mov    rdi,rax
  61e28a:	e8 96 69 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e28f:	48 89 c3             	mov    rbx,rax
  61e292:	48 8b 05 6f 18 57 00 	mov    rax,QWORD PTR [rip+0x57186f]        # b8fb08 <__UDT_ID>
  61e299:	48 05 26 02 00 00    	add    rax,0x226
  61e29f:	ba 01 00 00 00       	mov    edx,0x1
  61e2a4:	be 00 01 00 00       	mov    esi,0x100
  61e2a9:	48 89 c7             	mov    rdi,rax
  61e2ac:	e8 06 6a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e2b1:	48 89 de             	mov    rsi,rbx
  61e2b4:	48 89 c7             	mov    rdi,rax
  61e2b7:	e8 fb 6c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e2bc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e2bf:	be 00 00 00 00       	mov    esi,0x0
  61e2c4:	89 c7                	mov    edi,eax
  61e2c6:	e8 4c 59 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,400,"subs_functions.bas");}while(r);
  61e2cb:	8b 05 77 fb 45 00    	mov    eax,DWORD PTR [rip+0x45fb77]        # a7de48 <qbevent>
  61e2d1:	85 c0                	test   eax,eax
  61e2d3:	74 25                	je     61e2fa <SUB_REGINTERNAL()+0x9aef>
  61e2d5:	48 8d 05 e8 a7 3d 00 	lea    rax,[rip+0x3da7e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e2dc:	48 89 c2             	mov    rdx,rax
  61e2df:	be 90 01 00 00       	mov    esi,0x190
  61e2e4:	bf 58 51 00 00       	mov    edi,0x5158
  61e2e9:	e8 93 4a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e2ee:	8b 05 60 28 57 00    	mov    eax,DWORD PTR [rip+0x572860]        # b90b54 <r>
  61e2f4:	85 c0                	test   eax,eax
  61e2f6:	75 83                	jne    61e27b <SUB_REGINTERNAL()+0x9a70>
  61e2f8:	eb 01                	jmp    61e2fb <SUB_REGINTERNAL()+0x9af0>
  61e2fa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61e2fb:	48 8b 05 06 18 57 00 	mov    rax,QWORD PTR [rip+0x571806]        # b8fb08 <__UDT_ID>
  61e302:	48 05 29 03 00 00    	add    rax,0x329
  61e308:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,401,"subs_functions.bas");}while(r);
  61e30d:	8b 05 35 fb 45 00    	mov    eax,DWORD PTR [rip+0x45fb35]        # a7de48 <qbevent>
  61e313:	85 c0                	test   eax,eax
  61e315:	74 25                	je     61e33c <SUB_REGINTERNAL()+0x9b31>
  61e317:	48 8d 05 a6 a7 3d 00 	lea    rax,[rip+0x3da7a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e31e:	48 89 c2             	mov    rdx,rax
  61e321:	be 91 01 00 00       	mov    esi,0x191
  61e326:	bf 58 51 00 00       	mov    edi,0x5158
  61e32b:	e8 51 4a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e330:	8b 05 1e 28 57 00    	mov    eax,DWORD PTR [rip+0x57281e]        # b90b54 <r>
  61e336:	85 c0                	test   eax,eax
  61e338:	75 c1                	jne    61e2fb <SUB_REGINTERNAL()+0x9af0>
  61e33a:	eb 01                	jmp    61e33d <SUB_REGINTERNAL()+0x9b32>
  61e33c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61e33d:	48 8b 05 94 18 57 00 	mov    rax,QWORD PTR [rip+0x571894]        # b8fbd8 <__LONG_LONGTYPE>
  61e344:	8b 10                	mov    edx,DWORD PTR [rax]
  61e346:	48 8b 05 13 18 57 00 	mov    rax,QWORD PTR [rip+0x571813]        # b8fb60 <__LONG_ISPOINTER>
  61e34d:	8b 08                	mov    ecx,DWORD PTR [rax]
  61e34f:	89 d0                	mov    eax,edx
  61e351:	29 c8                	sub    eax,ecx
  61e353:	89 c7                	mov    edi,eax
  61e355:	e8 e4 7d 2c 00       	call   8e613e <l2string(int)>
  61e35a:	48 89 c3             	mov    rbx,rax
  61e35d:	48 8b 05 a4 17 57 00 	mov    rax,QWORD PTR [rip+0x5717a4]        # b8fb08 <__UDT_ID>
  61e364:	48 05 2d 03 00 00    	add    rax,0x32d
  61e36a:	ba 01 00 00 00       	mov    edx,0x1
  61e36f:	be 90 01 00 00       	mov    esi,0x190
  61e374:	48 89 c7             	mov    rdi,rax
  61e377:	e8 3b 69 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e37c:	48 89 de             	mov    rsi,rbx
  61e37f:	48 89 c7             	mov    rdi,rax
  61e382:	e8 30 6c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e387:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e38a:	be 00 00 00 00       	mov    esi,0x0
  61e38f:	89 c7                	mov    edi,eax
  61e391:	e8 81 58 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,402,"subs_functions.bas");}while(r);
  61e396:	8b 05 ac fa 45 00    	mov    eax,DWORD PTR [rip+0x45faac]        # a7de48 <qbevent>
  61e39c:	85 c0                	test   eax,eax
  61e39e:	74 29                	je     61e3c9 <SUB_REGINTERNAL()+0x9bbe>
  61e3a0:	48 8d 05 1d a7 3d 00 	lea    rax,[rip+0x3da71d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e3a7:	48 89 c2             	mov    rdx,rax
  61e3aa:	be 92 01 00 00       	mov    esi,0x192
  61e3af:	bf 58 51 00 00       	mov    edi,0x5158
  61e3b4:	e8 c8 49 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e3b9:	8b 05 95 27 57 00    	mov    eax,DWORD PTR [rip+0x572795]        # b90b54 <r>
  61e3bf:	85 c0                	test   eax,eax
  61e3c1:	0f 85 76 ff ff ff    	jne    61e33d <SUB_REGINTERNAL()+0x9b32>
  61e3c7:	eb 01                	jmp    61e3ca <SUB_REGINTERNAL()+0x9bbf>
  61e3c9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61e3ca:	48 8b 05 07 18 57 00 	mov    rax,QWORD PTR [rip+0x571807]        # b8fbd8 <__LONG_LONGTYPE>
  61e3d1:	8b 10                	mov    edx,DWORD PTR [rax]
  61e3d3:	48 8b 05 86 17 57 00 	mov    rax,QWORD PTR [rip+0x571786]        # b8fb60 <__LONG_ISPOINTER>
  61e3da:	8b 08                	mov    ecx,DWORD PTR [rax]
  61e3dc:	48 8b 05 25 17 57 00 	mov    rax,QWORD PTR [rip+0x571725]        # b8fb08 <__UDT_ID>
  61e3e3:	48 05 4d 09 00 00    	add    rax,0x94d
  61e3e9:	29 ca                	sub    edx,ecx
  61e3eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,403,"subs_functions.bas");}while(r);
  61e3ed:	8b 05 55 fa 45 00    	mov    eax,DWORD PTR [rip+0x45fa55]        # a7de48 <qbevent>
  61e3f3:	85 c0                	test   eax,eax
  61e3f5:	74 25                	je     61e41c <SUB_REGINTERNAL()+0x9c11>
  61e3f7:	48 8d 05 c6 a6 3d 00 	lea    rax,[rip+0x3da6c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e3fe:	48 89 c2             	mov    rdx,rax
  61e401:	be 93 01 00 00       	mov    esi,0x193
  61e406:	bf 58 51 00 00       	mov    edi,0x5158
  61e40b:	e8 71 49 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e410:	8b 05 3e 27 57 00    	mov    eax,DWORD PTR [rip+0x57273e]        # b90b54 <r>
  61e416:	85 c0                	test   eax,eax
  61e418:	75 b0                	jne    61e3ca <SUB_REGINTERNAL()+0x9bbf>
  61e41a:	eb 01                	jmp    61e41d <SUB_REGINTERNAL()+0x9c12>
  61e41c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61e41d:	be 03 00 00 00       	mov    esi,0x3
  61e422:	48 8d 05 32 a9 3d 00 	lea    rax,[rip+0x3da932]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61e429:	48 89 c7             	mov    rdi,rax
  61e42c:	e8 f4 67 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e431:	48 89 c3             	mov    rbx,rax
  61e434:	48 8b 05 cd 16 57 00 	mov    rax,QWORD PTR [rip+0x5716cd]        # b8fb08 <__UDT_ID>
  61e43b:	48 05 4d 06 00 00    	add    rax,0x64d
  61e441:	ba 01 00 00 00       	mov    edx,0x1
  61e446:	be 00 01 00 00       	mov    esi,0x100
  61e44b:	48 89 c7             	mov    rdi,rax
  61e44e:	e8 64 68 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e453:	48 89 de             	mov    rsi,rbx
  61e456:	48 89 c7             	mov    rdi,rax
  61e459:	e8 59 6b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e45e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e461:	be 00 00 00 00       	mov    esi,0x0
  61e466:	89 c7                	mov    edi,eax
  61e468:	e8 aa 57 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,404,"subs_functions.bas");}while(r);
  61e46d:	8b 05 d5 f9 45 00    	mov    eax,DWORD PTR [rip+0x45f9d5]        # a7de48 <qbevent>
  61e473:	85 c0                	test   eax,eax
  61e475:	74 25                	je     61e49c <SUB_REGINTERNAL()+0x9c91>
  61e477:	48 8d 05 46 a6 3d 00 	lea    rax,[rip+0x3da646]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e47e:	48 89 c2             	mov    rdx,rax
  61e481:	be 94 01 00 00       	mov    esi,0x194
  61e486:	bf 58 51 00 00       	mov    edi,0x5158
  61e48b:	e8 f1 48 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e490:	8b 05 be 26 57 00    	mov    eax,DWORD PTR [rip+0x5726be]        # b90b54 <r>
  61e496:	85 c0                	test   eax,eax
  61e498:	75 83                	jne    61e41d <SUB_REGINTERNAL()+0x9c12>
  61e49a:	eb 01                	jmp    61e49d <SUB_REGINTERNAL()+0x9c92>
  61e49c:	90                   	nop
;do{
;SUB_REGID();
  61e49d:	e8 1d 12 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,405,"subs_functions.bas");}while(r);
  61e4a2:	8b 05 a0 f9 45 00    	mov    eax,DWORD PTR [rip+0x45f9a0]        # a7de48 <qbevent>
  61e4a8:	85 c0                	test   eax,eax
  61e4aa:	74 25                	je     61e4d1 <SUB_REGINTERNAL()+0x9cc6>
  61e4ac:	48 8d 05 11 a6 3d 00 	lea    rax,[rip+0x3da611]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e4b3:	48 89 c2             	mov    rdx,rax
  61e4b6:	be 95 01 00 00       	mov    esi,0x195
  61e4bb:	bf 58 51 00 00       	mov    edi,0x5158
  61e4c0:	e8 bc 48 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e4c5:	8b 05 89 26 57 00    	mov    eax,DWORD PTR [rip+0x572689]        # b90b54 <r>
  61e4cb:	85 c0                	test   eax,eax
  61e4cd:	75 ce                	jne    61e49d <SUB_REGINTERNAL()+0x9c92>
  61e4cf:	eb 01                	jmp    61e4d2 <SUB_REGINTERNAL()+0x9cc7>
  61e4d1:	90                   	nop
;do{
;SUB_CLEARID();
  61e4d2:	e8 28 29 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,407,"subs_functions.bas");}while(r);
  61e4d7:	8b 05 6b f9 45 00    	mov    eax,DWORD PTR [rip+0x45f96b]        # a7de48 <qbevent>
  61e4dd:	85 c0                	test   eax,eax
  61e4df:	74 25                	je     61e506 <SUB_REGINTERNAL()+0x9cfb>
  61e4e1:	48 8d 05 dc a5 3d 00 	lea    rax,[rip+0x3da5dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e4e8:	48 89 c2             	mov    rdx,rax
  61e4eb:	be 97 01 00 00       	mov    esi,0x197
  61e4f0:	bf 58 51 00 00       	mov    edi,0x5158
  61e4f5:	e8 87 48 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e4fa:	8b 05 54 26 57 00    	mov    eax,DWORD PTR [rip+0x572654]        # b90b54 <r>
  61e500:	85 c0                	test   eax,eax
  61e502:	75 ce                	jne    61e4d2 <SUB_REGINTERNAL()+0x9cc7>
  61e504:	eb 01                	jmp    61e507 <SUB_REGINTERNAL()+0x9cfc>
  61e506:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("LastWheel",9)));
  61e507:	be 09 00 00 00       	mov    esi,0x9
  61e50c:	48 8d 05 3f aa 3d 00 	lea    rax,[rip+0x3daa3f]        # 9f8f52 <_IO_stdin_used+0x18f52>
  61e513:	48 89 c7             	mov    rdi,rax
  61e516:	e8 0a 67 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e51b:	48 89 c2             	mov    rdx,rax
  61e51e:	48 8b 05 03 0f 57 00 	mov    rax,QWORD PTR [rip+0x570f03]        # b8f428 <__STRING_QB64PREFIX>
  61e525:	48 89 d6             	mov    rsi,rdx
  61e528:	48 89 c7             	mov    rdi,rax
  61e52b:	e8 b7 73 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61e530:	48 89 c3             	mov    rbx,rax
  61e533:	48 8b 05 ce 15 57 00 	mov    rax,QWORD PTR [rip+0x5715ce]        # b8fb08 <__UDT_ID>
  61e53a:	ba 01 00 00 00       	mov    edx,0x1
  61e53f:	be 00 01 00 00       	mov    esi,0x100
  61e544:	48 89 c7             	mov    rdi,rax
  61e547:	e8 6b 67 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e54c:	48 89 de             	mov    rsi,rbx
  61e54f:	48 89 c7             	mov    rdi,rax
  61e552:	e8 60 6a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e557:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e55a:	be 00 00 00 00       	mov    esi,0x0
  61e55f:	89 c7                	mov    edi,eax
  61e561:	e8 b1 56 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,408,"subs_functions.bas");}while(r);
  61e566:	8b 05 dc f8 45 00    	mov    eax,DWORD PTR [rip+0x45f8dc]        # a7de48 <qbevent>
  61e56c:	85 c0                	test   eax,eax
  61e56e:	74 29                	je     61e599 <SUB_REGINTERNAL()+0x9d8e>
  61e570:	48 8d 05 4d a5 3d 00 	lea    rax,[rip+0x3da54d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e577:	48 89 c2             	mov    rdx,rax
  61e57a:	be 98 01 00 00       	mov    esi,0x198
  61e57f:	bf 58 51 00 00       	mov    edi,0x5158
  61e584:	e8 f8 47 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e589:	8b 05 c5 25 57 00    	mov    eax,DWORD PTR [rip+0x5725c5]        # b90b54 <r>
  61e58f:	85 c0                	test   eax,eax
  61e591:	0f 85 70 ff ff ff    	jne    61e507 <SUB_REGINTERNAL()+0x9cfc>
  61e597:	eb 01                	jmp    61e59a <SUB_REGINTERNAL()+0x9d8f>
  61e599:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61e59a:	48 8b 05 67 15 57 00 	mov    rax,QWORD PTR [rip+0x571567]        # b8fb08 <__UDT_ID>
  61e5a1:	48 05 22 02 00 00    	add    rax,0x222
  61e5a7:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,408,"subs_functions.bas");}while(r);
  61e5ac:	8b 05 96 f8 45 00    	mov    eax,DWORD PTR [rip+0x45f896]        # a7de48 <qbevent>
  61e5b2:	85 c0                	test   eax,eax
  61e5b4:	74 25                	je     61e5db <SUB_REGINTERNAL()+0x9dd0>
  61e5b6:	48 8d 05 07 a5 3d 00 	lea    rax,[rip+0x3da507]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e5bd:	48 89 c2             	mov    rdx,rax
  61e5c0:	be 98 01 00 00       	mov    esi,0x198
  61e5c5:	bf 58 51 00 00       	mov    edi,0x5158
  61e5ca:	e8 b2 47 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e5cf:	8b 05 7f 25 57 00    	mov    eax,DWORD PTR [rip+0x57257f]        # b90b54 <r>
  61e5d5:	85 c0                	test   eax,eax
  61e5d7:	75 c1                	jne    61e59a <SUB_REGINTERNAL()+0x9d8f>
  61e5d9:	eb 01                	jmp    61e5dc <SUB_REGINTERNAL()+0x9dd1>
  61e5db:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61e5dc:	48 8b 05 25 15 57 00 	mov    rax,QWORD PTR [rip+0x571525]        # b8fb08 <__UDT_ID>
  61e5e3:	48 05 20 02 00 00    	add    rax,0x220
  61e5e9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,409,"subs_functions.bas");}while(r);
  61e5ee:	8b 05 54 f8 45 00    	mov    eax,DWORD PTR [rip+0x45f854]        # a7de48 <qbevent>
  61e5f4:	85 c0                	test   eax,eax
  61e5f6:	74 25                	je     61e61d <SUB_REGINTERNAL()+0x9e12>
  61e5f8:	48 8d 05 c5 a4 3d 00 	lea    rax,[rip+0x3da4c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e5ff:	48 89 c2             	mov    rdx,rax
  61e602:	be 99 01 00 00       	mov    esi,0x199
  61e607:	bf 58 51 00 00       	mov    edi,0x5158
  61e60c:	e8 70 47 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e611:	8b 05 3d 25 57 00    	mov    eax,DWORD PTR [rip+0x57253d]        # b90b54 <r>
  61e617:	85 c0                	test   eax,eax
  61e619:	75 c1                	jne    61e5dc <SUB_REGINTERNAL()+0x9dd1>
  61e61b:	eb 01                	jmp    61e61e <SUB_REGINTERNAL()+0x9e13>
  61e61d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__lastwheel",15));
  61e61e:	be 0f 00 00 00       	mov    esi,0xf
  61e623:	48 8d 05 32 a9 3d 00 	lea    rax,[rip+0x3da932]        # 9f8f5c <_IO_stdin_used+0x18f5c>
  61e62a:	48 89 c7             	mov    rdi,rax
  61e62d:	e8 f3 65 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e632:	48 89 c3             	mov    rbx,rax
  61e635:	48 8b 05 cc 14 57 00 	mov    rax,QWORD PTR [rip+0x5714cc]        # b8fb08 <__UDT_ID>
  61e63c:	48 05 26 02 00 00    	add    rax,0x226
  61e642:	ba 01 00 00 00       	mov    edx,0x1
  61e647:	be 00 01 00 00       	mov    esi,0x100
  61e64c:	48 89 c7             	mov    rdi,rax
  61e64f:	e8 63 66 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e654:	48 89 de             	mov    rsi,rbx
  61e657:	48 89 c7             	mov    rdi,rax
  61e65a:	e8 58 69 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e65f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e662:	be 00 00 00 00       	mov    esi,0x0
  61e667:	89 c7                	mov    edi,eax
  61e669:	e8 a9 55 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,410,"subs_functions.bas");}while(r);
  61e66e:	8b 05 d4 f7 45 00    	mov    eax,DWORD PTR [rip+0x45f7d4]        # a7de48 <qbevent>
  61e674:	85 c0                	test   eax,eax
  61e676:	74 25                	je     61e69d <SUB_REGINTERNAL()+0x9e92>
  61e678:	48 8d 05 45 a4 3d 00 	lea    rax,[rip+0x3da445]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e67f:	48 89 c2             	mov    rdx,rax
  61e682:	be 9a 01 00 00       	mov    esi,0x19a
  61e687:	bf 58 51 00 00       	mov    edi,0x5158
  61e68c:	e8 f0 46 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e691:	8b 05 bd 24 57 00    	mov    eax,DWORD PTR [rip+0x5724bd]        # b90b54 <r>
  61e697:	85 c0                	test   eax,eax
  61e699:	75 83                	jne    61e61e <SUB_REGINTERNAL()+0x9e13>
  61e69b:	eb 01                	jmp    61e69e <SUB_REGINTERNAL()+0x9e93>
  61e69d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61e69e:	48 8b 05 63 14 57 00 	mov    rax,QWORD PTR [rip+0x571463]        # b8fb08 <__UDT_ID>
  61e6a5:	48 05 29 03 00 00    	add    rax,0x329
  61e6ab:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,411,"subs_functions.bas");}while(r);
  61e6b0:	8b 05 92 f7 45 00    	mov    eax,DWORD PTR [rip+0x45f792]        # a7de48 <qbevent>
  61e6b6:	85 c0                	test   eax,eax
  61e6b8:	74 25                	je     61e6df <SUB_REGINTERNAL()+0x9ed4>
  61e6ba:	48 8d 05 03 a4 3d 00 	lea    rax,[rip+0x3da403]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e6c1:	48 89 c2             	mov    rdx,rax
  61e6c4:	be 9b 01 00 00       	mov    esi,0x19b
  61e6c9:	bf 58 51 00 00       	mov    edi,0x5158
  61e6ce:	e8 ae 46 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e6d3:	8b 05 7b 24 57 00    	mov    eax,DWORD PTR [rip+0x57247b]        # b90b54 <r>
  61e6d9:	85 c0                	test   eax,eax
  61e6db:	75 c1                	jne    61e69e <SUB_REGINTERNAL()+0x9e93>
  61e6dd:	eb 01                	jmp    61e6e0 <SUB_REGINTERNAL()+0x9ed5>
  61e6df:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61e6e0:	48 8b 05 f1 14 57 00 	mov    rax,QWORD PTR [rip+0x5714f1]        # b8fbd8 <__LONG_LONGTYPE>
  61e6e7:	8b 10                	mov    edx,DWORD PTR [rax]
  61e6e9:	48 8b 05 70 14 57 00 	mov    rax,QWORD PTR [rip+0x571470]        # b8fb60 <__LONG_ISPOINTER>
  61e6f0:	8b 08                	mov    ecx,DWORD PTR [rax]
  61e6f2:	89 d0                	mov    eax,edx
  61e6f4:	29 c8                	sub    eax,ecx
  61e6f6:	89 c7                	mov    edi,eax
  61e6f8:	e8 41 7a 2c 00       	call   8e613e <l2string(int)>
  61e6fd:	48 89 c3             	mov    rbx,rax
  61e700:	48 8b 05 01 14 57 00 	mov    rax,QWORD PTR [rip+0x571401]        # b8fb08 <__UDT_ID>
  61e707:	48 05 2d 03 00 00    	add    rax,0x32d
  61e70d:	ba 01 00 00 00       	mov    edx,0x1
  61e712:	be 90 01 00 00       	mov    esi,0x190
  61e717:	48 89 c7             	mov    rdi,rax
  61e71a:	e8 98 65 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e71f:	48 89 de             	mov    rsi,rbx
  61e722:	48 89 c7             	mov    rdi,rax
  61e725:	e8 8d 68 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e72a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e72d:	be 00 00 00 00       	mov    esi,0x0
  61e732:	89 c7                	mov    edi,eax
  61e734:	e8 de 54 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,412,"subs_functions.bas");}while(r);
  61e739:	8b 05 09 f7 45 00    	mov    eax,DWORD PTR [rip+0x45f709]        # a7de48 <qbevent>
  61e73f:	85 c0                	test   eax,eax
  61e741:	74 29                	je     61e76c <SUB_REGINTERNAL()+0x9f61>
  61e743:	48 8d 05 7a a3 3d 00 	lea    rax,[rip+0x3da37a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e74a:	48 89 c2             	mov    rdx,rax
  61e74d:	be 9c 01 00 00       	mov    esi,0x19c
  61e752:	bf 58 51 00 00       	mov    edi,0x5158
  61e757:	e8 25 46 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e75c:	8b 05 f2 23 57 00    	mov    eax,DWORD PTR [rip+0x5723f2]        # b90b54 <r>
  61e762:	85 c0                	test   eax,eax
  61e764:	0f 85 76 ff ff ff    	jne    61e6e0 <SUB_REGINTERNAL()+0x9ed5>
  61e76a:	eb 01                	jmp    61e76d <SUB_REGINTERNAL()+0x9f62>
  61e76c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61e76d:	48 8b 05 64 14 57 00 	mov    rax,QWORD PTR [rip+0x571464]        # b8fbd8 <__LONG_LONGTYPE>
  61e774:	8b 10                	mov    edx,DWORD PTR [rax]
  61e776:	48 8b 05 e3 13 57 00 	mov    rax,QWORD PTR [rip+0x5713e3]        # b8fb60 <__LONG_ISPOINTER>
  61e77d:	8b 08                	mov    ecx,DWORD PTR [rax]
  61e77f:	48 8b 05 82 13 57 00 	mov    rax,QWORD PTR [rip+0x571382]        # b8fb08 <__UDT_ID>
  61e786:	48 05 4d 09 00 00    	add    rax,0x94d
  61e78c:	29 ca                	sub    edx,ecx
  61e78e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,413,"subs_functions.bas");}while(r);
  61e790:	8b 05 b2 f6 45 00    	mov    eax,DWORD PTR [rip+0x45f6b2]        # a7de48 <qbevent>
  61e796:	85 c0                	test   eax,eax
  61e798:	74 25                	je     61e7bf <SUB_REGINTERNAL()+0x9fb4>
  61e79a:	48 8d 05 23 a3 3d 00 	lea    rax,[rip+0x3da323]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e7a1:	48 89 c2             	mov    rdx,rax
  61e7a4:	be 9d 01 00 00       	mov    esi,0x19d
  61e7a9:	bf 58 51 00 00       	mov    edi,0x5158
  61e7ae:	e8 ce 45 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e7b3:	8b 05 9b 23 57 00    	mov    eax,DWORD PTR [rip+0x57239b]        # b90b54 <r>
  61e7b9:	85 c0                	test   eax,eax
  61e7bb:	75 b0                	jne    61e76d <SUB_REGINTERNAL()+0x9f62>
  61e7bd:	eb 01                	jmp    61e7c0 <SUB_REGINTERNAL()+0x9fb5>
  61e7bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61e7c0:	be 03 00 00 00       	mov    esi,0x3
  61e7c5:	48 8d 05 8f a5 3d 00 	lea    rax,[rip+0x3da58f]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61e7cc:	48 89 c7             	mov    rdi,rax
  61e7cf:	e8 51 64 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e7d4:	48 89 c3             	mov    rbx,rax
  61e7d7:	48 8b 05 2a 13 57 00 	mov    rax,QWORD PTR [rip+0x57132a]        # b8fb08 <__UDT_ID>
  61e7de:	48 05 4d 06 00 00    	add    rax,0x64d
  61e7e4:	ba 01 00 00 00       	mov    edx,0x1
  61e7e9:	be 00 01 00 00       	mov    esi,0x100
  61e7ee:	48 89 c7             	mov    rdi,rax
  61e7f1:	e8 c1 64 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e7f6:	48 89 de             	mov    rsi,rbx
  61e7f9:	48 89 c7             	mov    rdi,rax
  61e7fc:	e8 b6 67 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e801:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e804:	be 00 00 00 00       	mov    esi,0x0
  61e809:	89 c7                	mov    edi,eax
  61e80b:	e8 07 54 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,414,"subs_functions.bas");}while(r);
  61e810:	8b 05 32 f6 45 00    	mov    eax,DWORD PTR [rip+0x45f632]        # a7de48 <qbevent>
  61e816:	85 c0                	test   eax,eax
  61e818:	74 25                	je     61e83f <SUB_REGINTERNAL()+0xa034>
  61e81a:	48 8d 05 a3 a2 3d 00 	lea    rax,[rip+0x3da2a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e821:	48 89 c2             	mov    rdx,rax
  61e824:	be 9e 01 00 00       	mov    esi,0x19e
  61e829:	bf 58 51 00 00       	mov    edi,0x5158
  61e82e:	e8 4e 45 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e833:	8b 05 1b 23 57 00    	mov    eax,DWORD PTR [rip+0x57231b]        # b90b54 <r>
  61e839:	85 c0                	test   eax,eax
  61e83b:	75 83                	jne    61e7c0 <SUB_REGINTERNAL()+0x9fb5>
  61e83d:	eb 01                	jmp    61e840 <SUB_REGINTERNAL()+0xa035>
  61e83f:	90                   	nop
;do{
;SUB_REGID();
  61e840:	e8 7a 0e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,415,"subs_functions.bas");}while(r);
  61e845:	8b 05 fd f5 45 00    	mov    eax,DWORD PTR [rip+0x45f5fd]        # a7de48 <qbevent>
  61e84b:	85 c0                	test   eax,eax
  61e84d:	74 25                	je     61e874 <SUB_REGINTERNAL()+0xa069>
  61e84f:	48 8d 05 6e a2 3d 00 	lea    rax,[rip+0x3da26e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e856:	48 89 c2             	mov    rdx,rax
  61e859:	be 9f 01 00 00       	mov    esi,0x19f
  61e85e:	bf 58 51 00 00       	mov    edi,0x5158
  61e863:	e8 19 45 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e868:	8b 05 e6 22 57 00    	mov    eax,DWORD PTR [rip+0x5722e6]        # b90b54 <r>
  61e86e:	85 c0                	test   eax,eax
  61e870:	75 ce                	jne    61e840 <SUB_REGINTERNAL()+0xa035>
  61e872:	eb 01                	jmp    61e875 <SUB_REGINTERNAL()+0xa06a>
  61e874:	90                   	nop
;do{
;SUB_CLEARID();
  61e875:	e8 85 25 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,417,"subs_functions.bas");}while(r);
  61e87a:	8b 05 c8 f5 45 00    	mov    eax,DWORD PTR [rip+0x45f5c8]        # a7de48 <qbevent>
  61e880:	85 c0                	test   eax,eax
  61e882:	74 25                	je     61e8a9 <SUB_REGINTERNAL()+0xa09e>
  61e884:	48 8d 05 39 a2 3d 00 	lea    rax,[rip+0x3da239]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e88b:	48 89 c2             	mov    rdx,rax
  61e88e:	be a1 01 00 00       	mov    esi,0x1a1
  61e893:	bf 58 51 00 00       	mov    edi,0x5158
  61e898:	e8 e4 44 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e89d:	8b 05 b1 22 57 00    	mov    eax,DWORD PTR [rip+0x5722b1]        # b90b54 <r>
  61e8a3:	85 c0                	test   eax,eax
  61e8a5:	75 ce                	jne    61e875 <SUB_REGINTERNAL()+0xa06a>
  61e8a7:	eb 01                	jmp    61e8aa <SUB_REGINTERNAL()+0xa09f>
  61e8a9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Button",6)));
  61e8aa:	be 06 00 00 00       	mov    esi,0x6
  61e8af:	48 8d 05 b6 a6 3d 00 	lea    rax,[rip+0x3da6b6]        # 9f8f6c <_IO_stdin_used+0x18f6c>
  61e8b6:	48 89 c7             	mov    rdi,rax
  61e8b9:	e8 67 63 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e8be:	48 89 c2             	mov    rdx,rax
  61e8c1:	48 8b 05 60 0b 57 00 	mov    rax,QWORD PTR [rip+0x570b60]        # b8f428 <__STRING_QB64PREFIX>
  61e8c8:	48 89 d6             	mov    rsi,rdx
  61e8cb:	48 89 c7             	mov    rdi,rax
  61e8ce:	e8 14 70 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61e8d3:	48 89 c3             	mov    rbx,rax
  61e8d6:	48 8b 05 2b 12 57 00 	mov    rax,QWORD PTR [rip+0x57122b]        # b8fb08 <__UDT_ID>
  61e8dd:	ba 01 00 00 00       	mov    edx,0x1
  61e8e2:	be 00 01 00 00       	mov    esi,0x100
  61e8e7:	48 89 c7             	mov    rdi,rax
  61e8ea:	e8 c8 63 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e8ef:	48 89 de             	mov    rsi,rbx
  61e8f2:	48 89 c7             	mov    rdi,rax
  61e8f5:	e8 bd 66 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61e8fa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61e8fd:	be 00 00 00 00       	mov    esi,0x0
  61e902:	89 c7                	mov    edi,eax
  61e904:	e8 0e 53 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,418,"subs_functions.bas");}while(r);
  61e909:	8b 05 39 f5 45 00    	mov    eax,DWORD PTR [rip+0x45f539]        # a7de48 <qbevent>
  61e90f:	85 c0                	test   eax,eax
  61e911:	74 29                	je     61e93c <SUB_REGINTERNAL()+0xa131>
  61e913:	48 8d 05 aa a1 3d 00 	lea    rax,[rip+0x3da1aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e91a:	48 89 c2             	mov    rdx,rax
  61e91d:	be a2 01 00 00       	mov    esi,0x1a2
  61e922:	bf 58 51 00 00       	mov    edi,0x5158
  61e927:	e8 55 44 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e92c:	8b 05 22 22 57 00    	mov    eax,DWORD PTR [rip+0x572222]        # b90b54 <r>
  61e932:	85 c0                	test   eax,eax
  61e934:	0f 85 70 ff ff ff    	jne    61e8aa <SUB_REGINTERNAL()+0xa09f>
  61e93a:	eb 01                	jmp    61e93d <SUB_REGINTERNAL()+0xa132>
  61e93c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61e93d:	48 8b 05 c4 11 57 00 	mov    rax,QWORD PTR [rip+0x5711c4]        # b8fb08 <__UDT_ID>
  61e944:	48 05 22 02 00 00    	add    rax,0x222
  61e94a:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,418,"subs_functions.bas");}while(r);
  61e94f:	8b 05 f3 f4 45 00    	mov    eax,DWORD PTR [rip+0x45f4f3]        # a7de48 <qbevent>
  61e955:	85 c0                	test   eax,eax
  61e957:	74 25                	je     61e97e <SUB_REGINTERNAL()+0xa173>
  61e959:	48 8d 05 64 a1 3d 00 	lea    rax,[rip+0x3da164]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e960:	48 89 c2             	mov    rdx,rax
  61e963:	be a2 01 00 00       	mov    esi,0x1a2
  61e968:	bf 58 51 00 00       	mov    edi,0x5158
  61e96d:	e8 0f 44 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e972:	8b 05 dc 21 57 00    	mov    eax,DWORD PTR [rip+0x5721dc]        # b90b54 <r>
  61e978:	85 c0                	test   eax,eax
  61e97a:	75 c1                	jne    61e93d <SUB_REGINTERNAL()+0xa132>
  61e97c:	eb 01                	jmp    61e97f <SUB_REGINTERNAL()+0xa174>
  61e97e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61e97f:	48 8b 05 82 11 57 00 	mov    rax,QWORD PTR [rip+0x571182]        # b8fb08 <__UDT_ID>
  61e986:	48 05 20 02 00 00    	add    rax,0x220
  61e98c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,419,"subs_functions.bas");}while(r);
  61e991:	8b 05 b1 f4 45 00    	mov    eax,DWORD PTR [rip+0x45f4b1]        # a7de48 <qbevent>
  61e997:	85 c0                	test   eax,eax
  61e999:	74 25                	je     61e9c0 <SUB_REGINTERNAL()+0xa1b5>
  61e99b:	48 8d 05 22 a1 3d 00 	lea    rax,[rip+0x3da122]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61e9a2:	48 89 c2             	mov    rdx,rax
  61e9a5:	be a3 01 00 00       	mov    esi,0x1a3
  61e9aa:	bf 58 51 00 00       	mov    edi,0x5158
  61e9af:	e8 cd 43 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61e9b4:	8b 05 9a 21 57 00    	mov    eax,DWORD PTR [rip+0x57219a]        # b90b54 <r>
  61e9ba:	85 c0                	test   eax,eax
  61e9bc:	75 c1                	jne    61e97f <SUB_REGINTERNAL()+0xa174>
  61e9be:	eb 01                	jmp    61e9c1 <SUB_REGINTERNAL()+0xa1b6>
  61e9c0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__button",12));
  61e9c1:	be 0c 00 00 00       	mov    esi,0xc
  61e9c6:	48 8d 05 a6 a5 3d 00 	lea    rax,[rip+0x3da5a6]        # 9f8f73 <_IO_stdin_used+0x18f73>
  61e9cd:	48 89 c7             	mov    rdi,rax
  61e9d0:	e8 50 62 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61e9d5:	48 89 c3             	mov    rbx,rax
  61e9d8:	48 8b 05 29 11 57 00 	mov    rax,QWORD PTR [rip+0x571129]        # b8fb08 <__UDT_ID>
  61e9df:	48 05 26 02 00 00    	add    rax,0x226
  61e9e5:	ba 01 00 00 00       	mov    edx,0x1
  61e9ea:	be 00 01 00 00       	mov    esi,0x100
  61e9ef:	48 89 c7             	mov    rdi,rax
  61e9f2:	e8 c0 62 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61e9f7:	48 89 de             	mov    rsi,rbx
  61e9fa:	48 89 c7             	mov    rdi,rax
  61e9fd:	e8 b5 65 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ea02:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ea05:	be 00 00 00 00       	mov    esi,0x0
  61ea0a:	89 c7                	mov    edi,eax
  61ea0c:	e8 06 52 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,420,"subs_functions.bas");}while(r);
  61ea11:	8b 05 31 f4 45 00    	mov    eax,DWORD PTR [rip+0x45f431]        # a7de48 <qbevent>
  61ea17:	85 c0                	test   eax,eax
  61ea19:	74 25                	je     61ea40 <SUB_REGINTERNAL()+0xa235>
  61ea1b:	48 8d 05 a2 a0 3d 00 	lea    rax,[rip+0x3da0a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ea22:	48 89 c2             	mov    rdx,rax
  61ea25:	be a4 01 00 00       	mov    esi,0x1a4
  61ea2a:	bf 58 51 00 00       	mov    edi,0x5158
  61ea2f:	e8 4d 43 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ea34:	8b 05 1a 21 57 00    	mov    eax,DWORD PTR [rip+0x57211a]        # b90b54 <r>
  61ea3a:	85 c0                	test   eax,eax
  61ea3c:	75 83                	jne    61e9c1 <SUB_REGINTERNAL()+0xa1b6>
  61ea3e:	eb 01                	jmp    61ea41 <SUB_REGINTERNAL()+0xa236>
  61ea40:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61ea41:	48 8b 05 c0 10 57 00 	mov    rax,QWORD PTR [rip+0x5710c0]        # b8fb08 <__UDT_ID>
  61ea48:	48 05 29 03 00 00    	add    rax,0x329
  61ea4e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,421,"subs_functions.bas");}while(r);
  61ea53:	8b 05 ef f3 45 00    	mov    eax,DWORD PTR [rip+0x45f3ef]        # a7de48 <qbevent>
  61ea59:	85 c0                	test   eax,eax
  61ea5b:	74 25                	je     61ea82 <SUB_REGINTERNAL()+0xa277>
  61ea5d:	48 8d 05 60 a0 3d 00 	lea    rax,[rip+0x3da060]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ea64:	48 89 c2             	mov    rdx,rax
  61ea67:	be a5 01 00 00       	mov    esi,0x1a5
  61ea6c:	bf 58 51 00 00       	mov    edi,0x5158
  61ea71:	e8 0b 43 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ea76:	8b 05 d8 20 57 00    	mov    eax,DWORD PTR [rip+0x5720d8]        # b90b54 <r>
  61ea7c:	85 c0                	test   eax,eax
  61ea7e:	75 c1                	jne    61ea41 <SUB_REGINTERNAL()+0xa236>
  61ea80:	eb 01                	jmp    61ea83 <SUB_REGINTERNAL()+0xa278>
  61ea82:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61ea83:	48 8b 05 4e 11 57 00 	mov    rax,QWORD PTR [rip+0x57114e]        # b8fbd8 <__LONG_LONGTYPE>
  61ea8a:	8b 10                	mov    edx,DWORD PTR [rax]
  61ea8c:	48 8b 05 cd 10 57 00 	mov    rax,QWORD PTR [rip+0x5710cd]        # b8fb60 <__LONG_ISPOINTER>
  61ea93:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ea95:	89 d0                	mov    eax,edx
  61ea97:	29 c8                	sub    eax,ecx
  61ea99:	89 c7                	mov    edi,eax
  61ea9b:	e8 9e 76 2c 00       	call   8e613e <l2string(int)>
  61eaa0:	48 89 c3             	mov    rbx,rax
  61eaa3:	48 8b 05 5e 10 57 00 	mov    rax,QWORD PTR [rip+0x57105e]        # b8fb08 <__UDT_ID>
  61eaaa:	48 05 2d 03 00 00    	add    rax,0x32d
  61eab0:	ba 01 00 00 00       	mov    edx,0x1
  61eab5:	be 90 01 00 00       	mov    esi,0x190
  61eaba:	48 89 c7             	mov    rdi,rax
  61eabd:	e8 f5 61 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61eac2:	48 89 de             	mov    rsi,rbx
  61eac5:	48 89 c7             	mov    rdi,rax
  61eac8:	e8 ea 64 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61eacd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ead0:	be 00 00 00 00       	mov    esi,0x0
  61ead5:	89 c7                	mov    edi,eax
  61ead7:	e8 3b 51 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,422,"subs_functions.bas");}while(r);
  61eadc:	8b 05 66 f3 45 00    	mov    eax,DWORD PTR [rip+0x45f366]        # a7de48 <qbevent>
  61eae2:	85 c0                	test   eax,eax
  61eae4:	74 29                	je     61eb0f <SUB_REGINTERNAL()+0xa304>
  61eae6:	48 8d 05 d7 9f 3d 00 	lea    rax,[rip+0x3d9fd7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61eaed:	48 89 c2             	mov    rdx,rax
  61eaf0:	be a6 01 00 00       	mov    esi,0x1a6
  61eaf5:	bf 58 51 00 00       	mov    edi,0x5158
  61eafa:	e8 82 42 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61eaff:	8b 05 4f 20 57 00    	mov    eax,DWORD PTR [rip+0x57204f]        # b90b54 <r>
  61eb05:	85 c0                	test   eax,eax
  61eb07:	0f 85 76 ff ff ff    	jne    61ea83 <SUB_REGINTERNAL()+0xa278>
  61eb0d:	eb 01                	jmp    61eb10 <SUB_REGINTERNAL()+0xa305>
  61eb0f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61eb10:	48 8b 05 c1 10 57 00 	mov    rax,QWORD PTR [rip+0x5710c1]        # b8fbd8 <__LONG_LONGTYPE>
  61eb17:	8b 10                	mov    edx,DWORD PTR [rax]
  61eb19:	48 8b 05 40 10 57 00 	mov    rax,QWORD PTR [rip+0x571040]        # b8fb60 <__LONG_ISPOINTER>
  61eb20:	8b 08                	mov    ecx,DWORD PTR [rax]
  61eb22:	48 8b 05 df 0f 57 00 	mov    rax,QWORD PTR [rip+0x570fdf]        # b8fb08 <__UDT_ID>
  61eb29:	48 05 4d 09 00 00    	add    rax,0x94d
  61eb2f:	29 ca                	sub    edx,ecx
  61eb31:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,423,"subs_functions.bas");}while(r);
  61eb33:	8b 05 0f f3 45 00    	mov    eax,DWORD PTR [rip+0x45f30f]        # a7de48 <qbevent>
  61eb39:	85 c0                	test   eax,eax
  61eb3b:	74 25                	je     61eb62 <SUB_REGINTERNAL()+0xa357>
  61eb3d:	48 8d 05 80 9f 3d 00 	lea    rax,[rip+0x3d9f80]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61eb44:	48 89 c2             	mov    rdx,rax
  61eb47:	be a7 01 00 00       	mov    esi,0x1a7
  61eb4c:	bf 58 51 00 00       	mov    edi,0x5158
  61eb51:	e8 2b 42 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61eb56:	8b 05 f8 1f 57 00    	mov    eax,DWORD PTR [rip+0x571ff8]        # b90b54 <r>
  61eb5c:	85 c0                	test   eax,eax
  61eb5e:	75 b0                	jne    61eb10 <SUB_REGINTERNAL()+0xa305>
  61eb60:	eb 01                	jmp    61eb63 <SUB_REGINTERNAL()+0xa358>
  61eb62:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61eb63:	be 03 00 00 00       	mov    esi,0x3
  61eb68:	48 8d 05 ec a1 3d 00 	lea    rax,[rip+0x3da1ec]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61eb6f:	48 89 c7             	mov    rdi,rax
  61eb72:	e8 ae 60 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61eb77:	48 89 c3             	mov    rbx,rax
  61eb7a:	48 8b 05 87 0f 57 00 	mov    rax,QWORD PTR [rip+0x570f87]        # b8fb08 <__UDT_ID>
  61eb81:	48 05 4d 06 00 00    	add    rax,0x64d
  61eb87:	ba 01 00 00 00       	mov    edx,0x1
  61eb8c:	be 00 01 00 00       	mov    esi,0x100
  61eb91:	48 89 c7             	mov    rdi,rax
  61eb94:	e8 1e 61 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61eb99:	48 89 de             	mov    rsi,rbx
  61eb9c:	48 89 c7             	mov    rdi,rax
  61eb9f:	e8 13 64 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61eba4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61eba7:	be 00 00 00 00       	mov    esi,0x0
  61ebac:	89 c7                	mov    edi,eax
  61ebae:	e8 64 50 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,424,"subs_functions.bas");}while(r);
  61ebb3:	8b 05 8f f2 45 00    	mov    eax,DWORD PTR [rip+0x45f28f]        # a7de48 <qbevent>
  61ebb9:	85 c0                	test   eax,eax
  61ebbb:	74 25                	je     61ebe2 <SUB_REGINTERNAL()+0xa3d7>
  61ebbd:	48 8d 05 00 9f 3d 00 	lea    rax,[rip+0x3d9f00]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ebc4:	48 89 c2             	mov    rdx,rax
  61ebc7:	be a8 01 00 00       	mov    esi,0x1a8
  61ebcc:	bf 58 51 00 00       	mov    edi,0x5158
  61ebd1:	e8 ab 41 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ebd6:	8b 05 78 1f 57 00    	mov    eax,DWORD PTR [rip+0x571f78]        # b90b54 <r>
  61ebdc:	85 c0                	test   eax,eax
  61ebde:	75 83                	jne    61eb63 <SUB_REGINTERNAL()+0xa358>
  61ebe0:	eb 01                	jmp    61ebe3 <SUB_REGINTERNAL()+0xa3d8>
  61ebe2:	90                   	nop
;do{
;SUB_REGID();
  61ebe3:	e8 d7 0a ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,425,"subs_functions.bas");}while(r);
  61ebe8:	8b 05 5a f2 45 00    	mov    eax,DWORD PTR [rip+0x45f25a]        # a7de48 <qbevent>
  61ebee:	85 c0                	test   eax,eax
  61ebf0:	74 25                	je     61ec17 <SUB_REGINTERNAL()+0xa40c>
  61ebf2:	48 8d 05 cb 9e 3d 00 	lea    rax,[rip+0x3d9ecb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ebf9:	48 89 c2             	mov    rdx,rax
  61ebfc:	be a9 01 00 00       	mov    esi,0x1a9
  61ec01:	bf 58 51 00 00       	mov    edi,0x5158
  61ec06:	e8 76 41 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ec0b:	8b 05 43 1f 57 00    	mov    eax,DWORD PTR [rip+0x571f43]        # b90b54 <r>
  61ec11:	85 c0                	test   eax,eax
  61ec13:	75 ce                	jne    61ebe3 <SUB_REGINTERNAL()+0xa3d8>
  61ec15:	eb 01                	jmp    61ec18 <SUB_REGINTERNAL()+0xa40d>
  61ec17:	90                   	nop
;do{
;SUB_CLEARID();
  61ec18:	e8 e2 21 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,427,"subs_functions.bas");}while(r);
  61ec1d:	8b 05 25 f2 45 00    	mov    eax,DWORD PTR [rip+0x45f225]        # a7de48 <qbevent>
  61ec23:	85 c0                	test   eax,eax
  61ec25:	74 25                	je     61ec4c <SUB_REGINTERNAL()+0xa441>
  61ec27:	48 8d 05 96 9e 3d 00 	lea    rax,[rip+0x3d9e96]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ec2e:	48 89 c2             	mov    rdx,rax
  61ec31:	be ab 01 00 00       	mov    esi,0x1ab
  61ec36:	bf 58 51 00 00       	mov    edi,0x5158
  61ec3b:	e8 41 41 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ec40:	8b 05 0e 1f 57 00    	mov    eax,DWORD PTR [rip+0x571f0e]        # b90b54 <r>
  61ec46:	85 c0                	test   eax,eax
  61ec48:	75 ce                	jne    61ec18 <SUB_REGINTERNAL()+0xa40d>
  61ec4a:	eb 01                	jmp    61ec4d <SUB_REGINTERNAL()+0xa442>
  61ec4c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ButtonChange",12)));
  61ec4d:	be 0c 00 00 00       	mov    esi,0xc
  61ec52:	48 8d 05 27 a3 3d 00 	lea    rax,[rip+0x3da327]        # 9f8f80 <_IO_stdin_used+0x18f80>
  61ec59:	48 89 c7             	mov    rdi,rax
  61ec5c:	e8 c4 5f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ec61:	48 89 c2             	mov    rdx,rax
  61ec64:	48 8b 05 bd 07 57 00 	mov    rax,QWORD PTR [rip+0x5707bd]        # b8f428 <__STRING_QB64PREFIX>
  61ec6b:	48 89 d6             	mov    rsi,rdx
  61ec6e:	48 89 c7             	mov    rdi,rax
  61ec71:	e8 71 6c 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61ec76:	48 89 c3             	mov    rbx,rax
  61ec79:	48 8b 05 88 0e 57 00 	mov    rax,QWORD PTR [rip+0x570e88]        # b8fb08 <__UDT_ID>
  61ec80:	ba 01 00 00 00       	mov    edx,0x1
  61ec85:	be 00 01 00 00       	mov    esi,0x100
  61ec8a:	48 89 c7             	mov    rdi,rax
  61ec8d:	e8 25 60 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ec92:	48 89 de             	mov    rsi,rbx
  61ec95:	48 89 c7             	mov    rdi,rax
  61ec98:	e8 1a 63 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ec9d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61eca0:	be 00 00 00 00       	mov    esi,0x0
  61eca5:	89 c7                	mov    edi,eax
  61eca7:	e8 6b 4f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,428,"subs_functions.bas");}while(r);
  61ecac:	8b 05 96 f1 45 00    	mov    eax,DWORD PTR [rip+0x45f196]        # a7de48 <qbevent>
  61ecb2:	85 c0                	test   eax,eax
  61ecb4:	74 29                	je     61ecdf <SUB_REGINTERNAL()+0xa4d4>
  61ecb6:	48 8d 05 07 9e 3d 00 	lea    rax,[rip+0x3d9e07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ecbd:	48 89 c2             	mov    rdx,rax
  61ecc0:	be ac 01 00 00       	mov    esi,0x1ac
  61ecc5:	bf 58 51 00 00       	mov    edi,0x5158
  61ecca:	e8 b2 40 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61eccf:	8b 05 7f 1e 57 00    	mov    eax,DWORD PTR [rip+0x571e7f]        # b90b54 <r>
  61ecd5:	85 c0                	test   eax,eax
  61ecd7:	0f 85 70 ff ff ff    	jne    61ec4d <SUB_REGINTERNAL()+0xa442>
  61ecdd:	eb 01                	jmp    61ece0 <SUB_REGINTERNAL()+0xa4d5>
  61ecdf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 12 ;
  61ece0:	48 8b 05 21 0e 57 00 	mov    rax,QWORD PTR [rip+0x570e21]        # b8fb08 <__UDT_ID>
  61ece7:	48 05 22 02 00 00    	add    rax,0x222
  61eced:	66 c7 00 0c 00       	mov    WORD PTR [rax],0xc
;if(!qbevent)break;evnt(20824,428,"subs_functions.bas");}while(r);
  61ecf2:	8b 05 50 f1 45 00    	mov    eax,DWORD PTR [rip+0x45f150]        # a7de48 <qbevent>
  61ecf8:	85 c0                	test   eax,eax
  61ecfa:	74 25                	je     61ed21 <SUB_REGINTERNAL()+0xa516>
  61ecfc:	48 8d 05 c1 9d 3d 00 	lea    rax,[rip+0x3d9dc1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ed03:	48 89 c2             	mov    rdx,rax
  61ed06:	be ac 01 00 00       	mov    esi,0x1ac
  61ed0b:	bf 58 51 00 00       	mov    edi,0x5158
  61ed10:	e8 6c 40 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ed15:	8b 05 39 1e 57 00    	mov    eax,DWORD PTR [rip+0x571e39]        # b90b54 <r>
  61ed1b:	85 c0                	test   eax,eax
  61ed1d:	75 c1                	jne    61ece0 <SUB_REGINTERNAL()+0xa4d5>
  61ed1f:	eb 01                	jmp    61ed22 <SUB_REGINTERNAL()+0xa517>
  61ed21:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61ed22:	48 8b 05 df 0d 57 00 	mov    rax,QWORD PTR [rip+0x570ddf]        # b8fb08 <__UDT_ID>
  61ed29:	48 05 20 02 00 00    	add    rax,0x220
  61ed2f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,429,"subs_functions.bas");}while(r);
  61ed34:	8b 05 0e f1 45 00    	mov    eax,DWORD PTR [rip+0x45f10e]        # a7de48 <qbevent>
  61ed3a:	85 c0                	test   eax,eax
  61ed3c:	74 25                	je     61ed63 <SUB_REGINTERNAL()+0xa558>
  61ed3e:	48 8d 05 7f 9d 3d 00 	lea    rax,[rip+0x3d9d7f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ed45:	48 89 c2             	mov    rdx,rax
  61ed48:	be ad 01 00 00       	mov    esi,0x1ad
  61ed4d:	bf 58 51 00 00       	mov    edi,0x5158
  61ed52:	e8 2a 40 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ed57:	8b 05 f7 1d 57 00    	mov    eax,DWORD PTR [rip+0x571df7]        # b90b54 <r>
  61ed5d:	85 c0                	test   eax,eax
  61ed5f:	75 c1                	jne    61ed22 <SUB_REGINTERNAL()+0xa517>
  61ed61:	eb 01                	jmp    61ed64 <SUB_REGINTERNAL()+0xa559>
  61ed63:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__buttonchange",18));
  61ed64:	be 12 00 00 00       	mov    esi,0x12
  61ed69:	48 8d 05 1d a2 3d 00 	lea    rax,[rip+0x3da21d]        # 9f8f8d <_IO_stdin_used+0x18f8d>
  61ed70:	48 89 c7             	mov    rdi,rax
  61ed73:	e8 ad 5e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61ed78:	48 89 c3             	mov    rbx,rax
  61ed7b:	48 8b 05 86 0d 57 00 	mov    rax,QWORD PTR [rip+0x570d86]        # b8fb08 <__UDT_ID>
  61ed82:	48 05 26 02 00 00    	add    rax,0x226
  61ed88:	ba 01 00 00 00       	mov    edx,0x1
  61ed8d:	be 00 01 00 00       	mov    esi,0x100
  61ed92:	48 89 c7             	mov    rdi,rax
  61ed95:	e8 1d 5f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ed9a:	48 89 de             	mov    rsi,rbx
  61ed9d:	48 89 c7             	mov    rdi,rax
  61eda0:	e8 12 62 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61eda5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61eda8:	be 00 00 00 00       	mov    esi,0x0
  61edad:	89 c7                	mov    edi,eax
  61edaf:	e8 63 4e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,430,"subs_functions.bas");}while(r);
  61edb4:	8b 05 8e f0 45 00    	mov    eax,DWORD PTR [rip+0x45f08e]        # a7de48 <qbevent>
  61edba:	85 c0                	test   eax,eax
  61edbc:	74 25                	je     61ede3 <SUB_REGINTERNAL()+0xa5d8>
  61edbe:	48 8d 05 ff 9c 3d 00 	lea    rax,[rip+0x3d9cff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61edc5:	48 89 c2             	mov    rdx,rax
  61edc8:	be ae 01 00 00       	mov    esi,0x1ae
  61edcd:	bf 58 51 00 00       	mov    edi,0x5158
  61edd2:	e8 aa 3f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61edd7:	8b 05 77 1d 57 00    	mov    eax,DWORD PTR [rip+0x571d77]        # b90b54 <r>
  61eddd:	85 c0                	test   eax,eax
  61eddf:	75 83                	jne    61ed64 <SUB_REGINTERNAL()+0xa559>
  61ede1:	eb 01                	jmp    61ede4 <SUB_REGINTERNAL()+0xa5d9>
  61ede3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61ede4:	48 8b 05 1d 0d 57 00 	mov    rax,QWORD PTR [rip+0x570d1d]        # b8fb08 <__UDT_ID>
  61edeb:	48 05 29 03 00 00    	add    rax,0x329
  61edf1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,431,"subs_functions.bas");}while(r);
  61edf6:	8b 05 4c f0 45 00    	mov    eax,DWORD PTR [rip+0x45f04c]        # a7de48 <qbevent>
  61edfc:	85 c0                	test   eax,eax
  61edfe:	74 25                	je     61ee25 <SUB_REGINTERNAL()+0xa61a>
  61ee00:	48 8d 05 bd 9c 3d 00 	lea    rax,[rip+0x3d9cbd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ee07:	48 89 c2             	mov    rdx,rax
  61ee0a:	be af 01 00 00       	mov    esi,0x1af
  61ee0f:	bf 58 51 00 00       	mov    edi,0x5158
  61ee14:	e8 68 3f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61ee19:	8b 05 35 1d 57 00    	mov    eax,DWORD PTR [rip+0x571d35]        # b90b54 <r>
  61ee1f:	85 c0                	test   eax,eax
  61ee21:	75 c1                	jne    61ede4 <SUB_REGINTERNAL()+0xa5d9>
  61ee23:	eb 01                	jmp    61ee26 <SUB_REGINTERNAL()+0xa61b>
  61ee25:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61ee26:	48 8b 05 ab 0d 57 00 	mov    rax,QWORD PTR [rip+0x570dab]        # b8fbd8 <__LONG_LONGTYPE>
  61ee2d:	8b 10                	mov    edx,DWORD PTR [rax]
  61ee2f:	48 8b 05 2a 0d 57 00 	mov    rax,QWORD PTR [rip+0x570d2a]        # b8fb60 <__LONG_ISPOINTER>
  61ee36:	8b 08                	mov    ecx,DWORD PTR [rax]
  61ee38:	89 d0                	mov    eax,edx
  61ee3a:	29 c8                	sub    eax,ecx
  61ee3c:	89 c7                	mov    edi,eax
  61ee3e:	e8 fb 72 2c 00       	call   8e613e <l2string(int)>
  61ee43:	48 89 c3             	mov    rbx,rax
  61ee46:	48 8b 05 bb 0c 57 00 	mov    rax,QWORD PTR [rip+0x570cbb]        # b8fb08 <__UDT_ID>
  61ee4d:	48 05 2d 03 00 00    	add    rax,0x32d
  61ee53:	ba 01 00 00 00       	mov    edx,0x1
  61ee58:	be 90 01 00 00       	mov    esi,0x190
  61ee5d:	48 89 c7             	mov    rdi,rax
  61ee60:	e8 52 5e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61ee65:	48 89 de             	mov    rsi,rbx
  61ee68:	48 89 c7             	mov    rdi,rax
  61ee6b:	e8 47 61 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61ee70:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61ee73:	be 00 00 00 00       	mov    esi,0x0
  61ee78:	89 c7                	mov    edi,eax
  61ee7a:	e8 98 4d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,432,"subs_functions.bas");}while(r);
  61ee7f:	8b 05 c3 ef 45 00    	mov    eax,DWORD PTR [rip+0x45efc3]        # a7de48 <qbevent>
  61ee85:	85 c0                	test   eax,eax
  61ee87:	74 29                	je     61eeb2 <SUB_REGINTERNAL()+0xa6a7>
  61ee89:	48 8d 05 34 9c 3d 00 	lea    rax,[rip+0x3d9c34]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61ee90:	48 89 c2             	mov    rdx,rax
  61ee93:	be b0 01 00 00       	mov    esi,0x1b0
  61ee98:	bf 58 51 00 00       	mov    edi,0x5158
  61ee9d:	e8 df 3e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61eea2:	8b 05 ac 1c 57 00    	mov    eax,DWORD PTR [rip+0x571cac]        # b90b54 <r>
  61eea8:	85 c0                	test   eax,eax
  61eeaa:	0f 85 76 ff ff ff    	jne    61ee26 <SUB_REGINTERNAL()+0xa61b>
  61eeb0:	eb 01                	jmp    61eeb3 <SUB_REGINTERNAL()+0xa6a8>
  61eeb2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61eeb3:	48 8b 05 1e 0d 57 00 	mov    rax,QWORD PTR [rip+0x570d1e]        # b8fbd8 <__LONG_LONGTYPE>
  61eeba:	8b 10                	mov    edx,DWORD PTR [rax]
  61eebc:	48 8b 05 9d 0c 57 00 	mov    rax,QWORD PTR [rip+0x570c9d]        # b8fb60 <__LONG_ISPOINTER>
  61eec3:	8b 08                	mov    ecx,DWORD PTR [rax]
  61eec5:	48 8b 05 3c 0c 57 00 	mov    rax,QWORD PTR [rip+0x570c3c]        # b8fb08 <__UDT_ID>
  61eecc:	48 05 4d 09 00 00    	add    rax,0x94d
  61eed2:	29 ca                	sub    edx,ecx
  61eed4:	89 10                	mov    DWORD PTR [rax],edx
