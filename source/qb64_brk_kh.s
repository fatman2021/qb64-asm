;qbs_cleanup(qbs_tmp_base,0);
  63e88c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e88f:	be 00 00 00 00       	mov    esi,0x0
  63e894:	89 c7                	mov    edi,eax
  63e896:	e8 7c 53 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1948,"subs_functions.bas");}while(r);
  63e89b:	8b 05 a7 f5 43 00    	mov    eax,DWORD PTR [rip+0x43f5a7]        # a7de48 <qbevent>
  63e8a1:	85 c0                	test   eax,eax
  63e8a3:	74 25                	je     63e8ca <SUB_REGINTERNAL()+0x2a0bf>
  63e8a5:	48 8d 05 18 a2 3b 00 	lea    rax,[rip+0x3ba218]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e8ac:	48 89 c2             	mov    rdx,rax
  63e8af:	be 9c 07 00 00       	mov    esi,0x79c
  63e8b4:	bf 58 51 00 00       	mov    edi,0x5158
  63e8b9:	e8 c3 44 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e8be:	8b 05 90 22 55 00    	mov    eax,DWORD PTR [rip+0x552290]        # b90b54 <r>
  63e8c4:	85 c0                	test   eax,eax
  63e8c6:	75 83                	jne    63e84b <SUB_REGINTERNAL()+0x2a040>
  63e8c8:	eb 01                	jmp    63e8cb <SUB_REGINTERNAL()+0x2a0c0>
  63e8ca:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63e8cb:	48 8b 05 36 12 55 00 	mov    rax,QWORD PTR [rip+0x551236]        # b8fb08 <__UDT_ID>
  63e8d2:	48 05 29 03 00 00    	add    rax,0x329
  63e8d8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1949,"subs_functions.bas");}while(r);
  63e8dd:	8b 05 65 f5 43 00    	mov    eax,DWORD PTR [rip+0x43f565]        # a7de48 <qbevent>
  63e8e3:	85 c0                	test   eax,eax
  63e8e5:	74 25                	je     63e90c <SUB_REGINTERNAL()+0x2a101>
  63e8e7:	48 8d 05 d6 a1 3b 00 	lea    rax,[rip+0x3ba1d6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e8ee:	48 89 c2             	mov    rdx,rax
  63e8f1:	be 9d 07 00 00       	mov    esi,0x79d
  63e8f6:	bf 58 51 00 00       	mov    edi,0x5158
  63e8fb:	e8 81 44 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e900:	8b 05 4e 22 55 00    	mov    eax,DWORD PTR [rip+0x55224e]        # b90b54 <r>
  63e906:	85 c0                	test   eax,eax
  63e908:	75 c1                	jne    63e8cb <SUB_REGINTERNAL()+0x2a0c0>
  63e90a:	eb 01                	jmp    63e90d <SUB_REGINTERNAL()+0x2a102>
  63e90c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63e90d:	48 8b 05 c4 12 55 00 	mov    rax,QWORD PTR [rip+0x5512c4]        # b8fbd8 <__LONG_LONGTYPE>
  63e914:	8b 10                	mov    edx,DWORD PTR [rax]
  63e916:	48 8b 05 43 12 55 00 	mov    rax,QWORD PTR [rip+0x551243]        # b8fb60 <__LONG_ISPOINTER>
  63e91d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e91f:	89 d0                	mov    eax,edx
  63e921:	29 c8                	sub    eax,ecx
  63e923:	89 c7                	mov    edi,eax
  63e925:	e8 14 78 2a 00       	call   8e613e <l2string(int)>
  63e92a:	48 89 c3             	mov    rbx,rax
  63e92d:	48 8b 05 d4 11 55 00 	mov    rax,QWORD PTR [rip+0x5511d4]        # b8fb08 <__UDT_ID>
  63e934:	48 05 2d 03 00 00    	add    rax,0x32d
  63e93a:	ba 01 00 00 00       	mov    edx,0x1
  63e93f:	be 90 01 00 00       	mov    esi,0x190
  63e944:	48 89 c7             	mov    rdi,rax
  63e947:	e8 6b 63 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63e94c:	48 89 de             	mov    rsi,rbx
  63e94f:	48 89 c7             	mov    rdi,rax
  63e952:	e8 60 66 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63e957:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63e95a:	be 00 00 00 00       	mov    esi,0x0
  63e95f:	89 c7                	mov    edi,eax
  63e961:	e8 b1 52 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1950,"subs_functions.bas");}while(r);
  63e966:	8b 05 dc f4 43 00    	mov    eax,DWORD PTR [rip+0x43f4dc]        # a7de48 <qbevent>
  63e96c:	85 c0                	test   eax,eax
  63e96e:	74 29                	je     63e999 <SUB_REGINTERNAL()+0x2a18e>
  63e970:	48 8d 05 4d a1 3b 00 	lea    rax,[rip+0x3ba14d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e977:	48 89 c2             	mov    rdx,rax
  63e97a:	be 9e 07 00 00       	mov    esi,0x79e
  63e97f:	bf 58 51 00 00       	mov    edi,0x5158
  63e984:	e8 f8 43 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e989:	8b 05 c5 21 55 00    	mov    eax,DWORD PTR [rip+0x5521c5]        # b90b54 <r>
  63e98f:	85 c0                	test   eax,eax
  63e991:	0f 85 76 ff ff ff    	jne    63e90d <SUB_REGINTERNAL()+0x2a102>
  63e997:	eb 01                	jmp    63e99a <SUB_REGINTERNAL()+0x2a18f>
  63e999:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  63e99a:	48 8b 05 ff 11 55 00 	mov    rax,QWORD PTR [rip+0x5511ff]        # b8fba0 <__LONG_STRINGTYPE>
  63e9a1:	8b 10                	mov    edx,DWORD PTR [rax]
  63e9a3:	48 8b 05 b6 11 55 00 	mov    rax,QWORD PTR [rip+0x5511b6]        # b8fb60 <__LONG_ISPOINTER>
  63e9aa:	8b 08                	mov    ecx,DWORD PTR [rax]
  63e9ac:	48 8b 05 55 11 55 00 	mov    rax,QWORD PTR [rip+0x551155]        # b8fb08 <__UDT_ID>
  63e9b3:	48 05 4d 09 00 00    	add    rax,0x94d
  63e9b9:	29 ca                	sub    edx,ecx
  63e9bb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1951,"subs_functions.bas");}while(r);
  63e9bd:	8b 05 85 f4 43 00    	mov    eax,DWORD PTR [rip+0x43f485]        # a7de48 <qbevent>
  63e9c3:	85 c0                	test   eax,eax
  63e9c5:	74 25                	je     63e9ec <SUB_REGINTERNAL()+0x2a1e1>
  63e9c7:	48 8d 05 f6 a0 3b 00 	lea    rax,[rip+0x3ba0f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63e9ce:	48 89 c2             	mov    rdx,rax
  63e9d1:	be 9f 07 00 00       	mov    esi,0x79f
  63e9d6:	bf 58 51 00 00       	mov    edi,0x5158
  63e9db:	e8 a1 43 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63e9e0:	8b 05 6e 21 55 00    	mov    eax,DWORD PTR [rip+0x55216e]        # b90b54 <r>
  63e9e6:	85 c0                	test   eax,eax
  63e9e8:	75 b0                	jne    63e99a <SUB_REGINTERNAL()+0x2a18f>
  63e9ea:	eb 01                	jmp    63e9ed <SUB_REGINTERNAL()+0x2a1e2>
  63e9ec:	90                   	nop
;do{
;SUB_REGID();
  63e9ed:	e8 cd 0c fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1952,"subs_functions.bas");}while(r);
  63e9f2:	8b 05 50 f4 43 00    	mov    eax,DWORD PTR [rip+0x43f450]        # a7de48 <qbevent>
  63e9f8:	85 c0                	test   eax,eax
  63e9fa:	74 25                	je     63ea21 <SUB_REGINTERNAL()+0x2a216>
  63e9fc:	48 8d 05 c1 a0 3b 00 	lea    rax,[rip+0x3ba0c1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ea03:	48 89 c2             	mov    rdx,rax
  63ea06:	be a0 07 00 00       	mov    esi,0x7a0
  63ea0b:	bf 58 51 00 00       	mov    edi,0x5158
  63ea10:	e8 6c 43 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ea15:	8b 05 39 21 55 00    	mov    eax,DWORD PTR [rip+0x552139]        # b90b54 <r>
  63ea1b:	85 c0                	test   eax,eax
  63ea1d:	75 ce                	jne    63e9ed <SUB_REGINTERNAL()+0x2a1e2>
  63ea1f:	eb 01                	jmp    63ea22 <SUB_REGINTERNAL()+0x2a217>
  63ea21:	90                   	nop
;do{
;SUB_CLEARID();
  63ea22:	e8 d8 23 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1954,"subs_functions.bas");}while(r);
  63ea27:	8b 05 1b f4 43 00    	mov    eax,DWORD PTR [rip+0x43f41b]        # a7de48 <qbevent>
  63ea2d:	85 c0                	test   eax,eax
  63ea2f:	74 25                	je     63ea56 <SUB_REGINTERNAL()+0x2a24b>
  63ea31:	48 8d 05 8c a0 3b 00 	lea    rax,[rip+0x3ba08c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ea38:	48 89 c2             	mov    rdx,rax
  63ea3b:	be a2 07 00 00       	mov    esi,0x7a2
  63ea40:	bf 58 51 00 00       	mov    edi,0x5158
  63ea45:	e8 37 43 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ea4a:	8b 05 04 21 55 00    	mov    eax,DWORD PTR [rip+0x552104]        # b90b54 <r>
  63ea50:	85 c0                	test   eax,eax
  63ea52:	75 ce                	jne    63ea22 <SUB_REGINTERNAL()+0x2a217>
  63ea54:	eb 01                	jmp    63ea57 <SUB_REGINTERNAL()+0x2a24c>
  63ea56:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Spc",3));
  63ea57:	be 03 00 00 00       	mov    esi,0x3
  63ea5c:	48 8d 05 75 b6 3b 00 	lea    rax,[rip+0x3bb675]        # 9fa0d8 <_IO_stdin_used+0x1a0d8>
  63ea63:	48 89 c7             	mov    rdi,rax
  63ea66:	e8 ba 61 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63ea6b:	48 89 c3             	mov    rbx,rax
  63ea6e:	48 8b 05 93 10 55 00 	mov    rax,QWORD PTR [rip+0x551093]        # b8fb08 <__UDT_ID>
  63ea75:	ba 01 00 00 00       	mov    edx,0x1
  63ea7a:	be 00 01 00 00       	mov    esi,0x100
  63ea7f:	48 89 c7             	mov    rdi,rax
  63ea82:	e8 30 62 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ea87:	48 89 de             	mov    rsi,rbx
  63ea8a:	48 89 c7             	mov    rdi,rax
  63ea8d:	e8 25 65 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ea92:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ea95:	be 00 00 00 00       	mov    esi,0x0
  63ea9a:	89 c7                	mov    edi,eax
  63ea9c:	e8 76 51 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1955,"subs_functions.bas");}while(r);
  63eaa1:	8b 05 a1 f3 43 00    	mov    eax,DWORD PTR [rip+0x43f3a1]        # a7de48 <qbevent>
  63eaa7:	85 c0                	test   eax,eax
  63eaa9:	74 25                	je     63ead0 <SUB_REGINTERNAL()+0x2a2c5>
  63eaab:	48 8d 05 12 a0 3b 00 	lea    rax,[rip+0x3ba012]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63eab2:	48 89 c2             	mov    rdx,rax
  63eab5:	be a3 07 00 00       	mov    esi,0x7a3
  63eaba:	bf 58 51 00 00       	mov    edi,0x5158
  63eabf:	e8 bd 42 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63eac4:	8b 05 8a 20 55 00    	mov    eax,DWORD PTR [rip+0x55208a]        # b90b54 <r>
  63eaca:	85 c0                	test   eax,eax
  63eacc:	75 89                	jne    63ea57 <SUB_REGINTERNAL()+0x2a24c>
  63eace:	eb 01                	jmp    63ead1 <SUB_REGINTERNAL()+0x2a2c6>
  63ead0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63ead1:	48 8b 05 30 10 55 00 	mov    rax,QWORD PTR [rip+0x551030]        # b8fb08 <__UDT_ID>
  63ead8:	48 05 20 02 00 00    	add    rax,0x220
  63eade:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1956,"subs_functions.bas");}while(r);
  63eae3:	8b 05 5f f3 43 00    	mov    eax,DWORD PTR [rip+0x43f35f]        # a7de48 <qbevent>
  63eae9:	85 c0                	test   eax,eax
  63eaeb:	74 25                	je     63eb12 <SUB_REGINTERNAL()+0x2a307>
  63eaed:	48 8d 05 d0 9f 3b 00 	lea    rax,[rip+0x3b9fd0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63eaf4:	48 89 c2             	mov    rdx,rax
  63eaf7:	be a4 07 00 00       	mov    esi,0x7a4
  63eafc:	bf 58 51 00 00       	mov    edi,0x5158
  63eb01:	e8 7b 42 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63eb06:	8b 05 48 20 55 00    	mov    eax,DWORD PTR [rip+0x552048]        # b90b54 <r>
  63eb0c:	85 c0                	test   eax,eax
  63eb0e:	75 c1                	jne    63ead1 <SUB_REGINTERNAL()+0x2a2c6>
  63eb10:	eb 01                	jmp    63eb13 <SUB_REGINTERNAL()+0x2a308>
  63eb12:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_spc",8));
  63eb13:	be 08 00 00 00       	mov    esi,0x8
  63eb18:	48 8d 05 bd b5 3b 00 	lea    rax,[rip+0x3bb5bd]        # 9fa0dc <_IO_stdin_used+0x1a0dc>
  63eb1f:	48 89 c7             	mov    rdi,rax
  63eb22:	e8 fe 60 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63eb27:	48 89 c3             	mov    rbx,rax
  63eb2a:	48 8b 05 d7 0f 55 00 	mov    rax,QWORD PTR [rip+0x550fd7]        # b8fb08 <__UDT_ID>
  63eb31:	48 05 26 02 00 00    	add    rax,0x226
  63eb37:	ba 01 00 00 00       	mov    edx,0x1
  63eb3c:	be 00 01 00 00       	mov    esi,0x100
  63eb41:	48 89 c7             	mov    rdi,rax
  63eb44:	e8 6e 61 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63eb49:	48 89 de             	mov    rsi,rbx
  63eb4c:	48 89 c7             	mov    rdi,rax
  63eb4f:	e8 63 64 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63eb54:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63eb57:	be 00 00 00 00       	mov    esi,0x0
  63eb5c:	89 c7                	mov    edi,eax
  63eb5e:	e8 b4 50 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1957,"subs_functions.bas");}while(r);
  63eb63:	8b 05 df f2 43 00    	mov    eax,DWORD PTR [rip+0x43f2df]        # a7de48 <qbevent>
  63eb69:	85 c0                	test   eax,eax
  63eb6b:	74 25                	je     63eb92 <SUB_REGINTERNAL()+0x2a387>
  63eb6d:	48 8d 05 50 9f 3b 00 	lea    rax,[rip+0x3b9f50]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63eb74:	48 89 c2             	mov    rdx,rax
  63eb77:	be a5 07 00 00       	mov    esi,0x7a5
  63eb7c:	bf 58 51 00 00       	mov    edi,0x5158
  63eb81:	e8 fb 41 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63eb86:	8b 05 c8 1f 55 00    	mov    eax,DWORD PTR [rip+0x551fc8]        # b90b54 <r>
  63eb8c:	85 c0                	test   eax,eax
  63eb8e:	75 83                	jne    63eb13 <SUB_REGINTERNAL()+0x2a308>
  63eb90:	eb 01                	jmp    63eb93 <SUB_REGINTERNAL()+0x2a388>
  63eb92:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63eb93:	48 8b 05 6e 0f 55 00 	mov    rax,QWORD PTR [rip+0x550f6e]        # b8fb08 <__UDT_ID>
  63eb9a:	48 05 29 03 00 00    	add    rax,0x329
  63eba0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1958,"subs_functions.bas");}while(r);
  63eba5:	8b 05 9d f2 43 00    	mov    eax,DWORD PTR [rip+0x43f29d]        # a7de48 <qbevent>
  63ebab:	85 c0                	test   eax,eax
  63ebad:	74 25                	je     63ebd4 <SUB_REGINTERNAL()+0x2a3c9>
  63ebaf:	48 8d 05 0e 9f 3b 00 	lea    rax,[rip+0x3b9f0e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ebb6:	48 89 c2             	mov    rdx,rax
  63ebb9:	be a6 07 00 00       	mov    esi,0x7a6
  63ebbe:	bf 58 51 00 00       	mov    edi,0x5158
  63ebc3:	e8 b9 41 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ebc8:	8b 05 86 1f 55 00    	mov    eax,DWORD PTR [rip+0x551f86]        # b90b54 <r>
  63ebce:	85 c0                	test   eax,eax
  63ebd0:	75 c1                	jne    63eb93 <SUB_REGINTERNAL()+0x2a388>
  63ebd2:	eb 01                	jmp    63ebd5 <SUB_REGINTERNAL()+0x2a3ca>
  63ebd4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63ebd5:	48 8b 05 fc 0f 55 00 	mov    rax,QWORD PTR [rip+0x550ffc]        # b8fbd8 <__LONG_LONGTYPE>
  63ebdc:	8b 10                	mov    edx,DWORD PTR [rax]
  63ebde:	48 8b 05 7b 0f 55 00 	mov    rax,QWORD PTR [rip+0x550f7b]        # b8fb60 <__LONG_ISPOINTER>
  63ebe5:	8b 08                	mov    ecx,DWORD PTR [rax]
  63ebe7:	89 d0                	mov    eax,edx
  63ebe9:	29 c8                	sub    eax,ecx
  63ebeb:	89 c7                	mov    edi,eax
  63ebed:	e8 4c 75 2a 00       	call   8e613e <l2string(int)>
  63ebf2:	48 89 c3             	mov    rbx,rax
  63ebf5:	48 8b 05 0c 0f 55 00 	mov    rax,QWORD PTR [rip+0x550f0c]        # b8fb08 <__UDT_ID>
  63ebfc:	48 05 2d 03 00 00    	add    rax,0x32d
  63ec02:	ba 01 00 00 00       	mov    edx,0x1
  63ec07:	be 90 01 00 00       	mov    esi,0x190
  63ec0c:	48 89 c7             	mov    rdi,rax
  63ec0f:	e8 a3 60 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ec14:	48 89 de             	mov    rsi,rbx
  63ec17:	48 89 c7             	mov    rdi,rax
  63ec1a:	e8 98 63 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ec1f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ec22:	be 00 00 00 00       	mov    esi,0x0
  63ec27:	89 c7                	mov    edi,eax
  63ec29:	e8 e9 4f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1959,"subs_functions.bas");}while(r);
  63ec2e:	8b 05 14 f2 43 00    	mov    eax,DWORD PTR [rip+0x43f214]        # a7de48 <qbevent>
  63ec34:	85 c0                	test   eax,eax
  63ec36:	74 29                	je     63ec61 <SUB_REGINTERNAL()+0x2a456>
  63ec38:	48 8d 05 85 9e 3b 00 	lea    rax,[rip+0x3b9e85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ec3f:	48 89 c2             	mov    rdx,rax
  63ec42:	be a7 07 00 00       	mov    esi,0x7a7
  63ec47:	bf 58 51 00 00       	mov    edi,0x5158
  63ec4c:	e8 30 41 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ec51:	8b 05 fd 1e 55 00    	mov    eax,DWORD PTR [rip+0x551efd]        # b90b54 <r>
  63ec57:	85 c0                	test   eax,eax
  63ec59:	0f 85 76 ff ff ff    	jne    63ebd5 <SUB_REGINTERNAL()+0x2a3ca>
  63ec5f:	eb 01                	jmp    63ec62 <SUB_REGINTERNAL()+0x2a457>
  63ec61:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  63ec62:	48 8b 05 37 0f 55 00 	mov    rax,QWORD PTR [rip+0x550f37]        # b8fba0 <__LONG_STRINGTYPE>
  63ec69:	8b 10                	mov    edx,DWORD PTR [rax]
  63ec6b:	48 8b 05 ee 0e 55 00 	mov    rax,QWORD PTR [rip+0x550eee]        # b8fb60 <__LONG_ISPOINTER>
  63ec72:	8b 08                	mov    ecx,DWORD PTR [rax]
  63ec74:	48 8b 05 8d 0e 55 00 	mov    rax,QWORD PTR [rip+0x550e8d]        # b8fb08 <__UDT_ID>
  63ec7b:	48 05 4d 09 00 00    	add    rax,0x94d
  63ec81:	29 ca                	sub    edx,ecx
  63ec83:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1960,"subs_functions.bas");}while(r);
  63ec85:	8b 05 bd f1 43 00    	mov    eax,DWORD PTR [rip+0x43f1bd]        # a7de48 <qbevent>
  63ec8b:	85 c0                	test   eax,eax
  63ec8d:	74 25                	je     63ecb4 <SUB_REGINTERNAL()+0x2a4a9>
  63ec8f:	48 8d 05 2e 9e 3b 00 	lea    rax,[rip+0x3b9e2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ec96:	48 89 c2             	mov    rdx,rax
  63ec99:	be a8 07 00 00       	mov    esi,0x7a8
  63ec9e:	bf 58 51 00 00       	mov    edi,0x5158
  63eca3:	e8 d9 40 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63eca8:	8b 05 a6 1e 55 00    	mov    eax,DWORD PTR [rip+0x551ea6]        # b90b54 <r>
  63ecae:	85 c0                	test   eax,eax
  63ecb0:	75 b0                	jne    63ec62 <SUB_REGINTERNAL()+0x2a457>
  63ecb2:	eb 01                	jmp    63ecb5 <SUB_REGINTERNAL()+0x2a4aa>
  63ecb4:	90                   	nop
;do{
;SUB_REGID();
  63ecb5:	e8 05 0a fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1961,"subs_functions.bas");}while(r);
  63ecba:	8b 05 88 f1 43 00    	mov    eax,DWORD PTR [rip+0x43f188]        # a7de48 <qbevent>
  63ecc0:	85 c0                	test   eax,eax
  63ecc2:	74 25                	je     63ece9 <SUB_REGINTERNAL()+0x2a4de>
  63ecc4:	48 8d 05 f9 9d 3b 00 	lea    rax,[rip+0x3b9df9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63eccb:	48 89 c2             	mov    rdx,rax
  63ecce:	be a9 07 00 00       	mov    esi,0x7a9
  63ecd3:	bf 58 51 00 00       	mov    edi,0x5158
  63ecd8:	e8 a4 40 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ecdd:	8b 05 71 1e 55 00    	mov    eax,DWORD PTR [rip+0x551e71]        # b90b54 <r>
  63ece3:	85 c0                	test   eax,eax
  63ece5:	75 ce                	jne    63ecb5 <SUB_REGINTERNAL()+0x2a4aa>
  63ece7:	eb 01                	jmp    63ecea <SUB_REGINTERNAL()+0x2a4df>
  63ece9:	90                   	nop
;do{
;SUB_CLEARID();
  63ecea:	e8 10 21 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1964,"subs_functions.bas");}while(r);
  63ecef:	8b 05 53 f1 43 00    	mov    eax,DWORD PTR [rip+0x43f153]        # a7de48 <qbevent>
  63ecf5:	85 c0                	test   eax,eax
  63ecf7:	74 25                	je     63ed1e <SUB_REGINTERNAL()+0x2a513>
  63ecf9:	48 8d 05 c4 9d 3b 00 	lea    rax,[rip+0x3b9dc4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ed00:	48 89 c2             	mov    rdx,rax
  63ed03:	be ac 07 00 00       	mov    esi,0x7ac
  63ed08:	bf 58 51 00 00       	mov    edi,0x5158
  63ed0d:	e8 6f 40 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ed12:	8b 05 3c 1e 55 00    	mov    eax,DWORD PTR [rip+0x551e3c]        # b90b54 <r>
  63ed18:	85 c0                	test   eax,eax
  63ed1a:	75 ce                	jne    63ecea <SUB_REGINTERNAL()+0x2a4df>
  63ed1c:	eb 01                	jmp    63ed1f <SUB_REGINTERNAL()+0x2a514>
  63ed1e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Wait",4));
  63ed1f:	be 04 00 00 00       	mov    esi,0x4
  63ed24:	48 8d 05 ba b3 3b 00 	lea    rax,[rip+0x3bb3ba]        # 9fa0e5 <_IO_stdin_used+0x1a0e5>
  63ed2b:	48 89 c7             	mov    rdi,rax
  63ed2e:	e8 f2 5e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63ed33:	48 89 c3             	mov    rbx,rax
  63ed36:	48 8b 05 cb 0d 55 00 	mov    rax,QWORD PTR [rip+0x550dcb]        # b8fb08 <__UDT_ID>
  63ed3d:	ba 01 00 00 00       	mov    edx,0x1
  63ed42:	be 00 01 00 00       	mov    esi,0x100
  63ed47:	48 89 c7             	mov    rdi,rax
  63ed4a:	e8 68 5f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ed4f:	48 89 de             	mov    rsi,rbx
  63ed52:	48 89 c7             	mov    rdi,rax
  63ed55:	e8 5d 62 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ed5a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ed5d:	be 00 00 00 00       	mov    esi,0x0
  63ed62:	89 c7                	mov    edi,eax
  63ed64:	e8 ae 4e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1965,"subs_functions.bas");}while(r);
  63ed69:	8b 05 d9 f0 43 00    	mov    eax,DWORD PTR [rip+0x43f0d9]        # a7de48 <qbevent>
  63ed6f:	85 c0                	test   eax,eax
  63ed71:	74 25                	je     63ed98 <SUB_REGINTERNAL()+0x2a58d>
  63ed73:	48 8d 05 4a 9d 3b 00 	lea    rax,[rip+0x3b9d4a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ed7a:	48 89 c2             	mov    rdx,rax
  63ed7d:	be ad 07 00 00       	mov    esi,0x7ad
  63ed82:	bf 58 51 00 00       	mov    edi,0x5158
  63ed87:	e8 f5 3f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ed8c:	8b 05 c2 1d 55 00    	mov    eax,DWORD PTR [rip+0x551dc2]        # b90b54 <r>
  63ed92:	85 c0                	test   eax,eax
  63ed94:	75 89                	jne    63ed1f <SUB_REGINTERNAL()+0x2a514>
  63ed96:	eb 01                	jmp    63ed99 <SUB_REGINTERNAL()+0x2a58e>
  63ed98:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63ed99:	48 8b 05 68 0d 55 00 	mov    rax,QWORD PTR [rip+0x550d68]        # b8fb08 <__UDT_ID>
  63eda0:	48 05 20 02 00 00    	add    rax,0x220
  63eda6:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1966,"subs_functions.bas");}while(r);
  63edab:	8b 05 97 f0 43 00    	mov    eax,DWORD PTR [rip+0x43f097]        # a7de48 <qbevent>
  63edb1:	85 c0                	test   eax,eax
  63edb3:	74 25                	je     63edda <SUB_REGINTERNAL()+0x2a5cf>
  63edb5:	48 8d 05 08 9d 3b 00 	lea    rax,[rip+0x3b9d08]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63edbc:	48 89 c2             	mov    rdx,rax
  63edbf:	be ae 07 00 00       	mov    esi,0x7ae
  63edc4:	bf 58 51 00 00       	mov    edi,0x5158
  63edc9:	e8 b3 3f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63edce:	8b 05 80 1d 55 00    	mov    eax,DWORD PTR [rip+0x551d80]        # b90b54 <r>
  63edd4:	85 c0                	test   eax,eax
  63edd6:	75 c1                	jne    63ed99 <SUB_REGINTERNAL()+0x2a58e>
  63edd8:	eb 01                	jmp    63eddb <SUB_REGINTERNAL()+0x2a5d0>
  63edda:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_wait",8));
  63eddb:	be 08 00 00 00       	mov    esi,0x8
  63ede0:	48 8d 05 03 b3 3b 00 	lea    rax,[rip+0x3bb303]        # 9fa0ea <_IO_stdin_used+0x1a0ea>
  63ede7:	48 89 c7             	mov    rdi,rax
  63edea:	e8 36 5e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63edef:	48 89 c3             	mov    rbx,rax
  63edf2:	48 8b 05 0f 0d 55 00 	mov    rax,QWORD PTR [rip+0x550d0f]        # b8fb08 <__UDT_ID>
  63edf9:	48 05 26 02 00 00    	add    rax,0x226
  63edff:	ba 01 00 00 00       	mov    edx,0x1
  63ee04:	be 00 01 00 00       	mov    esi,0x100
  63ee09:	48 89 c7             	mov    rdi,rax
  63ee0c:	e8 a6 5e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ee11:	48 89 de             	mov    rsi,rbx
  63ee14:	48 89 c7             	mov    rdi,rax
  63ee17:	e8 9b 61 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ee1c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ee1f:	be 00 00 00 00       	mov    esi,0x0
  63ee24:	89 c7                	mov    edi,eax
  63ee26:	e8 ec 4d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1967,"subs_functions.bas");}while(r);
  63ee2b:	8b 05 17 f0 43 00    	mov    eax,DWORD PTR [rip+0x43f017]        # a7de48 <qbevent>
  63ee31:	85 c0                	test   eax,eax
  63ee33:	74 25                	je     63ee5a <SUB_REGINTERNAL()+0x2a64f>
  63ee35:	48 8d 05 88 9c 3b 00 	lea    rax,[rip+0x3b9c88]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ee3c:	48 89 c2             	mov    rdx,rax
  63ee3f:	be af 07 00 00       	mov    esi,0x7af
  63ee44:	bf 58 51 00 00       	mov    edi,0x5158
  63ee49:	e8 33 3f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ee4e:	8b 05 00 1d 55 00    	mov    eax,DWORD PTR [rip+0x551d00]        # b90b54 <r>
  63ee54:	85 c0                	test   eax,eax
  63ee56:	75 83                	jne    63eddb <SUB_REGINTERNAL()+0x2a5d0>
  63ee58:	eb 01                	jmp    63ee5b <SUB_REGINTERNAL()+0x2a650>
  63ee5a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  63ee5b:	48 8b 05 a6 0c 55 00 	mov    rax,QWORD PTR [rip+0x550ca6]        # b8fb08 <__UDT_ID>
  63ee62:	48 05 29 03 00 00    	add    rax,0x329
  63ee68:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1968,"subs_functions.bas");}while(r);
  63ee6d:	8b 05 d5 ef 43 00    	mov    eax,DWORD PTR [rip+0x43efd5]        # a7de48 <qbevent>
  63ee73:	85 c0                	test   eax,eax
  63ee75:	74 25                	je     63ee9c <SUB_REGINTERNAL()+0x2a691>
  63ee77:	48 8d 05 46 9c 3b 00 	lea    rax,[rip+0x3b9c46]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ee7e:	48 89 c2             	mov    rdx,rax
  63ee81:	be b0 07 00 00       	mov    esi,0x7b0
  63ee86:	bf 58 51 00 00       	mov    edi,0x5158
  63ee8b:	e8 f1 3e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ee90:	8b 05 be 1c 55 00    	mov    eax,DWORD PTR [rip+0x551cbe]        # b90b54 <r>
  63ee96:	85 c0                	test   eax,eax
  63ee98:	75 c1                	jne    63ee5b <SUB_REGINTERNAL()+0x2a650>
  63ee9a:	eb 01                	jmp    63ee9d <SUB_REGINTERNAL()+0x2a692>
  63ee9c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63ee9d:	48 8b 05 34 0d 55 00 	mov    rax,QWORD PTR [rip+0x550d34]        # b8fbd8 <__LONG_LONGTYPE>
  63eea4:	8b 10                	mov    edx,DWORD PTR [rax]
  63eea6:	48 8b 05 b3 0c 55 00 	mov    rax,QWORD PTR [rip+0x550cb3]        # b8fb60 <__LONG_ISPOINTER>
  63eead:	8b 08                	mov    ecx,DWORD PTR [rax]
  63eeaf:	89 d0                	mov    eax,edx
  63eeb1:	29 c8                	sub    eax,ecx
  63eeb3:	89 c7                	mov    edi,eax
  63eeb5:	e8 84 72 2a 00       	call   8e613e <l2string(int)>
  63eeba:	48 89 c3             	mov    rbx,rax
  63eebd:	48 8b 05 14 0d 55 00 	mov    rax,QWORD PTR [rip+0x550d14]        # b8fbd8 <__LONG_LONGTYPE>
  63eec4:	8b 10                	mov    edx,DWORD PTR [rax]
  63eec6:	48 8b 05 93 0c 55 00 	mov    rax,QWORD PTR [rip+0x550c93]        # b8fb60 <__LONG_ISPOINTER>
  63eecd:	8b 08                	mov    ecx,DWORD PTR [rax]
  63eecf:	89 d0                	mov    eax,edx
  63eed1:	29 c8                	sub    eax,ecx
  63eed3:	89 c7                	mov    edi,eax
  63eed5:	e8 64 72 2a 00       	call   8e613e <l2string(int)>
  63eeda:	49 89 c4             	mov    r12,rax
  63eedd:	48 8b 05 f4 0c 55 00 	mov    rax,QWORD PTR [rip+0x550cf4]        # b8fbd8 <__LONG_LONGTYPE>
  63eee4:	8b 10                	mov    edx,DWORD PTR [rax]
  63eee6:	48 8b 05 73 0c 55 00 	mov    rax,QWORD PTR [rip+0x550c73]        # b8fb60 <__LONG_ISPOINTER>
  63eeed:	8b 08                	mov    ecx,DWORD PTR [rax]
  63eeef:	89 d0                	mov    eax,edx
  63eef1:	29 c8                	sub    eax,ecx
  63eef3:	89 c7                	mov    edi,eax
  63eef5:	e8 44 72 2a 00       	call   8e613e <l2string(int)>
  63eefa:	4c 89 e6             	mov    rsi,r12
  63eefd:	48 89 c7             	mov    rdi,rax
  63ef00:	e8 e2 69 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63ef05:	48 89 de             	mov    rsi,rbx
  63ef08:	48 89 c7             	mov    rdi,rax
  63ef0b:	e8 d7 69 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63ef10:	48 89 c3             	mov    rbx,rax
  63ef13:	48 8b 05 ee 0b 55 00 	mov    rax,QWORD PTR [rip+0x550bee]        # b8fb08 <__UDT_ID>
  63ef1a:	48 05 2d 03 00 00    	add    rax,0x32d
  63ef20:	ba 01 00 00 00       	mov    edx,0x1
  63ef25:	be 90 01 00 00       	mov    esi,0x190
  63ef2a:	48 89 c7             	mov    rdi,rax
  63ef2d:	e8 85 5d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ef32:	48 89 de             	mov    rsi,rbx
  63ef35:	48 89 c7             	mov    rdi,rax
  63ef38:	e8 7a 60 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ef3d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ef40:	be 00 00 00 00       	mov    esi,0x0
  63ef45:	89 c7                	mov    edi,eax
  63ef47:	e8 cb 4c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1969,"subs_functions.bas");}while(r);
  63ef4c:	8b 05 f6 ee 43 00    	mov    eax,DWORD PTR [rip+0x43eef6]        # a7de48 <qbevent>
  63ef52:	85 c0                	test   eax,eax
  63ef54:	74 29                	je     63ef7f <SUB_REGINTERNAL()+0x2a774>
  63ef56:	48 8d 05 67 9b 3b 00 	lea    rax,[rip+0x3b9b67]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ef5d:	48 89 c2             	mov    rdx,rax
  63ef60:	be b1 07 00 00       	mov    esi,0x7b1
  63ef65:	bf 58 51 00 00       	mov    edi,0x5158
  63ef6a:	e8 12 3e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ef6f:	8b 05 df 1b 55 00    	mov    eax,DWORD PTR [rip+0x551bdf]        # b90b54 <r>
  63ef75:	85 c0                	test   eax,eax
  63ef77:	0f 85 20 ff ff ff    	jne    63ee9d <SUB_REGINTERNAL()+0x2a692>
  63ef7d:	eb 01                	jmp    63ef80 <SUB_REGINTERNAL()+0x2a775>
  63ef7f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?[,?]",7));
  63ef80:	be 07 00 00 00       	mov    esi,0x7
  63ef85:	48 8d 05 95 a1 3b 00 	lea    rax,[rip+0x3ba195]        # 9f9121 <_IO_stdin_used+0x19121>
  63ef8c:	48 89 c7             	mov    rdi,rax
  63ef8f:	e8 91 5c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63ef94:	48 89 c3             	mov    rbx,rax
  63ef97:	48 8b 05 6a 0b 55 00 	mov    rax,QWORD PTR [rip+0x550b6a]        # b8fb08 <__UDT_ID>
  63ef9e:	48 05 4d 06 00 00    	add    rax,0x64d
  63efa4:	ba 01 00 00 00       	mov    edx,0x1
  63efa9:	be 00 01 00 00       	mov    esi,0x100
  63efae:	48 89 c7             	mov    rdi,rax
  63efb1:	e8 01 5d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63efb6:	48 89 de             	mov    rsi,rbx
  63efb9:	48 89 c7             	mov    rdi,rax
  63efbc:	e8 f6 5f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63efc1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63efc4:	be 00 00 00 00       	mov    esi,0x0
  63efc9:	89 c7                	mov    edi,eax
  63efcb:	e8 47 4c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1970,"subs_functions.bas");}while(r);
  63efd0:	8b 05 72 ee 43 00    	mov    eax,DWORD PTR [rip+0x43ee72]        # a7de48 <qbevent>
  63efd6:	85 c0                	test   eax,eax
  63efd8:	74 25                	je     63efff <SUB_REGINTERNAL()+0x2a7f4>
  63efda:	48 8d 05 e3 9a 3b 00 	lea    rax,[rip+0x3b9ae3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63efe1:	48 89 c2             	mov    rdx,rax
  63efe4:	be b2 07 00 00       	mov    esi,0x7b2
  63efe9:	bf 58 51 00 00       	mov    edi,0x5158
  63efee:	e8 8e 3d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63eff3:	8b 05 5b 1b 55 00    	mov    eax,DWORD PTR [rip+0x551b5b]        # b90b54 <r>
  63eff9:	85 c0                	test   eax,eax
  63effb:	75 83                	jne    63ef80 <SUB_REGINTERNAL()+0x2a775>
  63effd:	eb 01                	jmp    63f000 <SUB_REGINTERNAL()+0x2a7f5>
  63efff:	90                   	nop
;do{
;SUB_REGID();
  63f000:	e8 ba 06 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1971,"subs_functions.bas");}while(r);
  63f005:	8b 05 3d ee 43 00    	mov    eax,DWORD PTR [rip+0x43ee3d]        # a7de48 <qbevent>
  63f00b:	85 c0                	test   eax,eax
  63f00d:	74 25                	je     63f034 <SUB_REGINTERNAL()+0x2a829>
  63f00f:	48 8d 05 ae 9a 3b 00 	lea    rax,[rip+0x3b9aae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f016:	48 89 c2             	mov    rdx,rax
  63f019:	be b3 07 00 00       	mov    esi,0x7b3
  63f01e:	bf 58 51 00 00       	mov    edi,0x5158
  63f023:	e8 59 3d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f028:	8b 05 26 1b 55 00    	mov    eax,DWORD PTR [rip+0x551b26]        # b90b54 <r>
  63f02e:	85 c0                	test   eax,eax
  63f030:	75 ce                	jne    63f000 <SUB_REGINTERNAL()+0x2a7f5>
  63f032:	eb 01                	jmp    63f035 <SUB_REGINTERNAL()+0x2a82a>
  63f034:	90                   	nop
;do{
;SUB_CLEARID();
  63f035:	e8 c5 1d f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1973,"subs_functions.bas");}while(r);
  63f03a:	8b 05 08 ee 43 00    	mov    eax,DWORD PTR [rip+0x43ee08]        # a7de48 <qbevent>
  63f040:	85 c0                	test   eax,eax
  63f042:	74 25                	je     63f069 <SUB_REGINTERNAL()+0x2a85e>
  63f044:	48 8d 05 79 9a 3b 00 	lea    rax,[rip+0x3b9a79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f04b:	48 89 c2             	mov    rdx,rax
  63f04e:	be b5 07 00 00       	mov    esi,0x7b5
  63f053:	bf 58 51 00 00       	mov    edi,0x5158
  63f058:	e8 24 3d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f05d:	8b 05 f1 1a 55 00    	mov    eax,DWORD PTR [rip+0x551af1]        # b90b54 <r>
  63f063:	85 c0                	test   eax,eax
  63f065:	75 ce                	jne    63f035 <SUB_REGINTERNAL()+0x2a82a>
  63f067:	eb 01                	jmp    63f06a <SUB_REGINTERNAL()+0x2a85f>
  63f069:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Inp",3));
  63f06a:	be 03 00 00 00       	mov    esi,0x3
  63f06f:	48 8d 05 7d b0 3b 00 	lea    rax,[rip+0x3bb07d]        # 9fa0f3 <_IO_stdin_used+0x1a0f3>
  63f076:	48 89 c7             	mov    rdi,rax
  63f079:	e8 a7 5b 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f07e:	48 89 c3             	mov    rbx,rax
  63f081:	48 8b 05 80 0a 55 00 	mov    rax,QWORD PTR [rip+0x550a80]        # b8fb08 <__UDT_ID>
  63f088:	ba 01 00 00 00       	mov    edx,0x1
  63f08d:	be 00 01 00 00       	mov    esi,0x100
  63f092:	48 89 c7             	mov    rdi,rax
  63f095:	e8 1d 5c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f09a:	48 89 de             	mov    rsi,rbx
  63f09d:	48 89 c7             	mov    rdi,rax
  63f0a0:	e8 12 5f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f0a5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f0a8:	be 00 00 00 00       	mov    esi,0x0
  63f0ad:	89 c7                	mov    edi,eax
  63f0af:	e8 63 4b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1974,"subs_functions.bas");}while(r);
  63f0b4:	8b 05 8e ed 43 00    	mov    eax,DWORD PTR [rip+0x43ed8e]        # a7de48 <qbevent>
  63f0ba:	85 c0                	test   eax,eax
  63f0bc:	74 25                	je     63f0e3 <SUB_REGINTERNAL()+0x2a8d8>
  63f0be:	48 8d 05 ff 99 3b 00 	lea    rax,[rip+0x3b99ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f0c5:	48 89 c2             	mov    rdx,rax
  63f0c8:	be b6 07 00 00       	mov    esi,0x7b6
  63f0cd:	bf 58 51 00 00       	mov    edi,0x5158
  63f0d2:	e8 aa 3c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f0d7:	8b 05 77 1a 55 00    	mov    eax,DWORD PTR [rip+0x551a77]        # b90b54 <r>
  63f0dd:	85 c0                	test   eax,eax
  63f0df:	75 89                	jne    63f06a <SUB_REGINTERNAL()+0x2a85f>
  63f0e1:	eb 01                	jmp    63f0e4 <SUB_REGINTERNAL()+0x2a8d9>
  63f0e3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63f0e4:	48 8b 05 1d 0a 55 00 	mov    rax,QWORD PTR [rip+0x550a1d]        # b8fb08 <__UDT_ID>
  63f0eb:	48 05 20 02 00 00    	add    rax,0x220
  63f0f1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1975,"subs_functions.bas");}while(r);
  63f0f6:	8b 05 4c ed 43 00    	mov    eax,DWORD PTR [rip+0x43ed4c]        # a7de48 <qbevent>
  63f0fc:	85 c0                	test   eax,eax
  63f0fe:	74 25                	je     63f125 <SUB_REGINTERNAL()+0x2a91a>
  63f100:	48 8d 05 bd 99 3b 00 	lea    rax,[rip+0x3b99bd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f107:	48 89 c2             	mov    rdx,rax
  63f10a:	be b7 07 00 00       	mov    esi,0x7b7
  63f10f:	bf 58 51 00 00       	mov    edi,0x5158
  63f114:	e8 68 3c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f119:	8b 05 35 1a 55 00    	mov    eax,DWORD PTR [rip+0x551a35]        # b90b54 <r>
  63f11f:	85 c0                	test   eax,eax
  63f121:	75 c1                	jne    63f0e4 <SUB_REGINTERNAL()+0x2a8d9>
  63f123:	eb 01                	jmp    63f126 <SUB_REGINTERNAL()+0x2a91b>
  63f125:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_inp",8));
  63f126:	be 08 00 00 00       	mov    esi,0x8
  63f12b:	48 8d 05 c5 af 3b 00 	lea    rax,[rip+0x3bafc5]        # 9fa0f7 <_IO_stdin_used+0x1a0f7>
  63f132:	48 89 c7             	mov    rdi,rax
  63f135:	e8 eb 5a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f13a:	48 89 c3             	mov    rbx,rax
  63f13d:	48 8b 05 c4 09 55 00 	mov    rax,QWORD PTR [rip+0x5509c4]        # b8fb08 <__UDT_ID>
  63f144:	48 05 26 02 00 00    	add    rax,0x226
  63f14a:	ba 01 00 00 00       	mov    edx,0x1
  63f14f:	be 00 01 00 00       	mov    esi,0x100
  63f154:	48 89 c7             	mov    rdi,rax
  63f157:	e8 5b 5b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f15c:	48 89 de             	mov    rsi,rbx
  63f15f:	48 89 c7             	mov    rdi,rax
  63f162:	e8 50 5e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f167:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f16a:	be 00 00 00 00       	mov    esi,0x0
  63f16f:	89 c7                	mov    edi,eax
  63f171:	e8 a1 4a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1976,"subs_functions.bas");}while(r);
  63f176:	8b 05 cc ec 43 00    	mov    eax,DWORD PTR [rip+0x43eccc]        # a7de48 <qbevent>
  63f17c:	85 c0                	test   eax,eax
  63f17e:	74 25                	je     63f1a5 <SUB_REGINTERNAL()+0x2a99a>
  63f180:	48 8d 05 3d 99 3b 00 	lea    rax,[rip+0x3b993d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f187:	48 89 c2             	mov    rdx,rax
  63f18a:	be b8 07 00 00       	mov    esi,0x7b8
  63f18f:	bf 58 51 00 00       	mov    edi,0x5158
  63f194:	e8 e8 3b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f199:	8b 05 b5 19 55 00    	mov    eax,DWORD PTR [rip+0x5519b5]        # b90b54 <r>
  63f19f:	85 c0                	test   eax,eax
  63f1a1:	75 83                	jne    63f126 <SUB_REGINTERNAL()+0x2a91b>
  63f1a3:	eb 01                	jmp    63f1a6 <SUB_REGINTERNAL()+0x2a99b>
  63f1a5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63f1a6:	48 8b 05 5b 09 55 00 	mov    rax,QWORD PTR [rip+0x55095b]        # b8fb08 <__UDT_ID>
  63f1ad:	48 05 29 03 00 00    	add    rax,0x329
  63f1b3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1977,"subs_functions.bas");}while(r);
  63f1b8:	8b 05 8a ec 43 00    	mov    eax,DWORD PTR [rip+0x43ec8a]        # a7de48 <qbevent>
  63f1be:	85 c0                	test   eax,eax
  63f1c0:	74 25                	je     63f1e7 <SUB_REGINTERNAL()+0x2a9dc>
  63f1c2:	48 8d 05 fb 98 3b 00 	lea    rax,[rip+0x3b98fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f1c9:	48 89 c2             	mov    rdx,rax
  63f1cc:	be b9 07 00 00       	mov    esi,0x7b9
  63f1d1:	bf 58 51 00 00       	mov    edi,0x5158
  63f1d6:	e8 a6 3b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f1db:	8b 05 73 19 55 00    	mov    eax,DWORD PTR [rip+0x551973]        # b90b54 <r>
  63f1e1:	85 c0                	test   eax,eax
  63f1e3:	75 c1                	jne    63f1a6 <SUB_REGINTERNAL()+0x2a99b>
  63f1e5:	eb 01                	jmp    63f1e8 <SUB_REGINTERNAL()+0x2a9dd>
  63f1e7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63f1e8:	48 8b 05 e9 09 55 00 	mov    rax,QWORD PTR [rip+0x5509e9]        # b8fbd8 <__LONG_LONGTYPE>
  63f1ef:	8b 10                	mov    edx,DWORD PTR [rax]
  63f1f1:	48 8b 05 68 09 55 00 	mov    rax,QWORD PTR [rip+0x550968]        # b8fb60 <__LONG_ISPOINTER>
  63f1f8:	8b 08                	mov    ecx,DWORD PTR [rax]
  63f1fa:	89 d0                	mov    eax,edx
  63f1fc:	29 c8                	sub    eax,ecx
  63f1fe:	89 c7                	mov    edi,eax
  63f200:	e8 39 6f 2a 00       	call   8e613e <l2string(int)>
  63f205:	48 89 c3             	mov    rbx,rax
  63f208:	48 8b 05 f9 08 55 00 	mov    rax,QWORD PTR [rip+0x5508f9]        # b8fb08 <__UDT_ID>
  63f20f:	48 05 2d 03 00 00    	add    rax,0x32d
  63f215:	ba 01 00 00 00       	mov    edx,0x1
  63f21a:	be 90 01 00 00       	mov    esi,0x190
  63f21f:	48 89 c7             	mov    rdi,rax
  63f222:	e8 90 5a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f227:	48 89 de             	mov    rsi,rbx
  63f22a:	48 89 c7             	mov    rdi,rax
  63f22d:	e8 85 5d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f232:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f235:	be 00 00 00 00       	mov    esi,0x0
  63f23a:	89 c7                	mov    edi,eax
  63f23c:	e8 d6 49 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1978,"subs_functions.bas");}while(r);
  63f241:	8b 05 01 ec 43 00    	mov    eax,DWORD PTR [rip+0x43ec01]        # a7de48 <qbevent>
  63f247:	85 c0                	test   eax,eax
  63f249:	74 29                	je     63f274 <SUB_REGINTERNAL()+0x2aa69>
  63f24b:	48 8d 05 72 98 3b 00 	lea    rax,[rip+0x3b9872]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f252:	48 89 c2             	mov    rdx,rax
  63f255:	be ba 07 00 00       	mov    esi,0x7ba
  63f25a:	bf 58 51 00 00       	mov    edi,0x5158
  63f25f:	e8 1d 3b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f264:	8b 05 ea 18 55 00    	mov    eax,DWORD PTR [rip+0x5518ea]        # b90b54 <r>
  63f26a:	85 c0                	test   eax,eax
  63f26c:	0f 85 76 ff ff ff    	jne    63f1e8 <SUB_REGINTERNAL()+0x2a9dd>
  63f272:	eb 01                	jmp    63f275 <SUB_REGINTERNAL()+0x2aa6a>
  63f274:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63f275:	48 8b 05 5c 09 55 00 	mov    rax,QWORD PTR [rip+0x55095c]        # b8fbd8 <__LONG_LONGTYPE>
  63f27c:	8b 10                	mov    edx,DWORD PTR [rax]
  63f27e:	48 8b 05 db 08 55 00 	mov    rax,QWORD PTR [rip+0x5508db]        # b8fb60 <__LONG_ISPOINTER>
  63f285:	8b 08                	mov    ecx,DWORD PTR [rax]
  63f287:	48 8b 05 7a 08 55 00 	mov    rax,QWORD PTR [rip+0x55087a]        # b8fb08 <__UDT_ID>
  63f28e:	48 05 4d 09 00 00    	add    rax,0x94d
  63f294:	29 ca                	sub    edx,ecx
  63f296:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1979,"subs_functions.bas");}while(r);
  63f298:	8b 05 aa eb 43 00    	mov    eax,DWORD PTR [rip+0x43ebaa]        # a7de48 <qbevent>
  63f29e:	85 c0                	test   eax,eax
  63f2a0:	74 25                	je     63f2c7 <SUB_REGINTERNAL()+0x2aabc>
  63f2a2:	48 8d 05 1b 98 3b 00 	lea    rax,[rip+0x3b981b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f2a9:	48 89 c2             	mov    rdx,rax
  63f2ac:	be bb 07 00 00       	mov    esi,0x7bb
  63f2b1:	bf 58 51 00 00       	mov    edi,0x5158
  63f2b6:	e8 c6 3a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f2bb:	8b 05 93 18 55 00    	mov    eax,DWORD PTR [rip+0x551893]        # b90b54 <r>
  63f2c1:	85 c0                	test   eax,eax
  63f2c3:	75 b0                	jne    63f275 <SUB_REGINTERNAL()+0x2aa6a>
  63f2c5:	eb 01                	jmp    63f2c8 <SUB_REGINTERNAL()+0x2aabd>
  63f2c7:	90                   	nop
;do{
;SUB_REGID();
  63f2c8:	e8 f2 03 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1980,"subs_functions.bas");}while(r);
  63f2cd:	8b 05 75 eb 43 00    	mov    eax,DWORD PTR [rip+0x43eb75]        # a7de48 <qbevent>
  63f2d3:	85 c0                	test   eax,eax
  63f2d5:	74 25                	je     63f2fc <SUB_REGINTERNAL()+0x2aaf1>
  63f2d7:	48 8d 05 e6 97 3b 00 	lea    rax,[rip+0x3b97e6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f2de:	48 89 c2             	mov    rdx,rax
  63f2e1:	be bc 07 00 00       	mov    esi,0x7bc
  63f2e6:	bf 58 51 00 00       	mov    edi,0x5158
  63f2eb:	e8 91 3a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f2f0:	8b 05 5e 18 55 00    	mov    eax,DWORD PTR [rip+0x55185e]        # b90b54 <r>
  63f2f6:	85 c0                	test   eax,eax
  63f2f8:	75 ce                	jne    63f2c8 <SUB_REGINTERNAL()+0x2aabd>
  63f2fa:	eb 01                	jmp    63f2fd <SUB_REGINTERNAL()+0x2aaf2>
  63f2fc:	90                   	nop
;do{
;SUB_CLEARID();
  63f2fd:	e8 fd 1a f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1982,"subs_functions.bas");}while(r);
  63f302:	8b 05 40 eb 43 00    	mov    eax,DWORD PTR [rip+0x43eb40]        # a7de48 <qbevent>
  63f308:	85 c0                	test   eax,eax
  63f30a:	74 25                	je     63f331 <SUB_REGINTERNAL()+0x2ab26>
  63f30c:	48 8d 05 b1 97 3b 00 	lea    rax,[rip+0x3b97b1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f313:	48 89 c2             	mov    rdx,rax
  63f316:	be be 07 00 00       	mov    esi,0x7be
  63f31b:	bf 58 51 00 00       	mov    edi,0x5158
  63f320:	e8 5c 3a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f325:	8b 05 29 18 55 00    	mov    eax,DWORD PTR [rip+0x551829]        # b90b54 <r>
  63f32b:	85 c0                	test   eax,eax
  63f32d:	75 ce                	jne    63f2fd <SUB_REGINTERNAL()+0x2aaf2>
  63f32f:	eb 01                	jmp    63f332 <SUB_REGINTERNAL()+0x2ab27>
  63f331:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Pos",3));
  63f332:	be 03 00 00 00       	mov    esi,0x3
  63f337:	48 8d 05 c2 ad 3b 00 	lea    rax,[rip+0x3badc2]        # 9fa100 <_IO_stdin_used+0x1a100>
  63f33e:	48 89 c7             	mov    rdi,rax
  63f341:	e8 df 58 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f346:	48 89 c3             	mov    rbx,rax
  63f349:	48 8b 05 b8 07 55 00 	mov    rax,QWORD PTR [rip+0x5507b8]        # b8fb08 <__UDT_ID>
  63f350:	ba 01 00 00 00       	mov    edx,0x1
  63f355:	be 00 01 00 00       	mov    esi,0x100
  63f35a:	48 89 c7             	mov    rdi,rax
  63f35d:	e8 55 59 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f362:	48 89 de             	mov    rsi,rbx
  63f365:	48 89 c7             	mov    rdi,rax
  63f368:	e8 4a 5c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f36d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f370:	be 00 00 00 00       	mov    esi,0x0
  63f375:	89 c7                	mov    edi,eax
  63f377:	e8 9b 48 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1983,"subs_functions.bas");}while(r);
  63f37c:	8b 05 c6 ea 43 00    	mov    eax,DWORD PTR [rip+0x43eac6]        # a7de48 <qbevent>
  63f382:	85 c0                	test   eax,eax
  63f384:	74 25                	je     63f3ab <SUB_REGINTERNAL()+0x2aba0>
  63f386:	48 8d 05 37 97 3b 00 	lea    rax,[rip+0x3b9737]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f38d:	48 89 c2             	mov    rdx,rax
  63f390:	be bf 07 00 00       	mov    esi,0x7bf
  63f395:	bf 58 51 00 00       	mov    edi,0x5158
  63f39a:	e8 e2 39 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f39f:	8b 05 af 17 55 00    	mov    eax,DWORD PTR [rip+0x5517af]        # b90b54 <r>
  63f3a5:	85 c0                	test   eax,eax
  63f3a7:	75 89                	jne    63f332 <SUB_REGINTERNAL()+0x2ab27>
  63f3a9:	eb 01                	jmp    63f3ac <SUB_REGINTERNAL()+0x2aba1>
  63f3ab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63f3ac:	48 8b 05 55 07 55 00 	mov    rax,QWORD PTR [rip+0x550755]        # b8fb08 <__UDT_ID>
  63f3b3:	48 05 20 02 00 00    	add    rax,0x220
  63f3b9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1984,"subs_functions.bas");}while(r);
  63f3be:	8b 05 84 ea 43 00    	mov    eax,DWORD PTR [rip+0x43ea84]        # a7de48 <qbevent>
  63f3c4:	85 c0                	test   eax,eax
  63f3c6:	74 25                	je     63f3ed <SUB_REGINTERNAL()+0x2abe2>
  63f3c8:	48 8d 05 f5 96 3b 00 	lea    rax,[rip+0x3b96f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f3cf:	48 89 c2             	mov    rdx,rax
  63f3d2:	be c0 07 00 00       	mov    esi,0x7c0
  63f3d7:	bf 58 51 00 00       	mov    edi,0x5158
  63f3dc:	e8 a0 39 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f3e1:	8b 05 6d 17 55 00    	mov    eax,DWORD PTR [rip+0x55176d]        # b90b54 <r>
  63f3e7:	85 c0                	test   eax,eax
  63f3e9:	75 c1                	jne    63f3ac <SUB_REGINTERNAL()+0x2aba1>
  63f3eb:	eb 01                	jmp    63f3ee <SUB_REGINTERNAL()+0x2abe3>
  63f3ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_pos",8));
  63f3ee:	be 08 00 00 00       	mov    esi,0x8
  63f3f3:	48 8d 05 0a ad 3b 00 	lea    rax,[rip+0x3bad0a]        # 9fa104 <_IO_stdin_used+0x1a104>
  63f3fa:	48 89 c7             	mov    rdi,rax
  63f3fd:	e8 23 58 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f402:	48 89 c3             	mov    rbx,rax
  63f405:	48 8b 05 fc 06 55 00 	mov    rax,QWORD PTR [rip+0x5506fc]        # b8fb08 <__UDT_ID>
  63f40c:	48 05 26 02 00 00    	add    rax,0x226
  63f412:	ba 01 00 00 00       	mov    edx,0x1
  63f417:	be 00 01 00 00       	mov    esi,0x100
  63f41c:	48 89 c7             	mov    rdi,rax
  63f41f:	e8 93 58 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f424:	48 89 de             	mov    rsi,rbx
  63f427:	48 89 c7             	mov    rdi,rax
  63f42a:	e8 88 5b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f42f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f432:	be 00 00 00 00       	mov    esi,0x0
  63f437:	89 c7                	mov    edi,eax
  63f439:	e8 d9 47 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1985,"subs_functions.bas");}while(r);
  63f43e:	8b 05 04 ea 43 00    	mov    eax,DWORD PTR [rip+0x43ea04]        # a7de48 <qbevent>
  63f444:	85 c0                	test   eax,eax
  63f446:	74 25                	je     63f46d <SUB_REGINTERNAL()+0x2ac62>
  63f448:	48 8d 05 75 96 3b 00 	lea    rax,[rip+0x3b9675]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f44f:	48 89 c2             	mov    rdx,rax
  63f452:	be c1 07 00 00       	mov    esi,0x7c1
  63f457:	bf 58 51 00 00       	mov    edi,0x5158
  63f45c:	e8 20 39 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f461:	8b 05 ed 16 55 00    	mov    eax,DWORD PTR [rip+0x5516ed]        # b90b54 <r>
  63f467:	85 c0                	test   eax,eax
  63f469:	75 83                	jne    63f3ee <SUB_REGINTERNAL()+0x2abe3>
  63f46b:	eb 01                	jmp    63f46e <SUB_REGINTERNAL()+0x2ac63>
  63f46d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63f46e:	48 8b 05 93 06 55 00 	mov    rax,QWORD PTR [rip+0x550693]        # b8fb08 <__UDT_ID>
  63f475:	48 05 29 03 00 00    	add    rax,0x329
  63f47b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1986,"subs_functions.bas");}while(r);
  63f480:	8b 05 c2 e9 43 00    	mov    eax,DWORD PTR [rip+0x43e9c2]        # a7de48 <qbevent>
  63f486:	85 c0                	test   eax,eax
  63f488:	74 25                	je     63f4af <SUB_REGINTERNAL()+0x2aca4>
  63f48a:	48 8d 05 33 96 3b 00 	lea    rax,[rip+0x3b9633]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f491:	48 89 c2             	mov    rdx,rax
  63f494:	be c2 07 00 00       	mov    esi,0x7c2
  63f499:	bf 58 51 00 00       	mov    edi,0x5158
  63f49e:	e8 de 38 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f4a3:	8b 05 ab 16 55 00    	mov    eax,DWORD PTR [rip+0x5516ab]        # b90b54 <r>
  63f4a9:	85 c0                	test   eax,eax
  63f4ab:	75 c1                	jne    63f46e <SUB_REGINTERNAL()+0x2ac63>
  63f4ad:	eb 01                	jmp    63f4b0 <SUB_REGINTERNAL()+0x2aca5>
  63f4af:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  63f4b0:	48 8b 05 21 07 55 00 	mov    rax,QWORD PTR [rip+0x550721]        # b8fbd8 <__LONG_LONGTYPE>
  63f4b7:	8b 10                	mov    edx,DWORD PTR [rax]
  63f4b9:	48 8b 05 a0 06 55 00 	mov    rax,QWORD PTR [rip+0x5506a0]        # b8fb60 <__LONG_ISPOINTER>
  63f4c0:	8b 08                	mov    ecx,DWORD PTR [rax]
  63f4c2:	89 d0                	mov    eax,edx
  63f4c4:	29 c8                	sub    eax,ecx
  63f4c6:	89 c7                	mov    edi,eax
  63f4c8:	e8 71 6c 2a 00       	call   8e613e <l2string(int)>
  63f4cd:	48 89 c3             	mov    rbx,rax
  63f4d0:	48 8b 05 31 06 55 00 	mov    rax,QWORD PTR [rip+0x550631]        # b8fb08 <__UDT_ID>
  63f4d7:	48 05 2d 03 00 00    	add    rax,0x32d
  63f4dd:	ba 01 00 00 00       	mov    edx,0x1
  63f4e2:	be 90 01 00 00       	mov    esi,0x190
  63f4e7:	48 89 c7             	mov    rdi,rax
  63f4ea:	e8 c8 57 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f4ef:	48 89 de             	mov    rsi,rbx
  63f4f2:	48 89 c7             	mov    rdi,rax
  63f4f5:	e8 bd 5a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f4fa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f4fd:	be 00 00 00 00       	mov    esi,0x0
  63f502:	89 c7                	mov    edi,eax
  63f504:	e8 0e 47 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1987,"subs_functions.bas");}while(r);
  63f509:	8b 05 39 e9 43 00    	mov    eax,DWORD PTR [rip+0x43e939]        # a7de48 <qbevent>
  63f50f:	85 c0                	test   eax,eax
  63f511:	74 29                	je     63f53c <SUB_REGINTERNAL()+0x2ad31>
  63f513:	48 8d 05 aa 95 3b 00 	lea    rax,[rip+0x3b95aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f51a:	48 89 c2             	mov    rdx,rax
  63f51d:	be c3 07 00 00       	mov    esi,0x7c3
  63f522:	bf 58 51 00 00       	mov    edi,0x5158
  63f527:	e8 55 38 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f52c:	8b 05 22 16 55 00    	mov    eax,DWORD PTR [rip+0x551622]        # b90b54 <r>
  63f532:	85 c0                	test   eax,eax
  63f534:	0f 85 76 ff ff ff    	jne    63f4b0 <SUB_REGINTERNAL()+0x2aca5>
  63f53a:	eb 01                	jmp    63f53d <SUB_REGINTERNAL()+0x2ad32>
  63f53c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63f53d:	48 8b 05 94 06 55 00 	mov    rax,QWORD PTR [rip+0x550694]        # b8fbd8 <__LONG_LONGTYPE>
  63f544:	8b 10                	mov    edx,DWORD PTR [rax]
  63f546:	48 8b 05 13 06 55 00 	mov    rax,QWORD PTR [rip+0x550613]        # b8fb60 <__LONG_ISPOINTER>
  63f54d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63f54f:	48 8b 05 b2 05 55 00 	mov    rax,QWORD PTR [rip+0x5505b2]        # b8fb08 <__UDT_ID>
  63f556:	48 05 4d 09 00 00    	add    rax,0x94d
  63f55c:	29 ca                	sub    edx,ecx
  63f55e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1988,"subs_functions.bas");}while(r);
  63f560:	8b 05 e2 e8 43 00    	mov    eax,DWORD PTR [rip+0x43e8e2]        # a7de48 <qbevent>
  63f566:	85 c0                	test   eax,eax
  63f568:	74 25                	je     63f58f <SUB_REGINTERNAL()+0x2ad84>
  63f56a:	48 8d 05 53 95 3b 00 	lea    rax,[rip+0x3b9553]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f571:	48 89 c2             	mov    rdx,rax
  63f574:	be c4 07 00 00       	mov    esi,0x7c4
  63f579:	bf 58 51 00 00       	mov    edi,0x5158
  63f57e:	e8 fe 37 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f583:	8b 05 cb 15 55 00    	mov    eax,DWORD PTR [rip+0x5515cb]        # b90b54 <r>
  63f589:	85 c0                	test   eax,eax
  63f58b:	75 b0                	jne    63f53d <SUB_REGINTERNAL()+0x2ad32>
  63f58d:	eb 01                	jmp    63f590 <SUB_REGINTERNAL()+0x2ad85>
  63f58f:	90                   	nop
;do{
;SUB_REGID();
  63f590:	e8 2a 01 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1989,"subs_functions.bas");}while(r);
  63f595:	8b 05 ad e8 43 00    	mov    eax,DWORD PTR [rip+0x43e8ad]        # a7de48 <qbevent>
  63f59b:	85 c0                	test   eax,eax
  63f59d:	74 25                	je     63f5c4 <SUB_REGINTERNAL()+0x2adb9>
  63f59f:	48 8d 05 1e 95 3b 00 	lea    rax,[rip+0x3b951e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f5a6:	48 89 c2             	mov    rdx,rax
  63f5a9:	be c5 07 00 00       	mov    esi,0x7c5
  63f5ae:	bf 58 51 00 00       	mov    edi,0x5158
  63f5b3:	e8 c9 37 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f5b8:	8b 05 96 15 55 00    	mov    eax,DWORD PTR [rip+0x551596]        # b90b54 <r>
  63f5be:	85 c0                	test   eax,eax
  63f5c0:	75 ce                	jne    63f590 <SUB_REGINTERNAL()+0x2ad85>
  63f5c2:	eb 01                	jmp    63f5c5 <SUB_REGINTERNAL()+0x2adba>
  63f5c4:	90                   	nop
;do{
;SUB_CLEARID();
  63f5c5:	e8 35 18 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1991,"subs_functions.bas");}while(r);
  63f5ca:	8b 05 78 e8 43 00    	mov    eax,DWORD PTR [rip+0x43e878]        # a7de48 <qbevent>
  63f5d0:	85 c0                	test   eax,eax
  63f5d2:	74 25                	je     63f5f9 <SUB_REGINTERNAL()+0x2adee>
  63f5d4:	48 8d 05 e9 94 3b 00 	lea    rax,[rip+0x3b94e9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f5db:	48 89 c2             	mov    rdx,rax
  63f5de:	be c7 07 00 00       	mov    esi,0x7c7
  63f5e3:	bf 58 51 00 00       	mov    edi,0x5158
  63f5e8:	e8 94 37 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f5ed:	8b 05 61 15 55 00    	mov    eax,DWORD PTR [rip+0x551561]        # b90b54 <r>
  63f5f3:	85 c0                	test   eax,eax
  63f5f5:	75 ce                	jne    63f5c5 <SUB_REGINTERNAL()+0x2adba>
  63f5f7:	eb 01                	jmp    63f5fa <SUB_REGINTERNAL()+0x2adef>
  63f5f9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Sgn",3));
  63f5fa:	be 03 00 00 00       	mov    esi,0x3
  63f5ff:	48 8d 05 07 ab 3b 00 	lea    rax,[rip+0x3bab07]        # 9fa10d <_IO_stdin_used+0x1a10d>
  63f606:	48 89 c7             	mov    rdi,rax
  63f609:	e8 17 56 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f60e:	48 89 c3             	mov    rbx,rax
  63f611:	48 8b 05 f0 04 55 00 	mov    rax,QWORD PTR [rip+0x5504f0]        # b8fb08 <__UDT_ID>
  63f618:	ba 01 00 00 00       	mov    edx,0x1
  63f61d:	be 00 01 00 00       	mov    esi,0x100
  63f622:	48 89 c7             	mov    rdi,rax
  63f625:	e8 8d 56 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f62a:	48 89 de             	mov    rsi,rbx
  63f62d:	48 89 c7             	mov    rdi,rax
  63f630:	e8 82 59 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f635:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f638:	be 00 00 00 00       	mov    esi,0x0
  63f63d:	89 c7                	mov    edi,eax
  63f63f:	e8 d3 45 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1992,"subs_functions.bas");}while(r);
  63f644:	8b 05 fe e7 43 00    	mov    eax,DWORD PTR [rip+0x43e7fe]        # a7de48 <qbevent>
  63f64a:	85 c0                	test   eax,eax
  63f64c:	74 25                	je     63f673 <SUB_REGINTERNAL()+0x2ae68>
  63f64e:	48 8d 05 6f 94 3b 00 	lea    rax,[rip+0x3b946f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f655:	48 89 c2             	mov    rdx,rax
  63f658:	be c8 07 00 00       	mov    esi,0x7c8
  63f65d:	bf 58 51 00 00       	mov    edi,0x5158
  63f662:	e8 1a 37 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f667:	8b 05 e7 14 55 00    	mov    eax,DWORD PTR [rip+0x5514e7]        # b90b54 <r>
  63f66d:	85 c0                	test   eax,eax
  63f66f:	75 89                	jne    63f5fa <SUB_REGINTERNAL()+0x2adef>
  63f671:	eb 01                	jmp    63f674 <SUB_REGINTERNAL()+0x2ae69>
  63f673:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63f674:	48 8b 05 8d 04 55 00 	mov    rax,QWORD PTR [rip+0x55048d]        # b8fb08 <__UDT_ID>
  63f67b:	48 05 20 02 00 00    	add    rax,0x220
  63f681:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1993,"subs_functions.bas");}while(r);
  63f686:	8b 05 bc e7 43 00    	mov    eax,DWORD PTR [rip+0x43e7bc]        # a7de48 <qbevent>
  63f68c:	85 c0                	test   eax,eax
  63f68e:	74 25                	je     63f6b5 <SUB_REGINTERNAL()+0x2aeaa>
  63f690:	48 8d 05 2d 94 3b 00 	lea    rax,[rip+0x3b942d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f697:	48 89 c2             	mov    rdx,rax
  63f69a:	be c9 07 00 00       	mov    esi,0x7c9
  63f69f:	bf 58 51 00 00       	mov    edi,0x5158
  63f6a4:	e8 d8 36 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f6a9:	8b 05 a5 14 55 00    	mov    eax,DWORD PTR [rip+0x5514a5]        # b90b54 <r>
  63f6af:	85 c0                	test   eax,eax
  63f6b1:	75 c1                	jne    63f674 <SUB_REGINTERNAL()+0x2ae69>
  63f6b3:	eb 01                	jmp    63f6b6 <SUB_REGINTERNAL()+0x2aeab>
  63f6b5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_sgn",8));
  63f6b6:	be 08 00 00 00       	mov    esi,0x8
  63f6bb:	48 8d 05 4f aa 3b 00 	lea    rax,[rip+0x3baa4f]        # 9fa111 <_IO_stdin_used+0x1a111>
  63f6c2:	48 89 c7             	mov    rdi,rax
  63f6c5:	e8 5b 55 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f6ca:	48 89 c3             	mov    rbx,rax
  63f6cd:	48 8b 05 34 04 55 00 	mov    rax,QWORD PTR [rip+0x550434]        # b8fb08 <__UDT_ID>
  63f6d4:	48 05 26 02 00 00    	add    rax,0x226
  63f6da:	ba 01 00 00 00       	mov    edx,0x1
  63f6df:	be 00 01 00 00       	mov    esi,0x100
  63f6e4:	48 89 c7             	mov    rdi,rax
  63f6e7:	e8 cb 55 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f6ec:	48 89 de             	mov    rsi,rbx
  63f6ef:	48 89 c7             	mov    rdi,rax
  63f6f2:	e8 c0 58 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f6f7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f6fa:	be 00 00 00 00       	mov    esi,0x0
  63f6ff:	89 c7                	mov    edi,eax
  63f701:	e8 11 45 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1994,"subs_functions.bas");}while(r);
  63f706:	8b 05 3c e7 43 00    	mov    eax,DWORD PTR [rip+0x43e73c]        # a7de48 <qbevent>
  63f70c:	85 c0                	test   eax,eax
  63f70e:	74 25                	je     63f735 <SUB_REGINTERNAL()+0x2af2a>
  63f710:	48 8d 05 ad 93 3b 00 	lea    rax,[rip+0x3b93ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f717:	48 89 c2             	mov    rdx,rax
  63f71a:	be ca 07 00 00       	mov    esi,0x7ca
  63f71f:	bf 58 51 00 00       	mov    edi,0x5158
  63f724:	e8 58 36 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f729:	8b 05 25 14 55 00    	mov    eax,DWORD PTR [rip+0x551425]        # b90b54 <r>
  63f72f:	85 c0                	test   eax,eax
  63f731:	75 83                	jne    63f6b6 <SUB_REGINTERNAL()+0x2aeab>
  63f733:	eb 01                	jmp    63f736 <SUB_REGINTERNAL()+0x2af2b>
  63f735:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63f736:	48 8b 05 cb 03 55 00 	mov    rax,QWORD PTR [rip+0x5503cb]        # b8fb08 <__UDT_ID>
  63f73d:	48 05 29 03 00 00    	add    rax,0x329
  63f743:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1995,"subs_functions.bas");}while(r);
  63f748:	8b 05 fa e6 43 00    	mov    eax,DWORD PTR [rip+0x43e6fa]        # a7de48 <qbevent>
  63f74e:	85 c0                	test   eax,eax
  63f750:	74 25                	je     63f777 <SUB_REGINTERNAL()+0x2af6c>
  63f752:	48 8d 05 6b 93 3b 00 	lea    rax,[rip+0x3b936b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f759:	48 89 c2             	mov    rdx,rax
  63f75c:	be cb 07 00 00       	mov    esi,0x7cb
  63f761:	bf 58 51 00 00       	mov    edi,0x5158
  63f766:	e8 16 36 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f76b:	8b 05 e3 13 55 00    	mov    eax,DWORD PTR [rip+0x5513e3]        # b90b54 <r>
  63f771:	85 c0                	test   eax,eax
  63f773:	75 c1                	jne    63f736 <SUB_REGINTERNAL()+0x2af2b>
  63f775:	eb 01                	jmp    63f778 <SUB_REGINTERNAL()+0x2af6d>
  63f777:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  63f778:	bf ff ff ff ff       	mov    edi,0xffffffff
  63f77d:	e8 bc 69 2a 00       	call   8e613e <l2string(int)>
  63f782:	48 89 c3             	mov    rbx,rax
  63f785:	48 8b 05 7c 03 55 00 	mov    rax,QWORD PTR [rip+0x55037c]        # b8fb08 <__UDT_ID>
  63f78c:	48 05 2d 03 00 00    	add    rax,0x32d
  63f792:	ba 01 00 00 00       	mov    edx,0x1
  63f797:	be 90 01 00 00       	mov    esi,0x190
  63f79c:	48 89 c7             	mov    rdi,rax
  63f79f:	e8 13 55 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f7a4:	48 89 de             	mov    rsi,rbx
  63f7a7:	48 89 c7             	mov    rdi,rax
  63f7aa:	e8 08 58 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f7af:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f7b2:	be 00 00 00 00       	mov    esi,0x0
  63f7b7:	89 c7                	mov    edi,eax
  63f7b9:	e8 59 44 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1996,"subs_functions.bas");}while(r);
  63f7be:	8b 05 84 e6 43 00    	mov    eax,DWORD PTR [rip+0x43e684]        # a7de48 <qbevent>
  63f7c4:	85 c0                	test   eax,eax
  63f7c6:	74 25                	je     63f7ed <SUB_REGINTERNAL()+0x2afe2>
  63f7c8:	48 8d 05 f5 92 3b 00 	lea    rax,[rip+0x3b92f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f7cf:	48 89 c2             	mov    rdx,rax
  63f7d2:	be cc 07 00 00       	mov    esi,0x7cc
  63f7d7:	bf 58 51 00 00       	mov    edi,0x5158
  63f7dc:	e8 a0 35 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f7e1:	8b 05 6d 13 55 00    	mov    eax,DWORD PTR [rip+0x55136d]        # b90b54 <r>
  63f7e7:	85 c0                	test   eax,eax
  63f7e9:	75 8d                	jne    63f778 <SUB_REGINTERNAL()+0x2af6d>
  63f7eb:	eb 01                	jmp    63f7ee <SUB_REGINTERNAL()+0x2afe3>
  63f7ed:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63f7ee:	48 8b 05 e3 03 55 00 	mov    rax,QWORD PTR [rip+0x5503e3]        # b8fbd8 <__LONG_LONGTYPE>
  63f7f5:	8b 10                	mov    edx,DWORD PTR [rax]
  63f7f7:	48 8b 05 62 03 55 00 	mov    rax,QWORD PTR [rip+0x550362]        # b8fb60 <__LONG_ISPOINTER>
  63f7fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  63f800:	48 8b 05 01 03 55 00 	mov    rax,QWORD PTR [rip+0x550301]        # b8fb08 <__UDT_ID>
  63f807:	48 05 4d 09 00 00    	add    rax,0x94d
  63f80d:	29 ca                	sub    edx,ecx
  63f80f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1997,"subs_functions.bas");}while(r);
  63f811:	8b 05 31 e6 43 00    	mov    eax,DWORD PTR [rip+0x43e631]        # a7de48 <qbevent>
  63f817:	85 c0                	test   eax,eax
  63f819:	74 25                	je     63f840 <SUB_REGINTERNAL()+0x2b035>
  63f81b:	48 8d 05 a2 92 3b 00 	lea    rax,[rip+0x3b92a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f822:	48 89 c2             	mov    rdx,rax
  63f825:	be cd 07 00 00       	mov    esi,0x7cd
  63f82a:	bf 58 51 00 00       	mov    edi,0x5158
  63f82f:	e8 4d 35 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f834:	8b 05 1a 13 55 00    	mov    eax,DWORD PTR [rip+0x55131a]        # b90b54 <r>
  63f83a:	85 c0                	test   eax,eax
  63f83c:	75 b0                	jne    63f7ee <SUB_REGINTERNAL()+0x2afe3>
  63f83e:	eb 01                	jmp    63f841 <SUB_REGINTERNAL()+0x2b036>
  63f840:	90                   	nop
;do{
;SUB_REGID();
  63f841:	e8 79 fe fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1998,"subs_functions.bas");}while(r);
  63f846:	8b 05 fc e5 43 00    	mov    eax,DWORD PTR [rip+0x43e5fc]        # a7de48 <qbevent>
  63f84c:	85 c0                	test   eax,eax
  63f84e:	74 25                	je     63f875 <SUB_REGINTERNAL()+0x2b06a>
  63f850:	48 8d 05 6d 92 3b 00 	lea    rax,[rip+0x3b926d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f857:	48 89 c2             	mov    rdx,rax
  63f85a:	be ce 07 00 00       	mov    esi,0x7ce
  63f85f:	bf 58 51 00 00       	mov    edi,0x5158
  63f864:	e8 18 35 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f869:	8b 05 e5 12 55 00    	mov    eax,DWORD PTR [rip+0x5512e5]        # b90b54 <r>
  63f86f:	85 c0                	test   eax,eax
  63f871:	75 ce                	jne    63f841 <SUB_REGINTERNAL()+0x2b036>
  63f873:	eb 01                	jmp    63f876 <SUB_REGINTERNAL()+0x2b06b>
  63f875:	90                   	nop
;do{
;SUB_CLEARID();
  63f876:	e8 84 15 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2000,"subs_functions.bas");}while(r);
  63f87b:	8b 05 c7 e5 43 00    	mov    eax,DWORD PTR [rip+0x43e5c7]        # a7de48 <qbevent>
  63f881:	85 c0                	test   eax,eax
  63f883:	74 25                	je     63f8aa <SUB_REGINTERNAL()+0x2b09f>
  63f885:	48 8d 05 38 92 3b 00 	lea    rax,[rip+0x3b9238]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f88c:	48 89 c2             	mov    rdx,rax
  63f88f:	be d0 07 00 00       	mov    esi,0x7d0
  63f894:	bf 58 51 00 00       	mov    edi,0x5158
  63f899:	e8 e3 34 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f89e:	8b 05 b0 12 55 00    	mov    eax,DWORD PTR [rip+0x5512b0]        # b90b54 <r>
  63f8a4:	85 c0                	test   eax,eax
  63f8a6:	75 ce                	jne    63f876 <SUB_REGINTERNAL()+0x2b06b>
  63f8a8:	eb 01                	jmp    63f8ab <SUB_REGINTERNAL()+0x2b0a0>
  63f8aa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LBound",6));
  63f8ab:	be 06 00 00 00       	mov    esi,0x6
  63f8b0:	48 8d 05 63 a8 3b 00 	lea    rax,[rip+0x3ba863]        # 9fa11a <_IO_stdin_used+0x1a11a>
  63f8b7:	48 89 c7             	mov    rdi,rax
  63f8ba:	e8 66 53 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63f8bf:	48 89 c3             	mov    rbx,rax
  63f8c2:	48 8b 05 3f 02 55 00 	mov    rax,QWORD PTR [rip+0x55023f]        # b8fb08 <__UDT_ID>
  63f8c9:	ba 01 00 00 00       	mov    edx,0x1
  63f8ce:	be 00 01 00 00       	mov    esi,0x100
  63f8d3:	48 89 c7             	mov    rdi,rax
  63f8d6:	e8 dc 53 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63f8db:	48 89 de             	mov    rsi,rbx
  63f8de:	48 89 c7             	mov    rdi,rax
  63f8e1:	e8 d1 56 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63f8e6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63f8e9:	be 00 00 00 00       	mov    esi,0x0
  63f8ee:	89 c7                	mov    edi,eax
  63f8f0:	e8 22 43 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2001,"subs_functions.bas");}while(r);
  63f8f5:	8b 05 4d e5 43 00    	mov    eax,DWORD PTR [rip+0x43e54d]        # a7de48 <qbevent>
  63f8fb:	85 c0                	test   eax,eax
  63f8fd:	74 25                	je     63f924 <SUB_REGINTERNAL()+0x2b119>
  63f8ff:	48 8d 05 be 91 3b 00 	lea    rax,[rip+0x3b91be]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f906:	48 89 c2             	mov    rdx,rax
  63f909:	be d1 07 00 00       	mov    esi,0x7d1
  63f90e:	bf 58 51 00 00       	mov    edi,0x5158
  63f913:	e8 69 34 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f918:	8b 05 36 12 55 00    	mov    eax,DWORD PTR [rip+0x551236]        # b90b54 <r>
  63f91e:	85 c0                	test   eax,eax
  63f920:	75 89                	jne    63f8ab <SUB_REGINTERNAL()+0x2b0a0>
  63f922:	eb 01                	jmp    63f925 <SUB_REGINTERNAL()+0x2b11a>
  63f924:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63f925:	48 8b 05 dc 01 55 00 	mov    rax,QWORD PTR [rip+0x5501dc]        # b8fb08 <__UDT_ID>
  63f92c:	48 05 20 02 00 00    	add    rax,0x220
  63f932:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2002,"subs_functions.bas");}while(r);
  63f937:	8b 05 0b e5 43 00    	mov    eax,DWORD PTR [rip+0x43e50b]        # a7de48 <qbevent>
  63f93d:	85 c0                	test   eax,eax
  63f93f:	74 25                	je     63f966 <SUB_REGINTERNAL()+0x2b15b>
  63f941:	48 8d 05 7c 91 3b 00 	lea    rax,[rip+0x3b917c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f948:	48 89 c2             	mov    rdx,rax
  63f94b:	be d2 07 00 00       	mov    esi,0x7d2
  63f950:	bf 58 51 00 00       	mov    edi,0x5158
  63f955:	e8 27 34 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f95a:	8b 05 f4 11 55 00    	mov    eax,DWORD PTR [rip+0x5511f4]        # b90b54 <r>
  63f960:	85 c0                	test   eax,eax
  63f962:	75 c1                	jne    63f925 <SUB_REGINTERNAL()+0x2b11a>
  63f964:	eb 01                	jmp    63f967 <SUB_REGINTERNAL()+0x2b15c>
  63f966:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63f967:	48 8b 05 9a 01 55 00 	mov    rax,QWORD PTR [rip+0x55019a]        # b8fb08 <__UDT_ID>
  63f96e:	48 05 29 03 00 00    	add    rax,0x329
  63f974:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2003,"subs_functions.bas");}while(r);
  63f979:	8b 05 c9 e4 43 00    	mov    eax,DWORD PTR [rip+0x43e4c9]        # a7de48 <qbevent>
  63f97f:	85 c0                	test   eax,eax
  63f981:	74 25                	je     63f9a8 <SUB_REGINTERNAL()+0x2b19d>
  63f983:	48 8d 05 3a 91 3b 00 	lea    rax,[rip+0x3b913a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63f98a:	48 89 c2             	mov    rdx,rax
  63f98d:	be d3 07 00 00       	mov    esi,0x7d3
  63f992:	bf 58 51 00 00       	mov    edi,0x5158
  63f997:	e8 e5 33 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63f99c:	8b 05 b2 11 55 00    	mov    eax,DWORD PTR [rip+0x5511b2]        # b90b54 <r>
  63f9a2:	85 c0                	test   eax,eax
  63f9a4:	75 c1                	jne    63f967 <SUB_REGINTERNAL()+0x2b15c>
  63f9a6:	eb 01                	jmp    63f9a9 <SUB_REGINTERNAL()+0x2b19e>
  63f9a8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string( -1 ),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63f9a9:	48 8b 05 28 02 55 00 	mov    rax,QWORD PTR [rip+0x550228]        # b8fbd8 <__LONG_LONGTYPE>
  63f9b0:	8b 10                	mov    edx,DWORD PTR [rax]
  63f9b2:	48 8b 05 a7 01 55 00 	mov    rax,QWORD PTR [rip+0x5501a7]        # b8fb60 <__LONG_ISPOINTER>
  63f9b9:	8b 08                	mov    ecx,DWORD PTR [rax]
  63f9bb:	89 d0                	mov    eax,edx
  63f9bd:	29 c8                	sub    eax,ecx
  63f9bf:	89 c7                	mov    edi,eax
  63f9c1:	e8 78 67 2a 00       	call   8e613e <l2string(int)>
  63f9c6:	48 89 c3             	mov    rbx,rax
  63f9c9:	bf ff ff ff ff       	mov    edi,0xffffffff
  63f9ce:	e8 6b 67 2a 00       	call   8e613e <l2string(int)>
  63f9d3:	48 89 de             	mov    rsi,rbx
  63f9d6:	48 89 c7             	mov    rdi,rax
  63f9d9:	e8 09 5f 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63f9de:	48 89 c3             	mov    rbx,rax
  63f9e1:	48 8b 05 20 01 55 00 	mov    rax,QWORD PTR [rip+0x550120]        # b8fb08 <__UDT_ID>
  63f9e8:	48 05 2d 03 00 00    	add    rax,0x32d
  63f9ee:	ba 01 00 00 00       	mov    edx,0x1
  63f9f3:	be 90 01 00 00       	mov    esi,0x190
  63f9f8:	48 89 c7             	mov    rdi,rax
  63f9fb:	e8 b7 52 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63fa00:	48 89 de             	mov    rsi,rbx
  63fa03:	48 89 c7             	mov    rdi,rax
  63fa06:	e8 ac 55 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63fa0b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63fa0e:	be 00 00 00 00       	mov    esi,0x0
  63fa13:	89 c7                	mov    edi,eax
  63fa15:	e8 fd 41 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2004,"subs_functions.bas");}while(r);
  63fa1a:	8b 05 28 e4 43 00    	mov    eax,DWORD PTR [rip+0x43e428]        # a7de48 <qbevent>
  63fa20:	85 c0                	test   eax,eax
  63fa22:	74 29                	je     63fa4d <SUB_REGINTERNAL()+0x2b242>
  63fa24:	48 8d 05 99 90 3b 00 	lea    rax,[rip+0x3b9099]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fa2b:	48 89 c2             	mov    rdx,rax
  63fa2e:	be d4 07 00 00       	mov    esi,0x7d4
  63fa33:	bf 58 51 00 00       	mov    edi,0x5158
  63fa38:	e8 44 33 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fa3d:	8b 05 11 11 55 00    	mov    eax,DWORD PTR [rip+0x551111]        # b90b54 <r>
  63fa43:	85 c0                	test   eax,eax
  63fa45:	0f 85 5e ff ff ff    	jne    63f9a9 <SUB_REGINTERNAL()+0x2b19e>
  63fa4b:	eb 01                	jmp    63fa4e <SUB_REGINTERNAL()+0x2b243>
  63fa4d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,[?]",5));
  63fa4e:	be 05 00 00 00       	mov    esi,0x5
  63fa53:	48 8d 05 c7 a6 3b 00 	lea    rax,[rip+0x3ba6c7]        # 9fa121 <_IO_stdin_used+0x1a121>
  63fa5a:	48 89 c7             	mov    rdi,rax
  63fa5d:	e8 c3 51 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63fa62:	48 89 c3             	mov    rbx,rax
  63fa65:	48 8b 05 9c 00 55 00 	mov    rax,QWORD PTR [rip+0x55009c]        # b8fb08 <__UDT_ID>
  63fa6c:	48 05 4d 06 00 00    	add    rax,0x64d
  63fa72:	ba 01 00 00 00       	mov    edx,0x1
  63fa77:	be 00 01 00 00       	mov    esi,0x100
  63fa7c:	48 89 c7             	mov    rdi,rax
  63fa7f:	e8 33 52 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63fa84:	48 89 de             	mov    rsi,rbx
  63fa87:	48 89 c7             	mov    rdi,rax
  63fa8a:	e8 28 55 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63fa8f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63fa92:	be 00 00 00 00       	mov    esi,0x0
  63fa97:	89 c7                	mov    edi,eax
  63fa99:	e8 79 41 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2005,"subs_functions.bas");}while(r);
  63fa9e:	8b 05 a4 e3 43 00    	mov    eax,DWORD PTR [rip+0x43e3a4]        # a7de48 <qbevent>
  63faa4:	85 c0                	test   eax,eax
  63faa6:	74 25                	je     63facd <SUB_REGINTERNAL()+0x2b2c2>
  63faa8:	48 8d 05 15 90 3b 00 	lea    rax,[rip+0x3b9015]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63faaf:	48 89 c2             	mov    rdx,rax
  63fab2:	be d5 07 00 00       	mov    esi,0x7d5
  63fab7:	bf 58 51 00 00       	mov    edi,0x5158
  63fabc:	e8 c0 32 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fac1:	8b 05 8d 10 55 00    	mov    eax,DWORD PTR [rip+0x55108d]        # b90b54 <r>
  63fac7:	85 c0                	test   eax,eax
  63fac9:	75 83                	jne    63fa4e <SUB_REGINTERNAL()+0x2b243>
  63facb:	eb 01                	jmp    63face <SUB_REGINTERNAL()+0x2b2c3>
  63facd:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63face:	48 8b 05 03 01 55 00 	mov    rax,QWORD PTR [rip+0x550103]        # b8fbd8 <__LONG_LONGTYPE>
  63fad5:	8b 10                	mov    edx,DWORD PTR [rax]
  63fad7:	48 8b 05 82 00 55 00 	mov    rax,QWORD PTR [rip+0x550082]        # b8fb60 <__LONG_ISPOINTER>
  63fade:	8b 08                	mov    ecx,DWORD PTR [rax]
  63fae0:	48 8b 05 21 00 55 00 	mov    rax,QWORD PTR [rip+0x550021]        # b8fb08 <__UDT_ID>
  63fae7:	48 05 4d 09 00 00    	add    rax,0x94d
  63faed:	29 ca                	sub    edx,ecx
  63faef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2006,"subs_functions.bas");}while(r);
  63faf1:	8b 05 51 e3 43 00    	mov    eax,DWORD PTR [rip+0x43e351]        # a7de48 <qbevent>
  63faf7:	85 c0                	test   eax,eax
  63faf9:	74 25                	je     63fb20 <SUB_REGINTERNAL()+0x2b315>
  63fafb:	48 8d 05 c2 8f 3b 00 	lea    rax,[rip+0x3b8fc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fb02:	48 89 c2             	mov    rdx,rax
  63fb05:	be d6 07 00 00       	mov    esi,0x7d6
  63fb0a:	bf 58 51 00 00       	mov    edi,0x5158
  63fb0f:	e8 6d 32 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fb14:	8b 05 3a 10 55 00    	mov    eax,DWORD PTR [rip+0x55103a]        # b90b54 <r>
  63fb1a:	85 c0                	test   eax,eax
  63fb1c:	75 b0                	jne    63face <SUB_REGINTERNAL()+0x2b2c3>
  63fb1e:	eb 01                	jmp    63fb21 <SUB_REGINTERNAL()+0x2b316>
  63fb20:	90                   	nop
;do{
;SUB_REGID();
  63fb21:	e8 99 fb fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2007,"subs_functions.bas");}while(r);
  63fb26:	8b 05 1c e3 43 00    	mov    eax,DWORD PTR [rip+0x43e31c]        # a7de48 <qbevent>
  63fb2c:	85 c0                	test   eax,eax
  63fb2e:	74 25                	je     63fb55 <SUB_REGINTERNAL()+0x2b34a>
  63fb30:	48 8d 05 8d 8f 3b 00 	lea    rax,[rip+0x3b8f8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fb37:	48 89 c2             	mov    rdx,rax
  63fb3a:	be d7 07 00 00       	mov    esi,0x7d7
  63fb3f:	bf 58 51 00 00       	mov    edi,0x5158
  63fb44:	e8 38 32 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fb49:	8b 05 05 10 55 00    	mov    eax,DWORD PTR [rip+0x551005]        # b90b54 <r>
  63fb4f:	85 c0                	test   eax,eax
  63fb51:	75 ce                	jne    63fb21 <SUB_REGINTERNAL()+0x2b316>
  63fb53:	eb 01                	jmp    63fb56 <SUB_REGINTERNAL()+0x2b34b>
  63fb55:	90                   	nop
;do{
;SUB_CLEARID();
  63fb56:	e8 a4 12 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2009,"subs_functions.bas");}while(r);
  63fb5b:	8b 05 e7 e2 43 00    	mov    eax,DWORD PTR [rip+0x43e2e7]        # a7de48 <qbevent>
  63fb61:	85 c0                	test   eax,eax
  63fb63:	74 25                	je     63fb8a <SUB_REGINTERNAL()+0x2b37f>
  63fb65:	48 8d 05 58 8f 3b 00 	lea    rax,[rip+0x3b8f58]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fb6c:	48 89 c2             	mov    rdx,rax
  63fb6f:	be d9 07 00 00       	mov    esi,0x7d9
  63fb74:	bf 58 51 00 00       	mov    edi,0x5158
  63fb79:	e8 03 32 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fb7e:	8b 05 d0 0f 55 00    	mov    eax,DWORD PTR [rip+0x550fd0]        # b90b54 <r>
  63fb84:	85 c0                	test   eax,eax
  63fb86:	75 ce                	jne    63fb56 <SUB_REGINTERNAL()+0x2b34b>
  63fb88:	eb 01                	jmp    63fb8b <SUB_REGINTERNAL()+0x2b380>
  63fb8a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("UBound",6));
  63fb8b:	be 06 00 00 00       	mov    esi,0x6
  63fb90:	48 8d 05 90 a5 3b 00 	lea    rax,[rip+0x3ba590]        # 9fa127 <_IO_stdin_used+0x1a127>
  63fb97:	48 89 c7             	mov    rdi,rax
  63fb9a:	e8 86 50 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63fb9f:	48 89 c3             	mov    rbx,rax
  63fba2:	48 8b 05 5f ff 54 00 	mov    rax,QWORD PTR [rip+0x54ff5f]        # b8fb08 <__UDT_ID>
  63fba9:	ba 01 00 00 00       	mov    edx,0x1
  63fbae:	be 00 01 00 00       	mov    esi,0x100
  63fbb3:	48 89 c7             	mov    rdi,rax
  63fbb6:	e8 fc 50 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63fbbb:	48 89 de             	mov    rsi,rbx
  63fbbe:	48 89 c7             	mov    rdi,rax
  63fbc1:	e8 f1 53 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63fbc6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63fbc9:	be 00 00 00 00       	mov    esi,0x0
  63fbce:	89 c7                	mov    edi,eax
  63fbd0:	e8 42 40 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2010,"subs_functions.bas");}while(r);
  63fbd5:	8b 05 6d e2 43 00    	mov    eax,DWORD PTR [rip+0x43e26d]        # a7de48 <qbevent>
  63fbdb:	85 c0                	test   eax,eax
  63fbdd:	74 25                	je     63fc04 <SUB_REGINTERNAL()+0x2b3f9>
  63fbdf:	48 8d 05 de 8e 3b 00 	lea    rax,[rip+0x3b8ede]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fbe6:	48 89 c2             	mov    rdx,rax
  63fbe9:	be da 07 00 00       	mov    esi,0x7da
  63fbee:	bf 58 51 00 00       	mov    edi,0x5158
  63fbf3:	e8 89 31 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fbf8:	8b 05 56 0f 55 00    	mov    eax,DWORD PTR [rip+0x550f56]        # b90b54 <r>
  63fbfe:	85 c0                	test   eax,eax
  63fc00:	75 89                	jne    63fb8b <SUB_REGINTERNAL()+0x2b380>
  63fc02:	eb 01                	jmp    63fc05 <SUB_REGINTERNAL()+0x2b3fa>
  63fc04:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63fc05:	48 8b 05 fc fe 54 00 	mov    rax,QWORD PTR [rip+0x54fefc]        # b8fb08 <__UDT_ID>
  63fc0c:	48 05 20 02 00 00    	add    rax,0x220
  63fc12:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2011,"subs_functions.bas");}while(r);
  63fc17:	8b 05 2b e2 43 00    	mov    eax,DWORD PTR [rip+0x43e22b]        # a7de48 <qbevent>
  63fc1d:	85 c0                	test   eax,eax
  63fc1f:	74 25                	je     63fc46 <SUB_REGINTERNAL()+0x2b43b>
  63fc21:	48 8d 05 9c 8e 3b 00 	lea    rax,[rip+0x3b8e9c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fc28:	48 89 c2             	mov    rdx,rax
  63fc2b:	be db 07 00 00       	mov    esi,0x7db
  63fc30:	bf 58 51 00 00       	mov    edi,0x5158
  63fc35:	e8 47 31 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fc3a:	8b 05 14 0f 55 00    	mov    eax,DWORD PTR [rip+0x550f14]        # b90b54 <r>
  63fc40:	85 c0                	test   eax,eax
  63fc42:	75 c1                	jne    63fc05 <SUB_REGINTERNAL()+0x2b3fa>
  63fc44:	eb 01                	jmp    63fc47 <SUB_REGINTERNAL()+0x2b43c>
  63fc46:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  63fc47:	48 8b 05 ba fe 54 00 	mov    rax,QWORD PTR [rip+0x54feba]        # b8fb08 <__UDT_ID>
  63fc4e:	48 05 29 03 00 00    	add    rax,0x329
  63fc54:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2012,"subs_functions.bas");}while(r);
  63fc59:	8b 05 e9 e1 43 00    	mov    eax,DWORD PTR [rip+0x43e1e9]        # a7de48 <qbevent>
  63fc5f:	85 c0                	test   eax,eax
  63fc61:	74 25                	je     63fc88 <SUB_REGINTERNAL()+0x2b47d>
  63fc63:	48 8d 05 5a 8e 3b 00 	lea    rax,[rip+0x3b8e5a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fc6a:	48 89 c2             	mov    rdx,rax
  63fc6d:	be dc 07 00 00       	mov    esi,0x7dc
  63fc72:	bf 58 51 00 00       	mov    edi,0x5158
  63fc77:	e8 05 31 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fc7c:	8b 05 d2 0e 55 00    	mov    eax,DWORD PTR [rip+0x550ed2]        # b90b54 <r>
  63fc82:	85 c0                	test   eax,eax
  63fc84:	75 c1                	jne    63fc47 <SUB_REGINTERNAL()+0x2b43c>
  63fc86:	eb 01                	jmp    63fc89 <SUB_REGINTERNAL()+0x2b47e>
  63fc88:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string( -1 ),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  63fc89:	48 8b 05 48 ff 54 00 	mov    rax,QWORD PTR [rip+0x54ff48]        # b8fbd8 <__LONG_LONGTYPE>
  63fc90:	8b 10                	mov    edx,DWORD PTR [rax]
  63fc92:	48 8b 05 c7 fe 54 00 	mov    rax,QWORD PTR [rip+0x54fec7]        # b8fb60 <__LONG_ISPOINTER>
  63fc99:	8b 08                	mov    ecx,DWORD PTR [rax]
  63fc9b:	89 d0                	mov    eax,edx
  63fc9d:	29 c8                	sub    eax,ecx
  63fc9f:	89 c7                	mov    edi,eax
  63fca1:	e8 98 64 2a 00       	call   8e613e <l2string(int)>
  63fca6:	48 89 c3             	mov    rbx,rax
  63fca9:	bf ff ff ff ff       	mov    edi,0xffffffff
  63fcae:	e8 8b 64 2a 00       	call   8e613e <l2string(int)>
  63fcb3:	48 89 de             	mov    rsi,rbx
  63fcb6:	48 89 c7             	mov    rdi,rax
  63fcb9:	e8 29 5c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  63fcbe:	48 89 c3             	mov    rbx,rax
  63fcc1:	48 8b 05 40 fe 54 00 	mov    rax,QWORD PTR [rip+0x54fe40]        # b8fb08 <__UDT_ID>
  63fcc8:	48 05 2d 03 00 00    	add    rax,0x32d
  63fcce:	ba 01 00 00 00       	mov    edx,0x1
  63fcd3:	be 90 01 00 00       	mov    esi,0x190
  63fcd8:	48 89 c7             	mov    rdi,rax
  63fcdb:	e8 d7 4f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63fce0:	48 89 de             	mov    rsi,rbx
  63fce3:	48 89 c7             	mov    rdi,rax
  63fce6:	e8 cc 52 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63fceb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63fcee:	be 00 00 00 00       	mov    esi,0x0
  63fcf3:	89 c7                	mov    edi,eax
  63fcf5:	e8 1d 3f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2013,"subs_functions.bas");}while(r);
  63fcfa:	8b 05 48 e1 43 00    	mov    eax,DWORD PTR [rip+0x43e148]        # a7de48 <qbevent>
  63fd00:	85 c0                	test   eax,eax
  63fd02:	74 29                	je     63fd2d <SUB_REGINTERNAL()+0x2b522>
  63fd04:	48 8d 05 b9 8d 3b 00 	lea    rax,[rip+0x3b8db9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fd0b:	48 89 c2             	mov    rdx,rax
  63fd0e:	be dd 07 00 00       	mov    esi,0x7dd
  63fd13:	bf 58 51 00 00       	mov    edi,0x5158
  63fd18:	e8 64 30 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fd1d:	8b 05 31 0e 55 00    	mov    eax,DWORD PTR [rip+0x550e31]        # b90b54 <r>
  63fd23:	85 c0                	test   eax,eax
  63fd25:	0f 85 5e ff ff ff    	jne    63fc89 <SUB_REGINTERNAL()+0x2b47e>
  63fd2b:	eb 01                	jmp    63fd2e <SUB_REGINTERNAL()+0x2b523>
  63fd2d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,[?]",5));
  63fd2e:	be 05 00 00 00       	mov    esi,0x5
  63fd33:	48 8d 05 e7 a3 3b 00 	lea    rax,[rip+0x3ba3e7]        # 9fa121 <_IO_stdin_used+0x1a121>
  63fd3a:	48 89 c7             	mov    rdi,rax
  63fd3d:	e8 e3 4e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63fd42:	48 89 c3             	mov    rbx,rax
  63fd45:	48 8b 05 bc fd 54 00 	mov    rax,QWORD PTR [rip+0x54fdbc]        # b8fb08 <__UDT_ID>
  63fd4c:	48 05 4d 06 00 00    	add    rax,0x64d
  63fd52:	ba 01 00 00 00       	mov    edx,0x1
  63fd57:	be 00 01 00 00       	mov    esi,0x100
  63fd5c:	48 89 c7             	mov    rdi,rax
  63fd5f:	e8 53 4f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63fd64:	48 89 de             	mov    rsi,rbx
  63fd67:	48 89 c7             	mov    rdi,rax
  63fd6a:	e8 48 52 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63fd6f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63fd72:	be 00 00 00 00       	mov    esi,0x0
  63fd77:	89 c7                	mov    edi,eax
  63fd79:	e8 99 3e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2014,"subs_functions.bas");}while(r);
  63fd7e:	8b 05 c4 e0 43 00    	mov    eax,DWORD PTR [rip+0x43e0c4]        # a7de48 <qbevent>
  63fd84:	85 c0                	test   eax,eax
  63fd86:	74 25                	je     63fdad <SUB_REGINTERNAL()+0x2b5a2>
  63fd88:	48 8d 05 35 8d 3b 00 	lea    rax,[rip+0x3b8d35]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fd8f:	48 89 c2             	mov    rdx,rax
  63fd92:	be de 07 00 00       	mov    esi,0x7de
  63fd97:	bf 58 51 00 00       	mov    edi,0x5158
  63fd9c:	e8 e0 2f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fda1:	8b 05 ad 0d 55 00    	mov    eax,DWORD PTR [rip+0x550dad]        # b90b54 <r>
  63fda7:	85 c0                	test   eax,eax
  63fda9:	75 83                	jne    63fd2e <SUB_REGINTERNAL()+0x2b523>
  63fdab:	eb 01                	jmp    63fdae <SUB_REGINTERNAL()+0x2b5a3>
  63fdad:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63fdae:	48 8b 05 23 fe 54 00 	mov    rax,QWORD PTR [rip+0x54fe23]        # b8fbd8 <__LONG_LONGTYPE>
  63fdb5:	8b 10                	mov    edx,DWORD PTR [rax]
  63fdb7:	48 8b 05 a2 fd 54 00 	mov    rax,QWORD PTR [rip+0x54fda2]        # b8fb60 <__LONG_ISPOINTER>
  63fdbe:	8b 08                	mov    ecx,DWORD PTR [rax]
  63fdc0:	48 8b 05 41 fd 54 00 	mov    rax,QWORD PTR [rip+0x54fd41]        # b8fb08 <__UDT_ID>
  63fdc7:	48 05 4d 09 00 00    	add    rax,0x94d
  63fdcd:	29 ca                	sub    edx,ecx
  63fdcf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2015,"subs_functions.bas");}while(r);
  63fdd1:	8b 05 71 e0 43 00    	mov    eax,DWORD PTR [rip+0x43e071]        # a7de48 <qbevent>
  63fdd7:	85 c0                	test   eax,eax
  63fdd9:	74 25                	je     63fe00 <SUB_REGINTERNAL()+0x2b5f5>
  63fddb:	48 8d 05 e2 8c 3b 00 	lea    rax,[rip+0x3b8ce2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fde2:	48 89 c2             	mov    rdx,rax
  63fde5:	be df 07 00 00       	mov    esi,0x7df
  63fdea:	bf 58 51 00 00       	mov    edi,0x5158
  63fdef:	e8 8d 2f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fdf4:	8b 05 5a 0d 55 00    	mov    eax,DWORD PTR [rip+0x550d5a]        # b90b54 <r>
  63fdfa:	85 c0                	test   eax,eax
  63fdfc:	75 b0                	jne    63fdae <SUB_REGINTERNAL()+0x2b5a3>
  63fdfe:	eb 01                	jmp    63fe01 <SUB_REGINTERNAL()+0x2b5f6>
  63fe00:	90                   	nop
;do{
;SUB_REGID();
  63fe01:	e8 b9 f8 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2016,"subs_functions.bas");}while(r);
  63fe06:	8b 05 3c e0 43 00    	mov    eax,DWORD PTR [rip+0x43e03c]        # a7de48 <qbevent>
  63fe0c:	85 c0                	test   eax,eax
  63fe0e:	74 25                	je     63fe35 <SUB_REGINTERNAL()+0x2b62a>
  63fe10:	48 8d 05 ad 8c 3b 00 	lea    rax,[rip+0x3b8cad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fe17:	48 89 c2             	mov    rdx,rax
  63fe1a:	be e0 07 00 00       	mov    esi,0x7e0
  63fe1f:	bf 58 51 00 00       	mov    edi,0x5158
  63fe24:	e8 58 2f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fe29:	8b 05 25 0d 55 00    	mov    eax,DWORD PTR [rip+0x550d25]        # b90b54 <r>
  63fe2f:	85 c0                	test   eax,eax
  63fe31:	75 ce                	jne    63fe01 <SUB_REGINTERNAL()+0x2b5f6>
  63fe33:	eb 01                	jmp    63fe36 <SUB_REGINTERNAL()+0x2b62b>
  63fe35:	90                   	nop
;do{
;SUB_CLEARID();
  63fe36:	e8 c4 0f f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2018,"subs_functions.bas");}while(r);
  63fe3b:	8b 05 07 e0 43 00    	mov    eax,DWORD PTR [rip+0x43e007]        # a7de48 <qbevent>
  63fe41:	85 c0                	test   eax,eax
  63fe43:	74 25                	je     63fe6a <SUB_REGINTERNAL()+0x2b65f>
  63fe45:	48 8d 05 78 8c 3b 00 	lea    rax,[rip+0x3b8c78]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fe4c:	48 89 c2             	mov    rdx,rax
  63fe4f:	be e2 07 00 00       	mov    esi,0x7e2
  63fe54:	bf 58 51 00 00       	mov    edi,0x5158
  63fe59:	e8 23 2f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fe5e:	8b 05 f0 0c 55 00    	mov    eax,DWORD PTR [rip+0x550cf0]        # b90b54 <r>
  63fe64:	85 c0                	test   eax,eax
  63fe66:	75 ce                	jne    63fe36 <SUB_REGINTERNAL()+0x2b62b>
  63fe68:	eb 01                	jmp    63fe6b <SUB_REGINTERNAL()+0x2b660>
  63fe6a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Oct",3));
  63fe6b:	be 03 00 00 00       	mov    esi,0x3
  63fe70:	48 8d 05 b7 a2 3b 00 	lea    rax,[rip+0x3ba2b7]        # 9fa12e <_IO_stdin_used+0x1a12e>
  63fe77:	48 89 c7             	mov    rdi,rax
  63fe7a:	e8 a6 4d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63fe7f:	48 89 c3             	mov    rbx,rax
  63fe82:	48 8b 05 7f fc 54 00 	mov    rax,QWORD PTR [rip+0x54fc7f]        # b8fb08 <__UDT_ID>
  63fe89:	ba 01 00 00 00       	mov    edx,0x1
  63fe8e:	be 00 01 00 00       	mov    esi,0x100
  63fe93:	48 89 c7             	mov    rdi,rax
  63fe96:	e8 1c 4e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63fe9b:	48 89 de             	mov    rsi,rbx
  63fe9e:	48 89 c7             	mov    rdi,rax
  63fea1:	e8 11 51 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63fea6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63fea9:	be 00 00 00 00       	mov    esi,0x0
  63feae:	89 c7                	mov    edi,eax
  63feb0:	e8 62 3d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2019,"subs_functions.bas");}while(r);
  63feb5:	8b 05 8d df 43 00    	mov    eax,DWORD PTR [rip+0x43df8d]        # a7de48 <qbevent>
  63febb:	85 c0                	test   eax,eax
  63febd:	74 25                	je     63fee4 <SUB_REGINTERNAL()+0x2b6d9>
  63febf:	48 8d 05 fe 8b 3b 00 	lea    rax,[rip+0x3b8bfe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63fec6:	48 89 c2             	mov    rdx,rax
  63fec9:	be e3 07 00 00       	mov    esi,0x7e3
  63fece:	bf 58 51 00 00       	mov    edi,0x5158
  63fed3:	e8 a9 2e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63fed8:	8b 05 76 0c 55 00    	mov    eax,DWORD PTR [rip+0x550c76]        # b90b54 <r>
  63fede:	85 c0                	test   eax,eax
  63fee0:	75 89                	jne    63fe6b <SUB_REGINTERNAL()+0x2b660>
  63fee2:	eb 01                	jmp    63fee5 <SUB_REGINTERNAL()+0x2b6da>
  63fee4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  63fee5:	be 01 00 00 00       	mov    esi,0x1
  63feea:	48 8d 05 3c 06 3b 00 	lea    rax,[rip+0x3b063c]        # 9f052d <_IO_stdin_used+0x1052d>
  63fef1:	48 89 c7             	mov    rdi,rax
  63fef4:	e8 2c 4d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63fef9:	48 89 c3             	mov    rbx,rax
  63fefc:	48 8b 05 05 fc 54 00 	mov    rax,QWORD PTR [rip+0x54fc05]        # b8fb08 <__UDT_ID>
  63ff03:	48 05 10 02 00 00    	add    rax,0x210
  63ff09:	ba 01 00 00 00       	mov    edx,0x1
  63ff0e:	be 08 00 00 00       	mov    esi,0x8
  63ff13:	48 89 c7             	mov    rdi,rax
  63ff16:	e8 9c 4d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63ff1b:	48 89 de             	mov    rsi,rbx
  63ff1e:	48 89 c7             	mov    rdi,rax
  63ff21:	e8 91 50 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63ff26:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63ff29:	be 00 00 00 00       	mov    esi,0x0
  63ff2e:	89 c7                	mov    edi,eax
  63ff30:	e8 e2 3c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2020,"subs_functions.bas");}while(r);
  63ff35:	8b 05 0d df 43 00    	mov    eax,DWORD PTR [rip+0x43df0d]        # a7de48 <qbevent>
  63ff3b:	85 c0                	test   eax,eax
  63ff3d:	74 25                	je     63ff64 <SUB_REGINTERNAL()+0x2b759>
  63ff3f:	48 8d 05 7e 8b 3b 00 	lea    rax,[rip+0x3b8b7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ff46:	48 89 c2             	mov    rdx,rax
  63ff49:	be e4 07 00 00       	mov    esi,0x7e4
  63ff4e:	bf 58 51 00 00       	mov    edi,0x5158
  63ff53:	e8 29 2e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ff58:	8b 05 f6 0b 55 00    	mov    eax,DWORD PTR [rip+0x550bf6]        # b90b54 <r>
  63ff5e:	85 c0                	test   eax,eax
  63ff60:	75 83                	jne    63fee5 <SUB_REGINTERNAL()+0x2b6da>
  63ff62:	eb 01                	jmp    63ff65 <SUB_REGINTERNAL()+0x2b75a>
  63ff64:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63ff65:	48 8b 05 9c fb 54 00 	mov    rax,QWORD PTR [rip+0x54fb9c]        # b8fb08 <__UDT_ID>
  63ff6c:	48 05 20 02 00 00    	add    rax,0x220
  63ff72:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2021,"subs_functions.bas");}while(r);
  63ff77:	8b 05 cb de 43 00    	mov    eax,DWORD PTR [rip+0x43decb]        # a7de48 <qbevent>
  63ff7d:	85 c0                	test   eax,eax
  63ff7f:	74 25                	je     63ffa6 <SUB_REGINTERNAL()+0x2b79b>
  63ff81:	48 8d 05 3c 8b 3b 00 	lea    rax,[rip+0x3b8b3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ff88:	48 89 c2             	mov    rdx,rax
  63ff8b:	be e5 07 00 00       	mov    esi,0x7e5
  63ff90:	bf 58 51 00 00       	mov    edi,0x5158
  63ff95:	e8 e7 2d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ff9a:	8b 05 b4 0b 55 00    	mov    eax,DWORD PTR [rip+0x550bb4]        # b90b54 <r>
  63ffa0:	85 c0                	test   eax,eax
  63ffa2:	75 c1                	jne    63ff65 <SUB_REGINTERNAL()+0x2b75a>
  63ffa4:	eb 01                	jmp    63ffa7 <SUB_REGINTERNAL()+0x2b79c>
  63ffa6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63ffa7:	48 8b 05 5a fb 54 00 	mov    rax,QWORD PTR [rip+0x54fb5a]        # b8fb08 <__UDT_ID>
  63ffae:	48 05 29 03 00 00    	add    rax,0x329
  63ffb4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2022,"subs_functions.bas");}while(r);
  63ffb9:	8b 05 89 de 43 00    	mov    eax,DWORD PTR [rip+0x43de89]        # a7de48 <qbevent>
  63ffbf:	85 c0                	test   eax,eax
  63ffc1:	74 25                	je     63ffe8 <SUB_REGINTERNAL()+0x2b7dd>
  63ffc3:	48 8d 05 fa 8a 3b 00 	lea    rax,[rip+0x3b8afa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63ffca:	48 89 c2             	mov    rdx,rax
  63ffcd:	be e6 07 00 00       	mov    esi,0x7e6
  63ffd2:	bf 58 51 00 00       	mov    edi,0x5158
  63ffd7:	e8 a5 2d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63ffdc:	8b 05 72 0b 55 00    	mov    eax,DWORD PTR [rip+0x550b72]        # b90b54 <r>
  63ffe2:	85 c0                	test   eax,eax
  63ffe4:	75 c1                	jne    63ffa7 <SUB_REGINTERNAL()+0x2b79c>
  63ffe6:	eb 01                	jmp    63ffe9 <SUB_REGINTERNAL()+0x2b7de>
  63ffe8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  63ffe9:	bf ff ff ff ff       	mov    edi,0xffffffff
  63ffee:	e8 4b 61 2a 00       	call   8e613e <l2string(int)>
  63fff3:	48 89 c3             	mov    rbx,rax
  63fff6:	48 8b 05 0b fb 54 00 	mov    rax,QWORD PTR [rip+0x54fb0b]        # b8fb08 <__UDT_ID>
  63fffd:	48 05 2d 03 00 00    	add    rax,0x32d
  640003:	ba 01 00 00 00       	mov    edx,0x1
  640008:	be 90 01 00 00       	mov    esi,0x190
  64000d:	48 89 c7             	mov    rdi,rax
  640010:	e8 a2 4c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640015:	48 89 de             	mov    rsi,rbx
  640018:	48 89 c7             	mov    rdi,rax
  64001b:	e8 97 4f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640020:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640023:	be 00 00 00 00       	mov    esi,0x0
  640028:	89 c7                	mov    edi,eax
  64002a:	e8 e8 3b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2023,"subs_functions.bas");}while(r);
  64002f:	8b 05 13 de 43 00    	mov    eax,DWORD PTR [rip+0x43de13]        # a7de48 <qbevent>
  640035:	85 c0                	test   eax,eax
  640037:	74 25                	je     64005e <SUB_REGINTERNAL()+0x2b853>
  640039:	48 8d 05 84 8a 3b 00 	lea    rax,[rip+0x3b8a84]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640040:	48 89 c2             	mov    rdx,rax
  640043:	be e7 07 00 00       	mov    esi,0x7e7
  640048:	bf 58 51 00 00       	mov    edi,0x5158
  64004d:	e8 2f 2d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640052:	8b 05 fc 0a 55 00    	mov    eax,DWORD PTR [rip+0x550afc]        # b90b54 <r>
  640058:	85 c0                	test   eax,eax
  64005a:	75 8d                	jne    63ffe9 <SUB_REGINTERNAL()+0x2b7de>
  64005c:	eb 01                	jmp    64005f <SUB_REGINTERNAL()+0x2b854>
  64005e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  64005f:	48 8b 05 3a fb 54 00 	mov    rax,QWORD PTR [rip+0x54fb3a]        # b8fba0 <__LONG_STRINGTYPE>
  640066:	8b 10                	mov    edx,DWORD PTR [rax]
  640068:	48 8b 05 f1 fa 54 00 	mov    rax,QWORD PTR [rip+0x54faf1]        # b8fb60 <__LONG_ISPOINTER>
  64006f:	8b 08                	mov    ecx,DWORD PTR [rax]
  640071:	48 8b 05 90 fa 54 00 	mov    rax,QWORD PTR [rip+0x54fa90]        # b8fb08 <__UDT_ID>
  640078:	48 05 4d 09 00 00    	add    rax,0x94d
  64007e:	29 ca                	sub    edx,ecx
  640080:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2024,"subs_functions.bas");}while(r);
  640082:	8b 05 c0 dd 43 00    	mov    eax,DWORD PTR [rip+0x43ddc0]        # a7de48 <qbevent>
  640088:	85 c0                	test   eax,eax
  64008a:	74 25                	je     6400b1 <SUB_REGINTERNAL()+0x2b8a6>
  64008c:	48 8d 05 31 8a 3b 00 	lea    rax,[rip+0x3b8a31]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640093:	48 89 c2             	mov    rdx,rax
  640096:	be e8 07 00 00       	mov    esi,0x7e8
  64009b:	bf 58 51 00 00       	mov    edi,0x5158
  6400a0:	e8 dc 2c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6400a5:	8b 05 a9 0a 55 00    	mov    eax,DWORD PTR [rip+0x550aa9]        # b90b54 <r>
  6400ab:	85 c0                	test   eax,eax
  6400ad:	75 b0                	jne    64005f <SUB_REGINTERNAL()+0x2b854>
  6400af:	eb 01                	jmp    6400b2 <SUB_REGINTERNAL()+0x2b8a7>
  6400b1:	90                   	nop
;do{
;SUB_REGID();
  6400b2:	e8 08 f6 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2025,"subs_functions.bas");}while(r);
  6400b7:	8b 05 8b dd 43 00    	mov    eax,DWORD PTR [rip+0x43dd8b]        # a7de48 <qbevent>
  6400bd:	85 c0                	test   eax,eax
  6400bf:	74 25                	je     6400e6 <SUB_REGINTERNAL()+0x2b8db>
  6400c1:	48 8d 05 fc 89 3b 00 	lea    rax,[rip+0x3b89fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6400c8:	48 89 c2             	mov    rdx,rax
  6400cb:	be e9 07 00 00       	mov    esi,0x7e9
  6400d0:	bf 58 51 00 00       	mov    edi,0x5158
  6400d5:	e8 a7 2c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6400da:	8b 05 74 0a 55 00    	mov    eax,DWORD PTR [rip+0x550a74]        # b90b54 <r>
  6400e0:	85 c0                	test   eax,eax
  6400e2:	75 ce                	jne    6400b2 <SUB_REGINTERNAL()+0x2b8a7>
  6400e4:	eb 01                	jmp    6400e7 <SUB_REGINTERNAL()+0x2b8dc>
  6400e6:	90                   	nop
;do{
;SUB_CLEARID();
  6400e7:	e8 13 0d f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2027,"subs_functions.bas");}while(r);
  6400ec:	8b 05 56 dd 43 00    	mov    eax,DWORD PTR [rip+0x43dd56]        # a7de48 <qbevent>
  6400f2:	85 c0                	test   eax,eax
  6400f4:	74 25                	je     64011b <SUB_REGINTERNAL()+0x2b910>
  6400f6:	48 8d 05 c7 89 3b 00 	lea    rax,[rip+0x3b89c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6400fd:	48 89 c2             	mov    rdx,rax
  640100:	be eb 07 00 00       	mov    esi,0x7eb
  640105:	bf 58 51 00 00       	mov    edi,0x5158
  64010a:	e8 72 2c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64010f:	8b 05 3f 0a 55 00    	mov    eax,DWORD PTR [rip+0x550a3f]        # b90b54 <r>
  640115:	85 c0                	test   eax,eax
  640117:	75 ce                	jne    6400e7 <SUB_REGINTERNAL()+0x2b8dc>
  640119:	eb 01                	jmp    64011c <SUB_REGINTERNAL()+0x2b911>
  64011b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Hex",3));
  64011c:	be 03 00 00 00       	mov    esi,0x3
  640121:	48 8d 05 0a a0 3b 00 	lea    rax,[rip+0x3ba00a]        # 9fa132 <_IO_stdin_used+0x1a132>
  640128:	48 89 c7             	mov    rdi,rax
  64012b:	e8 f5 4a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  640130:	48 89 c3             	mov    rbx,rax
  640133:	48 8b 05 ce f9 54 00 	mov    rax,QWORD PTR [rip+0x54f9ce]        # b8fb08 <__UDT_ID>
  64013a:	ba 01 00 00 00       	mov    edx,0x1
  64013f:	be 00 01 00 00       	mov    esi,0x100
  640144:	48 89 c7             	mov    rdi,rax
  640147:	e8 6b 4b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64014c:	48 89 de             	mov    rsi,rbx
  64014f:	48 89 c7             	mov    rdi,rax
  640152:	e8 60 4e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640157:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64015a:	be 00 00 00 00       	mov    esi,0x0
  64015f:	89 c7                	mov    edi,eax
  640161:	e8 b1 3a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2028,"subs_functions.bas");}while(r);
  640166:	8b 05 dc dc 43 00    	mov    eax,DWORD PTR [rip+0x43dcdc]        # a7de48 <qbevent>
  64016c:	85 c0                	test   eax,eax
  64016e:	74 25                	je     640195 <SUB_REGINTERNAL()+0x2b98a>
  640170:	48 8d 05 4d 89 3b 00 	lea    rax,[rip+0x3b894d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640177:	48 89 c2             	mov    rdx,rax
  64017a:	be ec 07 00 00       	mov    esi,0x7ec
  64017f:	bf 58 51 00 00       	mov    edi,0x5158
  640184:	e8 f8 2b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640189:	8b 05 c5 09 55 00    	mov    eax,DWORD PTR [rip+0x5509c5]        # b90b54 <r>
  64018f:	85 c0                	test   eax,eax
  640191:	75 89                	jne    64011c <SUB_REGINTERNAL()+0x2b911>
  640193:	eb 01                	jmp    640196 <SUB_REGINTERNAL()+0x2b98b>
  640195:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  640196:	be 01 00 00 00       	mov    esi,0x1
  64019b:	48 8d 05 8b 03 3b 00 	lea    rax,[rip+0x3b038b]        # 9f052d <_IO_stdin_used+0x1052d>
  6401a2:	48 89 c7             	mov    rdi,rax
  6401a5:	e8 7b 4a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6401aa:	48 89 c3             	mov    rbx,rax
  6401ad:	48 8b 05 54 f9 54 00 	mov    rax,QWORD PTR [rip+0x54f954]        # b8fb08 <__UDT_ID>
  6401b4:	48 05 10 02 00 00    	add    rax,0x210
  6401ba:	ba 01 00 00 00       	mov    edx,0x1
  6401bf:	be 08 00 00 00       	mov    esi,0x8
  6401c4:	48 89 c7             	mov    rdi,rax
  6401c7:	e8 eb 4a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6401cc:	48 89 de             	mov    rsi,rbx
  6401cf:	48 89 c7             	mov    rdi,rax
  6401d2:	e8 e0 4d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6401d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6401da:	be 00 00 00 00       	mov    esi,0x0
  6401df:	89 c7                	mov    edi,eax
  6401e1:	e8 31 3a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2029,"subs_functions.bas");}while(r);
  6401e6:	8b 05 5c dc 43 00    	mov    eax,DWORD PTR [rip+0x43dc5c]        # a7de48 <qbevent>
  6401ec:	85 c0                	test   eax,eax
  6401ee:	74 25                	je     640215 <SUB_REGINTERNAL()+0x2ba0a>
  6401f0:	48 8d 05 cd 88 3b 00 	lea    rax,[rip+0x3b88cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6401f7:	48 89 c2             	mov    rdx,rax
  6401fa:	be ed 07 00 00       	mov    esi,0x7ed
  6401ff:	bf 58 51 00 00       	mov    edi,0x5158
  640204:	e8 78 2b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640209:	8b 05 45 09 55 00    	mov    eax,DWORD PTR [rip+0x550945]        # b90b54 <r>
  64020f:	85 c0                	test   eax,eax
  640211:	75 83                	jne    640196 <SUB_REGINTERNAL()+0x2b98b>
  640213:	eb 01                	jmp    640216 <SUB_REGINTERNAL()+0x2ba0b>
  640215:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  640216:	48 8b 05 eb f8 54 00 	mov    rax,QWORD PTR [rip+0x54f8eb]        # b8fb08 <__UDT_ID>
  64021d:	48 05 20 02 00 00    	add    rax,0x220
  640223:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2030,"subs_functions.bas");}while(r);
  640228:	8b 05 1a dc 43 00    	mov    eax,DWORD PTR [rip+0x43dc1a]        # a7de48 <qbevent>
  64022e:	85 c0                	test   eax,eax
  640230:	74 25                	je     640257 <SUB_REGINTERNAL()+0x2ba4c>
  640232:	48 8d 05 8b 88 3b 00 	lea    rax,[rip+0x3b888b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640239:	48 89 c2             	mov    rdx,rax
  64023c:	be ee 07 00 00       	mov    esi,0x7ee
  640241:	bf 58 51 00 00       	mov    edi,0x5158
  640246:	e8 36 2b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64024b:	8b 05 03 09 55 00    	mov    eax,DWORD PTR [rip+0x550903]        # b90b54 <r>
  640251:	85 c0                	test   eax,eax
  640253:	75 c1                	jne    640216 <SUB_REGINTERNAL()+0x2ba0b>
  640255:	eb 01                	jmp    640258 <SUB_REGINTERNAL()+0x2ba4d>
  640257:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  640258:	48 8b 05 a9 f8 54 00 	mov    rax,QWORD PTR [rip+0x54f8a9]        # b8fb08 <__UDT_ID>
  64025f:	48 05 29 03 00 00    	add    rax,0x329
  640265:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2031,"subs_functions.bas");}while(r);
  64026a:	8b 05 d8 db 43 00    	mov    eax,DWORD PTR [rip+0x43dbd8]        # a7de48 <qbevent>
  640270:	85 c0                	test   eax,eax
  640272:	74 25                	je     640299 <SUB_REGINTERNAL()+0x2ba8e>
  640274:	48 8d 05 49 88 3b 00 	lea    rax,[rip+0x3b8849]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64027b:	48 89 c2             	mov    rdx,rax
  64027e:	be ef 07 00 00       	mov    esi,0x7ef
  640283:	bf 58 51 00 00       	mov    edi,0x5158
  640288:	e8 f4 2a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64028d:	8b 05 c1 08 55 00    	mov    eax,DWORD PTR [rip+0x5508c1]        # b90b54 <r>
  640293:	85 c0                	test   eax,eax
  640295:	75 c1                	jne    640258 <SUB_REGINTERNAL()+0x2ba4d>
  640297:	eb 01                	jmp    64029a <SUB_REGINTERNAL()+0x2ba8f>
  640299:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64029a:	bf ff ff ff ff       	mov    edi,0xffffffff
  64029f:	e8 9a 5e 2a 00       	call   8e613e <l2string(int)>
  6402a4:	48 89 c3             	mov    rbx,rax
  6402a7:	48 8b 05 5a f8 54 00 	mov    rax,QWORD PTR [rip+0x54f85a]        # b8fb08 <__UDT_ID>
  6402ae:	48 05 2d 03 00 00    	add    rax,0x32d
  6402b4:	ba 01 00 00 00       	mov    edx,0x1
  6402b9:	be 90 01 00 00       	mov    esi,0x190
  6402be:	48 89 c7             	mov    rdi,rax
  6402c1:	e8 f1 49 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6402c6:	48 89 de             	mov    rsi,rbx
  6402c9:	48 89 c7             	mov    rdi,rax
  6402cc:	e8 e6 4c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6402d1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6402d4:	be 00 00 00 00       	mov    esi,0x0
  6402d9:	89 c7                	mov    edi,eax
  6402db:	e8 37 39 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2032,"subs_functions.bas");}while(r);
  6402e0:	8b 05 62 db 43 00    	mov    eax,DWORD PTR [rip+0x43db62]        # a7de48 <qbevent>
  6402e6:	85 c0                	test   eax,eax
  6402e8:	74 25                	je     64030f <SUB_REGINTERNAL()+0x2bb04>
  6402ea:	48 8d 05 d3 87 3b 00 	lea    rax,[rip+0x3b87d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6402f1:	48 89 c2             	mov    rdx,rax
  6402f4:	be f0 07 00 00       	mov    esi,0x7f0
  6402f9:	bf 58 51 00 00       	mov    edi,0x5158
  6402fe:	e8 7e 2a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640303:	8b 05 4b 08 55 00    	mov    eax,DWORD PTR [rip+0x55084b]        # b90b54 <r>
  640309:	85 c0                	test   eax,eax
  64030b:	75 8d                	jne    64029a <SUB_REGINTERNAL()+0x2ba8f>
  64030d:	eb 01                	jmp    640310 <SUB_REGINTERNAL()+0x2bb05>
  64030f:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  640310:	48 8b 05 89 f8 54 00 	mov    rax,QWORD PTR [rip+0x54f889]        # b8fba0 <__LONG_STRINGTYPE>
  640317:	8b 10                	mov    edx,DWORD PTR [rax]
  640319:	48 8b 05 40 f8 54 00 	mov    rax,QWORD PTR [rip+0x54f840]        # b8fb60 <__LONG_ISPOINTER>
  640320:	8b 08                	mov    ecx,DWORD PTR [rax]
  640322:	48 8b 05 df f7 54 00 	mov    rax,QWORD PTR [rip+0x54f7df]        # b8fb08 <__UDT_ID>
  640329:	48 05 4d 09 00 00    	add    rax,0x94d
  64032f:	29 ca                	sub    edx,ecx
  640331:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2033,"subs_functions.bas");}while(r);
  640333:	8b 05 0f db 43 00    	mov    eax,DWORD PTR [rip+0x43db0f]        # a7de48 <qbevent>
  640339:	85 c0                	test   eax,eax
  64033b:	74 25                	je     640362 <SUB_REGINTERNAL()+0x2bb57>
  64033d:	48 8d 05 80 87 3b 00 	lea    rax,[rip+0x3b8780]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640344:	48 89 c2             	mov    rdx,rax
  640347:	be f1 07 00 00       	mov    esi,0x7f1
  64034c:	bf 58 51 00 00       	mov    edi,0x5158
  640351:	e8 2b 2a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640356:	8b 05 f8 07 55 00    	mov    eax,DWORD PTR [rip+0x5507f8]        # b90b54 <r>
  64035c:	85 c0                	test   eax,eax
  64035e:	75 b0                	jne    640310 <SUB_REGINTERNAL()+0x2bb05>
  640360:	eb 01                	jmp    640363 <SUB_REGINTERNAL()+0x2bb58>
  640362:	90                   	nop
;do{
;SUB_REGID();
  640363:	e8 57 f3 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2034,"subs_functions.bas");}while(r);
  640368:	8b 05 da da 43 00    	mov    eax,DWORD PTR [rip+0x43dada]        # a7de48 <qbevent>
  64036e:	85 c0                	test   eax,eax
  640370:	74 25                	je     640397 <SUB_REGINTERNAL()+0x2bb8c>
  640372:	48 8d 05 4b 87 3b 00 	lea    rax,[rip+0x3b874b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640379:	48 89 c2             	mov    rdx,rax
  64037c:	be f2 07 00 00       	mov    esi,0x7f2
  640381:	bf 58 51 00 00       	mov    edi,0x5158
  640386:	e8 f6 29 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64038b:	8b 05 c3 07 55 00    	mov    eax,DWORD PTR [rip+0x5507c3]        # b90b54 <r>
  640391:	85 c0                	test   eax,eax
  640393:	75 ce                	jne    640363 <SUB_REGINTERNAL()+0x2bb58>
  640395:	eb 01                	jmp    640398 <SUB_REGINTERNAL()+0x2bb8d>
  640397:	90                   	nop
;do{
;SUB_CLEARID();
  640398:	e8 62 0a f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2036,"subs_functions.bas");}while(r);
  64039d:	8b 05 a5 da 43 00    	mov    eax,DWORD PTR [rip+0x43daa5]        # a7de48 <qbevent>
  6403a3:	85 c0                	test   eax,eax
  6403a5:	74 25                	je     6403cc <SUB_REGINTERNAL()+0x2bbc1>
  6403a7:	48 8d 05 16 87 3b 00 	lea    rax,[rip+0x3b8716]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6403ae:	48 89 c2             	mov    rdx,rax
  6403b1:	be f4 07 00 00       	mov    esi,0x7f4
  6403b6:	bf 58 51 00 00       	mov    edi,0x5158
  6403bb:	e8 c1 29 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6403c0:	8b 05 8e 07 55 00    	mov    eax,DWORD PTR [rip+0x55078e]        # b90b54 <r>
  6403c6:	85 c0                	test   eax,eax
  6403c8:	75 ce                	jne    640398 <SUB_REGINTERNAL()+0x2bb8d>
  6403ca:	eb 01                	jmp    6403cd <SUB_REGINTERNAL()+0x2bbc2>
  6403cc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Sleep",5));
  6403cd:	be 05 00 00 00       	mov    esi,0x5
  6403d2:	48 8d 05 5d 9d 3b 00 	lea    rax,[rip+0x3b9d5d]        # 9fa136 <_IO_stdin_used+0x1a136>
  6403d9:	48 89 c7             	mov    rdi,rax
  6403dc:	e8 44 48 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6403e1:	48 89 c3             	mov    rbx,rax
  6403e4:	48 8b 05 1d f7 54 00 	mov    rax,QWORD PTR [rip+0x54f71d]        # b8fb08 <__UDT_ID>
  6403eb:	ba 01 00 00 00       	mov    edx,0x1
  6403f0:	be 00 01 00 00       	mov    esi,0x100
  6403f5:	48 89 c7             	mov    rdi,rax
  6403f8:	e8 ba 48 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6403fd:	48 89 de             	mov    rsi,rbx
  640400:	48 89 c7             	mov    rdi,rax
  640403:	e8 af 4b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640408:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64040b:	be 00 00 00 00       	mov    esi,0x0
  640410:	89 c7                	mov    edi,eax
  640412:	e8 00 38 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2037,"subs_functions.bas");}while(r);
  640417:	8b 05 2b da 43 00    	mov    eax,DWORD PTR [rip+0x43da2b]        # a7de48 <qbevent>
  64041d:	85 c0                	test   eax,eax
  64041f:	74 25                	je     640446 <SUB_REGINTERNAL()+0x2bc3b>
  640421:	48 8d 05 9c 86 3b 00 	lea    rax,[rip+0x3b869c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640428:	48 89 c2             	mov    rdx,rax
  64042b:	be f5 07 00 00       	mov    esi,0x7f5
  640430:	bf 58 51 00 00       	mov    edi,0x5158
  640435:	e8 47 29 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64043a:	8b 05 14 07 55 00    	mov    eax,DWORD PTR [rip+0x550714]        # b90b54 <r>
  640440:	85 c0                	test   eax,eax
  640442:	75 89                	jne    6403cd <SUB_REGINTERNAL()+0x2bbc2>
  640444:	eb 01                	jmp    640447 <SUB_REGINTERNAL()+0x2bc3c>
  640446:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  640447:	48 8b 05 ba f6 54 00 	mov    rax,QWORD PTR [rip+0x54f6ba]        # b8fb08 <__UDT_ID>
  64044e:	48 05 20 02 00 00    	add    rax,0x220
  640454:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2038,"subs_functions.bas");}while(r);
  640459:	8b 05 e9 d9 43 00    	mov    eax,DWORD PTR [rip+0x43d9e9]        # a7de48 <qbevent>
  64045f:	85 c0                	test   eax,eax
  640461:	74 25                	je     640488 <SUB_REGINTERNAL()+0x2bc7d>
  640463:	48 8d 05 5a 86 3b 00 	lea    rax,[rip+0x3b865a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64046a:	48 89 c2             	mov    rdx,rax
  64046d:	be f6 07 00 00       	mov    esi,0x7f6
  640472:	bf 58 51 00 00       	mov    edi,0x5158
  640477:	e8 05 29 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64047c:	8b 05 d2 06 55 00    	mov    eax,DWORD PTR [rip+0x5506d2]        # b90b54 <r>
  640482:	85 c0                	test   eax,eax
  640484:	75 c1                	jne    640447 <SUB_REGINTERNAL()+0x2bc3c>
  640486:	eb 01                	jmp    640489 <SUB_REGINTERNAL()+0x2bc7e>
  640488:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_sleep",9));
  640489:	be 09 00 00 00       	mov    esi,0x9
  64048e:	48 8d 05 a7 9c 3b 00 	lea    rax,[rip+0x3b9ca7]        # 9fa13c <_IO_stdin_used+0x1a13c>
  640495:	48 89 c7             	mov    rdi,rax
  640498:	e8 88 47 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64049d:	48 89 c3             	mov    rbx,rax
  6404a0:	48 8b 05 61 f6 54 00 	mov    rax,QWORD PTR [rip+0x54f661]        # b8fb08 <__UDT_ID>
  6404a7:	48 05 26 02 00 00    	add    rax,0x226
  6404ad:	ba 01 00 00 00       	mov    edx,0x1
  6404b2:	be 00 01 00 00       	mov    esi,0x100
  6404b7:	48 89 c7             	mov    rdi,rax
  6404ba:	e8 f8 47 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6404bf:	48 89 de             	mov    rsi,rbx
  6404c2:	48 89 c7             	mov    rdi,rax
  6404c5:	e8 ed 4a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6404ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6404cd:	be 00 00 00 00       	mov    esi,0x0
  6404d2:	89 c7                	mov    edi,eax
  6404d4:	e8 3e 37 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2039,"subs_functions.bas");}while(r);
  6404d9:	8b 05 69 d9 43 00    	mov    eax,DWORD PTR [rip+0x43d969]        # a7de48 <qbevent>
  6404df:	85 c0                	test   eax,eax
  6404e1:	74 25                	je     640508 <SUB_REGINTERNAL()+0x2bcfd>
  6404e3:	48 8d 05 da 85 3b 00 	lea    rax,[rip+0x3b85da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6404ea:	48 89 c2             	mov    rdx,rax
  6404ed:	be f7 07 00 00       	mov    esi,0x7f7
  6404f2:	bf 58 51 00 00       	mov    edi,0x5158
  6404f7:	e8 85 28 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6404fc:	8b 05 52 06 55 00    	mov    eax,DWORD PTR [rip+0x550652]        # b90b54 <r>
  640502:	85 c0                	test   eax,eax
  640504:	75 83                	jne    640489 <SUB_REGINTERNAL()+0x2bc7e>
  640506:	eb 01                	jmp    640509 <SUB_REGINTERNAL()+0x2bcfe>
  640508:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  640509:	48 8b 05 f8 f5 54 00 	mov    rax,QWORD PTR [rip+0x54f5f8]        # b8fb08 <__UDT_ID>
  640510:	48 05 29 03 00 00    	add    rax,0x329
  640516:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2040,"subs_functions.bas");}while(r);
  64051b:	8b 05 27 d9 43 00    	mov    eax,DWORD PTR [rip+0x43d927]        # a7de48 <qbevent>
  640521:	85 c0                	test   eax,eax
  640523:	74 25                	je     64054a <SUB_REGINTERNAL()+0x2bd3f>
  640525:	48 8d 05 98 85 3b 00 	lea    rax,[rip+0x3b8598]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64052c:	48 89 c2             	mov    rdx,rax
  64052f:	be f8 07 00 00       	mov    esi,0x7f8
  640534:	bf 58 51 00 00       	mov    edi,0x5158
  640539:	e8 43 28 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64053e:	8b 05 10 06 55 00    	mov    eax,DWORD PTR [rip+0x550610]        # b90b54 <r>
  640544:	85 c0                	test   eax,eax
  640546:	75 c1                	jne    640509 <SUB_REGINTERNAL()+0x2bcfe>
  640548:	eb 01                	jmp    64054b <SUB_REGINTERNAL()+0x2bd40>
  64054a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  64054b:	48 8b 05 86 f6 54 00 	mov    rax,QWORD PTR [rip+0x54f686]        # b8fbd8 <__LONG_LONGTYPE>
  640552:	8b 10                	mov    edx,DWORD PTR [rax]
  640554:	48 8b 05 05 f6 54 00 	mov    rax,QWORD PTR [rip+0x54f605]        # b8fb60 <__LONG_ISPOINTER>
  64055b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64055d:	89 d0                	mov    eax,edx
  64055f:	29 c8                	sub    eax,ecx
  640561:	89 c7                	mov    edi,eax
  640563:	e8 d6 5b 2a 00       	call   8e613e <l2string(int)>
  640568:	48 89 c3             	mov    rbx,rax
  64056b:	48 8b 05 96 f5 54 00 	mov    rax,QWORD PTR [rip+0x54f596]        # b8fb08 <__UDT_ID>
  640572:	48 05 2d 03 00 00    	add    rax,0x32d
  640578:	ba 01 00 00 00       	mov    edx,0x1
  64057d:	be 90 01 00 00       	mov    esi,0x190
  640582:	48 89 c7             	mov    rdi,rax
  640585:	e8 2d 47 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64058a:	48 89 de             	mov    rsi,rbx
  64058d:	48 89 c7             	mov    rdi,rax
  640590:	e8 22 4a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640595:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640598:	be 00 00 00 00       	mov    esi,0x0
  64059d:	89 c7                	mov    edi,eax
  64059f:	e8 73 36 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2041,"subs_functions.bas");}while(r);
  6405a4:	8b 05 9e d8 43 00    	mov    eax,DWORD PTR [rip+0x43d89e]        # a7de48 <qbevent>
  6405aa:	85 c0                	test   eax,eax
  6405ac:	74 29                	je     6405d7 <SUB_REGINTERNAL()+0x2bdcc>
  6405ae:	48 8d 05 0f 85 3b 00 	lea    rax,[rip+0x3b850f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6405b5:	48 89 c2             	mov    rdx,rax
  6405b8:	be f9 07 00 00       	mov    esi,0x7f9
  6405bd:	bf 58 51 00 00       	mov    edi,0x5158
  6405c2:	e8 ba 27 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6405c7:	8b 05 87 05 55 00    	mov    eax,DWORD PTR [rip+0x550587]        # b90b54 <r>
  6405cd:	85 c0                	test   eax,eax
  6405cf:	0f 85 76 ff ff ff    	jne    64054b <SUB_REGINTERNAL()+0x2bd40>
  6405d5:	eb 01                	jmp    6405d8 <SUB_REGINTERNAL()+0x2bdcd>
  6405d7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  6405d8:	be 03 00 00 00       	mov    esi,0x3
  6405dd:	48 8d 05 77 87 3b 00 	lea    rax,[rip+0x3b8777]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  6405e4:	48 89 c7             	mov    rdi,rax
  6405e7:	e8 39 46 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6405ec:	48 89 c3             	mov    rbx,rax
  6405ef:	48 8b 05 12 f5 54 00 	mov    rax,QWORD PTR [rip+0x54f512]        # b8fb08 <__UDT_ID>
  6405f6:	48 05 4d 06 00 00    	add    rax,0x64d
  6405fc:	ba 01 00 00 00       	mov    edx,0x1
  640601:	be 00 01 00 00       	mov    esi,0x100
  640606:	48 89 c7             	mov    rdi,rax
  640609:	e8 a9 46 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64060e:	48 89 de             	mov    rsi,rbx
  640611:	48 89 c7             	mov    rdi,rax
  640614:	e8 9e 49 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640619:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64061c:	be 00 00 00 00       	mov    esi,0x0
  640621:	89 c7                	mov    edi,eax
  640623:	e8 ef 35 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2042,"subs_functions.bas");}while(r);
  640628:	8b 05 1a d8 43 00    	mov    eax,DWORD PTR [rip+0x43d81a]        # a7de48 <qbevent>
  64062e:	85 c0                	test   eax,eax
  640630:	74 25                	je     640657 <SUB_REGINTERNAL()+0x2be4c>
  640632:	48 8d 05 8b 84 3b 00 	lea    rax,[rip+0x3b848b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640639:	48 89 c2             	mov    rdx,rax
  64063c:	be fa 07 00 00       	mov    esi,0x7fa
  640641:	bf 58 51 00 00       	mov    edi,0x5158
  640646:	e8 36 27 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64064b:	8b 05 03 05 55 00    	mov    eax,DWORD PTR [rip+0x550503]        # b90b54 <r>
  640651:	85 c0                	test   eax,eax
  640653:	75 83                	jne    6405d8 <SUB_REGINTERNAL()+0x2bdcd>
  640655:	eb 01                	jmp    640658 <SUB_REGINTERNAL()+0x2be4d>
  640657:	90                   	nop
;do{
;SUB_REGID();
  640658:	e8 62 f0 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2043,"subs_functions.bas");}while(r);
  64065d:	8b 05 e5 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d7e5]        # a7de48 <qbevent>
  640663:	85 c0                	test   eax,eax
  640665:	74 25                	je     64068c <SUB_REGINTERNAL()+0x2be81>
  640667:	48 8d 05 56 84 3b 00 	lea    rax,[rip+0x3b8456]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64066e:	48 89 c2             	mov    rdx,rax
  640671:	be fb 07 00 00       	mov    esi,0x7fb
  640676:	bf 58 51 00 00       	mov    edi,0x5158
  64067b:	e8 01 27 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640680:	8b 05 ce 04 55 00    	mov    eax,DWORD PTR [rip+0x5504ce]        # b90b54 <r>
  640686:	85 c0                	test   eax,eax
  640688:	75 ce                	jne    640658 <SUB_REGINTERNAL()+0x2be4d>
  64068a:	eb 01                	jmp    64068d <SUB_REGINTERNAL()+0x2be82>
  64068c:	90                   	nop
;do{
;SUB_CLEARID();
  64068d:	e8 6d 07 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2045,"subs_functions.bas");}while(r);
  640692:	8b 05 b0 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d7b0]        # a7de48 <qbevent>
  640698:	85 c0                	test   eax,eax
  64069a:	74 25                	je     6406c1 <SUB_REGINTERNAL()+0x2beb6>
  64069c:	48 8d 05 21 84 3b 00 	lea    rax,[rip+0x3b8421]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6406a3:	48 89 c2             	mov    rdx,rax
  6406a6:	be fd 07 00 00       	mov    esi,0x7fd
  6406ab:	bf 58 51 00 00       	mov    edi,0x5158
  6406b0:	e8 cc 26 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6406b5:	8b 05 99 04 55 00    	mov    eax,DWORD PTR [rip+0x550499]        # b90b54 <r>
  6406bb:	85 c0                	test   eax,eax
  6406bd:	75 ce                	jne    64068d <SUB_REGINTERNAL()+0x2be82>
  6406bf:	eb 01                	jmp    6406c2 <SUB_REGINTERNAL()+0x2beb7>
  6406c1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Exp",3));
  6406c2:	be 03 00 00 00       	mov    esi,0x3
  6406c7:	48 8d 05 78 9a 3b 00 	lea    rax,[rip+0x3b9a78]        # 9fa146 <_IO_stdin_used+0x1a146>
  6406ce:	48 89 c7             	mov    rdi,rax
  6406d1:	e8 4f 45 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6406d6:	48 89 c3             	mov    rbx,rax
  6406d9:	48 8b 05 28 f4 54 00 	mov    rax,QWORD PTR [rip+0x54f428]        # b8fb08 <__UDT_ID>
  6406e0:	ba 01 00 00 00       	mov    edx,0x1
  6406e5:	be 00 01 00 00       	mov    esi,0x100
  6406ea:	48 89 c7             	mov    rdi,rax
  6406ed:	e8 c5 45 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6406f2:	48 89 de             	mov    rsi,rbx
  6406f5:	48 89 c7             	mov    rdi,rax
  6406f8:	e8 ba 48 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6406fd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640700:	be 00 00 00 00       	mov    esi,0x0
  640705:	89 c7                	mov    edi,eax
  640707:	e8 0b 35 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2046,"subs_functions.bas");}while(r);
  64070c:	8b 05 36 d7 43 00    	mov    eax,DWORD PTR [rip+0x43d736]        # a7de48 <qbevent>
  640712:	85 c0                	test   eax,eax
  640714:	74 25                	je     64073b <SUB_REGINTERNAL()+0x2bf30>
  640716:	48 8d 05 a7 83 3b 00 	lea    rax,[rip+0x3b83a7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64071d:	48 89 c2             	mov    rdx,rax
  640720:	be fe 07 00 00       	mov    esi,0x7fe
  640725:	bf 58 51 00 00       	mov    edi,0x5158
  64072a:	e8 52 26 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64072f:	8b 05 1f 04 55 00    	mov    eax,DWORD PTR [rip+0x55041f]        # b90b54 <r>
  640735:	85 c0                	test   eax,eax
  640737:	75 89                	jne    6406c2 <SUB_REGINTERNAL()+0x2beb7>
  640739:	eb 01                	jmp    64073c <SUB_REGINTERNAL()+0x2bf31>
  64073b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64073c:	48 8b 05 c5 f3 54 00 	mov    rax,QWORD PTR [rip+0x54f3c5]        # b8fb08 <__UDT_ID>
  640743:	48 05 20 02 00 00    	add    rax,0x220
  640749:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2047,"subs_functions.bas");}while(r);
  64074e:	8b 05 f4 d6 43 00    	mov    eax,DWORD PTR [rip+0x43d6f4]        # a7de48 <qbevent>
  640754:	85 c0                	test   eax,eax
  640756:	74 25                	je     64077d <SUB_REGINTERNAL()+0x2bf72>
  640758:	48 8d 05 65 83 3b 00 	lea    rax,[rip+0x3b8365]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64075f:	48 89 c2             	mov    rdx,rax
  640762:	be ff 07 00 00       	mov    esi,0x7ff
  640767:	bf 58 51 00 00       	mov    edi,0x5158
  64076c:	e8 10 26 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640771:	8b 05 dd 03 55 00    	mov    eax,DWORD PTR [rip+0x5503dd]        # b90b54 <r>
  640777:	85 c0                	test   eax,eax
  640779:	75 c1                	jne    64073c <SUB_REGINTERNAL()+0x2bf31>
  64077b:	eb 01                	jmp    64077e <SUB_REGINTERNAL()+0x2bf73>
  64077d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64077e:	48 8b 05 83 f3 54 00 	mov    rax,QWORD PTR [rip+0x54f383]        # b8fb08 <__UDT_ID>
  640785:	48 05 29 03 00 00    	add    rax,0x329
  64078b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2048,"subs_functions.bas");}while(r);
  640790:	8b 05 b2 d6 43 00    	mov    eax,DWORD PTR [rip+0x43d6b2]        # a7de48 <qbevent>
  640796:	85 c0                	test   eax,eax
  640798:	74 25                	je     6407bf <SUB_REGINTERNAL()+0x2bfb4>
  64079a:	48 8d 05 23 83 3b 00 	lea    rax,[rip+0x3b8323]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6407a1:	48 89 c2             	mov    rdx,rax
  6407a4:	be 00 08 00 00       	mov    esi,0x800
  6407a9:	bf 58 51 00 00       	mov    edi,0x5158
  6407ae:	e8 ce 25 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6407b3:	8b 05 9b 03 55 00    	mov    eax,DWORD PTR [rip+0x55039b]        # b90b54 <r>
  6407b9:	85 c0                	test   eax,eax
  6407bb:	75 c1                	jne    64077e <SUB_REGINTERNAL()+0x2bf73>
  6407bd:	eb 01                	jmp    6407c0 <SUB_REGINTERNAL()+0x2bfb5>
  6407bf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  6407c0:	bf ff ff ff ff       	mov    edi,0xffffffff
  6407c5:	e8 74 59 2a 00       	call   8e613e <l2string(int)>
  6407ca:	48 89 c3             	mov    rbx,rax
  6407cd:	48 8b 05 34 f3 54 00 	mov    rax,QWORD PTR [rip+0x54f334]        # b8fb08 <__UDT_ID>
  6407d4:	48 05 2d 03 00 00    	add    rax,0x32d
  6407da:	ba 01 00 00 00       	mov    edx,0x1
  6407df:	be 90 01 00 00       	mov    esi,0x190
  6407e4:	48 89 c7             	mov    rdi,rax
  6407e7:	e8 cb 44 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6407ec:	48 89 de             	mov    rsi,rbx
  6407ef:	48 89 c7             	mov    rdi,rax
  6407f2:	e8 c0 47 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6407f7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6407fa:	be 00 00 00 00       	mov    esi,0x0
  6407ff:	89 c7                	mov    edi,eax
  640801:	e8 11 34 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2049,"subs_functions.bas");}while(r);
  640806:	8b 05 3c d6 43 00    	mov    eax,DWORD PTR [rip+0x43d63c]        # a7de48 <qbevent>
  64080c:	85 c0                	test   eax,eax
  64080e:	74 25                	je     640835 <SUB_REGINTERNAL()+0x2c02a>
  640810:	48 8d 05 ad 82 3b 00 	lea    rax,[rip+0x3b82ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640817:	48 89 c2             	mov    rdx,rax
  64081a:	be 01 08 00 00       	mov    esi,0x801
  64081f:	bf 58 51 00 00       	mov    edi,0x5158
  640824:	e8 58 25 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640829:	8b 05 25 03 55 00    	mov    eax,DWORD PTR [rip+0x550325]        # b90b54 <r>
  64082f:	85 c0                	test   eax,eax
  640831:	75 8d                	jne    6407c0 <SUB_REGINTERNAL()+0x2bfb5>
  640833:	eb 01                	jmp    640836 <SUB_REGINTERNAL()+0x2c02b>
  640835:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))= -1 ;
  640836:	48 8b 05 cb f2 54 00 	mov    rax,QWORD PTR [rip+0x54f2cb]        # b8fb08 <__UDT_ID>
  64083d:	48 05 4d 09 00 00    	add    rax,0x94d
  640843:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(20824,2050,"subs_functions.bas");}while(r);
  640849:	8b 05 f9 d5 43 00    	mov    eax,DWORD PTR [rip+0x43d5f9]        # a7de48 <qbevent>
  64084f:	85 c0                	test   eax,eax
  640851:	74 25                	je     640878 <SUB_REGINTERNAL()+0x2c06d>
  640853:	48 8d 05 6a 82 3b 00 	lea    rax,[rip+0x3b826a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64085a:	48 89 c2             	mov    rdx,rax
  64085d:	be 02 08 00 00       	mov    esi,0x802
  640862:	bf 58 51 00 00       	mov    edi,0x5158
  640867:	e8 15 25 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64086c:	8b 05 e2 02 55 00    	mov    eax,DWORD PTR [rip+0x5502e2]        # b90b54 <r>
  640872:	85 c0                	test   eax,eax
  640874:	75 c0                	jne    640836 <SUB_REGINTERNAL()+0x2c02b>
  640876:	eb 01                	jmp    640879 <SUB_REGINTERNAL()+0x2c06e>
  640878:	90                   	nop
;do{
;SUB_REGID();
  640879:	e8 41 ee fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2051,"subs_functions.bas");}while(r);
  64087e:	8b 05 c4 d5 43 00    	mov    eax,DWORD PTR [rip+0x43d5c4]        # a7de48 <qbevent>
  640884:	85 c0                	test   eax,eax
  640886:	74 25                	je     6408ad <SUB_REGINTERNAL()+0x2c0a2>
  640888:	48 8d 05 35 82 3b 00 	lea    rax,[rip+0x3b8235]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64088f:	48 89 c2             	mov    rdx,rax
  640892:	be 03 08 00 00       	mov    esi,0x803
  640897:	bf 58 51 00 00       	mov    edi,0x5158
  64089c:	e8 e0 24 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6408a1:	8b 05 ad 02 55 00    	mov    eax,DWORD PTR [rip+0x5502ad]        # b90b54 <r>
  6408a7:	85 c0                	test   eax,eax
  6408a9:	75 ce                	jne    640879 <SUB_REGINTERNAL()+0x2c06e>
  6408ab:	eb 01                	jmp    6408ae <SUB_REGINTERNAL()+0x2c0a3>
  6408ad:	90                   	nop
;do{
;SUB_CLEARID();
  6408ae:	e8 4c 05 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2053,"subs_functions.bas");}while(r);
  6408b3:	8b 05 8f d5 43 00    	mov    eax,DWORD PTR [rip+0x43d58f]        # a7de48 <qbevent>
  6408b9:	85 c0                	test   eax,eax
  6408bb:	74 25                	je     6408e2 <SUB_REGINTERNAL()+0x2c0d7>
  6408bd:	48 8d 05 00 82 3b 00 	lea    rax,[rip+0x3b8200]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6408c4:	48 89 c2             	mov    rdx,rax
  6408c7:	be 05 08 00 00       	mov    esi,0x805
  6408cc:	bf 58 51 00 00       	mov    edi,0x5158
  6408d1:	e8 ab 24 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6408d6:	8b 05 78 02 55 00    	mov    eax,DWORD PTR [rip+0x550278]        # b90b54 <r>
  6408dc:	85 c0                	test   eax,eax
  6408de:	75 ce                	jne    6408ae <SUB_REGINTERNAL()+0x2c0a3>
  6408e0:	eb 01                	jmp    6408e3 <SUB_REGINTERNAL()+0x2c0d8>
  6408e2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Fix",3));
  6408e3:	be 03 00 00 00       	mov    esi,0x3
  6408e8:	48 8d 05 5b 98 3b 00 	lea    rax,[rip+0x3b985b]        # 9fa14a <_IO_stdin_used+0x1a14a>
  6408ef:	48 89 c7             	mov    rdi,rax
  6408f2:	e8 2e 43 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6408f7:	48 89 c3             	mov    rbx,rax
  6408fa:	48 8b 05 07 f2 54 00 	mov    rax,QWORD PTR [rip+0x54f207]        # b8fb08 <__UDT_ID>
  640901:	ba 01 00 00 00       	mov    edx,0x1
  640906:	be 00 01 00 00       	mov    esi,0x100
  64090b:	48 89 c7             	mov    rdi,rax
  64090e:	e8 a4 43 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640913:	48 89 de             	mov    rsi,rbx
  640916:	48 89 c7             	mov    rdi,rax
  640919:	e8 99 46 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64091e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640921:	be 00 00 00 00       	mov    esi,0x0
  640926:	89 c7                	mov    edi,eax
  640928:	e8 ea 32 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2054,"subs_functions.bas");}while(r);
  64092d:	8b 05 15 d5 43 00    	mov    eax,DWORD PTR [rip+0x43d515]        # a7de48 <qbevent>
  640933:	85 c0                	test   eax,eax
  640935:	74 25                	je     64095c <SUB_REGINTERNAL()+0x2c151>
  640937:	48 8d 05 86 81 3b 00 	lea    rax,[rip+0x3b8186]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64093e:	48 89 c2             	mov    rdx,rax
  640941:	be 06 08 00 00       	mov    esi,0x806
  640946:	bf 58 51 00 00       	mov    edi,0x5158
  64094b:	e8 31 24 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640950:	8b 05 fe 01 55 00    	mov    eax,DWORD PTR [rip+0x5501fe]        # b90b54 <r>
  640956:	85 c0                	test   eax,eax
  640958:	75 89                	jne    6408e3 <SUB_REGINTERNAL()+0x2c0d8>
  64095a:	eb 01                	jmp    64095d <SUB_REGINTERNAL()+0x2c152>
  64095c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64095d:	48 8b 05 a4 f1 54 00 	mov    rax,QWORD PTR [rip+0x54f1a4]        # b8fb08 <__UDT_ID>
  640964:	48 05 20 02 00 00    	add    rax,0x220
  64096a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2055,"subs_functions.bas");}while(r);
  64096f:	8b 05 d3 d4 43 00    	mov    eax,DWORD PTR [rip+0x43d4d3]        # a7de48 <qbevent>
  640975:	85 c0                	test   eax,eax
  640977:	74 25                	je     64099e <SUB_REGINTERNAL()+0x2c193>
  640979:	48 8d 05 44 81 3b 00 	lea    rax,[rip+0x3b8144]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640980:	48 89 c2             	mov    rdx,rax
  640983:	be 07 08 00 00       	mov    esi,0x807
  640988:	bf 58 51 00 00       	mov    edi,0x5158
  64098d:	e8 ef 23 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640992:	8b 05 bc 01 55 00    	mov    eax,DWORD PTR [rip+0x5501bc]        # b90b54 <r>
  640998:	85 c0                	test   eax,eax
  64099a:	75 c1                	jne    64095d <SUB_REGINTERNAL()+0x2c152>
  64099c:	eb 01                	jmp    64099f <SUB_REGINTERNAL()+0x2c194>
  64099e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64099f:	48 8b 05 62 f1 54 00 	mov    rax,QWORD PTR [rip+0x54f162]        # b8fb08 <__UDT_ID>
  6409a6:	48 05 29 03 00 00    	add    rax,0x329
  6409ac:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2056,"subs_functions.bas");}while(r);
  6409b1:	8b 05 91 d4 43 00    	mov    eax,DWORD PTR [rip+0x43d491]        # a7de48 <qbevent>
  6409b7:	85 c0                	test   eax,eax
  6409b9:	74 25                	je     6409e0 <SUB_REGINTERNAL()+0x2c1d5>
  6409bb:	48 8d 05 02 81 3b 00 	lea    rax,[rip+0x3b8102]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6409c2:	48 89 c2             	mov    rdx,rax
  6409c5:	be 08 08 00 00       	mov    esi,0x808
  6409ca:	bf 58 51 00 00       	mov    edi,0x5158
  6409cf:	e8 ad 23 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6409d4:	8b 05 7a 01 55 00    	mov    eax,DWORD PTR [rip+0x55017a]        # b90b54 <r>
  6409da:	85 c0                	test   eax,eax
  6409dc:	75 c1                	jne    64099f <SUB_REGINTERNAL()+0x2c194>
  6409de:	eb 01                	jmp    6409e1 <SUB_REGINTERNAL()+0x2c1d6>
  6409e0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  6409e1:	bf ff ff ff ff       	mov    edi,0xffffffff
  6409e6:	e8 53 57 2a 00       	call   8e613e <l2string(int)>
  6409eb:	48 89 c3             	mov    rbx,rax
  6409ee:	48 8b 05 13 f1 54 00 	mov    rax,QWORD PTR [rip+0x54f113]        # b8fb08 <__UDT_ID>
  6409f5:	48 05 2d 03 00 00    	add    rax,0x32d
  6409fb:	ba 01 00 00 00       	mov    edx,0x1
  640a00:	be 90 01 00 00       	mov    esi,0x190
  640a05:	48 89 c7             	mov    rdi,rax
  640a08:	e8 aa 42 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640a0d:	48 89 de             	mov    rsi,rbx
  640a10:	48 89 c7             	mov    rdi,rax
  640a13:	e8 9f 45 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640a18:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640a1b:	be 00 00 00 00       	mov    esi,0x0
  640a20:	89 c7                	mov    edi,eax
  640a22:	e8 f0 31 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2057,"subs_functions.bas");}while(r);
  640a27:	8b 05 1b d4 43 00    	mov    eax,DWORD PTR [rip+0x43d41b]        # a7de48 <qbevent>
  640a2d:	85 c0                	test   eax,eax
  640a2f:	74 25                	je     640a56 <SUB_REGINTERNAL()+0x2c24b>
  640a31:	48 8d 05 8c 80 3b 00 	lea    rax,[rip+0x3b808c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640a38:	48 89 c2             	mov    rdx,rax
  640a3b:	be 09 08 00 00       	mov    esi,0x809
  640a40:	bf 58 51 00 00       	mov    edi,0x5158
  640a45:	e8 37 23 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640a4a:	8b 05 04 01 55 00    	mov    eax,DWORD PTR [rip+0x550104]        # b90b54 <r>
  640a50:	85 c0                	test   eax,eax
  640a52:	75 8d                	jne    6409e1 <SUB_REGINTERNAL()+0x2c1d6>
  640a54:	eb 01                	jmp    640a57 <SUB_REGINTERNAL()+0x2c24c>
  640a56:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))= -1 ;
  640a57:	48 8b 05 aa f0 54 00 	mov    rax,QWORD PTR [rip+0x54f0aa]        # b8fb08 <__UDT_ID>
  640a5e:	48 05 4d 09 00 00    	add    rax,0x94d
  640a64:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(20824,2058,"subs_functions.bas");}while(r);
  640a6a:	8b 05 d8 d3 43 00    	mov    eax,DWORD PTR [rip+0x43d3d8]        # a7de48 <qbevent>
  640a70:	85 c0                	test   eax,eax
  640a72:	74 25                	je     640a99 <SUB_REGINTERNAL()+0x2c28e>
  640a74:	48 8d 05 49 80 3b 00 	lea    rax,[rip+0x3b8049]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640a7b:	48 89 c2             	mov    rdx,rax
  640a7e:	be 0a 08 00 00       	mov    esi,0x80a
  640a83:	bf 58 51 00 00       	mov    edi,0x5158
  640a88:	e8 f4 22 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640a8d:	8b 05 c1 00 55 00    	mov    eax,DWORD PTR [rip+0x5500c1]        # b90b54 <r>
  640a93:	85 c0                	test   eax,eax
  640a95:	75 c0                	jne    640a57 <SUB_REGINTERNAL()+0x2c24c>
  640a97:	eb 01                	jmp    640a9a <SUB_REGINTERNAL()+0x2c28f>
  640a99:	90                   	nop
;do{
;SUB_REGID();
  640a9a:	e8 20 ec fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2059,"subs_functions.bas");}while(r);
  640a9f:	8b 05 a3 d3 43 00    	mov    eax,DWORD PTR [rip+0x43d3a3]        # a7de48 <qbevent>
  640aa5:	85 c0                	test   eax,eax
  640aa7:	74 25                	je     640ace <SUB_REGINTERNAL()+0x2c2c3>
  640aa9:	48 8d 05 14 80 3b 00 	lea    rax,[rip+0x3b8014]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640ab0:	48 89 c2             	mov    rdx,rax
  640ab3:	be 0b 08 00 00       	mov    esi,0x80b
  640ab8:	bf 58 51 00 00       	mov    edi,0x5158
  640abd:	e8 bf 22 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640ac2:	8b 05 8c 00 55 00    	mov    eax,DWORD PTR [rip+0x55008c]        # b90b54 <r>
  640ac8:	85 c0                	test   eax,eax
  640aca:	75 ce                	jne    640a9a <SUB_REGINTERNAL()+0x2c28f>
  640acc:	eb 01                	jmp    640acf <SUB_REGINTERNAL()+0x2c2c4>
  640ace:	90                   	nop
;do{
;SUB_CLEARID();
  640acf:	e8 2b 03 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2061,"subs_functions.bas");}while(r);
  640ad4:	8b 05 6e d3 43 00    	mov    eax,DWORD PTR [rip+0x43d36e]        # a7de48 <qbevent>
  640ada:	85 c0                	test   eax,eax
  640adc:	74 25                	je     640b03 <SUB_REGINTERNAL()+0x2c2f8>
  640ade:	48 8d 05 df 7f 3b 00 	lea    rax,[rip+0x3b7fdf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640ae5:	48 89 c2             	mov    rdx,rax
  640ae8:	be 0d 08 00 00       	mov    esi,0x80d
  640aed:	bf 58 51 00 00       	mov    edi,0x5158
  640af2:	e8 8a 22 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640af7:	8b 05 57 00 55 00    	mov    eax,DWORD PTR [rip+0x550057]        # b90b54 <r>
  640afd:	85 c0                	test   eax,eax
  640aff:	75 ce                	jne    640acf <SUB_REGINTERNAL()+0x2c2c4>
  640b01:	eb 01                	jmp    640b04 <SUB_REGINTERNAL()+0x2c2f9>
  640b03:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Int",3));
  640b04:	be 03 00 00 00       	mov    esi,0x3
  640b09:	48 8d 05 3e 96 3b 00 	lea    rax,[rip+0x3b963e]        # 9fa14e <_IO_stdin_used+0x1a14e>
  640b10:	48 89 c7             	mov    rdi,rax
  640b13:	e8 0d 41 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  640b18:	48 89 c3             	mov    rbx,rax
  640b1b:	48 8b 05 e6 ef 54 00 	mov    rax,QWORD PTR [rip+0x54efe6]        # b8fb08 <__UDT_ID>
  640b22:	ba 01 00 00 00       	mov    edx,0x1
  640b27:	be 00 01 00 00       	mov    esi,0x100
  640b2c:	48 89 c7             	mov    rdi,rax
  640b2f:	e8 83 41 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640b34:	48 89 de             	mov    rsi,rbx
  640b37:	48 89 c7             	mov    rdi,rax
  640b3a:	e8 78 44 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640b3f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640b42:	be 00 00 00 00       	mov    esi,0x0
  640b47:	89 c7                	mov    edi,eax
  640b49:	e8 c9 30 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2062,"subs_functions.bas");}while(r);
  640b4e:	8b 05 f4 d2 43 00    	mov    eax,DWORD PTR [rip+0x43d2f4]        # a7de48 <qbevent>
  640b54:	85 c0                	test   eax,eax
  640b56:	74 25                	je     640b7d <SUB_REGINTERNAL()+0x2c372>
  640b58:	48 8d 05 65 7f 3b 00 	lea    rax,[rip+0x3b7f65]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640b5f:	48 89 c2             	mov    rdx,rax
  640b62:	be 0e 08 00 00       	mov    esi,0x80e
  640b67:	bf 58 51 00 00       	mov    edi,0x5158
  640b6c:	e8 10 22 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640b71:	8b 05 dd ff 54 00    	mov    eax,DWORD PTR [rip+0x54ffdd]        # b90b54 <r>
  640b77:	85 c0                	test   eax,eax
  640b79:	75 89                	jne    640b04 <SUB_REGINTERNAL()+0x2c2f9>
  640b7b:	eb 01                	jmp    640b7e <SUB_REGINTERNAL()+0x2c373>
  640b7d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  640b7e:	48 8b 05 83 ef 54 00 	mov    rax,QWORD PTR [rip+0x54ef83]        # b8fb08 <__UDT_ID>
  640b85:	48 05 20 02 00 00    	add    rax,0x220
  640b8b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2063,"subs_functions.bas");}while(r);
  640b90:	8b 05 b2 d2 43 00    	mov    eax,DWORD PTR [rip+0x43d2b2]        # a7de48 <qbevent>
  640b96:	85 c0                	test   eax,eax
  640b98:	74 25                	je     640bbf <SUB_REGINTERNAL()+0x2c3b4>
  640b9a:	48 8d 05 23 7f 3b 00 	lea    rax,[rip+0x3b7f23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640ba1:	48 89 c2             	mov    rdx,rax
  640ba4:	be 0f 08 00 00       	mov    esi,0x80f
  640ba9:	bf 58 51 00 00       	mov    edi,0x5158
  640bae:	e8 ce 21 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640bb3:	8b 05 9b ff 54 00    	mov    eax,DWORD PTR [rip+0x54ff9b]        # b90b54 <r>
  640bb9:	85 c0                	test   eax,eax
  640bbb:	75 c1                	jne    640b7e <SUB_REGINTERNAL()+0x2c373>
  640bbd:	eb 01                	jmp    640bc0 <SUB_REGINTERNAL()+0x2c3b5>
  640bbf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  640bc0:	48 8b 05 41 ef 54 00 	mov    rax,QWORD PTR [rip+0x54ef41]        # b8fb08 <__UDT_ID>
  640bc7:	48 05 29 03 00 00    	add    rax,0x329
  640bcd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2064,"subs_functions.bas");}while(r);
  640bd2:	8b 05 70 d2 43 00    	mov    eax,DWORD PTR [rip+0x43d270]        # a7de48 <qbevent>
  640bd8:	85 c0                	test   eax,eax
  640bda:	74 25                	je     640c01 <SUB_REGINTERNAL()+0x2c3f6>
  640bdc:	48 8d 05 e1 7e 3b 00 	lea    rax,[rip+0x3b7ee1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640be3:	48 89 c2             	mov    rdx,rax
  640be6:	be 10 08 00 00       	mov    esi,0x810
  640beb:	bf 58 51 00 00       	mov    edi,0x5158
  640bf0:	e8 8c 21 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640bf5:	8b 05 59 ff 54 00    	mov    eax,DWORD PTR [rip+0x54ff59]        # b90b54 <r>
  640bfb:	85 c0                	test   eax,eax
  640bfd:	75 c1                	jne    640bc0 <SUB_REGINTERNAL()+0x2c3b5>
  640bff:	eb 01                	jmp    640c02 <SUB_REGINTERNAL()+0x2c3f7>
  640c01:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  640c02:	bf ff ff ff ff       	mov    edi,0xffffffff
  640c07:	e8 32 55 2a 00       	call   8e613e <l2string(int)>
  640c0c:	48 89 c3             	mov    rbx,rax
  640c0f:	48 8b 05 f2 ee 54 00 	mov    rax,QWORD PTR [rip+0x54eef2]        # b8fb08 <__UDT_ID>
  640c16:	48 05 2d 03 00 00    	add    rax,0x32d
  640c1c:	ba 01 00 00 00       	mov    edx,0x1
  640c21:	be 90 01 00 00       	mov    esi,0x190
  640c26:	48 89 c7             	mov    rdi,rax
  640c29:	e8 89 40 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640c2e:	48 89 de             	mov    rsi,rbx
  640c31:	48 89 c7             	mov    rdi,rax
  640c34:	e8 7e 43 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640c39:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640c3c:	be 00 00 00 00       	mov    esi,0x0
  640c41:	89 c7                	mov    edi,eax
  640c43:	e8 cf 2f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2065,"subs_functions.bas");}while(r);
  640c48:	8b 05 fa d1 43 00    	mov    eax,DWORD PTR [rip+0x43d1fa]        # a7de48 <qbevent>
  640c4e:	85 c0                	test   eax,eax
  640c50:	74 25                	je     640c77 <SUB_REGINTERNAL()+0x2c46c>
  640c52:	48 8d 05 6b 7e 3b 00 	lea    rax,[rip+0x3b7e6b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640c59:	48 89 c2             	mov    rdx,rax
  640c5c:	be 11 08 00 00       	mov    esi,0x811
  640c61:	bf 58 51 00 00       	mov    edi,0x5158
  640c66:	e8 16 21 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640c6b:	8b 05 e3 fe 54 00    	mov    eax,DWORD PTR [rip+0x54fee3]        # b90b54 <r>
  640c71:	85 c0                	test   eax,eax
  640c73:	75 8d                	jne    640c02 <SUB_REGINTERNAL()+0x2c3f7>
  640c75:	eb 01                	jmp    640c78 <SUB_REGINTERNAL()+0x2c46d>
  640c77:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))= -1 ;
  640c78:	48 8b 05 89 ee 54 00 	mov    rax,QWORD PTR [rip+0x54ee89]        # b8fb08 <__UDT_ID>
  640c7f:	48 05 4d 09 00 00    	add    rax,0x94d
  640c85:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(20824,2066,"subs_functions.bas");}while(r);
  640c8b:	8b 05 b7 d1 43 00    	mov    eax,DWORD PTR [rip+0x43d1b7]        # a7de48 <qbevent>
  640c91:	85 c0                	test   eax,eax
  640c93:	74 25                	je     640cba <SUB_REGINTERNAL()+0x2c4af>
  640c95:	48 8d 05 28 7e 3b 00 	lea    rax,[rip+0x3b7e28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640c9c:	48 89 c2             	mov    rdx,rax
  640c9f:	be 12 08 00 00       	mov    esi,0x812
  640ca4:	bf 58 51 00 00       	mov    edi,0x5158
  640ca9:	e8 d3 20 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640cae:	8b 05 a0 fe 54 00    	mov    eax,DWORD PTR [rip+0x54fea0]        # b90b54 <r>
  640cb4:	85 c0                	test   eax,eax
  640cb6:	75 c0                	jne    640c78 <SUB_REGINTERNAL()+0x2c46d>
  640cb8:	eb 01                	jmp    640cbb <SUB_REGINTERNAL()+0x2c4b0>
  640cba:	90                   	nop
;do{
;SUB_REGID();
  640cbb:	e8 ff e9 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2067,"subs_functions.bas");}while(r);
  640cc0:	8b 05 82 d1 43 00    	mov    eax,DWORD PTR [rip+0x43d182]        # a7de48 <qbevent>
  640cc6:	85 c0                	test   eax,eax
  640cc8:	74 25                	je     640cef <SUB_REGINTERNAL()+0x2c4e4>
  640cca:	48 8d 05 f3 7d 3b 00 	lea    rax,[rip+0x3b7df3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640cd1:	48 89 c2             	mov    rdx,rax
  640cd4:	be 13 08 00 00       	mov    esi,0x813
  640cd9:	bf 58 51 00 00       	mov    edi,0x5158
  640cde:	e8 9e 20 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640ce3:	8b 05 6b fe 54 00    	mov    eax,DWORD PTR [rip+0x54fe6b]        # b90b54 <r>
  640ce9:	85 c0                	test   eax,eax
  640ceb:	75 ce                	jne    640cbb <SUB_REGINTERNAL()+0x2c4b0>
  640ced:	eb 01                	jmp    640cf0 <SUB_REGINTERNAL()+0x2c4e5>
  640cef:	90                   	nop
;do{
;SUB_CLEARID();
  640cf0:	e8 0a 01 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2069,"subs_functions.bas");}while(r);
  640cf5:	8b 05 4d d1 43 00    	mov    eax,DWORD PTR [rip+0x43d14d]        # a7de48 <qbevent>
  640cfb:	85 c0                	test   eax,eax
  640cfd:	74 25                	je     640d24 <SUB_REGINTERNAL()+0x2c519>
  640cff:	48 8d 05 be 7d 3b 00 	lea    rax,[rip+0x3b7dbe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640d06:	48 89 c2             	mov    rdx,rax
  640d09:	be 15 08 00 00       	mov    esi,0x815
  640d0e:	bf 58 51 00 00       	mov    edi,0x5158
  640d13:	e8 69 20 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640d18:	8b 05 36 fe 54 00    	mov    eax,DWORD PTR [rip+0x54fe36]        # b90b54 <r>
  640d1e:	85 c0                	test   eax,eax
  640d20:	75 ce                	jne    640cf0 <SUB_REGINTERNAL()+0x2c4e5>
  640d22:	eb 01                	jmp    640d25 <SUB_REGINTERNAL()+0x2c51a>
  640d24:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CDbl",4));
  640d25:	be 04 00 00 00       	mov    esi,0x4
  640d2a:	48 8d 05 21 94 3b 00 	lea    rax,[rip+0x3b9421]        # 9fa152 <_IO_stdin_used+0x1a152>
  640d31:	48 89 c7             	mov    rdi,rax
  640d34:	e8 ec 3e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  640d39:	48 89 c3             	mov    rbx,rax
  640d3c:	48 8b 05 c5 ed 54 00 	mov    rax,QWORD PTR [rip+0x54edc5]        # b8fb08 <__UDT_ID>
  640d43:	ba 01 00 00 00       	mov    edx,0x1
  640d48:	be 00 01 00 00       	mov    esi,0x100
  640d4d:	48 89 c7             	mov    rdi,rax
  640d50:	e8 62 3f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640d55:	48 89 de             	mov    rsi,rbx
  640d58:	48 89 c7             	mov    rdi,rax
  640d5b:	e8 57 42 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640d60:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640d63:	be 00 00 00 00       	mov    esi,0x0
  640d68:	89 c7                	mov    edi,eax
  640d6a:	e8 a8 2e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2070,"subs_functions.bas");}while(r);
  640d6f:	8b 05 d3 d0 43 00    	mov    eax,DWORD PTR [rip+0x43d0d3]        # a7de48 <qbevent>
  640d75:	85 c0                	test   eax,eax
  640d77:	74 25                	je     640d9e <SUB_REGINTERNAL()+0x2c593>
  640d79:	48 8d 05 44 7d 3b 00 	lea    rax,[rip+0x3b7d44]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640d80:	48 89 c2             	mov    rdx,rax
  640d83:	be 16 08 00 00       	mov    esi,0x816
  640d88:	bf 58 51 00 00       	mov    edi,0x5158
  640d8d:	e8 ef 1f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640d92:	8b 05 bc fd 54 00    	mov    eax,DWORD PTR [rip+0x54fdbc]        # b90b54 <r>
  640d98:	85 c0                	test   eax,eax
  640d9a:	75 89                	jne    640d25 <SUB_REGINTERNAL()+0x2c51a>
  640d9c:	eb 01                	jmp    640d9f <SUB_REGINTERNAL()+0x2c594>
  640d9e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  640d9f:	48 8b 05 62 ed 54 00 	mov    rax,QWORD PTR [rip+0x54ed62]        # b8fb08 <__UDT_ID>
  640da6:	48 05 20 02 00 00    	add    rax,0x220
  640dac:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2071,"subs_functions.bas");}while(r);
  640db1:	8b 05 91 d0 43 00    	mov    eax,DWORD PTR [rip+0x43d091]        # a7de48 <qbevent>
  640db7:	85 c0                	test   eax,eax
  640db9:	74 25                	je     640de0 <SUB_REGINTERNAL()+0x2c5d5>
  640dbb:	48 8d 05 02 7d 3b 00 	lea    rax,[rip+0x3b7d02]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640dc2:	48 89 c2             	mov    rdx,rax
  640dc5:	be 17 08 00 00       	mov    esi,0x817
  640dca:	bf 58 51 00 00       	mov    edi,0x5158
  640dcf:	e8 ad 1f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640dd4:	8b 05 7a fd 54 00    	mov    eax,DWORD PTR [rip+0x54fd7a]        # b90b54 <r>
  640dda:	85 c0                	test   eax,eax
  640ddc:	75 c1                	jne    640d9f <SUB_REGINTERNAL()+0x2c594>
  640dde:	eb 01                	jmp    640de1 <SUB_REGINTERNAL()+0x2c5d6>
  640de0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  640de1:	48 8b 05 20 ed 54 00 	mov    rax,QWORD PTR [rip+0x54ed20]        # b8fb08 <__UDT_ID>
  640de8:	48 05 29 03 00 00    	add    rax,0x329
  640dee:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2072,"subs_functions.bas");}while(r);
  640df3:	8b 05 4f d0 43 00    	mov    eax,DWORD PTR [rip+0x43d04f]        # a7de48 <qbevent>
  640df9:	85 c0                	test   eax,eax
  640dfb:	74 25                	je     640e22 <SUB_REGINTERNAL()+0x2c617>
  640dfd:	48 8d 05 c0 7c 3b 00 	lea    rax,[rip+0x3b7cc0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640e04:	48 89 c2             	mov    rdx,rax
  640e07:	be 18 08 00 00       	mov    esi,0x818
  640e0c:	bf 58 51 00 00       	mov    edi,0x5158
  640e11:	e8 6b 1f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640e16:	8b 05 38 fd 54 00    	mov    eax,DWORD PTR [rip+0x54fd38]        # b90b54 <r>
  640e1c:	85 c0                	test   eax,eax
  640e1e:	75 c1                	jne    640de1 <SUB_REGINTERNAL()+0x2c5d6>
  640e20:	eb 01                	jmp    640e23 <SUB_REGINTERNAL()+0x2c618>
  640e22:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  640e23:	bf ff ff ff ff       	mov    edi,0xffffffff
  640e28:	e8 11 53 2a 00       	call   8e613e <l2string(int)>
  640e2d:	48 89 c3             	mov    rbx,rax
  640e30:	48 8b 05 d1 ec 54 00 	mov    rax,QWORD PTR [rip+0x54ecd1]        # b8fb08 <__UDT_ID>
  640e37:	48 05 2d 03 00 00    	add    rax,0x32d
  640e3d:	ba 01 00 00 00       	mov    edx,0x1
  640e42:	be 90 01 00 00       	mov    esi,0x190
  640e47:	48 89 c7             	mov    rdi,rax
  640e4a:	e8 68 3e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640e4f:	48 89 de             	mov    rsi,rbx
  640e52:	48 89 c7             	mov    rdi,rax
  640e55:	e8 5d 41 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640e5a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640e5d:	be 00 00 00 00       	mov    esi,0x0
  640e62:	89 c7                	mov    edi,eax
  640e64:	e8 ae 2d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2073,"subs_functions.bas");}while(r);
  640e69:	8b 05 d9 cf 43 00    	mov    eax,DWORD PTR [rip+0x43cfd9]        # a7de48 <qbevent>
  640e6f:	85 c0                	test   eax,eax
  640e71:	74 25                	je     640e98 <SUB_REGINTERNAL()+0x2c68d>
  640e73:	48 8d 05 4a 7c 3b 00 	lea    rax,[rip+0x3b7c4a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640e7a:	48 89 c2             	mov    rdx,rax
  640e7d:	be 19 08 00 00       	mov    esi,0x819
  640e82:	bf 58 51 00 00       	mov    edi,0x5158
  640e87:	e8 f5 1e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640e8c:	8b 05 c2 fc 54 00    	mov    eax,DWORD PTR [rip+0x54fcc2]        # b90b54 <r>
  640e92:	85 c0                	test   eax,eax
  640e94:	75 8d                	jne    640e23 <SUB_REGINTERNAL()+0x2c618>
  640e96:	eb 01                	jmp    640e99 <SUB_REGINTERNAL()+0x2c68e>
  640e98:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  640e99:	48 8b 05 60 ed 54 00 	mov    rax,QWORD PTR [rip+0x54ed60]        # b8fc00 <__LONG_DOUBLETYPE>
  640ea0:	8b 10                	mov    edx,DWORD PTR [rax]
  640ea2:	48 8b 05 b7 ec 54 00 	mov    rax,QWORD PTR [rip+0x54ecb7]        # b8fb60 <__LONG_ISPOINTER>
  640ea9:	8b 08                	mov    ecx,DWORD PTR [rax]
  640eab:	48 8b 05 56 ec 54 00 	mov    rax,QWORD PTR [rip+0x54ec56]        # b8fb08 <__UDT_ID>
  640eb2:	48 05 4d 09 00 00    	add    rax,0x94d
  640eb8:	29 ca                	sub    edx,ecx
  640eba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2074,"subs_functions.bas");}while(r);
  640ebc:	8b 05 86 cf 43 00    	mov    eax,DWORD PTR [rip+0x43cf86]        # a7de48 <qbevent>
  640ec2:	85 c0                	test   eax,eax
  640ec4:	74 25                	je     640eeb <SUB_REGINTERNAL()+0x2c6e0>
  640ec6:	48 8d 05 f7 7b 3b 00 	lea    rax,[rip+0x3b7bf7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640ecd:	48 89 c2             	mov    rdx,rax
  640ed0:	be 1a 08 00 00       	mov    esi,0x81a
  640ed5:	bf 58 51 00 00       	mov    edi,0x5158
  640eda:	e8 a2 1e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640edf:	8b 05 6f fc 54 00    	mov    eax,DWORD PTR [rip+0x54fc6f]        # b90b54 <r>
  640ee5:	85 c0                	test   eax,eax
  640ee7:	75 b0                	jne    640e99 <SUB_REGINTERNAL()+0x2c68e>
  640ee9:	eb 01                	jmp    640eec <SUB_REGINTERNAL()+0x2c6e1>
  640eeb:	90                   	nop
;do{
;SUB_REGID();
  640eec:	e8 ce e7 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2075,"subs_functions.bas");}while(r);
  640ef1:	8b 05 51 cf 43 00    	mov    eax,DWORD PTR [rip+0x43cf51]        # a7de48 <qbevent>
  640ef7:	85 c0                	test   eax,eax
  640ef9:	74 25                	je     640f20 <SUB_REGINTERNAL()+0x2c715>
  640efb:	48 8d 05 c2 7b 3b 00 	lea    rax,[rip+0x3b7bc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640f02:	48 89 c2             	mov    rdx,rax
  640f05:	be 1b 08 00 00       	mov    esi,0x81b
  640f0a:	bf 58 51 00 00       	mov    edi,0x5158
  640f0f:	e8 6d 1e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640f14:	8b 05 3a fc 54 00    	mov    eax,DWORD PTR [rip+0x54fc3a]        # b90b54 <r>
  640f1a:	85 c0                	test   eax,eax
  640f1c:	75 ce                	jne    640eec <SUB_REGINTERNAL()+0x2c6e1>
  640f1e:	eb 01                	jmp    640f21 <SUB_REGINTERNAL()+0x2c716>
  640f20:	90                   	nop
;do{
;SUB_CLEARID();
  640f21:	e8 d9 fe f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2077,"subs_functions.bas");}while(r);
  640f26:	8b 05 1c cf 43 00    	mov    eax,DWORD PTR [rip+0x43cf1c]        # a7de48 <qbevent>
  640f2c:	85 c0                	test   eax,eax
  640f2e:	74 25                	je     640f55 <SUB_REGINTERNAL()+0x2c74a>
  640f30:	48 8d 05 8d 7b 3b 00 	lea    rax,[rip+0x3b7b8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640f37:	48 89 c2             	mov    rdx,rax
  640f3a:	be 1d 08 00 00       	mov    esi,0x81d
  640f3f:	bf 58 51 00 00       	mov    edi,0x5158
  640f44:	e8 38 1e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640f49:	8b 05 05 fc 54 00    	mov    eax,DWORD PTR [rip+0x54fc05]        # b90b54 <r>
  640f4f:	85 c0                	test   eax,eax
  640f51:	75 ce                	jne    640f21 <SUB_REGINTERNAL()+0x2c716>
  640f53:	eb 01                	jmp    640f56 <SUB_REGINTERNAL()+0x2c74b>
  640f55:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CSng",4));
  640f56:	be 04 00 00 00       	mov    esi,0x4
  640f5b:	48 8d 05 f5 91 3b 00 	lea    rax,[rip+0x3b91f5]        # 9fa157 <_IO_stdin_used+0x1a157>
  640f62:	48 89 c7             	mov    rdi,rax
  640f65:	e8 bb 3c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  640f6a:	48 89 c3             	mov    rbx,rax
  640f6d:	48 8b 05 94 eb 54 00 	mov    rax,QWORD PTR [rip+0x54eb94]        # b8fb08 <__UDT_ID>
  640f74:	ba 01 00 00 00       	mov    edx,0x1
  640f79:	be 00 01 00 00       	mov    esi,0x100
  640f7e:	48 89 c7             	mov    rdi,rax
  640f81:	e8 31 3d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  640f86:	48 89 de             	mov    rsi,rbx
  640f89:	48 89 c7             	mov    rdi,rax
  640f8c:	e8 26 40 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  640f91:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  640f94:	be 00 00 00 00       	mov    esi,0x0
  640f99:	89 c7                	mov    edi,eax
  640f9b:	e8 77 2c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2078,"subs_functions.bas");}while(r);
  640fa0:	8b 05 a2 ce 43 00    	mov    eax,DWORD PTR [rip+0x43cea2]        # a7de48 <qbevent>
  640fa6:	85 c0                	test   eax,eax
  640fa8:	74 25                	je     640fcf <SUB_REGINTERNAL()+0x2c7c4>
  640faa:	48 8d 05 13 7b 3b 00 	lea    rax,[rip+0x3b7b13]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640fb1:	48 89 c2             	mov    rdx,rax
  640fb4:	be 1e 08 00 00       	mov    esi,0x81e
  640fb9:	bf 58 51 00 00       	mov    edi,0x5158
  640fbe:	e8 be 1d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  640fc3:	8b 05 8b fb 54 00    	mov    eax,DWORD PTR [rip+0x54fb8b]        # b90b54 <r>
  640fc9:	85 c0                	test   eax,eax
  640fcb:	75 89                	jne    640f56 <SUB_REGINTERNAL()+0x2c74b>
  640fcd:	eb 01                	jmp    640fd0 <SUB_REGINTERNAL()+0x2c7c5>
  640fcf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  640fd0:	48 8b 05 31 eb 54 00 	mov    rax,QWORD PTR [rip+0x54eb31]        # b8fb08 <__UDT_ID>
  640fd7:	48 05 20 02 00 00    	add    rax,0x220
  640fdd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2079,"subs_functions.bas");}while(r);
  640fe2:	8b 05 60 ce 43 00    	mov    eax,DWORD PTR [rip+0x43ce60]        # a7de48 <qbevent>
  640fe8:	85 c0                	test   eax,eax
  640fea:	74 25                	je     641011 <SUB_REGINTERNAL()+0x2c806>
  640fec:	48 8d 05 d1 7a 3b 00 	lea    rax,[rip+0x3b7ad1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  640ff3:	48 89 c2             	mov    rdx,rax
  640ff6:	be 1f 08 00 00       	mov    esi,0x81f
  640ffb:	bf 58 51 00 00       	mov    edi,0x5158
  641000:	e8 7c 1d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641005:	8b 05 49 fb 54 00    	mov    eax,DWORD PTR [rip+0x54fb49]        # b90b54 <r>
  64100b:	85 c0                	test   eax,eax
  64100d:	75 c1                	jne    640fd0 <SUB_REGINTERNAL()+0x2c7c5>
  64100f:	eb 01                	jmp    641012 <SUB_REGINTERNAL()+0x2c807>
  641011:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  641012:	48 8b 05 ef ea 54 00 	mov    rax,QWORD PTR [rip+0x54eaef]        # b8fb08 <__UDT_ID>
  641019:	48 05 29 03 00 00    	add    rax,0x329
  64101f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2080,"subs_functions.bas");}while(r);
  641024:	8b 05 1e ce 43 00    	mov    eax,DWORD PTR [rip+0x43ce1e]        # a7de48 <qbevent>
  64102a:	85 c0                	test   eax,eax
  64102c:	74 25                	je     641053 <SUB_REGINTERNAL()+0x2c848>
  64102e:	48 8d 05 8f 7a 3b 00 	lea    rax,[rip+0x3b7a8f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641035:	48 89 c2             	mov    rdx,rax
  641038:	be 20 08 00 00       	mov    esi,0x820
  64103d:	bf 58 51 00 00       	mov    edi,0x5158
  641042:	e8 3a 1d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641047:	8b 05 07 fb 54 00    	mov    eax,DWORD PTR [rip+0x54fb07]        # b90b54 <r>
  64104d:	85 c0                	test   eax,eax
  64104f:	75 c1                	jne    641012 <SUB_REGINTERNAL()+0x2c807>
  641051:	eb 01                	jmp    641054 <SUB_REGINTERNAL()+0x2c849>
  641053:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  641054:	bf ff ff ff ff       	mov    edi,0xffffffff
  641059:	e8 e0 50 2a 00       	call   8e613e <l2string(int)>
  64105e:	48 89 c3             	mov    rbx,rax
  641061:	48 8b 05 a0 ea 54 00 	mov    rax,QWORD PTR [rip+0x54eaa0]        # b8fb08 <__UDT_ID>
  641068:	48 05 2d 03 00 00    	add    rax,0x32d
  64106e:	ba 01 00 00 00       	mov    edx,0x1
  641073:	be 90 01 00 00       	mov    esi,0x190
  641078:	48 89 c7             	mov    rdi,rax
  64107b:	e8 37 3c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641080:	48 89 de             	mov    rsi,rbx
  641083:	48 89 c7             	mov    rdi,rax
  641086:	e8 2c 3f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64108b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64108e:	be 00 00 00 00       	mov    esi,0x0
  641093:	89 c7                	mov    edi,eax
  641095:	e8 7d 2b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2081,"subs_functions.bas");}while(r);
  64109a:	8b 05 a8 cd 43 00    	mov    eax,DWORD PTR [rip+0x43cda8]        # a7de48 <qbevent>
  6410a0:	85 c0                	test   eax,eax
  6410a2:	74 25                	je     6410c9 <SUB_REGINTERNAL()+0x2c8be>
  6410a4:	48 8d 05 19 7a 3b 00 	lea    rax,[rip+0x3b7a19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6410ab:	48 89 c2             	mov    rdx,rax
  6410ae:	be 21 08 00 00       	mov    esi,0x821
  6410b3:	bf 58 51 00 00       	mov    edi,0x5158
  6410b8:	e8 c4 1c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6410bd:	8b 05 91 fa 54 00    	mov    eax,DWORD PTR [rip+0x54fa91]        # b90b54 <r>
  6410c3:	85 c0                	test   eax,eax
  6410c5:	75 8d                	jne    641054 <SUB_REGINTERNAL()+0x2c849>
  6410c7:	eb 01                	jmp    6410ca <SUB_REGINTERNAL()+0x2c8bf>
  6410c9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  6410ca:	48 8b 05 27 eb 54 00 	mov    rax,QWORD PTR [rip+0x54eb27]        # b8fbf8 <__LONG_SINGLETYPE>
  6410d1:	8b 10                	mov    edx,DWORD PTR [rax]
  6410d3:	48 8b 05 86 ea 54 00 	mov    rax,QWORD PTR [rip+0x54ea86]        # b8fb60 <__LONG_ISPOINTER>
  6410da:	8b 08                	mov    ecx,DWORD PTR [rax]
  6410dc:	48 8b 05 25 ea 54 00 	mov    rax,QWORD PTR [rip+0x54ea25]        # b8fb08 <__UDT_ID>
  6410e3:	48 05 4d 09 00 00    	add    rax,0x94d
  6410e9:	29 ca                	sub    edx,ecx
  6410eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2082,"subs_functions.bas");}while(r);
  6410ed:	8b 05 55 cd 43 00    	mov    eax,DWORD PTR [rip+0x43cd55]        # a7de48 <qbevent>
  6410f3:	85 c0                	test   eax,eax
  6410f5:	74 25                	je     64111c <SUB_REGINTERNAL()+0x2c911>
  6410f7:	48 8d 05 c6 79 3b 00 	lea    rax,[rip+0x3b79c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6410fe:	48 89 c2             	mov    rdx,rax
  641101:	be 22 08 00 00       	mov    esi,0x822
  641106:	bf 58 51 00 00       	mov    edi,0x5158
  64110b:	e8 71 1c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641110:	8b 05 3e fa 54 00    	mov    eax,DWORD PTR [rip+0x54fa3e]        # b90b54 <r>
  641116:	85 c0                	test   eax,eax
  641118:	75 b0                	jne    6410ca <SUB_REGINTERNAL()+0x2c8bf>
  64111a:	eb 01                	jmp    64111d <SUB_REGINTERNAL()+0x2c912>
  64111c:	90                   	nop
;do{
;SUB_REGID();
  64111d:	e8 9d e5 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2083,"subs_functions.bas");}while(r);
  641122:	8b 05 20 cd 43 00    	mov    eax,DWORD PTR [rip+0x43cd20]        # a7de48 <qbevent>
  641128:	85 c0                	test   eax,eax
  64112a:	74 25                	je     641151 <SUB_REGINTERNAL()+0x2c946>
  64112c:	48 8d 05 91 79 3b 00 	lea    rax,[rip+0x3b7991]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641133:	48 89 c2             	mov    rdx,rax
  641136:	be 23 08 00 00       	mov    esi,0x823
  64113b:	bf 58 51 00 00       	mov    edi,0x5158
  641140:	e8 3c 1c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641145:	8b 05 09 fa 54 00    	mov    eax,DWORD PTR [rip+0x54fa09]        # b90b54 <r>
  64114b:	85 c0                	test   eax,eax
  64114d:	75 ce                	jne    64111d <SUB_REGINTERNAL()+0x2c912>
  64114f:	eb 01                	jmp    641152 <SUB_REGINTERNAL()+0x2c947>
  641151:	90                   	nop
;do{
;SUB_CLEARID();
  641152:	e8 a8 fc f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2085,"subs_functions.bas");}while(r);
  641157:	8b 05 eb cc 43 00    	mov    eax,DWORD PTR [rip+0x43cceb]        # a7de48 <qbevent>
  64115d:	85 c0                	test   eax,eax
  64115f:	74 25                	je     641186 <SUB_REGINTERNAL()+0x2c97b>
  641161:	48 8d 05 5c 79 3b 00 	lea    rax,[rip+0x3b795c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641168:	48 89 c2             	mov    rdx,rax
  64116b:	be 25 08 00 00       	mov    esi,0x825
  641170:	bf 58 51 00 00       	mov    edi,0x5158
  641175:	e8 07 1c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64117a:	8b 05 d4 f9 54 00    	mov    eax,DWORD PTR [rip+0x54f9d4]        # b90b54 <r>
  641180:	85 c0                	test   eax,eax
  641182:	75 ce                	jne    641152 <SUB_REGINTERNAL()+0x2c947>
  641184:	eb 01                	jmp    641187 <SUB_REGINTERNAL()+0x2c97c>
  641186:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Round",5)));
  641187:	be 05 00 00 00       	mov    esi,0x5
  64118c:	48 8d 05 c9 8f 3b 00 	lea    rax,[rip+0x3b8fc9]        # 9fa15c <_IO_stdin_used+0x1a15c>
  641193:	48 89 c7             	mov    rdi,rax
  641196:	e8 8a 3a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64119b:	48 89 c2             	mov    rdx,rax
  64119e:	48 8b 05 83 e2 54 00 	mov    rax,QWORD PTR [rip+0x54e283]        # b8f428 <__STRING_QB64PREFIX>
  6411a5:	48 89 d6             	mov    rsi,rdx
  6411a8:	48 89 c7             	mov    rdi,rax
  6411ab:	e8 37 47 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6411b0:	48 89 c3             	mov    rbx,rax
  6411b3:	48 8b 05 4e e9 54 00 	mov    rax,QWORD PTR [rip+0x54e94e]        # b8fb08 <__UDT_ID>
  6411ba:	ba 01 00 00 00       	mov    edx,0x1
  6411bf:	be 00 01 00 00       	mov    esi,0x100
  6411c4:	48 89 c7             	mov    rdi,rax
  6411c7:	e8 eb 3a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6411cc:	48 89 de             	mov    rsi,rbx
  6411cf:	48 89 c7             	mov    rdi,rax
  6411d2:	e8 e0 3d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6411d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6411da:	be 00 00 00 00       	mov    esi,0x0
  6411df:	89 c7                	mov    edi,eax
  6411e1:	e8 31 2a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2086,"subs_functions.bas");}while(r);
  6411e6:	8b 05 5c cc 43 00    	mov    eax,DWORD PTR [rip+0x43cc5c]        # a7de48 <qbevent>
  6411ec:	85 c0                	test   eax,eax
  6411ee:	74 29                	je     641219 <SUB_REGINTERNAL()+0x2ca0e>
  6411f0:	48 8d 05 cd 78 3b 00 	lea    rax,[rip+0x3b78cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6411f7:	48 89 c2             	mov    rdx,rax
  6411fa:	be 26 08 00 00       	mov    esi,0x826
  6411ff:	bf 58 51 00 00       	mov    edi,0x5158
  641204:	e8 78 1b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641209:	8b 05 45 f9 54 00    	mov    eax,DWORD PTR [rip+0x54f945]        # b90b54 <r>
  64120f:	85 c0                	test   eax,eax
  641211:	0f 85 70 ff ff ff    	jne    641187 <SUB_REGINTERNAL()+0x2c97c>
  641217:	eb 01                	jmp    64121a <SUB_REGINTERNAL()+0x2ca0f>
  641219:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64121a:	48 8b 05 e7 e8 54 00 	mov    rax,QWORD PTR [rip+0x54e8e7]        # b8fb08 <__UDT_ID>
  641221:	48 05 20 02 00 00    	add    rax,0x220
  641227:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2087,"subs_functions.bas");}while(r);
  64122c:	8b 05 16 cc 43 00    	mov    eax,DWORD PTR [rip+0x43cc16]        # a7de48 <qbevent>
  641232:	85 c0                	test   eax,eax
  641234:	74 25                	je     64125b <SUB_REGINTERNAL()+0x2ca50>
  641236:	48 8d 05 87 78 3b 00 	lea    rax,[rip+0x3b7887]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64123d:	48 89 c2             	mov    rdx,rax
  641240:	be 27 08 00 00       	mov    esi,0x827
  641245:	bf 58 51 00 00       	mov    edi,0x5158
  64124a:	e8 32 1b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64124f:	8b 05 ff f8 54 00    	mov    eax,DWORD PTR [rip+0x54f8ff]        # b90b54 <r>
  641255:	85 c0                	test   eax,eax
  641257:	75 c1                	jne    64121a <SUB_REGINTERNAL()+0x2ca0f>
  641259:	eb 01                	jmp    64125c <SUB_REGINTERNAL()+0x2ca51>
  64125b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64125c:	48 8b 05 a5 e8 54 00 	mov    rax,QWORD PTR [rip+0x54e8a5]        # b8fb08 <__UDT_ID>
  641263:	48 05 29 03 00 00    	add    rax,0x329
  641269:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2088,"subs_functions.bas");}while(r);
  64126e:	8b 05 d4 cb 43 00    	mov    eax,DWORD PTR [rip+0x43cbd4]        # a7de48 <qbevent>
  641274:	85 c0                	test   eax,eax
  641276:	74 25                	je     64129d <SUB_REGINTERNAL()+0x2ca92>
  641278:	48 8d 05 45 78 3b 00 	lea    rax,[rip+0x3b7845]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64127f:	48 89 c2             	mov    rdx,rax
  641282:	be 28 08 00 00       	mov    esi,0x828
  641287:	bf 58 51 00 00       	mov    edi,0x5158
  64128c:	e8 f0 1a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641291:	8b 05 bd f8 54 00    	mov    eax,DWORD PTR [rip+0x54f8bd]        # b90b54 <r>
  641297:	85 c0                	test   eax,eax
  641299:	75 c1                	jne    64125c <SUB_REGINTERNAL()+0x2ca51>
  64129b:	eb 01                	jmp    64129e <SUB_REGINTERNAL()+0x2ca93>
  64129d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  64129e:	bf ff ff ff ff       	mov    edi,0xffffffff
  6412a3:	e8 96 4e 2a 00       	call   8e613e <l2string(int)>
  6412a8:	48 89 c3             	mov    rbx,rax
  6412ab:	48 8b 05 56 e8 54 00 	mov    rax,QWORD PTR [rip+0x54e856]        # b8fb08 <__UDT_ID>
  6412b2:	48 05 2d 03 00 00    	add    rax,0x32d
  6412b8:	ba 01 00 00 00       	mov    edx,0x1
  6412bd:	be 90 01 00 00       	mov    esi,0x190
  6412c2:	48 89 c7             	mov    rdi,rax
  6412c5:	e8 ed 39 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6412ca:	48 89 de             	mov    rsi,rbx
  6412cd:	48 89 c7             	mov    rdi,rax
  6412d0:	e8 e2 3c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6412d5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6412d8:	be 00 00 00 00       	mov    esi,0x0
  6412dd:	89 c7                	mov    edi,eax
  6412df:	e8 33 29 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2089,"subs_functions.bas");}while(r);
  6412e4:	8b 05 5e cb 43 00    	mov    eax,DWORD PTR [rip+0x43cb5e]        # a7de48 <qbevent>
  6412ea:	85 c0                	test   eax,eax
  6412ec:	74 25                	je     641313 <SUB_REGINTERNAL()+0x2cb08>
  6412ee:	48 8d 05 cf 77 3b 00 	lea    rax,[rip+0x3b77cf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6412f5:	48 89 c2             	mov    rdx,rax
  6412f8:	be 29 08 00 00       	mov    esi,0x829
  6412fd:	bf 58 51 00 00       	mov    edi,0x5158
  641302:	e8 7a 1a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641307:	8b 05 47 f8 54 00    	mov    eax,DWORD PTR [rip+0x54f847]        # b90b54 <r>
  64130d:	85 c0                	test   eax,eax
  64130f:	75 8d                	jne    64129e <SUB_REGINTERNAL()+0x2ca93>
  641311:	eb 01                	jmp    641314 <SUB_REGINTERNAL()+0x2cb09>
  641313:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  641314:	48 8b 05 cd e8 54 00 	mov    rax,QWORD PTR [rip+0x54e8cd]        # b8fbe8 <__LONG_INTEGER64TYPE>
  64131b:	8b 10                	mov    edx,DWORD PTR [rax]
  64131d:	48 8b 05 3c e8 54 00 	mov    rax,QWORD PTR [rip+0x54e83c]        # b8fb60 <__LONG_ISPOINTER>
  641324:	8b 08                	mov    ecx,DWORD PTR [rax]
  641326:	48 8b 05 db e7 54 00 	mov    rax,QWORD PTR [rip+0x54e7db]        # b8fb08 <__UDT_ID>
  64132d:	48 05 4d 09 00 00    	add    rax,0x94d
  641333:	29 ca                	sub    edx,ecx
  641335:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2090,"subs_functions.bas");}while(r);
  641337:	8b 05 0b cb 43 00    	mov    eax,DWORD PTR [rip+0x43cb0b]        # a7de48 <qbevent>
  64133d:	85 c0                	test   eax,eax
  64133f:	74 25                	je     641366 <SUB_REGINTERNAL()+0x2cb5b>
  641341:	48 8d 05 7c 77 3b 00 	lea    rax,[rip+0x3b777c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641348:	48 89 c2             	mov    rdx,rax
  64134b:	be 2a 08 00 00       	mov    esi,0x82a
  641350:	bf 58 51 00 00       	mov    edi,0x5158
  641355:	e8 27 1a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64135a:	8b 05 f4 f7 54 00    	mov    eax,DWORD PTR [rip+0x54f7f4]        # b90b54 <r>
  641360:	85 c0                	test   eax,eax
  641362:	75 b0                	jne    641314 <SUB_REGINTERNAL()+0x2cb09>
  641364:	eb 01                	jmp    641367 <SUB_REGINTERNAL()+0x2cb5c>
  641366:	90                   	nop
;do{
;SUB_REGID();
  641367:	e8 53 e3 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2091,"subs_functions.bas");}while(r);
  64136c:	8b 05 d6 ca 43 00    	mov    eax,DWORD PTR [rip+0x43cad6]        # a7de48 <qbevent>
  641372:	85 c0                	test   eax,eax
  641374:	74 25                	je     64139b <SUB_REGINTERNAL()+0x2cb90>
  641376:	48 8d 05 47 77 3b 00 	lea    rax,[rip+0x3b7747]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64137d:	48 89 c2             	mov    rdx,rax
  641380:	be 2b 08 00 00       	mov    esi,0x82b
  641385:	bf 58 51 00 00       	mov    edi,0x5158
  64138a:	e8 f2 19 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64138f:	8b 05 bf f7 54 00    	mov    eax,DWORD PTR [rip+0x54f7bf]        # b90b54 <r>
  641395:	85 c0                	test   eax,eax
  641397:	75 ce                	jne    641367 <SUB_REGINTERNAL()+0x2cb5c>
  641399:	eb 01                	jmp    64139c <SUB_REGINTERNAL()+0x2cb91>
  64139b:	90                   	nop
;do{
;SUB_CLEARID();
  64139c:	e8 5e fa f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2093,"subs_functions.bas");}while(r);
  6413a1:	8b 05 a1 ca 43 00    	mov    eax,DWORD PTR [rip+0x43caa1]        # a7de48 <qbevent>
  6413a7:	85 c0                	test   eax,eax
  6413a9:	74 25                	je     6413d0 <SUB_REGINTERNAL()+0x2cbc5>
  6413ab:	48 8d 05 12 77 3b 00 	lea    rax,[rip+0x3b7712]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6413b2:	48 89 c2             	mov    rdx,rax
  6413b5:	be 2d 08 00 00       	mov    esi,0x82d
  6413ba:	bf 58 51 00 00       	mov    edi,0x5158
  6413bf:	e8 bd 19 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6413c4:	8b 05 8a f7 54 00    	mov    eax,DWORD PTR [rip+0x54f78a]        # b90b54 <r>
  6413ca:	85 c0                	test   eax,eax
  6413cc:	75 ce                	jne    64139c <SUB_REGINTERNAL()+0x2cb91>
  6413ce:	eb 01                	jmp    6413d1 <SUB_REGINTERNAL()+0x2cbc6>
  6413d0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CInt",4));
  6413d1:	be 04 00 00 00       	mov    esi,0x4
  6413d6:	48 8d 05 85 8d 3b 00 	lea    rax,[rip+0x3b8d85]        # 9fa162 <_IO_stdin_used+0x1a162>
  6413dd:	48 89 c7             	mov    rdi,rax
  6413e0:	e8 40 38 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6413e5:	48 89 c3             	mov    rbx,rax
  6413e8:	48 8b 05 19 e7 54 00 	mov    rax,QWORD PTR [rip+0x54e719]        # b8fb08 <__UDT_ID>
  6413ef:	ba 01 00 00 00       	mov    edx,0x1
  6413f4:	be 00 01 00 00       	mov    esi,0x100
  6413f9:	48 89 c7             	mov    rdi,rax
  6413fc:	e8 b6 38 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641401:	48 89 de             	mov    rsi,rbx
  641404:	48 89 c7             	mov    rdi,rax
  641407:	e8 ab 3b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64140c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64140f:	be 00 00 00 00       	mov    esi,0x0
  641414:	89 c7                	mov    edi,eax
  641416:	e8 fc 27 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2094,"subs_functions.bas");}while(r);
  64141b:	8b 05 27 ca 43 00    	mov    eax,DWORD PTR [rip+0x43ca27]        # a7de48 <qbevent>
  641421:	85 c0                	test   eax,eax
  641423:	74 25                	je     64144a <SUB_REGINTERNAL()+0x2cc3f>
  641425:	48 8d 05 98 76 3b 00 	lea    rax,[rip+0x3b7698]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64142c:	48 89 c2             	mov    rdx,rax
  64142f:	be 2e 08 00 00       	mov    esi,0x82e
  641434:	bf 58 51 00 00       	mov    edi,0x5158
  641439:	e8 43 19 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64143e:	8b 05 10 f7 54 00    	mov    eax,DWORD PTR [rip+0x54f710]        # b90b54 <r>
  641444:	85 c0                	test   eax,eax
  641446:	75 89                	jne    6413d1 <SUB_REGINTERNAL()+0x2cbc6>
  641448:	eb 01                	jmp    64144b <SUB_REGINTERNAL()+0x2cc40>
  64144a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64144b:	48 8b 05 b6 e6 54 00 	mov    rax,QWORD PTR [rip+0x54e6b6]        # b8fb08 <__UDT_ID>
  641452:	48 05 20 02 00 00    	add    rax,0x220
  641458:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2095,"subs_functions.bas");}while(r);
  64145d:	8b 05 e5 c9 43 00    	mov    eax,DWORD PTR [rip+0x43c9e5]        # a7de48 <qbevent>
  641463:	85 c0                	test   eax,eax
  641465:	74 25                	je     64148c <SUB_REGINTERNAL()+0x2cc81>
  641467:	48 8d 05 56 76 3b 00 	lea    rax,[rip+0x3b7656]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64146e:	48 89 c2             	mov    rdx,rax
  641471:	be 2f 08 00 00       	mov    esi,0x82f
  641476:	bf 58 51 00 00       	mov    edi,0x5158
  64147b:	e8 01 19 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641480:	8b 05 ce f6 54 00    	mov    eax,DWORD PTR [rip+0x54f6ce]        # b90b54 <r>
  641486:	85 c0                	test   eax,eax
  641488:	75 c1                	jne    64144b <SUB_REGINTERNAL()+0x2cc40>
  64148a:	eb 01                	jmp    64148d <SUB_REGINTERNAL()+0x2cc82>
  64148c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  64148d:	48 8b 05 74 e6 54 00 	mov    rax,QWORD PTR [rip+0x54e674]        # b8fb08 <__UDT_ID>
  641494:	48 05 29 03 00 00    	add    rax,0x329
  64149a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2096,"subs_functions.bas");}while(r);
  64149f:	8b 05 a3 c9 43 00    	mov    eax,DWORD PTR [rip+0x43c9a3]        # a7de48 <qbevent>
  6414a5:	85 c0                	test   eax,eax
  6414a7:	74 25                	je     6414ce <SUB_REGINTERNAL()+0x2ccc3>
  6414a9:	48 8d 05 14 76 3b 00 	lea    rax,[rip+0x3b7614]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6414b0:	48 89 c2             	mov    rdx,rax
  6414b3:	be 30 08 00 00       	mov    esi,0x830
  6414b8:	bf 58 51 00 00       	mov    edi,0x5158
  6414bd:	e8 bf 18 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6414c2:	8b 05 8c f6 54 00    	mov    eax,DWORD PTR [rip+0x54f68c]        # b90b54 <r>
  6414c8:	85 c0                	test   eax,eax
  6414ca:	75 c1                	jne    64148d <SUB_REGINTERNAL()+0x2cc82>
  6414cc:	eb 01                	jmp    6414cf <SUB_REGINTERNAL()+0x2ccc4>
  6414ce:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  6414cf:	bf ff ff ff ff       	mov    edi,0xffffffff
  6414d4:	e8 65 4c 2a 00       	call   8e613e <l2string(int)>
  6414d9:	48 89 c3             	mov    rbx,rax
  6414dc:	48 8b 05 25 e6 54 00 	mov    rax,QWORD PTR [rip+0x54e625]        # b8fb08 <__UDT_ID>
  6414e3:	48 05 2d 03 00 00    	add    rax,0x32d
  6414e9:	ba 01 00 00 00       	mov    edx,0x1
  6414ee:	be 90 01 00 00       	mov    esi,0x190
  6414f3:	48 89 c7             	mov    rdi,rax
  6414f6:	e8 bc 37 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6414fb:	48 89 de             	mov    rsi,rbx
  6414fe:	48 89 c7             	mov    rdi,rax
  641501:	e8 b1 3a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641506:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641509:	be 00 00 00 00       	mov    esi,0x0
  64150e:	89 c7                	mov    edi,eax
  641510:	e8 02 27 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2097,"subs_functions.bas");}while(r);
  641515:	8b 05 2d c9 43 00    	mov    eax,DWORD PTR [rip+0x43c92d]        # a7de48 <qbevent>
  64151b:	85 c0                	test   eax,eax
  64151d:	74 25                	je     641544 <SUB_REGINTERNAL()+0x2cd39>
  64151f:	48 8d 05 9e 75 3b 00 	lea    rax,[rip+0x3b759e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641526:	48 89 c2             	mov    rdx,rax
  641529:	be 31 08 00 00       	mov    esi,0x831
  64152e:	bf 58 51 00 00       	mov    edi,0x5158
  641533:	e8 49 18 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641538:	8b 05 16 f6 54 00    	mov    eax,DWORD PTR [rip+0x54f616]        # b90b54 <r>
  64153e:	85 c0                	test   eax,eax
  641540:	75 8d                	jne    6414cf <SUB_REGINTERNAL()+0x2ccc4>
  641542:	eb 01                	jmp    641545 <SUB_REGINTERNAL()+0x2cd3a>
  641544:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  641545:	48 8b 05 7c e6 54 00 	mov    rax,QWORD PTR [rip+0x54e67c]        # b8fbc8 <__LONG_INTEGERTYPE>
  64154c:	8b 10                	mov    edx,DWORD PTR [rax]
  64154e:	48 8b 05 0b e6 54 00 	mov    rax,QWORD PTR [rip+0x54e60b]        # b8fb60 <__LONG_ISPOINTER>
  641555:	8b 08                	mov    ecx,DWORD PTR [rax]
  641557:	48 8b 05 aa e5 54 00 	mov    rax,QWORD PTR [rip+0x54e5aa]        # b8fb08 <__UDT_ID>
  64155e:	48 05 4d 09 00 00    	add    rax,0x94d
  641564:	29 ca                	sub    edx,ecx
  641566:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2098,"subs_functions.bas");}while(r);
  641568:	8b 05 da c8 43 00    	mov    eax,DWORD PTR [rip+0x43c8da]        # a7de48 <qbevent>
  64156e:	85 c0                	test   eax,eax
  641570:	74 25                	je     641597 <SUB_REGINTERNAL()+0x2cd8c>
  641572:	48 8d 05 4b 75 3b 00 	lea    rax,[rip+0x3b754b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641579:	48 89 c2             	mov    rdx,rax
  64157c:	be 32 08 00 00       	mov    esi,0x832
  641581:	bf 58 51 00 00       	mov    edi,0x5158
  641586:	e8 f6 17 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64158b:	8b 05 c3 f5 54 00    	mov    eax,DWORD PTR [rip+0x54f5c3]        # b90b54 <r>
  641591:	85 c0                	test   eax,eax
  641593:	75 b0                	jne    641545 <SUB_REGINTERNAL()+0x2cd3a>
  641595:	eb 01                	jmp    641598 <SUB_REGINTERNAL()+0x2cd8d>
  641597:	90                   	nop
;do{
;SUB_REGID();
  641598:	e8 22 e1 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2099,"subs_functions.bas");}while(r);
  64159d:	8b 05 a5 c8 43 00    	mov    eax,DWORD PTR [rip+0x43c8a5]        # a7de48 <qbevent>
  6415a3:	85 c0                	test   eax,eax
  6415a5:	74 25                	je     6415cc <SUB_REGINTERNAL()+0x2cdc1>
  6415a7:	48 8d 05 16 75 3b 00 	lea    rax,[rip+0x3b7516]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6415ae:	48 89 c2             	mov    rdx,rax
  6415b1:	be 33 08 00 00       	mov    esi,0x833
  6415b6:	bf 58 51 00 00       	mov    edi,0x5158
  6415bb:	e8 c1 17 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6415c0:	8b 05 8e f5 54 00    	mov    eax,DWORD PTR [rip+0x54f58e]        # b90b54 <r>
  6415c6:	85 c0                	test   eax,eax
  6415c8:	75 ce                	jne    641598 <SUB_REGINTERNAL()+0x2cd8d>
  6415ca:	eb 01                	jmp    6415cd <SUB_REGINTERNAL()+0x2cdc2>
  6415cc:	90                   	nop
;do{
;SUB_CLEARID();
  6415cd:	e8 2d f8 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2101,"subs_functions.bas");}while(r);
  6415d2:	8b 05 70 c8 43 00    	mov    eax,DWORD PTR [rip+0x43c870]        # a7de48 <qbevent>
  6415d8:	85 c0                	test   eax,eax
  6415da:	74 25                	je     641601 <SUB_REGINTERNAL()+0x2cdf6>
  6415dc:	48 8d 05 e1 74 3b 00 	lea    rax,[rip+0x3b74e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6415e3:	48 89 c2             	mov    rdx,rax
  6415e6:	be 35 08 00 00       	mov    esi,0x835
  6415eb:	bf 58 51 00 00       	mov    edi,0x5158
  6415f0:	e8 8c 17 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6415f5:	8b 05 59 f5 54 00    	mov    eax,DWORD PTR [rip+0x54f559]        # b90b54 <r>
  6415fb:	85 c0                	test   eax,eax
  6415fd:	75 ce                	jne    6415cd <SUB_REGINTERNAL()+0x2cdc2>
  6415ff:	eb 01                	jmp    641602 <SUB_REGINTERNAL()+0x2cdf7>
  641601:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CLng",4));
  641602:	be 04 00 00 00       	mov    esi,0x4
  641607:	48 8d 05 59 8b 3b 00 	lea    rax,[rip+0x3b8b59]        # 9fa167 <_IO_stdin_used+0x1a167>
  64160e:	48 89 c7             	mov    rdi,rax
  641611:	e8 0f 36 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641616:	48 89 c3             	mov    rbx,rax
  641619:	48 8b 05 e8 e4 54 00 	mov    rax,QWORD PTR [rip+0x54e4e8]        # b8fb08 <__UDT_ID>
  641620:	ba 01 00 00 00       	mov    edx,0x1
  641625:	be 00 01 00 00       	mov    esi,0x100
  64162a:	48 89 c7             	mov    rdi,rax
  64162d:	e8 85 36 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641632:	48 89 de             	mov    rsi,rbx
  641635:	48 89 c7             	mov    rdi,rax
  641638:	e8 7a 39 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64163d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641640:	be 00 00 00 00       	mov    esi,0x0
  641645:	89 c7                	mov    edi,eax
  641647:	e8 cb 25 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2102,"subs_functions.bas");}while(r);
  64164c:	8b 05 f6 c7 43 00    	mov    eax,DWORD PTR [rip+0x43c7f6]        # a7de48 <qbevent>
  641652:	85 c0                	test   eax,eax
  641654:	74 25                	je     64167b <SUB_REGINTERNAL()+0x2ce70>
  641656:	48 8d 05 67 74 3b 00 	lea    rax,[rip+0x3b7467]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64165d:	48 89 c2             	mov    rdx,rax
  641660:	be 36 08 00 00       	mov    esi,0x836
  641665:	bf 58 51 00 00       	mov    edi,0x5158
  64166a:	e8 12 17 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64166f:	8b 05 df f4 54 00    	mov    eax,DWORD PTR [rip+0x54f4df]        # b90b54 <r>
  641675:	85 c0                	test   eax,eax
  641677:	75 89                	jne    641602 <SUB_REGINTERNAL()+0x2cdf7>
  641679:	eb 01                	jmp    64167c <SUB_REGINTERNAL()+0x2ce71>
  64167b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  64167c:	48 8b 05 85 e4 54 00 	mov    rax,QWORD PTR [rip+0x54e485]        # b8fb08 <__UDT_ID>
  641683:	48 05 20 02 00 00    	add    rax,0x220
  641689:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2103,"subs_functions.bas");}while(r);
  64168e:	8b 05 b4 c7 43 00    	mov    eax,DWORD PTR [rip+0x43c7b4]        # a7de48 <qbevent>
  641694:	85 c0                	test   eax,eax
  641696:	74 25                	je     6416bd <SUB_REGINTERNAL()+0x2ceb2>
  641698:	48 8d 05 25 74 3b 00 	lea    rax,[rip+0x3b7425]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64169f:	48 89 c2             	mov    rdx,rax
  6416a2:	be 37 08 00 00       	mov    esi,0x837
  6416a7:	bf 58 51 00 00       	mov    edi,0x5158
  6416ac:	e8 d0 16 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6416b1:	8b 05 9d f4 54 00    	mov    eax,DWORD PTR [rip+0x54f49d]        # b90b54 <r>
  6416b7:	85 c0                	test   eax,eax
  6416b9:	75 c1                	jne    64167c <SUB_REGINTERNAL()+0x2ce71>
  6416bb:	eb 01                	jmp    6416be <SUB_REGINTERNAL()+0x2ceb3>
  6416bd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6416be:	48 8b 05 43 e4 54 00 	mov    rax,QWORD PTR [rip+0x54e443]        # b8fb08 <__UDT_ID>
  6416c5:	48 05 29 03 00 00    	add    rax,0x329
  6416cb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2104,"subs_functions.bas");}while(r);
  6416d0:	8b 05 72 c7 43 00    	mov    eax,DWORD PTR [rip+0x43c772]        # a7de48 <qbevent>
  6416d6:	85 c0                	test   eax,eax
  6416d8:	74 25                	je     6416ff <SUB_REGINTERNAL()+0x2cef4>
  6416da:	48 8d 05 e3 73 3b 00 	lea    rax,[rip+0x3b73e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6416e1:	48 89 c2             	mov    rdx,rax
  6416e4:	be 38 08 00 00       	mov    esi,0x838
  6416e9:	bf 58 51 00 00       	mov    edi,0x5158
  6416ee:	e8 8e 16 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6416f3:	8b 05 5b f4 54 00    	mov    eax,DWORD PTR [rip+0x54f45b]        # b90b54 <r>
  6416f9:	85 c0                	test   eax,eax
  6416fb:	75 c1                	jne    6416be <SUB_REGINTERNAL()+0x2ceb3>
  6416fd:	eb 01                	jmp    641700 <SUB_REGINTERNAL()+0x2cef5>
  6416ff:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -1 ));
  641700:	bf ff ff ff ff       	mov    edi,0xffffffff
  641705:	e8 34 4a 2a 00       	call   8e613e <l2string(int)>
  64170a:	48 89 c3             	mov    rbx,rax
  64170d:	48 8b 05 f4 e3 54 00 	mov    rax,QWORD PTR [rip+0x54e3f4]        # b8fb08 <__UDT_ID>
  641714:	48 05 2d 03 00 00    	add    rax,0x32d
  64171a:	ba 01 00 00 00       	mov    edx,0x1
  64171f:	be 90 01 00 00       	mov    esi,0x190
  641724:	48 89 c7             	mov    rdi,rax
  641727:	e8 8b 35 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64172c:	48 89 de             	mov    rsi,rbx
  64172f:	48 89 c7             	mov    rdi,rax
  641732:	e8 80 38 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641737:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64173a:	be 00 00 00 00       	mov    esi,0x0
  64173f:	89 c7                	mov    edi,eax
  641741:	e8 d1 24 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2105,"subs_functions.bas");}while(r);
  641746:	8b 05 fc c6 43 00    	mov    eax,DWORD PTR [rip+0x43c6fc]        # a7de48 <qbevent>
  64174c:	85 c0                	test   eax,eax
  64174e:	74 25                	je     641775 <SUB_REGINTERNAL()+0x2cf6a>
  641750:	48 8d 05 6d 73 3b 00 	lea    rax,[rip+0x3b736d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641757:	48 89 c2             	mov    rdx,rax
  64175a:	be 39 08 00 00       	mov    esi,0x839
  64175f:	bf 58 51 00 00       	mov    edi,0x5158
  641764:	e8 18 16 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641769:	8b 05 e5 f3 54 00    	mov    eax,DWORD PTR [rip+0x54f3e5]        # b90b54 <r>
  64176f:	85 c0                	test   eax,eax
  641771:	75 8d                	jne    641700 <SUB_REGINTERNAL()+0x2cef5>
  641773:	eb 01                	jmp    641776 <SUB_REGINTERNAL()+0x2cf6b>
  641775:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  641776:	48 8b 05 4b e4 54 00 	mov    rax,QWORD PTR [rip+0x54e44b]        # b8fbc8 <__LONG_INTEGERTYPE>
  64177d:	8b 10                	mov    edx,DWORD PTR [rax]
  64177f:	48 8b 05 da e3 54 00 	mov    rax,QWORD PTR [rip+0x54e3da]        # b8fb60 <__LONG_ISPOINTER>
  641786:	8b 08                	mov    ecx,DWORD PTR [rax]
  641788:	48 8b 05 79 e3 54 00 	mov    rax,QWORD PTR [rip+0x54e379]        # b8fb08 <__UDT_ID>
  64178f:	48 05 4d 09 00 00    	add    rax,0x94d
  641795:	29 ca                	sub    edx,ecx
  641797:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2106,"subs_functions.bas");}while(r);
  641799:	8b 05 a9 c6 43 00    	mov    eax,DWORD PTR [rip+0x43c6a9]        # a7de48 <qbevent>
  64179f:	85 c0                	test   eax,eax
  6417a1:	74 25                	je     6417c8 <SUB_REGINTERNAL()+0x2cfbd>
  6417a3:	48 8d 05 1a 73 3b 00 	lea    rax,[rip+0x3b731a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6417aa:	48 89 c2             	mov    rdx,rax
  6417ad:	be 3a 08 00 00       	mov    esi,0x83a
  6417b2:	bf 58 51 00 00       	mov    edi,0x5158
  6417b7:	e8 c5 15 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6417bc:	8b 05 92 f3 54 00    	mov    eax,DWORD PTR [rip+0x54f392]        # b90b54 <r>
  6417c2:	85 c0                	test   eax,eax
  6417c4:	75 b0                	jne    641776 <SUB_REGINTERNAL()+0x2cf6b>
  6417c6:	eb 01                	jmp    6417c9 <SUB_REGINTERNAL()+0x2cfbe>
  6417c8:	90                   	nop
;do{
;SUB_REGID();
  6417c9:	e8 f1 de fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2107,"subs_functions.bas");}while(r);
  6417ce:	8b 05 74 c6 43 00    	mov    eax,DWORD PTR [rip+0x43c674]        # a7de48 <qbevent>
  6417d4:	85 c0                	test   eax,eax
  6417d6:	74 25                	je     6417fd <SUB_REGINTERNAL()+0x2cff2>
  6417d8:	48 8d 05 e5 72 3b 00 	lea    rax,[rip+0x3b72e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6417df:	48 89 c2             	mov    rdx,rax
  6417e2:	be 3b 08 00 00       	mov    esi,0x83b
  6417e7:	bf 58 51 00 00       	mov    edi,0x5158
  6417ec:	e8 90 15 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6417f1:	8b 05 5d f3 54 00    	mov    eax,DWORD PTR [rip+0x54f35d]        # b90b54 <r>
  6417f7:	85 c0                	test   eax,eax
  6417f9:	75 ce                	jne    6417c9 <SUB_REGINTERNAL()+0x2cfbe>
  6417fb:	eb 01                	jmp    6417fe <SUB_REGINTERNAL()+0x2cff3>
  6417fd:	90                   	nop
;do{
;SUB_CLEARID();
  6417fe:	e8 fc f5 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2111,"subs_functions.bas");}while(r);
  641803:	8b 05 3f c6 43 00    	mov    eax,DWORD PTR [rip+0x43c63f]        # a7de48 <qbevent>
  641809:	85 c0                	test   eax,eax
  64180b:	74 25                	je     641832 <SUB_REGINTERNAL()+0x2d027>
  64180d:	48 8d 05 b0 72 3b 00 	lea    rax,[rip+0x3b72b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641814:	48 89 c2             	mov    rdx,rax
  641817:	be 3f 08 00 00       	mov    esi,0x83f
  64181c:	bf 58 51 00 00       	mov    edi,0x5158
  641821:	e8 5b 15 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641826:	8b 05 28 f3 54 00    	mov    eax,DWORD PTR [rip+0x54f328]        # b90b54 <r>
  64182c:	85 c0                	test   eax,eax
  64182e:	75 ce                	jne    6417fe <SUB_REGINTERNAL()+0x2cff3>
  641830:	eb 01                	jmp    641833 <SUB_REGINTERNAL()+0x2d028>
  641832:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Time",4));
  641833:	be 04 00 00 00       	mov    esi,0x4
  641838:	48 8d 05 2d 89 3b 00 	lea    rax,[rip+0x3b892d]        # 9fa16c <_IO_stdin_used+0x1a16c>
  64183f:	48 89 c7             	mov    rdi,rax
  641842:	e8 de 33 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641847:	48 89 c3             	mov    rbx,rax
  64184a:	48 8b 05 b7 e2 54 00 	mov    rax,QWORD PTR [rip+0x54e2b7]        # b8fb08 <__UDT_ID>
  641851:	ba 01 00 00 00       	mov    edx,0x1
  641856:	be 00 01 00 00       	mov    esi,0x100
  64185b:	48 89 c7             	mov    rdi,rax
  64185e:	e8 54 34 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641863:	48 89 de             	mov    rsi,rbx
  641866:	48 89 c7             	mov    rdi,rax
  641869:	e8 49 37 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64186e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641871:	be 00 00 00 00       	mov    esi,0x0
  641876:	89 c7                	mov    edi,eax
  641878:	e8 9a 23 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2112,"subs_functions.bas");}while(r);
  64187d:	8b 05 c5 c5 43 00    	mov    eax,DWORD PTR [rip+0x43c5c5]        # a7de48 <qbevent>
  641883:	85 c0                	test   eax,eax
  641885:	74 25                	je     6418ac <SUB_REGINTERNAL()+0x2d0a1>
  641887:	48 8d 05 36 72 3b 00 	lea    rax,[rip+0x3b7236]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64188e:	48 89 c2             	mov    rdx,rax
  641891:	be 40 08 00 00       	mov    esi,0x840
  641896:	bf 58 51 00 00       	mov    edi,0x5158
  64189b:	e8 e1 14 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6418a0:	8b 05 ae f2 54 00    	mov    eax,DWORD PTR [rip+0x54f2ae]        # b90b54 <r>
  6418a6:	85 c0                	test   eax,eax
  6418a8:	75 89                	jne    641833 <SUB_REGINTERNAL()+0x2d028>
  6418aa:	eb 01                	jmp    6418ad <SUB_REGINTERNAL()+0x2d0a2>
  6418ac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  6418ad:	be 01 00 00 00       	mov    esi,0x1
  6418b2:	48 8d 05 74 ec 3a 00 	lea    rax,[rip+0x3aec74]        # 9f052d <_IO_stdin_used+0x1052d>
  6418b9:	48 89 c7             	mov    rdi,rax
  6418bc:	e8 64 33 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6418c1:	48 89 c3             	mov    rbx,rax
  6418c4:	48 8b 05 3d e2 54 00 	mov    rax,QWORD PTR [rip+0x54e23d]        # b8fb08 <__UDT_ID>
  6418cb:	48 05 10 02 00 00    	add    rax,0x210
  6418d1:	ba 01 00 00 00       	mov    edx,0x1
  6418d6:	be 08 00 00 00       	mov    esi,0x8
  6418db:	48 89 c7             	mov    rdi,rax
  6418de:	e8 d4 33 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6418e3:	48 89 de             	mov    rsi,rbx
  6418e6:	48 89 c7             	mov    rdi,rax
  6418e9:	e8 c9 36 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6418ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6418f1:	be 00 00 00 00       	mov    esi,0x0
  6418f6:	89 c7                	mov    edi,eax
  6418f8:	e8 1a 23 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2113,"subs_functions.bas");}while(r);
  6418fd:	8b 05 45 c5 43 00    	mov    eax,DWORD PTR [rip+0x43c545]        # a7de48 <qbevent>
  641903:	85 c0                	test   eax,eax
  641905:	74 25                	je     64192c <SUB_REGINTERNAL()+0x2d121>
  641907:	48 8d 05 b6 71 3b 00 	lea    rax,[rip+0x3b71b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64190e:	48 89 c2             	mov    rdx,rax
  641911:	be 41 08 00 00       	mov    esi,0x841
  641916:	bf 58 51 00 00       	mov    edi,0x5158
  64191b:	e8 61 14 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641920:	8b 05 2e f2 54 00    	mov    eax,DWORD PTR [rip+0x54f22e]        # b90b54 <r>
  641926:	85 c0                	test   eax,eax
  641928:	75 83                	jne    6418ad <SUB_REGINTERNAL()+0x2d0a2>
  64192a:	eb 01                	jmp    64192d <SUB_REGINTERNAL()+0x2d122>
  64192c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  64192d:	48 8b 05 d4 e1 54 00 	mov    rax,QWORD PTR [rip+0x54e1d4]        # b8fb08 <__UDT_ID>
  641934:	48 05 20 02 00 00    	add    rax,0x220
  64193a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2114,"subs_functions.bas");}while(r);
  64193f:	8b 05 03 c5 43 00    	mov    eax,DWORD PTR [rip+0x43c503]        # a7de48 <qbevent>
  641945:	85 c0                	test   eax,eax
  641947:	74 25                	je     64196e <SUB_REGINTERNAL()+0x2d163>
  641949:	48 8d 05 74 71 3b 00 	lea    rax,[rip+0x3b7174]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641950:	48 89 c2             	mov    rdx,rax
  641953:	be 42 08 00 00       	mov    esi,0x842
  641958:	bf 58 51 00 00       	mov    edi,0x5158
  64195d:	e8 1f 14 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641962:	8b 05 ec f1 54 00    	mov    eax,DWORD PTR [rip+0x54f1ec]        # b90b54 <r>
  641968:	85 c0                	test   eax,eax
  64196a:	75 c1                	jne    64192d <SUB_REGINTERNAL()+0x2d122>
  64196c:	eb 01                	jmp    64196f <SUB_REGINTERNAL()+0x2d164>
  64196e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_time",8));
  64196f:	be 08 00 00 00       	mov    esi,0x8
  641974:	48 8d 05 f6 87 3b 00 	lea    rax,[rip+0x3b87f6]        # 9fa171 <_IO_stdin_used+0x1a171>
  64197b:	48 89 c7             	mov    rdi,rax
  64197e:	e8 a2 32 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641983:	48 89 c3             	mov    rbx,rax
  641986:	48 8b 05 7b e1 54 00 	mov    rax,QWORD PTR [rip+0x54e17b]        # b8fb08 <__UDT_ID>
  64198d:	48 05 26 02 00 00    	add    rax,0x226
  641993:	ba 01 00 00 00       	mov    edx,0x1
  641998:	be 00 01 00 00       	mov    esi,0x100
  64199d:	48 89 c7             	mov    rdi,rax
  6419a0:	e8 12 33 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6419a5:	48 89 de             	mov    rsi,rbx
  6419a8:	48 89 c7             	mov    rdi,rax
  6419ab:	e8 07 36 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6419b0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6419b3:	be 00 00 00 00       	mov    esi,0x0
  6419b8:	89 c7                	mov    edi,eax
  6419ba:	e8 58 22 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2115,"subs_functions.bas");}while(r);
  6419bf:	8b 05 83 c4 43 00    	mov    eax,DWORD PTR [rip+0x43c483]        # a7de48 <qbevent>
  6419c5:	85 c0                	test   eax,eax
  6419c7:	74 25                	je     6419ee <SUB_REGINTERNAL()+0x2d1e3>
  6419c9:	48 8d 05 f4 70 3b 00 	lea    rax,[rip+0x3b70f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6419d0:	48 89 c2             	mov    rdx,rax
  6419d3:	be 43 08 00 00       	mov    esi,0x843
  6419d8:	bf 58 51 00 00       	mov    edi,0x5158
  6419dd:	e8 9f 13 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6419e2:	8b 05 6c f1 54 00    	mov    eax,DWORD PTR [rip+0x54f16c]        # b90b54 <r>
  6419e8:	85 c0                	test   eax,eax
  6419ea:	75 83                	jne    64196f <SUB_REGINTERNAL()+0x2d164>
  6419ec:	eb 01                	jmp    6419ef <SUB_REGINTERNAL()+0x2d1e4>
  6419ee:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6419ef:	48 8b 05 12 e1 54 00 	mov    rax,QWORD PTR [rip+0x54e112]        # b8fb08 <__UDT_ID>
  6419f6:	48 05 29 03 00 00    	add    rax,0x329
  6419fc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2116,"subs_functions.bas");}while(r);
  641a01:	8b 05 41 c4 43 00    	mov    eax,DWORD PTR [rip+0x43c441]        # a7de48 <qbevent>
  641a07:	85 c0                	test   eax,eax
  641a09:	74 25                	je     641a30 <SUB_REGINTERNAL()+0x2d225>
  641a0b:	48 8d 05 b2 70 3b 00 	lea    rax,[rip+0x3b70b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641a12:	48 89 c2             	mov    rdx,rax
  641a15:	be 44 08 00 00       	mov    esi,0x844
  641a1a:	bf 58 51 00 00       	mov    edi,0x5158
  641a1f:	e8 5d 13 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641a24:	8b 05 2a f1 54 00    	mov    eax,DWORD PTR [rip+0x54f12a]        # b90b54 <r>
  641a2a:	85 c0                	test   eax,eax
  641a2c:	75 c1                	jne    6419ef <SUB_REGINTERNAL()+0x2d1e4>
  641a2e:	eb 01                	jmp    641a31 <SUB_REGINTERNAL()+0x2d226>
  641a30:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  641a31:	48 8b 05 68 e1 54 00 	mov    rax,QWORD PTR [rip+0x54e168]        # b8fba0 <__LONG_STRINGTYPE>
  641a38:	8b 10                	mov    edx,DWORD PTR [rax]
  641a3a:	48 8b 05 1f e1 54 00 	mov    rax,QWORD PTR [rip+0x54e11f]        # b8fb60 <__LONG_ISPOINTER>
  641a41:	8b 08                	mov    ecx,DWORD PTR [rax]
  641a43:	89 d0                	mov    eax,edx
  641a45:	29 c8                	sub    eax,ecx
  641a47:	89 c7                	mov    edi,eax
  641a49:	e8 f0 46 2a 00       	call   8e613e <l2string(int)>
  641a4e:	48 89 c3             	mov    rbx,rax
  641a51:	48 8b 05 b0 e0 54 00 	mov    rax,QWORD PTR [rip+0x54e0b0]        # b8fb08 <__UDT_ID>
  641a58:	48 05 2d 03 00 00    	add    rax,0x32d
  641a5e:	ba 01 00 00 00       	mov    edx,0x1
  641a63:	be 90 01 00 00       	mov    esi,0x190
  641a68:	48 89 c7             	mov    rdi,rax
  641a6b:	e8 47 32 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641a70:	48 89 de             	mov    rsi,rbx
  641a73:	48 89 c7             	mov    rdi,rax
  641a76:	e8 3c 35 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641a7b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641a7e:	be 00 00 00 00       	mov    esi,0x0
  641a83:	89 c7                	mov    edi,eax
  641a85:	e8 8d 21 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2117,"subs_functions.bas");}while(r);
  641a8a:	8b 05 b8 c3 43 00    	mov    eax,DWORD PTR [rip+0x43c3b8]        # a7de48 <qbevent>
  641a90:	85 c0                	test   eax,eax
  641a92:	74 29                	je     641abd <SUB_REGINTERNAL()+0x2d2b2>
  641a94:	48 8d 05 29 70 3b 00 	lea    rax,[rip+0x3b7029]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641a9b:	48 89 c2             	mov    rdx,rax
  641a9e:	be 45 08 00 00       	mov    esi,0x845
  641aa3:	bf 58 51 00 00       	mov    edi,0x5158
  641aa8:	e8 d4 12 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641aad:	8b 05 a1 f0 54 00    	mov    eax,DWORD PTR [rip+0x54f0a1]        # b90b54 <r>
  641ab3:	85 c0                	test   eax,eax
  641ab5:	0f 85 76 ff ff ff    	jne    641a31 <SUB_REGINTERNAL()+0x2d226>
  641abb:	eb 01                	jmp    641abe <SUB_REGINTERNAL()+0x2d2b3>
  641abd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("=?",2));
  641abe:	be 02 00 00 00       	mov    esi,0x2
  641ac3:	48 8d 05 27 78 3b 00 	lea    rax,[rip+0x3b7827]        # 9f92f1 <_IO_stdin_used+0x192f1>
  641aca:	48 89 c7             	mov    rdi,rax
  641acd:	e8 53 31 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641ad2:	48 89 c3             	mov    rbx,rax
  641ad5:	48 8b 05 2c e0 54 00 	mov    rax,QWORD PTR [rip+0x54e02c]        # b8fb08 <__UDT_ID>
  641adc:	48 05 4d 06 00 00    	add    rax,0x64d
  641ae2:	ba 01 00 00 00       	mov    edx,0x1
  641ae7:	be 00 01 00 00       	mov    esi,0x100
  641aec:	48 89 c7             	mov    rdi,rax
  641aef:	e8 c3 31 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641af4:	48 89 de             	mov    rsi,rbx
  641af7:	48 89 c7             	mov    rdi,rax
  641afa:	e8 b8 34 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641aff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641b02:	be 00 00 00 00       	mov    esi,0x0
  641b07:	89 c7                	mov    edi,eax
  641b09:	e8 09 21 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2118,"subs_functions.bas");}while(r);
  641b0e:	8b 05 34 c3 43 00    	mov    eax,DWORD PTR [rip+0x43c334]        # a7de48 <qbevent>
  641b14:	85 c0                	test   eax,eax
  641b16:	74 25                	je     641b3d <SUB_REGINTERNAL()+0x2d332>
  641b18:	48 8d 05 a5 6f 3b 00 	lea    rax,[rip+0x3b6fa5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641b1f:	48 89 c2             	mov    rdx,rax
  641b22:	be 46 08 00 00       	mov    esi,0x846
  641b27:	bf 58 51 00 00       	mov    edi,0x5158
  641b2c:	e8 50 12 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641b31:	8b 05 1d f0 54 00    	mov    eax,DWORD PTR [rip+0x54f01d]        # b90b54 <r>
  641b37:	85 c0                	test   eax,eax
  641b39:	75 83                	jne    641abe <SUB_REGINTERNAL()+0x2d2b3>
  641b3b:	eb 01                	jmp    641b3e <SUB_REGINTERNAL()+0x2d333>
  641b3d:	90                   	nop
;do{
;SUB_REGID();
  641b3e:	e8 7c db fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2119,"subs_functions.bas");}while(r);
  641b43:	8b 05 ff c2 43 00    	mov    eax,DWORD PTR [rip+0x43c2ff]        # a7de48 <qbevent>
  641b49:	85 c0                	test   eax,eax
  641b4b:	74 25                	je     641b72 <SUB_REGINTERNAL()+0x2d367>
  641b4d:	48 8d 05 70 6f 3b 00 	lea    rax,[rip+0x3b6f70]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641b54:	48 89 c2             	mov    rdx,rax
  641b57:	be 47 08 00 00       	mov    esi,0x847
  641b5c:	bf 58 51 00 00       	mov    edi,0x5158
  641b61:	e8 1b 12 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641b66:	8b 05 e8 ef 54 00    	mov    eax,DWORD PTR [rip+0x54efe8]        # b90b54 <r>
  641b6c:	85 c0                	test   eax,eax
  641b6e:	75 ce                	jne    641b3e <SUB_REGINTERNAL()+0x2d333>
  641b70:	eb 01                	jmp    641b73 <SUB_REGINTERNAL()+0x2d368>
  641b72:	90                   	nop
;do{
;SUB_CLEARID();
  641b73:	e8 87 f2 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2121,"subs_functions.bas");}while(r);
  641b78:	8b 05 ca c2 43 00    	mov    eax,DWORD PTR [rip+0x43c2ca]        # a7de48 <qbevent>
  641b7e:	85 c0                	test   eax,eax
  641b80:	74 25                	je     641ba7 <SUB_REGINTERNAL()+0x2d39c>
  641b82:	48 8d 05 3b 6f 3b 00 	lea    rax,[rip+0x3b6f3b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641b89:	48 89 c2             	mov    rdx,rax
  641b8c:	be 49 08 00 00       	mov    esi,0x849
  641b91:	bf 58 51 00 00       	mov    edi,0x5158
  641b96:	e8 e6 11 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641b9b:	8b 05 b3 ef 54 00    	mov    eax,DWORD PTR [rip+0x54efb3]        # b90b54 <r>
  641ba1:	85 c0                	test   eax,eax
  641ba3:	75 ce                	jne    641b73 <SUB_REGINTERNAL()+0x2d368>
  641ba5:	eb 01                	jmp    641ba8 <SUB_REGINTERNAL()+0x2d39d>
  641ba7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Time",4));
  641ba8:	be 04 00 00 00       	mov    esi,0x4
  641bad:	48 8d 05 b8 85 3b 00 	lea    rax,[rip+0x3b85b8]        # 9fa16c <_IO_stdin_used+0x1a16c>
  641bb4:	48 89 c7             	mov    rdi,rax
  641bb7:	e8 69 30 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641bbc:	48 89 c3             	mov    rbx,rax
  641bbf:	48 8b 05 42 df 54 00 	mov    rax,QWORD PTR [rip+0x54df42]        # b8fb08 <__UDT_ID>
  641bc6:	ba 01 00 00 00       	mov    edx,0x1
  641bcb:	be 00 01 00 00       	mov    esi,0x100
  641bd0:	48 89 c7             	mov    rdi,rax
  641bd3:	e8 df 30 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641bd8:	48 89 de             	mov    rsi,rbx
  641bdb:	48 89 c7             	mov    rdi,rax
  641bde:	e8 d4 33 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641be3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641be6:	be 00 00 00 00       	mov    esi,0x0
  641beb:	89 c7                	mov    edi,eax
  641bed:	e8 25 20 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2122,"subs_functions.bas");}while(r);
  641bf2:	8b 05 50 c2 43 00    	mov    eax,DWORD PTR [rip+0x43c250]        # a7de48 <qbevent>
  641bf8:	85 c0                	test   eax,eax
  641bfa:	74 25                	je     641c21 <SUB_REGINTERNAL()+0x2d416>
  641bfc:	48 8d 05 c1 6e 3b 00 	lea    rax,[rip+0x3b6ec1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641c03:	48 89 c2             	mov    rdx,rax
  641c06:	be 4a 08 00 00       	mov    esi,0x84a
  641c0b:	bf 58 51 00 00       	mov    edi,0x5158
  641c10:	e8 6c 11 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641c15:	8b 05 39 ef 54 00    	mov    eax,DWORD PTR [rip+0x54ef39]        # b90b54 <r>
  641c1b:	85 c0                	test   eax,eax
  641c1d:	75 89                	jne    641ba8 <SUB_REGINTERNAL()+0x2d39d>
  641c1f:	eb 01                	jmp    641c22 <SUB_REGINTERNAL()+0x2d417>
  641c21:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  641c22:	be 01 00 00 00       	mov    esi,0x1
  641c27:	48 8d 05 ff e8 3a 00 	lea    rax,[rip+0x3ae8ff]        # 9f052d <_IO_stdin_used+0x1052d>
  641c2e:	48 89 c7             	mov    rdi,rax
  641c31:	e8 ef 2f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641c36:	48 89 c3             	mov    rbx,rax
  641c39:	48 8b 05 c8 de 54 00 	mov    rax,QWORD PTR [rip+0x54dec8]        # b8fb08 <__UDT_ID>
  641c40:	48 05 10 02 00 00    	add    rax,0x210
  641c46:	ba 01 00 00 00       	mov    edx,0x1
  641c4b:	be 08 00 00 00       	mov    esi,0x8
  641c50:	48 89 c7             	mov    rdi,rax
  641c53:	e8 5f 30 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641c58:	48 89 de             	mov    rsi,rbx
  641c5b:	48 89 c7             	mov    rdi,rax
  641c5e:	e8 54 33 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641c63:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641c66:	be 00 00 00 00       	mov    esi,0x0
  641c6b:	89 c7                	mov    edi,eax
  641c6d:	e8 a5 1f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2123,"subs_functions.bas");}while(r);
  641c72:	8b 05 d0 c1 43 00    	mov    eax,DWORD PTR [rip+0x43c1d0]        # a7de48 <qbevent>
  641c78:	85 c0                	test   eax,eax
  641c7a:	74 25                	je     641ca1 <SUB_REGINTERNAL()+0x2d496>
  641c7c:	48 8d 05 41 6e 3b 00 	lea    rax,[rip+0x3b6e41]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641c83:	48 89 c2             	mov    rdx,rax
  641c86:	be 4b 08 00 00       	mov    esi,0x84b
  641c8b:	bf 58 51 00 00       	mov    edi,0x5158
  641c90:	e8 ec 10 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641c95:	8b 05 b9 ee 54 00    	mov    eax,DWORD PTR [rip+0x54eeb9]        # b90b54 <r>
  641c9b:	85 c0                	test   eax,eax
  641c9d:	75 83                	jne    641c22 <SUB_REGINTERNAL()+0x2d417>
  641c9f:	eb 01                	jmp    641ca2 <SUB_REGINTERNAL()+0x2d497>
  641ca1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  641ca2:	48 8b 05 5f de 54 00 	mov    rax,QWORD PTR [rip+0x54de5f]        # b8fb08 <__UDT_ID>
  641ca9:	48 05 20 02 00 00    	add    rax,0x220
  641caf:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2124,"subs_functions.bas");}while(r);
  641cb4:	8b 05 8e c1 43 00    	mov    eax,DWORD PTR [rip+0x43c18e]        # a7de48 <qbevent>
  641cba:	85 c0                	test   eax,eax
  641cbc:	74 25                	je     641ce3 <SUB_REGINTERNAL()+0x2d4d8>
  641cbe:	48 8d 05 ff 6d 3b 00 	lea    rax,[rip+0x3b6dff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641cc5:	48 89 c2             	mov    rdx,rax
  641cc8:	be 4c 08 00 00       	mov    esi,0x84c
  641ccd:	bf 58 51 00 00       	mov    edi,0x5158
  641cd2:	e8 aa 10 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641cd7:	8b 05 77 ee 54 00    	mov    eax,DWORD PTR [rip+0x54ee77]        # b90b54 <r>
  641cdd:	85 c0                	test   eax,eax
  641cdf:	75 c1                	jne    641ca2 <SUB_REGINTERNAL()+0x2d497>
  641ce1:	eb 01                	jmp    641ce4 <SUB_REGINTERNAL()+0x2d4d9>
  641ce3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_time",9));
  641ce4:	be 09 00 00 00       	mov    esi,0x9
  641ce9:	48 8d 05 8a 84 3b 00 	lea    rax,[rip+0x3b848a]        # 9fa17a <_IO_stdin_used+0x1a17a>
  641cf0:	48 89 c7             	mov    rdi,rax
  641cf3:	e8 2d 2f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641cf8:	48 89 c3             	mov    rbx,rax
  641cfb:	48 8b 05 06 de 54 00 	mov    rax,QWORD PTR [rip+0x54de06]        # b8fb08 <__UDT_ID>
  641d02:	48 05 26 02 00 00    	add    rax,0x226
  641d08:	ba 01 00 00 00       	mov    edx,0x1
  641d0d:	be 00 01 00 00       	mov    esi,0x100
  641d12:	48 89 c7             	mov    rdi,rax
  641d15:	e8 9d 2f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641d1a:	48 89 de             	mov    rsi,rbx
  641d1d:	48 89 c7             	mov    rdi,rax
  641d20:	e8 92 32 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641d25:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641d28:	be 00 00 00 00       	mov    esi,0x0
  641d2d:	89 c7                	mov    edi,eax
  641d2f:	e8 e3 1e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2125,"subs_functions.bas");}while(r);
  641d34:	8b 05 0e c1 43 00    	mov    eax,DWORD PTR [rip+0x43c10e]        # a7de48 <qbevent>
  641d3a:	85 c0                	test   eax,eax
  641d3c:	74 25                	je     641d63 <SUB_REGINTERNAL()+0x2d558>
  641d3e:	48 8d 05 7f 6d 3b 00 	lea    rax,[rip+0x3b6d7f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641d45:	48 89 c2             	mov    rdx,rax
  641d48:	be 4d 08 00 00       	mov    esi,0x84d
  641d4d:	bf 58 51 00 00       	mov    edi,0x5158
  641d52:	e8 2a 10 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641d57:	8b 05 f7 ed 54 00    	mov    eax,DWORD PTR [rip+0x54edf7]        # b90b54 <r>
  641d5d:	85 c0                	test   eax,eax
  641d5f:	75 83                	jne    641ce4 <SUB_REGINTERNAL()+0x2d4d9>
  641d61:	eb 01                	jmp    641d64 <SUB_REGINTERNAL()+0x2d559>
  641d63:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  641d64:	48 8b 05 35 de 54 00 	mov    rax,QWORD PTR [rip+0x54de35]        # b8fba0 <__LONG_STRINGTYPE>
  641d6b:	8b 10                	mov    edx,DWORD PTR [rax]
  641d6d:	48 8b 05 ec dd 54 00 	mov    rax,QWORD PTR [rip+0x54ddec]        # b8fb60 <__LONG_ISPOINTER>
  641d74:	8b 08                	mov    ecx,DWORD PTR [rax]
  641d76:	48 8b 05 8b dd 54 00 	mov    rax,QWORD PTR [rip+0x54dd8b]        # b8fb08 <__UDT_ID>
  641d7d:	48 05 4d 09 00 00    	add    rax,0x94d
  641d83:	29 ca                	sub    edx,ecx
  641d85:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2126,"subs_functions.bas");}while(r);
  641d87:	8b 05 bb c0 43 00    	mov    eax,DWORD PTR [rip+0x43c0bb]        # a7de48 <qbevent>
  641d8d:	85 c0                	test   eax,eax
  641d8f:	74 25                	je     641db6 <SUB_REGINTERNAL()+0x2d5ab>
  641d91:	48 8d 05 2c 6d 3b 00 	lea    rax,[rip+0x3b6d2c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641d98:	48 89 c2             	mov    rdx,rax
  641d9b:	be 4e 08 00 00       	mov    esi,0x84e
  641da0:	bf 58 51 00 00       	mov    edi,0x5158
  641da5:	e8 d7 0f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641daa:	8b 05 a4 ed 54 00    	mov    eax,DWORD PTR [rip+0x54eda4]        # b90b54 <r>
  641db0:	85 c0                	test   eax,eax
  641db2:	75 b0                	jne    641d64 <SUB_REGINTERNAL()+0x2d559>
  641db4:	eb 01                	jmp    641db7 <SUB_REGINTERNAL()+0x2d5ac>
  641db6:	90                   	nop
;do{
;SUB_REGID();
  641db7:	e8 03 d9 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2127,"subs_functions.bas");}while(r);
  641dbc:	8b 05 86 c0 43 00    	mov    eax,DWORD PTR [rip+0x43c086]        # a7de48 <qbevent>
  641dc2:	85 c0                	test   eax,eax
  641dc4:	74 25                	je     641deb <SUB_REGINTERNAL()+0x2d5e0>
  641dc6:	48 8d 05 f7 6c 3b 00 	lea    rax,[rip+0x3b6cf7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641dcd:	48 89 c2             	mov    rdx,rax
  641dd0:	be 4f 08 00 00       	mov    esi,0x84f
  641dd5:	bf 58 51 00 00       	mov    edi,0x5158
  641dda:	e8 a2 0f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641ddf:	8b 05 6f ed 54 00    	mov    eax,DWORD PTR [rip+0x54ed6f]        # b90b54 <r>
  641de5:	85 c0                	test   eax,eax
  641de7:	75 ce                	jne    641db7 <SUB_REGINTERNAL()+0x2d5ac>
  641de9:	eb 01                	jmp    641dec <SUB_REGINTERNAL()+0x2d5e1>
  641deb:	90                   	nop
;do{
;SUB_CLEARID();
  641dec:	e8 0e f0 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2131,"subs_functions.bas");}while(r);
  641df1:	8b 05 51 c0 43 00    	mov    eax,DWORD PTR [rip+0x43c051]        # a7de48 <qbevent>
  641df7:	85 c0                	test   eax,eax
  641df9:	74 25                	je     641e20 <SUB_REGINTERNAL()+0x2d615>
  641dfb:	48 8d 05 c2 6c 3b 00 	lea    rax,[rip+0x3b6cc2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641e02:	48 89 c2             	mov    rdx,rax
  641e05:	be 53 08 00 00       	mov    esi,0x853
  641e0a:	bf 58 51 00 00       	mov    edi,0x5158
  641e0f:	e8 6d 0f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641e14:	8b 05 3a ed 54 00    	mov    eax,DWORD PTR [rip+0x54ed3a]        # b90b54 <r>
  641e1a:	85 c0                	test   eax,eax
  641e1c:	75 ce                	jne    641dec <SUB_REGINTERNAL()+0x2d5e1>
  641e1e:	eb 01                	jmp    641e21 <SUB_REGINTERNAL()+0x2d616>
  641e20:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Date",4));
  641e21:	be 04 00 00 00       	mov    esi,0x4
  641e26:	48 8d 05 57 83 3b 00 	lea    rax,[rip+0x3b8357]        # 9fa184 <_IO_stdin_used+0x1a184>
  641e2d:	48 89 c7             	mov    rdi,rax
  641e30:	e8 f0 2d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641e35:	48 89 c3             	mov    rbx,rax
  641e38:	48 8b 05 c9 dc 54 00 	mov    rax,QWORD PTR [rip+0x54dcc9]        # b8fb08 <__UDT_ID>
  641e3f:	ba 01 00 00 00       	mov    edx,0x1
  641e44:	be 00 01 00 00       	mov    esi,0x100
  641e49:	48 89 c7             	mov    rdi,rax
  641e4c:	e8 66 2e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641e51:	48 89 de             	mov    rsi,rbx
  641e54:	48 89 c7             	mov    rdi,rax
  641e57:	e8 5b 31 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641e5c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641e5f:	be 00 00 00 00       	mov    esi,0x0
  641e64:	89 c7                	mov    edi,eax
  641e66:	e8 ac 1d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2132,"subs_functions.bas");}while(r);
  641e6b:	8b 05 d7 bf 43 00    	mov    eax,DWORD PTR [rip+0x43bfd7]        # a7de48 <qbevent>
  641e71:	85 c0                	test   eax,eax
  641e73:	74 25                	je     641e9a <SUB_REGINTERNAL()+0x2d68f>
  641e75:	48 8d 05 48 6c 3b 00 	lea    rax,[rip+0x3b6c48]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641e7c:	48 89 c2             	mov    rdx,rax
  641e7f:	be 54 08 00 00       	mov    esi,0x854
  641e84:	bf 58 51 00 00       	mov    edi,0x5158
  641e89:	e8 f3 0e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641e8e:	8b 05 c0 ec 54 00    	mov    eax,DWORD PTR [rip+0x54ecc0]        # b90b54 <r>
  641e94:	85 c0                	test   eax,eax
  641e96:	75 89                	jne    641e21 <SUB_REGINTERNAL()+0x2d616>
  641e98:	eb 01                	jmp    641e9b <SUB_REGINTERNAL()+0x2d690>
  641e9a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  641e9b:	be 01 00 00 00       	mov    esi,0x1
  641ea0:	48 8d 05 86 e6 3a 00 	lea    rax,[rip+0x3ae686]        # 9f052d <_IO_stdin_used+0x1052d>
  641ea7:	48 89 c7             	mov    rdi,rax
  641eaa:	e8 76 2d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641eaf:	48 89 c3             	mov    rbx,rax
  641eb2:	48 8b 05 4f dc 54 00 	mov    rax,QWORD PTR [rip+0x54dc4f]        # b8fb08 <__UDT_ID>
  641eb9:	48 05 10 02 00 00    	add    rax,0x210
  641ebf:	ba 01 00 00 00       	mov    edx,0x1
  641ec4:	be 08 00 00 00       	mov    esi,0x8
  641ec9:	48 89 c7             	mov    rdi,rax
  641ecc:	e8 e6 2d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641ed1:	48 89 de             	mov    rsi,rbx
  641ed4:	48 89 c7             	mov    rdi,rax
  641ed7:	e8 db 30 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641edc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641edf:	be 00 00 00 00       	mov    esi,0x0
  641ee4:	89 c7                	mov    edi,eax
  641ee6:	e8 2c 1d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2133,"subs_functions.bas");}while(r);
  641eeb:	8b 05 57 bf 43 00    	mov    eax,DWORD PTR [rip+0x43bf57]        # a7de48 <qbevent>
  641ef1:	85 c0                	test   eax,eax
  641ef3:	74 25                	je     641f1a <SUB_REGINTERNAL()+0x2d70f>
  641ef5:	48 8d 05 c8 6b 3b 00 	lea    rax,[rip+0x3b6bc8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641efc:	48 89 c2             	mov    rdx,rax
  641eff:	be 55 08 00 00       	mov    esi,0x855
  641f04:	bf 58 51 00 00       	mov    edi,0x5158
  641f09:	e8 73 0e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641f0e:	8b 05 40 ec 54 00    	mov    eax,DWORD PTR [rip+0x54ec40]        # b90b54 <r>
  641f14:	85 c0                	test   eax,eax
  641f16:	75 83                	jne    641e9b <SUB_REGINTERNAL()+0x2d690>
  641f18:	eb 01                	jmp    641f1b <SUB_REGINTERNAL()+0x2d710>
  641f1a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  641f1b:	48 8b 05 e6 db 54 00 	mov    rax,QWORD PTR [rip+0x54dbe6]        # b8fb08 <__UDT_ID>
  641f22:	48 05 20 02 00 00    	add    rax,0x220
  641f28:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2134,"subs_functions.bas");}while(r);
  641f2d:	8b 05 15 bf 43 00    	mov    eax,DWORD PTR [rip+0x43bf15]        # a7de48 <qbevent>
  641f33:	85 c0                	test   eax,eax
  641f35:	74 25                	je     641f5c <SUB_REGINTERNAL()+0x2d751>
  641f37:	48 8d 05 86 6b 3b 00 	lea    rax,[rip+0x3b6b86]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641f3e:	48 89 c2             	mov    rdx,rax
  641f41:	be 56 08 00 00       	mov    esi,0x856
  641f46:	bf 58 51 00 00       	mov    edi,0x5158
  641f4b:	e8 31 0e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641f50:	8b 05 fe eb 54 00    	mov    eax,DWORD PTR [rip+0x54ebfe]        # b90b54 <r>
  641f56:	85 c0                	test   eax,eax
  641f58:	75 c1                	jne    641f1b <SUB_REGINTERNAL()+0x2d710>
  641f5a:	eb 01                	jmp    641f5d <SUB_REGINTERNAL()+0x2d752>
  641f5c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_date",8));
  641f5d:	be 08 00 00 00       	mov    esi,0x8
  641f62:	48 8d 05 20 82 3b 00 	lea    rax,[rip+0x3b8220]        # 9fa189 <_IO_stdin_used+0x1a189>
  641f69:	48 89 c7             	mov    rdi,rax
  641f6c:	e8 b4 2c 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  641f71:	48 89 c3             	mov    rbx,rax
  641f74:	48 8b 05 8d db 54 00 	mov    rax,QWORD PTR [rip+0x54db8d]        # b8fb08 <__UDT_ID>
  641f7b:	48 05 26 02 00 00    	add    rax,0x226
  641f81:	ba 01 00 00 00       	mov    edx,0x1
  641f86:	be 00 01 00 00       	mov    esi,0x100
  641f8b:	48 89 c7             	mov    rdi,rax
  641f8e:	e8 24 2d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  641f93:	48 89 de             	mov    rsi,rbx
  641f96:	48 89 c7             	mov    rdi,rax
  641f99:	e8 19 30 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  641f9e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  641fa1:	be 00 00 00 00       	mov    esi,0x0
  641fa6:	89 c7                	mov    edi,eax
  641fa8:	e8 6a 1c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2135,"subs_functions.bas");}while(r);
  641fad:	8b 05 95 be 43 00    	mov    eax,DWORD PTR [rip+0x43be95]        # a7de48 <qbevent>
  641fb3:	85 c0                	test   eax,eax
  641fb5:	74 25                	je     641fdc <SUB_REGINTERNAL()+0x2d7d1>
  641fb7:	48 8d 05 06 6b 3b 00 	lea    rax,[rip+0x3b6b06]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  641fbe:	48 89 c2             	mov    rdx,rax
  641fc1:	be 57 08 00 00       	mov    esi,0x857
  641fc6:	bf 58 51 00 00       	mov    edi,0x5158
  641fcb:	e8 b1 0d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  641fd0:	8b 05 7e eb 54 00    	mov    eax,DWORD PTR [rip+0x54eb7e]        # b90b54 <r>
  641fd6:	85 c0                	test   eax,eax
  641fd8:	75 83                	jne    641f5d <SUB_REGINTERNAL()+0x2d752>
  641fda:	eb 01                	jmp    641fdd <SUB_REGINTERNAL()+0x2d7d2>
  641fdc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  641fdd:	48 8b 05 24 db 54 00 	mov    rax,QWORD PTR [rip+0x54db24]        # b8fb08 <__UDT_ID>
  641fe4:	48 05 29 03 00 00    	add    rax,0x329
  641fea:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2136,"subs_functions.bas");}while(r);
  641fef:	8b 05 53 be 43 00    	mov    eax,DWORD PTR [rip+0x43be53]        # a7de48 <qbevent>
  641ff5:	85 c0                	test   eax,eax
  641ff7:	74 25                	je     64201e <SUB_REGINTERNAL()+0x2d813>
  641ff9:	48 8d 05 c4 6a 3b 00 	lea    rax,[rip+0x3b6ac4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642000:	48 89 c2             	mov    rdx,rax
  642003:	be 58 08 00 00       	mov    esi,0x858
  642008:	bf 58 51 00 00       	mov    edi,0x5158
  64200d:	e8 6f 0d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642012:	8b 05 3c eb 54 00    	mov    eax,DWORD PTR [rip+0x54eb3c]        # b90b54 <r>
  642018:	85 c0                	test   eax,eax
  64201a:	75 c1                	jne    641fdd <SUB_REGINTERNAL()+0x2d7d2>
  64201c:	eb 01                	jmp    64201f <SUB_REGINTERNAL()+0x2d814>
  64201e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  64201f:	48 8b 05 7a db 54 00 	mov    rax,QWORD PTR [rip+0x54db7a]        # b8fba0 <__LONG_STRINGTYPE>
  642026:	8b 10                	mov    edx,DWORD PTR [rax]
  642028:	48 8b 05 31 db 54 00 	mov    rax,QWORD PTR [rip+0x54db31]        # b8fb60 <__LONG_ISPOINTER>
  64202f:	8b 08                	mov    ecx,DWORD PTR [rax]
  642031:	89 d0                	mov    eax,edx
  642033:	29 c8                	sub    eax,ecx
  642035:	89 c7                	mov    edi,eax
  642037:	e8 02 41 2a 00       	call   8e613e <l2string(int)>
  64203c:	48 89 c3             	mov    rbx,rax
  64203f:	48 8b 05 c2 da 54 00 	mov    rax,QWORD PTR [rip+0x54dac2]        # b8fb08 <__UDT_ID>
  642046:	48 05 2d 03 00 00    	add    rax,0x32d
  64204c:	ba 01 00 00 00       	mov    edx,0x1
  642051:	be 90 01 00 00       	mov    esi,0x190
  642056:	48 89 c7             	mov    rdi,rax
  642059:	e8 59 2c 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64205e:	48 89 de             	mov    rsi,rbx
  642061:	48 89 c7             	mov    rdi,rax
  642064:	e8 4e 2f 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642069:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64206c:	be 00 00 00 00       	mov    esi,0x0
  642071:	89 c7                	mov    edi,eax
  642073:	e8 9f 1b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2137,"subs_functions.bas");}while(r);
  642078:	8b 05 ca bd 43 00    	mov    eax,DWORD PTR [rip+0x43bdca]        # a7de48 <qbevent>
  64207e:	85 c0                	test   eax,eax
  642080:	74 29                	je     6420ab <SUB_REGINTERNAL()+0x2d8a0>
  642082:	48 8d 05 3b 6a 3b 00 	lea    rax,[rip+0x3b6a3b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642089:	48 89 c2             	mov    rdx,rax
  64208c:	be 59 08 00 00       	mov    esi,0x859
  642091:	bf 58 51 00 00       	mov    edi,0x5158
  642096:	e8 e6 0c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64209b:	8b 05 b3 ea 54 00    	mov    eax,DWORD PTR [rip+0x54eab3]        # b90b54 <r>
  6420a1:	85 c0                	test   eax,eax
  6420a3:	0f 85 76 ff ff ff    	jne    64201f <SUB_REGINTERNAL()+0x2d814>
  6420a9:	eb 01                	jmp    6420ac <SUB_REGINTERNAL()+0x2d8a1>
  6420ab:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("=?",2));
  6420ac:	be 02 00 00 00       	mov    esi,0x2
  6420b1:	48 8d 05 39 72 3b 00 	lea    rax,[rip+0x3b7239]        # 9f92f1 <_IO_stdin_used+0x192f1>
  6420b8:	48 89 c7             	mov    rdi,rax
  6420bb:	e8 65 2b 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6420c0:	48 89 c3             	mov    rbx,rax
  6420c3:	48 8b 05 3e da 54 00 	mov    rax,QWORD PTR [rip+0x54da3e]        # b8fb08 <__UDT_ID>
  6420ca:	48 05 4d 06 00 00    	add    rax,0x64d
  6420d0:	ba 01 00 00 00       	mov    edx,0x1
  6420d5:	be 00 01 00 00       	mov    esi,0x100
  6420da:	48 89 c7             	mov    rdi,rax
  6420dd:	e8 d5 2b 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6420e2:	48 89 de             	mov    rsi,rbx
  6420e5:	48 89 c7             	mov    rdi,rax
  6420e8:	e8 ca 2e 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6420ed:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6420f0:	be 00 00 00 00       	mov    esi,0x0
  6420f5:	89 c7                	mov    edi,eax
  6420f7:	e8 1b 1b 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2138,"subs_functions.bas");}while(r);
  6420fc:	8b 05 46 bd 43 00    	mov    eax,DWORD PTR [rip+0x43bd46]        # a7de48 <qbevent>
  642102:	85 c0                	test   eax,eax
  642104:	74 25                	je     64212b <SUB_REGINTERNAL()+0x2d920>
  642106:	48 8d 05 b7 69 3b 00 	lea    rax,[rip+0x3b69b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64210d:	48 89 c2             	mov    rdx,rax
  642110:	be 5a 08 00 00       	mov    esi,0x85a
  642115:	bf 58 51 00 00       	mov    edi,0x5158
  64211a:	e8 62 0c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64211f:	8b 05 2f ea 54 00    	mov    eax,DWORD PTR [rip+0x54ea2f]        # b90b54 <r>
  642125:	85 c0                	test   eax,eax
  642127:	75 83                	jne    6420ac <SUB_REGINTERNAL()+0x2d8a1>
  642129:	eb 01                	jmp    64212c <SUB_REGINTERNAL()+0x2d921>
  64212b:	90                   	nop
;do{
;SUB_REGID();
  64212c:	e8 8e d5 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2139,"subs_functions.bas");}while(r);
  642131:	8b 05 11 bd 43 00    	mov    eax,DWORD PTR [rip+0x43bd11]        # a7de48 <qbevent>
  642137:	85 c0                	test   eax,eax
  642139:	74 25                	je     642160 <SUB_REGINTERNAL()+0x2d955>
  64213b:	48 8d 05 82 69 3b 00 	lea    rax,[rip+0x3b6982]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642142:	48 89 c2             	mov    rdx,rax
  642145:	be 5b 08 00 00       	mov    esi,0x85b
  64214a:	bf 58 51 00 00       	mov    edi,0x5158
  64214f:	e8 2d 0c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642154:	8b 05 fa e9 54 00    	mov    eax,DWORD PTR [rip+0x54e9fa]        # b90b54 <r>
  64215a:	85 c0                	test   eax,eax
  64215c:	75 ce                	jne    64212c <SUB_REGINTERNAL()+0x2d921>
  64215e:	eb 01                	jmp    642161 <SUB_REGINTERNAL()+0x2d956>
  642160:	90                   	nop
;do{
;SUB_CLEARID();
  642161:	e8 99 ec f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2141,"subs_functions.bas");}while(r);
  642166:	8b 05 dc bc 43 00    	mov    eax,DWORD PTR [rip+0x43bcdc]        # a7de48 <qbevent>
  64216c:	85 c0                	test   eax,eax
  64216e:	74 25                	je     642195 <SUB_REGINTERNAL()+0x2d98a>
  642170:	48 8d 05 4d 69 3b 00 	lea    rax,[rip+0x3b694d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642177:	48 89 c2             	mov    rdx,rax
  64217a:	be 5d 08 00 00       	mov    esi,0x85d
  64217f:	bf 58 51 00 00       	mov    edi,0x5158
  642184:	e8 f8 0b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642189:	8b 05 c5 e9 54 00    	mov    eax,DWORD PTR [rip+0x54e9c5]        # b90b54 <r>
  64218f:	85 c0                	test   eax,eax
  642191:	75 ce                	jne    642161 <SUB_REGINTERNAL()+0x2d956>
  642193:	eb 01                	jmp    642196 <SUB_REGINTERNAL()+0x2d98b>
  642195:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Date",4));
  642196:	be 04 00 00 00       	mov    esi,0x4
  64219b:	48 8d 05 e2 7f 3b 00 	lea    rax,[rip+0x3b7fe2]        # 9fa184 <_IO_stdin_used+0x1a184>
  6421a2:	48 89 c7             	mov    rdi,rax
  6421a5:	e8 7b 2a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6421aa:	48 89 c3             	mov    rbx,rax
  6421ad:	48 8b 05 54 d9 54 00 	mov    rax,QWORD PTR [rip+0x54d954]        # b8fb08 <__UDT_ID>
  6421b4:	ba 01 00 00 00       	mov    edx,0x1
  6421b9:	be 00 01 00 00       	mov    esi,0x100
  6421be:	48 89 c7             	mov    rdi,rax
  6421c1:	e8 f1 2a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6421c6:	48 89 de             	mov    rsi,rbx
  6421c9:	48 89 c7             	mov    rdi,rax
  6421cc:	e8 e6 2d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6421d1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6421d4:	be 00 00 00 00       	mov    esi,0x0
  6421d9:	89 c7                	mov    edi,eax
  6421db:	e8 37 1a 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2142,"subs_functions.bas");}while(r);
  6421e0:	8b 05 62 bc 43 00    	mov    eax,DWORD PTR [rip+0x43bc62]        # a7de48 <qbevent>
  6421e6:	85 c0                	test   eax,eax
  6421e8:	74 25                	je     64220f <SUB_REGINTERNAL()+0x2da04>
  6421ea:	48 8d 05 d3 68 3b 00 	lea    rax,[rip+0x3b68d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6421f1:	48 89 c2             	mov    rdx,rax
  6421f4:	be 5e 08 00 00       	mov    esi,0x85e
  6421f9:	bf 58 51 00 00       	mov    edi,0x5158
  6421fe:	e8 7e 0b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642203:	8b 05 4b e9 54 00    	mov    eax,DWORD PTR [rip+0x54e94b]        # b90b54 <r>
  642209:	85 c0                	test   eax,eax
  64220b:	75 89                	jne    642196 <SUB_REGINTERNAL()+0x2d98b>
  64220d:	eb 01                	jmp    642210 <SUB_REGINTERNAL()+0x2da05>
  64220f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  642210:	be 01 00 00 00       	mov    esi,0x1
  642215:	48 8d 05 11 e3 3a 00 	lea    rax,[rip+0x3ae311]        # 9f052d <_IO_stdin_used+0x1052d>
  64221c:	48 89 c7             	mov    rdi,rax
  64221f:	e8 01 2a 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642224:	48 89 c3             	mov    rbx,rax
  642227:	48 8b 05 da d8 54 00 	mov    rax,QWORD PTR [rip+0x54d8da]        # b8fb08 <__UDT_ID>
  64222e:	48 05 10 02 00 00    	add    rax,0x210
  642234:	ba 01 00 00 00       	mov    edx,0x1
  642239:	be 08 00 00 00       	mov    esi,0x8
  64223e:	48 89 c7             	mov    rdi,rax
  642241:	e8 71 2a 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642246:	48 89 de             	mov    rsi,rbx
  642249:	48 89 c7             	mov    rdi,rax
  64224c:	e8 66 2d 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642251:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642254:	be 00 00 00 00       	mov    esi,0x0
  642259:	89 c7                	mov    edi,eax
  64225b:	e8 b7 19 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2143,"subs_functions.bas");}while(r);
  642260:	8b 05 e2 bb 43 00    	mov    eax,DWORD PTR [rip+0x43bbe2]        # a7de48 <qbevent>
  642266:	85 c0                	test   eax,eax
  642268:	74 25                	je     64228f <SUB_REGINTERNAL()+0x2da84>
  64226a:	48 8d 05 53 68 3b 00 	lea    rax,[rip+0x3b6853]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642271:	48 89 c2             	mov    rdx,rax
  642274:	be 5f 08 00 00       	mov    esi,0x85f
  642279:	bf 58 51 00 00       	mov    edi,0x5158
  64227e:	e8 fe 0a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642283:	8b 05 cb e8 54 00    	mov    eax,DWORD PTR [rip+0x54e8cb]        # b90b54 <r>
  642289:	85 c0                	test   eax,eax
  64228b:	75 83                	jne    642210 <SUB_REGINTERNAL()+0x2da05>
  64228d:	eb 01                	jmp    642290 <SUB_REGINTERNAL()+0x2da85>
  64228f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  642290:	48 8b 05 71 d8 54 00 	mov    rax,QWORD PTR [rip+0x54d871]        # b8fb08 <__UDT_ID>
  642297:	48 05 20 02 00 00    	add    rax,0x220
  64229d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2144,"subs_functions.bas");}while(r);
  6422a2:	8b 05 a0 bb 43 00    	mov    eax,DWORD PTR [rip+0x43bba0]        # a7de48 <qbevent>
  6422a8:	85 c0                	test   eax,eax
  6422aa:	74 25                	je     6422d1 <SUB_REGINTERNAL()+0x2dac6>
  6422ac:	48 8d 05 11 68 3b 00 	lea    rax,[rip+0x3b6811]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6422b3:	48 89 c2             	mov    rdx,rax
  6422b6:	be 60 08 00 00       	mov    esi,0x860
  6422bb:	bf 58 51 00 00       	mov    edi,0x5158
  6422c0:	e8 bc 0a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6422c5:	8b 05 89 e8 54 00    	mov    eax,DWORD PTR [rip+0x54e889]        # b90b54 <r>
  6422cb:	85 c0                	test   eax,eax
  6422cd:	75 c1                	jne    642290 <SUB_REGINTERNAL()+0x2da85>
  6422cf:	eb 01                	jmp    6422d2 <SUB_REGINTERNAL()+0x2dac7>
  6422d1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_date",9));
  6422d2:	be 09 00 00 00       	mov    esi,0x9
  6422d7:	48 8d 05 b4 7e 3b 00 	lea    rax,[rip+0x3b7eb4]        # 9fa192 <_IO_stdin_used+0x1a192>
  6422de:	48 89 c7             	mov    rdi,rax
  6422e1:	e8 3f 29 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6422e6:	48 89 c3             	mov    rbx,rax
  6422e9:	48 8b 05 18 d8 54 00 	mov    rax,QWORD PTR [rip+0x54d818]        # b8fb08 <__UDT_ID>
  6422f0:	48 05 26 02 00 00    	add    rax,0x226
  6422f6:	ba 01 00 00 00       	mov    edx,0x1
  6422fb:	be 00 01 00 00       	mov    esi,0x100
  642300:	48 89 c7             	mov    rdi,rax
  642303:	e8 af 29 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642308:	48 89 de             	mov    rsi,rbx
  64230b:	48 89 c7             	mov    rdi,rax
  64230e:	e8 a4 2c 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642313:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642316:	be 00 00 00 00       	mov    esi,0x0
  64231b:	89 c7                	mov    edi,eax
  64231d:	e8 f5 18 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2145,"subs_functions.bas");}while(r);
  642322:	8b 05 20 bb 43 00    	mov    eax,DWORD PTR [rip+0x43bb20]        # a7de48 <qbevent>
  642328:	85 c0                	test   eax,eax
  64232a:	74 25                	je     642351 <SUB_REGINTERNAL()+0x2db46>
  64232c:	48 8d 05 91 67 3b 00 	lea    rax,[rip+0x3b6791]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642333:	48 89 c2             	mov    rdx,rax
  642336:	be 61 08 00 00       	mov    esi,0x861
  64233b:	bf 58 51 00 00       	mov    edi,0x5158
  642340:	e8 3c 0a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642345:	8b 05 09 e8 54 00    	mov    eax,DWORD PTR [rip+0x54e809]        # b90b54 <r>
  64234b:	85 c0                	test   eax,eax
  64234d:	75 83                	jne    6422d2 <SUB_REGINTERNAL()+0x2dac7>
  64234f:	eb 01                	jmp    642352 <SUB_REGINTERNAL()+0x2db47>
  642351:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  642352:	48 8b 05 47 d8 54 00 	mov    rax,QWORD PTR [rip+0x54d847]        # b8fba0 <__LONG_STRINGTYPE>
  642359:	8b 10                	mov    edx,DWORD PTR [rax]
  64235b:	48 8b 05 fe d7 54 00 	mov    rax,QWORD PTR [rip+0x54d7fe]        # b8fb60 <__LONG_ISPOINTER>
  642362:	8b 08                	mov    ecx,DWORD PTR [rax]
  642364:	48 8b 05 9d d7 54 00 	mov    rax,QWORD PTR [rip+0x54d79d]        # b8fb08 <__UDT_ID>
  64236b:	48 05 4d 09 00 00    	add    rax,0x94d
  642371:	29 ca                	sub    edx,ecx
  642373:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2146,"subs_functions.bas");}while(r);
  642375:	8b 05 cd ba 43 00    	mov    eax,DWORD PTR [rip+0x43bacd]        # a7de48 <qbevent>
  64237b:	85 c0                	test   eax,eax
  64237d:	74 25                	je     6423a4 <SUB_REGINTERNAL()+0x2db99>
  64237f:	48 8d 05 3e 67 3b 00 	lea    rax,[rip+0x3b673e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642386:	48 89 c2             	mov    rdx,rax
  642389:	be 62 08 00 00       	mov    esi,0x862
  64238e:	bf 58 51 00 00       	mov    edi,0x5158
  642393:	e8 e9 09 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642398:	8b 05 b6 e7 54 00    	mov    eax,DWORD PTR [rip+0x54e7b6]        # b90b54 <r>
  64239e:	85 c0                	test   eax,eax
  6423a0:	75 b0                	jne    642352 <SUB_REGINTERNAL()+0x2db47>
  6423a2:	eb 01                	jmp    6423a5 <SUB_REGINTERNAL()+0x2db9a>
  6423a4:	90                   	nop
;do{
;SUB_REGID();
  6423a5:	e8 15 d3 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2147,"subs_functions.bas");}while(r);
  6423aa:	8b 05 98 ba 43 00    	mov    eax,DWORD PTR [rip+0x43ba98]        # a7de48 <qbevent>
  6423b0:	85 c0                	test   eax,eax
  6423b2:	74 25                	je     6423d9 <SUB_REGINTERNAL()+0x2dbce>
  6423b4:	48 8d 05 09 67 3b 00 	lea    rax,[rip+0x3b6709]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6423bb:	48 89 c2             	mov    rdx,rax
  6423be:	be 63 08 00 00       	mov    esi,0x863
  6423c3:	bf 58 51 00 00       	mov    edi,0x5158
  6423c8:	e8 b4 09 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6423cd:	8b 05 81 e7 54 00    	mov    eax,DWORD PTR [rip+0x54e781]        # b90b54 <r>
  6423d3:	85 c0                	test   eax,eax
  6423d5:	75 ce                	jne    6423a5 <SUB_REGINTERNAL()+0x2db9a>
  6423d7:	eb 01                	jmp    6423da <SUB_REGINTERNAL()+0x2dbcf>
  6423d9:	90                   	nop
;do{
;SUB_CLEARID();
  6423da:	e8 20 ea f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2149,"subs_functions.bas");}while(r);
  6423df:	8b 05 63 ba 43 00    	mov    eax,DWORD PTR [rip+0x43ba63]        # a7de48 <qbevent>
  6423e5:	85 c0                	test   eax,eax
  6423e7:	74 25                	je     64240e <SUB_REGINTERNAL()+0x2dc03>
  6423e9:	48 8d 05 d4 66 3b 00 	lea    rax,[rip+0x3b66d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6423f0:	48 89 c2             	mov    rdx,rax
  6423f3:	be 65 08 00 00       	mov    esi,0x865
  6423f8:	bf 58 51 00 00       	mov    edi,0x5158
  6423fd:	e8 7f 09 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642402:	8b 05 4c e7 54 00    	mov    eax,DWORD PTR [rip+0x54e74c]        # b90b54 <r>
  642408:	85 c0                	test   eax,eax
  64240a:	75 ce                	jne    6423da <SUB_REGINTERNAL()+0x2dbcf>
  64240c:	eb 01                	jmp    64240f <SUB_REGINTERNAL()+0x2dc04>
  64240e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("CsrLin",6));
  64240f:	be 06 00 00 00       	mov    esi,0x6
  642414:	48 8d 05 81 7d 3b 00 	lea    rax,[rip+0x3b7d81]        # 9fa19c <_IO_stdin_used+0x1a19c>
  64241b:	48 89 c7             	mov    rdi,rax
  64241e:	e8 02 28 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642423:	48 89 c3             	mov    rbx,rax
  642426:	48 8b 05 db d6 54 00 	mov    rax,QWORD PTR [rip+0x54d6db]        # b8fb08 <__UDT_ID>
  64242d:	ba 01 00 00 00       	mov    edx,0x1
  642432:	be 00 01 00 00       	mov    esi,0x100
  642437:	48 89 c7             	mov    rdi,rax
  64243a:	e8 78 28 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  64243f:	48 89 de             	mov    rsi,rbx
  642442:	48 89 c7             	mov    rdi,rax
  642445:	e8 6d 2b 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64244a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64244d:	be 00 00 00 00       	mov    esi,0x0
  642452:	89 c7                	mov    edi,eax
  642454:	e8 be 17 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2150,"subs_functions.bas");}while(r);
  642459:	8b 05 e9 b9 43 00    	mov    eax,DWORD PTR [rip+0x43b9e9]        # a7de48 <qbevent>
  64245f:	85 c0                	test   eax,eax
  642461:	74 25                	je     642488 <SUB_REGINTERNAL()+0x2dc7d>
  642463:	48 8d 05 5a 66 3b 00 	lea    rax,[rip+0x3b665a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64246a:	48 89 c2             	mov    rdx,rax
  64246d:	be 66 08 00 00       	mov    esi,0x866
  642472:	bf 58 51 00 00       	mov    edi,0x5158
  642477:	e8 05 09 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64247c:	8b 05 d2 e6 54 00    	mov    eax,DWORD PTR [rip+0x54e6d2]        # b90b54 <r>
  642482:	85 c0                	test   eax,eax
  642484:	75 89                	jne    64240f <SUB_REGINTERNAL()+0x2dc04>
  642486:	eb 01                	jmp    642489 <SUB_REGINTERNAL()+0x2dc7e>
  642488:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  642489:	48 8b 05 78 d6 54 00 	mov    rax,QWORD PTR [rip+0x54d678]        # b8fb08 <__UDT_ID>
  642490:	48 05 20 02 00 00    	add    rax,0x220
  642496:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,2151,"subs_functions.bas");}while(r);
  64249b:	8b 05 a7 b9 43 00    	mov    eax,DWORD PTR [rip+0x43b9a7]        # a7de48 <qbevent>
  6424a1:	85 c0                	test   eax,eax
  6424a3:	74 25                	je     6424ca <SUB_REGINTERNAL()+0x2dcbf>
  6424a5:	48 8d 05 18 66 3b 00 	lea    rax,[rip+0x3b6618]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6424ac:	48 89 c2             	mov    rdx,rax
  6424af:	be 67 08 00 00       	mov    esi,0x867
  6424b4:	bf 58 51 00 00       	mov    edi,0x5158
  6424b9:	e8 c3 08 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6424be:	8b 05 90 e6 54 00    	mov    eax,DWORD PTR [rip+0x54e690]        # b90b54 <r>
  6424c4:	85 c0                	test   eax,eax
  6424c6:	75 c1                	jne    642489 <SUB_REGINTERNAL()+0x2dc7e>
  6424c8:	eb 01                	jmp    6424cb <SUB_REGINTERNAL()+0x2dcc0>
  6424ca:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_csrlin",11));
  6424cb:	be 0b 00 00 00       	mov    esi,0xb
  6424d0:	48 8d 05 cc 7c 3b 00 	lea    rax,[rip+0x3b7ccc]        # 9fa1a3 <_IO_stdin_used+0x1a1a3>
  6424d7:	48 89 c7             	mov    rdi,rax
  6424da:	e8 46 27 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6424df:	48 89 c3             	mov    rbx,rax
  6424e2:	48 8b 05 1f d6 54 00 	mov    rax,QWORD PTR [rip+0x54d61f]        # b8fb08 <__UDT_ID>
  6424e9:	48 05 26 02 00 00    	add    rax,0x226
  6424ef:	ba 01 00 00 00       	mov    edx,0x1
  6424f4:	be 00 01 00 00       	mov    esi,0x100
  6424f9:	48 89 c7             	mov    rdi,rax
  6424fc:	e8 b6 27 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642501:	48 89 de             	mov    rsi,rbx
  642504:	48 89 c7             	mov    rdi,rax
  642507:	e8 ab 2a 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64250c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64250f:	be 00 00 00 00       	mov    esi,0x0
  642514:	89 c7                	mov    edi,eax
  642516:	e8 fc 16 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2152,"subs_functions.bas");}while(r);
  64251b:	8b 05 27 b9 43 00    	mov    eax,DWORD PTR [rip+0x43b927]        # a7de48 <qbevent>
  642521:	85 c0                	test   eax,eax
  642523:	74 25                	je     64254a <SUB_REGINTERNAL()+0x2dd3f>
  642525:	48 8d 05 98 65 3b 00 	lea    rax,[rip+0x3b6598]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64252c:	48 89 c2             	mov    rdx,rax
  64252f:	be 68 08 00 00       	mov    esi,0x868
  642534:	bf 58 51 00 00       	mov    edi,0x5158
  642539:	e8 43 08 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64253e:	8b 05 10 e6 54 00    	mov    eax,DWORD PTR [rip+0x54e610]        # b90b54 <r>
  642544:	85 c0                	test   eax,eax
  642546:	75 83                	jne    6424cb <SUB_REGINTERNAL()+0x2dcc0>
  642548:	eb 01                	jmp    64254b <SUB_REGINTERNAL()+0x2dd40>
  64254a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  64254b:	48 8b 05 86 d6 54 00 	mov    rax,QWORD PTR [rip+0x54d686]        # b8fbd8 <__LONG_LONGTYPE>
  642552:	8b 10                	mov    edx,DWORD PTR [rax]
  642554:	48 8b 05 05 d6 54 00 	mov    rax,QWORD PTR [rip+0x54d605]        # b8fb60 <__LONG_ISPOINTER>
  64255b:	8b 08                	mov    ecx,DWORD PTR [rax]
  64255d:	48 8b 05 a4 d5 54 00 	mov    rax,QWORD PTR [rip+0x54d5a4]        # b8fb08 <__UDT_ID>
  642564:	48 05 4d 09 00 00    	add    rax,0x94d
  64256a:	29 ca                	sub    edx,ecx
  64256c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,2153,"subs_functions.bas");}while(r);
  64256e:	8b 05 d4 b8 43 00    	mov    eax,DWORD PTR [rip+0x43b8d4]        # a7de48 <qbevent>
  642574:	85 c0                	test   eax,eax
  642576:	74 25                	je     64259d <SUB_REGINTERNAL()+0x2dd92>
  642578:	48 8d 05 45 65 3b 00 	lea    rax,[rip+0x3b6545]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64257f:	48 89 c2             	mov    rdx,rax
  642582:	be 69 08 00 00       	mov    esi,0x869
  642587:	bf 58 51 00 00       	mov    edi,0x5158
  64258c:	e8 f0 07 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642591:	8b 05 bd e5 54 00    	mov    eax,DWORD PTR [rip+0x54e5bd]        # b90b54 <r>
  642597:	85 c0                	test   eax,eax
  642599:	75 b0                	jne    64254b <SUB_REGINTERNAL()+0x2dd40>
  64259b:	eb 01                	jmp    64259e <SUB_REGINTERNAL()+0x2dd93>
  64259d:	90                   	nop
;do{
;SUB_REGID();
  64259e:	e8 1c d1 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2154,"subs_functions.bas");}while(r);
  6425a3:	8b 05 9f b8 43 00    	mov    eax,DWORD PTR [rip+0x43b89f]        # a7de48 <qbevent>
  6425a9:	85 c0                	test   eax,eax
  6425ab:	74 25                	je     6425d2 <SUB_REGINTERNAL()+0x2ddc7>
  6425ad:	48 8d 05 10 65 3b 00 	lea    rax,[rip+0x3b6510]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6425b4:	48 89 c2             	mov    rdx,rax
  6425b7:	be 6a 08 00 00       	mov    esi,0x86a
  6425bc:	bf 58 51 00 00       	mov    edi,0x5158
  6425c1:	e8 bb 07 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6425c6:	8b 05 88 e5 54 00    	mov    eax,DWORD PTR [rip+0x54e588]        # b90b54 <r>
  6425cc:	85 c0                	test   eax,eax
  6425ce:	75 ce                	jne    64259e <SUB_REGINTERNAL()+0x2dd93>
  6425d0:	eb 01                	jmp    6425d3 <SUB_REGINTERNAL()+0x2ddc8>
  6425d2:	90                   	nop
;do{
;SUB_CLEARID();
  6425d3:	e8 27 e8 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2157,"subs_functions.bas");}while(r);
  6425d8:	8b 05 6a b8 43 00    	mov    eax,DWORD PTR [rip+0x43b86a]        # a7de48 <qbevent>
  6425de:	85 c0                	test   eax,eax
  6425e0:	74 25                	je     642607 <SUB_REGINTERNAL()+0x2ddfc>
  6425e2:	48 8d 05 db 64 3b 00 	lea    rax,[rip+0x3b64db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6425e9:	48 89 c2             	mov    rdx,rax
  6425ec:	be 6d 08 00 00       	mov    esi,0x86d
  6425f1:	bf 58 51 00 00       	mov    edi,0x5158
  6425f6:	e8 86 07 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6425fb:	8b 05 53 e5 54 00    	mov    eax,DWORD PTR [rip+0x54e553]        # b90b54 <r>
  642601:	85 c0                	test   eax,eax
  642603:	75 ce                	jne    6425d3 <SUB_REGINTERNAL()+0x2ddc8>
  642605:	eb 01                	jmp    642608 <SUB_REGINTERNAL()+0x2ddfd>
  642607:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Paint",5));
  642608:	be 05 00 00 00       	mov    esi,0x5
  64260d:	48 8d 05 9b 7b 3b 00 	lea    rax,[rip+0x3b7b9b]        # 9fa1af <_IO_stdin_used+0x1a1af>
  642614:	48 89 c7             	mov    rdi,rax
  642617:	e8 09 26 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  64261c:	48 89 c3             	mov    rbx,rax
  64261f:	48 8b 05 e2 d4 54 00 	mov    rax,QWORD PTR [rip+0x54d4e2]        # b8fb08 <__UDT_ID>
  642626:	ba 01 00 00 00       	mov    edx,0x1
  64262b:	be 00 01 00 00       	mov    esi,0x100
  642630:	48 89 c7             	mov    rdi,rax
  642633:	e8 7f 26 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642638:	48 89 de             	mov    rsi,rbx
  64263b:	48 89 c7             	mov    rdi,rax
  64263e:	e8 74 29 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642643:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642646:	be 00 00 00 00       	mov    esi,0x0
  64264b:	89 c7                	mov    edi,eax
  64264d:	e8 c5 15 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2158,"subs_functions.bas");}while(r);
  642652:	8b 05 f0 b7 43 00    	mov    eax,DWORD PTR [rip+0x43b7f0]        # a7de48 <qbevent>
  642658:	85 c0                	test   eax,eax
  64265a:	74 25                	je     642681 <SUB_REGINTERNAL()+0x2de76>
  64265c:	48 8d 05 61 64 3b 00 	lea    rax,[rip+0x3b6461]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642663:	48 89 c2             	mov    rdx,rax
  642666:	be 6e 08 00 00       	mov    esi,0x86e
  64266b:	bf 58 51 00 00       	mov    edi,0x5158
  642670:	e8 0c 07 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642675:	8b 05 d9 e4 54 00    	mov    eax,DWORD PTR [rip+0x54e4d9]        # b90b54 <r>
  64267b:	85 c0                	test   eax,eax
  64267d:	75 89                	jne    642608 <SUB_REGINTERNAL()+0x2ddfd>
  64267f:	eb 01                	jmp    642682 <SUB_REGINTERNAL()+0x2de77>
  642681:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  642682:	48 8b 05 7f d4 54 00 	mov    rax,QWORD PTR [rip+0x54d47f]        # b8fb08 <__UDT_ID>
  642689:	48 05 20 02 00 00    	add    rax,0x220
  64268f:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2159,"subs_functions.bas");}while(r);
  642694:	8b 05 ae b7 43 00    	mov    eax,DWORD PTR [rip+0x43b7ae]        # a7de48 <qbevent>
  64269a:	85 c0                	test   eax,eax
  64269c:	74 25                	je     6426c3 <SUB_REGINTERNAL()+0x2deb8>
  64269e:	48 8d 05 1f 64 3b 00 	lea    rax,[rip+0x3b641f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6426a5:	48 89 c2             	mov    rdx,rax
  6426a8:	be 6f 08 00 00       	mov    esi,0x86f
  6426ad:	bf 58 51 00 00       	mov    edi,0x5158
  6426b2:	e8 ca 06 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6426b7:	8b 05 97 e4 54 00    	mov    eax,DWORD PTR [rip+0x54e497]        # b90b54 <r>
  6426bd:	85 c0                	test   eax,eax
  6426bf:	75 c1                	jne    642682 <SUB_REGINTERNAL()+0x2de77>
  6426c1:	eb 01                	jmp    6426c4 <SUB_REGINTERNAL()+0x2deb9>
  6426c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_paint",9));
  6426c4:	be 09 00 00 00       	mov    esi,0x9
  6426c9:	48 8d 05 33 1e 3b 00 	lea    rax,[rip+0x3b1e33]        # 9f4503 <_IO_stdin_used+0x14503>
  6426d0:	48 89 c7             	mov    rdi,rax
  6426d3:	e8 4d 25 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6426d8:	48 89 c3             	mov    rbx,rax
  6426db:	48 8b 05 26 d4 54 00 	mov    rax,QWORD PTR [rip+0x54d426]        # b8fb08 <__UDT_ID>
  6426e2:	48 05 26 02 00 00    	add    rax,0x226
  6426e8:	ba 01 00 00 00       	mov    edx,0x1
  6426ed:	be 00 01 00 00       	mov    esi,0x100
  6426f2:	48 89 c7             	mov    rdi,rax
  6426f5:	e8 bd 25 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6426fa:	48 89 de             	mov    rsi,rbx
  6426fd:	48 89 c7             	mov    rdi,rax
  642700:	e8 b2 28 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642705:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642708:	be 00 00 00 00       	mov    esi,0x0
  64270d:	89 c7                	mov    edi,eax
  64270f:	e8 03 15 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2160,"subs_functions.bas");}while(r);
  642714:	8b 05 2e b7 43 00    	mov    eax,DWORD PTR [rip+0x43b72e]        # a7de48 <qbevent>
  64271a:	85 c0                	test   eax,eax
  64271c:	74 25                	je     642743 <SUB_REGINTERNAL()+0x2df38>
  64271e:	48 8d 05 9f 63 3b 00 	lea    rax,[rip+0x3b639f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642725:	48 89 c2             	mov    rdx,rax
  642728:	be 70 08 00 00       	mov    esi,0x870
  64272d:	bf 58 51 00 00       	mov    edi,0x5158
  642732:	e8 4a 06 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642737:	8b 05 17 e4 54 00    	mov    eax,DWORD PTR [rip+0x54e417]        # b90b54 <r>
  64273d:	85 c0                	test   eax,eax
  64273f:	75 83                	jne    6426c4 <SUB_REGINTERNAL()+0x2deb9>
  642741:	eb 01                	jmp    642744 <SUB_REGINTERNAL()+0x2df39>
  642743:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 5 ;
  642744:	48 8b 05 bd d3 54 00 	mov    rax,QWORD PTR [rip+0x54d3bd]        # b8fb08 <__UDT_ID>
  64274b:	48 05 29 03 00 00    	add    rax,0x329
  642751:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(20824,2161,"subs_functions.bas");}while(r);
  642756:	8b 05 ec b6 43 00    	mov    eax,DWORD PTR [rip+0x43b6ec]        # a7de48 <qbevent>
  64275c:	85 c0                	test   eax,eax
  64275e:	74 25                	je     642785 <SUB_REGINTERNAL()+0x2df7a>
  642760:	48 8d 05 5d 63 3b 00 	lea    rax,[rip+0x3b635d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642767:	48 89 c2             	mov    rdx,rax
  64276a:	be 71 08 00 00       	mov    esi,0x871
  64276f:	bf 58 51 00 00       	mov    edi,0x5158
  642774:	e8 08 06 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642779:	8b 05 d5 e3 54 00    	mov    eax,DWORD PTR [rip+0x54e3d5]        # b90b54 <r>
  64277f:	85 c0                	test   eax,eax
  642781:	75 c1                	jne    642744 <SUB_REGINTERNAL()+0x2df39>
  642783:	eb 01                	jmp    642786 <SUB_REGINTERNAL()+0x2df7b>
  642785:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  642786:	48 8b 05 13 d4 54 00 	mov    rax,QWORD PTR [rip+0x54d413]        # b8fba0 <__LONG_STRINGTYPE>
  64278d:	8b 10                	mov    edx,DWORD PTR [rax]
  64278f:	48 8b 05 ca d3 54 00 	mov    rax,QWORD PTR [rip+0x54d3ca]        # b8fb60 <__LONG_ISPOINTER>
  642796:	8b 08                	mov    ecx,DWORD PTR [rax]
  642798:	89 d0                	mov    eax,edx
  64279a:	29 c8                	sub    eax,ecx
  64279c:	89 c7                	mov    edi,eax
  64279e:	e8 9b 39 2a 00       	call   8e613e <l2string(int)>
  6427a3:	48 89 c3             	mov    rbx,rax
  6427a6:	48 8b 05 33 d4 54 00 	mov    rax,QWORD PTR [rip+0x54d433]        # b8fbe0 <__LONG_ULONGTYPE>
  6427ad:	8b 10                	mov    edx,DWORD PTR [rax]
  6427af:	48 8b 05 aa d3 54 00 	mov    rax,QWORD PTR [rip+0x54d3aa]        # b8fb60 <__LONG_ISPOINTER>
  6427b6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6427b8:	89 d0                	mov    eax,edx
  6427ba:	29 c8                	sub    eax,ecx
  6427bc:	89 c7                	mov    edi,eax
  6427be:	e8 7b 39 2a 00       	call   8e613e <l2string(int)>
  6427c3:	49 89 c4             	mov    r12,rax
  6427c6:	48 8b 05 13 d4 54 00 	mov    rax,QWORD PTR [rip+0x54d413]        # b8fbe0 <__LONG_ULONGTYPE>
  6427cd:	8b 10                	mov    edx,DWORD PTR [rax]
  6427cf:	48 8b 05 8a d3 54 00 	mov    rax,QWORD PTR [rip+0x54d38a]        # b8fb60 <__LONG_ISPOINTER>
  6427d6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6427d8:	89 d0                	mov    eax,edx
  6427da:	29 c8                	sub    eax,ecx
  6427dc:	89 c7                	mov    edi,eax
  6427de:	e8 5b 39 2a 00       	call   8e613e <l2string(int)>
  6427e3:	49 89 c5             	mov    r13,rax
  6427e6:	48 8b 05 1b d4 54 00 	mov    rax,QWORD PTR [rip+0x54d41b]        # b8fc08 <__LONG_FLOATTYPE>
  6427ed:	8b 10                	mov    edx,DWORD PTR [rax]
  6427ef:	48 8b 05 6a d3 54 00 	mov    rax,QWORD PTR [rip+0x54d36a]        # b8fb60 <__LONG_ISPOINTER>
  6427f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6427f8:	89 d0                	mov    eax,edx
  6427fa:	29 c8                	sub    eax,ecx
  6427fc:	89 c7                	mov    edi,eax
  6427fe:	e8 3b 39 2a 00       	call   8e613e <l2string(int)>
  642803:	49 89 c6             	mov    r14,rax
  642806:	48 8b 05 fb d3 54 00 	mov    rax,QWORD PTR [rip+0x54d3fb]        # b8fc08 <__LONG_FLOATTYPE>
  64280d:	8b 10                	mov    edx,DWORD PTR [rax]
  64280f:	48 8b 05 4a d3 54 00 	mov    rax,QWORD PTR [rip+0x54d34a]        # b8fb60 <__LONG_ISPOINTER>
  642816:	8b 08                	mov    ecx,DWORD PTR [rax]
  642818:	89 d0                	mov    eax,edx
  64281a:	29 c8                	sub    eax,ecx
  64281c:	89 c7                	mov    edi,eax
  64281e:	e8 1b 39 2a 00       	call   8e613e <l2string(int)>
  642823:	4c 89 f6             	mov    rsi,r14
  642826:	48 89 c7             	mov    rdi,rax
  642829:	e8 b9 30 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64282e:	4c 89 ee             	mov    rsi,r13
  642831:	48 89 c7             	mov    rdi,rax
  642834:	e8 ae 30 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642839:	4c 89 e6             	mov    rsi,r12
  64283c:	48 89 c7             	mov    rdi,rax
  64283f:	e8 a3 30 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642844:	48 89 de             	mov    rsi,rbx
  642847:	48 89 c7             	mov    rdi,rax
  64284a:	e8 98 30 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  64284f:	48 89 c3             	mov    rbx,rax
  642852:	48 8b 05 af d2 54 00 	mov    rax,QWORD PTR [rip+0x54d2af]        # b8fb08 <__UDT_ID>
  642859:	48 05 2d 03 00 00    	add    rax,0x32d
  64285f:	ba 01 00 00 00       	mov    edx,0x1
  642864:	be 90 01 00 00       	mov    esi,0x190
  642869:	48 89 c7             	mov    rdi,rax
  64286c:	e8 46 24 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642871:	48 89 de             	mov    rsi,rbx
  642874:	48 89 c7             	mov    rdi,rax
  642877:	e8 3b 27 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  64287c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  64287f:	be 00 00 00 00       	mov    esi,0x0
  642884:	89 c7                	mov    edi,eax
  642886:	e8 8c 13 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2162,"subs_functions.bas");}while(r);
  64288b:	8b 05 b7 b5 43 00    	mov    eax,DWORD PTR [rip+0x43b5b7]        # a7de48 <qbevent>
  642891:	85 c0                	test   eax,eax
  642893:	74 29                	je     6428be <SUB_REGINTERNAL()+0x2e0b3>
  642895:	48 8d 05 28 62 3b 00 	lea    rax,[rip+0x3b6228]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64289c:	48 89 c2             	mov    rdx,rax
  64289f:	be 72 08 00 00       	mov    esi,0x872
  6428a4:	bf 58 51 00 00       	mov    edi,0x5158
  6428a9:	e8 d3 04 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6428ae:	8b 05 a0 e2 54 00    	mov    eax,DWORD PTR [rip+0x54e2a0]        # b90b54 <r>
  6428b4:	85 c0                	test   eax,eax
  6428b6:	0f 85 ca fe ff ff    	jne    642786 <SUB_REGINTERNAL()+0x2df7b>
  6428bc:	eb 01                	jmp    6428bf <SUB_REGINTERNAL()+0x2e0b4>
  6428be:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?)[,[?][,[?][,?]]]",29));
  6428bf:	be 1d 00 00 00       	mov    esi,0x1d
  6428c4:	48 8d 05 ea 78 3b 00 	lea    rax,[rip+0x3b78ea]        # 9fa1b5 <_IO_stdin_used+0x1a1b5>
  6428cb:	48 89 c7             	mov    rdi,rax
  6428ce:	e8 52 23 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6428d3:	48 89 c3             	mov    rbx,rax
  6428d6:	48 8b 05 2b d2 54 00 	mov    rax,QWORD PTR [rip+0x54d22b]        # b8fb08 <__UDT_ID>
  6428dd:	48 05 4d 06 00 00    	add    rax,0x64d
  6428e3:	ba 01 00 00 00       	mov    edx,0x1
  6428e8:	be 00 01 00 00       	mov    esi,0x100
  6428ed:	48 89 c7             	mov    rdi,rax
  6428f0:	e8 c2 23 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6428f5:	48 89 de             	mov    rsi,rbx
  6428f8:	48 89 c7             	mov    rdi,rax
  6428fb:	e8 b7 26 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642900:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642903:	be 00 00 00 00       	mov    esi,0x0
  642908:	89 c7                	mov    edi,eax
  64290a:	e8 08 13 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2163,"subs_functions.bas");}while(r);
  64290f:	8b 05 33 b5 43 00    	mov    eax,DWORD PTR [rip+0x43b533]        # a7de48 <qbevent>
  642915:	85 c0                	test   eax,eax
  642917:	74 25                	je     64293e <SUB_REGINTERNAL()+0x2e133>
  642919:	48 8d 05 a4 61 3b 00 	lea    rax,[rip+0x3b61a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642920:	48 89 c2             	mov    rdx,rax
  642923:	be 73 08 00 00       	mov    esi,0x873
  642928:	bf 58 51 00 00       	mov    edi,0x5158
  64292d:	e8 4f 04 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642932:	8b 05 1c e2 54 00    	mov    eax,DWORD PTR [rip+0x54e21c]        # b90b54 <r>
  642938:	85 c0                	test   eax,eax
  64293a:	75 83                	jne    6428bf <SUB_REGINTERNAL()+0x2e0b4>
  64293c:	eb 01                	jmp    64293f <SUB_REGINTERNAL()+0x2e134>
  64293e:	90                   	nop
;do{
;SUB_REGID();
  64293f:	e8 7b cd fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2165,"subs_functions.bas");}while(r);
  642944:	8b 05 fe b4 43 00    	mov    eax,DWORD PTR [rip+0x43b4fe]        # a7de48 <qbevent>
  64294a:	85 c0                	test   eax,eax
  64294c:	74 25                	je     642973 <SUB_REGINTERNAL()+0x2e168>
  64294e:	48 8d 05 6f 61 3b 00 	lea    rax,[rip+0x3b616f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642955:	48 89 c2             	mov    rdx,rax
  642958:	be 75 08 00 00       	mov    esi,0x875
  64295d:	bf 58 51 00 00       	mov    edi,0x5158
  642962:	e8 1a 04 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642967:	8b 05 e7 e1 54 00    	mov    eax,DWORD PTR [rip+0x54e1e7]        # b90b54 <r>
  64296d:	85 c0                	test   eax,eax
  64296f:	75 ce                	jne    64293f <SUB_REGINTERNAL()+0x2e134>
  642971:	eb 01                	jmp    642974 <SUB_REGINTERNAL()+0x2e169>
  642973:	90                   	nop
;do{
;SUB_CLEARID();
  642974:	e8 86 e4 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2167,"subs_functions.bas");}while(r);
  642979:	8b 05 c9 b4 43 00    	mov    eax,DWORD PTR [rip+0x43b4c9]        # a7de48 <qbevent>
  64297f:	85 c0                	test   eax,eax
  642981:	74 25                	je     6429a8 <SUB_REGINTERNAL()+0x2e19d>
  642983:	48 8d 05 3a 61 3b 00 	lea    rax,[rip+0x3b613a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  64298a:	48 89 c2             	mov    rdx,rax
  64298d:	be 77 08 00 00       	mov    esi,0x877
  642992:	bf 58 51 00 00       	mov    edi,0x5158
  642997:	e8 e5 03 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  64299c:	8b 05 b2 e1 54 00    	mov    eax,DWORD PTR [rip+0x54e1b2]        # b90b54 <r>
  6429a2:	85 c0                	test   eax,eax
  6429a4:	75 ce                	jne    642974 <SUB_REGINTERNAL()+0x2e169>
  6429a6:	eb 01                	jmp    6429a9 <SUB_REGINTERNAL()+0x2e19e>
  6429a8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Circle",6));
  6429a9:	be 06 00 00 00       	mov    esi,0x6
  6429ae:	48 8d 05 1e 78 3b 00 	lea    rax,[rip+0x3b781e]        # 9fa1d3 <_IO_stdin_used+0x1a1d3>
  6429b5:	48 89 c7             	mov    rdi,rax
  6429b8:	e8 68 22 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6429bd:	48 89 c3             	mov    rbx,rax
  6429c0:	48 8b 05 41 d1 54 00 	mov    rax,QWORD PTR [rip+0x54d141]        # b8fb08 <__UDT_ID>
  6429c7:	ba 01 00 00 00       	mov    edx,0x1
  6429cc:	be 00 01 00 00       	mov    esi,0x100
  6429d1:	48 89 c7             	mov    rdi,rax
  6429d4:	e8 de 22 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6429d9:	48 89 de             	mov    rsi,rbx
  6429dc:	48 89 c7             	mov    rdi,rax
  6429df:	e8 d3 25 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6429e4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6429e7:	be 00 00 00 00       	mov    esi,0x0
  6429ec:	89 c7                	mov    edi,eax
  6429ee:	e8 24 12 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2168,"subs_functions.bas");}while(r);
  6429f3:	8b 05 4f b4 43 00    	mov    eax,DWORD PTR [rip+0x43b44f]        # a7de48 <qbevent>
  6429f9:	85 c0                	test   eax,eax
  6429fb:	74 25                	je     642a22 <SUB_REGINTERNAL()+0x2e217>
  6429fd:	48 8d 05 c0 60 3b 00 	lea    rax,[rip+0x3b60c0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642a04:	48 89 c2             	mov    rdx,rax
  642a07:	be 78 08 00 00       	mov    esi,0x878
  642a0c:	bf 58 51 00 00       	mov    edi,0x5158
  642a11:	e8 6b 03 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642a16:	8b 05 38 e1 54 00    	mov    eax,DWORD PTR [rip+0x54e138]        # b90b54 <r>
  642a1c:	85 c0                	test   eax,eax
  642a1e:	75 89                	jne    6429a9 <SUB_REGINTERNAL()+0x2e19e>
  642a20:	eb 01                	jmp    642a23 <SUB_REGINTERNAL()+0x2e218>
  642a22:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  642a23:	48 8b 05 de d0 54 00 	mov    rax,QWORD PTR [rip+0x54d0de]        # b8fb08 <__UDT_ID>
  642a2a:	48 05 20 02 00 00    	add    rax,0x220
  642a30:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2169,"subs_functions.bas");}while(r);
  642a35:	8b 05 0d b4 43 00    	mov    eax,DWORD PTR [rip+0x43b40d]        # a7de48 <qbevent>
  642a3b:	85 c0                	test   eax,eax
  642a3d:	74 25                	je     642a64 <SUB_REGINTERNAL()+0x2e259>
  642a3f:	48 8d 05 7e 60 3b 00 	lea    rax,[rip+0x3b607e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642a46:	48 89 c2             	mov    rdx,rax
  642a49:	be 79 08 00 00       	mov    esi,0x879
  642a4e:	bf 58 51 00 00       	mov    edi,0x5158
  642a53:	e8 29 03 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642a58:	8b 05 f6 e0 54 00    	mov    eax,DWORD PTR [rip+0x54e0f6]        # b90b54 <r>
  642a5e:	85 c0                	test   eax,eax
  642a60:	75 c1                	jne    642a23 <SUB_REGINTERNAL()+0x2e218>
  642a62:	eb 01                	jmp    642a65 <SUB_REGINTERNAL()+0x2e25a>
  642a64:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_circle",10));
  642a65:	be 0a 00 00 00       	mov    esi,0xa
  642a6a:	48 8d 05 69 77 3b 00 	lea    rax,[rip+0x3b7769]        # 9fa1da <_IO_stdin_used+0x1a1da>
  642a71:	48 89 c7             	mov    rdi,rax
  642a74:	e8 ac 21 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642a79:	48 89 c3             	mov    rbx,rax
  642a7c:	48 8b 05 85 d0 54 00 	mov    rax,QWORD PTR [rip+0x54d085]        # b8fb08 <__UDT_ID>
  642a83:	48 05 26 02 00 00    	add    rax,0x226
  642a89:	ba 01 00 00 00       	mov    edx,0x1
  642a8e:	be 00 01 00 00       	mov    esi,0x100
  642a93:	48 89 c7             	mov    rdi,rax
  642a96:	e8 1c 22 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642a9b:	48 89 de             	mov    rsi,rbx
  642a9e:	48 89 c7             	mov    rdi,rax
  642aa1:	e8 11 25 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642aa6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642aa9:	be 00 00 00 00       	mov    esi,0x0
  642aae:	89 c7                	mov    edi,eax
  642ab0:	e8 62 11 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2170,"subs_functions.bas");}while(r);
  642ab5:	8b 05 8d b3 43 00    	mov    eax,DWORD PTR [rip+0x43b38d]        # a7de48 <qbevent>
  642abb:	85 c0                	test   eax,eax
  642abd:	74 25                	je     642ae4 <SUB_REGINTERNAL()+0x2e2d9>
  642abf:	48 8d 05 fe 5f 3b 00 	lea    rax,[rip+0x3b5ffe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642ac6:	48 89 c2             	mov    rdx,rax
  642ac9:	be 7a 08 00 00       	mov    esi,0x87a
  642ace:	bf 58 51 00 00       	mov    edi,0x5158
  642ad3:	e8 a9 02 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642ad8:	8b 05 76 e0 54 00    	mov    eax,DWORD PTR [rip+0x54e076]        # b90b54 <r>
  642ade:	85 c0                	test   eax,eax
  642ae0:	75 83                	jne    642a65 <SUB_REGINTERNAL()+0x2e25a>
  642ae2:	eb 01                	jmp    642ae5 <SUB_REGINTERNAL()+0x2e2da>
  642ae4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 7 ;
  642ae5:	48 8b 05 1c d0 54 00 	mov    rax,QWORD PTR [rip+0x54d01c]        # b8fb08 <__UDT_ID>
  642aec:	48 05 29 03 00 00    	add    rax,0x329
  642af2:	66 c7 00 07 00       	mov    WORD PTR [rax],0x7
;if(!qbevent)break;evnt(20824,2171,"subs_functions.bas");}while(r);
  642af7:	8b 05 4b b3 43 00    	mov    eax,DWORD PTR [rip+0x43b34b]        # a7de48 <qbevent>
  642afd:	85 c0                	test   eax,eax
  642aff:	74 25                	je     642b26 <SUB_REGINTERNAL()+0x2e31b>
  642b01:	48 8d 05 bc 5f 3b 00 	lea    rax,[rip+0x3b5fbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642b08:	48 89 c2             	mov    rdx,rax
  642b0b:	be 7b 08 00 00       	mov    esi,0x87b
  642b10:	bf 58 51 00 00       	mov    edi,0x5158
  642b15:	e8 67 02 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642b1a:	8b 05 34 e0 54 00    	mov    eax,DWORD PTR [rip+0x54e034]        # b90b54 <r>
  642b20:	85 c0                	test   eax,eax
  642b22:	75 c1                	jne    642ae5 <SUB_REGINTERNAL()+0x2e2da>
  642b24:	eb 01                	jmp    642b27 <SUB_REGINTERNAL()+0x2e31c>
  642b26:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  642b27:	48 8b 05 da d0 54 00 	mov    rax,QWORD PTR [rip+0x54d0da]        # b8fc08 <__LONG_FLOATTYPE>
  642b2e:	8b 10                	mov    edx,DWORD PTR [rax]
  642b30:	48 8b 05 29 d0 54 00 	mov    rax,QWORD PTR [rip+0x54d029]        # b8fb60 <__LONG_ISPOINTER>
  642b37:	8b 08                	mov    ecx,DWORD PTR [rax]
  642b39:	89 d0                	mov    eax,edx
  642b3b:	29 c8                	sub    eax,ecx
  642b3d:	89 c7                	mov    edi,eax
  642b3f:	e8 fa 35 2a 00       	call   8e613e <l2string(int)>
  642b44:	48 89 c3             	mov    rbx,rax
  642b47:	48 8b 05 ba d0 54 00 	mov    rax,QWORD PTR [rip+0x54d0ba]        # b8fc08 <__LONG_FLOATTYPE>
  642b4e:	8b 10                	mov    edx,DWORD PTR [rax]
  642b50:	48 8b 05 09 d0 54 00 	mov    rax,QWORD PTR [rip+0x54d009]        # b8fb60 <__LONG_ISPOINTER>
  642b57:	8b 08                	mov    ecx,DWORD PTR [rax]
  642b59:	89 d0                	mov    eax,edx
  642b5b:	29 c8                	sub    eax,ecx
  642b5d:	89 c7                	mov    edi,eax
  642b5f:	e8 da 35 2a 00       	call   8e613e <l2string(int)>
  642b64:	49 89 c4             	mov    r12,rax
  642b67:	48 8b 05 9a d0 54 00 	mov    rax,QWORD PTR [rip+0x54d09a]        # b8fc08 <__LONG_FLOATTYPE>
  642b6e:	8b 10                	mov    edx,DWORD PTR [rax]
  642b70:	48 8b 05 e9 cf 54 00 	mov    rax,QWORD PTR [rip+0x54cfe9]        # b8fb60 <__LONG_ISPOINTER>
  642b77:	8b 08                	mov    ecx,DWORD PTR [rax]
  642b79:	89 d0                	mov    eax,edx
  642b7b:	29 c8                	sub    eax,ecx
  642b7d:	89 c7                	mov    edi,eax
  642b7f:	e8 ba 35 2a 00       	call   8e613e <l2string(int)>
  642b84:	49 89 c5             	mov    r13,rax
  642b87:	48 8b 05 52 d0 54 00 	mov    rax,QWORD PTR [rip+0x54d052]        # b8fbe0 <__LONG_ULONGTYPE>
  642b8e:	8b 10                	mov    edx,DWORD PTR [rax]
  642b90:	48 8b 05 c9 cf 54 00 	mov    rax,QWORD PTR [rip+0x54cfc9]        # b8fb60 <__LONG_ISPOINTER>
  642b97:	8b 08                	mov    ecx,DWORD PTR [rax]
  642b99:	89 d0                	mov    eax,edx
  642b9b:	29 c8                	sub    eax,ecx
  642b9d:	89 c7                	mov    edi,eax
  642b9f:	e8 9a 35 2a 00       	call   8e613e <l2string(int)>
  642ba4:	49 89 c6             	mov    r14,rax
  642ba7:	48 8b 05 5a d0 54 00 	mov    rax,QWORD PTR [rip+0x54d05a]        # b8fc08 <__LONG_FLOATTYPE>
  642bae:	8b 10                	mov    edx,DWORD PTR [rax]
  642bb0:	48 8b 05 a9 cf 54 00 	mov    rax,QWORD PTR [rip+0x54cfa9]        # b8fb60 <__LONG_ISPOINTER>
  642bb7:	8b 08                	mov    ecx,DWORD PTR [rax]
  642bb9:	89 d0                	mov    eax,edx
  642bbb:	29 c8                	sub    eax,ecx
  642bbd:	89 c7                	mov    edi,eax
  642bbf:	e8 7a 35 2a 00       	call   8e613e <l2string(int)>
  642bc4:	49 89 c7             	mov    r15,rax
  642bc7:	48 8b 05 3a d0 54 00 	mov    rax,QWORD PTR [rip+0x54d03a]        # b8fc08 <__LONG_FLOATTYPE>
  642bce:	8b 10                	mov    edx,DWORD PTR [rax]
  642bd0:	48 8b 05 89 cf 54 00 	mov    rax,QWORD PTR [rip+0x54cf89]        # b8fb60 <__LONG_ISPOINTER>
  642bd7:	8b 08                	mov    ecx,DWORD PTR [rax]
  642bd9:	89 d0                	mov    eax,edx
  642bdb:	29 c8                	sub    eax,ecx
  642bdd:	89 c7                	mov    edi,eax
  642bdf:	e8 5a 35 2a 00       	call   8e613e <l2string(int)>
  642be4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  642be8:	48 8b 05 19 d0 54 00 	mov    rax,QWORD PTR [rip+0x54d019]        # b8fc08 <__LONG_FLOATTYPE>
  642bef:	8b 10                	mov    edx,DWORD PTR [rax]
  642bf1:	48 8b 05 68 cf 54 00 	mov    rax,QWORD PTR [rip+0x54cf68]        # b8fb60 <__LONG_ISPOINTER>
  642bf8:	8b 08                	mov    ecx,DWORD PTR [rax]
  642bfa:	89 d0                	mov    eax,edx
  642bfc:	29 c8                	sub    eax,ecx
  642bfe:	89 c7                	mov    edi,eax
  642c00:	e8 39 35 2a 00       	call   8e613e <l2string(int)>
  642c05:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  642c09:	48 89 c7             	mov    rdi,rax
  642c0c:	e8 d6 2c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642c11:	4c 89 fe             	mov    rsi,r15
  642c14:	48 89 c7             	mov    rdi,rax
  642c17:	e8 cb 2c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642c1c:	4c 89 f6             	mov    rsi,r14
  642c1f:	48 89 c7             	mov    rdi,rax
  642c22:	e8 c0 2c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642c27:	4c 89 ee             	mov    rsi,r13
  642c2a:	48 89 c7             	mov    rdi,rax
  642c2d:	e8 b5 2c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642c32:	4c 89 e6             	mov    rsi,r12
  642c35:	48 89 c7             	mov    rdi,rax
  642c38:	e8 aa 2c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642c3d:	48 89 de             	mov    rsi,rbx
  642c40:	48 89 c7             	mov    rdi,rax
  642c43:	e8 9f 2c 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642c48:	48 89 c3             	mov    rbx,rax
  642c4b:	48 8b 05 b6 ce 54 00 	mov    rax,QWORD PTR [rip+0x54ceb6]        # b8fb08 <__UDT_ID>
  642c52:	48 05 2d 03 00 00    	add    rax,0x32d
  642c58:	ba 01 00 00 00       	mov    edx,0x1
  642c5d:	be 90 01 00 00       	mov    esi,0x190
  642c62:	48 89 c7             	mov    rdi,rax
  642c65:	e8 4d 20 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642c6a:	48 89 de             	mov    rsi,rbx
  642c6d:	48 89 c7             	mov    rdi,rax
  642c70:	e8 42 23 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642c75:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642c78:	be 00 00 00 00       	mov    esi,0x0
  642c7d:	89 c7                	mov    edi,eax
  642c7f:	e8 93 0f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2172,"subs_functions.bas");}while(r);
  642c84:	8b 05 be b1 43 00    	mov    eax,DWORD PTR [rip+0x43b1be]        # a7de48 <qbevent>
  642c8a:	85 c0                	test   eax,eax
  642c8c:	74 29                	je     642cb7 <SUB_REGINTERNAL()+0x2e4ac>
  642c8e:	48 8d 05 2f 5e 3b 00 	lea    rax,[rip+0x3b5e2f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642c95:	48 89 c2             	mov    rdx,rax
  642c98:	be 7c 08 00 00       	mov    esi,0x87c
  642c9d:	bf 58 51 00 00       	mov    edi,0x5158
  642ca2:	e8 da 00 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642ca7:	8b 05 a7 de 54 00    	mov    eax,DWORD PTR [rip+0x54dea7]        # b90b54 <r>
  642cad:	85 c0                	test   eax,eax
  642caf:	0f 85 72 fe ff ff    	jne    642b27 <SUB_REGINTERNAL()+0x2e31c>
  642cb5:	eb 01                	jmp    642cb8 <SUB_REGINTERNAL()+0x2e4ad>
  642cb7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{Step}](?,?),?[,[?][,[?][,[?][,?]]]]",37));
  642cb8:	be 25 00 00 00       	mov    esi,0x25
  642cbd:	48 8d 05 24 75 3b 00 	lea    rax,[rip+0x3b7524]        # 9fa1e8 <_IO_stdin_used+0x1a1e8>
  642cc4:	48 89 c7             	mov    rdi,rax
  642cc7:	e8 59 1f 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642ccc:	48 89 c3             	mov    rbx,rax
  642ccf:	48 8b 05 32 ce 54 00 	mov    rax,QWORD PTR [rip+0x54ce32]        # b8fb08 <__UDT_ID>
  642cd6:	48 05 4d 06 00 00    	add    rax,0x64d
  642cdc:	ba 01 00 00 00       	mov    edx,0x1
  642ce1:	be 00 01 00 00       	mov    esi,0x100
  642ce6:	48 89 c7             	mov    rdi,rax
  642ce9:	e8 c9 1f 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642cee:	48 89 de             	mov    rsi,rbx
  642cf1:	48 89 c7             	mov    rdi,rax
  642cf4:	e8 be 22 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642cf9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642cfc:	be 00 00 00 00       	mov    esi,0x0
  642d01:	89 c7                	mov    edi,eax
  642d03:	e8 0f 0f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2173,"subs_functions.bas");}while(r);
  642d08:	8b 05 3a b1 43 00    	mov    eax,DWORD PTR [rip+0x43b13a]        # a7de48 <qbevent>
  642d0e:	85 c0                	test   eax,eax
  642d10:	74 25                	je     642d37 <SUB_REGINTERNAL()+0x2e52c>
  642d12:	48 8d 05 ab 5d 3b 00 	lea    rax,[rip+0x3b5dab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642d19:	48 89 c2             	mov    rdx,rax
  642d1c:	be 7d 08 00 00       	mov    esi,0x87d
  642d21:	bf 58 51 00 00       	mov    edi,0x5158
  642d26:	e8 56 00 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642d2b:	8b 05 23 de 54 00    	mov    eax,DWORD PTR [rip+0x54de23]        # b90b54 <r>
  642d31:	85 c0                	test   eax,eax
  642d33:	75 83                	jne    642cb8 <SUB_REGINTERNAL()+0x2e4ad>
  642d35:	eb 01                	jmp    642d38 <SUB_REGINTERNAL()+0x2e52d>
  642d37:	90                   	nop
;do{
;SUB_REGID();
  642d38:	e8 82 c9 fc ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,2175,"subs_functions.bas");}while(r);
  642d3d:	8b 05 05 b1 43 00    	mov    eax,DWORD PTR [rip+0x43b105]        # a7de48 <qbevent>
  642d43:	85 c0                	test   eax,eax
  642d45:	74 25                	je     642d6c <SUB_REGINTERNAL()+0x2e561>
  642d47:	48 8d 05 76 5d 3b 00 	lea    rax,[rip+0x3b5d76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642d4e:	48 89 c2             	mov    rdx,rax
  642d51:	be 7f 08 00 00       	mov    esi,0x87f
  642d56:	bf 58 51 00 00       	mov    edi,0x5158
  642d5b:	e8 21 00 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642d60:	8b 05 ee dd 54 00    	mov    eax,DWORD PTR [rip+0x54ddee]        # b90b54 <r>
  642d66:	85 c0                	test   eax,eax
  642d68:	75 ce                	jne    642d38 <SUB_REGINTERNAL()+0x2e52d>
  642d6a:	eb 01                	jmp    642d6d <SUB_REGINTERNAL()+0x2e562>
  642d6c:	90                   	nop
;do{
;SUB_CLEARID();
  642d6d:	e8 8d e0 f3 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,2177,"subs_functions.bas");}while(r);
  642d72:	8b 05 d0 b0 43 00    	mov    eax,DWORD PTR [rip+0x43b0d0]        # a7de48 <qbevent>
  642d78:	85 c0                	test   eax,eax
  642d7a:	74 25                	je     642da1 <SUB_REGINTERNAL()+0x2e596>
  642d7c:	48 8d 05 41 5d 3b 00 	lea    rax,[rip+0x3b5d41]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642d83:	48 89 c2             	mov    rdx,rax
  642d86:	be 81 08 00 00       	mov    esi,0x881
  642d8b:	bf 58 51 00 00       	mov    edi,0x5158
  642d90:	e8 ec ff dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642d95:	8b 05 b9 dd 54 00    	mov    eax,DWORD PTR [rip+0x54ddb9]        # b90b54 <r>
  642d9b:	85 c0                	test   eax,eax
  642d9d:	75 ce                	jne    642d6d <SUB_REGINTERNAL()+0x2e562>
  642d9f:	eb 01                	jmp    642da2 <SUB_REGINTERNAL()+0x2e597>
  642da1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("BLoad",5));
  642da2:	be 05 00 00 00       	mov    esi,0x5
  642da7:	48 8d 05 60 74 3b 00 	lea    rax,[rip+0x3b7460]        # 9fa20e <_IO_stdin_used+0x1a20e>
  642dae:	48 89 c7             	mov    rdi,rax
  642db1:	e8 6f 1e 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642db6:	48 89 c3             	mov    rbx,rax
  642db9:	48 8b 05 48 cd 54 00 	mov    rax,QWORD PTR [rip+0x54cd48]        # b8fb08 <__UDT_ID>
  642dc0:	ba 01 00 00 00       	mov    edx,0x1
  642dc5:	be 00 01 00 00       	mov    esi,0x100
  642dca:	48 89 c7             	mov    rdi,rax
  642dcd:	e8 e5 1e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642dd2:	48 89 de             	mov    rsi,rbx
  642dd5:	48 89 c7             	mov    rdi,rax
  642dd8:	e8 da 21 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642ddd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642de0:	be 00 00 00 00       	mov    esi,0x0
  642de5:	89 c7                	mov    edi,eax
  642de7:	e8 2b 0e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2178,"subs_functions.bas");}while(r);
  642dec:	8b 05 56 b0 43 00    	mov    eax,DWORD PTR [rip+0x43b056]        # a7de48 <qbevent>
  642df2:	85 c0                	test   eax,eax
  642df4:	74 25                	je     642e1b <SUB_REGINTERNAL()+0x2e610>
  642df6:	48 8d 05 c7 5c 3b 00 	lea    rax,[rip+0x3b5cc7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642dfd:	48 89 c2             	mov    rdx,rax
  642e00:	be 82 08 00 00       	mov    esi,0x882
  642e05:	bf 58 51 00 00       	mov    edi,0x5158
  642e0a:	e8 72 ff dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642e0f:	8b 05 3f dd 54 00    	mov    eax,DWORD PTR [rip+0x54dd3f]        # b90b54 <r>
  642e15:	85 c0                	test   eax,eax
  642e17:	75 89                	jne    642da2 <SUB_REGINTERNAL()+0x2e597>
  642e19:	eb 01                	jmp    642e1c <SUB_REGINTERNAL()+0x2e611>
  642e1b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  642e1c:	48 8b 05 e5 cc 54 00 	mov    rax,QWORD PTR [rip+0x54cce5]        # b8fb08 <__UDT_ID>
  642e23:	48 05 20 02 00 00    	add    rax,0x220
  642e29:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2179,"subs_functions.bas");}while(r);
  642e2e:	8b 05 14 b0 43 00    	mov    eax,DWORD PTR [rip+0x43b014]        # a7de48 <qbevent>
  642e34:	85 c0                	test   eax,eax
  642e36:	74 25                	je     642e5d <SUB_REGINTERNAL()+0x2e652>
  642e38:	48 8d 05 85 5c 3b 00 	lea    rax,[rip+0x3b5c85]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642e3f:	48 89 c2             	mov    rdx,rax
  642e42:	be 83 08 00 00       	mov    esi,0x883
  642e47:	bf 58 51 00 00       	mov    edi,0x5158
  642e4c:	e8 30 ff dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642e51:	8b 05 fd dc 54 00    	mov    eax,DWORD PTR [rip+0x54dcfd]        # b90b54 <r>
  642e57:	85 c0                	test   eax,eax
  642e59:	75 c1                	jne    642e1c <SUB_REGINTERNAL()+0x2e611>
  642e5b:	eb 01                	jmp    642e5e <SUB_REGINTERNAL()+0x2e653>
  642e5d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_bload",9));
  642e5e:	be 09 00 00 00       	mov    esi,0x9
  642e63:	48 8d 05 aa 73 3b 00 	lea    rax,[rip+0x3b73aa]        # 9fa214 <_IO_stdin_used+0x1a214>
  642e6a:	48 89 c7             	mov    rdi,rax
  642e6d:	e8 b3 1d 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  642e72:	48 89 c3             	mov    rbx,rax
  642e75:	48 8b 05 8c cc 54 00 	mov    rax,QWORD PTR [rip+0x54cc8c]        # b8fb08 <__UDT_ID>
  642e7c:	48 05 26 02 00 00    	add    rax,0x226
  642e82:	ba 01 00 00 00       	mov    edx,0x1
  642e87:	be 00 01 00 00       	mov    esi,0x100
  642e8c:	48 89 c7             	mov    rdi,rax
  642e8f:	e8 23 1e 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642e94:	48 89 de             	mov    rsi,rbx
  642e97:	48 89 c7             	mov    rdi,rax
  642e9a:	e8 18 21 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642e9f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642ea2:	be 00 00 00 00       	mov    esi,0x0
  642ea7:	89 c7                	mov    edi,eax
  642ea9:	e8 69 0d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2180,"subs_functions.bas");}while(r);
  642eae:	8b 05 94 af 43 00    	mov    eax,DWORD PTR [rip+0x43af94]        # a7de48 <qbevent>
  642eb4:	85 c0                	test   eax,eax
  642eb6:	74 25                	je     642edd <SUB_REGINTERNAL()+0x2e6d2>
  642eb8:	48 8d 05 05 5c 3b 00 	lea    rax,[rip+0x3b5c05]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642ebf:	48 89 c2             	mov    rdx,rax
  642ec2:	be 84 08 00 00       	mov    esi,0x884
  642ec7:	bf 58 51 00 00       	mov    edi,0x5158
  642ecc:	e8 b0 fe dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642ed1:	8b 05 7d dc 54 00    	mov    eax,DWORD PTR [rip+0x54dc7d]        # b90b54 <r>
  642ed7:	85 c0                	test   eax,eax
  642ed9:	75 83                	jne    642e5e <SUB_REGINTERNAL()+0x2e653>
  642edb:	eb 01                	jmp    642ede <SUB_REGINTERNAL()+0x2e6d3>
  642edd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  642ede:	48 8b 05 23 cc 54 00 	mov    rax,QWORD PTR [rip+0x54cc23]        # b8fb08 <__UDT_ID>
  642ee5:	48 05 29 03 00 00    	add    rax,0x329
  642eeb:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,2181,"subs_functions.bas");}while(r);
  642ef0:	8b 05 52 af 43 00    	mov    eax,DWORD PTR [rip+0x43af52]        # a7de48 <qbevent>
  642ef6:	85 c0                	test   eax,eax
  642ef8:	74 25                	je     642f1f <SUB_REGINTERNAL()+0x2e714>
  642efa:	48 8d 05 c3 5b 3b 00 	lea    rax,[rip+0x3b5bc3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642f01:	48 89 c2             	mov    rdx,rax
  642f04:	be 85 08 00 00       	mov    esi,0x885
  642f09:	bf 58 51 00 00       	mov    edi,0x5158
  642f0e:	e8 6e fe dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642f13:	8b 05 3b dc 54 00    	mov    eax,DWORD PTR [rip+0x54dc3b]        # b90b54 <r>
  642f19:	85 c0                	test   eax,eax
  642f1b:	75 c1                	jne    642ede <SUB_REGINTERNAL()+0x2e6d3>
  642f1d:	eb 01                	jmp    642f20 <SUB_REGINTERNAL()+0x2e715>
  642f1f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  642f20:	48 8b 05 b1 cc 54 00 	mov    rax,QWORD PTR [rip+0x54ccb1]        # b8fbd8 <__LONG_LONGTYPE>
  642f27:	8b 10                	mov    edx,DWORD PTR [rax]
  642f29:	48 8b 05 30 cc 54 00 	mov    rax,QWORD PTR [rip+0x54cc30]        # b8fb60 <__LONG_ISPOINTER>
  642f30:	8b 08                	mov    ecx,DWORD PTR [rax]
  642f32:	89 d0                	mov    eax,edx
  642f34:	29 c8                	sub    eax,ecx
  642f36:	89 c7                	mov    edi,eax
  642f38:	e8 01 32 2a 00       	call   8e613e <l2string(int)>
  642f3d:	48 89 c3             	mov    rbx,rax
  642f40:	48 8b 05 59 cc 54 00 	mov    rax,QWORD PTR [rip+0x54cc59]        # b8fba0 <__LONG_STRINGTYPE>
  642f47:	8b 10                	mov    edx,DWORD PTR [rax]
  642f49:	48 8b 05 10 cc 54 00 	mov    rax,QWORD PTR [rip+0x54cc10]        # b8fb60 <__LONG_ISPOINTER>
  642f50:	8b 08                	mov    ecx,DWORD PTR [rax]
  642f52:	89 d0                	mov    eax,edx
  642f54:	29 c8                	sub    eax,ecx
  642f56:	89 c7                	mov    edi,eax
  642f58:	e8 e1 31 2a 00       	call   8e613e <l2string(int)>
  642f5d:	48 89 de             	mov    rsi,rbx
  642f60:	48 89 c7             	mov    rdi,rax
  642f63:	e8 7f 29 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  642f68:	48 89 c3             	mov    rbx,rax
  642f6b:	48 8b 05 96 cb 54 00 	mov    rax,QWORD PTR [rip+0x54cb96]        # b8fb08 <__UDT_ID>
  642f72:	48 05 2d 03 00 00    	add    rax,0x32d
  642f78:	ba 01 00 00 00       	mov    edx,0x1
  642f7d:	be 90 01 00 00       	mov    esi,0x190
  642f82:	48 89 c7             	mov    rdi,rax
  642f85:	e8 2d 1d 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  642f8a:	48 89 de             	mov    rsi,rbx
  642f8d:	48 89 c7             	mov    rdi,rax
  642f90:	e8 22 20 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  642f95:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  642f98:	be 00 00 00 00       	mov    esi,0x0
  642f9d:	89 c7                	mov    edi,eax
  642f9f:	e8 73 0c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,2182,"subs_functions.bas");}while(r);
  642fa4:	8b 05 9e ae 43 00    	mov    eax,DWORD PTR [rip+0x43ae9e]        # a7de48 <qbevent>
  642faa:	85 c0                	test   eax,eax
  642fac:	74 29                	je     642fd7 <SUB_REGINTERNAL()+0x2e7cc>
  642fae:	48 8d 05 0f 5b 3b 00 	lea    rax,[rip+0x3b5b0f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  642fb5:	48 89 c2             	mov    rdx,rax
  642fb8:	be 86 08 00 00       	mov    esi,0x886
  642fbd:	bf 58 51 00 00       	mov    edi,0x5158
  642fc2:	e8 ba fd dc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  642fc7:	8b 05 87 db 54 00    	mov    eax,DWORD PTR [rip+0x54db87]        # b90b54 <r>
  642fcd:	85 c0                	test   eax,eax
  642fcf:	0f 85 4b ff ff ff    	jne    642f20 <SUB_REGINTERNAL()+0x2e715>
  642fd5:	eb 01                	jmp    642fd8 <SUB_REGINTERNAL()+0x2e7cd>
  642fd7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  642fd8:	be 05 00 00 00       	mov    esi,0x5
  642fdd:	48 8d 05 0b 5d 3b 00 	lea    rax,[rip+0x3b5d0b]        # 9f8cef <_IO_stdin_used+0x18cef>
  642fe4:	48 89 c7             	mov    rdi,rax
