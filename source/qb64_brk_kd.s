  62c7f2:	48 89 c7             	mov    rdi,rax
  62c7f5:	e8 bd 87 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c7fa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c7fd:	be 00 00 00 00       	mov    esi,0x0
  62c802:	89 c7                	mov    edi,eax
  62c804:	e8 0e 74 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1094,"subs_functions.bas");}while(r);
  62c809:	8b 05 39 16 45 00    	mov    eax,DWORD PTR [rip+0x451639]        # a7de48 <qbevent>
  62c80f:	85 c0                	test   eax,eax
  62c811:	74 25                	je     62c838 <SUB_REGINTERNAL()+0x1802d>
  62c813:	48 8d 05 aa c2 3c 00 	lea    rax,[rip+0x3cc2aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c81a:	48 89 c2             	mov    rdx,rax
  62c81d:	be 46 04 00 00       	mov    esi,0x446
  62c822:	bf 58 51 00 00       	mov    edi,0x5158
  62c827:	e8 55 65 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c82c:	8b 05 22 43 56 00    	mov    eax,DWORD PTR [rip+0x564322]        # b90b54 <r>
  62c832:	85 c0                	test   eax,eax
  62c834:	75 83                	jne    62c7b9 <SUB_REGINTERNAL()+0x17fae>
  62c836:	eb 01                	jmp    62c839 <SUB_REGINTERNAL()+0x1802e>
  62c838:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62c839:	48 8b 05 c8 32 56 00 	mov    rax,QWORD PTR [rip+0x5632c8]        # b8fb08 <__UDT_ID>
  62c840:	48 05 29 03 00 00    	add    rax,0x329
  62c846:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1095,"subs_functions.bas");}while(r);
  62c84b:	8b 05 f7 15 45 00    	mov    eax,DWORD PTR [rip+0x4515f7]        # a7de48 <qbevent>
  62c851:	85 c0                	test   eax,eax
  62c853:	74 25                	je     62c87a <SUB_REGINTERNAL()+0x1806f>
  62c855:	48 8d 05 68 c2 3c 00 	lea    rax,[rip+0x3cc268]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c85c:	48 89 c2             	mov    rdx,rax
  62c85f:	be 47 04 00 00       	mov    esi,0x447
  62c864:	bf 58 51 00 00       	mov    edi,0x5158
  62c869:	e8 13 65 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c86e:	8b 05 e0 42 56 00    	mov    eax,DWORD PTR [rip+0x5642e0]        # b90b54 <r>
  62c874:	85 c0                	test   eax,eax
  62c876:	75 c1                	jne    62c839 <SUB_REGINTERNAL()+0x1802e>
  62c878:	eb 01                	jmp    62c87b <SUB_REGINTERNAL()+0x18070>
  62c87a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62c87b:	48 8b 05 56 33 56 00 	mov    rax,QWORD PTR [rip+0x563356]        # b8fbd8 <__LONG_LONGTYPE>
  62c882:	8b 10                	mov    edx,DWORD PTR [rax]
  62c884:	48 8b 05 d5 32 56 00 	mov    rax,QWORD PTR [rip+0x5632d5]        # b8fb60 <__LONG_ISPOINTER>
  62c88b:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c88d:	89 d0                	mov    eax,edx
  62c88f:	29 c8                	sub    eax,ecx
  62c891:	89 c7                	mov    edi,eax
  62c893:	e8 a6 98 2b 00       	call   8e613e <l2string(int)>
  62c898:	48 89 c3             	mov    rbx,rax
  62c89b:	48 8b 05 66 32 56 00 	mov    rax,QWORD PTR [rip+0x563266]        # b8fb08 <__UDT_ID>
  62c8a2:	48 05 2d 03 00 00    	add    rax,0x32d
  62c8a8:	ba 01 00 00 00       	mov    edx,0x1
  62c8ad:	be 90 01 00 00       	mov    esi,0x190
  62c8b2:	48 89 c7             	mov    rdi,rax
  62c8b5:	e8 fd 83 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c8ba:	48 89 de             	mov    rsi,rbx
  62c8bd:	48 89 c7             	mov    rdi,rax
  62c8c0:	e8 f2 86 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c8c5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c8c8:	be 00 00 00 00       	mov    esi,0x0
  62c8cd:	89 c7                	mov    edi,eax
  62c8cf:	e8 43 73 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1096,"subs_functions.bas");}while(r);
  62c8d4:	8b 05 6e 15 45 00    	mov    eax,DWORD PTR [rip+0x45156e]        # a7de48 <qbevent>
  62c8da:	85 c0                	test   eax,eax
  62c8dc:	74 29                	je     62c907 <SUB_REGINTERNAL()+0x180fc>
  62c8de:	48 8d 05 df c1 3c 00 	lea    rax,[rip+0x3cc1df]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c8e5:	48 89 c2             	mov    rdx,rax
  62c8e8:	be 48 04 00 00       	mov    esi,0x448
  62c8ed:	bf 58 51 00 00       	mov    edi,0x5158
  62c8f2:	e8 8a 64 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c8f7:	8b 05 57 42 56 00    	mov    eax,DWORD PTR [rip+0x564257]        # b90b54 <r>
  62c8fd:	85 c0                	test   eax,eax
  62c8ff:	0f 85 76 ff ff ff    	jne    62c87b <SUB_REGINTERNAL()+0x18070>
  62c905:	eb 01                	jmp    62c908 <SUB_REGINTERNAL()+0x180fd>
  62c907:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62c908:	be 03 00 00 00       	mov    esi,0x3
  62c90d:	48 8d 05 47 c4 3c 00 	lea    rax,[rip+0x3cc447]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62c914:	48 89 c7             	mov    rdi,rax
  62c917:	e8 09 83 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c91c:	48 89 c3             	mov    rbx,rax
  62c91f:	48 8b 05 e2 31 56 00 	mov    rax,QWORD PTR [rip+0x5631e2]        # b8fb08 <__UDT_ID>
  62c926:	48 05 4d 06 00 00    	add    rax,0x64d
  62c92c:	ba 01 00 00 00       	mov    edx,0x1
  62c931:	be 00 01 00 00       	mov    esi,0x100
  62c936:	48 89 c7             	mov    rdi,rax
  62c939:	e8 79 83 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c93e:	48 89 de             	mov    rsi,rbx
  62c941:	48 89 c7             	mov    rdi,rax
  62c944:	e8 6e 86 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c949:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c94c:	be 00 00 00 00       	mov    esi,0x0
  62c951:	89 c7                	mov    edi,eax
  62c953:	e8 bf 72 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1097,"subs_functions.bas");}while(r);
  62c958:	8b 05 ea 14 45 00    	mov    eax,DWORD PTR [rip+0x4514ea]        # a7de48 <qbevent>
  62c95e:	85 c0                	test   eax,eax
  62c960:	74 25                	je     62c987 <SUB_REGINTERNAL()+0x1817c>
  62c962:	48 8d 05 5b c1 3c 00 	lea    rax,[rip+0x3cc15b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c969:	48 89 c2             	mov    rdx,rax
  62c96c:	be 49 04 00 00       	mov    esi,0x449
  62c971:	bf 58 51 00 00       	mov    edi,0x5158
  62c976:	e8 06 64 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c97b:	8b 05 d3 41 56 00    	mov    eax,DWORD PTR [rip+0x5641d3]        # b90b54 <r>
  62c981:	85 c0                	test   eax,eax
  62c983:	75 83                	jne    62c908 <SUB_REGINTERNAL()+0x180fd>
  62c985:	eb 01                	jmp    62c988 <SUB_REGINTERNAL()+0x1817d>
  62c987:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62c988:	48 8b 05 49 32 56 00 	mov    rax,QWORD PTR [rip+0x563249]        # b8fbd8 <__LONG_LONGTYPE>
  62c98f:	8b 10                	mov    edx,DWORD PTR [rax]
  62c991:	48 8b 05 c8 31 56 00 	mov    rax,QWORD PTR [rip+0x5631c8]        # b8fb60 <__LONG_ISPOINTER>
  62c998:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c99a:	48 8b 05 67 31 56 00 	mov    rax,QWORD PTR [rip+0x563167]        # b8fb08 <__UDT_ID>
  62c9a1:	48 05 4d 09 00 00    	add    rax,0x94d
  62c9a7:	29 ca                	sub    edx,ecx
  62c9a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1098,"subs_functions.bas");}while(r);
  62c9ab:	8b 05 97 14 45 00    	mov    eax,DWORD PTR [rip+0x451497]        # a7de48 <qbevent>
  62c9b1:	85 c0                	test   eax,eax
  62c9b3:	74 25                	je     62c9da <SUB_REGINTERNAL()+0x181cf>
  62c9b5:	48 8d 05 08 c1 3c 00 	lea    rax,[rip+0x3cc108]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c9bc:	48 89 c2             	mov    rdx,rax
  62c9bf:	be 4a 04 00 00       	mov    esi,0x44a
  62c9c4:	bf 58 51 00 00       	mov    edi,0x5158
  62c9c9:	e8 b3 63 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c9ce:	8b 05 80 41 56 00    	mov    eax,DWORD PTR [rip+0x564180]        # b90b54 <r>
  62c9d4:	85 c0                	test   eax,eax
  62c9d6:	75 b0                	jne    62c988 <SUB_REGINTERNAL()+0x1817d>
  62c9d8:	eb 01                	jmp    62c9db <SUB_REGINTERNAL()+0x181d0>
  62c9da:	90                   	nop
;do{
;SUB_REGID();
  62c9db:	e8 df 2c fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1099,"subs_functions.bas");}while(r);
  62c9e0:	8b 05 62 14 45 00    	mov    eax,DWORD PTR [rip+0x451462]        # a7de48 <qbevent>
  62c9e6:	85 c0                	test   eax,eax
  62c9e8:	74 25                	je     62ca0f <SUB_REGINTERNAL()+0x18204>
  62c9ea:	48 8d 05 d3 c0 3c 00 	lea    rax,[rip+0x3cc0d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c9f1:	48 89 c2             	mov    rdx,rax
  62c9f4:	be 4b 04 00 00       	mov    esi,0x44b
  62c9f9:	bf 58 51 00 00       	mov    edi,0x5158
  62c9fe:	e8 7e 63 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ca03:	8b 05 4b 41 56 00    	mov    eax,DWORD PTR [rip+0x56414b]        # b90b54 <r>
  62ca09:	85 c0                	test   eax,eax
  62ca0b:	75 ce                	jne    62c9db <SUB_REGINTERNAL()+0x181d0>
  62ca0d:	eb 01                	jmp    62ca10 <SUB_REGINTERNAL()+0x18205>
  62ca0f:	90                   	nop
;do{
;SUB_CLEARID();
  62ca10:	e8 ea 43 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1101,"subs_functions.bas");}while(r);
  62ca15:	8b 05 2d 14 45 00    	mov    eax,DWORD PTR [rip+0x45142d]        # a7de48 <qbevent>
  62ca1b:	85 c0                	test   eax,eax
  62ca1d:	74 25                	je     62ca44 <SUB_REGINTERNAL()+0x18239>
  62ca1f:	48 8d 05 9e c0 3c 00 	lea    rax,[rip+0x3cc09e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ca26:	48 89 c2             	mov    rdx,rax
  62ca29:	be 4d 04 00 00       	mov    esi,0x44d
  62ca2e:	bf 58 51 00 00       	mov    edi,0x5158
  62ca33:	e8 49 63 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ca38:	8b 05 16 41 56 00    	mov    eax,DWORD PTR [rip+0x564116]        # b90b54 <r>
  62ca3e:	85 c0                	test   eax,eax
  62ca40:	75 ce                	jne    62ca10 <SUB_REGINTERNAL()+0x18205>
  62ca42:	eb 01                	jmp    62ca45 <SUB_REGINTERNAL()+0x1823a>
  62ca44:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Height",6)));
  62ca45:	be 06 00 00 00       	mov    esi,0x6
  62ca4a:	48 8d 05 13 ce 3c 00 	lea    rax,[rip+0x3cce13]        # 9f9864 <_IO_stdin_used+0x19864>
  62ca51:	48 89 c7             	mov    rdi,rax
  62ca54:	e8 cc 81 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62ca59:	48 89 c2             	mov    rdx,rax
  62ca5c:	48 8b 05 c5 29 56 00 	mov    rax,QWORD PTR [rip+0x5629c5]        # b8f428 <__STRING_QB64PREFIX>
  62ca63:	48 89 d6             	mov    rsi,rdx
  62ca66:	48 89 c7             	mov    rdi,rax
  62ca69:	e8 79 8e 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62ca6e:	48 89 c3             	mov    rbx,rax
  62ca71:	48 8b 05 90 30 56 00 	mov    rax,QWORD PTR [rip+0x563090]        # b8fb08 <__UDT_ID>
  62ca78:	ba 01 00 00 00       	mov    edx,0x1
  62ca7d:	be 00 01 00 00       	mov    esi,0x100
  62ca82:	48 89 c7             	mov    rdi,rax
  62ca85:	e8 2d 82 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ca8a:	48 89 de             	mov    rsi,rbx
  62ca8d:	48 89 c7             	mov    rdi,rax
  62ca90:	e8 22 85 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ca95:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ca98:	be 00 00 00 00       	mov    esi,0x0
  62ca9d:	89 c7                	mov    edi,eax
  62ca9f:	e8 73 71 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1102,"subs_functions.bas");}while(r);
  62caa4:	8b 05 9e 13 45 00    	mov    eax,DWORD PTR [rip+0x45139e]        # a7de48 <qbevent>
  62caaa:	85 c0                	test   eax,eax
  62caac:	74 29                	je     62cad7 <SUB_REGINTERNAL()+0x182cc>
  62caae:	48 8d 05 0f c0 3c 00 	lea    rax,[rip+0x3cc00f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cab5:	48 89 c2             	mov    rdx,rax
  62cab8:	be 4e 04 00 00       	mov    esi,0x44e
  62cabd:	bf 58 51 00 00       	mov    edi,0x5158
  62cac2:	e8 ba 62 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cac7:	8b 05 87 40 56 00    	mov    eax,DWORD PTR [rip+0x564087]        # b90b54 <r>
  62cacd:	85 c0                	test   eax,eax
  62cacf:	0f 85 70 ff ff ff    	jne    62ca45 <SUB_REGINTERNAL()+0x1823a>
  62cad5:	eb 01                	jmp    62cad8 <SUB_REGINTERNAL()+0x182cd>
  62cad7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62cad8:	48 8b 05 29 30 56 00 	mov    rax,QWORD PTR [rip+0x563029]        # b8fb08 <__UDT_ID>
  62cadf:	48 05 20 02 00 00    	add    rax,0x220
  62cae5:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1103,"subs_functions.bas");}while(r);
  62caea:	8b 05 58 13 45 00    	mov    eax,DWORD PTR [rip+0x451358]        # a7de48 <qbevent>
  62caf0:	85 c0                	test   eax,eax
  62caf2:	74 25                	je     62cb19 <SUB_REGINTERNAL()+0x1830e>
  62caf4:	48 8d 05 c9 bf 3c 00 	lea    rax,[rip+0x3cbfc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cafb:	48 89 c2             	mov    rdx,rax
  62cafe:	be 4f 04 00 00       	mov    esi,0x44f
  62cb03:	bf 58 51 00 00       	mov    edi,0x5158
  62cb08:	e8 74 62 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cb0d:	8b 05 41 40 56 00    	mov    eax,DWORD PTR [rip+0x564041]        # b90b54 <r>
  62cb13:	85 c0                	test   eax,eax
  62cb15:	75 c1                	jne    62cad8 <SUB_REGINTERNAL()+0x182cd>
  62cb17:	eb 01                	jmp    62cb1a <SUB_REGINTERNAL()+0x1830f>
  62cb19:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__height",12));
  62cb1a:	be 0c 00 00 00       	mov    esi,0xc
  62cb1f:	48 8d 05 45 cd 3c 00 	lea    rax,[rip+0x3ccd45]        # 9f986b <_IO_stdin_used+0x1986b>
  62cb26:	48 89 c7             	mov    rdi,rax
  62cb29:	e8 f7 80 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62cb2e:	48 89 c3             	mov    rbx,rax
  62cb31:	48 8b 05 d0 2f 56 00 	mov    rax,QWORD PTR [rip+0x562fd0]        # b8fb08 <__UDT_ID>
  62cb38:	48 05 26 02 00 00    	add    rax,0x226
  62cb3e:	ba 01 00 00 00       	mov    edx,0x1
  62cb43:	be 00 01 00 00       	mov    esi,0x100
  62cb48:	48 89 c7             	mov    rdi,rax
  62cb4b:	e8 67 81 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62cb50:	48 89 de             	mov    rsi,rbx
  62cb53:	48 89 c7             	mov    rdi,rax
  62cb56:	e8 5c 84 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62cb5b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62cb5e:	be 00 00 00 00       	mov    esi,0x0
  62cb63:	89 c7                	mov    edi,eax
  62cb65:	e8 ad 70 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1104,"subs_functions.bas");}while(r);
  62cb6a:	8b 05 d8 12 45 00    	mov    eax,DWORD PTR [rip+0x4512d8]        # a7de48 <qbevent>
  62cb70:	85 c0                	test   eax,eax
  62cb72:	74 25                	je     62cb99 <SUB_REGINTERNAL()+0x1838e>
  62cb74:	48 8d 05 49 bf 3c 00 	lea    rax,[rip+0x3cbf49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cb7b:	48 89 c2             	mov    rdx,rax
  62cb7e:	be 50 04 00 00       	mov    esi,0x450
  62cb83:	bf 58 51 00 00       	mov    edi,0x5158
  62cb88:	e8 f4 61 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cb8d:	8b 05 c1 3f 56 00    	mov    eax,DWORD PTR [rip+0x563fc1]        # b90b54 <r>
  62cb93:	85 c0                	test   eax,eax
  62cb95:	75 83                	jne    62cb1a <SUB_REGINTERNAL()+0x1830f>
  62cb97:	eb 01                	jmp    62cb9a <SUB_REGINTERNAL()+0x1838f>
  62cb99:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62cb9a:	48 8b 05 67 2f 56 00 	mov    rax,QWORD PTR [rip+0x562f67]        # b8fb08 <__UDT_ID>
  62cba1:	48 05 29 03 00 00    	add    rax,0x329
  62cba7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1105,"subs_functions.bas");}while(r);
  62cbac:	8b 05 96 12 45 00    	mov    eax,DWORD PTR [rip+0x451296]        # a7de48 <qbevent>
  62cbb2:	85 c0                	test   eax,eax
  62cbb4:	74 25                	je     62cbdb <SUB_REGINTERNAL()+0x183d0>
  62cbb6:	48 8d 05 07 bf 3c 00 	lea    rax,[rip+0x3cbf07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cbbd:	48 89 c2             	mov    rdx,rax
  62cbc0:	be 51 04 00 00       	mov    esi,0x451
  62cbc5:	bf 58 51 00 00       	mov    edi,0x5158
  62cbca:	e8 b2 61 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cbcf:	8b 05 7f 3f 56 00    	mov    eax,DWORD PTR [rip+0x563f7f]        # b90b54 <r>
  62cbd5:	85 c0                	test   eax,eax
  62cbd7:	75 c1                	jne    62cb9a <SUB_REGINTERNAL()+0x1838f>
  62cbd9:	eb 01                	jmp    62cbdc <SUB_REGINTERNAL()+0x183d1>
  62cbdb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62cbdc:	48 8b 05 f5 2f 56 00 	mov    rax,QWORD PTR [rip+0x562ff5]        # b8fbd8 <__LONG_LONGTYPE>
  62cbe3:	8b 10                	mov    edx,DWORD PTR [rax]
  62cbe5:	48 8b 05 74 2f 56 00 	mov    rax,QWORD PTR [rip+0x562f74]        # b8fb60 <__LONG_ISPOINTER>
  62cbec:	8b 08                	mov    ecx,DWORD PTR [rax]
  62cbee:	89 d0                	mov    eax,edx
  62cbf0:	29 c8                	sub    eax,ecx
  62cbf2:	89 c7                	mov    edi,eax
  62cbf4:	e8 45 95 2b 00       	call   8e613e <l2string(int)>
  62cbf9:	48 89 c3             	mov    rbx,rax
  62cbfc:	48 8b 05 05 2f 56 00 	mov    rax,QWORD PTR [rip+0x562f05]        # b8fb08 <__UDT_ID>
  62cc03:	48 05 2d 03 00 00    	add    rax,0x32d
  62cc09:	ba 01 00 00 00       	mov    edx,0x1
  62cc0e:	be 90 01 00 00       	mov    esi,0x190
  62cc13:	48 89 c7             	mov    rdi,rax
  62cc16:	e8 9c 80 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62cc1b:	48 89 de             	mov    rsi,rbx
  62cc1e:	48 89 c7             	mov    rdi,rax
  62cc21:	e8 91 83 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62cc26:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62cc29:	be 00 00 00 00       	mov    esi,0x0
  62cc2e:	89 c7                	mov    edi,eax
  62cc30:	e8 e2 6f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1106,"subs_functions.bas");}while(r);
  62cc35:	8b 05 0d 12 45 00    	mov    eax,DWORD PTR [rip+0x45120d]        # a7de48 <qbevent>
  62cc3b:	85 c0                	test   eax,eax
  62cc3d:	74 29                	je     62cc68 <SUB_REGINTERNAL()+0x1845d>
  62cc3f:	48 8d 05 7e be 3c 00 	lea    rax,[rip+0x3cbe7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cc46:	48 89 c2             	mov    rdx,rax
  62cc49:	be 52 04 00 00       	mov    esi,0x452
  62cc4e:	bf 58 51 00 00       	mov    edi,0x5158
  62cc53:	e8 29 61 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cc58:	8b 05 f6 3e 56 00    	mov    eax,DWORD PTR [rip+0x563ef6]        # b90b54 <r>
  62cc5e:	85 c0                	test   eax,eax
  62cc60:	0f 85 76 ff ff ff    	jne    62cbdc <SUB_REGINTERNAL()+0x183d1>
  62cc66:	eb 01                	jmp    62cc69 <SUB_REGINTERNAL()+0x1845e>
  62cc68:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62cc69:	be 03 00 00 00       	mov    esi,0x3
  62cc6e:	48 8d 05 e6 c0 3c 00 	lea    rax,[rip+0x3cc0e6]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62cc75:	48 89 c7             	mov    rdi,rax
  62cc78:	e8 a8 7f 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62cc7d:	48 89 c3             	mov    rbx,rax
  62cc80:	48 8b 05 81 2e 56 00 	mov    rax,QWORD PTR [rip+0x562e81]        # b8fb08 <__UDT_ID>
  62cc87:	48 05 4d 06 00 00    	add    rax,0x64d
  62cc8d:	ba 01 00 00 00       	mov    edx,0x1
  62cc92:	be 00 01 00 00       	mov    esi,0x100
  62cc97:	48 89 c7             	mov    rdi,rax
  62cc9a:	e8 18 80 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62cc9f:	48 89 de             	mov    rsi,rbx
  62cca2:	48 89 c7             	mov    rdi,rax
  62cca5:	e8 0d 83 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ccaa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ccad:	be 00 00 00 00       	mov    esi,0x0
  62ccb2:	89 c7                	mov    edi,eax
  62ccb4:	e8 5e 6f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1107,"subs_functions.bas");}while(r);
  62ccb9:	8b 05 89 11 45 00    	mov    eax,DWORD PTR [rip+0x451189]        # a7de48 <qbevent>
  62ccbf:	85 c0                	test   eax,eax
  62ccc1:	74 25                	je     62cce8 <SUB_REGINTERNAL()+0x184dd>
  62ccc3:	48 8d 05 fa bd 3c 00 	lea    rax,[rip+0x3cbdfa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ccca:	48 89 c2             	mov    rdx,rax
  62cccd:	be 53 04 00 00       	mov    esi,0x453
  62ccd2:	bf 58 51 00 00       	mov    edi,0x5158
  62ccd7:	e8 a5 60 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ccdc:	8b 05 72 3e 56 00    	mov    eax,DWORD PTR [rip+0x563e72]        # b90b54 <r>
  62cce2:	85 c0                	test   eax,eax
  62cce4:	75 83                	jne    62cc69 <SUB_REGINTERNAL()+0x1845e>
  62cce6:	eb 01                	jmp    62cce9 <SUB_REGINTERNAL()+0x184de>
  62cce8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62cce9:	48 8b 05 e8 2e 56 00 	mov    rax,QWORD PTR [rip+0x562ee8]        # b8fbd8 <__LONG_LONGTYPE>
  62ccf0:	8b 10                	mov    edx,DWORD PTR [rax]
  62ccf2:	48 8b 05 67 2e 56 00 	mov    rax,QWORD PTR [rip+0x562e67]        # b8fb60 <__LONG_ISPOINTER>
  62ccf9:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ccfb:	48 8b 05 06 2e 56 00 	mov    rax,QWORD PTR [rip+0x562e06]        # b8fb08 <__UDT_ID>
  62cd02:	48 05 4d 09 00 00    	add    rax,0x94d
  62cd08:	29 ca                	sub    edx,ecx
  62cd0a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1108,"subs_functions.bas");}while(r);
  62cd0c:	8b 05 36 11 45 00    	mov    eax,DWORD PTR [rip+0x451136]        # a7de48 <qbevent>
  62cd12:	85 c0                	test   eax,eax
  62cd14:	74 25                	je     62cd3b <SUB_REGINTERNAL()+0x18530>
  62cd16:	48 8d 05 a7 bd 3c 00 	lea    rax,[rip+0x3cbda7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cd1d:	48 89 c2             	mov    rdx,rax
  62cd20:	be 54 04 00 00       	mov    esi,0x454
  62cd25:	bf 58 51 00 00       	mov    edi,0x5158
  62cd2a:	e8 52 60 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cd2f:	8b 05 1f 3e 56 00    	mov    eax,DWORD PTR [rip+0x563e1f]        # b90b54 <r>
  62cd35:	85 c0                	test   eax,eax
  62cd37:	75 b0                	jne    62cce9 <SUB_REGINTERNAL()+0x184de>
  62cd39:	eb 01                	jmp    62cd3c <SUB_REGINTERNAL()+0x18531>
  62cd3b:	90                   	nop
;do{
;SUB_REGID();
  62cd3c:	e8 7e 29 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1109,"subs_functions.bas");}while(r);
  62cd41:	8b 05 01 11 45 00    	mov    eax,DWORD PTR [rip+0x451101]        # a7de48 <qbevent>
  62cd47:	85 c0                	test   eax,eax
  62cd49:	74 25                	je     62cd70 <SUB_REGINTERNAL()+0x18565>
  62cd4b:	48 8d 05 72 bd 3c 00 	lea    rax,[rip+0x3cbd72]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cd52:	48 89 c2             	mov    rdx,rax
  62cd55:	be 55 04 00 00       	mov    esi,0x455
  62cd5a:	bf 58 51 00 00       	mov    edi,0x5158
  62cd5f:	e8 1d 60 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cd64:	8b 05 ea 3d 56 00    	mov    eax,DWORD PTR [rip+0x563dea]        # b90b54 <r>
  62cd6a:	85 c0                	test   eax,eax
  62cd6c:	75 ce                	jne    62cd3c <SUB_REGINTERNAL()+0x18531>
  62cd6e:	eb 01                	jmp    62cd71 <SUB_REGINTERNAL()+0x18566>
  62cd70:	90                   	nop
;do{
;SUB_CLEARID();
  62cd71:	e8 89 40 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1111,"subs_functions.bas");}while(r);
  62cd76:	8b 05 cc 10 45 00    	mov    eax,DWORD PTR [rip+0x4510cc]        # a7de48 <qbevent>
  62cd7c:	85 c0                	test   eax,eax
  62cd7e:	74 25                	je     62cda5 <SUB_REGINTERNAL()+0x1859a>
  62cd80:	48 8d 05 3d bd 3c 00 	lea    rax,[rip+0x3cbd3d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cd87:	48 89 c2             	mov    rdx,rax
  62cd8a:	be 57 04 00 00       	mov    esi,0x457
  62cd8f:	bf 58 51 00 00       	mov    edi,0x5158
  62cd94:	e8 e8 5f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cd99:	8b 05 b5 3d 56 00    	mov    eax,DWORD PTR [rip+0x563db5]        # b90b54 <r>
  62cd9f:	85 c0                	test   eax,eax
  62cda1:	75 ce                	jne    62cd71 <SUB_REGINTERNAL()+0x18566>
  62cda3:	eb 01                	jmp    62cda6 <SUB_REGINTERNAL()+0x1859b>
  62cda5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PixelSize",9)));
  62cda6:	be 09 00 00 00       	mov    esi,0x9
  62cdab:	48 8d 05 c6 ca 3c 00 	lea    rax,[rip+0x3ccac6]        # 9f9878 <_IO_stdin_used+0x19878>
  62cdb2:	48 89 c7             	mov    rdi,rax
  62cdb5:	e8 6b 7e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62cdba:	48 89 c2             	mov    rdx,rax
  62cdbd:	48 8b 05 64 26 56 00 	mov    rax,QWORD PTR [rip+0x562664]        # b8f428 <__STRING_QB64PREFIX>
  62cdc4:	48 89 d6             	mov    rsi,rdx
  62cdc7:	48 89 c7             	mov    rdi,rax
  62cdca:	e8 18 8b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62cdcf:	48 89 c3             	mov    rbx,rax
  62cdd2:	48 8b 05 2f 2d 56 00 	mov    rax,QWORD PTR [rip+0x562d2f]        # b8fb08 <__UDT_ID>
  62cdd9:	ba 01 00 00 00       	mov    edx,0x1
  62cdde:	be 00 01 00 00       	mov    esi,0x100
  62cde3:	48 89 c7             	mov    rdi,rax
  62cde6:	e8 cc 7e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62cdeb:	48 89 de             	mov    rsi,rbx
  62cdee:	48 89 c7             	mov    rdi,rax
  62cdf1:	e8 c1 81 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62cdf6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62cdf9:	be 00 00 00 00       	mov    esi,0x0
  62cdfe:	89 c7                	mov    edi,eax
  62ce00:	e8 12 6e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1112,"subs_functions.bas");}while(r);
  62ce05:	8b 05 3d 10 45 00    	mov    eax,DWORD PTR [rip+0x45103d]        # a7de48 <qbevent>
  62ce0b:	85 c0                	test   eax,eax
  62ce0d:	74 29                	je     62ce38 <SUB_REGINTERNAL()+0x1862d>
  62ce0f:	48 8d 05 ae bc 3c 00 	lea    rax,[rip+0x3cbcae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ce16:	48 89 c2             	mov    rdx,rax
  62ce19:	be 58 04 00 00       	mov    esi,0x458
  62ce1e:	bf 58 51 00 00       	mov    edi,0x5158
  62ce23:	e8 59 5f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ce28:	8b 05 26 3d 56 00    	mov    eax,DWORD PTR [rip+0x563d26]        # b90b54 <r>
  62ce2e:	85 c0                	test   eax,eax
  62ce30:	0f 85 70 ff ff ff    	jne    62cda6 <SUB_REGINTERNAL()+0x1859b>
  62ce36:	eb 01                	jmp    62ce39 <SUB_REGINTERNAL()+0x1862e>
  62ce38:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62ce39:	48 8b 05 c8 2c 56 00 	mov    rax,QWORD PTR [rip+0x562cc8]        # b8fb08 <__UDT_ID>
  62ce40:	48 05 20 02 00 00    	add    rax,0x220
  62ce46:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1113,"subs_functions.bas");}while(r);
  62ce4b:	8b 05 f7 0f 45 00    	mov    eax,DWORD PTR [rip+0x450ff7]        # a7de48 <qbevent>
  62ce51:	85 c0                	test   eax,eax
  62ce53:	74 25                	je     62ce7a <SUB_REGINTERNAL()+0x1866f>
  62ce55:	48 8d 05 68 bc 3c 00 	lea    rax,[rip+0x3cbc68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ce5c:	48 89 c2             	mov    rdx,rax
  62ce5f:	be 59 04 00 00       	mov    esi,0x459
  62ce64:	bf 58 51 00 00       	mov    edi,0x5158
  62ce69:	e8 13 5f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ce6e:	8b 05 e0 3c 56 00    	mov    eax,DWORD PTR [rip+0x563ce0]        # b90b54 <r>
  62ce74:	85 c0                	test   eax,eax
  62ce76:	75 c1                	jne    62ce39 <SUB_REGINTERNAL()+0x1862e>
  62ce78:	eb 01                	jmp    62ce7b <SUB_REGINTERNAL()+0x18670>
  62ce7a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__pixelsize",15));
  62ce7b:	be 0f 00 00 00       	mov    esi,0xf
  62ce80:	48 8d 05 fb c9 3c 00 	lea    rax,[rip+0x3cc9fb]        # 9f9882 <_IO_stdin_used+0x19882>
  62ce87:	48 89 c7             	mov    rdi,rax
  62ce8a:	e8 96 7d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62ce8f:	48 89 c3             	mov    rbx,rax
  62ce92:	48 8b 05 6f 2c 56 00 	mov    rax,QWORD PTR [rip+0x562c6f]        # b8fb08 <__UDT_ID>
  62ce99:	48 05 26 02 00 00    	add    rax,0x226
  62ce9f:	ba 01 00 00 00       	mov    edx,0x1
  62cea4:	be 00 01 00 00       	mov    esi,0x100
  62cea9:	48 89 c7             	mov    rdi,rax
  62ceac:	e8 06 7e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ceb1:	48 89 de             	mov    rsi,rbx
  62ceb4:	48 89 c7             	mov    rdi,rax
  62ceb7:	e8 fb 80 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62cebc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62cebf:	be 00 00 00 00       	mov    esi,0x0
  62cec4:	89 c7                	mov    edi,eax
  62cec6:	e8 4c 6d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1114,"subs_functions.bas");}while(r);
  62cecb:	8b 05 77 0f 45 00    	mov    eax,DWORD PTR [rip+0x450f77]        # a7de48 <qbevent>
  62ced1:	85 c0                	test   eax,eax
  62ced3:	74 25                	je     62cefa <SUB_REGINTERNAL()+0x186ef>
  62ced5:	48 8d 05 e8 bb 3c 00 	lea    rax,[rip+0x3cbbe8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cedc:	48 89 c2             	mov    rdx,rax
  62cedf:	be 5a 04 00 00       	mov    esi,0x45a
  62cee4:	bf 58 51 00 00       	mov    edi,0x5158
  62cee9:	e8 93 5e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ceee:	8b 05 60 3c 56 00    	mov    eax,DWORD PTR [rip+0x563c60]        # b90b54 <r>
  62cef4:	85 c0                	test   eax,eax
  62cef6:	75 83                	jne    62ce7b <SUB_REGINTERNAL()+0x18670>
  62cef8:	eb 01                	jmp    62cefb <SUB_REGINTERNAL()+0x186f0>
  62cefa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62cefb:	48 8b 05 06 2c 56 00 	mov    rax,QWORD PTR [rip+0x562c06]        # b8fb08 <__UDT_ID>
  62cf02:	48 05 29 03 00 00    	add    rax,0x329
  62cf08:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1115,"subs_functions.bas");}while(r);
  62cf0d:	8b 05 35 0f 45 00    	mov    eax,DWORD PTR [rip+0x450f35]        # a7de48 <qbevent>
  62cf13:	85 c0                	test   eax,eax
  62cf15:	74 25                	je     62cf3c <SUB_REGINTERNAL()+0x18731>
  62cf17:	48 8d 05 a6 bb 3c 00 	lea    rax,[rip+0x3cbba6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cf1e:	48 89 c2             	mov    rdx,rax
  62cf21:	be 5b 04 00 00       	mov    esi,0x45b
  62cf26:	bf 58 51 00 00       	mov    edi,0x5158
  62cf2b:	e8 51 5e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cf30:	8b 05 1e 3c 56 00    	mov    eax,DWORD PTR [rip+0x563c1e]        # b90b54 <r>
  62cf36:	85 c0                	test   eax,eax
  62cf38:	75 c1                	jne    62cefb <SUB_REGINTERNAL()+0x186f0>
  62cf3a:	eb 01                	jmp    62cf3d <SUB_REGINTERNAL()+0x18732>
  62cf3c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62cf3d:	48 8b 05 94 2c 56 00 	mov    rax,QWORD PTR [rip+0x562c94]        # b8fbd8 <__LONG_LONGTYPE>
  62cf44:	8b 10                	mov    edx,DWORD PTR [rax]
  62cf46:	48 8b 05 13 2c 56 00 	mov    rax,QWORD PTR [rip+0x562c13]        # b8fb60 <__LONG_ISPOINTER>
  62cf4d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62cf4f:	89 d0                	mov    eax,edx
  62cf51:	29 c8                	sub    eax,ecx
  62cf53:	89 c7                	mov    edi,eax
  62cf55:	e8 e4 91 2b 00       	call   8e613e <l2string(int)>
  62cf5a:	48 89 c3             	mov    rbx,rax
  62cf5d:	48 8b 05 a4 2b 56 00 	mov    rax,QWORD PTR [rip+0x562ba4]        # b8fb08 <__UDT_ID>
  62cf64:	48 05 2d 03 00 00    	add    rax,0x32d
  62cf6a:	ba 01 00 00 00       	mov    edx,0x1
  62cf6f:	be 90 01 00 00       	mov    esi,0x190
  62cf74:	48 89 c7             	mov    rdi,rax
  62cf77:	e8 3b 7d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62cf7c:	48 89 de             	mov    rsi,rbx
  62cf7f:	48 89 c7             	mov    rdi,rax
  62cf82:	e8 30 80 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62cf87:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62cf8a:	be 00 00 00 00       	mov    esi,0x0
  62cf8f:	89 c7                	mov    edi,eax
  62cf91:	e8 81 6c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1116,"subs_functions.bas");}while(r);
  62cf96:	8b 05 ac 0e 45 00    	mov    eax,DWORD PTR [rip+0x450eac]        # a7de48 <qbevent>
  62cf9c:	85 c0                	test   eax,eax
  62cf9e:	74 29                	je     62cfc9 <SUB_REGINTERNAL()+0x187be>
  62cfa0:	48 8d 05 1d bb 3c 00 	lea    rax,[rip+0x3cbb1d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62cfa7:	48 89 c2             	mov    rdx,rax
  62cfaa:	be 5c 04 00 00       	mov    esi,0x45c
  62cfaf:	bf 58 51 00 00       	mov    edi,0x5158
  62cfb4:	e8 c8 5d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62cfb9:	8b 05 95 3b 56 00    	mov    eax,DWORD PTR [rip+0x563b95]        # b90b54 <r>
  62cfbf:	85 c0                	test   eax,eax
  62cfc1:	0f 85 76 ff ff ff    	jne    62cf3d <SUB_REGINTERNAL()+0x18732>
  62cfc7:	eb 01                	jmp    62cfca <SUB_REGINTERNAL()+0x187bf>
  62cfc9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62cfca:	be 03 00 00 00       	mov    esi,0x3
  62cfcf:	48 8d 05 85 bd 3c 00 	lea    rax,[rip+0x3cbd85]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62cfd6:	48 89 c7             	mov    rdi,rax
  62cfd9:	e8 47 7c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62cfde:	48 89 c3             	mov    rbx,rax
  62cfe1:	48 8b 05 20 2b 56 00 	mov    rax,QWORD PTR [rip+0x562b20]        # b8fb08 <__UDT_ID>
  62cfe8:	48 05 4d 06 00 00    	add    rax,0x64d
  62cfee:	ba 01 00 00 00       	mov    edx,0x1
  62cff3:	be 00 01 00 00       	mov    esi,0x100
  62cff8:	48 89 c7             	mov    rdi,rax
  62cffb:	e8 b7 7c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d000:	48 89 de             	mov    rsi,rbx
  62d003:	48 89 c7             	mov    rdi,rax
  62d006:	e8 ac 7f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d00b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d00e:	be 00 00 00 00       	mov    esi,0x0
  62d013:	89 c7                	mov    edi,eax
  62d015:	e8 fd 6b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1117,"subs_functions.bas");}while(r);
  62d01a:	8b 05 28 0e 45 00    	mov    eax,DWORD PTR [rip+0x450e28]        # a7de48 <qbevent>
  62d020:	85 c0                	test   eax,eax
  62d022:	74 25                	je     62d049 <SUB_REGINTERNAL()+0x1883e>
  62d024:	48 8d 05 99 ba 3c 00 	lea    rax,[rip+0x3cba99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d02b:	48 89 c2             	mov    rdx,rax
  62d02e:	be 5d 04 00 00       	mov    esi,0x45d
  62d033:	bf 58 51 00 00       	mov    edi,0x5158
  62d038:	e8 44 5d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d03d:	8b 05 11 3b 56 00    	mov    eax,DWORD PTR [rip+0x563b11]        # b90b54 <r>
  62d043:	85 c0                	test   eax,eax
  62d045:	75 83                	jne    62cfca <SUB_REGINTERNAL()+0x187bf>
  62d047:	eb 01                	jmp    62d04a <SUB_REGINTERNAL()+0x1883f>
  62d049:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62d04a:	48 8b 05 87 2b 56 00 	mov    rax,QWORD PTR [rip+0x562b87]        # b8fbd8 <__LONG_LONGTYPE>
  62d051:	8b 10                	mov    edx,DWORD PTR [rax]
  62d053:	48 8b 05 06 2b 56 00 	mov    rax,QWORD PTR [rip+0x562b06]        # b8fb60 <__LONG_ISPOINTER>
  62d05a:	8b 08                	mov    ecx,DWORD PTR [rax]
  62d05c:	48 8b 05 a5 2a 56 00 	mov    rax,QWORD PTR [rip+0x562aa5]        # b8fb08 <__UDT_ID>
  62d063:	48 05 4d 09 00 00    	add    rax,0x94d
  62d069:	29 ca                	sub    edx,ecx
  62d06b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1118,"subs_functions.bas");}while(r);
  62d06d:	8b 05 d5 0d 45 00    	mov    eax,DWORD PTR [rip+0x450dd5]        # a7de48 <qbevent>
  62d073:	85 c0                	test   eax,eax
  62d075:	74 25                	je     62d09c <SUB_REGINTERNAL()+0x18891>
  62d077:	48 8d 05 46 ba 3c 00 	lea    rax,[rip+0x3cba46]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d07e:	48 89 c2             	mov    rdx,rax
  62d081:	be 5e 04 00 00       	mov    esi,0x45e
  62d086:	bf 58 51 00 00       	mov    edi,0x5158
  62d08b:	e8 f1 5c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d090:	8b 05 be 3a 56 00    	mov    eax,DWORD PTR [rip+0x563abe]        # b90b54 <r>
  62d096:	85 c0                	test   eax,eax
  62d098:	75 b0                	jne    62d04a <SUB_REGINTERNAL()+0x1883f>
  62d09a:	eb 01                	jmp    62d09d <SUB_REGINTERNAL()+0x18892>
  62d09c:	90                   	nop
;do{
;SUB_REGID();
  62d09d:	e8 1d 26 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1119,"subs_functions.bas");}while(r);
  62d0a2:	8b 05 a0 0d 45 00    	mov    eax,DWORD PTR [rip+0x450da0]        # a7de48 <qbevent>
  62d0a8:	85 c0                	test   eax,eax
  62d0aa:	74 25                	je     62d0d1 <SUB_REGINTERNAL()+0x188c6>
  62d0ac:	48 8d 05 11 ba 3c 00 	lea    rax,[rip+0x3cba11]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d0b3:	48 89 c2             	mov    rdx,rax
  62d0b6:	be 5f 04 00 00       	mov    esi,0x45f
  62d0bb:	bf 58 51 00 00       	mov    edi,0x5158
  62d0c0:	e8 bc 5c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d0c5:	8b 05 89 3a 56 00    	mov    eax,DWORD PTR [rip+0x563a89]        # b90b54 <r>
  62d0cb:	85 c0                	test   eax,eax
  62d0cd:	75 ce                	jne    62d09d <SUB_REGINTERNAL()+0x18892>
  62d0cf:	eb 01                	jmp    62d0d2 <SUB_REGINTERNAL()+0x188c7>
  62d0d1:	90                   	nop
;do{
;SUB_CLEARID();
  62d0d2:	e8 28 3d f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1121,"subs_functions.bas");}while(r);
  62d0d7:	8b 05 6b 0d 45 00    	mov    eax,DWORD PTR [rip+0x450d6b]        # a7de48 <qbevent>
  62d0dd:	85 c0                	test   eax,eax
  62d0df:	74 25                	je     62d106 <SUB_REGINTERNAL()+0x188fb>
  62d0e1:	48 8d 05 dc b9 3c 00 	lea    rax,[rip+0x3cb9dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d0e8:	48 89 c2             	mov    rdx,rax
  62d0eb:	be 61 04 00 00       	mov    esi,0x461
  62d0f0:	bf 58 51 00 00       	mov    edi,0x5158
  62d0f5:	e8 87 5c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d0fa:	8b 05 54 3a 56 00    	mov    eax,DWORD PTR [rip+0x563a54]        # b90b54 <r>
  62d100:	85 c0                	test   eax,eax
  62d102:	75 ce                	jne    62d0d2 <SUB_REGINTERNAL()+0x188c7>
  62d104:	eb 01                	jmp    62d107 <SUB_REGINTERNAL()+0x188fc>
  62d106:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ClearColor",10)));
  62d107:	be 0a 00 00 00       	mov    esi,0xa
  62d10c:	48 8d 05 8e c5 3c 00 	lea    rax,[rip+0x3cc58e]        # 9f96a1 <_IO_stdin_used+0x196a1>
  62d113:	48 89 c7             	mov    rdi,rax
  62d116:	e8 0a 7b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d11b:	48 89 c2             	mov    rdx,rax
  62d11e:	48 8b 05 03 23 56 00 	mov    rax,QWORD PTR [rip+0x562303]        # b8f428 <__STRING_QB64PREFIX>
  62d125:	48 89 d6             	mov    rsi,rdx
  62d128:	48 89 c7             	mov    rdi,rax
  62d12b:	e8 b7 87 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62d130:	48 89 c3             	mov    rbx,rax
  62d133:	48 8b 05 ce 29 56 00 	mov    rax,QWORD PTR [rip+0x5629ce]        # b8fb08 <__UDT_ID>
  62d13a:	ba 01 00 00 00       	mov    edx,0x1
  62d13f:	be 00 01 00 00       	mov    esi,0x100
  62d144:	48 89 c7             	mov    rdi,rax
  62d147:	e8 6b 7b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d14c:	48 89 de             	mov    rsi,rbx
  62d14f:	48 89 c7             	mov    rdi,rax
  62d152:	e8 60 7e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d157:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d15a:	be 00 00 00 00       	mov    esi,0x0
  62d15f:	89 c7                	mov    edi,eax
  62d161:	e8 b1 6a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1122,"subs_functions.bas");}while(r);
  62d166:	8b 05 dc 0c 45 00    	mov    eax,DWORD PTR [rip+0x450cdc]        # a7de48 <qbevent>
  62d16c:	85 c0                	test   eax,eax
  62d16e:	74 29                	je     62d199 <SUB_REGINTERNAL()+0x1898e>
  62d170:	48 8d 05 4d b9 3c 00 	lea    rax,[rip+0x3cb94d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d177:	48 89 c2             	mov    rdx,rax
  62d17a:	be 62 04 00 00       	mov    esi,0x462
  62d17f:	bf 58 51 00 00       	mov    edi,0x5158
  62d184:	e8 f8 5b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d189:	8b 05 c5 39 56 00    	mov    eax,DWORD PTR [rip+0x5639c5]        # b90b54 <r>
  62d18f:	85 c0                	test   eax,eax
  62d191:	0f 85 70 ff ff ff    	jne    62d107 <SUB_REGINTERNAL()+0x188fc>
  62d197:	eb 01                	jmp    62d19a <SUB_REGINTERNAL()+0x1898f>
  62d199:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62d19a:	48 8b 05 67 29 56 00 	mov    rax,QWORD PTR [rip+0x562967]        # b8fb08 <__UDT_ID>
  62d1a1:	48 05 20 02 00 00    	add    rax,0x220
  62d1a7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1123,"subs_functions.bas");}while(r);
  62d1ac:	8b 05 96 0c 45 00    	mov    eax,DWORD PTR [rip+0x450c96]        # a7de48 <qbevent>
  62d1b2:	85 c0                	test   eax,eax
  62d1b4:	74 25                	je     62d1db <SUB_REGINTERNAL()+0x189d0>
  62d1b6:	48 8d 05 07 b9 3c 00 	lea    rax,[rip+0x3cb907]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d1bd:	48 89 c2             	mov    rdx,rax
  62d1c0:	be 63 04 00 00       	mov    esi,0x463
  62d1c5:	bf 58 51 00 00       	mov    edi,0x5158
  62d1ca:	e8 b2 5b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d1cf:	8b 05 7f 39 56 00    	mov    eax,DWORD PTR [rip+0x56397f]        # b90b54 <r>
  62d1d5:	85 c0                	test   eax,eax
  62d1d7:	75 c1                	jne    62d19a <SUB_REGINTERNAL()+0x1898f>
  62d1d9:	eb 01                	jmp    62d1dc <SUB_REGINTERNAL()+0x189d1>
  62d1db:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__clearcolor",16));
  62d1dc:	be 10 00 00 00       	mov    esi,0x10
  62d1e1:	48 8d 05 aa c6 3c 00 	lea    rax,[rip+0x3cc6aa]        # 9f9892 <_IO_stdin_used+0x19892>
  62d1e8:	48 89 c7             	mov    rdi,rax
  62d1eb:	e8 35 7a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d1f0:	48 89 c3             	mov    rbx,rax
  62d1f3:	48 8b 05 0e 29 56 00 	mov    rax,QWORD PTR [rip+0x56290e]        # b8fb08 <__UDT_ID>
  62d1fa:	48 05 26 02 00 00    	add    rax,0x226
  62d200:	ba 01 00 00 00       	mov    edx,0x1
  62d205:	be 00 01 00 00       	mov    esi,0x100
  62d20a:	48 89 c7             	mov    rdi,rax
  62d20d:	e8 a5 7a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d212:	48 89 de             	mov    rsi,rbx
  62d215:	48 89 c7             	mov    rdi,rax
  62d218:	e8 9a 7d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d21d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d220:	be 00 00 00 00       	mov    esi,0x0
  62d225:	89 c7                	mov    edi,eax
  62d227:	e8 eb 69 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1124,"subs_functions.bas");}while(r);
  62d22c:	8b 05 16 0c 45 00    	mov    eax,DWORD PTR [rip+0x450c16]        # a7de48 <qbevent>
  62d232:	85 c0                	test   eax,eax
  62d234:	74 25                	je     62d25b <SUB_REGINTERNAL()+0x18a50>
  62d236:	48 8d 05 87 b8 3c 00 	lea    rax,[rip+0x3cb887]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d23d:	48 89 c2             	mov    rdx,rax
  62d240:	be 64 04 00 00       	mov    esi,0x464
  62d245:	bf 58 51 00 00       	mov    edi,0x5158
  62d24a:	e8 32 5b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d24f:	8b 05 ff 38 56 00    	mov    eax,DWORD PTR [rip+0x5638ff]        # b90b54 <r>
  62d255:	85 c0                	test   eax,eax
  62d257:	75 83                	jne    62d1dc <SUB_REGINTERNAL()+0x189d1>
  62d259:	eb 01                	jmp    62d25c <SUB_REGINTERNAL()+0x18a51>
  62d25b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62d25c:	48 8b 05 a5 28 56 00 	mov    rax,QWORD PTR [rip+0x5628a5]        # b8fb08 <__UDT_ID>
  62d263:	48 05 29 03 00 00    	add    rax,0x329
  62d269:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1125,"subs_functions.bas");}while(r);
  62d26e:	8b 05 d4 0b 45 00    	mov    eax,DWORD PTR [rip+0x450bd4]        # a7de48 <qbevent>
  62d274:	85 c0                	test   eax,eax
  62d276:	74 25                	je     62d29d <SUB_REGINTERNAL()+0x18a92>
  62d278:	48 8d 05 45 b8 3c 00 	lea    rax,[rip+0x3cb845]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d27f:	48 89 c2             	mov    rdx,rax
  62d282:	be 65 04 00 00       	mov    esi,0x465
  62d287:	bf 58 51 00 00       	mov    edi,0x5158
  62d28c:	e8 f0 5a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d291:	8b 05 bd 38 56 00    	mov    eax,DWORD PTR [rip+0x5638bd]        # b90b54 <r>
  62d297:	85 c0                	test   eax,eax
  62d299:	75 c1                	jne    62d25c <SUB_REGINTERNAL()+0x18a51>
  62d29b:	eb 01                	jmp    62d29e <SUB_REGINTERNAL()+0x18a93>
  62d29d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62d29e:	48 8b 05 33 29 56 00 	mov    rax,QWORD PTR [rip+0x562933]        # b8fbd8 <__LONG_LONGTYPE>
  62d2a5:	8b 10                	mov    edx,DWORD PTR [rax]
  62d2a7:	48 8b 05 b2 28 56 00 	mov    rax,QWORD PTR [rip+0x5628b2]        # b8fb60 <__LONG_ISPOINTER>
  62d2ae:	8b 08                	mov    ecx,DWORD PTR [rax]
  62d2b0:	89 d0                	mov    eax,edx
  62d2b2:	29 c8                	sub    eax,ecx
  62d2b4:	89 c7                	mov    edi,eax
  62d2b6:	e8 83 8e 2b 00       	call   8e613e <l2string(int)>
  62d2bb:	48 89 c3             	mov    rbx,rax
  62d2be:	48 8b 05 43 28 56 00 	mov    rax,QWORD PTR [rip+0x562843]        # b8fb08 <__UDT_ID>
  62d2c5:	48 05 2d 03 00 00    	add    rax,0x32d
  62d2cb:	ba 01 00 00 00       	mov    edx,0x1
  62d2d0:	be 90 01 00 00       	mov    esi,0x190
  62d2d5:	48 89 c7             	mov    rdi,rax
  62d2d8:	e8 da 79 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d2dd:	48 89 de             	mov    rsi,rbx
  62d2e0:	48 89 c7             	mov    rdi,rax
  62d2e3:	e8 cf 7c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d2e8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d2eb:	be 00 00 00 00       	mov    esi,0x0
  62d2f0:	89 c7                	mov    edi,eax
  62d2f2:	e8 20 69 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1126,"subs_functions.bas");}while(r);
  62d2f7:	8b 05 4b 0b 45 00    	mov    eax,DWORD PTR [rip+0x450b4b]        # a7de48 <qbevent>
  62d2fd:	85 c0                	test   eax,eax
  62d2ff:	74 29                	je     62d32a <SUB_REGINTERNAL()+0x18b1f>
  62d301:	48 8d 05 bc b7 3c 00 	lea    rax,[rip+0x3cb7bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d308:	48 89 c2             	mov    rdx,rax
  62d30b:	be 66 04 00 00       	mov    esi,0x466
  62d310:	bf 58 51 00 00       	mov    edi,0x5158
  62d315:	e8 67 5a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d31a:	8b 05 34 38 56 00    	mov    eax,DWORD PTR [rip+0x563834]        # b90b54 <r>
  62d320:	85 c0                	test   eax,eax
  62d322:	0f 85 76 ff ff ff    	jne    62d29e <SUB_REGINTERNAL()+0x18a93>
  62d328:	eb 01                	jmp    62d32b <SUB_REGINTERNAL()+0x18b20>
  62d32a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62d32b:	be 03 00 00 00       	mov    esi,0x3
  62d330:	48 8d 05 24 ba 3c 00 	lea    rax,[rip+0x3cba24]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62d337:	48 89 c7             	mov    rdi,rax
  62d33a:	e8 e6 78 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d33f:	48 89 c3             	mov    rbx,rax
  62d342:	48 8b 05 bf 27 56 00 	mov    rax,QWORD PTR [rip+0x5627bf]        # b8fb08 <__UDT_ID>
  62d349:	48 05 4d 06 00 00    	add    rax,0x64d
  62d34f:	ba 01 00 00 00       	mov    edx,0x1
  62d354:	be 00 01 00 00       	mov    esi,0x100
  62d359:	48 89 c7             	mov    rdi,rax
  62d35c:	e8 56 79 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d361:	48 89 de             	mov    rsi,rbx
  62d364:	48 89 c7             	mov    rdi,rax
  62d367:	e8 4b 7c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d36c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d36f:	be 00 00 00 00       	mov    esi,0x0
  62d374:	89 c7                	mov    edi,eax
  62d376:	e8 9c 68 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1127,"subs_functions.bas");}while(r);
  62d37b:	8b 05 c7 0a 45 00    	mov    eax,DWORD PTR [rip+0x450ac7]        # a7de48 <qbevent>
  62d381:	85 c0                	test   eax,eax
  62d383:	74 25                	je     62d3aa <SUB_REGINTERNAL()+0x18b9f>
  62d385:	48 8d 05 38 b7 3c 00 	lea    rax,[rip+0x3cb738]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d38c:	48 89 c2             	mov    rdx,rax
  62d38f:	be 67 04 00 00       	mov    esi,0x467
  62d394:	bf 58 51 00 00       	mov    edi,0x5158
  62d399:	e8 e3 59 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d39e:	8b 05 b0 37 56 00    	mov    eax,DWORD PTR [rip+0x5637b0]        # b90b54 <r>
  62d3a4:	85 c0                	test   eax,eax
  62d3a6:	75 83                	jne    62d32b <SUB_REGINTERNAL()+0x18b20>
  62d3a8:	eb 01                	jmp    62d3ab <SUB_REGINTERNAL()+0x18ba0>
  62d3aa:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62d3ab:	48 8b 05 26 28 56 00 	mov    rax,QWORD PTR [rip+0x562826]        # b8fbd8 <__LONG_LONGTYPE>
  62d3b2:	8b 10                	mov    edx,DWORD PTR [rax]
  62d3b4:	48 8b 05 a5 27 56 00 	mov    rax,QWORD PTR [rip+0x5627a5]        # b8fb60 <__LONG_ISPOINTER>
  62d3bb:	8b 08                	mov    ecx,DWORD PTR [rax]
  62d3bd:	48 8b 05 44 27 56 00 	mov    rax,QWORD PTR [rip+0x562744]        # b8fb08 <__UDT_ID>
  62d3c4:	48 05 4d 09 00 00    	add    rax,0x94d
  62d3ca:	29 ca                	sub    edx,ecx
  62d3cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1128,"subs_functions.bas");}while(r);
  62d3ce:	8b 05 74 0a 45 00    	mov    eax,DWORD PTR [rip+0x450a74]        # a7de48 <qbevent>
  62d3d4:	85 c0                	test   eax,eax
  62d3d6:	74 25                	je     62d3fd <SUB_REGINTERNAL()+0x18bf2>
  62d3d8:	48 8d 05 e5 b6 3c 00 	lea    rax,[rip+0x3cb6e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d3df:	48 89 c2             	mov    rdx,rax
  62d3e2:	be 68 04 00 00       	mov    esi,0x468
  62d3e7:	bf 58 51 00 00       	mov    edi,0x5158
  62d3ec:	e8 90 59 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d3f1:	8b 05 5d 37 56 00    	mov    eax,DWORD PTR [rip+0x56375d]        # b90b54 <r>
  62d3f7:	85 c0                	test   eax,eax
  62d3f9:	75 b0                	jne    62d3ab <SUB_REGINTERNAL()+0x18ba0>
  62d3fb:	eb 01                	jmp    62d3fe <SUB_REGINTERNAL()+0x18bf3>
  62d3fd:	90                   	nop
;do{
;SUB_REGID();
  62d3fe:	e8 bc 22 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1129,"subs_functions.bas");}while(r);
  62d403:	8b 05 3f 0a 45 00    	mov    eax,DWORD PTR [rip+0x450a3f]        # a7de48 <qbevent>
  62d409:	85 c0                	test   eax,eax
  62d40b:	74 25                	je     62d432 <SUB_REGINTERNAL()+0x18c27>
  62d40d:	48 8d 05 b0 b6 3c 00 	lea    rax,[rip+0x3cb6b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d414:	48 89 c2             	mov    rdx,rax
  62d417:	be 69 04 00 00       	mov    esi,0x469
  62d41c:	bf 58 51 00 00       	mov    edi,0x5158
  62d421:	e8 5b 59 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d426:	8b 05 28 37 56 00    	mov    eax,DWORD PTR [rip+0x563728]        # b90b54 <r>
  62d42c:	85 c0                	test   eax,eax
  62d42e:	75 ce                	jne    62d3fe <SUB_REGINTERNAL()+0x18bf3>
  62d430:	eb 01                	jmp    62d433 <SUB_REGINTERNAL()+0x18c28>
  62d432:	90                   	nop
;do{
;SUB_CLEARID();
  62d433:	e8 c7 39 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1131,"subs_functions.bas");}while(r);
  62d438:	8b 05 0a 0a 45 00    	mov    eax,DWORD PTR [rip+0x450a0a]        # a7de48 <qbevent>
  62d43e:	85 c0                	test   eax,eax
  62d440:	74 25                	je     62d467 <SUB_REGINTERNAL()+0x18c5c>
  62d442:	48 8d 05 7b b6 3c 00 	lea    rax,[rip+0x3cb67b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d449:	48 89 c2             	mov    rdx,rax
  62d44c:	be 6b 04 00 00       	mov    esi,0x46b
  62d451:	bf 58 51 00 00       	mov    edi,0x5158
  62d456:	e8 26 59 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d45b:	8b 05 f3 36 56 00    	mov    eax,DWORD PTR [rip+0x5636f3]        # b90b54 <r>
  62d461:	85 c0                	test   eax,eax
  62d463:	75 ce                	jne    62d433 <SUB_REGINTERNAL()+0x18c28>
  62d465:	eb 01                	jmp    62d468 <SUB_REGINTERNAL()+0x18c5d>
  62d467:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Blend",5)));
  62d468:	be 05 00 00 00       	mov    esi,0x5
  62d46d:	48 8d 05 03 c2 3c 00 	lea    rax,[rip+0x3cc203]        # 9f9677 <_IO_stdin_used+0x19677>
  62d474:	48 89 c7             	mov    rdi,rax
  62d477:	e8 a9 77 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d47c:	48 89 c2             	mov    rdx,rax
  62d47f:	48 8b 05 a2 1f 56 00 	mov    rax,QWORD PTR [rip+0x561fa2]        # b8f428 <__STRING_QB64PREFIX>
  62d486:	48 89 d6             	mov    rsi,rdx
  62d489:	48 89 c7             	mov    rdi,rax
  62d48c:	e8 56 84 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62d491:	48 89 c3             	mov    rbx,rax
  62d494:	48 8b 05 6d 26 56 00 	mov    rax,QWORD PTR [rip+0x56266d]        # b8fb08 <__UDT_ID>
  62d49b:	ba 01 00 00 00       	mov    edx,0x1
  62d4a0:	be 00 01 00 00       	mov    esi,0x100
  62d4a5:	48 89 c7             	mov    rdi,rax
  62d4a8:	e8 0a 78 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d4ad:	48 89 de             	mov    rsi,rbx
  62d4b0:	48 89 c7             	mov    rdi,rax
  62d4b3:	e8 ff 7a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d4b8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d4bb:	be 00 00 00 00       	mov    esi,0x0
  62d4c0:	89 c7                	mov    edi,eax
  62d4c2:	e8 50 67 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1132,"subs_functions.bas");}while(r);
  62d4c7:	8b 05 7b 09 45 00    	mov    eax,DWORD PTR [rip+0x45097b]        # a7de48 <qbevent>
  62d4cd:	85 c0                	test   eax,eax
  62d4cf:	74 29                	je     62d4fa <SUB_REGINTERNAL()+0x18cef>
  62d4d1:	48 8d 05 ec b5 3c 00 	lea    rax,[rip+0x3cb5ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d4d8:	48 89 c2             	mov    rdx,rax
  62d4db:	be 6c 04 00 00       	mov    esi,0x46c
  62d4e0:	bf 58 51 00 00       	mov    edi,0x5158
  62d4e5:	e8 97 58 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d4ea:	8b 05 64 36 56 00    	mov    eax,DWORD PTR [rip+0x563664]        # b90b54 <r>
  62d4f0:	85 c0                	test   eax,eax
  62d4f2:	0f 85 70 ff ff ff    	jne    62d468 <SUB_REGINTERNAL()+0x18c5d>
  62d4f8:	eb 01                	jmp    62d4fb <SUB_REGINTERNAL()+0x18cf0>
  62d4fa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62d4fb:	48 8b 05 06 26 56 00 	mov    rax,QWORD PTR [rip+0x562606]        # b8fb08 <__UDT_ID>
  62d502:	48 05 20 02 00 00    	add    rax,0x220
  62d508:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1133,"subs_functions.bas");}while(r);
  62d50d:	8b 05 35 09 45 00    	mov    eax,DWORD PTR [rip+0x450935]        # a7de48 <qbevent>
  62d513:	85 c0                	test   eax,eax
  62d515:	74 25                	je     62d53c <SUB_REGINTERNAL()+0x18d31>
  62d517:	48 8d 05 a6 b5 3c 00 	lea    rax,[rip+0x3cb5a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d51e:	48 89 c2             	mov    rdx,rax
  62d521:	be 6d 04 00 00       	mov    esi,0x46d
  62d526:	bf 58 51 00 00       	mov    edi,0x5158
  62d52b:	e8 51 58 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d530:	8b 05 1e 36 56 00    	mov    eax,DWORD PTR [rip+0x56361e]        # b90b54 <r>
  62d536:	85 c0                	test   eax,eax
  62d538:	75 c1                	jne    62d4fb <SUB_REGINTERNAL()+0x18cf0>
  62d53a:	eb 01                	jmp    62d53d <SUB_REGINTERNAL()+0x18d32>
  62d53c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__blend",11));
  62d53d:	be 0b 00 00 00       	mov    esi,0xb
  62d542:	48 8d 05 5a c3 3c 00 	lea    rax,[rip+0x3cc35a]        # 9f98a3 <_IO_stdin_used+0x198a3>
  62d549:	48 89 c7             	mov    rdi,rax
  62d54c:	e8 d4 76 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d551:	48 89 c3             	mov    rbx,rax
  62d554:	48 8b 05 ad 25 56 00 	mov    rax,QWORD PTR [rip+0x5625ad]        # b8fb08 <__UDT_ID>
  62d55b:	48 05 26 02 00 00    	add    rax,0x226
  62d561:	ba 01 00 00 00       	mov    edx,0x1
  62d566:	be 00 01 00 00       	mov    esi,0x100
  62d56b:	48 89 c7             	mov    rdi,rax
  62d56e:	e8 44 77 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d573:	48 89 de             	mov    rsi,rbx
  62d576:	48 89 c7             	mov    rdi,rax
  62d579:	e8 39 7a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d57e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d581:	be 00 00 00 00       	mov    esi,0x0
  62d586:	89 c7                	mov    edi,eax
  62d588:	e8 8a 66 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1134,"subs_functions.bas");}while(r);
  62d58d:	8b 05 b5 08 45 00    	mov    eax,DWORD PTR [rip+0x4508b5]        # a7de48 <qbevent>
  62d593:	85 c0                	test   eax,eax
  62d595:	74 25                	je     62d5bc <SUB_REGINTERNAL()+0x18db1>
  62d597:	48 8d 05 26 b5 3c 00 	lea    rax,[rip+0x3cb526]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d59e:	48 89 c2             	mov    rdx,rax
  62d5a1:	be 6e 04 00 00       	mov    esi,0x46e
  62d5a6:	bf 58 51 00 00       	mov    edi,0x5158
  62d5ab:	e8 d1 57 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d5b0:	8b 05 9e 35 56 00    	mov    eax,DWORD PTR [rip+0x56359e]        # b90b54 <r>
  62d5b6:	85 c0                	test   eax,eax
  62d5b8:	75 83                	jne    62d53d <SUB_REGINTERNAL()+0x18d32>
  62d5ba:	eb 01                	jmp    62d5bd <SUB_REGINTERNAL()+0x18db2>
  62d5bc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62d5bd:	48 8b 05 44 25 56 00 	mov    rax,QWORD PTR [rip+0x562544]        # b8fb08 <__UDT_ID>
  62d5c4:	48 05 29 03 00 00    	add    rax,0x329
  62d5ca:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1135,"subs_functions.bas");}while(r);
  62d5cf:	8b 05 73 08 45 00    	mov    eax,DWORD PTR [rip+0x450873]        # a7de48 <qbevent>
  62d5d5:	85 c0                	test   eax,eax
  62d5d7:	74 25                	je     62d5fe <SUB_REGINTERNAL()+0x18df3>
  62d5d9:	48 8d 05 e4 b4 3c 00 	lea    rax,[rip+0x3cb4e4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d5e0:	48 89 c2             	mov    rdx,rax
  62d5e3:	be 6f 04 00 00       	mov    esi,0x46f
  62d5e8:	bf 58 51 00 00       	mov    edi,0x5158
  62d5ed:	e8 8f 57 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d5f2:	8b 05 5c 35 56 00    	mov    eax,DWORD PTR [rip+0x56355c]        # b90b54 <r>
  62d5f8:	85 c0                	test   eax,eax
  62d5fa:	75 c1                	jne    62d5bd <SUB_REGINTERNAL()+0x18db2>
  62d5fc:	eb 01                	jmp    62d5ff <SUB_REGINTERNAL()+0x18df4>
  62d5fe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62d5ff:	48 8b 05 d2 25 56 00 	mov    rax,QWORD PTR [rip+0x5625d2]        # b8fbd8 <__LONG_LONGTYPE>
  62d606:	8b 10                	mov    edx,DWORD PTR [rax]
  62d608:	48 8b 05 51 25 56 00 	mov    rax,QWORD PTR [rip+0x562551]        # b8fb60 <__LONG_ISPOINTER>
  62d60f:	8b 08                	mov    ecx,DWORD PTR [rax]
  62d611:	89 d0                	mov    eax,edx
  62d613:	29 c8                	sub    eax,ecx
  62d615:	89 c7                	mov    edi,eax
  62d617:	e8 22 8b 2b 00       	call   8e613e <l2string(int)>
  62d61c:	48 89 c3             	mov    rbx,rax
  62d61f:	48 8b 05 e2 24 56 00 	mov    rax,QWORD PTR [rip+0x5624e2]        # b8fb08 <__UDT_ID>
  62d626:	48 05 2d 03 00 00    	add    rax,0x32d
  62d62c:	ba 01 00 00 00       	mov    edx,0x1
  62d631:	be 90 01 00 00       	mov    esi,0x190
  62d636:	48 89 c7             	mov    rdi,rax
  62d639:	e8 79 76 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d63e:	48 89 de             	mov    rsi,rbx
  62d641:	48 89 c7             	mov    rdi,rax
  62d644:	e8 6e 79 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d649:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d64c:	be 00 00 00 00       	mov    esi,0x0
  62d651:	89 c7                	mov    edi,eax
  62d653:	e8 bf 65 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1136,"subs_functions.bas");}while(r);
  62d658:	8b 05 ea 07 45 00    	mov    eax,DWORD PTR [rip+0x4507ea]        # a7de48 <qbevent>
  62d65e:	85 c0                	test   eax,eax
  62d660:	74 29                	je     62d68b <SUB_REGINTERNAL()+0x18e80>
  62d662:	48 8d 05 5b b4 3c 00 	lea    rax,[rip+0x3cb45b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d669:	48 89 c2             	mov    rdx,rax
  62d66c:	be 70 04 00 00       	mov    esi,0x470
  62d671:	bf 58 51 00 00       	mov    edi,0x5158
  62d676:	e8 06 57 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d67b:	8b 05 d3 34 56 00    	mov    eax,DWORD PTR [rip+0x5634d3]        # b90b54 <r>
  62d681:	85 c0                	test   eax,eax
  62d683:	0f 85 76 ff ff ff    	jne    62d5ff <SUB_REGINTERNAL()+0x18df4>
  62d689:	eb 01                	jmp    62d68c <SUB_REGINTERNAL()+0x18e81>
  62d68b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62d68c:	be 03 00 00 00       	mov    esi,0x3
  62d691:	48 8d 05 c3 b6 3c 00 	lea    rax,[rip+0x3cb6c3]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62d698:	48 89 c7             	mov    rdi,rax
  62d69b:	e8 85 75 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d6a0:	48 89 c3             	mov    rbx,rax
  62d6a3:	48 8b 05 5e 24 56 00 	mov    rax,QWORD PTR [rip+0x56245e]        # b8fb08 <__UDT_ID>
  62d6aa:	48 05 4d 06 00 00    	add    rax,0x64d
  62d6b0:	ba 01 00 00 00       	mov    edx,0x1
  62d6b5:	be 00 01 00 00       	mov    esi,0x100
  62d6ba:	48 89 c7             	mov    rdi,rax
  62d6bd:	e8 f5 75 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d6c2:	48 89 de             	mov    rsi,rbx
  62d6c5:	48 89 c7             	mov    rdi,rax
  62d6c8:	e8 ea 78 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d6cd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d6d0:	be 00 00 00 00       	mov    esi,0x0
  62d6d5:	89 c7                	mov    edi,eax
  62d6d7:	e8 3b 65 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1137,"subs_functions.bas");}while(r);
  62d6dc:	8b 05 66 07 45 00    	mov    eax,DWORD PTR [rip+0x450766]        # a7de48 <qbevent>
  62d6e2:	85 c0                	test   eax,eax
  62d6e4:	74 25                	je     62d70b <SUB_REGINTERNAL()+0x18f00>
  62d6e6:	48 8d 05 d7 b3 3c 00 	lea    rax,[rip+0x3cb3d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d6ed:	48 89 c2             	mov    rdx,rax
  62d6f0:	be 71 04 00 00       	mov    esi,0x471
  62d6f5:	bf 58 51 00 00       	mov    edi,0x5158
  62d6fa:	e8 82 56 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d6ff:	8b 05 4f 34 56 00    	mov    eax,DWORD PTR [rip+0x56344f]        # b90b54 <r>
  62d705:	85 c0                	test   eax,eax
  62d707:	75 83                	jne    62d68c <SUB_REGINTERNAL()+0x18e81>
  62d709:	eb 01                	jmp    62d70c <SUB_REGINTERNAL()+0x18f01>
  62d70b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62d70c:	48 8b 05 c5 24 56 00 	mov    rax,QWORD PTR [rip+0x5624c5]        # b8fbd8 <__LONG_LONGTYPE>
  62d713:	8b 10                	mov    edx,DWORD PTR [rax]
  62d715:	48 8b 05 44 24 56 00 	mov    rax,QWORD PTR [rip+0x562444]        # b8fb60 <__LONG_ISPOINTER>
  62d71c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62d71e:	48 8b 05 e3 23 56 00 	mov    rax,QWORD PTR [rip+0x5623e3]        # b8fb08 <__UDT_ID>
  62d725:	48 05 4d 09 00 00    	add    rax,0x94d
  62d72b:	29 ca                	sub    edx,ecx
  62d72d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1138,"subs_functions.bas");}while(r);
  62d72f:	8b 05 13 07 45 00    	mov    eax,DWORD PTR [rip+0x450713]        # a7de48 <qbevent>
  62d735:	85 c0                	test   eax,eax
  62d737:	74 25                	je     62d75e <SUB_REGINTERNAL()+0x18f53>
  62d739:	48 8d 05 84 b3 3c 00 	lea    rax,[rip+0x3cb384]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d740:	48 89 c2             	mov    rdx,rax
  62d743:	be 72 04 00 00       	mov    esi,0x472
  62d748:	bf 58 51 00 00       	mov    edi,0x5158
  62d74d:	e8 2f 56 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d752:	8b 05 fc 33 56 00    	mov    eax,DWORD PTR [rip+0x5633fc]        # b90b54 <r>
  62d758:	85 c0                	test   eax,eax
  62d75a:	75 b0                	jne    62d70c <SUB_REGINTERNAL()+0x18f01>
  62d75c:	eb 01                	jmp    62d75f <SUB_REGINTERNAL()+0x18f54>
  62d75e:	90                   	nop
;do{
;SUB_REGID();
  62d75f:	e8 5b 1f fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1139,"subs_functions.bas");}while(r);
  62d764:	8b 05 de 06 45 00    	mov    eax,DWORD PTR [rip+0x4506de]        # a7de48 <qbevent>
  62d76a:	85 c0                	test   eax,eax
  62d76c:	74 25                	je     62d793 <SUB_REGINTERNAL()+0x18f88>
  62d76e:	48 8d 05 4f b3 3c 00 	lea    rax,[rip+0x3cb34f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d775:	48 89 c2             	mov    rdx,rax
  62d778:	be 73 04 00 00       	mov    esi,0x473
  62d77d:	bf 58 51 00 00       	mov    edi,0x5158
  62d782:	e8 fa 55 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d787:	8b 05 c7 33 56 00    	mov    eax,DWORD PTR [rip+0x5633c7]        # b90b54 <r>
  62d78d:	85 c0                	test   eax,eax
  62d78f:	75 ce                	jne    62d75f <SUB_REGINTERNAL()+0x18f54>
  62d791:	eb 01                	jmp    62d794 <SUB_REGINTERNAL()+0x18f89>
  62d793:	90                   	nop
;do{
;SUB_CLEARID();
  62d794:	e8 66 36 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1141,"subs_functions.bas");}while(r);
  62d799:	8b 05 a9 06 45 00    	mov    eax,DWORD PTR [rip+0x4506a9]        # a7de48 <qbevent>
  62d79f:	85 c0                	test   eax,eax
  62d7a1:	74 25                	je     62d7c8 <SUB_REGINTERNAL()+0x18fbd>
  62d7a3:	48 8d 05 1a b3 3c 00 	lea    rax,[rip+0x3cb31a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d7aa:	48 89 c2             	mov    rdx,rax
  62d7ad:	be 75 04 00 00       	mov    esi,0x475
  62d7b2:	bf 58 51 00 00       	mov    edi,0x5158
  62d7b7:	e8 c5 55 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d7bc:	8b 05 92 33 56 00    	mov    eax,DWORD PTR [rip+0x563392]        # b90b54 <r>
  62d7c2:	85 c0                	test   eax,eax
  62d7c4:	75 ce                	jne    62d794 <SUB_REGINTERNAL()+0x18f89>
  62d7c6:	eb 01                	jmp    62d7c9 <SUB_REGINTERNAL()+0x18fbe>
  62d7c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DefaultColor",12)));
  62d7c9:	be 0c 00 00 00       	mov    esi,0xc
  62d7ce:	48 8d 05 da c0 3c 00 	lea    rax,[rip+0x3cc0da]        # 9f98af <_IO_stdin_used+0x198af>
  62d7d5:	48 89 c7             	mov    rdi,rax
  62d7d8:	e8 48 74 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d7dd:	48 89 c2             	mov    rdx,rax
  62d7e0:	48 8b 05 41 1c 56 00 	mov    rax,QWORD PTR [rip+0x561c41]        # b8f428 <__STRING_QB64PREFIX>
  62d7e7:	48 89 d6             	mov    rsi,rdx
  62d7ea:	48 89 c7             	mov    rdi,rax
  62d7ed:	e8 f5 80 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62d7f2:	48 89 c3             	mov    rbx,rax
  62d7f5:	48 8b 05 0c 23 56 00 	mov    rax,QWORD PTR [rip+0x56230c]        # b8fb08 <__UDT_ID>
  62d7fc:	ba 01 00 00 00       	mov    edx,0x1
  62d801:	be 00 01 00 00       	mov    esi,0x100
  62d806:	48 89 c7             	mov    rdi,rax
  62d809:	e8 a9 74 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d80e:	48 89 de             	mov    rsi,rbx
  62d811:	48 89 c7             	mov    rdi,rax
  62d814:	e8 9e 77 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d819:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d81c:	be 00 00 00 00       	mov    esi,0x0
  62d821:	89 c7                	mov    edi,eax
  62d823:	e8 ef 63 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1142,"subs_functions.bas");}while(r);
  62d828:	8b 05 1a 06 45 00    	mov    eax,DWORD PTR [rip+0x45061a]        # a7de48 <qbevent>
  62d82e:	85 c0                	test   eax,eax
  62d830:	74 29                	je     62d85b <SUB_REGINTERNAL()+0x19050>
  62d832:	48 8d 05 8b b2 3c 00 	lea    rax,[rip+0x3cb28b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d839:	48 89 c2             	mov    rdx,rax
  62d83c:	be 76 04 00 00       	mov    esi,0x476
  62d841:	bf 58 51 00 00       	mov    edi,0x5158
  62d846:	e8 36 55 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d84b:	8b 05 03 33 56 00    	mov    eax,DWORD PTR [rip+0x563303]        # b90b54 <r>
  62d851:	85 c0                	test   eax,eax
  62d853:	0f 85 70 ff ff ff    	jne    62d7c9 <SUB_REGINTERNAL()+0x18fbe>
  62d859:	eb 01                	jmp    62d85c <SUB_REGINTERNAL()+0x19051>
  62d85b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62d85c:	48 8b 05 a5 22 56 00 	mov    rax,QWORD PTR [rip+0x5622a5]        # b8fb08 <__UDT_ID>
  62d863:	48 05 20 02 00 00    	add    rax,0x220
  62d869:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1143,"subs_functions.bas");}while(r);
  62d86e:	8b 05 d4 05 45 00    	mov    eax,DWORD PTR [rip+0x4505d4]        # a7de48 <qbevent>
  62d874:	85 c0                	test   eax,eax
  62d876:	74 25                	je     62d89d <SUB_REGINTERNAL()+0x19092>
  62d878:	48 8d 05 45 b2 3c 00 	lea    rax,[rip+0x3cb245]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d87f:	48 89 c2             	mov    rdx,rax
  62d882:	be 77 04 00 00       	mov    esi,0x477
  62d887:	bf 58 51 00 00       	mov    edi,0x5158
  62d88c:	e8 f0 54 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d891:	8b 05 bd 32 56 00    	mov    eax,DWORD PTR [rip+0x5632bd]        # b90b54 <r>
  62d897:	85 c0                	test   eax,eax
  62d899:	75 c1                	jne    62d85c <SUB_REGINTERNAL()+0x19051>
  62d89b:	eb 01                	jmp    62d89e <SUB_REGINTERNAL()+0x19093>
  62d89d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__defaultcolor",18));
  62d89e:	be 12 00 00 00       	mov    esi,0x12
  62d8a3:	48 8d 05 12 c0 3c 00 	lea    rax,[rip+0x3cc012]        # 9f98bc <_IO_stdin_used+0x198bc>
  62d8aa:	48 89 c7             	mov    rdi,rax
  62d8ad:	e8 73 73 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62d8b2:	48 89 c3             	mov    rbx,rax
  62d8b5:	48 8b 05 4c 22 56 00 	mov    rax,QWORD PTR [rip+0x56224c]        # b8fb08 <__UDT_ID>
  62d8bc:	48 05 26 02 00 00    	add    rax,0x226
  62d8c2:	ba 01 00 00 00       	mov    edx,0x1
  62d8c7:	be 00 01 00 00       	mov    esi,0x100
  62d8cc:	48 89 c7             	mov    rdi,rax
  62d8cf:	e8 e3 73 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d8d4:	48 89 de             	mov    rsi,rbx
  62d8d7:	48 89 c7             	mov    rdi,rax
  62d8da:	e8 d8 76 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d8df:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d8e2:	be 00 00 00 00       	mov    esi,0x0
  62d8e7:	89 c7                	mov    edi,eax
  62d8e9:	e8 29 63 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1144,"subs_functions.bas");}while(r);
  62d8ee:	8b 05 54 05 45 00    	mov    eax,DWORD PTR [rip+0x450554]        # a7de48 <qbevent>
  62d8f4:	85 c0                	test   eax,eax
  62d8f6:	74 25                	je     62d91d <SUB_REGINTERNAL()+0x19112>
  62d8f8:	48 8d 05 c5 b1 3c 00 	lea    rax,[rip+0x3cb1c5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d8ff:	48 89 c2             	mov    rdx,rax
  62d902:	be 78 04 00 00       	mov    esi,0x478
  62d907:	bf 58 51 00 00       	mov    edi,0x5158
  62d90c:	e8 70 54 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d911:	8b 05 3d 32 56 00    	mov    eax,DWORD PTR [rip+0x56323d]        # b90b54 <r>
  62d917:	85 c0                	test   eax,eax
  62d919:	75 83                	jne    62d89e <SUB_REGINTERNAL()+0x19093>
  62d91b:	eb 01                	jmp    62d91e <SUB_REGINTERNAL()+0x19113>
  62d91d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62d91e:	48 8b 05 e3 21 56 00 	mov    rax,QWORD PTR [rip+0x5621e3]        # b8fb08 <__UDT_ID>
  62d925:	48 05 29 03 00 00    	add    rax,0x329
  62d92b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1145,"subs_functions.bas");}while(r);
  62d930:	8b 05 12 05 45 00    	mov    eax,DWORD PTR [rip+0x450512]        # a7de48 <qbevent>
  62d936:	85 c0                	test   eax,eax
  62d938:	74 25                	je     62d95f <SUB_REGINTERNAL()+0x19154>
  62d93a:	48 8d 05 83 b1 3c 00 	lea    rax,[rip+0x3cb183]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d941:	48 89 c2             	mov    rdx,rax
  62d944:	be 79 04 00 00       	mov    esi,0x479
  62d949:	bf 58 51 00 00       	mov    edi,0x5158
  62d94e:	e8 2e 54 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d953:	8b 05 fb 31 56 00    	mov    eax,DWORD PTR [rip+0x5631fb]        # b90b54 <r>
  62d959:	85 c0                	test   eax,eax
  62d95b:	75 c1                	jne    62d91e <SUB_REGINTERNAL()+0x19113>
  62d95d:	eb 01                	jmp    62d960 <SUB_REGINTERNAL()+0x19155>
  62d95f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62d960:	48 8b 05 71 22 56 00 	mov    rax,QWORD PTR [rip+0x562271]        # b8fbd8 <__LONG_LONGTYPE>
  62d967:	8b 10                	mov    edx,DWORD PTR [rax]
  62d969:	48 8b 05 f0 21 56 00 	mov    rax,QWORD PTR [rip+0x5621f0]        # b8fb60 <__LONG_ISPOINTER>
  62d970:	8b 08                	mov    ecx,DWORD PTR [rax]
  62d972:	89 d0                	mov    eax,edx
  62d974:	29 c8                	sub    eax,ecx
  62d976:	89 c7                	mov    edi,eax
  62d978:	e8 c1 87 2b 00       	call   8e613e <l2string(int)>
  62d97d:	48 89 c3             	mov    rbx,rax
  62d980:	48 8b 05 81 21 56 00 	mov    rax,QWORD PTR [rip+0x562181]        # b8fb08 <__UDT_ID>
  62d987:	48 05 2d 03 00 00    	add    rax,0x32d
  62d98d:	ba 01 00 00 00       	mov    edx,0x1
  62d992:	be 90 01 00 00       	mov    esi,0x190
  62d997:	48 89 c7             	mov    rdi,rax
  62d99a:	e8 18 73 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62d99f:	48 89 de             	mov    rsi,rbx
  62d9a2:	48 89 c7             	mov    rdi,rax
  62d9a5:	e8 0d 76 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62d9aa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62d9ad:	be 00 00 00 00       	mov    esi,0x0
  62d9b2:	89 c7                	mov    edi,eax
  62d9b4:	e8 5e 62 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1146,"subs_functions.bas");}while(r);
  62d9b9:	8b 05 89 04 45 00    	mov    eax,DWORD PTR [rip+0x450489]        # a7de48 <qbevent>
  62d9bf:	85 c0                	test   eax,eax
  62d9c1:	74 29                	je     62d9ec <SUB_REGINTERNAL()+0x191e1>
  62d9c3:	48 8d 05 fa b0 3c 00 	lea    rax,[rip+0x3cb0fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62d9ca:	48 89 c2             	mov    rdx,rax
  62d9cd:	be 7a 04 00 00       	mov    esi,0x47a
  62d9d2:	bf 58 51 00 00       	mov    edi,0x5158
  62d9d7:	e8 a5 53 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62d9dc:	8b 05 72 31 56 00    	mov    eax,DWORD PTR [rip+0x563172]        # b90b54 <r>
  62d9e2:	85 c0                	test   eax,eax
  62d9e4:	0f 85 76 ff ff ff    	jne    62d960 <SUB_REGINTERNAL()+0x19155>
  62d9ea:	eb 01                	jmp    62d9ed <SUB_REGINTERNAL()+0x191e2>
  62d9ec:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62d9ed:	be 03 00 00 00       	mov    esi,0x3
  62d9f2:	48 8d 05 62 b3 3c 00 	lea    rax,[rip+0x3cb362]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62d9f9:	48 89 c7             	mov    rdi,rax
  62d9fc:	e8 24 72 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62da01:	48 89 c3             	mov    rbx,rax
  62da04:	48 8b 05 fd 20 56 00 	mov    rax,QWORD PTR [rip+0x5620fd]        # b8fb08 <__UDT_ID>
  62da0b:	48 05 4d 06 00 00    	add    rax,0x64d
  62da11:	ba 01 00 00 00       	mov    edx,0x1
  62da16:	be 00 01 00 00       	mov    esi,0x100
  62da1b:	48 89 c7             	mov    rdi,rax
  62da1e:	e8 94 72 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62da23:	48 89 de             	mov    rsi,rbx
  62da26:	48 89 c7             	mov    rdi,rax
  62da29:	e8 89 75 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62da2e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62da31:	be 00 00 00 00       	mov    esi,0x0
  62da36:	89 c7                	mov    edi,eax
  62da38:	e8 da 61 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1147,"subs_functions.bas");}while(r);
  62da3d:	8b 05 05 04 45 00    	mov    eax,DWORD PTR [rip+0x450405]        # a7de48 <qbevent>
  62da43:	85 c0                	test   eax,eax
  62da45:	74 25                	je     62da6c <SUB_REGINTERNAL()+0x19261>
  62da47:	48 8d 05 76 b0 3c 00 	lea    rax,[rip+0x3cb076]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62da4e:	48 89 c2             	mov    rdx,rax
  62da51:	be 7b 04 00 00       	mov    esi,0x47b
  62da56:	bf 58 51 00 00       	mov    edi,0x5158
  62da5b:	e8 21 53 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62da60:	8b 05 ee 30 56 00    	mov    eax,DWORD PTR [rip+0x5630ee]        # b90b54 <r>
  62da66:	85 c0                	test   eax,eax
  62da68:	75 83                	jne    62d9ed <SUB_REGINTERNAL()+0x191e2>
  62da6a:	eb 01                	jmp    62da6d <SUB_REGINTERNAL()+0x19262>
  62da6c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  62da6d:	48 8b 05 6c 21 56 00 	mov    rax,QWORD PTR [rip+0x56216c]        # b8fbe0 <__LONG_ULONGTYPE>
  62da74:	8b 10                	mov    edx,DWORD PTR [rax]
  62da76:	48 8b 05 e3 20 56 00 	mov    rax,QWORD PTR [rip+0x5620e3]        # b8fb60 <__LONG_ISPOINTER>
  62da7d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62da7f:	48 8b 05 82 20 56 00 	mov    rax,QWORD PTR [rip+0x562082]        # b8fb08 <__UDT_ID>
  62da86:	48 05 4d 09 00 00    	add    rax,0x94d
  62da8c:	29 ca                	sub    edx,ecx
  62da8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1148,"subs_functions.bas");}while(r);
  62da90:	8b 05 b2 03 45 00    	mov    eax,DWORD PTR [rip+0x4503b2]        # a7de48 <qbevent>
  62da96:	85 c0                	test   eax,eax
  62da98:	74 25                	je     62dabf <SUB_REGINTERNAL()+0x192b4>
  62da9a:	48 8d 05 23 b0 3c 00 	lea    rax,[rip+0x3cb023]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62daa1:	48 89 c2             	mov    rdx,rax
  62daa4:	be 7c 04 00 00       	mov    esi,0x47c
  62daa9:	bf 58 51 00 00       	mov    edi,0x5158
  62daae:	e8 ce 52 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dab3:	8b 05 9b 30 56 00    	mov    eax,DWORD PTR [rip+0x56309b]        # b90b54 <r>
  62dab9:	85 c0                	test   eax,eax
  62dabb:	75 b0                	jne    62da6d <SUB_REGINTERNAL()+0x19262>
  62dabd:	eb 01                	jmp    62dac0 <SUB_REGINTERNAL()+0x192b5>
  62dabf:	90                   	nop
;do{
;SUB_REGID();
  62dac0:	e8 fa 1b fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1149,"subs_functions.bas");}while(r);
  62dac5:	8b 05 7d 03 45 00    	mov    eax,DWORD PTR [rip+0x45037d]        # a7de48 <qbevent>
  62dacb:	85 c0                	test   eax,eax
  62dacd:	74 25                	je     62daf4 <SUB_REGINTERNAL()+0x192e9>
  62dacf:	48 8d 05 ee af 3c 00 	lea    rax,[rip+0x3cafee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62dad6:	48 89 c2             	mov    rdx,rax
  62dad9:	be 7d 04 00 00       	mov    esi,0x47d
  62dade:	bf 58 51 00 00       	mov    edi,0x5158
  62dae3:	e8 99 52 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dae8:	8b 05 66 30 56 00    	mov    eax,DWORD PTR [rip+0x563066]        # b90b54 <r>
  62daee:	85 c0                	test   eax,eax
  62daf0:	75 ce                	jne    62dac0 <SUB_REGINTERNAL()+0x192b5>
  62daf2:	eb 01                	jmp    62daf5 <SUB_REGINTERNAL()+0x192ea>
  62daf4:	90                   	nop
;do{
;SUB_CLEARID();
  62daf5:	e8 05 33 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1151,"subs_functions.bas");}while(r);
  62dafa:	8b 05 48 03 45 00    	mov    eax,DWORD PTR [rip+0x450348]        # a7de48 <qbevent>
  62db00:	85 c0                	test   eax,eax
  62db02:	74 25                	je     62db29 <SUB_REGINTERNAL()+0x1931e>
  62db04:	48 8d 05 b9 af 3c 00 	lea    rax,[rip+0x3cafb9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62db0b:	48 89 c2             	mov    rdx,rax
  62db0e:	be 7f 04 00 00       	mov    esi,0x47f
  62db13:	bf 58 51 00 00       	mov    edi,0x5158
  62db18:	e8 64 52 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62db1d:	8b 05 31 30 56 00    	mov    eax,DWORD PTR [rip+0x563031]        # b90b54 <r>
  62db23:	85 c0                	test   eax,eax
  62db25:	75 ce                	jne    62daf5 <SUB_REGINTERNAL()+0x192ea>
  62db27:	eb 01                	jmp    62db2a <SUB_REGINTERNAL()+0x1931f>
  62db29:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("BackgroundColor",15)));
  62db2a:	be 0f 00 00 00       	mov    esi,0xf
  62db2f:	48 8d 05 44 21 3c 00 	lea    rax,[rip+0x3c2144]        # 9efc7a <_IO_stdin_used+0xfc7a>
  62db36:	48 89 c7             	mov    rdi,rax
  62db39:	e8 e7 70 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62db3e:	48 89 c2             	mov    rdx,rax
  62db41:	48 8b 05 e0 18 56 00 	mov    rax,QWORD PTR [rip+0x5618e0]        # b8f428 <__STRING_QB64PREFIX>
  62db48:	48 89 d6             	mov    rsi,rdx
  62db4b:	48 89 c7             	mov    rdi,rax
  62db4e:	e8 94 7d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62db53:	48 89 c3             	mov    rbx,rax
  62db56:	48 8b 05 ab 1f 56 00 	mov    rax,QWORD PTR [rip+0x561fab]        # b8fb08 <__UDT_ID>
  62db5d:	ba 01 00 00 00       	mov    edx,0x1
  62db62:	be 00 01 00 00       	mov    esi,0x100
  62db67:	48 89 c7             	mov    rdi,rax
  62db6a:	e8 48 71 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62db6f:	48 89 de             	mov    rsi,rbx
  62db72:	48 89 c7             	mov    rdi,rax
  62db75:	e8 3d 74 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62db7a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62db7d:	be 00 00 00 00       	mov    esi,0x0
  62db82:	89 c7                	mov    edi,eax
  62db84:	e8 8e 60 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1152,"subs_functions.bas");}while(r);
  62db89:	8b 05 b9 02 45 00    	mov    eax,DWORD PTR [rip+0x4502b9]        # a7de48 <qbevent>
  62db8f:	85 c0                	test   eax,eax
  62db91:	74 29                	je     62dbbc <SUB_REGINTERNAL()+0x193b1>
  62db93:	48 8d 05 2a af 3c 00 	lea    rax,[rip+0x3caf2a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62db9a:	48 89 c2             	mov    rdx,rax
  62db9d:	be 80 04 00 00       	mov    esi,0x480
  62dba2:	bf 58 51 00 00       	mov    edi,0x5158
  62dba7:	e8 d5 51 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dbac:	8b 05 a2 2f 56 00    	mov    eax,DWORD PTR [rip+0x562fa2]        # b90b54 <r>
  62dbb2:	85 c0                	test   eax,eax
  62dbb4:	0f 85 70 ff ff ff    	jne    62db2a <SUB_REGINTERNAL()+0x1931f>
  62dbba:	eb 01                	jmp    62dbbd <SUB_REGINTERNAL()+0x193b2>
  62dbbc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62dbbd:	48 8b 05 44 1f 56 00 	mov    rax,QWORD PTR [rip+0x561f44]        # b8fb08 <__UDT_ID>
  62dbc4:	48 05 20 02 00 00    	add    rax,0x220
  62dbca:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1153,"subs_functions.bas");}while(r);
  62dbcf:	8b 05 73 02 45 00    	mov    eax,DWORD PTR [rip+0x450273]        # a7de48 <qbevent>
  62dbd5:	85 c0                	test   eax,eax
  62dbd7:	74 25                	je     62dbfe <SUB_REGINTERNAL()+0x193f3>
  62dbd9:	48 8d 05 e4 ae 3c 00 	lea    rax,[rip+0x3caee4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62dbe0:	48 89 c2             	mov    rdx,rax
  62dbe3:	be 81 04 00 00       	mov    esi,0x481
  62dbe8:	bf 58 51 00 00       	mov    edi,0x5158
  62dbed:	e8 8f 51 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dbf2:	8b 05 5c 2f 56 00    	mov    eax,DWORD PTR [rip+0x562f5c]        # b90b54 <r>
  62dbf8:	85 c0                	test   eax,eax
  62dbfa:	75 c1                	jne    62dbbd <SUB_REGINTERNAL()+0x193b2>
  62dbfc:	eb 01                	jmp    62dbff <SUB_REGINTERNAL()+0x193f4>
  62dbfe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__backgroundcolor",21));
  62dbff:	be 15 00 00 00       	mov    esi,0x15
  62dc04:	48 8d 05 c4 bc 3c 00 	lea    rax,[rip+0x3cbcc4]        # 9f98cf <_IO_stdin_used+0x198cf>
  62dc0b:	48 89 c7             	mov    rdi,rax
  62dc0e:	e8 12 70 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62dc13:	48 89 c3             	mov    rbx,rax
  62dc16:	48 8b 05 eb 1e 56 00 	mov    rax,QWORD PTR [rip+0x561eeb]        # b8fb08 <__UDT_ID>
  62dc1d:	48 05 26 02 00 00    	add    rax,0x226
  62dc23:	ba 01 00 00 00       	mov    edx,0x1
  62dc28:	be 00 01 00 00       	mov    esi,0x100
  62dc2d:	48 89 c7             	mov    rdi,rax
  62dc30:	e8 82 70 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62dc35:	48 89 de             	mov    rsi,rbx
  62dc38:	48 89 c7             	mov    rdi,rax
  62dc3b:	e8 77 73 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62dc40:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62dc43:	be 00 00 00 00       	mov    esi,0x0
  62dc48:	89 c7                	mov    edi,eax
  62dc4a:	e8 c8 5f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1154,"subs_functions.bas");}while(r);
  62dc4f:	8b 05 f3 01 45 00    	mov    eax,DWORD PTR [rip+0x4501f3]        # a7de48 <qbevent>
  62dc55:	85 c0                	test   eax,eax
  62dc57:	74 25                	je     62dc7e <SUB_REGINTERNAL()+0x19473>
  62dc59:	48 8d 05 64 ae 3c 00 	lea    rax,[rip+0x3cae64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62dc60:	48 89 c2             	mov    rdx,rax
  62dc63:	be 82 04 00 00       	mov    esi,0x482
  62dc68:	bf 58 51 00 00       	mov    edi,0x5158
  62dc6d:	e8 0f 51 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dc72:	8b 05 dc 2e 56 00    	mov    eax,DWORD PTR [rip+0x562edc]        # b90b54 <r>
  62dc78:	85 c0                	test   eax,eax
  62dc7a:	75 83                	jne    62dbff <SUB_REGINTERNAL()+0x193f4>
  62dc7c:	eb 01                	jmp    62dc7f <SUB_REGINTERNAL()+0x19474>
  62dc7e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62dc7f:	48 8b 05 82 1e 56 00 	mov    rax,QWORD PTR [rip+0x561e82]        # b8fb08 <__UDT_ID>
  62dc86:	48 05 29 03 00 00    	add    rax,0x329
  62dc8c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1155,"subs_functions.bas");}while(r);
  62dc91:	8b 05 b1 01 45 00    	mov    eax,DWORD PTR [rip+0x4501b1]        # a7de48 <qbevent>
  62dc97:	85 c0                	test   eax,eax
  62dc99:	74 25                	je     62dcc0 <SUB_REGINTERNAL()+0x194b5>
  62dc9b:	48 8d 05 22 ae 3c 00 	lea    rax,[rip+0x3cae22]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62dca2:	48 89 c2             	mov    rdx,rax
  62dca5:	be 83 04 00 00       	mov    esi,0x483
  62dcaa:	bf 58 51 00 00       	mov    edi,0x5158
  62dcaf:	e8 cd 50 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dcb4:	8b 05 9a 2e 56 00    	mov    eax,DWORD PTR [rip+0x562e9a]        # b90b54 <r>
  62dcba:	85 c0                	test   eax,eax
  62dcbc:	75 c1                	jne    62dc7f <SUB_REGINTERNAL()+0x19474>
  62dcbe:	eb 01                	jmp    62dcc1 <SUB_REGINTERNAL()+0x194b6>
  62dcc0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62dcc1:	48 8b 05 10 1f 56 00 	mov    rax,QWORD PTR [rip+0x561f10]        # b8fbd8 <__LONG_LONGTYPE>
  62dcc8:	8b 10                	mov    edx,DWORD PTR [rax]
  62dcca:	48 8b 05 8f 1e 56 00 	mov    rax,QWORD PTR [rip+0x561e8f]        # b8fb60 <__LONG_ISPOINTER>
  62dcd1:	8b 08                	mov    ecx,DWORD PTR [rax]
  62dcd3:	89 d0                	mov    eax,edx
  62dcd5:	29 c8                	sub    eax,ecx
  62dcd7:	89 c7                	mov    edi,eax
  62dcd9:	e8 60 84 2b 00       	call   8e613e <l2string(int)>
  62dcde:	48 89 c3             	mov    rbx,rax
  62dce1:	48 8b 05 20 1e 56 00 	mov    rax,QWORD PTR [rip+0x561e20]        # b8fb08 <__UDT_ID>
  62dce8:	48 05 2d 03 00 00    	add    rax,0x32d
  62dcee:	ba 01 00 00 00       	mov    edx,0x1
  62dcf3:	be 90 01 00 00       	mov    esi,0x190
  62dcf8:	48 89 c7             	mov    rdi,rax
  62dcfb:	e8 b7 6f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62dd00:	48 89 de             	mov    rsi,rbx
  62dd03:	48 89 c7             	mov    rdi,rax
  62dd06:	e8 ac 72 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62dd0b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62dd0e:	be 00 00 00 00       	mov    esi,0x0
  62dd13:	89 c7                	mov    edi,eax
  62dd15:	e8 fd 5e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1156,"subs_functions.bas");}while(r);
  62dd1a:	8b 05 28 01 45 00    	mov    eax,DWORD PTR [rip+0x450128]        # a7de48 <qbevent>
  62dd20:	85 c0                	test   eax,eax
  62dd22:	74 29                	je     62dd4d <SUB_REGINTERNAL()+0x19542>
  62dd24:	48 8d 05 99 ad 3c 00 	lea    rax,[rip+0x3cad99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62dd2b:	48 89 c2             	mov    rdx,rax
  62dd2e:	be 84 04 00 00       	mov    esi,0x484
  62dd33:	bf 58 51 00 00       	mov    edi,0x5158
  62dd38:	e8 44 50 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dd3d:	8b 05 11 2e 56 00    	mov    eax,DWORD PTR [rip+0x562e11]        # b90b54 <r>
  62dd43:	85 c0                	test   eax,eax
  62dd45:	0f 85 76 ff ff ff    	jne    62dcc1 <SUB_REGINTERNAL()+0x194b6>
  62dd4b:	eb 01                	jmp    62dd4e <SUB_REGINTERNAL()+0x19543>
  62dd4d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62dd4e:	be 03 00 00 00       	mov    esi,0x3
  62dd53:	48 8d 05 01 b0 3c 00 	lea    rax,[rip+0x3cb001]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62dd5a:	48 89 c7             	mov    rdi,rax
  62dd5d:	e8 c3 6e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62dd62:	48 89 c3             	mov    rbx,rax
  62dd65:	48 8b 05 9c 1d 56 00 	mov    rax,QWORD PTR [rip+0x561d9c]        # b8fb08 <__UDT_ID>
  62dd6c:	48 05 4d 06 00 00    	add    rax,0x64d
  62dd72:	ba 01 00 00 00       	mov    edx,0x1
  62dd77:	be 00 01 00 00       	mov    esi,0x100
  62dd7c:	48 89 c7             	mov    rdi,rax
  62dd7f:	e8 33 6f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62dd84:	48 89 de             	mov    rsi,rbx
  62dd87:	48 89 c7             	mov    rdi,rax
  62dd8a:	e8 28 72 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62dd8f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62dd92:	be 00 00 00 00       	mov    esi,0x0
  62dd97:	89 c7                	mov    edi,eax
  62dd99:	e8 79 5e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1157,"subs_functions.bas");}while(r);
  62dd9e:	8b 05 a4 00 45 00    	mov    eax,DWORD PTR [rip+0x4500a4]        # a7de48 <qbevent>
  62dda4:	85 c0                	test   eax,eax
  62dda6:	74 25                	je     62ddcd <SUB_REGINTERNAL()+0x195c2>
  62dda8:	48 8d 05 15 ad 3c 00 	lea    rax,[rip+0x3cad15]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ddaf:	48 89 c2             	mov    rdx,rax
  62ddb2:	be 85 04 00 00       	mov    esi,0x485
  62ddb7:	bf 58 51 00 00       	mov    edi,0x5158
  62ddbc:	e8 c0 4f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ddc1:	8b 05 8d 2d 56 00    	mov    eax,DWORD PTR [rip+0x562d8d]        # b90b54 <r>
  62ddc7:	85 c0                	test   eax,eax
  62ddc9:	75 83                	jne    62dd4e <SUB_REGINTERNAL()+0x19543>
  62ddcb:	eb 01                	jmp    62ddce <SUB_REGINTERNAL()+0x195c3>
  62ddcd:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  62ddce:	48 8b 05 0b 1e 56 00 	mov    rax,QWORD PTR [rip+0x561e0b]        # b8fbe0 <__LONG_ULONGTYPE>
  62ddd5:	8b 10                	mov    edx,DWORD PTR [rax]
  62ddd7:	48 8b 05 82 1d 56 00 	mov    rax,QWORD PTR [rip+0x561d82]        # b8fb60 <__LONG_ISPOINTER>
  62ddde:	8b 08                	mov    ecx,DWORD PTR [rax]
  62dde0:	48 8b 05 21 1d 56 00 	mov    rax,QWORD PTR [rip+0x561d21]        # b8fb08 <__UDT_ID>
  62dde7:	48 05 4d 09 00 00    	add    rax,0x94d
  62dded:	29 ca                	sub    edx,ecx
  62ddef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1158,"subs_functions.bas");}while(r);
  62ddf1:	8b 05 51 00 45 00    	mov    eax,DWORD PTR [rip+0x450051]        # a7de48 <qbevent>
  62ddf7:	85 c0                	test   eax,eax
  62ddf9:	74 25                	je     62de20 <SUB_REGINTERNAL()+0x19615>
  62ddfb:	48 8d 05 c2 ac 3c 00 	lea    rax,[rip+0x3cacc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62de02:	48 89 c2             	mov    rdx,rax
  62de05:	be 86 04 00 00       	mov    esi,0x486
  62de0a:	bf 58 51 00 00       	mov    edi,0x5158
  62de0f:	e8 6d 4f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62de14:	8b 05 3a 2d 56 00    	mov    eax,DWORD PTR [rip+0x562d3a]        # b90b54 <r>
  62de1a:	85 c0                	test   eax,eax
  62de1c:	75 b0                	jne    62ddce <SUB_REGINTERNAL()+0x195c3>
  62de1e:	eb 01                	jmp    62de21 <SUB_REGINTERNAL()+0x19616>
  62de20:	90                   	nop
;do{
;SUB_REGID();
  62de21:	e8 99 18 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1159,"subs_functions.bas");}while(r);
  62de26:	8b 05 1c 00 45 00    	mov    eax,DWORD PTR [rip+0x45001c]        # a7de48 <qbevent>
  62de2c:	85 c0                	test   eax,eax
  62de2e:	74 25                	je     62de55 <SUB_REGINTERNAL()+0x1964a>
  62de30:	48 8d 05 8d ac 3c 00 	lea    rax,[rip+0x3cac8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62de37:	48 89 c2             	mov    rdx,rax
  62de3a:	be 87 04 00 00       	mov    esi,0x487
  62de3f:	bf 58 51 00 00       	mov    edi,0x5158
  62de44:	e8 38 4f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62de49:	8b 05 05 2d 56 00    	mov    eax,DWORD PTR [rip+0x562d05]        # b90b54 <r>
  62de4f:	85 c0                	test   eax,eax
  62de51:	75 ce                	jne    62de21 <SUB_REGINTERNAL()+0x19616>
  62de53:	eb 01                	jmp    62de56 <SUB_REGINTERNAL()+0x1964b>
  62de55:	90                   	nop
;do{
;SUB_CLEARID();
  62de56:	e8 a4 2f f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1163,"subs_functions.bas");}while(r);
  62de5b:	8b 05 e7 ff 44 00    	mov    eax,DWORD PTR [rip+0x44ffe7]        # a7de48 <qbevent>
  62de61:	85 c0                	test   eax,eax
  62de63:	74 25                	je     62de8a <SUB_REGINTERNAL()+0x1967f>
  62de65:	48 8d 05 58 ac 3c 00 	lea    rax,[rip+0x3cac58]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62de6c:	48 89 c2             	mov    rdx,rax
  62de6f:	be 8b 04 00 00       	mov    esi,0x48b
  62de74:	bf 58 51 00 00       	mov    edi,0x5158
  62de79:	e8 03 4f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62de7e:	8b 05 d0 2c 56 00    	mov    eax,DWORD PTR [rip+0x562cd0]        # b90b54 <r>
  62de84:	85 c0                	test   eax,eax
  62de86:	75 ce                	jne    62de56 <SUB_REGINTERNAL()+0x1964b>
  62de88:	eb 01                	jmp    62de8b <SUB_REGINTERNAL()+0x19680>
  62de8a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PaletteColor",12)));
  62de8b:	be 0c 00 00 00       	mov    esi,0xc
  62de90:	48 8d 05 4e ba 3c 00 	lea    rax,[rip+0x3cba4e]        # 9f98e5 <_IO_stdin_used+0x198e5>
  62de97:	48 89 c7             	mov    rdi,rax
  62de9a:	e8 86 6d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62de9f:	48 89 c2             	mov    rdx,rax
  62dea2:	48 8b 05 7f 15 56 00 	mov    rax,QWORD PTR [rip+0x56157f]        # b8f428 <__STRING_QB64PREFIX>
  62dea9:	48 89 d6             	mov    rsi,rdx
  62deac:	48 89 c7             	mov    rdi,rax
  62deaf:	e8 33 7a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62deb4:	48 89 c3             	mov    rbx,rax
  62deb7:	48 8b 05 4a 1c 56 00 	mov    rax,QWORD PTR [rip+0x561c4a]        # b8fb08 <__UDT_ID>
  62debe:	ba 01 00 00 00       	mov    edx,0x1
  62dec3:	be 00 01 00 00       	mov    esi,0x100
  62dec8:	48 89 c7             	mov    rdi,rax
  62decb:	e8 e7 6d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ded0:	48 89 de             	mov    rsi,rbx
  62ded3:	48 89 c7             	mov    rdi,rax
  62ded6:	e8 dc 70 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62dedb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62dede:	be 00 00 00 00       	mov    esi,0x0
  62dee3:	89 c7                	mov    edi,eax
  62dee5:	e8 2d 5d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1164,"subs_functions.bas");}while(r);
  62deea:	8b 05 58 ff 44 00    	mov    eax,DWORD PTR [rip+0x44ff58]        # a7de48 <qbevent>
  62def0:	85 c0                	test   eax,eax
  62def2:	74 29                	je     62df1d <SUB_REGINTERNAL()+0x19712>
  62def4:	48 8d 05 c9 ab 3c 00 	lea    rax,[rip+0x3cabc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62defb:	48 89 c2             	mov    rdx,rax
  62defe:	be 8c 04 00 00       	mov    esi,0x48c
  62df03:	bf 58 51 00 00       	mov    edi,0x5158
  62df08:	e8 74 4e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62df0d:	8b 05 41 2c 56 00    	mov    eax,DWORD PTR [rip+0x562c41]        # b90b54 <r>
  62df13:	85 c0                	test   eax,eax
  62df15:	0f 85 70 ff ff ff    	jne    62de8b <SUB_REGINTERNAL()+0x19680>
  62df1b:	eb 01                	jmp    62df1e <SUB_REGINTERNAL()+0x19713>
  62df1d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62df1e:	48 8b 05 e3 1b 56 00 	mov    rax,QWORD PTR [rip+0x561be3]        # b8fb08 <__UDT_ID>
  62df25:	48 05 20 02 00 00    	add    rax,0x220
  62df2b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1165,"subs_functions.bas");}while(r);
  62df30:	8b 05 12 ff 44 00    	mov    eax,DWORD PTR [rip+0x44ff12]        # a7de48 <qbevent>
  62df36:	85 c0                	test   eax,eax
  62df38:	74 25                	je     62df5f <SUB_REGINTERNAL()+0x19754>
  62df3a:	48 8d 05 83 ab 3c 00 	lea    rax,[rip+0x3cab83]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62df41:	48 89 c2             	mov    rdx,rax
  62df44:	be 8d 04 00 00       	mov    esi,0x48d
  62df49:	bf 58 51 00 00       	mov    edi,0x5158
  62df4e:	e8 2e 4e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62df53:	8b 05 fb 2b 56 00    	mov    eax,DWORD PTR [rip+0x562bfb]        # b90b54 <r>
  62df59:	85 c0                	test   eax,eax
  62df5b:	75 c1                	jne    62df1e <SUB_REGINTERNAL()+0x19713>
  62df5d:	eb 01                	jmp    62df60 <SUB_REGINTERNAL()+0x19755>
  62df5f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__palettecolor",18));
  62df60:	be 12 00 00 00       	mov    esi,0x12
  62df65:	48 8d 05 86 b9 3c 00 	lea    rax,[rip+0x3cb986]        # 9f98f2 <_IO_stdin_used+0x198f2>
  62df6c:	48 89 c7             	mov    rdi,rax
  62df6f:	e8 b1 6c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62df74:	48 89 c3             	mov    rbx,rax
  62df77:	48 8b 05 8a 1b 56 00 	mov    rax,QWORD PTR [rip+0x561b8a]        # b8fb08 <__UDT_ID>
  62df7e:	48 05 26 02 00 00    	add    rax,0x226
  62df84:	ba 01 00 00 00       	mov    edx,0x1
  62df89:	be 00 01 00 00       	mov    esi,0x100
  62df8e:	48 89 c7             	mov    rdi,rax
  62df91:	e8 21 6d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62df96:	48 89 de             	mov    rsi,rbx
  62df99:	48 89 c7             	mov    rdi,rax
  62df9c:	e8 16 70 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62dfa1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62dfa4:	be 00 00 00 00       	mov    esi,0x0
  62dfa9:	89 c7                	mov    edi,eax
  62dfab:	e8 67 5c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1166,"subs_functions.bas");}while(r);
  62dfb0:	8b 05 92 fe 44 00    	mov    eax,DWORD PTR [rip+0x44fe92]        # a7de48 <qbevent>
  62dfb6:	85 c0                	test   eax,eax
  62dfb8:	74 25                	je     62dfdf <SUB_REGINTERNAL()+0x197d4>
  62dfba:	48 8d 05 03 ab 3c 00 	lea    rax,[rip+0x3cab03]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62dfc1:	48 89 c2             	mov    rdx,rax
  62dfc4:	be 8e 04 00 00       	mov    esi,0x48e
  62dfc9:	bf 58 51 00 00       	mov    edi,0x5158
  62dfce:	e8 ae 4d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62dfd3:	8b 05 7b 2b 56 00    	mov    eax,DWORD PTR [rip+0x562b7b]        # b90b54 <r>
  62dfd9:	85 c0                	test   eax,eax
  62dfdb:	75 83                	jne    62df60 <SUB_REGINTERNAL()+0x19755>
  62dfdd:	eb 01                	jmp    62dfe0 <SUB_REGINTERNAL()+0x197d5>
  62dfdf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62dfe0:	48 8b 05 21 1b 56 00 	mov    rax,QWORD PTR [rip+0x561b21]        # b8fb08 <__UDT_ID>
  62dfe7:	48 05 29 03 00 00    	add    rax,0x329
  62dfed:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1167,"subs_functions.bas");}while(r);
  62dff2:	8b 05 50 fe 44 00    	mov    eax,DWORD PTR [rip+0x44fe50]        # a7de48 <qbevent>
  62dff8:	85 c0                	test   eax,eax
  62dffa:	74 25                	je     62e021 <SUB_REGINTERNAL()+0x19816>
  62dffc:	48 8d 05 c1 aa 3c 00 	lea    rax,[rip+0x3caac1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e003:	48 89 c2             	mov    rdx,rax
  62e006:	be 8f 04 00 00       	mov    esi,0x48f
  62e00b:	bf 58 51 00 00       	mov    edi,0x5158
  62e010:	e8 6c 4d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e015:	8b 05 39 2b 56 00    	mov    eax,DWORD PTR [rip+0x562b39]        # b90b54 <r>
  62e01b:	85 c0                	test   eax,eax
  62e01d:	75 c1                	jne    62dfe0 <SUB_REGINTERNAL()+0x197d5>
  62e01f:	eb 01                	jmp    62e022 <SUB_REGINTERNAL()+0x19817>
  62e021:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62e022:	48 8b 05 af 1b 56 00 	mov    rax,QWORD PTR [rip+0x561baf]        # b8fbd8 <__LONG_LONGTYPE>
  62e029:	8b 10                	mov    edx,DWORD PTR [rax]
  62e02b:	48 8b 05 2e 1b 56 00 	mov    rax,QWORD PTR [rip+0x561b2e]        # b8fb60 <__LONG_ISPOINTER>
  62e032:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e034:	89 d0                	mov    eax,edx
  62e036:	29 c8                	sub    eax,ecx
  62e038:	89 c7                	mov    edi,eax
  62e03a:	e8 ff 80 2b 00       	call   8e613e <l2string(int)>
  62e03f:	48 89 c3             	mov    rbx,rax
  62e042:	48 8b 05 8f 1b 56 00 	mov    rax,QWORD PTR [rip+0x561b8f]        # b8fbd8 <__LONG_LONGTYPE>
  62e049:	8b 10                	mov    edx,DWORD PTR [rax]
  62e04b:	48 8b 05 0e 1b 56 00 	mov    rax,QWORD PTR [rip+0x561b0e]        # b8fb60 <__LONG_ISPOINTER>
  62e052:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e054:	89 d0                	mov    eax,edx
  62e056:	29 c8                	sub    eax,ecx
  62e058:	89 c7                	mov    edi,eax
  62e05a:	e8 df 80 2b 00       	call   8e613e <l2string(int)>
  62e05f:	48 89 de             	mov    rsi,rbx
  62e062:	48 89 c7             	mov    rdi,rax
  62e065:	e8 7d 78 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e06a:	48 89 c3             	mov    rbx,rax
  62e06d:	48 8b 05 94 1a 56 00 	mov    rax,QWORD PTR [rip+0x561a94]        # b8fb08 <__UDT_ID>
  62e074:	48 05 2d 03 00 00    	add    rax,0x32d
  62e07a:	ba 01 00 00 00       	mov    edx,0x1
  62e07f:	be 90 01 00 00       	mov    esi,0x190
  62e084:	48 89 c7             	mov    rdi,rax
  62e087:	e8 2b 6c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e08c:	48 89 de             	mov    rsi,rbx
  62e08f:	48 89 c7             	mov    rdi,rax
  62e092:	e8 20 6f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e097:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e09a:	be 00 00 00 00       	mov    esi,0x0
  62e09f:	89 c7                	mov    edi,eax
  62e0a1:	e8 71 5b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1168,"subs_functions.bas");}while(r);
  62e0a6:	8b 05 9c fd 44 00    	mov    eax,DWORD PTR [rip+0x44fd9c]        # a7de48 <qbevent>
  62e0ac:	85 c0                	test   eax,eax
  62e0ae:	74 29                	je     62e0d9 <SUB_REGINTERNAL()+0x198ce>
  62e0b0:	48 8d 05 0d aa 3c 00 	lea    rax,[rip+0x3caa0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e0b7:	48 89 c2             	mov    rdx,rax
  62e0ba:	be 90 04 00 00       	mov    esi,0x490
  62e0bf:	bf 58 51 00 00       	mov    edi,0x5158
  62e0c4:	e8 b8 4c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e0c9:	8b 05 85 2a 56 00    	mov    eax,DWORD PTR [rip+0x562a85]        # b90b54 <r>
  62e0cf:	85 c0                	test   eax,eax
  62e0d1:	0f 85 4b ff ff ff    	jne    62e022 <SUB_REGINTERNAL()+0x19817>
  62e0d7:	eb 01                	jmp    62e0da <SUB_REGINTERNAL()+0x198cf>
  62e0d9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  62e0da:	be 05 00 00 00       	mov    esi,0x5
  62e0df:	48 8d 05 09 ac 3c 00 	lea    rax,[rip+0x3cac09]        # 9f8cef <_IO_stdin_used+0x18cef>
  62e0e6:	48 89 c7             	mov    rdi,rax
  62e0e9:	e8 37 6b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e0ee:	48 89 c3             	mov    rbx,rax
  62e0f1:	48 8b 05 10 1a 56 00 	mov    rax,QWORD PTR [rip+0x561a10]        # b8fb08 <__UDT_ID>
  62e0f8:	48 05 4d 06 00 00    	add    rax,0x64d
  62e0fe:	ba 01 00 00 00       	mov    edx,0x1
  62e103:	be 00 01 00 00       	mov    esi,0x100
  62e108:	48 89 c7             	mov    rdi,rax
  62e10b:	e8 a7 6b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e110:	48 89 de             	mov    rsi,rbx
  62e113:	48 89 c7             	mov    rdi,rax
  62e116:	e8 9c 6e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e11b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e11e:	be 00 00 00 00       	mov    esi,0x0
  62e123:	89 c7                	mov    edi,eax
  62e125:	e8 ed 5a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1169,"subs_functions.bas");}while(r);
  62e12a:	8b 05 18 fd 44 00    	mov    eax,DWORD PTR [rip+0x44fd18]        # a7de48 <qbevent>
  62e130:	85 c0                	test   eax,eax
  62e132:	74 25                	je     62e159 <SUB_REGINTERNAL()+0x1994e>
  62e134:	48 8d 05 89 a9 3c 00 	lea    rax,[rip+0x3ca989]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e13b:	48 89 c2             	mov    rdx,rax
  62e13e:	be 91 04 00 00       	mov    esi,0x491
  62e143:	bf 58 51 00 00       	mov    edi,0x5158
  62e148:	e8 34 4c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e14d:	8b 05 01 2a 56 00    	mov    eax,DWORD PTR [rip+0x562a01]        # b90b54 <r>
  62e153:	85 c0                	test   eax,eax
  62e155:	75 83                	jne    62e0da <SUB_REGINTERNAL()+0x198cf>
  62e157:	eb 01                	jmp    62e15a <SUB_REGINTERNAL()+0x1994f>
  62e159:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62e15a:	48 8b 05 77 1a 56 00 	mov    rax,QWORD PTR [rip+0x561a77]        # b8fbd8 <__LONG_LONGTYPE>
  62e161:	8b 10                	mov    edx,DWORD PTR [rax]
  62e163:	48 8b 05 f6 19 56 00 	mov    rax,QWORD PTR [rip+0x5619f6]        # b8fb60 <__LONG_ISPOINTER>
  62e16a:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e16c:	48 8b 05 95 19 56 00 	mov    rax,QWORD PTR [rip+0x561995]        # b8fb08 <__UDT_ID>
  62e173:	48 05 4d 09 00 00    	add    rax,0x94d
  62e179:	29 ca                	sub    edx,ecx
  62e17b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1170,"subs_functions.bas");}while(r);
  62e17d:	8b 05 c5 fc 44 00    	mov    eax,DWORD PTR [rip+0x44fcc5]        # a7de48 <qbevent>
  62e183:	85 c0                	test   eax,eax
  62e185:	74 25                	je     62e1ac <SUB_REGINTERNAL()+0x199a1>
  62e187:	48 8d 05 36 a9 3c 00 	lea    rax,[rip+0x3ca936]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e18e:	48 89 c2             	mov    rdx,rax
  62e191:	be 92 04 00 00       	mov    esi,0x492
  62e196:	bf 58 51 00 00       	mov    edi,0x5158
  62e19b:	e8 e1 4b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e1a0:	8b 05 ae 29 56 00    	mov    eax,DWORD PTR [rip+0x5629ae]        # b90b54 <r>
  62e1a6:	85 c0                	test   eax,eax
  62e1a8:	75 b0                	jne    62e15a <SUB_REGINTERNAL()+0x1994f>
  62e1aa:	eb 01                	jmp    62e1ad <SUB_REGINTERNAL()+0x199a2>
  62e1ac:	90                   	nop
;do{
;SUB_REGID();
  62e1ad:	e8 0d 15 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1171,"subs_functions.bas");}while(r);
  62e1b2:	8b 05 90 fc 44 00    	mov    eax,DWORD PTR [rip+0x44fc90]        # a7de48 <qbevent>
  62e1b8:	85 c0                	test   eax,eax
  62e1ba:	74 25                	je     62e1e1 <SUB_REGINTERNAL()+0x199d6>
  62e1bc:	48 8d 05 01 a9 3c 00 	lea    rax,[rip+0x3ca901]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e1c3:	48 89 c2             	mov    rdx,rax
  62e1c6:	be 93 04 00 00       	mov    esi,0x493
  62e1cb:	bf 58 51 00 00       	mov    edi,0x5158
  62e1d0:	e8 ac 4b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e1d5:	8b 05 79 29 56 00    	mov    eax,DWORD PTR [rip+0x562979]        # b90b54 <r>
  62e1db:	85 c0                	test   eax,eax
  62e1dd:	75 ce                	jne    62e1ad <SUB_REGINTERNAL()+0x199a2>
  62e1df:	eb 01                	jmp    62e1e2 <SUB_REGINTERNAL()+0x199d7>
  62e1e1:	90                   	nop
;do{
;SUB_CLEARID();
  62e1e2:	e8 18 2c f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1173,"subs_functions.bas");}while(r);
  62e1e7:	8b 05 5b fc 44 00    	mov    eax,DWORD PTR [rip+0x44fc5b]        # a7de48 <qbevent>
  62e1ed:	85 c0                	test   eax,eax
  62e1ef:	74 25                	je     62e216 <SUB_REGINTERNAL()+0x19a0b>
  62e1f1:	48 8d 05 cc a8 3c 00 	lea    rax,[rip+0x3ca8cc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e1f8:	48 89 c2             	mov    rdx,rax
  62e1fb:	be 95 04 00 00       	mov    esi,0x495
  62e200:	bf 58 51 00 00       	mov    edi,0x5158
  62e205:	e8 77 4b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e20a:	8b 05 44 29 56 00    	mov    eax,DWORD PTR [rip+0x562944]        # b90b54 <r>
  62e210:	85 c0                	test   eax,eax
  62e212:	75 ce                	jne    62e1e2 <SUB_REGINTERNAL()+0x199d7>
  62e214:	eb 01                	jmp    62e217 <SUB_REGINTERNAL()+0x19a0c>
  62e216:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PaletteColor",12)));
  62e217:	be 0c 00 00 00       	mov    esi,0xc
  62e21c:	48 8d 05 c2 b6 3c 00 	lea    rax,[rip+0x3cb6c2]        # 9f98e5 <_IO_stdin_used+0x198e5>
  62e223:	48 89 c7             	mov    rdi,rax
  62e226:	e8 fa 69 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e22b:	48 89 c2             	mov    rdx,rax
  62e22e:	48 8b 05 f3 11 56 00 	mov    rax,QWORD PTR [rip+0x5611f3]        # b8f428 <__STRING_QB64PREFIX>
  62e235:	48 89 d6             	mov    rsi,rdx
  62e238:	48 89 c7             	mov    rdi,rax
  62e23b:	e8 a7 76 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e240:	48 89 c3             	mov    rbx,rax
  62e243:	48 8b 05 be 18 56 00 	mov    rax,QWORD PTR [rip+0x5618be]        # b8fb08 <__UDT_ID>
  62e24a:	ba 01 00 00 00       	mov    edx,0x1
  62e24f:	be 00 01 00 00       	mov    esi,0x100
  62e254:	48 89 c7             	mov    rdi,rax
  62e257:	e8 5b 6a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e25c:	48 89 de             	mov    rsi,rbx
  62e25f:	48 89 c7             	mov    rdi,rax
  62e262:	e8 50 6d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e267:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e26a:	be 00 00 00 00       	mov    esi,0x0
  62e26f:	89 c7                	mov    edi,eax
  62e271:	e8 a1 59 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1174,"subs_functions.bas");}while(r);
  62e276:	8b 05 cc fb 44 00    	mov    eax,DWORD PTR [rip+0x44fbcc]        # a7de48 <qbevent>
  62e27c:	85 c0                	test   eax,eax
  62e27e:	74 29                	je     62e2a9 <SUB_REGINTERNAL()+0x19a9e>
  62e280:	48 8d 05 3d a8 3c 00 	lea    rax,[rip+0x3ca83d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e287:	48 89 c2             	mov    rdx,rax
  62e28a:	be 96 04 00 00       	mov    esi,0x496
  62e28f:	bf 58 51 00 00       	mov    edi,0x5158
  62e294:	e8 e8 4a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e299:	8b 05 b5 28 56 00    	mov    eax,DWORD PTR [rip+0x5628b5]        # b90b54 <r>
  62e29f:	85 c0                	test   eax,eax
  62e2a1:	0f 85 70 ff ff ff    	jne    62e217 <SUB_REGINTERNAL()+0x19a0c>
  62e2a7:	eb 01                	jmp    62e2aa <SUB_REGINTERNAL()+0x19a9f>
  62e2a9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62e2aa:	48 8b 05 57 18 56 00 	mov    rax,QWORD PTR [rip+0x561857]        # b8fb08 <__UDT_ID>
  62e2b1:	48 05 20 02 00 00    	add    rax,0x220
  62e2b7:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1175,"subs_functions.bas");}while(r);
  62e2bc:	8b 05 86 fb 44 00    	mov    eax,DWORD PTR [rip+0x44fb86]        # a7de48 <qbevent>
  62e2c2:	85 c0                	test   eax,eax
  62e2c4:	74 25                	je     62e2eb <SUB_REGINTERNAL()+0x19ae0>
  62e2c6:	48 8d 05 f7 a7 3c 00 	lea    rax,[rip+0x3ca7f7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e2cd:	48 89 c2             	mov    rdx,rax
  62e2d0:	be 97 04 00 00       	mov    esi,0x497
  62e2d5:	bf 58 51 00 00       	mov    edi,0x5158
  62e2da:	e8 a2 4a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e2df:	8b 05 6f 28 56 00    	mov    eax,DWORD PTR [rip+0x56286f]        # b90b54 <r>
  62e2e5:	85 c0                	test   eax,eax
  62e2e7:	75 c1                	jne    62e2aa <SUB_REGINTERNAL()+0x19a9f>
  62e2e9:	eb 01                	jmp    62e2ec <SUB_REGINTERNAL()+0x19ae1>
  62e2eb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__palettecolor",17));
  62e2ec:	be 11 00 00 00       	mov    esi,0x11
  62e2f1:	48 8d 05 0d b6 3c 00 	lea    rax,[rip+0x3cb60d]        # 9f9905 <_IO_stdin_used+0x19905>
  62e2f8:	48 89 c7             	mov    rdi,rax
  62e2fb:	e8 25 69 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e300:	48 89 c3             	mov    rbx,rax
  62e303:	48 8b 05 fe 17 56 00 	mov    rax,QWORD PTR [rip+0x5617fe]        # b8fb08 <__UDT_ID>
  62e30a:	48 05 26 02 00 00    	add    rax,0x226
  62e310:	ba 01 00 00 00       	mov    edx,0x1
  62e315:	be 00 01 00 00       	mov    esi,0x100
  62e31a:	48 89 c7             	mov    rdi,rax
  62e31d:	e8 95 69 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e322:	48 89 de             	mov    rsi,rbx
  62e325:	48 89 c7             	mov    rdi,rax
  62e328:	e8 8a 6c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e32d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e330:	be 00 00 00 00       	mov    esi,0x0
  62e335:	89 c7                	mov    edi,eax
  62e337:	e8 db 58 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1176,"subs_functions.bas");}while(r);
  62e33c:	8b 05 06 fb 44 00    	mov    eax,DWORD PTR [rip+0x44fb06]        # a7de48 <qbevent>
  62e342:	85 c0                	test   eax,eax
  62e344:	74 25                	je     62e36b <SUB_REGINTERNAL()+0x19b60>
  62e346:	48 8d 05 77 a7 3c 00 	lea    rax,[rip+0x3ca777]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e34d:	48 89 c2             	mov    rdx,rax
  62e350:	be 98 04 00 00       	mov    esi,0x498
  62e355:	bf 58 51 00 00       	mov    edi,0x5158
  62e35a:	e8 22 4a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e35f:	8b 05 ef 27 56 00    	mov    eax,DWORD PTR [rip+0x5627ef]        # b90b54 <r>
  62e365:	85 c0                	test   eax,eax
  62e367:	75 83                	jne    62e2ec <SUB_REGINTERNAL()+0x19ae1>
  62e369:	eb 01                	jmp    62e36c <SUB_REGINTERNAL()+0x19b61>
  62e36b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  62e36c:	48 8b 05 95 17 56 00 	mov    rax,QWORD PTR [rip+0x561795]        # b8fb08 <__UDT_ID>
  62e373:	48 05 29 03 00 00    	add    rax,0x329
  62e379:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1177,"subs_functions.bas");}while(r);
  62e37e:	8b 05 c4 fa 44 00    	mov    eax,DWORD PTR [rip+0x44fac4]        # a7de48 <qbevent>
  62e384:	85 c0                	test   eax,eax
  62e386:	74 25                	je     62e3ad <SUB_REGINTERNAL()+0x19ba2>
  62e388:	48 8d 05 35 a7 3c 00 	lea    rax,[rip+0x3ca735]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e38f:	48 89 c2             	mov    rdx,rax
  62e392:	be 99 04 00 00       	mov    esi,0x499
  62e397:	bf 58 51 00 00       	mov    edi,0x5158
  62e39c:	e8 e0 49 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e3a1:	8b 05 ad 27 56 00    	mov    eax,DWORD PTR [rip+0x5627ad]        # b90b54 <r>
  62e3a7:	85 c0                	test   eax,eax
  62e3a9:	75 c1                	jne    62e36c <SUB_REGINTERNAL()+0x19b61>
  62e3ab:	eb 01                	jmp    62e3ae <SUB_REGINTERNAL()+0x19ba3>
  62e3ad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62e3ae:	48 8b 05 23 18 56 00 	mov    rax,QWORD PTR [rip+0x561823]        # b8fbd8 <__LONG_LONGTYPE>
  62e3b5:	8b 10                	mov    edx,DWORD PTR [rax]
  62e3b7:	48 8b 05 a2 17 56 00 	mov    rax,QWORD PTR [rip+0x5617a2]        # b8fb60 <__LONG_ISPOINTER>
  62e3be:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e3c0:	89 d0                	mov    eax,edx
  62e3c2:	29 c8                	sub    eax,ecx
  62e3c4:	89 c7                	mov    edi,eax
  62e3c6:	e8 73 7d 2b 00       	call   8e613e <l2string(int)>
  62e3cb:	48 89 c3             	mov    rbx,rax
  62e3ce:	48 8b 05 0b 18 56 00 	mov    rax,QWORD PTR [rip+0x56180b]        # b8fbe0 <__LONG_ULONGTYPE>
  62e3d5:	8b 10                	mov    edx,DWORD PTR [rax]
  62e3d7:	48 8b 05 82 17 56 00 	mov    rax,QWORD PTR [rip+0x561782]        # b8fb60 <__LONG_ISPOINTER>
  62e3de:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e3e0:	89 d0                	mov    eax,edx
  62e3e2:	29 c8                	sub    eax,ecx
  62e3e4:	89 c7                	mov    edi,eax
  62e3e6:	e8 53 7d 2b 00       	call   8e613e <l2string(int)>
  62e3eb:	49 89 c4             	mov    r12,rax
  62e3ee:	48 8b 05 e3 17 56 00 	mov    rax,QWORD PTR [rip+0x5617e3]        # b8fbd8 <__LONG_LONGTYPE>
  62e3f5:	8b 10                	mov    edx,DWORD PTR [rax]
  62e3f7:	48 8b 05 62 17 56 00 	mov    rax,QWORD PTR [rip+0x561762]        # b8fb60 <__LONG_ISPOINTER>
  62e3fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e400:	89 d0                	mov    eax,edx
  62e402:	29 c8                	sub    eax,ecx
  62e404:	89 c7                	mov    edi,eax
  62e406:	e8 33 7d 2b 00       	call   8e613e <l2string(int)>
  62e40b:	4c 89 e6             	mov    rsi,r12
  62e40e:	48 89 c7             	mov    rdi,rax
  62e411:	e8 d1 74 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e416:	48 89 de             	mov    rsi,rbx
  62e419:	48 89 c7             	mov    rdi,rax
  62e41c:	e8 c6 74 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e421:	48 89 c3             	mov    rbx,rax
  62e424:	48 8b 05 dd 16 56 00 	mov    rax,QWORD PTR [rip+0x5616dd]        # b8fb08 <__UDT_ID>
  62e42b:	48 05 2d 03 00 00    	add    rax,0x32d
  62e431:	ba 01 00 00 00       	mov    edx,0x1
  62e436:	be 90 01 00 00       	mov    esi,0x190
  62e43b:	48 89 c7             	mov    rdi,rax
  62e43e:	e8 74 68 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e443:	48 89 de             	mov    rsi,rbx
  62e446:	48 89 c7             	mov    rdi,rax
  62e449:	e8 69 6b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e44e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e451:	be 00 00 00 00       	mov    esi,0x0
  62e456:	89 c7                	mov    edi,eax
  62e458:	e8 ba 57 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1178,"subs_functions.bas");}while(r);
  62e45d:	8b 05 e5 f9 44 00    	mov    eax,DWORD PTR [rip+0x44f9e5]        # a7de48 <qbevent>
  62e463:	85 c0                	test   eax,eax
  62e465:	74 29                	je     62e490 <SUB_REGINTERNAL()+0x19c85>
  62e467:	48 8d 05 56 a6 3c 00 	lea    rax,[rip+0x3ca656]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e46e:	48 89 c2             	mov    rdx,rax
  62e471:	be 9a 04 00 00       	mov    esi,0x49a
  62e476:	bf 58 51 00 00       	mov    edi,0x5158
  62e47b:	e8 01 49 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e480:	8b 05 ce 26 56 00    	mov    eax,DWORD PTR [rip+0x5626ce]        # b90b54 <r>
  62e486:	85 c0                	test   eax,eax
  62e488:	0f 85 20 ff ff ff    	jne    62e3ae <SUB_REGINTERNAL()+0x19ba3>
  62e48e:	eb 01                	jmp    62e491 <SUB_REGINTERNAL()+0x19c86>
  62e490:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?[,?]",7));
  62e491:	be 07 00 00 00       	mov    esi,0x7
  62e496:	48 8d 05 84 ac 3c 00 	lea    rax,[rip+0x3cac84]        # 9f9121 <_IO_stdin_used+0x19121>
  62e49d:	48 89 c7             	mov    rdi,rax
  62e4a0:	e8 80 67 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e4a5:	48 89 c3             	mov    rbx,rax
  62e4a8:	48 8b 05 59 16 56 00 	mov    rax,QWORD PTR [rip+0x561659]        # b8fb08 <__UDT_ID>
  62e4af:	48 05 4d 06 00 00    	add    rax,0x64d
  62e4b5:	ba 01 00 00 00       	mov    edx,0x1
  62e4ba:	be 00 01 00 00       	mov    esi,0x100
  62e4bf:	48 89 c7             	mov    rdi,rax
  62e4c2:	e8 f0 67 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e4c7:	48 89 de             	mov    rsi,rbx
  62e4ca:	48 89 c7             	mov    rdi,rax
  62e4cd:	e8 e5 6a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e4d2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e4d5:	be 00 00 00 00       	mov    esi,0x0
  62e4da:	89 c7                	mov    edi,eax
  62e4dc:	e8 36 57 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1179,"subs_functions.bas");}while(r);
  62e4e1:	8b 05 61 f9 44 00    	mov    eax,DWORD PTR [rip+0x44f961]        # a7de48 <qbevent>
  62e4e7:	85 c0                	test   eax,eax
  62e4e9:	74 25                	je     62e510 <SUB_REGINTERNAL()+0x19d05>
  62e4eb:	48 8d 05 d2 a5 3c 00 	lea    rax,[rip+0x3ca5d2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e4f2:	48 89 c2             	mov    rdx,rax
  62e4f5:	be 9b 04 00 00       	mov    esi,0x49b
  62e4fa:	bf 58 51 00 00       	mov    edi,0x5158
  62e4ff:	e8 7d 48 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e504:	8b 05 4a 26 56 00    	mov    eax,DWORD PTR [rip+0x56264a]        # b90b54 <r>
  62e50a:	85 c0                	test   eax,eax
  62e50c:	75 83                	jne    62e491 <SUB_REGINTERNAL()+0x19c86>
  62e50e:	eb 01                	jmp    62e511 <SUB_REGINTERNAL()+0x19d06>
  62e510:	90                   	nop
;do{
;SUB_REGID();
  62e511:	e8 a9 11 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1180,"subs_functions.bas");}while(r);
  62e516:	8b 05 2c f9 44 00    	mov    eax,DWORD PTR [rip+0x44f92c]        # a7de48 <qbevent>
  62e51c:	85 c0                	test   eax,eax
  62e51e:	74 25                	je     62e545 <SUB_REGINTERNAL()+0x19d3a>
  62e520:	48 8d 05 9d a5 3c 00 	lea    rax,[rip+0x3ca59d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e527:	48 89 c2             	mov    rdx,rax
  62e52a:	be 9c 04 00 00       	mov    esi,0x49c
  62e52f:	bf 58 51 00 00       	mov    edi,0x5158
  62e534:	e8 48 48 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e539:	8b 05 15 26 56 00    	mov    eax,DWORD PTR [rip+0x562615]        # b90b54 <r>
  62e53f:	85 c0                	test   eax,eax
  62e541:	75 ce                	jne    62e511 <SUB_REGINTERNAL()+0x19d06>
  62e543:	eb 01                	jmp    62e546 <SUB_REGINTERNAL()+0x19d3b>
  62e545:	90                   	nop
;do{
;SUB_CLEARID();
  62e546:	e8 b4 28 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1182,"subs_functions.bas");}while(r);
  62e54b:	8b 05 f7 f8 44 00    	mov    eax,DWORD PTR [rip+0x44f8f7]        # a7de48 <qbevent>
  62e551:	85 c0                	test   eax,eax
  62e553:	74 25                	je     62e57a <SUB_REGINTERNAL()+0x19d6f>
  62e555:	48 8d 05 68 a5 3c 00 	lea    rax,[rip+0x3ca568]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e55c:	48 89 c2             	mov    rdx,rax
  62e55f:	be 9e 04 00 00       	mov    esi,0x49e
  62e564:	bf 58 51 00 00       	mov    edi,0x5158
  62e569:	e8 13 48 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e56e:	8b 05 e0 25 56 00    	mov    eax,DWORD PTR [rip+0x5625e0]        # b90b54 <r>
  62e574:	85 c0                	test   eax,eax
  62e576:	75 ce                	jne    62e546 <SUB_REGINTERNAL()+0x19d3b>
  62e578:	eb 01                	jmp    62e57b <SUB_REGINTERNAL()+0x19d70>
  62e57a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CopyPalette",11)));
  62e57b:	be 0b 00 00 00       	mov    esi,0xb
  62e580:	48 8d 05 90 b3 3c 00 	lea    rax,[rip+0x3cb390]        # 9f9917 <_IO_stdin_used+0x19917>
  62e587:	48 89 c7             	mov    rdi,rax
  62e58a:	e8 96 66 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e58f:	48 89 c2             	mov    rdx,rax
  62e592:	48 8b 05 8f 0e 56 00 	mov    rax,QWORD PTR [rip+0x560e8f]        # b8f428 <__STRING_QB64PREFIX>
  62e599:	48 89 d6             	mov    rsi,rdx
  62e59c:	48 89 c7             	mov    rdi,rax
  62e59f:	e8 43 73 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e5a4:	48 89 c3             	mov    rbx,rax
  62e5a7:	48 8b 05 5a 15 56 00 	mov    rax,QWORD PTR [rip+0x56155a]        # b8fb08 <__UDT_ID>
  62e5ae:	ba 01 00 00 00       	mov    edx,0x1
  62e5b3:	be 00 01 00 00       	mov    esi,0x100
  62e5b8:	48 89 c7             	mov    rdi,rax
  62e5bb:	e8 f7 66 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e5c0:	48 89 de             	mov    rsi,rbx
  62e5c3:	48 89 c7             	mov    rdi,rax
  62e5c6:	e8 ec 69 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e5cb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e5ce:	be 00 00 00 00       	mov    esi,0x0
  62e5d3:	89 c7                	mov    edi,eax
  62e5d5:	e8 3d 56 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1183,"subs_functions.bas");}while(r);
  62e5da:	8b 05 68 f8 44 00    	mov    eax,DWORD PTR [rip+0x44f868]        # a7de48 <qbevent>
  62e5e0:	85 c0                	test   eax,eax
  62e5e2:	74 29                	je     62e60d <SUB_REGINTERNAL()+0x19e02>
  62e5e4:	48 8d 05 d9 a4 3c 00 	lea    rax,[rip+0x3ca4d9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e5eb:	48 89 c2             	mov    rdx,rax
  62e5ee:	be 9f 04 00 00       	mov    esi,0x49f
  62e5f3:	bf 58 51 00 00       	mov    edi,0x5158
  62e5f8:	e8 84 47 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e5fd:	8b 05 51 25 56 00    	mov    eax,DWORD PTR [rip+0x562551]        # b90b54 <r>
  62e603:	85 c0                	test   eax,eax
  62e605:	0f 85 70 ff ff ff    	jne    62e57b <SUB_REGINTERNAL()+0x19d70>
  62e60b:	eb 01                	jmp    62e60e <SUB_REGINTERNAL()+0x19e03>
  62e60d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62e60e:	48 8b 05 f3 14 56 00 	mov    rax,QWORD PTR [rip+0x5614f3]        # b8fb08 <__UDT_ID>
  62e615:	48 05 20 02 00 00    	add    rax,0x220
  62e61b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1184,"subs_functions.bas");}while(r);
  62e620:	8b 05 22 f8 44 00    	mov    eax,DWORD PTR [rip+0x44f822]        # a7de48 <qbevent>
  62e626:	85 c0                	test   eax,eax
  62e628:	74 25                	je     62e64f <SUB_REGINTERNAL()+0x19e44>
  62e62a:	48 8d 05 93 a4 3c 00 	lea    rax,[rip+0x3ca493]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e631:	48 89 c2             	mov    rdx,rax
  62e634:	be a0 04 00 00       	mov    esi,0x4a0
  62e639:	bf 58 51 00 00       	mov    edi,0x5158
  62e63e:	e8 3e 47 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e643:	8b 05 0b 25 56 00    	mov    eax,DWORD PTR [rip+0x56250b]        # b90b54 <r>
  62e649:	85 c0                	test   eax,eax
  62e64b:	75 c1                	jne    62e60e <SUB_REGINTERNAL()+0x19e03>
  62e64d:	eb 01                	jmp    62e650 <SUB_REGINTERNAL()+0x19e45>
  62e64f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__copypalette",16));
  62e650:	be 10 00 00 00       	mov    esi,0x10
  62e655:	48 8d 05 c7 b2 3c 00 	lea    rax,[rip+0x3cb2c7]        # 9f9923 <_IO_stdin_used+0x19923>
  62e65c:	48 89 c7             	mov    rdi,rax
  62e65f:	e8 c1 65 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e664:	48 89 c3             	mov    rbx,rax
  62e667:	48 8b 05 9a 14 56 00 	mov    rax,QWORD PTR [rip+0x56149a]        # b8fb08 <__UDT_ID>
  62e66e:	48 05 26 02 00 00    	add    rax,0x226
  62e674:	ba 01 00 00 00       	mov    edx,0x1
  62e679:	be 00 01 00 00       	mov    esi,0x100
  62e67e:	48 89 c7             	mov    rdi,rax
  62e681:	e8 31 66 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e686:	48 89 de             	mov    rsi,rbx
  62e689:	48 89 c7             	mov    rdi,rax
  62e68c:	e8 26 69 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e691:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e694:	be 00 00 00 00       	mov    esi,0x0
  62e699:	89 c7                	mov    edi,eax
  62e69b:	e8 77 55 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1185,"subs_functions.bas");}while(r);
  62e6a0:	8b 05 a2 f7 44 00    	mov    eax,DWORD PTR [rip+0x44f7a2]        # a7de48 <qbevent>
  62e6a6:	85 c0                	test   eax,eax
  62e6a8:	74 25                	je     62e6cf <SUB_REGINTERNAL()+0x19ec4>
  62e6aa:	48 8d 05 13 a4 3c 00 	lea    rax,[rip+0x3ca413]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e6b1:	48 89 c2             	mov    rdx,rax
  62e6b4:	be a1 04 00 00       	mov    esi,0x4a1
  62e6b9:	bf 58 51 00 00       	mov    edi,0x5158
  62e6be:	e8 be 46 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e6c3:	8b 05 8b 24 56 00    	mov    eax,DWORD PTR [rip+0x56248b]        # b90b54 <r>
  62e6c9:	85 c0                	test   eax,eax
  62e6cb:	75 83                	jne    62e650 <SUB_REGINTERNAL()+0x19e45>
  62e6cd:	eb 01                	jmp    62e6d0 <SUB_REGINTERNAL()+0x19ec5>
  62e6cf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62e6d0:	48 8b 05 31 14 56 00 	mov    rax,QWORD PTR [rip+0x561431]        # b8fb08 <__UDT_ID>
  62e6d7:	48 05 29 03 00 00    	add    rax,0x329
  62e6dd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1186,"subs_functions.bas");}while(r);
  62e6e2:	8b 05 60 f7 44 00    	mov    eax,DWORD PTR [rip+0x44f760]        # a7de48 <qbevent>
  62e6e8:	85 c0                	test   eax,eax
  62e6ea:	74 25                	je     62e711 <SUB_REGINTERNAL()+0x19f06>
  62e6ec:	48 8d 05 d1 a3 3c 00 	lea    rax,[rip+0x3ca3d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e6f3:	48 89 c2             	mov    rdx,rax
  62e6f6:	be a2 04 00 00       	mov    esi,0x4a2
  62e6fb:	bf 58 51 00 00       	mov    edi,0x5158
  62e700:	e8 7c 46 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e705:	8b 05 49 24 56 00    	mov    eax,DWORD PTR [rip+0x562449]        # b90b54 <r>
  62e70b:	85 c0                	test   eax,eax
  62e70d:	75 c1                	jne    62e6d0 <SUB_REGINTERNAL()+0x19ec5>
  62e70f:	eb 01                	jmp    62e712 <SUB_REGINTERNAL()+0x19f07>
  62e711:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62e712:	48 8b 05 bf 14 56 00 	mov    rax,QWORD PTR [rip+0x5614bf]        # b8fbd8 <__LONG_LONGTYPE>
  62e719:	8b 10                	mov    edx,DWORD PTR [rax]
  62e71b:	48 8b 05 3e 14 56 00 	mov    rax,QWORD PTR [rip+0x56143e]        # b8fb60 <__LONG_ISPOINTER>
  62e722:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e724:	89 d0                	mov    eax,edx
  62e726:	29 c8                	sub    eax,ecx
  62e728:	89 c7                	mov    edi,eax
  62e72a:	e8 0f 7a 2b 00       	call   8e613e <l2string(int)>
  62e72f:	48 89 c3             	mov    rbx,rax
  62e732:	48 8b 05 9f 14 56 00 	mov    rax,QWORD PTR [rip+0x56149f]        # b8fbd8 <__LONG_LONGTYPE>
  62e739:	8b 10                	mov    edx,DWORD PTR [rax]
  62e73b:	48 8b 05 1e 14 56 00 	mov    rax,QWORD PTR [rip+0x56141e]        # b8fb60 <__LONG_ISPOINTER>
  62e742:	8b 08                	mov    ecx,DWORD PTR [rax]
  62e744:	89 d0                	mov    eax,edx
  62e746:	29 c8                	sub    eax,ecx
  62e748:	89 c7                	mov    edi,eax
  62e74a:	e8 ef 79 2b 00       	call   8e613e <l2string(int)>
  62e74f:	48 89 de             	mov    rsi,rbx
  62e752:	48 89 c7             	mov    rdi,rax
  62e755:	e8 8d 71 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e75a:	48 89 c3             	mov    rbx,rax
  62e75d:	48 8b 05 a4 13 56 00 	mov    rax,QWORD PTR [rip+0x5613a4]        # b8fb08 <__UDT_ID>
  62e764:	48 05 2d 03 00 00    	add    rax,0x32d
  62e76a:	ba 01 00 00 00       	mov    edx,0x1
  62e76f:	be 90 01 00 00       	mov    esi,0x190
  62e774:	48 89 c7             	mov    rdi,rax
  62e777:	e8 3b 65 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e77c:	48 89 de             	mov    rsi,rbx
  62e77f:	48 89 c7             	mov    rdi,rax
  62e782:	e8 30 68 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e787:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e78a:	be 00 00 00 00       	mov    esi,0x0
  62e78f:	89 c7                	mov    edi,eax
  62e791:	e8 81 54 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1187,"subs_functions.bas");}while(r);
  62e796:	8b 05 ac f6 44 00    	mov    eax,DWORD PTR [rip+0x44f6ac]        # a7de48 <qbevent>
  62e79c:	85 c0                	test   eax,eax
  62e79e:	74 29                	je     62e7c9 <SUB_REGINTERNAL()+0x19fbe>
  62e7a0:	48 8d 05 1d a3 3c 00 	lea    rax,[rip+0x3ca31d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e7a7:	48 89 c2             	mov    rdx,rax
  62e7aa:	be a3 04 00 00       	mov    esi,0x4a3
  62e7af:	bf 58 51 00 00       	mov    edi,0x5158
  62e7b4:	e8 c8 45 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e7b9:	8b 05 95 23 56 00    	mov    eax,DWORD PTR [rip+0x562395]        # b90b54 <r>
  62e7bf:	85 c0                	test   eax,eax
  62e7c1:	0f 85 4b ff ff ff    	jne    62e712 <SUB_REGINTERNAL()+0x19f07>
  62e7c7:	eb 01                	jmp    62e7ca <SUB_REGINTERNAL()+0x19fbf>
  62e7c9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?][,?]",7));
  62e7ca:	be 07 00 00 00       	mov    esi,0x7
  62e7cf:	48 8d 05 5e b1 3c 00 	lea    rax,[rip+0x3cb15e]        # 9f9934 <_IO_stdin_used+0x19934>
  62e7d6:	48 89 c7             	mov    rdi,rax
  62e7d9:	e8 47 64 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e7de:	48 89 c3             	mov    rbx,rax
  62e7e1:	48 8b 05 20 13 56 00 	mov    rax,QWORD PTR [rip+0x561320]        # b8fb08 <__UDT_ID>
  62e7e8:	48 05 4d 06 00 00    	add    rax,0x64d
  62e7ee:	ba 01 00 00 00       	mov    edx,0x1
  62e7f3:	be 00 01 00 00       	mov    esi,0x100
  62e7f8:	48 89 c7             	mov    rdi,rax
  62e7fb:	e8 b7 64 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e800:	48 89 de             	mov    rsi,rbx
  62e803:	48 89 c7             	mov    rdi,rax
  62e806:	e8 ac 67 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e80b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e80e:	be 00 00 00 00       	mov    esi,0x0
  62e813:	89 c7                	mov    edi,eax
  62e815:	e8 fd 53 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1188,"subs_functions.bas");}while(r);
  62e81a:	8b 05 28 f6 44 00    	mov    eax,DWORD PTR [rip+0x44f628]        # a7de48 <qbevent>
  62e820:	85 c0                	test   eax,eax
  62e822:	74 25                	je     62e849 <SUB_REGINTERNAL()+0x1a03e>
  62e824:	48 8d 05 99 a2 3c 00 	lea    rax,[rip+0x3ca299]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e82b:	48 89 c2             	mov    rdx,rax
  62e82e:	be a4 04 00 00       	mov    esi,0x4a4
  62e833:	bf 58 51 00 00       	mov    edi,0x5158
  62e838:	e8 44 45 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e83d:	8b 05 11 23 56 00    	mov    eax,DWORD PTR [rip+0x562311]        # b90b54 <r>
  62e843:	85 c0                	test   eax,eax
  62e845:	75 83                	jne    62e7ca <SUB_REGINTERNAL()+0x19fbf>
  62e847:	eb 01                	jmp    62e84a <SUB_REGINTERNAL()+0x1a03f>
  62e849:	90                   	nop
;do{
;SUB_REGID();
  62e84a:	e8 70 0e fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1189,"subs_functions.bas");}while(r);
  62e84f:	8b 05 f3 f5 44 00    	mov    eax,DWORD PTR [rip+0x44f5f3]        # a7de48 <qbevent>
  62e855:	85 c0                	test   eax,eax
  62e857:	74 25                	je     62e87e <SUB_REGINTERNAL()+0x1a073>
  62e859:	48 8d 05 64 a2 3c 00 	lea    rax,[rip+0x3ca264]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e860:	48 89 c2             	mov    rdx,rax
  62e863:	be a5 04 00 00       	mov    esi,0x4a5
  62e868:	bf 58 51 00 00       	mov    edi,0x5158
  62e86d:	e8 0f 45 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e872:	8b 05 dc 22 56 00    	mov    eax,DWORD PTR [rip+0x5622dc]        # b90b54 <r>
  62e878:	85 c0                	test   eax,eax
  62e87a:	75 ce                	jne    62e84a <SUB_REGINTERNAL()+0x1a03f>
  62e87c:	eb 01                	jmp    62e87f <SUB_REGINTERNAL()+0x1a074>
  62e87e:	90                   	nop
;do{
;SUB_CLEARID();
  62e87f:	e8 7b 25 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1193,"subs_functions.bas");}while(r);
  62e884:	8b 05 be f5 44 00    	mov    eax,DWORD PTR [rip+0x44f5be]        # a7de48 <qbevent>
  62e88a:	85 c0                	test   eax,eax
  62e88c:	74 25                	je     62e8b3 <SUB_REGINTERNAL()+0x1a0a8>
  62e88e:	48 8d 05 2f a2 3c 00 	lea    rax,[rip+0x3ca22f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e895:	48 89 c2             	mov    rdx,rax
  62e898:	be a9 04 00 00       	mov    esi,0x4a9
  62e89d:	bf 58 51 00 00       	mov    edi,0x5158
  62e8a2:	e8 da 44 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e8a7:	8b 05 a7 22 56 00    	mov    eax,DWORD PTR [rip+0x5622a7]        # b90b54 <r>
  62e8ad:	85 c0                	test   eax,eax
  62e8af:	75 ce                	jne    62e87f <SUB_REGINTERNAL()+0x1a074>
  62e8b1:	eb 01                	jmp    62e8b4 <SUB_REGINTERNAL()+0x1a0a9>
  62e8b3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("LoadFont",8)));
  62e8b4:	be 08 00 00 00       	mov    esi,0x8
  62e8b9:	48 8d 05 7c b0 3c 00 	lea    rax,[rip+0x3cb07c]        # 9f993c <_IO_stdin_used+0x1993c>
  62e8c0:	48 89 c7             	mov    rdi,rax
  62e8c3:	e8 5d 63 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e8c8:	48 89 c2             	mov    rdx,rax
  62e8cb:	48 8b 05 56 0b 56 00 	mov    rax,QWORD PTR [rip+0x560b56]        # b8f428 <__STRING_QB64PREFIX>
  62e8d2:	48 89 d6             	mov    rsi,rdx
  62e8d5:	48 89 c7             	mov    rdi,rax
  62e8d8:	e8 0a 70 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62e8dd:	48 89 c3             	mov    rbx,rax
  62e8e0:	48 8b 05 21 12 56 00 	mov    rax,QWORD PTR [rip+0x561221]        # b8fb08 <__UDT_ID>
  62e8e7:	ba 01 00 00 00       	mov    edx,0x1
  62e8ec:	be 00 01 00 00       	mov    esi,0x100
  62e8f1:	48 89 c7             	mov    rdi,rax
  62e8f4:	e8 be 63 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62e8f9:	48 89 de             	mov    rsi,rbx
  62e8fc:	48 89 c7             	mov    rdi,rax
  62e8ff:	e8 b3 66 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62e904:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62e907:	be 00 00 00 00       	mov    esi,0x0
  62e90c:	89 c7                	mov    edi,eax
  62e90e:	e8 04 53 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1194,"subs_functions.bas");}while(r);
  62e913:	8b 05 2f f5 44 00    	mov    eax,DWORD PTR [rip+0x44f52f]        # a7de48 <qbevent>
  62e919:	85 c0                	test   eax,eax
  62e91b:	74 29                	je     62e946 <SUB_REGINTERNAL()+0x1a13b>
  62e91d:	48 8d 05 a0 a1 3c 00 	lea    rax,[rip+0x3ca1a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e924:	48 89 c2             	mov    rdx,rax
  62e927:	be aa 04 00 00       	mov    esi,0x4aa
  62e92c:	bf 58 51 00 00       	mov    edi,0x5158
  62e931:	e8 4b 44 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e936:	8b 05 18 22 56 00    	mov    eax,DWORD PTR [rip+0x562218]        # b90b54 <r>
  62e93c:	85 c0                	test   eax,eax
  62e93e:	0f 85 70 ff ff ff    	jne    62e8b4 <SUB_REGINTERNAL()+0x1a0a9>
  62e944:	eb 01                	jmp    62e947 <SUB_REGINTERNAL()+0x1a13c>
  62e946:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 1 ;
  62e947:	48 8b 05 ba 11 56 00 	mov    rax,QWORD PTR [rip+0x5611ba]        # b8fb08 <__UDT_ID>
  62e94e:	48 05 22 02 00 00    	add    rax,0x222
  62e954:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1194,"subs_functions.bas");}while(r);
  62e959:	8b 05 e9 f4 44 00    	mov    eax,DWORD PTR [rip+0x44f4e9]        # a7de48 <qbevent>
  62e95f:	85 c0                	test   eax,eax
  62e961:	74 25                	je     62e988 <SUB_REGINTERNAL()+0x1a17d>
  62e963:	48 8d 05 5a a1 3c 00 	lea    rax,[rip+0x3ca15a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e96a:	48 89 c2             	mov    rdx,rax
  62e96d:	be aa 04 00 00       	mov    esi,0x4aa
  62e972:	bf 58 51 00 00       	mov    edi,0x5158
  62e977:	e8 05 44 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e97c:	8b 05 d2 21 56 00    	mov    eax,DWORD PTR [rip+0x5621d2]        # b90b54 <r>
  62e982:	85 c0                	test   eax,eax
  62e984:	75 c1                	jne    62e947 <SUB_REGINTERNAL()+0x1a13c>
  62e986:	eb 01                	jmp    62e989 <SUB_REGINTERNAL()+0x1a17e>
  62e988:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62e989:	48 8b 05 78 11 56 00 	mov    rax,QWORD PTR [rip+0x561178]        # b8fb08 <__UDT_ID>
  62e990:	48 05 20 02 00 00    	add    rax,0x220
  62e996:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1195,"subs_functions.bas");}while(r);
  62e99b:	8b 05 a7 f4 44 00    	mov    eax,DWORD PTR [rip+0x44f4a7]        # a7de48 <qbevent>
  62e9a1:	85 c0                	test   eax,eax
  62e9a3:	74 25                	je     62e9ca <SUB_REGINTERNAL()+0x1a1bf>
  62e9a5:	48 8d 05 18 a1 3c 00 	lea    rax,[rip+0x3ca118]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62e9ac:	48 89 c2             	mov    rdx,rax
  62e9af:	be ab 04 00 00       	mov    esi,0x4ab
  62e9b4:	bf 58 51 00 00       	mov    edi,0x5158
  62e9b9:	e8 c3 43 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62e9be:	8b 05 90 21 56 00    	mov    eax,DWORD PTR [rip+0x562190]        # b90b54 <r>
  62e9c4:	85 c0                	test   eax,eax
  62e9c6:	75 c1                	jne    62e989 <SUB_REGINTERNAL()+0x1a17e>
  62e9c8:	eb 01                	jmp    62e9cb <SUB_REGINTERNAL()+0x1a1c0>
  62e9ca:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__loadfont",14));
  62e9cb:	be 0e 00 00 00       	mov    esi,0xe
  62e9d0:	48 8d 05 6e af 3c 00 	lea    rax,[rip+0x3caf6e]        # 9f9945 <_IO_stdin_used+0x19945>
  62e9d7:	48 89 c7             	mov    rdi,rax
  62e9da:	e8 46 62 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62e9df:	48 89 c3             	mov    rbx,rax
  62e9e2:	48 8b 05 1f 11 56 00 	mov    rax,QWORD PTR [rip+0x56111f]        # b8fb08 <__UDT_ID>
  62e9e9:	48 05 26 02 00 00    	add    rax,0x226
  62e9ef:	ba 01 00 00 00       	mov    edx,0x1
  62e9f4:	be 00 01 00 00       	mov    esi,0x100
  62e9f9:	48 89 c7             	mov    rdi,rax
  62e9fc:	e8 b6 62 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ea01:	48 89 de             	mov    rsi,rbx
  62ea04:	48 89 c7             	mov    rdi,rax
  62ea07:	e8 ab 65 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ea0c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ea0f:	be 00 00 00 00       	mov    esi,0x0
  62ea14:	89 c7                	mov    edi,eax
  62ea16:	e8 fc 51 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1196,"subs_functions.bas");}while(r);
  62ea1b:	8b 05 27 f4 44 00    	mov    eax,DWORD PTR [rip+0x44f427]        # a7de48 <qbevent>
  62ea21:	85 c0                	test   eax,eax
  62ea23:	74 25                	je     62ea4a <SUB_REGINTERNAL()+0x1a23f>
  62ea25:	48 8d 05 98 a0 3c 00 	lea    rax,[rip+0x3ca098]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ea2c:	48 89 c2             	mov    rdx,rax
  62ea2f:	be ac 04 00 00       	mov    esi,0x4ac
  62ea34:	bf 58 51 00 00       	mov    edi,0x5158
  62ea39:	e8 43 43 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ea3e:	8b 05 10 21 56 00    	mov    eax,DWORD PTR [rip+0x562110]        # b90b54 <r>
  62ea44:	85 c0                	test   eax,eax
  62ea46:	75 83                	jne    62e9cb <SUB_REGINTERNAL()+0x1a1c0>
  62ea48:	eb 01                	jmp    62ea4b <SUB_REGINTERNAL()+0x1a240>
  62ea4a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  62ea4b:	48 8b 05 b6 10 56 00 	mov    rax,QWORD PTR [rip+0x5610b6]        # b8fb08 <__UDT_ID>
  62ea52:	48 05 29 03 00 00    	add    rax,0x329
  62ea58:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1197,"subs_functions.bas");}while(r);
  62ea5d:	8b 05 e5 f3 44 00    	mov    eax,DWORD PTR [rip+0x44f3e5]        # a7de48 <qbevent>
  62ea63:	85 c0                	test   eax,eax
  62ea65:	74 25                	je     62ea8c <SUB_REGINTERNAL()+0x1a281>
  62ea67:	48 8d 05 56 a0 3c 00 	lea    rax,[rip+0x3ca056]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ea6e:	48 89 c2             	mov    rdx,rax
  62ea71:	be ad 04 00 00       	mov    esi,0x4ad
  62ea76:	bf 58 51 00 00       	mov    edi,0x5158
  62ea7b:	e8 01 43 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ea80:	8b 05 ce 20 56 00    	mov    eax,DWORD PTR [rip+0x5620ce]        # b90b54 <r>
  62ea86:	85 c0                	test   eax,eax
  62ea88:	75 c1                	jne    62ea4b <SUB_REGINTERNAL()+0x1a240>
  62ea8a:	eb 01                	jmp    62ea8d <SUB_REGINTERNAL()+0x1a282>
  62ea8c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  62ea8d:	48 8b 05 0c 11 56 00 	mov    rax,QWORD PTR [rip+0x56110c]        # b8fba0 <__LONG_STRINGTYPE>
  62ea94:	8b 10                	mov    edx,DWORD PTR [rax]
  62ea96:	48 8b 05 c3 10 56 00 	mov    rax,QWORD PTR [rip+0x5610c3]        # b8fb60 <__LONG_ISPOINTER>
  62ea9d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ea9f:	89 d0                	mov    eax,edx
  62eaa1:	29 c8                	sub    eax,ecx
  62eaa3:	89 c7                	mov    edi,eax
  62eaa5:	e8 94 76 2b 00       	call   8e613e <l2string(int)>
  62eaaa:	48 89 c3             	mov    rbx,rax
  62eaad:	48 8b 05 4c 11 56 00 	mov    rax,QWORD PTR [rip+0x56114c]        # b8fc00 <__LONG_DOUBLETYPE>
  62eab4:	8b 10                	mov    edx,DWORD PTR [rax]
  62eab6:	48 8b 05 a3 10 56 00 	mov    rax,QWORD PTR [rip+0x5610a3]        # b8fb60 <__LONG_ISPOINTER>
  62eabd:	8b 08                	mov    ecx,DWORD PTR [rax]
  62eabf:	89 d0                	mov    eax,edx
  62eac1:	29 c8                	sub    eax,ecx
  62eac3:	89 c7                	mov    edi,eax
  62eac5:	e8 74 76 2b 00       	call   8e613e <l2string(int)>
  62eaca:	49 89 c4             	mov    r12,rax
  62eacd:	48 8b 05 cc 10 56 00 	mov    rax,QWORD PTR [rip+0x5610cc]        # b8fba0 <__LONG_STRINGTYPE>
  62ead4:	8b 10                	mov    edx,DWORD PTR [rax]
  62ead6:	48 8b 05 83 10 56 00 	mov    rax,QWORD PTR [rip+0x561083]        # b8fb60 <__LONG_ISPOINTER>
  62eadd:	8b 08                	mov    ecx,DWORD PTR [rax]
  62eadf:	89 d0                	mov    eax,edx
  62eae1:	29 c8                	sub    eax,ecx
  62eae3:	89 c7                	mov    edi,eax
  62eae5:	e8 54 76 2b 00       	call   8e613e <l2string(int)>
  62eaea:	4c 89 e6             	mov    rsi,r12
  62eaed:	48 89 c7             	mov    rdi,rax
  62eaf0:	e8 f2 6d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62eaf5:	48 89 de             	mov    rsi,rbx
  62eaf8:	48 89 c7             	mov    rdi,rax
  62eafb:	e8 e7 6d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62eb00:	48 89 c3             	mov    rbx,rax
  62eb03:	48 8b 05 fe 0f 56 00 	mov    rax,QWORD PTR [rip+0x560ffe]        # b8fb08 <__UDT_ID>
  62eb0a:	48 05 2d 03 00 00    	add    rax,0x32d
  62eb10:	ba 01 00 00 00       	mov    edx,0x1
  62eb15:	be 90 01 00 00       	mov    esi,0x190
  62eb1a:	48 89 c7             	mov    rdi,rax
  62eb1d:	e8 95 61 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62eb22:	48 89 de             	mov    rsi,rbx
  62eb25:	48 89 c7             	mov    rdi,rax
  62eb28:	e8 8a 64 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62eb2d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62eb30:	be 00 00 00 00       	mov    esi,0x0
  62eb35:	89 c7                	mov    edi,eax
  62eb37:	e8 db 50 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1198,"subs_functions.bas");}while(r);
  62eb3c:	8b 05 06 f3 44 00    	mov    eax,DWORD PTR [rip+0x44f306]        # a7de48 <qbevent>
  62eb42:	85 c0                	test   eax,eax
  62eb44:	74 29                	je     62eb6f <SUB_REGINTERNAL()+0x1a364>
  62eb46:	48 8d 05 77 9f 3c 00 	lea    rax,[rip+0x3c9f77]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62eb4d:	48 89 c2             	mov    rdx,rax
  62eb50:	be ae 04 00 00       	mov    esi,0x4ae
  62eb55:	bf 58 51 00 00       	mov    edi,0x5158
  62eb5a:	e8 22 42 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62eb5f:	8b 05 ef 1f 56 00    	mov    eax,DWORD PTR [rip+0x561fef]        # b90b54 <r>
  62eb65:	85 c0                	test   eax,eax
  62eb67:	0f 85 20 ff ff ff    	jne    62ea8d <SUB_REGINTERNAL()+0x1a282>
  62eb6d:	eb 01                	jmp    62eb70 <SUB_REGINTERNAL()+0x1a365>
  62eb6f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?[,?]",7));
  62eb70:	be 07 00 00 00       	mov    esi,0x7
  62eb75:	48 8d 05 a5 a5 3c 00 	lea    rax,[rip+0x3ca5a5]        # 9f9121 <_IO_stdin_used+0x19121>
  62eb7c:	48 89 c7             	mov    rdi,rax
  62eb7f:	e8 a1 60 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62eb84:	48 89 c3             	mov    rbx,rax
  62eb87:	48 8b 05 7a 0f 56 00 	mov    rax,QWORD PTR [rip+0x560f7a]        # b8fb08 <__UDT_ID>
  62eb8e:	48 05 4d 06 00 00    	add    rax,0x64d
  62eb94:	ba 01 00 00 00       	mov    edx,0x1
  62eb99:	be 00 01 00 00       	mov    esi,0x100
  62eb9e:	48 89 c7             	mov    rdi,rax
  62eba1:	e8 11 61 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62eba6:	48 89 de             	mov    rsi,rbx
  62eba9:	48 89 c7             	mov    rdi,rax
  62ebac:	e8 06 64 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ebb1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ebb4:	be 00 00 00 00       	mov    esi,0x0
  62ebb9:	89 c7                	mov    edi,eax
  62ebbb:	e8 57 50 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1199,"subs_functions.bas");}while(r);
  62ebc0:	8b 05 82 f2 44 00    	mov    eax,DWORD PTR [rip+0x44f282]        # a7de48 <qbevent>
  62ebc6:	85 c0                	test   eax,eax
  62ebc8:	74 25                	je     62ebef <SUB_REGINTERNAL()+0x1a3e4>
  62ebca:	48 8d 05 f3 9e 3c 00 	lea    rax,[rip+0x3c9ef3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ebd1:	48 89 c2             	mov    rdx,rax
  62ebd4:	be af 04 00 00       	mov    esi,0x4af
  62ebd9:	bf 58 51 00 00       	mov    edi,0x5158
  62ebde:	e8 9e 41 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ebe3:	8b 05 6b 1f 56 00    	mov    eax,DWORD PTR [rip+0x561f6b]        # b90b54 <r>
  62ebe9:	85 c0                	test   eax,eax
  62ebeb:	75 83                	jne    62eb70 <SUB_REGINTERNAL()+0x1a365>
  62ebed:	eb 01                	jmp    62ebf0 <SUB_REGINTERNAL()+0x1a3e5>
  62ebef:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62ebf0:	48 8b 05 e1 0f 56 00 	mov    rax,QWORD PTR [rip+0x560fe1]        # b8fbd8 <__LONG_LONGTYPE>
  62ebf7:	8b 10                	mov    edx,DWORD PTR [rax]
  62ebf9:	48 8b 05 60 0f 56 00 	mov    rax,QWORD PTR [rip+0x560f60]        # b8fb60 <__LONG_ISPOINTER>
  62ec00:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ec02:	48 8b 05 ff 0e 56 00 	mov    rax,QWORD PTR [rip+0x560eff]        # b8fb08 <__UDT_ID>
  62ec09:	48 05 4d 09 00 00    	add    rax,0x94d
  62ec0f:	29 ca                	sub    edx,ecx
  62ec11:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1200,"subs_functions.bas");}while(r);
  62ec13:	8b 05 2f f2 44 00    	mov    eax,DWORD PTR [rip+0x44f22f]        # a7de48 <qbevent>
  62ec19:	85 c0                	test   eax,eax
  62ec1b:	74 25                	je     62ec42 <SUB_REGINTERNAL()+0x1a437>
  62ec1d:	48 8d 05 a0 9e 3c 00 	lea    rax,[rip+0x3c9ea0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ec24:	48 89 c2             	mov    rdx,rax
  62ec27:	be b0 04 00 00       	mov    esi,0x4b0
  62ec2c:	bf 58 51 00 00       	mov    edi,0x5158
  62ec31:	e8 4b 41 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ec36:	8b 05 18 1f 56 00    	mov    eax,DWORD PTR [rip+0x561f18]        # b90b54 <r>
  62ec3c:	85 c0                	test   eax,eax
  62ec3e:	75 b0                	jne    62ebf0 <SUB_REGINTERNAL()+0x1a3e5>
  62ec40:	eb 01                	jmp    62ec43 <SUB_REGINTERNAL()+0x1a438>
  62ec42:	90                   	nop
;do{
;SUB_REGID();
  62ec43:	e8 77 0a fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1201,"subs_functions.bas");}while(r);
  62ec48:	8b 05 fa f1 44 00    	mov    eax,DWORD PTR [rip+0x44f1fa]        # a7de48 <qbevent>
  62ec4e:	85 c0                	test   eax,eax
  62ec50:	74 25                	je     62ec77 <SUB_REGINTERNAL()+0x1a46c>
  62ec52:	48 8d 05 6b 9e 3c 00 	lea    rax,[rip+0x3c9e6b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ec59:	48 89 c2             	mov    rdx,rax
  62ec5c:	be b1 04 00 00       	mov    esi,0x4b1
  62ec61:	bf 58 51 00 00       	mov    edi,0x5158
  62ec66:	e8 16 41 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ec6b:	8b 05 e3 1e 56 00    	mov    eax,DWORD PTR [rip+0x561ee3]        # b90b54 <r>
  62ec71:	85 c0                	test   eax,eax
  62ec73:	75 ce                	jne    62ec43 <SUB_REGINTERNAL()+0x1a438>
  62ec75:	eb 01                	jmp    62ec78 <SUB_REGINTERNAL()+0x1a46d>
  62ec77:	90                   	nop
;do{
;SUB_CLEARID();
  62ec78:	e8 82 21 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1203,"subs_functions.bas");}while(r);
  62ec7d:	8b 05 c5 f1 44 00    	mov    eax,DWORD PTR [rip+0x44f1c5]        # a7de48 <qbevent>
  62ec83:	85 c0                	test   eax,eax
  62ec85:	74 25                	je     62ecac <SUB_REGINTERNAL()+0x1a4a1>
  62ec87:	48 8d 05 36 9e 3c 00 	lea    rax,[rip+0x3c9e36]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ec8e:	48 89 c2             	mov    rdx,rax
  62ec91:	be b3 04 00 00       	mov    esi,0x4b3
  62ec96:	bf 58 51 00 00       	mov    edi,0x5158
  62ec9b:	e8 e1 40 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62eca0:	8b 05 ae 1e 56 00    	mov    eax,DWORD PTR [rip+0x561eae]        # b90b54 <r>
  62eca6:	85 c0                	test   eax,eax
  62eca8:	75 ce                	jne    62ec78 <SUB_REGINTERNAL()+0x1a46d>
  62ecaa:	eb 01                	jmp    62ecad <SUB_REGINTERNAL()+0x1a4a2>
  62ecac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Font",4)));
  62ecad:	be 04 00 00 00       	mov    esi,0x4
  62ecb2:	48 8d 05 9b ac 3c 00 	lea    rax,[rip+0x3cac9b]        # 9f9954 <_IO_stdin_used+0x19954>
  62ecb9:	48 89 c7             	mov    rdi,rax
  62ecbc:	e8 64 5f 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62ecc1:	48 89 c2             	mov    rdx,rax
  62ecc4:	48 8b 05 5d 07 56 00 	mov    rax,QWORD PTR [rip+0x56075d]        # b8f428 <__STRING_QB64PREFIX>
  62eccb:	48 89 d6             	mov    rsi,rdx
  62ecce:	48 89 c7             	mov    rdi,rax
  62ecd1:	e8 11 6c 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62ecd6:	48 89 c3             	mov    rbx,rax
  62ecd9:	48 8b 05 28 0e 56 00 	mov    rax,QWORD PTR [rip+0x560e28]        # b8fb08 <__UDT_ID>
  62ece0:	ba 01 00 00 00       	mov    edx,0x1
  62ece5:	be 00 01 00 00       	mov    esi,0x100
  62ecea:	48 89 c7             	mov    rdi,rax
  62eced:	e8 c5 5f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ecf2:	48 89 de             	mov    rsi,rbx
  62ecf5:	48 89 c7             	mov    rdi,rax
  62ecf8:	e8 ba 62 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ecfd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ed00:	be 00 00 00 00       	mov    esi,0x0
  62ed05:	89 c7                	mov    edi,eax
  62ed07:	e8 0b 4f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1204,"subs_functions.bas");}while(r);
  62ed0c:	8b 05 36 f1 44 00    	mov    eax,DWORD PTR [rip+0x44f136]        # a7de48 <qbevent>
  62ed12:	85 c0                	test   eax,eax
  62ed14:	74 29                	je     62ed3f <SUB_REGINTERNAL()+0x1a534>
  62ed16:	48 8d 05 a7 9d 3c 00 	lea    rax,[rip+0x3c9da7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ed1d:	48 89 c2             	mov    rdx,rax
  62ed20:	be b4 04 00 00       	mov    esi,0x4b4
  62ed25:	bf 58 51 00 00       	mov    edi,0x5158
  62ed2a:	e8 52 40 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ed2f:	8b 05 1f 1e 56 00    	mov    eax,DWORD PTR [rip+0x561e1f]        # b90b54 <r>
  62ed35:	85 c0                	test   eax,eax
  62ed37:	0f 85 70 ff ff ff    	jne    62ecad <SUB_REGINTERNAL()+0x1a4a2>
  62ed3d:	eb 01                	jmp    62ed40 <SUB_REGINTERNAL()+0x1a535>
  62ed3f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62ed40:	48 8b 05 c1 0d 56 00 	mov    rax,QWORD PTR [rip+0x560dc1]        # b8fb08 <__UDT_ID>
  62ed47:	48 05 20 02 00 00    	add    rax,0x220
  62ed4d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1205,"subs_functions.bas");}while(r);
  62ed52:	8b 05 f0 f0 44 00    	mov    eax,DWORD PTR [rip+0x44f0f0]        # a7de48 <qbevent>
  62ed58:	85 c0                	test   eax,eax
  62ed5a:	74 25                	je     62ed81 <SUB_REGINTERNAL()+0x1a576>
  62ed5c:	48 8d 05 61 9d 3c 00 	lea    rax,[rip+0x3c9d61]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ed63:	48 89 c2             	mov    rdx,rax
  62ed66:	be b5 04 00 00       	mov    esi,0x4b5
  62ed6b:	bf 58 51 00 00       	mov    edi,0x5158
  62ed70:	e8 0c 40 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ed75:	8b 05 d9 1d 56 00    	mov    eax,DWORD PTR [rip+0x561dd9]        # b90b54 <r>
  62ed7b:	85 c0                	test   eax,eax
  62ed7d:	75 c1                	jne    62ed40 <SUB_REGINTERNAL()+0x1a535>
  62ed7f:	eb 01                	jmp    62ed82 <SUB_REGINTERNAL()+0x1a577>
  62ed81:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__font",9));
  62ed82:	be 09 00 00 00       	mov    esi,0x9
  62ed87:	48 8d 05 cb ab 3c 00 	lea    rax,[rip+0x3cabcb]        # 9f9959 <_IO_stdin_used+0x19959>
  62ed8e:	48 89 c7             	mov    rdi,rax
  62ed91:	e8 8f 5e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62ed96:	48 89 c3             	mov    rbx,rax
  62ed99:	48 8b 05 68 0d 56 00 	mov    rax,QWORD PTR [rip+0x560d68]        # b8fb08 <__UDT_ID>
  62eda0:	48 05 26 02 00 00    	add    rax,0x226
  62eda6:	ba 01 00 00 00       	mov    edx,0x1
  62edab:	be 00 01 00 00       	mov    esi,0x100
  62edb0:	48 89 c7             	mov    rdi,rax
  62edb3:	e8 ff 5e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62edb8:	48 89 de             	mov    rsi,rbx
  62edbb:	48 89 c7             	mov    rdi,rax
  62edbe:	e8 f4 61 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62edc3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62edc6:	be 00 00 00 00       	mov    esi,0x0
  62edcb:	89 c7                	mov    edi,eax
  62edcd:	e8 45 4e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1206,"subs_functions.bas");}while(r);
  62edd2:	8b 05 70 f0 44 00    	mov    eax,DWORD PTR [rip+0x44f070]        # a7de48 <qbevent>
  62edd8:	85 c0                	test   eax,eax
  62edda:	74 25                	je     62ee01 <SUB_REGINTERNAL()+0x1a5f6>
  62eddc:	48 8d 05 e1 9c 3c 00 	lea    rax,[rip+0x3c9ce1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ede3:	48 89 c2             	mov    rdx,rax
  62ede6:	be b6 04 00 00       	mov    esi,0x4b6
  62edeb:	bf 58 51 00 00       	mov    edi,0x5158
  62edf0:	e8 8c 3f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62edf5:	8b 05 59 1d 56 00    	mov    eax,DWORD PTR [rip+0x561d59]        # b90b54 <r>
  62edfb:	85 c0                	test   eax,eax
  62edfd:	75 83                	jne    62ed82 <SUB_REGINTERNAL()+0x1a577>
  62edff:	eb 01                	jmp    62ee02 <SUB_REGINTERNAL()+0x1a5f7>
  62ee01:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62ee02:	48 8b 05 ff 0c 56 00 	mov    rax,QWORD PTR [rip+0x560cff]        # b8fb08 <__UDT_ID>
  62ee09:	48 05 29 03 00 00    	add    rax,0x329
  62ee0f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1207,"subs_functions.bas");}while(r);
  62ee14:	8b 05 2e f0 44 00    	mov    eax,DWORD PTR [rip+0x44f02e]        # a7de48 <qbevent>
  62ee1a:	85 c0                	test   eax,eax
  62ee1c:	74 25                	je     62ee43 <SUB_REGINTERNAL()+0x1a638>
  62ee1e:	48 8d 05 9f 9c 3c 00 	lea    rax,[rip+0x3c9c9f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ee25:	48 89 c2             	mov    rdx,rax
  62ee28:	be b7 04 00 00       	mov    esi,0x4b7
  62ee2d:	bf 58 51 00 00       	mov    edi,0x5158
  62ee32:	e8 4a 3f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ee37:	8b 05 17 1d 56 00    	mov    eax,DWORD PTR [rip+0x561d17]        # b90b54 <r>
  62ee3d:	85 c0                	test   eax,eax
  62ee3f:	75 c1                	jne    62ee02 <SUB_REGINTERNAL()+0x1a5f7>
  62ee41:	eb 01                	jmp    62ee44 <SUB_REGINTERNAL()+0x1a639>
  62ee43:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62ee44:	48 8b 05 8d 0d 56 00 	mov    rax,QWORD PTR [rip+0x560d8d]        # b8fbd8 <__LONG_LONGTYPE>
  62ee4b:	8b 10                	mov    edx,DWORD PTR [rax]
  62ee4d:	48 8b 05 0c 0d 56 00 	mov    rax,QWORD PTR [rip+0x560d0c]        # b8fb60 <__LONG_ISPOINTER>
  62ee54:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ee56:	89 d0                	mov    eax,edx
  62ee58:	29 c8                	sub    eax,ecx
  62ee5a:	89 c7                	mov    edi,eax
  62ee5c:	e8 dd 72 2b 00       	call   8e613e <l2string(int)>
  62ee61:	48 89 c3             	mov    rbx,rax
  62ee64:	48 8b 05 6d 0d 56 00 	mov    rax,QWORD PTR [rip+0x560d6d]        # b8fbd8 <__LONG_LONGTYPE>
  62ee6b:	8b 10                	mov    edx,DWORD PTR [rax]
  62ee6d:	48 8b 05 ec 0c 56 00 	mov    rax,QWORD PTR [rip+0x560cec]        # b8fb60 <__LONG_ISPOINTER>
  62ee74:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ee76:	89 d0                	mov    eax,edx
  62ee78:	29 c8                	sub    eax,ecx
  62ee7a:	89 c7                	mov    edi,eax
  62ee7c:	e8 bd 72 2b 00       	call   8e613e <l2string(int)>
  62ee81:	48 89 de             	mov    rsi,rbx
  62ee84:	48 89 c7             	mov    rdi,rax
  62ee87:	e8 5b 6a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62ee8c:	48 89 c3             	mov    rbx,rax
  62ee8f:	48 8b 05 72 0c 56 00 	mov    rax,QWORD PTR [rip+0x560c72]        # b8fb08 <__UDT_ID>
  62ee96:	48 05 2d 03 00 00    	add    rax,0x32d
  62ee9c:	ba 01 00 00 00       	mov    edx,0x1
  62eea1:	be 90 01 00 00       	mov    esi,0x190
  62eea6:	48 89 c7             	mov    rdi,rax
  62eea9:	e8 09 5e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62eeae:	48 89 de             	mov    rsi,rbx
  62eeb1:	48 89 c7             	mov    rdi,rax
  62eeb4:	e8 fe 60 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62eeb9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62eebc:	be 00 00 00 00       	mov    esi,0x0
  62eec1:	89 c7                	mov    edi,eax
  62eec3:	e8 4f 4d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1208,"subs_functions.bas");}while(r);
  62eec8:	8b 05 7a ef 44 00    	mov    eax,DWORD PTR [rip+0x44ef7a]        # a7de48 <qbevent>
  62eece:	85 c0                	test   eax,eax
  62eed0:	74 29                	je     62eefb <SUB_REGINTERNAL()+0x1a6f0>
  62eed2:	48 8d 05 eb 9b 3c 00 	lea    rax,[rip+0x3c9beb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62eed9:	48 89 c2             	mov    rdx,rax
  62eedc:	be b8 04 00 00       	mov    esi,0x4b8
  62eee1:	bf 58 51 00 00       	mov    edi,0x5158
  62eee6:	e8 96 3e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62eeeb:	8b 05 63 1c 56 00    	mov    eax,DWORD PTR [rip+0x561c63]        # b90b54 <r>
  62eef1:	85 c0                	test   eax,eax
  62eef3:	0f 85 4b ff ff ff    	jne    62ee44 <SUB_REGINTERNAL()+0x1a639>
  62eef9:	eb 01                	jmp    62eefc <SUB_REGINTERNAL()+0x1a6f1>
  62eefb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  62eefc:	be 05 00 00 00       	mov    esi,0x5
  62ef01:	48 8d 05 e7 9d 3c 00 	lea    rax,[rip+0x3c9de7]        # 9f8cef <_IO_stdin_used+0x18cef>
  62ef08:	48 89 c7             	mov    rdi,rax
  62ef0b:	e8 15 5d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62ef10:	48 89 c3             	mov    rbx,rax
  62ef13:	48 8b 05 ee 0b 56 00 	mov    rax,QWORD PTR [rip+0x560bee]        # b8fb08 <__UDT_ID>
  62ef1a:	48 05 4d 06 00 00    	add    rax,0x64d
  62ef20:	ba 01 00 00 00       	mov    edx,0x1
  62ef25:	be 00 01 00 00       	mov    esi,0x100
  62ef2a:	48 89 c7             	mov    rdi,rax
  62ef2d:	e8 85 5d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ef32:	48 89 de             	mov    rsi,rbx
  62ef35:	48 89 c7             	mov    rdi,rax
  62ef38:	e8 7a 60 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ef3d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ef40:	be 00 00 00 00       	mov    esi,0x0
  62ef45:	89 c7                	mov    edi,eax
  62ef47:	e8 cb 4c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1209,"subs_functions.bas");}while(r);
  62ef4c:	8b 05 f6 ee 44 00    	mov    eax,DWORD PTR [rip+0x44eef6]        # a7de48 <qbevent>
  62ef52:	85 c0                	test   eax,eax
  62ef54:	74 25                	je     62ef7b <SUB_REGINTERNAL()+0x1a770>
  62ef56:	48 8d 05 67 9b 3c 00 	lea    rax,[rip+0x3c9b67]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ef5d:	48 89 c2             	mov    rdx,rax
  62ef60:	be b9 04 00 00       	mov    esi,0x4b9
  62ef65:	bf 58 51 00 00       	mov    edi,0x5158
  62ef6a:	e8 12 3e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ef6f:	8b 05 df 1b 56 00    	mov    eax,DWORD PTR [rip+0x561bdf]        # b90b54 <r>
  62ef75:	85 c0                	test   eax,eax
  62ef77:	75 83                	jne    62eefc <SUB_REGINTERNAL()+0x1a6f1>
  62ef79:	eb 01                	jmp    62ef7c <SUB_REGINTERNAL()+0x1a771>
  62ef7b:	90                   	nop
;do{
;SUB_REGID();
  62ef7c:	e8 3e 07 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1210,"subs_functions.bas");}while(r);
  62ef81:	8b 05 c1 ee 44 00    	mov    eax,DWORD PTR [rip+0x44eec1]        # a7de48 <qbevent>
  62ef87:	85 c0                	test   eax,eax
  62ef89:	74 25                	je     62efb0 <SUB_REGINTERNAL()+0x1a7a5>
  62ef8b:	48 8d 05 32 9b 3c 00 	lea    rax,[rip+0x3c9b32]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ef92:	48 89 c2             	mov    rdx,rax
  62ef95:	be ba 04 00 00       	mov    esi,0x4ba
  62ef9a:	bf 58 51 00 00       	mov    edi,0x5158
  62ef9f:	e8 dd 3d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62efa4:	8b 05 aa 1b 56 00    	mov    eax,DWORD PTR [rip+0x561baa]        # b90b54 <r>
  62efaa:	85 c0                	test   eax,eax
  62efac:	75 ce                	jne    62ef7c <SUB_REGINTERNAL()+0x1a771>
  62efae:	eb 01                	jmp    62efb1 <SUB_REGINTERNAL()+0x1a7a6>
  62efb0:	90                   	nop
;do{
;SUB_CLEARID();
  62efb1:	e8 49 1e f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1212,"subs_functions.bas");}while(r);
  62efb6:	8b 05 8c ee 44 00    	mov    eax,DWORD PTR [rip+0x44ee8c]        # a7de48 <qbevent>
  62efbc:	85 c0                	test   eax,eax
  62efbe:	74 25                	je     62efe5 <SUB_REGINTERNAL()+0x1a7da>
  62efc0:	48 8d 05 fd 9a 3c 00 	lea    rax,[rip+0x3c9afd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62efc7:	48 89 c2             	mov    rdx,rax
  62efca:	be bc 04 00 00       	mov    esi,0x4bc
  62efcf:	bf 58 51 00 00       	mov    edi,0x5158
  62efd4:	e8 a8 3d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62efd9:	8b 05 75 1b 56 00    	mov    eax,DWORD PTR [rip+0x561b75]        # b90b54 <r>
  62efdf:	85 c0                	test   eax,eax
  62efe1:	75 ce                	jne    62efb1 <SUB_REGINTERNAL()+0x1a7a6>
  62efe3:	eb 01                	jmp    62efe6 <SUB_REGINTERNAL()+0x1a7db>
  62efe5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FontWidth",9)));
  62efe6:	be 09 00 00 00       	mov    esi,0x9
  62efeb:	48 8d 05 71 a9 3c 00 	lea    rax,[rip+0x3ca971]        # 9f9963 <_IO_stdin_used+0x19963>
  62eff2:	48 89 c7             	mov    rdi,rax
  62eff5:	e8 2b 5c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62effa:	48 89 c2             	mov    rdx,rax
  62effd:	48 8b 05 24 04 56 00 	mov    rax,QWORD PTR [rip+0x560424]        # b8f428 <__STRING_QB64PREFIX>
  62f004:	48 89 d6             	mov    rsi,rdx
  62f007:	48 89 c7             	mov    rdi,rax
  62f00a:	e8 d8 68 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62f00f:	48 89 c3             	mov    rbx,rax
  62f012:	48 8b 05 ef 0a 56 00 	mov    rax,QWORD PTR [rip+0x560aef]        # b8fb08 <__UDT_ID>
  62f019:	ba 01 00 00 00       	mov    edx,0x1
  62f01e:	be 00 01 00 00       	mov    esi,0x100
  62f023:	48 89 c7             	mov    rdi,rax
  62f026:	e8 8c 5c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f02b:	48 89 de             	mov    rsi,rbx
  62f02e:	48 89 c7             	mov    rdi,rax
  62f031:	e8 81 5f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f036:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f039:	be 00 00 00 00       	mov    esi,0x0
  62f03e:	89 c7                	mov    edi,eax
  62f040:	e8 d2 4b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1213,"subs_functions.bas");}while(r);
  62f045:	8b 05 fd ed 44 00    	mov    eax,DWORD PTR [rip+0x44edfd]        # a7de48 <qbevent>
  62f04b:	85 c0                	test   eax,eax
  62f04d:	74 29                	je     62f078 <SUB_REGINTERNAL()+0x1a86d>
  62f04f:	48 8d 05 6e 9a 3c 00 	lea    rax,[rip+0x3c9a6e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f056:	48 89 c2             	mov    rdx,rax
  62f059:	be bd 04 00 00       	mov    esi,0x4bd
  62f05e:	bf 58 51 00 00       	mov    edi,0x5158
  62f063:	e8 19 3d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f068:	8b 05 e6 1a 56 00    	mov    eax,DWORD PTR [rip+0x561ae6]        # b90b54 <r>
  62f06e:	85 c0                	test   eax,eax
  62f070:	0f 85 70 ff ff ff    	jne    62efe6 <SUB_REGINTERNAL()+0x1a7db>
  62f076:	eb 01                	jmp    62f079 <SUB_REGINTERNAL()+0x1a86e>
  62f078:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62f079:	48 8b 05 88 0a 56 00 	mov    rax,QWORD PTR [rip+0x560a88]        # b8fb08 <__UDT_ID>
  62f080:	48 05 20 02 00 00    	add    rax,0x220
  62f086:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1214,"subs_functions.bas");}while(r);
  62f08b:	8b 05 b7 ed 44 00    	mov    eax,DWORD PTR [rip+0x44edb7]        # a7de48 <qbevent>
  62f091:	85 c0                	test   eax,eax
  62f093:	74 25                	je     62f0ba <SUB_REGINTERNAL()+0x1a8af>
  62f095:	48 8d 05 28 9a 3c 00 	lea    rax,[rip+0x3c9a28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f09c:	48 89 c2             	mov    rdx,rax
  62f09f:	be be 04 00 00       	mov    esi,0x4be
  62f0a4:	bf 58 51 00 00       	mov    edi,0x5158
  62f0a9:	e8 d3 3c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f0ae:	8b 05 a0 1a 56 00    	mov    eax,DWORD PTR [rip+0x561aa0]        # b90b54 <r>
  62f0b4:	85 c0                	test   eax,eax
  62f0b6:	75 c1                	jne    62f079 <SUB_REGINTERNAL()+0x1a86e>
  62f0b8:	eb 01                	jmp    62f0bb <SUB_REGINTERNAL()+0x1a8b0>
  62f0ba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__fontwidth",15));
  62f0bb:	be 0f 00 00 00       	mov    esi,0xf
  62f0c0:	48 8d 05 a6 a8 3c 00 	lea    rax,[rip+0x3ca8a6]        # 9f996d <_IO_stdin_used+0x1996d>
  62f0c7:	48 89 c7             	mov    rdi,rax
  62f0ca:	e8 56 5b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f0cf:	48 89 c3             	mov    rbx,rax
  62f0d2:	48 8b 05 2f 0a 56 00 	mov    rax,QWORD PTR [rip+0x560a2f]        # b8fb08 <__UDT_ID>
  62f0d9:	48 05 26 02 00 00    	add    rax,0x226
  62f0df:	ba 01 00 00 00       	mov    edx,0x1
  62f0e4:	be 00 01 00 00       	mov    esi,0x100
  62f0e9:	48 89 c7             	mov    rdi,rax
  62f0ec:	e8 c6 5b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f0f1:	48 89 de             	mov    rsi,rbx
  62f0f4:	48 89 c7             	mov    rdi,rax
  62f0f7:	e8 bb 5e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f0fc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f0ff:	be 00 00 00 00       	mov    esi,0x0
  62f104:	89 c7                	mov    edi,eax
  62f106:	e8 0c 4b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1215,"subs_functions.bas");}while(r);
  62f10b:	8b 05 37 ed 44 00    	mov    eax,DWORD PTR [rip+0x44ed37]        # a7de48 <qbevent>
  62f111:	85 c0                	test   eax,eax
  62f113:	74 25                	je     62f13a <SUB_REGINTERNAL()+0x1a92f>
  62f115:	48 8d 05 a8 99 3c 00 	lea    rax,[rip+0x3c99a8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f11c:	48 89 c2             	mov    rdx,rax
  62f11f:	be bf 04 00 00       	mov    esi,0x4bf
  62f124:	bf 58 51 00 00       	mov    edi,0x5158
  62f129:	e8 53 3c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f12e:	8b 05 20 1a 56 00    	mov    eax,DWORD PTR [rip+0x561a20]        # b90b54 <r>
  62f134:	85 c0                	test   eax,eax
  62f136:	75 83                	jne    62f0bb <SUB_REGINTERNAL()+0x1a8b0>
  62f138:	eb 01                	jmp    62f13b <SUB_REGINTERNAL()+0x1a930>
  62f13a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62f13b:	48 8b 05 c6 09 56 00 	mov    rax,QWORD PTR [rip+0x5609c6]        # b8fb08 <__UDT_ID>
  62f142:	48 05 29 03 00 00    	add    rax,0x329
  62f148:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1216,"subs_functions.bas");}while(r);
  62f14d:	8b 05 f5 ec 44 00    	mov    eax,DWORD PTR [rip+0x44ecf5]        # a7de48 <qbevent>
  62f153:	85 c0                	test   eax,eax
  62f155:	74 25                	je     62f17c <SUB_REGINTERNAL()+0x1a971>
  62f157:	48 8d 05 66 99 3c 00 	lea    rax,[rip+0x3c9966]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f15e:	48 89 c2             	mov    rdx,rax
  62f161:	be c0 04 00 00       	mov    esi,0x4c0
  62f166:	bf 58 51 00 00       	mov    edi,0x5158
  62f16b:	e8 11 3c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f170:	8b 05 de 19 56 00    	mov    eax,DWORD PTR [rip+0x5619de]        # b90b54 <r>
  62f176:	85 c0                	test   eax,eax
  62f178:	75 c1                	jne    62f13b <SUB_REGINTERNAL()+0x1a930>
  62f17a:	eb 01                	jmp    62f17d <SUB_REGINTERNAL()+0x1a972>
  62f17c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62f17d:	48 8b 05 54 0a 56 00 	mov    rax,QWORD PTR [rip+0x560a54]        # b8fbd8 <__LONG_LONGTYPE>
  62f184:	8b 10                	mov    edx,DWORD PTR [rax]
  62f186:	48 8b 05 d3 09 56 00 	mov    rax,QWORD PTR [rip+0x5609d3]        # b8fb60 <__LONG_ISPOINTER>
  62f18d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62f18f:	89 d0                	mov    eax,edx
  62f191:	29 c8                	sub    eax,ecx
  62f193:	89 c7                	mov    edi,eax
  62f195:	e8 a4 6f 2b 00       	call   8e613e <l2string(int)>
  62f19a:	48 89 c3             	mov    rbx,rax
  62f19d:	48 8b 05 64 09 56 00 	mov    rax,QWORD PTR [rip+0x560964]        # b8fb08 <__UDT_ID>
  62f1a4:	48 05 2d 03 00 00    	add    rax,0x32d
  62f1aa:	ba 01 00 00 00       	mov    edx,0x1
  62f1af:	be 90 01 00 00       	mov    esi,0x190
  62f1b4:	48 89 c7             	mov    rdi,rax
  62f1b7:	e8 fb 5a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f1bc:	48 89 de             	mov    rsi,rbx
  62f1bf:	48 89 c7             	mov    rdi,rax
  62f1c2:	e8 f0 5d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f1c7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f1ca:	be 00 00 00 00       	mov    esi,0x0
  62f1cf:	89 c7                	mov    edi,eax
  62f1d1:	e8 41 4a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1217,"subs_functions.bas");}while(r);
  62f1d6:	8b 05 6c ec 44 00    	mov    eax,DWORD PTR [rip+0x44ec6c]        # a7de48 <qbevent>
  62f1dc:	85 c0                	test   eax,eax
  62f1de:	74 29                	je     62f209 <SUB_REGINTERNAL()+0x1a9fe>
  62f1e0:	48 8d 05 dd 98 3c 00 	lea    rax,[rip+0x3c98dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f1e7:	48 89 c2             	mov    rdx,rax
  62f1ea:	be c1 04 00 00       	mov    esi,0x4c1
  62f1ef:	bf 58 51 00 00       	mov    edi,0x5158
  62f1f4:	e8 88 3b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f1f9:	8b 05 55 19 56 00    	mov    eax,DWORD PTR [rip+0x561955]        # b90b54 <r>
  62f1ff:	85 c0                	test   eax,eax
  62f201:	0f 85 76 ff ff ff    	jne    62f17d <SUB_REGINTERNAL()+0x1a972>
  62f207:	eb 01                	jmp    62f20a <SUB_REGINTERNAL()+0x1a9ff>
  62f209:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62f20a:	be 03 00 00 00       	mov    esi,0x3
  62f20f:	48 8d 05 45 9b 3c 00 	lea    rax,[rip+0x3c9b45]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62f216:	48 89 c7             	mov    rdi,rax
  62f219:	e8 07 5a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f21e:	48 89 c3             	mov    rbx,rax
  62f221:	48 8b 05 e0 08 56 00 	mov    rax,QWORD PTR [rip+0x5608e0]        # b8fb08 <__UDT_ID>
  62f228:	48 05 4d 06 00 00    	add    rax,0x64d
  62f22e:	ba 01 00 00 00       	mov    edx,0x1
  62f233:	be 00 01 00 00       	mov    esi,0x100
  62f238:	48 89 c7             	mov    rdi,rax
  62f23b:	e8 77 5a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f240:	48 89 de             	mov    rsi,rbx
  62f243:	48 89 c7             	mov    rdi,rax
  62f246:	e8 6c 5d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f24b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f24e:	be 00 00 00 00       	mov    esi,0x0
  62f253:	89 c7                	mov    edi,eax
  62f255:	e8 bd 49 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1218,"subs_functions.bas");}while(r);
  62f25a:	8b 05 e8 eb 44 00    	mov    eax,DWORD PTR [rip+0x44ebe8]        # a7de48 <qbevent>
  62f260:	85 c0                	test   eax,eax
  62f262:	74 25                	je     62f289 <SUB_REGINTERNAL()+0x1aa7e>
  62f264:	48 8d 05 59 98 3c 00 	lea    rax,[rip+0x3c9859]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f26b:	48 89 c2             	mov    rdx,rax
  62f26e:	be c2 04 00 00       	mov    esi,0x4c2
  62f273:	bf 58 51 00 00       	mov    edi,0x5158
  62f278:	e8 04 3b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f27d:	8b 05 d1 18 56 00    	mov    eax,DWORD PTR [rip+0x5618d1]        # b90b54 <r>
  62f283:	85 c0                	test   eax,eax
  62f285:	75 83                	jne    62f20a <SUB_REGINTERNAL()+0x1a9ff>
  62f287:	eb 01                	jmp    62f28a <SUB_REGINTERNAL()+0x1aa7f>
  62f289:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62f28a:	48 8b 05 47 09 56 00 	mov    rax,QWORD PTR [rip+0x560947]        # b8fbd8 <__LONG_LONGTYPE>
  62f291:	8b 10                	mov    edx,DWORD PTR [rax]
  62f293:	48 8b 05 c6 08 56 00 	mov    rax,QWORD PTR [rip+0x5608c6]        # b8fb60 <__LONG_ISPOINTER>
  62f29a:	8b 08                	mov    ecx,DWORD PTR [rax]
  62f29c:	48 8b 05 65 08 56 00 	mov    rax,QWORD PTR [rip+0x560865]        # b8fb08 <__UDT_ID>
  62f2a3:	48 05 4d 09 00 00    	add    rax,0x94d
  62f2a9:	29 ca                	sub    edx,ecx
  62f2ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1219,"subs_functions.bas");}while(r);
  62f2ad:	8b 05 95 eb 44 00    	mov    eax,DWORD PTR [rip+0x44eb95]        # a7de48 <qbevent>
  62f2b3:	85 c0                	test   eax,eax
  62f2b5:	74 25                	je     62f2dc <SUB_REGINTERNAL()+0x1aad1>
  62f2b7:	48 8d 05 06 98 3c 00 	lea    rax,[rip+0x3c9806]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f2be:	48 89 c2             	mov    rdx,rax
  62f2c1:	be c3 04 00 00       	mov    esi,0x4c3
  62f2c6:	bf 58 51 00 00       	mov    edi,0x5158
  62f2cb:	e8 b1 3a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f2d0:	8b 05 7e 18 56 00    	mov    eax,DWORD PTR [rip+0x56187e]        # b90b54 <r>
  62f2d6:	85 c0                	test   eax,eax
  62f2d8:	75 b0                	jne    62f28a <SUB_REGINTERNAL()+0x1aa7f>
  62f2da:	eb 01                	jmp    62f2dd <SUB_REGINTERNAL()+0x1aad2>
  62f2dc:	90                   	nop
;do{
;SUB_REGID();
  62f2dd:	e8 dd 03 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1220,"subs_functions.bas");}while(r);
  62f2e2:	8b 05 60 eb 44 00    	mov    eax,DWORD PTR [rip+0x44eb60]        # a7de48 <qbevent>
  62f2e8:	85 c0                	test   eax,eax
  62f2ea:	74 25                	je     62f311 <SUB_REGINTERNAL()+0x1ab06>
  62f2ec:	48 8d 05 d1 97 3c 00 	lea    rax,[rip+0x3c97d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f2f3:	48 89 c2             	mov    rdx,rax
  62f2f6:	be c4 04 00 00       	mov    esi,0x4c4
  62f2fb:	bf 58 51 00 00       	mov    edi,0x5158
  62f300:	e8 7c 3a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f305:	8b 05 49 18 56 00    	mov    eax,DWORD PTR [rip+0x561849]        # b90b54 <r>
  62f30b:	85 c0                	test   eax,eax
  62f30d:	75 ce                	jne    62f2dd <SUB_REGINTERNAL()+0x1aad2>
  62f30f:	eb 01                	jmp    62f312 <SUB_REGINTERNAL()+0x1ab07>
  62f311:	90                   	nop
;do{
;SUB_CLEARID();
  62f312:	e8 e8 1a f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1222,"subs_functions.bas");}while(r);
  62f317:	8b 05 2b eb 44 00    	mov    eax,DWORD PTR [rip+0x44eb2b]        # a7de48 <qbevent>
  62f31d:	85 c0                	test   eax,eax
  62f31f:	74 25                	je     62f346 <SUB_REGINTERNAL()+0x1ab3b>
  62f321:	48 8d 05 9c 97 3c 00 	lea    rax,[rip+0x3c979c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f328:	48 89 c2             	mov    rdx,rax
  62f32b:	be c6 04 00 00       	mov    esi,0x4c6
  62f330:	bf 58 51 00 00       	mov    edi,0x5158
  62f335:	e8 47 3a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f33a:	8b 05 14 18 56 00    	mov    eax,DWORD PTR [rip+0x561814]        # b90b54 <r>
  62f340:	85 c0                	test   eax,eax
  62f342:	75 ce                	jne    62f312 <SUB_REGINTERNAL()+0x1ab07>
  62f344:	eb 01                	jmp    62f347 <SUB_REGINTERNAL()+0x1ab3c>
  62f346:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FontHeight",10)));
  62f347:	be 0a 00 00 00       	mov    esi,0xa
  62f34c:	48 8d 05 2a a6 3c 00 	lea    rax,[rip+0x3ca62a]        # 9f997d <_IO_stdin_used+0x1997d>
  62f353:	48 89 c7             	mov    rdi,rax
  62f356:	e8 ca 58 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f35b:	48 89 c2             	mov    rdx,rax
  62f35e:	48 8b 05 c3 00 56 00 	mov    rax,QWORD PTR [rip+0x5600c3]        # b8f428 <__STRING_QB64PREFIX>
  62f365:	48 89 d6             	mov    rsi,rdx
  62f368:	48 89 c7             	mov    rdi,rax
  62f36b:	e8 77 65 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62f370:	48 89 c3             	mov    rbx,rax
  62f373:	48 8b 05 8e 07 56 00 	mov    rax,QWORD PTR [rip+0x56078e]        # b8fb08 <__UDT_ID>
  62f37a:	ba 01 00 00 00       	mov    edx,0x1
  62f37f:	be 00 01 00 00       	mov    esi,0x100
  62f384:	48 89 c7             	mov    rdi,rax
  62f387:	e8 2b 59 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f38c:	48 89 de             	mov    rsi,rbx
  62f38f:	48 89 c7             	mov    rdi,rax
  62f392:	e8 20 5c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f397:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f39a:	be 00 00 00 00       	mov    esi,0x0
  62f39f:	89 c7                	mov    edi,eax
  62f3a1:	e8 71 48 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1223,"subs_functions.bas");}while(r);
  62f3a6:	8b 05 9c ea 44 00    	mov    eax,DWORD PTR [rip+0x44ea9c]        # a7de48 <qbevent>
  62f3ac:	85 c0                	test   eax,eax
  62f3ae:	74 29                	je     62f3d9 <SUB_REGINTERNAL()+0x1abce>
  62f3b0:	48 8d 05 0d 97 3c 00 	lea    rax,[rip+0x3c970d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f3b7:	48 89 c2             	mov    rdx,rax
  62f3ba:	be c7 04 00 00       	mov    esi,0x4c7
  62f3bf:	bf 58 51 00 00       	mov    edi,0x5158
  62f3c4:	e8 b8 39 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f3c9:	8b 05 85 17 56 00    	mov    eax,DWORD PTR [rip+0x561785]        # b90b54 <r>
  62f3cf:	85 c0                	test   eax,eax
  62f3d1:	0f 85 70 ff ff ff    	jne    62f347 <SUB_REGINTERNAL()+0x1ab3c>
  62f3d7:	eb 01                	jmp    62f3da <SUB_REGINTERNAL()+0x1abcf>
  62f3d9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62f3da:	48 8b 05 27 07 56 00 	mov    rax,QWORD PTR [rip+0x560727]        # b8fb08 <__UDT_ID>
  62f3e1:	48 05 20 02 00 00    	add    rax,0x220
  62f3e7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1224,"subs_functions.bas");}while(r);
  62f3ec:	8b 05 56 ea 44 00    	mov    eax,DWORD PTR [rip+0x44ea56]        # a7de48 <qbevent>
  62f3f2:	85 c0                	test   eax,eax
  62f3f4:	74 25                	je     62f41b <SUB_REGINTERNAL()+0x1ac10>
  62f3f6:	48 8d 05 c7 96 3c 00 	lea    rax,[rip+0x3c96c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f3fd:	48 89 c2             	mov    rdx,rax
  62f400:	be c8 04 00 00       	mov    esi,0x4c8
  62f405:	bf 58 51 00 00       	mov    edi,0x5158
  62f40a:	e8 72 39 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f40f:	8b 05 3f 17 56 00    	mov    eax,DWORD PTR [rip+0x56173f]        # b90b54 <r>
  62f415:	85 c0                	test   eax,eax
  62f417:	75 c1                	jne    62f3da <SUB_REGINTERNAL()+0x1abcf>
  62f419:	eb 01                	jmp    62f41c <SUB_REGINTERNAL()+0x1ac11>
  62f41b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__fontheight",16));
  62f41c:	be 10 00 00 00       	mov    esi,0x10
  62f421:	48 8d 05 60 a5 3c 00 	lea    rax,[rip+0x3ca560]        # 9f9988 <_IO_stdin_used+0x19988>
  62f428:	48 89 c7             	mov    rdi,rax
  62f42b:	e8 f5 57 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f430:	48 89 c3             	mov    rbx,rax
  62f433:	48 8b 05 ce 06 56 00 	mov    rax,QWORD PTR [rip+0x5606ce]        # b8fb08 <__UDT_ID>
  62f43a:	48 05 26 02 00 00    	add    rax,0x226
  62f440:	ba 01 00 00 00       	mov    edx,0x1
  62f445:	be 00 01 00 00       	mov    esi,0x100
  62f44a:	48 89 c7             	mov    rdi,rax
  62f44d:	e8 65 58 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f452:	48 89 de             	mov    rsi,rbx
  62f455:	48 89 c7             	mov    rdi,rax
  62f458:	e8 5a 5b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f45d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f460:	be 00 00 00 00       	mov    esi,0x0
  62f465:	89 c7                	mov    edi,eax
  62f467:	e8 ab 47 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1225,"subs_functions.bas");}while(r);
  62f46c:	8b 05 d6 e9 44 00    	mov    eax,DWORD PTR [rip+0x44e9d6]        # a7de48 <qbevent>
  62f472:	85 c0                	test   eax,eax
  62f474:	74 25                	je     62f49b <SUB_REGINTERNAL()+0x1ac90>
  62f476:	48 8d 05 47 96 3c 00 	lea    rax,[rip+0x3c9647]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f47d:	48 89 c2             	mov    rdx,rax
  62f480:	be c9 04 00 00       	mov    esi,0x4c9
  62f485:	bf 58 51 00 00       	mov    edi,0x5158
  62f48a:	e8 f2 38 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f48f:	8b 05 bf 16 56 00    	mov    eax,DWORD PTR [rip+0x5616bf]        # b90b54 <r>
  62f495:	85 c0                	test   eax,eax
  62f497:	75 83                	jne    62f41c <SUB_REGINTERNAL()+0x1ac11>
  62f499:	eb 01                	jmp    62f49c <SUB_REGINTERNAL()+0x1ac91>
  62f49b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62f49c:	48 8b 05 65 06 56 00 	mov    rax,QWORD PTR [rip+0x560665]        # b8fb08 <__UDT_ID>
  62f4a3:	48 05 29 03 00 00    	add    rax,0x329
  62f4a9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1226,"subs_functions.bas");}while(r);
  62f4ae:	8b 05 94 e9 44 00    	mov    eax,DWORD PTR [rip+0x44e994]        # a7de48 <qbevent>
  62f4b4:	85 c0                	test   eax,eax
  62f4b6:	74 25                	je     62f4dd <SUB_REGINTERNAL()+0x1acd2>
  62f4b8:	48 8d 05 05 96 3c 00 	lea    rax,[rip+0x3c9605]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f4bf:	48 89 c2             	mov    rdx,rax
  62f4c2:	be ca 04 00 00       	mov    esi,0x4ca
  62f4c7:	bf 58 51 00 00       	mov    edi,0x5158
  62f4cc:	e8 b0 38 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f4d1:	8b 05 7d 16 56 00    	mov    eax,DWORD PTR [rip+0x56167d]        # b90b54 <r>
  62f4d7:	85 c0                	test   eax,eax
  62f4d9:	75 c1                	jne    62f49c <SUB_REGINTERNAL()+0x1ac91>
  62f4db:	eb 01                	jmp    62f4de <SUB_REGINTERNAL()+0x1acd3>
  62f4dd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62f4de:	48 8b 05 f3 06 56 00 	mov    rax,QWORD PTR [rip+0x5606f3]        # b8fbd8 <__LONG_LONGTYPE>
  62f4e5:	8b 10                	mov    edx,DWORD PTR [rax]
  62f4e7:	48 8b 05 72 06 56 00 	mov    rax,QWORD PTR [rip+0x560672]        # b8fb60 <__LONG_ISPOINTER>
  62f4ee:	8b 08                	mov    ecx,DWORD PTR [rax]
  62f4f0:	89 d0                	mov    eax,edx
  62f4f2:	29 c8                	sub    eax,ecx
  62f4f4:	89 c7                	mov    edi,eax
  62f4f6:	e8 43 6c 2b 00       	call   8e613e <l2string(int)>
  62f4fb:	48 89 c3             	mov    rbx,rax
  62f4fe:	48 8b 05 03 06 56 00 	mov    rax,QWORD PTR [rip+0x560603]        # b8fb08 <__UDT_ID>
  62f505:	48 05 2d 03 00 00    	add    rax,0x32d
  62f50b:	ba 01 00 00 00       	mov    edx,0x1
  62f510:	be 90 01 00 00       	mov    esi,0x190
  62f515:	48 89 c7             	mov    rdi,rax
  62f518:	e8 9a 57 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f51d:	48 89 de             	mov    rsi,rbx
  62f520:	48 89 c7             	mov    rdi,rax
  62f523:	e8 8f 5a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f528:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f52b:	be 00 00 00 00       	mov    esi,0x0
  62f530:	89 c7                	mov    edi,eax
  62f532:	e8 e0 46 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1227,"subs_functions.bas");}while(r);
  62f537:	8b 05 0b e9 44 00    	mov    eax,DWORD PTR [rip+0x44e90b]        # a7de48 <qbevent>
  62f53d:	85 c0                	test   eax,eax
  62f53f:	74 29                	je     62f56a <SUB_REGINTERNAL()+0x1ad5f>
  62f541:	48 8d 05 7c 95 3c 00 	lea    rax,[rip+0x3c957c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f548:	48 89 c2             	mov    rdx,rax
  62f54b:	be cb 04 00 00       	mov    esi,0x4cb
  62f550:	bf 58 51 00 00       	mov    edi,0x5158
  62f555:	e8 27 38 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f55a:	8b 05 f4 15 56 00    	mov    eax,DWORD PTR [rip+0x5615f4]        # b90b54 <r>
  62f560:	85 c0                	test   eax,eax
  62f562:	0f 85 76 ff ff ff    	jne    62f4de <SUB_REGINTERNAL()+0x1acd3>
  62f568:	eb 01                	jmp    62f56b <SUB_REGINTERNAL()+0x1ad60>
  62f56a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62f56b:	be 03 00 00 00       	mov    esi,0x3
  62f570:	48 8d 05 e4 97 3c 00 	lea    rax,[rip+0x3c97e4]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62f577:	48 89 c7             	mov    rdi,rax
  62f57a:	e8 a6 56 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f57f:	48 89 c3             	mov    rbx,rax
  62f582:	48 8b 05 7f 05 56 00 	mov    rax,QWORD PTR [rip+0x56057f]        # b8fb08 <__UDT_ID>
  62f589:	48 05 4d 06 00 00    	add    rax,0x64d
  62f58f:	ba 01 00 00 00       	mov    edx,0x1
  62f594:	be 00 01 00 00       	mov    esi,0x100
  62f599:	48 89 c7             	mov    rdi,rax
  62f59c:	e8 16 57 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f5a1:	48 89 de             	mov    rsi,rbx
  62f5a4:	48 89 c7             	mov    rdi,rax
  62f5a7:	e8 0b 5a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f5ac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f5af:	be 00 00 00 00       	mov    esi,0x0
  62f5b4:	89 c7                	mov    edi,eax
  62f5b6:	e8 5c 46 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1228,"subs_functions.bas");}while(r);
  62f5bb:	8b 05 87 e8 44 00    	mov    eax,DWORD PTR [rip+0x44e887]        # a7de48 <qbevent>
  62f5c1:	85 c0                	test   eax,eax
  62f5c3:	74 25                	je     62f5ea <SUB_REGINTERNAL()+0x1addf>
  62f5c5:	48 8d 05 f8 94 3c 00 	lea    rax,[rip+0x3c94f8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f5cc:	48 89 c2             	mov    rdx,rax
  62f5cf:	be cc 04 00 00       	mov    esi,0x4cc
  62f5d4:	bf 58 51 00 00       	mov    edi,0x5158
  62f5d9:	e8 a3 37 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f5de:	8b 05 70 15 56 00    	mov    eax,DWORD PTR [rip+0x561570]        # b90b54 <r>
  62f5e4:	85 c0                	test   eax,eax
  62f5e6:	75 83                	jne    62f56b <SUB_REGINTERNAL()+0x1ad60>
  62f5e8:	eb 01                	jmp    62f5eb <SUB_REGINTERNAL()+0x1ade0>
  62f5ea:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62f5eb:	48 8b 05 e6 05 56 00 	mov    rax,QWORD PTR [rip+0x5605e6]        # b8fbd8 <__LONG_LONGTYPE>
  62f5f2:	8b 10                	mov    edx,DWORD PTR [rax]
  62f5f4:	48 8b 05 65 05 56 00 	mov    rax,QWORD PTR [rip+0x560565]        # b8fb60 <__LONG_ISPOINTER>
  62f5fb:	8b 08                	mov    ecx,DWORD PTR [rax]
  62f5fd:	48 8b 05 04 05 56 00 	mov    rax,QWORD PTR [rip+0x560504]        # b8fb08 <__UDT_ID>
  62f604:	48 05 4d 09 00 00    	add    rax,0x94d
  62f60a:	29 ca                	sub    edx,ecx
  62f60c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1229,"subs_functions.bas");}while(r);
  62f60e:	8b 05 34 e8 44 00    	mov    eax,DWORD PTR [rip+0x44e834]        # a7de48 <qbevent>
  62f614:	85 c0                	test   eax,eax
  62f616:	74 25                	je     62f63d <SUB_REGINTERNAL()+0x1ae32>
  62f618:	48 8d 05 a5 94 3c 00 	lea    rax,[rip+0x3c94a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f61f:	48 89 c2             	mov    rdx,rax
  62f622:	be cd 04 00 00       	mov    esi,0x4cd
  62f627:	bf 58 51 00 00       	mov    edi,0x5158
  62f62c:	e8 50 37 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f631:	8b 05 1d 15 56 00    	mov    eax,DWORD PTR [rip+0x56151d]        # b90b54 <r>
  62f637:	85 c0                	test   eax,eax
  62f639:	75 b0                	jne    62f5eb <SUB_REGINTERNAL()+0x1ade0>
  62f63b:	eb 01                	jmp    62f63e <SUB_REGINTERNAL()+0x1ae33>
  62f63d:	90                   	nop
;do{
;SUB_REGID();
  62f63e:	e8 7c 00 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1230,"subs_functions.bas");}while(r);
  62f643:	8b 05 ff e7 44 00    	mov    eax,DWORD PTR [rip+0x44e7ff]        # a7de48 <qbevent>
  62f649:	85 c0                	test   eax,eax
  62f64b:	74 25                	je     62f672 <SUB_REGINTERNAL()+0x1ae67>
  62f64d:	48 8d 05 70 94 3c 00 	lea    rax,[rip+0x3c9470]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f654:	48 89 c2             	mov    rdx,rax
  62f657:	be ce 04 00 00       	mov    esi,0x4ce
  62f65c:	bf 58 51 00 00       	mov    edi,0x5158
  62f661:	e8 1b 37 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f666:	8b 05 e8 14 56 00    	mov    eax,DWORD PTR [rip+0x5614e8]        # b90b54 <r>
  62f66c:	85 c0                	test   eax,eax
  62f66e:	75 ce                	jne    62f63e <SUB_REGINTERNAL()+0x1ae33>
  62f670:	eb 01                	jmp    62f673 <SUB_REGINTERNAL()+0x1ae68>
  62f672:	90                   	nop
;do{
;SUB_CLEARID();
  62f673:	e8 87 17 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1232,"subs_functions.bas");}while(r);
  62f678:	8b 05 ca e7 44 00    	mov    eax,DWORD PTR [rip+0x44e7ca]        # a7de48 <qbevent>
  62f67e:	85 c0                	test   eax,eax
  62f680:	74 25                	je     62f6a7 <SUB_REGINTERNAL()+0x1ae9c>
  62f682:	48 8d 05 3b 94 3c 00 	lea    rax,[rip+0x3c943b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f689:	48 89 c2             	mov    rdx,rax
  62f68c:	be d0 04 00 00       	mov    esi,0x4d0
  62f691:	bf 58 51 00 00       	mov    edi,0x5158
  62f696:	e8 e6 36 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f69b:	8b 05 b3 14 56 00    	mov    eax,DWORD PTR [rip+0x5614b3]        # b90b54 <r>
  62f6a1:	85 c0                	test   eax,eax
  62f6a3:	75 ce                	jne    62f673 <SUB_REGINTERNAL()+0x1ae68>
  62f6a5:	eb 01                	jmp    62f6a8 <SUB_REGINTERNAL()+0x1ae9d>
  62f6a7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Font",4)));
  62f6a8:	be 04 00 00 00       	mov    esi,0x4
  62f6ad:	48 8d 05 a0 a2 3c 00 	lea    rax,[rip+0x3ca2a0]        # 9f9954 <_IO_stdin_used+0x19954>
  62f6b4:	48 89 c7             	mov    rdi,rax
  62f6b7:	e8 69 55 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f6bc:	48 89 c2             	mov    rdx,rax
  62f6bf:	48 8b 05 62 fd 55 00 	mov    rax,QWORD PTR [rip+0x55fd62]        # b8f428 <__STRING_QB64PREFIX>
  62f6c6:	48 89 d6             	mov    rsi,rdx
  62f6c9:	48 89 c7             	mov    rdi,rax
  62f6cc:	e8 16 62 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62f6d1:	48 89 c3             	mov    rbx,rax
  62f6d4:	48 8b 05 2d 04 56 00 	mov    rax,QWORD PTR [rip+0x56042d]        # b8fb08 <__UDT_ID>
  62f6db:	ba 01 00 00 00       	mov    edx,0x1
  62f6e0:	be 00 01 00 00       	mov    esi,0x100
  62f6e5:	48 89 c7             	mov    rdi,rax
  62f6e8:	e8 ca 55 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f6ed:	48 89 de             	mov    rsi,rbx
  62f6f0:	48 89 c7             	mov    rdi,rax
  62f6f3:	e8 bf 58 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f6f8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f6fb:	be 00 00 00 00       	mov    esi,0x0
  62f700:	89 c7                	mov    edi,eax
  62f702:	e8 10 45 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1233,"subs_functions.bas");}while(r);
  62f707:	8b 05 3b e7 44 00    	mov    eax,DWORD PTR [rip+0x44e73b]        # a7de48 <qbevent>
  62f70d:	85 c0                	test   eax,eax
  62f70f:	74 29                	je     62f73a <SUB_REGINTERNAL()+0x1af2f>
  62f711:	48 8d 05 ac 93 3c 00 	lea    rax,[rip+0x3c93ac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f718:	48 89 c2             	mov    rdx,rax
  62f71b:	be d1 04 00 00       	mov    esi,0x4d1
  62f720:	bf 58 51 00 00       	mov    edi,0x5158
  62f725:	e8 57 36 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f72a:	8b 05 24 14 56 00    	mov    eax,DWORD PTR [rip+0x561424]        # b90b54 <r>
  62f730:	85 c0                	test   eax,eax
  62f732:	0f 85 70 ff ff ff    	jne    62f6a8 <SUB_REGINTERNAL()+0x1ae9d>
  62f738:	eb 01                	jmp    62f73b <SUB_REGINTERNAL()+0x1af30>
  62f73a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62f73b:	48 8b 05 c6 03 56 00 	mov    rax,QWORD PTR [rip+0x5603c6]        # b8fb08 <__UDT_ID>
  62f742:	48 05 20 02 00 00    	add    rax,0x220
  62f748:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1234,"subs_functions.bas");}while(r);
  62f74d:	8b 05 f5 e6 44 00    	mov    eax,DWORD PTR [rip+0x44e6f5]        # a7de48 <qbevent>
  62f753:	85 c0                	test   eax,eax
  62f755:	74 25                	je     62f77c <SUB_REGINTERNAL()+0x1af71>
  62f757:	48 8d 05 66 93 3c 00 	lea    rax,[rip+0x3c9366]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f75e:	48 89 c2             	mov    rdx,rax
  62f761:	be d2 04 00 00       	mov    esi,0x4d2
  62f766:	bf 58 51 00 00       	mov    edi,0x5158
  62f76b:	e8 11 36 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f770:	8b 05 de 13 56 00    	mov    eax,DWORD PTR [rip+0x5613de]        # b90b54 <r>
  62f776:	85 c0                	test   eax,eax
  62f778:	75 c1                	jne    62f73b <SUB_REGINTERNAL()+0x1af30>
  62f77a:	eb 01                	jmp    62f77d <SUB_REGINTERNAL()+0x1af72>
  62f77c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__font",10));
  62f77d:	be 0a 00 00 00       	mov    esi,0xa
  62f782:	48 8d 05 10 a2 3c 00 	lea    rax,[rip+0x3ca210]        # 9f9999 <_IO_stdin_used+0x19999>
  62f789:	48 89 c7             	mov    rdi,rax
  62f78c:	e8 94 54 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f791:	48 89 c3             	mov    rbx,rax
  62f794:	48 8b 05 6d 03 56 00 	mov    rax,QWORD PTR [rip+0x56036d]        # b8fb08 <__UDT_ID>
  62f79b:	48 05 26 02 00 00    	add    rax,0x226
  62f7a1:	ba 01 00 00 00       	mov    edx,0x1
  62f7a6:	be 00 01 00 00       	mov    esi,0x100
  62f7ab:	48 89 c7             	mov    rdi,rax
  62f7ae:	e8 04 55 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f7b3:	48 89 de             	mov    rsi,rbx
  62f7b6:	48 89 c7             	mov    rdi,rax
  62f7b9:	e8 f9 57 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f7be:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f7c1:	be 00 00 00 00       	mov    esi,0x0
  62f7c6:	89 c7                	mov    edi,eax
  62f7c8:	e8 4a 44 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1235,"subs_functions.bas");}while(r);
  62f7cd:	8b 05 75 e6 44 00    	mov    eax,DWORD PTR [rip+0x44e675]        # a7de48 <qbevent>
  62f7d3:	85 c0                	test   eax,eax
  62f7d5:	74 25                	je     62f7fc <SUB_REGINTERNAL()+0x1aff1>
  62f7d7:	48 8d 05 e6 92 3c 00 	lea    rax,[rip+0x3c92e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f7de:	48 89 c2             	mov    rdx,rax
  62f7e1:	be d3 04 00 00       	mov    esi,0x4d3
  62f7e6:	bf 58 51 00 00       	mov    edi,0x5158
  62f7eb:	e8 91 35 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f7f0:	8b 05 5e 13 56 00    	mov    eax,DWORD PTR [rip+0x56135e]        # b90b54 <r>
  62f7f6:	85 c0                	test   eax,eax
  62f7f8:	75 83                	jne    62f77d <SUB_REGINTERNAL()+0x1af72>
  62f7fa:	eb 01                	jmp    62f7fd <SUB_REGINTERNAL()+0x1aff2>
  62f7fc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62f7fd:	48 8b 05 04 03 56 00 	mov    rax,QWORD PTR [rip+0x560304]        # b8fb08 <__UDT_ID>
  62f804:	48 05 29 03 00 00    	add    rax,0x329
  62f80a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1236,"subs_functions.bas");}while(r);
  62f80f:	8b 05 33 e6 44 00    	mov    eax,DWORD PTR [rip+0x44e633]        # a7de48 <qbevent>
  62f815:	85 c0                	test   eax,eax
  62f817:	74 25                	je     62f83e <SUB_REGINTERNAL()+0x1b033>
  62f819:	48 8d 05 a4 92 3c 00 	lea    rax,[rip+0x3c92a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f820:	48 89 c2             	mov    rdx,rax
  62f823:	be d4 04 00 00       	mov    esi,0x4d4
  62f828:	bf 58 51 00 00       	mov    edi,0x5158
  62f82d:	e8 4f 35 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f832:	8b 05 1c 13 56 00    	mov    eax,DWORD PTR [rip+0x56131c]        # b90b54 <r>
  62f838:	85 c0                	test   eax,eax
  62f83a:	75 c1                	jne    62f7fd <SUB_REGINTERNAL()+0x1aff2>
  62f83c:	eb 01                	jmp    62f83f <SUB_REGINTERNAL()+0x1b034>
  62f83e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62f83f:	48 8b 05 92 03 56 00 	mov    rax,QWORD PTR [rip+0x560392]        # b8fbd8 <__LONG_LONGTYPE>
  62f846:	8b 10                	mov    edx,DWORD PTR [rax]
  62f848:	48 8b 05 11 03 56 00 	mov    rax,QWORD PTR [rip+0x560311]        # b8fb60 <__LONG_ISPOINTER>
  62f84f:	8b 08                	mov    ecx,DWORD PTR [rax]
  62f851:	89 d0                	mov    eax,edx
  62f853:	29 c8                	sub    eax,ecx
  62f855:	89 c7                	mov    edi,eax
  62f857:	e8 e2 68 2b 00       	call   8e613e <l2string(int)>
  62f85c:	48 89 c3             	mov    rbx,rax
  62f85f:	48 8b 05 a2 02 56 00 	mov    rax,QWORD PTR [rip+0x5602a2]        # b8fb08 <__UDT_ID>
  62f866:	48 05 2d 03 00 00    	add    rax,0x32d
  62f86c:	ba 01 00 00 00       	mov    edx,0x1
  62f871:	be 90 01 00 00       	mov    esi,0x190
  62f876:	48 89 c7             	mov    rdi,rax
  62f879:	e8 39 54 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f87e:	48 89 de             	mov    rsi,rbx
  62f881:	48 89 c7             	mov    rdi,rax
  62f884:	e8 2e 57 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f889:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f88c:	be 00 00 00 00       	mov    esi,0x0
  62f891:	89 c7                	mov    edi,eax
  62f893:	e8 7f 43 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1237,"subs_functions.bas");}while(r);
  62f898:	8b 05 aa e5 44 00    	mov    eax,DWORD PTR [rip+0x44e5aa]        # a7de48 <qbevent>
  62f89e:	85 c0                	test   eax,eax
  62f8a0:	74 29                	je     62f8cb <SUB_REGINTERNAL()+0x1b0c0>
  62f8a2:	48 8d 05 1b 92 3c 00 	lea    rax,[rip+0x3c921b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f8a9:	48 89 c2             	mov    rdx,rax
  62f8ac:	be d5 04 00 00       	mov    esi,0x4d5
  62f8b1:	bf 58 51 00 00       	mov    edi,0x5158
  62f8b6:	e8 c6 34 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f8bb:	8b 05 93 12 56 00    	mov    eax,DWORD PTR [rip+0x561293]        # b90b54 <r>
  62f8c1:	85 c0                	test   eax,eax
  62f8c3:	0f 85 76 ff ff ff    	jne    62f83f <SUB_REGINTERNAL()+0x1b034>
  62f8c9:	eb 01                	jmp    62f8cc <SUB_REGINTERNAL()+0x1b0c1>
  62f8cb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62f8cc:	be 03 00 00 00       	mov    esi,0x3
  62f8d1:	48 8d 05 83 94 3c 00 	lea    rax,[rip+0x3c9483]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62f8d8:	48 89 c7             	mov    rdi,rax
  62f8db:	e8 45 53 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62f8e0:	48 89 c3             	mov    rbx,rax
  62f8e3:	48 8b 05 1e 02 56 00 	mov    rax,QWORD PTR [rip+0x56021e]        # b8fb08 <__UDT_ID>
  62f8ea:	48 05 4d 06 00 00    	add    rax,0x64d
  62f8f0:	ba 01 00 00 00       	mov    edx,0x1
  62f8f5:	be 00 01 00 00       	mov    esi,0x100
  62f8fa:	48 89 c7             	mov    rdi,rax
  62f8fd:	e8 b5 53 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62f902:	48 89 de             	mov    rsi,rbx
  62f905:	48 89 c7             	mov    rdi,rax
  62f908:	e8 aa 56 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62f90d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62f910:	be 00 00 00 00       	mov    esi,0x0
  62f915:	89 c7                	mov    edi,eax
  62f917:	e8 fb 42 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1238,"subs_functions.bas");}while(r);
  62f91c:	8b 05 26 e5 44 00    	mov    eax,DWORD PTR [rip+0x44e526]        # a7de48 <qbevent>
  62f922:	85 c0                	test   eax,eax
  62f924:	74 25                	je     62f94b <SUB_REGINTERNAL()+0x1b140>
  62f926:	48 8d 05 97 91 3c 00 	lea    rax,[rip+0x3c9197]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f92d:	48 89 c2             	mov    rdx,rax
  62f930:	be d6 04 00 00       	mov    esi,0x4d6
  62f935:	bf 58 51 00 00       	mov    edi,0x5158
  62f93a:	e8 42 34 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f93f:	8b 05 0f 12 56 00    	mov    eax,DWORD PTR [rip+0x56120f]        # b90b54 <r>
  62f945:	85 c0                	test   eax,eax
  62f947:	75 83                	jne    62f8cc <SUB_REGINTERNAL()+0x1b0c1>
  62f949:	eb 01                	jmp    62f94c <SUB_REGINTERNAL()+0x1b141>
  62f94b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62f94c:	48 8b 05 85 02 56 00 	mov    rax,QWORD PTR [rip+0x560285]        # b8fbd8 <__LONG_LONGTYPE>
  62f953:	8b 10                	mov    edx,DWORD PTR [rax]
  62f955:	48 8b 05 04 02 56 00 	mov    rax,QWORD PTR [rip+0x560204]        # b8fb60 <__LONG_ISPOINTER>
  62f95c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62f95e:	48 8b 05 a3 01 56 00 	mov    rax,QWORD PTR [rip+0x5601a3]        # b8fb08 <__UDT_ID>
  62f965:	48 05 4d 09 00 00    	add    rax,0x94d
  62f96b:	29 ca                	sub    edx,ecx
  62f96d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1239,"subs_functions.bas");}while(r);
  62f96f:	8b 05 d3 e4 44 00    	mov    eax,DWORD PTR [rip+0x44e4d3]        # a7de48 <qbevent>
  62f975:	85 c0                	test   eax,eax
  62f977:	74 25                	je     62f99e <SUB_REGINTERNAL()+0x1b193>
  62f979:	48 8d 05 44 91 3c 00 	lea    rax,[rip+0x3c9144]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f980:	48 89 c2             	mov    rdx,rax
  62f983:	be d7 04 00 00       	mov    esi,0x4d7
  62f988:	bf 58 51 00 00       	mov    edi,0x5158
  62f98d:	e8 ef 33 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f992:	8b 05 bc 11 56 00    	mov    eax,DWORD PTR [rip+0x5611bc]        # b90b54 <r>
  62f998:	85 c0                	test   eax,eax
  62f99a:	75 b0                	jne    62f94c <SUB_REGINTERNAL()+0x1b141>
  62f99c:	eb 01                	jmp    62f99f <SUB_REGINTERNAL()+0x1b194>
  62f99e:	90                   	nop
;do{
;SUB_REGID();
  62f99f:	e8 1b fd fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1240,"subs_functions.bas");}while(r);
  62f9a4:	8b 05 9e e4 44 00    	mov    eax,DWORD PTR [rip+0x44e49e]        # a7de48 <qbevent>
  62f9aa:	85 c0                	test   eax,eax
  62f9ac:	74 25                	je     62f9d3 <SUB_REGINTERNAL()+0x1b1c8>
  62f9ae:	48 8d 05 0f 91 3c 00 	lea    rax,[rip+0x3c910f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f9b5:	48 89 c2             	mov    rdx,rax
  62f9b8:	be d8 04 00 00       	mov    esi,0x4d8
  62f9bd:	bf 58 51 00 00       	mov    edi,0x5158
  62f9c2:	e8 ba 33 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f9c7:	8b 05 87 11 56 00    	mov    eax,DWORD PTR [rip+0x561187]        # b90b54 <r>
  62f9cd:	85 c0                	test   eax,eax
  62f9cf:	75 ce                	jne    62f99f <SUB_REGINTERNAL()+0x1b194>
  62f9d1:	eb 01                	jmp    62f9d4 <SUB_REGINTERNAL()+0x1b1c9>
  62f9d3:	90                   	nop
;do{
;SUB_CLEARID();
  62f9d4:	e8 26 14 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1242,"subs_functions.bas");}while(r);
  62f9d9:	8b 05 69 e4 44 00    	mov    eax,DWORD PTR [rip+0x44e469]        # a7de48 <qbevent>
  62f9df:	85 c0                	test   eax,eax
  62f9e1:	74 25                	je     62fa08 <SUB_REGINTERNAL()+0x1b1fd>
  62f9e3:	48 8d 05 da 90 3c 00 	lea    rax,[rip+0x3c90da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62f9ea:	48 89 c2             	mov    rdx,rax
  62f9ed:	be da 04 00 00       	mov    esi,0x4da
  62f9f2:	bf 58 51 00 00       	mov    edi,0x5158
  62f9f7:	e8 85 33 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62f9fc:	8b 05 52 11 56 00    	mov    eax,DWORD PTR [rip+0x561152]        # b90b54 <r>
  62fa02:	85 c0                	test   eax,eax
  62fa04:	75 ce                	jne    62f9d4 <SUB_REGINTERNAL()+0x1b1c9>
  62fa06:	eb 01                	jmp    62fa09 <SUB_REGINTERNAL()+0x1b1fe>
  62fa08:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PrintString",11)));
  62fa09:	be 0b 00 00 00       	mov    esi,0xb
  62fa0e:	48 8d 05 8f 9f 3c 00 	lea    rax,[rip+0x3c9f8f]        # 9f99a4 <_IO_stdin_used+0x199a4>
  62fa15:	48 89 c7             	mov    rdi,rax
  62fa18:	e8 08 52 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62fa1d:	48 89 c2             	mov    rdx,rax
  62fa20:	48 8b 05 01 fa 55 00 	mov    rax,QWORD PTR [rip+0x55fa01]        # b8f428 <__STRING_QB64PREFIX>
  62fa27:	48 89 d6             	mov    rsi,rdx
  62fa2a:	48 89 c7             	mov    rdi,rax
  62fa2d:	e8 b5 5e 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62fa32:	48 89 c3             	mov    rbx,rax
  62fa35:	48 8b 05 cc 00 56 00 	mov    rax,QWORD PTR [rip+0x5600cc]        # b8fb08 <__UDT_ID>
  62fa3c:	ba 01 00 00 00       	mov    edx,0x1
  62fa41:	be 00 01 00 00       	mov    esi,0x100
  62fa46:	48 89 c7             	mov    rdi,rax
  62fa49:	e8 69 52 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62fa4e:	48 89 de             	mov    rsi,rbx
  62fa51:	48 89 c7             	mov    rdi,rax
  62fa54:	e8 5e 55 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62fa59:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62fa5c:	be 00 00 00 00       	mov    esi,0x0
  62fa61:	89 c7                	mov    edi,eax
  62fa63:	e8 af 41 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1243,"subs_functions.bas");}while(r);
  62fa68:	8b 05 da e3 44 00    	mov    eax,DWORD PTR [rip+0x44e3da]        # a7de48 <qbevent>
  62fa6e:	85 c0                	test   eax,eax
  62fa70:	74 29                	je     62fa9b <SUB_REGINTERNAL()+0x1b290>
  62fa72:	48 8d 05 4b 90 3c 00 	lea    rax,[rip+0x3c904b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fa79:	48 89 c2             	mov    rdx,rax
  62fa7c:	be db 04 00 00       	mov    esi,0x4db
  62fa81:	bf 58 51 00 00       	mov    edi,0x5158
  62fa86:	e8 f6 32 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fa8b:	8b 05 c3 10 56 00    	mov    eax,DWORD PTR [rip+0x5610c3]        # b90b54 <r>
  62fa91:	85 c0                	test   eax,eax
  62fa93:	0f 85 70 ff ff ff    	jne    62fa09 <SUB_REGINTERNAL()+0x1b1fe>
  62fa99:	eb 01                	jmp    62fa9c <SUB_REGINTERNAL()+0x1b291>
  62fa9b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62fa9c:	48 8b 05 65 00 56 00 	mov    rax,QWORD PTR [rip+0x560065]        # b8fb08 <__UDT_ID>
  62faa3:	48 05 20 02 00 00    	add    rax,0x220
  62faa9:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1244,"subs_functions.bas");}while(r);
  62faae:	8b 05 94 e3 44 00    	mov    eax,DWORD PTR [rip+0x44e394]        # a7de48 <qbevent>
  62fab4:	85 c0                	test   eax,eax
  62fab6:	74 25                	je     62fadd <SUB_REGINTERNAL()+0x1b2d2>
  62fab8:	48 8d 05 05 90 3c 00 	lea    rax,[rip+0x3c9005]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fabf:	48 89 c2             	mov    rdx,rax
  62fac2:	be dc 04 00 00       	mov    esi,0x4dc
  62fac7:	bf 58 51 00 00       	mov    edi,0x5158
  62facc:	e8 b0 32 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fad1:	8b 05 7d 10 56 00    	mov    eax,DWORD PTR [rip+0x56107d]        # b90b54 <r>
  62fad7:	85 c0                	test   eax,eax
  62fad9:	75 c1                	jne    62fa9c <SUB_REGINTERNAL()+0x1b291>
  62fadb:	eb 01                	jmp    62fade <SUB_REGINTERNAL()+0x1b2d3>
  62fadd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__printstring",16));
  62fade:	be 10 00 00 00       	mov    esi,0x10
  62fae3:	48 8d 05 c6 9e 3c 00 	lea    rax,[rip+0x3c9ec6]        # 9f99b0 <_IO_stdin_used+0x199b0>
  62faea:	48 89 c7             	mov    rdi,rax
  62faed:	e8 33 51 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62faf2:	48 89 c3             	mov    rbx,rax
  62faf5:	48 8b 05 0c 00 56 00 	mov    rax,QWORD PTR [rip+0x56000c]        # b8fb08 <__UDT_ID>
  62fafc:	48 05 26 02 00 00    	add    rax,0x226
  62fb02:	ba 01 00 00 00       	mov    edx,0x1
  62fb07:	be 00 01 00 00       	mov    esi,0x100
  62fb0c:	48 89 c7             	mov    rdi,rax
  62fb0f:	e8 a3 51 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62fb14:	48 89 de             	mov    rsi,rbx
  62fb17:	48 89 c7             	mov    rdi,rax
  62fb1a:	e8 98 54 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62fb1f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62fb22:	be 00 00 00 00       	mov    esi,0x0
  62fb27:	89 c7                	mov    edi,eax
  62fb29:	e8 e9 40 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1245,"subs_functions.bas");}while(r);
  62fb2e:	8b 05 14 e3 44 00    	mov    eax,DWORD PTR [rip+0x44e314]        # a7de48 <qbevent>
  62fb34:	85 c0                	test   eax,eax
  62fb36:	74 25                	je     62fb5d <SUB_REGINTERNAL()+0x1b352>
  62fb38:	48 8d 05 85 8f 3c 00 	lea    rax,[rip+0x3c8f85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fb3f:	48 89 c2             	mov    rdx,rax
  62fb42:	be dd 04 00 00       	mov    esi,0x4dd
  62fb47:	bf 58 51 00 00       	mov    edi,0x5158
  62fb4c:	e8 30 32 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fb51:	8b 05 fd 0f 56 00    	mov    eax,DWORD PTR [rip+0x560ffd]        # b90b54 <r>
  62fb57:	85 c0                	test   eax,eax
  62fb59:	75 83                	jne    62fade <SUB_REGINTERNAL()+0x1b2d3>
  62fb5b:	eb 01                	jmp    62fb5e <SUB_REGINTERNAL()+0x1b353>
  62fb5d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  62fb5e:	48 8b 05 a3 ff 55 00 	mov    rax,QWORD PTR [rip+0x55ffa3]        # b8fb08 <__UDT_ID>
  62fb65:	48 05 29 03 00 00    	add    rax,0x329
  62fb6b:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1246,"subs_functions.bas");}while(r);
  62fb70:	8b 05 d2 e2 44 00    	mov    eax,DWORD PTR [rip+0x44e2d2]        # a7de48 <qbevent>
  62fb76:	85 c0                	test   eax,eax
  62fb78:	74 25                	je     62fb9f <SUB_REGINTERNAL()+0x1b394>
  62fb7a:	48 8d 05 43 8f 3c 00 	lea    rax,[rip+0x3c8f43]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fb81:	48 89 c2             	mov    rdx,rax
  62fb84:	be de 04 00 00       	mov    esi,0x4de
  62fb89:	bf 58 51 00 00       	mov    edi,0x5158
  62fb8e:	e8 ee 31 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fb93:	8b 05 bb 0f 56 00    	mov    eax,DWORD PTR [rip+0x560fbb]        # b90b54 <r>
  62fb99:	85 c0                	test   eax,eax
  62fb9b:	75 c1                	jne    62fb5e <SUB_REGINTERNAL()+0x1b353>
  62fb9d:	eb 01                	jmp    62fba0 <SUB_REGINTERNAL()+0x1b395>
  62fb9f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62fba0:	48 8b 05 31 00 56 00 	mov    rax,QWORD PTR [rip+0x560031]        # b8fbd8 <__LONG_LONGTYPE>
  62fba7:	8b 10                	mov    edx,DWORD PTR [rax]
  62fba9:	48 8b 05 b0 ff 55 00 	mov    rax,QWORD PTR [rip+0x55ffb0]        # b8fb60 <__LONG_ISPOINTER>
  62fbb0:	8b 08                	mov    ecx,DWORD PTR [rax]
  62fbb2:	89 d0                	mov    eax,edx
  62fbb4:	29 c8                	sub    eax,ecx
  62fbb6:	89 c7                	mov    edi,eax
  62fbb8:	e8 81 65 2b 00       	call   8e613e <l2string(int)>
  62fbbd:	48 89 c3             	mov    rbx,rax
  62fbc0:	48 8b 05 d9 ff 55 00 	mov    rax,QWORD PTR [rip+0x55ffd9]        # b8fba0 <__LONG_STRINGTYPE>
  62fbc7:	8b 10                	mov    edx,DWORD PTR [rax]
  62fbc9:	48 8b 05 90 ff 55 00 	mov    rax,QWORD PTR [rip+0x55ff90]        # b8fb60 <__LONG_ISPOINTER>
  62fbd0:	8b 08                	mov    ecx,DWORD PTR [rax]
  62fbd2:	89 d0                	mov    eax,edx
  62fbd4:	29 c8                	sub    eax,ecx
  62fbd6:	89 c7                	mov    edi,eax
  62fbd8:	e8 61 65 2b 00       	call   8e613e <l2string(int)>
  62fbdd:	49 89 c4             	mov    r12,rax
  62fbe0:	48 8b 05 19 00 56 00 	mov    rax,QWORD PTR [rip+0x560019]        # b8fc00 <__LONG_DOUBLETYPE>
  62fbe7:	8b 10                	mov    edx,DWORD PTR [rax]
  62fbe9:	48 8b 05 70 ff 55 00 	mov    rax,QWORD PTR [rip+0x55ff70]        # b8fb60 <__LONG_ISPOINTER>
  62fbf0:	8b 08                	mov    ecx,DWORD PTR [rax]
  62fbf2:	89 d0                	mov    eax,edx
  62fbf4:	29 c8                	sub    eax,ecx
  62fbf6:	89 c7                	mov    edi,eax
  62fbf8:	e8 41 65 2b 00       	call   8e613e <l2string(int)>
  62fbfd:	49 89 c5             	mov    r13,rax
  62fc00:	48 8b 05 f9 ff 55 00 	mov    rax,QWORD PTR [rip+0x55fff9]        # b8fc00 <__LONG_DOUBLETYPE>
  62fc07:	8b 10                	mov    edx,DWORD PTR [rax]
  62fc09:	48 8b 05 50 ff 55 00 	mov    rax,QWORD PTR [rip+0x55ff50]        # b8fb60 <__LONG_ISPOINTER>
  62fc10:	8b 08                	mov    ecx,DWORD PTR [rax]
  62fc12:	89 d0                	mov    eax,edx
  62fc14:	29 c8                	sub    eax,ecx
  62fc16:	89 c7                	mov    edi,eax
  62fc18:	e8 21 65 2b 00       	call   8e613e <l2string(int)>
  62fc1d:	4c 89 ee             	mov    rsi,r13
  62fc20:	48 89 c7             	mov    rdi,rax
  62fc23:	e8 bf 5c 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62fc28:	4c 89 e6             	mov    rsi,r12
  62fc2b:	48 89 c7             	mov    rdi,rax
  62fc2e:	e8 b4 5c 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62fc33:	48 89 de             	mov    rsi,rbx
  62fc36:	48 89 c7             	mov    rdi,rax
  62fc39:	e8 a9 5c 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62fc3e:	48 89 c3             	mov    rbx,rax
  62fc41:	48 8b 05 c0 fe 55 00 	mov    rax,QWORD PTR [rip+0x55fec0]        # b8fb08 <__UDT_ID>
  62fc48:	48 05 2d 03 00 00    	add    rax,0x32d
  62fc4e:	ba 01 00 00 00       	mov    edx,0x1
  62fc53:	be 90 01 00 00       	mov    esi,0x190
  62fc58:	48 89 c7             	mov    rdi,rax
  62fc5b:	e8 57 50 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62fc60:	48 89 de             	mov    rsi,rbx
  62fc63:	48 89 c7             	mov    rdi,rax
  62fc66:	e8 4c 53 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62fc6b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62fc6e:	be 00 00 00 00       	mov    esi,0x0
  62fc73:	89 c7                	mov    edi,eax
  62fc75:	e8 9d 3f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1247,"subs_functions.bas");}while(r);
  62fc7a:	8b 05 c8 e1 44 00    	mov    eax,DWORD PTR [rip+0x44e1c8]        # a7de48 <qbevent>
  62fc80:	85 c0                	test   eax,eax
  62fc82:	74 29                	je     62fcad <SUB_REGINTERNAL()+0x1b4a2>
  62fc84:	48 8d 05 39 8e 3c 00 	lea    rax,[rip+0x3c8e39]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fc8b:	48 89 c2             	mov    rdx,rax
  62fc8e:	be df 04 00 00       	mov    esi,0x4df
  62fc93:	bf 58 51 00 00       	mov    edi,0x5158
  62fc98:	e8 e4 30 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fc9d:	8b 05 b1 0e 56 00    	mov    eax,DWORD PTR [rip+0x560eb1]        # b90b54 <r>
  62fca3:	85 c0                	test   eax,eax
  62fca5:	0f 85 f5 fe ff ff    	jne    62fba0 <SUB_REGINTERNAL()+0x1b395>
  62fcab:	eb 01                	jmp    62fcae <SUB_REGINTERNAL()+0x1b4a3>
  62fcad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?),?[,?]",19));
  62fcae:	be 13 00 00 00       	mov    esi,0x13
  62fcb3:	48 8d 05 07 9d 3c 00 	lea    rax,[rip+0x3c9d07]        # 9f99c1 <_IO_stdin_used+0x199c1>
  62fcba:	48 89 c7             	mov    rdi,rax
  62fcbd:	e8 63 4f 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62fcc2:	48 89 c3             	mov    rbx,rax
  62fcc5:	48 8b 05 3c fe 55 00 	mov    rax,QWORD PTR [rip+0x55fe3c]        # b8fb08 <__UDT_ID>
  62fccc:	48 05 4d 06 00 00    	add    rax,0x64d
  62fcd2:	ba 01 00 00 00       	mov    edx,0x1
  62fcd7:	be 00 01 00 00       	mov    esi,0x100
  62fcdc:	48 89 c7             	mov    rdi,rax
  62fcdf:	e8 d3 4f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62fce4:	48 89 de             	mov    rsi,rbx
  62fce7:	48 89 c7             	mov    rdi,rax
  62fcea:	e8 c8 52 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62fcef:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62fcf2:	be 00 00 00 00       	mov    esi,0x0
  62fcf7:	89 c7                	mov    edi,eax
  62fcf9:	e8 19 3f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1248,"subs_functions.bas");}while(r);
  62fcfe:	8b 05 44 e1 44 00    	mov    eax,DWORD PTR [rip+0x44e144]        # a7de48 <qbevent>
  62fd04:	85 c0                	test   eax,eax
  62fd06:	74 25                	je     62fd2d <SUB_REGINTERNAL()+0x1b522>
  62fd08:	48 8d 05 b5 8d 3c 00 	lea    rax,[rip+0x3c8db5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fd0f:	48 89 c2             	mov    rdx,rax
  62fd12:	be e0 04 00 00       	mov    esi,0x4e0
  62fd17:	bf 58 51 00 00       	mov    edi,0x5158
  62fd1c:	e8 60 30 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fd21:	8b 05 2d 0e 56 00    	mov    eax,DWORD PTR [rip+0x560e2d]        # b90b54 <r>
  62fd27:	85 c0                	test   eax,eax
  62fd29:	75 83                	jne    62fcae <SUB_REGINTERNAL()+0x1b4a3>
  62fd2b:	eb 01                	jmp    62fd2e <SUB_REGINTERNAL()+0x1b523>
  62fd2d:	90                   	nop
;do{
;SUB_REGID();
  62fd2e:	e8 8c f9 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1249,"subs_functions.bas");}while(r);
  62fd33:	8b 05 0f e1 44 00    	mov    eax,DWORD PTR [rip+0x44e10f]        # a7de48 <qbevent>
  62fd39:	85 c0                	test   eax,eax
  62fd3b:	74 25                	je     62fd62 <SUB_REGINTERNAL()+0x1b557>
  62fd3d:	48 8d 05 80 8d 3c 00 	lea    rax,[rip+0x3c8d80]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fd44:	48 89 c2             	mov    rdx,rax
  62fd47:	be e1 04 00 00       	mov    esi,0x4e1
  62fd4c:	bf 58 51 00 00       	mov    edi,0x5158
  62fd51:	e8 2b 30 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fd56:	8b 05 f8 0d 56 00    	mov    eax,DWORD PTR [rip+0x560df8]        # b90b54 <r>
  62fd5c:	85 c0                	test   eax,eax
  62fd5e:	75 ce                	jne    62fd2e <SUB_REGINTERNAL()+0x1b523>
  62fd60:	eb 01                	jmp    62fd63 <SUB_REGINTERNAL()+0x1b558>
  62fd62:	90                   	nop
;do{
;SUB_CLEARID();
  62fd63:	e8 97 10 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1251,"subs_functions.bas");}while(r);
  62fd68:	8b 05 da e0 44 00    	mov    eax,DWORD PTR [rip+0x44e0da]        # a7de48 <qbevent>
  62fd6e:	85 c0                	test   eax,eax
  62fd70:	74 25                	je     62fd97 <SUB_REGINTERNAL()+0x1b58c>
  62fd72:	48 8d 05 4b 8d 3c 00 	lea    rax,[rip+0x3c8d4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fd79:	48 89 c2             	mov    rdx,rax
  62fd7c:	be e3 04 00 00       	mov    esi,0x4e3
  62fd81:	bf 58 51 00 00       	mov    edi,0x5158
  62fd86:	e8 f6 2f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fd8b:	8b 05 c3 0d 56 00    	mov    eax,DWORD PTR [rip+0x560dc3]        # b90b54 <r>
  62fd91:	85 c0                	test   eax,eax
  62fd93:	75 ce                	jne    62fd63 <SUB_REGINTERNAL()+0x1b558>
  62fd95:	eb 01                	jmp    62fd98 <SUB_REGINTERNAL()+0x1b58d>
  62fd97:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PrintWidth",10)));
  62fd98:	be 0a 00 00 00       	mov    esi,0xa
  62fd9d:	48 8d 05 31 9c 3c 00 	lea    rax,[rip+0x3c9c31]        # 9f99d5 <_IO_stdin_used+0x199d5>
  62fda4:	48 89 c7             	mov    rdi,rax
  62fda7:	e8 79 4e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62fdac:	48 89 c2             	mov    rdx,rax
  62fdaf:	48 8b 05 72 f6 55 00 	mov    rax,QWORD PTR [rip+0x55f672]        # b8f428 <__STRING_QB64PREFIX>
  62fdb6:	48 89 d6             	mov    rsi,rdx
  62fdb9:	48 89 c7             	mov    rdi,rax
  62fdbc:	e8 26 5b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62fdc1:	48 89 c3             	mov    rbx,rax
  62fdc4:	48 8b 05 3d fd 55 00 	mov    rax,QWORD PTR [rip+0x55fd3d]        # b8fb08 <__UDT_ID>
  62fdcb:	ba 01 00 00 00       	mov    edx,0x1
  62fdd0:	be 00 01 00 00       	mov    esi,0x100
  62fdd5:	48 89 c7             	mov    rdi,rax
  62fdd8:	e8 da 4e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62fddd:	48 89 de             	mov    rsi,rbx
  62fde0:	48 89 c7             	mov    rdi,rax
  62fde3:	e8 cf 51 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62fde8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62fdeb:	be 00 00 00 00       	mov    esi,0x0
  62fdf0:	89 c7                	mov    edi,eax
  62fdf2:	e8 20 3e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1252,"subs_functions.bas");}while(r);
  62fdf7:	8b 05 4b e0 44 00    	mov    eax,DWORD PTR [rip+0x44e04b]        # a7de48 <qbevent>
  62fdfd:	85 c0                	test   eax,eax
  62fdff:	74 29                	je     62fe2a <SUB_REGINTERNAL()+0x1b61f>
  62fe01:	48 8d 05 bc 8c 3c 00 	lea    rax,[rip+0x3c8cbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fe08:	48 89 c2             	mov    rdx,rax
  62fe0b:	be e4 04 00 00       	mov    esi,0x4e4
  62fe10:	bf 58 51 00 00       	mov    edi,0x5158
  62fe15:	e8 67 2f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fe1a:	8b 05 34 0d 56 00    	mov    eax,DWORD PTR [rip+0x560d34]        # b90b54 <r>
  62fe20:	85 c0                	test   eax,eax
  62fe22:	0f 85 70 ff ff ff    	jne    62fd98 <SUB_REGINTERNAL()+0x1b58d>
  62fe28:	eb 01                	jmp    62fe2b <SUB_REGINTERNAL()+0x1b620>
  62fe2a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62fe2b:	48 8b 05 d6 fc 55 00 	mov    rax,QWORD PTR [rip+0x55fcd6]        # b8fb08 <__UDT_ID>
  62fe32:	48 05 20 02 00 00    	add    rax,0x220
  62fe38:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1253,"subs_functions.bas");}while(r);
  62fe3d:	8b 05 05 e0 44 00    	mov    eax,DWORD PTR [rip+0x44e005]        # a7de48 <qbevent>
  62fe43:	85 c0                	test   eax,eax
  62fe45:	74 25                	je     62fe6c <SUB_REGINTERNAL()+0x1b661>
  62fe47:	48 8d 05 76 8c 3c 00 	lea    rax,[rip+0x3c8c76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fe4e:	48 89 c2             	mov    rdx,rax
  62fe51:	be e5 04 00 00       	mov    esi,0x4e5
  62fe56:	bf 58 51 00 00       	mov    edi,0x5158
  62fe5b:	e8 21 2f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fe60:	8b 05 ee 0c 56 00    	mov    eax,DWORD PTR [rip+0x560cee]        # b90b54 <r>
  62fe66:	85 c0                	test   eax,eax
  62fe68:	75 c1                	jne    62fe2b <SUB_REGINTERNAL()+0x1b620>
  62fe6a:	eb 01                	jmp    62fe6d <SUB_REGINTERNAL()+0x1b662>
  62fe6c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__printwidth",16));
  62fe6d:	be 10 00 00 00       	mov    esi,0x10
  62fe72:	48 8d 05 67 9b 3c 00 	lea    rax,[rip+0x3c9b67]        # 9f99e0 <_IO_stdin_used+0x199e0>
  62fe79:	48 89 c7             	mov    rdi,rax
  62fe7c:	e8 a4 4d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62fe81:	48 89 c3             	mov    rbx,rax
  62fe84:	48 8b 05 7d fc 55 00 	mov    rax,QWORD PTR [rip+0x55fc7d]        # b8fb08 <__UDT_ID>
  62fe8b:	48 05 26 02 00 00    	add    rax,0x226
  62fe91:	ba 01 00 00 00       	mov    edx,0x1
  62fe96:	be 00 01 00 00       	mov    esi,0x100
  62fe9b:	48 89 c7             	mov    rdi,rax
  62fe9e:	e8 14 4e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62fea3:	48 89 de             	mov    rsi,rbx
  62fea6:	48 89 c7             	mov    rdi,rax
  62fea9:	e8 09 51 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62feae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62feb1:	be 00 00 00 00       	mov    esi,0x0
  62feb6:	89 c7                	mov    edi,eax
  62feb8:	e8 5a 3d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1254,"subs_functions.bas");}while(r);
  62febd:	8b 05 85 df 44 00    	mov    eax,DWORD PTR [rip+0x44df85]        # a7de48 <qbevent>
  62fec3:	85 c0                	test   eax,eax
  62fec5:	74 25                	je     62feec <SUB_REGINTERNAL()+0x1b6e1>
  62fec7:	48 8d 05 f6 8b 3c 00 	lea    rax,[rip+0x3c8bf6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62fece:	48 89 c2             	mov    rdx,rax
  62fed1:	be e6 04 00 00       	mov    esi,0x4e6
  62fed6:	bf 58 51 00 00       	mov    edi,0x5158
  62fedb:	e8 a1 2e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62fee0:	8b 05 6e 0c 56 00    	mov    eax,DWORD PTR [rip+0x560c6e]        # b90b54 <r>
  62fee6:	85 c0                	test   eax,eax
  62fee8:	75 83                	jne    62fe6d <SUB_REGINTERNAL()+0x1b662>
  62feea:	eb 01                	jmp    62feed <SUB_REGINTERNAL()+0x1b6e2>
  62feec:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62feed:	48 8b 05 14 fc 55 00 	mov    rax,QWORD PTR [rip+0x55fc14]        # b8fb08 <__UDT_ID>
  62fef4:	48 05 29 03 00 00    	add    rax,0x329
  62fefa:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1255,"subs_functions.bas");}while(r);
  62feff:	8b 05 43 df 44 00    	mov    eax,DWORD PTR [rip+0x44df43]        # a7de48 <qbevent>
  62ff05:	85 c0                	test   eax,eax
  62ff07:	74 25                	je     62ff2e <SUB_REGINTERNAL()+0x1b723>
  62ff09:	48 8d 05 b4 8b 3c 00 	lea    rax,[rip+0x3c8bb4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ff10:	48 89 c2             	mov    rdx,rax
  62ff13:	be e7 04 00 00       	mov    esi,0x4e7
  62ff18:	bf 58 51 00 00       	mov    edi,0x5158
  62ff1d:	e8 5f 2e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ff22:	8b 05 2c 0c 56 00    	mov    eax,DWORD PTR [rip+0x560c2c]        # b90b54 <r>
  62ff28:	85 c0                	test   eax,eax
  62ff2a:	75 c1                	jne    62feed <SUB_REGINTERNAL()+0x1b6e2>
  62ff2c:	eb 01                	jmp    62ff2f <SUB_REGINTERNAL()+0x1b724>
  62ff2e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62ff2f:	48 8b 05 a2 fc 55 00 	mov    rax,QWORD PTR [rip+0x55fca2]        # b8fbd8 <__LONG_LONGTYPE>
  62ff36:	8b 10                	mov    edx,DWORD PTR [rax]
  62ff38:	48 8b 05 21 fc 55 00 	mov    rax,QWORD PTR [rip+0x55fc21]        # b8fb60 <__LONG_ISPOINTER>
  62ff3f:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ff41:	89 d0                	mov    eax,edx
  62ff43:	29 c8                	sub    eax,ecx
  62ff45:	89 c7                	mov    edi,eax
  62ff47:	e8 f2 61 2b 00       	call   8e613e <l2string(int)>
  62ff4c:	48 89 c3             	mov    rbx,rax
  62ff4f:	48 8b 05 4a fc 55 00 	mov    rax,QWORD PTR [rip+0x55fc4a]        # b8fba0 <__LONG_STRINGTYPE>
  62ff56:	8b 10                	mov    edx,DWORD PTR [rax]
  62ff58:	48 8b 05 01 fc 55 00 	mov    rax,QWORD PTR [rip+0x55fc01]        # b8fb60 <__LONG_ISPOINTER>
  62ff5f:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ff61:	89 d0                	mov    eax,edx
  62ff63:	29 c8                	sub    eax,ecx
  62ff65:	89 c7                	mov    edi,eax
  62ff67:	e8 d2 61 2b 00       	call   8e613e <l2string(int)>
  62ff6c:	48 89 de             	mov    rsi,rbx
  62ff6f:	48 89 c7             	mov    rdi,rax
  62ff72:	e8 70 59 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62ff77:	48 89 c3             	mov    rbx,rax
  62ff7a:	48 8b 05 87 fb 55 00 	mov    rax,QWORD PTR [rip+0x55fb87]        # b8fb08 <__UDT_ID>
  62ff81:	48 05 2d 03 00 00    	add    rax,0x32d
  62ff87:	ba 01 00 00 00       	mov    edx,0x1
  62ff8c:	be 90 01 00 00       	mov    esi,0x190
  62ff91:	48 89 c7             	mov    rdi,rax
  62ff94:	e8 1e 4d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ff99:	48 89 de             	mov    rsi,rbx
  62ff9c:	48 89 c7             	mov    rdi,rax
  62ff9f:	e8 13 50 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ffa4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ffa7:	be 00 00 00 00       	mov    esi,0x0
  62ffac:	89 c7                	mov    edi,eax
  62ffae:	e8 64 3c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1256,"subs_functions.bas");}while(r);
  62ffb3:	8b 05 8f de 44 00    	mov    eax,DWORD PTR [rip+0x44de8f]        # a7de48 <qbevent>
  62ffb9:	85 c0                	test   eax,eax
  62ffbb:	74 29                	je     62ffe6 <SUB_REGINTERNAL()+0x1b7db>
  62ffbd:	48 8d 05 00 8b 3c 00 	lea    rax,[rip+0x3c8b00]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ffc4:	48 89 c2             	mov    rdx,rax
  62ffc7:	be e8 04 00 00       	mov    esi,0x4e8
  62ffcc:	bf 58 51 00 00       	mov    edi,0x5158
  62ffd1:	e8 ab 2d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ffd6:	8b 05 78 0b 56 00    	mov    eax,DWORD PTR [rip+0x560b78]        # b90b54 <r>
  62ffdc:	85 c0                	test   eax,eax
  62ffde:	0f 85 4b ff ff ff    	jne    62ff2f <SUB_REGINTERNAL()+0x1b724>
  62ffe4:	eb 01                	jmp    62ffe7 <SUB_REGINTERNAL()+0x1b7dc>
  62ffe6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  62ffe7:	be 05 00 00 00       	mov    esi,0x5
  62ffec:	48 8d 05 fc 8c 3c 00 	lea    rax,[rip+0x3c8cfc]        # 9f8cef <_IO_stdin_used+0x18cef>
  62fff3:	48 89 c7             	mov    rdi,rax
  62fff6:	e8 2a 4c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62fffb:	48 89 c3             	mov    rbx,rax
  62fffe:	48 8b 05 03 fb 55 00 	mov    rax,QWORD PTR [rip+0x55fb03]        # b8fb08 <__UDT_ID>
  630005:	48 05 4d 06 00 00    	add    rax,0x64d
  63000b:	ba 01 00 00 00       	mov    edx,0x1
  630010:	be 00 01 00 00       	mov    esi,0x100
  630015:	48 89 c7             	mov    rdi,rax
  630018:	e8 9a 4c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63001d:	48 89 de             	mov    rsi,rbx
  630020:	48 89 c7             	mov    rdi,rax
  630023:	e8 8f 4f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630028:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63002b:	be 00 00 00 00       	mov    esi,0x0
  630030:	89 c7                	mov    edi,eax
  630032:	e8 e0 3b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1257,"subs_functions.bas");}while(r);
  630037:	8b 05 0b de 44 00    	mov    eax,DWORD PTR [rip+0x44de0b]        # a7de48 <qbevent>
  63003d:	85 c0                	test   eax,eax
  63003f:	74 25                	je     630066 <SUB_REGINTERNAL()+0x1b85b>
  630041:	48 8d 05 7c 8a 3c 00 	lea    rax,[rip+0x3c8a7c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630048:	48 89 c2             	mov    rdx,rax
  63004b:	be e9 04 00 00       	mov    esi,0x4e9
  630050:	bf 58 51 00 00       	mov    edi,0x5158
  630055:	e8 27 2d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63005a:	8b 05 f4 0a 56 00    	mov    eax,DWORD PTR [rip+0x560af4]        # b90b54 <r>
  630060:	85 c0                	test   eax,eax
  630062:	75 83                	jne    62ffe7 <SUB_REGINTERNAL()+0x1b7dc>
  630064:	eb 01                	jmp    630067 <SUB_REGINTERNAL()+0x1b85c>
  630066:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  630067:	48 8b 05 6a fb 55 00 	mov    rax,QWORD PTR [rip+0x55fb6a]        # b8fbd8 <__LONG_LONGTYPE>
  63006e:	8b 10                	mov    edx,DWORD PTR [rax]
  630070:	48 8b 05 e9 fa 55 00 	mov    rax,QWORD PTR [rip+0x55fae9]        # b8fb60 <__LONG_ISPOINTER>
  630077:	8b 08                	mov    ecx,DWORD PTR [rax]
  630079:	48 8b 05 88 fa 55 00 	mov    rax,QWORD PTR [rip+0x55fa88]        # b8fb08 <__UDT_ID>
  630080:	48 05 4d 09 00 00    	add    rax,0x94d
  630086:	29 ca                	sub    edx,ecx
  630088:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1258,"subs_functions.bas");}while(r);
  63008a:	8b 05 b8 dd 44 00    	mov    eax,DWORD PTR [rip+0x44ddb8]        # a7de48 <qbevent>
  630090:	85 c0                	test   eax,eax
  630092:	74 25                	je     6300b9 <SUB_REGINTERNAL()+0x1b8ae>
  630094:	48 8d 05 29 8a 3c 00 	lea    rax,[rip+0x3c8a29]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63009b:	48 89 c2             	mov    rdx,rax
  63009e:	be ea 04 00 00       	mov    esi,0x4ea
  6300a3:	bf 58 51 00 00       	mov    edi,0x5158
  6300a8:	e8 d4 2c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6300ad:	8b 05 a1 0a 56 00    	mov    eax,DWORD PTR [rip+0x560aa1]        # b90b54 <r>
  6300b3:	85 c0                	test   eax,eax
  6300b5:	75 b0                	jne    630067 <SUB_REGINTERNAL()+0x1b85c>
  6300b7:	eb 01                	jmp    6300ba <SUB_REGINTERNAL()+0x1b8af>
  6300b9:	90                   	nop
;do{
;SUB_REGID();
  6300ba:	e8 00 f6 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1259,"subs_functions.bas");}while(r);
  6300bf:	8b 05 83 dd 44 00    	mov    eax,DWORD PTR [rip+0x44dd83]        # a7de48 <qbevent>
  6300c5:	85 c0                	test   eax,eax
  6300c7:	74 25                	je     6300ee <SUB_REGINTERNAL()+0x1b8e3>
  6300c9:	48 8d 05 f4 89 3c 00 	lea    rax,[rip+0x3c89f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6300d0:	48 89 c2             	mov    rdx,rax
  6300d3:	be eb 04 00 00       	mov    esi,0x4eb
  6300d8:	bf 58 51 00 00       	mov    edi,0x5158
  6300dd:	e8 9f 2c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6300e2:	8b 05 6c 0a 56 00    	mov    eax,DWORD PTR [rip+0x560a6c]        # b90b54 <r>
  6300e8:	85 c0                	test   eax,eax
  6300ea:	75 ce                	jne    6300ba <SUB_REGINTERNAL()+0x1b8af>
  6300ec:	eb 01                	jmp    6300ef <SUB_REGINTERNAL()+0x1b8e4>
  6300ee:	90                   	nop
;do{
;SUB_CLEARID();
  6300ef:	e8 0b 0d f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1261,"subs_functions.bas");}while(r);
  6300f4:	8b 05 4e dd 44 00    	mov    eax,DWORD PTR [rip+0x44dd4e]        # a7de48 <qbevent>
  6300fa:	85 c0                	test   eax,eax
  6300fc:	74 25                	je     630123 <SUB_REGINTERNAL()+0x1b918>
  6300fe:	48 8d 05 bf 89 3c 00 	lea    rax,[rip+0x3c89bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630105:	48 89 c2             	mov    rdx,rax
  630108:	be ed 04 00 00       	mov    esi,0x4ed
  63010d:	bf 58 51 00 00       	mov    edi,0x5158
  630112:	e8 6a 2c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630117:	8b 05 37 0a 56 00    	mov    eax,DWORD PTR [rip+0x560a37]        # b90b54 <r>
  63011d:	85 c0                	test   eax,eax
  63011f:	75 ce                	jne    6300ef <SUB_REGINTERNAL()+0x1b8e4>
  630121:	eb 01                	jmp    630124 <SUB_REGINTERNAL()+0x1b919>
  630123:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FreeFont",8)));
  630124:	be 08 00 00 00       	mov    esi,0x8
  630129:	48 8d 05 c1 98 3c 00 	lea    rax,[rip+0x3c98c1]        # 9f99f1 <_IO_stdin_used+0x199f1>
  630130:	48 89 c7             	mov    rdi,rax
  630133:	e8 ed 4a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630138:	48 89 c2             	mov    rdx,rax
  63013b:	48 8b 05 e6 f2 55 00 	mov    rax,QWORD PTR [rip+0x55f2e6]        # b8f428 <__STRING_QB64PREFIX>
  630142:	48 89 d6             	mov    rsi,rdx
  630145:	48 89 c7             	mov    rdi,rax
  630148:	e8 9a 57 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63014d:	48 89 c3             	mov    rbx,rax
  630150:	48 8b 05 b1 f9 55 00 	mov    rax,QWORD PTR [rip+0x55f9b1]        # b8fb08 <__UDT_ID>
  630157:	ba 01 00 00 00       	mov    edx,0x1
  63015c:	be 00 01 00 00       	mov    esi,0x100
  630161:	48 89 c7             	mov    rdi,rax
  630164:	e8 4e 4b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630169:	48 89 de             	mov    rsi,rbx
  63016c:	48 89 c7             	mov    rdi,rax
  63016f:	e8 43 4e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630174:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630177:	be 00 00 00 00       	mov    esi,0x0
  63017c:	89 c7                	mov    edi,eax
  63017e:	e8 94 3a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1262,"subs_functions.bas");}while(r);
  630183:	8b 05 bf dc 44 00    	mov    eax,DWORD PTR [rip+0x44dcbf]        # a7de48 <qbevent>
  630189:	85 c0                	test   eax,eax
  63018b:	74 29                	je     6301b6 <SUB_REGINTERNAL()+0x1b9ab>
  63018d:	48 8d 05 30 89 3c 00 	lea    rax,[rip+0x3c8930]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630194:	48 89 c2             	mov    rdx,rax
  630197:	be ee 04 00 00       	mov    esi,0x4ee
  63019c:	bf 58 51 00 00       	mov    edi,0x5158
  6301a1:	e8 db 2b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6301a6:	8b 05 a8 09 56 00    	mov    eax,DWORD PTR [rip+0x5609a8]        # b90b54 <r>
  6301ac:	85 c0                	test   eax,eax
  6301ae:	0f 85 70 ff ff ff    	jne    630124 <SUB_REGINTERNAL()+0x1b919>
  6301b4:	eb 01                	jmp    6301b7 <SUB_REGINTERNAL()+0x1b9ac>
  6301b6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6301b7:	48 8b 05 4a f9 55 00 	mov    rax,QWORD PTR [rip+0x55f94a]        # b8fb08 <__UDT_ID>
  6301be:	48 05 20 02 00 00    	add    rax,0x220
  6301c4:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1263,"subs_functions.bas");}while(r);
  6301c9:	8b 05 79 dc 44 00    	mov    eax,DWORD PTR [rip+0x44dc79]        # a7de48 <qbevent>
  6301cf:	85 c0                	test   eax,eax
  6301d1:	74 25                	je     6301f8 <SUB_REGINTERNAL()+0x1b9ed>
  6301d3:	48 8d 05 ea 88 3c 00 	lea    rax,[rip+0x3c88ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6301da:	48 89 c2             	mov    rdx,rax
  6301dd:	be ef 04 00 00       	mov    esi,0x4ef
  6301e2:	bf 58 51 00 00       	mov    edi,0x5158
  6301e7:	e8 95 2b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6301ec:	8b 05 62 09 56 00    	mov    eax,DWORD PTR [rip+0x560962]        # b90b54 <r>
  6301f2:	85 c0                	test   eax,eax
  6301f4:	75 c1                	jne    6301b7 <SUB_REGINTERNAL()+0x1b9ac>
  6301f6:	eb 01                	jmp    6301f9 <SUB_REGINTERNAL()+0x1b9ee>
  6301f8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__freefont",13));
  6301f9:	be 0d 00 00 00       	mov    esi,0xd
  6301fe:	48 8d 05 f5 97 3c 00 	lea    rax,[rip+0x3c97f5]        # 9f99fa <_IO_stdin_used+0x199fa>
  630205:	48 89 c7             	mov    rdi,rax
  630208:	e8 18 4a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63020d:	48 89 c3             	mov    rbx,rax
  630210:	48 8b 05 f1 f8 55 00 	mov    rax,QWORD PTR [rip+0x55f8f1]        # b8fb08 <__UDT_ID>
  630217:	48 05 26 02 00 00    	add    rax,0x226
  63021d:	ba 01 00 00 00       	mov    edx,0x1
  630222:	be 00 01 00 00       	mov    esi,0x100
  630227:	48 89 c7             	mov    rdi,rax
  63022a:	e8 88 4a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63022f:	48 89 de             	mov    rsi,rbx
  630232:	48 89 c7             	mov    rdi,rax
  630235:	e8 7d 4d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63023a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63023d:	be 00 00 00 00       	mov    esi,0x0
  630242:	89 c7                	mov    edi,eax
  630244:	e8 ce 39 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1264,"subs_functions.bas");}while(r);
  630249:	8b 05 f9 db 44 00    	mov    eax,DWORD PTR [rip+0x44dbf9]        # a7de48 <qbevent>
  63024f:	85 c0                	test   eax,eax
  630251:	74 25                	je     630278 <SUB_REGINTERNAL()+0x1ba6d>
  630253:	48 8d 05 6a 88 3c 00 	lea    rax,[rip+0x3c886a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63025a:	48 89 c2             	mov    rdx,rax
  63025d:	be f0 04 00 00       	mov    esi,0x4f0
  630262:	bf 58 51 00 00       	mov    edi,0x5158
  630267:	e8 15 2b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63026c:	8b 05 e2 08 56 00    	mov    eax,DWORD PTR [rip+0x5608e2]        # b90b54 <r>
  630272:	85 c0                	test   eax,eax
  630274:	75 83                	jne    6301f9 <SUB_REGINTERNAL()+0x1b9ee>
  630276:	eb 01                	jmp    630279 <SUB_REGINTERNAL()+0x1ba6e>
  630278:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  630279:	48 8b 05 88 f8 55 00 	mov    rax,QWORD PTR [rip+0x55f888]        # b8fb08 <__UDT_ID>
  630280:	48 05 29 03 00 00    	add    rax,0x329
  630286:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1265,"subs_functions.bas");}while(r);
  63028b:	8b 05 b7 db 44 00    	mov    eax,DWORD PTR [rip+0x44dbb7]        # a7de48 <qbevent>
  630291:	85 c0                	test   eax,eax
  630293:	74 25                	je     6302ba <SUB_REGINTERNAL()+0x1baaf>
  630295:	48 8d 05 28 88 3c 00 	lea    rax,[rip+0x3c8828]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63029c:	48 89 c2             	mov    rdx,rax
  63029f:	be f1 04 00 00       	mov    esi,0x4f1
  6302a4:	bf 58 51 00 00       	mov    edi,0x5158
  6302a9:	e8 d3 2a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6302ae:	8b 05 a0 08 56 00    	mov    eax,DWORD PTR [rip+0x5608a0]        # b90b54 <r>
  6302b4:	85 c0                	test   eax,eax
  6302b6:	75 c1                	jne    630279 <SUB_REGINTERNAL()+0x1ba6e>
  6302b8:	eb 01                	jmp    6302bb <SUB_REGINTERNAL()+0x1bab0>
  6302ba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6302bb:	48 8b 05 16 f9 55 00 	mov    rax,QWORD PTR [rip+0x55f916]        # b8fbd8 <__LONG_LONGTYPE>
  6302c2:	8b 10                	mov    edx,DWORD PTR [rax]
  6302c4:	48 8b 05 95 f8 55 00 	mov    rax,QWORD PTR [rip+0x55f895]        # b8fb60 <__LONG_ISPOINTER>
  6302cb:	8b 08                	mov    ecx,DWORD PTR [rax]
  6302cd:	89 d0                	mov    eax,edx
  6302cf:	29 c8                	sub    eax,ecx
  6302d1:	89 c7                	mov    edi,eax
  6302d3:	e8 66 5e 2b 00       	call   8e613e <l2string(int)>
  6302d8:	48 89 c3             	mov    rbx,rax
  6302db:	48 8b 05 26 f8 55 00 	mov    rax,QWORD PTR [rip+0x55f826]        # b8fb08 <__UDT_ID>
  6302e2:	48 05 2d 03 00 00    	add    rax,0x32d
  6302e8:	ba 01 00 00 00       	mov    edx,0x1
  6302ed:	be 90 01 00 00       	mov    esi,0x190
  6302f2:	48 89 c7             	mov    rdi,rax
  6302f5:	e8 bd 49 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6302fa:	48 89 de             	mov    rsi,rbx
  6302fd:	48 89 c7             	mov    rdi,rax
  630300:	e8 b2 4c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630305:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630308:	be 00 00 00 00       	mov    esi,0x0
  63030d:	89 c7                	mov    edi,eax
  63030f:	e8 03 39 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1266,"subs_functions.bas");}while(r);
  630314:	8b 05 2e db 44 00    	mov    eax,DWORD PTR [rip+0x44db2e]        # a7de48 <qbevent>
  63031a:	85 c0                	test   eax,eax
  63031c:	74 29                	je     630347 <SUB_REGINTERNAL()+0x1bb3c>
  63031e:	48 8d 05 9f 87 3c 00 	lea    rax,[rip+0x3c879f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630325:	48 89 c2             	mov    rdx,rax
  630328:	be f2 04 00 00       	mov    esi,0x4f2
  63032d:	bf 58 51 00 00       	mov    edi,0x5158
  630332:	e8 4a 2a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630337:	8b 05 17 08 56 00    	mov    eax,DWORD PTR [rip+0x560817]        # b90b54 <r>
  63033d:	85 c0                	test   eax,eax
  63033f:	0f 85 76 ff ff ff    	jne    6302bb <SUB_REGINTERNAL()+0x1bab0>
  630345:	eb 01                	jmp    630348 <SUB_REGINTERNAL()+0x1bb3d>
  630347:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?",1));
  630348:	be 01 00 00 00       	mov    esi,0x1
  63034d:	48 8d 05 a9 12 3c 00 	lea    rax,[rip+0x3c12a9]        # 9f15fd <_IO_stdin_used+0x115fd>
  630354:	48 89 c7             	mov    rdi,rax
  630357:	e8 c9 48 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63035c:	48 89 c3             	mov    rbx,rax
  63035f:	48 8b 05 a2 f7 55 00 	mov    rax,QWORD PTR [rip+0x55f7a2]        # b8fb08 <__UDT_ID>
  630366:	48 05 4d 06 00 00    	add    rax,0x64d
  63036c:	ba 01 00 00 00       	mov    edx,0x1
  630371:	be 00 01 00 00       	mov    esi,0x100
  630376:	48 89 c7             	mov    rdi,rax
  630379:	e8 39 49 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63037e:	48 89 de             	mov    rsi,rbx
  630381:	48 89 c7             	mov    rdi,rax
  630384:	e8 2e 4c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630389:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63038c:	be 00 00 00 00       	mov    esi,0x0
  630391:	89 c7                	mov    edi,eax
  630393:	e8 7f 38 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1267,"subs_functions.bas");}while(r);
  630398:	8b 05 aa da 44 00    	mov    eax,DWORD PTR [rip+0x44daaa]        # a7de48 <qbevent>
  63039e:	85 c0                	test   eax,eax
  6303a0:	74 25                	je     6303c7 <SUB_REGINTERNAL()+0x1bbbc>
  6303a2:	48 8d 05 1b 87 3c 00 	lea    rax,[rip+0x3c871b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6303a9:	48 89 c2             	mov    rdx,rax
  6303ac:	be f3 04 00 00       	mov    esi,0x4f3
  6303b1:	bf 58 51 00 00       	mov    edi,0x5158
  6303b6:	e8 c6 29 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6303bb:	8b 05 93 07 56 00    	mov    eax,DWORD PTR [rip+0x560793]        # b90b54 <r>
  6303c1:	85 c0                	test   eax,eax
  6303c3:	75 83                	jne    630348 <SUB_REGINTERNAL()+0x1bb3d>
  6303c5:	eb 01                	jmp    6303c8 <SUB_REGINTERNAL()+0x1bbbd>
  6303c7:	90                   	nop
;do{
;SUB_REGID();
  6303c8:	e8 f2 f2 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1268,"subs_functions.bas");}while(r);
  6303cd:	8b 05 75 da 44 00    	mov    eax,DWORD PTR [rip+0x44da75]        # a7de48 <qbevent>
  6303d3:	85 c0                	test   eax,eax
  6303d5:	74 25                	je     6303fc <SUB_REGINTERNAL()+0x1bbf1>
  6303d7:	48 8d 05 e6 86 3c 00 	lea    rax,[rip+0x3c86e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6303de:	48 89 c2             	mov    rdx,rax
  6303e1:	be f4 04 00 00       	mov    esi,0x4f4
  6303e6:	bf 58 51 00 00       	mov    edi,0x5158
  6303eb:	e8 91 29 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6303f0:	8b 05 5e 07 56 00    	mov    eax,DWORD PTR [rip+0x56075e]        # b90b54 <r>
  6303f6:	85 c0                	test   eax,eax
  6303f8:	75 ce                	jne    6303c8 <SUB_REGINTERNAL()+0x1bbbd>
  6303fa:	eb 01                	jmp    6303fd <SUB_REGINTERNAL()+0x1bbf2>
  6303fc:	90                   	nop
;do{
;SUB_CLEARID();
  6303fd:	e8 fd 09 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1270,"subs_functions.bas");}while(r);
  630402:	8b 05 40 da 44 00    	mov    eax,DWORD PTR [rip+0x44da40]        # a7de48 <qbevent>
  630408:	85 c0                	test   eax,eax
  63040a:	74 25                	je     630431 <SUB_REGINTERNAL()+0x1bc26>
  63040c:	48 8d 05 b1 86 3c 00 	lea    rax,[rip+0x3c86b1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630413:	48 89 c2             	mov    rdx,rax
  630416:	be f6 04 00 00       	mov    esi,0x4f6
  63041b:	bf 58 51 00 00       	mov    edi,0x5158
  630420:	e8 5c 29 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630425:	8b 05 29 07 56 00    	mov    eax,DWORD PTR [rip+0x560729]        # b90b54 <r>
  63042b:	85 c0                	test   eax,eax
  63042d:	75 ce                	jne    6303fd <SUB_REGINTERNAL()+0x1bbf2>
  63042f:	eb 01                	jmp    630432 <SUB_REGINTERNAL()+0x1bc27>
  630431:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PrintMode",9)));
  630432:	be 09 00 00 00       	mov    esi,0x9
  630437:	48 8d 05 ca 95 3c 00 	lea    rax,[rip+0x3c95ca]        # 9f9a08 <_IO_stdin_used+0x19a08>
  63043e:	48 89 c7             	mov    rdi,rax
  630441:	e8 df 47 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630446:	48 89 c2             	mov    rdx,rax
  630449:	48 8b 05 d8 ef 55 00 	mov    rax,QWORD PTR [rip+0x55efd8]        # b8f428 <__STRING_QB64PREFIX>
  630450:	48 89 d6             	mov    rsi,rdx
  630453:	48 89 c7             	mov    rdi,rax
  630456:	e8 8c 54 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63045b:	48 89 c3             	mov    rbx,rax
  63045e:	48 8b 05 a3 f6 55 00 	mov    rax,QWORD PTR [rip+0x55f6a3]        # b8fb08 <__UDT_ID>
  630465:	ba 01 00 00 00       	mov    edx,0x1
  63046a:	be 00 01 00 00       	mov    esi,0x100
  63046f:	48 89 c7             	mov    rdi,rax
  630472:	e8 40 48 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630477:	48 89 de             	mov    rsi,rbx
  63047a:	48 89 c7             	mov    rdi,rax
  63047d:	e8 35 4b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630482:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630485:	be 00 00 00 00       	mov    esi,0x0
  63048a:	89 c7                	mov    edi,eax
  63048c:	e8 86 37 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1271,"subs_functions.bas");}while(r);
  630491:	8b 05 b1 d9 44 00    	mov    eax,DWORD PTR [rip+0x44d9b1]        # a7de48 <qbevent>
  630497:	85 c0                	test   eax,eax
  630499:	74 29                	je     6304c4 <SUB_REGINTERNAL()+0x1bcb9>
  63049b:	48 8d 05 22 86 3c 00 	lea    rax,[rip+0x3c8622]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6304a2:	48 89 c2             	mov    rdx,rax
  6304a5:	be f7 04 00 00       	mov    esi,0x4f7
  6304aa:	bf 58 51 00 00       	mov    edi,0x5158
  6304af:	e8 cd 28 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6304b4:	8b 05 9a 06 56 00    	mov    eax,DWORD PTR [rip+0x56069a]        # b90b54 <r>
  6304ba:	85 c0                	test   eax,eax
  6304bc:	0f 85 70 ff ff ff    	jne    630432 <SUB_REGINTERNAL()+0x1bc27>
  6304c2:	eb 01                	jmp    6304c5 <SUB_REGINTERNAL()+0x1bcba>
  6304c4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6304c5:	48 8b 05 3c f6 55 00 	mov    rax,QWORD PTR [rip+0x55f63c]        # b8fb08 <__UDT_ID>
  6304cc:	48 05 20 02 00 00    	add    rax,0x220
  6304d2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1272,"subs_functions.bas");}while(r);
  6304d7:	8b 05 6b d9 44 00    	mov    eax,DWORD PTR [rip+0x44d96b]        # a7de48 <qbevent>
  6304dd:	85 c0                	test   eax,eax
  6304df:	74 25                	je     630506 <SUB_REGINTERNAL()+0x1bcfb>
  6304e1:	48 8d 05 dc 85 3c 00 	lea    rax,[rip+0x3c85dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6304e8:	48 89 c2             	mov    rdx,rax
  6304eb:	be f8 04 00 00       	mov    esi,0x4f8
  6304f0:	bf 58 51 00 00       	mov    edi,0x5158
  6304f5:	e8 87 28 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6304fa:	8b 05 54 06 56 00    	mov    eax,DWORD PTR [rip+0x560654]        # b90b54 <r>
  630500:	85 c0                	test   eax,eax
  630502:	75 c1                	jne    6304c5 <SUB_REGINTERNAL()+0x1bcba>
  630504:	eb 01                	jmp    630507 <SUB_REGINTERNAL()+0x1bcfc>
  630506:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__printmode",14));
  630507:	be 0e 00 00 00       	mov    esi,0xe
  63050c:	48 8d 05 ff 94 3c 00 	lea    rax,[rip+0x3c94ff]        # 9f9a12 <_IO_stdin_used+0x19a12>
  630513:	48 89 c7             	mov    rdi,rax
  630516:	e8 0a 47 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63051b:	48 89 c3             	mov    rbx,rax
  63051e:	48 8b 05 e3 f5 55 00 	mov    rax,QWORD PTR [rip+0x55f5e3]        # b8fb08 <__UDT_ID>
  630525:	48 05 26 02 00 00    	add    rax,0x226
  63052b:	ba 01 00 00 00       	mov    edx,0x1
  630530:	be 00 01 00 00       	mov    esi,0x100
  630535:	48 89 c7             	mov    rdi,rax
  630538:	e8 7a 47 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63053d:	48 89 de             	mov    rsi,rbx
  630540:	48 89 c7             	mov    rdi,rax
  630543:	e8 6f 4a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630548:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63054b:	be 00 00 00 00       	mov    esi,0x0
  630550:	89 c7                	mov    edi,eax
  630552:	e8 c0 36 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1273,"subs_functions.bas");}while(r);
  630557:	8b 05 eb d8 44 00    	mov    eax,DWORD PTR [rip+0x44d8eb]        # a7de48 <qbevent>
  63055d:	85 c0                	test   eax,eax
  63055f:	74 25                	je     630586 <SUB_REGINTERNAL()+0x1bd7b>
  630561:	48 8d 05 5c 85 3c 00 	lea    rax,[rip+0x3c855c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630568:	48 89 c2             	mov    rdx,rax
  63056b:	be f9 04 00 00       	mov    esi,0x4f9
  630570:	bf 58 51 00 00       	mov    edi,0x5158
  630575:	e8 07 28 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63057a:	8b 05 d4 05 56 00    	mov    eax,DWORD PTR [rip+0x5605d4]        # b90b54 <r>
  630580:	85 c0                	test   eax,eax
  630582:	75 83                	jne    630507 <SUB_REGINTERNAL()+0x1bcfc>
  630584:	eb 01                	jmp    630587 <SUB_REGINTERNAL()+0x1bd7c>
  630586:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  630587:	48 8b 05 7a f5 55 00 	mov    rax,QWORD PTR [rip+0x55f57a]        # b8fb08 <__UDT_ID>
  63058e:	48 05 29 03 00 00    	add    rax,0x329
  630594:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1274,"subs_functions.bas");}while(r);
  630599:	8b 05 a9 d8 44 00    	mov    eax,DWORD PTR [rip+0x44d8a9]        # a7de48 <qbevent>
  63059f:	85 c0                	test   eax,eax
  6305a1:	74 25                	je     6305c8 <SUB_REGINTERNAL()+0x1bdbd>
  6305a3:	48 8d 05 1a 85 3c 00 	lea    rax,[rip+0x3c851a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6305aa:	48 89 c2             	mov    rdx,rax
  6305ad:	be fa 04 00 00       	mov    esi,0x4fa
  6305b2:	bf 58 51 00 00       	mov    edi,0x5158
  6305b7:	e8 c5 27 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6305bc:	8b 05 92 05 56 00    	mov    eax,DWORD PTR [rip+0x560592]        # b90b54 <r>
  6305c2:	85 c0                	test   eax,eax
  6305c4:	75 c1                	jne    630587 <SUB_REGINTERNAL()+0x1bd7c>
  6305c6:	eb 01                	jmp    6305c9 <SUB_REGINTERNAL()+0x1bdbe>
  6305c8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  6305c9:	48 8b 05 08 f6 55 00 	mov    rax,QWORD PTR [rip+0x55f608]        # b8fbd8 <__LONG_LONGTYPE>
  6305d0:	8b 10                	mov    edx,DWORD PTR [rax]
  6305d2:	48 8b 05 87 f5 55 00 	mov    rax,QWORD PTR [rip+0x55f587]        # b8fb60 <__LONG_ISPOINTER>
  6305d9:	8b 08                	mov    ecx,DWORD PTR [rax]
  6305db:	89 d0                	mov    eax,edx
  6305dd:	29 c8                	sub    eax,ecx
  6305df:	89 c7                	mov    edi,eax
  6305e1:	e8 58 5b 2b 00       	call   8e613e <l2string(int)>
  6305e6:	48 89 c3             	mov    rbx,rax
  6305e9:	48 8b 05 e8 f5 55 00 	mov    rax,QWORD PTR [rip+0x55f5e8]        # b8fbd8 <__LONG_LONGTYPE>
  6305f0:	8b 10                	mov    edx,DWORD PTR [rax]
  6305f2:	48 8b 05 67 f5 55 00 	mov    rax,QWORD PTR [rip+0x55f567]        # b8fb60 <__LONG_ISPOINTER>
  6305f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  6305fb:	89 d0                	mov    eax,edx
  6305fd:	29 c8                	sub    eax,ecx
  6305ff:	89 c7                	mov    edi,eax
  630601:	e8 38 5b 2b 00       	call   8e613e <l2string(int)>
  630606:	48 89 de             	mov    rsi,rbx
  630609:	48 89 c7             	mov    rdi,rax
  63060c:	e8 d6 52 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630611:	48 89 c3             	mov    rbx,rax
  630614:	48 8b 05 ed f4 55 00 	mov    rax,QWORD PTR [rip+0x55f4ed]        # b8fb08 <__UDT_ID>
  63061b:	48 05 2d 03 00 00    	add    rax,0x32d
  630621:	ba 01 00 00 00       	mov    edx,0x1
  630626:	be 90 01 00 00       	mov    esi,0x190
  63062b:	48 89 c7             	mov    rdi,rax
  63062e:	e8 84 46 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630633:	48 89 de             	mov    rsi,rbx
  630636:	48 89 c7             	mov    rdi,rax
  630639:	e8 79 49 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63063e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630641:	be 00 00 00 00       	mov    esi,0x0
  630646:	89 c7                	mov    edi,eax
  630648:	e8 ca 35 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1275,"subs_functions.bas");}while(r);
  63064d:	8b 05 f5 d7 44 00    	mov    eax,DWORD PTR [rip+0x44d7f5]        # a7de48 <qbevent>
  630653:	85 c0                	test   eax,eax
  630655:	74 29                	je     630680 <SUB_REGINTERNAL()+0x1be75>
  630657:	48 8d 05 66 84 3c 00 	lea    rax,[rip+0x3c8466]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63065e:	48 89 c2             	mov    rdx,rax
  630661:	be fb 04 00 00       	mov    esi,0x4fb
  630666:	bf 58 51 00 00       	mov    edi,0x5158
  63066b:	e8 11 27 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630670:	8b 05 de 04 56 00    	mov    eax,DWORD PTR [rip+0x5604de]        # b90b54 <r>
  630676:	85 c0                	test   eax,eax
  630678:	0f 85 4b ff ff ff    	jne    6305c9 <SUB_REGINTERNAL()+0x1bdbe>
  63067e:	eb 01                	jmp    630681 <SUB_REGINTERNAL()+0x1be76>
  630680:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{_FillBackground|_KeepBackground|_OnlyBackground}[,?]",53));
  630681:	be 35 00 00 00       	mov    esi,0x35
  630686:	48 8d 05 9b 93 3c 00 	lea    rax,[rip+0x3c939b]        # 9f9a28 <_IO_stdin_used+0x19a28>
  63068d:	48 89 c7             	mov    rdi,rax
  630690:	e8 90 45 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630695:	48 89 c3             	mov    rbx,rax
  630698:	48 8b 05 69 f4 55 00 	mov    rax,QWORD PTR [rip+0x55f469]        # b8fb08 <__UDT_ID>
  63069f:	48 05 4d 06 00 00    	add    rax,0x64d
  6306a5:	ba 01 00 00 00       	mov    edx,0x1
  6306aa:	be 00 01 00 00       	mov    esi,0x100
  6306af:	48 89 c7             	mov    rdi,rax
  6306b2:	e8 00 46 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6306b7:	48 89 de             	mov    rsi,rbx
  6306ba:	48 89 c7             	mov    rdi,rax
  6306bd:	e8 f5 48 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6306c2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6306c5:	be 00 00 00 00       	mov    esi,0x0
  6306ca:	89 c7                	mov    edi,eax
  6306cc:	e8 46 35 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1276,"subs_functions.bas");}while(r);
  6306d1:	8b 05 71 d7 44 00    	mov    eax,DWORD PTR [rip+0x44d771]        # a7de48 <qbevent>
  6306d7:	85 c0                	test   eax,eax
  6306d9:	74 25                	je     630700 <SUB_REGINTERNAL()+0x1bef5>
  6306db:	48 8d 05 e2 83 3c 00 	lea    rax,[rip+0x3c83e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6306e2:	48 89 c2             	mov    rdx,rax
  6306e5:	be fc 04 00 00       	mov    esi,0x4fc
  6306ea:	bf 58 51 00 00       	mov    edi,0x5158
  6306ef:	e8 8d 26 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6306f4:	8b 05 5a 04 56 00    	mov    eax,DWORD PTR [rip+0x56045a]        # b90b54 <r>
  6306fa:	85 c0                	test   eax,eax
  6306fc:	75 83                	jne    630681 <SUB_REGINTERNAL()+0x1be76>
  6306fe:	eb 01                	jmp    630701 <SUB_REGINTERNAL()+0x1bef6>
  630700:	90                   	nop
;do{
;SUB_REGID();
  630701:	e8 b9 ef fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1277,"subs_functions.bas");}while(r);
  630706:	8b 05 3c d7 44 00    	mov    eax,DWORD PTR [rip+0x44d73c]        # a7de48 <qbevent>
  63070c:	85 c0                	test   eax,eax
  63070e:	74 25                	je     630735 <SUB_REGINTERNAL()+0x1bf2a>
  630710:	48 8d 05 ad 83 3c 00 	lea    rax,[rip+0x3c83ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630717:	48 89 c2             	mov    rdx,rax
  63071a:	be fd 04 00 00       	mov    esi,0x4fd
  63071f:	bf 58 51 00 00       	mov    edi,0x5158
  630724:	e8 58 26 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630729:	8b 05 25 04 56 00    	mov    eax,DWORD PTR [rip+0x560425]        # b90b54 <r>
  63072f:	85 c0                	test   eax,eax
  630731:	75 ce                	jne    630701 <SUB_REGINTERNAL()+0x1bef6>
  630733:	eb 01                	jmp    630736 <SUB_REGINTERNAL()+0x1bf2b>
  630735:	90                   	nop
;do{
;SUB_CLEARID();
  630736:	e8 c4 06 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1279,"subs_functions.bas");}while(r);
  63073b:	8b 05 07 d7 44 00    	mov    eax,DWORD PTR [rip+0x44d707]        # a7de48 <qbevent>
  630741:	85 c0                	test   eax,eax
  630743:	74 25                	je     63076a <SUB_REGINTERNAL()+0x1bf5f>
  630745:	48 8d 05 78 83 3c 00 	lea    rax,[rip+0x3c8378]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63074c:	48 89 c2             	mov    rdx,rax
  63074f:	be ff 04 00 00       	mov    esi,0x4ff
  630754:	bf 58 51 00 00       	mov    edi,0x5158
  630759:	e8 23 26 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63075e:	8b 05 f0 03 56 00    	mov    eax,DWORD PTR [rip+0x5603f0]        # b90b54 <r>
  630764:	85 c0                	test   eax,eax
  630766:	75 ce                	jne    630736 <SUB_REGINTERNAL()+0x1bf2b>
  630768:	eb 01                	jmp    63076b <SUB_REGINTERNAL()+0x1bf60>
  63076a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PrintMode",9)));
  63076b:	be 09 00 00 00       	mov    esi,0x9
  630770:	48 8d 05 91 92 3c 00 	lea    rax,[rip+0x3c9291]        # 9f9a08 <_IO_stdin_used+0x19a08>
  630777:	48 89 c7             	mov    rdi,rax
  63077a:	e8 a6 44 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63077f:	48 89 c2             	mov    rdx,rax
  630782:	48 8b 05 9f ec 55 00 	mov    rax,QWORD PTR [rip+0x55ec9f]        # b8f428 <__STRING_QB64PREFIX>
  630789:	48 89 d6             	mov    rsi,rdx
  63078c:	48 89 c7             	mov    rdi,rax
  63078f:	e8 53 51 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630794:	48 89 c3             	mov    rbx,rax
  630797:	48 8b 05 6a f3 55 00 	mov    rax,QWORD PTR [rip+0x55f36a]        # b8fb08 <__UDT_ID>
  63079e:	ba 01 00 00 00       	mov    edx,0x1
  6307a3:	be 00 01 00 00       	mov    esi,0x100
  6307a8:	48 89 c7             	mov    rdi,rax
  6307ab:	e8 07 45 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6307b0:	48 89 de             	mov    rsi,rbx
  6307b3:	48 89 c7             	mov    rdi,rax
  6307b6:	e8 fc 47 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6307bb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6307be:	be 00 00 00 00       	mov    esi,0x0
  6307c3:	89 c7                	mov    edi,eax
  6307c5:	e8 4d 34 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1280,"subs_functions.bas");}while(r);
  6307ca:	8b 05 78 d6 44 00    	mov    eax,DWORD PTR [rip+0x44d678]        # a7de48 <qbevent>
  6307d0:	85 c0                	test   eax,eax
  6307d2:	74 29                	je     6307fd <SUB_REGINTERNAL()+0x1bff2>
  6307d4:	48 8d 05 e9 82 3c 00 	lea    rax,[rip+0x3c82e9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6307db:	48 89 c2             	mov    rdx,rax
  6307de:	be 00 05 00 00       	mov    esi,0x500
  6307e3:	bf 58 51 00 00       	mov    edi,0x5158
  6307e8:	e8 94 25 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6307ed:	8b 05 61 03 56 00    	mov    eax,DWORD PTR [rip+0x560361]        # b90b54 <r>
  6307f3:	85 c0                	test   eax,eax
  6307f5:	0f 85 70 ff ff ff    	jne    63076b <SUB_REGINTERNAL()+0x1bf60>
  6307fb:	eb 01                	jmp    6307fe <SUB_REGINTERNAL()+0x1bff3>
  6307fd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6307fe:	48 8b 05 03 f3 55 00 	mov    rax,QWORD PTR [rip+0x55f303]        # b8fb08 <__UDT_ID>
  630805:	48 05 20 02 00 00    	add    rax,0x220
  63080b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1281,"subs_functions.bas");}while(r);
  630810:	8b 05 32 d6 44 00    	mov    eax,DWORD PTR [rip+0x44d632]        # a7de48 <qbevent>
  630816:	85 c0                	test   eax,eax
  630818:	74 25                	je     63083f <SUB_REGINTERNAL()+0x1c034>
  63081a:	48 8d 05 a3 82 3c 00 	lea    rax,[rip+0x3c82a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630821:	48 89 c2             	mov    rdx,rax
  630824:	be 01 05 00 00       	mov    esi,0x501
  630829:	bf 58 51 00 00       	mov    edi,0x5158
  63082e:	e8 4e 25 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630833:	8b 05 1b 03 56 00    	mov    eax,DWORD PTR [rip+0x56031b]        # b90b54 <r>
  630839:	85 c0                	test   eax,eax
  63083b:	75 c1                	jne    6307fe <SUB_REGINTERNAL()+0x1bff3>
  63083d:	eb 01                	jmp    630840 <SUB_REGINTERNAL()+0x1c035>
  63083f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__printmode",15));
  630840:	be 0f 00 00 00       	mov    esi,0xf
  630845:	48 8d 05 12 92 3c 00 	lea    rax,[rip+0x3c9212]        # 9f9a5e <_IO_stdin_used+0x19a5e>
  63084c:	48 89 c7             	mov    rdi,rax
  63084f:	e8 d1 43 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630854:	48 89 c3             	mov    rbx,rax
  630857:	48 8b 05 aa f2 55 00 	mov    rax,QWORD PTR [rip+0x55f2aa]        # b8fb08 <__UDT_ID>
  63085e:	48 05 26 02 00 00    	add    rax,0x226
  630864:	ba 01 00 00 00       	mov    edx,0x1
  630869:	be 00 01 00 00       	mov    esi,0x100
  63086e:	48 89 c7             	mov    rdi,rax
  630871:	e8 41 44 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630876:	48 89 de             	mov    rsi,rbx
  630879:	48 89 c7             	mov    rdi,rax
  63087c:	e8 36 47 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630881:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630884:	be 00 00 00 00       	mov    esi,0x0
  630889:	89 c7                	mov    edi,eax
  63088b:	e8 87 33 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1282,"subs_functions.bas");}while(r);
  630890:	8b 05 b2 d5 44 00    	mov    eax,DWORD PTR [rip+0x44d5b2]        # a7de48 <qbevent>
  630896:	85 c0                	test   eax,eax
  630898:	74 25                	je     6308bf <SUB_REGINTERNAL()+0x1c0b4>
  63089a:	48 8d 05 23 82 3c 00 	lea    rax,[rip+0x3c8223]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6308a1:	48 89 c2             	mov    rdx,rax
  6308a4:	be 02 05 00 00       	mov    esi,0x502
  6308a9:	bf 58 51 00 00       	mov    edi,0x5158
  6308ae:	e8 ce 24 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6308b3:	8b 05 9b 02 56 00    	mov    eax,DWORD PTR [rip+0x56029b]        # b90b54 <r>
  6308b9:	85 c0                	test   eax,eax
  6308bb:	75 83                	jne    630840 <SUB_REGINTERNAL()+0x1c035>
  6308bd:	eb 01                	jmp    6308c0 <SUB_REGINTERNAL()+0x1c0b5>
  6308bf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6308c0:	48 8b 05 41 f2 55 00 	mov    rax,QWORD PTR [rip+0x55f241]        # b8fb08 <__UDT_ID>
  6308c7:	48 05 29 03 00 00    	add    rax,0x329
  6308cd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1283,"subs_functions.bas");}while(r);
  6308d2:	8b 05 70 d5 44 00    	mov    eax,DWORD PTR [rip+0x44d570]        # a7de48 <qbevent>
  6308d8:	85 c0                	test   eax,eax
  6308da:	74 25                	je     630901 <SUB_REGINTERNAL()+0x1c0f6>
  6308dc:	48 8d 05 e1 81 3c 00 	lea    rax,[rip+0x3c81e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6308e3:	48 89 c2             	mov    rdx,rax
  6308e6:	be 03 05 00 00       	mov    esi,0x503
  6308eb:	bf 58 51 00 00       	mov    edi,0x5158
  6308f0:	e8 8c 24 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6308f5:	8b 05 59 02 56 00    	mov    eax,DWORD PTR [rip+0x560259]        # b90b54 <r>
  6308fb:	85 c0                	test   eax,eax
  6308fd:	75 c1                	jne    6308c0 <SUB_REGINTERNAL()+0x1c0b5>
  6308ff:	eb 01                	jmp    630902 <SUB_REGINTERNAL()+0x1c0f7>
  630901:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  630902:	48 8b 05 cf f2 55 00 	mov    rax,QWORD PTR [rip+0x55f2cf]        # b8fbd8 <__LONG_LONGTYPE>
  630909:	8b 10                	mov    edx,DWORD PTR [rax]
  63090b:	48 8b 05 4e f2 55 00 	mov    rax,QWORD PTR [rip+0x55f24e]        # b8fb60 <__LONG_ISPOINTER>
  630912:	8b 08                	mov    ecx,DWORD PTR [rax]
  630914:	89 d0                	mov    eax,edx
  630916:	29 c8                	sub    eax,ecx
  630918:	89 c7                	mov    edi,eax
  63091a:	e8 1f 58 2b 00       	call   8e613e <l2string(int)>
  63091f:	48 89 c3             	mov    rbx,rax
  630922:	48 8b 05 df f1 55 00 	mov    rax,QWORD PTR [rip+0x55f1df]        # b8fb08 <__UDT_ID>
  630929:	48 05 2d 03 00 00    	add    rax,0x32d
  63092f:	ba 01 00 00 00       	mov    edx,0x1
  630934:	be 90 01 00 00       	mov    esi,0x190
  630939:	48 89 c7             	mov    rdi,rax
  63093c:	e8 76 43 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630941:	48 89 de             	mov    rsi,rbx
  630944:	48 89 c7             	mov    rdi,rax
  630947:	e8 6b 46 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63094c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63094f:	be 00 00 00 00       	mov    esi,0x0
  630954:	89 c7                	mov    edi,eax
  630956:	e8 bc 32 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1284,"subs_functions.bas");}while(r);
  63095b:	8b 05 e7 d4 44 00    	mov    eax,DWORD PTR [rip+0x44d4e7]        # a7de48 <qbevent>
  630961:	85 c0                	test   eax,eax
  630963:	74 29                	je     63098e <SUB_REGINTERNAL()+0x1c183>
  630965:	48 8d 05 58 81 3c 00 	lea    rax,[rip+0x3c8158]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63096c:	48 89 c2             	mov    rdx,rax
  63096f:	be 04 05 00 00       	mov    esi,0x504
  630974:	bf 58 51 00 00       	mov    edi,0x5158
  630979:	e8 03 24 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63097e:	8b 05 d0 01 56 00    	mov    eax,DWORD PTR [rip+0x5601d0]        # b90b54 <r>
  630984:	85 c0                	test   eax,eax
  630986:	0f 85 76 ff ff ff    	jne    630902 <SUB_REGINTERNAL()+0x1c0f7>
  63098c:	eb 01                	jmp    63098f <SUB_REGINTERNAL()+0x1c184>
  63098e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  63098f:	be 03 00 00 00       	mov    esi,0x3
  630994:	48 8d 05 c0 83 3c 00 	lea    rax,[rip+0x3c83c0]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  63099b:	48 89 c7             	mov    rdi,rax
  63099e:	e8 82 42 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6309a3:	48 89 c3             	mov    rbx,rax
  6309a6:	48 8b 05 5b f1 55 00 	mov    rax,QWORD PTR [rip+0x55f15b]        # b8fb08 <__UDT_ID>
  6309ad:	48 05 4d 06 00 00    	add    rax,0x64d
  6309b3:	ba 01 00 00 00       	mov    edx,0x1
  6309b8:	be 00 01 00 00       	mov    esi,0x100
  6309bd:	48 89 c7             	mov    rdi,rax
  6309c0:	e8 f2 42 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6309c5:	48 89 de             	mov    rsi,rbx
  6309c8:	48 89 c7             	mov    rdi,rax
  6309cb:	e8 e7 45 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6309d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6309d3:	be 00 00 00 00       	mov    esi,0x0
  6309d8:	89 c7                	mov    edi,eax
  6309da:	e8 38 32 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1285,"subs_functions.bas");}while(r);
  6309df:	8b 05 63 d4 44 00    	mov    eax,DWORD PTR [rip+0x44d463]        # a7de48 <qbevent>
  6309e5:	85 c0                	test   eax,eax
  6309e7:	74 25                	je     630a0e <SUB_REGINTERNAL()+0x1c203>
  6309e9:	48 8d 05 d4 80 3c 00 	lea    rax,[rip+0x3c80d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6309f0:	48 89 c2             	mov    rdx,rax
  6309f3:	be 05 05 00 00       	mov    esi,0x505
  6309f8:	bf 58 51 00 00       	mov    edi,0x5158
  6309fd:	e8 7f 23 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630a02:	8b 05 4c 01 56 00    	mov    eax,DWORD PTR [rip+0x56014c]        # b90b54 <r>
  630a08:	85 c0                	test   eax,eax
  630a0a:	75 83                	jne    63098f <SUB_REGINTERNAL()+0x1c184>
  630a0c:	eb 01                	jmp    630a0f <SUB_REGINTERNAL()+0x1c204>
  630a0e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  630a0f:	48 8b 05 c2 f1 55 00 	mov    rax,QWORD PTR [rip+0x55f1c2]        # b8fbd8 <__LONG_LONGTYPE>
  630a16:	8b 10                	mov    edx,DWORD PTR [rax]
  630a18:	48 8b 05 41 f1 55 00 	mov    rax,QWORD PTR [rip+0x55f141]        # b8fb60 <__LONG_ISPOINTER>
  630a1f:	8b 08                	mov    ecx,DWORD PTR [rax]
  630a21:	48 8b 05 e0 f0 55 00 	mov    rax,QWORD PTR [rip+0x55f0e0]        # b8fb08 <__UDT_ID>
  630a28:	48 05 4d 09 00 00    	add    rax,0x94d
  630a2e:	29 ca                	sub    edx,ecx
  630a30:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1286,"subs_functions.bas");}while(r);
  630a32:	8b 05 10 d4 44 00    	mov    eax,DWORD PTR [rip+0x44d410]        # a7de48 <qbevent>
  630a38:	85 c0                	test   eax,eax
  630a3a:	74 25                	je     630a61 <SUB_REGINTERNAL()+0x1c256>
  630a3c:	48 8d 05 81 80 3c 00 	lea    rax,[rip+0x3c8081]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630a43:	48 89 c2             	mov    rdx,rax
  630a46:	be 06 05 00 00       	mov    esi,0x506
  630a4b:	bf 58 51 00 00       	mov    edi,0x5158
  630a50:	e8 2c 23 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630a55:	8b 05 f9 00 56 00    	mov    eax,DWORD PTR [rip+0x5600f9]        # b90b54 <r>
  630a5b:	85 c0                	test   eax,eax
  630a5d:	75 b0                	jne    630a0f <SUB_REGINTERNAL()+0x1c204>
  630a5f:	eb 01                	jmp    630a62 <SUB_REGINTERNAL()+0x1c257>
  630a61:	90                   	nop
;do{
;SUB_REGID();
  630a62:	e8 58 ec fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1287,"subs_functions.bas");}while(r);
  630a67:	8b 05 db d3 44 00    	mov    eax,DWORD PTR [rip+0x44d3db]        # a7de48 <qbevent>
  630a6d:	85 c0                	test   eax,eax
  630a6f:	74 25                	je     630a96 <SUB_REGINTERNAL()+0x1c28b>
  630a71:	48 8d 05 4c 80 3c 00 	lea    rax,[rip+0x3c804c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630a78:	48 89 c2             	mov    rdx,rax
  630a7b:	be 07 05 00 00       	mov    esi,0x507
  630a80:	bf 58 51 00 00       	mov    edi,0x5158
  630a85:	e8 f7 22 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630a8a:	8b 05 c4 00 56 00    	mov    eax,DWORD PTR [rip+0x5600c4]        # b90b54 <r>
  630a90:	85 c0                	test   eax,eax
  630a92:	75 ce                	jne    630a62 <SUB_REGINTERNAL()+0x1c257>
  630a94:	eb 01                	jmp    630a97 <SUB_REGINTERNAL()+0x1c28c>
  630a96:	90                   	nop
;do{
;SUB_CLEARID();
  630a97:	e8 63 03 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1291,"subs_functions.bas");}while(r);
  630a9c:	8b 05 a6 d3 44 00    	mov    eax,DWORD PTR [rip+0x44d3a6]        # a7de48 <qbevent>
  630aa2:	85 c0                	test   eax,eax
  630aa4:	74 25                	je     630acb <SUB_REGINTERNAL()+0x1c2c0>
  630aa6:	48 8d 05 17 80 3c 00 	lea    rax,[rip+0x3c8017]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630aad:	48 89 c2             	mov    rdx,rax
  630ab0:	be 0b 05 00 00       	mov    esi,0x50b
  630ab5:	bf 58 51 00 00       	mov    edi,0x5158
  630aba:	e8 c2 22 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630abf:	8b 05 8f 00 56 00    	mov    eax,DWORD PTR [rip+0x56008f]        # b90b54 <r>
  630ac5:	85 c0                	test   eax,eax
  630ac7:	75 ce                	jne    630a97 <SUB_REGINTERNAL()+0x1c28c>
  630ac9:	eb 01                	jmp    630acc <SUB_REGINTERNAL()+0x1c2c1>
  630acb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("RGBA",4)));
  630acc:	be 04 00 00 00       	mov    esi,0x4
  630ad1:	48 8d 05 96 8f 3c 00 	lea    rax,[rip+0x3c8f96]        # 9f9a6e <_IO_stdin_used+0x19a6e>
  630ad8:	48 89 c7             	mov    rdi,rax
  630adb:	e8 45 41 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630ae0:	48 89 c2             	mov    rdx,rax
  630ae3:	48 8b 05 3e e9 55 00 	mov    rax,QWORD PTR [rip+0x55e93e]        # b8f428 <__STRING_QB64PREFIX>
  630aea:	48 89 d6             	mov    rsi,rdx
  630aed:	48 89 c7             	mov    rdi,rax
  630af0:	e8 f2 4d 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630af5:	48 89 c3             	mov    rbx,rax
  630af8:	48 8b 05 09 f0 55 00 	mov    rax,QWORD PTR [rip+0x55f009]        # b8fb08 <__UDT_ID>
  630aff:	ba 01 00 00 00       	mov    edx,0x1
  630b04:	be 00 01 00 00       	mov    esi,0x100
  630b09:	48 89 c7             	mov    rdi,rax
  630b0c:	e8 a6 41 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630b11:	48 89 de             	mov    rsi,rbx
  630b14:	48 89 c7             	mov    rdi,rax
  630b17:	e8 9b 44 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630b1c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630b1f:	be 00 00 00 00       	mov    esi,0x0
  630b24:	89 c7                	mov    edi,eax
  630b26:	e8 ec 30 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1292,"subs_functions.bas");}while(r);
  630b2b:	8b 05 17 d3 44 00    	mov    eax,DWORD PTR [rip+0x44d317]        # a7de48 <qbevent>
  630b31:	85 c0                	test   eax,eax
  630b33:	74 29                	je     630b5e <SUB_REGINTERNAL()+0x1c353>
  630b35:	48 8d 05 88 7f 3c 00 	lea    rax,[rip+0x3c7f88]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630b3c:	48 89 c2             	mov    rdx,rax
  630b3f:	be 0c 05 00 00       	mov    esi,0x50c
  630b44:	bf 58 51 00 00       	mov    edi,0x5158
  630b49:	e8 33 22 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630b4e:	8b 05 00 00 56 00    	mov    eax,DWORD PTR [rip+0x560000]        # b90b54 <r>
  630b54:	85 c0                	test   eax,eax
  630b56:	0f 85 70 ff ff ff    	jne    630acc <SUB_REGINTERNAL()+0x1c2c1>
  630b5c:	eb 01                	jmp    630b5f <SUB_REGINTERNAL()+0x1c354>
  630b5e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  630b5f:	48 8b 05 a2 ef 55 00 	mov    rax,QWORD PTR [rip+0x55efa2]        # b8fb08 <__UDT_ID>
  630b66:	48 05 20 02 00 00    	add    rax,0x220
  630b6c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1293,"subs_functions.bas");}while(r);
  630b71:	8b 05 d1 d2 44 00    	mov    eax,DWORD PTR [rip+0x44d2d1]        # a7de48 <qbevent>
  630b77:	85 c0                	test   eax,eax
  630b79:	74 25                	je     630ba0 <SUB_REGINTERNAL()+0x1c395>
  630b7b:	48 8d 05 42 7f 3c 00 	lea    rax,[rip+0x3c7f42]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630b82:	48 89 c2             	mov    rdx,rax
  630b85:	be 0d 05 00 00       	mov    esi,0x50d
  630b8a:	bf 58 51 00 00       	mov    edi,0x5158
  630b8f:	e8 ed 21 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630b94:	8b 05 ba ff 55 00    	mov    eax,DWORD PTR [rip+0x55ffba]        # b90b54 <r>
  630b9a:	85 c0                	test   eax,eax
  630b9c:	75 c1                	jne    630b5f <SUB_REGINTERNAL()+0x1c354>
  630b9e:	eb 01                	jmp    630ba1 <SUB_REGINTERNAL()+0x1c396>
  630ba0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__rgba",10));
  630ba1:	be 0a 00 00 00       	mov    esi,0xa
  630ba6:	48 8d 05 c6 8e 3c 00 	lea    rax,[rip+0x3c8ec6]        # 9f9a73 <_IO_stdin_used+0x19a73>
  630bad:	48 89 c7             	mov    rdi,rax
  630bb0:	e8 70 40 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630bb5:	48 89 c3             	mov    rbx,rax
  630bb8:	48 8b 05 49 ef 55 00 	mov    rax,QWORD PTR [rip+0x55ef49]        # b8fb08 <__UDT_ID>
  630bbf:	48 05 26 02 00 00    	add    rax,0x226
  630bc5:	ba 01 00 00 00       	mov    edx,0x1
  630bca:	be 00 01 00 00       	mov    esi,0x100
  630bcf:	48 89 c7             	mov    rdi,rax
  630bd2:	e8 e0 40 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630bd7:	48 89 de             	mov    rsi,rbx
  630bda:	48 89 c7             	mov    rdi,rax
  630bdd:	e8 d5 43 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630be2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630be5:	be 00 00 00 00       	mov    esi,0x0
  630bea:	89 c7                	mov    edi,eax
  630bec:	e8 26 30 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1294,"subs_functions.bas");}while(r);
  630bf1:	8b 05 51 d2 44 00    	mov    eax,DWORD PTR [rip+0x44d251]        # a7de48 <qbevent>
  630bf7:	85 c0                	test   eax,eax
  630bf9:	74 25                	je     630c20 <SUB_REGINTERNAL()+0x1c415>
  630bfb:	48 8d 05 c2 7e 3c 00 	lea    rax,[rip+0x3c7ec2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630c02:	48 89 c2             	mov    rdx,rax
  630c05:	be 0e 05 00 00       	mov    esi,0x50e
  630c0a:	bf 58 51 00 00       	mov    edi,0x5158
  630c0f:	e8 6d 21 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630c14:	8b 05 3a ff 55 00    	mov    eax,DWORD PTR [rip+0x55ff3a]        # b90b54 <r>
  630c1a:	85 c0                	test   eax,eax
  630c1c:	75 83                	jne    630ba1 <SUB_REGINTERNAL()+0x1c396>
  630c1e:	eb 01                	jmp    630c21 <SUB_REGINTERNAL()+0x1c416>
  630c20:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  630c21:	48 8b 05 e0 ee 55 00 	mov    rax,QWORD PTR [rip+0x55eee0]        # b8fb08 <__UDT_ID>
  630c28:	48 05 29 03 00 00    	add    rax,0x329
  630c2e:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,1295,"subs_functions.bas");}while(r);
  630c33:	8b 05 0f d2 44 00    	mov    eax,DWORD PTR [rip+0x44d20f]        # a7de48 <qbevent>
  630c39:	85 c0                	test   eax,eax
  630c3b:	74 25                	je     630c62 <SUB_REGINTERNAL()+0x1c457>
  630c3d:	48 8d 05 80 7e 3c 00 	lea    rax,[rip+0x3c7e80]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630c44:	48 89 c2             	mov    rdx,rax
  630c47:	be 0f 05 00 00       	mov    esi,0x50f
  630c4c:	bf 58 51 00 00       	mov    edi,0x5158
  630c51:	e8 2b 21 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630c56:	8b 05 f8 fe 55 00    	mov    eax,DWORD PTR [rip+0x55fef8]        # b90b54 <r>
  630c5c:	85 c0                	test   eax,eax
  630c5e:	75 c1                	jne    630c21 <SUB_REGINTERNAL()+0x1c416>
  630c60:	eb 01                	jmp    630c63 <SUB_REGINTERNAL()+0x1c458>
  630c62:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  630c63:	48 8b 05 6e ef 55 00 	mov    rax,QWORD PTR [rip+0x55ef6e]        # b8fbd8 <__LONG_LONGTYPE>
  630c6a:	8b 10                	mov    edx,DWORD PTR [rax]
  630c6c:	48 8b 05 ed ee 55 00 	mov    rax,QWORD PTR [rip+0x55eeed]        # b8fb60 <__LONG_ISPOINTER>
  630c73:	8b 08                	mov    ecx,DWORD PTR [rax]
  630c75:	89 d0                	mov    eax,edx
  630c77:	29 c8                	sub    eax,ecx
  630c79:	89 c7                	mov    edi,eax
  630c7b:	e8 be 54 2b 00       	call   8e613e <l2string(int)>
  630c80:	48 89 c3             	mov    rbx,rax
  630c83:	48 8b 05 4e ef 55 00 	mov    rax,QWORD PTR [rip+0x55ef4e]        # b8fbd8 <__LONG_LONGTYPE>
  630c8a:	8b 10                	mov    edx,DWORD PTR [rax]
  630c8c:	48 8b 05 cd ee 55 00 	mov    rax,QWORD PTR [rip+0x55eecd]        # b8fb60 <__LONG_ISPOINTER>
  630c93:	8b 08                	mov    ecx,DWORD PTR [rax]
  630c95:	89 d0                	mov    eax,edx
  630c97:	29 c8                	sub    eax,ecx
  630c99:	89 c7                	mov    edi,eax
  630c9b:	e8 9e 54 2b 00       	call   8e613e <l2string(int)>
  630ca0:	49 89 c4             	mov    r12,rax
  630ca3:	48 8b 05 2e ef 55 00 	mov    rax,QWORD PTR [rip+0x55ef2e]        # b8fbd8 <__LONG_LONGTYPE>
  630caa:	8b 10                	mov    edx,DWORD PTR [rax]
  630cac:	48 8b 05 ad ee 55 00 	mov    rax,QWORD PTR [rip+0x55eead]        # b8fb60 <__LONG_ISPOINTER>
  630cb3:	8b 08                	mov    ecx,DWORD PTR [rax]
  630cb5:	89 d0                	mov    eax,edx
  630cb7:	29 c8                	sub    eax,ecx
  630cb9:	89 c7                	mov    edi,eax
  630cbb:	e8 7e 54 2b 00       	call   8e613e <l2string(int)>
  630cc0:	49 89 c5             	mov    r13,rax
  630cc3:	48 8b 05 0e ef 55 00 	mov    rax,QWORD PTR [rip+0x55ef0e]        # b8fbd8 <__LONG_LONGTYPE>
  630cca:	8b 10                	mov    edx,DWORD PTR [rax]
  630ccc:	48 8b 05 8d ee 55 00 	mov    rax,QWORD PTR [rip+0x55ee8d]        # b8fb60 <__LONG_ISPOINTER>
  630cd3:	8b 08                	mov    ecx,DWORD PTR [rax]
  630cd5:	89 d0                	mov    eax,edx
  630cd7:	29 c8                	sub    eax,ecx
  630cd9:	89 c7                	mov    edi,eax
  630cdb:	e8 5e 54 2b 00       	call   8e613e <l2string(int)>
  630ce0:	49 89 c6             	mov    r14,rax
  630ce3:	48 8b 05 ee ee 55 00 	mov    rax,QWORD PTR [rip+0x55eeee]        # b8fbd8 <__LONG_LONGTYPE>
  630cea:	8b 10                	mov    edx,DWORD PTR [rax]
  630cec:	48 8b 05 6d ee 55 00 	mov    rax,QWORD PTR [rip+0x55ee6d]        # b8fb60 <__LONG_ISPOINTER>
  630cf3:	8b 08                	mov    ecx,DWORD PTR [rax]
  630cf5:	89 d0                	mov    eax,edx
  630cf7:	29 c8                	sub    eax,ecx
  630cf9:	89 c7                	mov    edi,eax
  630cfb:	e8 3e 54 2b 00       	call   8e613e <l2string(int)>
  630d00:	4c 89 f6             	mov    rsi,r14
  630d03:	48 89 c7             	mov    rdi,rax
  630d06:	e8 dc 4b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630d0b:	4c 89 ee             	mov    rsi,r13
  630d0e:	48 89 c7             	mov    rdi,rax
  630d11:	e8 d1 4b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630d16:	4c 89 e6             	mov    rsi,r12
  630d19:	48 89 c7             	mov    rdi,rax
  630d1c:	e8 c6 4b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630d21:	48 89 de             	mov    rsi,rbx
  630d24:	48 89 c7             	mov    rdi,rax
  630d27:	e8 bb 4b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630d2c:	48 89 c3             	mov    rbx,rax
  630d2f:	48 8b 05 d2 ed 55 00 	mov    rax,QWORD PTR [rip+0x55edd2]        # b8fb08 <__UDT_ID>
  630d36:	48 05 2d 03 00 00    	add    rax,0x32d
  630d3c:	ba 01 00 00 00       	mov    edx,0x1
  630d41:	be 90 01 00 00       	mov    esi,0x190
  630d46:	48 89 c7             	mov    rdi,rax
  630d49:	e8 69 3f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630d4e:	48 89 de             	mov    rsi,rbx
  630d51:	48 89 c7             	mov    rdi,rax
  630d54:	e8 5e 42 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630d59:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630d5c:	be 00 00 00 00       	mov    esi,0x0
  630d61:	89 c7                	mov    edi,eax
  630d63:	e8 af 2e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1296,"subs_functions.bas");}while(r);
  630d68:	8b 05 da d0 44 00    	mov    eax,DWORD PTR [rip+0x44d0da]        # a7de48 <qbevent>
  630d6e:	85 c0                	test   eax,eax
  630d70:	74 29                	je     630d9b <SUB_REGINTERNAL()+0x1c590>
  630d72:	48 8d 05 4b 7d 3c 00 	lea    rax,[rip+0x3c7d4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630d79:	48 89 c2             	mov    rdx,rax
  630d7c:	be 10 05 00 00       	mov    esi,0x510
  630d81:	bf 58 51 00 00       	mov    edi,0x5158
  630d86:	e8 f6 1f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630d8b:	8b 05 c3 fd 55 00    	mov    eax,DWORD PTR [rip+0x55fdc3]        # b90b54 <r>
  630d91:	85 c0                	test   eax,eax
  630d93:	0f 85 ca fe ff ff    	jne    630c63 <SUB_REGINTERNAL()+0x1c458>
  630d99:	eb 01                	jmp    630d9c <SUB_REGINTERNAL()+0x1c591>
  630d9b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?,?,?[,?]",11));
  630d9c:	be 0b 00 00 00       	mov    esi,0xb
  630da1:	48 8d 05 d6 8c 3c 00 	lea    rax,[rip+0x3c8cd6]        # 9f9a7e <_IO_stdin_used+0x19a7e>
  630da8:	48 89 c7             	mov    rdi,rax
  630dab:	e8 75 3e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630db0:	48 89 c3             	mov    rbx,rax
  630db3:	48 8b 05 4e ed 55 00 	mov    rax,QWORD PTR [rip+0x55ed4e]        # b8fb08 <__UDT_ID>
  630dba:	48 05 4d 06 00 00    	add    rax,0x64d
  630dc0:	ba 01 00 00 00       	mov    edx,0x1
  630dc5:	be 00 01 00 00       	mov    esi,0x100
  630dca:	48 89 c7             	mov    rdi,rax
  630dcd:	e8 e5 3e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630dd2:	48 89 de             	mov    rsi,rbx
  630dd5:	48 89 c7             	mov    rdi,rax
  630dd8:	e8 da 41 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630ddd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630de0:	be 00 00 00 00       	mov    esi,0x0
  630de5:	89 c7                	mov    edi,eax
  630de7:	e8 2b 2e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1297,"subs_functions.bas");}while(r);
  630dec:	8b 05 56 d0 44 00    	mov    eax,DWORD PTR [rip+0x44d056]        # a7de48 <qbevent>
  630df2:	85 c0                	test   eax,eax
  630df4:	74 25                	je     630e1b <SUB_REGINTERNAL()+0x1c610>
  630df6:	48 8d 05 c7 7c 3c 00 	lea    rax,[rip+0x3c7cc7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630dfd:	48 89 c2             	mov    rdx,rax
  630e00:	be 11 05 00 00       	mov    esi,0x511
  630e05:	bf 58 51 00 00       	mov    edi,0x5158
  630e0a:	e8 72 1f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630e0f:	8b 05 3f fd 55 00    	mov    eax,DWORD PTR [rip+0x55fd3f]        # b90b54 <r>
  630e15:	85 c0                	test   eax,eax
  630e17:	75 83                	jne    630d9c <SUB_REGINTERNAL()+0x1c591>
  630e19:	eb 01                	jmp    630e1c <SUB_REGINTERNAL()+0x1c611>
  630e1b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ULONGTYPE-*__LONG_ISPOINTER;
  630e1c:	48 8b 05 bd ed 55 00 	mov    rax,QWORD PTR [rip+0x55edbd]        # b8fbe0 <__LONG_ULONGTYPE>
  630e23:	8b 10                	mov    edx,DWORD PTR [rax]
  630e25:	48 8b 05 34 ed 55 00 	mov    rax,QWORD PTR [rip+0x55ed34]        # b8fb60 <__LONG_ISPOINTER>
  630e2c:	8b 08                	mov    ecx,DWORD PTR [rax]
  630e2e:	48 8b 05 d3 ec 55 00 	mov    rax,QWORD PTR [rip+0x55ecd3]        # b8fb08 <__UDT_ID>
  630e35:	48 05 4d 09 00 00    	add    rax,0x94d
  630e3b:	29 ca                	sub    edx,ecx
  630e3d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1298,"subs_functions.bas");}while(r);
  630e3f:	8b 05 03 d0 44 00    	mov    eax,DWORD PTR [rip+0x44d003]        # a7de48 <qbevent>
  630e45:	85 c0                	test   eax,eax
  630e47:	74 25                	je     630e6e <SUB_REGINTERNAL()+0x1c663>
  630e49:	48 8d 05 74 7c 3c 00 	lea    rax,[rip+0x3c7c74]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630e50:	48 89 c2             	mov    rdx,rax
  630e53:	be 12 05 00 00       	mov    esi,0x512
  630e58:	bf 58 51 00 00       	mov    edi,0x5158
  630e5d:	e8 1f 1f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630e62:	8b 05 ec fc 55 00    	mov    eax,DWORD PTR [rip+0x55fcec]        # b90b54 <r>
  630e68:	85 c0                	test   eax,eax
  630e6a:	75 b0                	jne    630e1c <SUB_REGINTERNAL()+0x1c611>
  630e6c:	eb 01                	jmp    630e6f <SUB_REGINTERNAL()+0x1c664>
  630e6e:	90                   	nop
;do{
;SUB_REGID();
  630e6f:	e8 4b e8 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1299,"subs_functions.bas");}while(r);
  630e74:	8b 05 ce cf 44 00    	mov    eax,DWORD PTR [rip+0x44cfce]        # a7de48 <qbevent>
  630e7a:	85 c0                	test   eax,eax
  630e7c:	74 25                	je     630ea3 <SUB_REGINTERNAL()+0x1c698>
  630e7e:	48 8d 05 3f 7c 3c 00 	lea    rax,[rip+0x3c7c3f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630e85:	48 89 c2             	mov    rdx,rax
  630e88:	be 13 05 00 00       	mov    esi,0x513
  630e8d:	bf 58 51 00 00       	mov    edi,0x5158
  630e92:	e8 ea 1e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630e97:	8b 05 b7 fc 55 00    	mov    eax,DWORD PTR [rip+0x55fcb7]        # b90b54 <r>
  630e9d:	85 c0                	test   eax,eax
  630e9f:	75 ce                	jne    630e6f <SUB_REGINTERNAL()+0x1c664>
  630ea1:	eb 01                	jmp    630ea4 <SUB_REGINTERNAL()+0x1c699>
  630ea3:	90                   	nop
;do{
;SUB_CLEARID();
  630ea4:	e8 56 ff f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1301,"subs_functions.bas");}while(r);
  630ea9:	8b 05 99 cf 44 00    	mov    eax,DWORD PTR [rip+0x44cf99]        # a7de48 <qbevent>
  630eaf:	85 c0                	test   eax,eax
  630eb1:	74 25                	je     630ed8 <SUB_REGINTERNAL()+0x1c6cd>
  630eb3:	48 8d 05 0a 7c 3c 00 	lea    rax,[rip+0x3c7c0a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630eba:	48 89 c2             	mov    rdx,rax
  630ebd:	be 15 05 00 00       	mov    esi,0x515
  630ec2:	bf 58 51 00 00       	mov    edi,0x5158
  630ec7:	e8 b5 1e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630ecc:	8b 05 82 fc 55 00    	mov    eax,DWORD PTR [rip+0x55fc82]        # b90b54 <r>
  630ed2:	85 c0                	test   eax,eax
  630ed4:	75 ce                	jne    630ea4 <SUB_REGINTERNAL()+0x1c699>
  630ed6:	eb 01                	jmp    630ed9 <SUB_REGINTERNAL()+0x1c6ce>
  630ed8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("RGB",3)));
  630ed9:	be 03 00 00 00       	mov    esi,0x3
  630ede:	48 8d 05 a5 8b 3c 00 	lea    rax,[rip+0x3c8ba5]        # 9f9a8a <_IO_stdin_used+0x19a8a>
  630ee5:	48 89 c7             	mov    rdi,rax
  630ee8:	e8 38 3d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630eed:	48 89 c2             	mov    rdx,rax
  630ef0:	48 8b 05 31 e5 55 00 	mov    rax,QWORD PTR [rip+0x55e531]        # b8f428 <__STRING_QB64PREFIX>
  630ef7:	48 89 d6             	mov    rsi,rdx
  630efa:	48 89 c7             	mov    rdi,rax
  630efd:	e8 e5 49 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  630f02:	48 89 c3             	mov    rbx,rax
  630f05:	48 8b 05 fc eb 55 00 	mov    rax,QWORD PTR [rip+0x55ebfc]        # b8fb08 <__UDT_ID>
  630f0c:	ba 01 00 00 00       	mov    edx,0x1
  630f11:	be 00 01 00 00       	mov    esi,0x100
  630f16:	48 89 c7             	mov    rdi,rax
  630f19:	e8 99 3d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630f1e:	48 89 de             	mov    rsi,rbx
  630f21:	48 89 c7             	mov    rdi,rax
  630f24:	e8 8e 40 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630f29:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630f2c:	be 00 00 00 00       	mov    esi,0x0
  630f31:	89 c7                	mov    edi,eax
  630f33:	e8 df 2c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1302,"subs_functions.bas");}while(r);
  630f38:	8b 05 0a cf 44 00    	mov    eax,DWORD PTR [rip+0x44cf0a]        # a7de48 <qbevent>
  630f3e:	85 c0                	test   eax,eax
  630f40:	74 29                	je     630f6b <SUB_REGINTERNAL()+0x1c760>
  630f42:	48 8d 05 7b 7b 3c 00 	lea    rax,[rip+0x3c7b7b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630f49:	48 89 c2             	mov    rdx,rax
  630f4c:	be 16 05 00 00       	mov    esi,0x516
  630f51:	bf 58 51 00 00       	mov    edi,0x5158
  630f56:	e8 26 1e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630f5b:	8b 05 f3 fb 55 00    	mov    eax,DWORD PTR [rip+0x55fbf3]        # b90b54 <r>
  630f61:	85 c0                	test   eax,eax
  630f63:	0f 85 70 ff ff ff    	jne    630ed9 <SUB_REGINTERNAL()+0x1c6ce>
  630f69:	eb 01                	jmp    630f6c <SUB_REGINTERNAL()+0x1c761>
  630f6b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  630f6c:	48 8b 05 95 eb 55 00 	mov    rax,QWORD PTR [rip+0x55eb95]        # b8fb08 <__UDT_ID>
  630f73:	48 05 20 02 00 00    	add    rax,0x220
  630f79:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1303,"subs_functions.bas");}while(r);
  630f7e:	8b 05 c4 ce 44 00    	mov    eax,DWORD PTR [rip+0x44cec4]        # a7de48 <qbevent>
  630f84:	85 c0                	test   eax,eax
  630f86:	74 25                	je     630fad <SUB_REGINTERNAL()+0x1c7a2>
  630f88:	48 8d 05 35 7b 3c 00 	lea    rax,[rip+0x3c7b35]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  630f8f:	48 89 c2             	mov    rdx,rax
  630f92:	be 17 05 00 00       	mov    esi,0x517
  630f97:	bf 58 51 00 00       	mov    edi,0x5158
  630f9c:	e8 e0 1d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  630fa1:	8b 05 ad fb 55 00    	mov    eax,DWORD PTR [rip+0x55fbad]        # b90b54 <r>
  630fa7:	85 c0                	test   eax,eax
  630fa9:	75 c1                	jne    630f6c <SUB_REGINTERNAL()+0x1c761>
  630fab:	eb 01                	jmp    630fae <SUB_REGINTERNAL()+0x1c7a3>
  630fad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__rgb",9));
  630fae:	be 09 00 00 00       	mov    esi,0x9
  630fb3:	48 8d 05 d4 8a 3c 00 	lea    rax,[rip+0x3c8ad4]        # 9f9a8e <_IO_stdin_used+0x19a8e>
  630fba:	48 89 c7             	mov    rdi,rax
  630fbd:	e8 63 3c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  630fc2:	48 89 c3             	mov    rbx,rax
  630fc5:	48 8b 05 3c eb 55 00 	mov    rax,QWORD PTR [rip+0x55eb3c]        # b8fb08 <__UDT_ID>
  630fcc:	48 05 26 02 00 00    	add    rax,0x226
  630fd2:	ba 01 00 00 00       	mov    edx,0x1
  630fd7:	be 00 01 00 00       	mov    esi,0x100
  630fdc:	48 89 c7             	mov    rdi,rax
  630fdf:	e8 d3 3c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  630fe4:	48 89 de             	mov    rsi,rbx
  630fe7:	48 89 c7             	mov    rdi,rax
  630fea:	e8 c8 3f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  630fef:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  630ff2:	be 00 00 00 00       	mov    esi,0x0
  630ff7:	89 c7                	mov    edi,eax
  630ff9:	e8 19 2c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1304,"subs_functions.bas");}while(r);
  630ffe:	8b 05 44 ce 44 00    	mov    eax,DWORD PTR [rip+0x44ce44]        # a7de48 <qbevent>
  631004:	85 c0                	test   eax,eax
  631006:	74 25                	je     63102d <SUB_REGINTERNAL()+0x1c822>
  631008:	48 8d 05 b5 7a 3c 00 	lea    rax,[rip+0x3c7ab5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63100f:	48 89 c2             	mov    rdx,rax
  631012:	be 18 05 00 00       	mov    esi,0x518
  631017:	bf 58 51 00 00       	mov    edi,0x5158
  63101c:	e8 60 1d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631021:	8b 05 2d fb 55 00    	mov    eax,DWORD PTR [rip+0x55fb2d]        # b90b54 <r>
  631027:	85 c0                	test   eax,eax
  631029:	75 83                	jne    630fae <SUB_REGINTERNAL()+0x1c7a3>
  63102b:	eb 01                	jmp    63102e <SUB_REGINTERNAL()+0x1c823>
  63102d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  63102e:	48 8b 05 d3 ea 55 00 	mov    rax,QWORD PTR [rip+0x55ead3]        # b8fb08 <__UDT_ID>
  631035:	48 05 29 03 00 00    	add    rax,0x329
  63103b:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1305,"subs_functions.bas");}while(r);
  631040:	8b 05 02 ce 44 00    	mov    eax,DWORD PTR [rip+0x44ce02]        # a7de48 <qbevent>
  631046:	85 c0                	test   eax,eax
  631048:	74 25                	je     63106f <SUB_REGINTERNAL()+0x1c864>
  63104a:	48 8d 05 73 7a 3c 00 	lea    rax,[rip+0x3c7a73]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  631051:	48 89 c2             	mov    rdx,rax
  631054:	be 19 05 00 00       	mov    esi,0x519
  631059:	bf 58 51 00 00       	mov    edi,0x5158
  63105e:	e8 1e 1d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  631063:	8b 05 eb fa 55 00    	mov    eax,DWORD PTR [rip+0x55faeb]        # b90b54 <r>
  631069:	85 c0                	test   eax,eax
  63106b:	75 c1                	jne    63102e <SUB_REGINTERNAL()+0x1c823>
  63106d:	eb 01                	jmp    631070 <SUB_REGINTERNAL()+0x1c865>
