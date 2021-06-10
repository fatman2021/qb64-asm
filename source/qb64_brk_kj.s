  6477f0:	e8 c2 d7 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6477f5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6477f8:	be 00 00 00 00       	mov    esi,0x0
  6477fd:	89 c7                	mov    edi,eax
  6477ff:	e8 13 c4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2386,"subs_functions.bas");}while(r);
  647804:	8b 05 3e 66 43 00    	mov    eax,DWORD PTR [rip+0x43663e]        # a7de48 <qbevent>
  64780a:	85 c0                	test   eax,eax
  64780c:	74 25                	je     647833 <SUB_REGINTERNAL()+0x33028>
  64780e:	48 8d 05 af 12 3b 00 	lea    rax,[rip+0x3b12af]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647815:	48 89 c2             	mov    rdx,rax
  647818:	be 52 09 00 00       	mov    esi,0x952
  64781d:	bf 58 51 00 00       	mov    edi,0x5158
  647822:	e8 5a b5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647827:	8b 05 27 93 54 00    	mov    eax,DWORD PTR [rip+0x549327]        # b90b54 <r>
  64782d:	85 c0                	test   eax,eax
  64782f:	75 83                	jne    6477b4 <SUB_REGINTERNAL()+0x32fa9>
  647831:	eb 01                	jmp    647834 <SUB_REGINTERNAL()+0x33029>
  647833:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  647834:	48 8b 05 cd 82 54 00 	mov    rax,QWORD PTR [rip+0x5482cd]        # b8fb08 <__UDT_ID>
  64783b:	48 05 29 03 00 00    	add    rax,0x329
  647841:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2387,"subs_functions.bas");}while(r);
  647846:	8b 05 fc 65 43 00    	mov    eax,DWORD PTR [rip+0x4365fc]        # a7de48 <qbevent>
  64784c:	85 c0                	test   eax,eax
  64784e:	74 25                	je     647875 <SUB_REGINTERNAL()+0x3306a>
  647850:	48 8d 05 6d 12 3b 00 	lea    rax,[rip+0x3b126d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647857:	48 89 c2             	mov    rdx,rax
  64785a:	be 53 09 00 00       	mov    esi,0x953
  64785f:	bf 58 51 00 00       	mov    edi,0x5158
  647864:	e8 18 b5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647869:	8b 05 e5 92 54 00    	mov    eax,DWORD PTR [rip+0x5492e5]        # b90b54 <r>
  64786f:	85 c0                	test   eax,eax
  647871:	75 c1                	jne    647834 <SUB_REGINTERNAL()+0x33029>
  647873:	eb 01                	jmp    647876 <SUB_REGINTERNAL()+0x3306b>
  647875:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  647876:	48 8b 05 23 83 54 00 	mov    rax,QWORD PTR [rip+0x548323]        # b8fba0 <__LONG_STRINGTYPE>
  64787d:	8b 10                	mov    edx,DWORD PTR [rax]
  64787f:	48 8b 05 da 82 54 00 	mov    rax,QWORD PTR [rip+0x5482da]        # b8fb60 <__LONG_ISPOINTER>
  647886:	8b 08                	mov    ecx,DWORD PTR [rax]
  647888:	89 d0                	mov    eax,edx
  64788a:	29 c8                	sub    eax,ecx
  64788c:	89 c7                	mov    edi,eax
  64788e:	e8 ab e8 29 00       	call   8e613e <l2string(int)>
  647893:	48 89 c3             	mov    rbx,rax
  647896:	48 8b 05 6b 82 54 00 	mov    rax,QWORD PTR [rip+0x54826b]        # b8fb08 <__UDT_ID>
  64789d:	48 05 2d 03 00 00    	add    rax,0x32d
  6478a3:	ba 01 00 00 00       	mov    edx,0x1
  6478a8:	be 90 01 00 00       	mov    esi,0x190
  6478ad:	48 89 c7             	mov    rdi,rax
  6478b0:	e8 02 d4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6478b5:	48 89 de             	mov    rsi,rbx
  6478b8:	48 89 c7             	mov    rdi,rax
  6478bb:	e8 f7 d6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6478c0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6478c3:	be 00 00 00 00       	mov    esi,0x0
  6478c8:	89 c7                	mov    edi,eax
  6478ca:	e8 48 c3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2388,"subs_functions.bas");}while(r);
  6478cf:	8b 05 73 65 43 00    	mov    eax,DWORD PTR [rip+0x436573]        # a7de48 <qbevent>
  6478d5:	85 c0                	test   eax,eax
  6478d7:	74 29                	je     647902 <SUB_REGINTERNAL()+0x330f7>
  6478d9:	48 8d 05 e4 11 3b 00 	lea    rax,[rip+0x3b11e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6478e0:	48 89 c2             	mov    rdx,rax
  6478e3:	be 54 09 00 00       	mov    esi,0x954
  6478e8:	bf 58 51 00 00       	mov    edi,0x5158
  6478ed:	e8 8f b4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6478f2:	8b 05 5c 92 54 00    	mov    eax,DWORD PTR [rip+0x54925c]        # b90b54 <r>
  6478f8:	85 c0                	test   eax,eax
  6478fa:	0f 85 76 ff ff ff    	jne    647876 <SUB_REGINTERNAL()+0x3306b>
  647900:	eb 01                	jmp    647903 <SUB_REGINTERNAL()+0x330f8>
  647902:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  647903:	48 8b 05 ee 82 54 00 	mov    rax,QWORD PTR [rip+0x5482ee]        # b8fbf8 <__LONG_SINGLETYPE>
  64790a:	8b 10                	mov    edx,DWORD PTR [rax]
  64790c:	48 8b 05 4d 82 54 00 	mov    rax,QWORD PTR [rip+0x54824d]        # b8fb60 <__LONG_ISPOINTER>
  647913:	8b 08                	mov    ecx,DWORD PTR [rax]
  647915:	48 8b 05 ec 81 54 00 	mov    rax,QWORD PTR [rip+0x5481ec]        # b8fb08 <__UDT_ID>
  64791c:	48 05 4d 09 00 00    	add    rax,0x94d
  647922:	29 ca                	sub    edx,ecx
  647924:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2389,"subs_functions.bas");}while(r);
  647926:	8b 05 1c 65 43 00    	mov    eax,DWORD PTR [rip+0x43651c]        # a7de48 <qbevent>
  64792c:	85 c0                	test   eax,eax
  64792e:	74 25                	je     647955 <SUB_REGINTERNAL()+0x3314a>
  647930:	48 8d 05 8d 11 3b 00 	lea    rax,[rip+0x3b118d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647937:	48 89 c2             	mov    rdx,rax
  64793a:	be 55 09 00 00       	mov    esi,0x955
  64793f:	bf 58 51 00 00       	mov    edi,0x5158
  647944:	e8 38 b4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647949:	8b 05 05 92 54 00    	mov    eax,DWORD PTR [rip+0x549205]        # b90b54 <r>
  64794f:	85 c0                	test   eax,eax
  647951:	75 b0                	jne    647903 <SUB_REGINTERNAL()+0x330f8>
  647953:	eb 01                	jmp    647956 <SUB_REGINTERNAL()+0x3314b>
  647955:	90                   	nop
;do{
;SUB_REGID();
  647956:	e8 64 7d fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2390,"subs_functions.bas");}while(r);
  64795b:	8b 05 e7 64 43 00    	mov    eax,DWORD PTR [rip+0x4364e7]        # a7de48 <qbevent>
  647961:	85 c0                	test   eax,eax
  647963:	74 25                	je     64798a <SUB_REGINTERNAL()+0x3317f>
  647965:	48 8d 05 58 11 3b 00 	lea    rax,[rip+0x3b1158]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64796c:	48 89 c2             	mov    rdx,rax
  64796f:	be 56 09 00 00       	mov    esi,0x956
  647974:	bf 58 51 00 00       	mov    edi,0x5158
  647979:	e8 03 b4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64797e:	8b 05 d0 91 54 00    	mov    eax,DWORD PTR [rip+0x5491d0]        # b90b54 <r>
  647984:	85 c0                	test   eax,eax
  647986:	75 ce                	jne    647956 <SUB_REGINTERNAL()+0x3314b>
  647988:	eb 01                	jmp    64798b <SUB_REGINTERNAL()+0x33180>
  64798a:	90                   	nop
;do{
;SUB_CLEARID();
  64798b:	e8 6f 94 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2391,"subs_functions.bas");}while(r);
  647990:	8b 05 b2 64 43 00    	mov    eax,DWORD PTR [rip+0x4364b2]        # a7de48 <qbevent>
  647996:	85 c0                	test   eax,eax
  647998:	74 25                	je     6479bf <SUB_REGINTERNAL()+0x331b4>
  64799a:	48 8d 05 23 11 3b 00 	lea    rax,[rip+0x3b1123]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6479a1:	48 89 c2             	mov    rdx,rax
  6479a4:	be 57 09 00 00       	mov    esi,0x957
  6479a9:	bf 58 51 00 00       	mov    edi,0x5158
  6479ae:	e8 ce b3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6479b3:	8b 05 9b 91 54 00    	mov    eax,DWORD PTR [rip+0x54919b]        # b90b54 <r>
  6479b9:	85 c0                	test   eax,eax
  6479bb:	75 ce                	jne    64798b <SUB_REGINTERNAL()+0x33180>
  6479bd:	eb 01                	jmp    6479c0 <SUB_REGINTERNAL()+0x331b5>
  6479bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CVD",3));
  6479c0:	be 03 00 00 00       	mov    esi,0x3
  6479c5:	48 8d 05 a2 04 3b 00 	lea    rax,[rip+0x3b04a2]        # 9f7e6e <_IO_stdin_used+0x17e6e>
  6479cc:	48 89 c7             	mov    rdi,rax
  6479cf:	e8 51 d2 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6479d4:	48 89 c3             	mov    rbx,rax
  6479d7:	48 8b 05 2a 81 54 00 	mov    rax,QWORD PTR [rip+0x54812a]        # b8fb08 <__UDT_ID>
  6479de:	ba 01 00 00 00       	mov    edx,0x1
  6479e3:	be 00 01 00 00       	mov    esi,0x100
  6479e8:	48 89 c7             	mov    rdi,rax
  6479eb:	e8 c7 d2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6479f0:	48 89 de             	mov    rsi,rbx
  6479f3:	48 89 c7             	mov    rdi,rax
  6479f6:	e8 bc d5 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6479fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6479fe:	be 00 00 00 00       	mov    esi,0x0
  647a03:	89 c7                	mov    edi,eax
  647a05:	e8 0d c2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2392,"subs_functions.bas");}while(r);
  647a0a:	8b 05 38 64 43 00    	mov    eax,DWORD PTR [rip+0x436438]        # a7de48 <qbevent>
  647a10:	85 c0                	test   eax,eax
  647a12:	74 25                	je     647a39 <SUB_REGINTERNAL()+0x3322e>
  647a14:	48 8d 05 a9 10 3b 00 	lea    rax,[rip+0x3b10a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647a1b:	48 89 c2             	mov    rdx,rax
  647a1e:	be 58 09 00 00       	mov    esi,0x958
  647a23:	bf 58 51 00 00       	mov    edi,0x5158
  647a28:	e8 54 b3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647a2d:	8b 05 21 91 54 00    	mov    eax,DWORD PTR [rip+0x549121]        # b90b54 <r>
  647a33:	85 c0                	test   eax,eax
  647a35:	75 89                	jne    6479c0 <SUB_REGINTERNAL()+0x331b5>
  647a37:	eb 01                	jmp    647a3a <SUB_REGINTERNAL()+0x3322f>
  647a39:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  647a3a:	48 8b 05 c7 80 54 00 	mov    rax,QWORD PTR [rip+0x5480c7]        # b8fb08 <__UDT_ID>
  647a41:	48 05 20 02 00 00    	add    rax,0x220
  647a47:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2393,"subs_functions.bas");}while(r);
  647a4c:	8b 05 f6 63 43 00    	mov    eax,DWORD PTR [rip+0x4363f6]        # a7de48 <qbevent>
  647a52:	85 c0                	test   eax,eax
  647a54:	74 25                	je     647a7b <SUB_REGINTERNAL()+0x33270>
  647a56:	48 8d 05 67 10 3b 00 	lea    rax,[rip+0x3b1067]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647a5d:	48 89 c2             	mov    rdx,rax
  647a60:	be 59 09 00 00       	mov    esi,0x959
  647a65:	bf 58 51 00 00       	mov    edi,0x5158
  647a6a:	e8 12 b3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647a6f:	8b 05 df 90 54 00    	mov    eax,DWORD PTR [rip+0x5490df]        # b90b54 <r>
  647a75:	85 c0                	test   eax,eax
  647a77:	75 c1                	jne    647a3a <SUB_REGINTERNAL()+0x3322f>
  647a79:	eb 01                	jmp    647a7c <SUB_REGINTERNAL()+0x33271>
  647a7b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  647a7c:	be 00 00 00 00       	mov    esi,0x0
  647a81:	48 8d 05 23 86 39 00 	lea    rax,[rip+0x398623]        # 9e00ab <_IO_stdin_used+0xab>
  647a88:	48 89 c7             	mov    rdi,rax
  647a8b:	e8 95 d1 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647a90:	48 89 c3             	mov    rbx,rax
  647a93:	48 8b 05 6e 80 54 00 	mov    rax,QWORD PTR [rip+0x54806e]        # b8fb08 <__UDT_ID>
  647a9a:	48 05 26 02 00 00    	add    rax,0x226
  647aa0:	ba 01 00 00 00       	mov    edx,0x1
  647aa5:	be 00 01 00 00       	mov    esi,0x100
  647aaa:	48 89 c7             	mov    rdi,rax
  647aad:	e8 05 d2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647ab2:	48 89 de             	mov    rsi,rbx
  647ab5:	48 89 c7             	mov    rdi,rax
  647ab8:	e8 fa d4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647abd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647ac0:	be 00 00 00 00       	mov    esi,0x0
  647ac5:	89 c7                	mov    edi,eax
  647ac7:	e8 4b c1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2394,"subs_functions.bas");}while(r);
  647acc:	8b 05 76 63 43 00    	mov    eax,DWORD PTR [rip+0x436376]        # a7de48 <qbevent>
  647ad2:	85 c0                	test   eax,eax
  647ad4:	74 25                	je     647afb <SUB_REGINTERNAL()+0x332f0>
  647ad6:	48 8d 05 e7 0f 3b 00 	lea    rax,[rip+0x3b0fe7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647add:	48 89 c2             	mov    rdx,rax
  647ae0:	be 5a 09 00 00       	mov    esi,0x95a
  647ae5:	bf 58 51 00 00       	mov    edi,0x5158
  647aea:	e8 92 b2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647aef:	8b 05 5f 90 54 00    	mov    eax,DWORD PTR [rip+0x54905f]        # b90b54 <r>
  647af5:	85 c0                	test   eax,eax
  647af7:	75 83                	jne    647a7c <SUB_REGINTERNAL()+0x33271>
  647af9:	eb 01                	jmp    647afc <SUB_REGINTERNAL()+0x332f1>
  647afb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  647afc:	48 8b 05 05 80 54 00 	mov    rax,QWORD PTR [rip+0x548005]        # b8fb08 <__UDT_ID>
  647b03:	48 05 29 03 00 00    	add    rax,0x329
  647b09:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2395,"subs_functions.bas");}while(r);
  647b0e:	8b 05 34 63 43 00    	mov    eax,DWORD PTR [rip+0x436334]        # a7de48 <qbevent>
  647b14:	85 c0                	test   eax,eax
  647b16:	74 25                	je     647b3d <SUB_REGINTERNAL()+0x33332>
  647b18:	48 8d 05 a5 0f 3b 00 	lea    rax,[rip+0x3b0fa5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647b1f:	48 89 c2             	mov    rdx,rax
  647b22:	be 5b 09 00 00       	mov    esi,0x95b
  647b27:	bf 58 51 00 00       	mov    edi,0x5158
  647b2c:	e8 50 b2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647b31:	8b 05 1d 90 54 00    	mov    eax,DWORD PTR [rip+0x54901d]        # b90b54 <r>
  647b37:	85 c0                	test   eax,eax
  647b39:	75 c1                	jne    647afc <SUB_REGINTERNAL()+0x332f1>
  647b3b:	eb 01                	jmp    647b3e <SUB_REGINTERNAL()+0x33333>
  647b3d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  647b3e:	48 8b 05 5b 80 54 00 	mov    rax,QWORD PTR [rip+0x54805b]        # b8fba0 <__LONG_STRINGTYPE>
  647b45:	8b 10                	mov    edx,DWORD PTR [rax]
  647b47:	48 8b 05 12 80 54 00 	mov    rax,QWORD PTR [rip+0x548012]        # b8fb60 <__LONG_ISPOINTER>
  647b4e:	8b 08                	mov    ecx,DWORD PTR [rax]
  647b50:	89 d0                	mov    eax,edx
  647b52:	29 c8                	sub    eax,ecx
  647b54:	89 c7                	mov    edi,eax
  647b56:	e8 e3 e5 29 00       	call   8e613e <l2string(int)>
  647b5b:	48 89 c3             	mov    rbx,rax
  647b5e:	48 8b 05 a3 7f 54 00 	mov    rax,QWORD PTR [rip+0x547fa3]        # b8fb08 <__UDT_ID>
  647b65:	48 05 2d 03 00 00    	add    rax,0x32d
  647b6b:	ba 01 00 00 00       	mov    edx,0x1
  647b70:	be 90 01 00 00       	mov    esi,0x190
  647b75:	48 89 c7             	mov    rdi,rax
  647b78:	e8 3a d1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647b7d:	48 89 de             	mov    rsi,rbx
  647b80:	48 89 c7             	mov    rdi,rax
  647b83:	e8 2f d4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647b88:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647b8b:	be 00 00 00 00       	mov    esi,0x0
  647b90:	89 c7                	mov    edi,eax
  647b92:	e8 80 c0 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2396,"subs_functions.bas");}while(r);
  647b97:	8b 05 ab 62 43 00    	mov    eax,DWORD PTR [rip+0x4362ab]        # a7de48 <qbevent>
  647b9d:	85 c0                	test   eax,eax
  647b9f:	74 29                	je     647bca <SUB_REGINTERNAL()+0x333bf>
  647ba1:	48 8d 05 1c 0f 3b 00 	lea    rax,[rip+0x3b0f1c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647ba8:	48 89 c2             	mov    rdx,rax
  647bab:	be 5c 09 00 00       	mov    esi,0x95c
  647bb0:	bf 58 51 00 00       	mov    edi,0x5158
  647bb5:	e8 c7 b1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647bba:	8b 05 94 8f 54 00    	mov    eax,DWORD PTR [rip+0x548f94]        # b90b54 <r>
  647bc0:	85 c0                	test   eax,eax
  647bc2:	0f 85 76 ff ff ff    	jne    647b3e <SUB_REGINTERNAL()+0x33333>
  647bc8:	eb 01                	jmp    647bcb <SUB_REGINTERNAL()+0x333c0>
  647bca:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  647bcb:	48 8b 05 2e 80 54 00 	mov    rax,QWORD PTR [rip+0x54802e]        # b8fc00 <__LONG_DOUBLETYPE>
  647bd2:	8b 10                	mov    edx,DWORD PTR [rax]
  647bd4:	48 8b 05 85 7f 54 00 	mov    rax,QWORD PTR [rip+0x547f85]        # b8fb60 <__LONG_ISPOINTER>
  647bdb:	8b 08                	mov    ecx,DWORD PTR [rax]
  647bdd:	48 8b 05 24 7f 54 00 	mov    rax,QWORD PTR [rip+0x547f24]        # b8fb08 <__UDT_ID>
  647be4:	48 05 4d 09 00 00    	add    rax,0x94d
  647bea:	29 ca                	sub    edx,ecx
  647bec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2397,"subs_functions.bas");}while(r);
  647bee:	8b 05 54 62 43 00    	mov    eax,DWORD PTR [rip+0x436254]        # a7de48 <qbevent>
  647bf4:	85 c0                	test   eax,eax
  647bf6:	74 25                	je     647c1d <SUB_REGINTERNAL()+0x33412>
  647bf8:	48 8d 05 c5 0e 3b 00 	lea    rax,[rip+0x3b0ec5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647bff:	48 89 c2             	mov    rdx,rax
  647c02:	be 5d 09 00 00       	mov    esi,0x95d
  647c07:	bf 58 51 00 00       	mov    edi,0x5158
  647c0c:	e8 70 b1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647c11:	8b 05 3d 8f 54 00    	mov    eax,DWORD PTR [rip+0x548f3d]        # b90b54 <r>
  647c17:	85 c0                	test   eax,eax
  647c19:	75 b0                	jne    647bcb <SUB_REGINTERNAL()+0x333c0>
  647c1b:	eb 01                	jmp    647c1e <SUB_REGINTERNAL()+0x33413>
  647c1d:	90                   	nop
;do{
;SUB_REGID();
  647c1e:	e8 9c 7a fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2398,"subs_functions.bas");}while(r);
  647c23:	8b 05 1f 62 43 00    	mov    eax,DWORD PTR [rip+0x43621f]        # a7de48 <qbevent>
  647c29:	85 c0                	test   eax,eax
  647c2b:	74 25                	je     647c52 <SUB_REGINTERNAL()+0x33447>
  647c2d:	48 8d 05 90 0e 3b 00 	lea    rax,[rip+0x3b0e90]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647c34:	48 89 c2             	mov    rdx,rax
  647c37:	be 5e 09 00 00       	mov    esi,0x95e
  647c3c:	bf 58 51 00 00       	mov    edi,0x5158
  647c41:	e8 3b b1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647c46:	8b 05 08 8f 54 00    	mov    eax,DWORD PTR [rip+0x548f08]        # b90b54 <r>
  647c4c:	85 c0                	test   eax,eax
  647c4e:	75 ce                	jne    647c1e <SUB_REGINTERNAL()+0x33413>
  647c50:	eb 01                	jmp    647c53 <SUB_REGINTERNAL()+0x33448>
  647c52:	90                   	nop
;do{
;SUB_CLEARID();
  647c53:	e8 a7 91 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2399,"subs_functions.bas");}while(r);
  647c58:	8b 05 ea 61 43 00    	mov    eax,DWORD PTR [rip+0x4361ea]        # a7de48 <qbevent>
  647c5e:	85 c0                	test   eax,eax
  647c60:	74 25                	je     647c87 <SUB_REGINTERNAL()+0x3347c>
  647c62:	48 8d 05 5b 0e 3b 00 	lea    rax,[rip+0x3b0e5b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647c69:	48 89 c2             	mov    rdx,rax
  647c6c:	be 5f 09 00 00       	mov    esi,0x95f
  647c71:	bf 58 51 00 00       	mov    edi,0x5158
  647c76:	e8 06 b1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647c7b:	8b 05 d3 8e 54 00    	mov    eax,DWORD PTR [rip+0x548ed3]        # b90b54 <r>
  647c81:	85 c0                	test   eax,eax
  647c83:	75 ce                	jne    647c53 <SUB_REGINTERNAL()+0x33448>
  647c85:	eb 01                	jmp    647c88 <SUB_REGINTERNAL()+0x3347d>
  647c87:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CV",2)));
  647c88:	be 02 00 00 00       	mov    esi,0x2
  647c8d:	48 8d 05 c7 fd 3a 00 	lea    rax,[rip+0x3afdc7]        # 9f7a5b <_IO_stdin_used+0x17a5b>
  647c94:	48 89 c7             	mov    rdi,rax
  647c97:	e8 89 cf 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647c9c:	48 89 c2             	mov    rdx,rax
  647c9f:	48 8b 05 82 77 54 00 	mov    rax,QWORD PTR [rip+0x547782]        # b8f428 <__STRING_QB64PREFIX>
  647ca6:	48 89 d6             	mov    rsi,rdx
  647ca9:	48 89 c7             	mov    rdi,rax
  647cac:	e8 36 dc 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  647cb1:	48 89 c3             	mov    rbx,rax
  647cb4:	48 8b 05 4d 7e 54 00 	mov    rax,QWORD PTR [rip+0x547e4d]        # b8fb08 <__UDT_ID>
  647cbb:	ba 01 00 00 00       	mov    edx,0x1
  647cc0:	be 00 01 00 00       	mov    esi,0x100
  647cc5:	48 89 c7             	mov    rdi,rax
  647cc8:	e8 ea cf 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647ccd:	48 89 de             	mov    rsi,rbx
  647cd0:	48 89 c7             	mov    rdi,rax
  647cd3:	e8 df d2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647cd8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647cdb:	be 00 00 00 00       	mov    esi,0x0
  647ce0:	89 c7                	mov    edi,eax
  647ce2:	e8 30 bf 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2400,"subs_functions.bas");}while(r);
  647ce7:	8b 05 5b 61 43 00    	mov    eax,DWORD PTR [rip+0x43615b]        # a7de48 <qbevent>
  647ced:	85 c0                	test   eax,eax
  647cef:	74 29                	je     647d1a <SUB_REGINTERNAL()+0x3350f>
  647cf1:	48 8d 05 cc 0d 3b 00 	lea    rax,[rip+0x3b0dcc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647cf8:	48 89 c2             	mov    rdx,rax
  647cfb:	be 60 09 00 00       	mov    esi,0x960
  647d00:	bf 58 51 00 00       	mov    edi,0x5158
  647d05:	e8 77 b0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647d0a:	8b 05 44 8e 54 00    	mov    eax,DWORD PTR [rip+0x548e44]        # b90b54 <r>
  647d10:	85 c0                	test   eax,eax
  647d12:	0f 85 70 ff ff ff    	jne    647c88 <SUB_REGINTERNAL()+0x3347d>
  647d18:	eb 01                	jmp    647d1b <SUB_REGINTERNAL()+0x33510>
  647d1a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  647d1b:	48 8b 05 e6 7d 54 00 	mov    rax,QWORD PTR [rip+0x547de6]        # b8fb08 <__UDT_ID>
  647d22:	48 05 20 02 00 00    	add    rax,0x220
  647d28:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2401,"subs_functions.bas");}while(r);
  647d2d:	8b 05 15 61 43 00    	mov    eax,DWORD PTR [rip+0x436115]        # a7de48 <qbevent>
  647d33:	85 c0                	test   eax,eax
  647d35:	74 25                	je     647d5c <SUB_REGINTERNAL()+0x33551>
  647d37:	48 8d 05 86 0d 3b 00 	lea    rax,[rip+0x3b0d86]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647d3e:	48 89 c2             	mov    rdx,rax
  647d41:	be 61 09 00 00       	mov    esi,0x961
  647d46:	bf 58 51 00 00       	mov    edi,0x5158
  647d4b:	e8 31 b0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647d50:	8b 05 fe 8d 54 00    	mov    eax,DWORD PTR [rip+0x548dfe]        # b90b54 <r>
  647d56:	85 c0                	test   eax,eax
  647d58:	75 c1                	jne    647d1b <SUB_REGINTERNAL()+0x33510>
  647d5a:	eb 01                	jmp    647d5d <SUB_REGINTERNAL()+0x33552>
  647d5c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  647d5d:	be 00 00 00 00       	mov    esi,0x0
  647d62:	48 8d 05 42 83 39 00 	lea    rax,[rip+0x398342]        # 9e00ab <_IO_stdin_used+0xab>
  647d69:	48 89 c7             	mov    rdi,rax
  647d6c:	e8 b4 ce 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647d71:	48 89 c3             	mov    rbx,rax
  647d74:	48 8b 05 8d 7d 54 00 	mov    rax,QWORD PTR [rip+0x547d8d]        # b8fb08 <__UDT_ID>
  647d7b:	48 05 26 02 00 00    	add    rax,0x226
  647d81:	ba 01 00 00 00       	mov    edx,0x1
  647d86:	be 00 01 00 00       	mov    esi,0x100
  647d8b:	48 89 c7             	mov    rdi,rax
  647d8e:	e8 24 cf 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647d93:	48 89 de             	mov    rsi,rbx
  647d96:	48 89 c7             	mov    rdi,rax
  647d99:	e8 19 d2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647d9e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647da1:	be 00 00 00 00       	mov    esi,0x0
  647da6:	89 c7                	mov    edi,eax
  647da8:	e8 6a be 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2402,"subs_functions.bas");}while(r);
  647dad:	8b 05 95 60 43 00    	mov    eax,DWORD PTR [rip+0x436095]        # a7de48 <qbevent>
  647db3:	85 c0                	test   eax,eax
  647db5:	74 25                	je     647ddc <SUB_REGINTERNAL()+0x335d1>
  647db7:	48 8d 05 06 0d 3b 00 	lea    rax,[rip+0x3b0d06]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647dbe:	48 89 c2             	mov    rdx,rax
  647dc1:	be 62 09 00 00       	mov    esi,0x962
  647dc6:	bf 58 51 00 00       	mov    edi,0x5158
  647dcb:	e8 b1 af dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647dd0:	8b 05 7e 8d 54 00    	mov    eax,DWORD PTR [rip+0x548d7e]        # b90b54 <r>
  647dd6:	85 c0                	test   eax,eax
  647dd8:	75 83                	jne    647d5d <SUB_REGINTERNAL()+0x33552>
  647dda:	eb 01                	jmp    647ddd <SUB_REGINTERNAL()+0x335d2>
  647ddc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  647ddd:	48 8b 05 24 7d 54 00 	mov    rax,QWORD PTR [rip+0x547d24]        # b8fb08 <__UDT_ID>
  647de4:	48 05 29 03 00 00    	add    rax,0x329
  647dea:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2403,"subs_functions.bas");}while(r);
  647def:	8b 05 53 60 43 00    	mov    eax,DWORD PTR [rip+0x436053]        # a7de48 <qbevent>
  647df5:	85 c0                	test   eax,eax
  647df7:	74 25                	je     647e1e <SUB_REGINTERNAL()+0x33613>
  647df9:	48 8d 05 c4 0c 3b 00 	lea    rax,[rip+0x3b0cc4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647e00:	48 89 c2             	mov    rdx,rax
  647e03:	be 63 09 00 00       	mov    esi,0x963
  647e08:	bf 58 51 00 00       	mov    edi,0x5158
  647e0d:	e8 6f af dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647e12:	8b 05 3c 8d 54 00    	mov    eax,DWORD PTR [rip+0x548d3c]        # b90b54 <r>
  647e18:	85 c0                	test   eax,eax
  647e1a:	75 c1                	jne    647ddd <SUB_REGINTERNAL()+0x335d2>
  647e1c:	eb 01                	jmp    647e1f <SUB_REGINTERNAL()+0x33614>
  647e1e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string( -1 ),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  647e1f:	48 8b 05 7a 7d 54 00 	mov    rax,QWORD PTR [rip+0x547d7a]        # b8fba0 <__LONG_STRINGTYPE>
  647e26:	8b 10                	mov    edx,DWORD PTR [rax]
  647e28:	48 8b 05 31 7d 54 00 	mov    rax,QWORD PTR [rip+0x547d31]        # b8fb60 <__LONG_ISPOINTER>
  647e2f:	8b 08                	mov    ecx,DWORD PTR [rax]
  647e31:	89 d0                	mov    eax,edx
  647e33:	29 c8                	sub    eax,ecx
  647e35:	89 c7                	mov    edi,eax
  647e37:	e8 02 e3 29 00       	call   8e613e <l2string(int)>
  647e3c:	48 89 c3             	mov    rbx,rax
  647e3f:	bf ff ff ff ff       	mov    edi,0xffffffff
  647e44:	e8 f5 e2 29 00       	call   8e613e <l2string(int)>
  647e49:	48 89 de             	mov    rsi,rbx
  647e4c:	48 89 c7             	mov    rdi,rax
  647e4f:	e8 93 da 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  647e54:	48 89 c3             	mov    rbx,rax
  647e57:	48 8b 05 aa 7c 54 00 	mov    rax,QWORD PTR [rip+0x547caa]        # b8fb08 <__UDT_ID>
  647e5e:	48 05 2d 03 00 00    	add    rax,0x32d
  647e64:	ba 01 00 00 00       	mov    edx,0x1
  647e69:	be 90 01 00 00       	mov    esi,0x190
  647e6e:	48 89 c7             	mov    rdi,rax
  647e71:	e8 41 ce 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647e76:	48 89 de             	mov    rsi,rbx
  647e79:	48 89 c7             	mov    rdi,rax
  647e7c:	e8 36 d1 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647e81:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647e84:	be 00 00 00 00       	mov    esi,0x0
  647e89:	89 c7                	mov    edi,eax
  647e8b:	e8 87 bd 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2404,"subs_functions.bas");}while(r);
  647e90:	8b 05 b2 5f 43 00    	mov    eax,DWORD PTR [rip+0x435fb2]        # a7de48 <qbevent>
  647e96:	85 c0                	test   eax,eax
  647e98:	74 29                	je     647ec3 <SUB_REGINTERNAL()+0x336b8>
  647e9a:	48 8d 05 23 0c 3b 00 	lea    rax,[rip+0x3b0c23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647ea1:	48 89 c2             	mov    rdx,rax
  647ea4:	be 64 09 00 00       	mov    esi,0x964
  647ea9:	bf 58 51 00 00       	mov    edi,0x5158
  647eae:	e8 ce ae dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647eb3:	8b 05 9b 8c 54 00    	mov    eax,DWORD PTR [rip+0x548c9b]        # b90b54 <r>
  647eb9:	85 c0                	test   eax,eax
  647ebb:	0f 85 5e ff ff ff    	jne    647e1f <SUB_REGINTERNAL()+0x33614>
  647ec1:	eb 01                	jmp    647ec4 <SUB_REGINTERNAL()+0x336b9>
  647ec3:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))= -1 ;
  647ec4:	48 8b 05 3d 7c 54 00 	mov    rax,QWORD PTR [rip+0x547c3d]        # b8fb08 <__UDT_ID>
  647ecb:	48 05 4d 09 00 00    	add    rax,0x94d
  647ed1:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(20824,2405,"subs_functions.bas");}while(r);
  647ed7:	8b 05 6b 5f 43 00    	mov    eax,DWORD PTR [rip+0x435f6b]        # a7de48 <qbevent>
  647edd:	85 c0                	test   eax,eax
  647edf:	74 25                	je     647f06 <SUB_REGINTERNAL()+0x336fb>
  647ee1:	48 8d 05 dc 0b 3b 00 	lea    rax,[rip+0x3b0bdc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647ee8:	48 89 c2             	mov    rdx,rax
  647eeb:	be 65 09 00 00       	mov    esi,0x965
  647ef0:	bf 58 51 00 00       	mov    edi,0x5158
  647ef5:	e8 87 ae dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647efa:	8b 05 54 8c 54 00    	mov    eax,DWORD PTR [rip+0x548c54]        # b90b54 <r>
  647f00:	85 c0                	test   eax,eax
  647f02:	75 c0                	jne    647ec4 <SUB_REGINTERNAL()+0x336b9>
  647f04:	eb 01                	jmp    647f07 <SUB_REGINTERNAL()+0x336fc>
  647f06:	90                   	nop
;do{
;SUB_REGID();
  647f07:	e8 b3 77 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2406,"subs_functions.bas");}while(r);
  647f0c:	8b 05 36 5f 43 00    	mov    eax,DWORD PTR [rip+0x435f36]        # a7de48 <qbevent>
  647f12:	85 c0                	test   eax,eax
  647f14:	74 25                	je     647f3b <SUB_REGINTERNAL()+0x33730>
  647f16:	48 8d 05 a7 0b 3b 00 	lea    rax,[rip+0x3b0ba7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647f1d:	48 89 c2             	mov    rdx,rax
  647f20:	be 66 09 00 00       	mov    esi,0x966
  647f25:	bf 58 51 00 00       	mov    edi,0x5158
  647f2a:	e8 52 ae dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647f2f:	8b 05 1f 8c 54 00    	mov    eax,DWORD PTR [rip+0x548c1f]        # b90b54 <r>
  647f35:	85 c0                	test   eax,eax
  647f37:	75 ce                	jne    647f07 <SUB_REGINTERNAL()+0x336fc>
  647f39:	eb 01                	jmp    647f3c <SUB_REGINTERNAL()+0x33731>
  647f3b:	90                   	nop
;do{
;SUB_CLEARID();
  647f3c:	e8 be 8e f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2408,"subs_functions.bas");}while(r);
  647f41:	8b 05 01 5f 43 00    	mov    eax,DWORD PTR [rip+0x435f01]        # a7de48 <qbevent>
  647f47:	85 c0                	test   eax,eax
  647f49:	74 25                	je     647f70 <SUB_REGINTERNAL()+0x33765>
  647f4b:	48 8d 05 72 0b 3b 00 	lea    rax,[rip+0x3b0b72]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647f52:	48 89 c2             	mov    rdx,rax
  647f55:	be 68 09 00 00       	mov    esi,0x968
  647f5a:	bf 58 51 00 00       	mov    edi,0x5158
  647f5f:	e8 1d ae dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647f64:	8b 05 ea 8b 54 00    	mov    eax,DWORD PTR [rip+0x548bea]        # b90b54 <r>
  647f6a:	85 c0                	test   eax,eax
  647f6c:	75 ce                	jne    647f3c <SUB_REGINTERNAL()+0x33731>
  647f6e:	eb 01                	jmp    647f71 <SUB_REGINTERNAL()+0x33766>
  647f70:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("String",6));
  647f71:	be 06 00 00 00       	mov    esi,0x6
  647f76:	48 8d 05 70 24 3b 00 	lea    rax,[rip+0x3b2470]        # 9fa3ed <_IO_stdin_used+0x1a3ed>
  647f7d:	48 89 c7             	mov    rdi,rax
  647f80:	e8 a0 cc 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647f85:	48 89 c3             	mov    rbx,rax
  647f88:	48 8b 05 79 7b 54 00 	mov    rax,QWORD PTR [rip+0x547b79]        # b8fb08 <__UDT_ID>
  647f8f:	ba 01 00 00 00       	mov    edx,0x1
  647f94:	be 00 01 00 00       	mov    esi,0x100
  647f99:	48 89 c7             	mov    rdi,rax
  647f9c:	e8 16 cd 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  647fa1:	48 89 de             	mov    rsi,rbx
  647fa4:	48 89 c7             	mov    rdi,rax
  647fa7:	e8 0b d0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  647fac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  647faf:	be 00 00 00 00       	mov    esi,0x0
  647fb4:	89 c7                	mov    edi,eax
  647fb6:	e8 5c bc 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2409,"subs_functions.bas");}while(r);
  647fbb:	8b 05 87 5e 43 00    	mov    eax,DWORD PTR [rip+0x435e87]        # a7de48 <qbevent>
  647fc1:	85 c0                	test   eax,eax
  647fc3:	74 25                	je     647fea <SUB_REGINTERNAL()+0x337df>
  647fc5:	48 8d 05 f8 0a 3b 00 	lea    rax,[rip+0x3b0af8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  647fcc:	48 89 c2             	mov    rdx,rax
  647fcf:	be 69 09 00 00       	mov    esi,0x969
  647fd4:	bf 58 51 00 00       	mov    edi,0x5158
  647fd9:	e8 a3 ad dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  647fde:	8b 05 70 8b 54 00    	mov    eax,DWORD PTR [rip+0x548b70]        # b90b54 <r>
  647fe4:	85 c0                	test   eax,eax
  647fe6:	75 89                	jne    647f71 <SUB_REGINTERNAL()+0x33766>
  647fe8:	eb 01                	jmp    647feb <SUB_REGINTERNAL()+0x337e0>
  647fea:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  647feb:	be 01 00 00 00       	mov    esi,0x1
  647ff0:	48 8d 05 36 85 3a 00 	lea    rax,[rip+0x3a8536]        # 9f052d <_IO_stdin_used+0x1052d>
  647ff7:	48 89 c7             	mov    rdi,rax
  647ffa:	e8 26 cc 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  647fff:	48 89 c3             	mov    rbx,rax
  648002:	48 8b 05 ff 7a 54 00 	mov    rax,QWORD PTR [rip+0x547aff]        # b8fb08 <__UDT_ID>
  648009:	48 05 10 02 00 00    	add    rax,0x210
  64800f:	ba 01 00 00 00       	mov    edx,0x1
  648014:	be 08 00 00 00       	mov    esi,0x8
  648019:	48 89 c7             	mov    rdi,rax
  64801c:	e8 96 cc 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648021:	48 89 de             	mov    rsi,rbx
  648024:	48 89 c7             	mov    rdi,rax
  648027:	e8 8b cf 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64802c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64802f:	be 00 00 00 00       	mov    esi,0x0
  648034:	89 c7                	mov    edi,eax
  648036:	e8 dc bb 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2410,"subs_functions.bas");}while(r);
  64803b:	8b 05 07 5e 43 00    	mov    eax,DWORD PTR [rip+0x435e07]        # a7de48 <qbevent>
  648041:	85 c0                	test   eax,eax
  648043:	74 25                	je     64806a <SUB_REGINTERNAL()+0x3385f>
  648045:	48 8d 05 78 0a 3b 00 	lea    rax,[rip+0x3b0a78]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64804c:	48 89 c2             	mov    rdx,rax
  64804f:	be 6a 09 00 00       	mov    esi,0x96a
  648054:	bf 58 51 00 00       	mov    edi,0x5158
  648059:	e8 23 ad dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64805e:	8b 05 f0 8a 54 00    	mov    eax,DWORD PTR [rip+0x548af0]        # b90b54 <r>
  648064:	85 c0                	test   eax,eax
  648066:	75 83                	jne    647feb <SUB_REGINTERNAL()+0x337e0>
  648068:	eb 01                	jmp    64806b <SUB_REGINTERNAL()+0x33860>
  64806a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64806b:	48 8b 05 96 7a 54 00 	mov    rax,QWORD PTR [rip+0x547a96]        # b8fb08 <__UDT_ID>
  648072:	48 05 20 02 00 00    	add    rax,0x220
  648078:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2411,"subs_functions.bas");}while(r);
  64807d:	8b 05 c5 5d 43 00    	mov    eax,DWORD PTR [rip+0x435dc5]        # a7de48 <qbevent>
  648083:	85 c0                	test   eax,eax
  648085:	74 25                	je     6480ac <SUB_REGINTERNAL()+0x338a1>
  648087:	48 8d 05 36 0a 3b 00 	lea    rax,[rip+0x3b0a36]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64808e:	48 89 c2             	mov    rdx,rax
  648091:	be 6b 09 00 00       	mov    esi,0x96b
  648096:	bf 58 51 00 00       	mov    edi,0x5158
  64809b:	e8 e1 ac dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6480a0:	8b 05 ae 8a 54 00    	mov    eax,DWORD PTR [rip+0x548aae]        # b90b54 <r>
  6480a6:	85 c0                	test   eax,eax
  6480a8:	75 c1                	jne    64806b <SUB_REGINTERNAL()+0x33860>
  6480aa:	eb 01                	jmp    6480ad <SUB_REGINTERNAL()+0x338a2>
  6480ac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_string",11));
  6480ad:	be 0b 00 00 00       	mov    esi,0xb
  6480b2:	48 8d 05 3b 23 3b 00 	lea    rax,[rip+0x3b233b]        # 9fa3f4 <_IO_stdin_used+0x1a3f4>
  6480b9:	48 89 c7             	mov    rdi,rax
  6480bc:	e8 64 cb 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6480c1:	48 89 c3             	mov    rbx,rax
  6480c4:	48 8b 05 3d 7a 54 00 	mov    rax,QWORD PTR [rip+0x547a3d]        # b8fb08 <__UDT_ID>
  6480cb:	48 05 26 02 00 00    	add    rax,0x226
  6480d1:	ba 01 00 00 00       	mov    edx,0x1
  6480d6:	be 00 01 00 00       	mov    esi,0x100
  6480db:	48 89 c7             	mov    rdi,rax
  6480de:	e8 d4 cb 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6480e3:	48 89 de             	mov    rsi,rbx
  6480e6:	48 89 c7             	mov    rdi,rax
  6480e9:	e8 c9 ce 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6480ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6480f1:	be 00 00 00 00       	mov    esi,0x0
  6480f6:	89 c7                	mov    edi,eax
  6480f8:	e8 1a bb 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2412,"subs_functions.bas");}while(r);
  6480fd:	8b 05 45 5d 43 00    	mov    eax,DWORD PTR [rip+0x435d45]        # a7de48 <qbevent>
  648103:	85 c0                	test   eax,eax
  648105:	74 25                	je     64812c <SUB_REGINTERNAL()+0x33921>
  648107:	48 8d 05 b6 09 3b 00 	lea    rax,[rip+0x3b09b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64810e:	48 89 c2             	mov    rdx,rax
  648111:	be 6c 09 00 00       	mov    esi,0x96c
  648116:	bf 58 51 00 00       	mov    edi,0x5158
  64811b:	e8 61 ac dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648120:	8b 05 2e 8a 54 00    	mov    eax,DWORD PTR [rip+0x548a2e]        # b90b54 <r>
  648126:	85 c0                	test   eax,eax
  648128:	75 83                	jne    6480ad <SUB_REGINTERNAL()+0x338a2>
  64812a:	eb 01                	jmp    64812d <SUB_REGINTERNAL()+0x33922>
  64812c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64812d:	48 8b 05 d4 79 54 00 	mov    rax,QWORD PTR [rip+0x5479d4]        # b8fb08 <__UDT_ID>
  648134:	48 05 29 03 00 00    	add    rax,0x329
  64813a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2413,"subs_functions.bas");}while(r);
  64813f:	8b 05 03 5d 43 00    	mov    eax,DWORD PTR [rip+0x435d03]        # a7de48 <qbevent>
  648145:	85 c0                	test   eax,eax
  648147:	74 25                	je     64816e <SUB_REGINTERNAL()+0x33963>
  648149:	48 8d 05 74 09 3b 00 	lea    rax,[rip+0x3b0974]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648150:	48 89 c2             	mov    rdx,rax
  648153:	be 6d 09 00 00       	mov    esi,0x96d
  648158:	bf 58 51 00 00       	mov    edi,0x5158
  64815d:	e8 1f ac dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648162:	8b 05 ec 89 54 00    	mov    eax,DWORD PTR [rip+0x5489ec]        # b90b54 <r>
  648168:	85 c0                	test   eax,eax
  64816a:	75 c1                	jne    64812d <SUB_REGINTERNAL()+0x33922>
  64816c:	eb 01                	jmp    64816f <SUB_REGINTERNAL()+0x33964>
  64816e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64816f:	48 8b 05 62 7a 54 00 	mov    rax,QWORD PTR [rip+0x547a62]        # b8fbd8 <__LONG_LONGTYPE>
  648176:	8b 10                	mov    edx,DWORD PTR [rax]
  648178:	48 8b 05 e1 79 54 00 	mov    rax,QWORD PTR [rip+0x5479e1]        # b8fb60 <__LONG_ISPOINTER>
  64817f:	8b 08                	mov    ecx,DWORD PTR [rax]
  648181:	89 d0                	mov    eax,edx
  648183:	29 c8                	sub    eax,ecx
  648185:	89 c7                	mov    edi,eax
  648187:	e8 b2 df 29 00       	call   8e613e <l2string(int)>
  64818c:	48 89 c3             	mov    rbx,rax
  64818f:	48 8b 05 42 7a 54 00 	mov    rax,QWORD PTR [rip+0x547a42]        # b8fbd8 <__LONG_LONGTYPE>
  648196:	8b 10                	mov    edx,DWORD PTR [rax]
  648198:	48 8b 05 c1 79 54 00 	mov    rax,QWORD PTR [rip+0x5479c1]        # b8fb60 <__LONG_ISPOINTER>
  64819f:	8b 08                	mov    ecx,DWORD PTR [rax]
  6481a1:	89 d0                	mov    eax,edx
  6481a3:	29 c8                	sub    eax,ecx
  6481a5:	89 c7                	mov    edi,eax
  6481a7:	e8 92 df 29 00       	call   8e613e <l2string(int)>
  6481ac:	48 89 de             	mov    rsi,rbx
  6481af:	48 89 c7             	mov    rdi,rax
  6481b2:	e8 30 d7 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6481b7:	48 89 c3             	mov    rbx,rax
  6481ba:	48 8b 05 47 79 54 00 	mov    rax,QWORD PTR [rip+0x547947]        # b8fb08 <__UDT_ID>
  6481c1:	48 05 2d 03 00 00    	add    rax,0x32d
  6481c7:	ba 01 00 00 00       	mov    edx,0x1
  6481cc:	be 90 01 00 00       	mov    esi,0x190
  6481d1:	48 89 c7             	mov    rdi,rax
  6481d4:	e8 de ca 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6481d9:	48 89 de             	mov    rsi,rbx
  6481dc:	48 89 c7             	mov    rdi,rax
  6481df:	e8 d3 cd 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6481e4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6481e7:	be 00 00 00 00       	mov    esi,0x0
  6481ec:	89 c7                	mov    edi,eax
  6481ee:	e8 24 ba 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2414,"subs_functions.bas");}while(r);
  6481f3:	8b 05 4f 5c 43 00    	mov    eax,DWORD PTR [rip+0x435c4f]        # a7de48 <qbevent>
  6481f9:	85 c0                	test   eax,eax
  6481fb:	74 29                	je     648226 <SUB_REGINTERNAL()+0x33a1b>
  6481fd:	48 8d 05 c0 08 3b 00 	lea    rax,[rip+0x3b08c0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648204:	48 89 c2             	mov    rdx,rax
  648207:	be 6e 09 00 00       	mov    esi,0x96e
  64820c:	bf 58 51 00 00       	mov    edi,0x5158
  648211:	e8 6b ab dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648216:	8b 05 38 89 54 00    	mov    eax,DWORD PTR [rip+0x548938]        # b90b54 <r>
  64821c:	85 c0                	test   eax,eax
  64821e:	0f 85 4b ff ff ff    	jne    64816f <SUB_REGINTERNAL()+0x33964>
  648224:	eb 01                	jmp    648227 <SUB_REGINTERNAL()+0x33a1c>
  648226:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  648227:	48 8b 05 72 79 54 00 	mov    rax,QWORD PTR [rip+0x547972]        # b8fba0 <__LONG_STRINGTYPE>
  64822e:	8b 10                	mov    edx,DWORD PTR [rax]
  648230:	48 8b 05 29 79 54 00 	mov    rax,QWORD PTR [rip+0x547929]        # b8fb60 <__LONG_ISPOINTER>
  648237:	8b 08                	mov    ecx,DWORD PTR [rax]
  648239:	48 8b 05 c8 78 54 00 	mov    rax,QWORD PTR [rip+0x5478c8]        # b8fb08 <__UDT_ID>
  648240:	48 05 4d 09 00 00    	add    rax,0x94d
  648246:	29 ca                	sub    edx,ecx
  648248:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2415,"subs_functions.bas");}while(r);
  64824a:	8b 05 f8 5b 43 00    	mov    eax,DWORD PTR [rip+0x435bf8]        # a7de48 <qbevent>
  648250:	85 c0                	test   eax,eax
  648252:	74 25                	je     648279 <SUB_REGINTERNAL()+0x33a6e>
  648254:	48 8d 05 69 08 3b 00 	lea    rax,[rip+0x3b0869]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64825b:	48 89 c2             	mov    rdx,rax
  64825e:	be 6f 09 00 00       	mov    esi,0x96f
  648263:	bf 58 51 00 00       	mov    edi,0x5158
  648268:	e8 14 ab dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64826d:	8b 05 e1 88 54 00    	mov    eax,DWORD PTR [rip+0x5488e1]        # b90b54 <r>
  648273:	85 c0                	test   eax,eax
  648275:	75 b0                	jne    648227 <SUB_REGINTERNAL()+0x33a1c>
  648277:	eb 01                	jmp    64827a <SUB_REGINTERNAL()+0x33a6f>
  648279:	90                   	nop
;do{
;SUB_REGID();
  64827a:	e8 40 74 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2416,"subs_functions.bas");}while(r);
  64827f:	8b 05 c3 5b 43 00    	mov    eax,DWORD PTR [rip+0x435bc3]        # a7de48 <qbevent>
  648285:	85 c0                	test   eax,eax
  648287:	74 25                	je     6482ae <SUB_REGINTERNAL()+0x33aa3>
  648289:	48 8d 05 34 08 3b 00 	lea    rax,[rip+0x3b0834]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648290:	48 89 c2             	mov    rdx,rax
  648293:	be 70 09 00 00       	mov    esi,0x970
  648298:	bf 58 51 00 00       	mov    edi,0x5158
  64829d:	e8 df aa dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6482a2:	8b 05 ac 88 54 00    	mov    eax,DWORD PTR [rip+0x5488ac]        # b90b54 <r>
  6482a8:	85 c0                	test   eax,eax
  6482aa:	75 ce                	jne    64827a <SUB_REGINTERNAL()+0x33a6f>
  6482ac:	eb 01                	jmp    6482af <SUB_REGINTERNAL()+0x33aa4>
  6482ae:	90                   	nop
;do{
;SUB_CLEARID();
  6482af:	e8 4b 8b f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2418,"subs_functions.bas");}while(r);
  6482b4:	8b 05 8e 5b 43 00    	mov    eax,DWORD PTR [rip+0x435b8e]        # a7de48 <qbevent>
  6482ba:	85 c0                	test   eax,eax
  6482bc:	74 25                	je     6482e3 <SUB_REGINTERNAL()+0x33ad8>
  6482be:	48 8d 05 ff 07 3b 00 	lea    rax,[rip+0x3b07ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6482c5:	48 89 c2             	mov    rdx,rax
  6482c8:	be 72 09 00 00       	mov    esi,0x972
  6482cd:	bf 58 51 00 00       	mov    edi,0x5158
  6482d2:	e8 aa aa dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6482d7:	8b 05 77 88 54 00    	mov    eax,DWORD PTR [rip+0x548877]        # b90b54 <r>
  6482dd:	85 c0                	test   eax,eax
  6482df:	75 ce                	jne    6482af <SUB_REGINTERNAL()+0x33aa4>
  6482e1:	eb 01                	jmp    6482e4 <SUB_REGINTERNAL()+0x33ad9>
  6482e3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Space",5));
  6482e4:	be 05 00 00 00       	mov    esi,0x5
  6482e9:	48 8d 05 10 21 3b 00 	lea    rax,[rip+0x3b2110]        # 9fa400 <_IO_stdin_used+0x1a400>
  6482f0:	48 89 c7             	mov    rdi,rax
  6482f3:	e8 2d c9 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6482f8:	48 89 c3             	mov    rbx,rax
  6482fb:	48 8b 05 06 78 54 00 	mov    rax,QWORD PTR [rip+0x547806]        # b8fb08 <__UDT_ID>
  648302:	ba 01 00 00 00       	mov    edx,0x1
  648307:	be 00 01 00 00       	mov    esi,0x100
  64830c:	48 89 c7             	mov    rdi,rax
  64830f:	e8 a3 c9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648314:	48 89 de             	mov    rsi,rbx
  648317:	48 89 c7             	mov    rdi,rax
  64831a:	e8 98 cc 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64831f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648322:	be 00 00 00 00       	mov    esi,0x0
  648327:	89 c7                	mov    edi,eax
  648329:	e8 e9 b8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2419,"subs_functions.bas");}while(r);
  64832e:	8b 05 14 5b 43 00    	mov    eax,DWORD PTR [rip+0x435b14]        # a7de48 <qbevent>
  648334:	85 c0                	test   eax,eax
  648336:	74 25                	je     64835d <SUB_REGINTERNAL()+0x33b52>
  648338:	48 8d 05 85 07 3b 00 	lea    rax,[rip+0x3b0785]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64833f:	48 89 c2             	mov    rdx,rax
  648342:	be 73 09 00 00       	mov    esi,0x973
  648347:	bf 58 51 00 00       	mov    edi,0x5158
  64834c:	e8 30 aa dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648351:	8b 05 fd 87 54 00    	mov    eax,DWORD PTR [rip+0x5487fd]        # b90b54 <r>
  648357:	85 c0                	test   eax,eax
  648359:	75 89                	jne    6482e4 <SUB_REGINTERNAL()+0x33ad9>
  64835b:	eb 01                	jmp    64835e <SUB_REGINTERNAL()+0x33b53>
  64835d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  64835e:	be 01 00 00 00       	mov    esi,0x1
  648363:	48 8d 05 c3 81 3a 00 	lea    rax,[rip+0x3a81c3]        # 9f052d <_IO_stdin_used+0x1052d>
  64836a:	48 89 c7             	mov    rdi,rax
  64836d:	e8 b3 c8 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648372:	48 89 c3             	mov    rbx,rax
  648375:	48 8b 05 8c 77 54 00 	mov    rax,QWORD PTR [rip+0x54778c]        # b8fb08 <__UDT_ID>
  64837c:	48 05 10 02 00 00    	add    rax,0x210
  648382:	ba 01 00 00 00       	mov    edx,0x1
  648387:	be 08 00 00 00       	mov    esi,0x8
  64838c:	48 89 c7             	mov    rdi,rax
  64838f:	e8 23 c9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648394:	48 89 de             	mov    rsi,rbx
  648397:	48 89 c7             	mov    rdi,rax
  64839a:	e8 18 cc 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64839f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6483a2:	be 00 00 00 00       	mov    esi,0x0
  6483a7:	89 c7                	mov    edi,eax
  6483a9:	e8 69 b8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2420,"subs_functions.bas");}while(r);
  6483ae:	8b 05 94 5a 43 00    	mov    eax,DWORD PTR [rip+0x435a94]        # a7de48 <qbevent>
  6483b4:	85 c0                	test   eax,eax
  6483b6:	74 25                	je     6483dd <SUB_REGINTERNAL()+0x33bd2>
  6483b8:	48 8d 05 05 07 3b 00 	lea    rax,[rip+0x3b0705]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6483bf:	48 89 c2             	mov    rdx,rax
  6483c2:	be 74 09 00 00       	mov    esi,0x974
  6483c7:	bf 58 51 00 00       	mov    edi,0x5158
  6483cc:	e8 b0 a9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6483d1:	8b 05 7d 87 54 00    	mov    eax,DWORD PTR [rip+0x54877d]        # b90b54 <r>
  6483d7:	85 c0                	test   eax,eax
  6483d9:	75 83                	jne    64835e <SUB_REGINTERNAL()+0x33b53>
  6483db:	eb 01                	jmp    6483de <SUB_REGINTERNAL()+0x33bd3>
  6483dd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6483de:	48 8b 05 23 77 54 00 	mov    rax,QWORD PTR [rip+0x547723]        # b8fb08 <__UDT_ID>
  6483e5:	48 05 20 02 00 00    	add    rax,0x220
  6483eb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2421,"subs_functions.bas");}while(r);
  6483f0:	8b 05 52 5a 43 00    	mov    eax,DWORD PTR [rip+0x435a52]        # a7de48 <qbevent>
  6483f6:	85 c0                	test   eax,eax
  6483f8:	74 25                	je     64841f <SUB_REGINTERNAL()+0x33c14>
  6483fa:	48 8d 05 c3 06 3b 00 	lea    rax,[rip+0x3b06c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648401:	48 89 c2             	mov    rdx,rax
  648404:	be 75 09 00 00       	mov    esi,0x975
  648409:	bf 58 51 00 00       	mov    edi,0x5158
  64840e:	e8 6e a9 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648413:	8b 05 3b 87 54 00    	mov    eax,DWORD PTR [rip+0x54873b]        # b90b54 <r>
  648419:	85 c0                	test   eax,eax
  64841b:	75 c1                	jne    6483de <SUB_REGINTERNAL()+0x33bd3>
  64841d:	eb 01                	jmp    648420 <SUB_REGINTERNAL()+0x33c15>
  64841f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_space",10));
  648420:	be 0a 00 00 00       	mov    esi,0xa
  648425:	48 8d 05 da 1f 3b 00 	lea    rax,[rip+0x3b1fda]        # 9fa406 <_IO_stdin_used+0x1a406>
  64842c:	48 89 c7             	mov    rdi,rax
  64842f:	e8 f1 c7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648434:	48 89 c3             	mov    rbx,rax
  648437:	48 8b 05 ca 76 54 00 	mov    rax,QWORD PTR [rip+0x5476ca]        # b8fb08 <__UDT_ID>
  64843e:	48 05 26 02 00 00    	add    rax,0x226
  648444:	ba 01 00 00 00       	mov    edx,0x1
  648449:	be 00 01 00 00       	mov    esi,0x100
  64844e:	48 89 c7             	mov    rdi,rax
  648451:	e8 61 c8 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648456:	48 89 de             	mov    rsi,rbx
  648459:	48 89 c7             	mov    rdi,rax
  64845c:	e8 56 cb 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648461:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648464:	be 00 00 00 00       	mov    esi,0x0
  648469:	89 c7                	mov    edi,eax
  64846b:	e8 a7 b7 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2422,"subs_functions.bas");}while(r);
  648470:	8b 05 d2 59 43 00    	mov    eax,DWORD PTR [rip+0x4359d2]        # a7de48 <qbevent>
  648476:	85 c0                	test   eax,eax
  648478:	74 25                	je     64849f <SUB_REGINTERNAL()+0x33c94>
  64847a:	48 8d 05 43 06 3b 00 	lea    rax,[rip+0x3b0643]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648481:	48 89 c2             	mov    rdx,rax
  648484:	be 76 09 00 00       	mov    esi,0x976
  648489:	bf 58 51 00 00       	mov    edi,0x5158
  64848e:	e8 ee a8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648493:	8b 05 bb 86 54 00    	mov    eax,DWORD PTR [rip+0x5486bb]        # b90b54 <r>
  648499:	85 c0                	test   eax,eax
  64849b:	75 83                	jne    648420 <SUB_REGINTERNAL()+0x33c15>
  64849d:	eb 01                	jmp    6484a0 <SUB_REGINTERNAL()+0x33c95>
  64849f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6484a0:	48 8b 05 61 76 54 00 	mov    rax,QWORD PTR [rip+0x547661]        # b8fb08 <__UDT_ID>
  6484a7:	48 05 29 03 00 00    	add    rax,0x329
  6484ad:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2423,"subs_functions.bas");}while(r);
  6484b2:	8b 05 90 59 43 00    	mov    eax,DWORD PTR [rip+0x435990]        # a7de48 <qbevent>
  6484b8:	85 c0                	test   eax,eax
  6484ba:	74 25                	je     6484e1 <SUB_REGINTERNAL()+0x33cd6>
  6484bc:	48 8d 05 01 06 3b 00 	lea    rax,[rip+0x3b0601]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6484c3:	48 89 c2             	mov    rdx,rax
  6484c6:	be 77 09 00 00       	mov    esi,0x977
  6484cb:	bf 58 51 00 00       	mov    edi,0x5158
  6484d0:	e8 ac a8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6484d5:	8b 05 79 86 54 00    	mov    eax,DWORD PTR [rip+0x548679]        # b90b54 <r>
  6484db:	85 c0                	test   eax,eax
  6484dd:	75 c1                	jne    6484a0 <SUB_REGINTERNAL()+0x33c95>
  6484df:	eb 01                	jmp    6484e2 <SUB_REGINTERNAL()+0x33cd7>
  6484e1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6484e2:	48 8b 05 ef 76 54 00 	mov    rax,QWORD PTR [rip+0x5476ef]        # b8fbd8 <__LONG_LONGTYPE>
  6484e9:	8b 10                	mov    edx,DWORD PTR [rax]
  6484eb:	48 8b 05 6e 76 54 00 	mov    rax,QWORD PTR [rip+0x54766e]        # b8fb60 <__LONG_ISPOINTER>
  6484f2:	8b 08                	mov    ecx,DWORD PTR [rax]
  6484f4:	89 d0                	mov    eax,edx
  6484f6:	29 c8                	sub    eax,ecx
  6484f8:	89 c7                	mov    edi,eax
  6484fa:	e8 3f dc 29 00       	call   8e613e <l2string(int)>
  6484ff:	48 89 c3             	mov    rbx,rax
  648502:	48 8b 05 ff 75 54 00 	mov    rax,QWORD PTR [rip+0x5475ff]        # b8fb08 <__UDT_ID>
  648509:	48 05 2d 03 00 00    	add    rax,0x32d
  64850f:	ba 01 00 00 00       	mov    edx,0x1
  648514:	be 90 01 00 00       	mov    esi,0x190
  648519:	48 89 c7             	mov    rdi,rax
  64851c:	e8 96 c7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648521:	48 89 de             	mov    rsi,rbx
  648524:	48 89 c7             	mov    rdi,rax
  648527:	e8 8b ca 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64852c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64852f:	be 00 00 00 00       	mov    esi,0x0
  648534:	89 c7                	mov    edi,eax
  648536:	e8 dc b6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2424,"subs_functions.bas");}while(r);
  64853b:	8b 05 07 59 43 00    	mov    eax,DWORD PTR [rip+0x435907]        # a7de48 <qbevent>
  648541:	85 c0                	test   eax,eax
  648543:	74 29                	je     64856e <SUB_REGINTERNAL()+0x33d63>
  648545:	48 8d 05 78 05 3b 00 	lea    rax,[rip+0x3b0578]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64854c:	48 89 c2             	mov    rdx,rax
  64854f:	be 78 09 00 00       	mov    esi,0x978
  648554:	bf 58 51 00 00       	mov    edi,0x5158
  648559:	e8 23 a8 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64855e:	8b 05 f0 85 54 00    	mov    eax,DWORD PTR [rip+0x5485f0]        # b90b54 <r>
  648564:	85 c0                	test   eax,eax
  648566:	0f 85 76 ff ff ff    	jne    6484e2 <SUB_REGINTERNAL()+0x33cd7>
  64856c:	eb 01                	jmp    64856f <SUB_REGINTERNAL()+0x33d64>
  64856e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  64856f:	48 8b 05 2a 76 54 00 	mov    rax,QWORD PTR [rip+0x54762a]        # b8fba0 <__LONG_STRINGTYPE>
  648576:	8b 10                	mov    edx,DWORD PTR [rax]
  648578:	48 8b 05 e1 75 54 00 	mov    rax,QWORD PTR [rip+0x5475e1]        # b8fb60 <__LONG_ISPOINTER>
  64857f:	8b 08                	mov    ecx,DWORD PTR [rax]
  648581:	48 8b 05 80 75 54 00 	mov    rax,QWORD PTR [rip+0x547580]        # b8fb08 <__UDT_ID>
  648588:	48 05 4d 09 00 00    	add    rax,0x94d
  64858e:	29 ca                	sub    edx,ecx
  648590:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2425,"subs_functions.bas");}while(r);
  648592:	8b 05 b0 58 43 00    	mov    eax,DWORD PTR [rip+0x4358b0]        # a7de48 <qbevent>
  648598:	85 c0                	test   eax,eax
  64859a:	74 25                	je     6485c1 <SUB_REGINTERNAL()+0x33db6>
  64859c:	48 8d 05 21 05 3b 00 	lea    rax,[rip+0x3b0521]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6485a3:	48 89 c2             	mov    rdx,rax
  6485a6:	be 79 09 00 00       	mov    esi,0x979
  6485ab:	bf 58 51 00 00       	mov    edi,0x5158
  6485b0:	e8 cc a7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6485b5:	8b 05 99 85 54 00    	mov    eax,DWORD PTR [rip+0x548599]        # b90b54 <r>
  6485bb:	85 c0                	test   eax,eax
  6485bd:	75 b0                	jne    64856f <SUB_REGINTERNAL()+0x33d64>
  6485bf:	eb 01                	jmp    6485c2 <SUB_REGINTERNAL()+0x33db7>
  6485c1:	90                   	nop
;do{
;SUB_REGID();
  6485c2:	e8 f8 70 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2426,"subs_functions.bas");}while(r);
  6485c7:	8b 05 7b 58 43 00    	mov    eax,DWORD PTR [rip+0x43587b]        # a7de48 <qbevent>
  6485cd:	85 c0                	test   eax,eax
  6485cf:	74 25                	je     6485f6 <SUB_REGINTERNAL()+0x33deb>
  6485d1:	48 8d 05 ec 04 3b 00 	lea    rax,[rip+0x3b04ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6485d8:	48 89 c2             	mov    rdx,rax
  6485db:	be 7a 09 00 00       	mov    esi,0x97a
  6485e0:	bf 58 51 00 00       	mov    edi,0x5158
  6485e5:	e8 97 a7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6485ea:	8b 05 64 85 54 00    	mov    eax,DWORD PTR [rip+0x548564]        # b90b54 <r>
  6485f0:	85 c0                	test   eax,eax
  6485f2:	75 ce                	jne    6485c2 <SUB_REGINTERNAL()+0x33db7>
  6485f4:	eb 01                	jmp    6485f7 <SUB_REGINTERNAL()+0x33dec>
  6485f6:	90                   	nop
;do{
;SUB_CLEARID();
  6485f7:	e8 03 88 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2428,"subs_functions.bas");}while(r);
  6485fc:	8b 05 46 58 43 00    	mov    eax,DWORD PTR [rip+0x435846]        # a7de48 <qbevent>
  648602:	85 c0                	test   eax,eax
  648604:	74 25                	je     64862b <SUB_REGINTERNAL()+0x33e20>
  648606:	48 8d 05 b7 04 3b 00 	lea    rax,[rip+0x3b04b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64860d:	48 89 c2             	mov    rdx,rax
  648610:	be 7c 09 00 00       	mov    esi,0x97c
  648615:	bf 58 51 00 00       	mov    edi,0x5158
  64861a:	e8 62 a7 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64861f:	8b 05 2f 85 54 00    	mov    eax,DWORD PTR [rip+0x54852f]        # b90b54 <r>
  648625:	85 c0                	test   eax,eax
  648627:	75 ce                	jne    6485f7 <SUB_REGINTERNAL()+0x33dec>
  648629:	eb 01                	jmp    64862c <SUB_REGINTERNAL()+0x33e21>
  64862b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("InStr",5));
  64862c:	be 05 00 00 00       	mov    esi,0x5
  648631:	48 8d 05 d9 1d 3b 00 	lea    rax,[rip+0x3b1dd9]        # 9fa411 <_IO_stdin_used+0x1a411>
  648638:	48 89 c7             	mov    rdi,rax
  64863b:	e8 e5 c5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648640:	48 89 c3             	mov    rbx,rax
  648643:	48 8b 05 be 74 54 00 	mov    rax,QWORD PTR [rip+0x5474be]        # b8fb08 <__UDT_ID>
  64864a:	ba 01 00 00 00       	mov    edx,0x1
  64864f:	be 00 01 00 00       	mov    esi,0x100
  648654:	48 89 c7             	mov    rdi,rax
  648657:	e8 5b c6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64865c:	48 89 de             	mov    rsi,rbx
  64865f:	48 89 c7             	mov    rdi,rax
  648662:	e8 50 c9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648667:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64866a:	be 00 00 00 00       	mov    esi,0x0
  64866f:	89 c7                	mov    edi,eax
  648671:	e8 a1 b5 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2429,"subs_functions.bas");}while(r);
  648676:	8b 05 cc 57 43 00    	mov    eax,DWORD PTR [rip+0x4357cc]        # a7de48 <qbevent>
  64867c:	85 c0                	test   eax,eax
  64867e:	74 25                	je     6486a5 <SUB_REGINTERNAL()+0x33e9a>
  648680:	48 8d 05 3d 04 3b 00 	lea    rax,[rip+0x3b043d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648687:	48 89 c2             	mov    rdx,rax
  64868a:	be 7d 09 00 00       	mov    esi,0x97d
  64868f:	bf 58 51 00 00       	mov    edi,0x5158
  648694:	e8 e8 a6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648699:	8b 05 b5 84 54 00    	mov    eax,DWORD PTR [rip+0x5484b5]        # b90b54 <r>
  64869f:	85 c0                	test   eax,eax
  6486a1:	75 89                	jne    64862c <SUB_REGINTERNAL()+0x33e21>
  6486a3:	eb 01                	jmp    6486a6 <SUB_REGINTERNAL()+0x33e9b>
  6486a5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6486a6:	48 8b 05 5b 74 54 00 	mov    rax,QWORD PTR [rip+0x54745b]        # b8fb08 <__UDT_ID>
  6486ad:	48 05 20 02 00 00    	add    rax,0x220
  6486b3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2430,"subs_functions.bas");}while(r);
  6486b8:	8b 05 8a 57 43 00    	mov    eax,DWORD PTR [rip+0x43578a]        # a7de48 <qbevent>
  6486be:	85 c0                	test   eax,eax
  6486c0:	74 25                	je     6486e7 <SUB_REGINTERNAL()+0x33edc>
  6486c2:	48 8d 05 fb 03 3b 00 	lea    rax,[rip+0x3b03fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6486c9:	48 89 c2             	mov    rdx,rax
  6486cc:	be 7e 09 00 00       	mov    esi,0x97e
  6486d1:	bf 58 51 00 00       	mov    edi,0x5158
  6486d6:	e8 a6 a6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6486db:	8b 05 73 84 54 00    	mov    eax,DWORD PTR [rip+0x548473]        # b90b54 <r>
  6486e1:	85 c0                	test   eax,eax
  6486e3:	75 c1                	jne    6486a6 <SUB_REGINTERNAL()+0x33e9b>
  6486e5:	eb 01                	jmp    6486e8 <SUB_REGINTERNAL()+0x33edd>
  6486e7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_instr",10));
  6486e8:	be 0a 00 00 00       	mov    esi,0xa
  6486ed:	48 8d 05 23 1d 3b 00 	lea    rax,[rip+0x3b1d23]        # 9fa417 <_IO_stdin_used+0x1a417>
  6486f4:	48 89 c7             	mov    rdi,rax
  6486f7:	e8 29 c5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6486fc:	48 89 c3             	mov    rbx,rax
  6486ff:	48 8b 05 02 74 54 00 	mov    rax,QWORD PTR [rip+0x547402]        # b8fb08 <__UDT_ID>
  648706:	48 05 26 02 00 00    	add    rax,0x226
  64870c:	ba 01 00 00 00       	mov    edx,0x1
  648711:	be 00 01 00 00       	mov    esi,0x100
  648716:	48 89 c7             	mov    rdi,rax
  648719:	e8 99 c5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64871e:	48 89 de             	mov    rsi,rbx
  648721:	48 89 c7             	mov    rdi,rax
  648724:	e8 8e c8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648729:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64872c:	be 00 00 00 00       	mov    esi,0x0
  648731:	89 c7                	mov    edi,eax
  648733:	e8 df b4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2431,"subs_functions.bas");}while(r);
  648738:	8b 05 0a 57 43 00    	mov    eax,DWORD PTR [rip+0x43570a]        # a7de48 <qbevent>
  64873e:	85 c0                	test   eax,eax
  648740:	74 25                	je     648767 <SUB_REGINTERNAL()+0x33f5c>
  648742:	48 8d 05 7b 03 3b 00 	lea    rax,[rip+0x3b037b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648749:	48 89 c2             	mov    rdx,rax
  64874c:	be 7f 09 00 00       	mov    esi,0x97f
  648751:	bf 58 51 00 00       	mov    edi,0x5158
  648756:	e8 26 a6 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64875b:	8b 05 f3 83 54 00    	mov    eax,DWORD PTR [rip+0x5483f3]        # b90b54 <r>
  648761:	85 c0                	test   eax,eax
  648763:	75 83                	jne    6486e8 <SUB_REGINTERNAL()+0x33edd>
  648765:	eb 01                	jmp    648768 <SUB_REGINTERNAL()+0x33f5d>
  648767:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  648768:	48 8b 05 99 73 54 00 	mov    rax,QWORD PTR [rip+0x547399]        # b8fb08 <__UDT_ID>
  64876f:	48 05 29 03 00 00    	add    rax,0x329
  648775:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2432,"subs_functions.bas");}while(r);
  64877a:	8b 05 c8 56 43 00    	mov    eax,DWORD PTR [rip+0x4356c8]        # a7de48 <qbevent>
  648780:	85 c0                	test   eax,eax
  648782:	74 25                	je     6487a9 <SUB_REGINTERNAL()+0x33f9e>
  648784:	48 8d 05 39 03 3b 00 	lea    rax,[rip+0x3b0339]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64878b:	48 89 c2             	mov    rdx,rax
  64878e:	be 80 09 00 00       	mov    esi,0x980
  648793:	bf 58 51 00 00       	mov    edi,0x5158
  648798:	e8 e4 a5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64879d:	8b 05 b1 83 54 00    	mov    eax,DWORD PTR [rip+0x5483b1]        # b90b54 <r>
  6487a3:	85 c0                	test   eax,eax
  6487a5:	75 c1                	jne    648768 <SUB_REGINTERNAL()+0x33f5d>
  6487a7:	eb 01                	jmp    6487aa <SUB_REGINTERNAL()+0x33f9f>
  6487a9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  6487aa:	48 8b 05 ef 73 54 00 	mov    rax,QWORD PTR [rip+0x5473ef]        # b8fba0 <__LONG_STRINGTYPE>
  6487b1:	8b 10                	mov    edx,DWORD PTR [rax]
  6487b3:	48 8b 05 a6 73 54 00 	mov    rax,QWORD PTR [rip+0x5473a6]        # b8fb60 <__LONG_ISPOINTER>
  6487ba:	8b 08                	mov    ecx,DWORD PTR [rax]
  6487bc:	89 d0                	mov    eax,edx
  6487be:	29 c8                	sub    eax,ecx
  6487c0:	89 c7                	mov    edi,eax
  6487c2:	e8 77 d9 29 00       	call   8e613e <l2string(int)>
  6487c7:	48 89 c3             	mov    rbx,rax
  6487ca:	48 8b 05 cf 73 54 00 	mov    rax,QWORD PTR [rip+0x5473cf]        # b8fba0 <__LONG_STRINGTYPE>
  6487d1:	8b 10                	mov    edx,DWORD PTR [rax]
  6487d3:	48 8b 05 86 73 54 00 	mov    rax,QWORD PTR [rip+0x547386]        # b8fb60 <__LONG_ISPOINTER>
  6487da:	8b 08                	mov    ecx,DWORD PTR [rax]
  6487dc:	89 d0                	mov    eax,edx
  6487de:	29 c8                	sub    eax,ecx
  6487e0:	89 c7                	mov    edi,eax
  6487e2:	e8 57 d9 29 00       	call   8e613e <l2string(int)>
  6487e7:	49 89 c4             	mov    r12,rax
  6487ea:	48 8b 05 e7 73 54 00 	mov    rax,QWORD PTR [rip+0x5473e7]        # b8fbd8 <__LONG_LONGTYPE>
  6487f1:	8b 10                	mov    edx,DWORD PTR [rax]
  6487f3:	48 8b 05 66 73 54 00 	mov    rax,QWORD PTR [rip+0x547366]        # b8fb60 <__LONG_ISPOINTER>
  6487fa:	8b 08                	mov    ecx,DWORD PTR [rax]
  6487fc:	89 d0                	mov    eax,edx
  6487fe:	29 c8                	sub    eax,ecx
  648800:	89 c7                	mov    edi,eax
  648802:	e8 37 d9 29 00       	call   8e613e <l2string(int)>
  648807:	4c 89 e6             	mov    rsi,r12
  64880a:	48 89 c7             	mov    rdi,rax
  64880d:	e8 d5 d0 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  648812:	48 89 de             	mov    rsi,rbx
  648815:	48 89 c7             	mov    rdi,rax
  648818:	e8 ca d0 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64881d:	48 89 c3             	mov    rbx,rax
  648820:	48 8b 05 e1 72 54 00 	mov    rax,QWORD PTR [rip+0x5472e1]        # b8fb08 <__UDT_ID>
  648827:	48 05 2d 03 00 00    	add    rax,0x32d
  64882d:	ba 01 00 00 00       	mov    edx,0x1
  648832:	be 90 01 00 00       	mov    esi,0x190
  648837:	48 89 c7             	mov    rdi,rax
  64883a:	e8 78 c4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64883f:	48 89 de             	mov    rsi,rbx
  648842:	48 89 c7             	mov    rdi,rax
  648845:	e8 6d c7 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64884a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64884d:	be 00 00 00 00       	mov    esi,0x0
  648852:	89 c7                	mov    edi,eax
  648854:	e8 be b3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2433,"subs_functions.bas");}while(r);
  648859:	8b 05 e9 55 43 00    	mov    eax,DWORD PTR [rip+0x4355e9]        # a7de48 <qbevent>
  64885f:	85 c0                	test   eax,eax
  648861:	74 29                	je     64888c <SUB_REGINTERNAL()+0x34081>
  648863:	48 8d 05 5a 02 3b 00 	lea    rax,[rip+0x3b025a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64886a:	48 89 c2             	mov    rdx,rax
  64886d:	be 81 09 00 00       	mov    esi,0x981
  648872:	bf 58 51 00 00       	mov    edi,0x5158
  648877:	e8 05 a5 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64887c:	8b 05 d2 82 54 00    	mov    eax,DWORD PTR [rip+0x5482d2]        # b90b54 <r>
  648882:	85 c0                	test   eax,eax
  648884:	0f 85 20 ff ff ff    	jne    6487aa <SUB_REGINTERNAL()+0x33f9f>
  64888a:	eb 01                	jmp    64888d <SUB_REGINTERNAL()+0x34082>
  64888c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  64888d:	48 8b 05 44 73 54 00 	mov    rax,QWORD PTR [rip+0x547344]        # b8fbd8 <__LONG_LONGTYPE>
  648894:	8b 10                	mov    edx,DWORD PTR [rax]
  648896:	48 8b 05 c3 72 54 00 	mov    rax,QWORD PTR [rip+0x5472c3]        # b8fb60 <__LONG_ISPOINTER>
  64889d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64889f:	48 8b 05 62 72 54 00 	mov    rax,QWORD PTR [rip+0x547262]        # b8fb08 <__UDT_ID>
  6488a6:	48 05 4d 09 00 00    	add    rax,0x94d
  6488ac:	29 ca                	sub    edx,ecx
  6488ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2434,"subs_functions.bas");}while(r);
  6488b0:	8b 05 92 55 43 00    	mov    eax,DWORD PTR [rip+0x435592]        # a7de48 <qbevent>
  6488b6:	85 c0                	test   eax,eax
  6488b8:	74 25                	je     6488df <SUB_REGINTERNAL()+0x340d4>
  6488ba:	48 8d 05 03 02 3b 00 	lea    rax,[rip+0x3b0203]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6488c1:	48 89 c2             	mov    rdx,rax
  6488c4:	be 82 09 00 00       	mov    esi,0x982
  6488c9:	bf 58 51 00 00       	mov    edi,0x5158
  6488ce:	e8 ae a4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6488d3:	8b 05 7b 82 54 00    	mov    eax,DWORD PTR [rip+0x54827b]        # b90b54 <r>
  6488d9:	85 c0                	test   eax,eax
  6488db:	75 b0                	jne    64888d <SUB_REGINTERNAL()+0x34082>
  6488dd:	eb 01                	jmp    6488e0 <SUB_REGINTERNAL()+0x340d5>
  6488df:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?],?,?",7));
  6488e0:	be 07 00 00 00       	mov    esi,0x7
  6488e5:	48 8d 05 36 1b 3b 00 	lea    rax,[rip+0x3b1b36]        # 9fa422 <_IO_stdin_used+0x1a422>
  6488ec:	48 89 c7             	mov    rdi,rax
  6488ef:	e8 31 c3 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6488f4:	48 89 c3             	mov    rbx,rax
  6488f7:	48 8b 05 0a 72 54 00 	mov    rax,QWORD PTR [rip+0x54720a]        # b8fb08 <__UDT_ID>
  6488fe:	48 05 4d 06 00 00    	add    rax,0x64d
  648904:	ba 01 00 00 00       	mov    edx,0x1
  648909:	be 00 01 00 00       	mov    esi,0x100
  64890e:	48 89 c7             	mov    rdi,rax
  648911:	e8 a1 c3 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648916:	48 89 de             	mov    rsi,rbx
  648919:	48 89 c7             	mov    rdi,rax
  64891c:	e8 96 c6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648921:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648924:	be 00 00 00 00       	mov    esi,0x0
  648929:	89 c7                	mov    edi,eax
  64892b:	e8 e7 b2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2435,"subs_functions.bas");}while(r);
  648930:	8b 05 12 55 43 00    	mov    eax,DWORD PTR [rip+0x435512]        # a7de48 <qbevent>
  648936:	85 c0                	test   eax,eax
  648938:	74 25                	je     64895f <SUB_REGINTERNAL()+0x34154>
  64893a:	48 8d 05 83 01 3b 00 	lea    rax,[rip+0x3b0183]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648941:	48 89 c2             	mov    rdx,rax
  648944:	be 83 09 00 00       	mov    esi,0x983
  648949:	bf 58 51 00 00       	mov    edi,0x5158
  64894e:	e8 2e a4 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648953:	8b 05 fb 81 54 00    	mov    eax,DWORD PTR [rip+0x5481fb]        # b90b54 <r>
  648959:	85 c0                	test   eax,eax
  64895b:	75 83                	jne    6488e0 <SUB_REGINTERNAL()+0x340d5>
  64895d:	eb 01                	jmp    648960 <SUB_REGINTERNAL()+0x34155>
  64895f:	90                   	nop
;do{
;SUB_REGID();
  648960:	e8 5a 6d fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2436,"subs_functions.bas");}while(r);
  648965:	8b 05 dd 54 43 00    	mov    eax,DWORD PTR [rip+0x4354dd]        # a7de48 <qbevent>
  64896b:	85 c0                	test   eax,eax
  64896d:	74 25                	je     648994 <SUB_REGINTERNAL()+0x34189>
  64896f:	48 8d 05 4e 01 3b 00 	lea    rax,[rip+0x3b014e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648976:	48 89 c2             	mov    rdx,rax
  648979:	be 84 09 00 00       	mov    esi,0x984
  64897e:	bf 58 51 00 00       	mov    edi,0x5158
  648983:	e8 f9 a3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648988:	8b 05 c6 81 54 00    	mov    eax,DWORD PTR [rip+0x5481c6]        # b90b54 <r>
  64898e:	85 c0                	test   eax,eax
  648990:	75 ce                	jne    648960 <SUB_REGINTERNAL()+0x34155>
  648992:	eb 01                	jmp    648995 <SUB_REGINTERNAL()+0x3418a>
  648994:	90                   	nop
;do{
;SUB_CLEARID();
  648995:	e8 65 84 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2438,"subs_functions.bas");}while(r);
  64899a:	8b 05 a8 54 43 00    	mov    eax,DWORD PTR [rip+0x4354a8]        # a7de48 <qbevent>
  6489a0:	85 c0                	test   eax,eax
  6489a2:	74 25                	je     6489c9 <SUB_REGINTERNAL()+0x341be>
  6489a4:	48 8d 05 19 01 3b 00 	lea    rax,[rip+0x3b0119]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6489ab:	48 89 c2             	mov    rdx,rax
  6489ae:	be 86 09 00 00       	mov    esi,0x986
  6489b3:	bf 58 51 00 00       	mov    edi,0x5158
  6489b8:	e8 c4 a3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6489bd:	8b 05 91 81 54 00    	mov    eax,DWORD PTR [rip+0x548191]        # b90b54 <r>
  6489c3:	85 c0                	test   eax,eax
  6489c5:	75 ce                	jne    648995 <SUB_REGINTERNAL()+0x3418a>
  6489c7:	eb 01                	jmp    6489ca <SUB_REGINTERNAL()+0x341bf>
  6489c9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("InStrRev",8)));
  6489ca:	be 08 00 00 00       	mov    esi,0x8
  6489cf:	48 8d 05 54 1a 3b 00 	lea    rax,[rip+0x3b1a54]        # 9fa42a <_IO_stdin_used+0x1a42a>
  6489d6:	48 89 c7             	mov    rdi,rax
  6489d9:	e8 47 c2 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6489de:	48 89 c2             	mov    rdx,rax
  6489e1:	48 8b 05 40 6a 54 00 	mov    rax,QWORD PTR [rip+0x546a40]        # b8f428 <__STRING_QB64PREFIX>
  6489e8:	48 89 d6             	mov    rsi,rdx
  6489eb:	48 89 c7             	mov    rdi,rax
  6489ee:	e8 f4 ce 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6489f3:	48 89 c3             	mov    rbx,rax
  6489f6:	48 8b 05 0b 71 54 00 	mov    rax,QWORD PTR [rip+0x54710b]        # b8fb08 <__UDT_ID>
  6489fd:	ba 01 00 00 00       	mov    edx,0x1
  648a02:	be 00 01 00 00       	mov    esi,0x100
  648a07:	48 89 c7             	mov    rdi,rax
  648a0a:	e8 a8 c2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648a0f:	48 89 de             	mov    rsi,rbx
  648a12:	48 89 c7             	mov    rdi,rax
  648a15:	e8 9d c5 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648a1a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648a1d:	be 00 00 00 00       	mov    esi,0x0
  648a22:	89 c7                	mov    edi,eax
  648a24:	e8 ee b1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2439,"subs_functions.bas");}while(r);
  648a29:	8b 05 19 54 43 00    	mov    eax,DWORD PTR [rip+0x435419]        # a7de48 <qbevent>
  648a2f:	85 c0                	test   eax,eax
  648a31:	74 29                	je     648a5c <SUB_REGINTERNAL()+0x34251>
  648a33:	48 8d 05 8a 00 3b 00 	lea    rax,[rip+0x3b008a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648a3a:	48 89 c2             	mov    rdx,rax
  648a3d:	be 87 09 00 00       	mov    esi,0x987
  648a42:	bf 58 51 00 00       	mov    edi,0x5158
  648a47:	e8 35 a3 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648a4c:	8b 05 02 81 54 00    	mov    eax,DWORD PTR [rip+0x548102]        # b90b54 <r>
  648a52:	85 c0                	test   eax,eax
  648a54:	0f 85 70 ff ff ff    	jne    6489ca <SUB_REGINTERNAL()+0x341bf>
  648a5a:	eb 01                	jmp    648a5d <SUB_REGINTERNAL()+0x34252>
  648a5c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  648a5d:	48 8b 05 a4 70 54 00 	mov    rax,QWORD PTR [rip+0x5470a4]        # b8fb08 <__UDT_ID>
  648a64:	48 05 20 02 00 00    	add    rax,0x220
  648a6a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2440,"subs_functions.bas");}while(r);
  648a6f:	8b 05 d3 53 43 00    	mov    eax,DWORD PTR [rip+0x4353d3]        # a7de48 <qbevent>
  648a75:	85 c0                	test   eax,eax
  648a77:	74 25                	je     648a9e <SUB_REGINTERNAL()+0x34293>
  648a79:	48 8d 05 44 00 3b 00 	lea    rax,[rip+0x3b0044]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648a80:	48 89 c2             	mov    rdx,rax
  648a83:	be 88 09 00 00       	mov    esi,0x988
  648a88:	bf 58 51 00 00       	mov    edi,0x5158
  648a8d:	e8 ef a2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648a92:	8b 05 bc 80 54 00    	mov    eax,DWORD PTR [rip+0x5480bc]        # b90b54 <r>
  648a98:	85 c0                	test   eax,eax
  648a9a:	75 c1                	jne    648a5d <SUB_REGINTERNAL()+0x34252>
  648a9c:	eb 01                	jmp    648a9f <SUB_REGINTERNAL()+0x34294>
  648a9e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__instrrev",14));
  648a9f:	be 0e 00 00 00       	mov    esi,0xe
  648aa4:	48 8d 05 88 19 3b 00 	lea    rax,[rip+0x3b1988]        # 9fa433 <_IO_stdin_used+0x1a433>
  648aab:	48 89 c7             	mov    rdi,rax
  648aae:	e8 72 c1 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648ab3:	48 89 c3             	mov    rbx,rax
  648ab6:	48 8b 05 4b 70 54 00 	mov    rax,QWORD PTR [rip+0x54704b]        # b8fb08 <__UDT_ID>
  648abd:	48 05 26 02 00 00    	add    rax,0x226
  648ac3:	ba 01 00 00 00       	mov    edx,0x1
  648ac8:	be 00 01 00 00       	mov    esi,0x100
  648acd:	48 89 c7             	mov    rdi,rax
  648ad0:	e8 e2 c1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648ad5:	48 89 de             	mov    rsi,rbx
  648ad8:	48 89 c7             	mov    rdi,rax
  648adb:	e8 d7 c4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648ae0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648ae3:	be 00 00 00 00       	mov    esi,0x0
  648ae8:	89 c7                	mov    edi,eax
  648aea:	e8 28 b1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2441,"subs_functions.bas");}while(r);
  648aef:	8b 05 53 53 43 00    	mov    eax,DWORD PTR [rip+0x435353]        # a7de48 <qbevent>
  648af5:	85 c0                	test   eax,eax
  648af7:	74 25                	je     648b1e <SUB_REGINTERNAL()+0x34313>
  648af9:	48 8d 05 c4 ff 3a 00 	lea    rax,[rip+0x3affc4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648b00:	48 89 c2             	mov    rdx,rax
  648b03:	be 89 09 00 00       	mov    esi,0x989
  648b08:	bf 58 51 00 00       	mov    edi,0x5158
  648b0d:	e8 6f a2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648b12:	8b 05 3c 80 54 00    	mov    eax,DWORD PTR [rip+0x54803c]        # b90b54 <r>
  648b18:	85 c0                	test   eax,eax
  648b1a:	75 83                	jne    648a9f <SUB_REGINTERNAL()+0x34294>
  648b1c:	eb 01                	jmp    648b1f <SUB_REGINTERNAL()+0x34314>
  648b1e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  648b1f:	48 8b 05 e2 6f 54 00 	mov    rax,QWORD PTR [rip+0x546fe2]        # b8fb08 <__UDT_ID>
  648b26:	48 05 29 03 00 00    	add    rax,0x329
  648b2c:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2442,"subs_functions.bas");}while(r);
  648b31:	8b 05 11 53 43 00    	mov    eax,DWORD PTR [rip+0x435311]        # a7de48 <qbevent>
  648b37:	85 c0                	test   eax,eax
  648b39:	74 25                	je     648b60 <SUB_REGINTERNAL()+0x34355>
  648b3b:	48 8d 05 82 ff 3a 00 	lea    rax,[rip+0x3aff82]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648b42:	48 89 c2             	mov    rdx,rax
  648b45:	be 8a 09 00 00       	mov    esi,0x98a
  648b4a:	bf 58 51 00 00       	mov    edi,0x5158
  648b4f:	e8 2d a2 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648b54:	8b 05 fa 7f 54 00    	mov    eax,DWORD PTR [rip+0x547ffa]        # b90b54 <r>
  648b5a:	85 c0                	test   eax,eax
  648b5c:	75 c1                	jne    648b1f <SUB_REGINTERNAL()+0x34314>
  648b5e:	eb 01                	jmp    648b61 <SUB_REGINTERNAL()+0x34356>
  648b60:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  648b61:	48 8b 05 38 70 54 00 	mov    rax,QWORD PTR [rip+0x547038]        # b8fba0 <__LONG_STRINGTYPE>
  648b68:	8b 10                	mov    edx,DWORD PTR [rax]
  648b6a:	48 8b 05 ef 6f 54 00 	mov    rax,QWORD PTR [rip+0x546fef]        # b8fb60 <__LONG_ISPOINTER>
  648b71:	8b 08                	mov    ecx,DWORD PTR [rax]
  648b73:	89 d0                	mov    eax,edx
  648b75:	29 c8                	sub    eax,ecx
  648b77:	89 c7                	mov    edi,eax
  648b79:	e8 c0 d5 29 00       	call   8e613e <l2string(int)>
  648b7e:	48 89 c3             	mov    rbx,rax
  648b81:	48 8b 05 18 70 54 00 	mov    rax,QWORD PTR [rip+0x547018]        # b8fba0 <__LONG_STRINGTYPE>
  648b88:	8b 10                	mov    edx,DWORD PTR [rax]
  648b8a:	48 8b 05 cf 6f 54 00 	mov    rax,QWORD PTR [rip+0x546fcf]        # b8fb60 <__LONG_ISPOINTER>
  648b91:	8b 08                	mov    ecx,DWORD PTR [rax]
  648b93:	89 d0                	mov    eax,edx
  648b95:	29 c8                	sub    eax,ecx
  648b97:	89 c7                	mov    edi,eax
  648b99:	e8 a0 d5 29 00       	call   8e613e <l2string(int)>
  648b9e:	49 89 c4             	mov    r12,rax
  648ba1:	48 8b 05 30 70 54 00 	mov    rax,QWORD PTR [rip+0x547030]        # b8fbd8 <__LONG_LONGTYPE>
  648ba8:	8b 10                	mov    edx,DWORD PTR [rax]
  648baa:	48 8b 05 af 6f 54 00 	mov    rax,QWORD PTR [rip+0x546faf]        # b8fb60 <__LONG_ISPOINTER>
  648bb1:	8b 08                	mov    ecx,DWORD PTR [rax]
  648bb3:	89 d0                	mov    eax,edx
  648bb5:	29 c8                	sub    eax,ecx
  648bb7:	89 c7                	mov    edi,eax
  648bb9:	e8 80 d5 29 00       	call   8e613e <l2string(int)>
  648bbe:	4c 89 e6             	mov    rsi,r12
  648bc1:	48 89 c7             	mov    rdi,rax
  648bc4:	e8 1e cd 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  648bc9:	48 89 de             	mov    rsi,rbx
  648bcc:	48 89 c7             	mov    rdi,rax
  648bcf:	e8 13 cd 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  648bd4:	48 89 c3             	mov    rbx,rax
  648bd7:	48 8b 05 2a 6f 54 00 	mov    rax,QWORD PTR [rip+0x546f2a]        # b8fb08 <__UDT_ID>
  648bde:	48 05 2d 03 00 00    	add    rax,0x32d
  648be4:	ba 01 00 00 00       	mov    edx,0x1
  648be9:	be 90 01 00 00       	mov    esi,0x190
  648bee:	48 89 c7             	mov    rdi,rax
  648bf1:	e8 c1 c0 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648bf6:	48 89 de             	mov    rsi,rbx
  648bf9:	48 89 c7             	mov    rdi,rax
  648bfc:	e8 b6 c3 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648c01:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648c04:	be 00 00 00 00       	mov    esi,0x0
  648c09:	89 c7                	mov    edi,eax
  648c0b:	e8 07 b0 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2443,"subs_functions.bas");}while(r);
  648c10:	8b 05 32 52 43 00    	mov    eax,DWORD PTR [rip+0x435232]        # a7de48 <qbevent>
  648c16:	85 c0                	test   eax,eax
  648c18:	74 29                	je     648c43 <SUB_REGINTERNAL()+0x34438>
  648c1a:	48 8d 05 a3 fe 3a 00 	lea    rax,[rip+0x3afea3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648c21:	48 89 c2             	mov    rdx,rax
  648c24:	be 8b 09 00 00       	mov    esi,0x98b
  648c29:	bf 58 51 00 00       	mov    edi,0x5158
  648c2e:	e8 4e a1 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648c33:	8b 05 1b 7f 54 00    	mov    eax,DWORD PTR [rip+0x547f1b]        # b90b54 <r>
  648c39:	85 c0                	test   eax,eax
  648c3b:	0f 85 20 ff ff ff    	jne    648b61 <SUB_REGINTERNAL()+0x34356>
  648c41:	eb 01                	jmp    648c44 <SUB_REGINTERNAL()+0x34439>
  648c43:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  648c44:	48 8b 05 8d 6f 54 00 	mov    rax,QWORD PTR [rip+0x546f8d]        # b8fbd8 <__LONG_LONGTYPE>
  648c4b:	8b 10                	mov    edx,DWORD PTR [rax]
  648c4d:	48 8b 05 0c 6f 54 00 	mov    rax,QWORD PTR [rip+0x546f0c]        # b8fb60 <__LONG_ISPOINTER>
  648c54:	8b 08                	mov    ecx,DWORD PTR [rax]
  648c56:	48 8b 05 ab 6e 54 00 	mov    rax,QWORD PTR [rip+0x546eab]        # b8fb08 <__UDT_ID>
  648c5d:	48 05 4d 09 00 00    	add    rax,0x94d
  648c63:	29 ca                	sub    edx,ecx
  648c65:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2444,"subs_functions.bas");}while(r);
  648c67:	8b 05 db 51 43 00    	mov    eax,DWORD PTR [rip+0x4351db]        # a7de48 <qbevent>
  648c6d:	85 c0                	test   eax,eax
  648c6f:	74 25                	je     648c96 <SUB_REGINTERNAL()+0x3448b>
  648c71:	48 8d 05 4c fe 3a 00 	lea    rax,[rip+0x3afe4c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648c78:	48 89 c2             	mov    rdx,rax
  648c7b:	be 8c 09 00 00       	mov    esi,0x98c
  648c80:	bf 58 51 00 00       	mov    edi,0x5158
  648c85:	e8 f7 a0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648c8a:	8b 05 c4 7e 54 00    	mov    eax,DWORD PTR [rip+0x547ec4]        # b90b54 <r>
  648c90:	85 c0                	test   eax,eax
  648c92:	75 b0                	jne    648c44 <SUB_REGINTERNAL()+0x34439>
  648c94:	eb 01                	jmp    648c97 <SUB_REGINTERNAL()+0x3448c>
  648c96:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?],?,?",7));
  648c97:	be 07 00 00 00       	mov    esi,0x7
  648c9c:	48 8d 05 7f 17 3b 00 	lea    rax,[rip+0x3b177f]        # 9fa422 <_IO_stdin_used+0x1a422>
  648ca3:	48 89 c7             	mov    rdi,rax
  648ca6:	e8 7a bf 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648cab:	48 89 c3             	mov    rbx,rax
  648cae:	48 8b 05 53 6e 54 00 	mov    rax,QWORD PTR [rip+0x546e53]        # b8fb08 <__UDT_ID>
  648cb5:	48 05 4d 06 00 00    	add    rax,0x64d
  648cbb:	ba 01 00 00 00       	mov    edx,0x1
  648cc0:	be 00 01 00 00       	mov    esi,0x100
  648cc5:	48 89 c7             	mov    rdi,rax
  648cc8:	e8 ea bf 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648ccd:	48 89 de             	mov    rsi,rbx
  648cd0:	48 89 c7             	mov    rdi,rax
  648cd3:	e8 df c2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648cd8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648cdb:	be 00 00 00 00       	mov    esi,0x0
  648ce0:	89 c7                	mov    edi,eax
  648ce2:	e8 30 af 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2445,"subs_functions.bas");}while(r);
  648ce7:	8b 05 5b 51 43 00    	mov    eax,DWORD PTR [rip+0x43515b]        # a7de48 <qbevent>
  648ced:	85 c0                	test   eax,eax
  648cef:	74 25                	je     648d16 <SUB_REGINTERNAL()+0x3450b>
  648cf1:	48 8d 05 cc fd 3a 00 	lea    rax,[rip+0x3afdcc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648cf8:	48 89 c2             	mov    rdx,rax
  648cfb:	be 8d 09 00 00       	mov    esi,0x98d
  648d00:	bf 58 51 00 00       	mov    edi,0x5158
  648d05:	e8 77 a0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648d0a:	8b 05 44 7e 54 00    	mov    eax,DWORD PTR [rip+0x547e44]        # b90b54 <r>
  648d10:	85 c0                	test   eax,eax
  648d12:	75 83                	jne    648c97 <SUB_REGINTERNAL()+0x3448c>
  648d14:	eb 01                	jmp    648d17 <SUB_REGINTERNAL()+0x3450c>
  648d16:	90                   	nop
;do{
;SUB_REGID();
  648d17:	e8 a3 69 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2446,"subs_functions.bas");}while(r);
  648d1c:	8b 05 26 51 43 00    	mov    eax,DWORD PTR [rip+0x435126]        # a7de48 <qbevent>
  648d22:	85 c0                	test   eax,eax
  648d24:	74 25                	je     648d4b <SUB_REGINTERNAL()+0x34540>
  648d26:	48 8d 05 97 fd 3a 00 	lea    rax,[rip+0x3afd97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648d2d:	48 89 c2             	mov    rdx,rax
  648d30:	be 8e 09 00 00       	mov    esi,0x98e
  648d35:	bf 58 51 00 00       	mov    edi,0x5158
  648d3a:	e8 42 a0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648d3f:	8b 05 0f 7e 54 00    	mov    eax,DWORD PTR [rip+0x547e0f]        # b90b54 <r>
  648d45:	85 c0                	test   eax,eax
  648d47:	75 ce                	jne    648d17 <SUB_REGINTERNAL()+0x3450c>
  648d49:	eb 01                	jmp    648d4c <SUB_REGINTERNAL()+0x34541>
  648d4b:	90                   	nop
;do{
;SUB_CLEARID();
  648d4c:	e8 ae 80 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2448,"subs_functions.bas");}while(r);
  648d51:	8b 05 f1 50 43 00    	mov    eax,DWORD PTR [rip+0x4350f1]        # a7de48 <qbevent>
  648d57:	85 c0                	test   eax,eax
  648d59:	74 25                	je     648d80 <SUB_REGINTERNAL()+0x34575>
  648d5b:	48 8d 05 62 fd 3a 00 	lea    rax,[rip+0x3afd62]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648d62:	48 89 c2             	mov    rdx,rax
  648d65:	be 90 09 00 00       	mov    esi,0x990
  648d6a:	bf 58 51 00 00       	mov    edi,0x5158
  648d6f:	e8 0d a0 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648d74:	8b 05 da 7d 54 00    	mov    eax,DWORD PTR [rip+0x547dda]        # b90b54 <r>
  648d7a:	85 c0                	test   eax,eax
  648d7c:	75 ce                	jne    648d4c <SUB_REGINTERNAL()+0x34541>
  648d7e:	eb 01                	jmp    648d81 <SUB_REGINTERNAL()+0x34576>
  648d80:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Mid",3));
  648d81:	be 03 00 00 00       	mov    esi,0x3
  648d86:	48 8d 05 4a fd 3a 00 	lea    rax,[rip+0x3afd4a]        # 9f8ad7 <_IO_stdin_used+0x18ad7>
  648d8d:	48 89 c7             	mov    rdi,rax
  648d90:	e8 90 be 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648d95:	48 89 c3             	mov    rbx,rax
  648d98:	48 8b 05 69 6d 54 00 	mov    rax,QWORD PTR [rip+0x546d69]        # b8fb08 <__UDT_ID>
  648d9f:	ba 01 00 00 00       	mov    edx,0x1
  648da4:	be 00 01 00 00       	mov    esi,0x100
  648da9:	48 89 c7             	mov    rdi,rax
  648dac:	e8 06 bf 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648db1:	48 89 de             	mov    rsi,rbx
  648db4:	48 89 c7             	mov    rdi,rax
  648db7:	e8 fb c1 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648dbc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648dbf:	be 00 00 00 00       	mov    esi,0x0
  648dc4:	89 c7                	mov    edi,eax
  648dc6:	e8 4c ae 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2449,"subs_functions.bas");}while(r);
  648dcb:	8b 05 77 50 43 00    	mov    eax,DWORD PTR [rip+0x435077]        # a7de48 <qbevent>
  648dd1:	85 c0                	test   eax,eax
  648dd3:	74 25                	je     648dfa <SUB_REGINTERNAL()+0x345ef>
  648dd5:	48 8d 05 e8 fc 3a 00 	lea    rax,[rip+0x3afce8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648ddc:	48 89 c2             	mov    rdx,rax
  648ddf:	be 91 09 00 00       	mov    esi,0x991
  648de4:	bf 58 51 00 00       	mov    edi,0x5158
  648de9:	e8 93 9f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648dee:	8b 05 60 7d 54 00    	mov    eax,DWORD PTR [rip+0x547d60]        # b90b54 <r>
  648df4:	85 c0                	test   eax,eax
  648df6:	75 89                	jne    648d81 <SUB_REGINTERNAL()+0x34576>
  648df8:	eb 01                	jmp    648dfb <SUB_REGINTERNAL()+0x345f0>
  648dfa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  648dfb:	be 01 00 00 00       	mov    esi,0x1
  648e00:	48 8d 05 26 77 3a 00 	lea    rax,[rip+0x3a7726]        # 9f052d <_IO_stdin_used+0x1052d>
  648e07:	48 89 c7             	mov    rdi,rax
  648e0a:	e8 16 be 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648e0f:	48 89 c3             	mov    rbx,rax
  648e12:	48 8b 05 ef 6c 54 00 	mov    rax,QWORD PTR [rip+0x546cef]        # b8fb08 <__UDT_ID>
  648e19:	48 05 10 02 00 00    	add    rax,0x210
  648e1f:	ba 01 00 00 00       	mov    edx,0x1
  648e24:	be 08 00 00 00       	mov    esi,0x8
  648e29:	48 89 c7             	mov    rdi,rax
  648e2c:	e8 86 be 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648e31:	48 89 de             	mov    rsi,rbx
  648e34:	48 89 c7             	mov    rdi,rax
  648e37:	e8 7b c1 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648e3c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648e3f:	be 00 00 00 00       	mov    esi,0x0
  648e44:	89 c7                	mov    edi,eax
  648e46:	e8 cc ad 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2450,"subs_functions.bas");}while(r);
  648e4b:	8b 05 f7 4f 43 00    	mov    eax,DWORD PTR [rip+0x434ff7]        # a7de48 <qbevent>
  648e51:	85 c0                	test   eax,eax
  648e53:	74 25                	je     648e7a <SUB_REGINTERNAL()+0x3466f>
  648e55:	48 8d 05 68 fc 3a 00 	lea    rax,[rip+0x3afc68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648e5c:	48 89 c2             	mov    rdx,rax
  648e5f:	be 92 09 00 00       	mov    esi,0x992
  648e64:	bf 58 51 00 00       	mov    edi,0x5158
  648e69:	e8 13 9f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648e6e:	8b 05 e0 7c 54 00    	mov    eax,DWORD PTR [rip+0x547ce0]        # b90b54 <r>
  648e74:	85 c0                	test   eax,eax
  648e76:	75 83                	jne    648dfb <SUB_REGINTERNAL()+0x345f0>
  648e78:	eb 01                	jmp    648e7b <SUB_REGINTERNAL()+0x34670>
  648e7a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  648e7b:	48 8b 05 86 6c 54 00 	mov    rax,QWORD PTR [rip+0x546c86]        # b8fb08 <__UDT_ID>
  648e82:	48 05 20 02 00 00    	add    rax,0x220
  648e88:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2451,"subs_functions.bas");}while(r);
  648e8d:	8b 05 b5 4f 43 00    	mov    eax,DWORD PTR [rip+0x434fb5]        # a7de48 <qbevent>
  648e93:	85 c0                	test   eax,eax
  648e95:	74 25                	je     648ebc <SUB_REGINTERNAL()+0x346b1>
  648e97:	48 8d 05 26 fc 3a 00 	lea    rax,[rip+0x3afc26]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648e9e:	48 89 c2             	mov    rdx,rax
  648ea1:	be 93 09 00 00       	mov    esi,0x993
  648ea6:	bf 58 51 00 00       	mov    edi,0x5158
  648eab:	e8 d1 9e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648eb0:	8b 05 9e 7c 54 00    	mov    eax,DWORD PTR [rip+0x547c9e]        # b90b54 <r>
  648eb6:	85 c0                	test   eax,eax
  648eb8:	75 c1                	jne    648e7b <SUB_REGINTERNAL()+0x34670>
  648eba:	eb 01                	jmp    648ebd <SUB_REGINTERNAL()+0x346b2>
  648ebc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_mid",8));
  648ebd:	be 08 00 00 00       	mov    esi,0x8
  648ec2:	48 8d 05 79 15 3b 00 	lea    rax,[rip+0x3b1579]        # 9fa442 <_IO_stdin_used+0x1a442>
  648ec9:	48 89 c7             	mov    rdi,rax
  648ecc:	e8 54 bd 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  648ed1:	48 89 c3             	mov    rbx,rax
  648ed4:	48 8b 05 2d 6c 54 00 	mov    rax,QWORD PTR [rip+0x546c2d]        # b8fb08 <__UDT_ID>
  648edb:	48 05 26 02 00 00    	add    rax,0x226
  648ee1:	ba 01 00 00 00       	mov    edx,0x1
  648ee6:	be 00 01 00 00       	mov    esi,0x100
  648eeb:	48 89 c7             	mov    rdi,rax
  648eee:	e8 c4 bd 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  648ef3:	48 89 de             	mov    rsi,rbx
  648ef6:	48 89 c7             	mov    rdi,rax
  648ef9:	e8 b9 c0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  648efe:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  648f01:	be 00 00 00 00       	mov    esi,0x0
  648f06:	89 c7                	mov    edi,eax
  648f08:	e8 0a ad 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2452,"subs_functions.bas");}while(r);
  648f0d:	8b 05 35 4f 43 00    	mov    eax,DWORD PTR [rip+0x434f35]        # a7de48 <qbevent>
  648f13:	85 c0                	test   eax,eax
  648f15:	74 25                	je     648f3c <SUB_REGINTERNAL()+0x34731>
  648f17:	48 8d 05 a6 fb 3a 00 	lea    rax,[rip+0x3afba6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648f1e:	48 89 c2             	mov    rdx,rax
  648f21:	be 94 09 00 00       	mov    esi,0x994
  648f26:	bf 58 51 00 00       	mov    edi,0x5158
  648f2b:	e8 51 9e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648f30:	8b 05 1e 7c 54 00    	mov    eax,DWORD PTR [rip+0x547c1e]        # b90b54 <r>
  648f36:	85 c0                	test   eax,eax
  648f38:	75 83                	jne    648ebd <SUB_REGINTERNAL()+0x346b2>
  648f3a:	eb 01                	jmp    648f3d <SUB_REGINTERNAL()+0x34732>
  648f3c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  648f3d:	48 8b 05 c4 6b 54 00 	mov    rax,QWORD PTR [rip+0x546bc4]        # b8fb08 <__UDT_ID>
  648f44:	48 05 29 03 00 00    	add    rax,0x329
  648f4a:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,2453,"subs_functions.bas");}while(r);
  648f4f:	8b 05 f3 4e 43 00    	mov    eax,DWORD PTR [rip+0x434ef3]        # a7de48 <qbevent>
  648f55:	85 c0                	test   eax,eax
  648f57:	74 25                	je     648f7e <SUB_REGINTERNAL()+0x34773>
  648f59:	48 8d 05 64 fb 3a 00 	lea    rax,[rip+0x3afb64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  648f60:	48 89 c2             	mov    rdx,rax
  648f63:	be 95 09 00 00       	mov    esi,0x995
  648f68:	bf 58 51 00 00       	mov    edi,0x5158
  648f6d:	e8 0f 9e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  648f72:	8b 05 dc 7b 54 00    	mov    eax,DWORD PTR [rip+0x547bdc]        # b90b54 <r>
  648f78:	85 c0                	test   eax,eax
  648f7a:	75 c1                	jne    648f3d <SUB_REGINTERNAL()+0x34732>
  648f7c:	eb 01                	jmp    648f7f <SUB_REGINTERNAL()+0x34774>
  648f7e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  648f7f:	48 8b 05 52 6c 54 00 	mov    rax,QWORD PTR [rip+0x546c52]        # b8fbd8 <__LONG_LONGTYPE>
  648f86:	8b 10                	mov    edx,DWORD PTR [rax]
  648f88:	48 8b 05 d1 6b 54 00 	mov    rax,QWORD PTR [rip+0x546bd1]        # b8fb60 <__LONG_ISPOINTER>
  648f8f:	8b 08                	mov    ecx,DWORD PTR [rax]
  648f91:	89 d0                	mov    eax,edx
  648f93:	29 c8                	sub    eax,ecx
  648f95:	89 c7                	mov    edi,eax
  648f97:	e8 a2 d1 29 00       	call   8e613e <l2string(int)>
  648f9c:	48 89 c3             	mov    rbx,rax
  648f9f:	48 8b 05 32 6c 54 00 	mov    rax,QWORD PTR [rip+0x546c32]        # b8fbd8 <__LONG_LONGTYPE>
  648fa6:	8b 10                	mov    edx,DWORD PTR [rax]
  648fa8:	48 8b 05 b1 6b 54 00 	mov    rax,QWORD PTR [rip+0x546bb1]        # b8fb60 <__LONG_ISPOINTER>
  648faf:	8b 08                	mov    ecx,DWORD PTR [rax]
  648fb1:	89 d0                	mov    eax,edx
  648fb3:	29 c8                	sub    eax,ecx
  648fb5:	89 c7                	mov    edi,eax
  648fb7:	e8 82 d1 29 00       	call   8e613e <l2string(int)>
  648fbc:	49 89 c4             	mov    r12,rax
  648fbf:	48 8b 05 da 6b 54 00 	mov    rax,QWORD PTR [rip+0x546bda]        # b8fba0 <__LONG_STRINGTYPE>
  648fc6:	8b 10                	mov    edx,DWORD PTR [rax]
  648fc8:	48 8b 05 91 6b 54 00 	mov    rax,QWORD PTR [rip+0x546b91]        # b8fb60 <__LONG_ISPOINTER>
  648fcf:	8b 08                	mov    ecx,DWORD PTR [rax]
  648fd1:	89 d0                	mov    eax,edx
  648fd3:	29 c8                	sub    eax,ecx
  648fd5:	89 c7                	mov    edi,eax
  648fd7:	e8 62 d1 29 00       	call   8e613e <l2string(int)>
  648fdc:	4c 89 e6             	mov    rsi,r12
  648fdf:	48 89 c7             	mov    rdi,rax
  648fe2:	e8 00 c9 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  648fe7:	48 89 de             	mov    rsi,rbx
  648fea:	48 89 c7             	mov    rdi,rax
  648fed:	e8 f5 c8 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  648ff2:	48 89 c3             	mov    rbx,rax
  648ff5:	48 8b 05 0c 6b 54 00 	mov    rax,QWORD PTR [rip+0x546b0c]        # b8fb08 <__UDT_ID>
  648ffc:	48 05 2d 03 00 00    	add    rax,0x32d
  649002:	ba 01 00 00 00       	mov    edx,0x1
  649007:	be 90 01 00 00       	mov    esi,0x190
  64900c:	48 89 c7             	mov    rdi,rax
  64900f:	e8 a3 bc 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649014:	48 89 de             	mov    rsi,rbx
  649017:	48 89 c7             	mov    rdi,rax
  64901a:	e8 98 bf 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64901f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649022:	be 00 00 00 00       	mov    esi,0x0
  649027:	89 c7                	mov    edi,eax
  649029:	e8 e9 ab 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2454,"subs_functions.bas");}while(r);
  64902e:	8b 05 14 4e 43 00    	mov    eax,DWORD PTR [rip+0x434e14]        # a7de48 <qbevent>
  649034:	85 c0                	test   eax,eax
  649036:	74 29                	je     649061 <SUB_REGINTERNAL()+0x34856>
  649038:	48 8d 05 85 fa 3a 00 	lea    rax,[rip+0x3afa85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64903f:	48 89 c2             	mov    rdx,rax
  649042:	be 96 09 00 00       	mov    esi,0x996
  649047:	bf 58 51 00 00       	mov    edi,0x5158
  64904c:	e8 30 9d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649051:	8b 05 fd 7a 54 00    	mov    eax,DWORD PTR [rip+0x547afd]        # b90b54 <r>
  649057:	85 c0                	test   eax,eax
  649059:	0f 85 20 ff ff ff    	jne    648f7f <SUB_REGINTERNAL()+0x34774>
  64905f:	eb 01                	jmp    649062 <SUB_REGINTERNAL()+0x34857>
  649061:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  649062:	48 8b 05 37 6b 54 00 	mov    rax,QWORD PTR [rip+0x546b37]        # b8fba0 <__LONG_STRINGTYPE>
  649069:	8b 10                	mov    edx,DWORD PTR [rax]
  64906b:	48 8b 05 ee 6a 54 00 	mov    rax,QWORD PTR [rip+0x546aee]        # b8fb60 <__LONG_ISPOINTER>
  649072:	8b 08                	mov    ecx,DWORD PTR [rax]
  649074:	48 8b 05 8d 6a 54 00 	mov    rax,QWORD PTR [rip+0x546a8d]        # b8fb08 <__UDT_ID>
  64907b:	48 05 4d 09 00 00    	add    rax,0x94d
  649081:	29 ca                	sub    edx,ecx
  649083:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2455,"subs_functions.bas");}while(r);
  649085:	8b 05 bd 4d 43 00    	mov    eax,DWORD PTR [rip+0x434dbd]        # a7de48 <qbevent>
  64908b:	85 c0                	test   eax,eax
  64908d:	74 25                	je     6490b4 <SUB_REGINTERNAL()+0x348a9>
  64908f:	48 8d 05 2e fa 3a 00 	lea    rax,[rip+0x3afa2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649096:	48 89 c2             	mov    rdx,rax
  649099:	be 97 09 00 00       	mov    esi,0x997
  64909e:	bf 58 51 00 00       	mov    edi,0x5158
  6490a3:	e8 d9 9c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6490a8:	8b 05 a6 7a 54 00    	mov    eax,DWORD PTR [rip+0x547aa6]        # b90b54 <r>
  6490ae:	85 c0                	test   eax,eax
  6490b0:	75 b0                	jne    649062 <SUB_REGINTERNAL()+0x34857>
  6490b2:	eb 01                	jmp    6490b5 <SUB_REGINTERNAL()+0x348aa>
  6490b4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?,[?]",7));
  6490b5:	be 07 00 00 00       	mov    esi,0x7
  6490ba:	48 8d 05 8a 13 3b 00 	lea    rax,[rip+0x3b138a]        # 9fa44b <_IO_stdin_used+0x1a44b>
  6490c1:	48 89 c7             	mov    rdi,rax
  6490c4:	e8 5c bb 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6490c9:	48 89 c3             	mov    rbx,rax
  6490cc:	48 8b 05 35 6a 54 00 	mov    rax,QWORD PTR [rip+0x546a35]        # b8fb08 <__UDT_ID>
  6490d3:	48 05 4d 06 00 00    	add    rax,0x64d
  6490d9:	ba 01 00 00 00       	mov    edx,0x1
  6490de:	be 00 01 00 00       	mov    esi,0x100
  6490e3:	48 89 c7             	mov    rdi,rax
  6490e6:	e8 cc bb 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6490eb:	48 89 de             	mov    rsi,rbx
  6490ee:	48 89 c7             	mov    rdi,rax
  6490f1:	e8 c1 be 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6490f6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6490f9:	be 00 00 00 00       	mov    esi,0x0
  6490fe:	89 c7                	mov    edi,eax
  649100:	e8 12 ab 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2456,"subs_functions.bas");}while(r);
  649105:	8b 05 3d 4d 43 00    	mov    eax,DWORD PTR [rip+0x434d3d]        # a7de48 <qbevent>
  64910b:	85 c0                	test   eax,eax
  64910d:	74 25                	je     649134 <SUB_REGINTERNAL()+0x34929>
  64910f:	48 8d 05 ae f9 3a 00 	lea    rax,[rip+0x3af9ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649116:	48 89 c2             	mov    rdx,rax
  649119:	be 98 09 00 00       	mov    esi,0x998
  64911e:	bf 58 51 00 00       	mov    edi,0x5158
  649123:	e8 59 9c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649128:	8b 05 26 7a 54 00    	mov    eax,DWORD PTR [rip+0x547a26]        # b90b54 <r>
  64912e:	85 c0                	test   eax,eax
  649130:	75 83                	jne    6490b5 <SUB_REGINTERNAL()+0x348aa>
  649132:	eb 01                	jmp    649135 <SUB_REGINTERNAL()+0x3492a>
  649134:	90                   	nop
;do{
;SUB_REGID();
  649135:	e8 85 65 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2457,"subs_functions.bas");}while(r);
  64913a:	8b 05 08 4d 43 00    	mov    eax,DWORD PTR [rip+0x434d08]        # a7de48 <qbevent>
  649140:	85 c0                	test   eax,eax
  649142:	74 25                	je     649169 <SUB_REGINTERNAL()+0x3495e>
  649144:	48 8d 05 79 f9 3a 00 	lea    rax,[rip+0x3af979]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64914b:	48 89 c2             	mov    rdx,rax
  64914e:	be 99 09 00 00       	mov    esi,0x999
  649153:	bf 58 51 00 00       	mov    edi,0x5158
  649158:	e8 24 9c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64915d:	8b 05 f1 79 54 00    	mov    eax,DWORD PTR [rip+0x5479f1]        # b90b54 <r>
  649163:	85 c0                	test   eax,eax
  649165:	75 ce                	jne    649135 <SUB_REGINTERNAL()+0x3492a>
  649167:	eb 01                	jmp    64916a <SUB_REGINTERNAL()+0x3495f>
  649169:	90                   	nop
;do{
;SUB_CLEARID();
  64916a:	e8 90 7c f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2459,"subs_functions.bas");}while(r);
  64916f:	8b 05 d3 4c 43 00    	mov    eax,DWORD PTR [rip+0x434cd3]        # a7de48 <qbevent>
  649175:	85 c0                	test   eax,eax
  649177:	74 25                	je     64919e <SUB_REGINTERNAL()+0x34993>
  649179:	48 8d 05 44 f9 3a 00 	lea    rax,[rip+0x3af944]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649180:	48 89 c2             	mov    rdx,rax
  649183:	be 9b 09 00 00       	mov    esi,0x99b
  649188:	bf 58 51 00 00       	mov    edi,0x5158
  64918d:	e8 ef 9b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649192:	8b 05 bc 79 54 00    	mov    eax,DWORD PTR [rip+0x5479bc]        # b90b54 <r>
  649198:	85 c0                	test   eax,eax
  64919a:	75 ce                	jne    64916a <SUB_REGINTERNAL()+0x3495f>
  64919c:	eb 01                	jmp    64919f <SUB_REGINTERNAL()+0x34994>
  64919e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("SAdd",4));
  64919f:	be 04 00 00 00       	mov    esi,0x4
  6491a4:	48 8d 05 a8 12 3b 00 	lea    rax,[rip+0x3b12a8]        # 9fa453 <_IO_stdin_used+0x1a453>
  6491ab:	48 89 c7             	mov    rdi,rax
  6491ae:	e8 72 ba 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6491b3:	48 89 c3             	mov    rbx,rax
  6491b6:	48 8b 05 4b 69 54 00 	mov    rax,QWORD PTR [rip+0x54694b]        # b8fb08 <__UDT_ID>
  6491bd:	ba 01 00 00 00       	mov    edx,0x1
  6491c2:	be 00 01 00 00       	mov    esi,0x100
  6491c7:	48 89 c7             	mov    rdi,rax
  6491ca:	e8 e8 ba 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6491cf:	48 89 de             	mov    rsi,rbx
  6491d2:	48 89 c7             	mov    rdi,rax
  6491d5:	e8 dd bd 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6491da:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6491dd:	be 00 00 00 00       	mov    esi,0x0
  6491e2:	89 c7                	mov    edi,eax
  6491e4:	e8 2e aa 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2460,"subs_functions.bas");}while(r);
  6491e9:	8b 05 59 4c 43 00    	mov    eax,DWORD PTR [rip+0x434c59]        # a7de48 <qbevent>
  6491ef:	85 c0                	test   eax,eax
  6491f1:	74 25                	je     649218 <SUB_REGINTERNAL()+0x34a0d>
  6491f3:	48 8d 05 ca f8 3a 00 	lea    rax,[rip+0x3af8ca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6491fa:	48 89 c2             	mov    rdx,rax
  6491fd:	be 9c 09 00 00       	mov    esi,0x99c
  649202:	bf 58 51 00 00       	mov    edi,0x5158
  649207:	e8 75 9b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64920c:	8b 05 42 79 54 00    	mov    eax,DWORD PTR [rip+0x547942]        # b90b54 <r>
  649212:	85 c0                	test   eax,eax
  649214:	75 89                	jne    64919f <SUB_REGINTERNAL()+0x34994>
  649216:	eb 01                	jmp    649219 <SUB_REGINTERNAL()+0x34a0e>
  649218:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  649219:	48 8b 05 e8 68 54 00 	mov    rax,QWORD PTR [rip+0x5468e8]        # b8fb08 <__UDT_ID>
  649220:	48 05 20 02 00 00    	add    rax,0x220
  649226:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2461,"subs_functions.bas");}while(r);
  64922b:	8b 05 17 4c 43 00    	mov    eax,DWORD PTR [rip+0x434c17]        # a7de48 <qbevent>
  649231:	85 c0                	test   eax,eax
  649233:	74 25                	je     64925a <SUB_REGINTERNAL()+0x34a4f>
  649235:	48 8d 05 88 f8 3a 00 	lea    rax,[rip+0x3af888]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64923c:	48 89 c2             	mov    rdx,rax
  64923f:	be 9d 09 00 00       	mov    esi,0x99d
  649244:	bf 58 51 00 00       	mov    edi,0x5158
  649249:	e8 33 9b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64924e:	8b 05 00 79 54 00    	mov    eax,DWORD PTR [rip+0x547900]        # b90b54 <r>
  649254:	85 c0                	test   eax,eax
  649256:	75 c1                	jne    649219 <SUB_REGINTERNAL()+0x34a0e>
  649258:	eb 01                	jmp    64925b <SUB_REGINTERNAL()+0x34a50>
  64925a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  64925b:	be 00 00 00 00       	mov    esi,0x0
  649260:	48 8d 05 44 6e 39 00 	lea    rax,[rip+0x396e44]        # 9e00ab <_IO_stdin_used+0xab>
  649267:	48 89 c7             	mov    rdi,rax
  64926a:	e8 b6 b9 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64926f:	48 89 c3             	mov    rbx,rax
  649272:	48 8b 05 8f 68 54 00 	mov    rax,QWORD PTR [rip+0x54688f]        # b8fb08 <__UDT_ID>
  649279:	48 05 26 02 00 00    	add    rax,0x226
  64927f:	ba 01 00 00 00       	mov    edx,0x1
  649284:	be 00 01 00 00       	mov    esi,0x100
  649289:	48 89 c7             	mov    rdi,rax
  64928c:	e8 26 ba 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649291:	48 89 de             	mov    rsi,rbx
  649294:	48 89 c7             	mov    rdi,rax
  649297:	e8 1b bd 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64929c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64929f:	be 00 00 00 00       	mov    esi,0x0
  6492a4:	89 c7                	mov    edi,eax
  6492a6:	e8 6c a9 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2462,"subs_functions.bas");}while(r);
  6492ab:	8b 05 97 4b 43 00    	mov    eax,DWORD PTR [rip+0x434b97]        # a7de48 <qbevent>
  6492b1:	85 c0                	test   eax,eax
  6492b3:	74 25                	je     6492da <SUB_REGINTERNAL()+0x34acf>
  6492b5:	48 8d 05 08 f8 3a 00 	lea    rax,[rip+0x3af808]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6492bc:	48 89 c2             	mov    rdx,rax
  6492bf:	be 9e 09 00 00       	mov    esi,0x99e
  6492c4:	bf 58 51 00 00       	mov    edi,0x5158
  6492c9:	e8 b3 9a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6492ce:	8b 05 80 78 54 00    	mov    eax,DWORD PTR [rip+0x547880]        # b90b54 <r>
  6492d4:	85 c0                	test   eax,eax
  6492d6:	75 83                	jne    64925b <SUB_REGINTERNAL()+0x34a50>
  6492d8:	eb 01                	jmp    6492db <SUB_REGINTERNAL()+0x34ad0>
  6492da:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6492db:	48 8b 05 26 68 54 00 	mov    rax,QWORD PTR [rip+0x546826]        # b8fb08 <__UDT_ID>
  6492e2:	48 05 29 03 00 00    	add    rax,0x329
  6492e8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2463,"subs_functions.bas");}while(r);
  6492ed:	8b 05 55 4b 43 00    	mov    eax,DWORD PTR [rip+0x434b55]        # a7de48 <qbevent>
  6492f3:	85 c0                	test   eax,eax
  6492f5:	74 25                	je     64931c <SUB_REGINTERNAL()+0x34b11>
  6492f7:	48 8d 05 c6 f7 3a 00 	lea    rax,[rip+0x3af7c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6492fe:	48 89 c2             	mov    rdx,rax
  649301:	be 9f 09 00 00       	mov    esi,0x99f
  649306:	bf 58 51 00 00       	mov    edi,0x5158
  64930b:	e8 71 9a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649310:	8b 05 3e 78 54 00    	mov    eax,DWORD PTR [rip+0x54783e]        # b90b54 <r>
  649316:	85 c0                	test   eax,eax
  649318:	75 c1                	jne    6492db <SUB_REGINTERNAL()+0x34ad0>
  64931a:	eb 01                	jmp    64931d <SUB_REGINTERNAL()+0x34b12>
  64931c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64931d:	bf ff ff ff ff       	mov    edi,0xffffffff
  649322:	e8 17 ce 29 00       	call   8e613e <l2string(int)>
  649327:	48 89 c3             	mov    rbx,rax
  64932a:	48 8b 05 d7 67 54 00 	mov    rax,QWORD PTR [rip+0x5467d7]        # b8fb08 <__UDT_ID>
  649331:	48 05 2d 03 00 00    	add    rax,0x32d
  649337:	ba 01 00 00 00       	mov    edx,0x1
  64933c:	be 90 01 00 00       	mov    esi,0x190
  649341:	48 89 c7             	mov    rdi,rax
  649344:	e8 6e b9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649349:	48 89 de             	mov    rsi,rbx
  64934c:	48 89 c7             	mov    rdi,rax
  64934f:	e8 63 bc 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649354:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649357:	be 00 00 00 00       	mov    esi,0x0
  64935c:	89 c7                	mov    edi,eax
  64935e:	e8 b4 a8 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2464,"subs_functions.bas");}while(r);
  649363:	8b 05 df 4a 43 00    	mov    eax,DWORD PTR [rip+0x434adf]        # a7de48 <qbevent>
  649369:	85 c0                	test   eax,eax
  64936b:	74 25                	je     649392 <SUB_REGINTERNAL()+0x34b87>
  64936d:	48 8d 05 50 f7 3a 00 	lea    rax,[rip+0x3af750]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649374:	48 89 c2             	mov    rdx,rax
  649377:	be a0 09 00 00       	mov    esi,0x9a0
  64937c:	bf 58 51 00 00       	mov    edi,0x5158
  649381:	e8 fb 99 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649386:	8b 05 c8 77 54 00    	mov    eax,DWORD PTR [rip+0x5477c8]        # b90b54 <r>
  64938c:	85 c0                	test   eax,eax
  64938e:	75 8d                	jne    64931d <SUB_REGINTERNAL()+0x34b12>
  649390:	eb 01                	jmp    649393 <SUB_REGINTERNAL()+0x34b88>
  649392:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  649393:	48 8b 05 3e 68 54 00 	mov    rax,QWORD PTR [rip+0x54683e]        # b8fbd8 <__LONG_LONGTYPE>
  64939a:	8b 10                	mov    edx,DWORD PTR [rax]
  64939c:	48 8b 05 bd 67 54 00 	mov    rax,QWORD PTR [rip+0x5467bd]        # b8fb60 <__LONG_ISPOINTER>
  6493a3:	8b 08                	mov    ecx,DWORD PTR [rax]
  6493a5:	48 8b 05 5c 67 54 00 	mov    rax,QWORD PTR [rip+0x54675c]        # b8fb08 <__UDT_ID>
  6493ac:	48 05 4d 09 00 00    	add    rax,0x94d
  6493b2:	29 ca                	sub    edx,ecx
  6493b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2465,"subs_functions.bas");}while(r);
  6493b6:	8b 05 8c 4a 43 00    	mov    eax,DWORD PTR [rip+0x434a8c]        # a7de48 <qbevent>
  6493bc:	85 c0                	test   eax,eax
  6493be:	74 25                	je     6493e5 <SUB_REGINTERNAL()+0x34bda>
  6493c0:	48 8d 05 fd f6 3a 00 	lea    rax,[rip+0x3af6fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6493c7:	48 89 c2             	mov    rdx,rax
  6493ca:	be a1 09 00 00       	mov    esi,0x9a1
  6493cf:	bf 58 51 00 00       	mov    edi,0x5158
  6493d4:	e8 a8 99 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6493d9:	8b 05 75 77 54 00    	mov    eax,DWORD PTR [rip+0x547775]        # b90b54 <r>
  6493df:	85 c0                	test   eax,eax
  6493e1:	75 b0                	jne    649393 <SUB_REGINTERNAL()+0x34b88>
  6493e3:	eb 01                	jmp    6493e6 <SUB_REGINTERNAL()+0x34bdb>
  6493e5:	90                   	nop
;do{
;SUB_REGID();
  6493e6:	e8 d4 62 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2466,"subs_functions.bas");}while(r);
  6493eb:	8b 05 57 4a 43 00    	mov    eax,DWORD PTR [rip+0x434a57]        # a7de48 <qbevent>
  6493f1:	85 c0                	test   eax,eax
  6493f3:	74 25                	je     64941a <SUB_REGINTERNAL()+0x34c0f>
  6493f5:	48 8d 05 c8 f6 3a 00 	lea    rax,[rip+0x3af6c8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6493fc:	48 89 c2             	mov    rdx,rax
  6493ff:	be a2 09 00 00       	mov    esi,0x9a2
  649404:	bf 58 51 00 00       	mov    edi,0x5158
  649409:	e8 73 99 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64940e:	8b 05 40 77 54 00    	mov    eax,DWORD PTR [rip+0x547740]        # b90b54 <r>
  649414:	85 c0                	test   eax,eax
  649416:	75 ce                	jne    6493e6 <SUB_REGINTERNAL()+0x34bdb>
  649418:	eb 01                	jmp    64941b <SUB_REGINTERNAL()+0x34c10>
  64941a:	90                   	nop
;do{
;SUB_CLEARID();
  64941b:	e8 df 79 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2468,"subs_functions.bas");}while(r);
  649420:	8b 05 22 4a 43 00    	mov    eax,DWORD PTR [rip+0x434a22]        # a7de48 <qbevent>
  649426:	85 c0                	test   eax,eax
  649428:	74 25                	je     64944f <SUB_REGINTERNAL()+0x34c44>
  64942a:	48 8d 05 93 f6 3a 00 	lea    rax,[rip+0x3af693]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649431:	48 89 c2             	mov    rdx,rax
  649434:	be a4 09 00 00       	mov    esi,0x9a4
  649439:	bf 58 51 00 00       	mov    edi,0x5158
  64943e:	e8 3e 99 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649443:	8b 05 0b 77 54 00    	mov    eax,DWORD PTR [rip+0x54770b]        # b90b54 <r>
  649449:	85 c0                	test   eax,eax
  64944b:	75 ce                	jne    64941b <SUB_REGINTERNAL()+0x34c10>
  64944d:	eb 01                	jmp    649450 <SUB_REGINTERNAL()+0x34c45>
  64944f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Cls",3));
  649450:	be 03 00 00 00       	mov    esi,0x3
  649455:	48 8d 05 fc 0f 3b 00 	lea    rax,[rip+0x3b0ffc]        # 9fa458 <_IO_stdin_used+0x1a458>
  64945c:	48 89 c7             	mov    rdi,rax
  64945f:	e8 c1 b7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649464:	48 89 c3             	mov    rbx,rax
  649467:	48 8b 05 9a 66 54 00 	mov    rax,QWORD PTR [rip+0x54669a]        # b8fb08 <__UDT_ID>
  64946e:	ba 01 00 00 00       	mov    edx,0x1
  649473:	be 00 01 00 00       	mov    esi,0x100
  649478:	48 89 c7             	mov    rdi,rax
  64947b:	e8 37 b8 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649480:	48 89 de             	mov    rsi,rbx
  649483:	48 89 c7             	mov    rdi,rax
  649486:	e8 2c bb 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64948b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64948e:	be 00 00 00 00       	mov    esi,0x0
  649493:	89 c7                	mov    edi,eax
  649495:	e8 7d a7 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2469,"subs_functions.bas");}while(r);
  64949a:	8b 05 a8 49 43 00    	mov    eax,DWORD PTR [rip+0x4349a8]        # a7de48 <qbevent>
  6494a0:	85 c0                	test   eax,eax
  6494a2:	74 25                	je     6494c9 <SUB_REGINTERNAL()+0x34cbe>
  6494a4:	48 8d 05 19 f6 3a 00 	lea    rax,[rip+0x3af619]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6494ab:	48 89 c2             	mov    rdx,rax
  6494ae:	be a5 09 00 00       	mov    esi,0x9a5
  6494b3:	bf 58 51 00 00       	mov    edi,0x5158
  6494b8:	e8 c4 98 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6494bd:	8b 05 91 76 54 00    	mov    eax,DWORD PTR [rip+0x547691]        # b90b54 <r>
  6494c3:	85 c0                	test   eax,eax
  6494c5:	75 89                	jne    649450 <SUB_REGINTERNAL()+0x34c45>
  6494c7:	eb 01                	jmp    6494ca <SUB_REGINTERNAL()+0x34cbf>
  6494c9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6494ca:	48 8b 05 37 66 54 00 	mov    rax,QWORD PTR [rip+0x546637]        # b8fb08 <__UDT_ID>
  6494d1:	48 05 20 02 00 00    	add    rax,0x220
  6494d7:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2470,"subs_functions.bas");}while(r);
  6494dc:	8b 05 66 49 43 00    	mov    eax,DWORD PTR [rip+0x434966]        # a7de48 <qbevent>
  6494e2:	85 c0                	test   eax,eax
  6494e4:	74 25                	je     64950b <SUB_REGINTERNAL()+0x34d00>
  6494e6:	48 8d 05 d7 f5 3a 00 	lea    rax,[rip+0x3af5d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6494ed:	48 89 c2             	mov    rdx,rax
  6494f0:	be a6 09 00 00       	mov    esi,0x9a6
  6494f5:	bf 58 51 00 00       	mov    edi,0x5158
  6494fa:	e8 82 98 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6494ff:	8b 05 4f 76 54 00    	mov    eax,DWORD PTR [rip+0x54764f]        # b90b54 <r>
  649505:	85 c0                	test   eax,eax
  649507:	75 c1                	jne    6494ca <SUB_REGINTERNAL()+0x34cbf>
  649509:	eb 01                	jmp    64950c <SUB_REGINTERNAL()+0x34d01>
  64950b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_cls",7));
  64950c:	be 07 00 00 00       	mov    esi,0x7
  649511:	48 8d 05 44 0f 3b 00 	lea    rax,[rip+0x3b0f44]        # 9fa45c <_IO_stdin_used+0x1a45c>
  649518:	48 89 c7             	mov    rdi,rax
  64951b:	e8 05 b7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649520:	48 89 c3             	mov    rbx,rax
  649523:	48 8b 05 de 65 54 00 	mov    rax,QWORD PTR [rip+0x5465de]        # b8fb08 <__UDT_ID>
  64952a:	48 05 26 02 00 00    	add    rax,0x226
  649530:	ba 01 00 00 00       	mov    edx,0x1
  649535:	be 00 01 00 00       	mov    esi,0x100
  64953a:	48 89 c7             	mov    rdi,rax
  64953d:	e8 75 b7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649542:	48 89 de             	mov    rsi,rbx
  649545:	48 89 c7             	mov    rdi,rax
  649548:	e8 6a ba 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64954d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649550:	be 00 00 00 00       	mov    esi,0x0
  649555:	89 c7                	mov    edi,eax
  649557:	e8 bb a6 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2471,"subs_functions.bas");}while(r);
  64955c:	8b 05 e6 48 43 00    	mov    eax,DWORD PTR [rip+0x4348e6]        # a7de48 <qbevent>
  649562:	85 c0                	test   eax,eax
  649564:	74 25                	je     64958b <SUB_REGINTERNAL()+0x34d80>
  649566:	48 8d 05 57 f5 3a 00 	lea    rax,[rip+0x3af557]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64956d:	48 89 c2             	mov    rdx,rax
  649570:	be a7 09 00 00       	mov    esi,0x9a7
  649575:	bf 58 51 00 00       	mov    edi,0x5158
  64957a:	e8 02 98 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64957f:	8b 05 cf 75 54 00    	mov    eax,DWORD PTR [rip+0x5475cf]        # b90b54 <r>
  649585:	85 c0                	test   eax,eax
  649587:	75 83                	jne    64950c <SUB_REGINTERNAL()+0x34d01>
  649589:	eb 01                	jmp    64958c <SUB_REGINTERNAL()+0x34d81>
  64958b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64958c:	48 8b 05 75 65 54 00 	mov    rax,QWORD PTR [rip+0x546575]        # b8fb08 <__UDT_ID>
  649593:	48 05 29 03 00 00    	add    rax,0x329
  649599:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2472,"subs_functions.bas");}while(r);
  64959e:	8b 05 a4 48 43 00    	mov    eax,DWORD PTR [rip+0x4348a4]        # a7de48 <qbevent>
  6495a4:	85 c0                	test   eax,eax
  6495a6:	74 25                	je     6495cd <SUB_REGINTERNAL()+0x34dc2>
  6495a8:	48 8d 05 15 f5 3a 00 	lea    rax,[rip+0x3af515]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6495af:	48 89 c2             	mov    rdx,rax
  6495b2:	be a8 09 00 00       	mov    esi,0x9a8
  6495b7:	bf 58 51 00 00       	mov    edi,0x5158
  6495bc:	e8 c0 97 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6495c1:	8b 05 8d 75 54 00    	mov    eax,DWORD PTR [rip+0x54758d]        # b90b54 <r>
  6495c7:	85 c0                	test   eax,eax
  6495c9:	75 c1                	jne    64958c <SUB_REGINTERNAL()+0x34d81>
  6495cb:	eb 01                	jmp    6495ce <SUB_REGINTERNAL()+0x34dc3>
  6495cd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)));
  6495ce:	48 8b 05 0b 66 54 00 	mov    rax,QWORD PTR [rip+0x54660b]        # b8fbe0 <__LONG_ULONGTYPE>
  6495d5:	8b 10                	mov    edx,DWORD PTR [rax]
  6495d7:	48 8b 05 82 65 54 00 	mov    rax,QWORD PTR [rip+0x546582]        # b8fb60 <__LONG_ISPOINTER>
  6495de:	8b 08                	mov    ecx,DWORD PTR [rax]
  6495e0:	89 d0                	mov    eax,edx
  6495e2:	29 c8                	sub    eax,ecx
  6495e4:	89 c7                	mov    edi,eax
  6495e6:	e8 53 cb 29 00       	call   8e613e <l2string(int)>
  6495eb:	48 89 c3             	mov    rbx,rax
  6495ee:	48 8b 05 e3 65 54 00 	mov    rax,QWORD PTR [rip+0x5465e3]        # b8fbd8 <__LONG_LONGTYPE>
  6495f5:	8b 10                	mov    edx,DWORD PTR [rax]
  6495f7:	48 8b 05 62 65 54 00 	mov    rax,QWORD PTR [rip+0x546562]        # b8fb60 <__LONG_ISPOINTER>
  6495fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  649600:	89 d0                	mov    eax,edx
  649602:	29 c8                	sub    eax,ecx
  649604:	89 c7                	mov    edi,eax
  649606:	e8 33 cb 29 00       	call   8e613e <l2string(int)>
  64960b:	48 89 de             	mov    rsi,rbx
  64960e:	48 89 c7             	mov    rdi,rax
  649611:	e8 d1 c2 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  649616:	48 89 c3             	mov    rbx,rax
  649619:	48 8b 05 e8 64 54 00 	mov    rax,QWORD PTR [rip+0x5464e8]        # b8fb08 <__UDT_ID>
  649620:	48 05 2d 03 00 00    	add    rax,0x32d
  649626:	ba 01 00 00 00       	mov    edx,0x1
  64962b:	be 90 01 00 00       	mov    esi,0x190
  649630:	48 89 c7             	mov    rdi,rax
  649633:	e8 7f b6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649638:	48 89 de             	mov    rsi,rbx
  64963b:	48 89 c7             	mov    rdi,rax
  64963e:	e8 74 b9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649643:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649646:	be 00 00 00 00       	mov    esi,0x0
  64964b:	89 c7                	mov    edi,eax
  64964d:	e8 c5 a5 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2473,"subs_functions.bas");}while(r);
  649652:	8b 05 f0 47 43 00    	mov    eax,DWORD PTR [rip+0x4347f0]        # a7de48 <qbevent>
  649658:	85 c0                	test   eax,eax
  64965a:	74 29                	je     649685 <SUB_REGINTERNAL()+0x34e7a>
  64965c:	48 8d 05 61 f4 3a 00 	lea    rax,[rip+0x3af461]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649663:	48 89 c2             	mov    rdx,rax
  649666:	be a9 09 00 00       	mov    esi,0x9a9
  64966b:	bf 58 51 00 00       	mov    edi,0x5158
  649670:	e8 0c 97 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649675:	8b 05 d9 74 54 00    	mov    eax,DWORD PTR [rip+0x5474d9]        # b90b54 <r>
  64967b:	85 c0                	test   eax,eax
  64967d:	0f 85 4b ff ff ff    	jne    6495ce <SUB_REGINTERNAL()+0x34dc3>
  649683:	eb 01                	jmp    649686 <SUB_REGINTERNAL()+0x34e7b>
  649685:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?][,?]",7));
  649686:	be 07 00 00 00       	mov    esi,0x7
  64968b:	48 8d 05 a2 02 3b 00 	lea    rax,[rip+0x3b02a2]        # 9f9934 <_IO_stdin_used+0x19934>
  649692:	48 89 c7             	mov    rdi,rax
  649695:	e8 8b b5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64969a:	48 89 c3             	mov    rbx,rax
  64969d:	48 8b 05 64 64 54 00 	mov    rax,QWORD PTR [rip+0x546464]        # b8fb08 <__UDT_ID>
  6496a4:	48 05 4d 06 00 00    	add    rax,0x64d
  6496aa:	ba 01 00 00 00       	mov    edx,0x1
  6496af:	be 00 01 00 00       	mov    esi,0x100
  6496b4:	48 89 c7             	mov    rdi,rax
  6496b7:	e8 fb b5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6496bc:	48 89 de             	mov    rsi,rbx
  6496bf:	48 89 c7             	mov    rdi,rax
  6496c2:	e8 f0 b8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6496c7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6496ca:	be 00 00 00 00       	mov    esi,0x0
  6496cf:	89 c7                	mov    edi,eax
  6496d1:	e8 41 a5 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2474,"subs_functions.bas");}while(r);
  6496d6:	8b 05 6c 47 43 00    	mov    eax,DWORD PTR [rip+0x43476c]        # a7de48 <qbevent>
  6496dc:	85 c0                	test   eax,eax
  6496de:	74 25                	je     649705 <SUB_REGINTERNAL()+0x34efa>
  6496e0:	48 8d 05 dd f3 3a 00 	lea    rax,[rip+0x3af3dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6496e7:	48 89 c2             	mov    rdx,rax
  6496ea:	be aa 09 00 00       	mov    esi,0x9aa
  6496ef:	bf 58 51 00 00       	mov    edi,0x5158
  6496f4:	e8 88 96 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6496f9:	8b 05 55 74 54 00    	mov    eax,DWORD PTR [rip+0x547455]        # b90b54 <r>
  6496ff:	85 c0                	test   eax,eax
  649701:	75 83                	jne    649686 <SUB_REGINTERNAL()+0x34e7b>
  649703:	eb 01                	jmp    649706 <SUB_REGINTERNAL()+0x34efb>
  649705:	90                   	nop
;do{
;SUB_REGID();
  649706:	e8 b4 5f fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2475,"subs_functions.bas");}while(r);
  64970b:	8b 05 37 47 43 00    	mov    eax,DWORD PTR [rip+0x434737]        # a7de48 <qbevent>
  649711:	85 c0                	test   eax,eax
  649713:	74 25                	je     64973a <SUB_REGINTERNAL()+0x34f2f>
  649715:	48 8d 05 a8 f3 3a 00 	lea    rax,[rip+0x3af3a8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64971c:	48 89 c2             	mov    rdx,rax
  64971f:	be ab 09 00 00       	mov    esi,0x9ab
  649724:	bf 58 51 00 00       	mov    edi,0x5158
  649729:	e8 53 96 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64972e:	8b 05 20 74 54 00    	mov    eax,DWORD PTR [rip+0x547420]        # b90b54 <r>
  649734:	85 c0                	test   eax,eax
  649736:	75 ce                	jne    649706 <SUB_REGINTERNAL()+0x34efb>
  649738:	eb 01                	jmp    64973b <SUB_REGINTERNAL()+0x34f30>
  64973a:	90                   	nop
;do{
;SUB_CLEARID();
  64973b:	e8 bf 76 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2477,"subs_functions.bas");}while(r);
  649740:	8b 05 02 47 43 00    	mov    eax,DWORD PTR [rip+0x434702]        # a7de48 <qbevent>
  649746:	85 c0                	test   eax,eax
  649748:	74 25                	je     64976f <SUB_REGINTERNAL()+0x34f64>
  64974a:	48 8d 05 73 f3 3a 00 	lea    rax,[rip+0x3af373]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649751:	48 89 c2             	mov    rdx,rax
  649754:	be ad 09 00 00       	mov    esi,0x9ad
  649759:	bf 58 51 00 00       	mov    edi,0x5158
  64975e:	e8 1e 96 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649763:	8b 05 eb 73 54 00    	mov    eax,DWORD PTR [rip+0x5473eb]        # b90b54 <r>
  649769:	85 c0                	test   eax,eax
  64976b:	75 ce                	jne    64973b <SUB_REGINTERNAL()+0x34f30>
  64976d:	eb 01                	jmp    649770 <SUB_REGINTERNAL()+0x34f65>
  64976f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Sqr",3));
  649770:	be 03 00 00 00       	mov    esi,0x3
  649775:	48 8d 05 e8 0c 3b 00 	lea    rax,[rip+0x3b0ce8]        # 9fa464 <_IO_stdin_used+0x1a464>
  64977c:	48 89 c7             	mov    rdi,rax
  64977f:	e8 a1 b4 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649784:	48 89 c3             	mov    rbx,rax
  649787:	48 8b 05 7a 63 54 00 	mov    rax,QWORD PTR [rip+0x54637a]        # b8fb08 <__UDT_ID>
  64978e:	ba 01 00 00 00       	mov    edx,0x1
  649793:	be 00 01 00 00       	mov    esi,0x100
  649798:	48 89 c7             	mov    rdi,rax
  64979b:	e8 17 b5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6497a0:	48 89 de             	mov    rsi,rbx
  6497a3:	48 89 c7             	mov    rdi,rax
  6497a6:	e8 0c b8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6497ab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6497ae:	be 00 00 00 00       	mov    esi,0x0
  6497b3:	89 c7                	mov    edi,eax
  6497b5:	e8 5d a4 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2478,"subs_functions.bas");}while(r);
  6497ba:	8b 05 88 46 43 00    	mov    eax,DWORD PTR [rip+0x434688]        # a7de48 <qbevent>
  6497c0:	85 c0                	test   eax,eax
  6497c2:	74 25                	je     6497e9 <SUB_REGINTERNAL()+0x34fde>
  6497c4:	48 8d 05 f9 f2 3a 00 	lea    rax,[rip+0x3af2f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6497cb:	48 89 c2             	mov    rdx,rax
  6497ce:	be ae 09 00 00       	mov    esi,0x9ae
  6497d3:	bf 58 51 00 00       	mov    edi,0x5158
  6497d8:	e8 a4 95 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6497dd:	8b 05 71 73 54 00    	mov    eax,DWORD PTR [rip+0x547371]        # b90b54 <r>
  6497e3:	85 c0                	test   eax,eax
  6497e5:	75 89                	jne    649770 <SUB_REGINTERNAL()+0x34f65>
  6497e7:	eb 01                	jmp    6497ea <SUB_REGINTERNAL()+0x34fdf>
  6497e9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6497ea:	48 8b 05 17 63 54 00 	mov    rax,QWORD PTR [rip+0x546317]        # b8fb08 <__UDT_ID>
  6497f1:	48 05 20 02 00 00    	add    rax,0x220
  6497f7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2479,"subs_functions.bas");}while(r);
  6497fc:	8b 05 46 46 43 00    	mov    eax,DWORD PTR [rip+0x434646]        # a7de48 <qbevent>
  649802:	85 c0                	test   eax,eax
  649804:	74 25                	je     64982b <SUB_REGINTERNAL()+0x35020>
  649806:	48 8d 05 b7 f2 3a 00 	lea    rax,[rip+0x3af2b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64980d:	48 89 c2             	mov    rdx,rax
  649810:	be af 09 00 00       	mov    esi,0x9af
  649815:	bf 58 51 00 00       	mov    edi,0x5158
  64981a:	e8 62 95 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64981f:	8b 05 2f 73 54 00    	mov    eax,DWORD PTR [rip+0x54732f]        # b90b54 <r>
  649825:	85 c0                	test   eax,eax
  649827:	75 c1                	jne    6497ea <SUB_REGINTERNAL()+0x34fdf>
  649829:	eb 01                	jmp    64982c <SUB_REGINTERNAL()+0x35021>
  64982b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_sqr",8));
  64982c:	be 08 00 00 00       	mov    esi,0x8
  649831:	48 8d 05 30 0c 3b 00 	lea    rax,[rip+0x3b0c30]        # 9fa468 <_IO_stdin_used+0x1a468>
  649838:	48 89 c7             	mov    rdi,rax
  64983b:	e8 e5 b3 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649840:	48 89 c3             	mov    rbx,rax
  649843:	48 8b 05 be 62 54 00 	mov    rax,QWORD PTR [rip+0x5462be]        # b8fb08 <__UDT_ID>
  64984a:	48 05 26 02 00 00    	add    rax,0x226
  649850:	ba 01 00 00 00       	mov    edx,0x1
  649855:	be 00 01 00 00       	mov    esi,0x100
  64985a:	48 89 c7             	mov    rdi,rax
  64985d:	e8 55 b4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649862:	48 89 de             	mov    rsi,rbx
  649865:	48 89 c7             	mov    rdi,rax
  649868:	e8 4a b7 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64986d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649870:	be 00 00 00 00       	mov    esi,0x0
  649875:	89 c7                	mov    edi,eax
  649877:	e8 9b a3 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2480,"subs_functions.bas");}while(r);
  64987c:	8b 05 c6 45 43 00    	mov    eax,DWORD PTR [rip+0x4345c6]        # a7de48 <qbevent>
  649882:	85 c0                	test   eax,eax
  649884:	74 25                	je     6498ab <SUB_REGINTERNAL()+0x350a0>
  649886:	48 8d 05 37 f2 3a 00 	lea    rax,[rip+0x3af237]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64988d:	48 89 c2             	mov    rdx,rax
  649890:	be b0 09 00 00       	mov    esi,0x9b0
  649895:	bf 58 51 00 00       	mov    edi,0x5158
  64989a:	e8 e2 94 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64989f:	8b 05 af 72 54 00    	mov    eax,DWORD PTR [rip+0x5472af]        # b90b54 <r>
  6498a5:	85 c0                	test   eax,eax
  6498a7:	75 83                	jne    64982c <SUB_REGINTERNAL()+0x35021>
  6498a9:	eb 01                	jmp    6498ac <SUB_REGINTERNAL()+0x350a1>
  6498ab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6498ac:	48 8b 05 55 62 54 00 	mov    rax,QWORD PTR [rip+0x546255]        # b8fb08 <__UDT_ID>
  6498b3:	48 05 29 03 00 00    	add    rax,0x329
  6498b9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2481,"subs_functions.bas");}while(r);
  6498be:	8b 05 84 45 43 00    	mov    eax,DWORD PTR [rip+0x434584]        # a7de48 <qbevent>
  6498c4:	85 c0                	test   eax,eax
  6498c6:	74 25                	je     6498ed <SUB_REGINTERNAL()+0x350e2>
  6498c8:	48 8d 05 f5 f1 3a 00 	lea    rax,[rip+0x3af1f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6498cf:	48 89 c2             	mov    rdx,rax
  6498d2:	be b1 09 00 00       	mov    esi,0x9b1
  6498d7:	bf 58 51 00 00       	mov    edi,0x5158
  6498dc:	e8 a0 94 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6498e1:	8b 05 6d 72 54 00    	mov    eax,DWORD PTR [rip+0x54726d]        # b90b54 <r>
  6498e7:	85 c0                	test   eax,eax
  6498e9:	75 c1                	jne    6498ac <SUB_REGINTERNAL()+0x350a1>
  6498eb:	eb 01                	jmp    6498ee <SUB_REGINTERNAL()+0x350e3>
  6498ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6498ee:	48 8b 05 13 63 54 00 	mov    rax,QWORD PTR [rip+0x546313]        # b8fc08 <__LONG_FLOATTYPE>
  6498f5:	8b 10                	mov    edx,DWORD PTR [rax]
  6498f7:	48 8b 05 62 62 54 00 	mov    rax,QWORD PTR [rip+0x546262]        # b8fb60 <__LONG_ISPOINTER>
  6498fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  649900:	89 d0                	mov    eax,edx
  649902:	29 c8                	sub    eax,ecx
  649904:	89 c7                	mov    edi,eax
  649906:	e8 33 c8 29 00       	call   8e613e <l2string(int)>
  64990b:	48 89 c3             	mov    rbx,rax
  64990e:	48 8b 05 f3 61 54 00 	mov    rax,QWORD PTR [rip+0x5461f3]        # b8fb08 <__UDT_ID>
  649915:	48 05 2d 03 00 00    	add    rax,0x32d
  64991b:	ba 01 00 00 00       	mov    edx,0x1
  649920:	be 90 01 00 00       	mov    esi,0x190
  649925:	48 89 c7             	mov    rdi,rax
  649928:	e8 8a b3 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64992d:	48 89 de             	mov    rsi,rbx
  649930:	48 89 c7             	mov    rdi,rax
  649933:	e8 7f b6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649938:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64993b:	be 00 00 00 00       	mov    esi,0x0
  649940:	89 c7                	mov    edi,eax
  649942:	e8 d0 a2 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2482,"subs_functions.bas");}while(r);
  649947:	8b 05 fb 44 43 00    	mov    eax,DWORD PTR [rip+0x4344fb]        # a7de48 <qbevent>
  64994d:	85 c0                	test   eax,eax
  64994f:	74 29                	je     64997a <SUB_REGINTERNAL()+0x3516f>
  649951:	48 8d 05 6c f1 3a 00 	lea    rax,[rip+0x3af16c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649958:	48 89 c2             	mov    rdx,rax
  64995b:	be b2 09 00 00       	mov    esi,0x9b2
  649960:	bf 58 51 00 00       	mov    edi,0x5158
  649965:	e8 17 94 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64996a:	8b 05 e4 71 54 00    	mov    eax,DWORD PTR [rip+0x5471e4]        # b90b54 <r>
  649970:	85 c0                	test   eax,eax
  649972:	0f 85 76 ff ff ff    	jne    6498ee <SUB_REGINTERNAL()+0x350e3>
  649978:	eb 01                	jmp    64997b <SUB_REGINTERNAL()+0x35170>
  64997a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64997b:	48 8b 05 86 62 54 00 	mov    rax,QWORD PTR [rip+0x546286]        # b8fc08 <__LONG_FLOATTYPE>
  649982:	8b 10                	mov    edx,DWORD PTR [rax]
  649984:	48 8b 05 d5 61 54 00 	mov    rax,QWORD PTR [rip+0x5461d5]        # b8fb60 <__LONG_ISPOINTER>
  64998b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64998d:	48 8b 05 74 61 54 00 	mov    rax,QWORD PTR [rip+0x546174]        # b8fb08 <__UDT_ID>
  649994:	48 05 4d 09 00 00    	add    rax,0x94d
  64999a:	29 ca                	sub    edx,ecx
  64999c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2483,"subs_functions.bas");}while(r);
  64999e:	8b 05 a4 44 43 00    	mov    eax,DWORD PTR [rip+0x4344a4]        # a7de48 <qbevent>
  6499a4:	85 c0                	test   eax,eax
  6499a6:	74 25                	je     6499cd <SUB_REGINTERNAL()+0x351c2>
  6499a8:	48 8d 05 15 f1 3a 00 	lea    rax,[rip+0x3af115]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6499af:	48 89 c2             	mov    rdx,rax
  6499b2:	be b3 09 00 00       	mov    esi,0x9b3
  6499b7:	bf 58 51 00 00       	mov    edi,0x5158
  6499bc:	e8 c0 93 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6499c1:	8b 05 8d 71 54 00    	mov    eax,DWORD PTR [rip+0x54718d]        # b90b54 <r>
  6499c7:	85 c0                	test   eax,eax
  6499c9:	75 b0                	jne    64997b <SUB_REGINTERNAL()+0x35170>
  6499cb:	eb 01                	jmp    6499ce <SUB_REGINTERNAL()+0x351c3>
  6499cd:	90                   	nop
;do{
;SUB_REGID();
  6499ce:	e8 ec 5c fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2484,"subs_functions.bas");}while(r);
  6499d3:	8b 05 6f 44 43 00    	mov    eax,DWORD PTR [rip+0x43446f]        # a7de48 <qbevent>
  6499d9:	85 c0                	test   eax,eax
  6499db:	74 25                	je     649a02 <SUB_REGINTERNAL()+0x351f7>
  6499dd:	48 8d 05 e0 f0 3a 00 	lea    rax,[rip+0x3af0e0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6499e4:	48 89 c2             	mov    rdx,rax
  6499e7:	be b4 09 00 00       	mov    esi,0x9b4
  6499ec:	bf 58 51 00 00       	mov    edi,0x5158
  6499f1:	e8 8b 93 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6499f6:	8b 05 58 71 54 00    	mov    eax,DWORD PTR [rip+0x547158]        # b90b54 <r>
  6499fc:	85 c0                	test   eax,eax
  6499fe:	75 ce                	jne    6499ce <SUB_REGINTERNAL()+0x351c3>
  649a00:	eb 01                	jmp    649a03 <SUB_REGINTERNAL()+0x351f8>
  649a02:	90                   	nop
;do{
;SUB_CLEARID();
  649a03:	e8 f7 73 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2486,"subs_functions.bas");}while(r);
  649a08:	8b 05 3a 44 43 00    	mov    eax,DWORD PTR [rip+0x43443a]        # a7de48 <qbevent>
  649a0e:	85 c0                	test   eax,eax
  649a10:	74 25                	je     649a37 <SUB_REGINTERNAL()+0x3522c>
  649a12:	48 8d 05 ab f0 3a 00 	lea    rax,[rip+0x3af0ab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649a19:	48 89 c2             	mov    rdx,rax
  649a1c:	be b6 09 00 00       	mov    esi,0x9b6
  649a21:	bf 58 51 00 00       	mov    edi,0x5158
  649a26:	e8 56 93 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649a2b:	8b 05 23 71 54 00    	mov    eax,DWORD PTR [rip+0x547123]        # b90b54 <r>
  649a31:	85 c0                	test   eax,eax
  649a33:	75 ce                	jne    649a03 <SUB_REGINTERNAL()+0x351f8>
  649a35:	eb 01                	jmp    649a38 <SUB_REGINTERNAL()+0x3522d>
  649a37:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Chr",3));
  649a38:	be 03 00 00 00       	mov    esi,0x3
  649a3d:	48 8d 05 2d 0a 3b 00 	lea    rax,[rip+0x3b0a2d]        # 9fa471 <_IO_stdin_used+0x1a471>
  649a44:	48 89 c7             	mov    rdi,rax
  649a47:	e8 d9 b1 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649a4c:	48 89 c3             	mov    rbx,rax
  649a4f:	48 8b 05 b2 60 54 00 	mov    rax,QWORD PTR [rip+0x5460b2]        # b8fb08 <__UDT_ID>
  649a56:	ba 01 00 00 00       	mov    edx,0x1
  649a5b:	be 00 01 00 00       	mov    esi,0x100
  649a60:	48 89 c7             	mov    rdi,rax
  649a63:	e8 4f b2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649a68:	48 89 de             	mov    rsi,rbx
  649a6b:	48 89 c7             	mov    rdi,rax
  649a6e:	e8 44 b5 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649a73:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649a76:	be 00 00 00 00       	mov    esi,0x0
  649a7b:	89 c7                	mov    edi,eax
  649a7d:	e8 95 a1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2487,"subs_functions.bas");}while(r);
  649a82:	8b 05 c0 43 43 00    	mov    eax,DWORD PTR [rip+0x4343c0]        # a7de48 <qbevent>
  649a88:	85 c0                	test   eax,eax
  649a8a:	74 25                	je     649ab1 <SUB_REGINTERNAL()+0x352a6>
  649a8c:	48 8d 05 31 f0 3a 00 	lea    rax,[rip+0x3af031]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649a93:	48 89 c2             	mov    rdx,rax
  649a96:	be b7 09 00 00       	mov    esi,0x9b7
  649a9b:	bf 58 51 00 00       	mov    edi,0x5158
  649aa0:	e8 dc 92 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649aa5:	8b 05 a9 70 54 00    	mov    eax,DWORD PTR [rip+0x5470a9]        # b90b54 <r>
  649aab:	85 c0                	test   eax,eax
  649aad:	75 89                	jne    649a38 <SUB_REGINTERNAL()+0x3522d>
  649aaf:	eb 01                	jmp    649ab2 <SUB_REGINTERNAL()+0x352a7>
  649ab1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  649ab2:	be 01 00 00 00       	mov    esi,0x1
  649ab7:	48 8d 05 6f 6a 3a 00 	lea    rax,[rip+0x3a6a6f]        # 9f052d <_IO_stdin_used+0x1052d>
  649abe:	48 89 c7             	mov    rdi,rax
  649ac1:	e8 5f b1 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649ac6:	48 89 c3             	mov    rbx,rax
  649ac9:	48 8b 05 38 60 54 00 	mov    rax,QWORD PTR [rip+0x546038]        # b8fb08 <__UDT_ID>
  649ad0:	48 05 10 02 00 00    	add    rax,0x210
  649ad6:	ba 01 00 00 00       	mov    edx,0x1
  649adb:	be 08 00 00 00       	mov    esi,0x8
  649ae0:	48 89 c7             	mov    rdi,rax
  649ae3:	e8 cf b1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649ae8:	48 89 de             	mov    rsi,rbx
  649aeb:	48 89 c7             	mov    rdi,rax
  649aee:	e8 c4 b4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649af3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649af6:	be 00 00 00 00       	mov    esi,0x0
  649afb:	89 c7                	mov    edi,eax
  649afd:	e8 15 a1 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2488,"subs_functions.bas");}while(r);
  649b02:	8b 05 40 43 43 00    	mov    eax,DWORD PTR [rip+0x434340]        # a7de48 <qbevent>
  649b08:	85 c0                	test   eax,eax
  649b0a:	74 25                	je     649b31 <SUB_REGINTERNAL()+0x35326>
  649b0c:	48 8d 05 b1 ef 3a 00 	lea    rax,[rip+0x3aefb1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649b13:	48 89 c2             	mov    rdx,rax
  649b16:	be b8 09 00 00       	mov    esi,0x9b8
  649b1b:	bf 58 51 00 00       	mov    edi,0x5158
  649b20:	e8 5c 92 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649b25:	8b 05 29 70 54 00    	mov    eax,DWORD PTR [rip+0x547029]        # b90b54 <r>
  649b2b:	85 c0                	test   eax,eax
  649b2d:	75 83                	jne    649ab2 <SUB_REGINTERNAL()+0x352a7>
  649b2f:	eb 01                	jmp    649b32 <SUB_REGINTERNAL()+0x35327>
  649b31:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  649b32:	48 8b 05 cf 5f 54 00 	mov    rax,QWORD PTR [rip+0x545fcf]        # b8fb08 <__UDT_ID>
  649b39:	48 05 20 02 00 00    	add    rax,0x220
  649b3f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2489,"subs_functions.bas");}while(r);
  649b44:	8b 05 fe 42 43 00    	mov    eax,DWORD PTR [rip+0x4342fe]        # a7de48 <qbevent>
  649b4a:	85 c0                	test   eax,eax
  649b4c:	74 25                	je     649b73 <SUB_REGINTERNAL()+0x35368>
  649b4e:	48 8d 05 6f ef 3a 00 	lea    rax,[rip+0x3aef6f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649b55:	48 89 c2             	mov    rdx,rax
  649b58:	be b9 09 00 00       	mov    esi,0x9b9
  649b5d:	bf 58 51 00 00       	mov    edi,0x5158
  649b62:	e8 1a 92 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649b67:	8b 05 e7 6f 54 00    	mov    eax,DWORD PTR [rip+0x546fe7]        # b90b54 <r>
  649b6d:	85 c0                	test   eax,eax
  649b6f:	75 c1                	jne    649b32 <SUB_REGINTERNAL()+0x35327>
  649b71:	eb 01                	jmp    649b74 <SUB_REGINTERNAL()+0x35369>
  649b73:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_chr",8));
  649b74:	be 08 00 00 00       	mov    esi,0x8
  649b79:	48 8d 05 f5 08 3b 00 	lea    rax,[rip+0x3b08f5]        # 9fa475 <_IO_stdin_used+0x1a475>
  649b80:	48 89 c7             	mov    rdi,rax
  649b83:	e8 9d b0 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649b88:	48 89 c3             	mov    rbx,rax
  649b8b:	48 8b 05 76 5f 54 00 	mov    rax,QWORD PTR [rip+0x545f76]        # b8fb08 <__UDT_ID>
  649b92:	48 05 26 02 00 00    	add    rax,0x226
  649b98:	ba 01 00 00 00       	mov    edx,0x1
  649b9d:	be 00 01 00 00       	mov    esi,0x100
  649ba2:	48 89 c7             	mov    rdi,rax
  649ba5:	e8 0d b1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649baa:	48 89 de             	mov    rsi,rbx
  649bad:	48 89 c7             	mov    rdi,rax
  649bb0:	e8 02 b4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649bb5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649bb8:	be 00 00 00 00       	mov    esi,0x0
  649bbd:	89 c7                	mov    edi,eax
  649bbf:	e8 53 a0 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2490,"subs_functions.bas");}while(r);
  649bc4:	8b 05 7e 42 43 00    	mov    eax,DWORD PTR [rip+0x43427e]        # a7de48 <qbevent>
  649bca:	85 c0                	test   eax,eax
  649bcc:	74 25                	je     649bf3 <SUB_REGINTERNAL()+0x353e8>
  649bce:	48 8d 05 ef ee 3a 00 	lea    rax,[rip+0x3aeeef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649bd5:	48 89 c2             	mov    rdx,rax
  649bd8:	be ba 09 00 00       	mov    esi,0x9ba
  649bdd:	bf 58 51 00 00       	mov    edi,0x5158
  649be2:	e8 9a 91 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649be7:	8b 05 67 6f 54 00    	mov    eax,DWORD PTR [rip+0x546f67]        # b90b54 <r>
  649bed:	85 c0                	test   eax,eax
  649bef:	75 83                	jne    649b74 <SUB_REGINTERNAL()+0x35369>
  649bf1:	eb 01                	jmp    649bf4 <SUB_REGINTERNAL()+0x353e9>
  649bf3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  649bf4:	48 8b 05 0d 5f 54 00 	mov    rax,QWORD PTR [rip+0x545f0d]        # b8fb08 <__UDT_ID>
  649bfb:	48 05 29 03 00 00    	add    rax,0x329
  649c01:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2491,"subs_functions.bas");}while(r);
  649c06:	8b 05 3c 42 43 00    	mov    eax,DWORD PTR [rip+0x43423c]        # a7de48 <qbevent>
  649c0c:	85 c0                	test   eax,eax
  649c0e:	74 25                	je     649c35 <SUB_REGINTERNAL()+0x3542a>
  649c10:	48 8d 05 ad ee 3a 00 	lea    rax,[rip+0x3aeead]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649c17:	48 89 c2             	mov    rdx,rax
  649c1a:	be bb 09 00 00       	mov    esi,0x9bb
  649c1f:	bf 58 51 00 00       	mov    edi,0x5158
  649c24:	e8 58 91 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649c29:	8b 05 25 6f 54 00    	mov    eax,DWORD PTR [rip+0x546f25]        # b90b54 <r>
  649c2f:	85 c0                	test   eax,eax
  649c31:	75 c1                	jne    649bf4 <SUB_REGINTERNAL()+0x353e9>
  649c33:	eb 01                	jmp    649c36 <SUB_REGINTERNAL()+0x3542b>
  649c35:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  649c36:	48 8b 05 9b 5f 54 00 	mov    rax,QWORD PTR [rip+0x545f9b]        # b8fbd8 <__LONG_LONGTYPE>
  649c3d:	8b 10                	mov    edx,DWORD PTR [rax]
  649c3f:	48 8b 05 1a 5f 54 00 	mov    rax,QWORD PTR [rip+0x545f1a]        # b8fb60 <__LONG_ISPOINTER>
  649c46:	8b 08                	mov    ecx,DWORD PTR [rax]
  649c48:	89 d0                	mov    eax,edx
  649c4a:	29 c8                	sub    eax,ecx
  649c4c:	89 c7                	mov    edi,eax
  649c4e:	e8 eb c4 29 00       	call   8e613e <l2string(int)>
  649c53:	48 89 c3             	mov    rbx,rax
  649c56:	48 8b 05 ab 5e 54 00 	mov    rax,QWORD PTR [rip+0x545eab]        # b8fb08 <__UDT_ID>
  649c5d:	48 05 2d 03 00 00    	add    rax,0x32d
  649c63:	ba 01 00 00 00       	mov    edx,0x1
  649c68:	be 90 01 00 00       	mov    esi,0x190
  649c6d:	48 89 c7             	mov    rdi,rax
  649c70:	e8 42 b0 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649c75:	48 89 de             	mov    rsi,rbx
  649c78:	48 89 c7             	mov    rdi,rax
  649c7b:	e8 37 b3 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649c80:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649c83:	be 00 00 00 00       	mov    esi,0x0
  649c88:	89 c7                	mov    edi,eax
  649c8a:	e8 88 9f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2492,"subs_functions.bas");}while(r);
  649c8f:	8b 05 b3 41 43 00    	mov    eax,DWORD PTR [rip+0x4341b3]        # a7de48 <qbevent>
  649c95:	85 c0                	test   eax,eax
  649c97:	74 29                	je     649cc2 <SUB_REGINTERNAL()+0x354b7>
  649c99:	48 8d 05 24 ee 3a 00 	lea    rax,[rip+0x3aee24]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649ca0:	48 89 c2             	mov    rdx,rax
  649ca3:	be bc 09 00 00       	mov    esi,0x9bc
  649ca8:	bf 58 51 00 00       	mov    edi,0x5158
  649cad:	e8 cf 90 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649cb2:	8b 05 9c 6e 54 00    	mov    eax,DWORD PTR [rip+0x546e9c]        # b90b54 <r>
  649cb8:	85 c0                	test   eax,eax
  649cba:	0f 85 76 ff ff ff    	jne    649c36 <SUB_REGINTERNAL()+0x3542b>
  649cc0:	eb 01                	jmp    649cc3 <SUB_REGINTERNAL()+0x354b8>
  649cc2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  649cc3:	48 8b 05 d6 5e 54 00 	mov    rax,QWORD PTR [rip+0x545ed6]        # b8fba0 <__LONG_STRINGTYPE>
  649cca:	8b 10                	mov    edx,DWORD PTR [rax]
  649ccc:	48 8b 05 8d 5e 54 00 	mov    rax,QWORD PTR [rip+0x545e8d]        # b8fb60 <__LONG_ISPOINTER>
  649cd3:	8b 08                	mov    ecx,DWORD PTR [rax]
  649cd5:	48 8b 05 2c 5e 54 00 	mov    rax,QWORD PTR [rip+0x545e2c]        # b8fb08 <__UDT_ID>
  649cdc:	48 05 4d 09 00 00    	add    rax,0x94d
  649ce2:	29 ca                	sub    edx,ecx
  649ce4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2493,"subs_functions.bas");}while(r);
  649ce6:	8b 05 5c 41 43 00    	mov    eax,DWORD PTR [rip+0x43415c]        # a7de48 <qbevent>
  649cec:	85 c0                	test   eax,eax
  649cee:	74 25                	je     649d15 <SUB_REGINTERNAL()+0x3550a>
  649cf0:	48 8d 05 cd ed 3a 00 	lea    rax,[rip+0x3aedcd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649cf7:	48 89 c2             	mov    rdx,rax
  649cfa:	be bd 09 00 00       	mov    esi,0x9bd
  649cff:	bf 58 51 00 00       	mov    edi,0x5158
  649d04:	e8 78 90 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649d09:	8b 05 45 6e 54 00    	mov    eax,DWORD PTR [rip+0x546e45]        # b90b54 <r>
  649d0f:	85 c0                	test   eax,eax
  649d11:	75 b0                	jne    649cc3 <SUB_REGINTERNAL()+0x354b8>
  649d13:	eb 01                	jmp    649d16 <SUB_REGINTERNAL()+0x3550b>
  649d15:	90                   	nop
;do{
;SUB_REGID();
  649d16:	e8 a4 59 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2494,"subs_functions.bas");}while(r);
  649d1b:	8b 05 27 41 43 00    	mov    eax,DWORD PTR [rip+0x434127]        # a7de48 <qbevent>
  649d21:	85 c0                	test   eax,eax
  649d23:	74 25                	je     649d4a <SUB_REGINTERNAL()+0x3553f>
  649d25:	48 8d 05 98 ed 3a 00 	lea    rax,[rip+0x3aed98]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649d2c:	48 89 c2             	mov    rdx,rax
  649d2f:	be be 09 00 00       	mov    esi,0x9be
  649d34:	bf 58 51 00 00       	mov    edi,0x5158
  649d39:	e8 43 90 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649d3e:	8b 05 10 6e 54 00    	mov    eax,DWORD PTR [rip+0x546e10]        # b90b54 <r>
  649d44:	85 c0                	test   eax,eax
  649d46:	75 ce                	jne    649d16 <SUB_REGINTERNAL()+0x3550b>
  649d48:	eb 01                	jmp    649d4b <SUB_REGINTERNAL()+0x35540>
  649d4a:	90                   	nop
;do{
;SUB_CLEARID();
  649d4b:	e8 af 70 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2496,"subs_functions.bas");}while(r);
  649d50:	8b 05 f2 40 43 00    	mov    eax,DWORD PTR [rip+0x4340f2]        # a7de48 <qbevent>
  649d56:	85 c0                	test   eax,eax
  649d58:	74 25                	je     649d7f <SUB_REGINTERNAL()+0x35574>
  649d5a:	48 8d 05 63 ed 3a 00 	lea    rax,[rip+0x3aed63]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649d61:	48 89 c2             	mov    rdx,rax
  649d64:	be c0 09 00 00       	mov    esi,0x9c0
  649d69:	bf 58 51 00 00       	mov    edi,0x5158
  649d6e:	e8 0e 90 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649d73:	8b 05 db 6d 54 00    	mov    eax,DWORD PTR [rip+0x546ddb]        # b90b54 <r>
  649d79:	85 c0                	test   eax,eax
  649d7b:	75 ce                	jne    649d4b <SUB_REGINTERNAL()+0x35540>
  649d7d:	eb 01                	jmp    649d80 <SUB_REGINTERNAL()+0x35575>
  649d7f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("VarPtr",6));
  649d80:	be 06 00 00 00       	mov    esi,0x6
  649d85:	48 8d 05 f2 06 3b 00 	lea    rax,[rip+0x3b06f2]        # 9fa47e <_IO_stdin_used+0x1a47e>
  649d8c:	48 89 c7             	mov    rdi,rax
  649d8f:	e8 91 ae 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649d94:	48 89 c3             	mov    rbx,rax
  649d97:	48 8b 05 6a 5d 54 00 	mov    rax,QWORD PTR [rip+0x545d6a]        # b8fb08 <__UDT_ID>
  649d9e:	ba 01 00 00 00       	mov    edx,0x1
  649da3:	be 00 01 00 00       	mov    esi,0x100
  649da8:	48 89 c7             	mov    rdi,rax
  649dab:	e8 07 af 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649db0:	48 89 de             	mov    rsi,rbx
  649db3:	48 89 c7             	mov    rdi,rax
  649db6:	e8 fc b1 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649dbb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649dbe:	be 00 00 00 00       	mov    esi,0x0
  649dc3:	89 c7                	mov    edi,eax
  649dc5:	e8 4d 9e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2497,"subs_functions.bas");}while(r);
  649dca:	8b 05 78 40 43 00    	mov    eax,DWORD PTR [rip+0x434078]        # a7de48 <qbevent>
  649dd0:	85 c0                	test   eax,eax
  649dd2:	74 25                	je     649df9 <SUB_REGINTERNAL()+0x355ee>
  649dd4:	48 8d 05 e9 ec 3a 00 	lea    rax,[rip+0x3aece9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649ddb:	48 89 c2             	mov    rdx,rax
  649dde:	be c1 09 00 00       	mov    esi,0x9c1
  649de3:	bf 58 51 00 00       	mov    edi,0x5158
  649de8:	e8 94 8f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649ded:	8b 05 61 6d 54 00    	mov    eax,DWORD PTR [rip+0x546d61]        # b90b54 <r>
  649df3:	85 c0                	test   eax,eax
  649df5:	75 89                	jne    649d80 <SUB_REGINTERNAL()+0x35575>
  649df7:	eb 01                	jmp    649dfa <SUB_REGINTERNAL()+0x355ef>
  649df9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  649dfa:	48 8b 05 07 5d 54 00 	mov    rax,QWORD PTR [rip+0x545d07]        # b8fb08 <__UDT_ID>
  649e01:	48 05 20 02 00 00    	add    rax,0x220
  649e07:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2498,"subs_functions.bas");}while(r);
  649e0c:	8b 05 36 40 43 00    	mov    eax,DWORD PTR [rip+0x434036]        # a7de48 <qbevent>
  649e12:	85 c0                	test   eax,eax
  649e14:	74 25                	je     649e3b <SUB_REGINTERNAL()+0x35630>
  649e16:	48 8d 05 a7 ec 3a 00 	lea    rax,[rip+0x3aeca7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649e1d:	48 89 c2             	mov    rdx,rax
  649e20:	be c2 09 00 00       	mov    esi,0x9c2
  649e25:	bf 58 51 00 00       	mov    edi,0x5158
  649e2a:	e8 52 8f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649e2f:	8b 05 1f 6d 54 00    	mov    eax,DWORD PTR [rip+0x546d1f]        # b90b54 <r>
  649e35:	85 c0                	test   eax,eax
  649e37:	75 c1                	jne    649dfa <SUB_REGINTERNAL()+0x355ef>
  649e39:	eb 01                	jmp    649e3c <SUB_REGINTERNAL()+0x35631>
  649e3b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  649e3c:	be 00 00 00 00       	mov    esi,0x0
  649e41:	48 8d 05 63 62 39 00 	lea    rax,[rip+0x396263]        # 9e00ab <_IO_stdin_used+0xab>
  649e48:	48 89 c7             	mov    rdi,rax
  649e4b:	e8 d5 ad 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649e50:	48 89 c3             	mov    rbx,rax
  649e53:	48 8b 05 ae 5c 54 00 	mov    rax,QWORD PTR [rip+0x545cae]        # b8fb08 <__UDT_ID>
  649e5a:	48 05 26 02 00 00    	add    rax,0x226
  649e60:	ba 01 00 00 00       	mov    edx,0x1
  649e65:	be 00 01 00 00       	mov    esi,0x100
  649e6a:	48 89 c7             	mov    rdi,rax
  649e6d:	e8 45 ae 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649e72:	48 89 de             	mov    rsi,rbx
  649e75:	48 89 c7             	mov    rdi,rax
  649e78:	e8 3a b1 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649e7d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649e80:	be 00 00 00 00       	mov    esi,0x0
  649e85:	89 c7                	mov    edi,eax
  649e87:	e8 8b 9d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2499,"subs_functions.bas");}while(r);
  649e8c:	8b 05 b6 3f 43 00    	mov    eax,DWORD PTR [rip+0x433fb6]        # a7de48 <qbevent>
  649e92:	85 c0                	test   eax,eax
  649e94:	74 25                	je     649ebb <SUB_REGINTERNAL()+0x356b0>
  649e96:	48 8d 05 27 ec 3a 00 	lea    rax,[rip+0x3aec27]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649e9d:	48 89 c2             	mov    rdx,rax
  649ea0:	be c3 09 00 00       	mov    esi,0x9c3
  649ea5:	bf 58 51 00 00       	mov    edi,0x5158
  649eaa:	e8 d2 8e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649eaf:	8b 05 9f 6c 54 00    	mov    eax,DWORD PTR [rip+0x546c9f]        # b90b54 <r>
  649eb5:	85 c0                	test   eax,eax
  649eb7:	75 83                	jne    649e3c <SUB_REGINTERNAL()+0x35631>
  649eb9:	eb 01                	jmp    649ebc <SUB_REGINTERNAL()+0x356b1>
  649ebb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  649ebc:	48 8b 05 45 5c 54 00 	mov    rax,QWORD PTR [rip+0x545c45]        # b8fb08 <__UDT_ID>
  649ec3:	48 05 29 03 00 00    	add    rax,0x329
  649ec9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2500,"subs_functions.bas");}while(r);
  649ece:	8b 05 74 3f 43 00    	mov    eax,DWORD PTR [rip+0x433f74]        # a7de48 <qbevent>
  649ed4:	85 c0                	test   eax,eax
  649ed6:	74 25                	je     649efd <SUB_REGINTERNAL()+0x356f2>
  649ed8:	48 8d 05 e5 eb 3a 00 	lea    rax,[rip+0x3aebe5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649edf:	48 89 c2             	mov    rdx,rax
  649ee2:	be c4 09 00 00       	mov    esi,0x9c4
  649ee7:	bf 58 51 00 00       	mov    edi,0x5158
  649eec:	e8 90 8e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649ef1:	8b 05 5d 6c 54 00    	mov    eax,DWORD PTR [rip+0x546c5d]        # b90b54 <r>
  649ef7:	85 c0                	test   eax,eax
  649ef9:	75 c1                	jne    649ebc <SUB_REGINTERNAL()+0x356b1>
  649efb:	eb 01                	jmp    649efe <SUB_REGINTERNAL()+0x356f3>
  649efd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  649efe:	bf ff ff ff ff       	mov    edi,0xffffffff
  649f03:	e8 36 c2 29 00       	call   8e613e <l2string(int)>
  649f08:	48 89 c3             	mov    rbx,rax
  649f0b:	48 8b 05 f6 5b 54 00 	mov    rax,QWORD PTR [rip+0x545bf6]        # b8fb08 <__UDT_ID>
  649f12:	48 05 2d 03 00 00    	add    rax,0x32d
  649f18:	ba 01 00 00 00       	mov    edx,0x1
  649f1d:	be 90 01 00 00       	mov    esi,0x190
  649f22:	48 89 c7             	mov    rdi,rax
  649f25:	e8 8d ad 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649f2a:	48 89 de             	mov    rsi,rbx
  649f2d:	48 89 c7             	mov    rdi,rax
  649f30:	e8 82 b0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  649f35:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  649f38:	be 00 00 00 00       	mov    esi,0x0
  649f3d:	89 c7                	mov    edi,eax
  649f3f:	e8 d3 9c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2501,"subs_functions.bas");}while(r);
  649f44:	8b 05 fe 3e 43 00    	mov    eax,DWORD PTR [rip+0x433efe]        # a7de48 <qbevent>
  649f4a:	85 c0                	test   eax,eax
  649f4c:	74 25                	je     649f73 <SUB_REGINTERNAL()+0x35768>
  649f4e:	48 8d 05 6f eb 3a 00 	lea    rax,[rip+0x3aeb6f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649f55:	48 89 c2             	mov    rdx,rax
  649f58:	be c5 09 00 00       	mov    esi,0x9c5
  649f5d:	bf 58 51 00 00       	mov    edi,0x5158
  649f62:	e8 1a 8e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649f67:	8b 05 e7 6b 54 00    	mov    eax,DWORD PTR [rip+0x546be7]        # b90b54 <r>
  649f6d:	85 c0                	test   eax,eax
  649f6f:	75 8d                	jne    649efe <SUB_REGINTERNAL()+0x356f3>
  649f71:	eb 01                	jmp    649f74 <SUB_REGINTERNAL()+0x35769>
  649f73:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  649f74:	48 8b 05 25 5c 54 00 	mov    rax,QWORD PTR [rip+0x545c25]        # b8fba0 <__LONG_STRINGTYPE>
  649f7b:	8b 10                	mov    edx,DWORD PTR [rax]
  649f7d:	48 8b 05 dc 5b 54 00 	mov    rax,QWORD PTR [rip+0x545bdc]        # b8fb60 <__LONG_ISPOINTER>
  649f84:	8b 08                	mov    ecx,DWORD PTR [rax]
  649f86:	48 8b 05 7b 5b 54 00 	mov    rax,QWORD PTR [rip+0x545b7b]        # b8fb08 <__UDT_ID>
  649f8d:	48 05 4d 09 00 00    	add    rax,0x94d
  649f93:	29 ca                	sub    edx,ecx
  649f95:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2502,"subs_functions.bas");}while(r);
  649f97:	8b 05 ab 3e 43 00    	mov    eax,DWORD PTR [rip+0x433eab]        # a7de48 <qbevent>
  649f9d:	85 c0                	test   eax,eax
  649f9f:	74 25                	je     649fc6 <SUB_REGINTERNAL()+0x357bb>
  649fa1:	48 8d 05 1c eb 3a 00 	lea    rax,[rip+0x3aeb1c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  649fa8:	48 89 c2             	mov    rdx,rax
  649fab:	be c6 09 00 00       	mov    esi,0x9c6
  649fb0:	bf 58 51 00 00       	mov    edi,0x5158
  649fb5:	e8 c7 8d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  649fba:	8b 05 94 6b 54 00    	mov    eax,DWORD PTR [rip+0x546b94]        # b90b54 <r>
  649fc0:	85 c0                	test   eax,eax
  649fc2:	75 b0                	jne    649f74 <SUB_REGINTERNAL()+0x35769>
  649fc4:	eb 01                	jmp    649fc7 <SUB_REGINTERNAL()+0x357bc>
  649fc6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  649fc7:	be 01 00 00 00       	mov    esi,0x1
  649fcc:	48 8d 05 5a 65 3a 00 	lea    rax,[rip+0x3a655a]        # 9f052d <_IO_stdin_used+0x1052d>
  649fd3:	48 89 c7             	mov    rdi,rax
  649fd6:	e8 4a ac 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  649fdb:	48 89 c3             	mov    rbx,rax
  649fde:	48 8b 05 23 5b 54 00 	mov    rax,QWORD PTR [rip+0x545b23]        # b8fb08 <__UDT_ID>
  649fe5:	48 05 10 02 00 00    	add    rax,0x210
  649feb:	ba 01 00 00 00       	mov    edx,0x1
  649ff0:	be 08 00 00 00       	mov    esi,0x8
  649ff5:	48 89 c7             	mov    rdi,rax
  649ff8:	e8 ba ac 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  649ffd:	48 89 de             	mov    rsi,rbx
  64a000:	48 89 c7             	mov    rdi,rax
  64a003:	e8 af af 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a008:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a00b:	be 00 00 00 00       	mov    esi,0x0
  64a010:	89 c7                	mov    edi,eax
  64a012:	e8 00 9c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2503,"subs_functions.bas");}while(r);
  64a017:	8b 05 2b 3e 43 00    	mov    eax,DWORD PTR [rip+0x433e2b]        # a7de48 <qbevent>
  64a01d:	85 c0                	test   eax,eax
  64a01f:	74 25                	je     64a046 <SUB_REGINTERNAL()+0x3583b>
  64a021:	48 8d 05 9c ea 3a 00 	lea    rax,[rip+0x3aea9c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a028:	48 89 c2             	mov    rdx,rax
  64a02b:	be c7 09 00 00       	mov    esi,0x9c7
  64a030:	bf 58 51 00 00       	mov    edi,0x5158
  64a035:	e8 47 8d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a03a:	8b 05 14 6b 54 00    	mov    eax,DWORD PTR [rip+0x546b14]        # b90b54 <r>
  64a040:	85 c0                	test   eax,eax
  64a042:	75 83                	jne    649fc7 <SUB_REGINTERNAL()+0x357bc>
  64a044:	eb 01                	jmp    64a047 <SUB_REGINTERNAL()+0x3583c>
  64a046:	90                   	nop
;do{
;SUB_REGID();
  64a047:	e8 73 56 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2504,"subs_functions.bas");}while(r);
  64a04c:	8b 05 f6 3d 43 00    	mov    eax,DWORD PTR [rip+0x433df6]        # a7de48 <qbevent>
  64a052:	85 c0                	test   eax,eax
  64a054:	74 25                	je     64a07b <SUB_REGINTERNAL()+0x35870>
  64a056:	48 8d 05 67 ea 3a 00 	lea    rax,[rip+0x3aea67]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a05d:	48 89 c2             	mov    rdx,rax
  64a060:	be c8 09 00 00       	mov    esi,0x9c8
  64a065:	bf 58 51 00 00       	mov    edi,0x5158
  64a06a:	e8 12 8d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a06f:	8b 05 df 6a 54 00    	mov    eax,DWORD PTR [rip+0x546adf]        # b90b54 <r>
  64a075:	85 c0                	test   eax,eax
  64a077:	75 ce                	jne    64a047 <SUB_REGINTERNAL()+0x3583c>
  64a079:	eb 01                	jmp    64a07c <SUB_REGINTERNAL()+0x35871>
  64a07b:	90                   	nop
;do{
;SUB_CLEARID();
  64a07c:	e8 7e 6d f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2506,"subs_functions.bas");}while(r);
  64a081:	8b 05 c1 3d 43 00    	mov    eax,DWORD PTR [rip+0x433dc1]        # a7de48 <qbevent>
  64a087:	85 c0                	test   eax,eax
  64a089:	74 25                	je     64a0b0 <SUB_REGINTERNAL()+0x358a5>
  64a08b:	48 8d 05 32 ea 3a 00 	lea    rax,[rip+0x3aea32]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a092:	48 89 c2             	mov    rdx,rax
  64a095:	be ca 09 00 00       	mov    esi,0x9ca
  64a09a:	bf 58 51 00 00       	mov    edi,0x5158
  64a09f:	e8 dd 8c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a0a4:	8b 05 aa 6a 54 00    	mov    eax,DWORD PTR [rip+0x546aaa]        # b90b54 <r>
  64a0aa:	85 c0                	test   eax,eax
  64a0ac:	75 ce                	jne    64a07c <SUB_REGINTERNAL()+0x35871>
  64a0ae:	eb 01                	jmp    64a0b1 <SUB_REGINTERNAL()+0x358a6>
  64a0b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("VarPtr",6));
  64a0b1:	be 06 00 00 00       	mov    esi,0x6
  64a0b6:	48 8d 05 c1 03 3b 00 	lea    rax,[rip+0x3b03c1]        # 9fa47e <_IO_stdin_used+0x1a47e>
  64a0bd:	48 89 c7             	mov    rdi,rax
  64a0c0:	e8 60 ab 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a0c5:	48 89 c3             	mov    rbx,rax
  64a0c8:	48 8b 05 39 5a 54 00 	mov    rax,QWORD PTR [rip+0x545a39]        # b8fb08 <__UDT_ID>
  64a0cf:	ba 01 00 00 00       	mov    edx,0x1
  64a0d4:	be 00 01 00 00       	mov    esi,0x100
  64a0d9:	48 89 c7             	mov    rdi,rax
  64a0dc:	e8 d6 ab 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a0e1:	48 89 de             	mov    rsi,rbx
  64a0e4:	48 89 c7             	mov    rdi,rax
  64a0e7:	e8 cb ae 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a0ec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a0ef:	be 00 00 00 00       	mov    esi,0x0
  64a0f4:	89 c7                	mov    edi,eax
  64a0f6:	e8 1c 9b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2507,"subs_functions.bas");}while(r);
  64a0fb:	8b 05 47 3d 43 00    	mov    eax,DWORD PTR [rip+0x433d47]        # a7de48 <qbevent>
  64a101:	85 c0                	test   eax,eax
  64a103:	74 25                	je     64a12a <SUB_REGINTERNAL()+0x3591f>
  64a105:	48 8d 05 b8 e9 3a 00 	lea    rax,[rip+0x3ae9b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a10c:	48 89 c2             	mov    rdx,rax
  64a10f:	be cb 09 00 00       	mov    esi,0x9cb
  64a114:	bf 58 51 00 00       	mov    edi,0x5158
  64a119:	e8 63 8c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a11e:	8b 05 30 6a 54 00    	mov    eax,DWORD PTR [rip+0x546a30]        # b90b54 <r>
  64a124:	85 c0                	test   eax,eax
  64a126:	75 89                	jne    64a0b1 <SUB_REGINTERNAL()+0x358a6>
  64a128:	eb 01                	jmp    64a12b <SUB_REGINTERNAL()+0x35920>
  64a12a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64a12b:	48 8b 05 d6 59 54 00 	mov    rax,QWORD PTR [rip+0x5459d6]        # b8fb08 <__UDT_ID>
  64a132:	48 05 20 02 00 00    	add    rax,0x220
  64a138:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2508,"subs_functions.bas");}while(r);
  64a13d:	8b 05 05 3d 43 00    	mov    eax,DWORD PTR [rip+0x433d05]        # a7de48 <qbevent>
  64a143:	85 c0                	test   eax,eax
  64a145:	74 25                	je     64a16c <SUB_REGINTERNAL()+0x35961>
  64a147:	48 8d 05 76 e9 3a 00 	lea    rax,[rip+0x3ae976]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a14e:	48 89 c2             	mov    rdx,rax
  64a151:	be cc 09 00 00       	mov    esi,0x9cc
  64a156:	bf 58 51 00 00       	mov    edi,0x5158
  64a15b:	e8 21 8c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a160:	8b 05 ee 69 54 00    	mov    eax,DWORD PTR [rip+0x5469ee]        # b90b54 <r>
  64a166:	85 c0                	test   eax,eax
  64a168:	75 c1                	jne    64a12b <SUB_REGINTERNAL()+0x35920>
  64a16a:	eb 01                	jmp    64a16d <SUB_REGINTERNAL()+0x35962>
  64a16c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  64a16d:	be 00 00 00 00       	mov    esi,0x0
  64a172:	48 8d 05 32 5f 39 00 	lea    rax,[rip+0x395f32]        # 9e00ab <_IO_stdin_used+0xab>
  64a179:	48 89 c7             	mov    rdi,rax
  64a17c:	e8 a4 aa 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a181:	48 89 c3             	mov    rbx,rax
  64a184:	48 8b 05 7d 59 54 00 	mov    rax,QWORD PTR [rip+0x54597d]        # b8fb08 <__UDT_ID>
  64a18b:	48 05 26 02 00 00    	add    rax,0x226
  64a191:	ba 01 00 00 00       	mov    edx,0x1
  64a196:	be 00 01 00 00       	mov    esi,0x100
  64a19b:	48 89 c7             	mov    rdi,rax
  64a19e:	e8 14 ab 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a1a3:	48 89 de             	mov    rsi,rbx
  64a1a6:	48 89 c7             	mov    rdi,rax
  64a1a9:	e8 09 ae 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a1ae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a1b1:	be 00 00 00 00       	mov    esi,0x0
  64a1b6:	89 c7                	mov    edi,eax
  64a1b8:	e8 5a 9a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2509,"subs_functions.bas");}while(r);
  64a1bd:	8b 05 85 3c 43 00    	mov    eax,DWORD PTR [rip+0x433c85]        # a7de48 <qbevent>
  64a1c3:	85 c0                	test   eax,eax
  64a1c5:	74 25                	je     64a1ec <SUB_REGINTERNAL()+0x359e1>
  64a1c7:	48 8d 05 f6 e8 3a 00 	lea    rax,[rip+0x3ae8f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a1ce:	48 89 c2             	mov    rdx,rax
  64a1d1:	be cd 09 00 00       	mov    esi,0x9cd
  64a1d6:	bf 58 51 00 00       	mov    edi,0x5158
  64a1db:	e8 a1 8b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a1e0:	8b 05 6e 69 54 00    	mov    eax,DWORD PTR [rip+0x54696e]        # b90b54 <r>
  64a1e6:	85 c0                	test   eax,eax
  64a1e8:	75 83                	jne    64a16d <SUB_REGINTERNAL()+0x35962>
  64a1ea:	eb 01                	jmp    64a1ed <SUB_REGINTERNAL()+0x359e2>
  64a1ec:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64a1ed:	48 8b 05 14 59 54 00 	mov    rax,QWORD PTR [rip+0x545914]        # b8fb08 <__UDT_ID>
  64a1f4:	48 05 29 03 00 00    	add    rax,0x329
  64a1fa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2510,"subs_functions.bas");}while(r);
  64a1ff:	8b 05 43 3c 43 00    	mov    eax,DWORD PTR [rip+0x433c43]        # a7de48 <qbevent>
  64a205:	85 c0                	test   eax,eax
  64a207:	74 25                	je     64a22e <SUB_REGINTERNAL()+0x35a23>
  64a209:	48 8d 05 b4 e8 3a 00 	lea    rax,[rip+0x3ae8b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a210:	48 89 c2             	mov    rdx,rax
  64a213:	be ce 09 00 00       	mov    esi,0x9ce
  64a218:	bf 58 51 00 00       	mov    edi,0x5158
  64a21d:	e8 5f 8b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a222:	8b 05 2c 69 54 00    	mov    eax,DWORD PTR [rip+0x54692c]        # b90b54 <r>
  64a228:	85 c0                	test   eax,eax
  64a22a:	75 c1                	jne    64a1ed <SUB_REGINTERNAL()+0x359e2>
  64a22c:	eb 01                	jmp    64a22f <SUB_REGINTERNAL()+0x35a24>
  64a22e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64a22f:	bf ff ff ff ff       	mov    edi,0xffffffff
  64a234:	e8 05 bf 29 00       	call   8e613e <l2string(int)>
  64a239:	48 89 c3             	mov    rbx,rax
  64a23c:	48 8b 05 c5 58 54 00 	mov    rax,QWORD PTR [rip+0x5458c5]        # b8fb08 <__UDT_ID>
  64a243:	48 05 2d 03 00 00    	add    rax,0x32d
  64a249:	ba 01 00 00 00       	mov    edx,0x1
  64a24e:	be 90 01 00 00       	mov    esi,0x190
  64a253:	48 89 c7             	mov    rdi,rax
  64a256:	e8 5c aa 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a25b:	48 89 de             	mov    rsi,rbx
  64a25e:	48 89 c7             	mov    rdi,rax
  64a261:	e8 51 ad 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a266:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a269:	be 00 00 00 00       	mov    esi,0x0
  64a26e:	89 c7                	mov    edi,eax
  64a270:	e8 a2 99 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2511,"subs_functions.bas");}while(r);
  64a275:	8b 05 cd 3b 43 00    	mov    eax,DWORD PTR [rip+0x433bcd]        # a7de48 <qbevent>
  64a27b:	85 c0                	test   eax,eax
  64a27d:	74 25                	je     64a2a4 <SUB_REGINTERNAL()+0x35a99>
  64a27f:	48 8d 05 3e e8 3a 00 	lea    rax,[rip+0x3ae83e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a286:	48 89 c2             	mov    rdx,rax
  64a289:	be cf 09 00 00       	mov    esi,0x9cf
  64a28e:	bf 58 51 00 00       	mov    edi,0x5158
  64a293:	e8 e9 8a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a298:	8b 05 b6 68 54 00    	mov    eax,DWORD PTR [rip+0x5468b6]        # b90b54 <r>
  64a29e:	85 c0                	test   eax,eax
  64a2a0:	75 8d                	jne    64a22f <SUB_REGINTERNAL()+0x35a24>
  64a2a2:	eb 01                	jmp    64a2a5 <SUB_REGINTERNAL()+0x35a9a>
  64a2a4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  64a2a5:	48 8b 05 2c 59 54 00 	mov    rax,QWORD PTR [rip+0x54592c]        # b8fbd8 <__LONG_LONGTYPE>
  64a2ac:	8b 10                	mov    edx,DWORD PTR [rax]
  64a2ae:	48 8b 05 ab 58 54 00 	mov    rax,QWORD PTR [rip+0x5458ab]        # b8fb60 <__LONG_ISPOINTER>
  64a2b5:	8b 08                	mov    ecx,DWORD PTR [rax]
  64a2b7:	48 8b 05 4a 58 54 00 	mov    rax,QWORD PTR [rip+0x54584a]        # b8fb08 <__UDT_ID>
  64a2be:	48 05 4d 09 00 00    	add    rax,0x94d
  64a2c4:	29 ca                	sub    edx,ecx
  64a2c6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2512,"subs_functions.bas");}while(r);
  64a2c8:	8b 05 7a 3b 43 00    	mov    eax,DWORD PTR [rip+0x433b7a]        # a7de48 <qbevent>
  64a2ce:	85 c0                	test   eax,eax
  64a2d0:	74 25                	je     64a2f7 <SUB_REGINTERNAL()+0x35aec>
  64a2d2:	48 8d 05 eb e7 3a 00 	lea    rax,[rip+0x3ae7eb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a2d9:	48 89 c2             	mov    rdx,rax
  64a2dc:	be d0 09 00 00       	mov    esi,0x9d0
  64a2e1:	bf 58 51 00 00       	mov    edi,0x5158
  64a2e6:	e8 96 8a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a2eb:	8b 05 63 68 54 00    	mov    eax,DWORD PTR [rip+0x546863]        # b90b54 <r>
  64a2f1:	85 c0                	test   eax,eax
  64a2f3:	75 b0                	jne    64a2a5 <SUB_REGINTERNAL()+0x35a9a>
  64a2f5:	eb 01                	jmp    64a2f8 <SUB_REGINTERNAL()+0x35aed>
  64a2f7:	90                   	nop
;do{
;SUB_REGID();
  64a2f8:	e8 c2 53 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2513,"subs_functions.bas");}while(r);
  64a2fd:	8b 05 45 3b 43 00    	mov    eax,DWORD PTR [rip+0x433b45]        # a7de48 <qbevent>
  64a303:	85 c0                	test   eax,eax
  64a305:	74 25                	je     64a32c <SUB_REGINTERNAL()+0x35b21>
  64a307:	48 8d 05 b6 e7 3a 00 	lea    rax,[rip+0x3ae7b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a30e:	48 89 c2             	mov    rdx,rax
  64a311:	be d1 09 00 00       	mov    esi,0x9d1
  64a316:	bf 58 51 00 00       	mov    edi,0x5158
  64a31b:	e8 61 8a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a320:	8b 05 2e 68 54 00    	mov    eax,DWORD PTR [rip+0x54682e]        # b90b54 <r>
  64a326:	85 c0                	test   eax,eax
  64a328:	75 ce                	jne    64a2f8 <SUB_REGINTERNAL()+0x35aed>
  64a32a:	eb 01                	jmp    64a32d <SUB_REGINTERNAL()+0x35b22>
  64a32c:	90                   	nop
;do{
;SUB_CLEARID();
  64a32d:	e8 cd 6a f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2515,"subs_functions.bas");}while(r);
  64a332:	8b 05 10 3b 43 00    	mov    eax,DWORD PTR [rip+0x433b10]        # a7de48 <qbevent>
  64a338:	85 c0                	test   eax,eax
  64a33a:	74 25                	je     64a361 <SUB_REGINTERNAL()+0x35b56>
  64a33c:	48 8d 05 81 e7 3a 00 	lea    rax,[rip+0x3ae781]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a343:	48 89 c2             	mov    rdx,rax
  64a346:	be d3 09 00 00       	mov    esi,0x9d3
  64a34b:	bf 58 51 00 00       	mov    edi,0x5158
  64a350:	e8 2c 8a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a355:	8b 05 f9 67 54 00    	mov    eax,DWORD PTR [rip+0x5467f9]        # b90b54 <r>
  64a35b:	85 c0                	test   eax,eax
  64a35d:	75 ce                	jne    64a32d <SUB_REGINTERNAL()+0x35b22>
  64a35f:	eb 01                	jmp    64a362 <SUB_REGINTERNAL()+0x35b57>
  64a361:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Offset",6)));
  64a362:	be 06 00 00 00       	mov    esi,0x6
  64a367:	48 8d 05 17 01 3b 00 	lea    rax,[rip+0x3b0117]        # 9fa485 <_IO_stdin_used+0x1a485>
  64a36e:	48 89 c7             	mov    rdi,rax
  64a371:	e8 af a8 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a376:	48 89 c2             	mov    rdx,rax
  64a379:	48 8b 05 a8 50 54 00 	mov    rax,QWORD PTR [rip+0x5450a8]        # b8f428 <__STRING_QB64PREFIX>
  64a380:	48 89 d6             	mov    rsi,rdx
  64a383:	48 89 c7             	mov    rdi,rax
  64a386:	e8 5c b5 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64a38b:	48 89 c3             	mov    rbx,rax
  64a38e:	48 8b 05 73 57 54 00 	mov    rax,QWORD PTR [rip+0x545773]        # b8fb08 <__UDT_ID>
  64a395:	ba 01 00 00 00       	mov    edx,0x1
  64a39a:	be 00 01 00 00       	mov    esi,0x100
  64a39f:	48 89 c7             	mov    rdi,rax
  64a3a2:	e8 10 a9 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a3a7:	48 89 de             	mov    rsi,rbx
  64a3aa:	48 89 c7             	mov    rdi,rax
  64a3ad:	e8 05 ac 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a3b2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a3b5:	be 00 00 00 00       	mov    esi,0x0
  64a3ba:	89 c7                	mov    edi,eax
  64a3bc:	e8 56 98 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2516,"subs_functions.bas");}while(r);
  64a3c1:	8b 05 81 3a 43 00    	mov    eax,DWORD PTR [rip+0x433a81]        # a7de48 <qbevent>
  64a3c7:	85 c0                	test   eax,eax
  64a3c9:	74 29                	je     64a3f4 <SUB_REGINTERNAL()+0x35be9>
  64a3cb:	48 8d 05 f2 e6 3a 00 	lea    rax,[rip+0x3ae6f2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a3d2:	48 89 c2             	mov    rdx,rax
  64a3d5:	be d4 09 00 00       	mov    esi,0x9d4
  64a3da:	bf 58 51 00 00       	mov    edi,0x5158
  64a3df:	e8 9d 89 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a3e4:	8b 05 6a 67 54 00    	mov    eax,DWORD PTR [rip+0x54676a]        # b90b54 <r>
  64a3ea:	85 c0                	test   eax,eax
  64a3ec:	0f 85 70 ff ff ff    	jne    64a362 <SUB_REGINTERNAL()+0x35b57>
  64a3f2:	eb 01                	jmp    64a3f5 <SUB_REGINTERNAL()+0x35bea>
  64a3f4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64a3f5:	48 8b 05 0c 57 54 00 	mov    rax,QWORD PTR [rip+0x54570c]        # b8fb08 <__UDT_ID>
  64a3fc:	48 05 20 02 00 00    	add    rax,0x220
  64a402:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2517,"subs_functions.bas");}while(r);
  64a407:	8b 05 3b 3a 43 00    	mov    eax,DWORD PTR [rip+0x433a3b]        # a7de48 <qbevent>
  64a40d:	85 c0                	test   eax,eax
  64a40f:	74 25                	je     64a436 <SUB_REGINTERNAL()+0x35c2b>
  64a411:	48 8d 05 ac e6 3a 00 	lea    rax,[rip+0x3ae6ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a418:	48 89 c2             	mov    rdx,rax
  64a41b:	be d5 09 00 00       	mov    esi,0x9d5
  64a420:	bf 58 51 00 00       	mov    edi,0x5158
  64a425:	e8 57 89 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a42a:	8b 05 24 67 54 00    	mov    eax,DWORD PTR [rip+0x546724]        # b90b54 <r>
  64a430:	85 c0                	test   eax,eax
  64a432:	75 c1                	jne    64a3f5 <SUB_REGINTERNAL()+0x35bea>
  64a434:	eb 01                	jmp    64a437 <SUB_REGINTERNAL()+0x35c2c>
  64a436:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  64a437:	be 00 00 00 00       	mov    esi,0x0
  64a43c:	48 8d 05 68 5c 39 00 	lea    rax,[rip+0x395c68]        # 9e00ab <_IO_stdin_used+0xab>
  64a443:	48 89 c7             	mov    rdi,rax
  64a446:	e8 da a7 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a44b:	48 89 c3             	mov    rbx,rax
  64a44e:	48 8b 05 b3 56 54 00 	mov    rax,QWORD PTR [rip+0x5456b3]        # b8fb08 <__UDT_ID>
  64a455:	48 05 26 02 00 00    	add    rax,0x226
  64a45b:	ba 01 00 00 00       	mov    edx,0x1
  64a460:	be 00 01 00 00       	mov    esi,0x100
  64a465:	48 89 c7             	mov    rdi,rax
  64a468:	e8 4a a8 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a46d:	48 89 de             	mov    rsi,rbx
  64a470:	48 89 c7             	mov    rdi,rax
  64a473:	e8 3f ab 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a478:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a47b:	be 00 00 00 00       	mov    esi,0x0
  64a480:	89 c7                	mov    edi,eax
  64a482:	e8 90 97 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2518,"subs_functions.bas");}while(r);
  64a487:	8b 05 bb 39 43 00    	mov    eax,DWORD PTR [rip+0x4339bb]        # a7de48 <qbevent>
  64a48d:	85 c0                	test   eax,eax
  64a48f:	74 25                	je     64a4b6 <SUB_REGINTERNAL()+0x35cab>
  64a491:	48 8d 05 2c e6 3a 00 	lea    rax,[rip+0x3ae62c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a498:	48 89 c2             	mov    rdx,rax
  64a49b:	be d6 09 00 00       	mov    esi,0x9d6
  64a4a0:	bf 58 51 00 00       	mov    edi,0x5158
  64a4a5:	e8 d7 88 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a4aa:	8b 05 a4 66 54 00    	mov    eax,DWORD PTR [rip+0x5466a4]        # b90b54 <r>
  64a4b0:	85 c0                	test   eax,eax
  64a4b2:	75 83                	jne    64a437 <SUB_REGINTERNAL()+0x35c2c>
  64a4b4:	eb 01                	jmp    64a4b7 <SUB_REGINTERNAL()+0x35cac>
  64a4b6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64a4b7:	48 8b 05 4a 56 54 00 	mov    rax,QWORD PTR [rip+0x54564a]        # b8fb08 <__UDT_ID>
  64a4be:	48 05 29 03 00 00    	add    rax,0x329
  64a4c4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2519,"subs_functions.bas");}while(r);
  64a4c9:	8b 05 79 39 43 00    	mov    eax,DWORD PTR [rip+0x433979]        # a7de48 <qbevent>
  64a4cf:	85 c0                	test   eax,eax
  64a4d1:	74 25                	je     64a4f8 <SUB_REGINTERNAL()+0x35ced>
  64a4d3:	48 8d 05 ea e5 3a 00 	lea    rax,[rip+0x3ae5ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a4da:	48 89 c2             	mov    rdx,rax
  64a4dd:	be d7 09 00 00       	mov    esi,0x9d7
  64a4e2:	bf 58 51 00 00       	mov    edi,0x5158
  64a4e7:	e8 95 88 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a4ec:	8b 05 62 66 54 00    	mov    eax,DWORD PTR [rip+0x546662]        # b90b54 <r>
  64a4f2:	85 c0                	test   eax,eax
  64a4f4:	75 c1                	jne    64a4b7 <SUB_REGINTERNAL()+0x35cac>
  64a4f6:	eb 01                	jmp    64a4f9 <SUB_REGINTERNAL()+0x35cee>
  64a4f8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64a4f9:	bf ff ff ff ff       	mov    edi,0xffffffff
  64a4fe:	e8 3b bc 29 00       	call   8e613e <l2string(int)>
  64a503:	48 89 c3             	mov    rbx,rax
  64a506:	48 8b 05 fb 55 54 00 	mov    rax,QWORD PTR [rip+0x5455fb]        # b8fb08 <__UDT_ID>
  64a50d:	48 05 2d 03 00 00    	add    rax,0x32d
  64a513:	ba 01 00 00 00       	mov    edx,0x1
  64a518:	be 90 01 00 00       	mov    esi,0x190
  64a51d:	48 89 c7             	mov    rdi,rax
  64a520:	e8 92 a7 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a525:	48 89 de             	mov    rsi,rbx
  64a528:	48 89 c7             	mov    rdi,rax
  64a52b:	e8 87 aa 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a530:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a533:	be 00 00 00 00       	mov    esi,0x0
  64a538:	89 c7                	mov    edi,eax
  64a53a:	e8 d8 96 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2520,"subs_functions.bas");}while(r);
  64a53f:	8b 05 03 39 43 00    	mov    eax,DWORD PTR [rip+0x433903]        # a7de48 <qbevent>
  64a545:	85 c0                	test   eax,eax
  64a547:	74 25                	je     64a56e <SUB_REGINTERNAL()+0x35d63>
  64a549:	48 8d 05 74 e5 3a 00 	lea    rax,[rip+0x3ae574]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a550:	48 89 c2             	mov    rdx,rax
  64a553:	be d8 09 00 00       	mov    esi,0x9d8
  64a558:	bf 58 51 00 00       	mov    edi,0x5158
  64a55d:	e8 1f 88 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a562:	8b 05 ec 65 54 00    	mov    eax,DWORD PTR [rip+0x5465ec]        # b90b54 <r>
  64a568:	85 c0                	test   eax,eax
  64a56a:	75 8d                	jne    64a4f9 <SUB_REGINTERNAL()+0x35cee>
  64a56c:	eb 01                	jmp    64a56f <SUB_REGINTERNAL()+0x35d64>
  64a56e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_UOFFSETTYPE-*__LONG_ISPOINTER;
  64a56f:	48 8b 05 a2 56 54 00 	mov    rax,QWORD PTR [rip+0x5456a2]        # b8fc18 <__LONG_UOFFSETTYPE>
  64a576:	8b 10                	mov    edx,DWORD PTR [rax]
  64a578:	48 8b 05 e1 55 54 00 	mov    rax,QWORD PTR [rip+0x5455e1]        # b8fb60 <__LONG_ISPOINTER>
  64a57f:	8b 08                	mov    ecx,DWORD PTR [rax]
  64a581:	48 8b 05 80 55 54 00 	mov    rax,QWORD PTR [rip+0x545580]        # b8fb08 <__UDT_ID>
  64a588:	48 05 4d 09 00 00    	add    rax,0x94d
  64a58e:	29 ca                	sub    edx,ecx
  64a590:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2521,"subs_functions.bas");}while(r);
  64a592:	8b 05 b0 38 43 00    	mov    eax,DWORD PTR [rip+0x4338b0]        # a7de48 <qbevent>
  64a598:	85 c0                	test   eax,eax
  64a59a:	74 25                	je     64a5c1 <SUB_REGINTERNAL()+0x35db6>
  64a59c:	48 8d 05 21 e5 3a 00 	lea    rax,[rip+0x3ae521]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a5a3:	48 89 c2             	mov    rdx,rax
  64a5a6:	be d9 09 00 00       	mov    esi,0x9d9
  64a5ab:	bf 58 51 00 00       	mov    edi,0x5158
  64a5b0:	e8 cc 87 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a5b5:	8b 05 99 65 54 00    	mov    eax,DWORD PTR [rip+0x546599]        # b90b54 <r>
  64a5bb:	85 c0                	test   eax,eax
  64a5bd:	75 b0                	jne    64a56f <SUB_REGINTERNAL()+0x35d64>
  64a5bf:	eb 01                	jmp    64a5c2 <SUB_REGINTERNAL()+0x35db7>
  64a5c1:	90                   	nop
;do{
;SUB_REGID();
  64a5c2:	e8 f8 50 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2522,"subs_functions.bas");}while(r);
  64a5c7:	8b 05 7b 38 43 00    	mov    eax,DWORD PTR [rip+0x43387b]        # a7de48 <qbevent>
  64a5cd:	85 c0                	test   eax,eax
  64a5cf:	74 25                	je     64a5f6 <SUB_REGINTERNAL()+0x35deb>
  64a5d1:	48 8d 05 ec e4 3a 00 	lea    rax,[rip+0x3ae4ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a5d8:	48 89 c2             	mov    rdx,rax
  64a5db:	be da 09 00 00       	mov    esi,0x9da
  64a5e0:	bf 58 51 00 00       	mov    edi,0x5158
  64a5e5:	e8 97 87 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a5ea:	8b 05 64 65 54 00    	mov    eax,DWORD PTR [rip+0x546564]        # b90b54 <r>
  64a5f0:	85 c0                	test   eax,eax
  64a5f2:	75 ce                	jne    64a5c2 <SUB_REGINTERNAL()+0x35db7>
  64a5f4:	eb 01                	jmp    64a5f7 <SUB_REGINTERNAL()+0x35dec>
  64a5f6:	90                   	nop
;do{
;SUB_CLEARID();
  64a5f7:	e8 03 68 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2524,"subs_functions.bas");}while(r);
  64a5fc:	8b 05 46 38 43 00    	mov    eax,DWORD PTR [rip+0x433846]        # a7de48 <qbevent>
  64a602:	85 c0                	test   eax,eax
  64a604:	74 25                	je     64a62b <SUB_REGINTERNAL()+0x35e20>
  64a606:	48 8d 05 b7 e4 3a 00 	lea    rax,[rip+0x3ae4b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a60d:	48 89 c2             	mov    rdx,rax
  64a610:	be dc 09 00 00       	mov    esi,0x9dc
  64a615:	bf 58 51 00 00       	mov    edi,0x5158
  64a61a:	e8 62 87 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a61f:	8b 05 2f 65 54 00    	mov    eax,DWORD PTR [rip+0x54652f]        # b90b54 <r>
  64a625:	85 c0                	test   eax,eax
  64a627:	75 ce                	jne    64a5f7 <SUB_REGINTERNAL()+0x35dec>
  64a629:	eb 01                	jmp    64a62c <SUB_REGINTERNAL()+0x35e21>
  64a62b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("VarSeg",6));
  64a62c:	be 06 00 00 00       	mov    esi,0x6
  64a631:	48 8d 05 54 fe 3a 00 	lea    rax,[rip+0x3afe54]        # 9fa48c <_IO_stdin_used+0x1a48c>
  64a638:	48 89 c7             	mov    rdi,rax
  64a63b:	e8 e5 a5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a640:	48 89 c3             	mov    rbx,rax
  64a643:	48 8b 05 be 54 54 00 	mov    rax,QWORD PTR [rip+0x5454be]        # b8fb08 <__UDT_ID>
  64a64a:	ba 01 00 00 00       	mov    edx,0x1
  64a64f:	be 00 01 00 00       	mov    esi,0x100
  64a654:	48 89 c7             	mov    rdi,rax
  64a657:	e8 5b a6 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a65c:	48 89 de             	mov    rsi,rbx
  64a65f:	48 89 c7             	mov    rdi,rax
  64a662:	e8 50 a9 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a667:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a66a:	be 00 00 00 00       	mov    esi,0x0
  64a66f:	89 c7                	mov    edi,eax
  64a671:	e8 a1 95 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2525,"subs_functions.bas");}while(r);
  64a676:	8b 05 cc 37 43 00    	mov    eax,DWORD PTR [rip+0x4337cc]        # a7de48 <qbevent>
  64a67c:	85 c0                	test   eax,eax
  64a67e:	74 25                	je     64a6a5 <SUB_REGINTERNAL()+0x35e9a>
  64a680:	48 8d 05 3d e4 3a 00 	lea    rax,[rip+0x3ae43d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a687:	48 89 c2             	mov    rdx,rax
  64a68a:	be dd 09 00 00       	mov    esi,0x9dd
  64a68f:	bf 58 51 00 00       	mov    edi,0x5158
  64a694:	e8 e8 86 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a699:	8b 05 b5 64 54 00    	mov    eax,DWORD PTR [rip+0x5464b5]        # b90b54 <r>
  64a69f:	85 c0                	test   eax,eax
  64a6a1:	75 89                	jne    64a62c <SUB_REGINTERNAL()+0x35e21>
  64a6a3:	eb 01                	jmp    64a6a6 <SUB_REGINTERNAL()+0x35e9b>
  64a6a5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64a6a6:	48 8b 05 5b 54 54 00 	mov    rax,QWORD PTR [rip+0x54545b]        # b8fb08 <__UDT_ID>
  64a6ad:	48 05 20 02 00 00    	add    rax,0x220
  64a6b3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2526,"subs_functions.bas");}while(r);
  64a6b8:	8b 05 8a 37 43 00    	mov    eax,DWORD PTR [rip+0x43378a]        # a7de48 <qbevent>
  64a6be:	85 c0                	test   eax,eax
  64a6c0:	74 25                	je     64a6e7 <SUB_REGINTERNAL()+0x35edc>
  64a6c2:	48 8d 05 fb e3 3a 00 	lea    rax,[rip+0x3ae3fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a6c9:	48 89 c2             	mov    rdx,rax
  64a6cc:	be de 09 00 00       	mov    esi,0x9de
  64a6d1:	bf 58 51 00 00       	mov    edi,0x5158
  64a6d6:	e8 a6 86 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a6db:	8b 05 73 64 54 00    	mov    eax,DWORD PTR [rip+0x546473]        # b90b54 <r>
  64a6e1:	85 c0                	test   eax,eax
  64a6e3:	75 c1                	jne    64a6a6 <SUB_REGINTERNAL()+0x35e9b>
  64a6e5:	eb 01                	jmp    64a6e8 <SUB_REGINTERNAL()+0x35edd>
  64a6e7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("",0));
  64a6e8:	be 00 00 00 00       	mov    esi,0x0
  64a6ed:	48 8d 05 b7 59 39 00 	lea    rax,[rip+0x3959b7]        # 9e00ab <_IO_stdin_used+0xab>
  64a6f4:	48 89 c7             	mov    rdi,rax
  64a6f7:	e8 29 a5 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a6fc:	48 89 c3             	mov    rbx,rax
  64a6ff:	48 8b 05 02 54 54 00 	mov    rax,QWORD PTR [rip+0x545402]        # b8fb08 <__UDT_ID>
  64a706:	48 05 26 02 00 00    	add    rax,0x226
  64a70c:	ba 01 00 00 00       	mov    edx,0x1
  64a711:	be 00 01 00 00       	mov    esi,0x100
  64a716:	48 89 c7             	mov    rdi,rax
  64a719:	e8 99 a5 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a71e:	48 89 de             	mov    rsi,rbx
  64a721:	48 89 c7             	mov    rdi,rax
  64a724:	e8 8e a8 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a729:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a72c:	be 00 00 00 00       	mov    esi,0x0
  64a731:	89 c7                	mov    edi,eax
  64a733:	e8 df 94 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2527,"subs_functions.bas");}while(r);
  64a738:	8b 05 0a 37 43 00    	mov    eax,DWORD PTR [rip+0x43370a]        # a7de48 <qbevent>
  64a73e:	85 c0                	test   eax,eax
  64a740:	74 25                	je     64a767 <SUB_REGINTERNAL()+0x35f5c>
  64a742:	48 8d 05 7b e3 3a 00 	lea    rax,[rip+0x3ae37b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a749:	48 89 c2             	mov    rdx,rax
  64a74c:	be df 09 00 00       	mov    esi,0x9df
  64a751:	bf 58 51 00 00       	mov    edi,0x5158
  64a756:	e8 26 86 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a75b:	8b 05 f3 63 54 00    	mov    eax,DWORD PTR [rip+0x5463f3]        # b90b54 <r>
  64a761:	85 c0                	test   eax,eax
  64a763:	75 83                	jne    64a6e8 <SUB_REGINTERNAL()+0x35edd>
  64a765:	eb 01                	jmp    64a768 <SUB_REGINTERNAL()+0x35f5d>
  64a767:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64a768:	48 8b 05 99 53 54 00 	mov    rax,QWORD PTR [rip+0x545399]        # b8fb08 <__UDT_ID>
  64a76f:	48 05 29 03 00 00    	add    rax,0x329
  64a775:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2528,"subs_functions.bas");}while(r);
  64a77a:	8b 05 c8 36 43 00    	mov    eax,DWORD PTR [rip+0x4336c8]        # a7de48 <qbevent>
  64a780:	85 c0                	test   eax,eax
  64a782:	74 25                	je     64a7a9 <SUB_REGINTERNAL()+0x35f9e>
  64a784:	48 8d 05 39 e3 3a 00 	lea    rax,[rip+0x3ae339]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a78b:	48 89 c2             	mov    rdx,rax
  64a78e:	be e0 09 00 00       	mov    esi,0x9e0
  64a793:	bf 58 51 00 00       	mov    edi,0x5158
  64a798:	e8 e4 85 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a79d:	8b 05 b1 63 54 00    	mov    eax,DWORD PTR [rip+0x5463b1]        # b90b54 <r>
  64a7a3:	85 c0                	test   eax,eax
  64a7a5:	75 c1                	jne    64a768 <SUB_REGINTERNAL()+0x35f5d>
  64a7a7:	eb 01                	jmp    64a7aa <SUB_REGINTERNAL()+0x35f9f>
  64a7a9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64a7aa:	bf ff ff ff ff       	mov    edi,0xffffffff
  64a7af:	e8 8a b9 29 00       	call   8e613e <l2string(int)>
  64a7b4:	48 89 c3             	mov    rbx,rax
  64a7b7:	48 8b 05 4a 53 54 00 	mov    rax,QWORD PTR [rip+0x54534a]        # b8fb08 <__UDT_ID>
  64a7be:	48 05 2d 03 00 00    	add    rax,0x32d
  64a7c4:	ba 01 00 00 00       	mov    edx,0x1
  64a7c9:	be 90 01 00 00       	mov    esi,0x190
  64a7ce:	48 89 c7             	mov    rdi,rax
  64a7d1:	e8 e1 a4 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a7d6:	48 89 de             	mov    rsi,rbx
  64a7d9:	48 89 c7             	mov    rdi,rax
  64a7dc:	e8 d6 a7 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a7e1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a7e4:	be 00 00 00 00       	mov    esi,0x0
  64a7e9:	89 c7                	mov    edi,eax
  64a7eb:	e8 27 94 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2529,"subs_functions.bas");}while(r);
  64a7f0:	8b 05 52 36 43 00    	mov    eax,DWORD PTR [rip+0x433652]        # a7de48 <qbevent>
  64a7f6:	85 c0                	test   eax,eax
  64a7f8:	74 25                	je     64a81f <SUB_REGINTERNAL()+0x36014>
  64a7fa:	48 8d 05 c3 e2 3a 00 	lea    rax,[rip+0x3ae2c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a801:	48 89 c2             	mov    rdx,rax
  64a804:	be e1 09 00 00       	mov    esi,0x9e1
  64a809:	bf 58 51 00 00       	mov    edi,0x5158
  64a80e:	e8 6e 85 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a813:	8b 05 3b 63 54 00    	mov    eax,DWORD PTR [rip+0x54633b]        # b90b54 <r>
  64a819:	85 c0                	test   eax,eax
  64a81b:	75 8d                	jne    64a7aa <SUB_REGINTERNAL()+0x35f9f>
  64a81d:	eb 01                	jmp    64a820 <SUB_REGINTERNAL()+0x36015>
  64a81f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  64a820:	48 8b 05 b1 53 54 00 	mov    rax,QWORD PTR [rip+0x5453b1]        # b8fbd8 <__LONG_LONGTYPE>
  64a827:	8b 10                	mov    edx,DWORD PTR [rax]
  64a829:	48 8b 05 30 53 54 00 	mov    rax,QWORD PTR [rip+0x545330]        # b8fb60 <__LONG_ISPOINTER>
  64a830:	8b 08                	mov    ecx,DWORD PTR [rax]
  64a832:	48 8b 05 cf 52 54 00 	mov    rax,QWORD PTR [rip+0x5452cf]        # b8fb08 <__UDT_ID>
  64a839:	48 05 4d 09 00 00    	add    rax,0x94d
  64a83f:	29 ca                	sub    edx,ecx
  64a841:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2530,"subs_functions.bas");}while(r);
  64a843:	8b 05 ff 35 43 00    	mov    eax,DWORD PTR [rip+0x4335ff]        # a7de48 <qbevent>
  64a849:	85 c0                	test   eax,eax
  64a84b:	74 25                	je     64a872 <SUB_REGINTERNAL()+0x36067>
  64a84d:	48 8d 05 70 e2 3a 00 	lea    rax,[rip+0x3ae270]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a854:	48 89 c2             	mov    rdx,rax
  64a857:	be e2 09 00 00       	mov    esi,0x9e2
  64a85c:	bf 58 51 00 00       	mov    edi,0x5158
  64a861:	e8 1b 85 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a866:	8b 05 e8 62 54 00    	mov    eax,DWORD PTR [rip+0x5462e8]        # b90b54 <r>
  64a86c:	85 c0                	test   eax,eax
  64a86e:	75 b0                	jne    64a820 <SUB_REGINTERNAL()+0x36015>
  64a870:	eb 01                	jmp    64a873 <SUB_REGINTERNAL()+0x36068>
  64a872:	90                   	nop
;do{
;SUB_REGID();
  64a873:	e8 47 4e fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2531,"subs_functions.bas");}while(r);
  64a878:	8b 05 ca 35 43 00    	mov    eax,DWORD PTR [rip+0x4335ca]        # a7de48 <qbevent>
  64a87e:	85 c0                	test   eax,eax
  64a880:	74 25                	je     64a8a7 <SUB_REGINTERNAL()+0x3609c>
  64a882:	48 8d 05 3b e2 3a 00 	lea    rax,[rip+0x3ae23b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a889:	48 89 c2             	mov    rdx,rax
  64a88c:	be e3 09 00 00       	mov    esi,0x9e3
  64a891:	bf 58 51 00 00       	mov    edi,0x5158
  64a896:	e8 e6 84 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a89b:	8b 05 b3 62 54 00    	mov    eax,DWORD PTR [rip+0x5462b3]        # b90b54 <r>
  64a8a1:	85 c0                	test   eax,eax
  64a8a3:	75 ce                	jne    64a873 <SUB_REGINTERNAL()+0x36068>
  64a8a5:	eb 01                	jmp    64a8a8 <SUB_REGINTERNAL()+0x3609d>
  64a8a7:	90                   	nop
;do{
;SUB_CLEARID();
  64a8a8:	e8 52 65 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2533,"subs_functions.bas");}while(r);
  64a8ad:	8b 05 95 35 43 00    	mov    eax,DWORD PTR [rip+0x433595]        # a7de48 <qbevent>
  64a8b3:	85 c0                	test   eax,eax
  64a8b5:	74 25                	je     64a8dc <SUB_REGINTERNAL()+0x360d1>
  64a8b7:	48 8d 05 06 e2 3a 00 	lea    rax,[rip+0x3ae206]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a8be:	48 89 c2             	mov    rdx,rax
  64a8c1:	be e5 09 00 00       	mov    esi,0x9e5
  64a8c6:	bf 58 51 00 00       	mov    edi,0x5158
  64a8cb:	e8 b1 84 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a8d0:	8b 05 7e 62 54 00    	mov    eax,DWORD PTR [rip+0x54627e]        # b90b54 <r>
  64a8d6:	85 c0                	test   eax,eax
  64a8d8:	75 ce                	jne    64a8a8 <SUB_REGINTERNAL()+0x3609d>
  64a8da:	eb 01                	jmp    64a8dd <SUB_REGINTERNAL()+0x360d2>
  64a8dc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Poke",4));
  64a8dd:	be 04 00 00 00       	mov    esi,0x4
  64a8e2:	48 8d 05 aa fb 3a 00 	lea    rax,[rip+0x3afbaa]        # 9fa493 <_IO_stdin_used+0x1a493>
  64a8e9:	48 89 c7             	mov    rdi,rax
  64a8ec:	e8 34 a3 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a8f1:	48 89 c3             	mov    rbx,rax
  64a8f4:	48 8b 05 0d 52 54 00 	mov    rax,QWORD PTR [rip+0x54520d]        # b8fb08 <__UDT_ID>
  64a8fb:	ba 01 00 00 00       	mov    edx,0x1
  64a900:	be 00 01 00 00       	mov    esi,0x100
  64a905:	48 89 c7             	mov    rdi,rax
  64a908:	e8 aa a3 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a90d:	48 89 de             	mov    rsi,rbx
  64a910:	48 89 c7             	mov    rdi,rax
  64a913:	e8 9f a6 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a918:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a91b:	be 00 00 00 00       	mov    esi,0x0
  64a920:	89 c7                	mov    edi,eax
  64a922:	e8 f0 92 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2534,"subs_functions.bas");}while(r);
  64a927:	8b 05 1b 35 43 00    	mov    eax,DWORD PTR [rip+0x43351b]        # a7de48 <qbevent>
  64a92d:	85 c0                	test   eax,eax
  64a92f:	74 25                	je     64a956 <SUB_REGINTERNAL()+0x3614b>
  64a931:	48 8d 05 8c e1 3a 00 	lea    rax,[rip+0x3ae18c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a938:	48 89 c2             	mov    rdx,rax
  64a93b:	be e6 09 00 00       	mov    esi,0x9e6
  64a940:	bf 58 51 00 00       	mov    edi,0x5158
  64a945:	e8 37 84 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a94a:	8b 05 04 62 54 00    	mov    eax,DWORD PTR [rip+0x546204]        # b90b54 <r>
  64a950:	85 c0                	test   eax,eax
  64a952:	75 89                	jne    64a8dd <SUB_REGINTERNAL()+0x360d2>
  64a954:	eb 01                	jmp    64a957 <SUB_REGINTERNAL()+0x3614c>
  64a956:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64a957:	48 8b 05 aa 51 54 00 	mov    rax,QWORD PTR [rip+0x5451aa]        # b8fb08 <__UDT_ID>
  64a95e:	48 05 20 02 00 00    	add    rax,0x220
  64a964:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2535,"subs_functions.bas");}while(r);
  64a969:	8b 05 d9 34 43 00    	mov    eax,DWORD PTR [rip+0x4334d9]        # a7de48 <qbevent>
  64a96f:	85 c0                	test   eax,eax
  64a971:	74 25                	je     64a998 <SUB_REGINTERNAL()+0x3618d>
  64a973:	48 8d 05 4a e1 3a 00 	lea    rax,[rip+0x3ae14a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a97a:	48 89 c2             	mov    rdx,rax
  64a97d:	be e7 09 00 00       	mov    esi,0x9e7
  64a982:	bf 58 51 00 00       	mov    edi,0x5158
  64a987:	e8 f5 83 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64a98c:	8b 05 c2 61 54 00    	mov    eax,DWORD PTR [rip+0x5461c2]        # b90b54 <r>
  64a992:	85 c0                	test   eax,eax
  64a994:	75 c1                	jne    64a957 <SUB_REGINTERNAL()+0x3614c>
  64a996:	eb 01                	jmp    64a999 <SUB_REGINTERNAL()+0x3618e>
  64a998:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_poke",8));
  64a999:	be 08 00 00 00       	mov    esi,0x8
  64a99e:	48 8d 05 f3 fa 3a 00 	lea    rax,[rip+0x3afaf3]        # 9fa498 <_IO_stdin_used+0x1a498>
  64a9a5:	48 89 c7             	mov    rdi,rax
  64a9a8:	e8 78 a2 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64a9ad:	48 89 c3             	mov    rbx,rax
  64a9b0:	48 8b 05 51 51 54 00 	mov    rax,QWORD PTR [rip+0x545151]        # b8fb08 <__UDT_ID>
  64a9b7:	48 05 26 02 00 00    	add    rax,0x226
  64a9bd:	ba 01 00 00 00       	mov    edx,0x1
  64a9c2:	be 00 01 00 00       	mov    esi,0x100
  64a9c7:	48 89 c7             	mov    rdi,rax
  64a9ca:	e8 e8 a2 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64a9cf:	48 89 de             	mov    rsi,rbx
  64a9d2:	48 89 c7             	mov    rdi,rax
  64a9d5:	e8 dd a5 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64a9da:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64a9dd:	be 00 00 00 00       	mov    esi,0x0
  64a9e2:	89 c7                	mov    edi,eax
  64a9e4:	e8 2e 92 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2536,"subs_functions.bas");}while(r);
  64a9e9:	8b 05 59 34 43 00    	mov    eax,DWORD PTR [rip+0x433459]        # a7de48 <qbevent>
  64a9ef:	85 c0                	test   eax,eax
  64a9f1:	74 25                	je     64aa18 <SUB_REGINTERNAL()+0x3620d>
  64a9f3:	48 8d 05 ca e0 3a 00 	lea    rax,[rip+0x3ae0ca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64a9fa:	48 89 c2             	mov    rdx,rax
  64a9fd:	be e8 09 00 00       	mov    esi,0x9e8
  64aa02:	bf 58 51 00 00       	mov    edi,0x5158
  64aa07:	e8 75 83 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64aa0c:	8b 05 42 61 54 00    	mov    eax,DWORD PTR [rip+0x546142]        # b90b54 <r>
  64aa12:	85 c0                	test   eax,eax
  64aa14:	75 83                	jne    64a999 <SUB_REGINTERNAL()+0x3618e>
  64aa16:	eb 01                	jmp    64aa19 <SUB_REGINTERNAL()+0x3620e>
  64aa18:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  64aa19:	48 8b 05 e8 50 54 00 	mov    rax,QWORD PTR [rip+0x5450e8]        # b8fb08 <__UDT_ID>
  64aa20:	48 05 29 03 00 00    	add    rax,0x329
  64aa26:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2537,"subs_functions.bas");}while(r);
  64aa2b:	8b 05 17 34 43 00    	mov    eax,DWORD PTR [rip+0x433417]        # a7de48 <qbevent>
  64aa31:	85 c0                	test   eax,eax
  64aa33:	74 25                	je     64aa5a <SUB_REGINTERNAL()+0x3624f>
  64aa35:	48 8d 05 88 e0 3a 00 	lea    rax,[rip+0x3ae088]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64aa3c:	48 89 c2             	mov    rdx,rax
  64aa3f:	be e9 09 00 00       	mov    esi,0x9e9
  64aa44:	bf 58 51 00 00       	mov    edi,0x5158
  64aa49:	e8 33 83 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64aa4e:	8b 05 00 61 54 00    	mov    eax,DWORD PTR [rip+0x546100]        # b90b54 <r>
  64aa54:	85 c0                	test   eax,eax
  64aa56:	75 c1                	jne    64aa19 <SUB_REGINTERNAL()+0x3620e>
  64aa58:	eb 01                	jmp    64aa5b <SUB_REGINTERNAL()+0x36250>
  64aa5a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  64aa5b:	48 8b 05 76 51 54 00 	mov    rax,QWORD PTR [rip+0x545176]        # b8fbd8 <__LONG_LONGTYPE>
  64aa62:	8b 10                	mov    edx,DWORD PTR [rax]
  64aa64:	48 8b 05 f5 50 54 00 	mov    rax,QWORD PTR [rip+0x5450f5]        # b8fb60 <__LONG_ISPOINTER>
  64aa6b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64aa6d:	89 d0                	mov    eax,edx
  64aa6f:	29 c8                	sub    eax,ecx
  64aa71:	89 c7                	mov    edi,eax
  64aa73:	e8 c6 b6 29 00       	call   8e613e <l2string(int)>
  64aa78:	48 89 c3             	mov    rbx,rax
  64aa7b:	48 8b 05 56 51 54 00 	mov    rax,QWORD PTR [rip+0x545156]        # b8fbd8 <__LONG_LONGTYPE>
  64aa82:	8b 10                	mov    edx,DWORD PTR [rax]
  64aa84:	48 8b 05 d5 50 54 00 	mov    rax,QWORD PTR [rip+0x5450d5]        # b8fb60 <__LONG_ISPOINTER>
  64aa8b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64aa8d:	89 d0                	mov    eax,edx
  64aa8f:	29 c8                	sub    eax,ecx
  64aa91:	89 c7                	mov    edi,eax
  64aa93:	e8 a6 b6 29 00       	call   8e613e <l2string(int)>
  64aa98:	48 89 de             	mov    rsi,rbx
  64aa9b:	48 89 c7             	mov    rdi,rax
  64aa9e:	e8 44 ae 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64aaa3:	48 89 c3             	mov    rbx,rax
  64aaa6:	48 8b 05 5b 50 54 00 	mov    rax,QWORD PTR [rip+0x54505b]        # b8fb08 <__UDT_ID>
  64aaad:	48 05 2d 03 00 00    	add    rax,0x32d
  64aab3:	ba 01 00 00 00       	mov    edx,0x1
  64aab8:	be 90 01 00 00       	mov    esi,0x190
  64aabd:	48 89 c7             	mov    rdi,rax
  64aac0:	e8 f2 a1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64aac5:	48 89 de             	mov    rsi,rbx
  64aac8:	48 89 c7             	mov    rdi,rax
  64aacb:	e8 e7 a4 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64aad0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64aad3:	be 00 00 00 00       	mov    esi,0x0
  64aad8:	89 c7                	mov    edi,eax
  64aada:	e8 38 91 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2538,"subs_functions.bas");}while(r);
  64aadf:	8b 05 63 33 43 00    	mov    eax,DWORD PTR [rip+0x433363]        # a7de48 <qbevent>
  64aae5:	85 c0                	test   eax,eax
  64aae7:	74 29                	je     64ab12 <SUB_REGINTERNAL()+0x36307>
  64aae9:	48 8d 05 d4 df 3a 00 	lea    rax,[rip+0x3adfd4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64aaf0:	48 89 c2             	mov    rdx,rax
  64aaf3:	be ea 09 00 00       	mov    esi,0x9ea
  64aaf8:	bf 58 51 00 00       	mov    edi,0x5158
  64aafd:	e8 7f 82 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ab02:	8b 05 4c 60 54 00    	mov    eax,DWORD PTR [rip+0x54604c]        # b90b54 <r>
  64ab08:	85 c0                	test   eax,eax
  64ab0a:	0f 85 4b ff ff ff    	jne    64aa5b <SUB_REGINTERNAL()+0x36250>
  64ab10:	eb 01                	jmp    64ab13 <SUB_REGINTERNAL()+0x36308>
  64ab12:	90                   	nop
;do{
;SUB_REGID();
  64ab13:	e8 a7 4b fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2539,"subs_functions.bas");}while(r);
  64ab18:	8b 05 2a 33 43 00    	mov    eax,DWORD PTR [rip+0x43332a]        # a7de48 <qbevent>
  64ab1e:	85 c0                	test   eax,eax
  64ab20:	74 25                	je     64ab47 <SUB_REGINTERNAL()+0x3633c>
  64ab22:	48 8d 05 9b df 3a 00 	lea    rax,[rip+0x3adf9b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ab29:	48 89 c2             	mov    rdx,rax
  64ab2c:	be eb 09 00 00       	mov    esi,0x9eb
  64ab31:	bf 58 51 00 00       	mov    edi,0x5158
  64ab36:	e8 46 82 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ab3b:	8b 05 13 60 54 00    	mov    eax,DWORD PTR [rip+0x546013]        # b90b54 <r>
  64ab41:	85 c0                	test   eax,eax
  64ab43:	75 ce                	jne    64ab13 <SUB_REGINTERNAL()+0x36308>
  64ab45:	eb 01                	jmp    64ab48 <SUB_REGINTERNAL()+0x3633d>
  64ab47:	90                   	nop
;do{
;SUB_CLEARID();
  64ab48:	e8 b2 62 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2541,"subs_functions.bas");}while(r);
  64ab4d:	8b 05 f5 32 43 00    	mov    eax,DWORD PTR [rip+0x4332f5]        # a7de48 <qbevent>
  64ab53:	85 c0                	test   eax,eax
  64ab55:	74 25                	je     64ab7c <SUB_REGINTERNAL()+0x36371>
  64ab57:	48 8d 05 66 df 3a 00 	lea    rax,[rip+0x3adf66]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ab5e:	48 89 c2             	mov    rdx,rax
  64ab61:	be ed 09 00 00       	mov    esi,0x9ed
  64ab66:	bf 58 51 00 00       	mov    edi,0x5158
  64ab6b:	e8 11 82 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ab70:	8b 05 de 5f 54 00    	mov    eax,DWORD PTR [rip+0x545fde]        # b90b54 <r>
  64ab76:	85 c0                	test   eax,eax
  64ab78:	75 ce                	jne    64ab48 <SUB_REGINTERNAL()+0x3633d>
  64ab7a:	eb 01                	jmp    64ab7d <SUB_REGINTERNAL()+0x36372>
  64ab7c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Peek",4));
  64ab7d:	be 04 00 00 00       	mov    esi,0x4
  64ab82:	48 8d 05 18 f9 3a 00 	lea    rax,[rip+0x3af918]        # 9fa4a1 <_IO_stdin_used+0x1a4a1>
  64ab89:	48 89 c7             	mov    rdi,rax
  64ab8c:	e8 94 a0 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ab91:	48 89 c3             	mov    rbx,rax
  64ab94:	48 8b 05 6d 4f 54 00 	mov    rax,QWORD PTR [rip+0x544f6d]        # b8fb08 <__UDT_ID>
  64ab9b:	ba 01 00 00 00       	mov    edx,0x1
  64aba0:	be 00 01 00 00       	mov    esi,0x100
  64aba5:	48 89 c7             	mov    rdi,rax
  64aba8:	e8 0a a1 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64abad:	48 89 de             	mov    rsi,rbx
  64abb0:	48 89 c7             	mov    rdi,rax
  64abb3:	e8 ff a3 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64abb8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64abbb:	be 00 00 00 00       	mov    esi,0x0
  64abc0:	89 c7                	mov    edi,eax
  64abc2:	e8 50 90 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2542,"subs_functions.bas");}while(r);
  64abc7:	8b 05 7b 32 43 00    	mov    eax,DWORD PTR [rip+0x43327b]        # a7de48 <qbevent>
  64abcd:	85 c0                	test   eax,eax
  64abcf:	74 25                	je     64abf6 <SUB_REGINTERNAL()+0x363eb>
  64abd1:	48 8d 05 ec de 3a 00 	lea    rax,[rip+0x3adeec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64abd8:	48 89 c2             	mov    rdx,rax
  64abdb:	be ee 09 00 00       	mov    esi,0x9ee
  64abe0:	bf 58 51 00 00       	mov    edi,0x5158
  64abe5:	e8 97 81 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64abea:	8b 05 64 5f 54 00    	mov    eax,DWORD PTR [rip+0x545f64]        # b90b54 <r>
  64abf0:	85 c0                	test   eax,eax
  64abf2:	75 89                	jne    64ab7d <SUB_REGINTERNAL()+0x36372>
  64abf4:	eb 01                	jmp    64abf7 <SUB_REGINTERNAL()+0x363ec>
  64abf6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64abf7:	48 8b 05 0a 4f 54 00 	mov    rax,QWORD PTR [rip+0x544f0a]        # b8fb08 <__UDT_ID>
  64abfe:	48 05 20 02 00 00    	add    rax,0x220
  64ac04:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2543,"subs_functions.bas");}while(r);
  64ac09:	8b 05 39 32 43 00    	mov    eax,DWORD PTR [rip+0x433239]        # a7de48 <qbevent>
  64ac0f:	85 c0                	test   eax,eax
  64ac11:	74 25                	je     64ac38 <SUB_REGINTERNAL()+0x3642d>
  64ac13:	48 8d 05 aa de 3a 00 	lea    rax,[rip+0x3adeaa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ac1a:	48 89 c2             	mov    rdx,rax
  64ac1d:	be ef 09 00 00       	mov    esi,0x9ef
  64ac22:	bf 58 51 00 00       	mov    edi,0x5158
  64ac27:	e8 55 81 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ac2c:	8b 05 22 5f 54 00    	mov    eax,DWORD PTR [rip+0x545f22]        # b90b54 <r>
  64ac32:	85 c0                	test   eax,eax
  64ac34:	75 c1                	jne    64abf7 <SUB_REGINTERNAL()+0x363ec>
  64ac36:	eb 01                	jmp    64ac39 <SUB_REGINTERNAL()+0x3642e>
  64ac38:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_peek",9));
  64ac39:	be 09 00 00 00       	mov    esi,0x9
  64ac3e:	48 8d 05 61 f8 3a 00 	lea    rax,[rip+0x3af861]        # 9fa4a6 <_IO_stdin_used+0x1a4a6>
  64ac45:	48 89 c7             	mov    rdi,rax
  64ac48:	e8 d8 9f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ac4d:	48 89 c3             	mov    rbx,rax
  64ac50:	48 8b 05 b1 4e 54 00 	mov    rax,QWORD PTR [rip+0x544eb1]        # b8fb08 <__UDT_ID>
  64ac57:	48 05 26 02 00 00    	add    rax,0x226
  64ac5d:	ba 01 00 00 00       	mov    edx,0x1
  64ac62:	be 00 01 00 00       	mov    esi,0x100
  64ac67:	48 89 c7             	mov    rdi,rax
  64ac6a:	e8 48 a0 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ac6f:	48 89 de             	mov    rsi,rbx
  64ac72:	48 89 c7             	mov    rdi,rax
  64ac75:	e8 3d a3 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ac7a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ac7d:	be 00 00 00 00       	mov    esi,0x0
  64ac82:	89 c7                	mov    edi,eax
  64ac84:	e8 8e 8f 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2544,"subs_functions.bas");}while(r);
  64ac89:	8b 05 b9 31 43 00    	mov    eax,DWORD PTR [rip+0x4331b9]        # a7de48 <qbevent>
  64ac8f:	85 c0                	test   eax,eax
  64ac91:	74 25                	je     64acb8 <SUB_REGINTERNAL()+0x364ad>
  64ac93:	48 8d 05 2a de 3a 00 	lea    rax,[rip+0x3ade2a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ac9a:	48 89 c2             	mov    rdx,rax
  64ac9d:	be f0 09 00 00       	mov    esi,0x9f0
  64aca2:	bf 58 51 00 00       	mov    edi,0x5158
  64aca7:	e8 d5 80 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64acac:	8b 05 a2 5e 54 00    	mov    eax,DWORD PTR [rip+0x545ea2]        # b90b54 <r>
  64acb2:	85 c0                	test   eax,eax
  64acb4:	75 83                	jne    64ac39 <SUB_REGINTERNAL()+0x3642e>
  64acb6:	eb 01                	jmp    64acb9 <SUB_REGINTERNAL()+0x364ae>
  64acb8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64acb9:	48 8b 05 48 4e 54 00 	mov    rax,QWORD PTR [rip+0x544e48]        # b8fb08 <__UDT_ID>
  64acc0:	48 05 29 03 00 00    	add    rax,0x329
  64acc6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2545,"subs_functions.bas");}while(r);
  64accb:	8b 05 77 31 43 00    	mov    eax,DWORD PTR [rip+0x433177]        # a7de48 <qbevent>
  64acd1:	85 c0                	test   eax,eax
  64acd3:	74 25                	je     64acfa <SUB_REGINTERNAL()+0x364ef>
  64acd5:	48 8d 05 e8 dd 3a 00 	lea    rax,[rip+0x3adde8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64acdc:	48 89 c2             	mov    rdx,rax
  64acdf:	be f1 09 00 00       	mov    esi,0x9f1
  64ace4:	bf 58 51 00 00       	mov    edi,0x5158
  64ace9:	e8 93 80 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64acee:	8b 05 60 5e 54 00    	mov    eax,DWORD PTR [rip+0x545e60]        # b90b54 <r>
  64acf4:	85 c0                	test   eax,eax
  64acf6:	75 c1                	jne    64acb9 <SUB_REGINTERNAL()+0x364ae>
  64acf8:	eb 01                	jmp    64acfb <SUB_REGINTERNAL()+0x364f0>
  64acfa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  64acfb:	48 8b 05 d6 4e 54 00 	mov    rax,QWORD PTR [rip+0x544ed6]        # b8fbd8 <__LONG_LONGTYPE>
  64ad02:	8b 10                	mov    edx,DWORD PTR [rax]
  64ad04:	48 8b 05 55 4e 54 00 	mov    rax,QWORD PTR [rip+0x544e55]        # b8fb60 <__LONG_ISPOINTER>
  64ad0b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ad0d:	89 d0                	mov    eax,edx
  64ad0f:	29 c8                	sub    eax,ecx
  64ad11:	89 c7                	mov    edi,eax
  64ad13:	e8 26 b4 29 00       	call   8e613e <l2string(int)>
  64ad18:	48 89 c3             	mov    rbx,rax
  64ad1b:	48 8b 05 e6 4d 54 00 	mov    rax,QWORD PTR [rip+0x544de6]        # b8fb08 <__UDT_ID>
  64ad22:	48 05 2d 03 00 00    	add    rax,0x32d
  64ad28:	ba 01 00 00 00       	mov    edx,0x1
  64ad2d:	be 90 01 00 00       	mov    esi,0x190
  64ad32:	48 89 c7             	mov    rdi,rax
  64ad35:	e8 7d 9f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ad3a:	48 89 de             	mov    rsi,rbx
  64ad3d:	48 89 c7             	mov    rdi,rax
  64ad40:	e8 72 a2 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ad45:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ad48:	be 00 00 00 00       	mov    esi,0x0
  64ad4d:	89 c7                	mov    edi,eax
  64ad4f:	e8 c3 8e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2546,"subs_functions.bas");}while(r);
  64ad54:	8b 05 ee 30 43 00    	mov    eax,DWORD PTR [rip+0x4330ee]        # a7de48 <qbevent>
  64ad5a:	85 c0                	test   eax,eax
  64ad5c:	74 29                	je     64ad87 <SUB_REGINTERNAL()+0x3657c>
  64ad5e:	48 8d 05 5f dd 3a 00 	lea    rax,[rip+0x3add5f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ad65:	48 89 c2             	mov    rdx,rax
  64ad68:	be f2 09 00 00       	mov    esi,0x9f2
  64ad6d:	bf 58 51 00 00       	mov    edi,0x5158
  64ad72:	e8 0a 80 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ad77:	8b 05 d7 5d 54 00    	mov    eax,DWORD PTR [rip+0x545dd7]        # b90b54 <r>
  64ad7d:	85 c0                	test   eax,eax
  64ad7f:	0f 85 76 ff ff ff    	jne    64acfb <SUB_REGINTERNAL()+0x364f0>
  64ad85:	eb 01                	jmp    64ad88 <SUB_REGINTERNAL()+0x3657d>
  64ad87:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  64ad88:	48 8b 05 49 4e 54 00 	mov    rax,QWORD PTR [rip+0x544e49]        # b8fbd8 <__LONG_LONGTYPE>
  64ad8f:	8b 10                	mov    edx,DWORD PTR [rax]
  64ad91:	48 8b 05 c8 4d 54 00 	mov    rax,QWORD PTR [rip+0x544dc8]        # b8fb60 <__LONG_ISPOINTER>
  64ad98:	8b 08                	mov    ecx,DWORD PTR [rax]
  64ad9a:	48 8b 05 67 4d 54 00 	mov    rax,QWORD PTR [rip+0x544d67]        # b8fb08 <__UDT_ID>
  64ada1:	48 05 4d 09 00 00    	add    rax,0x94d
  64ada7:	29 ca                	sub    edx,ecx
  64ada9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2547,"subs_functions.bas");}while(r);
  64adab:	8b 05 97 30 43 00    	mov    eax,DWORD PTR [rip+0x433097]        # a7de48 <qbevent>
  64adb1:	85 c0                	test   eax,eax
  64adb3:	74 25                	je     64adda <SUB_REGINTERNAL()+0x365cf>
  64adb5:	48 8d 05 08 dd 3a 00 	lea    rax,[rip+0x3add08]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64adbc:	48 89 c2             	mov    rdx,rax
  64adbf:	be f3 09 00 00       	mov    esi,0x9f3
  64adc4:	bf 58 51 00 00       	mov    edi,0x5158
  64adc9:	e8 b3 7f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64adce:	8b 05 80 5d 54 00    	mov    eax,DWORD PTR [rip+0x545d80]        # b90b54 <r>
  64add4:	85 c0                	test   eax,eax
  64add6:	75 b0                	jne    64ad88 <SUB_REGINTERNAL()+0x3657d>
  64add8:	eb 01                	jmp    64addb <SUB_REGINTERNAL()+0x365d0>
  64adda:	90                   	nop
;do{
;SUB_REGID();
  64addb:	e8 df 48 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2548,"subs_functions.bas");}while(r);
  64ade0:	8b 05 62 30 43 00    	mov    eax,DWORD PTR [rip+0x433062]        # a7de48 <qbevent>
  64ade6:	85 c0                	test   eax,eax
  64ade8:	74 25                	je     64ae0f <SUB_REGINTERNAL()+0x36604>
  64adea:	48 8d 05 d3 dc 3a 00 	lea    rax,[rip+0x3adcd3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64adf1:	48 89 c2             	mov    rdx,rax
  64adf4:	be f4 09 00 00       	mov    esi,0x9f4
  64adf9:	bf 58 51 00 00       	mov    edi,0x5158
  64adfe:	e8 7e 7f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ae03:	8b 05 4b 5d 54 00    	mov    eax,DWORD PTR [rip+0x545d4b]        # b90b54 <r>
  64ae09:	85 c0                	test   eax,eax
  64ae0b:	75 ce                	jne    64addb <SUB_REGINTERNAL()+0x365d0>
  64ae0d:	eb 01                	jmp    64ae10 <SUB_REGINTERNAL()+0x36605>
  64ae0f:	90                   	nop
;do{
;SUB_CLEARID();
  64ae10:	e8 ea 5f f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2550,"subs_functions.bas");}while(r);
  64ae15:	8b 05 2d 30 43 00    	mov    eax,DWORD PTR [rip+0x43302d]        # a7de48 <qbevent>
  64ae1b:	85 c0                	test   eax,eax
  64ae1d:	74 25                	je     64ae44 <SUB_REGINTERNAL()+0x36639>
  64ae1f:	48 8d 05 9e dc 3a 00 	lea    rax,[rip+0x3adc9e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ae26:	48 89 c2             	mov    rdx,rax
  64ae29:	be f6 09 00 00       	mov    esi,0x9f6
  64ae2e:	bf 58 51 00 00       	mov    edi,0x5158
  64ae33:	e8 49 7f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ae38:	8b 05 16 5d 54 00    	mov    eax,DWORD PTR [rip+0x545d16]        # b90b54 <r>
  64ae3e:	85 c0                	test   eax,eax
  64ae40:	75 ce                	jne    64ae10 <SUB_REGINTERNAL()+0x36605>
  64ae42:	eb 01                	jmp    64ae45 <SUB_REGINTERNAL()+0x3663a>
  64ae44:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Def",3));
  64ae45:	be 03 00 00 00       	mov    esi,0x3
  64ae4a:	48 8d 05 a6 dc 3a 00 	lea    rax,[rip+0x3adca6]        # 9f8af7 <_IO_stdin_used+0x18af7>
  64ae51:	48 89 c7             	mov    rdi,rax
  64ae54:	e8 cc 9d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ae59:	48 89 c3             	mov    rbx,rax
  64ae5c:	48 8b 05 a5 4c 54 00 	mov    rax,QWORD PTR [rip+0x544ca5]        # b8fb08 <__UDT_ID>
  64ae63:	ba 01 00 00 00       	mov    edx,0x1
  64ae68:	be 00 01 00 00       	mov    esi,0x100
  64ae6d:	48 89 c7             	mov    rdi,rax
  64ae70:	e8 42 9e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ae75:	48 89 de             	mov    rsi,rbx
  64ae78:	48 89 c7             	mov    rdi,rax
  64ae7b:	e8 37 a1 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ae80:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ae83:	be 00 00 00 00       	mov    esi,0x0
  64ae88:	89 c7                	mov    edi,eax
  64ae8a:	e8 88 8d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2551,"subs_functions.bas");}while(r);
  64ae8f:	8b 05 b3 2f 43 00    	mov    eax,DWORD PTR [rip+0x432fb3]        # a7de48 <qbevent>
  64ae95:	85 c0                	test   eax,eax
  64ae97:	74 25                	je     64aebe <SUB_REGINTERNAL()+0x366b3>
  64ae99:	48 8d 05 24 dc 3a 00 	lea    rax,[rip+0x3adc24]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64aea0:	48 89 c2             	mov    rdx,rax
  64aea3:	be f7 09 00 00       	mov    esi,0x9f7
  64aea8:	bf 58 51 00 00       	mov    edi,0x5158
  64aead:	e8 cf 7e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64aeb2:	8b 05 9c 5c 54 00    	mov    eax,DWORD PTR [rip+0x545c9c]        # b90b54 <r>
  64aeb8:	85 c0                	test   eax,eax
  64aeba:	75 89                	jne    64ae45 <SUB_REGINTERNAL()+0x3663a>
  64aebc:	eb 01                	jmp    64aebf <SUB_REGINTERNAL()+0x366b4>
  64aebe:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64aebf:	48 8b 05 42 4c 54 00 	mov    rax,QWORD PTR [rip+0x544c42]        # b8fb08 <__UDT_ID>
  64aec6:	48 05 20 02 00 00    	add    rax,0x220
  64aecc:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2552,"subs_functions.bas");}while(r);
  64aed1:	8b 05 71 2f 43 00    	mov    eax,DWORD PTR [rip+0x432f71]        # a7de48 <qbevent>
  64aed7:	85 c0                	test   eax,eax
  64aed9:	74 25                	je     64af00 <SUB_REGINTERNAL()+0x366f5>
  64aedb:	48 8d 05 e2 db 3a 00 	lea    rax,[rip+0x3adbe2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64aee2:	48 89 c2             	mov    rdx,rax
  64aee5:	be f8 09 00 00       	mov    esi,0x9f8
  64aeea:	bf 58 51 00 00       	mov    edi,0x5158
  64aeef:	e8 8d 7e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64aef4:	8b 05 5a 5c 54 00    	mov    eax,DWORD PTR [rip+0x545c5a]        # b90b54 <r>
  64aefa:	85 c0                	test   eax,eax
  64aefc:	75 c1                	jne    64aebf <SUB_REGINTERNAL()+0x366b4>
  64aefe:	eb 01                	jmp    64af01 <SUB_REGINTERNAL()+0x366f6>
  64af00:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_defseg",10));
  64af01:	be 0a 00 00 00       	mov    esi,0xa
  64af06:	48 8d 05 a3 f5 3a 00 	lea    rax,[rip+0x3af5a3]        # 9fa4b0 <_IO_stdin_used+0x1a4b0>
  64af0d:	48 89 c7             	mov    rdi,rax
  64af10:	e8 10 9d 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64af15:	48 89 c3             	mov    rbx,rax
  64af18:	48 8b 05 e9 4b 54 00 	mov    rax,QWORD PTR [rip+0x544be9]        # b8fb08 <__UDT_ID>
  64af1f:	48 05 26 02 00 00    	add    rax,0x226
  64af25:	ba 01 00 00 00       	mov    edx,0x1
  64af2a:	be 00 01 00 00       	mov    esi,0x100
  64af2f:	48 89 c7             	mov    rdi,rax
  64af32:	e8 80 9d 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64af37:	48 89 de             	mov    rsi,rbx
  64af3a:	48 89 c7             	mov    rdi,rax
  64af3d:	e8 75 a0 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64af42:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64af45:	be 00 00 00 00       	mov    esi,0x0
  64af4a:	89 c7                	mov    edi,eax
  64af4c:	e8 c6 8c 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2553,"subs_functions.bas");}while(r);
  64af51:	8b 05 f1 2e 43 00    	mov    eax,DWORD PTR [rip+0x432ef1]        # a7de48 <qbevent>
  64af57:	85 c0                	test   eax,eax
  64af59:	74 25                	je     64af80 <SUB_REGINTERNAL()+0x36775>
  64af5b:	48 8d 05 62 db 3a 00 	lea    rax,[rip+0x3adb62]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64af62:	48 89 c2             	mov    rdx,rax
  64af65:	be f9 09 00 00       	mov    esi,0x9f9
  64af6a:	bf 58 51 00 00       	mov    edi,0x5158
  64af6f:	e8 0d 7e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64af74:	8b 05 da 5b 54 00    	mov    eax,DWORD PTR [rip+0x545bda]        # b90b54 <r>
  64af7a:	85 c0                	test   eax,eax
  64af7c:	75 83                	jne    64af01 <SUB_REGINTERNAL()+0x366f6>
  64af7e:	eb 01                	jmp    64af81 <SUB_REGINTERNAL()+0x36776>
  64af80:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64af81:	48 8b 05 80 4b 54 00 	mov    rax,QWORD PTR [rip+0x544b80]        # b8fb08 <__UDT_ID>
  64af88:	48 05 29 03 00 00    	add    rax,0x329
  64af8e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2554,"subs_functions.bas");}while(r);
  64af93:	8b 05 af 2e 43 00    	mov    eax,DWORD PTR [rip+0x432eaf]        # a7de48 <qbevent>
  64af99:	85 c0                	test   eax,eax
  64af9b:	74 25                	je     64afc2 <SUB_REGINTERNAL()+0x367b7>
  64af9d:	48 8d 05 20 db 3a 00 	lea    rax,[rip+0x3adb20]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64afa4:	48 89 c2             	mov    rdx,rax
  64afa7:	be fa 09 00 00       	mov    esi,0x9fa
  64afac:	bf 58 51 00 00       	mov    edi,0x5158
  64afb1:	e8 cb 7d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64afb6:	8b 05 98 5b 54 00    	mov    eax,DWORD PTR [rip+0x545b98]        # b90b54 <r>
  64afbc:	85 c0                	test   eax,eax
  64afbe:	75 c1                	jne    64af81 <SUB_REGINTERNAL()+0x36776>
  64afc0:	eb 01                	jmp    64afc3 <SUB_REGINTERNAL()+0x367b8>
  64afc2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  64afc3:	48 8b 05 0e 4c 54 00 	mov    rax,QWORD PTR [rip+0x544c0e]        # b8fbd8 <__LONG_LONGTYPE>
  64afca:	8b 10                	mov    edx,DWORD PTR [rax]
  64afcc:	48 8b 05 8d 4b 54 00 	mov    rax,QWORD PTR [rip+0x544b8d]        # b8fb60 <__LONG_ISPOINTER>
  64afd3:	8b 08                	mov    ecx,DWORD PTR [rax]
  64afd5:	89 d0                	mov    eax,edx
  64afd7:	29 c8                	sub    eax,ecx
  64afd9:	89 c7                	mov    edi,eax
  64afdb:	e8 5e b1 29 00       	call   8e613e <l2string(int)>
  64afe0:	48 89 c3             	mov    rbx,rax
  64afe3:	48 8b 05 1e 4b 54 00 	mov    rax,QWORD PTR [rip+0x544b1e]        # b8fb08 <__UDT_ID>
  64afea:	48 05 2d 03 00 00    	add    rax,0x32d
  64aff0:	ba 01 00 00 00       	mov    edx,0x1
  64aff5:	be 90 01 00 00       	mov    esi,0x190
  64affa:	48 89 c7             	mov    rdi,rax
  64affd:	e8 b5 9c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b002:	48 89 de             	mov    rsi,rbx
  64b005:	48 89 c7             	mov    rdi,rax
  64b008:	e8 aa 9f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b00d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b010:	be 00 00 00 00       	mov    esi,0x0
  64b015:	89 c7                	mov    edi,eax
  64b017:	e8 fb 8b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2555,"subs_functions.bas");}while(r);
  64b01c:	8b 05 26 2e 43 00    	mov    eax,DWORD PTR [rip+0x432e26]        # a7de48 <qbevent>
  64b022:	85 c0                	test   eax,eax
  64b024:	74 29                	je     64b04f <SUB_REGINTERNAL()+0x36844>
  64b026:	48 8d 05 97 da 3a 00 	lea    rax,[rip+0x3ada97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b02d:	48 89 c2             	mov    rdx,rax
  64b030:	be fb 09 00 00       	mov    esi,0x9fb
  64b035:	bf 58 51 00 00       	mov    edi,0x5158
  64b03a:	e8 42 7d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b03f:	8b 05 0f 5b 54 00    	mov    eax,DWORD PTR [rip+0x545b0f]        # b90b54 <r>
  64b045:	85 c0                	test   eax,eax
  64b047:	0f 85 76 ff ff ff    	jne    64afc3 <SUB_REGINTERNAL()+0x367b8>
  64b04d:	eb 01                	jmp    64b050 <SUB_REGINTERNAL()+0x36845>
  64b04f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{Seg}[=?]",9));
  64b050:	be 09 00 00 00       	mov    esi,0x9
  64b055:	48 8d 05 5f f4 3a 00 	lea    rax,[rip+0x3af45f]        # 9fa4bb <_IO_stdin_used+0x1a4bb>
  64b05c:	48 89 c7             	mov    rdi,rax
  64b05f:	e8 c1 9b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b064:	48 89 c3             	mov    rbx,rax
  64b067:	48 8b 05 9a 4a 54 00 	mov    rax,QWORD PTR [rip+0x544a9a]        # b8fb08 <__UDT_ID>
  64b06e:	48 05 4d 06 00 00    	add    rax,0x64d
  64b074:	ba 01 00 00 00       	mov    edx,0x1
  64b079:	be 00 01 00 00       	mov    esi,0x100
  64b07e:	48 89 c7             	mov    rdi,rax
  64b081:	e8 31 9c 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b086:	48 89 de             	mov    rsi,rbx
  64b089:	48 89 c7             	mov    rdi,rax
  64b08c:	e8 26 9f 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b091:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b094:	be 00 00 00 00       	mov    esi,0x0
  64b099:	89 c7                	mov    edi,eax
  64b09b:	e8 77 8b 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2556,"subs_functions.bas");}while(r);
  64b0a0:	8b 05 a2 2d 43 00    	mov    eax,DWORD PTR [rip+0x432da2]        # a7de48 <qbevent>
  64b0a6:	85 c0                	test   eax,eax
  64b0a8:	74 25                	je     64b0cf <SUB_REGINTERNAL()+0x368c4>
  64b0aa:	48 8d 05 13 da 3a 00 	lea    rax,[rip+0x3ada13]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b0b1:	48 89 c2             	mov    rdx,rax
  64b0b4:	be fc 09 00 00       	mov    esi,0x9fc
  64b0b9:	bf 58 51 00 00       	mov    edi,0x5158
  64b0be:	e8 be 7c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b0c3:	8b 05 8b 5a 54 00    	mov    eax,DWORD PTR [rip+0x545a8b]        # b90b54 <r>
  64b0c9:	85 c0                	test   eax,eax
  64b0cb:	75 83                	jne    64b050 <SUB_REGINTERNAL()+0x36845>
  64b0cd:	eb 01                	jmp    64b0d0 <SUB_REGINTERNAL()+0x368c5>
  64b0cf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("Seg",3));
  64b0d0:	be 03 00 00 00       	mov    esi,0x3
  64b0d5:	48 8d 05 e9 f3 3a 00 	lea    rax,[rip+0x3af3e9]        # 9fa4c5 <_IO_stdin_used+0x1a4c5>
  64b0dc:	48 89 c7             	mov    rdi,rax
  64b0df:	e8 41 9b 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b0e4:	48 89 c3             	mov    rbx,rax
  64b0e7:	48 8b 05 1a 4a 54 00 	mov    rax,QWORD PTR [rip+0x544a1a]        # b8fb08 <__UDT_ID>
  64b0ee:	48 05 4d 07 00 00    	add    rax,0x74d
  64b0f4:	ba 01 00 00 00       	mov    edx,0x1
  64b0f9:	be 00 01 00 00       	mov    esi,0x100
  64b0fe:	48 89 c7             	mov    rdi,rax
  64b101:	e8 b1 9b 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b106:	48 89 de             	mov    rsi,rbx
  64b109:	48 89 c7             	mov    rdi,rax
  64b10c:	e8 a6 9e 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b111:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b114:	be 00 00 00 00       	mov    esi,0x0
  64b119:	89 c7                	mov    edi,eax
  64b11b:	e8 f7 8a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2557,"subs_functions.bas");}while(r);
  64b120:	8b 05 22 2d 43 00    	mov    eax,DWORD PTR [rip+0x432d22]        # a7de48 <qbevent>
  64b126:	85 c0                	test   eax,eax
  64b128:	74 25                	je     64b14f <SUB_REGINTERNAL()+0x36944>
  64b12a:	48 8d 05 93 d9 3a 00 	lea    rax,[rip+0x3ad993]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b131:	48 89 c2             	mov    rdx,rax
  64b134:	be fd 09 00 00       	mov    esi,0x9fd
  64b139:	bf 58 51 00 00       	mov    edi,0x5158
  64b13e:	e8 3e 7c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b143:	8b 05 0b 5a 54 00    	mov    eax,DWORD PTR [rip+0x545a0b]        # b90b54 <r>
  64b149:	85 c0                	test   eax,eax
  64b14b:	75 83                	jne    64b0d0 <SUB_REGINTERNAL()+0x368c5>
  64b14d:	eb 01                	jmp    64b150 <SUB_REGINTERNAL()+0x36945>
  64b14f:	90                   	nop
;do{
;SUB_REGID();
  64b150:	e8 6a 45 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2558,"subs_functions.bas");}while(r);
  64b155:	8b 05 ed 2c 43 00    	mov    eax,DWORD PTR [rip+0x432ced]        # a7de48 <qbevent>
  64b15b:	85 c0                	test   eax,eax
  64b15d:	74 25                	je     64b184 <SUB_REGINTERNAL()+0x36979>
  64b15f:	48 8d 05 5e d9 3a 00 	lea    rax,[rip+0x3ad95e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b166:	48 89 c2             	mov    rdx,rax
  64b169:	be fe 09 00 00       	mov    esi,0x9fe
  64b16e:	bf 58 51 00 00       	mov    edi,0x5158
  64b173:	e8 09 7c dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b178:	8b 05 d6 59 54 00    	mov    eax,DWORD PTR [rip+0x5459d6]        # b90b54 <r>
  64b17e:	85 c0                	test   eax,eax
  64b180:	75 ce                	jne    64b150 <SUB_REGINTERNAL()+0x36945>
  64b182:	eb 01                	jmp    64b185 <SUB_REGINTERNAL()+0x3697a>
  64b184:	90                   	nop
;do{
;SUB_CLEARID();
  64b185:	e8 75 5c f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2560,"subs_functions.bas");}while(r);
  64b18a:	8b 05 b8 2c 43 00    	mov    eax,DWORD PTR [rip+0x432cb8]        # a7de48 <qbevent>
  64b190:	85 c0                	test   eax,eax
  64b192:	74 25                	je     64b1b9 <SUB_REGINTERNAL()+0x369ae>
  64b194:	48 8d 05 29 d9 3a 00 	lea    rax,[rip+0x3ad929]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b19b:	48 89 c2             	mov    rdx,rax
  64b19e:	be 00 0a 00 00       	mov    esi,0xa00
  64b1a3:	bf 58 51 00 00       	mov    edi,0x5158
  64b1a8:	e8 d4 7b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b1ad:	8b 05 a1 59 54 00    	mov    eax,DWORD PTR [rip+0x5459a1]        # b90b54 <r>
  64b1b3:	85 c0                	test   eax,eax
  64b1b5:	75 ce                	jne    64b185 <SUB_REGINTERNAL()+0x3697a>
  64b1b7:	eb 01                	jmp    64b1ba <SUB_REGINTERNAL()+0x369af>
  64b1b9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Sin",3));
  64b1ba:	be 03 00 00 00       	mov    esi,0x3
  64b1bf:	48 8d 05 03 f3 3a 00 	lea    rax,[rip+0x3af303]        # 9fa4c9 <_IO_stdin_used+0x1a4c9>
  64b1c6:	48 89 c7             	mov    rdi,rax
  64b1c9:	e8 57 9a 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b1ce:	48 89 c3             	mov    rbx,rax
  64b1d1:	48 8b 05 30 49 54 00 	mov    rax,QWORD PTR [rip+0x544930]        # b8fb08 <__UDT_ID>
  64b1d8:	ba 01 00 00 00       	mov    edx,0x1
  64b1dd:	be 00 01 00 00       	mov    esi,0x100
  64b1e2:	48 89 c7             	mov    rdi,rax
  64b1e5:	e8 cd 9a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b1ea:	48 89 de             	mov    rsi,rbx
  64b1ed:	48 89 c7             	mov    rdi,rax
  64b1f0:	e8 c2 9d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b1f5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b1f8:	be 00 00 00 00       	mov    esi,0x0
  64b1fd:	89 c7                	mov    edi,eax
  64b1ff:	e8 13 8a 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2561,"subs_functions.bas");}while(r);
  64b204:	8b 05 3e 2c 43 00    	mov    eax,DWORD PTR [rip+0x432c3e]        # a7de48 <qbevent>
  64b20a:	85 c0                	test   eax,eax
  64b20c:	74 25                	je     64b233 <SUB_REGINTERNAL()+0x36a28>
  64b20e:	48 8d 05 af d8 3a 00 	lea    rax,[rip+0x3ad8af]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b215:	48 89 c2             	mov    rdx,rax
  64b218:	be 01 0a 00 00       	mov    esi,0xa01
  64b21d:	bf 58 51 00 00       	mov    edi,0x5158
  64b222:	e8 5a 7b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b227:	8b 05 27 59 54 00    	mov    eax,DWORD PTR [rip+0x545927]        # b90b54 <r>
  64b22d:	85 c0                	test   eax,eax
  64b22f:	75 89                	jne    64b1ba <SUB_REGINTERNAL()+0x369af>
  64b231:	eb 01                	jmp    64b234 <SUB_REGINTERNAL()+0x36a29>
  64b233:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64b234:	48 8b 05 cd 48 54 00 	mov    rax,QWORD PTR [rip+0x5448cd]        # b8fb08 <__UDT_ID>
  64b23b:	48 05 20 02 00 00    	add    rax,0x220
  64b241:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2562,"subs_functions.bas");}while(r);
  64b246:	8b 05 fc 2b 43 00    	mov    eax,DWORD PTR [rip+0x432bfc]        # a7de48 <qbevent>
  64b24c:	85 c0                	test   eax,eax
  64b24e:	74 25                	je     64b275 <SUB_REGINTERNAL()+0x36a6a>
  64b250:	48 8d 05 6d d8 3a 00 	lea    rax,[rip+0x3ad86d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b257:	48 89 c2             	mov    rdx,rax
  64b25a:	be 02 0a 00 00       	mov    esi,0xa02
  64b25f:	bf 58 51 00 00       	mov    edi,0x5158
  64b264:	e8 18 7b dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b269:	8b 05 e5 58 54 00    	mov    eax,DWORD PTR [rip+0x5458e5]        # b90b54 <r>
  64b26f:	85 c0                	test   eax,eax
  64b271:	75 c1                	jne    64b234 <SUB_REGINTERNAL()+0x36a29>
  64b273:	eb 01                	jmp    64b276 <SUB_REGINTERNAL()+0x36a6b>
  64b275:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sin",3));
  64b276:	be 03 00 00 00       	mov    esi,0x3
  64b27b:	48 8d 05 4b f2 3a 00 	lea    rax,[rip+0x3af24b]        # 9fa4cd <_IO_stdin_used+0x1a4cd>
  64b282:	48 89 c7             	mov    rdi,rax
  64b285:	e8 9b 99 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b28a:	48 89 c3             	mov    rbx,rax
  64b28d:	48 8b 05 74 48 54 00 	mov    rax,QWORD PTR [rip+0x544874]        # b8fb08 <__UDT_ID>
  64b294:	48 05 26 02 00 00    	add    rax,0x226
  64b29a:	ba 01 00 00 00       	mov    edx,0x1
  64b29f:	be 00 01 00 00       	mov    esi,0x100
  64b2a4:	48 89 c7             	mov    rdi,rax
  64b2a7:	e8 0b 9a 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b2ac:	48 89 de             	mov    rsi,rbx
  64b2af:	48 89 c7             	mov    rdi,rax
  64b2b2:	e8 00 9d 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b2b7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b2ba:	be 00 00 00 00       	mov    esi,0x0
  64b2bf:	89 c7                	mov    edi,eax
  64b2c1:	e8 51 89 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2563,"subs_functions.bas");}while(r);
  64b2c6:	8b 05 7c 2b 43 00    	mov    eax,DWORD PTR [rip+0x432b7c]        # a7de48 <qbevent>
  64b2cc:	85 c0                	test   eax,eax
  64b2ce:	74 25                	je     64b2f5 <SUB_REGINTERNAL()+0x36aea>
  64b2d0:	48 8d 05 ed d7 3a 00 	lea    rax,[rip+0x3ad7ed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b2d7:	48 89 c2             	mov    rdx,rax
  64b2da:	be 03 0a 00 00       	mov    esi,0xa03
  64b2df:	bf 58 51 00 00       	mov    edi,0x5158
  64b2e4:	e8 98 7a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b2e9:	8b 05 65 58 54 00    	mov    eax,DWORD PTR [rip+0x545865]        # b90b54 <r>
  64b2ef:	85 c0                	test   eax,eax
  64b2f1:	75 83                	jne    64b276 <SUB_REGINTERNAL()+0x36a6b>
  64b2f3:	eb 01                	jmp    64b2f6 <SUB_REGINTERNAL()+0x36aeb>
  64b2f5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64b2f6:	48 8b 05 0b 48 54 00 	mov    rax,QWORD PTR [rip+0x54480b]        # b8fb08 <__UDT_ID>
  64b2fd:	48 05 29 03 00 00    	add    rax,0x329
  64b303:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2564,"subs_functions.bas");}while(r);
  64b308:	8b 05 3a 2b 43 00    	mov    eax,DWORD PTR [rip+0x432b3a]        # a7de48 <qbevent>
  64b30e:	85 c0                	test   eax,eax
  64b310:	74 25                	je     64b337 <SUB_REGINTERNAL()+0x36b2c>
  64b312:	48 8d 05 ab d7 3a 00 	lea    rax,[rip+0x3ad7ab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b319:	48 89 c2             	mov    rdx,rax
  64b31c:	be 04 0a 00 00       	mov    esi,0xa04
  64b321:	bf 58 51 00 00       	mov    edi,0x5158
  64b326:	e8 56 7a dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b32b:	8b 05 23 58 54 00    	mov    eax,DWORD PTR [rip+0x545823]        # b90b54 <r>
  64b331:	85 c0                	test   eax,eax
  64b333:	75 c1                	jne    64b2f6 <SUB_REGINTERNAL()+0x36aeb>
  64b335:	eb 01                	jmp    64b338 <SUB_REGINTERNAL()+0x36b2d>
  64b337:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  64b338:	48 8b 05 c9 48 54 00 	mov    rax,QWORD PTR [rip+0x5448c9]        # b8fc08 <__LONG_FLOATTYPE>
  64b33f:	8b 10                	mov    edx,DWORD PTR [rax]
  64b341:	48 8b 05 18 48 54 00 	mov    rax,QWORD PTR [rip+0x544818]        # b8fb60 <__LONG_ISPOINTER>
  64b348:	8b 08                	mov    ecx,DWORD PTR [rax]
  64b34a:	89 d0                	mov    eax,edx
  64b34c:	29 c8                	sub    eax,ecx
  64b34e:	89 c7                	mov    edi,eax
  64b350:	e8 e9 ad 29 00       	call   8e613e <l2string(int)>
  64b355:	48 89 c3             	mov    rbx,rax
  64b358:	48 8b 05 a9 47 54 00 	mov    rax,QWORD PTR [rip+0x5447a9]        # b8fb08 <__UDT_ID>
  64b35f:	48 05 2d 03 00 00    	add    rax,0x32d
  64b365:	ba 01 00 00 00       	mov    edx,0x1
  64b36a:	be 90 01 00 00       	mov    esi,0x190
  64b36f:	48 89 c7             	mov    rdi,rax
  64b372:	e8 40 99 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b377:	48 89 de             	mov    rsi,rbx
  64b37a:	48 89 c7             	mov    rdi,rax
  64b37d:	e8 35 9c 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b382:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b385:	be 00 00 00 00       	mov    esi,0x0
  64b38a:	89 c7                	mov    edi,eax
  64b38c:	e8 86 88 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2565,"subs_functions.bas");}while(r);
  64b391:	8b 05 b1 2a 43 00    	mov    eax,DWORD PTR [rip+0x432ab1]        # a7de48 <qbevent>
  64b397:	85 c0                	test   eax,eax
  64b399:	74 29                	je     64b3c4 <SUB_REGINTERNAL()+0x36bb9>
  64b39b:	48 8d 05 22 d7 3a 00 	lea    rax,[rip+0x3ad722]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b3a2:	48 89 c2             	mov    rdx,rax
  64b3a5:	be 05 0a 00 00       	mov    esi,0xa05
  64b3aa:	bf 58 51 00 00       	mov    edi,0x5158
  64b3af:	e8 cd 79 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b3b4:	8b 05 9a 57 54 00    	mov    eax,DWORD PTR [rip+0x54579a]        # b90b54 <r>
  64b3ba:	85 c0                	test   eax,eax
  64b3bc:	0f 85 76 ff ff ff    	jne    64b338 <SUB_REGINTERNAL()+0x36b2d>
  64b3c2:	eb 01                	jmp    64b3c5 <SUB_REGINTERNAL()+0x36bba>
  64b3c4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64b3c5:	48 8b 05 3c 48 54 00 	mov    rax,QWORD PTR [rip+0x54483c]        # b8fc08 <__LONG_FLOATTYPE>
  64b3cc:	8b 10                	mov    edx,DWORD PTR [rax]
  64b3ce:	48 8b 05 8b 47 54 00 	mov    rax,QWORD PTR [rip+0x54478b]        # b8fb60 <__LONG_ISPOINTER>
  64b3d5:	8b 08                	mov    ecx,DWORD PTR [rax]
  64b3d7:	48 8b 05 2a 47 54 00 	mov    rax,QWORD PTR [rip+0x54472a]        # b8fb08 <__UDT_ID>
  64b3de:	48 05 4d 09 00 00    	add    rax,0x94d
  64b3e4:	29 ca                	sub    edx,ecx
  64b3e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2566,"subs_functions.bas");}while(r);
  64b3e8:	8b 05 5a 2a 43 00    	mov    eax,DWORD PTR [rip+0x432a5a]        # a7de48 <qbevent>
  64b3ee:	85 c0                	test   eax,eax
  64b3f0:	74 25                	je     64b417 <SUB_REGINTERNAL()+0x36c0c>
  64b3f2:	48 8d 05 cb d6 3a 00 	lea    rax,[rip+0x3ad6cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b3f9:	48 89 c2             	mov    rdx,rax
  64b3fc:	be 06 0a 00 00       	mov    esi,0xa06
  64b401:	bf 58 51 00 00       	mov    edi,0x5158
  64b406:	e8 76 79 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b40b:	8b 05 43 57 54 00    	mov    eax,DWORD PTR [rip+0x545743]        # b90b54 <r>
  64b411:	85 c0                	test   eax,eax
  64b413:	75 b0                	jne    64b3c5 <SUB_REGINTERNAL()+0x36bba>
  64b415:	eb 01                	jmp    64b418 <SUB_REGINTERNAL()+0x36c0d>
  64b417:	90                   	nop
;do{
;SUB_REGID();
  64b418:	e8 a2 42 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2567,"subs_functions.bas");}while(r);
  64b41d:	8b 05 25 2a 43 00    	mov    eax,DWORD PTR [rip+0x432a25]        # a7de48 <qbevent>
  64b423:	85 c0                	test   eax,eax
  64b425:	74 25                	je     64b44c <SUB_REGINTERNAL()+0x36c41>
  64b427:	48 8d 05 96 d6 3a 00 	lea    rax,[rip+0x3ad696]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b42e:	48 89 c2             	mov    rdx,rax
  64b431:	be 07 0a 00 00       	mov    esi,0xa07
  64b436:	bf 58 51 00 00       	mov    edi,0x5158
  64b43b:	e8 41 79 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b440:	8b 05 0e 57 54 00    	mov    eax,DWORD PTR [rip+0x54570e]        # b90b54 <r>
  64b446:	85 c0                	test   eax,eax
  64b448:	75 ce                	jne    64b418 <SUB_REGINTERNAL()+0x36c0d>
  64b44a:	eb 01                	jmp    64b44d <SUB_REGINTERNAL()+0x36c42>
  64b44c:	90                   	nop
;do{
;SUB_CLEARID();
  64b44d:	e8 ad 59 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2569,"subs_functions.bas");}while(r);
  64b452:	8b 05 f0 29 43 00    	mov    eax,DWORD PTR [rip+0x4329f0]        # a7de48 <qbevent>
  64b458:	85 c0                	test   eax,eax
  64b45a:	74 25                	je     64b481 <SUB_REGINTERNAL()+0x36c76>
  64b45c:	48 8d 05 61 d6 3a 00 	lea    rax,[rip+0x3ad661]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b463:	48 89 c2             	mov    rdx,rax
  64b466:	be 09 0a 00 00       	mov    esi,0xa09
  64b46b:	bf 58 51 00 00       	mov    edi,0x5158
  64b470:	e8 0c 79 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b475:	8b 05 d9 56 54 00    	mov    eax,DWORD PTR [rip+0x5456d9]        # b90b54 <r>
  64b47b:	85 c0                	test   eax,eax
  64b47d:	75 ce                	jne    64b44d <SUB_REGINTERNAL()+0x36c42>
  64b47f:	eb 01                	jmp    64b482 <SUB_REGINTERNAL()+0x36c77>
  64b481:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Cos",3));
  64b482:	be 03 00 00 00       	mov    esi,0x3
  64b487:	48 8d 05 43 f0 3a 00 	lea    rax,[rip+0x3af043]        # 9fa4d1 <_IO_stdin_used+0x1a4d1>
  64b48e:	48 89 c7             	mov    rdi,rax
  64b491:	e8 8f 97 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b496:	48 89 c3             	mov    rbx,rax
  64b499:	48 8b 05 68 46 54 00 	mov    rax,QWORD PTR [rip+0x544668]        # b8fb08 <__UDT_ID>
  64b4a0:	ba 01 00 00 00       	mov    edx,0x1
  64b4a5:	be 00 01 00 00       	mov    esi,0x100
  64b4aa:	48 89 c7             	mov    rdi,rax
  64b4ad:	e8 05 98 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b4b2:	48 89 de             	mov    rsi,rbx
  64b4b5:	48 89 c7             	mov    rdi,rax
  64b4b8:	e8 fa 9a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b4bd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b4c0:	be 00 00 00 00       	mov    esi,0x0
  64b4c5:	89 c7                	mov    edi,eax
  64b4c7:	e8 4b 87 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2570,"subs_functions.bas");}while(r);
  64b4cc:	8b 05 76 29 43 00    	mov    eax,DWORD PTR [rip+0x432976]        # a7de48 <qbevent>
  64b4d2:	85 c0                	test   eax,eax
  64b4d4:	74 25                	je     64b4fb <SUB_REGINTERNAL()+0x36cf0>
  64b4d6:	48 8d 05 e7 d5 3a 00 	lea    rax,[rip+0x3ad5e7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b4dd:	48 89 c2             	mov    rdx,rax
  64b4e0:	be 0a 0a 00 00       	mov    esi,0xa0a
  64b4e5:	bf 58 51 00 00       	mov    edi,0x5158
  64b4ea:	e8 92 78 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b4ef:	8b 05 5f 56 54 00    	mov    eax,DWORD PTR [rip+0x54565f]        # b90b54 <r>
  64b4f5:	85 c0                	test   eax,eax
  64b4f7:	75 89                	jne    64b482 <SUB_REGINTERNAL()+0x36c77>
  64b4f9:	eb 01                	jmp    64b4fc <SUB_REGINTERNAL()+0x36cf1>
  64b4fb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64b4fc:	48 8b 05 05 46 54 00 	mov    rax,QWORD PTR [rip+0x544605]        # b8fb08 <__UDT_ID>
  64b503:	48 05 20 02 00 00    	add    rax,0x220
  64b509:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2571,"subs_functions.bas");}while(r);
  64b50e:	8b 05 34 29 43 00    	mov    eax,DWORD PTR [rip+0x432934]        # a7de48 <qbevent>
  64b514:	85 c0                	test   eax,eax
  64b516:	74 25                	je     64b53d <SUB_REGINTERNAL()+0x36d32>
  64b518:	48 8d 05 a5 d5 3a 00 	lea    rax,[rip+0x3ad5a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b51f:	48 89 c2             	mov    rdx,rax
  64b522:	be 0b 0a 00 00       	mov    esi,0xa0b
  64b527:	bf 58 51 00 00       	mov    edi,0x5158
  64b52c:	e8 50 78 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b531:	8b 05 1d 56 54 00    	mov    eax,DWORD PTR [rip+0x54561d]        # b90b54 <r>
  64b537:	85 c0                	test   eax,eax
  64b539:	75 c1                	jne    64b4fc <SUB_REGINTERNAL()+0x36cf1>
  64b53b:	eb 01                	jmp    64b53e <SUB_REGINTERNAL()+0x36d33>
  64b53d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("cos",3));
  64b53e:	be 03 00 00 00       	mov    esi,0x3
  64b543:	48 8d 05 8b ef 3a 00 	lea    rax,[rip+0x3aef8b]        # 9fa4d5 <_IO_stdin_used+0x1a4d5>
  64b54a:	48 89 c7             	mov    rdi,rax
  64b54d:	e8 d3 96 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b552:	48 89 c3             	mov    rbx,rax
  64b555:	48 8b 05 ac 45 54 00 	mov    rax,QWORD PTR [rip+0x5445ac]        # b8fb08 <__UDT_ID>
  64b55c:	48 05 26 02 00 00    	add    rax,0x226
  64b562:	ba 01 00 00 00       	mov    edx,0x1
  64b567:	be 00 01 00 00       	mov    esi,0x100
  64b56c:	48 89 c7             	mov    rdi,rax
  64b56f:	e8 43 97 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b574:	48 89 de             	mov    rsi,rbx
  64b577:	48 89 c7             	mov    rdi,rax
  64b57a:	e8 38 9a 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b57f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b582:	be 00 00 00 00       	mov    esi,0x0
  64b587:	89 c7                	mov    edi,eax
  64b589:	e8 89 86 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2572,"subs_functions.bas");}while(r);
  64b58e:	8b 05 b4 28 43 00    	mov    eax,DWORD PTR [rip+0x4328b4]        # a7de48 <qbevent>
  64b594:	85 c0                	test   eax,eax
  64b596:	74 25                	je     64b5bd <SUB_REGINTERNAL()+0x36db2>
  64b598:	48 8d 05 25 d5 3a 00 	lea    rax,[rip+0x3ad525]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b59f:	48 89 c2             	mov    rdx,rax
  64b5a2:	be 0c 0a 00 00       	mov    esi,0xa0c
  64b5a7:	bf 58 51 00 00       	mov    edi,0x5158
  64b5ac:	e8 d0 77 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b5b1:	8b 05 9d 55 54 00    	mov    eax,DWORD PTR [rip+0x54559d]        # b90b54 <r>
  64b5b7:	85 c0                	test   eax,eax
  64b5b9:	75 83                	jne    64b53e <SUB_REGINTERNAL()+0x36d33>
  64b5bb:	eb 01                	jmp    64b5be <SUB_REGINTERNAL()+0x36db3>
  64b5bd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64b5be:	48 8b 05 43 45 54 00 	mov    rax,QWORD PTR [rip+0x544543]        # b8fb08 <__UDT_ID>
  64b5c5:	48 05 29 03 00 00    	add    rax,0x329
  64b5cb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2573,"subs_functions.bas");}while(r);
  64b5d0:	8b 05 72 28 43 00    	mov    eax,DWORD PTR [rip+0x432872]        # a7de48 <qbevent>
  64b5d6:	85 c0                	test   eax,eax
  64b5d8:	74 25                	je     64b5ff <SUB_REGINTERNAL()+0x36df4>
  64b5da:	48 8d 05 e3 d4 3a 00 	lea    rax,[rip+0x3ad4e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b5e1:	48 89 c2             	mov    rdx,rax
  64b5e4:	be 0d 0a 00 00       	mov    esi,0xa0d
  64b5e9:	bf 58 51 00 00       	mov    edi,0x5158
  64b5ee:	e8 8e 77 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b5f3:	8b 05 5b 55 54 00    	mov    eax,DWORD PTR [rip+0x54555b]        # b90b54 <r>
  64b5f9:	85 c0                	test   eax,eax
  64b5fb:	75 c1                	jne    64b5be <SUB_REGINTERNAL()+0x36db3>
  64b5fd:	eb 01                	jmp    64b600 <SUB_REGINTERNAL()+0x36df5>
  64b5ff:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  64b600:	48 8b 05 01 46 54 00 	mov    rax,QWORD PTR [rip+0x544601]        # b8fc08 <__LONG_FLOATTYPE>
  64b607:	8b 10                	mov    edx,DWORD PTR [rax]
  64b609:	48 8b 05 50 45 54 00 	mov    rax,QWORD PTR [rip+0x544550]        # b8fb60 <__LONG_ISPOINTER>
  64b610:	8b 08                	mov    ecx,DWORD PTR [rax]
  64b612:	89 d0                	mov    eax,edx
  64b614:	29 c8                	sub    eax,ecx
  64b616:	89 c7                	mov    edi,eax
  64b618:	e8 21 ab 29 00       	call   8e613e <l2string(int)>
  64b61d:	48 89 c3             	mov    rbx,rax
  64b620:	48 8b 05 e1 44 54 00 	mov    rax,QWORD PTR [rip+0x5444e1]        # b8fb08 <__UDT_ID>
  64b627:	48 05 2d 03 00 00    	add    rax,0x32d
  64b62d:	ba 01 00 00 00       	mov    edx,0x1
  64b632:	be 90 01 00 00       	mov    esi,0x190
  64b637:	48 89 c7             	mov    rdi,rax
  64b63a:	e8 78 96 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b63f:	48 89 de             	mov    rsi,rbx
  64b642:	48 89 c7             	mov    rdi,rax
  64b645:	e8 6d 99 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b64a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b64d:	be 00 00 00 00       	mov    esi,0x0
  64b652:	89 c7                	mov    edi,eax
  64b654:	e8 be 85 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2574,"subs_functions.bas");}while(r);
  64b659:	8b 05 e9 27 43 00    	mov    eax,DWORD PTR [rip+0x4327e9]        # a7de48 <qbevent>
  64b65f:	85 c0                	test   eax,eax
  64b661:	74 29                	je     64b68c <SUB_REGINTERNAL()+0x36e81>
  64b663:	48 8d 05 5a d4 3a 00 	lea    rax,[rip+0x3ad45a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b66a:	48 89 c2             	mov    rdx,rax
  64b66d:	be 0e 0a 00 00       	mov    esi,0xa0e
  64b672:	bf 58 51 00 00       	mov    edi,0x5158
  64b677:	e8 05 77 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b67c:	8b 05 d2 54 54 00    	mov    eax,DWORD PTR [rip+0x5454d2]        # b90b54 <r>
  64b682:	85 c0                	test   eax,eax
  64b684:	0f 85 76 ff ff ff    	jne    64b600 <SUB_REGINTERNAL()+0x36df5>
  64b68a:	eb 01                	jmp    64b68d <SUB_REGINTERNAL()+0x36e82>
  64b68c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64b68d:	48 8b 05 74 45 54 00 	mov    rax,QWORD PTR [rip+0x544574]        # b8fc08 <__LONG_FLOATTYPE>
  64b694:	8b 10                	mov    edx,DWORD PTR [rax]
  64b696:	48 8b 05 c3 44 54 00 	mov    rax,QWORD PTR [rip+0x5444c3]        # b8fb60 <__LONG_ISPOINTER>
  64b69d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64b69f:	48 8b 05 62 44 54 00 	mov    rax,QWORD PTR [rip+0x544462]        # b8fb08 <__UDT_ID>
  64b6a6:	48 05 4d 09 00 00    	add    rax,0x94d
  64b6ac:	29 ca                	sub    edx,ecx
  64b6ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2575,"subs_functions.bas");}while(r);
  64b6b0:	8b 05 92 27 43 00    	mov    eax,DWORD PTR [rip+0x432792]        # a7de48 <qbevent>
  64b6b6:	85 c0                	test   eax,eax
  64b6b8:	74 25                	je     64b6df <SUB_REGINTERNAL()+0x36ed4>
  64b6ba:	48 8d 05 03 d4 3a 00 	lea    rax,[rip+0x3ad403]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b6c1:	48 89 c2             	mov    rdx,rax
  64b6c4:	be 0f 0a 00 00       	mov    esi,0xa0f
  64b6c9:	bf 58 51 00 00       	mov    edi,0x5158
  64b6ce:	e8 ae 76 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b6d3:	8b 05 7b 54 54 00    	mov    eax,DWORD PTR [rip+0x54547b]        # b90b54 <r>
  64b6d9:	85 c0                	test   eax,eax
  64b6db:	75 b0                	jne    64b68d <SUB_REGINTERNAL()+0x36e82>
  64b6dd:	eb 01                	jmp    64b6e0 <SUB_REGINTERNAL()+0x36ed5>
  64b6df:	90                   	nop
;do{
;SUB_REGID();
  64b6e0:	e8 da 3f fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2576,"subs_functions.bas");}while(r);
  64b6e5:	8b 05 5d 27 43 00    	mov    eax,DWORD PTR [rip+0x43275d]        # a7de48 <qbevent>
  64b6eb:	85 c0                	test   eax,eax
  64b6ed:	74 25                	je     64b714 <SUB_REGINTERNAL()+0x36f09>
  64b6ef:	48 8d 05 ce d3 3a 00 	lea    rax,[rip+0x3ad3ce]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b6f6:	48 89 c2             	mov    rdx,rax
  64b6f9:	be 10 0a 00 00       	mov    esi,0xa10
  64b6fe:	bf 58 51 00 00       	mov    edi,0x5158
  64b703:	e8 79 76 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b708:	8b 05 46 54 54 00    	mov    eax,DWORD PTR [rip+0x545446]        # b90b54 <r>
  64b70e:	85 c0                	test   eax,eax
  64b710:	75 ce                	jne    64b6e0 <SUB_REGINTERNAL()+0x36ed5>
  64b712:	eb 01                	jmp    64b715 <SUB_REGINTERNAL()+0x36f0a>
  64b714:	90                   	nop
;do{
;SUB_CLEARID();
  64b715:	e8 e5 56 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2578,"subs_functions.bas");}while(r);
  64b71a:	8b 05 28 27 43 00    	mov    eax,DWORD PTR [rip+0x432728]        # a7de48 <qbevent>
  64b720:	85 c0                	test   eax,eax
  64b722:	74 25                	je     64b749 <SUB_REGINTERNAL()+0x36f3e>
  64b724:	48 8d 05 99 d3 3a 00 	lea    rax,[rip+0x3ad399]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b72b:	48 89 c2             	mov    rdx,rax
  64b72e:	be 12 0a 00 00       	mov    esi,0xa12
  64b733:	bf 58 51 00 00       	mov    edi,0x5158
  64b738:	e8 44 76 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b73d:	8b 05 11 54 54 00    	mov    eax,DWORD PTR [rip+0x545411]        # b90b54 <r>
  64b743:	85 c0                	test   eax,eax
  64b745:	75 ce                	jne    64b715 <SUB_REGINTERNAL()+0x36f0a>
  64b747:	eb 01                	jmp    64b74a <SUB_REGINTERNAL()+0x36f3f>
  64b749:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Tan",3));
  64b74a:	be 03 00 00 00       	mov    esi,0x3
  64b74f:	48 8d 05 83 ed 3a 00 	lea    rax,[rip+0x3aed83]        # 9fa4d9 <_IO_stdin_used+0x1a4d9>
  64b756:	48 89 c7             	mov    rdi,rax
  64b759:	e8 c7 94 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b75e:	48 89 c3             	mov    rbx,rax
  64b761:	48 8b 05 a0 43 54 00 	mov    rax,QWORD PTR [rip+0x5443a0]        # b8fb08 <__UDT_ID>
  64b768:	ba 01 00 00 00       	mov    edx,0x1
  64b76d:	be 00 01 00 00       	mov    esi,0x100
  64b772:	48 89 c7             	mov    rdi,rax
  64b775:	e8 3d 95 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b77a:	48 89 de             	mov    rsi,rbx
  64b77d:	48 89 c7             	mov    rdi,rax
  64b780:	e8 32 98 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b785:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b788:	be 00 00 00 00       	mov    esi,0x0
  64b78d:	89 c7                	mov    edi,eax
  64b78f:	e8 83 84 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2579,"subs_functions.bas");}while(r);
  64b794:	8b 05 ae 26 43 00    	mov    eax,DWORD PTR [rip+0x4326ae]        # a7de48 <qbevent>
  64b79a:	85 c0                	test   eax,eax
  64b79c:	74 25                	je     64b7c3 <SUB_REGINTERNAL()+0x36fb8>
  64b79e:	48 8d 05 1f d3 3a 00 	lea    rax,[rip+0x3ad31f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b7a5:	48 89 c2             	mov    rdx,rax
  64b7a8:	be 13 0a 00 00       	mov    esi,0xa13
  64b7ad:	bf 58 51 00 00       	mov    edi,0x5158
  64b7b2:	e8 ca 75 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b7b7:	8b 05 97 53 54 00    	mov    eax,DWORD PTR [rip+0x545397]        # b90b54 <r>
  64b7bd:	85 c0                	test   eax,eax
  64b7bf:	75 89                	jne    64b74a <SUB_REGINTERNAL()+0x36f3f>
  64b7c1:	eb 01                	jmp    64b7c4 <SUB_REGINTERNAL()+0x36fb9>
  64b7c3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64b7c4:	48 8b 05 3d 43 54 00 	mov    rax,QWORD PTR [rip+0x54433d]        # b8fb08 <__UDT_ID>
  64b7cb:	48 05 20 02 00 00    	add    rax,0x220
  64b7d1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2580,"subs_functions.bas");}while(r);
  64b7d6:	8b 05 6c 26 43 00    	mov    eax,DWORD PTR [rip+0x43266c]        # a7de48 <qbevent>
  64b7dc:	85 c0                	test   eax,eax
  64b7de:	74 25                	je     64b805 <SUB_REGINTERNAL()+0x36ffa>
  64b7e0:	48 8d 05 dd d2 3a 00 	lea    rax,[rip+0x3ad2dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b7e7:	48 89 c2             	mov    rdx,rax
  64b7ea:	be 14 0a 00 00       	mov    esi,0xa14
  64b7ef:	bf 58 51 00 00       	mov    edi,0x5158
  64b7f4:	e8 88 75 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b7f9:	8b 05 55 53 54 00    	mov    eax,DWORD PTR [rip+0x545355]        # b90b54 <r>
  64b7ff:	85 c0                	test   eax,eax
  64b801:	75 c1                	jne    64b7c4 <SUB_REGINTERNAL()+0x36fb9>
  64b803:	eb 01                	jmp    64b806 <SUB_REGINTERNAL()+0x36ffb>
  64b805:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("tan",3));
  64b806:	be 03 00 00 00       	mov    esi,0x3
  64b80b:	48 8d 05 cb ec 3a 00 	lea    rax,[rip+0x3aeccb]        # 9fa4dd <_IO_stdin_used+0x1a4dd>
  64b812:	48 89 c7             	mov    rdi,rax
  64b815:	e8 0b 94 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64b81a:	48 89 c3             	mov    rbx,rax
  64b81d:	48 8b 05 e4 42 54 00 	mov    rax,QWORD PTR [rip+0x5442e4]        # b8fb08 <__UDT_ID>
  64b824:	48 05 26 02 00 00    	add    rax,0x226
  64b82a:	ba 01 00 00 00       	mov    edx,0x1
  64b82f:	be 00 01 00 00       	mov    esi,0x100
  64b834:	48 89 c7             	mov    rdi,rax
  64b837:	e8 7b 94 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b83c:	48 89 de             	mov    rsi,rbx
  64b83f:	48 89 c7             	mov    rdi,rax
  64b842:	e8 70 97 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b847:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b84a:	be 00 00 00 00       	mov    esi,0x0
  64b84f:	89 c7                	mov    edi,eax
  64b851:	e8 c1 83 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2581,"subs_functions.bas");}while(r);
  64b856:	8b 05 ec 25 43 00    	mov    eax,DWORD PTR [rip+0x4325ec]        # a7de48 <qbevent>
  64b85c:	85 c0                	test   eax,eax
  64b85e:	74 25                	je     64b885 <SUB_REGINTERNAL()+0x3707a>
  64b860:	48 8d 05 5d d2 3a 00 	lea    rax,[rip+0x3ad25d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b867:	48 89 c2             	mov    rdx,rax
  64b86a:	be 15 0a 00 00       	mov    esi,0xa15
  64b86f:	bf 58 51 00 00       	mov    edi,0x5158
  64b874:	e8 08 75 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b879:	8b 05 d5 52 54 00    	mov    eax,DWORD PTR [rip+0x5452d5]        # b90b54 <r>
  64b87f:	85 c0                	test   eax,eax
  64b881:	75 83                	jne    64b806 <SUB_REGINTERNAL()+0x36ffb>
  64b883:	eb 01                	jmp    64b886 <SUB_REGINTERNAL()+0x3707b>
  64b885:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64b886:	48 8b 05 7b 42 54 00 	mov    rax,QWORD PTR [rip+0x54427b]        # b8fb08 <__UDT_ID>
  64b88d:	48 05 29 03 00 00    	add    rax,0x329
  64b893:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2582,"subs_functions.bas");}while(r);
  64b898:	8b 05 aa 25 43 00    	mov    eax,DWORD PTR [rip+0x4325aa]        # a7de48 <qbevent>
  64b89e:	85 c0                	test   eax,eax
  64b8a0:	74 25                	je     64b8c7 <SUB_REGINTERNAL()+0x370bc>
  64b8a2:	48 8d 05 1b d2 3a 00 	lea    rax,[rip+0x3ad21b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b8a9:	48 89 c2             	mov    rdx,rax
  64b8ac:	be 16 0a 00 00       	mov    esi,0xa16
  64b8b1:	bf 58 51 00 00       	mov    edi,0x5158
  64b8b6:	e8 c6 74 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b8bb:	8b 05 93 52 54 00    	mov    eax,DWORD PTR [rip+0x545293]        # b90b54 <r>
  64b8c1:	85 c0                	test   eax,eax
  64b8c3:	75 c1                	jne    64b886 <SUB_REGINTERNAL()+0x3707b>
  64b8c5:	eb 01                	jmp    64b8c8 <SUB_REGINTERNAL()+0x370bd>
  64b8c7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  64b8c8:	48 8b 05 39 43 54 00 	mov    rax,QWORD PTR [rip+0x544339]        # b8fc08 <__LONG_FLOATTYPE>
  64b8cf:	8b 10                	mov    edx,DWORD PTR [rax]
  64b8d1:	48 8b 05 88 42 54 00 	mov    rax,QWORD PTR [rip+0x544288]        # b8fb60 <__LONG_ISPOINTER>
  64b8d8:	8b 08                	mov    ecx,DWORD PTR [rax]
  64b8da:	89 d0                	mov    eax,edx
  64b8dc:	29 c8                	sub    eax,ecx
  64b8de:	89 c7                	mov    edi,eax
  64b8e0:	e8 59 a8 29 00       	call   8e613e <l2string(int)>
  64b8e5:	48 89 c3             	mov    rbx,rax
  64b8e8:	48 8b 05 19 42 54 00 	mov    rax,QWORD PTR [rip+0x544219]        # b8fb08 <__UDT_ID>
  64b8ef:	48 05 2d 03 00 00    	add    rax,0x32d
  64b8f5:	ba 01 00 00 00       	mov    edx,0x1
  64b8fa:	be 90 01 00 00       	mov    esi,0x190
  64b8ff:	48 89 c7             	mov    rdi,rax
  64b902:	e8 b0 93 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64b907:	48 89 de             	mov    rsi,rbx
  64b90a:	48 89 c7             	mov    rdi,rax
  64b90d:	e8 a5 96 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64b912:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64b915:	be 00 00 00 00       	mov    esi,0x0
  64b91a:	89 c7                	mov    edi,eax
  64b91c:	e8 f6 82 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2583,"subs_functions.bas");}while(r);
  64b921:	8b 05 21 25 43 00    	mov    eax,DWORD PTR [rip+0x432521]        # a7de48 <qbevent>
  64b927:	85 c0                	test   eax,eax
  64b929:	74 29                	je     64b954 <SUB_REGINTERNAL()+0x37149>
  64b92b:	48 8d 05 92 d1 3a 00 	lea    rax,[rip+0x3ad192]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b932:	48 89 c2             	mov    rdx,rax
  64b935:	be 17 0a 00 00       	mov    esi,0xa17
  64b93a:	bf 58 51 00 00       	mov    edi,0x5158
  64b93f:	e8 3d 74 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b944:	8b 05 0a 52 54 00    	mov    eax,DWORD PTR [rip+0x54520a]        # b90b54 <r>
  64b94a:	85 c0                	test   eax,eax
  64b94c:	0f 85 76 ff ff ff    	jne    64b8c8 <SUB_REGINTERNAL()+0x370bd>
  64b952:	eb 01                	jmp    64b955 <SUB_REGINTERNAL()+0x3714a>
  64b954:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64b955:	48 8b 05 ac 42 54 00 	mov    rax,QWORD PTR [rip+0x5442ac]        # b8fc08 <__LONG_FLOATTYPE>
  64b95c:	8b 10                	mov    edx,DWORD PTR [rax]
  64b95e:	48 8b 05 fb 41 54 00 	mov    rax,QWORD PTR [rip+0x5441fb]        # b8fb60 <__LONG_ISPOINTER>
  64b965:	8b 08                	mov    ecx,DWORD PTR [rax]
  64b967:	48 8b 05 9a 41 54 00 	mov    rax,QWORD PTR [rip+0x54419a]        # b8fb08 <__UDT_ID>
  64b96e:	48 05 4d 09 00 00    	add    rax,0x94d
  64b974:	29 ca                	sub    edx,ecx
  64b976:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2584,"subs_functions.bas");}while(r);
  64b978:	8b 05 ca 24 43 00    	mov    eax,DWORD PTR [rip+0x4324ca]        # a7de48 <qbevent>
  64b97e:	85 c0                	test   eax,eax
  64b980:	74 25                	je     64b9a7 <SUB_REGINTERNAL()+0x3719c>
  64b982:	48 8d 05 3b d1 3a 00 	lea    rax,[rip+0x3ad13b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b989:	48 89 c2             	mov    rdx,rax
  64b98c:	be 18 0a 00 00       	mov    esi,0xa18
  64b991:	bf 58 51 00 00       	mov    edi,0x5158
  64b996:	e8 e6 73 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b99b:	8b 05 b3 51 54 00    	mov    eax,DWORD PTR [rip+0x5451b3]        # b90b54 <r>
  64b9a1:	85 c0                	test   eax,eax
  64b9a3:	75 b0                	jne    64b955 <SUB_REGINTERNAL()+0x3714a>
  64b9a5:	eb 01                	jmp    64b9a8 <SUB_REGINTERNAL()+0x3719d>
  64b9a7:	90                   	nop
;do{
;SUB_REGID();
  64b9a8:	e8 12 3d fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2585,"subs_functions.bas");}while(r);
  64b9ad:	8b 05 95 24 43 00    	mov    eax,DWORD PTR [rip+0x432495]        # a7de48 <qbevent>
  64b9b3:	85 c0                	test   eax,eax
  64b9b5:	74 25                	je     64b9dc <SUB_REGINTERNAL()+0x371d1>
  64b9b7:	48 8d 05 06 d1 3a 00 	lea    rax,[rip+0x3ad106]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b9be:	48 89 c2             	mov    rdx,rax
  64b9c1:	be 19 0a 00 00       	mov    esi,0xa19
  64b9c6:	bf 58 51 00 00       	mov    edi,0x5158
  64b9cb:	e8 b1 73 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64b9d0:	8b 05 7e 51 54 00    	mov    eax,DWORD PTR [rip+0x54517e]        # b90b54 <r>
  64b9d6:	85 c0                	test   eax,eax
  64b9d8:	75 ce                	jne    64b9a8 <SUB_REGINTERNAL()+0x3719d>
  64b9da:	eb 01                	jmp    64b9dd <SUB_REGINTERNAL()+0x371d2>
  64b9dc:	90                   	nop
;do{
;SUB_CLEARID();
  64b9dd:	e8 1d 54 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2587,"subs_functions.bas");}while(r);
  64b9e2:	8b 05 60 24 43 00    	mov    eax,DWORD PTR [rip+0x432460]        # a7de48 <qbevent>
  64b9e8:	85 c0                	test   eax,eax
  64b9ea:	74 25                	je     64ba11 <SUB_REGINTERNAL()+0x37206>
  64b9ec:	48 8d 05 d1 d0 3a 00 	lea    rax,[rip+0x3ad0d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64b9f3:	48 89 c2             	mov    rdx,rax
  64b9f6:	be 1b 0a 00 00       	mov    esi,0xa1b
  64b9fb:	bf 58 51 00 00       	mov    edi,0x5158
  64ba00:	e8 7c 73 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ba05:	8b 05 49 51 54 00    	mov    eax,DWORD PTR [rip+0x545149]        # b90b54 <r>
  64ba0b:	85 c0                	test   eax,eax
  64ba0d:	75 ce                	jne    64b9dd <SUB_REGINTERNAL()+0x371d2>
  64ba0f:	eb 01                	jmp    64ba12 <SUB_REGINTERNAL()+0x37207>
  64ba11:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Atn",3));
  64ba12:	be 03 00 00 00       	mov    esi,0x3
  64ba17:	48 8d 05 c3 ea 3a 00 	lea    rax,[rip+0x3aeac3]        # 9fa4e1 <_IO_stdin_used+0x1a4e1>
  64ba1e:	48 89 c7             	mov    rdi,rax
  64ba21:	e8 ff 91 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64ba26:	48 89 c3             	mov    rbx,rax
  64ba29:	48 8b 05 d8 40 54 00 	mov    rax,QWORD PTR [rip+0x5440d8]        # b8fb08 <__UDT_ID>
  64ba30:	ba 01 00 00 00       	mov    edx,0x1
  64ba35:	be 00 01 00 00       	mov    esi,0x100
  64ba3a:	48 89 c7             	mov    rdi,rax
  64ba3d:	e8 75 92 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64ba42:	48 89 de             	mov    rsi,rbx
  64ba45:	48 89 c7             	mov    rdi,rax
  64ba48:	e8 6a 95 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64ba4d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64ba50:	be 00 00 00 00       	mov    esi,0x0
  64ba55:	89 c7                	mov    edi,eax
  64ba57:	e8 bb 81 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2588,"subs_functions.bas");}while(r);
  64ba5c:	8b 05 e6 23 43 00    	mov    eax,DWORD PTR [rip+0x4323e6]        # a7de48 <qbevent>
  64ba62:	85 c0                	test   eax,eax
  64ba64:	74 25                	je     64ba8b <SUB_REGINTERNAL()+0x37280>
  64ba66:	48 8d 05 57 d0 3a 00 	lea    rax,[rip+0x3ad057]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64ba6d:	48 89 c2             	mov    rdx,rax
  64ba70:	be 1c 0a 00 00       	mov    esi,0xa1c
  64ba75:	bf 58 51 00 00       	mov    edi,0x5158
  64ba7a:	e8 02 73 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64ba7f:	8b 05 cf 50 54 00    	mov    eax,DWORD PTR [rip+0x5450cf]        # b90b54 <r>
  64ba85:	85 c0                	test   eax,eax
  64ba87:	75 89                	jne    64ba12 <SUB_REGINTERNAL()+0x37207>
  64ba89:	eb 01                	jmp    64ba8c <SUB_REGINTERNAL()+0x37281>
  64ba8b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64ba8c:	48 8b 05 75 40 54 00 	mov    rax,QWORD PTR [rip+0x544075]        # b8fb08 <__UDT_ID>
  64ba93:	48 05 20 02 00 00    	add    rax,0x220
  64ba99:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2589,"subs_functions.bas");}while(r);
  64ba9e:	8b 05 a4 23 43 00    	mov    eax,DWORD PTR [rip+0x4323a4]        # a7de48 <qbevent>
  64baa4:	85 c0                	test   eax,eax
  64baa6:	74 25                	je     64bacd <SUB_REGINTERNAL()+0x372c2>
  64baa8:	48 8d 05 15 d0 3a 00 	lea    rax,[rip+0x3ad015]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64baaf:	48 89 c2             	mov    rdx,rax
  64bab2:	be 1d 0a 00 00       	mov    esi,0xa1d
  64bab7:	bf 58 51 00 00       	mov    edi,0x5158
  64babc:	e8 c0 72 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bac1:	8b 05 8d 50 54 00    	mov    eax,DWORD PTR [rip+0x54508d]        # b90b54 <r>
  64bac7:	85 c0                	test   eax,eax
  64bac9:	75 c1                	jne    64ba8c <SUB_REGINTERNAL()+0x37281>
  64bacb:	eb 01                	jmp    64bace <SUB_REGINTERNAL()+0x372c3>
  64bacd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("atan",4));
  64bace:	be 04 00 00 00       	mov    esi,0x4
  64bad3:	48 8d 05 0b ea 3a 00 	lea    rax,[rip+0x3aea0b]        # 9fa4e5 <_IO_stdin_used+0x1a4e5>
  64bada:	48 89 c7             	mov    rdi,rax
  64badd:	e8 43 91 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64bae2:	48 89 c3             	mov    rbx,rax
  64bae5:	48 8b 05 1c 40 54 00 	mov    rax,QWORD PTR [rip+0x54401c]        # b8fb08 <__UDT_ID>
  64baec:	48 05 26 02 00 00    	add    rax,0x226
  64baf2:	ba 01 00 00 00       	mov    edx,0x1
  64baf7:	be 00 01 00 00       	mov    esi,0x100
  64bafc:	48 89 c7             	mov    rdi,rax
  64baff:	e8 b3 91 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64bb04:	48 89 de             	mov    rsi,rbx
  64bb07:	48 89 c7             	mov    rdi,rax
  64bb0a:	e8 a8 94 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64bb0f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64bb12:	be 00 00 00 00       	mov    esi,0x0
  64bb17:	89 c7                	mov    edi,eax
  64bb19:	e8 f9 80 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2590,"subs_functions.bas");}while(r);
  64bb1e:	8b 05 24 23 43 00    	mov    eax,DWORD PTR [rip+0x432324]        # a7de48 <qbevent>
  64bb24:	85 c0                	test   eax,eax
  64bb26:	74 25                	je     64bb4d <SUB_REGINTERNAL()+0x37342>
  64bb28:	48 8d 05 95 cf 3a 00 	lea    rax,[rip+0x3acf95]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bb2f:	48 89 c2             	mov    rdx,rax
  64bb32:	be 1e 0a 00 00       	mov    esi,0xa1e
  64bb37:	bf 58 51 00 00       	mov    edi,0x5158
  64bb3c:	e8 40 72 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bb41:	8b 05 0d 50 54 00    	mov    eax,DWORD PTR [rip+0x54500d]        # b90b54 <r>
  64bb47:	85 c0                	test   eax,eax
  64bb49:	75 83                	jne    64bace <SUB_REGINTERNAL()+0x372c3>
  64bb4b:	eb 01                	jmp    64bb4e <SUB_REGINTERNAL()+0x37343>
  64bb4d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64bb4e:	48 8b 05 b3 3f 54 00 	mov    rax,QWORD PTR [rip+0x543fb3]        # b8fb08 <__UDT_ID>
  64bb55:	48 05 29 03 00 00    	add    rax,0x329
  64bb5b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2591,"subs_functions.bas");}while(r);
  64bb60:	8b 05 e2 22 43 00    	mov    eax,DWORD PTR [rip+0x4322e2]        # a7de48 <qbevent>
  64bb66:	85 c0                	test   eax,eax
  64bb68:	74 25                	je     64bb8f <SUB_REGINTERNAL()+0x37384>
  64bb6a:	48 8d 05 53 cf 3a 00 	lea    rax,[rip+0x3acf53]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bb71:	48 89 c2             	mov    rdx,rax
  64bb74:	be 1f 0a 00 00       	mov    esi,0xa1f
  64bb79:	bf 58 51 00 00       	mov    edi,0x5158
  64bb7e:	e8 fe 71 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bb83:	8b 05 cb 4f 54 00    	mov    eax,DWORD PTR [rip+0x544fcb]        # b90b54 <r>
  64bb89:	85 c0                	test   eax,eax
  64bb8b:	75 c1                	jne    64bb4e <SUB_REGINTERNAL()+0x37343>
  64bb8d:	eb 01                	jmp    64bb90 <SUB_REGINTERNAL()+0x37385>
  64bb8f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  64bb90:	48 8b 05 71 40 54 00 	mov    rax,QWORD PTR [rip+0x544071]        # b8fc08 <__LONG_FLOATTYPE>
  64bb97:	8b 10                	mov    edx,DWORD PTR [rax]
  64bb99:	48 8b 05 c0 3f 54 00 	mov    rax,QWORD PTR [rip+0x543fc0]        # b8fb60 <__LONG_ISPOINTER>
  64bba0:	8b 08                	mov    ecx,DWORD PTR [rax]
  64bba2:	89 d0                	mov    eax,edx
  64bba4:	29 c8                	sub    eax,ecx
  64bba6:	89 c7                	mov    edi,eax
  64bba8:	e8 91 a5 29 00       	call   8e613e <l2string(int)>
  64bbad:	48 89 c3             	mov    rbx,rax
  64bbb0:	48 8b 05 51 3f 54 00 	mov    rax,QWORD PTR [rip+0x543f51]        # b8fb08 <__UDT_ID>
  64bbb7:	48 05 2d 03 00 00    	add    rax,0x32d
  64bbbd:	ba 01 00 00 00       	mov    edx,0x1
  64bbc2:	be 90 01 00 00       	mov    esi,0x190
  64bbc7:	48 89 c7             	mov    rdi,rax
  64bbca:	e8 e8 90 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64bbcf:	48 89 de             	mov    rsi,rbx
  64bbd2:	48 89 c7             	mov    rdi,rax
  64bbd5:	e8 dd 93 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64bbda:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64bbdd:	be 00 00 00 00       	mov    esi,0x0
  64bbe2:	89 c7                	mov    edi,eax
  64bbe4:	e8 2e 80 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2592,"subs_functions.bas");}while(r);
  64bbe9:	8b 05 59 22 43 00    	mov    eax,DWORD PTR [rip+0x432259]        # a7de48 <qbevent>
  64bbef:	85 c0                	test   eax,eax
  64bbf1:	74 29                	je     64bc1c <SUB_REGINTERNAL()+0x37411>
  64bbf3:	48 8d 05 ca ce 3a 00 	lea    rax,[rip+0x3aceca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bbfa:	48 89 c2             	mov    rdx,rax
  64bbfd:	be 20 0a 00 00       	mov    esi,0xa20
  64bc02:	bf 58 51 00 00       	mov    edi,0x5158
  64bc07:	e8 75 71 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bc0c:	8b 05 42 4f 54 00    	mov    eax,DWORD PTR [rip+0x544f42]        # b90b54 <r>
  64bc12:	85 c0                	test   eax,eax
  64bc14:	0f 85 76 ff ff ff    	jne    64bb90 <SUB_REGINTERNAL()+0x37385>
  64bc1a:	eb 01                	jmp    64bc1d <SUB_REGINTERNAL()+0x37412>
  64bc1c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64bc1d:	48 8b 05 e4 3f 54 00 	mov    rax,QWORD PTR [rip+0x543fe4]        # b8fc08 <__LONG_FLOATTYPE>
  64bc24:	8b 10                	mov    edx,DWORD PTR [rax]
  64bc26:	48 8b 05 33 3f 54 00 	mov    rax,QWORD PTR [rip+0x543f33]        # b8fb60 <__LONG_ISPOINTER>
  64bc2d:	8b 08                	mov    ecx,DWORD PTR [rax]
  64bc2f:	48 8b 05 d2 3e 54 00 	mov    rax,QWORD PTR [rip+0x543ed2]        # b8fb08 <__UDT_ID>
  64bc36:	48 05 4d 09 00 00    	add    rax,0x94d
  64bc3c:	29 ca                	sub    edx,ecx
  64bc3e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2593,"subs_functions.bas");}while(r);
  64bc40:	8b 05 02 22 43 00    	mov    eax,DWORD PTR [rip+0x432202]        # a7de48 <qbevent>
  64bc46:	85 c0                	test   eax,eax
  64bc48:	74 25                	je     64bc6f <SUB_REGINTERNAL()+0x37464>
  64bc4a:	48 8d 05 73 ce 3a 00 	lea    rax,[rip+0x3ace73]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bc51:	48 89 c2             	mov    rdx,rax
  64bc54:	be 21 0a 00 00       	mov    esi,0xa21
  64bc59:	bf 58 51 00 00       	mov    edi,0x5158
  64bc5e:	e8 1e 71 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bc63:	8b 05 eb 4e 54 00    	mov    eax,DWORD PTR [rip+0x544eeb]        # b90b54 <r>
  64bc69:	85 c0                	test   eax,eax
  64bc6b:	75 b0                	jne    64bc1d <SUB_REGINTERNAL()+0x37412>
  64bc6d:	eb 01                	jmp    64bc70 <SUB_REGINTERNAL()+0x37465>
  64bc6f:	90                   	nop
;do{
;SUB_REGID();
  64bc70:	e8 4a 3a fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2594,"subs_functions.bas");}while(r);
  64bc75:	8b 05 cd 21 43 00    	mov    eax,DWORD PTR [rip+0x4321cd]        # a7de48 <qbevent>
  64bc7b:	85 c0                	test   eax,eax
  64bc7d:	74 25                	je     64bca4 <SUB_REGINTERNAL()+0x37499>
  64bc7f:	48 8d 05 3e ce 3a 00 	lea    rax,[rip+0x3ace3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bc86:	48 89 c2             	mov    rdx,rax
  64bc89:	be 22 0a 00 00       	mov    esi,0xa22
  64bc8e:	bf 58 51 00 00       	mov    edi,0x5158
  64bc93:	e8 e9 70 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bc98:	8b 05 b6 4e 54 00    	mov    eax,DWORD PTR [rip+0x544eb6]        # b90b54 <r>
  64bc9e:	85 c0                	test   eax,eax
  64bca0:	75 ce                	jne    64bc70 <SUB_REGINTERNAL()+0x37465>
  64bca2:	eb 01                	jmp    64bca5 <SUB_REGINTERNAL()+0x3749a>
  64bca4:	90                   	nop
;do{
;SUB_CLEARID();
  64bca5:	e8 55 51 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2596,"subs_functions.bas");}while(r);
  64bcaa:	8b 05 98 21 43 00    	mov    eax,DWORD PTR [rip+0x432198]        # a7de48 <qbevent>
  64bcb0:	85 c0                	test   eax,eax
  64bcb2:	74 25                	je     64bcd9 <SUB_REGINTERNAL()+0x374ce>
  64bcb4:	48 8d 05 09 ce 3a 00 	lea    rax,[rip+0x3ace09]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bcbb:	48 89 c2             	mov    rdx,rax
  64bcbe:	be 24 0a 00 00       	mov    esi,0xa24
  64bcc3:	bf 58 51 00 00       	mov    edi,0x5158
  64bcc8:	e8 b4 70 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bccd:	8b 05 81 4e 54 00    	mov    eax,DWORD PTR [rip+0x544e81]        # b90b54 <r>
  64bcd3:	85 c0                	test   eax,eax
  64bcd5:	75 ce                	jne    64bca5 <SUB_REGINTERNAL()+0x3749a>
  64bcd7:	eb 01                	jmp    64bcda <SUB_REGINTERNAL()+0x374cf>
  64bcd9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Log",3));
  64bcda:	be 03 00 00 00       	mov    esi,0x3
  64bcdf:	48 8d 05 04 e8 3a 00 	lea    rax,[rip+0x3ae804]        # 9fa4ea <_IO_stdin_used+0x1a4ea>
  64bce6:	48 89 c7             	mov    rdi,rax
  64bce9:	e8 37 8f 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64bcee:	48 89 c3             	mov    rbx,rax
  64bcf1:	48 8b 05 10 3e 54 00 	mov    rax,QWORD PTR [rip+0x543e10]        # b8fb08 <__UDT_ID>
  64bcf8:	ba 01 00 00 00       	mov    edx,0x1
  64bcfd:	be 00 01 00 00       	mov    esi,0x100
  64bd02:	48 89 c7             	mov    rdi,rax
  64bd05:	e8 ad 8f 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64bd0a:	48 89 de             	mov    rsi,rbx
  64bd0d:	48 89 c7             	mov    rdi,rax
  64bd10:	e8 a2 92 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64bd15:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64bd18:	be 00 00 00 00       	mov    esi,0x0
  64bd1d:	89 c7                	mov    edi,eax
  64bd1f:	e8 f3 7e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2597,"subs_functions.bas");}while(r);
  64bd24:	8b 05 1e 21 43 00    	mov    eax,DWORD PTR [rip+0x43211e]        # a7de48 <qbevent>
  64bd2a:	85 c0                	test   eax,eax
  64bd2c:	74 25                	je     64bd53 <SUB_REGINTERNAL()+0x37548>
  64bd2e:	48 8d 05 8f cd 3a 00 	lea    rax,[rip+0x3acd8f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bd35:	48 89 c2             	mov    rdx,rax
  64bd38:	be 25 0a 00 00       	mov    esi,0xa25
  64bd3d:	bf 58 51 00 00       	mov    edi,0x5158
  64bd42:	e8 3a 70 dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bd47:	8b 05 07 4e 54 00    	mov    eax,DWORD PTR [rip+0x544e07]        # b90b54 <r>
  64bd4d:	85 c0                	test   eax,eax
  64bd4f:	75 89                	jne    64bcda <SUB_REGINTERNAL()+0x374cf>
  64bd51:	eb 01                	jmp    64bd54 <SUB_REGINTERNAL()+0x37549>
  64bd53:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64bd54:	48 8b 05 ad 3d 54 00 	mov    rax,QWORD PTR [rip+0x543dad]        # b8fb08 <__UDT_ID>
  64bd5b:	48 05 20 02 00 00    	add    rax,0x220
  64bd61:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2598,"subs_functions.bas");}while(r);
  64bd66:	8b 05 dc 20 43 00    	mov    eax,DWORD PTR [rip+0x4320dc]        # a7de48 <qbevent>
  64bd6c:	85 c0                	test   eax,eax
  64bd6e:	74 25                	je     64bd95 <SUB_REGINTERNAL()+0x3758a>
  64bd70:	48 8d 05 4d cd 3a 00 	lea    rax,[rip+0x3acd4d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bd77:	48 89 c2             	mov    rdx,rax
  64bd7a:	be 26 0a 00 00       	mov    esi,0xa26
  64bd7f:	bf 58 51 00 00       	mov    edi,0x5158
  64bd84:	e8 f8 6f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bd89:	8b 05 c5 4d 54 00    	mov    eax,DWORD PTR [rip+0x544dc5]        # b90b54 <r>
  64bd8f:	85 c0                	test   eax,eax
  64bd91:	75 c1                	jne    64bd54 <SUB_REGINTERNAL()+0x37549>
  64bd93:	eb 01                	jmp    64bd96 <SUB_REGINTERNAL()+0x3758b>
  64bd95:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_log",8));
  64bd96:	be 08 00 00 00       	mov    esi,0x8
  64bd9b:	48 8d 05 4c e7 3a 00 	lea    rax,[rip+0x3ae74c]        # 9fa4ee <_IO_stdin_used+0x1a4ee>
  64bda2:	48 89 c7             	mov    rdi,rax
  64bda5:	e8 7b 8e 29 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64bdaa:	48 89 c3             	mov    rbx,rax
  64bdad:	48 8b 05 54 3d 54 00 	mov    rax,QWORD PTR [rip+0x543d54]        # b8fb08 <__UDT_ID>
  64bdb4:	48 05 26 02 00 00    	add    rax,0x226
  64bdba:	ba 01 00 00 00       	mov    edx,0x1
  64bdbf:	be 00 01 00 00       	mov    esi,0x100
  64bdc4:	48 89 c7             	mov    rdi,rax
  64bdc7:	e8 eb 8e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64bdcc:	48 89 de             	mov    rsi,rbx
  64bdcf:	48 89 c7             	mov    rdi,rax
  64bdd2:	e8 e0 91 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64bdd7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64bdda:	be 00 00 00 00       	mov    esi,0x0
  64bddf:	89 c7                	mov    edi,eax
  64bde1:	e8 31 7e 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2599,"subs_functions.bas");}while(r);
  64bde6:	8b 05 5c 20 43 00    	mov    eax,DWORD PTR [rip+0x43205c]        # a7de48 <qbevent>
  64bdec:	85 c0                	test   eax,eax
  64bdee:	74 25                	je     64be15 <SUB_REGINTERNAL()+0x3760a>
  64bdf0:	48 8d 05 cd cc 3a 00 	lea    rax,[rip+0x3acccd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bdf7:	48 89 c2             	mov    rdx,rax
  64bdfa:	be 27 0a 00 00       	mov    esi,0xa27
  64bdff:	bf 58 51 00 00       	mov    edi,0x5158
  64be04:	e8 78 6f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64be09:	8b 05 45 4d 54 00    	mov    eax,DWORD PTR [rip+0x544d45]        # b90b54 <r>
  64be0f:	85 c0                	test   eax,eax
  64be11:	75 83                	jne    64bd96 <SUB_REGINTERNAL()+0x3758b>
  64be13:	eb 01                	jmp    64be16 <SUB_REGINTERNAL()+0x3760b>
  64be15:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64be16:	48 8b 05 eb 3c 54 00 	mov    rax,QWORD PTR [rip+0x543ceb]        # b8fb08 <__UDT_ID>
  64be1d:	48 05 29 03 00 00    	add    rax,0x329
  64be23:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2600,"subs_functions.bas");}while(r);
  64be28:	8b 05 1a 20 43 00    	mov    eax,DWORD PTR [rip+0x43201a]        # a7de48 <qbevent>
  64be2e:	85 c0                	test   eax,eax
  64be30:	74 25                	je     64be57 <SUB_REGINTERNAL()+0x3764c>
  64be32:	48 8d 05 8b cc 3a 00 	lea    rax,[rip+0x3acc8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64be39:	48 89 c2             	mov    rdx,rax
  64be3c:	be 28 0a 00 00       	mov    esi,0xa28
  64be41:	bf 58 51 00 00       	mov    edi,0x5158
  64be46:	e8 36 6f dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64be4b:	8b 05 03 4d 54 00    	mov    eax,DWORD PTR [rip+0x544d03]        # b90b54 <r>
  64be51:	85 c0                	test   eax,eax
  64be53:	75 c1                	jne    64be16 <SUB_REGINTERNAL()+0x3760b>
  64be55:	eb 01                	jmp    64be58 <SUB_REGINTERNAL()+0x3764d>
  64be57:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  64be58:	48 8b 05 a9 3d 54 00 	mov    rax,QWORD PTR [rip+0x543da9]        # b8fc08 <__LONG_FLOATTYPE>
  64be5f:	8b 10                	mov    edx,DWORD PTR [rax]
  64be61:	48 8b 05 f8 3c 54 00 	mov    rax,QWORD PTR [rip+0x543cf8]        # b8fb60 <__LONG_ISPOINTER>
  64be68:	8b 08                	mov    ecx,DWORD PTR [rax]
  64be6a:	89 d0                	mov    eax,edx
  64be6c:	29 c8                	sub    eax,ecx
  64be6e:	89 c7                	mov    edi,eax
  64be70:	e8 c9 a2 29 00       	call   8e613e <l2string(int)>
  64be75:	48 89 c3             	mov    rbx,rax
  64be78:	48 8b 05 89 3c 54 00 	mov    rax,QWORD PTR [rip+0x543c89]        # b8fb08 <__UDT_ID>
  64be7f:	48 05 2d 03 00 00    	add    rax,0x32d
  64be85:	ba 01 00 00 00       	mov    edx,0x1
  64be8a:	be 90 01 00 00       	mov    esi,0x190
  64be8f:	48 89 c7             	mov    rdi,rax
  64be92:	e8 20 8e 29 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64be97:	48 89 de             	mov    rsi,rbx
  64be9a:	48 89 c7             	mov    rdi,rax
  64be9d:	e8 15 91 29 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64bea2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64bea5:	be 00 00 00 00       	mov    esi,0x0
  64beaa:	89 c7                	mov    edi,eax
  64beac:	e8 66 7d 25 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2601,"subs_functions.bas");}while(r);
  64beb1:	8b 05 91 1f 43 00    	mov    eax,DWORD PTR [rip+0x431f91]        # a7de48 <qbevent>
  64beb7:	85 c0                	test   eax,eax
  64beb9:	74 29                	je     64bee4 <SUB_REGINTERNAL()+0x376d9>
  64bebb:	48 8d 05 02 cc 3a 00 	lea    rax,[rip+0x3acc02]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bec2:	48 89 c2             	mov    rdx,rax
  64bec5:	be 29 0a 00 00       	mov    esi,0xa29
  64beca:	bf 58 51 00 00       	mov    edi,0x5158
  64becf:	e8 ad 6e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bed4:	8b 05 7a 4c 54 00    	mov    eax,DWORD PTR [rip+0x544c7a]        # b90b54 <r>
  64beda:	85 c0                	test   eax,eax
  64bedc:	0f 85 76 ff ff ff    	jne    64be58 <SUB_REGINTERNAL()+0x3764d>
  64bee2:	eb 01                	jmp    64bee5 <SUB_REGINTERNAL()+0x376da>
  64bee4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  64bee5:	48 8b 05 1c 3d 54 00 	mov    rax,QWORD PTR [rip+0x543d1c]        # b8fc08 <__LONG_FLOATTYPE>
  64beec:	8b 10                	mov    edx,DWORD PTR [rax]
  64beee:	48 8b 05 6b 3c 54 00 	mov    rax,QWORD PTR [rip+0x543c6b]        # b8fb60 <__LONG_ISPOINTER>
  64bef5:	8b 08                	mov    ecx,DWORD PTR [rax]
  64bef7:	48 8b 05 0a 3c 54 00 	mov    rax,QWORD PTR [rip+0x543c0a]        # b8fb08 <__UDT_ID>
  64befe:	48 05 4d 09 00 00    	add    rax,0x94d
  64bf04:	29 ca                	sub    edx,ecx
  64bf06:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2602,"subs_functions.bas");}while(r);
  64bf08:	8b 05 3a 1f 43 00    	mov    eax,DWORD PTR [rip+0x431f3a]        # a7de48 <qbevent>
  64bf0e:	85 c0                	test   eax,eax
  64bf10:	74 25                	je     64bf37 <SUB_REGINTERNAL()+0x3772c>
  64bf12:	48 8d 05 ab cb 3a 00 	lea    rax,[rip+0x3acbab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bf19:	48 89 c2             	mov    rdx,rax
  64bf1c:	be 2a 0a 00 00       	mov    esi,0xa2a
  64bf21:	bf 58 51 00 00       	mov    edi,0x5158
  64bf26:	e8 56 6e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bf2b:	8b 05 23 4c 54 00    	mov    eax,DWORD PTR [rip+0x544c23]        # b90b54 <r>
  64bf31:	85 c0                	test   eax,eax
  64bf33:	75 b0                	jne    64bee5 <SUB_REGINTERNAL()+0x376da>
  64bf35:	eb 01                	jmp    64bf38 <SUB_REGINTERNAL()+0x3772d>
  64bf37:	90                   	nop
;do{
;SUB_REGID();
  64bf38:	e8 82 37 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2603,"subs_functions.bas");}while(r);
  64bf3d:	8b 05 05 1f 43 00    	mov    eax,DWORD PTR [rip+0x431f05]        # a7de48 <qbevent>
  64bf43:	85 c0                	test   eax,eax
  64bf45:	74 25                	je     64bf6c <SUB_REGINTERNAL()+0x37761>
  64bf47:	48 8d 05 76 cb 3a 00 	lea    rax,[rip+0x3acb76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bf4e:	48 89 c2             	mov    rdx,rax
  64bf51:	be 2b 0a 00 00       	mov    esi,0xa2b
  64bf56:	bf 58 51 00 00       	mov    edi,0x5158
  64bf5b:	e8 21 6e dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64bf60:	8b 05 ee 4b 54 00    	mov    eax,DWORD PTR [rip+0x544bee]        # b90b54 <r>
  64bf66:	85 c0                	test   eax,eax
  64bf68:	75 ce                	jne    64bf38 <SUB_REGINTERNAL()+0x3772d>
  64bf6a:	eb 01                	jmp    64bf6d <SUB_REGINTERNAL()+0x37762>
  64bf6c:	90                   	nop
;do{
;SUB_CLEARID();
  64bf6d:	e8 8d 4e f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2605,"subs_functions.bas");}while(r);
  64bf72:	8b 05 d0 1e 43 00    	mov    eax,DWORD PTR [rip+0x431ed0]        # a7de48 <qbevent>
  64bf78:	85 c0                	test   eax,eax
  64bf7a:	74 25                	je     64bfa1 <SUB_REGINTERNAL()+0x37796>
  64bf7c:	48 8d 05 41 cb 3a 00 	lea    rax,[rip+0x3acb41]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64bf83:	48 89 c2             	mov    rdx,rax
  64bf86:	be 2d 0a 00 00       	mov    esi,0xa2d
  64bf8b:	bf 58 51 00 00       	mov    edi,0x5158
  64bf90:	e8 ec 6d dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
