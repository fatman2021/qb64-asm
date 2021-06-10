  659760:	0f 85 70 ff ff ff    	jne    6596d6 <SUB_REGINTERNAL()+0x44ecb>
  659766:	eb 01                	jmp    659769 <SUB_REGINTERNAL()+0x44f5e>
  659768:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  659769:	48 8b 05 98 63 53 00 	mov    rax,QWORD PTR [rip+0x536398]        # b8fb08 <__UDT_ID>
  659770:	48 05 20 02 00 00    	add    rax,0x220
  659776:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3264,"subs_functions.bas");}while(r);
  65977b:	8b 05 c7 46 42 00    	mov    eax,DWORD PTR [rip+0x4246c7]        # a7de48 <qbevent>
  659781:	85 c0                	test   eax,eax
  659783:	74 25                	je     6597aa <SUB_REGINTERNAL()+0x44f9f>
  659785:	48 8d 05 38 f3 39 00 	lea    rax,[rip+0x39f338]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65978c:	48 89 c2             	mov    rdx,rax
  65978f:	be c0 0c 00 00       	mov    esi,0xcc0
  659794:	bf 58 51 00 00       	mov    edi,0x5158
  659799:	e8 e3 95 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65979e:	8b 05 b0 73 53 00    	mov    eax,DWORD PTR [rip+0x5373b0]        # b90b54 <r>
  6597a4:	85 c0                	test   eax,eax
  6597a6:	75 c1                	jne    659769 <SUB_REGINTERNAL()+0x44f5e>
  6597a8:	eb 01                	jmp    6597ab <SUB_REGINTERNAL()+0x44fa0>
  6597aa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_csc",8));
  6597ab:	be 08 00 00 00       	mov    esi,0x8
  6597b0:	48 8d 05 f6 12 3a 00 	lea    rax,[rip+0x3a12f6]        # 9faaad <_IO_stdin_used+0x1aaad>
  6597b7:	48 89 c7             	mov    rdi,rax
  6597ba:	e8 66 b4 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6597bf:	48 89 c3             	mov    rbx,rax
  6597c2:	48 8b 05 3f 63 53 00 	mov    rax,QWORD PTR [rip+0x53633f]        # b8fb08 <__UDT_ID>
  6597c9:	48 05 26 02 00 00    	add    rax,0x226
  6597cf:	ba 01 00 00 00       	mov    edx,0x1
  6597d4:	be 00 01 00 00       	mov    esi,0x100
  6597d9:	48 89 c7             	mov    rdi,rax
  6597dc:	e8 d6 b4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6597e1:	48 89 de             	mov    rsi,rbx
  6597e4:	48 89 c7             	mov    rdi,rax
  6597e7:	e8 cb b7 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6597ec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6597ef:	be 00 00 00 00       	mov    esi,0x0
  6597f4:	89 c7                	mov    edi,eax
  6597f6:	e8 1c a4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3265,"subs_functions.bas");}while(r);
  6597fb:	8b 05 47 46 42 00    	mov    eax,DWORD PTR [rip+0x424647]        # a7de48 <qbevent>
  659801:	85 c0                	test   eax,eax
  659803:	74 25                	je     65982a <SUB_REGINTERNAL()+0x4501f>
  659805:	48 8d 05 b8 f2 39 00 	lea    rax,[rip+0x39f2b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65980c:	48 89 c2             	mov    rdx,rax
  65980f:	be c1 0c 00 00       	mov    esi,0xcc1
  659814:	bf 58 51 00 00       	mov    edi,0x5158
  659819:	e8 63 95 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65981e:	8b 05 30 73 53 00    	mov    eax,DWORD PTR [rip+0x537330]        # b90b54 <r>
  659824:	85 c0                	test   eax,eax
  659826:	75 83                	jne    6597ab <SUB_REGINTERNAL()+0x44fa0>
  659828:	eb 01                	jmp    65982b <SUB_REGINTERNAL()+0x45020>
  65982a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65982b:	48 8b 05 d6 62 53 00 	mov    rax,QWORD PTR [rip+0x5362d6]        # b8fb08 <__UDT_ID>
  659832:	48 05 29 03 00 00    	add    rax,0x329
  659838:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3266,"subs_functions.bas");}while(r);
  65983d:	8b 05 05 46 42 00    	mov    eax,DWORD PTR [rip+0x424605]        # a7de48 <qbevent>
  659843:	85 c0                	test   eax,eax
  659845:	74 25                	je     65986c <SUB_REGINTERNAL()+0x45061>
  659847:	48 8d 05 76 f2 39 00 	lea    rax,[rip+0x39f276]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65984e:	48 89 c2             	mov    rdx,rax
  659851:	be c2 0c 00 00       	mov    esi,0xcc2
  659856:	bf 58 51 00 00       	mov    edi,0x5158
  65985b:	e8 21 95 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659860:	8b 05 ee 72 53 00    	mov    eax,DWORD PTR [rip+0x5372ee]        # b90b54 <r>
  659866:	85 c0                	test   eax,eax
  659868:	75 c1                	jne    65982b <SUB_REGINTERNAL()+0x45020>
  65986a:	eb 01                	jmp    65986d <SUB_REGINTERNAL()+0x45062>
  65986c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  65986d:	48 8b 05 94 63 53 00 	mov    rax,QWORD PTR [rip+0x536394]        # b8fc08 <__LONG_FLOATTYPE>
  659874:	8b 10                	mov    edx,DWORD PTR [rax]
  659876:	48 8b 05 e3 62 53 00 	mov    rax,QWORD PTR [rip+0x5362e3]        # b8fb60 <__LONG_ISPOINTER>
  65987d:	8b 08                	mov    ecx,DWORD PTR [rax]
  65987f:	89 d0                	mov    eax,edx
  659881:	29 c8                	sub    eax,ecx
  659883:	89 c7                	mov    edi,eax
  659885:	e8 b4 c8 28 00       	call   8e613e <l2string(int)>
  65988a:	48 89 c3             	mov    rbx,rax
  65988d:	48 8b 05 74 62 53 00 	mov    rax,QWORD PTR [rip+0x536274]        # b8fb08 <__UDT_ID>
  659894:	48 05 2d 03 00 00    	add    rax,0x32d
  65989a:	ba 01 00 00 00       	mov    edx,0x1
  65989f:	be 90 01 00 00       	mov    esi,0x190
  6598a4:	48 89 c7             	mov    rdi,rax
  6598a7:	e8 0b b4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6598ac:	48 89 de             	mov    rsi,rbx
  6598af:	48 89 c7             	mov    rdi,rax
  6598b2:	e8 00 b7 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6598b7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6598ba:	be 00 00 00 00       	mov    esi,0x0
  6598bf:	89 c7                	mov    edi,eax
  6598c1:	e8 51 a3 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3267,"subs_functions.bas");}while(r);
  6598c6:	8b 05 7c 45 42 00    	mov    eax,DWORD PTR [rip+0x42457c]        # a7de48 <qbevent>
  6598cc:	85 c0                	test   eax,eax
  6598ce:	74 29                	je     6598f9 <SUB_REGINTERNAL()+0x450ee>
  6598d0:	48 8d 05 ed f1 39 00 	lea    rax,[rip+0x39f1ed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6598d7:	48 89 c2             	mov    rdx,rax
  6598da:	be c3 0c 00 00       	mov    esi,0xcc3
  6598df:	bf 58 51 00 00       	mov    edi,0x5158
  6598e4:	e8 98 94 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6598e9:	8b 05 65 72 53 00    	mov    eax,DWORD PTR [rip+0x537265]        # b90b54 <r>
  6598ef:	85 c0                	test   eax,eax
  6598f1:	0f 85 76 ff ff ff    	jne    65986d <SUB_REGINTERNAL()+0x45062>
  6598f7:	eb 01                	jmp    6598fa <SUB_REGINTERNAL()+0x450ef>
  6598f9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  6598fa:	48 8b 05 07 63 53 00 	mov    rax,QWORD PTR [rip+0x536307]        # b8fc08 <__LONG_FLOATTYPE>
  659901:	8b 10                	mov    edx,DWORD PTR [rax]
  659903:	48 8b 05 56 62 53 00 	mov    rax,QWORD PTR [rip+0x536256]        # b8fb60 <__LONG_ISPOINTER>
  65990a:	8b 08                	mov    ecx,DWORD PTR [rax]
  65990c:	48 8b 05 f5 61 53 00 	mov    rax,QWORD PTR [rip+0x5361f5]        # b8fb08 <__UDT_ID>
  659913:	48 05 4d 09 00 00    	add    rax,0x94d
  659919:	29 ca                	sub    edx,ecx
  65991b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3268,"subs_functions.bas");}while(r);
  65991d:	8b 05 25 45 42 00    	mov    eax,DWORD PTR [rip+0x424525]        # a7de48 <qbevent>
  659923:	85 c0                	test   eax,eax
  659925:	74 25                	je     65994c <SUB_REGINTERNAL()+0x45141>
  659927:	48 8d 05 96 f1 39 00 	lea    rax,[rip+0x39f196]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65992e:	48 89 c2             	mov    rdx,rax
  659931:	be c4 0c 00 00       	mov    esi,0xcc4
  659936:	bf 58 51 00 00       	mov    edi,0x5158
  65993b:	e8 41 94 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659940:	8b 05 0e 72 53 00    	mov    eax,DWORD PTR [rip+0x53720e]        # b90b54 <r>
  659946:	85 c0                	test   eax,eax
  659948:	75 b0                	jne    6598fa <SUB_REGINTERNAL()+0x450ef>
  65994a:	eb 01                	jmp    65994d <SUB_REGINTERNAL()+0x45142>
  65994c:	90                   	nop
;do{
;SUB_REGID();
  65994d:	e8 6d 5d fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3269,"subs_functions.bas");}while(r);
  659952:	8b 05 f0 44 42 00    	mov    eax,DWORD PTR [rip+0x4244f0]        # a7de48 <qbevent>
  659958:	85 c0                	test   eax,eax
  65995a:	74 25                	je     659981 <SUB_REGINTERNAL()+0x45176>
  65995c:	48 8d 05 61 f1 39 00 	lea    rax,[rip+0x39f161]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659963:	48 89 c2             	mov    rdx,rax
  659966:	be c5 0c 00 00       	mov    esi,0xcc5
  65996b:	bf 58 51 00 00       	mov    edi,0x5158
  659970:	e8 0c 94 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659975:	8b 05 d9 71 53 00    	mov    eax,DWORD PTR [rip+0x5371d9]        # b90b54 <r>
  65997b:	85 c0                	test   eax,eax
  65997d:	75 ce                	jne    65994d <SUB_REGINTERNAL()+0x45142>
  65997f:	eb 01                	jmp    659982 <SUB_REGINTERNAL()+0x45177>
  659981:	90                   	nop
;do{
;SUB_CLEARID();
  659982:	e8 78 74 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3271,"subs_functions.bas");}while(r);
  659987:	8b 05 bb 44 42 00    	mov    eax,DWORD PTR [rip+0x4244bb]        # a7de48 <qbevent>
  65998d:	85 c0                	test   eax,eax
  65998f:	74 25                	je     6599b6 <SUB_REGINTERNAL()+0x451ab>
  659991:	48 8d 05 2c f1 39 00 	lea    rax,[rip+0x39f12c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659998:	48 89 c2             	mov    rdx,rax
  65999b:	be c7 0c 00 00       	mov    esi,0xcc7
  6599a0:	bf 58 51 00 00       	mov    edi,0x5158
  6599a5:	e8 d7 93 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6599aa:	8b 05 a4 71 53 00    	mov    eax,DWORD PTR [rip+0x5371a4]        # b90b54 <r>
  6599b0:	85 c0                	test   eax,eax
  6599b2:	75 ce                	jne    659982 <SUB_REGINTERNAL()+0x45177>
  6599b4:	eb 01                	jmp    6599b7 <SUB_REGINTERNAL()+0x451ac>
  6599b6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Cot",3)));
  6599b7:	be 03 00 00 00       	mov    esi,0x3
  6599bc:	48 8d 05 f3 10 3a 00 	lea    rax,[rip+0x3a10f3]        # 9faab6 <_IO_stdin_used+0x1aab6>
  6599c3:	48 89 c7             	mov    rdi,rax
  6599c6:	e8 5a b2 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6599cb:	48 89 c2             	mov    rdx,rax
  6599ce:	48 8b 05 53 5a 53 00 	mov    rax,QWORD PTR [rip+0x535a53]        # b8f428 <__STRING_QB64PREFIX>
  6599d5:	48 89 d6             	mov    rsi,rdx
  6599d8:	48 89 c7             	mov    rdi,rax
  6599db:	e8 07 bf 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6599e0:	48 89 c3             	mov    rbx,rax
  6599e3:	48 8b 05 1e 61 53 00 	mov    rax,QWORD PTR [rip+0x53611e]        # b8fb08 <__UDT_ID>
  6599ea:	ba 01 00 00 00       	mov    edx,0x1
  6599ef:	be 00 01 00 00       	mov    esi,0x100
  6599f4:	48 89 c7             	mov    rdi,rax
  6599f7:	e8 bb b2 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6599fc:	48 89 de             	mov    rsi,rbx
  6599ff:	48 89 c7             	mov    rdi,rax
  659a02:	e8 b0 b5 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659a07:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659a0a:	be 00 00 00 00       	mov    esi,0x0
  659a0f:	89 c7                	mov    edi,eax
  659a11:	e8 01 a2 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3272,"subs_functions.bas");}while(r);
  659a16:	8b 05 2c 44 42 00    	mov    eax,DWORD PTR [rip+0x42442c]        # a7de48 <qbevent>
  659a1c:	85 c0                	test   eax,eax
  659a1e:	74 29                	je     659a49 <SUB_REGINTERNAL()+0x4523e>
  659a20:	48 8d 05 9d f0 39 00 	lea    rax,[rip+0x39f09d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659a27:	48 89 c2             	mov    rdx,rax
  659a2a:	be c8 0c 00 00       	mov    esi,0xcc8
  659a2f:	bf 58 51 00 00       	mov    edi,0x5158
  659a34:	e8 48 93 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659a39:	8b 05 15 71 53 00    	mov    eax,DWORD PTR [rip+0x537115]        # b90b54 <r>
  659a3f:	85 c0                	test   eax,eax
  659a41:	0f 85 70 ff ff ff    	jne    6599b7 <SUB_REGINTERNAL()+0x451ac>
  659a47:	eb 01                	jmp    659a4a <SUB_REGINTERNAL()+0x4523f>
  659a49:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  659a4a:	48 8b 05 b7 60 53 00 	mov    rax,QWORD PTR [rip+0x5360b7]        # b8fb08 <__UDT_ID>
  659a51:	48 05 20 02 00 00    	add    rax,0x220
  659a57:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3273,"subs_functions.bas");}while(r);
  659a5c:	8b 05 e6 43 42 00    	mov    eax,DWORD PTR [rip+0x4243e6]        # a7de48 <qbevent>
  659a62:	85 c0                	test   eax,eax
  659a64:	74 25                	je     659a8b <SUB_REGINTERNAL()+0x45280>
  659a66:	48 8d 05 57 f0 39 00 	lea    rax,[rip+0x39f057]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659a6d:	48 89 c2             	mov    rdx,rax
  659a70:	be c9 0c 00 00       	mov    esi,0xcc9
  659a75:	bf 58 51 00 00       	mov    edi,0x5158
  659a7a:	e8 02 93 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659a7f:	8b 05 cf 70 53 00    	mov    eax,DWORD PTR [rip+0x5370cf]        # b90b54 <r>
  659a85:	85 c0                	test   eax,eax
  659a87:	75 c1                	jne    659a4a <SUB_REGINTERNAL()+0x4523f>
  659a89:	eb 01                	jmp    659a8c <SUB_REGINTERNAL()+0x45281>
  659a8b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_cot",8));
  659a8c:	be 08 00 00 00       	mov    esi,0x8
  659a91:	48 8d 05 22 10 3a 00 	lea    rax,[rip+0x3a1022]        # 9faaba <_IO_stdin_used+0x1aaba>
  659a98:	48 89 c7             	mov    rdi,rax
  659a9b:	e8 85 b1 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659aa0:	48 89 c3             	mov    rbx,rax
  659aa3:	48 8b 05 5e 60 53 00 	mov    rax,QWORD PTR [rip+0x53605e]        # b8fb08 <__UDT_ID>
  659aaa:	48 05 26 02 00 00    	add    rax,0x226
  659ab0:	ba 01 00 00 00       	mov    edx,0x1
  659ab5:	be 00 01 00 00       	mov    esi,0x100
  659aba:	48 89 c7             	mov    rdi,rax
  659abd:	e8 f5 b1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659ac2:	48 89 de             	mov    rsi,rbx
  659ac5:	48 89 c7             	mov    rdi,rax
  659ac8:	e8 ea b4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659acd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659ad0:	be 00 00 00 00       	mov    esi,0x0
  659ad5:	89 c7                	mov    edi,eax
  659ad7:	e8 3b a1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3274,"subs_functions.bas");}while(r);
  659adc:	8b 05 66 43 42 00    	mov    eax,DWORD PTR [rip+0x424366]        # a7de48 <qbevent>
  659ae2:	85 c0                	test   eax,eax
  659ae4:	74 25                	je     659b0b <SUB_REGINTERNAL()+0x45300>
  659ae6:	48 8d 05 d7 ef 39 00 	lea    rax,[rip+0x39efd7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659aed:	48 89 c2             	mov    rdx,rax
  659af0:	be ca 0c 00 00       	mov    esi,0xcca
  659af5:	bf 58 51 00 00       	mov    edi,0x5158
  659afa:	e8 82 92 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659aff:	8b 05 4f 70 53 00    	mov    eax,DWORD PTR [rip+0x53704f]        # b90b54 <r>
  659b05:	85 c0                	test   eax,eax
  659b07:	75 83                	jne    659a8c <SUB_REGINTERNAL()+0x45281>
  659b09:	eb 01                	jmp    659b0c <SUB_REGINTERNAL()+0x45301>
  659b0b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  659b0c:	48 8b 05 f5 5f 53 00 	mov    rax,QWORD PTR [rip+0x535ff5]        # b8fb08 <__UDT_ID>
  659b13:	48 05 29 03 00 00    	add    rax,0x329
  659b19:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3275,"subs_functions.bas");}while(r);
  659b1e:	8b 05 24 43 42 00    	mov    eax,DWORD PTR [rip+0x424324]        # a7de48 <qbevent>
  659b24:	85 c0                	test   eax,eax
  659b26:	74 25                	je     659b4d <SUB_REGINTERNAL()+0x45342>
  659b28:	48 8d 05 95 ef 39 00 	lea    rax,[rip+0x39ef95]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659b2f:	48 89 c2             	mov    rdx,rax
  659b32:	be cb 0c 00 00       	mov    esi,0xccb
  659b37:	bf 58 51 00 00       	mov    edi,0x5158
  659b3c:	e8 40 92 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659b41:	8b 05 0d 70 53 00    	mov    eax,DWORD PTR [rip+0x53700d]        # b90b54 <r>
  659b47:	85 c0                	test   eax,eax
  659b49:	75 c1                	jne    659b0c <SUB_REGINTERNAL()+0x45301>
  659b4b:	eb 01                	jmp    659b4e <SUB_REGINTERNAL()+0x45343>
  659b4d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  659b4e:	48 8b 05 b3 60 53 00 	mov    rax,QWORD PTR [rip+0x5360b3]        # b8fc08 <__LONG_FLOATTYPE>
  659b55:	8b 10                	mov    edx,DWORD PTR [rax]
  659b57:	48 8b 05 02 60 53 00 	mov    rax,QWORD PTR [rip+0x536002]        # b8fb60 <__LONG_ISPOINTER>
  659b5e:	8b 08                	mov    ecx,DWORD PTR [rax]
  659b60:	89 d0                	mov    eax,edx
  659b62:	29 c8                	sub    eax,ecx
  659b64:	89 c7                	mov    edi,eax
  659b66:	e8 d3 c5 28 00       	call   8e613e <l2string(int)>
  659b6b:	48 89 c3             	mov    rbx,rax
  659b6e:	48 8b 05 93 5f 53 00 	mov    rax,QWORD PTR [rip+0x535f93]        # b8fb08 <__UDT_ID>
  659b75:	48 05 2d 03 00 00    	add    rax,0x32d
  659b7b:	ba 01 00 00 00       	mov    edx,0x1
  659b80:	be 90 01 00 00       	mov    esi,0x190
  659b85:	48 89 c7             	mov    rdi,rax
  659b88:	e8 2a b1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659b8d:	48 89 de             	mov    rsi,rbx
  659b90:	48 89 c7             	mov    rdi,rax
  659b93:	e8 1f b4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659b98:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659b9b:	be 00 00 00 00       	mov    esi,0x0
  659ba0:	89 c7                	mov    edi,eax
  659ba2:	e8 70 a0 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3276,"subs_functions.bas");}while(r);
  659ba7:	8b 05 9b 42 42 00    	mov    eax,DWORD PTR [rip+0x42429b]        # a7de48 <qbevent>
  659bad:	85 c0                	test   eax,eax
  659baf:	74 29                	je     659bda <SUB_REGINTERNAL()+0x453cf>
  659bb1:	48 8d 05 0c ef 39 00 	lea    rax,[rip+0x39ef0c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659bb8:	48 89 c2             	mov    rdx,rax
  659bbb:	be cc 0c 00 00       	mov    esi,0xccc
  659bc0:	bf 58 51 00 00       	mov    edi,0x5158
  659bc5:	e8 b7 91 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659bca:	8b 05 84 6f 53 00    	mov    eax,DWORD PTR [rip+0x536f84]        # b90b54 <r>
  659bd0:	85 c0                	test   eax,eax
  659bd2:	0f 85 76 ff ff ff    	jne    659b4e <SUB_REGINTERNAL()+0x45343>
  659bd8:	eb 01                	jmp    659bdb <SUB_REGINTERNAL()+0x453d0>
  659bda:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  659bdb:	48 8b 05 26 60 53 00 	mov    rax,QWORD PTR [rip+0x536026]        # b8fc08 <__LONG_FLOATTYPE>
  659be2:	8b 10                	mov    edx,DWORD PTR [rax]
  659be4:	48 8b 05 75 5f 53 00 	mov    rax,QWORD PTR [rip+0x535f75]        # b8fb60 <__LONG_ISPOINTER>
  659beb:	8b 08                	mov    ecx,DWORD PTR [rax]
  659bed:	48 8b 05 14 5f 53 00 	mov    rax,QWORD PTR [rip+0x535f14]        # b8fb08 <__UDT_ID>
  659bf4:	48 05 4d 09 00 00    	add    rax,0x94d
  659bfa:	29 ca                	sub    edx,ecx
  659bfc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3277,"subs_functions.bas");}while(r);
  659bfe:	8b 05 44 42 42 00    	mov    eax,DWORD PTR [rip+0x424244]        # a7de48 <qbevent>
  659c04:	85 c0                	test   eax,eax
  659c06:	74 25                	je     659c2d <SUB_REGINTERNAL()+0x45422>
  659c08:	48 8d 05 b5 ee 39 00 	lea    rax,[rip+0x39eeb5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659c0f:	48 89 c2             	mov    rdx,rax
  659c12:	be cd 0c 00 00       	mov    esi,0xccd
  659c17:	bf 58 51 00 00       	mov    edi,0x5158
  659c1c:	e8 60 91 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659c21:	8b 05 2d 6f 53 00    	mov    eax,DWORD PTR [rip+0x536f2d]        # b90b54 <r>
  659c27:	85 c0                	test   eax,eax
  659c29:	75 b0                	jne    659bdb <SUB_REGINTERNAL()+0x453d0>
  659c2b:	eb 01                	jmp    659c2e <SUB_REGINTERNAL()+0x45423>
  659c2d:	90                   	nop
;do{
;SUB_REGID();
  659c2e:	e8 8c 5a fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3278,"subs_functions.bas");}while(r);
  659c33:	8b 05 0f 42 42 00    	mov    eax,DWORD PTR [rip+0x42420f]        # a7de48 <qbevent>
  659c39:	85 c0                	test   eax,eax
  659c3b:	74 25                	je     659c62 <SUB_REGINTERNAL()+0x45457>
  659c3d:	48 8d 05 80 ee 39 00 	lea    rax,[rip+0x39ee80]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659c44:	48 89 c2             	mov    rdx,rax
  659c47:	be ce 0c 00 00       	mov    esi,0xcce
  659c4c:	bf 58 51 00 00       	mov    edi,0x5158
  659c51:	e8 2b 91 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659c56:	8b 05 f8 6e 53 00    	mov    eax,DWORD PTR [rip+0x536ef8]        # b90b54 <r>
  659c5c:	85 c0                	test   eax,eax
  659c5e:	75 ce                	jne    659c2e <SUB_REGINTERNAL()+0x45423>
  659c60:	eb 01                	jmp    659c63 <SUB_REGINTERNAL()+0x45458>
  659c62:	90                   	nop
;do{
;SUB_CLEARID();
  659c63:	e8 97 71 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3280,"subs_functions.bas");}while(r);
  659c68:	8b 05 da 41 42 00    	mov    eax,DWORD PTR [rip+0x4241da]        # a7de48 <qbevent>
  659c6e:	85 c0                	test   eax,eax
  659c70:	74 25                	je     659c97 <SUB_REGINTERNAL()+0x4548c>
  659c72:	48 8d 05 4b ee 39 00 	lea    rax,[rip+0x39ee4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659c79:	48 89 c2             	mov    rdx,rax
  659c7c:	be d0 0c 00 00       	mov    esi,0xcd0
  659c81:	bf 58 51 00 00       	mov    edi,0x5158
  659c86:	e8 f6 90 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659c8b:	8b 05 c3 6e 53 00    	mov    eax,DWORD PTR [rip+0x536ec3]        # b90b54 <r>
  659c91:	85 c0                	test   eax,eax
  659c93:	75 ce                	jne    659c63 <SUB_REGINTERNAL()+0x45458>
  659c95:	eb 01                	jmp    659c98 <SUB_REGINTERNAL()+0x4548d>
  659c97:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenIcon",10)));
  659c98:	be 0a 00 00 00       	mov    esi,0xa
  659c9d:	48 8d 05 12 0d 3a 00 	lea    rax,[rip+0x3a0d12]        # 9fa9b6 <_IO_stdin_used+0x1a9b6>
  659ca4:	48 89 c7             	mov    rdi,rax
  659ca7:	e8 79 af 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659cac:	48 89 c2             	mov    rdx,rax
  659caf:	48 8b 05 72 57 53 00 	mov    rax,QWORD PTR [rip+0x535772]        # b8f428 <__STRING_QB64PREFIX>
  659cb6:	48 89 d6             	mov    rsi,rdx
  659cb9:	48 89 c7             	mov    rdi,rax
  659cbc:	e8 26 bc 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  659cc1:	48 89 c3             	mov    rbx,rax
  659cc4:	48 8b 05 3d 5e 53 00 	mov    rax,QWORD PTR [rip+0x535e3d]        # b8fb08 <__UDT_ID>
  659ccb:	ba 01 00 00 00       	mov    edx,0x1
  659cd0:	be 00 01 00 00       	mov    esi,0x100
  659cd5:	48 89 c7             	mov    rdi,rax
  659cd8:	e8 da af 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659cdd:	48 89 de             	mov    rsi,rbx
  659ce0:	48 89 c7             	mov    rdi,rax
  659ce3:	e8 cf b2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659ce8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659ceb:	be 00 00 00 00       	mov    esi,0x0
  659cf0:	89 c7                	mov    edi,eax
  659cf2:	e8 20 9f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3281,"subs_functions.bas");}while(r);
  659cf7:	8b 05 4b 41 42 00    	mov    eax,DWORD PTR [rip+0x42414b]        # a7de48 <qbevent>
  659cfd:	85 c0                	test   eax,eax
  659cff:	74 29                	je     659d2a <SUB_REGINTERNAL()+0x4551f>
  659d01:	48 8d 05 bc ed 39 00 	lea    rax,[rip+0x39edbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659d08:	48 89 c2             	mov    rdx,rax
  659d0b:	be d1 0c 00 00       	mov    esi,0xcd1
  659d10:	bf 58 51 00 00       	mov    edi,0x5158
  659d15:	e8 67 90 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659d1a:	8b 05 34 6e 53 00    	mov    eax,DWORD PTR [rip+0x536e34]        # b90b54 <r>
  659d20:	85 c0                	test   eax,eax
  659d22:	0f 85 70 ff ff ff    	jne    659c98 <SUB_REGINTERNAL()+0x4548d>
  659d28:	eb 01                	jmp    659d2b <SUB_REGINTERNAL()+0x45520>
  659d2a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  659d2b:	48 8b 05 d6 5d 53 00 	mov    rax,QWORD PTR [rip+0x535dd6]        # b8fb08 <__UDT_ID>
  659d32:	48 05 20 02 00 00    	add    rax,0x220
  659d38:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3282,"subs_functions.bas");}while(r);
  659d3d:	8b 05 05 41 42 00    	mov    eax,DWORD PTR [rip+0x424105]        # a7de48 <qbevent>
  659d43:	85 c0                	test   eax,eax
  659d45:	74 25                	je     659d6c <SUB_REGINTERNAL()+0x45561>
  659d47:	48 8d 05 76 ed 39 00 	lea    rax,[rip+0x39ed76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659d4e:	48 89 c2             	mov    rdx,rax
  659d51:	be d2 0c 00 00       	mov    esi,0xcd2
  659d56:	bf 58 51 00 00       	mov    edi,0x5158
  659d5b:	e8 21 90 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659d60:	8b 05 ee 6d 53 00    	mov    eax,DWORD PTR [rip+0x536dee]        # b90b54 <r>
  659d66:	85 c0                	test   eax,eax
  659d68:	75 c1                	jne    659d2b <SUB_REGINTERNAL()+0x45520>
  659d6a:	eb 01                	jmp    659d6d <SUB_REGINTERNAL()+0x45562>
  659d6c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_screenicon",15));
  659d6d:	be 0f 00 00 00       	mov    esi,0xf
  659d72:	48 8d 05 4a 0d 3a 00 	lea    rax,[rip+0x3a0d4a]        # 9faac3 <_IO_stdin_used+0x1aac3>
  659d79:	48 89 c7             	mov    rdi,rax
  659d7c:	e8 a4 ae 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659d81:	48 89 c3             	mov    rbx,rax
  659d84:	48 8b 05 7d 5d 53 00 	mov    rax,QWORD PTR [rip+0x535d7d]        # b8fb08 <__UDT_ID>
  659d8b:	48 05 26 02 00 00    	add    rax,0x226
  659d91:	ba 01 00 00 00       	mov    edx,0x1
  659d96:	be 00 01 00 00       	mov    esi,0x100
  659d9b:	48 89 c7             	mov    rdi,rax
  659d9e:	e8 14 af 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659da3:	48 89 de             	mov    rsi,rbx
  659da6:	48 89 c7             	mov    rdi,rax
  659da9:	e8 09 b2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659dae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659db1:	be 00 00 00 00       	mov    esi,0x0
  659db6:	89 c7                	mov    edi,eax
  659db8:	e8 5a 9e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3283,"subs_functions.bas");}while(r);
  659dbd:	8b 05 85 40 42 00    	mov    eax,DWORD PTR [rip+0x424085]        # a7de48 <qbevent>
  659dc3:	85 c0                	test   eax,eax
  659dc5:	74 25                	je     659dec <SUB_REGINTERNAL()+0x455e1>
  659dc7:	48 8d 05 f6 ec 39 00 	lea    rax,[rip+0x39ecf6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659dce:	48 89 c2             	mov    rdx,rax
  659dd1:	be d3 0c 00 00       	mov    esi,0xcd3
  659dd6:	bf 58 51 00 00       	mov    edi,0x5158
  659ddb:	e8 a1 8f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659de0:	8b 05 6e 6d 53 00    	mov    eax,DWORD PTR [rip+0x536d6e]        # b90b54 <r>
  659de6:	85 c0                	test   eax,eax
  659de8:	75 83                	jne    659d6d <SUB_REGINTERNAL()+0x45562>
  659dea:	eb 01                	jmp    659ded <SUB_REGINTERNAL()+0x455e2>
  659dec:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  659ded:	48 8b 05 14 5d 53 00 	mov    rax,QWORD PTR [rip+0x535d14]        # b8fb08 <__UDT_ID>
  659df4:	48 05 29 03 00 00    	add    rax,0x329
  659dfa:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3284,"subs_functions.bas");}while(r);
  659dff:	8b 05 43 40 42 00    	mov    eax,DWORD PTR [rip+0x424043]        # a7de48 <qbevent>
  659e05:	85 c0                	test   eax,eax
  659e07:	74 25                	je     659e2e <SUB_REGINTERNAL()+0x45623>
  659e09:	48 8d 05 b4 ec 39 00 	lea    rax,[rip+0x39ecb4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659e10:	48 89 c2             	mov    rdx,rax
  659e13:	be d4 0c 00 00       	mov    esi,0xcd4
  659e18:	bf 58 51 00 00       	mov    edi,0x5158
  659e1d:	e8 5f 8f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659e22:	8b 05 2c 6d 53 00    	mov    eax,DWORD PTR [rip+0x536d2c]        # b90b54 <r>
  659e28:	85 c0                	test   eax,eax
  659e2a:	75 c1                	jne    659ded <SUB_REGINTERNAL()+0x455e2>
  659e2c:	eb 01                	jmp    659e2f <SUB_REGINTERNAL()+0x45624>
  659e2e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  659e2f:	48 8b 05 a2 5d 53 00 	mov    rax,QWORD PTR [rip+0x535da2]        # b8fbd8 <__LONG_LONGTYPE>
  659e36:	8b 10                	mov    edx,DWORD PTR [rax]
  659e38:	48 8b 05 21 5d 53 00 	mov    rax,QWORD PTR [rip+0x535d21]        # b8fb60 <__LONG_ISPOINTER>
  659e3f:	8b 08                	mov    ecx,DWORD PTR [rax]
  659e41:	48 8b 05 c0 5c 53 00 	mov    rax,QWORD PTR [rip+0x535cc0]        # b8fb08 <__UDT_ID>
  659e48:	48 05 4d 09 00 00    	add    rax,0x94d
  659e4e:	29 ca                	sub    edx,ecx
  659e50:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3285,"subs_functions.bas");}while(r);
  659e52:	8b 05 f0 3f 42 00    	mov    eax,DWORD PTR [rip+0x423ff0]        # a7de48 <qbevent>
  659e58:	85 c0                	test   eax,eax
  659e5a:	74 25                	je     659e81 <SUB_REGINTERNAL()+0x45676>
  659e5c:	48 8d 05 61 ec 39 00 	lea    rax,[rip+0x39ec61]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659e63:	48 89 c2             	mov    rdx,rax
  659e66:	be d5 0c 00 00       	mov    esi,0xcd5
  659e6b:	bf 58 51 00 00       	mov    edi,0x5158
  659e70:	e8 0c 8f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659e75:	8b 05 d9 6c 53 00    	mov    eax,DWORD PTR [rip+0x536cd9]        # b90b54 <r>
  659e7b:	85 c0                	test   eax,eax
  659e7d:	75 b0                	jne    659e2f <SUB_REGINTERNAL()+0x45624>
  659e7f:	eb 01                	jmp    659e82 <SUB_REGINTERNAL()+0x45677>
  659e81:	90                   	nop
;do{
;SUB_REGID();
  659e82:	e8 38 58 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3286,"subs_functions.bas");}while(r);
  659e87:	8b 05 bb 3f 42 00    	mov    eax,DWORD PTR [rip+0x423fbb]        # a7de48 <qbevent>
  659e8d:	85 c0                	test   eax,eax
  659e8f:	74 25                	je     659eb6 <SUB_REGINTERNAL()+0x456ab>
  659e91:	48 8d 05 2c ec 39 00 	lea    rax,[rip+0x39ec2c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659e98:	48 89 c2             	mov    rdx,rax
  659e9b:	be d6 0c 00 00       	mov    esi,0xcd6
  659ea0:	bf 58 51 00 00       	mov    edi,0x5158
  659ea5:	e8 d7 8e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659eaa:	8b 05 a4 6c 53 00    	mov    eax,DWORD PTR [rip+0x536ca4]        # b90b54 <r>
  659eb0:	85 c0                	test   eax,eax
  659eb2:	75 ce                	jne    659e82 <SUB_REGINTERNAL()+0x45677>
  659eb4:	eb 01                	jmp    659eb7 <SUB_REGINTERNAL()+0x456ac>
  659eb6:	90                   	nop
;do{
;SUB_CLEARID();
  659eb7:	e8 43 6f f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3288,"subs_functions.bas");}while(r);
  659ebc:	8b 05 86 3f 42 00    	mov    eax,DWORD PTR [rip+0x423f86]        # a7de48 <qbevent>
  659ec2:	85 c0                	test   eax,eax
  659ec4:	74 25                	je     659eeb <SUB_REGINTERNAL()+0x456e0>
  659ec6:	48 8d 05 f7 eb 39 00 	lea    rax,[rip+0x39ebf7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659ecd:	48 89 c2             	mov    rdx,rax
  659ed0:	be d8 0c 00 00       	mov    esi,0xcd8
  659ed5:	bf 58 51 00 00       	mov    edi,0x5158
  659eda:	e8 a2 8e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659edf:	8b 05 6f 6c 53 00    	mov    eax,DWORD PTR [rip+0x536c6f]        # b90b54 <r>
  659ee5:	85 c0                	test   eax,eax
  659ee7:	75 ce                	jne    659eb7 <SUB_REGINTERNAL()+0x456ac>
  659ee9:	eb 01                	jmp    659eec <SUB_REGINTERNAL()+0x456e1>
  659eeb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("AutoDisplay",11)));
  659eec:	be 0b 00 00 00       	mov    esi,0xb
  659ef1:	48 8d 05 90 f5 39 00 	lea    rax,[rip+0x39f590]        # 9f9488 <_IO_stdin_used+0x19488>
  659ef8:	48 89 c7             	mov    rdi,rax
  659efb:	e8 25 ad 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659f00:	48 89 c2             	mov    rdx,rax
  659f03:	48 8b 05 1e 55 53 00 	mov    rax,QWORD PTR [rip+0x53551e]        # b8f428 <__STRING_QB64PREFIX>
  659f0a:	48 89 d6             	mov    rsi,rdx
  659f0d:	48 89 c7             	mov    rdi,rax
  659f10:	e8 d2 b9 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  659f15:	48 89 c3             	mov    rbx,rax
  659f18:	48 8b 05 e9 5b 53 00 	mov    rax,QWORD PTR [rip+0x535be9]        # b8fb08 <__UDT_ID>
  659f1f:	ba 01 00 00 00       	mov    edx,0x1
  659f24:	be 00 01 00 00       	mov    esi,0x100
  659f29:	48 89 c7             	mov    rdi,rax
  659f2c:	e8 86 ad 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659f31:	48 89 de             	mov    rsi,rbx
  659f34:	48 89 c7             	mov    rdi,rax
  659f37:	e8 7b b0 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659f3c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659f3f:	be 00 00 00 00       	mov    esi,0x0
  659f44:	89 c7                	mov    edi,eax
  659f46:	e8 cc 9c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3289,"subs_functions.bas");}while(r);
  659f4b:	8b 05 f7 3e 42 00    	mov    eax,DWORD PTR [rip+0x423ef7]        # a7de48 <qbevent>
  659f51:	85 c0                	test   eax,eax
  659f53:	74 29                	je     659f7e <SUB_REGINTERNAL()+0x45773>
  659f55:	48 8d 05 68 eb 39 00 	lea    rax,[rip+0x39eb68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659f5c:	48 89 c2             	mov    rdx,rax
  659f5f:	be d9 0c 00 00       	mov    esi,0xcd9
  659f64:	bf 58 51 00 00       	mov    edi,0x5158
  659f69:	e8 13 8e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659f6e:	8b 05 e0 6b 53 00    	mov    eax,DWORD PTR [rip+0x536be0]        # b90b54 <r>
  659f74:	85 c0                	test   eax,eax
  659f76:	0f 85 70 ff ff ff    	jne    659eec <SUB_REGINTERNAL()+0x456e1>
  659f7c:	eb 01                	jmp    659f7f <SUB_REGINTERNAL()+0x45774>
  659f7e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  659f7f:	48 8b 05 82 5b 53 00 	mov    rax,QWORD PTR [rip+0x535b82]        # b8fb08 <__UDT_ID>
  659f86:	48 05 20 02 00 00    	add    rax,0x220
  659f8c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3290,"subs_functions.bas");}while(r);
  659f91:	8b 05 b1 3e 42 00    	mov    eax,DWORD PTR [rip+0x423eb1]        # a7de48 <qbevent>
  659f97:	85 c0                	test   eax,eax
  659f99:	74 25                	je     659fc0 <SUB_REGINTERNAL()+0x457b5>
  659f9b:	48 8d 05 22 eb 39 00 	lea    rax,[rip+0x39eb22]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659fa2:	48 89 c2             	mov    rdx,rax
  659fa5:	be da 0c 00 00       	mov    esi,0xcda
  659faa:	bf 58 51 00 00       	mov    edi,0x5158
  659faf:	e8 cd 8d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659fb4:	8b 05 9a 6b 53 00    	mov    eax,DWORD PTR [rip+0x536b9a]        # b90b54 <r>
  659fba:	85 c0                	test   eax,eax
  659fbc:	75 c1                	jne    659f7f <SUB_REGINTERNAL()+0x45774>
  659fbe:	eb 01                	jmp    659fc1 <SUB_REGINTERNAL()+0x457b6>
  659fc0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__autodisplay",17));
  659fc1:	be 11 00 00 00       	mov    esi,0x11
  659fc6:	48 8d 05 06 0b 3a 00 	lea    rax,[rip+0x3a0b06]        # 9faad3 <_IO_stdin_used+0x1aad3>
  659fcd:	48 89 c7             	mov    rdi,rax
  659fd0:	e8 50 ac 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659fd5:	48 89 c3             	mov    rbx,rax
  659fd8:	48 8b 05 29 5b 53 00 	mov    rax,QWORD PTR [rip+0x535b29]        # b8fb08 <__UDT_ID>
  659fdf:	48 05 26 02 00 00    	add    rax,0x226
  659fe5:	ba 01 00 00 00       	mov    edx,0x1
  659fea:	be 00 01 00 00       	mov    esi,0x100
  659fef:	48 89 c7             	mov    rdi,rax
  659ff2:	e8 c0 ac 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659ff7:	48 89 de             	mov    rsi,rbx
  659ffa:	48 89 c7             	mov    rdi,rax
  659ffd:	e8 b5 af 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a002:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a005:	be 00 00 00 00       	mov    esi,0x0
  65a00a:	89 c7                	mov    edi,eax
  65a00c:	e8 06 9c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3291,"subs_functions.bas");}while(r);
  65a011:	8b 05 31 3e 42 00    	mov    eax,DWORD PTR [rip+0x423e31]        # a7de48 <qbevent>
  65a017:	85 c0                	test   eax,eax
  65a019:	74 25                	je     65a040 <SUB_REGINTERNAL()+0x45835>
  65a01b:	48 8d 05 a2 ea 39 00 	lea    rax,[rip+0x39eaa2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a022:	48 89 c2             	mov    rdx,rax
  65a025:	be db 0c 00 00       	mov    esi,0xcdb
  65a02a:	bf 58 51 00 00       	mov    edi,0x5158
  65a02f:	e8 4d 8d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a034:	8b 05 1a 6b 53 00    	mov    eax,DWORD PTR [rip+0x536b1a]        # b90b54 <r>
  65a03a:	85 c0                	test   eax,eax
  65a03c:	75 83                	jne    659fc1 <SUB_REGINTERNAL()+0x457b6>
  65a03e:	eb 01                	jmp    65a041 <SUB_REGINTERNAL()+0x45836>
  65a040:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  65a041:	48 8b 05 c0 5a 53 00 	mov    rax,QWORD PTR [rip+0x535ac0]        # b8fb08 <__UDT_ID>
  65a048:	48 05 29 03 00 00    	add    rax,0x329
  65a04e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3292,"subs_functions.bas");}while(r);
  65a053:	8b 05 ef 3d 42 00    	mov    eax,DWORD PTR [rip+0x423def]        # a7de48 <qbevent>
  65a059:	85 c0                	test   eax,eax
  65a05b:	74 25                	je     65a082 <SUB_REGINTERNAL()+0x45877>
  65a05d:	48 8d 05 60 ea 39 00 	lea    rax,[rip+0x39ea60]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a064:	48 89 c2             	mov    rdx,rax
  65a067:	be dc 0c 00 00       	mov    esi,0xcdc
  65a06c:	bf 58 51 00 00       	mov    edi,0x5158
  65a071:	e8 0b 8d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a076:	8b 05 d8 6a 53 00    	mov    eax,DWORD PTR [rip+0x536ad8]        # b90b54 <r>
  65a07c:	85 c0                	test   eax,eax
  65a07e:	75 c1                	jne    65a041 <SUB_REGINTERNAL()+0x45836>
  65a080:	eb 01                	jmp    65a083 <SUB_REGINTERNAL()+0x45878>
  65a082:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65a083:	48 8b 05 4e 5b 53 00 	mov    rax,QWORD PTR [rip+0x535b4e]        # b8fbd8 <__LONG_LONGTYPE>
  65a08a:	8b 10                	mov    edx,DWORD PTR [rax]
  65a08c:	48 8b 05 cd 5a 53 00 	mov    rax,QWORD PTR [rip+0x535acd]        # b8fb60 <__LONG_ISPOINTER>
  65a093:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a095:	48 8b 05 6c 5a 53 00 	mov    rax,QWORD PTR [rip+0x535a6c]        # b8fb08 <__UDT_ID>
  65a09c:	48 05 4d 09 00 00    	add    rax,0x94d
  65a0a2:	29 ca                	sub    edx,ecx
  65a0a4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3293,"subs_functions.bas");}while(r);
  65a0a6:	8b 05 9c 3d 42 00    	mov    eax,DWORD PTR [rip+0x423d9c]        # a7de48 <qbevent>
  65a0ac:	85 c0                	test   eax,eax
  65a0ae:	74 25                	je     65a0d5 <SUB_REGINTERNAL()+0x458ca>
  65a0b0:	48 8d 05 0d ea 39 00 	lea    rax,[rip+0x39ea0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a0b7:	48 89 c2             	mov    rdx,rax
  65a0ba:	be dd 0c 00 00       	mov    esi,0xcdd
  65a0bf:	bf 58 51 00 00       	mov    edi,0x5158
  65a0c4:	e8 b8 8c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a0c9:	8b 05 85 6a 53 00    	mov    eax,DWORD PTR [rip+0x536a85]        # b90b54 <r>
  65a0cf:	85 c0                	test   eax,eax
  65a0d1:	75 b0                	jne    65a083 <SUB_REGINTERNAL()+0x45878>
  65a0d3:	eb 01                	jmp    65a0d6 <SUB_REGINTERNAL()+0x458cb>
  65a0d5:	90                   	nop
;do{
;SUB_REGID();
  65a0d6:	e8 e4 55 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3294,"subs_functions.bas");}while(r);
  65a0db:	8b 05 67 3d 42 00    	mov    eax,DWORD PTR [rip+0x423d67]        # a7de48 <qbevent>
  65a0e1:	85 c0                	test   eax,eax
  65a0e3:	74 25                	je     65a10a <SUB_REGINTERNAL()+0x458ff>
  65a0e5:	48 8d 05 d8 e9 39 00 	lea    rax,[rip+0x39e9d8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a0ec:	48 89 c2             	mov    rdx,rax
  65a0ef:	be de 0c 00 00       	mov    esi,0xcde
  65a0f4:	bf 58 51 00 00       	mov    edi,0x5158
  65a0f9:	e8 83 8c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a0fe:	8b 05 50 6a 53 00    	mov    eax,DWORD PTR [rip+0x536a50]        # b90b54 <r>
  65a104:	85 c0                	test   eax,eax
  65a106:	75 ce                	jne    65a0d6 <SUB_REGINTERNAL()+0x458cb>
  65a108:	eb 01                	jmp    65a10b <SUB_REGINTERNAL()+0x45900>
  65a10a:	90                   	nop
;do{
;SUB_CLEARID();
  65a10b:	e8 ef 6c f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3296,"subs_functions.bas");}while(r);
  65a110:	8b 05 32 3d 42 00    	mov    eax,DWORD PTR [rip+0x423d32]        # a7de48 <qbevent>
  65a116:	85 c0                	test   eax,eax
  65a118:	74 25                	je     65a13f <SUB_REGINTERNAL()+0x45934>
  65a11a:	48 8d 05 a3 e9 39 00 	lea    rax,[rip+0x39e9a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a121:	48 89 c2             	mov    rdx,rax
  65a124:	be e0 0c 00 00       	mov    esi,0xce0
  65a129:	bf 58 51 00 00       	mov    edi,0x5158
  65a12e:	e8 4e 8c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a133:	8b 05 1b 6a 53 00    	mov    eax,DWORD PTR [rip+0x536a1b]        # b90b54 <r>
  65a139:	85 c0                	test   eax,eax
  65a13b:	75 ce                	jne    65a10b <SUB_REGINTERNAL()+0x45900>
  65a13d:	eb 01                	jmp    65a140 <SUB_REGINTERNAL()+0x45935>
  65a13f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SHR",3)));
  65a140:	be 03 00 00 00       	mov    esi,0x3
  65a145:	48 8d 05 99 09 3a 00 	lea    rax,[rip+0x3a0999]        # 9faae5 <_IO_stdin_used+0x1aae5>
  65a14c:	48 89 c7             	mov    rdi,rax
  65a14f:	e8 d1 aa 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a154:	48 89 c2             	mov    rdx,rax
  65a157:	48 8b 05 ca 52 53 00 	mov    rax,QWORD PTR [rip+0x5352ca]        # b8f428 <__STRING_QB64PREFIX>
  65a15e:	48 89 d6             	mov    rsi,rdx
  65a161:	48 89 c7             	mov    rdi,rax
  65a164:	e8 7e b7 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65a169:	48 89 c3             	mov    rbx,rax
  65a16c:	48 8b 05 95 59 53 00 	mov    rax,QWORD PTR [rip+0x535995]        # b8fb08 <__UDT_ID>
  65a173:	ba 01 00 00 00       	mov    edx,0x1
  65a178:	be 00 01 00 00       	mov    esi,0x100
  65a17d:	48 89 c7             	mov    rdi,rax
  65a180:	e8 32 ab 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a185:	48 89 de             	mov    rsi,rbx
  65a188:	48 89 c7             	mov    rdi,rax
  65a18b:	e8 27 ae 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a190:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a193:	be 00 00 00 00       	mov    esi,0x0
  65a198:	89 c7                	mov    edi,eax
  65a19a:	e8 78 9a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3297,"subs_functions.bas");}while(r);
  65a19f:	8b 05 a3 3c 42 00    	mov    eax,DWORD PTR [rip+0x423ca3]        # a7de48 <qbevent>
  65a1a5:	85 c0                	test   eax,eax
  65a1a7:	74 29                	je     65a1d2 <SUB_REGINTERNAL()+0x459c7>
  65a1a9:	48 8d 05 14 e9 39 00 	lea    rax,[rip+0x39e914]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a1b0:	48 89 c2             	mov    rdx,rax
  65a1b3:	be e1 0c 00 00       	mov    esi,0xce1
  65a1b8:	bf 58 51 00 00       	mov    edi,0x5158
  65a1bd:	e8 bf 8b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a1c2:	8b 05 8c 69 53 00    	mov    eax,DWORD PTR [rip+0x53698c]        # b90b54 <r>
  65a1c8:	85 c0                	test   eax,eax
  65a1ca:	0f 85 70 ff ff ff    	jne    65a140 <SUB_REGINTERNAL()+0x45935>
  65a1d0:	eb 01                	jmp    65a1d3 <SUB_REGINTERNAL()+0x459c8>
  65a1d2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65a1d3:	48 8b 05 2e 59 53 00 	mov    rax,QWORD PTR [rip+0x53592e]        # b8fb08 <__UDT_ID>
  65a1da:	48 05 20 02 00 00    	add    rax,0x220
  65a1e0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3298,"subs_functions.bas");}while(r);
  65a1e5:	8b 05 5d 3c 42 00    	mov    eax,DWORD PTR [rip+0x423c5d]        # a7de48 <qbevent>
  65a1eb:	85 c0                	test   eax,eax
  65a1ed:	74 25                	je     65a214 <SUB_REGINTERNAL()+0x45a09>
  65a1ef:	48 8d 05 ce e8 39 00 	lea    rax,[rip+0x39e8ce]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a1f6:	48 89 c2             	mov    rdx,rax
  65a1f9:	be e2 0c 00 00       	mov    esi,0xce2
  65a1fe:	bf 58 51 00 00       	mov    edi,0x5158
  65a203:	e8 79 8b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a208:	8b 05 46 69 53 00    	mov    eax,DWORD PTR [rip+0x536946]        # b90b54 <r>
  65a20e:	85 c0                	test   eax,eax
  65a210:	75 c1                	jne    65a1d3 <SUB_REGINTERNAL()+0x459c8>
  65a212:	eb 01                	jmp    65a215 <SUB_REGINTERNAL()+0x45a0a>
  65a214:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__shr",9));
  65a215:	be 09 00 00 00       	mov    esi,0x9
  65a21a:	48 8d 05 c8 08 3a 00 	lea    rax,[rip+0x3a08c8]        # 9faae9 <_IO_stdin_used+0x1aae9>
  65a221:	48 89 c7             	mov    rdi,rax
  65a224:	e8 fc a9 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a229:	48 89 c3             	mov    rbx,rax
  65a22c:	48 8b 05 d5 58 53 00 	mov    rax,QWORD PTR [rip+0x5358d5]        # b8fb08 <__UDT_ID>
  65a233:	48 05 26 02 00 00    	add    rax,0x226
  65a239:	ba 01 00 00 00       	mov    edx,0x1
  65a23e:	be 00 01 00 00       	mov    esi,0x100
  65a243:	48 89 c7             	mov    rdi,rax
  65a246:	e8 6c aa 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a24b:	48 89 de             	mov    rsi,rbx
  65a24e:	48 89 c7             	mov    rdi,rax
  65a251:	e8 61 ad 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a256:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a259:	be 00 00 00 00       	mov    esi,0x0
  65a25e:	89 c7                	mov    edi,eax
  65a260:	e8 b2 99 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3299,"subs_functions.bas");}while(r);
  65a265:	8b 05 dd 3b 42 00    	mov    eax,DWORD PTR [rip+0x423bdd]        # a7de48 <qbevent>
  65a26b:	85 c0                	test   eax,eax
  65a26d:	74 25                	je     65a294 <SUB_REGINTERNAL()+0x45a89>
  65a26f:	48 8d 05 4e e8 39 00 	lea    rax,[rip+0x39e84e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a276:	48 89 c2             	mov    rdx,rax
  65a279:	be e3 0c 00 00       	mov    esi,0xce3
  65a27e:	bf 58 51 00 00       	mov    edi,0x5158
  65a283:	e8 f9 8a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a288:	8b 05 c6 68 53 00    	mov    eax,DWORD PTR [rip+0x5368c6]        # b90b54 <r>
  65a28e:	85 c0                	test   eax,eax
  65a290:	75 83                	jne    65a215 <SUB_REGINTERNAL()+0x45a0a>
  65a292:	eb 01                	jmp    65a295 <SUB_REGINTERNAL()+0x45a8a>
  65a294:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65a295:	48 8b 05 6c 58 53 00 	mov    rax,QWORD PTR [rip+0x53586c]        # b8fb08 <__UDT_ID>
  65a29c:	48 05 29 03 00 00    	add    rax,0x329
  65a2a2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3300,"subs_functions.bas");}while(r);
  65a2a7:	8b 05 9b 3b 42 00    	mov    eax,DWORD PTR [rip+0x423b9b]        # a7de48 <qbevent>
  65a2ad:	85 c0                	test   eax,eax
  65a2af:	74 25                	je     65a2d6 <SUB_REGINTERNAL()+0x45acb>
  65a2b1:	48 8d 05 0c e8 39 00 	lea    rax,[rip+0x39e80c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a2b8:	48 89 c2             	mov    rdx,rax
  65a2bb:	be e4 0c 00 00       	mov    esi,0xce4
  65a2c0:	bf 58 51 00 00       	mov    edi,0x5158
  65a2c5:	e8 b7 8a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a2ca:	8b 05 84 68 53 00    	mov    eax,DWORD PTR [rip+0x536884]        # b90b54 <r>
  65a2d0:	85 c0                	test   eax,eax
  65a2d2:	75 c1                	jne    65a295 <SUB_REGINTERNAL()+0x45a8a>
  65a2d4:	eb 01                	jmp    65a2d7 <SUB_REGINTERNAL()+0x45acc>
  65a2d6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65a2d7:	48 8b 05 fa 58 53 00 	mov    rax,QWORD PTR [rip+0x5358fa]        # b8fbd8 <__LONG_LONGTYPE>
  65a2de:	8b 10                	mov    edx,DWORD PTR [rax]
  65a2e0:	48 8b 05 79 58 53 00 	mov    rax,QWORD PTR [rip+0x535879]        # b8fb60 <__LONG_ISPOINTER>
  65a2e7:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a2e9:	89 d0                	mov    eax,edx
  65a2eb:	29 c8                	sub    eax,ecx
  65a2ed:	89 c7                	mov    edi,eax
  65a2ef:	e8 4a be 28 00       	call   8e613e <l2string(int)>
  65a2f4:	48 89 c3             	mov    rbx,rax
  65a2f7:	48 8b 05 f2 58 53 00 	mov    rax,QWORD PTR [rip+0x5358f2]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65a2fe:	8b 10                	mov    edx,DWORD PTR [rax]
  65a300:	48 8b 05 59 58 53 00 	mov    rax,QWORD PTR [rip+0x535859]        # b8fb60 <__LONG_ISPOINTER>
  65a307:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a309:	89 d0                	mov    eax,edx
  65a30b:	29 c8                	sub    eax,ecx
  65a30d:	89 c7                	mov    edi,eax
  65a30f:	e8 2a be 28 00       	call   8e613e <l2string(int)>
  65a314:	48 89 de             	mov    rsi,rbx
  65a317:	48 89 c7             	mov    rdi,rax
  65a31a:	e8 c8 b5 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65a31f:	48 89 c3             	mov    rbx,rax
  65a322:	48 8b 05 df 57 53 00 	mov    rax,QWORD PTR [rip+0x5357df]        # b8fb08 <__UDT_ID>
  65a329:	48 05 2d 03 00 00    	add    rax,0x32d
  65a32f:	ba 01 00 00 00       	mov    edx,0x1
  65a334:	be 90 01 00 00       	mov    esi,0x190
  65a339:	48 89 c7             	mov    rdi,rax
  65a33c:	e8 76 a9 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a341:	48 89 de             	mov    rsi,rbx
  65a344:	48 89 c7             	mov    rdi,rax
  65a347:	e8 6b ac 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a34c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a34f:	be 00 00 00 00       	mov    esi,0x0
  65a354:	89 c7                	mov    edi,eax
  65a356:	e8 bc 98 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3301,"subs_functions.bas");}while(r);
  65a35b:	8b 05 e7 3a 42 00    	mov    eax,DWORD PTR [rip+0x423ae7]        # a7de48 <qbevent>
  65a361:	85 c0                	test   eax,eax
  65a363:	74 29                	je     65a38e <SUB_REGINTERNAL()+0x45b83>
  65a365:	48 8d 05 58 e7 39 00 	lea    rax,[rip+0x39e758]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a36c:	48 89 c2             	mov    rdx,rax
  65a36f:	be e5 0c 00 00       	mov    esi,0xce5
  65a374:	bf 58 51 00 00       	mov    edi,0x5158
  65a379:	e8 03 8a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a37e:	8b 05 d0 67 53 00    	mov    eax,DWORD PTR [rip+0x5367d0]        # b90b54 <r>
  65a384:	85 c0                	test   eax,eax
  65a386:	0f 85 4b ff ff ff    	jne    65a2d7 <SUB_REGINTERNAL()+0x45acc>
  65a38c:	eb 01                	jmp    65a38f <SUB_REGINTERNAL()+0x45b84>
  65a38e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  65a38f:	48 8b 05 5a 58 53 00 	mov    rax,QWORD PTR [rip+0x53585a]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65a396:	8b 10                	mov    edx,DWORD PTR [rax]
  65a398:	48 8b 05 c1 57 53 00 	mov    rax,QWORD PTR [rip+0x5357c1]        # b8fb60 <__LONG_ISPOINTER>
  65a39f:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a3a1:	48 8b 05 60 57 53 00 	mov    rax,QWORD PTR [rip+0x535760]        # b8fb08 <__UDT_ID>
  65a3a8:	48 05 4d 09 00 00    	add    rax,0x94d
  65a3ae:	29 ca                	sub    edx,ecx
  65a3b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3302,"subs_functions.bas");}while(r);
  65a3b2:	8b 05 90 3a 42 00    	mov    eax,DWORD PTR [rip+0x423a90]        # a7de48 <qbevent>
  65a3b8:	85 c0                	test   eax,eax
  65a3ba:	74 25                	je     65a3e1 <SUB_REGINTERNAL()+0x45bd6>
  65a3bc:	48 8d 05 01 e7 39 00 	lea    rax,[rip+0x39e701]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a3c3:	48 89 c2             	mov    rdx,rax
  65a3c6:	be e6 0c 00 00       	mov    esi,0xce6
  65a3cb:	bf 58 51 00 00       	mov    edi,0x5158
  65a3d0:	e8 ac 89 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a3d5:	8b 05 79 67 53 00    	mov    eax,DWORD PTR [rip+0x536779]        # b90b54 <r>
  65a3db:	85 c0                	test   eax,eax
  65a3dd:	75 b0                	jne    65a38f <SUB_REGINTERNAL()+0x45b84>
  65a3df:	eb 01                	jmp    65a3e2 <SUB_REGINTERNAL()+0x45bd7>
  65a3e1:	90                   	nop
;do{
;SUB_REGID();
  65a3e2:	e8 d8 52 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3303,"subs_functions.bas");}while(r);
  65a3e7:	8b 05 5b 3a 42 00    	mov    eax,DWORD PTR [rip+0x423a5b]        # a7de48 <qbevent>
  65a3ed:	85 c0                	test   eax,eax
  65a3ef:	74 25                	je     65a416 <SUB_REGINTERNAL()+0x45c0b>
  65a3f1:	48 8d 05 cc e6 39 00 	lea    rax,[rip+0x39e6cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a3f8:	48 89 c2             	mov    rdx,rax
  65a3fb:	be e7 0c 00 00       	mov    esi,0xce7
  65a400:	bf 58 51 00 00       	mov    edi,0x5158
  65a405:	e8 77 89 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a40a:	8b 05 44 67 53 00    	mov    eax,DWORD PTR [rip+0x536744]        # b90b54 <r>
  65a410:	85 c0                	test   eax,eax
  65a412:	75 ce                	jne    65a3e2 <SUB_REGINTERNAL()+0x45bd7>
  65a414:	eb 01                	jmp    65a417 <SUB_REGINTERNAL()+0x45c0c>
  65a416:	90                   	nop
;do{
;SUB_CLEARID();
  65a417:	e8 e3 69 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3305,"subs_functions.bas");}while(r);
  65a41c:	8b 05 26 3a 42 00    	mov    eax,DWORD PTR [rip+0x423a26]        # a7de48 <qbevent>
  65a422:	85 c0                	test   eax,eax
  65a424:	74 25                	je     65a44b <SUB_REGINTERNAL()+0x45c40>
  65a426:	48 8d 05 97 e6 39 00 	lea    rax,[rip+0x39e697]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a42d:	48 89 c2             	mov    rdx,rax
  65a430:	be e9 0c 00 00       	mov    esi,0xce9
  65a435:	bf 58 51 00 00       	mov    edi,0x5158
  65a43a:	e8 42 89 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a43f:	8b 05 0f 67 53 00    	mov    eax,DWORD PTR [rip+0x53670f]        # b90b54 <r>
  65a445:	85 c0                	test   eax,eax
  65a447:	75 ce                	jne    65a417 <SUB_REGINTERNAL()+0x45c0c>
  65a449:	eb 01                	jmp    65a44c <SUB_REGINTERNAL()+0x45c41>
  65a44b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SHL",3)));
  65a44c:	be 03 00 00 00       	mov    esi,0x3
  65a451:	48 8d 05 9b 06 3a 00 	lea    rax,[rip+0x3a069b]        # 9faaf3 <_IO_stdin_used+0x1aaf3>
  65a458:	48 89 c7             	mov    rdi,rax
  65a45b:	e8 c5 a7 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a460:	48 89 c2             	mov    rdx,rax
  65a463:	48 8b 05 be 4f 53 00 	mov    rax,QWORD PTR [rip+0x534fbe]        # b8f428 <__STRING_QB64PREFIX>
  65a46a:	48 89 d6             	mov    rsi,rdx
  65a46d:	48 89 c7             	mov    rdi,rax
  65a470:	e8 72 b4 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65a475:	48 89 c3             	mov    rbx,rax
  65a478:	48 8b 05 89 56 53 00 	mov    rax,QWORD PTR [rip+0x535689]        # b8fb08 <__UDT_ID>
  65a47f:	ba 01 00 00 00       	mov    edx,0x1
  65a484:	be 00 01 00 00       	mov    esi,0x100
  65a489:	48 89 c7             	mov    rdi,rax
  65a48c:	e8 26 a8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a491:	48 89 de             	mov    rsi,rbx
  65a494:	48 89 c7             	mov    rdi,rax
  65a497:	e8 1b ab 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a49c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a49f:	be 00 00 00 00       	mov    esi,0x0
  65a4a4:	89 c7                	mov    edi,eax
  65a4a6:	e8 6c 97 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3306,"subs_functions.bas");}while(r);
  65a4ab:	8b 05 97 39 42 00    	mov    eax,DWORD PTR [rip+0x423997]        # a7de48 <qbevent>
  65a4b1:	85 c0                	test   eax,eax
  65a4b3:	74 29                	je     65a4de <SUB_REGINTERNAL()+0x45cd3>
  65a4b5:	48 8d 05 08 e6 39 00 	lea    rax,[rip+0x39e608]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a4bc:	48 89 c2             	mov    rdx,rax
  65a4bf:	be ea 0c 00 00       	mov    esi,0xcea
  65a4c4:	bf 58 51 00 00       	mov    edi,0x5158
  65a4c9:	e8 b3 88 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a4ce:	8b 05 80 66 53 00    	mov    eax,DWORD PTR [rip+0x536680]        # b90b54 <r>
  65a4d4:	85 c0                	test   eax,eax
  65a4d6:	0f 85 70 ff ff ff    	jne    65a44c <SUB_REGINTERNAL()+0x45c41>
  65a4dc:	eb 01                	jmp    65a4df <SUB_REGINTERNAL()+0x45cd4>
  65a4de:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65a4df:	48 8b 05 22 56 53 00 	mov    rax,QWORD PTR [rip+0x535622]        # b8fb08 <__UDT_ID>
  65a4e6:	48 05 20 02 00 00    	add    rax,0x220
  65a4ec:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3307,"subs_functions.bas");}while(r);
  65a4f1:	8b 05 51 39 42 00    	mov    eax,DWORD PTR [rip+0x423951]        # a7de48 <qbevent>
  65a4f7:	85 c0                	test   eax,eax
  65a4f9:	74 25                	je     65a520 <SUB_REGINTERNAL()+0x45d15>
  65a4fb:	48 8d 05 c2 e5 39 00 	lea    rax,[rip+0x39e5c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a502:	48 89 c2             	mov    rdx,rax
  65a505:	be eb 0c 00 00       	mov    esi,0xceb
  65a50a:	bf 58 51 00 00       	mov    edi,0x5158
  65a50f:	e8 6d 88 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a514:	8b 05 3a 66 53 00    	mov    eax,DWORD PTR [rip+0x53663a]        # b90b54 <r>
  65a51a:	85 c0                	test   eax,eax
  65a51c:	75 c1                	jne    65a4df <SUB_REGINTERNAL()+0x45cd4>
  65a51e:	eb 01                	jmp    65a521 <SUB_REGINTERNAL()+0x45d16>
  65a520:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__shl",9));
  65a521:	be 09 00 00 00       	mov    esi,0x9
  65a526:	48 8d 05 ca 05 3a 00 	lea    rax,[rip+0x3a05ca]        # 9faaf7 <_IO_stdin_used+0x1aaf7>
  65a52d:	48 89 c7             	mov    rdi,rax
  65a530:	e8 f0 a6 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a535:	48 89 c3             	mov    rbx,rax
  65a538:	48 8b 05 c9 55 53 00 	mov    rax,QWORD PTR [rip+0x5355c9]        # b8fb08 <__UDT_ID>
  65a53f:	48 05 26 02 00 00    	add    rax,0x226
  65a545:	ba 01 00 00 00       	mov    edx,0x1
  65a54a:	be 00 01 00 00       	mov    esi,0x100
  65a54f:	48 89 c7             	mov    rdi,rax
  65a552:	e8 60 a7 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a557:	48 89 de             	mov    rsi,rbx
  65a55a:	48 89 c7             	mov    rdi,rax
  65a55d:	e8 55 aa 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a562:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a565:	be 00 00 00 00       	mov    esi,0x0
  65a56a:	89 c7                	mov    edi,eax
  65a56c:	e8 a6 96 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3308,"subs_functions.bas");}while(r);
  65a571:	8b 05 d1 38 42 00    	mov    eax,DWORD PTR [rip+0x4238d1]        # a7de48 <qbevent>
  65a577:	85 c0                	test   eax,eax
  65a579:	74 25                	je     65a5a0 <SUB_REGINTERNAL()+0x45d95>
  65a57b:	48 8d 05 42 e5 39 00 	lea    rax,[rip+0x39e542]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a582:	48 89 c2             	mov    rdx,rax
  65a585:	be ec 0c 00 00       	mov    esi,0xcec
  65a58a:	bf 58 51 00 00       	mov    edi,0x5158
  65a58f:	e8 ed 87 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a594:	8b 05 ba 65 53 00    	mov    eax,DWORD PTR [rip+0x5365ba]        # b90b54 <r>
  65a59a:	85 c0                	test   eax,eax
  65a59c:	75 83                	jne    65a521 <SUB_REGINTERNAL()+0x45d16>
  65a59e:	eb 01                	jmp    65a5a1 <SUB_REGINTERNAL()+0x45d96>
  65a5a0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65a5a1:	48 8b 05 60 55 53 00 	mov    rax,QWORD PTR [rip+0x535560]        # b8fb08 <__UDT_ID>
  65a5a8:	48 05 29 03 00 00    	add    rax,0x329
  65a5ae:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3309,"subs_functions.bas");}while(r);
  65a5b3:	8b 05 8f 38 42 00    	mov    eax,DWORD PTR [rip+0x42388f]        # a7de48 <qbevent>
  65a5b9:	85 c0                	test   eax,eax
  65a5bb:	74 25                	je     65a5e2 <SUB_REGINTERNAL()+0x45dd7>
  65a5bd:	48 8d 05 00 e5 39 00 	lea    rax,[rip+0x39e500]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a5c4:	48 89 c2             	mov    rdx,rax
  65a5c7:	be ed 0c 00 00       	mov    esi,0xced
  65a5cc:	bf 58 51 00 00       	mov    edi,0x5158
  65a5d1:	e8 ab 87 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a5d6:	8b 05 78 65 53 00    	mov    eax,DWORD PTR [rip+0x536578]        # b90b54 <r>
  65a5dc:	85 c0                	test   eax,eax
  65a5de:	75 c1                	jne    65a5a1 <SUB_REGINTERNAL()+0x45d96>
  65a5e0:	eb 01                	jmp    65a5e3 <SUB_REGINTERNAL()+0x45dd8>
  65a5e2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65a5e3:	48 8b 05 ee 55 53 00 	mov    rax,QWORD PTR [rip+0x5355ee]        # b8fbd8 <__LONG_LONGTYPE>
  65a5ea:	8b 10                	mov    edx,DWORD PTR [rax]
  65a5ec:	48 8b 05 6d 55 53 00 	mov    rax,QWORD PTR [rip+0x53556d]        # b8fb60 <__LONG_ISPOINTER>
  65a5f3:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a5f5:	89 d0                	mov    eax,edx
  65a5f7:	29 c8                	sub    eax,ecx
  65a5f9:	89 c7                	mov    edi,eax
  65a5fb:	e8 3e bb 28 00       	call   8e613e <l2string(int)>
  65a600:	48 89 c3             	mov    rbx,rax
  65a603:	48 8b 05 e6 55 53 00 	mov    rax,QWORD PTR [rip+0x5355e6]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65a60a:	8b 10                	mov    edx,DWORD PTR [rax]
  65a60c:	48 8b 05 4d 55 53 00 	mov    rax,QWORD PTR [rip+0x53554d]        # b8fb60 <__LONG_ISPOINTER>
  65a613:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a615:	89 d0                	mov    eax,edx
  65a617:	29 c8                	sub    eax,ecx
  65a619:	89 c7                	mov    edi,eax
  65a61b:	e8 1e bb 28 00       	call   8e613e <l2string(int)>
  65a620:	48 89 de             	mov    rsi,rbx
  65a623:	48 89 c7             	mov    rdi,rax
  65a626:	e8 bc b2 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65a62b:	48 89 c3             	mov    rbx,rax
  65a62e:	48 8b 05 d3 54 53 00 	mov    rax,QWORD PTR [rip+0x5354d3]        # b8fb08 <__UDT_ID>
  65a635:	48 05 2d 03 00 00    	add    rax,0x32d
  65a63b:	ba 01 00 00 00       	mov    edx,0x1
  65a640:	be 90 01 00 00       	mov    esi,0x190
  65a645:	48 89 c7             	mov    rdi,rax
  65a648:	e8 6a a6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a64d:	48 89 de             	mov    rsi,rbx
  65a650:	48 89 c7             	mov    rdi,rax
  65a653:	e8 5f a9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a658:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a65b:	be 00 00 00 00       	mov    esi,0x0
  65a660:	89 c7                	mov    edi,eax
  65a662:	e8 b0 95 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3310,"subs_functions.bas");}while(r);
  65a667:	8b 05 db 37 42 00    	mov    eax,DWORD PTR [rip+0x4237db]        # a7de48 <qbevent>
  65a66d:	85 c0                	test   eax,eax
  65a66f:	74 29                	je     65a69a <SUB_REGINTERNAL()+0x45e8f>
  65a671:	48 8d 05 4c e4 39 00 	lea    rax,[rip+0x39e44c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a678:	48 89 c2             	mov    rdx,rax
  65a67b:	be ee 0c 00 00       	mov    esi,0xcee
  65a680:	bf 58 51 00 00       	mov    edi,0x5158
  65a685:	e8 f7 86 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a68a:	8b 05 c4 64 53 00    	mov    eax,DWORD PTR [rip+0x5364c4]        # b90b54 <r>
  65a690:	85 c0                	test   eax,eax
  65a692:	0f 85 4b ff ff ff    	jne    65a5e3 <SUB_REGINTERNAL()+0x45dd8>
  65a698:	eb 01                	jmp    65a69b <SUB_REGINTERNAL()+0x45e90>
  65a69a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  65a69b:	48 8b 05 4e 55 53 00 	mov    rax,QWORD PTR [rip+0x53554e]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65a6a2:	8b 10                	mov    edx,DWORD PTR [rax]
  65a6a4:	48 8b 05 b5 54 53 00 	mov    rax,QWORD PTR [rip+0x5354b5]        # b8fb60 <__LONG_ISPOINTER>
  65a6ab:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a6ad:	48 8b 05 54 54 53 00 	mov    rax,QWORD PTR [rip+0x535454]        # b8fb08 <__UDT_ID>
  65a6b4:	48 05 4d 09 00 00    	add    rax,0x94d
  65a6ba:	29 ca                	sub    edx,ecx
  65a6bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3311,"subs_functions.bas");}while(r);
  65a6be:	8b 05 84 37 42 00    	mov    eax,DWORD PTR [rip+0x423784]        # a7de48 <qbevent>
  65a6c4:	85 c0                	test   eax,eax
  65a6c6:	74 25                	je     65a6ed <SUB_REGINTERNAL()+0x45ee2>
  65a6c8:	48 8d 05 f5 e3 39 00 	lea    rax,[rip+0x39e3f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a6cf:	48 89 c2             	mov    rdx,rax
  65a6d2:	be ef 0c 00 00       	mov    esi,0xcef
  65a6d7:	bf 58 51 00 00       	mov    edi,0x5158
  65a6dc:	e8 a0 86 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a6e1:	8b 05 6d 64 53 00    	mov    eax,DWORD PTR [rip+0x53646d]        # b90b54 <r>
  65a6e7:	85 c0                	test   eax,eax
  65a6e9:	75 b0                	jne    65a69b <SUB_REGINTERNAL()+0x45e90>
  65a6eb:	eb 01                	jmp    65a6ee <SUB_REGINTERNAL()+0x45ee3>
  65a6ed:	90                   	nop
;do{
;SUB_REGID();
  65a6ee:	e8 cc 4f fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3312,"subs_functions.bas");}while(r);
  65a6f3:	8b 05 4f 37 42 00    	mov    eax,DWORD PTR [rip+0x42374f]        # a7de48 <qbevent>
  65a6f9:	85 c0                	test   eax,eax
  65a6fb:	74 25                	je     65a722 <SUB_REGINTERNAL()+0x45f17>
  65a6fd:	48 8d 05 c0 e3 39 00 	lea    rax,[rip+0x39e3c0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a704:	48 89 c2             	mov    rdx,rax
  65a707:	be f0 0c 00 00       	mov    esi,0xcf0
  65a70c:	bf 58 51 00 00       	mov    edi,0x5158
  65a711:	e8 6b 86 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a716:	8b 05 38 64 53 00    	mov    eax,DWORD PTR [rip+0x536438]        # b90b54 <r>
  65a71c:	85 c0                	test   eax,eax
  65a71e:	75 ce                	jne    65a6ee <SUB_REGINTERNAL()+0x45ee3>
  65a720:	eb 01                	jmp    65a723 <SUB_REGINTERNAL()+0x45f18>
  65a722:	90                   	nop
;do{
;SUB_CLEARID();
  65a723:	e8 d7 66 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3314,"subs_functions.bas");}while(r);
  65a728:	8b 05 1a 37 42 00    	mov    eax,DWORD PTR [rip+0x42371a]        # a7de48 <qbevent>
  65a72e:	85 c0                	test   eax,eax
  65a730:	74 25                	je     65a757 <SUB_REGINTERNAL()+0x45f4c>
  65a732:	48 8d 05 8b e3 39 00 	lea    rax,[rip+0x39e38b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a739:	48 89 c2             	mov    rdx,rax
  65a73c:	be f2 0c 00 00       	mov    esi,0xcf2
  65a741:	bf 58 51 00 00       	mov    edi,0x5158
  65a746:	e8 36 86 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a74b:	8b 05 03 64 53 00    	mov    eax,DWORD PTR [rip+0x536403]        # b90b54 <r>
  65a751:	85 c0                	test   eax,eax
  65a753:	75 ce                	jne    65a723 <SUB_REGINTERNAL()+0x45f18>
  65a755:	eb 01                	jmp    65a758 <SUB_REGINTERNAL()+0x45f4d>
  65a757:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Deflate",7)));
  65a758:	be 07 00 00 00       	mov    esi,0x7
  65a75d:	48 8d 05 9d 03 3a 00 	lea    rax,[rip+0x3a039d]        # 9fab01 <_IO_stdin_used+0x1ab01>
  65a764:	48 89 c7             	mov    rdi,rax
  65a767:	e8 b9 a4 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a76c:	48 89 c2             	mov    rdx,rax
  65a76f:	48 8b 05 b2 4c 53 00 	mov    rax,QWORD PTR [rip+0x534cb2]        # b8f428 <__STRING_QB64PREFIX>
  65a776:	48 89 d6             	mov    rsi,rdx
  65a779:	48 89 c7             	mov    rdi,rax
  65a77c:	e8 66 b1 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65a781:	48 89 c3             	mov    rbx,rax
  65a784:	48 8b 05 7d 53 53 00 	mov    rax,QWORD PTR [rip+0x53537d]        # b8fb08 <__UDT_ID>
  65a78b:	ba 01 00 00 00       	mov    edx,0x1
  65a790:	be 00 01 00 00       	mov    esi,0x100
  65a795:	48 89 c7             	mov    rdi,rax
  65a798:	e8 1a a5 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a79d:	48 89 de             	mov    rsi,rbx
  65a7a0:	48 89 c7             	mov    rdi,rax
  65a7a3:	e8 0f a8 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a7a8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a7ab:	be 00 00 00 00       	mov    esi,0x0
  65a7b0:	89 c7                	mov    edi,eax
  65a7b2:	e8 60 94 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3315,"subs_functions.bas");}while(r);
  65a7b7:	8b 05 8b 36 42 00    	mov    eax,DWORD PTR [rip+0x42368b]        # a7de48 <qbevent>
  65a7bd:	85 c0                	test   eax,eax
  65a7bf:	74 29                	je     65a7ea <SUB_REGINTERNAL()+0x45fdf>
  65a7c1:	48 8d 05 fc e2 39 00 	lea    rax,[rip+0x39e2fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a7c8:	48 89 c2             	mov    rdx,rax
  65a7cb:	be f3 0c 00 00       	mov    esi,0xcf3
  65a7d0:	bf 58 51 00 00       	mov    edi,0x5158
  65a7d5:	e8 a7 85 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a7da:	8b 05 74 63 53 00    	mov    eax,DWORD PTR [rip+0x536374]        # b90b54 <r>
  65a7e0:	85 c0                	test   eax,eax
  65a7e2:	0f 85 70 ff ff ff    	jne    65a758 <SUB_REGINTERNAL()+0x45f4d>
  65a7e8:	eb 01                	jmp    65a7eb <SUB_REGINTERNAL()+0x45fe0>
  65a7ea:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 13 ;
  65a7eb:	48 8b 05 16 53 53 00 	mov    rax,QWORD PTR [rip+0x535316]        # b8fb08 <__UDT_ID>
  65a7f2:	48 05 22 02 00 00    	add    rax,0x222
  65a7f8:	66 c7 00 0d 00       	mov    WORD PTR [rax],0xd
;if(!qbevent)break;evnt(20824,3316,"subs_functions.bas");}while(r);
  65a7fd:	8b 05 45 36 42 00    	mov    eax,DWORD PTR [rip+0x423645]        # a7de48 <qbevent>
  65a803:	85 c0                	test   eax,eax
  65a805:	74 25                	je     65a82c <SUB_REGINTERNAL()+0x46021>
  65a807:	48 8d 05 b6 e2 39 00 	lea    rax,[rip+0x39e2b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a80e:	48 89 c2             	mov    rdx,rax
  65a811:	be f4 0c 00 00       	mov    esi,0xcf4
  65a816:	bf 58 51 00 00       	mov    edi,0x5158
  65a81b:	e8 61 85 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a820:	8b 05 2e 63 53 00    	mov    eax,DWORD PTR [rip+0x53632e]        # b90b54 <r>
  65a826:	85 c0                	test   eax,eax
  65a828:	75 c1                	jne    65a7eb <SUB_REGINTERNAL()+0x45fe0>
  65a82a:	eb 01                	jmp    65a82d <SUB_REGINTERNAL()+0x46022>
  65a82c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  65a82d:	be 01 00 00 00       	mov    esi,0x1
  65a832:	48 8d 05 f4 5c 39 00 	lea    rax,[rip+0x395cf4]        # 9f052d <_IO_stdin_used+0x1052d>
  65a839:	48 89 c7             	mov    rdi,rax
  65a83c:	e8 e4 a3 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a841:	48 89 c3             	mov    rbx,rax
  65a844:	48 8b 05 bd 52 53 00 	mov    rax,QWORD PTR [rip+0x5352bd]        # b8fb08 <__UDT_ID>
  65a84b:	48 05 10 02 00 00    	add    rax,0x210
  65a851:	ba 01 00 00 00       	mov    edx,0x1
  65a856:	be 08 00 00 00       	mov    esi,0x8
  65a85b:	48 89 c7             	mov    rdi,rax
  65a85e:	e8 54 a4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a863:	48 89 de             	mov    rsi,rbx
  65a866:	48 89 c7             	mov    rdi,rax
  65a869:	e8 49 a7 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a86e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a871:	be 00 00 00 00       	mov    esi,0x0
  65a876:	89 c7                	mov    edi,eax
  65a878:	e8 9a 93 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3317,"subs_functions.bas");}while(r);
  65a87d:	8b 05 c5 35 42 00    	mov    eax,DWORD PTR [rip+0x4235c5]        # a7de48 <qbevent>
  65a883:	85 c0                	test   eax,eax
  65a885:	74 25                	je     65a8ac <SUB_REGINTERNAL()+0x460a1>
  65a887:	48 8d 05 36 e2 39 00 	lea    rax,[rip+0x39e236]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a88e:	48 89 c2             	mov    rdx,rax
  65a891:	be f5 0c 00 00       	mov    esi,0xcf5
  65a896:	bf 58 51 00 00       	mov    edi,0x5158
  65a89b:	e8 e1 84 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a8a0:	8b 05 ae 62 53 00    	mov    eax,DWORD PTR [rip+0x5362ae]        # b90b54 <r>
  65a8a6:	85 c0                	test   eax,eax
  65a8a8:	75 83                	jne    65a82d <SUB_REGINTERNAL()+0x46022>
  65a8aa:	eb 01                	jmp    65a8ad <SUB_REGINTERNAL()+0x460a2>
  65a8ac:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65a8ad:	48 8b 05 54 52 53 00 	mov    rax,QWORD PTR [rip+0x535254]        # b8fb08 <__UDT_ID>
  65a8b4:	48 05 20 02 00 00    	add    rax,0x220
  65a8ba:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3318,"subs_functions.bas");}while(r);
  65a8bf:	8b 05 83 35 42 00    	mov    eax,DWORD PTR [rip+0x423583]        # a7de48 <qbevent>
  65a8c5:	85 c0                	test   eax,eax
  65a8c7:	74 25                	je     65a8ee <SUB_REGINTERNAL()+0x460e3>
  65a8c9:	48 8d 05 f4 e1 39 00 	lea    rax,[rip+0x39e1f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a8d0:	48 89 c2             	mov    rdx,rax
  65a8d3:	be f6 0c 00 00       	mov    esi,0xcf6
  65a8d8:	bf 58 51 00 00       	mov    edi,0x5158
  65a8dd:	e8 9f 84 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a8e2:	8b 05 6c 62 53 00    	mov    eax,DWORD PTR [rip+0x53626c]        # b90b54 <r>
  65a8e8:	85 c0                	test   eax,eax
  65a8ea:	75 c1                	jne    65a8ad <SUB_REGINTERNAL()+0x460a2>
  65a8ec:	eb 01                	jmp    65a8ef <SUB_REGINTERNAL()+0x460e4>
  65a8ee:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__deflate",13));
  65a8ef:	be 0d 00 00 00       	mov    esi,0xd
  65a8f4:	48 8d 05 0e 02 3a 00 	lea    rax,[rip+0x3a020e]        # 9fab09 <_IO_stdin_used+0x1ab09>
  65a8fb:	48 89 c7             	mov    rdi,rax
  65a8fe:	e8 22 a3 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65a903:	48 89 c3             	mov    rbx,rax
  65a906:	48 8b 05 fb 51 53 00 	mov    rax,QWORD PTR [rip+0x5351fb]        # b8fb08 <__UDT_ID>
  65a90d:	48 05 26 02 00 00    	add    rax,0x226
  65a913:	ba 01 00 00 00       	mov    edx,0x1
  65a918:	be 00 01 00 00       	mov    esi,0x100
  65a91d:	48 89 c7             	mov    rdi,rax
  65a920:	e8 92 a3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a925:	48 89 de             	mov    rsi,rbx
  65a928:	48 89 c7             	mov    rdi,rax
  65a92b:	e8 87 a6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a930:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a933:	be 00 00 00 00       	mov    esi,0x0
  65a938:	89 c7                	mov    edi,eax
  65a93a:	e8 d8 92 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3319,"subs_functions.bas");}while(r);
  65a93f:	8b 05 03 35 42 00    	mov    eax,DWORD PTR [rip+0x423503]        # a7de48 <qbevent>
  65a945:	85 c0                	test   eax,eax
  65a947:	74 25                	je     65a96e <SUB_REGINTERNAL()+0x46163>
  65a949:	48 8d 05 74 e1 39 00 	lea    rax,[rip+0x39e174]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a950:	48 89 c2             	mov    rdx,rax
  65a953:	be f7 0c 00 00       	mov    esi,0xcf7
  65a958:	bf 58 51 00 00       	mov    edi,0x5158
  65a95d:	e8 1f 84 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a962:	8b 05 ec 61 53 00    	mov    eax,DWORD PTR [rip+0x5361ec]        # b90b54 <r>
  65a968:	85 c0                	test   eax,eax
  65a96a:	75 83                	jne    65a8ef <SUB_REGINTERNAL()+0x460e4>
  65a96c:	eb 01                	jmp    65a96f <SUB_REGINTERNAL()+0x46164>
  65a96e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65a96f:	48 8b 05 92 51 53 00 	mov    rax,QWORD PTR [rip+0x535192]        # b8fb08 <__UDT_ID>
  65a976:	48 05 29 03 00 00    	add    rax,0x329
  65a97c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3320,"subs_functions.bas");}while(r);
  65a981:	8b 05 c1 34 42 00    	mov    eax,DWORD PTR [rip+0x4234c1]        # a7de48 <qbevent>
  65a987:	85 c0                	test   eax,eax
  65a989:	74 25                	je     65a9b0 <SUB_REGINTERNAL()+0x461a5>
  65a98b:	48 8d 05 32 e1 39 00 	lea    rax,[rip+0x39e132]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65a992:	48 89 c2             	mov    rdx,rax
  65a995:	be f8 0c 00 00       	mov    esi,0xcf8
  65a99a:	bf 58 51 00 00       	mov    edi,0x5158
  65a99f:	e8 dd 83 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65a9a4:	8b 05 aa 61 53 00    	mov    eax,DWORD PTR [rip+0x5361aa]        # b90b54 <r>
  65a9aa:	85 c0                	test   eax,eax
  65a9ac:	75 c1                	jne    65a96f <SUB_REGINTERNAL()+0x46164>
  65a9ae:	eb 01                	jmp    65a9b1 <SUB_REGINTERNAL()+0x461a6>
  65a9b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  65a9b1:	48 8b 05 e8 51 53 00 	mov    rax,QWORD PTR [rip+0x5351e8]        # b8fba0 <__LONG_STRINGTYPE>
  65a9b8:	8b 10                	mov    edx,DWORD PTR [rax]
  65a9ba:	48 8b 05 9f 51 53 00 	mov    rax,QWORD PTR [rip+0x53519f]        # b8fb60 <__LONG_ISPOINTER>
  65a9c1:	8b 08                	mov    ecx,DWORD PTR [rax]
  65a9c3:	89 d0                	mov    eax,edx
  65a9c5:	29 c8                	sub    eax,ecx
  65a9c7:	89 c7                	mov    edi,eax
  65a9c9:	e8 70 b7 28 00       	call   8e613e <l2string(int)>
  65a9ce:	48 89 c3             	mov    rbx,rax
  65a9d1:	48 8b 05 30 51 53 00 	mov    rax,QWORD PTR [rip+0x535130]        # b8fb08 <__UDT_ID>
  65a9d8:	48 05 2d 03 00 00    	add    rax,0x32d
  65a9de:	ba 01 00 00 00       	mov    edx,0x1
  65a9e3:	be 90 01 00 00       	mov    esi,0x190
  65a9e8:	48 89 c7             	mov    rdi,rax
  65a9eb:	e8 c7 a2 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65a9f0:	48 89 de             	mov    rsi,rbx
  65a9f3:	48 89 c7             	mov    rdi,rax
  65a9f6:	e8 bc a5 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65a9fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65a9fe:	be 00 00 00 00       	mov    esi,0x0
  65aa03:	89 c7                	mov    edi,eax
  65aa05:	e8 0d 92 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3321,"subs_functions.bas");}while(r);
  65aa0a:	8b 05 38 34 42 00    	mov    eax,DWORD PTR [rip+0x423438]        # a7de48 <qbevent>
  65aa10:	85 c0                	test   eax,eax
  65aa12:	74 29                	je     65aa3d <SUB_REGINTERNAL()+0x46232>
  65aa14:	48 8d 05 a9 e0 39 00 	lea    rax,[rip+0x39e0a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65aa1b:	48 89 c2             	mov    rdx,rax
  65aa1e:	be f9 0c 00 00       	mov    esi,0xcf9
  65aa23:	bf 58 51 00 00       	mov    edi,0x5158
  65aa28:	e8 54 83 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65aa2d:	8b 05 21 61 53 00    	mov    eax,DWORD PTR [rip+0x536121]        # b90b54 <r>
  65aa33:	85 c0                	test   eax,eax
  65aa35:	0f 85 76 ff ff ff    	jne    65a9b1 <SUB_REGINTERNAL()+0x461a6>
  65aa3b:	eb 01                	jmp    65aa3e <SUB_REGINTERNAL()+0x46233>
  65aa3d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  65aa3e:	48 8b 05 5b 51 53 00 	mov    rax,QWORD PTR [rip+0x53515b]        # b8fba0 <__LONG_STRINGTYPE>
  65aa45:	8b 10                	mov    edx,DWORD PTR [rax]
  65aa47:	48 8b 05 12 51 53 00 	mov    rax,QWORD PTR [rip+0x535112]        # b8fb60 <__LONG_ISPOINTER>
  65aa4e:	8b 08                	mov    ecx,DWORD PTR [rax]
  65aa50:	48 8b 05 b1 50 53 00 	mov    rax,QWORD PTR [rip+0x5350b1]        # b8fb08 <__UDT_ID>
  65aa57:	48 05 4d 09 00 00    	add    rax,0x94d
  65aa5d:	29 ca                	sub    edx,ecx
  65aa5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3322,"subs_functions.bas");}while(r);
  65aa61:	8b 05 e1 33 42 00    	mov    eax,DWORD PTR [rip+0x4233e1]        # a7de48 <qbevent>
  65aa67:	85 c0                	test   eax,eax
  65aa69:	74 25                	je     65aa90 <SUB_REGINTERNAL()+0x46285>
  65aa6b:	48 8d 05 52 e0 39 00 	lea    rax,[rip+0x39e052]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65aa72:	48 89 c2             	mov    rdx,rax
  65aa75:	be fa 0c 00 00       	mov    esi,0xcfa
  65aa7a:	bf 58 51 00 00       	mov    edi,0x5158
  65aa7f:	e8 fd 82 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65aa84:	8b 05 ca 60 53 00    	mov    eax,DWORD PTR [rip+0x5360ca]        # b90b54 <r>
  65aa8a:	85 c0                	test   eax,eax
  65aa8c:	75 b0                	jne    65aa3e <SUB_REGINTERNAL()+0x46233>
  65aa8e:	eb 01                	jmp    65aa91 <SUB_REGINTERNAL()+0x46286>
  65aa90:	90                   	nop
;do{
;SUB_REGID();
  65aa91:	e8 29 4c fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3323,"subs_functions.bas");}while(r);
  65aa96:	8b 05 ac 33 42 00    	mov    eax,DWORD PTR [rip+0x4233ac]        # a7de48 <qbevent>
  65aa9c:	85 c0                	test   eax,eax
  65aa9e:	74 25                	je     65aac5 <SUB_REGINTERNAL()+0x462ba>
  65aaa0:	48 8d 05 1d e0 39 00 	lea    rax,[rip+0x39e01d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65aaa7:	48 89 c2             	mov    rdx,rax
  65aaaa:	be fb 0c 00 00       	mov    esi,0xcfb
  65aaaf:	bf 58 51 00 00       	mov    edi,0x5158
  65aab4:	e8 c8 82 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65aab9:	8b 05 95 60 53 00    	mov    eax,DWORD PTR [rip+0x536095]        # b90b54 <r>
  65aabf:	85 c0                	test   eax,eax
  65aac1:	75 ce                	jne    65aa91 <SUB_REGINTERNAL()+0x46286>
  65aac3:	eb 01                	jmp    65aac6 <SUB_REGINTERNAL()+0x462bb>
  65aac5:	90                   	nop
;do{
;SUB_CLEARID();
  65aac6:	e8 34 63 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3325,"subs_functions.bas");}while(r);
  65aacb:	8b 05 77 33 42 00    	mov    eax,DWORD PTR [rip+0x423377]        # a7de48 <qbevent>
  65aad1:	85 c0                	test   eax,eax
  65aad3:	74 25                	je     65aafa <SUB_REGINTERNAL()+0x462ef>
  65aad5:	48 8d 05 e8 df 39 00 	lea    rax,[rip+0x39dfe8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65aadc:	48 89 c2             	mov    rdx,rax
  65aadf:	be fd 0c 00 00       	mov    esi,0xcfd
  65aae4:	bf 58 51 00 00       	mov    edi,0x5158
  65aae9:	e8 93 82 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65aaee:	8b 05 60 60 53 00    	mov    eax,DWORD PTR [rip+0x536060]        # b90b54 <r>
  65aaf4:	85 c0                	test   eax,eax
  65aaf6:	75 ce                	jne    65aac6 <SUB_REGINTERNAL()+0x462bb>
  65aaf8:	eb 01                	jmp    65aafb <SUB_REGINTERNAL()+0x462f0>
  65aafa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Inflate",7)));
  65aafb:	be 07 00 00 00       	mov    esi,0x7
  65ab00:	48 8d 05 10 00 3a 00 	lea    rax,[rip+0x3a0010]        # 9fab17 <_IO_stdin_used+0x1ab17>
  65ab07:	48 89 c7             	mov    rdi,rax
  65ab0a:	e8 16 a1 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65ab0f:	48 89 c2             	mov    rdx,rax
  65ab12:	48 8b 05 0f 49 53 00 	mov    rax,QWORD PTR [rip+0x53490f]        # b8f428 <__STRING_QB64PREFIX>
  65ab19:	48 89 d6             	mov    rsi,rdx
  65ab1c:	48 89 c7             	mov    rdi,rax
  65ab1f:	e8 c3 ad 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65ab24:	48 89 c3             	mov    rbx,rax
  65ab27:	48 8b 05 da 4f 53 00 	mov    rax,QWORD PTR [rip+0x534fda]        # b8fb08 <__UDT_ID>
  65ab2e:	ba 01 00 00 00       	mov    edx,0x1
  65ab33:	be 00 01 00 00       	mov    esi,0x100
  65ab38:	48 89 c7             	mov    rdi,rax
  65ab3b:	e8 77 a1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65ab40:	48 89 de             	mov    rsi,rbx
  65ab43:	48 89 c7             	mov    rdi,rax
  65ab46:	e8 6c a4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65ab4b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65ab4e:	be 00 00 00 00       	mov    esi,0x0
  65ab53:	89 c7                	mov    edi,eax
  65ab55:	e8 bd 90 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3326,"subs_functions.bas");}while(r);
  65ab5a:	8b 05 e8 32 42 00    	mov    eax,DWORD PTR [rip+0x4232e8]        # a7de48 <qbevent>
  65ab60:	85 c0                	test   eax,eax
  65ab62:	74 29                	je     65ab8d <SUB_REGINTERNAL()+0x46382>
  65ab64:	48 8d 05 59 df 39 00 	lea    rax,[rip+0x39df59]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ab6b:	48 89 c2             	mov    rdx,rax
  65ab6e:	be fe 0c 00 00       	mov    esi,0xcfe
  65ab73:	bf 58 51 00 00       	mov    edi,0x5158
  65ab78:	e8 04 82 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ab7d:	8b 05 d1 5f 53 00    	mov    eax,DWORD PTR [rip+0x535fd1]        # b90b54 <r>
  65ab83:	85 c0                	test   eax,eax
  65ab85:	0f 85 70 ff ff ff    	jne    65aafb <SUB_REGINTERNAL()+0x462f0>
  65ab8b:	eb 01                	jmp    65ab8e <SUB_REGINTERNAL()+0x46383>
  65ab8d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 13 ;
  65ab8e:	48 8b 05 73 4f 53 00 	mov    rax,QWORD PTR [rip+0x534f73]        # b8fb08 <__UDT_ID>
  65ab95:	48 05 22 02 00 00    	add    rax,0x222
  65ab9b:	66 c7 00 0d 00       	mov    WORD PTR [rax],0xd
;if(!qbevent)break;evnt(20824,3327,"subs_functions.bas");}while(r);
  65aba0:	8b 05 a2 32 42 00    	mov    eax,DWORD PTR [rip+0x4232a2]        # a7de48 <qbevent>
  65aba6:	85 c0                	test   eax,eax
  65aba8:	74 25                	je     65abcf <SUB_REGINTERNAL()+0x463c4>
  65abaa:	48 8d 05 13 df 39 00 	lea    rax,[rip+0x39df13]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65abb1:	48 89 c2             	mov    rdx,rax
  65abb4:	be ff 0c 00 00       	mov    esi,0xcff
  65abb9:	bf 58 51 00 00       	mov    edi,0x5158
  65abbe:	e8 be 81 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65abc3:	8b 05 8b 5f 53 00    	mov    eax,DWORD PTR [rip+0x535f8b]        # b90b54 <r>
  65abc9:	85 c0                	test   eax,eax
  65abcb:	75 c1                	jne    65ab8e <SUB_REGINTERNAL()+0x46383>
  65abcd:	eb 01                	jmp    65abd0 <SUB_REGINTERNAL()+0x463c5>
  65abcf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  65abd0:	be 01 00 00 00       	mov    esi,0x1
  65abd5:	48 8d 05 51 59 39 00 	lea    rax,[rip+0x395951]        # 9f052d <_IO_stdin_used+0x1052d>
  65abdc:	48 89 c7             	mov    rdi,rax
  65abdf:	e8 41 a0 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65abe4:	48 89 c3             	mov    rbx,rax
  65abe7:	48 8b 05 1a 4f 53 00 	mov    rax,QWORD PTR [rip+0x534f1a]        # b8fb08 <__UDT_ID>
  65abee:	48 05 10 02 00 00    	add    rax,0x210
  65abf4:	ba 01 00 00 00       	mov    edx,0x1
  65abf9:	be 08 00 00 00       	mov    esi,0x8
  65abfe:	48 89 c7             	mov    rdi,rax
  65ac01:	e8 b1 a0 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65ac06:	48 89 de             	mov    rsi,rbx
  65ac09:	48 89 c7             	mov    rdi,rax
  65ac0c:	e8 a6 a3 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65ac11:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65ac14:	be 00 00 00 00       	mov    esi,0x0
  65ac19:	89 c7                	mov    edi,eax
  65ac1b:	e8 f7 8f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3328,"subs_functions.bas");}while(r);
  65ac20:	8b 05 22 32 42 00    	mov    eax,DWORD PTR [rip+0x423222]        # a7de48 <qbevent>
  65ac26:	85 c0                	test   eax,eax
  65ac28:	74 25                	je     65ac4f <SUB_REGINTERNAL()+0x46444>
  65ac2a:	48 8d 05 93 de 39 00 	lea    rax,[rip+0x39de93]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ac31:	48 89 c2             	mov    rdx,rax
  65ac34:	be 00 0d 00 00       	mov    esi,0xd00
  65ac39:	bf 58 51 00 00       	mov    edi,0x5158
  65ac3e:	e8 3e 81 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ac43:	8b 05 0b 5f 53 00    	mov    eax,DWORD PTR [rip+0x535f0b]        # b90b54 <r>
  65ac49:	85 c0                	test   eax,eax
  65ac4b:	75 83                	jne    65abd0 <SUB_REGINTERNAL()+0x463c5>
  65ac4d:	eb 01                	jmp    65ac50 <SUB_REGINTERNAL()+0x46445>
  65ac4f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65ac50:	48 8b 05 b1 4e 53 00 	mov    rax,QWORD PTR [rip+0x534eb1]        # b8fb08 <__UDT_ID>
  65ac57:	48 05 20 02 00 00    	add    rax,0x220
  65ac5d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3329,"subs_functions.bas");}while(r);
  65ac62:	8b 05 e0 31 42 00    	mov    eax,DWORD PTR [rip+0x4231e0]        # a7de48 <qbevent>
  65ac68:	85 c0                	test   eax,eax
  65ac6a:	74 25                	je     65ac91 <SUB_REGINTERNAL()+0x46486>
  65ac6c:	48 8d 05 51 de 39 00 	lea    rax,[rip+0x39de51]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ac73:	48 89 c2             	mov    rdx,rax
  65ac76:	be 01 0d 00 00       	mov    esi,0xd01
  65ac7b:	bf 58 51 00 00       	mov    edi,0x5158
  65ac80:	e8 fc 80 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ac85:	8b 05 c9 5e 53 00    	mov    eax,DWORD PTR [rip+0x535ec9]        # b90b54 <r>
  65ac8b:	85 c0                	test   eax,eax
  65ac8d:	75 c1                	jne    65ac50 <SUB_REGINTERNAL()+0x46445>
  65ac8f:	eb 01                	jmp    65ac92 <SUB_REGINTERNAL()+0x46487>
  65ac91:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__inflate",13));
  65ac92:	be 0d 00 00 00       	mov    esi,0xd
  65ac97:	48 8d 05 81 fe 39 00 	lea    rax,[rip+0x39fe81]        # 9fab1f <_IO_stdin_used+0x1ab1f>
  65ac9e:	48 89 c7             	mov    rdi,rax
  65aca1:	e8 7f 9f 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65aca6:	48 89 c3             	mov    rbx,rax
  65aca9:	48 8b 05 58 4e 53 00 	mov    rax,QWORD PTR [rip+0x534e58]        # b8fb08 <__UDT_ID>
  65acb0:	48 05 26 02 00 00    	add    rax,0x226
  65acb6:	ba 01 00 00 00       	mov    edx,0x1
  65acbb:	be 00 01 00 00       	mov    esi,0x100
  65acc0:	48 89 c7             	mov    rdi,rax
  65acc3:	e8 ef 9f 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65acc8:	48 89 de             	mov    rsi,rbx
  65accb:	48 89 c7             	mov    rdi,rax
  65acce:	e8 e4 a2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65acd3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65acd6:	be 00 00 00 00       	mov    esi,0x0
  65acdb:	89 c7                	mov    edi,eax
  65acdd:	e8 35 8f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3330,"subs_functions.bas");}while(r);
  65ace2:	8b 05 60 31 42 00    	mov    eax,DWORD PTR [rip+0x423160]        # a7de48 <qbevent>
  65ace8:	85 c0                	test   eax,eax
  65acea:	74 25                	je     65ad11 <SUB_REGINTERNAL()+0x46506>
  65acec:	48 8d 05 d1 dd 39 00 	lea    rax,[rip+0x39ddd1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65acf3:	48 89 c2             	mov    rdx,rax
  65acf6:	be 02 0d 00 00       	mov    esi,0xd02
  65acfb:	bf 58 51 00 00       	mov    edi,0x5158
  65ad00:	e8 7c 80 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ad05:	8b 05 49 5e 53 00    	mov    eax,DWORD PTR [rip+0x535e49]        # b90b54 <r>
  65ad0b:	85 c0                	test   eax,eax
  65ad0d:	75 83                	jne    65ac92 <SUB_REGINTERNAL()+0x46487>
  65ad0f:	eb 01                	jmp    65ad12 <SUB_REGINTERNAL()+0x46507>
  65ad11:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65ad12:	48 8b 05 ef 4d 53 00 	mov    rax,QWORD PTR [rip+0x534def]        # b8fb08 <__UDT_ID>
  65ad19:	48 05 29 03 00 00    	add    rax,0x329
  65ad1f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3331,"subs_functions.bas");}while(r);
  65ad24:	8b 05 1e 31 42 00    	mov    eax,DWORD PTR [rip+0x42311e]        # a7de48 <qbevent>
  65ad2a:	85 c0                	test   eax,eax
  65ad2c:	74 25                	je     65ad53 <SUB_REGINTERNAL()+0x46548>
  65ad2e:	48 8d 05 8f dd 39 00 	lea    rax,[rip+0x39dd8f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ad35:	48 89 c2             	mov    rdx,rax
  65ad38:	be 03 0d 00 00       	mov    esi,0xd03
  65ad3d:	bf 58 51 00 00       	mov    edi,0x5158
  65ad42:	e8 3a 80 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ad47:	8b 05 07 5e 53 00    	mov    eax,DWORD PTR [rip+0x535e07]        # b90b54 <r>
  65ad4d:	85 c0                	test   eax,eax
  65ad4f:	75 c1                	jne    65ad12 <SUB_REGINTERNAL()+0x46507>
  65ad51:	eb 01                	jmp    65ad54 <SUB_REGINTERNAL()+0x46549>
  65ad53:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  65ad54:	48 8b 05 8d 4e 53 00 	mov    rax,QWORD PTR [rip+0x534e8d]        # b8fbe8 <__LONG_INTEGER64TYPE>
  65ad5b:	8b 10                	mov    edx,DWORD PTR [rax]
  65ad5d:	48 8b 05 fc 4d 53 00 	mov    rax,QWORD PTR [rip+0x534dfc]        # b8fb60 <__LONG_ISPOINTER>
  65ad64:	8b 08                	mov    ecx,DWORD PTR [rax]
  65ad66:	89 d0                	mov    eax,edx
  65ad68:	29 c8                	sub    eax,ecx
  65ad6a:	89 c7                	mov    edi,eax
  65ad6c:	e8 cd b3 28 00       	call   8e613e <l2string(int)>
  65ad71:	48 89 c3             	mov    rbx,rax
  65ad74:	48 8b 05 25 4e 53 00 	mov    rax,QWORD PTR [rip+0x534e25]        # b8fba0 <__LONG_STRINGTYPE>
  65ad7b:	8b 10                	mov    edx,DWORD PTR [rax]
  65ad7d:	48 8b 05 dc 4d 53 00 	mov    rax,QWORD PTR [rip+0x534ddc]        # b8fb60 <__LONG_ISPOINTER>
  65ad84:	8b 08                	mov    ecx,DWORD PTR [rax]
  65ad86:	89 d0                	mov    eax,edx
  65ad88:	29 c8                	sub    eax,ecx
  65ad8a:	89 c7                	mov    edi,eax
  65ad8c:	e8 ad b3 28 00       	call   8e613e <l2string(int)>
  65ad91:	48 89 de             	mov    rsi,rbx
  65ad94:	48 89 c7             	mov    rdi,rax
  65ad97:	e8 4b ab 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65ad9c:	48 89 c3             	mov    rbx,rax
  65ad9f:	48 8b 05 62 4d 53 00 	mov    rax,QWORD PTR [rip+0x534d62]        # b8fb08 <__UDT_ID>
  65ada6:	48 05 2d 03 00 00    	add    rax,0x32d
  65adac:	ba 01 00 00 00       	mov    edx,0x1
  65adb1:	be 90 01 00 00       	mov    esi,0x190
  65adb6:	48 89 c7             	mov    rdi,rax
  65adb9:	e8 f9 9e 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65adbe:	48 89 de             	mov    rsi,rbx
  65adc1:	48 89 c7             	mov    rdi,rax
  65adc4:	e8 ee a1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65adc9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65adcc:	be 00 00 00 00       	mov    esi,0x0
  65add1:	89 c7                	mov    edi,eax
  65add3:	e8 3f 8e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3332,"subs_functions.bas");}while(r);
  65add8:	8b 05 6a 30 42 00    	mov    eax,DWORD PTR [rip+0x42306a]        # a7de48 <qbevent>
  65adde:	85 c0                	test   eax,eax
  65ade0:	74 29                	je     65ae0b <SUB_REGINTERNAL()+0x46600>
  65ade2:	48 8d 05 db dc 39 00 	lea    rax,[rip+0x39dcdb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ade9:	48 89 c2             	mov    rdx,rax
  65adec:	be 04 0d 00 00       	mov    esi,0xd04
  65adf1:	bf 58 51 00 00       	mov    edi,0x5158
  65adf6:	e8 86 7f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65adfb:	8b 05 53 5d 53 00    	mov    eax,DWORD PTR [rip+0x535d53]        # b90b54 <r>
  65ae01:	85 c0                	test   eax,eax
  65ae03:	0f 85 4b ff ff ff    	jne    65ad54 <SUB_REGINTERNAL()+0x46549>
  65ae09:	eb 01                	jmp    65ae0c <SUB_REGINTERNAL()+0x46601>
  65ae0b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  65ae0c:	be 05 00 00 00       	mov    esi,0x5
  65ae11:	48 8d 05 d7 de 39 00 	lea    rax,[rip+0x39ded7]        # 9f8cef <_IO_stdin_used+0x18cef>
  65ae18:	48 89 c7             	mov    rdi,rax
  65ae1b:	e8 05 9e 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65ae20:	48 89 c3             	mov    rbx,rax
  65ae23:	48 8b 05 de 4c 53 00 	mov    rax,QWORD PTR [rip+0x534cde]        # b8fb08 <__UDT_ID>
  65ae2a:	48 05 4d 06 00 00    	add    rax,0x64d
  65ae30:	ba 01 00 00 00       	mov    edx,0x1
  65ae35:	be 00 01 00 00       	mov    esi,0x100
  65ae3a:	48 89 c7             	mov    rdi,rax
  65ae3d:	e8 75 9e 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65ae42:	48 89 de             	mov    rsi,rbx
  65ae45:	48 89 c7             	mov    rdi,rax
  65ae48:	e8 6a a1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65ae4d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65ae50:	be 00 00 00 00       	mov    esi,0x0
  65ae55:	89 c7                	mov    edi,eax
  65ae57:	e8 bb 8d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3333,"subs_functions.bas");}while(r);
  65ae5c:	8b 05 e6 2f 42 00    	mov    eax,DWORD PTR [rip+0x422fe6]        # a7de48 <qbevent>
  65ae62:	85 c0                	test   eax,eax
  65ae64:	74 25                	je     65ae8b <SUB_REGINTERNAL()+0x46680>
  65ae66:	48 8d 05 57 dc 39 00 	lea    rax,[rip+0x39dc57]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ae6d:	48 89 c2             	mov    rdx,rax
  65ae70:	be 05 0d 00 00       	mov    esi,0xd05
  65ae75:	bf 58 51 00 00       	mov    edi,0x5158
  65ae7a:	e8 02 7f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ae7f:	8b 05 cf 5c 53 00    	mov    eax,DWORD PTR [rip+0x535ccf]        # b90b54 <r>
  65ae85:	85 c0                	test   eax,eax
  65ae87:	75 83                	jne    65ae0c <SUB_REGINTERNAL()+0x46601>
  65ae89:	eb 01                	jmp    65ae8c <SUB_REGINTERNAL()+0x46681>
  65ae8b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  65ae8c:	48 8b 05 0d 4d 53 00 	mov    rax,QWORD PTR [rip+0x534d0d]        # b8fba0 <__LONG_STRINGTYPE>
  65ae93:	8b 10                	mov    edx,DWORD PTR [rax]
  65ae95:	48 8b 05 c4 4c 53 00 	mov    rax,QWORD PTR [rip+0x534cc4]        # b8fb60 <__LONG_ISPOINTER>
  65ae9c:	8b 08                	mov    ecx,DWORD PTR [rax]
  65ae9e:	48 8b 05 63 4c 53 00 	mov    rax,QWORD PTR [rip+0x534c63]        # b8fb08 <__UDT_ID>
  65aea5:	48 05 4d 09 00 00    	add    rax,0x94d
  65aeab:	29 ca                	sub    edx,ecx
  65aead:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3334,"subs_functions.bas");}while(r);
  65aeaf:	8b 05 93 2f 42 00    	mov    eax,DWORD PTR [rip+0x422f93]        # a7de48 <qbevent>
  65aeb5:	85 c0                	test   eax,eax
  65aeb7:	74 25                	je     65aede <SUB_REGINTERNAL()+0x466d3>
  65aeb9:	48 8d 05 04 dc 39 00 	lea    rax,[rip+0x39dc04]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65aec0:	48 89 c2             	mov    rdx,rax
  65aec3:	be 06 0d 00 00       	mov    esi,0xd06
  65aec8:	bf 58 51 00 00       	mov    edi,0x5158
  65aecd:	e8 af 7e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65aed2:	8b 05 7c 5c 53 00    	mov    eax,DWORD PTR [rip+0x535c7c]        # b90b54 <r>
  65aed8:	85 c0                	test   eax,eax
  65aeda:	75 b0                	jne    65ae8c <SUB_REGINTERNAL()+0x46681>
  65aedc:	eb 01                	jmp    65aedf <SUB_REGINTERNAL()+0x466d4>
  65aede:	90                   	nop
;do{
;SUB_REGID();
  65aedf:	e8 db 47 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3335,"subs_functions.bas");}while(r);
  65aee4:	8b 05 5e 2f 42 00    	mov    eax,DWORD PTR [rip+0x422f5e]        # a7de48 <qbevent>
  65aeea:	85 c0                	test   eax,eax
  65aeec:	74 25                	je     65af13 <SUB_REGINTERNAL()+0x46708>
  65aeee:	48 8d 05 cf db 39 00 	lea    rax,[rip+0x39dbcf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65aef5:	48 89 c2             	mov    rdx,rax
  65aef8:	be 07 0d 00 00       	mov    esi,0xd07
  65aefd:	bf 58 51 00 00       	mov    edi,0x5158
  65af02:	e8 7a 7e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65af07:	8b 05 47 5c 53 00    	mov    eax,DWORD PTR [rip+0x535c47]        # b90b54 <r>
  65af0d:	85 c0                	test   eax,eax
  65af0f:	75 ce                	jne    65aedf <SUB_REGINTERNAL()+0x466d4>
  65af11:	eb 01                	jmp    65af14 <SUB_REGINTERNAL()+0x46709>
  65af13:	90                   	nop
;do{
;SUB_CLEARID();
  65af14:	e8 e6 5e f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3337,"subs_functions.bas");}while(r);
  65af19:	8b 05 29 2f 42 00    	mov    eax,DWORD PTR [rip+0x422f29]        # a7de48 <qbevent>
  65af1f:	85 c0                	test   eax,eax
  65af21:	74 25                	je     65af48 <SUB_REGINTERNAL()+0x4673d>
  65af23:	48 8d 05 9a db 39 00 	lea    rax,[rip+0x39db9a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65af2a:	48 89 c2             	mov    rdx,rax
  65af2d:	be 09 0d 00 00       	mov    esi,0xd09
  65af32:	bf 58 51 00 00       	mov    edi,0x5158
  65af37:	e8 45 7e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65af3c:	8b 05 12 5c 53 00    	mov    eax,DWORD PTR [rip+0x535c12]        # b90b54 <r>
  65af42:	85 c0                	test   eax,eax
  65af44:	75 ce                	jne    65af14 <SUB_REGINTERNAL()+0x46709>
  65af46:	eb 01                	jmp    65af49 <SUB_REGINTERNAL()+0x4673e>
  65af48:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CInp",4)));
  65af49:	be 04 00 00 00       	mov    esi,0x4
  65af4e:	48 8d 05 d8 fb 39 00 	lea    rax,[rip+0x39fbd8]        # 9fab2d <_IO_stdin_used+0x1ab2d>
  65af55:	48 89 c7             	mov    rdi,rax
  65af58:	e8 c8 9c 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65af5d:	48 89 c2             	mov    rdx,rax
  65af60:	48 8b 05 c1 44 53 00 	mov    rax,QWORD PTR [rip+0x5344c1]        # b8f428 <__STRING_QB64PREFIX>
  65af67:	48 89 d6             	mov    rsi,rdx
  65af6a:	48 89 c7             	mov    rdi,rax
  65af6d:	e8 75 a9 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65af72:	48 89 c3             	mov    rbx,rax
  65af75:	48 8b 05 8c 4b 53 00 	mov    rax,QWORD PTR [rip+0x534b8c]        # b8fb08 <__UDT_ID>
  65af7c:	ba 01 00 00 00       	mov    edx,0x1
  65af81:	be 00 01 00 00       	mov    esi,0x100
  65af86:	48 89 c7             	mov    rdi,rax
  65af89:	e8 29 9d 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65af8e:	48 89 de             	mov    rsi,rbx
  65af91:	48 89 c7             	mov    rdi,rax
  65af94:	e8 1e a0 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65af99:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65af9c:	be 00 00 00 00       	mov    esi,0x0
  65afa1:	89 c7                	mov    edi,eax
  65afa3:	e8 6f 8c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3338,"subs_functions.bas");}while(r);
  65afa8:	8b 05 9a 2e 42 00    	mov    eax,DWORD PTR [rip+0x422e9a]        # a7de48 <qbevent>
  65afae:	85 c0                	test   eax,eax
  65afb0:	74 29                	je     65afdb <SUB_REGINTERNAL()+0x467d0>
  65afb2:	48 8d 05 0b db 39 00 	lea    rax,[rip+0x39db0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65afb9:	48 89 c2             	mov    rdx,rax
  65afbc:	be 0a 0d 00 00       	mov    esi,0xd0a
  65afc1:	bf 58 51 00 00       	mov    edi,0x5158
  65afc6:	e8 b6 7d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65afcb:	8b 05 83 5b 53 00    	mov    eax,DWORD PTR [rip+0x535b83]        # b90b54 <r>
  65afd1:	85 c0                	test   eax,eax
  65afd3:	0f 85 70 ff ff ff    	jne    65af49 <SUB_REGINTERNAL()+0x4673e>
  65afd9:	eb 01                	jmp    65afdc <SUB_REGINTERNAL()+0x467d1>
  65afdb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65afdc:	48 8b 05 25 4b 53 00 	mov    rax,QWORD PTR [rip+0x534b25]        # b8fb08 <__UDT_ID>
  65afe3:	48 05 20 02 00 00    	add    rax,0x220
  65afe9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3339,"subs_functions.bas");}while(r);
  65afee:	8b 05 54 2e 42 00    	mov    eax,DWORD PTR [rip+0x422e54]        # a7de48 <qbevent>
  65aff4:	85 c0                	test   eax,eax
  65aff6:	74 25                	je     65b01d <SUB_REGINTERNAL()+0x46812>
  65aff8:	48 8d 05 c5 da 39 00 	lea    rax,[rip+0x39dac5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65afff:	48 89 c2             	mov    rdx,rax
  65b002:	be 0b 0d 00 00       	mov    esi,0xd0b
  65b007:	bf 58 51 00 00       	mov    edi,0x5158
  65b00c:	e8 70 7d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b011:	8b 05 3d 5b 53 00    	mov    eax,DWORD PTR [rip+0x535b3d]        # b90b54 <r>
  65b017:	85 c0                	test   eax,eax
  65b019:	75 c1                	jne    65afdc <SUB_REGINTERNAL()+0x467d1>
  65b01b:	eb 01                	jmp    65b01e <SUB_REGINTERNAL()+0x46813>
  65b01d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__cinp",10));
  65b01e:	be 0a 00 00 00       	mov    esi,0xa
  65b023:	48 8d 05 08 fb 39 00 	lea    rax,[rip+0x39fb08]        # 9fab32 <_IO_stdin_used+0x1ab32>
  65b02a:	48 89 c7             	mov    rdi,rax
  65b02d:	e8 f3 9b 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b032:	48 89 c3             	mov    rbx,rax
  65b035:	48 8b 05 cc 4a 53 00 	mov    rax,QWORD PTR [rip+0x534acc]        # b8fb08 <__UDT_ID>
  65b03c:	48 05 26 02 00 00    	add    rax,0x226
  65b042:	ba 01 00 00 00       	mov    edx,0x1
  65b047:	be 00 01 00 00       	mov    esi,0x100
  65b04c:	48 89 c7             	mov    rdi,rax
  65b04f:	e8 63 9c 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b054:	48 89 de             	mov    rsi,rbx
  65b057:	48 89 c7             	mov    rdi,rax
  65b05a:	e8 58 9f 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b05f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b062:	be 00 00 00 00       	mov    esi,0x0
  65b067:	89 c7                	mov    edi,eax
  65b069:	e8 a9 8b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3340,"subs_functions.bas");}while(r);
  65b06e:	8b 05 d4 2d 42 00    	mov    eax,DWORD PTR [rip+0x422dd4]        # a7de48 <qbevent>
  65b074:	85 c0                	test   eax,eax
  65b076:	74 25                	je     65b09d <SUB_REGINTERNAL()+0x46892>
  65b078:	48 8d 05 45 da 39 00 	lea    rax,[rip+0x39da45]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b07f:	48 89 c2             	mov    rdx,rax
  65b082:	be 0c 0d 00 00       	mov    esi,0xd0c
  65b087:	bf 58 51 00 00       	mov    edi,0x5158
  65b08c:	e8 f0 7c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b091:	8b 05 bd 5a 53 00    	mov    eax,DWORD PTR [rip+0x535abd]        # b90b54 <r>
  65b097:	85 c0                	test   eax,eax
  65b099:	75 83                	jne    65b01e <SUB_REGINTERNAL()+0x46813>
  65b09b:	eb 01                	jmp    65b09e <SUB_REGINTERNAL()+0x46893>
  65b09d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65b09e:	48 8b 05 63 4a 53 00 	mov    rax,QWORD PTR [rip+0x534a63]        # b8fb08 <__UDT_ID>
  65b0a5:	48 05 29 03 00 00    	add    rax,0x329
  65b0ab:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3341,"subs_functions.bas");}while(r);
  65b0b0:	8b 05 92 2d 42 00    	mov    eax,DWORD PTR [rip+0x422d92]        # a7de48 <qbevent>
  65b0b6:	85 c0                	test   eax,eax
  65b0b8:	74 25                	je     65b0df <SUB_REGINTERNAL()+0x468d4>
  65b0ba:	48 8d 05 03 da 39 00 	lea    rax,[rip+0x39da03]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b0c1:	48 89 c2             	mov    rdx,rax
  65b0c4:	be 0d 0d 00 00       	mov    esi,0xd0d
  65b0c9:	bf 58 51 00 00       	mov    edi,0x5158
  65b0ce:	e8 ae 7c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b0d3:	8b 05 7b 5a 53 00    	mov    eax,DWORD PTR [rip+0x535a7b]        # b90b54 <r>
  65b0d9:	85 c0                	test   eax,eax
  65b0db:	75 c1                	jne    65b09e <SUB_REGINTERNAL()+0x46893>
  65b0dd:	eb 01                	jmp    65b0e0 <SUB_REGINTERNAL()+0x468d5>
  65b0df:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  65b0e0:	48 8b 05 f1 4a 53 00 	mov    rax,QWORD PTR [rip+0x534af1]        # b8fbd8 <__LONG_LONGTYPE>
  65b0e7:	8b 10                	mov    edx,DWORD PTR [rax]
  65b0e9:	48 8b 05 70 4a 53 00 	mov    rax,QWORD PTR [rip+0x534a70]        # b8fb60 <__LONG_ISPOINTER>
  65b0f0:	8b 08                	mov    ecx,DWORD PTR [rax]
  65b0f2:	89 d0                	mov    eax,edx
  65b0f4:	29 c8                	sub    eax,ecx
  65b0f6:	89 c7                	mov    edi,eax
  65b0f8:	e8 41 b0 28 00       	call   8e613e <l2string(int)>
  65b0fd:	48 89 c3             	mov    rbx,rax
  65b100:	48 8b 05 01 4a 53 00 	mov    rax,QWORD PTR [rip+0x534a01]        # b8fb08 <__UDT_ID>
  65b107:	48 05 2d 03 00 00    	add    rax,0x32d
  65b10d:	ba 01 00 00 00       	mov    edx,0x1
  65b112:	be 90 01 00 00       	mov    esi,0x190
  65b117:	48 89 c7             	mov    rdi,rax
  65b11a:	e8 98 9b 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b11f:	48 89 de             	mov    rsi,rbx
  65b122:	48 89 c7             	mov    rdi,rax
  65b125:	e8 8d 9e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b12a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b12d:	be 00 00 00 00       	mov    esi,0x0
  65b132:	89 c7                	mov    edi,eax
  65b134:	e8 de 8a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3342,"subs_functions.bas");}while(r);
  65b139:	8b 05 09 2d 42 00    	mov    eax,DWORD PTR [rip+0x422d09]        # a7de48 <qbevent>
  65b13f:	85 c0                	test   eax,eax
  65b141:	74 29                	je     65b16c <SUB_REGINTERNAL()+0x46961>
  65b143:	48 8d 05 7a d9 39 00 	lea    rax,[rip+0x39d97a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b14a:	48 89 c2             	mov    rdx,rax
  65b14d:	be 0e 0d 00 00       	mov    esi,0xd0e
  65b152:	bf 58 51 00 00       	mov    edi,0x5158
  65b157:	e8 25 7c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b15c:	8b 05 f2 59 53 00    	mov    eax,DWORD PTR [rip+0x5359f2]        # b90b54 <r>
  65b162:	85 c0                	test   eax,eax
  65b164:	0f 85 76 ff ff ff    	jne    65b0e0 <SUB_REGINTERNAL()+0x468d5>
  65b16a:	eb 01                	jmp    65b16d <SUB_REGINTERNAL()+0x46962>
  65b16c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  65b16d:	be 03 00 00 00       	mov    esi,0x3
  65b172:	48 8d 05 e2 db 39 00 	lea    rax,[rip+0x39dbe2]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  65b179:	48 89 c7             	mov    rdi,rax
  65b17c:	e8 a4 9a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b181:	48 89 c3             	mov    rbx,rax
  65b184:	48 8b 05 7d 49 53 00 	mov    rax,QWORD PTR [rip+0x53497d]        # b8fb08 <__UDT_ID>
  65b18b:	48 05 4d 06 00 00    	add    rax,0x64d
  65b191:	ba 01 00 00 00       	mov    edx,0x1
  65b196:	be 00 01 00 00       	mov    esi,0x100
  65b19b:	48 89 c7             	mov    rdi,rax
  65b19e:	e8 14 9b 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b1a3:	48 89 de             	mov    rsi,rbx
  65b1a6:	48 89 c7             	mov    rdi,rax
  65b1a9:	e8 09 9e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b1ae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b1b1:	be 00 00 00 00       	mov    esi,0x0
  65b1b6:	89 c7                	mov    edi,eax
  65b1b8:	e8 5a 8a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3343,"subs_functions.bas");}while(r);
  65b1bd:	8b 05 85 2c 42 00    	mov    eax,DWORD PTR [rip+0x422c85]        # a7de48 <qbevent>
  65b1c3:	85 c0                	test   eax,eax
  65b1c5:	74 25                	je     65b1ec <SUB_REGINTERNAL()+0x469e1>
  65b1c7:	48 8d 05 f6 d8 39 00 	lea    rax,[rip+0x39d8f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b1ce:	48 89 c2             	mov    rdx,rax
  65b1d1:	be 0f 0d 00 00       	mov    esi,0xd0f
  65b1d6:	bf 58 51 00 00       	mov    edi,0x5158
  65b1db:	e8 a1 7b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b1e0:	8b 05 6e 59 53 00    	mov    eax,DWORD PTR [rip+0x53596e]        # b90b54 <r>
  65b1e6:	85 c0                	test   eax,eax
  65b1e8:	75 83                	jne    65b16d <SUB_REGINTERNAL()+0x46962>
  65b1ea:	eb 01                	jmp    65b1ed <SUB_REGINTERNAL()+0x469e2>
  65b1ec:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65b1ed:	48 8b 05 e4 49 53 00 	mov    rax,QWORD PTR [rip+0x5349e4]        # b8fbd8 <__LONG_LONGTYPE>
  65b1f4:	8b 10                	mov    edx,DWORD PTR [rax]
  65b1f6:	48 8b 05 63 49 53 00 	mov    rax,QWORD PTR [rip+0x534963]        # b8fb60 <__LONG_ISPOINTER>
  65b1fd:	8b 08                	mov    ecx,DWORD PTR [rax]
  65b1ff:	48 8b 05 02 49 53 00 	mov    rax,QWORD PTR [rip+0x534902]        # b8fb08 <__UDT_ID>
  65b206:	48 05 4d 09 00 00    	add    rax,0x94d
  65b20c:	29 ca                	sub    edx,ecx
  65b20e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3344,"subs_functions.bas");}while(r);
  65b210:	8b 05 32 2c 42 00    	mov    eax,DWORD PTR [rip+0x422c32]        # a7de48 <qbevent>
  65b216:	85 c0                	test   eax,eax
  65b218:	74 25                	je     65b23f <SUB_REGINTERNAL()+0x46a34>
  65b21a:	48 8d 05 a3 d8 39 00 	lea    rax,[rip+0x39d8a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b221:	48 89 c2             	mov    rdx,rax
  65b224:	be 10 0d 00 00       	mov    esi,0xd10
  65b229:	bf 58 51 00 00       	mov    edi,0x5158
  65b22e:	e8 4e 7b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b233:	8b 05 1b 59 53 00    	mov    eax,DWORD PTR [rip+0x53591b]        # b90b54 <r>
  65b239:	85 c0                	test   eax,eax
  65b23b:	75 b0                	jne    65b1ed <SUB_REGINTERNAL()+0x469e2>
  65b23d:	eb 01                	jmp    65b240 <SUB_REGINTERNAL()+0x46a35>
  65b23f:	90                   	nop
;do{
;SUB_REGID();
  65b240:	e8 7a 44 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3345,"subs_functions.bas");}while(r);
  65b245:	8b 05 fd 2b 42 00    	mov    eax,DWORD PTR [rip+0x422bfd]        # a7de48 <qbevent>
  65b24b:	85 c0                	test   eax,eax
  65b24d:	74 25                	je     65b274 <SUB_REGINTERNAL()+0x46a69>
  65b24f:	48 8d 05 6e d8 39 00 	lea    rax,[rip+0x39d86e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b256:	48 89 c2             	mov    rdx,rax
  65b259:	be 11 0d 00 00       	mov    esi,0xd11
  65b25e:	bf 58 51 00 00       	mov    edi,0x5158
  65b263:	e8 19 7b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b268:	8b 05 e6 58 53 00    	mov    eax,DWORD PTR [rip+0x5358e6]        # b90b54 <r>
  65b26e:	85 c0                	test   eax,eax
  65b270:	75 ce                	jne    65b240 <SUB_REGINTERNAL()+0x46a35>
  65b272:	eb 01                	jmp    65b275 <SUB_REGINTERNAL()+0x46a6a>
  65b274:	90                   	nop
;do{
;SUB_CLEARID();
  65b275:	e8 85 5b f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3347,"subs_functions.bas");}while(r);
  65b27a:	8b 05 c8 2b 42 00    	mov    eax,DWORD PTR [rip+0x422bc8]        # a7de48 <qbevent>
  65b280:	85 c0                	test   eax,eax
  65b282:	74 25                	je     65b2a9 <SUB_REGINTERNAL()+0x46a9e>
  65b284:	48 8d 05 39 d8 39 00 	lea    rax,[rip+0x39d839]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b28b:	48 89 c2             	mov    rdx,rax
  65b28e:	be 13 0d 00 00       	mov    esi,0xd13
  65b293:	bf 58 51 00 00       	mov    edi,0x5158
  65b298:	e8 e4 7a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b29d:	8b 05 b1 58 53 00    	mov    eax,DWORD PTR [rip+0x5358b1]        # b90b54 <r>
  65b2a3:	85 c0                	test   eax,eax
  65b2a5:	75 ce                	jne    65b275 <SUB_REGINTERNAL()+0x46a6a>
  65b2a7:	eb 01                	jmp    65b2aa <SUB_REGINTERNAL()+0x46a9f>
  65b2a9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CapsLock",8)));
  65b2aa:	be 08 00 00 00       	mov    esi,0x8
  65b2af:	48 8d 05 87 f8 39 00 	lea    rax,[rip+0x39f887]        # 9fab3d <_IO_stdin_used+0x1ab3d>
  65b2b6:	48 89 c7             	mov    rdi,rax
  65b2b9:	e8 67 99 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b2be:	48 89 c2             	mov    rdx,rax
  65b2c1:	48 8b 05 60 41 53 00 	mov    rax,QWORD PTR [rip+0x534160]        # b8f428 <__STRING_QB64PREFIX>
  65b2c8:	48 89 d6             	mov    rsi,rdx
  65b2cb:	48 89 c7             	mov    rdi,rax
  65b2ce:	e8 14 a6 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65b2d3:	48 89 c3             	mov    rbx,rax
  65b2d6:	48 8b 05 2b 48 53 00 	mov    rax,QWORD PTR [rip+0x53482b]        # b8fb08 <__UDT_ID>
  65b2dd:	ba 01 00 00 00       	mov    edx,0x1
  65b2e2:	be 00 01 00 00       	mov    esi,0x100
  65b2e7:	48 89 c7             	mov    rdi,rax
  65b2ea:	e8 c8 99 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b2ef:	48 89 de             	mov    rsi,rbx
  65b2f2:	48 89 c7             	mov    rdi,rax
  65b2f5:	e8 bd 9c 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b2fa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b2fd:	be 00 00 00 00       	mov    esi,0x0
  65b302:	89 c7                	mov    edi,eax
  65b304:	e8 0e 89 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3348,"subs_functions.bas");}while(r);
  65b309:	8b 05 39 2b 42 00    	mov    eax,DWORD PTR [rip+0x422b39]        # a7de48 <qbevent>
  65b30f:	85 c0                	test   eax,eax
  65b311:	74 29                	je     65b33c <SUB_REGINTERNAL()+0x46b31>
  65b313:	48 8d 05 aa d7 39 00 	lea    rax,[rip+0x39d7aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b31a:	48 89 c2             	mov    rdx,rax
  65b31d:	be 14 0d 00 00       	mov    esi,0xd14
  65b322:	bf 58 51 00 00       	mov    edi,0x5158
  65b327:	e8 55 7a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b32c:	8b 05 22 58 53 00    	mov    eax,DWORD PTR [rip+0x535822]        # b90b54 <r>
  65b332:	85 c0                	test   eax,eax
  65b334:	0f 85 70 ff ff ff    	jne    65b2aa <SUB_REGINTERNAL()+0x46a9f>
  65b33a:	eb 01                	jmp    65b33d <SUB_REGINTERNAL()+0x46b32>
  65b33c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65b33d:	48 8b 05 c4 47 53 00 	mov    rax,QWORD PTR [rip+0x5347c4]        # b8fb08 <__UDT_ID>
  65b344:	48 05 20 02 00 00    	add    rax,0x220
  65b34a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3349,"subs_functions.bas");}while(r);
  65b34f:	8b 05 f3 2a 42 00    	mov    eax,DWORD PTR [rip+0x422af3]        # a7de48 <qbevent>
  65b355:	85 c0                	test   eax,eax
  65b357:	74 25                	je     65b37e <SUB_REGINTERNAL()+0x46b73>
  65b359:	48 8d 05 64 d7 39 00 	lea    rax,[rip+0x39d764]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b360:	48 89 c2             	mov    rdx,rax
  65b363:	be 15 0d 00 00       	mov    esi,0xd15
  65b368:	bf 58 51 00 00       	mov    edi,0x5158
  65b36d:	e8 0f 7a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b372:	8b 05 dc 57 53 00    	mov    eax,DWORD PTR [rip+0x5357dc]        # b90b54 <r>
  65b378:	85 c0                	test   eax,eax
  65b37a:	75 c1                	jne    65b33d <SUB_REGINTERNAL()+0x46b32>
  65b37c:	eb 01                	jmp    65b37f <SUB_REGINTERNAL()+0x46b74>
  65b37e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__capslock",14));
  65b37f:	be 0e 00 00 00       	mov    esi,0xe
  65b384:	48 8d 05 bb f7 39 00 	lea    rax,[rip+0x39f7bb]        # 9fab46 <_IO_stdin_used+0x1ab46>
  65b38b:	48 89 c7             	mov    rdi,rax
  65b38e:	e8 92 98 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b393:	48 89 c3             	mov    rbx,rax
  65b396:	48 8b 05 6b 47 53 00 	mov    rax,QWORD PTR [rip+0x53476b]        # b8fb08 <__UDT_ID>
  65b39d:	48 05 26 02 00 00    	add    rax,0x226
  65b3a3:	ba 01 00 00 00       	mov    edx,0x1
  65b3a8:	be 00 01 00 00       	mov    esi,0x100
  65b3ad:	48 89 c7             	mov    rdi,rax
  65b3b0:	e8 02 99 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b3b5:	48 89 de             	mov    rsi,rbx
  65b3b8:	48 89 c7             	mov    rdi,rax
  65b3bb:	e8 f7 9b 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b3c0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b3c3:	be 00 00 00 00       	mov    esi,0x0
  65b3c8:	89 c7                	mov    edi,eax
  65b3ca:	e8 48 88 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3350,"subs_functions.bas");}while(r);
  65b3cf:	8b 05 73 2a 42 00    	mov    eax,DWORD PTR [rip+0x422a73]        # a7de48 <qbevent>
  65b3d5:	85 c0                	test   eax,eax
  65b3d7:	74 25                	je     65b3fe <SUB_REGINTERNAL()+0x46bf3>
  65b3d9:	48 8d 05 e4 d6 39 00 	lea    rax,[rip+0x39d6e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b3e0:	48 89 c2             	mov    rdx,rax
  65b3e3:	be 16 0d 00 00       	mov    esi,0xd16
  65b3e8:	bf 58 51 00 00       	mov    edi,0x5158
  65b3ed:	e8 8f 79 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b3f2:	8b 05 5c 57 53 00    	mov    eax,DWORD PTR [rip+0x53575c]        # b90b54 <r>
  65b3f8:	85 c0                	test   eax,eax
  65b3fa:	75 83                	jne    65b37f <SUB_REGINTERNAL()+0x46b74>
  65b3fc:	eb 01                	jmp    65b3ff <SUB_REGINTERNAL()+0x46bf4>
  65b3fe:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  65b3ff:	48 8b 05 02 47 53 00 	mov    rax,QWORD PTR [rip+0x534702]        # b8fb08 <__UDT_ID>
  65b406:	48 05 29 03 00 00    	add    rax,0x329
  65b40c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3351,"subs_functions.bas");}while(r);
  65b411:	8b 05 31 2a 42 00    	mov    eax,DWORD PTR [rip+0x422a31]        # a7de48 <qbevent>
  65b417:	85 c0                	test   eax,eax
  65b419:	74 25                	je     65b440 <SUB_REGINTERNAL()+0x46c35>
  65b41b:	48 8d 05 a2 d6 39 00 	lea    rax,[rip+0x39d6a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b422:	48 89 c2             	mov    rdx,rax
  65b425:	be 17 0d 00 00       	mov    esi,0xd17
  65b42a:	bf 58 51 00 00       	mov    edi,0x5158
  65b42f:	e8 4d 79 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b434:	8b 05 1a 57 53 00    	mov    eax,DWORD PTR [rip+0x53571a]        # b90b54 <r>
  65b43a:	85 c0                	test   eax,eax
  65b43c:	75 c1                	jne    65b3ff <SUB_REGINTERNAL()+0x46bf4>
  65b43e:	eb 01                	jmp    65b441 <SUB_REGINTERNAL()+0x46c36>
  65b440:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65b441:	48 8b 05 90 47 53 00 	mov    rax,QWORD PTR [rip+0x534790]        # b8fbd8 <__LONG_LONGTYPE>
  65b448:	8b 10                	mov    edx,DWORD PTR [rax]
  65b44a:	48 8b 05 0f 47 53 00 	mov    rax,QWORD PTR [rip+0x53470f]        # b8fb60 <__LONG_ISPOINTER>
  65b451:	8b 08                	mov    ecx,DWORD PTR [rax]
  65b453:	48 8b 05 ae 46 53 00 	mov    rax,QWORD PTR [rip+0x5346ae]        # b8fb08 <__UDT_ID>
  65b45a:	48 05 4d 09 00 00    	add    rax,0x94d
  65b460:	29 ca                	sub    edx,ecx
  65b462:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3352,"subs_functions.bas");}while(r);
  65b464:	8b 05 de 29 42 00    	mov    eax,DWORD PTR [rip+0x4229de]        # a7de48 <qbevent>
  65b46a:	85 c0                	test   eax,eax
  65b46c:	74 25                	je     65b493 <SUB_REGINTERNAL()+0x46c88>
  65b46e:	48 8d 05 4f d6 39 00 	lea    rax,[rip+0x39d64f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b475:	48 89 c2             	mov    rdx,rax
  65b478:	be 18 0d 00 00       	mov    esi,0xd18
  65b47d:	bf 58 51 00 00       	mov    edi,0x5158
  65b482:	e8 fa 78 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b487:	8b 05 c7 56 53 00    	mov    eax,DWORD PTR [rip+0x5356c7]        # b90b54 <r>
  65b48d:	85 c0                	test   eax,eax
  65b48f:	75 b0                	jne    65b441 <SUB_REGINTERNAL()+0x46c36>
  65b491:	eb 01                	jmp    65b494 <SUB_REGINTERNAL()+0x46c89>
  65b493:	90                   	nop
;do{
;SUB_REGID();
  65b494:	e8 26 42 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3353,"subs_functions.bas");}while(r);
  65b499:	8b 05 a9 29 42 00    	mov    eax,DWORD PTR [rip+0x4229a9]        # a7de48 <qbevent>
  65b49f:	85 c0                	test   eax,eax
  65b4a1:	74 25                	je     65b4c8 <SUB_REGINTERNAL()+0x46cbd>
  65b4a3:	48 8d 05 1a d6 39 00 	lea    rax,[rip+0x39d61a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b4aa:	48 89 c2             	mov    rdx,rax
  65b4ad:	be 19 0d 00 00       	mov    esi,0xd19
  65b4b2:	bf 58 51 00 00       	mov    edi,0x5158
  65b4b7:	e8 c5 78 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b4bc:	8b 05 92 56 53 00    	mov    eax,DWORD PTR [rip+0x535692]        # b90b54 <r>
  65b4c2:	85 c0                	test   eax,eax
  65b4c4:	75 ce                	jne    65b494 <SUB_REGINTERNAL()+0x46c89>
  65b4c6:	eb 01                	jmp    65b4c9 <SUB_REGINTERNAL()+0x46cbe>
  65b4c8:	90                   	nop
;do{
;SUB_CLEARID();
  65b4c9:	e8 31 59 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3355,"subs_functions.bas");}while(r);
  65b4ce:	8b 05 74 29 42 00    	mov    eax,DWORD PTR [rip+0x422974]        # a7de48 <qbevent>
  65b4d4:	85 c0                	test   eax,eax
  65b4d6:	74 25                	je     65b4fd <SUB_REGINTERNAL()+0x46cf2>
  65b4d8:	48 8d 05 e5 d5 39 00 	lea    rax,[rip+0x39d5e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b4df:	48 89 c2             	mov    rdx,rax
  65b4e2:	be 1b 0d 00 00       	mov    esi,0xd1b
  65b4e7:	bf 58 51 00 00       	mov    edi,0x5158
  65b4ec:	e8 90 78 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b4f1:	8b 05 5d 56 53 00    	mov    eax,DWORD PTR [rip+0x53565d]        # b90b54 <r>
  65b4f7:	85 c0                	test   eax,eax
  65b4f9:	75 ce                	jne    65b4c9 <SUB_REGINTERNAL()+0x46cbe>
  65b4fb:	eb 01                	jmp    65b4fe <SUB_REGINTERNAL()+0x46cf3>
  65b4fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScrollLock",10)));
  65b4fe:	be 0a 00 00 00       	mov    esi,0xa
  65b503:	48 8d 05 4b f6 39 00 	lea    rax,[rip+0x39f64b]        # 9fab55 <_IO_stdin_used+0x1ab55>
  65b50a:	48 89 c7             	mov    rdi,rax
  65b50d:	e8 13 97 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b512:	48 89 c2             	mov    rdx,rax
  65b515:	48 8b 05 0c 3f 53 00 	mov    rax,QWORD PTR [rip+0x533f0c]        # b8f428 <__STRING_QB64PREFIX>
  65b51c:	48 89 d6             	mov    rsi,rdx
  65b51f:	48 89 c7             	mov    rdi,rax
  65b522:	e8 c0 a3 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65b527:	48 89 c3             	mov    rbx,rax
  65b52a:	48 8b 05 d7 45 53 00 	mov    rax,QWORD PTR [rip+0x5345d7]        # b8fb08 <__UDT_ID>
  65b531:	ba 01 00 00 00       	mov    edx,0x1
  65b536:	be 00 01 00 00       	mov    esi,0x100
  65b53b:	48 89 c7             	mov    rdi,rax
  65b53e:	e8 74 97 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b543:	48 89 de             	mov    rsi,rbx
  65b546:	48 89 c7             	mov    rdi,rax
  65b549:	e8 69 9a 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b54e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b551:	be 00 00 00 00       	mov    esi,0x0
  65b556:	89 c7                	mov    edi,eax
  65b558:	e8 ba 86 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3356,"subs_functions.bas");}while(r);
  65b55d:	8b 05 e5 28 42 00    	mov    eax,DWORD PTR [rip+0x4228e5]        # a7de48 <qbevent>
  65b563:	85 c0                	test   eax,eax
  65b565:	74 29                	je     65b590 <SUB_REGINTERNAL()+0x46d85>
  65b567:	48 8d 05 56 d5 39 00 	lea    rax,[rip+0x39d556]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b56e:	48 89 c2             	mov    rdx,rax
  65b571:	be 1c 0d 00 00       	mov    esi,0xd1c
  65b576:	bf 58 51 00 00       	mov    edi,0x5158
  65b57b:	e8 01 78 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b580:	8b 05 ce 55 53 00    	mov    eax,DWORD PTR [rip+0x5355ce]        # b90b54 <r>
  65b586:	85 c0                	test   eax,eax
  65b588:	0f 85 70 ff ff ff    	jne    65b4fe <SUB_REGINTERNAL()+0x46cf3>
  65b58e:	eb 01                	jmp    65b591 <SUB_REGINTERNAL()+0x46d86>
  65b590:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65b591:	48 8b 05 70 45 53 00 	mov    rax,QWORD PTR [rip+0x534570]        # b8fb08 <__UDT_ID>
  65b598:	48 05 20 02 00 00    	add    rax,0x220
  65b59e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3357,"subs_functions.bas");}while(r);
  65b5a3:	8b 05 9f 28 42 00    	mov    eax,DWORD PTR [rip+0x42289f]        # a7de48 <qbevent>
  65b5a9:	85 c0                	test   eax,eax
  65b5ab:	74 25                	je     65b5d2 <SUB_REGINTERNAL()+0x46dc7>
  65b5ad:	48 8d 05 10 d5 39 00 	lea    rax,[rip+0x39d510]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b5b4:	48 89 c2             	mov    rdx,rax
  65b5b7:	be 1d 0d 00 00       	mov    esi,0xd1d
  65b5bc:	bf 58 51 00 00       	mov    edi,0x5158
  65b5c1:	e8 bb 77 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b5c6:	8b 05 88 55 53 00    	mov    eax,DWORD PTR [rip+0x535588]        # b90b54 <r>
  65b5cc:	85 c0                	test   eax,eax
  65b5ce:	75 c1                	jne    65b591 <SUB_REGINTERNAL()+0x46d86>
  65b5d0:	eb 01                	jmp    65b5d3 <SUB_REGINTERNAL()+0x46dc8>
  65b5d2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__scrolllock",16));
  65b5d3:	be 10 00 00 00       	mov    esi,0x10
  65b5d8:	48 8d 05 81 f5 39 00 	lea    rax,[rip+0x39f581]        # 9fab60 <_IO_stdin_used+0x1ab60>
  65b5df:	48 89 c7             	mov    rdi,rax
  65b5e2:	e8 3e 96 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b5e7:	48 89 c3             	mov    rbx,rax
  65b5ea:	48 8b 05 17 45 53 00 	mov    rax,QWORD PTR [rip+0x534517]        # b8fb08 <__UDT_ID>
  65b5f1:	48 05 26 02 00 00    	add    rax,0x226
  65b5f7:	ba 01 00 00 00       	mov    edx,0x1
  65b5fc:	be 00 01 00 00       	mov    esi,0x100
  65b601:	48 89 c7             	mov    rdi,rax
  65b604:	e8 ae 96 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b609:	48 89 de             	mov    rsi,rbx
  65b60c:	48 89 c7             	mov    rdi,rax
  65b60f:	e8 a3 99 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b614:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b617:	be 00 00 00 00       	mov    esi,0x0
  65b61c:	89 c7                	mov    edi,eax
  65b61e:	e8 f4 85 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3358,"subs_functions.bas");}while(r);
  65b623:	8b 05 1f 28 42 00    	mov    eax,DWORD PTR [rip+0x42281f]        # a7de48 <qbevent>
  65b629:	85 c0                	test   eax,eax
  65b62b:	74 25                	je     65b652 <SUB_REGINTERNAL()+0x46e47>
  65b62d:	48 8d 05 90 d4 39 00 	lea    rax,[rip+0x39d490]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b634:	48 89 c2             	mov    rdx,rax
  65b637:	be 1e 0d 00 00       	mov    esi,0xd1e
  65b63c:	bf 58 51 00 00       	mov    edi,0x5158
  65b641:	e8 3b 77 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b646:	8b 05 08 55 53 00    	mov    eax,DWORD PTR [rip+0x535508]        # b90b54 <r>
  65b64c:	85 c0                	test   eax,eax
  65b64e:	75 83                	jne    65b5d3 <SUB_REGINTERNAL()+0x46dc8>
  65b650:	eb 01                	jmp    65b653 <SUB_REGINTERNAL()+0x46e48>
  65b652:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  65b653:	48 8b 05 ae 44 53 00 	mov    rax,QWORD PTR [rip+0x5344ae]        # b8fb08 <__UDT_ID>
  65b65a:	48 05 29 03 00 00    	add    rax,0x329
  65b660:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3359,"subs_functions.bas");}while(r);
  65b665:	8b 05 dd 27 42 00    	mov    eax,DWORD PTR [rip+0x4227dd]        # a7de48 <qbevent>
  65b66b:	85 c0                	test   eax,eax
  65b66d:	74 25                	je     65b694 <SUB_REGINTERNAL()+0x46e89>
  65b66f:	48 8d 05 4e d4 39 00 	lea    rax,[rip+0x39d44e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b676:	48 89 c2             	mov    rdx,rax
  65b679:	be 1f 0d 00 00       	mov    esi,0xd1f
  65b67e:	bf 58 51 00 00       	mov    edi,0x5158
  65b683:	e8 f9 76 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b688:	8b 05 c6 54 53 00    	mov    eax,DWORD PTR [rip+0x5354c6]        # b90b54 <r>
  65b68e:	85 c0                	test   eax,eax
  65b690:	75 c1                	jne    65b653 <SUB_REGINTERNAL()+0x46e48>
  65b692:	eb 01                	jmp    65b695 <SUB_REGINTERNAL()+0x46e8a>
  65b694:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65b695:	48 8b 05 3c 45 53 00 	mov    rax,QWORD PTR [rip+0x53453c]        # b8fbd8 <__LONG_LONGTYPE>
  65b69c:	8b 10                	mov    edx,DWORD PTR [rax]
  65b69e:	48 8b 05 bb 44 53 00 	mov    rax,QWORD PTR [rip+0x5344bb]        # b8fb60 <__LONG_ISPOINTER>
  65b6a5:	8b 08                	mov    ecx,DWORD PTR [rax]
  65b6a7:	48 8b 05 5a 44 53 00 	mov    rax,QWORD PTR [rip+0x53445a]        # b8fb08 <__UDT_ID>
  65b6ae:	48 05 4d 09 00 00    	add    rax,0x94d
  65b6b4:	29 ca                	sub    edx,ecx
  65b6b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3360,"subs_functions.bas");}while(r);
  65b6b8:	8b 05 8a 27 42 00    	mov    eax,DWORD PTR [rip+0x42278a]        # a7de48 <qbevent>
  65b6be:	85 c0                	test   eax,eax
  65b6c0:	74 25                	je     65b6e7 <SUB_REGINTERNAL()+0x46edc>
  65b6c2:	48 8d 05 fb d3 39 00 	lea    rax,[rip+0x39d3fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b6c9:	48 89 c2             	mov    rdx,rax
  65b6cc:	be 20 0d 00 00       	mov    esi,0xd20
  65b6d1:	bf 58 51 00 00       	mov    edi,0x5158
  65b6d6:	e8 a6 76 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b6db:	8b 05 73 54 53 00    	mov    eax,DWORD PTR [rip+0x535473]        # b90b54 <r>
  65b6e1:	85 c0                	test   eax,eax
  65b6e3:	75 b0                	jne    65b695 <SUB_REGINTERNAL()+0x46e8a>
  65b6e5:	eb 01                	jmp    65b6e8 <SUB_REGINTERNAL()+0x46edd>
  65b6e7:	90                   	nop
;do{
;SUB_REGID();
  65b6e8:	e8 d2 3f fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3361,"subs_functions.bas");}while(r);
  65b6ed:	8b 05 55 27 42 00    	mov    eax,DWORD PTR [rip+0x422755]        # a7de48 <qbevent>
  65b6f3:	85 c0                	test   eax,eax
  65b6f5:	74 25                	je     65b71c <SUB_REGINTERNAL()+0x46f11>
  65b6f7:	48 8d 05 c6 d3 39 00 	lea    rax,[rip+0x39d3c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b6fe:	48 89 c2             	mov    rdx,rax
  65b701:	be 21 0d 00 00       	mov    esi,0xd21
  65b706:	bf 58 51 00 00       	mov    edi,0x5158
  65b70b:	e8 71 76 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b710:	8b 05 3e 54 53 00    	mov    eax,DWORD PTR [rip+0x53543e]        # b90b54 <r>
  65b716:	85 c0                	test   eax,eax
  65b718:	75 ce                	jne    65b6e8 <SUB_REGINTERNAL()+0x46edd>
  65b71a:	eb 01                	jmp    65b71d <SUB_REGINTERNAL()+0x46f12>
  65b71c:	90                   	nop
;do{
;SUB_CLEARID();
  65b71d:	e8 dd 56 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3363,"subs_functions.bas");}while(r);
  65b722:	8b 05 20 27 42 00    	mov    eax,DWORD PTR [rip+0x422720]        # a7de48 <qbevent>
  65b728:	85 c0                	test   eax,eax
  65b72a:	74 25                	je     65b751 <SUB_REGINTERNAL()+0x46f46>
  65b72c:	48 8d 05 91 d3 39 00 	lea    rax,[rip+0x39d391]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b733:	48 89 c2             	mov    rdx,rax
  65b736:	be 23 0d 00 00       	mov    esi,0xd23
  65b73b:	bf 58 51 00 00       	mov    edi,0x5158
  65b740:	e8 3c 76 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b745:	8b 05 09 54 53 00    	mov    eax,DWORD PTR [rip+0x535409]        # b90b54 <r>
  65b74b:	85 c0                	test   eax,eax
  65b74d:	75 ce                	jne    65b71d <SUB_REGINTERNAL()+0x46f12>
  65b74f:	eb 01                	jmp    65b752 <SUB_REGINTERNAL()+0x46f47>
  65b751:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("NumLock",7)));
  65b752:	be 07 00 00 00       	mov    esi,0x7
  65b757:	48 8d 05 13 f4 39 00 	lea    rax,[rip+0x39f413]        # 9fab71 <_IO_stdin_used+0x1ab71>
  65b75e:	48 89 c7             	mov    rdi,rax
  65b761:	e8 bf 94 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b766:	48 89 c2             	mov    rdx,rax
  65b769:	48 8b 05 b8 3c 53 00 	mov    rax,QWORD PTR [rip+0x533cb8]        # b8f428 <__STRING_QB64PREFIX>
  65b770:	48 89 d6             	mov    rsi,rdx
  65b773:	48 89 c7             	mov    rdi,rax
  65b776:	e8 6c a1 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65b77b:	48 89 c3             	mov    rbx,rax
  65b77e:	48 8b 05 83 43 53 00 	mov    rax,QWORD PTR [rip+0x534383]        # b8fb08 <__UDT_ID>
  65b785:	ba 01 00 00 00       	mov    edx,0x1
  65b78a:	be 00 01 00 00       	mov    esi,0x100
  65b78f:	48 89 c7             	mov    rdi,rax
  65b792:	e8 20 95 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b797:	48 89 de             	mov    rsi,rbx
  65b79a:	48 89 c7             	mov    rdi,rax
  65b79d:	e8 15 98 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b7a2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b7a5:	be 00 00 00 00       	mov    esi,0x0
  65b7aa:	89 c7                	mov    edi,eax
  65b7ac:	e8 66 84 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3364,"subs_functions.bas");}while(r);
  65b7b1:	8b 05 91 26 42 00    	mov    eax,DWORD PTR [rip+0x422691]        # a7de48 <qbevent>
  65b7b7:	85 c0                	test   eax,eax
  65b7b9:	74 29                	je     65b7e4 <SUB_REGINTERNAL()+0x46fd9>
  65b7bb:	48 8d 05 02 d3 39 00 	lea    rax,[rip+0x39d302]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b7c2:	48 89 c2             	mov    rdx,rax
  65b7c5:	be 24 0d 00 00       	mov    esi,0xd24
  65b7ca:	bf 58 51 00 00       	mov    edi,0x5158
  65b7cf:	e8 ad 75 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b7d4:	8b 05 7a 53 53 00    	mov    eax,DWORD PTR [rip+0x53537a]        # b90b54 <r>
  65b7da:	85 c0                	test   eax,eax
  65b7dc:	0f 85 70 ff ff ff    	jne    65b752 <SUB_REGINTERNAL()+0x46f47>
  65b7e2:	eb 01                	jmp    65b7e5 <SUB_REGINTERNAL()+0x46fda>
  65b7e4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65b7e5:	48 8b 05 1c 43 53 00 	mov    rax,QWORD PTR [rip+0x53431c]        # b8fb08 <__UDT_ID>
  65b7ec:	48 05 20 02 00 00    	add    rax,0x220
  65b7f2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3365,"subs_functions.bas");}while(r);
  65b7f7:	8b 05 4b 26 42 00    	mov    eax,DWORD PTR [rip+0x42264b]        # a7de48 <qbevent>
  65b7fd:	85 c0                	test   eax,eax
  65b7ff:	74 25                	je     65b826 <SUB_REGINTERNAL()+0x4701b>
  65b801:	48 8d 05 bc d2 39 00 	lea    rax,[rip+0x39d2bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b808:	48 89 c2             	mov    rdx,rax
  65b80b:	be 25 0d 00 00       	mov    esi,0xd25
  65b810:	bf 58 51 00 00       	mov    edi,0x5158
  65b815:	e8 67 75 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b81a:	8b 05 34 53 53 00    	mov    eax,DWORD PTR [rip+0x535334]        # b90b54 <r>
  65b820:	85 c0                	test   eax,eax
  65b822:	75 c1                	jne    65b7e5 <SUB_REGINTERNAL()+0x46fda>
  65b824:	eb 01                	jmp    65b827 <SUB_REGINTERNAL()+0x4701c>
  65b826:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__numlock",13));
  65b827:	be 0d 00 00 00       	mov    esi,0xd
  65b82c:	48 8d 05 46 f3 39 00 	lea    rax,[rip+0x39f346]        # 9fab79 <_IO_stdin_used+0x1ab79>
  65b833:	48 89 c7             	mov    rdi,rax
  65b836:	e8 ea 93 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b83b:	48 89 c3             	mov    rbx,rax
  65b83e:	48 8b 05 c3 42 53 00 	mov    rax,QWORD PTR [rip+0x5342c3]        # b8fb08 <__UDT_ID>
  65b845:	48 05 26 02 00 00    	add    rax,0x226
  65b84b:	ba 01 00 00 00       	mov    edx,0x1
  65b850:	be 00 01 00 00       	mov    esi,0x100
  65b855:	48 89 c7             	mov    rdi,rax
  65b858:	e8 5a 94 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b85d:	48 89 de             	mov    rsi,rbx
  65b860:	48 89 c7             	mov    rdi,rax
  65b863:	e8 4f 97 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b868:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b86b:	be 00 00 00 00       	mov    esi,0x0
  65b870:	89 c7                	mov    edi,eax
  65b872:	e8 a0 83 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3366,"subs_functions.bas");}while(r);
  65b877:	8b 05 cb 25 42 00    	mov    eax,DWORD PTR [rip+0x4225cb]        # a7de48 <qbevent>
  65b87d:	85 c0                	test   eax,eax
  65b87f:	74 25                	je     65b8a6 <SUB_REGINTERNAL()+0x4709b>
  65b881:	48 8d 05 3c d2 39 00 	lea    rax,[rip+0x39d23c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b888:	48 89 c2             	mov    rdx,rax
  65b88b:	be 26 0d 00 00       	mov    esi,0xd26
  65b890:	bf 58 51 00 00       	mov    edi,0x5158
  65b895:	e8 e7 74 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b89a:	8b 05 b4 52 53 00    	mov    eax,DWORD PTR [rip+0x5352b4]        # b90b54 <r>
  65b8a0:	85 c0                	test   eax,eax
  65b8a2:	75 83                	jne    65b827 <SUB_REGINTERNAL()+0x4701c>
  65b8a4:	eb 01                	jmp    65b8a7 <SUB_REGINTERNAL()+0x4709c>
  65b8a6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  65b8a7:	48 8b 05 5a 42 53 00 	mov    rax,QWORD PTR [rip+0x53425a]        # b8fb08 <__UDT_ID>
  65b8ae:	48 05 29 03 00 00    	add    rax,0x329
  65b8b4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3367,"subs_functions.bas");}while(r);
  65b8b9:	8b 05 89 25 42 00    	mov    eax,DWORD PTR [rip+0x422589]        # a7de48 <qbevent>
  65b8bf:	85 c0                	test   eax,eax
  65b8c1:	74 25                	je     65b8e8 <SUB_REGINTERNAL()+0x470dd>
  65b8c3:	48 8d 05 fa d1 39 00 	lea    rax,[rip+0x39d1fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b8ca:	48 89 c2             	mov    rdx,rax
  65b8cd:	be 27 0d 00 00       	mov    esi,0xd27
  65b8d2:	bf 58 51 00 00       	mov    edi,0x5158
  65b8d7:	e8 a5 74 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b8dc:	8b 05 72 52 53 00    	mov    eax,DWORD PTR [rip+0x535272]        # b90b54 <r>
  65b8e2:	85 c0                	test   eax,eax
  65b8e4:	75 c1                	jne    65b8a7 <SUB_REGINTERNAL()+0x4709c>
  65b8e6:	eb 01                	jmp    65b8e9 <SUB_REGINTERNAL()+0x470de>
  65b8e8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65b8e9:	48 8b 05 e8 42 53 00 	mov    rax,QWORD PTR [rip+0x5342e8]        # b8fbd8 <__LONG_LONGTYPE>
  65b8f0:	8b 10                	mov    edx,DWORD PTR [rax]
  65b8f2:	48 8b 05 67 42 53 00 	mov    rax,QWORD PTR [rip+0x534267]        # b8fb60 <__LONG_ISPOINTER>
  65b8f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  65b8fb:	48 8b 05 06 42 53 00 	mov    rax,QWORD PTR [rip+0x534206]        # b8fb08 <__UDT_ID>
  65b902:	48 05 4d 09 00 00    	add    rax,0x94d
  65b908:	29 ca                	sub    edx,ecx
  65b90a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3368,"subs_functions.bas");}while(r);
  65b90c:	8b 05 36 25 42 00    	mov    eax,DWORD PTR [rip+0x422536]        # a7de48 <qbevent>
  65b912:	85 c0                	test   eax,eax
  65b914:	74 25                	je     65b93b <SUB_REGINTERNAL()+0x47130>
  65b916:	48 8d 05 a7 d1 39 00 	lea    rax,[rip+0x39d1a7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b91d:	48 89 c2             	mov    rdx,rax
  65b920:	be 28 0d 00 00       	mov    esi,0xd28
  65b925:	bf 58 51 00 00       	mov    edi,0x5158
  65b92a:	e8 52 74 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b92f:	8b 05 1f 52 53 00    	mov    eax,DWORD PTR [rip+0x53521f]        # b90b54 <r>
  65b935:	85 c0                	test   eax,eax
  65b937:	75 b0                	jne    65b8e9 <SUB_REGINTERNAL()+0x470de>
  65b939:	eb 01                	jmp    65b93c <SUB_REGINTERNAL()+0x47131>
  65b93b:	90                   	nop
;do{
;SUB_REGID();
  65b93c:	e8 7e 3d fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3369,"subs_functions.bas");}while(r);
  65b941:	8b 05 01 25 42 00    	mov    eax,DWORD PTR [rip+0x422501]        # a7de48 <qbevent>
  65b947:	85 c0                	test   eax,eax
  65b949:	74 25                	je     65b970 <SUB_REGINTERNAL()+0x47165>
  65b94b:	48 8d 05 72 d1 39 00 	lea    rax,[rip+0x39d172]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b952:	48 89 c2             	mov    rdx,rax
  65b955:	be 29 0d 00 00       	mov    esi,0xd29
  65b95a:	bf 58 51 00 00       	mov    edi,0x5158
  65b95f:	e8 1d 74 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b964:	8b 05 ea 51 53 00    	mov    eax,DWORD PTR [rip+0x5351ea]        # b90b54 <r>
  65b96a:	85 c0                	test   eax,eax
  65b96c:	75 ce                	jne    65b93c <SUB_REGINTERNAL()+0x47131>
  65b96e:	eb 01                	jmp    65b971 <SUB_REGINTERNAL()+0x47166>
  65b970:	90                   	nop
;do{
;SUB_CLEARID();
  65b971:	e8 89 54 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3371,"subs_functions.bas");}while(r);
  65b976:	8b 05 cc 24 42 00    	mov    eax,DWORD PTR [rip+0x4224cc]        # a7de48 <qbevent>
  65b97c:	85 c0                	test   eax,eax
  65b97e:	74 25                	je     65b9a5 <SUB_REGINTERNAL()+0x4719a>
  65b980:	48 8d 05 3d d1 39 00 	lea    rax,[rip+0x39d13d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65b987:	48 89 c2             	mov    rdx,rax
  65b98a:	be 2b 0d 00 00       	mov    esi,0xd2b
  65b98f:	bf 58 51 00 00       	mov    edi,0x5158
  65b994:	e8 e8 73 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65b999:	8b 05 b5 51 53 00    	mov    eax,DWORD PTR [rip+0x5351b5]        # b90b54 <r>
  65b99f:	85 c0                	test   eax,eax
  65b9a1:	75 ce                	jne    65b971 <SUB_REGINTERNAL()+0x47166>
  65b9a3:	eb 01                	jmp    65b9a6 <SUB_REGINTERNAL()+0x4719b>
  65b9a5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CapsLock",8)));
  65b9a6:	be 08 00 00 00       	mov    esi,0x8
  65b9ab:	48 8d 05 8b f1 39 00 	lea    rax,[rip+0x39f18b]        # 9fab3d <_IO_stdin_used+0x1ab3d>
  65b9b2:	48 89 c7             	mov    rdi,rax
  65b9b5:	e8 6b 92 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65b9ba:	48 89 c2             	mov    rdx,rax
  65b9bd:	48 8b 05 64 3a 53 00 	mov    rax,QWORD PTR [rip+0x533a64]        # b8f428 <__STRING_QB64PREFIX>
  65b9c4:	48 89 d6             	mov    rsi,rdx
  65b9c7:	48 89 c7             	mov    rdi,rax
  65b9ca:	e8 18 9f 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65b9cf:	48 89 c3             	mov    rbx,rax
  65b9d2:	48 8b 05 2f 41 53 00 	mov    rax,QWORD PTR [rip+0x53412f]        # b8fb08 <__UDT_ID>
  65b9d9:	ba 01 00 00 00       	mov    edx,0x1
  65b9de:	be 00 01 00 00       	mov    esi,0x100
  65b9e3:	48 89 c7             	mov    rdi,rax
  65b9e6:	e8 cc 92 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65b9eb:	48 89 de             	mov    rsi,rbx
  65b9ee:	48 89 c7             	mov    rdi,rax
  65b9f1:	e8 c1 95 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65b9f6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65b9f9:	be 00 00 00 00       	mov    esi,0x0
  65b9fe:	89 c7                	mov    edi,eax
  65ba00:	e8 12 82 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3372,"subs_functions.bas");}while(r);
  65ba05:	8b 05 3d 24 42 00    	mov    eax,DWORD PTR [rip+0x42243d]        # a7de48 <qbevent>
  65ba0b:	85 c0                	test   eax,eax
  65ba0d:	74 29                	je     65ba38 <SUB_REGINTERNAL()+0x4722d>
  65ba0f:	48 8d 05 ae d0 39 00 	lea    rax,[rip+0x39d0ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ba16:	48 89 c2             	mov    rdx,rax
  65ba19:	be 2c 0d 00 00       	mov    esi,0xd2c
  65ba1e:	bf 58 51 00 00       	mov    edi,0x5158
  65ba23:	e8 59 73 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ba28:	8b 05 26 51 53 00    	mov    eax,DWORD PTR [rip+0x535126]        # b90b54 <r>
  65ba2e:	85 c0                	test   eax,eax
  65ba30:	0f 85 70 ff ff ff    	jne    65b9a6 <SUB_REGINTERNAL()+0x4719b>
  65ba36:	eb 01                	jmp    65ba39 <SUB_REGINTERNAL()+0x4722e>
  65ba38:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  65ba39:	48 8b 05 c8 40 53 00 	mov    rax,QWORD PTR [rip+0x5340c8]        # b8fb08 <__UDT_ID>
  65ba40:	48 05 20 02 00 00    	add    rax,0x220
  65ba46:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3373,"subs_functions.bas");}while(r);
  65ba4b:	8b 05 f7 23 42 00    	mov    eax,DWORD PTR [rip+0x4223f7]        # a7de48 <qbevent>
  65ba51:	85 c0                	test   eax,eax
  65ba53:	74 25                	je     65ba7a <SUB_REGINTERNAL()+0x4726f>
  65ba55:	48 8d 05 68 d0 39 00 	lea    rax,[rip+0x39d068]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ba5c:	48 89 c2             	mov    rdx,rax
  65ba5f:	be 2d 0d 00 00       	mov    esi,0xd2d
  65ba64:	bf 58 51 00 00       	mov    edi,0x5158
  65ba69:	e8 13 73 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ba6e:	8b 05 e0 50 53 00    	mov    eax,DWORD PTR [rip+0x5350e0]        # b90b54 <r>
  65ba74:	85 c0                	test   eax,eax
  65ba76:	75 c1                	jne    65ba39 <SUB_REGINTERNAL()+0x4722e>
  65ba78:	eb 01                	jmp    65ba7b <SUB_REGINTERNAL()+0x47270>
  65ba7a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__capslock",13));
  65ba7b:	be 0d 00 00 00       	mov    esi,0xd
  65ba80:	48 8d 05 00 f1 39 00 	lea    rax,[rip+0x39f100]        # 9fab87 <_IO_stdin_used+0x1ab87>
  65ba87:	48 89 c7             	mov    rdi,rax
  65ba8a:	e8 96 91 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65ba8f:	48 89 c3             	mov    rbx,rax
  65ba92:	48 8b 05 6f 40 53 00 	mov    rax,QWORD PTR [rip+0x53406f]        # b8fb08 <__UDT_ID>
  65ba99:	48 05 26 02 00 00    	add    rax,0x226
  65ba9f:	ba 01 00 00 00       	mov    edx,0x1
  65baa4:	be 00 01 00 00       	mov    esi,0x100
  65baa9:	48 89 c7             	mov    rdi,rax
  65baac:	e8 06 92 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65bab1:	48 89 de             	mov    rsi,rbx
  65bab4:	48 89 c7             	mov    rdi,rax
  65bab7:	e8 fb 94 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65babc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65babf:	be 00 00 00 00       	mov    esi,0x0
  65bac4:	89 c7                	mov    edi,eax
  65bac6:	e8 4c 81 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3374,"subs_functions.bas");}while(r);
  65bacb:	8b 05 77 23 42 00    	mov    eax,DWORD PTR [rip+0x422377]        # a7de48 <qbevent>
  65bad1:	85 c0                	test   eax,eax
  65bad3:	74 25                	je     65bafa <SUB_REGINTERNAL()+0x472ef>
  65bad5:	48 8d 05 e8 cf 39 00 	lea    rax,[rip+0x39cfe8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65badc:	48 89 c2             	mov    rdx,rax
  65badf:	be 2e 0d 00 00       	mov    esi,0xd2e
  65bae4:	bf 58 51 00 00       	mov    edi,0x5158
  65bae9:	e8 93 72 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65baee:	8b 05 60 50 53 00    	mov    eax,DWORD PTR [rip+0x535060]        # b90b54 <r>
  65baf4:	85 c0                	test   eax,eax
  65baf6:	75 83                	jne    65ba7b <SUB_REGINTERNAL()+0x47270>
  65baf8:	eb 01                	jmp    65bafb <SUB_REGINTERNAL()+0x472f0>
  65bafa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  65bafb:	48 8b 05 d6 40 53 00 	mov    rax,QWORD PTR [rip+0x5340d6]        # b8fbd8 <__LONG_LONGTYPE>
  65bb02:	8b 10                	mov    edx,DWORD PTR [rax]
  65bb04:	48 8b 05 55 40 53 00 	mov    rax,QWORD PTR [rip+0x534055]        # b8fb60 <__LONG_ISPOINTER>
  65bb0b:	8b 08                	mov    ecx,DWORD PTR [rax]
  65bb0d:	89 d0                	mov    eax,edx
  65bb0f:	29 c8                	sub    eax,ecx
  65bb11:	89 c7                	mov    edi,eax
  65bb13:	e8 26 a6 28 00       	call   8e613e <l2string(int)>
  65bb18:	48 89 c3             	mov    rbx,rax
  65bb1b:	48 8b 05 e6 3f 53 00 	mov    rax,QWORD PTR [rip+0x533fe6]        # b8fb08 <__UDT_ID>
  65bb22:	48 05 2d 03 00 00    	add    rax,0x32d
  65bb28:	ba 01 00 00 00       	mov    edx,0x1
  65bb2d:	be 90 01 00 00       	mov    esi,0x190
  65bb32:	48 89 c7             	mov    rdi,rax
  65bb35:	e8 7d 91 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65bb3a:	48 89 de             	mov    rsi,rbx
  65bb3d:	48 89 c7             	mov    rdi,rax
  65bb40:	e8 72 94 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65bb45:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65bb48:	be 00 00 00 00       	mov    esi,0x0
  65bb4d:	89 c7                	mov    edi,eax
  65bb4f:	e8 c3 80 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3375,"subs_functions.bas");}while(r);
  65bb54:	8b 05 ee 22 42 00    	mov    eax,DWORD PTR [rip+0x4222ee]        # a7de48 <qbevent>
  65bb5a:	85 c0                	test   eax,eax
  65bb5c:	74 29                	je     65bb87 <SUB_REGINTERNAL()+0x4737c>
  65bb5e:	48 8d 05 5f cf 39 00 	lea    rax,[rip+0x39cf5f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bb65:	48 89 c2             	mov    rdx,rax
  65bb68:	be 2f 0d 00 00       	mov    esi,0xd2f
  65bb6d:	bf 58 51 00 00       	mov    edi,0x5158
  65bb72:	e8 0a 72 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bb77:	8b 05 d7 4f 53 00    	mov    eax,DWORD PTR [rip+0x534fd7]        # b90b54 <r>
  65bb7d:	85 c0                	test   eax,eax
  65bb7f:	0f 85 76 ff ff ff    	jne    65bafb <SUB_REGINTERNAL()+0x472f0>
  65bb85:	eb 01                	jmp    65bb88 <SUB_REGINTERNAL()+0x4737d>
  65bb87:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65bb88:	48 8b 05 79 3f 53 00 	mov    rax,QWORD PTR [rip+0x533f79]        # b8fb08 <__UDT_ID>
  65bb8f:	48 05 29 03 00 00    	add    rax,0x329
  65bb95:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3376,"subs_functions.bas");}while(r);
  65bb9a:	8b 05 a8 22 42 00    	mov    eax,DWORD PTR [rip+0x4222a8]        # a7de48 <qbevent>
  65bba0:	85 c0                	test   eax,eax
  65bba2:	74 25                	je     65bbc9 <SUB_REGINTERNAL()+0x473be>
  65bba4:	48 8d 05 19 cf 39 00 	lea    rax,[rip+0x39cf19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bbab:	48 89 c2             	mov    rdx,rax
  65bbae:	be 30 0d 00 00       	mov    esi,0xd30
  65bbb3:	bf 58 51 00 00       	mov    edi,0x5158
  65bbb8:	e8 c4 71 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bbbd:	8b 05 91 4f 53 00    	mov    eax,DWORD PTR [rip+0x534f91]        # b90b54 <r>
  65bbc3:	85 c0                	test   eax,eax
  65bbc5:	75 c1                	jne    65bb88 <SUB_REGINTERNAL()+0x4737d>
  65bbc7:	eb 01                	jmp    65bbca <SUB_REGINTERNAL()+0x473bf>
  65bbc9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off|_Toggle}",16));
  65bbca:	be 10 00 00 00       	mov    esi,0x10
  65bbcf:	48 8d 05 bf ef 39 00 	lea    rax,[rip+0x39efbf]        # 9fab95 <_IO_stdin_used+0x1ab95>
  65bbd6:	48 89 c7             	mov    rdi,rax
  65bbd9:	e8 47 90 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65bbde:	48 89 c3             	mov    rbx,rax
  65bbe1:	48 8b 05 20 3f 53 00 	mov    rax,QWORD PTR [rip+0x533f20]        # b8fb08 <__UDT_ID>
  65bbe8:	48 05 4d 06 00 00    	add    rax,0x64d
  65bbee:	ba 01 00 00 00       	mov    edx,0x1
  65bbf3:	be 00 01 00 00       	mov    esi,0x100
  65bbf8:	48 89 c7             	mov    rdi,rax
  65bbfb:	e8 b7 90 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65bc00:	48 89 de             	mov    rsi,rbx
  65bc03:	48 89 c7             	mov    rdi,rax
  65bc06:	e8 ac 93 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65bc0b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65bc0e:	be 00 00 00 00       	mov    esi,0x0
  65bc13:	89 c7                	mov    edi,eax
  65bc15:	e8 fd 7f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3377,"subs_functions.bas");}while(r);
  65bc1a:	8b 05 28 22 42 00    	mov    eax,DWORD PTR [rip+0x422228]        # a7de48 <qbevent>
  65bc20:	85 c0                	test   eax,eax
  65bc22:	74 25                	je     65bc49 <SUB_REGINTERNAL()+0x4743e>
  65bc24:	48 8d 05 99 ce 39 00 	lea    rax,[rip+0x39ce99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bc2b:	48 89 c2             	mov    rdx,rax
  65bc2e:	be 31 0d 00 00       	mov    esi,0xd31
  65bc33:	bf 58 51 00 00       	mov    edi,0x5158
  65bc38:	e8 44 71 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bc3d:	8b 05 11 4f 53 00    	mov    eax,DWORD PTR [rip+0x534f11]        # b90b54 <r>
  65bc43:	85 c0                	test   eax,eax
  65bc45:	75 83                	jne    65bbca <SUB_REGINTERNAL()+0x473bf>
  65bc47:	eb 01                	jmp    65bc4a <SUB_REGINTERNAL()+0x4743f>
  65bc49:	90                   	nop
;do{
;SUB_REGID();
  65bc4a:	e8 70 3a fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3378,"subs_functions.bas");}while(r);
  65bc4f:	8b 05 f3 21 42 00    	mov    eax,DWORD PTR [rip+0x4221f3]        # a7de48 <qbevent>
  65bc55:	85 c0                	test   eax,eax
  65bc57:	74 25                	je     65bc7e <SUB_REGINTERNAL()+0x47473>
  65bc59:	48 8d 05 64 ce 39 00 	lea    rax,[rip+0x39ce64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bc60:	48 89 c2             	mov    rdx,rax
  65bc63:	be 32 0d 00 00       	mov    esi,0xd32
  65bc68:	bf 58 51 00 00       	mov    edi,0x5158
  65bc6d:	e8 0f 71 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bc72:	8b 05 dc 4e 53 00    	mov    eax,DWORD PTR [rip+0x534edc]        # b90b54 <r>
  65bc78:	85 c0                	test   eax,eax
  65bc7a:	75 ce                	jne    65bc4a <SUB_REGINTERNAL()+0x4743f>
  65bc7c:	eb 01                	jmp    65bc7f <SUB_REGINTERNAL()+0x47474>
  65bc7e:	90                   	nop
;do{
;SUB_CLEARID();
  65bc7f:	e8 7b 51 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3380,"subs_functions.bas");}while(r);
  65bc84:	8b 05 be 21 42 00    	mov    eax,DWORD PTR [rip+0x4221be]        # a7de48 <qbevent>
  65bc8a:	85 c0                	test   eax,eax
  65bc8c:	74 25                	je     65bcb3 <SUB_REGINTERNAL()+0x474a8>
  65bc8e:	48 8d 05 2f ce 39 00 	lea    rax,[rip+0x39ce2f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bc95:	48 89 c2             	mov    rdx,rax
  65bc98:	be 34 0d 00 00       	mov    esi,0xd34
  65bc9d:	bf 58 51 00 00       	mov    edi,0x5158
  65bca2:	e8 da 70 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bca7:	8b 05 a7 4e 53 00    	mov    eax,DWORD PTR [rip+0x534ea7]        # b90b54 <r>
  65bcad:	85 c0                	test   eax,eax
  65bcaf:	75 ce                	jne    65bc7f <SUB_REGINTERNAL()+0x47474>
  65bcb1:	eb 01                	jmp    65bcb4 <SUB_REGINTERNAL()+0x474a9>
  65bcb3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Scrolllock",10)));
  65bcb4:	be 0a 00 00 00       	mov    esi,0xa
  65bcb9:	48 8d 05 e6 ee 39 00 	lea    rax,[rip+0x39eee6]        # 9faba6 <_IO_stdin_used+0x1aba6>
  65bcc0:	48 89 c7             	mov    rdi,rax
  65bcc3:	e8 5d 8f 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65bcc8:	48 89 c2             	mov    rdx,rax
  65bccb:	48 8b 05 56 37 53 00 	mov    rax,QWORD PTR [rip+0x533756]        # b8f428 <__STRING_QB64PREFIX>
  65bcd2:	48 89 d6             	mov    rsi,rdx
  65bcd5:	48 89 c7             	mov    rdi,rax
  65bcd8:	e8 0a 9c 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65bcdd:	48 89 c3             	mov    rbx,rax
  65bce0:	48 8b 05 21 3e 53 00 	mov    rax,QWORD PTR [rip+0x533e21]        # b8fb08 <__UDT_ID>
  65bce7:	ba 01 00 00 00       	mov    edx,0x1
  65bcec:	be 00 01 00 00       	mov    esi,0x100
  65bcf1:	48 89 c7             	mov    rdi,rax
  65bcf4:	e8 be 8f 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65bcf9:	48 89 de             	mov    rsi,rbx
  65bcfc:	48 89 c7             	mov    rdi,rax
  65bcff:	e8 b3 92 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65bd04:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65bd07:	be 00 00 00 00       	mov    esi,0x0
  65bd0c:	89 c7                	mov    edi,eax
  65bd0e:	e8 04 7f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3381,"subs_functions.bas");}while(r);
  65bd13:	8b 05 2f 21 42 00    	mov    eax,DWORD PTR [rip+0x42212f]        # a7de48 <qbevent>
  65bd19:	85 c0                	test   eax,eax
  65bd1b:	74 29                	je     65bd46 <SUB_REGINTERNAL()+0x4753b>
  65bd1d:	48 8d 05 a0 cd 39 00 	lea    rax,[rip+0x39cda0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bd24:	48 89 c2             	mov    rdx,rax
  65bd27:	be 35 0d 00 00       	mov    esi,0xd35
  65bd2c:	bf 58 51 00 00       	mov    edi,0x5158
  65bd31:	e8 4b 70 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bd36:	8b 05 18 4e 53 00    	mov    eax,DWORD PTR [rip+0x534e18]        # b90b54 <r>
  65bd3c:	85 c0                	test   eax,eax
  65bd3e:	0f 85 70 ff ff ff    	jne    65bcb4 <SUB_REGINTERNAL()+0x474a9>
  65bd44:	eb 01                	jmp    65bd47 <SUB_REGINTERNAL()+0x4753c>
  65bd46:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  65bd47:	48 8b 05 ba 3d 53 00 	mov    rax,QWORD PTR [rip+0x533dba]        # b8fb08 <__UDT_ID>
  65bd4e:	48 05 20 02 00 00    	add    rax,0x220
  65bd54:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3382,"subs_functions.bas");}while(r);
  65bd59:	8b 05 e9 20 42 00    	mov    eax,DWORD PTR [rip+0x4220e9]        # a7de48 <qbevent>
  65bd5f:	85 c0                	test   eax,eax
  65bd61:	74 25                	je     65bd88 <SUB_REGINTERNAL()+0x4757d>
  65bd63:	48 8d 05 5a cd 39 00 	lea    rax,[rip+0x39cd5a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bd6a:	48 89 c2             	mov    rdx,rax
  65bd6d:	be 36 0d 00 00       	mov    esi,0xd36
  65bd72:	bf 58 51 00 00       	mov    edi,0x5158
  65bd77:	e8 05 70 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bd7c:	8b 05 d2 4d 53 00    	mov    eax,DWORD PTR [rip+0x534dd2]        # b90b54 <r>
  65bd82:	85 c0                	test   eax,eax
  65bd84:	75 c1                	jne    65bd47 <SUB_REGINTERNAL()+0x4753c>
  65bd86:	eb 01                	jmp    65bd89 <SUB_REGINTERNAL()+0x4757e>
  65bd88:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__scrolllock",15));
  65bd89:	be 0f 00 00 00       	mov    esi,0xf
  65bd8e:	48 8d 05 1c ee 39 00 	lea    rax,[rip+0x39ee1c]        # 9fabb1 <_IO_stdin_used+0x1abb1>
  65bd95:	48 89 c7             	mov    rdi,rax
  65bd98:	e8 88 8e 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65bd9d:	48 89 c3             	mov    rbx,rax
  65bda0:	48 8b 05 61 3d 53 00 	mov    rax,QWORD PTR [rip+0x533d61]        # b8fb08 <__UDT_ID>
  65bda7:	48 05 26 02 00 00    	add    rax,0x226
  65bdad:	ba 01 00 00 00       	mov    edx,0x1
  65bdb2:	be 00 01 00 00       	mov    esi,0x100
  65bdb7:	48 89 c7             	mov    rdi,rax
  65bdba:	e8 f8 8e 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65bdbf:	48 89 de             	mov    rsi,rbx
  65bdc2:	48 89 c7             	mov    rdi,rax
  65bdc5:	e8 ed 91 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65bdca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65bdcd:	be 00 00 00 00       	mov    esi,0x0
  65bdd2:	89 c7                	mov    edi,eax
  65bdd4:	e8 3e 7e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3383,"subs_functions.bas");}while(r);
  65bdd9:	8b 05 69 20 42 00    	mov    eax,DWORD PTR [rip+0x422069]        # a7de48 <qbevent>
  65bddf:	85 c0                	test   eax,eax
  65bde1:	74 25                	je     65be08 <SUB_REGINTERNAL()+0x475fd>
  65bde3:	48 8d 05 da cc 39 00 	lea    rax,[rip+0x39ccda]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bdea:	48 89 c2             	mov    rdx,rax
  65bded:	be 37 0d 00 00       	mov    esi,0xd37
  65bdf2:	bf 58 51 00 00       	mov    edi,0x5158
  65bdf7:	e8 85 6f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bdfc:	8b 05 52 4d 53 00    	mov    eax,DWORD PTR [rip+0x534d52]        # b90b54 <r>
  65be02:	85 c0                	test   eax,eax
  65be04:	75 83                	jne    65bd89 <SUB_REGINTERNAL()+0x4757e>
  65be06:	eb 01                	jmp    65be09 <SUB_REGINTERNAL()+0x475fe>
  65be08:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  65be09:	48 8b 05 c8 3d 53 00 	mov    rax,QWORD PTR [rip+0x533dc8]        # b8fbd8 <__LONG_LONGTYPE>
  65be10:	8b 10                	mov    edx,DWORD PTR [rax]
  65be12:	48 8b 05 47 3d 53 00 	mov    rax,QWORD PTR [rip+0x533d47]        # b8fb60 <__LONG_ISPOINTER>
  65be19:	8b 08                	mov    ecx,DWORD PTR [rax]
  65be1b:	89 d0                	mov    eax,edx
  65be1d:	29 c8                	sub    eax,ecx
  65be1f:	89 c7                	mov    edi,eax
  65be21:	e8 18 a3 28 00       	call   8e613e <l2string(int)>
  65be26:	48 89 c3             	mov    rbx,rax
  65be29:	48 8b 05 d8 3c 53 00 	mov    rax,QWORD PTR [rip+0x533cd8]        # b8fb08 <__UDT_ID>
  65be30:	48 05 2d 03 00 00    	add    rax,0x32d
  65be36:	ba 01 00 00 00       	mov    edx,0x1
  65be3b:	be 90 01 00 00       	mov    esi,0x190
  65be40:	48 89 c7             	mov    rdi,rax
  65be43:	e8 6f 8e 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65be48:	48 89 de             	mov    rsi,rbx
  65be4b:	48 89 c7             	mov    rdi,rax
  65be4e:	e8 64 91 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65be53:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65be56:	be 00 00 00 00       	mov    esi,0x0
  65be5b:	89 c7                	mov    edi,eax
  65be5d:	e8 b5 7d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3384,"subs_functions.bas");}while(r);
  65be62:	8b 05 e0 1f 42 00    	mov    eax,DWORD PTR [rip+0x421fe0]        # a7de48 <qbevent>
  65be68:	85 c0                	test   eax,eax
  65be6a:	74 29                	je     65be95 <SUB_REGINTERNAL()+0x4768a>
  65be6c:	48 8d 05 51 cc 39 00 	lea    rax,[rip+0x39cc51]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65be73:	48 89 c2             	mov    rdx,rax
  65be76:	be 38 0d 00 00       	mov    esi,0xd38
  65be7b:	bf 58 51 00 00       	mov    edi,0x5158
  65be80:	e8 fc 6e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65be85:	8b 05 c9 4c 53 00    	mov    eax,DWORD PTR [rip+0x534cc9]        # b90b54 <r>
  65be8b:	85 c0                	test   eax,eax
  65be8d:	0f 85 76 ff ff ff    	jne    65be09 <SUB_REGINTERNAL()+0x475fe>
  65be93:	eb 01                	jmp    65be96 <SUB_REGINTERNAL()+0x4768b>
  65be95:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65be96:	48 8b 05 6b 3c 53 00 	mov    rax,QWORD PTR [rip+0x533c6b]        # b8fb08 <__UDT_ID>
  65be9d:	48 05 29 03 00 00    	add    rax,0x329
  65bea3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3385,"subs_functions.bas");}while(r);
  65bea8:	8b 05 9a 1f 42 00    	mov    eax,DWORD PTR [rip+0x421f9a]        # a7de48 <qbevent>
  65beae:	85 c0                	test   eax,eax
  65beb0:	74 25                	je     65bed7 <SUB_REGINTERNAL()+0x476cc>
  65beb2:	48 8d 05 0b cc 39 00 	lea    rax,[rip+0x39cc0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65beb9:	48 89 c2             	mov    rdx,rax
  65bebc:	be 39 0d 00 00       	mov    esi,0xd39
  65bec1:	bf 58 51 00 00       	mov    edi,0x5158
  65bec6:	e8 b6 6e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65becb:	8b 05 83 4c 53 00    	mov    eax,DWORD PTR [rip+0x534c83]        # b90b54 <r>
  65bed1:	85 c0                	test   eax,eax
  65bed3:	75 c1                	jne    65be96 <SUB_REGINTERNAL()+0x4768b>
  65bed5:	eb 01                	jmp    65bed8 <SUB_REGINTERNAL()+0x476cd>
  65bed7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off|_Toggle}",16));
  65bed8:	be 10 00 00 00       	mov    esi,0x10
  65bedd:	48 8d 05 b1 ec 39 00 	lea    rax,[rip+0x39ecb1]        # 9fab95 <_IO_stdin_used+0x1ab95>
  65bee4:	48 89 c7             	mov    rdi,rax
  65bee7:	e8 39 8d 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65beec:	48 89 c3             	mov    rbx,rax
  65beef:	48 8b 05 12 3c 53 00 	mov    rax,QWORD PTR [rip+0x533c12]        # b8fb08 <__UDT_ID>
  65bef6:	48 05 4d 06 00 00    	add    rax,0x64d
  65befc:	ba 01 00 00 00       	mov    edx,0x1
  65bf01:	be 00 01 00 00       	mov    esi,0x100
  65bf06:	48 89 c7             	mov    rdi,rax
  65bf09:	e8 a9 8d 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65bf0e:	48 89 de             	mov    rsi,rbx
  65bf11:	48 89 c7             	mov    rdi,rax
  65bf14:	e8 9e 90 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65bf19:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65bf1c:	be 00 00 00 00       	mov    esi,0x0
  65bf21:	89 c7                	mov    edi,eax
  65bf23:	e8 ef 7c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3386,"subs_functions.bas");}while(r);
  65bf28:	8b 05 1a 1f 42 00    	mov    eax,DWORD PTR [rip+0x421f1a]        # a7de48 <qbevent>
  65bf2e:	85 c0                	test   eax,eax
  65bf30:	74 25                	je     65bf57 <SUB_REGINTERNAL()+0x4774c>
  65bf32:	48 8d 05 8b cb 39 00 	lea    rax,[rip+0x39cb8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bf39:	48 89 c2             	mov    rdx,rax
  65bf3c:	be 3a 0d 00 00       	mov    esi,0xd3a
  65bf41:	bf 58 51 00 00       	mov    edi,0x5158
  65bf46:	e8 36 6e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bf4b:	8b 05 03 4c 53 00    	mov    eax,DWORD PTR [rip+0x534c03]        # b90b54 <r>
  65bf51:	85 c0                	test   eax,eax
  65bf53:	75 83                	jne    65bed8 <SUB_REGINTERNAL()+0x476cd>
  65bf55:	eb 01                	jmp    65bf58 <SUB_REGINTERNAL()+0x4774d>
  65bf57:	90                   	nop
;do{
;SUB_REGID();
  65bf58:	e8 62 37 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3387,"subs_functions.bas");}while(r);
  65bf5d:	8b 05 e5 1e 42 00    	mov    eax,DWORD PTR [rip+0x421ee5]        # a7de48 <qbevent>
  65bf63:	85 c0                	test   eax,eax
  65bf65:	74 25                	je     65bf8c <SUB_REGINTERNAL()+0x47781>
  65bf67:	48 8d 05 56 cb 39 00 	lea    rax,[rip+0x39cb56]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bf6e:	48 89 c2             	mov    rdx,rax
  65bf71:	be 3b 0d 00 00       	mov    esi,0xd3b
  65bf76:	bf 58 51 00 00       	mov    edi,0x5158
  65bf7b:	e8 01 6e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bf80:	8b 05 ce 4b 53 00    	mov    eax,DWORD PTR [rip+0x534bce]        # b90b54 <r>
  65bf86:	85 c0                	test   eax,eax
  65bf88:	75 ce                	jne    65bf58 <SUB_REGINTERNAL()+0x4774d>
  65bf8a:	eb 01                	jmp    65bf8d <SUB_REGINTERNAL()+0x47782>
  65bf8c:	90                   	nop
;do{
;SUB_CLEARID();
  65bf8d:	e8 6d 4e f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3389,"subs_functions.bas");}while(r);
  65bf92:	8b 05 b0 1e 42 00    	mov    eax,DWORD PTR [rip+0x421eb0]        # a7de48 <qbevent>
  65bf98:	85 c0                	test   eax,eax
  65bf9a:	74 25                	je     65bfc1 <SUB_REGINTERNAL()+0x477b6>
  65bf9c:	48 8d 05 21 cb 39 00 	lea    rax,[rip+0x39cb21]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65bfa3:	48 89 c2             	mov    rdx,rax
  65bfa6:	be 3d 0d 00 00       	mov    esi,0xd3d
  65bfab:	bf 58 51 00 00       	mov    edi,0x5158
  65bfb0:	e8 cc 6d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65bfb5:	8b 05 99 4b 53 00    	mov    eax,DWORD PTR [rip+0x534b99]        # b90b54 <r>
  65bfbb:	85 c0                	test   eax,eax
  65bfbd:	75 ce                	jne    65bf8d <SUB_REGINTERNAL()+0x47782>
  65bfbf:	eb 01                	jmp    65bfc2 <SUB_REGINTERNAL()+0x477b7>
  65bfc1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Numlock",7)));
  65bfc2:	be 07 00 00 00       	mov    esi,0x7
  65bfc7:	48 8d 05 f3 eb 39 00 	lea    rax,[rip+0x39ebf3]        # 9fabc1 <_IO_stdin_used+0x1abc1>
  65bfce:	48 89 c7             	mov    rdi,rax
  65bfd1:	e8 4f 8c 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65bfd6:	48 89 c2             	mov    rdx,rax
  65bfd9:	48 8b 05 48 34 53 00 	mov    rax,QWORD PTR [rip+0x533448]        # b8f428 <__STRING_QB64PREFIX>
  65bfe0:	48 89 d6             	mov    rsi,rdx
  65bfe3:	48 89 c7             	mov    rdi,rax
  65bfe6:	e8 fc 98 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65bfeb:	48 89 c3             	mov    rbx,rax
  65bfee:	48 8b 05 13 3b 53 00 	mov    rax,QWORD PTR [rip+0x533b13]        # b8fb08 <__UDT_ID>
  65bff5:	ba 01 00 00 00       	mov    edx,0x1
  65bffa:	be 00 01 00 00       	mov    esi,0x100
  65bfff:	48 89 c7             	mov    rdi,rax
  65c002:	e8 b0 8c 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c007:	48 89 de             	mov    rsi,rbx
  65c00a:	48 89 c7             	mov    rdi,rax
  65c00d:	e8 a5 8f 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c012:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c015:	be 00 00 00 00       	mov    esi,0x0
  65c01a:	89 c7                	mov    edi,eax
  65c01c:	e8 f6 7b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3390,"subs_functions.bas");}while(r);
  65c021:	8b 05 21 1e 42 00    	mov    eax,DWORD PTR [rip+0x421e21]        # a7de48 <qbevent>
  65c027:	85 c0                	test   eax,eax
  65c029:	74 29                	je     65c054 <SUB_REGINTERNAL()+0x47849>
  65c02b:	48 8d 05 92 ca 39 00 	lea    rax,[rip+0x39ca92]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c032:	48 89 c2             	mov    rdx,rax
  65c035:	be 3e 0d 00 00       	mov    esi,0xd3e
  65c03a:	bf 58 51 00 00       	mov    edi,0x5158
  65c03f:	e8 3d 6d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c044:	8b 05 0a 4b 53 00    	mov    eax,DWORD PTR [rip+0x534b0a]        # b90b54 <r>
  65c04a:	85 c0                	test   eax,eax
  65c04c:	0f 85 70 ff ff ff    	jne    65bfc2 <SUB_REGINTERNAL()+0x477b7>
  65c052:	eb 01                	jmp    65c055 <SUB_REGINTERNAL()+0x4784a>
  65c054:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  65c055:	48 8b 05 ac 3a 53 00 	mov    rax,QWORD PTR [rip+0x533aac]        # b8fb08 <__UDT_ID>
  65c05c:	48 05 20 02 00 00    	add    rax,0x220
  65c062:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3391,"subs_functions.bas");}while(r);
  65c067:	8b 05 db 1d 42 00    	mov    eax,DWORD PTR [rip+0x421ddb]        # a7de48 <qbevent>
  65c06d:	85 c0                	test   eax,eax
  65c06f:	74 25                	je     65c096 <SUB_REGINTERNAL()+0x4788b>
  65c071:	48 8d 05 4c ca 39 00 	lea    rax,[rip+0x39ca4c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c078:	48 89 c2             	mov    rdx,rax
  65c07b:	be 3f 0d 00 00       	mov    esi,0xd3f
  65c080:	bf 58 51 00 00       	mov    edi,0x5158
  65c085:	e8 f7 6c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c08a:	8b 05 c4 4a 53 00    	mov    eax,DWORD PTR [rip+0x534ac4]        # b90b54 <r>
  65c090:	85 c0                	test   eax,eax
  65c092:	75 c1                	jne    65c055 <SUB_REGINTERNAL()+0x4784a>
  65c094:	eb 01                	jmp    65c097 <SUB_REGINTERNAL()+0x4788c>
  65c096:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__numlock",12));
  65c097:	be 0c 00 00 00       	mov    esi,0xc
  65c09c:	48 8d 05 26 eb 39 00 	lea    rax,[rip+0x39eb26]        # 9fabc9 <_IO_stdin_used+0x1abc9>
  65c0a3:	48 89 c7             	mov    rdi,rax
  65c0a6:	e8 7a 8b 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c0ab:	48 89 c3             	mov    rbx,rax
  65c0ae:	48 8b 05 53 3a 53 00 	mov    rax,QWORD PTR [rip+0x533a53]        # b8fb08 <__UDT_ID>
  65c0b5:	48 05 26 02 00 00    	add    rax,0x226
  65c0bb:	ba 01 00 00 00       	mov    edx,0x1
  65c0c0:	be 00 01 00 00       	mov    esi,0x100
  65c0c5:	48 89 c7             	mov    rdi,rax
  65c0c8:	e8 ea 8b 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c0cd:	48 89 de             	mov    rsi,rbx
  65c0d0:	48 89 c7             	mov    rdi,rax
  65c0d3:	e8 df 8e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c0d8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c0db:	be 00 00 00 00       	mov    esi,0x0
  65c0e0:	89 c7                	mov    edi,eax
  65c0e2:	e8 30 7b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3392,"subs_functions.bas");}while(r);
  65c0e7:	8b 05 5b 1d 42 00    	mov    eax,DWORD PTR [rip+0x421d5b]        # a7de48 <qbevent>
  65c0ed:	85 c0                	test   eax,eax
  65c0ef:	74 25                	je     65c116 <SUB_REGINTERNAL()+0x4790b>
  65c0f1:	48 8d 05 cc c9 39 00 	lea    rax,[rip+0x39c9cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c0f8:	48 89 c2             	mov    rdx,rax
  65c0fb:	be 40 0d 00 00       	mov    esi,0xd40
  65c100:	bf 58 51 00 00       	mov    edi,0x5158
  65c105:	e8 77 6c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c10a:	8b 05 44 4a 53 00    	mov    eax,DWORD PTR [rip+0x534a44]        # b90b54 <r>
  65c110:	85 c0                	test   eax,eax
  65c112:	75 83                	jne    65c097 <SUB_REGINTERNAL()+0x4788c>
  65c114:	eb 01                	jmp    65c117 <SUB_REGINTERNAL()+0x4790c>
  65c116:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  65c117:	48 8b 05 ba 3a 53 00 	mov    rax,QWORD PTR [rip+0x533aba]        # b8fbd8 <__LONG_LONGTYPE>
  65c11e:	8b 10                	mov    edx,DWORD PTR [rax]
  65c120:	48 8b 05 39 3a 53 00 	mov    rax,QWORD PTR [rip+0x533a39]        # b8fb60 <__LONG_ISPOINTER>
  65c127:	8b 08                	mov    ecx,DWORD PTR [rax]
  65c129:	89 d0                	mov    eax,edx
  65c12b:	29 c8                	sub    eax,ecx
  65c12d:	89 c7                	mov    edi,eax
  65c12f:	e8 0a a0 28 00       	call   8e613e <l2string(int)>
  65c134:	48 89 c3             	mov    rbx,rax
  65c137:	48 8b 05 ca 39 53 00 	mov    rax,QWORD PTR [rip+0x5339ca]        # b8fb08 <__UDT_ID>
  65c13e:	48 05 2d 03 00 00    	add    rax,0x32d
  65c144:	ba 01 00 00 00       	mov    edx,0x1
  65c149:	be 90 01 00 00       	mov    esi,0x190
  65c14e:	48 89 c7             	mov    rdi,rax
  65c151:	e8 61 8b 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c156:	48 89 de             	mov    rsi,rbx
  65c159:	48 89 c7             	mov    rdi,rax
  65c15c:	e8 56 8e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c161:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c164:	be 00 00 00 00       	mov    esi,0x0
  65c169:	89 c7                	mov    edi,eax
  65c16b:	e8 a7 7a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3393,"subs_functions.bas");}while(r);
  65c170:	8b 05 d2 1c 42 00    	mov    eax,DWORD PTR [rip+0x421cd2]        # a7de48 <qbevent>
  65c176:	85 c0                	test   eax,eax
  65c178:	74 29                	je     65c1a3 <SUB_REGINTERNAL()+0x47998>
  65c17a:	48 8d 05 43 c9 39 00 	lea    rax,[rip+0x39c943]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c181:	48 89 c2             	mov    rdx,rax
  65c184:	be 41 0d 00 00       	mov    esi,0xd41
  65c189:	bf 58 51 00 00       	mov    edi,0x5158
  65c18e:	e8 ee 6b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c193:	8b 05 bb 49 53 00    	mov    eax,DWORD PTR [rip+0x5349bb]        # b90b54 <r>
  65c199:	85 c0                	test   eax,eax
  65c19b:	0f 85 76 ff ff ff    	jne    65c117 <SUB_REGINTERNAL()+0x4790c>
  65c1a1:	eb 01                	jmp    65c1a4 <SUB_REGINTERNAL()+0x47999>
  65c1a3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65c1a4:	48 8b 05 5d 39 53 00 	mov    rax,QWORD PTR [rip+0x53395d]        # b8fb08 <__UDT_ID>
  65c1ab:	48 05 29 03 00 00    	add    rax,0x329
  65c1b1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3394,"subs_functions.bas");}while(r);
  65c1b6:	8b 05 8c 1c 42 00    	mov    eax,DWORD PTR [rip+0x421c8c]        # a7de48 <qbevent>
  65c1bc:	85 c0                	test   eax,eax
  65c1be:	74 25                	je     65c1e5 <SUB_REGINTERNAL()+0x479da>
  65c1c0:	48 8d 05 fd c8 39 00 	lea    rax,[rip+0x39c8fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c1c7:	48 89 c2             	mov    rdx,rax
  65c1ca:	be 42 0d 00 00       	mov    esi,0xd42
  65c1cf:	bf 58 51 00 00       	mov    edi,0x5158
  65c1d4:	e8 a8 6b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c1d9:	8b 05 75 49 53 00    	mov    eax,DWORD PTR [rip+0x534975]        # b90b54 <r>
  65c1df:	85 c0                	test   eax,eax
  65c1e1:	75 c1                	jne    65c1a4 <SUB_REGINTERNAL()+0x47999>
  65c1e3:	eb 01                	jmp    65c1e6 <SUB_REGINTERNAL()+0x479db>
  65c1e5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off|_Toggle}",16));
  65c1e6:	be 10 00 00 00       	mov    esi,0x10
  65c1eb:	48 8d 05 a3 e9 39 00 	lea    rax,[rip+0x39e9a3]        # 9fab95 <_IO_stdin_used+0x1ab95>
  65c1f2:	48 89 c7             	mov    rdi,rax
  65c1f5:	e8 2b 8a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c1fa:	48 89 c3             	mov    rbx,rax
  65c1fd:	48 8b 05 04 39 53 00 	mov    rax,QWORD PTR [rip+0x533904]        # b8fb08 <__UDT_ID>
  65c204:	48 05 4d 06 00 00    	add    rax,0x64d
  65c20a:	ba 01 00 00 00       	mov    edx,0x1
  65c20f:	be 00 01 00 00       	mov    esi,0x100
  65c214:	48 89 c7             	mov    rdi,rax
  65c217:	e8 9b 8a 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c21c:	48 89 de             	mov    rsi,rbx
  65c21f:	48 89 c7             	mov    rdi,rax
  65c222:	e8 90 8d 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c227:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c22a:	be 00 00 00 00       	mov    esi,0x0
  65c22f:	89 c7                	mov    edi,eax
  65c231:	e8 e1 79 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3395,"subs_functions.bas");}while(r);
  65c236:	8b 05 0c 1c 42 00    	mov    eax,DWORD PTR [rip+0x421c0c]        # a7de48 <qbevent>
  65c23c:	85 c0                	test   eax,eax
  65c23e:	74 25                	je     65c265 <SUB_REGINTERNAL()+0x47a5a>
  65c240:	48 8d 05 7d c8 39 00 	lea    rax,[rip+0x39c87d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c247:	48 89 c2             	mov    rdx,rax
  65c24a:	be 43 0d 00 00       	mov    esi,0xd43
  65c24f:	bf 58 51 00 00       	mov    edi,0x5158
  65c254:	e8 28 6b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c259:	8b 05 f5 48 53 00    	mov    eax,DWORD PTR [rip+0x5348f5]        # b90b54 <r>
  65c25f:	85 c0                	test   eax,eax
  65c261:	75 83                	jne    65c1e6 <SUB_REGINTERNAL()+0x479db>
  65c263:	eb 01                	jmp    65c266 <SUB_REGINTERNAL()+0x47a5b>
  65c265:	90                   	nop
;do{
;SUB_REGID();
  65c266:	e8 54 34 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3396,"subs_functions.bas");}while(r);
  65c26b:	8b 05 d7 1b 42 00    	mov    eax,DWORD PTR [rip+0x421bd7]        # a7de48 <qbevent>
  65c271:	85 c0                	test   eax,eax
  65c273:	74 25                	je     65c29a <SUB_REGINTERNAL()+0x47a8f>
  65c275:	48 8d 05 48 c8 39 00 	lea    rax,[rip+0x39c848]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c27c:	48 89 c2             	mov    rdx,rax
  65c27f:	be 44 0d 00 00       	mov    esi,0xd44
  65c284:	bf 58 51 00 00       	mov    edi,0x5158
  65c289:	e8 f3 6a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c28e:	8b 05 c0 48 53 00    	mov    eax,DWORD PTR [rip+0x5348c0]        # b90b54 <r>
  65c294:	85 c0                	test   eax,eax
  65c296:	75 ce                	jne    65c266 <SUB_REGINTERNAL()+0x47a5b>
  65c298:	eb 01                	jmp    65c29b <SUB_REGINTERNAL()+0x47a90>
  65c29a:	90                   	nop
;do{
;SUB_CLEARID();
  65c29b:	e8 5f 4b f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3398,"subs_functions.bas");}while(r);
  65c2a0:	8b 05 a2 1b 42 00    	mov    eax,DWORD PTR [rip+0x421ba2]        # a7de48 <qbevent>
  65c2a6:	85 c0                	test   eax,eax
  65c2a8:	74 25                	je     65c2cf <SUB_REGINTERNAL()+0x47ac4>
  65c2aa:	48 8d 05 13 c8 39 00 	lea    rax,[rip+0x39c813]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c2b1:	48 89 c2             	mov    rdx,rax
  65c2b4:	be 46 0d 00 00       	mov    esi,0xd46
  65c2b9:	bf 58 51 00 00       	mov    edi,0x5158
  65c2be:	e8 be 6a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c2c3:	8b 05 8b 48 53 00    	mov    eax,DWORD PTR [rip+0x53488b]        # b90b54 <r>
  65c2c9:	85 c0                	test   eax,eax
  65c2cb:	75 ce                	jne    65c29b <SUB_REGINTERNAL()+0x47a90>
  65c2cd:	eb 01                	jmp    65c2d0 <SUB_REGINTERNAL()+0x47ac5>
  65c2cf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ConsoleFont",11)));
  65c2d0:	be 0b 00 00 00       	mov    esi,0xb
  65c2d5:	48 8d 05 fa e8 39 00 	lea    rax,[rip+0x39e8fa]        # 9fabd6 <_IO_stdin_used+0x1abd6>
  65c2dc:	48 89 c7             	mov    rdi,rax
  65c2df:	e8 41 89 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c2e4:	48 89 c2             	mov    rdx,rax
  65c2e7:	48 8b 05 3a 31 53 00 	mov    rax,QWORD PTR [rip+0x53313a]        # b8f428 <__STRING_QB64PREFIX>
  65c2ee:	48 89 d6             	mov    rsi,rdx
  65c2f1:	48 89 c7             	mov    rdi,rax
  65c2f4:	e8 ee 95 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65c2f9:	48 89 c3             	mov    rbx,rax
  65c2fc:	48 8b 05 05 38 53 00 	mov    rax,QWORD PTR [rip+0x533805]        # b8fb08 <__UDT_ID>
  65c303:	ba 01 00 00 00       	mov    edx,0x1
  65c308:	be 00 01 00 00       	mov    esi,0x100
  65c30d:	48 89 c7             	mov    rdi,rax
  65c310:	e8 a2 89 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c315:	48 89 de             	mov    rsi,rbx
  65c318:	48 89 c7             	mov    rdi,rax
  65c31b:	e8 97 8c 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c320:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c323:	be 00 00 00 00       	mov    esi,0x0
  65c328:	89 c7                	mov    edi,eax
  65c32a:	e8 e8 78 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3399,"subs_functions.bas");}while(r);
  65c32f:	8b 05 13 1b 42 00    	mov    eax,DWORD PTR [rip+0x421b13]        # a7de48 <qbevent>
  65c335:	85 c0                	test   eax,eax
  65c337:	74 29                	je     65c362 <SUB_REGINTERNAL()+0x47b57>
  65c339:	48 8d 05 84 c7 39 00 	lea    rax,[rip+0x39c784]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c340:	48 89 c2             	mov    rdx,rax
  65c343:	be 47 0d 00 00       	mov    esi,0xd47
  65c348:	bf 58 51 00 00       	mov    edi,0x5158
  65c34d:	e8 2f 6a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c352:	8b 05 fc 47 53 00    	mov    eax,DWORD PTR [rip+0x5347fc]        # b90b54 <r>
  65c358:	85 c0                	test   eax,eax
  65c35a:	0f 85 70 ff ff ff    	jne    65c2d0 <SUB_REGINTERNAL()+0x47ac5>
  65c360:	eb 01                	jmp    65c363 <SUB_REGINTERNAL()+0x47b58>
  65c362:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  65c363:	48 8b 05 9e 37 53 00 	mov    rax,QWORD PTR [rip+0x53379e]        # b8fb08 <__UDT_ID>
  65c36a:	48 05 20 02 00 00    	add    rax,0x220
  65c370:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3400,"subs_functions.bas");}while(r);
  65c375:	8b 05 cd 1a 42 00    	mov    eax,DWORD PTR [rip+0x421acd]        # a7de48 <qbevent>
  65c37b:	85 c0                	test   eax,eax
  65c37d:	74 25                	je     65c3a4 <SUB_REGINTERNAL()+0x47b99>
  65c37f:	48 8d 05 3e c7 39 00 	lea    rax,[rip+0x39c73e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c386:	48 89 c2             	mov    rdx,rax
  65c389:	be 48 0d 00 00       	mov    esi,0xd48
  65c38e:	bf 58 51 00 00       	mov    edi,0x5158
  65c393:	e8 e9 69 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c398:	8b 05 b6 47 53 00    	mov    eax,DWORD PTR [rip+0x5347b6]        # b90b54 <r>
  65c39e:	85 c0                	test   eax,eax
  65c3a0:	75 c1                	jne    65c363 <SUB_REGINTERNAL()+0x47b58>
  65c3a2:	eb 01                	jmp    65c3a5 <SUB_REGINTERNAL()+0x47b9a>
  65c3a4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__consolefont",16));
  65c3a5:	be 10 00 00 00       	mov    esi,0x10
  65c3aa:	48 8d 05 31 e8 39 00 	lea    rax,[rip+0x39e831]        # 9fabe2 <_IO_stdin_used+0x1abe2>
  65c3b1:	48 89 c7             	mov    rdi,rax
  65c3b4:	e8 6c 88 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c3b9:	48 89 c3             	mov    rbx,rax
  65c3bc:	48 8b 05 45 37 53 00 	mov    rax,QWORD PTR [rip+0x533745]        # b8fb08 <__UDT_ID>
  65c3c3:	48 05 26 02 00 00    	add    rax,0x226
  65c3c9:	ba 01 00 00 00       	mov    edx,0x1
  65c3ce:	be 00 01 00 00       	mov    esi,0x100
  65c3d3:	48 89 c7             	mov    rdi,rax
  65c3d6:	e8 dc 88 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c3db:	48 89 de             	mov    rsi,rbx
  65c3de:	48 89 c7             	mov    rdi,rax
  65c3e1:	e8 d1 8b 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c3e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c3e9:	be 00 00 00 00       	mov    esi,0x0
  65c3ee:	89 c7                	mov    edi,eax
  65c3f0:	e8 22 78 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3401,"subs_functions.bas");}while(r);
  65c3f5:	8b 05 4d 1a 42 00    	mov    eax,DWORD PTR [rip+0x421a4d]        # a7de48 <qbevent>
  65c3fb:	85 c0                	test   eax,eax
  65c3fd:	74 25                	je     65c424 <SUB_REGINTERNAL()+0x47c19>
  65c3ff:	48 8d 05 be c6 39 00 	lea    rax,[rip+0x39c6be]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c406:	48 89 c2             	mov    rdx,rax
  65c409:	be 49 0d 00 00       	mov    esi,0xd49
  65c40e:	bf 58 51 00 00       	mov    edi,0x5158
  65c413:	e8 69 69 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c418:	8b 05 36 47 53 00    	mov    eax,DWORD PTR [rip+0x534736]        # b90b54 <r>
  65c41e:	85 c0                	test   eax,eax
  65c420:	75 83                	jne    65c3a5 <SUB_REGINTERNAL()+0x47b9a>
  65c422:	eb 01                	jmp    65c425 <SUB_REGINTERNAL()+0x47c1a>
  65c424:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65c425:	48 8b 05 dc 36 53 00 	mov    rax,QWORD PTR [rip+0x5336dc]        # b8fb08 <__UDT_ID>
  65c42c:	48 05 29 03 00 00    	add    rax,0x329
  65c432:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3402,"subs_functions.bas");}while(r);
  65c437:	8b 05 0b 1a 42 00    	mov    eax,DWORD PTR [rip+0x421a0b]        # a7de48 <qbevent>
  65c43d:	85 c0                	test   eax,eax
  65c43f:	74 25                	je     65c466 <SUB_REGINTERNAL()+0x47c5b>
  65c441:	48 8d 05 7c c6 39 00 	lea    rax,[rip+0x39c67c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c448:	48 89 c2             	mov    rdx,rax
  65c44b:	be 4a 0d 00 00       	mov    esi,0xd4a
  65c450:	bf 58 51 00 00       	mov    edi,0x5158
  65c455:	e8 27 69 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c45a:	8b 05 f4 46 53 00    	mov    eax,DWORD PTR [rip+0x5346f4]        # b90b54 <r>
  65c460:	85 c0                	test   eax,eax
  65c462:	75 c1                	jne    65c425 <SUB_REGINTERNAL()+0x47c1a>
  65c464:	eb 01                	jmp    65c467 <SUB_REGINTERNAL()+0x47c5c>
  65c466:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_INTEGERTYPE-*__LONG_ISPOINTER)));
  65c467:	48 8b 05 5a 37 53 00 	mov    rax,QWORD PTR [rip+0x53375a]        # b8fbc8 <__LONG_INTEGERTYPE>
  65c46e:	8b 10                	mov    edx,DWORD PTR [rax]
  65c470:	48 8b 05 e9 36 53 00 	mov    rax,QWORD PTR [rip+0x5336e9]        # b8fb60 <__LONG_ISPOINTER>
  65c477:	8b 08                	mov    ecx,DWORD PTR [rax]
  65c479:	89 d0                	mov    eax,edx
  65c47b:	29 c8                	sub    eax,ecx
  65c47d:	89 c7                	mov    edi,eax
  65c47f:	e8 ba 9c 28 00       	call   8e613e <l2string(int)>
  65c484:	48 89 c3             	mov    rbx,rax
  65c487:	48 8b 05 12 37 53 00 	mov    rax,QWORD PTR [rip+0x533712]        # b8fba0 <__LONG_STRINGTYPE>
  65c48e:	8b 10                	mov    edx,DWORD PTR [rax]
  65c490:	48 8b 05 c9 36 53 00 	mov    rax,QWORD PTR [rip+0x5336c9]        # b8fb60 <__LONG_ISPOINTER>
  65c497:	8b 08                	mov    ecx,DWORD PTR [rax]
  65c499:	89 d0                	mov    eax,edx
  65c49b:	29 c8                	sub    eax,ecx
  65c49d:	89 c7                	mov    edi,eax
  65c49f:	e8 9a 9c 28 00       	call   8e613e <l2string(int)>
  65c4a4:	48 89 de             	mov    rsi,rbx
  65c4a7:	48 89 c7             	mov    rdi,rax
  65c4aa:	e8 38 94 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65c4af:	48 89 c3             	mov    rbx,rax
  65c4b2:	48 8b 05 4f 36 53 00 	mov    rax,QWORD PTR [rip+0x53364f]        # b8fb08 <__UDT_ID>
  65c4b9:	48 05 2d 03 00 00    	add    rax,0x32d
  65c4bf:	ba 01 00 00 00       	mov    edx,0x1
  65c4c4:	be 90 01 00 00       	mov    esi,0x190
  65c4c9:	48 89 c7             	mov    rdi,rax
  65c4cc:	e8 e6 87 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c4d1:	48 89 de             	mov    rsi,rbx
  65c4d4:	48 89 c7             	mov    rdi,rax
  65c4d7:	e8 db 8a 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c4dc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c4df:	be 00 00 00 00       	mov    esi,0x0
  65c4e4:	89 c7                	mov    edi,eax
  65c4e6:	e8 2c 77 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3403,"subs_functions.bas");}while(r);
  65c4eb:	8b 05 57 19 42 00    	mov    eax,DWORD PTR [rip+0x421957]        # a7de48 <qbevent>
  65c4f1:	85 c0                	test   eax,eax
  65c4f3:	74 29                	je     65c51e <SUB_REGINTERNAL()+0x47d13>
  65c4f5:	48 8d 05 c8 c5 39 00 	lea    rax,[rip+0x39c5c8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c4fc:	48 89 c2             	mov    rdx,rax
  65c4ff:	be 4b 0d 00 00       	mov    esi,0xd4b
  65c504:	bf 58 51 00 00       	mov    edi,0x5158
  65c509:	e8 73 68 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c50e:	8b 05 40 46 53 00    	mov    eax,DWORD PTR [rip+0x534640]        # b90b54 <r>
  65c514:	85 c0                	test   eax,eax
  65c516:	0f 85 4b ff ff ff    	jne    65c467 <SUB_REGINTERNAL()+0x47c5c>
  65c51c:	eb 01                	jmp    65c51f <SUB_REGINTERNAL()+0x47d14>
  65c51e:	90                   	nop
;do{
;SUB_REGID();
  65c51f:	e8 9b 31 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3404,"subs_functions.bas");}while(r);
  65c524:	8b 05 1e 19 42 00    	mov    eax,DWORD PTR [rip+0x42191e]        # a7de48 <qbevent>
  65c52a:	85 c0                	test   eax,eax
  65c52c:	74 25                	je     65c553 <SUB_REGINTERNAL()+0x47d48>
  65c52e:	48 8d 05 8f c5 39 00 	lea    rax,[rip+0x39c58f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c535:	48 89 c2             	mov    rdx,rax
  65c538:	be 4c 0d 00 00       	mov    esi,0xd4c
  65c53d:	bf 58 51 00 00       	mov    edi,0x5158
  65c542:	e8 3a 68 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c547:	8b 05 07 46 53 00    	mov    eax,DWORD PTR [rip+0x534607]        # b90b54 <r>
  65c54d:	85 c0                	test   eax,eax
  65c54f:	75 ce                	jne    65c51f <SUB_REGINTERNAL()+0x47d14>
  65c551:	eb 01                	jmp    65c554 <SUB_REGINTERNAL()+0x47d49>
  65c553:	90                   	nop
;do{
;SUB_CLEARID();
  65c554:	e8 a6 48 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3406,"subs_functions.bas");}while(r);
  65c559:	8b 05 e9 18 42 00    	mov    eax,DWORD PTR [rip+0x4218e9]        # a7de48 <qbevent>
  65c55f:	85 c0                	test   eax,eax
  65c561:	74 25                	je     65c588 <SUB_REGINTERNAL()+0x47d7d>
  65c563:	48 8d 05 5a c5 39 00 	lea    rax,[rip+0x39c55a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c56a:	48 89 c2             	mov    rdx,rax
  65c56d:	be 4e 0d 00 00       	mov    esi,0xd4e
  65c572:	bf 58 51 00 00       	mov    edi,0x5158
  65c577:	e8 05 68 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c57c:	8b 05 d2 45 53 00    	mov    eax,DWORD PTR [rip+0x5345d2]        # b90b54 <r>
  65c582:	85 c0                	test   eax,eax
  65c584:	75 ce                	jne    65c554 <SUB_REGINTERNAL()+0x47d49>
  65c586:	eb 01                	jmp    65c589 <SUB_REGINTERNAL()+0x47d7e>
  65c588:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ConsoleCursor",13)));
  65c589:	be 0d 00 00 00       	mov    esi,0xd
  65c58e:	48 8d 05 5e e6 39 00 	lea    rax,[rip+0x39e65e]        # 9fabf3 <_IO_stdin_used+0x1abf3>
  65c595:	48 89 c7             	mov    rdi,rax
  65c598:	e8 88 86 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c59d:	48 89 c2             	mov    rdx,rax
  65c5a0:	48 8b 05 81 2e 53 00 	mov    rax,QWORD PTR [rip+0x532e81]        # b8f428 <__STRING_QB64PREFIX>
  65c5a7:	48 89 d6             	mov    rsi,rdx
  65c5aa:	48 89 c7             	mov    rdi,rax
  65c5ad:	e8 35 93 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65c5b2:	48 89 c3             	mov    rbx,rax
  65c5b5:	48 8b 05 4c 35 53 00 	mov    rax,QWORD PTR [rip+0x53354c]        # b8fb08 <__UDT_ID>
  65c5bc:	ba 01 00 00 00       	mov    edx,0x1
  65c5c1:	be 00 01 00 00       	mov    esi,0x100
  65c5c6:	48 89 c7             	mov    rdi,rax
  65c5c9:	e8 e9 86 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c5ce:	48 89 de             	mov    rsi,rbx
  65c5d1:	48 89 c7             	mov    rdi,rax
  65c5d4:	e8 de 89 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c5d9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c5dc:	be 00 00 00 00       	mov    esi,0x0
  65c5e1:	89 c7                	mov    edi,eax
  65c5e3:	e8 2f 76 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3407,"subs_functions.bas");}while(r);
  65c5e8:	8b 05 5a 18 42 00    	mov    eax,DWORD PTR [rip+0x42185a]        # a7de48 <qbevent>
  65c5ee:	85 c0                	test   eax,eax
  65c5f0:	74 29                	je     65c61b <SUB_REGINTERNAL()+0x47e10>
  65c5f2:	48 8d 05 cb c4 39 00 	lea    rax,[rip+0x39c4cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c5f9:	48 89 c2             	mov    rdx,rax
  65c5fc:	be 4f 0d 00 00       	mov    esi,0xd4f
  65c601:	bf 58 51 00 00       	mov    edi,0x5158
  65c606:	e8 76 67 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c60b:	8b 05 43 45 53 00    	mov    eax,DWORD PTR [rip+0x534543]        # b90b54 <r>
  65c611:	85 c0                	test   eax,eax
  65c613:	0f 85 70 ff ff ff    	jne    65c589 <SUB_REGINTERNAL()+0x47d7e>
  65c619:	eb 01                	jmp    65c61c <SUB_REGINTERNAL()+0x47e11>
  65c61b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  65c61c:	48 8b 05 e5 34 53 00 	mov    rax,QWORD PTR [rip+0x5334e5]        # b8fb08 <__UDT_ID>
  65c623:	48 05 20 02 00 00    	add    rax,0x220
  65c629:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3408,"subs_functions.bas");}while(r);
  65c62e:	8b 05 14 18 42 00    	mov    eax,DWORD PTR [rip+0x421814]        # a7de48 <qbevent>
  65c634:	85 c0                	test   eax,eax
  65c636:	74 25                	je     65c65d <SUB_REGINTERNAL()+0x47e52>
  65c638:	48 8d 05 85 c4 39 00 	lea    rax,[rip+0x39c485]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c63f:	48 89 c2             	mov    rdx,rax
  65c642:	be 50 0d 00 00       	mov    esi,0xd50
  65c647:	bf 58 51 00 00       	mov    edi,0x5158
  65c64c:	e8 30 67 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c651:	8b 05 fd 44 53 00    	mov    eax,DWORD PTR [rip+0x5344fd]        # b90b54 <r>
  65c657:	85 c0                	test   eax,eax
  65c659:	75 c1                	jne    65c61c <SUB_REGINTERNAL()+0x47e11>
  65c65b:	eb 01                	jmp    65c65e <SUB_REGINTERNAL()+0x47e53>
  65c65d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__console_cursor",19));
  65c65e:	be 13 00 00 00       	mov    esi,0x13
  65c663:	48 8d 05 97 e5 39 00 	lea    rax,[rip+0x39e597]        # 9fac01 <_IO_stdin_used+0x1ac01>
  65c66a:	48 89 c7             	mov    rdi,rax
  65c66d:	e8 b3 85 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c672:	48 89 c3             	mov    rbx,rax
  65c675:	48 8b 05 8c 34 53 00 	mov    rax,QWORD PTR [rip+0x53348c]        # b8fb08 <__UDT_ID>
  65c67c:	48 05 26 02 00 00    	add    rax,0x226
  65c682:	ba 01 00 00 00       	mov    edx,0x1
  65c687:	be 00 01 00 00       	mov    esi,0x100
  65c68c:	48 89 c7             	mov    rdi,rax
  65c68f:	e8 23 86 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c694:	48 89 de             	mov    rsi,rbx
  65c697:	48 89 c7             	mov    rdi,rax
  65c69a:	e8 18 89 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c69f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c6a2:	be 00 00 00 00       	mov    esi,0x0
  65c6a7:	89 c7                	mov    edi,eax
  65c6a9:	e8 69 75 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3409,"subs_functions.bas");}while(r);
  65c6ae:	8b 05 94 17 42 00    	mov    eax,DWORD PTR [rip+0x421794]        # a7de48 <qbevent>
  65c6b4:	85 c0                	test   eax,eax
  65c6b6:	74 25                	je     65c6dd <SUB_REGINTERNAL()+0x47ed2>
  65c6b8:	48 8d 05 05 c4 39 00 	lea    rax,[rip+0x39c405]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c6bf:	48 89 c2             	mov    rdx,rax
  65c6c2:	be 51 0d 00 00       	mov    esi,0xd51
  65c6c7:	bf 58 51 00 00       	mov    edi,0x5158
  65c6cc:	e8 b0 66 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c6d1:	8b 05 7d 44 53 00    	mov    eax,DWORD PTR [rip+0x53447d]        # b90b54 <r>
  65c6d7:	85 c0                	test   eax,eax
  65c6d9:	75 83                	jne    65c65e <SUB_REGINTERNAL()+0x47e53>
  65c6db:	eb 01                	jmp    65c6de <SUB_REGINTERNAL()+0x47ed3>
  65c6dd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65c6de:	48 8b 05 23 34 53 00 	mov    rax,QWORD PTR [rip+0x533423]        # b8fb08 <__UDT_ID>
  65c6e5:	48 05 29 03 00 00    	add    rax,0x329
  65c6eb:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3410,"subs_functions.bas");}while(r);
  65c6f0:	8b 05 52 17 42 00    	mov    eax,DWORD PTR [rip+0x421752]        # a7de48 <qbevent>
  65c6f6:	85 c0                	test   eax,eax
  65c6f8:	74 25                	je     65c71f <SUB_REGINTERNAL()+0x47f14>
  65c6fa:	48 8d 05 c3 c3 39 00 	lea    rax,[rip+0x39c3c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c701:	48 89 c2             	mov    rdx,rax
  65c704:	be 52 0d 00 00       	mov    esi,0xd52
  65c709:	bf 58 51 00 00       	mov    edi,0x5158
  65c70e:	e8 6e 66 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c713:	8b 05 3b 44 53 00    	mov    eax,DWORD PTR [rip+0x53443b]        # b90b54 <r>
  65c719:	85 c0                	test   eax,eax
  65c71b:	75 c1                	jne    65c6de <SUB_REGINTERNAL()+0x47ed3>
  65c71d:	eb 01                	jmp    65c720 <SUB_REGINTERNAL()+0x47f15>
  65c71f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65c720:	48 8b 05 b1 34 53 00 	mov    rax,QWORD PTR [rip+0x5334b1]        # b8fbd8 <__LONG_LONGTYPE>
  65c727:	8b 10                	mov    edx,DWORD PTR [rax]
  65c729:	48 8b 05 30 34 53 00 	mov    rax,QWORD PTR [rip+0x533430]        # b8fb60 <__LONG_ISPOINTER>
  65c730:	8b 08                	mov    ecx,DWORD PTR [rax]
  65c732:	89 d0                	mov    eax,edx
  65c734:	29 c8                	sub    eax,ecx
  65c736:	89 c7                	mov    edi,eax
  65c738:	e8 01 9a 28 00       	call   8e613e <l2string(int)>
  65c73d:	48 89 c3             	mov    rbx,rax
  65c740:	48 8b 05 91 34 53 00 	mov    rax,QWORD PTR [rip+0x533491]        # b8fbd8 <__LONG_LONGTYPE>
  65c747:	8b 10                	mov    edx,DWORD PTR [rax]
  65c749:	48 8b 05 10 34 53 00 	mov    rax,QWORD PTR [rip+0x533410]        # b8fb60 <__LONG_ISPOINTER>
  65c750:	8b 08                	mov    ecx,DWORD PTR [rax]
  65c752:	89 d0                	mov    eax,edx
  65c754:	29 c8                	sub    eax,ecx
  65c756:	89 c7                	mov    edi,eax
  65c758:	e8 e1 99 28 00       	call   8e613e <l2string(int)>
  65c75d:	48 89 de             	mov    rsi,rbx
  65c760:	48 89 c7             	mov    rdi,rax
  65c763:	e8 7f 91 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65c768:	48 89 c3             	mov    rbx,rax
  65c76b:	48 8b 05 96 33 53 00 	mov    rax,QWORD PTR [rip+0x533396]        # b8fb08 <__UDT_ID>
  65c772:	48 05 2d 03 00 00    	add    rax,0x32d
  65c778:	ba 01 00 00 00       	mov    edx,0x1
  65c77d:	be 90 01 00 00       	mov    esi,0x190
  65c782:	48 89 c7             	mov    rdi,rax
  65c785:	e8 2d 85 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c78a:	48 89 de             	mov    rsi,rbx
  65c78d:	48 89 c7             	mov    rdi,rax
  65c790:	e8 22 88 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c795:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c798:	be 00 00 00 00       	mov    esi,0x0
  65c79d:	89 c7                	mov    edi,eax
  65c79f:	e8 73 74 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3411,"subs_functions.bas");}while(r);
  65c7a4:	8b 05 9e 16 42 00    	mov    eax,DWORD PTR [rip+0x42169e]        # a7de48 <qbevent>
  65c7aa:	85 c0                	test   eax,eax
  65c7ac:	74 29                	je     65c7d7 <SUB_REGINTERNAL()+0x47fcc>
  65c7ae:	48 8d 05 0f c3 39 00 	lea    rax,[rip+0x39c30f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c7b5:	48 89 c2             	mov    rdx,rax
  65c7b8:	be 53 0d 00 00       	mov    esi,0xd53
  65c7bd:	bf 58 51 00 00       	mov    edi,0x5158
  65c7c2:	e8 ba 65 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c7c7:	8b 05 87 43 53 00    	mov    eax,DWORD PTR [rip+0x534387]        # b90b54 <r>
  65c7cd:	85 c0                	test   eax,eax
  65c7cf:	0f 85 4b ff ff ff    	jne    65c720 <SUB_REGINTERNAL()+0x47f15>
  65c7d5:	eb 01                	jmp    65c7d8 <SUB_REGINTERNAL()+0x47fcd>
  65c7d7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Show|_Hide}][,?]",19));
  65c7d8:	be 13 00 00 00       	mov    esi,0x13
  65c7dd:	48 8d 05 31 e4 39 00 	lea    rax,[rip+0x39e431]        # 9fac15 <_IO_stdin_used+0x1ac15>
  65c7e4:	48 89 c7             	mov    rdi,rax
  65c7e7:	e8 39 84 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c7ec:	48 89 c3             	mov    rbx,rax
  65c7ef:	48 8b 05 12 33 53 00 	mov    rax,QWORD PTR [rip+0x533312]        # b8fb08 <__UDT_ID>
  65c7f6:	48 05 4d 06 00 00    	add    rax,0x64d
  65c7fc:	ba 01 00 00 00       	mov    edx,0x1
  65c801:	be 00 01 00 00       	mov    esi,0x100
  65c806:	48 89 c7             	mov    rdi,rax
  65c809:	e8 a9 84 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c80e:	48 89 de             	mov    rsi,rbx
  65c811:	48 89 c7             	mov    rdi,rax
  65c814:	e8 9e 87 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c819:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c81c:	be 00 00 00 00       	mov    esi,0x0
  65c821:	89 c7                	mov    edi,eax
  65c823:	e8 ef 73 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3412,"subs_functions.bas");}while(r);
  65c828:	8b 05 1a 16 42 00    	mov    eax,DWORD PTR [rip+0x42161a]        # a7de48 <qbevent>
  65c82e:	85 c0                	test   eax,eax
  65c830:	74 25                	je     65c857 <SUB_REGINTERNAL()+0x4804c>
  65c832:	48 8d 05 8b c2 39 00 	lea    rax,[rip+0x39c28b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c839:	48 89 c2             	mov    rdx,rax
  65c83c:	be 54 0d 00 00       	mov    esi,0xd54
  65c841:	bf 58 51 00 00       	mov    edi,0x5158
  65c846:	e8 36 65 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c84b:	8b 05 03 43 53 00    	mov    eax,DWORD PTR [rip+0x534303]        # b90b54 <r>
  65c851:	85 c0                	test   eax,eax
  65c853:	75 83                	jne    65c7d8 <SUB_REGINTERNAL()+0x47fcd>
  65c855:	eb 01                	jmp    65c858 <SUB_REGINTERNAL()+0x4804d>
  65c857:	90                   	nop
;do{
;SUB_REGID();
  65c858:	e8 62 2e fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3413,"subs_functions.bas");}while(r);
  65c85d:	8b 05 e5 15 42 00    	mov    eax,DWORD PTR [rip+0x4215e5]        # a7de48 <qbevent>
  65c863:	85 c0                	test   eax,eax
  65c865:	74 25                	je     65c88c <SUB_REGINTERNAL()+0x48081>
  65c867:	48 8d 05 56 c2 39 00 	lea    rax,[rip+0x39c256]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c86e:	48 89 c2             	mov    rdx,rax
  65c871:	be 55 0d 00 00       	mov    esi,0xd55
  65c876:	bf 58 51 00 00       	mov    edi,0x5158
  65c87b:	e8 01 65 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c880:	8b 05 ce 42 53 00    	mov    eax,DWORD PTR [rip+0x5342ce]        # b90b54 <r>
  65c886:	85 c0                	test   eax,eax
  65c888:	75 ce                	jne    65c858 <SUB_REGINTERNAL()+0x4804d>
  65c88a:	eb 01                	jmp    65c88d <SUB_REGINTERNAL()+0x48082>
  65c88c:	90                   	nop
;do{
;SUB_CLEARID();
  65c88d:	e8 6d 45 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3415,"subs_functions.bas");}while(r);
  65c892:	8b 05 b0 15 42 00    	mov    eax,DWORD PTR [rip+0x4215b0]        # a7de48 <qbevent>
  65c898:	85 c0                	test   eax,eax
  65c89a:	74 25                	je     65c8c1 <SUB_REGINTERNAL()+0x480b6>
  65c89c:	48 8d 05 21 c2 39 00 	lea    rax,[rip+0x39c221]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c8a3:	48 89 c2             	mov    rdx,rax
  65c8a6:	be 57 0d 00 00       	mov    esi,0xd57
  65c8ab:	bf 58 51 00 00       	mov    edi,0x5158
  65c8b0:	e8 cc 64 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c8b5:	8b 05 99 42 53 00    	mov    eax,DWORD PTR [rip+0x534299]        # b90b54 <r>
  65c8bb:	85 c0                	test   eax,eax
  65c8bd:	75 ce                	jne    65c88d <SUB_REGINTERNAL()+0x48082>
  65c8bf:	eb 01                	jmp    65c8c2 <SUB_REGINTERNAL()+0x480b7>
  65c8c1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ConsoleInput",12)));
  65c8c2:	be 0c 00 00 00       	mov    esi,0xc
  65c8c7:	48 8d 05 5b e3 39 00 	lea    rax,[rip+0x39e35b]        # 9fac29 <_IO_stdin_used+0x1ac29>
  65c8ce:	48 89 c7             	mov    rdi,rax
  65c8d1:	e8 4f 83 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c8d6:	48 89 c2             	mov    rdx,rax
  65c8d9:	48 8b 05 48 2b 53 00 	mov    rax,QWORD PTR [rip+0x532b48]        # b8f428 <__STRING_QB64PREFIX>
  65c8e0:	48 89 d6             	mov    rsi,rdx
  65c8e3:	48 89 c7             	mov    rdi,rax
  65c8e6:	e8 fc 8f 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65c8eb:	48 89 c3             	mov    rbx,rax
  65c8ee:	48 8b 05 13 32 53 00 	mov    rax,QWORD PTR [rip+0x533213]        # b8fb08 <__UDT_ID>
  65c8f5:	ba 01 00 00 00       	mov    edx,0x1
  65c8fa:	be 00 01 00 00       	mov    esi,0x100
  65c8ff:	48 89 c7             	mov    rdi,rax
  65c902:	e8 b0 83 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c907:	48 89 de             	mov    rsi,rbx
  65c90a:	48 89 c7             	mov    rdi,rax
  65c90d:	e8 a5 86 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c912:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c915:	be 00 00 00 00       	mov    esi,0x0
  65c91a:	89 c7                	mov    edi,eax
  65c91c:	e8 f6 72 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3416,"subs_functions.bas");}while(r);
  65c921:	8b 05 21 15 42 00    	mov    eax,DWORD PTR [rip+0x421521]        # a7de48 <qbevent>
  65c927:	85 c0                	test   eax,eax
  65c929:	74 29                	je     65c954 <SUB_REGINTERNAL()+0x48149>
  65c92b:	48 8d 05 92 c1 39 00 	lea    rax,[rip+0x39c192]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c932:	48 89 c2             	mov    rdx,rax
  65c935:	be 58 0d 00 00       	mov    esi,0xd58
  65c93a:	bf 58 51 00 00       	mov    edi,0x5158
  65c93f:	e8 3d 64 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c944:	8b 05 0a 42 53 00    	mov    eax,DWORD PTR [rip+0x53420a]        # b90b54 <r>
  65c94a:	85 c0                	test   eax,eax
  65c94c:	0f 85 70 ff ff ff    	jne    65c8c2 <SUB_REGINTERNAL()+0x480b7>
  65c952:	eb 01                	jmp    65c955 <SUB_REGINTERNAL()+0x4814a>
  65c954:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65c955:	48 8b 05 ac 31 53 00 	mov    rax,QWORD PTR [rip+0x5331ac]        # b8fb08 <__UDT_ID>
  65c95c:	48 05 20 02 00 00    	add    rax,0x220
  65c962:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3417,"subs_functions.bas");}while(r);
  65c967:	8b 05 db 14 42 00    	mov    eax,DWORD PTR [rip+0x4214db]        # a7de48 <qbevent>
  65c96d:	85 c0                	test   eax,eax
  65c96f:	74 25                	je     65c996 <SUB_REGINTERNAL()+0x4818b>
  65c971:	48 8d 05 4c c1 39 00 	lea    rax,[rip+0x39c14c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c978:	48 89 c2             	mov    rdx,rax
  65c97b:	be 59 0d 00 00       	mov    esi,0xd59
  65c980:	bf 58 51 00 00       	mov    edi,0x5158
  65c985:	e8 f7 63 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65c98a:	8b 05 c4 41 53 00    	mov    eax,DWORD PTR [rip+0x5341c4]        # b90b54 <r>
  65c990:	85 c0                	test   eax,eax
  65c992:	75 c1                	jne    65c955 <SUB_REGINTERNAL()+0x4814a>
  65c994:	eb 01                	jmp    65c997 <SUB_REGINTERNAL()+0x4818c>
  65c996:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__getconsoleinput",21));
  65c997:	be 15 00 00 00       	mov    esi,0x15
  65c99c:	48 8d 05 93 e2 39 00 	lea    rax,[rip+0x39e293]        # 9fac36 <_IO_stdin_used+0x1ac36>
  65c9a3:	48 89 c7             	mov    rdi,rax
  65c9a6:	e8 7a 82 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65c9ab:	48 89 c3             	mov    rbx,rax
  65c9ae:	48 8b 05 53 31 53 00 	mov    rax,QWORD PTR [rip+0x533153]        # b8fb08 <__UDT_ID>
  65c9b5:	48 05 26 02 00 00    	add    rax,0x226
  65c9bb:	ba 01 00 00 00       	mov    edx,0x1
  65c9c0:	be 00 01 00 00       	mov    esi,0x100
  65c9c5:	48 89 c7             	mov    rdi,rax
  65c9c8:	e8 ea 82 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65c9cd:	48 89 de             	mov    rsi,rbx
  65c9d0:	48 89 c7             	mov    rdi,rax
  65c9d3:	e8 df 85 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65c9d8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65c9db:	be 00 00 00 00       	mov    esi,0x0
  65c9e0:	89 c7                	mov    edi,eax
  65c9e2:	e8 30 72 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3418,"subs_functions.bas");}while(r);
  65c9e7:	8b 05 5b 14 42 00    	mov    eax,DWORD PTR [rip+0x42145b]        # a7de48 <qbevent>
  65c9ed:	85 c0                	test   eax,eax
  65c9ef:	74 25                	je     65ca16 <SUB_REGINTERNAL()+0x4820b>
  65c9f1:	48 8d 05 cc c0 39 00 	lea    rax,[rip+0x39c0cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65c9f8:	48 89 c2             	mov    rdx,rax
  65c9fb:	be 5a 0d 00 00       	mov    esi,0xd5a
  65ca00:	bf 58 51 00 00       	mov    edi,0x5158
  65ca05:	e8 77 63 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ca0a:	8b 05 44 41 53 00    	mov    eax,DWORD PTR [rip+0x534144]        # b90b54 <r>
  65ca10:	85 c0                	test   eax,eax
  65ca12:	75 83                	jne    65c997 <SUB_REGINTERNAL()+0x4818c>
  65ca14:	eb 01                	jmp    65ca17 <SUB_REGINTERNAL()+0x4820c>
  65ca16:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  65ca17:	48 8b 05 ea 30 53 00 	mov    rax,QWORD PTR [rip+0x5330ea]        # b8fb08 <__UDT_ID>
  65ca1e:	48 05 29 03 00 00    	add    rax,0x329
  65ca24:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3419,"subs_functions.bas");}while(r);
  65ca29:	8b 05 19 14 42 00    	mov    eax,DWORD PTR [rip+0x421419]        # a7de48 <qbevent>
  65ca2f:	85 c0                	test   eax,eax
  65ca31:	74 25                	je     65ca58 <SUB_REGINTERNAL()+0x4824d>
  65ca33:	48 8d 05 8a c0 39 00 	lea    rax,[rip+0x39c08a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ca3a:	48 89 c2             	mov    rdx,rax
  65ca3d:	be 5b 0d 00 00       	mov    esi,0xd5b
  65ca42:	bf 58 51 00 00       	mov    edi,0x5158
  65ca47:	e8 35 63 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ca4c:	8b 05 02 41 53 00    	mov    eax,DWORD PTR [rip+0x534102]        # b90b54 <r>
  65ca52:	85 c0                	test   eax,eax
  65ca54:	75 c1                	jne    65ca17 <SUB_REGINTERNAL()+0x4820c>
  65ca56:	eb 01                	jmp    65ca59 <SUB_REGINTERNAL()+0x4824e>
  65ca58:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  65ca59:	48 8b 05 78 31 53 00 	mov    rax,QWORD PTR [rip+0x533178]        # b8fbd8 <__LONG_LONGTYPE>
  65ca60:	8b 10                	mov    edx,DWORD PTR [rax]
  65ca62:	48 8b 05 f7 30 53 00 	mov    rax,QWORD PTR [rip+0x5330f7]        # b8fb60 <__LONG_ISPOINTER>
  65ca69:	8b 08                	mov    ecx,DWORD PTR [rax]
  65ca6b:	48 8b 05 96 30 53 00 	mov    rax,QWORD PTR [rip+0x533096]        # b8fb08 <__UDT_ID>
  65ca72:	48 05 4d 09 00 00    	add    rax,0x94d
  65ca78:	29 ca                	sub    edx,ecx
  65ca7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3420,"subs_functions.bas");}while(r);
  65ca7c:	8b 05 c6 13 42 00    	mov    eax,DWORD PTR [rip+0x4213c6]        # a7de48 <qbevent>
  65ca82:	85 c0                	test   eax,eax
  65ca84:	74 25                	je     65caab <SUB_REGINTERNAL()+0x482a0>
  65ca86:	48 8d 05 37 c0 39 00 	lea    rax,[rip+0x39c037]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ca8d:	48 89 c2             	mov    rdx,rax
  65ca90:	be 5c 0d 00 00       	mov    esi,0xd5c
  65ca95:	bf 58 51 00 00       	mov    edi,0x5158
  65ca9a:	e8 e2 62 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ca9f:	8b 05 af 40 53 00    	mov    eax,DWORD PTR [rip+0x5340af]        # b90b54 <r>
  65caa5:	85 c0                	test   eax,eax
  65caa7:	75 b0                	jne    65ca59 <SUB_REGINTERNAL()+0x4824e>
  65caa9:	eb 01                	jmp    65caac <SUB_REGINTERNAL()+0x482a1>
  65caab:	90                   	nop
;do{
;SUB_REGID();
  65caac:	e8 0e 2c fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3421,"subs_functions.bas");}while(r);
  65cab1:	8b 05 91 13 42 00    	mov    eax,DWORD PTR [rip+0x421391]        # a7de48 <qbevent>
  65cab7:	85 c0                	test   eax,eax
  65cab9:	74 25                	je     65cae0 <SUB_REGINTERNAL()+0x482d5>
  65cabb:	48 8d 05 02 c0 39 00 	lea    rax,[rip+0x39c002]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cac2:	48 89 c2             	mov    rdx,rax
  65cac5:	be 5d 0d 00 00       	mov    esi,0xd5d
  65caca:	bf 58 51 00 00       	mov    edi,0x5158
  65cacf:	e8 ad 62 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cad4:	8b 05 7a 40 53 00    	mov    eax,DWORD PTR [rip+0x53407a]        # b90b54 <r>
  65cada:	85 c0                	test   eax,eax
  65cadc:	75 ce                	jne    65caac <SUB_REGINTERNAL()+0x482a1>
  65cade:	eb 01                	jmp    65cae1 <SUB_REGINTERNAL()+0x482d6>
  65cae0:	90                   	nop
;do{
;SUB_CLEARID();
  65cae1:	e8 19 43 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3423,"subs_functions.bas");}while(r);
  65cae6:	8b 05 5c 13 42 00    	mov    eax,DWORD PTR [rip+0x42135c]        # a7de48 <qbevent>
  65caec:	85 c0                	test   eax,eax
  65caee:	74 25                	je     65cb15 <SUB_REGINTERNAL()+0x4830a>
  65caf0:	48 8d 05 cd bf 39 00 	lea    rax,[rip+0x39bfcd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65caf7:	48 89 c2             	mov    rdx,rax
  65cafa:	be 5f 0d 00 00       	mov    esi,0xd5f
  65caff:	bf 58 51 00 00       	mov    edi,0x5158
  65cb04:	e8 78 62 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cb09:	8b 05 45 40 53 00    	mov    eax,DWORD PTR [rip+0x534045]        # b90b54 <r>
  65cb0f:	85 c0                	test   eax,eax
  65cb11:	75 ce                	jne    65cae1 <SUB_REGINTERNAL()+0x482d6>
  65cb13:	eb 01                	jmp    65cb16 <SUB_REGINTERNAL()+0x4830b>
  65cb15:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ReadBit",7)));
  65cb16:	be 07 00 00 00       	mov    esi,0x7
  65cb1b:	48 8d 05 2a e1 39 00 	lea    rax,[rip+0x39e12a]        # 9fac4c <_IO_stdin_used+0x1ac4c>
  65cb22:	48 89 c7             	mov    rdi,rax
  65cb25:	e8 fb 80 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65cb2a:	48 89 c2             	mov    rdx,rax
  65cb2d:	48 8b 05 f4 28 53 00 	mov    rax,QWORD PTR [rip+0x5328f4]        # b8f428 <__STRING_QB64PREFIX>
  65cb34:	48 89 d6             	mov    rsi,rdx
  65cb37:	48 89 c7             	mov    rdi,rax
  65cb3a:	e8 a8 8d 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65cb3f:	48 89 c3             	mov    rbx,rax
  65cb42:	48 8b 05 bf 2f 53 00 	mov    rax,QWORD PTR [rip+0x532fbf]        # b8fb08 <__UDT_ID>
  65cb49:	ba 01 00 00 00       	mov    edx,0x1
  65cb4e:	be 00 01 00 00       	mov    esi,0x100
  65cb53:	48 89 c7             	mov    rdi,rax
  65cb56:	e8 5c 81 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65cb5b:	48 89 de             	mov    rsi,rbx
  65cb5e:	48 89 c7             	mov    rdi,rax
  65cb61:	e8 51 84 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65cb66:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65cb69:	be 00 00 00 00       	mov    esi,0x0
  65cb6e:	89 c7                	mov    edi,eax
  65cb70:	e8 a2 70 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3424,"subs_functions.bas");}while(r);
  65cb75:	8b 05 cd 12 42 00    	mov    eax,DWORD PTR [rip+0x4212cd]        # a7de48 <qbevent>
  65cb7b:	85 c0                	test   eax,eax
  65cb7d:	74 29                	je     65cba8 <SUB_REGINTERNAL()+0x4839d>
  65cb7f:	48 8d 05 3e bf 39 00 	lea    rax,[rip+0x39bf3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cb86:	48 89 c2             	mov    rdx,rax
  65cb89:	be 60 0d 00 00       	mov    esi,0xd60
  65cb8e:	bf 58 51 00 00       	mov    edi,0x5158
  65cb93:	e8 e9 61 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cb98:	8b 05 b6 3f 53 00    	mov    eax,DWORD PTR [rip+0x533fb6]        # b90b54 <r>
  65cb9e:	85 c0                	test   eax,eax
  65cba0:	0f 85 70 ff ff ff    	jne    65cb16 <SUB_REGINTERNAL()+0x4830b>
  65cba6:	eb 01                	jmp    65cba9 <SUB_REGINTERNAL()+0x4839e>
  65cba8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65cba9:	48 8b 05 58 2f 53 00 	mov    rax,QWORD PTR [rip+0x532f58]        # b8fb08 <__UDT_ID>
  65cbb0:	48 05 20 02 00 00    	add    rax,0x220
  65cbb6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3425,"subs_functions.bas");}while(r);
  65cbbb:	8b 05 87 12 42 00    	mov    eax,DWORD PTR [rip+0x421287]        # a7de48 <qbevent>
  65cbc1:	85 c0                	test   eax,eax
  65cbc3:	74 25                	je     65cbea <SUB_REGINTERNAL()+0x483df>
  65cbc5:	48 8d 05 f8 be 39 00 	lea    rax,[rip+0x39bef8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cbcc:	48 89 c2             	mov    rdx,rax
  65cbcf:	be 61 0d 00 00       	mov    esi,0xd61
  65cbd4:	bf 58 51 00 00       	mov    edi,0x5158
  65cbd9:	e8 a3 61 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cbde:	8b 05 70 3f 53 00    	mov    eax,DWORD PTR [rip+0x533f70]        # b90b54 <r>
  65cbe4:	85 c0                	test   eax,eax
  65cbe6:	75 c1                	jne    65cba9 <SUB_REGINTERNAL()+0x4839e>
  65cbe8:	eb 01                	jmp    65cbeb <SUB_REGINTERNAL()+0x483e0>
  65cbea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__readbit",13));
  65cbeb:	be 0d 00 00 00       	mov    esi,0xd
  65cbf0:	48 8d 05 5d e0 39 00 	lea    rax,[rip+0x39e05d]        # 9fac54 <_IO_stdin_used+0x1ac54>
  65cbf7:	48 89 c7             	mov    rdi,rax
  65cbfa:	e8 26 80 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65cbff:	48 89 c3             	mov    rbx,rax
  65cc02:	48 8b 05 ff 2e 53 00 	mov    rax,QWORD PTR [rip+0x532eff]        # b8fb08 <__UDT_ID>
  65cc09:	48 05 26 02 00 00    	add    rax,0x226
  65cc0f:	ba 01 00 00 00       	mov    edx,0x1
  65cc14:	be 00 01 00 00       	mov    esi,0x100
  65cc19:	48 89 c7             	mov    rdi,rax
  65cc1c:	e8 96 80 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65cc21:	48 89 de             	mov    rsi,rbx
  65cc24:	48 89 c7             	mov    rdi,rax
  65cc27:	e8 8b 83 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65cc2c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65cc2f:	be 00 00 00 00       	mov    esi,0x0
  65cc34:	89 c7                	mov    edi,eax
  65cc36:	e8 dc 6f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3426,"subs_functions.bas");}while(r);
  65cc3b:	8b 05 07 12 42 00    	mov    eax,DWORD PTR [rip+0x421207]        # a7de48 <qbevent>
  65cc41:	85 c0                	test   eax,eax
  65cc43:	74 25                	je     65cc6a <SUB_REGINTERNAL()+0x4845f>
  65cc45:	48 8d 05 78 be 39 00 	lea    rax,[rip+0x39be78]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cc4c:	48 89 c2             	mov    rdx,rax
  65cc4f:	be 62 0d 00 00       	mov    esi,0xd62
  65cc54:	bf 58 51 00 00       	mov    edi,0x5158
  65cc59:	e8 23 61 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cc5e:	8b 05 f0 3e 53 00    	mov    eax,DWORD PTR [rip+0x533ef0]        # b90b54 <r>
  65cc64:	85 c0                	test   eax,eax
  65cc66:	75 83                	jne    65cbeb <SUB_REGINTERNAL()+0x483e0>
  65cc68:	eb 01                	jmp    65cc6b <SUB_REGINTERNAL()+0x48460>
  65cc6a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65cc6b:	48 8b 05 96 2e 53 00 	mov    rax,QWORD PTR [rip+0x532e96]        # b8fb08 <__UDT_ID>
  65cc72:	48 05 29 03 00 00    	add    rax,0x329
  65cc78:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3427,"subs_functions.bas");}while(r);
  65cc7d:	8b 05 c5 11 42 00    	mov    eax,DWORD PTR [rip+0x4211c5]        # a7de48 <qbevent>
  65cc83:	85 c0                	test   eax,eax
  65cc85:	74 25                	je     65ccac <SUB_REGINTERNAL()+0x484a1>
  65cc87:	48 8d 05 36 be 39 00 	lea    rax,[rip+0x39be36]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cc8e:	48 89 c2             	mov    rdx,rax
  65cc91:	be 63 0d 00 00       	mov    esi,0xd63
  65cc96:	bf 58 51 00 00       	mov    edi,0x5158
  65cc9b:	e8 e1 60 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cca0:	8b 05 ae 3e 53 00    	mov    eax,DWORD PTR [rip+0x533eae]        # b90b54 <r>
  65cca6:	85 c0                	test   eax,eax
  65cca8:	75 c1                	jne    65cc6b <SUB_REGINTERNAL()+0x48460>
  65ccaa:	eb 01                	jmp    65ccad <SUB_REGINTERNAL()+0x484a2>
  65ccac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65ccad:	48 8b 05 24 2f 53 00 	mov    rax,QWORD PTR [rip+0x532f24]        # b8fbd8 <__LONG_LONGTYPE>
  65ccb4:	8b 10                	mov    edx,DWORD PTR [rax]
  65ccb6:	48 8b 05 a3 2e 53 00 	mov    rax,QWORD PTR [rip+0x532ea3]        # b8fb60 <__LONG_ISPOINTER>
  65ccbd:	8b 08                	mov    ecx,DWORD PTR [rax]
  65ccbf:	89 d0                	mov    eax,edx
  65ccc1:	29 c8                	sub    eax,ecx
  65ccc3:	89 c7                	mov    edi,eax
  65ccc5:	e8 74 94 28 00       	call   8e613e <l2string(int)>
  65ccca:	48 89 c3             	mov    rbx,rax
  65cccd:	48 8b 05 1c 2f 53 00 	mov    rax,QWORD PTR [rip+0x532f1c]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65ccd4:	8b 10                	mov    edx,DWORD PTR [rax]
  65ccd6:	48 8b 05 83 2e 53 00 	mov    rax,QWORD PTR [rip+0x532e83]        # b8fb60 <__LONG_ISPOINTER>
  65ccdd:	8b 08                	mov    ecx,DWORD PTR [rax]
  65ccdf:	89 d0                	mov    eax,edx
  65cce1:	29 c8                	sub    eax,ecx
  65cce3:	89 c7                	mov    edi,eax
  65cce5:	e8 54 94 28 00       	call   8e613e <l2string(int)>
  65ccea:	48 89 de             	mov    rsi,rbx
  65cced:	48 89 c7             	mov    rdi,rax
  65ccf0:	e8 f2 8b 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65ccf5:	48 89 c3             	mov    rbx,rax
  65ccf8:	48 8b 05 09 2e 53 00 	mov    rax,QWORD PTR [rip+0x532e09]        # b8fb08 <__UDT_ID>
  65ccff:	48 05 2d 03 00 00    	add    rax,0x32d
  65cd05:	ba 01 00 00 00       	mov    edx,0x1
  65cd0a:	be 90 01 00 00       	mov    esi,0x190
  65cd0f:	48 89 c7             	mov    rdi,rax
  65cd12:	e8 a0 7f 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65cd17:	48 89 de             	mov    rsi,rbx
  65cd1a:	48 89 c7             	mov    rdi,rax
  65cd1d:	e8 95 82 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65cd22:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65cd25:	be 00 00 00 00       	mov    esi,0x0
  65cd2a:	89 c7                	mov    edi,eax
  65cd2c:	e8 e6 6e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3428,"subs_functions.bas");}while(r);
  65cd31:	8b 05 11 11 42 00    	mov    eax,DWORD PTR [rip+0x421111]        # a7de48 <qbevent>
  65cd37:	85 c0                	test   eax,eax
  65cd39:	74 29                	je     65cd64 <SUB_REGINTERNAL()+0x48559>
  65cd3b:	48 8d 05 82 bd 39 00 	lea    rax,[rip+0x39bd82]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cd42:	48 89 c2             	mov    rdx,rax
  65cd45:	be 64 0d 00 00       	mov    esi,0xd64
  65cd4a:	bf 58 51 00 00       	mov    edi,0x5158
  65cd4f:	e8 2d 60 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cd54:	8b 05 fa 3d 53 00    	mov    eax,DWORD PTR [rip+0x533dfa]        # b90b54 <r>
  65cd5a:	85 c0                	test   eax,eax
  65cd5c:	0f 85 4b ff ff ff    	jne    65ccad <SUB_REGINTERNAL()+0x484a2>
  65cd62:	eb 01                	jmp    65cd65 <SUB_REGINTERNAL()+0x4855a>
  65cd64:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  65cd65:	48 8b 05 7c 2e 53 00 	mov    rax,QWORD PTR [rip+0x532e7c]        # b8fbe8 <__LONG_INTEGER64TYPE>
  65cd6c:	8b 10                	mov    edx,DWORD PTR [rax]
  65cd6e:	48 8b 05 eb 2d 53 00 	mov    rax,QWORD PTR [rip+0x532deb]        # b8fb60 <__LONG_ISPOINTER>
  65cd75:	8b 08                	mov    ecx,DWORD PTR [rax]
  65cd77:	48 8b 05 8a 2d 53 00 	mov    rax,QWORD PTR [rip+0x532d8a]        # b8fb08 <__UDT_ID>
  65cd7e:	48 05 4d 09 00 00    	add    rax,0x94d
  65cd84:	29 ca                	sub    edx,ecx
  65cd86:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3429,"subs_functions.bas");}while(r);
  65cd88:	8b 05 ba 10 42 00    	mov    eax,DWORD PTR [rip+0x4210ba]        # a7de48 <qbevent>
  65cd8e:	85 c0                	test   eax,eax
  65cd90:	74 25                	je     65cdb7 <SUB_REGINTERNAL()+0x485ac>
  65cd92:	48 8d 05 2b bd 39 00 	lea    rax,[rip+0x39bd2b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cd99:	48 89 c2             	mov    rdx,rax
  65cd9c:	be 65 0d 00 00       	mov    esi,0xd65
  65cda1:	bf 58 51 00 00       	mov    edi,0x5158
  65cda6:	e8 d6 5f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cdab:	8b 05 a3 3d 53 00    	mov    eax,DWORD PTR [rip+0x533da3]        # b90b54 <r>
  65cdb1:	85 c0                	test   eax,eax
  65cdb3:	75 b0                	jne    65cd65 <SUB_REGINTERNAL()+0x4855a>
  65cdb5:	eb 01                	jmp    65cdb8 <SUB_REGINTERNAL()+0x485ad>
  65cdb7:	90                   	nop
;do{
;SUB_REGID();
  65cdb8:	e8 02 29 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3430,"subs_functions.bas");}while(r);
  65cdbd:	8b 05 85 10 42 00    	mov    eax,DWORD PTR [rip+0x421085]        # a7de48 <qbevent>
  65cdc3:	85 c0                	test   eax,eax
  65cdc5:	74 25                	je     65cdec <SUB_REGINTERNAL()+0x485e1>
  65cdc7:	48 8d 05 f6 bc 39 00 	lea    rax,[rip+0x39bcf6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cdce:	48 89 c2             	mov    rdx,rax
  65cdd1:	be 66 0d 00 00       	mov    esi,0xd66
  65cdd6:	bf 58 51 00 00       	mov    edi,0x5158
  65cddb:	e8 a1 5f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cde0:	8b 05 6e 3d 53 00    	mov    eax,DWORD PTR [rip+0x533d6e]        # b90b54 <r>
  65cde6:	85 c0                	test   eax,eax
  65cde8:	75 ce                	jne    65cdb8 <SUB_REGINTERNAL()+0x485ad>
  65cdea:	eb 01                	jmp    65cded <SUB_REGINTERNAL()+0x485e2>
  65cdec:	90                   	nop
;do{
;SUB_CLEARID();
  65cded:	e8 0d 40 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3432,"subs_functions.bas");}while(r);
  65cdf2:	8b 05 50 10 42 00    	mov    eax,DWORD PTR [rip+0x421050]        # a7de48 <qbevent>
  65cdf8:	85 c0                	test   eax,eax
  65cdfa:	74 25                	je     65ce21 <SUB_REGINTERNAL()+0x48616>
  65cdfc:	48 8d 05 c1 bc 39 00 	lea    rax,[rip+0x39bcc1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ce03:	48 89 c2             	mov    rdx,rax
  65ce06:	be 68 0d 00 00       	mov    esi,0xd68
  65ce0b:	bf 58 51 00 00       	mov    edi,0x5158
  65ce10:	e8 6c 5f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ce15:	8b 05 39 3d 53 00    	mov    eax,DWORD PTR [rip+0x533d39]        # b90b54 <r>
  65ce1b:	85 c0                	test   eax,eax
  65ce1d:	75 ce                	jne    65cded <SUB_REGINTERNAL()+0x485e2>
  65ce1f:	eb 01                	jmp    65ce22 <SUB_REGINTERNAL()+0x48617>
  65ce21:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SetBit",6)));
  65ce22:	be 06 00 00 00       	mov    esi,0x6
  65ce27:	48 8d 05 34 de 39 00 	lea    rax,[rip+0x39de34]        # 9fac62 <_IO_stdin_used+0x1ac62>
  65ce2e:	48 89 c7             	mov    rdi,rax
  65ce31:	e8 ef 7d 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65ce36:	48 89 c2             	mov    rdx,rax
  65ce39:	48 8b 05 e8 25 53 00 	mov    rax,QWORD PTR [rip+0x5325e8]        # b8f428 <__STRING_QB64PREFIX>
  65ce40:	48 89 d6             	mov    rsi,rdx
  65ce43:	48 89 c7             	mov    rdi,rax
  65ce46:	e8 9c 8a 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65ce4b:	48 89 c3             	mov    rbx,rax
  65ce4e:	48 8b 05 b3 2c 53 00 	mov    rax,QWORD PTR [rip+0x532cb3]        # b8fb08 <__UDT_ID>
  65ce55:	ba 01 00 00 00       	mov    edx,0x1
  65ce5a:	be 00 01 00 00       	mov    esi,0x100
  65ce5f:	48 89 c7             	mov    rdi,rax
  65ce62:	e8 50 7e 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65ce67:	48 89 de             	mov    rsi,rbx
  65ce6a:	48 89 c7             	mov    rdi,rax
  65ce6d:	e8 45 81 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65ce72:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65ce75:	be 00 00 00 00       	mov    esi,0x0
  65ce7a:	89 c7                	mov    edi,eax
  65ce7c:	e8 96 6d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3433,"subs_functions.bas");}while(r);
  65ce81:	8b 05 c1 0f 42 00    	mov    eax,DWORD PTR [rip+0x420fc1]        # a7de48 <qbevent>
  65ce87:	85 c0                	test   eax,eax
  65ce89:	74 29                	je     65ceb4 <SUB_REGINTERNAL()+0x486a9>
  65ce8b:	48 8d 05 32 bc 39 00 	lea    rax,[rip+0x39bc32]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ce92:	48 89 c2             	mov    rdx,rax
  65ce95:	be 69 0d 00 00       	mov    esi,0xd69
  65ce9a:	bf 58 51 00 00       	mov    edi,0x5158
  65ce9f:	e8 dd 5e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cea4:	8b 05 aa 3c 53 00    	mov    eax,DWORD PTR [rip+0x533caa]        # b90b54 <r>
  65ceaa:	85 c0                	test   eax,eax
  65ceac:	0f 85 70 ff ff ff    	jne    65ce22 <SUB_REGINTERNAL()+0x48617>
  65ceb2:	eb 01                	jmp    65ceb5 <SUB_REGINTERNAL()+0x486aa>
  65ceb4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65ceb5:	48 8b 05 4c 2c 53 00 	mov    rax,QWORD PTR [rip+0x532c4c]        # b8fb08 <__UDT_ID>
  65cebc:	48 05 20 02 00 00    	add    rax,0x220
  65cec2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3434,"subs_functions.bas");}while(r);
  65cec7:	8b 05 7b 0f 42 00    	mov    eax,DWORD PTR [rip+0x420f7b]        # a7de48 <qbevent>
  65cecd:	85 c0                	test   eax,eax
  65cecf:	74 25                	je     65cef6 <SUB_REGINTERNAL()+0x486eb>
  65ced1:	48 8d 05 ec bb 39 00 	lea    rax,[rip+0x39bbec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65ced8:	48 89 c2             	mov    rdx,rax
  65cedb:	be 6a 0d 00 00       	mov    esi,0xd6a
  65cee0:	bf 58 51 00 00       	mov    edi,0x5158
  65cee5:	e8 97 5e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ceea:	8b 05 64 3c 53 00    	mov    eax,DWORD PTR [rip+0x533c64]        # b90b54 <r>
  65cef0:	85 c0                	test   eax,eax
  65cef2:	75 c1                	jne    65ceb5 <SUB_REGINTERNAL()+0x486aa>
  65cef4:	eb 01                	jmp    65cef7 <SUB_REGINTERNAL()+0x486ec>
  65cef6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__setbit",12));
  65cef7:	be 0c 00 00 00       	mov    esi,0xc
  65cefc:	48 8d 05 66 dd 39 00 	lea    rax,[rip+0x39dd66]        # 9fac69 <_IO_stdin_used+0x1ac69>
  65cf03:	48 89 c7             	mov    rdi,rax
  65cf06:	e8 1a 7d 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65cf0b:	48 89 c3             	mov    rbx,rax
  65cf0e:	48 8b 05 f3 2b 53 00 	mov    rax,QWORD PTR [rip+0x532bf3]        # b8fb08 <__UDT_ID>
  65cf15:	48 05 26 02 00 00    	add    rax,0x226
  65cf1b:	ba 01 00 00 00       	mov    edx,0x1
  65cf20:	be 00 01 00 00       	mov    esi,0x100
  65cf25:	48 89 c7             	mov    rdi,rax
  65cf28:	e8 8a 7d 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65cf2d:	48 89 de             	mov    rsi,rbx
  65cf30:	48 89 c7             	mov    rdi,rax
  65cf33:	e8 7f 80 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65cf38:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65cf3b:	be 00 00 00 00       	mov    esi,0x0
  65cf40:	89 c7                	mov    edi,eax
  65cf42:	e8 d0 6c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3435,"subs_functions.bas");}while(r);
  65cf47:	8b 05 fb 0e 42 00    	mov    eax,DWORD PTR [rip+0x420efb]        # a7de48 <qbevent>
  65cf4d:	85 c0                	test   eax,eax
  65cf4f:	74 25                	je     65cf76 <SUB_REGINTERNAL()+0x4876b>
  65cf51:	48 8d 05 6c bb 39 00 	lea    rax,[rip+0x39bb6c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cf58:	48 89 c2             	mov    rdx,rax
  65cf5b:	be 6b 0d 00 00       	mov    esi,0xd6b
  65cf60:	bf 58 51 00 00       	mov    edi,0x5158
  65cf65:	e8 17 5e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cf6a:	8b 05 e4 3b 53 00    	mov    eax,DWORD PTR [rip+0x533be4]        # b90b54 <r>
  65cf70:	85 c0                	test   eax,eax
  65cf72:	75 83                	jne    65cef7 <SUB_REGINTERNAL()+0x486ec>
  65cf74:	eb 01                	jmp    65cf77 <SUB_REGINTERNAL()+0x4876c>
  65cf76:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65cf77:	48 8b 05 8a 2b 53 00 	mov    rax,QWORD PTR [rip+0x532b8a]        # b8fb08 <__UDT_ID>
  65cf7e:	48 05 29 03 00 00    	add    rax,0x329
  65cf84:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3436,"subs_functions.bas");}while(r);
  65cf89:	8b 05 b9 0e 42 00    	mov    eax,DWORD PTR [rip+0x420eb9]        # a7de48 <qbevent>
  65cf8f:	85 c0                	test   eax,eax
  65cf91:	74 25                	je     65cfb8 <SUB_REGINTERNAL()+0x487ad>
  65cf93:	48 8d 05 2a bb 39 00 	lea    rax,[rip+0x39bb2a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65cf9a:	48 89 c2             	mov    rdx,rax
  65cf9d:	be 6c 0d 00 00       	mov    esi,0xd6c
  65cfa2:	bf 58 51 00 00       	mov    edi,0x5158
  65cfa7:	e8 d5 5d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65cfac:	8b 05 a2 3b 53 00    	mov    eax,DWORD PTR [rip+0x533ba2]        # b90b54 <r>
  65cfb2:	85 c0                	test   eax,eax
  65cfb4:	75 c1                	jne    65cf77 <SUB_REGINTERNAL()+0x4876c>
  65cfb6:	eb 01                	jmp    65cfb9 <SUB_REGINTERNAL()+0x487ae>
  65cfb8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65cfb9:	48 8b 05 18 2c 53 00 	mov    rax,QWORD PTR [rip+0x532c18]        # b8fbd8 <__LONG_LONGTYPE>
  65cfc0:	8b 10                	mov    edx,DWORD PTR [rax]
  65cfc2:	48 8b 05 97 2b 53 00 	mov    rax,QWORD PTR [rip+0x532b97]        # b8fb60 <__LONG_ISPOINTER>
  65cfc9:	8b 08                	mov    ecx,DWORD PTR [rax]
  65cfcb:	89 d0                	mov    eax,edx
  65cfcd:	29 c8                	sub    eax,ecx
  65cfcf:	89 c7                	mov    edi,eax
  65cfd1:	e8 68 91 28 00       	call   8e613e <l2string(int)>
  65cfd6:	48 89 c3             	mov    rbx,rax
  65cfd9:	48 8b 05 10 2c 53 00 	mov    rax,QWORD PTR [rip+0x532c10]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65cfe0:	8b 10                	mov    edx,DWORD PTR [rax]
  65cfe2:	48 8b 05 77 2b 53 00 	mov    rax,QWORD PTR [rip+0x532b77]        # b8fb60 <__LONG_ISPOINTER>
  65cfe9:	8b 08                	mov    ecx,DWORD PTR [rax]
  65cfeb:	89 d0                	mov    eax,edx
  65cfed:	29 c8                	sub    eax,ecx
  65cfef:	89 c7                	mov    edi,eax
  65cff1:	e8 48 91 28 00       	call   8e613e <l2string(int)>
  65cff6:	48 89 de             	mov    rsi,rbx
  65cff9:	48 89 c7             	mov    rdi,rax
  65cffc:	e8 e6 88 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65d001:	48 89 c3             	mov    rbx,rax
  65d004:	48 8b 05 fd 2a 53 00 	mov    rax,QWORD PTR [rip+0x532afd]        # b8fb08 <__UDT_ID>
  65d00b:	48 05 2d 03 00 00    	add    rax,0x32d
  65d011:	ba 01 00 00 00       	mov    edx,0x1
  65d016:	be 90 01 00 00       	mov    esi,0x190
  65d01b:	48 89 c7             	mov    rdi,rax
  65d01e:	e8 94 7c 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d023:	48 89 de             	mov    rsi,rbx
  65d026:	48 89 c7             	mov    rdi,rax
  65d029:	e8 89 7f 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d02e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d031:	be 00 00 00 00       	mov    esi,0x0
  65d036:	89 c7                	mov    edi,eax
  65d038:	e8 da 6b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3437,"subs_functions.bas");}while(r);
  65d03d:	8b 05 05 0e 42 00    	mov    eax,DWORD PTR [rip+0x420e05]        # a7de48 <qbevent>
  65d043:	85 c0                	test   eax,eax
  65d045:	74 29                	je     65d070 <SUB_REGINTERNAL()+0x48865>
  65d047:	48 8d 05 76 ba 39 00 	lea    rax,[rip+0x39ba76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d04e:	48 89 c2             	mov    rdx,rax
  65d051:	be 6d 0d 00 00       	mov    esi,0xd6d
  65d056:	bf 58 51 00 00       	mov    edi,0x5158
  65d05b:	e8 21 5d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d060:	8b 05 ee 3a 53 00    	mov    eax,DWORD PTR [rip+0x533aee]        # b90b54 <r>
  65d066:	85 c0                	test   eax,eax
  65d068:	0f 85 4b ff ff ff    	jne    65cfb9 <SUB_REGINTERNAL()+0x487ae>
  65d06e:	eb 01                	jmp    65d071 <SUB_REGINTERNAL()+0x48866>
  65d070:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  65d071:	48 8b 05 78 2b 53 00 	mov    rax,QWORD PTR [rip+0x532b78]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65d078:	8b 10                	mov    edx,DWORD PTR [rax]
  65d07a:	48 8b 05 df 2a 53 00 	mov    rax,QWORD PTR [rip+0x532adf]        # b8fb60 <__LONG_ISPOINTER>
  65d081:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d083:	48 8b 05 7e 2a 53 00 	mov    rax,QWORD PTR [rip+0x532a7e]        # b8fb08 <__UDT_ID>
  65d08a:	48 05 4d 09 00 00    	add    rax,0x94d
  65d090:	29 ca                	sub    edx,ecx
  65d092:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3438,"subs_functions.bas");}while(r);
  65d094:	8b 05 ae 0d 42 00    	mov    eax,DWORD PTR [rip+0x420dae]        # a7de48 <qbevent>
  65d09a:	85 c0                	test   eax,eax
  65d09c:	74 25                	je     65d0c3 <SUB_REGINTERNAL()+0x488b8>
  65d09e:	48 8d 05 1f ba 39 00 	lea    rax,[rip+0x39ba1f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d0a5:	48 89 c2             	mov    rdx,rax
  65d0a8:	be 6e 0d 00 00       	mov    esi,0xd6e
  65d0ad:	bf 58 51 00 00       	mov    edi,0x5158
  65d0b2:	e8 ca 5c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d0b7:	8b 05 97 3a 53 00    	mov    eax,DWORD PTR [rip+0x533a97]        # b90b54 <r>
  65d0bd:	85 c0                	test   eax,eax
  65d0bf:	75 b0                	jne    65d071 <SUB_REGINTERNAL()+0x48866>
  65d0c1:	eb 01                	jmp    65d0c4 <SUB_REGINTERNAL()+0x488b9>
  65d0c3:	90                   	nop
;do{
;SUB_REGID();
  65d0c4:	e8 f6 25 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3439,"subs_functions.bas");}while(r);
  65d0c9:	8b 05 79 0d 42 00    	mov    eax,DWORD PTR [rip+0x420d79]        # a7de48 <qbevent>
  65d0cf:	85 c0                	test   eax,eax
  65d0d1:	74 25                	je     65d0f8 <SUB_REGINTERNAL()+0x488ed>
  65d0d3:	48 8d 05 ea b9 39 00 	lea    rax,[rip+0x39b9ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d0da:	48 89 c2             	mov    rdx,rax
  65d0dd:	be 6f 0d 00 00       	mov    esi,0xd6f
  65d0e2:	bf 58 51 00 00       	mov    edi,0x5158
  65d0e7:	e8 95 5c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d0ec:	8b 05 62 3a 53 00    	mov    eax,DWORD PTR [rip+0x533a62]        # b90b54 <r>
  65d0f2:	85 c0                	test   eax,eax
  65d0f4:	75 ce                	jne    65d0c4 <SUB_REGINTERNAL()+0x488b9>
  65d0f6:	eb 01                	jmp    65d0f9 <SUB_REGINTERNAL()+0x488ee>
  65d0f8:	90                   	nop
;do{
;SUB_CLEARID();
  65d0f9:	e8 01 3d f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3441,"subs_functions.bas");}while(r);
  65d0fe:	8b 05 44 0d 42 00    	mov    eax,DWORD PTR [rip+0x420d44]        # a7de48 <qbevent>
  65d104:	85 c0                	test   eax,eax
  65d106:	74 25                	je     65d12d <SUB_REGINTERNAL()+0x48922>
  65d108:	48 8d 05 b5 b9 39 00 	lea    rax,[rip+0x39b9b5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d10f:	48 89 c2             	mov    rdx,rax
  65d112:	be 71 0d 00 00       	mov    esi,0xd71
  65d117:	bf 58 51 00 00       	mov    edi,0x5158
  65d11c:	e8 60 5c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d121:	8b 05 2d 3a 53 00    	mov    eax,DWORD PTR [rip+0x533a2d]        # b90b54 <r>
  65d127:	85 c0                	test   eax,eax
  65d129:	75 ce                	jne    65d0f9 <SUB_REGINTERNAL()+0x488ee>
  65d12b:	eb 01                	jmp    65d12e <SUB_REGINTERNAL()+0x48923>
  65d12d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ResetBit",8)));
  65d12e:	be 08 00 00 00       	mov    esi,0x8
  65d133:	48 8d 05 3c db 39 00 	lea    rax,[rip+0x39db3c]        # 9fac76 <_IO_stdin_used+0x1ac76>
  65d13a:	48 89 c7             	mov    rdi,rax
  65d13d:	e8 e3 7a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65d142:	48 89 c2             	mov    rdx,rax
  65d145:	48 8b 05 dc 22 53 00 	mov    rax,QWORD PTR [rip+0x5322dc]        # b8f428 <__STRING_QB64PREFIX>
  65d14c:	48 89 d6             	mov    rsi,rdx
  65d14f:	48 89 c7             	mov    rdi,rax
  65d152:	e8 90 87 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65d157:	48 89 c3             	mov    rbx,rax
  65d15a:	48 8b 05 a7 29 53 00 	mov    rax,QWORD PTR [rip+0x5329a7]        # b8fb08 <__UDT_ID>
  65d161:	ba 01 00 00 00       	mov    edx,0x1
  65d166:	be 00 01 00 00       	mov    esi,0x100
  65d16b:	48 89 c7             	mov    rdi,rax
  65d16e:	e8 44 7b 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d173:	48 89 de             	mov    rsi,rbx
  65d176:	48 89 c7             	mov    rdi,rax
  65d179:	e8 39 7e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d17e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d181:	be 00 00 00 00       	mov    esi,0x0
  65d186:	89 c7                	mov    edi,eax
  65d188:	e8 8a 6a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3442,"subs_functions.bas");}while(r);
  65d18d:	8b 05 b5 0c 42 00    	mov    eax,DWORD PTR [rip+0x420cb5]        # a7de48 <qbevent>
  65d193:	85 c0                	test   eax,eax
  65d195:	74 29                	je     65d1c0 <SUB_REGINTERNAL()+0x489b5>
  65d197:	48 8d 05 26 b9 39 00 	lea    rax,[rip+0x39b926]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d19e:	48 89 c2             	mov    rdx,rax
  65d1a1:	be 72 0d 00 00       	mov    esi,0xd72
  65d1a6:	bf 58 51 00 00       	mov    edi,0x5158
  65d1ab:	e8 d1 5b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d1b0:	8b 05 9e 39 53 00    	mov    eax,DWORD PTR [rip+0x53399e]        # b90b54 <r>
  65d1b6:	85 c0                	test   eax,eax
  65d1b8:	0f 85 70 ff ff ff    	jne    65d12e <SUB_REGINTERNAL()+0x48923>
  65d1be:	eb 01                	jmp    65d1c1 <SUB_REGINTERNAL()+0x489b6>
  65d1c0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65d1c1:	48 8b 05 40 29 53 00 	mov    rax,QWORD PTR [rip+0x532940]        # b8fb08 <__UDT_ID>
  65d1c8:	48 05 20 02 00 00    	add    rax,0x220
  65d1ce:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3443,"subs_functions.bas");}while(r);
  65d1d3:	8b 05 6f 0c 42 00    	mov    eax,DWORD PTR [rip+0x420c6f]        # a7de48 <qbevent>
  65d1d9:	85 c0                	test   eax,eax
  65d1db:	74 25                	je     65d202 <SUB_REGINTERNAL()+0x489f7>
  65d1dd:	48 8d 05 e0 b8 39 00 	lea    rax,[rip+0x39b8e0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d1e4:	48 89 c2             	mov    rdx,rax
  65d1e7:	be 73 0d 00 00       	mov    esi,0xd73
  65d1ec:	bf 58 51 00 00       	mov    edi,0x5158
  65d1f1:	e8 8b 5b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d1f6:	8b 05 58 39 53 00    	mov    eax,DWORD PTR [rip+0x533958]        # b90b54 <r>
  65d1fc:	85 c0                	test   eax,eax
  65d1fe:	75 c1                	jne    65d1c1 <SUB_REGINTERNAL()+0x489b6>
  65d200:	eb 01                	jmp    65d203 <SUB_REGINTERNAL()+0x489f8>
  65d202:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__resetbit",14));
  65d203:	be 0e 00 00 00       	mov    esi,0xe
  65d208:	48 8d 05 70 da 39 00 	lea    rax,[rip+0x39da70]        # 9fac7f <_IO_stdin_used+0x1ac7f>
  65d20f:	48 89 c7             	mov    rdi,rax
  65d212:	e8 0e 7a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65d217:	48 89 c3             	mov    rbx,rax
  65d21a:	48 8b 05 e7 28 53 00 	mov    rax,QWORD PTR [rip+0x5328e7]        # b8fb08 <__UDT_ID>
  65d221:	48 05 26 02 00 00    	add    rax,0x226
  65d227:	ba 01 00 00 00       	mov    edx,0x1
  65d22c:	be 00 01 00 00       	mov    esi,0x100
  65d231:	48 89 c7             	mov    rdi,rax
  65d234:	e8 7e 7a 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d239:	48 89 de             	mov    rsi,rbx
  65d23c:	48 89 c7             	mov    rdi,rax
  65d23f:	e8 73 7d 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d244:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d247:	be 00 00 00 00       	mov    esi,0x0
  65d24c:	89 c7                	mov    edi,eax
  65d24e:	e8 c4 69 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3444,"subs_functions.bas");}while(r);
  65d253:	8b 05 ef 0b 42 00    	mov    eax,DWORD PTR [rip+0x420bef]        # a7de48 <qbevent>
  65d259:	85 c0                	test   eax,eax
  65d25b:	74 25                	je     65d282 <SUB_REGINTERNAL()+0x48a77>
  65d25d:	48 8d 05 60 b8 39 00 	lea    rax,[rip+0x39b860]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d264:	48 89 c2             	mov    rdx,rax
  65d267:	be 74 0d 00 00       	mov    esi,0xd74
  65d26c:	bf 58 51 00 00       	mov    edi,0x5158
  65d271:	e8 0b 5b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d276:	8b 05 d8 38 53 00    	mov    eax,DWORD PTR [rip+0x5338d8]        # b90b54 <r>
  65d27c:	85 c0                	test   eax,eax
  65d27e:	75 83                	jne    65d203 <SUB_REGINTERNAL()+0x489f8>
  65d280:	eb 01                	jmp    65d283 <SUB_REGINTERNAL()+0x48a78>
  65d282:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65d283:	48 8b 05 7e 28 53 00 	mov    rax,QWORD PTR [rip+0x53287e]        # b8fb08 <__UDT_ID>
  65d28a:	48 05 29 03 00 00    	add    rax,0x329
  65d290:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3445,"subs_functions.bas");}while(r);
  65d295:	8b 05 ad 0b 42 00    	mov    eax,DWORD PTR [rip+0x420bad]        # a7de48 <qbevent>
  65d29b:	85 c0                	test   eax,eax
  65d29d:	74 25                	je     65d2c4 <SUB_REGINTERNAL()+0x48ab9>
  65d29f:	48 8d 05 1e b8 39 00 	lea    rax,[rip+0x39b81e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d2a6:	48 89 c2             	mov    rdx,rax
  65d2a9:	be 75 0d 00 00       	mov    esi,0xd75
  65d2ae:	bf 58 51 00 00       	mov    edi,0x5158
  65d2b3:	e8 c9 5a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d2b8:	8b 05 96 38 53 00    	mov    eax,DWORD PTR [rip+0x533896]        # b90b54 <r>
  65d2be:	85 c0                	test   eax,eax
  65d2c0:	75 c1                	jne    65d283 <SUB_REGINTERNAL()+0x48a78>
  65d2c2:	eb 01                	jmp    65d2c5 <SUB_REGINTERNAL()+0x48aba>
  65d2c4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65d2c5:	48 8b 05 0c 29 53 00 	mov    rax,QWORD PTR [rip+0x53290c]        # b8fbd8 <__LONG_LONGTYPE>
  65d2cc:	8b 10                	mov    edx,DWORD PTR [rax]
  65d2ce:	48 8b 05 8b 28 53 00 	mov    rax,QWORD PTR [rip+0x53288b]        # b8fb60 <__LONG_ISPOINTER>
  65d2d5:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d2d7:	89 d0                	mov    eax,edx
  65d2d9:	29 c8                	sub    eax,ecx
  65d2db:	89 c7                	mov    edi,eax
  65d2dd:	e8 5c 8e 28 00       	call   8e613e <l2string(int)>
  65d2e2:	48 89 c3             	mov    rbx,rax
  65d2e5:	48 8b 05 04 29 53 00 	mov    rax,QWORD PTR [rip+0x532904]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65d2ec:	8b 10                	mov    edx,DWORD PTR [rax]
  65d2ee:	48 8b 05 6b 28 53 00 	mov    rax,QWORD PTR [rip+0x53286b]        # b8fb60 <__LONG_ISPOINTER>
  65d2f5:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d2f7:	89 d0                	mov    eax,edx
  65d2f9:	29 c8                	sub    eax,ecx
  65d2fb:	89 c7                	mov    edi,eax
  65d2fd:	e8 3c 8e 28 00       	call   8e613e <l2string(int)>
  65d302:	48 89 de             	mov    rsi,rbx
  65d305:	48 89 c7             	mov    rdi,rax
  65d308:	e8 da 85 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65d30d:	48 89 c3             	mov    rbx,rax
  65d310:	48 8b 05 f1 27 53 00 	mov    rax,QWORD PTR [rip+0x5327f1]        # b8fb08 <__UDT_ID>
  65d317:	48 05 2d 03 00 00    	add    rax,0x32d
  65d31d:	ba 01 00 00 00       	mov    edx,0x1
  65d322:	be 90 01 00 00       	mov    esi,0x190
  65d327:	48 89 c7             	mov    rdi,rax
  65d32a:	e8 88 79 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d32f:	48 89 de             	mov    rsi,rbx
  65d332:	48 89 c7             	mov    rdi,rax
  65d335:	e8 7d 7c 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d33a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d33d:	be 00 00 00 00       	mov    esi,0x0
  65d342:	89 c7                	mov    edi,eax
  65d344:	e8 ce 68 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3446,"subs_functions.bas");}while(r);
  65d349:	8b 05 f9 0a 42 00    	mov    eax,DWORD PTR [rip+0x420af9]        # a7de48 <qbevent>
  65d34f:	85 c0                	test   eax,eax
  65d351:	74 29                	je     65d37c <SUB_REGINTERNAL()+0x48b71>
  65d353:	48 8d 05 6a b7 39 00 	lea    rax,[rip+0x39b76a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d35a:	48 89 c2             	mov    rdx,rax
  65d35d:	be 76 0d 00 00       	mov    esi,0xd76
  65d362:	bf 58 51 00 00       	mov    edi,0x5158
  65d367:	e8 15 5a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d36c:	8b 05 e2 37 53 00    	mov    eax,DWORD PTR [rip+0x5337e2]        # b90b54 <r>
  65d372:	85 c0                	test   eax,eax
  65d374:	0f 85 4b ff ff ff    	jne    65d2c5 <SUB_REGINTERNAL()+0x48aba>
  65d37a:	eb 01                	jmp    65d37d <SUB_REGINTERNAL()+0x48b72>
  65d37c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  65d37d:	48 8b 05 6c 28 53 00 	mov    rax,QWORD PTR [rip+0x53286c]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65d384:	8b 10                	mov    edx,DWORD PTR [rax]
  65d386:	48 8b 05 d3 27 53 00 	mov    rax,QWORD PTR [rip+0x5327d3]        # b8fb60 <__LONG_ISPOINTER>
  65d38d:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d38f:	48 8b 05 72 27 53 00 	mov    rax,QWORD PTR [rip+0x532772]        # b8fb08 <__UDT_ID>
  65d396:	48 05 4d 09 00 00    	add    rax,0x94d
  65d39c:	29 ca                	sub    edx,ecx
  65d39e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3447,"subs_functions.bas");}while(r);
  65d3a0:	8b 05 a2 0a 42 00    	mov    eax,DWORD PTR [rip+0x420aa2]        # a7de48 <qbevent>
  65d3a6:	85 c0                	test   eax,eax
  65d3a8:	74 25                	je     65d3cf <SUB_REGINTERNAL()+0x48bc4>
  65d3aa:	48 8d 05 13 b7 39 00 	lea    rax,[rip+0x39b713]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d3b1:	48 89 c2             	mov    rdx,rax
  65d3b4:	be 77 0d 00 00       	mov    esi,0xd77
  65d3b9:	bf 58 51 00 00       	mov    edi,0x5158
  65d3be:	e8 be 59 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d3c3:	8b 05 8b 37 53 00    	mov    eax,DWORD PTR [rip+0x53378b]        # b90b54 <r>
  65d3c9:	85 c0                	test   eax,eax
  65d3cb:	75 b0                	jne    65d37d <SUB_REGINTERNAL()+0x48b72>
  65d3cd:	eb 01                	jmp    65d3d0 <SUB_REGINTERNAL()+0x48bc5>
  65d3cf:	90                   	nop
;do{
;SUB_REGID();
  65d3d0:	e8 ea 22 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3448,"subs_functions.bas");}while(r);
  65d3d5:	8b 05 6d 0a 42 00    	mov    eax,DWORD PTR [rip+0x420a6d]        # a7de48 <qbevent>
  65d3db:	85 c0                	test   eax,eax
  65d3dd:	74 25                	je     65d404 <SUB_REGINTERNAL()+0x48bf9>
  65d3df:	48 8d 05 de b6 39 00 	lea    rax,[rip+0x39b6de]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d3e6:	48 89 c2             	mov    rdx,rax
  65d3e9:	be 78 0d 00 00       	mov    esi,0xd78
  65d3ee:	bf 58 51 00 00       	mov    edi,0x5158
  65d3f3:	e8 89 59 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d3f8:	8b 05 56 37 53 00    	mov    eax,DWORD PTR [rip+0x533756]        # b90b54 <r>
  65d3fe:	85 c0                	test   eax,eax
  65d400:	75 ce                	jne    65d3d0 <SUB_REGINTERNAL()+0x48bc5>
  65d402:	eb 01                	jmp    65d405 <SUB_REGINTERNAL()+0x48bfa>
  65d404:	90                   	nop
;do{
;SUB_CLEARID();
  65d405:	e8 f5 39 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3450,"subs_functions.bas");}while(r);
  65d40a:	8b 05 38 0a 42 00    	mov    eax,DWORD PTR [rip+0x420a38]        # a7de48 <qbevent>
  65d410:	85 c0                	test   eax,eax
  65d412:	74 25                	je     65d439 <SUB_REGINTERNAL()+0x48c2e>
  65d414:	48 8d 05 a9 b6 39 00 	lea    rax,[rip+0x39b6a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d41b:	48 89 c2             	mov    rdx,rax
  65d41e:	be 7a 0d 00 00       	mov    esi,0xd7a
  65d423:	bf 58 51 00 00       	mov    edi,0x5158
  65d428:	e8 54 59 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d42d:	8b 05 21 37 53 00    	mov    eax,DWORD PTR [rip+0x533721]        # b90b54 <r>
  65d433:	85 c0                	test   eax,eax
  65d435:	75 ce                	jne    65d405 <SUB_REGINTERNAL()+0x48bfa>
  65d437:	eb 01                	jmp    65d43a <SUB_REGINTERNAL()+0x48c2f>
  65d439:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ToggleBit",9)));
  65d43a:	be 09 00 00 00       	mov    esi,0x9
  65d43f:	48 8d 05 48 d8 39 00 	lea    rax,[rip+0x39d848]        # 9fac8e <_IO_stdin_used+0x1ac8e>
  65d446:	48 89 c7             	mov    rdi,rax
  65d449:	e8 d7 77 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65d44e:	48 89 c2             	mov    rdx,rax
  65d451:	48 8b 05 d0 1f 53 00 	mov    rax,QWORD PTR [rip+0x531fd0]        # b8f428 <__STRING_QB64PREFIX>
  65d458:	48 89 d6             	mov    rsi,rdx
  65d45b:	48 89 c7             	mov    rdi,rax
  65d45e:	e8 84 84 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65d463:	48 89 c3             	mov    rbx,rax
  65d466:	48 8b 05 9b 26 53 00 	mov    rax,QWORD PTR [rip+0x53269b]        # b8fb08 <__UDT_ID>
  65d46d:	ba 01 00 00 00       	mov    edx,0x1
  65d472:	be 00 01 00 00       	mov    esi,0x100
  65d477:	48 89 c7             	mov    rdi,rax
  65d47a:	e8 38 78 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d47f:	48 89 de             	mov    rsi,rbx
  65d482:	48 89 c7             	mov    rdi,rax
  65d485:	e8 2d 7b 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d48a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d48d:	be 00 00 00 00       	mov    esi,0x0
  65d492:	89 c7                	mov    edi,eax
  65d494:	e8 7e 67 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3451,"subs_functions.bas");}while(r);
  65d499:	8b 05 a9 09 42 00    	mov    eax,DWORD PTR [rip+0x4209a9]        # a7de48 <qbevent>
  65d49f:	85 c0                	test   eax,eax
  65d4a1:	74 29                	je     65d4cc <SUB_REGINTERNAL()+0x48cc1>
  65d4a3:	48 8d 05 1a b6 39 00 	lea    rax,[rip+0x39b61a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d4aa:	48 89 c2             	mov    rdx,rax
  65d4ad:	be 7b 0d 00 00       	mov    esi,0xd7b
  65d4b2:	bf 58 51 00 00       	mov    edi,0x5158
  65d4b7:	e8 c5 58 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d4bc:	8b 05 92 36 53 00    	mov    eax,DWORD PTR [rip+0x533692]        # b90b54 <r>
  65d4c2:	85 c0                	test   eax,eax
  65d4c4:	0f 85 70 ff ff ff    	jne    65d43a <SUB_REGINTERNAL()+0x48c2f>
  65d4ca:	eb 01                	jmp    65d4cd <SUB_REGINTERNAL()+0x48cc2>
  65d4cc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65d4cd:	48 8b 05 34 26 53 00 	mov    rax,QWORD PTR [rip+0x532634]        # b8fb08 <__UDT_ID>
  65d4d4:	48 05 20 02 00 00    	add    rax,0x220
  65d4da:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3452,"subs_functions.bas");}while(r);
  65d4df:	8b 05 63 09 42 00    	mov    eax,DWORD PTR [rip+0x420963]        # a7de48 <qbevent>
  65d4e5:	85 c0                	test   eax,eax
  65d4e7:	74 25                	je     65d50e <SUB_REGINTERNAL()+0x48d03>
  65d4e9:	48 8d 05 d4 b5 39 00 	lea    rax,[rip+0x39b5d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d4f0:	48 89 c2             	mov    rdx,rax
  65d4f3:	be 7c 0d 00 00       	mov    esi,0xd7c
  65d4f8:	bf 58 51 00 00       	mov    edi,0x5158
  65d4fd:	e8 7f 58 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d502:	8b 05 4c 36 53 00    	mov    eax,DWORD PTR [rip+0x53364c]        # b90b54 <r>
  65d508:	85 c0                	test   eax,eax
  65d50a:	75 c1                	jne    65d4cd <SUB_REGINTERNAL()+0x48cc2>
  65d50c:	eb 01                	jmp    65d50f <SUB_REGINTERNAL()+0x48d04>
  65d50e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__togglebit",15));
  65d50f:	be 0f 00 00 00       	mov    esi,0xf
  65d514:	48 8d 05 7d d7 39 00 	lea    rax,[rip+0x39d77d]        # 9fac98 <_IO_stdin_used+0x1ac98>
  65d51b:	48 89 c7             	mov    rdi,rax
  65d51e:	e8 02 77 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65d523:	48 89 c3             	mov    rbx,rax
  65d526:	48 8b 05 db 25 53 00 	mov    rax,QWORD PTR [rip+0x5325db]        # b8fb08 <__UDT_ID>
  65d52d:	48 05 26 02 00 00    	add    rax,0x226
  65d533:	ba 01 00 00 00       	mov    edx,0x1
  65d538:	be 00 01 00 00       	mov    esi,0x100
  65d53d:	48 89 c7             	mov    rdi,rax
  65d540:	e8 72 77 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d545:	48 89 de             	mov    rsi,rbx
  65d548:	48 89 c7             	mov    rdi,rax
  65d54b:	e8 67 7a 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d550:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d553:	be 00 00 00 00       	mov    esi,0x0
  65d558:	89 c7                	mov    edi,eax
  65d55a:	e8 b8 66 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3453,"subs_functions.bas");}while(r);
  65d55f:	8b 05 e3 08 42 00    	mov    eax,DWORD PTR [rip+0x4208e3]        # a7de48 <qbevent>
  65d565:	85 c0                	test   eax,eax
  65d567:	74 25                	je     65d58e <SUB_REGINTERNAL()+0x48d83>
  65d569:	48 8d 05 54 b5 39 00 	lea    rax,[rip+0x39b554]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d570:	48 89 c2             	mov    rdx,rax
  65d573:	be 7d 0d 00 00       	mov    esi,0xd7d
  65d578:	bf 58 51 00 00       	mov    edi,0x5158
  65d57d:	e8 ff 57 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d582:	8b 05 cc 35 53 00    	mov    eax,DWORD PTR [rip+0x5335cc]        # b90b54 <r>
  65d588:	85 c0                	test   eax,eax
  65d58a:	75 83                	jne    65d50f <SUB_REGINTERNAL()+0x48d04>
  65d58c:	eb 01                	jmp    65d58f <SUB_REGINTERNAL()+0x48d84>
  65d58e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65d58f:	48 8b 05 72 25 53 00 	mov    rax,QWORD PTR [rip+0x532572]        # b8fb08 <__UDT_ID>
  65d596:	48 05 29 03 00 00    	add    rax,0x329
  65d59c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3454,"subs_functions.bas");}while(r);
  65d5a1:	8b 05 a1 08 42 00    	mov    eax,DWORD PTR [rip+0x4208a1]        # a7de48 <qbevent>
  65d5a7:	85 c0                	test   eax,eax
  65d5a9:	74 25                	je     65d5d0 <SUB_REGINTERNAL()+0x48dc5>
  65d5ab:	48 8d 05 12 b5 39 00 	lea    rax,[rip+0x39b512]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d5b2:	48 89 c2             	mov    rdx,rax
  65d5b5:	be 7e 0d 00 00       	mov    esi,0xd7e
  65d5ba:	bf 58 51 00 00       	mov    edi,0x5158
  65d5bf:	e8 bd 57 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d5c4:	8b 05 8a 35 53 00    	mov    eax,DWORD PTR [rip+0x53358a]        # b90b54 <r>
  65d5ca:	85 c0                	test   eax,eax
  65d5cc:	75 c1                	jne    65d58f <SUB_REGINTERNAL()+0x48d84>
  65d5ce:	eb 01                	jmp    65d5d1 <SUB_REGINTERNAL()+0x48dc6>
  65d5d0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  65d5d1:	48 8b 05 00 26 53 00 	mov    rax,QWORD PTR [rip+0x532600]        # b8fbd8 <__LONG_LONGTYPE>
  65d5d8:	8b 10                	mov    edx,DWORD PTR [rax]
  65d5da:	48 8b 05 7f 25 53 00 	mov    rax,QWORD PTR [rip+0x53257f]        # b8fb60 <__LONG_ISPOINTER>
  65d5e1:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d5e3:	89 d0                	mov    eax,edx
  65d5e5:	29 c8                	sub    eax,ecx
  65d5e7:	89 c7                	mov    edi,eax
  65d5e9:	e8 50 8b 28 00       	call   8e613e <l2string(int)>
  65d5ee:	48 89 c3             	mov    rbx,rax
  65d5f1:	48 8b 05 f8 25 53 00 	mov    rax,QWORD PTR [rip+0x5325f8]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65d5f8:	8b 10                	mov    edx,DWORD PTR [rax]
  65d5fa:	48 8b 05 5f 25 53 00 	mov    rax,QWORD PTR [rip+0x53255f]        # b8fb60 <__LONG_ISPOINTER>
  65d601:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d603:	89 d0                	mov    eax,edx
  65d605:	29 c8                	sub    eax,ecx
  65d607:	89 c7                	mov    edi,eax
  65d609:	e8 30 8b 28 00       	call   8e613e <l2string(int)>
  65d60e:	48 89 de             	mov    rsi,rbx
  65d611:	48 89 c7             	mov    rdi,rax
  65d614:	e8 ce 82 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65d619:	48 89 c3             	mov    rbx,rax
  65d61c:	48 8b 05 e5 24 53 00 	mov    rax,QWORD PTR [rip+0x5324e5]        # b8fb08 <__UDT_ID>
  65d623:	48 05 2d 03 00 00    	add    rax,0x32d
  65d629:	ba 01 00 00 00       	mov    edx,0x1
  65d62e:	be 90 01 00 00       	mov    esi,0x190
  65d633:	48 89 c7             	mov    rdi,rax
  65d636:	e8 7c 76 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65d63b:	48 89 de             	mov    rsi,rbx
  65d63e:	48 89 c7             	mov    rdi,rax
  65d641:	e8 71 79 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d646:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65d649:	be 00 00 00 00       	mov    esi,0x0
  65d64e:	89 c7                	mov    edi,eax
  65d650:	e8 c2 65 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3455,"subs_functions.bas");}while(r);
  65d655:	8b 05 ed 07 42 00    	mov    eax,DWORD PTR [rip+0x4207ed]        # a7de48 <qbevent>
  65d65b:	85 c0                	test   eax,eax
  65d65d:	74 29                	je     65d688 <SUB_REGINTERNAL()+0x48e7d>
  65d65f:	48 8d 05 5e b4 39 00 	lea    rax,[rip+0x39b45e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d666:	48 89 c2             	mov    rdx,rax
  65d669:	be 7f 0d 00 00       	mov    esi,0xd7f
  65d66e:	bf 58 51 00 00       	mov    edi,0x5158
  65d673:	e8 09 57 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d678:	8b 05 d6 34 53 00    	mov    eax,DWORD PTR [rip+0x5334d6]        # b90b54 <r>
  65d67e:	85 c0                	test   eax,eax
  65d680:	0f 85 4b ff ff ff    	jne    65d5d1 <SUB_REGINTERNAL()+0x48dc6>
  65d686:	eb 01                	jmp    65d689 <SUB_REGINTERNAL()+0x48e7e>
  65d688:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_UINTEGER64TYPE-*__LONG_ISPOINTER;
  65d689:	48 8b 05 60 25 53 00 	mov    rax,QWORD PTR [rip+0x532560]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  65d690:	8b 10                	mov    edx,DWORD PTR [rax]
  65d692:	48 8b 05 c7 24 53 00 	mov    rax,QWORD PTR [rip+0x5324c7]        # b8fb60 <__LONG_ISPOINTER>
  65d699:	8b 08                	mov    ecx,DWORD PTR [rax]
  65d69b:	48 8b 05 66 24 53 00 	mov    rax,QWORD PTR [rip+0x532466]        # b8fb08 <__UDT_ID>
  65d6a2:	48 05 4d 09 00 00    	add    rax,0x94d
  65d6a8:	29 ca                	sub    edx,ecx
  65d6aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3456,"subs_functions.bas");}while(r);
  65d6ac:	8b 05 96 07 42 00    	mov    eax,DWORD PTR [rip+0x420796]        # a7de48 <qbevent>
  65d6b2:	85 c0                	test   eax,eax
  65d6b4:	74 25                	je     65d6db <SUB_REGINTERNAL()+0x48ed0>
  65d6b6:	48 8d 05 07 b4 39 00 	lea    rax,[rip+0x39b407]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d6bd:	48 89 c2             	mov    rdx,rax
  65d6c0:	be 80 0d 00 00       	mov    esi,0xd80
  65d6c5:	bf 58 51 00 00       	mov    edi,0x5158
  65d6ca:	e8 b2 56 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d6cf:	8b 05 7f 34 53 00    	mov    eax,DWORD PTR [rip+0x53347f]        # b90b54 <r>
  65d6d5:	85 c0                	test   eax,eax
  65d6d7:	75 b0                	jne    65d689 <SUB_REGINTERNAL()+0x48e7e>
  65d6d9:	eb 01                	jmp    65d6dc <SUB_REGINTERNAL()+0x48ed1>
  65d6db:	90                   	nop
;do{
;SUB_REGID();
  65d6dc:	e8 de 1f fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3457,"subs_functions.bas");}while(r);
  65d6e1:	8b 05 61 07 42 00    	mov    eax,DWORD PTR [rip+0x420761]        # a7de48 <qbevent>
  65d6e7:	85 c0                	test   eax,eax
  65d6e9:	74 25                	je     65d710 <SUB_REGINTERNAL()+0x48f05>
  65d6eb:	48 8d 05 d2 b3 39 00 	lea    rax,[rip+0x39b3d2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65d6f2:	48 89 c2             	mov    rdx,rax
  65d6f5:	be 81 0d 00 00       	mov    esi,0xd81
  65d6fa:	bf 58 51 00 00       	mov    edi,0x5158
  65d6ff:	e8 7d 56 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d704:	8b 05 4a 34 53 00    	mov    eax,DWORD PTR [rip+0x53344a]        # b90b54 <r>
  65d70a:	85 c0                	test   eax,eax
  65d70c:	75 ce                	jne    65d6dc <SUB_REGINTERNAL()+0x48ed1>
  65d70e:	eb 01                	jmp    65d711 <SUB_REGINTERNAL()+0x48f06>
  65d710:	90                   	nop
;do{
;*__LONG_REGINTERNALSUBFUNC= 0 ;
  65d711:	48 8b 05 40 1f 53 00 	mov    rax,QWORD PTR [rip+0x531f40]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  65d718:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20825);}while(r);
  65d71e:	8b 05 24 07 42 00    	mov    eax,DWORD PTR [rip+0x420724]        # a7de48 <qbevent>
  65d724:	85 c0                	test   eax,eax
  65d726:	74 23                	je     65d74b <SUB_REGINTERNAL()+0x48f40>
  65d728:	ba 00 00 00 00       	mov    edx,0x0
  65d72d:	be 00 00 00 00       	mov    esi,0x0
  65d732:	bf 59 51 00 00       	mov    edi,0x5159
  65d737:	e8 45 56 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d73c:	8b 05 12 34 53 00    	mov    eax,DWORD PTR [rip+0x533412]        # b90b54 <r>
  65d742:	85 c0                	test   eax,eax
  65d744:	75 cb                	jne    65d711 <SUB_REGINTERNAL()+0x48f06>
;exit_subfunc:;
  65d746:	eb 04                	jmp    65d74c <SUB_REGINTERNAL()+0x48f41>
;if (new_error) goto exit_subfunc;
  65d748:	90                   	nop
  65d749:	eb 01                	jmp    65d74c <SUB_REGINTERNAL()+0x48f41>
;if(!qbevent)break;evnt(20825);}while(r);
  65d74b:	90                   	nop
;free_mem_lock(sf_mem_lock);
  65d74c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65d750:	48 89 c7             	mov    rdi,rax
  65d753:	e8 8b 95 27 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free34.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  65d758:	48 8b 05 f9 06 53 00 	mov    rax,QWORD PTR [rip+0x5306f9]        # b8de58 <mem_static>
  65d75f:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  65d763:	72 1a                	jb     65d77f <SUB_REGINTERNAL()+0x48f74>
  65d765:	48 8b 05 fc 06 53 00 	mov    rax,QWORD PTR [rip+0x5306fc]        # b8de68 <mem_static_limit>
  65d76c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  65d770:	77 0d                	ja     65d77f <SUB_REGINTERNAL()+0x48f74>
  65d772:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65d776:	48 89 05 e3 06 53 00 	mov    QWORD PTR [rip+0x5306e3],rax        # b8de60 <mem_static_pointer>
  65d77d:	eb 0e                	jmp    65d78d <SUB_REGINTERNAL()+0x48f82>
  65d77f:	48 8b 05 d2 06 53 00 	mov    rax,QWORD PTR [rip+0x5306d2]        # b8de58 <mem_static>
  65d786:	48 89 05 d3 06 53 00 	mov    QWORD PTR [rip+0x5306d3],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  65d78d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  65d790:	89 05 fe b0 41 00    	mov    DWORD PTR [rip+0x41b0fe],eax        # a78894 <cmem_sp>
;}
  65d796:	90                   	nop
  65d797:	48 81 c4 98 00 00 00 	add    rsp,0x98
  65d79e:	5b                   	pop    rbx
  65d79f:	41 5c                	pop    r12
  65d7a1:	41 5d                	pop    r13
  65d7a3:	41 5e                	pop    r14
  65d7a5:	41 5f                	pop    r15
  65d7a7:	5d                   	pop    rbp
  65d7a8:	c3                   	ret    

000000000065d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>:
;void SUB_REMOVEELEMENTS(qbs*_SUB_REMOVEELEMENTS_STRING_A,int32*_SUB_REMOVEELEMENTS_LONG_FIRST,int32*_SUB_REMOVEELEMENTS_LONG_LAST,int32*_SUB_REMOVEELEMENTS_LONG_KEEPINDEXING){
  65d7a9:	55                   	push   rbp
  65d7aa:	48 89 e5             	mov    rbp,rsp
  65d7ad:	53                   	push   rbx
  65d7ae:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  65d7b5:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  65d7b9:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  65d7bd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  65d7c4:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  65d7cb:	8b 05 cb b0 41 00    	mov    eax,DWORD PTR [rip+0x41b0cb]        # a7889c <qbs_tmp_list_nexti>
  65d7d1:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  65d7d4:	48 8b 05 85 06 53 00 	mov    rax,QWORD PTR [rip+0x530685]        # b8de60 <mem_static_pointer>
  65d7db:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  65d7df:	8b 05 af b0 41 00    	mov    eax,DWORD PTR [rip+0x41b0af]        # a78894 <cmem_sp>
  65d7e5:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;qbs*oldstr2880=NULL;
  65d7e8:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  65d7ef:	00 
;if(_SUB_REMOVEELEMENTS_STRING_A->tmp||_SUB_REMOVEELEMENTS_STRING_A->fixed||_SUB_REMOVEELEMENTS_STRING_A->readonly){
  65d7f0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65d7f4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  65d7f8:	84 c0                	test   al,al
  65d7fa:	75 18                	jne    65d814 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x6b>
  65d7fc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65d800:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  65d804:	84 c0                	test   al,al
  65d806:	75 0c                	jne    65d814 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x6b>
  65d808:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65d80c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  65d810:	84 c0                	test   al,al
  65d812:	74 68                	je     65d87c <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0xd3>
;oldstr2880=_SUB_REMOVEELEMENTS_STRING_A;
  65d814:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65d818:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr2880->cmem_descriptor){
  65d81c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65d820:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  65d824:	48 85 c0             	test   rax,rax
  65d827:	74 19                	je     65d842 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x99>
;_SUB_REMOVEELEMENTS_STRING_A=qbs_new_cmem(oldstr2880->len,0);
  65d829:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65d82d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65d830:	be 00 00 00 00       	mov    esi,0x0
  65d835:	89 c7                	mov    edi,eax
  65d837:	e8 60 71 28 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  65d83c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  65d840:	eb 17                	jmp    65d859 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0xb0>
;}else{
;_SUB_REMOVEELEMENTS_STRING_A=qbs_new(oldstr2880->len,0);
  65d842:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65d846:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65d849:	be 00 00 00 00       	mov    esi,0x0
  65d84e:	89 c7                	mov    edi,eax
  65d850:	e8 b4 75 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  65d855:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_SUB_REMOVEELEMENTS_STRING_A->chr,oldstr2880->chr,oldstr2880->len);
  65d859:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65d85d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65d860:	48 63 d0             	movsxd rdx,eax
  65d863:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65d867:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  65d86a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65d86e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  65d871:	48 89 ce             	mov    rsi,rcx
  65d874:	48 89 c7             	mov    rdi,rax
  65d877:	e8 84 7d da ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_REMOVEELEMENTS_STRING_A2=NULL;
  65d87c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  65d883:	00 
;if (!_SUB_REMOVEELEMENTS_STRING_A2)_SUB_REMOVEELEMENTS_STRING_A2=qbs_new(0,0);
  65d884:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  65d889:	75 13                	jne    65d89e <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0xf5>
  65d88b:	be 00 00 00 00       	mov    esi,0x0
  65d890:	bf 00 00 00 00       	mov    edi,0x0
  65d895:	e8 6f 75 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  65d89a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_SUB_REMOVEELEMENTS_LONG_N=NULL;
  65d89e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  65d8a5:	00 
;if(_SUB_REMOVEELEMENTS_LONG_N==NULL){
  65d8a6:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  65d8ab:	75 18                	jne    65d8c5 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x11c>
;_SUB_REMOVEELEMENTS_LONG_N=(int32*)mem_static_malloc(4);
  65d8ad:	bf 04 00 00 00       	mov    edi,0x4
  65d8b2:	e8 ea 61 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65d8b7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_REMOVEELEMENTS_LONG_N=0;
  65d8bb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  65d8bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REMOVEELEMENTS_LONG_I=NULL;
  65d8c5:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  65d8cc:	00 
;if(_SUB_REMOVEELEMENTS_LONG_I==NULL){
  65d8cd:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  65d8d2:	75 18                	jne    65d8ec <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x143>
;_SUB_REMOVEELEMENTS_LONG_I=(int32*)mem_static_malloc(4);
  65d8d4:	bf 04 00 00 00       	mov    edi,0x4
  65d8d9:	e8 c3 61 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65d8de:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_REMOVEELEMENTS_LONG_I=0;
  65d8e2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65d8e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2882;
;int64 fornext_finalvalue2882;
;int64 fornext_step2882;
;uint8 fornext_step_negative2882;
;byte_element_struct *byte_element_2883=NULL;
  65d8ec:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  65d8f3:	00 
;if (!byte_element_2883){
  65d8f4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  65d8f9:	75 49                	jne    65d944 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x19b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2883=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2883=(byte_element_struct*)mem_static_malloc(12);
  65d8fb:	48 8b 05 5e 05 53 00 	mov    rax,QWORD PTR [rip+0x53055e]        # b8de60 <mem_static_pointer>
  65d902:	48 83 c0 0c          	add    rax,0xc
  65d906:	48 89 05 53 05 53 00 	mov    QWORD PTR [rip+0x530553],rax        # b8de60 <mem_static_pointer>
  65d90d:	48 8b 15 4c 05 53 00 	mov    rdx,QWORD PTR [rip+0x53054c]        # b8de60 <mem_static_pointer>
  65d914:	48 8b 05 4d 05 53 00 	mov    rax,QWORD PTR [rip+0x53054d]        # b8de68 <mem_static_limit>
  65d91b:	48 39 c2             	cmp    rdx,rax
  65d91e:	0f 92 c0             	setb   al
  65d921:	84 c0                	test   al,al
  65d923:	74 11                	je     65d936 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x18d>
  65d925:	48 8b 05 34 05 53 00 	mov    rax,QWORD PTR [rip+0x530534]        # b8de60 <mem_static_pointer>
  65d92c:	48 83 e8 0c          	sub    rax,0xc
  65d930:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  65d934:	eb 0e                	jmp    65d944 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x19b>
  65d936:	bf 0c 00 00 00       	mov    edi,0xc
  65d93b:	e8 61 61 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65d940:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data35.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  65d944:	e8 c6 92 27 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  65d949:	48 8b 05 88 a5 53 00 	mov    rax,QWORD PTR [rip+0x53a588]        # b97ed8 <mem_lock_tmp>
  65d950:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  65d954:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65d958:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  65d95f:	8b 05 d7 04 42 00    	mov    eax,DWORD PTR [rip+0x4204d7]        # a7de3c <new_error>
  65d965:	85 c0                	test   eax,eax
  65d967:	0f 85 2f 04 00 00    	jne    65dd9c <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5f3>
;do{
;qbs_set(_SUB_REMOVEELEMENTS_STRING_A2,qbs_new_txt_len("",0));
  65d96d:	be 00 00 00 00       	mov    esi,0x0
  65d972:	48 8d 05 32 27 38 00 	lea    rax,[rip+0x382732]        # 9e00ab <_IO_stdin_used+0xab>
  65d979:	48 89 c7             	mov    rdi,rax
  65d97c:	e8 a4 72 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65d981:	48 89 c2             	mov    rdx,rax
  65d984:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65d988:	48 89 d6             	mov    rsi,rdx
  65d98b:	48 89 c7             	mov    rdi,rax
  65d98e:	e8 24 76 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65d993:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65d996:	be 00 00 00 00       	mov    esi,0x0
  65d99b:	89 c7                	mov    edi,eax
  65d99d:	e8 75 62 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20852);}while(r);
  65d9a2:	8b 05 a0 04 42 00    	mov    eax,DWORD PTR [rip+0x4204a0]        # a7de48 <qbevent>
  65d9a8:	85 c0                	test   eax,eax
  65d9aa:	74 20                	je     65d9cc <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x223>
  65d9ac:	ba 00 00 00 00       	mov    edx,0x0
  65d9b1:	be 00 00 00 00       	mov    esi,0x0
  65d9b6:	bf 74 51 00 00       	mov    edi,0x5174
  65d9bb:	e8 c1 53 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65d9c0:	8b 05 8e 31 53 00    	mov    eax,DWORD PTR [rip+0x53318e]        # b90b54 <r>
  65d9c6:	85 c0                	test   eax,eax
  65d9c8:	75 a3                	jne    65d96d <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x1c4>
  65d9ca:	eb 01                	jmp    65d9cd <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x224>
  65d9cc:	90                   	nop
;do{
;*_SUB_REMOVEELEMENTS_LONG_N=FUNC_NUMELEMENTS(_SUB_REMOVEELEMENTS_STRING_A);
  65d9cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65d9d1:	48 89 c7             	mov    rdi,rax
  65d9d4:	e8 e2 a9 fa ff       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  65d9d9:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  65d9dd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65d9df:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65d9e2:	be 00 00 00 00       	mov    esi,0x0
  65d9e7:	89 c7                	mov    edi,eax
  65d9e9:	e8 29 62 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20857);}while(r);
  65d9ee:	8b 05 54 04 42 00    	mov    eax,DWORD PTR [rip+0x420454]        # a7de48 <qbevent>
  65d9f4:	85 c0                	test   eax,eax
  65d9f6:	74 20                	je     65da18 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x26f>
  65d9f8:	ba 00 00 00 00       	mov    edx,0x0
  65d9fd:	be 00 00 00 00       	mov    esi,0x0
  65da02:	bf 79 51 00 00       	mov    edi,0x5179
  65da07:	e8 75 53 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65da0c:	8b 05 42 31 53 00    	mov    eax,DWORD PTR [rip+0x533142]        # b90b54 <r>
  65da12:	85 c0                	test   eax,eax
  65da14:	75 b7                	jne    65d9cd <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x224>
;S_27471:;
  65da16:	eb 01                	jmp    65da19 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x270>
;if(!qbevent)break;evnt(20857);}while(r);
  65da18:	90                   	nop
;fornext_value2882= 1 ;
  65da19:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  65da20:	00 
;fornext_finalvalue2882=*_SUB_REMOVEELEMENTS_LONG_N;
  65da21:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  65da25:	8b 00                	mov    eax,DWORD PTR [rax]
  65da27:	48 98                	cdqe   
  65da29:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step2882= 1 ;
  65da2d:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  65da34:	00 
;if (fornext_step2882<0) fornext_step_negative2882=1; else fornext_step_negative2882=0;
  65da35:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  65da3a:	79 06                	jns    65da42 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x299>
  65da3c:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
  65da40:	eb 04                	jmp    65da46 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x29d>
  65da42:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
;if (new_error) goto fornext_error2882;
  65da46:	8b 05 f0 03 42 00    	mov    eax,DWORD PTR [rip+0x4203f0]        # a7de3c <new_error>
  65da4c:	85 c0                	test   eax,eax
  65da4e:	75 32                	jne    65da82 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x2d9>
;goto fornext_entrylabel2882;
  65da50:	90                   	nop
;while(1){
;fornext_value2882=fornext_step2882+(*_SUB_REMOVEELEMENTS_LONG_I);
;fornext_entrylabel2882:
;*_SUB_REMOVEELEMENTS_LONG_I=fornext_value2882;
  65da51:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65da55:	89 c2                	mov    edx,eax
  65da57:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65da5b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2882){
  65da5d:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  65da61:	74 0f                	je     65da72 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x2c9>
;if (fornext_value2882<fornext_finalvalue2882) break;
  65da63:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65da67:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  65da6b:	7d 16                	jge    65da83 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x2da>
  65da6d:	e9 fd 01 00 00       	jmp    65dc6f <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4c6>
;}else{
;if (fornext_value2882>fornext_finalvalue2882) break;
  65da72:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65da76:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  65da7a:	0f 8f ee 01 00 00    	jg     65dc6e <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4c5>
;}
;fornext_error2882:;
  65da80:	eb 01                	jmp    65da83 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x2da>
;if (new_error) goto fornext_error2882;
  65da82:	90                   	nop
;if(qbevent){evnt(20858);if(r)goto S_27471;}
  65da83:	8b 05 bf 03 42 00    	mov    eax,DWORD PTR [rip+0x4203bf]        # a7de48 <qbevent>
  65da89:	85 c0                	test   eax,eax
  65da8b:	74 23                	je     65dab0 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x307>
  65da8d:	ba 00 00 00 00       	mov    edx,0x0
  65da92:	be 00 00 00 00       	mov    esi,0x0
  65da97:	bf 7a 51 00 00       	mov    edi,0x517a
  65da9c:	e8 e0 52 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65daa1:	8b 05 ad 30 53 00    	mov    eax,DWORD PTR [rip+0x5330ad]        # b90b54 <r>
  65daa7:	85 c0                	test   eax,eax
  65daa9:	74 06                	je     65dab1 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x308>
  65daab:	e9 69 ff ff ff       	jmp    65da19 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x270>
;S_27472:;
  65dab0:	90                   	nop
;if (((-(*_SUB_REMOVEELEMENTS_LONG_I<*_SUB_REMOVEELEMENTS_LONG_FIRST))|(-(*_SUB_REMOVEELEMENTS_LONG_I>*_SUB_REMOVEELEMENTS_LONG_LAST)))||new_error){
  65dab1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65dab5:	8b 10                	mov    edx,DWORD PTR [rax]
  65dab7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  65dabb:	8b 00                	mov    eax,DWORD PTR [rax]
  65dabd:	39 c2                	cmp    edx,eax
  65dabf:	0f 9c c0             	setl   al
  65dac2:	0f b6 c0             	movzx  eax,al
  65dac5:	f7 d8                	neg    eax
  65dac7:	89 c1                	mov    ecx,eax
  65dac9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65dacd:	8b 10                	mov    edx,DWORD PTR [rax]
  65dacf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  65dad6:	8b 00                	mov    eax,DWORD PTR [rax]
  65dad8:	39 c2                	cmp    edx,eax
  65dada:	0f 9f c0             	setg   al
  65dadd:	0f b6 c0             	movzx  eax,al
  65dae0:	f7 d8                	neg    eax
  65dae2:	09 c8                	or     eax,ecx
  65dae4:	85 c0                	test   eax,eax
  65dae6:	75 0e                	jne    65daf6 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x34d>
  65dae8:	8b 05 4e 03 42 00    	mov    eax,DWORD PTR [rip+0x42034e]        # a7de3c <new_error>
  65daee:	85 c0                	test   eax,eax
  65daf0:	0f 84 b5 00 00 00    	je     65dbab <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x402>
;if(qbevent){evnt(20859);if(r)goto S_27472;}
  65daf6:	8b 05 4c 03 42 00    	mov    eax,DWORD PTR [rip+0x42034c]        # a7de48 <qbevent>
  65dafc:	85 c0                	test   eax,eax
  65dafe:	74 20                	je     65db20 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x377>
  65db00:	ba 00 00 00 00       	mov    edx,0x0
  65db05:	be 00 00 00 00       	mov    esi,0x0
  65db0a:	bf 7b 51 00 00       	mov    edi,0x517b
  65db0f:	e8 6d 52 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65db14:	8b 05 3a 30 53 00    	mov    eax,DWORD PTR [rip+0x53303a]        # b90b54 <r>
  65db1a:	85 c0                	test   eax,eax
  65db1c:	74 02                	je     65db20 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x377>
  65db1e:	eb 91                	jmp    65dab1 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x308>
;do{
;qbs_set(_SUB_REMOVEELEMENTS_STRING_A2,qbs_add(qbs_add(_SUB_REMOVEELEMENTS_STRING_A2,__STRING1_SP),FUNC_GETELEMENT(_SUB_REMOVEELEMENTS_STRING_A,_SUB_REMOVEELEMENTS_LONG_I)));
  65db20:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  65db24:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65db28:	48 89 d6             	mov    rsi,rdx
  65db2b:	48 89 c7             	mov    rdi,rax
  65db2e:	e8 67 1b f9 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  65db33:	48 89 c3             	mov    rbx,rax
  65db36:	48 8b 15 73 10 53 00 	mov    rdx,QWORD PTR [rip+0x531073]        # b8ebb0 <__STRING1_SP>
  65db3d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65db41:	48 89 d6             	mov    rsi,rdx
  65db44:	48 89 c7             	mov    rdi,rax
  65db47:	e8 9b 7d 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65db4c:	48 89 de             	mov    rsi,rbx
  65db4f:	48 89 c7             	mov    rdi,rax
  65db52:	e8 90 7d 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65db57:	48 89 c2             	mov    rdx,rax
  65db5a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65db5e:	48 89 d6             	mov    rsi,rdx
  65db61:	48 89 c7             	mov    rdi,rax
  65db64:	e8 4e 74 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65db69:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65db6c:	be 00 00 00 00       	mov    esi,0x0
  65db71:	89 c7                	mov    edi,eax
  65db73:	e8 9f 60 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20860);}while(r);
  65db78:	8b 05 ca 02 42 00    	mov    eax,DWORD PTR [rip+0x4202ca]        # a7de48 <qbevent>
  65db7e:	85 c0                	test   eax,eax
  65db80:	74 23                	je     65dba5 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x3fc>
  65db82:	ba 00 00 00 00       	mov    edx,0x0
  65db87:	be 00 00 00 00       	mov    esi,0x0
  65db8c:	bf 7c 51 00 00       	mov    edi,0x517c
  65db91:	e8 eb 51 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65db96:	8b 05 b8 2f 53 00    	mov    eax,DWORD PTR [rip+0x532fb8]        # b90b54 <r>
  65db9c:	85 c0                	test   eax,eax
  65db9e:	75 80                	jne    65db20 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x377>
;if (((-(*_SUB_REMOVEELEMENTS_LONG_I<*_SUB_REMOVEELEMENTS_LONG_FIRST))|(-(*_SUB_REMOVEELEMENTS_LONG_I>*_SUB_REMOVEELEMENTS_LONG_LAST)))||new_error){
  65dba0:	e9 af 00 00 00       	jmp    65dc54 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4ab>
;if(!qbevent)break;evnt(20860);}while(r);
  65dba5:	90                   	nop
;if (((-(*_SUB_REMOVEELEMENTS_LONG_I<*_SUB_REMOVEELEMENTS_LONG_FIRST))|(-(*_SUB_REMOVEELEMENTS_LONG_I>*_SUB_REMOVEELEMENTS_LONG_LAST)))||new_error){
  65dba6:	e9 a9 00 00 00       	jmp    65dc54 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4ab>
;}else{
;S_27475:;
  65dbab:	90                   	nop
;if ((*_SUB_REMOVEELEMENTS_LONG_KEEPINDEXING)||new_error){
  65dbac:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  65dbb3:	8b 00                	mov    eax,DWORD PTR [rax]
  65dbb5:	85 c0                	test   eax,eax
  65dbb7:	75 0e                	jne    65dbc7 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x41e>
  65dbb9:	8b 05 7d 02 42 00    	mov    eax,DWORD PTR [rip+0x42027d]        # a7de3c <new_error>
  65dbbf:	85 c0                	test   eax,eax
  65dbc1:	0f 84 89 00 00 00    	je     65dc50 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4a7>
;if(qbevent){evnt(20862);if(r)goto S_27475;}
  65dbc7:	8b 05 7b 02 42 00    	mov    eax,DWORD PTR [rip+0x42027b]        # a7de48 <qbevent>
  65dbcd:	85 c0                	test   eax,eax
  65dbcf:	74 20                	je     65dbf1 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x448>
  65dbd1:	ba 00 00 00 00       	mov    edx,0x0
  65dbd6:	be 00 00 00 00       	mov    esi,0x0
  65dbdb:	bf 7e 51 00 00       	mov    edi,0x517e
  65dbe0:	e8 9c 51 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65dbe5:	8b 05 69 2f 53 00    	mov    eax,DWORD PTR [rip+0x532f69]        # b90b54 <r>
  65dbeb:	85 c0                	test   eax,eax
  65dbed:	74 02                	je     65dbf1 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x448>
  65dbef:	eb bb                	jmp    65dbac <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x403>
;do{
;qbs_set(_SUB_REMOVEELEMENTS_STRING_A2,qbs_add(_SUB_REMOVEELEMENTS_STRING_A2,__STRING1_SP));
  65dbf1:	48 8b 15 b8 0f 53 00 	mov    rdx,QWORD PTR [rip+0x530fb8]        # b8ebb0 <__STRING1_SP>
  65dbf8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dbfc:	48 89 d6             	mov    rsi,rdx
  65dbff:	48 89 c7             	mov    rdi,rax
  65dc02:	e8 e0 7c 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65dc07:	48 89 c2             	mov    rdx,rax
  65dc0a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dc0e:	48 89 d6             	mov    rsi,rdx
  65dc11:	48 89 c7             	mov    rdi,rax
  65dc14:	e8 9e 73 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65dc19:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65dc1c:	be 00 00 00 00       	mov    esi,0x0
  65dc21:	89 c7                	mov    edi,eax
  65dc23:	e8 ef 5f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20862);}while(r);
  65dc28:	8b 05 1a 02 42 00    	mov    eax,DWORD PTR [rip+0x42021a]        # a7de48 <qbevent>
  65dc2e:	85 c0                	test   eax,eax
  65dc30:	74 21                	je     65dc53 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4aa>
  65dc32:	ba 00 00 00 00       	mov    edx,0x0
  65dc37:	be 00 00 00 00       	mov    esi,0x0
  65dc3c:	bf 7e 51 00 00       	mov    edi,0x517e
  65dc41:	e8 3b 51 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65dc46:	8b 05 08 2f 53 00    	mov    eax,DWORD PTR [rip+0x532f08]        # b90b54 <r>
  65dc4c:	85 c0                	test   eax,eax
  65dc4e:	75 a1                	jne    65dbf1 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x448>
;}
;}
;fornext_continue_2881:;
  65dc50:	90                   	nop
  65dc51:	eb 01                	jmp    65dc54 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4ab>
;if(!qbevent)break;evnt(20862);}while(r);
  65dc53:	90                   	nop
;fornext_value2882=fornext_step2882+(*_SUB_REMOVEELEMENTS_LONG_I);
  65dc54:	90                   	nop
  65dc55:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65dc59:	8b 00                	mov    eax,DWORD PTR [rax]
  65dc5b:	48 63 d0             	movsxd rdx,eax
  65dc5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  65dc62:	48 01 d0             	add    rax,rdx
  65dc65:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  65dc69:	e9 e3 fd ff ff       	jmp    65da51 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x2a8>
;if (fornext_value2882>fornext_finalvalue2882) break;
  65dc6e:	90                   	nop
;}
;fornext_exit_2881:;
;S_27480:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_REMOVEELEMENTS_STRING_A2, 1 ),__STRING1_SP)))||new_error){
  65dc6f:	48 8b 1d 3a 0f 53 00 	mov    rbx,QWORD PTR [rip+0x530f3a]        # b8ebb0 <__STRING1_SP>
  65dc76:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dc7a:	be 01 00 00 00       	mov    esi,0x1
  65dc7f:	48 89 c7             	mov    rdi,rax
  65dc82:	e8 2a 80 28 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  65dc87:	48 89 de             	mov    rsi,rbx
  65dc8a:	48 89 c7             	mov    rdi,rax
  65dc8d:	e8 d3 a5 28 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  65dc92:	89 c2                	mov    edx,eax
  65dc94:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65dc97:	89 d6                	mov    esi,edx
  65dc99:	89 c7                	mov    edi,eax
  65dc9b:	e8 77 5f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65dca0:	85 c0                	test   eax,eax
  65dca2:	75 0a                	jne    65dcae <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x505>
  65dca4:	8b 05 92 01 42 00    	mov    eax,DWORD PTR [rip+0x420192]        # a7de3c <new_error>
  65dcaa:	85 c0                	test   eax,eax
  65dcac:	74 07                	je     65dcb5 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x50c>
  65dcae:	b8 01 00 00 00       	mov    eax,0x1
  65dcb3:	eb 05                	jmp    65dcba <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x511>
  65dcb5:	b8 00 00 00 00       	mov    eax,0x0
  65dcba:	84 c0                	test   al,al
  65dcbc:	0f 84 8e 00 00 00    	je     65dd50 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5a7>
;if(qbevent){evnt(20865);if(r)goto S_27480;}
  65dcc2:	8b 05 80 01 42 00    	mov    eax,DWORD PTR [rip+0x420180]        # a7de48 <qbevent>
  65dcc8:	85 c0                	test   eax,eax
  65dcca:	74 20                	je     65dcec <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x543>
  65dccc:	ba 00 00 00 00       	mov    edx,0x0
  65dcd1:	be 00 00 00 00       	mov    esi,0x0
  65dcd6:	bf 81 51 00 00       	mov    edi,0x5181
  65dcdb:	e8 a1 50 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65dce0:	8b 05 6e 2e 53 00    	mov    eax,DWORD PTR [rip+0x532e6e]        # b90b54 <r>
  65dce6:	85 c0                	test   eax,eax
  65dce8:	74 02                	je     65dcec <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x543>
  65dcea:	eb 83                	jmp    65dc6f <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x4c6>
;do{
;qbs_set(_SUB_REMOVEELEMENTS_STRING_A2,qbs_right(_SUB_REMOVEELEMENTS_STRING_A2,_SUB_REMOVEELEMENTS_STRING_A2->len- 1 ));
  65dcec:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dcf0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65dcf3:	8d 50 ff             	lea    edx,[rax-0x1]
  65dcf6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dcfa:	89 d6                	mov    esi,edx
  65dcfc:	48 89 c7             	mov    rdi,rax
  65dcff:	e8 8a 80 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65dd04:	48 89 c2             	mov    rdx,rax
  65dd07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dd0b:	48 89 d6             	mov    rsi,rdx
  65dd0e:	48 89 c7             	mov    rdi,rax
  65dd11:	e8 a1 72 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65dd16:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65dd19:	be 00 00 00 00       	mov    esi,0x0
  65dd1e:	89 c7                	mov    edi,eax
  65dd20:	e8 f2 5e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20865);}while(r);
  65dd25:	8b 05 1d 01 42 00    	mov    eax,DWORD PTR [rip+0x42011d]        # a7de48 <qbevent>
  65dd2b:	85 c0                	test   eax,eax
  65dd2d:	74 20                	je     65dd4f <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5a6>
  65dd2f:	ba 00 00 00 00       	mov    edx,0x0
  65dd34:	be 00 00 00 00       	mov    esi,0x0
  65dd39:	bf 81 51 00 00       	mov    edi,0x5181
  65dd3e:	e8 3e 50 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65dd43:	8b 05 0b 2e 53 00    	mov    eax,DWORD PTR [rip+0x532e0b]        # b90b54 <r>
  65dd49:	85 c0                	test   eax,eax
  65dd4b:	75 9f                	jne    65dcec <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x543>
  65dd4d:	eb 01                	jmp    65dd50 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5a7>
  65dd4f:	90                   	nop
;}
;do{
;qbs_set(_SUB_REMOVEELEMENTS_STRING_A,_SUB_REMOVEELEMENTS_STRING_A2);
  65dd50:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  65dd54:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65dd58:	48 89 d6             	mov    rsi,rdx
  65dd5b:	48 89 c7             	mov    rdi,rax
  65dd5e:	e8 54 72 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65dd63:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  65dd66:	be 00 00 00 00       	mov    esi,0x0
  65dd6b:	89 c7                	mov    edi,eax
  65dd6d:	e8 a5 5e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20867);}while(r);
  65dd72:	8b 05 d0 00 42 00    	mov    eax,DWORD PTR [rip+0x4200d0]        # a7de48 <qbevent>
  65dd78:	85 c0                	test   eax,eax
  65dd7a:	74 23                	je     65dd9f <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5f6>
  65dd7c:	ba 00 00 00 00       	mov    edx,0x0
  65dd81:	be 00 00 00 00       	mov    esi,0x0
  65dd86:	bf 83 51 00 00       	mov    edi,0x5183
  65dd8b:	e8 f1 4f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65dd90:	8b 05 be 2d 53 00    	mov    eax,DWORD PTR [rip+0x532dbe]        # b90b54 <r>
  65dd96:	85 c0                	test   eax,eax
  65dd98:	75 b6                	jne    65dd50 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5a7>
;exit_subfunc:;
  65dd9a:	eb 04                	jmp    65dda0 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5f7>
;if (new_error) goto exit_subfunc;
  65dd9c:	90                   	nop
  65dd9d:	eb 01                	jmp    65dda0 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x5f7>
;if(!qbevent)break;evnt(20867);}while(r);
  65dd9f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  65dda0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65dda4:	48 89 c7             	mov    rdi,rax
  65dda7:	e8 37 8f 27 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2880){
  65ddac:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  65ddb1:	74 2b                	je     65ddde <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x635>
;if(oldstr2880->fixed)qbs_set(oldstr2880,_SUB_REMOVEELEMENTS_STRING_A);
  65ddb3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65ddb7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  65ddbb:	84 c0                	test   al,al
  65ddbd:	74 13                	je     65ddd2 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x629>
  65ddbf:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  65ddc3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  65ddc7:	48 89 d6             	mov    rsi,rdx
  65ddca:	48 89 c7             	mov    rdi,rax
  65ddcd:	e8 e5 71 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_REMOVEELEMENTS_STRING_A);
  65ddd2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  65ddd6:	48 89 c7             	mov    rdi,rax
  65ddd9:	e8 ce 63 28 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_REMOVEELEMENTS_STRING_A2);
  65ddde:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dde2:	48 89 c7             	mov    rdi,rax
  65dde5:	e8 c2 63 28 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free35.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  65ddea:	48 8b 05 67 00 53 00 	mov    rax,QWORD PTR [rip+0x530067]        # b8de58 <mem_static>
  65ddf1:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  65ddf5:	72 1a                	jb     65de11 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x668>
  65ddf7:	48 8b 05 6a 00 53 00 	mov    rax,QWORD PTR [rip+0x53006a]        # b8de68 <mem_static_limit>
  65ddfe:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  65de02:	77 0d                	ja     65de11 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x668>
  65de04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65de08:	48 89 05 51 00 53 00 	mov    QWORD PTR [rip+0x530051],rax        # b8de60 <mem_static_pointer>
  65de0f:	eb 0e                	jmp    65de1f <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)+0x676>
