  623700:	48 8b 05 59 c4 56 00 	mov    rax,QWORD PTR [rip+0x56c459]        # b8fb60 <__LONG_ISPOINTER>
  623707:	8b 08                	mov    ecx,DWORD PTR [rax]
  623709:	89 d0                	mov    eax,edx
  62370b:	29 c8                	sub    eax,ecx
  62370d:	89 c7                	mov    edi,eax
  62370f:	e8 2a 2a 2c 00       	call   8e613e <l2string(int)>
  623714:	48 89 c3             	mov    rbx,rax
  623717:	48 8b 05 ba c4 56 00 	mov    rax,QWORD PTR [rip+0x56c4ba]        # b8fbd8 <__LONG_LONGTYPE>
  62371e:	8b 10                	mov    edx,DWORD PTR [rax]
  623720:	48 8b 05 39 c4 56 00 	mov    rax,QWORD PTR [rip+0x56c439]        # b8fb60 <__LONG_ISPOINTER>
  623727:	8b 08                	mov    ecx,DWORD PTR [rax]
  623729:	89 d0                	mov    eax,edx
  62372b:	29 c8                	sub    eax,ecx
  62372d:	89 c7                	mov    edi,eax
  62372f:	e8 0a 2a 2c 00       	call   8e613e <l2string(int)>
  623734:	48 89 de             	mov    rsi,rbx
  623737:	48 89 c7             	mov    rdi,rax
  62373a:	e8 a8 21 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62373f:	48 89 c3             	mov    rbx,rax
  623742:	48 8b 05 bf c3 56 00 	mov    rax,QWORD PTR [rip+0x56c3bf]        # b8fb08 <__UDT_ID>
  623749:	48 05 2d 03 00 00    	add    rax,0x32d
  62374f:	ba 01 00 00 00       	mov    edx,0x1
  623754:	be 90 01 00 00       	mov    esi,0x190
  623759:	48 89 c7             	mov    rdi,rax
  62375c:	e8 56 15 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623761:	48 89 de             	mov    rsi,rbx
  623764:	48 89 c7             	mov    rdi,rax
  623767:	e8 4b 18 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62376c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62376f:	be 00 00 00 00       	mov    esi,0x0
  623774:	89 c7                	mov    edi,eax
  623776:	e8 9c 04 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,664,"subs_functions.bas");}while(r);
  62377b:	8b 05 c7 a6 45 00    	mov    eax,DWORD PTR [rip+0x45a6c7]        # a7de48 <qbevent>
  623781:	85 c0                	test   eax,eax
  623783:	74 29                	je     6237ae <SUB_REGINTERNAL()+0xefa3>
  623785:	48 8d 05 38 53 3d 00 	lea    rax,[rip+0x3d5338]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62378c:	48 89 c2             	mov    rdx,rax
  62378f:	be 98 02 00 00       	mov    esi,0x298
  623794:	bf 58 51 00 00       	mov    edi,0x5158
  623799:	e8 e3 f5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62379e:	8b 05 b0 d3 56 00    	mov    eax,DWORD PTR [rip+0x56d3b0]        # b90b54 <r>
  6237a4:	85 c0                	test   eax,eax
  6237a6:	0f 85 4b ff ff ff    	jne    6236f7 <SUB_REGINTERNAL()+0xeeec>
  6237ac:	eb 01                	jmp    6237af <SUB_REGINTERNAL()+0xefa4>
  6237ae:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Stretch|_SquarePixels|_Off|_All|Off}][,{_Smooth|_Off|_All|Off}]",66));
  6237af:	be 42 00 00 00       	mov    esi,0x42
  6237b4:	48 8d 05 8d 5a 3d 00 	lea    rax,[rip+0x3d5a8d]        # 9f9248 <_IO_stdin_used+0x19248>
  6237bb:	48 89 c7             	mov    rdi,rax
  6237be:	e8 62 14 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6237c3:	48 89 c3             	mov    rbx,rax
  6237c6:	48 8b 05 3b c3 56 00 	mov    rax,QWORD PTR [rip+0x56c33b]        # b8fb08 <__UDT_ID>
  6237cd:	48 05 4d 06 00 00    	add    rax,0x64d
  6237d3:	ba 01 00 00 00       	mov    edx,0x1
  6237d8:	be 00 01 00 00       	mov    esi,0x100
  6237dd:	48 89 c7             	mov    rdi,rax
  6237e0:	e8 d2 14 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6237e5:	48 89 de             	mov    rsi,rbx
  6237e8:	48 89 c7             	mov    rdi,rax
  6237eb:	e8 c7 17 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6237f0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6237f3:	be 00 00 00 00       	mov    esi,0x0
  6237f8:	89 c7                	mov    edi,eax
  6237fa:	e8 18 04 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,665,"subs_functions.bas");}while(r);
  6237ff:	8b 05 43 a6 45 00    	mov    eax,DWORD PTR [rip+0x45a643]        # a7de48 <qbevent>
  623805:	85 c0                	test   eax,eax
  623807:	74 25                	je     62382e <SUB_REGINTERNAL()+0xf023>
  623809:	48 8d 05 b4 52 3d 00 	lea    rax,[rip+0x3d52b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623810:	48 89 c2             	mov    rdx,rax
  623813:	be 99 02 00 00       	mov    esi,0x299
  623818:	bf 58 51 00 00       	mov    edi,0x5158
  62381d:	e8 5f f5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623822:	8b 05 2c d3 56 00    	mov    eax,DWORD PTR [rip+0x56d32c]        # b90b54 <r>
  623828:	85 c0                	test   eax,eax
  62382a:	75 83                	jne    6237af <SUB_REGINTERNAL()+0xefa4>
  62382c:	eb 01                	jmp    62382f <SUB_REGINTERNAL()+0xf024>
  62382e:	90                   	nop
;do{
;SUB_REGID();
  62382f:	e8 8b be fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,666,"subs_functions.bas");}while(r);
  623834:	8b 05 0e a6 45 00    	mov    eax,DWORD PTR [rip+0x45a60e]        # a7de48 <qbevent>
  62383a:	85 c0                	test   eax,eax
  62383c:	74 25                	je     623863 <SUB_REGINTERNAL()+0xf058>
  62383e:	48 8d 05 7f 52 3d 00 	lea    rax,[rip+0x3d527f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623845:	48 89 c2             	mov    rdx,rax
  623848:	be 9a 02 00 00       	mov    esi,0x29a
  62384d:	bf 58 51 00 00       	mov    edi,0x5158
  623852:	e8 2a f5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623857:	8b 05 f7 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d2f7]        # b90b54 <r>
  62385d:	85 c0                	test   eax,eax
  62385f:	75 ce                	jne    62382f <SUB_REGINTERNAL()+0xf024>
  623861:	eb 01                	jmp    623864 <SUB_REGINTERNAL()+0xf059>
  623863:	90                   	nop
;do{
;SUB_CLEARID();
  623864:	e8 96 d5 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,668,"subs_functions.bas");}while(r);
  623869:	8b 05 d9 a5 45 00    	mov    eax,DWORD PTR [rip+0x45a5d9]        # a7de48 <qbevent>
  62386f:	85 c0                	test   eax,eax
  623871:	74 25                	je     623898 <SUB_REGINTERNAL()+0xf08d>
  623873:	48 8d 05 4a 52 3d 00 	lea    rax,[rip+0x3d524a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62387a:	48 89 c2             	mov    rdx,rax
  62387d:	be 9c 02 00 00       	mov    esi,0x29c
  623882:	bf 58 51 00 00       	mov    edi,0x5158
  623887:	e8 f5 f4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62388c:	8b 05 c2 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d2c2]        # b90b54 <r>
  623892:	85 c0                	test   eax,eax
  623894:	75 ce                	jne    623864 <SUB_REGINTERNAL()+0xf059>
  623896:	eb 01                	jmp    623899 <SUB_REGINTERNAL()+0xf08e>
  623898:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FullScreen",10)));
  623899:	be 0a 00 00 00       	mov    esi,0xa
  62389e:	48 8d 05 2d 59 3d 00 	lea    rax,[rip+0x3d592d]        # 9f91d2 <_IO_stdin_used+0x191d2>
  6238a5:	48 89 c7             	mov    rdi,rax
  6238a8:	e8 78 13 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6238ad:	48 89 c2             	mov    rdx,rax
  6238b0:	48 8b 05 71 bb 56 00 	mov    rax,QWORD PTR [rip+0x56bb71]        # b8f428 <__STRING_QB64PREFIX>
  6238b7:	48 89 d6             	mov    rsi,rdx
  6238ba:	48 89 c7             	mov    rdi,rax
  6238bd:	e8 25 20 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6238c2:	48 89 c3             	mov    rbx,rax
  6238c5:	48 8b 05 3c c2 56 00 	mov    rax,QWORD PTR [rip+0x56c23c]        # b8fb08 <__UDT_ID>
  6238cc:	ba 01 00 00 00       	mov    edx,0x1
  6238d1:	be 00 01 00 00       	mov    esi,0x100
  6238d6:	48 89 c7             	mov    rdi,rax
  6238d9:	e8 d9 13 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6238de:	48 89 de             	mov    rsi,rbx
  6238e1:	48 89 c7             	mov    rdi,rax
  6238e4:	e8 ce 16 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6238e9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6238ec:	be 00 00 00 00       	mov    esi,0x0
  6238f1:	89 c7                	mov    edi,eax
  6238f3:	e8 1f 03 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,669,"subs_functions.bas");}while(r);
  6238f8:	8b 05 4a a5 45 00    	mov    eax,DWORD PTR [rip+0x45a54a]        # a7de48 <qbevent>
  6238fe:	85 c0                	test   eax,eax
  623900:	74 29                	je     62392b <SUB_REGINTERNAL()+0xf120>
  623902:	48 8d 05 bb 51 3d 00 	lea    rax,[rip+0x3d51bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623909:	48 89 c2             	mov    rdx,rax
  62390c:	be 9d 02 00 00       	mov    esi,0x29d
  623911:	bf 58 51 00 00       	mov    edi,0x5158
  623916:	e8 66 f4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62391b:	8b 05 33 d2 56 00    	mov    eax,DWORD PTR [rip+0x56d233]        # b90b54 <r>
  623921:	85 c0                	test   eax,eax
  623923:	0f 85 70 ff ff ff    	jne    623899 <SUB_REGINTERNAL()+0xf08e>
  623929:	eb 01                	jmp    62392c <SUB_REGINTERNAL()+0xf121>
  62392b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62392c:	48 8b 05 d5 c1 56 00 	mov    rax,QWORD PTR [rip+0x56c1d5]        # b8fb08 <__UDT_ID>
  623933:	48 05 20 02 00 00    	add    rax,0x220
  623939:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,670,"subs_functions.bas");}while(r);
  62393e:	8b 05 04 a5 45 00    	mov    eax,DWORD PTR [rip+0x45a504]        # a7de48 <qbevent>
  623944:	85 c0                	test   eax,eax
  623946:	74 25                	je     62396d <SUB_REGINTERNAL()+0xf162>
  623948:	48 8d 05 75 51 3d 00 	lea    rax,[rip+0x3d5175]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62394f:	48 89 c2             	mov    rdx,rax
  623952:	be 9e 02 00 00       	mov    esi,0x29e
  623957:	bf 58 51 00 00       	mov    edi,0x5158
  62395c:	e8 20 f4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623961:	8b 05 ed d1 56 00    	mov    eax,DWORD PTR [rip+0x56d1ed]        # b90b54 <r>
  623967:	85 c0                	test   eax,eax
  623969:	75 c1                	jne    62392c <SUB_REGINTERNAL()+0xf121>
  62396b:	eb 01                	jmp    62396e <SUB_REGINTERNAL()+0xf163>
  62396d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__fullscreen",16));
  62396e:	be 10 00 00 00       	mov    esi,0x10
  623973:	48 8d 05 11 59 3d 00 	lea    rax,[rip+0x3d5911]        # 9f928b <_IO_stdin_used+0x1928b>
  62397a:	48 89 c7             	mov    rdi,rax
  62397d:	e8 a3 12 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623982:	48 89 c3             	mov    rbx,rax
  623985:	48 8b 05 7c c1 56 00 	mov    rax,QWORD PTR [rip+0x56c17c]        # b8fb08 <__UDT_ID>
  62398c:	48 05 26 02 00 00    	add    rax,0x226
  623992:	ba 01 00 00 00       	mov    edx,0x1
  623997:	be 00 01 00 00       	mov    esi,0x100
  62399c:	48 89 c7             	mov    rdi,rax
  62399f:	e8 13 13 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6239a4:	48 89 de             	mov    rsi,rbx
  6239a7:	48 89 c7             	mov    rdi,rax
  6239aa:	e8 08 16 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6239af:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6239b2:	be 00 00 00 00       	mov    esi,0x0
  6239b7:	89 c7                	mov    edi,eax
  6239b9:	e8 59 02 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,671,"subs_functions.bas");}while(r);
  6239be:	8b 05 84 a4 45 00    	mov    eax,DWORD PTR [rip+0x45a484]        # a7de48 <qbevent>
  6239c4:	85 c0                	test   eax,eax
  6239c6:	74 25                	je     6239ed <SUB_REGINTERNAL()+0xf1e2>
  6239c8:	48 8d 05 f5 50 3d 00 	lea    rax,[rip+0x3d50f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6239cf:	48 89 c2             	mov    rdx,rax
  6239d2:	be 9f 02 00 00       	mov    esi,0x29f
  6239d7:	bf 58 51 00 00       	mov    edi,0x5158
  6239dc:	e8 a0 f3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6239e1:	8b 05 6d d1 56 00    	mov    eax,DWORD PTR [rip+0x56d16d]        # b90b54 <r>
  6239e7:	85 c0                	test   eax,eax
  6239e9:	75 83                	jne    62396e <SUB_REGINTERNAL()+0xf163>
  6239eb:	eb 01                	jmp    6239ee <SUB_REGINTERNAL()+0xf1e3>
  6239ed:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6239ee:	48 8b 05 e3 c1 56 00 	mov    rax,QWORD PTR [rip+0x56c1e3]        # b8fbd8 <__LONG_LONGTYPE>
  6239f5:	8b 10                	mov    edx,DWORD PTR [rax]
  6239f7:	48 8b 05 62 c1 56 00 	mov    rax,QWORD PTR [rip+0x56c162]        # b8fb60 <__LONG_ISPOINTER>
  6239fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  623a00:	48 8b 05 01 c1 56 00 	mov    rax,QWORD PTR [rip+0x56c101]        # b8fb08 <__UDT_ID>
  623a07:	48 05 4d 09 00 00    	add    rax,0x94d
  623a0d:	29 ca                	sub    edx,ecx
  623a0f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,672,"subs_functions.bas");}while(r);
  623a11:	8b 05 31 a4 45 00    	mov    eax,DWORD PTR [rip+0x45a431]        # a7de48 <qbevent>
  623a17:	85 c0                	test   eax,eax
  623a19:	74 25                	je     623a40 <SUB_REGINTERNAL()+0xf235>
  623a1b:	48 8d 05 a2 50 3d 00 	lea    rax,[rip+0x3d50a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623a22:	48 89 c2             	mov    rdx,rax
  623a25:	be a0 02 00 00       	mov    esi,0x2a0
  623a2a:	bf 58 51 00 00       	mov    edi,0x5158
  623a2f:	e8 4d f3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623a34:	8b 05 1a d1 56 00    	mov    eax,DWORD PTR [rip+0x56d11a]        # b90b54 <r>
  623a3a:	85 c0                	test   eax,eax
  623a3c:	75 b0                	jne    6239ee <SUB_REGINTERNAL()+0xf1e3>
  623a3e:	eb 01                	jmp    623a41 <SUB_REGINTERNAL()+0xf236>
  623a40:	90                   	nop
;do{
;SUB_REGID();
  623a41:	e8 79 bc fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,673,"subs_functions.bas");}while(r);
  623a46:	8b 05 fc a3 45 00    	mov    eax,DWORD PTR [rip+0x45a3fc]        # a7de48 <qbevent>
  623a4c:	85 c0                	test   eax,eax
  623a4e:	74 25                	je     623a75 <SUB_REGINTERNAL()+0xf26a>
  623a50:	48 8d 05 6d 50 3d 00 	lea    rax,[rip+0x3d506d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623a57:	48 89 c2             	mov    rdx,rax
  623a5a:	be a1 02 00 00       	mov    esi,0x2a1
  623a5f:	bf 58 51 00 00       	mov    edi,0x5158
  623a64:	e8 18 f3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623a69:	8b 05 e5 d0 56 00    	mov    eax,DWORD PTR [rip+0x56d0e5]        # b90b54 <r>
  623a6f:	85 c0                	test   eax,eax
  623a71:	75 ce                	jne    623a41 <SUB_REGINTERNAL()+0xf236>
  623a73:	eb 01                	jmp    623a76 <SUB_REGINTERNAL()+0xf26b>
  623a75:	90                   	nop
;do{
;SUB_CLEARID();
  623a76:	e8 84 d3 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,675,"subs_functions.bas");}while(r);
  623a7b:	8b 05 c7 a3 45 00    	mov    eax,DWORD PTR [rip+0x45a3c7]        # a7de48 <qbevent>
  623a81:	85 c0                	test   eax,eax
  623a83:	74 25                	je     623aaa <SUB_REGINTERNAL()+0xf29f>
  623a85:	48 8d 05 38 50 3d 00 	lea    rax,[rip+0x3d5038]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623a8c:	48 89 c2             	mov    rdx,rax
  623a8f:	be a3 02 00 00       	mov    esi,0x2a3
  623a94:	bf 58 51 00 00       	mov    edi,0x5158
  623a99:	e8 e3 f2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623a9e:	8b 05 b0 d0 56 00    	mov    eax,DWORD PTR [rip+0x56d0b0]        # b90b54 <r>
  623aa4:	85 c0                	test   eax,eax
  623aa6:	75 ce                	jne    623a76 <SUB_REGINTERNAL()+0xf26b>
  623aa8:	eb 01                	jmp    623aab <SUB_REGINTERNAL()+0xf2a0>
  623aaa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Smooth",6)));
  623aab:	be 06 00 00 00       	mov    esi,0x6
  623ab0:	48 8d 05 e5 57 3d 00 	lea    rax,[rip+0x3d57e5]        # 9f929c <_IO_stdin_used+0x1929c>
  623ab7:	48 89 c7             	mov    rdi,rax
  623aba:	e8 66 11 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623abf:	48 89 c2             	mov    rdx,rax
  623ac2:	48 8b 05 5f b9 56 00 	mov    rax,QWORD PTR [rip+0x56b95f]        # b8f428 <__STRING_QB64PREFIX>
  623ac9:	48 89 d6             	mov    rsi,rdx
  623acc:	48 89 c7             	mov    rdi,rax
  623acf:	e8 13 1e 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  623ad4:	48 89 c3             	mov    rbx,rax
  623ad7:	48 8b 05 2a c0 56 00 	mov    rax,QWORD PTR [rip+0x56c02a]        # b8fb08 <__UDT_ID>
  623ade:	ba 01 00 00 00       	mov    edx,0x1
  623ae3:	be 00 01 00 00       	mov    esi,0x100
  623ae8:	48 89 c7             	mov    rdi,rax
  623aeb:	e8 c7 11 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623af0:	48 89 de             	mov    rsi,rbx
  623af3:	48 89 c7             	mov    rdi,rax
  623af6:	e8 bc 14 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623afb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623afe:	be 00 00 00 00       	mov    esi,0x0
  623b03:	89 c7                	mov    edi,eax
  623b05:	e8 0d 01 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,676,"subs_functions.bas");}while(r);
  623b0a:	8b 05 38 a3 45 00    	mov    eax,DWORD PTR [rip+0x45a338]        # a7de48 <qbevent>
  623b10:	85 c0                	test   eax,eax
  623b12:	74 29                	je     623b3d <SUB_REGINTERNAL()+0xf332>
  623b14:	48 8d 05 a9 4f 3d 00 	lea    rax,[rip+0x3d4fa9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623b1b:	48 89 c2             	mov    rdx,rax
  623b1e:	be a4 02 00 00       	mov    esi,0x2a4
  623b23:	bf 58 51 00 00       	mov    edi,0x5158
  623b28:	e8 54 f2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623b2d:	8b 05 21 d0 56 00    	mov    eax,DWORD PTR [rip+0x56d021]        # b90b54 <r>
  623b33:	85 c0                	test   eax,eax
  623b35:	0f 85 70 ff ff ff    	jne    623aab <SUB_REGINTERNAL()+0xf2a0>
  623b3b:	eb 01                	jmp    623b3e <SUB_REGINTERNAL()+0xf333>
  623b3d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  623b3e:	48 8b 05 c3 bf 56 00 	mov    rax,QWORD PTR [rip+0x56bfc3]        # b8fb08 <__UDT_ID>
  623b45:	48 05 20 02 00 00    	add    rax,0x220
  623b4b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,677,"subs_functions.bas");}while(r);
  623b50:	8b 05 f2 a2 45 00    	mov    eax,DWORD PTR [rip+0x45a2f2]        # a7de48 <qbevent>
  623b56:	85 c0                	test   eax,eax
  623b58:	74 25                	je     623b7f <SUB_REGINTERNAL()+0xf374>
  623b5a:	48 8d 05 63 4f 3d 00 	lea    rax,[rip+0x3d4f63]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623b61:	48 89 c2             	mov    rdx,rax
  623b64:	be a5 02 00 00       	mov    esi,0x2a5
  623b69:	bf 58 51 00 00       	mov    edi,0x5158
  623b6e:	e8 0e f2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623b73:	8b 05 db cf 56 00    	mov    eax,DWORD PTR [rip+0x56cfdb]        # b90b54 <r>
  623b79:	85 c0                	test   eax,eax
  623b7b:	75 c1                	jne    623b3e <SUB_REGINTERNAL()+0xf333>
  623b7d:	eb 01                	jmp    623b80 <SUB_REGINTERNAL()+0xf375>
  623b7f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__fullscreensmooth",22));
  623b80:	be 16 00 00 00       	mov    esi,0x16
  623b85:	48 8d 05 17 57 3d 00 	lea    rax,[rip+0x3d5717]        # 9f92a3 <_IO_stdin_used+0x192a3>
  623b8c:	48 89 c7             	mov    rdi,rax
  623b8f:	e8 91 10 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623b94:	48 89 c3             	mov    rbx,rax
  623b97:	48 8b 05 6a bf 56 00 	mov    rax,QWORD PTR [rip+0x56bf6a]        # b8fb08 <__UDT_ID>
  623b9e:	48 05 26 02 00 00    	add    rax,0x226
  623ba4:	ba 01 00 00 00       	mov    edx,0x1
  623ba9:	be 00 01 00 00       	mov    esi,0x100
  623bae:	48 89 c7             	mov    rdi,rax
  623bb1:	e8 01 11 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623bb6:	48 89 de             	mov    rsi,rbx
  623bb9:	48 89 c7             	mov    rdi,rax
  623bbc:	e8 f6 13 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623bc1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623bc4:	be 00 00 00 00       	mov    esi,0x0
  623bc9:	89 c7                	mov    edi,eax
  623bcb:	e8 47 00 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,678,"subs_functions.bas");}while(r);
  623bd0:	8b 05 72 a2 45 00    	mov    eax,DWORD PTR [rip+0x45a272]        # a7de48 <qbevent>
  623bd6:	85 c0                	test   eax,eax
  623bd8:	74 25                	je     623bff <SUB_REGINTERNAL()+0xf3f4>
  623bda:	48 8d 05 e3 4e 3d 00 	lea    rax,[rip+0x3d4ee3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623be1:	48 89 c2             	mov    rdx,rax
  623be4:	be a6 02 00 00       	mov    esi,0x2a6
  623be9:	bf 58 51 00 00       	mov    edi,0x5158
  623bee:	e8 8e f1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623bf3:	8b 05 5b cf 56 00    	mov    eax,DWORD PTR [rip+0x56cf5b]        # b90b54 <r>
  623bf9:	85 c0                	test   eax,eax
  623bfb:	75 83                	jne    623b80 <SUB_REGINTERNAL()+0xf375>
  623bfd:	eb 01                	jmp    623c00 <SUB_REGINTERNAL()+0xf3f5>
  623bff:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  623c00:	48 8b 05 d1 bf 56 00 	mov    rax,QWORD PTR [rip+0x56bfd1]        # b8fbd8 <__LONG_LONGTYPE>
  623c07:	8b 10                	mov    edx,DWORD PTR [rax]
  623c09:	48 8b 05 50 bf 56 00 	mov    rax,QWORD PTR [rip+0x56bf50]        # b8fb60 <__LONG_ISPOINTER>
  623c10:	8b 08                	mov    ecx,DWORD PTR [rax]
  623c12:	48 8b 05 ef be 56 00 	mov    rax,QWORD PTR [rip+0x56beef]        # b8fb08 <__UDT_ID>
  623c19:	48 05 4d 09 00 00    	add    rax,0x94d
  623c1f:	29 ca                	sub    edx,ecx
  623c21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,679,"subs_functions.bas");}while(r);
  623c23:	8b 05 1f a2 45 00    	mov    eax,DWORD PTR [rip+0x45a21f]        # a7de48 <qbevent>
  623c29:	85 c0                	test   eax,eax
  623c2b:	74 25                	je     623c52 <SUB_REGINTERNAL()+0xf447>
  623c2d:	48 8d 05 90 4e 3d 00 	lea    rax,[rip+0x3d4e90]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623c34:	48 89 c2             	mov    rdx,rax
  623c37:	be a7 02 00 00       	mov    esi,0x2a7
  623c3c:	bf 58 51 00 00       	mov    edi,0x5158
  623c41:	e8 3b f1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623c46:	8b 05 08 cf 56 00    	mov    eax,DWORD PTR [rip+0x56cf08]        # b90b54 <r>
  623c4c:	85 c0                	test   eax,eax
  623c4e:	75 b0                	jne    623c00 <SUB_REGINTERNAL()+0xf3f5>
  623c50:	eb 01                	jmp    623c53 <SUB_REGINTERNAL()+0xf448>
  623c52:	90                   	nop
;do{
;SUB_REGID();
  623c53:	e8 67 ba fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,680,"subs_functions.bas");}while(r);
  623c58:	8b 05 ea a1 45 00    	mov    eax,DWORD PTR [rip+0x45a1ea]        # a7de48 <qbevent>
  623c5e:	85 c0                	test   eax,eax
  623c60:	74 25                	je     623c87 <SUB_REGINTERNAL()+0xf47c>
  623c62:	48 8d 05 5b 4e 3d 00 	lea    rax,[rip+0x3d4e5b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623c69:	48 89 c2             	mov    rdx,rax
  623c6c:	be a8 02 00 00       	mov    esi,0x2a8
  623c71:	bf 58 51 00 00       	mov    edi,0x5158
  623c76:	e8 06 f1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623c7b:	8b 05 d3 ce 56 00    	mov    eax,DWORD PTR [rip+0x56ced3]        # b90b54 <r>
  623c81:	85 c0                	test   eax,eax
  623c83:	75 ce                	jne    623c53 <SUB_REGINTERNAL()+0xf448>
  623c85:	eb 01                	jmp    623c88 <SUB_REGINTERNAL()+0xf47d>
  623c87:	90                   	nop
;do{
;SUB_CLEARID();
  623c88:	e8 72 d1 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,682,"subs_functions.bas");}while(r);
  623c8d:	8b 05 b5 a1 45 00    	mov    eax,DWORD PTR [rip+0x45a1b5]        # a7de48 <qbevent>
  623c93:	85 c0                	test   eax,eax
  623c95:	74 25                	je     623cbc <SUB_REGINTERNAL()+0xf4b1>
  623c97:	48 8d 05 26 4e 3d 00 	lea    rax,[rip+0x3d4e26]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623c9e:	48 89 c2             	mov    rdx,rax
  623ca1:	be aa 02 00 00       	mov    esi,0x2aa
  623ca6:	bf 58 51 00 00       	mov    edi,0x5158
  623cab:	e8 d1 f0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623cb0:	8b 05 9e ce 56 00    	mov    eax,DWORD PTR [rip+0x56ce9e]        # b90b54 <r>
  623cb6:	85 c0                	test   eax,eax
  623cb8:	75 ce                	jne    623c88 <SUB_REGINTERNAL()+0xf47d>
  623cba:	eb 01                	jmp    623cbd <SUB_REGINTERNAL()+0xf4b2>
  623cbc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("WindowHasFocus",14)));
  623cbd:	be 0e 00 00 00       	mov    esi,0xe
  623cc2:	48 8d 05 f1 55 3d 00 	lea    rax,[rip+0x3d55f1]        # 9f92ba <_IO_stdin_used+0x192ba>
  623cc9:	48 89 c7             	mov    rdi,rax
  623ccc:	e8 54 0f 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623cd1:	48 89 c2             	mov    rdx,rax
  623cd4:	48 8b 05 4d b7 56 00 	mov    rax,QWORD PTR [rip+0x56b74d]        # b8f428 <__STRING_QB64PREFIX>
  623cdb:	48 89 d6             	mov    rsi,rdx
  623cde:	48 89 c7             	mov    rdi,rax
  623ce1:	e8 01 1c 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  623ce6:	48 89 c3             	mov    rbx,rax
  623ce9:	48 8b 05 18 be 56 00 	mov    rax,QWORD PTR [rip+0x56be18]        # b8fb08 <__UDT_ID>
  623cf0:	ba 01 00 00 00       	mov    edx,0x1
  623cf5:	be 00 01 00 00       	mov    esi,0x100
  623cfa:	48 89 c7             	mov    rdi,rax
  623cfd:	e8 b5 0f 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623d02:	48 89 de             	mov    rsi,rbx
  623d05:	48 89 c7             	mov    rdi,rax
  623d08:	e8 aa 12 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623d0d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623d10:	be 00 00 00 00       	mov    esi,0x0
  623d15:	89 c7                	mov    edi,eax
  623d17:	e8 fb fe 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,683,"subs_functions.bas");}while(r);
  623d1c:	8b 05 26 a1 45 00    	mov    eax,DWORD PTR [rip+0x45a126]        # a7de48 <qbevent>
  623d22:	85 c0                	test   eax,eax
  623d24:	74 29                	je     623d4f <SUB_REGINTERNAL()+0xf544>
  623d26:	48 8d 05 97 4d 3d 00 	lea    rax,[rip+0x3d4d97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623d2d:	48 89 c2             	mov    rdx,rax
  623d30:	be ab 02 00 00       	mov    esi,0x2ab
  623d35:	bf 58 51 00 00       	mov    edi,0x5158
  623d3a:	e8 42 f0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623d3f:	8b 05 0f ce 56 00    	mov    eax,DWORD PTR [rip+0x56ce0f]        # b90b54 <r>
  623d45:	85 c0                	test   eax,eax
  623d47:	0f 85 70 ff ff ff    	jne    623cbd <SUB_REGINTERNAL()+0xf4b2>
  623d4d:	eb 01                	jmp    623d50 <SUB_REGINTERNAL()+0xf545>
  623d4f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  623d50:	48 8b 05 b1 bd 56 00 	mov    rax,QWORD PTR [rip+0x56bdb1]        # b8fb08 <__UDT_ID>
  623d57:	48 05 20 02 00 00    	add    rax,0x220
  623d5d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,684,"subs_functions.bas");}while(r);
  623d62:	8b 05 e0 a0 45 00    	mov    eax,DWORD PTR [rip+0x45a0e0]        # a7de48 <qbevent>
  623d68:	85 c0                	test   eax,eax
  623d6a:	74 25                	je     623d91 <SUB_REGINTERNAL()+0xf586>
  623d6c:	48 8d 05 51 4d 3d 00 	lea    rax,[rip+0x3d4d51]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623d73:	48 89 c2             	mov    rdx,rax
  623d76:	be ac 02 00 00       	mov    esi,0x2ac
  623d7b:	bf 58 51 00 00       	mov    edi,0x5158
  623d80:	e8 fc ef de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623d85:	8b 05 c9 cd 56 00    	mov    eax,DWORD PTR [rip+0x56cdc9]        # b90b54 <r>
  623d8b:	85 c0                	test   eax,eax
  623d8d:	75 c1                	jne    623d50 <SUB_REGINTERNAL()+0xf545>
  623d8f:	eb 01                	jmp    623d92 <SUB_REGINTERNAL()+0xf587>
  623d91:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__hasfocus",14));
  623d92:	be 0e 00 00 00       	mov    esi,0xe
  623d97:	48 8d 05 2b 55 3d 00 	lea    rax,[rip+0x3d552b]        # 9f92c9 <_IO_stdin_used+0x192c9>
  623d9e:	48 89 c7             	mov    rdi,rax
  623da1:	e8 7f 0e 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623da6:	48 89 c3             	mov    rbx,rax
  623da9:	48 8b 05 58 bd 56 00 	mov    rax,QWORD PTR [rip+0x56bd58]        # b8fb08 <__UDT_ID>
  623db0:	48 05 26 02 00 00    	add    rax,0x226
  623db6:	ba 01 00 00 00       	mov    edx,0x1
  623dbb:	be 00 01 00 00       	mov    esi,0x100
  623dc0:	48 89 c7             	mov    rdi,rax
  623dc3:	e8 ef 0e 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623dc8:	48 89 de             	mov    rsi,rbx
  623dcb:	48 89 c7             	mov    rdi,rax
  623dce:	e8 e4 11 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623dd3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623dd6:	be 00 00 00 00       	mov    esi,0x0
  623ddb:	89 c7                	mov    edi,eax
  623ddd:	e8 35 fe 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,685,"subs_functions.bas");}while(r);
  623de2:	8b 05 60 a0 45 00    	mov    eax,DWORD PTR [rip+0x45a060]        # a7de48 <qbevent>
  623de8:	85 c0                	test   eax,eax
  623dea:	74 25                	je     623e11 <SUB_REGINTERNAL()+0xf606>
  623dec:	48 8d 05 d1 4c 3d 00 	lea    rax,[rip+0x3d4cd1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623df3:	48 89 c2             	mov    rdx,rax
  623df6:	be ad 02 00 00       	mov    esi,0x2ad
  623dfb:	bf 58 51 00 00       	mov    edi,0x5158
  623e00:	e8 7c ef de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623e05:	8b 05 49 cd 56 00    	mov    eax,DWORD PTR [rip+0x56cd49]        # b90b54 <r>
  623e0b:	85 c0                	test   eax,eax
  623e0d:	75 83                	jne    623d92 <SUB_REGINTERNAL()+0xf587>
  623e0f:	eb 01                	jmp    623e12 <SUB_REGINTERNAL()+0xf607>
  623e11:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  623e12:	48 8b 05 bf bd 56 00 	mov    rax,QWORD PTR [rip+0x56bdbf]        # b8fbd8 <__LONG_LONGTYPE>
  623e19:	8b 10                	mov    edx,DWORD PTR [rax]
  623e1b:	48 8b 05 3e bd 56 00 	mov    rax,QWORD PTR [rip+0x56bd3e]        # b8fb60 <__LONG_ISPOINTER>
  623e22:	8b 08                	mov    ecx,DWORD PTR [rax]
  623e24:	48 8b 05 dd bc 56 00 	mov    rax,QWORD PTR [rip+0x56bcdd]        # b8fb08 <__UDT_ID>
  623e2b:	48 05 4d 09 00 00    	add    rax,0x94d
  623e31:	29 ca                	sub    edx,ecx
  623e33:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,686,"subs_functions.bas");}while(r);
  623e35:	8b 05 0d a0 45 00    	mov    eax,DWORD PTR [rip+0x45a00d]        # a7de48 <qbevent>
  623e3b:	85 c0                	test   eax,eax
  623e3d:	74 25                	je     623e64 <SUB_REGINTERNAL()+0xf659>
  623e3f:	48 8d 05 7e 4c 3d 00 	lea    rax,[rip+0x3d4c7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623e46:	48 89 c2             	mov    rdx,rax
  623e49:	be ae 02 00 00       	mov    esi,0x2ae
  623e4e:	bf 58 51 00 00       	mov    edi,0x5158
  623e53:	e8 29 ef de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623e58:	8b 05 f6 cc 56 00    	mov    eax,DWORD PTR [rip+0x56ccf6]        # b90b54 <r>
  623e5e:	85 c0                	test   eax,eax
  623e60:	75 b0                	jne    623e12 <SUB_REGINTERNAL()+0xf607>
  623e62:	eb 01                	jmp    623e65 <SUB_REGINTERNAL()+0xf65a>
  623e64:	90                   	nop
;do{
;SUB_REGID();
  623e65:	e8 55 b8 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,687,"subs_functions.bas");}while(r);
  623e6a:	8b 05 d8 9f 45 00    	mov    eax,DWORD PTR [rip+0x459fd8]        # a7de48 <qbevent>
  623e70:	85 c0                	test   eax,eax
  623e72:	74 25                	je     623e99 <SUB_REGINTERNAL()+0xf68e>
  623e74:	48 8d 05 49 4c 3d 00 	lea    rax,[rip+0x3d4c49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623e7b:	48 89 c2             	mov    rdx,rax
  623e7e:	be af 02 00 00       	mov    esi,0x2af
  623e83:	bf 58 51 00 00       	mov    edi,0x5158
  623e88:	e8 f4 ee de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623e8d:	8b 05 c1 cc 56 00    	mov    eax,DWORD PTR [rip+0x56ccc1]        # b90b54 <r>
  623e93:	85 c0                	test   eax,eax
  623e95:	75 ce                	jne    623e65 <SUB_REGINTERNAL()+0xf65a>
  623e97:	eb 01                	jmp    623e9a <SUB_REGINTERNAL()+0xf68f>
  623e99:	90                   	nop
;do{
;SUB_CLEARID();
  623e9a:	e8 60 cf f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,689,"subs_functions.bas");}while(r);
  623e9f:	8b 05 a3 9f 45 00    	mov    eax,DWORD PTR [rip+0x459fa3]        # a7de48 <qbevent>
  623ea5:	85 c0                	test   eax,eax
  623ea7:	74 25                	je     623ece <SUB_REGINTERNAL()+0xf6c3>
  623ea9:	48 8d 05 14 4c 3d 00 	lea    rax,[rip+0x3d4c14]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623eb0:	48 89 c2             	mov    rdx,rax
  623eb3:	be b1 02 00 00       	mov    esi,0x2b1
  623eb8:	bf 58 51 00 00       	mov    edi,0x5158
  623ebd:	e8 bf ee de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623ec2:	8b 05 8c cc 56 00    	mov    eax,DWORD PTR [rip+0x56cc8c]        # b90b54 <r>
  623ec8:	85 c0                	test   eax,eax
  623eca:	75 ce                	jne    623e9a <SUB_REGINTERNAL()+0xf68f>
  623ecc:	eb 01                	jmp    623ecf <SUB_REGINTERNAL()+0xf6c4>
  623ece:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Clipboard",9)));
  623ecf:	be 09 00 00 00       	mov    esi,0x9
  623ed4:	48 8d 05 fd 53 3d 00 	lea    rax,[rip+0x3d53fd]        # 9f92d8 <_IO_stdin_used+0x192d8>
  623edb:	48 89 c7             	mov    rdi,rax
  623ede:	e8 42 0d 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623ee3:	48 89 c2             	mov    rdx,rax
  623ee6:	48 8b 05 3b b5 56 00 	mov    rax,QWORD PTR [rip+0x56b53b]        # b8f428 <__STRING_QB64PREFIX>
  623eed:	48 89 d6             	mov    rsi,rdx
  623ef0:	48 89 c7             	mov    rdi,rax
  623ef3:	e8 ef 19 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  623ef8:	48 89 c3             	mov    rbx,rax
  623efb:	48 8b 05 06 bc 56 00 	mov    rax,QWORD PTR [rip+0x56bc06]        # b8fb08 <__UDT_ID>
  623f02:	ba 01 00 00 00       	mov    edx,0x1
  623f07:	be 00 01 00 00       	mov    esi,0x100
  623f0c:	48 89 c7             	mov    rdi,rax
  623f0f:	e8 a3 0d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623f14:	48 89 de             	mov    rsi,rbx
  623f17:	48 89 c7             	mov    rdi,rax
  623f1a:	e8 98 10 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623f1f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623f22:	be 00 00 00 00       	mov    esi,0x0
  623f27:	89 c7                	mov    edi,eax
  623f29:	e8 e9 fc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,690,"subs_functions.bas");}while(r);
  623f2e:	8b 05 14 9f 45 00    	mov    eax,DWORD PTR [rip+0x459f14]        # a7de48 <qbevent>
  623f34:	85 c0                	test   eax,eax
  623f36:	74 29                	je     623f61 <SUB_REGINTERNAL()+0xf756>
  623f38:	48 8d 05 85 4b 3d 00 	lea    rax,[rip+0x3d4b85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623f3f:	48 89 c2             	mov    rdx,rax
  623f42:	be b2 02 00 00       	mov    esi,0x2b2
  623f47:	bf 58 51 00 00       	mov    edi,0x5158
  623f4c:	e8 30 ee de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623f51:	8b 05 fd cb 56 00    	mov    eax,DWORD PTR [rip+0x56cbfd]        # b90b54 <r>
  623f57:	85 c0                	test   eax,eax
  623f59:	0f 85 70 ff ff ff    	jne    623ecf <SUB_REGINTERNAL()+0xf6c4>
  623f5f:	eb 01                	jmp    623f62 <SUB_REGINTERNAL()+0xf757>
  623f61:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  623f62:	be 01 00 00 00       	mov    esi,0x1
  623f67:	48 8d 05 bf c5 3c 00 	lea    rax,[rip+0x3cc5bf]        # 9f052d <_IO_stdin_used+0x1052d>
  623f6e:	48 89 c7             	mov    rdi,rax
  623f71:	e8 af 0c 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  623f76:	48 89 c3             	mov    rbx,rax
  623f79:	48 8b 05 88 bb 56 00 	mov    rax,QWORD PTR [rip+0x56bb88]        # b8fb08 <__UDT_ID>
  623f80:	48 05 10 02 00 00    	add    rax,0x210
  623f86:	ba 01 00 00 00       	mov    edx,0x1
  623f8b:	be 08 00 00 00       	mov    esi,0x8
  623f90:	48 89 c7             	mov    rdi,rax
  623f93:	e8 1f 0d 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  623f98:	48 89 de             	mov    rsi,rbx
  623f9b:	48 89 c7             	mov    rdi,rax
  623f9e:	e8 14 10 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  623fa3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  623fa6:	be 00 00 00 00       	mov    esi,0x0
  623fab:	89 c7                	mov    edi,eax
  623fad:	e8 65 fc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,691,"subs_functions.bas");}while(r);
  623fb2:	8b 05 90 9e 45 00    	mov    eax,DWORD PTR [rip+0x459e90]        # a7de48 <qbevent>
  623fb8:	85 c0                	test   eax,eax
  623fba:	74 25                	je     623fe1 <SUB_REGINTERNAL()+0xf7d6>
  623fbc:	48 8d 05 01 4b 3d 00 	lea    rax,[rip+0x3d4b01]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  623fc3:	48 89 c2             	mov    rdx,rax
  623fc6:	be b3 02 00 00       	mov    esi,0x2b3
  623fcb:	bf 58 51 00 00       	mov    edi,0x5158
  623fd0:	e8 ac ed de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  623fd5:	8b 05 79 cb 56 00    	mov    eax,DWORD PTR [rip+0x56cb79]        # b90b54 <r>
  623fdb:	85 c0                	test   eax,eax
  623fdd:	75 83                	jne    623f62 <SUB_REGINTERNAL()+0xf757>
  623fdf:	eb 01                	jmp    623fe2 <SUB_REGINTERNAL()+0xf7d7>
  623fe1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  623fe2:	48 8b 05 1f bb 56 00 	mov    rax,QWORD PTR [rip+0x56bb1f]        # b8fb08 <__UDT_ID>
  623fe9:	48 05 20 02 00 00    	add    rax,0x220
  623fef:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,692,"subs_functions.bas");}while(r);
  623ff4:	8b 05 4e 9e 45 00    	mov    eax,DWORD PTR [rip+0x459e4e]        # a7de48 <qbevent>
  623ffa:	85 c0                	test   eax,eax
  623ffc:	74 25                	je     624023 <SUB_REGINTERNAL()+0xf818>
  623ffe:	48 8d 05 bf 4a 3d 00 	lea    rax,[rip+0x3d4abf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624005:	48 89 c2             	mov    rdx,rax
  624008:	be b4 02 00 00       	mov    esi,0x2b4
  62400d:	bf 58 51 00 00       	mov    edi,0x5158
  624012:	e8 6a ed de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624017:	8b 05 37 cb 56 00    	mov    eax,DWORD PTR [rip+0x56cb37]        # b90b54 <r>
  62401d:	85 c0                	test   eax,eax
  62401f:	75 c1                	jne    623fe2 <SUB_REGINTERNAL()+0xf7d7>
  624021:	eb 01                	jmp    624024 <SUB_REGINTERNAL()+0xf819>
  624023:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__clipboard",14));
  624024:	be 0e 00 00 00       	mov    esi,0xe
  624029:	48 8d 05 b2 52 3d 00 	lea    rax,[rip+0x3d52b2]        # 9f92e2 <_IO_stdin_used+0x192e2>
  624030:	48 89 c7             	mov    rdi,rax
  624033:	e8 ed 0b 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624038:	48 89 c3             	mov    rbx,rax
  62403b:	48 8b 05 c6 ba 56 00 	mov    rax,QWORD PTR [rip+0x56bac6]        # b8fb08 <__UDT_ID>
  624042:	48 05 26 02 00 00    	add    rax,0x226
  624048:	ba 01 00 00 00       	mov    edx,0x1
  62404d:	be 00 01 00 00       	mov    esi,0x100
  624052:	48 89 c7             	mov    rdi,rax
  624055:	e8 5d 0c 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62405a:	48 89 de             	mov    rsi,rbx
  62405d:	48 89 c7             	mov    rdi,rax
  624060:	e8 52 0f 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624065:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624068:	be 00 00 00 00       	mov    esi,0x0
  62406d:	89 c7                	mov    edi,eax
  62406f:	e8 a3 fb 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,693,"subs_functions.bas");}while(r);
  624074:	8b 05 ce 9d 45 00    	mov    eax,DWORD PTR [rip+0x459dce]        # a7de48 <qbevent>
  62407a:	85 c0                	test   eax,eax
  62407c:	74 25                	je     6240a3 <SUB_REGINTERNAL()+0xf898>
  62407e:	48 8d 05 3f 4a 3d 00 	lea    rax,[rip+0x3d4a3f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624085:	48 89 c2             	mov    rdx,rax
  624088:	be b5 02 00 00       	mov    esi,0x2b5
  62408d:	bf 58 51 00 00       	mov    edi,0x5158
  624092:	e8 ea ec de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624097:	8b 05 b7 ca 56 00    	mov    eax,DWORD PTR [rip+0x56cab7]        # b90b54 <r>
  62409d:	85 c0                	test   eax,eax
  62409f:	75 83                	jne    624024 <SUB_REGINTERNAL()+0xf819>
  6240a1:	eb 01                	jmp    6240a4 <SUB_REGINTERNAL()+0xf899>
  6240a3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6240a4:	48 8b 05 5d ba 56 00 	mov    rax,QWORD PTR [rip+0x56ba5d]        # b8fb08 <__UDT_ID>
  6240ab:	48 05 29 03 00 00    	add    rax,0x329
  6240b1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,694,"subs_functions.bas");}while(r);
  6240b6:	8b 05 8c 9d 45 00    	mov    eax,DWORD PTR [rip+0x459d8c]        # a7de48 <qbevent>
  6240bc:	85 c0                	test   eax,eax
  6240be:	74 25                	je     6240e5 <SUB_REGINTERNAL()+0xf8da>
  6240c0:	48 8d 05 fd 49 3d 00 	lea    rax,[rip+0x3d49fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6240c7:	48 89 c2             	mov    rdx,rax
  6240ca:	be b6 02 00 00       	mov    esi,0x2b6
  6240cf:	bf 58 51 00 00       	mov    edi,0x5158
  6240d4:	e8 a8 ec de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6240d9:	8b 05 75 ca 56 00    	mov    eax,DWORD PTR [rip+0x56ca75]        # b90b54 <r>
  6240df:	85 c0                	test   eax,eax
  6240e1:	75 c1                	jne    6240a4 <SUB_REGINTERNAL()+0xf899>
  6240e3:	eb 01                	jmp    6240e6 <SUB_REGINTERNAL()+0xf8db>
  6240e5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6240e6:	48 8b 05 b3 ba 56 00 	mov    rax,QWORD PTR [rip+0x56bab3]        # b8fba0 <__LONG_STRINGTYPE>
  6240ed:	8b 10                	mov    edx,DWORD PTR [rax]
  6240ef:	48 8b 05 6a ba 56 00 	mov    rax,QWORD PTR [rip+0x56ba6a]        # b8fb60 <__LONG_ISPOINTER>
  6240f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6240f8:	89 d0                	mov    eax,edx
  6240fa:	29 c8                	sub    eax,ecx
  6240fc:	89 c7                	mov    edi,eax
  6240fe:	e8 3b 20 2c 00       	call   8e613e <l2string(int)>
  624103:	48 89 c3             	mov    rbx,rax
  624106:	48 8b 05 fb b9 56 00 	mov    rax,QWORD PTR [rip+0x56b9fb]        # b8fb08 <__UDT_ID>
  62410d:	48 05 2d 03 00 00    	add    rax,0x32d
  624113:	ba 01 00 00 00       	mov    edx,0x1
  624118:	be 90 01 00 00       	mov    esi,0x190
  62411d:	48 89 c7             	mov    rdi,rax
  624120:	e8 92 0b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624125:	48 89 de             	mov    rsi,rbx
  624128:	48 89 c7             	mov    rdi,rax
  62412b:	e8 87 0e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624130:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624133:	be 00 00 00 00       	mov    esi,0x0
  624138:	89 c7                	mov    edi,eax
  62413a:	e8 d8 fa 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,695,"subs_functions.bas");}while(r);
  62413f:	8b 05 03 9d 45 00    	mov    eax,DWORD PTR [rip+0x459d03]        # a7de48 <qbevent>
  624145:	85 c0                	test   eax,eax
  624147:	74 29                	je     624172 <SUB_REGINTERNAL()+0xf967>
  624149:	48 8d 05 74 49 3d 00 	lea    rax,[rip+0x3d4974]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624150:	48 89 c2             	mov    rdx,rax
  624153:	be b7 02 00 00       	mov    esi,0x2b7
  624158:	bf 58 51 00 00       	mov    edi,0x5158
  62415d:	e8 1f ec de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624162:	8b 05 ec c9 56 00    	mov    eax,DWORD PTR [rip+0x56c9ec]        # b90b54 <r>
  624168:	85 c0                	test   eax,eax
  62416a:	0f 85 76 ff ff ff    	jne    6240e6 <SUB_REGINTERNAL()+0xf8db>
  624170:	eb 01                	jmp    624173 <SUB_REGINTERNAL()+0xf968>
  624172:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("=?",2));
  624173:	be 02 00 00 00       	mov    esi,0x2
  624178:	48 8d 05 72 51 3d 00 	lea    rax,[rip+0x3d5172]        # 9f92f1 <_IO_stdin_used+0x192f1>
  62417f:	48 89 c7             	mov    rdi,rax
  624182:	e8 9e 0a 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624187:	48 89 c3             	mov    rbx,rax
  62418a:	48 8b 05 77 b9 56 00 	mov    rax,QWORD PTR [rip+0x56b977]        # b8fb08 <__UDT_ID>
  624191:	48 05 4d 06 00 00    	add    rax,0x64d
  624197:	ba 01 00 00 00       	mov    edx,0x1
  62419c:	be 00 01 00 00       	mov    esi,0x100
  6241a1:	48 89 c7             	mov    rdi,rax
  6241a4:	e8 0e 0b 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6241a9:	48 89 de             	mov    rsi,rbx
  6241ac:	48 89 c7             	mov    rdi,rax
  6241af:	e8 03 0e 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6241b4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6241b7:	be 00 00 00 00       	mov    esi,0x0
  6241bc:	89 c7                	mov    edi,eax
  6241be:	e8 54 fa 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,696,"subs_functions.bas");}while(r);
  6241c3:	8b 05 7f 9c 45 00    	mov    eax,DWORD PTR [rip+0x459c7f]        # a7de48 <qbevent>
  6241c9:	85 c0                	test   eax,eax
  6241cb:	74 25                	je     6241f2 <SUB_REGINTERNAL()+0xf9e7>
  6241cd:	48 8d 05 f0 48 3d 00 	lea    rax,[rip+0x3d48f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6241d4:	48 89 c2             	mov    rdx,rax
  6241d7:	be b8 02 00 00       	mov    esi,0x2b8
  6241dc:	bf 58 51 00 00       	mov    edi,0x5158
  6241e1:	e8 9b eb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6241e6:	8b 05 68 c9 56 00    	mov    eax,DWORD PTR [rip+0x56c968]        # b90b54 <r>
  6241ec:	85 c0                	test   eax,eax
  6241ee:	75 83                	jne    624173 <SUB_REGINTERNAL()+0xf968>
  6241f0:	eb 01                	jmp    6241f3 <SUB_REGINTERNAL()+0xf9e8>
  6241f2:	90                   	nop
;do{
;SUB_REGID();
  6241f3:	e8 c7 b4 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,697,"subs_functions.bas");}while(r);
  6241f8:	8b 05 4a 9c 45 00    	mov    eax,DWORD PTR [rip+0x459c4a]        # a7de48 <qbevent>
  6241fe:	85 c0                	test   eax,eax
  624200:	74 25                	je     624227 <SUB_REGINTERNAL()+0xfa1c>
  624202:	48 8d 05 bb 48 3d 00 	lea    rax,[rip+0x3d48bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624209:	48 89 c2             	mov    rdx,rax
  62420c:	be b9 02 00 00       	mov    esi,0x2b9
  624211:	bf 58 51 00 00       	mov    edi,0x5158
  624216:	e8 66 eb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62421b:	8b 05 33 c9 56 00    	mov    eax,DWORD PTR [rip+0x56c933]        # b90b54 <r>
  624221:	85 c0                	test   eax,eax
  624223:	75 ce                	jne    6241f3 <SUB_REGINTERNAL()+0xf9e8>
  624225:	eb 01                	jmp    624228 <SUB_REGINTERNAL()+0xfa1d>
  624227:	90                   	nop
;do{
;SUB_CLEARID();
  624228:	e8 d2 cb f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,699,"subs_functions.bas");}while(r);
  62422d:	8b 05 15 9c 45 00    	mov    eax,DWORD PTR [rip+0x459c15]        # a7de48 <qbevent>
  624233:	85 c0                	test   eax,eax
  624235:	74 25                	je     62425c <SUB_REGINTERNAL()+0xfa51>
  624237:	48 8d 05 86 48 3d 00 	lea    rax,[rip+0x3d4886]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62423e:	48 89 c2             	mov    rdx,rax
  624241:	be bb 02 00 00       	mov    esi,0x2bb
  624246:	bf 58 51 00 00       	mov    edi,0x5158
  62424b:	e8 31 eb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624250:	8b 05 fe c8 56 00    	mov    eax,DWORD PTR [rip+0x56c8fe]        # b90b54 <r>
  624256:	85 c0                	test   eax,eax
  624258:	75 ce                	jne    624228 <SUB_REGINTERNAL()+0xfa1d>
  62425a:	eb 01                	jmp    62425d <SUB_REGINTERNAL()+0xfa52>
  62425c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Clipboard",9)));
  62425d:	be 09 00 00 00       	mov    esi,0x9
  624262:	48 8d 05 6f 50 3d 00 	lea    rax,[rip+0x3d506f]        # 9f92d8 <_IO_stdin_used+0x192d8>
  624269:	48 89 c7             	mov    rdi,rax
  62426c:	e8 b4 09 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624271:	48 89 c2             	mov    rdx,rax
  624274:	48 8b 05 ad b1 56 00 	mov    rax,QWORD PTR [rip+0x56b1ad]        # b8f428 <__STRING_QB64PREFIX>
  62427b:	48 89 d6             	mov    rsi,rdx
  62427e:	48 89 c7             	mov    rdi,rax
  624281:	e8 61 16 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  624286:	48 89 c3             	mov    rbx,rax
  624289:	48 8b 05 78 b8 56 00 	mov    rax,QWORD PTR [rip+0x56b878]        # b8fb08 <__UDT_ID>
  624290:	ba 01 00 00 00       	mov    edx,0x1
  624295:	be 00 01 00 00       	mov    esi,0x100
  62429a:	48 89 c7             	mov    rdi,rax
  62429d:	e8 15 0a 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6242a2:	48 89 de             	mov    rsi,rbx
  6242a5:	48 89 c7             	mov    rdi,rax
  6242a8:	e8 0a 0d 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6242ad:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6242b0:	be 00 00 00 00       	mov    esi,0x0
  6242b5:	89 c7                	mov    edi,eax
  6242b7:	e8 5b f9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,700,"subs_functions.bas");}while(r);
  6242bc:	8b 05 86 9b 45 00    	mov    eax,DWORD PTR [rip+0x459b86]        # a7de48 <qbevent>
  6242c2:	85 c0                	test   eax,eax
  6242c4:	74 29                	je     6242ef <SUB_REGINTERNAL()+0xfae4>
  6242c6:	48 8d 05 f7 47 3d 00 	lea    rax,[rip+0x3d47f7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6242cd:	48 89 c2             	mov    rdx,rax
  6242d0:	be bc 02 00 00       	mov    esi,0x2bc
  6242d5:	bf 58 51 00 00       	mov    edi,0x5158
  6242da:	e8 a2 ea de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6242df:	8b 05 6f c8 56 00    	mov    eax,DWORD PTR [rip+0x56c86f]        # b90b54 <r>
  6242e5:	85 c0                	test   eax,eax
  6242e7:	0f 85 70 ff ff ff    	jne    62425d <SUB_REGINTERNAL()+0xfa52>
  6242ed:	eb 01                	jmp    6242f0 <SUB_REGINTERNAL()+0xfae5>
  6242ef:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  6242f0:	be 01 00 00 00       	mov    esi,0x1
  6242f5:	48 8d 05 31 c2 3c 00 	lea    rax,[rip+0x3cc231]        # 9f052d <_IO_stdin_used+0x1052d>
  6242fc:	48 89 c7             	mov    rdi,rax
  6242ff:	e8 21 09 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624304:	48 89 c3             	mov    rbx,rax
  624307:	48 8b 05 fa b7 56 00 	mov    rax,QWORD PTR [rip+0x56b7fa]        # b8fb08 <__UDT_ID>
  62430e:	48 05 10 02 00 00    	add    rax,0x210
  624314:	ba 01 00 00 00       	mov    edx,0x1
  624319:	be 08 00 00 00       	mov    esi,0x8
  62431e:	48 89 c7             	mov    rdi,rax
  624321:	e8 91 09 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624326:	48 89 de             	mov    rsi,rbx
  624329:	48 89 c7             	mov    rdi,rax
  62432c:	e8 86 0c 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624331:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624334:	be 00 00 00 00       	mov    esi,0x0
  624339:	89 c7                	mov    edi,eax
  62433b:	e8 d7 f8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,701,"subs_functions.bas");}while(r);
  624340:	8b 05 02 9b 45 00    	mov    eax,DWORD PTR [rip+0x459b02]        # a7de48 <qbevent>
  624346:	85 c0                	test   eax,eax
  624348:	74 25                	je     62436f <SUB_REGINTERNAL()+0xfb64>
  62434a:	48 8d 05 73 47 3d 00 	lea    rax,[rip+0x3d4773]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624351:	48 89 c2             	mov    rdx,rax
  624354:	be bd 02 00 00       	mov    esi,0x2bd
  624359:	bf 58 51 00 00       	mov    edi,0x5158
  62435e:	e8 1e ea de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624363:	8b 05 eb c7 56 00    	mov    eax,DWORD PTR [rip+0x56c7eb]        # b90b54 <r>
  624369:	85 c0                	test   eax,eax
  62436b:	75 83                	jne    6242f0 <SUB_REGINTERNAL()+0xfae5>
  62436d:	eb 01                	jmp    624370 <SUB_REGINTERNAL()+0xfb65>
  62436f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  624370:	48 8b 05 91 b7 56 00 	mov    rax,QWORD PTR [rip+0x56b791]        # b8fb08 <__UDT_ID>
  624377:	48 05 20 02 00 00    	add    rax,0x220
  62437d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,702,"subs_functions.bas");}while(r);
  624382:	8b 05 c0 9a 45 00    	mov    eax,DWORD PTR [rip+0x459ac0]        # a7de48 <qbevent>
  624388:	85 c0                	test   eax,eax
  62438a:	74 25                	je     6243b1 <SUB_REGINTERNAL()+0xfba6>
  62438c:	48 8d 05 31 47 3d 00 	lea    rax,[rip+0x3d4731]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624393:	48 89 c2             	mov    rdx,rax
  624396:	be be 02 00 00       	mov    esi,0x2be
  62439b:	bf 58 51 00 00       	mov    edi,0x5158
  6243a0:	e8 dc e9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6243a5:	8b 05 a9 c7 56 00    	mov    eax,DWORD PTR [rip+0x56c7a9]        # b90b54 <r>
  6243ab:	85 c0                	test   eax,eax
  6243ad:	75 c1                	jne    624370 <SUB_REGINTERNAL()+0xfb65>
  6243af:	eb 01                	jmp    6243b2 <SUB_REGINTERNAL()+0xfba7>
  6243b1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__clipboard",15));
  6243b2:	be 0f 00 00 00       	mov    esi,0xf
  6243b7:	48 8d 05 36 4f 3d 00 	lea    rax,[rip+0x3d4f36]        # 9f92f4 <_IO_stdin_used+0x192f4>
  6243be:	48 89 c7             	mov    rdi,rax
  6243c1:	e8 5f 08 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6243c6:	48 89 c3             	mov    rbx,rax
  6243c9:	48 8b 05 38 b7 56 00 	mov    rax,QWORD PTR [rip+0x56b738]        # b8fb08 <__UDT_ID>
  6243d0:	48 05 26 02 00 00    	add    rax,0x226
  6243d6:	ba 01 00 00 00       	mov    edx,0x1
  6243db:	be 00 01 00 00       	mov    esi,0x100
  6243e0:	48 89 c7             	mov    rdi,rax
  6243e3:	e8 cf 08 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6243e8:	48 89 de             	mov    rsi,rbx
  6243eb:	48 89 c7             	mov    rdi,rax
  6243ee:	e8 c4 0b 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6243f3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6243f6:	be 00 00 00 00       	mov    esi,0x0
  6243fb:	89 c7                	mov    edi,eax
  6243fd:	e8 15 f8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,703,"subs_functions.bas");}while(r);
  624402:	8b 05 40 9a 45 00    	mov    eax,DWORD PTR [rip+0x459a40]        # a7de48 <qbevent>
  624408:	85 c0                	test   eax,eax
  62440a:	74 25                	je     624431 <SUB_REGINTERNAL()+0xfc26>
  62440c:	48 8d 05 b1 46 3d 00 	lea    rax,[rip+0x3d46b1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624413:	48 89 c2             	mov    rdx,rax
  624416:	be bf 02 00 00       	mov    esi,0x2bf
  62441b:	bf 58 51 00 00       	mov    edi,0x5158
  624420:	e8 5c e9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624425:	8b 05 29 c7 56 00    	mov    eax,DWORD PTR [rip+0x56c729]        # b90b54 <r>
  62442b:	85 c0                	test   eax,eax
  62442d:	75 83                	jne    6243b2 <SUB_REGINTERNAL()+0xfba7>
  62442f:	eb 01                	jmp    624432 <SUB_REGINTERNAL()+0xfc27>
  624431:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  624432:	48 8b 05 67 b7 56 00 	mov    rax,QWORD PTR [rip+0x56b767]        # b8fba0 <__LONG_STRINGTYPE>
  624439:	8b 10                	mov    edx,DWORD PTR [rax]
  62443b:	48 8b 05 1e b7 56 00 	mov    rax,QWORD PTR [rip+0x56b71e]        # b8fb60 <__LONG_ISPOINTER>
  624442:	8b 08                	mov    ecx,DWORD PTR [rax]
  624444:	48 8b 05 bd b6 56 00 	mov    rax,QWORD PTR [rip+0x56b6bd]        # b8fb08 <__UDT_ID>
  62444b:	48 05 4d 09 00 00    	add    rax,0x94d
  624451:	29 ca                	sub    edx,ecx
  624453:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,704,"subs_functions.bas");}while(r);
  624455:	8b 05 ed 99 45 00    	mov    eax,DWORD PTR [rip+0x4599ed]        # a7de48 <qbevent>
  62445b:	85 c0                	test   eax,eax
  62445d:	74 25                	je     624484 <SUB_REGINTERNAL()+0xfc79>
  62445f:	48 8d 05 5e 46 3d 00 	lea    rax,[rip+0x3d465e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624466:	48 89 c2             	mov    rdx,rax
  624469:	be c0 02 00 00       	mov    esi,0x2c0
  62446e:	bf 58 51 00 00       	mov    edi,0x5158
  624473:	e8 09 e9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624478:	8b 05 d6 c6 56 00    	mov    eax,DWORD PTR [rip+0x56c6d6]        # b90b54 <r>
  62447e:	85 c0                	test   eax,eax
  624480:	75 b0                	jne    624432 <SUB_REGINTERNAL()+0xfc27>
  624482:	eb 01                	jmp    624485 <SUB_REGINTERNAL()+0xfc7a>
  624484:	90                   	nop
;do{
;SUB_REGID();
  624485:	e8 35 b2 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,705,"subs_functions.bas");}while(r);
  62448a:	8b 05 b8 99 45 00    	mov    eax,DWORD PTR [rip+0x4599b8]        # a7de48 <qbevent>
  624490:	85 c0                	test   eax,eax
  624492:	74 25                	je     6244b9 <SUB_REGINTERNAL()+0xfcae>
  624494:	48 8d 05 29 46 3d 00 	lea    rax,[rip+0x3d4629]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62449b:	48 89 c2             	mov    rdx,rax
  62449e:	be c1 02 00 00       	mov    esi,0x2c1
  6244a3:	bf 58 51 00 00       	mov    edi,0x5158
  6244a8:	e8 d4 e8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6244ad:	8b 05 a1 c6 56 00    	mov    eax,DWORD PTR [rip+0x56c6a1]        # b90b54 <r>
  6244b3:	85 c0                	test   eax,eax
  6244b5:	75 ce                	jne    624485 <SUB_REGINTERNAL()+0xfc7a>
  6244b7:	eb 01                	jmp    6244ba <SUB_REGINTERNAL()+0xfcaf>
  6244b9:	90                   	nop
;do{
;SUB_CLEARID();
  6244ba:	e8 40 c9 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,707,"subs_functions.bas");}while(r);
  6244bf:	8b 05 83 99 45 00    	mov    eax,DWORD PTR [rip+0x459983]        # a7de48 <qbevent>
  6244c5:	85 c0                	test   eax,eax
  6244c7:	74 25                	je     6244ee <SUB_REGINTERNAL()+0xfce3>
  6244c9:	48 8d 05 f4 45 3d 00 	lea    rax,[rip+0x3d45f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6244d0:	48 89 c2             	mov    rdx,rax
  6244d3:	be c3 02 00 00       	mov    esi,0x2c3
  6244d8:	bf 58 51 00 00       	mov    edi,0x5158
  6244dd:	e8 9f e8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6244e2:	8b 05 6c c6 56 00    	mov    eax,DWORD PTR [rip+0x56c66c]        # b90b54 <r>
  6244e8:	85 c0                	test   eax,eax
  6244ea:	75 ce                	jne    6244ba <SUB_REGINTERNAL()+0xfcaf>
  6244ec:	eb 01                	jmp    6244ef <SUB_REGINTERNAL()+0xfce4>
  6244ee:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ClipboardImage",14)));
  6244ef:	be 0e 00 00 00       	mov    esi,0xe
  6244f4:	48 8d 05 09 4e 3d 00 	lea    rax,[rip+0x3d4e09]        # 9f9304 <_IO_stdin_used+0x19304>
  6244fb:	48 89 c7             	mov    rdi,rax
  6244fe:	e8 22 07 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624503:	48 89 c2             	mov    rdx,rax
  624506:	48 8b 05 1b af 56 00 	mov    rax,QWORD PTR [rip+0x56af1b]        # b8f428 <__STRING_QB64PREFIX>
  62450d:	48 89 d6             	mov    rsi,rdx
  624510:	48 89 c7             	mov    rdi,rax
  624513:	e8 cf 13 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  624518:	48 89 c3             	mov    rbx,rax
  62451b:	48 8b 05 e6 b5 56 00 	mov    rax,QWORD PTR [rip+0x56b5e6]        # b8fb08 <__UDT_ID>
  624522:	ba 01 00 00 00       	mov    edx,0x1
  624527:	be 00 01 00 00       	mov    esi,0x100
  62452c:	48 89 c7             	mov    rdi,rax
  62452f:	e8 83 07 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624534:	48 89 de             	mov    rsi,rbx
  624537:	48 89 c7             	mov    rdi,rax
  62453a:	e8 78 0a 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62453f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624542:	be 00 00 00 00       	mov    esi,0x0
  624547:	89 c7                	mov    edi,eax
  624549:	e8 c9 f6 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,708,"subs_functions.bas");}while(r);
  62454e:	8b 05 f4 98 45 00    	mov    eax,DWORD PTR [rip+0x4598f4]        # a7de48 <qbevent>
  624554:	85 c0                	test   eax,eax
  624556:	74 29                	je     624581 <SUB_REGINTERNAL()+0xfd76>
  624558:	48 8d 05 65 45 3d 00 	lea    rax,[rip+0x3d4565]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62455f:	48 89 c2             	mov    rdx,rax
  624562:	be c4 02 00 00       	mov    esi,0x2c4
  624567:	bf 58 51 00 00       	mov    edi,0x5158
  62456c:	e8 10 e8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624571:	8b 05 dd c5 56 00    	mov    eax,DWORD PTR [rip+0x56c5dd]        # b90b54 <r>
  624577:	85 c0                	test   eax,eax
  624579:	0f 85 70 ff ff ff    	jne    6244ef <SUB_REGINTERNAL()+0xfce4>
  62457f:	eb 01                	jmp    624582 <SUB_REGINTERNAL()+0xfd77>
  624581:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 11 ;
  624582:	48 8b 05 7f b5 56 00 	mov    rax,QWORD PTR [rip+0x56b57f]        # b8fb08 <__UDT_ID>
  624589:	48 05 22 02 00 00    	add    rax,0x222
  62458f:	66 c7 00 0b 00       	mov    WORD PTR [rax],0xb
;if(!qbevent)break;evnt(20824,708,"subs_functions.bas");}while(r);
  624594:	8b 05 ae 98 45 00    	mov    eax,DWORD PTR [rip+0x4598ae]        # a7de48 <qbevent>
  62459a:	85 c0                	test   eax,eax
  62459c:	74 25                	je     6245c3 <SUB_REGINTERNAL()+0xfdb8>
  62459e:	48 8d 05 1f 45 3d 00 	lea    rax,[rip+0x3d451f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6245a5:	48 89 c2             	mov    rdx,rax
  6245a8:	be c4 02 00 00       	mov    esi,0x2c4
  6245ad:	bf 58 51 00 00       	mov    edi,0x5158
  6245b2:	e8 ca e7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6245b7:	8b 05 97 c5 56 00    	mov    eax,DWORD PTR [rip+0x56c597]        # b90b54 <r>
  6245bd:	85 c0                	test   eax,eax
  6245bf:	75 c1                	jne    624582 <SUB_REGINTERNAL()+0xfd77>
  6245c1:	eb 01                	jmp    6245c4 <SUB_REGINTERNAL()+0xfdb9>
  6245c3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6245c4:	48 8b 05 3d b5 56 00 	mov    rax,QWORD PTR [rip+0x56b53d]        # b8fb08 <__UDT_ID>
  6245cb:	48 05 20 02 00 00    	add    rax,0x220
  6245d1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,709,"subs_functions.bas");}while(r);
  6245d6:	8b 05 6c 98 45 00    	mov    eax,DWORD PTR [rip+0x45986c]        # a7de48 <qbevent>
  6245dc:	85 c0                	test   eax,eax
  6245de:	74 25                	je     624605 <SUB_REGINTERNAL()+0xfdfa>
  6245e0:	48 8d 05 dd 44 3d 00 	lea    rax,[rip+0x3d44dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6245e7:	48 89 c2             	mov    rdx,rax
  6245ea:	be c5 02 00 00       	mov    esi,0x2c5
  6245ef:	bf 58 51 00 00       	mov    edi,0x5158
  6245f4:	e8 88 e7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6245f9:	8b 05 55 c5 56 00    	mov    eax,DWORD PTR [rip+0x56c555]        # b90b54 <r>
  6245ff:	85 c0                	test   eax,eax
  624601:	75 c1                	jne    6245c4 <SUB_REGINTERNAL()+0xfdb9>
  624603:	eb 01                	jmp    624606 <SUB_REGINTERNAL()+0xfdfb>
  624605:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__clipboardimage",20));
  624606:	be 14 00 00 00       	mov    esi,0x14
  62460b:	48 8d 05 01 4d 3d 00 	lea    rax,[rip+0x3d4d01]        # 9f9313 <_IO_stdin_used+0x19313>
  624612:	48 89 c7             	mov    rdi,rax
  624615:	e8 0b 06 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62461a:	48 89 c3             	mov    rbx,rax
  62461d:	48 8b 05 e4 b4 56 00 	mov    rax,QWORD PTR [rip+0x56b4e4]        # b8fb08 <__UDT_ID>
  624624:	48 05 26 02 00 00    	add    rax,0x226
  62462a:	ba 01 00 00 00       	mov    edx,0x1
  62462f:	be 00 01 00 00       	mov    esi,0x100
  624634:	48 89 c7             	mov    rdi,rax
  624637:	e8 7b 06 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62463c:	48 89 de             	mov    rsi,rbx
  62463f:	48 89 c7             	mov    rdi,rax
  624642:	e8 70 09 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624647:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62464a:	be 00 00 00 00       	mov    esi,0x0
  62464f:	89 c7                	mov    edi,eax
  624651:	e8 c1 f5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,710,"subs_functions.bas");}while(r);
  624656:	8b 05 ec 97 45 00    	mov    eax,DWORD PTR [rip+0x4597ec]        # a7de48 <qbevent>
  62465c:	85 c0                	test   eax,eax
  62465e:	74 25                	je     624685 <SUB_REGINTERNAL()+0xfe7a>
  624660:	48 8d 05 5d 44 3d 00 	lea    rax,[rip+0x3d445d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624667:	48 89 c2             	mov    rdx,rax
  62466a:	be c6 02 00 00       	mov    esi,0x2c6
  62466f:	bf 58 51 00 00       	mov    edi,0x5158
  624674:	e8 08 e7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624679:	8b 05 d5 c4 56 00    	mov    eax,DWORD PTR [rip+0x56c4d5]        # b90b54 <r>
  62467f:	85 c0                	test   eax,eax
  624681:	75 83                	jne    624606 <SUB_REGINTERNAL()+0xfdfb>
  624683:	eb 01                	jmp    624686 <SUB_REGINTERNAL()+0xfe7b>
  624685:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  624686:	48 8b 05 4b b5 56 00 	mov    rax,QWORD PTR [rip+0x56b54b]        # b8fbd8 <__LONG_LONGTYPE>
  62468d:	8b 10                	mov    edx,DWORD PTR [rax]
  62468f:	48 8b 05 ca b4 56 00 	mov    rax,QWORD PTR [rip+0x56b4ca]        # b8fb60 <__LONG_ISPOINTER>
  624696:	8b 08                	mov    ecx,DWORD PTR [rax]
  624698:	48 8b 05 69 b4 56 00 	mov    rax,QWORD PTR [rip+0x56b469]        # b8fb08 <__UDT_ID>
  62469f:	48 05 4d 09 00 00    	add    rax,0x94d
  6246a5:	29 ca                	sub    edx,ecx
  6246a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,711,"subs_functions.bas");}while(r);
  6246a9:	8b 05 99 97 45 00    	mov    eax,DWORD PTR [rip+0x459799]        # a7de48 <qbevent>
  6246af:	85 c0                	test   eax,eax
  6246b1:	74 25                	je     6246d8 <SUB_REGINTERNAL()+0xfecd>
  6246b3:	48 8d 05 0a 44 3d 00 	lea    rax,[rip+0x3d440a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6246ba:	48 89 c2             	mov    rdx,rax
  6246bd:	be c7 02 00 00       	mov    esi,0x2c7
  6246c2:	bf 58 51 00 00       	mov    edi,0x5158
  6246c7:	e8 b5 e6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6246cc:	8b 05 82 c4 56 00    	mov    eax,DWORD PTR [rip+0x56c482]        # b90b54 <r>
  6246d2:	85 c0                	test   eax,eax
  6246d4:	75 b0                	jne    624686 <SUB_REGINTERNAL()+0xfe7b>
  6246d6:	eb 01                	jmp    6246d9 <SUB_REGINTERNAL()+0xfece>
  6246d8:	90                   	nop
;do{
;SUB_REGID();
  6246d9:	e8 e1 af fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,712,"subs_functions.bas");}while(r);
  6246de:	8b 05 64 97 45 00    	mov    eax,DWORD PTR [rip+0x459764]        # a7de48 <qbevent>
  6246e4:	85 c0                	test   eax,eax
  6246e6:	74 25                	je     62470d <SUB_REGINTERNAL()+0xff02>
  6246e8:	48 8d 05 d5 43 3d 00 	lea    rax,[rip+0x3d43d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6246ef:	48 89 c2             	mov    rdx,rax
  6246f2:	be c8 02 00 00       	mov    esi,0x2c8
  6246f7:	bf 58 51 00 00       	mov    edi,0x5158
  6246fc:	e8 80 e6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624701:	8b 05 4d c4 56 00    	mov    eax,DWORD PTR [rip+0x56c44d]        # b90b54 <r>
  624707:	85 c0                	test   eax,eax
  624709:	75 ce                	jne    6246d9 <SUB_REGINTERNAL()+0xfece>
  62470b:	eb 01                	jmp    62470e <SUB_REGINTERNAL()+0xff03>
  62470d:	90                   	nop
;do{
;SUB_CLEARID();
  62470e:	e8 ec c6 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,714,"subs_functions.bas");}while(r);
  624713:	8b 05 2f 97 45 00    	mov    eax,DWORD PTR [rip+0x45972f]        # a7de48 <qbevent>
  624719:	85 c0                	test   eax,eax
  62471b:	74 25                	je     624742 <SUB_REGINTERNAL()+0xff37>
  62471d:	48 8d 05 a0 43 3d 00 	lea    rax,[rip+0x3d43a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624724:	48 89 c2             	mov    rdx,rax
  624727:	be ca 02 00 00       	mov    esi,0x2ca
  62472c:	bf 58 51 00 00       	mov    edi,0x5158
  624731:	e8 4b e6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624736:	8b 05 18 c4 56 00    	mov    eax,DWORD PTR [rip+0x56c418]        # b90b54 <r>
  62473c:	85 c0                	test   eax,eax
  62473e:	75 ce                	jne    62470e <SUB_REGINTERNAL()+0xff03>
  624740:	eb 01                	jmp    624743 <SUB_REGINTERNAL()+0xff38>
  624742:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ClipboardImage",14)));
  624743:	be 0e 00 00 00       	mov    esi,0xe
  624748:	48 8d 05 b5 4b 3d 00 	lea    rax,[rip+0x3d4bb5]        # 9f9304 <_IO_stdin_used+0x19304>
  62474f:	48 89 c7             	mov    rdi,rax
  624752:	e8 ce 04 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624757:	48 89 c2             	mov    rdx,rax
  62475a:	48 8b 05 c7 ac 56 00 	mov    rax,QWORD PTR [rip+0x56acc7]        # b8f428 <__STRING_QB64PREFIX>
  624761:	48 89 d6             	mov    rsi,rdx
  624764:	48 89 c7             	mov    rdi,rax
  624767:	e8 7b 11 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62476c:	48 89 c3             	mov    rbx,rax
  62476f:	48 8b 05 92 b3 56 00 	mov    rax,QWORD PTR [rip+0x56b392]        # b8fb08 <__UDT_ID>
  624776:	ba 01 00 00 00       	mov    edx,0x1
  62477b:	be 00 01 00 00       	mov    esi,0x100
  624780:	48 89 c7             	mov    rdi,rax
  624783:	e8 2f 05 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624788:	48 89 de             	mov    rsi,rbx
  62478b:	48 89 c7             	mov    rdi,rax
  62478e:	e8 24 08 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624793:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624796:	be 00 00 00 00       	mov    esi,0x0
  62479b:	89 c7                	mov    edi,eax
  62479d:	e8 75 f4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,715,"subs_functions.bas");}while(r);
  6247a2:	8b 05 a0 96 45 00    	mov    eax,DWORD PTR [rip+0x4596a0]        # a7de48 <qbevent>
  6247a8:	85 c0                	test   eax,eax
  6247aa:	74 29                	je     6247d5 <SUB_REGINTERNAL()+0xffca>
  6247ac:	48 8d 05 11 43 3d 00 	lea    rax,[rip+0x3d4311]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6247b3:	48 89 c2             	mov    rdx,rax
  6247b6:	be cb 02 00 00       	mov    esi,0x2cb
  6247bb:	bf 58 51 00 00       	mov    edi,0x5158
  6247c0:	e8 bc e5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6247c5:	8b 05 89 c3 56 00    	mov    eax,DWORD PTR [rip+0x56c389]        # b90b54 <r>
  6247cb:	85 c0                	test   eax,eax
  6247cd:	0f 85 70 ff ff ff    	jne    624743 <SUB_REGINTERNAL()+0xff38>
  6247d3:	eb 01                	jmp    6247d6 <SUB_REGINTERNAL()+0xffcb>
  6247d5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 11 ;
  6247d6:	48 8b 05 2b b3 56 00 	mov    rax,QWORD PTR [rip+0x56b32b]        # b8fb08 <__UDT_ID>
  6247dd:	48 05 22 02 00 00    	add    rax,0x222
  6247e3:	66 c7 00 0b 00       	mov    WORD PTR [rax],0xb
;if(!qbevent)break;evnt(20824,715,"subs_functions.bas");}while(r);
  6247e8:	8b 05 5a 96 45 00    	mov    eax,DWORD PTR [rip+0x45965a]        # a7de48 <qbevent>
  6247ee:	85 c0                	test   eax,eax
  6247f0:	74 25                	je     624817 <SUB_REGINTERNAL()+0x1000c>
  6247f2:	48 8d 05 cb 42 3d 00 	lea    rax,[rip+0x3d42cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6247f9:	48 89 c2             	mov    rdx,rax
  6247fc:	be cb 02 00 00       	mov    esi,0x2cb
  624801:	bf 58 51 00 00       	mov    edi,0x5158
  624806:	e8 76 e5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62480b:	8b 05 43 c3 56 00    	mov    eax,DWORD PTR [rip+0x56c343]        # b90b54 <r>
  624811:	85 c0                	test   eax,eax
  624813:	75 c1                	jne    6247d6 <SUB_REGINTERNAL()+0xffcb>
  624815:	eb 01                	jmp    624818 <SUB_REGINTERNAL()+0x1000d>
  624817:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  624818:	48 8b 05 e9 b2 56 00 	mov    rax,QWORD PTR [rip+0x56b2e9]        # b8fb08 <__UDT_ID>
  62481f:	48 05 20 02 00 00    	add    rax,0x220
  624825:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,716,"subs_functions.bas");}while(r);
  62482a:	8b 05 18 96 45 00    	mov    eax,DWORD PTR [rip+0x459618]        # a7de48 <qbevent>
  624830:	85 c0                	test   eax,eax
  624832:	74 25                	je     624859 <SUB_REGINTERNAL()+0x1004e>
  624834:	48 8d 05 89 42 3d 00 	lea    rax,[rip+0x3d4289]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62483b:	48 89 c2             	mov    rdx,rax
  62483e:	be cc 02 00 00       	mov    esi,0x2cc
  624843:	bf 58 51 00 00       	mov    edi,0x5158
  624848:	e8 34 e5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62484d:	8b 05 01 c3 56 00    	mov    eax,DWORD PTR [rip+0x56c301]        # b90b54 <r>
  624853:	85 c0                	test   eax,eax
  624855:	75 c1                	jne    624818 <SUB_REGINTERNAL()+0x1000d>
  624857:	eb 01                	jmp    62485a <SUB_REGINTERNAL()+0x1004f>
  624859:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__clipboardimage",19));
  62485a:	be 13 00 00 00       	mov    esi,0x13
  62485f:	48 8d 05 c2 4a 3d 00 	lea    rax,[rip+0x3d4ac2]        # 9f9328 <_IO_stdin_used+0x19328>
  624866:	48 89 c7             	mov    rdi,rax
  624869:	e8 b7 03 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62486e:	48 89 c3             	mov    rbx,rax
  624871:	48 8b 05 90 b2 56 00 	mov    rax,QWORD PTR [rip+0x56b290]        # b8fb08 <__UDT_ID>
  624878:	48 05 26 02 00 00    	add    rax,0x226
  62487e:	ba 01 00 00 00       	mov    edx,0x1
  624883:	be 00 01 00 00       	mov    esi,0x100
  624888:	48 89 c7             	mov    rdi,rax
  62488b:	e8 27 04 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624890:	48 89 de             	mov    rsi,rbx
  624893:	48 89 c7             	mov    rdi,rax
  624896:	e8 1c 07 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62489b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62489e:	be 00 00 00 00       	mov    esi,0x0
  6248a3:	89 c7                	mov    edi,eax
  6248a5:	e8 6d f3 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,717,"subs_functions.bas");}while(r);
  6248aa:	8b 05 98 95 45 00    	mov    eax,DWORD PTR [rip+0x459598]        # a7de48 <qbevent>
  6248b0:	85 c0                	test   eax,eax
  6248b2:	74 25                	je     6248d9 <SUB_REGINTERNAL()+0x100ce>
  6248b4:	48 8d 05 09 42 3d 00 	lea    rax,[rip+0x3d4209]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6248bb:	48 89 c2             	mov    rdx,rax
  6248be:	be cd 02 00 00       	mov    esi,0x2cd
  6248c3:	bf 58 51 00 00       	mov    edi,0x5158
  6248c8:	e8 b4 e4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6248cd:	8b 05 81 c2 56 00    	mov    eax,DWORD PTR [rip+0x56c281]        # b90b54 <r>
  6248d3:	85 c0                	test   eax,eax
  6248d5:	75 83                	jne    62485a <SUB_REGINTERNAL()+0x1004f>
  6248d7:	eb 01                	jmp    6248da <SUB_REGINTERNAL()+0x100cf>
  6248d9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6248da:	48 8b 05 27 b2 56 00 	mov    rax,QWORD PTR [rip+0x56b227]        # b8fb08 <__UDT_ID>
  6248e1:	48 05 29 03 00 00    	add    rax,0x329
  6248e7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,718,"subs_functions.bas");}while(r);
  6248ec:	8b 05 56 95 45 00    	mov    eax,DWORD PTR [rip+0x459556]        # a7de48 <qbevent>
  6248f2:	85 c0                	test   eax,eax
  6248f4:	74 25                	je     62491b <SUB_REGINTERNAL()+0x10110>
  6248f6:	48 8d 05 c7 41 3d 00 	lea    rax,[rip+0x3d41c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6248fd:	48 89 c2             	mov    rdx,rax
  624900:	be ce 02 00 00       	mov    esi,0x2ce
  624905:	bf 58 51 00 00       	mov    edi,0x5158
  62490a:	e8 72 e4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62490f:	8b 05 3f c2 56 00    	mov    eax,DWORD PTR [rip+0x56c23f]        # b90b54 <r>
  624915:	85 c0                	test   eax,eax
  624917:	75 c1                	jne    6248da <SUB_REGINTERNAL()+0x100cf>
  624919:	eb 01                	jmp    62491c <SUB_REGINTERNAL()+0x10111>
  62491b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62491c:	48 8b 05 b5 b2 56 00 	mov    rax,QWORD PTR [rip+0x56b2b5]        # b8fbd8 <__LONG_LONGTYPE>
  624923:	8b 10                	mov    edx,DWORD PTR [rax]
  624925:	48 8b 05 34 b2 56 00 	mov    rax,QWORD PTR [rip+0x56b234]        # b8fb60 <__LONG_ISPOINTER>
  62492c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62492e:	89 d0                	mov    eax,edx
  624930:	29 c8                	sub    eax,ecx
  624932:	89 c7                	mov    edi,eax
  624934:	e8 05 18 2c 00       	call   8e613e <l2string(int)>
  624939:	48 89 c3             	mov    rbx,rax
  62493c:	48 8b 05 c5 b1 56 00 	mov    rax,QWORD PTR [rip+0x56b1c5]        # b8fb08 <__UDT_ID>
  624943:	48 05 2d 03 00 00    	add    rax,0x32d
  624949:	ba 01 00 00 00       	mov    edx,0x1
  62494e:	be 90 01 00 00       	mov    esi,0x190
  624953:	48 89 c7             	mov    rdi,rax
  624956:	e8 5c 03 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62495b:	48 89 de             	mov    rsi,rbx
  62495e:	48 89 c7             	mov    rdi,rax
  624961:	e8 51 06 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624966:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624969:	be 00 00 00 00       	mov    esi,0x0
  62496e:	89 c7                	mov    edi,eax
  624970:	e8 a2 f2 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,719,"subs_functions.bas");}while(r);
  624975:	8b 05 cd 94 45 00    	mov    eax,DWORD PTR [rip+0x4594cd]        # a7de48 <qbevent>
  62497b:	85 c0                	test   eax,eax
  62497d:	74 29                	je     6249a8 <SUB_REGINTERNAL()+0x1019d>
  62497f:	48 8d 05 3e 41 3d 00 	lea    rax,[rip+0x3d413e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624986:	48 89 c2             	mov    rdx,rax
  624989:	be cf 02 00 00       	mov    esi,0x2cf
  62498e:	bf 58 51 00 00       	mov    edi,0x5158
  624993:	e8 e9 e3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624998:	8b 05 b6 c1 56 00    	mov    eax,DWORD PTR [rip+0x56c1b6]        # b90b54 <r>
  62499e:	85 c0                	test   eax,eax
  6249a0:	0f 85 76 ff ff ff    	jne    62491c <SUB_REGINTERNAL()+0x10111>
  6249a6:	eb 01                	jmp    6249a9 <SUB_REGINTERNAL()+0x1019e>
  6249a8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("=?",2));
  6249a9:	be 02 00 00 00       	mov    esi,0x2
  6249ae:	48 8d 05 3c 49 3d 00 	lea    rax,[rip+0x3d493c]        # 9f92f1 <_IO_stdin_used+0x192f1>
  6249b5:	48 89 c7             	mov    rdi,rax
  6249b8:	e8 68 02 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6249bd:	48 89 c3             	mov    rbx,rax
  6249c0:	48 8b 05 41 b1 56 00 	mov    rax,QWORD PTR [rip+0x56b141]        # b8fb08 <__UDT_ID>
  6249c7:	48 05 4d 06 00 00    	add    rax,0x64d
  6249cd:	ba 01 00 00 00       	mov    edx,0x1
  6249d2:	be 00 01 00 00       	mov    esi,0x100
  6249d7:	48 89 c7             	mov    rdi,rax
  6249da:	e8 d8 02 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6249df:	48 89 de             	mov    rsi,rbx
  6249e2:	48 89 c7             	mov    rdi,rax
  6249e5:	e8 cd 05 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6249ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6249ed:	be 00 00 00 00       	mov    esi,0x0
  6249f2:	89 c7                	mov    edi,eax
  6249f4:	e8 1e f2 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,720,"subs_functions.bas");}while(r);
  6249f9:	8b 05 49 94 45 00    	mov    eax,DWORD PTR [rip+0x459449]        # a7de48 <qbevent>
  6249ff:	85 c0                	test   eax,eax
  624a01:	74 25                	je     624a28 <SUB_REGINTERNAL()+0x1021d>
  624a03:	48 8d 05 ba 40 3d 00 	lea    rax,[rip+0x3d40ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624a0a:	48 89 c2             	mov    rdx,rax
  624a0d:	be d0 02 00 00       	mov    esi,0x2d0
  624a12:	bf 58 51 00 00       	mov    edi,0x5158
  624a17:	e8 65 e3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624a1c:	8b 05 32 c1 56 00    	mov    eax,DWORD PTR [rip+0x56c132]        # b90b54 <r>
  624a22:	85 c0                	test   eax,eax
  624a24:	75 83                	jne    6249a9 <SUB_REGINTERNAL()+0x1019e>
  624a26:	eb 01                	jmp    624a29 <SUB_REGINTERNAL()+0x1021e>
  624a28:	90                   	nop
;do{
;SUB_REGID();
  624a29:	e8 91 ac fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,721,"subs_functions.bas");}while(r);
  624a2e:	8b 05 14 94 45 00    	mov    eax,DWORD PTR [rip+0x459414]        # a7de48 <qbevent>
  624a34:	85 c0                	test   eax,eax
  624a36:	74 25                	je     624a5d <SUB_REGINTERNAL()+0x10252>
  624a38:	48 8d 05 85 40 3d 00 	lea    rax,[rip+0x3d4085]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624a3f:	48 89 c2             	mov    rdx,rax
  624a42:	be d1 02 00 00       	mov    esi,0x2d1
  624a47:	bf 58 51 00 00       	mov    edi,0x5158
  624a4c:	e8 30 e3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624a51:	8b 05 fd c0 56 00    	mov    eax,DWORD PTR [rip+0x56c0fd]        # b90b54 <r>
  624a57:	85 c0                	test   eax,eax
  624a59:	75 ce                	jne    624a29 <SUB_REGINTERNAL()+0x1021e>
  624a5b:	eb 01                	jmp    624a5e <SUB_REGINTERNAL()+0x10253>
  624a5d:	90                   	nop
;do{
;SUB_CLEARID();
  624a5e:	e8 9c c3 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,723,"subs_functions.bas");}while(r);
  624a63:	8b 05 df 93 45 00    	mov    eax,DWORD PTR [rip+0x4593df]        # a7de48 <qbevent>
  624a69:	85 c0                	test   eax,eax
  624a6b:	74 25                	je     624a92 <SUB_REGINTERNAL()+0x10287>
  624a6d:	48 8d 05 50 40 3d 00 	lea    rax,[rip+0x3d4050]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624a74:	48 89 c2             	mov    rdx,rax
  624a77:	be d3 02 00 00       	mov    esi,0x2d3
  624a7c:	bf 58 51 00 00       	mov    edi,0x5158
  624a81:	e8 fb e2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624a86:	8b 05 c8 c0 56 00    	mov    eax,DWORD PTR [rip+0x56c0c8]        # b90b54 <r>
  624a8c:	85 c0                	test   eax,eax
  624a8e:	75 ce                	jne    624a5e <SUB_REGINTERNAL()+0x10253>
  624a90:	eb 01                	jmp    624a93 <SUB_REGINTERNAL()+0x10288>
  624a92:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Exit",4)));
  624a93:	be 04 00 00 00       	mov    esi,0x4
  624a98:	48 8d 05 a2 db 3c 00 	lea    rax,[rip+0x3cdba2]        # 9f2641 <_IO_stdin_used+0x12641>
  624a9f:	48 89 c7             	mov    rdi,rax
  624aa2:	e8 7e 01 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624aa7:	48 89 c2             	mov    rdx,rax
  624aaa:	48 8b 05 77 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a977]        # b8f428 <__STRING_QB64PREFIX>
  624ab1:	48 89 d6             	mov    rsi,rdx
  624ab4:	48 89 c7             	mov    rdi,rax
  624ab7:	e8 2b 0e 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  624abc:	48 89 c3             	mov    rbx,rax
  624abf:	48 8b 05 42 b0 56 00 	mov    rax,QWORD PTR [rip+0x56b042]        # b8fb08 <__UDT_ID>
  624ac6:	ba 01 00 00 00       	mov    edx,0x1
  624acb:	be 00 01 00 00       	mov    esi,0x100
  624ad0:	48 89 c7             	mov    rdi,rax
  624ad3:	e8 df 01 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624ad8:	48 89 de             	mov    rsi,rbx
  624adb:	48 89 c7             	mov    rdi,rax
  624ade:	e8 d4 04 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624ae3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624ae6:	be 00 00 00 00       	mov    esi,0x0
  624aeb:	89 c7                	mov    edi,eax
  624aed:	e8 25 f1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,724,"subs_functions.bas");}while(r);
  624af2:	8b 05 50 93 45 00    	mov    eax,DWORD PTR [rip+0x459350]        # a7de48 <qbevent>
  624af8:	85 c0                	test   eax,eax
  624afa:	74 29                	je     624b25 <SUB_REGINTERNAL()+0x1031a>
  624afc:	48 8d 05 c1 3f 3d 00 	lea    rax,[rip+0x3d3fc1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624b03:	48 89 c2             	mov    rdx,rax
  624b06:	be d4 02 00 00       	mov    esi,0x2d4
  624b0b:	bf 58 51 00 00       	mov    edi,0x5158
  624b10:	e8 6c e2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624b15:	8b 05 39 c0 56 00    	mov    eax,DWORD PTR [rip+0x56c039]        # b90b54 <r>
  624b1b:	85 c0                	test   eax,eax
  624b1d:	0f 85 70 ff ff ff    	jne    624a93 <SUB_REGINTERNAL()+0x10288>
  624b23:	eb 01                	jmp    624b26 <SUB_REGINTERNAL()+0x1031b>
  624b25:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  624b26:	48 8b 05 db af 56 00 	mov    rax,QWORD PTR [rip+0x56afdb]        # b8fb08 <__UDT_ID>
  624b2d:	48 05 20 02 00 00    	add    rax,0x220
  624b33:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,725,"subs_functions.bas");}while(r);
  624b38:	8b 05 0a 93 45 00    	mov    eax,DWORD PTR [rip+0x45930a]        # a7de48 <qbevent>
  624b3e:	85 c0                	test   eax,eax
  624b40:	74 25                	je     624b67 <SUB_REGINTERNAL()+0x1035c>
  624b42:	48 8d 05 7b 3f 3d 00 	lea    rax,[rip+0x3d3f7b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624b49:	48 89 c2             	mov    rdx,rax
  624b4c:	be d5 02 00 00       	mov    esi,0x2d5
  624b51:	bf 58 51 00 00       	mov    edi,0x5158
  624b56:	e8 26 e2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624b5b:	8b 05 f3 bf 56 00    	mov    eax,DWORD PTR [rip+0x56bff3]        # b90b54 <r>
  624b61:	85 c0                	test   eax,eax
  624b63:	75 c1                	jne    624b26 <SUB_REGINTERNAL()+0x1031b>
  624b65:	eb 01                	jmp    624b68 <SUB_REGINTERNAL()+0x1035d>
  624b67:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__exit",10));
  624b68:	be 0a 00 00 00       	mov    esi,0xa
  624b6d:	48 8d 05 c8 47 3d 00 	lea    rax,[rip+0x3d47c8]        # 9f933c <_IO_stdin_used+0x1933c>
  624b74:	48 89 c7             	mov    rdi,rax
  624b77:	e8 a9 00 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624b7c:	48 89 c3             	mov    rbx,rax
  624b7f:	48 8b 05 82 af 56 00 	mov    rax,QWORD PTR [rip+0x56af82]        # b8fb08 <__UDT_ID>
  624b86:	48 05 26 02 00 00    	add    rax,0x226
  624b8c:	ba 01 00 00 00       	mov    edx,0x1
  624b91:	be 00 01 00 00       	mov    esi,0x100
  624b96:	48 89 c7             	mov    rdi,rax
  624b99:	e8 19 01 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624b9e:	48 89 de             	mov    rsi,rbx
  624ba1:	48 89 c7             	mov    rdi,rax
  624ba4:	e8 0e 04 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624ba9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624bac:	be 00 00 00 00       	mov    esi,0x0
  624bb1:	89 c7                	mov    edi,eax
  624bb3:	e8 5f f0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,726,"subs_functions.bas");}while(r);
  624bb8:	8b 05 8a 92 45 00    	mov    eax,DWORD PTR [rip+0x45928a]        # a7de48 <qbevent>
  624bbe:	85 c0                	test   eax,eax
  624bc0:	74 25                	je     624be7 <SUB_REGINTERNAL()+0x103dc>
  624bc2:	48 8d 05 fb 3e 3d 00 	lea    rax,[rip+0x3d3efb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624bc9:	48 89 c2             	mov    rdx,rax
  624bcc:	be d6 02 00 00       	mov    esi,0x2d6
  624bd1:	bf 58 51 00 00       	mov    edi,0x5158
  624bd6:	e8 a6 e1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624bdb:	8b 05 73 bf 56 00    	mov    eax,DWORD PTR [rip+0x56bf73]        # b90b54 <r>
  624be1:	85 c0                	test   eax,eax
  624be3:	75 83                	jne    624b68 <SUB_REGINTERNAL()+0x1035d>
  624be5:	eb 01                	jmp    624be8 <SUB_REGINTERNAL()+0x103dd>
  624be7:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  624be8:	48 8b 05 e9 af 56 00 	mov    rax,QWORD PTR [rip+0x56afe9]        # b8fbd8 <__LONG_LONGTYPE>
  624bef:	8b 10                	mov    edx,DWORD PTR [rax]
  624bf1:	48 8b 05 68 af 56 00 	mov    rax,QWORD PTR [rip+0x56af68]        # b8fb60 <__LONG_ISPOINTER>
  624bf8:	8b 08                	mov    ecx,DWORD PTR [rax]
  624bfa:	48 8b 05 07 af 56 00 	mov    rax,QWORD PTR [rip+0x56af07]        # b8fb08 <__UDT_ID>
  624c01:	48 05 4d 09 00 00    	add    rax,0x94d
  624c07:	29 ca                	sub    edx,ecx
  624c09:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,727,"subs_functions.bas");}while(r);
  624c0b:	8b 05 37 92 45 00    	mov    eax,DWORD PTR [rip+0x459237]        # a7de48 <qbevent>
  624c11:	85 c0                	test   eax,eax
  624c13:	74 25                	je     624c3a <SUB_REGINTERNAL()+0x1042f>
  624c15:	48 8d 05 a8 3e 3d 00 	lea    rax,[rip+0x3d3ea8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624c1c:	48 89 c2             	mov    rdx,rax
  624c1f:	be d7 02 00 00       	mov    esi,0x2d7
  624c24:	bf 58 51 00 00       	mov    edi,0x5158
  624c29:	e8 53 e1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624c2e:	8b 05 20 bf 56 00    	mov    eax,DWORD PTR [rip+0x56bf20]        # b90b54 <r>
  624c34:	85 c0                	test   eax,eax
  624c36:	75 b0                	jne    624be8 <SUB_REGINTERNAL()+0x103dd>
  624c38:	eb 01                	jmp    624c3b <SUB_REGINTERNAL()+0x10430>
  624c3a:	90                   	nop
;do{
;SUB_REGID();
  624c3b:	e8 7f aa fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,728,"subs_functions.bas");}while(r);
  624c40:	8b 05 02 92 45 00    	mov    eax,DWORD PTR [rip+0x459202]        # a7de48 <qbevent>
  624c46:	85 c0                	test   eax,eax
  624c48:	74 25                	je     624c6f <SUB_REGINTERNAL()+0x10464>
  624c4a:	48 8d 05 73 3e 3d 00 	lea    rax,[rip+0x3d3e73]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624c51:	48 89 c2             	mov    rdx,rax
  624c54:	be d8 02 00 00       	mov    esi,0x2d8
  624c59:	bf 58 51 00 00       	mov    edi,0x5158
  624c5e:	e8 1e e1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624c63:	8b 05 eb be 56 00    	mov    eax,DWORD PTR [rip+0x56beeb]        # b90b54 <r>
  624c69:	85 c0                	test   eax,eax
  624c6b:	75 ce                	jne    624c3b <SUB_REGINTERNAL()+0x10430>
  624c6d:	eb 01                	jmp    624c70 <SUB_REGINTERNAL()+0x10465>
  624c6f:	90                   	nop
;do{
;SUB_CLEARID();
  624c70:	e8 8a c1 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,730,"subs_functions.bas");}while(r);
  624c75:	8b 05 cd 91 45 00    	mov    eax,DWORD PTR [rip+0x4591cd]        # a7de48 <qbevent>
  624c7b:	85 c0                	test   eax,eax
  624c7d:	74 25                	je     624ca4 <SUB_REGINTERNAL()+0x10499>
  624c7f:	48 8d 05 3e 3e 3d 00 	lea    rax,[rip+0x3d3e3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624c86:	48 89 c2             	mov    rdx,rax
  624c89:	be da 02 00 00       	mov    esi,0x2da
  624c8e:	bf 58 51 00 00       	mov    edi,0x5158
  624c93:	e8 e9 e0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624c98:	8b 05 b6 be 56 00    	mov    eax,DWORD PTR [rip+0x56beb6]        # b90b54 <r>
  624c9e:	85 c0                	test   eax,eax
  624ca0:	75 ce                	jne    624c70 <SUB_REGINTERNAL()+0x10465>
  624ca2:	eb 01                	jmp    624ca5 <SUB_REGINTERNAL()+0x1049a>
  624ca4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("OpenHost",8)));
  624ca5:	be 08 00 00 00       	mov    esi,0x8
  624caa:	48 8d 05 96 46 3d 00 	lea    rax,[rip+0x3d4696]        # 9f9347 <_IO_stdin_used+0x19347>
  624cb1:	48 89 c7             	mov    rdi,rax
  624cb4:	e8 6c ff 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624cb9:	48 89 c2             	mov    rdx,rax
  624cbc:	48 8b 05 65 a7 56 00 	mov    rax,QWORD PTR [rip+0x56a765]        # b8f428 <__STRING_QB64PREFIX>
  624cc3:	48 89 d6             	mov    rsi,rdx
  624cc6:	48 89 c7             	mov    rdi,rax
  624cc9:	e8 19 0c 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  624cce:	48 89 c3             	mov    rbx,rax
  624cd1:	48 8b 05 30 ae 56 00 	mov    rax,QWORD PTR [rip+0x56ae30]        # b8fb08 <__UDT_ID>
  624cd8:	ba 01 00 00 00       	mov    edx,0x1
  624cdd:	be 00 01 00 00       	mov    esi,0x100
  624ce2:	48 89 c7             	mov    rdi,rax
  624ce5:	e8 cd ff 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624cea:	48 89 de             	mov    rsi,rbx
  624ced:	48 89 c7             	mov    rdi,rax
  624cf0:	e8 c2 02 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624cf5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624cf8:	be 00 00 00 00       	mov    esi,0x0
  624cfd:	89 c7                	mov    edi,eax
  624cff:	e8 13 ef 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,731,"subs_functions.bas");}while(r);
  624d04:	8b 05 3e 91 45 00    	mov    eax,DWORD PTR [rip+0x45913e]        # a7de48 <qbevent>
  624d0a:	85 c0                	test   eax,eax
  624d0c:	74 29                	je     624d37 <SUB_REGINTERNAL()+0x1052c>
  624d0e:	48 8d 05 af 3d 3d 00 	lea    rax,[rip+0x3d3daf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624d15:	48 89 c2             	mov    rdx,rax
  624d18:	be db 02 00 00       	mov    esi,0x2db
  624d1d:	bf 58 51 00 00       	mov    edi,0x5158
  624d22:	e8 5a e0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624d27:	8b 05 27 be 56 00    	mov    eax,DWORD PTR [rip+0x56be27]        # b90b54 <r>
  624d2d:	85 c0                	test   eax,eax
  624d2f:	0f 85 70 ff ff ff    	jne    624ca5 <SUB_REGINTERNAL()+0x1049a>
  624d35:	eb 01                	jmp    624d38 <SUB_REGINTERNAL()+0x1052d>
  624d37:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 8 ;
  624d38:	48 8b 05 c9 ad 56 00 	mov    rax,QWORD PTR [rip+0x56adc9]        # b8fb08 <__UDT_ID>
  624d3f:	48 05 22 02 00 00    	add    rax,0x222
  624d45:	66 c7 00 08 00       	mov    WORD PTR [rax],0x8
;if(!qbevent)break;evnt(20824,731,"subs_functions.bas");}while(r);
  624d4a:	8b 05 f8 90 45 00    	mov    eax,DWORD PTR [rip+0x4590f8]        # a7de48 <qbevent>
  624d50:	85 c0                	test   eax,eax
  624d52:	74 25                	je     624d79 <SUB_REGINTERNAL()+0x1056e>
  624d54:	48 8d 05 69 3d 3d 00 	lea    rax,[rip+0x3d3d69]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624d5b:	48 89 c2             	mov    rdx,rax
  624d5e:	be db 02 00 00       	mov    esi,0x2db
  624d63:	bf 58 51 00 00       	mov    edi,0x5158
  624d68:	e8 14 e0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624d6d:	8b 05 e1 bd 56 00    	mov    eax,DWORD PTR [rip+0x56bde1]        # b90b54 <r>
  624d73:	85 c0                	test   eax,eax
  624d75:	75 c1                	jne    624d38 <SUB_REGINTERNAL()+0x1052d>
  624d77:	eb 01                	jmp    624d7a <SUB_REGINTERNAL()+0x1056f>
  624d79:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  624d7a:	48 8b 05 87 ad 56 00 	mov    rax,QWORD PTR [rip+0x56ad87]        # b8fb08 <__UDT_ID>
  624d81:	48 05 20 02 00 00    	add    rax,0x220
  624d87:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,732,"subs_functions.bas");}while(r);
  624d8c:	8b 05 b6 90 45 00    	mov    eax,DWORD PTR [rip+0x4590b6]        # a7de48 <qbevent>
  624d92:	85 c0                	test   eax,eax
  624d94:	74 25                	je     624dbb <SUB_REGINTERNAL()+0x105b0>
  624d96:	48 8d 05 27 3d 3d 00 	lea    rax,[rip+0x3d3d27]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624d9d:	48 89 c2             	mov    rdx,rax
  624da0:	be dc 02 00 00       	mov    esi,0x2dc
  624da5:	bf 58 51 00 00       	mov    edi,0x5158
  624daa:	e8 d2 df de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624daf:	8b 05 9f bd 56 00    	mov    eax,DWORD PTR [rip+0x56bd9f]        # b90b54 <r>
  624db5:	85 c0                	test   eax,eax
  624db7:	75 c1                	jne    624d7a <SUB_REGINTERNAL()+0x1056f>
  624db9:	eb 01                	jmp    624dbc <SUB_REGINTERNAL()+0x105b1>
  624dbb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__openhost",14));
  624dbc:	be 0e 00 00 00       	mov    esi,0xe
  624dc1:	48 8d 05 88 45 3d 00 	lea    rax,[rip+0x3d4588]        # 9f9350 <_IO_stdin_used+0x19350>
  624dc8:	48 89 c7             	mov    rdi,rax
  624dcb:	e8 55 fe 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624dd0:	48 89 c3             	mov    rbx,rax
  624dd3:	48 8b 05 2e ad 56 00 	mov    rax,QWORD PTR [rip+0x56ad2e]        # b8fb08 <__UDT_ID>
  624dda:	48 05 26 02 00 00    	add    rax,0x226
  624de0:	ba 01 00 00 00       	mov    edx,0x1
  624de5:	be 00 01 00 00       	mov    esi,0x100
  624dea:	48 89 c7             	mov    rdi,rax
  624ded:	e8 c5 fe 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624df2:	48 89 de             	mov    rsi,rbx
  624df5:	48 89 c7             	mov    rdi,rax
  624df8:	e8 ba 01 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624dfd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624e00:	be 00 00 00 00       	mov    esi,0x0
  624e05:	89 c7                	mov    edi,eax
  624e07:	e8 0b ee 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,733,"subs_functions.bas");}while(r);
  624e0c:	8b 05 36 90 45 00    	mov    eax,DWORD PTR [rip+0x459036]        # a7de48 <qbevent>
  624e12:	85 c0                	test   eax,eax
  624e14:	74 25                	je     624e3b <SUB_REGINTERNAL()+0x10630>
  624e16:	48 8d 05 a7 3c 3d 00 	lea    rax,[rip+0x3d3ca7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624e1d:	48 89 c2             	mov    rdx,rax
  624e20:	be dd 02 00 00       	mov    esi,0x2dd
  624e25:	bf 58 51 00 00       	mov    edi,0x5158
  624e2a:	e8 52 df de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624e2f:	8b 05 1f bd 56 00    	mov    eax,DWORD PTR [rip+0x56bd1f]        # b90b54 <r>
  624e35:	85 c0                	test   eax,eax
  624e37:	75 83                	jne    624dbc <SUB_REGINTERNAL()+0x105b1>
  624e39:	eb 01                	jmp    624e3c <SUB_REGINTERNAL()+0x10631>
  624e3b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  624e3c:	48 8b 05 c5 ac 56 00 	mov    rax,QWORD PTR [rip+0x56acc5]        # b8fb08 <__UDT_ID>
  624e43:	48 05 29 03 00 00    	add    rax,0x329
  624e49:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,734,"subs_functions.bas");}while(r);
  624e4e:	8b 05 f4 8f 45 00    	mov    eax,DWORD PTR [rip+0x458ff4]        # a7de48 <qbevent>
  624e54:	85 c0                	test   eax,eax
  624e56:	74 25                	je     624e7d <SUB_REGINTERNAL()+0x10672>
  624e58:	48 8d 05 65 3c 3d 00 	lea    rax,[rip+0x3d3c65]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624e5f:	48 89 c2             	mov    rdx,rax
  624e62:	be de 02 00 00       	mov    esi,0x2de
  624e67:	bf 58 51 00 00       	mov    edi,0x5158
  624e6c:	e8 10 df de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624e71:	8b 05 dd bc 56 00    	mov    eax,DWORD PTR [rip+0x56bcdd]        # b90b54 <r>
  624e77:	85 c0                	test   eax,eax
  624e79:	75 c1                	jne    624e3c <SUB_REGINTERNAL()+0x10631>
  624e7b:	eb 01                	jmp    624e7e <SUB_REGINTERNAL()+0x10673>
  624e7d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  624e7e:	48 8b 05 1b ad 56 00 	mov    rax,QWORD PTR [rip+0x56ad1b]        # b8fba0 <__LONG_STRINGTYPE>
  624e85:	8b 10                	mov    edx,DWORD PTR [rax]
  624e87:	48 8b 05 d2 ac 56 00 	mov    rax,QWORD PTR [rip+0x56acd2]        # b8fb60 <__LONG_ISPOINTER>
  624e8e:	8b 08                	mov    ecx,DWORD PTR [rax]
  624e90:	89 d0                	mov    eax,edx
  624e92:	29 c8                	sub    eax,ecx
  624e94:	89 c7                	mov    edi,eax
  624e96:	e8 a3 12 2c 00       	call   8e613e <l2string(int)>
  624e9b:	48 89 c3             	mov    rbx,rax
  624e9e:	48 8b 05 63 ac 56 00 	mov    rax,QWORD PTR [rip+0x56ac63]        # b8fb08 <__UDT_ID>
  624ea5:	48 05 2d 03 00 00    	add    rax,0x32d
  624eab:	ba 01 00 00 00       	mov    edx,0x1
  624eb0:	be 90 01 00 00       	mov    esi,0x190
  624eb5:	48 89 c7             	mov    rdi,rax
  624eb8:	e8 fa fd 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  624ebd:	48 89 de             	mov    rsi,rbx
  624ec0:	48 89 c7             	mov    rdi,rax
  624ec3:	e8 ef 00 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  624ec8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  624ecb:	be 00 00 00 00       	mov    esi,0x0
  624ed0:	89 c7                	mov    edi,eax
  624ed2:	e8 40 ed 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,735,"subs_functions.bas");}while(r);
  624ed7:	8b 05 6b 8f 45 00    	mov    eax,DWORD PTR [rip+0x458f6b]        # a7de48 <qbevent>
  624edd:	85 c0                	test   eax,eax
  624edf:	74 29                	je     624f0a <SUB_REGINTERNAL()+0x106ff>
  624ee1:	48 8d 05 dc 3b 3d 00 	lea    rax,[rip+0x3d3bdc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624ee8:	48 89 c2             	mov    rdx,rax
  624eeb:	be df 02 00 00       	mov    esi,0x2df
  624ef0:	bf 58 51 00 00       	mov    edi,0x5158
  624ef5:	e8 87 de de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624efa:	8b 05 54 bc 56 00    	mov    eax,DWORD PTR [rip+0x56bc54]        # b90b54 <r>
  624f00:	85 c0                	test   eax,eax
  624f02:	0f 85 76 ff ff ff    	jne    624e7e <SUB_REGINTERNAL()+0x10673>
  624f08:	eb 01                	jmp    624f0b <SUB_REGINTERNAL()+0x10700>
  624f0a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  624f0b:	48 8b 05 c6 ac 56 00 	mov    rax,QWORD PTR [rip+0x56acc6]        # b8fbd8 <__LONG_LONGTYPE>
  624f12:	8b 10                	mov    edx,DWORD PTR [rax]
  624f14:	48 8b 05 45 ac 56 00 	mov    rax,QWORD PTR [rip+0x56ac45]        # b8fb60 <__LONG_ISPOINTER>
  624f1b:	8b 08                	mov    ecx,DWORD PTR [rax]
  624f1d:	48 8b 05 e4 ab 56 00 	mov    rax,QWORD PTR [rip+0x56abe4]        # b8fb08 <__UDT_ID>
  624f24:	48 05 4d 09 00 00    	add    rax,0x94d
  624f2a:	29 ca                	sub    edx,ecx
  624f2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,736,"subs_functions.bas");}while(r);
  624f2e:	8b 05 14 8f 45 00    	mov    eax,DWORD PTR [rip+0x458f14]        # a7de48 <qbevent>
  624f34:	85 c0                	test   eax,eax
  624f36:	74 25                	je     624f5d <SUB_REGINTERNAL()+0x10752>
  624f38:	48 8d 05 85 3b 3d 00 	lea    rax,[rip+0x3d3b85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624f3f:	48 89 c2             	mov    rdx,rax
  624f42:	be e0 02 00 00       	mov    esi,0x2e0
  624f47:	bf 58 51 00 00       	mov    edi,0x5158
  624f4c:	e8 30 de de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624f51:	8b 05 fd bb 56 00    	mov    eax,DWORD PTR [rip+0x56bbfd]        # b90b54 <r>
  624f57:	85 c0                	test   eax,eax
  624f59:	75 b0                	jne    624f0b <SUB_REGINTERNAL()+0x10700>
  624f5b:	eb 01                	jmp    624f5e <SUB_REGINTERNAL()+0x10753>
  624f5d:	90                   	nop
;do{
;SUB_REGID();
  624f5e:	e8 5c a7 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,737,"subs_functions.bas");}while(r);
  624f63:	8b 05 df 8e 45 00    	mov    eax,DWORD PTR [rip+0x458edf]        # a7de48 <qbevent>
  624f69:	85 c0                	test   eax,eax
  624f6b:	74 25                	je     624f92 <SUB_REGINTERNAL()+0x10787>
  624f6d:	48 8d 05 50 3b 3d 00 	lea    rax,[rip+0x3d3b50]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624f74:	48 89 c2             	mov    rdx,rax
  624f77:	be e1 02 00 00       	mov    esi,0x2e1
  624f7c:	bf 58 51 00 00       	mov    edi,0x5158
  624f81:	e8 fb dd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624f86:	8b 05 c8 bb 56 00    	mov    eax,DWORD PTR [rip+0x56bbc8]        # b90b54 <r>
  624f8c:	85 c0                	test   eax,eax
  624f8e:	75 ce                	jne    624f5e <SUB_REGINTERNAL()+0x10753>
  624f90:	eb 01                	jmp    624f93 <SUB_REGINTERNAL()+0x10788>
  624f92:	90                   	nop
;do{
;SUB_CLEARID();
  624f93:	e8 67 be f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,739,"subs_functions.bas");}while(r);
  624f98:	8b 05 aa 8e 45 00    	mov    eax,DWORD PTR [rip+0x458eaa]        # a7de48 <qbevent>
  624f9e:	85 c0                	test   eax,eax
  624fa0:	74 25                	je     624fc7 <SUB_REGINTERNAL()+0x107bc>
  624fa2:	48 8d 05 1b 3b 3d 00 	lea    rax,[rip+0x3d3b1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  624fa9:	48 89 c2             	mov    rdx,rax
  624fac:	be e3 02 00 00       	mov    esi,0x2e3
  624fb1:	bf 58 51 00 00       	mov    edi,0x5158
  624fb6:	e8 c6 dd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  624fbb:	8b 05 93 bb 56 00    	mov    eax,DWORD PTR [rip+0x56bb93]        # b90b54 <r>
  624fc1:	85 c0                	test   eax,eax
  624fc3:	75 ce                	jne    624f93 <SUB_REGINTERNAL()+0x10788>
  624fc5:	eb 01                	jmp    624fc8 <SUB_REGINTERNAL()+0x107bd>
  624fc7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Connected",9)));
  624fc8:	be 09 00 00 00       	mov    esi,0x9
  624fcd:	48 8d 05 8b 43 3d 00 	lea    rax,[rip+0x3d438b]        # 9f935f <_IO_stdin_used+0x1935f>
  624fd4:	48 89 c7             	mov    rdi,rax
  624fd7:	e8 49 fc 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  624fdc:	48 89 c2             	mov    rdx,rax
  624fdf:	48 8b 05 42 a4 56 00 	mov    rax,QWORD PTR [rip+0x56a442]        # b8f428 <__STRING_QB64PREFIX>
  624fe6:	48 89 d6             	mov    rsi,rdx
  624fe9:	48 89 c7             	mov    rdi,rax
  624fec:	e8 f6 08 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  624ff1:	48 89 c3             	mov    rbx,rax
  624ff4:	48 8b 05 0d ab 56 00 	mov    rax,QWORD PTR [rip+0x56ab0d]        # b8fb08 <__UDT_ID>
  624ffb:	ba 01 00 00 00       	mov    edx,0x1
  625000:	be 00 01 00 00       	mov    esi,0x100
  625005:	48 89 c7             	mov    rdi,rax
  625008:	e8 aa fc 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62500d:	48 89 de             	mov    rsi,rbx
  625010:	48 89 c7             	mov    rdi,rax
  625013:	e8 9f ff 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625018:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62501b:	be 00 00 00 00       	mov    esi,0x0
  625020:	89 c7                	mov    edi,eax
  625022:	e8 f0 eb 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,740,"subs_functions.bas");}while(r);
  625027:	8b 05 1b 8e 45 00    	mov    eax,DWORD PTR [rip+0x458e1b]        # a7de48 <qbevent>
  62502d:	85 c0                	test   eax,eax
  62502f:	74 29                	je     62505a <SUB_REGINTERNAL()+0x1084f>
  625031:	48 8d 05 8c 3a 3d 00 	lea    rax,[rip+0x3d3a8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625038:	48 89 c2             	mov    rdx,rax
  62503b:	be e4 02 00 00       	mov    esi,0x2e4
  625040:	bf 58 51 00 00       	mov    edi,0x5158
  625045:	e8 37 dd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62504a:	8b 05 04 bb 56 00    	mov    eax,DWORD PTR [rip+0x56bb04]        # b90b54 <r>
  625050:	85 c0                	test   eax,eax
  625052:	0f 85 70 ff ff ff    	jne    624fc8 <SUB_REGINTERNAL()+0x107bd>
  625058:	eb 01                	jmp    62505b <SUB_REGINTERNAL()+0x10850>
  62505a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62505b:	48 8b 05 a6 aa 56 00 	mov    rax,QWORD PTR [rip+0x56aaa6]        # b8fb08 <__UDT_ID>
  625062:	48 05 20 02 00 00    	add    rax,0x220
  625068:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,741,"subs_functions.bas");}while(r);
  62506d:	8b 05 d5 8d 45 00    	mov    eax,DWORD PTR [rip+0x458dd5]        # a7de48 <qbevent>
  625073:	85 c0                	test   eax,eax
  625075:	74 25                	je     62509c <SUB_REGINTERNAL()+0x10891>
  625077:	48 8d 05 46 3a 3d 00 	lea    rax,[rip+0x3d3a46]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62507e:	48 89 c2             	mov    rdx,rax
  625081:	be e5 02 00 00       	mov    esi,0x2e5
  625086:	bf 58 51 00 00       	mov    edi,0x5158
  62508b:	e8 f1 dc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625090:	8b 05 be ba 56 00    	mov    eax,DWORD PTR [rip+0x56babe]        # b90b54 <r>
  625096:	85 c0                	test   eax,eax
  625098:	75 c1                	jne    62505b <SUB_REGINTERNAL()+0x10850>
  62509a:	eb 01                	jmp    62509d <SUB_REGINTERNAL()+0x10892>
  62509c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__connected",15));
  62509d:	be 0f 00 00 00       	mov    esi,0xf
  6250a2:	48 8d 05 c0 42 3d 00 	lea    rax,[rip+0x3d42c0]        # 9f9369 <_IO_stdin_used+0x19369>
  6250a9:	48 89 c7             	mov    rdi,rax
  6250ac:	e8 74 fb 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6250b1:	48 89 c3             	mov    rbx,rax
  6250b4:	48 8b 05 4d aa 56 00 	mov    rax,QWORD PTR [rip+0x56aa4d]        # b8fb08 <__UDT_ID>
  6250bb:	48 05 26 02 00 00    	add    rax,0x226
  6250c1:	ba 01 00 00 00       	mov    edx,0x1
  6250c6:	be 00 01 00 00       	mov    esi,0x100
  6250cb:	48 89 c7             	mov    rdi,rax
  6250ce:	e8 e4 fb 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6250d3:	48 89 de             	mov    rsi,rbx
  6250d6:	48 89 c7             	mov    rdi,rax
  6250d9:	e8 d9 fe 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6250de:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6250e1:	be 00 00 00 00       	mov    esi,0x0
  6250e6:	89 c7                	mov    edi,eax
  6250e8:	e8 2a eb 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,742,"subs_functions.bas");}while(r);
  6250ed:	8b 05 55 8d 45 00    	mov    eax,DWORD PTR [rip+0x458d55]        # a7de48 <qbevent>
  6250f3:	85 c0                	test   eax,eax
  6250f5:	74 25                	je     62511c <SUB_REGINTERNAL()+0x10911>
  6250f7:	48 8d 05 c6 39 3d 00 	lea    rax,[rip+0x3d39c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6250fe:	48 89 c2             	mov    rdx,rax
  625101:	be e6 02 00 00       	mov    esi,0x2e6
  625106:	bf 58 51 00 00       	mov    edi,0x5158
  62510b:	e8 71 dc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625110:	8b 05 3e ba 56 00    	mov    eax,DWORD PTR [rip+0x56ba3e]        # b90b54 <r>
  625116:	85 c0                	test   eax,eax
  625118:	75 83                	jne    62509d <SUB_REGINTERNAL()+0x10892>
  62511a:	eb 01                	jmp    62511d <SUB_REGINTERNAL()+0x10912>
  62511c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62511d:	48 8b 05 e4 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a9e4]        # b8fb08 <__UDT_ID>
  625124:	48 05 29 03 00 00    	add    rax,0x329
  62512a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,743,"subs_functions.bas");}while(r);
  62512f:	8b 05 13 8d 45 00    	mov    eax,DWORD PTR [rip+0x458d13]        # a7de48 <qbevent>
  625135:	85 c0                	test   eax,eax
  625137:	74 25                	je     62515e <SUB_REGINTERNAL()+0x10953>
  625139:	48 8d 05 84 39 3d 00 	lea    rax,[rip+0x3d3984]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625140:	48 89 c2             	mov    rdx,rax
  625143:	be e7 02 00 00       	mov    esi,0x2e7
  625148:	bf 58 51 00 00       	mov    edi,0x5158
  62514d:	e8 2f dc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625152:	8b 05 fc b9 56 00    	mov    eax,DWORD PTR [rip+0x56b9fc]        # b90b54 <r>
  625158:	85 c0                	test   eax,eax
  62515a:	75 c1                	jne    62511d <SUB_REGINTERNAL()+0x10912>
  62515c:	eb 01                	jmp    62515f <SUB_REGINTERNAL()+0x10954>
  62515e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62515f:	48 8b 05 72 aa 56 00 	mov    rax,QWORD PTR [rip+0x56aa72]        # b8fbd8 <__LONG_LONGTYPE>
  625166:	8b 10                	mov    edx,DWORD PTR [rax]
  625168:	48 8b 05 f1 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a9f1]        # b8fb60 <__LONG_ISPOINTER>
  62516f:	8b 08                	mov    ecx,DWORD PTR [rax]
  625171:	89 d0                	mov    eax,edx
  625173:	29 c8                	sub    eax,ecx
  625175:	89 c7                	mov    edi,eax
  625177:	e8 c2 0f 2c 00       	call   8e613e <l2string(int)>
  62517c:	48 89 c3             	mov    rbx,rax
  62517f:	48 8b 05 82 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a982]        # b8fb08 <__UDT_ID>
  625186:	48 05 2d 03 00 00    	add    rax,0x32d
  62518c:	ba 01 00 00 00       	mov    edx,0x1
  625191:	be 90 01 00 00       	mov    esi,0x190
  625196:	48 89 c7             	mov    rdi,rax
  625199:	e8 19 fb 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62519e:	48 89 de             	mov    rsi,rbx
  6251a1:	48 89 c7             	mov    rdi,rax
  6251a4:	e8 0e fe 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6251a9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6251ac:	be 00 00 00 00       	mov    esi,0x0
  6251b1:	89 c7                	mov    edi,eax
  6251b3:	e8 5f ea 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,744,"subs_functions.bas");}while(r);
  6251b8:	8b 05 8a 8c 45 00    	mov    eax,DWORD PTR [rip+0x458c8a]        # a7de48 <qbevent>
  6251be:	85 c0                	test   eax,eax
  6251c0:	74 29                	je     6251eb <SUB_REGINTERNAL()+0x109e0>
  6251c2:	48 8d 05 fb 38 3d 00 	lea    rax,[rip+0x3d38fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6251c9:	48 89 c2             	mov    rdx,rax
  6251cc:	be e8 02 00 00       	mov    esi,0x2e8
  6251d1:	bf 58 51 00 00       	mov    edi,0x5158
  6251d6:	e8 a6 db de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6251db:	8b 05 73 b9 56 00    	mov    eax,DWORD PTR [rip+0x56b973]        # b90b54 <r>
  6251e1:	85 c0                	test   eax,eax
  6251e3:	0f 85 76 ff ff ff    	jne    62515f <SUB_REGINTERNAL()+0x10954>
  6251e9:	eb 01                	jmp    6251ec <SUB_REGINTERNAL()+0x109e1>
  6251eb:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6251ec:	48 8b 05 e5 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a9e5]        # b8fbd8 <__LONG_LONGTYPE>
  6251f3:	8b 10                	mov    edx,DWORD PTR [rax]
  6251f5:	48 8b 05 64 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a964]        # b8fb60 <__LONG_ISPOINTER>
  6251fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6251fe:	48 8b 05 03 a9 56 00 	mov    rax,QWORD PTR [rip+0x56a903]        # b8fb08 <__UDT_ID>
  625205:	48 05 4d 09 00 00    	add    rax,0x94d
  62520b:	29 ca                	sub    edx,ecx
  62520d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,745,"subs_functions.bas");}while(r);
  62520f:	8b 05 33 8c 45 00    	mov    eax,DWORD PTR [rip+0x458c33]        # a7de48 <qbevent>
  625215:	85 c0                	test   eax,eax
  625217:	74 25                	je     62523e <SUB_REGINTERNAL()+0x10a33>
  625219:	48 8d 05 a4 38 3d 00 	lea    rax,[rip+0x3d38a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625220:	48 89 c2             	mov    rdx,rax
  625223:	be e9 02 00 00       	mov    esi,0x2e9
  625228:	bf 58 51 00 00       	mov    edi,0x5158
  62522d:	e8 4f db de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625232:	8b 05 1c b9 56 00    	mov    eax,DWORD PTR [rip+0x56b91c]        # b90b54 <r>
  625238:	85 c0                	test   eax,eax
  62523a:	75 b0                	jne    6251ec <SUB_REGINTERNAL()+0x109e1>
  62523c:	eb 01                	jmp    62523f <SUB_REGINTERNAL()+0x10a34>
  62523e:	90                   	nop
;do{
;SUB_REGID();
  62523f:	e8 7b a4 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,746,"subs_functions.bas");}while(r);
  625244:	8b 05 fe 8b 45 00    	mov    eax,DWORD PTR [rip+0x458bfe]        # a7de48 <qbevent>
  62524a:	85 c0                	test   eax,eax
  62524c:	74 25                	je     625273 <SUB_REGINTERNAL()+0x10a68>
  62524e:	48 8d 05 6f 38 3d 00 	lea    rax,[rip+0x3d386f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625255:	48 89 c2             	mov    rdx,rax
  625258:	be ea 02 00 00       	mov    esi,0x2ea
  62525d:	bf 58 51 00 00       	mov    edi,0x5158
  625262:	e8 1a db de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625267:	8b 05 e7 b8 56 00    	mov    eax,DWORD PTR [rip+0x56b8e7]        # b90b54 <r>
  62526d:	85 c0                	test   eax,eax
  62526f:	75 ce                	jne    62523f <SUB_REGINTERNAL()+0x10a34>
  625271:	eb 01                	jmp    625274 <SUB_REGINTERNAL()+0x10a69>
  625273:	90                   	nop
;do{
;SUB_CLEARID();
  625274:	e8 86 bb f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,748,"subs_functions.bas");}while(r);
  625279:	8b 05 c9 8b 45 00    	mov    eax,DWORD PTR [rip+0x458bc9]        # a7de48 <qbevent>
  62527f:	85 c0                	test   eax,eax
  625281:	74 25                	je     6252a8 <SUB_REGINTERNAL()+0x10a9d>
  625283:	48 8d 05 3a 38 3d 00 	lea    rax,[rip+0x3d383a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62528a:	48 89 c2             	mov    rdx,rax
  62528d:	be ec 02 00 00       	mov    esi,0x2ec
  625292:	bf 58 51 00 00       	mov    edi,0x5158
  625297:	e8 e5 da de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62529c:	8b 05 b2 b8 56 00    	mov    eax,DWORD PTR [rip+0x56b8b2]        # b90b54 <r>
  6252a2:	85 c0                	test   eax,eax
  6252a4:	75 ce                	jne    625274 <SUB_REGINTERNAL()+0x10a69>
  6252a6:	eb 01                	jmp    6252a9 <SUB_REGINTERNAL()+0x10a9e>
  6252a8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ConnectionAddress",17)));
  6252a9:	be 11 00 00 00       	mov    esi,0x11
  6252ae:	48 8d 05 c4 40 3d 00 	lea    rax,[rip+0x3d40c4]        # 9f9379 <_IO_stdin_used+0x19379>
  6252b5:	48 89 c7             	mov    rdi,rax
  6252b8:	e8 68 f9 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6252bd:	48 89 c2             	mov    rdx,rax
  6252c0:	48 8b 05 61 a1 56 00 	mov    rax,QWORD PTR [rip+0x56a161]        # b8f428 <__STRING_QB64PREFIX>
  6252c7:	48 89 d6             	mov    rsi,rdx
  6252ca:	48 89 c7             	mov    rdi,rax
  6252cd:	e8 15 06 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6252d2:	48 89 c3             	mov    rbx,rax
  6252d5:	48 8b 05 2c a8 56 00 	mov    rax,QWORD PTR [rip+0x56a82c]        # b8fb08 <__UDT_ID>
  6252dc:	ba 01 00 00 00       	mov    edx,0x1
  6252e1:	be 00 01 00 00       	mov    esi,0x100
  6252e6:	48 89 c7             	mov    rdi,rax
  6252e9:	e8 c9 f9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6252ee:	48 89 de             	mov    rsi,rbx
  6252f1:	48 89 c7             	mov    rdi,rax
  6252f4:	e8 be fc 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6252f9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6252fc:	be 00 00 00 00       	mov    esi,0x0
  625301:	89 c7                	mov    edi,eax
  625303:	e8 0f e9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,749,"subs_functions.bas");}while(r);
  625308:	8b 05 3a 8b 45 00    	mov    eax,DWORD PTR [rip+0x458b3a]        # a7de48 <qbevent>
  62530e:	85 c0                	test   eax,eax
  625310:	74 29                	je     62533b <SUB_REGINTERNAL()+0x10b30>
  625312:	48 8d 05 ab 37 3d 00 	lea    rax,[rip+0x3d37ab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625319:	48 89 c2             	mov    rdx,rax
  62531c:	be ed 02 00 00       	mov    esi,0x2ed
  625321:	bf 58 51 00 00       	mov    edi,0x5158
  625326:	e8 56 da de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62532b:	8b 05 23 b8 56 00    	mov    eax,DWORD PTR [rip+0x56b823]        # b90b54 <r>
  625331:	85 c0                	test   eax,eax
  625333:	0f 85 70 ff ff ff    	jne    6252a9 <SUB_REGINTERNAL()+0x10a9e>
  625339:	eb 01                	jmp    62533c <SUB_REGINTERNAL()+0x10b31>
  62533b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("$",1));
  62533c:	be 01 00 00 00       	mov    esi,0x1
  625341:	48 8d 05 e5 b1 3c 00 	lea    rax,[rip+0x3cb1e5]        # 9f052d <_IO_stdin_used+0x1052d>
  625348:	48 89 c7             	mov    rdi,rax
  62534b:	e8 d5 f8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625350:	48 89 c3             	mov    rbx,rax
  625353:	48 8b 05 ae a7 56 00 	mov    rax,QWORD PTR [rip+0x56a7ae]        # b8fb08 <__UDT_ID>
  62535a:	48 05 08 02 00 00    	add    rax,0x208
  625360:	ba 01 00 00 00       	mov    edx,0x1
  625365:	be 08 00 00 00       	mov    esi,0x8
  62536a:	48 89 c7             	mov    rdi,rax
  62536d:	e8 45 f9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625372:	48 89 de             	mov    rsi,rbx
  625375:	48 89 c7             	mov    rdi,rax
  625378:	e8 3a fc 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62537d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625380:	be 00 00 00 00       	mov    esi,0x0
  625385:	89 c7                	mov    edi,eax
  625387:	e8 8b e8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,750,"subs_functions.bas");}while(r);
  62538c:	8b 05 b6 8a 45 00    	mov    eax,DWORD PTR [rip+0x458ab6]        # a7de48 <qbevent>
  625392:	85 c0                	test   eax,eax
  625394:	74 25                	je     6253bb <SUB_REGINTERNAL()+0x10bb0>
  625396:	48 8d 05 27 37 3d 00 	lea    rax,[rip+0x3d3727]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62539d:	48 89 c2             	mov    rdx,rax
  6253a0:	be ee 02 00 00       	mov    esi,0x2ee
  6253a5:	bf 58 51 00 00       	mov    edi,0x5158
  6253aa:	e8 d2 d9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6253af:	8b 05 9f b7 56 00    	mov    eax,DWORD PTR [rip+0x56b79f]        # b90b54 <r>
  6253b5:	85 c0                	test   eax,eax
  6253b7:	75 83                	jne    62533c <SUB_REGINTERNAL()+0x10b31>
  6253b9:	eb 01                	jmp    6253bc <SUB_REGINTERNAL()+0x10bb1>
  6253bb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6253bc:	48 8b 05 45 a7 56 00 	mov    rax,QWORD PTR [rip+0x56a745]        # b8fb08 <__UDT_ID>
  6253c3:	48 05 20 02 00 00    	add    rax,0x220
  6253c9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,751,"subs_functions.bas");}while(r);
  6253ce:	8b 05 74 8a 45 00    	mov    eax,DWORD PTR [rip+0x458a74]        # a7de48 <qbevent>
  6253d4:	85 c0                	test   eax,eax
  6253d6:	74 25                	je     6253fd <SUB_REGINTERNAL()+0x10bf2>
  6253d8:	48 8d 05 e5 36 3d 00 	lea    rax,[rip+0x3d36e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6253df:	48 89 c2             	mov    rdx,rax
  6253e2:	be ef 02 00 00       	mov    esi,0x2ef
  6253e7:	bf 58 51 00 00       	mov    edi,0x5158
  6253ec:	e8 90 d9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6253f1:	8b 05 5d b7 56 00    	mov    eax,DWORD PTR [rip+0x56b75d]        # b90b54 <r>
  6253f7:	85 c0                	test   eax,eax
  6253f9:	75 c1                	jne    6253bc <SUB_REGINTERNAL()+0x10bb1>
  6253fb:	eb 01                	jmp    6253fe <SUB_REGINTERNAL()+0x10bf3>
  6253fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__connectionaddress",23));
  6253fe:	be 17 00 00 00       	mov    esi,0x17
  625403:	48 8d 05 81 3f 3d 00 	lea    rax,[rip+0x3d3f81]        # 9f938b <_IO_stdin_used+0x1938b>
  62540a:	48 89 c7             	mov    rdi,rax
  62540d:	e8 13 f8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625412:	48 89 c3             	mov    rbx,rax
  625415:	48 8b 05 ec a6 56 00 	mov    rax,QWORD PTR [rip+0x56a6ec]        # b8fb08 <__UDT_ID>
  62541c:	48 05 26 02 00 00    	add    rax,0x226
  625422:	ba 01 00 00 00       	mov    edx,0x1
  625427:	be 00 01 00 00       	mov    esi,0x100
  62542c:	48 89 c7             	mov    rdi,rax
  62542f:	e8 83 f8 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625434:	48 89 de             	mov    rsi,rbx
  625437:	48 89 c7             	mov    rdi,rax
  62543a:	e8 78 fb 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62543f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625442:	be 00 00 00 00       	mov    esi,0x0
  625447:	89 c7                	mov    edi,eax
  625449:	e8 c9 e7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,752,"subs_functions.bas");}while(r);
  62544e:	8b 05 f4 89 45 00    	mov    eax,DWORD PTR [rip+0x4589f4]        # a7de48 <qbevent>
  625454:	85 c0                	test   eax,eax
  625456:	74 25                	je     62547d <SUB_REGINTERNAL()+0x10c72>
  625458:	48 8d 05 65 36 3d 00 	lea    rax,[rip+0x3d3665]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62545f:	48 89 c2             	mov    rdx,rax
  625462:	be f0 02 00 00       	mov    esi,0x2f0
  625467:	bf 58 51 00 00       	mov    edi,0x5158
  62546c:	e8 10 d9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625471:	8b 05 dd b6 56 00    	mov    eax,DWORD PTR [rip+0x56b6dd]        # b90b54 <r>
  625477:	85 c0                	test   eax,eax
  625479:	75 83                	jne    6253fe <SUB_REGINTERNAL()+0x10bf3>
  62547b:	eb 01                	jmp    62547e <SUB_REGINTERNAL()+0x10c73>
  62547d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62547e:	48 8b 05 83 a6 56 00 	mov    rax,QWORD PTR [rip+0x56a683]        # b8fb08 <__UDT_ID>
  625485:	48 05 29 03 00 00    	add    rax,0x329
  62548b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,753,"subs_functions.bas");}while(r);
  625490:	8b 05 b2 89 45 00    	mov    eax,DWORD PTR [rip+0x4589b2]        # a7de48 <qbevent>
  625496:	85 c0                	test   eax,eax
  625498:	74 25                	je     6254bf <SUB_REGINTERNAL()+0x10cb4>
  62549a:	48 8d 05 23 36 3d 00 	lea    rax,[rip+0x3d3623]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6254a1:	48 89 c2             	mov    rdx,rax
  6254a4:	be f1 02 00 00       	mov    esi,0x2f1
  6254a9:	bf 58 51 00 00       	mov    edi,0x5158
  6254ae:	e8 ce d8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6254b3:	8b 05 9b b6 56 00    	mov    eax,DWORD PTR [rip+0x56b69b]        # b90b54 <r>
  6254b9:	85 c0                	test   eax,eax
  6254bb:	75 c1                	jne    62547e <SUB_REGINTERNAL()+0x10c73>
  6254bd:	eb 01                	jmp    6254c0 <SUB_REGINTERNAL()+0x10cb5>
  6254bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6254c0:	48 8b 05 11 a7 56 00 	mov    rax,QWORD PTR [rip+0x56a711]        # b8fbd8 <__LONG_LONGTYPE>
  6254c7:	8b 10                	mov    edx,DWORD PTR [rax]
  6254c9:	48 8b 05 90 a6 56 00 	mov    rax,QWORD PTR [rip+0x56a690]        # b8fb60 <__LONG_ISPOINTER>
  6254d0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6254d2:	89 d0                	mov    eax,edx
  6254d4:	29 c8                	sub    eax,ecx
  6254d6:	89 c7                	mov    edi,eax
  6254d8:	e8 61 0c 2c 00       	call   8e613e <l2string(int)>
  6254dd:	48 89 c3             	mov    rbx,rax
  6254e0:	48 8b 05 21 a6 56 00 	mov    rax,QWORD PTR [rip+0x56a621]        # b8fb08 <__UDT_ID>
  6254e7:	48 05 2d 03 00 00    	add    rax,0x32d
  6254ed:	ba 01 00 00 00       	mov    edx,0x1
  6254f2:	be 90 01 00 00       	mov    esi,0x190
  6254f7:	48 89 c7             	mov    rdi,rax
  6254fa:	e8 b8 f7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6254ff:	48 89 de             	mov    rsi,rbx
  625502:	48 89 c7             	mov    rdi,rax
  625505:	e8 ad fa 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62550a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62550d:	be 00 00 00 00       	mov    esi,0x0
  625512:	89 c7                	mov    edi,eax
  625514:	e8 fe e6 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,754,"subs_functions.bas");}while(r);
  625519:	8b 05 29 89 45 00    	mov    eax,DWORD PTR [rip+0x458929]        # a7de48 <qbevent>
  62551f:	85 c0                	test   eax,eax
  625521:	74 29                	je     62554c <SUB_REGINTERNAL()+0x10d41>
  625523:	48 8d 05 9a 35 3d 00 	lea    rax,[rip+0x3d359a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62552a:	48 89 c2             	mov    rdx,rax
  62552d:	be f2 02 00 00       	mov    esi,0x2f2
  625532:	bf 58 51 00 00       	mov    edi,0x5158
  625537:	e8 45 d8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62553c:	8b 05 12 b6 56 00    	mov    eax,DWORD PTR [rip+0x56b612]        # b90b54 <r>
  625542:	85 c0                	test   eax,eax
  625544:	0f 85 76 ff ff ff    	jne    6254c0 <SUB_REGINTERNAL()+0x10cb5>
  62554a:	eb 01                	jmp    62554d <SUB_REGINTERNAL()+0x10d42>
  62554c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  62554d:	48 8b 05 4c a6 56 00 	mov    rax,QWORD PTR [rip+0x56a64c]        # b8fba0 <__LONG_STRINGTYPE>
  625554:	8b 10                	mov    edx,DWORD PTR [rax]
  625556:	48 8b 05 03 a6 56 00 	mov    rax,QWORD PTR [rip+0x56a603]        # b8fb60 <__LONG_ISPOINTER>
  62555d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62555f:	48 8b 05 a2 a5 56 00 	mov    rax,QWORD PTR [rip+0x56a5a2]        # b8fb08 <__UDT_ID>
  625566:	48 05 4d 09 00 00    	add    rax,0x94d
  62556c:	29 ca                	sub    edx,ecx
  62556e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,755,"subs_functions.bas");}while(r);
  625570:	8b 05 d2 88 45 00    	mov    eax,DWORD PTR [rip+0x4588d2]        # a7de48 <qbevent>
  625576:	85 c0                	test   eax,eax
  625578:	74 25                	je     62559f <SUB_REGINTERNAL()+0x10d94>
  62557a:	48 8d 05 43 35 3d 00 	lea    rax,[rip+0x3d3543]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625581:	48 89 c2             	mov    rdx,rax
  625584:	be f3 02 00 00       	mov    esi,0x2f3
  625589:	bf 58 51 00 00       	mov    edi,0x5158
  62558e:	e8 ee d7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625593:	8b 05 bb b5 56 00    	mov    eax,DWORD PTR [rip+0x56b5bb]        # b90b54 <r>
  625599:	85 c0                	test   eax,eax
  62559b:	75 b0                	jne    62554d <SUB_REGINTERNAL()+0x10d42>
  62559d:	eb 01                	jmp    6255a0 <SUB_REGINTERNAL()+0x10d95>
  62559f:	90                   	nop
;do{
;SUB_REGID();
  6255a0:	e8 1a a1 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,756,"subs_functions.bas");}while(r);
  6255a5:	8b 05 9d 88 45 00    	mov    eax,DWORD PTR [rip+0x45889d]        # a7de48 <qbevent>
  6255ab:	85 c0                	test   eax,eax
  6255ad:	74 25                	je     6255d4 <SUB_REGINTERNAL()+0x10dc9>
  6255af:	48 8d 05 0e 35 3d 00 	lea    rax,[rip+0x3d350e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6255b6:	48 89 c2             	mov    rdx,rax
  6255b9:	be f4 02 00 00       	mov    esi,0x2f4
  6255be:	bf 58 51 00 00       	mov    edi,0x5158
  6255c3:	e8 b9 d7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6255c8:	8b 05 86 b5 56 00    	mov    eax,DWORD PTR [rip+0x56b586]        # b90b54 <r>
  6255ce:	85 c0                	test   eax,eax
  6255d0:	75 ce                	jne    6255a0 <SUB_REGINTERNAL()+0x10d95>
  6255d2:	eb 01                	jmp    6255d5 <SUB_REGINTERNAL()+0x10dca>
  6255d4:	90                   	nop
;do{
;SUB_CLEARID();
  6255d5:	e8 25 b8 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,758,"subs_functions.bas");}while(r);
  6255da:	8b 05 68 88 45 00    	mov    eax,DWORD PTR [rip+0x458868]        # a7de48 <qbevent>
  6255e0:	85 c0                	test   eax,eax
  6255e2:	74 25                	je     625609 <SUB_REGINTERNAL()+0x10dfe>
  6255e4:	48 8d 05 d9 34 3d 00 	lea    rax,[rip+0x3d34d9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6255eb:	48 89 c2             	mov    rdx,rax
  6255ee:	be f6 02 00 00       	mov    esi,0x2f6
  6255f3:	bf 58 51 00 00       	mov    edi,0x5158
  6255f8:	e8 84 d7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6255fd:	8b 05 51 b5 56 00    	mov    eax,DWORD PTR [rip+0x56b551]        # b90b54 <r>
  625603:	85 c0                	test   eax,eax
  625605:	75 ce                	jne    6255d5 <SUB_REGINTERNAL()+0x10dca>
  625607:	eb 01                	jmp    62560a <SUB_REGINTERNAL()+0x10dff>
  625609:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("OpenConnection",14)));
  62560a:	be 0e 00 00 00       	mov    esi,0xe
  62560f:	48 8d 05 8d 3d 3d 00 	lea    rax,[rip+0x3d3d8d]        # 9f93a3 <_IO_stdin_used+0x193a3>
  625616:	48 89 c7             	mov    rdi,rax
  625619:	e8 07 f6 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62561e:	48 89 c2             	mov    rdx,rax
  625621:	48 8b 05 00 9e 56 00 	mov    rax,QWORD PTR [rip+0x569e00]        # b8f428 <__STRING_QB64PREFIX>
  625628:	48 89 d6             	mov    rsi,rdx
  62562b:	48 89 c7             	mov    rdi,rax
  62562e:	e8 b4 02 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  625633:	48 89 c3             	mov    rbx,rax
  625636:	48 8b 05 cb a4 56 00 	mov    rax,QWORD PTR [rip+0x56a4cb]        # b8fb08 <__UDT_ID>
  62563d:	ba 01 00 00 00       	mov    edx,0x1
  625642:	be 00 01 00 00       	mov    esi,0x100
  625647:	48 89 c7             	mov    rdi,rax
  62564a:	e8 68 f6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62564f:	48 89 de             	mov    rsi,rbx
  625652:	48 89 c7             	mov    rdi,rax
  625655:	e8 5d f9 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62565a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62565d:	be 00 00 00 00       	mov    esi,0x0
  625662:	89 c7                	mov    edi,eax
  625664:	e8 ae e5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,759,"subs_functions.bas");}while(r);
  625669:	8b 05 d9 87 45 00    	mov    eax,DWORD PTR [rip+0x4587d9]        # a7de48 <qbevent>
  62566f:	85 c0                	test   eax,eax
  625671:	74 29                	je     62569c <SUB_REGINTERNAL()+0x10e91>
  625673:	48 8d 05 4a 34 3d 00 	lea    rax,[rip+0x3d344a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62567a:	48 89 c2             	mov    rdx,rax
  62567d:	be f7 02 00 00       	mov    esi,0x2f7
  625682:	bf 58 51 00 00       	mov    edi,0x5158
  625687:	e8 f5 d6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62568c:	8b 05 c2 b4 56 00    	mov    eax,DWORD PTR [rip+0x56b4c2]        # b90b54 <r>
  625692:	85 c0                	test   eax,eax
  625694:	0f 85 70 ff ff ff    	jne    62560a <SUB_REGINTERNAL()+0x10dff>
  62569a:	eb 01                	jmp    62569d <SUB_REGINTERNAL()+0x10e92>
  62569c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62569d:	48 8b 05 64 a4 56 00 	mov    rax,QWORD PTR [rip+0x56a464]        # b8fb08 <__UDT_ID>
  6256a4:	48 05 20 02 00 00    	add    rax,0x220
  6256aa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,760,"subs_functions.bas");}while(r);
  6256af:	8b 05 93 87 45 00    	mov    eax,DWORD PTR [rip+0x458793]        # a7de48 <qbevent>
  6256b5:	85 c0                	test   eax,eax
  6256b7:	74 25                	je     6256de <SUB_REGINTERNAL()+0x10ed3>
  6256b9:	48 8d 05 04 34 3d 00 	lea    rax,[rip+0x3d3404]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6256c0:	48 89 c2             	mov    rdx,rax
  6256c3:	be f8 02 00 00       	mov    esi,0x2f8
  6256c8:	bf 58 51 00 00       	mov    edi,0x5158
  6256cd:	e8 af d6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6256d2:	8b 05 7c b4 56 00    	mov    eax,DWORD PTR [rip+0x56b47c]        # b90b54 <r>
  6256d8:	85 c0                	test   eax,eax
  6256da:	75 c1                	jne    62569d <SUB_REGINTERNAL()+0x10e92>
  6256dc:	eb 01                	jmp    6256df <SUB_REGINTERNAL()+0x10ed4>
  6256de:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__openconnection",20));
  6256df:	be 14 00 00 00       	mov    esi,0x14
  6256e4:	48 8d 05 c7 3c 3d 00 	lea    rax,[rip+0x3d3cc7]        # 9f93b2 <_IO_stdin_used+0x193b2>
  6256eb:	48 89 c7             	mov    rdi,rax
  6256ee:	e8 32 f5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6256f3:	48 89 c3             	mov    rbx,rax
  6256f6:	48 8b 05 0b a4 56 00 	mov    rax,QWORD PTR [rip+0x56a40b]        # b8fb08 <__UDT_ID>
  6256fd:	48 05 26 02 00 00    	add    rax,0x226
  625703:	ba 01 00 00 00       	mov    edx,0x1
  625708:	be 00 01 00 00       	mov    esi,0x100
  62570d:	48 89 c7             	mov    rdi,rax
  625710:	e8 a2 f5 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625715:	48 89 de             	mov    rsi,rbx
  625718:	48 89 c7             	mov    rdi,rax
  62571b:	e8 97 f8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625720:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625723:	be 00 00 00 00       	mov    esi,0x0
  625728:	89 c7                	mov    edi,eax
  62572a:	e8 e8 e4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,761,"subs_functions.bas");}while(r);
  62572f:	8b 05 13 87 45 00    	mov    eax,DWORD PTR [rip+0x458713]        # a7de48 <qbevent>
  625735:	85 c0                	test   eax,eax
  625737:	74 25                	je     62575e <SUB_REGINTERNAL()+0x10f53>
  625739:	48 8d 05 84 33 3d 00 	lea    rax,[rip+0x3d3384]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625740:	48 89 c2             	mov    rdx,rax
  625743:	be f9 02 00 00       	mov    esi,0x2f9
  625748:	bf 58 51 00 00       	mov    edi,0x5158
  62574d:	e8 2f d6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625752:	8b 05 fc b3 56 00    	mov    eax,DWORD PTR [rip+0x56b3fc]        # b90b54 <r>
  625758:	85 c0                	test   eax,eax
  62575a:	75 83                	jne    6256df <SUB_REGINTERNAL()+0x10ed4>
  62575c:	eb 01                	jmp    62575f <SUB_REGINTERNAL()+0x10f54>
  62575e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62575f:	48 8b 05 a2 a3 56 00 	mov    rax,QWORD PTR [rip+0x56a3a2]        # b8fb08 <__UDT_ID>
  625766:	48 05 29 03 00 00    	add    rax,0x329
  62576c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,762,"subs_functions.bas");}while(r);
  625771:	8b 05 d1 86 45 00    	mov    eax,DWORD PTR [rip+0x4586d1]        # a7de48 <qbevent>
  625777:	85 c0                	test   eax,eax
  625779:	74 25                	je     6257a0 <SUB_REGINTERNAL()+0x10f95>
  62577b:	48 8d 05 42 33 3d 00 	lea    rax,[rip+0x3d3342]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625782:	48 89 c2             	mov    rdx,rax
  625785:	be fa 02 00 00       	mov    esi,0x2fa
  62578a:	bf 58 51 00 00       	mov    edi,0x5158
  62578f:	e8 ed d5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625794:	8b 05 ba b3 56 00    	mov    eax,DWORD PTR [rip+0x56b3ba]        # b90b54 <r>
  62579a:	85 c0                	test   eax,eax
  62579c:	75 c1                	jne    62575f <SUB_REGINTERNAL()+0x10f54>
  62579e:	eb 01                	jmp    6257a1 <SUB_REGINTERNAL()+0x10f96>
  6257a0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6257a1:	48 8b 05 30 a4 56 00 	mov    rax,QWORD PTR [rip+0x56a430]        # b8fbd8 <__LONG_LONGTYPE>
  6257a8:	8b 10                	mov    edx,DWORD PTR [rax]
  6257aa:	48 8b 05 af a3 56 00 	mov    rax,QWORD PTR [rip+0x56a3af]        # b8fb60 <__LONG_ISPOINTER>
  6257b1:	8b 08                	mov    ecx,DWORD PTR [rax]
  6257b3:	89 d0                	mov    eax,edx
  6257b5:	29 c8                	sub    eax,ecx
  6257b7:	89 c7                	mov    edi,eax
  6257b9:	e8 80 09 2c 00       	call   8e613e <l2string(int)>
  6257be:	48 89 c3             	mov    rbx,rax
  6257c1:	48 8b 05 40 a3 56 00 	mov    rax,QWORD PTR [rip+0x56a340]        # b8fb08 <__UDT_ID>
  6257c8:	48 05 2d 03 00 00    	add    rax,0x32d
  6257ce:	ba 01 00 00 00       	mov    edx,0x1
  6257d3:	be 90 01 00 00       	mov    esi,0x190
  6257d8:	48 89 c7             	mov    rdi,rax
  6257db:	e8 d7 f4 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6257e0:	48 89 de             	mov    rsi,rbx
  6257e3:	48 89 c7             	mov    rdi,rax
  6257e6:	e8 cc f7 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6257eb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6257ee:	be 00 00 00 00       	mov    esi,0x0
  6257f3:	89 c7                	mov    edi,eax
  6257f5:	e8 1d e4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,763,"subs_functions.bas");}while(r);
  6257fa:	8b 05 48 86 45 00    	mov    eax,DWORD PTR [rip+0x458648]        # a7de48 <qbevent>
  625800:	85 c0                	test   eax,eax
  625802:	74 29                	je     62582d <SUB_REGINTERNAL()+0x11022>
  625804:	48 8d 05 b9 32 3d 00 	lea    rax,[rip+0x3d32b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62580b:	48 89 c2             	mov    rdx,rax
  62580e:	be fb 02 00 00       	mov    esi,0x2fb
  625813:	bf 58 51 00 00       	mov    edi,0x5158
  625818:	e8 64 d5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62581d:	8b 05 31 b3 56 00    	mov    eax,DWORD PTR [rip+0x56b331]        # b90b54 <r>
  625823:	85 c0                	test   eax,eax
  625825:	0f 85 76 ff ff ff    	jne    6257a1 <SUB_REGINTERNAL()+0x10f96>
  62582b:	eb 01                	jmp    62582e <SUB_REGINTERNAL()+0x11023>
  62582d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62582e:	48 8b 05 a3 a3 56 00 	mov    rax,QWORD PTR [rip+0x56a3a3]        # b8fbd8 <__LONG_LONGTYPE>
  625835:	8b 10                	mov    edx,DWORD PTR [rax]
  625837:	48 8b 05 22 a3 56 00 	mov    rax,QWORD PTR [rip+0x56a322]        # b8fb60 <__LONG_ISPOINTER>
  62583e:	8b 08                	mov    ecx,DWORD PTR [rax]
  625840:	48 8b 05 c1 a2 56 00 	mov    rax,QWORD PTR [rip+0x56a2c1]        # b8fb08 <__UDT_ID>
  625847:	48 05 4d 09 00 00    	add    rax,0x94d
  62584d:	29 ca                	sub    edx,ecx
  62584f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,764,"subs_functions.bas");}while(r);
  625851:	8b 05 f1 85 45 00    	mov    eax,DWORD PTR [rip+0x4585f1]        # a7de48 <qbevent>
  625857:	85 c0                	test   eax,eax
  625859:	74 25                	je     625880 <SUB_REGINTERNAL()+0x11075>
  62585b:	48 8d 05 62 32 3d 00 	lea    rax,[rip+0x3d3262]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625862:	48 89 c2             	mov    rdx,rax
  625865:	be fc 02 00 00       	mov    esi,0x2fc
  62586a:	bf 58 51 00 00       	mov    edi,0x5158
  62586f:	e8 0d d5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625874:	8b 05 da b2 56 00    	mov    eax,DWORD PTR [rip+0x56b2da]        # b90b54 <r>
  62587a:	85 c0                	test   eax,eax
  62587c:	75 b0                	jne    62582e <SUB_REGINTERNAL()+0x11023>
  62587e:	eb 01                	jmp    625881 <SUB_REGINTERNAL()+0x11076>
  625880:	90                   	nop
;do{
;SUB_REGID();
  625881:	e8 39 9e fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,765,"subs_functions.bas");}while(r);
  625886:	8b 05 bc 85 45 00    	mov    eax,DWORD PTR [rip+0x4585bc]        # a7de48 <qbevent>
  62588c:	85 c0                	test   eax,eax
  62588e:	74 25                	je     6258b5 <SUB_REGINTERNAL()+0x110aa>
  625890:	48 8d 05 2d 32 3d 00 	lea    rax,[rip+0x3d322d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625897:	48 89 c2             	mov    rdx,rax
  62589a:	be fd 02 00 00       	mov    esi,0x2fd
  62589f:	bf 58 51 00 00       	mov    edi,0x5158
  6258a4:	e8 d8 d4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6258a9:	8b 05 a5 b2 56 00    	mov    eax,DWORD PTR [rip+0x56b2a5]        # b90b54 <r>
  6258af:	85 c0                	test   eax,eax
  6258b1:	75 ce                	jne    625881 <SUB_REGINTERNAL()+0x11076>
  6258b3:	eb 01                	jmp    6258b6 <SUB_REGINTERNAL()+0x110ab>
  6258b5:	90                   	nop
;do{
;SUB_CLEARID();
  6258b6:	e8 44 b5 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,767,"subs_functions.bas");}while(r);
  6258bb:	8b 05 87 85 45 00    	mov    eax,DWORD PTR [rip+0x458587]        # a7de48 <qbevent>
  6258c1:	85 c0                	test   eax,eax
  6258c3:	74 25                	je     6258ea <SUB_REGINTERNAL()+0x110df>
  6258c5:	48 8d 05 f8 31 3d 00 	lea    rax,[rip+0x3d31f8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6258cc:	48 89 c2             	mov    rdx,rax
  6258cf:	be ff 02 00 00       	mov    esi,0x2ff
  6258d4:	bf 58 51 00 00       	mov    edi,0x5158
  6258d9:	e8 a3 d4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6258de:	8b 05 70 b2 56 00    	mov    eax,DWORD PTR [rip+0x56b270]        # b90b54 <r>
  6258e4:	85 c0                	test   eax,eax
  6258e6:	75 ce                	jne    6258b6 <SUB_REGINTERNAL()+0x110ab>
  6258e8:	eb 01                	jmp    6258eb <SUB_REGINTERNAL()+0x110e0>
  6258ea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("OpenClient",10)));
  6258eb:	be 0a 00 00 00       	mov    esi,0xa
  6258f0:	48 8d 05 d0 3a 3d 00 	lea    rax,[rip+0x3d3ad0]        # 9f93c7 <_IO_stdin_used+0x193c7>
  6258f7:	48 89 c7             	mov    rdi,rax
  6258fa:	e8 26 f3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6258ff:	48 89 c2             	mov    rdx,rax
  625902:	48 8b 05 1f 9b 56 00 	mov    rax,QWORD PTR [rip+0x569b1f]        # b8f428 <__STRING_QB64PREFIX>
  625909:	48 89 d6             	mov    rsi,rdx
  62590c:	48 89 c7             	mov    rdi,rax
  62590f:	e8 d3 ff 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  625914:	48 89 c3             	mov    rbx,rax
  625917:	48 8b 05 ea a1 56 00 	mov    rax,QWORD PTR [rip+0x56a1ea]        # b8fb08 <__UDT_ID>
  62591e:	ba 01 00 00 00       	mov    edx,0x1
  625923:	be 00 01 00 00       	mov    esi,0x100
  625928:	48 89 c7             	mov    rdi,rax
  62592b:	e8 87 f3 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625930:	48 89 de             	mov    rsi,rbx
  625933:	48 89 c7             	mov    rdi,rax
  625936:	e8 7c f6 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62593b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62593e:	be 00 00 00 00       	mov    esi,0x0
  625943:	89 c7                	mov    edi,eax
  625945:	e8 cd e2 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,768,"subs_functions.bas");}while(r);
  62594a:	8b 05 f8 84 45 00    	mov    eax,DWORD PTR [rip+0x4584f8]        # a7de48 <qbevent>
  625950:	85 c0                	test   eax,eax
  625952:	74 29                	je     62597d <SUB_REGINTERNAL()+0x11172>
  625954:	48 8d 05 69 31 3d 00 	lea    rax,[rip+0x3d3169]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62595b:	48 89 c2             	mov    rdx,rax
  62595e:	be 00 03 00 00       	mov    esi,0x300
  625963:	bf 58 51 00 00       	mov    edi,0x5158
  625968:	e8 14 d4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62596d:	8b 05 e1 b1 56 00    	mov    eax,DWORD PTR [rip+0x56b1e1]        # b90b54 <r>
  625973:	85 c0                	test   eax,eax
  625975:	0f 85 70 ff ff ff    	jne    6258eb <SUB_REGINTERNAL()+0x110e0>
  62597b:	eb 01                	jmp    62597e <SUB_REGINTERNAL()+0x11173>
  62597d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 8 ;
  62597e:	48 8b 05 83 a1 56 00 	mov    rax,QWORD PTR [rip+0x56a183]        # b8fb08 <__UDT_ID>
  625985:	48 05 22 02 00 00    	add    rax,0x222
  62598b:	66 c7 00 08 00       	mov    WORD PTR [rax],0x8
;if(!qbevent)break;evnt(20824,768,"subs_functions.bas");}while(r);
  625990:	8b 05 b2 84 45 00    	mov    eax,DWORD PTR [rip+0x4584b2]        # a7de48 <qbevent>
  625996:	85 c0                	test   eax,eax
  625998:	74 25                	je     6259bf <SUB_REGINTERNAL()+0x111b4>
  62599a:	48 8d 05 23 31 3d 00 	lea    rax,[rip+0x3d3123]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6259a1:	48 89 c2             	mov    rdx,rax
  6259a4:	be 00 03 00 00       	mov    esi,0x300
  6259a9:	bf 58 51 00 00       	mov    edi,0x5158
  6259ae:	e8 ce d3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6259b3:	8b 05 9b b1 56 00    	mov    eax,DWORD PTR [rip+0x56b19b]        # b90b54 <r>
  6259b9:	85 c0                	test   eax,eax
  6259bb:	75 c1                	jne    62597e <SUB_REGINTERNAL()+0x11173>
  6259bd:	eb 01                	jmp    6259c0 <SUB_REGINTERNAL()+0x111b5>
  6259bf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6259c0:	48 8b 05 41 a1 56 00 	mov    rax,QWORD PTR [rip+0x56a141]        # b8fb08 <__UDT_ID>
  6259c7:	48 05 20 02 00 00    	add    rax,0x220
  6259cd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,769,"subs_functions.bas");}while(r);
  6259d2:	8b 05 70 84 45 00    	mov    eax,DWORD PTR [rip+0x458470]        # a7de48 <qbevent>
  6259d8:	85 c0                	test   eax,eax
  6259da:	74 25                	je     625a01 <SUB_REGINTERNAL()+0x111f6>
  6259dc:	48 8d 05 e1 30 3d 00 	lea    rax,[rip+0x3d30e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6259e3:	48 89 c2             	mov    rdx,rax
  6259e6:	be 01 03 00 00       	mov    esi,0x301
  6259eb:	bf 58 51 00 00       	mov    edi,0x5158
  6259f0:	e8 8c d3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6259f5:	8b 05 59 b1 56 00    	mov    eax,DWORD PTR [rip+0x56b159]        # b90b54 <r>
  6259fb:	85 c0                	test   eax,eax
  6259fd:	75 c1                	jne    6259c0 <SUB_REGINTERNAL()+0x111b5>
  6259ff:	eb 01                	jmp    625a02 <SUB_REGINTERNAL()+0x111f7>
  625a01:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__openclient",16));
  625a02:	be 10 00 00 00       	mov    esi,0x10
  625a07:	48 8d 05 c4 39 3d 00 	lea    rax,[rip+0x3d39c4]        # 9f93d2 <_IO_stdin_used+0x193d2>
  625a0e:	48 89 c7             	mov    rdi,rax
  625a11:	e8 0f f2 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625a16:	48 89 c3             	mov    rbx,rax
  625a19:	48 8b 05 e8 a0 56 00 	mov    rax,QWORD PTR [rip+0x56a0e8]        # b8fb08 <__UDT_ID>
  625a20:	48 05 26 02 00 00    	add    rax,0x226
  625a26:	ba 01 00 00 00       	mov    edx,0x1
  625a2b:	be 00 01 00 00       	mov    esi,0x100
  625a30:	48 89 c7             	mov    rdi,rax
  625a33:	e8 7f f2 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625a38:	48 89 de             	mov    rsi,rbx
  625a3b:	48 89 c7             	mov    rdi,rax
  625a3e:	e8 74 f5 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625a43:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625a46:	be 00 00 00 00       	mov    esi,0x0
  625a4b:	89 c7                	mov    edi,eax
  625a4d:	e8 c5 e1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,770,"subs_functions.bas");}while(r);
  625a52:	8b 05 f0 83 45 00    	mov    eax,DWORD PTR [rip+0x4583f0]        # a7de48 <qbevent>
  625a58:	85 c0                	test   eax,eax
  625a5a:	74 25                	je     625a81 <SUB_REGINTERNAL()+0x11276>
  625a5c:	48 8d 05 61 30 3d 00 	lea    rax,[rip+0x3d3061]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625a63:	48 89 c2             	mov    rdx,rax
  625a66:	be 02 03 00 00       	mov    esi,0x302
  625a6b:	bf 58 51 00 00       	mov    edi,0x5158
  625a70:	e8 0c d3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625a75:	8b 05 d9 b0 56 00    	mov    eax,DWORD PTR [rip+0x56b0d9]        # b90b54 <r>
  625a7b:	85 c0                	test   eax,eax
  625a7d:	75 83                	jne    625a02 <SUB_REGINTERNAL()+0x111f7>
  625a7f:	eb 01                	jmp    625a82 <SUB_REGINTERNAL()+0x11277>
  625a81:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  625a82:	48 8b 05 7f a0 56 00 	mov    rax,QWORD PTR [rip+0x56a07f]        # b8fb08 <__UDT_ID>
  625a89:	48 05 29 03 00 00    	add    rax,0x329
  625a8f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,771,"subs_functions.bas");}while(r);
  625a94:	8b 05 ae 83 45 00    	mov    eax,DWORD PTR [rip+0x4583ae]        # a7de48 <qbevent>
  625a9a:	85 c0                	test   eax,eax
  625a9c:	74 25                	je     625ac3 <SUB_REGINTERNAL()+0x112b8>
  625a9e:	48 8d 05 1f 30 3d 00 	lea    rax,[rip+0x3d301f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625aa5:	48 89 c2             	mov    rdx,rax
  625aa8:	be 03 03 00 00       	mov    esi,0x303
  625aad:	bf 58 51 00 00       	mov    edi,0x5158
  625ab2:	e8 ca d2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625ab7:	8b 05 97 b0 56 00    	mov    eax,DWORD PTR [rip+0x56b097]        # b90b54 <r>
  625abd:	85 c0                	test   eax,eax
  625abf:	75 c1                	jne    625a82 <SUB_REGINTERNAL()+0x11277>
  625ac1:	eb 01                	jmp    625ac4 <SUB_REGINTERNAL()+0x112b9>
  625ac3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  625ac4:	48 8b 05 d5 a0 56 00 	mov    rax,QWORD PTR [rip+0x56a0d5]        # b8fba0 <__LONG_STRINGTYPE>
  625acb:	8b 10                	mov    edx,DWORD PTR [rax]
  625acd:	48 8b 05 8c a0 56 00 	mov    rax,QWORD PTR [rip+0x56a08c]        # b8fb60 <__LONG_ISPOINTER>
  625ad4:	8b 08                	mov    ecx,DWORD PTR [rax]
  625ad6:	89 d0                	mov    eax,edx
  625ad8:	29 c8                	sub    eax,ecx
  625ada:	89 c7                	mov    edi,eax
  625adc:	e8 5d 06 2c 00       	call   8e613e <l2string(int)>
  625ae1:	48 89 c3             	mov    rbx,rax
  625ae4:	48 8b 05 1d a0 56 00 	mov    rax,QWORD PTR [rip+0x56a01d]        # b8fb08 <__UDT_ID>
  625aeb:	48 05 2d 03 00 00    	add    rax,0x32d
  625af1:	ba 01 00 00 00       	mov    edx,0x1
  625af6:	be 90 01 00 00       	mov    esi,0x190
  625afb:	48 89 c7             	mov    rdi,rax
  625afe:	e8 b4 f1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625b03:	48 89 de             	mov    rsi,rbx
  625b06:	48 89 c7             	mov    rdi,rax
  625b09:	e8 a9 f4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625b0e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625b11:	be 00 00 00 00       	mov    esi,0x0
  625b16:	89 c7                	mov    edi,eax
  625b18:	e8 fa e0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,772,"subs_functions.bas");}while(r);
  625b1d:	8b 05 25 83 45 00    	mov    eax,DWORD PTR [rip+0x458325]        # a7de48 <qbevent>
  625b23:	85 c0                	test   eax,eax
  625b25:	74 29                	je     625b50 <SUB_REGINTERNAL()+0x11345>
  625b27:	48 8d 05 96 2f 3d 00 	lea    rax,[rip+0x3d2f96]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625b2e:	48 89 c2             	mov    rdx,rax
  625b31:	be 04 03 00 00       	mov    esi,0x304
  625b36:	bf 58 51 00 00       	mov    edi,0x5158
  625b3b:	e8 41 d2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625b40:	8b 05 0e b0 56 00    	mov    eax,DWORD PTR [rip+0x56b00e]        # b90b54 <r>
  625b46:	85 c0                	test   eax,eax
  625b48:	0f 85 76 ff ff ff    	jne    625ac4 <SUB_REGINTERNAL()+0x112b9>
  625b4e:	eb 01                	jmp    625b51 <SUB_REGINTERNAL()+0x11346>
  625b50:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  625b51:	48 8b 05 80 a0 56 00 	mov    rax,QWORD PTR [rip+0x56a080]        # b8fbd8 <__LONG_LONGTYPE>
  625b58:	8b 10                	mov    edx,DWORD PTR [rax]
  625b5a:	48 8b 05 ff 9f 56 00 	mov    rax,QWORD PTR [rip+0x569fff]        # b8fb60 <__LONG_ISPOINTER>
  625b61:	8b 08                	mov    ecx,DWORD PTR [rax]
  625b63:	48 8b 05 9e 9f 56 00 	mov    rax,QWORD PTR [rip+0x569f9e]        # b8fb08 <__UDT_ID>
  625b6a:	48 05 4d 09 00 00    	add    rax,0x94d
  625b70:	29 ca                	sub    edx,ecx
  625b72:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,773,"subs_functions.bas");}while(r);
  625b74:	8b 05 ce 82 45 00    	mov    eax,DWORD PTR [rip+0x4582ce]        # a7de48 <qbevent>
  625b7a:	85 c0                	test   eax,eax
  625b7c:	74 25                	je     625ba3 <SUB_REGINTERNAL()+0x11398>
  625b7e:	48 8d 05 3f 2f 3d 00 	lea    rax,[rip+0x3d2f3f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625b85:	48 89 c2             	mov    rdx,rax
  625b88:	be 05 03 00 00       	mov    esi,0x305
  625b8d:	bf 58 51 00 00       	mov    edi,0x5158
  625b92:	e8 ea d1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625b97:	8b 05 b7 af 56 00    	mov    eax,DWORD PTR [rip+0x56afb7]        # b90b54 <r>
  625b9d:	85 c0                	test   eax,eax
  625b9f:	75 b0                	jne    625b51 <SUB_REGINTERNAL()+0x11346>
  625ba1:	eb 01                	jmp    625ba4 <SUB_REGINTERNAL()+0x11399>
  625ba3:	90                   	nop
;do{
;SUB_REGID();
  625ba4:	e8 16 9b fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,774,"subs_functions.bas");}while(r);
  625ba9:	8b 05 99 82 45 00    	mov    eax,DWORD PTR [rip+0x458299]        # a7de48 <qbevent>
  625baf:	85 c0                	test   eax,eax
  625bb1:	74 25                	je     625bd8 <SUB_REGINTERNAL()+0x113cd>
  625bb3:	48 8d 05 0a 2f 3d 00 	lea    rax,[rip+0x3d2f0a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625bba:	48 89 c2             	mov    rdx,rax
  625bbd:	be 06 03 00 00       	mov    esi,0x306
  625bc2:	bf 58 51 00 00       	mov    edi,0x5158
  625bc7:	e8 b5 d1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625bcc:	8b 05 82 af 56 00    	mov    eax,DWORD PTR [rip+0x56af82]        # b90b54 <r>
  625bd2:	85 c0                	test   eax,eax
  625bd4:	75 ce                	jne    625ba4 <SUB_REGINTERNAL()+0x11399>
  625bd6:	eb 01                	jmp    625bd9 <SUB_REGINTERNAL()+0x113ce>
  625bd8:	90                   	nop
;do{
;SUB_CLEARID();
  625bd9:	e8 21 b2 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,777,"subs_functions.bas");}while(r);
  625bde:	8b 05 64 82 45 00    	mov    eax,DWORD PTR [rip+0x458264]        # a7de48 <qbevent>
  625be4:	85 c0                	test   eax,eax
  625be6:	74 25                	je     625c0d <SUB_REGINTERNAL()+0x11402>
  625be8:	48 8d 05 d5 2e 3d 00 	lea    rax,[rip+0x3d2ed5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625bef:	48 89 c2             	mov    rdx,rax
  625bf2:	be 09 03 00 00       	mov    esi,0x309
  625bf7:	bf 58 51 00 00       	mov    edi,0x5158
  625bfc:	e8 80 d1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625c01:	8b 05 4d af 56 00    	mov    eax,DWORD PTR [rip+0x56af4d]        # b90b54 <r>
  625c07:	85 c0                	test   eax,eax
  625c09:	75 ce                	jne    625bd9 <SUB_REGINTERNAL()+0x113ce>
  625c0b:	eb 01                	jmp    625c0e <SUB_REGINTERNAL()+0x11403>
  625c0d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Environ",7));
  625c0e:	be 07 00 00 00       	mov    esi,0x7
  625c13:	48 8d 05 c9 37 3d 00 	lea    rax,[rip+0x3d37c9]        # 9f93e3 <_IO_stdin_used+0x193e3>
  625c1a:	48 89 c7             	mov    rdi,rax
  625c1d:	e8 03 f0 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625c22:	48 89 c3             	mov    rbx,rax
  625c25:	48 8b 05 dc 9e 56 00 	mov    rax,QWORD PTR [rip+0x569edc]        # b8fb08 <__UDT_ID>
  625c2c:	ba 01 00 00 00       	mov    edx,0x1
  625c31:	be 00 01 00 00       	mov    esi,0x100
  625c36:	48 89 c7             	mov    rdi,rax
  625c39:	e8 79 f0 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625c3e:	48 89 de             	mov    rsi,rbx
  625c41:	48 89 c7             	mov    rdi,rax
  625c44:	e8 6e f3 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625c49:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625c4c:	be 00 00 00 00       	mov    esi,0x0
  625c51:	89 c7                	mov    edi,eax
  625c53:	e8 bf df 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,778,"subs_functions.bas");}while(r);
  625c58:	8b 05 ea 81 45 00    	mov    eax,DWORD PTR [rip+0x4581ea]        # a7de48 <qbevent>
  625c5e:	85 c0                	test   eax,eax
  625c60:	74 25                	je     625c87 <SUB_REGINTERNAL()+0x1147c>
  625c62:	48 8d 05 5b 2e 3d 00 	lea    rax,[rip+0x3d2e5b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625c69:	48 89 c2             	mov    rdx,rax
  625c6c:	be 0a 03 00 00       	mov    esi,0x30a
  625c71:	bf 58 51 00 00       	mov    edi,0x5158
  625c76:	e8 06 d1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625c7b:	8b 05 d3 ae 56 00    	mov    eax,DWORD PTR [rip+0x56aed3]        # b90b54 <r>
  625c81:	85 c0                	test   eax,eax
  625c83:	75 89                	jne    625c0e <SUB_REGINTERNAL()+0x11403>
  625c85:	eb 01                	jmp    625c88 <SUB_REGINTERNAL()+0x1147d>
  625c87:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  625c88:	be 01 00 00 00       	mov    esi,0x1
  625c8d:	48 8d 05 99 a8 3c 00 	lea    rax,[rip+0x3ca899]        # 9f052d <_IO_stdin_used+0x1052d>
  625c94:	48 89 c7             	mov    rdi,rax
  625c97:	e8 89 ef 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625c9c:	48 89 c3             	mov    rbx,rax
  625c9f:	48 8b 05 62 9e 56 00 	mov    rax,QWORD PTR [rip+0x569e62]        # b8fb08 <__UDT_ID>
  625ca6:	48 05 10 02 00 00    	add    rax,0x210
  625cac:	ba 01 00 00 00       	mov    edx,0x1
  625cb1:	be 08 00 00 00       	mov    esi,0x8
  625cb6:	48 89 c7             	mov    rdi,rax
  625cb9:	e8 f9 ef 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625cbe:	48 89 de             	mov    rsi,rbx
  625cc1:	48 89 c7             	mov    rdi,rax
  625cc4:	e8 ee f2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625cc9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625ccc:	be 00 00 00 00       	mov    esi,0x0
  625cd1:	89 c7                	mov    edi,eax
  625cd3:	e8 3f df 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,779,"subs_functions.bas");}while(r);
  625cd8:	8b 05 6a 81 45 00    	mov    eax,DWORD PTR [rip+0x45816a]        # a7de48 <qbevent>
  625cde:	85 c0                	test   eax,eax
  625ce0:	74 25                	je     625d07 <SUB_REGINTERNAL()+0x114fc>
  625ce2:	48 8d 05 db 2d 3d 00 	lea    rax,[rip+0x3d2ddb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625ce9:	48 89 c2             	mov    rdx,rax
  625cec:	be 0b 03 00 00       	mov    esi,0x30b
  625cf1:	bf 58 51 00 00       	mov    edi,0x5158
  625cf6:	e8 86 d0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625cfb:	8b 05 53 ae 56 00    	mov    eax,DWORD PTR [rip+0x56ae53]        # b90b54 <r>
  625d01:	85 c0                	test   eax,eax
  625d03:	75 83                	jne    625c88 <SUB_REGINTERNAL()+0x1147d>
  625d05:	eb 01                	jmp    625d08 <SUB_REGINTERNAL()+0x114fd>
  625d07:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  625d08:	48 8b 05 f9 9d 56 00 	mov    rax,QWORD PTR [rip+0x569df9]        # b8fb08 <__UDT_ID>
  625d0f:	48 05 20 02 00 00    	add    rax,0x220
  625d15:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,780,"subs_functions.bas");}while(r);
  625d1a:	8b 05 28 81 45 00    	mov    eax,DWORD PTR [rip+0x458128]        # a7de48 <qbevent>
  625d20:	85 c0                	test   eax,eax
  625d22:	74 25                	je     625d49 <SUB_REGINTERNAL()+0x1153e>
  625d24:	48 8d 05 99 2d 3d 00 	lea    rax,[rip+0x3d2d99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625d2b:	48 89 c2             	mov    rdx,rax
  625d2e:	be 0c 03 00 00       	mov    esi,0x30c
  625d33:	bf 58 51 00 00       	mov    edi,0x5158
  625d38:	e8 44 d0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625d3d:	8b 05 11 ae 56 00    	mov    eax,DWORD PTR [rip+0x56ae11]        # b90b54 <r>
  625d43:	85 c0                	test   eax,eax
  625d45:	75 c1                	jne    625d08 <SUB_REGINTERNAL()+0x114fd>
  625d47:	eb 01                	jmp    625d4a <SUB_REGINTERNAL()+0x1153f>
  625d49:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_environ",12));
  625d4a:	be 0c 00 00 00       	mov    esi,0xc
  625d4f:	48 8d 05 95 36 3d 00 	lea    rax,[rip+0x3d3695]        # 9f93eb <_IO_stdin_used+0x193eb>
  625d56:	48 89 c7             	mov    rdi,rax
  625d59:	e8 c7 ee 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625d5e:	48 89 c3             	mov    rbx,rax
  625d61:	48 8b 05 a0 9d 56 00 	mov    rax,QWORD PTR [rip+0x569da0]        # b8fb08 <__UDT_ID>
  625d68:	48 05 26 02 00 00    	add    rax,0x226
  625d6e:	ba 01 00 00 00       	mov    edx,0x1
  625d73:	be 00 01 00 00       	mov    esi,0x100
  625d78:	48 89 c7             	mov    rdi,rax
  625d7b:	e8 37 ef 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625d80:	48 89 de             	mov    rsi,rbx
  625d83:	48 89 c7             	mov    rdi,rax
  625d86:	e8 2c f2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625d8b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625d8e:	be 00 00 00 00       	mov    esi,0x0
  625d93:	89 c7                	mov    edi,eax
  625d95:	e8 7d de 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,781,"subs_functions.bas");}while(r);
  625d9a:	8b 05 a8 80 45 00    	mov    eax,DWORD PTR [rip+0x4580a8]        # a7de48 <qbevent>
  625da0:	85 c0                	test   eax,eax
  625da2:	74 25                	je     625dc9 <SUB_REGINTERNAL()+0x115be>
  625da4:	48 8d 05 19 2d 3d 00 	lea    rax,[rip+0x3d2d19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625dab:	48 89 c2             	mov    rdx,rax
  625dae:	be 0d 03 00 00       	mov    esi,0x30d
  625db3:	bf 58 51 00 00       	mov    edi,0x5158
  625db8:	e8 c4 cf de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625dbd:	8b 05 91 ad 56 00    	mov    eax,DWORD PTR [rip+0x56ad91]        # b90b54 <r>
  625dc3:	85 c0                	test   eax,eax
  625dc5:	75 83                	jne    625d4a <SUB_REGINTERNAL()+0x1153f>
  625dc7:	eb 01                	jmp    625dca <SUB_REGINTERNAL()+0x115bf>
  625dc9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  625dca:	48 8b 05 37 9d 56 00 	mov    rax,QWORD PTR [rip+0x569d37]        # b8fb08 <__UDT_ID>
  625dd1:	48 05 29 03 00 00    	add    rax,0x329
  625dd7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,782,"subs_functions.bas");}while(r);
  625ddc:	8b 05 66 80 45 00    	mov    eax,DWORD PTR [rip+0x458066]        # a7de48 <qbevent>
  625de2:	85 c0                	test   eax,eax
  625de4:	74 25                	je     625e0b <SUB_REGINTERNAL()+0x11600>
  625de6:	48 8d 05 d7 2c 3d 00 	lea    rax,[rip+0x3d2cd7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625ded:	48 89 c2             	mov    rdx,rax
  625df0:	be 0e 03 00 00       	mov    esi,0x30e
  625df5:	bf 58 51 00 00       	mov    edi,0x5158
  625dfa:	e8 82 cf de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625dff:	8b 05 4f ad 56 00    	mov    eax,DWORD PTR [rip+0x56ad4f]        # b90b54 <r>
  625e05:	85 c0                	test   eax,eax
  625e07:	75 c1                	jne    625dca <SUB_REGINTERNAL()+0x115bf>
  625e09:	eb 01                	jmp    625e0c <SUB_REGINTERNAL()+0x11601>
  625e0b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  625e0c:	48 8b 05 c5 9d 56 00 	mov    rax,QWORD PTR [rip+0x569dc5]        # b8fbd8 <__LONG_LONGTYPE>
  625e13:	8b 10                	mov    edx,DWORD PTR [rax]
  625e15:	48 8b 05 44 9d 56 00 	mov    rax,QWORD PTR [rip+0x569d44]        # b8fb60 <__LONG_ISPOINTER>
  625e1c:	8b 08                	mov    ecx,DWORD PTR [rax]
  625e1e:	89 d0                	mov    eax,edx
  625e20:	29 c8                	sub    eax,ecx
  625e22:	89 c7                	mov    edi,eax
  625e24:	e8 15 03 2c 00       	call   8e613e <l2string(int)>
  625e29:	48 89 c3             	mov    rbx,rax
  625e2c:	48 8b 05 d5 9c 56 00 	mov    rax,QWORD PTR [rip+0x569cd5]        # b8fb08 <__UDT_ID>
  625e33:	48 05 2d 03 00 00    	add    rax,0x32d
  625e39:	ba 01 00 00 00       	mov    edx,0x1
  625e3e:	be 90 01 00 00       	mov    esi,0x190
  625e43:	48 89 c7             	mov    rdi,rax
  625e46:	e8 6c ee 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625e4b:	48 89 de             	mov    rsi,rbx
  625e4e:	48 89 c7             	mov    rdi,rax
  625e51:	e8 61 f1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625e56:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625e59:	be 00 00 00 00       	mov    esi,0x0
  625e5e:	89 c7                	mov    edi,eax
  625e60:	e8 b2 dd 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,783,"subs_functions.bas");}while(r);
  625e65:	8b 05 dd 7f 45 00    	mov    eax,DWORD PTR [rip+0x457fdd]        # a7de48 <qbevent>
  625e6b:	85 c0                	test   eax,eax
  625e6d:	74 29                	je     625e98 <SUB_REGINTERNAL()+0x1168d>
  625e6f:	48 8d 05 4e 2c 3d 00 	lea    rax,[rip+0x3d2c4e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625e76:	48 89 c2             	mov    rdx,rax
  625e79:	be 0f 03 00 00       	mov    esi,0x30f
  625e7e:	bf 58 51 00 00       	mov    edi,0x5158
  625e83:	e8 f9 ce de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625e88:	8b 05 c6 ac 56 00    	mov    eax,DWORD PTR [rip+0x56acc6]        # b90b54 <r>
  625e8e:	85 c0                	test   eax,eax
  625e90:	0f 85 76 ff ff ff    	jne    625e0c <SUB_REGINTERNAL()+0x11601>
  625e96:	eb 01                	jmp    625e99 <SUB_REGINTERNAL()+0x1168e>
  625e98:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  625e99:	48 8b 05 00 9d 56 00 	mov    rax,QWORD PTR [rip+0x569d00]        # b8fba0 <__LONG_STRINGTYPE>
  625ea0:	8b 10                	mov    edx,DWORD PTR [rax]
  625ea2:	48 8b 05 b7 9c 56 00 	mov    rax,QWORD PTR [rip+0x569cb7]        # b8fb60 <__LONG_ISPOINTER>
  625ea9:	8b 08                	mov    ecx,DWORD PTR [rax]
  625eab:	48 8b 05 56 9c 56 00 	mov    rax,QWORD PTR [rip+0x569c56]        # b8fb08 <__UDT_ID>
  625eb2:	48 05 4d 09 00 00    	add    rax,0x94d
  625eb8:	29 ca                	sub    edx,ecx
  625eba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,784,"subs_functions.bas");}while(r);
  625ebc:	8b 05 86 7f 45 00    	mov    eax,DWORD PTR [rip+0x457f86]        # a7de48 <qbevent>
  625ec2:	85 c0                	test   eax,eax
  625ec4:	74 25                	je     625eeb <SUB_REGINTERNAL()+0x116e0>
  625ec6:	48 8d 05 f7 2b 3d 00 	lea    rax,[rip+0x3d2bf7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625ecd:	48 89 c2             	mov    rdx,rax
  625ed0:	be 10 03 00 00       	mov    esi,0x310
  625ed5:	bf 58 51 00 00       	mov    edi,0x5158
  625eda:	e8 a2 ce de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625edf:	8b 05 6f ac 56 00    	mov    eax,DWORD PTR [rip+0x56ac6f]        # b90b54 <r>
  625ee5:	85 c0                	test   eax,eax
  625ee7:	75 b0                	jne    625e99 <SUB_REGINTERNAL()+0x1168e>
  625ee9:	eb 01                	jmp    625eec <SUB_REGINTERNAL()+0x116e1>
  625eeb:	90                   	nop
;do{
;SUB_REGID();
  625eec:	e8 ce 97 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,785,"subs_functions.bas");}while(r);
  625ef1:	8b 05 51 7f 45 00    	mov    eax,DWORD PTR [rip+0x457f51]        # a7de48 <qbevent>
  625ef7:	85 c0                	test   eax,eax
  625ef9:	74 25                	je     625f20 <SUB_REGINTERNAL()+0x11715>
  625efb:	48 8d 05 c2 2b 3d 00 	lea    rax,[rip+0x3d2bc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625f02:	48 89 c2             	mov    rdx,rax
  625f05:	be 11 03 00 00       	mov    esi,0x311
  625f0a:	bf 58 51 00 00       	mov    edi,0x5158
  625f0f:	e8 6d ce de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625f14:	8b 05 3a ac 56 00    	mov    eax,DWORD PTR [rip+0x56ac3a]        # b90b54 <r>
  625f1a:	85 c0                	test   eax,eax
  625f1c:	75 ce                	jne    625eec <SUB_REGINTERNAL()+0x116e1>
  625f1e:	eb 01                	jmp    625f21 <SUB_REGINTERNAL()+0x11716>
  625f20:	90                   	nop
;do{
;SUB_CLEARID();
  625f21:	e8 d9 ae f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,787,"subs_functions.bas");}while(r);
  625f26:	8b 05 1c 7f 45 00    	mov    eax,DWORD PTR [rip+0x457f1c]        # a7de48 <qbevent>
  625f2c:	85 c0                	test   eax,eax
  625f2e:	74 25                	je     625f55 <SUB_REGINTERNAL()+0x1174a>
  625f30:	48 8d 05 8d 2b 3d 00 	lea    rax,[rip+0x3d2b8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625f37:	48 89 c2             	mov    rdx,rax
  625f3a:	be 13 03 00 00       	mov    esi,0x313
  625f3f:	bf 58 51 00 00       	mov    edi,0x5158
  625f44:	e8 38 ce de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625f49:	8b 05 05 ac 56 00    	mov    eax,DWORD PTR [rip+0x56ac05]        # b90b54 <r>
  625f4f:	85 c0                	test   eax,eax
  625f51:	75 ce                	jne    625f21 <SUB_REGINTERNAL()+0x11716>
  625f53:	eb 01                	jmp    625f56 <SUB_REGINTERNAL()+0x1174b>
  625f55:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Environ",7));
  625f56:	be 07 00 00 00       	mov    esi,0x7
  625f5b:	48 8d 05 81 34 3d 00 	lea    rax,[rip+0x3d3481]        # 9f93e3 <_IO_stdin_used+0x193e3>
  625f62:	48 89 c7             	mov    rdi,rax
  625f65:	e8 bb ec 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  625f6a:	48 89 c3             	mov    rbx,rax
  625f6d:	48 8b 05 94 9b 56 00 	mov    rax,QWORD PTR [rip+0x569b94]        # b8fb08 <__UDT_ID>
  625f74:	ba 01 00 00 00       	mov    edx,0x1
  625f79:	be 00 01 00 00       	mov    esi,0x100
  625f7e:	48 89 c7             	mov    rdi,rax
  625f81:	e8 31 ed 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  625f86:	48 89 de             	mov    rsi,rbx
  625f89:	48 89 c7             	mov    rdi,rax
  625f8c:	e8 26 f0 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  625f91:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  625f94:	be 00 00 00 00       	mov    esi,0x0
  625f99:	89 c7                	mov    edi,eax
  625f9b:	e8 77 dc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,788,"subs_functions.bas");}while(r);
  625fa0:	8b 05 a2 7e 45 00    	mov    eax,DWORD PTR [rip+0x457ea2]        # a7de48 <qbevent>
  625fa6:	85 c0                	test   eax,eax
  625fa8:	74 25                	je     625fcf <SUB_REGINTERNAL()+0x117c4>
  625faa:	48 8d 05 13 2b 3d 00 	lea    rax,[rip+0x3d2b13]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625fb1:	48 89 c2             	mov    rdx,rax
  625fb4:	be 14 03 00 00       	mov    esi,0x314
  625fb9:	bf 58 51 00 00       	mov    edi,0x5158
  625fbe:	e8 be cd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  625fc3:	8b 05 8b ab 56 00    	mov    eax,DWORD PTR [rip+0x56ab8b]        # b90b54 <r>
  625fc9:	85 c0                	test   eax,eax
  625fcb:	75 89                	jne    625f56 <SUB_REGINTERNAL()+0x1174b>
  625fcd:	eb 01                	jmp    625fd0 <SUB_REGINTERNAL()+0x117c5>
  625fcf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  625fd0:	48 8b 05 31 9b 56 00 	mov    rax,QWORD PTR [rip+0x569b31]        # b8fb08 <__UDT_ID>
  625fd7:	48 05 20 02 00 00    	add    rax,0x220
  625fdd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,789,"subs_functions.bas");}while(r);
  625fe2:	8b 05 60 7e 45 00    	mov    eax,DWORD PTR [rip+0x457e60]        # a7de48 <qbevent>
  625fe8:	85 c0                	test   eax,eax
  625fea:	74 25                	je     626011 <SUB_REGINTERNAL()+0x11806>
  625fec:	48 8d 05 d1 2a 3d 00 	lea    rax,[rip+0x3d2ad1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  625ff3:	48 89 c2             	mov    rdx,rax
  625ff6:	be 15 03 00 00       	mov    esi,0x315
  625ffb:	bf 58 51 00 00       	mov    edi,0x5158
  626000:	e8 7c cd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626005:	8b 05 49 ab 56 00    	mov    eax,DWORD PTR [rip+0x56ab49]        # b90b54 <r>
  62600b:	85 c0                	test   eax,eax
  62600d:	75 c1                	jne    625fd0 <SUB_REGINTERNAL()+0x117c5>
  62600f:	eb 01                	jmp    626012 <SUB_REGINTERNAL()+0x11807>
  626011:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_environ",11));
  626012:	be 0b 00 00 00       	mov    esi,0xb
  626017:	48 8d 05 da 33 3d 00 	lea    rax,[rip+0x3d33da]        # 9f93f8 <_IO_stdin_used+0x193f8>
  62601e:	48 89 c7             	mov    rdi,rax
  626021:	e8 ff eb 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626026:	48 89 c3             	mov    rbx,rax
  626029:	48 8b 05 d8 9a 56 00 	mov    rax,QWORD PTR [rip+0x569ad8]        # b8fb08 <__UDT_ID>
  626030:	48 05 26 02 00 00    	add    rax,0x226
  626036:	ba 01 00 00 00       	mov    edx,0x1
  62603b:	be 00 01 00 00       	mov    esi,0x100
  626040:	48 89 c7             	mov    rdi,rax
  626043:	e8 6f ec 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626048:	48 89 de             	mov    rsi,rbx
  62604b:	48 89 c7             	mov    rdi,rax
  62604e:	e8 64 ef 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626053:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626056:	be 00 00 00 00       	mov    esi,0x0
  62605b:	89 c7                	mov    edi,eax
  62605d:	e8 b5 db 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,790,"subs_functions.bas");}while(r);
  626062:	8b 05 e0 7d 45 00    	mov    eax,DWORD PTR [rip+0x457de0]        # a7de48 <qbevent>
  626068:	85 c0                	test   eax,eax
  62606a:	74 25                	je     626091 <SUB_REGINTERNAL()+0x11886>
  62606c:	48 8d 05 51 2a 3d 00 	lea    rax,[rip+0x3d2a51]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626073:	48 89 c2             	mov    rdx,rax
  626076:	be 16 03 00 00       	mov    esi,0x316
  62607b:	bf 58 51 00 00       	mov    edi,0x5158
  626080:	e8 fc cc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626085:	8b 05 c9 aa 56 00    	mov    eax,DWORD PTR [rip+0x56aac9]        # b90b54 <r>
  62608b:	85 c0                	test   eax,eax
  62608d:	75 83                	jne    626012 <SUB_REGINTERNAL()+0x11807>
  62608f:	eb 01                	jmp    626092 <SUB_REGINTERNAL()+0x11887>
  626091:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  626092:	48 8b 05 6f 9a 56 00 	mov    rax,QWORD PTR [rip+0x569a6f]        # b8fb08 <__UDT_ID>
  626099:	48 05 29 03 00 00    	add    rax,0x329
  62609f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,791,"subs_functions.bas");}while(r);
  6260a4:	8b 05 9e 7d 45 00    	mov    eax,DWORD PTR [rip+0x457d9e]        # a7de48 <qbevent>
  6260aa:	85 c0                	test   eax,eax
  6260ac:	74 25                	je     6260d3 <SUB_REGINTERNAL()+0x118c8>
  6260ae:	48 8d 05 0f 2a 3d 00 	lea    rax,[rip+0x3d2a0f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6260b5:	48 89 c2             	mov    rdx,rax
  6260b8:	be 17 03 00 00       	mov    esi,0x317
  6260bd:	bf 58 51 00 00       	mov    edi,0x5158
  6260c2:	e8 ba cc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6260c7:	8b 05 87 aa 56 00    	mov    eax,DWORD PTR [rip+0x56aa87]        # b90b54 <r>
  6260cd:	85 c0                	test   eax,eax
  6260cf:	75 c1                	jne    626092 <SUB_REGINTERNAL()+0x11887>
  6260d1:	eb 01                	jmp    6260d4 <SUB_REGINTERNAL()+0x118c9>
  6260d3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6260d4:	48 8b 05 c5 9a 56 00 	mov    rax,QWORD PTR [rip+0x569ac5]        # b8fba0 <__LONG_STRINGTYPE>
  6260db:	8b 10                	mov    edx,DWORD PTR [rax]
  6260dd:	48 8b 05 7c 9a 56 00 	mov    rax,QWORD PTR [rip+0x569a7c]        # b8fb60 <__LONG_ISPOINTER>
  6260e4:	8b 08                	mov    ecx,DWORD PTR [rax]
  6260e6:	89 d0                	mov    eax,edx
  6260e8:	29 c8                	sub    eax,ecx
  6260ea:	89 c7                	mov    edi,eax
  6260ec:	e8 4d 00 2c 00       	call   8e613e <l2string(int)>
  6260f1:	48 89 c3             	mov    rbx,rax
  6260f4:	48 8b 05 0d 9a 56 00 	mov    rax,QWORD PTR [rip+0x569a0d]        # b8fb08 <__UDT_ID>
  6260fb:	48 05 2d 03 00 00    	add    rax,0x32d
  626101:	ba 01 00 00 00       	mov    edx,0x1
  626106:	be 90 01 00 00       	mov    esi,0x190
  62610b:	48 89 c7             	mov    rdi,rax
  62610e:	e8 a4 eb 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626113:	48 89 de             	mov    rsi,rbx
  626116:	48 89 c7             	mov    rdi,rax
  626119:	e8 99 ee 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62611e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626121:	be 00 00 00 00       	mov    esi,0x0
  626126:	89 c7                	mov    edi,eax
  626128:	e8 ea da 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,792,"subs_functions.bas");}while(r);
  62612d:	8b 05 15 7d 45 00    	mov    eax,DWORD PTR [rip+0x457d15]        # a7de48 <qbevent>
  626133:	85 c0                	test   eax,eax
  626135:	74 29                	je     626160 <SUB_REGINTERNAL()+0x11955>
  626137:	48 8d 05 86 29 3d 00 	lea    rax,[rip+0x3d2986]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62613e:	48 89 c2             	mov    rdx,rax
  626141:	be 18 03 00 00       	mov    esi,0x318
  626146:	bf 58 51 00 00       	mov    edi,0x5158
  62614b:	e8 31 cc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626150:	8b 05 fe a9 56 00    	mov    eax,DWORD PTR [rip+0x56a9fe]        # b90b54 <r>
  626156:	85 c0                	test   eax,eax
  626158:	0f 85 76 ff ff ff    	jne    6260d4 <SUB_REGINTERNAL()+0x118c9>
  62615e:	eb 01                	jmp    626161 <SUB_REGINTERNAL()+0x11956>
  626160:	90                   	nop
;do{
;SUB_REGID();
  626161:	e8 59 95 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,793,"subs_functions.bas");}while(r);
  626166:	8b 05 dc 7c 45 00    	mov    eax,DWORD PTR [rip+0x457cdc]        # a7de48 <qbevent>
  62616c:	85 c0                	test   eax,eax
  62616e:	74 25                	je     626195 <SUB_REGINTERNAL()+0x1198a>
  626170:	48 8d 05 4d 29 3d 00 	lea    rax,[rip+0x3d294d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626177:	48 89 c2             	mov    rdx,rax
  62617a:	be 19 03 00 00       	mov    esi,0x319
  62617f:	bf 58 51 00 00       	mov    edi,0x5158
  626184:	e8 f8 cb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626189:	8b 05 c5 a9 56 00    	mov    eax,DWORD PTR [rip+0x56a9c5]        # b90b54 <r>
  62618f:	85 c0                	test   eax,eax
  626191:	75 ce                	jne    626161 <SUB_REGINTERNAL()+0x11956>
  626193:	eb 01                	jmp    626196 <SUB_REGINTERNAL()+0x1198b>
  626195:	90                   	nop
;do{
;SUB_CLEARID();
  626196:	e8 64 ac f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,795,"subs_functions.bas");}while(r);
  62619b:	8b 05 a7 7c 45 00    	mov    eax,DWORD PTR [rip+0x457ca7]        # a7de48 <qbevent>
  6261a1:	85 c0                	test   eax,eax
  6261a3:	74 25                	je     6261ca <SUB_REGINTERNAL()+0x119bf>
  6261a5:	48 8d 05 18 29 3d 00 	lea    rax,[rip+0x3d2918]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6261ac:	48 89 c2             	mov    rdx,rax
  6261af:	be 1b 03 00 00       	mov    esi,0x31b
  6261b4:	bf 58 51 00 00       	mov    edi,0x5158
  6261b9:	e8 c3 cb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6261be:	8b 05 90 a9 56 00    	mov    eax,DWORD PTR [rip+0x56a990]        # b90b54 <r>
  6261c4:	85 c0                	test   eax,eax
  6261c6:	75 ce                	jne    626196 <SUB_REGINTERNAL()+0x1198b>
  6261c8:	eb 01                	jmp    6261cb <SUB_REGINTERNAL()+0x119c0>
  6261ca:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ErrorLine",9)));
  6261cb:	be 09 00 00 00       	mov    esi,0x9
  6261d0:	48 8d 05 2d 32 3d 00 	lea    rax,[rip+0x3d322d]        # 9f9404 <_IO_stdin_used+0x19404>
  6261d7:	48 89 c7             	mov    rdi,rax
  6261da:	e8 46 ea 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6261df:	48 89 c2             	mov    rdx,rax
  6261e2:	48 8b 05 3f 92 56 00 	mov    rax,QWORD PTR [rip+0x56923f]        # b8f428 <__STRING_QB64PREFIX>
  6261e9:	48 89 d6             	mov    rsi,rdx
  6261ec:	48 89 c7             	mov    rdi,rax
  6261ef:	e8 f3 f6 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6261f4:	48 89 c3             	mov    rbx,rax
  6261f7:	48 8b 05 0a 99 56 00 	mov    rax,QWORD PTR [rip+0x56990a]        # b8fb08 <__UDT_ID>
  6261fe:	ba 01 00 00 00       	mov    edx,0x1
  626203:	be 00 01 00 00       	mov    esi,0x100
  626208:	48 89 c7             	mov    rdi,rax
  62620b:	e8 a7 ea 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626210:	48 89 de             	mov    rsi,rbx
  626213:	48 89 c7             	mov    rdi,rax
  626216:	e8 9c ed 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62621b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62621e:	be 00 00 00 00       	mov    esi,0x0
  626223:	89 c7                	mov    edi,eax
  626225:	e8 ed d9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,796,"subs_functions.bas");}while(r);
  62622a:	8b 05 18 7c 45 00    	mov    eax,DWORD PTR [rip+0x457c18]        # a7de48 <qbevent>
  626230:	85 c0                	test   eax,eax
  626232:	74 29                	je     62625d <SUB_REGINTERNAL()+0x11a52>
  626234:	48 8d 05 89 28 3d 00 	lea    rax,[rip+0x3d2889]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62623b:	48 89 c2             	mov    rdx,rax
  62623e:	be 1c 03 00 00       	mov    esi,0x31c
  626243:	bf 58 51 00 00       	mov    edi,0x5158
  626248:	e8 34 cb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62624d:	8b 05 01 a9 56 00    	mov    eax,DWORD PTR [rip+0x56a901]        # b90b54 <r>
  626253:	85 c0                	test   eax,eax
  626255:	0f 85 70 ff ff ff    	jne    6261cb <SUB_REGINTERNAL()+0x119c0>
  62625b:	eb 01                	jmp    62625e <SUB_REGINTERNAL()+0x11a53>
  62625d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62625e:	48 8b 05 a3 98 56 00 	mov    rax,QWORD PTR [rip+0x5698a3]        # b8fb08 <__UDT_ID>
  626265:	48 05 20 02 00 00    	add    rax,0x220
  62626b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,797,"subs_functions.bas");}while(r);
  626270:	8b 05 d2 7b 45 00    	mov    eax,DWORD PTR [rip+0x457bd2]        # a7de48 <qbevent>
  626276:	85 c0                	test   eax,eax
  626278:	74 25                	je     62629f <SUB_REGINTERNAL()+0x11a94>
  62627a:	48 8d 05 43 28 3d 00 	lea    rax,[rip+0x3d2843]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626281:	48 89 c2             	mov    rdx,rax
  626284:	be 1d 03 00 00       	mov    esi,0x31d
  626289:	bf 58 51 00 00       	mov    edi,0x5158
  62628e:	e8 ee ca de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626293:	8b 05 bb a8 56 00    	mov    eax,DWORD PTR [rip+0x56a8bb]        # b90b54 <r>
  626299:	85 c0                	test   eax,eax
  62629b:	75 c1                	jne    62625e <SUB_REGINTERNAL()+0x11a53>
  62629d:	eb 01                	jmp    6262a0 <SUB_REGINTERNAL()+0x11a95>
  62629f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__errorline",15));
  6262a0:	be 0f 00 00 00       	mov    esi,0xf
  6262a5:	48 8d 05 62 31 3d 00 	lea    rax,[rip+0x3d3162]        # 9f940e <_IO_stdin_used+0x1940e>
  6262ac:	48 89 c7             	mov    rdi,rax
  6262af:	e8 71 e9 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6262b4:	48 89 c3             	mov    rbx,rax
  6262b7:	48 8b 05 4a 98 56 00 	mov    rax,QWORD PTR [rip+0x56984a]        # b8fb08 <__UDT_ID>
  6262be:	48 05 26 02 00 00    	add    rax,0x226
  6262c4:	ba 01 00 00 00       	mov    edx,0x1
  6262c9:	be 00 01 00 00       	mov    esi,0x100
  6262ce:	48 89 c7             	mov    rdi,rax
  6262d1:	e8 e1 e9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6262d6:	48 89 de             	mov    rsi,rbx
  6262d9:	48 89 c7             	mov    rdi,rax
  6262dc:	e8 d6 ec 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6262e1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6262e4:	be 00 00 00 00       	mov    esi,0x0
  6262e9:	89 c7                	mov    edi,eax
  6262eb:	e8 27 d9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,798,"subs_functions.bas");}while(r);
  6262f0:	8b 05 52 7b 45 00    	mov    eax,DWORD PTR [rip+0x457b52]        # a7de48 <qbevent>
  6262f6:	85 c0                	test   eax,eax
  6262f8:	74 25                	je     62631f <SUB_REGINTERNAL()+0x11b14>
  6262fa:	48 8d 05 c3 27 3d 00 	lea    rax,[rip+0x3d27c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626301:	48 89 c2             	mov    rdx,rax
  626304:	be 1e 03 00 00       	mov    esi,0x31e
  626309:	bf 58 51 00 00       	mov    edi,0x5158
  62630e:	e8 6e ca de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626313:	8b 05 3b a8 56 00    	mov    eax,DWORD PTR [rip+0x56a83b]        # b90b54 <r>
  626319:	85 c0                	test   eax,eax
  62631b:	75 83                	jne    6262a0 <SUB_REGINTERNAL()+0x11a95>
  62631d:	eb 01                	jmp    626320 <SUB_REGINTERNAL()+0x11b15>
  62631f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  626320:	48 8b 05 b1 98 56 00 	mov    rax,QWORD PTR [rip+0x5698b1]        # b8fbd8 <__LONG_LONGTYPE>
  626327:	8b 10                	mov    edx,DWORD PTR [rax]
  626329:	48 8b 05 30 98 56 00 	mov    rax,QWORD PTR [rip+0x569830]        # b8fb60 <__LONG_ISPOINTER>
  626330:	8b 08                	mov    ecx,DWORD PTR [rax]
  626332:	48 8b 05 cf 97 56 00 	mov    rax,QWORD PTR [rip+0x5697cf]        # b8fb08 <__UDT_ID>
  626339:	48 05 4d 09 00 00    	add    rax,0x94d
  62633f:	29 ca                	sub    edx,ecx
  626341:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,799,"subs_functions.bas");}while(r);
  626343:	8b 05 ff 7a 45 00    	mov    eax,DWORD PTR [rip+0x457aff]        # a7de48 <qbevent>
  626349:	85 c0                	test   eax,eax
  62634b:	74 25                	je     626372 <SUB_REGINTERNAL()+0x11b67>
  62634d:	48 8d 05 70 27 3d 00 	lea    rax,[rip+0x3d2770]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626354:	48 89 c2             	mov    rdx,rax
  626357:	be 1f 03 00 00       	mov    esi,0x31f
  62635c:	bf 58 51 00 00       	mov    edi,0x5158
  626361:	e8 1b ca de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626366:	8b 05 e8 a7 56 00    	mov    eax,DWORD PTR [rip+0x56a7e8]        # b90b54 <r>
  62636c:	85 c0                	test   eax,eax
  62636e:	75 b0                	jne    626320 <SUB_REGINTERNAL()+0x11b15>
  626370:	eb 01                	jmp    626373 <SUB_REGINTERNAL()+0x11b68>
  626372:	90                   	nop
;do{
;SUB_REGID();
  626373:	e8 47 93 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,800,"subs_functions.bas");}while(r);
  626378:	8b 05 ca 7a 45 00    	mov    eax,DWORD PTR [rip+0x457aca]        # a7de48 <qbevent>
  62637e:	85 c0                	test   eax,eax
  626380:	74 25                	je     6263a7 <SUB_REGINTERNAL()+0x11b9c>
  626382:	48 8d 05 3b 27 3d 00 	lea    rax,[rip+0x3d273b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626389:	48 89 c2             	mov    rdx,rax
  62638c:	be 20 03 00 00       	mov    esi,0x320
  626391:	bf 58 51 00 00       	mov    edi,0x5158
  626396:	e8 e6 c9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62639b:	8b 05 b3 a7 56 00    	mov    eax,DWORD PTR [rip+0x56a7b3]        # b90b54 <r>
  6263a1:	85 c0                	test   eax,eax
  6263a3:	75 ce                	jne    626373 <SUB_REGINTERNAL()+0x11b68>
  6263a5:	eb 01                	jmp    6263a8 <SUB_REGINTERNAL()+0x11b9d>
  6263a7:	90                   	nop
;do{
;SUB_CLEARID();
  6263a8:	e8 52 aa f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,802,"subs_functions.bas");}while(r);
  6263ad:	8b 05 95 7a 45 00    	mov    eax,DWORD PTR [rip+0x457a95]        # a7de48 <qbevent>
  6263b3:	85 c0                	test   eax,eax
  6263b5:	74 25                	je     6263dc <SUB_REGINTERNAL()+0x11bd1>
  6263b7:	48 8d 05 06 27 3d 00 	lea    rax,[rip+0x3d2706]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6263be:	48 89 c2             	mov    rdx,rax
  6263c1:	be 22 03 00 00       	mov    esi,0x322
  6263c6:	bf 58 51 00 00       	mov    edi,0x5158
  6263cb:	e8 b1 c9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6263d0:	8b 05 7e a7 56 00    	mov    eax,DWORD PTR [rip+0x56a77e]        # b90b54 <r>
  6263d6:	85 c0                	test   eax,eax
  6263d8:	75 ce                	jne    6263a8 <SUB_REGINTERNAL()+0x11b9d>
  6263da:	eb 01                	jmp    6263dd <SUB_REGINTERNAL()+0x11bd2>
  6263dc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("InclErrorLine",13)));
  6263dd:	be 0d 00 00 00       	mov    esi,0xd
  6263e2:	48 8d 05 35 30 3d 00 	lea    rax,[rip+0x3d3035]        # 9f941e <_IO_stdin_used+0x1941e>
  6263e9:	48 89 c7             	mov    rdi,rax
  6263ec:	e8 34 e8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6263f1:	48 89 c2             	mov    rdx,rax
  6263f4:	48 8b 05 2d 90 56 00 	mov    rax,QWORD PTR [rip+0x56902d]        # b8f428 <__STRING_QB64PREFIX>
  6263fb:	48 89 d6             	mov    rsi,rdx
  6263fe:	48 89 c7             	mov    rdi,rax
  626401:	e8 e1 f4 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  626406:	48 89 c3             	mov    rbx,rax
  626409:	48 8b 05 f8 96 56 00 	mov    rax,QWORD PTR [rip+0x5696f8]        # b8fb08 <__UDT_ID>
  626410:	ba 01 00 00 00       	mov    edx,0x1
  626415:	be 00 01 00 00       	mov    esi,0x100
  62641a:	48 89 c7             	mov    rdi,rax
  62641d:	e8 95 e8 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626422:	48 89 de             	mov    rsi,rbx
  626425:	48 89 c7             	mov    rdi,rax
  626428:	e8 8a eb 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62642d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626430:	be 00 00 00 00       	mov    esi,0x0
  626435:	89 c7                	mov    edi,eax
  626437:	e8 db d7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,803,"subs_functions.bas");}while(r);
  62643c:	8b 05 06 7a 45 00    	mov    eax,DWORD PTR [rip+0x457a06]        # a7de48 <qbevent>
  626442:	85 c0                	test   eax,eax
  626444:	74 29                	je     62646f <SUB_REGINTERNAL()+0x11c64>
  626446:	48 8d 05 77 26 3d 00 	lea    rax,[rip+0x3d2677]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62644d:	48 89 c2             	mov    rdx,rax
  626450:	be 23 03 00 00       	mov    esi,0x323
  626455:	bf 58 51 00 00       	mov    edi,0x5158
  62645a:	e8 22 c9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62645f:	8b 05 ef a6 56 00    	mov    eax,DWORD PTR [rip+0x56a6ef]        # b90b54 <r>
  626465:	85 c0                	test   eax,eax
  626467:	0f 85 70 ff ff ff    	jne    6263dd <SUB_REGINTERNAL()+0x11bd2>
  62646d:	eb 01                	jmp    626470 <SUB_REGINTERNAL()+0x11c65>
  62646f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  626470:	48 8b 05 91 96 56 00 	mov    rax,QWORD PTR [rip+0x569691]        # b8fb08 <__UDT_ID>
  626477:	48 05 20 02 00 00    	add    rax,0x220
  62647d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,804,"subs_functions.bas");}while(r);
  626482:	8b 05 c0 79 45 00    	mov    eax,DWORD PTR [rip+0x4579c0]        # a7de48 <qbevent>
  626488:	85 c0                	test   eax,eax
  62648a:	74 25                	je     6264b1 <SUB_REGINTERNAL()+0x11ca6>
  62648c:	48 8d 05 31 26 3d 00 	lea    rax,[rip+0x3d2631]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626493:	48 89 c2             	mov    rdx,rax
  626496:	be 24 03 00 00       	mov    esi,0x324
  62649b:	bf 58 51 00 00       	mov    edi,0x5158
  6264a0:	e8 dc c8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6264a5:	8b 05 a9 a6 56 00    	mov    eax,DWORD PTR [rip+0x56a6a9]        # b90b54 <r>
  6264ab:	85 c0                	test   eax,eax
  6264ad:	75 c1                	jne    626470 <SUB_REGINTERNAL()+0x11c65>
  6264af:	eb 01                	jmp    6264b2 <SUB_REGINTERNAL()+0x11ca7>
  6264b1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__inclerrorline",19));
  6264b2:	be 13 00 00 00       	mov    esi,0x13
  6264b7:	48 8d 05 6e 2f 3d 00 	lea    rax,[rip+0x3d2f6e]        # 9f942c <_IO_stdin_used+0x1942c>
  6264be:	48 89 c7             	mov    rdi,rax
  6264c1:	e8 5f e7 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6264c6:	48 89 c3             	mov    rbx,rax
  6264c9:	48 8b 05 38 96 56 00 	mov    rax,QWORD PTR [rip+0x569638]        # b8fb08 <__UDT_ID>
  6264d0:	48 05 26 02 00 00    	add    rax,0x226
  6264d6:	ba 01 00 00 00       	mov    edx,0x1
  6264db:	be 00 01 00 00       	mov    esi,0x100
  6264e0:	48 89 c7             	mov    rdi,rax
  6264e3:	e8 cf e7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6264e8:	48 89 de             	mov    rsi,rbx
  6264eb:	48 89 c7             	mov    rdi,rax
  6264ee:	e8 c4 ea 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6264f3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6264f6:	be 00 00 00 00       	mov    esi,0x0
  6264fb:	89 c7                	mov    edi,eax
  6264fd:	e8 15 d7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,805,"subs_functions.bas");}while(r);
  626502:	8b 05 40 79 45 00    	mov    eax,DWORD PTR [rip+0x457940]        # a7de48 <qbevent>
  626508:	85 c0                	test   eax,eax
  62650a:	74 25                	je     626531 <SUB_REGINTERNAL()+0x11d26>
  62650c:	48 8d 05 b1 25 3d 00 	lea    rax,[rip+0x3d25b1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626513:	48 89 c2             	mov    rdx,rax
  626516:	be 25 03 00 00       	mov    esi,0x325
  62651b:	bf 58 51 00 00       	mov    edi,0x5158
  626520:	e8 5c c8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626525:	8b 05 29 a6 56 00    	mov    eax,DWORD PTR [rip+0x56a629]        # b90b54 <r>
  62652b:	85 c0                	test   eax,eax
  62652d:	75 83                	jne    6264b2 <SUB_REGINTERNAL()+0x11ca7>
  62652f:	eb 01                	jmp    626532 <SUB_REGINTERNAL()+0x11d27>
  626531:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  626532:	48 8b 05 9f 96 56 00 	mov    rax,QWORD PTR [rip+0x56969f]        # b8fbd8 <__LONG_LONGTYPE>
  626539:	8b 10                	mov    edx,DWORD PTR [rax]
  62653b:	48 8b 05 1e 96 56 00 	mov    rax,QWORD PTR [rip+0x56961e]        # b8fb60 <__LONG_ISPOINTER>
  626542:	8b 08                	mov    ecx,DWORD PTR [rax]
  626544:	48 8b 05 bd 95 56 00 	mov    rax,QWORD PTR [rip+0x5695bd]        # b8fb08 <__UDT_ID>
  62654b:	48 05 4d 09 00 00    	add    rax,0x94d
  626551:	29 ca                	sub    edx,ecx
  626553:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,806,"subs_functions.bas");}while(r);
  626555:	8b 05 ed 78 45 00    	mov    eax,DWORD PTR [rip+0x4578ed]        # a7de48 <qbevent>
  62655b:	85 c0                	test   eax,eax
  62655d:	74 25                	je     626584 <SUB_REGINTERNAL()+0x11d79>
  62655f:	48 8d 05 5e 25 3d 00 	lea    rax,[rip+0x3d255e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626566:	48 89 c2             	mov    rdx,rax
  626569:	be 26 03 00 00       	mov    esi,0x326
  62656e:	bf 58 51 00 00       	mov    edi,0x5158
  626573:	e8 09 c8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626578:	8b 05 d6 a5 56 00    	mov    eax,DWORD PTR [rip+0x56a5d6]        # b90b54 <r>
  62657e:	85 c0                	test   eax,eax
  626580:	75 b0                	jne    626532 <SUB_REGINTERNAL()+0x11d27>
  626582:	eb 01                	jmp    626585 <SUB_REGINTERNAL()+0x11d7a>
  626584:	90                   	nop
;do{
;SUB_REGID();
  626585:	e8 35 91 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,807,"subs_functions.bas");}while(r);
  62658a:	8b 05 b8 78 45 00    	mov    eax,DWORD PTR [rip+0x4578b8]        # a7de48 <qbevent>
  626590:	85 c0                	test   eax,eax
  626592:	74 25                	je     6265b9 <SUB_REGINTERNAL()+0x11dae>
  626594:	48 8d 05 29 25 3d 00 	lea    rax,[rip+0x3d2529]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62659b:	48 89 c2             	mov    rdx,rax
  62659e:	be 27 03 00 00       	mov    esi,0x327
  6265a3:	bf 58 51 00 00       	mov    edi,0x5158
  6265a8:	e8 d4 c7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6265ad:	8b 05 a1 a5 56 00    	mov    eax,DWORD PTR [rip+0x56a5a1]        # b90b54 <r>
  6265b3:	85 c0                	test   eax,eax
  6265b5:	75 ce                	jne    626585 <SUB_REGINTERNAL()+0x11d7a>
  6265b7:	eb 01                	jmp    6265ba <SUB_REGINTERNAL()+0x11daf>
  6265b9:	90                   	nop
;do{
;SUB_CLEARID();
  6265ba:	e8 40 a8 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,809,"subs_functions.bas");}while(r);
  6265bf:	8b 05 83 78 45 00    	mov    eax,DWORD PTR [rip+0x457883]        # a7de48 <qbevent>
  6265c5:	85 c0                	test   eax,eax
  6265c7:	74 25                	je     6265ee <SUB_REGINTERNAL()+0x11de3>
  6265c9:	48 8d 05 f4 24 3d 00 	lea    rax,[rip+0x3d24f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6265d0:	48 89 c2             	mov    rdx,rax
  6265d3:	be 29 03 00 00       	mov    esi,0x329
  6265d8:	bf 58 51 00 00       	mov    edi,0x5158
  6265dd:	e8 9f c7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6265e2:	8b 05 6c a5 56 00    	mov    eax,DWORD PTR [rip+0x56a56c]        # b90b54 <r>
  6265e8:	85 c0                	test   eax,eax
  6265ea:	75 ce                	jne    6265ba <SUB_REGINTERNAL()+0x11daf>
  6265ec:	eb 01                	jmp    6265ef <SUB_REGINTERNAL()+0x11de4>
  6265ee:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ErrorMessage",12)));
  6265ef:	be 0c 00 00 00       	mov    esi,0xc
  6265f4:	48 8d 05 45 2e 3d 00 	lea    rax,[rip+0x3d2e45]        # 9f9440 <_IO_stdin_used+0x19440>
  6265fb:	48 89 c7             	mov    rdi,rax
  6265fe:	e8 22 e6 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626603:	48 89 c2             	mov    rdx,rax
  626606:	48 8b 05 1b 8e 56 00 	mov    rax,QWORD PTR [rip+0x568e1b]        # b8f428 <__STRING_QB64PREFIX>
  62660d:	48 89 d6             	mov    rsi,rdx
  626610:	48 89 c7             	mov    rdi,rax
  626613:	e8 cf f2 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  626618:	48 89 c3             	mov    rbx,rax
  62661b:	48 8b 05 e6 94 56 00 	mov    rax,QWORD PTR [rip+0x5694e6]        # b8fb08 <__UDT_ID>
  626622:	ba 01 00 00 00       	mov    edx,0x1
  626627:	be 00 01 00 00       	mov    esi,0x100
  62662c:	48 89 c7             	mov    rdi,rax
  62662f:	e8 83 e6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626634:	48 89 de             	mov    rsi,rbx
  626637:	48 89 c7             	mov    rdi,rax
  62663a:	e8 78 e9 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62663f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626642:	be 00 00 00 00       	mov    esi,0x0
  626647:	89 c7                	mov    edi,eax
  626649:	e8 c9 d5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,810,"subs_functions.bas");}while(r);
  62664e:	8b 05 f4 77 45 00    	mov    eax,DWORD PTR [rip+0x4577f4]        # a7de48 <qbevent>
  626654:	85 c0                	test   eax,eax
  626656:	74 29                	je     626681 <SUB_REGINTERNAL()+0x11e76>
  626658:	48 8d 05 65 24 3d 00 	lea    rax,[rip+0x3d2465]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62665f:	48 89 c2             	mov    rdx,rax
  626662:	be 2a 03 00 00       	mov    esi,0x32a
  626667:	bf 58 51 00 00       	mov    edi,0x5158
  62666c:	e8 10 c7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626671:	8b 05 dd a4 56 00    	mov    eax,DWORD PTR [rip+0x56a4dd]        # b90b54 <r>
  626677:	85 c0                	test   eax,eax
  626679:	0f 85 70 ff ff ff    	jne    6265ef <SUB_REGINTERNAL()+0x11de4>
  62667f:	eb 01                	jmp    626682 <SUB_REGINTERNAL()+0x11e77>
  626681:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  626682:	be 01 00 00 00       	mov    esi,0x1
  626687:	48 8d 05 9f 9e 3c 00 	lea    rax,[rip+0x3c9e9f]        # 9f052d <_IO_stdin_used+0x1052d>
  62668e:	48 89 c7             	mov    rdi,rax
  626691:	e8 8f e5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626696:	48 89 c3             	mov    rbx,rax
  626699:	48 8b 05 68 94 56 00 	mov    rax,QWORD PTR [rip+0x569468]        # b8fb08 <__UDT_ID>
  6266a0:	48 05 10 02 00 00    	add    rax,0x210
  6266a6:	ba 01 00 00 00       	mov    edx,0x1
  6266ab:	be 08 00 00 00       	mov    esi,0x8
  6266b0:	48 89 c7             	mov    rdi,rax
  6266b3:	e8 ff e5 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6266b8:	48 89 de             	mov    rsi,rbx
  6266bb:	48 89 c7             	mov    rdi,rax
  6266be:	e8 f4 e8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6266c3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6266c6:	be 00 00 00 00       	mov    esi,0x0
  6266cb:	89 c7                	mov    edi,eax
  6266cd:	e8 45 d5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,811,"subs_functions.bas");}while(r);
  6266d2:	8b 05 70 77 45 00    	mov    eax,DWORD PTR [rip+0x457770]        # a7de48 <qbevent>
  6266d8:	85 c0                	test   eax,eax
  6266da:	74 25                	je     626701 <SUB_REGINTERNAL()+0x11ef6>
  6266dc:	48 8d 05 e1 23 3d 00 	lea    rax,[rip+0x3d23e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6266e3:	48 89 c2             	mov    rdx,rax
  6266e6:	be 2b 03 00 00       	mov    esi,0x32b
  6266eb:	bf 58 51 00 00       	mov    edi,0x5158
  6266f0:	e8 8c c6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6266f5:	8b 05 59 a4 56 00    	mov    eax,DWORD PTR [rip+0x56a459]        # b90b54 <r>
  6266fb:	85 c0                	test   eax,eax
  6266fd:	75 83                	jne    626682 <SUB_REGINTERNAL()+0x11e77>
  6266ff:	eb 01                	jmp    626702 <SUB_REGINTERNAL()+0x11ef7>
  626701:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  626702:	48 8b 05 ff 93 56 00 	mov    rax,QWORD PTR [rip+0x5693ff]        # b8fb08 <__UDT_ID>
  626709:	48 05 20 02 00 00    	add    rax,0x220
  62670f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,812,"subs_functions.bas");}while(r);
  626714:	8b 05 2e 77 45 00    	mov    eax,DWORD PTR [rip+0x45772e]        # a7de48 <qbevent>
  62671a:	85 c0                	test   eax,eax
  62671c:	74 25                	je     626743 <SUB_REGINTERNAL()+0x11f38>
  62671e:	48 8d 05 9f 23 3d 00 	lea    rax,[rip+0x3d239f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626725:	48 89 c2             	mov    rdx,rax
  626728:	be 2c 03 00 00       	mov    esi,0x32c
  62672d:	bf 58 51 00 00       	mov    edi,0x5158
  626732:	e8 4a c6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626737:	8b 05 17 a4 56 00    	mov    eax,DWORD PTR [rip+0x56a417]        # b90b54 <r>
  62673d:	85 c0                	test   eax,eax
  62673f:	75 c1                	jne    626702 <SUB_REGINTERNAL()+0x11ef7>
  626741:	eb 01                	jmp    626744 <SUB_REGINTERNAL()+0x11f39>
  626743:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__errormessage",18));
  626744:	be 12 00 00 00       	mov    esi,0x12
  626749:	48 8d 05 fd 2c 3d 00 	lea    rax,[rip+0x3d2cfd]        # 9f944d <_IO_stdin_used+0x1944d>
  626750:	48 89 c7             	mov    rdi,rax
  626753:	e8 cd e4 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626758:	48 89 c3             	mov    rbx,rax
  62675b:	48 8b 05 a6 93 56 00 	mov    rax,QWORD PTR [rip+0x5693a6]        # b8fb08 <__UDT_ID>
  626762:	48 05 26 02 00 00    	add    rax,0x226
  626768:	ba 01 00 00 00       	mov    edx,0x1
  62676d:	be 00 01 00 00       	mov    esi,0x100
  626772:	48 89 c7             	mov    rdi,rax
  626775:	e8 3d e5 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62677a:	48 89 de             	mov    rsi,rbx
  62677d:	48 89 c7             	mov    rdi,rax
  626780:	e8 32 e8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626785:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626788:	be 00 00 00 00       	mov    esi,0x0
  62678d:	89 c7                	mov    edi,eax
  62678f:	e8 83 d4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,813,"subs_functions.bas");}while(r);
  626794:	8b 05 ae 76 45 00    	mov    eax,DWORD PTR [rip+0x4576ae]        # a7de48 <qbevent>
  62679a:	85 c0                	test   eax,eax
  62679c:	74 25                	je     6267c3 <SUB_REGINTERNAL()+0x11fb8>
  62679e:	48 8d 05 1f 23 3d 00 	lea    rax,[rip+0x3d231f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6267a5:	48 89 c2             	mov    rdx,rax
  6267a8:	be 2d 03 00 00       	mov    esi,0x32d
  6267ad:	bf 58 51 00 00       	mov    edi,0x5158
  6267b2:	e8 ca c5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6267b7:	8b 05 97 a3 56 00    	mov    eax,DWORD PTR [rip+0x56a397]        # b90b54 <r>
  6267bd:	85 c0                	test   eax,eax
  6267bf:	75 83                	jne    626744 <SUB_REGINTERNAL()+0x11f39>
  6267c1:	eb 01                	jmp    6267c4 <SUB_REGINTERNAL()+0x11fb9>
  6267c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6267c4:	48 8b 05 0d 94 56 00 	mov    rax,QWORD PTR [rip+0x56940d]        # b8fbd8 <__LONG_LONGTYPE>
  6267cb:	8b 10                	mov    edx,DWORD PTR [rax]
  6267cd:	48 8b 05 8c 93 56 00 	mov    rax,QWORD PTR [rip+0x56938c]        # b8fb60 <__LONG_ISPOINTER>
  6267d4:	8b 08                	mov    ecx,DWORD PTR [rax]
  6267d6:	89 d0                	mov    eax,edx
  6267d8:	29 c8                	sub    eax,ecx
  6267da:	89 c7                	mov    edi,eax
  6267dc:	e8 5d f9 2b 00       	call   8e613e <l2string(int)>
  6267e1:	48 89 c3             	mov    rbx,rax
  6267e4:	48 8b 05 1d 93 56 00 	mov    rax,QWORD PTR [rip+0x56931d]        # b8fb08 <__UDT_ID>
  6267eb:	48 05 2d 03 00 00    	add    rax,0x32d
  6267f1:	ba 01 00 00 00       	mov    edx,0x1
  6267f6:	be 90 01 00 00       	mov    esi,0x190
  6267fb:	48 89 c7             	mov    rdi,rax
  6267fe:	e8 b4 e4 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626803:	48 89 de             	mov    rsi,rbx
  626806:	48 89 c7             	mov    rdi,rax
  626809:	e8 a9 e7 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62680e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626811:	be 00 00 00 00       	mov    esi,0x0
  626816:	89 c7                	mov    edi,eax
  626818:	e8 fa d3 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,814,"subs_functions.bas");}while(r);
  62681d:	8b 05 25 76 45 00    	mov    eax,DWORD PTR [rip+0x457625]        # a7de48 <qbevent>
  626823:	85 c0                	test   eax,eax
  626825:	74 29                	je     626850 <SUB_REGINTERNAL()+0x12045>
  626827:	48 8d 05 96 22 3d 00 	lea    rax,[rip+0x3d2296]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62682e:	48 89 c2             	mov    rdx,rax
  626831:	be 2e 03 00 00       	mov    esi,0x32e
  626836:	bf 58 51 00 00       	mov    edi,0x5158
  62683b:	e8 41 c5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626840:	8b 05 0e a3 56 00    	mov    eax,DWORD PTR [rip+0x56a30e]        # b90b54 <r>
  626846:	85 c0                	test   eax,eax
  626848:	0f 85 76 ff ff ff    	jne    6267c4 <SUB_REGINTERNAL()+0x11fb9>
  62684e:	eb 01                	jmp    626851 <SUB_REGINTERNAL()+0x12046>
  626850:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  626851:	48 8b 05 b0 92 56 00 	mov    rax,QWORD PTR [rip+0x5692b0]        # b8fb08 <__UDT_ID>
  626858:	48 05 29 03 00 00    	add    rax,0x329
  62685e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,815,"subs_functions.bas");}while(r);
  626863:	8b 05 df 75 45 00    	mov    eax,DWORD PTR [rip+0x4575df]        # a7de48 <qbevent>
  626869:	85 c0                	test   eax,eax
  62686b:	74 25                	je     626892 <SUB_REGINTERNAL()+0x12087>
  62686d:	48 8d 05 50 22 3d 00 	lea    rax,[rip+0x3d2250]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626874:	48 89 c2             	mov    rdx,rax
  626877:	be 2f 03 00 00       	mov    esi,0x32f
  62687c:	bf 58 51 00 00       	mov    edi,0x5158
  626881:	e8 fb c4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626886:	8b 05 c8 a2 56 00    	mov    eax,DWORD PTR [rip+0x56a2c8]        # b90b54 <r>
  62688c:	85 c0                	test   eax,eax
  62688e:	75 c1                	jne    626851 <SUB_REGINTERNAL()+0x12046>
  626890:	eb 01                	jmp    626893 <SUB_REGINTERNAL()+0x12088>
  626892:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  626893:	be 03 00 00 00       	mov    esi,0x3
  626898:	48 8d 05 bc 24 3d 00 	lea    rax,[rip+0x3d24bc]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62689f:	48 89 c7             	mov    rdi,rax
  6268a2:	e8 7e e3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6268a7:	48 89 c3             	mov    rbx,rax
  6268aa:	48 8b 05 57 92 56 00 	mov    rax,QWORD PTR [rip+0x569257]        # b8fb08 <__UDT_ID>
  6268b1:	48 05 4d 06 00 00    	add    rax,0x64d
  6268b7:	ba 01 00 00 00       	mov    edx,0x1
  6268bc:	be 00 01 00 00       	mov    esi,0x100
  6268c1:	48 89 c7             	mov    rdi,rax
  6268c4:	e8 ee e3 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6268c9:	48 89 de             	mov    rsi,rbx
  6268cc:	48 89 c7             	mov    rdi,rax
  6268cf:	e8 e3 e6 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6268d4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6268d7:	be 00 00 00 00       	mov    esi,0x0
  6268dc:	89 c7                	mov    edi,eax
  6268de:	e8 34 d3 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,816,"subs_functions.bas");}while(r);
  6268e3:	8b 05 5f 75 45 00    	mov    eax,DWORD PTR [rip+0x45755f]        # a7de48 <qbevent>
  6268e9:	85 c0                	test   eax,eax
  6268eb:	74 25                	je     626912 <SUB_REGINTERNAL()+0x12107>
  6268ed:	48 8d 05 d0 21 3d 00 	lea    rax,[rip+0x3d21d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6268f4:	48 89 c2             	mov    rdx,rax
  6268f7:	be 30 03 00 00       	mov    esi,0x330
  6268fc:	bf 58 51 00 00       	mov    edi,0x5158
  626901:	e8 7b c4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626906:	8b 05 48 a2 56 00    	mov    eax,DWORD PTR [rip+0x56a248]        # b90b54 <r>
  62690c:	85 c0                	test   eax,eax
  62690e:	75 83                	jne    626893 <SUB_REGINTERNAL()+0x12088>
  626910:	eb 01                	jmp    626913 <SUB_REGINTERNAL()+0x12108>
  626912:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  626913:	48 8b 05 86 92 56 00 	mov    rax,QWORD PTR [rip+0x569286]        # b8fba0 <__LONG_STRINGTYPE>
  62691a:	8b 10                	mov    edx,DWORD PTR [rax]
  62691c:	48 8b 05 3d 92 56 00 	mov    rax,QWORD PTR [rip+0x56923d]        # b8fb60 <__LONG_ISPOINTER>
  626923:	8b 08                	mov    ecx,DWORD PTR [rax]
  626925:	48 8b 05 dc 91 56 00 	mov    rax,QWORD PTR [rip+0x5691dc]        # b8fb08 <__UDT_ID>
  62692c:	48 05 4d 09 00 00    	add    rax,0x94d
  626932:	29 ca                	sub    edx,ecx
  626934:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,817,"subs_functions.bas");}while(r);
  626936:	8b 05 0c 75 45 00    	mov    eax,DWORD PTR [rip+0x45750c]        # a7de48 <qbevent>
  62693c:	85 c0                	test   eax,eax
  62693e:	74 25                	je     626965 <SUB_REGINTERNAL()+0x1215a>
  626940:	48 8d 05 7d 21 3d 00 	lea    rax,[rip+0x3d217d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626947:	48 89 c2             	mov    rdx,rax
  62694a:	be 31 03 00 00       	mov    esi,0x331
  62694f:	bf 58 51 00 00       	mov    edi,0x5158
  626954:	e8 28 c4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626959:	8b 05 f5 a1 56 00    	mov    eax,DWORD PTR [rip+0x56a1f5]        # b90b54 <r>
  62695f:	85 c0                	test   eax,eax
  626961:	75 b0                	jne    626913 <SUB_REGINTERNAL()+0x12108>
  626963:	eb 01                	jmp    626966 <SUB_REGINTERNAL()+0x1215b>
  626965:	90                   	nop
;do{
;SUB_REGID();
  626966:	e8 54 8d fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,818,"subs_functions.bas");}while(r);
  62696b:	8b 05 d7 74 45 00    	mov    eax,DWORD PTR [rip+0x4574d7]        # a7de48 <qbevent>
  626971:	85 c0                	test   eax,eax
  626973:	74 25                	je     62699a <SUB_REGINTERNAL()+0x1218f>
  626975:	48 8d 05 48 21 3d 00 	lea    rax,[rip+0x3d2148]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62697c:	48 89 c2             	mov    rdx,rax
  62697f:	be 32 03 00 00       	mov    esi,0x332
  626984:	bf 58 51 00 00       	mov    edi,0x5158
  626989:	e8 f3 c3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62698e:	8b 05 c0 a1 56 00    	mov    eax,DWORD PTR [rip+0x56a1c0]        # b90b54 <r>
  626994:	85 c0                	test   eax,eax
  626996:	75 ce                	jne    626966 <SUB_REGINTERNAL()+0x1215b>
  626998:	eb 01                	jmp    62699b <SUB_REGINTERNAL()+0x12190>
  62699a:	90                   	nop
;do{
;SUB_CLEARID();
  62699b:	e8 5f a4 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,820,"subs_functions.bas");}while(r);
  6269a0:	8b 05 a2 74 45 00    	mov    eax,DWORD PTR [rip+0x4574a2]        # a7de48 <qbevent>
  6269a6:	85 c0                	test   eax,eax
  6269a8:	74 25                	je     6269cf <SUB_REGINTERNAL()+0x121c4>
  6269aa:	48 8d 05 13 21 3d 00 	lea    rax,[rip+0x3d2113]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6269b1:	48 89 c2             	mov    rdx,rax
  6269b4:	be 34 03 00 00       	mov    esi,0x334
  6269b9:	bf 58 51 00 00       	mov    edi,0x5158
  6269be:	e8 be c3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6269c3:	8b 05 8b a1 56 00    	mov    eax,DWORD PTR [rip+0x56a18b]        # b90b54 <r>
  6269c9:	85 c0                	test   eax,eax
  6269cb:	75 ce                	jne    62699b <SUB_REGINTERNAL()+0x12190>
  6269cd:	eb 01                	jmp    6269d0 <SUB_REGINTERNAL()+0x121c5>
  6269cf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Assert",6)));
  6269d0:	be 06 00 00 00       	mov    esi,0x6
  6269d5:	48 8d 05 84 2a 3d 00 	lea    rax,[rip+0x3d2a84]        # 9f9460 <_IO_stdin_used+0x19460>
  6269dc:	48 89 c7             	mov    rdi,rax
  6269df:	e8 41 e2 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6269e4:	48 89 c2             	mov    rdx,rax
  6269e7:	48 8b 05 3a 8a 56 00 	mov    rax,QWORD PTR [rip+0x568a3a]        # b8f428 <__STRING_QB64PREFIX>
  6269ee:	48 89 d6             	mov    rsi,rdx
  6269f1:	48 89 c7             	mov    rdi,rax
  6269f4:	e8 ee ee 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6269f9:	48 89 c3             	mov    rbx,rax
  6269fc:	48 8b 05 05 91 56 00 	mov    rax,QWORD PTR [rip+0x569105]        # b8fb08 <__UDT_ID>
  626a03:	ba 01 00 00 00       	mov    edx,0x1
  626a08:	be 00 01 00 00       	mov    esi,0x100
  626a0d:	48 89 c7             	mov    rdi,rax
  626a10:	e8 a2 e2 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626a15:	48 89 de             	mov    rsi,rbx
  626a18:	48 89 c7             	mov    rdi,rax
  626a1b:	e8 97 e5 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626a20:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626a23:	be 00 00 00 00       	mov    esi,0x0
  626a28:	89 c7                	mov    edi,eax
  626a2a:	e8 e8 d1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,821,"subs_functions.bas");}while(r);
  626a2f:	8b 05 13 74 45 00    	mov    eax,DWORD PTR [rip+0x457413]        # a7de48 <qbevent>
  626a35:	85 c0                	test   eax,eax
  626a37:	74 29                	je     626a62 <SUB_REGINTERNAL()+0x12257>
  626a39:	48 8d 05 84 20 3d 00 	lea    rax,[rip+0x3d2084]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626a40:	48 89 c2             	mov    rdx,rax
  626a43:	be 35 03 00 00       	mov    esi,0x335
  626a48:	bf 58 51 00 00       	mov    edi,0x5158
  626a4d:	e8 2f c3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626a52:	8b 05 fc a0 56 00    	mov    eax,DWORD PTR [rip+0x56a0fc]        # b90b54 <r>
  626a58:	85 c0                	test   eax,eax
  626a5a:	0f 85 70 ff ff ff    	jne    6269d0 <SUB_REGINTERNAL()+0x121c5>
  626a60:	eb 01                	jmp    626a63 <SUB_REGINTERNAL()+0x12258>
  626a62:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  626a63:	48 8b 05 9e 90 56 00 	mov    rax,QWORD PTR [rip+0x56909e]        # b8fb08 <__UDT_ID>
  626a6a:	48 05 20 02 00 00    	add    rax,0x220
  626a70:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,822,"subs_functions.bas");}while(r);
  626a75:	8b 05 cd 73 45 00    	mov    eax,DWORD PTR [rip+0x4573cd]        # a7de48 <qbevent>
  626a7b:	85 c0                	test   eax,eax
  626a7d:	74 25                	je     626aa4 <SUB_REGINTERNAL()+0x12299>
  626a7f:	48 8d 05 3e 20 3d 00 	lea    rax,[rip+0x3d203e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626a86:	48 89 c2             	mov    rdx,rax
  626a89:	be 36 03 00 00       	mov    esi,0x336
  626a8e:	bf 58 51 00 00       	mov    edi,0x5158
  626a93:	e8 e9 c2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626a98:	8b 05 b6 a0 56 00    	mov    eax,DWORD PTR [rip+0x56a0b6]        # b90b54 <r>
  626a9e:	85 c0                	test   eax,eax
  626aa0:	75 c1                	jne    626a63 <SUB_REGINTERNAL()+0x12258>
  626aa2:	eb 01                	jmp    626aa5 <SUB_REGINTERNAL()+0x1229a>
  626aa4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__assert",11));
  626aa5:	be 0b 00 00 00       	mov    esi,0xb
  626aaa:	48 8d 05 b6 29 3d 00 	lea    rax,[rip+0x3d29b6]        # 9f9467 <_IO_stdin_used+0x19467>
  626ab1:	48 89 c7             	mov    rdi,rax
  626ab4:	e8 6c e1 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626ab9:	48 89 c3             	mov    rbx,rax
  626abc:	48 8b 05 45 90 56 00 	mov    rax,QWORD PTR [rip+0x569045]        # b8fb08 <__UDT_ID>
  626ac3:	48 05 26 02 00 00    	add    rax,0x226
  626ac9:	ba 01 00 00 00       	mov    edx,0x1
  626ace:	be 00 01 00 00       	mov    esi,0x100
  626ad3:	48 89 c7             	mov    rdi,rax
  626ad6:	e8 dc e1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626adb:	48 89 de             	mov    rsi,rbx
  626ade:	48 89 c7             	mov    rdi,rax
  626ae1:	e8 d1 e4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626ae6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626ae9:	be 00 00 00 00       	mov    esi,0x0
  626aee:	89 c7                	mov    edi,eax
  626af0:	e8 22 d1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,823,"subs_functions.bas");}while(r);
  626af5:	8b 05 4d 73 45 00    	mov    eax,DWORD PTR [rip+0x45734d]        # a7de48 <qbevent>
  626afb:	85 c0                	test   eax,eax
  626afd:	74 25                	je     626b24 <SUB_REGINTERNAL()+0x12319>
  626aff:	48 8d 05 be 1f 3d 00 	lea    rax,[rip+0x3d1fbe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626b06:	48 89 c2             	mov    rdx,rax
  626b09:	be 37 03 00 00       	mov    esi,0x337
  626b0e:	bf 58 51 00 00       	mov    edi,0x5158
  626b13:	e8 69 c2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626b18:	8b 05 36 a0 56 00    	mov    eax,DWORD PTR [rip+0x56a036]        # b90b54 <r>
  626b1e:	85 c0                	test   eax,eax
  626b20:	75 83                	jne    626aa5 <SUB_REGINTERNAL()+0x1229a>
  626b22:	eb 01                	jmp    626b25 <SUB_REGINTERNAL()+0x1231a>
  626b24:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  626b25:	48 8b 05 dc 8f 56 00 	mov    rax,QWORD PTR [rip+0x568fdc]        # b8fb08 <__UDT_ID>
  626b2c:	48 05 29 03 00 00    	add    rax,0x329
  626b32:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,824,"subs_functions.bas");}while(r);
  626b37:	8b 05 0b 73 45 00    	mov    eax,DWORD PTR [rip+0x45730b]        # a7de48 <qbevent>
  626b3d:	85 c0                	test   eax,eax
  626b3f:	74 25                	je     626b66 <SUB_REGINTERNAL()+0x1235b>
  626b41:	48 8d 05 7c 1f 3d 00 	lea    rax,[rip+0x3d1f7c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626b48:	48 89 c2             	mov    rdx,rax
  626b4b:	be 38 03 00 00       	mov    esi,0x338
  626b50:	bf 58 51 00 00       	mov    edi,0x5158
  626b55:	e8 27 c2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626b5a:	8b 05 f4 9f 56 00    	mov    eax,DWORD PTR [rip+0x569ff4]        # b90b54 <r>
  626b60:	85 c0                	test   eax,eax
  626b62:	75 c1                	jne    626b25 <SUB_REGINTERNAL()+0x1231a>
  626b64:	eb 01                	jmp    626b67 <SUB_REGINTERNAL()+0x1235c>
  626b66:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  626b67:	be 05 00 00 00       	mov    esi,0x5
  626b6c:	48 8d 05 7c 21 3d 00 	lea    rax,[rip+0x3d217c]        # 9f8cef <_IO_stdin_used+0x18cef>
  626b73:	48 89 c7             	mov    rdi,rax
  626b76:	e8 aa e0 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626b7b:	48 89 c3             	mov    rbx,rax
  626b7e:	48 8b 05 83 8f 56 00 	mov    rax,QWORD PTR [rip+0x568f83]        # b8fb08 <__UDT_ID>
  626b85:	48 05 4d 06 00 00    	add    rax,0x64d
  626b8b:	ba 01 00 00 00       	mov    edx,0x1
  626b90:	be 00 01 00 00       	mov    esi,0x100
  626b95:	48 89 c7             	mov    rdi,rax
  626b98:	e8 1a e1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626b9d:	48 89 de             	mov    rsi,rbx
  626ba0:	48 89 c7             	mov    rdi,rax
  626ba3:	e8 0f e4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626ba8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626bab:	be 00 00 00 00       	mov    esi,0x0
  626bb0:	89 c7                	mov    edi,eax
  626bb2:	e8 60 d0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,825,"subs_functions.bas");}while(r);
  626bb7:	8b 05 8b 72 45 00    	mov    eax,DWORD PTR [rip+0x45728b]        # a7de48 <qbevent>
  626bbd:	85 c0                	test   eax,eax
  626bbf:	74 25                	je     626be6 <SUB_REGINTERNAL()+0x123db>
  626bc1:	48 8d 05 fc 1e 3d 00 	lea    rax,[rip+0x3d1efc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626bc8:	48 89 c2             	mov    rdx,rax
  626bcb:	be 39 03 00 00       	mov    esi,0x339
  626bd0:	bf 58 51 00 00       	mov    edi,0x5158
  626bd5:	e8 a7 c1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626bda:	8b 05 74 9f 56 00    	mov    eax,DWORD PTR [rip+0x569f74]        # b90b54 <r>
  626be0:	85 c0                	test   eax,eax
  626be2:	75 83                	jne    626b67 <SUB_REGINTERNAL()+0x1235c>
  626be4:	eb 01                	jmp    626be7 <SUB_REGINTERNAL()+0x123dc>
  626be6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_INTEGERTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  626be7:	48 8b 05 b2 8f 56 00 	mov    rax,QWORD PTR [rip+0x568fb2]        # b8fba0 <__LONG_STRINGTYPE>
  626bee:	8b 10                	mov    edx,DWORD PTR [rax]
  626bf0:	48 8b 05 69 8f 56 00 	mov    rax,QWORD PTR [rip+0x568f69]        # b8fb60 <__LONG_ISPOINTER>
  626bf7:	8b 08                	mov    ecx,DWORD PTR [rax]
  626bf9:	89 d0                	mov    eax,edx
  626bfb:	29 c8                	sub    eax,ecx
  626bfd:	89 c7                	mov    edi,eax
  626bff:	e8 3a f5 2b 00       	call   8e613e <l2string(int)>
  626c04:	48 89 c3             	mov    rbx,rax
  626c07:	48 8b 05 ba 8f 56 00 	mov    rax,QWORD PTR [rip+0x568fba]        # b8fbc8 <__LONG_INTEGERTYPE>
  626c0e:	8b 10                	mov    edx,DWORD PTR [rax]
  626c10:	48 8b 05 49 8f 56 00 	mov    rax,QWORD PTR [rip+0x568f49]        # b8fb60 <__LONG_ISPOINTER>
  626c17:	8b 08                	mov    ecx,DWORD PTR [rax]
  626c19:	89 d0                	mov    eax,edx
  626c1b:	29 c8                	sub    eax,ecx
  626c1d:	89 c7                	mov    edi,eax
  626c1f:	e8 1a f5 2b 00       	call   8e613e <l2string(int)>
  626c24:	48 89 de             	mov    rsi,rbx
  626c27:	48 89 c7             	mov    rdi,rax
  626c2a:	e8 b8 ec 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  626c2f:	48 89 c3             	mov    rbx,rax
  626c32:	48 8b 05 cf 8e 56 00 	mov    rax,QWORD PTR [rip+0x568ecf]        # b8fb08 <__UDT_ID>
  626c39:	48 05 2d 03 00 00    	add    rax,0x32d
  626c3f:	ba 01 00 00 00       	mov    edx,0x1
  626c44:	be 90 01 00 00       	mov    esi,0x190
  626c49:	48 89 c7             	mov    rdi,rax
  626c4c:	e8 66 e0 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626c51:	48 89 de             	mov    rsi,rbx
  626c54:	48 89 c7             	mov    rdi,rax
  626c57:	e8 5b e3 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626c5c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626c5f:	be 00 00 00 00       	mov    esi,0x0
  626c64:	89 c7                	mov    edi,eax
  626c66:	e8 ac cf 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,826,"subs_functions.bas");}while(r);
  626c6b:	8b 05 d7 71 45 00    	mov    eax,DWORD PTR [rip+0x4571d7]        # a7de48 <qbevent>
  626c71:	85 c0                	test   eax,eax
  626c73:	74 29                	je     626c9e <SUB_REGINTERNAL()+0x12493>
  626c75:	48 8d 05 48 1e 3d 00 	lea    rax,[rip+0x3d1e48]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626c7c:	48 89 c2             	mov    rdx,rax
  626c7f:	be 3a 03 00 00       	mov    esi,0x33a
  626c84:	bf 58 51 00 00       	mov    edi,0x5158
  626c89:	e8 f3 c0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626c8e:	8b 05 c0 9e 56 00    	mov    eax,DWORD PTR [rip+0x569ec0]        # b90b54 <r>
  626c94:	85 c0                	test   eax,eax
  626c96:	0f 85 4b ff ff ff    	jne    626be7 <SUB_REGINTERNAL()+0x123dc>
  626c9c:	eb 01                	jmp    626c9f <SUB_REGINTERNAL()+0x12494>
  626c9e:	90                   	nop
;do{
;SUB_REGID();
  626c9f:	e8 1b 8a fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,827,"subs_functions.bas");}while(r);
  626ca4:	8b 05 9e 71 45 00    	mov    eax,DWORD PTR [rip+0x45719e]        # a7de48 <qbevent>
  626caa:	85 c0                	test   eax,eax
  626cac:	74 25                	je     626cd3 <SUB_REGINTERNAL()+0x124c8>
  626cae:	48 8d 05 0f 1e 3d 00 	lea    rax,[rip+0x3d1e0f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626cb5:	48 89 c2             	mov    rdx,rax
  626cb8:	be 3b 03 00 00       	mov    esi,0x33b
  626cbd:	bf 58 51 00 00       	mov    edi,0x5158
  626cc2:	e8 ba c0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626cc7:	8b 05 87 9e 56 00    	mov    eax,DWORD PTR [rip+0x569e87]        # b90b54 <r>
  626ccd:	85 c0                	test   eax,eax
  626ccf:	75 ce                	jne    626c9f <SUB_REGINTERNAL()+0x12494>
  626cd1:	eb 01                	jmp    626cd4 <SUB_REGINTERNAL()+0x124c9>
  626cd3:	90                   	nop
;do{
;SUB_CLEARID();
  626cd4:	e8 26 a1 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,829,"subs_functions.bas");}while(r);
  626cd9:	8b 05 69 71 45 00    	mov    eax,DWORD PTR [rip+0x457169]        # a7de48 <qbevent>
  626cdf:	85 c0                	test   eax,eax
  626ce1:	74 25                	je     626d08 <SUB_REGINTERNAL()+0x124fd>
  626ce3:	48 8d 05 da 1d 3d 00 	lea    rax,[rip+0x3d1dda]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626cea:	48 89 c2             	mov    rdx,rax
  626ced:	be 3d 03 00 00       	mov    esi,0x33d
  626cf2:	bf 58 51 00 00       	mov    edi,0x5158
  626cf7:	e8 85 c0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626cfc:	8b 05 52 9e 56 00    	mov    eax,DWORD PTR [rip+0x569e52]        # b90b54 <r>
  626d02:	85 c0                	test   eax,eax
  626d04:	75 ce                	jne    626cd4 <SUB_REGINTERNAL()+0x124c9>
  626d06:	eb 01                	jmp    626d09 <SUB_REGINTERNAL()+0x124fe>
  626d08:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Display",7)));
  626d09:	be 07 00 00 00       	mov    esi,0x7
  626d0e:	48 8d 05 5e 27 3d 00 	lea    rax,[rip+0x3d275e]        # 9f9473 <_IO_stdin_used+0x19473>
  626d15:	48 89 c7             	mov    rdi,rax
  626d18:	e8 08 df 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626d1d:	48 89 c2             	mov    rdx,rax
  626d20:	48 8b 05 01 87 56 00 	mov    rax,QWORD PTR [rip+0x568701]        # b8f428 <__STRING_QB64PREFIX>
  626d27:	48 89 d6             	mov    rsi,rdx
  626d2a:	48 89 c7             	mov    rdi,rax
  626d2d:	e8 b5 eb 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  626d32:	48 89 c3             	mov    rbx,rax
  626d35:	48 8b 05 cc 8d 56 00 	mov    rax,QWORD PTR [rip+0x568dcc]        # b8fb08 <__UDT_ID>
  626d3c:	ba 01 00 00 00       	mov    edx,0x1
  626d41:	be 00 01 00 00       	mov    esi,0x100
  626d46:	48 89 c7             	mov    rdi,rax
  626d49:	e8 69 df 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626d4e:	48 89 de             	mov    rsi,rbx
  626d51:	48 89 c7             	mov    rdi,rax
  626d54:	e8 5e e2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626d59:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626d5c:	be 00 00 00 00       	mov    esi,0x0
  626d61:	89 c7                	mov    edi,eax
  626d63:	e8 af ce 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,830,"subs_functions.bas");}while(r);
  626d68:	8b 05 da 70 45 00    	mov    eax,DWORD PTR [rip+0x4570da]        # a7de48 <qbevent>
  626d6e:	85 c0                	test   eax,eax
  626d70:	74 29                	je     626d9b <SUB_REGINTERNAL()+0x12590>
  626d72:	48 8d 05 4b 1d 3d 00 	lea    rax,[rip+0x3d1d4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626d79:	48 89 c2             	mov    rdx,rax
  626d7c:	be 3e 03 00 00       	mov    esi,0x33e
  626d81:	bf 58 51 00 00       	mov    edi,0x5158
  626d86:	e8 f6 bf de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626d8b:	8b 05 c3 9d 56 00    	mov    eax,DWORD PTR [rip+0x569dc3]        # b90b54 <r>
  626d91:	85 c0                	test   eax,eax
  626d93:	0f 85 70 ff ff ff    	jne    626d09 <SUB_REGINTERNAL()+0x124fe>
  626d99:	eb 01                	jmp    626d9c <SUB_REGINTERNAL()+0x12591>
  626d9b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  626d9c:	48 8b 05 65 8d 56 00 	mov    rax,QWORD PTR [rip+0x568d65]        # b8fb08 <__UDT_ID>
  626da3:	48 05 20 02 00 00    	add    rax,0x220
  626da9:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,831,"subs_functions.bas");}while(r);
  626dae:	8b 05 94 70 45 00    	mov    eax,DWORD PTR [rip+0x457094]        # a7de48 <qbevent>
  626db4:	85 c0                	test   eax,eax
  626db6:	74 25                	je     626ddd <SUB_REGINTERNAL()+0x125d2>
  626db8:	48 8d 05 05 1d 3d 00 	lea    rax,[rip+0x3d1d05]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626dbf:	48 89 c2             	mov    rdx,rax
  626dc2:	be 3f 03 00 00       	mov    esi,0x33f
  626dc7:	bf 58 51 00 00       	mov    edi,0x5158
  626dcc:	e8 b0 bf de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626dd1:	8b 05 7d 9d 56 00    	mov    eax,DWORD PTR [rip+0x569d7d]        # b90b54 <r>
  626dd7:	85 c0                	test   eax,eax
  626dd9:	75 c1                	jne    626d9c <SUB_REGINTERNAL()+0x12591>
  626ddb:	eb 01                	jmp    626dde <SUB_REGINTERNAL()+0x125d3>
  626ddd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__display",12));
  626dde:	be 0c 00 00 00       	mov    esi,0xc
  626de3:	48 8d 05 91 26 3d 00 	lea    rax,[rip+0x3d2691]        # 9f947b <_IO_stdin_used+0x1947b>
  626dea:	48 89 c7             	mov    rdi,rax
  626ded:	e8 33 de 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626df2:	48 89 c3             	mov    rbx,rax
  626df5:	48 8b 05 0c 8d 56 00 	mov    rax,QWORD PTR [rip+0x568d0c]        # b8fb08 <__UDT_ID>
  626dfc:	48 05 26 02 00 00    	add    rax,0x226
  626e02:	ba 01 00 00 00       	mov    edx,0x1
  626e07:	be 00 01 00 00       	mov    esi,0x100
  626e0c:	48 89 c7             	mov    rdi,rax
  626e0f:	e8 a3 de 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626e14:	48 89 de             	mov    rsi,rbx
  626e17:	48 89 c7             	mov    rdi,rax
  626e1a:	e8 98 e1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626e1f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626e22:	be 00 00 00 00       	mov    esi,0x0
  626e27:	89 c7                	mov    edi,eax
  626e29:	e8 e9 cd 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,832,"subs_functions.bas");}while(r);
  626e2e:	8b 05 14 70 45 00    	mov    eax,DWORD PTR [rip+0x457014]        # a7de48 <qbevent>
  626e34:	85 c0                	test   eax,eax
  626e36:	74 25                	je     626e5d <SUB_REGINTERNAL()+0x12652>
  626e38:	48 8d 05 85 1c 3d 00 	lea    rax,[rip+0x3d1c85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626e3f:	48 89 c2             	mov    rdx,rax
  626e42:	be 40 03 00 00       	mov    esi,0x340
  626e47:	bf 58 51 00 00       	mov    edi,0x5158
  626e4c:	e8 30 bf de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626e51:	8b 05 fd 9c 56 00    	mov    eax,DWORD PTR [rip+0x569cfd]        # b90b54 <r>
  626e57:	85 c0                	test   eax,eax
  626e59:	75 83                	jne    626dde <SUB_REGINTERNAL()+0x125d3>
  626e5b:	eb 01                	jmp    626e5e <SUB_REGINTERNAL()+0x12653>
  626e5d:	90                   	nop
;do{
;SUB_REGID();
  626e5e:	e8 5c 88 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,833,"subs_functions.bas");}while(r);
  626e63:	8b 05 df 6f 45 00    	mov    eax,DWORD PTR [rip+0x456fdf]        # a7de48 <qbevent>
  626e69:	85 c0                	test   eax,eax
  626e6b:	74 25                	je     626e92 <SUB_REGINTERNAL()+0x12687>
  626e6d:	48 8d 05 50 1c 3d 00 	lea    rax,[rip+0x3d1c50]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626e74:	48 89 c2             	mov    rdx,rax
  626e77:	be 41 03 00 00       	mov    esi,0x341
  626e7c:	bf 58 51 00 00       	mov    edi,0x5158
  626e81:	e8 fb be de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626e86:	8b 05 c8 9c 56 00    	mov    eax,DWORD PTR [rip+0x569cc8]        # b90b54 <r>
  626e8c:	85 c0                	test   eax,eax
  626e8e:	75 ce                	jne    626e5e <SUB_REGINTERNAL()+0x12653>
  626e90:	eb 01                	jmp    626e93 <SUB_REGINTERNAL()+0x12688>
  626e92:	90                   	nop
;do{
;SUB_CLEARID();
  626e93:	e8 67 9f f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,835,"subs_functions.bas");}while(r);
  626e98:	8b 05 aa 6f 45 00    	mov    eax,DWORD PTR [rip+0x456faa]        # a7de48 <qbevent>
  626e9e:	85 c0                	test   eax,eax
  626ea0:	74 25                	je     626ec7 <SUB_REGINTERNAL()+0x126bc>
  626ea2:	48 8d 05 1b 1c 3d 00 	lea    rax,[rip+0x3d1c1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626ea9:	48 89 c2             	mov    rdx,rax
  626eac:	be 43 03 00 00       	mov    esi,0x343
  626eb1:	bf 58 51 00 00       	mov    edi,0x5158
  626eb6:	e8 c6 be de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626ebb:	8b 05 93 9c 56 00    	mov    eax,DWORD PTR [rip+0x569c93]        # b90b54 <r>
  626ec1:	85 c0                	test   eax,eax
  626ec3:	75 ce                	jne    626e93 <SUB_REGINTERNAL()+0x12688>
  626ec5:	eb 01                	jmp    626ec8 <SUB_REGINTERNAL()+0x126bd>
  626ec7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("AutoDisplay",11)));
  626ec8:	be 0b 00 00 00       	mov    esi,0xb
  626ecd:	48 8d 05 b4 25 3d 00 	lea    rax,[rip+0x3d25b4]        # 9f9488 <_IO_stdin_used+0x19488>
  626ed4:	48 89 c7             	mov    rdi,rax
  626ed7:	e8 49 dd 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626edc:	48 89 c2             	mov    rdx,rax
  626edf:	48 8b 05 42 85 56 00 	mov    rax,QWORD PTR [rip+0x568542]        # b8f428 <__STRING_QB64PREFIX>
  626ee6:	48 89 d6             	mov    rsi,rdx
  626ee9:	48 89 c7             	mov    rdi,rax
  626eec:	e8 f6 e9 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  626ef1:	48 89 c3             	mov    rbx,rax
  626ef4:	48 8b 05 0d 8c 56 00 	mov    rax,QWORD PTR [rip+0x568c0d]        # b8fb08 <__UDT_ID>
  626efb:	ba 01 00 00 00       	mov    edx,0x1
  626f00:	be 00 01 00 00       	mov    esi,0x100
  626f05:	48 89 c7             	mov    rdi,rax
  626f08:	e8 aa dd 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626f0d:	48 89 de             	mov    rsi,rbx
  626f10:	48 89 c7             	mov    rdi,rax
  626f13:	e8 9f e0 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626f18:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626f1b:	be 00 00 00 00       	mov    esi,0x0
  626f20:	89 c7                	mov    edi,eax
  626f22:	e8 f0 cc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,836,"subs_functions.bas");}while(r);
  626f27:	8b 05 1b 6f 45 00    	mov    eax,DWORD PTR [rip+0x456f1b]        # a7de48 <qbevent>
  626f2d:	85 c0                	test   eax,eax
  626f2f:	74 29                	je     626f5a <SUB_REGINTERNAL()+0x1274f>
  626f31:	48 8d 05 8c 1b 3d 00 	lea    rax,[rip+0x3d1b8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626f38:	48 89 c2             	mov    rdx,rax
  626f3b:	be 44 03 00 00       	mov    esi,0x344
  626f40:	bf 58 51 00 00       	mov    edi,0x5158
  626f45:	e8 37 be de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626f4a:	8b 05 04 9c 56 00    	mov    eax,DWORD PTR [rip+0x569c04]        # b90b54 <r>
  626f50:	85 c0                	test   eax,eax
  626f52:	0f 85 70 ff ff ff    	jne    626ec8 <SUB_REGINTERNAL()+0x126bd>
  626f58:	eb 01                	jmp    626f5b <SUB_REGINTERNAL()+0x12750>
  626f5a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  626f5b:	48 8b 05 a6 8b 56 00 	mov    rax,QWORD PTR [rip+0x568ba6]        # b8fb08 <__UDT_ID>
  626f62:	48 05 20 02 00 00    	add    rax,0x220
  626f68:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,837,"subs_functions.bas");}while(r);
  626f6d:	8b 05 d5 6e 45 00    	mov    eax,DWORD PTR [rip+0x456ed5]        # a7de48 <qbevent>
  626f73:	85 c0                	test   eax,eax
  626f75:	74 25                	je     626f9c <SUB_REGINTERNAL()+0x12791>
  626f77:	48 8d 05 46 1b 3d 00 	lea    rax,[rip+0x3d1b46]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626f7e:	48 89 c2             	mov    rdx,rax
  626f81:	be 45 03 00 00       	mov    esi,0x345
  626f86:	bf 58 51 00 00       	mov    edi,0x5158
  626f8b:	e8 f1 bd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  626f90:	8b 05 be 9b 56 00    	mov    eax,DWORD PTR [rip+0x569bbe]        # b90b54 <r>
  626f96:	85 c0                	test   eax,eax
  626f98:	75 c1                	jne    626f5b <SUB_REGINTERNAL()+0x12750>
  626f9a:	eb 01                	jmp    626f9d <SUB_REGINTERNAL()+0x12792>
  626f9c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__autodisplay",16));
  626f9d:	be 10 00 00 00       	mov    esi,0x10
  626fa2:	48 8d 05 eb 24 3d 00 	lea    rax,[rip+0x3d24eb]        # 9f9494 <_IO_stdin_used+0x19494>
  626fa9:	48 89 c7             	mov    rdi,rax
  626fac:	e8 74 dc 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  626fb1:	48 89 c3             	mov    rbx,rax
  626fb4:	48 8b 05 4d 8b 56 00 	mov    rax,QWORD PTR [rip+0x568b4d]        # b8fb08 <__UDT_ID>
  626fbb:	48 05 26 02 00 00    	add    rax,0x226
  626fc1:	ba 01 00 00 00       	mov    edx,0x1
  626fc6:	be 00 01 00 00       	mov    esi,0x100
  626fcb:	48 89 c7             	mov    rdi,rax
  626fce:	e8 e4 dc 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  626fd3:	48 89 de             	mov    rsi,rbx
  626fd6:	48 89 c7             	mov    rdi,rax
  626fd9:	e8 d9 df 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  626fde:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  626fe1:	be 00 00 00 00       	mov    esi,0x0
  626fe6:	89 c7                	mov    edi,eax
  626fe8:	e8 2a cc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,838,"subs_functions.bas");}while(r);
  626fed:	8b 05 55 6e 45 00    	mov    eax,DWORD PTR [rip+0x456e55]        # a7de48 <qbevent>
  626ff3:	85 c0                	test   eax,eax
  626ff5:	74 25                	je     62701c <SUB_REGINTERNAL()+0x12811>
  626ff7:	48 8d 05 c6 1a 3d 00 	lea    rax,[rip+0x3d1ac6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  626ffe:	48 89 c2             	mov    rdx,rax
  627001:	be 46 03 00 00       	mov    esi,0x346
  627006:	bf 58 51 00 00       	mov    edi,0x5158
  62700b:	e8 71 bd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627010:	8b 05 3e 9b 56 00    	mov    eax,DWORD PTR [rip+0x569b3e]        # b90b54 <r>
  627016:	85 c0                	test   eax,eax
  627018:	75 83                	jne    626f9d <SUB_REGINTERNAL()+0x12792>
  62701a:	eb 01                	jmp    62701d <SUB_REGINTERNAL()+0x12812>
  62701c:	90                   	nop
;do{
;SUB_REGID();
  62701d:	e8 9d 86 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,839,"subs_functions.bas");}while(r);
  627022:	8b 05 20 6e 45 00    	mov    eax,DWORD PTR [rip+0x456e20]        # a7de48 <qbevent>
  627028:	85 c0                	test   eax,eax
  62702a:	74 25                	je     627051 <SUB_REGINTERNAL()+0x12846>
  62702c:	48 8d 05 91 1a 3d 00 	lea    rax,[rip+0x3d1a91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627033:	48 89 c2             	mov    rdx,rax
  627036:	be 47 03 00 00       	mov    esi,0x347
  62703b:	bf 58 51 00 00       	mov    edi,0x5158
  627040:	e8 3c bd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627045:	8b 05 09 9b 56 00    	mov    eax,DWORD PTR [rip+0x569b09]        # b90b54 <r>
  62704b:	85 c0                	test   eax,eax
  62704d:	75 ce                	jne    62701d <SUB_REGINTERNAL()+0x12812>
  62704f:	eb 01                	jmp    627052 <SUB_REGINTERNAL()+0x12847>
  627051:	90                   	nop
;do{
;SUB_CLEARID();
  627052:	e8 a8 9d f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,841,"subs_functions.bas");}while(r);
  627057:	8b 05 eb 6d 45 00    	mov    eax,DWORD PTR [rip+0x456deb]        # a7de48 <qbevent>
  62705d:	85 c0                	test   eax,eax
  62705f:	74 25                	je     627086 <SUB_REGINTERNAL()+0x1287b>
  627061:	48 8d 05 5c 1a 3d 00 	lea    rax,[rip+0x3d1a5c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627068:	48 89 c2             	mov    rdx,rax
  62706b:	be 49 03 00 00       	mov    esi,0x349
  627070:	bf 58 51 00 00       	mov    edi,0x5158
  627075:	e8 07 bd de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62707a:	8b 05 d4 9a 56 00    	mov    eax,DWORD PTR [rip+0x569ad4]        # b90b54 <r>
  627080:	85 c0                	test   eax,eax
  627082:	75 ce                	jne    627052 <SUB_REGINTERNAL()+0x12847>
  627084:	eb 01                	jmp    627087 <SUB_REGINTERNAL()+0x1287c>
  627086:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Limit",5)));
  627087:	be 05 00 00 00       	mov    esi,0x5
  62708c:	48 8d 05 12 24 3d 00 	lea    rax,[rip+0x3d2412]        # 9f94a5 <_IO_stdin_used+0x194a5>
  627093:	48 89 c7             	mov    rdi,rax
  627096:	e8 8a db 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62709b:	48 89 c2             	mov    rdx,rax
  62709e:	48 8b 05 83 83 56 00 	mov    rax,QWORD PTR [rip+0x568383]        # b8f428 <__STRING_QB64PREFIX>
  6270a5:	48 89 d6             	mov    rsi,rdx
  6270a8:	48 89 c7             	mov    rdi,rax
  6270ab:	e8 37 e8 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6270b0:	48 89 c3             	mov    rbx,rax
  6270b3:	48 8b 05 4e 8a 56 00 	mov    rax,QWORD PTR [rip+0x568a4e]        # b8fb08 <__UDT_ID>
  6270ba:	ba 01 00 00 00       	mov    edx,0x1
  6270bf:	be 00 01 00 00       	mov    esi,0x100
  6270c4:	48 89 c7             	mov    rdi,rax
  6270c7:	e8 eb db 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6270cc:	48 89 de             	mov    rsi,rbx
  6270cf:	48 89 c7             	mov    rdi,rax
  6270d2:	e8 e0 de 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6270d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6270da:	be 00 00 00 00       	mov    esi,0x0
  6270df:	89 c7                	mov    edi,eax
  6270e1:	e8 31 cb 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,842,"subs_functions.bas");}while(r);
  6270e6:	8b 05 5c 6d 45 00    	mov    eax,DWORD PTR [rip+0x456d5c]        # a7de48 <qbevent>
  6270ec:	85 c0                	test   eax,eax
  6270ee:	74 29                	je     627119 <SUB_REGINTERNAL()+0x1290e>
  6270f0:	48 8d 05 cd 19 3d 00 	lea    rax,[rip+0x3d19cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6270f7:	48 89 c2             	mov    rdx,rax
  6270fa:	be 4a 03 00 00       	mov    esi,0x34a
  6270ff:	bf 58 51 00 00       	mov    edi,0x5158
  627104:	e8 78 bc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627109:	8b 05 45 9a 56 00    	mov    eax,DWORD PTR [rip+0x569a45]        # b90b54 <r>
  62710f:	85 c0                	test   eax,eax
  627111:	0f 85 70 ff ff ff    	jne    627087 <SUB_REGINTERNAL()+0x1287c>
  627117:	eb 01                	jmp    62711a <SUB_REGINTERNAL()+0x1290f>
  627119:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62711a:	48 8b 05 e7 89 56 00 	mov    rax,QWORD PTR [rip+0x5689e7]        # b8fb08 <__UDT_ID>
  627121:	48 05 20 02 00 00    	add    rax,0x220
  627127:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,843,"subs_functions.bas");}while(r);
  62712c:	8b 05 16 6d 45 00    	mov    eax,DWORD PTR [rip+0x456d16]        # a7de48 <qbevent>
  627132:	85 c0                	test   eax,eax
  627134:	74 25                	je     62715b <SUB_REGINTERNAL()+0x12950>
  627136:	48 8d 05 87 19 3d 00 	lea    rax,[rip+0x3d1987]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62713d:	48 89 c2             	mov    rdx,rax
  627140:	be 4b 03 00 00       	mov    esi,0x34b
  627145:	bf 58 51 00 00       	mov    edi,0x5158
  62714a:	e8 32 bc de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62714f:	8b 05 ff 99 56 00    	mov    eax,DWORD PTR [rip+0x5699ff]        # b90b54 <r>
  627155:	85 c0                	test   eax,eax
  627157:	75 c1                	jne    62711a <SUB_REGINTERNAL()+0x1290f>
  627159:	eb 01                	jmp    62715c <SUB_REGINTERNAL()+0x12951>
  62715b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__limit",10));
  62715c:	be 0a 00 00 00       	mov    esi,0xa
  627161:	48 8d 05 43 23 3d 00 	lea    rax,[rip+0x3d2343]        # 9f94ab <_IO_stdin_used+0x194ab>
  627168:	48 89 c7             	mov    rdi,rax
  62716b:	e8 b5 da 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627170:	48 89 c3             	mov    rbx,rax
  627173:	48 8b 05 8e 89 56 00 	mov    rax,QWORD PTR [rip+0x56898e]        # b8fb08 <__UDT_ID>
  62717a:	48 05 26 02 00 00    	add    rax,0x226
  627180:	ba 01 00 00 00       	mov    edx,0x1
  627185:	be 00 01 00 00       	mov    esi,0x100
  62718a:	48 89 c7             	mov    rdi,rax
  62718d:	e8 25 db 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627192:	48 89 de             	mov    rsi,rbx
  627195:	48 89 c7             	mov    rdi,rax
  627198:	e8 1a de 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62719d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6271a0:	be 00 00 00 00       	mov    esi,0x0
  6271a5:	89 c7                	mov    edi,eax
  6271a7:	e8 6b ca 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,844,"subs_functions.bas");}while(r);
  6271ac:	8b 05 96 6c 45 00    	mov    eax,DWORD PTR [rip+0x456c96]        # a7de48 <qbevent>
  6271b2:	85 c0                	test   eax,eax
  6271b4:	74 25                	je     6271db <SUB_REGINTERNAL()+0x129d0>
  6271b6:	48 8d 05 07 19 3d 00 	lea    rax,[rip+0x3d1907]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6271bd:	48 89 c2             	mov    rdx,rax
  6271c0:	be 4c 03 00 00       	mov    esi,0x34c
  6271c5:	bf 58 51 00 00       	mov    edi,0x5158
  6271ca:	e8 b2 bb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6271cf:	8b 05 7f 99 56 00    	mov    eax,DWORD PTR [rip+0x56997f]        # b90b54 <r>
  6271d5:	85 c0                	test   eax,eax
  6271d7:	75 83                	jne    62715c <SUB_REGINTERNAL()+0x12951>
  6271d9:	eb 01                	jmp    6271dc <SUB_REGINTERNAL()+0x129d1>
  6271db:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6271dc:	48 8b 05 25 89 56 00 	mov    rax,QWORD PTR [rip+0x568925]        # b8fb08 <__UDT_ID>
  6271e3:	48 05 29 03 00 00    	add    rax,0x329
  6271e9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,845,"subs_functions.bas");}while(r);
  6271ee:	8b 05 54 6c 45 00    	mov    eax,DWORD PTR [rip+0x456c54]        # a7de48 <qbevent>
  6271f4:	85 c0                	test   eax,eax
  6271f6:	74 25                	je     62721d <SUB_REGINTERNAL()+0x12a12>
  6271f8:	48 8d 05 c5 18 3d 00 	lea    rax,[rip+0x3d18c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6271ff:	48 89 c2             	mov    rdx,rax
  627202:	be 4d 03 00 00       	mov    esi,0x34d
  627207:	bf 58 51 00 00       	mov    edi,0x5158
  62720c:	e8 70 bb de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627211:	8b 05 3d 99 56 00    	mov    eax,DWORD PTR [rip+0x56993d]        # b90b54 <r>
  627217:	85 c0                	test   eax,eax
  627219:	75 c1                	jne    6271dc <SUB_REGINTERNAL()+0x129d1>
  62721b:	eb 01                	jmp    62721e <SUB_REGINTERNAL()+0x12a13>
  62721d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  62721e:	48 8b 05 db 89 56 00 	mov    rax,QWORD PTR [rip+0x5689db]        # b8fc00 <__LONG_DOUBLETYPE>
  627225:	8b 10                	mov    edx,DWORD PTR [rax]
  627227:	48 8b 05 32 89 56 00 	mov    rax,QWORD PTR [rip+0x568932]        # b8fb60 <__LONG_ISPOINTER>
  62722e:	8b 08                	mov    ecx,DWORD PTR [rax]
  627230:	89 d0                	mov    eax,edx
  627232:	29 c8                	sub    eax,ecx
  627234:	89 c7                	mov    edi,eax
  627236:	e8 03 ef 2b 00       	call   8e613e <l2string(int)>
  62723b:	48 89 c3             	mov    rbx,rax
  62723e:	48 8b 05 c3 88 56 00 	mov    rax,QWORD PTR [rip+0x5688c3]        # b8fb08 <__UDT_ID>
  627245:	48 05 2d 03 00 00    	add    rax,0x32d
  62724b:	ba 01 00 00 00       	mov    edx,0x1
  627250:	be 90 01 00 00       	mov    esi,0x190
  627255:	48 89 c7             	mov    rdi,rax
  627258:	e8 5a da 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62725d:	48 89 de             	mov    rsi,rbx
  627260:	48 89 c7             	mov    rdi,rax
  627263:	e8 4f dd 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627268:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62726b:	be 00 00 00 00       	mov    esi,0x0
  627270:	89 c7                	mov    edi,eax
  627272:	e8 a0 c9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,846,"subs_functions.bas");}while(r);
  627277:	8b 05 cb 6b 45 00    	mov    eax,DWORD PTR [rip+0x456bcb]        # a7de48 <qbevent>
  62727d:	85 c0                	test   eax,eax
  62727f:	74 29                	je     6272aa <SUB_REGINTERNAL()+0x12a9f>
  627281:	48 8d 05 3c 18 3d 00 	lea    rax,[rip+0x3d183c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627288:	48 89 c2             	mov    rdx,rax
  62728b:	be 4e 03 00 00       	mov    esi,0x34e
  627290:	bf 58 51 00 00       	mov    edi,0x5158
  627295:	e8 e7 ba de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62729a:	8b 05 b4 98 56 00    	mov    eax,DWORD PTR [rip+0x5698b4]        # b90b54 <r>
  6272a0:	85 c0                	test   eax,eax
  6272a2:	0f 85 76 ff ff ff    	jne    62721e <SUB_REGINTERNAL()+0x12a13>
  6272a8:	eb 01                	jmp    6272ab <SUB_REGINTERNAL()+0x12aa0>
  6272aa:	90                   	nop
;do{
;SUB_REGID();
  6272ab:	e8 0f 84 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,847,"subs_functions.bas");}while(r);
  6272b0:	8b 05 92 6b 45 00    	mov    eax,DWORD PTR [rip+0x456b92]        # a7de48 <qbevent>
  6272b6:	85 c0                	test   eax,eax
  6272b8:	74 25                	je     6272df <SUB_REGINTERNAL()+0x12ad4>
  6272ba:	48 8d 05 03 18 3d 00 	lea    rax,[rip+0x3d1803]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6272c1:	48 89 c2             	mov    rdx,rax
  6272c4:	be 4f 03 00 00       	mov    esi,0x34f
  6272c9:	bf 58 51 00 00       	mov    edi,0x5158
  6272ce:	e8 ae ba de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6272d3:	8b 05 7b 98 56 00    	mov    eax,DWORD PTR [rip+0x56987b]        # b90b54 <r>
  6272d9:	85 c0                	test   eax,eax
  6272db:	75 ce                	jne    6272ab <SUB_REGINTERNAL()+0x12aa0>
  6272dd:	eb 01                	jmp    6272e0 <SUB_REGINTERNAL()+0x12ad5>
  6272df:	90                   	nop
;do{
;SUB_CLEARID();
  6272e0:	e8 1a 9b f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,849,"subs_functions.bas");}while(r);
  6272e5:	8b 05 5d 6b 45 00    	mov    eax,DWORD PTR [rip+0x456b5d]        # a7de48 <qbevent>
  6272eb:	85 c0                	test   eax,eax
  6272ed:	74 25                	je     627314 <SUB_REGINTERNAL()+0x12b09>
  6272ef:	48 8d 05 ce 17 3d 00 	lea    rax,[rip+0x3d17ce]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6272f6:	48 89 c2             	mov    rdx,rax
  6272f9:	be 51 03 00 00       	mov    esi,0x351
  6272fe:	bf 58 51 00 00       	mov    edi,0x5158
  627303:	e8 79 ba de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627308:	8b 05 46 98 56 00    	mov    eax,DWORD PTR [rip+0x569846]        # b90b54 <r>
  62730e:	85 c0                	test   eax,eax
  627310:	75 ce                	jne    6272e0 <SUB_REGINTERNAL()+0x12ad5>
  627312:	eb 01                	jmp    627315 <SUB_REGINTERNAL()+0x12b0a>
  627314:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FPS",3)));
  627315:	be 03 00 00 00       	mov    esi,0x3
  62731a:	48 8d 05 95 21 3d 00 	lea    rax,[rip+0x3d2195]        # 9f94b6 <_IO_stdin_used+0x194b6>
  627321:	48 89 c7             	mov    rdi,rax
  627324:	e8 fc d8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627329:	48 89 c2             	mov    rdx,rax
  62732c:	48 8b 05 f5 80 56 00 	mov    rax,QWORD PTR [rip+0x5680f5]        # b8f428 <__STRING_QB64PREFIX>
  627333:	48 89 d6             	mov    rsi,rdx
  627336:	48 89 c7             	mov    rdi,rax
  627339:	e8 a9 e5 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62733e:	48 89 c3             	mov    rbx,rax
  627341:	48 8b 05 c0 87 56 00 	mov    rax,QWORD PTR [rip+0x5687c0]        # b8fb08 <__UDT_ID>
  627348:	ba 01 00 00 00       	mov    edx,0x1
  62734d:	be 00 01 00 00       	mov    esi,0x100
  627352:	48 89 c7             	mov    rdi,rax
  627355:	e8 5d d9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62735a:	48 89 de             	mov    rsi,rbx
  62735d:	48 89 c7             	mov    rdi,rax
  627360:	e8 52 dc 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627365:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627368:	be 00 00 00 00       	mov    esi,0x0
  62736d:	89 c7                	mov    edi,eax
  62736f:	e8 a3 c8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,850,"subs_functions.bas");}while(r);
  627374:	8b 05 ce 6a 45 00    	mov    eax,DWORD PTR [rip+0x456ace]        # a7de48 <qbevent>
  62737a:	85 c0                	test   eax,eax
  62737c:	74 29                	je     6273a7 <SUB_REGINTERNAL()+0x12b9c>
  62737e:	48 8d 05 3f 17 3d 00 	lea    rax,[rip+0x3d173f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627385:	48 89 c2             	mov    rdx,rax
  627388:	be 52 03 00 00       	mov    esi,0x352
  62738d:	bf 58 51 00 00       	mov    edi,0x5158
  627392:	e8 ea b9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627397:	8b 05 b7 97 56 00    	mov    eax,DWORD PTR [rip+0x5697b7]        # b90b54 <r>
  62739d:	85 c0                	test   eax,eax
  62739f:	0f 85 70 ff ff ff    	jne    627315 <SUB_REGINTERNAL()+0x12b0a>
  6273a5:	eb 01                	jmp    6273a8 <SUB_REGINTERNAL()+0x12b9d>
  6273a7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6273a8:	48 8b 05 59 87 56 00 	mov    rax,QWORD PTR [rip+0x568759]        # b8fb08 <__UDT_ID>
  6273af:	48 05 20 02 00 00    	add    rax,0x220
  6273b5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,851,"subs_functions.bas");}while(r);
  6273ba:	8b 05 88 6a 45 00    	mov    eax,DWORD PTR [rip+0x456a88]        # a7de48 <qbevent>
  6273c0:	85 c0                	test   eax,eax
  6273c2:	74 25                	je     6273e9 <SUB_REGINTERNAL()+0x12bde>
  6273c4:	48 8d 05 f9 16 3d 00 	lea    rax,[rip+0x3d16f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6273cb:	48 89 c2             	mov    rdx,rax
  6273ce:	be 53 03 00 00       	mov    esi,0x353
  6273d3:	bf 58 51 00 00       	mov    edi,0x5158
  6273d8:	e8 a4 b9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6273dd:	8b 05 71 97 56 00    	mov    eax,DWORD PTR [rip+0x569771]        # b90b54 <r>
  6273e3:	85 c0                	test   eax,eax
  6273e5:	75 c1                	jne    6273a8 <SUB_REGINTERNAL()+0x12b9d>
  6273e7:	eb 01                	jmp    6273ea <SUB_REGINTERNAL()+0x12bdf>
  6273e9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__fps",8));
  6273ea:	be 08 00 00 00       	mov    esi,0x8
  6273ef:	48 8d 05 c4 20 3d 00 	lea    rax,[rip+0x3d20c4]        # 9f94ba <_IO_stdin_used+0x194ba>
  6273f6:	48 89 c7             	mov    rdi,rax
  6273f9:	e8 27 d8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6273fe:	48 89 c3             	mov    rbx,rax
  627401:	48 8b 05 00 87 56 00 	mov    rax,QWORD PTR [rip+0x568700]        # b8fb08 <__UDT_ID>
  627408:	48 05 26 02 00 00    	add    rax,0x226
  62740e:	ba 01 00 00 00       	mov    edx,0x1
  627413:	be 00 01 00 00       	mov    esi,0x100
  627418:	48 89 c7             	mov    rdi,rax
  62741b:	e8 97 d8 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627420:	48 89 de             	mov    rsi,rbx
  627423:	48 89 c7             	mov    rdi,rax
  627426:	e8 8c db 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62742b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62742e:	be 00 00 00 00       	mov    esi,0x0
  627433:	89 c7                	mov    edi,eax
  627435:	e8 dd c7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,852,"subs_functions.bas");}while(r);
  62743a:	8b 05 08 6a 45 00    	mov    eax,DWORD PTR [rip+0x456a08]        # a7de48 <qbevent>
  627440:	85 c0                	test   eax,eax
  627442:	74 25                	je     627469 <SUB_REGINTERNAL()+0x12c5e>
  627444:	48 8d 05 79 16 3d 00 	lea    rax,[rip+0x3d1679]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62744b:	48 89 c2             	mov    rdx,rax
  62744e:	be 54 03 00 00       	mov    esi,0x354
  627453:	bf 58 51 00 00       	mov    edi,0x5158
  627458:	e8 24 b9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62745d:	8b 05 f1 96 56 00    	mov    eax,DWORD PTR [rip+0x5696f1]        # b90b54 <r>
  627463:	85 c0                	test   eax,eax
  627465:	75 83                	jne    6273ea <SUB_REGINTERNAL()+0x12bdf>
  627467:	eb 01                	jmp    62746a <SUB_REGINTERNAL()+0x12c5f>
  627469:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62746a:	48 8b 05 97 86 56 00 	mov    rax,QWORD PTR [rip+0x568697]        # b8fb08 <__UDT_ID>
  627471:	48 05 29 03 00 00    	add    rax,0x329
  627477:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,853,"subs_functions.bas");}while(r);
  62747c:	8b 05 c6 69 45 00    	mov    eax,DWORD PTR [rip+0x4569c6]        # a7de48 <qbevent>
  627482:	85 c0                	test   eax,eax
  627484:	74 25                	je     6274ab <SUB_REGINTERNAL()+0x12ca0>
  627486:	48 8d 05 37 16 3d 00 	lea    rax,[rip+0x3d1637]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62748d:	48 89 c2             	mov    rdx,rax
  627490:	be 55 03 00 00       	mov    esi,0x355
  627495:	bf 58 51 00 00       	mov    edi,0x5158
  62749a:	e8 e2 b8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62749f:	8b 05 af 96 56 00    	mov    eax,DWORD PTR [rip+0x5696af]        # b90b54 <r>
  6274a5:	85 c0                	test   eax,eax
  6274a7:	75 c1                	jne    62746a <SUB_REGINTERNAL()+0x12c5f>
  6274a9:	eb 01                	jmp    6274ac <SUB_REGINTERNAL()+0x12ca1>
  6274ab:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  6274ac:	48 8b 05 4d 87 56 00 	mov    rax,QWORD PTR [rip+0x56874d]        # b8fc00 <__LONG_DOUBLETYPE>
  6274b3:	8b 10                	mov    edx,DWORD PTR [rax]
  6274b5:	48 8b 05 a4 86 56 00 	mov    rax,QWORD PTR [rip+0x5686a4]        # b8fb60 <__LONG_ISPOINTER>
  6274bc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6274be:	89 d0                	mov    eax,edx
  6274c0:	29 c8                	sub    eax,ecx
  6274c2:	89 c7                	mov    edi,eax
  6274c4:	e8 75 ec 2b 00       	call   8e613e <l2string(int)>
  6274c9:	48 89 c3             	mov    rbx,rax
  6274cc:	48 8b 05 35 86 56 00 	mov    rax,QWORD PTR [rip+0x568635]        # b8fb08 <__UDT_ID>
  6274d3:	48 05 2d 03 00 00    	add    rax,0x32d
  6274d9:	ba 01 00 00 00       	mov    edx,0x1
  6274de:	be 90 01 00 00       	mov    esi,0x190
  6274e3:	48 89 c7             	mov    rdi,rax
  6274e6:	e8 cc d7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6274eb:	48 89 de             	mov    rsi,rbx
  6274ee:	48 89 c7             	mov    rdi,rax
  6274f1:	e8 c1 da 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6274f6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6274f9:	be 00 00 00 00       	mov    esi,0x0
  6274fe:	89 c7                	mov    edi,eax
  627500:	e8 12 c7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,854,"subs_functions.bas");}while(r);
  627505:	8b 05 3d 69 45 00    	mov    eax,DWORD PTR [rip+0x45693d]        # a7de48 <qbevent>
  62750b:	85 c0                	test   eax,eax
  62750d:	74 29                	je     627538 <SUB_REGINTERNAL()+0x12d2d>
  62750f:	48 8d 05 ae 15 3d 00 	lea    rax,[rip+0x3d15ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627516:	48 89 c2             	mov    rdx,rax
  627519:	be 56 03 00 00       	mov    esi,0x356
  62751e:	bf 58 51 00 00       	mov    edi,0x5158
  627523:	e8 59 b8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627528:	8b 05 26 96 56 00    	mov    eax,DWORD PTR [rip+0x569626]        # b90b54 <r>
  62752e:	85 c0                	test   eax,eax
  627530:	0f 85 76 ff ff ff    	jne    6274ac <SUB_REGINTERNAL()+0x12ca1>
  627536:	eb 01                	jmp    627539 <SUB_REGINTERNAL()+0x12d2e>
  627538:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Auto}][?]",12));
  627539:	be 0c 00 00 00       	mov    esi,0xc
  62753e:	48 8d 05 7e 1f 3d 00 	lea    rax,[rip+0x3d1f7e]        # 9f94c3 <_IO_stdin_used+0x194c3>
  627545:	48 89 c7             	mov    rdi,rax
  627548:	e8 d8 d6 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62754d:	48 89 c3             	mov    rbx,rax
  627550:	48 8b 05 b1 85 56 00 	mov    rax,QWORD PTR [rip+0x5685b1]        # b8fb08 <__UDT_ID>
  627557:	48 05 4d 06 00 00    	add    rax,0x64d
  62755d:	ba 01 00 00 00       	mov    edx,0x1
  627562:	be 00 01 00 00       	mov    esi,0x100
  627567:	48 89 c7             	mov    rdi,rax
  62756a:	e8 48 d7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62756f:	48 89 de             	mov    rsi,rbx
  627572:	48 89 c7             	mov    rdi,rax
  627575:	e8 3d da 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62757a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62757d:	be 00 00 00 00       	mov    esi,0x0
  627582:	89 c7                	mov    edi,eax
  627584:	e8 8e c6 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,855,"subs_functions.bas");}while(r);
  627589:	8b 05 b9 68 45 00    	mov    eax,DWORD PTR [rip+0x4568b9]        # a7de48 <qbevent>
  62758f:	85 c0                	test   eax,eax
  627591:	74 25                	je     6275b8 <SUB_REGINTERNAL()+0x12dad>
  627593:	48 8d 05 2a 15 3d 00 	lea    rax,[rip+0x3d152a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62759a:	48 89 c2             	mov    rdx,rax
  62759d:	be 57 03 00 00       	mov    esi,0x357
  6275a2:	bf 58 51 00 00       	mov    edi,0x5158
  6275a7:	e8 d5 b7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6275ac:	8b 05 a2 95 56 00    	mov    eax,DWORD PTR [rip+0x5695a2]        # b90b54 <r>
  6275b2:	85 c0                	test   eax,eax
  6275b4:	75 83                	jne    627539 <SUB_REGINTERNAL()+0x12d2e>
  6275b6:	eb 01                	jmp    6275b9 <SUB_REGINTERNAL()+0x12dae>
  6275b8:	90                   	nop
;do{
;SUB_REGID();
  6275b9:	e8 01 81 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,856,"subs_functions.bas");}while(r);
  6275be:	8b 05 84 68 45 00    	mov    eax,DWORD PTR [rip+0x456884]        # a7de48 <qbevent>
  6275c4:	85 c0                	test   eax,eax
  6275c6:	74 25                	je     6275ed <SUB_REGINTERNAL()+0x12de2>
  6275c8:	48 8d 05 f5 14 3d 00 	lea    rax,[rip+0x3d14f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6275cf:	48 89 c2             	mov    rdx,rax
  6275d2:	be 58 03 00 00       	mov    esi,0x358
  6275d7:	bf 58 51 00 00       	mov    edi,0x5158
  6275dc:	e8 a0 b7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6275e1:	8b 05 6d 95 56 00    	mov    eax,DWORD PTR [rip+0x56956d]        # b90b54 <r>
  6275e7:	85 c0                	test   eax,eax
  6275e9:	75 ce                	jne    6275b9 <SUB_REGINTERNAL()+0x12dae>
  6275eb:	eb 01                	jmp    6275ee <SUB_REGINTERNAL()+0x12de3>
  6275ed:	90                   	nop
;do{
;SUB_CLEARID();
  6275ee:	e8 0c 98 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,858,"subs_functions.bas");}while(r);
  6275f3:	8b 05 4f 68 45 00    	mov    eax,DWORD PTR [rip+0x45684f]        # a7de48 <qbevent>
  6275f9:	85 c0                	test   eax,eax
  6275fb:	74 25                	je     627622 <SUB_REGINTERNAL()+0x12e17>
  6275fd:	48 8d 05 c0 14 3d 00 	lea    rax,[rip+0x3d14c0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627604:	48 89 c2             	mov    rdx,rax
  627607:	be 5a 03 00 00       	mov    esi,0x35a
  62760c:	bf 58 51 00 00       	mov    edi,0x5158
  627611:	e8 6b b7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627616:	8b 05 38 95 56 00    	mov    eax,DWORD PTR [rip+0x569538]        # b90b54 <r>
  62761c:	85 c0                	test   eax,eax
  62761e:	75 ce                	jne    6275ee <SUB_REGINTERNAL()+0x12de3>
  627620:	eb 01                	jmp    627623 <SUB_REGINTERNAL()+0x12e18>
  627622:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Delay",5)));
  627623:	be 05 00 00 00       	mov    esi,0x5
  627628:	48 8d 05 a1 1e 3d 00 	lea    rax,[rip+0x3d1ea1]        # 9f94d0 <_IO_stdin_used+0x194d0>
  62762f:	48 89 c7             	mov    rdi,rax
  627632:	e8 ee d5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627637:	48 89 c2             	mov    rdx,rax
  62763a:	48 8b 05 e7 7d 56 00 	mov    rax,QWORD PTR [rip+0x567de7]        # b8f428 <__STRING_QB64PREFIX>
  627641:	48 89 d6             	mov    rsi,rdx
  627644:	48 89 c7             	mov    rdi,rax
  627647:	e8 9b e2 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62764c:	48 89 c3             	mov    rbx,rax
  62764f:	48 8b 05 b2 84 56 00 	mov    rax,QWORD PTR [rip+0x5684b2]        # b8fb08 <__UDT_ID>
  627656:	ba 01 00 00 00       	mov    edx,0x1
  62765b:	be 00 01 00 00       	mov    esi,0x100
  627660:	48 89 c7             	mov    rdi,rax
  627663:	e8 4f d6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627668:	48 89 de             	mov    rsi,rbx
  62766b:	48 89 c7             	mov    rdi,rax
  62766e:	e8 44 d9 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627673:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627676:	be 00 00 00 00       	mov    esi,0x0
  62767b:	89 c7                	mov    edi,eax
  62767d:	e8 95 c5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,859,"subs_functions.bas");}while(r);
  627682:	8b 05 c0 67 45 00    	mov    eax,DWORD PTR [rip+0x4567c0]        # a7de48 <qbevent>
  627688:	85 c0                	test   eax,eax
  62768a:	74 29                	je     6276b5 <SUB_REGINTERNAL()+0x12eaa>
  62768c:	48 8d 05 31 14 3d 00 	lea    rax,[rip+0x3d1431]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627693:	48 89 c2             	mov    rdx,rax
  627696:	be 5b 03 00 00       	mov    esi,0x35b
  62769b:	bf 58 51 00 00       	mov    edi,0x5158
  6276a0:	e8 dc b6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6276a5:	8b 05 a9 94 56 00    	mov    eax,DWORD PTR [rip+0x5694a9]        # b90b54 <r>
  6276ab:	85 c0                	test   eax,eax
  6276ad:	0f 85 70 ff ff ff    	jne    627623 <SUB_REGINTERNAL()+0x12e18>
  6276b3:	eb 01                	jmp    6276b6 <SUB_REGINTERNAL()+0x12eab>
  6276b5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6276b6:	48 8b 05 4b 84 56 00 	mov    rax,QWORD PTR [rip+0x56844b]        # b8fb08 <__UDT_ID>
  6276bd:	48 05 20 02 00 00    	add    rax,0x220
  6276c3:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,860,"subs_functions.bas");}while(r);
  6276c8:	8b 05 7a 67 45 00    	mov    eax,DWORD PTR [rip+0x45677a]        # a7de48 <qbevent>
  6276ce:	85 c0                	test   eax,eax
  6276d0:	74 25                	je     6276f7 <SUB_REGINTERNAL()+0x12eec>
  6276d2:	48 8d 05 eb 13 3d 00 	lea    rax,[rip+0x3d13eb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6276d9:	48 89 c2             	mov    rdx,rax
  6276dc:	be 5c 03 00 00       	mov    esi,0x35c
  6276e1:	bf 58 51 00 00       	mov    edi,0x5158
  6276e6:	e8 96 b6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6276eb:	8b 05 63 94 56 00    	mov    eax,DWORD PTR [rip+0x569463]        # b90b54 <r>
  6276f1:	85 c0                	test   eax,eax
  6276f3:	75 c1                	jne    6276b6 <SUB_REGINTERNAL()+0x12eab>
  6276f5:	eb 01                	jmp    6276f8 <SUB_REGINTERNAL()+0x12eed>
  6276f7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__delay",10));
  6276f8:	be 0a 00 00 00       	mov    esi,0xa
  6276fd:	48 8d 05 d2 1d 3d 00 	lea    rax,[rip+0x3d1dd2]        # 9f94d6 <_IO_stdin_used+0x194d6>
  627704:	48 89 c7             	mov    rdi,rax
  627707:	e8 19 d5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62770c:	48 89 c3             	mov    rbx,rax
  62770f:	48 8b 05 f2 83 56 00 	mov    rax,QWORD PTR [rip+0x5683f2]        # b8fb08 <__UDT_ID>
  627716:	48 05 26 02 00 00    	add    rax,0x226
  62771c:	ba 01 00 00 00       	mov    edx,0x1
  627721:	be 00 01 00 00       	mov    esi,0x100
  627726:	48 89 c7             	mov    rdi,rax
  627729:	e8 89 d5 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62772e:	48 89 de             	mov    rsi,rbx
  627731:	48 89 c7             	mov    rdi,rax
  627734:	e8 7e d8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627739:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62773c:	be 00 00 00 00       	mov    esi,0x0
  627741:	89 c7                	mov    edi,eax
  627743:	e8 cf c4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,861,"subs_functions.bas");}while(r);
  627748:	8b 05 fa 66 45 00    	mov    eax,DWORD PTR [rip+0x4566fa]        # a7de48 <qbevent>
  62774e:	85 c0                	test   eax,eax
  627750:	74 25                	je     627777 <SUB_REGINTERNAL()+0x12f6c>
  627752:	48 8d 05 6b 13 3d 00 	lea    rax,[rip+0x3d136b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627759:	48 89 c2             	mov    rdx,rax
  62775c:	be 5d 03 00 00       	mov    esi,0x35d
  627761:	bf 58 51 00 00       	mov    edi,0x5158
  627766:	e8 16 b6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62776b:	8b 05 e3 93 56 00    	mov    eax,DWORD PTR [rip+0x5693e3]        # b90b54 <r>
  627771:	85 c0                	test   eax,eax
  627773:	75 83                	jne    6276f8 <SUB_REGINTERNAL()+0x12eed>
  627775:	eb 01                	jmp    627778 <SUB_REGINTERNAL()+0x12f6d>
  627777:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  627778:	48 8b 05 89 83 56 00 	mov    rax,QWORD PTR [rip+0x568389]        # b8fb08 <__UDT_ID>
  62777f:	48 05 29 03 00 00    	add    rax,0x329
  627785:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,862,"subs_functions.bas");}while(r);
  62778a:	8b 05 b8 66 45 00    	mov    eax,DWORD PTR [rip+0x4566b8]        # a7de48 <qbevent>
  627790:	85 c0                	test   eax,eax
  627792:	74 25                	je     6277b9 <SUB_REGINTERNAL()+0x12fae>
  627794:	48 8d 05 29 13 3d 00 	lea    rax,[rip+0x3d1329]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62779b:	48 89 c2             	mov    rdx,rax
  62779e:	be 5e 03 00 00       	mov    esi,0x35e
  6277a3:	bf 58 51 00 00       	mov    edi,0x5158
  6277a8:	e8 d4 b5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6277ad:	8b 05 a1 93 56 00    	mov    eax,DWORD PTR [rip+0x5693a1]        # b90b54 <r>
  6277b3:	85 c0                	test   eax,eax
  6277b5:	75 c1                	jne    627778 <SUB_REGINTERNAL()+0x12f6d>
  6277b7:	eb 01                	jmp    6277ba <SUB_REGINTERNAL()+0x12faf>
  6277b9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  6277ba:	48 8b 05 3f 84 56 00 	mov    rax,QWORD PTR [rip+0x56843f]        # b8fc00 <__LONG_DOUBLETYPE>
  6277c1:	8b 10                	mov    edx,DWORD PTR [rax]
  6277c3:	48 8b 05 96 83 56 00 	mov    rax,QWORD PTR [rip+0x568396]        # b8fb60 <__LONG_ISPOINTER>
  6277ca:	8b 08                	mov    ecx,DWORD PTR [rax]
  6277cc:	89 d0                	mov    eax,edx
  6277ce:	29 c8                	sub    eax,ecx
  6277d0:	89 c7                	mov    edi,eax
  6277d2:	e8 67 e9 2b 00       	call   8e613e <l2string(int)>
  6277d7:	48 89 c3             	mov    rbx,rax
  6277da:	48 8b 05 27 83 56 00 	mov    rax,QWORD PTR [rip+0x568327]        # b8fb08 <__UDT_ID>
  6277e1:	48 05 2d 03 00 00    	add    rax,0x32d
  6277e7:	ba 01 00 00 00       	mov    edx,0x1
  6277ec:	be 90 01 00 00       	mov    esi,0x190
  6277f1:	48 89 c7             	mov    rdi,rax
  6277f4:	e8 be d4 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6277f9:	48 89 de             	mov    rsi,rbx
  6277fc:	48 89 c7             	mov    rdi,rax
  6277ff:	e8 b3 d7 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627804:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627807:	be 00 00 00 00       	mov    esi,0x0
  62780c:	89 c7                	mov    edi,eax
  62780e:	e8 04 c4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,863,"subs_functions.bas");}while(r);
  627813:	8b 05 2f 66 45 00    	mov    eax,DWORD PTR [rip+0x45662f]        # a7de48 <qbevent>
  627819:	85 c0                	test   eax,eax
  62781b:	74 29                	je     627846 <SUB_REGINTERNAL()+0x1303b>
  62781d:	48 8d 05 a0 12 3d 00 	lea    rax,[rip+0x3d12a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627824:	48 89 c2             	mov    rdx,rax
  627827:	be 5f 03 00 00       	mov    esi,0x35f
  62782c:	bf 58 51 00 00       	mov    edi,0x5158
  627831:	e8 4b b5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627836:	8b 05 18 93 56 00    	mov    eax,DWORD PTR [rip+0x569318]        # b90b54 <r>
  62783c:	85 c0                	test   eax,eax
  62783e:	0f 85 76 ff ff ff    	jne    6277ba <SUB_REGINTERNAL()+0x12faf>
  627844:	eb 01                	jmp    627847 <SUB_REGINTERNAL()+0x1303c>
  627846:	90                   	nop
;do{
;SUB_REGID();
  627847:	e8 73 7e fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,864,"subs_functions.bas");}while(r);
  62784c:	8b 05 f6 65 45 00    	mov    eax,DWORD PTR [rip+0x4565f6]        # a7de48 <qbevent>
  627852:	85 c0                	test   eax,eax
  627854:	74 25                	je     62787b <SUB_REGINTERNAL()+0x13070>
  627856:	48 8d 05 67 12 3d 00 	lea    rax,[rip+0x3d1267]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62785d:	48 89 c2             	mov    rdx,rax
  627860:	be 60 03 00 00       	mov    esi,0x360
  627865:	bf 58 51 00 00       	mov    edi,0x5158
  62786a:	e8 12 b5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62786f:	8b 05 df 92 56 00    	mov    eax,DWORD PTR [rip+0x5692df]        # b90b54 <r>
  627875:	85 c0                	test   eax,eax
  627877:	75 ce                	jne    627847 <SUB_REGINTERNAL()+0x1303c>
  627879:	eb 01                	jmp    62787c <SUB_REGINTERNAL()+0x13071>
  62787b:	90                   	nop
;do{
;SUB_CLEARID();
  62787c:	e8 7e 95 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,866,"subs_functions.bas");}while(r);
  627881:	8b 05 c1 65 45 00    	mov    eax,DWORD PTR [rip+0x4565c1]        # a7de48 <qbevent>
  627887:	85 c0                	test   eax,eax
  627889:	74 25                	je     6278b0 <SUB_REGINTERNAL()+0x130a5>
  62788b:	48 8d 05 32 12 3d 00 	lea    rax,[rip+0x3d1232]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627892:	48 89 c2             	mov    rdx,rax
  627895:	be 62 03 00 00       	mov    esi,0x362
  62789a:	bf 58 51 00 00       	mov    edi,0x5158
  62789f:	e8 dd b4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6278a4:	8b 05 aa 92 56 00    	mov    eax,DWORD PTR [rip+0x5692aa]        # b90b54 <r>
  6278aa:	85 c0                	test   eax,eax
  6278ac:	75 ce                	jne    62787c <SUB_REGINTERNAL()+0x13071>
  6278ae:	eb 01                	jmp    6278b1 <SUB_REGINTERNAL()+0x130a6>
  6278b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Icon",4)));
  6278b1:	be 04 00 00 00       	mov    esi,0x4
  6278b6:	48 8d 05 24 1c 3d 00 	lea    rax,[rip+0x3d1c24]        # 9f94e1 <_IO_stdin_used+0x194e1>
  6278bd:	48 89 c7             	mov    rdi,rax
  6278c0:	e8 60 d3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6278c5:	48 89 c2             	mov    rdx,rax
  6278c8:	48 8b 05 59 7b 56 00 	mov    rax,QWORD PTR [rip+0x567b59]        # b8f428 <__STRING_QB64PREFIX>
  6278cf:	48 89 d6             	mov    rsi,rdx
  6278d2:	48 89 c7             	mov    rdi,rax
  6278d5:	e8 0d e0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6278da:	48 89 c3             	mov    rbx,rax
  6278dd:	48 8b 05 24 82 56 00 	mov    rax,QWORD PTR [rip+0x568224]        # b8fb08 <__UDT_ID>
  6278e4:	ba 01 00 00 00       	mov    edx,0x1
  6278e9:	be 00 01 00 00       	mov    esi,0x100
  6278ee:	48 89 c7             	mov    rdi,rax
  6278f1:	e8 c1 d3 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6278f6:	48 89 de             	mov    rsi,rbx
  6278f9:	48 89 c7             	mov    rdi,rax
  6278fc:	e8 b6 d6 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627901:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627904:	be 00 00 00 00       	mov    esi,0x0
  627909:	89 c7                	mov    edi,eax
  62790b:	e8 07 c3 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,867,"subs_functions.bas");}while(r);
  627910:	8b 05 32 65 45 00    	mov    eax,DWORD PTR [rip+0x456532]        # a7de48 <qbevent>
  627916:	85 c0                	test   eax,eax
  627918:	74 29                	je     627943 <SUB_REGINTERNAL()+0x13138>
  62791a:	48 8d 05 a3 11 3d 00 	lea    rax,[rip+0x3d11a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627921:	48 89 c2             	mov    rdx,rax
  627924:	be 63 03 00 00       	mov    esi,0x363
  627929:	bf 58 51 00 00       	mov    edi,0x5158
  62792e:	e8 4e b4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627933:	8b 05 1b 92 56 00    	mov    eax,DWORD PTR [rip+0x56921b]        # b90b54 <r>
  627939:	85 c0                	test   eax,eax
  62793b:	0f 85 70 ff ff ff    	jne    6278b1 <SUB_REGINTERNAL()+0x130a6>
  627941:	eb 01                	jmp    627944 <SUB_REGINTERNAL()+0x13139>
  627943:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 10 ;
  627944:	48 8b 05 bd 81 56 00 	mov    rax,QWORD PTR [rip+0x5681bd]        # b8fb08 <__UDT_ID>
  62794b:	48 05 22 02 00 00    	add    rax,0x222
  627951:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(20824,867,"subs_functions.bas");}while(r);
  627956:	8b 05 ec 64 45 00    	mov    eax,DWORD PTR [rip+0x4564ec]        # a7de48 <qbevent>
  62795c:	85 c0                	test   eax,eax
  62795e:	74 25                	je     627985 <SUB_REGINTERNAL()+0x1317a>
  627960:	48 8d 05 5d 11 3d 00 	lea    rax,[rip+0x3d115d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627967:	48 89 c2             	mov    rdx,rax
  62796a:	be 63 03 00 00       	mov    esi,0x363
  62796f:	bf 58 51 00 00       	mov    edi,0x5158
  627974:	e8 08 b4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627979:	8b 05 d5 91 56 00    	mov    eax,DWORD PTR [rip+0x5691d5]        # b90b54 <r>
  62797f:	85 c0                	test   eax,eax
  627981:	75 c1                	jne    627944 <SUB_REGINTERNAL()+0x13139>
  627983:	eb 01                	jmp    627986 <SUB_REGINTERNAL()+0x1317b>
  627985:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  627986:	48 8b 05 7b 81 56 00 	mov    rax,QWORD PTR [rip+0x56817b]        # b8fb08 <__UDT_ID>
  62798d:	48 05 20 02 00 00    	add    rax,0x220
  627993:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,868,"subs_functions.bas");}while(r);
  627998:	8b 05 aa 64 45 00    	mov    eax,DWORD PTR [rip+0x4564aa]        # a7de48 <qbevent>
  62799e:	85 c0                	test   eax,eax
  6279a0:	74 25                	je     6279c7 <SUB_REGINTERNAL()+0x131bc>
  6279a2:	48 8d 05 1b 11 3d 00 	lea    rax,[rip+0x3d111b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6279a9:	48 89 c2             	mov    rdx,rax
  6279ac:	be 64 03 00 00       	mov    esi,0x364
  6279b1:	bf 58 51 00 00       	mov    edi,0x5158
  6279b6:	e8 c6 b3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6279bb:	8b 05 93 91 56 00    	mov    eax,DWORD PTR [rip+0x569193]        # b90b54 <r>
  6279c1:	85 c0                	test   eax,eax
  6279c3:	75 c1                	jne    627986 <SUB_REGINTERNAL()+0x1317b>
  6279c5:	eb 01                	jmp    6279c8 <SUB_REGINTERNAL()+0x131bd>
  6279c7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__icon",9));
  6279c8:	be 09 00 00 00       	mov    esi,0x9
  6279cd:	48 8d 05 12 1b 3d 00 	lea    rax,[rip+0x3d1b12]        # 9f94e6 <_IO_stdin_used+0x194e6>
  6279d4:	48 89 c7             	mov    rdi,rax
  6279d7:	e8 49 d2 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6279dc:	48 89 c3             	mov    rbx,rax
  6279df:	48 8b 05 22 81 56 00 	mov    rax,QWORD PTR [rip+0x568122]        # b8fb08 <__UDT_ID>
  6279e6:	48 05 26 02 00 00    	add    rax,0x226
  6279ec:	ba 01 00 00 00       	mov    edx,0x1
  6279f1:	be 00 01 00 00       	mov    esi,0x100
  6279f6:	48 89 c7             	mov    rdi,rax
  6279f9:	e8 b9 d2 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6279fe:	48 89 de             	mov    rsi,rbx
  627a01:	48 89 c7             	mov    rdi,rax
  627a04:	e8 ae d5 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627a09:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627a0c:	be 00 00 00 00       	mov    esi,0x0
  627a11:	89 c7                	mov    edi,eax
  627a13:	e8 ff c1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,869,"subs_functions.bas");}while(r);
  627a18:	8b 05 2a 64 45 00    	mov    eax,DWORD PTR [rip+0x45642a]        # a7de48 <qbevent>
  627a1e:	85 c0                	test   eax,eax
  627a20:	74 25                	je     627a47 <SUB_REGINTERNAL()+0x1323c>
  627a22:	48 8d 05 9b 10 3d 00 	lea    rax,[rip+0x3d109b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627a29:	48 89 c2             	mov    rdx,rax
  627a2c:	be 65 03 00 00       	mov    esi,0x365
  627a31:	bf 58 51 00 00       	mov    edi,0x5158
  627a36:	e8 46 b3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627a3b:	8b 05 13 91 56 00    	mov    eax,DWORD PTR [rip+0x569113]        # b90b54 <r>
  627a41:	85 c0                	test   eax,eax
  627a43:	75 83                	jne    6279c8 <SUB_REGINTERNAL()+0x131bd>
  627a45:	eb 01                	jmp    627a48 <SUB_REGINTERNAL()+0x1323d>
  627a47:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  627a48:	48 8b 05 b9 80 56 00 	mov    rax,QWORD PTR [rip+0x5680b9]        # b8fb08 <__UDT_ID>
  627a4f:	48 05 29 03 00 00    	add    rax,0x329
  627a55:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,870,"subs_functions.bas");}while(r);
  627a5a:	8b 05 e8 63 45 00    	mov    eax,DWORD PTR [rip+0x4563e8]        # a7de48 <qbevent>
  627a60:	85 c0                	test   eax,eax
  627a62:	74 25                	je     627a89 <SUB_REGINTERNAL()+0x1327e>
  627a64:	48 8d 05 59 10 3d 00 	lea    rax,[rip+0x3d1059]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627a6b:	48 89 c2             	mov    rdx,rax
  627a6e:	be 66 03 00 00       	mov    esi,0x366
  627a73:	bf 58 51 00 00       	mov    edi,0x5158
  627a78:	e8 04 b3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627a7d:	8b 05 d1 90 56 00    	mov    eax,DWORD PTR [rip+0x5690d1]        # b90b54 <r>
  627a83:	85 c0                	test   eax,eax
  627a85:	75 c1                	jne    627a48 <SUB_REGINTERNAL()+0x1323d>
  627a87:	eb 01                	jmp    627a8a <SUB_REGINTERNAL()+0x1327f>
  627a89:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  627a8a:	48 8b 05 47 81 56 00 	mov    rax,QWORD PTR [rip+0x568147]        # b8fbd8 <__LONG_LONGTYPE>
  627a91:	8b 10                	mov    edx,DWORD PTR [rax]
  627a93:	48 8b 05 c6 80 56 00 	mov    rax,QWORD PTR [rip+0x5680c6]        # b8fb60 <__LONG_ISPOINTER>
  627a9a:	8b 08                	mov    ecx,DWORD PTR [rax]
  627a9c:	89 d0                	mov    eax,edx
  627a9e:	29 c8                	sub    eax,ecx
  627aa0:	89 c7                	mov    edi,eax
  627aa2:	e8 97 e6 2b 00       	call   8e613e <l2string(int)>
  627aa7:	48 89 c3             	mov    rbx,rax
  627aaa:	48 8b 05 27 81 56 00 	mov    rax,QWORD PTR [rip+0x568127]        # b8fbd8 <__LONG_LONGTYPE>
  627ab1:	8b 10                	mov    edx,DWORD PTR [rax]
  627ab3:	48 8b 05 a6 80 56 00 	mov    rax,QWORD PTR [rip+0x5680a6]        # b8fb60 <__LONG_ISPOINTER>
  627aba:	8b 08                	mov    ecx,DWORD PTR [rax]
  627abc:	89 d0                	mov    eax,edx
  627abe:	29 c8                	sub    eax,ecx
  627ac0:	89 c7                	mov    edi,eax
  627ac2:	e8 77 e6 2b 00       	call   8e613e <l2string(int)>
  627ac7:	48 89 de             	mov    rsi,rbx
  627aca:	48 89 c7             	mov    rdi,rax
  627acd:	e8 15 de 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  627ad2:	48 89 c3             	mov    rbx,rax
  627ad5:	48 8b 05 2c 80 56 00 	mov    rax,QWORD PTR [rip+0x56802c]        # b8fb08 <__UDT_ID>
  627adc:	48 05 2d 03 00 00    	add    rax,0x32d
  627ae2:	ba 01 00 00 00       	mov    edx,0x1
  627ae7:	be 90 01 00 00       	mov    esi,0x190
  627aec:	48 89 c7             	mov    rdi,rax
  627aef:	e8 c3 d1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627af4:	48 89 de             	mov    rsi,rbx
  627af7:	48 89 c7             	mov    rdi,rax
  627afa:	e8 b8 d4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627aff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627b02:	be 00 00 00 00       	mov    esi,0x0
  627b07:	89 c7                	mov    edi,eax
  627b09:	e8 09 c1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,871,"subs_functions.bas");}while(r);
  627b0e:	8b 05 34 63 45 00    	mov    eax,DWORD PTR [rip+0x456334]        # a7de48 <qbevent>
  627b14:	85 c0                	test   eax,eax
  627b16:	74 29                	je     627b41 <SUB_REGINTERNAL()+0x13336>
  627b18:	48 8d 05 a5 0f 3d 00 	lea    rax,[rip+0x3d0fa5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627b1f:	48 89 c2             	mov    rdx,rax
  627b22:	be 67 03 00 00       	mov    esi,0x367
  627b27:	bf 58 51 00 00       	mov    edi,0x5158
  627b2c:	e8 50 b2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627b31:	8b 05 1d 90 56 00    	mov    eax,DWORD PTR [rip+0x56901d]        # b90b54 <r>
  627b37:	85 c0                	test   eax,eax
  627b39:	0f 85 4b ff ff ff    	jne    627a8a <SUB_REGINTERNAL()+0x1327f>
  627b3f:	eb 01                	jmp    627b42 <SUB_REGINTERNAL()+0x13337>
  627b41:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?[,?]]",7));
  627b42:	be 07 00 00 00       	mov    esi,0x7
  627b47:	48 8d 05 a2 19 3d 00 	lea    rax,[rip+0x3d19a2]        # 9f94f0 <_IO_stdin_used+0x194f0>
  627b4e:	48 89 c7             	mov    rdi,rax
  627b51:	e8 cf d0 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627b56:	48 89 c3             	mov    rbx,rax
  627b59:	48 8b 05 a8 7f 56 00 	mov    rax,QWORD PTR [rip+0x567fa8]        # b8fb08 <__UDT_ID>
  627b60:	48 05 4d 06 00 00    	add    rax,0x64d
  627b66:	ba 01 00 00 00       	mov    edx,0x1
  627b6b:	be 00 01 00 00       	mov    esi,0x100
  627b70:	48 89 c7             	mov    rdi,rax
  627b73:	e8 3f d1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627b78:	48 89 de             	mov    rsi,rbx
  627b7b:	48 89 c7             	mov    rdi,rax
  627b7e:	e8 34 d4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627b83:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627b86:	be 00 00 00 00       	mov    esi,0x0
  627b8b:	89 c7                	mov    edi,eax
  627b8d:	e8 85 c0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,872,"subs_functions.bas");}while(r);
  627b92:	8b 05 b0 62 45 00    	mov    eax,DWORD PTR [rip+0x4562b0]        # a7de48 <qbevent>
  627b98:	85 c0                	test   eax,eax
  627b9a:	74 25                	je     627bc1 <SUB_REGINTERNAL()+0x133b6>
  627b9c:	48 8d 05 21 0f 3d 00 	lea    rax,[rip+0x3d0f21]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627ba3:	48 89 c2             	mov    rdx,rax
  627ba6:	be 68 03 00 00       	mov    esi,0x368
  627bab:	bf 58 51 00 00       	mov    edi,0x5158
  627bb0:	e8 cc b1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627bb5:	8b 05 99 8f 56 00    	mov    eax,DWORD PTR [rip+0x568f99]        # b90b54 <r>
  627bbb:	85 c0                	test   eax,eax
  627bbd:	75 83                	jne    627b42 <SUB_REGINTERNAL()+0x13337>
  627bbf:	eb 01                	jmp    627bc2 <SUB_REGINTERNAL()+0x133b7>
  627bc1:	90                   	nop
;do{
;SUB_REGID();
  627bc2:	e8 f8 7a fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,873,"subs_functions.bas");}while(r);
  627bc7:	8b 05 7b 62 45 00    	mov    eax,DWORD PTR [rip+0x45627b]        # a7de48 <qbevent>
  627bcd:	85 c0                	test   eax,eax
  627bcf:	74 25                	je     627bf6 <SUB_REGINTERNAL()+0x133eb>
  627bd1:	48 8d 05 ec 0e 3d 00 	lea    rax,[rip+0x3d0eec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627bd8:	48 89 c2             	mov    rdx,rax
  627bdb:	be 69 03 00 00       	mov    esi,0x369
  627be0:	bf 58 51 00 00       	mov    edi,0x5158
  627be5:	e8 97 b1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627bea:	8b 05 64 8f 56 00    	mov    eax,DWORD PTR [rip+0x568f64]        # b90b54 <r>
  627bf0:	85 c0                	test   eax,eax
  627bf2:	75 ce                	jne    627bc2 <SUB_REGINTERNAL()+0x133b7>
  627bf4:	eb 01                	jmp    627bf7 <SUB_REGINTERNAL()+0x133ec>
  627bf6:	90                   	nop
;do{
;SUB_CLEARID();
  627bf7:	e8 03 92 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,875,"subs_functions.bas");}while(r);
  627bfc:	8b 05 46 62 45 00    	mov    eax,DWORD PTR [rip+0x456246]        # a7de48 <qbevent>
  627c02:	85 c0                	test   eax,eax
  627c04:	74 25                	je     627c2b <SUB_REGINTERNAL()+0x13420>
  627c06:	48 8d 05 b7 0e 3d 00 	lea    rax,[rip+0x3d0eb7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627c0d:	48 89 c2             	mov    rdx,rax
  627c10:	be 6b 03 00 00       	mov    esi,0x36b
  627c15:	bf 58 51 00 00       	mov    edi,0x5158
  627c1a:	e8 62 b1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627c1f:	8b 05 2f 8f 56 00    	mov    eax,DWORD PTR [rip+0x568f2f]        # b90b54 <r>
  627c25:	85 c0                	test   eax,eax
  627c27:	75 ce                	jne    627bf7 <SUB_REGINTERNAL()+0x133ec>
  627c29:	eb 01                	jmp    627c2c <SUB_REGINTERNAL()+0x13421>
  627c2b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Title",5)));
  627c2c:	be 05 00 00 00       	mov    esi,0x5
  627c31:	48 8d 05 18 14 3d 00 	lea    rax,[rip+0x3d1418]        # 9f9050 <_IO_stdin_used+0x19050>
  627c38:	48 89 c7             	mov    rdi,rax
  627c3b:	e8 e5 cf 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627c40:	48 89 c2             	mov    rdx,rax
  627c43:	48 8b 05 de 77 56 00 	mov    rax,QWORD PTR [rip+0x5677de]        # b8f428 <__STRING_QB64PREFIX>
  627c4a:	48 89 d6             	mov    rsi,rdx
  627c4d:	48 89 c7             	mov    rdi,rax
  627c50:	e8 92 dc 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  627c55:	48 89 c3             	mov    rbx,rax
  627c58:	48 8b 05 a9 7e 56 00 	mov    rax,QWORD PTR [rip+0x567ea9]        # b8fb08 <__UDT_ID>
  627c5f:	ba 01 00 00 00       	mov    edx,0x1
  627c64:	be 00 01 00 00       	mov    esi,0x100
  627c69:	48 89 c7             	mov    rdi,rax
  627c6c:	e8 46 d0 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627c71:	48 89 de             	mov    rsi,rbx
  627c74:	48 89 c7             	mov    rdi,rax
  627c77:	e8 3b d3 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627c7c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627c7f:	be 00 00 00 00       	mov    esi,0x0
  627c84:	89 c7                	mov    edi,eax
  627c86:	e8 8c bf 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,876,"subs_functions.bas");}while(r);
  627c8b:	8b 05 b7 61 45 00    	mov    eax,DWORD PTR [rip+0x4561b7]        # a7de48 <qbevent>
  627c91:	85 c0                	test   eax,eax
  627c93:	74 29                	je     627cbe <SUB_REGINTERNAL()+0x134b3>
  627c95:	48 8d 05 28 0e 3d 00 	lea    rax,[rip+0x3d0e28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627c9c:	48 89 c2             	mov    rdx,rax
  627c9f:	be 6c 03 00 00       	mov    esi,0x36c
  627ca4:	bf 58 51 00 00       	mov    edi,0x5158
  627ca9:	e8 d3 b0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627cae:	8b 05 a0 8e 56 00    	mov    eax,DWORD PTR [rip+0x568ea0]        # b90b54 <r>
  627cb4:	85 c0                	test   eax,eax
  627cb6:	0f 85 70 ff ff ff    	jne    627c2c <SUB_REGINTERNAL()+0x13421>
  627cbc:	eb 01                	jmp    627cbf <SUB_REGINTERNAL()+0x134b4>
  627cbe:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  627cbf:	48 8b 05 42 7e 56 00 	mov    rax,QWORD PTR [rip+0x567e42]        # b8fb08 <__UDT_ID>
  627cc6:	48 05 20 02 00 00    	add    rax,0x220
  627ccc:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,877,"subs_functions.bas");}while(r);
  627cd1:	8b 05 71 61 45 00    	mov    eax,DWORD PTR [rip+0x456171]        # a7de48 <qbevent>
  627cd7:	85 c0                	test   eax,eax
  627cd9:	74 25                	je     627d00 <SUB_REGINTERNAL()+0x134f5>
  627cdb:	48 8d 05 e2 0d 3d 00 	lea    rax,[rip+0x3d0de2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627ce2:	48 89 c2             	mov    rdx,rax
  627ce5:	be 6d 03 00 00       	mov    esi,0x36d
  627cea:	bf 58 51 00 00       	mov    edi,0x5158
  627cef:	e8 8d b0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627cf4:	8b 05 5a 8e 56 00    	mov    eax,DWORD PTR [rip+0x568e5a]        # b90b54 <r>
  627cfa:	85 c0                	test   eax,eax
  627cfc:	75 c1                	jne    627cbf <SUB_REGINTERNAL()+0x134b4>
  627cfe:	eb 01                	jmp    627d01 <SUB_REGINTERNAL()+0x134f6>
  627d00:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__title",10));
  627d01:	be 0a 00 00 00       	mov    esi,0xa
  627d06:	48 8d 05 eb 17 3d 00 	lea    rax,[rip+0x3d17eb]        # 9f94f8 <_IO_stdin_used+0x194f8>
  627d0d:	48 89 c7             	mov    rdi,rax
  627d10:	e8 10 cf 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627d15:	48 89 c3             	mov    rbx,rax
  627d18:	48 8b 05 e9 7d 56 00 	mov    rax,QWORD PTR [rip+0x567de9]        # b8fb08 <__UDT_ID>
  627d1f:	48 05 26 02 00 00    	add    rax,0x226
  627d25:	ba 01 00 00 00       	mov    edx,0x1
  627d2a:	be 00 01 00 00       	mov    esi,0x100
  627d2f:	48 89 c7             	mov    rdi,rax
  627d32:	e8 80 cf 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627d37:	48 89 de             	mov    rsi,rbx
  627d3a:	48 89 c7             	mov    rdi,rax
  627d3d:	e8 75 d2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627d42:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627d45:	be 00 00 00 00       	mov    esi,0x0
  627d4a:	89 c7                	mov    edi,eax
  627d4c:	e8 c6 be 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,878,"subs_functions.bas");}while(r);
  627d51:	8b 05 f1 60 45 00    	mov    eax,DWORD PTR [rip+0x4560f1]        # a7de48 <qbevent>
  627d57:	85 c0                	test   eax,eax
  627d59:	74 25                	je     627d80 <SUB_REGINTERNAL()+0x13575>
  627d5b:	48 8d 05 62 0d 3d 00 	lea    rax,[rip+0x3d0d62]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627d62:	48 89 c2             	mov    rdx,rax
  627d65:	be 6e 03 00 00       	mov    esi,0x36e
  627d6a:	bf 58 51 00 00       	mov    edi,0x5158
  627d6f:	e8 0d b0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627d74:	8b 05 da 8d 56 00    	mov    eax,DWORD PTR [rip+0x568dda]        # b90b54 <r>
  627d7a:	85 c0                	test   eax,eax
  627d7c:	75 83                	jne    627d01 <SUB_REGINTERNAL()+0x134f6>
  627d7e:	eb 01                	jmp    627d81 <SUB_REGINTERNAL()+0x13576>
  627d80:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  627d81:	48 8b 05 80 7d 56 00 	mov    rax,QWORD PTR [rip+0x567d80]        # b8fb08 <__UDT_ID>
  627d88:	48 05 29 03 00 00    	add    rax,0x329
  627d8e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,879,"subs_functions.bas");}while(r);
  627d93:	8b 05 af 60 45 00    	mov    eax,DWORD PTR [rip+0x4560af]        # a7de48 <qbevent>
  627d99:	85 c0                	test   eax,eax
  627d9b:	74 25                	je     627dc2 <SUB_REGINTERNAL()+0x135b7>
  627d9d:	48 8d 05 20 0d 3d 00 	lea    rax,[rip+0x3d0d20]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627da4:	48 89 c2             	mov    rdx,rax
  627da7:	be 6f 03 00 00       	mov    esi,0x36f
  627dac:	bf 58 51 00 00       	mov    edi,0x5158
  627db1:	e8 cb af de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627db6:	8b 05 98 8d 56 00    	mov    eax,DWORD PTR [rip+0x568d98]        # b90b54 <r>
  627dbc:	85 c0                	test   eax,eax
  627dbe:	75 c1                	jne    627d81 <SUB_REGINTERNAL()+0x13576>
  627dc0:	eb 01                	jmp    627dc3 <SUB_REGINTERNAL()+0x135b8>
  627dc2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  627dc3:	48 8b 05 d6 7d 56 00 	mov    rax,QWORD PTR [rip+0x567dd6]        # b8fba0 <__LONG_STRINGTYPE>
  627dca:	8b 10                	mov    edx,DWORD PTR [rax]
  627dcc:	48 8b 05 8d 7d 56 00 	mov    rax,QWORD PTR [rip+0x567d8d]        # b8fb60 <__LONG_ISPOINTER>
  627dd3:	8b 08                	mov    ecx,DWORD PTR [rax]
  627dd5:	89 d0                	mov    eax,edx
  627dd7:	29 c8                	sub    eax,ecx
  627dd9:	89 c7                	mov    edi,eax
  627ddb:	e8 5e e3 2b 00       	call   8e613e <l2string(int)>
  627de0:	48 89 c3             	mov    rbx,rax
  627de3:	48 8b 05 1e 7d 56 00 	mov    rax,QWORD PTR [rip+0x567d1e]        # b8fb08 <__UDT_ID>
  627dea:	48 05 2d 03 00 00    	add    rax,0x32d
  627df0:	ba 01 00 00 00       	mov    edx,0x1
  627df5:	be 90 01 00 00       	mov    esi,0x190
  627dfa:	48 89 c7             	mov    rdi,rax
  627dfd:	e8 b5 ce 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627e02:	48 89 de             	mov    rsi,rbx
  627e05:	48 89 c7             	mov    rdi,rax
  627e08:	e8 aa d1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627e0d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627e10:	be 00 00 00 00       	mov    esi,0x0
  627e15:	89 c7                	mov    edi,eax
  627e17:	e8 fb bd 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,880,"subs_functions.bas");}while(r);
  627e1c:	8b 05 26 60 45 00    	mov    eax,DWORD PTR [rip+0x456026]        # a7de48 <qbevent>
  627e22:	85 c0                	test   eax,eax
  627e24:	74 29                	je     627e4f <SUB_REGINTERNAL()+0x13644>
  627e26:	48 8d 05 97 0c 3d 00 	lea    rax,[rip+0x3d0c97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627e2d:	48 89 c2             	mov    rdx,rax
  627e30:	be 70 03 00 00       	mov    esi,0x370
  627e35:	bf 58 51 00 00       	mov    edi,0x5158
  627e3a:	e8 42 af de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627e3f:	8b 05 0f 8d 56 00    	mov    eax,DWORD PTR [rip+0x568d0f]        # b90b54 <r>
  627e45:	85 c0                	test   eax,eax
  627e47:	0f 85 76 ff ff ff    	jne    627dc3 <SUB_REGINTERNAL()+0x135b8>
  627e4d:	eb 01                	jmp    627e50 <SUB_REGINTERNAL()+0x13645>
  627e4f:	90                   	nop
;do{
;SUB_REGID();
  627e50:	e8 6a 78 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,881,"subs_functions.bas");}while(r);
  627e55:	8b 05 ed 5f 45 00    	mov    eax,DWORD PTR [rip+0x455fed]        # a7de48 <qbevent>
  627e5b:	85 c0                	test   eax,eax
  627e5d:	74 25                	je     627e84 <SUB_REGINTERNAL()+0x13679>
  627e5f:	48 8d 05 5e 0c 3d 00 	lea    rax,[rip+0x3d0c5e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627e66:	48 89 c2             	mov    rdx,rax
  627e69:	be 71 03 00 00       	mov    esi,0x371
  627e6e:	bf 58 51 00 00       	mov    edi,0x5158
  627e73:	e8 09 af de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627e78:	8b 05 d6 8c 56 00    	mov    eax,DWORD PTR [rip+0x568cd6]        # b90b54 <r>
  627e7e:	85 c0                	test   eax,eax
  627e80:	75 ce                	jne    627e50 <SUB_REGINTERNAL()+0x13645>
  627e82:	eb 01                	jmp    627e85 <SUB_REGINTERNAL()+0x1367a>
  627e84:	90                   	nop
;do{
;SUB_CLEARID();
  627e85:	e8 75 8f f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,883,"subs_functions.bas");}while(r);
  627e8a:	8b 05 b8 5f 45 00    	mov    eax,DWORD PTR [rip+0x455fb8]        # a7de48 <qbevent>
  627e90:	85 c0                	test   eax,eax
  627e92:	74 25                	je     627eb9 <SUB_REGINTERNAL()+0x136ae>
  627e94:	48 8d 05 29 0c 3d 00 	lea    rax,[rip+0x3d0c29]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627e9b:	48 89 c2             	mov    rdx,rax
  627e9e:	be 73 03 00 00       	mov    esi,0x373
  627ea3:	bf 58 51 00 00       	mov    edi,0x5158
  627ea8:	e8 d4 ae de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627ead:	8b 05 a1 8c 56 00    	mov    eax,DWORD PTR [rip+0x568ca1]        # b90b54 <r>
  627eb3:	85 c0                	test   eax,eax
  627eb5:	75 ce                	jne    627e85 <SUB_REGINTERNAL()+0x1367a>
  627eb7:	eb 01                	jmp    627eba <SUB_REGINTERNAL()+0x136af>
  627eb9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Echo",4)));
  627eba:	be 04 00 00 00       	mov    esi,0x4
  627ebf:	48 8d 05 3d 16 3d 00 	lea    rax,[rip+0x3d163d]        # 9f9503 <_IO_stdin_used+0x19503>
  627ec6:	48 89 c7             	mov    rdi,rax
  627ec9:	e8 57 cd 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627ece:	48 89 c2             	mov    rdx,rax
  627ed1:	48 8b 05 50 75 56 00 	mov    rax,QWORD PTR [rip+0x567550]        # b8f428 <__STRING_QB64PREFIX>
  627ed8:	48 89 d6             	mov    rsi,rdx
  627edb:	48 89 c7             	mov    rdi,rax
  627ede:	e8 04 da 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  627ee3:	48 89 c3             	mov    rbx,rax
  627ee6:	48 8b 05 1b 7c 56 00 	mov    rax,QWORD PTR [rip+0x567c1b]        # b8fb08 <__UDT_ID>
  627eed:	ba 01 00 00 00       	mov    edx,0x1
  627ef2:	be 00 01 00 00       	mov    esi,0x100
  627ef7:	48 89 c7             	mov    rdi,rax
  627efa:	e8 b8 cd 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627eff:	48 89 de             	mov    rsi,rbx
  627f02:	48 89 c7             	mov    rdi,rax
  627f05:	e8 ad d0 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627f0a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627f0d:	be 00 00 00 00       	mov    esi,0x0
  627f12:	89 c7                	mov    edi,eax
  627f14:	e8 fe bc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,884,"subs_functions.bas");}while(r);
  627f19:	8b 05 29 5f 45 00    	mov    eax,DWORD PTR [rip+0x455f29]        # a7de48 <qbevent>
  627f1f:	85 c0                	test   eax,eax
  627f21:	74 29                	je     627f4c <SUB_REGINTERNAL()+0x13741>
  627f23:	48 8d 05 9a 0b 3d 00 	lea    rax,[rip+0x3d0b9a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
