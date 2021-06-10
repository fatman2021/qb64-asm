  650769:	48 89 c7             	mov    rdi,rax
  65076c:	e8 46 45 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650771:	48 89 de             	mov    rsi,rbx
  650774:	48 89 c7             	mov    rdi,rax
  650777:	e8 3b 48 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65077c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65077f:	be 00 00 00 00       	mov    esi,0x0
  650784:	89 c7                	mov    edi,eax
  650786:	e8 8c 34 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2814,"subs_functions.bas");}while(r);
  65078b:	8b 05 b7 d6 42 00    	mov    eax,DWORD PTR [rip+0x42d6b7]        # a7de48 <qbevent>
  650791:	85 c0                	test   eax,eax
  650793:	74 25                	je     6507ba <SUB_REGINTERNAL()+0x3bfaf>
  650795:	48 8d 05 28 83 3a 00 	lea    rax,[rip+0x3a8328]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65079c:	48 89 c2             	mov    rdx,rax
  65079f:	be fe 0a 00 00       	mov    esi,0xafe
  6507a4:	bf 58 51 00 00       	mov    edi,0x5158
  6507a9:	e8 d3 25 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6507ae:	8b 05 a0 03 54 00    	mov    eax,DWORD PTR [rip+0x5403a0]        # b90b54 <r>
  6507b4:	85 c0                	test   eax,eax
  6507b6:	75 89                	jne    650741 <SUB_REGINTERNAL()+0x3bf36>
  6507b8:	eb 01                	jmp    6507bb <SUB_REGINTERNAL()+0x3bfb0>
  6507ba:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6507bb:	48 8b 05 46 f3 53 00 	mov    rax,QWORD PTR [rip+0x53f346]        # b8fb08 <__UDT_ID>
  6507c2:	48 05 20 02 00 00    	add    rax,0x220
  6507c8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2815,"subs_functions.bas");}while(r);
  6507cd:	8b 05 75 d6 42 00    	mov    eax,DWORD PTR [rip+0x42d675]        # a7de48 <qbevent>
  6507d3:	85 c0                	test   eax,eax
  6507d5:	74 25                	je     6507fc <SUB_REGINTERNAL()+0x3bff1>
  6507d7:	48 8d 05 e6 82 3a 00 	lea    rax,[rip+0x3a82e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6507de:	48 89 c2             	mov    rdx,rax
  6507e1:	be ff 0a 00 00       	mov    esi,0xaff
  6507e6:	bf 58 51 00 00       	mov    edi,0x5158
  6507eb:	e8 91 25 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6507f0:	8b 05 5e 03 54 00    	mov    eax,DWORD PTR [rip+0x54035e]        # b90b54 <r>
  6507f6:	85 c0                	test   eax,eax
  6507f8:	75 c1                	jne    6507bb <SUB_REGINTERNAL()+0x3bfb0>
  6507fa:	eb 01                	jmp    6507fd <SUB_REGINTERNAL()+0x3bff2>
  6507fc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  6507fd:	be 00 00 00 00       	mov    esi,0x0
  650802:	48 8d 05 a2 f8 38 00 	lea    rax,[rip+0x38f8a2]        # 9e00ab <_IO_stdin_used+0xab>
  650809:	48 89 c7             	mov    rdi,rax
  65080c:	e8 14 44 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650811:	48 89 c3             	mov    rbx,rax
  650814:	48 8b 05 ed f2 53 00 	mov    rax,QWORD PTR [rip+0x53f2ed]        # b8fb08 <__UDT_ID>
  65081b:	48 05 26 02 00 00    	add    rax,0x226
  650821:	ba 01 00 00 00       	mov    edx,0x1
  650826:	be 00 01 00 00       	mov    esi,0x100
  65082b:	48 89 c7             	mov    rdi,rax
  65082e:	e8 84 44 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650833:	48 89 de             	mov    rsi,rbx
  650836:	48 89 c7             	mov    rdi,rax
  650839:	e8 79 47 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65083e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650841:	be 00 00 00 00       	mov    esi,0x0
  650846:	89 c7                	mov    edi,eax
  650848:	e8 ca 33 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2816,"subs_functions.bas");}while(r);
  65084d:	8b 05 f5 d5 42 00    	mov    eax,DWORD PTR [rip+0x42d5f5]        # a7de48 <qbevent>
  650853:	85 c0                	test   eax,eax
  650855:	74 25                	je     65087c <SUB_REGINTERNAL()+0x3c071>
  650857:	48 8d 05 66 82 3a 00 	lea    rax,[rip+0x3a8266]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65085e:	48 89 c2             	mov    rdx,rax
  650861:	be 00 0b 00 00       	mov    esi,0xb00
  650866:	bf 58 51 00 00       	mov    edi,0x5158
  65086b:	e8 11 25 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650870:	8b 05 de 02 54 00    	mov    eax,DWORD PTR [rip+0x5402de]        # b90b54 <r>
  650876:	85 c0                	test   eax,eax
  650878:	75 83                	jne    6507fd <SUB_REGINTERNAL()+0x3bff2>
  65087a:	eb 01                	jmp    65087d <SUB_REGINTERNAL()+0x3c072>
  65087c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65087d:	48 8b 05 84 f2 53 00 	mov    rax,QWORD PTR [rip+0x53f284]        # b8fb08 <__UDT_ID>
  650884:	48 05 29 03 00 00    	add    rax,0x329
  65088a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2817,"subs_functions.bas");}while(r);
  65088f:	8b 05 b3 d5 42 00    	mov    eax,DWORD PTR [rip+0x42d5b3]        # a7de48 <qbevent>
  650895:	85 c0                	test   eax,eax
  650897:	74 25                	je     6508be <SUB_REGINTERNAL()+0x3c0b3>
  650899:	48 8d 05 24 82 3a 00 	lea    rax,[rip+0x3a8224]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6508a0:	48 89 c2             	mov    rdx,rax
  6508a3:	be 01 0b 00 00       	mov    esi,0xb01
  6508a8:	bf 58 51 00 00       	mov    edi,0x5158
  6508ad:	e8 cf 24 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6508b2:	8b 05 9c 02 54 00    	mov    eax,DWORD PTR [rip+0x54029c]        # b90b54 <r>
  6508b8:	85 c0                	test   eax,eax
  6508ba:	75 c1                	jne    65087d <SUB_REGINTERNAL()+0x3c072>
  6508bc:	eb 01                	jmp    6508bf <SUB_REGINTERNAL()+0x3c0b4>
  6508be:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6508bf:	48 8b 05 da f2 53 00 	mov    rax,QWORD PTR [rip+0x53f2da]        # b8fba0 <__LONG_STRINGTYPE>
  6508c6:	8b 10                	mov    edx,DWORD PTR [rax]
  6508c8:	48 8b 05 91 f2 53 00 	mov    rax,QWORD PTR [rip+0x53f291]        # b8fb60 <__LONG_ISPOINTER>
  6508cf:	8b 08                	mov    ecx,DWORD PTR [rax]
  6508d1:	89 d0                	mov    eax,edx
  6508d3:	29 c8                	sub    eax,ecx
  6508d5:	89 c7                	mov    edi,eax
  6508d7:	e8 62 58 29 00       	call   8e613e <l2string(int)>
  6508dc:	48 89 c3             	mov    rbx,rax
  6508df:	48 8b 05 22 f2 53 00 	mov    rax,QWORD PTR [rip+0x53f222]        # b8fb08 <__UDT_ID>
  6508e6:	48 05 2d 03 00 00    	add    rax,0x32d
  6508ec:	ba 01 00 00 00       	mov    edx,0x1
  6508f1:	be 90 01 00 00       	mov    esi,0x190
  6508f6:	48 89 c7             	mov    rdi,rax
  6508f9:	e8 b9 43 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6508fe:	48 89 de             	mov    rsi,rbx
  650901:	48 89 c7             	mov    rdi,rax
  650904:	e8 ae 46 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650909:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65090c:	be 00 00 00 00       	mov    esi,0x0
  650911:	89 c7                	mov    edi,eax
  650913:	e8 ff 32 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2818,"subs_functions.bas");}while(r);
  650918:	8b 05 2a d5 42 00    	mov    eax,DWORD PTR [rip+0x42d52a]        # a7de48 <qbevent>
  65091e:	85 c0                	test   eax,eax
  650920:	74 29                	je     65094b <SUB_REGINTERNAL()+0x3c140>
  650922:	48 8d 05 9b 81 3a 00 	lea    rax,[rip+0x3a819b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650929:	48 89 c2             	mov    rdx,rax
  65092c:	be 02 0b 00 00       	mov    esi,0xb02
  650931:	bf 58 51 00 00       	mov    edi,0x5158
  650936:	e8 46 24 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65093b:	8b 05 13 02 54 00    	mov    eax,DWORD PTR [rip+0x540213]        # b90b54 <r>
  650941:	85 c0                	test   eax,eax
  650943:	0f 85 76 ff ff ff    	jne    6508bf <SUB_REGINTERNAL()+0x3c0b4>
  650949:	eb 01                	jmp    65094c <SUB_REGINTERNAL()+0x3c141>
  65094b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65094c:	48 8b 05 85 f2 53 00 	mov    rax,QWORD PTR [rip+0x53f285]        # b8fbd8 <__LONG_LONGTYPE>
  650953:	8b 10                	mov    edx,DWORD PTR [rax]
  650955:	48 8b 05 04 f2 53 00 	mov    rax,QWORD PTR [rip+0x53f204]        # b8fb60 <__LONG_ISPOINTER>
  65095c:	8b 08                	mov    ecx,DWORD PTR [rax]
  65095e:	48 8b 05 a3 f1 53 00 	mov    rax,QWORD PTR [rip+0x53f1a3]        # b8fb08 <__UDT_ID>
  650965:	48 05 4d 09 00 00    	add    rax,0x94d
  65096b:	29 ca                	sub    edx,ecx
  65096d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2819,"subs_functions.bas");}while(r);
  65096f:	8b 05 d3 d4 42 00    	mov    eax,DWORD PTR [rip+0x42d4d3]        # a7de48 <qbevent>
  650975:	85 c0                	test   eax,eax
  650977:	74 25                	je     65099e <SUB_REGINTERNAL()+0x3c193>
  650979:	48 8d 05 44 81 3a 00 	lea    rax,[rip+0x3a8144]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650980:	48 89 c2             	mov    rdx,rax
  650983:	be 03 0b 00 00       	mov    esi,0xb03
  650988:	bf 58 51 00 00       	mov    edi,0x5158
  65098d:	e8 ef 23 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650992:	8b 05 bc 01 54 00    	mov    eax,DWORD PTR [rip+0x5401bc]        # b90b54 <r>
  650998:	85 c0                	test   eax,eax
  65099a:	75 b0                	jne    65094c <SUB_REGINTERNAL()+0x3c141>
  65099c:	eb 01                	jmp    65099f <SUB_REGINTERNAL()+0x3c194>
  65099e:	90                   	nop
;do{
;SUB_REGID();
  65099f:	e8 1b ed fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2820,"subs_functions.bas");}while(r);
  6509a4:	8b 05 9e d4 42 00    	mov    eax,DWORD PTR [rip+0x42d49e]        # a7de48 <qbevent>
  6509aa:	85 c0                	test   eax,eax
  6509ac:	74 25                	je     6509d3 <SUB_REGINTERNAL()+0x3c1c8>
  6509ae:	48 8d 05 0f 81 3a 00 	lea    rax,[rip+0x3a810f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6509b5:	48 89 c2             	mov    rdx,rax
  6509b8:	be 04 0b 00 00       	mov    esi,0xb04
  6509bd:	bf 58 51 00 00       	mov    edi,0x5158
  6509c2:	e8 ba 23 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6509c7:	8b 05 87 01 54 00    	mov    eax,DWORD PTR [rip+0x540187]        # b90b54 <r>
  6509cd:	85 c0                	test   eax,eax
  6509cf:	75 ce                	jne    65099f <SUB_REGINTERNAL()+0x3c194>
  6509d1:	eb 01                	jmp    6509d4 <SUB_REGINTERNAL()+0x3c1c9>
  6509d3:	90                   	nop
;do{
;SUB_CLEARID();
  6509d4:	e8 26 04 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2822,"subs_functions.bas");}while(r);
  6509d9:	8b 05 69 d4 42 00    	mov    eax,DWORD PTR [rip+0x42d469]        # a7de48 <qbevent>
  6509df:	85 c0                	test   eax,eax
  6509e1:	74 25                	je     650a08 <SUB_REGINTERNAL()+0x3c1fd>
  6509e3:	48 8d 05 da 80 3a 00 	lea    rax,[rip+0x3a80da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6509ea:	48 89 c2             	mov    rdx,rax
  6509ed:	be 06 0b 00 00       	mov    esi,0xb06
  6509f2:	bf 58 51 00 00       	mov    edi,0x5158
  6509f7:	e8 85 23 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6509fc:	8b 05 52 01 54 00    	mov    eax,DWORD PTR [rip+0x540152]        # b90b54 <r>
  650a02:	85 c0                	test   eax,eax
  650a04:	75 ce                	jne    6509d4 <SUB_REGINTERNAL()+0x3c1c9>
  650a06:	eb 01                	jmp    650a09 <SUB_REGINTERNAL()+0x3c1fe>
  650a08:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("InKey",5));
  650a09:	be 05 00 00 00       	mov    esi,0x5
  650a0e:	48 8d 05 55 9d 3a 00 	lea    rax,[rip+0x3a9d55]        # 9fa76a <_IO_stdin_used+0x1a76a>
  650a15:	48 89 c7             	mov    rdi,rax
  650a18:	e8 08 42 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650a1d:	48 89 c3             	mov    rbx,rax
  650a20:	48 8b 05 e1 f0 53 00 	mov    rax,QWORD PTR [rip+0x53f0e1]        # b8fb08 <__UDT_ID>
  650a27:	ba 01 00 00 00       	mov    edx,0x1
  650a2c:	be 00 01 00 00       	mov    esi,0x100
  650a31:	48 89 c7             	mov    rdi,rax
  650a34:	e8 7e 42 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650a39:	48 89 de             	mov    rsi,rbx
  650a3c:	48 89 c7             	mov    rdi,rax
  650a3f:	e8 73 45 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650a44:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650a47:	be 00 00 00 00       	mov    esi,0x0
  650a4c:	89 c7                	mov    edi,eax
  650a4e:	e8 c4 31 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2823,"subs_functions.bas");}while(r);
  650a53:	8b 05 ef d3 42 00    	mov    eax,DWORD PTR [rip+0x42d3ef]        # a7de48 <qbevent>
  650a59:	85 c0                	test   eax,eax
  650a5b:	74 25                	je     650a82 <SUB_REGINTERNAL()+0x3c277>
  650a5d:	48 8d 05 60 80 3a 00 	lea    rax,[rip+0x3a8060]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650a64:	48 89 c2             	mov    rdx,rax
  650a67:	be 07 0b 00 00       	mov    esi,0xb07
  650a6c:	bf 58 51 00 00       	mov    edi,0x5158
  650a71:	e8 0b 23 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650a76:	8b 05 d8 00 54 00    	mov    eax,DWORD PTR [rip+0x5400d8]        # b90b54 <r>
  650a7c:	85 c0                	test   eax,eax
  650a7e:	75 89                	jne    650a09 <SUB_REGINTERNAL()+0x3c1fe>
  650a80:	eb 01                	jmp    650a83 <SUB_REGINTERNAL()+0x3c278>
  650a82:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  650a83:	be 01 00 00 00       	mov    esi,0x1
  650a88:	48 8d 05 9e fa 39 00 	lea    rax,[rip+0x39fa9e]        # 9f052d <_IO_stdin_used+0x1052d>
  650a8f:	48 89 c7             	mov    rdi,rax
  650a92:	e8 8e 41 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650a97:	48 89 c3             	mov    rbx,rax
  650a9a:	48 8b 05 67 f0 53 00 	mov    rax,QWORD PTR [rip+0x53f067]        # b8fb08 <__UDT_ID>
  650aa1:	48 05 10 02 00 00    	add    rax,0x210
  650aa7:	ba 01 00 00 00       	mov    edx,0x1
  650aac:	be 08 00 00 00       	mov    esi,0x8
  650ab1:	48 89 c7             	mov    rdi,rax
  650ab4:	e8 fe 41 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650ab9:	48 89 de             	mov    rsi,rbx
  650abc:	48 89 c7             	mov    rdi,rax
  650abf:	e8 f3 44 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650ac4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650ac7:	be 00 00 00 00       	mov    esi,0x0
  650acc:	89 c7                	mov    edi,eax
  650ace:	e8 44 31 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2824,"subs_functions.bas");}while(r);
  650ad3:	8b 05 6f d3 42 00    	mov    eax,DWORD PTR [rip+0x42d36f]        # a7de48 <qbevent>
  650ad9:	85 c0                	test   eax,eax
  650adb:	74 25                	je     650b02 <SUB_REGINTERNAL()+0x3c2f7>
  650add:	48 8d 05 e0 7f 3a 00 	lea    rax,[rip+0x3a7fe0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650ae4:	48 89 c2             	mov    rdx,rax
  650ae7:	be 08 0b 00 00       	mov    esi,0xb08
  650aec:	bf 58 51 00 00       	mov    edi,0x5158
  650af1:	e8 8b 22 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650af6:	8b 05 58 00 54 00    	mov    eax,DWORD PTR [rip+0x540058]        # b90b54 <r>
  650afc:	85 c0                	test   eax,eax
  650afe:	75 83                	jne    650a83 <SUB_REGINTERNAL()+0x3c278>
  650b00:	eb 01                	jmp    650b03 <SUB_REGINTERNAL()+0x3c2f8>
  650b02:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  650b03:	48 8b 05 fe ef 53 00 	mov    rax,QWORD PTR [rip+0x53effe]        # b8fb08 <__UDT_ID>
  650b0a:	48 05 20 02 00 00    	add    rax,0x220
  650b10:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2825,"subs_functions.bas");}while(r);
  650b15:	8b 05 2d d3 42 00    	mov    eax,DWORD PTR [rip+0x42d32d]        # a7de48 <qbevent>
  650b1b:	85 c0                	test   eax,eax
  650b1d:	74 25                	je     650b44 <SUB_REGINTERNAL()+0x3c339>
  650b1f:	48 8d 05 9e 7f 3a 00 	lea    rax,[rip+0x3a7f9e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650b26:	48 89 c2             	mov    rdx,rax
  650b29:	be 09 0b 00 00       	mov    esi,0xb09
  650b2e:	bf 58 51 00 00       	mov    edi,0x5158
  650b33:	e8 49 22 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650b38:	8b 05 16 00 54 00    	mov    eax,DWORD PTR [rip+0x540016]        # b90b54 <r>
  650b3e:	85 c0                	test   eax,eax
  650b40:	75 c1                	jne    650b03 <SUB_REGINTERNAL()+0x3c2f8>
  650b42:	eb 01                	jmp    650b45 <SUB_REGINTERNAL()+0x3c33a>
  650b44:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_inkey",9));
  650b45:	be 09 00 00 00       	mov    esi,0x9
  650b4a:	48 8d 05 1f 9c 3a 00 	lea    rax,[rip+0x3a9c1f]        # 9fa770 <_IO_stdin_used+0x1a770>
  650b51:	48 89 c7             	mov    rdi,rax
  650b54:	e8 cc 40 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650b59:	48 89 c3             	mov    rbx,rax
  650b5c:	48 8b 05 a5 ef 53 00 	mov    rax,QWORD PTR [rip+0x53efa5]        # b8fb08 <__UDT_ID>
  650b63:	48 05 26 02 00 00    	add    rax,0x226
  650b69:	ba 01 00 00 00       	mov    edx,0x1
  650b6e:	be 00 01 00 00       	mov    esi,0x100
  650b73:	48 89 c7             	mov    rdi,rax
  650b76:	e8 3c 41 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650b7b:	48 89 de             	mov    rsi,rbx
  650b7e:	48 89 c7             	mov    rdi,rax
  650b81:	e8 31 44 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650b86:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650b89:	be 00 00 00 00       	mov    esi,0x0
  650b8e:	89 c7                	mov    edi,eax
  650b90:	e8 82 30 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2826,"subs_functions.bas");}while(r);
  650b95:	8b 05 ad d2 42 00    	mov    eax,DWORD PTR [rip+0x42d2ad]        # a7de48 <qbevent>
  650b9b:	85 c0                	test   eax,eax
  650b9d:	74 25                	je     650bc4 <SUB_REGINTERNAL()+0x3c3b9>
  650b9f:	48 8d 05 1e 7f 3a 00 	lea    rax,[rip+0x3a7f1e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650ba6:	48 89 c2             	mov    rdx,rax
  650ba9:	be 0a 0b 00 00       	mov    esi,0xb0a
  650bae:	bf 58 51 00 00       	mov    edi,0x5158
  650bb3:	e8 c9 21 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650bb8:	8b 05 96 ff 53 00    	mov    eax,DWORD PTR [rip+0x53ff96]        # b90b54 <r>
  650bbe:	85 c0                	test   eax,eax
  650bc0:	75 83                	jne    650b45 <SUB_REGINTERNAL()+0x3c33a>
  650bc2:	eb 01                	jmp    650bc5 <SUB_REGINTERNAL()+0x3c3ba>
  650bc4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  650bc5:	48 8b 05 d4 ef 53 00 	mov    rax,QWORD PTR [rip+0x53efd4]        # b8fba0 <__LONG_STRINGTYPE>
  650bcc:	8b 10                	mov    edx,DWORD PTR [rax]
  650bce:	48 8b 05 8b ef 53 00 	mov    rax,QWORD PTR [rip+0x53ef8b]        # b8fb60 <__LONG_ISPOINTER>
  650bd5:	8b 08                	mov    ecx,DWORD PTR [rax]
  650bd7:	48 8b 05 2a ef 53 00 	mov    rax,QWORD PTR [rip+0x53ef2a]        # b8fb08 <__UDT_ID>
  650bde:	48 05 4d 09 00 00    	add    rax,0x94d
  650be4:	29 ca                	sub    edx,ecx
  650be6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2827,"subs_functions.bas");}while(r);
  650be8:	8b 05 5a d2 42 00    	mov    eax,DWORD PTR [rip+0x42d25a]        # a7de48 <qbevent>
  650bee:	85 c0                	test   eax,eax
  650bf0:	74 25                	je     650c17 <SUB_REGINTERNAL()+0x3c40c>
  650bf2:	48 8d 05 cb 7e 3a 00 	lea    rax,[rip+0x3a7ecb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650bf9:	48 89 c2             	mov    rdx,rax
  650bfc:	be 0b 0b 00 00       	mov    esi,0xb0b
  650c01:	bf 58 51 00 00       	mov    edi,0x5158
  650c06:	e8 76 21 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650c0b:	8b 05 43 ff 53 00    	mov    eax,DWORD PTR [rip+0x53ff43]        # b90b54 <r>
  650c11:	85 c0                	test   eax,eax
  650c13:	75 b0                	jne    650bc5 <SUB_REGINTERNAL()+0x3c3ba>
  650c15:	eb 01                	jmp    650c18 <SUB_REGINTERNAL()+0x3c40d>
  650c17:	90                   	nop
;do{
;SUB_REGID();
  650c18:	e8 a2 ea fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2828,"subs_functions.bas");}while(r);
  650c1d:	8b 05 25 d2 42 00    	mov    eax,DWORD PTR [rip+0x42d225]        # a7de48 <qbevent>
  650c23:	85 c0                	test   eax,eax
  650c25:	74 25                	je     650c4c <SUB_REGINTERNAL()+0x3c441>
  650c27:	48 8d 05 96 7e 3a 00 	lea    rax,[rip+0x3a7e96]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650c2e:	48 89 c2             	mov    rdx,rax
  650c31:	be 0c 0b 00 00       	mov    esi,0xb0c
  650c36:	bf 58 51 00 00       	mov    edi,0x5158
  650c3b:	e8 41 21 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650c40:	8b 05 0e ff 53 00    	mov    eax,DWORD PTR [rip+0x53ff0e]        # b90b54 <r>
  650c46:	85 c0                	test   eax,eax
  650c48:	75 ce                	jne    650c18 <SUB_REGINTERNAL()+0x3c40d>
  650c4a:	eb 01                	jmp    650c4d <SUB_REGINTERNAL()+0x3c442>
  650c4c:	90                   	nop
;do{
;SUB_CLEARID();
  650c4d:	e8 ad 01 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2830,"subs_functions.bas");}while(r);
  650c52:	8b 05 f0 d1 42 00    	mov    eax,DWORD PTR [rip+0x42d1f0]        # a7de48 <qbevent>
  650c58:	85 c0                	test   eax,eax
  650c5a:	74 25                	je     650c81 <SUB_REGINTERNAL()+0x3c476>
  650c5c:	48 8d 05 61 7e 3a 00 	lea    rax,[rip+0x3a7e61]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650c63:	48 89 c2             	mov    rdx,rax
  650c66:	be 0e 0b 00 00       	mov    esi,0xb0e
  650c6b:	bf 58 51 00 00       	mov    edi,0x5158
  650c70:	e8 0c 21 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650c75:	8b 05 d9 fe 53 00    	mov    eax,DWORD PTR [rip+0x53fed9]        # b90b54 <r>
  650c7b:	85 c0                	test   eax,eax
  650c7d:	75 ce                	jne    650c4d <SUB_REGINTERNAL()+0x3c442>
  650c7f:	eb 01                	jmp    650c82 <SUB_REGINTERNAL()+0x3c477>
  650c81:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Str",3));
  650c82:	be 03 00 00 00       	mov    esi,0x3
  650c87:	48 8d 05 ec 9a 3a 00 	lea    rax,[rip+0x3a9aec]        # 9fa77a <_IO_stdin_used+0x1a77a>
  650c8e:	48 89 c7             	mov    rdi,rax
  650c91:	e8 8f 3f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650c96:	48 89 c3             	mov    rbx,rax
  650c99:	48 8b 05 68 ee 53 00 	mov    rax,QWORD PTR [rip+0x53ee68]        # b8fb08 <__UDT_ID>
  650ca0:	ba 01 00 00 00       	mov    edx,0x1
  650ca5:	be 00 01 00 00       	mov    esi,0x100
  650caa:	48 89 c7             	mov    rdi,rax
  650cad:	e8 05 40 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650cb2:	48 89 de             	mov    rsi,rbx
  650cb5:	48 89 c7             	mov    rdi,rax
  650cb8:	e8 fa 42 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650cbd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650cc0:	be 00 00 00 00       	mov    esi,0x0
  650cc5:	89 c7                	mov    edi,eax
  650cc7:	e8 4b 2f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2831,"subs_functions.bas");}while(r);
  650ccc:	8b 05 76 d1 42 00    	mov    eax,DWORD PTR [rip+0x42d176]        # a7de48 <qbevent>
  650cd2:	85 c0                	test   eax,eax
  650cd4:	74 25                	je     650cfb <SUB_REGINTERNAL()+0x3c4f0>
  650cd6:	48 8d 05 e7 7d 3a 00 	lea    rax,[rip+0x3a7de7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650cdd:	48 89 c2             	mov    rdx,rax
  650ce0:	be 0f 0b 00 00       	mov    esi,0xb0f
  650ce5:	bf 58 51 00 00       	mov    edi,0x5158
  650cea:	e8 92 20 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650cef:	8b 05 5f fe 53 00    	mov    eax,DWORD PTR [rip+0x53fe5f]        # b90b54 <r>
  650cf5:	85 c0                	test   eax,eax
  650cf7:	75 89                	jne    650c82 <SUB_REGINTERNAL()+0x3c477>
  650cf9:	eb 01                	jmp    650cfc <SUB_REGINTERNAL()+0x3c4f1>
  650cfb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  650cfc:	be 01 00 00 00       	mov    esi,0x1
  650d01:	48 8d 05 25 f8 39 00 	lea    rax,[rip+0x39f825]        # 9f052d <_IO_stdin_used+0x1052d>
  650d08:	48 89 c7             	mov    rdi,rax
  650d0b:	e8 15 3f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650d10:	48 89 c3             	mov    rbx,rax
  650d13:	48 8b 05 ee ed 53 00 	mov    rax,QWORD PTR [rip+0x53edee]        # b8fb08 <__UDT_ID>
  650d1a:	48 05 10 02 00 00    	add    rax,0x210
  650d20:	ba 01 00 00 00       	mov    edx,0x1
  650d25:	be 08 00 00 00       	mov    esi,0x8
  650d2a:	48 89 c7             	mov    rdi,rax
  650d2d:	e8 85 3f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650d32:	48 89 de             	mov    rsi,rbx
  650d35:	48 89 c7             	mov    rdi,rax
  650d38:	e8 7a 42 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650d3d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650d40:	be 00 00 00 00       	mov    esi,0x0
  650d45:	89 c7                	mov    edi,eax
  650d47:	e8 cb 2e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2832,"subs_functions.bas");}while(r);
  650d4c:	8b 05 f6 d0 42 00    	mov    eax,DWORD PTR [rip+0x42d0f6]        # a7de48 <qbevent>
  650d52:	85 c0                	test   eax,eax
  650d54:	74 25                	je     650d7b <SUB_REGINTERNAL()+0x3c570>
  650d56:	48 8d 05 67 7d 3a 00 	lea    rax,[rip+0x3a7d67]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650d5d:	48 89 c2             	mov    rdx,rax
  650d60:	be 10 0b 00 00       	mov    esi,0xb10
  650d65:	bf 58 51 00 00       	mov    edi,0x5158
  650d6a:	e8 12 20 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650d6f:	8b 05 df fd 53 00    	mov    eax,DWORD PTR [rip+0x53fddf]        # b90b54 <r>
  650d75:	85 c0                	test   eax,eax
  650d77:	75 83                	jne    650cfc <SUB_REGINTERNAL()+0x3c4f1>
  650d79:	eb 01                	jmp    650d7c <SUB_REGINTERNAL()+0x3c571>
  650d7b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  650d7c:	48 8b 05 85 ed 53 00 	mov    rax,QWORD PTR [rip+0x53ed85]        # b8fb08 <__UDT_ID>
  650d83:	48 05 20 02 00 00    	add    rax,0x220
  650d89:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2833,"subs_functions.bas");}while(r);
  650d8e:	8b 05 b4 d0 42 00    	mov    eax,DWORD PTR [rip+0x42d0b4]        # a7de48 <qbevent>
  650d94:	85 c0                	test   eax,eax
  650d96:	74 25                	je     650dbd <SUB_REGINTERNAL()+0x3c5b2>
  650d98:	48 8d 05 25 7d 3a 00 	lea    rax,[rip+0x3a7d25]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650d9f:	48 89 c2             	mov    rdx,rax
  650da2:	be 11 0b 00 00       	mov    esi,0xb11
  650da7:	bf 58 51 00 00       	mov    edi,0x5158
  650dac:	e8 d0 1f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650db1:	8b 05 9d fd 53 00    	mov    eax,DWORD PTR [rip+0x53fd9d]        # b90b54 <r>
  650db7:	85 c0                	test   eax,eax
  650db9:	75 c1                	jne    650d7c <SUB_REGINTERNAL()+0x3c571>
  650dbb:	eb 01                	jmp    650dbe <SUB_REGINTERNAL()+0x3c5b3>
  650dbd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_str",7));
  650dbe:	be 07 00 00 00       	mov    esi,0x7
  650dc3:	48 8d 05 b4 99 3a 00 	lea    rax,[rip+0x3a99b4]        # 9fa77e <_IO_stdin_used+0x1a77e>
  650dca:	48 89 c7             	mov    rdi,rax
  650dcd:	e8 53 3e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650dd2:	48 89 c3             	mov    rbx,rax
  650dd5:	48 8b 05 2c ed 53 00 	mov    rax,QWORD PTR [rip+0x53ed2c]        # b8fb08 <__UDT_ID>
  650ddc:	48 05 26 02 00 00    	add    rax,0x226
  650de2:	ba 01 00 00 00       	mov    edx,0x1
  650de7:	be 00 01 00 00       	mov    esi,0x100
  650dec:	48 89 c7             	mov    rdi,rax
  650def:	e8 c3 3e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650df4:	48 89 de             	mov    rsi,rbx
  650df7:	48 89 c7             	mov    rdi,rax
  650dfa:	e8 b8 41 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650dff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650e02:	be 00 00 00 00       	mov    esi,0x0
  650e07:	89 c7                	mov    edi,eax
  650e09:	e8 09 2e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2834,"subs_functions.bas");}while(r);
  650e0e:	8b 05 34 d0 42 00    	mov    eax,DWORD PTR [rip+0x42d034]        # a7de48 <qbevent>
  650e14:	85 c0                	test   eax,eax
  650e16:	74 25                	je     650e3d <SUB_REGINTERNAL()+0x3c632>
  650e18:	48 8d 05 a5 7c 3a 00 	lea    rax,[rip+0x3a7ca5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650e1f:	48 89 c2             	mov    rdx,rax
  650e22:	be 12 0b 00 00       	mov    esi,0xb12
  650e27:	bf 58 51 00 00       	mov    edi,0x5158
  650e2c:	e8 50 1f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650e31:	8b 05 1d fd 53 00    	mov    eax,DWORD PTR [rip+0x53fd1d]        # b90b54 <r>
  650e37:	85 c0                	test   eax,eax
  650e39:	75 83                	jne    650dbe <SUB_REGINTERNAL()+0x3c5b3>
  650e3b:	eb 01                	jmp    650e3e <SUB_REGINTERNAL()+0x3c633>
  650e3d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  650e3e:	48 8b 05 c3 ec 53 00 	mov    rax,QWORD PTR [rip+0x53ecc3]        # b8fb08 <__UDT_ID>
  650e45:	48 05 29 03 00 00    	add    rax,0x329
  650e4b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2835,"subs_functions.bas");}while(r);
  650e50:	8b 05 f2 cf 42 00    	mov    eax,DWORD PTR [rip+0x42cff2]        # a7de48 <qbevent>
  650e56:	85 c0                	test   eax,eax
  650e58:	74 25                	je     650e7f <SUB_REGINTERNAL()+0x3c674>
  650e5a:	48 8d 05 63 7c 3a 00 	lea    rax,[rip+0x3a7c63]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650e61:	48 89 c2             	mov    rdx,rax
  650e64:	be 13 0b 00 00       	mov    esi,0xb13
  650e69:	bf 58 51 00 00       	mov    edi,0x5158
  650e6e:	e8 0e 1f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650e73:	8b 05 db fc 53 00    	mov    eax,DWORD PTR [rip+0x53fcdb]        # b90b54 <r>
  650e79:	85 c0                	test   eax,eax
  650e7b:	75 c1                	jne    650e3e <SUB_REGINTERNAL()+0x3c633>
  650e7d:	eb 01                	jmp    650e80 <SUB_REGINTERNAL()+0x3c675>
  650e7f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  650e80:	bf ff ff ff ff       	mov    edi,0xffffffff
  650e85:	e8 b4 52 29 00       	call   8e613e <l2string(int)>
  650e8a:	48 89 c3             	mov    rbx,rax
  650e8d:	48 8b 05 74 ec 53 00 	mov    rax,QWORD PTR [rip+0x53ec74]        # b8fb08 <__UDT_ID>
  650e94:	48 05 2d 03 00 00    	add    rax,0x32d
  650e9a:	ba 01 00 00 00       	mov    edx,0x1
  650e9f:	be 90 01 00 00       	mov    esi,0x190
  650ea4:	48 89 c7             	mov    rdi,rax
  650ea7:	e8 0b 3e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650eac:	48 89 de             	mov    rsi,rbx
  650eaf:	48 89 c7             	mov    rdi,rax
  650eb2:	e8 00 41 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650eb7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650eba:	be 00 00 00 00       	mov    esi,0x0
  650ebf:	89 c7                	mov    edi,eax
  650ec1:	e8 51 2d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2836,"subs_functions.bas");}while(r);
  650ec6:	8b 05 7c cf 42 00    	mov    eax,DWORD PTR [rip+0x42cf7c]        # a7de48 <qbevent>
  650ecc:	85 c0                	test   eax,eax
  650ece:	74 25                	je     650ef5 <SUB_REGINTERNAL()+0x3c6ea>
  650ed0:	48 8d 05 ed 7b 3a 00 	lea    rax,[rip+0x3a7bed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650ed7:	48 89 c2             	mov    rdx,rax
  650eda:	be 14 0b 00 00       	mov    esi,0xb14
  650edf:	bf 58 51 00 00       	mov    edi,0x5158
  650ee4:	e8 98 1e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650ee9:	8b 05 65 fc 53 00    	mov    eax,DWORD PTR [rip+0x53fc65]        # b90b54 <r>
  650eef:	85 c0                	test   eax,eax
  650ef1:	75 8d                	jne    650e80 <SUB_REGINTERNAL()+0x3c675>
  650ef3:	eb 01                	jmp    650ef6 <SUB_REGINTERNAL()+0x3c6eb>
  650ef5:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  650ef6:	48 8b 05 a3 ec 53 00 	mov    rax,QWORD PTR [rip+0x53eca3]        # b8fba0 <__LONG_STRINGTYPE>
  650efd:	8b 10                	mov    edx,DWORD PTR [rax]
  650eff:	48 8b 05 5a ec 53 00 	mov    rax,QWORD PTR [rip+0x53ec5a]        # b8fb60 <__LONG_ISPOINTER>
  650f06:	8b 08                	mov    ecx,DWORD PTR [rax]
  650f08:	48 8b 05 f9 eb 53 00 	mov    rax,QWORD PTR [rip+0x53ebf9]        # b8fb08 <__UDT_ID>
  650f0f:	48 05 4d 09 00 00    	add    rax,0x94d
  650f15:	29 ca                	sub    edx,ecx
  650f17:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2837,"subs_functions.bas");}while(r);
  650f19:	8b 05 29 cf 42 00    	mov    eax,DWORD PTR [rip+0x42cf29]        # a7de48 <qbevent>
  650f1f:	85 c0                	test   eax,eax
  650f21:	74 25                	je     650f48 <SUB_REGINTERNAL()+0x3c73d>
  650f23:	48 8d 05 9a 7b 3a 00 	lea    rax,[rip+0x3a7b9a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650f2a:	48 89 c2             	mov    rdx,rax
  650f2d:	be 15 0b 00 00       	mov    esi,0xb15
  650f32:	bf 58 51 00 00       	mov    edi,0x5158
  650f37:	e8 45 1e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650f3c:	8b 05 12 fc 53 00    	mov    eax,DWORD PTR [rip+0x53fc12]        # b90b54 <r>
  650f42:	85 c0                	test   eax,eax
  650f44:	75 b0                	jne    650ef6 <SUB_REGINTERNAL()+0x3c6eb>
  650f46:	eb 01                	jmp    650f49 <SUB_REGINTERNAL()+0x3c73e>
  650f48:	90                   	nop
;do{
;SUB_REGID();
  650f49:	e8 71 e7 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2838,"subs_functions.bas");}while(r);
  650f4e:	8b 05 f4 ce 42 00    	mov    eax,DWORD PTR [rip+0x42cef4]        # a7de48 <qbevent>
  650f54:	85 c0                	test   eax,eax
  650f56:	74 25                	je     650f7d <SUB_REGINTERNAL()+0x3c772>
  650f58:	48 8d 05 65 7b 3a 00 	lea    rax,[rip+0x3a7b65]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650f5f:	48 89 c2             	mov    rdx,rax
  650f62:	be 16 0b 00 00       	mov    esi,0xb16
  650f67:	bf 58 51 00 00       	mov    edi,0x5158
  650f6c:	e8 10 1e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650f71:	8b 05 dd fb 53 00    	mov    eax,DWORD PTR [rip+0x53fbdd]        # b90b54 <r>
  650f77:	85 c0                	test   eax,eax
  650f79:	75 ce                	jne    650f49 <SUB_REGINTERNAL()+0x3c73e>
  650f7b:	eb 01                	jmp    650f7e <SUB_REGINTERNAL()+0x3c773>
  650f7d:	90                   	nop
;do{
;SUB_CLEARID();
  650f7e:	e8 7c fe f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2840,"subs_functions.bas");}while(r);
  650f83:	8b 05 bf ce 42 00    	mov    eax,DWORD PTR [rip+0x42cebf]        # a7de48 <qbevent>
  650f89:	85 c0                	test   eax,eax
  650f8b:	74 25                	je     650fb2 <SUB_REGINTERNAL()+0x3c7a7>
  650f8d:	48 8d 05 30 7b 3a 00 	lea    rax,[rip+0x3a7b30]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  650f94:	48 89 c2             	mov    rdx,rax
  650f97:	be 18 0b 00 00       	mov    esi,0xb18
  650f9c:	bf 58 51 00 00       	mov    edi,0x5158
  650fa1:	e8 db 1d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  650fa6:	8b 05 a8 fb 53 00    	mov    eax,DWORD PTR [rip+0x53fba8]        # b90b54 <r>
  650fac:	85 c0                	test   eax,eax
  650fae:	75 ce                	jne    650f7e <SUB_REGINTERNAL()+0x3c773>
  650fb0:	eb 01                	jmp    650fb3 <SUB_REGINTERNAL()+0x3c7a8>
  650fb2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("UCase",5));
  650fb3:	be 05 00 00 00       	mov    esi,0x5
  650fb8:	48 8d 05 c7 97 3a 00 	lea    rax,[rip+0x3a97c7]        # 9fa786 <_IO_stdin_used+0x1a786>
  650fbf:	48 89 c7             	mov    rdi,rax
  650fc2:	e8 5e 3c 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  650fc7:	48 89 c3             	mov    rbx,rax
  650fca:	48 8b 05 37 eb 53 00 	mov    rax,QWORD PTR [rip+0x53eb37]        # b8fb08 <__UDT_ID>
  650fd1:	ba 01 00 00 00       	mov    edx,0x1
  650fd6:	be 00 01 00 00       	mov    esi,0x100
  650fdb:	48 89 c7             	mov    rdi,rax
  650fde:	e8 d4 3c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  650fe3:	48 89 de             	mov    rsi,rbx
  650fe6:	48 89 c7             	mov    rdi,rax
  650fe9:	e8 c9 3f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  650fee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  650ff1:	be 00 00 00 00       	mov    esi,0x0
  650ff6:	89 c7                	mov    edi,eax
  650ff8:	e8 1a 2c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2841,"subs_functions.bas");}while(r);
  650ffd:	8b 05 45 ce 42 00    	mov    eax,DWORD PTR [rip+0x42ce45]        # a7de48 <qbevent>
  651003:	85 c0                	test   eax,eax
  651005:	74 25                	je     65102c <SUB_REGINTERNAL()+0x3c821>
  651007:	48 8d 05 b6 7a 3a 00 	lea    rax,[rip+0x3a7ab6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65100e:	48 89 c2             	mov    rdx,rax
  651011:	be 19 0b 00 00       	mov    esi,0xb19
  651016:	bf 58 51 00 00       	mov    edi,0x5158
  65101b:	e8 61 1d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651020:	8b 05 2e fb 53 00    	mov    eax,DWORD PTR [rip+0x53fb2e]        # b90b54 <r>
  651026:	85 c0                	test   eax,eax
  651028:	75 89                	jne    650fb3 <SUB_REGINTERNAL()+0x3c7a8>
  65102a:	eb 01                	jmp    65102d <SUB_REGINTERNAL()+0x3c822>
  65102c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  65102d:	be 01 00 00 00       	mov    esi,0x1
  651032:	48 8d 05 f4 f4 39 00 	lea    rax,[rip+0x39f4f4]        # 9f052d <_IO_stdin_used+0x1052d>
  651039:	48 89 c7             	mov    rdi,rax
  65103c:	e8 e4 3b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651041:	48 89 c3             	mov    rbx,rax
  651044:	48 8b 05 bd ea 53 00 	mov    rax,QWORD PTR [rip+0x53eabd]        # b8fb08 <__UDT_ID>
  65104b:	48 05 10 02 00 00    	add    rax,0x210
  651051:	ba 01 00 00 00       	mov    edx,0x1
  651056:	be 08 00 00 00       	mov    esi,0x8
  65105b:	48 89 c7             	mov    rdi,rax
  65105e:	e8 54 3c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651063:	48 89 de             	mov    rsi,rbx
  651066:	48 89 c7             	mov    rdi,rax
  651069:	e8 49 3f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65106e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651071:	be 00 00 00 00       	mov    esi,0x0
  651076:	89 c7                	mov    edi,eax
  651078:	e8 9a 2b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2842,"subs_functions.bas");}while(r);
  65107d:	8b 05 c5 cd 42 00    	mov    eax,DWORD PTR [rip+0x42cdc5]        # a7de48 <qbevent>
  651083:	85 c0                	test   eax,eax
  651085:	74 25                	je     6510ac <SUB_REGINTERNAL()+0x3c8a1>
  651087:	48 8d 05 36 7a 3a 00 	lea    rax,[rip+0x3a7a36]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65108e:	48 89 c2             	mov    rdx,rax
  651091:	be 1a 0b 00 00       	mov    esi,0xb1a
  651096:	bf 58 51 00 00       	mov    edi,0x5158
  65109b:	e8 e1 1c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6510a0:	8b 05 ae fa 53 00    	mov    eax,DWORD PTR [rip+0x53faae]        # b90b54 <r>
  6510a6:	85 c0                	test   eax,eax
  6510a8:	75 83                	jne    65102d <SUB_REGINTERNAL()+0x3c822>
  6510aa:	eb 01                	jmp    6510ad <SUB_REGINTERNAL()+0x3c8a2>
  6510ac:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6510ad:	48 8b 05 54 ea 53 00 	mov    rax,QWORD PTR [rip+0x53ea54]        # b8fb08 <__UDT_ID>
  6510b4:	48 05 20 02 00 00    	add    rax,0x220
  6510ba:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2843,"subs_functions.bas");}while(r);
  6510bf:	8b 05 83 cd 42 00    	mov    eax,DWORD PTR [rip+0x42cd83]        # a7de48 <qbevent>
  6510c5:	85 c0                	test   eax,eax
  6510c7:	74 25                	je     6510ee <SUB_REGINTERNAL()+0x3c8e3>
  6510c9:	48 8d 05 f4 79 3a 00 	lea    rax,[rip+0x3a79f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6510d0:	48 89 c2             	mov    rdx,rax
  6510d3:	be 1b 0b 00 00       	mov    esi,0xb1b
  6510d8:	bf 58 51 00 00       	mov    edi,0x5158
  6510dd:	e8 9f 1c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6510e2:	8b 05 6c fa 53 00    	mov    eax,DWORD PTR [rip+0x53fa6c]        # b90b54 <r>
  6510e8:	85 c0                	test   eax,eax
  6510ea:	75 c1                	jne    6510ad <SUB_REGINTERNAL()+0x3c8a2>
  6510ec:	eb 01                	jmp    6510ef <SUB_REGINTERNAL()+0x3c8e4>
  6510ee:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_ucase",9));
  6510ef:	be 09 00 00 00       	mov    esi,0x9
  6510f4:	48 8d 05 91 96 3a 00 	lea    rax,[rip+0x3a9691]        # 9fa78c <_IO_stdin_used+0x1a78c>
  6510fb:	48 89 c7             	mov    rdi,rax
  6510fe:	e8 22 3b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651103:	48 89 c3             	mov    rbx,rax
  651106:	48 8b 05 fb e9 53 00 	mov    rax,QWORD PTR [rip+0x53e9fb]        # b8fb08 <__UDT_ID>
  65110d:	48 05 26 02 00 00    	add    rax,0x226
  651113:	ba 01 00 00 00       	mov    edx,0x1
  651118:	be 00 01 00 00       	mov    esi,0x100
  65111d:	48 89 c7             	mov    rdi,rax
  651120:	e8 92 3b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651125:	48 89 de             	mov    rsi,rbx
  651128:	48 89 c7             	mov    rdi,rax
  65112b:	e8 87 3e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651130:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651133:	be 00 00 00 00       	mov    esi,0x0
  651138:	89 c7                	mov    edi,eax
  65113a:	e8 d8 2a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2844,"subs_functions.bas");}while(r);
  65113f:	8b 05 03 cd 42 00    	mov    eax,DWORD PTR [rip+0x42cd03]        # a7de48 <qbevent>
  651145:	85 c0                	test   eax,eax
  651147:	74 25                	je     65116e <SUB_REGINTERNAL()+0x3c963>
  651149:	48 8d 05 74 79 3a 00 	lea    rax,[rip+0x3a7974]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651150:	48 89 c2             	mov    rdx,rax
  651153:	be 1c 0b 00 00       	mov    esi,0xb1c
  651158:	bf 58 51 00 00       	mov    edi,0x5158
  65115d:	e8 1f 1c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651162:	8b 05 ec f9 53 00    	mov    eax,DWORD PTR [rip+0x53f9ec]        # b90b54 <r>
  651168:	85 c0                	test   eax,eax
  65116a:	75 83                	jne    6510ef <SUB_REGINTERNAL()+0x3c8e4>
  65116c:	eb 01                	jmp    65116f <SUB_REGINTERNAL()+0x3c964>
  65116e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65116f:	48 8b 05 92 e9 53 00 	mov    rax,QWORD PTR [rip+0x53e992]        # b8fb08 <__UDT_ID>
  651176:	48 05 29 03 00 00    	add    rax,0x329
  65117c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2845,"subs_functions.bas");}while(r);
  651181:	8b 05 c1 cc 42 00    	mov    eax,DWORD PTR [rip+0x42ccc1]        # a7de48 <qbevent>
  651187:	85 c0                	test   eax,eax
  651189:	74 25                	je     6511b0 <SUB_REGINTERNAL()+0x3c9a5>
  65118b:	48 8d 05 32 79 3a 00 	lea    rax,[rip+0x3a7932]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651192:	48 89 c2             	mov    rdx,rax
  651195:	be 1d 0b 00 00       	mov    esi,0xb1d
  65119a:	bf 58 51 00 00       	mov    edi,0x5158
  65119f:	e8 dd 1b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6511a4:	8b 05 aa f9 53 00    	mov    eax,DWORD PTR [rip+0x53f9aa]        # b90b54 <r>
  6511aa:	85 c0                	test   eax,eax
  6511ac:	75 c1                	jne    65116f <SUB_REGINTERNAL()+0x3c964>
  6511ae:	eb 01                	jmp    6511b1 <SUB_REGINTERNAL()+0x3c9a6>
  6511b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6511b1:	48 8b 05 e8 e9 53 00 	mov    rax,QWORD PTR [rip+0x53e9e8]        # b8fba0 <__LONG_STRINGTYPE>
  6511b8:	8b 10                	mov    edx,DWORD PTR [rax]
  6511ba:	48 8b 05 9f e9 53 00 	mov    rax,QWORD PTR [rip+0x53e99f]        # b8fb60 <__LONG_ISPOINTER>
  6511c1:	8b 08                	mov    ecx,DWORD PTR [rax]
  6511c3:	89 d0                	mov    eax,edx
  6511c5:	29 c8                	sub    eax,ecx
  6511c7:	89 c7                	mov    edi,eax
  6511c9:	e8 70 4f 29 00       	call   8e613e <l2string(int)>
  6511ce:	48 89 c3             	mov    rbx,rax
  6511d1:	48 8b 05 30 e9 53 00 	mov    rax,QWORD PTR [rip+0x53e930]        # b8fb08 <__UDT_ID>
  6511d8:	48 05 2d 03 00 00    	add    rax,0x32d
  6511de:	ba 01 00 00 00       	mov    edx,0x1
  6511e3:	be 90 01 00 00       	mov    esi,0x190
  6511e8:	48 89 c7             	mov    rdi,rax
  6511eb:	e8 c7 3a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6511f0:	48 89 de             	mov    rsi,rbx
  6511f3:	48 89 c7             	mov    rdi,rax
  6511f6:	e8 bc 3d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6511fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6511fe:	be 00 00 00 00       	mov    esi,0x0
  651203:	89 c7                	mov    edi,eax
  651205:	e8 0d 2a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2846,"subs_functions.bas");}while(r);
  65120a:	8b 05 38 cc 42 00    	mov    eax,DWORD PTR [rip+0x42cc38]        # a7de48 <qbevent>
  651210:	85 c0                	test   eax,eax
  651212:	74 29                	je     65123d <SUB_REGINTERNAL()+0x3ca32>
  651214:	48 8d 05 a9 78 3a 00 	lea    rax,[rip+0x3a78a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65121b:	48 89 c2             	mov    rdx,rax
  65121e:	be 1e 0b 00 00       	mov    esi,0xb1e
  651223:	bf 58 51 00 00       	mov    edi,0x5158
  651228:	e8 54 1b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65122d:	8b 05 21 f9 53 00    	mov    eax,DWORD PTR [rip+0x53f921]        # b90b54 <r>
  651233:	85 c0                	test   eax,eax
  651235:	0f 85 76 ff ff ff    	jne    6511b1 <SUB_REGINTERNAL()+0x3c9a6>
  65123b:	eb 01                	jmp    65123e <SUB_REGINTERNAL()+0x3ca33>
  65123d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  65123e:	48 8b 05 5b e9 53 00 	mov    rax,QWORD PTR [rip+0x53e95b]        # b8fba0 <__LONG_STRINGTYPE>
  651245:	8b 10                	mov    edx,DWORD PTR [rax]
  651247:	48 8b 05 12 e9 53 00 	mov    rax,QWORD PTR [rip+0x53e912]        # b8fb60 <__LONG_ISPOINTER>
  65124e:	8b 08                	mov    ecx,DWORD PTR [rax]
  651250:	48 8b 05 b1 e8 53 00 	mov    rax,QWORD PTR [rip+0x53e8b1]        # b8fb08 <__UDT_ID>
  651257:	48 05 4d 09 00 00    	add    rax,0x94d
  65125d:	29 ca                	sub    edx,ecx
  65125f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2847,"subs_functions.bas");}while(r);
  651261:	8b 05 e1 cb 42 00    	mov    eax,DWORD PTR [rip+0x42cbe1]        # a7de48 <qbevent>
  651267:	85 c0                	test   eax,eax
  651269:	74 25                	je     651290 <SUB_REGINTERNAL()+0x3ca85>
  65126b:	48 8d 05 52 78 3a 00 	lea    rax,[rip+0x3a7852]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651272:	48 89 c2             	mov    rdx,rax
  651275:	be 1f 0b 00 00       	mov    esi,0xb1f
  65127a:	bf 58 51 00 00       	mov    edi,0x5158
  65127f:	e8 fd 1a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651284:	8b 05 ca f8 53 00    	mov    eax,DWORD PTR [rip+0x53f8ca]        # b90b54 <r>
  65128a:	85 c0                	test   eax,eax
  65128c:	75 b0                	jne    65123e <SUB_REGINTERNAL()+0x3ca33>
  65128e:	eb 01                	jmp    651291 <SUB_REGINTERNAL()+0x3ca86>
  651290:	90                   	nop
;do{
;SUB_REGID();
  651291:	e8 29 e4 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2848,"subs_functions.bas");}while(r);
  651296:	8b 05 ac cb 42 00    	mov    eax,DWORD PTR [rip+0x42cbac]        # a7de48 <qbevent>
  65129c:	85 c0                	test   eax,eax
  65129e:	74 25                	je     6512c5 <SUB_REGINTERNAL()+0x3caba>
  6512a0:	48 8d 05 1d 78 3a 00 	lea    rax,[rip+0x3a781d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6512a7:	48 89 c2             	mov    rdx,rax
  6512aa:	be 20 0b 00 00       	mov    esi,0xb20
  6512af:	bf 58 51 00 00       	mov    edi,0x5158
  6512b4:	e8 c8 1a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6512b9:	8b 05 95 f8 53 00    	mov    eax,DWORD PTR [rip+0x53f895]        # b90b54 <r>
  6512bf:	85 c0                	test   eax,eax
  6512c1:	75 ce                	jne    651291 <SUB_REGINTERNAL()+0x3ca86>
  6512c3:	eb 01                	jmp    6512c6 <SUB_REGINTERNAL()+0x3cabb>
  6512c5:	90                   	nop
;do{
;SUB_CLEARID();
  6512c6:	e8 34 fb f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2850,"subs_functions.bas");}while(r);
  6512cb:	8b 05 77 cb 42 00    	mov    eax,DWORD PTR [rip+0x42cb77]        # a7de48 <qbevent>
  6512d1:	85 c0                	test   eax,eax
  6512d3:	74 25                	je     6512fa <SUB_REGINTERNAL()+0x3caef>
  6512d5:	48 8d 05 e8 77 3a 00 	lea    rax,[rip+0x3a77e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6512dc:	48 89 c2             	mov    rdx,rax
  6512df:	be 22 0b 00 00       	mov    esi,0xb22
  6512e4:	bf 58 51 00 00       	mov    edi,0x5158
  6512e9:	e8 93 1a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6512ee:	8b 05 60 f8 53 00    	mov    eax,DWORD PTR [rip+0x53f860]        # b90b54 <r>
  6512f4:	85 c0                	test   eax,eax
  6512f6:	75 ce                	jne    6512c6 <SUB_REGINTERNAL()+0x3cabb>
  6512f8:	eb 01                	jmp    6512fb <SUB_REGINTERNAL()+0x3caf0>
  6512fa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LCase",5));
  6512fb:	be 05 00 00 00       	mov    esi,0x5
  651300:	48 8d 05 8f 94 3a 00 	lea    rax,[rip+0x3a948f]        # 9fa796 <_IO_stdin_used+0x1a796>
  651307:	48 89 c7             	mov    rdi,rax
  65130a:	e8 16 39 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65130f:	48 89 c3             	mov    rbx,rax
  651312:	48 8b 05 ef e7 53 00 	mov    rax,QWORD PTR [rip+0x53e7ef]        # b8fb08 <__UDT_ID>
  651319:	ba 01 00 00 00       	mov    edx,0x1
  65131e:	be 00 01 00 00       	mov    esi,0x100
  651323:	48 89 c7             	mov    rdi,rax
  651326:	e8 8c 39 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65132b:	48 89 de             	mov    rsi,rbx
  65132e:	48 89 c7             	mov    rdi,rax
  651331:	e8 81 3c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651336:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651339:	be 00 00 00 00       	mov    esi,0x0
  65133e:	89 c7                	mov    edi,eax
  651340:	e8 d2 28 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2851,"subs_functions.bas");}while(r);
  651345:	8b 05 fd ca 42 00    	mov    eax,DWORD PTR [rip+0x42cafd]        # a7de48 <qbevent>
  65134b:	85 c0                	test   eax,eax
  65134d:	74 25                	je     651374 <SUB_REGINTERNAL()+0x3cb69>
  65134f:	48 8d 05 6e 77 3a 00 	lea    rax,[rip+0x3a776e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651356:	48 89 c2             	mov    rdx,rax
  651359:	be 23 0b 00 00       	mov    esi,0xb23
  65135e:	bf 58 51 00 00       	mov    edi,0x5158
  651363:	e8 19 1a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651368:	8b 05 e6 f7 53 00    	mov    eax,DWORD PTR [rip+0x53f7e6]        # b90b54 <r>
  65136e:	85 c0                	test   eax,eax
  651370:	75 89                	jne    6512fb <SUB_REGINTERNAL()+0x3caf0>
  651372:	eb 01                	jmp    651375 <SUB_REGINTERNAL()+0x3cb6a>
  651374:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  651375:	be 01 00 00 00       	mov    esi,0x1
  65137a:	48 8d 05 ac f1 39 00 	lea    rax,[rip+0x39f1ac]        # 9f052d <_IO_stdin_used+0x1052d>
  651381:	48 89 c7             	mov    rdi,rax
  651384:	e8 9c 38 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651389:	48 89 c3             	mov    rbx,rax
  65138c:	48 8b 05 75 e7 53 00 	mov    rax,QWORD PTR [rip+0x53e775]        # b8fb08 <__UDT_ID>
  651393:	48 05 10 02 00 00    	add    rax,0x210
  651399:	ba 01 00 00 00       	mov    edx,0x1
  65139e:	be 08 00 00 00       	mov    esi,0x8
  6513a3:	48 89 c7             	mov    rdi,rax
  6513a6:	e8 0c 39 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6513ab:	48 89 de             	mov    rsi,rbx
  6513ae:	48 89 c7             	mov    rdi,rax
  6513b1:	e8 01 3c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6513b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6513b9:	be 00 00 00 00       	mov    esi,0x0
  6513be:	89 c7                	mov    edi,eax
  6513c0:	e8 52 28 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2852,"subs_functions.bas");}while(r);
  6513c5:	8b 05 7d ca 42 00    	mov    eax,DWORD PTR [rip+0x42ca7d]        # a7de48 <qbevent>
  6513cb:	85 c0                	test   eax,eax
  6513cd:	74 25                	je     6513f4 <SUB_REGINTERNAL()+0x3cbe9>
  6513cf:	48 8d 05 ee 76 3a 00 	lea    rax,[rip+0x3a76ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6513d6:	48 89 c2             	mov    rdx,rax
  6513d9:	be 24 0b 00 00       	mov    esi,0xb24
  6513de:	bf 58 51 00 00       	mov    edi,0x5158
  6513e3:	e8 99 19 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6513e8:	8b 05 66 f7 53 00    	mov    eax,DWORD PTR [rip+0x53f766]        # b90b54 <r>
  6513ee:	85 c0                	test   eax,eax
  6513f0:	75 83                	jne    651375 <SUB_REGINTERNAL()+0x3cb6a>
  6513f2:	eb 01                	jmp    6513f5 <SUB_REGINTERNAL()+0x3cbea>
  6513f4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6513f5:	48 8b 05 0c e7 53 00 	mov    rax,QWORD PTR [rip+0x53e70c]        # b8fb08 <__UDT_ID>
  6513fc:	48 05 20 02 00 00    	add    rax,0x220
  651402:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2853,"subs_functions.bas");}while(r);
  651407:	8b 05 3b ca 42 00    	mov    eax,DWORD PTR [rip+0x42ca3b]        # a7de48 <qbevent>
  65140d:	85 c0                	test   eax,eax
  65140f:	74 25                	je     651436 <SUB_REGINTERNAL()+0x3cc2b>
  651411:	48 8d 05 ac 76 3a 00 	lea    rax,[rip+0x3a76ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651418:	48 89 c2             	mov    rdx,rax
  65141b:	be 25 0b 00 00       	mov    esi,0xb25
  651420:	bf 58 51 00 00       	mov    edi,0x5158
  651425:	e8 57 19 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65142a:	8b 05 24 f7 53 00    	mov    eax,DWORD PTR [rip+0x53f724]        # b90b54 <r>
  651430:	85 c0                	test   eax,eax
  651432:	75 c1                	jne    6513f5 <SUB_REGINTERNAL()+0x3cbea>
  651434:	eb 01                	jmp    651437 <SUB_REGINTERNAL()+0x3cc2c>
  651436:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_lcase",9));
  651437:	be 09 00 00 00       	mov    esi,0x9
  65143c:	48 8d 05 59 93 3a 00 	lea    rax,[rip+0x3a9359]        # 9fa79c <_IO_stdin_used+0x1a79c>
  651443:	48 89 c7             	mov    rdi,rax
  651446:	e8 da 37 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65144b:	48 89 c3             	mov    rbx,rax
  65144e:	48 8b 05 b3 e6 53 00 	mov    rax,QWORD PTR [rip+0x53e6b3]        # b8fb08 <__UDT_ID>
  651455:	48 05 26 02 00 00    	add    rax,0x226
  65145b:	ba 01 00 00 00       	mov    edx,0x1
  651460:	be 00 01 00 00       	mov    esi,0x100
  651465:	48 89 c7             	mov    rdi,rax
  651468:	e8 4a 38 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65146d:	48 89 de             	mov    rsi,rbx
  651470:	48 89 c7             	mov    rdi,rax
  651473:	e8 3f 3b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651478:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65147b:	be 00 00 00 00       	mov    esi,0x0
  651480:	89 c7                	mov    edi,eax
  651482:	e8 90 27 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2854,"subs_functions.bas");}while(r);
  651487:	8b 05 bb c9 42 00    	mov    eax,DWORD PTR [rip+0x42c9bb]        # a7de48 <qbevent>
  65148d:	85 c0                	test   eax,eax
  65148f:	74 25                	je     6514b6 <SUB_REGINTERNAL()+0x3ccab>
  651491:	48 8d 05 2c 76 3a 00 	lea    rax,[rip+0x3a762c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651498:	48 89 c2             	mov    rdx,rax
  65149b:	be 26 0b 00 00       	mov    esi,0xb26
  6514a0:	bf 58 51 00 00       	mov    edi,0x5158
  6514a5:	e8 d7 18 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6514aa:	8b 05 a4 f6 53 00    	mov    eax,DWORD PTR [rip+0x53f6a4]        # b90b54 <r>
  6514b0:	85 c0                	test   eax,eax
  6514b2:	75 83                	jne    651437 <SUB_REGINTERNAL()+0x3cc2c>
  6514b4:	eb 01                	jmp    6514b7 <SUB_REGINTERNAL()+0x3ccac>
  6514b6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6514b7:	48 8b 05 4a e6 53 00 	mov    rax,QWORD PTR [rip+0x53e64a]        # b8fb08 <__UDT_ID>
  6514be:	48 05 29 03 00 00    	add    rax,0x329
  6514c4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2855,"subs_functions.bas");}while(r);
  6514c9:	8b 05 79 c9 42 00    	mov    eax,DWORD PTR [rip+0x42c979]        # a7de48 <qbevent>
  6514cf:	85 c0                	test   eax,eax
  6514d1:	74 25                	je     6514f8 <SUB_REGINTERNAL()+0x3cced>
  6514d3:	48 8d 05 ea 75 3a 00 	lea    rax,[rip+0x3a75ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6514da:	48 89 c2             	mov    rdx,rax
  6514dd:	be 27 0b 00 00       	mov    esi,0xb27
  6514e2:	bf 58 51 00 00       	mov    edi,0x5158
  6514e7:	e8 95 18 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6514ec:	8b 05 62 f6 53 00    	mov    eax,DWORD PTR [rip+0x53f662]        # b90b54 <r>
  6514f2:	85 c0                	test   eax,eax
  6514f4:	75 c1                	jne    6514b7 <SUB_REGINTERNAL()+0x3ccac>
  6514f6:	eb 01                	jmp    6514f9 <SUB_REGINTERNAL()+0x3ccee>
  6514f8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6514f9:	48 8b 05 a0 e6 53 00 	mov    rax,QWORD PTR [rip+0x53e6a0]        # b8fba0 <__LONG_STRINGTYPE>
  651500:	8b 10                	mov    edx,DWORD PTR [rax]
  651502:	48 8b 05 57 e6 53 00 	mov    rax,QWORD PTR [rip+0x53e657]        # b8fb60 <__LONG_ISPOINTER>
  651509:	8b 08                	mov    ecx,DWORD PTR [rax]
  65150b:	89 d0                	mov    eax,edx
  65150d:	29 c8                	sub    eax,ecx
  65150f:	89 c7                	mov    edi,eax
  651511:	e8 28 4c 29 00       	call   8e613e <l2string(int)>
  651516:	48 89 c3             	mov    rbx,rax
  651519:	48 8b 05 e8 e5 53 00 	mov    rax,QWORD PTR [rip+0x53e5e8]        # b8fb08 <__UDT_ID>
  651520:	48 05 2d 03 00 00    	add    rax,0x32d
  651526:	ba 01 00 00 00       	mov    edx,0x1
  65152b:	be 90 01 00 00       	mov    esi,0x190
  651530:	48 89 c7             	mov    rdi,rax
  651533:	e8 7f 37 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651538:	48 89 de             	mov    rsi,rbx
  65153b:	48 89 c7             	mov    rdi,rax
  65153e:	e8 74 3a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651543:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651546:	be 00 00 00 00       	mov    esi,0x0
  65154b:	89 c7                	mov    edi,eax
  65154d:	e8 c5 26 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2856,"subs_functions.bas");}while(r);
  651552:	8b 05 f0 c8 42 00    	mov    eax,DWORD PTR [rip+0x42c8f0]        # a7de48 <qbevent>
  651558:	85 c0                	test   eax,eax
  65155a:	74 29                	je     651585 <SUB_REGINTERNAL()+0x3cd7a>
  65155c:	48 8d 05 61 75 3a 00 	lea    rax,[rip+0x3a7561]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651563:	48 89 c2             	mov    rdx,rax
  651566:	be 28 0b 00 00       	mov    esi,0xb28
  65156b:	bf 58 51 00 00       	mov    edi,0x5158
  651570:	e8 0c 18 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651575:	8b 05 d9 f5 53 00    	mov    eax,DWORD PTR [rip+0x53f5d9]        # b90b54 <r>
  65157b:	85 c0                	test   eax,eax
  65157d:	0f 85 76 ff ff ff    	jne    6514f9 <SUB_REGINTERNAL()+0x3ccee>
  651583:	eb 01                	jmp    651586 <SUB_REGINTERNAL()+0x3cd7b>
  651585:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  651586:	48 8b 05 13 e6 53 00 	mov    rax,QWORD PTR [rip+0x53e613]        # b8fba0 <__LONG_STRINGTYPE>
  65158d:	8b 10                	mov    edx,DWORD PTR [rax]
  65158f:	48 8b 05 ca e5 53 00 	mov    rax,QWORD PTR [rip+0x53e5ca]        # b8fb60 <__LONG_ISPOINTER>
  651596:	8b 08                	mov    ecx,DWORD PTR [rax]
  651598:	48 8b 05 69 e5 53 00 	mov    rax,QWORD PTR [rip+0x53e569]        # b8fb08 <__UDT_ID>
  65159f:	48 05 4d 09 00 00    	add    rax,0x94d
  6515a5:	29 ca                	sub    edx,ecx
  6515a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2857,"subs_functions.bas");}while(r);
  6515a9:	8b 05 99 c8 42 00    	mov    eax,DWORD PTR [rip+0x42c899]        # a7de48 <qbevent>
  6515af:	85 c0                	test   eax,eax
  6515b1:	74 25                	je     6515d8 <SUB_REGINTERNAL()+0x3cdcd>
  6515b3:	48 8d 05 0a 75 3a 00 	lea    rax,[rip+0x3a750a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6515ba:	48 89 c2             	mov    rdx,rax
  6515bd:	be 29 0b 00 00       	mov    esi,0xb29
  6515c2:	bf 58 51 00 00       	mov    edi,0x5158
  6515c7:	e8 b5 17 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6515cc:	8b 05 82 f5 53 00    	mov    eax,DWORD PTR [rip+0x53f582]        # b90b54 <r>
  6515d2:	85 c0                	test   eax,eax
  6515d4:	75 b0                	jne    651586 <SUB_REGINTERNAL()+0x3cd7b>
  6515d6:	eb 01                	jmp    6515d9 <SUB_REGINTERNAL()+0x3cdce>
  6515d8:	90                   	nop
;do{
;SUB_REGID();
  6515d9:	e8 e1 e0 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2858,"subs_functions.bas");}while(r);
  6515de:	8b 05 64 c8 42 00    	mov    eax,DWORD PTR [rip+0x42c864]        # a7de48 <qbevent>
  6515e4:	85 c0                	test   eax,eax
  6515e6:	74 25                	je     65160d <SUB_REGINTERNAL()+0x3ce02>
  6515e8:	48 8d 05 d5 74 3a 00 	lea    rax,[rip+0x3a74d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6515ef:	48 89 c2             	mov    rdx,rax
  6515f2:	be 2a 0b 00 00       	mov    esi,0xb2a
  6515f7:	bf 58 51 00 00       	mov    edi,0x5158
  6515fc:	e8 80 17 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651601:	8b 05 4d f5 53 00    	mov    eax,DWORD PTR [rip+0x53f54d]        # b90b54 <r>
  651607:	85 c0                	test   eax,eax
  651609:	75 ce                	jne    6515d9 <SUB_REGINTERNAL()+0x3cdce>
  65160b:	eb 01                	jmp    65160e <SUB_REGINTERNAL()+0x3ce03>
  65160d:	90                   	nop
;do{
;SUB_CLEARID();
  65160e:	e8 ec f7 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2860,"subs_functions.bas");}while(r);
  651613:	8b 05 2f c8 42 00    	mov    eax,DWORD PTR [rip+0x42c82f]        # a7de48 <qbevent>
  651619:	85 c0                	test   eax,eax
  65161b:	74 25                	je     651642 <SUB_REGINTERNAL()+0x3ce37>
  65161d:	48 8d 05 a0 74 3a 00 	lea    rax,[rip+0x3a74a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651624:	48 89 c2             	mov    rdx,rax
  651627:	be 2c 0b 00 00       	mov    esi,0xb2c
  65162c:	bf 58 51 00 00       	mov    edi,0x5158
  651631:	e8 4b 17 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651636:	8b 05 18 f5 53 00    	mov    eax,DWORD PTR [rip+0x53f518]        # b90b54 <r>
  65163c:	85 c0                	test   eax,eax
  65163e:	75 ce                	jne    65160e <SUB_REGINTERNAL()+0x3ce03>
  651640:	eb 01                	jmp    651643 <SUB_REGINTERNAL()+0x3ce38>
  651642:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Left",4));
  651643:	be 04 00 00 00       	mov    esi,0x4
  651648:	48 8d 05 57 91 3a 00 	lea    rax,[rip+0x3a9157]        # 9fa7a6 <_IO_stdin_used+0x1a7a6>
  65164f:	48 89 c7             	mov    rdi,rax
  651652:	e8 ce 35 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651657:	48 89 c3             	mov    rbx,rax
  65165a:	48 8b 05 a7 e4 53 00 	mov    rax,QWORD PTR [rip+0x53e4a7]        # b8fb08 <__UDT_ID>
  651661:	ba 01 00 00 00       	mov    edx,0x1
  651666:	be 00 01 00 00       	mov    esi,0x100
  65166b:	48 89 c7             	mov    rdi,rax
  65166e:	e8 44 36 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651673:	48 89 de             	mov    rsi,rbx
  651676:	48 89 c7             	mov    rdi,rax
  651679:	e8 39 39 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65167e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651681:	be 00 00 00 00       	mov    esi,0x0
  651686:	89 c7                	mov    edi,eax
  651688:	e8 8a 25 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2861,"subs_functions.bas");}while(r);
  65168d:	8b 05 b5 c7 42 00    	mov    eax,DWORD PTR [rip+0x42c7b5]        # a7de48 <qbevent>
  651693:	85 c0                	test   eax,eax
  651695:	74 25                	je     6516bc <SUB_REGINTERNAL()+0x3ceb1>
  651697:	48 8d 05 26 74 3a 00 	lea    rax,[rip+0x3a7426]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65169e:	48 89 c2             	mov    rdx,rax
  6516a1:	be 2d 0b 00 00       	mov    esi,0xb2d
  6516a6:	bf 58 51 00 00       	mov    edi,0x5158
  6516ab:	e8 d1 16 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6516b0:	8b 05 9e f4 53 00    	mov    eax,DWORD PTR [rip+0x53f49e]        # b90b54 <r>
  6516b6:	85 c0                	test   eax,eax
  6516b8:	75 89                	jne    651643 <SUB_REGINTERNAL()+0x3ce38>
  6516ba:	eb 01                	jmp    6516bd <SUB_REGINTERNAL()+0x3ceb2>
  6516bc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  6516bd:	be 01 00 00 00       	mov    esi,0x1
  6516c2:	48 8d 05 64 ee 39 00 	lea    rax,[rip+0x39ee64]        # 9f052d <_IO_stdin_used+0x1052d>
  6516c9:	48 89 c7             	mov    rdi,rax
  6516cc:	e8 54 35 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6516d1:	48 89 c3             	mov    rbx,rax
  6516d4:	48 8b 05 2d e4 53 00 	mov    rax,QWORD PTR [rip+0x53e42d]        # b8fb08 <__UDT_ID>
  6516db:	48 05 10 02 00 00    	add    rax,0x210
  6516e1:	ba 01 00 00 00       	mov    edx,0x1
  6516e6:	be 08 00 00 00       	mov    esi,0x8
  6516eb:	48 89 c7             	mov    rdi,rax
  6516ee:	e8 c4 35 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6516f3:	48 89 de             	mov    rsi,rbx
  6516f6:	48 89 c7             	mov    rdi,rax
  6516f9:	e8 b9 38 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6516fe:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651701:	be 00 00 00 00       	mov    esi,0x0
  651706:	89 c7                	mov    edi,eax
  651708:	e8 0a 25 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2862,"subs_functions.bas");}while(r);
  65170d:	8b 05 35 c7 42 00    	mov    eax,DWORD PTR [rip+0x42c735]        # a7de48 <qbevent>
  651713:	85 c0                	test   eax,eax
  651715:	74 25                	je     65173c <SUB_REGINTERNAL()+0x3cf31>
  651717:	48 8d 05 a6 73 3a 00 	lea    rax,[rip+0x3a73a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65171e:	48 89 c2             	mov    rdx,rax
  651721:	be 2e 0b 00 00       	mov    esi,0xb2e
  651726:	bf 58 51 00 00       	mov    edi,0x5158
  65172b:	e8 51 16 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651730:	8b 05 1e f4 53 00    	mov    eax,DWORD PTR [rip+0x53f41e]        # b90b54 <r>
  651736:	85 c0                	test   eax,eax
  651738:	75 83                	jne    6516bd <SUB_REGINTERNAL()+0x3ceb2>
  65173a:	eb 01                	jmp    65173d <SUB_REGINTERNAL()+0x3cf32>
  65173c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65173d:	48 8b 05 c4 e3 53 00 	mov    rax,QWORD PTR [rip+0x53e3c4]        # b8fb08 <__UDT_ID>
  651744:	48 05 20 02 00 00    	add    rax,0x220
  65174a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2863,"subs_functions.bas");}while(r);
  65174f:	8b 05 f3 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c6f3]        # a7de48 <qbevent>
  651755:	85 c0                	test   eax,eax
  651757:	74 25                	je     65177e <SUB_REGINTERNAL()+0x3cf73>
  651759:	48 8d 05 64 73 3a 00 	lea    rax,[rip+0x3a7364]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651760:	48 89 c2             	mov    rdx,rax
  651763:	be 2f 0b 00 00       	mov    esi,0xb2f
  651768:	bf 58 51 00 00       	mov    edi,0x5158
  65176d:	e8 0f 16 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651772:	8b 05 dc f3 53 00    	mov    eax,DWORD PTR [rip+0x53f3dc]        # b90b54 <r>
  651778:	85 c0                	test   eax,eax
  65177a:	75 c1                	jne    65173d <SUB_REGINTERNAL()+0x3cf32>
  65177c:	eb 01                	jmp    65177f <SUB_REGINTERNAL()+0x3cf74>
  65177e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_left",8));
  65177f:	be 08 00 00 00       	mov    esi,0x8
  651784:	48 8d 05 20 90 3a 00 	lea    rax,[rip+0x3a9020]        # 9fa7ab <_IO_stdin_used+0x1a7ab>
  65178b:	48 89 c7             	mov    rdi,rax
  65178e:	e8 92 34 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651793:	48 89 c3             	mov    rbx,rax
  651796:	48 8b 05 6b e3 53 00 	mov    rax,QWORD PTR [rip+0x53e36b]        # b8fb08 <__UDT_ID>
  65179d:	48 05 26 02 00 00    	add    rax,0x226
  6517a3:	ba 01 00 00 00       	mov    edx,0x1
  6517a8:	be 00 01 00 00       	mov    esi,0x100
  6517ad:	48 89 c7             	mov    rdi,rax
  6517b0:	e8 02 35 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6517b5:	48 89 de             	mov    rsi,rbx
  6517b8:	48 89 c7             	mov    rdi,rax
  6517bb:	e8 f7 37 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6517c0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6517c3:	be 00 00 00 00       	mov    esi,0x0
  6517c8:	89 c7                	mov    edi,eax
  6517ca:	e8 48 24 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2864,"subs_functions.bas");}while(r);
  6517cf:	8b 05 73 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c673]        # a7de48 <qbevent>
  6517d5:	85 c0                	test   eax,eax
  6517d7:	74 25                	je     6517fe <SUB_REGINTERNAL()+0x3cff3>
  6517d9:	48 8d 05 e4 72 3a 00 	lea    rax,[rip+0x3a72e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6517e0:	48 89 c2             	mov    rdx,rax
  6517e3:	be 30 0b 00 00       	mov    esi,0xb30
  6517e8:	bf 58 51 00 00       	mov    edi,0x5158
  6517ed:	e8 8f 15 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6517f2:	8b 05 5c f3 53 00    	mov    eax,DWORD PTR [rip+0x53f35c]        # b90b54 <r>
  6517f8:	85 c0                	test   eax,eax
  6517fa:	75 83                	jne    65177f <SUB_REGINTERNAL()+0x3cf74>
  6517fc:	eb 01                	jmp    6517ff <SUB_REGINTERNAL()+0x3cff4>
  6517fe:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6517ff:	48 8b 05 02 e3 53 00 	mov    rax,QWORD PTR [rip+0x53e302]        # b8fb08 <__UDT_ID>
  651806:	48 05 29 03 00 00    	add    rax,0x329
  65180c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2865,"subs_functions.bas");}while(r);
  651811:	8b 05 31 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c631]        # a7de48 <qbevent>
  651817:	85 c0                	test   eax,eax
  651819:	74 25                	je     651840 <SUB_REGINTERNAL()+0x3d035>
  65181b:	48 8d 05 a2 72 3a 00 	lea    rax,[rip+0x3a72a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651822:	48 89 c2             	mov    rdx,rax
  651825:	be 31 0b 00 00       	mov    esi,0xb31
  65182a:	bf 58 51 00 00       	mov    edi,0x5158
  65182f:	e8 4d 15 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651834:	8b 05 1a f3 53 00    	mov    eax,DWORD PTR [rip+0x53f31a]        # b90b54 <r>
  65183a:	85 c0                	test   eax,eax
  65183c:	75 c1                	jne    6517ff <SUB_REGINTERNAL()+0x3cff4>
  65183e:	eb 01                	jmp    651841 <SUB_REGINTERNAL()+0x3d036>
  651840:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  651841:	48 8b 05 90 e3 53 00 	mov    rax,QWORD PTR [rip+0x53e390]        # b8fbd8 <__LONG_LONGTYPE>
  651848:	8b 10                	mov    edx,DWORD PTR [rax]
  65184a:	48 8b 05 0f e3 53 00 	mov    rax,QWORD PTR [rip+0x53e30f]        # b8fb60 <__LONG_ISPOINTER>
  651851:	8b 08                	mov    ecx,DWORD PTR [rax]
  651853:	89 d0                	mov    eax,edx
  651855:	29 c8                	sub    eax,ecx
  651857:	89 c7                	mov    edi,eax
  651859:	e8 e0 48 29 00       	call   8e613e <l2string(int)>
  65185e:	48 89 c3             	mov    rbx,rax
  651861:	48 8b 05 38 e3 53 00 	mov    rax,QWORD PTR [rip+0x53e338]        # b8fba0 <__LONG_STRINGTYPE>
  651868:	8b 10                	mov    edx,DWORD PTR [rax]
  65186a:	48 8b 05 ef e2 53 00 	mov    rax,QWORD PTR [rip+0x53e2ef]        # b8fb60 <__LONG_ISPOINTER>
  651871:	8b 08                	mov    ecx,DWORD PTR [rax]
  651873:	89 d0                	mov    eax,edx
  651875:	29 c8                	sub    eax,ecx
  651877:	89 c7                	mov    edi,eax
  651879:	e8 c0 48 29 00       	call   8e613e <l2string(int)>
  65187e:	48 89 de             	mov    rsi,rbx
  651881:	48 89 c7             	mov    rdi,rax
  651884:	e8 5e 40 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  651889:	48 89 c3             	mov    rbx,rax
  65188c:	48 8b 05 75 e2 53 00 	mov    rax,QWORD PTR [rip+0x53e275]        # b8fb08 <__UDT_ID>
  651893:	48 05 2d 03 00 00    	add    rax,0x32d
  651899:	ba 01 00 00 00       	mov    edx,0x1
  65189e:	be 90 01 00 00       	mov    esi,0x190
  6518a3:	48 89 c7             	mov    rdi,rax
  6518a6:	e8 0c 34 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6518ab:	48 89 de             	mov    rsi,rbx
  6518ae:	48 89 c7             	mov    rdi,rax
  6518b1:	e8 01 37 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6518b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6518b9:	be 00 00 00 00       	mov    esi,0x0
  6518be:	89 c7                	mov    edi,eax
  6518c0:	e8 52 23 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2866,"subs_functions.bas");}while(r);
  6518c5:	8b 05 7d c5 42 00    	mov    eax,DWORD PTR [rip+0x42c57d]        # a7de48 <qbevent>
  6518cb:	85 c0                	test   eax,eax
  6518cd:	74 29                	je     6518f8 <SUB_REGINTERNAL()+0x3d0ed>
  6518cf:	48 8d 05 ee 71 3a 00 	lea    rax,[rip+0x3a71ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6518d6:	48 89 c2             	mov    rdx,rax
  6518d9:	be 32 0b 00 00       	mov    esi,0xb32
  6518de:	bf 58 51 00 00       	mov    edi,0x5158
  6518e3:	e8 99 14 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6518e8:	8b 05 66 f2 53 00    	mov    eax,DWORD PTR [rip+0x53f266]        # b90b54 <r>
  6518ee:	85 c0                	test   eax,eax
  6518f0:	0f 85 4b ff ff ff    	jne    651841 <SUB_REGINTERNAL()+0x3d036>
  6518f6:	eb 01                	jmp    6518f9 <SUB_REGINTERNAL()+0x3d0ee>
  6518f8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6518f9:	48 8b 05 a0 e2 53 00 	mov    rax,QWORD PTR [rip+0x53e2a0]        # b8fba0 <__LONG_STRINGTYPE>
  651900:	8b 10                	mov    edx,DWORD PTR [rax]
  651902:	48 8b 05 57 e2 53 00 	mov    rax,QWORD PTR [rip+0x53e257]        # b8fb60 <__LONG_ISPOINTER>
  651909:	8b 08                	mov    ecx,DWORD PTR [rax]
  65190b:	48 8b 05 f6 e1 53 00 	mov    rax,QWORD PTR [rip+0x53e1f6]        # b8fb08 <__UDT_ID>
  651912:	48 05 4d 09 00 00    	add    rax,0x94d
  651918:	29 ca                	sub    edx,ecx
  65191a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2867,"subs_functions.bas");}while(r);
  65191c:	8b 05 26 c5 42 00    	mov    eax,DWORD PTR [rip+0x42c526]        # a7de48 <qbevent>
  651922:	85 c0                	test   eax,eax
  651924:	74 25                	je     65194b <SUB_REGINTERNAL()+0x3d140>
  651926:	48 8d 05 97 71 3a 00 	lea    rax,[rip+0x3a7197]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65192d:	48 89 c2             	mov    rdx,rax
  651930:	be 33 0b 00 00       	mov    esi,0xb33
  651935:	bf 58 51 00 00       	mov    edi,0x5158
  65193a:	e8 42 14 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65193f:	8b 05 0f f2 53 00    	mov    eax,DWORD PTR [rip+0x53f20f]        # b90b54 <r>
  651945:	85 c0                	test   eax,eax
  651947:	75 b0                	jne    6518f9 <SUB_REGINTERNAL()+0x3d0ee>
  651949:	eb 01                	jmp    65194c <SUB_REGINTERNAL()+0x3d141>
  65194b:	90                   	nop
;do{
;SUB_REGID();
  65194c:	e8 6e dd fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2868,"subs_functions.bas");}while(r);
  651951:	8b 05 f1 c4 42 00    	mov    eax,DWORD PTR [rip+0x42c4f1]        # a7de48 <qbevent>
  651957:	85 c0                	test   eax,eax
  651959:	74 25                	je     651980 <SUB_REGINTERNAL()+0x3d175>
  65195b:	48 8d 05 62 71 3a 00 	lea    rax,[rip+0x3a7162]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651962:	48 89 c2             	mov    rdx,rax
  651965:	be 34 0b 00 00       	mov    esi,0xb34
  65196a:	bf 58 51 00 00       	mov    edi,0x5158
  65196f:	e8 0d 14 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651974:	8b 05 da f1 53 00    	mov    eax,DWORD PTR [rip+0x53f1da]        # b90b54 <r>
  65197a:	85 c0                	test   eax,eax
  65197c:	75 ce                	jne    65194c <SUB_REGINTERNAL()+0x3d141>
  65197e:	eb 01                	jmp    651981 <SUB_REGINTERNAL()+0x3d176>
  651980:	90                   	nop
;do{
;SUB_CLEARID();
  651981:	e8 79 f4 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2870,"subs_functions.bas");}while(r);
  651986:	8b 05 bc c4 42 00    	mov    eax,DWORD PTR [rip+0x42c4bc]        # a7de48 <qbevent>
  65198c:	85 c0                	test   eax,eax
  65198e:	74 25                	je     6519b5 <SUB_REGINTERNAL()+0x3d1aa>
  651990:	48 8d 05 2d 71 3a 00 	lea    rax,[rip+0x3a712d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651997:	48 89 c2             	mov    rdx,rax
  65199a:	be 36 0b 00 00       	mov    esi,0xb36
  65199f:	bf 58 51 00 00       	mov    edi,0x5158
  6519a4:	e8 d8 13 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6519a9:	8b 05 a5 f1 53 00    	mov    eax,DWORD PTR [rip+0x53f1a5]        # b90b54 <r>
  6519af:	85 c0                	test   eax,eax
  6519b1:	75 ce                	jne    651981 <SUB_REGINTERNAL()+0x3d176>
  6519b3:	eb 01                	jmp    6519b6 <SUB_REGINTERNAL()+0x3d1ab>
  6519b5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Right",5));
  6519b6:	be 05 00 00 00       	mov    esi,0x5
  6519bb:	48 8d 05 f2 8d 3a 00 	lea    rax,[rip+0x3a8df2]        # 9fa7b4 <_IO_stdin_used+0x1a7b4>
  6519c2:	48 89 c7             	mov    rdi,rax
  6519c5:	e8 5b 32 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6519ca:	48 89 c3             	mov    rbx,rax
  6519cd:	48 8b 05 34 e1 53 00 	mov    rax,QWORD PTR [rip+0x53e134]        # b8fb08 <__UDT_ID>
  6519d4:	ba 01 00 00 00       	mov    edx,0x1
  6519d9:	be 00 01 00 00       	mov    esi,0x100
  6519de:	48 89 c7             	mov    rdi,rax
  6519e1:	e8 d1 32 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6519e6:	48 89 de             	mov    rsi,rbx
  6519e9:	48 89 c7             	mov    rdi,rax
  6519ec:	e8 c6 35 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6519f1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6519f4:	be 00 00 00 00       	mov    esi,0x0
  6519f9:	89 c7                	mov    edi,eax
  6519fb:	e8 17 22 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2871,"subs_functions.bas");}while(r);
  651a00:	8b 05 42 c4 42 00    	mov    eax,DWORD PTR [rip+0x42c442]        # a7de48 <qbevent>
  651a06:	85 c0                	test   eax,eax
  651a08:	74 25                	je     651a2f <SUB_REGINTERNAL()+0x3d224>
  651a0a:	48 8d 05 b3 70 3a 00 	lea    rax,[rip+0x3a70b3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651a11:	48 89 c2             	mov    rdx,rax
  651a14:	be 37 0b 00 00       	mov    esi,0xb37
  651a19:	bf 58 51 00 00       	mov    edi,0x5158
  651a1e:	e8 5e 13 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651a23:	8b 05 2b f1 53 00    	mov    eax,DWORD PTR [rip+0x53f12b]        # b90b54 <r>
  651a29:	85 c0                	test   eax,eax
  651a2b:	75 89                	jne    6519b6 <SUB_REGINTERNAL()+0x3d1ab>
  651a2d:	eb 01                	jmp    651a30 <SUB_REGINTERNAL()+0x3d225>
  651a2f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  651a30:	be 01 00 00 00       	mov    esi,0x1
  651a35:	48 8d 05 f1 ea 39 00 	lea    rax,[rip+0x39eaf1]        # 9f052d <_IO_stdin_used+0x1052d>
  651a3c:	48 89 c7             	mov    rdi,rax
  651a3f:	e8 e1 31 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651a44:	48 89 c3             	mov    rbx,rax
  651a47:	48 8b 05 ba e0 53 00 	mov    rax,QWORD PTR [rip+0x53e0ba]        # b8fb08 <__UDT_ID>
  651a4e:	48 05 10 02 00 00    	add    rax,0x210
  651a54:	ba 01 00 00 00       	mov    edx,0x1
  651a59:	be 08 00 00 00       	mov    esi,0x8
  651a5e:	48 89 c7             	mov    rdi,rax
  651a61:	e8 51 32 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651a66:	48 89 de             	mov    rsi,rbx
  651a69:	48 89 c7             	mov    rdi,rax
  651a6c:	e8 46 35 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651a71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651a74:	be 00 00 00 00       	mov    esi,0x0
  651a79:	89 c7                	mov    edi,eax
  651a7b:	e8 97 21 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2872,"subs_functions.bas");}while(r);
  651a80:	8b 05 c2 c3 42 00    	mov    eax,DWORD PTR [rip+0x42c3c2]        # a7de48 <qbevent>
  651a86:	85 c0                	test   eax,eax
  651a88:	74 25                	je     651aaf <SUB_REGINTERNAL()+0x3d2a4>
  651a8a:	48 8d 05 33 70 3a 00 	lea    rax,[rip+0x3a7033]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651a91:	48 89 c2             	mov    rdx,rax
  651a94:	be 38 0b 00 00       	mov    esi,0xb38
  651a99:	bf 58 51 00 00       	mov    edi,0x5158
  651a9e:	e8 de 12 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651aa3:	8b 05 ab f0 53 00    	mov    eax,DWORD PTR [rip+0x53f0ab]        # b90b54 <r>
  651aa9:	85 c0                	test   eax,eax
  651aab:	75 83                	jne    651a30 <SUB_REGINTERNAL()+0x3d225>
  651aad:	eb 01                	jmp    651ab0 <SUB_REGINTERNAL()+0x3d2a5>
  651aaf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  651ab0:	48 8b 05 51 e0 53 00 	mov    rax,QWORD PTR [rip+0x53e051]        # b8fb08 <__UDT_ID>
  651ab7:	48 05 20 02 00 00    	add    rax,0x220
  651abd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2873,"subs_functions.bas");}while(r);
  651ac2:	8b 05 80 c3 42 00    	mov    eax,DWORD PTR [rip+0x42c380]        # a7de48 <qbevent>
  651ac8:	85 c0                	test   eax,eax
  651aca:	74 25                	je     651af1 <SUB_REGINTERNAL()+0x3d2e6>
  651acc:	48 8d 05 f1 6f 3a 00 	lea    rax,[rip+0x3a6ff1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651ad3:	48 89 c2             	mov    rdx,rax
  651ad6:	be 39 0b 00 00       	mov    esi,0xb39
  651adb:	bf 58 51 00 00       	mov    edi,0x5158
  651ae0:	e8 9c 12 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651ae5:	8b 05 69 f0 53 00    	mov    eax,DWORD PTR [rip+0x53f069]        # b90b54 <r>
  651aeb:	85 c0                	test   eax,eax
  651aed:	75 c1                	jne    651ab0 <SUB_REGINTERNAL()+0x3d2a5>
  651aef:	eb 01                	jmp    651af2 <SUB_REGINTERNAL()+0x3d2e7>
  651af1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_right",9));
  651af2:	be 09 00 00 00       	mov    esi,0x9
  651af7:	48 8d 05 bc 8c 3a 00 	lea    rax,[rip+0x3a8cbc]        # 9fa7ba <_IO_stdin_used+0x1a7ba>
  651afe:	48 89 c7             	mov    rdi,rax
  651b01:	e8 1f 31 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651b06:	48 89 c3             	mov    rbx,rax
  651b09:	48 8b 05 f8 df 53 00 	mov    rax,QWORD PTR [rip+0x53dff8]        # b8fb08 <__UDT_ID>
  651b10:	48 05 26 02 00 00    	add    rax,0x226
  651b16:	ba 01 00 00 00       	mov    edx,0x1
  651b1b:	be 00 01 00 00       	mov    esi,0x100
  651b20:	48 89 c7             	mov    rdi,rax
  651b23:	e8 8f 31 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651b28:	48 89 de             	mov    rsi,rbx
  651b2b:	48 89 c7             	mov    rdi,rax
  651b2e:	e8 84 34 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651b33:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651b36:	be 00 00 00 00       	mov    esi,0x0
  651b3b:	89 c7                	mov    edi,eax
  651b3d:	e8 d5 20 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2874,"subs_functions.bas");}while(r);
  651b42:	8b 05 00 c3 42 00    	mov    eax,DWORD PTR [rip+0x42c300]        # a7de48 <qbevent>
  651b48:	85 c0                	test   eax,eax
  651b4a:	74 25                	je     651b71 <SUB_REGINTERNAL()+0x3d366>
  651b4c:	48 8d 05 71 6f 3a 00 	lea    rax,[rip+0x3a6f71]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651b53:	48 89 c2             	mov    rdx,rax
  651b56:	be 3a 0b 00 00       	mov    esi,0xb3a
  651b5b:	bf 58 51 00 00       	mov    edi,0x5158
  651b60:	e8 1c 12 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651b65:	8b 05 e9 ef 53 00    	mov    eax,DWORD PTR [rip+0x53efe9]        # b90b54 <r>
  651b6b:	85 c0                	test   eax,eax
  651b6d:	75 83                	jne    651af2 <SUB_REGINTERNAL()+0x3d2e7>
  651b6f:	eb 01                	jmp    651b72 <SUB_REGINTERNAL()+0x3d367>
  651b71:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  651b72:	48 8b 05 8f df 53 00 	mov    rax,QWORD PTR [rip+0x53df8f]        # b8fb08 <__UDT_ID>
  651b79:	48 05 29 03 00 00    	add    rax,0x329
  651b7f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2875,"subs_functions.bas");}while(r);
  651b84:	8b 05 be c2 42 00    	mov    eax,DWORD PTR [rip+0x42c2be]        # a7de48 <qbevent>
  651b8a:	85 c0                	test   eax,eax
  651b8c:	74 25                	je     651bb3 <SUB_REGINTERNAL()+0x3d3a8>
  651b8e:	48 8d 05 2f 6f 3a 00 	lea    rax,[rip+0x3a6f2f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651b95:	48 89 c2             	mov    rdx,rax
  651b98:	be 3b 0b 00 00       	mov    esi,0xb3b
  651b9d:	bf 58 51 00 00       	mov    edi,0x5158
  651ba2:	e8 da 11 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651ba7:	8b 05 a7 ef 53 00    	mov    eax,DWORD PTR [rip+0x53efa7]        # b90b54 <r>
  651bad:	85 c0                	test   eax,eax
  651baf:	75 c1                	jne    651b72 <SUB_REGINTERNAL()+0x3d367>
  651bb1:	eb 01                	jmp    651bb4 <SUB_REGINTERNAL()+0x3d3a9>
  651bb3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  651bb4:	48 8b 05 1d e0 53 00 	mov    rax,QWORD PTR [rip+0x53e01d]        # b8fbd8 <__LONG_LONGTYPE>
  651bbb:	8b 10                	mov    edx,DWORD PTR [rax]
  651bbd:	48 8b 05 9c df 53 00 	mov    rax,QWORD PTR [rip+0x53df9c]        # b8fb60 <__LONG_ISPOINTER>
  651bc4:	8b 08                	mov    ecx,DWORD PTR [rax]
  651bc6:	89 d0                	mov    eax,edx
  651bc8:	29 c8                	sub    eax,ecx
  651bca:	89 c7                	mov    edi,eax
  651bcc:	e8 6d 45 29 00       	call   8e613e <l2string(int)>
  651bd1:	48 89 c3             	mov    rbx,rax
  651bd4:	48 8b 05 c5 df 53 00 	mov    rax,QWORD PTR [rip+0x53dfc5]        # b8fba0 <__LONG_STRINGTYPE>
  651bdb:	8b 10                	mov    edx,DWORD PTR [rax]
  651bdd:	48 8b 05 7c df 53 00 	mov    rax,QWORD PTR [rip+0x53df7c]        # b8fb60 <__LONG_ISPOINTER>
  651be4:	8b 08                	mov    ecx,DWORD PTR [rax]
  651be6:	89 d0                	mov    eax,edx
  651be8:	29 c8                	sub    eax,ecx
  651bea:	89 c7                	mov    edi,eax
  651bec:	e8 4d 45 29 00       	call   8e613e <l2string(int)>
  651bf1:	48 89 de             	mov    rsi,rbx
  651bf4:	48 89 c7             	mov    rdi,rax
  651bf7:	e8 eb 3c 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  651bfc:	48 89 c3             	mov    rbx,rax
  651bff:	48 8b 05 02 df 53 00 	mov    rax,QWORD PTR [rip+0x53df02]        # b8fb08 <__UDT_ID>
  651c06:	48 05 2d 03 00 00    	add    rax,0x32d
  651c0c:	ba 01 00 00 00       	mov    edx,0x1
  651c11:	be 90 01 00 00       	mov    esi,0x190
  651c16:	48 89 c7             	mov    rdi,rax
  651c19:	e8 99 30 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651c1e:	48 89 de             	mov    rsi,rbx
  651c21:	48 89 c7             	mov    rdi,rax
  651c24:	e8 8e 33 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651c29:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651c2c:	be 00 00 00 00       	mov    esi,0x0
  651c31:	89 c7                	mov    edi,eax
  651c33:	e8 df 1f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2876,"subs_functions.bas");}while(r);
  651c38:	8b 05 0a c2 42 00    	mov    eax,DWORD PTR [rip+0x42c20a]        # a7de48 <qbevent>
  651c3e:	85 c0                	test   eax,eax
  651c40:	74 29                	je     651c6b <SUB_REGINTERNAL()+0x3d460>
  651c42:	48 8d 05 7b 6e 3a 00 	lea    rax,[rip+0x3a6e7b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651c49:	48 89 c2             	mov    rdx,rax
  651c4c:	be 3c 0b 00 00       	mov    esi,0xb3c
  651c51:	bf 58 51 00 00       	mov    edi,0x5158
  651c56:	e8 26 11 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651c5b:	8b 05 f3 ee 53 00    	mov    eax,DWORD PTR [rip+0x53eef3]        # b90b54 <r>
  651c61:	85 c0                	test   eax,eax
  651c63:	0f 85 4b ff ff ff    	jne    651bb4 <SUB_REGINTERNAL()+0x3d3a9>
  651c69:	eb 01                	jmp    651c6c <SUB_REGINTERNAL()+0x3d461>
  651c6b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  651c6c:	48 8b 05 2d df 53 00 	mov    rax,QWORD PTR [rip+0x53df2d]        # b8fba0 <__LONG_STRINGTYPE>
  651c73:	8b 10                	mov    edx,DWORD PTR [rax]
  651c75:	48 8b 05 e4 de 53 00 	mov    rax,QWORD PTR [rip+0x53dee4]        # b8fb60 <__LONG_ISPOINTER>
  651c7c:	8b 08                	mov    ecx,DWORD PTR [rax]
  651c7e:	48 8b 05 83 de 53 00 	mov    rax,QWORD PTR [rip+0x53de83]        # b8fb08 <__UDT_ID>
  651c85:	48 05 4d 09 00 00    	add    rax,0x94d
  651c8b:	29 ca                	sub    edx,ecx
  651c8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2877,"subs_functions.bas");}while(r);
  651c8f:	8b 05 b3 c1 42 00    	mov    eax,DWORD PTR [rip+0x42c1b3]        # a7de48 <qbevent>
  651c95:	85 c0                	test   eax,eax
  651c97:	74 25                	je     651cbe <SUB_REGINTERNAL()+0x3d4b3>
  651c99:	48 8d 05 24 6e 3a 00 	lea    rax,[rip+0x3a6e24]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651ca0:	48 89 c2             	mov    rdx,rax
  651ca3:	be 3d 0b 00 00       	mov    esi,0xb3d
  651ca8:	bf 58 51 00 00       	mov    edi,0x5158
  651cad:	e8 cf 10 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651cb2:	8b 05 9c ee 53 00    	mov    eax,DWORD PTR [rip+0x53ee9c]        # b90b54 <r>
  651cb8:	85 c0                	test   eax,eax
  651cba:	75 b0                	jne    651c6c <SUB_REGINTERNAL()+0x3d461>
  651cbc:	eb 01                	jmp    651cbf <SUB_REGINTERNAL()+0x3d4b4>
  651cbe:	90                   	nop
;do{
;SUB_REGID();
  651cbf:	e8 fb d9 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2878,"subs_functions.bas");}while(r);
  651cc4:	8b 05 7e c1 42 00    	mov    eax,DWORD PTR [rip+0x42c17e]        # a7de48 <qbevent>
  651cca:	85 c0                	test   eax,eax
  651ccc:	74 25                	je     651cf3 <SUB_REGINTERNAL()+0x3d4e8>
  651cce:	48 8d 05 ef 6d 3a 00 	lea    rax,[rip+0x3a6def]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651cd5:	48 89 c2             	mov    rdx,rax
  651cd8:	be 3e 0b 00 00       	mov    esi,0xb3e
  651cdd:	bf 58 51 00 00       	mov    edi,0x5158
  651ce2:	e8 9a 10 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651ce7:	8b 05 67 ee 53 00    	mov    eax,DWORD PTR [rip+0x53ee67]        # b90b54 <r>
  651ced:	85 c0                	test   eax,eax
  651cef:	75 ce                	jne    651cbf <SUB_REGINTERNAL()+0x3d4b4>
  651cf1:	eb 01                	jmp    651cf4 <SUB_REGINTERNAL()+0x3d4e9>
  651cf3:	90                   	nop
;do{
;SUB_CLEARID();
  651cf4:	e8 06 f1 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2880,"subs_functions.bas");}while(r);
  651cf9:	8b 05 49 c1 42 00    	mov    eax,DWORD PTR [rip+0x42c149]        # a7de48 <qbevent>
  651cff:	85 c0                	test   eax,eax
  651d01:	74 25                	je     651d28 <SUB_REGINTERNAL()+0x3d51d>
  651d03:	48 8d 05 ba 6d 3a 00 	lea    rax,[rip+0x3a6dba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651d0a:	48 89 c2             	mov    rdx,rax
  651d0d:	be 40 0b 00 00       	mov    esi,0xb40
  651d12:	bf 58 51 00 00       	mov    edi,0x5158
  651d17:	e8 65 10 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651d1c:	8b 05 32 ee 53 00    	mov    eax,DWORD PTR [rip+0x53ee32]        # b90b54 <r>
  651d22:	85 c0                	test   eax,eax
  651d24:	75 ce                	jne    651cf4 <SUB_REGINTERNAL()+0x3d4e9>
  651d26:	eb 01                	jmp    651d29 <SUB_REGINTERNAL()+0x3d51e>
  651d28:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LTrim",5));
  651d29:	be 05 00 00 00       	mov    esi,0x5
  651d2e:	48 8d 05 8f 8a 3a 00 	lea    rax,[rip+0x3a8a8f]        # 9fa7c4 <_IO_stdin_used+0x1a7c4>
  651d35:	48 89 c7             	mov    rdi,rax
  651d38:	e8 e8 2e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651d3d:	48 89 c3             	mov    rbx,rax
  651d40:	48 8b 05 c1 dd 53 00 	mov    rax,QWORD PTR [rip+0x53ddc1]        # b8fb08 <__UDT_ID>
  651d47:	ba 01 00 00 00       	mov    edx,0x1
  651d4c:	be 00 01 00 00       	mov    esi,0x100
  651d51:	48 89 c7             	mov    rdi,rax
  651d54:	e8 5e 2f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651d59:	48 89 de             	mov    rsi,rbx
  651d5c:	48 89 c7             	mov    rdi,rax
  651d5f:	e8 53 32 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651d64:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651d67:	be 00 00 00 00       	mov    esi,0x0
  651d6c:	89 c7                	mov    edi,eax
  651d6e:	e8 a4 1e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2881,"subs_functions.bas");}while(r);
  651d73:	8b 05 cf c0 42 00    	mov    eax,DWORD PTR [rip+0x42c0cf]        # a7de48 <qbevent>
  651d79:	85 c0                	test   eax,eax
  651d7b:	74 25                	je     651da2 <SUB_REGINTERNAL()+0x3d597>
  651d7d:	48 8d 05 40 6d 3a 00 	lea    rax,[rip+0x3a6d40]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651d84:	48 89 c2             	mov    rdx,rax
  651d87:	be 41 0b 00 00       	mov    esi,0xb41
  651d8c:	bf 58 51 00 00       	mov    edi,0x5158
  651d91:	e8 eb 0f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651d96:	8b 05 b8 ed 53 00    	mov    eax,DWORD PTR [rip+0x53edb8]        # b90b54 <r>
  651d9c:	85 c0                	test   eax,eax
  651d9e:	75 89                	jne    651d29 <SUB_REGINTERNAL()+0x3d51e>
  651da0:	eb 01                	jmp    651da3 <SUB_REGINTERNAL()+0x3d598>
  651da2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  651da3:	be 01 00 00 00       	mov    esi,0x1
  651da8:	48 8d 05 7e e7 39 00 	lea    rax,[rip+0x39e77e]        # 9f052d <_IO_stdin_used+0x1052d>
  651daf:	48 89 c7             	mov    rdi,rax
  651db2:	e8 6e 2e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651db7:	48 89 c3             	mov    rbx,rax
  651dba:	48 8b 05 47 dd 53 00 	mov    rax,QWORD PTR [rip+0x53dd47]        # b8fb08 <__UDT_ID>
  651dc1:	48 05 10 02 00 00    	add    rax,0x210
  651dc7:	ba 01 00 00 00       	mov    edx,0x1
  651dcc:	be 08 00 00 00       	mov    esi,0x8
  651dd1:	48 89 c7             	mov    rdi,rax
  651dd4:	e8 de 2e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651dd9:	48 89 de             	mov    rsi,rbx
  651ddc:	48 89 c7             	mov    rdi,rax
  651ddf:	e8 d3 31 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651de4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651de7:	be 00 00 00 00       	mov    esi,0x0
  651dec:	89 c7                	mov    edi,eax
  651dee:	e8 24 1e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2882,"subs_functions.bas");}while(r);
  651df3:	8b 05 4f c0 42 00    	mov    eax,DWORD PTR [rip+0x42c04f]        # a7de48 <qbevent>
  651df9:	85 c0                	test   eax,eax
  651dfb:	74 25                	je     651e22 <SUB_REGINTERNAL()+0x3d617>
  651dfd:	48 8d 05 c0 6c 3a 00 	lea    rax,[rip+0x3a6cc0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651e04:	48 89 c2             	mov    rdx,rax
  651e07:	be 42 0b 00 00       	mov    esi,0xb42
  651e0c:	bf 58 51 00 00       	mov    edi,0x5158
  651e11:	e8 6b 0f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651e16:	8b 05 38 ed 53 00    	mov    eax,DWORD PTR [rip+0x53ed38]        # b90b54 <r>
  651e1c:	85 c0                	test   eax,eax
  651e1e:	75 83                	jne    651da3 <SUB_REGINTERNAL()+0x3d598>
  651e20:	eb 01                	jmp    651e23 <SUB_REGINTERNAL()+0x3d618>
  651e22:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  651e23:	48 8b 05 de dc 53 00 	mov    rax,QWORD PTR [rip+0x53dcde]        # b8fb08 <__UDT_ID>
  651e2a:	48 05 20 02 00 00    	add    rax,0x220
  651e30:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2883,"subs_functions.bas");}while(r);
  651e35:	8b 05 0d c0 42 00    	mov    eax,DWORD PTR [rip+0x42c00d]        # a7de48 <qbevent>
  651e3b:	85 c0                	test   eax,eax
  651e3d:	74 25                	je     651e64 <SUB_REGINTERNAL()+0x3d659>
  651e3f:	48 8d 05 7e 6c 3a 00 	lea    rax,[rip+0x3a6c7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651e46:	48 89 c2             	mov    rdx,rax
  651e49:	be 43 0b 00 00       	mov    esi,0xb43
  651e4e:	bf 58 51 00 00       	mov    edi,0x5158
  651e53:	e8 29 0f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651e58:	8b 05 f6 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ecf6]        # b90b54 <r>
  651e5e:	85 c0                	test   eax,eax
  651e60:	75 c1                	jne    651e23 <SUB_REGINTERNAL()+0x3d618>
  651e62:	eb 01                	jmp    651e65 <SUB_REGINTERNAL()+0x3d65a>
  651e64:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_ltrim",9));
  651e65:	be 09 00 00 00       	mov    esi,0x9
  651e6a:	48 8d 05 59 89 3a 00 	lea    rax,[rip+0x3a8959]        # 9fa7ca <_IO_stdin_used+0x1a7ca>
  651e71:	48 89 c7             	mov    rdi,rax
  651e74:	e8 ac 2d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  651e79:	48 89 c3             	mov    rbx,rax
  651e7c:	48 8b 05 85 dc 53 00 	mov    rax,QWORD PTR [rip+0x53dc85]        # b8fb08 <__UDT_ID>
  651e83:	48 05 26 02 00 00    	add    rax,0x226
  651e89:	ba 01 00 00 00       	mov    edx,0x1
  651e8e:	be 00 01 00 00       	mov    esi,0x100
  651e93:	48 89 c7             	mov    rdi,rax
  651e96:	e8 1c 2e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651e9b:	48 89 de             	mov    rsi,rbx
  651e9e:	48 89 c7             	mov    rdi,rax
  651ea1:	e8 11 31 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651ea6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651ea9:	be 00 00 00 00       	mov    esi,0x0
  651eae:	89 c7                	mov    edi,eax
  651eb0:	e8 62 1d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2884,"subs_functions.bas");}while(r);
  651eb5:	8b 05 8d bf 42 00    	mov    eax,DWORD PTR [rip+0x42bf8d]        # a7de48 <qbevent>
  651ebb:	85 c0                	test   eax,eax
  651ebd:	74 25                	je     651ee4 <SUB_REGINTERNAL()+0x3d6d9>
  651ebf:	48 8d 05 fe 6b 3a 00 	lea    rax,[rip+0x3a6bfe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651ec6:	48 89 c2             	mov    rdx,rax
  651ec9:	be 44 0b 00 00       	mov    esi,0xb44
  651ece:	bf 58 51 00 00       	mov    edi,0x5158
  651ed3:	e8 a9 0e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651ed8:	8b 05 76 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ec76]        # b90b54 <r>
  651ede:	85 c0                	test   eax,eax
  651ee0:	75 83                	jne    651e65 <SUB_REGINTERNAL()+0x3d65a>
  651ee2:	eb 01                	jmp    651ee5 <SUB_REGINTERNAL()+0x3d6da>
  651ee4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  651ee5:	48 8b 05 1c dc 53 00 	mov    rax,QWORD PTR [rip+0x53dc1c]        # b8fb08 <__UDT_ID>
  651eec:	48 05 29 03 00 00    	add    rax,0x329
  651ef2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2885,"subs_functions.bas");}while(r);
  651ef7:	8b 05 4b bf 42 00    	mov    eax,DWORD PTR [rip+0x42bf4b]        # a7de48 <qbevent>
  651efd:	85 c0                	test   eax,eax
  651eff:	74 25                	je     651f26 <SUB_REGINTERNAL()+0x3d71b>
  651f01:	48 8d 05 bc 6b 3a 00 	lea    rax,[rip+0x3a6bbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651f08:	48 89 c2             	mov    rdx,rax
  651f0b:	be 45 0b 00 00       	mov    esi,0xb45
  651f10:	bf 58 51 00 00       	mov    edi,0x5158
  651f15:	e8 67 0e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651f1a:	8b 05 34 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ec34]        # b90b54 <r>
  651f20:	85 c0                	test   eax,eax
  651f22:	75 c1                	jne    651ee5 <SUB_REGINTERNAL()+0x3d6da>
  651f24:	eb 01                	jmp    651f27 <SUB_REGINTERNAL()+0x3d71c>
  651f26:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  651f27:	48 8b 05 72 dc 53 00 	mov    rax,QWORD PTR [rip+0x53dc72]        # b8fba0 <__LONG_STRINGTYPE>
  651f2e:	8b 10                	mov    edx,DWORD PTR [rax]
  651f30:	48 8b 05 29 dc 53 00 	mov    rax,QWORD PTR [rip+0x53dc29]        # b8fb60 <__LONG_ISPOINTER>
  651f37:	8b 08                	mov    ecx,DWORD PTR [rax]
  651f39:	89 d0                	mov    eax,edx
  651f3b:	29 c8                	sub    eax,ecx
  651f3d:	89 c7                	mov    edi,eax
  651f3f:	e8 fa 41 29 00       	call   8e613e <l2string(int)>
  651f44:	48 89 c3             	mov    rbx,rax
  651f47:	48 8b 05 ba db 53 00 	mov    rax,QWORD PTR [rip+0x53dbba]        # b8fb08 <__UDT_ID>
  651f4e:	48 05 2d 03 00 00    	add    rax,0x32d
  651f54:	ba 01 00 00 00       	mov    edx,0x1
  651f59:	be 90 01 00 00       	mov    esi,0x190
  651f5e:	48 89 c7             	mov    rdi,rax
  651f61:	e8 51 2d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  651f66:	48 89 de             	mov    rsi,rbx
  651f69:	48 89 c7             	mov    rdi,rax
  651f6c:	e8 46 30 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  651f71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  651f74:	be 00 00 00 00       	mov    esi,0x0
  651f79:	89 c7                	mov    edi,eax
  651f7b:	e8 97 1c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2886,"subs_functions.bas");}while(r);
  651f80:	8b 05 c2 be 42 00    	mov    eax,DWORD PTR [rip+0x42bec2]        # a7de48 <qbevent>
  651f86:	85 c0                	test   eax,eax
  651f88:	74 29                	je     651fb3 <SUB_REGINTERNAL()+0x3d7a8>
  651f8a:	48 8d 05 33 6b 3a 00 	lea    rax,[rip+0x3a6b33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651f91:	48 89 c2             	mov    rdx,rax
  651f94:	be 46 0b 00 00       	mov    esi,0xb46
  651f99:	bf 58 51 00 00       	mov    edi,0x5158
  651f9e:	e8 de 0d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651fa3:	8b 05 ab eb 53 00    	mov    eax,DWORD PTR [rip+0x53ebab]        # b90b54 <r>
  651fa9:	85 c0                	test   eax,eax
  651fab:	0f 85 76 ff ff ff    	jne    651f27 <SUB_REGINTERNAL()+0x3d71c>
  651fb1:	eb 01                	jmp    651fb4 <SUB_REGINTERNAL()+0x3d7a9>
  651fb3:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  651fb4:	48 8b 05 e5 db 53 00 	mov    rax,QWORD PTR [rip+0x53dbe5]        # b8fba0 <__LONG_STRINGTYPE>
  651fbb:	8b 10                	mov    edx,DWORD PTR [rax]
  651fbd:	48 8b 05 9c db 53 00 	mov    rax,QWORD PTR [rip+0x53db9c]        # b8fb60 <__LONG_ISPOINTER>
  651fc4:	8b 08                	mov    ecx,DWORD PTR [rax]
  651fc6:	48 8b 05 3b db 53 00 	mov    rax,QWORD PTR [rip+0x53db3b]        # b8fb08 <__UDT_ID>
  651fcd:	48 05 4d 09 00 00    	add    rax,0x94d
  651fd3:	29 ca                	sub    edx,ecx
  651fd5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2887,"subs_functions.bas");}while(r);
  651fd7:	8b 05 6b be 42 00    	mov    eax,DWORD PTR [rip+0x42be6b]        # a7de48 <qbevent>
  651fdd:	85 c0                	test   eax,eax
  651fdf:	74 25                	je     652006 <SUB_REGINTERNAL()+0x3d7fb>
  651fe1:	48 8d 05 dc 6a 3a 00 	lea    rax,[rip+0x3a6adc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  651fe8:	48 89 c2             	mov    rdx,rax
  651feb:	be 47 0b 00 00       	mov    esi,0xb47
  651ff0:	bf 58 51 00 00       	mov    edi,0x5158
  651ff5:	e8 87 0d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  651ffa:	8b 05 54 eb 53 00    	mov    eax,DWORD PTR [rip+0x53eb54]        # b90b54 <r>
  652000:	85 c0                	test   eax,eax
  652002:	75 b0                	jne    651fb4 <SUB_REGINTERNAL()+0x3d7a9>
  652004:	eb 01                	jmp    652007 <SUB_REGINTERNAL()+0x3d7fc>
  652006:	90                   	nop
;do{
;SUB_REGID();
  652007:	e8 b3 d6 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2888,"subs_functions.bas");}while(r);
  65200c:	8b 05 36 be 42 00    	mov    eax,DWORD PTR [rip+0x42be36]        # a7de48 <qbevent>
  652012:	85 c0                	test   eax,eax
  652014:	74 25                	je     65203b <SUB_REGINTERNAL()+0x3d830>
  652016:	48 8d 05 a7 6a 3a 00 	lea    rax,[rip+0x3a6aa7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65201d:	48 89 c2             	mov    rdx,rax
  652020:	be 48 0b 00 00       	mov    esi,0xb48
  652025:	bf 58 51 00 00       	mov    edi,0x5158
  65202a:	e8 52 0d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65202f:	8b 05 1f eb 53 00    	mov    eax,DWORD PTR [rip+0x53eb1f]        # b90b54 <r>
  652035:	85 c0                	test   eax,eax
  652037:	75 ce                	jne    652007 <SUB_REGINTERNAL()+0x3d7fc>
  652039:	eb 01                	jmp    65203c <SUB_REGINTERNAL()+0x3d831>
  65203b:	90                   	nop
;do{
;SUB_CLEARID();
  65203c:	e8 be ed f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2890,"subs_functions.bas");}while(r);
  652041:	8b 05 01 be 42 00    	mov    eax,DWORD PTR [rip+0x42be01]        # a7de48 <qbevent>
  652047:	85 c0                	test   eax,eax
  652049:	74 25                	je     652070 <SUB_REGINTERNAL()+0x3d865>
  65204b:	48 8d 05 72 6a 3a 00 	lea    rax,[rip+0x3a6a72]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652052:	48 89 c2             	mov    rdx,rax
  652055:	be 4a 0b 00 00       	mov    esi,0xb4a
  65205a:	bf 58 51 00 00       	mov    edi,0x5158
  65205f:	e8 1d 0d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652064:	8b 05 ea ea 53 00    	mov    eax,DWORD PTR [rip+0x53eaea]        # b90b54 <r>
  65206a:	85 c0                	test   eax,eax
  65206c:	75 ce                	jne    65203c <SUB_REGINTERNAL()+0x3d831>
  65206e:	eb 01                	jmp    652071 <SUB_REGINTERNAL()+0x3d866>
  652070:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("RTrim",5));
  652071:	be 05 00 00 00       	mov    esi,0x5
  652076:	48 8d 05 57 87 3a 00 	lea    rax,[rip+0x3a8757]        # 9fa7d4 <_IO_stdin_used+0x1a7d4>
  65207d:	48 89 c7             	mov    rdi,rax
  652080:	e8 a0 2b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652085:	48 89 c3             	mov    rbx,rax
  652088:	48 8b 05 79 da 53 00 	mov    rax,QWORD PTR [rip+0x53da79]        # b8fb08 <__UDT_ID>
  65208f:	ba 01 00 00 00       	mov    edx,0x1
  652094:	be 00 01 00 00       	mov    esi,0x100
  652099:	48 89 c7             	mov    rdi,rax
  65209c:	e8 16 2c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6520a1:	48 89 de             	mov    rsi,rbx
  6520a4:	48 89 c7             	mov    rdi,rax
  6520a7:	e8 0b 2f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6520ac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6520af:	be 00 00 00 00       	mov    esi,0x0
  6520b4:	89 c7                	mov    edi,eax
  6520b6:	e8 5c 1b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2891,"subs_functions.bas");}while(r);
  6520bb:	8b 05 87 bd 42 00    	mov    eax,DWORD PTR [rip+0x42bd87]        # a7de48 <qbevent>
  6520c1:	85 c0                	test   eax,eax
  6520c3:	74 25                	je     6520ea <SUB_REGINTERNAL()+0x3d8df>
  6520c5:	48 8d 05 f8 69 3a 00 	lea    rax,[rip+0x3a69f8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6520cc:	48 89 c2             	mov    rdx,rax
  6520cf:	be 4b 0b 00 00       	mov    esi,0xb4b
  6520d4:	bf 58 51 00 00       	mov    edi,0x5158
  6520d9:	e8 a3 0c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6520de:	8b 05 70 ea 53 00    	mov    eax,DWORD PTR [rip+0x53ea70]        # b90b54 <r>
  6520e4:	85 c0                	test   eax,eax
  6520e6:	75 89                	jne    652071 <SUB_REGINTERNAL()+0x3d866>
  6520e8:	eb 01                	jmp    6520eb <SUB_REGINTERNAL()+0x3d8e0>
  6520ea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  6520eb:	be 01 00 00 00       	mov    esi,0x1
  6520f0:	48 8d 05 36 e4 39 00 	lea    rax,[rip+0x39e436]        # 9f052d <_IO_stdin_used+0x1052d>
  6520f7:	48 89 c7             	mov    rdi,rax
  6520fa:	e8 26 2b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6520ff:	48 89 c3             	mov    rbx,rax
  652102:	48 8b 05 ff d9 53 00 	mov    rax,QWORD PTR [rip+0x53d9ff]        # b8fb08 <__UDT_ID>
  652109:	48 05 10 02 00 00    	add    rax,0x210
  65210f:	ba 01 00 00 00       	mov    edx,0x1
  652114:	be 08 00 00 00       	mov    esi,0x8
  652119:	48 89 c7             	mov    rdi,rax
  65211c:	e8 96 2b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652121:	48 89 de             	mov    rsi,rbx
  652124:	48 89 c7             	mov    rdi,rax
  652127:	e8 8b 2e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65212c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65212f:	be 00 00 00 00       	mov    esi,0x0
  652134:	89 c7                	mov    edi,eax
  652136:	e8 dc 1a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2892,"subs_functions.bas");}while(r);
  65213b:	8b 05 07 bd 42 00    	mov    eax,DWORD PTR [rip+0x42bd07]        # a7de48 <qbevent>
  652141:	85 c0                	test   eax,eax
  652143:	74 25                	je     65216a <SUB_REGINTERNAL()+0x3d95f>
  652145:	48 8d 05 78 69 3a 00 	lea    rax,[rip+0x3a6978]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65214c:	48 89 c2             	mov    rdx,rax
  65214f:	be 4c 0b 00 00       	mov    esi,0xb4c
  652154:	bf 58 51 00 00       	mov    edi,0x5158
  652159:	e8 23 0c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65215e:	8b 05 f0 e9 53 00    	mov    eax,DWORD PTR [rip+0x53e9f0]        # b90b54 <r>
  652164:	85 c0                	test   eax,eax
  652166:	75 83                	jne    6520eb <SUB_REGINTERNAL()+0x3d8e0>
  652168:	eb 01                	jmp    65216b <SUB_REGINTERNAL()+0x3d960>
  65216a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65216b:	48 8b 05 96 d9 53 00 	mov    rax,QWORD PTR [rip+0x53d996]        # b8fb08 <__UDT_ID>
  652172:	48 05 20 02 00 00    	add    rax,0x220
  652178:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2893,"subs_functions.bas");}while(r);
  65217d:	8b 05 c5 bc 42 00    	mov    eax,DWORD PTR [rip+0x42bcc5]        # a7de48 <qbevent>
  652183:	85 c0                	test   eax,eax
  652185:	74 25                	je     6521ac <SUB_REGINTERNAL()+0x3d9a1>
  652187:	48 8d 05 36 69 3a 00 	lea    rax,[rip+0x3a6936]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65218e:	48 89 c2             	mov    rdx,rax
  652191:	be 4d 0b 00 00       	mov    esi,0xb4d
  652196:	bf 58 51 00 00       	mov    edi,0x5158
  65219b:	e8 e1 0b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6521a0:	8b 05 ae e9 53 00    	mov    eax,DWORD PTR [rip+0x53e9ae]        # b90b54 <r>
  6521a6:	85 c0                	test   eax,eax
  6521a8:	75 c1                	jne    65216b <SUB_REGINTERNAL()+0x3d960>
  6521aa:	eb 01                	jmp    6521ad <SUB_REGINTERNAL()+0x3d9a2>
  6521ac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_rtrim",9));
  6521ad:	be 09 00 00 00       	mov    esi,0x9
  6521b2:	48 8d 05 21 86 3a 00 	lea    rax,[rip+0x3a8621]        # 9fa7da <_IO_stdin_used+0x1a7da>
  6521b9:	48 89 c7             	mov    rdi,rax
  6521bc:	e8 64 2a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6521c1:	48 89 c3             	mov    rbx,rax
  6521c4:	48 8b 05 3d d9 53 00 	mov    rax,QWORD PTR [rip+0x53d93d]        # b8fb08 <__UDT_ID>
  6521cb:	48 05 26 02 00 00    	add    rax,0x226
  6521d1:	ba 01 00 00 00       	mov    edx,0x1
  6521d6:	be 00 01 00 00       	mov    esi,0x100
  6521db:	48 89 c7             	mov    rdi,rax
  6521de:	e8 d4 2a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6521e3:	48 89 de             	mov    rsi,rbx
  6521e6:	48 89 c7             	mov    rdi,rax
  6521e9:	e8 c9 2d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6521ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6521f1:	be 00 00 00 00       	mov    esi,0x0
  6521f6:	89 c7                	mov    edi,eax
  6521f8:	e8 1a 1a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2894,"subs_functions.bas");}while(r);
  6521fd:	8b 05 45 bc 42 00    	mov    eax,DWORD PTR [rip+0x42bc45]        # a7de48 <qbevent>
  652203:	85 c0                	test   eax,eax
  652205:	74 25                	je     65222c <SUB_REGINTERNAL()+0x3da21>
  652207:	48 8d 05 b6 68 3a 00 	lea    rax,[rip+0x3a68b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65220e:	48 89 c2             	mov    rdx,rax
  652211:	be 4e 0b 00 00       	mov    esi,0xb4e
  652216:	bf 58 51 00 00       	mov    edi,0x5158
  65221b:	e8 61 0b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652220:	8b 05 2e e9 53 00    	mov    eax,DWORD PTR [rip+0x53e92e]        # b90b54 <r>
  652226:	85 c0                	test   eax,eax
  652228:	75 83                	jne    6521ad <SUB_REGINTERNAL()+0x3d9a2>
  65222a:	eb 01                	jmp    65222d <SUB_REGINTERNAL()+0x3da22>
  65222c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65222d:	48 8b 05 d4 d8 53 00 	mov    rax,QWORD PTR [rip+0x53d8d4]        # b8fb08 <__UDT_ID>
  652234:	48 05 29 03 00 00    	add    rax,0x329
  65223a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2895,"subs_functions.bas");}while(r);
  65223f:	8b 05 03 bc 42 00    	mov    eax,DWORD PTR [rip+0x42bc03]        # a7de48 <qbevent>
  652245:	85 c0                	test   eax,eax
  652247:	74 25                	je     65226e <SUB_REGINTERNAL()+0x3da63>
  652249:	48 8d 05 74 68 3a 00 	lea    rax,[rip+0x3a6874]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652250:	48 89 c2             	mov    rdx,rax
  652253:	be 4f 0b 00 00       	mov    esi,0xb4f
  652258:	bf 58 51 00 00       	mov    edi,0x5158
  65225d:	e8 1f 0b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652262:	8b 05 ec e8 53 00    	mov    eax,DWORD PTR [rip+0x53e8ec]        # b90b54 <r>
  652268:	85 c0                	test   eax,eax
  65226a:	75 c1                	jne    65222d <SUB_REGINTERNAL()+0x3da22>
  65226c:	eb 01                	jmp    65226f <SUB_REGINTERNAL()+0x3da64>
  65226e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  65226f:	48 8b 05 2a d9 53 00 	mov    rax,QWORD PTR [rip+0x53d92a]        # b8fba0 <__LONG_STRINGTYPE>
  652276:	8b 10                	mov    edx,DWORD PTR [rax]
  652278:	48 8b 05 e1 d8 53 00 	mov    rax,QWORD PTR [rip+0x53d8e1]        # b8fb60 <__LONG_ISPOINTER>
  65227f:	8b 08                	mov    ecx,DWORD PTR [rax]
  652281:	89 d0                	mov    eax,edx
  652283:	29 c8                	sub    eax,ecx
  652285:	89 c7                	mov    edi,eax
  652287:	e8 b2 3e 29 00       	call   8e613e <l2string(int)>
  65228c:	48 89 c3             	mov    rbx,rax
  65228f:	48 8b 05 72 d8 53 00 	mov    rax,QWORD PTR [rip+0x53d872]        # b8fb08 <__UDT_ID>
  652296:	48 05 2d 03 00 00    	add    rax,0x32d
  65229c:	ba 01 00 00 00       	mov    edx,0x1
  6522a1:	be 90 01 00 00       	mov    esi,0x190
  6522a6:	48 89 c7             	mov    rdi,rax
  6522a9:	e8 09 2a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6522ae:	48 89 de             	mov    rsi,rbx
  6522b1:	48 89 c7             	mov    rdi,rax
  6522b4:	e8 fe 2c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6522b9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6522bc:	be 00 00 00 00       	mov    esi,0x0
  6522c1:	89 c7                	mov    edi,eax
  6522c3:	e8 4f 19 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2896,"subs_functions.bas");}while(r);
  6522c8:	8b 05 7a bb 42 00    	mov    eax,DWORD PTR [rip+0x42bb7a]        # a7de48 <qbevent>
  6522ce:	85 c0                	test   eax,eax
  6522d0:	74 29                	je     6522fb <SUB_REGINTERNAL()+0x3daf0>
  6522d2:	48 8d 05 eb 67 3a 00 	lea    rax,[rip+0x3a67eb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6522d9:	48 89 c2             	mov    rdx,rax
  6522dc:	be 50 0b 00 00       	mov    esi,0xb50
  6522e1:	bf 58 51 00 00       	mov    edi,0x5158
  6522e6:	e8 96 0a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6522eb:	8b 05 63 e8 53 00    	mov    eax,DWORD PTR [rip+0x53e863]        # b90b54 <r>
  6522f1:	85 c0                	test   eax,eax
  6522f3:	0f 85 76 ff ff ff    	jne    65226f <SUB_REGINTERNAL()+0x3da64>
  6522f9:	eb 01                	jmp    6522fc <SUB_REGINTERNAL()+0x3daf1>
  6522fb:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6522fc:	48 8b 05 9d d8 53 00 	mov    rax,QWORD PTR [rip+0x53d89d]        # b8fba0 <__LONG_STRINGTYPE>
  652303:	8b 10                	mov    edx,DWORD PTR [rax]
  652305:	48 8b 05 54 d8 53 00 	mov    rax,QWORD PTR [rip+0x53d854]        # b8fb60 <__LONG_ISPOINTER>
  65230c:	8b 08                	mov    ecx,DWORD PTR [rax]
  65230e:	48 8b 05 f3 d7 53 00 	mov    rax,QWORD PTR [rip+0x53d7f3]        # b8fb08 <__UDT_ID>
  652315:	48 05 4d 09 00 00    	add    rax,0x94d
  65231b:	29 ca                	sub    edx,ecx
  65231d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2897,"subs_functions.bas");}while(r);
  65231f:	8b 05 23 bb 42 00    	mov    eax,DWORD PTR [rip+0x42bb23]        # a7de48 <qbevent>
  652325:	85 c0                	test   eax,eax
  652327:	74 25                	je     65234e <SUB_REGINTERNAL()+0x3db43>
  652329:	48 8d 05 94 67 3a 00 	lea    rax,[rip+0x3a6794]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652330:	48 89 c2             	mov    rdx,rax
  652333:	be 51 0b 00 00       	mov    esi,0xb51
  652338:	bf 58 51 00 00       	mov    edi,0x5158
  65233d:	e8 3f 0a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652342:	8b 05 0c e8 53 00    	mov    eax,DWORD PTR [rip+0x53e80c]        # b90b54 <r>
  652348:	85 c0                	test   eax,eax
  65234a:	75 b0                	jne    6522fc <SUB_REGINTERNAL()+0x3daf1>
  65234c:	eb 01                	jmp    65234f <SUB_REGINTERNAL()+0x3db44>
  65234e:	90                   	nop
;do{
;SUB_REGID();
  65234f:	e8 6b d3 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2898,"subs_functions.bas");}while(r);
  652354:	8b 05 ee ba 42 00    	mov    eax,DWORD PTR [rip+0x42baee]        # a7de48 <qbevent>
  65235a:	85 c0                	test   eax,eax
  65235c:	74 25                	je     652383 <SUB_REGINTERNAL()+0x3db78>
  65235e:	48 8d 05 5f 67 3a 00 	lea    rax,[rip+0x3a675f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652365:	48 89 c2             	mov    rdx,rax
  652368:	be 52 0b 00 00       	mov    esi,0xb52
  65236d:	bf 58 51 00 00       	mov    edi,0x5158
  652372:	e8 0a 0a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652377:	8b 05 d7 e7 53 00    	mov    eax,DWORD PTR [rip+0x53e7d7]        # b90b54 <r>
  65237d:	85 c0                	test   eax,eax
  65237f:	75 ce                	jne    65234f <SUB_REGINTERNAL()+0x3db44>
  652381:	eb 01                	jmp    652384 <SUB_REGINTERNAL()+0x3db79>
  652383:	90                   	nop
;do{
;SUB_CLEARID();
  652384:	e8 76 ea f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2900,"subs_functions.bas");}while(r);
  652389:	8b 05 b9 ba 42 00    	mov    eax,DWORD PTR [rip+0x42bab9]        # a7de48 <qbevent>
  65238f:	85 c0                	test   eax,eax
  652391:	74 25                	je     6523b8 <SUB_REGINTERNAL()+0x3dbad>
  652393:	48 8d 05 2a 67 3a 00 	lea    rax,[rip+0x3a672a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65239a:	48 89 c2             	mov    rdx,rax
  65239d:	be 54 0b 00 00       	mov    esi,0xb54
  6523a2:	bf 58 51 00 00       	mov    edi,0x5158
  6523a7:	e8 d5 09 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6523ac:	8b 05 a2 e7 53 00    	mov    eax,DWORD PTR [rip+0x53e7a2]        # b90b54 <r>
  6523b2:	85 c0                	test   eax,eax
  6523b4:	75 ce                	jne    652384 <SUB_REGINTERNAL()+0x3db79>
  6523b6:	eb 01                	jmp    6523b9 <SUB_REGINTERNAL()+0x3dbae>
  6523b8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Trim",4)));
  6523b9:	be 04 00 00 00       	mov    esi,0x4
  6523be:	48 8d 05 1f 84 3a 00 	lea    rax,[rip+0x3a841f]        # 9fa7e4 <_IO_stdin_used+0x1a7e4>
  6523c5:	48 89 c7             	mov    rdi,rax
  6523c8:	e8 58 28 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6523cd:	48 89 c2             	mov    rdx,rax
  6523d0:	48 8b 05 51 d0 53 00 	mov    rax,QWORD PTR [rip+0x53d051]        # b8f428 <__STRING_QB64PREFIX>
  6523d7:	48 89 d6             	mov    rsi,rdx
  6523da:	48 89 c7             	mov    rdi,rax
  6523dd:	e8 05 35 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6523e2:	48 89 c3             	mov    rbx,rax
  6523e5:	48 8b 05 1c d7 53 00 	mov    rax,QWORD PTR [rip+0x53d71c]        # b8fb08 <__UDT_ID>
  6523ec:	ba 01 00 00 00       	mov    edx,0x1
  6523f1:	be 00 01 00 00       	mov    esi,0x100
  6523f6:	48 89 c7             	mov    rdi,rax
  6523f9:	e8 b9 28 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6523fe:	48 89 de             	mov    rsi,rbx
  652401:	48 89 c7             	mov    rdi,rax
  652404:	e8 ae 2b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652409:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65240c:	be 00 00 00 00       	mov    esi,0x0
  652411:	89 c7                	mov    edi,eax
  652413:	e8 ff 17 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2901,"subs_functions.bas");}while(r);
  652418:	8b 05 2a ba 42 00    	mov    eax,DWORD PTR [rip+0x42ba2a]        # a7de48 <qbevent>
  65241e:	85 c0                	test   eax,eax
  652420:	74 29                	je     65244b <SUB_REGINTERNAL()+0x3dc40>
  652422:	48 8d 05 9b 66 3a 00 	lea    rax,[rip+0x3a669b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652429:	48 89 c2             	mov    rdx,rax
  65242c:	be 55 0b 00 00       	mov    esi,0xb55
  652431:	bf 58 51 00 00       	mov    edi,0x5158
  652436:	e8 46 09 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65243b:	8b 05 13 e7 53 00    	mov    eax,DWORD PTR [rip+0x53e713]        # b90b54 <r>
  652441:	85 c0                	test   eax,eax
  652443:	0f 85 70 ff ff ff    	jne    6523b9 <SUB_REGINTERNAL()+0x3dbae>
  652449:	eb 01                	jmp    65244c <SUB_REGINTERNAL()+0x3dc41>
  65244b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  65244c:	be 01 00 00 00       	mov    esi,0x1
  652451:	48 8d 05 d5 e0 39 00 	lea    rax,[rip+0x39e0d5]        # 9f052d <_IO_stdin_used+0x1052d>
  652458:	48 89 c7             	mov    rdi,rax
  65245b:	e8 c5 27 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652460:	48 89 c3             	mov    rbx,rax
  652463:	48 8b 05 9e d6 53 00 	mov    rax,QWORD PTR [rip+0x53d69e]        # b8fb08 <__UDT_ID>
  65246a:	48 05 10 02 00 00    	add    rax,0x210
  652470:	ba 01 00 00 00       	mov    edx,0x1
  652475:	be 08 00 00 00       	mov    esi,0x8
  65247a:	48 89 c7             	mov    rdi,rax
  65247d:	e8 35 28 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652482:	48 89 de             	mov    rsi,rbx
  652485:	48 89 c7             	mov    rdi,rax
  652488:	e8 2a 2b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65248d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652490:	be 00 00 00 00       	mov    esi,0x0
  652495:	89 c7                	mov    edi,eax
  652497:	e8 7b 17 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2902,"subs_functions.bas");}while(r);
  65249c:	8b 05 a6 b9 42 00    	mov    eax,DWORD PTR [rip+0x42b9a6]        # a7de48 <qbevent>
  6524a2:	85 c0                	test   eax,eax
  6524a4:	74 25                	je     6524cb <SUB_REGINTERNAL()+0x3dcc0>
  6524a6:	48 8d 05 17 66 3a 00 	lea    rax,[rip+0x3a6617]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6524ad:	48 89 c2             	mov    rdx,rax
  6524b0:	be 56 0b 00 00       	mov    esi,0xb56
  6524b5:	bf 58 51 00 00       	mov    edi,0x5158
  6524ba:	e8 c2 08 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6524bf:	8b 05 8f e6 53 00    	mov    eax,DWORD PTR [rip+0x53e68f]        # b90b54 <r>
  6524c5:	85 c0                	test   eax,eax
  6524c7:	75 83                	jne    65244c <SUB_REGINTERNAL()+0x3dc41>
  6524c9:	eb 01                	jmp    6524cc <SUB_REGINTERNAL()+0x3dcc1>
  6524cb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6524cc:	48 8b 05 35 d6 53 00 	mov    rax,QWORD PTR [rip+0x53d635]        # b8fb08 <__UDT_ID>
  6524d3:	48 05 20 02 00 00    	add    rax,0x220
  6524d9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2903,"subs_functions.bas");}while(r);
  6524de:	8b 05 64 b9 42 00    	mov    eax,DWORD PTR [rip+0x42b964]        # a7de48 <qbevent>
  6524e4:	85 c0                	test   eax,eax
  6524e6:	74 25                	je     65250d <SUB_REGINTERNAL()+0x3dd02>
  6524e8:	48 8d 05 d5 65 3a 00 	lea    rax,[rip+0x3a65d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6524ef:	48 89 c2             	mov    rdx,rax
  6524f2:	be 57 0b 00 00       	mov    esi,0xb57
  6524f7:	bf 58 51 00 00       	mov    edi,0x5158
  6524fc:	e8 80 08 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652501:	8b 05 4d e6 53 00    	mov    eax,DWORD PTR [rip+0x53e64d]        # b90b54 <r>
  652507:	85 c0                	test   eax,eax
  652509:	75 c1                	jne    6524cc <SUB_REGINTERNAL()+0x3dcc1>
  65250b:	eb 01                	jmp    65250e <SUB_REGINTERNAL()+0x3dd03>
  65250d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs__trim",9));
  65250e:	be 09 00 00 00       	mov    esi,0x9
  652513:	48 8d 05 cf 82 3a 00 	lea    rax,[rip+0x3a82cf]        # 9fa7e9 <_IO_stdin_used+0x1a7e9>
  65251a:	48 89 c7             	mov    rdi,rax
  65251d:	e8 03 27 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652522:	48 89 c3             	mov    rbx,rax
  652525:	48 8b 05 dc d5 53 00 	mov    rax,QWORD PTR [rip+0x53d5dc]        # b8fb08 <__UDT_ID>
  65252c:	48 05 26 02 00 00    	add    rax,0x226
  652532:	ba 01 00 00 00       	mov    edx,0x1
  652537:	be 00 01 00 00       	mov    esi,0x100
  65253c:	48 89 c7             	mov    rdi,rax
  65253f:	e8 73 27 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652544:	48 89 de             	mov    rsi,rbx
  652547:	48 89 c7             	mov    rdi,rax
  65254a:	e8 68 2a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65254f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652552:	be 00 00 00 00       	mov    esi,0x0
  652557:	89 c7                	mov    edi,eax
  652559:	e8 b9 16 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2904,"subs_functions.bas");}while(r);
  65255e:	8b 05 e4 b8 42 00    	mov    eax,DWORD PTR [rip+0x42b8e4]        # a7de48 <qbevent>
  652564:	85 c0                	test   eax,eax
  652566:	74 25                	je     65258d <SUB_REGINTERNAL()+0x3dd82>
  652568:	48 8d 05 55 65 3a 00 	lea    rax,[rip+0x3a6555]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65256f:	48 89 c2             	mov    rdx,rax
  652572:	be 58 0b 00 00       	mov    esi,0xb58
  652577:	bf 58 51 00 00       	mov    edi,0x5158
  65257c:	e8 00 08 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652581:	8b 05 cd e5 53 00    	mov    eax,DWORD PTR [rip+0x53e5cd]        # b90b54 <r>
  652587:	85 c0                	test   eax,eax
  652589:	75 83                	jne    65250e <SUB_REGINTERNAL()+0x3dd03>
  65258b:	eb 01                	jmp    65258e <SUB_REGINTERNAL()+0x3dd83>
  65258d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65258e:	48 8b 05 73 d5 53 00 	mov    rax,QWORD PTR [rip+0x53d573]        # b8fb08 <__UDT_ID>
  652595:	48 05 29 03 00 00    	add    rax,0x329
  65259b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2905,"subs_functions.bas");}while(r);
  6525a0:	8b 05 a2 b8 42 00    	mov    eax,DWORD PTR [rip+0x42b8a2]        # a7de48 <qbevent>
  6525a6:	85 c0                	test   eax,eax
  6525a8:	74 25                	je     6525cf <SUB_REGINTERNAL()+0x3ddc4>
  6525aa:	48 8d 05 13 65 3a 00 	lea    rax,[rip+0x3a6513]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6525b1:	48 89 c2             	mov    rdx,rax
  6525b4:	be 59 0b 00 00       	mov    esi,0xb59
  6525b9:	bf 58 51 00 00       	mov    edi,0x5158
  6525be:	e8 be 07 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6525c3:	8b 05 8b e5 53 00    	mov    eax,DWORD PTR [rip+0x53e58b]        # b90b54 <r>
  6525c9:	85 c0                	test   eax,eax
  6525cb:	75 c1                	jne    65258e <SUB_REGINTERNAL()+0x3dd83>
  6525cd:	eb 01                	jmp    6525d0 <SUB_REGINTERNAL()+0x3ddc5>
  6525cf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6525d0:	48 8b 05 c9 d5 53 00 	mov    rax,QWORD PTR [rip+0x53d5c9]        # b8fba0 <__LONG_STRINGTYPE>
  6525d7:	8b 10                	mov    edx,DWORD PTR [rax]
  6525d9:	48 8b 05 80 d5 53 00 	mov    rax,QWORD PTR [rip+0x53d580]        # b8fb60 <__LONG_ISPOINTER>
  6525e0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6525e2:	89 d0                	mov    eax,edx
  6525e4:	29 c8                	sub    eax,ecx
  6525e6:	89 c7                	mov    edi,eax
  6525e8:	e8 51 3b 29 00       	call   8e613e <l2string(int)>
  6525ed:	48 89 c3             	mov    rbx,rax
  6525f0:	48 8b 05 11 d5 53 00 	mov    rax,QWORD PTR [rip+0x53d511]        # b8fb08 <__UDT_ID>
  6525f7:	48 05 2d 03 00 00    	add    rax,0x32d
  6525fd:	ba 01 00 00 00       	mov    edx,0x1
  652602:	be 90 01 00 00       	mov    esi,0x190
  652607:	48 89 c7             	mov    rdi,rax
  65260a:	e8 a8 26 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65260f:	48 89 de             	mov    rsi,rbx
  652612:	48 89 c7             	mov    rdi,rax
  652615:	e8 9d 29 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65261a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65261d:	be 00 00 00 00       	mov    esi,0x0
  652622:	89 c7                	mov    edi,eax
  652624:	e8 ee 15 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2906,"subs_functions.bas");}while(r);
  652629:	8b 05 19 b8 42 00    	mov    eax,DWORD PTR [rip+0x42b819]        # a7de48 <qbevent>
  65262f:	85 c0                	test   eax,eax
  652631:	74 29                	je     65265c <SUB_REGINTERNAL()+0x3de51>
  652633:	48 8d 05 8a 64 3a 00 	lea    rax,[rip+0x3a648a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65263a:	48 89 c2             	mov    rdx,rax
  65263d:	be 5a 0b 00 00       	mov    esi,0xb5a
  652642:	bf 58 51 00 00       	mov    edi,0x5158
  652647:	e8 35 07 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65264c:	8b 05 02 e5 53 00    	mov    eax,DWORD PTR [rip+0x53e502]        # b90b54 <r>
  652652:	85 c0                	test   eax,eax
  652654:	0f 85 76 ff ff ff    	jne    6525d0 <SUB_REGINTERNAL()+0x3ddc5>
  65265a:	eb 01                	jmp    65265d <SUB_REGINTERNAL()+0x3de52>
  65265c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  65265d:	48 8b 05 3c d5 53 00 	mov    rax,QWORD PTR [rip+0x53d53c]        # b8fba0 <__LONG_STRINGTYPE>
  652664:	8b 10                	mov    edx,DWORD PTR [rax]
  652666:	48 8b 05 f3 d4 53 00 	mov    rax,QWORD PTR [rip+0x53d4f3]        # b8fb60 <__LONG_ISPOINTER>
  65266d:	8b 08                	mov    ecx,DWORD PTR [rax]
  65266f:	48 8b 05 92 d4 53 00 	mov    rax,QWORD PTR [rip+0x53d492]        # b8fb08 <__UDT_ID>
  652676:	48 05 4d 09 00 00    	add    rax,0x94d
  65267c:	29 ca                	sub    edx,ecx
  65267e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2907,"subs_functions.bas");}while(r);
  652680:	8b 05 c2 b7 42 00    	mov    eax,DWORD PTR [rip+0x42b7c2]        # a7de48 <qbevent>
  652686:	85 c0                	test   eax,eax
  652688:	74 25                	je     6526af <SUB_REGINTERNAL()+0x3dea4>
  65268a:	48 8d 05 33 64 3a 00 	lea    rax,[rip+0x3a6433]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652691:	48 89 c2             	mov    rdx,rax
  652694:	be 5b 0b 00 00       	mov    esi,0xb5b
  652699:	bf 58 51 00 00       	mov    edi,0x5158
  65269e:	e8 de 06 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6526a3:	8b 05 ab e4 53 00    	mov    eax,DWORD PTR [rip+0x53e4ab]        # b90b54 <r>
  6526a9:	85 c0                	test   eax,eax
  6526ab:	75 b0                	jne    65265d <SUB_REGINTERNAL()+0x3de52>
  6526ad:	eb 01                	jmp    6526b0 <SUB_REGINTERNAL()+0x3dea5>
  6526af:	90                   	nop
;do{
;SUB_REGID();
  6526b0:	e8 0a d0 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2908,"subs_functions.bas");}while(r);
  6526b5:	8b 05 8d b7 42 00    	mov    eax,DWORD PTR [rip+0x42b78d]        # a7de48 <qbevent>
  6526bb:	85 c0                	test   eax,eax
  6526bd:	74 25                	je     6526e4 <SUB_REGINTERNAL()+0x3ded9>
  6526bf:	48 8d 05 fe 63 3a 00 	lea    rax,[rip+0x3a63fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6526c6:	48 89 c2             	mov    rdx,rax
  6526c9:	be 5c 0b 00 00       	mov    esi,0xb5c
  6526ce:	bf 58 51 00 00       	mov    edi,0x5158
  6526d3:	e8 a9 06 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6526d8:	8b 05 76 e4 53 00    	mov    eax,DWORD PTR [rip+0x53e476]        # b90b54 <r>
  6526de:	85 c0                	test   eax,eax
  6526e0:	75 ce                	jne    6526b0 <SUB_REGINTERNAL()+0x3dea5>
  6526e2:	eb 01                	jmp    6526e5 <SUB_REGINTERNAL()+0x3deda>
  6526e4:	90                   	nop
;do{
;SUB_CLEARID();
  6526e5:	e8 15 e7 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2910,"subs_functions.bas");}while(r);
  6526ea:	8b 05 58 b7 42 00    	mov    eax,DWORD PTR [rip+0x42b758]        # a7de48 <qbevent>
  6526f0:	85 c0                	test   eax,eax
  6526f2:	74 25                	je     652719 <SUB_REGINTERNAL()+0x3df0e>
  6526f4:	48 8d 05 c9 63 3a 00 	lea    rax,[rip+0x3a63c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6526fb:	48 89 c2             	mov    rdx,rax
  6526fe:	be 5e 0b 00 00       	mov    esi,0xb5e
  652703:	bf 58 51 00 00       	mov    edi,0x5158
  652708:	e8 74 06 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65270d:	8b 05 41 e4 53 00    	mov    eax,DWORD PTR [rip+0x53e441]        # b90b54 <r>
  652713:	85 c0                	test   eax,eax
  652715:	75 ce                	jne    6526e5 <SUB_REGINTERNAL()+0x3deda>
  652717:	eb 01                	jmp    65271a <SUB_REGINTERNAL()+0x3df0f>
  652719:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Print",5));
  65271a:	be 05 00 00 00       	mov    esi,0x5
  65271f:	48 8d 05 b5 63 3a 00 	lea    rax,[rip+0x3a63b5]        # 9f8adb <_IO_stdin_used+0x18adb>
  652726:	48 89 c7             	mov    rdi,rax
  652729:	e8 f7 24 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65272e:	48 89 c3             	mov    rbx,rax
  652731:	48 8b 05 d0 d3 53 00 	mov    rax,QWORD PTR [rip+0x53d3d0]        # b8fb08 <__UDT_ID>
  652738:	ba 01 00 00 00       	mov    edx,0x1
  65273d:	be 00 01 00 00       	mov    esi,0x100
  652742:	48 89 c7             	mov    rdi,rax
  652745:	e8 6d 25 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65274a:	48 89 de             	mov    rsi,rbx
  65274d:	48 89 c7             	mov    rdi,rax
  652750:	e8 62 28 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652755:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652758:	be 00 00 00 00       	mov    esi,0x0
  65275d:	89 c7                	mov    edi,eax
  65275f:	e8 b3 14 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2911,"subs_functions.bas");}while(r);
  652764:	8b 05 de b6 42 00    	mov    eax,DWORD PTR [rip+0x42b6de]        # a7de48 <qbevent>
  65276a:	85 c0                	test   eax,eax
  65276c:	74 25                	je     652793 <SUB_REGINTERNAL()+0x3df88>
  65276e:	48 8d 05 4f 63 3a 00 	lea    rax,[rip+0x3a634f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652775:	48 89 c2             	mov    rdx,rax
  652778:	be 5f 0b 00 00       	mov    esi,0xb5f
  65277d:	bf 58 51 00 00       	mov    edi,0x5158
  652782:	e8 fa 05 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652787:	8b 05 c7 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e3c7]        # b90b54 <r>
  65278d:	85 c0                	test   eax,eax
  65278f:	75 89                	jne    65271a <SUB_REGINTERNAL()+0x3df0f>
  652791:	eb 01                	jmp    652794 <SUB_REGINTERNAL()+0x3df89>
  652793:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  652794:	48 8b 05 6d d3 53 00 	mov    rax,QWORD PTR [rip+0x53d36d]        # b8fb08 <__UDT_ID>
  65279b:	48 05 20 02 00 00    	add    rax,0x220
  6527a1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2912,"subs_functions.bas");}while(r);
  6527a6:	8b 05 9c b6 42 00    	mov    eax,DWORD PTR [rip+0x42b69c]        # a7de48 <qbevent>
  6527ac:	85 c0                	test   eax,eax
  6527ae:	74 25                	je     6527d5 <SUB_REGINTERNAL()+0x3dfca>
  6527b0:	48 8d 05 0d 63 3a 00 	lea    rax,[rip+0x3a630d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6527b7:	48 89 c2             	mov    rdx,rax
  6527ba:	be 60 0b 00 00       	mov    esi,0xb60
  6527bf:	bf 58 51 00 00       	mov    edi,0x5158
  6527c4:	e8 b8 05 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6527c9:	8b 05 85 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e385]        # b90b54 <r>
  6527cf:	85 c0                	test   eax,eax
  6527d1:	75 c1                	jne    652794 <SUB_REGINTERNAL()+0x3df89>
  6527d3:	eb 01                	jmp    6527d6 <SUB_REGINTERNAL()+0x3dfcb>
  6527d5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_print",9));
  6527d6:	be 09 00 00 00       	mov    esi,0x9
  6527db:	48 8d 05 11 80 3a 00 	lea    rax,[rip+0x3a8011]        # 9fa7f3 <_IO_stdin_used+0x1a7f3>
  6527e2:	48 89 c7             	mov    rdi,rax
  6527e5:	e8 3b 24 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6527ea:	48 89 c3             	mov    rbx,rax
  6527ed:	48 8b 05 14 d3 53 00 	mov    rax,QWORD PTR [rip+0x53d314]        # b8fb08 <__UDT_ID>
  6527f4:	48 05 26 02 00 00    	add    rax,0x226
  6527fa:	ba 01 00 00 00       	mov    edx,0x1
  6527ff:	be 00 01 00 00       	mov    esi,0x100
  652804:	48 89 c7             	mov    rdi,rax
  652807:	e8 ab 24 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65280c:	48 89 de             	mov    rsi,rbx
  65280f:	48 89 c7             	mov    rdi,rax
  652812:	e8 a0 27 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652817:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65281a:	be 00 00 00 00       	mov    esi,0x0
  65281f:	89 c7                	mov    edi,eax
  652821:	e8 f1 13 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2913,"subs_functions.bas");}while(r);
  652826:	8b 05 1c b6 42 00    	mov    eax,DWORD PTR [rip+0x42b61c]        # a7de48 <qbevent>
  65282c:	85 c0                	test   eax,eax
  65282e:	74 25                	je     652855 <SUB_REGINTERNAL()+0x3e04a>
  652830:	48 8d 05 8d 62 3a 00 	lea    rax,[rip+0x3a628d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652837:	48 89 c2             	mov    rdx,rax
  65283a:	be 61 0b 00 00       	mov    esi,0xb61
  65283f:	bf 58 51 00 00       	mov    edi,0x5158
  652844:	e8 38 05 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652849:	8b 05 05 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e305]        # b90b54 <r>
  65284f:	85 c0                	test   eax,eax
  652851:	75 83                	jne    6527d6 <SUB_REGINTERNAL()+0x3dfcb>
  652853:	eb 01                	jmp    652856 <SUB_REGINTERNAL()+0x3e04b>
  652855:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  652856:	48 8b 05 ab d2 53 00 	mov    rax,QWORD PTR [rip+0x53d2ab]        # b8fb08 <__UDT_ID>
  65285d:	48 05 29 03 00 00    	add    rax,0x329
  652863:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2914,"subs_functions.bas");}while(r);
  652868:	8b 05 da b5 42 00    	mov    eax,DWORD PTR [rip+0x42b5da]        # a7de48 <qbevent>
  65286e:	85 c0                	test   eax,eax
  652870:	74 25                	je     652897 <SUB_REGINTERNAL()+0x3e08c>
  652872:	48 8d 05 4b 62 3a 00 	lea    rax,[rip+0x3a624b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652879:	48 89 c2             	mov    rdx,rax
  65287c:	be 62 0b 00 00       	mov    esi,0xb62
  652881:	bf 58 51 00 00       	mov    edi,0x5158
  652886:	e8 f6 04 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65288b:	8b 05 c3 e2 53 00    	mov    eax,DWORD PTR [rip+0x53e2c3]        # b90b54 <r>
  652891:	85 c0                	test   eax,eax
  652893:	75 c1                	jne    652856 <SUB_REGINTERNAL()+0x3e04b>
  652895:	eb 01                	jmp    652898 <SUB_REGINTERNAL()+0x3e08d>
  652897:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  652898:	48 8b 05 01 d3 53 00 	mov    rax,QWORD PTR [rip+0x53d301]        # b8fba0 <__LONG_STRINGTYPE>
  65289f:	8b 10                	mov    edx,DWORD PTR [rax]
  6528a1:	48 8b 05 b8 d2 53 00 	mov    rax,QWORD PTR [rip+0x53d2b8]        # b8fb60 <__LONG_ISPOINTER>
  6528a8:	8b 08                	mov    ecx,DWORD PTR [rax]
  6528aa:	89 d0                	mov    eax,edx
  6528ac:	29 c8                	sub    eax,ecx
  6528ae:	89 c7                	mov    edi,eax
  6528b0:	e8 89 38 29 00       	call   8e613e <l2string(int)>
  6528b5:	48 89 c3             	mov    rbx,rax
  6528b8:	48 8b 05 49 d2 53 00 	mov    rax,QWORD PTR [rip+0x53d249]        # b8fb08 <__UDT_ID>
  6528bf:	48 05 2d 03 00 00    	add    rax,0x32d
  6528c5:	ba 01 00 00 00       	mov    edx,0x1
  6528ca:	be 90 01 00 00       	mov    esi,0x190
  6528cf:	48 89 c7             	mov    rdi,rax
  6528d2:	e8 e0 23 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6528d7:	48 89 de             	mov    rsi,rbx
  6528da:	48 89 c7             	mov    rdi,rax
  6528dd:	e8 d5 26 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6528e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6528e5:	be 00 00 00 00       	mov    esi,0x0
  6528ea:	89 c7                	mov    edi,eax
  6528ec:	e8 26 13 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2915,"subs_functions.bas");}while(r);
  6528f1:	8b 05 51 b5 42 00    	mov    eax,DWORD PTR [rip+0x42b551]        # a7de48 <qbevent>
  6528f7:	85 c0                	test   eax,eax
  6528f9:	74 29                	je     652924 <SUB_REGINTERNAL()+0x3e119>
  6528fb:	48 8d 05 c2 61 3a 00 	lea    rax,[rip+0x3a61c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652902:	48 89 c2             	mov    rdx,rax
  652905:	be 63 0b 00 00       	mov    esi,0xb63
  65290a:	bf 58 51 00 00       	mov    edi,0x5158
  65290f:	e8 6d 04 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652914:	8b 05 3a e2 53 00    	mov    eax,DWORD PTR [rip+0x53e23a]        # b90b54 <r>
  65291a:	85 c0                	test   eax,eax
  65291c:	0f 85 76 ff ff ff    	jne    652898 <SUB_REGINTERNAL()+0x3e08d>
  652922:	eb 01                	jmp    652925 <SUB_REGINTERNAL()+0x3e11a>
  652924:	90                   	nop
;do{
;SUB_REGID();
  652925:	e8 95 cd fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2916,"subs_functions.bas");}while(r);
  65292a:	8b 05 18 b5 42 00    	mov    eax,DWORD PTR [rip+0x42b518]        # a7de48 <qbevent>
  652930:	85 c0                	test   eax,eax
  652932:	74 25                	je     652959 <SUB_REGINTERNAL()+0x3e14e>
  652934:	48 8d 05 89 61 3a 00 	lea    rax,[rip+0x3a6189]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65293b:	48 89 c2             	mov    rdx,rax
  65293e:	be 64 0b 00 00       	mov    esi,0xb64
  652943:	bf 58 51 00 00       	mov    edi,0x5158
  652948:	e8 34 04 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65294d:	8b 05 01 e2 53 00    	mov    eax,DWORD PTR [rip+0x53e201]        # b90b54 <r>
  652953:	85 c0                	test   eax,eax
  652955:	75 ce                	jne    652925 <SUB_REGINTERNAL()+0x3e11a>
  652957:	eb 01                	jmp    65295a <SUB_REGINTERNAL()+0x3e14f>
  652959:	90                   	nop
;do{
;SUB_CLEARID();
  65295a:	e8 a0 e4 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2918,"subs_functions.bas");}while(r);
  65295f:	8b 05 e3 b4 42 00    	mov    eax,DWORD PTR [rip+0x42b4e3]        # a7de48 <qbevent>
  652965:	85 c0                	test   eax,eax
  652967:	74 25                	je     65298e <SUB_REGINTERNAL()+0x3e183>
  652969:	48 8d 05 54 61 3a 00 	lea    rax,[rip+0x3a6154]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652970:	48 89 c2             	mov    rdx,rax
  652973:	be 66 0b 00 00       	mov    esi,0xb66
  652978:	bf 58 51 00 00       	mov    edi,0x5158
  65297d:	e8 ff 03 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652982:	8b 05 cc e1 53 00    	mov    eax,DWORD PTR [rip+0x53e1cc]        # b90b54 <r>
  652988:	85 c0                	test   eax,eax
  65298a:	75 ce                	jne    65295a <SUB_REGINTERNAL()+0x3e14f>
  65298c:	eb 01                	jmp    65298f <SUB_REGINTERNAL()+0x3e184>
  65298e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LPrint",6));
  65298f:	be 06 00 00 00       	mov    esi,0x6
  652994:	48 8d 05 62 7e 3a 00 	lea    rax,[rip+0x3a7e62]        # 9fa7fd <_IO_stdin_used+0x1a7fd>
  65299b:	48 89 c7             	mov    rdi,rax
  65299e:	e8 82 22 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6529a3:	48 89 c3             	mov    rbx,rax
  6529a6:	48 8b 05 5b d1 53 00 	mov    rax,QWORD PTR [rip+0x53d15b]        # b8fb08 <__UDT_ID>
  6529ad:	ba 01 00 00 00       	mov    edx,0x1
  6529b2:	be 00 01 00 00       	mov    esi,0x100
  6529b7:	48 89 c7             	mov    rdi,rax
  6529ba:	e8 f8 22 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6529bf:	48 89 de             	mov    rsi,rbx
  6529c2:	48 89 c7             	mov    rdi,rax
  6529c5:	e8 ed 25 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6529ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6529cd:	be 00 00 00 00       	mov    esi,0x0
  6529d2:	89 c7                	mov    edi,eax
  6529d4:	e8 3e 12 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2919,"subs_functions.bas");}while(r);
  6529d9:	8b 05 69 b4 42 00    	mov    eax,DWORD PTR [rip+0x42b469]        # a7de48 <qbevent>
  6529df:	85 c0                	test   eax,eax
  6529e1:	74 25                	je     652a08 <SUB_REGINTERNAL()+0x3e1fd>
  6529e3:	48 8d 05 da 60 3a 00 	lea    rax,[rip+0x3a60da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6529ea:	48 89 c2             	mov    rdx,rax
  6529ed:	be 67 0b 00 00       	mov    esi,0xb67
  6529f2:	bf 58 51 00 00       	mov    edi,0x5158
  6529f7:	e8 85 03 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6529fc:	8b 05 52 e1 53 00    	mov    eax,DWORD PTR [rip+0x53e152]        # b90b54 <r>
  652a02:	85 c0                	test   eax,eax
  652a04:	75 89                	jne    65298f <SUB_REGINTERNAL()+0x3e184>
  652a06:	eb 01                	jmp    652a09 <SUB_REGINTERNAL()+0x3e1fe>
  652a08:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 9 ;
  652a09:	48 8b 05 f8 d0 53 00 	mov    rax,QWORD PTR [rip+0x53d0f8]        # b8fb08 <__UDT_ID>
  652a10:	48 05 22 02 00 00    	add    rax,0x222
  652a16:	66 c7 00 09 00       	mov    WORD PTR [rax],0x9
;if(!qbevent)break;evnt(20824,2919,"subs_functions.bas");}while(r);
  652a1b:	8b 05 27 b4 42 00    	mov    eax,DWORD PTR [rip+0x42b427]        # a7de48 <qbevent>
  652a21:	85 c0                	test   eax,eax
  652a23:	74 25                	je     652a4a <SUB_REGINTERNAL()+0x3e23f>
  652a25:	48 8d 05 98 60 3a 00 	lea    rax,[rip+0x3a6098]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652a2c:	48 89 c2             	mov    rdx,rax
  652a2f:	be 67 0b 00 00       	mov    esi,0xb67
  652a34:	bf 58 51 00 00       	mov    edi,0x5158
  652a39:	e8 43 03 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652a3e:	8b 05 10 e1 53 00    	mov    eax,DWORD PTR [rip+0x53e110]        # b90b54 <r>
  652a44:	85 c0                	test   eax,eax
  652a46:	75 c1                	jne    652a09 <SUB_REGINTERNAL()+0x3e1fe>
  652a48:	eb 01                	jmp    652a4b <SUB_REGINTERNAL()+0x3e240>
  652a4a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  652a4b:	48 8b 05 b6 d0 53 00 	mov    rax,QWORD PTR [rip+0x53d0b6]        # b8fb08 <__UDT_ID>
  652a52:	48 05 20 02 00 00    	add    rax,0x220
  652a58:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2920,"subs_functions.bas");}while(r);
  652a5d:	8b 05 e5 b3 42 00    	mov    eax,DWORD PTR [rip+0x42b3e5]        # a7de48 <qbevent>
  652a63:	85 c0                	test   eax,eax
  652a65:	74 25                	je     652a8c <SUB_REGINTERNAL()+0x3e281>
  652a67:	48 8d 05 56 60 3a 00 	lea    rax,[rip+0x3a6056]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652a6e:	48 89 c2             	mov    rdx,rax
  652a71:	be 68 0b 00 00       	mov    esi,0xb68
  652a76:	bf 58 51 00 00       	mov    edi,0x5158
  652a7b:	e8 01 03 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652a80:	8b 05 ce e0 53 00    	mov    eax,DWORD PTR [rip+0x53e0ce]        # b90b54 <r>
  652a86:	85 c0                	test   eax,eax
  652a88:	75 c1                	jne    652a4b <SUB_REGINTERNAL()+0x3e240>
  652a8a:	eb 01                	jmp    652a8d <SUB_REGINTERNAL()+0x3e282>
  652a8c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("qbs_lprint",10));
  652a8d:	be 0a 00 00 00       	mov    esi,0xa
  652a92:	48 8d 05 6b 7d 3a 00 	lea    rax,[rip+0x3a7d6b]        # 9fa804 <_IO_stdin_used+0x1a804>
  652a99:	48 89 c7             	mov    rdi,rax
  652a9c:	e8 84 21 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652aa1:	48 89 c3             	mov    rbx,rax
  652aa4:	48 8b 05 5d d0 53 00 	mov    rax,QWORD PTR [rip+0x53d05d]        # b8fb08 <__UDT_ID>
  652aab:	48 05 26 02 00 00    	add    rax,0x226
  652ab1:	ba 01 00 00 00       	mov    edx,0x1
  652ab6:	be 00 01 00 00       	mov    esi,0x100
  652abb:	48 89 c7             	mov    rdi,rax
  652abe:	e8 f4 21 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652ac3:	48 89 de             	mov    rsi,rbx
  652ac6:	48 89 c7             	mov    rdi,rax
  652ac9:	e8 e9 24 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652ace:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652ad1:	be 00 00 00 00       	mov    esi,0x0
  652ad6:	89 c7                	mov    edi,eax
  652ad8:	e8 3a 11 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2921,"subs_functions.bas");}while(r);
  652add:	8b 05 65 b3 42 00    	mov    eax,DWORD PTR [rip+0x42b365]        # a7de48 <qbevent>
  652ae3:	85 c0                	test   eax,eax
  652ae5:	74 25                	je     652b0c <SUB_REGINTERNAL()+0x3e301>
  652ae7:	48 8d 05 d6 5f 3a 00 	lea    rax,[rip+0x3a5fd6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652aee:	48 89 c2             	mov    rdx,rax
  652af1:	be 69 0b 00 00       	mov    esi,0xb69
  652af6:	bf 58 51 00 00       	mov    edi,0x5158
  652afb:	e8 81 02 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652b00:	8b 05 4e e0 53 00    	mov    eax,DWORD PTR [rip+0x53e04e]        # b90b54 <r>
  652b06:	85 c0                	test   eax,eax
  652b08:	75 83                	jne    652a8d <SUB_REGINTERNAL()+0x3e282>
  652b0a:	eb 01                	jmp    652b0d <SUB_REGINTERNAL()+0x3e302>
  652b0c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  652b0d:	48 8b 05 f4 cf 53 00 	mov    rax,QWORD PTR [rip+0x53cff4]        # b8fb08 <__UDT_ID>
  652b14:	48 05 29 03 00 00    	add    rax,0x329
  652b1a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2922,"subs_functions.bas");}while(r);
  652b1f:	8b 05 23 b3 42 00    	mov    eax,DWORD PTR [rip+0x42b323]        # a7de48 <qbevent>
  652b25:	85 c0                	test   eax,eax
  652b27:	74 25                	je     652b4e <SUB_REGINTERNAL()+0x3e343>
  652b29:	48 8d 05 94 5f 3a 00 	lea    rax,[rip+0x3a5f94]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652b30:	48 89 c2             	mov    rdx,rax
  652b33:	be 6a 0b 00 00       	mov    esi,0xb6a
  652b38:	bf 58 51 00 00       	mov    edi,0x5158
  652b3d:	e8 3f 02 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652b42:	8b 05 0c e0 53 00    	mov    eax,DWORD PTR [rip+0x53e00c]        # b90b54 <r>
  652b48:	85 c0                	test   eax,eax
  652b4a:	75 c1                	jne    652b0d <SUB_REGINTERNAL()+0x3e302>
  652b4c:	eb 01                	jmp    652b4f <SUB_REGINTERNAL()+0x3e344>
  652b4e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  652b4f:	48 8b 05 4a d0 53 00 	mov    rax,QWORD PTR [rip+0x53d04a]        # b8fba0 <__LONG_STRINGTYPE>
  652b56:	8b 10                	mov    edx,DWORD PTR [rax]
  652b58:	48 8b 05 01 d0 53 00 	mov    rax,QWORD PTR [rip+0x53d001]        # b8fb60 <__LONG_ISPOINTER>
  652b5f:	8b 08                	mov    ecx,DWORD PTR [rax]
  652b61:	89 d0                	mov    eax,edx
  652b63:	29 c8                	sub    eax,ecx
  652b65:	89 c7                	mov    edi,eax
  652b67:	e8 d2 35 29 00       	call   8e613e <l2string(int)>
  652b6c:	48 89 c3             	mov    rbx,rax
  652b6f:	48 8b 05 92 cf 53 00 	mov    rax,QWORD PTR [rip+0x53cf92]        # b8fb08 <__UDT_ID>
  652b76:	48 05 2d 03 00 00    	add    rax,0x32d
  652b7c:	ba 01 00 00 00       	mov    edx,0x1
  652b81:	be 90 01 00 00       	mov    esi,0x190
  652b86:	48 89 c7             	mov    rdi,rax
  652b89:	e8 29 21 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652b8e:	48 89 de             	mov    rsi,rbx
  652b91:	48 89 c7             	mov    rdi,rax
  652b94:	e8 1e 24 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652b99:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652b9c:	be 00 00 00 00       	mov    esi,0x0
  652ba1:	89 c7                	mov    edi,eax
  652ba3:	e8 6f 10 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2923,"subs_functions.bas");}while(r);
  652ba8:	8b 05 9a b2 42 00    	mov    eax,DWORD PTR [rip+0x42b29a]        # a7de48 <qbevent>
  652bae:	85 c0                	test   eax,eax
  652bb0:	74 29                	je     652bdb <SUB_REGINTERNAL()+0x3e3d0>
  652bb2:	48 8d 05 0b 5f 3a 00 	lea    rax,[rip+0x3a5f0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652bb9:	48 89 c2             	mov    rdx,rax
  652bbc:	be 6b 0b 00 00       	mov    esi,0xb6b
  652bc1:	bf 58 51 00 00       	mov    edi,0x5158
  652bc6:	e8 b6 01 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652bcb:	8b 05 83 df 53 00    	mov    eax,DWORD PTR [rip+0x53df83]        # b90b54 <r>
  652bd1:	85 c0                	test   eax,eax
  652bd3:	0f 85 76 ff ff ff    	jne    652b4f <SUB_REGINTERNAL()+0x3e344>
  652bd9:	eb 01                	jmp    652bdc <SUB_REGINTERNAL()+0x3e3d1>
  652bdb:	90                   	nop
;do{
;SUB_REGID();
  652bdc:	e8 de ca fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2924,"subs_functions.bas");}while(r);
  652be1:	8b 05 61 b2 42 00    	mov    eax,DWORD PTR [rip+0x42b261]        # a7de48 <qbevent>
  652be7:	85 c0                	test   eax,eax
  652be9:	74 25                	je     652c10 <SUB_REGINTERNAL()+0x3e405>
  652beb:	48 8d 05 d2 5e 3a 00 	lea    rax,[rip+0x3a5ed2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652bf2:	48 89 c2             	mov    rdx,rax
  652bf5:	be 6c 0b 00 00       	mov    esi,0xb6c
  652bfa:	bf 58 51 00 00       	mov    edi,0x5158
  652bff:	e8 7d 01 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652c04:	8b 05 4a df 53 00    	mov    eax,DWORD PTR [rip+0x53df4a]        # b90b54 <r>
  652c0a:	85 c0                	test   eax,eax
  652c0c:	75 ce                	jne    652bdc <SUB_REGINTERNAL()+0x3e3d1>
  652c0e:	eb 01                	jmp    652c11 <SUB_REGINTERNAL()+0x3e406>
  652c10:	90                   	nop
;do{
;SUB_CLEARID();
  652c11:	e8 e9 e1 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2926,"subs_functions.bas");}while(r);
  652c16:	8b 05 2c b2 42 00    	mov    eax,DWORD PTR [rip+0x42b22c]        # a7de48 <qbevent>
  652c1c:	85 c0                	test   eax,eax
  652c1e:	74 25                	je     652c45 <SUB_REGINTERNAL()+0x3e43a>
  652c20:	48 8d 05 9d 5e 3a 00 	lea    rax,[rip+0x3a5e9d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652c27:	48 89 c2             	mov    rdx,rax
  652c2a:	be 6e 0b 00 00       	mov    esi,0xb6e
  652c2f:	bf 58 51 00 00       	mov    edi,0x5158
  652c34:	e8 48 01 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652c39:	8b 05 15 df 53 00    	mov    eax,DWORD PTR [rip+0x53df15]        # b90b54 <r>
  652c3f:	85 c0                	test   eax,eax
  652c41:	75 ce                	jne    652c11 <SUB_REGINTERNAL()+0x3e406>
  652c43:	eb 01                	jmp    652c46 <SUB_REGINTERNAL()+0x3e43b>
  652c45:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LPos",4));
  652c46:	be 04 00 00 00       	mov    esi,0x4
  652c4b:	48 8d 05 bd 7b 3a 00 	lea    rax,[rip+0x3a7bbd]        # 9fa80f <_IO_stdin_used+0x1a80f>
  652c52:	48 89 c7             	mov    rdi,rax
  652c55:	e8 cb 1f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652c5a:	48 89 c3             	mov    rbx,rax
  652c5d:	48 8b 05 a4 ce 53 00 	mov    rax,QWORD PTR [rip+0x53cea4]        # b8fb08 <__UDT_ID>
  652c64:	ba 01 00 00 00       	mov    edx,0x1
  652c69:	be 00 01 00 00       	mov    esi,0x100
  652c6e:	48 89 c7             	mov    rdi,rax
  652c71:	e8 41 20 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652c76:	48 89 de             	mov    rsi,rbx
  652c79:	48 89 c7             	mov    rdi,rax
  652c7c:	e8 36 23 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652c81:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652c84:	be 00 00 00 00       	mov    esi,0x0
  652c89:	89 c7                	mov    edi,eax
  652c8b:	e8 87 0f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2927,"subs_functions.bas");}while(r);
  652c90:	8b 05 b2 b1 42 00    	mov    eax,DWORD PTR [rip+0x42b1b2]        # a7de48 <qbevent>
  652c96:	85 c0                	test   eax,eax
  652c98:	74 25                	je     652cbf <SUB_REGINTERNAL()+0x3e4b4>
  652c9a:	48 8d 05 23 5e 3a 00 	lea    rax,[rip+0x3a5e23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652ca1:	48 89 c2             	mov    rdx,rax
  652ca4:	be 6f 0b 00 00       	mov    esi,0xb6f
  652ca9:	bf 58 51 00 00       	mov    edi,0x5158
  652cae:	e8 ce 00 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652cb3:	8b 05 9b de 53 00    	mov    eax,DWORD PTR [rip+0x53de9b]        # b90b54 <r>
  652cb9:	85 c0                	test   eax,eax
  652cbb:	75 89                	jne    652c46 <SUB_REGINTERNAL()+0x3e43b>
  652cbd:	eb 01                	jmp    652cc0 <SUB_REGINTERNAL()+0x3e4b5>
  652cbf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 9 ;
  652cc0:	48 8b 05 41 ce 53 00 	mov    rax,QWORD PTR [rip+0x53ce41]        # b8fb08 <__UDT_ID>
  652cc7:	48 05 22 02 00 00    	add    rax,0x222
  652ccd:	66 c7 00 09 00       	mov    WORD PTR [rax],0x9
;if(!qbevent)break;evnt(20824,2927,"subs_functions.bas");}while(r);
  652cd2:	8b 05 70 b1 42 00    	mov    eax,DWORD PTR [rip+0x42b170]        # a7de48 <qbevent>
  652cd8:	85 c0                	test   eax,eax
  652cda:	74 25                	je     652d01 <SUB_REGINTERNAL()+0x3e4f6>
  652cdc:	48 8d 05 e1 5d 3a 00 	lea    rax,[rip+0x3a5de1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652ce3:	48 89 c2             	mov    rdx,rax
  652ce6:	be 6f 0b 00 00       	mov    esi,0xb6f
  652ceb:	bf 58 51 00 00       	mov    edi,0x5158
  652cf0:	e8 8c 00 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652cf5:	8b 05 59 de 53 00    	mov    eax,DWORD PTR [rip+0x53de59]        # b90b54 <r>
  652cfb:	85 c0                	test   eax,eax
  652cfd:	75 c1                	jne    652cc0 <SUB_REGINTERNAL()+0x3e4b5>
  652cff:	eb 01                	jmp    652d02 <SUB_REGINTERNAL()+0x3e4f7>
  652d01:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  652d02:	48 8b 05 ff cd 53 00 	mov    rax,QWORD PTR [rip+0x53cdff]        # b8fb08 <__UDT_ID>
  652d09:	48 05 20 02 00 00    	add    rax,0x220
  652d0f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2928,"subs_functions.bas");}while(r);
  652d14:	8b 05 2e b1 42 00    	mov    eax,DWORD PTR [rip+0x42b12e]        # a7de48 <qbevent>
  652d1a:	85 c0                	test   eax,eax
  652d1c:	74 25                	je     652d43 <SUB_REGINTERNAL()+0x3e538>
  652d1e:	48 8d 05 9f 5d 3a 00 	lea    rax,[rip+0x3a5d9f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652d25:	48 89 c2             	mov    rdx,rax
  652d28:	be 70 0b 00 00       	mov    esi,0xb70
  652d2d:	bf 58 51 00 00       	mov    edi,0x5158
  652d32:	e8 4a 00 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652d37:	8b 05 17 de 53 00    	mov    eax,DWORD PTR [rip+0x53de17]        # b90b54 <r>
  652d3d:	85 c0                	test   eax,eax
  652d3f:	75 c1                	jne    652d02 <SUB_REGINTERNAL()+0x3e4f7>
  652d41:	eb 01                	jmp    652d44 <SUB_REGINTERNAL()+0x3e539>
  652d43:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_lpos",9));
  652d44:	be 09 00 00 00       	mov    esi,0x9
  652d49:	48 8d 05 c4 7a 3a 00 	lea    rax,[rip+0x3a7ac4]        # 9fa814 <_IO_stdin_used+0x1a814>
  652d50:	48 89 c7             	mov    rdi,rax
  652d53:	e8 cd 1e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652d58:	48 89 c3             	mov    rbx,rax
  652d5b:	48 8b 05 a6 cd 53 00 	mov    rax,QWORD PTR [rip+0x53cda6]        # b8fb08 <__UDT_ID>
  652d62:	48 05 26 02 00 00    	add    rax,0x226
  652d68:	ba 01 00 00 00       	mov    edx,0x1
  652d6d:	be 00 01 00 00       	mov    esi,0x100
  652d72:	48 89 c7             	mov    rdi,rax
  652d75:	e8 3d 1f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652d7a:	48 89 de             	mov    rsi,rbx
  652d7d:	48 89 c7             	mov    rdi,rax
  652d80:	e8 32 22 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652d85:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652d88:	be 00 00 00 00       	mov    esi,0x0
  652d8d:	89 c7                	mov    edi,eax
  652d8f:	e8 83 0e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2929,"subs_functions.bas");}while(r);
  652d94:	8b 05 ae b0 42 00    	mov    eax,DWORD PTR [rip+0x42b0ae]        # a7de48 <qbevent>
  652d9a:	85 c0                	test   eax,eax
  652d9c:	74 25                	je     652dc3 <SUB_REGINTERNAL()+0x3e5b8>
  652d9e:	48 8d 05 1f 5d 3a 00 	lea    rax,[rip+0x3a5d1f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652da5:	48 89 c2             	mov    rdx,rax
  652da8:	be 71 0b 00 00       	mov    esi,0xb71
  652dad:	bf 58 51 00 00       	mov    edi,0x5158
  652db2:	e8 ca ff db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652db7:	8b 05 97 dd 53 00    	mov    eax,DWORD PTR [rip+0x53dd97]        # b90b54 <r>
  652dbd:	85 c0                	test   eax,eax
  652dbf:	75 83                	jne    652d44 <SUB_REGINTERNAL()+0x3e539>
  652dc1:	eb 01                	jmp    652dc4 <SUB_REGINTERNAL()+0x3e5b9>
  652dc3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  652dc4:	48 8b 05 3d cd 53 00 	mov    rax,QWORD PTR [rip+0x53cd3d]        # b8fb08 <__UDT_ID>
  652dcb:	48 05 29 03 00 00    	add    rax,0x329
  652dd1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2930,"subs_functions.bas");}while(r);
  652dd6:	8b 05 6c b0 42 00    	mov    eax,DWORD PTR [rip+0x42b06c]        # a7de48 <qbevent>
  652ddc:	85 c0                	test   eax,eax
  652dde:	74 25                	je     652e05 <SUB_REGINTERNAL()+0x3e5fa>
  652de0:	48 8d 05 dd 5c 3a 00 	lea    rax,[rip+0x3a5cdd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652de7:	48 89 c2             	mov    rdx,rax
  652dea:	be 72 0b 00 00       	mov    esi,0xb72
  652def:	bf 58 51 00 00       	mov    edi,0x5158
  652df4:	e8 88 ff db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652df9:	8b 05 55 dd 53 00    	mov    eax,DWORD PTR [rip+0x53dd55]        # b90b54 <r>
  652dff:	85 c0                	test   eax,eax
  652e01:	75 c1                	jne    652dc4 <SUB_REGINTERNAL()+0x3e5b9>
  652e03:	eb 01                	jmp    652e06 <SUB_REGINTERNAL()+0x3e5fb>
  652e05:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  652e06:	48 8b 05 cb cd 53 00 	mov    rax,QWORD PTR [rip+0x53cdcb]        # b8fbd8 <__LONG_LONGTYPE>
  652e0d:	8b 10                	mov    edx,DWORD PTR [rax]
  652e0f:	48 8b 05 4a cd 53 00 	mov    rax,QWORD PTR [rip+0x53cd4a]        # b8fb60 <__LONG_ISPOINTER>
  652e16:	8b 08                	mov    ecx,DWORD PTR [rax]
  652e18:	89 d0                	mov    eax,edx
  652e1a:	29 c8                	sub    eax,ecx
  652e1c:	89 c7                	mov    edi,eax
  652e1e:	e8 1b 33 29 00       	call   8e613e <l2string(int)>
  652e23:	48 89 c3             	mov    rbx,rax
  652e26:	48 8b 05 db cc 53 00 	mov    rax,QWORD PTR [rip+0x53ccdb]        # b8fb08 <__UDT_ID>
  652e2d:	48 05 2d 03 00 00    	add    rax,0x32d
  652e33:	ba 01 00 00 00       	mov    edx,0x1
  652e38:	be 90 01 00 00       	mov    esi,0x190
  652e3d:	48 89 c7             	mov    rdi,rax
  652e40:	e8 72 1e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652e45:	48 89 de             	mov    rsi,rbx
  652e48:	48 89 c7             	mov    rdi,rax
  652e4b:	e8 67 21 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652e50:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652e53:	be 00 00 00 00       	mov    esi,0x0
  652e58:	89 c7                	mov    edi,eax
  652e5a:	e8 b8 0d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2931,"subs_functions.bas");}while(r);
  652e5f:	8b 05 e3 af 42 00    	mov    eax,DWORD PTR [rip+0x42afe3]        # a7de48 <qbevent>
  652e65:	85 c0                	test   eax,eax
  652e67:	74 29                	je     652e92 <SUB_REGINTERNAL()+0x3e687>
  652e69:	48 8d 05 54 5c 3a 00 	lea    rax,[rip+0x3a5c54]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652e70:	48 89 c2             	mov    rdx,rax
  652e73:	be 73 0b 00 00       	mov    esi,0xb73
  652e78:	bf 58 51 00 00       	mov    edi,0x5158
  652e7d:	e8 ff fe db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652e82:	8b 05 cc dc 53 00    	mov    eax,DWORD PTR [rip+0x53dccc]        # b90b54 <r>
  652e88:	85 c0                	test   eax,eax
  652e8a:	0f 85 76 ff ff ff    	jne    652e06 <SUB_REGINTERNAL()+0x3e5fb>
  652e90:	eb 01                	jmp    652e93 <SUB_REGINTERNAL()+0x3e688>
  652e92:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  652e93:	48 8b 05 3e cd 53 00 	mov    rax,QWORD PTR [rip+0x53cd3e]        # b8fbd8 <__LONG_LONGTYPE>
  652e9a:	8b 10                	mov    edx,DWORD PTR [rax]
  652e9c:	48 8b 05 bd cc 53 00 	mov    rax,QWORD PTR [rip+0x53ccbd]        # b8fb60 <__LONG_ISPOINTER>
  652ea3:	8b 08                	mov    ecx,DWORD PTR [rax]
  652ea5:	48 8b 05 5c cc 53 00 	mov    rax,QWORD PTR [rip+0x53cc5c]        # b8fb08 <__UDT_ID>
  652eac:	48 05 4d 09 00 00    	add    rax,0x94d
  652eb2:	29 ca                	sub    edx,ecx
  652eb4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2932,"subs_functions.bas");}while(r);
  652eb6:	8b 05 8c af 42 00    	mov    eax,DWORD PTR [rip+0x42af8c]        # a7de48 <qbevent>
  652ebc:	85 c0                	test   eax,eax
  652ebe:	74 25                	je     652ee5 <SUB_REGINTERNAL()+0x3e6da>
  652ec0:	48 8d 05 fd 5b 3a 00 	lea    rax,[rip+0x3a5bfd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652ec7:	48 89 c2             	mov    rdx,rax
  652eca:	be 74 0b 00 00       	mov    esi,0xb74
  652ecf:	bf 58 51 00 00       	mov    edi,0x5158
  652ed4:	e8 a8 fe db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652ed9:	8b 05 75 dc 53 00    	mov    eax,DWORD PTR [rip+0x53dc75]        # b90b54 <r>
  652edf:	85 c0                	test   eax,eax
  652ee1:	75 b0                	jne    652e93 <SUB_REGINTERNAL()+0x3e688>
  652ee3:	eb 01                	jmp    652ee6 <SUB_REGINTERNAL()+0x3e6db>
  652ee5:	90                   	nop
;do{
;SUB_REGID();
  652ee6:	e8 d4 c7 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2933,"subs_functions.bas");}while(r);
  652eeb:	8b 05 57 af 42 00    	mov    eax,DWORD PTR [rip+0x42af57]        # a7de48 <qbevent>
  652ef1:	85 c0                	test   eax,eax
  652ef3:	74 25                	je     652f1a <SUB_REGINTERNAL()+0x3e70f>
  652ef5:	48 8d 05 c8 5b 3a 00 	lea    rax,[rip+0x3a5bc8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652efc:	48 89 c2             	mov    rdx,rax
  652eff:	be 75 0b 00 00       	mov    esi,0xb75
  652f04:	bf 58 51 00 00       	mov    edi,0x5158
  652f09:	e8 73 fe db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652f0e:	8b 05 40 dc 53 00    	mov    eax,DWORD PTR [rip+0x53dc40]        # b90b54 <r>
  652f14:	85 c0                	test   eax,eax
  652f16:	75 ce                	jne    652ee6 <SUB_REGINTERNAL()+0x3e6db>
  652f18:	eb 01                	jmp    652f1b <SUB_REGINTERNAL()+0x3e710>
  652f1a:	90                   	nop
;do{
;SUB_CLEARID();
  652f1b:	e8 df de f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2936,"subs_functions.bas");}while(r);
  652f20:	8b 05 22 af 42 00    	mov    eax,DWORD PTR [rip+0x42af22]        # a7de48 <qbevent>
  652f26:	85 c0                	test   eax,eax
  652f28:	74 25                	je     652f4f <SUB_REGINTERNAL()+0x3e744>
  652f2a:	48 8d 05 93 5b 3a 00 	lea    rax,[rip+0x3a5b93]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652f31:	48 89 c2             	mov    rdx,rax
  652f34:	be 78 0b 00 00       	mov    esi,0xb78
  652f39:	bf 58 51 00 00       	mov    edi,0x5158
  652f3e:	e8 3e fe db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652f43:	8b 05 0b dc 53 00    	mov    eax,DWORD PTR [rip+0x53dc0b]        # b90b54 <r>
  652f49:	85 c0                	test   eax,eax
  652f4b:	75 ce                	jne    652f1b <SUB_REGINTERNAL()+0x3e710>
  652f4d:	eb 01                	jmp    652f50 <SUB_REGINTERNAL()+0x3e745>
  652f4f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CWD",3)));
  652f50:	be 03 00 00 00       	mov    esi,0x3
  652f55:	48 8d 05 c2 78 3a 00 	lea    rax,[rip+0x3a78c2]        # 9fa81e <_IO_stdin_used+0x1a81e>
  652f5c:	48 89 c7             	mov    rdi,rax
  652f5f:	e8 c1 1c 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652f64:	48 89 c2             	mov    rdx,rax
  652f67:	48 8b 05 ba c4 53 00 	mov    rax,QWORD PTR [rip+0x53c4ba]        # b8f428 <__STRING_QB64PREFIX>
  652f6e:	48 89 d6             	mov    rsi,rdx
  652f71:	48 89 c7             	mov    rdi,rax
  652f74:	e8 6e 29 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  652f79:	48 89 c3             	mov    rbx,rax
  652f7c:	48 8b 05 85 cb 53 00 	mov    rax,QWORD PTR [rip+0x53cb85]        # b8fb08 <__UDT_ID>
  652f83:	ba 01 00 00 00       	mov    edx,0x1
  652f88:	be 00 01 00 00       	mov    esi,0x100
  652f8d:	48 89 c7             	mov    rdi,rax
  652f90:	e8 22 1d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  652f95:	48 89 de             	mov    rsi,rbx
  652f98:	48 89 c7             	mov    rdi,rax
  652f9b:	e8 17 20 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  652fa0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  652fa3:	be 00 00 00 00       	mov    esi,0x0
  652fa8:	89 c7                	mov    edi,eax
  652faa:	e8 68 0c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2937,"subs_functions.bas");}while(r);
  652faf:	8b 05 93 ae 42 00    	mov    eax,DWORD PTR [rip+0x42ae93]        # a7de48 <qbevent>
  652fb5:	85 c0                	test   eax,eax
  652fb7:	74 29                	je     652fe2 <SUB_REGINTERNAL()+0x3e7d7>
  652fb9:	48 8d 05 04 5b 3a 00 	lea    rax,[rip+0x3a5b04]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  652fc0:	48 89 c2             	mov    rdx,rax
  652fc3:	be 79 0b 00 00       	mov    esi,0xb79
  652fc8:	bf 58 51 00 00       	mov    edi,0x5158
  652fcd:	e8 af fd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  652fd2:	8b 05 7c db 53 00    	mov    eax,DWORD PTR [rip+0x53db7c]        # b90b54 <r>
  652fd8:	85 c0                	test   eax,eax
  652fda:	0f 85 70 ff ff ff    	jne    652f50 <SUB_REGINTERNAL()+0x3e745>
  652fe0:	eb 01                	jmp    652fe3 <SUB_REGINTERNAL()+0x3e7d8>
  652fe2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  652fe3:	be 01 00 00 00       	mov    esi,0x1
  652fe8:	48 8d 05 3e d5 39 00 	lea    rax,[rip+0x39d53e]        # 9f052d <_IO_stdin_used+0x1052d>
  652fef:	48 89 c7             	mov    rdi,rax
  652ff2:	e8 2e 1c 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  652ff7:	48 89 c3             	mov    rbx,rax
  652ffa:	48 8b 05 07 cb 53 00 	mov    rax,QWORD PTR [rip+0x53cb07]        # b8fb08 <__UDT_ID>
  653001:	48 05 10 02 00 00    	add    rax,0x210
  653007:	ba 01 00 00 00       	mov    edx,0x1
  65300c:	be 08 00 00 00       	mov    esi,0x8
  653011:	48 89 c7             	mov    rdi,rax
  653014:	e8 9e 1c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653019:	48 89 de             	mov    rsi,rbx
  65301c:	48 89 c7             	mov    rdi,rax
  65301f:	e8 93 1f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653024:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653027:	be 00 00 00 00       	mov    esi,0x0
  65302c:	89 c7                	mov    edi,eax
  65302e:	e8 e4 0b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2938,"subs_functions.bas");}while(r);
  653033:	8b 05 0f ae 42 00    	mov    eax,DWORD PTR [rip+0x42ae0f]        # a7de48 <qbevent>
  653039:	85 c0                	test   eax,eax
  65303b:	74 25                	je     653062 <SUB_REGINTERNAL()+0x3e857>
  65303d:	48 8d 05 80 5a 3a 00 	lea    rax,[rip+0x3a5a80]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653044:	48 89 c2             	mov    rdx,rax
  653047:	be 7a 0b 00 00       	mov    esi,0xb7a
  65304c:	bf 58 51 00 00       	mov    edi,0x5158
  653051:	e8 2b fd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653056:	8b 05 f8 da 53 00    	mov    eax,DWORD PTR [rip+0x53daf8]        # b90b54 <r>
  65305c:	85 c0                	test   eax,eax
  65305e:	75 83                	jne    652fe3 <SUB_REGINTERNAL()+0x3e7d8>
  653060:	eb 01                	jmp    653063 <SUB_REGINTERNAL()+0x3e858>
  653062:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  653063:	48 8b 05 9e ca 53 00 	mov    rax,QWORD PTR [rip+0x53ca9e]        # b8fb08 <__UDT_ID>
  65306a:	48 05 20 02 00 00    	add    rax,0x220
  653070:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2939,"subs_functions.bas");}while(r);
  653075:	8b 05 cd ad 42 00    	mov    eax,DWORD PTR [rip+0x42adcd]        # a7de48 <qbevent>
  65307b:	85 c0                	test   eax,eax
  65307d:	74 25                	je     6530a4 <SUB_REGINTERNAL()+0x3e899>
  65307f:	48 8d 05 3e 5a 3a 00 	lea    rax,[rip+0x3a5a3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653086:	48 89 c2             	mov    rdx,rax
  653089:	be 7b 0b 00 00       	mov    esi,0xb7b
  65308e:	bf 58 51 00 00       	mov    edi,0x5158
  653093:	e8 e9 fc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653098:	8b 05 b6 da 53 00    	mov    eax,DWORD PTR [rip+0x53dab6]        # b90b54 <r>
  65309e:	85 c0                	test   eax,eax
  6530a0:	75 c1                	jne    653063 <SUB_REGINTERNAL()+0x3e858>
  6530a2:	eb 01                	jmp    6530a5 <SUB_REGINTERNAL()+0x3e89a>
  6530a4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__cwd",9));
  6530a5:	be 09 00 00 00       	mov    esi,0x9
  6530aa:	48 8d 05 71 77 3a 00 	lea    rax,[rip+0x3a7771]        # 9fa822 <_IO_stdin_used+0x1a822>
  6530b1:	48 89 c7             	mov    rdi,rax
  6530b4:	e8 6c 1b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6530b9:	48 89 c3             	mov    rbx,rax
  6530bc:	48 8b 05 45 ca 53 00 	mov    rax,QWORD PTR [rip+0x53ca45]        # b8fb08 <__UDT_ID>
  6530c3:	48 05 26 02 00 00    	add    rax,0x226
  6530c9:	ba 01 00 00 00       	mov    edx,0x1
  6530ce:	be 00 01 00 00       	mov    esi,0x100
  6530d3:	48 89 c7             	mov    rdi,rax
  6530d6:	e8 dc 1b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6530db:	48 89 de             	mov    rsi,rbx
  6530de:	48 89 c7             	mov    rdi,rax
  6530e1:	e8 d1 1e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6530e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6530e9:	be 00 00 00 00       	mov    esi,0x0
  6530ee:	89 c7                	mov    edi,eax
  6530f0:	e8 22 0b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2940,"subs_functions.bas");}while(r);
  6530f5:	8b 05 4d ad 42 00    	mov    eax,DWORD PTR [rip+0x42ad4d]        # a7de48 <qbevent>
  6530fb:	85 c0                	test   eax,eax
  6530fd:	74 25                	je     653124 <SUB_REGINTERNAL()+0x3e919>
  6530ff:	48 8d 05 be 59 3a 00 	lea    rax,[rip+0x3a59be]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653106:	48 89 c2             	mov    rdx,rax
  653109:	be 7c 0b 00 00       	mov    esi,0xb7c
  65310e:	bf 58 51 00 00       	mov    edi,0x5158
  653113:	e8 69 fc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653118:	8b 05 36 da 53 00    	mov    eax,DWORD PTR [rip+0x53da36]        # b90b54 <r>
  65311e:	85 c0                	test   eax,eax
  653120:	75 83                	jne    6530a5 <SUB_REGINTERNAL()+0x3e89a>
  653122:	eb 01                	jmp    653125 <SUB_REGINTERNAL()+0x3e91a>
  653124:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  653125:	48 8b 05 74 ca 53 00 	mov    rax,QWORD PTR [rip+0x53ca74]        # b8fba0 <__LONG_STRINGTYPE>
  65312c:	8b 10                	mov    edx,DWORD PTR [rax]
  65312e:	48 8b 05 2b ca 53 00 	mov    rax,QWORD PTR [rip+0x53ca2b]        # b8fb60 <__LONG_ISPOINTER>
  653135:	8b 08                	mov    ecx,DWORD PTR [rax]
  653137:	48 8b 05 ca c9 53 00 	mov    rax,QWORD PTR [rip+0x53c9ca]        # b8fb08 <__UDT_ID>
  65313e:	48 05 4d 09 00 00    	add    rax,0x94d
  653144:	29 ca                	sub    edx,ecx
  653146:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2941,"subs_functions.bas");}while(r);
  653148:	8b 05 fa ac 42 00    	mov    eax,DWORD PTR [rip+0x42acfa]        # a7de48 <qbevent>
  65314e:	85 c0                	test   eax,eax
  653150:	74 25                	je     653177 <SUB_REGINTERNAL()+0x3e96c>
  653152:	48 8d 05 6b 59 3a 00 	lea    rax,[rip+0x3a596b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653159:	48 89 c2             	mov    rdx,rax
  65315c:	be 7d 0b 00 00       	mov    esi,0xb7d
  653161:	bf 58 51 00 00       	mov    edi,0x5158
  653166:	e8 16 fc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65316b:	8b 05 e3 d9 53 00    	mov    eax,DWORD PTR [rip+0x53d9e3]        # b90b54 <r>
  653171:	85 c0                	test   eax,eax
  653173:	75 b0                	jne    653125 <SUB_REGINTERNAL()+0x3e91a>
  653175:	eb 01                	jmp    653178 <SUB_REGINTERNAL()+0x3e96d>
  653177:	90                   	nop
;do{
;SUB_REGID();
  653178:	e8 42 c5 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2942,"subs_functions.bas");}while(r);
  65317d:	8b 05 c5 ac 42 00    	mov    eax,DWORD PTR [rip+0x42acc5]        # a7de48 <qbevent>
  653183:	85 c0                	test   eax,eax
  653185:	74 25                	je     6531ac <SUB_REGINTERNAL()+0x3e9a1>
  653187:	48 8d 05 36 59 3a 00 	lea    rax,[rip+0x3a5936]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65318e:	48 89 c2             	mov    rdx,rax
  653191:	be 7e 0b 00 00       	mov    esi,0xb7e
  653196:	bf 58 51 00 00       	mov    edi,0x5158
  65319b:	e8 e1 fb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6531a0:	8b 05 ae d9 53 00    	mov    eax,DWORD PTR [rip+0x53d9ae]        # b90b54 <r>
  6531a6:	85 c0                	test   eax,eax
  6531a8:	75 ce                	jne    653178 <SUB_REGINTERNAL()+0x3e96d>
  6531aa:	eb 01                	jmp    6531ad <SUB_REGINTERNAL()+0x3e9a2>
  6531ac:	90                   	nop
;do{
;SUB_CLEARID();
  6531ad:	e8 4d dc f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2945,"subs_functions.bas");}while(r);
  6531b2:	8b 05 90 ac 42 00    	mov    eax,DWORD PTR [rip+0x42ac90]        # a7de48 <qbevent>
  6531b8:	85 c0                	test   eax,eax
  6531ba:	74 25                	je     6531e1 <SUB_REGINTERNAL()+0x3e9d6>
  6531bc:	48 8d 05 01 59 3a 00 	lea    rax,[rip+0x3a5901]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6531c3:	48 89 c2             	mov    rdx,rax
  6531c6:	be 81 0b 00 00       	mov    esi,0xb81
  6531cb:	bf 58 51 00 00       	mov    edi,0x5158
  6531d0:	e8 ac fb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6531d5:	8b 05 79 d9 53 00    	mov    eax,DWORD PTR [rip+0x53d979]        # b90b54 <r>
  6531db:	85 c0                	test   eax,eax
  6531dd:	75 ce                	jne    6531ad <SUB_REGINTERNAL()+0x3e9a2>
  6531df:	eb 01                	jmp    6531e2 <SUB_REGINTERNAL()+0x3e9d7>
  6531e1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("StartDir",8)));
  6531e2:	be 08 00 00 00       	mov    esi,0x8
  6531e7:	48 8d 05 3e 76 3a 00 	lea    rax,[rip+0x3a763e]        # 9fa82c <_IO_stdin_used+0x1a82c>
  6531ee:	48 89 c7             	mov    rdi,rax
  6531f1:	e8 2f 1a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6531f6:	48 89 c2             	mov    rdx,rax
  6531f9:	48 8b 05 28 c2 53 00 	mov    rax,QWORD PTR [rip+0x53c228]        # b8f428 <__STRING_QB64PREFIX>
  653200:	48 89 d6             	mov    rsi,rdx
  653203:	48 89 c7             	mov    rdi,rax
  653206:	e8 dc 26 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65320b:	48 89 c3             	mov    rbx,rax
  65320e:	48 8b 05 f3 c8 53 00 	mov    rax,QWORD PTR [rip+0x53c8f3]        # b8fb08 <__UDT_ID>
  653215:	ba 01 00 00 00       	mov    edx,0x1
  65321a:	be 00 01 00 00       	mov    esi,0x100
  65321f:	48 89 c7             	mov    rdi,rax
  653222:	e8 90 1a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653227:	48 89 de             	mov    rsi,rbx
  65322a:	48 89 c7             	mov    rdi,rax
  65322d:	e8 85 1d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653232:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653235:	be 00 00 00 00       	mov    esi,0x0
  65323a:	89 c7                	mov    edi,eax
  65323c:	e8 d6 09 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2946,"subs_functions.bas");}while(r);
  653241:	8b 05 01 ac 42 00    	mov    eax,DWORD PTR [rip+0x42ac01]        # a7de48 <qbevent>
  653247:	85 c0                	test   eax,eax
  653249:	74 29                	je     653274 <SUB_REGINTERNAL()+0x3ea69>
  65324b:	48 8d 05 72 58 3a 00 	lea    rax,[rip+0x3a5872]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653252:	48 89 c2             	mov    rdx,rax
  653255:	be 82 0b 00 00       	mov    esi,0xb82
  65325a:	bf 58 51 00 00       	mov    edi,0x5158
  65325f:	e8 1d fb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653264:	8b 05 ea d8 53 00    	mov    eax,DWORD PTR [rip+0x53d8ea]        # b90b54 <r>
  65326a:	85 c0                	test   eax,eax
  65326c:	0f 85 70 ff ff ff    	jne    6531e2 <SUB_REGINTERNAL()+0x3e9d7>
  653272:	eb 01                	jmp    653275 <SUB_REGINTERNAL()+0x3ea6a>
  653274:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  653275:	be 01 00 00 00       	mov    esi,0x1
  65327a:	48 8d 05 ac d2 39 00 	lea    rax,[rip+0x39d2ac]        # 9f052d <_IO_stdin_used+0x1052d>
  653281:	48 89 c7             	mov    rdi,rax
  653284:	e8 9c 19 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653289:	48 89 c3             	mov    rbx,rax
  65328c:	48 8b 05 75 c8 53 00 	mov    rax,QWORD PTR [rip+0x53c875]        # b8fb08 <__UDT_ID>
  653293:	48 05 10 02 00 00    	add    rax,0x210
  653299:	ba 01 00 00 00       	mov    edx,0x1
  65329e:	be 08 00 00 00       	mov    esi,0x8
  6532a3:	48 89 c7             	mov    rdi,rax
  6532a6:	e8 0c 1a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6532ab:	48 89 de             	mov    rsi,rbx
  6532ae:	48 89 c7             	mov    rdi,rax
  6532b1:	e8 01 1d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6532b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6532b9:	be 00 00 00 00       	mov    esi,0x0
  6532be:	89 c7                	mov    edi,eax
  6532c0:	e8 52 09 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2947,"subs_functions.bas");}while(r);
  6532c5:	8b 05 7d ab 42 00    	mov    eax,DWORD PTR [rip+0x42ab7d]        # a7de48 <qbevent>
  6532cb:	85 c0                	test   eax,eax
  6532cd:	74 25                	je     6532f4 <SUB_REGINTERNAL()+0x3eae9>
  6532cf:	48 8d 05 ee 57 3a 00 	lea    rax,[rip+0x3a57ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6532d6:	48 89 c2             	mov    rdx,rax
  6532d9:	be 83 0b 00 00       	mov    esi,0xb83
  6532de:	bf 58 51 00 00       	mov    edi,0x5158
  6532e3:	e8 99 fa db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6532e8:	8b 05 66 d8 53 00    	mov    eax,DWORD PTR [rip+0x53d866]        # b90b54 <r>
  6532ee:	85 c0                	test   eax,eax
  6532f0:	75 83                	jne    653275 <SUB_REGINTERNAL()+0x3ea6a>
  6532f2:	eb 01                	jmp    6532f5 <SUB_REGINTERNAL()+0x3eaea>
  6532f4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6532f5:	48 8b 05 0c c8 53 00 	mov    rax,QWORD PTR [rip+0x53c80c]        # b8fb08 <__UDT_ID>
  6532fc:	48 05 20 02 00 00    	add    rax,0x220
  653302:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2948,"subs_functions.bas");}while(r);
  653307:	8b 05 3b ab 42 00    	mov    eax,DWORD PTR [rip+0x42ab3b]        # a7de48 <qbevent>
  65330d:	85 c0                	test   eax,eax
  65330f:	74 25                	je     653336 <SUB_REGINTERNAL()+0x3eb2b>
  653311:	48 8d 05 ac 57 3a 00 	lea    rax,[rip+0x3a57ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653318:	48 89 c2             	mov    rdx,rax
  65331b:	be 84 0b 00 00       	mov    esi,0xb84
  653320:	bf 58 51 00 00       	mov    edi,0x5158
  653325:	e8 57 fa db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65332a:	8b 05 24 d8 53 00    	mov    eax,DWORD PTR [rip+0x53d824]        # b90b54 <r>
  653330:	85 c0                	test   eax,eax
  653332:	75 c1                	jne    6532f5 <SUB_REGINTERNAL()+0x3eaea>
  653334:	eb 01                	jmp    653337 <SUB_REGINTERNAL()+0x3eb2c>
  653336:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__startdir",14));
  653337:	be 0e 00 00 00       	mov    esi,0xe
  65333c:	48 8d 05 f2 74 3a 00 	lea    rax,[rip+0x3a74f2]        # 9fa835 <_IO_stdin_used+0x1a835>
  653343:	48 89 c7             	mov    rdi,rax
  653346:	e8 da 18 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65334b:	48 89 c3             	mov    rbx,rax
  65334e:	48 8b 05 b3 c7 53 00 	mov    rax,QWORD PTR [rip+0x53c7b3]        # b8fb08 <__UDT_ID>
  653355:	48 05 26 02 00 00    	add    rax,0x226
  65335b:	ba 01 00 00 00       	mov    edx,0x1
  653360:	be 00 01 00 00       	mov    esi,0x100
  653365:	48 89 c7             	mov    rdi,rax
  653368:	e8 4a 19 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65336d:	48 89 de             	mov    rsi,rbx
  653370:	48 89 c7             	mov    rdi,rax
  653373:	e8 3f 1c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653378:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65337b:	be 00 00 00 00       	mov    esi,0x0
  653380:	89 c7                	mov    edi,eax
  653382:	e8 90 08 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2949,"subs_functions.bas");}while(r);
  653387:	8b 05 bb aa 42 00    	mov    eax,DWORD PTR [rip+0x42aabb]        # a7de48 <qbevent>
  65338d:	85 c0                	test   eax,eax
  65338f:	74 25                	je     6533b6 <SUB_REGINTERNAL()+0x3ebab>
  653391:	48 8d 05 2c 57 3a 00 	lea    rax,[rip+0x3a572c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653398:	48 89 c2             	mov    rdx,rax
  65339b:	be 85 0b 00 00       	mov    esi,0xb85
  6533a0:	bf 58 51 00 00       	mov    edi,0x5158
  6533a5:	e8 d7 f9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6533aa:	8b 05 a4 d7 53 00    	mov    eax,DWORD PTR [rip+0x53d7a4]        # b90b54 <r>
  6533b0:	85 c0                	test   eax,eax
  6533b2:	75 83                	jne    653337 <SUB_REGINTERNAL()+0x3eb2c>
  6533b4:	eb 01                	jmp    6533b7 <SUB_REGINTERNAL()+0x3ebac>
  6533b6:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6533b7:	48 8b 05 e2 c7 53 00 	mov    rax,QWORD PTR [rip+0x53c7e2]        # b8fba0 <__LONG_STRINGTYPE>
  6533be:	8b 10                	mov    edx,DWORD PTR [rax]
  6533c0:	48 8b 05 99 c7 53 00 	mov    rax,QWORD PTR [rip+0x53c799]        # b8fb60 <__LONG_ISPOINTER>
  6533c7:	8b 08                	mov    ecx,DWORD PTR [rax]
  6533c9:	48 8b 05 38 c7 53 00 	mov    rax,QWORD PTR [rip+0x53c738]        # b8fb08 <__UDT_ID>
  6533d0:	48 05 4d 09 00 00    	add    rax,0x94d
  6533d6:	29 ca                	sub    edx,ecx
  6533d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2950,"subs_functions.bas");}while(r);
  6533da:	8b 05 68 aa 42 00    	mov    eax,DWORD PTR [rip+0x42aa68]        # a7de48 <qbevent>
  6533e0:	85 c0                	test   eax,eax
  6533e2:	74 25                	je     653409 <SUB_REGINTERNAL()+0x3ebfe>
  6533e4:	48 8d 05 d9 56 3a 00 	lea    rax,[rip+0x3a56d9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6533eb:	48 89 c2             	mov    rdx,rax
  6533ee:	be 86 0b 00 00       	mov    esi,0xb86
  6533f3:	bf 58 51 00 00       	mov    edi,0x5158
  6533f8:	e8 84 f9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6533fd:	8b 05 51 d7 53 00    	mov    eax,DWORD PTR [rip+0x53d751]        # b90b54 <r>
  653403:	85 c0                	test   eax,eax
  653405:	75 b0                	jne    6533b7 <SUB_REGINTERNAL()+0x3ebac>
  653407:	eb 01                	jmp    65340a <SUB_REGINTERNAL()+0x3ebff>
  653409:	90                   	nop
;do{
;SUB_REGID();
  65340a:	e8 b0 c2 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2951,"subs_functions.bas");}while(r);
  65340f:	8b 05 33 aa 42 00    	mov    eax,DWORD PTR [rip+0x42aa33]        # a7de48 <qbevent>
  653415:	85 c0                	test   eax,eax
  653417:	74 25                	je     65343e <SUB_REGINTERNAL()+0x3ec33>
  653419:	48 8d 05 a4 56 3a 00 	lea    rax,[rip+0x3a56a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653420:	48 89 c2             	mov    rdx,rax
  653423:	be 87 0b 00 00       	mov    esi,0xb87
  653428:	bf 58 51 00 00       	mov    edi,0x5158
  65342d:	e8 4f f9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653432:	8b 05 1c d7 53 00    	mov    eax,DWORD PTR [rip+0x53d71c]        # b90b54 <r>
  653438:	85 c0                	test   eax,eax
  65343a:	75 ce                	jne    65340a <SUB_REGINTERNAL()+0x3ebff>
  65343c:	eb 01                	jmp    65343f <SUB_REGINTERNAL()+0x3ec34>
  65343e:	90                   	nop
;do{
;SUB_CLEARID();
  65343f:	e8 bb d9 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2954,"subs_functions.bas");}while(r);
  653444:	8b 05 fe a9 42 00    	mov    eax,DWORD PTR [rip+0x42a9fe]        # a7de48 <qbevent>
  65344a:	85 c0                	test   eax,eax
  65344c:	74 25                	je     653473 <SUB_REGINTERNAL()+0x3ec68>
  65344e:	48 8d 05 6f 56 3a 00 	lea    rax,[rip+0x3a566f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653455:	48 89 c2             	mov    rdx,rax
  653458:	be 8a 0b 00 00       	mov    esi,0xb8a
  65345d:	bf 58 51 00 00       	mov    edi,0x5158
  653462:	e8 1a f9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653467:	8b 05 e7 d6 53 00    	mov    eax,DWORD PTR [rip+0x53d6e7]        # b90b54 <r>
  65346d:	85 c0                	test   eax,eax
  65346f:	75 ce                	jne    65343f <SUB_REGINTERNAL()+0x3ec34>
  653471:	eb 01                	jmp    653474 <SUB_REGINTERNAL()+0x3ec69>
  653473:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Dir",3)));
  653474:	be 03 00 00 00       	mov    esi,0x3
  653479:	48 8d 05 c4 73 3a 00 	lea    rax,[rip+0x3a73c4]        # 9fa844 <_IO_stdin_used+0x1a844>
  653480:	48 89 c7             	mov    rdi,rax
  653483:	e8 9d 17 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653488:	48 89 c2             	mov    rdx,rax
  65348b:	48 8b 05 96 bf 53 00 	mov    rax,QWORD PTR [rip+0x53bf96]        # b8f428 <__STRING_QB64PREFIX>
  653492:	48 89 d6             	mov    rsi,rdx
  653495:	48 89 c7             	mov    rdi,rax
  653498:	e8 4a 24 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65349d:	48 89 c3             	mov    rbx,rax
  6534a0:	48 8b 05 61 c6 53 00 	mov    rax,QWORD PTR [rip+0x53c661]        # b8fb08 <__UDT_ID>
  6534a7:	ba 01 00 00 00       	mov    edx,0x1
  6534ac:	be 00 01 00 00       	mov    esi,0x100
  6534b1:	48 89 c7             	mov    rdi,rax
  6534b4:	e8 fe 17 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6534b9:	48 89 de             	mov    rsi,rbx
  6534bc:	48 89 c7             	mov    rdi,rax
  6534bf:	e8 f3 1a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6534c4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6534c7:	be 00 00 00 00       	mov    esi,0x0
  6534cc:	89 c7                	mov    edi,eax
  6534ce:	e8 44 07 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2955,"subs_functions.bas");}while(r);
  6534d3:	8b 05 6f a9 42 00    	mov    eax,DWORD PTR [rip+0x42a96f]        # a7de48 <qbevent>
  6534d9:	85 c0                	test   eax,eax
  6534db:	74 29                	je     653506 <SUB_REGINTERNAL()+0x3ecfb>
  6534dd:	48 8d 05 e0 55 3a 00 	lea    rax,[rip+0x3a55e0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6534e4:	48 89 c2             	mov    rdx,rax
  6534e7:	be 8b 0b 00 00       	mov    esi,0xb8b
  6534ec:	bf 58 51 00 00       	mov    edi,0x5158
  6534f1:	e8 8b f8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6534f6:	8b 05 58 d6 53 00    	mov    eax,DWORD PTR [rip+0x53d658]        # b90b54 <r>
  6534fc:	85 c0                	test   eax,eax
  6534fe:	0f 85 70 ff ff ff    	jne    653474 <SUB_REGINTERNAL()+0x3ec69>
  653504:	eb 01                	jmp    653507 <SUB_REGINTERNAL()+0x3ecfc>
  653506:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  653507:	be 01 00 00 00       	mov    esi,0x1
  65350c:	48 8d 05 1a d0 39 00 	lea    rax,[rip+0x39d01a]        # 9f052d <_IO_stdin_used+0x1052d>
  653513:	48 89 c7             	mov    rdi,rax
  653516:	e8 0a 17 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65351b:	48 89 c3             	mov    rbx,rax
  65351e:	48 8b 05 e3 c5 53 00 	mov    rax,QWORD PTR [rip+0x53c5e3]        # b8fb08 <__UDT_ID>
  653525:	48 05 10 02 00 00    	add    rax,0x210
  65352b:	ba 01 00 00 00       	mov    edx,0x1
  653530:	be 08 00 00 00       	mov    esi,0x8
  653535:	48 89 c7             	mov    rdi,rax
  653538:	e8 7a 17 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65353d:	48 89 de             	mov    rsi,rbx
  653540:	48 89 c7             	mov    rdi,rax
  653543:	e8 6f 1a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653548:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65354b:	be 00 00 00 00       	mov    esi,0x0
  653550:	89 c7                	mov    edi,eax
  653552:	e8 c0 06 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2956,"subs_functions.bas");}while(r);
  653557:	8b 05 eb a8 42 00    	mov    eax,DWORD PTR [rip+0x42a8eb]        # a7de48 <qbevent>
  65355d:	85 c0                	test   eax,eax
  65355f:	74 25                	je     653586 <SUB_REGINTERNAL()+0x3ed7b>
  653561:	48 8d 05 5c 55 3a 00 	lea    rax,[rip+0x3a555c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653568:	48 89 c2             	mov    rdx,rax
  65356b:	be 8c 0b 00 00       	mov    esi,0xb8c
  653570:	bf 58 51 00 00       	mov    edi,0x5158
  653575:	e8 07 f8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65357a:	8b 05 d4 d5 53 00    	mov    eax,DWORD PTR [rip+0x53d5d4]        # b90b54 <r>
  653580:	85 c0                	test   eax,eax
  653582:	75 83                	jne    653507 <SUB_REGINTERNAL()+0x3ecfc>
  653584:	eb 01                	jmp    653587 <SUB_REGINTERNAL()+0x3ed7c>
  653586:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  653587:	48 8b 05 7a c5 53 00 	mov    rax,QWORD PTR [rip+0x53c57a]        # b8fb08 <__UDT_ID>
  65358e:	48 05 20 02 00 00    	add    rax,0x220
  653594:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2957,"subs_functions.bas");}while(r);
  653599:	8b 05 a9 a8 42 00    	mov    eax,DWORD PTR [rip+0x42a8a9]        # a7de48 <qbevent>
  65359f:	85 c0                	test   eax,eax
  6535a1:	74 25                	je     6535c8 <SUB_REGINTERNAL()+0x3edbd>
  6535a3:	48 8d 05 1a 55 3a 00 	lea    rax,[rip+0x3a551a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6535aa:	48 89 c2             	mov    rdx,rax
  6535ad:	be 8d 0b 00 00       	mov    esi,0xb8d
  6535b2:	bf 58 51 00 00       	mov    edi,0x5158
  6535b7:	e8 c5 f7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6535bc:	8b 05 92 d5 53 00    	mov    eax,DWORD PTR [rip+0x53d592]        # b90b54 <r>
  6535c2:	85 c0                	test   eax,eax
  6535c4:	75 c1                	jne    653587 <SUB_REGINTERNAL()+0x3ed7c>
  6535c6:	eb 01                	jmp    6535c9 <SUB_REGINTERNAL()+0x3edbe>
  6535c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__dir",9));
  6535c9:	be 09 00 00 00       	mov    esi,0x9
  6535ce:	48 8d 05 73 72 3a 00 	lea    rax,[rip+0x3a7273]        # 9fa848 <_IO_stdin_used+0x1a848>
  6535d5:	48 89 c7             	mov    rdi,rax
  6535d8:	e8 48 16 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6535dd:	48 89 c3             	mov    rbx,rax
  6535e0:	48 8b 05 21 c5 53 00 	mov    rax,QWORD PTR [rip+0x53c521]        # b8fb08 <__UDT_ID>
  6535e7:	48 05 26 02 00 00    	add    rax,0x226
  6535ed:	ba 01 00 00 00       	mov    edx,0x1
  6535f2:	be 00 01 00 00       	mov    esi,0x100
  6535f7:	48 89 c7             	mov    rdi,rax
  6535fa:	e8 b8 16 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6535ff:	48 89 de             	mov    rsi,rbx
  653602:	48 89 c7             	mov    rdi,rax
  653605:	e8 ad 19 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65360a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65360d:	be 00 00 00 00       	mov    esi,0x0
  653612:	89 c7                	mov    edi,eax
  653614:	e8 fe 05 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2958,"subs_functions.bas");}while(r);
  653619:	8b 05 29 a8 42 00    	mov    eax,DWORD PTR [rip+0x42a829]        # a7de48 <qbevent>
  65361f:	85 c0                	test   eax,eax
  653621:	74 25                	je     653648 <SUB_REGINTERNAL()+0x3ee3d>
  653623:	48 8d 05 9a 54 3a 00 	lea    rax,[rip+0x3a549a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65362a:	48 89 c2             	mov    rdx,rax
  65362d:	be 8e 0b 00 00       	mov    esi,0xb8e
  653632:	bf 58 51 00 00       	mov    edi,0x5158
  653637:	e8 45 f7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65363c:	8b 05 12 d5 53 00    	mov    eax,DWORD PTR [rip+0x53d512]        # b90b54 <r>
  653642:	85 c0                	test   eax,eax
  653644:	75 83                	jne    6535c9 <SUB_REGINTERNAL()+0x3edbe>
  653646:	eb 01                	jmp    653649 <SUB_REGINTERNAL()+0x3ee3e>
  653648:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  653649:	48 8b 05 b8 c4 53 00 	mov    rax,QWORD PTR [rip+0x53c4b8]        # b8fb08 <__UDT_ID>
  653650:	48 05 29 03 00 00    	add    rax,0x329
  653656:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2959,"subs_functions.bas");}while(r);
  65365b:	8b 05 e7 a7 42 00    	mov    eax,DWORD PTR [rip+0x42a7e7]        # a7de48 <qbevent>
  653661:	85 c0                	test   eax,eax
  653663:	74 25                	je     65368a <SUB_REGINTERNAL()+0x3ee7f>
  653665:	48 8d 05 58 54 3a 00 	lea    rax,[rip+0x3a5458]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65366c:	48 89 c2             	mov    rdx,rax
  65366f:	be 8f 0b 00 00       	mov    esi,0xb8f
  653674:	bf 58 51 00 00       	mov    edi,0x5158
  653679:	e8 03 f7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65367e:	8b 05 d0 d4 53 00    	mov    eax,DWORD PTR [rip+0x53d4d0]        # b90b54 <r>
  653684:	85 c0                	test   eax,eax
  653686:	75 c1                	jne    653649 <SUB_REGINTERNAL()+0x3ee3e>
  653688:	eb 01                	jmp    65368b <SUB_REGINTERNAL()+0x3ee80>
  65368a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  65368b:	48 8b 05 0e c5 53 00 	mov    rax,QWORD PTR [rip+0x53c50e]        # b8fba0 <__LONG_STRINGTYPE>
  653692:	8b 10                	mov    edx,DWORD PTR [rax]
  653694:	48 8b 05 c5 c4 53 00 	mov    rax,QWORD PTR [rip+0x53c4c5]        # b8fb60 <__LONG_ISPOINTER>
  65369b:	8b 08                	mov    ecx,DWORD PTR [rax]
  65369d:	89 d0                	mov    eax,edx
  65369f:	29 c8                	sub    eax,ecx
  6536a1:	89 c7                	mov    edi,eax
  6536a3:	e8 96 2a 29 00       	call   8e613e <l2string(int)>
  6536a8:	48 89 c3             	mov    rbx,rax
  6536ab:	48 8b 05 56 c4 53 00 	mov    rax,QWORD PTR [rip+0x53c456]        # b8fb08 <__UDT_ID>
  6536b2:	48 05 2d 03 00 00    	add    rax,0x32d
  6536b8:	ba 01 00 00 00       	mov    edx,0x1
  6536bd:	be 90 01 00 00       	mov    esi,0x190
  6536c2:	48 89 c7             	mov    rdi,rax
  6536c5:	e8 ed 15 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6536ca:	48 89 de             	mov    rsi,rbx
  6536cd:	48 89 c7             	mov    rdi,rax
  6536d0:	e8 e2 18 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6536d5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6536d8:	be 00 00 00 00       	mov    esi,0x0
  6536dd:	89 c7                	mov    edi,eax
  6536df:	e8 33 05 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2960,"subs_functions.bas");}while(r);
  6536e4:	8b 05 5e a7 42 00    	mov    eax,DWORD PTR [rip+0x42a75e]        # a7de48 <qbevent>
  6536ea:	85 c0                	test   eax,eax
  6536ec:	74 29                	je     653717 <SUB_REGINTERNAL()+0x3ef0c>
  6536ee:	48 8d 05 cf 53 3a 00 	lea    rax,[rip+0x3a53cf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6536f5:	48 89 c2             	mov    rdx,rax
  6536f8:	be 90 0b 00 00       	mov    esi,0xb90
  6536fd:	bf 58 51 00 00       	mov    edi,0x5158
  653702:	e8 7a f6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653707:	8b 05 47 d4 53 00    	mov    eax,DWORD PTR [rip+0x53d447]        # b90b54 <r>
  65370d:	85 c0                	test   eax,eax
  65370f:	0f 85 76 ff ff ff    	jne    65368b <SUB_REGINTERNAL()+0x3ee80>
  653715:	eb 01                	jmp    653718 <SUB_REGINTERNAL()+0x3ef0d>
  653717:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  653718:	48 8b 05 81 c4 53 00 	mov    rax,QWORD PTR [rip+0x53c481]        # b8fba0 <__LONG_STRINGTYPE>
  65371f:	8b 10                	mov    edx,DWORD PTR [rax]
  653721:	48 8b 05 38 c4 53 00 	mov    rax,QWORD PTR [rip+0x53c438]        # b8fb60 <__LONG_ISPOINTER>
  653728:	8b 08                	mov    ecx,DWORD PTR [rax]
  65372a:	48 8b 05 d7 c3 53 00 	mov    rax,QWORD PTR [rip+0x53c3d7]        # b8fb08 <__UDT_ID>
  653731:	48 05 4d 09 00 00    	add    rax,0x94d
  653737:	29 ca                	sub    edx,ecx
  653739:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2961,"subs_functions.bas");}while(r);
  65373b:	8b 05 07 a7 42 00    	mov    eax,DWORD PTR [rip+0x42a707]        # a7de48 <qbevent>
  653741:	85 c0                	test   eax,eax
  653743:	74 25                	je     65376a <SUB_REGINTERNAL()+0x3ef5f>
  653745:	48 8d 05 78 53 3a 00 	lea    rax,[rip+0x3a5378]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65374c:	48 89 c2             	mov    rdx,rax
  65374f:	be 91 0b 00 00       	mov    esi,0xb91
  653754:	bf 58 51 00 00       	mov    edi,0x5158
  653759:	e8 23 f6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65375e:	8b 05 f0 d3 53 00    	mov    eax,DWORD PTR [rip+0x53d3f0]        # b90b54 <r>
  653764:	85 c0                	test   eax,eax
  653766:	75 b0                	jne    653718 <SUB_REGINTERNAL()+0x3ef0d>
  653768:	eb 01                	jmp    65376b <SUB_REGINTERNAL()+0x3ef60>
  65376a:	90                   	nop
;do{
;SUB_REGID();
  65376b:	e8 4f bf fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2962,"subs_functions.bas");}while(r);
  653770:	8b 05 d2 a6 42 00    	mov    eax,DWORD PTR [rip+0x42a6d2]        # a7de48 <qbevent>
  653776:	85 c0                	test   eax,eax
  653778:	74 25                	je     65379f <SUB_REGINTERNAL()+0x3ef94>
  65377a:	48 8d 05 43 53 3a 00 	lea    rax,[rip+0x3a5343]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653781:	48 89 c2             	mov    rdx,rax
  653784:	be 92 0b 00 00       	mov    esi,0xb92
  653789:	bf 58 51 00 00       	mov    edi,0x5158
  65378e:	e8 ee f5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653793:	8b 05 bb d3 53 00    	mov    eax,DWORD PTR [rip+0x53d3bb]        # b90b54 <r>
  653799:	85 c0                	test   eax,eax
  65379b:	75 ce                	jne    65376b <SUB_REGINTERNAL()+0x3ef60>
  65379d:	eb 01                	jmp    6537a0 <SUB_REGINTERNAL()+0x3ef95>
  65379f:	90                   	nop
;do{
;SUB_CLEARID();
  6537a0:	e8 5a d6 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2965,"subs_functions.bas");}while(r);
  6537a5:	8b 05 9d a6 42 00    	mov    eax,DWORD PTR [rip+0x42a69d]        # a7de48 <qbevent>
  6537ab:	85 c0                	test   eax,eax
  6537ad:	74 25                	je     6537d4 <SUB_REGINTERNAL()+0x3efc9>
  6537af:	48 8d 05 0e 53 3a 00 	lea    rax,[rip+0x3a530e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6537b6:	48 89 c2             	mov    rdx,rax
  6537b9:	be 95 0b 00 00       	mov    esi,0xb95
  6537be:	bf 58 51 00 00       	mov    edi,0x5158
  6537c3:	e8 b9 f5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6537c8:	8b 05 86 d3 53 00    	mov    eax,DWORD PTR [rip+0x53d386]        # b90b54 <r>
  6537ce:	85 c0                	test   eax,eax
  6537d0:	75 ce                	jne    6537a0 <SUB_REGINTERNAL()+0x3ef95>
  6537d2:	eb 01                	jmp    6537d5 <SUB_REGINTERNAL()+0x3efca>
  6537d4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("InclErrorFile",13)));
  6537d5:	be 0d 00 00 00       	mov    esi,0xd
  6537da:	48 8d 05 71 70 3a 00 	lea    rax,[rip+0x3a7071]        # 9fa852 <_IO_stdin_used+0x1a852>
  6537e1:	48 89 c7             	mov    rdi,rax
  6537e4:	e8 3c 14 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6537e9:	48 89 c2             	mov    rdx,rax
  6537ec:	48 8b 05 35 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bc35]        # b8f428 <__STRING_QB64PREFIX>
  6537f3:	48 89 d6             	mov    rsi,rdx
  6537f6:	48 89 c7             	mov    rdi,rax
  6537f9:	e8 e9 20 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6537fe:	48 89 c3             	mov    rbx,rax
  653801:	48 8b 05 00 c3 53 00 	mov    rax,QWORD PTR [rip+0x53c300]        # b8fb08 <__UDT_ID>
  653808:	ba 01 00 00 00       	mov    edx,0x1
  65380d:	be 00 01 00 00       	mov    esi,0x100
  653812:	48 89 c7             	mov    rdi,rax
  653815:	e8 9d 14 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65381a:	48 89 de             	mov    rsi,rbx
  65381d:	48 89 c7             	mov    rdi,rax
  653820:	e8 92 17 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653825:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653828:	be 00 00 00 00       	mov    esi,0x0
  65382d:	89 c7                	mov    edi,eax
  65382f:	e8 e3 03 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2966,"subs_functions.bas");}while(r);
  653834:	8b 05 0e a6 42 00    	mov    eax,DWORD PTR [rip+0x42a60e]        # a7de48 <qbevent>
  65383a:	85 c0                	test   eax,eax
  65383c:	74 29                	je     653867 <SUB_REGINTERNAL()+0x3f05c>
  65383e:	48 8d 05 7f 52 3a 00 	lea    rax,[rip+0x3a527f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653845:	48 89 c2             	mov    rdx,rax
  653848:	be 96 0b 00 00       	mov    esi,0xb96
  65384d:	bf 58 51 00 00       	mov    edi,0x5158
  653852:	e8 2a f5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653857:	8b 05 f7 d2 53 00    	mov    eax,DWORD PTR [rip+0x53d2f7]        # b90b54 <r>
  65385d:	85 c0                	test   eax,eax
  65385f:	0f 85 70 ff ff ff    	jne    6537d5 <SUB_REGINTERNAL()+0x3efca>
  653865:	eb 01                	jmp    653868 <SUB_REGINTERNAL()+0x3f05d>
  653867:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  653868:	be 01 00 00 00       	mov    esi,0x1
  65386d:	48 8d 05 b9 cc 39 00 	lea    rax,[rip+0x39ccb9]        # 9f052d <_IO_stdin_used+0x1052d>
  653874:	48 89 c7             	mov    rdi,rax
  653877:	e8 a9 13 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65387c:	48 89 c3             	mov    rbx,rax
  65387f:	48 8b 05 82 c2 53 00 	mov    rax,QWORD PTR [rip+0x53c282]        # b8fb08 <__UDT_ID>
  653886:	48 05 10 02 00 00    	add    rax,0x210
  65388c:	ba 01 00 00 00       	mov    edx,0x1
  653891:	be 08 00 00 00       	mov    esi,0x8
  653896:	48 89 c7             	mov    rdi,rax
  653899:	e8 19 14 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65389e:	48 89 de             	mov    rsi,rbx
  6538a1:	48 89 c7             	mov    rdi,rax
  6538a4:	e8 0e 17 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6538a9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6538ac:	be 00 00 00 00       	mov    esi,0x0
  6538b1:	89 c7                	mov    edi,eax
  6538b3:	e8 5f 03 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2967,"subs_functions.bas");}while(r);
  6538b8:	8b 05 8a a5 42 00    	mov    eax,DWORD PTR [rip+0x42a58a]        # a7de48 <qbevent>
  6538be:	85 c0                	test   eax,eax
  6538c0:	74 25                	je     6538e7 <SUB_REGINTERNAL()+0x3f0dc>
  6538c2:	48 8d 05 fb 51 3a 00 	lea    rax,[rip+0x3a51fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6538c9:	48 89 c2             	mov    rdx,rax
  6538cc:	be 97 0b 00 00       	mov    esi,0xb97
  6538d1:	bf 58 51 00 00       	mov    edi,0x5158
  6538d6:	e8 a6 f4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6538db:	8b 05 73 d2 53 00    	mov    eax,DWORD PTR [rip+0x53d273]        # b90b54 <r>
  6538e1:	85 c0                	test   eax,eax
  6538e3:	75 83                	jne    653868 <SUB_REGINTERNAL()+0x3f05d>
  6538e5:	eb 01                	jmp    6538e8 <SUB_REGINTERNAL()+0x3f0dd>
  6538e7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6538e8:	48 8b 05 19 c2 53 00 	mov    rax,QWORD PTR [rip+0x53c219]        # b8fb08 <__UDT_ID>
  6538ef:	48 05 20 02 00 00    	add    rax,0x220
  6538f5:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2968,"subs_functions.bas");}while(r);
  6538fa:	8b 05 48 a5 42 00    	mov    eax,DWORD PTR [rip+0x42a548]        # a7de48 <qbevent>
  653900:	85 c0                	test   eax,eax
  653902:	74 25                	je     653929 <SUB_REGINTERNAL()+0x3f11e>
  653904:	48 8d 05 b9 51 3a 00 	lea    rax,[rip+0x3a51b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65390b:	48 89 c2             	mov    rdx,rax
  65390e:	be 98 0b 00 00       	mov    esi,0xb98
  653913:	bf 58 51 00 00       	mov    edi,0x5158
  653918:	e8 64 f4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65391d:	8b 05 31 d2 53 00    	mov    eax,DWORD PTR [rip+0x53d231]        # b90b54 <r>
  653923:	85 c0                	test   eax,eax
  653925:	75 c1                	jne    6538e8 <SUB_REGINTERNAL()+0x3f0dd>
  653927:	eb 01                	jmp    65392a <SUB_REGINTERNAL()+0x3f11f>
  653929:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__inclerrorfile",19));
  65392a:	be 13 00 00 00       	mov    esi,0x13
  65392f:	48 8d 05 2a 6f 3a 00 	lea    rax,[rip+0x3a6f2a]        # 9fa860 <_IO_stdin_used+0x1a860>
  653936:	48 89 c7             	mov    rdi,rax
  653939:	e8 e7 12 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65393e:	48 89 c3             	mov    rbx,rax
  653941:	48 8b 05 c0 c1 53 00 	mov    rax,QWORD PTR [rip+0x53c1c0]        # b8fb08 <__UDT_ID>
  653948:	48 05 26 02 00 00    	add    rax,0x226
  65394e:	ba 01 00 00 00       	mov    edx,0x1
  653953:	be 00 01 00 00       	mov    esi,0x100
  653958:	48 89 c7             	mov    rdi,rax
  65395b:	e8 57 13 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653960:	48 89 de             	mov    rsi,rbx
  653963:	48 89 c7             	mov    rdi,rax
  653966:	e8 4c 16 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65396b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65396e:	be 00 00 00 00       	mov    esi,0x0
  653973:	89 c7                	mov    edi,eax
  653975:	e8 9d 02 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2969,"subs_functions.bas");}while(r);
  65397a:	8b 05 c8 a4 42 00    	mov    eax,DWORD PTR [rip+0x42a4c8]        # a7de48 <qbevent>
  653980:	85 c0                	test   eax,eax
  653982:	74 25                	je     6539a9 <SUB_REGINTERNAL()+0x3f19e>
  653984:	48 8d 05 39 51 3a 00 	lea    rax,[rip+0x3a5139]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65398b:	48 89 c2             	mov    rdx,rax
  65398e:	be 99 0b 00 00       	mov    esi,0xb99
  653993:	bf 58 51 00 00       	mov    edi,0x5158
  653998:	e8 e4 f3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65399d:	8b 05 b1 d1 53 00    	mov    eax,DWORD PTR [rip+0x53d1b1]        # b90b54 <r>
  6539a3:	85 c0                	test   eax,eax
  6539a5:	75 83                	jne    65392a <SUB_REGINTERNAL()+0x3f11f>
  6539a7:	eb 01                	jmp    6539aa <SUB_REGINTERNAL()+0x3f19f>
  6539a9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6539aa:	48 8b 05 ef c1 53 00 	mov    rax,QWORD PTR [rip+0x53c1ef]        # b8fba0 <__LONG_STRINGTYPE>
  6539b1:	8b 10                	mov    edx,DWORD PTR [rax]
  6539b3:	48 8b 05 a6 c1 53 00 	mov    rax,QWORD PTR [rip+0x53c1a6]        # b8fb60 <__LONG_ISPOINTER>
  6539ba:	8b 08                	mov    ecx,DWORD PTR [rax]
  6539bc:	48 8b 05 45 c1 53 00 	mov    rax,QWORD PTR [rip+0x53c145]        # b8fb08 <__UDT_ID>
  6539c3:	48 05 4d 09 00 00    	add    rax,0x94d
  6539c9:	29 ca                	sub    edx,ecx
  6539cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2970,"subs_functions.bas");}while(r);
  6539cd:	8b 05 75 a4 42 00    	mov    eax,DWORD PTR [rip+0x42a475]        # a7de48 <qbevent>
  6539d3:	85 c0                	test   eax,eax
  6539d5:	74 25                	je     6539fc <SUB_REGINTERNAL()+0x3f1f1>
  6539d7:	48 8d 05 e6 50 3a 00 	lea    rax,[rip+0x3a50e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6539de:	48 89 c2             	mov    rdx,rax
  6539e1:	be 9a 0b 00 00       	mov    esi,0xb9a
  6539e6:	bf 58 51 00 00       	mov    edi,0x5158
  6539eb:	e8 91 f3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6539f0:	8b 05 5e d1 53 00    	mov    eax,DWORD PTR [rip+0x53d15e]        # b90b54 <r>
  6539f6:	85 c0                	test   eax,eax
  6539f8:	75 b0                	jne    6539aa <SUB_REGINTERNAL()+0x3f19f>
  6539fa:	eb 01                	jmp    6539fd <SUB_REGINTERNAL()+0x3f1f2>
  6539fc:	90                   	nop
;do{
;SUB_REGID();
  6539fd:	e8 bd bc fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2971,"subs_functions.bas");}while(r);
  653a02:	8b 05 40 a4 42 00    	mov    eax,DWORD PTR [rip+0x42a440]        # a7de48 <qbevent>
  653a08:	85 c0                	test   eax,eax
  653a0a:	74 25                	je     653a31 <SUB_REGINTERNAL()+0x3f226>
  653a0c:	48 8d 05 b1 50 3a 00 	lea    rax,[rip+0x3a50b1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653a13:	48 89 c2             	mov    rdx,rax
  653a16:	be 9b 0b 00 00       	mov    esi,0xb9b
  653a1b:	bf 58 51 00 00       	mov    edi,0x5158
  653a20:	e8 5c f3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653a25:	8b 05 29 d1 53 00    	mov    eax,DWORD PTR [rip+0x53d129]        # b90b54 <r>
  653a2b:	85 c0                	test   eax,eax
  653a2d:	75 ce                	jne    6539fd <SUB_REGINTERNAL()+0x3f1f2>
  653a2f:	eb 01                	jmp    653a32 <SUB_REGINTERNAL()+0x3f227>
  653a31:	90                   	nop
;do{
;SUB_CLEARID();
  653a32:	e8 c8 d3 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2973,"subs_functions.bas");}while(r);
  653a37:	8b 05 0b a4 42 00    	mov    eax,DWORD PTR [rip+0x42a40b]        # a7de48 <qbevent>
  653a3d:	85 c0                	test   eax,eax
  653a3f:	74 25                	je     653a66 <SUB_REGINTERNAL()+0x3f25b>
  653a41:	48 8d 05 7c 50 3a 00 	lea    rax,[rip+0x3a507c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653a48:	48 89 c2             	mov    rdx,rax
  653a4b:	be 9d 0b 00 00       	mov    esi,0xb9d
  653a50:	bf 58 51 00 00       	mov    edi,0x5158
  653a55:	e8 27 f3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653a5a:	8b 05 f4 d0 53 00    	mov    eax,DWORD PTR [rip+0x53d0f4]        # b90b54 <r>
  653a60:	85 c0                	test   eax,eax
  653a62:	75 ce                	jne    653a32 <SUB_REGINTERNAL()+0x3f227>
  653a64:	eb 01                	jmp    653a67 <SUB_REGINTERNAL()+0x3f25c>
  653a66:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("KeyClear",8)));
  653a67:	be 08 00 00 00       	mov    esi,0x8
  653a6c:	48 8d 05 01 6e 3a 00 	lea    rax,[rip+0x3a6e01]        # 9fa874 <_IO_stdin_used+0x1a874>
  653a73:	48 89 c7             	mov    rdi,rax
  653a76:	e8 aa 11 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653a7b:	48 89 c2             	mov    rdx,rax
  653a7e:	48 8b 05 a3 b9 53 00 	mov    rax,QWORD PTR [rip+0x53b9a3]        # b8f428 <__STRING_QB64PREFIX>
  653a85:	48 89 d6             	mov    rsi,rdx
  653a88:	48 89 c7             	mov    rdi,rax
  653a8b:	e8 57 1e 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  653a90:	48 89 c3             	mov    rbx,rax
  653a93:	48 8b 05 6e c0 53 00 	mov    rax,QWORD PTR [rip+0x53c06e]        # b8fb08 <__UDT_ID>
  653a9a:	ba 01 00 00 00       	mov    edx,0x1
  653a9f:	be 00 01 00 00       	mov    esi,0x100
  653aa4:	48 89 c7             	mov    rdi,rax
  653aa7:	e8 0b 12 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653aac:	48 89 de             	mov    rsi,rbx
  653aaf:	48 89 c7             	mov    rdi,rax
  653ab2:	e8 00 15 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653ab7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653aba:	be 00 00 00 00       	mov    esi,0x0
  653abf:	89 c7                	mov    edi,eax
  653ac1:	e8 51 01 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2974,"subs_functions.bas");}while(r);
  653ac6:	8b 05 7c a3 42 00    	mov    eax,DWORD PTR [rip+0x42a37c]        # a7de48 <qbevent>
  653acc:	85 c0                	test   eax,eax
  653ace:	74 29                	je     653af9 <SUB_REGINTERNAL()+0x3f2ee>
  653ad0:	48 8d 05 ed 4f 3a 00 	lea    rax,[rip+0x3a4fed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653ad7:	48 89 c2             	mov    rdx,rax
  653ada:	be 9e 0b 00 00       	mov    esi,0xb9e
  653adf:	bf 58 51 00 00       	mov    edi,0x5158
  653ae4:	e8 98 f2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653ae9:	8b 05 65 d0 53 00    	mov    eax,DWORD PTR [rip+0x53d065]        # b90b54 <r>
  653aef:	85 c0                	test   eax,eax
  653af1:	0f 85 70 ff ff ff    	jne    653a67 <SUB_REGINTERNAL()+0x3f25c>
  653af7:	eb 01                	jmp    653afa <SUB_REGINTERNAL()+0x3f2ef>
  653af9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  653afa:	48 8b 05 07 c0 53 00 	mov    rax,QWORD PTR [rip+0x53c007]        # b8fb08 <__UDT_ID>
  653b01:	48 05 20 02 00 00    	add    rax,0x220
  653b07:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2975,"subs_functions.bas");}while(r);
  653b0c:	8b 05 36 a3 42 00    	mov    eax,DWORD PTR [rip+0x42a336]        # a7de48 <qbevent>
  653b12:	85 c0                	test   eax,eax
  653b14:	74 25                	je     653b3b <SUB_REGINTERNAL()+0x3f330>
  653b16:	48 8d 05 a7 4f 3a 00 	lea    rax,[rip+0x3a4fa7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653b1d:	48 89 c2             	mov    rdx,rax
  653b20:	be 9f 0b 00 00       	mov    esi,0xb9f
  653b25:	bf 58 51 00 00       	mov    edi,0x5158
  653b2a:	e8 52 f2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653b2f:	8b 05 1f d0 53 00    	mov    eax,DWORD PTR [rip+0x53d01f]        # b90b54 <r>
  653b35:	85 c0                	test   eax,eax
  653b37:	75 c1                	jne    653afa <SUB_REGINTERNAL()+0x3f2ef>
  653b39:	eb 01                	jmp    653b3c <SUB_REGINTERNAL()+0x3f331>
  653b3b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  653b3c:	48 8b 05 c5 bf 53 00 	mov    rax,QWORD PTR [rip+0x53bfc5]        # b8fb08 <__UDT_ID>
  653b43:	48 05 29 03 00 00    	add    rax,0x329
  653b49:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2976,"subs_functions.bas");}while(r);
  653b4e:	8b 05 f4 a2 42 00    	mov    eax,DWORD PTR [rip+0x42a2f4]        # a7de48 <qbevent>
  653b54:	85 c0                	test   eax,eax
  653b56:	74 25                	je     653b7d <SUB_REGINTERNAL()+0x3f372>
  653b58:	48 8d 05 65 4f 3a 00 	lea    rax,[rip+0x3a4f65]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653b5f:	48 89 c2             	mov    rdx,rax
  653b62:	be a0 0b 00 00       	mov    esi,0xba0
  653b67:	bf 58 51 00 00       	mov    edi,0x5158
  653b6c:	e8 10 f2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653b71:	8b 05 dd cf 53 00    	mov    eax,DWORD PTR [rip+0x53cfdd]        # b90b54 <r>
  653b77:	85 c0                	test   eax,eax
  653b79:	75 c1                	jne    653b3c <SUB_REGINTERNAL()+0x3f331>
  653b7b:	eb 01                	jmp    653b7e <SUB_REGINTERNAL()+0x3f373>
  653b7d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  653b7e:	48 8b 05 53 c0 53 00 	mov    rax,QWORD PTR [rip+0x53c053]        # b8fbd8 <__LONG_LONGTYPE>
  653b85:	8b 10                	mov    edx,DWORD PTR [rax]
  653b87:	48 8b 05 d2 bf 53 00 	mov    rax,QWORD PTR [rip+0x53bfd2]        # b8fb60 <__LONG_ISPOINTER>
  653b8e:	8b 08                	mov    ecx,DWORD PTR [rax]
  653b90:	89 d0                	mov    eax,edx
  653b92:	29 c8                	sub    eax,ecx
  653b94:	89 c7                	mov    edi,eax
  653b96:	e8 a3 25 29 00       	call   8e613e <l2string(int)>
  653b9b:	48 89 c3             	mov    rbx,rax
  653b9e:	48 8b 05 63 bf 53 00 	mov    rax,QWORD PTR [rip+0x53bf63]        # b8fb08 <__UDT_ID>
  653ba5:	48 05 2d 03 00 00    	add    rax,0x32d
  653bab:	ba 01 00 00 00       	mov    edx,0x1
  653bb0:	be 90 01 00 00       	mov    esi,0x190
  653bb5:	48 89 c7             	mov    rdi,rax
  653bb8:	e8 fa 10 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653bbd:	48 89 de             	mov    rsi,rbx
  653bc0:	48 89 c7             	mov    rdi,rax
  653bc3:	e8 ef 13 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653bc8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653bcb:	be 00 00 00 00       	mov    esi,0x0
  653bd0:	89 c7                	mov    edi,eax
  653bd2:	e8 40 00 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2977,"subs_functions.bas");}while(r);
  653bd7:	8b 05 6b a2 42 00    	mov    eax,DWORD PTR [rip+0x42a26b]        # a7de48 <qbevent>
  653bdd:	85 c0                	test   eax,eax
  653bdf:	74 29                	je     653c0a <SUB_REGINTERNAL()+0x3f3ff>
  653be1:	48 8d 05 dc 4e 3a 00 	lea    rax,[rip+0x3a4edc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653be8:	48 89 c2             	mov    rdx,rax
  653beb:	be a1 0b 00 00       	mov    esi,0xba1
  653bf0:	bf 58 51 00 00       	mov    edi,0x5158
  653bf5:	e8 87 f1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653bfa:	8b 05 54 cf 53 00    	mov    eax,DWORD PTR [rip+0x53cf54]        # b90b54 <r>
  653c00:	85 c0                	test   eax,eax
  653c02:	0f 85 76 ff ff ff    	jne    653b7e <SUB_REGINTERNAL()+0x3f373>
  653c08:	eb 01                	jmp    653c0b <SUB_REGINTERNAL()+0x3f400>
  653c0a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  653c0b:	be 03 00 00 00       	mov    esi,0x3
  653c10:	48 8d 05 44 51 3a 00 	lea    rax,[rip+0x3a5144]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  653c17:	48 89 c7             	mov    rdi,rax
  653c1a:	e8 06 10 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653c1f:	48 89 c3             	mov    rbx,rax
  653c22:	48 8b 05 df be 53 00 	mov    rax,QWORD PTR [rip+0x53bedf]        # b8fb08 <__UDT_ID>
  653c29:	48 05 4d 06 00 00    	add    rax,0x64d
  653c2f:	ba 01 00 00 00       	mov    edx,0x1
  653c34:	be 00 01 00 00       	mov    esi,0x100
  653c39:	48 89 c7             	mov    rdi,rax
  653c3c:	e8 76 10 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653c41:	48 89 de             	mov    rsi,rbx
  653c44:	48 89 c7             	mov    rdi,rax
  653c47:	e8 6b 13 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653c4c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653c4f:	be 00 00 00 00       	mov    esi,0x0
  653c54:	89 c7                	mov    edi,eax
  653c56:	e8 bc ff 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2978,"subs_functions.bas");}while(r);
  653c5b:	8b 05 e7 a1 42 00    	mov    eax,DWORD PTR [rip+0x42a1e7]        # a7de48 <qbevent>
  653c61:	85 c0                	test   eax,eax
  653c63:	74 25                	je     653c8a <SUB_REGINTERNAL()+0x3f47f>
  653c65:	48 8d 05 58 4e 3a 00 	lea    rax,[rip+0x3a4e58]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653c6c:	48 89 c2             	mov    rdx,rax
  653c6f:	be a2 0b 00 00       	mov    esi,0xba2
  653c74:	bf 58 51 00 00       	mov    edi,0x5158
  653c79:	e8 03 f1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653c7e:	8b 05 d0 ce 53 00    	mov    eax,DWORD PTR [rip+0x53ced0]        # b90b54 <r>
  653c84:	85 c0                	test   eax,eax
  653c86:	75 83                	jne    653c0b <SUB_REGINTERNAL()+0x3f400>
  653c88:	eb 01                	jmp    653c8b <SUB_REGINTERNAL()+0x3f480>
  653c8a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__keyclear",13));
  653c8b:	be 0d 00 00 00       	mov    esi,0xd
  653c90:	48 8d 05 e6 6b 3a 00 	lea    rax,[rip+0x3a6be6]        # 9fa87d <_IO_stdin_used+0x1a87d>
  653c97:	48 89 c7             	mov    rdi,rax
  653c9a:	e8 86 0f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653c9f:	48 89 c3             	mov    rbx,rax
  653ca2:	48 8b 05 5f be 53 00 	mov    rax,QWORD PTR [rip+0x53be5f]        # b8fb08 <__UDT_ID>
  653ca9:	48 05 26 02 00 00    	add    rax,0x226
  653caf:	ba 01 00 00 00       	mov    edx,0x1
  653cb4:	be 00 01 00 00       	mov    esi,0x100
  653cb9:	48 89 c7             	mov    rdi,rax
  653cbc:	e8 f6 0f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653cc1:	48 89 de             	mov    rsi,rbx
  653cc4:	48 89 c7             	mov    rdi,rax
  653cc7:	e8 eb 12 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653ccc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653ccf:	be 00 00 00 00       	mov    esi,0x0
  653cd4:	89 c7                	mov    edi,eax
  653cd6:	e8 3c ff 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2979,"subs_functions.bas");}while(r);
  653cdb:	8b 05 67 a1 42 00    	mov    eax,DWORD PTR [rip+0x42a167]        # a7de48 <qbevent>
  653ce1:	85 c0                	test   eax,eax
  653ce3:	74 25                	je     653d0a <SUB_REGINTERNAL()+0x3f4ff>
  653ce5:	48 8d 05 d8 4d 3a 00 	lea    rax,[rip+0x3a4dd8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653cec:	48 89 c2             	mov    rdx,rax
  653cef:	be a3 0b 00 00       	mov    esi,0xba3
  653cf4:	bf 58 51 00 00       	mov    edi,0x5158
  653cf9:	e8 83 f0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653cfe:	8b 05 50 ce 53 00    	mov    eax,DWORD PTR [rip+0x53ce50]        # b90b54 <r>
  653d04:	85 c0                	test   eax,eax
  653d06:	75 83                	jne    653c8b <SUB_REGINTERNAL()+0x3f480>
  653d08:	eb 01                	jmp    653d0b <SUB_REGINTERNAL()+0x3f500>
  653d0a:	90                   	nop
;do{
;SUB_REGID();
  653d0b:	e8 af b9 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2980,"subs_functions.bas");}while(r);
  653d10:	8b 05 32 a1 42 00    	mov    eax,DWORD PTR [rip+0x42a132]        # a7de48 <qbevent>
  653d16:	85 c0                	test   eax,eax
  653d18:	74 25                	je     653d3f <SUB_REGINTERNAL()+0x3f534>
  653d1a:	48 8d 05 a3 4d 3a 00 	lea    rax,[rip+0x3a4da3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653d21:	48 89 c2             	mov    rdx,rax
  653d24:	be a4 0b 00 00       	mov    esi,0xba4
  653d29:	bf 58 51 00 00       	mov    edi,0x5158
  653d2e:	e8 4e f0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653d33:	8b 05 1b ce 53 00    	mov    eax,DWORD PTR [rip+0x53ce1b]        # b90b54 <r>
  653d39:	85 c0                	test   eax,eax
  653d3b:	75 ce                	jne    653d0b <SUB_REGINTERNAL()+0x3f500>
  653d3d:	eb 01                	jmp    653d40 <SUB_REGINTERNAL()+0x3f535>
  653d3f:	90                   	nop
;do{
;SUB_CLEARID();
  653d40:	e8 ba d0 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2982,"subs_functions.bas");}while(r);
  653d45:	8b 05 fd a0 42 00    	mov    eax,DWORD PTR [rip+0x42a0fd]        # a7de48 <qbevent>
  653d4b:	85 c0                	test   eax,eax
  653d4d:	74 25                	je     653d74 <SUB_REGINTERNAL()+0x3f569>
  653d4f:	48 8d 05 6e 4d 3a 00 	lea    rax,[rip+0x3a4d6e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653d56:	48 89 c2             	mov    rdx,rax
  653d59:	be a6 0b 00 00       	mov    esi,0xba6
  653d5e:	bf 58 51 00 00       	mov    edi,0x5158
  653d63:	e8 19 f0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653d68:	8b 05 e6 cd 53 00    	mov    eax,DWORD PTR [rip+0x53cde6]        # b90b54 <r>
  653d6e:	85 c0                	test   eax,eax
  653d70:	75 ce                	jne    653d40 <SUB_REGINTERNAL()+0x3f535>
  653d72:	eb 01                	jmp    653d75 <SUB_REGINTERNAL()+0x3f56a>
  653d74:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("D2R",3)));
  653d75:	be 03 00 00 00       	mov    esi,0x3
  653d7a:	48 8d 05 0a 6b 3a 00 	lea    rax,[rip+0x3a6b0a]        # 9fa88b <_IO_stdin_used+0x1a88b>
  653d81:	48 89 c7             	mov    rdi,rax
  653d84:	e8 9c 0e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653d89:	48 89 c2             	mov    rdx,rax
  653d8c:	48 8b 05 95 b6 53 00 	mov    rax,QWORD PTR [rip+0x53b695]        # b8f428 <__STRING_QB64PREFIX>
  653d93:	48 89 d6             	mov    rsi,rdx
  653d96:	48 89 c7             	mov    rdi,rax
  653d99:	e8 49 1b 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  653d9e:	48 89 c3             	mov    rbx,rax
  653da1:	48 8b 05 60 bd 53 00 	mov    rax,QWORD PTR [rip+0x53bd60]        # b8fb08 <__UDT_ID>
  653da8:	ba 01 00 00 00       	mov    edx,0x1
  653dad:	be 00 01 00 00       	mov    esi,0x100
  653db2:	48 89 c7             	mov    rdi,rax
  653db5:	e8 fd 0e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653dba:	48 89 de             	mov    rsi,rbx
  653dbd:	48 89 c7             	mov    rdi,rax
  653dc0:	e8 f2 11 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653dc5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653dc8:	be 00 00 00 00       	mov    esi,0x0
  653dcd:	89 c7                	mov    edi,eax
  653dcf:	e8 43 fe 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2983,"subs_functions.bas");}while(r);
  653dd4:	8b 05 6e a0 42 00    	mov    eax,DWORD PTR [rip+0x42a06e]        # a7de48 <qbevent>
  653dda:	85 c0                	test   eax,eax
  653ddc:	74 29                	je     653e07 <SUB_REGINTERNAL()+0x3f5fc>
  653dde:	48 8d 05 df 4c 3a 00 	lea    rax,[rip+0x3a4cdf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653de5:	48 89 c2             	mov    rdx,rax
  653de8:	be a7 0b 00 00       	mov    esi,0xba7
  653ded:	bf 58 51 00 00       	mov    edi,0x5158
  653df2:	e8 8a ef db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653df7:	8b 05 57 cd 53 00    	mov    eax,DWORD PTR [rip+0x53cd57]        # b90b54 <r>
  653dfd:	85 c0                	test   eax,eax
  653dff:	0f 85 70 ff ff ff    	jne    653d75 <SUB_REGINTERNAL()+0x3f56a>
  653e05:	eb 01                	jmp    653e08 <SUB_REGINTERNAL()+0x3f5fd>
  653e07:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  653e08:	48 8b 05 f9 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bcf9]        # b8fb08 <__UDT_ID>
  653e0f:	48 05 20 02 00 00    	add    rax,0x220
  653e15:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2984,"subs_functions.bas");}while(r);
  653e1a:	8b 05 28 a0 42 00    	mov    eax,DWORD PTR [rip+0x42a028]        # a7de48 <qbevent>
  653e20:	85 c0                	test   eax,eax
  653e22:	74 25                	je     653e49 <SUB_REGINTERNAL()+0x3f63e>
  653e24:	48 8d 05 99 4c 3a 00 	lea    rax,[rip+0x3a4c99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653e2b:	48 89 c2             	mov    rdx,rax
  653e2e:	be a8 0b 00 00       	mov    esi,0xba8
  653e33:	bf 58 51 00 00       	mov    edi,0x5158
  653e38:	e8 44 ef db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653e3d:	8b 05 11 cd 53 00    	mov    eax,DWORD PTR [rip+0x53cd11]        # b90b54 <r>
  653e43:	85 c0                	test   eax,eax
  653e45:	75 c1                	jne    653e08 <SUB_REGINTERNAL()+0x3f5fd>
  653e47:	eb 01                	jmp    653e4a <SUB_REGINTERNAL()+0x3f63f>
  653e49:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_deg2rad",12));
  653e4a:	be 0c 00 00 00       	mov    esi,0xc
  653e4f:	48 8d 05 39 6a 3a 00 	lea    rax,[rip+0x3a6a39]        # 9fa88f <_IO_stdin_used+0x1a88f>
  653e56:	48 89 c7             	mov    rdi,rax
  653e59:	e8 c7 0d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  653e5e:	48 89 c3             	mov    rbx,rax
  653e61:	48 8b 05 a0 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bca0]        # b8fb08 <__UDT_ID>
  653e68:	48 05 26 02 00 00    	add    rax,0x226
  653e6e:	ba 01 00 00 00       	mov    edx,0x1
  653e73:	be 00 01 00 00       	mov    esi,0x100
  653e78:	48 89 c7             	mov    rdi,rax
  653e7b:	e8 37 0e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653e80:	48 89 de             	mov    rsi,rbx
  653e83:	48 89 c7             	mov    rdi,rax
  653e86:	e8 2c 11 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653e8b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653e8e:	be 00 00 00 00       	mov    esi,0x0
  653e93:	89 c7                	mov    edi,eax
  653e95:	e8 7d fd 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2985,"subs_functions.bas");}while(r);
  653e9a:	8b 05 a8 9f 42 00    	mov    eax,DWORD PTR [rip+0x429fa8]        # a7de48 <qbevent>
  653ea0:	85 c0                	test   eax,eax
  653ea2:	74 25                	je     653ec9 <SUB_REGINTERNAL()+0x3f6be>
  653ea4:	48 8d 05 19 4c 3a 00 	lea    rax,[rip+0x3a4c19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653eab:	48 89 c2             	mov    rdx,rax
  653eae:	be a9 0b 00 00       	mov    esi,0xba9
  653eb3:	bf 58 51 00 00       	mov    edi,0x5158
  653eb8:	e8 c4 ee db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653ebd:	8b 05 91 cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc91]        # b90b54 <r>
  653ec3:	85 c0                	test   eax,eax
  653ec5:	75 83                	jne    653e4a <SUB_REGINTERNAL()+0x3f63f>
  653ec7:	eb 01                	jmp    653eca <SUB_REGINTERNAL()+0x3f6bf>
  653ec9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  653eca:	48 8b 05 37 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bc37]        # b8fb08 <__UDT_ID>
  653ed1:	48 05 29 03 00 00    	add    rax,0x329
  653ed7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2986,"subs_functions.bas");}while(r);
  653edc:	8b 05 66 9f 42 00    	mov    eax,DWORD PTR [rip+0x429f66]        # a7de48 <qbevent>
  653ee2:	85 c0                	test   eax,eax
  653ee4:	74 25                	je     653f0b <SUB_REGINTERNAL()+0x3f700>
  653ee6:	48 8d 05 d7 4b 3a 00 	lea    rax,[rip+0x3a4bd7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653eed:	48 89 c2             	mov    rdx,rax
  653ef0:	be aa 0b 00 00       	mov    esi,0xbaa
  653ef5:	bf 58 51 00 00       	mov    edi,0x5158
  653efa:	e8 82 ee db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653eff:	8b 05 4f cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc4f]        # b90b54 <r>
  653f05:	85 c0                	test   eax,eax
  653f07:	75 c1                	jne    653eca <SUB_REGINTERNAL()+0x3f6bf>
  653f09:	eb 01                	jmp    653f0c <SUB_REGINTERNAL()+0x3f701>
  653f0b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  653f0c:	48 8b 05 f5 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bcf5]        # b8fc08 <__LONG_FLOATTYPE>
  653f13:	8b 10                	mov    edx,DWORD PTR [rax]
  653f15:	48 8b 05 44 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bc44]        # b8fb60 <__LONG_ISPOINTER>
  653f1c:	8b 08                	mov    ecx,DWORD PTR [rax]
  653f1e:	89 d0                	mov    eax,edx
  653f20:	29 c8                	sub    eax,ecx
  653f22:	89 c7                	mov    edi,eax
  653f24:	e8 15 22 29 00       	call   8e613e <l2string(int)>
  653f29:	48 89 c3             	mov    rbx,rax
  653f2c:	48 8b 05 d5 bb 53 00 	mov    rax,QWORD PTR [rip+0x53bbd5]        # b8fb08 <__UDT_ID>
  653f33:	48 05 2d 03 00 00    	add    rax,0x32d
  653f39:	ba 01 00 00 00       	mov    edx,0x1
  653f3e:	be 90 01 00 00       	mov    esi,0x190
  653f43:	48 89 c7             	mov    rdi,rax
  653f46:	e8 6c 0d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  653f4b:	48 89 de             	mov    rsi,rbx
  653f4e:	48 89 c7             	mov    rdi,rax
  653f51:	e8 61 10 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  653f56:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  653f59:	be 00 00 00 00       	mov    esi,0x0
  653f5e:	89 c7                	mov    edi,eax
  653f60:	e8 b2 fc 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2987,"subs_functions.bas");}while(r);
  653f65:	8b 05 dd 9e 42 00    	mov    eax,DWORD PTR [rip+0x429edd]        # a7de48 <qbevent>
  653f6b:	85 c0                	test   eax,eax
  653f6d:	74 29                	je     653f98 <SUB_REGINTERNAL()+0x3f78d>
  653f6f:	48 8d 05 4e 4b 3a 00 	lea    rax,[rip+0x3a4b4e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653f76:	48 89 c2             	mov    rdx,rax
  653f79:	be ab 0b 00 00       	mov    esi,0xbab
  653f7e:	bf 58 51 00 00       	mov    edi,0x5158
  653f83:	e8 f9 ed db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653f88:	8b 05 c6 cb 53 00    	mov    eax,DWORD PTR [rip+0x53cbc6]        # b90b54 <r>
  653f8e:	85 c0                	test   eax,eax
  653f90:	0f 85 76 ff ff ff    	jne    653f0c <SUB_REGINTERNAL()+0x3f701>
  653f96:	eb 01                	jmp    653f99 <SUB_REGINTERNAL()+0x3f78e>
  653f98:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  653f99:	48 8b 05 68 bc 53 00 	mov    rax,QWORD PTR [rip+0x53bc68]        # b8fc08 <__LONG_FLOATTYPE>
  653fa0:	8b 10                	mov    edx,DWORD PTR [rax]
  653fa2:	48 8b 05 b7 bb 53 00 	mov    rax,QWORD PTR [rip+0x53bbb7]        # b8fb60 <__LONG_ISPOINTER>
  653fa9:	8b 08                	mov    ecx,DWORD PTR [rax]
  653fab:	48 8b 05 56 bb 53 00 	mov    rax,QWORD PTR [rip+0x53bb56]        # b8fb08 <__UDT_ID>
  653fb2:	48 05 4d 09 00 00    	add    rax,0x94d
  653fb8:	29 ca                	sub    edx,ecx
  653fba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2988,"subs_functions.bas");}while(r);
  653fbc:	8b 05 86 9e 42 00    	mov    eax,DWORD PTR [rip+0x429e86]        # a7de48 <qbevent>
  653fc2:	85 c0                	test   eax,eax
  653fc4:	74 25                	je     653feb <SUB_REGINTERNAL()+0x3f7e0>
  653fc6:	48 8d 05 f7 4a 3a 00 	lea    rax,[rip+0x3a4af7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  653fcd:	48 89 c2             	mov    rdx,rax
  653fd0:	be ac 0b 00 00       	mov    esi,0xbac
  653fd5:	bf 58 51 00 00       	mov    edi,0x5158
  653fda:	e8 a2 ed db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  653fdf:	8b 05 6f cb 53 00    	mov    eax,DWORD PTR [rip+0x53cb6f]        # b90b54 <r>
  653fe5:	85 c0                	test   eax,eax
  653fe7:	75 b0                	jne    653f99 <SUB_REGINTERNAL()+0x3f78e>
  653fe9:	eb 01                	jmp    653fec <SUB_REGINTERNAL()+0x3f7e1>
  653feb:	90                   	nop
;do{
;SUB_REGID();
  653fec:	e8 ce b6 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2989,"subs_functions.bas");}while(r);
  653ff1:	8b 05 51 9e 42 00    	mov    eax,DWORD PTR [rip+0x429e51]        # a7de48 <qbevent>
  653ff7:	85 c0                	test   eax,eax
  653ff9:	74 25                	je     654020 <SUB_REGINTERNAL()+0x3f815>
  653ffb:	48 8d 05 c2 4a 3a 00 	lea    rax,[rip+0x3a4ac2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654002:	48 89 c2             	mov    rdx,rax
  654005:	be ad 0b 00 00       	mov    esi,0xbad
  65400a:	bf 58 51 00 00       	mov    edi,0x5158
  65400f:	e8 6d ed db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654014:	8b 05 3a cb 53 00    	mov    eax,DWORD PTR [rip+0x53cb3a]        # b90b54 <r>
  65401a:	85 c0                	test   eax,eax
  65401c:	75 ce                	jne    653fec <SUB_REGINTERNAL()+0x3f7e1>
  65401e:	eb 01                	jmp    654021 <SUB_REGINTERNAL()+0x3f816>
  654020:	90                   	nop
;do{
;SUB_CLEARID();
  654021:	e8 d9 cd f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2991,"subs_functions.bas");}while(r);
  654026:	8b 05 1c 9e 42 00    	mov    eax,DWORD PTR [rip+0x429e1c]        # a7de48 <qbevent>
  65402c:	85 c0                	test   eax,eax
  65402e:	74 25                	je     654055 <SUB_REGINTERNAL()+0x3f84a>
  654030:	48 8d 05 8d 4a 3a 00 	lea    rax,[rip+0x3a4a8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654037:	48 89 c2             	mov    rdx,rax
  65403a:	be af 0b 00 00       	mov    esi,0xbaf
  65403f:	bf 58 51 00 00       	mov    edi,0x5158
  654044:	e8 38 ed db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654049:	8b 05 05 cb 53 00    	mov    eax,DWORD PTR [rip+0x53cb05]        # b90b54 <r>
  65404f:	85 c0                	test   eax,eax
  654051:	75 ce                	jne    654021 <SUB_REGINTERNAL()+0x3f816>
  654053:	eb 01                	jmp    654056 <SUB_REGINTERNAL()+0x3f84b>
  654055:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("D2G",3)));
  654056:	be 03 00 00 00       	mov    esi,0x3
  65405b:	48 8d 05 3a 68 3a 00 	lea    rax,[rip+0x3a683a]        # 9fa89c <_IO_stdin_used+0x1a89c>
  654062:	48 89 c7             	mov    rdi,rax
  654065:	e8 bb 0b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65406a:	48 89 c2             	mov    rdx,rax
  65406d:	48 8b 05 b4 b3 53 00 	mov    rax,QWORD PTR [rip+0x53b3b4]        # b8f428 <__STRING_QB64PREFIX>
  654074:	48 89 d6             	mov    rsi,rdx
  654077:	48 89 c7             	mov    rdi,rax
  65407a:	e8 68 18 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65407f:	48 89 c3             	mov    rbx,rax
  654082:	48 8b 05 7f ba 53 00 	mov    rax,QWORD PTR [rip+0x53ba7f]        # b8fb08 <__UDT_ID>
  654089:	ba 01 00 00 00       	mov    edx,0x1
  65408e:	be 00 01 00 00       	mov    esi,0x100
  654093:	48 89 c7             	mov    rdi,rax
  654096:	e8 1c 0c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65409b:	48 89 de             	mov    rsi,rbx
  65409e:	48 89 c7             	mov    rdi,rax
  6540a1:	e8 11 0f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6540a6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6540a9:	be 00 00 00 00       	mov    esi,0x0
  6540ae:	89 c7                	mov    edi,eax
  6540b0:	e8 62 fb 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2992,"subs_functions.bas");}while(r);
  6540b5:	8b 05 8d 9d 42 00    	mov    eax,DWORD PTR [rip+0x429d8d]        # a7de48 <qbevent>
  6540bb:	85 c0                	test   eax,eax
  6540bd:	74 29                	je     6540e8 <SUB_REGINTERNAL()+0x3f8dd>
  6540bf:	48 8d 05 fe 49 3a 00 	lea    rax,[rip+0x3a49fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6540c6:	48 89 c2             	mov    rdx,rax
  6540c9:	be b0 0b 00 00       	mov    esi,0xbb0
  6540ce:	bf 58 51 00 00       	mov    edi,0x5158
  6540d3:	e8 a9 ec db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6540d8:	8b 05 76 ca 53 00    	mov    eax,DWORD PTR [rip+0x53ca76]        # b90b54 <r>
  6540de:	85 c0                	test   eax,eax
  6540e0:	0f 85 70 ff ff ff    	jne    654056 <SUB_REGINTERNAL()+0x3f84b>
  6540e6:	eb 01                	jmp    6540e9 <SUB_REGINTERNAL()+0x3f8de>
  6540e8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6540e9:	48 8b 05 18 ba 53 00 	mov    rax,QWORD PTR [rip+0x53ba18]        # b8fb08 <__UDT_ID>
  6540f0:	48 05 20 02 00 00    	add    rax,0x220
  6540f6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2993,"subs_functions.bas");}while(r);
  6540fb:	8b 05 47 9d 42 00    	mov    eax,DWORD PTR [rip+0x429d47]        # a7de48 <qbevent>
  654101:	85 c0                	test   eax,eax
  654103:	74 25                	je     65412a <SUB_REGINTERNAL()+0x3f91f>
  654105:	48 8d 05 b8 49 3a 00 	lea    rax,[rip+0x3a49b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65410c:	48 89 c2             	mov    rdx,rax
  65410f:	be b1 0b 00 00       	mov    esi,0xbb1
  654114:	bf 58 51 00 00       	mov    edi,0x5158
  654119:	e8 63 ec db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65411e:	8b 05 30 ca 53 00    	mov    eax,DWORD PTR [rip+0x53ca30]        # b90b54 <r>
  654124:	85 c0                	test   eax,eax
  654126:	75 c1                	jne    6540e9 <SUB_REGINTERNAL()+0x3f8de>
  654128:	eb 01                	jmp    65412b <SUB_REGINTERNAL()+0x3f920>
  65412a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_deg2grad",13));
  65412b:	be 0d 00 00 00       	mov    esi,0xd
  654130:	48 8d 05 69 67 3a 00 	lea    rax,[rip+0x3a6769]        # 9fa8a0 <_IO_stdin_used+0x1a8a0>
  654137:	48 89 c7             	mov    rdi,rax
  65413a:	e8 e6 0a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65413f:	48 89 c3             	mov    rbx,rax
  654142:	48 8b 05 bf b9 53 00 	mov    rax,QWORD PTR [rip+0x53b9bf]        # b8fb08 <__UDT_ID>
  654149:	48 05 26 02 00 00    	add    rax,0x226
  65414f:	ba 01 00 00 00       	mov    edx,0x1
  654154:	be 00 01 00 00       	mov    esi,0x100
  654159:	48 89 c7             	mov    rdi,rax
  65415c:	e8 56 0b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654161:	48 89 de             	mov    rsi,rbx
  654164:	48 89 c7             	mov    rdi,rax
  654167:	e8 4b 0e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65416c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65416f:	be 00 00 00 00       	mov    esi,0x0
  654174:	89 c7                	mov    edi,eax
  654176:	e8 9c fa 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2994,"subs_functions.bas");}while(r);
  65417b:	8b 05 c7 9c 42 00    	mov    eax,DWORD PTR [rip+0x429cc7]        # a7de48 <qbevent>
  654181:	85 c0                	test   eax,eax
  654183:	74 25                	je     6541aa <SUB_REGINTERNAL()+0x3f99f>
  654185:	48 8d 05 38 49 3a 00 	lea    rax,[rip+0x3a4938]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65418c:	48 89 c2             	mov    rdx,rax
  65418f:	be b2 0b 00 00       	mov    esi,0xbb2
  654194:	bf 58 51 00 00       	mov    edi,0x5158
  654199:	e8 e3 eb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65419e:	8b 05 b0 c9 53 00    	mov    eax,DWORD PTR [rip+0x53c9b0]        # b90b54 <r>
  6541a4:	85 c0                	test   eax,eax
  6541a6:	75 83                	jne    65412b <SUB_REGINTERNAL()+0x3f920>
  6541a8:	eb 01                	jmp    6541ab <SUB_REGINTERNAL()+0x3f9a0>
  6541aa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6541ab:	48 8b 05 56 b9 53 00 	mov    rax,QWORD PTR [rip+0x53b956]        # b8fb08 <__UDT_ID>
  6541b2:	48 05 29 03 00 00    	add    rax,0x329
  6541b8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2995,"subs_functions.bas");}while(r);
  6541bd:	8b 05 85 9c 42 00    	mov    eax,DWORD PTR [rip+0x429c85]        # a7de48 <qbevent>
  6541c3:	85 c0                	test   eax,eax
  6541c5:	74 25                	je     6541ec <SUB_REGINTERNAL()+0x3f9e1>
  6541c7:	48 8d 05 f6 48 3a 00 	lea    rax,[rip+0x3a48f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6541ce:	48 89 c2             	mov    rdx,rax
  6541d1:	be b3 0b 00 00       	mov    esi,0xbb3
  6541d6:	bf 58 51 00 00       	mov    edi,0x5158
  6541db:	e8 a1 eb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6541e0:	8b 05 6e c9 53 00    	mov    eax,DWORD PTR [rip+0x53c96e]        # b90b54 <r>
  6541e6:	85 c0                	test   eax,eax
  6541e8:	75 c1                	jne    6541ab <SUB_REGINTERNAL()+0x3f9a0>
  6541ea:	eb 01                	jmp    6541ed <SUB_REGINTERNAL()+0x3f9e2>
  6541ec:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6541ed:	48 8b 05 14 ba 53 00 	mov    rax,QWORD PTR [rip+0x53ba14]        # b8fc08 <__LONG_FLOATTYPE>
  6541f4:	8b 10                	mov    edx,DWORD PTR [rax]
  6541f6:	48 8b 05 63 b9 53 00 	mov    rax,QWORD PTR [rip+0x53b963]        # b8fb60 <__LONG_ISPOINTER>
  6541fd:	8b 08                	mov    ecx,DWORD PTR [rax]
  6541ff:	89 d0                	mov    eax,edx
  654201:	29 c8                	sub    eax,ecx
  654203:	89 c7                	mov    edi,eax
  654205:	e8 34 1f 29 00       	call   8e613e <l2string(int)>
  65420a:	48 89 c3             	mov    rbx,rax
  65420d:	48 8b 05 f4 b8 53 00 	mov    rax,QWORD PTR [rip+0x53b8f4]        # b8fb08 <__UDT_ID>
  654214:	48 05 2d 03 00 00    	add    rax,0x32d
  65421a:	ba 01 00 00 00       	mov    edx,0x1
  65421f:	be 90 01 00 00       	mov    esi,0x190
  654224:	48 89 c7             	mov    rdi,rax
  654227:	e8 8b 0a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65422c:	48 89 de             	mov    rsi,rbx
  65422f:	48 89 c7             	mov    rdi,rax
  654232:	e8 80 0d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654237:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65423a:	be 00 00 00 00       	mov    esi,0x0
  65423f:	89 c7                	mov    edi,eax
  654241:	e8 d1 f9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2996,"subs_functions.bas");}while(r);
  654246:	8b 05 fc 9b 42 00    	mov    eax,DWORD PTR [rip+0x429bfc]        # a7de48 <qbevent>
  65424c:	85 c0                	test   eax,eax
  65424e:	74 29                	je     654279 <SUB_REGINTERNAL()+0x3fa6e>
  654250:	48 8d 05 6d 48 3a 00 	lea    rax,[rip+0x3a486d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654257:	48 89 c2             	mov    rdx,rax
  65425a:	be b4 0b 00 00       	mov    esi,0xbb4
  65425f:	bf 58 51 00 00       	mov    edi,0x5158
  654264:	e8 18 eb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654269:	8b 05 e5 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c8e5]        # b90b54 <r>
  65426f:	85 c0                	test   eax,eax
  654271:	0f 85 76 ff ff ff    	jne    6541ed <SUB_REGINTERNAL()+0x3f9e2>
  654277:	eb 01                	jmp    65427a <SUB_REGINTERNAL()+0x3fa6f>
  654279:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65427a:	48 8b 05 87 b9 53 00 	mov    rax,QWORD PTR [rip+0x53b987]        # b8fc08 <__LONG_FLOATTYPE>
  654281:	8b 10                	mov    edx,DWORD PTR [rax]
  654283:	48 8b 05 d6 b8 53 00 	mov    rax,QWORD PTR [rip+0x53b8d6]        # b8fb60 <__LONG_ISPOINTER>
  65428a:	8b 08                	mov    ecx,DWORD PTR [rax]
  65428c:	48 8b 05 75 b8 53 00 	mov    rax,QWORD PTR [rip+0x53b875]        # b8fb08 <__UDT_ID>
  654293:	48 05 4d 09 00 00    	add    rax,0x94d
  654299:	29 ca                	sub    edx,ecx
  65429b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2997,"subs_functions.bas");}while(r);
  65429d:	8b 05 a5 9b 42 00    	mov    eax,DWORD PTR [rip+0x429ba5]        # a7de48 <qbevent>
  6542a3:	85 c0                	test   eax,eax
  6542a5:	74 25                	je     6542cc <SUB_REGINTERNAL()+0x3fac1>
  6542a7:	48 8d 05 16 48 3a 00 	lea    rax,[rip+0x3a4816]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6542ae:	48 89 c2             	mov    rdx,rax
  6542b1:	be b5 0b 00 00       	mov    esi,0xbb5
  6542b6:	bf 58 51 00 00       	mov    edi,0x5158
  6542bb:	e8 c1 ea db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6542c0:	8b 05 8e c8 53 00    	mov    eax,DWORD PTR [rip+0x53c88e]        # b90b54 <r>
  6542c6:	85 c0                	test   eax,eax
  6542c8:	75 b0                	jne    65427a <SUB_REGINTERNAL()+0x3fa6f>
  6542ca:	eb 01                	jmp    6542cd <SUB_REGINTERNAL()+0x3fac2>
  6542cc:	90                   	nop
;do{
;SUB_REGID();
  6542cd:	e8 ed b3 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2998,"subs_functions.bas");}while(r);
  6542d2:	8b 05 70 9b 42 00    	mov    eax,DWORD PTR [rip+0x429b70]        # a7de48 <qbevent>
  6542d8:	85 c0                	test   eax,eax
  6542da:	74 25                	je     654301 <SUB_REGINTERNAL()+0x3faf6>
  6542dc:	48 8d 05 e1 47 3a 00 	lea    rax,[rip+0x3a47e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6542e3:	48 89 c2             	mov    rdx,rax
  6542e6:	be b6 0b 00 00       	mov    esi,0xbb6
  6542eb:	bf 58 51 00 00       	mov    edi,0x5158
  6542f0:	e8 8c ea db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6542f5:	8b 05 59 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c859]        # b90b54 <r>
  6542fb:	85 c0                	test   eax,eax
  6542fd:	75 ce                	jne    6542cd <SUB_REGINTERNAL()+0x3fac2>
  6542ff:	eb 01                	jmp    654302 <SUB_REGINTERNAL()+0x3faf7>
  654301:	90                   	nop
;do{
;SUB_CLEARID();
  654302:	e8 f8 ca f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3000,"subs_functions.bas");}while(r);
  654307:	8b 05 3b 9b 42 00    	mov    eax,DWORD PTR [rip+0x429b3b]        # a7de48 <qbevent>
  65430d:	85 c0                	test   eax,eax
  65430f:	74 25                	je     654336 <SUB_REGINTERNAL()+0x3fb2b>
  654311:	48 8d 05 ac 47 3a 00 	lea    rax,[rip+0x3a47ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654318:	48 89 c2             	mov    rdx,rax
  65431b:	be b8 0b 00 00       	mov    esi,0xbb8
  654320:	bf 58 51 00 00       	mov    edi,0x5158
  654325:	e8 57 ea db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65432a:	8b 05 24 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c824]        # b90b54 <r>
  654330:	85 c0                	test   eax,eax
  654332:	75 ce                	jne    654302 <SUB_REGINTERNAL()+0x3faf7>
  654334:	eb 01                	jmp    654337 <SUB_REGINTERNAL()+0x3fb2c>
  654336:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("R2D",3)));
  654337:	be 03 00 00 00       	mov    esi,0x3
  65433c:	48 8d 05 6b 65 3a 00 	lea    rax,[rip+0x3a656b]        # 9fa8ae <_IO_stdin_used+0x1a8ae>
  654343:	48 89 c7             	mov    rdi,rax
  654346:	e8 da 08 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65434b:	48 89 c2             	mov    rdx,rax
  65434e:	48 8b 05 d3 b0 53 00 	mov    rax,QWORD PTR [rip+0x53b0d3]        # b8f428 <__STRING_QB64PREFIX>
  654355:	48 89 d6             	mov    rsi,rdx
  654358:	48 89 c7             	mov    rdi,rax
  65435b:	e8 87 15 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  654360:	48 89 c3             	mov    rbx,rax
  654363:	48 8b 05 9e b7 53 00 	mov    rax,QWORD PTR [rip+0x53b79e]        # b8fb08 <__UDT_ID>
  65436a:	ba 01 00 00 00       	mov    edx,0x1
  65436f:	be 00 01 00 00       	mov    esi,0x100
  654374:	48 89 c7             	mov    rdi,rax
  654377:	e8 3b 09 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65437c:	48 89 de             	mov    rsi,rbx
  65437f:	48 89 c7             	mov    rdi,rax
  654382:	e8 30 0c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654387:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65438a:	be 00 00 00 00       	mov    esi,0x0
  65438f:	89 c7                	mov    edi,eax
  654391:	e8 81 f8 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3001,"subs_functions.bas");}while(r);
  654396:	8b 05 ac 9a 42 00    	mov    eax,DWORD PTR [rip+0x429aac]        # a7de48 <qbevent>
  65439c:	85 c0                	test   eax,eax
  65439e:	74 29                	je     6543c9 <SUB_REGINTERNAL()+0x3fbbe>
  6543a0:	48 8d 05 1d 47 3a 00 	lea    rax,[rip+0x3a471d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6543a7:	48 89 c2             	mov    rdx,rax
  6543aa:	be b9 0b 00 00       	mov    esi,0xbb9
  6543af:	bf 58 51 00 00       	mov    edi,0x5158
  6543b4:	e8 c8 e9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6543b9:	8b 05 95 c7 53 00    	mov    eax,DWORD PTR [rip+0x53c795]        # b90b54 <r>
  6543bf:	85 c0                	test   eax,eax
  6543c1:	0f 85 70 ff ff ff    	jne    654337 <SUB_REGINTERNAL()+0x3fb2c>
  6543c7:	eb 01                	jmp    6543ca <SUB_REGINTERNAL()+0x3fbbf>
  6543c9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6543ca:	48 8b 05 37 b7 53 00 	mov    rax,QWORD PTR [rip+0x53b737]        # b8fb08 <__UDT_ID>
  6543d1:	48 05 20 02 00 00    	add    rax,0x220
  6543d7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3002,"subs_functions.bas");}while(r);
  6543dc:	8b 05 66 9a 42 00    	mov    eax,DWORD PTR [rip+0x429a66]        # a7de48 <qbevent>
  6543e2:	85 c0                	test   eax,eax
  6543e4:	74 25                	je     65440b <SUB_REGINTERNAL()+0x3fc00>
  6543e6:	48 8d 05 d7 46 3a 00 	lea    rax,[rip+0x3a46d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6543ed:	48 89 c2             	mov    rdx,rax
  6543f0:	be ba 0b 00 00       	mov    esi,0xbba
  6543f5:	bf 58 51 00 00       	mov    edi,0x5158
  6543fa:	e8 82 e9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6543ff:	8b 05 4f c7 53 00    	mov    eax,DWORD PTR [rip+0x53c74f]        # b90b54 <r>
  654405:	85 c0                	test   eax,eax
  654407:	75 c1                	jne    6543ca <SUB_REGINTERNAL()+0x3fbbf>
  654409:	eb 01                	jmp    65440c <SUB_REGINTERNAL()+0x3fc01>
  65440b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_rad2deg",12));
  65440c:	be 0c 00 00 00       	mov    esi,0xc
  654411:	48 8d 05 9a 64 3a 00 	lea    rax,[rip+0x3a649a]        # 9fa8b2 <_IO_stdin_used+0x1a8b2>
  654418:	48 89 c7             	mov    rdi,rax
  65441b:	e8 05 08 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  654420:	48 89 c3             	mov    rbx,rax
  654423:	48 8b 05 de b6 53 00 	mov    rax,QWORD PTR [rip+0x53b6de]        # b8fb08 <__UDT_ID>
  65442a:	48 05 26 02 00 00    	add    rax,0x226
  654430:	ba 01 00 00 00       	mov    edx,0x1
  654435:	be 00 01 00 00       	mov    esi,0x100
  65443a:	48 89 c7             	mov    rdi,rax
  65443d:	e8 75 08 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654442:	48 89 de             	mov    rsi,rbx
  654445:	48 89 c7             	mov    rdi,rax
  654448:	e8 6a 0b 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65444d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654450:	be 00 00 00 00       	mov    esi,0x0
  654455:	89 c7                	mov    edi,eax
  654457:	e8 bb f7 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3003,"subs_functions.bas");}while(r);
  65445c:	8b 05 e6 99 42 00    	mov    eax,DWORD PTR [rip+0x4299e6]        # a7de48 <qbevent>
  654462:	85 c0                	test   eax,eax
  654464:	74 25                	je     65448b <SUB_REGINTERNAL()+0x3fc80>
  654466:	48 8d 05 57 46 3a 00 	lea    rax,[rip+0x3a4657]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65446d:	48 89 c2             	mov    rdx,rax
  654470:	be bb 0b 00 00       	mov    esi,0xbbb
  654475:	bf 58 51 00 00       	mov    edi,0x5158
  65447a:	e8 02 e9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65447f:	8b 05 cf c6 53 00    	mov    eax,DWORD PTR [rip+0x53c6cf]        # b90b54 <r>
  654485:	85 c0                	test   eax,eax
  654487:	75 83                	jne    65440c <SUB_REGINTERNAL()+0x3fc01>
  654489:	eb 01                	jmp    65448c <SUB_REGINTERNAL()+0x3fc81>
  65448b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65448c:	48 8b 05 75 b6 53 00 	mov    rax,QWORD PTR [rip+0x53b675]        # b8fb08 <__UDT_ID>
  654493:	48 05 29 03 00 00    	add    rax,0x329
  654499:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3004,"subs_functions.bas");}while(r);
  65449e:	8b 05 a4 99 42 00    	mov    eax,DWORD PTR [rip+0x4299a4]        # a7de48 <qbevent>
  6544a4:	85 c0                	test   eax,eax
  6544a6:	74 25                	je     6544cd <SUB_REGINTERNAL()+0x3fcc2>
  6544a8:	48 8d 05 15 46 3a 00 	lea    rax,[rip+0x3a4615]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6544af:	48 89 c2             	mov    rdx,rax
  6544b2:	be bc 0b 00 00       	mov    esi,0xbbc
  6544b7:	bf 58 51 00 00       	mov    edi,0x5158
  6544bc:	e8 c0 e8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6544c1:	8b 05 8d c6 53 00    	mov    eax,DWORD PTR [rip+0x53c68d]        # b90b54 <r>
  6544c7:	85 c0                	test   eax,eax
  6544c9:	75 c1                	jne    65448c <SUB_REGINTERNAL()+0x3fc81>
  6544cb:	eb 01                	jmp    6544ce <SUB_REGINTERNAL()+0x3fcc3>
  6544cd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6544ce:	48 8b 05 33 b7 53 00 	mov    rax,QWORD PTR [rip+0x53b733]        # b8fc08 <__LONG_FLOATTYPE>
  6544d5:	8b 10                	mov    edx,DWORD PTR [rax]
  6544d7:	48 8b 05 82 b6 53 00 	mov    rax,QWORD PTR [rip+0x53b682]        # b8fb60 <__LONG_ISPOINTER>
  6544de:	8b 08                	mov    ecx,DWORD PTR [rax]
  6544e0:	89 d0                	mov    eax,edx
  6544e2:	29 c8                	sub    eax,ecx
  6544e4:	89 c7                	mov    edi,eax
  6544e6:	e8 53 1c 29 00       	call   8e613e <l2string(int)>
  6544eb:	48 89 c3             	mov    rbx,rax
  6544ee:	48 8b 05 13 b6 53 00 	mov    rax,QWORD PTR [rip+0x53b613]        # b8fb08 <__UDT_ID>
  6544f5:	48 05 2d 03 00 00    	add    rax,0x32d
  6544fb:	ba 01 00 00 00       	mov    edx,0x1
  654500:	be 90 01 00 00       	mov    esi,0x190
  654505:	48 89 c7             	mov    rdi,rax
  654508:	e8 aa 07 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65450d:	48 89 de             	mov    rsi,rbx
  654510:	48 89 c7             	mov    rdi,rax
  654513:	e8 9f 0a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654518:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65451b:	be 00 00 00 00       	mov    esi,0x0
  654520:	89 c7                	mov    edi,eax
  654522:	e8 f0 f6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3005,"subs_functions.bas");}while(r);
  654527:	8b 05 1b 99 42 00    	mov    eax,DWORD PTR [rip+0x42991b]        # a7de48 <qbevent>
  65452d:	85 c0                	test   eax,eax
  65452f:	74 29                	je     65455a <SUB_REGINTERNAL()+0x3fd4f>
  654531:	48 8d 05 8c 45 3a 00 	lea    rax,[rip+0x3a458c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654538:	48 89 c2             	mov    rdx,rax
  65453b:	be bd 0b 00 00       	mov    esi,0xbbd
  654540:	bf 58 51 00 00       	mov    edi,0x5158
  654545:	e8 37 e8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65454a:	8b 05 04 c6 53 00    	mov    eax,DWORD PTR [rip+0x53c604]        # b90b54 <r>
  654550:	85 c0                	test   eax,eax
  654552:	0f 85 76 ff ff ff    	jne    6544ce <SUB_REGINTERNAL()+0x3fcc3>
  654558:	eb 01                	jmp    65455b <SUB_REGINTERNAL()+0x3fd50>
  65455a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65455b:	48 8b 05 a6 b6 53 00 	mov    rax,QWORD PTR [rip+0x53b6a6]        # b8fc08 <__LONG_FLOATTYPE>
  654562:	8b 10                	mov    edx,DWORD PTR [rax]
  654564:	48 8b 05 f5 b5 53 00 	mov    rax,QWORD PTR [rip+0x53b5f5]        # b8fb60 <__LONG_ISPOINTER>
  65456b:	8b 08                	mov    ecx,DWORD PTR [rax]
  65456d:	48 8b 05 94 b5 53 00 	mov    rax,QWORD PTR [rip+0x53b594]        # b8fb08 <__UDT_ID>
  654574:	48 05 4d 09 00 00    	add    rax,0x94d
  65457a:	29 ca                	sub    edx,ecx
  65457c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3006,"subs_functions.bas");}while(r);
  65457e:	8b 05 c4 98 42 00    	mov    eax,DWORD PTR [rip+0x4298c4]        # a7de48 <qbevent>
  654584:	85 c0                	test   eax,eax
  654586:	74 25                	je     6545ad <SUB_REGINTERNAL()+0x3fda2>
  654588:	48 8d 05 35 45 3a 00 	lea    rax,[rip+0x3a4535]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65458f:	48 89 c2             	mov    rdx,rax
  654592:	be be 0b 00 00       	mov    esi,0xbbe
  654597:	bf 58 51 00 00       	mov    edi,0x5158
  65459c:	e8 e0 e7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6545a1:	8b 05 ad c5 53 00    	mov    eax,DWORD PTR [rip+0x53c5ad]        # b90b54 <r>
  6545a7:	85 c0                	test   eax,eax
  6545a9:	75 b0                	jne    65455b <SUB_REGINTERNAL()+0x3fd50>
  6545ab:	eb 01                	jmp    6545ae <SUB_REGINTERNAL()+0x3fda3>
  6545ad:	90                   	nop
;do{
;SUB_REGID();
  6545ae:	e8 0c b1 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3007,"subs_functions.bas");}while(r);
  6545b3:	8b 05 8f 98 42 00    	mov    eax,DWORD PTR [rip+0x42988f]        # a7de48 <qbevent>
  6545b9:	85 c0                	test   eax,eax
  6545bb:	74 25                	je     6545e2 <SUB_REGINTERNAL()+0x3fdd7>
  6545bd:	48 8d 05 00 45 3a 00 	lea    rax,[rip+0x3a4500]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6545c4:	48 89 c2             	mov    rdx,rax
  6545c7:	be bf 0b 00 00       	mov    esi,0xbbf
  6545cc:	bf 58 51 00 00       	mov    edi,0x5158
  6545d1:	e8 ab e7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6545d6:	8b 05 78 c5 53 00    	mov    eax,DWORD PTR [rip+0x53c578]        # b90b54 <r>
  6545dc:	85 c0                	test   eax,eax
  6545de:	75 ce                	jne    6545ae <SUB_REGINTERNAL()+0x3fda3>
  6545e0:	eb 01                	jmp    6545e3 <SUB_REGINTERNAL()+0x3fdd8>
  6545e2:	90                   	nop
;do{
;SUB_CLEARID();
  6545e3:	e8 17 c8 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3009,"subs_functions.bas");}while(r);
  6545e8:	8b 05 5a 98 42 00    	mov    eax,DWORD PTR [rip+0x42985a]        # a7de48 <qbevent>
  6545ee:	85 c0                	test   eax,eax
  6545f0:	74 25                	je     654617 <SUB_REGINTERNAL()+0x3fe0c>
  6545f2:	48 8d 05 cb 44 3a 00 	lea    rax,[rip+0x3a44cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6545f9:	48 89 c2             	mov    rdx,rax
  6545fc:	be c1 0b 00 00       	mov    esi,0xbc1
  654601:	bf 58 51 00 00       	mov    edi,0x5158
  654606:	e8 76 e7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65460b:	8b 05 43 c5 53 00    	mov    eax,DWORD PTR [rip+0x53c543]        # b90b54 <r>
  654611:	85 c0                	test   eax,eax
  654613:	75 ce                	jne    6545e3 <SUB_REGINTERNAL()+0x3fdd8>
  654615:	eb 01                	jmp    654618 <SUB_REGINTERNAL()+0x3fe0d>
  654617:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("R2G",3)));
  654618:	be 03 00 00 00       	mov    esi,0x3
  65461d:	48 8d 05 9b 62 3a 00 	lea    rax,[rip+0x3a629b]        # 9fa8bf <_IO_stdin_used+0x1a8bf>
  654624:	48 89 c7             	mov    rdi,rax
  654627:	e8 f9 05 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65462c:	48 89 c2             	mov    rdx,rax
  65462f:	48 8b 05 f2 ad 53 00 	mov    rax,QWORD PTR [rip+0x53adf2]        # b8f428 <__STRING_QB64PREFIX>
  654636:	48 89 d6             	mov    rsi,rdx
  654639:	48 89 c7             	mov    rdi,rax
  65463c:	e8 a6 12 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  654641:	48 89 c3             	mov    rbx,rax
  654644:	48 8b 05 bd b4 53 00 	mov    rax,QWORD PTR [rip+0x53b4bd]        # b8fb08 <__UDT_ID>
  65464b:	ba 01 00 00 00       	mov    edx,0x1
  654650:	be 00 01 00 00       	mov    esi,0x100
  654655:	48 89 c7             	mov    rdi,rax
  654658:	e8 5a 06 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65465d:	48 89 de             	mov    rsi,rbx
  654660:	48 89 c7             	mov    rdi,rax
  654663:	e8 4f 09 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654668:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65466b:	be 00 00 00 00       	mov    esi,0x0
  654670:	89 c7                	mov    edi,eax
  654672:	e8 a0 f5 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3010,"subs_functions.bas");}while(r);
  654677:	8b 05 cb 97 42 00    	mov    eax,DWORD PTR [rip+0x4297cb]        # a7de48 <qbevent>
  65467d:	85 c0                	test   eax,eax
  65467f:	74 29                	je     6546aa <SUB_REGINTERNAL()+0x3fe9f>
  654681:	48 8d 05 3c 44 3a 00 	lea    rax,[rip+0x3a443c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654688:	48 89 c2             	mov    rdx,rax
  65468b:	be c2 0b 00 00       	mov    esi,0xbc2
  654690:	bf 58 51 00 00       	mov    edi,0x5158
  654695:	e8 e7 e6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65469a:	8b 05 b4 c4 53 00    	mov    eax,DWORD PTR [rip+0x53c4b4]        # b90b54 <r>
  6546a0:	85 c0                	test   eax,eax
  6546a2:	0f 85 70 ff ff ff    	jne    654618 <SUB_REGINTERNAL()+0x3fe0d>
  6546a8:	eb 01                	jmp    6546ab <SUB_REGINTERNAL()+0x3fea0>
  6546aa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6546ab:	48 8b 05 56 b4 53 00 	mov    rax,QWORD PTR [rip+0x53b456]        # b8fb08 <__UDT_ID>
  6546b2:	48 05 20 02 00 00    	add    rax,0x220
  6546b8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3011,"subs_functions.bas");}while(r);
  6546bd:	8b 05 85 97 42 00    	mov    eax,DWORD PTR [rip+0x429785]        # a7de48 <qbevent>
  6546c3:	85 c0                	test   eax,eax
  6546c5:	74 25                	je     6546ec <SUB_REGINTERNAL()+0x3fee1>
  6546c7:	48 8d 05 f6 43 3a 00 	lea    rax,[rip+0x3a43f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6546ce:	48 89 c2             	mov    rdx,rax
  6546d1:	be c3 0b 00 00       	mov    esi,0xbc3
  6546d6:	bf 58 51 00 00       	mov    edi,0x5158
  6546db:	e8 a1 e6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6546e0:	8b 05 6e c4 53 00    	mov    eax,DWORD PTR [rip+0x53c46e]        # b90b54 <r>
  6546e6:	85 c0                	test   eax,eax
  6546e8:	75 c1                	jne    6546ab <SUB_REGINTERNAL()+0x3fea0>
  6546ea:	eb 01                	jmp    6546ed <SUB_REGINTERNAL()+0x3fee2>
  6546ec:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_rad2grad",13));
  6546ed:	be 0d 00 00 00       	mov    esi,0xd
  6546f2:	48 8d 05 ca 61 3a 00 	lea    rax,[rip+0x3a61ca]        # 9fa8c3 <_IO_stdin_used+0x1a8c3>
  6546f9:	48 89 c7             	mov    rdi,rax
  6546fc:	e8 24 05 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  654701:	48 89 c3             	mov    rbx,rax
  654704:	48 8b 05 fd b3 53 00 	mov    rax,QWORD PTR [rip+0x53b3fd]        # b8fb08 <__UDT_ID>
  65470b:	48 05 26 02 00 00    	add    rax,0x226
  654711:	ba 01 00 00 00       	mov    edx,0x1
  654716:	be 00 01 00 00       	mov    esi,0x100
  65471b:	48 89 c7             	mov    rdi,rax
  65471e:	e8 94 05 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654723:	48 89 de             	mov    rsi,rbx
  654726:	48 89 c7             	mov    rdi,rax
  654729:	e8 89 08 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65472e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654731:	be 00 00 00 00       	mov    esi,0x0
  654736:	89 c7                	mov    edi,eax
  654738:	e8 da f4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3012,"subs_functions.bas");}while(r);
  65473d:	8b 05 05 97 42 00    	mov    eax,DWORD PTR [rip+0x429705]        # a7de48 <qbevent>
  654743:	85 c0                	test   eax,eax
  654745:	74 25                	je     65476c <SUB_REGINTERNAL()+0x3ff61>
  654747:	48 8d 05 76 43 3a 00 	lea    rax,[rip+0x3a4376]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65474e:	48 89 c2             	mov    rdx,rax
  654751:	be c4 0b 00 00       	mov    esi,0xbc4
  654756:	bf 58 51 00 00       	mov    edi,0x5158
  65475b:	e8 21 e6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654760:	8b 05 ee c3 53 00    	mov    eax,DWORD PTR [rip+0x53c3ee]        # b90b54 <r>
  654766:	85 c0                	test   eax,eax
  654768:	75 83                	jne    6546ed <SUB_REGINTERNAL()+0x3fee2>
  65476a:	eb 01                	jmp    65476d <SUB_REGINTERNAL()+0x3ff62>
  65476c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65476d:	48 8b 05 94 b3 53 00 	mov    rax,QWORD PTR [rip+0x53b394]        # b8fb08 <__UDT_ID>
  654774:	48 05 29 03 00 00    	add    rax,0x329
  65477a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3013,"subs_functions.bas");}while(r);
  65477f:	8b 05 c3 96 42 00    	mov    eax,DWORD PTR [rip+0x4296c3]        # a7de48 <qbevent>
  654785:	85 c0                	test   eax,eax
  654787:	74 25                	je     6547ae <SUB_REGINTERNAL()+0x3ffa3>
  654789:	48 8d 05 34 43 3a 00 	lea    rax,[rip+0x3a4334]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654790:	48 89 c2             	mov    rdx,rax
  654793:	be c5 0b 00 00       	mov    esi,0xbc5
  654798:	bf 58 51 00 00       	mov    edi,0x5158
  65479d:	e8 df e5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6547a2:	8b 05 ac c3 53 00    	mov    eax,DWORD PTR [rip+0x53c3ac]        # b90b54 <r>
  6547a8:	85 c0                	test   eax,eax
  6547aa:	75 c1                	jne    65476d <SUB_REGINTERNAL()+0x3ff62>
  6547ac:	eb 01                	jmp    6547af <SUB_REGINTERNAL()+0x3ffa4>
  6547ae:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6547af:	48 8b 05 52 b4 53 00 	mov    rax,QWORD PTR [rip+0x53b452]        # b8fc08 <__LONG_FLOATTYPE>
  6547b6:	8b 10                	mov    edx,DWORD PTR [rax]
  6547b8:	48 8b 05 a1 b3 53 00 	mov    rax,QWORD PTR [rip+0x53b3a1]        # b8fb60 <__LONG_ISPOINTER>
  6547bf:	8b 08                	mov    ecx,DWORD PTR [rax]
  6547c1:	89 d0                	mov    eax,edx
  6547c3:	29 c8                	sub    eax,ecx
  6547c5:	89 c7                	mov    edi,eax
  6547c7:	e8 72 19 29 00       	call   8e613e <l2string(int)>
  6547cc:	48 89 c3             	mov    rbx,rax
  6547cf:	48 8b 05 32 b3 53 00 	mov    rax,QWORD PTR [rip+0x53b332]        # b8fb08 <__UDT_ID>
  6547d6:	48 05 2d 03 00 00    	add    rax,0x32d
  6547dc:	ba 01 00 00 00       	mov    edx,0x1
  6547e1:	be 90 01 00 00       	mov    esi,0x190
  6547e6:	48 89 c7             	mov    rdi,rax
  6547e9:	e8 c9 04 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6547ee:	48 89 de             	mov    rsi,rbx
  6547f1:	48 89 c7             	mov    rdi,rax
  6547f4:	e8 be 07 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6547f9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6547fc:	be 00 00 00 00       	mov    esi,0x0
  654801:	89 c7                	mov    edi,eax
  654803:	e8 0f f4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3014,"subs_functions.bas");}while(r);
  654808:	8b 05 3a 96 42 00    	mov    eax,DWORD PTR [rip+0x42963a]        # a7de48 <qbevent>
  65480e:	85 c0                	test   eax,eax
  654810:	74 29                	je     65483b <SUB_REGINTERNAL()+0x40030>
  654812:	48 8d 05 ab 42 3a 00 	lea    rax,[rip+0x3a42ab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654819:	48 89 c2             	mov    rdx,rax
  65481c:	be c6 0b 00 00       	mov    esi,0xbc6
  654821:	bf 58 51 00 00       	mov    edi,0x5158
  654826:	e8 56 e5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65482b:	8b 05 23 c3 53 00    	mov    eax,DWORD PTR [rip+0x53c323]        # b90b54 <r>
  654831:	85 c0                	test   eax,eax
  654833:	0f 85 76 ff ff ff    	jne    6547af <SUB_REGINTERNAL()+0x3ffa4>
  654839:	eb 01                	jmp    65483c <SUB_REGINTERNAL()+0x40031>
  65483b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65483c:	48 8b 05 c5 b3 53 00 	mov    rax,QWORD PTR [rip+0x53b3c5]        # b8fc08 <__LONG_FLOATTYPE>
  654843:	8b 10                	mov    edx,DWORD PTR [rax]
  654845:	48 8b 05 14 b3 53 00 	mov    rax,QWORD PTR [rip+0x53b314]        # b8fb60 <__LONG_ISPOINTER>
  65484c:	8b 08                	mov    ecx,DWORD PTR [rax]
  65484e:	48 8b 05 b3 b2 53 00 	mov    rax,QWORD PTR [rip+0x53b2b3]        # b8fb08 <__UDT_ID>
  654855:	48 05 4d 09 00 00    	add    rax,0x94d
  65485b:	29 ca                	sub    edx,ecx
  65485d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3015,"subs_functions.bas");}while(r);
  65485f:	8b 05 e3 95 42 00    	mov    eax,DWORD PTR [rip+0x4295e3]        # a7de48 <qbevent>
  654865:	85 c0                	test   eax,eax
  654867:	74 25                	je     65488e <SUB_REGINTERNAL()+0x40083>
  654869:	48 8d 05 54 42 3a 00 	lea    rax,[rip+0x3a4254]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654870:	48 89 c2             	mov    rdx,rax
  654873:	be c7 0b 00 00       	mov    esi,0xbc7
  654878:	bf 58 51 00 00       	mov    edi,0x5158
  65487d:	e8 ff e4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654882:	8b 05 cc c2 53 00    	mov    eax,DWORD PTR [rip+0x53c2cc]        # b90b54 <r>
  654888:	85 c0                	test   eax,eax
  65488a:	75 b0                	jne    65483c <SUB_REGINTERNAL()+0x40031>
  65488c:	eb 01                	jmp    65488f <SUB_REGINTERNAL()+0x40084>
  65488e:	90                   	nop
;do{
;SUB_REGID();
  65488f:	e8 2b ae fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3016,"subs_functions.bas");}while(r);
  654894:	8b 05 ae 95 42 00    	mov    eax,DWORD PTR [rip+0x4295ae]        # a7de48 <qbevent>
  65489a:	85 c0                	test   eax,eax
  65489c:	74 25                	je     6548c3 <SUB_REGINTERNAL()+0x400b8>
  65489e:	48 8d 05 1f 42 3a 00 	lea    rax,[rip+0x3a421f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6548a5:	48 89 c2             	mov    rdx,rax
  6548a8:	be c8 0b 00 00       	mov    esi,0xbc8
  6548ad:	bf 58 51 00 00       	mov    edi,0x5158
  6548b2:	e8 ca e4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6548b7:	8b 05 97 c2 53 00    	mov    eax,DWORD PTR [rip+0x53c297]        # b90b54 <r>
  6548bd:	85 c0                	test   eax,eax
  6548bf:	75 ce                	jne    65488f <SUB_REGINTERNAL()+0x40084>
  6548c1:	eb 01                	jmp    6548c4 <SUB_REGINTERNAL()+0x400b9>
  6548c3:	90                   	nop
;do{
;SUB_CLEARID();
  6548c4:	e8 36 c5 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3018,"subs_functions.bas");}while(r);
  6548c9:	8b 05 79 95 42 00    	mov    eax,DWORD PTR [rip+0x429579]        # a7de48 <qbevent>
  6548cf:	85 c0                	test   eax,eax
  6548d1:	74 25                	je     6548f8 <SUB_REGINTERNAL()+0x400ed>
  6548d3:	48 8d 05 ea 41 3a 00 	lea    rax,[rip+0x3a41ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6548da:	48 89 c2             	mov    rdx,rax
  6548dd:	be ca 0b 00 00       	mov    esi,0xbca
  6548e2:	bf 58 51 00 00       	mov    edi,0x5158
  6548e7:	e8 95 e4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6548ec:	8b 05 62 c2 53 00    	mov    eax,DWORD PTR [rip+0x53c262]        # b90b54 <r>
  6548f2:	85 c0                	test   eax,eax
  6548f4:	75 ce                	jne    6548c4 <SUB_REGINTERNAL()+0x400b9>
  6548f6:	eb 01                	jmp    6548f9 <SUB_REGINTERNAL()+0x400ee>
  6548f8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("G2D",3)));
  6548f9:	be 03 00 00 00       	mov    esi,0x3
  6548fe:	48 8d 05 cc 5f 3a 00 	lea    rax,[rip+0x3a5fcc]        # 9fa8d1 <_IO_stdin_used+0x1a8d1>
  654905:	48 89 c7             	mov    rdi,rax
  654908:	e8 18 03 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65490d:	48 89 c2             	mov    rdx,rax
  654910:	48 8b 05 11 ab 53 00 	mov    rax,QWORD PTR [rip+0x53ab11]        # b8f428 <__STRING_QB64PREFIX>
  654917:	48 89 d6             	mov    rsi,rdx
  65491a:	48 89 c7             	mov    rdi,rax
  65491d:	e8 c5 0f 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  654922:	48 89 c3             	mov    rbx,rax
  654925:	48 8b 05 dc b1 53 00 	mov    rax,QWORD PTR [rip+0x53b1dc]        # b8fb08 <__UDT_ID>
  65492c:	ba 01 00 00 00       	mov    edx,0x1
  654931:	be 00 01 00 00       	mov    esi,0x100
  654936:	48 89 c7             	mov    rdi,rax
  654939:	e8 79 03 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65493e:	48 89 de             	mov    rsi,rbx
  654941:	48 89 c7             	mov    rdi,rax
  654944:	e8 6e 06 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654949:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65494c:	be 00 00 00 00       	mov    esi,0x0
  654951:	89 c7                	mov    edi,eax
  654953:	e8 bf f2 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3019,"subs_functions.bas");}while(r);
  654958:	8b 05 ea 94 42 00    	mov    eax,DWORD PTR [rip+0x4294ea]        # a7de48 <qbevent>
  65495e:	85 c0                	test   eax,eax
  654960:	74 29                	je     65498b <SUB_REGINTERNAL()+0x40180>
  654962:	48 8d 05 5b 41 3a 00 	lea    rax,[rip+0x3a415b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654969:	48 89 c2             	mov    rdx,rax
  65496c:	be cb 0b 00 00       	mov    esi,0xbcb
  654971:	bf 58 51 00 00       	mov    edi,0x5158
  654976:	e8 06 e4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65497b:	8b 05 d3 c1 53 00    	mov    eax,DWORD PTR [rip+0x53c1d3]        # b90b54 <r>
  654981:	85 c0                	test   eax,eax
  654983:	0f 85 70 ff ff ff    	jne    6548f9 <SUB_REGINTERNAL()+0x400ee>
  654989:	eb 01                	jmp    65498c <SUB_REGINTERNAL()+0x40181>
  65498b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65498c:	48 8b 05 75 b1 53 00 	mov    rax,QWORD PTR [rip+0x53b175]        # b8fb08 <__UDT_ID>
  654993:	48 05 20 02 00 00    	add    rax,0x220
  654999:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3020,"subs_functions.bas");}while(r);
  65499e:	8b 05 a4 94 42 00    	mov    eax,DWORD PTR [rip+0x4294a4]        # a7de48 <qbevent>
  6549a4:	85 c0                	test   eax,eax
  6549a6:	74 25                	je     6549cd <SUB_REGINTERNAL()+0x401c2>
  6549a8:	48 8d 05 15 41 3a 00 	lea    rax,[rip+0x3a4115]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6549af:	48 89 c2             	mov    rdx,rax
  6549b2:	be cc 0b 00 00       	mov    esi,0xbcc
  6549b7:	bf 58 51 00 00       	mov    edi,0x5158
  6549bc:	e8 c0 e3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6549c1:	8b 05 8d c1 53 00    	mov    eax,DWORD PTR [rip+0x53c18d]        # b90b54 <r>
  6549c7:	85 c0                	test   eax,eax
  6549c9:	75 c1                	jne    65498c <SUB_REGINTERNAL()+0x40181>
  6549cb:	eb 01                	jmp    6549ce <SUB_REGINTERNAL()+0x401c3>
  6549cd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_grad2deg",13));
  6549ce:	be 0d 00 00 00       	mov    esi,0xd
  6549d3:	48 8d 05 fb 5e 3a 00 	lea    rax,[rip+0x3a5efb]        # 9fa8d5 <_IO_stdin_used+0x1a8d5>
  6549da:	48 89 c7             	mov    rdi,rax
  6549dd:	e8 43 02 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6549e2:	48 89 c3             	mov    rbx,rax
  6549e5:	48 8b 05 1c b1 53 00 	mov    rax,QWORD PTR [rip+0x53b11c]        # b8fb08 <__UDT_ID>
  6549ec:	48 05 26 02 00 00    	add    rax,0x226
  6549f2:	ba 01 00 00 00       	mov    edx,0x1
  6549f7:	be 00 01 00 00       	mov    esi,0x100
  6549fc:	48 89 c7             	mov    rdi,rax
  6549ff:	e8 b3 02 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654a04:	48 89 de             	mov    rsi,rbx
  654a07:	48 89 c7             	mov    rdi,rax
  654a0a:	e8 a8 05 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654a0f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654a12:	be 00 00 00 00       	mov    esi,0x0
  654a17:	89 c7                	mov    edi,eax
  654a19:	e8 f9 f1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3021,"subs_functions.bas");}while(r);
  654a1e:	8b 05 24 94 42 00    	mov    eax,DWORD PTR [rip+0x429424]        # a7de48 <qbevent>
  654a24:	85 c0                	test   eax,eax
  654a26:	74 25                	je     654a4d <SUB_REGINTERNAL()+0x40242>
  654a28:	48 8d 05 95 40 3a 00 	lea    rax,[rip+0x3a4095]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654a2f:	48 89 c2             	mov    rdx,rax
  654a32:	be cd 0b 00 00       	mov    esi,0xbcd
  654a37:	bf 58 51 00 00       	mov    edi,0x5158
  654a3c:	e8 40 e3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654a41:	8b 05 0d c1 53 00    	mov    eax,DWORD PTR [rip+0x53c10d]        # b90b54 <r>
  654a47:	85 c0                	test   eax,eax
  654a49:	75 83                	jne    6549ce <SUB_REGINTERNAL()+0x401c3>
  654a4b:	eb 01                	jmp    654a4e <SUB_REGINTERNAL()+0x40243>
  654a4d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  654a4e:	48 8b 05 b3 b0 53 00 	mov    rax,QWORD PTR [rip+0x53b0b3]        # b8fb08 <__UDT_ID>
  654a55:	48 05 29 03 00 00    	add    rax,0x329
  654a5b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3022,"subs_functions.bas");}while(r);
  654a60:	8b 05 e2 93 42 00    	mov    eax,DWORD PTR [rip+0x4293e2]        # a7de48 <qbevent>
  654a66:	85 c0                	test   eax,eax
  654a68:	74 25                	je     654a8f <SUB_REGINTERNAL()+0x40284>
  654a6a:	48 8d 05 53 40 3a 00 	lea    rax,[rip+0x3a4053]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654a71:	48 89 c2             	mov    rdx,rax
  654a74:	be ce 0b 00 00       	mov    esi,0xbce
  654a79:	bf 58 51 00 00       	mov    edi,0x5158
  654a7e:	e8 fe e2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654a83:	8b 05 cb c0 53 00    	mov    eax,DWORD PTR [rip+0x53c0cb]        # b90b54 <r>
  654a89:	85 c0                	test   eax,eax
  654a8b:	75 c1                	jne    654a4e <SUB_REGINTERNAL()+0x40243>
  654a8d:	eb 01                	jmp    654a90 <SUB_REGINTERNAL()+0x40285>
  654a8f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  654a90:	48 8b 05 71 b1 53 00 	mov    rax,QWORD PTR [rip+0x53b171]        # b8fc08 <__LONG_FLOATTYPE>
  654a97:	8b 10                	mov    edx,DWORD PTR [rax]
  654a99:	48 8b 05 c0 b0 53 00 	mov    rax,QWORD PTR [rip+0x53b0c0]        # b8fb60 <__LONG_ISPOINTER>
  654aa0:	8b 08                	mov    ecx,DWORD PTR [rax]
  654aa2:	89 d0                	mov    eax,edx
  654aa4:	29 c8                	sub    eax,ecx
  654aa6:	89 c7                	mov    edi,eax
  654aa8:	e8 91 16 29 00       	call   8e613e <l2string(int)>
  654aad:	48 89 c3             	mov    rbx,rax
  654ab0:	48 8b 05 51 b0 53 00 	mov    rax,QWORD PTR [rip+0x53b051]        # b8fb08 <__UDT_ID>
  654ab7:	48 05 2d 03 00 00    	add    rax,0x32d
  654abd:	ba 01 00 00 00       	mov    edx,0x1
  654ac2:	be 90 01 00 00       	mov    esi,0x190
  654ac7:	48 89 c7             	mov    rdi,rax
  654aca:	e8 e8 01 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654acf:	48 89 de             	mov    rsi,rbx
  654ad2:	48 89 c7             	mov    rdi,rax
  654ad5:	e8 dd 04 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654ada:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654add:	be 00 00 00 00       	mov    esi,0x0
  654ae2:	89 c7                	mov    edi,eax
  654ae4:	e8 2e f1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3023,"subs_functions.bas");}while(r);
  654ae9:	8b 05 59 93 42 00    	mov    eax,DWORD PTR [rip+0x429359]        # a7de48 <qbevent>
  654aef:	85 c0                	test   eax,eax
  654af1:	74 29                	je     654b1c <SUB_REGINTERNAL()+0x40311>
  654af3:	48 8d 05 ca 3f 3a 00 	lea    rax,[rip+0x3a3fca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654afa:	48 89 c2             	mov    rdx,rax
  654afd:	be cf 0b 00 00       	mov    esi,0xbcf
  654b02:	bf 58 51 00 00       	mov    edi,0x5158
  654b07:	e8 75 e2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654b0c:	8b 05 42 c0 53 00    	mov    eax,DWORD PTR [rip+0x53c042]        # b90b54 <r>
  654b12:	85 c0                	test   eax,eax
  654b14:	0f 85 76 ff ff ff    	jne    654a90 <SUB_REGINTERNAL()+0x40285>
  654b1a:	eb 01                	jmp    654b1d <SUB_REGINTERNAL()+0x40312>
  654b1c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  654b1d:	48 8b 05 e4 b0 53 00 	mov    rax,QWORD PTR [rip+0x53b0e4]        # b8fc08 <__LONG_FLOATTYPE>
  654b24:	8b 10                	mov    edx,DWORD PTR [rax]
  654b26:	48 8b 05 33 b0 53 00 	mov    rax,QWORD PTR [rip+0x53b033]        # b8fb60 <__LONG_ISPOINTER>
  654b2d:	8b 08                	mov    ecx,DWORD PTR [rax]
  654b2f:	48 8b 05 d2 af 53 00 	mov    rax,QWORD PTR [rip+0x53afd2]        # b8fb08 <__UDT_ID>
  654b36:	48 05 4d 09 00 00    	add    rax,0x94d
  654b3c:	29 ca                	sub    edx,ecx
  654b3e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3024,"subs_functions.bas");}while(r);
  654b40:	8b 05 02 93 42 00    	mov    eax,DWORD PTR [rip+0x429302]        # a7de48 <qbevent>
  654b46:	85 c0                	test   eax,eax
  654b48:	74 25                	je     654b6f <SUB_REGINTERNAL()+0x40364>
  654b4a:	48 8d 05 73 3f 3a 00 	lea    rax,[rip+0x3a3f73]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654b51:	48 89 c2             	mov    rdx,rax
  654b54:	be d0 0b 00 00       	mov    esi,0xbd0
  654b59:	bf 58 51 00 00       	mov    edi,0x5158
  654b5e:	e8 1e e2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654b63:	8b 05 eb bf 53 00    	mov    eax,DWORD PTR [rip+0x53bfeb]        # b90b54 <r>
  654b69:	85 c0                	test   eax,eax
  654b6b:	75 b0                	jne    654b1d <SUB_REGINTERNAL()+0x40312>
  654b6d:	eb 01                	jmp    654b70 <SUB_REGINTERNAL()+0x40365>
  654b6f:	90                   	nop
;do{
;SUB_REGID();
  654b70:	e8 4a ab fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3025,"subs_functions.bas");}while(r);
  654b75:	8b 05 cd 92 42 00    	mov    eax,DWORD PTR [rip+0x4292cd]        # a7de48 <qbevent>
  654b7b:	85 c0                	test   eax,eax
  654b7d:	74 25                	je     654ba4 <SUB_REGINTERNAL()+0x40399>
  654b7f:	48 8d 05 3e 3f 3a 00 	lea    rax,[rip+0x3a3f3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654b86:	48 89 c2             	mov    rdx,rax
  654b89:	be d1 0b 00 00       	mov    esi,0xbd1
  654b8e:	bf 58 51 00 00       	mov    edi,0x5158
  654b93:	e8 e9 e1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654b98:	8b 05 b6 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bfb6]        # b90b54 <r>
  654b9e:	85 c0                	test   eax,eax
  654ba0:	75 ce                	jne    654b70 <SUB_REGINTERNAL()+0x40365>
  654ba2:	eb 01                	jmp    654ba5 <SUB_REGINTERNAL()+0x4039a>
  654ba4:	90                   	nop
;do{
;SUB_CLEARID();
  654ba5:	e8 55 c2 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3027,"subs_functions.bas");}while(r);
  654baa:	8b 05 98 92 42 00    	mov    eax,DWORD PTR [rip+0x429298]        # a7de48 <qbevent>
  654bb0:	85 c0                	test   eax,eax
  654bb2:	74 25                	je     654bd9 <SUB_REGINTERNAL()+0x403ce>
  654bb4:	48 8d 05 09 3f 3a 00 	lea    rax,[rip+0x3a3f09]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654bbb:	48 89 c2             	mov    rdx,rax
  654bbe:	be d3 0b 00 00       	mov    esi,0xbd3
  654bc3:	bf 58 51 00 00       	mov    edi,0x5158
  654bc8:	e8 b4 e1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654bcd:	8b 05 81 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bf81]        # b90b54 <r>
  654bd3:	85 c0                	test   eax,eax
  654bd5:	75 ce                	jne    654ba5 <SUB_REGINTERNAL()+0x4039a>
  654bd7:	eb 01                	jmp    654bda <SUB_REGINTERNAL()+0x403cf>
  654bd9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("G2R",3)));
  654bda:	be 03 00 00 00       	mov    esi,0x3
  654bdf:	48 8d 05 fd 5c 3a 00 	lea    rax,[rip+0x3a5cfd]        # 9fa8e3 <_IO_stdin_used+0x1a8e3>
  654be6:	48 89 c7             	mov    rdi,rax
  654be9:	e8 37 00 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  654bee:	48 89 c2             	mov    rdx,rax
  654bf1:	48 8b 05 30 a8 53 00 	mov    rax,QWORD PTR [rip+0x53a830]        # b8f428 <__STRING_QB64PREFIX>
  654bf8:	48 89 d6             	mov    rsi,rdx
  654bfb:	48 89 c7             	mov    rdi,rax
  654bfe:	e8 e4 0c 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  654c03:	48 89 c3             	mov    rbx,rax
  654c06:	48 8b 05 fb ae 53 00 	mov    rax,QWORD PTR [rip+0x53aefb]        # b8fb08 <__UDT_ID>
  654c0d:	ba 01 00 00 00       	mov    edx,0x1
  654c12:	be 00 01 00 00       	mov    esi,0x100
  654c17:	48 89 c7             	mov    rdi,rax
  654c1a:	e8 98 00 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654c1f:	48 89 de             	mov    rsi,rbx
  654c22:	48 89 c7             	mov    rdi,rax
  654c25:	e8 8d 03 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654c2a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654c2d:	be 00 00 00 00       	mov    esi,0x0
  654c32:	89 c7                	mov    edi,eax
  654c34:	e8 de ef 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3028,"subs_functions.bas");}while(r);
  654c39:	8b 05 09 92 42 00    	mov    eax,DWORD PTR [rip+0x429209]        # a7de48 <qbevent>
  654c3f:	85 c0                	test   eax,eax
  654c41:	74 29                	je     654c6c <SUB_REGINTERNAL()+0x40461>
  654c43:	48 8d 05 7a 3e 3a 00 	lea    rax,[rip+0x3a3e7a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654c4a:	48 89 c2             	mov    rdx,rax
  654c4d:	be d4 0b 00 00       	mov    esi,0xbd4
  654c52:	bf 58 51 00 00       	mov    edi,0x5158
  654c57:	e8 25 e1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654c5c:	8b 05 f2 be 53 00    	mov    eax,DWORD PTR [rip+0x53bef2]        # b90b54 <r>
  654c62:	85 c0                	test   eax,eax
  654c64:	0f 85 70 ff ff ff    	jne    654bda <SUB_REGINTERNAL()+0x403cf>
  654c6a:	eb 01                	jmp    654c6d <SUB_REGINTERNAL()+0x40462>
  654c6c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  654c6d:	48 8b 05 94 ae 53 00 	mov    rax,QWORD PTR [rip+0x53ae94]        # b8fb08 <__UDT_ID>
  654c74:	48 05 20 02 00 00    	add    rax,0x220
  654c7a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3029,"subs_functions.bas");}while(r);
  654c7f:	8b 05 c3 91 42 00    	mov    eax,DWORD PTR [rip+0x4291c3]        # a7de48 <qbevent>
  654c85:	85 c0                	test   eax,eax
  654c87:	74 25                	je     654cae <SUB_REGINTERNAL()+0x404a3>
  654c89:	48 8d 05 34 3e 3a 00 	lea    rax,[rip+0x3a3e34]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654c90:	48 89 c2             	mov    rdx,rax
  654c93:	be d5 0b 00 00       	mov    esi,0xbd5
  654c98:	bf 58 51 00 00       	mov    edi,0x5158
  654c9d:	e8 df e0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654ca2:	8b 05 ac be 53 00    	mov    eax,DWORD PTR [rip+0x53beac]        # b90b54 <r>
  654ca8:	85 c0                	test   eax,eax
  654caa:	75 c1                	jne    654c6d <SUB_REGINTERNAL()+0x40462>
  654cac:	eb 01                	jmp    654caf <SUB_REGINTERNAL()+0x404a4>
  654cae:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_grad2rad",13));
  654caf:	be 0d 00 00 00       	mov    esi,0xd
  654cb4:	48 8d 05 2c 5c 3a 00 	lea    rax,[rip+0x3a5c2c]        # 9fa8e7 <_IO_stdin_used+0x1a8e7>
  654cbb:	48 89 c7             	mov    rdi,rax
  654cbe:	e8 62 ff 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  654cc3:	48 89 c3             	mov    rbx,rax
  654cc6:	48 8b 05 3b ae 53 00 	mov    rax,QWORD PTR [rip+0x53ae3b]        # b8fb08 <__UDT_ID>
  654ccd:	48 05 26 02 00 00    	add    rax,0x226
  654cd3:	ba 01 00 00 00       	mov    edx,0x1
  654cd8:	be 00 01 00 00       	mov    esi,0x100
  654cdd:	48 89 c7             	mov    rdi,rax
  654ce0:	e8 d2 ff 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654ce5:	48 89 de             	mov    rsi,rbx
  654ce8:	48 89 c7             	mov    rdi,rax
  654ceb:	e8 c7 02 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654cf0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654cf3:	be 00 00 00 00       	mov    esi,0x0
  654cf8:	89 c7                	mov    edi,eax
  654cfa:	e8 18 ef 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3030,"subs_functions.bas");}while(r);
  654cff:	8b 05 43 91 42 00    	mov    eax,DWORD PTR [rip+0x429143]        # a7de48 <qbevent>
  654d05:	85 c0                	test   eax,eax
  654d07:	74 25                	je     654d2e <SUB_REGINTERNAL()+0x40523>
  654d09:	48 8d 05 b4 3d 3a 00 	lea    rax,[rip+0x3a3db4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654d10:	48 89 c2             	mov    rdx,rax
  654d13:	be d6 0b 00 00       	mov    esi,0xbd6
  654d18:	bf 58 51 00 00       	mov    edi,0x5158
  654d1d:	e8 5f e0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654d22:	8b 05 2c be 53 00    	mov    eax,DWORD PTR [rip+0x53be2c]        # b90b54 <r>
  654d28:	85 c0                	test   eax,eax
  654d2a:	75 83                	jne    654caf <SUB_REGINTERNAL()+0x404a4>
  654d2c:	eb 01                	jmp    654d2f <SUB_REGINTERNAL()+0x40524>
  654d2e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  654d2f:	48 8b 05 d2 ad 53 00 	mov    rax,QWORD PTR [rip+0x53add2]        # b8fb08 <__UDT_ID>
  654d36:	48 05 29 03 00 00    	add    rax,0x329
  654d3c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3031,"subs_functions.bas");}while(r);
  654d41:	8b 05 01 91 42 00    	mov    eax,DWORD PTR [rip+0x429101]        # a7de48 <qbevent>
  654d47:	85 c0                	test   eax,eax
  654d49:	74 25                	je     654d70 <SUB_REGINTERNAL()+0x40565>
  654d4b:	48 8d 05 72 3d 3a 00 	lea    rax,[rip+0x3a3d72]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654d52:	48 89 c2             	mov    rdx,rax
  654d55:	be d7 0b 00 00       	mov    esi,0xbd7
  654d5a:	bf 58 51 00 00       	mov    edi,0x5158
  654d5f:	e8 1d e0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654d64:	8b 05 ea bd 53 00    	mov    eax,DWORD PTR [rip+0x53bdea]        # b90b54 <r>
  654d6a:	85 c0                	test   eax,eax
  654d6c:	75 c1                	jne    654d2f <SUB_REGINTERNAL()+0x40524>
  654d6e:	eb 01                	jmp    654d71 <SUB_REGINTERNAL()+0x40566>
  654d70:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  654d71:	48 8b 05 90 ae 53 00 	mov    rax,QWORD PTR [rip+0x53ae90]        # b8fc08 <__LONG_FLOATTYPE>
  654d78:	8b 10                	mov    edx,DWORD PTR [rax]
  654d7a:	48 8b 05 df ad 53 00 	mov    rax,QWORD PTR [rip+0x53addf]        # b8fb60 <__LONG_ISPOINTER>
  654d81:	8b 08                	mov    ecx,DWORD PTR [rax]
  654d83:	89 d0                	mov    eax,edx
  654d85:	29 c8                	sub    eax,ecx
  654d87:	89 c7                	mov    edi,eax
  654d89:	e8 b0 13 29 00       	call   8e613e <l2string(int)>
  654d8e:	48 89 c3             	mov    rbx,rax
  654d91:	48 8b 05 70 ad 53 00 	mov    rax,QWORD PTR [rip+0x53ad70]        # b8fb08 <__UDT_ID>
  654d98:	48 05 2d 03 00 00    	add    rax,0x32d
  654d9e:	ba 01 00 00 00       	mov    edx,0x1
  654da3:	be 90 01 00 00       	mov    esi,0x190
  654da8:	48 89 c7             	mov    rdi,rax
  654dab:	e8 07 ff 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654db0:	48 89 de             	mov    rsi,rbx
  654db3:	48 89 c7             	mov    rdi,rax
  654db6:	e8 fc 01 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654dbb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654dbe:	be 00 00 00 00       	mov    esi,0x0
  654dc3:	89 c7                	mov    edi,eax
  654dc5:	e8 4d ee 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3032,"subs_functions.bas");}while(r);
  654dca:	8b 05 78 90 42 00    	mov    eax,DWORD PTR [rip+0x429078]        # a7de48 <qbevent>
  654dd0:	85 c0                	test   eax,eax
  654dd2:	74 29                	je     654dfd <SUB_REGINTERNAL()+0x405f2>
  654dd4:	48 8d 05 e9 3c 3a 00 	lea    rax,[rip+0x3a3ce9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654ddb:	48 89 c2             	mov    rdx,rax
  654dde:	be d8 0b 00 00       	mov    esi,0xbd8
  654de3:	bf 58 51 00 00       	mov    edi,0x5158
  654de8:	e8 94 df db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654ded:	8b 05 61 bd 53 00    	mov    eax,DWORD PTR [rip+0x53bd61]        # b90b54 <r>
  654df3:	85 c0                	test   eax,eax
  654df5:	0f 85 76 ff ff ff    	jne    654d71 <SUB_REGINTERNAL()+0x40566>
  654dfb:	eb 01                	jmp    654dfe <SUB_REGINTERNAL()+0x405f3>
  654dfd:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  654dfe:	48 8b 05 03 ae 53 00 	mov    rax,QWORD PTR [rip+0x53ae03]        # b8fc08 <__LONG_FLOATTYPE>
  654e05:	8b 10                	mov    edx,DWORD PTR [rax]
  654e07:	48 8b 05 52 ad 53 00 	mov    rax,QWORD PTR [rip+0x53ad52]        # b8fb60 <__LONG_ISPOINTER>
  654e0e:	8b 08                	mov    ecx,DWORD PTR [rax]
  654e10:	48 8b 05 f1 ac 53 00 	mov    rax,QWORD PTR [rip+0x53acf1]        # b8fb08 <__UDT_ID>
  654e17:	48 05 4d 09 00 00    	add    rax,0x94d
  654e1d:	29 ca                	sub    edx,ecx
  654e1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3033,"subs_functions.bas");}while(r);
  654e21:	8b 05 21 90 42 00    	mov    eax,DWORD PTR [rip+0x429021]        # a7de48 <qbevent>
  654e27:	85 c0                	test   eax,eax
  654e29:	74 25                	je     654e50 <SUB_REGINTERNAL()+0x40645>
  654e2b:	48 8d 05 92 3c 3a 00 	lea    rax,[rip+0x3a3c92]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654e32:	48 89 c2             	mov    rdx,rax
  654e35:	be d9 0b 00 00       	mov    esi,0xbd9
  654e3a:	bf 58 51 00 00       	mov    edi,0x5158
  654e3f:	e8 3d df db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654e44:	8b 05 0a bd 53 00    	mov    eax,DWORD PTR [rip+0x53bd0a]        # b90b54 <r>
  654e4a:	85 c0                	test   eax,eax
  654e4c:	75 b0                	jne    654dfe <SUB_REGINTERNAL()+0x405f3>
  654e4e:	eb 01                	jmp    654e51 <SUB_REGINTERNAL()+0x40646>
  654e50:	90                   	nop
;do{
;SUB_REGID();
  654e51:	e8 69 a8 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3034,"subs_functions.bas");}while(r);
  654e56:	8b 05 ec 8f 42 00    	mov    eax,DWORD PTR [rip+0x428fec]        # a7de48 <qbevent>
  654e5c:	85 c0                	test   eax,eax
  654e5e:	74 25                	je     654e85 <SUB_REGINTERNAL()+0x4067a>
  654e60:	48 8d 05 5d 3c 3a 00 	lea    rax,[rip+0x3a3c5d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654e67:	48 89 c2             	mov    rdx,rax
  654e6a:	be da 0b 00 00       	mov    esi,0xbda
  654e6f:	bf 58 51 00 00       	mov    edi,0x5158
  654e74:	e8 08 df db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654e79:	8b 05 d5 bc 53 00    	mov    eax,DWORD PTR [rip+0x53bcd5]        # b90b54 <r>
  654e7f:	85 c0                	test   eax,eax
  654e81:	75 ce                	jne    654e51 <SUB_REGINTERNAL()+0x40646>
  654e83:	eb 01                	jmp    654e86 <SUB_REGINTERNAL()+0x4067b>
  654e85:	90                   	nop
;do{
;SUB_CLEARID();
  654e86:	e8 74 bf f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3036,"subs_functions.bas");}while(r);
  654e8b:	8b 05 b7 8f 42 00    	mov    eax,DWORD PTR [rip+0x428fb7]        # a7de48 <qbevent>
  654e91:	85 c0                	test   eax,eax
  654e93:	74 25                	je     654eba <SUB_REGINTERNAL()+0x406af>
  654e95:	48 8d 05 28 3c 3a 00 	lea    rax,[rip+0x3a3c28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654e9c:	48 89 c2             	mov    rdx,rax
  654e9f:	be dc 0b 00 00       	mov    esi,0xbdc
  654ea4:	bf 58 51 00 00       	mov    edi,0x5158
  654ea9:	e8 d3 de db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654eae:	8b 05 a0 bc 53 00    	mov    eax,DWORD PTR [rip+0x53bca0]        # b90b54 <r>
  654eb4:	85 c0                	test   eax,eax
  654eb6:	75 ce                	jne    654e86 <SUB_REGINTERNAL()+0x4067b>
  654eb8:	eb 01                	jmp    654ebb <SUB_REGINTERNAL()+0x406b0>
  654eba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Atan2",5)));
  654ebb:	be 05 00 00 00       	mov    esi,0x5
  654ec0:	48 8d 05 2e 5a 3a 00 	lea    rax,[rip+0x3a5a2e]        # 9fa8f5 <_IO_stdin_used+0x1a8f5>
  654ec7:	48 89 c7             	mov    rdi,rax
  654eca:	e8 56 fd 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  654ecf:	48 89 c2             	mov    rdx,rax
  654ed2:	48 8b 05 4f a5 53 00 	mov    rax,QWORD PTR [rip+0x53a54f]        # b8f428 <__STRING_QB64PREFIX>
  654ed9:	48 89 d6             	mov    rsi,rdx
  654edc:	48 89 c7             	mov    rdi,rax
  654edf:	e8 03 0a 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  654ee4:	48 89 c3             	mov    rbx,rax
  654ee7:	48 8b 05 1a ac 53 00 	mov    rax,QWORD PTR [rip+0x53ac1a]        # b8fb08 <__UDT_ID>
  654eee:	ba 01 00 00 00       	mov    edx,0x1
  654ef3:	be 00 01 00 00       	mov    esi,0x100
  654ef8:	48 89 c7             	mov    rdi,rax
  654efb:	e8 b7 fd 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654f00:	48 89 de             	mov    rsi,rbx
  654f03:	48 89 c7             	mov    rdi,rax
  654f06:	e8 ac 00 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654f0b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654f0e:	be 00 00 00 00       	mov    esi,0x0
  654f13:	89 c7                	mov    edi,eax
  654f15:	e8 fd ec 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3037,"subs_functions.bas");}while(r);
  654f1a:	8b 05 28 8f 42 00    	mov    eax,DWORD PTR [rip+0x428f28]        # a7de48 <qbevent>
  654f20:	85 c0                	test   eax,eax
  654f22:	74 29                	je     654f4d <SUB_REGINTERNAL()+0x40742>
  654f24:	48 8d 05 99 3b 3a 00 	lea    rax,[rip+0x3a3b99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654f2b:	48 89 c2             	mov    rdx,rax
  654f2e:	be dd 0b 00 00       	mov    esi,0xbdd
  654f33:	bf 58 51 00 00       	mov    edi,0x5158
  654f38:	e8 44 de db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654f3d:	8b 05 11 bc 53 00    	mov    eax,DWORD PTR [rip+0x53bc11]        # b90b54 <r>
  654f43:	85 c0                	test   eax,eax
  654f45:	0f 85 70 ff ff ff    	jne    654ebb <SUB_REGINTERNAL()+0x406b0>
  654f4b:	eb 01                	jmp    654f4e <SUB_REGINTERNAL()+0x40743>
  654f4d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  654f4e:	48 8b 05 b3 ab 53 00 	mov    rax,QWORD PTR [rip+0x53abb3]        # b8fb08 <__UDT_ID>
